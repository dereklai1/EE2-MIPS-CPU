.config
	ARCH v
	ASSERT 0

.text
	ADDIU $1 $0 #6
  ADDIU $3 $0 #6
  SLT $2 $1 $3
  JR $0
.data
