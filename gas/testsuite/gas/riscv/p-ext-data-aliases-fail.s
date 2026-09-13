	.text
	mvd a1,a2
	mvd a0,a3
	pmv.dbs a1,a3
	pmv.dhs a1,a3
	pmv.dws a1,a3
	pneg.db a1,a2
	pneg.dh a0,a3
	pneg.dw a0,a3
	pabs.db a0,a3
	pzext.dw.h a0,a3
	negd a1,a2
	pwcvt.b a1,a3
	pwcvtu.b a1,a3
	pwcvth.h a1,a3
	pncvt.b a1,a3
	pncvth.h a1,a3
