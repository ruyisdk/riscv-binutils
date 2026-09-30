#as: -march=rv64i_zicsr -mno-arch-attr -mcsr-check --fatal-warnings
#source: ztt-csr-provisional-dis-noarch.s
#objdump: -dr
# Temporary local-only draft/provisional CSR names need Ztt ISA information.

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
.*[ 	]+csrr[ 	]+t0,0x810
.*[ 	]+csrr[ 	]+t1,0x811
.*[ 	]+csrr[ 	]+t2,0x812
.*[ 	]+csrw[ 	]+0x810,a0
.*[ 	]+csrw[ 	]+0x811,zero
.*[ 	]+csrw[ 	]+0x812,zero
.*[ 	]+csrwi[ 	]+0x810,1
.*[ 	]+csrwi[ 	]+0x811,0
.*[ 	]+csrwi[ 	]+0x812,0
.*[ 	]+csrrw[ 	]+a1,0x810,a2
.*[ 	]+csrrs[ 	]+a3,0x811,a4
.*[ 	]+csrrc[ 	]+a5,0x812,a6
.*[ 	]+csrr[ 	]+t3,0xcc2
.*[ 	]+csrr[ 	]+t4,0xcc4
.*[ 	]+csrr[ 	]+t5,0xcc5
.*[ 	]+rdcycle[ 	]+a0
.*[ 	]+rdtime[ 	]+a1
.*[ 	]+rdinstret[ 	]+a2
