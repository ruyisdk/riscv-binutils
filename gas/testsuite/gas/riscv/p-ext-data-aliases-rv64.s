	.text
target:
	pmv.bs	a0,a3
	pneg.b	a0,a3
	pabs.b	a0,a1
	pmv.hs	a0,a3
	pneg.h	a0,a3
	pabs.h	a0,a1
	pmv.ws	a0,a3
	pneg.w	a0,a3
	pzext.h.b	a0,a1
	pzext.w.h	a0,a1
	pwcvtu.wb	a0,a1
	pwcvth.wb	a0,a3
	pncvt.wb	a0,a1
	pncvth.wb	a0,a1
	pwcvtu.wh	a0,a1
	pwcvth.wh	a0,a3
	pncvt.wh	a0,a1
	pncvth.wh	a0,a1
	ppaire.w	a0,a1,a3
