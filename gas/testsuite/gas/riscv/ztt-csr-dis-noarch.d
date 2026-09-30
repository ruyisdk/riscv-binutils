#as: -march=rv64gc
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
.*[ 	]+csrr[ 	]+t0,0xcc0
.*[ 	]+csrr[ 	]+t1,0xcc1
.*[ 	]+csrr[ 	]+t2,0xcc3
.*[ 	]+csrr[ 	]+t3,0x800
