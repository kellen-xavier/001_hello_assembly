section .data
str:    db    "Estou programando em assembly! To muito baixo nível! TESTE SHELLSCRIPT monta arquivo", 0x0A
str_sz    equ    $-str
 
section .text
global _start
_start:
mov    eax, 0x04
mov    ebx, 0x01
mov    ecx, str
mov    edx, str_sz
int    0x80
 
mov    eax, 0x01
mov    ebx, 0x00
int    0x080