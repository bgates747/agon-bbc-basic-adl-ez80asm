SKIP_AHEAD: JP BEGIN_HEREISH-0x040000

; Begin mos_api.inc
;
; Title:	AGON MOS - API for user projects
; Author:	Dean Belfield
; Created:	03/08/2022
; Last Updated:	11/11/2023
;
; Modinfo:
; 05/08/2022:	Added mos_feof
; 09/08/2022:	Added system variables: cursorX, cursorY
; 18/08/2022:	Added system variables: scrchar, scrpixel, audioChannel, audioSuccess, vpd_pflags
; 05/09/2022:	Added mos_ren, vdp_pflag_mode
; 24/09/2022:	Added mos_getError, mos_mkdir
; 13/10/2022:	Added mos_oscli
; 23/02/2023:	Added more sysvars, fixed typo in sysvar_audioSuccess, offsets for sysvar_scrCols, sysvar_scrRows
; 04/03/2023:	Added sysvar_scrpixelIndex
; 08/03/2023:	Renamed sysvar_keycode to sysvar_keyascii, added sysvar_vkeycode
; 15/03/2023:	Added mos_copy, mos_getrtc, mos_setrtc, rtc, vdp_pflag_rtc
; 21/03/2023:	Added mos_setintvector, sysvars for keyboard status, vdu codes for vdp
; 22/03/2023:	The VDP commands are now indexed from 0x80
; 29/03/2023:	Added mos_uopen, mos_uclose, mos_ugetc, mos_uputc
; 13/04/2023:	Added FatFS file structures (FFOBJID, FIL, DIR, FILINFO)
; 15/04/2023:	Added mos_getfil, mos_fread, mos_fwrite and mos_flseek
; 19/05/2023:	Added sysvar_scrMode
; 05/06/2023:	Added sysvar_rtcEnable
; 03/08/2023:	Added mos_setkbvector
; 10/08/2023:	Added mos_getkbmap
; 11/11/2023:	Added mos_i2c_open, mos_i2c_close, mos_i2c_write and mos_i2c_read

; VDP control (VDU 23, 0, n)
;
vdp_gp:			EQU 	80h
vdp_keycode:		EQU 	81h
vdp_cursor:		EQU	82h
vdp_scrchar:		EQU	83h
vdp_scrpixel:		EQU	84h
vdp_audio:		EQU	85h
vdp_mode:		EQU	86h
vdp_rtc:		EQU	87h
vdp_keystate:		EQU	88h
vdp_logicalcoords:	EQU	C0h
vdp_terminalmode:	EQU	FFh

; MOS high level functions
;
mos_getkey:		EQU	00h
mos_load:		EQU	01h
mos_save:		EQU	02h
mos_cd:			EQU	03h
mos_dir:		EQU	04h
mos_del:		EQU	05h
mos_ren:		EQU	06h
mos_mkdir:		EQU	07h
mos_sysvars:		EQU	08h
mos_editline:		EQU	09h
mos_fopen:		EQU	0Ah
mos_fclose:		EQU	0Bh
mos_fgetc:		EQU	0Ch
mos_fputc:		EQU	0Dh
mos_feof:		EQU	0Eh
mos_getError:		EQU	0Fh
mos_oscli:		EQU	10h
mos_copy:		EQU	11h
mos_getrtc:		EQU	12h
mos_setrtc:		EQU	13h
mos_setintvector:	EQU	14h
mos_uopen:		EQU	15h
mos_uclose:		EQU	16h
mos_ugetc:		EQU	17h
mos_uputc:		EQU 	18h
mos_getfil:		EQU	19h
mos_fread:		EQU	1Ah
mos_fwrite:		EQU	1Bh
mos_flseek:		EQU	1Ch
mos_setkbvector:	EQU	1Dh
mos_getkbmap:		EQU	1Eh
mos_i2c_open:		EQU	1Fh
mos_i2c_close:		EQU	20h
mos_i2c_write:		EQU	21h
mos_i2c_read:		EQU	22h


; FatFS file access functions
;
ffs_fopen:		EQU	80h
ffs_fclose:		EQU	81h
ffs_fread:		EQU	82h
ffs_fwrite:		EQU	83h
ffs_flseek:		EQU	84h
ffs_ftruncate:		EQU	85h
ffs_fsync:		EQU	86h
ffs_fforward:		EQU	87h
ffs_fexpand:		EQU	88h
ffs_fgets:		EQU	89h
ffs_fputc:		EQU	8Ah
ffs_fputs:		EQU	8Bh
ffs_fprintf:		EQU	8Ch
ffs_ftell:		EQU	8Dh
ffs_feof:		EQU	8Eh
ffs_fsize:		EQU	8Fh
ffs_ferror:		EQU	90h

; FatFS directory access functions
;
ffs_dopen:		EQU	91h
ffs_dclose:		EQU	92h
ffs_dread:		EQU	93h
ffs_dfindfirst:		EQU	94h
ffs_dfindnext:		EQU	95h

; FatFS file and directory management functions
;
ffs_stat:		EQU	96h
ffs_unlink:		EQU	97h
ffs_rename:		EQU	98h
ffs_chmod:		EQU	99h
ffs_utime:		EQU	9Ah
ffs_mkdir:		EQU	9Bh
ffs_chdir:		EQU	9Ch
ffs_chdrive:		EQU	9Dh
ffs_getcwd:		EQU	9Eh

; FatFS volume management and system configuration functions
;
ffs_mount:		EQU	9Fh
ffs_mkfs:		EQU	A0h
ffs_fdisk:		EQU	A1h
ffs_getfree:		EQU	A2h
ffs_getlabel:		EQU	A3h
ffs_setlabel:		EQU	A4h
ffs_setcp:		EQU	A5h
	
; File access modes
;
fa_read:		EQU	01h
fa_write:		EQU	02h
fa_open_existing:	EQU	00h
fa_create_new:		EQU	04h
fa_create_always:	EQU	08h
fa_open_always:		EQU	10h
fa_open_append:		EQU	30h
	
; System variable indexes for api_sysvars
; Index into _sysvars in globals.asm
;
sysvar_time:		EQU	00h	; 4: Clock timer in centiseconds (incremented by 2 every VBLANK)
sysvar_vpd_pflags:	EQU	04h	; 1: Flags to indicate completion of VDP commands
sysvar_keyascii:	EQU	05h	; 1: ASCII keycode, or 0 if no key is pressed
sysvar_keymods:		EQU	06h	; 1: Keycode modifiers
sysvar_cursorX:		EQU	07h	; 1: Cursor X position
sysvar_cursorY:		EQU	08h	; 1: Cursor Y position
sysvar_scrchar:		EQU	09h	; 1: Character read from screen
sysvar_scrpixel:	EQU	0Ah	; 3: Pixel data read from screen (R,B,G)
sysvar_audioChannel:	EQU	0Dh	; 1: Audio channel 
sysvar_audioSuccess:	EQU	0Eh	; 1: Audio channel note queued (0 = no, 1 = yes)
sysvar_scrWidth:	EQU	0Fh	; 2: Screen width in pixels
sysvar_scrHeight:	EQU	11h	; 2: Screen height in pixels
sysvar_scrCols:		EQU	13h	; 1: Screen columns in characters
sysvar_scrRows:		EQU	14h	; 1: Screen rows in characters
sysvar_scrColours:	EQU	15h	; 1: Number of colours displayed
sysvar_scrpixelIndex:	EQU	16h	; 1: Index of pixel data read from screen
sysvar_vkeycode:	EQU	17h	; 1: Virtual key code from FabGL
sysvar_vkeydown:	EQU	18h	; 1: Virtual key state from FabGL (0=up, 1=down)
sysvar_vkeycount:	EQU	19h	; 1: Incremented every time a key packet is received
sysvar_rtc:		EQU	1Ah	; 6: Real time clock data
sysvar_spare:		EQU	20h	; 2: Spare, previously used by rtc
sysvar_keydelay:	EQU	22h	; 2: Keyboard repeat delay
sysvar_keyrate:		EQU	24h	; 2: Keyboard repeat reat
sysvar_keyled:		EQU	26h	; 1: Keyboard LED status
sysvar_scrMode:		EQU	27h	; 1: Screen mode
sysvar_rtcEnable:	EQU	28h	; 1: RTC enable flag (0: disabled, 1: use ESP32 RTC)
sysvar_mouseX:		EQU	29h	; 2: Mouse X position
sysvar_mouseY:		EQU	2Bh	; 2: Mouse Y position
sysvar_mouseButtons:	EQU	2Dh	; 1: Mouse button state
sysvar_mouseWheel:	EQU	2Eh	; 1: Mouse wheel delta
sysvar_mouseXDelta:	EQU	2Fh	; 2: Mouse X delta
sysvar_mouseYDelta:	EQU	31h	; 2: Mouse Y delta
	
; Flags for the VPD protocol
;
vdp_pflag_cursor:	EQU	00000001b
vdp_pflag_scrchar:	EQU	00000010b
vdp_pflag_point:	EQU	00000100b
vdp_pflag_audio:	EQU	00001000b
vdp_pflag_mode:		EQU	00010000b
vdp_pflag_rtc:		EQU	00100000b
vdp_pflag_mouse:	EQU	01000000b
; vdp_pflag_buffered:	EQU	10000000b

;
; FatFS structures
; These mirror the structures contained in src_fatfs/ff.h in the MOS project
;
; Object ID and allocation information (FFOBJID)
;
; FFOBJID	.STRUCT
; 	fs:		DS	3	; Pointer to the hosting volume of this object
; 	id:		DS	2	; Hosting volume mount ID
; 	attr:		DS	1	; Object attribute
; 	stat:		DS	1	; Object chain status (b1-0: =0:not contiguous, =2:contiguous, =3:fragmented in this session, b2:sub-directory stretched)
; 	sclust:		DS	4	; Object data start cluster (0:no cluster or root directory)
; 	objsize:	DS	4	; Object size (valid when sclust != 0)
; FFOBJID_SIZE .ENDSTRUCT FFOBJID
; ;
; ; File object structure (FIL)
; ;
; FIL .STRUCT
; 	obj:		.TAG	FFOBJID	; Object identifier
; 	flag:		DS	1	; File status flags
; 	err:		DS	1	; Abort flag (error code)
; 	fptr:		DS	4	; File read/write pointer (Zeroed on file open)
; 	clust:		DS	4	; Current cluster of fpter (invalid when fptr is 0)
; 	sect:		DS	4	; Sector number appearing in buf[] (0:invalid)
; 	dir_sect:	DS	4	; Sector number containing the directory entry
; 	dir_ptr:	DS	3	; Pointer to the directory entry in the win[]
; FIL_SIZE .ENDSTRUCT FIL
; ;
; ; Directory object structure (DIR)
; ; 
; DIR .STRUCT
; 	obj:		.TAG	FFOBJID	; Object identifier
; 	dptr:		DS	4	; Current read/write offset
; 	clust:		DS	4	; Current cluster
; 	sect:		DS	4	; Current sector (0:Read operation has terminated)
; 	dir:		DS	3	; Pointer to the directory item in the win[]
; 	fn:		DS	12	; SFN (in/out) {body[8],ext[3],status[1]}
; 	blk_ofs:	DS	4	; Offset of current entry block being processed (0xFFFFFFFF:Invalid)
; DIR_SIZE .ENDSTRUCT DIR
; ;
; ; File information structure (FILINFO)
; ;
; FILINFO .STRUCT
; 	fsize:		DS 	4	; File size
; 	fdate:		DS	2	; Modified date
; 	ftime:		DS	2	; Modified time
; 	fattrib:	DS	1	; File attribute
; 	altname:	DS	13	; Alternative file name
; 	fname:		DS	256	; Primary file name
; FILINFO_SIZE .ENDSTRUCT FILINFO

