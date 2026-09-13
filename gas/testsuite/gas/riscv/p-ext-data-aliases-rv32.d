#as: -march=rv32ip
#source: p-ext-data-aliases-rv32.s
#objdump: -dr -M no-aliases

.*:[ \t]+file format .*


Disassembly of section .text:

0+ <target>:
[ \t]+[0-9a-f]+:[ \t]+82e0651b[ \t]+padd\.dw[ \t]+a0,zero,a4
[ \t]+[0-9a-f]+:[ \t]+9cd0251b[ \t]+padd\.bs[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c4d0053b[ \t]+psub\.b[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+cc05853b[ \t]+pabd\.b[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+98d0251b[ \t]+padd\.hs[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c0d0053b[ \t]+psub\.h[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c805853b[ \t]+pabd\.h[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+1cd0651b[ \t]+padd\.dbs[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c4e0651b[ \t]+psub\.db[ \t]+a0,zero,a4
[ \t]+[0-9a-f]+:[ \t]+cc06651b[ \t]+pabd\.db[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+18d0651b[ \t]+padd\.dhs[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c0e0651b[ \t]+psub\.dh[ \t]+a0,zero,a4
[ \t]+[0-9a-f]+:[ \t]+c806651b[ \t]+pabd\.dh[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+1ad0651b[ \t]+padd\.dws[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+c2e0651b[ \t]+psub\.dw[ \t]+a0,zero,a4
[ \t]+[0-9a-f]+:[ \t]+8005c53b[ \t]+ppaire\.b[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+0805c533[ \t]+zext\.h[ \t]+a0,a1
[ \t]+[0-9a-f]+:[ \t]+8006e51b[ \t]+ppaire\.db[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+8206e51b[ \t]+ppaire\.dh[ \t]+a0,a2,zero
[ \t]+[0-9a-f]+:[ \t]+c6e0651b[ \t]+subd[ \t]+a0,zero,a4
[ \t]+[0-9a-f]+:[ \t]+0405a59b[ \t]+pwadd\.b[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+7805a51b[ \t]+wzip8p[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+78d0251b[ \t]+wzip8p[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+0106c51b[ \t]+pnsrli\.b[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+0186c51b[ \t]+pnsrli\.b[ \t]+a0,a2,0x8
[ \t]+[0-9a-f]+:[ \t]+0005a59b[ \t]+pwadd\.h[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+7a05a51b[ \t]+wzip16p[ \t]+a0,a1,zero
[ \t]+[0-9a-f]+:[ \t]+7ad0251b[ \t]+wzip16p[ \t]+a0,zero,a3
[ \t]+[0-9a-f]+:[ \t]+0206c51b[ \t]+pnsrli\.h[ \t]+a0,a2,0x0
[ \t]+[0-9a-f]+:[ \t]+0306c51b[ \t]+pnsrli\.h[ \t]+a0,a2,0x10
[ \t]+[0-9a-f]+:[ \t]+08d5c533[ \t]+pack[ \t]+a0,a1,a3
