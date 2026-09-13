#as: -march=rv32ip
#source: p-ext-compare-aliases-rv32.s
#objdump: -dr -M no-aliases

.*:[ \t]+file format .*


Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+c206653b[ \t]+mseq[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d2c7653b[ \t]+mslt[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d206653b[ \t]+mslt[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d2c0653b[ \t]+mslt[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+dac7653b[ \t]+msltu[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+dac0653b[ \t]+msltu[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+c406653b[ \t]+pmseq\.b[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d4c7653b[ \t]+pmslt\.b[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d406653b[ \t]+pmslt\.b[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d4c0653b[ \t]+pmslt\.b[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+dcc7653b[ \t]+pmsltu\.b[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+dcc0653b[ \t]+pmsltu\.b[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+c006653b[ \t]+pmseq\.h[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d0c7653b[ \t]+pmslt\.h[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d006653b[ \t]+pmslt\.h[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d0c0653b[ \t]+pmslt\.h[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+d8c7653b[ \t]+pmsltu\.h[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d8c0653b[ \t]+pmsltu\.h[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+c416e51b[ \t]+pmseq\.db[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d4d7e51b[ \t]+pmslt\.db[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d416e51b[ \t]+pmslt\.db[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d4d0e51b[ \t]+pmslt\.db[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+dcd7e51b[ \t]+pmsltu\.db[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+dcd0e51b[ \t]+pmsltu\.db[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+c016e51b[ \t]+pmseq\.dh[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d0d7e51b[ \t]+pmslt\.dh[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d016e51b[ \t]+pmslt\.dh[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d0d0e51b[ \t]+pmslt\.dh[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+d8d7e51b[ \t]+pmsltu\.dh[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d8d0e51b[ \t]+pmsltu\.dh[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+c216e51b[ \t]+pmseq\.dw[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d2d7e51b[ \t]+pmslt\.dw[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d216e51b[ \t]+pmslt\.dw[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d2d0e51b[ \t]+pmslt\.dw[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+dad7e51b[ \t]+pmsltu\.dw[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+dad0e51b[ \t]+pmsltu\.dw[ \t]+a0,zero,a2
