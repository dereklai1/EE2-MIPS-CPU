// two largest numbers

.config
	ARCH v
	ASSERT 32'h0

.text
	ADDIU $2 $0 #0x0
    ADDIU $3 $0 #0x0
    OR $2 $2 $3
    JR $0

.data

    
