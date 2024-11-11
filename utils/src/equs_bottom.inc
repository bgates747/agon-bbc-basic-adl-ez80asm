; --- Begin equs.inc ---
OC:			EQU     STAVAR+15*4     ; CODE ORIGIN (O%)
PC:			EQU     STAVAR+16*4     ; PROGRAM COUNTER (P%)
VDU_BUFFER:		EQU	ACCS		; Storage for VDU commands
; --- End equs.inc ---

; --- Begin eval.asm ---
TCMD:			EQU C6H ;    FUNTBL_END-FUNTBL/3+FUNTOK ; reorder because ez80asm doesn't do order of operations
; 041DFA D6 C6       0258*  			SUB     TCMD

; --- End eval.asm ---

; --- Begin exec.asm ---
; --- End exec.asm ---

; --- Begin fpp.asm ---
; --- End fpp.asm ---

; --- Begin init.asm ---
; --- End init.asm ---

; --- Begin main.asm ---
; --- End main.asm ---

; --- Begin mos_api.inc ---
; --- End mos_api.inc ---

