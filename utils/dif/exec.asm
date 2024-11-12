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

; Defined in main.asm
AUTO: DL 0x040000
PUTVAR: DL 0x040000
; Defined in eval.asm
BRAKET: DL 0x040000
STR: DL 0x040000
HEXSTR: DL 0x040000
SWAP: DL 0x040000
SFIX: DL 0x040000

; Defined in patch.asm
OSCALL: DL 0x040000

; Defined in main.asm
CLEAR: DL 0x040000
; Defined in agon_graphics.asm
CLG: DL 0x040000
; Defined in main.asm
CLOOP: DL 0x040000
; Defined in agon_graphics.asm
CLRSCN: DL 0x040000
; Defined in agon_graphics.asm
COLOUR: DL 0x040000
; Defined in eval.asm
COMMA: DL 0x040000
; Defined in eval.asm
CONS: DL 0x040000
; Defined in main.asm
CREATE: DL 0x040000
; Defined in main.asm
CRLF: DL 0x040000
; Defined in main.asm
DELETE: DL 0x040000
; Defined in fpp.asm
DLOAD5_SPL: DL 0x040000
; Defined in agon_graphics.asm
DRAW: DL 0x040000
; Defined in sorry.asm
ENVEL: DL 0x040000
; Defined in main.asm
ERROR_: DL 0x040000
; Defined in eval.asm
EXPR: DL 0x040000
; Defined in eval.asm
EXPRI: DL 0x040000
; Defined in eval.asm
EXPRN: DL 0x040000
; Defined in eval.asm
EXPRS: DL 0x040000
; Defined in main.asm
FINDL: DL 0x040000
; Defined in fpp.asm
FPP: DL 0x040000
; Defined in agon_graphics.asm
GCOL: DL 0x040000
; Defined in main.asm
GETDEF: DL 0x040000
; Defined in main.asm
GETVAR: DL 0x040000
; Defined in eval.asm
ITEMI: DL 0x040000
; Defined in main.asm
LIST_: DL 0x040000
; Defined in main.asm
LOAD: DL 0x040000
; Defined in main.asm
LOAD0: DL 0x040000
; Defined in eval.asm
LOADN: DL 0x040000
; Defined in eval.asm
LOADS: DL 0x040000
; Defined in agon_graphics.asm
MODE: DL 0x040000
; Defined in agon_graphics.asm
MOVE: DL 0x040000
; Defined in main.asm
NEW: DL 0x040000
; Defined in eval.asm
NXT: DL 0x040000
; Defined in main.asm
OLD: DL 0x040000
; Defined in patch.asm
OSBGET: DL 0x040000
; Defined in patch.asm
OSBPUT: DL 0x040000
; Defined in patch.asm
OSCLI: DL 0x040000
; Defined in patch.asm
OSLINE: DL 0x040000
; Defined in patch.asm
OSSHUT: DL 0x040000
; Defined in main.asm
OUTCHR: DL 0x040000
; Defined in main.asm
OUT_: DL 0x040000
; Defined in main.asm
PBCDL: DL 0x040000
; Defined in agon_graphics.asm
PLOT: DL 0x040000
; Defined in eval.asm
POPS: DL 0x040000
; Defined in eval.asm
PUSHS: DL 0x040000
; Defined in patch.asm
PUTCSR: DL 0x040000
; Defined in patch.asm
PUTIME: DL 0x040000
; Defined in sorry.asm
PUTIMS: DL 0x040000
; Defined in patch.asm
PUTPTR: DL 0x040000
; Defined in main.asm
RENUM: DL 0x040000
; Defined in main.asm
REPORT: DL 0x040000
; Defined in main.asm
SAVE: DL 0x040000
; Defined in main.asm
SAYLN: DL 0x040000
; Defined in main.asm
SETLIN: DL 0x040000
; Defined in agon_sound.asm
SOUND: DL 0x040000
; Defined in main.asm
TELL: DL 0x040000
; Defined in eval.asm
TEST: DL 0x040000
; Defined in patch.asm
TRAP: DL 0x040000
; Defined in eval.asm
VAL0: DL 0x040000
; Defined in main.asm
WARM: DL 0x040000
; Defined in eval.asm
ZERO: DL 0x040000

BEGIN_HEREISH:

;
; Title:	BBC Basic Interpreter - Z80 version
;		Statement Execution & Assembler Module - "EXEC"
; Author:	(C) Copyright  R.T.Russell  1984
; Modified By:	Dean Belfield
; Created:	12/05/2023
; Last Updated:	26/06/2023
;
; Modinfo:
; 27/01/1984:	Version 2.1
; 02/03/1987:	Version 3.0
; 11/06/1987:	Version 3.1
; 12/05/2023:	Modified by Dean Belfield
; 07/06/2023:	Modified to run in ADL mode
; 26/06/2023:	Fixed DIM, USR, and address output of inline assembler

			; .ASSUME	ADL = 1

			; INCLUDE	"equs.inc"

			; SEGMENT CODE
				
			; XDEF	XEQ
			; XDEF	CHAIN0
			; XDEF	RUN
			; XDEF	SYNTAX
			; XDEF	ESCAPE
			; XDEF	FN_EX
			; XDEF	USR
			; XDEF	STORE5
			; XDEF	STORE4
			; XDEF	CHECK
			; XDEF	TERMQ
			; XDEF	FILL
			; XDEF	X4OR5
			; XDEF	MUL16
			; XDEF	CHANEL
			; XDEF	ASSEM
				
			; XREF	AUTO
			; XREF	DELETE
			; XREF	LOAD
			; XREF	LIST_
			; XREF	NEW
			; XREF	OLD
			; XREF	RENUM
			; XREF	SAVE
			; XREF	SOUND
			; XREF	CLG
			; XREF	DRAW
			; XREF	ENVEL
			; XREF	GCOL
			; XREF	MODE
			; XREF	MOVE
			; XREF	PLOT
			; XREF	COLOUR
			; XREF	EXPRS
			; XREF	HIMEM
			; XREF	LOAD0
			; XREF	RANDOM
			; XREF	CLEAR
			; XREF	ERRTRP
			; XREF	PAGE_
			; XREF	DATAPTR
			; XREF	ERRLIN
			; XREF	TRAP
			; XREF	NXT
			; XREF	SETLIN
			; XREF	CLOOP
			; XREF	OSSHUT
			; XREF	WARM
			; XREF	TRACEN
			; XREF	OUTCHR
			; XREF	PBCDL
			; XREF	OSCLI
			; XREF	LISTON
			; XREF	GETVAR
			; XREF	PUTVAR
			; XREF	DATPTR
			; XREF	ERROR_
			; XREF	EXPR
			; XREF	CREATE
			; XREF	EXPRI
			; XREF	BRAKET
			; XREF	FREE
			; XREF	OSBPUT
			; XREF	COUNT
			; XREF	STR
			; XREF	HEXSTR
			; XREF	CRLF
			; XREF	ITEMI
			; XREF	FINDL
			; XREF	TEST
			; XREF	EXPRN
			; XREF	DLOAD5
			; XREF	DLOAD5_SPL
			; XREF	LOADN
			; XREF	FPP
			; XREF	SWAP
			; XREF	GETDEF
			; XREF	ZERO
			; XREF	OSBGET
			; XREF	BUFFER
			; XREF	CONS
			; XREF	VAL0
			; XREF	OSLINE
			; XREF	CLRSCN
			; XREF	TELL
			; XREF	SAYLN
			; XREF	REPORT
			; XREF	PUTPTR
			; XREF	PUTIME
			; XREF	PUTIMS
			; XREF	LOMEM
			; XREF	WIDTH
			; XREF	OSWRCH
			; XREF	COMMA
			; XREF	OSCALL
			; XREF	SFIX
			; XREF	LOAD4
			; XREF	PUSHS
			; XREF	POPS
			; XREF	LOADS
			; XREF	PUTCSR
			; XREF	OUT_
			; XREF	R0
;
; List of token values used in this module
; consolidated with the token values in main.asm
; TAND:			EQU     80H
; TOR:			EQU     84H
; TERROR:			EQU     85H
; LINE_:			EQU     86H
; OFF_:			EQU     87H
; STEP:			EQU     88H
; SPC:			EQU     89H
; TAB:			EQU     8AH
; ELSE_:			EQU     8BH
; THEN:			EQU     8CH
; LINO:			EQU     8DH
; TO:				EQU     B8H
; TCALL:			EQU     D6H
; DATA_:			EQU     DCH
; DEF_:			EQU     DDH
; TGOSUB:			EQU     E4H
; TGOTO:			EQU     E5H
; TON:			EQU     EEH
; TPROC:			EQU     F2H
; TSTOP:			EQU     FAH

; TCMD:			EQU     C6H ; in eval.asm

; The command table
; Commands are tokens from C6H onwards; this lookup table is used to
; run the corresponding function; Note that DATA and DEF both use the same
; code as REM
;
CMDTAB:			DW24  AUTO			; C6H
			DW24  DELETE			; C7H
			DW24  LOAD			; C8H
			DW24  LIST_			; C9H
			DW24  NEW			; CAH
			DW24  OLD			; CBH
			DW24  RENUM			; CCH
			DW24  SAVE			; CDH
			DW24  PUT			; CEH
			DW24  PTR_EX			; CFH
			DW24  PAGEV_EX			; D0H
			DW24  TIMEV_EX			; D1H
			DW24  LOMEMV_EX			; D2H
			DW24  HIMEMV_EX			; D3H
			DW24  SOUND			; D4H
			DW24  BPUT			; D5H
			DW24  CALL_			; D6H
			DW24  CHAIN			; D7H
			DW24  CLR			; D8H
			DW24  CLOSE			; D9H
			DW24  CLG			; DAH
			DW24  CLS			; DBH
			DW24  REM_EX             		; DCH: DATA
			DW24  REM_EX             		; DDH: DEF
			DW24  DIM_EX			; DEH
			DW24  DRAW			; DFH
			DW24  END_			; E0H
			DW24  ENDPRO			; E1H
			DW24  ENVEL			; E2H
			DW24  FOR_EX			; E3H
			DW24  GOSUB_EX			; E4H
			DW24  GOTO_EX			; E5H
			DW24  GCOL			; E6H
			DW24  IF_			; E7H
			DW24  INPUT			; E8H
			DW24  LET			; E9H
			DW24  LOCAL_EX_			; EAH
			DW24  MODE			; EBH
			DW24  MOVE			; ECH
			DW24  NEXT_EX			; EDH
			DW24  ON_EX_			; EEH
			DW24  VDU			; EFH
			DW24  PLOT			; F0H
			DW24  PRINT_			; F1H
			DW24  PROC_EX			; F2H
			DW24  READ			; F3H
			DW24  REM_EX			; F4H
			DW24  REPEAT_EX			; F5H
			DW24  REPOR			; F6H
			DW24  RESTOR_EX			; F7H
			DW24  RETURN			; F8H
			DW24  RUN			; F9H
			DW24  STOP			; FAH
			DW24  COLOUR			; FBH
			DW24  TRACE_EX			; FCH
			DW24  UNTIL_EX			; FDH
			DW24  WIDTHV			; FEH
			DW24  CLI             		; FFH: OSCLI

; RUN 
; RUN "filename"
;
RUN:			CALL    TERMQ			; Standalone RUN command?
			JR      Z,RUN0			; Yes, so just RUN the code

; CHAIN "filename"
;
CHAIN:			CALL    EXPRS			; Get the filename
			LD      A,CR			; Terminate it with a CR
			LD      (DE),A
CHAIN0:			LD      SP,(HIMEM)		; Reset SP
			CALL    LOAD0			; And load the file in
;
RUN0:			LD      SP,(HIMEM)      	; Prepare for RUN
			LD      IX,RANDOM		; Pointer to the RANDOM sysvar
@@:			LD      A, R			; Use the R register to seed the random number generator
			JR      Z, @B			; Loop unti we get a non-zero value in A
			RLCA				; Rotate it
			RLCA
			LD      (IX+3),A		; And store
			SBC     A,A			; Depending upon the C flag, this will either be 00h or FFh
			LD      (IX+4),A		; And store
			CALL    CLEAR
			LD      HL,0			; Clear the error trap sysvar
			LD      (ERRTRP),HL
			LD      HL,(PAGE_)		; Load HL with the start of program memory (PAGE)
			LD      A,DATA_			; The DATA token value
			CALL    SEARCH_EX          	; Search for the first DATA token in the tokenised listing
			LD      (DATPTR),HL     	; Set data pointer
			LD      IY,(PAGE_)		; Load IY with the start of program memory
;			
XEQ0:			CALL    NEWLIN
XEQ:			LD      (ERRLIN),IY     	; Error pointer
			CALL    TRAP           		; Check keyboard
XEQ1:			CALL    NXT
			INC     IY
			CP      ':'             	; Seperator
			JR      Z,XEQ1
			CP      CR
			JR      Z,XEQ0          	; New program line
			SUB     TCMD
			JP      C,LET0          	; Implied "LET"
			
			LD	BC, 3
			LD	B, A 
			MLT	BC 
			LD	HL,CMDTAB
			ADD	HL, BC 
			LD	HL, (HL)		; Table entry

;			ADD     A,A
;			LD      C,A
;			LD      B,0
;			LD      HL,CMDTAB
;			ADD     HL,BC
;			LD      A,(HL)          	; Table entry
;			INC     HL
;			LD      H,(HL)
;			LD      L,A

			CALL    NXT
			JP      (HL)            	; Execute the statement

;END
;
END_:			CALL    SETLIN          ;FIND CURRENT LINE
			LD      A,H
			OR      L               ;DIRECT?
			JP      Z,CLOOP
			LD      E,0
			CALL    OSSHUT          ;CLOSE ALL FILES
			JP      WARM            ;"Ready"
