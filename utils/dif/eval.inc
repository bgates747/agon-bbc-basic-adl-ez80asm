jp $00004f       ;                  | 040000        || 040000 C3 4F 00 00 0001  SKIP_AHEAD: JP BEGIN_HEREISH-0x040000
nop              ; nop              | 040004 0400DA || 040004 00 00 04    0456  SYNTAX: DL 0x040000
nop              ;                  | 040005        || nop                            ; 0400DB
inc b            ;                  | 040006        || 
nop              ; nop              | 040007 0400DD || 040007 00 00 04    0458  ADVAL: DL 0x040000
nop              ;                  | 040008        || nop                            ; 0400DE
inc b            ;                  | 040009        || 
nop              ; nop              | 04000A 0400E0 || 04000A 00 00 04    0460  CHANEL: DL 0x040000
nop              ;                  | 04000B        || nop                            ; 0400E1
inc b            ;                  | 04000C        || 
nop              ; nop              | 04000D 0400E3 || 04000D 00 00 04    0462  CHECK: DL 0x040000
nop              ;                  | 04000E        || nop                            ; 0400E4
inc b            ;                  | 04000F        || 
nop              ; nop              | 040010 0400E6 || 040010 00 00 04    0464  ERROR_: DL 0x040000
nop              ;                  | 040011        || nop                            ; 0400E7
inc b            ;                  | 040012        || 
nop              ; nop              | 040013 0400DA || 040013 00 00 04    0466  EXTERR: DL 0x040000
nop              ;                  | 040014        || nop                            ; 0400DB
inc b            ;                  | 040015        || 
nop              ; nop              | 040016 0400DD || 040016 00 00 04    0468  FN_EX: DL 0x040000
nop              ;                  | 040017        || nop                            ; 0400DE
inc b            ;                  | 040018        || 
nop              ; nop              | 040019 0400E0 || 040019 00 00 04    0470  FPP: DL 0x040000
nop              ;                  | 04001A        || nop                            ; 0400E1
inc b            ;                  | 04001B        || 
nop              ; nop              | 04001C 0400E3 || 04001C 00 00 04    0472  GETCSR: DL 0x040000
nop              ;                  | 04001D        || nop                            ; 0400E4
inc b            ;                  | 04001E        || 
nop              ; nop              | 04001F 0400E6 || 04001F 00 00 04    0474  GETEXT: DL 0x040000
nop              ;                  | 040020        || nop                            ; 0400E7
inc b            ;                  | 040021        || 
nop              ; nop              | 040022 0400E9 || 040022 00 00 04    0476  GETIME: DL 0x040000
nop              ;                  | 040023        || nop                            ; 0400DA
inc b            ;                  | 040024        || 
nop              ; nop              | 040025 0400DC || 040025 00 00 04    0478  GETIMS: DL 0x040000
nop              ;                  | 040026        || nop                            ; 0400DD
inc b            ;                  | 040027        || 
nop              ; nop              | 040028 0400DF || 040028 00 00 04    0480  GETPTR: DL 0x040000
nop              ;                  | 040029        || nop                            ; 0400E0
inc b            ;                  | 04002A        || 
nop              ; nop              | 04002B 0400E2 || 04002B 00 00 04    0482  GETSCHR: DL 0x040000
nop              ;                  | 04002C        || nop                            ; 0400E3
inc b            ;                  | 04002D        || 
nop              ; nop              | 04002E 0400E5 || 04002E 00 00 04    0484  GETVAR: DL 0x040000
nop              ;                  | 04002F        || nop                            ; 0400E6
inc b            ;                  | 040030        || 
nop              ; nop              | 040031 0400E8 || 040031 00 00 04    0486  LEXAN2: DL 0x040000
nop              ;                  | 040032        || nop                            ; 0400E9
inc b            ;                  | 040033        || 
nop              ; nop              | 040034 0400DA || 040034 00 00 04    0488  OSBGET: DL 0x040000
nop              ;                  | 040035        || nop                            ; 0400DB
inc b            ;                  | 040036        || 
nop              ; nop              | 040037 0400DD || 040037 00 00 04    0490  OSKEY: DL 0x040000
nop              ;                  | 040038        || nop                            ; 0400DE
inc b            ;                  | 040039        || 
nop              ; nop              | 04003A 0400E0 || 04003A 00 00 04    0492  OSOPEN: DL 0x040000
nop              ;                  | 04003B        || nop                            ; 0400E1
inc b            ;                  | 04003C        || 
nop              ; nop              | 04003D 0400E3 || 04003D 00 00 04    0494  OSRDCH: DL 0x040000
nop              ;                  | 04003E        || nop                            ; 0400E4
inc b            ;                  | 04003F        || 
nop              ; nop              | 040040 0400E6 || 040040 00 00 04    0496  OSSTAT: DL 0x040000
nop              ;                  | 040041        || nop                            ; 0400E7
inc b            ;                  | 040042        || 
nop              ;                  | 040043        || 040043 00 00 04    0498  POINT: DL 0x040000
nop              ;                  | 040044        || 
inc b            ;                  | 040045        || 
nop              ;                  | 040046        || 040046 00 00 04    0500  RANGE: DL 0x040000
nop              ;                  | 040047        || 
inc b            ;                  | 040048        || 
nop              ;                  | 040049        || 040049 00 00 04    0502  STORE5: DL 0x040000
nop              ;                  | 04004A        || 
inc b            ;                  | 04004B        || 
nop              ;                  | 04004C        || 04004C 00 00 04    0504  USR: DL 0x040000
nop              ;                  | 04004D        || 
inc b            ;                  | 04004E        || 
jr nc,$+$0a      ;                  | 04004F        || 04004F 30 08 04    0610  FUNTBL:   DW24 DECODE   ; Line number
inc b            ;                  | 040051        || 
sbc a,$04        ;                  | 040052        || 040052 DE 04 04    0611     DW24 OPENIN   ; OPENIN
inc b            ;                  | 040054        || 
nop              ;                  | 040055        || 040055 00 05 04    0612     DW24 PTR_EV   ; PTR
dec b            ;                  | 040056        || 
inc b            ;                  | 040057        || 
sbc a,d          ;                  | 040058        || 040058 9A 04 04    0613     DW24 PAGEV   ; PAGE
inc b            ;                  | 040059        || 
inc b            ;                  | 04005A        || 
ld a,(bc)        ;                  | 04005B        || 04005B 0A 05 04    0614     DW24 TIMEV   ; TIME
dec b            ;                  | 04005C        || 
inc b            ;                  | 04005D        || 
add a,(hl)       ;                  | 04005E        || 04005E 86 04 04    0615     DW24 LOMEMV   ; LOMEM
inc b            ;                  | 04005F        || 
inc b            ;                  | 040060        || 
sub b            ;                  | 040061        || 040061 90 04 04    0616     DW24 HIMEMV   ; HIMEM
inc b            ;                  | 040062        || 
inc b            ;                  | 040063        || 
ld e,(hl)        ;                  | 040064        || 040064 5E 05 04    0617     DW24 ABSV   ; ABS
dec b            ;                  | 040065        || 
inc b            ;                  | 040066        || 
sbc a,d          ;                  | 040067        || 040067 9A 05 04    0618     DW24 ACS   ; ACS
dec b            ;                  | 040068        || 
inc b            ;                  | 040069        || 
rlca             ;                  | 04006A        || 04006A 07 00 04    0619     DW24 ADVAL   ; ADVAL
nop              ;                  | 04006B        || 
inc b            ;                  | 04006C        || 
ld l,a           ;                  | 04006D        || 04006D 6F 04 04    0620     DW24 ASC   ; ASC
inc b            ;                  | 04006E        || 
inc b            ;                  | 04006F        || 
sub d            ;                  | 040070        || 040070 92 05 04    0621     DW24 ASN   ; ASN
dec b            ;                  | 040071        || 
inc b            ;                  | 040072        || 
sub (hl)         ;                  | 040073        || 040073 96 05 04    0622     DW24 ATN   ; ATN
dec b            ;                  | 040074        || 
inc b            ;                  | 040075        || 
jr c,$+$06       ;                  | 040076        || 040076 38 04 04    0623     DW24 BGET   ; BGET
inc b            ;                  | 040078        || 
ld a,(hl)        ;                  | 040079        || 040079 7E 05 04    0624     DW24 COS   ; COS
dec b            ;                  | 04007A        || 
inc b            ;                  | 04007B        || 
push bc          ;                  | 04007C        || 04007C C5 04 04    0625     DW24 COUNTV   ; COUNT
inc b            ;                  | 04007D        || 
inc b            ;                  | 04007E        || 
ld h,(hl)        ;                  | 04007F        || 04007F 66 05 04    0626     DW24 DEG   ; DEG
dec b            ;                  | 040080        || 
inc b            ;                  | 040081        || 
cp c             ;                  | 040082        || 040082 B9 04 04    0627     DW24 ERLV   ; ERL
inc b            ;                  | 040083        || 
inc b            ;                  | 040084        || 
cp a             ;                  | 040085        || 040085 BF 04 04    0628     DW24 ERRV   ; ERR
inc b            ;                  | 040086        || 
inc b            ;                  | 040087        || 
jp $860405       ;                  | 040088        || 040088 C3 05 04    0629     DW24 EVAL_   ; EVAL
dec b            ;                  | 04008C        || 
inc b            ;                  | 04008D        || 
or $04           ;                  | 04008E        || 04008E F6 04 04    0631     DW24 EXT   ; EXT
inc b            ;                  | 040090        || 
trap             ;                  | 040091        || 040091 DD 08 04    0632     DW24 ZERO   ; FALSE
inc b            ;                  | 040093        || 
ld d,$00         ;                  | 040094        || 040094 16 00 04    0633     DW24 FN_EX   ; FN
inc b            ;                  | 040096        || 
ld d,(hl)        ;                  | 040097        || 040097 56 04 04    0634     DW24 GET   ; GET
inc b            ;                  | 040098        || 
inc b            ;                  | 040099        || 
ld b,l           ;                  | 04009A        || 04009A 45 04 04    0635     DW24 INKEY   ; INKEY
inc b            ;                  | 04009B        || 
inc b            ;                  | 04009C        || 
ld (hl),l        ;                  | 04009D        || 04009D 75 06 04    0636     DW24 INSTR   ; INSTR(
ld b,$04         ;                  | 04009E        || 
ld (hl),d        ;                  | 0400A0        || 0400A0 72 05 04    0637     DW24 INT_   ; INT
dec b            ;                  | 0400A1        || 
inc b            ;                  | 0400A2        || 
ld a,a           ;                  | 0400A3        || 0400A3 7F 04 04    0638     DW24 LEN   ; LEN
inc b            ;                  | 0400A4        || 
inc b            ;                  | 0400A5        || 
adc a,d          ;                  | 0400A6        || 0400A6 8A 05 04    0639     DW24 LN   ; LN
dec b            ;                  | 0400A7        || 
inc b            ;                  | 0400A8        || 
adc a,(hl)       ;                  | 0400A9        || 0400A9 8E 05 04    0640     DW24 LOG   ; LOG
dec b            ;                  | 0400AA        || 
inc b            ;                  | 0400AB        || 
ld h,d           ;                  | 0400AC        || 0400AC 62 05 04    0641     DW24 NOTK   ; NOT
dec b            ;                  | 0400AD        || 
inc b            ;                  | 0400AE        || 
jp c,$d70404     ;                  | 0400AF        || 0400AF DA 04 04    0642     DW24 OPENUP   ; OPENUP
inc b            ;                  | 0400B3        || 
inc b            ;                  | 0400B4        || 
ld e,d           ;                  | 0400B5        || 0400B5 5A 05 04    0644     DW24 PI   ; PI
dec b            ;                  | 0400B6        || 
inc b            ;                  | 0400B7        || 
ld b,e           ;                  | 0400B8        || 0400B8 43 00 04    0645     DW24 POINT   ; POINT(
nop              ;                  | 0400B9        || 
inc b            ;                  | 0400BA        || 
rla              ;                  | 0400BB        || 0400BB 17 04 04    0646     DW24 POS   ; POS
inc b            ;                  | 0400BC        || 
inc b            ;                  | 0400BD        || 
ld l,d           ;                  | 0400BE        || 0400BE 6A 05 04    0647     DW24 RAD   ; RAD
dec b            ;                  | 0400BF        || 
inc b            ;                  | 0400C0        || inc b                          ; 04010C
rst $30          ;                  | 0400C1        || 0400C1 F7 05 04    0648     DW24 RND   ; RND
dec b            ;                  | 0400C2        || dec b                          ; 04010E
inc b            ;                  | 0400C3        || inc b                          ; 04010F
ld l,(hl)        ;                  | 0400C4        || 0400C4 6E 05 04    0649     DW24 SGN   ; SGN
dec b            ;                  | 0400C5        || dec b                          ; 040111
inc b            ;                  | 0400C6        || inc b                          ; 040112
add a,d          ;                  | 0400C7        || 0400C7 82 05 04    0650     DW24 SIN   ; SIN
dec b            ;                  | 0400C8        || dec b                          ; 040114
inc b            ;                  | 0400C9        || inc b                          ; 040115
halt             ;                  | 0400CA        || 0400CA 76 05 04    0651     DW24 SQR   ; SQR
dec b            ;                  | 0400CB        || dec b                          ; 040117
inc b            ;                  | 0400CC        || inc b                          ; 040118
ld a,d           ;                  | 0400CD        || 0400CD 7A 05 04    0652     DW24 TAN   ; TAN
dec b            ;                  | 0400CE        || dec b                          ; 04011A
inc b            ;                  | 0400CF        || inc b                          ; 04011B
and h            ;                  | 0400D0        || 0400D0 A4 04 04    0653     DW24 TOPV   ; TO(P)
inc b            ;                  | 0400D1        || 
inc b            ;                  | 0400D2        || 
ld c,a           ;                  | 0400D3        || 0400D3 4F 05 04    0654     DW24 TRUE   ; TRUE
dec b            ;                  | 0400D4        || 
inc b            ;                  | 0400D5        || 
ld c,h           ;                  | 0400D6        || 0400D6 4C 00 04    0655     DW24 USR   ; USR
nop              ;                  | 0400D7        || 
inc b            ;                  | 0400D8        || 
or h             ;                  | 0400D9        || 0400D9 B4 05 04    0656     DW24 VAL   ; VAL
dec b            ;                  | 0400DA        || 
inc b            ;                  | 0400DB        || 
jr nz,$+$06      ;                  | 0400DC        || 0400DC 20 04 04    0657     DW24 VPOS   ; VPOS
inc b            ;                  | 0400DE        || 
add hl,bc        ;                  | 0400DF        || 0400DF 09 07 04    0658     DW24 CHRS   ; CHRS
rlca             ;                  | 0400E0        || 
inc b            ;                  | 0400E1        || inc b                          ; 040199
ld de,$220407    ;                  | 0400E2        || 0400E2 11 07 04    0659     DW24 GETS   ; GETS
rlca             ;                  | 0400E6        || rlca                           ; 04019B
inc b            ;                  | 0400E7        || inc b                          ; 04019C
and a            ;                  | 0400E8        || 0400E8 A7 07 04    0661     DW24 LEFTS   ; LEFTS(
rlca             ;                  | 0400E9        || rlca                           ; 04019E
inc b            ;                  | 0400EA        || inc b                          ; 04019F
ld l,a           ;                  | 0400EB        || 0400EB 6F 07 04    0662     DW24 MIDS   ; MIDS(
rlca             ;                  | 0400EC        || rlca                           ; 0401A1
inc b            ;                  | 0400ED        || inc b                          ; 0401A2
rst $00          ;                  | 0400EE        || 0400EE C7 07 04    0663     DW24 RIGHTS   ; RIGHTS(
rlca             ;                  | 0400EF        || 
inc b            ;                  | 0400F0        || inc b                          ; 0401A5
sub h            ;                  | 0400F1        || 0400F1 94 08 04    0664     DW24 STRS   ; STR$
ex af,af'        ;                  | 0400F2        || ex af,af'                      ; 0401A7
inc b            ;                  | 0400F3        || inc b                          ; 0401A8
ret pe           ;                  | 0400F4        || 0400F4 E8 07 04    0665     DW24 STRING_   ; STRINGS(
rlca             ;                  | 0400F5        || 
inc b            ;                  | 0400F6        || 
jr z,$+$06       ;                  | 0400F7        || 0400F7 28 04 04    0666     DW24 EOF   ; EOF
inc b            ;                  | 0400F9        || 
ld a,($430405)   ;                  | 0400FA        || 0400FA 3A 05 04    0678  SOPTBL:   DW24 SLE   ; <= (STRING)
dec b            ;                  | 0400FE        || 
inc b            ;                  | 0400FF        || 
inc sp           ;                  | 040100        || 040100 33 05 04    0680     DW24 SGE   ; >=
dec b            ;                  | 040101        || 
inc b            ;                  | 040102        || 
inc h            ;                  | 040103        || 040103 24 05 04    0681     DW24 SLT   ; <
dec b            ;                  | 040104        || 
inc b            ;                  | 040105        || 
ld c,d           ;                  | 040106        || 040106 4A 05 04    0682     DW24 SEQ   ; =
dec b            ;                  | 040107        || 
inc b            ;                  | 040108        || 
dec hl           ;                  | 040109        || 040109 2B 05 04    0683     DW24 SGT   ; >
dec b            ;                  | 04010A        || dec b                          ; 0401C5
inc b            ;                  | 04010B        || inc b                          ; 0401C6
call $040125     ; call $0401e0     | 04010C 0401C7 || 04010C CD 25 01 04 0704  EXPR:   CALL    EXPR1   ; Get first operator by calling Level 6
cp $82           ; cp $82           | 040110 0401CB || 040110 FE 82       0705  EXPR0A:   CP      EORK             ; Is operator EOR?
jr z,$+$05       ; jr z,$+$05       | 040112 0401CD || 040112 28 03       0706     JR      Z,EXPR0B  ; Yes, so skip to next bit
cp $84           ; cp $84           | 040114 0401CF || 040114 FE 84       0707     CP      ORK   ; Is operator OR
ret nz           ; ret nz           | 040116 0401D1 || 040116 C0          0708     RET     NZ   ; No, so return
call $04098b     ; call $040a3e     | 040117 0401D2 || 040117 CD 8B 09 04 0710  EXPR0B:   CALL    SAVE_EV             ; Save first operand
call $040125     ; call $0401e0     | 04011B 0401D6 || 04011B CD 25 01 04 0711     CALL    EXPR1            ; Get second operand
call $04099a     ; call $040a4d     | 04011F 0401DA || 04011F CD 9A 09 04 0712     CALL    DOIT             ; Do the operation
jr $-$13         ; jr $-$13         | 040123 0401DE || 040123 18 EB       0713     JR      EXPR0A           ; And continue
call $04013a     ; call $0401f5     | 040125 0401E0 || 040125 CD 3A 01 04 0717  EXPR1:   CALL    EXPR2   ; Get first operator by calling Level 5
cp $80           ; cp $80           | 040129 0401E4 || 040129 FE 80       0718  EXPR1A:   CP      ANDK   ; Is operator AND?
ret nz           ; ret nz           | 04012B 0401E6 || 04012B C0          0719     RET     NZ   ; No, so return
call $04098b     ; call $040a3e     | 04012C 0401E7 || 04012C CD 8B 09 04 0720     CALL    SAVE_EV   ; Save first operand
call $04013a     ; call $0401f5     | 040130 0401EB || 040130 CD 3A 01 04 0721     CALL    EXPR2   ; Get second operand
call $04099a     ; call $040a4d     | 040134 0401EF || 040134 CD 9A 09 04 0722     CALL    DOIT   ; Do the operation
jr $-$0f         ; jr $-$0f         | 040138 0401F3 || 040138 18 EF       0723     JR      EXPR1A   ; And continue
call $0401ac     ; call $040267     | 04013A 0401F5 || 04013A CD AC 01 04 0727  EXPR2:   CALL    EXPR3   ; Get first operator by calling Level 4
call $040962     ; call $040a15     | 04013E 0401F9 || 04013E CD 62 09 04 0728     CALL    RELOP?   ; Is it ">", "=" or "<"?
ret nz           ; ret nz           | 040142 0401FD || 040142 C0          0729     RET     NZ   ; No, so return
ld b,a           ; ld b,a           | 040143 0401FE || 040143 47          0730     LD      B,A   ; Store the first operator in B
inc iy           ; inc iy           | 040144 0401FF || 040144 FD 23       0731     INC     IY               ; Bump over operator
call $0409bd     ; call $040a70     | 040146 040201 || 040146 CD BD 09 04 0732     CALL    NXT   ;
call $040962     ; call $040a15     | 04014A 040205 || 04014A CD 62 09 04 0733     CALL    RELOP?           ; Is it a compound operator?
jr nz,$+$0b      ; jr nz,$+$0b      | 04014E 040209 || 04014E 20 09       0734     JR      NZ,EXPR2B  ; No, so skip next bit
inc iy           ; inc iy           | 040150 04020B || 040150 FD 23       0735     INC     IY   ; Bump over operator
cp b             ; cp b             | 040152 04020D || 040152 B8          0736     CP      B   ; Compare with first
jp z,$040004     ; jp z,$040c97     | 040153 04020E || 040153 CA 04 00 04 0737     JP      Z,SYNTAX         ; Trap illegal combinations ">>", "==", "<<" (but not "><", "=>", "=<")
add a,b          ; add a,b          | 040157 040212 || 040157 80          0738     ADD     A,B
ld b,a           ; ld b,a           | 040158 040213 || 040158 47          0739     LD      B,A   ; B: Unique code for the compound operator
ld a,b           ; ld a,b           | 040159 040214 || 040159 78          0740  EXPR2B:   LD      A,B   ; A: Code for the operator/compound operator
ex af,af'        ; ex af,af'        | 04015A 040215 || 04015A 08          0741     EX      AF,AF'
jp m,$040175     ; jp m,$040230     | 04015B 040216 || 04015B FA 75 01 04 0742     JP      M,EXPR2S  ; If it is a string, then branch here to handle it
ex af,af'        ; ex af,af'        | 04015F 04021A || 04015F 08          0743     EX      AF,AF'
sub $04          ; sub $04          | 040160 04021B || 040160 D6 04       0744     SUB     4
cp $3a           ; cp $3a           | 040162 04021D || 040162 FE 3A       0745     CP      '>'-4
jr nz,$+$04      ; jr nz,$+$04      | 040164 04021F || 040164 20 02       0746     JR      NZ,EXPR2C
add a,$02        ; add a,$02        | 040166 040221 || 040166 C6 02       0747     ADD     A,2
call $04098d     ; call $040a40     | 040168 040223 || 040168 CD 8D 09 04 0748  EXPR2C:   CALL    SAVE1
call $0401ac     ; call $040267     | 04016C 040227 || 04016C CD AC 01 04 0749     CALL    EXPR3
call $04099a     ; call $040a4d     | 040170 04022B || 040170 CD 9A 09 04 0750     CALL    DOIT             ; NB: Must NOT be "JP DOIT"
ret              ; ret              | 040174 04022F || 040174 C9          0751     RET
ex af,af'        ; ex af,af'        | 040175 040230 || 040175 08          0753  EXPR2S:   EX      AF,AF'   ; Handle string comparisons
dec a            ; dec a            | 040176 040231 || 040176 3D          0754     DEC     A
and $07          ; and $07          | 040177 040232 || 040177 E6 07       0755     AND     7
call $0408fe     ; call $0409b4     | 040179 040234 || 040179 CD FE 08 04 0756     CALL    PUSHS            ; Save string on the stack
push af          ; push af          | 04017D 040238 || 04017D F5          0757     PUSH    AF               ; Save the operator
call $0401ac     ; call $040267     | 04017E 040239 || 04017E CD AC 01 04 0758     CALL    EXPR3            ; Get the second string
ex af,af'        ; ex af,af'        | 040182 04023D || 040182 08          0759     EX      AF,AF'
jp p,$040280     ; jp p,$040336     | 040183 04023E || 040183 F2 80 02 04 0760     JP      P,TYPE_EV_
pop af           ; pop af           | 040187 040242 || 040187 F1          0761     POP     AF
ld c,e           ; ld c,e           | 040188 040243 || 040188 4B          0762     LD      C,E              ; Length of string #2
pop de           ; pop de           | 040189 040244 || 040189 D1          0763     POP     DE
ld hl,$000000    ; ld hl,$000000    | 04018A 040245 || 04018A 21 00 00 00 0764     LD      HL,0
add hl,sp        ; add hl,sp        | 04018E 040249 || 04018E 39          0765     ADD     HL,SP
ld b,e           ; ld b,e           | 04018F 04024A || 04018F 43          0766     LD      B,E              ; Length of string #1
push de          ; push de          | 040190 04024B || 040190 D5          0767     PUSH    DE
ld de,$040a00    ; ld de,$044a00    | 040191 04024C || 040191 11 00 0A 04 0768     LD      DE,ACCS
ex de,hl         ; ex de,hl         | 040195 040250 || 040195 EB          0769     EX      DE,HL
call $0409c9     ; call $040a7c     | 040196 040251 || 040196 CD C9 09 04 0770     CALL    DISPT2
pop de           ; pop de           | 04019A 040255 || 04019A D1          0771     POP     DE
ex de,hl         ; ex de,hl         | 04019B 040256 || 04019B EB          0772     EX      DE,HL
ld a,l           ; ld a,l           | 04019C 040257 || 04019C 7D          0773     LD A,L
ld hl,$000000    ; ld hl,$000000    | 04019D 040258 || 04019D 21 00 00 00 0774     LD HL,0
ld l,a           ; ld l,a           | 0401A1 04025C || 0401A1 6F          0775     LD L,A
add hl,sp        ; add hl,sp        | 0401A2 04025D || 0401A2 39          0776     ADD     HL,SP
ld sp,hl         ; ld sp,hl         | 0401A3 04025E || 0401A3 F9          0777     LD      SP,HL
ex de,hl         ; ex de,hl         | 0401A4 04025F || 0401A4 EB          0778     EX      DE,HL
xor a            ; xor a            | 0401A5 040260 || 0401A5 AF          0779     XOR     A                ; Numeric marker
ld c,a           ; ld c,a           | 0401A6 040261 || 0401A6 4F          0780     LD      C,A              ; Integer marker
ex af,af'        ; ex af,af'        | 0401A7 040262 || 0401A7 08          0781     EX      AF,AF'
ld a,(iy)        ; ld a,(iy)        | 0401A8 040263 || 0401A8 FD 7E 00    0782     LD      A,(IY)
ret              ; ret              | 0401AB 040266 || 0401AB C9          0783     RET
call $04020e     ; call $0402c4     | 0401AC 040267 || 0401AC CD 0E 02 04 0787  EXPR3:   CALL    EXPR4   ; Get first operator by calling Level 3
cp $2d           ; cp $2d           | 0401B0 04026B || 0401B0 FE 2D       0788  EXPR3A:   CP      '-'   ; Is it "-"?
jr z,$+$0b       ; jr z,$+$0b       | 0401B2 04026D || 0401B2 28 09       0789     JR      Z,EXPR3B  ; Yes, so skip the next bit
cp $2b           ; cp $2b           | 0401B4 04026F || 0401B4 FE 2B       0790     CP      '+'   ; Is it "+"?
ret nz           ; ret nz           | 0401B6 040271 || 0401B6 C0          0791     RET     NZ   ; No, so return
ex af,af'        ; ex af,af'        | 0401B7 040272 || 0401B7 08          0792     EX      AF,AF'   ; Get the type
jp m,$0401cb     ; jp m,$040286     | 0401B8 040273 || 0401B8 FA CB 01 04 0793     JP      M,EXPR3S  ; Branch here if string
ex af,af'        ; ex af,af'        | 0401BC 040277 || 0401BC 08          0794     EX      AF,AF'
call $04098b     ; call $040a3e     | 0401BD 040278 || 0401BD CD 8B 09 04 0795  EXPR3B:   CALL    SAVE_EV   ; Save the first operator
call $04020e     ; call $0402c4     | 0401C1 04027C || 0401C1 CD 0E 02 04 0796     CALL    EXPR4   ; Fetch the second operator
call $04099a     ; call $040a4d     | 0401C5 040280 || 0401C5 CD 9A 09 04 0797     CALL    DOIT   ; Do the operation
jr $-$19         ; jr $-$19         | 0401C9 040284 || 0401C9 18 E5       0798     JR      EXPR3A   ; And continue
ex af,af'        ; ex af,af'        | 0401CB 040286 || 0401CB 08          0800  EXPR3S:   EX      AF,AF'   ; Handle string concatenation
inc iy           ; inc iy           | 0401CC 040287 || 0401CC FD 23       0801     INC     IY               ; Bump past the "+"
call $0408fe     ; call $0409b4     | 0401CE 040289 || 0401CE CD FE 08 04 0802     CALL    PUSHS            ; Save the string on the stack
call $04020e     ; call $0402c4     | 0401D2 04028D || 0401D2 CD 0E 02 04 0803     CALL    EXPR4            ; Fetch the second operator
ex af,af'        ; ex af,af'        | 0401D6 040291 || 0401D6 08          0804     EX      AF,AF'
jp p,$040280     ; jp p,$040336     | 0401D7 040292 || 0401D7 F2 80 02 04 0805     JP      P,TYPE_EV_   ; If it is not a string, then Error: "Type mismatch"
ld bc,$000000    ; ld bc,$000000    | 0401DB 040296 || 0401DB 01 00 00 00 0806     LD BC, 0   ; Clear BC
ld c,e           ; ld c,e           | 0401DF 04029A || 0401DF 4B          0807     LD      C,E              ; C: Length of the second string
pop de           ;                  | 0401E0        || 0401E0 D1          0808     POP     DE
push de          ;                  | 0401E1        || 0401E1 D5          0809     PUSH    DE
ld hl,$040a00    ;                  | 0401E2        || 0401E2 21 00 0A 04 0810     LD      HL,ACCS
ld a,e           ;                  | 0401E6        || 0401E6 7B          0811     LD A,E   ;  E: Length of the first string
ld de,$040a00    ;                  | 0401E7        || 0401E7 11 00 0A 04 0812     LD      DE,ACCS
ld e,a           ;                  | 0401EB        || 0401EB 5F          0813     LD E,A    ; DE: Pointer to the end of the first string
ld a,c           ; ld a,c           | 0401EC 0402A2 || 0401EC 79          0814     LD      A,C
or a             ; or a             | 0401ED 0402A3 || 0401ED B7          0815     OR      A
jr z,$+$11       ; jr z,$+$11       | 0401EE 0402A4 || 0401EE 28 0F       0816     JR      Z,EXP3S3
ld l,a           ; ld l,a           | 0401F0 0402A6 || 0401F0 6F          0817     LD      L,A              ; Source
add a,e          ; add a,e          | 0401F1 0402A7 || 0401F1 83          0818     ADD     A,E
ld e,a           ; ld e,a           | 0401F2 0402A8 || 0401F2 5F          0819     LD      E,A              ; Destination
ld a,$13         ; ld a,$13         | 0401F3 0402A9 || 0401F3 3E 13       0820     LD      A,19
jp c,$040010     ; jp c,$043760     | 0401F5 0402AB || 0401F5 DA 10 00 04 0821     JP      C,ERROR_          ; A carry indicates string > 255 bytes, so Error: "String too long"
push de          ; push de          | 0401F9 0402AF || 0401F9 D5          0822     PUSH    DE
dec e            ; dec e            | 0401FA 0402B0 || 0401FA 1D          0823     DEC     E
dec l            ; dec l            | 0401FB 0402B1 || 0401FB 2D          0824     DEC     L
lddr             ; lddr             | 0401FC 0402B2 || 0401FC ED B8       0825     LDDR                     ; Copy
pop de           ; pop de           | 0401FE 0402B4 || 0401FE D1          0826     POP     DE
exx              ; exx              | 0401FF 0402B5 || 0401FF D9          0827  EXP3S3:   EXX
pop bc           ; pop bc           | 040200 0402B6 || 040200 C1          0828     POP     BC
call $04092b     ; call $0409de     | 040201 0402B7 || 040201 CD 2B 09 04 0829     CALL    POPS             ; Restore from stack
exx              ; exx              | 040205 0402BB || 040205 D9          0830     EXX
or $80           ; or $80           | 040206 0402BC || 040206 F6 80       0831     OR      80H              ; Flag as a string
ex af,af'        ; ex af,af'        | 040208 0402BE || 040208 08          0832     EX      AF,AF'
ld a,(iy)        ; ld a,(iy)        | 040209 0402BF || 040209 FD 7E 00    0833     LD      A,(IY)   ; Fetch the next character
jr $-$5c         ; jr $-$57         | 04020C 0402C2 || 04020C 18 A2       0834     JR      EXPR3A   ; And continue
call $04022f     ; call $0402e5     | 04020E 0402C4 || 04020E CD 2F 02 04 0838  EXPR4:   CALL    EXPR5   ; Get first operator by calling Level 2
cp $2a           ; cp $2a           | 040212 0402C8 || 040212 FE 2A       0839  EXPR4A:   CP      '*'   ; "*" is valid
jr z,$+$0d       ; jr z,$+$0d       | 040214 0402CA || 040214 28 0B       0840     JR      Z,EXPR4B
cp $2f           ; cp $2f           | 040216 0402CC || 040216 FE 2F       0841     CP      '/'   ; "/" is valid
jr z,$+$09       ; jr z,$+$09       | 040218 0402CE || 040218 28 07       0842     JR      Z,EXPR4B
cp $83           ; cp $83           | 04021A 0402D0 || 04021A FE 83       0843     CP      MODK   ; MOD token is valid
jr z,$+$05       ; jr z,$+$05       | 04021C 0402D2 || 04021C 28 03       0844     JR      Z,EXPR4B
cp $81           ; cp $81           | 04021E 0402D4 || 04021E FE 81       0845     CP      DIVK   ; DIV token is valid
ret nz           ; ret nz           | 040220 0402D6 || 040220 C0          0846     RET     NZ   ; And return if it is anything else
call $04098b     ; call $040a3e     | 040221 0402D7 || 040221 CD 8B 09 04 0847  EXPR4B:   CALL    SAVE_EV
call $04022f     ; call $0402e5     | 040225 0402DB || 040225 CD 2F 02 04 0848     CALL    EXPR5
call $04099a     ; call $040a4d     | 040229 0402DF || 040229 CD 9A 09 04 0849     CALL    DOIT
jr $-$1b         ; jr $-$1b         | 04022D 0402E3 || 04022D 18 E3       0850     JR      EXPR4A
call $04030f     ; call $0403c5     | 04022F 0402E5 || 04022F CD 0F 03 04 0854  EXPR5:   CALL    ITEM   ; Get variable
or a             ; or a             | 040233 0402E9 || 040233 B7          0855     OR      A                ; Test type
ex af,af'        ; ex af,af'        | 040234 0402EA || 040234 08          0856     EX      AF,AF'           ; Save type
call $0409bd     ; call $040a70     | 040235 0402EB || 040235 CD BD 09 04 0857  EXPR5A:   CALL    NXT   ; Skip spaces
cp $5e           ; cp $5e           | 040239 0402EF || 040239 FE 5E       0858     CP      '^'   ; Is the operator "^"?
ret nz           ; ret nz           | 04023B 0402F1 || 04023B C0          0859     RET     NZ   ; No, so return
call $04098b     ; call $040a3e     | 04023C 0402F2 || 04023C CD 8B 09 04 0860     CALL    SAVE_EV   ; Save first operand
call $04030f     ; call $0403c5     | 040240 0402F6 || 040240 CD 0F 03 04 0861     CALL    ITEM   ; Get second operand
or a             ; or a             | 040244 0402FA || 040244 B7          0862     OR      A   ; Test type
ex af,af'        ; ex af,af'        | 040245 0402FB || 040245 08          0863     EX      AF,AF'   ; Save type
call $04099a     ; call $040a4d     | 040246 0402FC || 040246 CD 9A 09 04 0864     CALL    DOIT   ; Do the operation
jr $-$15         ; jr $-$15         | 04024A 040300 || 04024A 18 E9       0865     JR      EXPR5A   ; And continue
call $04010c     ; call $0401c7     | 04024C 040302 || 04024C CD 0C 01 04 0869  EXPRN:   CALL    EXPR   ; Evaluate expression
ex af,af'        ; ex af,af'        | 040250 040306 || 040250 08          0870     EX      AF,AF'   ; Get the type
ret p            ; ret p            | 040251 040307 || 040251 F0          0871     RET     P   ; And return if it is a number
jr $+$2e         ; jr $+$2e         | 040252 040308 || 040252 18 2C       0872     JR      TYPE_EV_   ; Otherwise Error: "Type mismatch"
call $04010c     ; call $0401c7     | 040254 04030A || 040254 CD 0C 01 04 0876  EXPRI:   CALL    EXPR   ; Evaluate the expression
ex af,af'        ; ex af,af'        | 040258 04030E || 040258 08          0877     EX      AF,AF'   ; Get the type
jp p,$0405ac     ; jp p,$040662     | 040259 04030F || 040259 F2 AC 05 04 0878     JP      P,SFIX   ; If it is numeric, then convert to fixed-point notation
jr $+$23         ; jr $+$23         | 04025D 040313 || 04025D 18 21       0879     JR      TYPE_EV_   ; Otherwise Error: "Type mismatch"
call $04010c     ; call $0401c7     | 04025F 040315 || 04025F CD 0C 01 04 0883  EXPRS:   CALL    EXPR   ; Evaluate the expression
ex af,af'        ; ex af,af'        | 040263 040319 || 040263 08          0884     EX      AF,AF'   ; Get the type
ret m            ; ret m            | 040264 04031A || 040264 F8          0885     RET     M   ; And return if it is a string
jr $+$1b         ; jr $+$1b         | 040265 04031B || 040265 18 19       0886     JR      TYPE_EV_   ; Otherwise Error: "Type mismatch"
call $04030f     ; call $0403c5     | 040267 04031D || 040267 CD 0F 03 04 0890  ITEMN:   CALL    ITEM   ; Get the variable
or a             ; or a             | 04026B 040321 || 04026B B7          0891     OR      A   ; Test the type
ret p            ; ret p            | 04026C 040322 || 04026C F0          0892     RET     P   ; And return if it is a number
jr $+$13         ; jr $+$13         | 04026D 040323 || 04026D 18 11       0893     JR      TYPE_EV_   ; Otherwise Error: "Type mismatch"
call $04030f     ; call $0403c5     | 04026F 040325 || 04026F CD 0F 03 04 0897  ITEMI:   CALL    ITEM   ; Get the variable
or a             ; or a             | 040273 040329 || 040273 B7          0898     OR      A   ; Test the type
jp p,$0405ac     ; jp p,$040662     | 040274 04032A || 040274 F2 AC 05 04 0899     JP      P,SFIX   ; If it is numeric, then convert to fixed-point notation
jr $+$08         ; jr $+$08         | 040278 04032E || 040278 18 06       0900     JR      TYPE_EV_   ; Otherwise Error: "Type mismatch"
call $04030f     ; call $0403c5     | 04027A 040330 || 04027A CD 0F 03 04 0904  ITEMS:   CALL    ITEM   ; Get the variable
or a             ; or a             | 04027E 040334 || 04027E B7          0905     OR      A   ; Test the type
ret m            ; ret m            | 04027F 040335 || 04027F F8          0906     RET     M   ; If it is a string, then return
ld a,$06         ; ld a,$06         | 040280 040336 || 040280 3E 06       0908  TYPE_EV_:   LD      A,6   ; Error: "Type mismatch"
jp $040010       ; jp $043760       | 040282 040338 || 040282 C3 10 00 04 0909     JP      ERROR_
call $04010c     ; call $0401c7     | 040286 04033C || 040286 CD 0C 01 04 0913  ITEM1:   CALL    EXPR             ; Evaluate the expression
call $04097c     ; call $040a2f     | 04028A 040340 || 04028A CD 7C 09 04 0914     CALL    BRAKET   ; Check for closing bracket
ex af,af'        ; ex af,af'        | 04028E 040344 || 04028E 08          0915     EX      AF,AF'
ret              ; ret              | 04028F 040345 || 04028F C9          0916     RET
call $0408dd     ; call $040993     | 040290 040346 || 040290 CD DD 08 04 0923  HEX:   CALL    ZERO   ; Set result to 0
call $040945     ; call $0409f8     | 040294 04034A || 040294 CD 45 09 04 0924     CALL    HEXDIG   ; Fetch the character from IY
jr c,$+$1d       ; jr c,$+$1d       | 040298 04034E || 040298 38 1B       0925     JR      C,BADHEX  ; If invalid HEX character, then Error: "Bad HEX"
inc iy           ; inc iy           | 04029A 040350 || 04029A FD 23       0926  HEX1:   INC     IY   ; Move pointer to next character
and $0f          ; and $0f          | 04029C 040352 || 04029C E6 0F       0927     AND     0FH   ; Clear the top nibble
ld b,$04         ; ld b,$04         | 04029E 040354 || 04029E 06 04       0928     LD      B,4   ; Loop counter
exx              ; exx              | 0402A0 040356 || 0402A0 D9          0930  HEX2:   EXX    ; Shift the result left B (4) times. This makes
add.sil hl,hl    ; add.sil hl,hl    | 0402A1 040357 || 0402A1 52 29       0931     ADD.S   HL,HL   ; space for the incoming nibble in the least significant 4 bits
exx              ; exx              | 0402A3 040359 || 0402A3 D9          0932     EXX    ; .
adc.sil hl,hl    ; adc.sil hl,hl    | 0402A4 04035A || 0402A4 52 ED 6A    0933     ADC.S   HL,HL   ; .
djnz $-$07       ; djnz $-$07       | 0402A7 04035D || 0402A7 10 F7       0934     DJNZ    HEX2   ; And loop
exx              ; exx              | 0402A9 04035F || 0402A9 D9          0935     EXX
or l             ; or l             | 0402AA 040360 || 0402AA B5          0936     OR      L   ; OR in the digit
ld l,a           ; ld l,a           | 0402AB 040361 || 0402AB 6F          0937     LD      L,A
exx              ; exx              | 0402AC 040362 || 0402AC D9          0938     EXX
call $040945     ; call $0409f8     | 0402AD 040363 || 0402AD CD 45 09 04 0940     CALL    HEXDIG   ; Fetch the next character
jr nc,$-$17      ; jr nc,$-$17      | 0402B1 040367 || 0402B1 30 E7       0941     JR      NC,HEX1   ; If it is a HEX digit then loop
xor a            ; xor a            | 0402B3 040369 || 0402B3 AF          0942     XOR     A   ; Clear A
ret              ; ret              | 0402B4 04036A || 0402B4 C9          0943     RET
ld a,$1c         ; ld a,$1c         | 0402B5 04036B || 0402B5 3E 1C       0945  BADHEX:   LD      A,28
jp $040010       ; jp $043760       | 0402B7 04036D || 0402B7 C3 10 00 04 0946     JP      ERROR_           ; Error: "Bad HEX"
call $0408dd     ; call $040993     | 0402BB 040371 || 0402BB CD DD 08 04 0953  BIN:   CALL    ZERO   ; Set result to 0
call $040958     ; call $040a0b     | 0402BF 040375 || 0402BF CD 58 09 04 0954     CALL BINDIG   ; Fetch the character from IY
jr c,$+$15       ; jr c,$+$15       | 0402C3 040379 || 0402C3 38 13       0955     JR C,BADBIN  ; If invalid BIN character then Error: "Bad Binary"
inc iy           ; inc iy           | 0402C5 04037B || 0402C5 FD 23       0956  BIN1:   INC IY   ; Move pointer to next character
rrca             ; rrca             | 0402C7 04037D || 0402C7 0F          0957     RRCA    ; Bit 0 of ASCII '0' is 0, and ASCII '1' is 1, so shift that bit into carry
exx              ; exx              | 0402C8 04037E || 0402C8 D9          0958     EXX    ;
adc.sil hl,hl    ; adc.sil hl,hl    | 0402C9 04037F || 0402C9 52 ED 6A    0959     ADC.S HL,HL   ; And shift back into into H'L'HL (note the ADC)
exx              ; exx              | 0402CC 040382 || 0402CC D9          0960     EXX
adc.sil hl,hl    ; adc.sil hl,hl    | 0402CD 040383 || 0402CD 52 ED 6A    0961     ADC.S HL,HL
call $040958     ; call $040a0b     | 0402D0 040386 || 0402D0 CD 58 09 04 0962     CALL BINDIG   ; Fetch the next character
jr nc,$-$0f      ; jr nc,$-$0f      | 0402D4 04038A || 0402D4 30 EF       0963     JR NC,BIN1
xor a            ; xor a            | 0402D6 04038C || 0402D6 AF          0964     XOR A   ; Clear A
ret              ; ret              | 0402D7 04038D || 0402D7 C9          0965     RET
ld a,$1c         ; ld a,$1c         | 0402D8 04038E || 0402D8 3E 1C       0967  BADBIN:   LD A, 28   ; Error: "Bad Binary" - reuses same error code as Bad HEX
call $040013     ; call $043777     | 0402DA 040390 || 0402DA CD 13 00 04 0968     CALL EXTERR
ld b,d           ; ld b,d           | 0402DE 040394 || 0402DE 42 61 64 20 0969     DB "Bad Binary", 0
ld h,c           ;                  | 0402DF        || ld h,c                         ; 040395
ld h,h           ;                  | 0402E0        || ld h,h                         ; 040396
jr nz,$+$44      ;                  | 0402E1        || jr nz,$+$44                    ; 040397
ld l,c           ;                  | 0402E3        || ld l,c                         ; 040399
ld l,(hl)        ;                  | 0402E4        || ld l,(hl)                      ; 04039A
ld h,c           ;                  | 0402E5        || ld h,c                         ; 04039B
ld (hl),d        ;                  | 0402E6        || ld (hl),d                      ; 04039C
ld a,c           ;                  | 0402E7        || ld a,c                         ; 04039D
nop              ;                  | 0402E8        || nop                            ; 04039E
call $040267     ; call $04031d     | 0402E9 04039F || 0402E9 CD 67 02 04 0976  MINUS:   CALL    ITEMN   ; Get the numeric argument
dec c            ; dec c            | 0402ED 0403A3 || 0402ED 0D          0977  MINUS0:   DEC     C   ; Check exponent (C)
inc c            ; inc c            | 0402EE 0403A4 || 0402EE 0C          0978     INC     C   ; If it is zero, then it's either a FP zero or an integer
jr z,$+$08       ; jr z,$+$08       | 0402EF 0403A5 || 0402EF 28 06       0979     JR      Z,NEGATE_EV         ; So do an integer negation
ld a,h           ; ld a,h           | 0402F1 0403A7 || 0402F1 7C          0981     LD      A,H   ; Do a FP negation by
xor $80          ; xor $80          | 0402F2 0403A8 || 0402F2 EE 80       0982     XOR     80H              ; Toggling the sign bit (H)
ld h,a           ; ld h,a           | 0402F4 0403AA || 0402F4 67          0983     LD      H,A
xor a            ; xor a            | 0402F5 0403AB || 0402F5 AF          0984     XOR     A                ; Numeric marker
ret              ; ret              | 0402F6 0403AC || 0402F6 C9          0985     RET
exx              ; exx              | 0402F7 0403AD || 0402F7 D9          0987  NEGATE_EV:   EXX    ; This section does a two's complement negation on H'L'HLC
ld a,h           ; ld a,h           | 0402F8 0403AE || 0402F8 7C          0988     LD      A,H   ; First do a one's complement by negating all the bytes
cpl              ; cpl              | 0402F9 0403AF || 0402F9 2F          0989     CPL
ld h,a           ; ld h,a           | 0402FA 0403B0 || 0402FA 67          0990     LD      H,A
ld a,l           ; ld a,l           | 0402FB 0403B1 || 0402FB 7D          0991     LD      A,L
cpl              ; cpl              | 0402FC 0403B2 || 0402FC 2F          0992     CPL
ld l,a           ; ld l,a           | 0402FD 0403B3 || 0402FD 6F          0993     LD      L,A
exx              ; exx              | 0402FE 0403B4 || 0402FE D9          0994     EXX
ld a,h           ; ld a,h           | 0402FF 0403B5 || 0402FF 7C          0995     LD      A,H
cpl              ; cpl              | 040300 0403B6 || 040300 2F          0996     CPL
ld h,a           ; ld h,a           | 040301 0403B7 || 040301 67          0997     LD      H,A
ld a,l           ; ld a,l           | 040302 0403B8 || 040302 7D          0998     LD      A,L
cpl              ; cpl              | 040303 0403B9 || 040303 2F          0999     CPL
ld l,a           ; ld l,a           | 040304 0403BA || 040304 6F          1000     LD      L,A
exx              ; exx              | 040305 0403BB || 040305 D9          1001  ADD1:   EXX    ; Then add 1
inc hl           ; inc hl           | 040306 0403BC || 040306 23          1002     INC     HL
ld a,h           ; ld a,h           | 040307 0403BD || 040307 7C          1003     LD      A,H
or l             ; or l             | 040308 0403BE || 040308 B5          1004     OR      L
exx              ; exx              | 040309 0403BF || 040309 D9          1005     EXX
ld a,$00         ; ld a,$00         | 04030A 0403C0 || 04030A 3E 00       1006     LD      A,0              ; Numeric marker
ret nz           ; ret nz           | 04030C 0403C2 || 04030C C0          1007     RET     NZ
inc hl           ; inc hl           | 04030D 0403C3 || 04030D 23          1008     INC     HL
ret              ; ret              | 04030E 0403C4 || 04030E C9          1009     RET
call $04000d     ; call $04164f     | 04030F 0403C5 || 04030F CD 0D 00 04 1018  ITEM:   CALL    CHECK   ; Check there's at least a page of free memory left and Error: "No room" if not
call $0409bd     ; call $040a70     | 040313 0403C9 || 040313 CD BD 09 04 1019     CALL    NXT   ; Skip spaces
inc iy           ; inc iy           | 040317 0403CD || 040317 FD 23       1020     INC     IY   ; Move to the prefix character
cp $26           ; cp $26           | 040319 0403CF || 040319 FE 26       1021     CP      '&'   ; If `&`
jp z,$040290     ; jp z,$040346     | 04031B 0403D1 || 04031B CA 90 02 04 1022     JP      Z,HEX            ; Then get a HEX constant
cp $25           ; cp $25           | 04031F 0403D5 || 04031F FE 25       1023     CP '%'   ; If '%'
jr z,$-$66       ; jr z,$-$66       | 040321 0403D7 || 040321 28 98       1024     JR Z,BIN   ; Then get a BINARY constant
cp $2d           ; cp $2d           | 040323 0403D9 || 040323 FE 2D       1025     CP      '-'   ; If `-`
jr z,$-$3c       ; jr z,$-$3c       | 040325 0403DB || 040325 28 C2       1026     JR      Z,MINUS          ; Then get a negative number
cp $2b           ; cp $2b           | 040327 0403DD || 040327 FE 2B       1027     CP      '+'   ; If `+`
jp z,$040267     ; jp z,$04031d     | 040329 0403DF || 040329 CA 67 02 04 1028     JP      Z,ITEMN          ; Then just fetch the number (unary plus)
cp $28           ; cp $28           | 04032D 0403E3 || 04032D FE 28       1029     CP      '('   ; If `(`
jp z,$040286     ; jp z,$04033c     | 04032F 0403E5 || 04032F CA 86 02 04 1030     JP      Z,ITEM1          ; Start of a bracketed expression
cp $22           ; cp $22           | 040333 0403E9 || 040333 FE 22       1031     CP      34   ; If `"`
jr z,$+$7c       ; jr z,$+$7c       | 040335 0403EB || 040335 28 7A       1032     JR      Z,CONS           ; Start of a string constant
cp $c6           ; cp $c6           | 040337 0403ED || 040337 FE C6       1033     CP      TCMD   ; Is it out of range of the function table?
jp nc,$040004    ; jp nc,$040c97    | 040339 0403EF || 040339 D2 04 00 04 1034     JP      NC,SYNTAX        ; Error: "Syntax Error"
cp $8d           ; cp $8d           | 04033D 0403F3 || 04033D FE 8D       1035     CP      FUNTOK   ; If it is in range, then
jp nc,$0409d0    ; jp nc,$040a83    | 04033F 0403F5 || 04033F D2 D0 09 04 1036     JP      NC,DISPAT        ; It's a function
dec iy           ; dec iy           | 040343 0403F9 || 040343 FD 2B       1037     DEC     IY
cp $3a           ; cp $3a           | 040345 0403FB || 040345 FE 3A       1038     CP      ':'
jr nc,$+$0e      ; jr nc,$+$0e      | 040347 0403FD || 040347 30 0C       1039     JR      NC,ITEM2  ; VARIABLE?
cp $30           ; cp $30           | 040349 0403FF || 040349 FE 30       1040     CP      '0'
jp nc,$0403d8    ; jp nc,$04048e    | 04034B 040401 || 04034B D2 D8 03 04 1041     JP      NC,CON   ; NUMERIC CONSTANT
cp $2e           ; cp $2e           | 04034F 040405 || 04034F FE 2E       1042     CP      '.'
jp z,$0403d8     ; jp z,$04048e     | 040351 040407 || 040351 CA D8 03 04 1043     JP      Z,CON   ; NUMERIC CONSTANT
call $04002e     ; call $043a3a     | 040355 04040B || 040355 CD 2E 00 04 1044  ITEM2:   CALL    GETVAR   ; VARIABLE
jr nz,$+$39      ; jr nz,$+$39      | 040359 04040F || 040359 20 37       1045     JR      NZ,NOSUCH
or a             ; or a             | 04035B 040411 || 04035B B7          1046     OR      A
jp m,$0403ea     ; jp m,$0404a0     | 04035C 040412 || 04035C FA EA 03 04 1047     JP      M,LOADS   ; STRING VARIABLE
or a             ; or a             | 040360 040416 || 040360 B7          1048  LOADN:   OR      A
jr z,$+$22       ; jr z,$+$22       | 040361 040417 || 040361 28 20       1049     JR      Z,LOAD1   ; BYTE VARIABLE
ld c,$00         ; ld c,$00         | 040363 040419 || 040363 0E 00       1050     LD      C,0
bit 0,a          ; bit 0,a          | 040365 04041B || 040365 CB 47       1051     BIT     0,A
jr z,$+$05       ; jr z,$+$05       | 040367 04041D || 040367 28 03       1052     JR      Z,LOAD4   ; INTEGER VARIABLE
ld c,(ix+$04)    ; ld c,(ix+$04)    | 040369 04041F || 040369 DD 4E 04    1053  LOAD5:   LD      C,(IX+4)
exx              ; exx              | 04036C 040422 || 04036C D9          1054  LOAD4:   EXX
ld hl,$000000    ; ld hl,$000000    | 04036D 040423 || 04036D 21 00 00 00 1055     LD HL, 0   ; TODO: Optimise
ld l,(ix)        ; ld l,(ix)        | 040371 040427 || 040371 DD 6E 00    1056     LD      L,(IX+0)
ld h,(ix+$01)    ; ld h,(ix+$01)    | 040374 04042A || 040374 DD 66 01    1057     LD      H,(IX+1)
exx              ; exx              | 040377 04042D || 040377 D9          1058     EXX
ld hl,$000000    ; ld hl,$000000    | 040378 04042E || 040378 21 00 00 00 1059     LD HL, 0   ; TODO: Optimise
ld l,(ix+$02)    ; ld l,(ix+$02)    | 04037C 040432 || 04037C DD 6E 02    1060     LD      L,(IX+2)
ld h,(ix+$03)    ; ld h,(ix+$03)    | 04037F 040435 || 04037F DD 66 03    1061     LD      H,(IX+3)
ret              ; ret              | 040382 040438 || 040382 C9          1062     RET
ld hl,$000000    ; ld hl,$000000    | 040383 040439 || 040383 21 00 00 00 1064  LOAD1:   LD      HL,0
exx              ; exx              | 040387 04043D || 040387 D9          1065     EXX
ld hl,$000000    ; ld hl,$000000    | 040388 04043E || 040388 21 00 00 00 1066     LD      HL,0   ; TODO: Optimise
ld l,(ix)        ; ld l,(ix)        | 04038C 040442 || 04038C DD 6E 00    1067     LD      L,(IX+0)
exx              ; exx              | 04038F 040445 || 04038F D9          1068     EXX
ld c,h           ; ld c,h           | 040390 040446 || 040390 4C          1069     LD      C,H
ret              ; ret              | 040391 040447 || 040391 C9          1070     RET
jp c,$040004     ; jp c,$040c97     | 040392 040448 || 040392 DA 04 00 04 1072  NOSUCH:   JP      C,SYNTAX
ld a,($040d40)   ; ld a,($044d40)   | 040396 04044C || 040396 3A 40 0D 04 1073     LD      A,(LISTON)
bit 5,a          ; bit 5,a          | 04039A 040450 || 04039A CB 6F       1074     BIT     5,A
ld a,$1a         ; ld a,$1a         | 04039C 040452 || 04039C 3E 1A       1075     LD      A,26
jr nz,$+$28      ; jr nz,$+$28      | 04039E 040454 || 04039E 20 26       1076     JR      NZ,ERROR0_EV  ; Throw "No such variable"
inc iy           ; inc iy           | 0403A0 040456 || 0403A0 FD 23       1077  NOS1:   INC     IY
call $040046     ; call $043c6f     | 0403A2 040458 || 0403A2 CD 46 00 04 1078     CALL    RANGE
jr nc,$-$06      ; jr nc,$-$06      | 0403A6 04045C || 0403A6 30 F8       1079     JR      NC,NOS1
ld ix,$040c40    ; ld ix,$044c40    | 0403A8 04045E || 0403A8 DD 21 40 0C 1080     LD      IX,PC
xor a            ; xor a            | 0403AD 040463 || 0403AD AF          1081     XOR     A
ld c,a           ; ld c,a           | 0403AE 040464 || 0403AE 4F          1082     LD      C,A
jr $-$43         ; jr $-$43         | 0403AF 040465 || 0403AF 18 BB       1083     JR      LOAD4
ld de,$040a00    ; ld de,$044a00    | 0403B1 040467 || 0403B1 11 00 0A 04 1092  CONS:   LD      DE,ACCS   ; DE: Pointer to the string accumulator
ld a,(iy)        ; ld a,(iy)        | 0403B5 04046B || 0403B5 FD 7E 00    1093  CONS3:   LD      A,(IY)   ; Fetch the first character and
inc iy           ; inc iy           | 0403B8 04046E || 0403B8 FD 23       1094     INC     IY   ; Increment the pointer
cp $22           ; cp $22           | 0403BA 040470 || 0403BA FE 22       1095     CP      '"'   ; Check for start quote
jr z,$+$0e       ; jr z,$+$0e       | 0403BC 040472 || 0403BC 28 0C       1096     JR      Z,CONS2   ; Yes, so jump to the bit that parses the string
ld (de),a        ; ld (de),a        | 0403BE 040474 || 0403BE 12          1098  CONS1:   LD      (DE),A   ; Store the character in the string accumulator
inc e            ; inc e            | 0403BF 040475 || 0403BF 1C          1099     INC     E   ; Increment the string accumulator pointer
cp $0d           ; cp $0d           | 0403C0 040476 || 0403C0 FE 0D       1100     CP      CR   ; Is it CR
jr nz,$-$0d      ; jr nz,$-$0d      | 0403C2 040478 || 0403C2 20 F1       1101     JR      NZ,CONS3  ; No, so keep looping
ld a,$09         ; ld a,$09         | 0403C4 04047A || 0403C4 3E 09       1103     LD      A,9
jp $040010       ; jp $043760       | 0403C6 04047C || 0403C6 C3 10 00 04 1104  ERROR0_EV:   JP      ERROR_            ; Throw error "Missing '"'
ld a,(iy)        ; ld a,(iy)        | 0403CA 040480 || 0403CA FD 7E 00    1106  CONS2:   LD      A,(IY)   ; Fetch the next character
cp $22           ; cp $22           | 0403CD 040483 || 0403CD FE 22       1107     CP      '"'   ; Check for end quote?
inc iy           ; inc iy           | 0403CF 040485 || 0403CF FD 23       1108     INC     IY   ; Increment the pointer
jr z,$-$13       ; jr z,$-$13       | 0403D1 040487 || 0403D1 28 EB       1109     JR      Z,CONS1   ; It is the end of string marker so jump to the end routine
dec iy           ; dec iy           | 0403D3 040489 || 0403D3 FD 2B       1110     DEC     IY   ;
ld a,$80         ; ld a,$80         | 0403D5 04048B || 0403D5 3E 80       1111     LD      A,80H            ; String marker
ret              ; ret              | 0403D7 04048D || 0403D7 C9          1112     RET
push iy          ; push iy          | 0403D8 04048E || 0403D8 FD E5       1120  CON:   PUSH    IY
pop ix           ; pop ix           | 0403DA 040490 || 0403DA DD E1       1121     POP     IX
ld a,$24         ; ld a,$24         | 0403DC 040492 || 0403DC 3E 24       1122     LD      A,36
call $040019     ; call $04206a     | 0403DE 040494 || 0403DE CD 19 00 04 1123     CALL    FPP
jr c,$-$1c       ; jr c,$-$1c       | 0403E2 040498 || 0403E2 38 E2       1124     JR      C,ERROR0_EV
push ix          ; push ix          | 0403E4 04049A || 0403E4 DD E5       1125     PUSH    IX
pop iy           ; pop iy           | 0403E6 04049C || 0403E6 FD E1       1126     POP     IY
xor a            ; xor a            | 0403E8 04049E || 0403E8 AF          1127     XOR     A
ret              ; ret              | 0403E9 04049F || 0403E9 C9          1128     RET
ld de,$040a00    ; ld de,$044a00    | 0403EA 0404A0 || 0403EA 11 00 0A 04 1130  LOADS:   LD      DE,ACCS   ; Where to store the string
rra              ; rra              | 0403EE 0404A4 || 0403EE 1F          1131     RRA
jr nc,$+$1c      ; jr nc,$+$1c      | 0403EF 0404A5 || 0403EF 30 1A       1132     JR      NC,LOADS2        ; Skip if it is a fixed string
exx              ; exx              | 0403F1 0404A7 || 0403F1 D9          1134     EXX    ; This block was a call to LOAD4
ld l,(ix)        ; ld l,(ix)        | 0403F2 0404A8 || 0403F2 DD 6E 00    1135     LD      L,(IX+0)  ; The length of the string currently stored in the allocated space
ld h,(ix+$01)    ; ld h,(ix+$01)    | 0403F5 0404AB || 0403F5 DD 66 01    1136     LD      H,(IX+1)  ; The maximum original string length
exx              ; exx              | 0403F8 0404AE || 0403F8 D9          1137     EXX
ld hl,(ix+$02)   ; ld hl,(ix+$02)   | 0403F9 0404AF || 0403F9 DD 27 02    1138     LD HL,(IX+2)  ; Address of the string (24-bit)
exx              ; exx              | 0403FC 0404B2 || 0403FC D9          1140     EXX
ld a,l           ; ld a,l           | 0403FD 0404B3 || 0403FD 7D          1141     LD      A,L
exx              ; exx              | 0403FE 0404B4 || 0403FE D9          1142     EXX
or a             ; or a             | 0403FF 0404B5 || 0403FF B7          1143     OR      A
ld bc,$000000    ; ld bc,$000000    | 040400 0404B6 || 040400 01 00 00 00 1144     LD BC,0   ; BC: Number of bytes to copy
ld c,a           ; ld c,a           | 040404 0404BA || 040404 4F          1145     LD      C,A
ld a,$80         ; ld a,$80         | 040405 0404BB || 040405 3E 80       1146     LD      A,80H            ; String marker
ret z            ; ret z            | 040407 0404BD || 040407 C8          1147     RET     Z
ldir             ; ldir             | 040408 0404BE || 040408 ED B0       1148     LDIR
ret              ; ret              | 04040A 0404C0 || 04040A C9          1149     RET
ld a,(hl)        ; ld a,(hl)        | 04040B 0404C1 || 04040B 7E          1150  LOADS2:   LD      A,(HL)
ld (de),a        ; ld (de),a        | 04040C 0404C2 || 04040C 12          1151     LD      (DE),A
inc hl           ; inc hl           | 04040D 0404C3 || 04040D 23          1152     INC     HL
cp $0d           ; cp $0d           | 04040E 0404C4 || 04040E FE 0D       1153     CP      CR
ld a,$80         ; ld a,$80         | 040410 0404C6 || 040410 3E 80       1154     LD      A,80H            ; String marker
ret z            ; ret z            | 040412 0404C8 || 040412 C8          1155     RET     Z
inc e            ; inc e            | 040413 0404C9 || 040413 1C          1156     INC     E
jr nz,$-$09      ; jr nz,$-$09      | 040414 0404CA || 040414 20 F5       1157     JR      NZ,LOADS2
ret              ; ret              | 040416 0404CC || 040416 C9          1158     RET                      ; Return null string
call $04001c     ; call $043ecc     | 040417 0404CD || 040417 CD 1C 00 04 1187  POS:   CALL    GETCSR   ; Return the horizontal cursor position
ex de,hl         ; ex de,hl         | 04041B 0404D1 || 04041B EB          1188     EX      DE,HL   ;  L: The X cursor position
jp $0404cb       ; jp $040581       | 04041C 0404D2 || 04041C C3 CB 04 04 1189     JP      COUNT1   ; Return an 8-bit value
call $04001c     ; call $043ecc     | 040420 0404D6 || 040420 CD 1C 00 04 1191  VPOS:   CALL    GETCSR   ; Return the vertical cursor position
jp $0404cb       ; jp $040581       | 040424 0404DA || 040424 C3 CB 04 04 1192     JP      COUNT1   ; Return an 8-bit value
call $04000a     ; call $041886     | 040428 0404DE || 040428 CD 0A 00 04 1194  EOF:   CALL    CHANEL   ; Check for EOF
call $040040     ; call $044344     | 04042C 0404E2 || 04042C CD 40 00 04 1195     CALL    OSSTAT
jp z,$04054f     ; jp z,$040605     | 040430 0404E6 || 040430 CA 4F 05 04 1196     JP      Z,TRUE   ; Yes, so return true
jp $0408dd       ; jp $040993       | 040434 0404EA || 040434 C3 DD 08 04 1197     JP      ZERO   ; Otherwise return false (zero)
call $04000a     ; call $041886     | 040438 0404EE || 040438 CD 0A 00 04 1199  BGET:   CALL    CHANEL           ; Channel number
call $040034     ; call $044333     | 04043C 0404F2 || 04043C CD 34 00 04 1200     CALL    OSBGET
ld l,a           ; ld l,a           | 040440 0404F6 || 040440 6F          1201     LD      L,A
jp $0404c9       ; jp $04057f       | 040441 0404F7 || 040441 C3 C9 04 04 1202     JP      COUNT0   ; Return an 8-bit value
call $04026f     ; call $040325     | 040445 0404FB || 040445 CD 6F 02 04 1204  INKEY:   CALL    ITEMI   ; Get the argument
bit 7,h          ; bit 7,h          | 040449 0404FF || 040449 CB 7C       1205     BIT 7, H   ; Check the sign
exx              ; exx              | 04044B 040501 || 04044B D9          1206     EXX    ; HL: The argument
jp nz,$040735    ; jp nz,$0407eb    | 04044C 040502 || 04044C C2 35 07 04 1207     JP NZ, INKEYM  ; It's negative, so do INKEY(-n)
call $040727     ; call $0407dd     | 040450 040506 || 040450 CD 27 07 04 1208     CALL INKEY0    ; Do INKEY(n)
jr $+$1f         ; jr $+$1f         | 040454 04050A || 040454 18 1D       1209     JR      ASC0   ; Return a numeric value
call $0409bd     ; call $040a70     | 040456 04050C || 040456 CD BD 09 04 1211  GET:   CALL    NXT   ; Skip whitespace
cp $28           ; cp $28           | 04045A 040510 || 04045A FE 28       1212     CP      '('   ; Is it GET(
jr nz,$+$0d      ; jr nz,$+$0d      | 04045C 040512 || 04045C 20 0B       1213     JR      NZ,GET0   ; No, so get a keyboard character
call $04026f     ; call $040325     | 04045E 040514 || 04045E CD 6F 02 04 1214     CALL    ITEMI            ; Yes, so fetch the port address
exx              ; exx              | 040462 040518 || 040462 D9          1215     EXX
ld b,h           ; ld b,h           | 040463 040519 || 040463 44          1216     LD      B,H   ; BC: The port address
ld c,l           ; ld c,l           | 040464 04051A || 040464 4D          1217     LD      C,L
in l,(bc)        ; in l,(bc)        | 040465 04051B || 040465 ED 68       1218     IN      L,(C)            ;  L: Input from port BC
jr $+$62         ; jr $+$62         | 040467 04051D || 040467 18 60       1219     JR      COUNT0   ; Return an 8-bit value
call $040711     ; call $0407c7     | 040469 04051F || 040469 CD 11 07 04 1221  GET0:   CALL    GETS   ; Read the keyboard character
jr $+$0c         ; jr $+$0c         | 04046D 040523 || 04046D 18 0A       1222     JR      ASC1   ; And return the value
call $04027a     ; call $040330     | 04046F 040525 || 04046F CD 7A 02 04 1224  ASC:   CALL    ITEMS   ; Get the string argument argument
xor a            ; xor a            | 040473 040529 || 040473 AF          1225  ASC0:   XOR     A   ; Quickly check the length of the string in ACCS
cp e             ; cp e             | 040474 04052A || 040474 BB          1226     CP      E   ; Is the pointer 0
jp z,$04054f     ; jp z,$040605     | 040475 04052B || 040475 CA 4F 05 04 1227     JP      Z,TRUE           ; Yes, so return -1 as it is a null string
ld hl,($040a00)  ; ld hl,($044a00)  | 040479 04052F || 040479 2A 00 0A 04 1228  ASC1:   LD      HL,(ACCS)  ;  L: The first character (H will be discarded in COUNT0
jr $+$4c         ; jr $+$4c         | 04047D 040533 || 04047D 18 4A       1229     JR      COUNT0   ; An 8-bit value
call $04027a     ; call $040330     | 04047F 040535 || 04047F CD 7A 02 04 1231  LEN:   CALL    ITEMS   ; Get the string argument
ex de,hl         ; ex de,hl         | 040483 040539 || 040483 EB          1232     EX      DE,HL   ; HL: Pointer into ACCS
jr $+$45         ; jr $+$45         | 040484 04053A || 040484 18 43       1233     JR      COUNT0   ; Return L
ld hl,($040d1a)  ; ld hl,($044d1a)  | 040486 04053C || 040486 2A 1A 0D 04 1235  LOMEMV:   LD      HL,(LOMEM)  ; Return the LOMEM system variable
ld a,($040d1c)   ; ld a,($044d1c)   | 04048A 040540 || 04048A 3A 1C 0D 04 1236     LD A, (LOMEM+2)
jr $+$43         ; jr $+$43         | 04048E 040544 || 04048E 18 41       1237     JR      COUNT2   ; A 24-bit value
ld hl,($040d20)  ; ld hl,($044d20)  | 040490 040546 || 040490 2A 20 0D 04 1239  HIMEMV:   LD      HL,(HIMEM)  ; Return the HIMEM system variable
ld a,($040d22)   ; ld a,($044d22)   | 040494 04054A || 040494 3A 22 0D 04 1240     LD A, (HIMEM+2)
jr $+$39         ; jr $+$39         | 040498 04054E || 040498 18 37       1241     JR      COUNT2   ; A 24-bit value
ld hl,($040d14)  ; ld hl,($044d14)  | 04049A 040550 || 04049A 2A 14 0D 04 1243  PAGEV:   LD     HL,(PAGE_)  ; Return the PAGE system variable
ld a,($040d16)   ; ld a,($044d16)   | 04049E 040554 || 04049E 3A 16 0D 04 1244     LD A, (PAGE_+2)  ; A 24-bit value
jr $+$2f         ; jr $+$2f         | 0404A2 040558 || 0404A2 18 2D       1245     JR      COUNT2
ld a,(iy)        ; ld a,(iy)        | 0404A4 04055A || 0404A4 FD 7E 00    1247  TOPV:   LD      A,(IY)   ; Return the TOP system variable
inc iy           ; inc iy           | 0404A7 04055D || 0404A7 FD 23       1248     INC     IY               ; Skip "P"
cp $50           ; cp $50           | 0404A9 04055F || 0404A9 FE 50       1249     CP      'P'
jp nz,$040004    ; jp nz,$040c97    | 0404AB 040561 || 0404AB C2 04 00 04 1250     JP      NZ,SYNTAX        ; Throw "Syntax Error"
ld hl,($040d17)  ; ld hl,($044d17)  | 0404AF 040565 || 0404AF 2A 17 0D 04 1251     LD      HL,(TOP)
ld a,($040d19)   ; ld a,($044d19)   | 0404B3 040569 || 0404B3 3A 19 0D 04 1252     LD A, (TOP+2)
jr $+$1a         ; jr $+$1a         | 0404B7 04056D || 0404B7 18 18       1253     JR      COUNT2
ld hl,($040d33)  ; ld hl,($044d33)  | 0404B9 04056F || 0404B9 2A 33 0D 04 1255  ERLV:   LD      HL,(ERL)  ; Return the error line
jr $+$0e         ; jr $+$0e         | 0404BD 040573 || 0404BD 18 0C       1256     JR      COUNT1   ; A 16-bit value
ld hl,($040d3f)  ; ld hl,($044d3f)  | 0404BF 040575 || 0404BF 2A 3F 0D 04 1258  ERRV:   LD      HL,(ERR)  ; Return the error value
jr $+$06         ; jr $+$06         | 0404C3 040579 || 0404C3 18 04       1259     JR      COUNT0   ; An 8-bit value
ld hl,($040d3d)  ; ld hl,($044d3d)  | 0404C5 04057B || 0404C5 2A 3D 0D 04 1261  COUNTV:   LD      HL,(COUNT)  ; Return the print position sysvar
ld h,$00         ; ld h,$00         | 0404C9 04057F || 0404C9 26 00       1263  COUNT0:   LD      H,0   ; Return L
exx              ; exx              | 0404CB 040581 || 0404CB D9          1264  COUNT1:   EXX    ; Return HL
xor a            ; xor a            | 0404CC 040582 || 0404CC AF          1265     XOR     A
ld c,a           ; ld c,a           | 0404CD 040583 || 0404CD 4F          1266     LD      C,A              ; Integer marker
ld h,a           ; ld h,a           | 0404CE 040584 || 0404CE 67          1267     LD      H,A
ld l,a           ; ld l,a           | 0404CF 040585 || 0404CF 6F          1268     LD      L,A
ret              ; ret              | 0404D0 040586 || 0404D0 C9          1269     RET
exx              ; exx              | 0404D1 040587 || 0404D1 D9          1270  COUNT2:   EXX
ld l,a           ; ld l,a           | 0404D2 040588 || 0404D2 6F          1271     LD L,A
xor a            ; xor a            | 0404D3 040589 || 0404D3 AF          1272     XOR A
ld c,a           ; ld c,a           | 0404D4 04058A || 0404D4 4F          1273     LD C,A   ; Integer marker
ld h,a           ; ld h,a           | 0404D5 04058B || 0404D5 67          1274     LD H,A
ret              ; ret              | 0404D6 04058C || 0404D6 C9          1275     RET
xor a            ; xor a            | 0404D7 04058D || 0404D7 AF          1282  OPENOT:   XOR     A   ; Open for writing
jr $+$08         ; jr $+$08         | 0404D8 04058E || 0404D8 18 06       1283     JR OPENIN_1
ld a,$02         ; ld a,$02         | 0404DA 040590 || 0404DA 3E 02       1285  OPENUP:   LD      A,2   ; Open for reading / writing
jr $+$04         ; jr $+$04         | 0404DC 040592 || 0404DC 18 02       1286     JR OPENIN_1
ld a,$01         ; ld a,$01         | 0404DE 040594 || 0404DE 3E 01       1288  OPENIN:   LD      A,1   ; Open for reading
push af          ; push af          | 0404E0 040596 || 0404E0 F5          1290  OPENIN_1:  PUSH    AF               ; Save OPEN type
call $04027a     ; call $040330     | 0404E1 040597 || 0404E1 CD 7A 02 04 1291     CALL    ITEMS            ; Fetch the filename
ld a,$0d         ; ld a,$0d         | 0404E5 04059B || 0404E5 3E 0D       1292     LD      A,CR
ld (de),a        ; ld (de),a        | 0404E7 04059D || 0404E7 12          1293     LD      (DE),A
pop af           ; pop af           | 0404E8 04059E || 0404E8 F1          1294     POP     AF               ; Restore the OPEN type
add a,$ff        ; add a,$ff        | 0404E9 04059F || 0404E9 C6 FF       1295     ADD     A,-1             ; Affect the flags
ld hl,$040a00    ; ld hl,$044a00    | 0404EB 0405A1 || 0404EB 21 00 0A 04 1296     LD      HL,ACCS
call $04003a     ; call $04431c     | 0404EF 0405A5 || 0404EF CD 3A 00 04 1297     CALL    OSOPEN   ; Call the OS specific OPEN routine in patch.asm
ld l,a           ; ld l,a           | 0404F3 0405A9 || 0404F3 6F          1298     LD      L,A   ; L: Channel number
jr $-$2b         ; jr $-$2b         | 0404F4 0405AA || 0404F4 18 D3       1299     JR      COUNT0   ; Return channel number to BASIC
call $04000a     ; call $041886     | 0404F6 0405AC || 0404F6 CD 0A 00 04 1305  EXT:   CALL    CHANEL
call $04001f     ; call $04437a     | 0404FA 0405B0 || 0404FA CD 1F 00 04 1306     CALL    GETEXT
jr $+$17         ; jr $+$17         | 0404FE 0405B4 || 0404FE 18 15       1307     JR      TIME0
call $04000a     ; call $041886     | 040500 0405B6 || 040500 CD 0A 00 04 1309  PTR_EV:   CALL    CHANEL
call $040028     ; call $04434e     | 040504 0405BA || 040504 CD 28 00 04 1310     CALL    GETPTR
jr $+$0d         ; jr $+$0d         | 040508 0405BE || 040508 18 0B       1311     JR      TIME0
ld a,(iy)        ; ld a,(iy)        | 04050A 0405C0 || 04050A FD 7E 00    1316  TIMEV:   LD      A,(IY)
cp $24           ; cp $24           | 04050D 0405C3 || 04050D FE 24       1317     CP      '$'
jr z,$+$0c       ; jr z,$+$0c       | 04050F 0405C5 || 04050F 28 0A       1318     JR      Z,TIMEVS
call $040022     ; call $043eac     | 040511 0405C7 || 040511 CD 22 00 04 1319     CALL    GETIME
push de          ; push de          | 040515 0405CB || 040515 D5          1320  TIME0:   PUSH    DE
exx              ; exx              | 040516 0405CC || 040516 D9          1321     EXX
pop hl           ; pop hl           | 040517 0405CD || 040517 E1          1322     POP     HL
xor a            ; xor a            | 040518 0405CE || 040518 AF          1323     XOR     A
ld c,a           ; ld c,a           | 040519 0405CF || 040519 4F          1324     LD      C,A
ret              ; ret              | 04051A 0405D0 || 04051A C9          1325     RET
inc iy           ; inc iy           | 04051B 0405D1 || 04051B FD 23       1330  TIMEVS:   INC     IY              ;SKIP $
call $040025     ; call $044393     | 04051D 0405D3 || 04051D CD 25 00 04 1331     CALL    GETIMS
ld a,$80         ; ld a,$80         | 040521 0405D7 || 040521 3E 80       1332     LD      A,80H           ;MARK STRING
ret              ; ret              | 040523 0405D9 || 040523 C9          1333     RET
call $0408d9     ; call $04098f     | 040524 0405DA || 040524 CD D9 08 04 1337  SLT:   CALL    SCP
ret nc           ; ret nc           | 040528 0405DE || 040528 D0          1338     RET     NC
jr $+$26         ; jr $+$26         | 040529 0405DF || 040529 18 24       1339     JR      TRUE
call $0408d9     ; call $04098f     | 04052B 0405E1 || 04052B CD D9 08 04 1341  SGT:   CALL    SCP
ret z            ; ret z            | 04052F 0405E5 || 04052F C8          1342     RET     Z
ret c            ; ret c            | 040530 0405E6 || 040530 D8          1343     RET     C
jr $+$1e         ; jr $+$1e         | 040531 0405E7 || 040531 18 1C       1344     JR      TRUE
call $0408d9     ; call $04098f     | 040533 0405E9 || 040533 CD D9 08 04 1346  SGE:   CALL    SCP
ret c            ; ret c            | 040537 0405ED || 040537 D8          1347     RET     C
jr $+$17         ; jr $+$17         | 040538 0405EE || 040538 18 15       1348     JR      TRUE
call $0408d9     ; call $04098f     | 04053A 0405F0 || 04053A CD D9 08 04 1350  SLE:   CALL    SCP
jr z,$+$11       ; jr z,$+$11       | 04053E 0405F4 || 04053E 28 0F       1351     JR      Z,TRUE
ret nc           ; ret nc           | 040540 0405F6 || 040540 D0          1352     RET     NC
jr $+$0e         ; jr $+$0e         | 040541 0405F7 || 040541 18 0C       1353     JR      TRUE
call $0408d9     ; call $04098f     | 040543 0405F9 || 040543 CD D9 08 04 1355  SNE:   CALL    SCP
ret z            ; ret z            | 040547 0405FD || 040547 C8          1356     RET     Z
jr $+$07         ; jr $+$07         | 040548 0405FE || 040548 18 05       1357     JR      TRUE
call $0408d9     ; call $04098f     | 04054A 040600 || 04054A CD D9 08 04 1359  SEQ:   CALL    SCP
ret nz           ; ret nz           | 04054E 040604 || 04054E C0          1360     RET     NZ
ld a,$ff         ; ld a,$ff         | 04054F 040605 || 04054F 3E FF       1361  TRUE:   LD      A,-1
exx              ; exx              | 040551 040607 || 040551 D9          1362     EXX
ld h,a           ; ld h,a           | 040552 040608 || 040552 67          1363     LD      H,A
ld l,a           ; ld l,a           | 040553 040609 || 040553 6F          1364     LD      L,A
exx              ; exx              | 040554 04060A || 040554 D9          1365     EXX
ld h,a           ; ld h,a           | 040555 04060B || 040555 67          1366     LD      H,A
ld l,a           ; ld l,a           | 040556 04060C || 040556 6F          1367     LD      L,A
inc a            ; inc a            | 040557 04060D || 040557 3C          1368     INC     A
ld c,a           ; ld c,a           | 040558 04060E || 040558 4F          1369     LD      C,A
ret              ; ret              | 040559 04060F || 040559 C9          1370     RET
ld a,$23         ; ld a,$23         | 04055A 040610 || 04055A 3E 23       1375  PI:   LD      A,35
jr $+$46         ; jr $+$46         | 04055C 040612 || 04055C 18 44       1376     JR      FPP1
ld a,$10         ; ld a,$23         | 04055E 040610 || 04055E 3E 10       1381  ABSV:   LD      A,16
jr $+$3c         ; jr $+$46         | 040560 040612 || 040560 18 3A       1382     JR      FPPN
ld a,$1a         ; ld a,$10         | 040562 040614 || 040562 3E 1A       1387  NOTK:   LD      A,26
jr $+$38         ; jr $+$3c         | 040564 040616 || 040564 18 36       1388     JR      FPPN
ld a,$15         ; ld a,$1a         | 040566 040618 || 040566 3E 15       1393  DEG:   LD      A,21
jr $+$34         ; jr $+$38         | 040568 04061A || 040568 18 32       1394     JR      FPPN
ld a,$1b         ; ld a,$15         | 04056A 04061C || 04056A 3E 1B       1399  RAD:   LD      A,27
jr $+$30         ; jr $+$34         | 04056C 04061E || 04056C 18 2E       1400     JR      FPPN
ld a,$1c         ; ld a,$1b         | 04056E 040620 || 04056E 3E 1C       1405  SGN:   LD      A,28
jr $+$2c         ; jr $+$30         | 040570 040622 || 040570 18 2A       1406     JR      FPPN
ld a,$17         ; ld a,$1c         | 040572 040624 || 040572 3E 17       1411  INT_:   LD      A,23
jr $+$28         ; jr $+$2c         | 040574 040626 || 040574 18 26       1412     JR      FPPN
ld a,$1e         ; ld a,$17         | 040576 040628 || 040576 3E 1E       1417  SQR:   LD      A,30
jr $+$24         ; jr $+$28         | 040578 04062A || 040578 18 22       1418     JR      FPPN
ld a,$1f         ; ld a,$1e         | 04057A 04062C || 04057A 3E 1F       1423  TAN:   LD      A,31
jr $+$20         ; jr $+$24         | 04057C 04062E || 04057C 18 1E       1424     JR      FPPN
ld a,$14         ; ld a,$14         | 04057E 040634 || 04057E 3E 14       1429  COS:   LD      A,20
jr $+$1c         ; jr $+$1c         | 040580 040636 || 040580 18 1A       1430     JR      FPPN
ld a,$1d         ; ld a,$1d         | 040582 040638 || 040582 3E 1D       1435  SIN:   LD      A,29
jr $+$18         ; jr $+$18         | 040584 04063A || 040584 18 16       1436     JR      FPPN
ld a,$16         ; ld a,$16         | 040586 04063C || 040586 3E 16       1441  EXP:   LD      A,22
jr $+$14         ; jr $+$14         | 040588 04063E || 040588 18 12       1442     JR      FPPN
ld a,$18         ; ld a,$18         | 04058A 040640 || 04058A 3E 18       1447  LN:   LD      A,24
jr $+$10         ; jr $+$10         | 04058C 040642 || 04058C 18 0E       1448     JR      FPPN
ld a,$19         ; ld a,$19         | 04058E 040644 || 04058E 3E 19       1453  LOG:   LD      A,25
jr $+$0c         ; jr $+$0c         | 040590 040646 || 040590 18 0A       1454     JR      FPPN
ld a,$12         ; ld a,$12         | 040592 040648 || 040592 3E 12       1459  ASN:   LD      A,18
jr $+$08         ; jr $+$08         | 040594 04064A || 040594 18 06       1460     JR      FPPN
ld a,$13         ; ld a,$13         | 040596 04064C || 040596 3E 13       1465  ATN:   LD      A,19
jr $+$04         ; jr $+$04         | 040598 04064E || 040598 18 02       1466     JR      FPPN
ld a,$11         ; ld a,$11         | 04059A 040650 || 04059A 3E 11       1471  ACS:   LD      A,17
push af          ; push af          | 04059C 040652 || 04059C F5          1472  FPPN:   PUSH    AF
call $040267     ; call $04031d     | 04059D 040653 || 04059D CD 67 02 04 1473     CALL    ITEMN
pop af           ; pop af           | 0405A1 040657 || 0405A1 F1          1474     POP     AF
call $040019     ; call $04206a     | 0405A2 040658 || 0405A2 CD 19 00 04 1475  FPP1:   CALL    FPP
jp c,$040010     ; jp c,$043760     | 0405A6 04065C || 0405A6 DA 10 00 04 1476     JP      C,ERROR_
xor a            ; xor a            | 0405AA 040660 || 0405AA AF          1477     XOR     A
ret              ; ret              | 0405AB 040661 || 0405AB C9          1478     RET
ld a,$26         ; ld a,$26         | 0405AC 040662 || 0405AC 3E 26       1482  SFIX:   LD      A,38
jr $-$0c         ; jr $-$0c         | 0405AE 040664 || 0405AE 18 F2       1483     JR      FPP1
ld a,$27         ; ld a,$27         | 0405B0 040666 || 0405B0 3E 27       1487  SFLOAT:   LD      A,39
jr $-$10         ; jr $-$10         | 0405B2 040668 || 0405B2 18 EE       1488     JR      FPP1
call $04027a     ; call $040330     | 0405B4 04066A || 0405B4 CD 7A 02 04 1493  VAL:   CALL    ITEMS
xor a            ; xor a            | 0405B8 04066E || 0405B8 AF          1494  VAL0:   XOR     A
ld (de),a        ; ld (de),a        | 0405B9 04066F || 0405B9 12          1495     LD      (DE),A
ld ix,$040a00    ; ld ix,$044a00    | 0405BA 040670 || 0405BA DD 21 00 0A 1496     LD      IX,ACCS
ld a,$24         ; ld a,$24         | 0405BF 040675 || 0405BF 3E 24       1497     LD      A,36
jr $-$1f         ; jr $-$1f         | 0405C1 040677 || 0405C1 18 DF       1498     JR      FPP1
call $04027a     ; call $040330     | 0405C3 040679 || 0405C3 CD 7A 02 04 1503  EVAL_:   CALL    ITEMS
ld a,$0d         ; ld a,$0d         | 0405C7 04067D || 0405C7 3E 0D       1504     LD      A,CR
ld (de),a        ; ld (de),a        | 0405C9 04067F || 0405C9 12          1505     LD      (DE),A
push iy          ; push iy          | 0405CA 040680 || 0405CA FD E5       1506     PUSH    IY
ld de,$040a00    ; ld de,$044a00    | 0405CC 040682 || 0405CC 11 00 0A 04 1507     LD      DE,ACCS
ld iy,$040a00    ; ld iy,$044a00    | 0405D0 040686 || 0405D0 FD 21 00 0A 1508     LD      IY,ACCS
ld c,$00         ; ld c,$00         | 0405D5 04068B || 0405D5 0E 00       1509     LD      C,0
call $040031     ; call $043c9f     | 0405D7 04068D || 0405D7 CD 31 00 04 1510     CALL    LEXAN2          ;TOKENISE
ld (de),a        ; ld (de),a        | 0405DB 040691 || 0405DB 12          1511     LD      (DE),A
inc de           ; inc de           | 0405DC 040692 || 0405DC 13          1512     INC     DE
xor a            ; xor a            | 0405DD 040693 || 0405DD AF          1513     XOR     A
call $0408fe     ; call $0409b4     | 0405DE 040694 || 0405DE CD FE 08 04 1514     CALL    PUSHS           ;PUT ON STACK
ld iy,$000003    ; ld iy,$000003    | 0405E2 040698 || 0405E2 FD 21 03 00 1515     LD      IY,SIZEW ;WAS 2
add iy,sp        ; add iy,sp        | 0405E7 04069D || 0405E7 FD 39       1516     ADD     IY,SP
call $04010c     ; call $0401c7     | 0405E9 04069F || 0405E9 CD 0C 01 04 1517     CALL    EXPR
pop iy           ; pop iy           | 0405ED 0406A3 || 0405ED FD E1       1518     POP     IY
add iy,sp        ; add iy,sp        | 0405EF 0406A5 || 0405EF FD 39       1519     ADD     IY,SP
ld sp,iy         ; ld sp,iy         | 0405F1 0406A7 || 0405F1 FD F9       1520     LD      SP,IY           ;ADJUST STACK POINTER
pop iy           ; pop iy           | 0405F3 0406A9 || 0405F3 FD E1       1521     POP     IY
ex af,af'        ; ex af,af'        | 0405F5 0406AB || 0405F5 08          1522     EX      AF,AF'
ret              ; ret              | 0405F6 0406AC || 0405F6 C9          1523     RET
ld ix,$040d38    ; ld ix,$044d38    | 0405F7 0406AD || 0405F7 DD 21 38 0D 1532  RND:   LD      IX,RANDOM
call $0409bd     ; call $040a70     | 0405FC 0406B2 || 0405FC CD BD 09 04 1533     CALL    NXT
cp $28           ; cp $28           | 040600 0406B6 || 040600 FE 28       1534     CP      '('
jr z,$+$22       ; jr z,$+$22       | 040602 0406B8 || 040602 28 20       1535     JR      Z,RND5          ;ARGUMENT FOLLOWS
call $040369     ; call $04041f     | 040604 0406BA || 040604 CD 69 03 04 1536     CALL    LOAD5
rr c             ; rr c             | 040608 0406BE || 040608 CB 19       1537  RND1:   RR      C
ld b,$20         ; ld b,$20         | 04060A 0406C0 || 04060A 06 20       1538     LD      B,32
exx              ; exx              | 04060C 0406C2 || 04060C D9          1539  RND2:   EXX                     ;CALCULATE NEXT
adc.sil hl,hl    ; adc.sil hl,hl    | 04060D 0406C3 || 04060D 52 ED 6A    1540     ADC.S   HL,HL
exx              ; exx              | 040610 0406C6 || 040610 D9          1541     EXX
adc.sil hl,hl    ; adc.sil hl,hl    | 040611 0406C7 || 040611 52 ED 6A    1542     ADC.S   HL,HL
bit 3,l          ; bit 3,l          | 040614 0406CA || 040614 CB 5D       1543     BIT     3,L
jr z,$+$03       ; jr z,$+$03       | 040616 0406CC || 040616 28 01       1544     JR      Z,RND3
ccf              ; ccf              | 040618 0406CE || 040618 3F          1545     CCF
djnz $-$0d       ; djnz $-$0d       | 040619 0406CF || 040619 10 F1       1546  RND3:   DJNZ    RND2
rl c             ; rl c             | 04061B 0406D1 || 04061B CB 11       1547  RND4:   RL      C               ;SAVE CARRY
call $040049     ; call $0415db     | 04061D 0406D3 || 04061D CD 49 00 04 1548     CALL    STORE5          ;STORE NEW NUMBER
xor a            ; xor a            | 040621 0406D7 || 040621 AF          1549     XOR     A
ld c,a           ; ld c,a           | 040622 0406D8 || 040622 4F          1550     LD      C,A
ret              ; ret              | 040623 0406D9 || 040623 C9          1551     RET
call $04026f     ; call $040325     | 040624 0406DA || 040624 CD 6F 02 04 1552  RND5:   CALL    ITEMI
ld ix,$040d38    ; ld ix,$044d38    | 040628 0406DE || 040628 DD 21 38 0D 1553     LD      IX,RANDOM
bit 7,h          ; bit 7,h          | 04062D 0406E3 || 04062D CB 7C       1554     BIT     7,H             ;NEGATIVE?
scf              ; scf              | 04062F 0406E5 || 04062F 37          1555     SCF
jr nz,$-$15      ; jr nz,$-$15      | 040630 0406E6 || 040630 20 E9       1556     JR      NZ,RND4         ;SEED
call $040829     ; call $0408df     | 040632 0406E8 || 040632 CD 29 08 04 1557     CALL    TEST
push af          ; push af          | 040636 0406EC || 040636 F5          1558     PUSH    AF
call $040821     ; call $0408d7     | 040637 0406ED || 040637 CD 21 08 04 1559     CALL    SWAP
exx              ; exx              | 04063B 0406F1 || 04063B D9          1560     EXX
call $040369     ; call $04041f     | 04063C 0406F2 || 04063C CD 69 03 04 1561     CALL    LOAD5
call nz,$040608  ; call nz,$0406be  | 040640 0406F6 || 040640 C4 08 06 04 1562     CALL    NZ,RND1         ;NEXT IF NON-ZERO
exx              ; exx              | 040644 0406FA || 040644 D9          1563     EXX                     ;SCRAMBLE (CARE!)
ld c,$7f         ; ld c,$7f         | 040645 0406FB || 040645 0E 7F       1564     LD      C,7FH
bit 7,h          ; bit 7,h          | 040647 0406FD || 040647 CB 7C       1565  RND6:   BIT     7,H             ;FLOAT
jr nz,$+$0c      ; jr nz,$+$0c      | 040649 0406FF || 040649 20 0A       1566     JR      NZ,RND7
exx              ; exx              | 04064B 040701 || 04064B D9          1567     EXX
add.sil hl,hl    ; add.sil hl,hl    | 04064C 040702 || 04064C 52 29       1568     ADD.S   HL,HL
exx              ; exx              | 04064E 040704 || 04064E D9          1569     EXX
adc.sil hl,hl    ; adc.sil hl,hl    | 04064F 040705 || 04064F 52 ED 6A    1570     ADC.S   HL,HL
dec c            ; dec c            | 040652 040708 || 040652 0D          1571     DEC     C
jr nz,$-$0c      ; jr nz,$-$0c      | 040653 040709 || 040653 20 F2       1572     JR      NZ,RND6
res 7,h          ; res 7,h          | 040655 04070B || 040655 CB BC       1573  RND7:   RES     7,H             ;POSITIVE 0-0.999999
pop af           ; pop af           | 040657 04070D || 040657 F1          1574     POP     AF
ret z            ; ret z            | 040658 04070E || 040658 C8          1575     RET     Z               ;ZERO ARGUMENT
exx              ; exx              | 040659 04070F || 040659 D9          1576     EXX
ld a,e           ; ld a,e           | 04065A 040710 || 04065A 7B          1577     LD      A,E
dec a            ; dec a            | 04065B 040711 || 04065B 3D          1578     DEC     A
or d             ; or d             | 04065C 040712 || 04065C B2          1579     OR      D
exx              ; exx              | 04065D 040713 || 04065D D9          1580     EXX
or e             ; or e             | 04065E 040714 || 04065E B3          1581     OR      E
or d             ; or d             | 04065F 040715 || 04065F B2          1582     OR      D
ret z            ; ret z            | 040660 040716 || 040660 C8          1583     RET     Z               ;ARGUMENT=1
ld b,$00         ; ld b,$00         | 040661 040717 || 040661 06 00       1584     LD      B,0             ;INTEGER MARKER
ld a,$0a         ; ld a,$0a         | 040663 040719 || 040663 3E 0A       1585     LD      A,10
call $040019     ; call $04206a     | 040665 04071B || 040665 CD 19 00 04 1586     CALL    FPP             ;MULTIPLY
jp c,$040010     ; jp c,$043760     | 040669 04071F || 040669 DA 10 00 04 1587     JP      C,ERROR_
call $0405ac     ; call $040662     | 04066D 040723 || 04066D CD AC 05 04 1588     CALL    SFIX
jp $040305       ; jp $0403bb       | 040671 040727 || 040671 C3 05 03 04 1589     JP      ADD1
call $04096b     ; call $040a1e     | 040675 04072B || 040675 CD 6B 09 04 1594  INSTR:   CALL    EXPRSC   ; Get the first string expression
call $0408fe     ; call $0409b4     | 040679 04072F || 040679 CD FE 08 04 1595     CALL    PUSHS            ; Push the string onto the stack
call $04025f     ; call $040315     | 04067D 040733 || 04067D CD 5F 02 04 1596     CALL    EXPRS            ; Get the second string expression
pop bc           ; pop bc           | 040681 040737 || 040681 C1          1597     POP     BC   ;  C: String length, B: Value of A before PUSHS was called
ld hl,$000000    ; ld hl,$000000    | 040682 040738 || 040682 21 00 00 00 1598     LD      HL,0
add hl,sp        ; add hl,sp        | 040686 04073C || 040686 39          1599     ADD     HL,SP            ; HL: Pointer to main string
push bc          ; push bc          | 040687 04073D || 040687 C5          1600     PUSH    BC               ;  C: Main string length
ld b,e           ; ld b,e           | 040688 04073E || 040688 43          1601     LD      B,E              ;  B: Sub-string length
call $0409bd     ; call $040a70     | 040689 04073F || 040689 CD BD 09 04 1602     CALL    NXT   ; Skip whitespace
cp $2c           ; cp $2c           | 04068D 040743 || 04068D FE 2C       1603     CP      ','   ; Check if there is a comma for the third parameter
ld a,$00         ; ld a,$00         | 04068F 040745 || 04068F 3E 00       1604     LD      A,0   ;  A: Default start position in string
jr nz,$+$1c      ; jr nz,$+$1c      | 040691 040747 || 040691 20 1A       1605     JR      NZ,INSTR1  ; No, so skip the next bit
inc iy           ; inc iy           | 040693 040749 || 040693 FD 23       1606     INC     IY               ; Skip the comma
push bc          ; push bc          | 040695 04074B || 040695 C5          1607     PUSH    BC               ; Save the lengths
push hl          ; push hl          | 040696 04074C || 040696 E5          1608     PUSH    HL               ; Save the pointer to the main string
call $0408fe     ; call $0409b4     | 040697 04074D || 040697 CD FE 08 04 1609     CALL    PUSHS   ; Push the string onto the stack
call $040254     ; call $04030a     | 04069B 040751 || 04069B CD 54 02 04 1610     CALL    EXPRI   ; Get the third (numeric) parameter - the starting position
pop bc           ; pop bc           | 04069F 040755 || 04069F C1          1611     POP     BC   ;  C: String length, B: Value of A before PUSHS was called (discarded)
call $04092b     ; call $0409de     | 0406A0 040756 || 0406A0 CD 2B 09 04 1612     CALL    POPS   ; Pop the string off the stack
pop hl           ; pop hl           | 0406A4 04075A || 0406A4 E1          1613     POP     HL               ; Restore the pointer to the main string
pop bc           ; pop bc           | 0406A5 04075B || 0406A5 C1          1614     POP     BC               ; Restore the lengths
exx              ; exx              | 0406A6 04075C || 0406A6 D9          1615     EXX
ld a,l           ; ld a,l           | 0406A7 04075D || 0406A7 7D          1616     LD      A,L   ; A: The start position in the  string
exx              ; exx              | 0406A8 04075E || 0406A8 D9          1617     EXX
or a             ; or a             | 0406A9 04075F || 0406A9 B7          1618     OR      A   ; Set the flags
jr z,$+$03       ; jr z,$+$03       | 0406AA 040760 || 0406AA 28 01       1619     JR      Z,INSTR1  ; If it is zero, then skip
dec a            ; dec a            | 0406AC 040762 || 0406AC 3D          1620     DEC     A
ld de,$040a00    ; ld de,$044a00    | 0406AD 040763 || 0406AD 11 00 0A 04 1621  INSTR1:   LD      DE,ACCS          ; DE: Pointer to the sub string
call $0406cf     ; call $040785     | 0406B1 040767 || 0406B1 CD CF 06 04 1622     CALL    SEARCH   ; Do the search
pop de           ; pop de           | 0406B5 04076B || 0406B5 D1          1623     POP     DE
jr z,$+$05       ; jr z,$+$05       | 0406B6 04076C || 0406B6 28 03       1624     JR      Z,INSTR2         ; NB: Carry cleared
sbc hl,hl        ; sbc hl,hl        | 0406B8 04076E || 0406B8 ED 62       1625     SBC     HL,HL
add hl,sp        ; add hl,sp        | 0406BA 040770 || 0406BA 39          1626     ADD     HL,SP
sbc hl,sp        ; sbc hl,sp        | 0406BB 040771 || 0406BB ED 72       1627  INSTR2:   SBC     HL,SP
ex de,hl         ; ex de,hl         | 0406BD 040773 || 0406BD EB          1628     EX      DE,HL
ld a,l           ; ld a,l           | 0406BE 040774 || 0406BE 7D          1629     LD A,L
ld hl,$000000    ; ld hl,$000000    | 0406BF 040775 || 0406BF 21 00 00 00 1630     LD      HL,0
ld l,a           ; ld l,a           | 0406C3 040779 || 0406C3 6F          1631     LD L,A
add hl,sp        ; add hl,sp        | 0406C4 04077A || 0406C4 39          1632     ADD     HL,SP
ld sp,hl         ; ld sp,hl         | 0406C5 04077B || 0406C5 F9          1633     LD      SP,HL
ex de,hl         ; ex de,hl         | 0406C6 04077C || 0406C6 EB          1634     EX      DE,HL
call $04097c     ; call $040a2f     | 0406C7 04077D || 0406C7 CD 7C 09 04 1635     CALL    BRAKET   ; Check for closing bracket
jp $0404cb       ; jp $040581       | 0406CB 040781 || 0406CB C3 CB 04 04 1636     JP      COUNT1   ; Return a numeric integer
push bc          ; push bc          | 0406CF 040785 || 0406CF C5          1646  SEARCH:   PUSH    BC   ; Add the starting offset to HL
ld bc,$000000    ; ld bc,$000000    | 0406D0 040786 || 0406D0 01 00 00 00 1647     LD      BC,0
ld c,a           ; ld c,a           | 0406D4 04078A || 0406D4 4F          1648     LD      C,A
add hl,bc        ; add hl,bc        | 0406D5 04078B || 0406D5 09          1649     ADD     HL,BC            ; New start address
pop bc           ; pop bc           | 0406D6 04078C || 0406D6 C1          1650     POP     BC
sub c            ; sub c            | 0406D7 04078D || 0406D7 91          1651     SUB     C   ; If the starting offset > main string length, then do nothing
jr nc,$+$2e      ; jr nc,$+$2e      | 0406D8 04078E || 0406D8 30 2C       1652     JR      NC,SRCH4
neg              ; neg              | 0406DA 040790 || 0406DA ED 44       1653     NEG
ld c,a           ; ld c,a           | 0406DC 040792 || 0406DC 4F          1654     LD      C,A              ; Remaining length
push bc          ; push bc          | 0406DD 040793 || 0406DD C5          1656  SRCH1:   PUSH    BC
ld a,c           ; ld a,c           | 0406DE 040794 || 0406DE 79          1657     LD A,C
ld bc,$000000    ; ld bc,$000000    | 0406DF 040795 || 0406DF 01 00 00 00 1658     LD BC,0
ld c,a           ; ld c,a           | 0406E3 040799 || 0406E3 4F          1659     LD C,A
ld a,(de)        ; ld a,(de)        | 0406E4 04079A || 0406E4 1A          1660     LD      A,(DE)
cpir             ; cpir             | 0406E5 04079B || 0406E5 ED B1       1661     CPIR                     ; Find the first character
ld a,c           ; ld a,c           | 0406E7 04079D || 0406E7 79          1662     LD      A,C
pop bc           ; pop bc           | 0406E8 04079E || 0406E8 C1          1663     POP     BC
jr nz,$+$1d      ; jr nz,$+$1d      | 0406E9 04079F || 0406E9 20 1B       1664     JR      NZ,SRCH4
ld c,a           ; ld c,a           | 0406EB 0407A1 || 0406EB 4F          1665     LD      C,A
dec b            ; dec b            | 0406EC 0407A2 || 0406EC 05          1669     DEC     B   ; Bug fix
cp b             ; cp b             | 0406ED 0407A3 || 0406ED B8          1670     CP      B   ; Bug fix
inc b            ; inc b            | 0406EE 0407A4 || 0406EE 04          1671     INC     B   ; Bug fix
jr c,$+$17       ; jr c,$+$17       | 0406EF 0407A5 || 0406EF 38 15       1672     JR      C,SRCH4   ; Bug fix
push bc          ; push bc          | 0406F1 0407A7 || 0406F1 C5          1674     PUSH    BC
push de          ; push de          | 0406F2 0407A8 || 0406F2 D5          1675     PUSH    DE
push hl          ; push hl          | 0406F3 0407A9 || 0406F3 E5          1676     PUSH    HL
dec b            ; dec b            | 0406F4 0407AA || 0406F4 05          1677     DEC     B
jr z,$+$0a       ; jr z,$+$0a       | 0406F5 0407AB || 0406F5 28 08       1678     JR      Z,SRCH3          ; Found!
inc de           ; inc de           | 0406F7 0407AD || 0406F7 13          1679  SRCH2:   INC     DE
ld a,(de)        ; ld a,(de)        | 0406F8 0407AE || 0406F8 1A          1680     LD      A,(DE)
cp (hl)          ; cp (hl)          | 0406F9 0407AF || 0406F9 BE          1681     CP      (HL)
jr nz,$+$05      ; jr nz,$+$05      | 0406FA 0407B0 || 0406FA 20 03       1682     JR      NZ,SRCH3
inc hl           ; inc hl           | 0406FC 0407B2 || 0406FC 23          1683     INC     HL
djnz $-$06       ; djnz $-$06       | 0406FD 0407B3 || 0406FD 10 F8       1684     DJNZ    SRCH2
pop hl           ; pop hl           | 0406FF 0407B5 || 0406FF E1          1685  SRCH3:   POP     HL
pop de           ; pop de           | 040700 0407B6 || 040700 D1          1686     POP     DE
pop bc           ; pop bc           | 040701 0407B7 || 040701 C1          1687     POP     BC
jr nz,$-$25      ; jr nz,$-$25      | 040702 0407B8 || 040702 20 D9       1688     JR      NZ,SRCH1
xor a            ; xor a            | 040704 0407BA || 040704 AF          1689     XOR     A                ; Flags: Z, NC
ret              ; ret              | 040705 0407BB || 040705 C9          1690     RET                      ; Found
or $ff           ; or $ff           | 040706 0407BC || 040706 F6 FF       1692  SRCH4:   OR      0FFH             ; Flags: NZ, NC
ret              ; ret              | 040708 0407BE || 040708 C9          1693     RET                      ; Not found
call $04026f     ; call $040325     | 040709 0407BF || 040709 CD 6F 02 04 1698  CHRS:   CALL    ITEMI
exx              ; exx              | 04070D 0407C3 || 04070D D9          1699     EXX
ld a,l           ; ld a,l           | 04070E 0407C4 || 04070E 7D          1700     LD      A,L
jr $+$10         ; jr $+$10         | 04070F 0407C5 || 04070F 18 0E       1701     JR      GET1
call $0409bd     ; call $040a70     | 040711 0407C7 || 040711 CD BD 09 04 1706  GETS:   CALL NXT  ;NEW CODE FOR GET$(X,Y)
cp $28           ; cp $28           | 040715 0407CB || 040715 FE 28       1707     CP '('
jp z,$04002b     ; jp z,$0443fc     | 040717 0407CD || 040717 CA 2B 00 04 1708     JP Z, GETSCHR ;CALL FUNCTION IN PATCH.Z80
call $04003d     ; call $043f29     | 04071B 0407D1 || 04071B CD 3D 00 04 1709     CALL    OSRDCH
scf              ; scf              | 04071F 0407D5 || 04071F 37          1710  GET1:   SCF
jr $+$0b         ; jr $+$0b         | 040720 0407D6 || 040720 18 09       1711     JR      INKEY1
call $04026f     ; call $040325     | 040722 0407D8 || 040722 CD 6F 02 04 1718  INKEYS:   CALL    ITEMI   ; Fetch the argument
exx              ; exx              | 040726 0407DC || 040726 D9          1719     EXX
call $040037     ; call $043f32     | 040727 0407DD || 040727 CD 37 00 04 1720  INKEY0:   CALL    OSKEY   ; This is the entry point for INKEY(n)
ld de,$040a00    ; ld de,$044a00    | 04072B 0407E1 || 04072B 11 00 0A 04 1721  INKEY1:   LD      DE,ACCS   ; Store the result in the string accumulator
ld (de),a        ; ld (de),a        | 04072F 0407E5 || 04072F 12          1722     LD      (DE),A
ld a,$80         ; ld a,$80         | 040730 0407E6 || 040730 3E 80       1723     LD      A,80H
ret nc           ; ret nc           | 040732 0407E8 || 040732 D0          1724     RET     NC
inc e            ; inc e            | 040733 0407E9 || 040733 1C          1725     INC     E
ret              ; ret              | 040734 0407EA || 040734 C9          1726     RET
ld a,$1e         ; ld a,$1e         | 040735 0407EB || 040735 3E 1E       0001M    LD A, function
rst.lis $08      ; rst.lis $08      | 040737 0407ED || 040737 49 CF       0002M    RST.LIS 08h
inc hl           ; inc hl           | 040739 0407EF || 040739 23          1732     INC HL   ; Index from 0
ld a,l           ; ld a,l           | 04073A 0407F0 || 04073A 7D          1733     LD A, L   ; Negate the LSB of the answer
neg              ; neg              | 04073B 0407F1 || 04073B ED 44       1734     NEG
ld c,a           ; ld c,a           | 04073D 0407F3 || 04073D 4F          1735     LD C, A   ;  E: The positive keycode value
ld a,$01         ; ld a,$01         | 04073E 0407F4 || 04073E 3E 01       1736     LD A, 1   ; Throw an "Out of range" error
jp m,$040010     ; jp m,$043760     | 040740 0407F6 || 040740 FA 10 00 04 1737     JP M, ERROR_  ; if the argument < - 128
ld hl,$040767    ; ld hl,$04081d    | 040744 0407FA || 040744 21 67 07 04 1739     LD HL, BITLOOKUP  ; HL: The bit lookup table
ld de,$000000    ; ld de,$000000    | 040748 0407FE || 040748 11 00 00 00 1740     LD DE, 0
ld a,c           ; ld a,c           | 04074C 040802 || 04074C 79          1741     LD A, C
and $07          ; and $07          | 04074D 040803 || 04074D E6 07       1742     AND 00000111b  ; Just need the first three bits
ld e,a           ; ld e,a           | 04074F 040805 || 04074F 5F          1743     LD E, A   ; DE: The bit number
add hl,de        ; add hl,de        | 040750 040806 || 040750 19          1744     ADD HL, DE
ld b,(hl)        ; ld b,(hl)        | 040751 040807 || 040751 46          1745     LD B, (HL)   ;  B: The mask
ld a,c           ; ld a,c           | 040752 040808 || 040752 79          1747     LD A, C   ; Fetch the keycode again
and $78          ; and $78          | 040753 040809 || 040753 E6 78       1748     AND 01111000b  ; And divide by 8
rrca             ; rrca             | 040755 04080B || 040755 0F          1749     RRCA
rrca             ; rrca             | 040756 04080C || 040756 0F          1750     RRCA
rrca             ; rrca             | 040757 04080D || 040757 0F          1751     RRCA
ld e,a           ; ld e,a           | 040758 04080E || 040758 5F          1752     LD E, A   ; DE: The offset (the MSW has already been cleared previously)
add ix,de        ; add ix,de        | 040759 04080F || 040759 DD 19       1753     ADD IX, DE   ; IX: The address
ld a,b           ; ld a,b           | 04075B 040811 || 04075B 78          1754     LD A, B   ;  B: The mask
and (ix)         ; and (ix)         | 04075C 040812 || 04075C DD A6 00    1755     AND (IX+0)   ; Check whether the bit is set
jp z,$0408dd     ; jp z,$040993     | 04075F 040815 || 04075F CA DD 08 04 1756     JP Z, ZERO   ; No, so return 0
jp $04054f       ; jp $040605       | 040763 040819 || 040763 C3 4F 05 04 1757     JP TRUE   ; Otherwise return -1
ld bc,$080402    ; ld bc,$080402    | 040767 04081D || 040767 01 02 04 08 1761  BITLOOKUP:  DB 01h, 02h, 04h, 08h
djnz $+$22       ; djnz $+$22       | 04076B 040821 || 04076B 10 20 40 80 1762     DB 10h, 20h, 40h, 80h
add.sis a,b      ;                  | 04076D        || add.sis a,b                    ; 040823
call $04096b     ; call $040a1e     | 04076F 040825 || 04076F CD 6B 09 04 1767  MIDS:   CALL    EXPRSC   ; Get the first string expression
call $0408fe     ; call $0409b4     | 040773 040829 || 040773 CD FE 08 04 1768     CALL    PUSHS            ; Push the string onto the stack from the string accumulator (ACCS)
call $040254     ; call $04030a     | 040777 04082D || 040777 CD 54 02 04 1769     CALL    EXPRI   ; Get the second expression
pop bc           ; pop bc           | 04077B 040831 || 04077B C1          1770     POP     BC   ; C: String length, B: Value of A before PUSHS was called
call $04092b     ; call $0409de     | 04077C 040832 || 04077C CD 2B 09 04 1771     CALL    POPS   ; Pop the string back off the stack to the string accumulator
exx              ; exx              | 040780 040836 || 040780 D9          1772     EXX
ld a,l           ; ld a,l           | 040781 040837 || 040781 7D          1773     LD      A,L   ; A: The start index
exx              ; exx              | 040782 040838 || 040782 D9          1774     EXX
or a             ; or a             | 040783 040839 || 040783 B7          1775     OR      A   ; If the start index is 0, then we don't need to do the next bit
jr z,$+$10       ; jr z,$+$10       | 040784 04083A || 040784 28 0E       1776     JR      Z,MIDS1
dec a            ; dec a            | 040786 04083C || 040786 3D          1777     DEC     A
ld l,a           ; ld l,a           | 040787 04083D || 040787 6F          1778     LD      L,A   ; L: The start index - 1
sub e            ; sub e            | 040788 04083E || 040788 93          1779     SUB     E   ; Subtract from the string length
ld e,$00         ; ld e,$00         | 040789 04083F || 040789 1E 00       1780     LD      E,0   ; Preemptively set the string length to 0
jr nc,$+$09      ; jr nc,$+$09      | 04078B 040841 || 04078B 30 07       1781     JR      NC,MIDS1  ; If the first parameter is greater than the string length, then do nothing
neg              ; neg              | 04078D 040843 || 04078D ED 44       1782     NEG    ; Negate the answer and
ld c,a           ; ld c,a           | 04078F 040845 || 04078F 4F          1783     LD      C,A   ; C: Number of bytes to copy
call $0407d3     ; call $040889     | 040790 040846 || 040790 CD D3 07 04 1784     CALL    RIGHT1   ; We can do a RIGHT$ at this point with the result
call $0409bd     ; call $040a70     | 040794 04084A || 040794 CD BD 09 04 1785  MIDS1:   CALL    NXT   ; Skip whitespace
cp $2c           ; cp $2c           | 040798 04084E || 040798 FE 2C       1786     CP      ','   ; Check for a comma
inc iy           ; inc iy           | 04079A 040850 || 04079A FD 23       1787     INC     IY   ; Advance to the next character in the BASIC line
jr z,$+$0f       ; jr z,$+$0f       | 04079C 040852 || 04079C 28 0D       1788     JR      Z,LEFT1   ; If there is a comma then we do a LEFT$ on the remainder
dec iy           ; dec iy           | 04079E 040854 || 04079E FD 2B       1789     DEC     IY   ; Restore the BASIC program pointer
call $04097c     ; call $040a2f     | 0407A0 040856 || 0407A0 CD 7C 09 04 1790     CALL    BRAKET   ; Check for a bracket
ld a,$80         ; ld a,$80         | 0407A4 04085A || 0407A4 3E 80       1791     LD      A,80H   ; String marker
ret              ; ret              | 0407A6 04085C || 0407A6 C9          1792     RET
call $04096b     ; call $040a1e     | 0407A7 04085D || 0407A7 CD 6B 09 04 1798  LEFTS:   CALL    EXPRSC   ; Get the first string expression
call $0408fe     ; call $0409b4     | 0407AB 040861 || 0407AB CD FE 08 04 1799  LEFT1:   CALL    PUSHS            ; Push the string onto the stack from the string accumulator (ACCS)
call $040254     ; call $04030a     | 0407AF 040865 || 0407AF CD 54 02 04 1800     CALL    EXPRI   ; Get the second expression
pop bc           ; pop bc           | 0407B3 040869 || 0407B3 C1          1801     POP     BC   ; C: String length, B: Value of A before PUSHS was called
call $04092b     ; call $0409de     | 0407B4 04086A || 0407B4 CD 2B 09 04 1802     CALL    POPS   ; Pop the string back off the stack to the string accumulator (ACCS)
call $04097c     ; call $040a2f     | 0407B8 04086E || 0407B8 CD 7C 09 04 1803     CALL    BRAKET   ; Check for closing bracket
exx              ; exx              | 0407BC 040872 || 0407BC D9          1804     EXX
ld a,l           ; ld a,l           | 0407BD 040873 || 0407BD 7D          1805     LD      A,L   ; L: The second parameter
exx              ; exx              | 0407BE 040874 || 0407BE D9          1806     EXX
cp e             ; cp e             | 0407BF 040875 || 0407BF BB          1807     CP      E   ; Compare with the string length
jr nc,$+$04      ; jr nc,$+$04      | 0407C0 040876 || 0407C0 30 02       1808     JR      NC,LEFT3  ; If it is greater than or equal then do nothing
ld l,e           ; ld l,e           | 0407C2 040878 || 0407C2 6B          1809     LD      L,E              ; For RIGHTS, no effect in LEFTS
ld e,a           ; ld e,a           | 0407C3 040879 || 0407C3 5F          1810  LEFT2:   LD      E,A   ; E: The new length of string
ld a,$80         ; ld a,$80         | 0407C4 04087A || 0407C4 3E 80       1811  LEFT3:   LD      A,80H            ; String marker
ret              ; ret              | 0407C6 04087C || 0407C6 C9          1812     RET
call $0407a7     ; call $04085d     | 0407C7 04087D || 0407C7 CD A7 07 04 1817  RIGHTS:   CALL    LEFTS   ; Call LEFTS to get the string
ret nc           ; ret nc           | 0407CB 040881 || 0407CB D0          1818     RET     NC   ; Do nothing if the second parameter is >= string length
inc e            ; inc e            | 0407CC 040882 || 0407CC 1C          1819     INC     E   ; Check for a zero length string
dec e            ; dec e            | 0407CD 040883 || 0407CD 1D          1820     DEC     E
ret z            ; ret z            | 0407CE 040884 || 0407CE C8          1821     RET     Z   ; Yes, so do nothing
ld c,e           ; ld c,e           | 0407CF 040885 || 0407CF 4B          1822     LD      C,E   ;  C: Number of bytes to copy
ld a,l           ; ld a,l           | 0407D0 040886 || 0407D0 7D          1823     LD      A,L
sub e            ; sub e            | 0407D1 040887 || 0407D1 93          1824     SUB     E
ld l,a           ; ld l,a           | 0407D2 040888 || 0407D2 6F          1825     LD      L,A   ;  L: Index into the string
ld a,c           ; ld a,c           | 0407D3 040889 || 0407D3 79          1826  RIGHT1:   LD A,C
ld bc,$000000    ; ld bc,$000000    | 0407D4 04088A || 0407D4 01 00 00 00 1827     LD BC,0
ld c,a           ; ld c,a           | 0407D8 04088E || 0407D8 4F          1828     LD C,A   ; BC: Number of bytes to copy (with top word cleared)
ld a,l           ; ld a,l           | 0407D9 04088F || 0407D9 7D          1829     LD A,L
ld hl,$040a00    ; ld hl,$044a00    | 0407DA 040890 || 0407DA 21 00 0A 04 1830     LD HL,ACCS
ld l,a           ; ld l,a           | 0407DE 040894 || 0407DE 6F          1831     LD L,A   ; HL: Source (in ACCS)
ld de,$040a00    ; ld de,$044a00    | 0407DF 040895 || 0407DF 11 00 0A 04 1832     LD      DE,ACCS   ; DE: Destination (start of ACCS)
ldir             ; ldir             | 0407E3 040899 || 0407E3 ED B0       1833     LDIR                     ; Copy
ld a,$80         ; ld a,$80         | 0407E5 04089B || 0407E5 3E 80       1834     LD      A,80H   ; String marker
ret              ; ret              | 0407E7 04089D || 0407E7 C9          1835     RET
call $040254     ; call $04030a     | 0407E8 04089E || 0407E8 CD 54 02 04 1840  STRING_:  CALL    EXPRI   ; Get number of times to replicate
call $04096f     ; call $040a22     | 0407EC 0408A2 || 0407EC CD 6F 09 04 1841     CALL    COMMA   ; Check for comma
exx              ; exx              | 0407F0 0408A6 || 0407F0 D9          1842     EXX
ld a,l           ; ld a,l           | 0407F1 0408A7 || 0407F1 7D          1843     LD      A,L   ; L: Number of iterations of string
exx              ; exx              | 0407F2 0408A8 || 0407F2 D9          1844     EXX
push af          ; push af          | 0407F3 0408A9 || 0407F3 F5          1845     PUSH    AF
call $04025f     ; call $040315     | 0407F4 0408AA || 0407F4 CD 5F 02 04 1846     CALL    EXPRS   ; Get the string
call $04097c     ; call $040a2f     | 0407F8 0408AE || 0407F8 CD 7C 09 04 1847     CALL    BRAKET   ; Check for closing bracket
pop af           ; pop af           | 0407FC 0408B2 || 0407FC F1          1848     POP     AF   ; A: Number of iterations of string
or a             ; or a             | 0407FD 0408B3 || 0407FD B7          1849     OR      A   ; Set flags
jr z,$-$3b       ; jr z,$-$3b       | 0407FE 0408B4 || 0407FE 28 C3       1850     JR      Z,LEFT2          ; If iterations is 0, then this will return an empty string
dec a            ; dec a            | 040800 0408B6 || 040800 3D          1851     DEC     A
ld c,a           ; ld c,a           | 040801 0408B7 || 040801 4F          1852     LD      C,A   ; C: Loop counter
ld a,$80         ; ld a,$80         | 040802 0408B8 || 040802 3E 80       1853     LD      A,80H   ; String marker
ret z            ; ret z            | 040804 0408BA || 040804 C8          1854     RET     Z
inc e            ; inc e            | 040805 0408BB || 040805 1C          1855     INC     E   ; Check for empty string
dec e            ; dec e            | 040806 0408BC || 040806 1D          1856     DEC     E
ret z            ; ret z            | 040807 0408BD || 040807 C8          1857     RET     Z                ; And return
ld b,e           ; ld b,e           | 040808 0408BE || 040808 43          1858     LD      B,E   ; B: String length tally
ld hl,$040a00    ; ld hl,$044a00    | 040809 0408BF || 040809 21 00 0A 04 1859     LD HL,ACCS
push bc          ; push bc          | 04080D 0408C3 || 04080D C5          1860  STRIN1:   PUSH    BC
ld a,(hl)        ; ld a,(hl)        | 04080E 0408C4 || 04080E 7E          1861  STRIN2:   LD      A,(HL)
inc hl           ; inc hl           | 04080F 0408C5 || 04080F 23          1862     INC     HL
ld (de),a        ; ld (de),a        | 040810 0408C6 || 040810 12          1863     LD      (DE),A
inc e            ; inc e            | 040811 0408C7 || 040811 1C          1864     INC     E
ld a,$13         ; ld a,$13         | 040812 0408C8 || 040812 3E 13       1865     LD      A,19
jp z,$040010     ; jp z,$043760     | 040814 0408CA || 040814 CA 10 00 04 1866     JP      Z,ERROR_          ; Throw a "String too long" error
djnz $-$0a       ; djnz $-$0a       | 040818 0408CE || 040818 10 F4       1867     DJNZ    STRIN2
pop bc           ; pop bc           | 04081A 0408D0 || 04081A C1          1868     POP     BC
dec c            ; dec c            | 04081B 0408D1 || 04081B 0D          1869     DEC     C
jr nz,$-$0f      ; jr nz,$-$0f      | 04081C 0408D2 || 04081C 20 EF       1870     JR      NZ,STRIN1
ld a,$80         ; ld a,$80         | 04081E 0408D4 || 04081E 3E 80       1871     LD      A,80H
ret              ; ret              | 040820 0408D6 || 040820 C9          1872     RET
ld a,c           ; ld a,c           | 040821 0408D7 || 040821 79          1880  SWAP:   LD      A,C
ld c,b           ; ld c,b           | 040822 0408D8 || 040822 48          1881     LD      C,B
ld b,a           ; ld b,a           | 040823 0408D9 || 040823 47          1882     LD      B,A
ex de,hl         ; ex de,hl         | 040824 0408DA || 040824 EB          1883     EX      DE,HL
exx              ; exx              | 040825 0408DB || 040825 D9          1884     EXX
ex de,hl         ; ex de,hl         | 040826 0408DC || 040826 EB          1885     EX      DE,HL
exx              ; exx              | 040827 0408DD || 040827 D9          1886     EXX
ret              ; ret              | 040828 0408DE || 040828 C9          1887     RET
ld a,h           ; ld a,h           | 040829 0408DF || 040829 7C          1893  TEST:   LD      A,H
or l             ; or l             | 04082A 0408E0 || 04082A B5          1894     OR      L
exx              ; exx              | 04082B 0408E1 || 04082B D9          1895     EXX
or h             ; or h             | 04082C 0408E2 || 04082C B4          1896     OR      H
or l             ; or l             | 04082D 0408E3 || 04082D B5          1897     OR      L
exx              ; exx              | 04082E 0408E4 || 04082E D9          1898     EXX
ret              ; ret              | 04082F 0408E5 || 04082F C9          1899     RET
exx              ; exx              | 040830 0408E6 || 040830 D9          1906  DECODE:   EXX
ld hl,$000000    ; ld hl,$000000    | 040831 0408E7 || 040831 21 00 00 00 1907     LD HL, 0
ld a,(iy)        ; ld a,(iy)        | 040835 0408EB || 040835 FD 7E 00    1908     LD      A,(IY)
inc iy           ; inc iy           | 040838 0408EE || 040838 FD 23       1909     INC     IY
rla              ; rla              | 04083A 0408F0 || 04083A 17          1910     RLA
rla              ; rla              | 04083B 0408F1 || 04083B 17          1911     RLA
ld h,a           ; ld h,a           | 04083C 0408F2 || 04083C 67          1912     LD      H,A
and $c0          ; and $c0          | 04083D 0408F3 || 04083D E6 C0       1913     AND     0C0H
xor (iy)         ; xor (iy)         | 04083F 0408F5 || 04083F FD AE 00    1914     XOR     (IY)
inc iy           ; inc iy           | 040842 0408F8 || 040842 FD 23       1915     INC     IY
ld l,a           ; ld l,a           | 040844 0408FA || 040844 6F          1916     LD      L,A
ld a,h           ; ld a,h           | 040845 0408FB || 040845 7C          1917     LD      A,H
rla              ; rla              | 040846 0408FC || 040846 17          1918     RLA
rla              ; rla              | 040847 0408FD || 040847 17          1919     RLA
and $c0          ; and $c0          | 040848 0408FE || 040848 E6 C0       1920     AND     0C0H
xor (iy)         ; xor (iy)         | 04084A 040900 || 04084A FD AE 00    1921     XOR     (IY)
inc iy           ; inc iy           | 04084D 040903 || 04084D FD 23       1922     INC     IY
ld h,a           ; ld h,a           | 04084F 040905 || 04084F 67          1923     LD      H,A
exx              ; exx              | 040850 040906 || 040850 D9          1924     EXX
ld hl,$000000    ; ld hl,$000000    | 040851 040907 || 040851 21 00 00 00 1929     LD HL, 0
ld c,l           ; ld c,l           | 040855 04090B || 040855 4D          1930     LD C, L
ret              ; ret              | 040856 04090C || 040856 C9          1931     RET
inc iy           ; inc iy           | 040857 04090D || 040857 FD 23       1938  HEXSTS:   INC     IY              ;SKIP TILDE
call $040267     ; call $04031d     | 040859 04090F || 040859 CD 67 02 04 1939     CALL    ITEMN
call $040864     ; call $04091a     | 04085D 040913 || 04085D CD 64 08 04 1940     CALL    HEXSTR
ld a,$80         ; ld a,$80         | 040861 040917 || 040861 3E 80       1941     LD      A,80H
ret              ; ret              | 040863 040919 || 040863 C9          1942     RET
call $0405ac     ; call $040662     | 040864 04091A || 040864 CD AC 05 04 1944  HEXSTR:   CALL    SFIX
ld bc,$000008    ; ld bc,$000008    | 040868 04091E || 040868 01 08 00 00 1945     LD      BC,8
ld de,$040a00    ; ld de,$044a00    | 04086C 040922 || 04086C 11 00 0A 04 1946     LD      DE,ACCS
push bc          ; push bc          | 040870 040926 || 040870 C5          1947  HEXST1:   PUSH    BC
ld b,$04         ; ld b,$04         | 040871 040927 || 040871 06 04       1948     LD      B,4
xor a            ; xor a            | 040873 040929 || 040873 AF          1949     XOR     A
exx              ; exx              | 040874 04092A || 040874 D9          1950  HEXST2:   EXX
add.sil hl,hl    ; add.sil hl,hl    | 040875 04092B || 040875 52 29       1951     ADD.S HL,HL
exx              ; exx              | 040877 04092D || 040877 D9          1952     EXX
adc.sil hl,hl    ; adc.sil hl,hl    | 040878 04092E || 040878 52 ED 6A    1953     ADC.S HL,HL
rla              ; rla              | 04087B 040931 || 04087B 17          1954     RLA
djnz $-$08       ; djnz $-$08       | 04087C 040932 || 04087C 10 F6       1955     DJNZ    HEXST2
pop bc           ; pop bc           | 04087E 040934 || 04087E C1          1956     POP     BC
dec c            ; dec c            | 04087F 040935 || 04087F 0D          1957     DEC     C
ret m            ; ret m            | 040880 040936 || 040880 F8          1958     RET     M
jr z,$+$08       ; jr z,$+$08       | 040881 040937 || 040881 28 06       1959     JR      Z,HEXST3
or a             ; or a             | 040883 040939 || 040883 B7          1960     OR      A
jr nz,$+$05      ; jr nz,$+$05      | 040884 04093A || 040884 20 03       1961     JR      NZ,HEXST3
cp b             ; cp b             | 040886 04093C || 040886 B8          1962     CP      B
jr z,$-$17       ; jr z,$-$17       | 040887 04093D || 040887 28 E7       1963     JR      Z,HEXST1
add a,$90        ; add a,$90        | 040889 04093F || 040889 C6 90       1964  HEXST3:   ADD     A,90H
daa              ; daa              | 04088B 040941 || 04088B 27          1965     DAA
adc a,$40        ; adc a,$40        | 04088C 040942 || 04088C CE 40       1966     ADC     A,40H
daa              ; daa              | 04088E 040944 || 04088E 27          1967     DAA
ld (de),a        ; ld (de),a        | 04088F 040945 || 04088F 12          1968     LD      (DE),A
inc de           ; inc de           | 040890 040946 || 040890 13          1969     INC     DE
ld b,a           ; ld b,a           | 040891 040947 || 040891 47          1970     LD      B,A
jr $-$22         ; jr $-$22         | 040892 040948 || 040892 18 DC       1971     JR      HEXST1
call $0409bd     ; call $040a70     | 040894 04094A || 040894 CD BD 09 04 1981  STRS:   CALL    NXT
cp $7e           ; cp $7e           | 040898 04094E || 040898 FE 7E       1982     CP      '~'
jr z,$-$43       ; jr z,$-$43       | 04089A 040950 || 04089A 28 BB       1983     JR      Z,HEXSTS
call $040267     ; call $04031d     | 04089C 040952 || 04089C CD 67 02 04 1984     CALL    ITEMN
ld ix,$040c00    ; ld ix,$044c00    | 0408A0 040956 || 0408A0 DD 21 00 0C 1985     LD      IX,STAVAR
ld a,(ix+$03)    ; ld a,(ix+$03)    | 0408A5 04095B || 0408A5 DD 7E 03    1986     LD      A,(IX+3)
or a             ; or a             | 0408A8 04095E || 0408A8 B7          1987     OR      A
ld ix,$0408d6    ; ld ix,$04098c    | 0408A9 04095F || 0408A9 DD 21 D6 08 1988     LD      IX,G9-1         ;G9 FORMAT
jr z,$+$07       ; jr z,$+$07       | 0408AE 040964 || 0408AE 28 05       1989     JR      Z,STR0
ld ix,$040c00    ; ld ix,$044c00    | 0408B0 040966 || 0408B0 DD 21 00 0C 1990  STR:   LD      IX,STAVAR
ld de,$040a00    ; ld de,$044a00    | 0408B5 04096B || 0408B5 11 00 0A 04 1991  STR0:   LD      DE,ACCS
ld a,$25         ; ld a,$25         | 0408B9 04096F || 0408B9 3E 25       1992     LD      A,37
call $040019     ; call $04206a     | 0408BB 040971 || 0408BB CD 19 00 04 1993     CALL    FPP
jp c,$040010     ; jp c,$043760     | 0408BF 040975 || 0408BF DA 10 00 04 1994     JP      C,ERROR_
bit 0,(ix+$02)   ; bit 0,(ix+$02)   | 0408C3 040979 || 0408C3 DD CB 02 46 1995     BIT     0,(IX+2)
ld a,$80         ; ld a,$80         | 0408C7 04097D || 0408C7 3E 80       1996  STR1:   LD      A,80H           ;STRING MARKER
ret z            ; ret z            | 0408C9 04097F || 0408C9 C8          1997     RET     Z
ld a,c           ; ld a,c           | 0408CA 040980 || 0408CA 79          1998     LD      A,C
add a,$04        ; add a,$04        | 0408CB 040981 || 0408CB C6 04       1999     ADD     A,4
cp e             ; cp e             | 0408CD 040983 || 0408CD BB          2000  STR2:   CP      E
jr z,$-$07       ; jr z,$-$07       | 0408CE 040984 || 0408CE 28 F7       2001     JR      Z,STR1
ex de,hl         ; ex de,hl         | 0408D0 040986 || 0408D0 EB          2002     EX      DE,HL
ld (hl),$20      ; ld (hl),$20      | 0408D1 040987 || 0408D1 36 20       2003     LD      (HL),' '        ;TRAILING SPACE
inc hl           ; inc hl           | 0408D3 040989 || 0408D3 23          2004     INC     HL
ex de,hl         ; ex de,hl         | 0408D4 04098A || 0408D4 EB          2005     EX      DE,HL
jr $-$08         ; jr $-$08         | 0408D5 04098B || 0408D5 18 F6       2006     JR      STR2
add hl,bc        ; add hl,bc        | 0408D7 04098D || 0408D7 09 00       2008  G9:   DW    9
nop              ;                  | 0408D8        || nop                            ; 04098E
call $0408e7     ; call $04099d     | 0408D9 04098F || 0408D9 CD E7 08 04 2014  SCP:   CALL SCP0
ld a,$00         ; ld a,$00         | 0408DD 040993 || 0408DD 3E 00       2016  ZERO:   LD      A,0
exx              ; exx              | 0408DF 040995 || 0408DF D9          2017     EXX
ld h,a           ; ld h,a           | 0408E0 040996 || 0408E0 67          2018     LD      H,A
ld l,a           ; ld l,a           | 0408E1 040997 || 0408E1 6F          2019     LD      L,A
exx              ; exx              | 0408E2 040998 || 0408E2 D9          2020     EXX
ld h,a           ; ld h,a           | 0408E3 040999 || 0408E3 67          2021     LD      H,A
ld l,a           ; ld l,a           | 0408E4 04099A || 0408E4 6F          2022     LD      L,A
ld c,a           ; ld c,a           | 0408E5 04099B || 0408E5 4F          2023     LD      C,A
ret              ; ret              | 0408E6 04099C || 0408E6 C9          2024     RET
inc b            ; inc b            | 0408E7 04099D || 0408E7 04          2026  SCP0:   INC     B
inc c            ; inc c            | 0408E8 04099E || 0408E8 0C          2027     INC     C
dec b            ; dec b            | 0408E9 04099F || 0408E9 05          2028  SCP1:   DEC     B
jr z,$+$0c       ; jr z,$+$0c       | 0408EA 0409A0 || 0408EA 28 0A       2029     JR      Z,SCP2
dec c            ; dec c            | 0408EC 0409A2 || 0408EC 0D          2030     DEC     C
jr z,$+$0e       ; jr z,$+$0e       | 0408ED 0409A3 || 0408ED 28 0C       2031     JR      Z,SCP3
ld a,(de)        ; ld a,(de)        | 0408EF 0409A5 || 0408EF 1A          2032     LD      A,(DE)
cp (hl)          ; cp (hl)          | 0408F0 0409A6 || 0408F0 BE          2033     CP      (HL)
ret nz           ; ret nz           | 0408F1 0409A7 || 0408F1 C0          2034     RET     NZ
inc de           ; inc de           | 0408F2 0409A8 || 0408F2 13          2035     INC     DE
inc hl           ; inc hl           | 0408F3 0409A9 || 0408F3 23          2036     INC     HL
jr $-$0b         ; jr $-$0b         | 0408F4 0409AA || 0408F4 18 F3       2037     JR      SCP1
or a             ; or a             | 0408F6 0409AC || 0408F6 B7          2038  SCP2:   OR      A
dec c            ; dec c            | 0408F7 0409AD || 0408F7 0D          2039     DEC     C
ret z            ; ret z            | 0408F8 0409AE || 0408F8 C8          2040     RET     Z
scf              ; scf              | 0408F9 0409AF || 0408F9 37          2041     SCF
ret              ; ret              | 0408FA 0409B0 || 0408FA C9          2042     RET
or a             ; or a             | 0408FB 0409B1 || 0408FB B7          2043  SCP3:   OR      A
inc c            ; inc c            | 0408FC 0409B2 || 0408FC 0C          2044     INC     C
ret              ; ret              | 0408FD 0409B3 || 0408FD C9          2045     RET
call $04000d     ; call $04164f     | 0408FE 0409B4 || 0408FE CD 0D 00 04 2053  PUSHS:   CALL    CHECK   ; Check if there is sufficient space on the stack
pop ix           ; pop ix           | 040902 0409B8 || 040902 DD E1       2054     POP     IX               ; IX: Return address
or a             ; or a             | 040904 0409BA || 040904 B7          2055     OR      A                ; Clear the carry flag
ld bc,$000000    ; ld bc,$000000    | 040905 0409BB || 040905 01 00 00 00 2056     LD BC,0   ; BC: Length of the string
ld c,e           ; ld c,e           | 040909 0409BF || 040909 4B          2057     LD C,E
ld hl,$040a00    ; ld hl,$044a00    | 04090A 0409C0 || 04090A 21 00 0A 04 2058     LD      HL,ACCS   ; HL: Pointer to the string accumulator
ld de,$040a00    ; ld de,$044a00    | 04090E 0409C4 || 04090E 11 00 0A 04 2059     LD DE,ACCS
ld e,c           ; ld e,c           | 040912 0409C8 || 040912 59          2060     LD E,C    ; DE: Pointer to the end of the string in the accumulator
sbc hl,de        ; sbc hl,de        | 040913 0409C9 || 040913 ED 52       2061     SBC     HL,DE   ; HL: Number of bytes to reserve on the stack (a negative number)
add hl,sp        ; add hl,sp        | 040915 0409CB || 040915 39          2062     ADD     HL,SP   ; Grow the stack
ld sp,hl         ; ld sp,hl         | 040916 0409CC || 040916 F9          2063     LD      SP,HL
ld d,a           ; ld d,a           | 040917 0409CD || 040917 57          2064     LD      D,A   ;  D: This needs to be set to A for some functions
ld b,a           ;                  | 040918        || 040918 47          2065     LD B,A   ; Stack A and C (the string length)
push bc          ;                  | 040919        || 040919 C5          2066     PUSH    BC   ; Note that this stacks 3 bytes, not 2; the MSB is irrelevant
ld b,$00         ;                  | 04091A        || 04091A 06 00       2067     LD B,0   ; Reset B to 0 for the LDIR in this function
jr z,$+$0d       ; jr z,$+$0d       | 04091C 0409CF || 04091C 28 0B       2068     JR      Z,PUSHS1         ; Is it zero length?
ld de,$040a00    ; ld de,$044a00    | 04091E 0409D1 || 04091E 11 00 0A 04 2069     LD      DE,ACCS   ; DE: Destination
ex de,hl         ; ex de,hl         | 040922 0409D5 || 040922 EB          2070     EX      DE,HL   ; HL: Destination, DE: Address on stack
ldir             ; ldir             | 040923 0409D6 || 040923 ED B0       2071     LDIR                      ; Copy to stack
call $04000d     ; call $04164f     | 040925 0409D8 || 040925 CD 0D 00 04 2072     CALL    CHECK   ; Final check to see if there is sufficient space on the stack
jp (ix)          ; jp (ix)          | 040929 0409DC || 040929 DD E9       2073  PUSHS1:   JP      (IX)             ; Effectively "RET" (IX contains the return address)
pop ix           ; pop ix           | 04092B 0409DE || 04092B DD E1       2081  POPS:   POP     IX               ; IX: Return address
ld l,c           ; ld l,c           | 04092D 0409E0 || 04092D 69          2082     LD L,C   ; Temporarily store string length in L
ld bc,$000000    ; ld bc,$000000    | 04092E 0409E1 || 04092E 01 00 00 00 2083     LD BC,0
ld c,l           ; ld c,l           | 040932 0409E5 || 040932 4D          2084     LD C,L   ; BC: Number of bytes to copy
ld hl,$000000    ; ld hl,$000000    | 040933 0409E6 || 040933 21 00 00 00 2085     LD      HL,0   ; HL: 0
add hl,sp        ; add hl,sp        | 040937 0409EA || 040937 39          2086     ADD     HL,SP   ; HL: Stack address
ld de,$040a00    ; ld de,$044a00    | 040938 0409EB || 040938 11 00 0A 04 2087     LD      DE,ACCS   ; DE: Destination
inc c            ; inc c            | 04093C 0409EF || 04093C 0C          2088     INC     C   ; Quick check to see if this is a zero length string
dec c            ; dec c            | 04093D 0409F0 || 04093D 0D          2089     DEC     C
jr z,$+$04       ; jr z,$+$04       | 04093E 0409F1 || 04093E 28 02       2090     JR      Z,POPS1          ; Yes it is, so skip
ldir             ; ldir             | 040940 0409F3 || 040940 ED B0       2091     LDIR                     ; No, so copy from the stack
ld sp,hl         ; ld sp,hl         | 040942 0409F5 || 040942 F9          2092  POPS1:   LD      SP,HL   ; Shrink the stack
jp (ix)          ; jp (ix)          | 040943 0409F6 || 040943 DD E9       2093     JP      (IX)             ; Effectively "RET" (IX contains the return address)
ld a,(iy)        ; ld a,(iy)        | 040945 0409F8 || 040945 FD 7E 00    2095  HEXDIG:   LD      A,(IY)
cp $30           ; cp $30           | 040948 0409FB || 040948 FE 30       2096     CP      '0'
ret c            ; ret c            | 04094A 0409FD || 04094A D8          2097     RET     C
cp $3a           ; cp $3a           | 04094B 0409FE || 04094B FE 3A       2098     CP      '9'+1
ccf              ; ccf              | 04094D 040A00 || 04094D 3F          2099     CCF
ret nc           ; ret nc           | 04094E 040A01 || 04094E D0          2100     RET     NC
cp $41           ; cp $41           | 04094F 040A02 || 04094F FE 41       2101     CP      'A'
ret c            ; ret c            | 040951 040A04 || 040951 D8          2102     RET     C
sub $37          ; sub $37          | 040952 040A05 || 040952 D6 37       2103     SUB     'A'-10
cp $10           ; cp $10           | 040954 040A07 || 040954 FE 10       2104     CP      16
ccf              ; ccf              | 040956 040A09 || 040956 3F          2105     CCF
ret              ; ret              | 040957 040A0A || 040957 C9          2106     RET
ld a,(iy)        ; ld a,(iy)        | 040958 040A0B || 040958 FD 7E 00    2108  BINDIG:   LD A,(IY)
cp $30           ; cp $30           | 04095B 040A0E || 04095B FE 30       2109     CP '0'
ret c            ; ret c            | 04095D 040A10 || 04095D D8          2110     RET C
cp $32           ; cp $32           | 04095E 040A11 || 04095E FE 32       2111     CP '1'+1
ccf              ; ccf              | 040960 040A13 || 040960 3F          2112     CCF
ret              ; ret              | 040961 040A14 || 040961 C9          2113     RET
cp $3e           ; cp $3e           | 040962 040A15 || 040962 FE 3E       2115  RELOP?:   CP      '>'
ret nc           ; ret nc           | 040964 040A17 || 040964 D0          2116     RET     NC
cp $3d           ; cp $3d           | 040965 040A18 || 040965 FE 3D       2117     CP      '='
ret nc           ; ret nc           | 040967 040A1A || 040967 D0          2118     RET     NC
cp $3c           ; cp $3c           | 040968 040A1B || 040968 FE 3C       2119     CP      '<'
ret              ; ret              | 04096A 040A1D || 04096A C9          2120     RET
call $04025f     ; call $040315     | 04096B 040A1E || 04096B CD 5F 02 04 2122  EXPRSC:   CALL    EXPRS
call $0409bd     ; call $040a70     | 04096F 040A22 || 04096F CD BD 09 04 2123  COMMA:   CALL    NXT
inc iy           ; inc iy           | 040973 040A26 || 040973 FD 23       2124     INC     IY
cp $2c           ; cp $2c           | 040975 040A28 || 040975 FE 2C       2125     CP      ','
ret z            ; ret z            | 040977 040A2A || 040977 C8          2126     RET     Z
ld a,$05         ; ld a,$05         | 040978 040A2B || 040978 3E 05       2127     LD      A,5
jr $+$0d         ; jr $+$0d         | 04097A 040A2D || 04097A 18 0B       2128     JR      ERROR1_EV          ;"Missing ,"
call $0409bd     ; call $040a70     | 04097C 040A2F || 04097C CD BD 09 04 2130  BRAKET:   CALL    NXT
inc iy           ; inc iy           | 040980 040A33 || 040980 FD 23       2131     INC     IY
cp $29           ; cp $29           | 040982 040A35 || 040982 FE 29       2132     CP      ')'
ret z            ; ret z            | 040984 040A37 || 040984 C8          2133     RET     Z
ld a,$1b         ; ld a,$1b         | 040985 040A38 || 040985 3E 1B       2134     LD      A,27
jp $040010       ; jp $043760       | 040987 040A3A || 040987 C3 10 00 04 2135  ERROR1_EV:   JP      ERROR_           ;"Missing )"
inc iy           ; inc iy           | 04098B 040A3E || 04098B FD 23       2137  SAVE_EV:   INC     IY
ex af,af'        ; ex af,af'        | 04098D 040A40 || 04098D 08          2138  SAVE1:   EX      AF,AF'
jp m,$040280     ; jp m,$040336     | 04098E 040A41 || 04098E FA 80 02 04 2139     JP      M,TYPE_EV_
ex af,af'        ; ex af,af'        | 040992 040A45 || 040992 08          2140     EX      AF,AF'
ex (sp),hl       ; ex (sp),hl       | 040993 040A46 || 040993 E3          2141     EX      (SP),HL
exx              ; exx              | 040994 040A47 || 040994 D9          2142     EXX
push hl          ; push hl          | 040995 040A48 || 040995 E5          2143     PUSH    HL
exx              ; exx              | 040996 040A49 || 040996 D9          2144     EXX
push af          ; push af          | 040997 040A4A || 040997 F5          2145     PUSH    AF
push bc          ; push bc          | 040998 040A4B || 040998 C5          2146     PUSH    BC
jp (hl)          ; jp (hl)          | 040999 040A4C || 040999 E9          2147     JP      (HL)
ex af,af'        ; ex af,af'        | 04099A 040A4D || 04099A 08          2149  DOIT:   EX      AF,AF'
jp m,$040280     ; jp m,$040336     | 04099B 040A4E || 04099B FA 80 02 04 2150     JP      M,TYPE_EV_
exx              ; exx              | 04099F 040A52 || 04099F D9          2151     EXX
pop bc           ; pop bc           | 0409A0 040A53 || 0409A0 C1          2152     POP     BC              ;RETURN ADDRESS
exx              ; exx              | 0409A1 040A54 || 0409A1 D9          2153     EXX
ld a,c           ; ld a,c           | 0409A2 040A55 || 0409A2 79          2154     LD      A,C
pop bc           ; pop bc           | 0409A3 040A56 || 0409A3 C1          2155     POP     BC
ld b,a           ; ld b,a           | 0409A4 040A57 || 0409A4 47          2156     LD      B,A
pop af           ; pop af           | 0409A5 040A58 || 0409A5 F1          2157     POP     AF              ;OPERATOR
exx              ; exx              | 0409A6 040A59 || 0409A6 D9          2158     EXX
ex de,hl         ; ex de,hl         | 0409A7 040A5A || 0409A7 EB          2159     EX      DE,HL
pop hl           ; pop hl           | 0409A8 040A5B || 0409A8 E1          2160     POP     HL
exx              ; exx              | 0409A9 040A5C || 0409A9 D9          2161     EXX
ex de,hl         ; ex de,hl         | 0409AA 040A5D || 0409AA EB          2162     EX      DE,HL
pop hl           ; pop hl           | 0409AB 040A5E || 0409AB E1          2163     POP     HL
exx              ; exx              | 0409AC 040A5F || 0409AC D9          2164     EXX
push bc          ; push bc          | 0409AD 040A60 || 0409AD C5          2165     PUSH    BC
exx              ; exx              | 0409AE 040A61 || 0409AE D9          2166     EXX
and $0f          ; and $0f          | 0409AF 040A62 || 0409AF E6 0F       2167     AND     0FH
call $040019     ; call $04206a     | 0409B1 040A64 || 0409B1 CD 19 00 04 2168     CALL    FPP
jr c,$-$2e       ; jr c,$-$2e       | 0409B5 040A68 || 0409B5 38 D0       2169     JR      C,ERROR1_EV
xor a            ; xor a            | 0409B7 040A6A || 0409B7 AF          2170     XOR     A
ex af,af'        ; ex af,af'        | 0409B8 040A6B || 0409B8 08          2171     EX      AF,AF'          ;TYPE
ld a,(iy)        ; ld a,(iy)        | 0409B9 040A6C || 0409B9 FD 7E 00    2172     LD      A,(IY)
ret              ; ret              | 0409BC 040A6F || 0409BC C9          2173     RET
ld a,(iy)        ; ld a,(iy)        | 0409BD 040A70 || 0409BD FD 7E 00    2181  NXT:   LD      A,(IY)   ; Fetch the character
cp $20           ; cp $20           | 0409C0 040A73 || 0409C0 FE 20       2182     CP      ' '   ; If it is space, then return
ret nz           ; ret nz           | 0409C2 040A75 || 0409C2 C0          2183     RET     NZ
inc iy           ; inc iy           | 0409C3 040A76 || 0409C3 FD 23       2184     INC     IY   ; Increment the pointer and
jp $0409bd       ; jp $040a70       | 0409C5 040A78 || 0409C5 C3 BD 09 04 2185     JP      NXT   ; Loop
push hl          ; push hl          | 0409C9 040A7C || 0409C9 E5          2187  DISPT2:   PUSH    HL
ld hl,$0400fa    ; ld hl,$0401b5    | 0409CA 040A7D || 0409CA 21 FA 00 04 2188     LD      HL,SOPTBL
jr $+$09         ; jr $+$09         | 0409CE 040A81 || 0409CE 18 07       2189     JR      DISPT0
push hl          ; push hl          | 0409D0 040A83 || 0409D0 E5          2191  DISPAT:   PUSH    HL
sub $8d          ; sub $8d          | 0409D1 040A84 || 0409D1 D6 8D       2192     SUB     FUNTOK
ld hl,$04004f    ; ld hl,$04010a    | 0409D3 040A86 || 0409D3 21 4F 00 04 2193     LD      HL,FUNTBL
push bc          ; push bc          | 0409D7 040A8A || 0409D7 C5          2194  DISPT0:   PUSH    BC
ld bc,$000003    ; ld bc,$000003    | 0409D8 040A8B || 0409D8 01 03 00 00 2196     LD BC, 3
ld b,a           ; ld b,a           | 0409DC 040A8F || 0409DC 47          2197     LD B, A
mlt bc           ; mlt bc           | 0409DD 040A90 || 0409DD ED 4C       2198     MLT BC
add hl,bc        ; add hl,bc        | 0409DF 040A92 || 0409DF 09          2199     ADD HL, BC
ld hl,(hl)       ; ld hl,(hl)       | 0409E0 040A93 || 0409E0 ED 27       2200     LD HL, (HL)
pop bc           ; pop bc           | 0409E2 040A95 || 0409E2 C1          2211     POP     BC
ex (sp),hl       ; ex (sp),hl       | 0409E3 040A96 || 0409E3 E3          2212     EX      (SP),HL
ret              ; ret              | 0409E4 040A97 || 0409E4 C9          2213     RET                     ;OFF TO ROUTINE
rst $38          ; rst $38          | 0409E5 040011 || 0409E5 FF FF FF FF 2277     ALIGN   256  ; ACCS, BUFFER & STAVAR must be on page boundaries
rst $38          ;                  | 0409E6        || rst $38                        ; 040012
rst $38          ;                  | 0409E7        || rst $38                        ; 040013
rst $38          ;                  | 0409E8        || rst $38                        ; 040014
rst $38          ;                  | 0409E9        || rst $38                        ; 040015
rst $38          ;                  | 0409EA        || rst $38                        ; 040016
rst $38          ;                  | 0409EB        || rst $38                        ; 040017
rst $38          ;                  | 0409EC        || rst $38                        ; 040018
rst $38          ;                  | 0409ED        || rst $38                        ; 040019
rst $38          ;                  | 0409EE        || rst $38                        ; 04001A
rst $38          ;                  | 0409EF        || rst $38                        ; 04001B
rst $38          ;                  | 0409F0        || rst $38                        ; 04001C
rst $38          ;                  | 0409F1        || rst $38                        ; 04001D
rst $38          ;                  | 0409F2        || rst $38                        ; 04001E
rst $38          ;                  | 0409F3        || rst $38                        ; 04001F
rst $38          ;                  | 0409F4        || rst $38                        ; 040020
rst $38          ;                  | 0409F5        || rst $38                        ; 040034
rst $38          ;                  | 0409F6        || rst $38                        ; 040035
rst $38          ;                  | 0409F7        || rst $38                        ; 040036
rst $38          ;                  | 0409F8        || rst $38                        ; 040037
rst $38          ;                  | 0409F9        || rst $38                        ; 040038
rst $38          ;                  | 0409FA        || rst $38                        ; 040039
rst $38          ;                  | 0409FB        || rst $38                        ; 04003A
rst $38          ;                  | 0409FC        || rst $38                        ; 04003B
rst $38          ;                  | 0409FD        || rst $38                        ; 04003C
rst $38          ;                  | 0409FE        || rst $38                        ; 04003D
rst $38          ;                  | 0409FF        || rst $38                        ; 04003E
nop              ;                  | 040A00        || 040A00 00 00 00 00 2280  ACCS:           BLKB    256,0             ; String Accumulator
nop              ;                  | 040A01        || 
nop              ;                  | 040A02        || 
nop              ;                  | 040A03        || 
nop              ;                  | 040A04        || nop                            ; 040043
nop              ;                  | 040A05        || nop                            ; 0400DA
nop              ;                  | 040A06        || nop                            ; 0400DB
nop              ;                  | 040A07        || nop                            ; 0400DC
nop              ;                  | 040A08        || nop                            ; 0400DD
nop              ;                  | 040A09        || nop                            ; 0400DE
nop              ;                  | 040A0A        || nop                            ; 0400DF
nop              ;                  | 040A0B        || nop                            ; 0400E0
nop              ;                  | 040A0C        || nop                            ; 0400E1
nop              ;                  | 040A0D        || nop                            ; 0400E2
nop              ;                  | 040A0E        || nop                            ; 0400E3
nop              ;                  | 040A0F        || nop                            ; 0400E4
nop              ;                  | 040A10        || nop                            ; 0400E5
nop              ;                  | 040A11        || nop                            ; 0400E6
nop              ;                  | 040A12        || nop                            ; 0400E7
nop              ;                  | 040A13        || nop                            ; 0400E8
nop              ;                  | 040A14        || nop                            ; 0400E9
nop              ;                  | 040A15        || nop                            ; 0400DA
nop              ;                  | 040A16        || nop                            ; 0400DB
nop              ;                  | 040A17        || nop                            ; 0400DC
nop              ;                  | 040A18        || nop                            ; 0400DD
nop              ;                  | 040A19        || nop                            ; 0400DE
nop              ;                  | 040A1A        || nop                            ; 0400DF
nop              ;                  | 040A1B        || nop                            ; 0400E0
nop              ;                  | 040A1C        || nop                            ; 0400E1
nop              ;                  | 040A1D        || nop                            ; 0400E2
nop              ;                  | 040A1E        || nop                            ; 0400E3
nop              ;                  | 040A1F        || nop                            ; 0400E4
nop              ;                  | 040A20        || nop                            ; 0400E5
nop              ;                  | 040A21        || nop                            ; 0400E6
nop              ;                  | 040A22        || nop                            ; 0400E7
nop              ;                  | 040A23        || nop                            ; 0400E8
nop              ;                  | 040A24        || nop                            ; 0400E9
nop              ;                  | 040A25        || nop                            ; 0400DA
nop              ;                  | 040A26        || nop                            ; 0400DB
nop              ;                  | 040A27        || nop                            ; 0400DC
nop              ;                  | 040A28        || nop                            ; 0400DD
nop              ;                  | 040A29        || nop                            ; 0400DE
nop              ;                  | 040A2A        || nop                            ; 0400DF
nop              ;                  | 040A2B        || nop                            ; 0400E0
nop              ;                  | 040A2C        || nop                            ; 0400E1
nop              ;                  | 040A2D        || nop                            ; 0400E2
nop              ;                  | 040A2E        || nop                            ; 0400E3
nop              ;                  | 040A2F        || nop                            ; 0400E4
nop              ;                  | 040A30        || nop                            ; 0400E5
nop              ;                  | 040A31        || nop                            ; 0400E6
nop              ;                  | 040A32        || nop                            ; 0400E7
nop              ;                  | 040A33        || nop                            ; 0400E8
nop              ;                  | 040A34        || nop                            ; 0400E9
nop              ;                  | 040A35        || nop                            ; 0400DA
nop              ;                  | 040A36        || nop                            ; 0400DB
nop              ;                  | 040A37        || nop                            ; 0400DC
nop              ;                  | 040A38        || nop                            ; 0400DD
nop              ;                  | 040A39        || nop                            ; 0400DE
nop              ;                  | 040A3A        || nop                            ; 0400DF
nop              ;                  | 040A3B        || nop                            ; 0400E0
nop              ;                  | 040A3C        || nop                            ; 0400E1
nop              ;                  | 040A3D        || nop                            ; 0400E2
nop              ;                  | 040A3E        || nop                            ; 0400E3
nop              ;                  | 040A3F        || nop                            ; 0400E4
nop              ;                  | 040A40        || nop                            ; 0400E5
nop              ;                  | 040A41        || nop                            ; 0400E6
nop              ;                  | 040A42        || nop                            ; 0400E7
nop              ;                  | 040A43        || nop                            ; 0400E8
nop              ;                  | 040A44        || nop                            ; 0400E9
nop              ;                  | 040A45        || nop                            ; 0400DA
nop              ;                  | 040A46        || nop                            ; 0400DB
nop              ;                  | 040A47        || nop                            ; 0400DC
nop              ;                  | 040A48        || nop                            ; 0400DD
nop              ;                  | 040A49        || nop                            ; 0400DE
nop              ;                  | 040A4A        || nop                            ; 0400DF
nop              ;                  | 040A4B        || nop                            ; 0400E0
nop              ;                  | 040A4C        || nop                            ; 0400E1
nop              ;                  | 040A4D        || nop                            ; 0400E2
nop              ;                  | 040A4E        || nop                            ; 0400E3
nop              ;                  | 040A4F        || nop                            ; 0400E4
nop              ;                  | 040A50        || nop                            ; 0400E5
nop              ;                  | 040A51        || nop                            ; 0400E6
nop              ;                  | 040A52        || nop                            ; 0400E7
nop              ;                  | 040A53        || nop                            ; 0400E8
nop              ;                  | 040A54        || nop                            ; 0400E9
nop              ;                  | 040A55        || nop                            ; 0400DA
nop              ;                  | 040A56        || nop                            ; 0400DB
nop              ;                  | 040A57        || nop                            ; 0400DC
nop              ;                  | 040A58        || nop                            ; 0400DD
nop              ;                  | 040A59        || nop                            ; 0400DE
nop              ;                  | 040A5A        || nop                            ; 0400DF
nop              ;                  | 040A5B        || nop                            ; 0400E0
nop              ;                  | 040A5C        || nop                            ; 0400E1
nop              ;                  | 040A5D        || nop                            ; 0400E2
nop              ;                  | 040A5E        || nop                            ; 0400E3
nop              ;                  | 040A5F        || nop                            ; 0400E4
nop              ;                  | 040A60        || nop                            ; 0400E5
nop              ;                  | 040A61        || nop                            ; 0400E6
nop              ;                  | 040A62        || nop                            ; 0400E7
nop              ;                  | 040A63        || nop                            ; 0400E8
nop              ;                  | 040A64        || nop                            ; 0400E9
nop              ;                  | 040A65        || nop                            ; 0400DA
nop              ;                  | 040A66        || nop                            ; 0400DB
nop              ;                  | 040A67        || nop                            ; 0400DC
nop              ;                  | 040A68        || nop                            ; 0400DD
nop              ;                  | 040A69        || nop                            ; 0400DE
nop              ;                  | 040A6A        || nop                            ; 0400DF
nop              ;                  | 040A6B        || nop                            ; 0400E0
nop              ;                  | 040A6C        || nop                            ; 0400E1
nop              ;                  | 040A6D        || nop                            ; 0400E2
nop              ;                  | 040A6E        || nop                            ; 0400E3
nop              ;                  | 040A6F        || nop                            ; 0400E4
nop              ;                  | 040A70        || nop                            ; 0400E5
nop              ;                  | 040A71        || nop                            ; 0400E6
nop              ;                  | 040A72        || nop                            ; 0400E7
nop              ;                  | 040A73        || nop                            ; 0400E8
nop              ;                  | 040A74        || nop                            ; 0400E9
nop              ;                  | 040A75        || nop                            ; 0400DA
nop              ;                  | 040A76        || nop                            ; 0400DB
nop              ;                  | 040A77        || nop                            ; 0400DC
nop              ;                  | 040A78        || nop                            ; 0400DD
nop              ;                  | 040A79        || nop                            ; 0400DE
nop              ;                  | 040A7A        || nop                            ; 0400DF
nop              ;                  | 040A7B        || nop                            ; 0400E0
nop              ;                  | 040A7C        || nop                            ; 0400E1
nop              ;                  | 040A7D        || nop                            ; 0400E2
nop              ;                  | 040A7E        || nop                            ; 0400E3
nop              ;                  | 040A7F        || nop                            ; 0400E4
nop              ;                  | 040A80        || nop                            ; 0400E5
nop              ;                  | 040A81        || nop                            ; 0400E6
nop              ;                  | 040A82        || nop                            ; 0400E7
nop              ;                  | 040A83        || nop                            ; 0400E8
nop              ;                  | 040A84        || nop                            ; 0400E9
nop              ;                  | 040A85        || nop                            ; 0400DA
nop              ;                  | 040A86        || nop                            ; 0400DB
nop              ;                  | 040A87        || nop                            ; 0400DC
nop              ;                  | 040A88        || nop                            ; 0400DD
nop              ;                  | 040A89        || nop                            ; 0400DE
nop              ;                  | 040A8A        || nop                            ; 0400DF
nop              ;                  | 040A8B        || nop                            ; 0400E0
nop              ;                  | 040A8C        || nop                            ; 0400E1
nop              ;                  | 040A8D        || nop                            ; 0400E2
nop              ;                  | 040A8E        || nop                            ; 0400E3
nop              ;                  | 040A8F        || nop                            ; 0400E4
nop              ;                  | 040A90        || nop                            ; 0400E5
nop              ;                  | 040A91        || nop                            ; 0400E6
nop              ;                  | 040A92        || nop                            ; 0400E7
nop              ;                  | 040A93        || nop                            ; 0400E8
nop              ;                  | 040A94        || nop                            ; 0400E9
nop              ;                  | 040A95        || nop                            ; 0400DA
nop              ;                  | 040A96        || nop                            ; 0400DB
nop              ;                  | 040A97        || nop                            ; 0400DC
nop              ;                  | 040A98        || nop                            ; 0400DD
nop              ;                  | 040A99        || nop                            ; 0400DE
nop              ;                  | 040A9A        || nop                            ; 0400DF
nop              ;                  | 040A9B        || nop                            ; 0400E0
nop              ;                  | 040A9C        || nop                            ; 0400E1
nop              ;                  | 040A9D        || nop                            ; 0400E2
nop              ;                  | 040A9E        || nop                            ; 0400E3
nop              ;                  | 040A9F        || nop                            ; 0400E4
nop              ;                  | 040AA0        || nop                            ; 0400E5
nop              ;                  | 040AA1        || nop                            ; 0400E6
nop              ;                  | 040AA2        || nop                            ; 0400E7
nop              ;                  | 040AA3        || nop                            ; 0400E8
nop              ;                  | 040AA4        || nop                            ; 0400E9
nop              ;                  | 040AA5        || nop                            ; 0400DA
nop              ;                  | 040AA6        || nop                            ; 0400DB
nop              ;                  | 040AA7        || nop                            ; 0400DC
nop              ;                  | 040AA8        || nop                            ; 0400DD
nop              ;                  | 040AA9        || nop                            ; 0400DE
nop              ;                  | 040AAA        || nop                            ; 0400DF
nop              ;                  | 040AAB        || nop                            ; 0400E0
nop              ;                  | 040AAC        || nop                            ; 0400E1
nop              ;                  | 040AAD        || nop                            ; 0400E2
nop              ;                  | 040AAE        || nop                            ; 0400E3
nop              ;                  | 040AAF        || nop                            ; 0400E4
nop              ;                  | 040AB0        || nop                            ; 0400E5
nop              ;                  | 040AB1        || nop                            ; 0400E6
nop              ;                  | 040AB2        || nop                            ; 0400E7
nop              ;                  | 040AB3        || nop                            ; 0400E8
nop              ;                  | 040AB4        || nop                            ; 0400E9
nop              ;                  | 040AB5        || nop                            ; 0400DA
nop              ;                  | 040AB6        || nop                            ; 0400DB
nop              ;                  | 040AB7        || nop                            ; 0400DC
nop              ;                  | 040AB8        || nop                            ; 0400DD
nop              ;                  | 040AB9        || nop                            ; 0400DE
nop              ;                  | 040ABA        || nop                            ; 0400DF
nop              ;                  | 040ABB        || nop                            ; 0400E0
nop              ;                  | 040ABC        || nop                            ; 0400E1
nop              ;                  | 040ABD        || nop                            ; 0400E2
nop              ;                  | 040ABE        || nop                            ; 0400E3
nop              ;                  | 040ABF        || nop                            ; 0400E4
nop              ;                  | 040AC0        || nop                            ; 0400E5
nop              ;                  | 040AC1        || nop                            ; 0400E6
nop              ;                  | 040AC2        || nop                            ; 0400E7
nop              ;                  | 040AC3        || nop                            ; 0400E8
nop              ;                  | 040AC4        || nop                            ; 0400E9
nop              ;                  | 040AC5        || nop                            ; 0400DA
nop              ;                  | 040AC6        || nop                            ; 0400DB
nop              ;                  | 040AC7        || nop                            ; 0400DC
nop              ;                  | 040AC8        || nop                            ; 0400DD
nop              ;                  | 040AC9        || nop                            ; 0400DE
nop              ;                  | 040ACA        || nop                            ; 0400DF
nop              ;                  | 040ACB        || nop                            ; 0400E0
nop              ;                  | 040ACC        || nop                            ; 0400E1
nop              ;                  | 040ACD        || nop                            ; 0400E2
nop              ;                  | 040ACE        || nop                            ; 0400E3
nop              ;                  | 040ACF        || nop                            ; 0400E4
nop              ;                  | 040AD0        || nop                            ; 0400E5
nop              ;                  | 040AD1        || nop                            ; 0400E6
nop              ;                  | 040AD2        || nop                            ; 0400E7
nop              ;                  | 040AD3        || nop                            ; 0400E8
nop              ;                  | 040AD4        || nop                            ; 0400E9
nop              ;                  | 040AD5        || nop                            ; 0400DA
nop              ;                  | 040AD6        || nop                            ; 0400DB
nop              ;                  | 040AD7        || nop                            ; 0400DC
nop              ;                  | 040AD8        || nop                            ; 0400DD
nop              ;                  | 040AD9        || nop                            ; 0400DE
nop              ;                  | 040ADA        || nop                            ; 0400DF
nop              ;                  | 040ADB        || nop                            ; 0400E0
nop              ;                  | 040ADC        || nop                            ; 0400E1
nop              ;                  | 040ADD        || nop                            ; 0400E2
nop              ;                  | 040ADE        || nop                            ; 0400E3
nop              ;                  | 040ADF        || nop                            ; 0400E4
nop              ;                  | 040AE0        || nop                            ; 0400E5
nop              ;                  | 040AE1        || nop                            ; 0400E6
nop              ;                  | 040AE2        || nop                            ; 0400E7
nop              ;                  | 040AE3        || nop                            ; 0400E8
nop              ;                  | 040AE4        || nop                            ; 0400E9
nop              ;                  | 040AE5        || nop                            ; 0400DA
nop              ;                  | 040AE6        || nop                            ; 0400DB
nop              ;                  | 040AE7        || nop                            ; 0400DC
nop              ;                  | 040AE8        || nop                            ; 0400DD
nop              ;                  | 040AE9        || nop                            ; 0400DE
nop              ;                  | 040AEA        || nop                            ; 0400DF
nop              ;                  | 040AEB        || nop                            ; 0400E0
nop              ;                  | 040AEC        || nop                            ; 0400E1
nop              ;                  | 040AED        || nop                            ; 0400E2
nop              ;                  | 040AEE        || nop                            ; 0400E3
nop              ;                  | 040AEF        || nop                            ; 0400E4
nop              ;                  | 040AF0        || nop                            ; 0400E5
nop              ;                  | 040AF1        || nop                            ; 0400E6
nop              ;                  | 040AF2        || nop                            ; 0400E7
nop              ;                  | 040AF3        || nop                            ; 0400E8
nop              ;                  | 040AF4        || nop                            ; 0400E9
nop              ;                  | 040AF5        || nop                            ; 0400DA
nop              ;                  | 040AF6        || nop                            ; 0400DB
nop              ;                  | 040AF7        || nop                            ; 0400DC
nop              ;                  | 040AF8        || nop                            ; 0400DD
nop              ;                  | 040AF9        || nop                            ; 0400DE
nop              ;                  | 040AFA        || nop                            ; 0400DF
nop              ;                  | 040AFB        || nop                            ; 0400E0
nop              ;                  | 040AFC        || nop                            ; 0400E1
nop              ;                  | 040AFD        || nop                            ; 0400E2
nop              ;                  | 040AFE        || nop                            ; 0400E3
nop              ;                  | 040AFF        || nop                            ; 0400E4
nop              ; nop              | 040B00 0400E5 || 040B00 00 00 00 00 2281  BUFFER:         BLKB    256,0             ; String Input Buffer
nop              ;                  | 040B01        || nop                            ; 0400E6
nop              ;                  | 040B02        || nop                            ; 0400E7
nop              ;                  | 040B03        || nop                            ; 0400E8
nop              ;                  | 040B04        || nop                            ; 0400E9
nop              ;                  | 040B05        || nop                            ; 0400DA
nop              ;                  | 040B06        || nop                            ; 0400DB
nop              ;                  | 040B07        || nop                            ; 0400DC
nop              ;                  | 040B08        || nop                            ; 0400DD
nop              ;                  | 040B09        || nop                            ; 0400DE
nop              ;                  | 040B0A        || nop                            ; 0400DF
nop              ;                  | 040B0B        || nop                            ; 0400E0
nop              ;                  | 040B0C        || nop                            ; 0400E1
nop              ;                  | 040B0D        || nop                            ; 0400E2
nop              ;                  | 040B0E        || nop                            ; 0400E3
nop              ;                  | 040B0F        || nop                            ; 0400E4
nop              ;                  | 040B10        || nop                            ; 0400E5
nop              ;                  | 040B11        || nop                            ; 0400E6
nop              ;                  | 040B12        || nop                            ; 0400E7
nop              ;                  | 040B13        || nop                            ; 0400E8
nop              ;                  | 040B14        || nop                            ; 0400E9
nop              ;                  | 040B15        || nop                            ; 0400DA
nop              ;                  | 040B16        || nop                            ; 0400DB
nop              ;                  | 040B17        || nop                            ; 0400DC
nop              ;                  | 040B18        || nop                            ; 0400DD
nop              ;                  | 040B19        || nop                            ; 0400DE
nop              ;                  | 040B1A        || nop                            ; 0400DF
nop              ;                  | 040B1B        || nop                            ; 0400E0
nop              ;                  | 040B1C        || nop                            ; 0400E1
nop              ;                  | 040B1D        || nop                            ; 0400E2
nop              ;                  | 040B1E        || nop                            ; 0400E3
nop              ;                  | 040B1F        || nop                            ; 0400E4
nop              ;                  | 040B20        || nop                            ; 0400E5
nop              ;                  | 040B21        || nop                            ; 0400E6
nop              ;                  | 040B22        || nop                            ; 0400E7
nop              ;                  | 040B23        || nop                            ; 0400E8
nop              ;                  | 040B24        || nop                            ; 0400E9
nop              ;                  | 040B25        || nop                            ; 0400DA
nop              ;                  | 040B26        || nop                            ; 0400DB
nop              ;                  | 040B27        || nop                            ; 0400DC
nop              ;                  | 040B28        || nop                            ; 0400DD
nop              ;                  | 040B29        || nop                            ; 0400DE
nop              ;                  | 040B2A        || nop                            ; 0400DF
nop              ;                  | 040B2B        || nop                            ; 0400E0
nop              ;                  | 040B2C        || nop                            ; 0400E1
nop              ;                  | 040B2D        || nop                            ; 0400E2
nop              ;                  | 040B2E        || nop                            ; 0400E3
nop              ;                  | 040B2F        || nop                            ; 0400E4
nop              ;                  | 040B30        || nop                            ; 0400E5
nop              ;                  | 040B31        || nop                            ; 0400E6
nop              ;                  | 040B32        || nop                            ; 0400E7
nop              ;                  | 040B33        || nop                            ; 0400E8
nop              ;                  | 040B34        || nop                            ; 0400E9
nop              ;                  | 040B35        || nop                            ; 0400DA
nop              ;                  | 040B36        || nop                            ; 0400DB
nop              ;                  | 040B37        || nop                            ; 0400DC
nop              ;                  | 040B38        || nop                            ; 0400DD
nop              ;                  | 040B39        || nop                            ; 0400DE
nop              ;                  | 040B3A        || nop                            ; 0400DF
nop              ;                  | 040B3B        || nop                            ; 0400E0
nop              ;                  | 040B3C        || nop                            ; 0400E1
nop              ;                  | 040B3D        || nop                            ; 0400E2
nop              ;                  | 040B3E        || nop                            ; 0400E3
nop              ;                  | 040B3F        || nop                            ; 0400E4
nop              ;                  | 040B40        || nop                            ; 0400E5
nop              ;                  | 040B41        || nop                            ; 0400E6
nop              ;                  | 040B42        || nop                            ; 0400E7
nop              ;                  | 040B43        || nop                            ; 0400E8
nop              ;                  | 040B44        || nop                            ; 0400E9
nop              ;                  | 040B45        || nop                            ; 0400DA
nop              ;                  | 040B46        || nop                            ; 0400DB
nop              ;                  | 040B47        || nop                            ; 0400DC
nop              ;                  | 040B48        || nop                            ; 0400DD
nop              ;                  | 040B49        || nop                            ; 0400DE
nop              ;                  | 040B4A        || nop                            ; 0400DF
nop              ;                  | 040B4B        || nop                            ; 0400E0
nop              ;                  | 040B4C        || nop                            ; 0400E1
nop              ;                  | 040B4D        || nop                            ; 0400E2
nop              ;                  | 040B4E        || nop                            ; 0400E3
nop              ;                  | 040B4F        || nop                            ; 0400E4
nop              ;                  | 040B50        || nop                            ; 0400E5
nop              ;                  | 040B51        || nop                            ; 0400E6
nop              ;                  | 040B52        || nop                            ; 0400E7
nop              ;                  | 040B53        || nop                            ; 0400E8
nop              ;                  | 040B54        || nop                            ; 0400E9
nop              ;                  | 040B55        || nop                            ; 0400DA
nop              ;                  | 040B56        || nop                            ; 0400DB
nop              ;                  | 040B57        || nop                            ; 0400DC
nop              ;                  | 040B58        || nop                            ; 0400DD
nop              ;                  | 040B59        || nop                            ; 0400DE
nop              ;                  | 040B5A        || nop                            ; 0400DF
nop              ;                  | 040B5B        || nop                            ; 0400E0
nop              ;                  | 040B5C        || nop                            ; 0400E1
nop              ;                  | 040B5D        || nop                            ; 0400E2
nop              ;                  | 040B5E        || nop                            ; 0400E3
nop              ;                  | 040B5F        || nop                            ; 0400E4
nop              ;                  | 040B60        || nop                            ; 0400E5
nop              ;                  | 040B61        || nop                            ; 0400E6
nop              ;                  | 040B62        || nop                            ; 0400E7
nop              ;                  | 040B63        || nop                            ; 0400E8
nop              ;                  | 040B64        || nop                            ; 0400E9
nop              ;                  | 040B65        || nop                            ; 0400DA
nop              ;                  | 040B66        || nop                            ; 0400DB
nop              ;                  | 040B67        || nop                            ; 0400DC
nop              ;                  | 040B68        || nop                            ; 0400DD
nop              ;                  | 040B69        || nop                            ; 0400DE
nop              ;                  | 040B6A        || nop                            ; 0400DF
nop              ;                  | 040B6B        || nop                            ; 0400E0
nop              ;                  | 040B6C        || nop                            ; 0400E1
nop              ;                  | 040B6D        || nop                            ; 0400E2
nop              ;                  | 040B6E        || nop                            ; 0400E3
nop              ;                  | 040B6F        || nop                            ; 0400E4
nop              ;                  | 040B70        || nop                            ; 0400E5
nop              ;                  | 040B71        || nop                            ; 0400E6
nop              ;                  | 040B72        || nop                            ; 0400E7
nop              ;                  | 040B73        || nop                            ; 0400E8
nop              ;                  | 040B74        || nop                            ; 0400E9
nop              ;                  | 040B75        || nop                            ; 0400DA
nop              ;                  | 040B76        || nop                            ; 0400DB
nop              ;                  | 040B77        || nop                            ; 0400DC
nop              ;                  | 040B78        || nop                            ; 0400DD
nop              ;                  | 040B79        || nop                            ; 0400DE
nop              ;                  | 040B7A        || nop                            ; 0400DF
nop              ;                  | 040B7B        || nop                            ; 0400E0
nop              ;                  | 040B7C        || nop                            ; 0400E1
nop              ;                  | 040B7D        || nop                            ; 0400E2
nop              ;                  | 040B7E        || nop                            ; 0400E3
nop              ;                  | 040B7F        || nop                            ; 0400E4
nop              ;                  | 040B80        || nop                            ; 0400E5
nop              ;                  | 040B81        || nop                            ; 0400E6
nop              ;                  | 040B82        || nop                            ; 0400E7
nop              ;                  | 040B83        || nop                            ; 0400E8
nop              ;                  | 040B84        || nop                            ; 0400E9
nop              ;                  | 040B85        || nop                            ; 0400DA
nop              ;                  | 040B86        || nop                            ; 0400DB
nop              ;                  | 040B87        || nop                            ; 0400DC
nop              ;                  | 040B88        || nop                            ; 0400DD
nop              ;                  | 040B89        || nop                            ; 0400DE
nop              ;                  | 040B8A        || nop                            ; 0400DF
nop              ;                  | 040B8B        || nop                            ; 0400E0
nop              ;                  | 040B8C        || nop                            ; 0400E1
nop              ;                  | 040B8D        || nop                            ; 0400E2
nop              ;                  | 040B8E        || nop                            ; 0400E3
nop              ;                  | 040B8F        || nop                            ; 0400E4
nop              ;                  | 040B90        || nop                            ; 0400E5
nop              ;                  | 040B91        || nop                            ; 0400E6
nop              ;                  | 040B92        || nop                            ; 0400E7
nop              ;                  | 040B93        || nop                            ; 0400E8
nop              ;                  | 040B94        || nop                            ; 0400E9
nop              ;                  | 040B95        || nop                            ; 0400DA
nop              ;                  | 040B96        || nop                            ; 0400DB
nop              ;                  | 040B97        || nop                            ; 0400DC
nop              ;                  | 040B98        || nop                            ; 0400DD
nop              ;                  | 040B99        || nop                            ; 0400DE
nop              ;                  | 040B9A        || nop                            ; 0400DF
nop              ;                  | 040B9B        || nop                            ; 0400E0
nop              ;                  | 040B9C        || nop                            ; 0400E1
nop              ;                  | 040B9D        || nop                            ; 0400E2
nop              ;                  | 040B9E        || nop                            ; 0400E3
nop              ;                  | 040B9F        || nop                            ; 0400E4
nop              ;                  | 040BA0        || nop                            ; 0400E5
nop              ;                  | 040BA1        || nop                            ; 0400E6
nop              ;                  | 040BA2        || nop                            ; 0400E7
nop              ;                  | 040BA3        || nop                            ; 0400E8
nop              ;                  | 040BA4        || nop                            ; 0400E9
nop              ;                  | 040BA5        || nop                            ; 0400DA
nop              ;                  | 040BA6        || nop                            ; 0400DB
nop              ;                  | 040BA7        || nop                            ; 0400DC
nop              ;                  | 040BA8        || nop                            ; 0400DD
nop              ;                  | 040BA9        || nop                            ; 0400DE
nop              ;                  | 040BAA        || nop                            ; 0400DF
nop              ;                  | 040BAB        || nop                            ; 0400E0
nop              ;                  | 040BAC        || nop                            ; 0400E1
nop              ;                  | 040BAD        || nop                            ; 0400E2
nop              ;                  | 040BAE        || nop                            ; 0400E3
nop              ;                  | 040BAF        || nop                            ; 0400E4
nop              ;                  | 040BB0        || nop                            ; 0400E5
nop              ;                  | 040BB1        || nop                            ; 0400E6
nop              ;                  | 040BB2        || nop                            ; 0400E7
nop              ;                  | 040BB3        || nop                            ; 0400E8
nop              ;                  | 040BB4        || nop                            ; 0400E9
nop              ;                  | 040BB5        || nop                            ; 0400DA
nop              ;                  | 040BB6        || nop                            ; 0400DB
nop              ;                  | 040BB7        || nop                            ; 0400DC
nop              ;                  | 040BB8        || nop                            ; 0400DD
nop              ;                  | 040BB9        || nop                            ; 0400DE
nop              ;                  | 040BBA        || nop                            ; 0400DF
nop              ;                  | 040BBB        || nop                            ; 0400E0
nop              ;                  | 040BBC        || nop                            ; 0400E1
nop              ;                  | 040BBD        || nop                            ; 0400E2
nop              ;                  | 040BBE        || nop                            ; 0400E3
nop              ;                  | 040BBF        || nop                            ; 0400E4
nop              ;                  | 040BC0        || nop                            ; 0400E5
nop              ;                  | 040BC1        || nop                            ; 0400E6
nop              ;                  | 040BC2        || nop                            ; 0400E7
nop              ;                  | 040BC3        || nop                            ; 0400E8
nop              ;                  | 040BC4        || nop                            ; 0400E9
nop              ;                  | 040BC5        || nop                            ; 0400DA
nop              ;                  | 040BC6        || nop                            ; 0400DB
nop              ;                  | 040BC7        || nop                            ; 0400DC
nop              ;                  | 040BC8        || nop                            ; 0400DD
nop              ;                  | 040BC9        || nop                            ; 0400DE
nop              ;                  | 040BCA        || nop                            ; 0400DF
nop              ;                  | 040BCB        || nop                            ; 0400E0
nop              ;                  | 040BCC        || nop                            ; 0400E1
nop              ;                  | 040BCD        || nop                            ; 0400E2
nop              ;                  | 040BCE        || nop                            ; 0400E3
nop              ;                  | 040BCF        || nop                            ; 0400E4
nop              ;                  | 040BD0        || nop                            ; 0400E5
nop              ;                  | 040BD1        || nop                            ; 0400E6
nop              ;                  | 040BD2        || nop                            ; 0400E7
nop              ;                  | 040BD3        || nop                            ; 0400E8
nop              ;                  | 040BD4        || nop                            ; 0400E9
nop              ;                  | 040BD5        || nop                            ; 0400DA
nop              ;                  | 040BD6        || nop                            ; 0400DB
nop              ;                  | 040BD7        || nop                            ; 0400DC
nop              ;                  | 040BD8        || nop                            ; 0400DD
nop              ;                  | 040BD9        || nop                            ; 0400DE
nop              ;                  | 040BDA        || nop                            ; 0400DF
nop              ;                  | 040BDB        || nop                            ; 0400E0
nop              ;                  | 040BDC        || nop                            ; 0400E1
nop              ;                  | 040BDD        || nop                            ; 0400E2
nop              ;                  | 040BDE        || nop                            ; 0400E3
nop              ;                  | 040BDF        || nop                            ; 0400E4
nop              ;                  | 040BE0        || nop                            ; 0400E5
nop              ;                  | 040BE1        || nop                            ; 0400E6
nop              ;                  | 040BE2        || nop                            ; 0400E7
nop              ;                  | 040BE3        || nop                            ; 0400E8
nop              ;                  | 040BE4        || nop                            ; 0400E9
nop              ;                  | 040BE5        || nop                            ; 0400DA
nop              ;                  | 040BE6        || nop                            ; 0400DB
nop              ;                  | 040BE7        || nop                            ; 0400DC
nop              ;                  | 040BE8        || nop                            ; 0400DD
nop              ;                  | 040BE9        || nop                            ; 0400DE
nop              ;                  | 040BEA        || nop                            ; 0400DF
nop              ;                  | 040BEB        || nop                            ; 0400E0
nop              ;                  | 040BEC        || nop                            ; 0400E1
nop              ;                  | 040BED        || nop                            ; 0400E2
nop              ;                  | 040BEE        || nop                            ; 0400E3
nop              ;                  | 040BEF        || nop                            ; 0400E4
nop              ;                  | 040BF0        || nop                            ; 0400E5
nop              ;                  | 040BF1        || nop                            ; 0400E6
nop              ;                  | 040BF2        || nop                            ; 0400E7
nop              ;                  | 040BF3        || nop                            ; 0400E8
nop              ;                  | 040BF4        || nop                            ; 0400E9
nop              ;                  | 040BF5        || nop                            ; 0400DA
nop              ;                  | 040BF6        || nop                            ; 0400DB
nop              ;                  | 040BF7        || nop                            ; 0400DC
nop              ;                  | 040BF8        || nop                            ; 0400DD
nop              ;                  | 040BF9        || nop                            ; 0400DE
nop              ;                  | 040BFA        || nop                            ; 0400DF
nop              ;                  | 040BFB        || nop                            ; 0400E0
nop              ;                  | 040BFC        || nop                            ; 0400E1
nop              ;                  | 040BFD        || nop                            ; 0400E2
nop              ;                  | 040BFE        || nop                            ; 0400E3
nop              ;                  | 040BFF        || nop                            ; 0400E4
nop              ; nop              | 040C00 0400E5 || 040C00 00 00 00 00 2282  STAVAR:         BLKB    27*4,0            ; Static Variables
nop              ;                  | 040C01        || nop                            ; 0400E6
nop              ;                  | 040C02        || nop                            ; 0400E7
nop              ;                  | 040C03        || nop                            ; 0400E8
nop              ;                  | 040C04        || nop                            ; 0400E9
nop              ;                  | 040C05        || nop                            ; 0400DA
nop              ;                  | 040C06        || nop                            ; 0400DB
nop              ;                  | 040C07        || nop                            ; 0400DC
nop              ;                  | 040C08        || nop                            ; 0400DD
nop              ;                  | 040C09        || nop                            ; 0400DE
nop              ;                  | 040C0A        || nop                            ; 0400DF
nop              ;                  | 040C0B        || nop                            ; 0400E0
nop              ;                  | 040C0C        || nop                            ; 0400E1
nop              ;                  | 040C0D        || nop                            ; 0400E2
nop              ;                  | 040C0E        || nop                            ; 0400E3
nop              ;                  | 040C0F        || nop                            ; 0400E4
nop              ;                  | 040C10        || nop                            ; 0400E5
nop              ;                  | 040C11        || nop                            ; 0400E6
nop              ;                  | 040C12        || nop                            ; 0400E7
nop              ;                  | 040C13        || nop                            ; 0400E8
nop              ;                  | 040C14        || nop                            ; 0400E9
nop              ;                  | 040C15        || nop                            ; 0400DA
nop              ;                  | 040C16        || nop                            ; 0400DB
nop              ;                  | 040C17        || nop                            ; 0400DC
nop              ;                  | 040C18        || nop                            ; 0400DD
nop              ;                  | 040C19        || nop                            ; 0400DE
nop              ;                  | 040C1A        || nop                            ; 0400DF
nop              ;                  | 040C1B        || nop                            ; 0400E0
nop              ;                  | 040C1C        || nop                            ; 0400E1
nop              ;                  | 040C1D        || nop                            ; 0400E2
nop              ;                  | 040C1E        || nop                            ; 0400E3
nop              ;                  | 040C1F        || nop                            ; 0400E4
nop              ;                  | 040C20        || nop                            ; 0400E5
nop              ;                  | 040C21        || nop                            ; 0400E6
nop              ;                  | 040C22        || nop                            ; 0400E7
nop              ;                  | 040C23        || nop                            ; 0400E8
nop              ;                  | 040C24        || nop                            ; 0400E9
nop              ;                  | 040C25        || nop                            ; 0400DA
nop              ;                  | 040C26        || nop                            ; 0400DB
nop              ;                  | 040C27        || nop                            ; 0400DC
nop              ;                  | 040C28        || nop                            ; 0400DD
nop              ;                  | 040C29        || nop                            ; 0400DE
nop              ;                  | 040C2A        || nop                            ; 0400DF
nop              ;                  | 040C2B        || nop                            ; 0400E0
nop              ;                  | 040C2C        || nop                            ; 0400E1
nop              ;                  | 040C2D        || nop                            ; 0400E2
nop              ;                  | 040C2E        || nop                            ; 0400E3
nop              ;                  | 040C2F        || nop                            ; 0400E4
nop              ;                  | 040C30        || nop                            ; 0400E5
nop              ;                  | 040C31        || nop                            ; 0400E6
nop              ;                  | 040C32        || nop                            ; 0400E7
nop              ;                  | 040C33        || nop                            ; 0400E8
nop              ;                  | 040C34        || nop                            ; 0400E9
nop              ;                  | 040C35        || nop                            ; 0400DA
nop              ;                  | 040C36        || nop                            ; 0400DB
nop              ;                  | 040C37        || nop                            ; 0400DC
nop              ;                  | 040C38        || nop                            ; 0400DD
nop              ;                  | 040C39        || nop                            ; 0400DE
nop              ;                  | 040C3A        || nop                            ; 0400DF
nop              ;                  | 040C3B        || nop                            ; 0400E0
nop              ;                  | 040C3C        || nop                            ; 0400E1
nop              ;                  | 040C3D        || nop                            ; 0400E2
nop              ;                  | 040C3E        || nop                            ; 0400E3
nop              ;                  | 040C3F        || nop                            ; 0400E4
nop              ;                  | 040C40        || nop                            ; 0400E5
nop              ;                  | 040C41        || nop                            ; 0400E6
nop              ;                  | 040C42        || nop                            ; 0400E7
nop              ;                  | 040C43        || nop                            ; 0400E8
nop              ;                  | 040C44        || nop                            ; 0400E9
nop              ;                  | 040C45        || nop                            ; 0400DA
nop              ;                  | 040C46        || nop                            ; 0400DB
nop              ;                  | 040C47        || nop                            ; 0400DC
nop              ;                  | 040C48        || nop                            ; 0400DD
nop              ;                  | 040C49        || nop                            ; 0400DE
nop              ;                  | 040C4A        || nop                            ; 0400DF
nop              ;                  | 040C4B        || nop                            ; 0400E0
nop              ;                  | 040C4C        || nop                            ; 0400E1
nop              ;                  | 040C4D        || nop                            ; 0400E2
nop              ;                  | 040C4E        || nop                            ; 0400E3
nop              ;                  | 040C4F        || nop                            ; 0400E4
nop              ;                  | 040C50        || nop                            ; 0400E5
nop              ;                  | 040C51        || nop                            ; 0400E6
nop              ;                  | 040C52        || nop                            ; 0400E7
nop              ;                  | 040C53        || nop                            ; 0400E8
nop              ;                  | 040C54        || nop                            ; 0400E9
nop              ;                  | 040C55        || nop                            ; 0400DA
nop              ;                  | 040C56        || nop                            ; 0400DB
nop              ;                  | 040C57        || nop                            ; 0400DC
nop              ;                  | 040C58        || nop                            ; 0400DD
nop              ;                  | 040C59        || nop                            ; 0400DE
nop              ;                  | 040C5A        || nop                            ; 0400DF
nop              ;                  | 040C5B        || nop                            ; 0400E0
nop              ;                  | 040C5C        || nop                            ; 0400E1
nop              ;                  | 040C5D        || nop                            ; 0400E2
nop              ;                  | 040C5E        || nop                            ; 0400E3
nop              ;                  | 040C5F        || nop                            ; 0400E4
nop              ;                  | 040C60        || nop                            ; 0400E5
nop              ;                  | 040C61        || nop                            ; 0400E6
nop              ;                  | 040C62        || nop                            ; 0400E7
nop              ;                  | 040C63        || nop                            ; 0400E8
nop              ;                  | 040C64        || nop                            ; 0400E9
nop              ;                  | 040C65        || nop                            ; 0400DA
nop              ;                  | 040C66        || nop                            ; 0400DB
nop              ;                  | 040C67        || nop                            ; 0400DC
nop              ;                  | 040C68        || nop                            ; 0400DD
nop              ;                  | 040C69        || nop                            ; 0400DE
nop              ;                  | 040C6A        || nop                            ; 0400DF
nop              ;                  | 040C6B        || nop                            ; 0400E0
nop              ; nop              | 040C6C 0400E1 || 040C6C 00 00 00 00 2283  DYNVAR:         BLKB    54*3,0            ; Dynamic Variable Pointers
nop              ;                  | 040C6D        || nop                            ; 0400E2
nop              ;                  | 040C6E        || nop                            ; 0400E3
nop              ;                  | 040C6F        || nop                            ; 0400E4
nop              ;                  | 040C70        || nop                            ; 0400E5
nop              ;                  | 040C71        || nop                            ; 0400E6
nop              ;                  | 040C72        || nop                            ; 0400E7
nop              ;                  | 040C73        || nop                            ; 0400E8
nop              ;                  | 040C74        || nop                            ; 0400E9
nop              ;                  | 040C75        || nop                            ; 0400DA
nop              ;                  | 040C76        || nop                            ; 0400DB
nop              ;                  | 040C77        || nop                            ; 0400DC
nop              ;                  | 040C78        || nop                            ; 0400DD
nop              ;                  | 040C79        || nop                            ; 0400DE
nop              ;                  | 040C7A        || nop                            ; 0400DF
nop              ;                  | 040C7B        || nop                            ; 0400E0
nop              ;                  | 040C7C        || nop                            ; 0400E1
nop              ;                  | 040C7D        || nop                            ; 0400E2
nop              ;                  | 040C7E        || nop                            ; 0400E3
nop              ;                  | 040C7F        || nop                            ; 0400E4
nop              ;                  | 040C80        || nop                            ; 0400E5
nop              ;                  | 040C81        || nop                            ; 0400E6
nop              ;                  | 040C82        || nop                            ; 0400E7
nop              ;                  | 040C83        || nop                            ; 0400E8
nop              ;                  | 040C84        || nop                            ; 0400E9
nop              ;                  | 040C85        || nop                            ; 0400DA
nop              ;                  | 040C86        || nop                            ; 0400DB
nop              ;                  | 040C87        || nop                            ; 0400DC
nop              ;                  | 040C88        || nop                            ; 0400DD
nop              ;                  | 040C89        || nop                            ; 0400DE
nop              ;                  | 040C8A        || nop                            ; 0400DF
nop              ;                  | 040C8B        || nop                            ; 0400E0
nop              ;                  | 040C8C        || nop                            ; 0400E1
nop              ;                  | 040C8D        || nop                            ; 0400E2
nop              ;                  | 040C8E        || nop                            ; 0400E3
nop              ;                  | 040C8F        || nop                            ; 0400E4
nop              ;                  | 040C90        || nop                            ; 0400E5
nop              ;                  | 040C91        || nop                            ; 0400E6
nop              ;                  | 040C92        || nop                            ; 0400E7
nop              ;                  | 040C93        || nop                            ; 0400E8
nop              ;                  | 040C94        || nop                            ; 0400E9
nop              ;                  | 040C95        || nop                            ; 0400DA
nop              ;                  | 040C96        || nop                            ; 0400DB
nop              ;                  | 040C97        || nop                            ; 0400DC
nop              ;                  | 040C98        || nop                            ; 0400DD
nop              ;                  | 040C99        || nop                            ; 0400DE
nop              ;                  | 040C9A        || nop                            ; 0400DF
nop              ;                  | 040C9B        || nop                            ; 0400E0
nop              ;                  | 040C9C        || nop                            ; 0400E1
nop              ;                  | 040C9D        || nop                            ; 0400E2
nop              ;                  | 040C9E        || nop                            ; 0400E3
nop              ;                  | 040C9F        || nop                            ; 0400E4
nop              ;                  | 040CA0        || nop                            ; 0400E5
nop              ;                  | 040CA1        || nop                            ; 0400E6
nop              ;                  | 040CA2        || nop                            ; 0400E7
nop              ;                  | 040CA3        || nop                            ; 0400E8
nop              ;                  | 040CA4        || nop                            ; 0400E9
nop              ;                  | 040CA5        || nop                            ; 0400DA
nop              ;                  | 040CA6        || nop                            ; 0400DB
nop              ;                  | 040CA7        || nop                            ; 0400DC
nop              ;                  | 040CA8        || nop                            ; 0400DD
nop              ;                  | 040CA9        || nop                            ; 0400DE
nop              ;                  | 040CAA        || nop                            ; 0400DF
nop              ;                  | 040CAB        || nop                            ; 0400E0
nop              ;                  | 040CAC        || nop                            ; 0400E1
nop              ;                  | 040CAD        || nop                            ; 0400E2
nop              ;                  | 040CAE        || nop                            ; 0400E3
nop              ;                  | 040CAF        || nop                            ; 0400E4
nop              ;                  | 040CB0        || nop                            ; 0400E5
nop              ;                  | 040CB1        || nop                            ; 0400E6
nop              ;                  | 040CB2        || nop                            ; 0400E7
nop              ;                  | 040CB3        || nop                            ; 0400E8
nop              ;                  | 040CB4        || nop                            ; 0400E9
nop              ;                  | 040CB5        || nop                            ; 0400DA
nop              ;                  | 040CB6        || nop                            ; 0400DB
nop              ;                  | 040CB7        || nop                            ; 0400DC
nop              ;                  | 040CB8        || nop                            ; 0400DD
nop              ;                  | 040CB9        || nop                            ; 0400DE
nop              ;                  | 040CBA        || nop                            ; 0400DF
nop              ;                  | 040CBB        || nop                            ; 0400E0
nop              ;                  | 040CBC        || nop                            ; 0400E1
nop              ;                  | 040CBD        || nop                            ; 0400E2
nop              ;                  | 040CBE        || nop                            ; 0400E3
nop              ;                  | 040CBF        || nop                            ; 0400E4
nop              ;                  | 040CC0        || nop                            ; 0400E5
nop              ;                  | 040CC1        || nop                            ; 0400E6
nop              ;                  | 040CC2        || nop                            ; 0400E7
nop              ;                  | 040CC3        || nop                            ; 0400E8
nop              ;                  | 040CC4        || nop                            ; 0400E9
nop              ;                  | 040CC5        || nop                            ; 0400DA
nop              ;                  | 040CC6        || nop                            ; 0400DB
nop              ;                  | 040CC7        || nop                            ; 0400DC
nop              ;                  | 040CC8        || nop                            ; 0400DD
nop              ;                  | 040CC9        || nop                            ; 0400DE
nop              ;                  | 040CCA        || nop                            ; 0400DF
nop              ;                  | 040CCB        || nop                            ; 0400E0
nop              ;                  | 040CCC        || nop                            ; 0400E1
nop              ;                  | 040CCD        || nop                            ; 0400E2
nop              ;                  | 040CCE        || nop                            ; 0400E3
nop              ;                  | 040CCF        || nop                            ; 0400E4
nop              ;                  | 040CD0        || nop                            ; 0400E5
nop              ;                  | 040CD1        || nop                            ; 0400E6
nop              ;                  | 040CD2        || nop                            ; 0400E7
nop              ;                  | 040CD3        || nop                            ; 0400E8
nop              ;                  | 040CD4        || nop                            ; 0400E9
nop              ;                  | 040CD5        || nop                            ; 0400DA
nop              ;                  | 040CD6        || nop                            ; 0400DB
nop              ;                  | 040CD7        || nop                            ; 0400DC
nop              ;                  | 040CD8        || nop                            ; 0400DD
nop              ;                  | 040CD9        || nop                            ; 0400DE
nop              ;                  | 040CDA        || nop                            ; 0400DF
nop              ;                  | 040CDB        || nop                            ; 0400E0
nop              ;                  | 040CDC        || nop                            ; 0400E1
nop              ;                  | 040CDD        || nop                            ; 0400E2
nop              ;                  | 040CDE        || nop                            ; 0400E3
nop              ;                  | 040CDF        || nop                            ; 0400E4
nop              ;                  | 040CE0        || nop                            ; 0400E5
nop              ;                  | 040CE1        || nop                            ; 0400E6
nop              ;                  | 040CE2        || nop                            ; 0400E7
nop              ;                  | 040CE3        || nop                            ; 0400E8
nop              ;                  | 040CE4        || nop                            ; 0400E9
nop              ;                  | 040CE5        || nop                            ; 0400DA
nop              ;                  | 040CE6        || nop                            ; 0400DB
nop              ;                  | 040CE7        || nop                            ; 0400DC
nop              ;                  | 040CE8        || nop                            ; 0400DD
nop              ;                  | 040CE9        || nop                            ; 0400DE
nop              ;                  | 040CEA        || nop                            ; 0400DF
nop              ;                  | 040CEB        || nop                            ; 0400E0
nop              ;                  | 040CEC        || nop                            ; 0400E1
nop              ;                  | 040CED        || nop                            ; 0400E2
nop              ;                  | 040CEE        || nop                            ; 0400E3
nop              ;                  | 040CEF        || nop                            ; 0400E4
nop              ;                  | 040CF0        || nop                            ; 0400E5
nop              ;                  | 040CF1        || nop                            ; 0400E6
nop              ;                  | 040CF2        || nop                            ; 0400E7
nop              ;                  | 040CF3        || nop                            ; 0400E8
nop              ;                  | 040CF4        || nop                            ; 0400E9
nop              ;                  | 040CF5        || nop                            ; 0400DA
nop              ;                  | 040CF6        || nop                            ; 0400DB
nop              ;                  | 040CF7        || nop                            ; 0400DC
nop              ;                  | 040CF8        || nop                            ; 0400DD
nop              ;                  | 040CF9        || nop                            ; 0400DE
nop              ;                  | 040CFA        || nop                            ; 0400DF
nop              ;                  | 040CFB        || nop                            ; 0400E0
nop              ;                  | 040CFC        || nop                            ; 0400E1
nop              ;                  | 040CFD        || nop                            ; 0400E2
nop              ;                  | 040CFE        || nop                            ; 0400E3
nop              ;                  | 040CFF        || nop                            ; 0400E4
nop              ;                  | 040D00        || nop                            ; 0400E5
nop              ;                  | 040D01        || nop                            ; 0400E6
nop              ;                  | 040D02        || nop                            ; 0400E7
nop              ;                  | 040D03        || nop                            ; 0400E8
nop              ;                  | 040D04        || nop                            ; 0400E9
nop              ;                  | 040D05        || nop                            ; 0400DA
nop              ;                  | 040D06        || nop                            ; 0400DB
nop              ;                  | 040D07        || nop                            ; 0400DC
nop              ;                  | 040D08        || nop                            ; 0400DD
nop              ;                  | 040D09        || nop                            ; 0400DE
nop              ;                  | 040D0A        || nop                            ; 0400DF
nop              ;                  | 040D0B        || nop                            ; 0400E0
nop              ;                  | 040D0C        || nop                            ; 0400E1
nop              ;                  | 040D0D        || nop                            ; 0400E2
nop              ; nop              | 040D0E 0400E3 || 040D0E 00 00 00    2284  FNPTR:          BLKB    3,0               ; Dynamic Function Pointers
nop              ;                  | 040D0F        || nop                            ; 0400E4
nop              ;                  | 040D10        || nop                            ; 0400E5
nop              ; nop              | 040D11 0400E6 || 040D11 00 00 00    2285  PROPTR:         BLKB    3,0               ; Dynamic Procedure Pointers
nop              ;                  | 040D12        || nop                            ; 0400E7
nop              ;                  | 040D13        || nop                            ; 0400E8
nop              ; nop              | 040D14 0400E9 || 040D14 00 00 00    2287  PAGE_:          BLKB    3,0               ; Start of User Program
nop              ;                  | 040D15        || nop                            ; 0400DA
nop              ;                  | 040D16        || nop                            ; 0400DB
nop              ; nop              | 040D17 0400DC || 040D17 00 00 00    2288  TOP:            BLKB    3,0               ; First Location after User Program
nop              ;                  | 040D18        || nop                            ; 0400DD
nop              ;                  | 040D19        || nop                            ; 0400DE
nop              ; nop              | 040D1A 0400DF || 040D1A 00 00 00    2289  LOMEM:          BLKB    3,0               ; Start of Dynamic Storage
nop              ;                  | 040D1B        || nop                            ; 0400E0
nop              ;                  | 040D1C        || nop                            ; 0400E1
nop              ; nop              | 040D1D 0400E2 || 040D1D 00 00 00    2290  FREE:           BLKB    3,0               ; First Free Space Byte
nop              ;                  | 040D1E        || nop                            ; 0400E3
nop              ;                  | 040D1F        || nop                            ; 0400E4
nop              ; nop              | 040D20 0400E5 || 040D20 00 00 00    2291  HIMEM:          BLKB    3,0               ; First Protected Byte
nop              ;                  | 040D21        || nop                            ; 0400E6
nop              ;                  | 040D22        || nop                            ; 0400E7
nop              ; nop              | 040D23 0400E8 || 040D23 00 00 00    2293  LINENO:         BLKB    3,0               ; Line Number
nop              ;                  | 040D24        || nop                            ; 0400E9
nop              ;                  | 040D25        || nop                            ; 0400DA
nop              ; nop              | 040D26 0400DB || 040D26 00 00 00    2294  TRACEN:         BLKB    3,0               ; Trace Flag
nop              ;                  | 040D27        || nop                            ; 0400DC
nop              ;                  | 040D28        || nop                            ; 0400DD
nop              ; nop              | 040D29 0400DE || 040D29 00 00 00    2295  AUTONO:         BLKB    3,0               ; Auto Flag
nop              ;                  | 040D2A        || nop                            ; 0400DF
nop              ;                  | 040D2B        || nop                            ; 0400E0
nop              ; nop              | 040D2C 0400E1 || 040D2C 00 00 00    2296  ERRTRP:         BLKB    3,0               ; Error Trap
nop              ;                  | 040D2D        || nop                            ; 0400E2
nop              ;                  | 040D2E        || nop                            ; 0400E3
nop              ; nop              | 040D2F 0400E4 || 040D2F 00 00       2297  ERRTXT:         BLKB    2,0               ; Error Message Pointer
nop              ;                  | 040D30        || nop                            ; 0400E5
nop              ; nop              | 040D31 0400E6 || 040D31 00 00       2298  DATPTR:         BLKB    2,0               ; Data Pointer
nop              ;                  | 040D32        || nop                            ; 0400E7
nop              ; nop              | 040D33 0400E8 || 040D33 00 00       2299  ERL:            BLKB    2,0               ; Error Line
nop              ;                  | 040D34        || nop                            ; 0400E9
nop              ; nop              | 040D35 0400DA || 040D35 00 00 00    2300  ERRLIN:         BLKB    3,0               ; The "ON ERROR" Line
nop              ;                  | 040D36        || nop                            ; 0400DB
nop              ;                  | 040D37        || nop                            ; 0400DC
nop              ; nop              | 040D38 0400DD || 040D38 00 00 00 00 2301  RANDOM:         BLKB    5,0               ; Random Number
nop              ;                  | 040D39        || nop                            ; 0400DE
nop              ;                  | 040D3A        || nop                            ; 0400DF
nop              ;                  | 040D3B        || nop                            ; 0400E0
nop              ;                  | 040D3C        || nop                            ; 0400E1
nop              ; nop              | 040D3D 0400E2 || 040D3D 00          2302  COUNT:          BLKB    1,0               ; Print Position
nop              ; nop              | 040D3E 0400E3 || 040D3E 00          2303  WIDTH:          BLKB    1,0               ; Print Width
nop              ; nop              | 040D3F 0400E4 || 040D3F 00          2304  ERR:            BLKB    1,0               ; Error Number
nop              ; nop              | 040D40 0400E5 || 040D40 00          2305  LISTON:         BLKB    1,0               ; LISTO (bottom nibble)
nop              ; nop              | 040D41 0400E6 || 040D41 00          2315  INCREM:         BLKB    1,0               ; Auto-Increment Value
nop              ; nop              | 040D42 0400E7 || 040D42 00          2319  FLAGS:          BLKB    1,0       ; Miscellaneous flags
nop              ; nop              | 040D43 0400E8 || 040D43 00 00       2322  OSWRCHPT:       BLKB    2,0       ; Pointer for *EDIT
nop              ;                  | 040D44        || nop                            ; 0400E9
nop              ; nop              | 040D45 0400DA || 040D45 00          2323  OSWRCHCH:       BLKB    1,0       ; Channel of OSWRCH
nop              ; nop              | 040D46 0400DB || 040D46 00          2326  OSWRCHFH:       BLKB    1,0       ; File handle for OSWRCHCHN
nop              ; nop              | 040D47 0400DC || 040D47 00          2327  KEYDOWN:        BLKB    1,0       ; Keydown flag
nop              ; nop              | 040D48 0400DD || 040D48 00          2328  KEYASCII:       BLKB    1,0       ; ASCII code of pressed key
nop              ; nop              | 040D49 0400DE || 040D49 00          2329  KEYCOUNT:       BLKB    1,0       ; Counts every time a key is pressed
nop              ; nop              | 040D4A 0400DF || 040D4A 00 00 00    2330  R0:             BLKB    3,0       ; General purpose storage for 8/16 to 24 bit operations
nop              ;                  | 040D4B        || nop                            ; 0400E0
nop              ;                  | 040D4C        || nop                            ; 0400E1
nop              ; nop              | 040D4D 0400E2 || 040D4D 00 00 00    2331  R1:             BLKB    3,0
nop              ;                  | 040D4E        || nop                            ; 0400E3
nop              ;                  | 040D4F        || nop                            ; 0400E4
rst $38          ;                  | 040D50        || 040D50 FF FF FF FF 2348     ALIGN 256
rst $38          ;                  | 040D51        || 
rst $38          ;                  | 040D52        || 
rst $38          ;                  | 040D53        || 
rst $38          ;                  | 040D54        || 
rst $38          ;                  | 040D55        || rst $38                        ; 040011
rst $38          ;                  | 040D56        || rst $38                        ; 040012
rst $38          ;                  | 040D57        || rst $38                        ; 040013
rst $38          ;                  | 040D58        || rst $38                        ; 040014
rst $38          ;                  | 040D59        || rst $38                        ; 040015
rst $38          ;                  | 040D5A        || rst $38                        ; 040016
rst $38          ;                  | 040D5B        || rst $38                        ; 040017
rst $38          ;                  | 040D5C        || rst $38                        ; 040018
rst $38          ;                  | 040D5D        || rst $38                        ; 040019
rst $38          ;                  | 040D5E        || rst $38                        ; 04001A
rst $38          ;                  | 040D5F        || rst $38                        ; 04001B
rst $38          ;                  | 040D60        || rst $38                        ; 04001C
rst $38          ;                  | 040D61        || rst $38                        ; 04001D
rst $38          ;                  | 040D62        || rst $38                        ; 04001E
rst $38          ;                  | 040D63        || rst $38                        ; 04001F
rst $38          ;                  | 040D64        || rst $38                        ; 040020
rst $38          ;                  | 040D65        || rst $38                        ; 040011
rst $38          ;                  | 040D66        || rst $38                        ; 040012
rst $38          ;                  | 040D67        || rst $38                        ; 040013
rst $38          ;                  | 040D68        || rst $38                        ; 040014
rst $38          ;                  | 040D69        || rst $38                        ; 040015
rst $38          ;                  | 040D6A        || rst $38                        ; 040016
rst $38          ;                  | 040D6B        || rst $38                        ; 040017
rst $38          ;                  | 040D6C        || rst $38                        ; 040018
rst $38          ;                  | 040D6D        || rst $38                        ; 040019
rst $38          ;                  | 040D6E        || rst $38                        ; 04001A
rst $38          ;                  | 040D6F        || rst $38                        ; 04001B
rst $38          ;                  | 040D70        || rst $38                        ; 04001C
rst $38          ;                  | 040D71        || rst $38                        ; 04001D
rst $38          ;                  | 040D72        || rst $38                        ; 04001E
rst $38          ;                  | 040D73        || rst $38                        ; 04001F
rst $38          ;                  | 040D74        || rst $38                        ; 040020
rst $38          ;                  | 040D75        || rst $38                        ; 040011
rst $38          ;                  | 040D76        || rst $38                        ; 040012
rst $38          ;                  | 040D77        || rst $38                        ; 040013
rst $38          ;                  | 040D78        || rst $38                        ; 040014
rst $38          ;                  | 040D79        || rst $38                        ; 040015
rst $38          ;                  | 040D7A        || rst $38                        ; 040016
rst $38          ;                  | 040D7B        || rst $38                        ; 040017
rst $38          ;                  | 040D7C        || rst $38                        ; 040018
rst $38          ;                  | 040D7D        || rst $38                        ; 040019
rst $38          ;                  | 040D7E        || rst $38                        ; 04001A
rst $38          ;                  | 040D7F        || rst $38                        ; 04001B
rst $38          ;                  | 040D80        || rst $38                        ; 04001C
rst $38          ;                  | 040D81        || rst $38                        ; 04001D
rst $38          ;                  | 040D82        || rst $38                        ; 04001E
rst $38          ;                  | 040D83        || rst $38                        ; 04001F
rst $38          ;                  | 040D84        || rst $38                        ; 040020
rst $38          ;                  | 040D85        || rst $38                        ; 040011
rst $38          ;                  | 040D86        || rst $38                        ; 040012
rst $38          ;                  | 040D87        || rst $38                        ; 040013
rst $38          ;                  | 040D88        || rst $38                        ; 040014
rst $38          ;                  | 040D89        || rst $38                        ; 040015
rst $38          ;                  | 040D8A        || rst $38                        ; 040016
rst $38          ;                  | 040D8B        || rst $38                        ; 040017
rst $38          ;                  | 040D8C        || rst $38                        ; 040018
rst $38          ;                  | 040D8D        || rst $38                        ; 040019
rst $38          ;                  | 040D8E        || rst $38                        ; 04001A
rst $38          ;                  | 040D8F        || rst $38                        ; 04001B
rst $38          ;                  | 040D90        || rst $38                        ; 04001C
rst $38          ;                  | 040D91        || rst $38                        ; 04001D
rst $38          ;                  | 040D92        || rst $38                        ; 04001E
rst $38          ;                  | 040D93        || rst $38                        ; 04001F
rst $38          ;                  | 040D94        || rst $38                        ; 040020
rst $38          ;                  | 040D95        || rst $38                        ; 040011
rst $38          ;                  | 040D96        || rst $38                        ; 040012
rst $38          ;                  | 040D97        || rst $38                        ; 040013
rst $38          ;                  | 040D98        || rst $38                        ; 040014
rst $38          ;                  | 040D99        || rst $38                        ; 040015
rst $38          ;                  | 040D9A        || rst $38                        ; 040016
rst $38          ;                  | 040D9B        || rst $38                        ; 040017
rst $38          ;                  | 040D9C        || rst $38                        ; 040018
rst $38          ;                  | 040D9D        || rst $38                        ; 040019
rst $38          ;                  | 040D9E        || rst $38                        ; 04001A
rst $38          ;                  | 040D9F        || rst $38                        ; 04001B
rst $38          ;                  | 040DA0        || rst $38                        ; 04001C
rst $38          ;                  | 040DA1        || rst $38                        ; 04001D
rst $38          ;                  | 040DA2        || rst $38                        ; 04001E
rst $38          ;                  | 040DA3        || rst $38                        ; 04001F
rst $38          ;                  | 040DA4        || rst $38                        ; 040020
rst $38          ;                  | 040DA5        || rst $38                        ; 040011
rst $38          ;                  | 040DA6        || rst $38                        ; 040012
rst $38          ;                  | 040DA7        || rst $38                        ; 040013
rst $38          ;                  | 040DA8        || rst $38                        ; 040014
rst $38          ;                  | 040DA9        || rst $38                        ; 040015
rst $38          ;                  | 040DAA        || rst $38                        ; 040016
rst $38          ;                  | 040DAB        || rst $38                        ; 040017
rst $38          ;                  | 040DAC        || rst $38                        ; 040018
rst $38          ;                  | 040DAD        || rst $38                        ; 040019
rst $38          ;                  | 040DAE        || rst $38                        ; 04001A
rst $38          ;                  | 040DAF        || rst $38                        ; 04001B
rst $38          ;                  | 040DB0        || rst $38                        ; 04001C
rst $38          ;                  | 040DB1        || rst $38                        ; 04001D
rst $38          ;                  | 040DB2        || rst $38                        ; 04001E
rst $38          ;                  | 040DB3        || rst $38                        ; 04001F
rst $38          ;                  | 040DB4        || rst $38                        ; 040020
rst $38          ;                  | 040DB5        || rst $38                        ; 040011
rst $38          ;                  | 040DB6        || rst $38                        ; 040012
rst $38          ;                  | 040DB7        || rst $38                        ; 040013
rst $38          ;                  | 040DB8        || rst $38                        ; 040014
rst $38          ;                  | 040DB9        || rst $38                        ; 040015
rst $38          ;                  | 040DBA        || rst $38                        ; 040016
rst $38          ;                  | 040DBB        || rst $38                        ; 040017
rst $38          ;                  | 040DBC        || rst $38                        ; 040018
rst $38          ;                  | 040DBD        || rst $38                        ; 040019
rst $38          ;                  | 040DBE        || rst $38                        ; 04001A
rst $38          ;                  | 040DBF        || rst $38                        ; 04001B
rst $38          ;                  | 040DC0        || rst $38                        ; 04001C
rst $38          ;                  | 040DC1        || rst $38                        ; 04001D
rst $38          ;                  | 040DC2        || rst $38                        ; 04001E
rst $38          ;                  | 040DC3        || rst $38                        ; 04001F
rst $38          ;                  | 040DC4        || rst $38                        ; 040020
rst $38          ;                  | 040DC5        || rst $38                        ; 040011
rst $38          ;                  | 040DC6        || rst $38                        ; 040012
rst $38          ;                  | 040DC7        || rst $38                        ; 040013
rst $38          ;                  | 040DC8        || rst $38                        ; 040014
rst $38          ;                  | 040DC9        || rst $38                        ; 040015
rst $38          ;                  | 040DCA        || rst $38                        ; 040016
rst $38          ;                  | 040DCB        || rst $38                        ; 040017
rst $38          ;                  | 040DCC        || rst $38                        ; 040018
rst $38          ;                  | 040DCD        || rst $38                        ; 040019
rst $38          ;                  | 040DCE        || rst $38                        ; 04001A
rst $38          ;                  | 040DCF        || rst $38                        ; 04001B
rst $38          ;                  | 040DD0        || rst $38                        ; 04001C
rst $38          ;                  | 040DD1        || rst $38                        ; 04001D
rst $38          ;                  | 040DD2        || rst $38                        ; 04001E
rst $38          ;                  | 040DD3        || rst $38                        ; 04001F
rst $38          ;                  | 040DD4        || rst $38                        ; 040020
rst $38          ;                  | 040DD5        || rst $38                        ; 040011
rst $38          ;                  | 040DD6        || rst $38                        ; 040012
rst $38          ;                  | 040DD7        || rst $38                        ; 040013
rst $38          ;                  | 040DD8        || rst $38                        ; 040014
rst $38          ;                  | 040DD9        || rst $38                        ; 040015
rst $38          ;                  | 040DDA        || rst $38                        ; 040016
rst $38          ;                  | 040DDB        || rst $38                        ; 040017
rst $38          ;                  | 040DDC        || rst $38                        ; 040018
rst $38          ;                  | 040DDD        || rst $38                        ; 040019
rst $38          ;                  | 040DDE        || rst $38                        ; 04001A
rst $38          ;                  | 040DDF        || rst $38                        ; 04001B
rst $38          ;                  | 040DE0        || rst $38                        ; 04001C
rst $38          ;                  | 040DE1        || rst $38                        ; 04001D
rst $38          ;                  | 040DE2        || rst $38                        ; 04001E
rst $38          ;                  | 040DE3        || rst $38                        ; 04001F
rst $38          ;                  | 040DE4        || rst $38                        ; 040020
rst $38          ;                  | 040DE5        || rst $38                        ; 040011
rst $38          ;                  | 040DE6        || rst $38                        ; 040012
rst $38          ;                  | 040DE7        || rst $38                        ; 040013
rst $38          ;                  | 040DE8        || rst $38                        ; 040014
rst $38          ;                  | 040DE9        || rst $38                        ; 040015
rst $38          ;                  | 040DEA        || rst $38                        ; 040016
rst $38          ;                  | 040DEB        || rst $38                        ; 040017
rst $38          ;                  | 040DEC        || rst $38                        ; 040018
rst $38          ;                  | 040DED        || rst $38                        ; 040019
rst $38          ;                  | 040DEE        || rst $38                        ; 04001A
rst $38          ;                  | 040DEF        || rst $38                        ; 04001B
rst $38          ;                  | 040DF0        || rst $38                        ; 04001C
rst $38          ;                  | 040DF1        || rst $38                        ; 04001D
rst $38          ;                  | 040DF2        || rst $38                        ; 04001E
rst $38          ;                  | 040DF3        || rst $38                        ; 04001F
rst $38          ;                  | 040DF4        || rst $38                        ; 040020
rst $38          ;                  | 040DF5        || 
rst $38          ;                  | 040DF6        || 
rst $38          ;                  | 040DF7        || 
rst $38          ;                  | 040DF8        || 
rst $38          ;                  | 040DF9        || 
rst $38          ;                  | 040DFA        || 
rst $38          ;                  | 040DFB        || 
rst $38          ;                  | 040DFC        || 
rst $38          ;                  | 040DFD        || 
rst $38          ;                  | 040DFE        || 
rst $38          ;                  | 040DFF        || 
                 ;                  |               || 
