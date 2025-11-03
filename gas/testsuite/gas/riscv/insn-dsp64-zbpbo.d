#as: -march=rv64gc_zbpbo_zpn_zpsfoperand -mabi=lp64
#source: insn-dsp64-zbpbo.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <dsp64>:
[ 	]+[0-9a-f]+:[ 	]+76c695b3[ 	]+cmix[ 	]+a1,a2,a3,a4
[ 	]+[0-9a-f]+:[ 	]+6ce655bb[ 	]+fsrw[ 	]+a1,a2,a3,a4
[ 	]+[0-9a-f]+:[ 	]+0ad665b3[ 	]+max[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+0ad645b3[ 	]+min[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+08d645b3[ 	]+pack[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+48d645b3[ 	]+packu[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+0ed625f7[ 	]+pkbb32[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+2ed625f7[ 	]+pktt32[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+6bf65593[ 	]+rev[ 	]+a1,a2
[ 	]+[0-9a-f]+:[ 	]+68865593[ 	]+rev8.h[ 	]+a1,a2
[ 	]+[0-9a-f]+:[ 	]+ad8605f7[ 	]+swap8[ 	]+a1,a2