;
NEWLIN:			LD      A,(IY+0)        ;A=LINE LENGTH
			LD      BC,3
			ADD     IY,BC
			OR      A
			JR      Z,END_           ;LENGTH=0, EXIT
			LD      HL,(TRACEN)
			LD      A,H
			OR      L
			RET     Z
			LD	DE, 0		;Clear DE
			LD      D,(IY-1)        ;DE = LINE NUMBER
			LD      E,(IY-2)
			SBC     HL,DE
			RET     C
			EX      DE,HL
			LD      A,'['           ;TRACE
			CALL    OUTCHR
			CALL    PBCDL
			LD      A,']'
			CALL    OUTCHR
			LD      A,' '
			JP      OUTCHR

; Routines for each statement -------------------------------------------------

; OSCLI
;
CLI:			CALL    EXPRS
			LD      A,CR
			LD      (DE),A
			LD      HL,ACCS
			CALL    OSCLI
			JP      XEQ

; REM, *
;
EXT_EX:			PUSH    IY
			POP     HL
			CALL    OSCLI
REM_EX:			PUSH    IY
			POP     HL
			LD      A,CR
			LD      B,A
			CPIR                    ;FIND LINE END
			PUSH    HL
			POP     IY
			JP      XEQ0

; [LET] var = expr
;
LET0:			CP      ELSE_-TCMD
			JR      Z,REM_EX
			; CP      ('*'-TCMD) & 0FFH
			; JR      Z,EXT_EX
			; CP      ('='-TCMD) & 0FFH
			; JR      Z,FNEND
			; CP      ('['-TCMD) & 0FFH
			; ez80asm doesn't like () in expressions
			CP      '*'-TCMD & 0FFH
			JR      Z,EXT_EX
			CP      '='-TCMD & 0FFH
			JR      Z,FNEND
			CP      '['-TCMD & 0FFH
			JR      Z,ASM
			DEC     IY
LET:			CALL    ASSIGN			; Assign the variable
			JP      Z,XEQ			; Return if Z as it is a numeric variable that has been assigned in ASSIGN
			JR      C,SYNTAX        	; Return if C as it is an illegal variable
;
			PUSH    AF              	; At this point we're dealing with a string type (A=81h)
			CALL    EQUALS			; Check if the variable is followed by an '=' symbol; this will throw a 'Mistake' error if not
			PUSH    HL			; HL: Address of the variable
			CALL    EXPRS
			POP     IX			; IX: Address of the variable
			POP     AF			; AF: The variable type
			CALL    STACCS			; Copy the string from ACCS to the variable area
XEQR:			JP      XEQ
;
ASM0:			CALL    NEWLIN
ASM:			LD      (ERRLIN),IY
			CALL    TRAP
			CALL    ASSEM
			JR      C,SYNTAX
			CP      CR
			JR      Z,ASM0
			LD      HL,LISTON
			LD      A,(HL)
			AND     0FH
			OR      B0H
			LD      (HL),A
			JR      XEQR
;
VAR_:			CALL    GETVAR
			RET     Z
			JP      NC,PUTVAR
SYNTAX:			LD      A,16            ;"Syntax error"
			JR	ERROR0_EX
ESCAPE:			LD      A,17            ;"Escape"
ERROR0_EX:			JP      ERROR_

; =
;
FNEND:			CALL    EXPR            ;FUNCTION RESULT
			LD      B,E
			EX      DE,HL
			EXX                     ;SAVE RESULT
			EX      DE,HL           ; IN DEB'C'D'E'
FNEND5:			POP     BC
			LD      HL,LOCCHK
			OR      A
			SBC     HL,BC
			JR      Z,FNEND0        ;LOCAL VARIABLE
			LD      HL,FNCHK
			OR      A
			SBC     HL,BC
			LD      A,7
			JR      NZ,ERROR0_EX       ;"No FN"
			POP     IY
			LD      (ERRLIN),IY     ;IN CASE OF ERROR
			EX      DE,HL
			EXX
			EX      DE,HL
			LD      DE,ACCS
			LD      E,B
			EX      AF,AF'
			RET
;
FNEND0:			POP     IX
			POP     BC
			LD      A,B
			OR      A
			JP      M,FNEND1        ;STRING
			POP     HL
			EXX
			POP     HL
			EXX
			CALL    STORE
			JR      FNEND5
FNEND1:			LD      HL,0
			ADD     HL,SP
			PUSH    DE
			LD      E,C
			CALL    STORES
			POP     DE
			LD      SP,HL
			JR      FNEND5

