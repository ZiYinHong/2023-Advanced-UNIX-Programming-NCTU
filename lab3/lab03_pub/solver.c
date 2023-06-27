/*
	modify from libsolver_old.c 
	so we don't use two loop, instead get the code_*() function's address and assign it to right GOT table entry address
	in the same loop
*/
#include <dlfcn.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/types.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <libunwind.h>
#include <sys/mman.h>
#include <math.h>

#include <errno.h>#include <unistd.h>

#include "shuffle.h"
#define errquit(m)	{ perror(m); _exit(-1); }

int arrLen = sizeof(ndat)/sizeof(ndat[0]);

static int GOT[] = {606, 641 ,175 ,1272 ,1276 ,286 ,249 ,502 ,284 ,208 ,280 ,541 ,206 ,786 ,1237 ,1008 ,788   ,704   ,741   ,1045  ,1235  ,738   ,706   ,1239  ,1152  ,849   ,775   ,1004  ,1193  ,1156  ,771   ,1191  ,200   ,380   ,1309  ,1136  ,847   ,877   ,808   ,57    ,1132  ,1134  ,841   ,1348  ,1346  ,10    ,1291  ,884   ,1293  ,1385  ,300   ,473   ,1250  ,304   ,949   ,1254  ,1217  ,1446  ,1409  ,1256  ,947   ,1219  ,1407  ,1215  ,1448  ,945   ,908   ,906   ,943   ,96    ,986   ,1213  ,180   ,1211  ,141   ,591   ,558   ,108   ,519   ,556   ,432   ,1186  ,597   ,147   ,1149  ,430   ,92    ,1147  ,182   ,145   ,631   ,1188  ,149   ,186   ,1284  ,684   ,238   ,680   ,511   ,273   ,234   ,102   ,271   ,550   ,513   ,799   ,711   ,1019  ,1421  ,28    ,26    ,782   ,1184  ,1015  ,1011  ,1013  ,391   ,317   ,315   ,230   ,866   ,1332  ,834   ,20    ,22    ,1082  ,871   ,873   ,1260  ,1379  ,1338  ,1221  ,429   ,466   ,1084  ,1373  ,427   ,313   ,311   ,1377  ,1225  ,921   ,1418  ,1451  ,1049  ,1414  ,953   ,1160  ,990   ,157   ,568   ,1457  ,1121  ,155   ,566   ,67    ,153   ,114   ,529   ,527   ,112   ,562   ,460   ,61    ,421   ,1175  ,639   ,676   ,159   ,620   ,637   ,674   ,635   ,624   ,1313  ,1179  ,261   ,226   ,224   ,1258  ,758   ,720   ,1026  ,523   ,1067  ,756   ,265   ,754   ,719   ,1063  ,761   ,717   ,269   ,797   ,4     ,328   ,326   ,222   ,829   ,898   ,1114  ,369   ,220   ,827   ,367   ,1321  ,825   ,851   ,814   ,2     ,1360  ,823   ,33    ,1093  ,1232  ,862   ,864   ,1362  ,457   ,1230  ,1097  ,860   ,1095  ,492   ,418   ,416   ,451    ,1056  ,1423  ,1368  ,320   ,1234  ,929   ,498   ,1099  ,927   ,925   ,1464  ,1468  ,129   ,960   ,1110  ,164   ,577   ,76    ,538   ,575   ,160   ,573   ,70    ,412   ,1306  ,698   ,651   ,1125  ,628   ,663   ,1300  ,1129  ,661   ,1304  ,299   ,254   ,1266  ,1264  ,534   ,571   ,769   ,776   ,1074  ,293   ,532   ,1406  ,291   ,1268  ,47    ,1072  ,728   ,1035  ,1229  ,726   ,6     ,1166  ,1400  ,374   ,339   ,337   ,801   ,1144  ,1107  ,1356  ,857   ,1354  ,1317  ,45    ,1142  ,805   ,1105  ,855   ,43    ,853   ,816   ,894   ,896   ,1103  ,892   ,1391  ,1101  ,448   ,446   ,409   ,1399  ,407   ,1434  ,1069  ,333   ,1246  ,1395  ,331   ,989   ,901   ,1471  ,933   ,903   ,1242  ,1203  ,489   ,1436  ,1473  ,974   ,970   ,1475  ,583   ,133   ,548   ,581   ,546   ,84    ,1140  ,509   ,601   ,139   ,687   ,440   ,403   ,1116  ,659   ,1331  ,642   ,607   ,657   ,176   ,1273  ,692   ,285   ,248   ,1040  ,283   ,244   ,501   ,242   ,739   ,785   ,505   ,701   ,287   ,787   ,1279  ,58    ,1007  ,772   ,1001  ,1151  ,50    ,1192  ,240   ,203   ,307   ,15    ,201   ,876   ,1194  ,1345  ,1137  ,56    ,1308  ,1133  ,1347  ,807   ,842   ,885   ,1198  ,1388  ,1380  ,439   ,437   ,470   ,433   ,1445  ,340   ,1255  ,1218  ,1386  ,956   ,946   ,993   ,1212  ,944   ,995   ,97    ,1251  ,1253  ,983   ,95    ,985   ,144   ,981   ,142   ,109   ,590   ,557   ,518   ,598   ,185   ,1148  ,630   ,183   ,648   ,632   ,189   ,634   ,646   ,1189  ,1090  ,609    ,683   ,685   ,1283  ,1051  ,235   ,512   ,272   ,1285  ,101   ,551   ,710   ,748   ,278   ,239   ,712   ,709   ,1287  ,25    ,744   ,707   ,1016  ,1185  ,1012  ,783   ,396   ,318   ,355   ,27    ,1333  ,23    ,1337  ,822   ,1370  ,1335  ,872   ,1374  ,1085  ,870   ,469   ,467   ,351   ,919   ,1413  ,920   ,1450  ,969   ,1415  ,999   ,952   ,954   ,117   ,567   ,1120  ,154   ,950   ,115   ,1454  ,1419  ,152   ,528   ,563   ,113   ,111   ,561   ,62    ,424   ,461   ,1351  ,621   ,677   ,158   ,1316  ,1353  ,569   ,660   ,199   ,1312  ,636   ,1176  ,1310  ,262   ,520   ,260   ,757   ,1027  ,1259  ,1021  ,718   ,753   ,716   ,751   ,1023  ,760   ,1064  ,794   ,796   ,329   ,5     ,360   ,38    ,897   ,368   ,221   ,1115  ,828   ,366   ,1     ,1363  ,3     ,811   ,1326  ,850   ,1361  ,1324  ,1365  ,30    ,865   ,497   ,1231  ,321   ,1424  ,499   ,1055  ,1422  ,930   ,1059  ,1426  ,924   ,961   ,963   ,1469  ,77    ,1098  ,1461  ,1111  ,163   ,126   ,539   ,576   ,1463  ,537   ,124   ,574   ,411   ,73    ,572   ,75    ,450   ,415   ,1126  ,71    ,1467  ,169   ,413   ,697   ,1342  ,167   ,650   ,613   ,1169  ,699   ,629   ,1128  ,662   ,1263  ,290   ,218   ,533   ,120   ,777   ,259   ,531   ,766   ,729   ,779   ,257   ,1226  ,1032  ,764   ,1071  ,1034  ,762   ,48    ,1401  ,1073  ,1163  ,7     ,1167  ,1269  ,1165  ,338   ,334   ,1318  ,1355  ,212   ,377   ,800   ,856   ,375   ,1390  ,817   ,854   ,852   ,1143  ,1359  ,1106  ,1398  ,44    ,1280  ,893   ,1396  ,1282  ,1394  ,891   ,482   ,480   ,408   ,332   ,988   ,900   ,330   ,1206  ,902   ,1247  ,1068  ,936   ,1208  ,1433  ,1243  ,1204  ,1437  ,932   ,1182  ,87    ,977   ,1202  ,179   ,971   ,134   ,584   ,1180  ,1200  ,132  ,545  ,508 ,543 ,443 ,406 ,1117  ,81  ,173 ,1476 ,171 ,688 };
size_t GOTLen = sizeof(GOT)/sizeof(GOT[0]);   
static long GOTentry_relative_addr[] = { 0x17a30,0x17a38,0x17a40,0x17a48,0x17a50,0x17a58,0x17a60,0x17a68,0x17a70,0x17a78,0x17a80,0x17a88,0x17a90,0x17a98,0x17aa0,0x17aa8,0x17ab0,0x17ab8,0x17ac0,0x17ac8,0x17ad0,0x17ad8,0x17ae0,0x17ae8,0x17af0,0x17af8,0x17b00,0x17b08,0x17b10,0x17b18,0x17b20,0x17b28,0x17b30,0x17b38,0x17b40,0x17b48,0x17b50,0x17b58,0x17b60,0x17b68,0x17b70,0x17b78,0x17b80,0x17b88,0x17b90,0x17b98,0x17ba0,0x17ba8,0x17bb0,0x17bb8,0x17bc0,0x17bc8,0x17bd0,0x17bd8,0x17be0,0x17be8,0x17bf0,0x17bf8,0x17c00,0x17c08,0x17c10,0x17c18,0x17c20,0x17c28,0x17c30,0x17c38,0x17c40,0x17c48,0x17c50,0x17c58,0x17c60,0x17c68,0x17c70,0x17c78,0x17c80,0x17c88,0x17c90,0x17c98,0x17ca0,0x17ca8,0x17cb0,0x17cb8,0x17cc0,0x17cc8,0x17cd0,0x17cd8,0x17ce0,0x17ce8,0x17cf0,0x17cf8,0x17d00,0x17d08,0x17d10,0x17d18,0x17d20,0x17d28,0x17d30,0x17d38,0x17d40,0x17d48,0x17d50,0x17d58,0x17d60,0x17d68,0x17d70,0x17d78,0x17d80,0x17d88,0x17d90,0x17d98,0x17da0,0x17da8,0x17db0,0x17db8,0x17dc0,0x17dc8,0x17dd0,0x17dd8,0x17de0,0x17de8,0x17df0,0x17df8,0x17e00,0x17e08,0x17e10,0x17e18,0x17e20,0x17e28,0x17e30,0x17e38,0x17e40,0x17e48,0x17e50,0x17e58,0x17e60,0x17e68,0x17e70,0x17e78,0x17e80,0x17e88,0x17e90,0x17e98,0x17ea0,0x17ea8,0x17eb0,0x17eb8,0x17ec0,0x17ec8,0x17ed0,0x17ed8,0x17ee0,0x17ee8,0x17ef0,0x17ef8,0x17f00,0x17f08,0x17f10,0x17f18,0x17f20,0x17f28,0x17f30,0x17f38,0x17f40,0x17f48,0x17f50,0x17f58,0x17f60,0x17f68,0x17f70,0x17f78,0x17f80,0x17f88,0x17f90,0x17f98,0x17fa0,0x17fa8,0x17fb0,0x17fb8,0x17fc8,0x17fd0,0x17fd8,0x17fe0,0x17fe8,0x17ff0,0x17ff8,0x18000,0x18008,0x18010,0x18018,0x18020,0x18028,0x18030,0x18038,0x18040,0x18048,0x18050,0x18058,0x18060,0x18068,0x18070,0x18078,0x18080,0x18088,0x18090,0x18098,0x180a0,0x180a8,0x180b0,0x180b8,0x180c0,0x180c8,0x180d0,0x180d8,0x180e0,0x180e8,0x180f0,0x180f8,0x18100,0x18108,0x18110,0x18118,0x18120,0x18128,0x18130,0x18138,0x18140,0x18148,0x18150,0x18158,0x18160,0x18168,0x18170,0x18178,0x18180,0x18188,0x18190,0x18198,0x181a0,0x181a8,0x181b0,0x181b8,0x181c0,0x181c8,0x181d0,0x181d8,0x181e0,0x181e8,0x181f0,0x181f8,0x18200,0x18208,0x18210,0x18218,0x18220,0x18228,0x18230,0x18238,0x18240,0x18248,0x18250,0x18258,0x18260,0x18268,0x18270,0x18278,0x18280,0x18288,0x18290,0x18298,0x182a0,0x182a8,0x182b0,0x182b8,0x182c0,0x182c8,0x182d0,0x182d8,0x182e0,0x182e8,0x182f0,0x182f8,0x18300,0x18308,0x18310,0x18318,0x18320,0x18328,0x18330,0x18338,0x18340,0x18348,0x18350,0x18358,0x18360,0x18368,0x18370,0x18378,0x18380,0x18388,0x18390,0x18398,0x183a0,0x183a8,0x183b0,0x183b8,0x183c0,0x183c8,0x183d0,0x183d8,0x183e0,0x183e8,0x183f0,0x183f8,0x18400,0x18408,0x18410,0x18418,0x18428,0x18430,0x18438,0x18440,0x18448,0x18450,0x18458,0x18460,0x18468,0x18470,0x18478,0x18480,0x18488,0x18490,0x18498,0x184a0,0x184a8,0x184b0,0x184b8,0x184c0,0x184c8,0x184d0,0x184d8,0x184e0,0x184e8,0x184f0,0x184f8,0x18500,0x18508,0x18510,0x18518,0x18520,0x18528,0x18530,0x18538,0x18540,0x18548,0x18550,0x18558,0x18568,0x18570,0x18578,0x18580,0x18588,0x18590,0x18598,0x185a0,0x185a8,0x185b0,0x185b8,0x185c0,0x185c8,0x185d0,0x185d8,0x185e0,0x185e8,0x185f0,0x185f8,0x18600,0x18608,0x18610,0x18618,0x18620,0x18628,0x18630,0x18638,0x18640,0x18648,0x18650,0x18658,0x18660,0x18668,0x18670,0x18678,0x18680,0x18688,0x18690,0x18698,0x186a0,0x186a8,0x186b0,0x186b8,0x186c0,0x186c8,0x186d0,0x186d8,0x186e0,0x186e8,0x186f0,0x186f8,0x18700,0x18708,0x18710,0x18718,0x18720,0x18728,0x18730,0x18738,0x18740,0x18748,0x18750,0x18758,0x18760,0x18768,0x18770,0x18778,0x18780,0x18788,0x18790,0x18798,0x187a0,0x187a8,0x187b0,0x187b8,0x187c0,0x187c8,0x187d0,0x187d8,0x187e0,0x187e8,0x187f0,0x187f8,0x18800,0x18808,0x18810,0x18818,0x18820,0x18828,0x18830,0x18838,0x18840,0x18848,0x18850,0x18858,0x18860,0x18868,0x18870,0x18878,0x18880,0x18888,0x18890,0x18898,0x188a0,0x188a8,0x188b0,0x188b8,0x188c0,0x188c8,0x188d0,0x188d8,0x188e0,0x188e8,0x188f0,0x188f8,0x18900,0x18908,0x18910,0x18918,0x18920,0x18928,0x18930,0x18938,0x18940,0x18948,0x18950,0x18958,0x18960,0x18968,0x18970,0x18978,0x18980,0x18988,0x18990,0x18998,0x189a0,0x189a8,0x189b0,0x189b8,0x189c0,0x189c8,0x189d0,0x189d8,0x189e0,0x189e8,0x189f0,0x189f8,0x18a00,0x18a08,0x18a10,0x18a18,0x18a20,0x18a28,0x18a30,0x18a38,0x18a40,0x18a48,0x18a50,0x18a58,0x18a60,0x18a68,0x18a70,0x18a78,0x18a80,0x18a88,0x18a90,0x18a98,0x18aa0,0x18aa8,0x18ab0,0x18ab8,0x18ac0,0x18ac8,0x18ad0,0x18ad8,0x18ae0,0x18ae8,0x18af0,0x18af8,0x18b00,0x18b08,0x18b10,0x18b18,0x18b20,0x18b28,0x18b30,0x18b38,0x18b40,0x18b48,0x18b50,0x18b58,0x18b60,0x18b68,0x18b70,0x18b78,0x18b80,0x18b88,0x18b90,0x18b98,0x18ba0,0x18ba8,0x18bb0,0x18bb8,0x18bc0,0x18bc8,0x18bd0,0x18bd8,0x18be0,0x18be8,0x18bf0,0x18bf8,0x18c00,0x18c08,0x18c10,0x18c18,0x18c20,0x18c28,0x18c30,0x18c38,0x18c40,0x18c48,0x18c50,0x18c58,0x18c60,0x18c68,0x18c70,0x18c78,0x18c80,0x18c88,0x18c90,0x18c98,0x18ca0,0x18ca8,0x18cb0,0x18cb8,0x18cc0,0x18cc8,0x18cd0,0x18cd8,0x18ce0,0x18ce8,0x18cf0,0x18cf8,0x18d00,0x18d08,0x18d10,0x18d18,0x18d20,0x18d28,0x18d30,0x18d38,0x18d40,0x18d48,0x18d50,0x18d58,0x18d60,0x18d68,0x18d70,0x18d78,0x18d80,0x18d88,0x18d90,0x18d98,0x18da0,0x18da8,0x18db0,0x18db8,0x18dc0,0x18dc8,0x18dd0,0x18dd8,0x18de0,0x18de8,0x18df0,0x18df8,0x18e00,0x18e08,0x18e10,0x18e18,0x18e20,0x18e28,0x18e30,0x18e38,0x18e40,0x18e48,0x18e50,0x18e58,0x18e60,0x18e68,0x18e70,0x18e78,0x18e80,0x18e88,0x18e90,0x18e98,0x18ea0,0x18ea8,0x18eb0,0x18eb8,0x18ec0,0x18ec8,0x18ed0,0x18ed8,0x18ee0,0x18ee8,0x18ef0,0x18ef8,0x18f00,0x18f08,0x18f10,0x18f18,0x18f20,0x18f28,0x18f30,0x18f38,0x18f40,0x18f48,0x18f50,0x18f58,0x18f60,0x18f68,0x18f70,0x18f78,0x18f80,0x18f88,0x18f90,0x18f98,0x18fa0,0x18fa8,0x18fb0,0x18fb8,0x18fc0,0x18fc8};


