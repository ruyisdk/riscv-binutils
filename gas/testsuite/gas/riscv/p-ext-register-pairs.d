#as: -march=rv32ip
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+ <target>:
[ 	]+[0-9a-f]+:[ 	]+0080601b[ 	]+pslli.db[ 	]+zero,zero,0x0
[ 	]+[0-9a-f]+:[ 	]+01f3611b[ 	]+pslli.dh[ 	]+sp,t1,0xf
[ 	]+[0-9a-f]+:[ 	]+840f691b[ 	]+padd.db[ 	]+s2,t5,zero
[ 	]+[0-9a-f]+:[ 	]+80696f1b[ 	]+padd.dh[ 	]+t5,s2,t1
[ 	]+[0-9a-f]+:[ 	]+09ffaf1b[ 	]+pwsll.bs[ 	]+t5,t6,t6
[ 	]+[0-9a-f]+:[ 	]+1dff4f9b[ 	]+predsum.dbs[ 	]+t6,t5,t6
