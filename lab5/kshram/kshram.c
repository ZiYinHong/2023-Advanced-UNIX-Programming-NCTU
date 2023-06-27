/*
 * Lab problem set for UNIX programming course
 * by Chun-Ying Huang <chuang@cs.nctu.edu.tw>
 * License: GPLv2
 */
#include <linux/module.h>	// included for all kernel modules
#include <linux/kernel.h>	// included for KERN_INFO
#include <linux/init.h>		// included for __init and __exit macros
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/errno.h>
#include <linux/sched.h>	// task_struct requried for current_uid()
#include <linux/cred.h>		// for current_uid();
#include <linux/slab.h>		// for kmalloc/kfree/krealloc
#include <linux/uaccess.h>	// copy_to_user
#include <linux/string.h>
#include <linux/device.h>
#include <linux/cdev.h>
#include <linux/mm.h>  //page_address

#include "kshram.h"

# define MODULE_NAME "kshram"
# define DEVICE_COUNT 8

static dev_t devnum;
static struct cdev c_dev;
static struct class *clazz;
static  int major = 0;


//a structure for storing pointer to kshram0~kshram7 kernel memeory space(4KB each)
struct kshram_dev{
	void* dev_mem_space;  //an array with 8 pointers to void  
	size_t dev_mem_size;
	int minor;
};
struct kshram_dev kshram[DEVICE_COUNT];


static int kshram_dev_open(struct inode *i, struct file *filp) {
	// int dev_minor = iminor(i); can't work
	//iminor can get device minor num from inode, use device minor num as kshram array index
	filp->private_data = &(kshram[iminor(i)]);  
	return 0;
}

static int kshram_dev_close(struct inode *i, struct file *filp) {
	//memset(f->private_data->dev_mem_space[],'\0', 4000);?? 要清空kshram嗎? 不用清空或resize成原大小，就維持操作過後的大小
	filp->private_data = NULL;
	return 0;
}

//The vma field is used to indicate the virtual address space where the memory should be mapped by the device. 
static int kshram_dev_mmap(struct file *filp, struct vm_area_struct *vma) {
	unsigned long len, pfn;
	int ret;
	struct kshram_dev * temp_dev;
	temp_dev = filp->private_data;
	len = vma->vm_end - vma->vm_start;
	printk(KERN_INFO "kshram/mmap: idx %d size %zu\n", temp_dev->minor, temp_dev->dev_mem_size);

	//pfn_to_page() returns the page associated with a page frame number
	//virt_to_page() returns the page associated with a virtual address
	pfn = page_to_pfn(virt_to_page(temp_dev->dev_mem_space));
	ret = remap_pfn_range(vma, vma->vm_start, pfn, len, vma->vm_page_prot);
	if (ret < 0) {
		pr_err("could not map the address area\n");
		return -EIO;
	}
	return ret;
}

static long kshram_dev_ioctl(struct file *filp, unsigned int cmd, unsigned long arg) {
	// printk(KERN_INFO "kshram: ioctl cmd=%u arg=%lu.\n", cmd, arg);
	struct kshram_dev * temp_dev;
	temp_dev = filp->private_data;
	switch(cmd){
		case KSHRAM_GETSLOTS:
			return DEVICE_COUNT;
			break;
		case KSHRAM_GETSIZE:
			//according to lab spec, You should manage the size of each allocated memory internally by yourself. 
			//So don't use value return by ksize
			return temp_dev->dev_mem_size;  
			break;
		case KSHRAM_SETSIZE:
			void* tmp = krealloc(temp_dev->dev_mem_space, arg, GFP_KERNEL);
			temp_dev->dev_mem_space = tmp;
			// printk(KERN_INFO "KSHRAM_SETSIZE: ksize = %zu\n", ksize(tmp));
			temp_dev->dev_mem_size = arg;
			break;
		default: 
			return -ENOTTY; /*不能支持的命令*/
		}

	return 0;
}

static const struct file_operations kshram_dev_fops = {
	.owner = THIS_MODULE,                  //uniform API = device driver function or self-defined function
	.open = kshram_dev_open,
	.mmap = kshram_dev_mmap,
	.unlocked_ioctl = kshram_dev_ioctl,
	.release = kshram_dev_close
};

