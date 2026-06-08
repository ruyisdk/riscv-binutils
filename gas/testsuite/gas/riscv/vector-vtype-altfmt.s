target:
	vsetvli t0, a0, e8alt, m1, ta, ma
	vsetvli t0, a0, e16alt, m1, ta, ma
	vsetivli t0, 10, e8alt, m1, ta, ma
	vsetivli t0, 10, e16alt, m1, ta, ma
	vsetvli t0, a0, 0x1d0
	vsetvli t0, a0, 0x1d8
