CHAIN0:
	call printInline
	asciz "main.asm called CHAIN0!"
	ret

CHECK:
	call printInline
	asciz "main.asm called CHECK!"
	ret

FILL:
	call printInline
	asciz "main.asm called FILL!"
	ret

LTRAP:
	call printInline
	asciz "main.asm called LTRAP!"
	ret

MUL16:
	call printInline
	asciz "main.asm called MUL16!"
	ret

OSINIT:
	call printInline
	asciz "main.asm called OSINIT!"
	ret

OSLOAD:
	call printInline
	asciz "main.asm called OSLOAD!"
	ret

OSSAVE:
	call printInline
	asciz "main.asm called OSSAVE!"
	ret

PROMPT:
	call printInline
	asciz "main.asm called PROMPT!"
	ret

RESET:
	call printInline
	asciz "main.asm called RESET!"
	ret

STAR_VERSION:
	call printInline
	asciz "main.asm called STAR_VERSION!"
	ret

TERMQ:
	call printInline
	asciz "main.asm called TERMQ!"
	ret

X4OR5:
	call printInline
	asciz "main.asm called X4OR5!"
	ret

XEQ:
	call printInline
	asciz "main.asm called XEQ!"
	ret

_end:
	call printInline
	asciz "main.asm called _end!"
	ret