; FFOBJID offsets
FFOBJID.fs:       EQU 0    ; Pointer to the hosting volume of this object
FFOBJID.id:       EQU 3    ; Hosting volume mount ID
FFOBJID.attr:     EQU 5    ; Object attribute
FFOBJID.stat:     EQU 6    ; Object chain status
FFOBJID.sclust:   EQU 7    ; Object data start cluster
FFOBJID.objsize:  EQU 11   ; Object size
FFOBJID_SIZE:     EQU 15   ; Total size of FFOBJID structure

; FIL offsets (including FFOBJID fields)
FIL.obj:          EQU 0                  ; Object identifier (FFOBJID fields start here)
FIL.flag:         EQU FFOBJID_SIZE       ; File status flags
FIL.err:          EQU FFOBJID_SIZE + 1   ; Abort flag (error code)
FIL.fptr:         EQU FFOBJID_SIZE + 2   ; File read/write pointer
FIL.clust:        EQU FFOBJID_SIZE + 6   ; Current cluster of fptr
FIL.sect:         EQU FFOBJID_SIZE + 10  ; Sector number appearing in buf[]
FIL.dir_sect:     EQU FFOBJID_SIZE + 14  ; Sector number containing the directory entry
FIL.dir_ptr:      EQU FFOBJID_SIZE + 18  ; Pointer to the directory entry in the win[]
FIL_SIZE:         EQU FFOBJID_SIZE + 21  ; Total size of FIL structure

; DIR offsets (including FFOBJID fields)
DIR.obj:          EQU 0                  ; Object identifier (FFOBJID fields start here)
DIR.dptr:         EQU FFOBJID_SIZE       ; Current read/write offset
DIR.clust:        EQU FFOBJID_SIZE + 4   ; Current cluster
DIR.sect:         EQU FFOBJID_SIZE + 8   ; Current sector
DIR.dir:          EQU FFOBJID_SIZE + 12  ; Pointer to the directory item in the win[]
DIR.fn:           EQU FFOBJID_SIZE + 15  ; SFN (in/out) {body[8],ext[3],status[1]}
DIR.blk_ofs:      EQU FFOBJID_SIZE + 27  ; Offset of current entry block being processed
DIR_SIZE:         EQU FFOBJID_SIZE + 31  ; Total size of DIR structure

; FILINFO offsets
FILINFO.fsize:    EQU 0    ; File size
FILINFO.fdate:    EQU 4    ; Modified date
FILINFO.ftime:    EQU 6    ; Modified time
FILINFO.fattrib:  EQU 8    ; File attribute
FILINFO.altname:  EQU 9    ; Alternative file name
FILINFO.fname:    EQU 22   ; Primary file name
FILINFO_SIZE:     EQU 278  ; Total size of FILINFO structure

;
; Macro for calling the API
; Parameters:
; - function: One of the function numbers listed above
;
			MACRO MOSCALL	function
			LD	A, function
			RST.LIS	08h
			ENDMACRO 	
; End mos_api.inc

; Begin macros.inc
	; Title:	BBC Basic Interpreter - Z80 version
	;		Useful macros
	; Author:	Dean Belfield
	; Created:	12/05/2023
	; Last Updated:	11/06/2023
	;
	; Modinfo:
	; 11/06/2023:	Modified to run in ADL mode
	; 11/06/2024:   Make compatible with ez80asm by Brandon R. Gates

	MACRO EXREG	rp1, rp2
		PUSH	rp1 
		POP	rp2
	ENDMACRO 

	; MACRO ADD8U_DE	reg
		MACRO ADD8U_DE
		ADD	A, E 
		LD	E, A 
		ADC	A, D
		SUB	E
		LD	D, A 
	ENDMACRO 

	; MACRO ADD8U_HL	reg
	MACRO ADD8U_HL
		ADD	A, L 
		LD	L, A 
		ADC	A, H
		SUB	L
		LD	H, A 
	ENDMACRO 

	MACRO VDU	val
		LD	A, val
		CALL	OSWRCH
	ENDMACRO

	MACRO SET_GPIO	reg, val
		IN0	A, (reg)
		OR	val
		OUT0	(reg), A
	ENDMACRO

	MACRO RES_GPIO	reg, val
		PUSH	BC
		LD	A, val
		CPL
		LD	C, A
		IN0	A, (reg)
		AND	C
		OUT0	(reg), A
		POP	BC
	ENDMACRO

; End macros.inc

; Begin equs_top.inc
; --- Begin equs.inc ---
RAM_Top:		EQU		0B0000h	; Initial value of HIMEM
SIZEW:			EQU		3	; Size of a word (3 for ADL mode)
PA_DR:			EQU		96h
PA_DDR:			EQU		97h
PA_ALT1:		EQU		98h
PA_ALT2:		EQU		99h
PB_DR:          	EQU		9Ah
PB_DDR:        	 	EQU		9Bh
PB_ALT1:        	EQU		9Ch
PB_ALT2:        	EQU		9Dh
PC_DR:          	EQU		9Eh
PC_DDR:         	EQU		9Fh
PC_ALT1:        	EQU		A0h
PC_ALT2:        	EQU		A1h
PD_DR:          	EQU		A2h
PD_DDR:			EQU		A3h
PD_ALT1:		EQU		A4h
PD_ALT2:		EQU		A5h
GPIOMODE_OUT:		EQU		0	; Output
GPIOMODE_IN:		EQU		1	; Input
GPIOMODE_DIO:		EQU		2	; Open Drain IO
GPIOMODE_SIO:		EQU		3	; Open Source IO
GPIOMODE_INTD:		EQU		4	; Interrupt, Dual Edge
GPIOMODE_ALTF:		EQU		5;	; Alt Function
GPIOMODE_INTAL:		EQU		6	; Interrupt, Active Low
GPIOMODE_INTAH:		EQU		7	; Interrupt, Active High
GPIOMODE_INTFE:		EQU		8	; Interrupt, Falling Edge
GPIOMODE_INTRE:		EQU		9	; Interrupt, Rising Edge
CR:			EQU     0DH
LF:			EQU     0AH
ESC:			EQU     1BH
; --- End equs.inc ---

; --- Begin eval.asm ---
FUNTOK:			EQU	8DH			; First token number
ANDK:			EQU     80H
DIVK:			EQU     81H
EORK:			EQU     82H
MODK:			EQU     83H
ORK:			EQU     84H
; --- End eval.asm ---

; --- Begin exec.asm ---
; --- End exec.asm ---

; --- Begin fpp.asm ---
BADOP:			EQU     1               ;Bad operation code
DIVBY0:			EQU     18              ;Division by zero
TOOBIG_FP:			EQU     20              ;Too big
NGROOT:			EQU     21              ;Negative root
LOGRNG:			EQU     22              ;Log range
ACLOST:			EQU     23              ;Accuracy lost
EXPRNG:			EQU     24              ;Exp range
; --- End fpp.asm ---

; --- Begin init.asm ---
; --- End init.asm ---

; --- Begin main.asm ---
DATA_:	EQU     DCH
DEF_:	EQU     DDH
DIM:	EQU     DEH
ELSE_:	EQU     8BH
FN:	EQU     A4H
FOR:	EQU     E3H
GOSUB:	EQU     E4H
GOTO:	EQU     E5H
LINE_:	EQU     86H
LINO:	EQU     8DH
LOCAL_:	EQU     EAH
NEXT:	EQU     EDH
OFF_:	EQU     87H
ON_:	EQU     EEH
PROC:	EQU     F2H
REM:	EQU     F4H
REN:	EQU     CCH
REPEAT:	EQU     F5H
RESTOR:	EQU     F7H
SPC:	EQU     89H
STEP:	EQU     88H
TAB:	EQU     8AH
TAND:	EQU     80H
TCALL:	EQU     D6H
TERROR:	EQU     85H
TGOSUB:	EQU     E4H
TGOTO:	EQU     E5H
THEN:	EQU     8CH
TIF:	EQU     E7H
TO:	EQU     B8H
TON:	EQU     EEH
TOR:	EQU     84H
TPROC:	EQU     F2H
TRACE:	EQU     FCH
TSTOP:	EQU     FAH
UNTIL:	EQU     FDH
TOKLO:			EQU     8FH			; This defines the block of tokens that are pseudo-variables
TOKHI:			EQU     93H			; PTR, PAGE, TIME, LOMEM, HIMEM
OFFSET:			EQU     CFH-TOKLO		; Offset to the parameterised SET versions
; --- End main.asm ---

; End equs_top.inc


BEGIN_HEREISH:

;
; Title:	BBC Basic Interpreter - Z80 version
;		Z80 Floating Point Package
; Author:	(C) Copyright  R.T.Russell  1986
; Modified By:	Dean Belfield
; Created:	03/05/2022
; Last Updated:	07/06/2023
;
; Modinfo:
; 26/10/1986:	Version 0.0
; 14/12/1988:	Vesion 0.1 (Bug Fix)
; 12/05/2023:	Modified by Dean Belfield
; 07/06/2023:	Modified to run in ADL mode

			; .ASSUME	ADL = 1

			; SEGMENT CODE
				
			; XDEF	FPP
			; XDEF	DLOAD5
			; XDEF	DLOAD5_SPL			
;
;BINARY FLOATING POINT REPRESENTATION:
;   32 BIT SIGN-MAGNITUDE NORMALIZED MANTISSA
;    8 BIT EXCESS-128 SIGNED EXPONENT
;   SIGN BIT REPLACES MANTISSA MSB (IMPLIED "1")
;   MANTISSA=0 & EXPONENT=0 IMPLIES VALUE IS ZERO.
;
;BINARY INTEGER REPRESENTATION:
;   32 BIT 2'S-COMPLEMENT SIGNED INTEGER
;    "EXPONENT" BYTE = 0 (WHEN PRESENT)
;
;NORMAL REGISTER ALLOCATION: MANTISSA - HLH'L'
;                            EXPONENT - C
;ALTERNATE REGISTER ALLOCATION: MANTISSA - DED'E'
;                               EXPONENT - B

;
;Error codes:
;

; BADOP:			EQU     1               ;Bad operation code
; DIVBY0:			EQU     18              ;Division by zero
; TOOBIG_FP:			EQU     20              ;Too big
; NGROOT:			EQU     21              ;Negative root
; LOGRNG:			EQU     22              ;Log range
; ACLOST:			EQU     23              ;Accuracy lost
; EXPRNG:			EQU     24              ;Exp range
;
;Call entry and despatch code:
;
FPP:			PUSH    IY              ;Save IY
        		LD      IY,0
        		ADD     IY,SP           ;Save SP in IY
        		CALL    OP              ;Perform operation
        		CP      A               ;Good return (Z, NC)
EXIT_FP_:			POP     IY              ;Restore IY
        		RET                     ;Return to caller
;
;Error exit:
;
BAD_FP:			LD      A,BADOP         ;"Bad operation code"
ERROR_FP_:			LD      SP,IY           ;Restore SP from IY
        		OR      A               ;Set NZ
        		SCF                     ;Set C
        		JR      EXIT_FP_
;
;Perform operation or function:
;
; OP:			CP      (RTABLE-DTABLE)/3
OP:				CP      RTABLE-DTABLE/3 ; ez80asm doesn't do nested expressions

        		JR      NC,BAD_FP
        		; CP      (FTABLE-DTABLE)/3
				CP      FTABLE-DTABLE/3 ; ditto
        		JR      NC,DISPAT_FP
        		EX      AF,AF'
        		LD      A,B
        		OR      C               ;Both integer?
        		CALL    NZ,FLOATA       ;No, so float both
        		EX      AF,AF'
DISPAT_FP:			PUSH    HL
        		LD      HL,DTABLE
        		PUSH    BC
			LD	BC, 3		; C = 3
			LD	B, A 		; B = op-code
			MLT 	BC 		;BC = op-code * 3
			ADD	HL, BC 		;Add to table base 
			LD	HL, (HL)	;Get the routine address (24-bit)