int get_index_in_ndat(int code_num){
    for (int i = 0; i < arrLen; i++) {
        if (ndat[i] == code_num) {
            return i;
        }
    }
	return -1;
}


//init() here is used to inject ./chals main()'s init() function, when you use LD_PRELOAD=./libsolver.so to run this function
//LD_LIBRARY_PATH=. LD_PRELOAD=./libsolver.so ./chals 
uid_t init() {
	//set stdout no buffer
	setvbuf(stdout, NULL, _IONBF, 0);

	//get the address start of /chals prog 
	int fd, sz;
	char buf[16384], *s = buf, *line, *saveptr;
	static long chals_1_start = 0, chals_1_end = 0;
	if((fd = open("/proc/self/maps", O_RDONLY)) < 0) errquit("get_base/open");
	if((sz = read(fd, buf, sizeof(buf)-1)) < 0) errquit("get_base/read");
	buf[sz] = 0;
	close(fd);
	while((line = strtok_r(s, "\n\r", &saveptr)) != NULL) { 
		s = NULL;
		if(strstr(line, "/chal") != NULL){
			if(sscanf(line, "%lx-%lx ", &chals_1_start, &chals_1_end) != 2){
				errquit("get_base/chal");
			}else{
				break;
			}
		}
	}

	//calculate GOT start address (first entry's address) 
	long GOT_base = chals_1_start+ 0x17a30;  //(void* )chals_1_start
	//calculate mprotect_start address (need to be page align)
	int pagesize = sysconf(_SC_PAGE_SIZE); //4096 btyes = 0x1000 bytes
	long mprotect_start = (GOT_base/pagesize)*pagesize;

	//calculate mprotect len (need to be page align, so = calculate how many pages to be mptotect)
	int nums_of_page = (int)ceil((GOT_base-mprotect_start+0x18fc8-0x17a30)/pagesize)+1; //GOT_base-mprotect_start = a30  //0x18fc8-0x17a30 = 1598(hex) //nums_of_page = 2
	size_t mprotect_size = nums_of_page*pagesize;
	if (mprotect((void *)mprotect_start , mprotect_size, PROT_READ | PROT_WRITE | PROT_EXEC) == -1)
			printf("error = %s\n", strerror(errno));

	int index;
	char func_name[20];
	void (*func)(void) = NULL;  //func is a function (input void, return void) pointer /pointer to function
	void *handle = dlopen("./libpoem.so", RTLD_LAZY);
	if(handle == NULL) {
		errquit(dlerror());
	}
	for(int i = 0; i < GOTLen; i++){
		if((index = get_index_in_ndat(GOT[i])) >= 0){

			memset(func_name, '\0', sizeof(func_name));
			sprintf(func_name, "code_%d", index);

			func = dlsym(handle, func_name);  //get pointer to code_*() function

			if(func != NULL){
				//memcpy((void **)(chals_1_start+GOTentry_relative_addr[i]), &func, sizeof(&func)); //sizeof(&func) = 8  //also work
				
				// (chals_1_start + GOTentry_relative_addr[i]) is a pointer to pointer (a memory address that store another pointer's address.)
				*(void** )(chals_1_start + GOTentry_relative_addr[i]) = func;		
				//printf("(void** )(chals_1_start + GOTentry_relative_addr[i])  = %p, *(void** )(chals_1_start + GOTentry_relative_addr[i]) = %p\n", (void** )(chals_1_start + GOTentry_relative_addr[i]), *(void** )(chals_1_start + GOTentry_relative_addr[i]));	
			}else{
				fprintf(stderr, "no code_%d in ndat\n", i);
			}
		}
	}
	dlclose(handle);

    return 0;
}

