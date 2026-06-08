#as: -march=rv32i_zvqwdota8i
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+1c0572d7[ 	]+vsetvli[ 	]+t0,a0,e8alt,m1,ta,ma
[ 	]+[0-9a-f]+:[ 	]+1c8572d7[ 	]+vsetvli[ 	]+t0,a0,e16alt,m1,ta,ma
[ 	]+[0-9a-f]+:[ 	]+dc0572d7[ 	]+vsetivli[ 	]+t0,10,e8alt,m1,ta,ma
[ 	]+[0-9a-f]+:[ 	]+dc8572d7[ 	]+vsetivli[ 	]+t0,10,e16alt,m1,ta,ma
[ 	]+[0-9a-f]+:[ 	]+1d0572d7[ 	]+vsetvli[ 	]+t0,a0,464
[ 	]+[0-9a-f]+:[ 	]+1d8572d7[ 	]+vsetvli[ 	]+t0,a0,472