;        		ADD     A, A            ;A = op-code * 2
;        		LD      C,A
;        		LD      B,0             ;BC = op-code * 2
;        		ADD     HL,BC
;        		LD      A,(HL)          ;Get low byte
;        		INC     HL
;        		LD      H,(HL)          ;Get high byte
;        		LD      L,A

        		POP     BC
        		EX      (SP),HL
        		RET                     ;Off to routine
;
;Despatch table:
;
DTABLE:			DW24  IAND            ;AND (INTEGER)
        		DW24  IBDIV           ;DIV
        		DW24  IEOR            ;EOR
        		DW24  IMOD            ;MOD
        		DW24  IOR             ;OR
        		DW24  ILE             ;<=
        		DW24  INE             ;<>
        		DW24  IGE             ;>=
        		DW24  ILT             ;<
        		DW24  IEQ             ;=
        		DW24  IMUL            ;*
        		DW24  IADD            ;+
        		DW24  IGT             ;>
        		DW24  ISUB            ;-
        		DW24  IPOW            ;^
        		DW24  IDIV            ;/
;
FTABLE:			
				DW24  ABSV_FP            ;ABS
        		DW24  ACS_FP             ;ACS
        		DW24  ASN_FP             ;ASN
        		DW24  ATN_FP             ;ATN
        		DW24  COS_FP             ;COS
        		DW24  DEG_FP             ;DEG
        		DW24  EXP_FP             ;EXP
        		DW24  INT_FP_            ;INT
        		DW24  LN_FP              ;LN
        		DW24  LOG_FP             ;LOG
        		DW24  NOTK_FP            ;NOT
        		DW24  RAD_FP             ;RAD
        		DW24  SGN_FP             ;SGN
        		DW24  SIN_FP             ;SIN
        		DW24  SQR_FP             ;SQR
        		DW24  TAN_FP             ;TAN
;
		        DW24  ZERO_FP            ;ZERO
        		DW24  FONE_FP            ;FONE
        		DW24  TRUE_FP            ;TRUE
        		DW24  PI_FP              ;PI
;
		        DW24  VAL_FP             ;VAL
        		DW24  STR_FP             ;STR$
;
        		DW24  SFIX_FP            ;FIX
        		DW24  SFLOAT_FP          ;FLOAT
;
		        DW24  FTEST_FP           ;TEST
        		DW24  FCOMP_FP           ;COMPARE
;
RTABLE:			DW24  FAND            ;AND (FLOATING-POINT)
        		DW24  FBDIV           ;DIV
        		DW24  FEOR            ;EOR
        		DW24  FMOD            ;MOD
        		DW24  FFOR             ;OR
        		DW24  FLE             ;<= 
        		DW24  FNE             ;<>
        		DW24  FGE             ;>=
        		DW24  FLT             ;<
        		DW24  FEQ             ;=
        		DW24  FMUL            ;*
        		DW24  FADD            ;+
        		DW24  FGT             ;>
        		DW24  FSUB            ;-
        		DW24  FPOW            ;^
        		DW24  FDIV            ;/
;
;       PAGE
;
;ARITHMETIC AND LOGICAL OPERATORS:
;All take two arguments, in HLH'L'C & DED'E'B.
;Output in HLH'L'C
;All registers except IX, IY destroyed.
; (N.B. FPOW destroys IX).
;
;FAND - Floating-point AND.
;IAND - Integer AND.
;
FAND:			CALL    FIX2
IAND:			LD      A,H
        		AND     D
        		LD      H,A
        		LD      A,L
        		AND     E
        		LD      L,A
        		EXX
        		LD      A,H
        		AND     D
        		LD      H,A
        		LD      A,L
        		AND     E
        		LD      L,A
        		EXX
        		RET
;
;FEOR - Floating-point exclusive-OR.
;IEOR - Integer exclusive-OR.
;
FEOR:			CALL    FIX2
IEOR:			LD      A,H
        		XOR     D
        		LD      H,A
        		LD      A,L
        		XOR     E
        		LD      L,A
        		EXX
        		LD      A,H
        		XOR     D
        		LD      H,A
        		LD      A,L
        		XOR     E
        		LD      L,A
        		EXX
        		RET
;
;FFOR - Floating-point OR.
;IOR - Integer OR.
;
FFOR:			CALL    FIX2
IOR:			LD      A,H
        		OR      D
        		LD      H,A
        		LD      A,L
        		OR      E
        		LD      L,A
        		EXX
        		LD      A,H
        		OR      D
        		LD      H,A
        		LD      A,L
        		OR      E
        		LD      L,A
        		EXX
        		RET
;
;FMOD - Floating-point remainder.
;IMOD - Integer remainder.
;
FMOD:			CALL    FIX2
IMOD:			LD      A,H
        		XOR     D               ;DIV RESULT SIGN
        		BIT     7,H
        		EX      AF,AF'
        		BIT     7,H
        		CALL    NZ,NEGATE       ;MAKE ARGUMENTS +VE
        		CALL    SWAP_FP
        		BIT     7,H
        		CALL    NZ,NEGATE
        		LD      B,H
        		LD      C,L
        		LD      HL,0
        		EXX
        		LD      B,H
        		LD      C,L
        		LD      HL,0
        		LD      A,-33
        		CALL    DIVA            ;DIVIDE
        		EXX
        		LD      C,0             ;INTEGER MARKER
        		EX      AF,AF'
        		RET     Z
        		JP      NEGATE
;
;BDIV - Integer division.
;
FBDIV:			CALL    FIX2
IBDIV:			CALL    IMOD
        		OR      A
        		CALL    SWAP_FP
        		LD      C,0
        		RET     P
        		JP      NEGATE
;
;ISUB - Integer subtraction.
;FSUB - Floating point subtraction with rounding.
;
ISUB:			CALL    SUB_
        		RET     PO
        		CALL    ADD_
        		CALL    FLOAT2
FSUB:			LD      A,D
        		XOR     80H             ;CHANGE SIGN THEN ADD
        		LD      D,A
        		JR      FADD
;
;Reverse subtract.
;
RSUB:			LD      A,H
        		XOR     80H
        		LD      H,A
        		JR      FADD
;
;IADD - Integer addition.
;FADD - Floating point addition with rounding.
;
IADD:			CALL    ADD_
        		RET     PO
        		CALL    SUB_
        		CALL    FLOAT2
FADD:			DEC     B
        		INC     B
        		RET     Z               ;ARG 2 ZERO
        		DEC     C
        		INC     C
        		JP      Z,SWAP_FP          ;ARG 1 ZERO
        		EXX
        		LD      BC,0            ;INITIALISE
        		EXX
        		LD      A,H
        		XOR     D               ;XOR SIGNS
        		PUSH    AF
        		LD      A,B
        		CP      C               ;COMPARE EXPONENTS
        		CALL    C,SWAP_FP          ;MAKE DED'E'B LARGEST
        		LD      A,B
        		SET     7,H             ;IMPLIED 1
        		CALL    NZ,FIX          ;ALIGN
        		POP     AF
        		LD      A,D             ;SIGN OF LARGER
        		SET     7,D             ;IMPLIED 1
        		JP      M,FADD3         ;SIGNS DIFFERENT
        		CALL    ADD_             ;HLH'L'=HLH'L'+DED'E'
        		CALL    C,DIV2          ;NORMALISE
        		SET     7,H
        		JR      FADD4
;
FADD3:			CALL    SUB_             ;HLH'L'=HLH'L'-DED'E'
        		CALL    C,NEG_           ;NEGATE HLH'L'B'C'
        		CALL    FLO48
        		CPL                     ;CHANGE RESULT SIGN
FADD4:			EXX
        		EX      DE,HL
        		LD      HL,8000H
        		OR      A               ;CLEAR CARRY
        		SBC.S   HL,BC
        		EX      DE,HL
        		EXX
        		CALL    Z,ODD           ;ROUND UNBIASSED
        		CALL    C,ADD1_FP          ;ROUND UP
        		CALL    C,INCC
        		RES     7,H
        		DEC     C
        		INC     C
        		JP      Z,ZERO_FP
        		OR      A               ;RESULT SIGNQ
        		RET     P               ;POSITIVE
        		SET     7,H             ;NEGATIVE
        		RET
;
;IDIV - Integer division.
;FDIV - Floating point division with rounding.
;
IDIV:			CALL    FLOAT2
FDIV:			DEC     B               ;TEST FOR ZERO
        		INC     B
        		LD      A,DIVBY0
        		JP      Z,ERROR_FP_         ;"Division by zero"
        		DEC     C               ;TEST FOR ZERO
        		INC     C
        		RET     Z
        		LD      A,H
        		XOR     D               ;CALC. RESULT SIGN
        		EX      AF,AF'          ;SAVE SIGN
        		SET     7,D             ;REPLACE IMPLIED 1's
        		SET     7,H
        		PUSH    BC              ;SAVE EXPONENTS
        		LD      B,D             ;LOAD REGISTERS
        		LD      C,E
        		LD      DE,0
        		EXX
        		LD      B,D
        		LD      C,E
        		LD      DE,0
        		LD      A,-32           ;LOOP COUNTER
        		CALL    DIVA            ;DIVIDE
        		EXX
        		BIT     7,D
        		EXX
        		CALL    Z,DIVB          ;NORMALISE & INC A
        		EX      DE,HL
        		EXX
        		SRL     B               ;DIVISOR/2
        		RR      C
        		OR      A               ;CLEAR CARRY
        		SBC.S   HL,BC           ;REMAINDER-DIVISOR/2
        		CCF
        		EX      DE,HL           ;RESULT IN HLH'L'
        		CALL    Z,ODD           ;ROUND UNBIASSED
        		CALL    C,ADD1_FP          ;ROUND UP
        		POP     BC              ;RESTORE EXPONENTS
        		CALL    C,INCC
        		RRA                     ;LSB OF A TO CARRY
        		LD      A,C             ;COMPUTE NEW EXPONENT
        		SBC     A,B
        		CCF
        		JP      CHKOVF
;
;IMUL - Integer multiplication.
;
IMUL:			LD      A,H
        		XOR     D
        		EX      AF,AF'          ;SAVE RESULT SIGN
        		BIT     7,H
        		CALL    NZ,NEGATE
        		CALL    SWAP_FP
        		BIT     7,H
        		CALL    NZ,NEGATE
        		LD      B,H
        		LD      C,L
        		LD      HL,0
        		EXX
        		LD      B,H
        		LD      C,L
        		LD      HL,0
        		LD      A,-33
        		CALL    MULA            ;MULTIPLY
        		EXX
        		LD      C,191           ;PRESET EXPONENT
        		CALL    TEST_FP            ;TEST RANGE
        		JR      NZ,IMUL1        ;TOO BIG
        		BIT     7,D
        		JR      NZ,IMUL1
        		CALL    SWAP_FP
        		LD      C,D             ;INTEGER MARKER
        		EX      AF,AF'
        		RET     P
        		JP      NEGATE
;
IMUL1:			DEC     C
        		EXX
        		SLA     E
        		RL      D
        		EXX
        		RL      E
        		RL      D
        		EXX
        		ADC.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		JP      P,IMUL1         ;NORMALISE
        		EX      AF,AF'
        		RET     M
        		RES     7,H             ;POSITIVE
        		RET
