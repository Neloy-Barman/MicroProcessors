
DSEG    SEGMENT 'DATA'
        
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
                   
    
    MOV DX,2000H
    MOV AL, 08H
    OUT DX,AL     
              
    MOV DX,2070H
    MOV AL,01H
    OUT DX,AL 
    
    MOV CX,0FH
    L0:LOOP L0 
    
    MOV DX,2001H
    MOV AL, 10H
    OUT DX,AL  
               
    MOV DX,2002H
    MOV AL, 10H
    OUT DX,AL
                       
    MOV DX,2003H
    MOV AL, 10H
    OUT DX,AL  
    
    MOV DX,2004H
    MOV AL, 08H
    OUT DX,AL 
    
    MOV DX,2003H
    MOV AL, 14H
    OUT DX,AL
              
    MOV DX,2002H
    MOV AL, 14H
    OUT DX,AL
    
    MOV DX,2001H
    MOV AL, 14H
    OUT DX,AL
    
  
   
; return to operating system:
    RET
START   ENDP

;*******************************************

CSEG    ENDS 
        END    START    ; set entry point.

;