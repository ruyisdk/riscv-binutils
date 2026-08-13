#as: -march=rv32ip
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+ <target>:
[ 	]+[0-9a-f]+:[ 	]+e105c51b[ 	]+psati.h[ 	]+a0,a1,1
[ 	]+[0-9a-f]+:[ 	]+e175c51b[ 	]+psati.h[ 	]+a0,a1,8
[ 	]+[0-9a-f]+:[ 	]+e1f5c51b[ 	]+psati.h[ 	]+a0,a1,16
[ 	]+[0-9a-f]+:[ 	]+e205c51b[ 	]+sati[ 	]+a0,a1,1
[ 	]+[0-9a-f]+:[ 	]+e3f5c51b[ 	]+sati[ 	]+a0,a1,32
[ 	]+[0-9a-f]+:[ 	]+6106e51b[ 	]+psati.dh[ 	]+a0,a2,1
[ 	]+[0-9a-f]+:[ 	]+61f6e51b[ 	]+psati.dh[ 	]+a0,a2,16
[ 	]+[0-9a-f]+:[ 	]+6206e51b[ 	]+psati.dw[ 	]+a0,a2,1
[ 	]+[0-9a-f]+:[ 	]+63f6e51b[ 	]+psati.dw[ 	]+a0,a2,32
[ 	]+[0-9a-f]+:[ 	]+a105c51b[ 	]+pusati.h[ 	]+a0,a1,0x0
[ 	]+[0-9a-f]+:[ 	]+a1f5c51b[ 	]+pusati.h[ 	]+a0,a1,0xf
[ 	]+[0-9a-f]+:[ 	]+a205c51b[ 	]+usati[ 	]+a0,a1,0x0
[ 	]+[0-9a-f]+:[ 	]+a3f5c51b[ 	]+usati[ 	]+a0,a1,0x1f
[ 	]+[0-9a-f]+:[ 	]+2106e51b[ 	]+pusati.dh[ 	]+a0,a2,0x0
[ 	]+[0-9a-f]+:[ 	]+21f6e51b[ 	]+pusati.dh[ 	]+a0,a2,0xf
[ 	]+[0-9a-f]+:[ 	]+2206e51b[ 	]+pusati.dw[ 	]+a0,a2,0x0
[ 	]+[0-9a-f]+:[ 	]+23f6e51b[ 	]+pusati.dw[ 	]+a0,a2,0x1f