;
;FMUL - Floating point multiplication with rounding.
;
FMUL:			DEC     B               ;TEST FOR ZERO
        		INC     B
        		JP      Z,ZERO_FP
        		DEC     C               ;TEST FOR ZERO
        		INC     C
        		RET     Z
        		LD      A,H
        		XOR     D               ;CALC. RESULT SIGN
        		EX      AF,AF'
        		SET     7,D             ;REPLACE IMPLIED 1's
        		SET     7,H
        		PUSH    BC              ;SAVE EXPONENTS
        		LD      B,H             ;LOAD REGISTERS
        		LD      C,L
        		LD      HL,0
        		EXX
        		LD      B,H
        		LD      C,L
        		LD      HL,0
        		LD      A,-32           ;LOOP COUNTER
        		CALL    MULA            ;MULTIPLY
        		CALL    C,MULB          ;NORMALISE & INC A
        		EXX
        		PUSH    HL
        		LD      HL,8000H
        		OR      A               ;CLEAR CARRY
        		SBC.S   HL,DE
        		POP     HL
        		CALL    Z,ODD           ;ROUND UNBIASSED
        		CALL    C,ADD1_FP          ;ROUND UP
        		POP     BC              ;RESTORE EXPONENTS
        		CALL    C,INCC
        		RRA                     ;LSB OF A TO CARRY
        		LD      A,C             ;COMPUTE NEW EXPONENT
        		ADC     A,B
CHKOVF:			JR      C,CHKO1
        		JP      P,ZERO_FP          ;UNDERFLOW
        		JR      CHKO2
CHKO1:			JP      M,OFLOW         ;OVERFLOW
CHKO2:			ADD     A,80H
        		LD      C,A
        		JP      Z,ZERO_FP
        		EX      AF,AF'          ;RESTORE SIGN BIT
        		RES     7,H
        		RET     P
        		SET     7,H
        		RET
;
;IPOW - Integer involution.
;
IPOW:			CALL    SWAP_FP
        		BIT     7,H
        		PUSH    AF              ;SAVE SIGN
        		CALL    NZ,NEGATE
IPOW0:			LD      C,B
        		LD      B,32            ;LOOP COUNTER
IPOW1:			CALL    X2
        		JR      C,IPOW2
        		DJNZ    IPOW1
        		POP     AF
        		EXX
        		INC     L               ;RESULT=1
        		EXX
        		LD      C,H
        		RET
;
IPOW2:			POP     AF
        		PUSH    BC
        		EX      DE,HL
        		PUSH    HL
        		EXX
        		EX      DE,HL
        		PUSH    HL
        		EXX
        		LD      IX,0
        		ADD     IX,SP
        		JR      Z,IPOW4
        		PUSH    BC
        		EXX
        		PUSH    DE
        		EXX
        		PUSH    DE
        		CALL    SFLOAT_FP
        		CALL    RECIP
        		LD      (IX+4),C
        		EXX
        		LD      (IX+0),L
        		LD      (IX+1),H
        		EXX
        		LD      (IX+2),L
        		LD      (IX+3),H
        		JR      IPOW5
;
IPOW3:			PUSH    BC
        		EXX
        		SLA     E
        		RL      D
        		PUSH    DE
        		EXX
        		RL      E
        		RL      D
        		PUSH    DE
        		LD      A,'*' & 0FH
        		PUSH    AF
        		CALL    COPY_
        		CALL    OP              ;SQUARE
        		POP     AF
        		CALL    DLOAD5
        		CALL    C,OP            ;MULTIPLY BY X
IPOW5:			POP     DE
        		EXX
        		POP     DE
        		EXX
        		LD      A,C
        		POP     BC
        		LD      C,A
IPOW4:			DJNZ    IPOW3
        		POP     AF
        		POP     AF
        		POP     AF
        		RET
;
FPOW0:			POP     AF
        		POP     AF
        		POP     AF
        		JR      IPOW0
;
;FPOW - Floating-point involution.
;
FPOW:			BIT     7,D
        		PUSH    AF
        		CALL    SWAP_FP
        		CALL    PUSH5
        		DEC     C
        		INC     C
        		JR      Z,FPOW0
        		LD      A,158
        		CP      C
        		JR      C,FPOW1
        		INC     A
        		CALL    FIX
        		EX      AF,AF'
        		JP      P,FPOW0
FPOW1:			CALL    SWAP_FP
        		CALL    LN0
        		CALL    POP5
        		POP     AF
        		CALL    FMUL
        		JP      EXP0
;
;Integer and floating-point compare.
;Result is TRUE (-1) or FALSE (0).
;
FLT:			CALL    FCP
        		JR      ILT1
ILT:			CALL    ICP
ILT1:			RET     NC
        		JR      TRUE_FP
;
FGT:			CALL    FCP
        		JR      IGT1
IGT:			CALL    ICP
IGT1:			RET     Z
        		RET     C
        		JR      TRUE_FP
;
FGE:			CALL    FCP
        		JR      IGE1
IGE:			CALL    ICP
IGE1:			RET     C
        		JR      TRUE_FP
;
FLE:			CALL    FCP
        		JR      ILE1
ILE:			CALL    ICP
ILE1:			JR      Z,TRUE_FP
        		RET     NC
        		JR      TRUE_FP
;
FNE:			CALL    FCP
        		JR      INE1
INE:			CALL    ICP
INE1:			RET     Z
        		JR      TRUE_FP
;
FEQ:			CALL    FCP
        		JR      IEQ1
IEQ:			CALL    ICP
IEQ1:			RET     NZ
TRUE_FP:			LD      HL,-1
        		EXX
        		LD      HL,-1
        		EXX
        		XOR     A
        		LD      C,A
        		RET
;
;FUNCTIONS:
;
;Result returned in HLH'L'C (floating point)
;Result returned in HLH'L' (C=0) (integer)
;All registers except IY destroyed.
;
;ABS - Absolute value
;Result is numeric, variable type.
;
ABSV_FP:			BIT     7,H
        		RET     Z               ;POSITIVE/ZERO
        		DEC     C
        		INC     C
        		JP      Z,NEGATE        ;INTEGER
        		RES     7,H
        		RET
;
;NOT - Complement integer.
;Result is integer numeric.
;
NOTK_FP:			CALL    SFIX_FP
        		LD      A,H
        		CPL
        		LD      H,A
        		LD      A,L
        		CPL
        		LD      L,A
        		EXX
        		LD      A,H
        		CPL
        		LD      H,A
        		LD      A,L
        		CPL
        		LD      L,A
        		EXX
        		XOR     A               ;NUMERIC MARKER
        		RET
;
;PI - Return PI (3.141592654)
;Result is floating-point numeric.
;
PI_FP:			LD      HL,490FH
        		EXX
        		LD      HL,0DAA2H
        		EXX
        		LD      C,81H
        		XOR     A               ;NUMERIC MARKER
        		RET
;
;DEG - Convert radians to degrees
;Result is floating-point numeric.
;
DEG_FP:			CALL    FPI180
        		CALL    FMUL
        		XOR     A
        		RET
;
;RAD - Convert degrees to radians
;Result is floating-point numeric.
;
RAD_FP:			CALL    FPI180
        		CALL    FDIV
        		XOR     A
        		RET
;
;180/PI
;
FPI180:			CALL    SFLOAT_FP
        		LD      DE,652EH
        		EXX
        		LD      DE,0E0D3H
        		EXX
        		LD      B,85H
        		RET
;
;SGN - Return -1, 0 or +1
;Result is integer numeric.
;
SGN_FP:			CALL    TEST_FP
        		OR      C
        		RET     Z               ;ZERO
        		BIT     7,H
        		JP      NZ,TRUE_FP         ;-1
        		CALL    ZERO_FP
        		JP      ADD1_FP            ;1
;
;VAL - Return numeric value of string.
;Input: ASCII string at IX
;Result is variable type numeric.
;
VAL_FP:			CALL    SIGNQ
        		PUSH    AF
        		CALL    CON_FP
        		POP     AF
        		CP      '-'
        		LD      A,0             ;NUMERIC MARKER
        		RET     NZ
        		DEC     C
        		INC     C
        		JP      Z,NEGATE        ;ZERO/INTEGER
        		LD      A,H
        		XOR     80H             ;CHANGE SIGN (FP)
        		LD      H,A
        		XOR     A
        		RET
;
;INT - Floor function
;Result is integer numeric.
;
INT_FP_:			DEC     C
        		INC     C
        		RET     Z               ;ZERO/INTEGER
        		LD      A,159
        		LD      B,H             ;B7=SIGN BIT
        		CALL    FIX
        		EX      AF,AF'
        		AND     B
        		CALL    M,ADD1_FP          ;NEGATIVE NON-INTEGER
        		LD      A,B
        		OR      A
        		CALL    M,NEGATE
        		XOR     A
        		LD      C,A
        		RET
;
;SQR - square root
;Result is floating-point numeric.
;
SQR_FP:			CALL    SFLOAT_FP
SQR0:			BIT     7,H
        		LD      A,NGROOT
        		JP      NZ,ERROR_FP_        ;"-ve root"
        		DEC     C
        		INC     C
        		RET     Z               ;ZERO
        		SET     7,H             ;IMPLIED 1
        		BIT     0,C
        		CALL    Z,DIV2          ;MAKE EXPONENT ODD
        		LD      A,C
        		SUB     80H
        		SRA     A               ;HALVE EXPONENT
        		ADD     A,80H
        		LD      C,A
        		PUSH    BC              ;SAVE EXPONENT
        		EX      DE,HL
        		LD      HL,0
        		LD      B,H
        		LD      C,L
        		EXX
        		EX      DE,HL
        		LD      HL,0
        		LD      B,H
        		LD      C,L
        		LD      A,-31
        		CALL    SQRA            ;ROOT
        		EXX
        		BIT     7,B
        		EXX
        		CALL    Z,SQRA          ;NORMALISE & INC A
        		CALL    SQRB
        		OR      A               ;CLEAR CARRY
        		CALL    DIVB
        		RR      E               ;LSB TO CARRY
        		LD      H,B
        		LD      L,C
        		EXX
        		LD      H,B
        		LD      L,C
        		CALL    C,ADD1_FP          ;ROUND UP
        		POP     BC              ;RESTORE EXPONENT
        		CALL    C,INCC
        		RRA
        		SBC     A,A
        		ADD     A,C
        		LD      C,A
        		RES     7,H             ;POSITIVE
        		XOR     A
        		RET
;
;TAN - Tangent function
;Result is floating-point numeric.
;
TAN_FP:			CALL    SFLOAT_FP
        		CALL    PUSH5
        		CALL    COS0
        		CALL    POP5
        		CALL    PUSH5
        		CALL    SWAP_FP
        		CALL    SIN0
        		CALL    POP5
        		CALL    FDIV
        		XOR     A               ;NUMERIC MARKER
        		RET
;
;COS - Cosine function
;Result is floating-point numeric.
;
COS_FP:			CALL    SFLOAT_FP
COS0:			CALL    SCALE
        		INC     E
        		INC     E
        		LD      A,E
        		JR      SIN1
;
;SIN - Sine function
;Result is floating-point numeric.
;
SIN_FP:			CALL    SFLOAT_FP
SIN0:			PUSH    HL              ;H7=SIGN
        		CALL    SCALE
        		POP     AF
        		RLCA
        		RLCA
        		RLCA
        		AND     4
        		XOR     E
SIN1:			PUSH    AF              ;OCTANT
        		RES     7,H
        		RRA
        		CALL    PIBY4
        		CALL    C,RSUB          ;X=(PI/4)-X
        		POP     AF
        		PUSH    AF
        		AND     3
        		JP      PO,SIN2         ;USE COSINE APPROX.
        		CALL    PUSH5           ;SAVE X
        		CALL    SQUARE          ;PUSH X*X
        		CALL    POLY
        		DW	0A8B7H          ;a(8)
        		DW	3611H
        		DB	6DH
        		DW	0DE26H          ;a(6)
        		DW	0D005H
        		DB	73H
        		DW	80C0H           ;a(4)
        		DW	888H
        		DB	79H
        		DW	0AA9DH          ;a(2)
        		DW	0AAAAH
        		DB	7DH
        		DW	0               ;a(0)
        		DW	0
        		DB	80H
        		CALL    POP5
        		CALL    POP5
        		CALL    FMUL
        		JP      SIN3
