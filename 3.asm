	AREA PRG,CODE,READONLY
START
	MOV R1,#5
    MOV R2,#4
    MOV R3,#3
    MOV R0,R1
    ADD R0,R0,R2
    LSR R0,#1
    ADD R0,R3
	LSR R0,#1
	BX LR
	END
    	