; DIM var(dim1[,dim2[,...]])[,var(...]
; DIM var expr[,var expr...]
;
DIM_EX:			CALL    GETVAR          	; Get the variable
			JP      C,BADDIM		; Throw a "Bad Dim" error
			JP      Z,DIM4			; If Z then the command is DIM var% expr, so don't need to create an entity
			CALL    CREATE			; Create a new entity
			PUSH    HL			; HL: Address of the entity
			POP     IX			; IX: Address of the entity
			LD      A,(IY)			; Fetch the next character from the tokenised string
			CP      '('			; Check for opening brackets
			LD      A,D			;  A: The dimension variable type (04h = Integer, 05h = Float, 81h = String)
			JR      NZ,DIM4			; It is not a bracket; the command is DIM var expr
;
; At this point we're reserving a variable array
;
			PUSH    HL			; HL: Address of the entity
			PUSH    AF           	   	;  A: Entity type (04h = Integer, 05h = Float, 81h = String)
			LD      DE,1			; DE: Total size of array accumulator (important for multi-dimensioned arrays)
			LD      B,D			;  B: The number of dimensions in the array
;
DIM1:			INC     IY			; Skip to the next token
			PUSH    BC			; Stack the dimension counter
			PUSH    DE			; Stack the total size of array accumulator
			PUSH    IX			; Stack the entity address
			CALL    EXPRI           	; Fetch the size of this dimension
			BIT     7,H			; If it is negative then
			JR      NZ,BADDIM		; Throw a "Bad Dim" error
			EXX
			INC     HL			; HL: Size of this dimension; increment (BBC BASIC DIMs are always one bigger)
			POP     IX			; IX: The entity address
			INC     IX				
			LD      (IX),L          	; Save the size of this dimension in the entity
			INC     IX
			LD      (IX),H
			POP     BC
			CALL    MUL16           	; HL = HL * BC (Number of Dimensions * Total size of array accumulator)
			JR      C,NOROOM        	; Throw a "No Room" error if overflow
			EX      DE,HL           	; DE: The new total size of array accumulator
			POP     BC
			INC     B               	;  B: The dimension counter; increment
			LD      A,(IY)			; Fetch the nex token
			CP      ','             	; Check for another dimension in the array
			JR      Z,DIM1			; And loop
;
			CALL    BRAKET          	; Check for closing bracket
			POP     AF              	; Restore the type
			INC     IX
			EX      (SP),IX
			LD      (IX),B          	; Number of dimensions
			CALL    X4OR5           	; Dimension Accumulator Value * 4 or * 5 depending on type
			POP     HL			; Restore the entity address
			JR      C,NOROOM		; Throw a "No Room" error if there is an overflow
;
; We now allocate the memory for the array
;			
DIM3:			ADD     HL,DE
			JR      C,NOROOM
			PUSH    HL
			INC     H
			JR      Z,NOROOM
			SBC     HL,SP
			JR      NC,NOROOM       	; Throw an "Out of Space" error
			POP     HL
			LD      (FREE),HL
DIM2:			LD      A,D
			OR      E
			JR      Z,DIM5
			DEC     HL
			LD      (HL),0         		; Initialise the array
			DEC     DE
			JR      DIM2
DIM5:			CALL    NXT
			CP      ','            		; Another variable?
			JP      NZ,XEQ
			INC     IY
			CALL    NXT
			JP      DIM_EX
;
; DIM errors
;
BADDIM:			LD      A,10            	; Throw a "Bad DIM" error
			JR	ERROR1_EX			
NOROOM:			LD      A,11            	; Throw a "DIM space" error
ERROR1_EX:			JP      ERROR_
;
; At this point we're reserving a block of memory, i.e.
; DIM var expr[,var expr...]
;
DIM4:			OR      A			;  A: The dimension variable type 
			JR      Z,BADDIM		; Throw "Bad Dim" if variable is an 8-bit indirection
			JP      M,BADDIM        	; or a string
			LD      B,A			; Temporarily store the dimension variable type in B
			LD      A,(IY-1)		; Get the last character but one
			CP      ')'			; Check if it is a trailing bracket
			JR      Z,BADDIM		; And throw a "Bad Dim" error if there is a trailing bracket
;
			LD	HL,0			; Clear HL
			LD	A,(FREE+0)		; HL: Lower 16 bits of FREE
			LD	L,A
			LD	A,(FREE+1)
			LD	H,A
			LD	A,B			; Restore the dimension variable type
			EXX
			LD	HL,0			; Clear HL
			LD	B,A			; Temporarily store the dimension variable type in B
			LD	A,(FREE+2)		; HL: Upper 8 bits of FREE (bits 16-23)
			LD	L,A
			LD	A,B			; Restore the dimension variable type
			LD	C,H
			CALL    STORE           	; Store the address
			CALL    EXPRI			; Get the number of bytes to store
			EXX
			INC     HL			; Add one to it
			EX      DE,HL
			LD      HL,(FREE)
			JR      DIM3			; Continue with the DIM

; PRINT list...
; PRINT #channel,list...
;
PRINT_:			CP      '#'
			JR      NZ,PRINT0
			CALL    CHNL            ;CHANNEL NO. = E
PRNTN1:			CALL    NXT
			CP      ','
			JP      NZ,XEQ
			INC     IY
			PUSH    DE
			CALL    EXPR            ;ITEM TO PRINT
			EX      AF,AF'
			JP      M,PRNTN2        ;STRING
			POP     DE
			PUSH    BC
			EXX
			LD      A,L
			EXX
			CALL    OSBPUT
			EXX
			LD      A,H
			EXX
			CALL    OSBPUT
			LD      A,L
			CALL    OSBPUT
			LD      A,H
			CALL    OSBPUT
			POP     BC
			LD      A,C
			CALL    OSBPUT
			JR      PRNTN1
PRNTN2:			LD      C,E
			POP     DE
			LD      HL,ACCS
			INC     C
PRNTN3:			DEC     C
			JR      Z,PRNTN4
			LD      A,(HL)
			INC     HL
			PUSH    BC
			CALL    OSBPUT
			POP     BC
			JR      PRNTN3
PRNTN4:			LD      A,CR
			CALL    OSBPUT
			JR      PRNTN1
;
PRINT6:			LD      B,2
			JR      PRINTC
PRINT8:			LD      BC,100H
			JR      PRINTC
PRINT9:			LD      HL,STAVAR
			XOR     A
			CP      (HL)
			JR      Z,PRINT0
			LD      A,(COUNT)
			OR      A
			JR      Z,PRINT0
PRINTA:			SUB     (HL)
			JR      Z,PRINT0
			JR      NC,PRINTA
			NEG
			CALL    FILL
PRINT0:			LD      A,(STAVAR)
			LD      C,A             ;PRINTS
			LD      B,0             ;PRINTF
PRINTC:			CALL    TERMQ
			JR      Z,PRINT4
			RES     0,B
			INC     IY
			CP      '~'
			JR      Z,PRINT6
			CP      ';'
			JR      Z,PRINT8
			CP      ','
			JR      Z,PRINT9
			CALL    FORMAT          ;SPC, TAB, '
			JR      Z,PRINTC
			DEC     IY
			PUSH    BC
			CALL    EXPR            ;VARIABLE TYPE
			EX      AF,AF'
			JP      M,PRINT3        ;STRING
			POP     DE
			PUSH    DE
			BIT     1,D
			PUSH    AF
			CALL    Z,STR           ;DECIMAL
			POP     AF
			CALL    NZ,HEXSTR       ;HEX
			POP     BC
			PUSH    BC
			LD      A,C
			SUB     E
			CALL    NC,FILL         ;RIGHT JUSTIFY
PRINT3:			POP     BC
			CALL    PTEXT           ;PRINT
			JR      PRINTC
PRINT4:			BIT     0,B
			CALL    Z,CRLF
			JP      XEQ

; ON ERROR statement [:statement...]
; ON ERROR OFF
;
ONERR:			INC     IY              ;SKIP "ERROR"
			LD      HL,0
			LD      (ERRTRP),HL
			CALL    NXT
			CP      OFF_
			INC     IY
			JP      Z,XEQ
			DEC     IY
			LD      (ERRTRP),IY
			JP      REM_EX

; ON expr GOTO line[,line...] [ELSE statement]
; ON expr GOTO line[,line...] [ELSE line]
; ON expr GOSUB line[,line...] [ELSE statement]
; ON expr GOSUB line[,line...] [ELSE line]
; ON expr PROCone [,PROCtwo..] [ELSE PROCotherwise]
;
ON_EX_:			CP      TERROR
			JR      Z,ONERR         ;"ON ERROR"
			CALL    EXPRI
			LD      A,(IY)
			INC     IY
			LD      E,','           ;SEPARATOR
			CP      TGOTO
			JR      Z,ON1
			CP      TGOSUB
			JR      Z,ON1
			LD      E,TPROC
			CP      E
			LD      A,39
			JR      NZ,ERROR2_EX       ;"ON syntax"
ON1:			LD      D,A
			EXX
			PUSH    HL
			EXX
			POP     BC              ;ON INDEX
			LD      A,B
			OR      H
			OR      L
			JR      NZ,ON4          ;OUT OF RANGE
			OR      C
			JR      Z,ON4
			DEC     C
			JR      Z,ON3           ;INDEX=1
ON2:			CALL    TERMQ
			JR      Z,ON4           ;OUT OF RANGE
			INC     IY              ;SKIP DELIMITER
			CP      E
			JR      NZ,ON2
			DEC     C
			JR      NZ,ON2
ON3:			LD      A,E
			CP      TPROC
			JR      Z,ONPROC
			PUSH    DE
			CALL    ITEMI           ;LINE NUMBER
			POP     DE
			LD      A,D
			CP      TGOTO
			JR      Z,GOTO2
			CALL    SPAN            ;SKIP REST OF LIST
			JR      GOSUB1
;
ON4:			LD      A,(IY)
			INC     IY
			CP      ELSE_
			JP      Z,IF1           ;ELSE CLAUSE
			CP      CR
			JR      NZ,ON4
			LD      A,40
ERROR2_EX:			JP      ERROR_           ;"ON range"
;
ONPROC:			LD      A,TON
			JP      PROC_EX

; GOTO line
;
GOTO_EX:			CALL    ITEMI           	; Fetch the line number
GOTO1:			CALL    TERMQ			; Check for terminator
			JP      NZ,SYNTAX		; Throw a "Syntax Error" if not found
GOTO2:			EXX
			CALL    FINDL			; HL: Line number - Find the line
			PUSH    HL			; HL: Address of the line
			POP     IY			; IY = HL
			JP      Z,XEQ0			; If the line is found, then continue execution at that point
			LD      A,41			; Otherwise throw a "No such line" error
			JR      ERROR2_EX

; GOSUB line
; This pushes the following data onto the execution stack
; - 3 bytes: Current execution address
; - 3 bytes: Marker (the address of label GOSCHK)
;
GOSUB_EX:			CALL    ITEMI			; Fetch the line number
GOSUB1:			PUSH    IY              	; Push the current execution address onto the execution stack
			CALL    CHECK           	; Check there is enough room
			CALL    GOTO1           	; Push the marker (address of GOSCHK) onto the execution stack and GOTO the line number
GOSCHK:			EQU     $

; RETURN
; This pops the following data off the execution stack as pushed by GOSUB
; - 3 bytes: Marker (should be the address of label GOSCHK)
; - 3 bytes: The return execution address
;
RETURN:			POP     DE			; Pop the marker off the execution stack
			LD      HL,GOSCHK		; Compare with GOSCHK
			OR      A
			SBC     HL,DE
			POP     IY			; Pop the return address off the execution stack
			JP      Z,XEQ			; Provided this has been called by a GOSUB then continue execution at the return address
			LD      A,38			; Otherwise throw a "No GOSUB" error
			JR      ERROR2_EX

; REPEAT
; This pushes the following data onto the execution stack
; - 3 bytes: Current execution address
; - 3 bytes: Marker (the address of label REPCHK)
;
REPEAT_EX:			PUSH    IY			; Push the current execution address onto the execution stack
			CALL    CHECK			; Check if there is enough room
			CALL    XEQ			; Push the marker (address of REPCHK) onto the execution stack and continue execution
REPCHK:			EQU     $

; UNTIL expr
; This pops the following data off the execution stack
; - 3 bytes: Marker (should be the address of label REPCHK)
; - 3 bytes: The address of the REPEAT instruction
; It also ensures that the data is pushed back on for subsequent UNTIL instructions
;
UNTIL_EX:			POP     BC			; Fetch the marker
			PUSH    BC			; And push it back onto the execution stack
			LD      HL,REPCHK		; Compare with REPCHK
			OR      A
			SBC     HL,BC
			LD      A,43
			JR      NZ,ERROR2_EX		; Throw a "No REPEAT" if this value does not match
			CALL    EXPRI			; Fetch the expression
			CALL    TEST			; Test if the expression evaluates to zero		
			POP     BC			; Pop the marker
			POP     DE			; Pop the address of the REPEAT instruction
			JR      NZ,XEQ2         	; If it is TRUE, then continue execution after the UNTIL instruction (we're done looping)
			PUSH    DE			; Push the address of the REPEAT instruction back on the stack
			PUSH    BC			; Push the marker back on the stack
			PUSH    DE			; IY = DE
			POP     IY			; This sets the execution address back to the REPEAT instruction
XEQ2:			JP      XEQ			; Continue execution

; FOR var = expr TO expr [STEP expr]
; This pushes the following data onto the execution stack
; - 3 bytes: The limit value
; - 3 bytes: The step value
; - 3 bytes: The current execution address
; - 3 bytes: The address of the loop variable
; - 3 bytes: Marker (the address of FORCHK)
;
FORVAR:			LD      A,34
			JR      ERROR2_EX          	; Throw "FOR variable" error
;
FOR_EX:			CALL    ASSIGN			; Assign the START expression value to a variable
			JR      NZ,FORVAR       	; If the variable is a string, or invalid, then throw a "FOR variable" error
			PUSH    AF              	; Save the variable type
			LD      A,(IY)			; Check the next token
			CP      TO			; Compare with the token value for "TO"
			LD      A,36			; Set the error code to 36 ("No TO")
			JP      NZ,ERROR2_EX       	; And throw the error if that token is missing
			INC     IY			; Skip to the next token
;
			PUSH    IX
			CALL    EXPRN           	; Fetch the LIMIT expression value
			POP     IX
			POP     AF
			LD      B,A             	; B: LIMIT value type (04h = Integer, 05h = Float)
			PUSH    BC              	; Stack the LIMIT value
			PUSH    HL
			LD      HL,0
			LD      C,H
			EXX
			PUSH    HL
;			
			LD      HL,1            	; The preset STEP value is 1
			EXX
			LD      A,(IY)			; Fetch the next token
			CP      STEP			; Compare with the token value for "STEP"
			JR      NZ,FOR1			; If there is no STEP token, then skip the next bit
;
			INC     IY			; Skip past the STEP token
			PUSH    IX
			CALL    EXPRN          		; Fetch the STEP expression value
			POP     IX
;			
FOR1:			PUSH    BC			; Stack the STEP value
			PUSH    HL
			EXX
			PUSH    HL
			EXX
;			
			PUSH    IY              	; Stack the current execution address
			PUSH    IX              	; Stack the loop variable
			CALL    CHECK
			CALL    XEQ
FORCHK:			EQU     $

; NEXT [var[,var...]]
; This pops the following data off the execution stack
; - 3 bytes: Marker (the address of FORCHK)
; - 3 bytes: The address of the loop variable
; - 3 bytes: The current execution address
; - 3 bytes: The step value
; - 3 bytes: The limit value
; It also ensures that the data is pushed back on for subsequent NEXT instructions
;
NEXT_EX:			POP     BC              	; Pop the marker off the execution stack
			LD      HL,FORCHK		; Compare with FORCHK
			OR      A
			SBC     HL,BC
			LD      A,32
			JP      NZ,ERROR3_EX      		; If this does not match, throw a "No FOR" error
			CALL    TERMQ			; Check for terminator (a NEXT without a variable)
			POP     HL			; Pop the address of the loop variable off the execution stack
			PUSH    HL			; Push it back onto the execution stack
			PUSH    BC			; Push the marker back onto the execution stack
			PUSH    HL			; HL: Address of the loop variable off the stack
			CALL    NZ,GETVAR       	; If there is no terminator, get the variable from the args
			POP     DE			; DE: Address of the loop variable off the stack
			EX      DE,HL			; HL: Address of the loop variable off the stack, DE: Address of the variable from args
			OR      A
NEXT0:			SBC     HL,DE			; Compare to make sure that the variables match
			JR      NZ,NEXT1		; They don't, so jump to NEXT1
			PUSH    DE
			LD      IX,9+3			; IX: Address of the STEP value on the execution stack
			ADD     IX,SP
			CALL    DLOAD5_SPL      	; Load the STEP value
			LD      A,(IX+16)       	; Get the STEP type
			POP     IX
			CALL    LOADN           	; Load the LOOP variable
			BIT     7,D             	; Check the sign
			PUSH    AF
			LD      A,'+' & 0FH
			CALL    FPP             	; Add the STEP
			JR      C,ERROR3_EX
			POP     AF              	; Restore TYPE
			PUSH    AF
			CALL    STORE           	; Update the variable
			LD      IX,18+3			; IX: Address of the LIMIT value on the execution stack
			ADD     IX,SP
			CALL    DLOAD5_SPL      	; Load the LIMIT value
			POP     AF
			CALL    Z,SWAP			; Swap the arguments if the sign is ?
			; LD      A,0+('<'-4) & 0FH
			LD      A,0+'<'-4 & 0FH ; ez80asm doesn't do () in expressions
			CALL    FPP             	; Test against the limit
			JR      C,ERROR3_EX		; Throw an error if FPP returns bad
			INC     H
			JR      NZ,LOOP_        	; Keep looping
			LD      HL,27			; Adjust the stack
			ADD     HL,SP
			LD      SP,HL
			CALL    NXT
			CP      ','			; Check for multiple variables
			JP      NZ,XEQ			; No, so we are done at ths point
			INC     IY			; Increment to the next variable
			JR      NEXT_EX			; And continue
;
LOOP_:			POP     BC
			POP     DE
			POP     IY
			PUSH    IY
			PUSH    DE
			PUSH    BC
			JP      XEQ
;
NEXT1:			LD      HL,27			; TODO: What does this do?	
			ADD     HL,SP
			LD      SP,HL			; Adjust the stack
			POP     BC
			LD      HL,FORCHK
			SBC     HL,BC
			POP     HL              	; Variable pointer
			PUSH    HL
			PUSH    BC
			JR      Z,NEXT0
;			
			LD      A,33
ERROR3_EX:			JP      ERROR_           	; Throw the error "Can't match FOR"

; FNname
; N.B. ENTERED WITH A <> TON
;
FN_EX:			PUSH    AF              	; Push A onto the stack; this'll be checked for the token ON (TON) in PROC5
			CALL    PROC1
FNCHK:			EQU     $			; This will never fall through as PROC1 will do a JP XEQ

; PROCname
; N.B. ENTERED WITH A = ON PROC FLAG (EEh or the first character of the token name)
; This pushes the following data onto the execution stack
; - 3 bytes: The return address for ENDPROC (initially the ON PROC FLAG)
; - 3 bytes: Marker (the address of PROCHK)
;
PROC_EX:			PUSH    AF			; Push A onto the stack; this'll be checked for the token ON (TON) in PROC5,
			CALL    PROC1			; and is also space reserved on the stack for the return address
PROCHK:			EQU     $			; This will never fall through as PROC1 will do a JP XEQ
;
PROC1:			CALL    CHECK			; Check there is space for this
			DEC     IY			; Decrement IY to the PROC token
			PUSH    IY			; Stack the pointer
			CALL    GETDEF			; Search for this PROC/FN entry in the dynamic area
			POP     BC			; BC = IY
			JR      Z,PROC4			; If found in the dynamic area then skip to PROC4
			LD      A,30
			JR      C,ERROR3_EX        	; Throw error "Bad call" if invalid PROC/FN call
;
; At this point the PROC/FN has not yet been registered in the dynamic area
; So we need to search through the listing and find where the DEFPROC/FN is and save the address
;			
			PUSH    BC			; BC: Still pointing to the PROC token in the tokenised line
			LD      HL,(PAGE_)		; HL: Start of program memory
;
PROC2:			LD      A,DEF_			;  A: The token to search for
			CALL    SEARCH_EX          	; Look for "DEF" as the first token in a program line
			JR      C,PROC3			; Not found, so jump to PROC3
			PUSH    HL			; HL: Points to the DEF token in the DEFPROC
			POP     IY			; IY = HL
			INC     IY              	; Skip the DEF token
			CALL    NXT			; And any whitespace
			CALL    GETDEF			; Search for this PROC/FN entry in the dynamic area
			PUSH    IY
			POP     DE			; DE: Points to the PROC/FN token in tokenised line of the DEFPROC
			JR      C,PROC6			; Skip if there is an error (neither FN or PROC first)
			CALL    NZ,CREATE		; Create an entity in the dynamic area
			PUSH    IY			; IY: Pointer to the DEFPROC/FN arguments
			POP     DE			; DE = IY
			LD	(HL),DE			; Save address
;
PROC6:			EX      DE,HL			; HL: Address of the procedure
			LD      A,CR			; The character to search for
			LD	BC,100h			; Only need to search 256 bytes or so ahead; maximum line length
			CPIR                    	; Skip to next line
			JR      PROC2			; Rinse, lather and repeat
;
; At this point a DEF has not been found for the PROC/FN
;
PROC3:			POP     IY              	; Restore the execution address
			CALL    GETDEF			; Search for this PROC/FN entry in the dynamic area
			LD      A,29
			JR      NZ,ERROR3_EX      		; Throw error "No such FN/PROC" if not found
;
; At this point we have a PROC/FN entry in the dynamic area
; 			
PROC4:			LD	DE,(HL)			; HL: Address of pointer; fetch entity address in DE
			LD	HL,3
			ADD     HL,SP
			CALL    NXT             	; Allow space before "("
			PUSH    DE              	; Exchange DE and IY
			EX      (SP),IY
			CP      '('             	; Arguments?
			POP     DE			; NB: This has been moved after the compare otherwise DE gets corrupted later? IDK why!?!
			JR      NZ,PROC5
			CALL    NXT             	; Allow space before "("
			CP      '('
			JP      NZ,SYNTAX       	; Throw "Syntax error"
			PUSH    IY
			POP     BC              	; Save IY in BC
			EXX
			CALL    SAVLOC          	; Save local parameters
			CALL    BRAKET          	; Closing bracket
			EXX
			PUSH    BC
			POP     IY              	; Restore IY
			PUSH    HL
			CALL    ARGUE           	; Transfer arguments
			POP     HL
;
PROC5:			INC	HL			; Increment to the ON PROC flag address
			LD	A, (HL)			; And fetch the value
			DEC 	HL
			LD	(HL), DE		; Save the ENDPROC return address pointer in the BASIC listing
			CP	TON			; Was it "ON PROC"?
			JP	NZ, XEQ			; No, so back to XEQ
			PUSH    DE			; Exchange DE and IY
			EX      (SP),IY
			CALL    SPAN            	; Skip rest of ON list
			EX      (SP),IY			; Exchange DE and IY
			POP     DE
			LD	(HL), DE		; Save the return address
			JP      XEQ

; LOCAL var[,var...]
;
LOCAL_EX_:			POP     BC			; BC: The current check marker (on the stack)
			PUSH    BC
			LD      HL,FNCHK		; Check if we are in a FN
			OR      A
			SBC     HL,BC
			JR      Z,LOCAL1		; Yes, so all good, we can use local			
			LD      HL,PROCHK		; Now check if we are in a PROC
			OR      A
			SBC     HL,BC
			JR      Z,LOCAL1		; Again, all good, we can use local
			LD      HL,LOCCHK		; Finally check for the local parameters marker
			OR      A
			SBC     HL,BC			; If it is not present, then
			LD      A,12
			JP      NZ,ERROR_        	; Then throw a "Not LOCAL" errr
;
; At this point we are adding a local variable into a PROC or FN
;
LOCAL1:			PUSH    IY			; IY: BASIC pointer
			POP     BC			; BC: Copy of the BASIC pointer
			EXX
			DEC     IY
			CALL    SAVLOC
			EXX
			PUSH    BC
			POP     IY
;			
LOCAL2:			CALL    GETVAR			; Get the variable location
			JP      NZ,SYNTAX
			OR      A               	; Check the variable type (80h = string)
			EX      AF,AF'
			CALL    ZERO			; Zero the variable anyway
			EX      AF,AF'
			PUSH    AF
			CALL    P,STORE         	; Call STORE if it is not a string
			POP     AF
			LD      E,C
			CALL    M,STORES		; Call STORES if it is a string
			CALL    NXT			; Skip to the next character in the expression
			CP      ','			; Is it a comma?
			JP      NZ,XEQ			; No, so we're done, carry on executing
			INC     IY			; Yes, so skip the comma
			CALL    NXT			; And any whitespace
			JR      LOCAL2			; Then loop back and handle any further local variables

; ENDPROC
;
ENDPRO:			POP     BC			; Pop the check value off the stack
			LD      HL,LOCCHK		; Check if it is the LOCAL Marker
			OR      A
			SBC     HL,BC
			JR      Z,UNSTK         	; Yes, it is, so first need to unstack the local variables
;
			LD      HL,PROCHK       	; Check if it is the PROC marker
			OR      A
			SBC     HL,BC
			POP     IY
			JP      Z,XEQ			; Yes, it is, so carry on, all is good
			LD      A,13			; Otherwise throw the "No PROC" error
			JP      ERROR_
;
UNSTK:			POP     IX			; Unstack a single local variable
			POP     BC
			LD      A,B
			OR      A
			JP      M,UNSTK1        	; Jump here if it is a string? (80h)
			POP     HL			; Unstack a normal variable
			EXX
			POP     HL
			EXX
			CALL    STORE			; TODO: Not sure why or where it is being stored at this point
			JR      ENDPRO			; And loop back to ENDPRO
;
UNSTK1:			LD      HL,0			; Unstack a string
			ADD     HL,SP
			LD      E,C			
			CALL    STORES			; TODO: Not sure why or where it is being stored at this point
			LD      SP,HL
			JR      ENDPRO

; INPUT #channel,var,var...
;
INPUTN:			CALL    CHNL            ;E = CHANNEL NUMBER
INPN1:			CALL    NXT
			CP      ','
			JP      NZ,XEQ
			INC     IY
			CALL    NXT
			PUSH    DE
			CALL    VAR_
			POP     DE
			PUSH    AF              ;SAVE TYPE
			PUSH    HL              ;VARPTR
			OR      A
			JP      M,INPN2         ;STRING
			CALL    OSBGET
			EXX
			LD      L,A
			EXX
			CALL    OSBGET
			EXX
			LD      H,A
			EXX
			CALL    OSBGET
			LD      L,A
			CALL    OSBGET
			LD      H,A
			CALL    OSBGET
			LD      C,A
			POP     IX
			POP     AF              ;RESTORE TYPE
			PUSH    DE              ;SAVE CHANNEL
			CALL    STORE
			POP     DE
			JR      INPN1
INPN2:			LD      HL,ACCS
INPN3:			CALL    OSBGET
			CP      CR
			JR      Z,INPN4
			LD      (HL),A
			INC     L
			JR      NZ,INPN3
INPN4:			POP     IX
			POP     AF
			PUSH    DE
			EX      DE,HL
			CALL    STACCS
			POP     DE
			JR      INPN1

; INPUT ['][SPC(x)][TAB(x[,y])]["prompt",]var[,var...]
; INPUT LINE [SPC(x)][TAB(x[,y])]["prompt",]var[,var...]
;
INPUT:			CP      '#'
			JR      Z,INPUTN
			LD      C,0             ;FLAG PROMPT
			CP      LINE_
			JR      NZ,INPUT0
			INC     IY              ;SKIP "LINE"
			LD      C,80H
INPUT0:			LD      HL,BUFFER
			LD      (HL),CR         ;INITIALISE EMPTY
INPUT1:			CALL    TERMQ
			JP      Z,XEQ           ;DONE
			INC     IY
			CP      ','
			JR      Z,INPUT3        ;SKIP COMMA
			CP      ';'
			JR      Z,INPUT3
			PUSH    HL              ;SAVE BUFFER POINTER
			CP      34		;ASCII ""
			JR      NZ,INPUT6
			PUSH    BC
			CALL    CONS
			POP     BC
			CALL    PTEXT           ;PRINT PROMPT
			JR      INPUT9
INPUT6:			CALL    FORMAT          ;SPC, TAB, '
			JR      NZ,INPUT2
INPUT9:			POP     HL
			SET     0,C             ;FLAG NO PROMPT
			JR      INPUT0
INPUT2:			DEC     IY
			PUSH    BC
			CALL    VAR_
			POP     BC
			POP     HL
			PUSH    AF              ;SAVE TYPE
			LD      A,(HL)
			INC     HL
			CP      CR              ;BUFFER EMPTY?
			CALL    Z,REFILL
			BIT     7,C
			PUSH    AF
			CALL    NZ,LINES
			POP     AF
			CALL    Z,FETCHS
			POP     AF              ;RESTORE TYPE
			PUSH    BC
			PUSH    HL
			OR      A
			JP      M,INPUT4        ;STRING
			PUSH    AF
			PUSH    IX
			CALL    VAL0
			POP     IX
			POP     AF
			CALL    STORE
			JR      INPUT5
INPUT4:			CALL    STACCS
INPUT5:			POP     HL
			POP     BC
INPUT3:			RES     0,C
			JR      INPUT1
;
REFILL:			BIT     0,C
			JR      NZ,REFIL0       ;NO PROMPT
			LD      A,'?'
			CALL    OUTCHR          ;PROMPT
			LD      A,' '
			CALL    OUTCHR
REFIL0:			LD      HL,BUFFER
			PUSH    BC
			PUSH    HL
			PUSH    IX
			CALL    OSLINE
			POP     IX
			POP     HL
			POP     BC
			LD      B,A             ;POS AT ENTRY
			XOR     A
			LD      (COUNT),A
			CP      B
			RET     Z
REFIL1:			LD      A,(HL)
			CP      CR
			RET     Z
			INC     HL
			DJNZ    REFIL1
			RET

; READ var[,var...]
;
READ:			CP      '#'
			JP      Z,INPUTN
			LD      HL,(DATPTR)
READ0:			LD      A,(HL)
			INC     HL              ;SKIP COMMA OR "DATA"
			CP      CR              ;END OF DATA STMT?
			CALL    Z,GETDAT
			PUSH    HL
			CALL    VAR_
			POP     HL
			OR      A
			JP      M,READ1         ;STRING
			PUSH    HL
			EX      (SP),IY
			PUSH    AF              ;SAVE TYPE
			PUSH    IX
			CALL    EXPRN
			POP     IX
			POP     AF
			CALL    STORE
			EX      (SP),IY
			JR      READ2
READ1:			CALL    FETCHS
			PUSH    HL
			CALL    STACCS
READ2:			POP     HL
			LD      (DATPTR),HL
			CALL    NXT
			CP      ','
			JP      NZ,XEQ
			INC     IY
			CALL    NXT
			JR      READ0
;
GETDAT:			LD      A,DATA_
			CALL    SEARCH_EX
			INC     HL
			RET     NC
			LD      A,42
ERROR4:			JP      ERROR_           ;"Out of DATA"

; IF expr statement
; IF expr THEN statement [ELSE statement]
; IF expr THEN line [ELSE line]
;
IF_:			CALL    EXPRI
			CALL    TEST
			JR      Z,IFNOT         ;FALSE
			LD      A,(IY)
			CP      THEN
			JP      NZ,XEQ
			INC     IY              ;SKIP "THEN"
IF1:			CALL    NXT
			CP      LINO
			JP      NZ,XEQ          ;STATEMENT FOLLOWS
			JP      GOTO_EX            ;LINE NO. FOLLOWS
IFNOT:			LD      A,(IY)
			CP      CR
			INC     IY
			JP      Z,XEQ0          ;END OF LINE
			CP      ELSE_
			JR      NZ,IFNOT
			JR      IF1

; CLS
;
CLS:		CALL    CLRSCN
			XOR     A
			LD      (COUNT),A
			JP      XEQ

; STOP
;
STOP:			CALL    TELL
			DB	CR
			DB	LF
			DB	TSTOP
			DB	0
			CALL    SETLIN          ;FIND CURRENT LINE
			CALL    SAYLN
			CALL    CRLF
			JP      CLOOP

; REPORT
;
REPOR:			CALL    REPORT
			JP      XEQ

; CLEAR
;
CLR:			CALL    CLEAR
			LD      HL,(PAGE_)
			JR      RESTR1

; RESTORE [line]
;
RESTOR_EX:			LD      HL,(PAGE_)
			CALL    TERMQ
			JR      Z,RESTR1
			CALL    ITEMI
			EXX
			CALL    FINDL           ;SEARCH FOR LINE
			LD      A,41
			JP      NZ,ERROR4       ;"No such line"
RESTR1:			LD      A,DATA_
			CALL    SEARCH_EX
			LD      (DATPTR),HL
			JP      XEQ

; PTR#channel=expr
; PAGE=expr
; TIME=expr
; LOMEM=expr
; HIMEM=expr
;
PTR_EX:			CALL    CHANEL
			CALL    EQUALS
			LD      A,E
			PUSH    AF
			CALL    EXPRI
			PUSH    HL
			EXX
			POP     DE
			POP     AF
			CALL    PUTPTR
			JP      XEQ
;
PAGEV_EX:			CALL    EQUALS
			CALL    EXPRI
			EXX
			LD      L,0
			LD      (PAGE_),HL
			JP      XEQ
;
TIMEV_EX:			CP      '$'
			JR      Z,TIMEVS_EX
			CALL    EQUALS
			CALL    EXPRI
			PUSH    HL
			EXX
			POP     DE
			CALL    PUTIME
			JP      XEQ
;
TIMEVS_EX:			INC     IY              ;SKIP '$'
			CALL    EQUALS
			CALL    EXPRS
			CALL    PUTIMS
			JP      XEQ
;
LOMEMV_EX:			CALL    EQUALS
			CALL    EXPRI
			CALL    CLEAR
			EXX
			LD      (LOMEM),HL
			LD      (FREE),HL
			JP      XEQ
;
HIMEMV_EX:			CALL    EQUALS			; Check for '=' and throw an error if not found
			CALL    EXPRI			; Load the expression into registers
			LD	A,L			;  A: The MSB of the 24-bit value
			EXX				; HL: The LSW of the 24-bit value
			LD	(R0),HL
			LD	(R0+2),A
			LD	HL,(FREE)
			LD      DE,256
			ADD	HL,DE 
			EX	DE,HL			; DE: FREE + 256
			LD	HL,(R0)			; HL: The passed expression
			XOR     A
			SBC     HL,DE
			ADD     HL,DE			; Do a bounds check
			JP      C,ERROR_         	; Throw the error: "No room"
			LD      DE,(HIMEM)
			LD      (HIMEM),HL
			EX      DE,HL
			SBC     HL,SP			; Adjust the stack
			JP      NZ,XEQ
			EX      DE,HL
			LD      SP,HL           	; Load the SP
			JP      XEQ

; WIDTH expr
;
WIDTHV:			CALL    EXPRI
			EXX
			LD      A,L
			LD      (WIDTH),A
			JP      XEQ

; TRACE ON
; TRACE OFF
; TRACE line
;
TRACE_EX:			INC     IY
			LD      HL,0
			CP      TON
			JR      Z,TRACE0
			CP      OFF_
			JR      Z,TRACE1
			DEC     IY
			CALL    EXPRI
			EXX
TRACE0:			DEC     HL
TRACE1:			LD      (TRACEN),HL
			JP      XEQ

; VDU expr,expr;....
;
VDU:			LD	IX,BUFFER		; Storage for the VDU stream
VDU1:			PUSH	IX
			CALL    EXPRI			; Fetch the VDU character
			POP	IX
			EXX
			LD	(IX+0),L		; Write out the character to the buffer
			INC	IX 
			LD      A,(IY)			;  A: The separator character
			CP      ','			; Is it a comma?
			JR      Z,VDU2			; Yes, so it's a byte value - skip to next expression
			CP      ';'			; Is it a semicolon?
			JR      NZ,VDU3			; No, so skip to the next expression
			LD	(IX+0),H		; Write out the high byte to the buffer
			INC	IX 
VDU2:			INC     IY			; Skip to the next character
VDU3:			CALL    TERMQ			; Skip past white space
			JR      NZ,VDU1			; Loop unti reached end of the VDU command
			LD	A,IXL			;  A: Number of bytes to write out 
			OR	A
			JR 	Z,VDU4			; No bytes to write, so skip the next bit
			LD	HL,BUFFER		; HL: Start of stream
			LD	BC,0
			LD	C,A			; BC: Number of bytes to write out
			RST.LIL	18h			; Output the buffer to MOS
VDU4:			JP      XEQ

; CLOSE channel number
;
CLOSE:			CALL    CHANEL			; Fetch the channel number
			CALL    OSSHUT			; Close the channel
			JP      XEQ

; BPUT channel,byte
;
BPUT:			CALL    CHANEL          	; Fetch the channel number
			PUSH    DE			; DE: Channel number
			CALL    COMMA			; Skip to the next expression
			CALL    EXPRI           	; Feth the data
			EXX
			LD      A,L			; A: The byte to write
			POP     DE
			CALL    OSBPUT			; Write the byte out
			JP      XEQ

; CALL address[,var[,var...]]
;
; Note that the parameter table differs from the Z80 version
; Each entry now takes up 4 bytes, not 3, so the table is now:
;  -1 byte:  Number of parameters
; Then, for each parameter:
;  -1 byte:  Parameter type (00h: byte, 04h: word, 05h: real, 80h: fixed string, 81h: dynamic string)
;  -3 bytes: Parameter address
;
; See https://www.bbcbasic.co.uk/bbcbasic/mancpm/bbckey1.html#callparms for more information
;
CALL_:			CALL    EXPRI           	; Fetch the address
			LD	A,L			;  A: MSB of address
			EXX
			LD	(R0+0),HL		; HL: LSW of address
			LD	(R0+2),A		
			LD      B,0             	;  B: The parameter counter
			LD      DE,BUFFER       	; DE: Vector
;
CALL1:			CALL    NXT			; Skip whitespace
			CP      ','			; Check for comma
			JR      NZ,CALL2		; If no more parameters, then jump here
			INC     IY			; Skip to the next character
			INC     B			; Increment the parameter count
			CALL    NXT			; Skip whitespace
			PUSH    BC
			PUSH    DE
			CALL    VAR_
			POP     DE
			POP     BC
			INC     DE
			LD      (DE),A			; Save the parameter type
			INC     DE
			EX      DE,HL
			LD	(HL),DE			; Save the parameter address (3 bytes)
			INC	HL
			INC	HL
			INC	HL
			EX      DE,HL
			JR      CALL1
;
CALL2:			LD      A,B
			LD      (BUFFER),A      	; Save the parameter count
			LD	HL,(R0)			; HL: Address of the code
			CALL    USR1			; And call it
			JP      XEQ

; USR(address)
;
USR:			CALL    ITEMI			; Evaluate the expression
			LD	A,L			;  A: MSB of address
			EXX
			LD	(R0+0),HL		; HL: LSW of address
			LD	(R0+2),A		
			LD	HL,(R0)			; Get the 24-bit address in HL
;
USR1:			PUSH    HL              	; Address on stack
			EX      (SP),IY
			INC     H               	; Check for PAGE &00FFxx
			OR	H
			LD      HL,USR2         	; Return address
			PUSH    HL
			LD      IX,STAVAR
			CALL    Z,OSCALL        	; Intercept &00FFxx
;
			LD      C, (IX+24)		; F%
			PUSH    BC
;
			LD	A, (IX+8)		; B% -> MSW 
			LD	(R0+1), A 		
			LD	A, (IX+9)
			LD	(R0+2), A 
			LD	A, (IX+12)		; C% -> LSB 
			LD	(R0+0), A 
			LD	BC, (R0)
;
			LD	A, (IX+16)		; D% -> MSW 
			LD	(R0+1), A 		
			LD	A, (IX+17)
			LD	(R0+2), A 
			LD	A, (IX+20)		; E% -> LSB 
			LD	(R0+0), A 
			LD	DE, (R0)
;
			LD	A, (IX+32)		; H% -> MSW 
			LD	(R0+1), A 		
			LD	A, (IX+33)
			LD	(R0+2), A 
			LD	A, (IX+48)		; L% -> LSB 
			LD	(R0+0), A 
			LD	HL, (R0)
;
			POP     AF			; F%
			LD      A, (IX+4)        	; A%

			LD      IX,BUFFER
			JP      (IY)            	; Off to user routine
;
USR2:			POP     IY	
			XOR     A
			LD      C,A
			RET

; PUT port,data
;
PUT:			CALL    EXPRI           ;PORT ADDRESS
			EXX
			PUSH    HL
			CALL    COMMA
			CALL    EXPRI           ;DATA
			EXX
			POP     BC
			OUT     (C),L           ;OUTPUT TO PORT BC
			JP      XEQ

; SUBROUTINES -----------------------------------------------------------------

; ASSIGN - Assign a numeric value to a variable.
; Outputs: NC,  Z - OK, numeric.
;          NC, NZ - OK, string.
;           C, NZ - illegal
;
ASSIGN:			CALL    GETVAR          	; Try to get the variable
			RET     C               	; Return with C if it is an illegal variable
			CALL    NZ,PUTVAR		; If it does not exist, then create the variable
			OR      A
			RET     M               	; Return if type is string (81h)
			PUSH    AF              	; It's a numeric type from this point on
			CALL    EQUALS			; Check if the variable is followed by an '=' symbol; this will throw a 'Mistake' error if not
			PUSH    HL
			CALL    EXPRN
			POP     IX
			POP     AF
STORE:			BIT     0,A
			JR      Z,STOREI
			CP      A               	; Set the variable to 0
STORE5:			LD      (IX+4),C
STORE4:			EXX
			LD      (IX+0),L
			LD      (IX+1),H
			EXX
			LD      (IX+2),L
			LD      (IX+3),H
			RET
STOREI:			PUSH    AF
			INC     C               ;SPEED - & PRESERVE F'
			DEC     C               ; WHEN CALLED BY FNEND0
			CALL    NZ,SFIX         ;CONVERT TO INTEGER
			POP     AF
			CP      4
			JR      Z,STORE4
			CP      A               ;SET ZERO
STORE1:			EXX
			LD      (IX+0),L
			EXX
			RET
;
; Copy a string from the string accumulator to variable storage on the stack
; Parameters:
; - AF: The variable type (should be 81h for a string, 80h for a fixed/static string)
; - IX: Address of the variable storage on the stack
;
STACCS:			LD      HL,ACCS			; HL: Pointer to the string accumulator
;
; Parameters:
; As above, but:
; - HL: Address of the string to be stored
; -  E: The string length
; NB:
; Strings are mutable
; Strings are stored in the following format in the variable:
; - Address of the next variable (3 bytes)
; - The rest of the variable name - this is zero terminated
; - Current string length (byte)
; - Maximum (original) string length (byte)
; - String start address (3 bytes for BBC BASIC for eZ80, 2 bytes for standard BBC BASIC for Z80)
; See https://www.bbcbasic.co.uk/bbcbasic/mancpm/annexd.html#string for more details
;
STORES:			RRA				; Rotate right to shift bit 0 into carry
			JR      NC,STORS3		; It's a fixed/static string, so skip the next bit
			PUSH    HL			; Stack ACCS
;
; Load the string pointer and lengths into registers - these are all zeroed for new strings
;
			EXX				; This block was a call to LOAD4
			LD      L,(IX+0)		; The length of the string currently stored in the allocated space
			LD      H,(IX+1)		; The maximum original string length
			EXX
			LD	HL,(IX+2)		; Address of the string (24-bit)
;
			LD      A,E             	; E : Length of string in ACCS (as passed to the function)
			EXX
			LD      L,A			; L': Length of string currently stored on the stack
			LD      A,H             	; H': The maximum (original) string length
			EXX
			CP      E			; Check whether there is enough room for the string in ACCS in the allocated space
			JR      NC,STORS1       	; Yes there is, so skip the next bit
;
; At this point we're either initialising a new string or assigning more memory to an existing string
; Note that there is no garbage collection here, so if a string is reassigned and the new string is longer
; then the existing and new strings may both exist in memory.
;
			EXX
			LD      H,L			; H: Set the maximum string length to the string length
			EXX
			PUSH    HL
			LD	BC, 0			
			LD      C,A			; BC: The maximum (original) string length
			ADD     HL,BC			; Work out whether this is the last string in memory
			LD      BC,(FREE)
			SBC     HL,BC			; Is string last?
			POP     HL
			SCF
			JR      Z,STORS1
			; LD	HL, BC			; HL=BC
			push bc 
			pop hl
; 
; At this point carry flag will be clear if the string can be replaced in memory, otherwise will be set
; - H': The maximum (original) string length
; - L': The actual string length (must be less than H')
; - HL: Address of the string in memory
;
STORS1:			EXX				; This block was a call to STORE4
			LD      (IX+0),L		; The actual string length (must be less then H')
			LD      (IX+1),H		; The maximum (original) string length
			EXX
			LD	(IX+2),HL		; The pointer to the original string
;			
			LD	BC, 0
			LD      C,E			; BC: The new string length
			EX      DE,HL
			POP     HL
			DEC     C			; Strings can only be 255 bytes long, so this is a quick way to
			INC     C			; check whether BC is 0 without affecting the carry flag
			RET     Z               	; It is, so it's a NULL string, don't need to do anything else here
			LDIR				; Replace the string in memory
			RET     NC
			LD      (FREE),DE		; Set the new value of FREE and fall through to CHECK
;
; Check whether the stack is full
;
CHECK:			PUSH    HL
			PUSH	BC
			LD      HL,(FREE)		; HL: Address of first free space byte
			LD	BC,100h			; BC: One page of memory
			ADD	HL,BC			; Add a page to FREE
			SBC     HL,SP			; And subtract the current SP
			POP	BC
			POP     HL
			RET     C			; The SP is not in the same page, so just return
			XOR     A			; Otherwise
			JP      ERROR_			; Throw error "No room"
;
STORS3:			LD	BC,0
			LD      C,E			; BC: String length
			PUSH    IX
			POP     DE			; DE: Destination
			XOR     A			; Check if string length is 0
			CP      C
			JR      Z,STORS5		; Yes, so don't copy
			LDIR
STORS5:			LD      A,CR			; Finally add the terminator
			LD      (DE),A
			RET

; ARGUE: TRANSFER FN OR PROC ARGUMENTS FROM THE
;  CALLING STATEMENT TO THE DUMMY VARIABLES VIA
;  THE STACK.  IT MUST BE DONE THIS WAY TO MAKE
;  PROCFRED(A,B)    DEF PROCFRED(B,A)     WORK.
;    Inputs: DE addresses parameter list 
;            IY addresses dummy variable list
;   Outputs: DE,IY updated
;  Destroys: Everything
;
ARGUE:			LD      A,-1
			PUSH    AF              	; Put marker on the stack
ARGUE1:			INC     IY              	; Bump past '(' or ',''
			INC     DE
			PUSH    DE
			CALL    NXT			; Skip any whitespace
			CALL    GETVAR			; Get the location of the variable in HL/IX
			JR      C,ARGERR		; If the parameter contains an illegal character then throw an error
			CALL    NZ,PUTVAR
			POP     DE
			PUSH    HL              	; VARPTR
			OR      A               	; Check the variable type
			PUSH    AF
			PUSH    DE
			EX      (SP),IY
			JP      M,ARGUE2        	; Jump here if it is a string
;
			CALL    EXPRN           	; At this point it is numeric, so get the numeric expression value
			EX      (SP),IY
			POP     DE
			POP     AF
			EXX
			PUSH    HL
			EXX
			PUSH    HL
			LD      B,A
			PUSH    BC
			CALL    CHECK           	; Check room
			JR      ARGUE4
;
ARGUE2:			CALL    EXPRS			; At this point it is a string variable, so get the string expression value
			EX      (SP),IY
			EXX
			POP     DE
			EXX
			POP     AF
			CALL    PUSHS
			EXX
;
ARGUE4:			CALL    NXT			; Skip whitespace
			CP      ','			; Check to see if the next value is a comma
			JR      NZ,ARGUE5		; No, so jump here
			LD      A,(DE)	
			CP      ','			; Are there any more arguments?
			JR      Z,ARGUE1        	; Yes, so loop
;
ARGERR:			LD      A,31
			JP      ERROR_           	; Throw error "Arguments"
;
ARGUE5:			CALL    BRAKET			; Check for end bracket (throws an error if missing)
			LD      A,(DE)
			CP      ')'
			JR      NZ,ARGERR
			INC     DE
			EXX
ARGUE6:			POP     BC
			LD      A,B
			INC     A
			EXX
			RET     Z               	; Marker popped
			EXX
			DEC     A
			JP      M,ARGUE7        	; If it is a string, then jump here
			POP     HL
			EXX
			POP     HL
			EXX
			POP     IX
			CALL    STORE	           	; Write to dummy variable
			JR      ARGUE6
;
ARGUE7:			CALL    POPS
			POP     IX
			CALL    STACCS
			JR      ARGUE6

; SAVLOC: SUBROUTINE TO STACK LOCAL PARAMETERS
;   OF A FUNCTION OR PROCEDURE.
; THERE IS A LOT OF STACK MANIPULATION - CARE!!
;    Inputs: IY is parameters pointer
;   Outputs: IY updated
;  Destroys: A,B,C,D,E,H,L,IX,IY,F,SP
;
SAVLOC:			POP     DE              	; DE: Return address (from the CALL)
;
SAVLO1:			INC     IY              	; Bump past '(' or ','
			CALL    NXT			; And also any whitespace
			PUSH    DE			; Push the return address back onto the stack
			EXX
			PUSH    BC
			PUSH    DE
			PUSH    HL
			EXX
			CALL    VAR_             	; Dummy variable
			EXX
			POP     HL
			POP     DE
			POP     BC
			EXX
			POP     DE
			OR      A               	; Check the variable type
			JP      M,SAVLO2        	; 80h = string, so jump to save a local string
			EXX
			PUSH    HL              	; Save H'L'
			EXX
			LD      B,A             	;  B: Variable type
			CALL    LOADN
			EXX
			EX      (SP),HL
			EXX
			PUSH    HL
			PUSH    BC
			JR      SAVLO4
;
SAVLO2:			PUSH    AF              	; Save the type (string)
			PUSH    DE
			EXX
			PUSH    HL
			EXX
			CALL    LOADS
			EXX
			POP     HL
			EXX
			LD	BC,0
			LD      C,E			; BC: String length
			POP     DE
			CALL    CHECK			; Check if there is space on the stack
			POP     AF              	; Level stack
			LD      HL,0
			SBC     HL,BC			; HL: Number of bytes required on the stack for the string
			ADD     HL,SP			; Make space for the string on the stack
			LD      SP,HL
			LD      B,A             	;  B: Variable type
			PUSH    BC
			JR      Z,SAVLO4
			PUSH    DE
			LD      DE,ACCS
			EX      DE,HL
			LD      B,L
			LDIR                    	; Save the string onto the stack
			POP     DE
;
SAVLO4:			PUSH    IX			; VARPTR
			CALL    SAVLO5
LOCCHK:			EQU     $
SAVLO5:			CALL    CHECK
			CALL    NXT
			CP      ','             	; Are there any more local variables?
			JR      Z,SAVLO1		; Yes, so loop
			EX      DE,HL			; DE -> HL: The return address
			JP      (HL)            	; And effectvely return
;
DELIM:			LD      A,(IY)          	; Assembler delimiter
			CP      ' '
			RET     Z
			CP      ','
			RET     Z
			CP      ')'
			RET     Z
TERM:			CP      ';'             	; Assembler terminator
			RET     Z
			CP      '\'
			RET     Z
			JR      TERM0
;
TERMQ:			CALL    NXT
			CP      ELSE_
			RET     NC
TERM0:			CP      ':'             	; Assembler seperator
			RET     NC
			CP      CR
			RET
;
SPAN:			CALL    TERMQ
			RET     Z
			INC     IY
			JR      SPAN
;
; This snippet is used to check whether an expression is followed by an '=' symbol
;
EQUALS:			CALL    NXT			; Skip whitespace
			INC     IY			; Skip past the character in question
			CP      '='			; Is it '='
			RET     Z			; Yes, so return
			LD      A,4			; Otherwise
			JP      ERROR_           	; Throw error "Mistake"
;
FORMAT:			CP      TAB
			JR      Z,DOTAB
			CP      SPC
			JR      Z,DOSPC
			CP      '''
			RET     NZ
			CALL    CRLF
			XOR     A
			RET
;
DOTAB:			PUSH    BC
			CALL    EXPRI
			EXX
			POP     BC
			LD      A,(IY)
			CP      ','
			JR      Z,DOTAB1
			CALL    BRAKET
			LD      A,L
TABIT:			LD      HL,COUNT
			CP      (HL)
			RET     Z
			PUSH    AF
			CALL    C,CRLF
			POP     AF
			SUB     (HL)
			JR      FILL
DOTAB1:			INC     IY
			PUSH    BC
			PUSH    HL
			CALL    EXPRI
			EXX
			POP     DE
			POP     BC
			CALL    BRAKET
			CALL    PUTCSR
			XOR     A
			RET
;
DOSPC:			PUSH    BC
			CALL    ITEMI
			EXX
			LD      A,L
			POP     BC
FILL:			OR      A
			RET     Z
			PUSH    BC
			LD      B,A
FILL1:			LD      A,' '
			CALL    OUTCHR
			DJNZ    FILL1
			POP     BC
			XOR     A
			RET
;
PTEXT:			LD      HL,ACCS
			INC     E
PTEXT1:			DEC     E
			RET     Z
			LD      A,(HL)
			INC     HL
			CALL    OUTCHR
			JR      PTEXT1
;
FETCHS:			PUSH    AF
			PUSH    BC
			PUSH    HL
			EX      (SP),IY
			CALL    XTRACT
			CALL    NXT
			EX      (SP),IY
			POP     HL
			POP     BC
			POP     AF
			RET
;
LINES:			LD      DE,ACCS
LINE1S:			LD      A,(HL)
			LD      (DE),A
			CP      CR
			RET     Z
			INC     HL
			INC     E
			JR      LINE1S
;
XTRACT:			CALL    NXT
			CP      '"'
			INC     IY
			JP      Z,CONS
			DEC     IY
			LD      DE,ACCS
XTRAC1:			LD      A,(IY)
			LD      (DE),A
			CP      ','
			RET     Z
			CP      CR
			RET     Z
			INC     IY
			INC     E
			JR      XTRAC1

; Search for a token at the start of a program line
; - HL: Pointer to the start of a tokenised line in the program area
; Returns:
; - HL: Pointer to the 
; -  F: Carry set if not found
; Corrupts:
; - BC
;
SEARCH_EX:			LD      BC,0			; Clear BC
;
SRCH1_EX:			LD      C,(HL)			;  C: Fetch the line length
			INC     C			; Check for 0, i.e. end of program marker
			DEC     C
			JR      Z,SRCH2_EX         	; Not found the token, so end
			INC     HL			; Skip the line length and line number
			INC     HL
			INC     HL
			CP      (HL)			; Compare with the token
			RET     Z			; Found it, so return with carry not set
			DEC     C			; Skip to the next line
			DEC     C
			DEC     C
			ADD     HL,BC
			JR      SRCH1_EX			; Rinse, lather and repeat
; 			
SRCH2_EX:			DEC     HL              	; Token not found, so back up to the CR at the end of the last line
			SCF				; And set the carry flag
			RET

; Multiply by 4 or 5
; This function is used to allocate space for dimensioned variables
; This is a 24-bit operation
; - DE: Number to multiple
; -  A: 04h (Integer) - takes up 4 bytes
;       05h (Float)   - takes up 5 bytes
;       81h (String)  - takes up 5 bytes - this is different from BBC BASIC for Z80 where strings only take up 4 bytes
; Returns:
; - DE: Multiplied by 4 if A = 4, otherwise multiplies by 5
; -  F: Carry if overflow
; Corrupts:
; - HL
X4OR5:			CP      4			; Check A = 4 (Z flag is used later)
			; LD	HL,DE
			push de
			pop hl
			ADD     HL,HL			; Multiply by 2 (note this operation preserves the zero flag)
			RET     C			; Exit if overflow
			ADD     HL,HL			; Multiply by 2 again
			RET     C			; Exit if overflow
			EX      DE,HL			; DE: Product
			RET     Z			; Exit if A = 4
			ADD     HL,DE			; Add original value to HL (effectively multiplying by 5)
			EX      DE,HL			; DE: Product
			RET

; 16-bit unsigned multiply
; - HL: Operand 1
; - BC: Operand 2
; Returns:
; - HL: Result
; -  F: C if overflow
;
MUL16:			PUSH	BC
			LD	D, C			; Set up the registers for the multiplies
			LD	E, L		
			LD	L, C
			LD	C, E
			MLT	HL			; HL = H * C (*256)
			MLT	DE			; DE = L * C
			MLT	BC			; BC = B * L (*256)
			ADD	HL, BC			; HL = The sum of the two most significant multiplications
			POP	BC
			XOR	A
			SBC	H			; If H is not zero then it's an overflow
			RET	C
			LD	H, L			; HL = ((H * C) + (B * L) * 256) + (L * C)
			LD	L, A
			ADD	HL, DE
			RET
;
CHANEL:			CALL    NXT			; Skip whitespace
			CP      '#'			; Check for the '#' symbol
			LD      A,45	
			JP      NZ,ERROR_        	; If it is missing, then throw a "Missing #" error
CHNL:			INC     IY             		; Bump past the '#'
			CALL    ITEMI			; Get the channel number
			EXX
			EX      DE,HL			; DE: The channel number
			RET

; ASSEMBLER -------------------------------------------------------------------

; Language independant control section:
;  Outputs: A=delimiter, carry set if syntax error.
;
ASSEM:			CALL    SKIP
			INC     IY
			CP      ':'
			JR      Z,ASSEM
			CP      ']'
			RET     Z
			CP      CR
			RET     Z
			DEC     IY
			LD      IX,(PC)         	; Program counter (P% - defined in equs.inc)
			LD      HL,LISTON
			BIT     6,(HL)
			JR      Z,ASSEM0
			LD      IX,(OC)         	; Code origin (O% - defined in equs.inc)
ASSEM0:			PUSH    IX
			PUSH    IY
			CALL    ASMB
			POP     BC
			POP     DE
			RET     C
			CALL    SKIP
			SCF
			RET     NZ
			DEC     IY
ASSEM3:			INC     IY
			LD      A,(IY)
			CALL    TERM0
			JR      NZ,ASSEM3
			LD      A,(LISTON)
			PUSH    IX
			POP     HL
			OR      A
			SBC     HL,DE
			EX      DE,HL           	; DE: Number of bytes
			PUSH    HL
			LD      HL,(PC)
			PUSH    HL
			ADD     HL,DE
			LD      (PC),HL         	; Update PC
			BIT     6,A
			JR      Z,ASSEM5
			LD      HL,(OC)
			ADD     HL,DE
			LD      (OC),HL         	; Update OC
ASSEM5:			POP     HL              	; Old PC
			POP     IX              	; Code here
			BIT     4,A
			JR      Z,ASSEM
			LD	(R0),HL			; Store HL in R0 so we can access the MSB
			LD	A,(R0+2)		; Print out the address
			CALL	HEX_EX
			LD      A,H			
			CALL    HEX_EX
			LD      A,L
			CALL    HEXSP
			XOR     A
			CP      E
			JR      Z,ASSEM2
;
ASSEM1:			LD      A,(COUNT)
			CP      20
			LD      A,7
			CALL    NC,TABIT        	; Next line
			LD      A,(IX)
			CALL    HEXSP
			INC     IX
			DEC     E
			JR      NZ,ASSEM1
;
ASSEM2:			LD      A,22			; Tab to the disassembly field
			CALL    TABIT
			PUSH    IY
			POP     HL
			SBC     HL,BC
ASSEM4:			LD      A,(BC)
			CALL    OUT_
			INC     BC
			DEC     L
			JR      NZ,ASSEM4
			CALL    CRLF
			JP      ASSEM
;
HEXSP:			CALL    HEX_EX
			LD      A,' '
			JR      OUTCH1
HEX_EX:			PUSH    AF
			RRCA
			RRCA
			RRCA
			RRCA
			CALL    HEXOUT
			POP     AF
HEXOUT:			AND     0FH
			ADD     A,90H
			DAA
			ADC     A,40H
			DAA
OUTCH1:			JP      OUT_
	
; Processor Specific Translation Section:
;
; Register Usage: B: Type of most recent operand (the base value selected from the opcode table)
;                 C: Opcode beig built
;                 D: Flags
;			Bit 7: Set to 1 if the instruction uses long addressing
;			Bit 6: Set to 1 if the instruction is an index instruction with offset
;                 E: Offset from IX or IY
;                HL: Numeric operand value
;                IX: Code destination pointer
;                IY: Source text pointer
;    Inputs: A = initial character
;   Outputs: Carry set if syntax error.
;
ASMB:			CP      '.'			; Check for a dot; this indicates a label
			JR      NZ,ASMB1		; No, so just process the instruction
			INC     IY			; Skip past the dot to the label name
			PUSH    IX			; Store the code destination pointer
			CALL    VAR_			; Create a variable
			PUSH    AF
			CALL    ZERO			; Zero it
			LD	A,(PC+2)
			LD	L,A			; The MSB of the 24-bit address
			EXX
			LD      HL,(PC)			; The LSW of the 24-bit address (only 16-bits used)
			EXX
			POP     AF
			CALL    STORE			; Store the program counter
			POP     IX			; Restore the code destination pointer
;			
ASMB1:			LD	A,(LISTON)		; Get the OPT flags
			AND	80H
			LD      D,A     		;  D: Clear the flags and set the initial ADL mode (copied from bit 7 of LISTON)
			CALL    SKIP			; Skip any whitespace
			RET     Z			; And return if there is nothing further to process
			CP      TCALL			; Check if it is the token CALL (it will have been tokenised by BASIC)
			LD      C,0C4H			;  A: The base operand
			INC     IY			; Skip past the token
			JP      Z,GROUP13_1		; And jump to GROUP13, which handles CALL
			DEC     IY			; Skip back, as we're not doing the above at this point
			LD      HL,OPCODS		; HL: Pointer to the eZ80 opcodes table
			CALL    FIND			; Find the opcode
			RET     C			; If not found, then return; carry indicates an error condition
			LD      C,B     		;  C: A copy of the opcode
;
; GROUP 0: Trivial cases requiring no computation
; GROUP 1: As Group 0, but with "ED" prefix
;
			SUB     68			; The number of opcodes in GROUP0 and GROUP1
			JR      NC,GROUP02		; If not in that range, then check GROUP2
			CP      15-68			; Anything between 15 and 68 (neat compare trick here)
			CALL    NC,ED			; Needs to be prefixed with ED
			JR      BYTE0			; Then write the opcode byte
;
; GROUP 2: BIT, RES, SET
; GROUP 3: RLC, RRC, RL, RR, SLA, SRA, SRL
;
GROUP02:		SUB     10			; The number of opcodes in GROUP2 and GROUP3
			JR      NC,GROUP04		; If not in that range, then check GROUP4
			CP      3-10			; 
			CALL    C,BIT_
			RET     C
			CALL    REGLO
			RET     C
			CALL    CB
			JR      BYTE0
;
; GROUP 4 - PUSH, POP, EX (SP)
;
GROUP04:		SUB     3			; The number of opcodes in GROUP4
			JR      NC,GROUP05		; If not in that range, then check GROUP5
GROUP04_1:		CALL    PAIR_EX				
			RET     C
			JR      BYTE0				
;
; GROUP 5 - SUB, AND, XOR, OR, CP
; GROUP 6 - ADD, ADC, SBC
;
GROUP05:		SUB     8+2			; The number of opcodes in GROUP5 and GROUP6
			JR      NC,GROUP07
			CP      5-8
			LD      B,7
			CALL    NC,OPND			; Get the first operand
			LD      A,B			
			CP      7			; Is the operand 'A'?
			JR      NZ,GROUP05_HL		; No, so check for HL, IX or IY
;			
GROUP05_1:		CALL    REGLO			; Handle ADD A,?
			LD      A,C
			JR      NC,BIND1		; If it is a register, then write that out
			XOR     46H			; Handle ADD A,n
			CALL    BIND
DB_:			CALL    NUMBER
			JP      VAL8
;
GROUP05_HL:		AND     3FH
			CP      12
			SCF
			RET     NZ
			LD      A,C
			CP      80H
			LD      C,9
			JR      Z,GROUP04_1
			XOR     1CH
			RRCA
			LD      C,A
			CALL    ED
			JR      GROUP04_1
;
; GROUP 7 - INC, DEC
;
GROUP07:		SUB     2			; The number of opcodes in GROUP7
			JR      NC,GROUP08
			CALL    REGHI
			LD      A,C
BIND1:			JP      NC,BIND
			XOR     64H
			RLCA
			RLCA
			RLCA
			LD      C,A
			CALL    PAIR1_EX
			RET     C
BYTE0:			LD      A,C
			JP      BYTE_
;
; Group 8: IN0, OUT0
;
GROUP08:		SUB	2			; The number of opcodes in GROUP8
			JR	NC,GROUP09
			CP	1-2
			CALL    Z,NUMBER		; Fetch number first if OUT
			EX      AF,AF'			; Save flags
			CALL    REG			; Get the register value regardless
			RET     C			; Return if not a register
			EX      AF,AF'			; Restore the flags
			CALL    C,NUMBER		; Fetch number last if IN
			LD	A,B			; Get the register number
			CP	6			; Fail on (HL)
			SCF
			RET	Z
			CP	8			; Check it is just single pairs only
			CCF
			RET	C			; And return if it is an invalid register
			RLCA				; Bind with the operand
			RLCA
			RLCA
			ADD	A,C
			LD	C,A
			CALL	ED			; Prefix with ED
			LD	A,C
			CALL	BYTE_			; Write out the operand
			JP	VAL8			; Write out the value
;
; GROUP 9 - IN
; GROUP 10 - OUT
;
GROUP09:		SUB     2			; The number of opcodes in GROUP09 amd GROUP10
			JR      NC,GROUP11
			CP      1-2			; Check if Group 9 or Group 1
			CALL    Z,CORN			; Call CORN if Group 10 (OUT)
			EX      AF,AF'			; Save flags
			CALL    REGHI			; Get the register value regardless
			RET     C			; Return if not a register
			EX      AF,AF'			; Restore the flags
			CALL    C,CORN			; Call CORN if Group 9 (IN)
			INC     H			; If it is IN r,(C) or OUT (C),r then
			JR      Z,BYTE0			; Just write the operand out
;			
			LD      A,B			; Check the register
			CP      7	
			SCF
			RET     NZ			; If it is not A, then return
;
			LD      A,C			; Bind the register with the operand
			XOR     3
			RLCA
			RLCA
			RLCA
			CALL    BYTE_			; Write out the operand
			JR      VAL8			; And the value
;
; GROUP 11 - JR, DJNZ
;
GROUP11:		SUB     2			; The number of opcodes in GROUP11
			JR      NC,GROUP12
			CP      1-2
			CALL    NZ,COND_
			LD      A,C
			JR      NC,@F
			LD      A,18H
@@:			CALL    BYTE_
			CALL    NUMBER
			LD      DE,(PC)
			INC     DE
			SCF
			SBC     HL,DE
			LD      A,L
			RLA
			SBC     A,A
			CP      H
TOOFAR:			LD      A,1
			JP      NZ,ERROR_		; Throw an "Out of range" error
VAL8:			LD      A,L
			JP      BYTE_
;
; GROUP 12 - JP
;
GROUP12:		SUB	1			; The number of opcodes in GROUP12
			JR	NC,GROUP13
			CALL	EZ80SF_PART		; Evaluate the suffix (just LIL and SIS)
			RET	C			; Exit if an invalid suffix is provided
			CALL    COND_			; Evaluate the conditions
			LD      A,C
			JR      NC,GROUP12_1
			LD      A,B
			AND     3FH
			CP      6
			LD      A,0E9H
			JP      Z,BYTE_
			LD      A,0C3H
GROUP12_1:		CALL    BYTE_			; Output the opcode (with conditions)
			JP	ADDR_			; Output the address
;
; GROUP 13 - CALL
;
GROUP13:		SUB	1			; The number of opcodes in GROUP13
			JR	NC,GROUP14
GROUP13_1:		CALL	EZ80SF_FULL		; Evaluate the suffix
			CALL    GROUP15_1		; Output the opcode (with conditions)
			JP	ADDR_			; Output the address
;
; GROUP 14 - RST
;
GROUP14:		SUB	1			; The number of opcodes in GROUP14
			JR	NC,GROUP15
			CALL	EZ80SF_FULL		; Evaluate the suffix
			RET	C			; Exit if an invalid suffix provided		
			CALL    NUMBER
			AND     C
			OR      H
			JR      NZ,TOOFAR
			LD      A,L
			OR      C
	  		JP      BYTE_
;
; GROUP 15 - RET
;
GROUP15:		SUB	1			; The number of opcodes in GROUP15
			JR	NC,GROUP16
GROUP15_1:		CALL    COND_
			LD      A,C
			JP      NC,BYTE_
			OR      9
			JP      BYTE_
;
; GROUP 16 - LD
;
GROUP16:		SUB	1			; The number of opcodes in GROUP16
			JR	NC,GROUP17
			CALL	EZ80SF_FULL		; Evaluate the suffix
			CALL    LDOP			; Check for accumulator loads	
			JP      NC,LDA			; Yes, so jump here
			CALL    REGHI
			EX      AF,AF'
			CALL    SKIP
			CP      '('			; Check for bracket
			JR      Z,LDIN			; Yes, so we're doing an indirect load from memory
			EX      AF,AF'
			JP      NC,GROUP05_1		; Load single register direct; go here
			LD      C,1
			CALL    PAIR1_EX
			RET     C
			LD      A,14
			CP      B
			LD      B,A
			CALL    Z,PAIR_EX
			LD      A,B
			AND     3FH
			CP      12
			LD      A,C
			JP      NZ,GROUP12_1		; Load register pair direct; go here
			LD      A,0F9H
			JP      BYTE_
;
LDIN:			EX      AF,AF'
			PUSH    BC
			CALL    NC,REGLO
			LD      A,C
			POP     BC
			JP      NC,BIND
			LD      C,0AH
			CALL    PAIR1_EX
			CALL    LD16
			JP      NC,GROUP12_1
			CALL    NUMBER
			LD      C,2
			CALL    PAIR_EX
			CALL    LD16
			RET     C
			CALL    BYTE_
			BIT	7,D			; Check the ADL flag
			JP	NZ,VAL24 		; If it is set, then use 24-bit addresses			
			JP      VAL16			; Otherwise use 16-bit addresses
;
; Group 17 - TST
;
GROUP17:		SUB	1			; The number of opcodes in GROUP17
			JR	NC,OPTS
			CALL	ED			; Needs to be prefixed with ED
			CALL	REG			; Fetch the register
			JR	NC,GROUP17_1		; It's just a register
;
			LD	A,64H			; Opcode for TST n
			CALL	BYTE_			; Write out the opcode
			CALL	NUMBER			; Get the number
			JP	VAL8			; And write that out
;
GROUP17_1:		LD	A,B			; Check the register rangs
			CP	8
			CCF
			RET	C			; Ret with carry flag set for error if out of range
			RLCA				; Get the opcode value
			RLCA
			RLCA
			ADD	A,C			; Add the opcode base in
			JP	BYTE_

;
; Assembler directives - OPT, ADL
;
OPTS:			SUB	2
			JR	NC, DEFS
			CP	1-2			; Check for ADL opcode
			JR	Z, ADL_
;
OPT:			CALL    NUMBER			; Fetch the OPT value
			LD      HL,LISTON		; Address of the LISTON/OPT flag
			AND	7			; Only interested in the first three bits
			LD      C,A			; Store the new OPT value in C
			RLD				; Shift the top nibble of LISTON (OPT) into A
			AND	8			; Clear the bottom three bits, preserving the ADL bit
			OR	C			; OR in the new value
			RRD				; And shift the nibble back in
			RET
;
ADL_:			CALL	NUMBER			; Fetch the ADL value
			AND	1			; Only interested if it is 0 or 1
			RRCA				; Rotate to bit 7
			LD	C,A			; Store in C
			LD	A,(LISTON)		; Get the LISTON system variable
			AND	7Fh			; Clear bit 7
			OR	C			; OR in the ADL value
			LD	(LISTON),A		; Store
			RET			
;
; DEFB, DEFW, DEFL, DEFM
;
DEFS:			OR	A			; Handle DEFB
			JP	Z, DB_	
			DEC	A			; Handle DEFW
			JP	Z, ADDR16
			DEC	A			; Handle DEFL
			JP	Z, ADDR24
;
			PUSH    IX			; Handle DEFM
			CALL    EXPRS
			POP     IX
			LD      HL,ACCS
@@:			XOR     A
			CP      E
			RET     Z
			LD      A,(HL)
			INC     HL
			CALL    BYTE_
			DEC     E
			JR      @B
			
;
;SUBROUTINES:
;
EZ80SF_PART:		LD	A,(IY)			; Check for a dot
			CP	'.'
			JR	Z, @F			; If present, then carry on processing the eZ80 suffix
			OR	A			; Reset the carry flag (no error)
			RET				; And return
@@:			INC	IY			; Skip the dot
			PUSH	BC			; Push the operand
			LD	HL,EZ80SFS_2		; Check the shorter fully qualified table (just LIL and SIS)
			CALL	FIND			; Look up the operand
			JR	NC,EZ80SF_OK
			POP	BC			; Not found at this point, so will return with a C (error)
			RET
;			
EZ80SF_FULL:		LD	A,(IY)			; Check for a dot
			CP	'.'
			JR	Z,@F			; If present, then carry on processing the eZ80 suffix
			OR	A			; Reset the carry flag (no error)
			RET				; And return
@@:			INC	IY 			; Skip the dot
			PUSH	BC			; Push the operand
			LD	HL,EZ80SFS_1		; First check the fully qualified table
			CALL	FIND 			; Look up the operand
			JR	NC,EZ80SF_OK		; Yes, we've found it, so go write it out
			CALL	EZ80SF_TABLE		; Get the correct shortcut table in HL based upon the ADL mode
			CALL	FIND
			JR	NC,EZ80SF_OK
			POP	BC			; Not found at this point, so will return with a C (error)
			RET
;
EZ80SF_OK:		LD	A,B			; The operand value
			CALL	NC,BYTE_ 		; Write it out if found
			RES	7,D			; Clear the default ADL mode from the flags
			AND	2			; Check the second half of the suffix (.xxL)
			RRCA				; Shift into bit 7
			RRCA
			OR	D			; Or into bit 7 of D
			LD	D,A
			POP	BC 			; Restore the operand
			RET
;
EZ80SF_TABLE:		LD	HL,EZ80SFS_ADL0		; Return with the ADL0 lookup table
			BIT 	7,D			; if bit 7 of D is 0
			RET	Z
			LD	HL,EZ80SFS_ADL1		; Otherwise return with the ADL1 lookup table
			RET 
;
ADDR_:			BIT	7,D			; Check the ADL flag
			JR	NZ,ADDR24 		; If it is set, then use 24-bit addresses
;
ADDR16:			CALL	NUMBER			; Fetch an address (16-bit) and fall through to VAL16
VAL16:			CALL    VAL8			; Write out a 16-bit value (HL)
			LD      A,H
			JP      BYTE_
;
ADDR24:			CALL    NUMBER			; Fetch an address (24-bit) and fall through to VAL24
VAL24:			CALL	VAL16			; Lower 16-bits are in HL
			EXX
			LD	A,L			; Upper 16-bits are in HL', just need L' to make up 24-bit value
			EXX
			JP	BYTE_
;
LDA:			CP      4
			CALL    C,ED
			LD      A,B
			JP      BYTE_
;
LD16:			LD      A,B
			JR      C,LD8
			LD      A,B
			AND     3FH
			CP      12
			LD      A,C
			RET     Z
			CALL    ED
			LD      A,C
			OR      43H
			RET
;
LD8:			CP      7
			SCF
			RET     NZ
			LD      A,C
			OR      30H
			RET
;
; Used in IN and OUT to handle whether the operand is C or a number
;
CORN:			PUSH    BC
			CALL    OPND			; Get the operand
			BIT     5,B			
			POP     BC
			JR      Z,NUMBER		; If bit 5 is clear, then it's IN A,(N) or OUT (N),A, so fetch the port number
			LD      H,-1			; At this point it's IN r,(C) or OUT (C),r, so flag by setting H to &FF
;
ED:			LD      A,0EDH			; Write an ED prefix out
			JR      BYTE_
;
CB:			LD      A,0CBH
BIND:			CP      76H
			SCF
			RET     Z               	; Reject LD (HL),(HL)
			CALL    BYTE_
			BIT	6,D			; Check the index bit in flags
			RET     Z	
			LD      A,E			; If there is an index, output the offset
			JR      BYTE_
;
; Search through the operand table
; Returns:
; - B: The operand type
; - D: Bit 7: 0 = no prefix, 1 = prefix
; - E: The IX/IY offset
; - F: Carry if not found
;
OPND:			PUSH    HL			; Preserve HL
			LD      HL,OPRNDS		; The operands table
			CALL    FIND			; Find the operand
			POP     HL
			RET     C			; Return if not found
			BIT     7,B			; Check if it is an index register (IX, IY)
			RET     Z			; Return if it isn't
			SET	6,D			; Set flag to indicate we've got an index
			BIT     3,B			; Check if an offset is required
			PUSH    HL
			CALL    Z,OFFSET_EX		; If bit 3 of B is zero, then get the offset
			LD      E,L			; E: The offset
			POP     HL
			LD	A,DDH			; IX prefix
			BIT     6,B			; If bit 6 is reset then
			JR      Z,BYTE_			; It's an IX instruction, otherwise set
			LD	A,FDH			; IY prefix
;
BYTE_:			LD      (IX),A			; Write a byte out
			INC     IX
			OR      A
			RET
;
OFFSET_EX:			LD      A,(IY)
			CP      ')'
			LD      HL,0
			RET     Z
NUMBER:			CALL    SKIP
			PUSH    BC
			PUSH    DE
			PUSH    IX
			CALL    EXPRI
			POP     IX
			EXX
			POP     DE
			POP     BC
			LD      A,L
			OR      A
			RET
;
REG:			CALL    OPND
			RET     C
			LD      A,B
			AND     3FH
			CP      8
			CCF
			RET
;
REGLO:			CALL    REG
			RET     C
			JR      ORC
;
REGHI:			CALL    REG
			RET     C
			JR      SHL3
;
COND_:			CALL    OPND
			RET     C
			LD      A,B
			AND     1FH
			SUB     16
			JR      NC,SHL3
			CP      -15
			SCF
			RET     NZ
			LD      A,3
			JR      SHL3
;
PAIR_EX:			CALL    OPND
			RET     C
PAIR1_EX:			LD      A,B
			AND     0FH
			SUB     8
			RET     C
			JR      SHL3
;
BIT_:			CALL    NUMBER
			CP      8
			CCF
			RET     C
SHL3:			RLCA
			RLCA
			RLCA
ORC:			OR      C
			LD      C,A
			RET
;
LDOP:			LD      HL,LDOPS

;
; Look up a value in a table
; Parameters:
; - IY: Address of the assembly language line in the BASIC program area
; - HL: Address of the table
; Returns:
; - B: The operand code
; - F: Carry set if not found
;
FIND:			CALL    SKIP			; Skip delimiters
;
EXIT_:			LD      B,0			; Set B to 0
			SCF				; Set the carry flag
			RET     Z			; Returns if Z
;
			CP      DEF_			; Special case for token DEF (used in DEFB, DEFW, DEFL, DEFM)
			JR      Z,FIND0
			CP      TOR+1			; Special case for tokens AND and OR
			CCF
			RET     C
FIND0:			LD      A,(HL)			; Check for the end of the table (0 byte marker)
			OR      A		
			JR      Z,EXIT_			; Exit
			XOR     (IY)
			AND     01011111B
			JR      Z,FIND2
FIND1:			BIT     7,(HL)
			INC     HL
			JR      Z,FIND1
			INC     HL
			INC     B
			JR      FIND0
;
FIND2:			PUSH    IY
FIND3:			BIT     7,(HL)			; Is this the end of token marker?
			INC     IY
			INC     HL
			JR      NZ,FIND5		; Yes
			CP      (HL)			
			CALL    Z,SKIP0
			LD      A,(HL)
			XOR     (IY)
			AND     01011111B
			JR      Z,FIND3
FIND4:			POP     IY
			JR      FIND1
;
FIND5:			CALL    DELIM			; Is it a delimiter?
			CALL	NZ,DOT 			; No, so also check whether it is a dot character (for suffixes)
			CALL    NZ,SIGN			; No, so also check whether it is a SIGN character ('+' or '-')
			JR      NZ,FIND4		; If it is not a sign or a delimiter, then loop
;
FIND6:			LD      A,B			; At this point we have a token
			LD      B,(HL)			; Fetch the token type code
			POP     HL			; Restore the stack
			RET
;
SKIP0:			INC     HL
SKIP:			CALL    DELIM			; Is it a delimiter?
			RET     NZ			; No, so return
			CALL    TERM			; Is it a terminator?
			RET     Z			; Yes, so return
			INC     IY			; Increment the basic program counter
			JR      SKIP			; And loop
;
SIGN:			CP      '+'			; Check whether the character is a sign symbol
			RET     Z
			CP      '-'
			RET
;
DOT:			CP	'.'			; Check if it is a dot character
			RET 
; Z80 opcode list
;
; Group 0: (15 opcodes)
; Trivial cases requiring no computation
;
OPCODS:			DB	"NO","P"+80H,00h	; # 00h
			DB	"RLC","A"+80H,07h
			DB	"EX",0,"AF",0,"AF","'"+80H,08h
			DB	"RRC","A"+80H,0FH
			DB	"RL","A"+80H,17H
			DB	"RR","A"+80H,1FH
			DB	"DA","A"+80H,27H
			DB	"CP","L"+80H,2FH
			DB	"SC","F"+80H,37H
			DB	"CC","F"+80H,3FH
			DB	"HAL","T"+80H,76H
			DB	"EX","X"+80H,D9H
			DB	"EX",0,"DE",0,"H","L"+80H,EBH
			DB	"D","I"+80H,F3H
			DB	"E","I"+80H,FBH
;
; Group 1: (53 opcodes)
; As Group 0, but with an ED prefix
;
			DB	"NE","G"+80H,44H	; 0Fh
			DB	"IM",0,"0"+80H,46H
			DB	"RET","N"+80H,45H
			DB	"MLT",0,"B","C"+80H,4CH
			DB	"RET","I"+80H,4DH
			DB	"IM",0,"1"+80H,56H
			DB	"MLT",0,"D","E"+80H,5CH						
			DB	"IM",0,"2"+80H,5EH
			DB	"RR","D"+80H,67H
			DB	"MLT",0,"H","L"+80H,6CH
			DB	"LD",0,"MB",0,"A"+80H,6DH
			DB	"LD",0,"A",0,"M","B"+80H,6EH
			DB	"RL","D"+80H,6FH
			DB	"SL","P"+80H,76H
			DB	"MLT",0,"S","P"+80H,7CH
			DB	"STMI","X"+80H,7DH
			DB	"RSMI","X"+80H,7EH
			DB	"INI","M"+80H,82H
			DB	"OTI","M"+80H,83H
			DB	"INI","2"+80H,84H
			DB	"IND","M"+80H,8AH
			DB	"OTD","M"+80H,8BH
			DB	"IND","2"+80H,8CH
			DB	"INIM","R"+80H,92H
			DB	"OTIM","R"+80H,93H
			DB	"INI2","R"+80H,94H
			DB	"INDM","R"+80H,9AH
			DB	"OTDM","R"+80H,9BH
			DB	"IND2","R"+80H,9CH
			DB	"LD","I"+80H,A0H
			DB	"CP","I"+80H,A1H
			DB	"IN","I"+80H,A2H
			DB	"OUTI","2"+80H,A4H	; These are swapped round so that FIND will find
			DB	"OUT","I"+80H,A3H	; OUTI2 before OUTI
			DB	"LD","D"+80H,A8H
			DB	"CP","D"+80H,A9H
			DB	"IN","D"+80H,AAH
			DB	"OUTD","2"+80H,ACH	; Similarly these are swapped round so that FIND
			DB	"OUT","D"+80H,ABH	; will find OUTD2 before OUTD
			DB	"LDI","R"+80H,B0H
			DB	"CPI","R"+80H,B1H
			DB	"INI","R"+80H,B2H
			DB	"OTI","R"+80H,B3H
			DB	"OTI2","R"+80H,B4H
			DB	"LDD","R"+80H,B8H
			DB	"CPD","R"+80H,B9H
			DB	"IND","R"+80H,BAH
			DB	"OTD","R"+80H,BBH
			DB	"OTD2","R"+80H,BCH
			DB	"INIR","X"+80H,C2H
			DB	"OTIR","X"+80H,C3H
			DB	"INDR","X"+80H,CAH
			DB	"OTDR","X"+80H,CBH
;
; Group 2: (3 opcodes)
;
			DB	"BI","T"+80H,40H	; 44h
			DB	"RE","S"+80H,80H
			DB	"SE","T"+80H,C0H
;
; Group 3: (7 opcodes)
;
			DB	"RL","C"+80H,00H	; 47h
			DB	"RR","C"+80H,08H
			DB	"R","L"+80H,10H
			DB	"R","R"+80H,18H
			DB	"SL","A"+80H,20H
			DB	"SR","A"+80H,28H
			DB	"SR","L"+80H,38H
;
; Group 4: (3 opcodes)
;
			DB	"PO","P"+80H,C1H	; 4Eh
			DB	"PUS","H"+80H,C5H
			DB	"EX",0,"(S","P"+80H,E3H
;
; Group 5: (7 opcodes)
;
			DB	"SU","B"+80H,90H	; 51h
			DB	"AN","D"+80H,A0H
			DB	"XO","R"+80H,A8H
			DB	"O","R"+80H,B0H
			DB	"C","P"+80H,B8H
			DB	TAND,A0H		; 56h TAND: Tokenised AND
			DB	TOR,B0H			; 57h TOR: Tokenised OR
;
; Group 6 (3 opcodes)
;
			DB	"AD","D"+80H,80H	; 58h
			DB	"AD","C"+80H,88H
			DB	"SB","C"+80H,98H
;
; Group 7: (2 opcodes)
;
			DB	"IN","C"+80H,04H	; 5Bh
			DB	"DE","C"+80H,05H
;
; Group 8: (2 opcodes)
;
			DB	"IN","0"+80H,00H	; 5Dh
			DB	"OUT","0"+80H,01H
;
; Group 9: (1 opcode)
;
			DB	"I","N"+80H,40H		; 5Fh
;
; Group 10: (1 opcode)
;
			DB	"OU","T"+80H,41H	; 60h
;
; Group 11: (2 opcodes)
;
			DB	"J","R"+80H,20H		; 61h
			DB	"DJN","Z"+80H,10H
;
; Group 12: (1 opcode)
;
			DB	"J","P"+80H,C2H		; 63h
;
; Group 13: (1 opcode)
;
			DB	"CAL","L"+80H,C4H	; 64h
;
; Group 14: (1 opcode)
;
			DB	"RS","T"+80H,C7H	; 65h
;
; Group 15: (1 opcode)
;
			DB	"RE","T"+80H,C0H	; 66h
;
; Group 16: (1 opcode)
;
			DB	"L","D"+80H,40H		; 67h
;
; Group 17: (1 opcode)
;
			DB	"TS","T"+80H,04H	; 68h

;
; Assembler Directives
;
			DB	"OP","T"+80H,00H	; 69h OPT
			DB	"AD","L"+80H,00H	; 6Ah ADL
;
			DB	DEF_ & 7FH,"B"+80H,00H	; 6Bh Tokenised DEF + B
			DB	DEF_ & 7FH,"W"+80H,00H	; 6Ch Tokenised DEF + W
			DB	DEF_ & 7FH,"L"+80H,00H	; 6Dh Tokenised DEF + L
			DB 	DEF_ & 7FH,"M"+80H,00H	; 6Eh Tokenised DEF + M
;
			DB	0
;			
; Operands
;
OPRNDS:			DB	"B"+80H, 00H
			DB	"C"+80H, 01H
			DB	"D"+80H, 02H
			DB	"E"+80H, 03H
			DB	"H"+80H, 04H
			DB	"L"+80H, 05H
			DB	"(H","L"+80H,06H
			DB	"A"+80H, 07H
			DB	"(I","X"+80H,86H
			DB	"(I","Y"+80H,C6H
;
			DB	"B","C"+80H,08H
			DB	"D","E"+80H,0AH
			DB	"H","L"+80H,0CH
			DB	"I","X"+80H,8CH
			DB	"I","Y"+80H,CCH
			DB	"A","F"+80H,0EH
			DB	"S","P"+80H,0EH
;
			DB	"N","Z"+80H,10H
			DB	"Z"+80H,11H
			DB	"N","C"+80H,12H
			DB	"P","O"+80H,14H
			DB	"P","E"+80H,15H
			DB	"P"+80H,16H
			DB	"M"+80H,17H
;
			DB	"(","C"+80H,20H
;
			DB	0
;
; Load operations
;
LDOPS:			DB	"I",0,"A"+80H,47H
			DB	"R",0,"A"+80H,4FH
			DB	"A",0,"I"+80H,57H
			DB	"A",0,"R"+80H,5FH
			DB	"(BC",0,"A"+80H,02h
			DB	"(DE",0,"A"+80H,12H
			DB	"A",0,"(B","C"+80H,0AH
			DB	"A",0,"(D","E"+80H,1AH
;
			DB	0
;
; eZ80 addressing mode suffixes
;
; Fully qualified suffixes
;
EZ80SFS_1:		DB	"LI","S"+80H,49H
			DB	"SI","L"+80H,52H
EZ80SFS_2:		DB	"SI","S"+80H,40H
			DB	"LI","L"+80H,5BH
;
			DB	0
;
; Shortcuts when ADL mode is 0
;
EZ80SFS_ADL0:		DB	"S"+80H,40H		; Equivalent to .SIS
			DB	"L"+80H,49H		; Equivalent to .LIS
			DB	"I","S"+80H,40H		; Equivalent to .SIS
			DB	"I","L"+80H,52H		; Equivalent to .SIL
;
			DB	0
;
; Shortcuts when ADL mode is 1
;
EZ80SFS_ADL1:		DB	"S"+80H,52H		; Equivalent to .SIL
			DB	"L"+80H,5BH		; Equivalent to .LIL
			DB	"I","S"+80H,49H		; Equivalent to .LIS
			DB	"I","L"+80H,5BH		; Equivalent to .LIL
;
			DB	0
;
; .LIST
;
; already defined in equs.inc
; LF:			EQU     0AH
; CR:			EQU     0DH
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

