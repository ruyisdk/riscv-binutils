target:
	csrr a0, vxsat
	csrw vxsat, a1
	csrwi vxsat, 0