static int kshram_proc_read(struct seq_file *m, void *v) {
	int i;
	char buf[100];
	for (i = 0; i < DEVICE_COUNT; i++ ){
		sprintf(buf, "0%d: %zu\n", i, kshram[i].dev_mem_size);
		seq_printf(m, buf);
	}
	return 0;
}

static int kshram_proc_open(struct inode *inode, struct file *file) {
	return single_open(file, kshram_proc_read, NULL);
}

static const struct proc_ops kshram_proc_fops = {
	.proc_open = kshram_proc_open,
	.proc_read = seq_read,
	.proc_lseek = seq_lseek,
	.proc_release = single_release,
};

static char *kshram_devnode(const struct device *dev, umode_t *mode) {
	if(mode == NULL) return NULL;
	*mode = 0666;
	return NULL;
}

static int __init kshram_init(void)
{	
	int i;
	// 1. register dev number 
	if(alloc_chrdev_region(&devnum, 0, DEVICE_COUNT, MODULE_NAME) < 0)
		goto alloc_chrdev_err;
	major = MAJOR(devnum);

	// 2. register chardev
	cdev_init(&c_dev, &kshram_dev_fops);
	if(cdev_add(&c_dev, devnum, DEVICE_COUNT) == -1)
		goto cdev_add_err;

	//3. create device class
	if((clazz = class_create(THIS_MODULE, MODULE_NAME)) == NULL)
		goto class_err;
	clazz->devnode = kshram_devnode;

	//4. create device node
	for (i = 0; i < DEVICE_COUNT; i++ ){
        if(device_create(clazz, NULL, MKDEV(major, i), NULL, "%s%d", MODULE_NAME, i) == NULL)
			goto device_err;
		else{
			kshram[i].dev_mem_space = kzalloc(4000, GFP_KERNEL);  // Each device corresponds to a kernel memory space of 4KB
			kshram[i].dev_mem_size = ksize(kshram[i].dev_mem_space);
			kshram[i].minor = i;
			printk(KERN_INFO "kshram%d: %zu bytes allocated @ px %px\n", i, kshram[i].dev_mem_size, kshram[i].dev_mem_space);

			//Since the pages are mapped to user space, they might be swapped out. To avoid this we must set the PG_reserved bit on the page.
			//reseting it (which must be done before freeing the memory) is done with ClearPageReserved()
			for(int j = 0; j < kshram[i].dev_mem_size; j += PAGE_SIZE)
				SetPageReserved(virt_to_page(((unsigned long)kshram[i].dev_mem_space) + j));
			}
    }

	// create proc
	proc_create(MODULE_NAME, 0, NULL, &kshram_proc_fops);

	printk(KERN_INFO "kshram: initialized.\n");
	return 0;    // Non-zero return means that the module couldn't be loaded.

alloc_chrdev_err:
	cdev_del(&c_dev);
cdev_add_err:
	unregister_chrdev_region(devnum, 8);  //void unregister_chrdev_region(dev_t first, unsigned int count);
class_err:
	unregister_chrdev_region(devnum, 8);
device_err:
	for (--i; i >= 0; i-- ){
        device_destroy(clazz, MKDEV(major, i));

		//reseting PG_reserved bit (before kfree)
		for(int j = 0; j < kshram[i].dev_mem_size; j += PAGE_SIZE)
			ClearPageReserved(virt_to_page(((unsigned long)kshram[i].dev_mem_space) + j));  

		kfree(kshram[i].dev_mem_space);
    }
    class_destroy(clazz);
	return -1;
}

static void __exit kshram_cleanup(void)
{
	remove_proc_entry(MODULE_NAME, NULL);

	cdev_del(&c_dev);
	for (int i=0; i < DEVICE_COUNT; i++ ){
        device_destroy(clazz, MKDEV(major, i));

		//reseting PG_reserved bit (before kfree)
		for(int j = 0; j < kshram[i].dev_mem_size; j += PAGE_SIZE)
			ClearPageReserved(virt_to_page(((unsigned long)kshram[i].dev_mem_space) + j));

		kfree(kshram[i].dev_mem_space);
    }
	class_destroy(clazz);
	unregister_chrdev_region(devnum, 8);

	printk(KERN_INFO "kshram: cleaned up.\n");
}

module_init(kshram_init); //insmod kshram.ko 會呼叫
module_exit(kshram_cleanup); //rmmod kshram.ko 會呼叫

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Michelle Hong");
MODULE_DESCRIPTION("lab5 \"kshram\" dummy driver(kernel modulw).");
