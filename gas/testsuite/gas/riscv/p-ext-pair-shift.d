#as: -march=rv32ip
#source: p-ext-pair-shift.s
#objdump: -dr -M no-aliases

.*:[ \t]+file format .*


Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+0086e51b[ \t]+psrli\.db[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+00f6e51b[ \t]+psrli\.db[ \t]+a0,a2,0x7
[ \t]+[0-9a-f]+:[ \t]+0106e51b[ \t]+psrli\.dh[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+01f6e51b[ \t]+psrli\.dh[ \t]+a0,a2,0xf
[ \t]+[0-9a-f]+:[ \t]+0206e51b[ \t]+psrli\.dw[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+03f6e51b[ \t]+psrli\.dw[ \t]+a0,a2,0x1f
[ \t]+[0-9a-f]+:[ \t]+4086e51b[ \t]+psrai\.db[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+40f6e51b[ \t]+psrai\.db[ \t]+a0,a2,0x7
[ \t]+[0-9a-f]+:[ \t]+4106e51b[ \t]+psrai\.dh[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+41f6e51b[ \t]+psrai\.dh[ \t]+a0,a2,0xf
[ \t]+[0-9a-f]+:[ \t]+4206e51b[ \t]+psrai\.dw[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+43f6e51b[ \t]+psrai\.dw[ \t]+a0,a2,0x1f
[ \t]+[0-9a-f]+:[ \t]+5106e51b[ \t]+psrari\.dh[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+51f6e51b[ \t]+psrari\.dh[ \t]+a0,a2,0xf
[ \t]+[0-9a-f]+:[ \t]+5206e51b[ \t]+psrari\.dw[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+53f6e51b[ \t]+psrari\.dw[ \t]+a0,a2,0x1f
[ \t]+[0-9a-f]+:[ \t]+80e6e51b[ \t]+ppaire\.db[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+82e6e51b[ \t]+ppaire\.dh[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+90e6e51b[ \t]+ppaireo\.db[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+92e6e51b[ \t]+ppaireo\.dh[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+a0e6e51b[ \t]+ppairoe\.db[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+a2e6e51b[ \t]+ppairoe\.dh[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+b0e6e51b[ \t]+ppairo\.db[ \t]+a0,a2,a4
[ \t]+[0-9a-f]+:[ \t]+b2e6e51b[ \t]+ppairo\.dh[ \t]+a0,a2,a4
