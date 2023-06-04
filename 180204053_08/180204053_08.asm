DSEG    SEGMENT 'DATA'
    
ZVL DB 02H,06H,0EH,1EH,3EH  
ZVR DB 20H,30H,38H,3CH,3EH  

BVL DB 40H,60H,70H,78H,7CH,7EH,7FH  
BVR1 DB 02H,06H      
BVR2 DB 16H,36H 

FVR1 DB 03H,07H,0FH 
FVR2 DB 11H,31H      

;SH0 DB 3EH,41H,41H,41H,3EH,7FH,49H,49H,49H,36H,4FH,49H,49H,49H,31H,7FH,49H,49H,49H,49H,49H,49H,49H,49H,36H   

SH DB 49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H
   DB 49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H
   DB 49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H
   DB 49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H
   DB 49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H
   DB 49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H
   DB 49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H
   DB 49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H
   DB 7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H
   DB 31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH
   DB 49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H
   DB 49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H
   DB 49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H
   DB 4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H
   DB 36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH
   DB 49H,49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H
   DB 49H,49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H
   DB 49H,7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H
   DB 7FH,3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H
   DB 3EH,41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH
   DB 41H,41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH
   DB 41H,41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H
   DB 41H,3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H
   DB 3EH,36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H 
   DB 36H,49H,49H,49H,49H,49H,49H,49H,49H,7FH,31H,49H,49H,49H,4FH,36H,49H,49H,49H,7FH,3EH,41H,41H,41H,3EH    
   
