	 AREA ADDITION32BIT,CODE,READONLY
	 ENTRY
Start
	MOV R0,#0X40000000
	LDR R1,[R0]
	ADD R0,R0,#4
	LDR R2,[R0]
	ADD R3,R1,R2
	MOV R4,#0X4000001C
	STR R3,[R4]
STOP B STOP
	END
