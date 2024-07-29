#as: -march=rv32gc_zpn -mabi=ilp32
#source: rvp_csr.s
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <rvp>:
[ 	]+[0-9a-f]+:[ 	]+00905073[ 	]+csrwi[ 	]+vxsat,0
[ 	]+[0-9a-f]+:[ 	]+0090f073[ 	]+clrov
[ 	]+[0-9a-f]+:[ 	]+009022f3[ 	]+rdov[ 	]+t0

