target:
	nsrli	a0, a0, 0
	nsrli	a0, a0, 31
	nsrli	a0, a0, 32
	nsrli	a0, a0, 63
	nclipiu	a0, a0, 32
	nclipriu	a0, a0, 63
	nsrai	a0, a0, 32
	nsrari	a0, a0, 63
	nclipi	a0, a0, 32
	nclipri	a0, a0, 63
