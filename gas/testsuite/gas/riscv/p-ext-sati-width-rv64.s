target:
	psati.h	a0, a1, 1
	psati.h	a0, a1, 16
	psati.w	a0, a1, 1
	psati.w	a0, a1, 32
	sati	a0, a1, 1
	sati	a0, a1, 64

	# Unsigned forms continue to use the encoded immediate directly.
	pusati.h	a0, a1, 0
	pusati.h	a0, a1, 15
	pusati.w	a0, a1, 0
	pusati.w	a0, a1, 31
	usati	a0, a1, 0
	usati	a0, a1, 63