;
SIN2:			CALL    SQUARE          ;PUSH X*X
        		CALL    POLY
        		DW	0D571H          ;b(8)
        		DW	4C78H
        		DB	70H
        		DW	94AFH           ;b(6)
        		DW	0B603H
        		DB	76H
        		DW	9CC8H           ;b(4)
        		DW	2AAAH
        		DB	7BH
        		DW	0FFDDH          ;b(2)
        		DW	0FFFFH
        		DB	7EH
        		DW	0               ;b(0)
        		DW	0
        		DB	80H
        		CALL    POP5
SIN3:			POP     AF
        		AND     4
        		RET     Z
        		DEC     C
        		INC     C
        		RET     Z               ;ZERO
        		SET     7,H             ;MAKE NEGATIVE
        		RET
;
;Floating-point one:
;
FONE_FP:			LD      HL,0
        		EXX
        		LD      HL,0
        		EXX
        		LD      C,80H
        		RET
;
DONE:			LD      DE,0
        		EXX
        		LD      DE,0
        		EXX
        		LD      B,80H
        		RET
;
PIBY4:			LD      DE,490FH
        		EXX
        		LD      DE,0DAA2H
        		EXX
        		LD      B,7FH
        		RET
;
;EXP - Exponential function
;Result is floating-point numeric.
;
EXP_FP:			CALL    SFLOAT_FP
EXP0:			CALL    LN2             ;LN(2)
        		EXX
	        	DEC     E
		        LD      BC,0D1CFH       ;0.6931471805599453
        		EXX
        		PUSH    HL              ;H7=SIGN
        		CALL    MOD48           ;"MODULUS"
        		POP     AF
        		BIT     7,E
        		JR      Z,EXP1
        		RLA
        		JP      C,ZERO_FP
        		LD      A,EXPRNG
        		JP      ERROR_FP_           ;"Exp range"
;
EXP1:			AND     80H
        		OR      E
        		PUSH    AF              ;INTEGER PART
        		RES     7,H
        		CALL    PUSH5           ;PUSH X*LN(2)
        		CALL    POLY
        		DW	4072H           ;a(7)
        		DW	942EH
        		DB	73H
        		DW	6F65H           ;a(6)
        		DW	2E4FH
        		DB	76H
        		DW	6D37H           ;a(5)
        		DW	8802H
        		DB	79H
        		DW	0E512H          ;a(4)
        		DW	2AA0H
        		DB	7BH
        		DW	4F14H           ;a(3)
        		DW	0AAAAH
        		DB	7DH
        		DW	0FD56H          ;a(2)
        		DW	7FFFH
        		DB	7EH
        		DW	0FFFEH          ;a(1)
        		DW	0FFFFH
        		DB	7FH
        		DW	0               ;a(0)
        		DW	0
        		DB	80H
        		CALL    POP5
        		POP     AF
        		PUSH    AF
        		CALL    P,RECIP         ;X=1/X
        		POP     AF
        		JP      P,EXP4
        		AND     7FH
        		NEG
EXP4:			ADD     A,80H
        		ADD     A,C
        		JR      C,EXP2
        		JP      P,ZERO_FP          ;UNDERFLOW
        		JR      EXP3
EXP2:			JP      M,OFLOW         ;OVERFLOW
EXP3:			ADD     A,80H
        		JP      Z,ZERO_FP
        		LD      C,A
        		XOR     A               ;NUMERIC MARKER
        		RET
;
RECIP:			CALL    DONE
RDIV:			CALL    SWAP_FP
        		JP      FDIV            ;RECIPROCAL
;
LN2:			LD      DE,3172H        ;LN(2)
        		EXX
        		LD      DE,17F8H
        		EXX
        		LD      B,7FH
        		RET
;
;LN - Natural log.
;Result is floating-point numeric.
;
LN_FP:			CALL    SFLOAT_FP
LN0:			LD      A,LOGRNG
        		BIT     7,H
        		JP      NZ,ERROR_FP_        ;"Log range"
        		INC     C
        		DEC     C
        		JP      Z,ERROR_FP_
        		LD      DE,3504H        ;SQR(2)
        		EXX
        		LD      DE,0F333H       ;1.41421356237
        		EXX
        		CALL    ICP0            ;MANTISSA>SQR(2)?
        		LD      A,C             ;EXPONENT
        		LD      C,80H           ;1 <= X < 2
        		JR      C,LN4
        		DEC     C
        		INC     A
LN4:			PUSH    AF              ;SAVE EXPONENT
        		CALL    RATIO           ;X=(X-1)/(X+1)
        		CALL    PUSH5
		        CALL    SQUARE          ;PUSH X*X
        		CALL    POLY
        		DW	0CC48H          ;a(9)
        		DW	74FBH
        		DB	7DH
        		DW	0AEAFH          ;a(7)
        		DW	11FFH
        		DB	7EH
        		DW	0D98CH          ;a(5)
        		DW	4CCDH
        		DB	7EH
        		DW	0A9E3H          ;a(3)
        		DW	2AAAH
        		DB	7FH
        		DW	0               ;a(1)
        		DW	0
        		DB	81H
        		CALL    POP5
        		CALL    POP5
        		CALL    FMUL
        		POP     AF              ;EXPONENT
        		CALL    PUSH5
        		EX      AF,AF'
        		CALL    ZERO_FP
        		EX      AF,AF'
        		SUB     80H
        		JR      Z,LN3
        		JR      NC,LN1
        		CPL
        		INC     A
LN1:			LD      H,A
        		LD      C,87H
        		PUSH    AF
        		CALL    FLOAT_
        		RES     7,H
        		CALL    LN2
        		CALL    FMUL
        		POP     AF
        		JR      NC,LN3
        		JP      M,LN3
        		SET     7,H
LN3:			CALL    POP5
        		CALL    FADD
        		XOR     A
        		RET
;
;LOG - base-10 logarithm.
;Result is floating-point numeric.
;
LOG_FP:			CALL    LN_FP
        		LD      DE,5E5BH        ;LOG(e)
        		EXX
        		LD      DE,0D8A9H
        		EXX
        		LD      B,7EH
        		CALL    FMUL
        		XOR     A
        		RET
;
;ASN - Arc-sine
;Result is floating-point numeric.
;
ASN_FP:			CALL    SFLOAT_FP
        		CALL    PUSH5
        		CALL    COPY_
        		CALL    FMUL
        		CALL    DONE
        		CALL    RSUB
        		CALL    SQR0
        		CALL    POP5
        		INC     C
        		DEC     C
        		LD      A,2
        		PUSH    DE
        		JP      Z,ACS1
        		POP     DE
        		CALL    RDIV
        		JR      ATN0
;
;ATN - arc-tangent
;Result is floating-point numeric.
;
ATN_FP:			CALL    SFLOAT_FP
ATN0:			PUSH    HL              ;SAVE SIGN
        		RES     7,H
        		LD      DE,5413H        ;TAN(PI/8)=SQR(2)-1
        		EXX
        		LD      DE,0CCD0H
        		EXX
        		LD      B,7EH
        		CALL    FCP0            ;COMPARE
        		LD      B,0
        		JR      C,ATN2
        		LD      DE,1A82H        ;TAN(3*PI/8)=SQR(2)+1
        		EXX
        		LD      DE,799AH
        		EXX
        		LD      B,81H
        		CALL    FCP0            ;COMPARE
        		JR      C,ATN1
        		CALL    RECIP           ;X=1/X
        		LD      B,2
        		JP      ATN2
ATN1:			CALL    RATIO           ;X=(X-1)/(X+1)
        		LD      B,1
ATN2:			PUSH    BC              ;SAVE FLAG
        		CALL    PUSH5
        		CALL    SQUARE          ;PUSH X*X
        		CALL    POLY
        		DW	0F335H          ;a(13)
        		DW	37D8H
        		DB	7BH
        		DW	6B91H           ;a(11)
        		DW	0AAB9H
        		DB	7CH
        		DW	41DEH           ;a(9)
        		DW	6197H
        		DB	7CH
        		DW	9D7BH           ;a(7)
        		DW	9237H
        		DB	7DH
        		DW	2A5AH           ;a(5)
        		DW	4CCCH
        		DB	7DH
        		DW	0A95CH          ;a(3)
        		DW	0AAAAH
        		DB	7EH
        		DW	0               ;a(1)
        		DW	0
        		DB	80H
        		CALL    POP5
        		CALL    POP5
        		CALL    FMUL
        		POP     AF
ACS1:			CALL    PIBY4           ;PI/4
        		RRA
        		PUSH    AF
        		CALL    C,FADD
        		POP     AF
        		INC     B
        		RRA
        		CALL    C,RSUB
        		POP     AF
        		OR      A
        		RET     P
        		SET     7,H             ;MAKE NEGATIVE
        		XOR     A
        		RET
;
;ACS - Arc cosine=PI/2-ASN.
;Result is floating point numeric.
;
ACS_FP:			CALL    ASN_FP
        		LD      A,2
        		PUSH    AF
        		JR      ACS1
;
;Function STR - convert numeric value to ASCII string.
;   Inputs: HLH'L'C = integer or floating-point number
;           DE = address at which to store string
;           IX = address of @% format control
;  Outputs: String stored, with NUL terminator
;
;First normalise for decimal output:
;
STR_FP:			CALL    SFLOAT_FP
        		LD      B,0             ;DEFAULT PT. POSITION
        		BIT     7,H             ;NEGATIVE?
        		JR      Z,STR10
        		RES     7,H
        		LD      A,'-'
        		LD      (DE),A          ;STORE SIGN
        		INC     DE
STR10:			XOR     A               ;CLEAR A
        		CP      C
        		JR      Z,STR02          ;ZERO
        		PUSH    DE              ;SAVE TEXT POINTER
        		LD      A,B
STR11:			PUSH    AF              ;SAVE DECIMAL COUNTER
        		LD      A,C             ;BINARY EXPONENT
        		CP      161
        		JR      NC,STR14
        		CP      155
        		JR      NC,STR15
        		CPL
        		CP      225
        		JR      C,STR13
        		LD      A,-8
STR13:			ADD     A,28
        		CALL    POWR10
        		PUSH    AF
        		CALL    FMUL
        		POP     AF
        		LD      B,A
        		POP     AF
        		SUB     B
        		JR      STR11
STR14:			SUB     32
        		CALL    POWR10
        		PUSH    AF
        		CALL    FDIV
        		POP     AF
        		LD      B,A
        		POP     AF
        		ADD     A,B
        		JR      STR11
STR15:			LD      A,9
        		CALL    POWR10          ;10^9
        		CALL    FCP0
        		LD      A,C
        		POP     BC
        		LD      C,A
        		SET     7,H             ;IMPLIED 1
        		CALL    C,X10B          ;X10, DEC B
        		POP     DE              ;RESTORE TEXT POINTER
        		RES     7,C
        		LD      A,0
        		RLA                     ;PUT CARRY IN LSB
;
;At this point decimal normalisation has been done,
;now convert to decimal digits:
;      AHLH'L' = number in normalised integer form
;            B = decimal place adjustment
;            C = binary place adjustment (29-33)
;
STR02:			INC     C
        		EX      AF,AF'          ;SAVE A
        		LD      A,B
        		BIT     1,(IX+2)
        		JR      NZ,STR20
        		XOR     A
        		CP      (IX+1)
        		JR      Z,STR21
        		LD      A,-10
STR20:			ADD     A,(IX+1)        ;SIG. FIG. COUNT
        		OR      A               ;CLEAR CARRY
        		JP      M,STR21
        		XOR     A
STR21:			PUSH    AF
        		EX      AF,AF'          ;RESTORE A
STR22:			CALL    X2              ;RL AHLH'L'
        		ADC     A,A
        		CP      10
        		JR      C,STR23
        		SUB     10
        		EXX
        		INC     L               ;SET RESULT BIT
        		EXX
