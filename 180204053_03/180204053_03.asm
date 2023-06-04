
DSEG    SEGMENT 'DATA'

; TODO: add your data here!!!!

DSEG    ENDS

SSEG    SEGMENT STACK   'STACK'
        DW      100h    DUP(?)
SSEG    ENDS

CSEG    SEGMENT 'CODE'

;*******************************************

START   PROC    FAR
; Store return address to OS:
 	PUSH    DS
 	MOV     AX, 0
 	PUSH    AX

; set segment registers:
	MOV     AX, DSEG
 	MOV     DS, AX
 	MOV     ES, AX


	MOV DX, 2030h
	MOV AL,3FH
	OUT DX,AL    
	
	MOV CX,0FH
	L0:LOOP L0
	
	MOV DX, 2070h
	MOV AL,01H
	OUT DX,AL  
	
	
	MOV DX, 2031h
	MOV AL,7FH
	OUT DX,AL    
	
	
	MOV CX,0FH
	L1:LOOP L1
	
    MOV DX, 2070h
	MOV AL,07H
	OUT DX,AL 
               
      
	MOV DX, 2032h
	MOV AL,6DH
	OUT DX,AL
	
	MOV CX,0FH
	L2:LOOP L2
	
	
	MOV DX, 2070h
	MOV AL,05H
	OUT DX,AL   
	
	MOV CX,0FH
	L3:LOOP L3 
	         
	MOV DX, 2033h
	MOV AL,79H
	OUT DX,AL
	
	MOV DX, 2070h
	MOV AL,04H
	OUT DX,AL 
	   
	
	
	MOV DX, 2034h
	MOV AL,4FH
	OUT DX,AL    
	
	
; return to operating system:
	RET
START   ENDP

;*******************************************

CSEG    ENDS 

        END    START    ; set entry point.

