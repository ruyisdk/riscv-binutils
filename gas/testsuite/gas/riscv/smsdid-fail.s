	mfence.pa	zero, zero
	.option push
	.option arch, +smsdid
	minval.pa	a0, a1
	.option pop
	.option arch, +svinval
	minval.pa	a0, a1
