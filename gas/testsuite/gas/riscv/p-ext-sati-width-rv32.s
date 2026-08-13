target:
	psati.h	a0, a1, 1
	psati.h	a0, a1, 8
	psati.h	a0, a1, 16
	sati	a0, a1, 1
	sati	a0, a1, 32

	# Unsigned forms continue to use the encoded immediate directly.
	pusati.h	a0, a1, 0
	pusati.h	a0, a1, 15
	usati	a0, a1, 0
	usati	a0, a1, 31