STR23:			DEC     C
        		JR      NZ,STR22        ;32 TIMES
        		LD      C,A             ;REMAINDER
        		LD      A,H
        		AND     3FH             ;CLEAR OUT JUNK
        		LD      H,A
        		POP     AF
        		JP      P,STR24
        		INC     A
        		JR      NZ,STR26
        		LD      A,4
        		CP      C               ;ROUND UP?
        		LD      A,0
        		JR      STR26
STR24:			PUSH    AF
        		LD      A,C
        		ADC     A,'0'           ;ADD CARRY
        		CP      '0'
        		JR      Z,STR25         ;SUPPRESS ZERO
        		CP      '9'+1
        		CCF
        		JR      NC,STR26
STR25:			EX      (SP),HL
        		BIT     6,L             ;ZERO FLAG
		        EX      (SP),HL
        		JR      NZ,STR27
        		LD      A,'0'
STR26:			INC     A               ;SET +VE
        		DEC     A
        		PUSH    AF              ;PUT ON STACK + CARRY
STR27:			INC     B
        		CALL    TEST_FP            ;IS HLH'L' ZERO?
        		LD      C,32
        		LD      A,0
        		JR      NZ,STR22
        		POP     AF
        		PUSH    AF
        		LD      A,0
        		JR      C,STR22
;
;At this point, the decimal character string is stored
; on the stack. Trailing zeroes are suppressed and may
; need to be replaced.
;B register holds decimal point position.
;Now format number and store as ASCII string:
;
STR3:			EX      DE,HL           ;STRING POINTER
        		LD      C,-1            ;FLAG "E"
        		LD      D,1
        		LD      E,(IX+1)        ;f2
        		BIT     0,(IX+2)
        		JR      NZ,STR34        ;E MODE
        		BIT     1,(IX+2)
        		JR      Z,STR31
        		LD      A,B             ;F MODE
        		OR      A
        		JR      Z,STR30
        		JP      M,STR30
        		LD      D,B
STR30:			LD      A,D
        		ADD     A,(IX+1)
        		LD      E,A
        		CP      11
        		JR      C,STR32
STR31:			LD      A,B             ;G MODE
        		LD      DE,101H
        		OR      A
        		JP      M,STR34
        		JR      Z,STR32
        		LD      A,(IX+1)
        		OR      A
        		JR      NZ,STR3A
        		LD      A,10
STR3A:			CP      B
        		JR      C,STR34
        		LD      D,B
        		LD      E,B
STR32:			LD      A,B
        		ADD     A,129
        		LD      C,A
STR34:			SET     7,D
        		DEC     E
STR35:			LD      A,D
        		CP      C
        		JR      NC,STR33
STR36:			POP     AF
        		JR      Z,STR37
        		JP      P,STR38
STR37:			PUSH    AF
        		INC     E
        		DEC     E
        		JP      M,STR4
STR33:			LD      A,'0'
STR38:			DEC     D
        		JP      PO,STR39
        		LD      (HL),'.'
        		INC     HL
STR39:			LD      (HL),A
        		INC     HL
        		DEC     E
        		JP      P,STR35
        		JR      STR36
;
STR4:			POP     AF
STR40:			INC     C
        		LD      C,L
        		JR      NZ,STR44
        		LD      (HL),'E'        ;EXPONENT
        		INC     HL
        		LD      A,B
        		DEC     A
        		JP      P,STR41
        		LD      (HL),'-'
        		INC     HL
        		NEG
STR41:			LD      (HL),'0'
        		JR      Z,STR47
        		CP      10
        		LD      B,A
        		LD      A,':'
        		JR      C,STR42
        		INC     HL
        		LD      (HL),'0'
STR42:			INC     (HL)
        		CP      (HL)
        		JR      NZ,STR43
        		LD      (HL),'0'
        		DEC     HL
        		INC     (HL)
        		INC     HL
STR43:			DJNZ    STR42
STR47:			INC     HL
STR44:			EX      DE,HL
      			RET
;
;Support subroutines:
;
DLOAD5:			LD      B,(IX+4)
        		EXX
        		LD      E,(IX+0)
        		LD      D,(IX+1)
        		EXX
        		LD      E,(IX+2)
        		LD      D,(IX+3)
        		RET
;
DLOAD5_SPL:		LD      B,(IX+6)
			EXX
			LD	DE, (IX+0)
			EXX
			LD	DE, (IX+3)
			RET
;
;CON_FP - Get unsigned numeric constant from ASCII string.
;   Inputs: ASCII string at (IX).
;  Outputs: Variable-type result in HLH'L'C
;           IX updated (points to delimiter)
;           A7 = 0 (numeric marker)
;
CON_FP:			CALL    ZERO_FP            ;INITIALISE TO ZERO
        		LD      C,0             ;TRUNCATION COUNTER
        		CALL    UINT          ;GET INTEGER PART
        		CP      '.'
        		LD      B,0             ;DECL. PLACE COUNTER
        		CALL    Z,NUMBIX        ;GET FRACTION PART
        		CP      'E'
        		LD      A,0             ;INITIALISE EXPONENT
        		CALL    Z,GETEXP        ;GET EXPONENT
        		BIT     7,H
        		JR      NZ,CON0         ;INTEGER OVERFLOW
        		OR      A
        		JR      NZ,CON0         ;EXPONENT NON-ZERO
        		CP      B
        		JR      NZ,CON0         ;DECIMAL POINT
        		CP      C
        		RET     Z               ;INTEGER
CON0:			SUB     B
        		ADD     A,C
        		LD      C,159
        		CALL    FLOAT_
        		RES     7,H             ;DITCH IMPLIED 1
        		OR      A
        		RET     Z               ;DONE
        		JP      M,CON2          ;NEGATIVE EXPONENT
        		CALL    POWR10
        		CALL    FMUL            ;SCALE
        		XOR     A
        		RET
CON2:			CP      -38
        		JR      C,CON3          ;CAN'T SCALE IN ONE GO
        		NEG
        		CALL    POWR10
        		CALL    FDIV            ;SCALE
        		XOR     A
        		RET
CON3:			PUSH    AF
        		LD      A,38
        		CALL    POWR10
        		CALL    FDIV
        		POP     AF
        		ADD     A,38
        		JR      CON2
;
;GETEXP - Get decimal exponent from string
;     Inputs: ASCII string at (IX)
;             (IX points at 'E')
;             A = initial value
;    Outputs: A = new exponent
;             IX updated.
;   Destroys: A,A',IX,F,F'
;
GETEXP:			PUSH    BC              ;SAVE REGISTERS
        		LD      B,A             ;INITIAL VALUE
        		LD      C,2             ;2 DIGITS MAX
        		INC     IX              ;BUMP PAST 'E'
        		CALL    SIGNQ
        		EX      AF,AF'          ;SAVE EXPONENT SIGN
GETEX1:			CALL    DIGITQ
        		JR      C,GETEX2
        		LD      A,B             ;B=B*10
        		ADD     A,A
        		ADD     A,A
        		ADD     A,B
        		ADD     A,A
        		LD      B,A
        		LD      A,(IX)          ;GET BACK DIGIT
        		INC     IX
        		AND     0FH             ;MASK UNWANTED BITS
        		ADD     A,B             ;ADD IN DIGIT
        		LD      B,A
        		DEC     C
        		JP      P,GETEX1
        		LD      B,100           ;FORCE OVERFLOW
        		JR      GETEX1
GETEX2:			EX      AF,AF'          ;RESTORE SIGN
        		CP      '-'
        		LD      A,B
        		POP     BC              ;RESTORE
        		RET     NZ
        		NEG                     ;NEGATE EXPONENT
        		RET
;
;UINT: Get unsigned integer from string.
;    Inputs: string at (IX)
;            C = truncated digit count
;                (initially zero)
;            B = total digit count
;            HLH'L' = initial value
;   Outputs: HLH'L' = number (binary integer)
;            A = delimiter.
;            B, C & IX updated
;  Destroys: A,B,C,D,E,H,L,B',C',D',E',H',L',IX,F
;
NUMBIX:			INC     IX
UINT:			CALL    DIGITQ
        		RET     C
        		INC     B               ;INCREMENT DIGIT COUNT
        		INC     IX
        		CALL    X10             ;*10 & COPY OLD VALUE
        		JR      C,NUMB1         ;OVERFLOW
        		DEC     C               ;SEE IF TRUNCATED
        		INC     C
        		JR      NZ,NUMB1        ;IMPORTANT!
        		AND     0FH
        		EXX
        		LD      B,0
        		LD      C,A
        		ADD.S   HL,BC           ;ADD IN DIGIT
        		EXX
        		JR      NC,UINT
        		INC.S   HL              ;CARRY
        		LD      A,H
        		OR      L
        		JR      NZ,UINT
NUMB1:			INC     C               ;TRUNCATION COUNTER
        		CALL    SWAP1           ;RESTORE PREVIOUS VALUE
        		JR      UINT
;
;FIX - Fix number to specified exponent value.
;    Inputs: HLH'L'C = +ve non-zero number (floated)
;            A = desired exponent (A>C)
;   Outputs: HLH'L'C = fixed number (unsigned)
;            fraction shifted into B'C'
;            A'F' positive if integer input
;  Destroys: C,H,L,A',B',C',H',L',F,F'
;
FIX:			EX      AF,AF'
        		XOR     A
        		EX      AF,AF'
        		SET     7,H             ;IMPLIED 1
FIX1:			CALL    DIV2
        		CP      C
        		RET     Z
        		JP      NC,FIX1
        		JP      OFLOW
;
;SFIX - Convert to integer if necessary.
;    Input: Variable-type number in HLH'L'C
;   Output: Integer in HLH'L', C=0
; Destroys: A,C,H,L,A',B',C',H',L',F,F'
;
;NEGATE - Negate HLH'L'
;    Destroys: H,L,H',L',F
;
FIX2:			CALL    SWAP_FP
        		CALL    SFIX_FP
        		CALL    SWAP_FP
SFIX_FP:			DEC     C
        		INC     C
        		RET     Z               ;INTEGER/ZERO
        		BIT     7,H             ;SIGN
        		PUSH    AF
        		LD      A,159
        		CALL    FIX
        		POP     AF
        		LD      C,0
        		RET     Z
NEGATE:			OR      A               ;CLEAR CARRY
        		EXX
NEG0:			PUSH    DE
        		EX      DE,HL
        		LD      HL,0
        		SBC.S   HL,DE
        		POP     DE
        		EXX
        		PUSH    DE
        		EX      DE,HL
        		LD      HL,0
        		SBC.S   HL,DE
        		POP     DE
        		RET
;
;NEG - Negate HLH'L'B'C'
;    Also complements A (used in FADD)
;    Destroys: A,H,L,B',C',H',L',F
;
NEG_:			EXX
        		CPL
        		PUSH    HL
        		OR      A               ;CLEAR CARRY
        		LD      HL,0
        		SBC.S   HL,BC
        		LD      B,H
        		LD      C,L
        		POP     HL
        		JR      NEG0
;
;SCALE - Trig scaling.
;MOD48 - 48-bit floating-point "modulus" (remainder).
;   Inputs: HLH'L'C unsigned floating-point dividend
;           DED'E'B'C'B unsigned 48-bit FP divisor
;  Outputs: HLH'L'C floating point remainder (H7=1)
;           E = quotient (bit 7 is sticky)
; Destroys: A,B,C,D,E,H,L,B',C',D',E',H',L',IX,F
;FLO48 - Float unsigned number (48 bits)
;    Input/output in HLH'L'B'C'C
;   Destroys: C,H,L,B',C',H',L',F
;
SCALE:			LD      A,150
        		CP      C
        		LD      A,ACLOST
        		JP      C,ERROR_FP_         ;"Accuracy lost"
        		CALL    PIBY4
        		EXX
        		LD      BC,2169H        ;3.141592653589793238
        		EXX
