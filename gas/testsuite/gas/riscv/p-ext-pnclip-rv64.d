#as: -march=rv64ip
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+ <target>:
[ 	]+[0-9a-f]+:[ 	]+80c5a53b[ 	]+pnclipup.b[ 	]+a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+82c5a53b[ 	]+pnclipup.h[ 	]+a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+86c5a53b[ 	]+pnclipup.w[ 	]+a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+c0c5a53b[ 	]+pnclipp.b[ 	]+a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+c2c5a53b[ 	]+pnclipp.h[ 	]+a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+c6c5a53b[ 	]+pnclipp.w[ 	]+a0,a1,a2
