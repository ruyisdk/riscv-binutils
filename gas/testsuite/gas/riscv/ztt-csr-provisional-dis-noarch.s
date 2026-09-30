# Local provisional CSR mapping; see riscv-opc.h.
# Neither attributes nor ISA mapping symbols enable Ztt in this object.
	.text
	csrr t0, 0x810
	csrr t1, 0x811
	csrr t2, 0x812
	csrw 0x810, a0
	csrw 0x811, zero
	csrw 0x812, zero
	csrwi 0x810, 1
	csrwi 0x811, 0
	csrwi 0x812, 0
	csrrw a1, 0x810, a2
	csrrs a3, 0x811, a4
	csrrc a5, 0x812, a6
	csrr t3, 0xcc2
	csrr t4, 0xcc4
	csrr t5, 0xcc5
	csrr a0, cycle
	csrr a1, time
	csrr a2, instret
