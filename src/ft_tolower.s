section .text
	global ft_tolower
	global return_lower

ft_tolower:
				mov		rax, rdi
				cmp		rax, 90
				jle		return_lower
				ret

return_lower:
				add		rax, 32
				ret
