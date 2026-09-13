#as: -march=rv64ip
#source: p-ext-data-aliases-rv64.s
#objdump: -dr -M no-aliases

.*:[ \t]+file format .*


Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+9cd0251b[ \t]+padd\.bs[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c4d0053b[ \t]+psub\.b[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+cc05853b[ \t]+pabd\.b[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+98d0251b[ \t]+padd\.hs[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c0d0053b[ \t]+psub\.h[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c805853b[ \t]+pabd\.h[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+9ad0251b[ \t]+padd\.ws[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c2d0053b[ \t]+psub\.w[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+8005c53b[ \t]+ppaire\.b[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+8205c53b[ \t]+ppaire\.h[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+f005a53b[ \t]+zip8p[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+f0d0253b[ \t]+zip8p[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+e005a53b[ \t]+unzip8p[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+e405a53b[ \t]+unzip8hp[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+f205a53b[ \t]+zip16p[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+f2d0253b[ \t]+zip16p[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+e205a53b[ \t]+unzip16p[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+e605a53b[ \t]+unzip16hp[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+08d5c533[ \t]+pack[ \t]+a0,a1,a3
