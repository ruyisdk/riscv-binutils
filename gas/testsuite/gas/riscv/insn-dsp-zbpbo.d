#as: -march=rv32gc_zbpbo_zpn_zpsf -mabi=ilp32
#source: insn-dsp-zbpbo.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <dsp>:
[ 	]+[0-9a-f]+:[ 	]+60061593[ 	]+clz[ 	]+a1,a2
[ 	]+[0-9a-f]+:[ 	]+60061593[ 	]+clz[ 	]+a1,a2
[ 	]+[0-9a-f]+:[ 	]+76c695b3[ 	]+cmix[ 	]+a1,a2,a3,a4
[ 	]+[0-9a-f]+:[ 	]+6ce655b3[ 	]+fsr[ 	]+a1,a2,a3,a4
[ 	]+[0-9a-f]+:[ 	]+6c565593[ 	]+fsri[ 	]+a1,a2,a3,0x5
[ 	]+[0-9a-f]+:[ 	]+0ad665b3[ 	]+max[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+0ad645b3[ 	]+min[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+08d645b3[ 	]+pack[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+48d645b3[ 	]+packu[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+08d645b3[ 	]+pack[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+48d645b3[ 	]+packu[ 	]+a1,a2,a3
[ 	]+[0-9a-f]+:[ 	]+69f65593[ 	]+rev[ 	]+a1,a2
[ 	]+[0-9a-f]+:[ 	]+68865593[ 	]+rev8.h[ 	]+a1,a2
[ 	]+[0-9a-f]+:[ 	]+68865593[ 	]+rev8.h[ 	]+a1,a2

