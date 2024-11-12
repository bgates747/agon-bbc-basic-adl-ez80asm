jp $000007       ;                  | 040000        || 040000 C3 07 00 00 0001  SKIP_AHEAD: JP BEGIN_HEREISH-0x040000
nop              ;                  | 040004        || 040004 00 00 04    0456  _main: DL 0x040000
nop              ;                  | 040005        || 
inc b            ;                  | 040006        || 
jp $040045       ;                  | 040007        || 040007 C3 45 00 04 0489     JP _start    ; Jump to start
ld h,d           ;                  | 04000B        || 04000B 62 62 63 62 0493  _exec_name:  DB "bbcbasic24ez.bin", 0  ; The executable name, only used in argv
ld h,d           ;                  | 04000C        || 
ld h,e           ;                  | 04000D        || 
ld h,d           ;                  | 04000E        || 
ld h,c           ;                  | 04000F        || 
ld (hl),e        ;                  | 040010        || 
ld l,c           ;                  | 040011        || 
ld h,e           ;                  | 040012        || 
ld ($7a6534),a   ;                  | 040013        || 
ld l,$62         ;                  | 040017        || 
ld l,c           ;                  | 040019        || 
ld l,(hl)        ;                  | 04001A        || 
nop              ;                  | 04001B        || nop                            ; 040010
rst $38          ; rst $38          | 04001C 040011 || 04001C FF FF FF FF 0495     ALIGN 64
rst $38          ;                  | 04001D        || rst $38                        ; 040012
rst $38          ;                  | 04001E        || rst $38                        ; 040013
rst $38          ;                  | 04001F        || rst $38                        ; 040014
rst $38          ;                  | 040020        || rst $38                        ; 040015
rst $38          ;                  | 040021        || rst $38                        ; 040016
rst $38          ;                  | 040022        || rst $38                        ; 040017
rst $38          ;                  | 040023        || rst $38                        ; 040018
rst $38          ;                  | 040024        || rst $38                        ; 040019
rst $38          ;                  | 040025        || rst $38                        ; 04001A
rst $38          ;                  | 040026        || rst $38                        ; 04001B
rst $38          ;                  | 040027        || rst $38                        ; 04001C
rst $38          ;                  | 040028        || rst $38                        ; 04001D
rst $38          ;                  | 040029        || rst $38                        ; 04001E
rst $38          ;                  | 04002A        || rst $38                        ; 040011
rst $38          ;                  | 04002B        || rst $38                        ; 040012
rst $38          ;                  | 04002C        || rst $38                        ; 040013
rst $38          ;                  | 04002D        || rst $38                        ; 040014
rst $38          ;                  | 04002E        || rst $38                        ; 040015
rst $38          ;                  | 04002F        || rst $38                        ; 040016
rst $38          ;                  | 040030        || rst $38                        ; 040017
rst $38          ;                  | 040031        || rst $38                        ; 040018
rst $38          ;                  | 040032        || rst $38                        ; 040019
rst $38          ;                  | 040033        || rst $38                        ; 04001A
rst $38          ;                  | 040034        || rst $38                        ; 04001B
rst $38          ;                  | 040035        || rst $38                        ; 04001C
rst $38          ;                  | 040036        || rst $38                        ; 04001D
rst $38          ;                  | 040037        || rst $38                        ; 04001E
rst $38          ;                  | 040038        || rst $38                        ; 04001F
rst $38          ;                  | 040039        || rst $38                        ; 040020
rst $38          ;                  | 04003A        || rst $38                        ; 04003A
rst $38          ;                  | 04003B        || rst $38                        ; 04003B
rst $38          ;                  | 04003C        || rst $38                        ; 04003C
rst $38          ;                  | 04003D        || rst $38                        ; 04003D
rst $38          ;                  | 04003E        || rst $38                        ; 04003E
rst $38          ;                  | 04003F        || rst $38                        ; 04003F
ld c,l           ; ld c,l           | 040040 040040 || 040040 4D 4F 53    0497     DB "MOS"    ; Flag for MOS - to confirm this is a valid MOS command
ld c,a           ;                  | 040041        || ld c,a                         ; 040041
ld d,e           ;                  | 040042        || ld d,e                         ; 040042
nop              ; nop              | 040043 040043 || 040043 00          0498     DB 00h    ; MOS header version 0
ld bc,$d5c5f5    ; ld bc,$d5c5f5    | 040044 040044 || 040044 01          0499     DB 01h    ; Flag for run mode (0: Z80, 1: ADL)
push ix          ; push ix          | 040048 040048 || 040048 DD E5       0506     PUSH  IX
push iy          ; push iy          | 04004A 04004A || 04004A FD E5       0507     PUSH  IY
ld ($0400d7),sp  ; ld ($0400d7),sp  | 04004C 04004C || 04004C ED 73 D7 00 0509     LD  (_sps), SP   ; Preserve the 24-bit stack pointer (SPS)
ld ix,$0400da    ; ld ix,$0400da    | 040051 040051 || 040051 DD 21 DA 00 0511     LD  IX, _argv_ptrs  ; The argv array pointer address
push ix          ; push ix          | 040056 040056 || 040056 DD E5       0512     PUSH  IX
call $040088     ; call $040088     | 040058 040058 || 040058 CD 88 00 04 0513     CALL  _parse_params  ; Parse the parameters
pop ix           ; pop ix           | 04005C 04005C || 04005C DD E1       0514     POP  IX   ; IX: argv
ld b,$00         ; ld b,$00         | 04005E 04005E || 04005E 06 00       0515     LD  B, 0   ;  C: argc
call $040075     ; call $040075     | 040060 040060 || 040060 CD 75 00 04 0516     CALL  _clear_ram
jp $040004       ; jp $042fb6       | 040064 040064 || 040064 C3 04 00 04 0517     JP  _main   ; Start user code
ld sp,($0400d7)  ; ld sp,($0400d7)  | 040068 040068 || 040068 ED 7B D7 00 0521  _end:   LD  SP, (_sps)  ; Restore the stack pointer
pop iy           ; pop iy           | 04006D 04006D || 04006D FD E1       0523     POP  IY   ; Restore the registers
pop ix           ; pop ix           | 04006F 04006F || 04006F DD E1       0524     POP  IX
pop de           ; pop de           | 040071 040071 || 040071 D1          0525     POP  DE
pop bc           ; pop bc           | 040072 040072 || 040072 C1          0526     POP  BC
pop af           ; pop af           | 040073 040073 || 040073 F1          0527     POP  AF
ret              ; ret              | 040074 040074 || 040074 C9          0528     RET     ; Return to MOS
push bc          ; push bc          | 040075 040075 || 040075 C5          0532  _clear_ram:  PUSH  BC
ld hl,$040200    ; ld hl,$044a00    | 040076 040076 || 040076 21 00 02 04 0533     LD  HL, RAM_START
ld de,$040201    ; ld de,$044a01    | 04007A 04007A || 04007A 11 01 02 04 0534     LD  DE, RAM_START + 1
ld bc,$00034f    ; ld bc,$00034f    | 04007E 04007E || 04007E 01 4F 03 00 0535     LD  BC, RAM_END - RAM_START - 1
xor a            ; xor a            | 040082 040082 || 040082 AF          0536     XOR  A
ld (hl),a        ; ld (hl),a        | 040083 040083 || 040083 77          0537     LD  (HL), A
ldir             ; ldir             | 040084 040084 || 040084 ED B0       0538     LDIR
pop bc           ; pop bc           | 040086 040086 || 040086 C1          0539     POP  BC
ret              ; ret              | 040087 040087 || 040087 C9          0540     RET
ld bc,$04000b    ; ld bc,$040004    | 040088 040088 || 040088 01 0B 00 04 0549  _parse_params:  LD BC, _exec_name
ld (ix),bc       ; ld (ix),bc       | 04008C 04008C || 04008C DD 0F 00    0550     LD (IX+0), BC  ; ARGV[0] = the executable name
inc ix           ; inc ix           | 04008F 04008F || 04008F DD 23       0551     INC IX
inc ix           ; inc ix           | 040091 040091 || 040091 DD 23       0552     INC IX
inc ix           ; inc ix           | 040093 040093 || 040093 DD 23       0553     INC IX
call $0400d0     ; call $0400d0     | 040095 040095 || 040095 CD D0 00 04 0554     CALL _skip_spaces  ; Skip HL past any leading spaces
ld bc,$000001    ; ld bc,$000001    | 040099 040099 || 040099 01 01 00 00 0556     LD BC, 1   ; C: ARGC = 1 - also clears out top 16 bits of BCU
ld b,$0f         ; ld b,$0f         | 04009D 04009D || 04009D 06 0F       0557     LD B, argv_ptrs_max - 1 ; B: Maximum number of argv_ptrs
push bc          ; push bc          | 04009F 04009F || 04009F C5          0560     PUSH BC   ; Stack ARGC
push hl          ; push hl          | 0400A0 0400A0 || 0400A0 E5          0561     PUSH HL   ; Stack start address of token
call $0400c1     ; call $0400c1     | 0400A1 0400A1 || 0400A1 CD C1 00 04 0562     CALL _get_token  ; Get the next token
ld a,c           ; ld a,c           | 0400A5 0400A5 || 0400A5 79          0563     LD A, C   ; A: Length of the token in characters
pop de           ; pop de           | 0400A6 0400A6 || 0400A6 D1          0564     POP DE   ; Start address of token (was in HL)
pop bc           ; pop bc           | 0400A7 0400A7 || 0400A7 C1          0565     POP BC   ; ARGC
or a             ; or a             | 0400A8 0400A8 || 0400A8 B7          0566     OR A   ; Check for A=0 (no token found) OR at end of string
ret z            ; ret z            | 0400A9 0400A9 || 0400A9 C8          0567     RET Z
ld (ix),de       ; ld (ix),de       | 0400AA 0400AA || 0400AA DD 1F 00    0569     LD (IX+0), DE  ; Store the pointer to the token
push hl          ; push hl          | 0400AD 0400AD || 0400AD E5          0570     PUSH HL   ; DE=HL
pop de           ; pop de           | 0400AE 0400AE || 0400AE D1          0571     POP DE
call $0400d0     ; call $0400d0     | 0400AF 0400AF || 0400AF CD D0 00 04 0572     CALL _skip_spaces  ; And skip HL past any spaces onto the next character
xor a            ; xor a            | 0400B3 0400B3 || 0400B3 AF          0573     XOR A
ld (de),a        ; ld (de),a        | 0400B4 0400B4 || 0400B4 12          0574     LD (DE), A   ; Zero-terminate the token
inc ix           ; inc ix           | 0400B5 0400B5 || 0400B5 DD 23       0575     INC IX
inc ix           ; inc ix           | 0400B7 0400B7 || 0400B7 DD 23       0576     INC IX
inc ix           ; inc ix           | 0400B9 0400B9 || 0400B9 DD 23       0577     INC IX   ; Advance to next pointer position
inc c            ; inc c            | 0400BB 0400BB || 0400BB 0C          0578     INC C   ; Increment ARGC
ld a,c           ; ld a,c           | 0400BC 0400BC || 0400BC 79          0579     LD A, C   ; Check for C >= A
cp b             ; cp b             | 0400BD 0400BD || 0400BD B8          0580     CP B
jr c,$-$1f       ; jr c,$-$1f       | 0400BE 0400BE || 0400BE 38 DF       0581     JR C, _parse_params_1 ; And loop
ret              ; ret              | 0400C0 0400C0 || 0400C0 C9          0582     RET
ld c,$00         ; ld c,$00         | 0400C1 0400C1 || 0400C1 0E 00       0591  _get_token:  LD C, 0   ; Initialise length
ld a,(hl)        ; ld a,(hl)        | 0400C3 0400C3 || 0400C3 7E          0592  @@:   LD A, (HL)   ; Get the character from the parameter string
or a             ; or a             | 0400C4 0400C4 || 0400C4 B7          0593     OR A   ; Exit if 0 (end of parameter string in MOS)
ret z            ; ret z            | 0400C5 0400C5 || 0400C5 C8          0594     RET  Z
cp $0d           ; cp $0d           | 0400C6 0400C6 || 0400C6 FE 0D       0595     CP 13   ; Exit if CR (end of parameter string in BBC BASIC)
ret z            ; ret z            | 0400C8 0400C8 || 0400C8 C8          0596     RET Z
cp $20           ; cp $20           | 0400C9 0400C9 || 0400C9 FE 20       0597     CP ' '   ; Exit if space (end of token)
ret z            ; ret z            | 0400CB 0400CB || 0400CB C8          0598     RET Z
inc hl           ; inc hl           | 0400CC 0400CC || 0400CC 23          0599     INC HL   ; Advance to next character
inc c            ; inc c            | 0400CD 0400CD || 0400CD 0C          0600     INC  C   ; Increment length
jr $-$0b         ; jr $-$0b         | 0400CE 0400CE || 0400CE 18 F3       0601     JR @B
ld a,(hl)        ; ld a,(hl)        | 0400D0 0400D0 || 0400D0 7E          0610  _skip_spaces:  LD A, (HL)   ; Get the character from the parameter string
cp $20           ; cp $20           | 0400D1 0400D1 || 0400D1 FE 20       0611     CP ' '   ; Exit if not space
ret nz           ; ret nz           | 0400D3 0400D3 || 0400D3 C0          0612     RET NZ
inc hl           ; inc hl           | 0400D4 0400D4 || 0400D4 23          0613     INC HL   ; Advance to next character
jr $-$05         ; jr $-$05         | 0400D5 0400D5 || 0400D5 18 F9       0614     JR _skip_spaces  ; Increment length
rst $38          ; rst $38          | 0400D7 0400D7 || 0400D7             0618  _sps:   DS 3   ; Storage for the stack pointer
rst $38          ;                  | 0400D8        || rst $38                        ; 0400D8
rst $38          ;                  | 0400D9        || rst $38                        ; 0400D9
nop              ; nop              | 0400DA 0400DA || 0400DA 00 00 00 00 0619  _argv_ptrs:  BLKP argv_ptrs_max, 0 ; Storage for the argv array pointers
nop              ;                  | 0400DB        || nop                            ; 0400DB
nop              ;                  | 0400DC        || nop                            ; 0400DC
nop              ;                  | 0400DD        || nop                            ; 0400DD
nop              ;                  | 0400DE        || nop                            ; 0400DE
nop              ;                  | 0400DF        || nop                            ; 0400DF
nop              ;                  | 0400E0        || nop                            ; 0400E0
nop              ;                  | 0400E1        || nop                            ; 0400E1
nop              ;                  | 0400E2        || nop                            ; 0400E2
nop              ;                  | 0400E3        || nop                            ; 0400E3
nop              ;                  | 0400E4        || nop                            ; 0400DA
nop              ;                  | 0400E5        || nop                            ; 0400DB
nop              ;                  | 0400E6        || nop                            ; 0400DC
nop              ;                  | 0400E7        || nop                            ; 0400DD
nop              ;                  | 0400E8        || nop                            ; 0400DE
nop              ;                  | 0400E9        || nop                            ; 0400DF
nop              ;                  | 0400EA        || nop                            ; 0400E0
nop              ;                  | 0400EB        || nop                            ; 0400E1
nop              ;                  | 0400EC        || nop                            ; 0400E2
nop              ;                  | 0400ED        || nop                            ; 0400E3
nop              ;                  | 0400EE        || nop                            ; 0400E4
nop              ;                  | 0400EF        || nop                            ; 0400E5
nop              ;                  | 0400F0        || nop                            ; 0400E6
nop              ;                  | 0400F1        || nop                            ; 0400E7
nop              ;                  | 0400F2        || nop                            ; 0400E8
nop              ;                  | 0400F3        || nop                            ; 0400E9
nop              ;                  | 0400F4        || nop                            ; 0400DA
nop              ;                  | 0400F5        || nop                            ; 0400DB
nop              ;                  | 0400F6        || nop                            ; 0400DC
nop              ;                  | 0400F7        || nop                            ; 0400DD
nop              ;                  | 0400F8        || nop                            ; 0400DE
nop              ;                  | 0400F9        || nop                            ; 0400DF
nop              ;                  | 0400FA        || nop                            ; 0400E0
nop              ;                  | 0400FB        || nop                            ; 0400E1
nop              ;                  | 0400FC        || nop                            ; 0400E2
nop              ;                  | 0400FD        || nop                            ; 0400E3
nop              ;                  | 0400FE        || nop                            ; 0400E4
nop              ;                  | 0400FF        || nop                            ; 0400E5
nop              ;                  | 040100        || nop                            ; 0400E6
nop              ;                  | 040101        || nop                            ; 0400E7
nop              ;                  | 040102        || nop                            ; 0400E8
nop              ;                  | 040103        || nop                            ; 0400E9
nop              ;                  | 040104        || 
nop              ;                  | 040105        || 
nop              ;                  | 040106        || 
nop              ;                  | 040107        || 
nop              ;                  | 040108        || 
nop              ;                  | 040109        || nop                            ; 040010
rst $38          ; rst $38          | 04010A 040011 || 04010A FF FF FF FF 0682     ALIGN   256  ; ACCS, BUFFER & STAVAR must be on page boundaries
rst $38          ;                  | 04010B        || rst $38                        ; 040012
rst $38          ;                  | 04010C        || rst $38                        ; 040013
rst $38          ;                  | 04010D        || rst $38                        ; 040014
rst $38          ;                  | 04010E        || rst $38                        ; 040015
rst $38          ;                  | 04010F        || rst $38                        ; 040016
rst $38          ;                  | 040110        || rst $38                        ; 040017
rst $38          ;                  | 040111        || rst $38                        ; 040018
rst $38          ;                  | 040112        || rst $38                        ; 040019
rst $38          ;                  | 040113        || rst $38                        ; 04001A
rst $38          ;                  | 040114        || rst $38                        ; 040011
rst $38          ;                  | 040115        || rst $38                        ; 040012
rst $38          ;                  | 040116        || rst $38                        ; 040013
rst $38          ;                  | 040117        || rst $38                        ; 040014
rst $38          ;                  | 040118        || rst $38                        ; 040015
rst $38          ;                  | 040119        || rst $38                        ; 040016
rst $38          ;                  | 04011A        || rst $38                        ; 040017
rst $38          ;                  | 04011B        || rst $38                        ; 040018
rst $38          ;                  | 04011C        || rst $38                        ; 040019
rst $38          ;                  | 04011D        || rst $38                        ; 04001A
rst $38          ;                  | 04011E        || rst $38                        ; 04001B
rst $38          ;                  | 04011F        || rst $38                        ; 04001C
rst $38          ;                  | 040120        || rst $38                        ; 04001D
rst $38          ;                  | 040121        || rst $38                        ; 04001E
rst $38          ;                  | 040122        || rst $38                        ; 04001F
rst $38          ;                  | 040123        || rst $38                        ; 040020
rst $38          ;                  | 040124        || rst $38                        ; 040011
rst $38          ;                  | 040125        || rst $38                        ; 040012
rst $38          ;                  | 040126        || rst $38                        ; 040013
rst $38          ;                  | 040127        || rst $38                        ; 040014
rst $38          ;                  | 040128        || rst $38                        ; 040015
rst $38          ;                  | 040129        || rst $38                        ; 040016
rst $38          ;                  | 04012A        || rst $38                        ; 040017
rst $38          ;                  | 04012B        || rst $38                        ; 040018
rst $38          ;                  | 04012C        || rst $38                        ; 040019
rst $38          ;                  | 04012D        || rst $38                        ; 04001A
rst $38          ;                  | 04012E        || rst $38                        ; 04001B
rst $38          ;                  | 04012F        || rst $38                        ; 04001C
rst $38          ;                  | 040130        || rst $38                        ; 04001D
rst $38          ;                  | 040131        || rst $38                        ; 04001E
rst $38          ;                  | 040132        || rst $38                        ; 04001F
rst $38          ;                  | 040133        || rst $38                        ; 040020
rst $38          ;                  | 040134        || rst $38                        ; 040011
rst $38          ;                  | 040135        || rst $38                        ; 040012
rst $38          ;                  | 040136        || rst $38                        ; 040013
rst $38          ;                  | 040137        || rst $38                        ; 040014
rst $38          ;                  | 040138        || rst $38                        ; 040015
rst $38          ;                  | 040139        || rst $38                        ; 040016
rst $38          ;                  | 04013A        || rst $38                        ; 040017
rst $38          ;                  | 04013B        || rst $38                        ; 040018
rst $38          ;                  | 04013C        || rst $38                        ; 040019
rst $38          ;                  | 04013D        || rst $38                        ; 04001A
rst $38          ;                  | 04013E        || rst $38                        ; 04001B
rst $38          ;                  | 04013F        || rst $38                        ; 04001C
rst $38          ;                  | 040140        || rst $38                        ; 04001D
rst $38          ;                  | 040141        || rst $38                        ; 04001E
rst $38          ;                  | 040142        || rst $38                        ; 04001F
rst $38          ;                  | 040143        || rst $38                        ; 040020
rst $38          ;                  | 040144        || rst $38                        ; 040011
rst $38          ;                  | 040145        || rst $38                        ; 040012
rst $38          ;                  | 040146        || rst $38                        ; 040013
rst $38          ;                  | 040147        || rst $38                        ; 040014
rst $38          ;                  | 040148        || rst $38                        ; 040015
rst $38          ;                  | 040149        || rst $38                        ; 040016
rst $38          ;                  | 04014A        || rst $38                        ; 040017
rst $38          ;                  | 04014B        || rst $38                        ; 040018
rst $38          ;                  | 04014C        || rst $38                        ; 040019
rst $38          ;                  | 04014D        || rst $38                        ; 04001A
rst $38          ;                  | 04014E        || rst $38                        ; 04001B
rst $38          ;                  | 04014F        || rst $38                        ; 04001C
rst $38          ;                  | 040150        || rst $38                        ; 04001D
rst $38          ;                  | 040151        || rst $38                        ; 04001E
rst $38          ;                  | 040152        || rst $38                        ; 04001F
rst $38          ;                  | 040153        || rst $38                        ; 040020
rst $38          ;                  | 040154        || rst $38                        ; 040011
rst $38          ;                  | 040155        || rst $38                        ; 040012
rst $38          ;                  | 040156        || rst $38                        ; 040013
rst $38          ;                  | 040157        || rst $38                        ; 040014
rst $38          ;                  | 040158        || rst $38                        ; 040015
rst $38          ;                  | 040159        || rst $38                        ; 040016
rst $38          ;                  | 04015A        || rst $38                        ; 040017
rst $38          ;                  | 04015B        || rst $38                        ; 040018
rst $38          ;                  | 04015C        || rst $38                        ; 040019
rst $38          ;                  | 04015D        || rst $38                        ; 04001A
rst $38          ;                  | 04015E        || rst $38                        ; 04001B
rst $38          ;                  | 04015F        || rst $38                        ; 04001C
rst $38          ;                  | 040160        || rst $38                        ; 04001D
rst $38          ;                  | 040161        || rst $38                        ; 04001E
rst $38          ;                  | 040162        || rst $38                        ; 04001F
rst $38          ;                  | 040163        || rst $38                        ; 040020
rst $38          ;                  | 040164        || rst $38                        ; 040011
rst $38          ;                  | 040165        || rst $38                        ; 040012
rst $38          ;                  | 040166        || rst $38                        ; 040013
rst $38          ;                  | 040167        || rst $38                        ; 040014
rst $38          ;                  | 040168        || rst $38                        ; 040015
rst $38          ;                  | 040169        || rst $38                        ; 040016
rst $38          ;                  | 04016A        || rst $38                        ; 040017
rst $38          ;                  | 04016B        || rst $38                        ; 040018
rst $38          ;                  | 04016C        || rst $38                        ; 040019
rst $38          ;                  | 04016D        || rst $38                        ; 04001A
rst $38          ;                  | 04016E        || rst $38                        ; 04001B
rst $38          ;                  | 04016F        || rst $38                        ; 04001C
rst $38          ;                  | 040170        || rst $38                        ; 04001D
rst $38          ;                  | 040171        || rst $38                        ; 04001E
rst $38          ;                  | 040172        || rst $38                        ; 04001F
rst $38          ;                  | 040173        || rst $38                        ; 040020
rst $38          ;                  | 040174        || rst $38                        ; 040011
rst $38          ;                  | 040175        || rst $38                        ; 040012
rst $38          ;                  | 040176        || rst $38                        ; 040013
rst $38          ;                  | 040177        || rst $38                        ; 040014
rst $38          ;                  | 040178        || rst $38                        ; 040015
rst $38          ;                  | 040179        || rst $38                        ; 040016
rst $38          ;                  | 04017A        || rst $38                        ; 040017
rst $38          ;                  | 04017B        || rst $38                        ; 040018
rst $38          ;                  | 04017C        || rst $38                        ; 040019
rst $38          ;                  | 04017D        || rst $38                        ; 04001A
rst $38          ;                  | 04017E        || rst $38                        ; 04001B
rst $38          ;                  | 04017F        || rst $38                        ; 04001C
rst $38          ;                  | 040180        || rst $38                        ; 04001D
rst $38          ;                  | 040181        || rst $38                        ; 04001E
rst $38          ;                  | 040182        || rst $38                        ; 04001F
rst $38          ;                  | 040183        || rst $38                        ; 040020
rst $38          ;                  | 040184        || rst $38                        ; 040011
rst $38          ;                  | 040185        || rst $38                        ; 040012
rst $38          ;                  | 040186        || rst $38                        ; 040013
rst $38          ;                  | 040187        || rst $38                        ; 040014
rst $38          ;                  | 040188        || rst $38                        ; 040015
rst $38          ;                  | 040189        || rst $38                        ; 040016
rst $38          ;                  | 04018A        || rst $38                        ; 040017
rst $38          ;                  | 04018B        || rst $38                        ; 040018
rst $38          ;                  | 04018C        || rst $38                        ; 040019
rst $38          ;                  | 04018D        || rst $38                        ; 04001A
rst $38          ;                  | 04018E        || rst $38                        ; 04001B
rst $38          ;                  | 04018F        || rst $38                        ; 04001C
rst $38          ;                  | 040190        || rst $38                        ; 04001D
rst $38          ;                  | 040191        || rst $38                        ; 04001E
rst $38          ;                  | 040192        || rst $38                        ; 04001F
rst $38          ;                  | 040193        || rst $38                        ; 040020
rst $38          ;                  | 040194        || rst $38                        ; 040011
rst $38          ;                  | 040195        || rst $38                        ; 040012
rst $38          ;                  | 040196        || rst $38                        ; 040013
rst $38          ;                  | 040197        || rst $38                        ; 040014
rst $38          ;                  | 040198        || rst $38                        ; 040015
rst $38          ;                  | 040199        || rst $38                        ; 040016
rst $38          ;                  | 04019A        || rst $38                        ; 040017
rst $38          ;                  | 04019B        || rst $38                        ; 040018
rst $38          ;                  | 04019C        || rst $38                        ; 040019
rst $38          ;                  | 04019D        || rst $38                        ; 04001A
rst $38          ;                  | 04019E        || rst $38                        ; 04001B
rst $38          ;                  | 04019F        || rst $38                        ; 04001C
rst $38          ;                  | 0401A0        || rst $38                        ; 04001D
rst $38          ;                  | 0401A1        || rst $38                        ; 04001E
rst $38          ;                  | 0401A2        || rst $38                        ; 04001F
rst $38          ;                  | 0401A3        || rst $38                        ; 040020
rst $38          ;                  | 0401A4        || rst $38                        ; 040011
rst $38          ;                  | 0401A5        || rst $38                        ; 040012
rst $38          ;                  | 0401A6        || rst $38                        ; 040013
rst $38          ;                  | 0401A7        || rst $38                        ; 040014
rst $38          ;                  | 0401A8        || rst $38                        ; 040015
rst $38          ;                  | 0401A9        || rst $38                        ; 040016
rst $38          ;                  | 0401AA        || rst $38                        ; 040017
rst $38          ;                  | 0401AB        || rst $38                        ; 040018
rst $38          ;                  | 0401AC        || rst $38                        ; 040019
rst $38          ;                  | 0401AD        || rst $38                        ; 04001A
rst $38          ;                  | 0401AE        || rst $38                        ; 04001B
rst $38          ;                  | 0401AF        || rst $38                        ; 04001C
rst $38          ;                  | 0401B0        || rst $38                        ; 04001D
rst $38          ;                  | 0401B1        || rst $38                        ; 04001E
rst $38          ;                  | 0401B2        || rst $38                        ; 04001F
rst $38          ;                  | 0401B3        || rst $38                        ; 040020
rst $38          ;                  | 0401B4        || rst $38                        ; 040011
rst $38          ;                  | 0401B5        || rst $38                        ; 040012
rst $38          ;                  | 0401B6        || rst $38                        ; 040013
rst $38          ;                  | 0401B7        || rst $38                        ; 040014
rst $38          ;                  | 0401B8        || rst $38                        ; 040015
rst $38          ;                  | 0401B9        || rst $38                        ; 040016
rst $38          ;                  | 0401BA        || rst $38                        ; 040017
rst $38          ;                  | 0401BB        || rst $38                        ; 040018
rst $38          ;                  | 0401BC        || rst $38                        ; 040019
rst $38          ;                  | 0401BD        || rst $38                        ; 04001A
rst $38          ;                  | 0401BE        || rst $38                        ; 04001B
rst $38          ;                  | 0401BF        || rst $38                        ; 04001C
rst $38          ;                  | 0401C0        || rst $38                        ; 04001D
rst $38          ;                  | 0401C1        || rst $38                        ; 04001E
rst $38          ;                  | 0401C2        || rst $38                        ; 04001F
rst $38          ;                  | 0401C3        || rst $38                        ; 040020
rst $38          ;                  | 0401C4        || rst $38                        ; 040011
rst $38          ;                  | 0401C5        || rst $38                        ; 040012
rst $38          ;                  | 0401C6        || rst $38                        ; 040013
rst $38          ;                  | 0401C7        || rst $38                        ; 040014
rst $38          ;                  | 0401C8        || rst $38                        ; 040015
rst $38          ;                  | 0401C9        || rst $38                        ; 040016
rst $38          ;                  | 0401CA        || rst $38                        ; 040017
rst $38          ;                  | 0401CB        || rst $38                        ; 040018
rst $38          ;                  | 0401CC        || rst $38                        ; 040019
rst $38          ;                  | 0401CD        || rst $38                        ; 04001A
rst $38          ;                  | 0401CE        || rst $38                        ; 04001B
rst $38          ;                  | 0401CF        || rst $38                        ; 04001C
rst $38          ;                  | 0401D0        || rst $38                        ; 04001D
rst $38          ;                  | 0401D1        || rst $38                        ; 04001E
rst $38          ;                  | 0401D2        || rst $38                        ; 04001F
rst $38          ;                  | 0401D3        || rst $38                        ; 040020
rst $38          ;                  | 0401D4        || rst $38                        ; 040011
rst $38          ;                  | 0401D5        || rst $38                        ; 040012
rst $38          ;                  | 0401D6        || rst $38                        ; 040013
rst $38          ;                  | 0401D7        || rst $38                        ; 040014
rst $38          ;                  | 0401D8        || rst $38                        ; 040015
rst $38          ;                  | 0401D9        || rst $38                        ; 040016
rst $38          ;                  | 0401DA        || rst $38                        ; 040017
rst $38          ;                  | 0401DB        || rst $38                        ; 040018
rst $38          ;                  | 0401DC        || rst $38                        ; 040019
rst $38          ;                  | 0401DD        || rst $38                        ; 04001A
rst $38          ;                  | 0401DE        || rst $38                        ; 04001B
rst $38          ;                  | 0401DF        || rst $38                        ; 04001C
rst $38          ;                  | 0401E0        || rst $38                        ; 04001D
rst $38          ;                  | 0401E1        || rst $38                        ; 04001E
rst $38          ;                  | 0401E2        || rst $38                        ; 04001F
rst $38          ;                  | 0401E3        || rst $38                        ; 040020
rst $38          ;                  | 0401E4        || rst $38                        ; 040011
rst $38          ;                  | 0401E5        || rst $38                        ; 040012
rst $38          ;                  | 0401E6        || rst $38                        ; 040013
rst $38          ;                  | 0401E7        || rst $38                        ; 040014
rst $38          ;                  | 0401E8        || rst $38                        ; 040015
rst $38          ;                  | 0401E9        || rst $38                        ; 040016
rst $38          ;                  | 0401EA        || rst $38                        ; 040017
rst $38          ;                  | 0401EB        || rst $38                        ; 040018
rst $38          ;                  | 0401EC        || rst $38                        ; 040019
rst $38          ;                  | 0401ED        || rst $38                        ; 04001A
rst $38          ;                  | 0401EE        || rst $38                        ; 04001B
rst $38          ;                  | 0401EF        || rst $38                        ; 04001C
rst $38          ;                  | 0401F0        || rst $38                        ; 04001D
rst $38          ;                  | 0401F1        || rst $38                        ; 04001E
rst $38          ;                  | 0401F2        || rst $38                        ; 04001F
rst $38          ;                  | 0401F3        || rst $38                        ; 040020
rst $38          ;                  | 0401F4        || rst $38                        ; 040034
rst $38          ;                  | 0401F5        || rst $38                        ; 040035
rst $38          ;                  | 0401F6        || rst $38                        ; 040036
rst $38          ;                  | 0401F7        || rst $38                        ; 040037
rst $38          ;                  | 0401F8        || rst $38                        ; 040038
rst $38          ;                  | 0401F9        || rst $38                        ; 040039
rst $38          ;                  | 0401FA        || rst $38                        ; 04003A
rst $38          ;                  | 0401FB        || rst $38                        ; 04003B
rst $38          ;                  | 0401FC        || rst $38                        ; 04003C
rst $38          ;                  | 0401FD        || rst $38                        ; 04003D
rst $38          ;                  | 0401FE        || rst $38                        ; 04003E
rst $38          ;                  | 0401FF        || rst $38                        ; 04003F
nop              ;                  | 040200        || 040200 00 00 00 00 0685  ACCS:           BLKB    256,0             ; String Accumulator
nop              ;                  | 040201        || 
nop              ;                  | 040202        || 
nop              ;                  | 040203        || nop                            ; 040043
nop              ;                  | 040204        || nop                            ; 0400DA
nop              ;                  | 040205        || nop                            ; 0400DB
nop              ;                  | 040206        || nop                            ; 0400DC
nop              ;                  | 040207        || nop                            ; 0400DD
nop              ;                  | 040208        || nop                            ; 0400DE
nop              ;                  | 040209        || nop                            ; 0400DF
nop              ;                  | 04020A        || nop                            ; 0400E0
nop              ;                  | 04020B        || nop                            ; 0400E1
nop              ;                  | 04020C        || nop                            ; 0400E2
nop              ;                  | 04020D        || nop                            ; 0400E3
nop              ;                  | 04020E        || nop                            ; 0400E4
nop              ;                  | 04020F        || nop                            ; 0400E5
nop              ;                  | 040210        || nop                            ; 0400E6
nop              ;                  | 040211        || nop                            ; 0400E7
nop              ;                  | 040212        || nop                            ; 0400E8
nop              ;                  | 040213        || nop                            ; 0400E9
nop              ;                  | 040214        || nop                            ; 0400DA
nop              ;                  | 040215        || nop                            ; 0400DB
nop              ;                  | 040216        || nop                            ; 0400DC
nop              ;                  | 040217        || nop                            ; 0400DD
nop              ;                  | 040218        || nop                            ; 0400DE
nop              ;                  | 040219        || nop                            ; 0400DF
nop              ;                  | 04021A        || nop                            ; 0400E0
nop              ;                  | 04021B        || nop                            ; 0400E1
nop              ;                  | 04021C        || nop                            ; 0400E2
nop              ;                  | 04021D        || nop                            ; 0400E3
nop              ;                  | 04021E        || nop                            ; 0400E4
nop              ;                  | 04021F        || nop                            ; 0400E5
nop              ;                  | 040220        || nop                            ; 0400E6
nop              ;                  | 040221        || nop                            ; 0400E7
nop              ;                  | 040222        || nop                            ; 0400E8
nop              ;                  | 040223        || nop                            ; 0400E9
nop              ;                  | 040224        || nop                            ; 0400DA
nop              ;                  | 040225        || nop                            ; 0400DB
nop              ;                  | 040226        || nop                            ; 0400DC
nop              ;                  | 040227        || nop                            ; 0400DD
nop              ;                  | 040228        || nop                            ; 0400DE
nop              ;                  | 040229        || nop                            ; 0400DF
nop              ;                  | 04022A        || nop                            ; 0400E0
nop              ;                  | 04022B        || nop                            ; 0400E1
nop              ;                  | 04022C        || nop                            ; 0400E2
nop              ;                  | 04022D        || nop                            ; 0400E3
nop              ;                  | 04022E        || nop                            ; 0400E4
nop              ;                  | 04022F        || nop                            ; 0400E5
nop              ;                  | 040230        || nop                            ; 0400E6
nop              ;                  | 040231        || nop                            ; 0400E7
nop              ;                  | 040232        || nop                            ; 0400E8
nop              ;                  | 040233        || nop                            ; 0400E9
nop              ;                  | 040234        || nop                            ; 0400DA
nop              ;                  | 040235        || nop                            ; 0400DB
nop              ;                  | 040236        || nop                            ; 0400DC
nop              ;                  | 040237        || nop                            ; 0400DD
nop              ;                  | 040238        || nop                            ; 0400DE
nop              ;                  | 040239        || nop                            ; 0400DF
nop              ;                  | 04023A        || nop                            ; 0400E0
nop              ;                  | 04023B        || nop                            ; 0400E1
nop              ;                  | 04023C        || nop                            ; 0400E2
nop              ;                  | 04023D        || nop                            ; 0400E3
nop              ;                  | 04023E        || nop                            ; 0400E4
nop              ;                  | 04023F        || nop                            ; 0400E5
nop              ;                  | 040240        || nop                            ; 0400E6
nop              ;                  | 040241        || nop                            ; 0400E7
nop              ;                  | 040242        || nop                            ; 0400E8
nop              ;                  | 040243        || nop                            ; 0400E9
nop              ;                  | 040244        || nop                            ; 0400DA
nop              ;                  | 040245        || nop                            ; 0400DB
nop              ;                  | 040246        || nop                            ; 0400DC
nop              ;                  | 040247        || nop                            ; 0400DD
nop              ;                  | 040248        || nop                            ; 0400DE
nop              ;                  | 040249        || nop                            ; 0400DF
nop              ;                  | 04024A        || nop                            ; 0400E0
nop              ;                  | 04024B        || nop                            ; 0400E1
nop              ;                  | 04024C        || nop                            ; 0400E2
nop              ;                  | 04024D        || nop                            ; 0400E3
nop              ;                  | 04024E        || nop                            ; 0400E4
nop              ;                  | 04024F        || nop                            ; 0400E5
nop              ;                  | 040250        || nop                            ; 0400E6
nop              ;                  | 040251        || nop                            ; 0400E7
nop              ;                  | 040252        || nop                            ; 0400E8
nop              ;                  | 040253        || nop                            ; 0400E9
nop              ;                  | 040254        || nop                            ; 0400DA
nop              ;                  | 040255        || nop                            ; 0400DB
nop              ;                  | 040256        || nop                            ; 0400DC
nop              ;                  | 040257        || nop                            ; 0400DD
nop              ;                  | 040258        || nop                            ; 0400DE
nop              ;                  | 040259        || nop                            ; 0400DF
nop              ;                  | 04025A        || nop                            ; 0400E0
nop              ;                  | 04025B        || nop                            ; 0400E1
nop              ;                  | 04025C        || nop                            ; 0400E2
nop              ;                  | 04025D        || nop                            ; 0400E3
nop              ;                  | 04025E        || nop                            ; 0400E4
nop              ;                  | 04025F        || nop                            ; 0400E5
nop              ;                  | 040260        || nop                            ; 0400E6
nop              ;                  | 040261        || nop                            ; 0400E7
nop              ;                  | 040262        || nop                            ; 0400E8
nop              ;                  | 040263        || nop                            ; 0400E9
nop              ;                  | 040264        || nop                            ; 0400DA
nop              ;                  | 040265        || nop                            ; 0400DB
nop              ;                  | 040266        || nop                            ; 0400DC
nop              ;                  | 040267        || nop                            ; 0400DD
nop              ;                  | 040268        || nop                            ; 0400DE
nop              ;                  | 040269        || nop                            ; 0400DF
nop              ;                  | 04026A        || nop                            ; 0400E0
nop              ;                  | 04026B        || nop                            ; 0400E1
nop              ;                  | 04026C        || nop                            ; 0400E2
nop              ;                  | 04026D        || nop                            ; 0400E3
nop              ;                  | 04026E        || nop                            ; 0400E4
nop              ;                  | 04026F        || nop                            ; 0400E5
nop              ;                  | 040270        || nop                            ; 0400E6
nop              ;                  | 040271        || nop                            ; 0400E7
nop              ;                  | 040272        || nop                            ; 0400E8
nop              ;                  | 040273        || nop                            ; 0400E9
nop              ;                  | 040274        || nop                            ; 0400DA
nop              ;                  | 040275        || nop                            ; 0400DB
nop              ;                  | 040276        || nop                            ; 0400DC
nop              ;                  | 040277        || nop                            ; 0400DD
nop              ;                  | 040278        || nop                            ; 0400DE
nop              ;                  | 040279        || nop                            ; 0400DF
nop              ;                  | 04027A        || nop                            ; 0400E0
nop              ;                  | 04027B        || nop                            ; 0400E1
nop              ;                  | 04027C        || nop                            ; 0400E2
nop              ;                  | 04027D        || nop                            ; 0400E3
nop              ;                  | 04027E        || nop                            ; 0400E4
nop              ;                  | 04027F        || nop                            ; 0400E5
nop              ;                  | 040280        || nop                            ; 0400E6
nop              ;                  | 040281        || nop                            ; 0400E7
nop              ;                  | 040282        || nop                            ; 0400E8
nop              ;                  | 040283        || nop                            ; 0400E9
nop              ;                  | 040284        || nop                            ; 0400DA
nop              ;                  | 040285        || nop                            ; 0400DB
nop              ;                  | 040286        || nop                            ; 0400DC
nop              ;                  | 040287        || nop                            ; 0400DD
nop              ;                  | 040288        || nop                            ; 0400DE
nop              ;                  | 040289        || nop                            ; 0400DF
nop              ;                  | 04028A        || nop                            ; 0400E0
nop              ;                  | 04028B        || nop                            ; 0400E1
nop              ;                  | 04028C        || nop                            ; 0400E2
nop              ;                  | 04028D        || nop                            ; 0400E3
nop              ;                  | 04028E        || nop                            ; 0400E4
nop              ;                  | 04028F        || nop                            ; 0400E5
nop              ;                  | 040290        || nop                            ; 0400E6
nop              ;                  | 040291        || nop                            ; 0400E7
nop              ;                  | 040292        || nop                            ; 0400E8
nop              ;                  | 040293        || nop                            ; 0400E9
nop              ;                  | 040294        || nop                            ; 0400DA
nop              ;                  | 040295        || nop                            ; 0400DB
nop              ;                  | 040296        || nop                            ; 0400DC
nop              ;                  | 040297        || nop                            ; 0400DD
nop              ;                  | 040298        || nop                            ; 0400DE
nop              ;                  | 040299        || nop                            ; 0400DF
nop              ;                  | 04029A        || nop                            ; 0400E0
nop              ;                  | 04029B        || nop                            ; 0400E1
nop              ;                  | 04029C        || nop                            ; 0400E2
nop              ;                  | 04029D        || nop                            ; 0400E3
nop              ;                  | 04029E        || nop                            ; 0400E4
nop              ;                  | 04029F        || nop                            ; 0400E5
nop              ;                  | 0402A0        || nop                            ; 0400E6
nop              ;                  | 0402A1        || nop                            ; 0400E7
nop              ;                  | 0402A2        || nop                            ; 0400E8
nop              ;                  | 0402A3        || nop                            ; 0400E9
nop              ;                  | 0402A4        || nop                            ; 0400DA
nop              ;                  | 0402A5        || nop                            ; 0400DB
nop              ;                  | 0402A6        || nop                            ; 0400DC
nop              ;                  | 0402A7        || nop                            ; 0400DD
nop              ;                  | 0402A8        || nop                            ; 0400DE
nop              ;                  | 0402A9        || nop                            ; 0400DF
nop              ;                  | 0402AA        || nop                            ; 0400E0
nop              ;                  | 0402AB        || nop                            ; 0400E1
nop              ;                  | 0402AC        || nop                            ; 0400E2
nop              ;                  | 0402AD        || nop                            ; 0400E3
nop              ;                  | 0402AE        || nop                            ; 0400E4
nop              ;                  | 0402AF        || nop                            ; 0400E5
nop              ;                  | 0402B0        || nop                            ; 0400E6
nop              ;                  | 0402B1        || nop                            ; 0400E7
nop              ;                  | 0402B2        || nop                            ; 0400E8
nop              ;                  | 0402B3        || nop                            ; 0400E9
nop              ;                  | 0402B4        || nop                            ; 0400DA
nop              ;                  | 0402B5        || nop                            ; 0400DB
nop              ;                  | 0402B6        || nop                            ; 0400DC
nop              ;                  | 0402B7        || nop                            ; 0400DD
nop              ;                  | 0402B8        || nop                            ; 0400DE
nop              ;                  | 0402B9        || nop                            ; 0400DF
nop              ;                  | 0402BA        || nop                            ; 0400E0
nop              ;                  | 0402BB        || nop                            ; 0400E1
nop              ;                  | 0402BC        || nop                            ; 0400E2
nop              ;                  | 0402BD        || nop                            ; 0400E3
nop              ;                  | 0402BE        || nop                            ; 0400E4
nop              ;                  | 0402BF        || nop                            ; 0400E5
nop              ;                  | 0402C0        || nop                            ; 0400E6
nop              ;                  | 0402C1        || nop                            ; 0400E7
nop              ;                  | 0402C2        || nop                            ; 0400E8
nop              ;                  | 0402C3        || nop                            ; 0400E9
nop              ;                  | 0402C4        || nop                            ; 0400DA
nop              ;                  | 0402C5        || nop                            ; 0400DB
nop              ;                  | 0402C6        || nop                            ; 0400DC
nop              ;                  | 0402C7        || nop                            ; 0400DD
nop              ;                  | 0402C8        || nop                            ; 0400DE
nop              ;                  | 0402C9        || nop                            ; 0400DF
nop              ;                  | 0402CA        || nop                            ; 0400E0
nop              ;                  | 0402CB        || nop                            ; 0400E1
nop              ;                  | 0402CC        || nop                            ; 0400E2
nop              ;                  | 0402CD        || nop                            ; 0400E3
nop              ;                  | 0402CE        || nop                            ; 0400E4
nop              ;                  | 0402CF        || nop                            ; 0400E5
nop              ;                  | 0402D0        || nop                            ; 0400E6
nop              ;                  | 0402D1        || nop                            ; 0400E7
nop              ;                  | 0402D2        || nop                            ; 0400E8
nop              ;                  | 0402D3        || nop                            ; 0400E9
nop              ;                  | 0402D4        || nop                            ; 0400DA
nop              ;                  | 0402D5        || nop                            ; 0400DB
nop              ;                  | 0402D6        || nop                            ; 0400DC
nop              ;                  | 0402D7        || nop                            ; 0400DD
nop              ;                  | 0402D8        || nop                            ; 0400DE
nop              ;                  | 0402D9        || nop                            ; 0400DF
nop              ;                  | 0402DA        || nop                            ; 0400E0
nop              ;                  | 0402DB        || nop                            ; 0400E1
nop              ;                  | 0402DC        || nop                            ; 0400E2
nop              ;                  | 0402DD        || nop                            ; 0400E3
nop              ;                  | 0402DE        || nop                            ; 0400E4
nop              ;                  | 0402DF        || nop                            ; 0400E5
nop              ;                  | 0402E0        || nop                            ; 0400E6
nop              ;                  | 0402E1        || nop                            ; 0400E7
nop              ;                  | 0402E2        || nop                            ; 0400E8
nop              ;                  | 0402E3        || nop                            ; 0400E9
nop              ;                  | 0402E4        || nop                            ; 0400DA
nop              ;                  | 0402E5        || nop                            ; 0400DB
nop              ;                  | 0402E6        || nop                            ; 0400DC
nop              ;                  | 0402E7        || nop                            ; 0400DD
nop              ;                  | 0402E8        || nop                            ; 0400DE
nop              ;                  | 0402E9        || nop                            ; 0400DF
nop              ;                  | 0402EA        || nop                            ; 0400E0
nop              ;                  | 0402EB        || nop                            ; 0400E1
nop              ;                  | 0402EC        || nop                            ; 0400E2
nop              ;                  | 0402ED        || nop                            ; 0400E3
nop              ;                  | 0402EE        || nop                            ; 0400E4
nop              ;                  | 0402EF        || nop                            ; 0400E5
nop              ;                  | 0402F0        || nop                            ; 0400E6
nop              ;                  | 0402F1        || nop                            ; 0400E7
nop              ;                  | 0402F2        || nop                            ; 0400E8
nop              ;                  | 0402F3        || nop                            ; 0400E9
nop              ;                  | 0402F4        || nop                            ; 0400DA
nop              ;                  | 0402F5        || nop                            ; 0400DB
nop              ;                  | 0402F6        || nop                            ; 0400DC
nop              ;                  | 0402F7        || nop                            ; 0400DD
nop              ;                  | 0402F8        || nop                            ; 0400DE
nop              ;                  | 0402F9        || nop                            ; 0400DF
nop              ;                  | 0402FA        || nop                            ; 0400E0
nop              ;                  | 0402FB        || nop                            ; 0400E1
nop              ;                  | 0402FC        || nop                            ; 0400E2
nop              ;                  | 0402FD        || nop                            ; 0400E3
nop              ;                  | 0402FE        || nop                            ; 0400E4
nop              ;                  | 0402FF        || nop                            ; 0400E5
nop              ; nop              | 040300 0400E6 || 040300 00 00 00 00 0686  BUFFER:         BLKB    256,0             ; String Input Buffer
nop              ;                  | 040301        || nop                            ; 0400E7
nop              ;                  | 040302        || nop                            ; 0400E8
nop              ;                  | 040303        || nop                            ; 0400E9
nop              ;                  | 040304        || nop                            ; 0400DA
nop              ;                  | 040305        || nop                            ; 0400DB
nop              ;                  | 040306        || nop                            ; 0400DC
nop              ;                  | 040307        || nop                            ; 0400DD
nop              ;                  | 040308        || nop                            ; 0400DE
nop              ;                  | 040309        || nop                            ; 0400DF
nop              ;                  | 04030A        || nop                            ; 0400E0
nop              ;                  | 04030B        || nop                            ; 0400E1
nop              ;                  | 04030C        || nop                            ; 0400E2
nop              ;                  | 04030D        || nop                            ; 0400E3
nop              ;                  | 04030E        || nop                            ; 0400E4
nop              ;                  | 04030F        || nop                            ; 0400E5
nop              ;                  | 040310        || nop                            ; 0400E6
nop              ;                  | 040311        || nop                            ; 0400E7
nop              ;                  | 040312        || nop                            ; 0400E8
nop              ;                  | 040313        || nop                            ; 0400E9
nop              ;                  | 040314        || nop                            ; 0400DA
nop              ;                  | 040315        || nop                            ; 0400DB
nop              ;                  | 040316        || nop                            ; 0400DC
nop              ;                  | 040317        || nop                            ; 0400DD
nop              ;                  | 040318        || nop                            ; 0400DE
nop              ;                  | 040319        || nop                            ; 0400DF
nop              ;                  | 04031A        || nop                            ; 0400E0
nop              ;                  | 04031B        || nop                            ; 0400E1
nop              ;                  | 04031C        || nop                            ; 0400E2
nop              ;                  | 04031D        || nop                            ; 0400E3
nop              ;                  | 04031E        || nop                            ; 0400E4
nop              ;                  | 04031F        || nop                            ; 0400E5
nop              ;                  | 040320        || nop                            ; 0400E6
nop              ;                  | 040321        || nop                            ; 0400E7
nop              ;                  | 040322        || nop                            ; 0400E8
nop              ;                  | 040323        || nop                            ; 0400E9
nop              ;                  | 040324        || nop                            ; 0400DA
nop              ;                  | 040325        || nop                            ; 0400DB
nop              ;                  | 040326        || nop                            ; 0400DC
nop              ;                  | 040327        || nop                            ; 0400DD
nop              ;                  | 040328        || nop                            ; 0400DE
nop              ;                  | 040329        || nop                            ; 0400DF
nop              ;                  | 04032A        || nop                            ; 0400E0
nop              ;                  | 04032B        || nop                            ; 0400E1
nop              ;                  | 04032C        || nop                            ; 0400E2
nop              ;                  | 04032D        || nop                            ; 0400E3
nop              ;                  | 04032E        || nop                            ; 0400E4
nop              ;                  | 04032F        || nop                            ; 0400E5
nop              ;                  | 040330        || nop                            ; 0400E6
nop              ;                  | 040331        || nop                            ; 0400E7
nop              ;                  | 040332        || nop                            ; 0400E8
nop              ;                  | 040333        || nop                            ; 0400E9
nop              ;                  | 040334        || nop                            ; 0400DA
nop              ;                  | 040335        || nop                            ; 0400DB
nop              ;                  | 040336        || nop                            ; 0400DC
nop              ;                  | 040337        || nop                            ; 0400DD
nop              ;                  | 040338        || nop                            ; 0400DE
nop              ;                  | 040339        || nop                            ; 0400DF
nop              ;                  | 04033A        || nop                            ; 0400E0
nop              ;                  | 04033B        || nop                            ; 0400E1
nop              ;                  | 04033C        || nop                            ; 0400E2
nop              ;                  | 04033D        || nop                            ; 0400E3
nop              ;                  | 04033E        || nop                            ; 0400E4
nop              ;                  | 04033F        || nop                            ; 0400E5
nop              ;                  | 040340        || nop                            ; 0400E6
nop              ;                  | 040341        || nop                            ; 0400E7
nop              ;                  | 040342        || nop                            ; 0400E8
nop              ;                  | 040343        || nop                            ; 0400E9
nop              ;                  | 040344        || nop                            ; 0400DA
nop              ;                  | 040345        || nop                            ; 0400DB
nop              ;                  | 040346        || nop                            ; 0400DC
nop              ;                  | 040347        || nop                            ; 0400DD
nop              ;                  | 040348        || nop                            ; 0400DE
nop              ;                  | 040349        || nop                            ; 0400DF
nop              ;                  | 04034A        || nop                            ; 0400E0
nop              ;                  | 04034B        || nop                            ; 0400E1
nop              ;                  | 04034C        || nop                            ; 0400E2
nop              ;                  | 04034D        || nop                            ; 0400E3
nop              ;                  | 04034E        || nop                            ; 0400E4
nop              ;                  | 04034F        || nop                            ; 0400E5
nop              ;                  | 040350        || nop                            ; 0400E6
nop              ;                  | 040351        || nop                            ; 0400E7
nop              ;                  | 040352        || nop                            ; 0400E8
nop              ;                  | 040353        || nop                            ; 0400E9
nop              ;                  | 040354        || nop                            ; 0400DA
nop              ;                  | 040355        || nop                            ; 0400DB
nop              ;                  | 040356        || nop                            ; 0400DC
nop              ;                  | 040357        || nop                            ; 0400DD
nop              ;                  | 040358        || nop                            ; 0400DE
nop              ;                  | 040359        || nop                            ; 0400DF
nop              ;                  | 04035A        || nop                            ; 0400E0
nop              ;                  | 04035B        || nop                            ; 0400E1
nop              ;                  | 04035C        || nop                            ; 0400E2
nop              ;                  | 04035D        || nop                            ; 0400E3
nop              ;                  | 04035E        || nop                            ; 0400E4
nop              ;                  | 04035F        || nop                            ; 0400E5
nop              ;                  | 040360        || nop                            ; 0400E6
nop              ;                  | 040361        || nop                            ; 0400E7
nop              ;                  | 040362        || nop                            ; 0400E8
nop              ;                  | 040363        || nop                            ; 0400E9
nop              ;                  | 040364        || nop                            ; 0400DA
nop              ;                  | 040365        || nop                            ; 0400DB
nop              ;                  | 040366        || nop                            ; 0400DC
nop              ;                  | 040367        || nop                            ; 0400DD
nop              ;                  | 040368        || nop                            ; 0400DE
nop              ;                  | 040369        || nop                            ; 0400DF
nop              ;                  | 04036A        || nop                            ; 0400E0
nop              ;                  | 04036B        || nop                            ; 0400E1
nop              ;                  | 04036C        || nop                            ; 0400E2
nop              ;                  | 04036D        || nop                            ; 0400E3
nop              ;                  | 04036E        || nop                            ; 0400E4
nop              ;                  | 04036F        || nop                            ; 0400E5
nop              ;                  | 040370        || nop                            ; 0400E6
nop              ;                  | 040371        || nop                            ; 0400E7
nop              ;                  | 040372        || nop                            ; 0400E8
nop              ;                  | 040373        || nop                            ; 0400E9
nop              ;                  | 040374        || nop                            ; 0400DA
nop              ;                  | 040375        || nop                            ; 0400DB
nop              ;                  | 040376        || nop                            ; 0400DC
nop              ;                  | 040377        || nop                            ; 0400DD
nop              ;                  | 040378        || nop                            ; 0400DE
nop              ;                  | 040379        || nop                            ; 0400DF
nop              ;                  | 04037A        || nop                            ; 0400E0
nop              ;                  | 04037B        || nop                            ; 0400E1
nop              ;                  | 04037C        || nop                            ; 0400E2
nop              ;                  | 04037D        || nop                            ; 0400E3
nop              ;                  | 04037E        || nop                            ; 0400E4
nop              ;                  | 04037F        || nop                            ; 0400E5
nop              ;                  | 040380        || nop                            ; 0400E6
nop              ;                  | 040381        || nop                            ; 0400E7
nop              ;                  | 040382        || nop                            ; 0400E8
nop              ;                  | 040383        || nop                            ; 0400E9
nop              ;                  | 040384        || nop                            ; 0400DA
nop              ;                  | 040385        || nop                            ; 0400DB
nop              ;                  | 040386        || nop                            ; 0400DC
nop              ;                  | 040387        || nop                            ; 0400DD
nop              ;                  | 040388        || nop                            ; 0400DE
nop              ;                  | 040389        || nop                            ; 0400DF
nop              ;                  | 04038A        || nop                            ; 0400E0
nop              ;                  | 04038B        || nop                            ; 0400E1
nop              ;                  | 04038C        || nop                            ; 0400E2
nop              ;                  | 04038D        || nop                            ; 0400E3
nop              ;                  | 04038E        || nop                            ; 0400E4
nop              ;                  | 04038F        || nop                            ; 0400E5
nop              ;                  | 040390        || nop                            ; 0400E6
nop              ;                  | 040391        || nop                            ; 0400E7
nop              ;                  | 040392        || nop                            ; 0400E8
nop              ;                  | 040393        || nop                            ; 0400E9
nop              ;                  | 040394        || nop                            ; 0400DA
nop              ;                  | 040395        || nop                            ; 0400DB
nop              ;                  | 040396        || nop                            ; 0400DC
nop              ;                  | 040397        || nop                            ; 0400DD
nop              ;                  | 040398        || nop                            ; 0400DE
nop              ;                  | 040399        || nop                            ; 0400DF
nop              ;                  | 04039A        || nop                            ; 0400E0
nop              ;                  | 04039B        || nop                            ; 0400E1
nop              ;                  | 04039C        || nop                            ; 0400E2
nop              ;                  | 04039D        || nop                            ; 0400E3
nop              ;                  | 04039E        || nop                            ; 0400E4
nop              ;                  | 04039F        || nop                            ; 0400E5
nop              ;                  | 0403A0        || nop                            ; 0400E6
nop              ;                  | 0403A1        || nop                            ; 0400E7
nop              ;                  | 0403A2        || nop                            ; 0400E8
nop              ;                  | 0403A3        || nop                            ; 0400E9
nop              ;                  | 0403A4        || nop                            ; 0400DA
nop              ;                  | 0403A5        || nop                            ; 0400DB
nop              ;                  | 0403A6        || nop                            ; 0400DC
nop              ;                  | 0403A7        || nop                            ; 0400DD
nop              ;                  | 0403A8        || nop                            ; 0400DE
nop              ;                  | 0403A9        || nop                            ; 0400DF
nop              ;                  | 0403AA        || nop                            ; 0400E0
nop              ;                  | 0403AB        || nop                            ; 0400E1
nop              ;                  | 0403AC        || nop                            ; 0400E2
nop              ;                  | 0403AD        || nop                            ; 0400E3
nop              ;                  | 0403AE        || nop                            ; 0400E4
nop              ;                  | 0403AF        || nop                            ; 0400E5
nop              ;                  | 0403B0        || nop                            ; 0400E6
nop              ;                  | 0403B1        || nop                            ; 0400E7
nop              ;                  | 0403B2        || nop                            ; 0400E8
nop              ;                  | 0403B3        || nop                            ; 0400E9
nop              ;                  | 0403B4        || nop                            ; 0400DA
nop              ;                  | 0403B5        || nop                            ; 0400DB
nop              ;                  | 0403B6        || nop                            ; 0400DC
nop              ;                  | 0403B7        || nop                            ; 0400DD
nop              ;                  | 0403B8        || nop                            ; 0400DE
nop              ;                  | 0403B9        || nop                            ; 0400DF
nop              ;                  | 0403BA        || nop                            ; 0400E0
nop              ;                  | 0403BB        || nop                            ; 0400E1
nop              ;                  | 0403BC        || nop                            ; 0400E2
nop              ;                  | 0403BD        || nop                            ; 0400E3
nop              ;                  | 0403BE        || nop                            ; 0400E4
nop              ;                  | 0403BF        || nop                            ; 0400E5
nop              ;                  | 0403C0        || nop                            ; 0400E6
nop              ;                  | 0403C1        || nop                            ; 0400E7
nop              ;                  | 0403C2        || nop                            ; 0400E8
nop              ;                  | 0403C3        || nop                            ; 0400E9
nop              ;                  | 0403C4        || nop                            ; 0400DA
nop              ;                  | 0403C5        || nop                            ; 0400DB
nop              ;                  | 0403C6        || nop                            ; 0400DC
nop              ;                  | 0403C7        || nop                            ; 0400DD
nop              ;                  | 0403C8        || nop                            ; 0400DE
nop              ;                  | 0403C9        || nop                            ; 0400DF
nop              ;                  | 0403CA        || nop                            ; 0400E0
nop              ;                  | 0403CB        || nop                            ; 0400E1
nop              ;                  | 0403CC        || nop                            ; 0400E2
nop              ;                  | 0403CD        || nop                            ; 0400E3
nop              ;                  | 0403CE        || nop                            ; 0400E4
nop              ;                  | 0403CF        || nop                            ; 0400E5
nop              ;                  | 0403D0        || nop                            ; 0400E6
nop              ;                  | 0403D1        || nop                            ; 0400E7
nop              ;                  | 0403D2        || nop                            ; 0400E8
nop              ;                  | 0403D3        || nop                            ; 0400E9
nop              ;                  | 0403D4        || nop                            ; 0400DA
nop              ;                  | 0403D5        || nop                            ; 0400DB
nop              ;                  | 0403D6        || nop                            ; 0400DC
nop              ;                  | 0403D7        || nop                            ; 0400DD
nop              ;                  | 0403D8        || nop                            ; 0400DE
nop              ;                  | 0403D9        || nop                            ; 0400DF
nop              ;                  | 0403DA        || nop                            ; 0400E0
nop              ;                  | 0403DB        || nop                            ; 0400E1
nop              ;                  | 0403DC        || nop                            ; 0400E2
nop              ;                  | 0403DD        || nop                            ; 0400E3
nop              ;                  | 0403DE        || nop                            ; 0400E4
nop              ;                  | 0403DF        || nop                            ; 0400E5
nop              ;                  | 0403E0        || nop                            ; 0400E6
nop              ;                  | 0403E1        || nop                            ; 0400E7
nop              ;                  | 0403E2        || nop                            ; 0400E8
nop              ;                  | 0403E3        || nop                            ; 0400E9
nop              ;                  | 0403E4        || nop                            ; 0400DA
nop              ;                  | 0403E5        || nop                            ; 0400DB
nop              ;                  | 0403E6        || nop                            ; 0400DC
nop              ;                  | 0403E7        || nop                            ; 0400DD
nop              ;                  | 0403E8        || nop                            ; 0400DE
nop              ;                  | 0403E9        || nop                            ; 0400DF
nop              ;                  | 0403EA        || nop                            ; 0400E0
nop              ;                  | 0403EB        || nop                            ; 0400E1
nop              ;                  | 0403EC        || nop                            ; 0400E2
nop              ;                  | 0403ED        || nop                            ; 0400E3
nop              ;                  | 0403EE        || nop                            ; 0400E4
nop              ;                  | 0403EF        || nop                            ; 0400E5
nop              ;                  | 0403F0        || nop                            ; 0400E6
nop              ;                  | 0403F1        || nop                            ; 0400E7
nop              ;                  | 0403F2        || nop                            ; 0400E8
nop              ;                  | 0403F3        || nop                            ; 0400E9
nop              ;                  | 0403F4        || nop                            ; 0400DA
nop              ;                  | 0403F5        || nop                            ; 0400DB
nop              ;                  | 0403F6        || nop                            ; 0400DC
nop              ;                  | 0403F7        || nop                            ; 0400DD
nop              ;                  | 0403F8        || nop                            ; 0400DE
nop              ;                  | 0403F9        || nop                            ; 0400DF
nop              ;                  | 0403FA        || nop                            ; 0400E0
nop              ;                  | 0403FB        || nop                            ; 0400E1
nop              ;                  | 0403FC        || nop                            ; 0400E2
nop              ;                  | 0403FD        || nop                            ; 0400E3
nop              ;                  | 0403FE        || nop                            ; 0400E4
nop              ;                  | 0403FF        || nop                            ; 0400E5
nop              ; nop              | 040400 0400E6 || 040400 00 00 00 00 0687  STAVAR:         BLKB    27*4,0            ; Static Variables
nop              ;                  | 040401        || nop                            ; 0400E7
nop              ;                  | 040402        || nop                            ; 0400E8
nop              ;                  | 040403        || nop                            ; 0400E9
nop              ;                  | 040404        || nop                            ; 0400DA
nop              ;                  | 040405        || nop                            ; 0400DB
nop              ;                  | 040406        || nop                            ; 0400DC
nop              ;                  | 040407        || nop                            ; 0400DD
nop              ;                  | 040408        || nop                            ; 0400DE
nop              ;                  | 040409        || nop                            ; 0400DF
nop              ;                  | 04040A        || nop                            ; 0400E0
nop              ;                  | 04040B        || nop                            ; 0400E1
nop              ;                  | 04040C        || nop                            ; 0400E2
nop              ;                  | 04040D        || nop                            ; 0400E3
nop              ;                  | 04040E        || nop                            ; 0400E4
nop              ;                  | 04040F        || nop                            ; 0400E5
nop              ;                  | 040410        || nop                            ; 0400E6
nop              ;                  | 040411        || nop                            ; 0400E7
nop              ;                  | 040412        || nop                            ; 0400E8
nop              ;                  | 040413        || nop                            ; 0400E9
nop              ;                  | 040414        || nop                            ; 0400DA
nop              ;                  | 040415        || nop                            ; 0400DB
nop              ;                  | 040416        || nop                            ; 0400DC
nop              ;                  | 040417        || nop                            ; 0400DD
nop              ;                  | 040418        || nop                            ; 0400DE
nop              ;                  | 040419        || nop                            ; 0400DF
nop              ;                  | 04041A        || nop                            ; 0400E0
nop              ;                  | 04041B        || nop                            ; 0400E1
nop              ;                  | 04041C        || nop                            ; 0400E2
nop              ;                  | 04041D        || nop                            ; 0400E3
nop              ;                  | 04041E        || nop                            ; 0400E4
nop              ;                  | 04041F        || nop                            ; 0400E5
nop              ;                  | 040420        || nop                            ; 0400E6
nop              ;                  | 040421        || nop                            ; 0400E7
nop              ;                  | 040422        || nop                            ; 0400E8
nop              ;                  | 040423        || nop                            ; 0400E9
nop              ;                  | 040424        || nop                            ; 0400DA
nop              ;                  | 040425        || nop                            ; 0400DB
nop              ;                  | 040426        || nop                            ; 0400DC
nop              ;                  | 040427        || nop                            ; 0400DD
nop              ;                  | 040428        || nop                            ; 0400DE
nop              ;                  | 040429        || nop                            ; 0400DF
nop              ;                  | 04042A        || nop                            ; 0400E0
nop              ;                  | 04042B        || nop                            ; 0400E1
nop              ;                  | 04042C        || nop                            ; 0400E2
nop              ;                  | 04042D        || nop                            ; 0400E3
nop              ;                  | 04042E        || nop                            ; 0400E4
nop              ;                  | 04042F        || nop                            ; 0400E5
nop              ;                  | 040430        || nop                            ; 0400E6
nop              ;                  | 040431        || nop                            ; 0400E7
nop              ;                  | 040432        || nop                            ; 0400E8
nop              ;                  | 040433        || nop                            ; 0400E9
nop              ;                  | 040434        || nop                            ; 0400DA
nop              ;                  | 040435        || nop                            ; 0400DB
nop              ;                  | 040436        || nop                            ; 0400DC
nop              ;                  | 040437        || nop                            ; 0400DD
nop              ;                  | 040438        || nop                            ; 0400DE
nop              ;                  | 040439        || nop                            ; 0400DF
nop              ;                  | 04043A        || nop                            ; 0400E0
nop              ;                  | 04043B        || nop                            ; 0400E1
nop              ;                  | 04043C        || nop                            ; 0400E2
nop              ;                  | 04043D        || nop                            ; 0400E3
nop              ;                  | 04043E        || nop                            ; 0400E4
nop              ;                  | 04043F        || nop                            ; 0400E5
nop              ;                  | 040440        || nop                            ; 0400E6
nop              ;                  | 040441        || nop                            ; 0400E7
nop              ;                  | 040442        || nop                            ; 0400E8
nop              ;                  | 040443        || nop                            ; 0400E9
nop              ;                  | 040444        || nop                            ; 0400DA
nop              ;                  | 040445        || nop                            ; 0400DB
nop              ;                  | 040446        || nop                            ; 0400DC
nop              ;                  | 040447        || nop                            ; 0400DD
nop              ;                  | 040448        || nop                            ; 0400DE
nop              ;                  | 040449        || nop                            ; 0400DF
nop              ;                  | 04044A        || nop                            ; 0400E0
nop              ;                  | 04044B        || nop                            ; 0400E1
nop              ;                  | 04044C        || nop                            ; 0400E2
nop              ;                  | 04044D        || nop                            ; 0400E3
nop              ;                  | 04044E        || nop                            ; 0400E4
nop              ;                  | 04044F        || nop                            ; 0400E5
nop              ;                  | 040450        || nop                            ; 0400E6
nop              ;                  | 040451        || nop                            ; 0400E7
nop              ;                  | 040452        || nop                            ; 0400E8
nop              ;                  | 040453        || nop                            ; 0400E9
nop              ;                  | 040454        || nop                            ; 0400DA
nop              ;                  | 040455        || nop                            ; 0400DB
nop              ;                  | 040456        || nop                            ; 0400DC
nop              ;                  | 040457        || nop                            ; 0400DD
nop              ;                  | 040458        || nop                            ; 0400DE
nop              ;                  | 040459        || nop                            ; 0400DF
nop              ;                  | 04045A        || nop                            ; 0400E0
nop              ;                  | 04045B        || nop                            ; 0400E1
nop              ;                  | 04045C        || nop                            ; 0400E2
nop              ;                  | 04045D        || nop                            ; 0400E3
nop              ;                  | 04045E        || nop                            ; 0400E4
nop              ;                  | 04045F        || nop                            ; 0400E5
nop              ;                  | 040460        || nop                            ; 0400E6
nop              ;                  | 040461        || nop                            ; 0400E7
nop              ;                  | 040462        || nop                            ; 0400E8
nop              ;                  | 040463        || nop                            ; 0400E9
nop              ;                  | 040464        || nop                            ; 0400DA
nop              ;                  | 040465        || nop                            ; 0400DB
nop              ;                  | 040466        || nop                            ; 0400DC
nop              ;                  | 040467        || nop                            ; 0400DD
nop              ;                  | 040468        || nop                            ; 0400DE
nop              ;                  | 040469        || nop                            ; 0400DF
nop              ;                  | 04046A        || nop                            ; 0400E0
nop              ;                  | 04046B        || nop                            ; 0400E1
nop              ; nop              | 04046C 0400E2 || 04046C 00 00 00 00 0688  DYNVAR:         BLKB    54*3,0            ; Dynamic Variable Pointers
nop              ;                  | 04046D        || nop                            ; 0400E3
nop              ;                  | 04046E        || nop                            ; 0400E4
nop              ;                  | 04046F        || nop                            ; 0400E5
nop              ;                  | 040470        || nop                            ; 0400E6
nop              ;                  | 040471        || nop                            ; 0400E7
nop              ;                  | 040472        || nop                            ; 0400E8
nop              ;                  | 040473        || nop                            ; 0400E9
nop              ;                  | 040474        || nop                            ; 0400DA
nop              ;                  | 040475        || nop                            ; 0400DB
nop              ;                  | 040476        || nop                            ; 0400DC
nop              ;                  | 040477        || nop                            ; 0400DD
nop              ;                  | 040478        || nop                            ; 0400DE
nop              ;                  | 040479        || nop                            ; 0400DF
nop              ;                  | 04047A        || nop                            ; 0400E0
nop              ;                  | 04047B        || nop                            ; 0400E1
nop              ;                  | 04047C        || nop                            ; 0400E2
nop              ;                  | 04047D        || nop                            ; 0400E3
nop              ;                  | 04047E        || nop                            ; 0400E4
nop              ;                  | 04047F        || nop                            ; 0400E5
nop              ;                  | 040480        || nop                            ; 0400E6
nop              ;                  | 040481        || nop                            ; 0400E7
nop              ;                  | 040482        || nop                            ; 0400E8
nop              ;                  | 040483        || nop                            ; 0400E9
nop              ;                  | 040484        || nop                            ; 0400DA
nop              ;                  | 040485        || nop                            ; 0400DB
nop              ;                  | 040486        || nop                            ; 0400DC
nop              ;                  | 040487        || nop                            ; 0400DD
nop              ;                  | 040488        || nop                            ; 0400DE
nop              ;                  | 040489        || nop                            ; 0400DF
nop              ;                  | 04048A        || nop                            ; 0400E0
nop              ;                  | 04048B        || nop                            ; 0400E1
nop              ;                  | 04048C        || nop                            ; 0400E2
nop              ;                  | 04048D        || nop                            ; 0400E3
nop              ;                  | 04048E        || nop                            ; 0400E4
nop              ;                  | 04048F        || nop                            ; 0400E5
nop              ;                  | 040490        || nop                            ; 0400E6
nop              ;                  | 040491        || nop                            ; 0400E7
nop              ;                  | 040492        || nop                            ; 0400E8
nop              ;                  | 040493        || nop                            ; 0400E9
nop              ;                  | 040494        || nop                            ; 0400DA
nop              ;                  | 040495        || nop                            ; 0400DB
nop              ;                  | 040496        || nop                            ; 0400DC
nop              ;                  | 040497        || nop                            ; 0400DD
nop              ;                  | 040498        || nop                            ; 0400DE
nop              ;                  | 040499        || nop                            ; 0400DF
nop              ;                  | 04049A        || nop                            ; 0400E0
nop              ;                  | 04049B        || nop                            ; 0400E1
nop              ;                  | 04049C        || nop                            ; 0400E2
nop              ;                  | 04049D        || nop                            ; 0400E3
nop              ;                  | 04049E        || nop                            ; 0400E4
nop              ;                  | 04049F        || nop                            ; 0400E5
nop              ;                  | 0404A0        || nop                            ; 0400E6
nop              ;                  | 0404A1        || nop                            ; 0400E7
nop              ;                  | 0404A2        || nop                            ; 0400E8
nop              ;                  | 0404A3        || nop                            ; 0400E9
nop              ;                  | 0404A4        || nop                            ; 0400DA
nop              ;                  | 0404A5        || nop                            ; 0400DB
nop              ;                  | 0404A6        || nop                            ; 0400DC
nop              ;                  | 0404A7        || nop                            ; 0400DD
nop              ;                  | 0404A8        || nop                            ; 0400DE
nop              ;                  | 0404A9        || nop                            ; 0400DF
nop              ;                  | 0404AA        || nop                            ; 0400E0
nop              ;                  | 0404AB        || nop                            ; 0400E1
nop              ;                  | 0404AC        || nop                            ; 0400E2
nop              ;                  | 0404AD        || nop                            ; 0400E3
nop              ;                  | 0404AE        || nop                            ; 0400E4
nop              ;                  | 0404AF        || nop                            ; 0400E5
nop              ;                  | 0404B0        || nop                            ; 0400E6
nop              ;                  | 0404B1        || nop                            ; 0400E7
nop              ;                  | 0404B2        || nop                            ; 0400E8
nop              ;                  | 0404B3        || nop                            ; 0400E9
nop              ;                  | 0404B4        || nop                            ; 0400DA
nop              ;                  | 0404B5        || nop                            ; 0400DB
nop              ;                  | 0404B6        || nop                            ; 0400DC
nop              ;                  | 0404B7        || nop                            ; 0400DD
nop              ;                  | 0404B8        || nop                            ; 0400DE
nop              ;                  | 0404B9        || nop                            ; 0400DF
nop              ;                  | 0404BA        || nop                            ; 0400E0
nop              ;                  | 0404BB        || nop                            ; 0400E1
nop              ;                  | 0404BC        || nop                            ; 0400E2
nop              ;                  | 0404BD        || nop                            ; 0400E3
nop              ;                  | 0404BE        || nop                            ; 0400E4
nop              ;                  | 0404BF        || nop                            ; 0400E5
nop              ;                  | 0404C0        || nop                            ; 0400E6
nop              ;                  | 0404C1        || nop                            ; 0400E7
nop              ;                  | 0404C2        || nop                            ; 0400E8
nop              ;                  | 0404C3        || nop                            ; 0400E9
nop              ;                  | 0404C4        || nop                            ; 0400DA
nop              ;                  | 0404C5        || nop                            ; 0400DB
nop              ;                  | 0404C6        || nop                            ; 0400DC
nop              ;                  | 0404C7        || nop                            ; 0400DD
nop              ;                  | 0404C8        || nop                            ; 0400DE
nop              ;                  | 0404C9        || nop                            ; 0400DF
nop              ;                  | 0404CA        || nop                            ; 0400E0
nop              ;                  | 0404CB        || nop                            ; 0400E1
nop              ;                  | 0404CC        || nop                            ; 0400E2
nop              ;                  | 0404CD        || nop                            ; 0400E3
nop              ;                  | 0404CE        || nop                            ; 0400E4
nop              ;                  | 0404CF        || nop                            ; 0400E5
nop              ;                  | 0404D0        || nop                            ; 0400E6
nop              ;                  | 0404D1        || nop                            ; 0400E7
nop              ;                  | 0404D2        || nop                            ; 0400E8
nop              ;                  | 0404D3        || nop                            ; 0400E9
nop              ;                  | 0404D4        || nop                            ; 0400DA
nop              ;                  | 0404D5        || nop                            ; 0400DB
nop              ;                  | 0404D6        || nop                            ; 0400DC
nop              ;                  | 0404D7        || nop                            ; 0400DD
nop              ;                  | 0404D8        || nop                            ; 0400DE
nop              ;                  | 0404D9        || nop                            ; 0400DF
nop              ;                  | 0404DA        || nop                            ; 0400E0
nop              ;                  | 0404DB        || nop                            ; 0400E1
nop              ;                  | 0404DC        || nop                            ; 0400E2
nop              ;                  | 0404DD        || nop                            ; 0400E3
nop              ;                  | 0404DE        || nop                            ; 0400E4
nop              ;                  | 0404DF        || nop                            ; 0400E5
nop              ;                  | 0404E0        || nop                            ; 0400E6
nop              ;                  | 0404E1        || nop                            ; 0400E7
nop              ;                  | 0404E2        || nop                            ; 0400E8
nop              ;                  | 0404E3        || nop                            ; 0400E9
nop              ;                  | 0404E4        || nop                            ; 0400DA
nop              ;                  | 0404E5        || nop                            ; 0400DB
nop              ;                  | 0404E6        || nop                            ; 0400DC
nop              ;                  | 0404E7        || nop                            ; 0400DD
nop              ;                  | 0404E8        || nop                            ; 0400DE
nop              ;                  | 0404E9        || nop                            ; 0400DF
nop              ;                  | 0404EA        || nop                            ; 0400E0
nop              ;                  | 0404EB        || nop                            ; 0400E1
nop              ;                  | 0404EC        || nop                            ; 0400E2
nop              ;                  | 0404ED        || nop                            ; 0400E3
nop              ;                  | 0404EE        || nop                            ; 0400E4
nop              ;                  | 0404EF        || nop                            ; 0400E5
nop              ;                  | 0404F0        || nop                            ; 0400E6
nop              ;                  | 0404F1        || nop                            ; 0400E7
nop              ;                  | 0404F2        || nop                            ; 0400E8
nop              ;                  | 0404F3        || nop                            ; 0400E9
nop              ;                  | 0404F4        || nop                            ; 0400DA
nop              ;                  | 0404F5        || nop                            ; 0400DB
nop              ;                  | 0404F6        || nop                            ; 0400DC
nop              ;                  | 0404F7        || nop                            ; 0400DD
nop              ;                  | 0404F8        || nop                            ; 0400DE
nop              ;                  | 0404F9        || nop                            ; 0400DF
nop              ;                  | 0404FA        || nop                            ; 0400E0
nop              ;                  | 0404FB        || nop                            ; 0400E1
nop              ;                  | 0404FC        || nop                            ; 0400E2
nop              ;                  | 0404FD        || nop                            ; 0400E3
nop              ;                  | 0404FE        || nop                            ; 0400E4
nop              ;                  | 0404FF        || nop                            ; 0400E5
nop              ;                  | 040500        || nop                            ; 0400E6
nop              ;                  | 040501        || nop                            ; 0400E7
nop              ;                  | 040502        || nop                            ; 0400E8
nop              ;                  | 040503        || nop                            ; 0400E9
nop              ;                  | 040504        || nop                            ; 0400DA
nop              ;                  | 040505        || nop                            ; 0400DB
nop              ;                  | 040506        || nop                            ; 0400DC
nop              ;                  | 040507        || nop                            ; 0400DD
nop              ;                  | 040508        || nop                            ; 0400DE
nop              ;                  | 040509        || nop                            ; 0400DF
nop              ;                  | 04050A        || nop                            ; 0400E0
nop              ;                  | 04050B        || nop                            ; 0400E1
nop              ;                  | 04050C        || nop                            ; 0400E2
nop              ;                  | 04050D        || nop                            ; 0400E3
nop              ; nop              | 04050E 0400E4 || 04050E 00 00 00    0689  FNPTR:          BLKB    3,0               ; Dynamic Function Pointers
nop              ;                  | 04050F        || nop                            ; 0400E5
nop              ;                  | 040510        || nop                            ; 0400E6
nop              ; nop              | 040511 0400E7 || 040511 00 00 00    0690  PROPTR:         BLKB    3,0               ; Dynamic Procedure Pointers
nop              ;                  | 040512        || nop                            ; 0400E8
nop              ;                  | 040513        || nop                            ; 0400E9
nop              ; nop              | 040514 0400DA || 040514 00 00 00    0692  PAGE_:          BLKB    3,0               ; Start of User Program
nop              ;                  | 040515        || nop                            ; 0400DB
nop              ;                  | 040516        || nop                            ; 0400DC
nop              ; nop              | 040517 0400DD || 040517 00 00 00    0693  TOP:            BLKB    3,0               ; First Location after User Program
nop              ;                  | 040518        || nop                            ; 0400DE
nop              ;                  | 040519        || nop                            ; 0400DF
nop              ; nop              | 04051A 0400E0 || 04051A 00 00 00    0694  LOMEM:          BLKB    3,0               ; Start of Dynamic Storage
nop              ;                  | 04051B        || nop                            ; 0400E1
nop              ;                  | 04051C        || nop                            ; 0400E2
nop              ; nop              | 04051D 0400E3 || 04051D 00 00 00    0695  FREE:           BLKB    3,0               ; First Free Space Byte
nop              ;                  | 04051E        || nop                            ; 0400E4
nop              ;                  | 04051F        || nop                            ; 0400E5
nop              ; nop              | 040520 0400E6 || 040520 00 00 00    0696  HIMEM:          BLKB    3,0               ; First Protected Byte
nop              ;                  | 040521        || nop                            ; 0400E7
nop              ;                  | 040522        || nop                            ; 0400E8
nop              ; nop              | 040523 0400E9 || 040523 00 00 00    0698  LINENO:         BLKB    3,0               ; Line Number
nop              ;                  | 040524        || nop                            ; 0400DA
nop              ;                  | 040525        || nop                            ; 0400DB
nop              ; nop              | 040526 0400DC || 040526 00 00 00    0699  TRACEN:         BLKB    3,0               ; Trace Flag
nop              ;                  | 040527        || nop                            ; 0400DD
nop              ;                  | 040528        || nop                            ; 0400DE
nop              ; nop              | 040529 0400DF || 040529 00 00 00    0700  AUTONO:         BLKB    3,0               ; Auto Flag
nop              ;                  | 04052A        || nop                            ; 0400E0
nop              ;                  | 04052B        || nop                            ; 0400E1
nop              ; nop              | 04052C 0400E2 || 04052C 00 00 00    0701  ERRTRP:         BLKB    3,0               ; Error Trap
nop              ;                  | 04052D        || nop                            ; 0400E3
nop              ;                  | 04052E        || nop                            ; 0400E4
nop              ; nop              | 04052F 0400E5 || 04052F 00 00       0702  ERRTXT:         BLKB    2,0               ; Error Message Pointer
nop              ;                  | 040530        || nop                            ; 0400E6
nop              ; nop              | 040531 0400E7 || 040531 00 00       0703  DATPTR:         BLKB    2,0               ; Data Pointer
nop              ;                  | 040532        || nop                            ; 0400E8
nop              ; nop              | 040533 0400E9 || 040533 00 00       0704  ERL:            BLKB    2,0               ; Error Line
nop              ;                  | 040534        || nop                            ; 0400DA
nop              ; nop              | 040535 0400DB || 040535 00 00 00    0705  ERRLIN:         BLKB    3,0               ; The "ON ERROR" Line
nop              ;                  | 040536        || nop                            ; 0400DC
nop              ;                  | 040537        || nop                            ; 0400DD
nop              ; nop              | 040538 0400DE || 040538 00 00 00 00 0706  RANDOM:         BLKB    5,0               ; Random Number
nop              ;                  | 040539        || nop                            ; 0400DF
nop              ;                  | 04053A        || nop                            ; 0400E0
nop              ;                  | 04053B        || nop                            ; 0400E1
nop              ;                  | 04053C        || nop                            ; 0400E2
nop              ; nop              | 04053D 0400E3 || 04053D 00          0707  COUNT:          BLKB    1,0               ; Print Position
nop              ; nop              | 04053E 0400E4 || 04053E 00          0708  WIDTH:          BLKB    1,0               ; Print Width
nop              ; nop              | 04053F 0400E5 || 04053F 00          0709  ERR:            BLKB    1,0               ; Error Number
nop              ; nop              | 040540 0400E6 || 040540 00          0710  LISTON:         BLKB    1,0               ; LISTO (bottom nibble)
nop              ; nop              | 040541 0400E7 || 040541 00          0720  INCREM:         BLKB    1,0               ; Auto-Increment Value
nop              ; nop              | 040542 0400E8 || 040542 00          0724  FLAGS:          BLKB    1,0       ; Miscellaneous flags
nop              ; nop              | 040543 0400E9 || 040543 00 00       0727  OSWRCHPT:       BLKB    2,0       ; Pointer for *EDIT
nop              ;                  | 040544        || nop                            ; 0400DA
nop              ; nop              | 040545 0400DB || 040545 00          0728  OSWRCHCH:       BLKB    1,0       ; Channel of OSWRCH
nop              ; nop              | 040546 0400DC || 040546 00          0731  OSWRCHFH:       BLKB    1,0       ; File handle for OSWRCHCHN
nop              ; nop              | 040547 0400DD || 040547 00          0732  KEYDOWN:        BLKB    1,0       ; Keydown flag
nop              ; nop              | 040548 0400DE || 040548 00          0733  KEYASCII:       BLKB    1,0       ; ASCII code of pressed key
nop              ; nop              | 040549 0400DF || 040549 00          0734  KEYCOUNT:       BLKB    1,0       ; Counts every time a key is pressed
nop              ; nop              | 04054A 0400E0 || 04054A 00 00 00    0735  R0:             BLKB    3,0       ; General purpose storage for 8/16 to 24 bit operations
nop              ;                  | 04054B        || nop                            ; 0400E1
nop              ;                  | 04054C        || nop                            ; 0400E2
nop              ; nop              | 04054D 0400E3 || 04054D 00 00 00    0736  R1:             BLKB    3,0
nop              ;                  | 04054E        || nop                            ; 0400E4
nop              ;                  | 04054F        || nop                            ; 0400E5
rst $38          ;                  | 040550        || 040550 FF FF FF FF 0753     ALIGN 256
rst $38          ;                  | 040551        || 
rst $38          ;                  | 040552        || 
rst $38          ;                  | 040553        || 
rst $38          ;                  | 040554        || rst $38                        ; 040011
rst $38          ;                  | 040555        || rst $38                        ; 040012
rst $38          ;                  | 040556        || rst $38                        ; 040013
rst $38          ;                  | 040557        || rst $38                        ; 040014
rst $38          ;                  | 040558        || rst $38                        ; 040015
rst $38          ;                  | 040559        || rst $38                        ; 040016
rst $38          ;                  | 04055A        || rst $38                        ; 040017
rst $38          ;                  | 04055B        || rst $38                        ; 040018
rst $38          ;                  | 04055C        || rst $38                        ; 040019
rst $38          ;                  | 04055D        || rst $38                        ; 04001A
rst $38          ;                  | 04055E        || rst $38                        ; 04001B
rst $38          ;                  | 04055F        || rst $38                        ; 04001C
rst $38          ;                  | 040560        || rst $38                        ; 04001D
rst $38          ;                  | 040561        || rst $38                        ; 04001E
rst $38          ;                  | 040562        || rst $38                        ; 04001F
rst $38          ;                  | 040563        || rst $38                        ; 040020
rst $38          ;                  | 040564        || rst $38                        ; 040011
rst $38          ;                  | 040565        || rst $38                        ; 040012
rst $38          ;                  | 040566        || rst $38                        ; 040013
rst $38          ;                  | 040567        || rst $38                        ; 040014
rst $38          ;                  | 040568        || rst $38                        ; 040015
rst $38          ;                  | 040569        || rst $38                        ; 040016
rst $38          ;                  | 04056A        || rst $38                        ; 040017
rst $38          ;                  | 04056B        || rst $38                        ; 040018
rst $38          ;                  | 04056C        || rst $38                        ; 040019
rst $38          ;                  | 04056D        || rst $38                        ; 04001A
rst $38          ;                  | 04056E        || rst $38                        ; 04001B
rst $38          ;                  | 04056F        || rst $38                        ; 04001C
rst $38          ;                  | 040570        || rst $38                        ; 04001D
rst $38          ;                  | 040571        || rst $38                        ; 04001E
rst $38          ;                  | 040572        || rst $38                        ; 04001F
rst $38          ;                  | 040573        || rst $38                        ; 040020
rst $38          ;                  | 040574        || rst $38                        ; 040011
rst $38          ;                  | 040575        || rst $38                        ; 040012
rst $38          ;                  | 040576        || rst $38                        ; 040013
rst $38          ;                  | 040577        || rst $38                        ; 040014
rst $38          ;                  | 040578        || rst $38                        ; 040015
rst $38          ;                  | 040579        || rst $38                        ; 040016
rst $38          ;                  | 04057A        || rst $38                        ; 040017
rst $38          ;                  | 04057B        || rst $38                        ; 040018
rst $38          ;                  | 04057C        || rst $38                        ; 040019
rst $38          ;                  | 04057D        || rst $38                        ; 04001A
rst $38          ;                  | 04057E        || rst $38                        ; 04001B
rst $38          ;                  | 04057F        || rst $38                        ; 04001C
rst $38          ;                  | 040580        || rst $38                        ; 04001D
rst $38          ;                  | 040581        || rst $38                        ; 04001E
rst $38          ;                  | 040582        || rst $38                        ; 04001F
rst $38          ;                  | 040583        || rst $38                        ; 040020
rst $38          ;                  | 040584        || rst $38                        ; 040011
rst $38          ;                  | 040585        || rst $38                        ; 040012
rst $38          ;                  | 040586        || rst $38                        ; 040013
rst $38          ;                  | 040587        || rst $38                        ; 040014
rst $38          ;                  | 040588        || rst $38                        ; 040015
rst $38          ;                  | 040589        || rst $38                        ; 040016
rst $38          ;                  | 04058A        || rst $38                        ; 040017
rst $38          ;                  | 04058B        || rst $38                        ; 040018
rst $38          ;                  | 04058C        || rst $38                        ; 040019
rst $38          ;                  | 04058D        || rst $38                        ; 04001A
rst $38          ;                  | 04058E        || rst $38                        ; 04001B
rst $38          ;                  | 04058F        || rst $38                        ; 04001C
rst $38          ;                  | 040590        || rst $38                        ; 04001D
rst $38          ;                  | 040591        || rst $38                        ; 04001E
rst $38          ;                  | 040592        || rst $38                        ; 04001F
rst $38          ;                  | 040593        || rst $38                        ; 040020
rst $38          ;                  | 040594        || rst $38                        ; 040011
rst $38          ;                  | 040595        || rst $38                        ; 040012
rst $38          ;                  | 040596        || rst $38                        ; 040013
rst $38          ;                  | 040597        || rst $38                        ; 040014
rst $38          ;                  | 040598        || rst $38                        ; 040015
rst $38          ;                  | 040599        || rst $38                        ; 040016
rst $38          ;                  | 04059A        || rst $38                        ; 040017
rst $38          ;                  | 04059B        || rst $38                        ; 040018
rst $38          ;                  | 04059C        || rst $38                        ; 040019
rst $38          ;                  | 04059D        || rst $38                        ; 04001A
rst $38          ;                  | 04059E        || rst $38                        ; 04001B
rst $38          ;                  | 04059F        || rst $38                        ; 04001C
rst $38          ;                  | 0405A0        || rst $38                        ; 04001D
rst $38          ;                  | 0405A1        || rst $38                        ; 04001E
rst $38          ;                  | 0405A2        || rst $38                        ; 04001F
rst $38          ;                  | 0405A3        || rst $38                        ; 040020
rst $38          ;                  | 0405A4        || rst $38                        ; 040011
rst $38          ;                  | 0405A5        || rst $38                        ; 040012
rst $38          ;                  | 0405A6        || rst $38                        ; 040013
rst $38          ;                  | 0405A7        || rst $38                        ; 040014
rst $38          ;                  | 0405A8        || rst $38                        ; 040015
rst $38          ;                  | 0405A9        || rst $38                        ; 040016
rst $38          ;                  | 0405AA        || rst $38                        ; 040017
rst $38          ;                  | 0405AB        || rst $38                        ; 040018
rst $38          ;                  | 0405AC        || rst $38                        ; 040019
rst $38          ;                  | 0405AD        || rst $38                        ; 04001A
rst $38          ;                  | 0405AE        || rst $38                        ; 04001B
rst $38          ;                  | 0405AF        || rst $38                        ; 04001C
rst $38          ;                  | 0405B0        || rst $38                        ; 04001D
rst $38          ;                  | 0405B1        || rst $38                        ; 04001E
rst $38          ;                  | 0405B2        || rst $38                        ; 04001F
rst $38          ;                  | 0405B3        || rst $38                        ; 040020
rst $38          ;                  | 0405B4        || rst $38                        ; 040011
rst $38          ;                  | 0405B5        || rst $38                        ; 040012
rst $38          ;                  | 0405B6        || rst $38                        ; 040013
rst $38          ;                  | 0405B7        || rst $38                        ; 040014
rst $38          ;                  | 0405B8        || rst $38                        ; 040015
rst $38          ;                  | 0405B9        || rst $38                        ; 040016
rst $38          ;                  | 0405BA        || rst $38                        ; 040017
rst $38          ;                  | 0405BB        || rst $38                        ; 040018
rst $38          ;                  | 0405BC        || rst $38                        ; 040019
rst $38          ;                  | 0405BD        || rst $38                        ; 04001A
rst $38          ;                  | 0405BE        || rst $38                        ; 04001B
rst $38          ;                  | 0405BF        || rst $38                        ; 04001C
rst $38          ;                  | 0405C0        || rst $38                        ; 04001D
rst $38          ;                  | 0405C1        || rst $38                        ; 04001E
rst $38          ;                  | 0405C2        || rst $38                        ; 04001F
rst $38          ;                  | 0405C3        || rst $38                        ; 040020
rst $38          ;                  | 0405C4        || rst $38                        ; 040011
rst $38          ;                  | 0405C5        || rst $38                        ; 040012
rst $38          ;                  | 0405C6        || rst $38                        ; 040013
rst $38          ;                  | 0405C7        || rst $38                        ; 040014
rst $38          ;                  | 0405C8        || rst $38                        ; 040015
rst $38          ;                  | 0405C9        || rst $38                        ; 040016
rst $38          ;                  | 0405CA        || rst $38                        ; 040017
rst $38          ;                  | 0405CB        || rst $38                        ; 040018
rst $38          ;                  | 0405CC        || rst $38                        ; 040019
rst $38          ;                  | 0405CD        || rst $38                        ; 04001A
rst $38          ;                  | 0405CE        || rst $38                        ; 04001B
rst $38          ;                  | 0405CF        || rst $38                        ; 04001C
rst $38          ;                  | 0405D0        || rst $38                        ; 04001D
rst $38          ;                  | 0405D1        || rst $38                        ; 04001E
rst $38          ;                  | 0405D2        || rst $38                        ; 04001F
rst $38          ;                  | 0405D3        || rst $38                        ; 040020
rst $38          ;                  | 0405D4        || rst $38                        ; 040011
rst $38          ;                  | 0405D5        || rst $38                        ; 040012
rst $38          ;                  | 0405D6        || rst $38                        ; 040013
rst $38          ;                  | 0405D7        || rst $38                        ; 040014
rst $38          ;                  | 0405D8        || rst $38                        ; 040015
rst $38          ;                  | 0405D9        || rst $38                        ; 040016
rst $38          ;                  | 0405DA        || rst $38                        ; 040017
rst $38          ;                  | 0405DB        || rst $38                        ; 040018
rst $38          ;                  | 0405DC        || rst $38                        ; 040019
rst $38          ;                  | 0405DD        || rst $38                        ; 04001A
rst $38          ;                  | 0405DE        || rst $38                        ; 04001B
rst $38          ;                  | 0405DF        || rst $38                        ; 04001C
rst $38          ;                  | 0405E0        || rst $38                        ; 04001D
rst $38          ;                  | 0405E1        || rst $38                        ; 04001E
rst $38          ;                  | 0405E2        || rst $38                        ; 04001F
rst $38          ;                  | 0405E3        || rst $38                        ; 040020
rst $38          ;                  | 0405E4        || rst $38                        ; 040011
rst $38          ;                  | 0405E5        || rst $38                        ; 040012
rst $38          ;                  | 0405E6        || rst $38                        ; 040013
rst $38          ;                  | 0405E7        || rst $38                        ; 040014
rst $38          ;                  | 0405E8        || rst $38                        ; 040015
rst $38          ;                  | 0405E9        || rst $38                        ; 040016
rst $38          ;                  | 0405EA        || rst $38                        ; 040017
rst $38          ;                  | 0405EB        || rst $38                        ; 040018
rst $38          ;                  | 0405EC        || rst $38                        ; 040019
rst $38          ;                  | 0405ED        || rst $38                        ; 04001A
rst $38          ;                  | 0405EE        || rst $38                        ; 04001B
rst $38          ;                  | 0405EF        || rst $38                        ; 04001C
rst $38          ;                  | 0405F0        || rst $38                        ; 04001D
rst $38          ;                  | 0405F1        || rst $38                        ; 04001E
rst $38          ;                  | 0405F2        || rst $38                        ; 04001F
rst $38          ;                  | 0405F3        || rst $38                        ; 040020
rst $38          ;                  | 0405F4        || 
rst $38          ;                  | 0405F5        || 
rst $38          ;                  | 0405F6        || 
rst $38          ;                  | 0405F7        || 
rst $38          ;                  | 0405F8        || 
rst $38          ;                  | 0405F9        || 
rst $38          ;                  | 0405FA        || 
rst $38          ;                  | 0405FB        || 
rst $38          ;                  | 0405FC        || 
rst $38          ;                  | 0405FD        || 
rst $38          ;                  | 0405FE        || 
rst $38          ;                  | 0405FF        || 
                 ;                  |               || 
