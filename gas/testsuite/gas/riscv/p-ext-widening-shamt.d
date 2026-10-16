#as: -march=rv32ip
#source: p-ext-widening-shamt.s
#objdump: -dr -M no-aliases

.*: +file format .*

Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+0402a51b[ \t]+wslli[ \t]+a0,t0,0x0
[ \t]+[0-9a-f]+:[ \t]+0412a51b[ \t]+wslli[ \t]+a0,t0,0x1
[ \t]+[0-9a-f]+:[ \t]+05f2a51b[ \t]+wslli[ \t]+a0,t0,0x1f
[ \t]+[0-9a-f]+:[ \t]+0602a51b[ \t]+wslli[ \t]+a0,t0,0x20
[ \t]+[0-9a-f]+:[ \t]+07f2a51b[ \t]+wslli[ \t]+a0,t0,0x3f
[ \t]+[0-9a-f]+:[ \t]+4402a51b[ \t]+wslai[ \t]+a0,t0,0x0
[ \t]+[0-9a-f]+:[ \t]+4412a51b[ \t]+wslai[ \t]+a0,t0,0x1
[ \t]+[0-9a-f]+:[ \t]+45f2a51b[ \t]+wslai[ \t]+a0,t0,0x1f
[ \t]+[0-9a-f]+:[ \t]+4602a51b[ \t]+wslai[ \t]+a0,t0,0x20
[ \t]+[0-9a-f]+:[ \t]+47f2a51b[ \t]+wslai[ \t]+a0,t0,0x3f
