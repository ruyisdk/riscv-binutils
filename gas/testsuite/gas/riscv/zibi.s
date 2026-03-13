	.text
target:
	beqi	x8, 0, target
	beqi	x8, 4, target
	bnei	x8, 0, target
	bnei	x8, 4, target
	ret
