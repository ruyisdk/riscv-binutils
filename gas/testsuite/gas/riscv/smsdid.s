	mfence.pa	zero, zero
	mfence.pa	a0, a1
	csrr	a0, mmpt
	csrw	mmpt, a1
	csrr	a0, msdcfg
	csrw	msdcfg, a1
	.option arch, +svinval
	minval.pa	a0, a1
