 #la $a0,str    #$a0����Ҫ��ӡ�ַ��ĵ�ַ        
li  $v0, 12   
#4: string
#11: char
#1: integer
#12 read char
#51 read integer
#li $a0 76
syscall    
li $v0 1
syscall

addi $1 $0 -12
sll $2 $1 2
srl $3 $1 2
 
   
.data 
str: .asciiz "caonima\n"
str1: .asciiz "nimabi\n"
