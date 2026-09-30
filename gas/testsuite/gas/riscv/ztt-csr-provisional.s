# Local provisional CSR mapping; see riscv-opc.h.
# Project mapping updated on 2026-09-17; not official ISA allocations.
# amestype/amefflags/amexsat use 0x810/0x811/0x812, respectively.
	.text
	csrr t0, amestype
	csrr t1, amefflags
	csrr t2, amexsat
	csrw amestype, a0
	csrw amefflags, zero
	csrw amexsat, zero
	csrwi amestype, 1
	csrwi amefflags, 0
	csrwi amexsat, 0
	csrrw a1, amestype, a2
	csrrs a3, amefflags, a4
	csrrc a5, amexsat, a6
	csrr t3, 0xcc2
	csrr t4, 0xcc4
	csrr t5, 0xcc5
	csrr t3, 0x8c2
	csrr t4, 0x8c4
	csrr t5, 0x8c5
	csrr a0, cycle
	csrr a1, time
	csrr a2, instret
