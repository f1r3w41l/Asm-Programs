section	.data
msg db 'Hello, world!'
len equ $ - msg     


section	.text
   global _start     
	
_start:	           
   mov	edx,len    
   mov	ecx,msg    
   mov	ebx,1      
   mov	eax,4       
   int	80h        
   
	
   mov	eax,1      
   int	80h        