MOD48:			SET     7,D             ;IMPLIED 1
        		SET     7,H
        		LD      A,C
        		LD      C,0             ;INIT QUOTIENT
        		LD      IX,0
        		PUSH    IX              ;PUT ZERO ON STACK
        		CP      B
        		JR      C,MOD485        ;DIVIDEND<DIVISOR
MOD481:			EXX                     ;CARRY=0 HERE
        		EX      (SP),HL
        		SBC.S   HL,BC
        		EX      (SP),HL
        		SBC.S   HL,DE
        		EXX
        		SBC.S   HL,DE
        		JR      NC,MOD482       ;DIVIDEND>=DIVISOR
        		EXX
        		EX      (SP),HL
        		ADD.S   HL,BC
        		EX      (SP),HL
        		ADC.S   HL,DE
        		EXX
        		ADC.S   HL,DE
MOD482:			CCF
        		RL      C               ;QUOTIENT
        		JR      NC,MOD483
        		SET     7,C             ;STICKY BIT
MOD483:			DEC     A
        		CP      B
        		JR      C,MOD484        ;DIVIDEND<DIVISOR
        		EX      (SP),HL
        		ADD.S   HL,HL           ;DIVIDEND * 2
        		EX      (SP),HL
        		EXX
        		ADC.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		JR      NC,MOD481       ;AGAIN
        		OR      A
        		EXX
        		EX      (SP),HL
        		SBC.S   HL,BC           ;OVERFLOW, SO SUBTRACT
        		EX      (SP),HL
        		SBC.S   HL,DE
        		EXX
        		SBC.S   HL,DE
        		OR      A
        		JR      MOD482
;
MOD484:			INC     A
MOD485:			LD      E,C             ;QUOTIENT
        		LD      C,A             ;REMAINDER EXPONENT
        		EXX
        		POP     BC
        		EXX
FLO48:			BIT     7,H
        		RET     NZ
        		EXX
        		SLA     C
        		RL      B
        		ADC.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		DEC     C
        		JP      NZ,FLO48
        		RET
;
;Float unsigned number
;    Input/output in HLH'L'C
;   Destroys: C,H,L,H',L',F
;
FLOAT_:			BIT     7,H
        		RET     NZ
        		EXX                     ;SAME AS "X2"
        		ADD.S   HL,HL           ;TIME-CRITICAL
        		EXX                     ;REGION
        		ADC.S   HL,HL           ;(BENCHMARKS)
        		DEC     C
        		JP      NZ,FLOAT_
        		RET
;
;SFLOAT - Convert to floating-point if necessary.
;    Input: Variable-type number in HLH'L'C
;    Output: Floating-point in HLH'L'C
;    Destroys: A,C,H,L,H',L',F
;
FLOATA:			EX      AF,AF'
        		; ADD     A,(RTABLE-DTABLE)/3
        		ADD     A,RTABLE-DTABLE/3 ; ez80asm doesn't do nested expressions        		
        		EX      AF,AF'
FLOAT2:			CALL    SWAP_FP
        		CALL    SFLOAT_FP
        		CALL    SWAP_FP
SFLOAT_FP:			DEC     C
        		INC     C
        		RET     NZ              ;ALREADY FLOATING-POINT
        		CALL    TEST_FP
        		RET     Z               ;ZERO
        		LD      A,H
        		OR      A
        		CALL    M,NEGATE
        		LD      C,159
        		CALL    FLOAT_
        		OR      A
        		RET     M               ;NEGATIVE
        		RES     7,H
        		RET
;
;ROUND UP
;Return with carry set if 32-bit overflow
;   Destroys: H,L,B',C',H',L',F
;
ADD1_FP:			EXX
        		LD      BC,1
        		ADD.S   HL,BC
        		EXX
        		RET     NC
        		PUSH    BC
        		LD      BC,1
        		ADD.S   HL,BC
        		POP     BC
        		RET
;
;ODD - Add one if even, leave alone if odd.
; (Used to perform unbiassed rounding, i.e.
;  number is rounded up half the time)
;    Destroys: L',F (carry cleared)
;
ODD:			OR      A               ;CLEAR CARRY
        		EXX
        		SET     0,L             ;MAKE ODD
        		EXX
        		RET
;
;SWAP_FP - Swap arguments.
;    Exchanges DE,HL D'E',H'L' and B,C
;    Destroys: A,B,C,D,E,H,L,D',E',H',L'
;SWAP1 - Swap DEHL with D'E'H'L'
;    Destroys: D,E,H,L,D',E',H',L'
;
SWAP_FP:			LD      A,C
        		LD      C,B
        		LD      B,A
SWAP1:			EX      DE,HL
        		EXX
        		EX      DE,HL
        		EXX
        		RET
;
; DIV2 - destroys C,H,L,A',B',C',H',L',F,F'
; INCC - destroys C,F
; OFLOW
;
DIV2:			CALL    D2
        		EXX
        		RR      B
        		RR      C
        		EX      AF,AF'
        		OR      B
        		EX      AF,AF'
        		EXX
INCC:			INC     C
        		RET     NZ
OFLOW:			LD      A,TOOBIG_FP
        		JP      ERROR_FP_           ;"Too big"
;
; FTEST - Test for zero & sign
;     Output: A=0 if zero, A=&40 if +ve, A=&C0 if -ve
;
FTEST_FP:			CALL    TEST_FP
        		RET     Z
        		LD      A,H
        		AND     10000000B
        		OR      01000000B
        		RET
;
; TEST_FP - Test HLH'L' for zero.
;     Output: Z-flag set & A=0 if HLH'L'=0
;     Destroys: A,F
;
TEST_FP:			LD      A,H
        		OR      L
        		EXX
        		OR      H
        		OR      L
        		EXX
        		RET
;
; FCOMP - Compare two numbers
;     Output: A=0 if equal, A=&40 if L>R, A=&C0 if L<R
;
FCOMP_FP:			LD      A,B
        		OR      C               ;Both integer?
        		JR      NZ,FCOMP1
        		CALL    ICP
FCOMP0:			LD      A,0
        		RET     Z               ;Equal
        		LD      A,80H
        		RRA
        		RET
;
FCOMP1:			CALL    FLOAT2          ;Float both
        		CALL    FCP
        		JR      FCOMP0
;
; Integer and floating point compare.
; Sets carry & zero flags according to HLH'L'C-DED'E'B
; Result pre-set to FALSE
; ICP1, FCP1 destroy A,F
;
; ZERO - Return zero.
;  Destroys: A,C,H,L,H',L'
;
ICP:			CALL    ICP1
ZERO_FP:			LD      A,0
        		EXX
        		LD      H,A
	       		LD      L,A
        		EXX
      			LD      H,A
     			LD      L,A
	    		LD      C,A
        		RET
;
FCP:			CALL    FCP1
        		JR      ZERO_FP            ;PRESET FALSE
;
FCP0:			LD      A,C
        		CP      B               ;COMPARE EXPONENTS
        		RET     NZ
ICP0:			
			SBC.S   HL,DE           ;COMP MANTISSA MSB
        		ADD.S   HL,DE
        		RET     NZ
        		EXX
        		SBC.S   HL,DE           ;COMP MANTISSA LSB
        		ADD.S   HL,DE
        		EXX
        		RET
;
FCP1:			LD      A,H
        		XOR     D
        		LD      A,H
        		RLA
        		RET     M
        		JR      NC,FCP0
        		CALL    FCP0
        		RET     Z               ;** V0.1 BUG FIX
        		CCF
        		RET
;
ICP1:			LD      A,H
        		XOR     D
        		JP      P,ICP0
        		LD      A,H
        		RLA
        		RET
;
; ADD - Integer add.
; Carry, sign & zero flags valid on exit
;     Destroys: H,L,H',L',F
;
X10B:			DEC     B
        		INC     C
X5:			CALL    COPY0
        		CALL    D2C
        		CALL    D2C
        		EX      AF,AF'          ;SAVE CARRY
ADD_:			EXX
        		ADD.S   HL,DE
        		EXX
        		ADC.S   HL,DE
        		RET
;
; SUB - Integer subtract.
; Carry, sign & zero flags valid on exit
;     Destroys: H,L,H',L',F
;
SUB_:			EXX
        		OR      A
        		SBC.S   HL,DE
        		EXX
        		SBC.S   HL,DE
        		RET
;
; X10 - unsigned integer * 10
;    Inputs: HLH'L' initial value
;   Outputs: DED'E' = initial HLH'L'
;            Carry bit set if overflow
;            If carry not set HLH'L'=result
;  Destroys: D,E,H,L,D',E',H',L',F
; X2 - Multiply HLH'L' by 2 as 32-bit integer.
;     Carry set if MSB=1 before shift.
;     Sign set if MSB=1 after shift.
;     Destroys: H,L,H',L',F
;
X10:			CALL    COPY0           ;DED'E'=HLH'L'
        		CALL    X2
        		RET     C               ;TOO BIG
        		CALL    X2
        		RET     C
        		CALL    ADD_
        		RET     C
X2:			EXX
        		ADD.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		RET
;
; D2 - Divide HLH'L' by 2 as 32-bit integer.
;     Carry set if LSB=1 before shift.
;     Destroys: H,L,H',L',F
;
D2C:			INC     C
D2:			SRL     H
        		RR      L
        		EXX
        		RR      H
        		RR      L
        		EXX
        		RET
;
; COPY - COPY HLH'L'C INTO DED'E'B
;   Destroys: B,C,D,E,H,L,D',E',H',L'
;
COPY_:			LD      B,C
COPY0:			LD      D,H
        		LD      E,L
        		EXX
        		LD      D,H
        		LD      E,L
        		EXX
        		RET
;
; SQUARE - PUSH X*X
; PUSH5 - PUSH HLH'L'C ONTO STACK.
;   Destroys: SP,IX
;
SQUARE:			CALL    COPY_
        		CALL    FMUL
PUSH5:			POP     IX              ;RETURN ADDRESS
        		PUSH    BC
        		PUSH    HL
        		EXX
        		PUSH    HL
        		EXX
        		JP      (IX)            ;"RETURN"
;
; POP5 - POP DED'E'B OFF STACK.
;   Destroys: A,B,D,E,D',E',SP,IX
;
POP5:			POP     IX              ;RETURN ADDRESS
        		EXX
        		POP     DE
        		EXX
        		POP     DE
        		LD      A,C
        		POP     BC
        		LD      B,C
        		LD      C,A
        		JP      (IX)            ;"RETURN"
;
; RATIO - Calculate (X-1)/(X+1)
;     Inputs: X in HLH'L'C
;    Outputs: (X-1)/(X+1) in HLH'L'C
;   Destroys: Everything except IY,SP,I
;
RATIO:			CALL    PUSH5           ;SAVE X
        		CALL    DONE
        		CALL    FADD
        		CALL    POP5            ;RESTORE X
        		CALL    PUSH5           ;SAVE X+1
        		CALL    SWAP_FP
        		CALL    DONE
        		CALL    FSUB
        		CALL    POP5            ;RESTORE X+1
        		JP      FDIV
;
; POLY - Evaluate a polynomial.
;     Inputs: X in HLH'L'C and also stored at (SP+2)
;             Polynomial coefficients follow call.
;    Outputs: Result in HLH'L'C
;   Destroys: Everything except IY,SP,I
; Routine terminates on finding a coefficient >=1.
; Note: The last coefficient is EXECUTED on return
;       so must contain only innocuous bytes!
;
POLY:			LD      IX, 3				; Advance the SP to the return address
        		ADD     IX, SP				
        		EX      (SP), IX			; IX: Points to the inline list of coefficients
;		
        		CALL    DLOAD5          		; Load the first coefficient from (IX)
