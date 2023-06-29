# 2023-Advanced-UNIX-Programming-NCTU

### Environment
docker container environment
(use **docker-compose.yml** and **Dockerfile** provided by lab course)
<br><br>

| 實驗 | the skills practiced/involved |
|:------ |:----------- |
| lab1   | Docker, use pwntools upload code to server and solve POW challenge. |
| lab2   | directory traversal, stdio, symbolic link. |
| lab3   | share libraries, functions hijacking, mprotect. |
| lab4   | leak stack frame info(return address, rbp, canary). <br>stack overflow. |
| lab5   | kernel module. |
| lab6   | simple assembly practice, implement a sort algorithm in assembly language. |
| lab7   | return-oriented programming (ROP), fill the stack with wanted assembly instructions. |
| lab8   | use ptrace to control program executing flow. |
| hw1    | 整合 lab1~4<br>share libraries, library injection, GOT rewriting,and API hijacking<br>(hijack __libc_start_main, open, read, write, connect, getaddrinfo, system) |
| hw2    | implement a simple instruction-level debugger. |

========================================================================
### How to run
**first setup the environmrnt**<br>

+ **lab1**<br>
  ```python
  python3 ./solver.py
  ```
+ **lab2**<br>
  upload to lab server:
  ```python
  python3 ./submit.py
  ```
  run in local:
  [執行檔]  [directory_name] [magic-number]
  ```c++
  ./lab2 . 455
  或
  ./lab2_cplusplus . 455
  ```
+ **lab3**<br>
  ```
  gcc -o ./libsolver.so -shared -fPIC ./solver.c -ldl
  ```
  upload to lab server:
  ```python
  ./submit.py ./libsolver.so
  ```
  run in local:
  ```c++
  LD_LIBRARY_PATH=. LD_PRELOAD=./libsolver.so ./chals 
  或
  LD_LIBRARY_PATH=`pwd` LD_PRELOAD=./libsolver.so ./chals
  ```
+ **lab4**<br>
  ```
  gcc -o solver_sample solver_sample.c -g
  ```
  upload to lab server:
  ```python
  ./submit.py
  ```
+ **lab5**<br>
  upload to lab server:
  ```python
  python3 submit.py ./kshram/kshram.ko
  ```
+ **lab6**<br>
  ```
  編譯: gcc -o ./lab6 ./lab6.c -fno-stack-protector -g
  組譯: gcc -S -masm=intel ./lab6.s ./lab6.c -fno-stack-protector
  ```
  upload to lab server:
  ```python
  ./submit.py lab6.s [scoreboard-token]
  ```
+ **lab7**<br>
  upload to lab server:
  ```python
  ./submit_lab7_shellcraftConnect.py  
  或
  ./submit_lab7_asmConnect.py 
  在第四題的部分有差而已
  ```
+ **lab8**<br>
  ```
  編譯
  gcc -o ./lab8_solver ./lab8_solver.c -static-pie -g
  gcc -o ./test ./test.c   這個檔是為了要測試如何生成 0~511 共 512種不同的 magic值
  ```
  upload to lab server:
  ```python
  ./submit.py ./lab8_solver
  遠端magic每次執行不同,且 oracle_* function 跟本地端實作不同
  ```
  run in local:
  ```c++
  ./lab8_solver ./sample1
  ./lab8_solver ./sample2
  ./lab8_solver ./sample3
  ```
+ **hw1**<br>
  ```
  gcc -o ./sandbox.so -shared -fPIC ./sandbox.c -ldl
  ```
  run in local:
  ```bash
  # usage: ./launcher sandbox.so config.txt command arg1 arg2 ...
  ex: ./launcher ./sandbox.so config.txt cat /etc/passwd
  ```
+ **hw2**<br>
  ```
  (in ./hw2/sdb)
  make sdb
  ```
  run in local:
  ```bash
  # usage: ./sdb [program]
  ./sdb ../hello
  ./sdb ../hello64
  ./sdb ../guess
  ```
