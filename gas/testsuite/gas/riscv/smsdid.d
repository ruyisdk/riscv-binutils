#as: -march=rv32i_smsdid
#source: smsdid.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+0:[ 	]+32000073[ 	]+mfence.pa[ 	]+zero,zero
[ 	]+4:[ 	]+32b50073[ 	]+mfence.pa[ 	]+a0,a1
[ 	]+8:[ 	]+38202573[ 	]+csrr[ 	]+a0,mmpt
[ 	]+c:[ 	]+38259073[ 	]+csrw[ 	]+mmpt,a1
[ 	]+10:[ 	]+74e02573[ 	]+csrr[ 	]+a0,msdcfg
[ 	]+14:[ 	]+74e59073[ 	]+csrw[ 	]+msdcfg,a1
[ 	]+18:[ 	]+36b50073[ 	]+minval.pa[ 	]+a0,a1
