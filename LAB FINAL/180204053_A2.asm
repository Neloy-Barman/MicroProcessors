

DSEG    SEGMENT 'DATA'

Dots	DB 40H,60H,70H,78H,7CH   
Dots2   DB 08H,10H,20H
        ; for 1D array  
	    
;Dotss	DB              ; for 2D array
;        DB                         
        
        
        

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
; main code part strats from here: 

BEGINNING:
        MOV SI,0 
        MOV DX,2000H 
       
    LOOPDots:
        MOV AL,Dots[SI]
        OUT DX,AL
        INC SI
        CMP SI, 5
        LOOPNE LOOPDots      
        
        
     MOV SI,0 
     MOV DX,2001H 
       
    LOOPDots2:
        MOV AL,Dots2[SI]
        OUT DX,AL   
        INC DX
        INC SI
        CMP SI, 3
        LOOPNE LOOPDots2   
        
     MOV SI,0 
     MOV DX,2004H 
       
    LOOPDots3:
        MOV AL,Dots[SI]
        OUT DX,AL
        INC SI
        CMP SI, 5
        LOOPNE LOOPDotS3  
        
    MOV SI,0 
    MOV DX,2005H 
       
    LOOPDots4:
        MOV AL,Dots[SI]
        OUT DX,AL
        INC SI
        CMP SI, 5
        LOOPNE LOOPDotS4
        
     MOV AL,04H  
     MOV DX,2006H
     OUT DX,AL
               
               
        
     MOV AL,04H  
     MOV DX,2007H
     OUT DX,AL    
     
     
    MOV SI,4
    Mov cx,0
    MOV DX,2008H 
       
    LOOPDots5:
        MOV AL,Dots[SI]
        OUT DX,AL
        Dec SI
        INC CX
        CMP CX, 5
        LOOPNE LOOPDotS5 
                         
                         
                         
     MOV AL,44H  
     MOV DX,2007H
     OUT DX,AL
     
         
     
     MOV DX,2006H
     OUT DX,AL
        
     
     
     
     
     
     
     
        
  

; return to operating system:
    RET
START   ENDP

;*******************************************

CSEG    ENDS 
        END    START    ; set entry point.