SEVENLED DB 3FH,7CH,6DH,79H,4FH
   
          
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
    
    
       
    ;ZERO 
    BEGINNING:
        MOV SI,0 
        MOV DX,2000H 
       
    LOOPZVL:
        MOV AL,ZVL[SI]
        OUT DX,AL
        INC SI
        CMP SI,5
        LOOPNE LOOPZVL
   
   
    MOV AL,01H
    MOV DX,2030H
    OUT DX,AL  
    
    MOV AL,21H
    MOV DX,2030H
    OUT DX,AL
        
    MOV SI,0 
    MOV DX,2001H
    
    LOOPZHD1:
        MOV AL,40H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPZHD1
        
    MOV AL,31H
    MOV DX,2030H
    OUT DX,AL
    
    MOV AL,39H
    MOV DX,2030H
    OUT DX,AL 
        
        
    MOV SI,0 
    MOV DX,2004H
    
    LOOPZVR:
        MOV AL,ZVR[SI]
        OUT DX,AL
        INC SI
        CMP SI,5
        LOOPNE LOOPZVR
        
    
    MOV AL,3DH
    MOV DX,2030H
    OUT DX,AL
    
    MOV AL,3FH
    MOV DX,2030H
    OUT DX,AL  
    
    MOV AL,08H
    MOV DX,2070H
    OUT DX,AL
        
        
    MOV SI,0 
    MOV DX,2003H
    
    LOOPZHU:
        MOV AL,41H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPZHU
        
        
    ;B 
    MOV SI,0 
    MOV DX,2005H
    
    LOOPBVL:
        MOV AL,BVL[SI]
        OUT DX,AL
        INC SI
        CMP SI,7
        LOOPNE LOOPBVL 
        
    MOV AL,20H
    MOV DX,2031H
    OUT DX,AL
            
    MOV SI,0 
    MOV DX,2006H
    
    LOOPBHU:
        MOV AL,01H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPBHU
        
    MOV AL,30H
    MOV DX,2031H
    OUT DX,AL 
    
    MOV SI,0 
    MOV DX,2009H
    
    LOOPBVR1:
        MOV AL,BVR1[SI]
        OUT DX,AL
        INC SI
        CMP SI,2
        LOOPNE LOOPBVR1   
        
    MOV AL,38H
    MOV DX,2031H 
    OUT DX,AL  
        
        
    MOV SI,0 
    MOV DX,2008H
    
    LOOPBHM:
        MOV AL,09H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPBHM 
        
        
    MOV AL,3CH
    MOV DX,2031H
    OUT DX,AL 
              
    MOV AL,7CH
    MOV DX,2031H
    OUT DX,AL 
        
    MOV SI,0 
    MOV DX,2009H
    
    LOOPBVR2:
        MOV AL,BVR2[SI]
        OUT DX,AL
        INC SI
        CMP SI,2
        LOOPNE LOOPBVR2   
                             
    
    MOV AL,0AH
    MOV DX,2070H
    OUT DX,AL                 
      
        
    MOV SI,0 
    MOV DX,2008H
    
    LOOPBHD:
        MOV AL,49H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPBHD
        
    ;5  
    MOV SI,0
    MOV DX,200EH 
    
    LOOPFHU:
        MOV AL,01H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,5
        LOOPNE LOOPFHU
        
    MOV AL,01H
    MOV DX,2032H
    OUT DX,AL  
    
    
    MOV AL,21H
    MOV DX,2032H
    OUT DX,AL
    
     
    
    MOV SI,0 
    MOV DX,200AH
    
    LOOPFVR1:
        MOV AL,FVR1[SI]
        OUT DX,AL
        INC SI
        CMP SI,3
        LOOPNE LOOPFVR1
        
    MOV AL,61H
    MOV DX,2032H
    OUT DX,AL
    
    MOV AL,65H
    MOV DX,2032H
    OUT DX,AL 
        
    MOV SI,0
    MOV DX,200BH 
    
    LOOPFHM:
        MOV AL,09H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPFHM 
        
    MOV AL,6DH
    MOV DX,2032H
    OUT DX,AL
        
    MOV SI,0 
    MOV DX,200EH
    
    LOOPFVR2:
        MOV AL,FVR2[SI]
        OUT DX,AL
        INC SI
        CMP SI,2
        LOOPNE LOOPFVR2
        
    MOV SI,0
    MOV DX,200DH 
    
    LOOPFHD:
        MOV AL,49H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,3
        LOOPNE LOOPFHD 
     
     
        
    MOV AL,4FH
    MOV DX,200AH
    OUT DX,AL
               
    
    ;E 
    MOV SI,0 
    MOV DX,200FH
    
    LOOPEVL:
        MOV AL,BVL[SI]
        OUT DX,AL
        INC SI
        CMP SI,7
        LOOPNE LOOPEVL  
        
    MOV AL,01H
    MOV DX,2033H     
    OUT DX,AL
        
    MOV SI,0 
    MOV DX,2010H
    
    LOOPEHU:
        MOV AL,01H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,4        
        LOOPNE LOOPEHU    
        
    MOV AL,21H
    MOV DX,2033H     
    OUT DX,AL  
    
    MOV AL,61H
    MOV DX,2033H     
    OUT DX,AL
        
    MOV SI,0 
    MOV DX,2010H
    
    LOOPEHM:
        MOV AL,09H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,4
        LOOPNE LOOPEHM  
        
    MOV AL,71H
    MOV DX,2033H     
    OUT DX,AL   
    
    MOV AL,79H
    MOV DX,2033H     
    OUT DX,AL
        
        
    MOV SI,0 
    MOV DX,2010H
    
    LOOPEHD:
        MOV AL,49H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,4
        LOOPNE LOOPEHD
        
    
    ;3   
    MOV SI,0 
    MOV DX,2014H
    
    LOOPTHU:
        MOV AL,01H
        OUT DX,AL
        INC DX
        INC SI
        CMP SI,4
        LOOPNE LOOPTHU   
        
    MOV AL,01H
    MOV DX,2034H
    OUT DX,AL
               
    MOV AL,03H
    MOV DX,2034H
    OUT DX,AL
        
    MOV SI,0 
    MOV DX,2018H
    
    LOOPTVR1:
        MOV AL,BVR1[SI]
        OUT DX,AL
        INC SI
        CMP SI,2
        LOOPNE LOOPTVR1
        
    MOV AL,43H
    MOV DX,2034H
    OUT DX,AL
        
    MOV SI,0 
    MOV DX,2017H
    
    LOOPTHM:
        MOV AL,09H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,4
        LOOPNE LOOPTHM
        
    MOV AL,47H
    MOV DX,2034H
    OUT DX,AL
         
    MOV SI,0 
    MOV DX,2018H
    
    LOOPTVR2:
        MOV AL,BVR2[SI]
        OUT DX,AL
        INC SI
        CMP SI,2
        LOOPNE LOOPTVR2   
        
    MOV AL,4FH
    MOV DX,2034H
    OUT DX,AL
    
    MOV AL,0BH
    MOV DX,2070H
    OUT DX,AL
        
        
    MOV SI,0 
    MOV DX,2017H
    
    LOOPTHD:
        MOV AL,49H
        OUT DX,AL
        DEC DX
        INC SI
        CMP SI,4
        LOOPNE LOOPTHD   
        
    
    MOV SI,5
    PUSH SI
        
    SLIDESHOW:   
        MOV BX,0
    
    MAINLOOP:
        MOV SI,0    
        MOV CX,25
        MOV DX,2018H
        
    ROTATE:
        MOV AL,SH[BX][SI]
        OUT DX,AL
        DEC DX
        INC SI
        
        CMP SI,25
        LOOPNE ROTATE 
        
        
        ADD BX,25
        CMP BX,625    
        JL MAINLOOP 
        
        MOV DX,2070H
        MOV AL,00H
        OUT DX,AL 
        
        MOV BX,0
        MOV DX,2030H
    SEVENZ:  
        MOV AL,00H
        OUT DX,AL
        INC DX
        
        ADD BX,1
        CMP BX,5
        JL SEVENZ 
        
        MOV DX,2070H
        MOV AL,0BH
        OUT DX,AL   
        
        MOV BX,0
        MOV DX,2030H
    SEVENBLINK:  
        MOV AL,SEVENLED[BX]
        OUT DX,AL
        INC DX
        
        ADD BX,1
        CMP BX,5
        JL SEVENBLINK
                  
          
        POP SI
        DEC SI
        PUSH SI
        CMP SI,0
        JNZ SLIDESHOW
        
     ;ALL SEGEMENTS CLEAR  
     MOV AL,00H       
     MOV DX,2070H
     OUT DX,AL
     
     MOV CX,5
     MOV DX,2030H
     
     SEVENZERO:
        MOV AL,00H
        OUT DX,AL
        
        INC DX
        DEC CX
        CMP CX,0
        JNZ SEVENZERO  
        
     MOV CX,25
     MOV DX,2000H   
     
     DOTZERO:
        MOV AL,00H
        OUT DX,AL
        
        INC DX
        DEC CX
        CMP CX,0
        JNZ DOTZERO 
        
                          
; return to operating system:
    RET
START   ENDP

;*******************************************

CSEG    ENDS 
        END    START    ; set entry point.

;

ret




