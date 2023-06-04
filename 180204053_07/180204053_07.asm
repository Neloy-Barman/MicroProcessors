
DSEG    SEGMENT 'DATA'
      
FIRST DB 14H,20H,20H,20H,20H,20H,20H,20H,10H,08H   

SECOND DB 14H,22H,22H,22H,22H,22H,22H,22H   

SEVEN DB 20H,30H,38H,78H
          
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
    
    MOV BL,0
     
    MAINLOOP:                  
        MOV DX,2003H
        MOV AL, 04H
        OUT DX,AL    
        
        MOV DX,2002H
        MOV AL, 08H
        OUT DX,AL    
        
        MOV SI,0
        MOV CX,10
        MOV DX,2003H    
       
    LOOP1:
        MOV AL,FIRST[SI]
        OUT DX,AL
        INC SI
        INC DX  
        CMP SI,10
        LOOPNE LOOP1
        
        MOV SI,0  
        MOV CX,4
        MOV DX,2030H
     
    LOOPSEVEN:
        MOV AL,SEVEN[SI]
        OUT DX,AL
        INC SI
        CMP SI,4
        LOOPNE LOOPSEVEN 
        
        MOV SI,0
        MOV CX,8
        MOV DX,200BH
    
    LOOP2:
        MOV AL,SECOND[SI]
        OUT DX,AL
        INC SI
        DEC DX
        CMP SI,8
        LOOPNE LOOP2  
        
        MOV DX,2070H
        MOV AL, 01H
        OUT DX,AL 
                    
        MOV SI,0
        MOV DX,2002H
        MOV CX,11
    
    LOOP3:
        MOV AL,00H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,11
        LOOPNE LOOP3 
        
        MOV DX,2030H
        MOV AL, 00H
        OUT DX,AL    
        
        MOV DX,2070H
        MOV AL, 00H
        OUT DX,AL    
        
        INC BL
        CMP BL,5
        LOOPNE MAINLOOP
    
; return to operating system:
    RET
START   ENDP

;*******************************************

CSEG    ENDS 
        END    START    ; set entry point.

;