POLY1:			CALL    FMUL
        		LD      DE, 5				; Skip to the next coefficient
        		ADD     IX, DE		
        		CALL    DLOAD5          		; Load the second coefficient from (IX)
        		EX      (SP), IX			; Restore the SP just in case we need to return
        		INC     B		
        		DEC     B               		; Test B for end byte (80h)
        		JP      M,FADD				; Yes, so add and return
        		CALL    FADD				; No, so add
        		CALL    DLOAD5_SPL			; Load X from SP
        		EX      (SP), IX			; IX: Points to the inline list of coefficients
        		JR      POLY1				; And loop
;
; POWR10 - Calculate power of ten.
;     Inputs: A=power of 10 required (A<128)
;             A=binary exponent to be exceeded (A>=128)
;    Outputs: DED'E'B = result
;             A = actual power of ten returned
;   Destroys: A,B,D,E,A',D',E',F,F'
;
POWR10:			INC     A
        		EX      AF,AF'
        		PUSH    HL
        		EXX
        		PUSH    HL
        		EXX
        		CALL    DONE
        		CALL    SWAP_FP
        		XOR     A
POWR11:			EX      AF,AF'
        		DEC     A
        		JR      Z,POWR14        ;EXIT TYPE 1
        		JP      P,POWR13
        		CP      C
        		JR      C,POWR14        ;EXIT TYPE 2
        		INC     A
POWR13:			EX      AF,AF'
        		INC     A
        		SET     7,H
        		CALL    X5
        		JR      NC,POWR12
        		EX      AF,AF'
        		CALL    D2C
        		EX      AF,AF'
POWR12:			EX      AF,AF'
        		CALL    C,ADD1_FP          ;ROUND UP
        		INC     C
        		JP      M,POWR11
        		JP      OFLOW
POWR14:			CALL    SWAP_FP
        		RES     7,D
        		EXX
        		POP     HL
        		EXX
        		POP     HL
        		EX      AF,AF'
        		RET
;
; DIVA, DIVB - DIVISION PRIMITIVE.
;     Function: D'E'DE = H'L'HLD'E'DE / B'C'BC
;               Remainder in H'L'HL
;     Inputs: A = loop counter (normally -32)
;     Destroys: A,D,E,H,L,D',E',H',L',F
;
DIVA:			OR      A               ;CLEAR CARRY
DIV0:			
			SBC.S   HL,BC           ;DIVIDEND-DIVISOR
        		EXX
        		SBC.S   HL,BC
        		EXX
        		JR      NC,DIV1
        		ADD.S   HL,BC           ;DIVIDEND+DIVISOR
        		EXX
        		ADC.S   HL,BC
        		EXX
DIV1:			CCF
DIVC:			RL      E               ;SHIFT RESULT INTO DE
        		RL      D
        		EXX
        		RL      E
        		RL      D
        		EXX
        		INC     A
        		RET     P
DIVB:			
			ADC.S   HL,HL           ;DIVIDEND*2
        		EXX
        		ADC.S   HL,HL
        		EXX
        		JR      NC,DIV0
        		OR      A
        		SBC.S   HL,BC           ;DIVIDEND-DIVISOR
        		EXX
        		SBC.S   HL,BC
        		EXX
        		SCF
        		JP      DIVC
;
;MULA, MULB - MULTIPLICATION PRIMITIVE.
;    Function: H'L'HLD'E'DE = B'C'BC * D'E'DE
;    Inputs: A = loop counter (usually -32)
;            H'L'HL = 0
;    Destroys: D,E,H,L,D',E',H',L',A,F
;
MULA:			OR      A               ;CLEAR CARRY
MUL0:			EXX
        		RR      D               ;MULTIPLIER/2
        		RR      E
        		EXX
        		RR      D
        		RR      E
        		JR      NC,MUL1
        		ADD.S   HL,BC           ;ADD IN MULTIPLICAND
        		EXX
        		ADC.S   HL,BC
        		EXX
MUL1:			INC     A
        		RET     P
MULB:			EXX
        		RR      H               ;PRODUCT/2
        		RR      L
        		EXX
        		RR      H
        		RR      L
        		JP      MUL0
;
; SQRA, SQRB - SQUARE ROOT PRIMITIVES
;     Function: B'C'BC = SQR (D'E'DE)
;     Inputs: A = loop counter (normally -31)
;             B'C'BCH'L'HL initialised to 0
;   Destroys: A,B,C,D,E,H,L,B',C',D',E',H',L',F
;
SQR1:			
			SBC.S   HL,BC
        		EXX
        		SBC.S   HL,BC
        		EXX
        		INC     C
        		JR      NC,SQR2
        		DEC     C
        		ADD.S   HL,BC
        		EXX
        		ADC.S   HL,BC
        		EXX
        		DEC     C
SQR2:			INC     A
        		RET     P
SQRA:			SLA     C
        		RL      B
        		EXX
        		RL      C
        		RL      B
        		EXX
        		INC     C
        		SLA     E
        		RL      D
        		EXX
        		RL      E
        		RL      D
        		EXX
        		ADC.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		EXX
        		SLA     E
        		RL      D
        		EXX
        		RL      E
        		RL      D
        		EXX
        		ADC.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		EXX
        		JP      NC,SQR1
SQR3:			OR      A
        		SBC.S   HL,BC
        		EXX
        		SBC.S   HL,BC
        		EXX
        		INC     C
        		JP      SQR2
;
SQRB:			
			ADD.S   HL,HL
        		EXX
        		ADC.S   HL,HL
        		EXX
        		JR      C,SQR3
        		INC     A
        		INC     C
        		SBC.S   HL,BC
        		EXX
        		SBC.S   HL,BC
        		EXX
        		RET     NC
        		ADD.S   HL,BC
        		EXX
        		ADC.S   HL,BC
        		EXX
        		DEC     C
        		RET
;
DIGITQ:			LD      A,(IX)
        		CP      '9'+1
        		CCF
        		RET     C
        		CP      '0'
        		RET
;
SIGNQ:			LD      A,(IX)
        		INC     IX
        		CP      ' '
        		JR      Z,SIGNQ
        		CP      '+'
        		RET     Z
        		CP      '-'
        		RET     Z
        		DEC     IX
        		RET
; Begin ram.asm
;
; Title:	BBC Basic Interpreter - Z80 version
;		RAM Module for BBC Basic Interpreter
;		For use with Version 2.0 of BBC BASIC
;		Standard CP/M Distribution Version
; Author:	(C) Copyright  R.T.Russell 31-12-1983
; Modified By:	Dean Belfield
; Created:	12/05/2023
; Last Updated:	26/06/2023
;
; Modinfo:
; 06/06/2023:	Modified to run in ADL mode
; 26/06/2023:	Added temporary stores R0 and R1

			; .ASSUME	ADL = 1

			; DEFINE	LORAM, SPACE = ROM
			; SEGMENT LORAM

			; XDEF	ACCS
			; XDEF	BUFFER
			; XDEF	STAVAR
			; XDEF	DYNVAR
			; XDEF	FNPTR
			; XDEF	PROPTR
			; XDEF	PAGE_
			; XDEF	TOP
			; XDEF	LOMEM
			; XDEF 	FREE
			; XDEF	HIMEM
			; XDEF	LINENO
			; XDEF	TRACEN
			; XDEF	AUTONO
			; XDEF	ERRTRP
			; XDEF	ERRTXT
			; XDEF	DATPTR
			; XDEF	ERL
			; XDEF	ERRLIN
			; XDEF	RANDOM
			; XDEF	COUNT
			; XDEF	WIDTH
			; XDEF	ERR
			; XDEF	LISTON
			; XDEF	INCREM
			
			; XDEF	FLAGS
			; XDEF	OSWRCHPT
			; XDEF	OSWRCHCH
			; XDEF	OSWRCHFH
			; XDEF	KEYDOWN 
			; XDEF	KEYASCII
			; XDEF	KEYCOUNT

			; XDEF	R0
			; XDEF	R1
			
			; XDEF	RAM_START
			; XDEF	RAM_END
			; XDEF	USER

			ALIGN 		256		; ACCS, BUFFER & STAVAR must be on page boundaries			
RAM_START:		
;
ACCS:           BLKB    256,0             ; String Accumulator
BUFFER:         BLKB    256,0             ; String Input Buffer
STAVAR:         BLKB    27*4,0            ; Static Variables
DYNVAR:         BLKB    54*3,0            ; Dynamic Variable Pointers
FNPTR:          BLKB    3,0               ; Dynamic Function Pointers
PROPTR:         BLKB    3,0               ; Dynamic Procedure Pointers
;
PAGE_:          BLKB    3,0               ; Start of User Program
TOP:            BLKB    3,0               ; First Location after User Program
LOMEM:          BLKB    3,0               ; Start of Dynamic Storage
FREE:           BLKB    3,0               ; First Free Space Byte
HIMEM:          BLKB    3,0               ; First Protected Byte
;
LINENO:         BLKB    3,0               ; Line Number
TRACEN:         BLKB    3,0               ; Trace Flag
AUTONO:         BLKB    3,0               ; Auto Flag
ERRTRP:         BLKB    3,0               ; Error Trap
ERRTXT:         BLKB    2,0               ; Error Message Pointer
DATPTR:         BLKB    2,0               ; Data Pointer
ERL:            BLKB    2,0               ; Error Line
ERRLIN:         BLKB    3,0               ; The "ON ERROR" Line
RANDOM:         BLKB    5,0               ; Random Number
COUNT:          BLKB    1,0               ; Print Position
WIDTH:          BLKB    1,0               ; Print Width
ERR:            BLKB    1,0               ; Error Number
LISTON:         BLKB    1,0               ; LISTO (bottom nibble)
                                ; - BIT 0: If set, output a space after the line number
                                ; - BIT 1: If set, then indent FOR/NEXT loops
                                ; - BIT 2: If set, then indent REPEAT/UNTIL loops
                                ; - BIT 3: If set, then output to buffer for *EDIT
                                ; OPT FLAG (top nibble)
                                ; - BIT 4: If set, then list whilst assembling
                                ; - BIT 5: If set, then assembler errors are reported
                                ; - BIT 6: If set, then place the code starting at address pointed to by O%
                                ; - BIT 7: If set, then assemble in ADL mode, otherwise assemble in Z80 mode
INCREM:         BLKB    1,0               ; Auto-Increment Value
;
; Extra Agon-implementation specific system variables
;
FLAGS:          BLKB    1,0       ; Miscellaneous flags
                                ; - BIT 7: Set if ESC pressed
                                ; - BIT 6: Set to disable ESC
OSWRCHPT:       BLKB    2,0       ; Pointer for *EDIT
OSWRCHCH:       BLKB    1,0       ; Channel of OSWRCH
                                ; - 0: Console
                                ; - 1: File
OSWRCHFH:       BLKB    1,0       ; File handle for OSWRCHCHN
KEYDOWN:        BLKB    1,0       ; Keydown flag
KEYASCII:       BLKB    1,0       ; ASCII code of pressed key
KEYCOUNT:       BLKB    1,0       ; Counts every time a key is pressed
R0:             BLKB    3,0       ; General purpose storage for 8/16 to 24 bit operations
R1:             BLKB    3,0

;
; This must be at the end
;
RAM_END:
; moved to user.asm		
; 			ALIGN	256			
; USER:							; Must be aligned on a page boundary
	
; End ram.asm

; Begin user.asm
; this must be the last include to allow unbounded user space for programs

			; .ASSUME	ADL = 1

			ALIGN	256			
USER:							; Must be aligned on a page boundary
; End user.asm

; Begin equs_bottom.inc
; --- Begin equs.inc ---
OC:			EQU     15*4+STAVAR     ; CODE ORIGIN (O%)
PC:			EQU     16*4+STAVAR     ; PROGRAM COUNTER (P%)
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


; End equs_bottom.inc

