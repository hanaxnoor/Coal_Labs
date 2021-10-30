
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

.model small
.stack 100h
.data
.code
    main PROC
         
    mov ah,01 
    int 21h 
    mov dl,ah
    mov ah,02
    int 21h
    
  
    main endp
end main    





