
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

.model small
.stack 100h
.data
.code   
    main proc
        
       mov ah, 01
       int 21h
       mov dl,al
       mov ah, 01
       int 21h 
       sub dl,al
       add dl,48
       mul dl,al
       mov ah,02
       int 21h
     
    main endp
end




