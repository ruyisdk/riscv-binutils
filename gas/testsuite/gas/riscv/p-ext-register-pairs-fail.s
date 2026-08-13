target:
	pslli.db	x1, x0, 0
	pslli.db	x0, x1, 0
	padd.db	x0, x0, x1
	padd.db	x31, x30, x30
	padd.db	x30, x31, x30
	padd.db	x30, x30, x31
