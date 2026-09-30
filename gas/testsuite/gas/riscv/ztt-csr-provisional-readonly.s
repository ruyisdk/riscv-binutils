# Local provisional CSR mapping; see riscv-opc.h.
# Relocating three names must not bypass any address-based read-only check.
	.text
	csrw 0xcc2, zero
	csrw 0xcc4, zero
	csrw 0xcc5, zero
	csrw cycle, zero
	csrw time, zero
	csrw instret, zero
	csrw amenlen, zero
	csrw ameudsz, zero
	csrw ameown, zero
