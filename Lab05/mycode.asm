
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

.stack 100h
.model small
.data
     var1 db  '10'
     var2 db  '20'
     
.code 
   main proc
       mov ax,@data
       mov ds,ax
       
       mov dl,var1
       mov ah,02
       int 21h
       
       mov dl,var2
       mov ah,02
       int 21h
    
      main endp
end



