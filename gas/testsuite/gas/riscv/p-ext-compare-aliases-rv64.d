#as: -march=rv64ip
#source: p-ext-compare-aliases-rv64.s
#objdump: -dr -M no-aliases

.*:[ \t]+file format .*


Disassembly of section .text:

0+ <target>:
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
[ \t]+[0-9a-f]+:[ \t]+c206653b[ \t]+pmseq\.w[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d2c7653b[ \t]+pmslt\.w[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+d206653b[ \t]+pmslt\.w[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+d2c0653b[ \t]+pmslt\.w[ \t]+a0,zero,a2
[ \t]+[0-9a-f]+:[ \t]+dac7653b[ \t]+pmsltu\.w[ \t]+a0,a4,a2
[ \t]+[0-9a-f]+:[ \t]+dac0653b[ \t]+pmsltu\.w[ \t]+a0,zero,a2
