#as: -march=rv32ip
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+ <target>:
[ 	]+[0-9a-f]+:[ 	]+0405c51b[ 	]+nsrli[ 	]+a0,a0,0x0
[ 	]+[0-9a-f]+:[ 	]+05f5c51b[ 	]+nsrli[ 	]+a0,a0,0x1f
[ 	]+[0-9a-f]+:[ 	]+0605c51b[ 	]+nsrli[ 	]+a0,a0,0x20
[ 	]+[0-9a-f]+:[ 	]+07f5c51b[ 	]+nsrli[ 	]+a0,a0,0x3f
[ 	]+[0-9a-f]+:[ 	]+2605c51b[ 	]+nclipiu[ 	]+a0,a0,0x20
[ 	]+[0-9a-f]+:[ 	]+37f5c51b[ 	]+nclipriu[ 	]+a0,a0,0x3f
[ 	]+[0-9a-f]+:[ 	]+4605c51b[ 	]+nsrai[ 	]+a0,a0,0x20
[ 	]+[0-9a-f]+:[ 	]+57f5c51b[ 	]+nsrari[ 	]+a0,a0,0x3f
[ 	]+[0-9a-f]+:[ 	]+6605c51b[ 	]+nclipi[ 	]+a0,a0,0x20
[ 	]+[0-9a-f]+:[ 	]+77f5c51b[ 	]+nclipri[ 	]+a0,a0,0x3f
