#as: -march=rv32ip
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+ <target>:
[ 	]+[0-9a-f]+:[ 	]+28e6651b[ 	]+psshl.dhs[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+2ae6651b[ 	]+psshl.dws[ 	]+a0,a2,a4
