#as: -march=rv64gc_zvqwdota8i_zvqwdota16i_zvfwdota16bf_zvfqwdota8f
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+9a860277[ 	]+vqwdotau.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+98860277[ 	]+vqwdotau.vv[ 	]+v4,v8,v12,v0.t
[ 	]+[0-9a-f]+:[ 	]+9e860277[ 	]+vqwdotas.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+9c860277[ 	]+vqwdotas.vv[ 	]+v4,v8,v12,v0.t
[ 	]+[0-9a-f]+:[ 	]+92861277[ 	]+vfwdota.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+90861277[ 	]+vfwdota.vv[ 	]+v4,v8,v12,v0.t
[ 	]+[0-9a-f]+:[ 	]+9a861277[ 	]+vfqwdota.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+98861277[ 	]+vfqwdota.vv[ 	]+v4,v8,v12,v0.t
[ 	]+[0-9a-f]+:[ 	]+9e861277[ 	]+vfqwdota.alt.vv[ 	]+v4,v8,v12
[ 	]+[0-9a-f]+:[ 	]+9c861277[ 	]+vfqwdota.alt.vv[ 	]+v4,v8,v12,v0.t
