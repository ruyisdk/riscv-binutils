#as: -march=rv64gc_ztt -mcsr-check
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
.*[ 	]+csrr[ 	]+t0,amenlen
.*[ 	]+csrr[ 	]+t1,ameudsz
.*[ 	]+csrr[ 	]+t2,ameown
.*[ 	]+csrr[ 	]+t3,amestatus
.*[ 	]+csrw[ 	]+amestatus,zero
.*[ 	]+rdcycle[ 	]+a0
.*[ 	]+rdtime[ 	]+a1
.*[ 	]+rdinstret[ 	]+a2
