#!/usr/bin/env python3
# -*- coding: utf-8 -*-

from pwn import *
import pow as pw
import base64
import struct

r = remote('up23.zoolab.org', 10363)
pw.solve_pow(r)

# start sloving here
numQ = int(r.recvuntil(b"challenges").decode("utf-8").split(" ")[-2])
r.recvuntil(b"base64")
r.recvuntil(b"\n")

for i in range(numQ):
    s = r.recvregex(b'\d+: ')
    s = r.recvuntil(b'= ? ').decode("utf-8") 
    s = s.split(" ")
    num1 = int(s[0])
    symbol = s[1]
    num2 = int(s[2])
    if symbol == '*':
        result = num1 * num2
    elif symbol == '+':
        result = num1 + num2
    elif symbol == '%':
        result = num1 % num2
    elif symbol == '-':
        result = num1 - num2
    elif symbol == '**':
        result = num1**num2
    elif symbol == '//':
        result = num1//num2
    else:
        print("symbol not defined")
    
    hex_result= hex(result)[2:]
    hex_result_length = len(hex_result)
    ans_list = []
    count = 0
    for i in range(hex_result_length):
        count+=1
        if count == 2:
            ans_list.append(hex_result[hex_result_length-1-i:hex_result_length-1-i+2])
            count = 0
        if hex_result_length%2 != 0 and i == hex_result_length-1:
            #last element
            ans_list.append('0'+hex_result[hex_result_length-1-i])

    ans_str =""
    for i in ans_list:
        ans_str+=i
    b64 = base64.b64encode(bytes.fromhex(ans_str))
    #r.sendline(b64.decode("utf-8"))
    r.sendline(b64)
r.interactive()  #need to add on this line to receive "Good Job!" from server
r.close()