/*
all the offset and also main is the relative address to the start address of first /chals progs
total 689 entries
main = 0x107a9
Func	GOT Offset	Symbol Offset
code_606     17a30    db84
code_641     17a38    db94
code_175     17a40    dba4
code_1272    17a48    dbb4
code_1276    17a50    dbc4
code_286     17a58    dbd4
code_249     17a60    dbe4
code_502     17a68    dbf4
code_284     17a70    dc04
code_208     17a78    dc14
code_280     17a80    dc24
code_541     17a88    dc34
code_206     17a90    dc44
code_786     17a98    dc54
code_1237    17aa0    dc64    
code_1008    17aa8    dc74
code_788     17ab0    dc84
code_704     17ab8    dc94
code_741     17ac0    dca4
code_1045    17ac8    dcb4
code_1235    17ad0    dcc4
code_738     17ad8    dcd4
code_706     17ae0    dce4
code_1239    17ae8    dcf4
code_1152    17af0    dd04
code_849     17af8    dd14
code_775     17b00    dd24
code_1004    17b08    dd34
code_1193    17b10    dd44
code_1156    17b18    dd54
code_771     17b20    dd64
code_1191    17b28    dd74
code_200     17b30    dd84
code_380     17b38    dd94
code_1309    17b40    dda4
code_1136    17b48    ddb4
code_847     17b50    ddc4
code_877     17b58    ddd4
code_808     17b60    dde4
code_57      17b68    ddf4
code_1132    17b70    de04
code_1134    17b78    de14
code_841     17b80    de24
code_1348    17b88    de34
code_1346    17b90    de44
code_10      17b98    de54
code_1291    17ba0    de64
code_884     17ba8    de74
code_1293    17bb0    de84
code_1385    17bb8    de94
code_300     17bc0    dea4
code_473     17bc8    deb4
code_1250    17bd0    dec4
code_304     17bd8    ded4
code_949     17be0    dee4
code_1254    17be8    def4
code_1217    17bf0    df04
code_1446    17bf8    df14
code_1409    17c00    df24
code_1256    17c08    df34
code_947     17c10    df44
code_1219    17c18    df54
code_1407    17c20    df64
code_1215    17c28    df74
code_1448    17c30    df84
code_945     17c38    df94
code_908     17c40    dfa4
code_906     17c48    dfb4
code_943     17c50    dfc4
code_96      17c58    dfd4
code_986     17c60    dfe4
code_1213    17c68    dff4
code_180     17c70    e004
code_1211    17c78    e014
code_141     17c80    e024
code_591     17c88    e034
code_558     17c90    e044
code_108     17c98    e054
code_519     17ca0    e064
code_556     17ca8    e074
code_432     17cb0    e084
code_1186    17cb8    e094
code_597     17cc0    e0a4
code_147     17cc8    e0b4
code_1149    17cd0    e0c4
code_430     17cd8    e0d4
code_92      17ce0    e0e4
code_1147    17ce8    e0f4
code_182     17cf0    e104
code_145     17cf8    e114
code_631     17d00    e124
code_1188    17d08    e134
code_149     17d10    e144
code_186     17d18    e154
code_1284    17d20    e164
code_684     17d28    e174
code_238     17d30    e184
code_680     17d38    e194
code_511     17d40    e1a4
code_273     17d48    e1b4
code_234     17d50    e1c4
code_102     17d58    e1d4
code_271     17d60    e1e4
code_550     17d68    e1f4
code_513     17d70    e204
code_799     17d78    e214
code_711     17d80    e224
code_1019    17d88    e234
code_1421    17d90    e244
code_28      17d98    e254
code_26      17da0    e264
code_782     17da8    e274
code_1184    17db0    e284
code_1015    17db8    e294
code_1011    17dc0    e2a4
code_1013    17dc8    e2b4
code_391     17dd0    e2c4
code_317     17dd8    e2d4
code_315     17de0    e2e4
code_230     17de8    e2f4
code_866     17df0    e304
code_1332    17df8    e314
code_834     17e00    e324
code_20      17e08    e334
code_22      17e10    e344
code_1082    17e18    e354
code_871     17e20    e364
code_873     17e28    e374
code_1260    17e30    e384
code_1379    17e38    e394
code_1338    17e40    e3a4
code_1221    17e48    e3b4
code_429     17e50    e3c4
code_466     17e58    e3d4
code_1084    17e60    e3e4
code_1373    17e68    e3f4
code_427     17e70    e404
code_313     17e78    e414
code_311     17e80    e424
code_1377    17e88    e434
code_1225    17e90    e444
code_921     17e98    e454
code_1418    17ea0    e464
code_1451    17ea8    e474
code_1049    17eb0    e484
code_1414    17eb8    e494
code_953     17ec0    e4a4
code_1160    17ec8    e4b4
code_990     17ed0    e4c4
code_157     17ed8    e4d4
code_568     17ee0    e4e4
code_1457    17ee8    e4f4
code_1121    17ef0    e504
code_155     17ef8    e514
code_566     17f00    e524
code_67      17f08    e534
code_153     17f10    e544
code_114     17f18    e554
code_529     17f20    e564
code_527     17f28    e574
code_112     17f30    e584
code_562     17f38    e594
code_460     17f40    e5a4
code_61      17f48    e5b4
code_421     17f50    e5c4
code_1175    17f58    e5d4
code_639     17f60    e5e4
code_676     17f68    e5f4
code_159     17f70    e604
code_620     17f78    e614
code_637     17f80    e624
code_674     17f88    e634
code_635     17f90    e644
code_624     17f98    e654
code_1313    17fa0    e664
code_1179    17fa8    e674
code_261     17fb0    e684
code_226     17fb8    e694
code_224     17fc8    e6b4
code_1258    17fd0    e6c4
code_758     17fd8    e6d4
code_720     17fe0    e6e4
code_1026    17fe8    e6f4
code_523     17ff0    e704
code_1067    17ff8    e714
code_756     18000    e724
code_265     18008    e734
code_754     18010    e744
code_719     18018    e754
code_1063    18020    e764
code_761     18028    e774
code_717     18030    e784
code_269     18038    e794
code_797     18040    e7a4
code_4       18048    e7b4
code_328     18050    e7c4
code_326     18058    e7d4
code_222     18060    e7e4
code_829     18068    e7f4
code_898     18070    e804
code_1114    18078    e814
code_369     18080    e824
code_220     18088    e834
code_827     18090    e844
code_367     18098    e854
code_1321    180a0    e864
code_825     180a8    e874
code_851     180b0    e884
code_814     180b8    e894
code_2       180c0    e8a4
code_1360    180c8    e8b4
code_823     180d0    e8c4
code_33      180d8    e8d4
code_1093    180e0    e8e4
code_1232    180e8    e8f4
code_862     180f0    e904
code_864     180f8    e914
code_1362    18100    e924
code_457     18108    e934
code_1230    18110    e944
code_1097    18118    e954
code_860     18120    e964
code_1095    18128    e974
code_492     18130    e984
code_418     18138    e994
code_416     18140    e9a4
code_451     18148    e9b4    
code_1056    18150    e9c4
code_1423    18158    e9d4
code_1368    18160    e9e4
code_320     18168    e9f4
code_1234    18170    ea04
code_929     18178    ea14
code_498     18180    ea24
code_1099    18188    ea34
code_927     18190    ea44
code_925     18198    ea54
code_1464    181a0    ea64
code_1468    181a8    ea74
code_129     181b0    ea84
code_960     181b8    ea94
code_1110    181c0    eaa4
code_164     181c8    eab4
code_577     181d0    eac4
code_76      181d8    ead4
code_538     181e0    eae4
code_575     181e8    eaf4
code_160     181f0    eb04
code_573     181f8    eb14
code_70      18200    eb24
code_412     18208    eb34
code_1306    18210    eb44
code_698     18218    eb54
code_651     18220    eb64
code_1125    18228    eb74
code_628     18230    eb84
code_663     18238    eb94
code_1300    18240    eba4
code_1129    18248    ebb4
code_661     18250    ebc4
code_1304    18258    ebd4
code_299     18260    ebe4
code_254     18268    ebf4
code_1266    18270    ec04
code_1264    18278    ec14
code_534     18280    ec24
code_571     18288    ec34
code_769     18290    ec44
code_776     18298    ec54
code_1074    182a0    ec64
code_293     182a8    ec74
code_532     182b0    ec84
code_1406    182b8    ec94
code_291     182c0    eca4
code_1268    182c8    ecb4
code_47      182d0    ecc4
code_1072    182d8    ecd4
code_728     182e0    ece4
code_1035    182e8    ecf4
code_1229    182f0    ed04
code_726     182f8    ed14
code_6       18300    ed24
code_1166    18308    ed34
code_1400    18310    ed44
code_374     18318    ed54
code_339     18320    ed64
code_337     18328    ed74
code_801     18330    ed84
code_1144    18338    ed94
code_1107    18340    eda4
code_1356    18348    edb4
code_857     18350    edc4
code_1354    18358    edd4
code_1317    18360    ede4
code_45      18368    edf4
code_1142    18370    ee04
code_805     18378    ee14
code_1105    18380    ee24
code_855     18388    ee34
code_43      18390    ee44
code_853     18398    ee54
code_816     183a0    ee64
code_894     183a8    ee74
code_896     183b0    ee84
code_1103    183b8    ee94
code_892     183c0    eea4
code_1391    183c8    eeb4
code_1101    183d0    eec4
code_448     183d8    eed4
code_446     183e0    eee4
code_409     183e8    eef4
code_1399    183f0    ef04
code_407     183f8    ef14
code_1434    18400    ef24
code_1069    18408    ef34
code_333     18410    ef44
code_1246    18418    ef54
code_1395    18428    ef74
code_331     18430    ef84
code_989     18438    ef94
code_901     18440    efa4
code_1471    18448    efb4
code_933     18450    efc4
code_903     18458    efd4
code_1242    18460    efe4
code_1203    18468    eff4
code_489     18470    f004
code_1436    18478    f014
code_1473    18480    f024
code_974     18488    f034
code_970     18490    f044
code_1475    18498    f054
code_583     184a0    f064
code_133     184a8    f074
code_548     184b0    f084
code_581     184b8    f094
code_546     184c0    f0a4
code_84      184c8    f0b4
code_1140    184d0    f0c4
code_509     184d8    f0d4
code_601     184e0    f0e4
code_139     184e8    f0f4
code_687     184f0    f104
code_440     184f8    f114
code_403     18500    f124
code_1116    18508    f134
code_659     18510    f144
code_1331    18518    f154
code_642     18520    f164
code_607     18528    f174
code_657     18530    f184
code_176     18538    f194
code_1273    18540    f1a4
code_692     18548    f1b4
code_285     18550    f1c4
code_248     18558    f1d4
code_1040    18568    f1f4
code_283     18570    f204
code_244     18578    f214
code_501     18580    f224
code_242     18588    f234
code_739     18590    f244
code_785     18598    f254
code_505     185a0    f264
code_701     185a8    f274
code_287     185b0    f284
code_787     185b8    f294
code_1279    185c0    f2a4
code_58      185c8    f2b4
code_1007    185d0    f2c4
code_772     185d8    f2d4
code_1001    185e0    f2e4
code_1151    185e8    f2f4
code_50      185f0    f304
code_1192    185f8    f314
code_240     18600    f324
code_203     18608    f334
code_307     18610    f344
code_15      18618    f354
code_201     18620    f364
code_876     18628    f374
code_1194    18630    f384
code_1345    18638    f394
code_1137    18640    f3a4
code_56      18648    f3b4
code_1308    18650    f3c4
code_1133    18658    f3d4
code_1347    18660    f3e4
code_807     18668    f3f4
code_842     18670    f404
code_885     18678    f414
code_1198    18680    f424
code_1388    18688    f434
code_1380    18690    f444
code_439     18698    f454
code_437     186a0    f464
code_470     186a8    f474
code_433     186b0    f484
code_1445    186b8    f494
code_340     186c0    f4a4
code_1255    186c8    f4b4
code_1218    186d0    f4c4
code_1386    186d8    f4d4
code_956     186e0    f4e4
code_946     186e8    f4f4
code_993     186f0    f504
code_1212    186f8    f514
code_944     18700    f524
code_995     18708    f534
code_97      18710    f544
code_1251    18718    f554
code_1253    18720    f564
code_983     18728    f574
code_95      18730    f584
code_985     18738    f594
code_144     18740    f5a4
code_981     18748    f5b4
code_142     18750    f5c4
code_109     18758    f5d4
code_590     18760    f5e4
code_557     18768    f5f4
code_518     18770    f604
code_598     18778    f614
code_185     18780    f624
code_1148    18788    f634
code_630     18790    f644
code_183     18798    f654
code_648     187a0    f664
code_632     187a8    f674
code_189     187b0    f684
code_634     187b8    f694
code_646     187c0    f6a4
code_1189    187c8    f6b4
code_1090    187d0    f6c4
code_609     187d8    f6d4    
code_683     187e0    f6e4
code_685     187e8    f6f4
code_1283    187f0    f704
code_1051    187f8    f714
code_235     18800    f724
code_512     18808    f734
code_272     18810    f744
code_1285    18818    f754
code_101     18820    f764
code_551     18828    f774
code_710     18830    f784
code_748     18838    f794
code_278     18840    f7a4
code_239     18848    f7b4
code_712     18850    f7c4
code_709     18858    f7d4
code_1287    18860    f7e4
code_25      18868    f7f4
code_744     18870    f804
code_707     18878    f814
code_1016    18880    f824
code_1185    18888    f834
code_1012    18890    f844
code_783     18898    f854
code_396     188a0    f864
code_318     188a8    f874
code_355     188b0    f884
code_27      188b8    f894
code_1333    188c0    f8a4
code_23      188c8    f8b4
code_1337    188d0    f8c4
code_822     188d8    f8d4
code_1370    188e0    f8e4
code_1335    188e8    f8f4
code_872     188f0    f904
code_1374    188f8    f914
code_1085    18900    f924
code_870     18908    f934
code_469     18910    f944
code_467     18918    f954
code_351     18920    f964
code_919     18928    f974
code_1413    18930    f984
code_920     18938    f994
code_1450    18940    f9a4
code_969     18948    f9b4
code_1415    18950    f9c4
code_999     18958    f9d4
code_952     18960    f9e4
code_954     18968    f9f4
code_117     18970    fa04
code_567     18978    fa14
code_1120    18980    fa24
code_154     18988    fa34
code_950     18990    fa44
code_115     18998    fa54
code_1454    189a0    fa64
code_1419    189a8    fa74
code_152     189b0    fa84
code_528     189b8    fa94
code_563     189c0    faa4
code_113     189c8    fab4
code_111     189d0    fac4
code_561     189d8    fad4
code_62      189e0    fae4
code_424     189e8    faf4
code_461     189f0    fb04
code_1351    189f8    fb14
code_621     18a00    fb24
code_677     18a08    fb34
code_158     18a10    fb44
code_1316    18a18    fb54
code_1353    18a20    fb64
code_569     18a28    fb74
code_660     18a30    fb84
code_199     18a38    fb94
code_1312    18a40    fba4
code_636     18a48    fbb4
code_1176    18a50    fbc4
code_1310    18a58    fbd4
code_262     18a60    fbe4
code_520     18a68    fbf4
code_260     18a70    fc04
code_757     18a78    fc14
code_1027    18a80    fc24
code_1259    18a88    fc34
code_1021    18a90    fc44
code_718     18a98    fc54
code_753     18aa0    fc64
code_716     18aa8    fc74
code_751     18ab0    fc84
code_1023    18ab8    fc94
code_760     18ac0    fca4
code_1064    18ac8    fcb4
code_794     18ad0    fcc4
code_796     18ad8    fcd4
code_329     18ae0    fce4
code_5       18ae8    fcf4
code_360     18af0    fd04
code_38      18af8    fd14
code_897     18b00    fd24
code_368     18b08    fd34
code_221     18b10    fd44
code_1115    18b18    fd54
code_828     18b20    fd64
code_366     18b28    fd74
code_1       18b30    fd84
code_1363    18b38    fd94
code_3       18b40    fda4
code_811     18b48    fdb4
code_1326    18b50    fdc4
code_850     18b58    fdd4
code_1361    18b60    fde4
code_1324    18b68    fdf4
code_1365    18b70    fe04
code_30      18b78    fe14
code_865     18b80    fe24
code_497     18b88    fe34
code_1231    18b90    fe44
code_321     18b98    fe54
code_1424    18ba0    fe64
code_499     18ba8    fe74
code_1055    18bb0    fe84
code_1422    18bb8    fe94
code_930     18bc0    fea4
code_1059    18bc8    feb4
code_1426    18bd0    fec4
code_924     18bd8    fed4
code_961     18be0    fee4
code_963     18be8    fef4
code_1469    18bf0    ff04
code_77      18bf8    ff14
code_1098    18c00    ff24
code_1461    18c08    ff34
code_1111    18c10    ff44
code_163     18c18    ff54
code_126     18c20    ff64
code_539     18c28    ff74
code_576     18c30    ff84
code_1463    18c38    ff94
code_537     18c40    ffa4
code_124     18c48    ffb4
code_574     18c50    ffc4
code_411     18c58    ffd4
code_73      18c60    ffe4
code_572     18c68    fff4
code_75      18c70    10004
code_450     18c78    10014
code_415     18c80    10024
code_1126    18c88    10034
code_71      18c90    10044
code_1467    18c98    10054
code_169     18ca0    10064
code_413     18ca8    10074
code_697     18cb0    10084
code_1342    18cb8    10094
code_167     18cc0    100a4
code_650     18cc8    100b4
code_613     18cd0    100c4
code_1169    18cd8    100d4
code_699     18ce0    100e4
code_629     18ce8    100f4
code_1128    18cf0    10104
code_662     18cf8    10114
code_1263    18d00    10124
code_290     18d08    10134
code_218     18d10    10144
code_533     18d18    10154
code_120     18d20    10164
code_777     18d28    10174
code_259     18d30    10184
code_531     18d38    10194
code_766     18d40    101a4
code_729     18d48    101b4
code_779     18d50    101c4
code_257     18d58    101d4
code_1226    18d60    101e4
code_1032    18d68    101f4
code_764     18d70    10204
code_1071    18d78    10214
code_1034    18d80    10224
code_762     18d88    10234
code_48      18d90    10244
code_1401    18d98    10254
code_1073    18da0    10264
code_1163    18da8    10274
code_7       18db0    10284
code_1167    18db8    10294
code_1269    18dc0    102a4
code_1165    18dc8    102b4
code_338     18dd0    102c4
code_334     18dd8    102d4
code_1318    18de0    102e4
code_1355    18de8    102f4
code_212     18df0    10304
code_377     18df8    10314
code_800     18e00    10324
code_856     18e08    10334
code_375     18e10    10344
code_1390    18e18    10354
code_817     18e20    10364
code_854     18e28    10374
code_852     18e30    10384
code_1143    18e38    10394
code_1359    18e40    103a4
code_1106    18e48    103b4
code_1398    18e50    103c4
code_44      18e58    103d4
code_1280    18e60    103e4
code_893     18e68    103f4
code_1396    18e70    10404
code_1282    18e78    10414
code_1394    18e80    10424
code_891     18e88    10434
code_482     18e90    10444
code_480     18e98    10454
code_408     18ea0    10464
code_332     18ea8    10474
code_988     18eb0    10484
code_900     18eb8    10494
code_330     18ec0    104a4
code_1206    18ec8    104b4
code_902     18ed0    104c4
code_1247    18ed8    104d4
code_1068    18ee0    104e4
code_936     18ee8    104f4
code_1208    18ef0    10504
code_1433    18ef8    10514
code_1243    18f00    10524
code_1204    18f08    10534
code_1437    18f10    10544
code_932     18f18    10554
code_1182    18f20    10564
code_87      18f28    10574
code_977     18f30    10584
code_1202    18f38    10594
code_179     18f40    105a4
code_971     18f48    105b4
code_134     18f50    105c4
code_584     18f58    105d4
code_1180    18f60    105e4
code_1200    18f68    105f4
code_132     18f70    10604   
code_545     18f78    10614
code_508     18f80    10624
code_543     18f88    10634
code_443     18f90    10644
code_406     18f98    10654
code_1117    18fa0    10664
code_81      18fa8    10674
code_173     18fb0    10684
code_1476    18fb8    10694
code_171     18fc0    106a4
code_688     18fc8    106b4
*/
