# Local provisional CSR mapping; see riscv-opc.h.
# Names still require explicit Ztt, even with CSR checking disabled.
	.text
	csrr t0, amestype
	csrr t1, amefflags
	csrr t2, amexsat
	csrw amestype, a0
	csrw amefflags, zero
	csrw amexsat, zero
