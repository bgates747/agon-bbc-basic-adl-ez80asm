jp $000004       ;                  | 040000        || 040000 C3 04 00 00 0001  SKIP_AHEAD: JP BEGIN_HEREISH-0x040000
push bc          ; push bc          | 040004 043D97 || 040004 C5          0495  ASC_TO_NUMBER:  PUSH BC   ; Preserve BC
ld de,$000000    ; ld de,$000000    | 040005 043D98 || 040005 11 00 00 00 0496     LD DE, 0   ; Initialise DE
call $04004b     ; call $043dde     | 040009 043D9C || 040009 CD 4B 00 04 0497     CALL SKIPSPC   ; Skip whitespace
ld a,(hl)        ; ld a,(hl)        | 04000D 043DA0 || 04000D 7E          0498     LD A, (HL)   ; Read first character
cp $26           ; cp $26           | 04000E 043DA1 || 04000E FE 26       0499     CP '&'   ; Is it prefixed with '&' (HEX number)?
jr nz,$+$21      ; jr nz,$+$21      | 040010 043DA3 || 040010 20 1F       0500     JR NZ, ASC_TO_NUMBER3 ; Jump to decimal parser if not
inc hl           ; inc hl           | 040012 043DA5 || 040012 23          0501     INC HL   ; Otherwise fall through to ASC_TO_HEX
ld a,(hl)        ; ld a,(hl)        | 040013 043DA6 || 040013 7E          0503  ASC_TO_NUMBER1:  LD A, (HL)   ; Fetch the character
call $040059     ; call $043dec     | 040014 043DA7 || 040014 CD 59 00 04 0504     CALL    UPPERC   ; Convert to uppercase
sub $30          ; sub $30          | 040018 043DAB || 040018 D6 30       0505     SUB '0'   ; Normalise to 0
jr c,$+$30       ; jr c,$+$30       | 04001A 043DAD || 04001A 38 2E       0506     JR  C, ASC_TO_NUMBER4 ; Return if < ASCII '0'
cp $0a           ; cp $0a           | 04001C 043DAF || 04001C FE 0A       0507     CP  10   ; Check if >= 10
jr c,$+$08       ; jr c,$+$08       | 04001E 043DB1 || 04001E 38 06       0508     JR  C,ASC_TO_NUMBER2 ; No, so skip next bit
sub $07          ; sub $07          | 040020 043DB3 || 040020 D6 07       0509     SUB  7   ; Adjust ASCII A-F to nibble
cp $10           ; cp $10           | 040022 043DB5 || 040022 FE 10       0510     CP  16   ; Check for > F
jr nc,$+$26      ; jr nc,$+$26      | 040024 043DB7 || 040024 30 24       0511     JR  NC, ASC_TO_NUMBER4 ; Return if out of range
ex de,hl         ; ex de,hl         | 040026 043DB9 || 040026 EB          0512  ASC_TO_NUMBER2:  EX  DE, HL    ; Shift DE left 4 times
add hl,hl        ; add hl,hl        | 040027 043DBA || 040027 29          0513     ADD HL, HL
add hl,hl        ; add hl,hl        | 040028 043DBB || 040028 29          0514     ADD HL, HL
add hl,hl        ; add hl,hl        | 040029 043DBC || 040029 29          0515     ADD HL, HL
add hl,hl        ; add hl,hl        | 04002A 043DBD || 04002A 29          0516     ADD HL, HL
ex de,hl         ; ex de,hl         | 04002B 043DBE || 04002B EB          0517     EX DE, HL
or e             ; or e             | 04002C 043DBF || 04002C B3          0518     OR      E   ; OR the new digit in to the least significant nibble
ld e,a           ; ld e,a           | 04002D 043DC0 || 04002D 5F          0519     LD      E, A
inc hl           ; inc hl           | 04002E 043DC1 || 04002E 23          0520     INC     HL   ; Onto the next character
jr $-$1c         ; jr $-$1c         | 04002F 043DC2 || 04002F 18 E2       0521     JR      ASC_TO_NUMBER1  ; And loop
ld a,(hl)        ; ld a,(hl)        | 040031 043DC4 || 040031 7E          0523  ASC_TO_NUMBER3:  LD A, (HL)
sub $30          ; sub $30          | 040032 043DC5 || 040032 D6 30       0524     SUB '0'   ; Normalise to 0
jr c,$+$16       ; jr c,$+$16       | 040034 043DC7 || 040034 38 14       0525     JR C, ASC_TO_NUMBER4 ; Return if < ASCII '0'
cp $0a           ; cp $0a           | 040036 043DC9 || 040036 FE 0A       0526     CP 10   ; Check if >= 10
jr nc,$+$12      ; jr nc,$+$12      | 040038 043DCB || 040038 30 10       0527     JR NC, ASC_TO_NUMBER4 ; Return if >= 10
ex de,hl         ; ex de,hl         | 04003A 043DCD || 04003A EB          0528     EX  DE, HL    ; Stick DE in HL
ld b,h           ; ld b,h           | 04003B 043DCE || 04003B 44          0529     LD B, H    ; And copy HL into BC
ld c,l           ; ld c,l           | 04003C 043DCF || 04003C 4D          0530     LD C, L
add hl,hl        ; add hl,hl        | 04003D 043DD0 || 04003D 29          0531     ADD HL, HL    ; x 2
add hl,hl        ; add hl,hl        | 04003E 043DD1 || 04003E 29          0532     ADD HL, HL    ; x 4
add hl,bc        ; add hl,bc        | 04003F 043DD2 || 04003F 09          0533     ADD HL, BC    ; x 5
add hl,hl        ; add hl,hl        | 040040 043DD3 || 040040 29          0534     ADD HL, HL    ; x 10
ex de,hl         ; ex de,hl         | 040041 043DD4 || 040041 EB          0535     EX DE, HL
add a,e          ; add a,e          | 040042 043DD5 || 040042 83          0001M   ADD A, E
ld e,a           ; ld e,a           | 040043 043DD6 || 040043 5F          0002M   LD E, A
adc a,d          ; adc a,d          | 040044 043DD7 || 040044 8A          0003M   ADC A, D
sub e            ; sub e            | 040045 043DD8 || 040045 93          0004M   SUB E
ld d,a           ; ld d,a           | 040046 043DD9 || 040046 57          0005M   LD D, A
inc hl           ; inc hl           | 040047 043DDA || 040047 23          0537     INC HL
jr $-$17         ; jr $-$17         | 040048 043DDB || 040048 18 E7       0538     JR ASC_TO_NUMBER3
pop bc           ; pop bc           | 04004A 043DDD || 04004A C1          0539  ASC_TO_NUMBER4:  POP BC    ; Fall through to SKIPSPC here
ld a,(hl)        ; ld a,(hl)        | 04004B 043DDE || 04004B 7E          0544  SKIPSPC:   LD      A, (HL)
cp $20           ; cp $20           | 04004C 043DDF || 04004C FE 20       0545     CP      ' '
ret nz           ; ret nz           | 04004E 043DE1 || 04004E C0          0546     RET     NZ
inc hl           ; inc hl           | 04004F 043DE2 || 04004F 23          0547     INC     HL
jr $-$05         ; jr $-$05         | 040050 043DE3 || 040050 18 F9       0548     JR      SKIPSPC
ld a,(hl)        ; ld a,(hl)        | 040052 043DE5 || 040052 7E          0553  SKIPNOTSP:  LD A, (HL)
cp $20           ; cp $20           | 040053 043DE6 || 040053 FE 20       0554     CP ' '
ret z            ; ret z            | 040055 043DE8 || 040055 C8          0555     RET Z
inc hl           ; inc hl           | 040056 043DE9 || 040056 23          0556     INC HL
jr $-$05         ; jr $-$05         | 040057 043DEA || 040057 18 F9       0557     JR SKIPNOTSP
and $7f          ; and $7f          | 040059 043DEC || 040059 E6 7F       0562  UPPERC:    AND     7FH
cp $60           ; cp $60           | 04005B 043DEE || 04005B FE 60       0563     CP      '`'
ret c            ; ret c            | 04005D 043DF0 || 04005D D8          0564     RET     C
and $5f          ; and $5f          | 04005E 043DF1 || 04005E E6 5F       0565     AND     5FH   ; Convert to upper case
ret              ; ret              | 040060 043DF3 || 040060 C9          0566     RET
ex (sp),hl       ; ex (sp),hl       | 040061 043DF4 || 040061 E3          0571  SWITCH_A:  EX (SP), HL  ; Swap HL with the contents of the top of the stack
add a,a          ; add a,a          | 040062 043DF5 || 040062 87          0572     ADD A, A   ; Multiply A by two
add a,l          ; add a,l          | 040063 043DF6 || 040063 85          0001M   ADD A, L
ld l,a           ; ld l,a           | 040064 043DF7 || 040064 6F          0002M   LD L, A
adc a,h          ; adc a,h          | 040065 043DF8 || 040065 8C          0003M   ADC A, H
sub l            ; sub l            | 040066 043DF9 || 040066 95          0004M   SUB L
ld h,a           ; ld h,a           | 040067 043DFA || 040067 67          0005M   LD H, A
ld a,(hl)        ; ld a,(hl)        | 040068 043DFB || 040068 7E          0574     LD A, (HL)   ; follow the call. Fetch an address from the
inc hl           ; inc hl           | 040069 043DFC || 040069 23          0575     INC HL    ; table.
ld h,(hl)        ; ld h,(hl)        | 04006A 043DFD || 04006A 66          0576     LD H, (HL)
ld l,a           ; ld l,a           | 04006B 043DFE || 04006B 6F          0577     LD L, A
ex (sp),hl       ; ex (sp),hl       | 04006C 043DFF || 04006C E3          0578     EX (SP), HL  ; Swap this new address back, restores HL
ret              ; ret              | 04006D 043E00 || 04006D C9          0579     RET    ; Return program control to this new address
push bc          ; push bc          | 04006E 043E01 || 04006E C5          0584  NULLTOCR:  PUSH  BC
ld b,$00         ; ld b,$00         | 04006F 043E02 || 04006F 06 00       0585     LD B, 0
ld c,$0d         ; ld c,$0d         | 040071 043E04 || 040071 0E 0D       0586     LD C, CR
jr $+$07         ; jr $+$07         | 040073 043E06 || 040073 18 05       0587     JR CRTONULL0
push bc          ; push bc          | 040075 043E08 || 040075 C5          0589  CRTONULL:  PUSH BC
ld b,$0d         ; ld b,$0d         | 040076 043E09 || 040076 06 0D       0590     LD B, CR
ld c,$00         ; ld c,$00         | 040078 043E0B || 040078 0E 00       0591     LD C, 0
push hl          ; push hl          | 04007A 043E0D || 04007A E5          0593  CRTONULL0:  PUSH HL
ld a,(hl)        ; ld a,(hl)        | 04007B 043E0E || 04007B 7E          0594  CRTONULL1:  LD A, (HL)
cp b             ; cp b             | 04007C 043E0F || 04007C B8          0595     CP  B
jr z,$+$05       ; jr z,$+$05       | 04007D 043E10 || 04007D 28 03       0596     JR Z, CRTONULL2
inc hl           ; inc hl           | 04007F 043E12 || 04007F 23          0597     INC HL
jr $-$05         ; jr $-$05         | 040080 043E13 || 040080 18 F9       0598     JR CRTONULL1
ld (hl),c        ; ld (hl),c        | 040082 043E15 || 040082 71          0599  CRTONULL2:  LD (HL), C
pop hl           ; pop hl           | 040083 043E16 || 040083 E1          0600     POP  HL
pop bc           ; pop bc           | 040084 043E17 || 040084 C1          0601     POP BC
ret              ; ret              | 040085 043E18 || 040085 C9          0602     RET
ld a,(hl)        ; ld a,(hl)        | 040086 043E19 || 040086 7E          0608  CSTR_FNAME:  LD A, (HL)   ; Get source
cp $20           ; cp $20           | 040087 043E1A || 040087 FE 20       0609     CP 32   ; Is it space
jr z,$+$0b       ; jr z,$+$0b       | 040089 043E1C || 040089 28 09       0610     JR Z, @F
cp $0d           ; cp $0d           | 04008B 043E1E || 04008B FE 0D       0611     CP CR   ; Or is it CR
jr z,$+$07       ; jr z,$+$07       | 04008D 043E20 || 04008D 28 05       0612     JR Z, @F
ld (de),a        ; ld (de),a        | 04008F 043E22 || 04008F 12          0613     LD (DE), A   ; No, so store
inc hl           ; inc hl           | 040090 043E23 || 040090 23          0614     INC HL   ; Increment
inc de           ; inc de           | 040091 043E24 || 040091 13          0615     INC DE
jr $-$0c         ; jr $-$0c         | 040092 043E25 || 040092 18 F2       0616     JR CSTR_FNAME  ; And loop
xor a            ; xor a            | 040094 043E27 || 040094 AF          0617  @@:   XOR A   ; Zero terminate the target string
ld (de),a        ; ld (de),a        | 040095 043E28 || 040095 12          0618     LD (DE), A
inc de           ; inc de           | 040096 043E29 || 040096 13          0619     INC DE   ; And point to next free address
ret              ; ret              | 040097 043E2A || 040097 C9          0620     RET
ld a,(hl)        ; ld a,(hl)        | 040098 043E2B || 040098 7E          0626  CSTR_LINE:  LD A, (HL)   ; Get source
cp $0d           ; cp $0d           | 040099 043E2C || 040099 FE 0D       0627     CP CR   ; Is it CR
jr z,$+$07       ; jr z,$+$07       | 04009B 043E2E || 04009B 28 05       0628     JR Z, @F
ld (de),a        ; ld (de),a        | 04009D 043E30 || 04009D 12          0629     LD (DE), A   ; No, so store
inc hl           ; inc hl           | 04009E 043E31 || 04009E 23          0630     INC HL   ; Increment
inc de           ; inc de           | 04009F 043E32 || 04009F 13          0631     INC DE
jr $-$08         ; jr $-$08         | 0400A0 043E33 || 0400A0 18 F6       0632     JR CSTR_LINE  ; And loop
xor a            ; xor a            | 0400A2 043E35 || 0400A2 AF          0633  @@:   XOR A   ; Zero terminate the target string
ld (de),a        ; ld (de),a        | 0400A3 043E36 || 0400A3 12          0634     LD (DE), A
inc de           ; inc de           | 0400A4 043E37 || 0400A4 13          0635     INC DE   ; And point to next free address
ret              ; ret              | 0400A5 043E38 || 0400A5 C9          0636     RET
ld a,(hl)        ; ld a,(hl)        | 0400A6 043E39 || 0400A6 7E          0644  CSTR_FINDCH:  LD A, (HL)   ; Get source
cp c             ; cp c             | 0400A7 043E3A || 0400A7 B9          0645     CP C   ; Is it our character?
ret z            ; ret z            | 0400A8 043E3B || 0400A8 C8          0646     RET Z   ; Yes, so exit
or a             ; or a             | 0400A9 043E3C || 0400A9 B7          0647     OR A   ; Is it the end of string?
ret z            ; ret z            | 0400AA 043E3D || 0400AA C8          0648     RET Z   ; Yes, so exit
inc hl           ; inc hl           | 0400AB 043E3E || 0400AB 23          0649     INC HL
jr $-$06         ; jr $-$06         | 0400AC 043E3F || 0400AC 18 F8       0650     JR CSTR_FINDCH
ld a,(hl)        ; ld a,(hl)        | 0400AE 043E41 || 0400AE 7E          0658  CSTR_ENDSWITH:  LD A, (HL)   ; Get the source string byte
call $040059     ; call $043dec     | 0400AF 043E42 || 0400AF CD 59 00 04 0659     CALL UPPERC   ; Convert to upper case
ld c,a           ; ld c,a           | 0400B3 043E46 || 0400B3 4F          0660     LD C, A
ld a,(de)        ; ld a,(de)        | 0400B4 043E47 || 0400B4 1A          0661     LD A, (DE)   ; Get the substring byte
cp c             ; cp c             | 0400B5 043E48 || 0400B5 B9          0662     CP C
ret nz           ; ret nz           | 0400B6 043E49 || 0400B6 C0          0663     RET NZ   ; Return NZ if at any point the strings don't match
or c             ; or c             | 0400B7 043E4A || 0400B7 B1          0664     OR C   ; Check whether both bytes are zero
ret z            ; ret z            | 0400B8 043E4B || 0400B8 C8          0665     RET Z   ; If so, return, as we have reached the end of both strings
inc hl           ; inc hl           | 0400B9 043E4C || 0400B9 23          0666     INC HL
inc de           ; inc de           | 0400BA 043E4D || 0400BA 13          0667     INC DE
jr $-$0d         ; jr $-$0d         | 0400BB 043E4E || 0400BB 18 F1       0668     JR CSTR_ENDSWITH  ; And loop
ld a,(hl)        ; ld a,(hl)        | 0400BD 043E50 || 0400BD 7E          0674  CSTR_CAT:  LD A, (HL)   ; Loop until we find the end of the first string
or a             ; or a             | 0400BE 043E51 || 0400BE B7          0675     OR A
jr z,$+$05       ; jr z,$+$05       | 0400BF 043E52 || 0400BF 28 03       0676     JR Z, CSTR_CAT_1
inc hl           ; inc hl           | 0400C1 043E54 || 0400C1 23          0677     INC HL
jr $-$05         ; jr $-$05         | 0400C2 043E55 || 0400C2 18 F9       0678     JR CSTR_CAT
ld a,(de)        ; ld a,(de)        | 0400C4 043E57 || 0400C4 1A          0680  CSTR_CAT_1:  LD A, (DE)   ; Copy the second string onto the end of the first string
ld (hl),a        ; ld (hl),a        | 0400C5 043E58 || 0400C5 77          0681     LD (HL), A
or a             ; or a             | 0400C6 043E59 || 0400C6 B7          0682     OR A   ; Check for end of string
ret z            ; ret z            | 0400C7 043E5A || 0400C7 C8          0683     RET Z   ; And return
inc hl           ;                  | 0400C8        || 0400C8 23          0684     INC HL
inc de           ;                  | 0400C9        || 0400C9 13          0685     INC DE
jr $-$06         ;                  | 0400CA        || 0400CA 18 F8       0686     JR CSTR_CAT_1  ; Loop until finished
rst $38          ; rst $38          | 0400CC 040011 || 0400CC FF FF FF FF 0748     ALIGN   256  ; ACCS, BUFFER & STAVAR must be on page boundaries
rst $38          ;                  | 0400CD        || rst $38                        ; 040012
rst $38          ;                  | 0400CE        || rst $38                        ; 040013
rst $38          ;                  | 0400CF        || rst $38                        ; 040014
rst $38          ;                  | 0400D0        || rst $38                        ; 040015
rst $38          ;                  | 0400D1        || rst $38                        ; 040016
rst $38          ;                  | 0400D2        || rst $38                        ; 040017
rst $38          ;                  | 0400D3        || rst $38                        ; 040018
rst $38          ;                  | 0400D4        || rst $38                        ; 040019
rst $38          ;                  | 0400D5        || rst $38                        ; 04001A
rst $38          ;                  | 0400D6        || rst $38                        ; 04001B
rst $38          ;                  | 0400D7        || rst $38                        ; 04001C
rst $38          ;                  | 0400D8        || rst $38                        ; 04001D
rst $38          ;                  | 0400D9        || rst $38                        ; 040011
rst $38          ;                  | 0400DA        || rst $38                        ; 040012
rst $38          ;                  | 0400DB        || rst $38                        ; 040013
rst $38          ;                  | 0400DC        || rst $38                        ; 040014
rst $38          ;                  | 0400DD        || rst $38                        ; 040015
rst $38          ;                  | 0400DE        || rst $38                        ; 040016
rst $38          ;                  | 0400DF        || rst $38                        ; 040017
rst $38          ;                  | 0400E0        || rst $38                        ; 040018
rst $38          ;                  | 0400E1        || rst $38                        ; 040019
rst $38          ;                  | 0400E2        || rst $38                        ; 04001A
rst $38          ;                  | 0400E3        || rst $38                        ; 04001B
rst $38          ;                  | 0400E4        || rst $38                        ; 04001C
rst $38          ;                  | 0400E5        || rst $38                        ; 04001D
rst $38          ;                  | 0400E6        || rst $38                        ; 04001E
rst $38          ;                  | 0400E7        || rst $38                        ; 04001F
rst $38          ;                  | 0400E8        || rst $38                        ; 040020
rst $38          ;                  | 0400E9        || rst $38                        ; 040011
rst $38          ;                  | 0400EA        || rst $38                        ; 040012
rst $38          ;                  | 0400EB        || rst $38                        ; 040013
rst $38          ;                  | 0400EC        || rst $38                        ; 040014
rst $38          ;                  | 0400ED        || rst $38                        ; 040015
rst $38          ;                  | 0400EE        || rst $38                        ; 040016
rst $38          ;                  | 0400EF        || rst $38                        ; 040017
rst $38          ;                  | 0400F0        || rst $38                        ; 040018
rst $38          ;                  | 0400F1        || rst $38                        ; 040019
rst $38          ;                  | 0400F2        || rst $38                        ; 04001A
rst $38          ;                  | 0400F3        || rst $38                        ; 04001B
rst $38          ;                  | 0400F4        || rst $38                        ; 04001C
rst $38          ;                  | 0400F5        || rst $38                        ; 04001D
rst $38          ;                  | 0400F6        || rst $38                        ; 04001E
rst $38          ;                  | 0400F7        || rst $38                        ; 04001F
rst $38          ;                  | 0400F8        || rst $38                        ; 040020
rst $38          ;                  | 0400F9        || 
rst $38          ;                  | 0400FA        || 
rst $38          ;                  | 0400FB        || 
rst $38          ;                  | 0400FC        || 
rst $38          ;                  | 0400FD        || rst $38                        ; 0400D7
rst $38          ;                  | 0400FE        || rst $38                        ; 0400D8
rst $38          ;                  | 0400FF        || rst $38                        ; 0400D9
nop              ; nop              | 040100 0400DA || 040100 00 00 00 00 0751  ACCS:           BLKB    256,0             ; String Accumulator
nop              ;                  | 040101        || nop                            ; 0400DB
nop              ;                  | 040102        || nop                            ; 0400DC
nop              ;                  | 040103        || nop                            ; 0400DD
nop              ;                  | 040104        || nop                            ; 0400DE
nop              ;                  | 040105        || nop                            ; 0400DF
nop              ;                  | 040106        || nop                            ; 0400E0
nop              ;                  | 040107        || nop                            ; 0400E1
nop              ;                  | 040108        || nop                            ; 0400E2
nop              ;                  | 040109        || nop                            ; 0400DA
nop              ;                  | 04010A        || nop                            ; 0400DB
nop              ;                  | 04010B        || nop                            ; 0400DC
nop              ;                  | 04010C        || nop                            ; 0400DD
nop              ;                  | 04010D        || nop                            ; 0400DE
nop              ;                  | 04010E        || nop                            ; 0400DF
nop              ;                  | 04010F        || nop                            ; 0400E0
nop              ;                  | 040110        || nop                            ; 0400E1
nop              ;                  | 040111        || nop                            ; 0400E2
nop              ;                  | 040112        || nop                            ; 0400E3
nop              ;                  | 040113        || nop                            ; 0400E4
nop              ;                  | 040114        || nop                            ; 0400E5
nop              ;                  | 040115        || nop                            ; 0400E6
nop              ;                  | 040116        || nop                            ; 0400E7
nop              ;                  | 040117        || nop                            ; 0400E8
nop              ;                  | 040118        || nop                            ; 0400E9
nop              ;                  | 040119        || nop                            ; 0400DA
nop              ;                  | 04011A        || nop                            ; 0400DB
nop              ;                  | 04011B        || nop                            ; 0400DC
nop              ;                  | 04011C        || nop                            ; 0400DD
nop              ;                  | 04011D        || nop                            ; 0400DE
nop              ;                  | 04011E        || nop                            ; 0400DF
nop              ;                  | 04011F        || nop                            ; 0400E0
nop              ;                  | 040120        || nop                            ; 0400E1
nop              ;                  | 040121        || nop                            ; 0400E2
nop              ;                  | 040122        || nop                            ; 0400E3
nop              ;                  | 040123        || nop                            ; 0400E4
nop              ;                  | 040124        || nop                            ; 0400E5
nop              ;                  | 040125        || nop                            ; 0400E6
nop              ;                  | 040126        || nop                            ; 0400E7
nop              ;                  | 040127        || nop                            ; 0400E8
nop              ;                  | 040128        || nop                            ; 0400E9
nop              ;                  | 040129        || nop                            ; 0400DA
nop              ;                  | 04012A        || nop                            ; 0400DB
nop              ;                  | 04012B        || nop                            ; 0400DC
nop              ;                  | 04012C        || nop                            ; 0400DD
nop              ;                  | 04012D        || nop                            ; 0400DE
nop              ;                  | 04012E        || nop                            ; 0400DF
nop              ;                  | 04012F        || nop                            ; 0400E0
nop              ;                  | 040130        || nop                            ; 0400E1
nop              ;                  | 040131        || nop                            ; 0400E2
nop              ;                  | 040132        || nop                            ; 0400E3
nop              ;                  | 040133        || nop                            ; 0400E4
nop              ;                  | 040134        || nop                            ; 0400E5
nop              ;                  | 040135        || nop                            ; 0400E6
nop              ;                  | 040136        || nop                            ; 0400E7
nop              ;                  | 040137        || nop                            ; 0400E8
nop              ;                  | 040138        || nop                            ; 0400E9
nop              ;                  | 040139        || nop                            ; 0400DA
nop              ;                  | 04013A        || nop                            ; 0400DB
nop              ;                  | 04013B        || nop                            ; 0400DC
nop              ;                  | 04013C        || nop                            ; 0400DD
nop              ;                  | 04013D        || nop                            ; 0400DE
nop              ;                  | 04013E        || nop                            ; 0400DF
nop              ;                  | 04013F        || nop                            ; 0400E0
nop              ;                  | 040140        || nop                            ; 0400E1
nop              ;                  | 040141        || nop                            ; 0400E2
nop              ;                  | 040142        || nop                            ; 0400E3
nop              ;                  | 040143        || nop                            ; 0400E4
nop              ;                  | 040144        || nop                            ; 0400E5
nop              ;                  | 040145        || nop                            ; 0400E6
nop              ;                  | 040146        || nop                            ; 0400E7
nop              ;                  | 040147        || nop                            ; 0400E8
nop              ;                  | 040148        || nop                            ; 0400E9
nop              ;                  | 040149        || nop                            ; 0400DA
nop              ;                  | 04014A        || nop                            ; 0400DB
nop              ;                  | 04014B        || nop                            ; 0400DC
nop              ;                  | 04014C        || nop                            ; 0400DD
nop              ;                  | 04014D        || nop                            ; 0400DE
nop              ;                  | 04014E        || nop                            ; 0400DF
nop              ;                  | 04014F        || nop                            ; 0400E0
nop              ;                  | 040150        || nop                            ; 0400E1
nop              ;                  | 040151        || nop                            ; 0400E2
nop              ;                  | 040152        || nop                            ; 0400E3
nop              ;                  | 040153        || nop                            ; 0400E4
nop              ;                  | 040154        || nop                            ; 0400E5
nop              ;                  | 040155        || nop                            ; 0400E6
nop              ;                  | 040156        || nop                            ; 0400E7
nop              ;                  | 040157        || nop                            ; 0400E8
nop              ;                  | 040158        || nop                            ; 0400E9
nop              ;                  | 040159        || nop                            ; 0400DA
nop              ;                  | 04015A        || nop                            ; 0400DB
nop              ;                  | 04015B        || nop                            ; 0400DC
nop              ;                  | 04015C        || nop                            ; 0400DD
nop              ;                  | 04015D        || nop                            ; 0400DE
nop              ;                  | 04015E        || nop                            ; 0400DF
nop              ;                  | 04015F        || nop                            ; 0400E0
nop              ;                  | 040160        || nop                            ; 0400E1
nop              ;                  | 040161        || nop                            ; 0400E2
nop              ;                  | 040162        || nop                            ; 0400E3
nop              ;                  | 040163        || nop                            ; 0400E4
nop              ;                  | 040164        || nop                            ; 0400E5
nop              ;                  | 040165        || nop                            ; 0400E6
nop              ;                  | 040166        || nop                            ; 0400E7
nop              ;                  | 040167        || nop                            ; 0400E8
nop              ;                  | 040168        || nop                            ; 0400E9
nop              ;                  | 040169        || nop                            ; 0400DA
nop              ;                  | 04016A        || nop                            ; 0400DB
nop              ;                  | 04016B        || nop                            ; 0400DC
nop              ;                  | 04016C        || nop                            ; 0400DD
nop              ;                  | 04016D        || nop                            ; 0400DE
nop              ;                  | 04016E        || nop                            ; 0400DF
nop              ;                  | 04016F        || nop                            ; 0400E0
nop              ;                  | 040170        || nop                            ; 0400E1
nop              ;                  | 040171        || nop                            ; 0400E2
nop              ;                  | 040172        || nop                            ; 0400E3
nop              ;                  | 040173        || nop                            ; 0400E4
nop              ;                  | 040174        || nop                            ; 0400E5
nop              ;                  | 040175        || nop                            ; 0400E6
nop              ;                  | 040176        || nop                            ; 0400E7
nop              ;                  | 040177        || nop                            ; 0400E8
nop              ;                  | 040178        || nop                            ; 0400E9
nop              ;                  | 040179        || nop                            ; 0400DA
nop              ;                  | 04017A        || nop                            ; 0400DB
nop              ;                  | 04017B        || nop                            ; 0400DC
nop              ;                  | 04017C        || nop                            ; 0400DD
nop              ;                  | 04017D        || nop                            ; 0400DE
nop              ;                  | 04017E        || nop                            ; 0400DF
nop              ;                  | 04017F        || nop                            ; 0400E0
nop              ;                  | 040180        || nop                            ; 0400E1
nop              ;                  | 040181        || nop                            ; 0400E2
nop              ;                  | 040182        || nop                            ; 0400E3
nop              ;                  | 040183        || nop                            ; 0400E4
nop              ;                  | 040184        || nop                            ; 0400E5
nop              ;                  | 040185        || nop                            ; 0400E6
nop              ;                  | 040186        || nop                            ; 0400E7
nop              ;                  | 040187        || nop                            ; 0400E8
nop              ;                  | 040188        || nop                            ; 0400E9
nop              ;                  | 040189        || nop                            ; 0400DA
nop              ;                  | 04018A        || nop                            ; 0400DB
nop              ;                  | 04018B        || nop                            ; 0400DC
nop              ;                  | 04018C        || nop                            ; 0400DD
nop              ;                  | 04018D        || nop                            ; 0400DE
nop              ;                  | 04018E        || nop                            ; 0400DF
nop              ;                  | 04018F        || nop                            ; 0400E0
nop              ;                  | 040190        || nop                            ; 0400E1
nop              ;                  | 040191        || nop                            ; 0400E2
nop              ;                  | 040192        || nop                            ; 0400E3
nop              ;                  | 040193        || nop                            ; 0400E4
nop              ;                  | 040194        || nop                            ; 0400E5
nop              ;                  | 040195        || nop                            ; 0400E6
nop              ;                  | 040196        || nop                            ; 0400E7
nop              ;                  | 040197        || nop                            ; 0400E8
nop              ;                  | 040198        || nop                            ; 0400E9
nop              ;                  | 040199        || nop                            ; 0400DA
nop              ;                  | 04019A        || nop                            ; 0400DB
nop              ;                  | 04019B        || nop                            ; 0400DC
nop              ;                  | 04019C        || nop                            ; 0400DD
nop              ;                  | 04019D        || nop                            ; 0400DE
nop              ;                  | 04019E        || nop                            ; 0400DF
nop              ;                  | 04019F        || nop                            ; 0400E0
nop              ;                  | 0401A0        || nop                            ; 0400E1
nop              ;                  | 0401A1        || nop                            ; 0400E2
nop              ;                  | 0401A2        || nop                            ; 0400E3
nop              ;                  | 0401A3        || nop                            ; 0400E4
nop              ;                  | 0401A4        || nop                            ; 0400E5
nop              ;                  | 0401A5        || nop                            ; 0400E6
nop              ;                  | 0401A6        || nop                            ; 0400E7
nop              ;                  | 0401A7        || nop                            ; 0400E8
nop              ;                  | 0401A8        || nop                            ; 0400E9
nop              ;                  | 0401A9        || nop                            ; 0400DA
nop              ;                  | 0401AA        || nop                            ; 0400DB
nop              ;                  | 0401AB        || nop                            ; 0400DC
nop              ;                  | 0401AC        || nop                            ; 0400DD
nop              ;                  | 0401AD        || nop                            ; 0400DE
nop              ;                  | 0401AE        || nop                            ; 0400DF
nop              ;                  | 0401AF        || nop                            ; 0400E0
nop              ;                  | 0401B0        || nop                            ; 0400E1
nop              ;                  | 0401B1        || nop                            ; 0400E2
nop              ;                  | 0401B2        || nop                            ; 0400E3
nop              ;                  | 0401B3        || nop                            ; 0400E4
nop              ;                  | 0401B4        || nop                            ; 0400E5
nop              ;                  | 0401B5        || nop                            ; 0400E6
nop              ;                  | 0401B6        || nop                            ; 0400E7
nop              ;                  | 0401B7        || nop                            ; 0400E8
nop              ;                  | 0401B8        || nop                            ; 0400E9
nop              ;                  | 0401B9        || nop                            ; 0400DA
nop              ;                  | 0401BA        || nop                            ; 0400DB
nop              ;                  | 0401BB        || nop                            ; 0400DC
nop              ;                  | 0401BC        || nop                            ; 0400DD
nop              ;                  | 0401BD        || nop                            ; 0400DE
nop              ;                  | 0401BE        || nop                            ; 0400DF
nop              ;                  | 0401BF        || nop                            ; 0400E0
nop              ;                  | 0401C0        || nop                            ; 0400E1
nop              ;                  | 0401C1        || nop                            ; 0400E2
nop              ;                  | 0401C2        || nop                            ; 0400E3
nop              ;                  | 0401C3        || nop                            ; 0400E4
nop              ;                  | 0401C4        || nop                            ; 0400E5
nop              ;                  | 0401C5        || nop                            ; 0400E6
nop              ;                  | 0401C6        || nop                            ; 0400E7
nop              ;                  | 0401C7        || nop                            ; 0400E8
nop              ;                  | 0401C8        || nop                            ; 0400E9
nop              ;                  | 0401C9        || nop                            ; 0400DA
nop              ;                  | 0401CA        || nop                            ; 0400DB
nop              ;                  | 0401CB        || nop                            ; 0400DC
nop              ;                  | 0401CC        || nop                            ; 0400DD
nop              ;                  | 0401CD        || nop                            ; 0400DE
nop              ;                  | 0401CE        || nop                            ; 0400DF
nop              ;                  | 0401CF        || nop                            ; 0400E0
nop              ;                  | 0401D0        || nop                            ; 0400E1
nop              ;                  | 0401D1        || nop                            ; 0400E2
nop              ;                  | 0401D2        || nop                            ; 0400E3
nop              ;                  | 0401D3        || nop                            ; 0400E4
nop              ;                  | 0401D4        || nop                            ; 0400E5
nop              ;                  | 0401D5        || nop                            ; 0400E6
nop              ;                  | 0401D6        || nop                            ; 0400E7
nop              ;                  | 0401D7        || nop                            ; 0400E8
nop              ;                  | 0401D8        || nop                            ; 0400E9
nop              ;                  | 0401D9        || nop                            ; 0400DA
nop              ;                  | 0401DA        || nop                            ; 0400DB
nop              ;                  | 0401DB        || nop                            ; 0400DC
nop              ;                  | 0401DC        || nop                            ; 0400DD
nop              ;                  | 0401DD        || nop                            ; 0400DE
nop              ;                  | 0401DE        || nop                            ; 0400DF
nop              ;                  | 0401DF        || nop                            ; 0400E0
nop              ;                  | 0401E0        || nop                            ; 0400E1
nop              ;                  | 0401E1        || nop                            ; 0400E2
nop              ;                  | 0401E2        || nop                            ; 0400E3
nop              ;                  | 0401E3        || nop                            ; 0400E4
nop              ;                  | 0401E4        || nop                            ; 0400E5
nop              ;                  | 0401E5        || nop                            ; 0400E6
nop              ;                  | 0401E6        || nop                            ; 0400E7
nop              ;                  | 0401E7        || nop                            ; 0400E8
nop              ;                  | 0401E8        || nop                            ; 0400E9
nop              ;                  | 0401E9        || nop                            ; 0400DA
nop              ;                  | 0401EA        || nop                            ; 0400DB
nop              ;                  | 0401EB        || nop                            ; 0400DC
nop              ;                  | 0401EC        || nop                            ; 0400DD
nop              ;                  | 0401ED        || nop                            ; 0400DE
nop              ;                  | 0401EE        || nop                            ; 0400DF
nop              ;                  | 0401EF        || nop                            ; 0400E0
nop              ;                  | 0401F0        || nop                            ; 0400E1
nop              ;                  | 0401F1        || nop                            ; 0400E2
nop              ;                  | 0401F2        || nop                            ; 0400E3
nop              ;                  | 0401F3        || nop                            ; 0400E4
nop              ;                  | 0401F4        || nop                            ; 0400E5
nop              ;                  | 0401F5        || nop                            ; 0400E6
nop              ;                  | 0401F6        || nop                            ; 0400E7
nop              ;                  | 0401F7        || nop                            ; 0400E8
nop              ;                  | 0401F8        || nop                            ; 0400E9
nop              ;                  | 0401F9        || nop                            ; 0400DA
nop              ;                  | 0401FA        || nop                            ; 0400DB
nop              ;                  | 0401FB        || nop                            ; 0400DC
nop              ;                  | 0401FC        || nop                            ; 0400DD
nop              ;                  | 0401FD        || nop                            ; 0400DE
nop              ;                  | 0401FE        || nop                            ; 0400DF
nop              ;                  | 0401FF        || nop                            ; 0400E0
nop              ; nop              | 040200 0400E1 || 040200 00 00 00 00 0752  BUFFER:         BLKB    256,0             ; String Input Buffer
nop              ;                  | 040201        || nop                            ; 0400E2
nop              ;                  | 040202        || nop                            ; 0400E3
nop              ;                  | 040203        || nop                            ; 0400E4
nop              ;                  | 040204        || nop                            ; 0400E5
nop              ;                  | 040205        || nop                            ; 0400E6
nop              ;                  | 040206        || nop                            ; 0400E7
nop              ;                  | 040207        || nop                            ; 0400E8
nop              ;                  | 040208        || nop                            ; 0400E9
nop              ;                  | 040209        || nop                            ; 0400DA
nop              ;                  | 04020A        || nop                            ; 0400DB
nop              ;                  | 04020B        || nop                            ; 0400DC
nop              ;                  | 04020C        || nop                            ; 0400DD
nop              ;                  | 04020D        || nop                            ; 0400DE
nop              ;                  | 04020E        || nop                            ; 0400DF
nop              ;                  | 04020F        || nop                            ; 0400E0
nop              ;                  | 040210        || nop                            ; 0400E1
nop              ;                  | 040211        || nop                            ; 0400E2
nop              ;                  | 040212        || nop                            ; 0400E3
nop              ;                  | 040213        || nop                            ; 0400E4
nop              ;                  | 040214        || nop                            ; 0400E5
nop              ;                  | 040215        || nop                            ; 0400E6
nop              ;                  | 040216        || nop                            ; 0400E7
nop              ;                  | 040217        || nop                            ; 0400E8
nop              ;                  | 040218        || nop                            ; 0400E9
nop              ;                  | 040219        || nop                            ; 0400DA
nop              ;                  | 04021A        || nop                            ; 0400DB
nop              ;                  | 04021B        || nop                            ; 0400DC
nop              ;                  | 04021C        || nop                            ; 0400DD
nop              ;                  | 04021D        || nop                            ; 0400DE
nop              ;                  | 04021E        || nop                            ; 0400DF
nop              ;                  | 04021F        || nop                            ; 0400E0
nop              ;                  | 040220        || nop                            ; 0400E1
nop              ;                  | 040221        || nop                            ; 0400E2
nop              ;                  | 040222        || nop                            ; 0400E3
nop              ;                  | 040223        || nop                            ; 0400E4
nop              ;                  | 040224        || nop                            ; 0400E5
nop              ;                  | 040225        || nop                            ; 0400E6
nop              ;                  | 040226        || nop                            ; 0400E7
nop              ;                  | 040227        || nop                            ; 0400E8
nop              ;                  | 040228        || nop                            ; 0400E9
nop              ;                  | 040229        || nop                            ; 0400DA
nop              ;                  | 04022A        || nop                            ; 0400DB
nop              ;                  | 04022B        || nop                            ; 0400DC
nop              ;                  | 04022C        || nop                            ; 0400DD
nop              ;                  | 04022D        || nop                            ; 0400DE
nop              ;                  | 04022E        || nop                            ; 0400DF
nop              ;                  | 04022F        || nop                            ; 0400E0
nop              ;                  | 040230        || nop                            ; 0400E1
nop              ;                  | 040231        || nop                            ; 0400E2
nop              ;                  | 040232        || nop                            ; 0400E3
nop              ;                  | 040233        || nop                            ; 0400E4
nop              ;                  | 040234        || nop                            ; 0400E5
nop              ;                  | 040235        || nop                            ; 0400E6
nop              ;                  | 040236        || nop                            ; 0400E7
nop              ;                  | 040237        || nop                            ; 0400E8
nop              ;                  | 040238        || nop                            ; 0400E9
nop              ;                  | 040239        || nop                            ; 0400DA
nop              ;                  | 04023A        || nop                            ; 0400DB
nop              ;                  | 04023B        || nop                            ; 0400DC
nop              ;                  | 04023C        || nop                            ; 0400DD
nop              ;                  | 04023D        || nop                            ; 0400DE
nop              ;                  | 04023E        || nop                            ; 0400DF
nop              ;                  | 04023F        || nop                            ; 0400E0
nop              ;                  | 040240        || nop                            ; 0400E1
nop              ;                  | 040241        || nop                            ; 0400E2
nop              ;                  | 040242        || nop                            ; 0400E3
nop              ;                  | 040243        || nop                            ; 0400E4
nop              ;                  | 040244        || nop                            ; 0400E5
nop              ;                  | 040245        || nop                            ; 0400E6
nop              ;                  | 040246        || nop                            ; 0400E7
nop              ;                  | 040247        || nop                            ; 0400E8
nop              ;                  | 040248        || nop                            ; 0400E9
nop              ;                  | 040249        || nop                            ; 0400DA
nop              ;                  | 04024A        || nop                            ; 0400DB
nop              ;                  | 04024B        || nop                            ; 0400DC
nop              ;                  | 04024C        || nop                            ; 0400DD
nop              ;                  | 04024D        || nop                            ; 0400DE
nop              ;                  | 04024E        || nop                            ; 0400DF
nop              ;                  | 04024F        || nop                            ; 0400E0
nop              ;                  | 040250        || nop                            ; 0400E1
nop              ;                  | 040251        || nop                            ; 0400E2
nop              ;                  | 040252        || nop                            ; 0400E3
nop              ;                  | 040253        || nop                            ; 0400E4
nop              ;                  | 040254        || nop                            ; 0400E5
nop              ;                  | 040255        || nop                            ; 0400E6
nop              ;                  | 040256        || nop                            ; 0400E7
nop              ;                  | 040257        || nop                            ; 0400E8
nop              ;                  | 040258        || nop                            ; 0400E9
nop              ;                  | 040259        || nop                            ; 0400DA
nop              ;                  | 04025A        || nop                            ; 0400DB
nop              ;                  | 04025B        || nop                            ; 0400DC
nop              ;                  | 04025C        || nop                            ; 0400DD
nop              ;                  | 04025D        || nop                            ; 0400DE
nop              ;                  | 04025E        || nop                            ; 0400DF
nop              ;                  | 04025F        || nop                            ; 0400E0
nop              ;                  | 040260        || nop                            ; 0400E1
nop              ;                  | 040261        || nop                            ; 0400E2
nop              ;                  | 040262        || nop                            ; 0400E3
nop              ;                  | 040263        || nop                            ; 0400E4
nop              ;                  | 040264        || nop                            ; 0400E5
nop              ;                  | 040265        || nop                            ; 0400E6
nop              ;                  | 040266        || nop                            ; 0400E7
nop              ;                  | 040267        || nop                            ; 0400E8
nop              ;                  | 040268        || nop                            ; 0400E9
nop              ;                  | 040269        || nop                            ; 0400DA
nop              ;                  | 04026A        || nop                            ; 0400DB
nop              ;                  | 04026B        || nop                            ; 0400DC
nop              ;                  | 04026C        || nop                            ; 0400DD
nop              ;                  | 04026D        || nop                            ; 0400DE
nop              ;                  | 04026E        || nop                            ; 0400DF
nop              ;                  | 04026F        || nop                            ; 0400E0
nop              ;                  | 040270        || nop                            ; 0400E1
nop              ;                  | 040271        || nop                            ; 0400E2
nop              ;                  | 040272        || nop                            ; 0400E3
nop              ;                  | 040273        || nop                            ; 0400E4
nop              ;                  | 040274        || nop                            ; 0400E5
nop              ;                  | 040275        || nop                            ; 0400E6
nop              ;                  | 040276        || nop                            ; 0400E7
nop              ;                  | 040277        || nop                            ; 0400E8
nop              ;                  | 040278        || nop                            ; 0400E9
nop              ;                  | 040279        || nop                            ; 0400DA
nop              ;                  | 04027A        || nop                            ; 0400DB
nop              ;                  | 04027B        || nop                            ; 0400DC
nop              ;                  | 04027C        || nop                            ; 0400DD
nop              ;                  | 04027D        || nop                            ; 0400DE
nop              ;                  | 04027E        || nop                            ; 0400DF
nop              ;                  | 04027F        || nop                            ; 0400E0
nop              ;                  | 040280        || nop                            ; 0400E1
nop              ;                  | 040281        || nop                            ; 0400E2
nop              ;                  | 040282        || nop                            ; 0400E3
nop              ;                  | 040283        || nop                            ; 0400E4
nop              ;                  | 040284        || nop                            ; 0400E5
nop              ;                  | 040285        || nop                            ; 0400E6
nop              ;                  | 040286        || nop                            ; 0400E7
nop              ;                  | 040287        || nop                            ; 0400E8
nop              ;                  | 040288        || nop                            ; 0400E9
nop              ;                  | 040289        || nop                            ; 0400DA
nop              ;                  | 04028A        || nop                            ; 0400DB
nop              ;                  | 04028B        || nop                            ; 0400DC
nop              ;                  | 04028C        || nop                            ; 0400DD
nop              ;                  | 04028D        || nop                            ; 0400DE
nop              ;                  | 04028E        || nop                            ; 0400DF
nop              ;                  | 04028F        || nop                            ; 0400E0
nop              ;                  | 040290        || nop                            ; 0400E1
nop              ;                  | 040291        || nop                            ; 0400E2
nop              ;                  | 040292        || nop                            ; 0400E3
nop              ;                  | 040293        || nop                            ; 0400E4
nop              ;                  | 040294        || nop                            ; 0400E5
nop              ;                  | 040295        || nop                            ; 0400E6
nop              ;                  | 040296        || nop                            ; 0400E7
nop              ;                  | 040297        || nop                            ; 0400E8
nop              ;                  | 040298        || nop                            ; 0400E9
nop              ;                  | 040299        || nop                            ; 0400DA
nop              ;                  | 04029A        || nop                            ; 0400DB
nop              ;                  | 04029B        || nop                            ; 0400DC
nop              ;                  | 04029C        || nop                            ; 0400DD
nop              ;                  | 04029D        || nop                            ; 0400DE
nop              ;                  | 04029E        || nop                            ; 0400DF
nop              ;                  | 04029F        || nop                            ; 0400E0
nop              ;                  | 0402A0        || nop                            ; 0400E1
nop              ;                  | 0402A1        || nop                            ; 0400E2
nop              ;                  | 0402A2        || nop                            ; 0400E3
nop              ;                  | 0402A3        || nop                            ; 0400E4
nop              ;                  | 0402A4        || nop                            ; 0400E5
nop              ;                  | 0402A5        || nop                            ; 0400E6
nop              ;                  | 0402A6        || nop                            ; 0400E7
nop              ;                  | 0402A7        || nop                            ; 0400E8
nop              ;                  | 0402A8        || nop                            ; 0400E9
nop              ;                  | 0402A9        || nop                            ; 0400DA
nop              ;                  | 0402AA        || nop                            ; 0400DB
nop              ;                  | 0402AB        || nop                            ; 0400DC
nop              ;                  | 0402AC        || nop                            ; 0400DD
nop              ;                  | 0402AD        || nop                            ; 0400DE
nop              ;                  | 0402AE        || nop                            ; 0400DF
nop              ;                  | 0402AF        || nop                            ; 0400E0
nop              ;                  | 0402B0        || nop                            ; 0400E1
nop              ;                  | 0402B1        || nop                            ; 0400E2
nop              ;                  | 0402B2        || nop                            ; 0400E3
nop              ;                  | 0402B3        || nop                            ; 0400E4
nop              ;                  | 0402B4        || nop                            ; 0400E5
nop              ;                  | 0402B5        || nop                            ; 0400E6
nop              ;                  | 0402B6        || nop                            ; 0400E7
nop              ;                  | 0402B7        || nop                            ; 0400E8
nop              ;                  | 0402B8        || nop                            ; 0400E9
nop              ;                  | 0402B9        || nop                            ; 0400DA
nop              ;                  | 0402BA        || nop                            ; 0400DB
nop              ;                  | 0402BB        || nop                            ; 0400DC
nop              ;                  | 0402BC        || nop                            ; 0400DD
nop              ;                  | 0402BD        || nop                            ; 0400DE
nop              ;                  | 0402BE        || nop                            ; 0400DF
nop              ;                  | 0402BF        || nop                            ; 0400E0
nop              ;                  | 0402C0        || nop                            ; 0400E1
nop              ;                  | 0402C1        || nop                            ; 0400E2
nop              ;                  | 0402C2        || nop                            ; 0400E3
nop              ;                  | 0402C3        || nop                            ; 0400E4
nop              ;                  | 0402C4        || nop                            ; 0400E5
nop              ;                  | 0402C5        || nop                            ; 0400E6
nop              ;                  | 0402C6        || nop                            ; 0400E7
nop              ;                  | 0402C7        || nop                            ; 0400E8
nop              ;                  | 0402C8        || nop                            ; 0400E9
nop              ;                  | 0402C9        || nop                            ; 0400DA
nop              ;                  | 0402CA        || nop                            ; 0400DB
nop              ;                  | 0402CB        || nop                            ; 0400DC
nop              ;                  | 0402CC        || nop                            ; 0400DD
nop              ;                  | 0402CD        || nop                            ; 0400DE
nop              ;                  | 0402CE        || nop                            ; 0400DF
nop              ;                  | 0402CF        || nop                            ; 0400E0
nop              ;                  | 0402D0        || nop                            ; 0400E1
nop              ;                  | 0402D1        || nop                            ; 0400E2
nop              ;                  | 0402D2        || nop                            ; 0400E3
nop              ;                  | 0402D3        || nop                            ; 0400E4
nop              ;                  | 0402D4        || nop                            ; 0400E5
nop              ;                  | 0402D5        || nop                            ; 0400E6
nop              ;                  | 0402D6        || nop                            ; 0400E7
nop              ;                  | 0402D7        || nop                            ; 0400E8
nop              ;                  | 0402D8        || nop                            ; 0400E9
nop              ;                  | 0402D9        || nop                            ; 0400DA
nop              ;                  | 0402DA        || nop                            ; 0400DB
nop              ;                  | 0402DB        || nop                            ; 0400DC
nop              ;                  | 0402DC        || nop                            ; 0400DD
nop              ;                  | 0402DD        || nop                            ; 0400DE
nop              ;                  | 0402DE        || nop                            ; 0400DF
nop              ;                  | 0402DF        || nop                            ; 0400E0
nop              ;                  | 0402E0        || nop                            ; 0400E1
nop              ;                  | 0402E1        || nop                            ; 0400E2
nop              ;                  | 0402E2        || nop                            ; 0400E3
nop              ;                  | 0402E3        || nop                            ; 0400E4
nop              ;                  | 0402E4        || nop                            ; 0400E5
nop              ;                  | 0402E5        || nop                            ; 0400E6
nop              ;                  | 0402E6        || nop                            ; 0400E7
nop              ;                  | 0402E7        || nop                            ; 0400E8
nop              ;                  | 0402E8        || nop                            ; 0400E9
nop              ;                  | 0402E9        || nop                            ; 0400DA
nop              ;                  | 0402EA        || nop                            ; 0400DB
nop              ;                  | 0402EB        || nop                            ; 0400DC
nop              ;                  | 0402EC        || nop                            ; 0400DD
nop              ;                  | 0402ED        || nop                            ; 0400DE
nop              ;                  | 0402EE        || nop                            ; 0400DF
nop              ;                  | 0402EF        || nop                            ; 0400E0
nop              ;                  | 0402F0        || nop                            ; 0400E1
nop              ;                  | 0402F1        || nop                            ; 0400E2
nop              ;                  | 0402F2        || nop                            ; 0400E3
nop              ;                  | 0402F3        || nop                            ; 0400E4
nop              ;                  | 0402F4        || nop                            ; 0400E5
nop              ;                  | 0402F5        || nop                            ; 0400E6
nop              ;                  | 0402F6        || nop                            ; 0400E7
nop              ;                  | 0402F7        || nop                            ; 0400E8
nop              ;                  | 0402F8        || nop                            ; 0400E9
nop              ;                  | 0402F9        || nop                            ; 0400DA
nop              ;                  | 0402FA        || nop                            ; 0400DB
nop              ;                  | 0402FB        || nop                            ; 0400DC
nop              ;                  | 0402FC        || nop                            ; 0400DD
nop              ;                  | 0402FD        || nop                            ; 0400DE
nop              ;                  | 0402FE        || nop                            ; 0400DF
nop              ;                  | 0402FF        || nop                            ; 0400E0
nop              ; nop              | 040300 0400E1 || 040300 00 00 00 00 0753  STAVAR:         BLKB    27*4,0            ; Static Variables
nop              ;                  | 040301        || nop                            ; 0400E2
nop              ;                  | 040302        || nop                            ; 0400E3
nop              ;                  | 040303        || nop                            ; 0400E4
nop              ;                  | 040304        || nop                            ; 0400E5
nop              ;                  | 040305        || nop                            ; 0400E6
nop              ;                  | 040306        || nop                            ; 0400E7
nop              ;                  | 040307        || nop                            ; 0400E8
nop              ;                  | 040308        || nop                            ; 0400E9
nop              ;                  | 040309        || nop                            ; 0400DA
nop              ;                  | 04030A        || nop                            ; 0400DB
nop              ;                  | 04030B        || nop                            ; 0400DC
nop              ;                  | 04030C        || nop                            ; 0400DD
nop              ;                  | 04030D        || nop                            ; 0400DE
nop              ;                  | 04030E        || nop                            ; 0400DF
nop              ;                  | 04030F        || nop                            ; 0400E0
nop              ;                  | 040310        || nop                            ; 0400E1
nop              ;                  | 040311        || nop                            ; 0400E2
nop              ;                  | 040312        || nop                            ; 0400E3
nop              ;                  | 040313        || nop                            ; 0400E4
nop              ;                  | 040314        || nop                            ; 0400E5
nop              ;                  | 040315        || nop                            ; 0400E6
nop              ;                  | 040316        || nop                            ; 0400E7
nop              ;                  | 040317        || nop                            ; 0400E8
nop              ;                  | 040318        || nop                            ; 0400E9
nop              ;                  | 040319        || nop                            ; 0400DA
nop              ;                  | 04031A        || nop                            ; 0400DB
nop              ;                  | 04031B        || nop                            ; 0400DC
nop              ;                  | 04031C        || nop                            ; 0400DD
nop              ;                  | 04031D        || nop                            ; 0400DE
nop              ;                  | 04031E        || nop                            ; 0400DF
nop              ;                  | 04031F        || nop                            ; 0400E0
nop              ;                  | 040320        || nop                            ; 0400E1
nop              ;                  | 040321        || nop                            ; 0400E2
nop              ;                  | 040322        || nop                            ; 0400E3
nop              ;                  | 040323        || nop                            ; 0400E4
nop              ;                  | 040324        || nop                            ; 0400E5
nop              ;                  | 040325        || nop                            ; 0400E6
nop              ;                  | 040326        || nop                            ; 0400E7
nop              ;                  | 040327        || nop                            ; 0400E8
nop              ;                  | 040328        || nop                            ; 0400E9
nop              ;                  | 040329        || nop                            ; 0400DA
nop              ;                  | 04032A        || nop                            ; 0400DB
nop              ;                  | 04032B        || nop                            ; 0400DC
nop              ;                  | 04032C        || nop                            ; 0400DD
nop              ;                  | 04032D        || nop                            ; 0400DE
nop              ;                  | 04032E        || nop                            ; 0400DF
nop              ;                  | 04032F        || nop                            ; 0400E0
nop              ;                  | 040330        || nop                            ; 0400E1
nop              ;                  | 040331        || nop                            ; 0400E2
nop              ;                  | 040332        || nop                            ; 0400E3
nop              ;                  | 040333        || nop                            ; 0400E4
nop              ;                  | 040334        || nop                            ; 0400E5
nop              ;                  | 040335        || nop                            ; 0400E6
nop              ;                  | 040336        || nop                            ; 0400E7
nop              ;                  | 040337        || nop                            ; 0400E8
nop              ;                  | 040338        || nop                            ; 0400E9
nop              ;                  | 040339        || nop                            ; 0400DA
nop              ;                  | 04033A        || nop                            ; 0400DB
nop              ;                  | 04033B        || nop                            ; 0400DC
nop              ;                  | 04033C        || nop                            ; 0400DD
nop              ;                  | 04033D        || nop                            ; 0400DE
nop              ;                  | 04033E        || nop                            ; 0400DF
nop              ;                  | 04033F        || nop                            ; 0400E0
nop              ;                  | 040340        || nop                            ; 0400E1
nop              ;                  | 040341        || nop                            ; 0400E2
nop              ;                  | 040342        || nop                            ; 0400E3
nop              ;                  | 040343        || nop                            ; 0400E4
nop              ;                  | 040344        || nop                            ; 0400E5
nop              ;                  | 040345        || nop                            ; 0400E6
nop              ;                  | 040346        || nop                            ; 0400E7
nop              ;                  | 040347        || nop                            ; 0400E8
nop              ;                  | 040348        || nop                            ; 0400E9
nop              ;                  | 040349        || nop                            ; 0400DA
nop              ;                  | 04034A        || nop                            ; 0400DB
nop              ;                  | 04034B        || nop                            ; 0400DC
nop              ;                  | 04034C        || nop                            ; 0400DD
nop              ;                  | 04034D        || nop                            ; 0400DE
nop              ;                  | 04034E        || nop                            ; 0400DF
nop              ;                  | 04034F        || nop                            ; 0400E0
nop              ;                  | 040350        || nop                            ; 0400E1
nop              ;                  | 040351        || nop                            ; 0400E2
nop              ;                  | 040352        || nop                            ; 0400E3
nop              ;                  | 040353        || nop                            ; 0400E4
nop              ;                  | 040354        || nop                            ; 0400E5
nop              ;                  | 040355        || nop                            ; 0400E6
nop              ;                  | 040356        || nop                            ; 0400E7
nop              ;                  | 040357        || nop                            ; 0400E8
nop              ;                  | 040358        || nop                            ; 0400E9
nop              ;                  | 040359        || nop                            ; 0400DA
nop              ;                  | 04035A        || nop                            ; 0400DB
nop              ;                  | 04035B        || nop                            ; 0400DC
nop              ;                  | 04035C        || nop                            ; 0400DD
nop              ;                  | 04035D        || nop                            ; 0400DE
nop              ;                  | 04035E        || nop                            ; 0400DF
nop              ;                  | 04035F        || nop                            ; 0400E0
nop              ;                  | 040360        || nop                            ; 0400E1
nop              ;                  | 040361        || nop                            ; 0400E2
nop              ;                  | 040362        || nop                            ; 0400E3
nop              ;                  | 040363        || nop                            ; 0400E4
nop              ;                  | 040364        || nop                            ; 0400E5
nop              ;                  | 040365        || nop                            ; 0400E6
nop              ;                  | 040366        || nop                            ; 0400E7
nop              ;                  | 040367        || nop                            ; 0400E8
nop              ;                  | 040368        || nop                            ; 0400E9
nop              ;                  | 040369        || nop                            ; 0400DA
nop              ;                  | 04036A        || nop                            ; 0400DB
nop              ;                  | 04036B        || nop                            ; 0400DC
nop              ; nop              | 04036C 0400DD || 04036C 00 00 00 00 0754  DYNVAR:         BLKB    54*3,0            ; Dynamic Variable Pointers
nop              ;                  | 04036D        || nop                            ; 0400DE
nop              ;                  | 04036E        || nop                            ; 0400DF
nop              ;                  | 04036F        || nop                            ; 0400E0
nop              ;                  | 040370        || nop                            ; 0400E1
nop              ;                  | 040371        || nop                            ; 0400E2
nop              ;                  | 040372        || nop                            ; 0400E3
nop              ;                  | 040373        || nop                            ; 0400E4
nop              ;                  | 040374        || nop                            ; 0400E5
nop              ;                  | 040375        || nop                            ; 0400E6
nop              ;                  | 040376        || nop                            ; 0400E7
nop              ;                  | 040377        || nop                            ; 0400E8
nop              ;                  | 040378        || nop                            ; 0400E9
nop              ;                  | 040379        || nop                            ; 0400DA
nop              ;                  | 04037A        || nop                            ; 0400DB
nop              ;                  | 04037B        || nop                            ; 0400DC
nop              ;                  | 04037C        || nop                            ; 0400DD
nop              ;                  | 04037D        || nop                            ; 0400DE
nop              ;                  | 04037E        || nop                            ; 0400DF
nop              ;                  | 04037F        || nop                            ; 0400E0
nop              ;                  | 040380        || nop                            ; 0400E1
nop              ;                  | 040381        || nop                            ; 0400E2
nop              ;                  | 040382        || nop                            ; 0400E3
nop              ;                  | 040383        || nop                            ; 0400E4
nop              ;                  | 040384        || nop                            ; 0400E5
nop              ;                  | 040385        || nop                            ; 0400E6
nop              ;                  | 040386        || nop                            ; 0400E7
nop              ;                  | 040387        || nop                            ; 0400E8
nop              ;                  | 040388        || nop                            ; 0400E9
nop              ;                  | 040389        || nop                            ; 0400DA
nop              ;                  | 04038A        || nop                            ; 0400DB
nop              ;                  | 04038B        || nop                            ; 0400DC
nop              ;                  | 04038C        || nop                            ; 0400DD
nop              ;                  | 04038D        || nop                            ; 0400DE
nop              ;                  | 04038E        || nop                            ; 0400DF
nop              ;                  | 04038F        || nop                            ; 0400E0
nop              ;                  | 040390        || nop                            ; 0400E1
nop              ;                  | 040391        || nop                            ; 0400E2
nop              ;                  | 040392        || nop                            ; 0400E3
nop              ;                  | 040393        || nop                            ; 0400E4
nop              ;                  | 040394        || nop                            ; 0400E5
nop              ;                  | 040395        || nop                            ; 0400E6
nop              ;                  | 040396        || nop                            ; 0400E7
nop              ;                  | 040397        || nop                            ; 0400E8
nop              ;                  | 040398        || nop                            ; 0400E9
nop              ;                  | 040399        || nop                            ; 0400DA
nop              ;                  | 04039A        || nop                            ; 0400DB
nop              ;                  | 04039B        || nop                            ; 0400DC
nop              ;                  | 04039C        || nop                            ; 0400DD
nop              ;                  | 04039D        || nop                            ; 0400DE
nop              ;                  | 04039E        || nop                            ; 0400DF
nop              ;                  | 04039F        || nop                            ; 0400E0
nop              ;                  | 0403A0        || nop                            ; 0400E1
nop              ;                  | 0403A1        || nop                            ; 0400E2
nop              ;                  | 0403A2        || nop                            ; 0400E3
nop              ;                  | 0403A3        || nop                            ; 0400E4
nop              ;                  | 0403A4        || nop                            ; 0400E5
nop              ;                  | 0403A5        || nop                            ; 0400E6
nop              ;                  | 0403A6        || nop                            ; 0400E7
nop              ;                  | 0403A7        || nop                            ; 0400E8
nop              ;                  | 0403A8        || nop                            ; 0400E9
nop              ;                  | 0403A9        || nop                            ; 0400DA
nop              ;                  | 0403AA        || nop                            ; 0400DB
nop              ;                  | 0403AB        || nop                            ; 0400DC
nop              ;                  | 0403AC        || nop                            ; 0400DD
nop              ;                  | 0403AD        || nop                            ; 0400DE
nop              ;                  | 0403AE        || nop                            ; 0400DF
nop              ;                  | 0403AF        || nop                            ; 0400E0
nop              ;                  | 0403B0        || nop                            ; 0400E1
nop              ;                  | 0403B1        || nop                            ; 0400E2
nop              ;                  | 0403B2        || nop                            ; 0400E3
nop              ;                  | 0403B3        || nop                            ; 0400E4
nop              ;                  | 0403B4        || nop                            ; 0400E5
nop              ;                  | 0403B5        || nop                            ; 0400E6
nop              ;                  | 0403B6        || nop                            ; 0400E7
nop              ;                  | 0403B7        || nop                            ; 0400E8
nop              ;                  | 0403B8        || nop                            ; 0400E9
nop              ;                  | 0403B9        || nop                            ; 0400DA
nop              ;                  | 0403BA        || nop                            ; 0400DB
nop              ;                  | 0403BB        || nop                            ; 0400DC
nop              ;                  | 0403BC        || nop                            ; 0400DD
nop              ;                  | 0403BD        || nop                            ; 0400DE
nop              ;                  | 0403BE        || nop                            ; 0400DF
nop              ;                  | 0403BF        || nop                            ; 0400E0
nop              ;                  | 0403C0        || nop                            ; 0400E1
nop              ;                  | 0403C1        || nop                            ; 0400E2
nop              ;                  | 0403C2        || nop                            ; 0400E3
nop              ;                  | 0403C3        || nop                            ; 0400E4
nop              ;                  | 0403C4        || nop                            ; 0400E5
nop              ;                  | 0403C5        || nop                            ; 0400E6
nop              ;                  | 0403C6        || nop                            ; 0400E7
nop              ;                  | 0403C7        || nop                            ; 0400E8
nop              ;                  | 0403C8        || nop                            ; 0400E9
nop              ;                  | 0403C9        || nop                            ; 0400DA
nop              ;                  | 0403CA        || nop                            ; 0400DB
nop              ;                  | 0403CB        || nop                            ; 0400DC
nop              ;                  | 0403CC        || nop                            ; 0400DD
nop              ;                  | 0403CD        || nop                            ; 0400DE
nop              ;                  | 0403CE        || nop                            ; 0400DF
nop              ;                  | 0403CF        || nop                            ; 0400E0
nop              ;                  | 0403D0        || nop                            ; 0400E1
nop              ;                  | 0403D1        || nop                            ; 0400E2
nop              ;                  | 0403D2        || nop                            ; 0400E3
nop              ;                  | 0403D3        || nop                            ; 0400E4
nop              ;                  | 0403D4        || nop                            ; 0400E5
nop              ;                  | 0403D5        || nop                            ; 0400E6
nop              ;                  | 0403D6        || nop                            ; 0400E7
nop              ;                  | 0403D7        || nop                            ; 0400E8
nop              ;                  | 0403D8        || nop                            ; 0400E9
nop              ;                  | 0403D9        || nop                            ; 0400DA
nop              ;                  | 0403DA        || nop                            ; 0400DB
nop              ;                  | 0403DB        || nop                            ; 0400DC
nop              ;                  | 0403DC        || nop                            ; 0400DD
nop              ;                  | 0403DD        || nop                            ; 0400DE
nop              ;                  | 0403DE        || nop                            ; 0400DF
nop              ;                  | 0403DF        || nop                            ; 0400E0
nop              ;                  | 0403E0        || nop                            ; 0400E1
nop              ;                  | 0403E1        || nop                            ; 0400E2
nop              ;                  | 0403E2        || nop                            ; 0400E3
nop              ;                  | 0403E3        || nop                            ; 0400E4
nop              ;                  | 0403E4        || nop                            ; 0400E5
nop              ;                  | 0403E5        || nop                            ; 0400E6
nop              ;                  | 0403E6        || nop                            ; 0400E7
nop              ;                  | 0403E7        || nop                            ; 0400E8
nop              ;                  | 0403E8        || nop                            ; 0400E9
nop              ;                  | 0403E9        || nop                            ; 0400DA
nop              ;                  | 0403EA        || nop                            ; 0400DB
nop              ;                  | 0403EB        || nop                            ; 0400DC
nop              ;                  | 0403EC        || nop                            ; 0400DD
nop              ;                  | 0403ED        || nop                            ; 0400DE
nop              ;                  | 0403EE        || nop                            ; 0400DF
nop              ;                  | 0403EF        || nop                            ; 0400E0
nop              ;                  | 0403F0        || nop                            ; 0400E1
nop              ;                  | 0403F1        || nop                            ; 0400E2
nop              ;                  | 0403F2        || nop                            ; 0400E3
nop              ;                  | 0403F3        || nop                            ; 0400E4
nop              ;                  | 0403F4        || nop                            ; 0400E5
nop              ;                  | 0403F5        || nop                            ; 0400E6
nop              ;                  | 0403F6        || nop                            ; 0400E7
nop              ;                  | 0403F7        || nop                            ; 0400E8
nop              ;                  | 0403F8        || nop                            ; 0400E9
nop              ;                  | 0403F9        || nop                            ; 0400DA
nop              ;                  | 0403FA        || nop                            ; 0400DB
nop              ;                  | 0403FB        || nop                            ; 0400DC
nop              ;                  | 0403FC        || nop                            ; 0400DD
nop              ;                  | 0403FD        || nop                            ; 0400DE
nop              ;                  | 0403FE        || nop                            ; 0400DF
nop              ;                  | 0403FF        || nop                            ; 0400E0
nop              ;                  | 040400        || nop                            ; 0400E1
nop              ;                  | 040401        || nop                            ; 0400E2
nop              ;                  | 040402        || nop                            ; 0400E3
nop              ;                  | 040403        || nop                            ; 0400E4
nop              ;                  | 040404        || nop                            ; 0400E5
nop              ;                  | 040405        || nop                            ; 0400E6
nop              ;                  | 040406        || nop                            ; 0400E7
nop              ;                  | 040407        || nop                            ; 0400E8
nop              ;                  | 040408        || nop                            ; 0400E9
nop              ;                  | 040409        || nop                            ; 0400DA
nop              ;                  | 04040A        || nop                            ; 0400DB
nop              ;                  | 04040B        || nop                            ; 0400DC
nop              ;                  | 04040C        || nop                            ; 0400DD
nop              ;                  | 04040D        || nop                            ; 0400DE
nop              ; nop              | 04040E 0400DF || 04040E 00 00 00    0755  FNPTR:          BLKB    3,0               ; Dynamic Function Pointers
nop              ;                  | 04040F        || nop                            ; 0400E0
nop              ;                  | 040410        || nop                            ; 0400E1
nop              ; nop              | 040411 0400E2 || 040411 00 00 00    0756  PROPTR:         BLKB    3,0               ; Dynamic Procedure Pointers
nop              ;                  | 040412        || nop                            ; 0400E3
nop              ;                  | 040413        || nop                            ; 0400E4
nop              ; nop              | 040414 0400E5 || 040414 00 00 00    0758  PAGE_:          BLKB    3,0               ; Start of User Program
nop              ;                  | 040415        || nop                            ; 0400E6
nop              ;                  | 040416        || nop                            ; 0400E7
nop              ; nop              | 040417 0400E8 || 040417 00 00 00    0759  TOP:            BLKB    3,0               ; First Location after User Program
nop              ;                  | 040418        || nop                            ; 0400E9
nop              ;                  | 040419        || nop                            ; 0400DA
nop              ; nop              | 04041A 0400DB || 04041A 00 00 00    0760  LOMEM:          BLKB    3,0               ; Start of Dynamic Storage
nop              ;                  | 04041B        || nop                            ; 0400DC
nop              ;                  | 04041C        || nop                            ; 0400DD
nop              ; nop              | 04041D 0400DE || 04041D 00 00 00    0761  FREE:           BLKB    3,0               ; First Free Space Byte
nop              ;                  | 04041E        || nop                            ; 0400DF
nop              ;                  | 04041F        || nop                            ; 0400E0
nop              ; nop              | 040420 0400E1 || 040420 00 00 00    0762  HIMEM:          BLKB    3,0               ; First Protected Byte
nop              ;                  | 040421        || nop                            ; 0400E2
nop              ;                  | 040422        || nop                            ; 0400E3
nop              ; nop              | 040423 0400E4 || 040423 00 00 00    0764  LINENO:         BLKB    3,0               ; Line Number
nop              ;                  | 040424        || nop                            ; 0400E5
nop              ;                  | 040425        || nop                            ; 0400E6
nop              ; nop              | 040426 0400E7 || 040426 00 00 00    0765  TRACEN:         BLKB    3,0               ; Trace Flag
nop              ;                  | 040427        || nop                            ; 0400E8
nop              ;                  | 040428        || nop                            ; 0400E9
nop              ; nop              | 040429 0400DA || 040429 00 00 00    0766  AUTONO:         BLKB    3,0               ; Auto Flag
nop              ;                  | 04042A        || nop                            ; 0400DB
nop              ;                  | 04042B        || nop                            ; 0400DC
nop              ; nop              | 04042C 0400DD || 04042C 00 00 00    0767  ERRTRP:         BLKB    3,0               ; Error Trap
nop              ;                  | 04042D        || nop                            ; 0400DE
nop              ;                  | 04042E        || nop                            ; 0400DF
nop              ; nop              | 04042F 0400E0 || 04042F 00 00       0768  ERRTXT:         BLKB    2,0               ; Error Message Pointer
nop              ;                  | 040430        || nop                            ; 0400E1
nop              ; nop              | 040431 0400E2 || 040431 00 00       0769  DATPTR:         BLKB    2,0               ; Data Pointer
nop              ;                  | 040432        || nop                            ; 0400E3
nop              ; nop              | 040433 0400E4 || 040433 00 00       0770  ERL:            BLKB    2,0               ; Error Line
nop              ;                  | 040434        || nop                            ; 0400E5
nop              ; nop              | 040435 0400E6 || 040435 00 00 00    0771  ERRLIN:         BLKB    3,0               ; The "ON ERROR" Line
nop              ;                  | 040436        || nop                            ; 0400E7
nop              ;                  | 040437        || nop                            ; 0400E8
nop              ; nop              | 040438 0400E9 || 040438 00 00 00 00 0772  RANDOM:         BLKB    5,0               ; Random Number
nop              ;                  | 040439        || nop                            ; 0400DA
nop              ;                  | 04043A        || nop                            ; 0400DB
nop              ;                  | 04043B        || nop                            ; 0400DC
nop              ;                  | 04043C        || nop                            ; 0400DD
nop              ; nop              | 04043D 0400DE || 04043D 00          0773  COUNT:          BLKB    1,0               ; Print Position
nop              ; nop              | 04043E 0400DF || 04043E 00          0774  WIDTH:          BLKB    1,0               ; Print Width
nop              ; nop              | 04043F 0400E0 || 04043F 00          0775  ERR:            BLKB    1,0               ; Error Number
nop              ; nop              | 040440 0400E1 || 040440 00          0776  LISTON:         BLKB    1,0               ; LISTO (bottom nibble)
nop              ; nop              | 040441 0400E2 || 040441 00          0786  INCREM:         BLKB    1,0               ; Auto-Increment Value
nop              ; nop              | 040442 0400E3 || 040442 00          0790  FLAGS:          BLKB    1,0       ; Miscellaneous flags
nop              ; nop              | 040443 0400E4 || 040443 00 00       0793  OSWRCHPT:       BLKB    2,0       ; Pointer for *EDIT
nop              ;                  | 040444        || nop                            ; 0400E5
nop              ; nop              | 040445 0400E6 || 040445 00          0794  OSWRCHCH:       BLKB    1,0       ; Channel of OSWRCH
nop              ; nop              | 040446 0400E7 || 040446 00          0797  OSWRCHFH:       BLKB    1,0       ; File handle for OSWRCHCHN
nop              ; nop              | 040447 0400E8 || 040447 00          0798  KEYDOWN:        BLKB    1,0       ; Keydown flag
nop              ; nop              | 040448 0400E9 || 040448 00          0799  KEYASCII:       BLKB    1,0       ; ASCII code of pressed key
nop              ;                  | 040449        || 040449 00          0800  KEYCOUNT:       BLKB    1,0       ; Counts every time a key is pressed
nop              ;                  | 04044A        || 04044A 00 00 00    0801  R0:             BLKB    3,0       ; General purpose storage for 8/16 to 24 bit operations
nop              ;                  | 04044B        || 
nop              ;                  | 04044C        || 
nop              ;                  | 04044D        || 04044D 00 00 00    0802  R1:             BLKB    3,0
nop              ;                  | 04044E        || 
nop              ;                  | 04044F        || nop                            ; 040010
rst $38          ; rst $38          | 040450 040011 || 040450 FF FF FF FF 0819     ALIGN 256
rst $38          ;                  | 040451        || rst $38                        ; 040012
rst $38          ;                  | 040452        || rst $38                        ; 040013
rst $38          ;                  | 040453        || rst $38                        ; 040014
rst $38          ;                  | 040454        || rst $38                        ; 040015
rst $38          ;                  | 040455        || rst $38                        ; 040016
rst $38          ;                  | 040456        || rst $38                        ; 040017
rst $38          ;                  | 040457        || rst $38                        ; 040018
rst $38          ;                  | 040458        || rst $38                        ; 040019
rst $38          ;                  | 040459        || rst $38                        ; 040011
rst $38          ;                  | 04045A        || rst $38                        ; 040012
rst $38          ;                  | 04045B        || rst $38                        ; 040013
rst $38          ;                  | 04045C        || rst $38                        ; 040014
rst $38          ;                  | 04045D        || rst $38                        ; 040015
rst $38          ;                  | 04045E        || rst $38                        ; 040016
rst $38          ;                  | 04045F        || rst $38                        ; 040017
rst $38          ;                  | 040460        || rst $38                        ; 040018
rst $38          ;                  | 040461        || rst $38                        ; 040019
rst $38          ;                  | 040462        || rst $38                        ; 04001A
rst $38          ;                  | 040463        || rst $38                        ; 04001B
rst $38          ;                  | 040464        || rst $38                        ; 04001C
rst $38          ;                  | 040465        || rst $38                        ; 04001D
rst $38          ;                  | 040466        || rst $38                        ; 04001E
rst $38          ;                  | 040467        || rst $38                        ; 04001F
rst $38          ;                  | 040468        || rst $38                        ; 040020
rst $38          ;                  | 040469        || rst $38                        ; 040011
rst $38          ;                  | 04046A        || rst $38                        ; 040012
rst $38          ;                  | 04046B        || rst $38                        ; 040013
rst $38          ;                  | 04046C        || rst $38                        ; 040014
rst $38          ;                  | 04046D        || rst $38                        ; 040015
rst $38          ;                  | 04046E        || rst $38                        ; 040016
rst $38          ;                  | 04046F        || rst $38                        ; 040017
rst $38          ;                  | 040470        || rst $38                        ; 040018
rst $38          ;                  | 040471        || rst $38                        ; 040019
rst $38          ;                  | 040472        || rst $38                        ; 04001A
rst $38          ;                  | 040473        || rst $38                        ; 04001B
rst $38          ;                  | 040474        || rst $38                        ; 04001C
rst $38          ;                  | 040475        || rst $38                        ; 04001D
rst $38          ;                  | 040476        || rst $38                        ; 04001E
rst $38          ;                  | 040477        || rst $38                        ; 04001F
rst $38          ;                  | 040478        || rst $38                        ; 040020
rst $38          ;                  | 040479        || rst $38                        ; 040011
rst $38          ;                  | 04047A        || rst $38                        ; 040012
rst $38          ;                  | 04047B        || rst $38                        ; 040013
rst $38          ;                  | 04047C        || rst $38                        ; 040014
rst $38          ;                  | 04047D        || rst $38                        ; 040015
rst $38          ;                  | 04047E        || rst $38                        ; 040016
rst $38          ;                  | 04047F        || rst $38                        ; 040017
rst $38          ;                  | 040480        || rst $38                        ; 040018
rst $38          ;                  | 040481        || rst $38                        ; 040019
rst $38          ;                  | 040482        || rst $38                        ; 04001A
rst $38          ;                  | 040483        || rst $38                        ; 04001B
rst $38          ;                  | 040484        || rst $38                        ; 04001C
rst $38          ;                  | 040485        || rst $38                        ; 04001D
rst $38          ;                  | 040486        || rst $38                        ; 04001E
rst $38          ;                  | 040487        || rst $38                        ; 04001F
rst $38          ;                  | 040488        || rst $38                        ; 040020
rst $38          ;                  | 040489        || rst $38                        ; 040011
rst $38          ;                  | 04048A        || rst $38                        ; 040012
rst $38          ;                  | 04048B        || rst $38                        ; 040013
rst $38          ;                  | 04048C        || rst $38                        ; 040014
rst $38          ;                  | 04048D        || rst $38                        ; 040015
rst $38          ;                  | 04048E        || rst $38                        ; 040016
rst $38          ;                  | 04048F        || rst $38                        ; 040017
rst $38          ;                  | 040490        || rst $38                        ; 040018
rst $38          ;                  | 040491        || rst $38                        ; 040019
rst $38          ;                  | 040492        || rst $38                        ; 04001A
rst $38          ;                  | 040493        || rst $38                        ; 04001B
rst $38          ;                  | 040494        || rst $38                        ; 04001C
rst $38          ;                  | 040495        || rst $38                        ; 04001D
rst $38          ;                  | 040496        || rst $38                        ; 04001E
rst $38          ;                  | 040497        || rst $38                        ; 04001F
rst $38          ;                  | 040498        || rst $38                        ; 040020
rst $38          ;                  | 040499        || rst $38                        ; 040011
rst $38          ;                  | 04049A        || rst $38                        ; 040012
rst $38          ;                  | 04049B        || rst $38                        ; 040013
rst $38          ;                  | 04049C        || rst $38                        ; 040014
rst $38          ;                  | 04049D        || rst $38                        ; 040015
rst $38          ;                  | 04049E        || rst $38                        ; 040016
rst $38          ;                  | 04049F        || rst $38                        ; 040017
rst $38          ;                  | 0404A0        || rst $38                        ; 040018
rst $38          ;                  | 0404A1        || rst $38                        ; 040019
rst $38          ;                  | 0404A2        || rst $38                        ; 04001A
rst $38          ;                  | 0404A3        || rst $38                        ; 04001B
rst $38          ;                  | 0404A4        || rst $38                        ; 04001C
rst $38          ;                  | 0404A5        || rst $38                        ; 04001D
rst $38          ;                  | 0404A6        || rst $38                        ; 04001E
rst $38          ;                  | 0404A7        || rst $38                        ; 04001F
rst $38          ;                  | 0404A8        || rst $38                        ; 040020
rst $38          ;                  | 0404A9        || rst $38                        ; 040011
rst $38          ;                  | 0404AA        || rst $38                        ; 040012
rst $38          ;                  | 0404AB        || rst $38                        ; 040013
rst $38          ;                  | 0404AC        || rst $38                        ; 040014
rst $38          ;                  | 0404AD        || rst $38                        ; 040015
rst $38          ;                  | 0404AE        || rst $38                        ; 040016
rst $38          ;                  | 0404AF        || rst $38                        ; 040017
rst $38          ;                  | 0404B0        || rst $38                        ; 040018
rst $38          ;                  | 0404B1        || rst $38                        ; 040019
rst $38          ;                  | 0404B2        || rst $38                        ; 04001A
rst $38          ;                  | 0404B3        || rst $38                        ; 04001B
rst $38          ;                  | 0404B4        || rst $38                        ; 04001C
rst $38          ;                  | 0404B5        || rst $38                        ; 04001D
rst $38          ;                  | 0404B6        || rst $38                        ; 04001E
rst $38          ;                  | 0404B7        || rst $38                        ; 04001F
rst $38          ;                  | 0404B8        || rst $38                        ; 040020
rst $38          ;                  | 0404B9        || rst $38                        ; 040011
rst $38          ;                  | 0404BA        || rst $38                        ; 040012
rst $38          ;                  | 0404BB        || rst $38                        ; 040013
rst $38          ;                  | 0404BC        || rst $38                        ; 040014
rst $38          ;                  | 0404BD        || rst $38                        ; 040015
rst $38          ;                  | 0404BE        || rst $38                        ; 040016
rst $38          ;                  | 0404BF        || rst $38                        ; 040017
rst $38          ;                  | 0404C0        || rst $38                        ; 040018
rst $38          ;                  | 0404C1        || rst $38                        ; 040019
rst $38          ;                  | 0404C2        || rst $38                        ; 04001A
rst $38          ;                  | 0404C3        || rst $38                        ; 04001B
rst $38          ;                  | 0404C4        || rst $38                        ; 04001C
rst $38          ;                  | 0404C5        || rst $38                        ; 04001D
rst $38          ;                  | 0404C6        || rst $38                        ; 04001E
rst $38          ;                  | 0404C7        || rst $38                        ; 04001F
rst $38          ;                  | 0404C8        || rst $38                        ; 040020
rst $38          ;                  | 0404C9        || rst $38                        ; 040011
rst $38          ;                  | 0404CA        || rst $38                        ; 040012
rst $38          ;                  | 0404CB        || rst $38                        ; 040013
rst $38          ;                  | 0404CC        || rst $38                        ; 040014
rst $38          ;                  | 0404CD        || rst $38                        ; 040015
rst $38          ;                  | 0404CE        || rst $38                        ; 040016
rst $38          ;                  | 0404CF        || rst $38                        ; 040017
rst $38          ;                  | 0404D0        || rst $38                        ; 040018
rst $38          ;                  | 0404D1        || rst $38                        ; 040019
rst $38          ;                  | 0404D2        || rst $38                        ; 04001A
rst $38          ;                  | 0404D3        || rst $38                        ; 04001B
rst $38          ;                  | 0404D4        || rst $38                        ; 04001C
rst $38          ;                  | 0404D5        || rst $38                        ; 04001D
rst $38          ;                  | 0404D6        || rst $38                        ; 04001E
rst $38          ;                  | 0404D7        || rst $38                        ; 04001F
rst $38          ;                  | 0404D8        || rst $38                        ; 040020
rst $38          ;                  | 0404D9        || rst $38                        ; 040011
rst $38          ;                  | 0404DA        || rst $38                        ; 040012
rst $38          ;                  | 0404DB        || rst $38                        ; 040013
rst $38          ;                  | 0404DC        || rst $38                        ; 040014
rst $38          ;                  | 0404DD        || rst $38                        ; 040015
rst $38          ;                  | 0404DE        || rst $38                        ; 040016
rst $38          ;                  | 0404DF        || rst $38                        ; 040017
rst $38          ;                  | 0404E0        || rst $38                        ; 040018
rst $38          ;                  | 0404E1        || rst $38                        ; 040019
rst $38          ;                  | 0404E2        || rst $38                        ; 04001A
rst $38          ;                  | 0404E3        || rst $38                        ; 04001B
rst $38          ;                  | 0404E4        || rst $38                        ; 04001C
rst $38          ;                  | 0404E5        || rst $38                        ; 04001D
rst $38          ;                  | 0404E6        || rst $38                        ; 04001E
rst $38          ;                  | 0404E7        || rst $38                        ; 04001F
rst $38          ;                  | 0404E8        || rst $38                        ; 040020
rst $38          ;                  | 0404E9        || rst $38                        ; 040011
rst $38          ;                  | 0404EA        || rst $38                        ; 040012
rst $38          ;                  | 0404EB        || rst $38                        ; 040013
rst $38          ;                  | 0404EC        || rst $38                        ; 040014
rst $38          ;                  | 0404ED        || rst $38                        ; 040015
rst $38          ;                  | 0404EE        || rst $38                        ; 040016
rst $38          ;                  | 0404EF        || rst $38                        ; 040017
rst $38          ;                  | 0404F0        || rst $38                        ; 040018
rst $38          ;                  | 0404F1        || rst $38                        ; 040019
rst $38          ;                  | 0404F2        || rst $38                        ; 04001A
rst $38          ;                  | 0404F3        || rst $38                        ; 04001B
rst $38          ;                  | 0404F4        || rst $38                        ; 04001C
rst $38          ;                  | 0404F5        || rst $38                        ; 04001D
rst $38          ;                  | 0404F6        || rst $38                        ; 04001E
rst $38          ;                  | 0404F7        || rst $38                        ; 04001F
rst $38          ;                  | 0404F8        || rst $38                        ; 040020
rst $38          ;                  | 0404F9        || 
rst $38          ;                  | 0404FA        || 
rst $38          ;                  | 0404FB        || 
rst $38          ;                  | 0404FC        || 
rst $38          ;                  | 0404FD        || 
rst $38          ;                  | 0404FE        || 
rst $38          ;                  | 0404FF        || 
                 ;                  |               || 
