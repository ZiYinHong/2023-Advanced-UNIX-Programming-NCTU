.phony: clean
CC		= gcc
CFLAGS	= -Wall -shared -fPIC -ldl -g
PROGS	= sandbox.so 
LOG = *.log
OTHER_FILE = readelf_result.txt index.* *-fd*.txt
#PREREQUEST =  apt-get install binutils-2.26   uncomment if want to demo on NYCU's PC


#all: $(shell $(PREREQUEST)) $(PROGS)  uncomment if want to demo on NYCU's PC
all: $(PROGS)


sandbox.so: sandbox.c
	$(CC) -o $@  $^ $(CFLAGS)

clean:
	rm -f $(PROGS) $(LOG) $(OTHER_FILE)
