// pad 1's arithmetic

.config
	ARCH v
	ASSERT 32'hFFFFFFFF

.text
	ADDIU $1 $0 #0xFF00
	ADDIU $2 $0 #0x8
	JR $0
	SRAV $2 $1 $2

.data
