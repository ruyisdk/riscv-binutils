#as: -march=rv32i
#source: p-ext-version-option.s
#objdump: -dr -M no-aliases

.*: +file format .*

Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+84c5853b[ \t]+padd\.b[ \t]+a0,a1,a2
[ \t]+[0-9a-f]+:[ \t]+84c5853b[ \t]+padd\.b[ \t]+a0,a1,a2
