#as: -march=rv32iv -mcsr-check --fatal-warnings
#source: p-ext-vxsat.s
#objdump: -dr

.*:[ \t]+file format .*


Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+00902573[ \t]+csrr[ \t]+a0,vxsat
[ \t]+[0-9a-f]+:[ \t]+00959073[ \t]+csrw[ \t]+vxsat,a1
[ \t]+[0-9a-f]+:[ \t]+00905073[ \t]+csrwi[ \t]+vxsat,0
