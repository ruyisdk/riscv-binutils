#as: -march=rv32i_zicsr_ztt -mcsr-check --fatal-warnings
#source: ztt-csr-provisional.s
#objdump: -dr
# Local provisional CSR mapping; see riscv-opc.h.

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
.*[ 	]+810022f3[ 	]+csrr[ 	]+t0,amestype
.*[ 	]+81102373[ 	]+csrr[ 	]+t1,amefflags
.*[ 	]+812023f3[ 	]+csrr[ 	]+t2,amexsat
.*[ 	]+81051073[ 	]+csrw[ 	]+amestype,a0
.*[ 	]+81101073[ 	]+csrw[ 	]+amefflags,zero
.*[ 	]+81201073[ 	]+csrw[ 	]+amexsat,zero
.*[ 	]+8100d073[ 	]+csrwi[ 	]+amestype,1
.*[ 	]+81105073[ 	]+csrwi[ 	]+amefflags,0
.*[ 	]+81205073[ 	]+csrwi[ 	]+amexsat,0
.*[ 	]+810615f3[ 	]+csrrw[ 	]+a1,amestype,a2
.*[ 	]+811726f3[ 	]+csrrs[ 	]+a3,amefflags,a4
.*[ 	]+812837f3[ 	]+csrrc[ 	]+a5,amexsat,a6
.*[ 	]+cc202e73[ 	]+csrr[ 	]+t3,0xcc2
.*[ 	]+cc402ef3[ 	]+csrr[ 	]+t4,0xcc4
.*[ 	]+cc502f73[ 	]+csrr[ 	]+t5,0xcc5
.*[ 	]+8c202e73[ 	]+csrr[ 	]+t3,0x8c2
.*[ 	]+8c402ef3[ 	]+csrr[ 	]+t4,0x8c4
.*[ 	]+8c502f73[ 	]+csrr[ 	]+t5,0x8c5
.*[ 	]+c0002573[ 	]+rdcycle[ 	]+a0
.*[ 	]+c01025f3[ 	]+rdtime[ 	]+a1
.*[ 	]+c0202673[ 	]+rdinstret[ 	]+a2
