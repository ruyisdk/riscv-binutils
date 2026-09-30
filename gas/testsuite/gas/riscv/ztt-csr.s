	.text
	csrr t0, amenlen
	csrr t1, ameudsz
	csrr t2, ameown
	csrr t3, amestatus
	csrw amestatus, zero
	csrr a0, cycle
	csrr a1, time
	csrr a2, instret
