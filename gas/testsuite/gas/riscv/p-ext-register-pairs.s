target:
	pslli.db	x0, x0, 0
	pslli.dh	x2, x6, 15
	padd.db	x18, x30, x0
	padd.dh	x30, x18, x6
	pwsll.bs	x30, x31, x31
	predsum.dbs	x31, x30, x31
