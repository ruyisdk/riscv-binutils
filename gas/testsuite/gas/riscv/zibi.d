#as: -march=rv64ic_zibi
#source: zibi.s
#objdump: -drw

.*:[ 	]+file format .*


Disassembly of section .text:

0+ <target>:
[ 	]+[0-9a-f]+:[ 	]+00042063[ 	]+beqi[ 	]+s0,0x0,0 <target>[ 	]+0: R_RISCV_BRANCH	.*
[ 	]+[0-9a-f]+:[ 	]+fe442ee3[ 	]+beqi[ 	]+s0,0x24,0 <target>[ 	]+4: R_RISCV_BRANCH	.*
[ 	]+[0-9a-f]+:[ 	]+fe043ce3[ 	]+bnei[ 	]+s0,0x20,0 <target>[ 	]+8: R_RISCV_BRANCH	.*
[ 	]+[0-9a-f]+:[ 	]+fe443ae3[ 	]+bnei[ 	]+s0,0x24,0 <target>[ 	]+c: R_RISCV_BRANCH	.*
[ 	]+[0-9a-f]+:[ 	]+8082[ 	]+ret
#...
