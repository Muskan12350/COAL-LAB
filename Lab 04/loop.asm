
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

.model small
.stack 100h
.data
    msg db "MUSKAN $"
.code
main proc  
    mov ax, @data
    mov ds, ax
    mov cx,11   
   
        
        print: 
    mov ah, 09h
    int 21h
        loop print
    mov ah, 4ch
    int 21h
    

main endp
end