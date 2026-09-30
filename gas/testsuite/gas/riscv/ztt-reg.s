	.text
	msettyp m0, a0
	msettyp m15, a1
	msettyp m16, a2
	msettyp m31, a3
	asettyp acc0, a4
	asettyp acc3, a5
	asettyp acc4, a6
	asettyp acc8, a7
	asettyp acc15, t0
	agettyp a6, acc15
	mgettyp a4, m31
	mmov.a.m acc15, m16
	mmulacc.2d acc0, m0, m15
	mmulacc.2d acc15, m16, m31
