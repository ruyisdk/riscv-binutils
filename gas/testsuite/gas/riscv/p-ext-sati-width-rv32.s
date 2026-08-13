target:
	psati.h	a0, a1, 1
	psati.h	a0, a1, 8
	psati.h	a0, a1, 16
	sati	a0, a1, 1
	sati	a0, a1, 32
	psati.dh	a0, a2, 1
	psati.dh	a0, a2, 16
	psati.dw	a0, a2, 1
	psati.dw	a0, a2, 32

	# Unsigned forms continue to use the encoded immediate directly.
	pusati.h	a0, a1, 0
	pusati.h	a0, a1, 15
	usati	a0, a1, 0
	usati	a0, a1, 31
	pusati.dh	a0, a2, 0
	pusati.dh	a0, a2, 15
	pusati.dw	a0, a2, 0
	pusati.dw	a0, a2, 31
