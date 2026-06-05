#as: -march=rv64gc_zvkgs
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:
0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+b2862277[ 	]+vghsh.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+a2c8a277[ 	]+vgmul.vv[ 	]+v4,v12
[ 	]+[0-9a-f]+:[ 	]+8e862277[ 	]+vghsh.vs[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+a6c8a277[ 	]+vgmul.vs[ 	]+v4,v12
