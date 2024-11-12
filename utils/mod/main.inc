jp $000058       ;                  | 040000        || 040000 C3 58 00 00 0001  SKIP_AHEAD: JP BEGIN_HEREISH-0x040000
nop              ; nop              | 040004 0400DA || 040004 00 00 04    0456  BRAKET: DL 0x040000
nop              ;                  | 040005        || nop                            ; 0400DB
inc b            ;                  | 040006        || 
nop              ; nop              | 040007 0400DD || 040007 00 00 04    0458  CHECK: DL 0x040000
nop              ;                  | 040008        || nop                            ; 0400DE
inc b            ;                  | 040009        || 
nop              ; nop              | 04000A 0400E0 || 04000A 00 00 04    0459  CHAIN0: DL 0x040000
nop              ;                  | 04000B        || nop                            ; 0400E1
inc b            ;                  | 04000C        || 
nop              ; nop              | 04000D 0400E3 || 04000D 00 00 04    0460  XEQ: DL 0x040000
nop              ;                  | 04000E        || nop                            ; 0400E4
inc b            ;                  | 04000F        || 
nop              ; nop              | 040010 0400E6 || 040010 00 00 04    0461  FILL: DL 0x040000
nop              ;                  | 040011        || nop                            ; 0400E7
inc b            ;                  | 040012        || 
nop              ; nop              | 040013 0400DA || 040013 00 00 04    0464  COMMA: DL 0x040000
nop              ;                  | 040014        || nop                            ; 0400DB
inc b            ;                  | 040015        || 
nop              ; nop              | 040016 0400DD || 040016 00 00 04    0465  SEARCH: DL 0x040000
nop              ;                  | 040017        || nop                            ; 0400DE
inc b            ;                  | 040018        || 
nop              ; nop              | 040019 0400E0 || 040019 00 00 04    0468  DECODE: DL 0x040000
nop              ;                  | 04001A        || nop                            ; 0400E1
inc b            ;                  | 04001B        || 
nop              ; nop              | 04001C 0400E3 || 04001C 00 00 04    0470  EXPRI: DL 0x040000
nop              ;                  | 04001D        || nop                            ; 0400E4
inc b            ;                  | 04001E        || 
nop              ; nop              | 04001F 0400E6 || 04001F 00 00 04    0472  EXPRS: DL 0x040000
nop              ;                  | 040020        || nop                            ; 0400E7
inc b            ;                  | 040021        || 
nop              ; nop              | 040022 0400E9 || 040022 00 00 04    0474  ITEMI: DL 0x040000
nop              ;                  | 040023        || nop                            ; 0400DA
inc b            ;                  | 040024        || 
nop              ; nop              | 040025 0400DC || 040025 00 00 04    0476  LOADN: DL 0x040000
nop              ;                  | 040026        || nop                            ; 0400DD
inc b            ;                  | 040027        || 
nop              ; nop              | 040028 0400DF || 040028 00 00 04    0478  LTRAP: DL 0x040000
nop              ;                  | 040029        || nop                            ; 0400E0
inc b            ;                  | 04002A        || 
nop              ; nop              | 04002B 0400E2 || 04002B 00 00 04    0480  MUL16: DL 0x040000
nop              ;                  | 04002C        || nop                            ; 0400E3
inc b            ;                  | 04002D        || 
nop              ; nop              | 04002E 0400E5 || 04002E 00 00 04    0482  NXT: DL 0x040000
nop              ;                  | 04002F        || nop                            ; 0400E6
inc b            ;                  | 040030        || 
nop              ; nop              | 040031 0400E8 || 040031 00 00 04    0484  OSINIT: DL 0x040000
nop              ;                  | 040032        || nop                            ; 0400E9
inc b            ;                  | 040033        || 
nop              ; nop              | 040034 0400DA || 040034 00 00 04    0485  OSSHUT: DL 0x040000
nop              ;                  | 040035        || nop                            ; 0400DB
inc b            ;                  | 040036        || 
nop              ; nop              | 040037 0400DD || 040037 00 00 04    0487  OSLINE: DL 0x040000
nop              ;                  | 040038        || nop                            ; 0400DE
inc b            ;                  | 040039        || 
nop              ; nop              | 04003A 0400E0 || 04003A 00 00 04    0489  OSLOAD: DL 0x040000
nop              ;                  | 04003B        || nop                            ; 0400E1
inc b            ;                  | 04003C        || 
nop              ; nop              | 04003D 0400E3 || 04003D 00 00 04    0491  OSSAVE: DL 0x040000
nop              ;                  | 04003E        || nop                            ; 0400E4
inc b            ;                  | 04003F        || 
nop              ; nop              | 040040 0400E6 || 040040 00 00 04    0493  OSWRCH: DL 0x040000
nop              ;                  | 040041        || nop                            ; 0400E7
inc b            ;                  | 040042        || 
nop              ; nop              | 040043 0400DA || 040043 00 00 04    0495  PROMPT: DL 0x040000
nop              ;                  | 040044        || nop                            ; 0400DB
inc b            ;                  | 040045        || 
nop              ; nop              | 040046 0400DD || 040046 00 00 04    0497  RESET: DL 0x040000
nop              ;                  | 040047        || nop                            ; 0400DE
inc b            ;                  | 040048        || 
nop              ; nop              | 040049 0400E0 || 040049 00 00 04    0499  SFIX: DL 0x040000
nop              ;                  | 04004A        || nop                            ; 0400E1
inc b            ;                  | 04004B        || 
nop              ; nop              | 04004C 0400E3 || 04004C 00 00 04    0501  STAR_VERSION: DL 0x040000
nop              ;                  | 04004D        || nop                            ; 0400E4
inc b            ;                  | 04004E        || 
nop              ; nop              | 04004F 0400E6 || 04004F 00 00 04    0503  TERMQ: DL 0x040000
nop              ;                  | 040050        || nop                            ; 0400E7
inc b            ;                  | 040051        || 
nop              ; nop              | 040052 0400E9 || 040052 00 00 04    0505  X4OR5: DL 0x040000
nop              ;                  | 040053        || 
inc b            ;                  | 040054        || 
nop              ;                  | 040055        || 040055 00 00 04    0507  _end: DL 0x040000
nop              ;                  | 040056        || 
inc b            ;                  | 040057        || 
ld hl,$040f00    ; ld hl,$044a00    | 040058 042FB6 || 040058 21 00 0F 04 0658  _main:   LD HL, ACCS  ; Clear the ACCS
ld (hl),$00      ; ld (hl),$00      | 04005C 042FBA || 04005C 36 00       0659     LD (HL), 0
ld a,c           ; ld a,c           | 04005E 042FBC || 04005E 79          0660     LD A, C
cp $02           ; cp $02           | 04005F 042FBD || 04005F FE 02       0661     CP 2
jr z,$+$2f       ; jr z,$+$2f       | 040061 042FBF || 040061 28 2D       0662     JR Z, AUTOLOAD  ; 2 parameters = autoload
jr c,$+$41       ; jr c,$+$41       | 040063 042FC1 || 040063 38 3F       0663     JR C, COLD   ; 1 parameter = normal start
call $04004c     ; call $044038     | 040065 042FC3 || 040065 CD 4C 00 04 0664     CALL STAR_VERSION
call $040e50     ; call $043d90     | 040069 042FC7 || 040069 CD 50 0E 04 0665     CALL TELL
ld d,l           ; ld d,l           | 04006D 042FCB || 04006D 55 73 61 67 0666     DB "Usage:\n\r"
ld (hl),e        ;                  | 04006E        || ld (hl),e                      ; 042FCC
ld h,c           ;                  | 04006F        || ld h,c                         ; 042FCD
ld h,a           ;                  | 040070        || ld h,a                         ; 042FCE
ld h,l           ;                  | 040071        || ld h,l                         ; 042FCF
ld a,($520d0a)   ;                  | 040072        || ld a,($520d0a)                 ; 042FD0
ld d,l           ;                  | 040076        || ld d,l                         ; 042FD4
ld c,(hl)        ;                  | 040077        || ld c,(hl)                      ; 042FD5
jr nz,$+$30      ;                  | 040078        || jr nz,$+$30                    ; 042FD6
jr nz,$+$3e      ;                  | 04007A        || jr nz,$+$3e                    ; 042FD8
ld h,(hl)        ;                  | 04007C        || ld h,(hl)                      ; 042FDA
ld l,c           ;                  | 04007D        || ld l,c                         ; 042FDB
ld l,h           ;                  | 04007E        || ld l,h                         ; 042FDC
ld h,l           ;                  | 04007F        || ld h,l                         ; 042FDD
ld l,(hl)        ;                  | 040080        || ld l,(hl)                      ; 042FDE
ld h,c           ;                  | 040081        || ld h,c                         ; 042FDF
ld l,l           ;                  | 040082        || ld l,l                         ; 042FE0
ld h,l           ;                  | 040083        || ld h,l                         ; 042FE1
ld a,$0a         ;                  | 040084        || ld a,$0a                       ; 042FE2
dec c            ;                  | 040086        || dec c                          ; 042FE4
nop              ;                  | 040087        || nop                            ; 042FE5
ld hl,$000000    ; ld hl,$000000    | 040088 042FE6 || 040088 21 00 00 00 0668     LD HL, 0   ; The error code
jp $040055       ; jp $040068       | 04008C 042FEA || 04008C C3 55 00 04 0669     JP _end
ld hl,(ix+$03)   ; ld hl,(ix+$03)   | 040090 042FEE || 040090 DD 27 03    0671  AUTOLOAD:  LD HL, (IX+3)  ; HLU: Address of filename
ld de,$040f00    ; ld de,$044a00    | 040093 042FF1 || 040093 11 00 0F 04 0672     LD DE, ACCS  ;  DE: Destination address
ld a,(hl)        ; ld a,(hl)        | 040097 042FF5 || 040097 7E          0673  AUTOLOAD_1:  LD A, (HL)   ; Fetch the filename byte
ld (de),a        ; ld (de),a        | 040098 042FF6 || 040098 12          0674     LD (DE), A   ;
inc hl           ; inc hl           | 040099 042FF7 || 040099 23          0675     INC HL   ; Increase the source pointer
inc e            ; inc e            | 04009A 042FF8 || 04009A 1C          0676     INC E   ; We only need to increase E as ACCS is on a page boundary
jr z,$+$05       ; jr z,$+$05       | 04009B 042FF9 || 04009B 28 03       0677     JR Z, AUTOLOAD_2  ; End if we hit the page boundary
or a             ; or a             | 04009D 042FFB || 04009D B7          0678     OR A
jr nz,$-$07      ; jr nz,$-$07      | 04009E 042FFC || 04009E 20 F7       0679     JR NZ, AUTOLOAD_1  ; Loop until we hit a 0 byte
dec e            ; dec e            | 0400A0 042FFE || 0400A0 1D          0680  AUTOLOAD_2:  DEC E
ld a,$0d         ; ld a,$0d         | 0400A1 042FFF || 0400A1 3E 0D       0681     LD A, CR
ld (de),a        ; ld (de),a        | 0400A3 043001 || 0400A3 12          0682     LD (DE), A   ; Replace the 0 byte with a CR for BBC BASIC
pop hl           ; pop hl           | 0400A4 043002 || 0400A4 E1          0684  COLD:   POP HL   ; Pop the return address to init off SPS
push hl          ; push hl          | 0400A5 043003 || 0400A5 E5          0685     PUSH HL    ; Stack it on SPL (*BYE will use this as the return address)
ld hl,$041100    ; ld hl,$044c00    | 0400A6 043004 || 0400A6 21 00 11 04 0686     LD HL, STAVAR  ; Cold start
ld sp,hl         ; ld sp,hl         | 0400AA 043008 || 0400AA F9          0687     LD SP, HL
ld (hl),$0a      ; ld (hl),$0a      | 0400AB 043009 || 0400AB 36 0A       0688     LD (HL), 10
inc hl           ; inc hl           | 0400AD 04300B || 0400AD 23          0689     INC HL
ld (hl),$09      ; ld (hl),$09      | 0400AE 04300C || 0400AE 36 09       0690     LD (HL),9
call $040031     ; call $043f81     | 0400B0 04300E || 0400B0 CD 31 00 04 0691     CALL    OSINIT   ; Call the machine specific OS initialisation routines
ld ($041220),de  ; ld ($044d20),de  | 0400B4 043012 || 0400B4 ED 53 20 12 0692     LD      (HIMEM),DE  ; This returns HIMEM (ramtop) in DE - store in the HIMEM sysvar
ld ($041214),hl  ; ld ($044d14),hl  | 0400B9 043017 || 0400B9 22 14 12 04 0693     LD      (PAGE_),HL  ; And PAGE in HL (where BASIC program storage starts) - store in PAGE sysvar
ld a,$b7         ; ld a,$b7         | 0400BD 04301B || 0400BD 3E B7       0694     LD      A,B7H            ; Set LISTO sysvar; the bottom nibble is LISTO (7), top nibble is OPT (B)
ld ($041240),a   ; ld ($044d40),a   | 0400BF 04301D || 0400BF 32 40 12 04 0695     LD      (LISTON),A
ld hl,$04011c    ; ld hl,$04305c    | 0400C3 043021 || 0400C3 21 1C 01 04 0696     LD      HL,NOTICE
ld ($04122f),hl  ; ld ($044d2f),hl  | 0400C7 043025 || 0400C7 22 2F 12 04 0697     LD      (ERRTXT),HL
call $04092c     ; call $04386c     | 0400CB 043029 || 0400CB CD 2C 09 04 0698     CALL    NEWIT   ; From what I can determine, NEWIT always returns with Z flag set
ld a,($040f00)   ; ld a,($044a00)   | 0400CF 04302D || 0400CF 3A 00 0F 04 0699     LD A,(ACCS)  ; Check if there is a filename in ACCS
or a             ; or a             | 0400D3 043031 || 0400D3 B7          0700     OR A
jp nz,$04000a    ; jp nz,$040b53    | 0400D4 043032 || 0400D4 C2 0A 00 04 0701     JP NZ,CHAIN0  ; Yes, so load and run
call $04004c     ; call $044038     | 0400D8 043036 || 0400D8 CD 4C 00 04 0702     CALL STAR_VERSION  ;
call $040e50     ; call $043d90     | 0400DC 04303A || 0400DC CD 50 0E 04 0703     CALL    TELL   ; Output the welcome message
ld b,d           ; ld b,d           | 0400E0 04303E || 0400E0 42 42 43 20 0704     DB     "BBC BASIC (Z80) Version 3.00\n\r"
ld b,d           ;                  | 0400E1        || ld b,d                         ; 04303F
ld b,e           ;                  | 0400E2        || ld b,e                         ; 043040
jr nz,$+$44      ;                  | 0400E3        || jr nz,$+$44                    ; 043041
ld b,c           ;                  | 0400E5        || ld b,c                         ; 043043
ld d,e           ;                  | 0400E6        || ld d,e                         ; 043044
ld.lis b,e       ;                  | 0400E7        || ld.lis b,e                     ; 043045
jr nz,$+$2a      ;                  | 0400E9        || jr nz,$+$2a                    ; 043047
ld e,d           ;                  | 0400EB        || ld e,d                         ; 043049
jr c,$+$32       ;                  | 0400EC        || jr c,$+$32                     ; 04304A
add hl,hl        ;                  | 0400EE        || add hl,hl                      ; 04304C
jr nz,$+$58      ;                  | 0400EF        || jr nz,$+$58                    ; 04304D
ld h,l           ;                  | 0400F1        || ld h,l                         ; 04304F
ld (hl),d        ;                  | 0400F2        || ld (hl),d                      ; 043050
ld (hl),e        ;                  | 0400F3        || ld (hl),e                      ; 043051
ld l,c           ;                  | 0400F4        || ld l,c                         ; 043052
ld l,a           ;                  | 0400F5        || ld l,a                         ; 043053
ld l,(hl)        ;                  | 0400F6        || ld l,(hl)                      ; 043054
jr nz,$+$35      ;                  | 0400F7        || jr nz,$+$35                    ; 043055
ld l,$30         ;                  | 0400F9        || ld l,$30                       ; 043057
jr nc,$+$0c      ;                  | 0400FB        || jr nc,$+$0c                    ; 043059
dec c            ;                  | 0400FD        || dec c                          ; 04305B
ld b,l           ;                  | 0400FE        || 0400FE 45 5A 38 30 0705     db      "EZ80ASM ADL Version 0.01beta\n\r"
ld e,d           ;                  | 0400FF        || 
jr c,$+$32       ;                  | 040100        || 
ld b,c           ;                  | 040102        || 
ld d,e           ;                  | 040103        || 
ld c,l           ;                  | 040104        || 
jr nz,$+$43      ;                  | 040105        || 
ld b,h           ;                  | 040107        || 
ld c,h           ;                  | 040108        || 
jr nz,$+$58      ;                  | 040109        || 
ld h,l           ;                  | 04010B        || 
ld (hl),d        ;                  | 04010C        || 
ld (hl),e        ;                  | 04010D        || 
ld l,c           ;                  | 04010E        || 
ld l,a           ;                  | 04010F        || 
ld l,(hl)        ;                  | 040110        || 
jr nz,$+$32      ;                  | 040111        || 
ld l,$30         ;                  | 040113        || 
ld sp,$746562    ;                  | 040115        || 
ld h,c           ;                  | 040119        || 
ld a,(bc)        ;                  | 04011A        || 
dec c            ;                  | 04011B        || 
jr z,$+$45       ; jr z,$+$45       | 04011C 04305C || 04011C 28 43 29 20 0706  NOTICE:   DB     "(C) Copyright R.T.Russell 1987\n\r"
add hl,hl        ;                  | 04011E        || add hl,hl                      ; 04305E
jr nz,$+$45      ;                  | 04011F        || jr nz,$+$45                    ; 04305F
ld l,a           ;                  | 040121        || ld l,a                         ; 043061
ld (hl),b        ;                  | 040122        || ld (hl),b                      ; 043062
ld a,c           ;                  | 040123        || ld a,c                         ; 043063
ld (hl),d        ;                  | 040124        || ld (hl),d                      ; 043064
ld l,c           ;                  | 040125        || ld l,c                         ; 043065
ld h,a           ;                  | 040126        || ld h,a                         ; 043066
ld l,b           ;                  | 040127        || ld l,b                         ; 043067
ld (hl),h        ;                  | 040128        || ld (hl),h                      ; 043068
jr nz,$+$54      ;                  | 040129        || jr nz,$+$54                    ; 043069
ld l,$54         ;                  | 04012B        || ld l,$54                       ; 04306B
ld l,$52         ;                  | 04012D        || ld l,$52                       ; 04306D
ld (hl),l        ;                  | 04012F        || ld (hl),l                      ; 04306F
ld (hl),e        ;                  | 040130        || ld (hl),e                      ; 043070
ld (hl),e        ;                  | 040131        || ld (hl),e                      ; 043071
ld h,l           ;                  | 040132        || ld h,l                         ; 043072
ld l,h           ;                  | 040133        || ld l,h                         ; 043073
ld l,h           ;                  | 040134        || ld l,h                         ; 043074
jr nz,$+$33      ;                  | 040135        || jr nz,$+$33                    ; 043075
add hl,sp        ;                  | 040137        || add hl,sp                      ; 043077
jr c,$+$39       ;                  | 040138        || jr c,$+$39                     ; 043078
ld a,(bc)        ;                  | 04013A        || ld a,(bc)                      ; 04307A
dec c            ;                  | 04013B        || dec c                          ; 04307B
ld a,(bc)        ; ld a,(bc)        | 04013C 04307C || 04013C 0A 0D 00    0707     DB "\n\r", 0
dec c            ;                  | 04013D        || dec c                          ; 04307D
nop              ;                  | 04013E        || nop                            ; 04307E
or $37           ; or $37           | 04013F 04307F || 04013F F6          0709  WARM:   DB  F6H   ; Opcode for OR? Maybe to CCF (the following SCF will be the operand)
ld sp,($041220)  ; ld sp,($044d20)  | 040141 043081 || 040141 ED 7B 20 12 0714     LD      SP,(HIMEM)
call $040043     ; call $043efa     | 040146 043086 || 040146 CD 43 00 04 0715     CALL    PROMPT           ; Prompt user
ld hl,$041240    ; ld hl,$044d40    | 04014A 04308A || 04014A 21 40 12 04 0716     LD      HL,LISTON  ; Pointer to the LISTO/OPT sysvar
ld a,(hl)        ; ld a,(hl)        | 04014E 04308E || 04014E 7E          0717     LD      A,(HL)   ; Fetch the value
and $0f          ; and $0f          | 04014F 04308F || 04014F E6 0F       0718     AND     0FH              ; Bottom nibble: LISTO
or $b0           ; or $b0           | 040151 043091 || 040151 F6 B0       0719     OR      B0H              ; Top nibble: Default to OPT (3) with ADL mode bit set to 1 for assembler
ld (hl),a        ; ld (hl),a        | 040153 043093 || 040153 77          0720     LD      (HL),A   ; Store back in
sbc hl,hl        ; sbc hl,hl        | 040154 043094 || 040154 ED 62       0721     SBC     HL,HL            ; HL: 0
ld ($04122c),hl  ; ld ($044d2c),hl  | 040156 043096 || 040156 22 2C 12 04 0722     LD      (ERRTRP),HL  ; Clear ERRTRP sysvar
ld ($041235),hl  ; ld ($044d35),hl  | 04015A 04309A || 04015A 22 35 12 04 0723     LD      (ERRLIN),HL  ; Clear ERRLIN sysvar (ON ERROR)
ld hl,($041229)  ; ld hl,($044d29)  | 04015E 04309E || 04015E 2A 29 12 04 0725     LD      HL,(AUTONO)  ; Get the auto line number
ld ($041223),hl  ; ld ($044d23),hl  | 040162 0430A2 || 040162 22 23 12 04 0726     LD      (LINENO),HL  ; Store in line number
ld a,h           ; ld a,h           | 040166 0430A6 || 040166 7C          0727     LD      A,H   ; If the auto line number is zero then
or l             ; or l             | 040167 0430A7 || 040167 B5          0728     OR      L
jr z,$+$20       ; jr z,$+$20       | 040168 0430A8 || 040168 28 1E       0729     JR      Z,NOAUTO  ; We're not auto line numbering, so skip the next bit
push hl          ; push hl          | 04016A 0430AA || 04016A E5          0733     PUSH    HL   ; Stack the line number
call $040abb     ; call $0439fb     | 04016B 0430AB || 04016B CD BB 0A 04 0734     CALL    PBCD              ; Output the line number
pop hl           ; pop hl           | 04016F 0430AF || 04016F E1          0735     POP     HL   ; Pop the line number back off the stack
ld bc,$000000    ; ld bc,$000000    | 040170 0430B0 || 040170 01 00 00 00 0738     LD BC, 0   ; Load BC with Increment
ld a,($041241)   ; ld a,($044d41)   | 040174 0430B4 || 040174 3A 41 12 04 0739     LD A,(INCREM)
ld c,a           ; ld c,a           | 040178 0430B8 || 040178 4F          0740     LD C, A
add hl,bc        ; add hl,bc        | 040179 0430B9 || 040179 09          0741     ADD     HL,BC   ; Add the increment to the line number
jp c,$040ce5     ; jp c,$043c25     | 04017A 0430BA || 04017A DA E5 0C 04 0742     JP      C,TOOBIG  ; And error if we wrap
ld ($041229),hl  ; ld ($044d29),hl  | 04017E 0430BE || 04017E 22 29 12 04 0743     LD      (AUTONO),HL  ; Store the new auto line number
ld a,$20         ; ld a,$20         | 040182 0430C2 || 040182 3E 20       0744     LD      A,' '   ; Print a space
call $040a0f     ; call $04394f     | 040184 0430C4 || 040184 CD 0F 0A 04 0745     CALL    OUTCHR
ld hl,$040f00    ; ld hl,$044a00    | 040188 0430C8 || 040188 21 00 0F 04 0749  NOAUTO:   LD      HL,ACCS   ; Storage for the line editor (256 bytes)
call $040037     ; call $043e5f     | 04018C 0430CC || 04018C CD 37 00 04 0750     CALL    OSLINE           ; Call the line editor in MOS
call $04019c     ; call $0430dc     | 040190 0430D0 || 040190 CD 9C 01 04 0751  ONEDIT:   CALL ONEDIT1   ; Enter the line into memory
call c,$0408ff   ; call c,$04383f   | 040194 0430D4 || 040194 DC FF 08 04 0752     CALL    C,CLEAN   ; Set TOP, write out &FFFF end of program marker
jp $040140       ; jp $043080       | 040198 0430D8 || 040198 C3 40 01 04 0753     JP      CLOOP   ; Jump back to immediate mode
xor a            ; xor a            | 04019C 0430DC || 04019C AF          0760  ONEDIT1:  XOR     A   ; Entry point after *EDIT
ld ($04123d),a   ; ld ($044d3d),a   | 04019D 0430DD || 04019D 32 3D 12 04 0761     LD      (COUNT),A
ld iy,$040f00    ; ld iy,$044a00    | 0401A1 0430E1 || 0401A1 FD 21 00 0F 0762     LD      IY,ACCS
call $040cb9     ; call $043bf9     | 0401A6 0430E6 || 0401A6 CD B9 0C 04 0763     CALL    LINNUM   ; HL: The line number from the input buffer
call $04002e     ; call $040a70     | 0401AA 0430EA || 0401AA CD 2E 00 04 0764     CALL    NXT   ; Skip spaces
ld a,h           ; ld a,h           | 0401AE 0430EE || 0401AE 7C          0765     LD      A,H   ; HL: The line number will be 0 for immediate mode or when auto line numbering is used
or l             ; or l             | 0401AF 0430EF || 0401AF B5          0766     OR      L
jr z,$+$06       ; jr z,$+$06       | 0401B0 0430F0 || 0401B0 28 04       0767     JR      Z,LNZERO         ; Skip if there is no line number in the input buffer
ld ($041223),hl  ; ld ($044d23),hl  | 0401B2 0430F2 || 0401B2 22 23 12 04 0768     LD      (LINENO),HL  ; Otherwise store it
ld c,$01         ; ld c,$01         | 0401B6 0430F6 || 0401B6 0E 01       0772  LNZERO:   LD C,1   ; Left mode
ld de,$041000    ; ld de,$044b00    | 0401B8 0430F8 || 0401B8 11 00 10 04 0773     LD      DE,BUFFER  ; Buffer for tokenised BASIC
call $040d5f     ; call $043c9f     | 0401BC 0430FC || 0401BC CD 5F 0D 04 0774     CALL    LEXAN2           ; Lexical analysis on the user input
ld (de),a        ; ld (de),a        | 0401C0 043100 || 0401C0 12          0775     LD      (DE),A           ; Terminator
xor a            ; xor a            | 0401C1 043101 || 0401C1 AF          0776     XOR     A
ld bc,$000000    ; ld bc,$000000    | 0401C2 043102 || 0401C2 01 00 00 00 0779     LD BC,0
ld c,e           ; ld c,e           | 0401C6 043106 || 0401C6 4B          0780     LD C,E   ; BC: Line length
inc de           ; inc de           | 0401C7 043107 || 0401C7 13          0781     INC     DE
ld (de),a        ; ld (de),a        | 0401C8 043108 || 0401C8 12          0782     LD      (DE),A           ; Zero next
ld hl,($041223)  ; ld hl,($044d23)  | 0401C9 043109 || 0401C9 2A 23 12 04 0783     LD      HL,(LINENO)  ; Get the line number
ld a,h           ; ld a,h           | 0401CD 04310D || 0401CD 7C          0784     LD      A,H   ; Is it zero, i.e. a command with no line number?
or l             ; or l             | 0401CE 04310E || 0401CE B5          0785     OR      L
ld iy,$041000    ; ld iy,$044b00    | 0401CF 04310F || 0401CF FD 21 00 10 0786     LD      IY,BUFFER        ; Yes, so we're in immediate mode
jp z,$04000d     ; jp z,$040b96     | 0401D4 043114 || 0401D4 CA 0D 00 04 0787     JP      Z,XEQ            ; Execute it
push bc          ; push bc          | 0401D8 043118 || 0401D8 C5          0791     PUSH    BC
push hl          ; push hl          | 0401D9 043119 || 0401D9 E5          0792     PUSH    HL
call $04090b     ; call $04384b     | 0401DA 04311A || 0401DA CD 0B 09 04 0793     CALL    SETTOP           ; Set TOP sysvar
pop hl           ; pop hl           | 0401DE 04311E || 0401DE E1          0794     POP     HL
call $040a4f     ; call $04398f     | 0401DF 04311F || 0401DF CD 4F 0A 04 0795     CALL    FINDL   ; Find the address of the line
call z,$0408c2   ; call z,$043802   | 0401E3 043123 || 0401E3 CC C2 08 04 0796     CALL    Z,DEL   ; Delete the existing line if found
pop bc           ; pop bc           | 0401E7 043127 || 0401E7 C1          0797     POP     BC
ld a,c           ; ld a,c           | 0401E8 043128 || 0401E8 79          0798     LD      A,C   ; Check for the line length being zero, i.e.
or a             ; or a             | 0401E9 043129 || 0401E9 B7          0799     OR      A   ; the user has just entered a line number in the command line
ret z            ; ret z            | 0401EA 04312A || 0401EA C8          0800     RET Z            ; If so, then don't do anything else
add a,$04        ; add a,$04        | 0401EB 04312B || 0401EB C6 04       0801     ADD     A,4
ld c,a           ; ld c,a           | 0401ED 04312D || 0401ED 4F          0802     LD      C,A              ; Length inclusive
push de          ; push de          | 0401EE 04312E || 0401EE D5          0803     PUSH    DE               ; DE: Line number (fetched from the call to FINDL)
push bc          ; push bc          | 0401EF 04312F || 0401EF C5          0804     PUSH    BC               ; BC: Line length
ex de,hl         ; ex de,hl         | 0401F0 043130 || 0401F0 EB          0805     EX      DE,HL   ; DE: Address of the line in memory
ld hl,($041217)  ; ld hl,($044d17)  | 0401F1 043131 || 0401F1 2A 17 12 04 0806     LD      HL,(TOP)  ; HL: TOP (the first free location after the end of the BASIC program)
push hl          ; push hl          | 0401F5 043135 || 0401F5 E5          0807     PUSH    HL   ; Stack TOP (current TOP value)
add hl,bc        ; add hl,bc        | 0401F6 043136 || 0401F6 09          0808     ADD     HL,BC   ; Add the line length to HL, the new TOP value
push hl          ; push hl          | 0401F7 043137 || 0401F7 E5          0809     PUSH    HL   ; Stack HL (new TOP value)
inc h            ; inc h            | 0401F8 043138 || 0401F8 24          0810     INC     H   ; Add 256 to HL
xor a            ; xor a            | 0401F9 043139 || 0401F9 AF          0811     XOR     A
sbc hl,sp        ; sbc hl,sp        | 0401FA 04313A || 0401FA ED 72       0812     SBC     HL,SP   ; Check whether HL is in the same page as the current stack pointer
pop hl           ; pop hl           | 0401FC 04313C || 0401FC E1          0813     POP     HL   ; Pop HL (new TOP value)
jp nc,$040820    ; jp nc,$043760    | 0401FD 04313D || 0401FD D2 20 08 04 0814     JP      NC,ERROR_         ; If HL is in the stack page, then error: "No room"
ld ($041217),hl  ; ld ($044d17),hl  | 040201 043141 || 040201 22 17 12 04 0815     LD      (TOP),HL  ; Store new value of TOP
ex (sp),hl       ; ex (sp),hl       | 040205 043145 || 040205 E3          0816     EX      (SP),HL   ; HL: TOP (current TOP value), top of stack now contains new TOP value
push hl          ; push hl          | 040206 043146 || 040206 E5          0817     PUSH    HL   ; PUSH current TOP value
inc hl           ; inc hl           | 040207 043147 || 040207 23          0818     INC     HL
or a             ; or a             | 040208 043148 || 040208 B7          0819     OR      A
sbc hl,de        ; sbc hl,de        | 040209 043149 || 040209 ED 52       0820     SBC     HL,DE   ; DE: Address of the line in memory
ld b,h           ; ld b,h           | 04020B 04314B || 04020B 44          0821     LD      B,H              ; BC: Amount to move
ld c,l           ; ld c,l           | 04020C 04314C || 04020C 4D          0822     LD      C,L
pop hl           ; pop hl           | 04020D 04314D || 04020D E1          0823     POP     HL   ; HL: Destination (current TOP value)
pop de           ; pop de           | 04020E 04314E || 04020E D1          0824     POP     DE   ; DE: Source (new TOP value)
jr z,$+$04       ; jr z,$+$04       | 04020F 04314F || 04020F 28 02       0825     JR      Z,ATEND   ; If current TOP and new TOP are the same, i.e. adding a line at the end, then skip...
lddr             ; lddr             | 040211 043151 || 040211 ED B8       0826     LDDR                     ; Otherwise, make space for the new line in the program
pop bc           ; pop bc           | 040213 043153 || 040213 C1          0827  ATEND:   POP     BC               ; BC: Line length
pop de           ; pop de           | 040214 043154 || 040214 D1          0828     POP     DE               ; DE: Line number
inc hl           ; inc hl           | 040215 043155 || 040215 23          0829     INC     HL   ; HL: Destination address
ld (hl),c        ; ld (hl),c        | 040216 043156 || 040216 71          0830     LD      (HL),C           ; Store length
inc hl           ; inc hl           | 040217 043157 || 040217 23          0831     INC     HL
ld (hl),e        ; ld (hl),e        | 040218 043158 || 040218 73          0832     LD      (HL),E           ; Store line number
inc hl           ; inc hl           | 040219 043159 || 040219 23          0833     INC     HL
ld (hl),d        ; ld (hl),d        | 04021A 04315A || 04021A 72          0834     LD      (HL),D
inc hl           ; inc hl           | 04021B 04315B || 04021B 23          0835     INC     HL
ld de,$041000    ; ld de,$044b00    | 04021C 04315C || 04021C 11 00 10 04 0836     LD      DE,BUFFER  ; DE: Location of the new, tokenised line
ex de,hl         ; ex de,hl         | 040220 043160 || 040220 EB          0837     EX      DE,HL   ; HL: Location of the new, tokensied line, DE: Destination address in BASIC program
dec c            ; dec c            | 040221 043161 || 040221 0D          0838     DEC     C   ; Subtract 3 from the number of bytes to copy to
dec c            ; dec c            | 040222 043162 || 040222 0D          0839     DEC     C   ; compensate for the 3 bytes stored above (length and line number)
dec c            ; dec c            | 040223 043163 || 040223 0D          0840     DEC     C
ldir             ; ldir             | 040224 043164 || 040224 ED B0       0841     LDIR                     ; Add the line to the BASIC program
scf              ; scf              | 040226 043166 || 040226 37          0842     SCF    ; To flag we need to call CLEAN
ret              ; ret              | 040227 043167 || 040227 C9          0843     RET
add a,b          ; add a,b          | 040228 043168 || 040228 80 41 4E 44 0849  KEYWDS:   DB    80H, "AND"
ld b,c           ;                  | 040229        || ld b,c                         ; 043169
ld c,(hl)        ;                  | 04022A        || ld c,(hl)                      ; 04316A
ld b,h           ;                  | 04022B        || ld b,h                         ; 04316B
sub h            ; sub h            | 04022C 04316C || 04022C 94 41 42 53 0850     DB    94H, "ABS"
ld b,c           ;                  | 04022D        || ld b,c                         ; 04316D
ld b,d           ;                  | 04022E        || ld b,d                         ; 04316E
ld d,e           ;                  | 04022F        || ld d,e                         ; 04316F
sub l            ; sub l            | 040230 043170 || 040230 95 41 43 53 0851     DB    95H, "ACS"
ld b,c           ;                  | 040231        || ld b,c                         ; 043171
ld b,e           ;                  | 040232        || ld b,e                         ; 043172
ld d,e           ;                  | 040233        || ld d,e                         ; 043173
sub (hl)         ; sub (hl)         | 040234 043174 || 040234 96 41 44 56 0852     DB    96H, "ADVAL"
ld b,c           ;                  | 040235        || ld b,c                         ; 043175
ld b,h           ;                  | 040236        || ld b,h                         ; 043176
ld d,(hl)        ;                  | 040237        || ld d,(hl)                      ; 043177
ld b,c           ;                  | 040238        || ld b,c                         ; 043178
ld c,h           ;                  | 040239        || ld c,h                         ; 043179
sub a            ; sub a            | 04023A 04317A || 04023A 97 41 53 43 0853     DB    97H, "ASC"
ld b,c           ;                  | 04023B        || ld b,c                         ; 04317B
ld d,e           ;                  | 04023C        || ld d,e                         ; 04317C
ld b,e           ;                  | 04023D        || ld b,e                         ; 04317D
sbc a,b          ; sbc a,b          | 04023E 04317E || 04023E 98 41 53 4E 0854     DB    98H, "ASN"
ld b,c           ;                  | 04023F        || ld b,c                         ; 04317F
ld d,e           ;                  | 040240        || ld d,e                         ; 043180
ld c,(hl)        ;                  | 040241        || ld c,(hl)                      ; 043181
sbc a,c          ; sbc a,c          | 040242 043182 || 040242 99 41 54 4E 0855     DB    99H, "ATN"
ld b,c           ;                  | 040243        || ld b,c                         ; 043183
ld d,h           ;                  | 040244        || ld d,h                         ; 043184
ld c,(hl)        ;                  | 040245        || ld c,(hl)                      ; 043185
add a,$41        ; add a,$41        | 040246 043186 || 040246 C6 41 55 54 0856     DB    C6H, "AUTO"
ld d,l           ;                  | 040248        || ld d,l                         ; 043188
ld d,h           ;                  | 040249        || ld d,h                         ; 043189
ld c,a           ;                  | 04024A        || ld c,a                         ; 04318A
sbc a,d          ; sbc a,d          | 04024B 04318B || 04024B 9A 42 47 45 0857     DB    9AH, "BGET", 0
ld b,d           ;                  | 04024C        || ld b,d                         ; 04318C
ld b,a           ;                  | 04024D        || ld b,a                         ; 04318D
ld b,l           ;                  | 04024E        || ld b,l                         ; 04318E
ld d,h           ;                  | 04024F        || ld d,h                         ; 04318F
nop              ;                  | 040250        || nop                            ; 043190
push de          ; push de          | 040251 043191 || 040251 D5 42 50 55 0858     DB    D5H, "BPUT", 0
ld b,d           ;                  | 040252        || ld b,d                         ; 043192
ld d,b           ;                  | 040253        || ld d,b                         ; 043193
ld d,l           ;                  | 040254        || ld d,l                         ; 043194
ld d,h           ;                  | 040255        || ld d,h                         ; 043195
nop              ;                  | 040256        || nop                            ; 043196
ei               ; ei               | 040257 043197 || 040257 FB 43 4F 4C 0859     DB    FBH, "COLOUR"
ld b,e           ;                  | 040258        || ld b,e                         ; 043198
ld c,a           ;                  | 040259        || ld c,a                         ; 043199
ld c,h           ;                  | 04025A        || ld c,h                         ; 04319A
ld c,a           ;                  | 04025B        || ld c,a                         ; 04319B
ld d,l           ;                  | 04025C        || ld d,l                         ; 04319C
ei.sil           ;                  | 04025D        || ei.sil                         ; 04319D
ld b,e           ;                  | 04025F        || ld b,e                         ; 04319F
ld c,a           ;                  | 040260        || ld c,a                         ; 0431A0
ld c,h           ;                  | 040261        || ld c,h                         ; 0431A1
ld c,a           ;                  | 040262        || ld c,a                         ; 0431A2
sub.sil $43      ;                  | 040263        || sub.sil $43                    ; 0431A3
ld b,c           ;                  | 040266        || ld b,c                         ; 0431A6
ld c,h           ;                  | 040267        || ld c,h                         ; 0431A7
ld c,h           ;                  | 040268        || ld c,h                         ; 0431A8
rst $10          ; rst $10          | 040269 0431A9 || 040269 D7 43 48 41 0862     DB    D7H, "CHAIN"
ld b,e           ;                  | 04026A        || ld b,e                         ; 0431AA
ld c,b           ;                  | 04026B        || ld c,b                         ; 0431AB
ld b,c           ;                  | 04026C        || ld b,c                         ; 0431AC
ld.lis c,(hl)    ;                  | 04026D        || ld.lis c,(hl)                  ; 0431AD
cp l             ; cp l             | 04026F 0431AF || 04026F BD 43 48 52 0863     DB    BDH, "CHR$"
ld b,e           ;                  | 040270        || ld b,e                         ; 0431B0
ld c,b           ;                  | 040271        || ld c,b                         ; 0431B1
inc.sil h        ;                  | 040272        || inc.sil h                      ; 0431B2
ret c            ; ret c            | 040274 0431B4 || 040274 D8 43 4C 45 0864     DB    D8H, "CLEAR", 0
ld b,e           ;                  | 040275        || ld b,e                         ; 0431B5
ld c,h           ;                  | 040276        || ld c,h                         ; 0431B6
ld b,l           ;                  | 040277        || ld b,l                         ; 0431B7
ld b,c           ;                  | 040278        || ld b,c                         ; 0431B8
nop.sil          ;                  | 040279        || nop.sil                        ; 0431B9
exx              ; exx              | 04027B 0431BB || 04027B D9 43 4C 4F 0865     DB    D9H, "CLOSE", 0
ld b,e           ;                  | 04027C        || ld b,e                         ; 0431BC
ld c,h           ;                  | 04027D        || ld c,h                         ; 0431BD
ld c,a           ;                  | 04027E        || ld c,a                         ; 0431BE
ld d,e           ;                  | 04027F        || ld d,e                         ; 0431BF
ld b,l           ;                  | 040280        || ld b,l                         ; 0431C0
nop              ;                  | 040281        || nop                            ; 0431C1
jp c,$474c43     ; jp c,$474c43     | 040282 0431C2 || 040282 DA 43 4C 47 0866     DB    DAH, "CLG", 0
nop              ;                  | 040286        || nop                            ; 0431C6
in a,($43)       ; in a,($43)       | 040287 0431C7 || 040287 DB 43 4C 53 0867     DB    DBH, "CLS", 0
ld c,h           ;                  | 040289        || ld c,h                         ; 0431C9
ld d,e           ;                  | 04028A        || ld d,e                         ; 0431CA
nop              ;                  | 04028B        || nop                            ; 0431CB
sbc a,e          ; sbc a,e          | 04028C 0431CC || 04028C 9B 43 4F 53 0868     DB    9BH, "COS"
ld b,e           ;                  | 04028D        || ld b,e                         ; 0431CD
ld c,a           ;                  | 04028E        || ld c,a                         ; 0431CE
ld d,e           ;                  | 04028F        || ld d,e                         ; 0431CF
sbc a,h          ; sbc a,h          | 040290 0431D0 || 040290 9C 43 4F 55 0869     DB    9CH, "COUNT", 0
ld b,e           ;                  | 040291        || ld b,e                         ; 0431D1
ld c,a           ;                  | 040292        || ld c,a                         ; 0431D2
ld d,l           ;                  | 040293        || ld d,l                         ; 0431D3
ld c,(hl)        ;                  | 040294        || ld c,(hl)                      ; 0431D4
ld d,h           ;                  | 040295        || ld d,h                         ; 0431D5
nop              ;                  | 040296        || nop                            ; 0431D6
call c,$544144   ; call c,$544144   | 040297 0431D7 || 040297 DC 44 41 54 0870     DB    DCH, "DATA"
ld b,c           ;                  | 04029B        || ld b,c                         ; 0431DB
sbc a,l          ; sbc a,l          | 04029C 0431DC || 04029C 9D 44 45 47 0871     DB    9DH, "DEG"
ld b,h           ;                  | 04029D        || ld b,h                         ; 0431DD
ld b,l           ;                  | 04029E        || ld b,l                         ; 0431DE
ld b,a           ;                  | 04029F        || ld b,a                         ; 0431DF
ld b,ixh         ; ld b,ixh         | 0402A0 0431E0 || 0402A0 DD 44 45 46 0872     DB    DDH, "DEF"
ld b,l           ;                  | 0402A2        || ld b,l                         ; 0431E2
ld b,(hl)        ;                  | 0402A3        || ld b,(hl)                      ; 0431E3
rst $00          ; rst $00          | 0402A4 0431E4 || 0402A4 C7 44 45 4C 0873     DB    C7H, "DELETE"
ld b,h           ;                  | 0402A5        || ld b,h                         ; 0431E5
ld b,l           ;                  | 0402A6        || ld b,l                         ; 0431E6
ld c,h           ;                  | 0402A7        || ld c,h                         ; 0431E7
ld b,l           ;                  | 0402A8        || ld b,l                         ; 0431E8
ld d,h           ;                  | 0402A9        || ld d,h                         ; 0431E9
ld b,l           ;                  | 0402AA        || ld b,l                         ; 0431EA
add a,c          ; add a,c          | 0402AB 0431EB || 0402AB 81 44 49 56 0874     DB    81H, "DIV"
ld b,h           ;                  | 0402AC        || ld b,h                         ; 0431EC
ld.lis d,(hl)    ;                  | 0402AD        || ld.lis d,(hl)                  ; 0431ED
sbc a,$44        ; sbc a,$44        | 0402AF 0431EF || 0402AF DE 44 49 4D 0875     DB    DEH, "DIM"
ld.lis c,l       ;                  | 0402B1        || ld.lis c,l                     ; 0431F1
rst $18          ; rst $18          | 0402B3 0431F3 || 0402B3 DF 44 52 41 0876     DB    DFH, "DRAW"
ld b,h           ;                  | 0402B4        || ld b,h                         ; 0431F4
ld.sil b,c       ;                  | 0402B5        || ld.sil b,c                     ; 0431F5
ld d,a           ;                  | 0402B7        || ld d,a                         ; 0431F7
pop hl           ; pop hl           | 0402B8 0431F8 || 0402B8 E1 45 4E 44 0877     DB    E1H, "ENDPROC", 0
ld b,l           ;                  | 0402B9        || ld b,l                         ; 0431F9
ld c,(hl)        ;                  | 0402BA        || ld c,(hl)                      ; 0431FA
ld b,h           ;                  | 0402BB        || ld b,h                         ; 0431FB
ld d,b           ;                  | 0402BC        || ld d,b                         ; 0431FC
ld.sil c,a       ;                  | 0402BD        || ld.sil c,a                     ; 0431FD
ld b,e           ;                  | 0402BF        || ld b,e                         ; 0431FF
nop              ;                  | 0402C0        || nop                            ; 043200
ret po           ; ret po           | 0402C1 043201 || 0402C1 E0 45 4E 44 0878     DB    E0H, "END", 0
ld b,l           ;                  | 0402C2        || ld b,l                         ; 043202
ld c,(hl)        ;                  | 0402C3        || ld c,(hl)                      ; 043203
ld b,h           ;                  | 0402C4        || ld b,h                         ; 043204
nop              ;                  | 0402C5        || nop                            ; 043205
jp po,$564e45    ; jp po,$564e45    | 0402C6 043206 || 0402C6 E2 45 4E 56 0879     DB    E2H, "ENVELOPE"
ld b,l           ;                  | 0402CA        || ld b,l                         ; 04320A
ld c,h           ;                  | 0402CB        || ld c,h                         ; 04320B
ld c,a           ;                  | 0402CC        || ld c,a                         ; 04320C
ld d,b           ;                  | 0402CD        || ld d,b                         ; 04320D
ld b,l           ;                  | 0402CE        || ld b,l                         ; 04320E
adc a,e          ; adc a,e          | 0402CF 04320F || 0402CF 8B 45 4C 53 0880     DB    8BH, "ELSE"
ld b,l           ;                  | 0402D0        || ld b,l                         ; 043210
ld c,h           ;                  | 0402D1        || ld c,h                         ; 043211
ld d,e           ;                  | 0402D2        || ld d,e                         ; 043212
ld b,l           ;                  | 0402D3        || ld b,l                         ; 043213
and b            ; and b            | 0402D4 043214 || 0402D4 A0 45 56 41 0881     DB    A0H, "EVAL"
ld b,l           ;                  | 0402D5        || ld b,l                         ; 043215
ld d,(hl)        ;                  | 0402D6        || ld d,(hl)                      ; 043216
ld b,c           ;                  | 0402D7        || ld b,c                         ; 043217
ld c,h           ;                  | 0402D8        || ld c,h                         ; 043218
sbc a,(hl)       ; sbc a,(hl)       | 0402D9 043219 || 0402D9 9E 45 52 4C 0882     DB    9EH, "ERL", 0
ld b,l           ;                  | 0402DA        || ld b,l                         ; 04321A
ld.sil c,h       ;                  | 0402DB        || ld.sil c,h                     ; 04321B
nop              ;                  | 0402DD        || nop                            ; 04321D
add a,l          ; add a,l          | 0402DE 04321E || 0402DE 85 45 52 52 0883     DB    85H, "ERROR"
ld b,l           ;                  | 0402DF        || ld b,l                         ; 04321F
noni.sil         ;                  | 0402E0        || noni.sil                       ; 043220
ld.sil c,a       ;                  | 0402E1        || ld.sil c,a                     ; 043221
push.sil bc      ;                  | 0402E3        || push.sil bc                    ; 043223
ld b,l           ;                  | 0402E5        || ld b,l                         ; 043225
ld c,a           ;                  | 0402E6        || ld c,a                         ; 043226
ld b,(hl)        ;                  | 0402E7        || ld b,(hl)                      ; 043227
nop              ;                  | 0402E8        || nop                            ; 043228
add a,d          ; add a,d          | 0402E9 043229 || 0402E9 82 45 4F 52 0885     DB    82H, "EOR"
ld b,l           ;                  | 0402EA        || ld b,l                         ; 04322A
ld c,a           ;                  | 0402EB        || ld c,a                         ; 04322B
sbc.sil a,a      ;                  | 0402EC        || sbc.sil a,a                    ; 04322C
ld b,l           ;                  | 0402EE        || ld b,l                         ; 04322E
noni.sil         ;                  | 0402EF        || noni.sil                       ; 04322F
nop.sil          ;                  | 0402F0        || nop.sil                        ; 043230
and c            ; and c            | 0402F2 043232 || 0402F2 A1 45 58 50 0887     DB    A1H, "EXP"
ld b,l           ;                  | 0402F3        || ld b,l                         ; 043233
ld e,b           ;                  | 0402F4        || ld e,b                         ; 043234
ld d,b           ;                  | 0402F5        || ld d,b                         ; 043235
and d            ; and d            | 0402F6 043236 || 0402F6 A2 45 58 54 0888     DB    A2H, "EXT", 0
ld b,l           ;                  | 0402F7        || ld b,l                         ; 043237
ld e,b           ;                  | 0402F8        || ld e,b                         ; 043238
ld d,h           ;                  | 0402F9        || ld d,h                         ; 043239
nop              ;                  | 0402FA        || nop                            ; 04323A
ex (sp),hl       ; ex (sp),hl       | 0402FB 04323B || 0402FB E3 46 4F 52 0889     DB    E3H, "FOR"
ld b,(hl)        ;                  | 0402FC        || ld b,(hl)                      ; 04323C
ld c,a           ;                  | 0402FD        || ld c,a                         ; 04323D
and.sil e        ;                  | 0402FE        || and.sil e                      ; 04323E
ld b,(hl)        ;                  | 040300        || ld b,(hl)                      ; 043240
ld b,c           ;                  | 040301        || ld b,c                         ; 043241
ld c,h           ;                  | 040302        || ld c,h                         ; 043242
ld d,e           ;                  | 040303        || ld d,e                         ; 043243
ld b,l           ;                  | 040304        || ld b,l                         ; 043244
nop              ;                  | 040305        || nop                            ; 043245
and h            ; and h            | 040306 043246 || 040306 A4 46 4E    0891     DB    A4H, "FN"
ld b,(hl)        ;                  | 040307        || ld b,(hl)                      ; 043247
ld c,(hl)        ;                  | 040308        || ld c,(hl)                      ; 043248
push hl          ; push hl          | 040309 043249 || 040309 E5 47 4F 54 0892     DB    E5H, "GOTO"
ld b,a           ;                  | 04030A        || ld b,a                         ; 04324A
ld c,a           ;                  | 04030B        || ld c,a                         ; 04324B
ld d,h           ;                  | 04030C        || ld d,h                         ; 04324C
ld c,a           ;                  | 04030D        || ld c,a                         ; 04324D
cp (hl)          ; cp (hl)          | 04030E 04324E || 04030E BE 47 45 54 0893     DB    BEH, "GET$"
ld b,a           ;                  | 04030F        || ld b,a                         ; 04324F
ld b,l           ;                  | 040310        || ld b,l                         ; 043250
ld d,h           ;                  | 040311        || ld d,h                         ; 043251
inc h            ;                  | 040312        || inc h                          ; 043252
and l            ; and l            | 040313 043253 || 040313 A5 47 45 54 0894     DB    A5H, "GET"
ld b,a           ;                  | 040314        || ld b,a                         ; 043254
ld b,l           ;                  | 040315        || ld b,l                         ; 043255
ld d,h           ;                  | 040316        || ld d,h                         ; 043256
call po,$534f47  ; call po,$534f47  | 040317 043257 || 040317 E4 47 4F 53 0895     DB    E4H, "GOSUB"
ld d,l           ;                  | 04031B        || ld d,l                         ; 04325B
ld b,d           ;                  | 04031C        || ld b,d                         ; 04325C
and $47          ; and $47          | 04031D 04325D || 04031D E6 47 43 4F 0896     DB    E6H, "GCOL"
ld b,e           ;                  | 04031F        || ld b,e                         ; 04325F
ld c,a           ;                  | 040320        || ld c,a                         ; 043260
ld c,h           ;                  | 040321        || ld c,h                         ; 043261
sub e            ; sub e            | 040322 043262 || 040322 93 48 49 4D 0897     DB    93H, "HIMEM", 0
ld c,b           ;                  | 040323        || ld c,b                         ; 043263
ld.lis c,l       ;                  | 040324        || ld.lis c,l                     ; 043264
ld b,l           ;                  | 040326        || ld b,l                         ; 043266
ld c,l           ;                  | 040327        || ld c,l                         ; 043267
nop              ;                  | 040328        || nop                            ; 043268
ret pe           ; ret pe           | 040329 043269 || 040329 E8 49 4E 50 0898     DB    E8H, "INPUT"
ld.lis c,(hl)    ;                  | 04032A        || ld.lis c,(hl)                  ; 04326A
ld d,b           ;                  | 04032C        || ld d,b                         ; 04326C
ld d,l           ;                  | 04032D        || ld d,l                         ; 04326D
ld d,h           ;                  | 04032E        || ld d,h                         ; 04326E
rst $20          ; rst $20          | 04032F 04326F || 04032F E7 49 46    0899     DB    E7H, "IF"
ld.lis b,(hl)    ;                  | 040330        || ld.lis b,(hl)                  ; 043270
cp a             ; cp a             | 040332 043272 || 040332 BF 49 4E 4B 0900     DB    BFH, "INKEY$"
ld.lis c,(hl)    ;                  | 040333        || ld.lis c,(hl)                  ; 043273
ld c,e           ;                  | 040335        || ld c,e                         ; 043275
ld b,l           ;                  | 040336        || ld b,l                         ; 043276
ld e,c           ;                  | 040337        || ld e,c                         ; 043277
inc h            ;                  | 040338        || inc h                          ; 043278
and (hl)         ; and (hl)         | 040339 043279 || 040339 A6 49 4E 4B 0901     DB    A6H, "INKEY"
ld.lis c,(hl)    ;                  | 04033A        || ld.lis c,(hl)                  ; 04327A
ld c,e           ;                  | 04033C        || ld c,e                         ; 04327C
ld b,l           ;                  | 04033D        || ld b,l                         ; 04327D
ld e,c           ;                  | 04033E        || ld e,c                         ; 04327E
xor b            ; xor b            | 04033F 04327F || 04033F A8 49 4E 54 0902     DB    A8H, "INT"
ld.lis c,(hl)    ;                  | 040340        || ld.lis c,(hl)                  ; 043280
ld d,h           ;                  | 040342        || ld d,h                         ; 043282
and a            ; and a            | 040343 043283 || 040343 A7 49 4E 53 0903     DB    A7H, "INSTR("
ld.lis c,(hl)    ;                  | 040344        || ld.lis c,(hl)                  ; 043284
ld d,e           ;                  | 040346        || ld d,e                         ; 043286
ld d,h           ;                  | 040347        || ld d,h                         ; 043287
jr.sil z,$-$34   ;                  | 040348        || jr.sil z,$-$34                 ; 043288
ld c,h           ;                  | 04034B        || ld c,h                         ; 04328B
ld.lis d,e       ;                  | 04034C        || ld.lis d,e                     ; 04328C
ld d,h           ;                  | 04034E        || ld d,h                         ; 04328E
add a,(hl)       ; add a,(hl)       | 04034F 04328F || 04034F 86 4C 49 4E 0905     DB    86H, "LINE"
ld c,h           ;                  | 040350        || ld c,h                         ; 043290
ld.lis c,(hl)    ;                  | 040351        || ld.lis c,(hl)                  ; 043291
ld b,l           ;                  | 040353        || ld b,l                         ; 043293
ret z            ; ret z            | 040354 043294 || 040354 C8 4C 4F 41 0906     DB    C8H, "LOAD"
ld c,h           ;                  | 040355        || ld c,h                         ; 043295
ld c,a           ;                  | 040356        || ld c,a                         ; 043296
ld b,c           ;                  | 040357        || ld b,c                         ; 043297
ld b,h           ;                  | 040358        || ld b,h                         ; 043298
sub d            ; sub d            | 040359 043299 || 040359 92 4C 4F 4D 0907     DB    92H, "LOMEM", 0
ld c,h           ;                  | 04035A        || ld c,h                         ; 04329A
ld c,a           ;                  | 04035B        || ld c,a                         ; 04329B
ld c,l           ;                  | 04035C        || ld c,l                         ; 04329C
ld b,l           ;                  | 04035D        || ld b,l                         ; 04329D
ld c,l           ;                  | 04035E        || ld c,l                         ; 04329E
nop              ;                  | 04035F        || nop                            ; 04329F
jp pe,$434f4c    ; jp pe,$434f4c    | 040360 0432A0 || 040360 EA 4C 4F 43 0908     DB    EAH, "LOCAL"
ld b,c           ;                  | 040364        || ld b,c                         ; 0432A4
ld c,h           ;                  | 040365        || ld c,h                         ; 0432A5
ret nz           ; ret nz           | 040366 0432A6 || 040366 C0 4C 45 46 0909     DB    C0H, "LEFT$("
ld c,h           ;                  | 040367        || ld c,h                         ; 0432A7
ld b,l           ;                  | 040368        || ld b,l                         ; 0432A8
ld b,(hl)        ;                  | 040369        || ld b,(hl)                      ; 0432A9
ld d,h           ;                  | 04036A        || ld d,h                         ; 0432AA
inc h            ;                  | 04036B        || inc h                          ; 0432AB
jr z,$-$55       ;                  | 04036C        || jr z,$-$55                     ; 0432AC
ld c,h           ;                  | 04036E        || ld c,h                         ; 0432AE
ld b,l           ;                  | 04036F        || ld b,l                         ; 0432AF
ld c,(hl)        ;                  | 040370        || ld c,(hl)                      ; 0432B0
jp (hl)          ; jp (hl)          | 040371 0432B1 || 040371 E9 4C 45 54 0911     DB    E9H, "LET"
ld c,h           ;                  | 040372        || ld c,h                         ; 0432B2
ld b,l           ;                  | 040373        || ld b,l                         ; 0432B3
ld d,h           ;                  | 040374        || ld d,h                         ; 0432B4
xor e            ; xor e            | 040375 0432B5 || 040375 AB 4C 4F 47 0912     DB    ABH, "LOG"
ld c,h           ;                  | 040376        || ld c,h                         ; 0432B6
ld c,a           ;                  | 040377        || ld c,a                         ; 0432B7
ld b,a           ;                  | 040378        || ld b,a                         ; 0432B8
xor d            ; xor d            | 040379 0432B9 || 040379 AA 4C 4E    0913     DB    AAH, "LN"
ld c,h           ;                  | 04037A        || ld c,h                         ; 0432BA
ld c,(hl)        ;                  | 04037B        || ld c,(hl)                      ; 0432BB
pop bc           ; pop bc           | 04037C 0432BC || 04037C C1 4D 49 44 0914     DB    C1H, "MID$("
ld c,l           ;                  | 04037D        || ld c,l                         ; 0432BD
ld.lis b,h       ;                  | 04037E        || ld.lis b,h                     ; 0432BE
inc h            ;                  | 040380        || inc h                          ; 0432C0
jr z,$-$13       ;                  | 040381        || jr z,$-$13                     ; 0432C1
ld c,l           ;                  | 040383        || ld c,l                         ; 0432C3
ld c,a           ;                  | 040384        || ld c,a                         ; 0432C4
ld b,h           ;                  | 040385        || ld b,h                         ; 0432C5
ld b,l           ;                  | 040386        || ld b,l                         ; 0432C6
add a,e          ; add a,e          | 040387 0432C7 || 040387 83 4D 4F 44 0916     DB    83H, "MOD"
ld c,l           ;                  | 040388        || ld c,l                         ; 0432C8
ld c,a           ;                  | 040389        || ld c,a                         ; 0432C9
ld b,h           ;                  | 04038A        || ld b,h                         ; 0432CA
call pe,$564f4d  ; call pe,$564f4d  | 04038B 0432CB || 04038B EC 4D 4F 56 0917     DB    ECH, "MOVE"
ld b,l           ;                  | 04038F        || ld b,l                         ; 0432CF
trap             ; trap             | 040390 0432D0 || 040390 ED 4E 45 58 0918     DB    EDH, "NEXT"
ld b,l           ;                  | 040392        || ld b,l                         ; 0432D2
ld e,b           ;                  | 040393        || ld e,b                         ; 0432D3
ld d,h           ;                  | 040394        || ld d,h                         ; 0432D4
jp z,$57454e     ; jp z,$57454e     | 040395 0432D5 || 040395 CA 4E 45 57 0919     DB    CAH, "NEW", 0
nop              ;                  | 040399        || nop                            ; 0432D9
xor h            ; xor h            | 04039A 0432DA || 04039A AC 4E 4F 54 0920     DB    ACH, "NOT"
ld c,(hl)        ;                  | 04039B        || ld c,(hl)                      ; 0432DB
ld c,a           ;                  | 04039C        || ld c,a                         ; 0432DC
ld d,h           ;                  | 04039D        || ld d,h                         ; 0432DD
bit 1,a          ; bit 1,a          | 04039E 0432DE || 04039E CB 4F 4C 44 0921     DB    CBH, "OLD", 0
ld c,h           ;                  | 0403A0        || ld c,h                         ; 0432E0
ld b,h           ;                  | 0403A1        || ld b,h                         ; 0432E1
nop              ;                  | 0403A2        || nop                            ; 0432E2
xor $4f          ; xor $4f          | 0403A3 0432E3 || 0403A3 EE 4F 4E    0922     DB    EEH, "ON"
ld c,(hl)        ;                  | 0403A5        || ld c,(hl)                      ; 0432E5
add a,a          ; add a,a          | 0403A6 0432E6 || 0403A6 87 4F 46 46 0923     DB    87H, "OFF"
ld c,a           ;                  | 0403A7        || ld c,a                         ; 0432E7
ld b,(hl)        ;                  | 0403A8        || ld b,(hl)                      ; 0432E8
ld b,(hl)        ;                  | 0403A9        || ld b,(hl)                      ; 0432E9
add a,h          ; add a,h          | 0403AA 0432EA || 0403AA 84 4F 52    0924     DB    84H, "OR"
ld c,a           ;                  | 0403AB        || ld c,a                         ; 0432EB
adc.sil a,(hl)   ;                  | 0403AC        || adc.sil a,(hl)                 ; 0432EC
ld c,a           ;                  | 0403AE        || ld c,a                         ; 0432EE
ld d,b           ;                  | 0403AF        || ld d,b                         ; 0432EF
ld b,l           ;                  | 0403B0        || ld b,l                         ; 0432F0
ld c,(hl)        ;                  | 0403B1        || ld c,(hl)                      ; 0432F1
ld.lis c,(hl)    ;                  | 0403B2        || ld.lis c,(hl)                  ; 0432F2
xor (hl)         ; xor (hl)         | 0403B4 0432F4 || 0403B4 AE 4F 50 45 0926     DB    AEH, "OPENOUT"
ld c,a           ;                  | 0403B5        || ld c,a                         ; 0432F5
ld d,b           ;                  | 0403B6        || ld d,b                         ; 0432F6
ld b,l           ;                  | 0403B7        || ld b,l                         ; 0432F7
ld c,(hl)        ;                  | 0403B8        || ld c,(hl)                      ; 0432F8
ld c,a           ;                  | 0403B9        || ld c,a                         ; 0432F9
ld d,l           ;                  | 0403BA        || ld d,l                         ; 0432FA
ld d,h           ;                  | 0403BB        || ld d,h                         ; 0432FB
xor l            ; xor l            | 0403BC 0432FC || 0403BC AD 4F 50 45 0927     DB    ADH, "OPENUP"
ld c,a           ;                  | 0403BD        || ld c,a                         ; 0432FD
ld d,b           ;                  | 0403BE        || ld d,b                         ; 0432FE
ld b,l           ;                  | 0403BF        || ld b,l                         ; 0432FF
ld c,(hl)        ;                  | 0403C0        || ld c,(hl)                      ; 043300
ld d,l           ;                  | 0403C1        || ld d,l                         ; 043301
ld d,b           ;                  | 0403C2        || ld d,b                         ; 043302
rst $38          ; rst $38          | 0403C3 043303 || 0403C3 FF 4F 53 43 0928     DB    FFH, "OSCLI"
ld c,a           ;                  | 0403C4        || ld c,a                         ; 043304
ld d,e           ;                  | 0403C5        || ld d,e                         ; 043305
ld b,e           ;                  | 0403C6        || ld b,e                         ; 043306
ld c,h           ;                  | 0403C7        || ld c,h                         ; 043307
pop.lis af       ;                  | 0403C8        || pop.lis af                     ; 043308
ld d,b           ;                  | 0403CA        || ld d,b                         ; 04330A
noni.sil         ;                  | 0403CB        || noni.sil                       ; 04330B
ld.lis c,(hl)    ;                  | 0403CC        || ld.lis c,(hl)                  ; 04330C
ld d,h           ;                  | 0403CE        || ld d,h                         ; 04330E
sub b            ; sub b            | 0403CF 04330F || 0403CF 90 50 41 47 0930     DB    90H, "PAGE", 0
ld d,b           ;                  | 0403D0        || ld d,b                         ; 043310
ld b,c           ;                  | 0403D1        || ld b,c                         ; 043311
ld b,a           ;                  | 0403D2        || ld b,a                         ; 043312
ld b,l           ;                  | 0403D3        || ld b,l                         ; 043313
nop              ;                  | 0403D4        || nop                            ; 043314
adc a,a          ; adc a,a          | 0403D5 043315 || 0403D5 8F 50 54 52 0931     DB    8FH, "PTR", 0
ld d,b           ;                  | 0403D6        || ld d,b                         ; 043316
ld d,h           ;                  | 0403D7        || ld d,h                         ; 043317
nop.sil          ;                  | 0403D8        || nop.sil                        ; 043318
xor a            ; xor a            | 0403DA 04331A || 0403DA AF 50 49 00 0932     DB    AFH, "PI", 0
ld d,b           ;                  | 0403DB        || ld d,b                         ; 04331B
nop.lis          ;                  | 0403DC        || nop.lis                        ; 04331C
ret p            ; ret p            | 0403DE 04331E || 0403DE F0 50 4C 4F 0933     DB    F0H, "PLOT"
ld d,b           ;                  | 0403DF        || ld d,b                         ; 04331F
ld c,h           ;                  | 0403E0        || ld c,h                         ; 043320
ld c,a           ;                  | 0403E1        || ld c,a                         ; 043321
ld d,h           ;                  | 0403E2        || ld d,h                         ; 043322
or b             ; or b             | 0403E3 043323 || 0403E3 B0 50 4F 49 0934     DB    B0H, "POINT("
ld d,b           ;                  | 0403E4        || ld d,b                         ; 043324
ld c,a           ;                  | 0403E5        || ld c,a                         ; 043325
ld.lis c,(hl)    ;                  | 0403E6        || ld.lis c,(hl)                  ; 043326
ld d,h           ;                  | 0403E8        || ld d,h                         ; 043328
jr z,$-$0c       ;                  | 0403E9        || jr z,$-$0c                     ; 043329
ld d,b           ;                  | 0403EB        || ld d,b                         ; 04332B
ld.sil c,a       ;                  | 0403EC        || ld.sil c,a                     ; 04332C
ld b,e           ;                  | 0403EE        || ld b,e                         ; 04332E
or c             ; or c             | 0403EF 04332F || 0403EF B1 50 4F 53 0936     DB    B1H, "POS", 0
ld d,b           ;                  | 0403F0        || ld d,b                         ; 043330
ld c,a           ;                  | 0403F1        || ld c,a                         ; 043331
ld d,e           ;                  | 0403F2        || ld d,e                         ; 043332
nop              ;                  | 0403F3        || nop                            ; 043333
adc a,$50        ; adc a,$50        | 0403F4 043334 || 0403F4 CE 50 55 54 0937     DB    CEH, "PUT"
ld d,l           ;                  | 0403F6        || ld d,l                         ; 043336
ld d,h           ;                  | 0403F7        || ld d,h                         ; 043337
ret m            ; ret m            | 0403F8 043338 || 0403F8 F8 52 45 54 0938     DB    F8H, "RETURN", 0
ld.sil b,l       ;                  | 0403F9        || ld.sil b,l                     ; 043339
ld d,h           ;                  | 0403FB        || ld d,h                         ; 04333B
ld d,l           ;                  | 0403FC        || ld d,l                         ; 04333C
ld.sil c,(hl)    ;                  | 0403FD        || ld.sil c,(hl)                  ; 04333D
nop              ;                  | 0403FF        || nop                            ; 04333F
push af          ; push af          | 040400 043340 || 040400 F5 52 45 50 0939     DB    F5H, "REPEAT"
ld.sil b,l       ;                  | 040401        || ld.sil b,l                     ; 043341
ld d,b           ;                  | 040403        || ld d,b                         ; 043343
ld b,l           ;                  | 040404        || ld b,l                         ; 043344
ld b,c           ;                  | 040405        || ld b,c                         ; 043345
ld d,h           ;                  | 040406        || ld d,h                         ; 043346
or $52           ; or $52           | 040407 043347 || 040407 F6 52 45 50 0940     DB    F6H, "REPORT", 0
ld b,l           ;                  | 040409        || ld b,l                         ; 043349
ld d,b           ;                  | 04040A        || ld d,b                         ; 04334A
ld c,a           ;                  | 04040B        || ld c,a                         ; 04334B
ld.sil d,h       ;                  | 04040C        || ld.sil d,h                     ; 04334C
nop              ;                  | 04040E        || nop                            ; 04334E
di               ; di               | 04040F 04334F || 04040F F3 52 45 41 0941     DB    F3H, "READ"
ld.sil b,l       ;                  | 040410        || ld.sil b,l                     ; 043350
ld b,c           ;                  | 040412        || ld b,c                         ; 043352
ld b,h           ;                  | 040413        || ld b,h                         ; 043353
call p,$4d4552   ; call p,$4d4552   | 040414 043354 || 040414 F4 52 45 4D 0942     DB    F4H, "REM"
ld sp,hl         ; ld sp,hl         | 040418 043358 || 040418 F9 52 55 4E 0943     DB    F9H, "RUN", 0
ld.sil d,l       ;                  | 040419        || ld.sil d,l                     ; 043359
ld c,(hl)        ;                  | 04041B        || ld c,(hl)                      ; 04335B
nop              ;                  | 04041C        || nop                            ; 04335C
or d             ; or d             | 04041D 04335D || 04041D B2 52 41 44 0944     DB    B2H, "RAD"
ld.sil b,c       ;                  | 04041E        || ld.sil b,c                     ; 04335E
ld b,h           ;                  | 040420        || ld b,h                         ; 043360
rst $30          ; rst $30          | 040421 043361 || 040421 F7 52 45 53 0945     DB    F7H, "RESTORE"
ld.sil b,l       ;                  | 040422        || ld.sil b,l                     ; 043362
ld d,e           ;                  | 040424        || ld d,e                         ; 043364
ld d,h           ;                  | 040425        || ld d,h                         ; 043365
ld c,a           ;                  | 040426        || ld c,a                         ; 043366
ld.sil b,l       ;                  | 040427        || ld.sil b,l                     ; 043367
jp nz,$474952    ; jp nz,$474952    | 040429 043369 || 040429 C2 52 49 47 0946     DB    C2H, "RIGHT$("
ld c,b           ;                  | 04042D        || ld c,b                         ; 04336D
ld d,h           ;                  | 04042E        || ld d,h                         ; 04336E
inc h            ;                  | 04042F        || inc h                          ; 04336F
jr z,$-$4b       ;                  | 040430        || jr z,$-$4b                     ; 043370
ld.sil c,(hl)    ;                  | 040432        || ld.sil c,(hl)                  ; 043372
ld b,h           ;                  | 040434        || ld b,h                         ; 043374
nop              ;                  | 040435        || nop                            ; 043375
call z,$4e4552   ; call z,$4e4552   | 040436 043376 || 040436 CC 52 45 4E 0948     DB    CCH, "RENUMBER"
ld d,l           ;                  | 04043A        || ld d,l                         ; 04337A
ld c,l           ;                  | 04043B        || ld c,l                         ; 04337B
ld b,d           ;                  | 04043C        || ld b,d                         ; 04337C
ld b,l           ;                  | 04043D        || ld b,l                         ; 04337D
adc.sil a,b      ;                  | 04043E        || adc.sil a,b                    ; 04337E
ld d,e           ;                  | 040440        || ld d,e                         ; 043380
ld d,h           ;                  | 040441        || ld d,h                         ; 043381
ld b,l           ;                  | 040442        || ld b,l                         ; 043382
ld d,b           ;                  | 040443        || ld d,b                         ; 043383
call $564153     ; call $564153     | 040444 043384 || 040444 CD 53 41 56 0950     DB    CDH, "SAVE"
ld b,l           ;                  | 040448        || ld b,l                         ; 043388
or h             ; or h             | 040449 043389 || 040449 B4 53 47 4E 0951     DB    B4H, "SGN"
ld d,e           ;                  | 04044A        || ld d,e                         ; 04338A
ld b,a           ;                  | 04044B        || ld b,a                         ; 04338B
ld c,(hl)        ;                  | 04044C        || ld c,(hl)                      ; 04338C
or l             ; or l             | 04044D 04338D || 04044D B5 53 49 4E 0952     DB    B5H, "SIN"
ld d,e           ;                  | 04044E        || ld d,e                         ; 04338E
ld.lis c,(hl)    ;                  | 04044F        || ld.lis c,(hl)                  ; 04338F
or (hl)          ; or (hl)          | 040451 043391 || 040451 B6 53 51 52 0953     DB    B6H, "SQR"
ld d,e           ;                  | 040452        || ld d,e                         ; 043392
ld d,c           ;                  | 040453        || ld d,c                         ; 043393
adc.sil a,c      ;                  | 040454        || adc.sil a,c                    ; 043394
ld d,e           ;                  | 040456        || ld d,e                         ; 043396
ld d,b           ;                  | 040457        || ld d,b                         ; 043397
ld b,e           ;                  | 040458        || ld b,e                         ; 043398
jp $525453       ; jp $525453       | 040459 043399 || 040459 C3 53 54 52 0955     DB    C3H, "STR$"
inc h            ;                  | 04045D        || inc h                          ; 04339D
call nz,$525453  ; call nz,$525453  | 04045E 04339E || 04045E C4 53 54 52 0956     DB    C4H, "STRING$("
ld.lis c,(hl)    ;                  | 040462        || ld.lis c,(hl)                  ; 0433A2
ld b,a           ;                  | 040464        || ld b,a                         ; 0433A4
inc h            ;                  | 040465        || inc h                          ; 0433A5
jr z,$-$2a       ;                  | 040466        || jr z,$-$2a                     ; 0433A6
ld d,e           ;                  | 040468        || ld d,e                         ; 0433A8
ld c,a           ;                  | 040469        || ld c,a                         ; 0433A9
ld d,l           ;                  | 04046A        || ld d,l                         ; 0433AA
ld c,(hl)        ;                  | 04046B        || ld c,(hl)                      ; 0433AB
ld b,h           ;                  | 04046C        || ld b,h                         ; 0433AC
jp m,$4f5453     ; jp m,$4f5453     | 04046D 0433AD || 04046D FA 53 54 4F 0958     DB    FAH, "STOP", 0
ld d,b           ;                  | 040471        || ld d,b                         ; 0433B1
nop              ;                  | 040472        || nop                            ; 0433B2
or a             ; or a             | 040473 0433B3 || 040473 B7 54 41 4E 0959     DB    B7H, "TAN"
ld d,h           ;                  | 040474        || ld d,h                         ; 0433B4
ld b,c           ;                  | 040475        || ld b,c                         ; 0433B5
ld c,(hl)        ;                  | 040476        || ld c,(hl)                      ; 0433B6
adc a,h          ; adc a,h          | 040477 0433B7 || 040477 8C 54 48 45 0960     DB    8CH, "THEN"
ld d,h           ;                  | 040478        || ld d,h                         ; 0433B8
ld c,b           ;                  | 040479        || ld c,b                         ; 0433B9
ld b,l           ;                  | 04047A        || ld b,l                         ; 0433BA
ld c,(hl)        ;                  | 04047B        || ld c,(hl)                      ; 0433BB
cp b             ; cp b             | 04047C 0433BC || 04047C B8 54 4F    0961     DB    B8H, "TO"
ld d,h           ;                  | 04047D        || ld d,h                         ; 0433BD
ld c,a           ;                  | 04047E        || ld c,a                         ; 0433BE
adc a,d          ; adc a,d          | 04047F 0433BF || 04047F 8A 54 41 42 0962     DB    8AH, "TAB("
ld d,h           ;                  | 040480        || ld d,h                         ; 0433C0
ld b,c           ;                  | 040481        || ld b,c                         ; 0433C1
ld b,d           ;                  | 040482        || ld b,d                         ; 0433C2
jr z,$-$02       ;                  | 040483        || jr z,$-$02                     ; 0433C3
ld d,h           ;                  | 040485        || ld d,h                         ; 0433C5
ld.sil b,c       ;                  | 040486        || ld.sil b,c                     ; 0433C6
ld b,e           ;                  | 040488        || ld b,e                         ; 0433C8
ld b,l           ;                  | 040489        || ld b,l                         ; 0433C9
sub c            ; sub c            | 04048A 0433CA || 04048A 91 54 49 4D 0964     DB    91H, "TIME", 0
ld d,h           ;                  | 04048B        || ld d,h                         ; 0433CB
ld.lis c,l       ;                  | 04048C        || ld.lis c,l                     ; 0433CC
ld b,l           ;                  | 04048E        || ld b,l                         ; 0433CE
nop              ;                  | 04048F        || nop                            ; 0433CF
cp c             ; cp c             | 040490 0433D0 || 040490 B9 54 52 55 0965     DB    B9H, "TRUE", 0
ld d,h           ;                  | 040491        || ld d,h                         ; 0433D1
ld.sil d,l       ;                  | 040492        || ld.sil d,l                     ; 0433D2
ld b,l           ;                  | 040494        || ld b,l                         ; 0433D4
nop              ;                  | 040495        || nop                            ; 0433D5
ld d,iyl         ; ld d,iyl         | 040496 0433D6 || 040496 FD 55 4E 54 0966     DB    FDH, "UNTIL"
ld c,(hl)        ;                  | 040498        || ld c,(hl)                      ; 0433D8
ld d,h           ;                  | 040499        || ld d,h                         ; 0433D9
ld.lis c,h       ;                  | 04049A        || ld.lis c,h                     ; 0433DA
cp d             ; cp d             | 04049C 0433DC || 04049C BA 55 53 52 0967     DB    BAH, "USR"
ld d,l           ;                  | 04049D        || ld d,l                         ; 0433DD
ld d,e           ;                  | 04049E        || ld d,e                         ; 0433DE
rst.sil $28      ;                  | 04049F        || rst.sil $28                    ; 0433DF
ld d,(hl)        ;                  | 0404A1        || ld d,(hl)                      ; 0433E1
ld b,h           ;                  | 0404A2        || ld b,h                         ; 0433E2
ld d,l           ;                  | 0404A3        || ld d,l                         ; 0433E3
cp e             ; cp e             | 0404A4 0433E4 || 0404A4 BB 56 41 4C 0969     DB    BBH, "VAL"
ld d,(hl)        ;                  | 0404A5        || ld d,(hl)                      ; 0433E5
ld b,c           ;                  | 0404A6        || ld b,c                         ; 0433E6
ld c,h           ;                  | 0404A7        || ld c,h                         ; 0433E7
cp h             ; cp h             | 0404A8 0433E8 || 0404A8 BC 56 50 4F 0970     DB    BCH, "VPOS", 0
ld d,(hl)        ;                  | 0404A9        || ld d,(hl)                      ; 0433E9
ld d,b           ;                  | 0404AA        || ld d,b                         ; 0433EA
ld c,a           ;                  | 0404AB        || ld c,a                         ; 0433EB
ld d,e           ;                  | 0404AC        || ld d,e                         ; 0433EC
nop              ;                  | 0404AD        || nop                            ; 0433ED
cp $57           ; cp $57           | 0404AE 0433EE || 0404AE FE 57 49 44 0971     DB    FEH, "WIDTH"
ld.lis b,h       ;                  | 0404B0        || ld.lis b,h                     ; 0433F0
ld d,h           ;                  | 0404B2        || ld d,h                         ; 0433F2
ld c,b           ;                  | 0404B3        || ld c,b                         ; 0433F3
out ($48),a      ; out ($48),a      | 0404B4 0433F4 || 0404B4 D3 48 49 4D 0972     DB    D3H, "HIMEM"
ld.lis c,l       ;                  | 0404B6        || ld.lis c,l                     ; 0433F6
ld b,l           ;                  | 0404B8        || ld b,l                         ; 0433F8
ld c,l           ;                  | 0404B9        || ld c,l                         ; 0433F9
jp nc,$4d4f4c    ; jp nc,$4d4f4c    | 0404BA 0433FA || 0404BA D2 4C 4F 4D 0973     DB    D2H, "LOMEM"
ld b,l           ;                  | 0404BE        || ld b,l                         ; 0433FE
ld c,l           ;                  | 0404BF        || ld c,l                         ; 0433FF
ret nc           ; ret nc           | 0404C0 043400 || 0404C0 D0 50 41 47 0974     DB    D0H, "PAGE"
ld d,b           ;                  | 0404C1        || ld d,b                         ; 043401
ld b,c           ;                  | 0404C2        || ld b,c                         ; 043402
ld b,a           ;                  | 0404C3        || ld b,a                         ; 043403
ld b,l           ;                  | 0404C4        || ld b,l                         ; 043404
rst $08          ; rst $08          | 0404C5 043405 || 0404C5 CF 50 54 52 0975     DB    CFH, "PTR"
ld d,b           ;                  | 0404C6        || ld d,b                         ; 043406
ld d,h           ;                  | 0404C7        || ld d,h                         ; 043407
pop.sil de       ;                  | 0404C8        || pop.sil de                     ; 043408
ld d,h           ;                  | 0404CA        || ld d,h                         ; 04340A
ld.lis c,l       ;                  | 0404CB        || ld.lis c,l                     ; 04340B
ld b,l           ;                  | 0404CD        || ld b,l                         ; 04340D
ld bc,$73694d    ; ld bc,$73694d    | 0404CE 04340E || 0404CE 01 4D 69 73 0980     DB    01H, "Missing "
ld (hl),e        ;                  | 0404D2        || ld (hl),e                      ; 043412
ld l,c           ;                  | 0404D3        || ld l,c                         ; 043413
ld l,(hl)        ;                  | 0404D4        || ld l,(hl)                      ; 043414
ld h,a           ;                  | 0404D5        || ld h,a                         ; 043415
jr nz,$+$04      ;                  | 0404D6        || jr nz,$+$04                    ; 043416
ld c,(hl)        ;                  | 0404D8        || ld c,(hl)                      ; 043418
ld l,a           ;                  | 0404D9        || ld l,a                         ; 043419
jr nz,$+$75      ;                  | 0404DA        || jr nz,$+$75                    ; 04341A
ld (hl),l        ;                  | 0404DC        || ld (hl),l                      ; 04341C
ld h,e           ;                  | 0404DD        || ld h,e                         ; 04341D
ld l,b           ;                  | 0404DE        || ld l,b                         ; 04341E
jr nz,$+$05      ;                  | 0404DF        || jr nz,$+$05                    ; 04341F
ld b,d           ;                  | 0404E1        || ld b,d                         ; 043421
ld h,c           ;                  | 0404E2        || ld h,c                         ; 043422
ld h,h           ;                  | 0404E3        || ld h,h                         ; 043423
jr nz,$+$06      ;                  | 0404E4        || jr nz,$+$06                    ; 043424
jr nz,$+$74      ;                  | 0404E6        || jr nz,$+$74                    ; 043426
ld h,c           ;                  | 0404E8        || ld h,c                         ; 043428
ld l,(hl)        ;                  | 0404E9        || ld l,(hl)                      ; 043429
ld h,a           ;                  | 0404EA        || ld h,a                         ; 04342A
ld h,l           ;                  | 0404EB        || ld h,l                         ; 04342B
dec b            ; dec b            | 0404EC 04342C || 0404EC 05 76 61 72 0984     DB    05H, "variable"
halt             ;                  | 0404ED        || halt                           ; 04342D
ld h,c           ;                  | 0404EE        || ld h,c                         ; 04342E
ld (hl),d        ;                  | 0404EF        || ld (hl),d                      ; 04342F
ld l,c           ;                  | 0404F0        || ld l,c                         ; 043430
ld h,c           ;                  | 0404F1        || ld h,c                         ; 043431
ld h,d           ;                  | 0404F2        || ld h,d                         ; 043432
ld l,h           ;                  | 0404F3        || ld l,h                         ; 043433
ld h,l           ;                  | 0404F4        || ld h,l                         ; 043434
ld b,$4f         ; ld b,$4f         | 0404F5 043435 || 0404F5 06 4F 75 74 0985     DB    06H, "Out of"
ld (hl),l        ;                  | 0404F7        || ld (hl),l                      ; 043437
ld (hl),h        ;                  | 0404F8        || ld (hl),h                      ; 043438
jr nz,$+$71      ;                  | 0404F9        || jr nz,$+$71                    ; 043439
ld h,(hl)        ;                  | 0404FB        || ld h,(hl)                      ; 04343B
rlca             ; rlca             | 0404FC 04343C || 0404FC 07 4E 6F 20 0986     DB    07H, "No "
ld c,(hl)        ;                  | 0404FD        || ld c,(hl)                      ; 04343D
ld l,a           ;                  | 0404FE        || ld l,a                         ; 04343E
jr nz,$+$0a      ;                  | 0404FF        || jr nz,$+$0a                    ; 04343F
jr nz,$+$75      ;                  | 040501        || jr nz,$+$75                    ; 043441
ld (hl),b        ;                  | 040503        || ld (hl),b                      ; 043443
ld h,c           ;                  | 040504        || ld h,c                         ; 043444
ld h,e           ;                  | 040505        || ld h,e                         ; 043445
ld h,l           ;                  | 040506        || ld h,l                         ; 043446
rst $38          ; rst $38          | 040507 043447 || 040507 FF FF       0990     DW    -1
rst $38          ;                  | 040508        || rst $38                        ; 043448
rlca             ; rlca             | 040509 043449 || 040509 07 72 6F 6F 0994  ERRWDS:   DB    7, "room", 0  ;  0: No room
ld (hl),d        ;                  | 04050A        || ld (hl),d                      ; 04344A
ld l,a           ;                  | 04050B        || ld l,a                         ; 04344B
ld l,a           ;                  | 04050C        || ld l,a                         ; 04344C
ld l,l           ;                  | 04050D        || ld l,l                         ; 04344D
nop              ;                  | 04050E        || nop                            ; 04344E
ld b,$04         ; ld b,$04         | 04050F 04344F || 04050F 06 04 00    0995     DB    6, 4, 0   ;  1: Out of range
nop              ;                  | 040511        || nop                            ; 043451
nop              ; nop              | 040512 043452 || 040512 00          0996     DB    0    ;  2: *
nop              ; nop              | 040513 043453 || 040513 00          0997     DB    0    ;  3: *
ld c,l           ; ld c,l           | 040514 043454 || 040514 4D 69 73 74 0998     DB    "Mistake", 0  ;  4: Mistake
ld l,c           ;                  | 040515        || ld l,c                         ; 043455
ld (hl),e        ;                  | 040516        || ld (hl),e                      ; 043456
ld (hl),h        ;                  | 040517        || ld (hl),h                      ; 043457
ld h,c           ;                  | 040518        || ld h,c                         ; 043458
ld l,e           ;                  | 040519        || ld l,e                         ; 043459
ld h,l           ;                  | 04051A        || ld h,l                         ; 04345A
nop              ;                  | 04051B        || nop                            ; 04345B
ld bc,$54002c    ; ld bc,$54002c    | 04051C 04345C || 04051C 01 2C 00    0999     DB    1, ",", 0   ;  5: Missing ,
ld a,c           ;                  | 040520        || ld a,c                         ; 043460
ld (hl),b        ;                  | 040521        || ld (hl),b                      ; 043461
ld h,l           ;                  | 040522        || ld h,l                         ; 043462
jr nz,$+$6f      ;                  | 040523        || jr nz,$+$6f                    ; 043463
ld l,c           ;                  | 040525        || ld l,c                         ; 043465
ld (hl),e        ;                  | 040526        || ld (hl),e                      ; 043466
ld l,l           ;                  | 040527        || ld l,l                         ; 043467
ld h,c           ;                  | 040528        || ld h,c                         ; 043468
ld (hl),h        ;                  | 040529        || ld (hl),h                      ; 043469
ld h,e           ;                  | 04052A        || ld h,e                         ; 04346A
ld l,b           ;                  | 04052B        || ld l,b                         ; 04346B
nop              ;                  | 04052C        || nop                            ; 04346C
rlca             ; rlca             | 04052D 04346D || 04052D 07 A4 00    1001     DB    7, FN, 0   ;  7: No FN
and h            ;                  | 04052E        || and h                          ; 04346E
nop              ;                  | 04052F        || nop                            ; 04346F
nop              ; nop              | 040530 043470 || 040530 00          1002     DB    0    ;  8: *
ld bc,$030022    ; ld bc,$030022    | 040531 043471 || 040531 01 22 00    1003     DB    1, 34, 0   ;  9: Missing "
sbc a,$00        ;                  | 040535        || sbc a,$00                      ; 043475
sbc a,$08        ; sbc a,$08        | 040537 043477 || 040537 DE 08 00    1005     DB    DIM, 8, 0   ; 11: DIM space
nop              ;                  | 040539        || nop                            ; 043479
ld c,(hl)        ; ld c,(hl)        | 04053A 04347A || 04053A 4E 6F 74 20 1006     DB    "Not ", LOCAL_, 0  ; 12: Not LOCAL
ld l,a           ;                  | 04053B        || ld l,a                         ; 04347B
ld (hl),h        ;                  | 04053C        || ld (hl),h                      ; 04347C
jr nz,$-$14      ;                  | 04053D        || jr nz,$-$14                    ; 04347D
nop              ;                  | 04053F        || nop                            ; 04347F
rlca             ; rlca             | 040540 043480 || 040540 07 F2 00    1007     DB    7, PROC, 0  ; 13: No PROC
jp p,$724100     ;                  | 040541        || jp p,$724100                   ; 043481
ld (hl),d        ;                  | 040545        || ld (hl),d                      ; 043485
ld h,c           ;                  | 040546        || ld h,c                         ; 043486
ld a,c           ;                  | 040547        || ld a,c                         ; 043487
nop              ;                  | 040548        || nop                            ; 043488
ld d,e           ; ld d,e           | 040549 043489 || 040549 53 75 62 73 1009     DB    "Subscript", 0  ; 15: Subscript
ld (hl),l        ;                  | 04054A        || ld (hl),l                      ; 04348A
ld h,d           ;                  | 04054B        || ld h,d                         ; 04348B
ld (hl),e        ;                  | 04054C        || ld (hl),e                      ; 04348C
ld h,e           ;                  | 04054D        || ld h,e                         ; 04348D
ld (hl),d        ;                  | 04054E        || ld (hl),d                      ; 04348E
ld l,c           ;                  | 04054F        || ld l,c                         ; 04348F
ld (hl),b        ;                  | 040550        || ld (hl),b                      ; 043490
ld (hl),h        ;                  | 040551        || ld (hl),h                      ; 043491
nop              ;                  | 040552        || nop                            ; 043492
ld d,e           ; ld d,e           | 040553 043493 || 040553 53 79 6E 74 1010     DB    "Syntax error", 0  ; 16: Syntax error
ld a,c           ;                  | 040554        || ld a,c                         ; 043494
ld l,(hl)        ;                  | 040555        || ld l,(hl)                      ; 043495
ld (hl),h        ;                  | 040556        || ld (hl),h                      ; 043496
ld h,c           ;                  | 040557        || ld h,c                         ; 043497
ld a,b           ;                  | 040558        || ld a,b                         ; 043498
jr nz,$+$67      ;                  | 040559        || jr nz,$+$67                    ; 043499
ld (hl),d        ;                  | 04055B        || ld (hl),d                      ; 04349B
ld (hl),d        ;                  | 04055C        || ld (hl),d                      ; 04349C
ld l,a           ;                  | 04055D        || ld l,a                         ; 04349D
ld (hl),d        ;                  | 04055E        || ld (hl),d                      ; 04349E
nop              ;                  | 04055F        || nop                            ; 04349F
ld b,l           ; ld b,l           | 040560 0434A0 || 040560 45 73 63 61 1011     DB    "Escape", 0  ; 17: Escape
ld (hl),e        ;                  | 040561        || ld (hl),e                      ; 0434A1
ld h,e           ;                  | 040562        || ld h,e                         ; 0434A2
ld h,c           ;                  | 040563        || ld h,c                         ; 0434A3
ld (hl),b        ;                  | 040564        || ld (hl),b                      ; 0434A4
ld h,l           ;                  | 040565        || ld h,l                         ; 0434A5
nop              ;                  | 040566        || nop                            ; 0434A6
ld b,h           ; ld b,h           | 040567 0434A7 || 040567 44 69 76 69 1012     DB    "Division by zero", 0 ; 18: Division by zero
ld l,c           ;                  | 040568        || ld l,c                         ; 0434A8
halt             ;                  | 040569        || halt                           ; 0434A9
ld l,c           ;                  | 04056A        || ld l,c                         ; 0434AA
ld (hl),e        ;                  | 04056B        || ld (hl),e                      ; 0434AB
ld l,c           ;                  | 04056C        || ld l,c                         ; 0434AC
ld l,a           ;                  | 04056D        || ld l,a                         ; 0434AD
ld l,(hl)        ;                  | 04056E        || ld l,(hl)                      ; 0434AE
jr nz,$+$64      ;                  | 04056F        || jr nz,$+$64                    ; 0434AF
ld a,c           ;                  | 040571        || ld a,c                         ; 0434B1
jr nz,$+$7c      ;                  | 040572        || jr nz,$+$7c                    ; 0434B2
ld h,l           ;                  | 040574        || ld h,l                         ; 0434B4
ld (hl),d        ;                  | 040575        || ld (hl),d                      ; 0434B5
ld l,a           ;                  | 040576        || ld l,a                         ; 0434B6
nop              ;                  | 040577        || nop                            ; 0434B7
ld d,e           ; ld d,e           | 040578 0434B8 || 040578 53 74 72 69 1013     DB    "String too long", 0 ; 19: String too long
ld (hl),h        ;                  | 040579        || ld (hl),h                      ; 0434B9
ld (hl),d        ;                  | 04057A        || ld (hl),d                      ; 0434BA
ld l,c           ;                  | 04057B        || ld l,c                         ; 0434BB
ld l,(hl)        ;                  | 04057C        || ld l,(hl)                      ; 0434BC
ld h,a           ;                  | 04057D        || ld h,a                         ; 0434BD
jr nz,$+$76      ;                  | 04057E        || jr nz,$+$76                    ; 0434BE
ld l,a           ;                  | 040580        || ld l,a                         ; 0434C0
ld l,a           ;                  | 040581        || ld l,a                         ; 0434C1
jr nz,$+$6e      ;                  | 040582        || jr nz,$+$6e                    ; 0434C2
ld l,a           ;                  | 040584        || ld l,a                         ; 0434C4
ld l,(hl)        ;                  | 040585        || ld l,(hl)                      ; 0434C5
ld h,a           ;                  | 040586        || ld h,a                         ; 0434C6
nop              ;                  | 040587        || nop                            ; 0434C7
ld d,h           ; ld d,h           | 040588 0434C8 || 040588 54 6F 6F 20 1014     DB    "Too big", 0  ; 20: Too big
ld l,a           ;                  | 040589        || ld l,a                         ; 0434C9
ld l,a           ;                  | 04058A        || ld l,a                         ; 0434CA
jr nz,$+$64      ;                  | 04058B        || jr nz,$+$64                    ; 0434CB
ld l,c           ;                  | 04058D        || ld l,c                         ; 0434CD
ld h,a           ;                  | 04058E        || ld h,a                         ; 0434CE
nop              ;                  | 04058F        || nop                            ; 0434CF
dec l            ; dec l            | 040590 0434D0 || 040590 2D 76 65 20 1015     DB    "-ve root", 0  ; 21: -ve root
halt             ;                  | 040591        || halt                           ; 0434D1
ld h,l           ;                  | 040592        || ld h,l                         ; 0434D2
jr nz,$+$74      ;                  | 040593        || jr nz,$+$74                    ; 0434D3
ld l,a           ;                  | 040595        || ld l,a                         ; 0434D5
ld l,a           ;                  | 040596        || ld l,a                         ; 0434D6
ld (hl),h        ;                  | 040597        || ld (hl),h                      ; 0434D7
nop              ;                  | 040598        || nop                            ; 0434D8
ld c,h           ; ld c,h           | 040599 0434D9 || 040599 4C 6F 67 04 1016     DB    "Log", 4, 0  ; 22: Log range
ld l,a           ;                  | 04059A        || ld l,a                         ; 0434DA
ld h,a           ;                  | 04059B        || ld h,a                         ; 0434DB
inc b            ;                  | 04059C        || inc b                          ; 0434DC
nop              ;                  | 04059D        || nop                            ; 0434DD
ld b,c           ; ld b,c           | 04059E 0434DE || 04059E 41 63 63 75 1017     DB    "Accuracy lost", 0 ; 23: Accuracy lost
ld h,e           ;                  | 04059F        || ld h,e                         ; 0434DF
ld h,e           ;                  | 0405A0        || ld h,e                         ; 0434E0
ld (hl),l        ;                  | 0405A1        || ld (hl),l                      ; 0434E1
ld (hl),d        ;                  | 0405A2        || ld (hl),d                      ; 0434E2
ld h,c           ;                  | 0405A3        || ld h,c                         ; 0434E3
ld h,e           ;                  | 0405A4        || ld h,e                         ; 0434E4
ld a,c           ;                  | 0405A5        || ld a,c                         ; 0434E5
jr nz,$+$6e      ;                  | 0405A6        || jr nz,$+$6e                    ; 0434E6
ld l,a           ;                  | 0405A8        || ld l,a                         ; 0434E8
ld (hl),e        ;                  | 0405A9        || ld (hl),e                      ; 0434E9
ld (hl),h        ;                  | 0405AA        || ld (hl),h                      ; 0434EA
nop              ;                  | 0405AB        || nop                            ; 0434EB
ld b,l           ; ld b,l           | 0405AC 0434EC || 0405AC 45 78 70 04 1018     DB    "Exp", 4, 0  ; 24: Exp range
ld a,b           ;                  | 0405AD        || ld a,b                         ; 0434ED
ld (hl),b        ;                  | 0405AE        || ld (hl),b                      ; 0434EE
inc b            ;                  | 0405AF        || inc b                          ; 0434EF
nop              ;                  | 0405B0        || nop                            ; 0434F0
nop              ; nop              | 0405B1 0434F1 || 0405B1 00          1019     DB    0    ; 25: *
ld (bc),a        ; ld (bc),a        | 0405B2 0434F2 || 0405B2 02 05 00    1020     DB    2, 5, 0   ; 26: No such variable
dec b            ;                  | 0405B3        || dec b                          ; 0434F3
nop              ;                  | 0405B4        || nop                            ; 0434F4
ld bc,$030029    ; ld bc,$030029    | 0405B5 0434F5 || 0405B5 01 29 00    1021     DB    1, ")", 0   ; 27: Missing )
ld c,b           ;                  | 0405B9        || ld c,b                         ; 0434F9
ld b,l           ;                  | 0405BA        || ld b,l                         ; 0434FA
ld e,b           ;                  | 0405BB        || ld e,b                         ; 0434FB
nop              ;                  | 0405BC        || nop                            ; 0434FC
ld (bc),a        ; ld (bc),a        | 0405BD 0434FD || 0405BD 02 A4 2F F2 1023     DB    2, FN, "/", PROC, 0 ; 29: No such FN/PROC
and h            ;                  | 0405BE        || and h                          ; 0434FE
cpl              ;                  | 0405BF        || cpl                            ; 0434FF
jp p,$630300     ;                  | 0405C0        || jp p,$630300                   ; 043500
ld h,c           ;                  | 0405C4        || ld h,c                         ; 043504
ld l,h           ;                  | 0405C5        || ld l,h                         ; 043505
ld l,h           ;                  | 0405C6        || ld l,h                         ; 043506
nop              ;                  | 0405C7        || nop                            ; 043507
ld b,c           ; ld b,c           | 0405C8 043508 || 0405C8 41 72 67 75 1025     DB    "Arguments", 0  ; 31: Arguments
ld (hl),d        ;                  | 0405C9        || ld (hl),d                      ; 043509
ld h,a           ;                  | 0405CA        || ld h,a                         ; 04350A
ld (hl),l        ;                  | 0405CB        || ld (hl),l                      ; 04350B
ld l,l           ;                  | 0405CC        || ld l,l                         ; 04350C
ld h,l           ;                  | 0405CD        || ld h,l                         ; 04350D
ld l,(hl)        ;                  | 0405CE        || ld l,(hl)                      ; 04350E
ld (hl),h        ;                  | 0405CF        || ld (hl),h                      ; 04350F
ld (hl),e        ;                  | 0405D0        || ld (hl),e                      ; 043510
nop              ;                  | 0405D1        || nop                            ; 043511
rlca             ; rlca             | 0405D2 043512 || 0405D2 07 E3 00    1026     DB    7, FOR, 0   ; 32: No FOR
ex (sp),hl       ;                  | 0405D3        || ex (sp),hl                     ; 043513
nop              ;                  | 0405D4        || nop                            ; 043514
ld b,e           ; ld b,e           | 0405D5 043515 || 0405D5 43 61 6E 27 1027     DB    "Can't match ", FOR, 0 ; 33: Can't match FOR
ld h,c           ;                  | 0405D6        || ld h,c                         ; 043516
ld l,(hl)        ;                  | 0405D7        || ld l,(hl)                      ; 043517
daa              ;                  | 0405D8        || daa                            ; 043518
ld (hl),h        ;                  | 0405D9        || ld (hl),h                      ; 043519
jr nz,$+$6f      ;                  | 0405DA        || jr nz,$+$6f                    ; 04351A
ld h,c           ;                  | 0405DC        || ld h,c                         ; 04351C
ld (hl),h        ;                  | 0405DD        || ld (hl),h                      ; 04351D
ld h,e           ;                  | 0405DE        || ld h,e                         ; 04351E
ld l,b           ;                  | 0405DF        || ld l,b                         ; 04351F
jr nz,$-$1b      ;                  | 0405E0        || jr nz,$-$1b                    ; 043520
nop              ;                  | 0405E2        || nop                            ; 043522
ex (sp),hl       ; ex (sp),hl       | 0405E3 043523 || 0405E3 E3 20 05 00 1028     DB    FOR, " ", 5, 0  ; 34: FOR variable
jr nz,$+$07      ;                  | 0405E4        || jr nz,$+$07                    ; 043524
nop              ;                  | 0405E6        || nop                            ; 043526
nop              ; nop              | 0405E7 043527 || 0405E7 00          1029     DB    0    ; 35: *
rlca             ; rlca             | 0405E8 043528 || 0405E8 07 B8 00    1030     DB    7, TO, 0   ; 36: No TO
cp b             ;                  | 0405E9        || cp b                           ; 043529
nop              ;                  | 0405EA        || nop                            ; 04352A
nop              ; nop              | 0405EB 04352B || 0405EB 00          1031     DB    0    ; 37: *
rlca             ; rlca             | 0405EC 04352C || 0405EC 07 E4 00    1032     DB    7, GOSUB, 0  ; 38: No GOSUB
call po,$20ee00  ;                  | 0405ED        || call po,$20ee00                ; 04352D
ld (hl),e        ;                  | 0405F1        || ld (hl),e                      ; 043531
ld a,c           ;                  | 0405F2        || ld a,c                         ; 043532
ld l,(hl)        ;                  | 0405F3        || ld l,(hl)                      ; 043533
ld (hl),h        ;                  | 0405F4        || ld (hl),h                      ; 043534
ld h,c           ;                  | 0405F5        || ld h,c                         ; 043535
ld a,b           ;                  | 0405F6        || ld a,b                         ; 043536
nop              ;                  | 0405F7        || nop                            ; 043537
xor $04          ; xor $04          | 0405F8 043538 || 0405F8 EE 04 00    1034     DB    ON_, 4, 0   ; 40: ON range
nop              ;                  | 0405FA        || nop                            ; 04353A
ld (bc),a        ; ld (bc),a        | 0405FB 04353B || 0405FB 02 6C 69 6E 1035     DB    2, "line", 0  ; 41: No such line
ld l,h           ;                  | 0405FC        || ld l,h                         ; 04353C
ld l,c           ;                  | 0405FD        || ld l,c                         ; 04353D
ld l,(hl)        ;                  | 0405FE        || ld l,(hl)                      ; 04353E
ld h,l           ;                  | 0405FF        || ld h,l                         ; 04353F
nop              ;                  | 040600        || nop                            ; 043540
ld b,$20         ; ld b,$20         | 040601 043541 || 040601 06 20 DC 00 1036     DB    6, " ", DATA_, 0  ; 42: Out of DATA
call c,$f50700   ;                  | 040603        || call c,$f50700                 ; 043543
nop              ;                  | 040607        || nop                            ; 043547
nop              ; nop              | 040608 043548 || 040608 00          1038     DB    0    ; 44: *
ld bc,$cd0023    ; ld bc,$cd0023    | 040609 043549 || 040609 01 23 00    1039     DB    1, "#", 0   ; 45: Missing #
dec bc           ;                  | 04060D        || 
add hl,bc        ;                  | 04060E        || 
inc b            ;                  | 04060F        || 
call $040d13     ;                  | 040610        || 040610 CD 13 0D 04 1046     CALL    DLPAIR   ; Get the line number pair - HL: BASIC program address, BC: second number (or 0 if missing)
ld a,(hl)        ; ld a,(hl)        | 040614 043554 || 040614 7E          1047  DELET1:   LD      A,(HL)   ; Check whether it's the last line
or a             ; or a             | 040615 043555 || 040615 B7          1048     OR      A
jp z,$04069d     ; jp z,$0435dd     | 040616 043556 || 040616 CA 9D 06 04 1049     JP      Z,WARMNC  ; Yes, so do nothing
inc hl           ; inc hl           | 04061A 04355A || 04061A 23          1050     INC     HL   ; Skip the line length byte
ld de,$000000    ; ld de,$000000    | 04061B 04355B || 04061B 11 00 00 00 1051     LD DE, 0   ; Clear DE
ld e,(hl)        ; ld e,(hl)        | 04061F 04355F || 04061F 5E          1052     LD      E,(HL)   ; Fetch the line number in DE
inc hl           ; inc hl           | 040620 043560 || 040620 23          1053     INC     HL
ld d,(hl)        ; ld d,(hl)        | 040621 043561 || 040621 56          1054     LD      D,(HL)
ld a,d           ; ld a,d           | 040622 043562 || 040622 7A          1055     LD      A,D   ; If the line number is zero then
or e             ; or e             | 040623 043563 || 040623 B3          1056     OR      E
jr z,$+$1f       ; jr z,$+$1f       | 040624 043564 || 040624 28 1D       1057     JR      Z,CLOOP1         ; Do nothing
dec hl           ; dec hl           | 040626 043566 || 040626 2B          1058     DEC     HL   ; Decrement BASIC program pointer back to length
dec hl           ; dec hl           | 040627 043567 || 040627 2B          1059     DEC     HL
ex de,hl         ; ex de,hl         | 040628 043568 || 040628 EB          1060     EX      DE,HL   ; Check if we've gone past the terminating line
scf              ; scf              | 040629 043569 || 040629 37          1061     SCF
sbc hl,bc        ; sbc hl,bc        | 04062A 04356A || 04062A ED 42       1062     SBC     HL,BC
ex de,hl         ; ex de,hl         | 04062C 04356C || 04062C EB          1063     EX      DE,HL
jr nc,$+$70      ; jr nc,$+$70      | 04062D 04356D || 04062D 30 6E       1064     JR      NC,WARMNC  ; Yes, so exit back to BASIC prompt
push bc          ; push bc          | 04062F 04356F || 04062F C5          1065     PUSH    BC
call $0408c2     ; call $043802     | 040630 043570 || 040630 CD C2 08 04 1066     CALL    DEL   ; Delete the line pointed to by HL
pop bc           ; pop bc           | 040634 043574 || 040634 C1          1067     POP     BC
jr $-$21         ; jr $-$21         | 040635 043575 || 040635 18 DD       1068     JR      DELET1   ; And loop round to the next line
inc iy           ; inc iy           | 040637 043577 || 040637 FD 23       1072  LISTO:   INC     IY               ; Skip "O" byte
call $04001c     ; call $04030a     | 040639 043579 || 040639 CD 1C 00 04 1073     CALL    EXPRI   ; Get expr
exx              ; exx              | 04063D 04357D || 04063D D9          1074     EXX
ld a,l           ; ld a,l           | 04063E 04357E || 04063E 7D          1075     LD      A,L
ld ($041240),a   ; ld ($044d40),a   | 04063F 04357F || 04063F 32 40 12 04 1076     LD      (LISTON),A  ; Store in LISTON sysvar
jp $040140       ; jp $043080       | 040643 043583 || 040643 C3 40 01 04 1077  CLOOP1:   JP      CLOOP
cp $4f           ; cp $4f           | 040647 043587 || 040647 FE 4F       1085  LIST_:   CP      'O'   ; Check for O (LISTO)
jr z,$-$12       ; jr z,$-$12       | 040649 043589 || 040649 28 EC       1086     JR      Z,LISTO   ; and jump to LISTO if zero
call $040d13     ; call $043c53     | 04064B 04358B || 04064B CD 13 0D 04 1087     CALL    DLPAIR   ; Get the line number pair - HL: BASIC program address, BC: second number (or 0 if missing)
call $04002e     ; call $040a70     | 04064F 04358F || 04064F CD 2E 00 04 1088     CALL    NXT   ; Skip space
cp $e7           ; cp $e7           | 040653 043593 || 040653 FE E7       1089     CP      TIF              ; Check for IF clause (token IF)
ld a,$00         ; ld a,$00         | 040655 043595 || 040655 3E 00       1090     LD      A,0              ; Initialise the IF clause string length
jr nz,$+$19      ; jr nz,$+$19      | 040657 043597 || 040657 20 17       1091     JR      NZ,LISTB  ; If there is no IF clause, skip the next bit
inc iy           ; inc iy           | 040659 043599 || 040659 FD 23       1093     INC     IY               ; Skip the IF token
call $04002e     ; call $040a70     | 04065B 04359B || 04065B CD 2E 00 04 1094     CALL    NXT              ; And skip any spaces
ex de,hl         ; ex de,hl         | 04065F 04359F || 04065F EB          1095     EX      DE,HL   ; DE: Address in memory
push iy          ; push iy          | 040660 0435A0 || 040660 FD E5       1096     PUSH    IY   ; LD IY, HL
pop hl           ; pop hl           | 040662 0435A2 || 040662 E1          1097     POP     HL               ; HL is now the address of the tokenised line
ld a,$0d         ; ld a,$0d         | 040663 0435A3 || 040663 3E 0D       1098     LD      A,CR
push bc          ; push bc          | 040665 0435A5 || 040665 C5          1099     PUSH    BC   ; Stack the second line number arg
ld bc,$000100    ; ld bc,$000100    | 040666 0435A6 || 040666 01 00 01 00 1100     LD      BC,256
cpir             ; cpir             | 04066A 0435AA || 04066A ED B1       1101     CPIR                     ; Locate CR byte
ld a,c           ; ld a,c           | 04066C 0435AC || 04066C 79          1102     LD      A,C
cpl              ; cpl              | 04066D 0435AD || 04066D 2F          1103     CPL                       ; A: Substring length (of IF clause)
pop bc           ; pop bc           | 04066E 0435AE || 04066E C1          1104     POP     BC   ; Restore the second line number arg
ex de,hl         ; ex de,hl         | 04066F 0435AF || 04066F EB          1105     EX      DE,HL   ; HL: Address in memory
ld e,a           ; ld e,a           | 040670 0435B0 || 040670 5F          1107  LISTB:   LD      E,A              ; E: IF clause string length
ld a,b           ; ld a,b           | 040671 0435B1 || 040671 78          1108     LD      A,B   ; Check whether a second line number was passed (BC!=0)
or c             ; or c             | 040672 0435B2 || 040672 B1          1109     OR      C
jr nz,$+$03      ; jr nz,$+$03      | 040673 0435B3 || 040673 20 01       1110     JR      NZ,LISTA  ; If there isn't a second line number
dec bc           ; dec bc           | 040675 0435B5 || 040675 0B          1111     DEC     BC   ; then we set it to the maximum of 65535
exx              ; exx              | 040676 0435B6 || 040676 D9          1113  LISTA:   EXX
ld ix,$041240    ; ld ix,$044d40    | 040677 0435B7 || 040677 DD 21 40 12 1114     LD      IX,LISTON  ; IX : Pointer to the LISTON (LISTO and OPT) sysvar
ld bc,$000000    ; ld bc,$000000    | 04067C 0435BC || 04067C 01 00 00 00 1115     LD      BC,0             ; BC': Indentation counter (C: FOR/NEXT, B: REPEAT/UNTIL)
exx              ; exx              | 040680 0435C0 || 040680 D9          1116     EXX
ld a,$14         ; ld a,$14         | 040681 0435C1 || 040681 3E 14       1117     LD      A,20   ; Number of lines to list
push bc          ; push bc          | 040683 0435C3 || 040683 C5          1119  LISTC:   PUSH    BC               ; Save second line number
push de          ; push de          | 040684 0435C4 || 040684 D5          1120     PUSH    DE               ; Save IF clause length
push hl          ; push hl          | 040685 0435C5 || 040685 E5          1121     PUSH    HL               ; Save BASIC program counter
ex af,af'        ; ex af,af'        | 040686 0435C6 || 040686 08          1122     EX      AF,AF'
ld a,(hl)        ; ld a,(hl)        | 040687 0435C7 || 040687 7E          1131     LD      A,(HL)   ; Check for end of program marker
or a             ; or a             | 040688 0435C8 || 040688 B7          1132     OR      A   ; If found
jr z,$+$14       ; jr z,$+$14       | 040689 0435C9 || 040689 28 12       1133     JR      Z,WARMNC  ; Jump to WARMNC (F=NC, so will jump to WARM)
ld a,e           ; ld a,e           | 04068B 0435CB || 04068B 7B          1137     LD      A,E              ; A: IF clause length
inc hl           ; inc hl           | 04068C 0435CC || 04068C 23          1138     INC     HL   ; Skip the length byte
ld de,$000000    ; ld de,$000000    | 04068D 0435CD || 04068D 11 00 00 00 1139     LD DE,0   ; Clear DE
ld e,(hl)        ; ld e,(hl)        | 040691 0435D1 || 040691 5E          1140     LD      E,(HL)   ; Fetch the line number in DE
inc hl           ; inc hl           | 040692 0435D2 || 040692 23          1141     INC     HL
ld d,(hl)        ; ld d,(hl)        | 040693 0435D3 || 040693 56          1142     LD      D,(HL)
dec hl           ; dec hl           | 040694 0435D4 || 040694 2B          1143     DEC     HL   ; Step HL back to the length byte
dec hl           ; dec hl           | 040695 0435D5 || 040695 2B          1144     DEC     HL
push de          ; push de          | 040696 0435D6 || 040696 D5          1145     PUSH    DE                ; Push the line number on the stack
ex de,hl         ; ex de,hl         | 040697 0435D7 || 040697 EB          1146     EX      DE,HL   ; HL: line number
scf              ; scf              | 040698 0435D8 || 040698 37          1147     SCF    ; Do a 16-bit compare of HL and DE
sbc hl,bc        ; sbc hl,bc        | 040699 0435D9 || 040699 ED 42       1148     SBC     HL,BC
ex de,hl         ; ex de,hl         | 04069B 0435DB || 04069B EB          1149     EX      DE,HL
pop de           ; pop de           | 04069C 0435DC || 04069C D1          1150     POP     DE               ; Restore the line number
jp nc,$04013f    ; jp nc,$04307f    | 04069D 0435DD || 04069D D2 3F 01 04 1151  WARMNC:   JP      NC,WARM   ; If exceeded the terminating line number then jump to WARM
ld c,(hl)        ; ld c,(hl)        | 0406A1 0435E1 || 0406A1 4E          1152     LD      C,(HL)           ; C: Line length + 4
ld b,a           ; ld b,a           | 0406A2 0435E2 || 0406A2 47          1153     LD      B,A              ; B: IF clause length
ld a,d           ; ld a,d           | 0406A3 0435E3 || 0406A3 7A          1157     LD      A,D   ; TODO: What is "UNLISTABLE?"
or e             ; or e             | 0406A4 0435E4 || 0406A4 B3          1158     OR      E
jp z,$040140     ; jp z,$043080     | 0406A5 0435E5 || 0406A5 CA 40 01 04 1159     JP      Z,CLOOP
inc hl           ; inc hl           | 0406A9 0435E9 || 0406A9 23          1163     INC     HL   ; Skip the length
inc hl           ; inc hl           | 0406AA 0435EA || 0406AA 23          1164     INC     HL   ; Skip the line number
inc hl           ; inc hl           | 0406AB 0435EB || 0406AB 23          1165     INC     HL               ; HL: Address of the tokenised BASIC line
dec c            ; dec c            | 0406AC 0435EC || 0406AC 0D          1166     DEC     C   ;  C: Line length
dec c            ; dec c            | 0406AD 0435ED || 0406AD 0D          1167     DEC     C
dec c            ; dec c            | 0406AE 0435EE || 0406AE 0D          1168     DEC     C
dec c            ; dec c            | 0406AF 0435EF || 0406AF 0D          1169     DEC     C
push de          ; push de          | 0406B0 0435F0 || 0406B0 D5          1170     PUSH    DE               ; Save the line number
push hl          ; push hl          | 0406B1 0435F1 || 0406B1 E5          1171     PUSH    HL               ; Save the BASIC program address
xor a            ; xor a            | 0406B2 0435F2 || 0406B2 AF          1172     XOR     A                ;
cp b             ; cp b             | 0406B3 0435F3 || 0406B3 B8          1173     CP      B                 ; Check for an IF clause (B!=0)
push iy          ; push iy          | 0406B4 0435F4 || 0406B4 FD E5       1174     PUSH    IY   ; LD IY, DE
pop de           ; pop de           | 0406B6 0435F6 || 0406B6 D1          1175     POP     DE               ; DE: Address of the IF clause string in the input buffer
call nz,$040016  ; call nz,$040785  | 0406B7 0435F7 || 0406B7 C4 16 00 04 1176     CALL    NZ,SEARCH        ; If there is an IF clause (B!=0) then search for it
pop hl           ; pop hl           | 0406BB 0435FB || 0406BB E1          1177     POP     HL               ; Restore BASIC program address
pop de           ; pop de           | 0406BC 0435FC || 0406BC D1          1178     POP     DE               ; Restore line number
push iy          ; push iy          | 0406BD 0435FD || 0406BD FD E5       1179     PUSH    IY
call z,$040952   ; call z,$043892   | 0406BF 0435FF || 0406BF CC 52 09 04 1180     CALL    Z,LISTIT         ; List if no IF clause OR there is an IF clause match
pop iy           ; pop iy           | 0406C3 043603 || 0406C3 FD E1       1181     POP     IY
ex af,af'        ; ex af,af'        | 0406C5 043605 || 0406C5 08          1183     EX      AF,AF'
dec a            ; dec a            | 0406C6 043606 || 0406C6 3D          1184     DEC     A   ; Decrement line list counter
call $040028     ; call $043f71     | 0406C7 043607 || 0406C7 CD 28 00 04 1185     CALL    LTRAP   ; TODO: This destroys A - is this a bug I've introduced in LTRAP?
pop hl           ; pop hl           | 0406CB 04360B || 0406CB E1          1186     POP     HL                ; Restore BASIC program address to beginning of line
ld de,$000000    ; ld de,$000000    | 0406CC 04360C || 0406CC 11 00 00 00 1187     LD DE,0
ld e,(hl)        ; ld e,(hl)        | 0406D0 043610 || 0406D0 5E          1188     LD      E,(HL)   ; Fetch the length of line in DE
add hl,de        ; add hl,de        | 0406D1 043611 || 0406D1 19          1189     ADD     HL,DE            ; Go to the next line
pop de           ; pop de           | 0406D2 043612 || 0406D2 D1          1190     POP     DE               ; Restore IF clause length
pop bc           ; pop bc           | 0406D3 043613 || 0406D3 C1          1191     POP     BC               ; Restore second line number
jr $-$51         ; jr $-$51         | 0406D4 043614 || 0406D4 18 AD       1192     JR      LISTC   ; Loop back to do next line
call $040936     ; call $043876     | 0406D6 043616 || 0406D6 CD 36 09 04 1199  RENUM:   CALL    CLEAR            ; Uses the heap so clear all dynamic variables and function/procedure pointers
call $040ceb     ; call $043c2b     | 0406DA 04361A || 0406DA CD EB 0C 04 1200     CALL    PAIR             ; Fetch the parameters - HL: start (NEW line number), BC: increment
exx              ; exx              | 0406DE 04361E || 0406DE D9          1201     EXX
ld hl,($041214)  ; ld hl,($044d14)  | 0406DF 04361F || 0406DF 2A 14 12 04 1202     LD      HL,(PAGE_)  ; HL: Top of program
ld de,($04121a)  ; ld de,($044d1a)  | 0406E3 043623 || 0406E3 ED 5B 1A 12 1203     LD      DE,(LOMEM)  ; DE: Start address of the heap
ld a,(hl)        ; ld a,(hl)        | 0406E8 043628 || 0406E8 7E          1207  RENUM1:   LD      A,(HL)           ; Fetch the line length byte
or a             ; or a             | 0406E9 043629 || 0406E9 B7          1208     OR      A   ; Is it zero, i.e. the end of program marker?
jr z,$+$38       ; jr z,$+$38       | 0406EA 04362A || 0406EA 28 36       1209     JR      Z,RENUM2  ; Yes, so skip to the next part
inc hl           ; inc hl           | 0406EC 04362C || 0406EC 23          1210     INC     HL
ld c,(hl)        ; ld c,(hl)        | 0406ED 04362D || 0406ED 4E          1211     LD      C,(HL)           ; BC: The OLD line number
inc hl           ; inc hl           | 0406EE 04362E || 0406EE 23          1212     INC     HL
ld b,(hl)        ; ld b,(hl)        | 0406EF 04362F || 0406EF 46          1213     LD      B,(HL)
ld a,b           ; ld a,b           | 0406F0 043630 || 0406F0 78          1214     LD      A,B   ; Check whether the line number is zero - we only need to check the LSW
or c             ; or c             | 0406F1 043631 || 0406F1 B1          1215     OR      C
jp z,$040140     ; jp z,$043080     | 0406F2 043632 || 0406F2 CA 40 01 04 1216     JP      Z,CLOOP          ; If the line number is zero, then exit back to the command line
ex de,hl         ; ex de,hl         | 0406F6 043636 || 0406F6 EB          1217     EX      DE,HL   ; DE: Pointer to BASIC program, HL: Pointer to heap
ld (hl),c        ; ld (hl),c        | 0406F7 043637 || 0406F7 71          1218     LD      (HL),C   ; Store the OLD line number in the heap
inc hl           ; inc hl           | 0406F8 043638 || 0406F8 23          1219     INC     HL
ld (hl),b        ; ld (hl),b        | 0406F9 043639 || 0406F9 70          1220     LD      (HL),B
inc hl           ; inc hl           | 0406FA 04363A || 0406FA 23          1221     INC     HL
exx              ; exx              | 0406FB 04363B || 0406FB D9          1222     EXX    ; HL: line number, BC: increment (16-bit values)
push hl          ; push hl          | 0406FC 04363C || 0406FC E5          1223     PUSH    HL   ; HL: Stack the NEW line number value
add.sil hl,bc    ; add.sil hl,bc    | 0406FD 04363D || 0406FD 52 09       1224     ADD.S   HL,BC            ; Add the increment
jp c,$040ce5     ; jp c,$043c25     | 0406FF 04363F || 0406FF DA E5 0C 04 1225     JP      C,TOOBIG         ; If > 65535, then error: "Too big"
exx              ; exx              | 040703 043643 || 040703 D9          1226     EXX    ; DE: Pointer to BASIC program, HL: Pointer to heap
pop bc           ; pop bc           | 040704 043644 || 040704 C1          1227     POP     BC   ; BC: Pop the NEW line number value off the stack
ld (hl),c        ; ld (hl),c        | 040705 043645 || 040705 71          1228     LD      (HL),C   ; Store the NEW line number in the heap
inc hl           ; inc hl           | 040706 043646 || 040706 23          1229     INC     HL
ld (hl),b        ; ld (hl),b        | 040707 043647 || 040707 70          1230     LD      (HL),B
inc hl           ; inc hl           | 040708 043648 || 040708 23          1231     INC     HL
ex de,hl         ; ex de,hl         | 040709 043649 || 040709 EB          1232     EX      DE,HL   ; HL: Pointer to BASIC program, DE: Pointer to heap
dec hl           ; dec hl           | 04070A 04364A || 04070A 2B          1233     DEC     HL   ; Back up to the line length byte
dec hl           ; dec hl           | 04070B 04364B || 04070B 2B          1234     DEC     HL
ld bc,$000000    ; ld bc,$000000    | 04070C 04364C || 04070C 01 00 00 00 1235     LD BC, 0
ld c,(hl)        ; ld c,(hl)        | 040710 043650 || 040710 4E          1236     LD      C,(HL)   ; BC: Line length
add hl,bc        ; add hl,bc        | 040711 043651 || 040711 09          1237     ADD HL,BC            ; Advance HL to next line
ex de,hl         ; ex de,hl         | 040712 043652 || 040712 EB          1238     EX      DE,HL   ; DE: Pointer to BASIC program, HL: Pointer to heap
push hl          ; push hl          | 040713 043653 || 040713 E5          1239     PUSH    HL
inc h            ; inc h            | 040714 043654 || 040714 24          1240     INC     H   ; Increment to next page
sbc hl,sp        ; sbc hl,sp        | 040715 043655 || 040715 ED 72       1241     SBC     HL,SP   ; Subtract from SP
pop hl           ; pop hl           | 040717 043657 || 040717 E1          1242     POP     HL
ex de,hl         ; ex de,hl         | 040718 043658 || 040718 EB          1243     EX      DE, HL   ; HL: Pointer to BASIC program, DE: Pointer to heap
jr c,$-$31       ; jr c,$-$31       | 040719 043659 || 040719 38 CD       1244     JR      C,RENUM1         ; Loop, as the heap pointer has not strayed into the stack page
call $040837     ; call $043777     | 04071B 04365B || 04071B CD 37 08 04 1245     CALL    EXTERR           ; Otherwise throw error: "RENUMBER space'
call z,$eb0008   ; call z,$eb0008   | 04071F 04365F || 04071F CC          1246     DB     REN
ld (hl),$ff      ; ld (hl),$ff      | 040723 043663 || 040723 36 FF       1256     LD      (HL),-1   ; Mark the end with FFFFh
inc hl           ; inc hl           | 040725 043665 || 040725 23          1257     INC     HL
ld (hl),$ff      ; ld (hl),$ff      | 040726 043666 || 040726 36 FF       1258     LD      (HL),-1
ld de,($04121a)  ; ld de,($044d1a)  | 040728 043668 || 040728 ED 5B 1A 12 1259     LD      DE,(LOMEM)  ; DE: Pointer to the start of the heap
exx              ; exx              | 04072D 04366D || 04072D D9          1260     EXX
ld hl,($041214)  ; ld hl,($044d14)  | 04072E 04366E || 04072E 2A 14 12 04 1261     LD      HL,(PAGE_)  ; HL: Start of the BASIC program area
ld c,(hl)        ; ld c,(hl)        | 040732 043672 || 040732 4E          1262  RENUM3:   LD      C,(HL)   ; Fetch the first line length byte
ld a,c           ; ld a,c           | 040733 043673 || 040733 79          1263     LD      A,C   ; If it is zero, then no program, so...
or a             ; or a             | 040734 043674 || 040734 B7          1264     OR      A
jp z,$04013f     ; jp z,$04307f     | 040735 043675 || 040735 CA 3F 01 04 1265     JP      Z,WARM   ; Jump to warm start
exx              ; exx              | 040739 043679 || 040739 D9          1266     EXX    ; HL: Pointer to end of heap, DE: Pointer to start of heap
ex de,hl         ; ex de,hl         | 04073A 04367A || 04073A EB          1267     EX      DE,HL   ; DE: Pointer to end of heap, HL: Pointer to start of heap
inc hl           ; inc hl           | 04073B 04367B || 04073B 23          1268     INC     HL   ; Skip to the NEW line number
inc hl           ; inc hl           | 04073C 04367C || 04073C 23          1269     INC     HL
ld e,(hl)        ; ld e,(hl)        | 04073D 04367D || 04073D 5E          1270     LD      E,(HL)   ; DE: The NEW line number
inc hl           ; inc hl           | 04073E 04367E || 04073E 23          1271     INC     HL
ld d,(hl)        ; ld d,(hl)        | 04073F 04367F || 04073F 56          1272     LD      D,(HL)
inc hl           ; inc hl           | 040740 043680 || 040740 23          1273     INC     HL
push de          ; push de          | 040741 043681 || 040741 D5          1274     PUSH    DE   ; Stack the NEW line number
ex de,hl         ; ex de,hl         | 040742 043682 || 040742 EB          1275     EX      DE,HL   ; HL: The NEW line number, DE: Pointer to the end of heap
ld ($041223),hl  ; ld ($044d23),hl  | 040743 043683 || 040743 22 23 12 04 1276     LD      (LINENO),HL  ; Store the line number in LINENO
exx              ; exx              | 040747 043687 || 040747 D9          1277     EXX    ; HL: Pointer to the BASIC program area
pop de           ; pop de           | 040748 043688 || 040748 D1          1278     POP     DE   ; DE: The NEW line number
inc hl           ; inc hl           | 040749 043689 || 040749 23          1279     INC     HL
ld (hl),e        ; ld (hl),e        | 04074A 04368A || 04074A 73          1280     LD      (HL),E           ; Write out the NEW line number to the BASIC program
inc hl           ; inc hl           | 04074B 04368B || 04074B 23          1281     INC     HL
ld (hl),d        ; ld (hl),d        | 04074C 04368C || 04074C 72          1282     LD      (HL),D
inc hl           ; inc hl           | 04074D 04368D || 04074D 23          1283     INC     HL
dec c            ; dec c            | 04074E 04368E || 04074E 0D          1284     DEC     C   ; Subtract 3 from the line length to compensate for increasing HL by 3 above
dec c            ; dec c            | 04074F 04368F || 04074F 0D          1285     DEC     C
dec c            ; dec c            | 040750 043690 || 040750 0D          1286     DEC     C
ld a,c           ; ld a,c           | 040751 043691 || 040751 79          1287     LD A,C
ld bc,$000000    ; ld bc,$000000    | 040752 043692 || 040752 01 00 00 00 1288     LD BC,0
ld c,a           ; ld c,a           | 040756 043696 || 040756 4F          1289     LD C,A   ; BC: Line length
ld a,$8d         ; ld a,$8d         | 040757 043697 || 040757 3E 8D       1291  RENUM7:   LD      A,LINO   ; A: The token code that precedes any line number encoded in BASIC (i.e. GOTO/GOSUB)
cpir             ; cpir             | 040759 043699 || 040759 ED B1       1292     CPIR                     ; Search for the token
jr nz,$-$29      ; jr nz,$-$29      | 04075B 04369B || 04075B 20 D5       1293     JR      NZ,RENUM3  ; If not found, then loop to process the next line
push bc          ; push bc          | 04075D 04369D || 04075D C5          1297     PUSH    BC   ; Stack everything
push hl          ; push hl          | 04075E 04369E || 04075E E5          1298     PUSH    HL
push hl          ; push hl          | 04075F 04369F || 04075F E5          1299     PUSH    HL   ; HL: Pointer to encoded line number
pop iy           ; pop iy           | 040760 0436A0 || 040760 FD E1       1300     POP     IY   ; IY: Pointer to encoded line number
exx              ; exx              | 040762 0436A2 || 040762 D9          1301     EXX
call $040019     ; call $0408e6     | 040763 0436A3 || 040763 CD 19 00 04 1302     CALL    DECODE   ; Decode the encoded line number (in HL')
exx              ; exx              | 040767 0436A7 || 040767 D9          1303     EXX    ; HL: Decoded line number
ld b,h           ; ld b,h           | 040768 0436A8 || 040768 44          1304     LD      B,H   ; BC: Decoded line number
ld c,l           ; ld c,l           | 040769 0436A9 || 040769 4D          1305     LD      C,L
ld hl,($04121a)  ; ld hl,($044d1a)  | 04076A 0436AA || 04076A 2A 1A 12 04 1306     LD      HL,(LOMEM)  ; HL: Pointer to heap
ld e,(hl)        ; ld e,(hl)        | 04076E 0436AE || 04076E 5E          1311  RENUM4:   LD      E,(HL)           ; DE: The OLD line number
inc hl           ; inc hl           | 04076F 0436AF || 04076F 23          1312     INC     HL
ld d,(hl)        ; ld d,(hl)        | 040770 0436B0 || 040770 56          1313     LD      D,(HL)
inc hl           ; inc hl           | 040771 0436B1 || 040771 23          1314     INC     HL
ex de,hl         ; ex de,hl         | 040772 0436B2 || 040772 EB          1315     EX      DE,HL   ; HL: The OLD line number, DE: Pointer in the global heap
or a             ; or a             | 040773 0436B3 || 040773 B7          1316     OR      A                ; Clear the carry and...
sbc.sil hl,bc    ; sbc.sil hl,bc    | 040774 0436B4 || 040774 52 ED 42    1317     SBC.S   HL,BC   ; Compare by means of subtraction the OLD line number against the one in the heap
ex de,hl         ; ex de,hl         | 040777 0436B7 || 040777 EB          1318     EX      DE,HL   ; HL: Pointer in the global heap
ld e,(hl)        ; ld e,(hl)        | 040778 0436B8 || 040778 5E          1319     LD      E,(HL)           ; DE: The NEW line number
inc hl           ; inc hl           | 040779 0436B9 || 040779 23          1320     INC     HL
ld d,(hl)        ; ld d,(hl)        | 04077A 0436BA || 04077A 56          1321     LD      D,(HL)
inc hl           ; inc hl           | 04077B 0436BB || 04077B 23          1322     INC     HL
jr c,$-$0e       ; jr c,$-$0e       | 04077C 0436BC || 04077C 38 F0       1323     JR      C,RENUM4  ; Loop until there is a match (Z) or not (NC)
ex de,hl         ; ex de,hl         | 04077E 0436BE || 04077E EB          1324     EX      DE,HL   ; DE: Pointer in the global heap
jr z,$+$1f       ; jr z,$+$1f       | 04077F 0436BF || 04077F 28 1D       1325     JR      Z,RENUM5         ; If Z flag is set, there is an exact match to the decoded line number on the heap
call $040e50     ; call $043d90     | 040781 0436C1 || 040781 CD 50 0E 04 1327     CALL    TELL   ; Display this error if the line number is not found
ld b,(hl)        ; ld b,(hl)        | 040785 0436C5 || 040785 46 61 69 6C 1328     DB     "Failed at "
ld h,c           ;                  | 040786        || ld h,c                         ; 0436C6
ld l,c           ;                  | 040787        || ld l,c                         ; 0436C7
ld l,h           ;                  | 040788        || ld l,h                         ; 0436C8
ld h,l           ;                  | 040789        || ld h,l                         ; 0436C9
ld h,h           ;                  | 04078A        || ld h,h                         ; 0436CA
jr nz,$+$63      ;                  | 04078B        || jr nz,$+$63                    ; 0436CB
ld (hl),h        ;                  | 04078D        || ld (hl),h                      ; 0436CD
jr nz,$+$02      ;                  | 04078E        || jr nz,$+$02                    ; 0436CE
ld hl,($041223)  ; ld hl,($044d23)  | 040790 0436D0 || 040790 2A 23 12 04 1330     LD      HL,(LINENO)
call $040ab7     ; call $0439f7     | 040794 0436D4 || 040794 CD B7 0A 04 1331     CALL    PBCDL
call $040a07     ; call $043947     | 040798 0436D8 || 040798 CD 07 0A 04 1332     CALL    CRLF
jr $+$09         ; jr $+$09         | 04079C 0436DC || 04079C 18 07       1333     JR      RENUM6   ; And carry on renumbering
pop de           ; pop de           | 04079E 0436DE || 04079E D1          1337  RENUM5:   POP     DE   ; DE: Pointer to the encoded line number in the listing
push de          ; push de          | 04079F 0436DF || 04079F D5          1338     PUSH    DE
dec de           ; dec de           | 0407A0 0436E0 || 0407A0 1B          1339     DEC     DE   ; Back up a byte to the LINO token
call $040e1c     ; call $043d5c     | 0407A1 0436E1 || 0407A1 CD 1C 0E 04 1340     CALL    ENCODE           ; Re-write the new line number out
pop hl           ; pop hl           | 0407A5 0436E5 || 0407A5 E1          1341  RENUM6:   POP     HL   ; HL: Pointer to the encoded line number in the listing
pop bc           ; pop bc           | 0407A6 0436E6 || 0407A6 C1          1342     POP     BC   ; BC: The remaining line length
jr $-$50         ; jr $-$50         | 0407A7 0436E7 || 0407A7 18 AE       1343     JR      RENUM7   ; Carry on checking for any more encoded line numbers in this line
call $040ceb     ; call $043c2b     | 0407A9 0436E9 || 0407A9 CD EB 0C 04 1350  AUTO:   CALL    PAIR   ; Get the parameter pair (HL: first parameter, BC: second parameter)
ld ($041229),hl  ; ld ($044d29),hl  | 0407AD 0436ED || 0407AD 22 29 12 04 1351     LD      (AUTONO),HL  ; Store the start in AUTONO
ld a,c           ; ld a,c           | 0407B1 0436F1 || 0407B1 79          1352     LD      A,C   ; Increment is 8 bit (0-255)
ld ($041241),a   ; ld ($044d41),a   | 0407B2 0436F2 || 0407B2 32 41 12 04 1353     LD      (INCREM),A  ; Store that in INCREM
jr $+$30         ; jr $+$30         | 0407B6 0436F6 || 0407B6 18 2E       1354     JR      CLOOP0   ; Jump back indirectly to the command loop via CLOOP0 (optimisation for size)
call $040e50     ; call $043d90     | 0407B8 0436F8 || 0407B8 CD 50 0E 04 1359  BAD:   CALL    TELL             ; Output "Bad program" error
inc bc           ; inc bc           | 0407BC 0436FC || 0407BC 03          1360     DB    3    ; Token for "BAD"
ld (hl),b        ; ld (hl),b        | 0407BD 0436FD || 0407BD 70 72 6F 67 1361     DB    "program"
ld (hl),d        ;                  | 0407BE        || ld (hl),d                      ; 0436FE
ld l,a           ;                  | 0407BF        || ld l,a                         ; 0436FF
ld h,a           ;                  | 0407C0        || ld h,a                         ; 043700
ld (hl),d        ;                  | 0407C1        || ld (hl),d                      ; 043701
ld h,c           ;                  | 0407C2        || ld h,c                         ; 043702
ld l,l           ;                  | 0407C3        || ld l,l                         ; 043703
dec c            ; dec c            | 0407C4 043704 || 0407C4 0D          1362     DB    CR
ld a,(bc)        ; ld a,(bc)        | 0407C5 043705 || 0407C5 0A          1363     DB    LF
nop              ; nop              | 0407C6 043706 || 0407C6 00          1364     DB    0    ; Falls through to NEW
call $04092c     ; call $04386c     | 0407C7 043707 || 0407C7 CD 2C 09 04 1366  NEW:   CALL    NEWIT   ; Call NEWIT (clears program area and variables)
jr $+$1b         ; jr $+$1b         | 0407CB 04370B || 0407CB 18 19       1367     JR      CLOOP0   ; Jump back indirectly to the command loop via CLOOP0 (optimisation for size)
ld hl,($041214)  ; ld hl,($044d14)  | 0407CD 04370D || 0407CD 2A 14 12 04 1371  OLD:   LD      HL,(PAGE_)  ; HL: The start of the BASIC program area
push hl          ; push hl          | 0407D1 043711 || 0407D1 E5          1372     PUSH    HL   ; Stack it
inc hl           ; inc hl           | 0407D2 043712 || 0407D2 23          1373     INC     HL   ; Skip the potential length byte of first line of code
inc hl           ; inc hl           | 0407D3 043713 || 0407D3 23          1374     INC     HL   ; And the line number word
inc hl           ; inc hl           | 0407D4 043714 || 0407D4 23          1375     INC     HL
ld bc,$0000fc    ; ld bc,$0000fc    | 0407D5 043715 || 0407D5 01 FC 00 00 1376     LD      BC,252   ; Look for a CR in the first 252 bytes of code; maximum line length
ld a,$0d         ; ld a,$0d         | 0407D9 043719 || 0407D9 3E 0D       1377     LD      A,CR
cpir             ; cpir             | 0407DB 04371B || 0407DB ED B1       1378     CPIR
jr nz,$-$25      ; jr nz,$-$25      | 0407DD 04371D || 0407DD 20 D9       1379     JR      NZ,BAD   ; If not found, then the first line of code is not a valid BBC BASIC code
ld a,l           ; ld a,l           | 0407DF 04371F || 0407DF 7D          1380     LD      A,L   ; It could still be garbage though! Store the position in A; this requires
pop hl           ; pop hl           | 0407E0 043720 || 0407E0 E1          1381     POP     HL   ; PAGE to be on a 256 page boundary, and is now the length of the first line
ld (hl),a        ; ld (hl),a        | 0407E1 043721 || 0407E1 77          1382     LD      (HL),A   ; Restore the length byte (this will have been set to 0 by NEW)
call $0408ff     ; call $04383f     | 0407E2 043722 || 0407E2 CD FF 08 04 1383     CALL    CLEAN   ; Further checks for bad program, set TOP, write out &FFFF end of program marker
jp $040140       ; jp $043080       | 0407E6 043726 || 0407E6 C3 40 01 04 1384  CLOOP0:   JP      CLOOP   ; Jump back to the command loop
call $04001f     ; call $040315     | 0407EA 04372A || 0407EA CD 1F 00 04 1388  LOAD:   CALL    EXPRS            ; Get the filename
ld a,$0d         ; ld a,$0d         | 0407EE 04372E || 0407EE 3E 0D       1389     LD      A,CR   ; DE points to the last byte of filename in ACCS
ld (de),a        ; ld (de),a        | 0407F0 043730 || 0407F0 12          1390     LD      (DE),A   ; Terminate filename with a CR
call $0408df     ; call $04381f     | 0407F1 043731 || 0407F1 CD DF 08 04 1391     CALL    LOAD0   ; Load the file in, then CLEAN
call $040936     ; call $043876     | 0407F5 043735 || 0407F5 CD 36 09 04 1392     CALL    CLEAR   ; Further checks for bad program, set TOP, write out &FFFF end of program marker
jr $+$23         ; jr $+$23         | 0407F9 043739 || 0407F9 18 21       1393     JR      WARM0   ; Jump back to the command loop
call $04090b     ; call $04384b     | 0407FB 04373B || 0407FB CD 0B 09 04 1397  SAVE:   CALL    SETTOP           ; Set TOP sysvar
call $04001f     ; call $040315     | 0407FF 04373F || 0407FF CD 1F 00 04 1398     CALL    EXPRS            ; Get the filename
ld a,$0d         ; ld a,$0d         | 040803 043743 || 040803 3E 0D       1399     LD      A,CR   ; Terminate the filename with a CR
ld (de),a        ; ld (de),a        | 040805 043745 || 040805 12          1400     LD      (DE),A
ld de,($041214)  ; ld de,($044d14)  | 040806 043746 || 040806 ED 5B 14 12 1401     LD      DE,(PAGE_)  ; DE: Start of program memory
ld hl,($041217)  ; ld hl,($044d17)  | 04080B 04374B || 04080B 2A 17 12 04 1402     LD      HL,(TOP)  ; HL: Top of program memory
or a             ; or a             | 04080F 04374F || 04080F B7          1403     OR      A   ; Calculate program size (TOP-PAGE)
sbc hl,de        ; sbc hl,de        | 040810 043750 || 040810 ED 52       1404     SBC     HL,DE
ld b,h           ; ld b,h           | 040812 043752 || 040812 44          1405     LD      B,H              ; BC: Length of program in bytes
ld c,l           ; ld c,l           | 040813 043753 || 040813 4D          1406     LD      C,L
ld hl,$040f00    ; ld hl,$044a00    | 040814 043754 || 040814 21 00 0F 04 1407     LD      HL,ACCS   ; HL: Address of the filename
call $04003d     ; call $04422d     | 040818 043758 || 040818 CD 3D 00 04 1408     CALL    OSSAVE   ; Call the SAVE routine in patch.asm
jp $04013f       ; jp $04307f       | 04081C 04375C || 04081C C3 3F 01 04 1409  WARM0:   JP      WARM   ; Jump back to the command loop
ld sp,($041220)  ; ld sp,($044d20)  | 040820 043760 || 040820 ED 7B 20 12 1418  ERROR_:   LD      SP,(HIMEM)  ; Set SP to HIMEM
ld hl,$040509    ; ld hl,$043449    | 040825 043765 || 040825 21 09 05 04 1419     LD      HL,ERRWDS  ; Index into the error string table
or a             ; or a             | 040829 043769 || 040829 B7          1420     OR      A   ; We don't need to search for the first error
jr z,$+$0c       ; jr z,$+$0c       | 04082A 04376A || 04082A 28 0A       1421     JR      Z,ERROR1  ; So skip the search routine
ld b,a           ; ld b,a           | 04082C 04376C || 04082C 47          1427     LD      B,A              ; Store error number in B
ex af,af'        ; ex af,af'        | 04082D 04376D || 04082D 08          1428     EX      AF,AF'   ; Store error number in AF'
xor a            ; xor a            | 04082E 04376E || 04082E AF          1429     XOR     A
cp (hl)          ; cp (hl)          | 04082F 04376F || 04082F BE          1430  ERROR0:   CP      (HL)   ; Compare the character with 0 (the terminator byte)
inc hl           ; inc hl           | 040830 043770 || 040830 23          1431     INC     HL   ; Increment the string pointer
jr nz,$-$02      ; jr nz,$-$02      | 040831 043771 || 040831 20 FC       1432     JR      NZ,ERROR0  ; Loop until with hit a 0
djnz $-$04       ; djnz $-$04       | 040833 043773 || 040833 10 FA       1433     DJNZ    ERROR0   ; Decrements the error number and loop until 0
ex af,af'        ; ex af,af'        | 040835 043775 || 040835 08          1434     EX      AF,AF'   ; Restore the error number from AF'
push hl          ; push hl          | 040836 043776 || 040836 E5          1438  ERROR1:   PUSH    HL   ; Stack the error string pointer and fall through to EXTERR
pop hl           ; pop hl           | 040837 043777 || 040837 E1          1451  EXTERR:   POP     HL   ; Pop the error string pointer
ld ($04122f),hl  ; ld ($044d2f),hl  | 040838 043778 || 040838 22 2F 12 04 1452     LD      (ERRTXT),HL  ; Store in ERRTXT sysvar
ld sp,($041220)  ; ld sp,($044d20)  | 04083C 04377C || 04083C ED 7B 20 12 1453     LD      SP,(HIMEM)  ; Set SP to HIMEM
ld ($04123f),a   ; ld ($044d3f),a   | 040841 043781 || 040841 32 3F 12 04 1454     LD      (ERR),A   ; Store error number in ERR sysvar
call $040a6e     ; call $0439ae     | 040845 043785 || 040845 CD 6E 0A 04 1455     CALL    SETLIN   ; Get line number
ld ($041233),hl  ; ld ($044d33),hl  | 040849 043789 || 040849 22 33 12 04 1456     LD      (ERL),HL  ; Store in ERL sysvar
or a             ; or a             | 04084D 04378D || 04084D B7          1457     OR      A   ; Is error number 0?
jr z,$+$0f       ; jr z,$+$0f       | 04084E 04378E || 04084E 28 0D       1458     JR      Z,ERROR2  ; Yes, so skip the next bit as error number 0 is untrappable
ld hl,($04122c)  ; ld hl,($044d2c)  | 040850 043790 || 040850 2A 2C 12 04 1460     LD      HL,(ERRTRP)  ; Check whether the error is trapped
ld a,h           ; ld a,h           | 040854 043794 || 040854 7C          1461     LD      A,H
or l             ; or l             | 040855 043795 || 040855 B5          1462     OR      L
push hl          ; push hl          | 040856 043796 || 040856 E5          1463     PUSH    HL   ; HL: Error line
pop iy           ; pop iy           | 040857 043797 || 040857 FD E1       1464     POP     IY   ; IY: HL
jp nz,$04000d    ; jp nz,$040b96    | 040859 043799 || 040859 C2 0D 00 04 1465     JP      NZ,XEQ            ; If error trapped, jump to XEQ
ld hl,$000000    ; ld hl,$000000    | 04085D 04379D || 04085D 21 00 00 00 1467  ERROR2:   LD      HL,0
ld ($041229),hl  ; ld ($044d29),hl  | 040861 0437A1 || 040861 22 29 12 04 1468     LD      (AUTONO),HL  ; Cancel AUTO
ld ($041226),hl  ; ld ($044d26),hl  | 040865 0437A5 || 040865 22 26 12 04 1469     LD      (TRACEN),HL      ; Cancel TRACE
call $040046     ; call $0443b6     | 040869 0437A9 || 040869 CD 46 00 04 1470     CALL    RESET            ; Reset OPSYS
call $040a07     ; call $043947     | 04086D 0437AD || 04086D CD 07 0A 04 1471     CALL    CRLF   ; Output newline
call $040e42     ; call $043d82     | 040871 0437B1 || 040871 CD 42 0E 04 1472     CALL    REPORT           ; Output the error message
call $040aa2     ; call $0439e2     | 040875 0437B5 || 040875 CD A2 0A 04 1473     CALL    SAYLN   ; Output " at line nnnn" message.
ld e,$00         ; ld e,$00         | 040879 0437B9 || 040879 1E 00       1474     LD      E,0   ; Close all files
call c,$040034   ; call c,$04432b   | 04087B 0437BB || 04087B DC 34 00 04 1475     CALL    C,OSSHUT
call $040a07     ; call $043947     | 04087F 0437BF || 04087F CD 07 0A 04 1476     CALL    CRLF   ; Output newline
jp $040140       ; jp $043080       | 040883 0437C3 || 040883 C3 40 01 04 1477     JP      CLOOP   ; Back to CLOOP
ld hl,$040228    ; ld hl,$043168    | 040887 0437C7 || 040887 21 28 02 04 1489  LEX:   LD      HL,KEYWDS  ; Address of the keywords table
ld a,(iy)        ; ld a,(iy)        | 04088B 0437CB || 04088B FD 7E 00    1491  LEX0:   LD      A,(IY)   ; Fetch the character to match
ld b,(hl)        ; ld b,(hl)        | 04088E 0437CE || 04088E 46          1492     LD      B,(HL)   ; B: The token from the keywords table
inc hl           ; inc hl           | 04088F 0437CF || 04088F 23          1493     INC     HL   ; Increment the pointer in the keywords table
cp (hl)          ; cp (hl)          | 040890 0437D0 || 040890 BE          1494     CP      (HL)   ; Compare the first characters
jr z,$+$0a       ; jr z,$+$0a       | 040891 0437D1 || 040891 28 08       1495     JR      Z,LEX2   ; If there is a match, then skip to LEX2
ret c            ; ret c            | 040893 0437D3 || 040893 D8          1496     RET     C                ; No match, so fail
inc hl           ; inc hl           | 040894 0437D4 || 040894 23          1500  LEX1:   INC     HL   ; Increment the pointer
bit 7,(hl)       ; bit 7,(hl)       | 040895 0437D5 || 040895 CB 7E       1501     BIT     7,(HL)   ; Check if bit 7 set (all token IDs have bit 7 set)
jr z,$-$03       ; jr z,$-$03       | 040897 0437D7 || 040897 28 FB       1502     JR      Z,LEX1   ; No, so loop
jr $-$0e         ; jr $-$0e         | 040899 0437D9 || 040899 18 F0       1503     JR      LEX0   ; At this point HL is pointing to the start of the next keyword
push iy          ; push iy          | 04089B 0437DB || 04089B FD E5       1505  LEX2:   PUSH    IY               ; Save the input pointer
inc hl           ; inc hl           | 04089D 0437DD || 04089D 23          1506  LEX3:   INC     HL   ; Increment the keyword pointer
bit 7,(hl)       ; bit 7,(hl)       | 04089E 0437DE || 04089E CB 7E       1507     BIT     7,(HL)   ; If we've reached the end (marked by the start of the next token) then
jr nz,$+$1e      ; jr nz,$+$1e      | 0408A0 0437E0 || 0408A0 20 1C       1508     JR      NZ,LEX6          ; Jump to here as we've found a token
inc iy           ; inc iy           | 0408A2 0437E2 || 0408A2 FD 23       1509     INC     IY   ; Increment the text pointer
ld a,(iy)        ; ld a,(iy)        | 0408A4 0437E4 || 0408A4 FD 7E 00    1510     LD      A,(IY)   ; Fetch the character
cp $2e           ; cp $2e           | 0408A7 0437E7 || 0408A7 FE 2E       1511     CP      '.'   ; Is it an abbreviated keyword?
jr z,$+$15       ; jr z,$+$15       | 0408A9 0437E9 || 0408A9 28 13       1512     JR      Z,LEX6           ; Yes, so we'll return with the token we've found
cp (hl)          ; cp (hl)          | 0408AB 0437EB || 0408AB BE          1513     CP      (HL)   ; Compare with the keywords list
jr z,$-$0f       ; jr z,$-$0f       | 0408AC 0437EC || 0408AC 28 EF       1514     JR      Z,LEX3   ; It's a match, so continue checking this keyword
call $040d3b     ; call $043c7b     | 0408AE 0437EE || 0408AE CD 3B 0D 04 1515     CALL    RANGE1   ; Is it alphanumeric, '@', '_' or '`'
jr c,$+$06       ; jr c,$+$06       | 0408B2 0437F2 || 0408B2 38 04       1516     JR      C,LEX5   ; No, so check whether keyword needs to be immediately delimited
pop iy           ; pop iy           | 0408B4 0437F4 || 0408B4 FD E1       1518  LEX4:   POP     IY               ; Restore the input pointer ready for the next search
jr $-$22         ; jr $-$22         | 0408B6 0437F6 || 0408B6 18 DC       1519     JR      LEX1   ; And loop back to start again
ld a,(hl)        ; ld a,(hl)        | 0408B8 0437F8 || 0408B8 7E          1524  LEX5:   LD      A,(HL)   ; Fetch the byte from the keywords table
or a             ; or a             | 0408B9 0437F9 || 0408B9 B7          1525     OR      A   ; If it is not zero, then...
jr nz,$-$06      ; jr nz,$-$06      | 0408BA 0437FA || 0408BA 20 F8       1526     JR      NZ,LEX4   ; Keep searching
dec iy           ; dec iy           | 0408BC 0437FC || 0408BC FD 2B       1527     DEC     IY   ; If it is zero, then skip the input pointer back one byte
pop af           ; pop af           | 0408BE 0437FE || 0408BE F1          1531  LEX6:   POP     AF   ; Discard IY input pointer pushed on the stack
xor a            ; xor a            | 0408BF 0437FF || 0408BF AF          1532     XOR     A   ; Set the Z flag
ld a,b           ; ld a,b           | 0408C0 043800 || 0408C0 78          1533     LD      A,B   ; A: The token
ret              ; ret              | 0408C1 043801 || 0408C1 C9          1534     RET
push de          ; push de          | 0408C2 043802 || 0408C2 D5          1543  DEL:   PUSH    DE
push hl          ; push hl          | 0408C3 043803 || 0408C3 E5          1544     PUSH    HL
push hl          ; push hl          | 0408C4 043804 || 0408C4 E5          1545     PUSH    HL   ; HL: Address of the program line
ld b,$00         ; ld b,$00         | 0408C5 043805 || 0408C5 06 00       1546     LD      B,0   ; BC: Length of the line
ld c,(hl)        ; ld c,(hl)        | 0408C7 043807 || 0408C7 4E          1547     LD      C,(HL)
add hl,bc        ; add hl,bc        | 0408C8 043808 || 0408C8 09          1548     ADD     HL,BC   ; HL: Advanced to the start of the next line
push hl          ; push hl          | 0408C9 043809 || 0408C9 E5          1549     PUSH    HL
ex de,hl         ; ex de,hl         | 0408CA 04380A || 0408CA EB          1550     EX      DE,HL   ; DE: Pointer to the next line
ld hl,($041217)  ; ld hl,($044d17)  | 0408CB 04380B || 0408CB 2A 17 12 04 1551     LD      HL,(TOP)  ; HL: Pointer to the end of the program
sbc hl,de        ; sbc hl,de        | 0408CF 04380F || 0408CF ED 52       1552     SBC     HL,DE
ld b,h           ; ld b,h           | 0408D1 043811 || 0408D1 44          1553     LD      B,H   ; BC: Size of block to move
ld c,l           ; ld c,l           | 0408D2 043812 || 0408D2 4D          1554     LD      C,L
pop hl           ; pop hl           | 0408D3 043813 || 0408D3 E1          1555     POP     HL   ; HL: Pointer to next line
pop de           ; pop de           | 0408D4 043814 || 0408D4 D1          1556     POP     DE   ; DE: Pointer to this line
ldir             ; ldir             | 0408D5 043815 || 0408D5 ED B0       1557     LDIR                     ; Delete the line
ld ($041217),de  ; ld ($044d17),de  | 0408D7 043817 || 0408D7 ED 53 17 12 1558     LD      (TOP),DE  ; Adjust TOP
pop hl           ; pop hl           | 0408DC 04381C || 0408DC E1          1559     POP     HL
pop de           ; pop de           | 0408DD 04381D || 0408DD D1          1560     POP     DE
ret              ; ret              | 0408DE 04381E || 0408DE C9          1561     RET
ld de,($041214)  ; ld de,($044d14)  | 0408DF 04381F || 0408DF ED 5B 14 12 1571  LOAD0:    LD      DE,(PAGE_)  ; DE: Beginning of BASIC program area
ld hl,$ffff00    ; ld hl,$ffff00    | 0408E4 043824 || 0408E4 21 00 FF FF 1572     LD      HL,-256
add hl,sp        ; add hl,sp        | 0408E8 043828 || 0408E8 39          1573     ADD     HL,SP
sbc hl,de        ; sbc hl,de        | 0408E9 043829 || 0408E9 ED 52       1574     SBC     HL,DE            ; Find available space
ld b,h           ; ld b,h           | 0408EB 04382B || 0408EB 44          1575     LD      B,H
ld c,l           ; ld c,l           | 0408EC 04382C || 0408EC 4D          1576     LD      C,L
ld hl,$040f00    ; ld hl,$044a00    | 0408ED 04382D || 0408ED 21 00 0F 04 1577     LD      HL,ACCS
call $04003a     ; call $044194     | 0408F1 043831 || 0408F1 CD 3A 00 04 1578     CALL    OSLOAD           ; Call the OSLOAD function in patch
call nc,$04092c  ; call nc,$04386c  | 0408F5 043835 || 0408F5 D4 2C 09 04 1579     CALL    NC,NEWIT  ; If NC then NEW
ld a,$00         ; ld a,$00         | 0408F9 043839 || 0408F9 3E 00       1580     LD      A,0
jp nc,$040820    ; jp nc,$043760    | 0408FB 04383B || 0408FB D2 20 08 04 1581     JP      NC,ERROR_         ; And trigger a "No room" error, otherwise...
call $04090b     ; call $04384b     | 0408FF 04383F || 0408FF CD 0B 09 04 1583  CLEAN:   CALL    SETTOP   ; Set TOP sysvar
dec hl           ; dec hl           | 040903 043843 || 040903 2B          1584     DEC     HL   ; Write out the end of program markers
ld (hl),$ff      ; ld (hl),$ff      | 040904 043844 || 040904 36 FF       1585     LD      (HL),-1
dec hl           ; dec hl           | 040906 043846 || 040906 2B          1586     DEC     HL
ld (hl),$ff      ; ld (hl),$ff      | 040907 043847 || 040907 36 FF       1587     LD      (HL),-1
jr $+$2d         ; jr $+$2d         | 040909 043849 || 040909 18 2B       1588     JR      CLEAR   ; Clear all dynamic variables and function/procedure pointers
ld hl,($041214)  ; ld hl,($044d14)  | 04090B 04384B || 04090B 2A 14 12 04 1594  SETTOP:   LD      HL,(PAGE_)  ; Start at beginning of BASIC program area
ld bc,$000000    ; ld bc,$000000    | 04090F 04384F || 04090F 01 00 00 00 1595     LD BC, 0   ; BC: 0
ld a,$0d         ; ld a,$0d         | 040913 043853 || 040913 3E 0D       1596     LD      A,CR   ; End of line marker
ld c,(hl)        ; ld c,(hl)        | 040915 043855 || 040915 4E          1597  SETOP1:   LD      C,(HL)   ; BC: Get first byte of program line (line length)
inc c            ; inc c            | 040916 043856 || 040916 0C          1598     INC     C   ; Check for zero
dec c            ; dec c            | 040917 043857 || 040917 0D          1599     DEC     C
jr z,$+$0c       ; jr z,$+$0c       | 040918 043858 || 040918 28 0A       1600     JR      Z,SETOP2  ; If it is zero, we've reached the end
add hl,bc        ; add hl,bc        | 04091A 04385A || 04091A 09          1601     ADD     HL,BC   ; Skip to next line
dec hl           ; dec hl           | 04091B 04385B || 04091B 2B          1602     DEC     HL   ; Check end of previous line
cp (hl)          ; cp (hl)          | 04091C 04385C || 04091C BE          1603     CP      (HL)
inc hl           ; inc hl           | 04091D 04385D || 04091D 23          1604     INC     HL
jr z,$-$09       ; jr z,$-$09       | 04091E 04385E || 04091E 28 F5       1605     JR      Z,SETOP1  ; If CR then loop
jp $0407b8       ; jp $0436f8       | 040920 043860 || 040920 C3 B8 07 04 1606     JP      BAD   ; If anything else, then something has gone wrong - trip a Bad Program error
inc hl           ; inc hl           | 040924 043864 || 040924 23          1608  SETOP2:   INC     HL               ; Skip the 3 byte end of program marker (&00, &FF, &FF)
inc hl           ; inc hl           | 040925 043865 || 040925 23          1609     INC     HL   ; NB: Called from NEWIT
inc hl           ; inc hl           | 040926 043866 || 040926 23          1610     INC     HL
ld ($041217),hl  ; ld ($044d17),hl  | 040927 043867 || 040927 22 17 12 04 1611     LD      (TOP),HL  ; Store in TOP sysvar
ret              ; ret              | 04092B 04386B || 04092B C9          1612     RET
ld hl,($041214)  ; ld hl,($044d14)  | 04092C 04386C || 04092C 2A 14 12 04 1621  NEWIT:   LD      HL,(PAGE_)  ; HL: First byte of BASIC program area
ld (hl),$00      ; ld (hl),$00      | 040930 043870 || 040930 36 00       1622     LD      (HL),0   ; Stick a 0 in there
call $040924     ; call $043864     | 040932 043872 || 040932 CD 24 09 04 1623     CALL    SETOP2   ; Skip three bytes to get to end of empty BASIC program area and set TOP sysvar
push hl          ; push hl          | 040936 043876 || 040936 E5          1625  CLEAR:   PUSH    HL   ; Stack the BASIC program pointer
ld hl,($041217)  ; ld hl,($044d17)  | 040937 043877 || 040937 2A 17 12 04 1626     LD      HL,(TOP)  ; Get the TOP sysvar - first available byte after BASIC
ld ($04121a),hl  ; ld ($044d1a),hl  | 04093B 04387B || 04093B 22 1A 12 04 1627     LD      (LOMEM),HL  ; Set the LOMEM sysvar
ld ($04121d),hl  ; ld ($044d1d),hl  | 04093F 04387F || 04093F 22 1D 12 04 1628     LD      (FREE),HL  ; And the FREE sysvar with that value
ld hl,$04116c    ; ld hl,$044c6c    | 040943 043883 || 040943 21 6C 11 04 1629     LD      HL,DYNVAR  ; Get the pointer to the dynamic variable pointers buffer in RAM
push bc          ; push bc          | 040947 043887 || 040947 C5          1630     PUSH    BC
ld b,$a8         ; ld b,$a8         | 040948 043888 || 040948 06 A8       1632     LD      B,54+2*3  ; ez80asm doesn't do () in expressions
ld (hl),$00      ; ld (hl),$00      | 04094A 04388A || 04094A 36 00       1633  CLEAR1:   LD      (HL),0   ; Clear the dynamic variable pointers
inc hl           ; inc hl           | 04094C 04388C || 04094C 23          1634     INC     HL
djnz $-$03       ; djnz $-$03       | 04094D 04388D || 04094D 10 FB       1635     DJNZ    CLEAR1
pop bc           ; pop bc           | 04094F 04388F || 04094F C1          1636     POP     BC
pop hl           ; pop hl           | 040950 043890 || 040950 E1          1637     POP     HL   ; Restore the BASIC program pointer
ret              ; ret              | 040951 043891 || 040951 C9          1638     RET
push hl          ; push hl          | 040952 043892 || 040952 E5          1648  LISTIT:   PUSH    HL   ; Stack the address of the line
ex de,hl         ; ex de,hl         | 040953 043893 || 040953 EB          1649     EX      DE,HL   ; HL: Line number
push bc          ; push bc          | 040954 043894 || 040954 C5          1650     PUSH    BC
call $040abb     ; call $0439fb     | 040955 043895 || 040955 CD BB 0A 04 1651     CALL    PBCD   ; Print the line number
pop bc           ; pop bc           | 040959 043899 || 040959 C1          1652     POP     BC
pop hl           ; pop hl           | 04095A 04389A || 04095A E1          1653     POP     HL   ; HL: Address of the first token/character
ld a,(hl)        ; ld a,(hl)        | 04095B 04389B || 04095B 7E          1654     LD      A,(HL)   ; Fetch the token
cp $ed           ; cp $ed           | 04095C 04389C || 04095C FE ED       1655     CP      NEXT   ; Is it NEXT...
call z,$0409e8   ; call z,$043928   | 04095E 04389E || 04095E CC E8 09 04 1656     CALL    Z,INDENT  ; Yes, so indent in
cp $fd           ; cp $fd           | 040962 0438A2 || 040962 FE FD       1657     CP      UNTIL   ; Or is it UNTIL...
call z,$0409e8   ; call z,$043928   | 040964 0438A4 || 040964 CC E8 09 04 1658     CALL    Z,INDENT  ; Yes, so indent in
exx              ; exx              | 040968 0438A8 || 040968 D9          1659     EXX
ld a,$20         ; ld a,$20         | 040969 0438A9 || 040969 3E 20       1660     LD      A,' '
bit 0,(ix)       ; bit 0,(ix)       | 04096B 0438AB || 04096B DD CB 00 46 1661     BIT     0,(IX)   ; If BIT 0 of LISTON is set
call nz,$040a0f  ; call nz,$04394f  | 04096F 0438AF || 04096F C4 0F 0A 04 1662     CALL    NZ,OUTCHR  ; Then print a space after the line number
ld a,b           ; ld a,b           | 040973 0438B3 || 040973 78          1663     LD      A,B   ; Fetch the FOR/NEXT indent level
add a,a          ; add a,a          | 040974 0438B4 || 040974 87          1664     ADD     A,A   ; Multiply by 2
bit 1,(ix)       ; bit 1,(ix)       | 040975 0438B5 || 040975 DD CB 00 4E 1665     BIT     1,(IX)   ; If BIT 1 of LISTON is set
call nz,$040010  ; call nz,$0417ef  | 040979 0438B9 || 040979 C4 10 00 04 1666     CALL    NZ,FILL   ; Then print the FOR/NEXT indent
ld a,c           ; ld a,c           | 04097D 0438BD || 04097D 79          1667     LD      A,C   ; Fetch the REPEAT/UNTIL indent level
add a,a          ; add a,a          | 04097E 0438BE || 04097E 87          1668     ADD     A,A   ; Multiply by 2
bit 2,(ix)       ; bit 2,(ix)       | 04097F 0438BF || 04097F DD CB 00 56 1669     BIT     2,(IX)   ; If BIT 2 of LISTON is set
call nz,$040010  ; call nz,$0417ef  | 040983 0438C3 || 040983 C4 10 00 04 1670     CALL    NZ,FILL   ; Then print the REPEAT/UNTIL indent
exx              ; exx              | 040987 0438C7 || 040987 D9          1671     EXX
ld a,(hl)        ; ld a,(hl)        | 040988 0438C8 || 040988 7E          1672     LD      A,(HL)   ; Fetch the token
cp $e3           ; cp $e3           | 040989 0438C9 || 040989 FE E3       1673     CP      FOR   ; Is it FOR?
call z,$0409e8   ; call z,$043928   | 04098B 0438CB || 04098B CC E8 09 04 1674     CALL    Z,INDENT  ; Yes, so indent
cp $f5           ; cp $f5           | 04098F 0438CF || 04098F FE F5       1675     CP      REPEAT   ; Is it REPEAT?
call z,$0409e8   ; call z,$043928   | 040991 0438D1 || 040991 CC E8 09 04 1676     CALL    Z,INDENT  ; Yes, so indent
ld e,$00         ; ld e,$00         | 040995 0438D5 || 040995 1E 00       1677     LD      E,0   ; E: The quote counter - reset to 0
ld a,(hl)        ; ld a,(hl)        | 040997 0438D7 || 040997 7E          1678  LIST8:   LD      A,(HL)   ; Fetch a character / token byte
inc hl           ; inc hl           | 040998 0438D8 || 040998 23          1679     INC     HL
cp $0d           ; cp $0d           | 040999 0438D9 || 040999 FE 0D       1680     CP      CR   ; Is it end of line?
jr z,$+$0d       ; jr z,$+$0d       | 04099B 0438DB || 04099B 28 0B       1681     JR      Z,LISTE   ; Yes, so finish (DB: Used to jump to CRLF, modified for *EDIT)
cp $22           ; cp $22           | 04099D 0438DD || 04099D FE 22       1682     CP      34   ; Is it a quote character?
jr nz,$+$03      ; jr nz,$+$03      | 04099F 0438DF || 04099F 20 01       1683     JR      NZ,LIST7  ; No, so skip to next bit
inc e            ; inc e            | 0409A1 0438E1 || 0409A1 1C          1684     INC     E   ; Otherwise increment quote counter
call $0409d7     ; call $043917     | 0409A2 0438E2 || 0409A2 CD D7 09 04 1685  LIST7:   CALL    LOUT   ; Output the character / token
jr $-$0f         ; jr $-$0f         | 0409A6 0438E6 || 0409A6 18 EF       1686     JR      LIST8   ; And repeat
bit 3,(ix)       ; bit 3,(ix)       | 0409A8 0438E8 || 0409A8 DD CB 00 5E 1691  LISTE:   BIT  3,(IX)   ; Are we printing to buffer?
jr z,$+$5b       ; jr z,$+$5b       | 0409AC 0438EC || 0409AC 28 59       1692     JR Z, CRLF   ; Yes, so print a CRLF
xor a            ; xor a            | 0409AE 0438EE || 0409AE AF          1693     XOR A   ; Otherwise print a NUL (0)
jp $040040       ; jp $043f00       | 0409AF 0438EF || 0409AF C3 40 00 04 1694     JP OSWRCH
push hl          ; push hl          | 0409B3 0438F3 || 0409B3 E5          1698  PRLINO:   PUSH    HL   ; Swap HL and IY
pop iy           ; pop iy           | 0409B4 0438F4 || 0409B4 FD E1       1699     POP     IY   ; IY: Pointer to the line number
push bc          ; push bc          | 0409B6 0438F6 || 0409B6 C5          1700     PUSH    BC
call $040019     ; call $0408e6     | 0409B7 0438F7 || 0409B7 CD 19 00 04 1701     CALL    DECODE   ; Decode
pop bc           ; pop bc           | 0409BB 0438FB || 0409BB C1          1702     POP     BC
exx              ; exx              | 0409BC 0438FC || 0409BC D9          1703     EXX
push bc          ; push bc          | 0409BD 0438FD || 0409BD C5          1704     PUSH    BC
call $040ab7     ; call $0439f7     | 0409BE 0438FE || 0409BE CD B7 0A 04 1705     CALL    PBCDL   ; Output the line number
pop bc           ; pop bc           | 0409C2 043902 || 0409C2 C1          1706     POP     BC
exx              ; exx              | 0409C3 043903 || 0409C3 D9          1707     EXX
push iy          ; push iy          | 0409C4 043904 || 0409C4 FD E5       1708     PUSH    IY   ; Swap HL and IY
pop hl           ; pop hl           | 0409C6 043906 || 0409C6 E1          1709     POP     HL   ; HL: Pointer to the next character in the line
ret              ; ret              | 0409C7 043907 || 0409C7 C9          1710     RET
call $040a2c     ; call $04396c     | 0409C8 043908 || 0409C8 CD 2C 0A 04 1714  PRREM:   CALL OUT_   ; Output the REM token
ld a,(hl)        ; ld a,(hl)        | 0409CC 04390C || 0409CC 7E          1715  @@:   LD A, (HL)   ; Fetch the character
cp $0d           ; cp $0d           | 0409CD 04390D || 0409CD FE 0D       1716     CP CR   ; If it is end of line, then
ret z            ; ret z            | 0409CF 04390F || 0409CF C8          1717     RET Z   ; we have finished
call $040a0f     ; call $04394f     | 0409D0 043910 || 0409D0 CD 0F 0A 04 1718     CALL OUTCHR   ; Ouput the character
inc hl           ; inc hl           | 0409D4 043914 || 0409D4 23          1719     INC HL
jr $-$09         ; jr $-$09         | 0409D5 043915 || 0409D5 18 F5       1720     JR @B   ; And loop
bit 0,e          ; bit 0,e          | 0409D7 043917 || 0409D7 CB 43       1724  LOUT:   BIT     0,E   ; If the quote counter is odd (bit 1 set) then
jr nz,$+$36      ; jr nz,$+$36      | 0409D9 043919 || 0409D9 20 34       1725     JR      NZ,OUTCHR  ; don't tokenise, just output the character
cp $f4           ; cp $f4           | 0409DB 04391B || 0409DB FE F4       1726     CP REM   ; DB: Is it REM
jr z,$-$15       ; jr z,$-$15       | 0409DD 04391D || 0409DD 28 E9       1727     JR Z, PRREM  ; DB: Yes so jump to the special case for REM
cp $8d           ; cp $8d           | 0409DF 04391F || 0409DF FE 8D       1728     CP      LINO   ; Is it a line number (following GOTO/GOSUB etc)?
jr z,$-$2e       ; jr z,$-$2e       | 0409E1 043921 || 0409E1 28 D0       1729     JR      Z,PRLINO  ; Yes, so decode and print the line number
call $040a2c     ; call $04396c     | 0409E3 043923 || 0409E3 CD 2C 0A 04 1730     CALL    OUT_   ; Output a character / keyword
ld a,(hl)        ; ld a,(hl)        | 0409E7 043927 || 0409E7 7E          1731     LD      A,(HL)   ; Fetch the next character
exx              ; exx              | 0409E8 043928 || 0409E8 D9          1737  INDENT:   EXX
cp $e3           ; cp $e3           | 0409E9 043929 || 0409E9 FE E3       1738     CP      FOR   ; If the token is FOR
jr z,$+$0b       ; jr z,$+$0b       | 0409EB 04392B || 0409EB 28 09       1739     JR      Z,IND1   ; Then INC B
cp $ed           ; cp $ed           | 0409ED 04392D || 0409ED FE ED       1740     CP      NEXT   ; If it is NEXT
jr nz,$+$08      ; jr nz,$+$08      | 0409EF 04392F || 0409EF 20 06       1741     JR      NZ,IND2_  ; Then...
dec b            ; dec b            | 0409F1 043931 || 0409F1 05          1742     DEC     B   ; DEC B
jp p,$0409f7     ; jp p,$043937     | 0409F2 043932 || 0409F2 F2 F7 09 04 1743     JP      P,IND2_   ; If we have gone below 0 then
inc b            ; inc b            | 0409F6 043936 || 0409F6 04          1744  IND1:   INC     B   ; Increment back to 0
cp $f5           ; cp $f5           | 0409F7 043937 || 0409F7 FE F5       1746  IND2_:   CP      REPEAT   ; If the token is REPEAT
jr z,$+$0b       ; jr z,$+$0b       | 0409F9 043939 || 0409F9 28 09       1747     JR      Z,IND3   ; Then INC C
cp $fd           ; cp $fd           | 0409FB 04393B || 0409FB FE FD       1748     CP      UNTIL   ; If it is UNTIL
jr nz,$+$08      ; jr nz,$+$08      | 0409FD 04393D || 0409FD 20 06       1749     JR      NZ,IND4   ; Then...
dec c            ; dec c            | 0409FF 04393F || 0409FF 0D          1750     DEC     C   ; DEC C
jp p,$040a05     ; jp p,$043945     | 040A00 043940 || 040A00 F2 05 0A 04 1751     JP      P,IND4   ; If we have gone below 0 then
inc c            ; inc c            | 040A04 043944 || 040A04 0C          1752  IND3:   INC     C   ; Incremet back to 0
exx              ; exx              | 040A05 043945 || 040A05 D9          1753  IND4:   EXX
ret              ; ret              | 040A06 043946 || 040A06 C9          1754     RET
ld a,$0d         ; ld a,$0d         | 040A07 043947 || 040A07 3E 0D       1762  CRLF:   LD      A,CR   ; Output CR
call $040a0f     ; call $04394f     | 040A09 043949 || 040A09 CD 0F 0A 04 1763     CALL    OUTCHR
ld a,$0a         ; ld a,$0a         | 040A0D 04394D || 040A0D 3E 0A       1764     LD      A,LF   ; Output LF
call $040040     ; call $043f00     | 040A0F 04394F || 040A0F CD 40 00 04 1766  OUTCHR:   CALL    OSWRCH   ; Output the character in A
sub $0d          ; sub $0d          | 040A13 043953 || 040A13 D6 0D       1767     SUB     CR   ; Check for CR
jr z,$+$08       ; jr z,$+$08       | 040A15 043955 || 040A15 28 06       1768     JR      Z,CARRET  ; If it is CR then A will be 0, this will clear the count
ret c            ; ret c            | 040A17 043957 || 040A17 D8          1769     RET     C                ; If it is less than CR, it is non-printing, so don't increment the count
ld a,($04123d)   ; ld a,($044d3d)   | 040A18 043958 || 040A18 3A 3D 12 04 1770     LD      A,(COUNT)  ; Increment the count
inc a            ; inc a            | 040A1C 04395C || 040A1C 3C          1771     INC     A
ld ($04123d),a   ; ld ($044d3d),a   | 040A1D 04395D || 040A1D 32 3D 12 04 1773  CARRET:   LD      (COUNT),A  ; Store the new count value
ret z            ; ret z            | 040A21 043961 || 040A21 C8          1774     RET     Z   ; Return if the count has wrapped to 0
push hl          ; push hl          | 040A22 043962 || 040A22 E5          1775     PUSH    HL   ; Now check if count = print width
ld hl,($04123e)  ; ld hl,($044d3e)  | 040A23 043963 || 040A23 2A 3E 12 04 1776     LD      HL,(WIDTH)  ; Get the print width; it's a byte value, so
cp l             ; cp l             | 040A27 043967 || 040A27 BD          1777     CP      L   ; L is the width. Compare it with count.
pop hl           ; pop hl           | 040A28 043968 || 040A28 E1          1778     POP     HL
ret nz           ; ret nz           | 040A29 043969 || 040A29 C0          1779     RET     NZ   ; If we've not hit print width, then just return
jr $-$23         ; jr $-$23         | 040A2A 04396A || 040A2A 18 DB       1780     JR      CRLF   ; Otherwise output CRLF
cp $8a           ; cp $8a           | 040A2C 04396C || 040A2C FE 8A       1787  OUT_:   CP      138   ; Neat trick to do condition: If A >= 10 or < 128 then PE flag is set
jp pe,$040a0f    ; jp pe,$04394f    | 040A2E 04396E || 040A2E EA 0F 0A 04 1788     JP      PE,OUTCHR  ; If so, then it's a character, so just output it
push bc          ; push bc          | 040A32 043972 || 040A32 C5          1804     PUSH    BC   ; Preserve BC and HL
push hl          ; push hl          | 040A33 043973 || 040A33 E5          1805     PUSH    HL
ld hl,$040228    ; ld hl,$043168    | 040A34 043974 || 040A34 21 28 02 04 1806     LD      HL,KEYWDS  ; The list of tokens and keywords
ld bc,$0002df    ; ld bc,$0002df    | 040A38 043978 || 040A38 01 DF 02 00 1807     LD      BC,KEYWDL  ; The length of the keyword list
cpir             ; cpir             | 040A3C 04397C || 040A3C ED B1       1808     CPIR    ; We can just do a straight CPIR as the token characters are unique in the list
ld a,(hl)        ; ld a,(hl)        | 040A3E 04397E || 040A3E 7E          1810  TOKEN1:   LD      A,(HL)   ; Fetch the character
inc hl           ; inc hl           | 040A3F 04397F || 040A3F 23          1811     INC     HL   ; Increment to the next byte in the token table
cp $8a           ; cp $8a           | 040A40 043980 || 040A40 FE 8A       1812     CP      138   ; If A >= 10 or < 128, i.e. we've not hit the token code for the next token
push af          ; push af          | 040A42 043982 || 040A42 F5          1813     PUSH    AF   ; Then...
call pe,$040a0f  ; call pe,$04394f  | 040A43 043983 || 040A43 EC 0F 0A 04 1814     CALL    PE,OUTCHR  ; Output the character...
pop af           ; pop af           | 040A47 043987 || 040A47 F1          1815     POP     AF   ;
jp pe,$040a3e    ; jp pe,$04397e    | 040A48 043988 || 040A48 EA 3E 0A 04 1816     JP      PE,TOKEN1  ; And loop to the next character
pop hl           ; pop hl           | 040A4C 04398C || 040A4C E1          1817     POP     HL   ; Done, so tidy up the stack and exit
pop bc           ; pop bc           | 040A4D 04398D || 040A4D C1          1818     POP     BC
ret              ; ret              | 040A4E 04398E || 040A4E C9          1819     RET
ex de,hl         ; ex de,hl         | 040A4F 04398F || 040A4F EB          1828  FINDL:   EX      DE,HL   ; DE: Line number (binary)
ld hl,($041214)  ; ld hl,($044d14)  | 040A50 043990 || 040A50 2A 14 12 04 1829     LD      HL,(PAGE_)  ; HL: Top of BASIC program area
xor a            ; xor a            | 040A54 043994 || 040A54 AF          1830     XOR     A                ;  A: 0
cp (hl)          ; cp (hl)          | 040A55 043995 || 040A55 BE          1831     CP      (HL)   ; Check for end of program marker
inc a            ; inc a            | 040A56 043996 || 040A56 3C          1832     INC     A   ;  A: 1
ret nc           ; ret nc           | 040A57 043997 || 040A57 D0          1833     RET     NC   ; Return with 1 if 0
xor a            ; xor a            | 040A58 043998 || 040A58 AF          1834     XOR     A                ; Clear the carry flag
ld bc,$000000    ; ld bc,$000000    | 040A59 043999 || 040A59 01 00 00 00 1836     LD BC, 0   ; BC: 0
ld c,(hl)        ; ld c,(hl)        | 040A5D 04399D || 040A5D 4E          1838  FINDL1:   LD      C,(HL)   ;  C: The line length
push hl          ; push hl          | 040A5E 04399E || 040A5E E5          1839     PUSH    HL   ; Stack the current program counter
inc hl           ; inc hl           | 040A5F 04399F || 040A5F 23          1840     INC     HL   ; Skip to the line number bytes
ld a,(hl)        ; ld a,(hl)        | 040A60 0439A0 || 040A60 7E          1841     LD      A,(HL)   ; Fetch the line number (in binary) from the BASIC line in HL
inc hl           ; inc hl           | 040A61 0439A1 || 040A61 23          1842     INC     HL
ld h,(hl)        ; ld h,(hl)        | 040A62 0439A2 || 040A62 66          1843     LD      H,(HL)
ld l,a           ; ld l,a           | 040A63 0439A3 || 040A63 6F          1844     LD      L,A
sbc.sil hl,de    ; sbc.sil hl,de    | 040A64 0439A4 || 040A64 52 ED 52    1845     SBC.S   HL,DE   ; Compare with the line number we're searching for
pop hl           ; pop hl           | 040A67 0439A7 || 040A67 E1          1846     POP     HL   ; Get the current program counter
ret nc           ; ret nc           | 040A68 0439A8 || 040A68 D0          1847     RET     NC               ; Then return if found or past (Z flag will be set if line number matches)
add hl,bc        ; add hl,bc        | 040A69 0439A9 || 040A69 09          1848     ADD     HL,BC   ; Skip to the next line (B was set to 0 before the loop was entered)
jp $040a5d       ; jp $04399d       | 040A6A 0439AA || 040A6A C3 5D 0A 04 1849     JP      FINDL1   ; And loop
ld bc,$000000    ; ld bc,$000000    | 040A6E 0439AE || 040A6E 01 00 00 00 1857  SETLIN:   LD BC, 0   ; Zero BC for later
ld de,($041235)  ; ld de,($044d35)  | 040A72 0439B2 || 040A72 ED 5B 35 12 1859     LD      DE, (ERRLIN)  ; DE: Address of line
ld hl,($041214)  ; ld hl,($044d14)  | 040A77 0439B7 || 040A77 2A 14 12 04 1860     LD      HL, (PAGE_)  ; HL: Start of user program area
or a             ; or a             | 040A7B 0439BB || 040A7B B7          1861     OR      A   ; Do a 24 bit compare without destroying HL
sbc hl,de        ; sbc hl,de        | 040A7C 0439BC || 040A7C ED 52       1862     SBC     HL, DE   ;  Z: DE = HL, NC: DE <= HL
add hl,de        ; add hl,de        | 040A7E 0439BE || 040A7E 19          1863     ADD     HL, DE   ;  C: DE > HL
jr nc,$+$1d      ; jr nc,$+$1d      | 040A7F 0439BF || 040A7F 30 1B       1864     JR      NC, SET3  ; So skip, as the address is less than or equal to the top of program area
ld c,(hl)        ; ld c,(hl)        | 040A81 0439C1 || 040A81 4E          1866  SET1:   LD      C, (HL)   ; Get the length of the line; zero indicates the end of the BASIC program
inc c            ; inc c            | 040A82 0439C2 || 040A82 0C          1867     INC     C   ; This is a way to check for zero without using the accumulator
dec c            ; dec c            | 040A83 0439C3 || 040A83 0D          1868     DEC     C   ; If it is zero, then...
jr z,$+$18       ; jr z,$+$18       | 040A84 0439C4 || 040A84 28 16       1869     JR      Z, SET3   ; We've reached the end of the current BASIC program, not found the line
add hl,bc        ; add hl,bc        | 040A86 0439C6 || 040A86 09          1870     ADD     HL, BC   ; Skip to the next line (we set B to 0 at the top of this subroutine)
sbc hl,de        ; sbc hl,de        | 040A87 0439C7 || 040A87 ED 52       1871     SBC     HL, DE   ; Do a 24-bit compare; the previous ADD will have cleared the carry flag
add hl,de        ; add hl,de        | 040A89 0439C9 || 040A89 19          1872     ADD     HL, DE
jr c,$-$09       ; jr c,$-$09       | 040A8A 0439CA || 040A8A 38 F5       1873     JR      C, SET1   ; Loop whilst DE (the address to search for) is > HL (the current line)
sbc hl,bc        ; sbc hl,bc        | 040A8C 0439CC || 040A8C ED 42       1874     SBC     HL, BC   ; We've found it, so back up to the beginning of the line
inc hl           ; inc hl           | 040A8E 0439CE || 040A8E 23          1875     INC     HL   ; Skip the length counter
ld de,$000000    ; ld de,$000000    | 040A8F 0439CF || 040A8F 11 00 00 00 1876     LD DE, 0   ; Zero DE
ld e,(hl)        ; ld e,(hl)        | 040A93 0439D3 || 040A93 5E          1877     LD      E, (HL)           ; Fetch the line number
inc hl           ; inc hl           | 040A94 0439D4 || 040A94 23          1878     INC     HL
ld d,(hl)        ; ld d,(hl)        | 040A95 0439D5 || 040A95 56          1879     LD      D, (HL)
ex de,hl         ; ex de,hl         | 040A96 0439D6 || 040A96 EB          1880     EX      DE, HL   ; HL: The line number
ld ($041223),hl  ; ld ($044d23),hl  | 040A97 0439D7 || 040A97 22 23 12 04 1881  SET2:   LD      (LINENO), HL  ; Store in the variable LINENO
ret              ; ret              | 040A9B 0439DB || 040A9B C9          1882     RET
ld hl,$000000    ; ld hl,$000000    | 040A9C 0439DC || 040A9C 21 00 00 00 1884  SET3:   LD      HL, 0   ; We've not found the line at this point so
jr $-$09         ; jr $-$09         | 040AA0 0439E0 || 040AA0 18 F5       1885     JR      SET2   ; Set LINENO to 0
ld hl,($041223)  ; ld hl,($044d23)  | 040AA2 0439E2 || 040AA2 2A 23 12 04 1892  SAYLN:   LD      HL,(LINENO)  ; Get the LINENO sysvar
ld a,h           ; ld a,h           | 040AA6 0439E6 || 040AA6 7C          1893     LD      A,H   ; If it is zero then
or l             ; or l             | 040AA7 0439E7 || 040AA7 B5          1894     OR      L
ret z            ; ret z            | 040AA8 0439E8 || 040AA8 C8          1895     RET     Z   ; Don't need to do anything; return with F:C set to 0
call $040e50     ; call $043d90     | 040AA9 0439E9 || 040AA9 CD 50 0E 04 1896     CALL    TELL   ; Output the error message
jr nz,$+$63      ; jr nz,$+$63      | 040AAD 0439ED || 040AAD 20 61 74 20 1897     DB     " at line ", 0
ld (hl),h        ;                  | 040AAF        || ld (hl),h                      ; 0439EF
jr nz,$+$6e      ;                  | 040AB0        || jr nz,$+$6e                    ; 0439F0
ld l,c           ;                  | 040AB2        || ld l,c                         ; 0439F2
ld l,(hl)        ;                  | 040AB3        || ld l,(hl)                      ; 0439F3
ld h,l           ;                  | 040AB4        || ld h,l                         ; 0439F4
jr nz,$+$02      ;                  | 040AB5        || jr nz,$+$02                    ; 0439F5
ld c,$00         ; ld c,$00         | 040AB7 0439F7 || 040AB7 0E 00       1898  PBCDL:   LD      C,0   ; C: Leading character (NUL)
jr $+$04         ; jr $+$04         | 040AB9 0439F9 || 040AB9 18 02       1899     JR      PBCD0   ; Output the line number; return with F:C set to 1
ld c,$20         ; ld c,$20         | 040ABB 0439FB || 040ABB 0E 20       1906  PBCD:   LD      C,' '   ; C: Leading character (" ")
ld b,$05         ; ld b,$05         | 040ABD 0439FD || 040ABD 06 05       1907  PBCD0:   LD      B,5   ; Number of digits in result
ld de,$002710    ; ld de,$002710    | 040ABF 0439FF || 040ABF 11 10 27 00 1908     LD      DE,10000  ; Start off with the 10,000 column
xor a            ; xor a            | 040AC3 043A03 || 040AC3 AF          1909  PBCD1:   XOR     A   ; Counter
sbc hl,de        ; sbc hl,de        | 040AC4 043A04 || 040AC4 ED 52       1910  PBCD2:   SBC     HL,DE   ; Loop and count how many 10,000s we have
inc a            ; inc a            | 040AC6 043A06 || 040AC6 3C          1911     INC     A
jr nc,$-$03      ; jr nc,$-$03      | 040AC7 043A07 || 040AC7 30 FB       1912     JR      NC,PBCD2
add hl,de        ; add hl,de        | 040AC9 043A09 || 040AC9 19          1913     ADD     HL,DE   ; The loop overruns by one, so adjust here
dec a            ; dec a            | 040ACA 043A0A || 040ACA 3D          1914     DEC     A   ; A: Number of 10,000s
jr z,$+$06       ; jr z,$+$06       | 040ACB 043A0B || 040ACB 28 04       1915     JR      Z,PBCD3   ; If it is 0, then skip the next bit
set 4,c          ; set 4,c          | 040ACD 043A0D || 040ACD CB E1       1916     SET     4,C   ; C: Set to '0' ASCII (30h)
set 5,c          ; set 5,c          | 040ACF 043A0F || 040ACF CB E9       1917     SET     5,C
or c             ; or c             | 040AD1 043A11 || 040AD1 B1          1918  PBCD3:   OR      C   ; A is then an ASCII character, or 00h if we've not processed any non-zero digits yet
call nz,$040a0f  ; call nz,$04394f  | 040AD2 043A12 || 040AD2 C4 0F 0A 04 1919     CALL    NZ,OUTCHR  ; If it is not a leading NUL character then output it
ld a,b           ; ld a,b           | 040AD6 043A16 || 040AD6 78          1920     LD      A,B   ; If on first transition, skip this
cp $05           ; cp $05           | 040AD7 043A17 || 040AD7 FE 05       1921     CP      5   ; TODO: Need to find out why
jr z,$+$08       ; jr z,$+$08       | 040AD9 043A19 || 040AD9 28 06       1922     JR      Z,PBCD4
add hl,hl        ; add hl,hl        | 040ADB 043A1B || 040ADB 29          1923     ADD     HL,HL   ; HL x  2 : We shift the number being tested left,
ld d,h           ; ld d,h           | 040ADC 043A1C || 040ADC 54          1924     LD      D,H   ;         : rather than shifting DE right
ld e,l           ; ld e,l           | 040ADD 043A1D || 040ADD 5D          1925     LD      E,L   ;         : This makes a lot of sense
add hl,hl        ; add hl,hl        | 040ADE 043A1E || 040ADE 29          1926     ADD     HL,HL   ; HL x  4
add hl,hl        ; add hl,hl        | 040ADF 043A1F || 040ADF 29          1927     ADD     HL,HL   ; HL x  8
add hl,de        ; add hl,de        | 040AE0 043A20 || 040AE0 19          1928     ADD     HL,DE   ; HL x 10
ld de,$0003e8    ; ld de,$0003e8    | 040AE1 043A21 || 040AE1 11 E8 03 00 1929  PBCD4:   LD      DE,1000   ; Set the column heading to 1,000s for subsequent runs
djnz $-$22       ; djnz $-$22       | 040AE5 043A25 || 040AE5 10 DC       1930     DJNZ    PBCD1   ; Loop until done
scf              ; scf              | 040AE7 043A27 || 040AE7 37          1931     SCF    ; SCF set for SAYLN in this module
ret              ; ret              | 040AE8 043A28 || 040AE8 C9          1932     RET
call $040c6e     ; call $043bae     | 040AE9 043A29 || 040AE9 CD 6E 0C 04 1939  PUTVAR:   CALL    CREATE   ; Create the variable
ld a,(iy)        ; ld a,(iy)        | 040AED 043A2D || 040AED FD 7E 00    1940     LD      A,(IY)   ; Fetch the next character
cp $28           ; cp $28           | 040AF0 043A30 || 040AF0 FE 28       1941     CP      '('   ; Check for bad use of array
jr nz,$+$72      ; jr nz,$+$72      | 040AF2 043A32 || 040AF2 20 70       1942     JR      NZ,GETVZ         ; It's fine, so set the exit conditions
ld a,$0e         ; ld a,$0e         | 040AF4 043A34 || 040AF4 3E 0E       1943  ARRAY:   LD      A,14             ; Otherwise Error: 'Array'
jp $040820       ; jp $043760       | 040AF6 043A36 || 040AF6 C3 20 08 04 1944  ERROR3:   JP      ERROR_
ld a,(iy)        ; ld a,(iy)        | 040AFA 043A3A || 040AFA FD 7E 00    1957  GETVAR:   LD      A,(IY)   ; Get the first character
cp $24           ; cp $24           | 040AFD 043A3D || 040AFD FE 24       1958     CP      '$'   ; Is it a string?
jr z,$+$6b       ; jr z,$+$6b       | 040AFF 043A3F || 040AFF 28 69       1959     JR      Z,GETV4   ; Yes, so branch here
cp $21           ; cp $21           | 040B01 043A41 || 040B01 FE 21       1960     CP      '!'   ; Is it indirection (32-bit)?
jr z,$+$6b       ; jr z,$+$6b       | 040B03 043A43 || 040B03 28 69       1961     JR      Z,GETV5   ; Yes, so branch here
cp $3f           ; cp $3f           | 040B05 043A45 || 040B05 FE 3F       1962     CP      '?'   ; Is it indirection (8-bit)?
jr z,$+$6b       ; jr z,$+$6b       | 040B07 043A47 || 040B07 28 69       1963     JR      Z,GETV6   ; Yes, so branch here
call $040bd8     ; call $043b18     | 040B09 043A49 || 040B09 CD D8 0B 04 1965     CALL    LOCATE   ; Locate the variable
ret nz           ; ret nz           | 040B0D 043A4D || 040B0D C0          1966     RET     NZ   ; And exit here if not found
ld a,(iy)        ; ld a,(iy)        | 040B0E 043A4E || 040B0E FD 7E 00    1972     LD      A,(IY)   ; Further checks
cp $28           ; cp $28           | 040B11 043A51 || 040B11 FE 28       1973     CP      '('              ; Is it an array?
jr nz,$+$49      ; jr nz,$+$49      | 040B13 043A53 || 040B13 20 47       1974     JR      NZ,GETVX         ; No, so exit
push de          ; push de          | 040B15 043A55 || 040B15 D5          1978     PUSH    DE               ; Save the variable type (in D)
ld a,(hl)        ; ld a,(hl)        | 040B16 043A56 || 040B16 7E          1979     LD      A,(HL)           ; Fetch the number of dimensions
or a             ; or a             | 040B17 043A57 || 040B17 B7          1980     OR      A
jr z,$-$24       ; jr z,$-$24       | 040B18 043A58 || 040B18 28 DA       1981     JR      Z,ARRAY   ; If there are none, then Error: 'Array'
inc hl           ; inc hl           | 040B1A 043A5A || 040B1A 23          1982     INC     HL   ;
ld de,$000000    ; ld de,$000000    | 040B1B 043A5B || 040B1B 11 00 00 00 1983     LD      DE,0             ; Accumulator
push af          ; push af          | 040B1F 043A5F || 040B1F F5          1984     PUSH    AF
inc iy           ; inc iy           | 040B20 043A60 || 040B20 FD 23       1985     INC     IY               ; Skip "("
jr $+$07         ; jr $+$07         | 040B22 043A62 || 040B22 18 05       1986     JR      GETV3
push af          ; push af          | 040B24 043A64 || 040B24 F5          1988  GETV2:   PUSH    AF
call $040013     ; call $040a22     | 040B25 043A65 || 040B25 CD 13 00 04 1989     CALL    COMMA
push hl          ; push hl          | 040B29 043A69 || 040B29 E5          1990  GETV3:   PUSH    HL
push de          ; push de          | 040B2A 043A6A || 040B2A D5          1991     PUSH    DE
call $04001c     ; call $04030a     | 040B2B 043A6B || 040B2B CD 1C 00 04 1992     CALL    EXPRI   ; Get the subscript
exx              ; exx              | 040B2F 043A6F || 040B2F D9          1993     EXX
pop de           ; pop de           | 040B30 043A70 || 040B30 D1          1994     POP     DE
ex (sp),hl       ; ex (sp),hl       | 040B31 043A71 || 040B31 E3          1995     EX      (SP),HL
ld c,(hl)        ; ld c,(hl)        | 040B32 043A72 || 040B32 4E          1996     LD      C,(HL)
inc hl           ; inc hl           | 040B33 043A73 || 040B33 23          1997     INC     HL
ld b,(hl)        ; ld b,(hl)        | 040B34 043A74 || 040B34 46          1998     LD      B,(HL)
inc hl           ; inc hl           | 040B35 043A75 || 040B35 23          1999     INC     HL
ex (sp),hl       ; ex (sp),hl       | 040B36 043A76 || 040B36 E3          2000     EX      (SP),HL
ex de,hl         ; ex de,hl         | 040B37 043A77 || 040B37 EB          2001     EX      DE,HL
push de          ; push de          | 040B38 043A78 || 040B38 D5          2002     PUSH    DE
call $04002b     ; call $041872     | 040B39 043A79 || 040B39 CD 2B 00 04 2003     CALL    MUL16   ; HL=HL*BC
pop de           ; pop de           | 040B3D 043A7D || 040B3D D1          2004     POP     DE
add hl,de        ; add hl,de        | 040B3E 043A7E || 040B3E 19          2005     ADD     HL,DE
ex de,hl         ; ex de,hl         | 040B3F 043A7F || 040B3F EB          2006     EX      DE,HL
or a             ; or a             | 040B40 043A80 || 040B40 B7          2007     OR      A
sbc hl,bc        ; sbc hl,bc        | 040B41 043A81 || 040B41 ED 42       2008     SBC     HL,BC
ld a,$0f         ; ld a,$0f         | 040B43 043A83 || 040B43 3E 0F       2009     LD      A,15
jr nc,$-$4f      ; jr nc,$-$4f      | 040B45 043A85 || 040B45 30 AF       2010     JR      NC,ERROR3  ; Throw a "Subscript" error
pop hl           ; pop hl           | 040B47 043A87 || 040B47 E1          2011     POP     HL
pop af           ; pop af           | 040B48 043A88 || 040B48 F1          2012     POP     AF
dec a            ; dec a            | 040B49 043A89 || 040B49 3D          2013     DEC     A                ; Dimension counter
jr nz,$-$26      ; jr nz,$-$26      | 040B4A 043A8A || 040B4A 20 D8       2014     JR      NZ,GETV2
call $040004     ; call $040a2f     | 040B4C 043A8C || 040B4C CD 04 00 04 2015     CALL    BRAKET           ; Check for closing bracket
pop af           ; pop af           | 040B50 043A90 || 040B50 F1          2016     POP     AF               ; Restore the type
push hl          ; push hl          | 040B51 043A91 || 040B51 E5          2017     PUSH    HL
call $040052     ; call $041865     | 040B52 043A92 || 040B52 CD 52 00 04 2018     CALL    X4OR5            ; DE=DE*n
pop hl           ; pop hl           | 040B56 043A96 || 040B56 E1          2019     POP     HL
add hl,de        ; add hl,de        | 040B57 043A97 || 040B57 19          2020     ADD     HL,DE
ld d,a           ; ld d,a           | 040B58 043A98 || 040B58 57          2021     LD      D,A              ; The type
ld a,(iy)        ; ld a,(iy)        | 040B59 043A99 || 040B59 FD 7E 00    2022     LD      A,(IY)
cp $3f           ; cp $3f           | 040B5C 043A9C || 040B5C FE 3F       2023  GETVX:   CP      '?'
jr z,$+$20       ; jr z,$+$20       | 040B5E 043A9E || 040B5E 28 1E       2024     JR      Z,GETV9
cp $21           ; cp $21           | 040B60 043AA0 || 040B60 FE 21       2025     CP      '!'
jr z,$+$18       ; jr z,$+$18       | 040B62 043AA2 || 040B62 28 16       2026     JR      Z,GETV8
push hl          ; push hl          | 040B64 043AA4 || 040B64 E5          2027  GETVZ:   PUSH    HL               ; Set exit conditions
pop ix           ; pop ix           | 040B65 043AA5 || 040B65 DD E1       2028     POP     IX
ld a,d           ; ld a,d           | 040B67 043AA7 || 040B67 7A          2029     LD      A,D
cp a             ; cp a             | 040B68 043AA8 || 040B68 BF          2030     CP      A
ret              ; ret              | 040B69 043AA9 || 040B69 C9          2031     RET
ld a,$80         ; ld a,$80         | 040B6A 043AAA || 040B6A 3E 80       2035  GETV4:   LD      A,128            ; Static strings
jr $+$07         ; jr $+$07         | 040B6C 043AAC || 040B6C 18 05       2036     JR      GETV7
ld a,$04         ; ld a,$04         | 040B6E 043AAE || 040B6E 3E 04       2038  GETV5:   LD      A,4              ; Unary 32-bit indirection
jr $+$03         ; jr $+$03         | 040B70 043AB0 || 040B70 18 01       2039     JR      GETV7
xor a            ; xor a            | 040B72 043AB2 || 040B72 AF          2041  GETV6:   XOR     A                ; Unary 8-bit indirection
ld hl,$000000    ; ld hl,$000000    | 040B73 043AB3 || 040B73 21 00 00 00 2043  GETV7:   LD      HL,0
push af          ; push af          | 040B77 043AB7 || 040B77 F5          2044     PUSH    AF
jr $+$26         ; jr $+$26         | 040B78 043AB8 || 040B78 18 24       2045     JR      GETV0
ld b,$04         ; ld b,$04         | 040B7A 043ABA || 040B7A 06 04       2047  GETV8:   LD      B,4              ; Binary 32-bt indirection
jr $+$04         ; jr $+$04         | 040B7C 043ABC || 040B7C 18 02       2048     JR      GETVA
ld b,$00         ; ld b,$00         | 040B7E 043ABE || 040B7E 06 00       2050  GETV9:   LD      B,0              ; Binary 8-bit indirection
push hl          ; push hl          | 040B80 043AC0 || 040B80 E5          2052  GETVA:   PUSH    HL
pop ix           ; pop ix           | 040B81 043AC1 || 040B81 DD E1       2053     POP     IX
ld a,d           ; ld a,d           | 040B83 043AC3 || 040B83 7A          2054     LD      A,D              ; Fetch the variable type
cp $81           ; cp $81           | 040B84 043AC4 || 040B84 FE 81       2055     CP      129   ; Is it a string?
ret z            ; ret z            | 040B86 043AC6 || 040B86 C8          2056     RET     Z                ; Yes, so exit here
push bc          ; push bc          | 040B87 043AC7 || 040B87 C5          2057     PUSH    BC
call $040025     ; call $040416     | 040B88 043AC8 || 040B88 CD 25 00 04 2058     CALL    LOADN            ; Left operand of the binary indirection (var?index or var!index)
call $040049     ; call $040662     | 040B8C 043ACC || 040B8C CD 49 00 04 2059     CALL    SFIX
ld a,l           ; ld a,l           | 040B90 043AD0 || 040B90 7D          2060     LD A,L
exx              ; exx              | 040B91 043AD1 || 040B91 D9          2061     EXX
ld ($04124a),hl  ; ld ($044d4a),hl  | 040B92 043AD2 || 040B92 22 4A 12 04 2062     LD (R0+0),HL
ld ($04124c),a   ; ld ($044d4c),a   | 040B96 043AD6 || 040B96 32 4C 12 04 2063     LD (R0+2),A
ld hl,($04124a)  ; ld hl,($044d4a)  | 040B9A 043ADA || 040B9A 2A 4A 12 04 2064     LD HL,(R0)   ; HL: 24-bit address of the variable in memory
push hl          ; push hl          | 040B9E 043ADE || 040B9E E5          2066  GETV0:   PUSH    HL   ; HL will be 0 for a unary indirection, or the address of the variable for a binary indirection
inc iy           ; inc iy           | 040B9F 043ADF || 040B9F FD 23       2067     INC     IY
call $040022     ; call $040325     | 040BA1 043AE1 || 040BA1 CD 22 00 04 2068     CALL    ITEMI
ld a,l           ; ld a,l           | 040BA5 043AE5 || 040BA5 7D          2069     LD A,L   ;  A: The MSB of the address
exx              ; exx              | 040BA6 043AE6 || 040BA6 D9          2070     EXX
ld ($04124a),hl  ; ld ($044d4a),hl  | 040BA7 043AE7 || 040BA7 22 4A 12 04 2071     LD (R0+0),HL  ; HL: The LSW of the address
ld ($04124c),a   ; ld ($044d4c),a   | 040BAB 043AEB || 040BAB 32 4C 12 04 2072     LD (R0+2),A  ; R0: L'HL or the 24-bit address
pop de           ; pop de           | 040BAF 043AEF || 040BAF D1          2073     POP     DE
pop af           ; pop af           | 040BB0 043AF0 || 040BB0 F1          2074     POP     AF
ld hl,($04124a)  ; ld hl,($044d4a)  | 040BB1 043AF1 || 040BB1 2A 4A 12 04 2075     LD HL,(R0)   ; HL: L'HL
add hl,de        ; add hl,de        | 040BB5 043AF5 || 040BB5 19          2076     ADD     HL,DE
push hl          ; push hl          | 040BB6 043AF6 || 040BB6 E5          2077     PUSH    HL
pop ix           ; pop ix           | 040BB7 043AF7 || 040BB7 DD E1       2078     POP     IX
cp a             ; cp a             | 040BB9 043AF9 || 040BB9 BF          2079     CP      A
ret              ; ret              | 040BBA 043AFA || 040BBA C9          2080     RET
ld a,(iy+$01)    ; ld a,(iy+$01)    | 040BBB 043AFB || 040BBB FD 7E 01    2090  GETDEF:   LD      A,(IY+1)  ; Get the next character from the tokenised line (the start of the procedure name)
call $040d3b     ; call $043c7b     | 040BBE 043AFE || 040BBE CD 3B 0D 04 2091     CALL    RANGE1   ; Is it in range: "0" to "9", "A" to "Z", "a' to "z", "@", "_" or "`"?
ret c            ; ret c            | 040BC2 043B02 || 040BC2 D8          2092     RET     C   ; No so return with C set
ld a,(iy)        ; ld a,(iy)        | 040BC3 043B03 || 040BC3 FD 7E 00    2093     LD      A,(IY)   ; Fetch the current character from the tokenised line
ld hl,$04120e    ; ld hl,$044d0e    | 040BC6 043B06 || 040BC6 21 0E 12 04 2094     LD      HL,FNPTR  ; HL: Address of the dynamic function pointer in ram.asm
cp $a4           ; cp $a4           | 040BCA 043B0A || 040BCA FE A4       2095     CP      FN   ; Is it the token FN?
jr z,$+$4c       ; jr z,$+$4c       | 040BCC 043B0C || 040BCC 28 4A       2096     JR      Z,LOC2   ; Yes, so skip to LOC2 with that pointer to find a match
ld hl,$041211    ; ld hl,$044d11    | 040BCE 043B0E || 040BCE 21 11 12 04 2097     LD      HL,PROPTR  ; HL: Address of the dynamic procedure pointer in ram.asm
cp $f2           ; cp $f2           | 040BD2 043B12 || 040BD2 FE F2       2098     CP      PROC   ; Is it the token PROC?
jr z,$+$44       ; jr z,$+$44       | 040BD4 043B14 || 040BD4 28 42       2099     JR      Z,LOC2   ; Yes, so skip to LOC2 with that pointer to find a match
scf              ; scf              | 040BD6 043B16 || 040BD6 37          2100     SCF    ; No, so just return with C set
ret              ; ret              | 040BD7 043B17 || 040BD7 C9          2101     RET
sub $40          ; sub $40          | 040BD8 043B18 || 040BD8 D6 40       2124  LOCATE:   SUB     '@'   ; Check for valid range
ret c            ; ret c            | 040BDA 043B1A || 040BDA D8          2125     RET     C   ; First character not "@", "A" to "Z" or "a" to "z", so not a variable
ld hl,$000000    ; ld hl,$000000    | 040BDB 043B1B || 040BDB 21 00 00 00 2126     LD      HL, 0   ; Clear HL
cp $1b           ; cp $1b           | 040BDF 043B1F || 040BDF FE 1B       2127     CP      'Z'-'@'+1  ; Check for static ("@", "A" to "Z"); if it is not static...
jr nc,$+$20      ; jr nc,$+$20      | 040BE1 043B21 || 040BE1 30 1E       2128     JR      NC,LOC0          ; Then branch here
ld l,a           ; ld l,a           | 040BE3 043B23 || 040BE3 6F          2129     LD L, A   ; HL = A
ld a,(iy+$01)    ; ld a,(iy+$01)    | 040BE4 043B24 || 040BE4 FD 7E 01    2130     LD      A,(IY+1)         ; Check the 2nd character
cp $25           ; cp $25           | 040BE7 043B27 || 040BE7 FE 25       2131     CP      '%'   ; If not "%" then it is not static...
jr nz,$+$23      ; jr nz,$+$23      | 040BE9 043B29 || 040BE9 20 21       2132     JR      NZ,LOC1          ; Branch here
ld a,(iy+$02)    ; ld a,(iy+$02)    | 040BEB 043B2B || 040BEB FD 7E 02    2133     LD      A,(IY+2)  ; Check the 3rd character
cp $28           ; cp $28           | 040BEE 043B2E || 040BEE FE 28       2134     CP      '('   ; If it is "(" (array) then it is not static...
jr z,$+$1c       ; jr z,$+$1c       | 040BF0 043B30 || 040BF0 28 1A       2135     JR      Z,LOC1           ; Branch here
add hl,hl        ; add hl,hl        | 040BF2 043B32 || 040BF2 29          2139     ADD     HL,HL   ; HL: Variable index * 4
add hl,hl        ; add hl,hl        | 040BF3 043B33 || 040BF3 29          2140     ADD HL,HL
ld de,$041100    ; ld de,$044c00    | 040BF4 043B34 || 040BF4 11 00 11 04 2141     LD      DE,STAVAR        ; The static variable area in memory
add hl,de        ; add hl,de        | 040BF8 043B38 || 040BF8 19          2142     ADD     HL,DE   ; HL: The address of the static variable
inc iy           ; inc iy           | 040BF9 043B39 || 040BF9 FD 23       2143     INC     IY   ; Skip the program pointer past the static variable name
inc iy           ; inc iy           | 040BFB 043B3B || 040BFB FD 23       2144     INC     IY
ld d,$04         ; ld d,$04         | 040BFD 043B3D || 040BFD 16 04       2145     LD      D,4              ; Set the type to be integer
xor a            ; xor a            | 040BFF 043B3F || 040BFF AF          2146     XOR     A   ; Set the Z flag
ret              ; ret              | 040C00 043B40 || 040C00 C9          2147     RET
cp $1f           ; cp $1f           | 040C01 043B41 || 040C01 FE 1F       2151  LOC0:   CP      '_'-'@'   ; Check the first character is in
ret c            ; ret c            | 040C03 043B43 || 040C03 D8          2152     RET     C   ; the range "_" to
cp $3b           ; cp $3b           | 040C04 043B44 || 040C04 FE 3B       2153     CP      'z'-'@'+1  ; "z" (lowercase characters only)
ccf              ; ccf              | 040C06 043B46 || 040C06 3F          2154     CCF    ; If it is not in range then
dec a            ; dec a            | 040C07 043B47 || 040C07 3D          2155     DEC     A                ; Set NZ flag and
ret c            ; ret c            | 040C08 043B48 || 040C08 D8          2156     RET     C   ; Exit here
sub $03          ; sub $03          | 040C09 043B49 || 040C09 D6 03       2157     SUB     3   ; This brings it in the range of 27 upwards (need to confirm)
ld l,a           ; ld l,a           | 040C0B 043B4B || 040C0B 6F          2158     LD L, A   ; HL = A
ld a,l           ; ld a,l           | 040C0C 043B4C || 040C0C 7D          2162  LOC1:   LD A, L   ; Fetch variable index
add a,a          ; add a,a          | 040C0D 043B4D || 040C0D 87          2163     ADD A, A   ; x 2
add a,l          ; add a,l          | 040C0E 043B4E || 040C0E 85          2164     ADD A, L   ; x 3
sub $03          ; sub $03          | 040C0F 043B4F || 040C0F D6 03       2165     SUB 3   ; Subtract 2 TODO: Should be 3
ld l,a           ; ld l,a           | 040C11 043B51 || 040C11 6F          2166     LD L, A
ld de,$04116c    ; ld de,$044c6c    | 040C12 043B52 || 040C12 11 6C 11 04 2167     LD      DE, DYNVAR        ; The dynamic variable storage
ret c            ; ret c            | 040C16 043B56 || 040C16 D8          2168     RET C   ; Bounds check to trap for variable '@'
add hl,de        ; add hl,de        | 040C17 043B57 || 040C17 19          2169     ADD     HL, DE   ; HL: Address of first entry
ld de,(hl)       ; ld de,(hl)       | 040C18 043B58 || 040C18 ED 17       2173  LOC2:   LD DE, (HL)  ; Fetch the original pointer
push hl          ; push hl          | 040C1A 043B5A || 040C1A E5          2174     PUSH HL   ; Need to preserve HL for LOC6
xor a            ; xor a            | 040C1B 043B5B || 040C1B AF          2175     XOR A   ; Reset carry flag
sbc hl,hl        ; sbc hl,hl        | 040C1C 043B5C || 040C1C ED 62       2176     SBC HL, HL   ; Set HL to 0
sbc hl,de        ; sbc hl,de        | 040C1E 043B5E || 040C1E ED 52       2177     SBC HL, DE   ; Compare with 0
pop hl           ; pop hl           | 040C20 043B60 || 040C20 E1          2178     POP HL   ; Restore the original pointer
jr z,$+$4b       ; jr z,$+$4b       | 040C21 043B61 || 040C21 28 49       2179     JR Z, LOC6   ; If the pointer in DE is zero, the variable is undefined at this point
push de          ; push de          | 040C23 043B63 || 040C23 D5          2181     push de
pop hl           ; pop hl           | 040C24 043B64 || 040C24 E1          2182     pop hl ; how was that even possible?
inc hl           ; inc hl           | 040C25 043B65 || 040C25 23          2183     INC     HL               ; Skip the link (24-bits)
inc hl           ; inc hl           | 040C26 043B66 || 040C26 23          2184     INC     HL
inc hl           ; inc hl           | 040C27 043B67 || 040C27 23          2185     INC HL   ; HL: Address of the variable name in DYNVARS
push iy          ; push iy          | 040C28 043B68 || 040C28 FD E5       2186     PUSH    IY   ; IY: Address of the variable name in the program
ld a,(hl)        ; ld a,(hl)        | 040C2A 043B6A || 040C2A 7E          2188  LOC3:   LD      A,(HL)           ; Compare
inc hl           ; inc hl           | 040C2B 043B6B || 040C2B 23          2189     INC     HL
inc iy           ; inc iy           | 040C2C 043B6C || 040C2C FD 23       2190     INC     IY
cp (iy)          ; cp (iy)          | 040C2E 043B6E || 040C2E FD BE 00    2191     CP      (IY)
jr z,$-$07       ; jr z,$-$07       | 040C31 043B71 || 040C31 28 F7       2192     JR      Z, LOC3   ; Keep looping whilst we've got a match...
or a             ; or a             | 040C33 043B73 || 040C33 B7          2193     OR      A                ; Have we hit a terminator?
jr z,$+$09       ; jr z,$+$09       | 040C34 043B74 || 040C34 28 07       2194     JR      Z,LOC5           ; Yes, so maybe we've found a variable
pop iy           ; pop iy           | 040C36 043B76 || 040C36 FD E1       2196  LOC4:   POP     IY   ; Restore the pointer in the program
ex de,hl         ; ex de,hl         | 040C38 043B78 || 040C38 EB          2197     EX      DE, HL   ; HL: New pointer in DYNVARS
jp $040c18       ; jp $043b58       | 040C39 043B79 || 040C39 C3 18 0C 04 2198     JP      LOC2             ; Loop round and try again
dec iy           ; dec iy           | 040C3D 043B7D || 040C3D FD 2B       2202  LOC5:   DEC     IY
ld a,(iy)        ; ld a,(iy)        | 040C3F 043B7F || 040C3F FD 7E 00    2203     LD      A,(IY)
cp $28           ; cp $28           | 040C42 043B82 || 040C42 FE 28       2204     CP      '('
jr z,$+$17       ; jr z,$+$17       | 040C44 043B84 || 040C44 28 15       2205     JR      Z,LOC5A          ; FOUND
inc iy           ; inc iy           | 040C46 043B86 || 040C46 FD 23       2206     INC     IY
call $040d2f     ; call $043c6f     | 040C48 043B88 || 040C48 CD 2F 0D 04 2207     CALL    RANGE
jr c,$+$0f       ; jr c,$+$0f       | 040C4C 043B8C || 040C4C 38 0D       2208     JR      C,LOC5A          ; FOUND
cp $28           ; cp $28           | 040C4E 043B8E || 040C4E FE 28       2209     CP      '('
jr z,$-$1a       ; jr z,$-$1a       | 040C50 043B90 || 040C50 28 E4       2210     JR      Z,LOC4           ; KEEP LOOKING
ld a,(iy-$01)    ; ld a,(iy-$01)    | 040C52 043B92 || 040C52 FD 7E FF    2211     LD      A,(IY-1)
call $040d3b     ; call $043c7b     | 040C55 043B95 || 040C55 CD 3B 0D 04 2212     CALL    RANGE1
jr nc,$-$23      ; jr nc,$-$23      | 040C59 043B99 || 040C59 30 DB       2213     JR      NC,LOC4          ; KEEP LOOKING
pop de           ; pop de           | 040C5B 043B9B || 040C5B D1          2214  LOC5A:   POP     DE
ld a,(iy-$01)    ; ld a,(iy-$01)    | 040C5C 043B9C || 040C5C FD 7E FF    2215  TYPE_:   LD      A,(IY-1)  ; Check the string type postfix
cp $24           ; cp $24           | 040C5F 043B9F || 040C5F FE 24       2216     CP      '$'   ; Is it a string?
ld d,$81         ; ld d,$81         | 040C61 043BA1 || 040C61 16 81       2217     LD      D,129   ; Yes, so return D = 129
ret z            ; ret z            | 040C63 043BA3 || 040C63 C8          2218     RET     Z
cp $25           ; cp $25           | 040C64 043BA4 || 040C64 FE 25       2219     CP      '%'   ; Is it an integer?
ld d,$04         ; ld d,$04         | 040C66 043BA6 || 040C66 16 04       2220     LD      D,4   ; Yes, so return D = 4
ret z            ; ret z            | 040C68 043BA8 || 040C68 C8          2221     RET     Z
inc d            ; inc d            | 040C69 043BA9 || 040C69 14          2222     INC     D   ; At this point it must be a float
cp a             ; cp a             | 040C6A 043BAA || 040C6A BF          2223     CP      A   ; Set the flags
ret              ; ret              | 040C6B 043BAB || 040C6B C9          2224     RET
inc a            ; inc a            | 040C6C 043BAC || 040C6C 3C          2228  LOC6:   INC     A                ; Set NZ flag
ret              ; ret              | 040C6D 043BAD || 040C6D C9          2229     RET
xor a            ; xor a            | 040C6E 043BAE || 040C6E AF          2236  CREATE:   XOR     A
ld de,($04121d)  ; ld de,($044d1d)  | 040C6F 043BAF || 040C6F ED 5B 1D 12 2237     LD      DE,(FREE)  ; Get the last byte of available RAM
ld (hl),de       ; ld (hl),de       | 040C74 043BB4 || 040C74 ED 1F       2238     LD (HL), DE  ; Store
ex de,hl         ; ex de,hl         | 040C76 043BB6 || 040C76 EB          2239     EX      DE,HL
ld (hl),a        ; ld (hl),a        | 040C77 043BB7 || 040C77 77          2240     LD      (HL),A   ; Clear the link of the new entity
inc hl           ; inc hl           | 040C78 043BB8 || 040C78 23          2241     INC     HL
ld (hl),a        ; ld (hl),a        | 040C79 043BB9 || 040C79 77          2242     LD      (HL),A
inc hl           ; inc hl           | 040C7A 043BBA || 040C7A 23          2243     INC     HL
ld (hl),a        ; ld (hl),a        | 040C7B 043BBB || 040C7B 77          2244     LD      (HL),A
inc hl           ; inc hl           | 040C7C 043BBC || 040C7C 23          2245     INC     HL
inc iy           ; inc iy           | 040C7D 043BBD || 040C7D FD 23       2246  LOC7:   INC     IY
call $040d2f     ; call $043c6f     | 040C7F 043BBF || 040C7F CD 2F 0D 04 2247     CALL    RANGE            ; END OF VARIABLE?
jr c,$+$17       ; jr c,$+$17       | 040C83 043BC3 || 040C83 38 15       2248     JR      C,LOC8
ld (hl),a        ; ld (hl),a        | 040C85 043BC5 || 040C85 77          2249     LD      (HL),A
inc hl           ; inc hl           | 040C86 043BC6 || 040C86 23          2250     INC     HL
call $040d3b     ; call $043c7b     | 040C87 043BC7 || 040C87 CD 3B 0D 04 2251     CALL    RANGE1
jr nc,$-$0e      ; jr nc,$-$0e      | 040C8B 043BCB || 040C8B 30 F0       2252     JR      NC,LOC7
cp $28           ; cp $28           | 040C8D 043BCD || 040C8D FE 28       2253     CP      '('
jr z,$+$0b       ; jr z,$+$0b       | 040C8F 043BCF || 040C8F 28 09       2254     JR      Z,LOC8
ld a,(iy+$01)    ; ld a,(iy+$01)    | 040C91 043BD1 || 040C91 FD 7E 01    2255     LD      A,(IY+1)
cp $28           ; cp $28           | 040C94 043BD4 || 040C94 FE 28       2256     CP      '('
jr z,$-$19       ; jr z,$-$19       | 040C96 043BD6 || 040C96 28 E5       2257     JR      Z,LOC7
inc iy           ; inc iy           | 040C98 043BD8 || 040C98 FD 23       2258     INC     IY
ld (hl),$00      ; ld (hl),$00      | 040C9A 043BDA || 040C9A 36 00       2259  LOC8:   LD      (HL),0           ; TERMINATOR
inc hl           ; inc hl           | 040C9C 043BDC || 040C9C 23          2260     INC     HL
push hl          ; push hl          | 040C9D 043BDD || 040C9D E5          2261     PUSH    HL
call $040c5c     ; call $043b9c     | 040C9E 043BDE || 040C9E CD 5C 0C 04 2262     CALL    TYPE_   ; Get the variable type in D
ld a,$04         ; ld a,$04         | 040CA2 043BE2 || 040CA2 3E 04       2263     LD      A,4   ; If it is an integer then it takes up 4 bytes
cp d             ; cp d             | 040CA4 043BE4 || 040CA4 BA          2264     CP      D
jr z,$+$03       ; jr z,$+$03       | 040CA5 043BE5 || 040CA5 28 01       2265     JR      Z,LOC9   ; So skip the next bit
inc a            ; inc a            | 040CA7 043BE7 || 040CA7 3C          2266     INC     A   ; Strings and floats take up 5 bytes (NB: Strings take up 4 in BBC BASIC for Z80)
ld (hl),$00      ; ld (hl),$00      | 040CA8 043BE8 || 040CA8 36 00       2267  LOC9:   LD      (HL),0           ; Initialise the memory to zero
inc hl           ; inc hl           | 040CAA 043BEA || 040CAA 23          2268     INC     HL
dec a            ; dec a            | 040CAB 043BEB || 040CAB 3D          2269     DEC     A
jr nz,$-$04      ; jr nz,$-$04      | 040CAC 043BEC || 040CAC 20 FA       2270     JR      NZ,LOC9
ld ($04121d),hl  ; ld ($044d1d),hl  | 040CAE 043BEE || 040CAE 22 1D 12 04 2271     LD      (FREE),HL  ; Adjust the stack
call $040007     ; call $04164f     | 040CB2 043BF2 || 040CB2 CD 07 00 04 2272     CALL    CHECK   ; Check whether we are out of space
pop hl           ; pop hl           | 040CB6 043BF6 || 040CB6 E1          2273     POP     HL
xor a            ; xor a            | 040CB7 043BF7 || 040CB7 AF          2274     XOR     A
ret              ; ret              | 040CB8 043BF8 || 040CB8 C9          2275     RET
call $04002e     ; call $040a70     | 040CB9 043BF9 || 040CB9 CD 2E 00 04 2295  LINNUM:   CALL    NXT   ; Skip whitespace to the first character
ld.sis hl,$0000  ; ld.sis hl,$0000  | 040CBD 043BFD || 040CBD 40 21 00 00 2296     LD.SIS  HL,0   ; The running total
ld a,(iy)        ; ld a,(iy)        | 040CC1 043C01 || 040CC1 FD 7E 00    2297  LINNM1:   LD      A,(IY)   ; A: Fetch the digit to add in
sub $30          ; sub $30          | 040CC4 043C04 || 040CC4 D6 30       2298     SUB     '0'   ; Sub ASCII '0' to make a binary number (0-9)
ret c            ; ret c            | 040CC6 043C06 || 040CC6 D8          2299     RET     C   ; And return if less than 0
cp $0a           ; cp $0a           | 040CC7 043C07 || 040CC7 FE 0A       2300     CP      10   ; Or greater than or equal to 10
ret nc           ; ret nc           | 040CC9 043C09 || 040CC9 D0          2301     RET     NC   ; As we've hit a non-numeric character (end of number) at this point
inc iy           ; inc iy           | 040CCA 043C0A || 040CCA FD 23       2302     INC     IY   ; Increment the string pointer
ld d,h           ; ld d,h           | 040CCC 043C0C || 040CCC 54          2303     LD      D,H   ; This next block multiplys HL by 10, shifting the result left in BASE 10
ld e,l           ; ld e,l           | 040CCD 043C0D || 040CCD 5D          2304     LD      E,L   ; Store the original number in DE
add.sil hl,hl    ; add.sil hl,hl    | 040CCE 043C0E || 040CCE 52 29       2305     ADD.S   HL,HL            ; *2
jr c,$+$15       ; jr c,$+$15       | 040CD0 043C10 || 040CD0 38 13       2306     JR      C,TOOBIG  ; At each point, error if > 65535 (carry flag set)
add.sil hl,hl    ; add.sil hl,hl    | 040CD2 043C12 || 040CD2 52 29       2307     ADD.S   HL,HL            ; *4S
jr c,$+$11       ; jr c,$+$11       | 040CD4 043C14 || 040CD4 38 0F       2308     JR      C,TOOBIG
add.sil hl,de    ; add.sil hl,de    | 040CD6 043C16 || 040CD6 52 19       2309     ADD.S   HL,DE            ; *5
jr c,$+$0d       ; jr c,$+$0d       | 040CD8 043C18 || 040CD8 38 0B       2310     JR      C,TOOBIG
add.sil hl,hl    ; add.sil hl,hl    | 040CDA 043C1A || 040CDA 52 29       2311     ADD.S   HL,HL            ; *10
jr c,$+$09       ; jr c,$+$09       | 040CDC 043C1C || 040CDC 38 07       2312     JR      C,TOOBIG
ld e,a           ; ld e,a           | 040CDE 043C1E || 040CDE 5F          2313     LD      E,A   ; A->DE: the digit to add in
ld d,$00         ; ld d,$00         | 040CDF 043C1F || 040CDF 16 00       2314     LD      D,0
add.sil hl,de    ; add.sil hl,de    | 040CE1 043C21 || 040CE1 52 19       2315     ADD.S   HL,DE            ; Add in the digit to the running total
jr nc,$-$22      ; jr nc,$-$22      | 040CE3 043C23 || 040CE3 30 DC       2316     JR      NC,LINNM1        ; And if it is still <= 65535, loop
ld a,$14         ; ld a,$14         | 040CE5 043C25 || 040CE5 3E 14       2318  TOOBIG:   LD      A,20
jp $040820       ; jp $043760       | 040CE7 043C27 || 040CE7 C3 20 08 04 2319     JP      ERROR_            ; Error: "Too big"
call $040cb9     ; call $043bf9     | 040CEB 043C2B || 040CEB CD B9 0C 04 2327  PAIR:   CALL    LINNUM           ; Parse the first line number
ld a,h           ; ld a,h           | 040CEF 043C2F || 040CEF 7C          2328     LD      A,H   ; If it is not zero, then...
or l             ; or l             | 040CF0 043C30 || 040CF0 B5          2329     OR      L
jr nz,$+$04      ; jr nz,$+$04      | 040CF1 043C31 || 040CF1 20 02       2330     JR      NZ,PAIR1  ; Skip...
ld l,$0a         ; ld l,$0a         | 040CF3 043C33 || 040CF3 2E 0A       2331     LD      L,10   ; HL: the default value (10)
call $04004f     ; call $04177a     | 040CF5 043C35 || 040CF5 CD 4F 00 04 2333  PAIR1:   CALL    TERMQ   ; Check for ELSE, : or CR
inc iy           ; inc iy           | 040CF9 043C39 || 040CF9 FD 23       2334     INC     IY   ; Skip to next character
push hl          ; push hl          | 040CFB 043C3B || 040CFB E5          2335     PUSH    HL   ; Stack the first line number
ld hl,$00000a    ; ld hl,$00000a    | 040CFC 043C3C || 040CFC 21 0A 00 00 2336     LD      HL,10   ; HL: the second default (10)
call nz,$040cb9  ; call nz,$043bf9  | 040D00 043C40 || 040D00 C4 B9 0C 04 2337     CALL    NZ,LINNUM        ; Parse the second line number
ex (sp),hl       ; ex (sp),hl       | 040D04 043C44 || 040D04 E3          2338     EX      (SP),HL   ; HL: The first line number (off the stack)
pop bc           ; pop bc           | 040D05 043C45 || 040D05 C1          2339     POP     BC   ; BC: Second line number
ld a,b           ; ld a,b           | 040D06 043C46 || 040D06 78          2340     LD      A,B   ; If the second line number is not zero then...
or c             ; or c             | 040D07 043C47 || 040D07 B1          2341     OR      C   ; We're good...
ret nz           ; ret nz           | 040D08 043C48 || 040D08 C0          2342     RET     NZ   ; Exit, otherwise...
call $040837     ; call $043777     | 040D09 043C49 || 040D09 CD 37 08 04 2343     CALL    EXTERR   ; Throw error: "Silly"
ld d,e           ; ld d,e           | 040D0D 043C4D || 040D0D 53 69 6C 6C 2344     DB     "Silly", 0
ld l,c           ;                  | 040D0E        || ld l,c                         ; 043C4E
ld l,h           ;                  | 040D0F        || ld l,h                         ; 043C4F
ld l,h           ;                  | 040D10        || ld l,h                         ; 043C50
ld a,c           ;                  | 040D11        || ld a,c                         ; 043C51
nop              ;                  | 040D12        || nop                            ; 043C52
call $040cb9     ; call $043bf9     | 040D13 043C53 || 040D13 CD B9 0C 04 2352  DLPAIR:   CALL    LINNUM   ; Parse the first line number
push hl          ; push hl          | 040D17 043C57 || 040D17 E5          2353     PUSH    HL   ; Stack it
call $04004f     ; call $04177a     | 040D18 043C58 || 040D18 CD 4F 00 04 2354     CALL    TERMQ   ; Check for ELSE, : or CR
jr z,$+$0c       ; jr z,$+$0c       | 040D1C 043C5C || 040D1C 28 0A       2355     JR      Z,DLP1   ; And exit if so
cp $e7           ; cp $e7           | 040D1E 043C5E || 040D1E FE E7       2356     CP      TIF   ; Is the token IF?
jr z,$+$08       ; jr z,$+$08       | 040D20 043C60 || 040D20 28 06       2357     JR      Z,DLP1   ; Yes, so skip the next bit...
inc iy           ; inc iy           | 040D22 043C62 || 040D22 FD 23       2358     INC     IY   ; Otherwise...
call $040cb9     ; call $043bf9     | 040D24 043C64 || 040D24 CD B9 0C 04 2359     CALL    LINNUM   ; Fetch the second line number
ex (sp),hl       ; ex (sp),hl       | 040D28 043C68 || 040D28 E3          2360  DLP1:   EX      (SP),HL   ; HL: The first line number (off the stack)
call $040a4f     ; call $04398f     | 040D29 043C69 || 040D29 CD 4F 0A 04 2361     CALL    FINDL   ; HL: Find the address of the line
pop bc           ; pop bc           | 040D2D 043C6D || 040D2D C1          2362     POP     BC   ; BC: The second number
ret              ; ret              | 040D2E 043C6E || 040D2E C9          2363     RET
ld a,(iy)        ; ld a,(iy)        | 040D2F 043C6F || 040D2F FD 7E 00    2374  RANGE:   LD      A,(IY)   ; Fetch the character
cp $24           ; cp $24           | 040D32 043C72 || 040D32 FE 24       2375     CP      '$'   ; Postfix for string variable is valid
ret z            ; ret z            | 040D34 043C74 || 040D34 C8          2376     RET     Z
cp $25           ; cp $25           | 040D35 043C75 || 040D35 FE 25       2377     CP      '%'   ; Postfix for integer variable is valid
ret z            ; ret z            | 040D37 043C77 || 040D37 C8          2378     RET     Z
cp $28           ; cp $28           | 040D38 043C78 || 040D38 FE 28       2379     CP      '('   ; Postfix for array is valid
ret z            ; ret z            | 040D3A 043C7A || 040D3A C8          2380     RET     Z
cp $30           ; cp $30           | 040D3B 043C7B || 040D3B FE 30       2386  RANGE1:   CP      '0'   ; If it is between '0'...
ret c            ; ret c            | 040D3D 043C7D || 040D3D D8          2387     RET     C
cp $3a           ; cp $3a           | 040D3E 043C7E || 040D3E FE 3A       2388     CP      '9'+1   ; And '9'...
ccf              ; ccf              | 040D40 043C80 || 040D40 3F          2389     CCF
ret nc           ; ret nc           | 040D41 043C81 || 040D41 D0          2390     RET     NC   ; Then it is valid
cp $40           ; cp $40           | 040D42 043C82 || 040D42 FE 40       2391     CP      '@'              ; The prefix @ is valid (@% controls numeric print formatting - v2.4)
ret z            ; ret z            | 040D44 043C84 || 040D44 C8          2392     RET     Z
cp $41           ; cp $41           | 040D45 043C85 || 040D45 FE 41       2397  RANGE2:   CP      'A'   ; If it is between 'A'...
ret c            ; ret c            | 040D47 043C87 || 040D47 D8          2398     RET     C
cp $5b           ; cp $5b           | 040D48 043C88 || 040D48 FE 5B       2399     CP      'Z'+1   ; And 'Z'...
ccf              ; ccf              | 040D4A 043C8A || 040D4A 3F          2400     CCF
ret nc           ; ret nc           | 040D4B 043C8B || 040D4B D0          2401     RET     NC   ; Then it is valid
cp $5f           ; cp $5f           | 040D4C 043C8C || 040D4C FE 5F       2402     CP      '_'   ; If it is underscore, grave, or between 'a'
ret c            ; ret c            | 040D4E 043C8E || 040D4E D8          2403     RET     C
cp $7b           ; cp $7b           | 040D4F 043C8F || 040D4F FE 7B       2404     CP      'z'+1   ; And 'z'
ccf              ; ccf              | 040D51 043C91 || 040D51 3F          2405     CCF    ; Then it is valid
ret              ; ret              | 040D52 043C92 || 040D52 C9          2406     RET
xor a            ; xor a            | 040D53 043C93 || 040D53 AF          2411  SPACE_:   XOR     A
call $040837     ; call $043777     | 040D54 043C94 || 040D54 CD 37 08 04 2412     CALL    EXTERR           ; "LINE space"
add a,(hl)       ; add a,(hl)       | 040D58 043C98 || 040D58 86 08 00    2413     DB     LINE_, 8, 0
ex af,af'        ;                  | 040D59        || ex af,af'                      ; 043C99
nop              ;                  | 040D5A        || nop                            ; 043C9A
ld (de),a        ; ld (de),a        | 040D5B 043C9B || 040D5B 12          2429  LEXAN1:   LD      (DE),A           ; Transfer to buffer
inc de           ; inc de           | 040D5C 043C9C || 040D5C 13          2430     INC     DE               ; Increment the pointers
inc iy           ; inc iy           | 040D5D 043C9D || 040D5D FD 23       2431     INC     IY   ; And fall through to the main function
ld a,e           ; ld a,e           | 040D5F 043C9F || 040D5F 7B          2435  LEXAN2:   LD      A,E              ; Destination buffer on page boundary, so E can be used as length
cp $fc           ; cp $fc           | 040D60 043CA0 || 040D60 FE FC       2436     CP      252              ; If it is >= 252 bytes, then...
jr nc,$-$0f      ; jr nc,$-$0f      | 040D62 043CA2 || 040D62 30 EF       2437     JR      NC,SPACE_         ; Throw a 'LINE space' error (line too long)
ld a,(iy)        ; ld a,(iy)        | 040D64 043CA4 || 040D64 FD 7E 00    2438     LD      A,(IY)   ; Fetch character from source string
cp $0d           ; cp $0d           | 040D67 043CA7 || 040D67 FE 0D       2439     CP      CR   ; If it is a CR
ret z            ; ret z            | 040D69 043CA9 || 040D69 C8          2440     RET     Z                ; Then it is end of line; we're done parsing
call $040d3b     ; call $043c7b     | 040D6A 043CAA || 040D6A CD 3B 0D 04 2441     CALL    RANGE1   ; Is it alphanumeric, '@', '_' or '`'
jr nc,$+$08      ; jr nc,$+$08      | 040D6E 043CAE || 040D6E 30 06       2442     JR      NC,LEXAN3  ; Yes, so skip
res 5,c          ; res 5,c          | 040D70 043CB0 || 040D70 CB A9       2443     RES     5,C              ; FLAG: NOT IN VARIABLE
res 3,c          ; res 3,c          | 040D72 043CB2 || 040D72 CB 99       2444     RES     3,C              ; FLAG: NOT IN HEX
res 2,c          ; res 2,c          | 040D74 043CB4 || 040D74 CB 91       2445     RES 2,C   ; FLAG: NOT IN BINARY
cp $20           ; cp $20           | 040D76 043CB6 || 040D76 FE 20       2447  LEXAN3:   CP      ' '   ; Ignore spaces
jr z,$-$1d       ; jr z,$-$1d       | 040D78 043CB8 || 040D78 28 E1       2448     JR      Z,LEXAN1
cp $2c           ; cp $2c           | 040D7A 043CBA || 040D7A FE 2C       2449     CP      ','   ; Ignore commas
jr z,$-$21       ; jr z,$-$21       | 040D7C 043CBC || 040D7C 28 DD       2450     JR      Z,LEXAN1
cp $32           ; cp $32           | 040D7E 043CBE || 040D7E FE 32       2451     CP '2'   ; If less than '2'
jr nc,$+$04      ; jr nc,$+$04      | 040D80 043CC0 || 040D80 30 02       2452     JR NC, @F   ; No, so skip
res 2,c          ; res 2,c          | 040D82 043CC2 || 040D82 CB 91       2453     RES 2,C   ; FLAG: NOT IN BINARY
cp $47           ; cp $47           | 040D84 043CC4 || 040D84 FE 47       2454  @@:   CP      'G'   ; If less then 'G'
jr c,$+$04       ; jr c,$+$04       | 040D86 043CC6 || 040D86 38 02       2455     JR      C,LEXAN4  ; Yes, so skip
res 3,c          ; res 3,c          | 040D88 043CC8 || 040D88 CB 99       2456     RES     3,C              ; FLAG: NOT IN HEX
cp $22           ; cp $22           | 040D8A 043CCA || 040D8A FE 22       2458  LEXAN4:   CP      34   ; Is it a quote character?
jr nz,$+$07      ; jr nz,$+$07      | 040D8C 043CCC || 040D8C 20 05       2459     JR      NZ,LEXAN5  ; No, so skip
rl c             ; rl c             | 040D8E 043CCE || 040D8E CB 11       2460     RL      C   ; Toggle bit 7 of C by shifting it into carry flag
ccf              ; ccf              | 040D90 043CD0 || 040D90 3F          2461     CCF                      ; Toggle the carry
rr c             ; rr c             | 040D91 043CD1 || 040D91 CB 19       2462     RR      C   ; And then shifting it back into bit 7 of C
bit 4,c          ; bit 4,c          | 040D93 043CD3 || 040D93 CB 61       2464  LEXAN5:   BIT     4,C   ; Accept line number?
jr z,$+$14       ; jr z,$+$14       | 040D95 043CD5 || 040D95 28 12       2465     JR      Z,LEXAN6  ; No, so skip
res 4,c          ; res 4,c          | 040D97 043CD7 || 040D97 CB A1       2466     RES     4,C   ; FLAG: DON'T ACCEPT LINE NUMBER
push bc          ; push bc          | 040D99 043CD9 || 040D99 C5          2467     PUSH    BC
push de          ; push de          | 040D9A 043CDA || 040D9A D5          2468     PUSH    DE
call $040cb9     ; call $043bf9     | 040D9B 043CDB || 040D9B CD B9 0C 04 2469     CALL    LINNUM           ; Parse the line number to HL
pop de           ; pop de           | 040D9F 043CDF || 040D9F D1          2470     POP     DE
pop bc           ; pop bc           | 040DA0 043CE0 || 040DA0 C1          2471     POP     BC
ld a,h           ; ld a,h           | 040DA1 043CE1 || 040DA1 7C          2472     LD      A,H   ; If it is not zero
or l             ; or l             | 040DA2 043CE2 || 040DA2 B5          2473     OR      L
call nz,$040e1c  ; call nz,$043d5c  | 040DA3 043CE3 || 040DA3 C4 1C 0E 04 2474     CALL    NZ,ENCODE        ; Then encode the line number HL to the destination (DE)
jr $-$48         ; jr $-$48         | 040DA7 043CE7 || 040DA7 18 B6       2475     JR      LEXAN2           ; And loop
dec c            ; dec c            | 040DA9 043CE9 || 040DA9 0D          2477  LEXAN6:   DEC     C   ; Check for C=1 (LEFT)
jr z,$+$0c       ; jr z,$+$0c       | 040DAA 043CEA || 040DAA 28 0A       2478     JR      Z,LEXAN7         ; If so, skip
inc c            ; inc c            | 040DAC 043CEC || 040DAC 0C          2479     INC     C   ; Otherwise restore C
jr nz,$-$52      ; jr nz,$-$52      | 040DAD 043CED || 040DAD 20 AC       2480     JR      NZ,LEXAN1  ; If C was 0 (RIGHT) then...
or a             ; or a             | 040DAF 043CEF || 040DAF B7          2481     OR      A   ; Set the flags based on the character
call p,$040887   ; call p,$0437c7   | 040DB0 043CF0 || 040DB0 F4 87 08 04 2482     CALL    P,LEX            ; Tokenise if A < 128
jr $+$15         ; jr $+$15         | 040DB4 043CF4 || 040DB4 18 13       2483     JR      LEXAN8   ; And skip
cp $2a           ; cp $2a           | 040DB6 043CF6 || 040DB6 FE 2A       2487  LEXAN7:   CP      '*'   ; Is it a '*' (for star commands)
jr z,$+$19       ; jr z,$+$19       | 040DB8 043CF8 || 040DB8 28 17       2488     JR      Z,LEXAN9  ; Yes, so skip to quit tokenising
or a             ; or a             | 040DBA 043CFA || 040DBA B7          2489     OR      A   ; Set the flags based on the character
call p,$040887   ; call p,$0437c7   | 040DBB 043CFB || 040DBB F4 87 08 04 2490     CALL    P,LEX            ; Tokenise if A < 128
cp $8f           ; cp $8f           | 040DBF 043CFF || 040DBF FE 8F       2498     CP      TOKLO   ; TOKLO is 8Fh
jr c,$+$08       ; jr c,$+$08       | 040DC1 043D01 || 040DC1 38 06       2499     JR      C,LEXAN8  ; If A is < 8Fh then skip to LEX8
cp $94           ; cp $94           | 040DC3 043D03 || 040DC3 FE 94       2500     CP      TOKHI+1   ; TOKHI is 93h
jr nc,$+$04      ; jr nc,$+$04      | 040DC5 043D05 || 040DC5 30 02       2501     JR      NC,LEXAN8  ; If A is >= 94h then skip to LEX8
add a,$40        ; add a,$40        | 040DC7 043D07 || 040DC7 C6 40       2502     ADD     A,OFFSET         ; Add OFFSET (40h) to make the token the SET version
cp $f4           ; cp $f4           | 040DC9 043D09 || 040DC9 FE F4       2504  LEXAN8:   CP      REM   ; If the token is REM
jr z,$+$06       ; jr z,$+$06       | 040DCB 043D0B || 040DCB 28 04       2505     JR      Z,LEXAN9  ; Then stop tokenising
cp $dc           ; cp $dc           | 040DCD 043D0D || 040DCD FE DC       2506     CP      DATA_   ; If it is not DATA then
jr nz,$+$04      ; jr nz,$+$04      | 040DCF 043D0F || 040DCF 20 02       2507     JR      NZ,LEXANA  ; Skip
set 6,c          ; set 6,c          | 040DD1 043D11 || 040DD1 CB F1       2508  LEXAN9:   SET     6,C              ; FLAG: STOP TOKENISING
cp $a4           ; cp $a4           | 040DD3 043D13 || 040DD3 FE A4       2510  LEXANA:   CP      FN   ; If the token is FN
jr z,$+$0c       ; jr z,$+$0c       | 040DD5 043D15 || 040DD5 28 0A       2511     JR      Z,LEXANB
cp $f2           ; cp $f2           | 040DD7 043D17 || 040DD7 FE F2       2512     CP      PROC   ; Or the token is PROC
jr z,$+$08       ; jr z,$+$08       | 040DD9 043D19 || 040DD9 28 06       2513     JR      Z,LEXANB  ; Then jump to here
call $040d45     ; call $043c85     | 040DDB 043D1B || 040DDB CD 45 0D 04 2514     CALL    RANGE2   ; Otherwise check the input is alphanumeric, "_" or "`"
jr c,$+$04       ; jr c,$+$04       | 040DDF 043D1F || 040DDF 38 02       2515     JR      C,LEXANC  ; Jump here if out of range
set 5,c          ; set 5,c          | 040DE1 043D21 || 040DE1 CB E9       2517  LEXANB:   SET     5,C              ; FLAG: IN VARIABLE/FN/PROC
cp $26           ; cp $26           | 040DE3 043D23 || 040DE3 FE 26       2518  LEXANC:   CP      '&'   ; Check for hex prefix
jr nz,$+$04      ; jr nz,$+$04      | 040DE5 043D25 || 040DE5 20 02       2519     JR      NZ,LEXAND  ; If not, skip
set 3,c          ; set 3,c          | 040DE7 043D27 || 040DE7 CB D9       2520     SET     3,C              ; FLAG: IN HEX
cp $25           ; cp $25           | 040DE9 043D29 || 040DE9 FE 25       2522  LEXAND:   CP '%'   ; Check for binary prefix
jr nz,$+$04      ; jr nz,$+$04      | 040DEB 043D2B || 040DEB 20 02       2523     JR NZ,LEXANE  ; If not, skip
set 2,c          ; set 2,c          | 040DED 043D2D || 040DED CB D1       2524     SET 2,C   ; FLAG: IN BINARY
ld hl,$040e13    ; ld hl,$043d53    | 040DEF 043D2F || 040DEF 21 13 0E 04 2526  LEXANE:   LD      HL,LIST1  ; List of tokens that must be followed by a line number
push bc          ; push bc          | 040DF3 043D33 || 040DF3 C5          2527     PUSH    BC
ld bc,$000006    ; ld bc,$000006    | 040DF4 043D34 || 040DF4 01 06 00 00 2528     LD      BC,LIST1L  ; The list length
cpir             ; cpir             | 040DF8 043D38 || 040DF8 ED B1       2529     CPIR    ; Check if the token is in this list
pop bc           ; pop bc           | 040DFA 043D3A || 040DFA C1          2530     POP     BC
jr nz,$+$04      ; jr nz,$+$04      | 040DFB 043D3B || 040DFB 20 02       2531     JR      NZ,LEXANF  ; If not, then skip
set 4,c          ; set 4,c          | 040DFD 043D3D || 040DFD CB E1       2532     SET     4,C              ; FLAG: ACCEPT LINE NUMBER
ld hl,$040e17    ; ld hl,$043d57    | 040DFF 043D3F || 040DFF 21 17 0E 04 2534  LEXANF:   LD      HL,LIST2  ; List of tokens that switch the lexical analysis back to LEFT mode
push bc          ; push bc          | 040E03 043D43 || 040E03 C5          2535     PUSH    BC
ld bc,$000005    ; ld bc,$000005    | 040E04 043D44 || 040E04 01 05 00 00 2536     LD      BC,LIST2L  ; The list length
cpir             ; cpir             | 040E08 043D48 || 040E08 ED B1       2537     CPIR    ; Check if the token is in this list
pop bc           ; pop bc           | 040E0A 043D4A || 040E0A C1          2538     POP     BC
jr nz,$+$04      ; jr nz,$+$04      | 040E0B 043D4B || 040E0B 20 02       2539     JR      NZ,LEXANG  ; If not, then skip
set 0,c          ; set 0,c          | 040E0D 043D4D || 040E0D CB C1       2540     SET     0,C              ; FLAG: ENTER LEFT MODE
jp $040d5b       ; jp $043c9b       | 040E0F 043D4F || 040E0F C3 5B 0D 04 2541  LEXANG:   JP      LEXAN1   ; And loop
push hl          ; push hl          | 040E13 043D53 || 040E13 E5          2547  LIST1:   DB GOTO
call po,$8cfcf7  ; call po,$8cfcf7  | 040E14 043D54 || 040E14 E4          2548     DB GOSUB
adc a,e          ; adc a,e          | 040E18 043D58 || 040E18 8B          2552     DB ELSE_
push af          ; push af          | 040E19 043D59 || 040E19 F5          2554     DB REPEAT
add a,l          ; add a,l          | 040E1A 043D5A || 040E1A 85          2555     DB TERROR
ld a,($ebe1cb)   ; ld a,($ebe1cb)   | 040E1B 043D5B || 040E1B 3A          2556     DB     ':'
ld (hl),$8d      ; ld (hl),$8d      | 040E1F 043D5F || 040E1F 36 8D       2574     LD      (HL), LINO  ; Store 8Dh first to flag next bytes as an encoded line number
inc hl           ; inc hl           | 040E21 043D61 || 040E21 23          2575     INC     HL
ld a,d           ; ld a,d           | 040E22 043D62 || 040E22 7A          2576     LD      A,D   ; Get the high byte
and $c0          ; and $c0          | 040E23 043D63 || 040E23 E6 C0       2577     AND     0C0H   ; Get the top two bits DD000000
rrca             ; rrca             | 040E25 043D65 || 040E25 0F          2578     RRCA    ; Shift right  00DD0000
rrca             ; rrca             | 040E26 043D66 || 040E26 0F          2579     RRCA
ld b,a           ; ld b,a           | 040E27 043D67 || 040E27 47          2580     LD      B,A   ; Store in B
ld a,e           ; ld a,e           | 040E28 043D68 || 040E28 7B          2581     LD      A,E   ; Get the low byte
and $c0          ; and $c0          | 040E29 043D69 || 040E29 E6 C0       2582     AND     0C0H   ; Get the top two bits EE000000
or b             ; or b             | 040E2B 043D6B || 040E2B B0          2583     OR      B   ; Combine with D EEDD0000
rrca             ; rrca             | 040E2C 043D6C || 040E2C 0F          2584     RRCA    ; Shift right  00EEDD00
rrca             ; rrca             | 040E2D 043D6D || 040E2D 0F          2585     RRCA
xor $54          ; xor $54          | 040E2E 043D6E || 040E2E EE 54       2586     XOR     01010100B  ; XOR with 54h
ld (hl),a        ; ld (hl),a        | 040E30 043D70 || 040E30 77          2587     LD      (HL),A   ; Store this as the second byte
inc hl           ; inc hl           | 040E31 043D71 || 040E31 23          2588     INC     HL
ld a,e           ; ld a,e           | 040E32 043D72 || 040E32 7B          2589     LD      A,E   ; Get the low byte
and $3f          ; and $3f          | 040E33 043D73 || 040E33 E6 3F       2590     AND     3FH   ; Strip the top two bits off
or $40           ; or $40           | 040E35 043D75 || 040E35 F6 40       2591     OR      '@'   ; OR with 40h
ld (hl),a        ; ld (hl),a        | 040E37 043D77 || 040E37 77          2592     LD      (HL),A   ; Store
inc hl           ; inc hl           | 040E38 043D78 || 040E38 23          2593     INC     HL
ld a,d           ; ld a,d           | 040E39 043D79 || 040E39 7A          2594     LD      A,D   ; Get the high byte
and $3f          ; and $3f          | 040E3A 043D7A || 040E3A E6 3F       2595     AND     3FH   ; Strip the top two bits off
or $40           ; or $40           | 040E3C 043D7C || 040E3C F6 40       2596     OR      '@'   ; OR with 40h
ld (hl),a        ; ld (hl),a        | 040E3E 043D7E || 040E3E 77          2597     LD      (HL),A   ; Store
inc hl           ; inc hl           | 040E3F 043D7F || 040E3F 23          2598     INC     HL
ex de,hl         ; ex de,hl         | 040E40 043D80 || 040E40 EB          2599     EX      DE,HL   ; DE: string pointer, HL: line number
ret              ; ret              | 040E41 043D81 || 040E41 C9          2600     RET
ld hl,($04122f)  ; ld hl,($044d2f)  | 040E42 043D82 || 040E42 2A 2F 12 04 2607  REPORT:   LD      HL, (ERRTXT)  ; Output an error message pointed to by ERRTXT
ld a,(hl)        ; ld a,(hl)        | 040E46 043D86 || 040E46 7E          2609  TEXT_:   LD      A, (HL)   ; Fetch the character
inc hl           ; inc hl           | 040E47 043D87 || 040E47 23          2610     INC     HL   ; Increment pointer to next character
or a             ;                  | 040E48        || 040E48 B7          2611     OR      A   ; Check for the nul (0) string terminator
ret z            ;                  | 040E49        || 040E49 C8          2612     RET     Z   ; And return if so
call $040a2c     ;                  | 040E4A        || 040E4A CD 2C 0A 04 2613     CALL    OUT_   ; Output the character; note that OUT_ will detokenise tokens
jr $-$08         ;                  | 040E4E        || 040E4E 18 F6       2614     JR      TEXT_   ; And loop
ex (sp),hl       ;                  | 040E50        || 040E50 E3          2626  TELL:   EX      (SP), HL  ; Get the return address off the stack into HL, this is the
call $040e46     ;                  | 040E51        || 040E51 CD 46 0E 04 2627     CALL    TEXT_   ; first byte of the string that follows it. Print it, then
ex (sp),hl       ;                  | 040E55        || 040E55 E3          2628     EX      (SP), HL  ; HL will point to the next instruction, swap this back onto the stack
ret              ;                  | 040E56        || 040E56 C9          2629     RET    ; at this point we'll return to the first instruction after the message
rst $38          ;                  | 040E57        || 040E57 FF FF FF FF 2691     ALIGN   256  ; ACCS, BUFFER & STAVAR must be on page boundaries
rst $38          ;                  | 040E58        || 
rst $38          ;                  | 040E59        || 
rst $38          ;                  | 040E5A        || 
rst $38          ;                  | 040E5B        || 
rst $38          ;                  | 040E5C        || 
rst $38          ;                  | 040E5D        || 
rst $38          ;                  | 040E5E        || 
rst $38          ;                  | 040E5F        || rst $38                        ; 040011
rst $38          ;                  | 040E60        || rst $38                        ; 040012
rst $38          ;                  | 040E61        || rst $38                        ; 040013
rst $38          ;                  | 040E62        || rst $38                        ; 040014
rst $38          ;                  | 040E63        || rst $38                        ; 040015
rst $38          ;                  | 040E64        || rst $38                        ; 040016
rst $38          ;                  | 040E65        || rst $38                        ; 040017
rst $38          ;                  | 040E66        || rst $38                        ; 040018
rst $38          ;                  | 040E67        || rst $38                        ; 040019
rst $38          ;                  | 040E68        || rst $38                        ; 04001A
rst $38          ;                  | 040E69        || rst $38                        ; 04001B
rst $38          ;                  | 040E6A        || rst $38                        ; 04001C
rst $38          ;                  | 040E6B        || rst $38                        ; 04001D
rst $38          ;                  | 040E6C        || rst $38                        ; 04001E
rst $38          ;                  | 040E6D        || rst $38                        ; 04001F
rst $38          ;                  | 040E6E        || rst $38                        ; 040020
rst $38          ;                  | 040E6F        || rst $38                        ; 040011
rst $38          ;                  | 040E70        || rst $38                        ; 040012
rst $38          ;                  | 040E71        || rst $38                        ; 040013
rst $38          ;                  | 040E72        || rst $38                        ; 040014
rst $38          ;                  | 040E73        || rst $38                        ; 040015
rst $38          ;                  | 040E74        || rst $38                        ; 040016
rst $38          ;                  | 040E75        || rst $38                        ; 040017
rst $38          ;                  | 040E76        || rst $38                        ; 040018
rst $38          ;                  | 040E77        || rst $38                        ; 040019
rst $38          ;                  | 040E78        || rst $38                        ; 04001A
rst $38          ;                  | 040E79        || rst $38                        ; 04001B
rst $38          ;                  | 040E7A        || rst $38                        ; 04001C
rst $38          ;                  | 040E7B        || rst $38                        ; 04001D
rst $38          ;                  | 040E7C        || rst $38                        ; 04001E
rst $38          ;                  | 040E7D        || rst $38                        ; 04001F
rst $38          ;                  | 040E7E        || rst $38                        ; 040020
rst $38          ;                  | 040E7F        || rst $38                        ; 040011
rst $38          ;                  | 040E80        || rst $38                        ; 040012
rst $38          ;                  | 040E81        || rst $38                        ; 040013
rst $38          ;                  | 040E82        || rst $38                        ; 040014
rst $38          ;                  | 040E83        || rst $38                        ; 040015
rst $38          ;                  | 040E84        || rst $38                        ; 040016
rst $38          ;                  | 040E85        || rst $38                        ; 040017
rst $38          ;                  | 040E86        || rst $38                        ; 040018
rst $38          ;                  | 040E87        || rst $38                        ; 040019
rst $38          ;                  | 040E88        || rst $38                        ; 04001A
rst $38          ;                  | 040E89        || rst $38                        ; 04001B
rst $38          ;                  | 040E8A        || rst $38                        ; 04001C
rst $38          ;                  | 040E8B        || rst $38                        ; 04001D
rst $38          ;                  | 040E8C        || rst $38                        ; 04001E
rst $38          ;                  | 040E8D        || rst $38                        ; 04001F
rst $38          ;                  | 040E8E        || rst $38                        ; 040020
rst $38          ;                  | 040E8F        || rst $38                        ; 040011
rst $38          ;                  | 040E90        || rst $38                        ; 040012
rst $38          ;                  | 040E91        || rst $38                        ; 040013
rst $38          ;                  | 040E92        || rst $38                        ; 040014
rst $38          ;                  | 040E93        || rst $38                        ; 040015
rst $38          ;                  | 040E94        || rst $38                        ; 040016
rst $38          ;                  | 040E95        || rst $38                        ; 040017
rst $38          ;                  | 040E96        || rst $38                        ; 040018
rst $38          ;                  | 040E97        || rst $38                        ; 040019
rst $38          ;                  | 040E98        || rst $38                        ; 04001A
rst $38          ;                  | 040E99        || rst $38                        ; 04001B
rst $38          ;                  | 040E9A        || rst $38                        ; 04001C
rst $38          ;                  | 040E9B        || rst $38                        ; 04001D
rst $38          ;                  | 040E9C        || rst $38                        ; 04001E
rst $38          ;                  | 040E9D        || rst $38                        ; 04001F
rst $38          ;                  | 040E9E        || rst $38                        ; 040020
rst $38          ;                  | 040E9F        || rst $38                        ; 040011
rst $38          ;                  | 040EA0        || rst $38                        ; 040012
rst $38          ;                  | 040EA1        || rst $38                        ; 040013
rst $38          ;                  | 040EA2        || rst $38                        ; 040014
rst $38          ;                  | 040EA3        || rst $38                        ; 040015
rst $38          ;                  | 040EA4        || rst $38                        ; 040016
rst $38          ;                  | 040EA5        || rst $38                        ; 040017
rst $38          ;                  | 040EA6        || rst $38                        ; 040018
rst $38          ;                  | 040EA7        || rst $38                        ; 040019
rst $38          ;                  | 040EA8        || rst $38                        ; 04001A
rst $38          ;                  | 040EA9        || rst $38                        ; 04001B
rst $38          ;                  | 040EAA        || rst $38                        ; 04001C
rst $38          ;                  | 040EAB        || rst $38                        ; 04001D
rst $38          ;                  | 040EAC        || rst $38                        ; 04001E
rst $38          ;                  | 040EAD        || rst $38                        ; 04001F
rst $38          ;                  | 040EAE        || rst $38                        ; 040020
rst $38          ;                  | 040EAF        || rst $38                        ; 040011
rst $38          ;                  | 040EB0        || rst $38                        ; 040012
rst $38          ;                  | 040EB1        || rst $38                        ; 040013
rst $38          ;                  | 040EB2        || rst $38                        ; 040014
rst $38          ;                  | 040EB3        || rst $38                        ; 040015
rst $38          ;                  | 040EB4        || rst $38                        ; 040016
rst $38          ;                  | 040EB5        || rst $38                        ; 040017
rst $38          ;                  | 040EB6        || rst $38                        ; 040018
rst $38          ;                  | 040EB7        || rst $38                        ; 040019
rst $38          ;                  | 040EB8        || rst $38                        ; 04001A
rst $38          ;                  | 040EB9        || rst $38                        ; 04001B
rst $38          ;                  | 040EBA        || rst $38                        ; 04001C
rst $38          ;                  | 040EBB        || rst $38                        ; 04001D
rst $38          ;                  | 040EBC        || rst $38                        ; 04001E
rst $38          ;                  | 040EBD        || rst $38                        ; 04001F
rst $38          ;                  | 040EBE        || rst $38                        ; 040020
rst $38          ;                  | 040EBF        || rst $38                        ; 040011
rst $38          ;                  | 040EC0        || rst $38                        ; 040012
rst $38          ;                  | 040EC1        || rst $38                        ; 040013
rst $38          ;                  | 040EC2        || rst $38                        ; 040014
rst $38          ;                  | 040EC3        || rst $38                        ; 040015
rst $38          ;                  | 040EC4        || rst $38                        ; 040016
rst $38          ;                  | 040EC5        || rst $38                        ; 040017
rst $38          ;                  | 040EC6        || rst $38                        ; 040018
rst $38          ;                  | 040EC7        || rst $38                        ; 040019
rst $38          ;                  | 040EC8        || rst $38                        ; 04001A
rst $38          ;                  | 040EC9        || rst $38                        ; 04001B
rst $38          ;                  | 040ECA        || rst $38                        ; 04001C
rst $38          ;                  | 040ECB        || rst $38                        ; 04001D
rst $38          ;                  | 040ECC        || rst $38                        ; 04001E
rst $38          ;                  | 040ECD        || rst $38                        ; 04001F
rst $38          ;                  | 040ECE        || rst $38                        ; 040020
rst $38          ;                  | 040ECF        || rst $38                        ; 040011
rst $38          ;                  | 040ED0        || rst $38                        ; 040012
rst $38          ;                  | 040ED1        || rst $38                        ; 040013
rst $38          ;                  | 040ED2        || rst $38                        ; 040014
rst $38          ;                  | 040ED3        || rst $38                        ; 040015
rst $38          ;                  | 040ED4        || rst $38                        ; 040016
rst $38          ;                  | 040ED5        || rst $38                        ; 040017
rst $38          ;                  | 040ED6        || rst $38                        ; 040018
rst $38          ;                  | 040ED7        || rst $38                        ; 040019
rst $38          ;                  | 040ED8        || rst $38                        ; 04001A
rst $38          ;                  | 040ED9        || rst $38                        ; 04001B
rst $38          ;                  | 040EDA        || rst $38                        ; 04001C
rst $38          ;                  | 040EDB        || rst $38                        ; 04001D
rst $38          ;                  | 040EDC        || rst $38                        ; 04001E
rst $38          ;                  | 040EDD        || rst $38                        ; 04001F
rst $38          ;                  | 040EDE        || rst $38                        ; 040020
rst $38          ;                  | 040EDF        || rst $38                        ; 040011
rst $38          ;                  | 040EE0        || rst $38                        ; 040012
rst $38          ;                  | 040EE1        || rst $38                        ; 040013
rst $38          ;                  | 040EE2        || rst $38                        ; 040014
rst $38          ;                  | 040EE3        || rst $38                        ; 040015
rst $38          ;                  | 040EE4        || rst $38                        ; 040016
rst $38          ;                  | 040EE5        || rst $38                        ; 040017
rst $38          ;                  | 040EE6        || rst $38                        ; 040018
rst $38          ;                  | 040EE7        || rst $38                        ; 040019
rst $38          ;                  | 040EE8        || rst $38                        ; 04001A
rst $38          ;                  | 040EE9        || rst $38                        ; 04001B
rst $38          ;                  | 040EEA        || rst $38                        ; 04001C
rst $38          ;                  | 040EEB        || rst $38                        ; 04001D
rst $38          ;                  | 040EEC        || rst $38                        ; 04001E
rst $38          ;                  | 040EED        || rst $38                        ; 04001F
rst $38          ;                  | 040EEE        || rst $38                        ; 040020
rst $38          ;                  | 040EEF        || rst $38                        ; 040011
rst $38          ;                  | 040EF0        || rst $38                        ; 040012
rst $38          ;                  | 040EF1        || rst $38                        ; 040013
rst $38          ;                  | 040EF2        || rst $38                        ; 040014
rst $38          ;                  | 040EF3        || rst $38                        ; 040015
rst $38          ;                  | 040EF4        || rst $38                        ; 040016
rst $38          ;                  | 040EF5        || rst $38                        ; 040017
rst $38          ;                  | 040EF6        || rst $38                        ; 040018
rst $38          ;                  | 040EF7        || rst $38                        ; 040019
rst $38          ;                  | 040EF8        || rst $38                        ; 04001A
rst $38          ;                  | 040EF9        || rst $38                        ; 04001B
rst $38          ;                  | 040EFA        || rst $38                        ; 04001C
rst $38          ;                  | 040EFB        || rst $38                        ; 04001D
rst $38          ;                  | 040EFC        || rst $38                        ; 04001E
rst $38          ;                  | 040EFD        || rst $38                        ; 04001F
rst $38          ;                  | 040EFE        || rst $38                        ; 040020
rst $38          ;                  | 040EFF        || rst $38                        ; 0400D9
nop              ; nop              | 040F00 0400DA || 040F00 00 00 00 00 2694  ACCS:           BLKB    256,0             ; String Accumulator
nop              ;                  | 040F01        || nop                            ; 0400DB
nop              ;                  | 040F02        || nop                            ; 0400DC
nop              ;                  | 040F03        || nop                            ; 0400DD
nop              ;                  | 040F04        || nop                            ; 0400DE
nop              ;                  | 040F05        || nop                            ; 0400DF
nop              ;                  | 040F06        || nop                            ; 0400E0
nop              ;                  | 040F07        || nop                            ; 0400E1
nop              ;                  | 040F08        || nop                            ; 0400E2
nop              ;                  | 040F09        || nop                            ; 0400E3
nop              ;                  | 040F0A        || nop                            ; 0400E4
nop              ;                  | 040F0B        || nop                            ; 0400E5
nop              ;                  | 040F0C        || nop                            ; 0400E6
nop              ;                  | 040F0D        || nop                            ; 0400E7
nop              ;                  | 040F0E        || nop                            ; 0400E8
nop              ;                  | 040F0F        || nop                            ; 0400DA
nop              ;                  | 040F10        || nop                            ; 0400DB
nop              ;                  | 040F11        || nop                            ; 0400DC
nop              ;                  | 040F12        || nop                            ; 0400DD
nop              ;                  | 040F13        || nop                            ; 0400DE
nop              ;                  | 040F14        || nop                            ; 0400DF
nop              ;                  | 040F15        || nop                            ; 0400E0
nop              ;                  | 040F16        || nop                            ; 0400E1
nop              ;                  | 040F17        || nop                            ; 0400E2
nop              ;                  | 040F18        || nop                            ; 0400E3
nop              ;                  | 040F19        || nop                            ; 0400E4
nop              ;                  | 040F1A        || nop                            ; 0400E5
nop              ;                  | 040F1B        || nop                            ; 0400E6
nop              ;                  | 040F1C        || nop                            ; 0400E7
nop              ;                  | 040F1D        || nop                            ; 0400E8
nop              ;                  | 040F1E        || nop                            ; 0400E9
nop              ;                  | 040F1F        || nop                            ; 0400DA
nop              ;                  | 040F20        || nop                            ; 0400DB
nop              ;                  | 040F21        || nop                            ; 0400DC
nop              ;                  | 040F22        || nop                            ; 0400DD
nop              ;                  | 040F23        || nop                            ; 0400DE
nop              ;                  | 040F24        || nop                            ; 0400DF
nop              ;                  | 040F25        || nop                            ; 0400E0
nop              ;                  | 040F26        || nop                            ; 0400E1
nop              ;                  | 040F27        || nop                            ; 0400E2
nop              ;                  | 040F28        || nop                            ; 0400E3
nop              ;                  | 040F29        || nop                            ; 0400E4
nop              ;                  | 040F2A        || nop                            ; 0400E5
nop              ;                  | 040F2B        || nop                            ; 0400E6
nop              ;                  | 040F2C        || nop                            ; 0400E7
nop              ;                  | 040F2D        || nop                            ; 0400E8
nop              ;                  | 040F2E        || nop                            ; 0400E9
nop              ;                  | 040F2F        || nop                            ; 0400DA
nop              ;                  | 040F30        || nop                            ; 0400DB
nop              ;                  | 040F31        || nop                            ; 0400DC
nop              ;                  | 040F32        || nop                            ; 0400DD
nop              ;                  | 040F33        || nop                            ; 0400DE
nop              ;                  | 040F34        || nop                            ; 0400DF
nop              ;                  | 040F35        || nop                            ; 0400E0
nop              ;                  | 040F36        || nop                            ; 0400E1
nop              ;                  | 040F37        || nop                            ; 0400E2
nop              ;                  | 040F38        || nop                            ; 0400E3
nop              ;                  | 040F39        || nop                            ; 0400E4
nop              ;                  | 040F3A        || nop                            ; 0400E5
nop              ;                  | 040F3B        || nop                            ; 0400E6
nop              ;                  | 040F3C        || nop                            ; 0400E7
nop              ;                  | 040F3D        || nop                            ; 0400E8
nop              ;                  | 040F3E        || nop                            ; 0400E9
nop              ;                  | 040F3F        || nop                            ; 0400DA
nop              ;                  | 040F40        || nop                            ; 0400DB
nop              ;                  | 040F41        || nop                            ; 0400DC
nop              ;                  | 040F42        || nop                            ; 0400DD
nop              ;                  | 040F43        || nop                            ; 0400DE
nop              ;                  | 040F44        || nop                            ; 0400DF
nop              ;                  | 040F45        || nop                            ; 0400E0
nop              ;                  | 040F46        || nop                            ; 0400E1
nop              ;                  | 040F47        || nop                            ; 0400E2
nop              ;                  | 040F48        || nop                            ; 0400E3
nop              ;                  | 040F49        || nop                            ; 0400E4
nop              ;                  | 040F4A        || nop                            ; 0400E5
nop              ;                  | 040F4B        || nop                            ; 0400E6
nop              ;                  | 040F4C        || nop                            ; 0400E7
nop              ;                  | 040F4D        || nop                            ; 0400E8
nop              ;                  | 040F4E        || nop                            ; 0400E9
nop              ;                  | 040F4F        || nop                            ; 0400DA
nop              ;                  | 040F50        || nop                            ; 0400DB
nop              ;                  | 040F51        || nop                            ; 0400DC
nop              ;                  | 040F52        || nop                            ; 0400DD
nop              ;                  | 040F53        || nop                            ; 0400DE
nop              ;                  | 040F54        || nop                            ; 0400DF
nop              ;                  | 040F55        || nop                            ; 0400E0
nop              ;                  | 040F56        || nop                            ; 0400E1
nop              ;                  | 040F57        || nop                            ; 0400E2
nop              ;                  | 040F58        || nop                            ; 0400E3
nop              ;                  | 040F59        || nop                            ; 0400E4
nop              ;                  | 040F5A        || nop                            ; 0400E5
nop              ;                  | 040F5B        || nop                            ; 0400E6
nop              ;                  | 040F5C        || nop                            ; 0400E7
nop              ;                  | 040F5D        || nop                            ; 0400E8
nop              ;                  | 040F5E        || nop                            ; 0400E9
nop              ;                  | 040F5F        || nop                            ; 0400DA
nop              ;                  | 040F60        || nop                            ; 0400DB
nop              ;                  | 040F61        || nop                            ; 0400DC
nop              ;                  | 040F62        || nop                            ; 0400DD
nop              ;                  | 040F63        || nop                            ; 0400DE
nop              ;                  | 040F64        || nop                            ; 0400DF
nop              ;                  | 040F65        || nop                            ; 0400E0
nop              ;                  | 040F66        || nop                            ; 0400E1
nop              ;                  | 040F67        || nop                            ; 0400E2
nop              ;                  | 040F68        || nop                            ; 0400E3
nop              ;                  | 040F69        || nop                            ; 0400E4
nop              ;                  | 040F6A        || nop                            ; 0400E5
nop              ;                  | 040F6B        || nop                            ; 0400E6
nop              ;                  | 040F6C        || nop                            ; 0400E7
nop              ;                  | 040F6D        || nop                            ; 0400E8
nop              ;                  | 040F6E        || nop                            ; 0400E9
nop              ;                  | 040F6F        || nop                            ; 0400DA
nop              ;                  | 040F70        || nop                            ; 0400DB
nop              ;                  | 040F71        || nop                            ; 0400DC
nop              ;                  | 040F72        || nop                            ; 0400DD
nop              ;                  | 040F73        || nop                            ; 0400DE
nop              ;                  | 040F74        || nop                            ; 0400DF
nop              ;                  | 040F75        || nop                            ; 0400E0
nop              ;                  | 040F76        || nop                            ; 0400E1
nop              ;                  | 040F77        || nop                            ; 0400E2
nop              ;                  | 040F78        || nop                            ; 0400E3
nop              ;                  | 040F79        || nop                            ; 0400E4
nop              ;                  | 040F7A        || nop                            ; 0400E5
nop              ;                  | 040F7B        || nop                            ; 0400E6
nop              ;                  | 040F7C        || nop                            ; 0400E7
nop              ;                  | 040F7D        || nop                            ; 0400E8
nop              ;                  | 040F7E        || nop                            ; 0400E9
nop              ;                  | 040F7F        || nop                            ; 0400DA
nop              ;                  | 040F80        || nop                            ; 0400DB
nop              ;                  | 040F81        || nop                            ; 0400DC
nop              ;                  | 040F82        || nop                            ; 0400DD
nop              ;                  | 040F83        || nop                            ; 0400DE
nop              ;                  | 040F84        || nop                            ; 0400DF
nop              ;                  | 040F85        || nop                            ; 0400E0
nop              ;                  | 040F86        || nop                            ; 0400E1
nop              ;                  | 040F87        || nop                            ; 0400E2
nop              ;                  | 040F88        || nop                            ; 0400E3
nop              ;                  | 040F89        || nop                            ; 0400E4
nop              ;                  | 040F8A        || nop                            ; 0400E5
nop              ;                  | 040F8B        || nop                            ; 0400E6
nop              ;                  | 040F8C        || nop                            ; 0400E7
nop              ;                  | 040F8D        || nop                            ; 0400E8
nop              ;                  | 040F8E        || nop                            ; 0400E9
nop              ;                  | 040F8F        || nop                            ; 0400DA
nop              ;                  | 040F90        || nop                            ; 0400DB
nop              ;                  | 040F91        || nop                            ; 0400DC
nop              ;                  | 040F92        || nop                            ; 0400DD
nop              ;                  | 040F93        || nop                            ; 0400DE
nop              ;                  | 040F94        || nop                            ; 0400DF
nop              ;                  | 040F95        || nop                            ; 0400E0
nop              ;                  | 040F96        || nop                            ; 0400E1
nop              ;                  | 040F97        || nop                            ; 0400E2
nop              ;                  | 040F98        || nop                            ; 0400E3
nop              ;                  | 040F99        || nop                            ; 0400E4
nop              ;                  | 040F9A        || nop                            ; 0400E5
nop              ;                  | 040F9B        || nop                            ; 0400E6
nop              ;                  | 040F9C        || nop                            ; 0400E7
nop              ;                  | 040F9D        || nop                            ; 0400E8
nop              ;                  | 040F9E        || nop                            ; 0400E9
nop              ;                  | 040F9F        || nop                            ; 0400DA
nop              ;                  | 040FA0        || nop                            ; 0400DB
nop              ;                  | 040FA1        || nop                            ; 0400DC
nop              ;                  | 040FA2        || nop                            ; 0400DD
nop              ;                  | 040FA3        || nop                            ; 0400DE
nop              ;                  | 040FA4        || nop                            ; 0400DF
nop              ;                  | 040FA5        || nop                            ; 0400E0
nop              ;                  | 040FA6        || nop                            ; 0400E1
nop              ;                  | 040FA7        || nop                            ; 0400E2
nop              ;                  | 040FA8        || nop                            ; 0400E3
nop              ;                  | 040FA9        || nop                            ; 0400E4
nop              ;                  | 040FAA        || nop                            ; 0400E5
nop              ;                  | 040FAB        || nop                            ; 0400E6
nop              ;                  | 040FAC        || nop                            ; 0400E7
nop              ;                  | 040FAD        || nop                            ; 0400E8
nop              ;                  | 040FAE        || nop                            ; 0400E9
nop              ;                  | 040FAF        || nop                            ; 0400DA
nop              ;                  | 040FB0        || nop                            ; 0400DB
nop              ;                  | 040FB1        || nop                            ; 0400DC
nop              ;                  | 040FB2        || nop                            ; 0400DD
nop              ;                  | 040FB3        || nop                            ; 0400DE
nop              ;                  | 040FB4        || nop                            ; 0400DF
nop              ;                  | 040FB5        || nop                            ; 0400E0
nop              ;                  | 040FB6        || nop                            ; 0400E1
nop              ;                  | 040FB7        || nop                            ; 0400E2
nop              ;                  | 040FB8        || nop                            ; 0400E3
nop              ;                  | 040FB9        || nop                            ; 0400E4
nop              ;                  | 040FBA        || nop                            ; 0400E5
nop              ;                  | 040FBB        || nop                            ; 0400E6
nop              ;                  | 040FBC        || nop                            ; 0400E7
nop              ;                  | 040FBD        || nop                            ; 0400E8
nop              ;                  | 040FBE        || nop                            ; 0400E9
nop              ;                  | 040FBF        || nop                            ; 0400DA
nop              ;                  | 040FC0        || nop                            ; 0400DB
nop              ;                  | 040FC1        || nop                            ; 0400DC
nop              ;                  | 040FC2        || nop                            ; 0400DD
nop              ;                  | 040FC3        || nop                            ; 0400DE
nop              ;                  | 040FC4        || nop                            ; 0400DF
nop              ;                  | 040FC5        || nop                            ; 0400E0
nop              ;                  | 040FC6        || nop                            ; 0400E1
nop              ;                  | 040FC7        || nop                            ; 0400E2
nop              ;                  | 040FC8        || nop                            ; 0400E3
nop              ;                  | 040FC9        || nop                            ; 0400E4
nop              ;                  | 040FCA        || nop                            ; 0400E5
nop              ;                  | 040FCB        || nop                            ; 0400E6
nop              ;                  | 040FCC        || nop                            ; 0400E7
nop              ;                  | 040FCD        || nop                            ; 0400E8
nop              ;                  | 040FCE        || nop                            ; 0400E9
nop              ;                  | 040FCF        || nop                            ; 0400DA
nop              ;                  | 040FD0        || nop                            ; 0400DB
nop              ;                  | 040FD1        || nop                            ; 0400DC
nop              ;                  | 040FD2        || nop                            ; 0400DD
nop              ;                  | 040FD3        || nop                            ; 0400DE
nop              ;                  | 040FD4        || nop                            ; 0400DF
nop              ;                  | 040FD5        || nop                            ; 0400E0
nop              ;                  | 040FD6        || nop                            ; 0400E1
nop              ;                  | 040FD7        || nop                            ; 0400E2
nop              ;                  | 040FD8        || nop                            ; 0400E3
nop              ;                  | 040FD9        || nop                            ; 0400E4
nop              ;                  | 040FDA        || nop                            ; 0400E5
nop              ;                  | 040FDB        || nop                            ; 0400E6
nop              ;                  | 040FDC        || nop                            ; 0400E7
nop              ;                  | 040FDD        || nop                            ; 0400E8
nop              ;                  | 040FDE        || nop                            ; 0400E9
nop              ;                  | 040FDF        || nop                            ; 0400DA
nop              ;                  | 040FE0        || nop                            ; 0400DB
nop              ;                  | 040FE1        || nop                            ; 0400DC
nop              ;                  | 040FE2        || nop                            ; 0400DD
nop              ;                  | 040FE3        || nop                            ; 0400DE
nop              ;                  | 040FE4        || nop                            ; 0400DF
nop              ;                  | 040FE5        || nop                            ; 0400E0
nop              ;                  | 040FE6        || nop                            ; 0400E1
nop              ;                  | 040FE7        || nop                            ; 0400E2
nop              ;                  | 040FE8        || nop                            ; 0400E3
nop              ;                  | 040FE9        || nop                            ; 0400E4
nop              ;                  | 040FEA        || nop                            ; 0400E5
nop              ;                  | 040FEB        || nop                            ; 0400E6
nop              ;                  | 040FEC        || nop                            ; 0400E7
nop              ;                  | 040FED        || nop                            ; 0400E8
nop              ;                  | 040FEE        || nop                            ; 0400E9
nop              ;                  | 040FEF        || nop                            ; 0400DA
nop              ;                  | 040FF0        || nop                            ; 0400DB
nop              ;                  | 040FF1        || nop                            ; 0400DC
nop              ;                  | 040FF2        || nop                            ; 0400DD
nop              ;                  | 040FF3        || nop                            ; 0400DE
nop              ;                  | 040FF4        || nop                            ; 0400DF
nop              ;                  | 040FF5        || nop                            ; 0400E0
nop              ;                  | 040FF6        || nop                            ; 0400E1
nop              ;                  | 040FF7        || nop                            ; 0400E2
nop              ;                  | 040FF8        || nop                            ; 0400E3
nop              ;                  | 040FF9        || nop                            ; 0400E4
nop              ;                  | 040FFA        || nop                            ; 0400E5
nop              ;                  | 040FFB        || nop                            ; 0400E6
nop              ;                  | 040FFC        || nop                            ; 0400E7
nop              ;                  | 040FFD        || nop                            ; 0400E8
nop              ;                  | 040FFE        || nop                            ; 0400E9
nop              ;                  | 040FFF        || nop                            ; 0400DA
nop              ; nop              | 041000 0400DB || 041000 00 00 00 00 2695  BUFFER:         BLKB    256,0             ; String Input Buffer
nop              ;                  | 041001        || nop                            ; 0400DC
nop              ;                  | 041002        || nop                            ; 0400DD
nop              ;                  | 041003        || nop                            ; 0400DE
nop              ;                  | 041004        || nop                            ; 0400DF
nop              ;                  | 041005        || nop                            ; 0400E0
nop              ;                  | 041006        || nop                            ; 0400E1
nop              ;                  | 041007        || nop                            ; 0400E2
nop              ;                  | 041008        || nop                            ; 0400E3
nop              ;                  | 041009        || nop                            ; 0400E4
nop              ;                  | 04100A        || nop                            ; 0400E5
nop              ;                  | 04100B        || nop                            ; 0400E6
nop              ;                  | 04100C        || nop                            ; 0400E7
nop              ;                  | 04100D        || nop                            ; 0400E8
nop              ;                  | 04100E        || nop                            ; 0400E9
nop              ;                  | 04100F        || nop                            ; 0400DA
nop              ;                  | 041010        || nop                            ; 0400DB
nop              ;                  | 041011        || nop                            ; 0400DC
nop              ;                  | 041012        || nop                            ; 0400DD
nop              ;                  | 041013        || nop                            ; 0400DE
nop              ;                  | 041014        || nop                            ; 0400DF
nop              ;                  | 041015        || nop                            ; 0400E0
nop              ;                  | 041016        || nop                            ; 0400E1
nop              ;                  | 041017        || nop                            ; 0400E2
nop              ;                  | 041018        || nop                            ; 0400E3
nop              ;                  | 041019        || nop                            ; 0400E4
nop              ;                  | 04101A        || nop                            ; 0400E5
nop              ;                  | 04101B        || nop                            ; 0400E6
nop              ;                  | 04101C        || nop                            ; 0400E7
nop              ;                  | 04101D        || nop                            ; 0400E8
nop              ;                  | 04101E        || nop                            ; 0400E9
nop              ;                  | 04101F        || nop                            ; 0400DA
nop              ;                  | 041020        || nop                            ; 0400DB
nop              ;                  | 041021        || nop                            ; 0400DC
nop              ;                  | 041022        || nop                            ; 0400DD
nop              ;                  | 041023        || nop                            ; 0400DE
nop              ;                  | 041024        || nop                            ; 0400DF
nop              ;                  | 041025        || nop                            ; 0400E0
nop              ;                  | 041026        || nop                            ; 0400E1
nop              ;                  | 041027        || nop                            ; 0400E2
nop              ;                  | 041028        || nop                            ; 0400E3
nop              ;                  | 041029        || nop                            ; 0400E4
nop              ;                  | 04102A        || nop                            ; 0400E5
nop              ;                  | 04102B        || nop                            ; 0400E6
nop              ;                  | 04102C        || nop                            ; 0400E7
nop              ;                  | 04102D        || nop                            ; 0400E8
nop              ;                  | 04102E        || nop                            ; 0400E9
nop              ;                  | 04102F        || nop                            ; 0400DA
nop              ;                  | 041030        || nop                            ; 0400DB
nop              ;                  | 041031        || nop                            ; 0400DC
nop              ;                  | 041032        || nop                            ; 0400DD
nop              ;                  | 041033        || nop                            ; 0400DE
nop              ;                  | 041034        || nop                            ; 0400DF
nop              ;                  | 041035        || nop                            ; 0400E0
nop              ;                  | 041036        || nop                            ; 0400E1
nop              ;                  | 041037        || nop                            ; 0400E2
nop              ;                  | 041038        || nop                            ; 0400E3
nop              ;                  | 041039        || nop                            ; 0400E4
nop              ;                  | 04103A        || nop                            ; 0400E5
nop              ;                  | 04103B        || nop                            ; 0400E6
nop              ;                  | 04103C        || nop                            ; 0400E7
nop              ;                  | 04103D        || nop                            ; 0400E8
nop              ;                  | 04103E        || nop                            ; 0400E9
nop              ;                  | 04103F        || nop                            ; 0400DA
nop              ;                  | 041040        || nop                            ; 0400DB
nop              ;                  | 041041        || nop                            ; 0400DC
nop              ;                  | 041042        || nop                            ; 0400DD
nop              ;                  | 041043        || nop                            ; 0400DE
nop              ;                  | 041044        || nop                            ; 0400DF
nop              ;                  | 041045        || nop                            ; 0400E0
nop              ;                  | 041046        || nop                            ; 0400E1
nop              ;                  | 041047        || nop                            ; 0400E2
nop              ;                  | 041048        || nop                            ; 0400E3
nop              ;                  | 041049        || nop                            ; 0400E4
nop              ;                  | 04104A        || nop                            ; 0400E5
nop              ;                  | 04104B        || nop                            ; 0400E6
nop              ;                  | 04104C        || nop                            ; 0400E7
nop              ;                  | 04104D        || nop                            ; 0400E8
nop              ;                  | 04104E        || nop                            ; 0400E9
nop              ;                  | 04104F        || nop                            ; 0400DA
nop              ;                  | 041050        || nop                            ; 0400DB
nop              ;                  | 041051        || nop                            ; 0400DC
nop              ;                  | 041052        || nop                            ; 0400DD
nop              ;                  | 041053        || nop                            ; 0400DE
nop              ;                  | 041054        || nop                            ; 0400DF
nop              ;                  | 041055        || nop                            ; 0400E0
nop              ;                  | 041056        || nop                            ; 0400E1
nop              ;                  | 041057        || nop                            ; 0400E2
nop              ;                  | 041058        || nop                            ; 0400E3
nop              ;                  | 041059        || nop                            ; 0400E4
nop              ;                  | 04105A        || nop                            ; 0400E5
nop              ;                  | 04105B        || nop                            ; 0400E6
nop              ;                  | 04105C        || nop                            ; 0400E7
nop              ;                  | 04105D        || nop                            ; 0400E8
nop              ;                  | 04105E        || nop                            ; 0400E9
nop              ;                  | 04105F        || nop                            ; 0400DA
nop              ;                  | 041060        || nop                            ; 0400DB
nop              ;                  | 041061        || nop                            ; 0400DC
nop              ;                  | 041062        || nop                            ; 0400DD
nop              ;                  | 041063        || nop                            ; 0400DE
nop              ;                  | 041064        || nop                            ; 0400DF
nop              ;                  | 041065        || nop                            ; 0400E0
nop              ;                  | 041066        || nop                            ; 0400E1
nop              ;                  | 041067        || nop                            ; 0400E2
nop              ;                  | 041068        || nop                            ; 0400E3
nop              ;                  | 041069        || nop                            ; 0400E4
nop              ;                  | 04106A        || nop                            ; 0400E5
nop              ;                  | 04106B        || nop                            ; 0400E6
nop              ;                  | 04106C        || nop                            ; 0400E7
nop              ;                  | 04106D        || nop                            ; 0400E8
nop              ;                  | 04106E        || nop                            ; 0400E9
nop              ;                  | 04106F        || nop                            ; 0400DA
nop              ;                  | 041070        || nop                            ; 0400DB
nop              ;                  | 041071        || nop                            ; 0400DC
nop              ;                  | 041072        || nop                            ; 0400DD
nop              ;                  | 041073        || nop                            ; 0400DE
nop              ;                  | 041074        || nop                            ; 0400DF
nop              ;                  | 041075        || nop                            ; 0400E0
nop              ;                  | 041076        || nop                            ; 0400E1
nop              ;                  | 041077        || nop                            ; 0400E2
nop              ;                  | 041078        || nop                            ; 0400E3
nop              ;                  | 041079        || nop                            ; 0400E4
nop              ;                  | 04107A        || nop                            ; 0400E5
nop              ;                  | 04107B        || nop                            ; 0400E6
nop              ;                  | 04107C        || nop                            ; 0400E7
nop              ;                  | 04107D        || nop                            ; 0400E8
nop              ;                  | 04107E        || nop                            ; 0400E9
nop              ;                  | 04107F        || nop                            ; 0400DA
nop              ;                  | 041080        || nop                            ; 0400DB
nop              ;                  | 041081        || nop                            ; 0400DC
nop              ;                  | 041082        || nop                            ; 0400DD
nop              ;                  | 041083        || nop                            ; 0400DE
nop              ;                  | 041084        || nop                            ; 0400DF
nop              ;                  | 041085        || nop                            ; 0400E0
nop              ;                  | 041086        || nop                            ; 0400E1
nop              ;                  | 041087        || nop                            ; 0400E2
nop              ;                  | 041088        || nop                            ; 0400E3
nop              ;                  | 041089        || nop                            ; 0400E4
nop              ;                  | 04108A        || nop                            ; 0400E5
nop              ;                  | 04108B        || nop                            ; 0400E6
nop              ;                  | 04108C        || nop                            ; 0400E7
nop              ;                  | 04108D        || nop                            ; 0400E8
nop              ;                  | 04108E        || nop                            ; 0400E9
nop              ;                  | 04108F        || nop                            ; 0400DA
nop              ;                  | 041090        || nop                            ; 0400DB
nop              ;                  | 041091        || nop                            ; 0400DC
nop              ;                  | 041092        || nop                            ; 0400DD
nop              ;                  | 041093        || nop                            ; 0400DE
nop              ;                  | 041094        || nop                            ; 0400DF
nop              ;                  | 041095        || nop                            ; 0400E0
nop              ;                  | 041096        || nop                            ; 0400E1
nop              ;                  | 041097        || nop                            ; 0400E2
nop              ;                  | 041098        || nop                            ; 0400E3
nop              ;                  | 041099        || nop                            ; 0400E4
nop              ;                  | 04109A        || nop                            ; 0400E5
nop              ;                  | 04109B        || nop                            ; 0400E6
nop              ;                  | 04109C        || nop                            ; 0400E7
nop              ;                  | 04109D        || nop                            ; 0400E8
nop              ;                  | 04109E        || nop                            ; 0400E9
nop              ;                  | 04109F        || nop                            ; 0400DA
nop              ;                  | 0410A0        || nop                            ; 0400DB
nop              ;                  | 0410A1        || nop                            ; 0400DC
nop              ;                  | 0410A2        || nop                            ; 0400DD
nop              ;                  | 0410A3        || nop                            ; 0400DE
nop              ;                  | 0410A4        || nop                            ; 0400DF
nop              ;                  | 0410A5        || nop                            ; 0400E0
nop              ;                  | 0410A6        || nop                            ; 0400E1
nop              ;                  | 0410A7        || nop                            ; 0400E2
nop              ;                  | 0410A8        || nop                            ; 0400E3
nop              ;                  | 0410A9        || nop                            ; 0400E4
nop              ;                  | 0410AA        || nop                            ; 0400E5
nop              ;                  | 0410AB        || nop                            ; 0400E6
nop              ;                  | 0410AC        || nop                            ; 0400E7
nop              ;                  | 0410AD        || nop                            ; 0400E8
nop              ;                  | 0410AE        || nop                            ; 0400E9
nop              ;                  | 0410AF        || nop                            ; 0400DA
nop              ;                  | 0410B0        || nop                            ; 0400DB
nop              ;                  | 0410B1        || nop                            ; 0400DC
nop              ;                  | 0410B2        || nop                            ; 0400DD
nop              ;                  | 0410B3        || nop                            ; 0400DE
nop              ;                  | 0410B4        || nop                            ; 0400DF
nop              ;                  | 0410B5        || nop                            ; 0400E0
nop              ;                  | 0410B6        || nop                            ; 0400E1
nop              ;                  | 0410B7        || nop                            ; 0400E2
nop              ;                  | 0410B8        || nop                            ; 0400E3
nop              ;                  | 0410B9        || nop                            ; 0400E4
nop              ;                  | 0410BA        || nop                            ; 0400E5
nop              ;                  | 0410BB        || nop                            ; 0400E6
nop              ;                  | 0410BC        || nop                            ; 0400E7
nop              ;                  | 0410BD        || nop                            ; 0400E8
nop              ;                  | 0410BE        || nop                            ; 0400E9
nop              ;                  | 0410BF        || nop                            ; 0400DA
nop              ;                  | 0410C0        || nop                            ; 0400DB
nop              ;                  | 0410C1        || nop                            ; 0400DC
nop              ;                  | 0410C2        || nop                            ; 0400DD
nop              ;                  | 0410C3        || nop                            ; 0400DE
nop              ;                  | 0410C4        || nop                            ; 0400DF
nop              ;                  | 0410C5        || nop                            ; 0400E0
nop              ;                  | 0410C6        || nop                            ; 0400E1
nop              ;                  | 0410C7        || nop                            ; 0400E2
nop              ;                  | 0410C8        || nop                            ; 0400E3
nop              ;                  | 0410C9        || nop                            ; 0400E4
nop              ;                  | 0410CA        || nop                            ; 0400E5
nop              ;                  | 0410CB        || nop                            ; 0400E6
nop              ;                  | 0410CC        || nop                            ; 0400E7
nop              ;                  | 0410CD        || nop                            ; 0400E8
nop              ;                  | 0410CE        || nop                            ; 0400E9
nop              ;                  | 0410CF        || nop                            ; 0400DA
nop              ;                  | 0410D0        || nop                            ; 0400DB
nop              ;                  | 0410D1        || nop                            ; 0400DC
nop              ;                  | 0410D2        || nop                            ; 0400DD
nop              ;                  | 0410D3        || nop                            ; 0400DE
nop              ;                  | 0410D4        || nop                            ; 0400DF
nop              ;                  | 0410D5        || nop                            ; 0400E0
nop              ;                  | 0410D6        || nop                            ; 0400E1
nop              ;                  | 0410D7        || nop                            ; 0400E2
nop              ;                  | 0410D8        || nop                            ; 0400E3
nop              ;                  | 0410D9        || nop                            ; 0400E4
nop              ;                  | 0410DA        || nop                            ; 0400E5
nop              ;                  | 0410DB        || nop                            ; 0400E6
nop              ;                  | 0410DC        || nop                            ; 0400E7
nop              ;                  | 0410DD        || nop                            ; 0400E8
nop              ;                  | 0410DE        || nop                            ; 0400E9
nop              ;                  | 0410DF        || nop                            ; 0400DA
nop              ;                  | 0410E0        || nop                            ; 0400DB
nop              ;                  | 0410E1        || nop                            ; 0400DC
nop              ;                  | 0410E2        || nop                            ; 0400DD
nop              ;                  | 0410E3        || nop                            ; 0400DE
nop              ;                  | 0410E4        || nop                            ; 0400DF
nop              ;                  | 0410E5        || nop                            ; 0400E0
nop              ;                  | 0410E6        || nop                            ; 0400E1
nop              ;                  | 0410E7        || nop                            ; 0400E2
nop              ;                  | 0410E8        || nop                            ; 0400E3
nop              ;                  | 0410E9        || nop                            ; 0400E4
nop              ;                  | 0410EA        || nop                            ; 0400E5
nop              ;                  | 0410EB        || nop                            ; 0400E6
nop              ;                  | 0410EC        || nop                            ; 0400E7
nop              ;                  | 0410ED        || nop                            ; 0400E8
nop              ;                  | 0410EE        || nop                            ; 0400E9
nop              ;                  | 0410EF        || nop                            ; 0400DA
nop              ;                  | 0410F0        || nop                            ; 0400DB
nop              ;                  | 0410F1        || nop                            ; 0400DC
nop              ;                  | 0410F2        || nop                            ; 0400DD
nop              ;                  | 0410F3        || nop                            ; 0400DE
nop              ;                  | 0410F4        || nop                            ; 0400DF
nop              ;                  | 0410F5        || nop                            ; 0400E0
nop              ;                  | 0410F6        || nop                            ; 0400E1
nop              ;                  | 0410F7        || nop                            ; 0400E2
nop              ;                  | 0410F8        || nop                            ; 0400E3
nop              ;                  | 0410F9        || nop                            ; 0400E4
nop              ;                  | 0410FA        || nop                            ; 0400E5
nop              ;                  | 0410FB        || nop                            ; 0400E6
nop              ;                  | 0410FC        || nop                            ; 0400E7
nop              ;                  | 0410FD        || nop                            ; 0400E8
nop              ;                  | 0410FE        || nop                            ; 0400E9
nop              ;                  | 0410FF        || nop                            ; 0400DA
nop              ; nop              | 041100 0400DB || 041100 00 00 00 00 2696  STAVAR:         BLKB    27*4,0            ; Static Variables
nop              ;                  | 041101        || nop                            ; 0400DC
nop              ;                  | 041102        || nop                            ; 0400DD
nop              ;                  | 041103        || nop                            ; 0400DE
nop              ;                  | 041104        || nop                            ; 0400DF
nop              ;                  | 041105        || nop                            ; 0400E0
nop              ;                  | 041106        || nop                            ; 0400E1
nop              ;                  | 041107        || nop                            ; 0400E2
nop              ;                  | 041108        || nop                            ; 0400E3
nop              ;                  | 041109        || nop                            ; 0400E4
nop              ;                  | 04110A        || nop                            ; 0400E5
nop              ;                  | 04110B        || nop                            ; 0400E6
nop              ;                  | 04110C        || nop                            ; 0400E7
nop              ;                  | 04110D        || nop                            ; 0400E8
nop              ;                  | 04110E        || nop                            ; 0400E9
nop              ;                  | 04110F        || nop                            ; 0400DA
nop              ;                  | 041110        || nop                            ; 0400DB
nop              ;                  | 041111        || nop                            ; 0400DC
nop              ;                  | 041112        || nop                            ; 0400DD
nop              ;                  | 041113        || nop                            ; 0400DE
nop              ;                  | 041114        || nop                            ; 0400DF
nop              ;                  | 041115        || nop                            ; 0400E0
nop              ;                  | 041116        || nop                            ; 0400E1
nop              ;                  | 041117        || nop                            ; 0400E2
nop              ;                  | 041118        || nop                            ; 0400E3
nop              ;                  | 041119        || nop                            ; 0400E4
nop              ;                  | 04111A        || nop                            ; 0400E5
nop              ;                  | 04111B        || nop                            ; 0400E6
nop              ;                  | 04111C        || nop                            ; 0400E7
nop              ;                  | 04111D        || nop                            ; 0400E8
nop              ;                  | 04111E        || nop                            ; 0400E9
nop              ;                  | 04111F        || nop                            ; 0400DA
nop              ;                  | 041120        || nop                            ; 0400DB
nop              ;                  | 041121        || nop                            ; 0400DC
nop              ;                  | 041122        || nop                            ; 0400DD
nop              ;                  | 041123        || nop                            ; 0400DE
nop              ;                  | 041124        || nop                            ; 0400DF
nop              ;                  | 041125        || nop                            ; 0400E0
nop              ;                  | 041126        || nop                            ; 0400E1
nop              ;                  | 041127        || nop                            ; 0400E2
nop              ;                  | 041128        || nop                            ; 0400E3
nop              ;                  | 041129        || nop                            ; 0400E4
nop              ;                  | 04112A        || nop                            ; 0400E5
nop              ;                  | 04112B        || nop                            ; 0400E6
nop              ;                  | 04112C        || nop                            ; 0400E7
nop              ;                  | 04112D        || nop                            ; 0400E8
nop              ;                  | 04112E        || nop                            ; 0400E9
nop              ;                  | 04112F        || nop                            ; 0400DA
nop              ;                  | 041130        || nop                            ; 0400DB
nop              ;                  | 041131        || nop                            ; 0400DC
nop              ;                  | 041132        || nop                            ; 0400DD
nop              ;                  | 041133        || nop                            ; 0400DE
nop              ;                  | 041134        || nop                            ; 0400DF
nop              ;                  | 041135        || nop                            ; 0400E0
nop              ;                  | 041136        || nop                            ; 0400E1
nop              ;                  | 041137        || nop                            ; 0400E2
nop              ;                  | 041138        || nop                            ; 0400E3
nop              ;                  | 041139        || nop                            ; 0400E4
nop              ;                  | 04113A        || nop                            ; 0400E5
nop              ;                  | 04113B        || nop                            ; 0400E6
nop              ;                  | 04113C        || nop                            ; 0400E7
nop              ;                  | 04113D        || nop                            ; 0400E8
nop              ;                  | 04113E        || nop                            ; 0400E9
nop              ;                  | 04113F        || nop                            ; 0400DA
nop              ;                  | 041140        || nop                            ; 0400DB
nop              ;                  | 041141        || nop                            ; 0400DC
nop              ;                  | 041142        || nop                            ; 0400DD
nop              ;                  | 041143        || nop                            ; 0400DE
nop              ;                  | 041144        || nop                            ; 0400DF
nop              ;                  | 041145        || nop                            ; 0400E0
nop              ;                  | 041146        || nop                            ; 0400E1
nop              ;                  | 041147        || nop                            ; 0400E2
nop              ;                  | 041148        || nop                            ; 0400E3
nop              ;                  | 041149        || nop                            ; 0400E4
nop              ;                  | 04114A        || nop                            ; 0400E5
nop              ;                  | 04114B        || nop                            ; 0400E6
nop              ;                  | 04114C        || nop                            ; 0400E7
nop              ;                  | 04114D        || nop                            ; 0400E8
nop              ;                  | 04114E        || nop                            ; 0400E9
nop              ;                  | 04114F        || nop                            ; 0400DA
nop              ;                  | 041150        || nop                            ; 0400DB
nop              ;                  | 041151        || nop                            ; 0400DC
nop              ;                  | 041152        || nop                            ; 0400DD
nop              ;                  | 041153        || nop                            ; 0400DE
nop              ;                  | 041154        || nop                            ; 0400DF
nop              ;                  | 041155        || nop                            ; 0400E0
nop              ;                  | 041156        || nop                            ; 0400E1
nop              ;                  | 041157        || nop                            ; 0400E2
nop              ;                  | 041158        || nop                            ; 0400E3
nop              ;                  | 041159        || nop                            ; 0400E4
nop              ;                  | 04115A        || nop                            ; 0400E5
nop              ;                  | 04115B        || nop                            ; 0400E6
nop              ;                  | 04115C        || nop                            ; 0400E7
nop              ;                  | 04115D        || nop                            ; 0400E8
nop              ;                  | 04115E        || nop                            ; 0400E9
nop              ;                  | 04115F        || nop                            ; 0400DA
nop              ;                  | 041160        || nop                            ; 0400DB
nop              ;                  | 041161        || nop                            ; 0400DC
nop              ;                  | 041162        || nop                            ; 0400DD
nop              ;                  | 041163        || nop                            ; 0400DE
nop              ;                  | 041164        || nop                            ; 0400DF
nop              ;                  | 041165        || nop                            ; 0400E0
nop              ;                  | 041166        || nop                            ; 0400E1
nop              ;                  | 041167        || nop                            ; 0400E2
nop              ;                  | 041168        || nop                            ; 0400E3
nop              ;                  | 041169        || nop                            ; 0400E4
nop              ;                  | 04116A        || nop                            ; 0400E5
nop              ;                  | 04116B        || nop                            ; 0400E6
nop              ; nop              | 04116C 0400E7 || 04116C 00 00 00 00 2697  DYNVAR:         BLKB    54*3,0            ; Dynamic Variable Pointers
nop              ;                  | 04116D        || nop                            ; 0400E8
nop              ;                  | 04116E        || nop                            ; 0400E9
nop              ;                  | 04116F        || nop                            ; 0400DA
nop              ;                  | 041170        || nop                            ; 0400DB
nop              ;                  | 041171        || nop                            ; 0400DC
nop              ;                  | 041172        || nop                            ; 0400DD
nop              ;                  | 041173        || nop                            ; 0400DE
nop              ;                  | 041174        || nop                            ; 0400DF
nop              ;                  | 041175        || nop                            ; 0400E0
nop              ;                  | 041176        || nop                            ; 0400E1
nop              ;                  | 041177        || nop                            ; 0400E2
nop              ;                  | 041178        || nop                            ; 0400E3
nop              ;                  | 041179        || nop                            ; 0400E4
nop              ;                  | 04117A        || nop                            ; 0400E5
nop              ;                  | 04117B        || nop                            ; 0400E6
nop              ;                  | 04117C        || nop                            ; 0400E7
nop              ;                  | 04117D        || nop                            ; 0400E8
nop              ;                  | 04117E        || nop                            ; 0400E9
nop              ;                  | 04117F        || nop                            ; 0400DA
nop              ;                  | 041180        || nop                            ; 0400DB
nop              ;                  | 041181        || nop                            ; 0400DC
nop              ;                  | 041182        || nop                            ; 0400DD
nop              ;                  | 041183        || nop                            ; 0400DE
nop              ;                  | 041184        || nop                            ; 0400DF
nop              ;                  | 041185        || nop                            ; 0400E0
nop              ;                  | 041186        || nop                            ; 0400E1
nop              ;                  | 041187        || nop                            ; 0400E2
nop              ;                  | 041188        || nop                            ; 0400E3
nop              ;                  | 041189        || nop                            ; 0400E4
nop              ;                  | 04118A        || nop                            ; 0400E5
nop              ;                  | 04118B        || nop                            ; 0400E6
nop              ;                  | 04118C        || nop                            ; 0400E7
nop              ;                  | 04118D        || nop                            ; 0400E8
nop              ;                  | 04118E        || nop                            ; 0400E9
nop              ;                  | 04118F        || nop                            ; 0400DA
nop              ;                  | 041190        || nop                            ; 0400DB
nop              ;                  | 041191        || nop                            ; 0400DC
nop              ;                  | 041192        || nop                            ; 0400DD
nop              ;                  | 041193        || nop                            ; 0400DE
nop              ;                  | 041194        || nop                            ; 0400DF
nop              ;                  | 041195        || nop                            ; 0400E0
nop              ;                  | 041196        || nop                            ; 0400E1
nop              ;                  | 041197        || nop                            ; 0400E2
nop              ;                  | 041198        || nop                            ; 0400E3
nop              ;                  | 041199        || nop                            ; 0400E4
nop              ;                  | 04119A        || nop                            ; 0400E5
nop              ;                  | 04119B        || nop                            ; 0400E6
nop              ;                  | 04119C        || nop                            ; 0400E7
nop              ;                  | 04119D        || nop                            ; 0400E8
nop              ;                  | 04119E        || nop                            ; 0400E9
nop              ;                  | 04119F        || nop                            ; 0400DA
nop              ;                  | 0411A0        || nop                            ; 0400DB
nop              ;                  | 0411A1        || nop                            ; 0400DC
nop              ;                  | 0411A2        || nop                            ; 0400DD
nop              ;                  | 0411A3        || nop                            ; 0400DE
nop              ;                  | 0411A4        || nop                            ; 0400DF
nop              ;                  | 0411A5        || nop                            ; 0400E0
nop              ;                  | 0411A6        || nop                            ; 0400E1
nop              ;                  | 0411A7        || nop                            ; 0400E2
nop              ;                  | 0411A8        || nop                            ; 0400E3
nop              ;                  | 0411A9        || nop                            ; 0400E4
nop              ;                  | 0411AA        || nop                            ; 0400E5
nop              ;                  | 0411AB        || nop                            ; 0400E6
nop              ;                  | 0411AC        || nop                            ; 0400E7
nop              ;                  | 0411AD        || nop                            ; 0400E8
nop              ;                  | 0411AE        || nop                            ; 0400E9
nop              ;                  | 0411AF        || nop                            ; 0400DA
nop              ;                  | 0411B0        || nop                            ; 0400DB
nop              ;                  | 0411B1        || nop                            ; 0400DC
nop              ;                  | 0411B2        || nop                            ; 0400DD
nop              ;                  | 0411B3        || nop                            ; 0400DE
nop              ;                  | 0411B4        || nop                            ; 0400DF
nop              ;                  | 0411B5        || nop                            ; 0400E0
nop              ;                  | 0411B6        || nop                            ; 0400E1
nop              ;                  | 0411B7        || nop                            ; 0400E2
nop              ;                  | 0411B8        || nop                            ; 0400E3
nop              ;                  | 0411B9        || nop                            ; 0400E4
nop              ;                  | 0411BA        || nop                            ; 0400E5
nop              ;                  | 0411BB        || nop                            ; 0400E6
nop              ;                  | 0411BC        || nop                            ; 0400E7
nop              ;                  | 0411BD        || nop                            ; 0400E8
nop              ;                  | 0411BE        || nop                            ; 0400E9
nop              ;                  | 0411BF        || nop                            ; 0400DA
nop              ;                  | 0411C0        || nop                            ; 0400DB
nop              ;                  | 0411C1        || nop                            ; 0400DC
nop              ;                  | 0411C2        || nop                            ; 0400DD
nop              ;                  | 0411C3        || nop                            ; 0400DE
nop              ;                  | 0411C4        || nop                            ; 0400DF
nop              ;                  | 0411C5        || nop                            ; 0400E0
nop              ;                  | 0411C6        || nop                            ; 0400E1
nop              ;                  | 0411C7        || nop                            ; 0400E2
nop              ;                  | 0411C8        || nop                            ; 0400E3
nop              ;                  | 0411C9        || nop                            ; 0400E4
nop              ;                  | 0411CA        || nop                            ; 0400E5
nop              ;                  | 0411CB        || nop                            ; 0400E6
nop              ;                  | 0411CC        || nop                            ; 0400E7
nop              ;                  | 0411CD        || nop                            ; 0400E8
nop              ;                  | 0411CE        || nop                            ; 0400E9
nop              ;                  | 0411CF        || nop                            ; 0400DA
nop              ;                  | 0411D0        || nop                            ; 0400DB
nop              ;                  | 0411D1        || nop                            ; 0400DC
nop              ;                  | 0411D2        || nop                            ; 0400DD
nop              ;                  | 0411D3        || nop                            ; 0400DE
nop              ;                  | 0411D4        || nop                            ; 0400DF
nop              ;                  | 0411D5        || nop                            ; 0400E0
nop              ;                  | 0411D6        || nop                            ; 0400E1
nop              ;                  | 0411D7        || nop                            ; 0400E2
nop              ;                  | 0411D8        || nop                            ; 0400E3
nop              ;                  | 0411D9        || nop                            ; 0400E4
nop              ;                  | 0411DA        || nop                            ; 0400E5
nop              ;                  | 0411DB        || nop                            ; 0400E6
nop              ;                  | 0411DC        || nop                            ; 0400E7
nop              ;                  | 0411DD        || nop                            ; 0400E8
nop              ;                  | 0411DE        || nop                            ; 0400E9
nop              ;                  | 0411DF        || nop                            ; 0400DA
nop              ;                  | 0411E0        || nop                            ; 0400DB
nop              ;                  | 0411E1        || nop                            ; 0400DC
nop              ;                  | 0411E2        || nop                            ; 0400DD
nop              ;                  | 0411E3        || nop                            ; 0400DE
nop              ;                  | 0411E4        || nop                            ; 0400DF
nop              ;                  | 0411E5        || nop                            ; 0400E0
nop              ;                  | 0411E6        || nop                            ; 0400E1
nop              ;                  | 0411E7        || nop                            ; 0400E2
nop              ;                  | 0411E8        || nop                            ; 0400E3
nop              ;                  | 0411E9        || nop                            ; 0400E4
nop              ;                  | 0411EA        || nop                            ; 0400E5
nop              ;                  | 0411EB        || nop                            ; 0400E6
nop              ;                  | 0411EC        || nop                            ; 0400E7
nop              ;                  | 0411ED        || nop                            ; 0400E8
nop              ;                  | 0411EE        || nop                            ; 0400E9
nop              ;                  | 0411EF        || nop                            ; 0400DA
nop              ;                  | 0411F0        || nop                            ; 0400DB
nop              ;                  | 0411F1        || nop                            ; 0400DC
nop              ;                  | 0411F2        || nop                            ; 0400DD
nop              ;                  | 0411F3        || nop                            ; 0400DE
nop              ;                  | 0411F4        || nop                            ; 0400DF
nop              ;                  | 0411F5        || nop                            ; 0400E0
nop              ;                  | 0411F6        || nop                            ; 0400E1
nop              ;                  | 0411F7        || nop                            ; 0400E2
nop              ;                  | 0411F8        || nop                            ; 0400E3
nop              ;                  | 0411F9        || nop                            ; 0400E4
nop              ;                  | 0411FA        || nop                            ; 0400E5
nop              ;                  | 0411FB        || nop                            ; 0400E6
nop              ;                  | 0411FC        || nop                            ; 0400E7
nop              ;                  | 0411FD        || nop                            ; 0400E8
nop              ;                  | 0411FE        || nop                            ; 0400E9
nop              ;                  | 0411FF        || nop                            ; 0400DA
nop              ;                  | 041200        || nop                            ; 0400DB
nop              ;                  | 041201        || nop                            ; 0400DC
nop              ;                  | 041202        || nop                            ; 0400DD
nop              ;                  | 041203        || nop                            ; 0400DE
nop              ;                  | 041204        || nop                            ; 0400DF
nop              ;                  | 041205        || nop                            ; 0400E0
nop              ;                  | 041206        || nop                            ; 0400E1
nop              ;                  | 041207        || nop                            ; 0400E2
nop              ;                  | 041208        || nop                            ; 0400E3
nop              ;                  | 041209        || nop                            ; 0400E4
nop              ;                  | 04120A        || nop                            ; 0400E5
nop              ;                  | 04120B        || nop                            ; 0400E6
nop              ;                  | 04120C        || nop                            ; 0400E7
nop              ;                  | 04120D        || nop                            ; 0400E8
nop              ; nop              | 04120E 0400E9 || 04120E 00 00 00    2698  FNPTR:          BLKB    3,0               ; Dynamic Function Pointers
nop              ;                  | 04120F        || nop                            ; 0400DA
nop              ;                  | 041210        || nop                            ; 0400DB
nop              ; nop              | 041211 0400DC || 041211 00 00 00    2699  PROPTR:         BLKB    3,0               ; Dynamic Procedure Pointers
nop              ;                  | 041212        || nop                            ; 0400DD
nop              ;                  | 041213        || nop                            ; 0400DE
nop              ; nop              | 041214 0400DF || 041214 00 00 00    2701  PAGE_:          BLKB    3,0               ; Start of User Program
nop              ;                  | 041215        || nop                            ; 0400E0
nop              ;                  | 041216        || nop                            ; 0400E1
nop              ; nop              | 041217 0400E2 || 041217 00 00 00    2702  TOP:            BLKB    3,0               ; First Location after User Program
nop              ;                  | 041218        || nop                            ; 0400E3
nop              ;                  | 041219        || nop                            ; 0400E4
nop              ; nop              | 04121A 0400E5 || 04121A 00 00 00    2703  LOMEM:          BLKB    3,0               ; Start of Dynamic Storage
nop              ;                  | 04121B        || nop                            ; 0400E6
nop              ;                  | 04121C        || nop                            ; 0400E7
nop              ; nop              | 04121D 0400E8 || 04121D 00 00 00    2704  FREE:           BLKB    3,0               ; First Free Space Byte
nop              ;                  | 04121E        || nop                            ; 0400E9
nop              ;                  | 04121F        || nop                            ; 0400DA
nop              ; nop              | 041220 0400DB || 041220 00 00 00    2705  HIMEM:          BLKB    3,0               ; First Protected Byte
nop              ;                  | 041221        || nop                            ; 0400DC
nop              ;                  | 041222        || nop                            ; 0400DD
nop              ; nop              | 041223 0400DE || 041223 00 00 00    2707  LINENO:         BLKB    3,0               ; Line Number
nop              ;                  | 041224        || nop                            ; 0400DF
nop              ;                  | 041225        || nop                            ; 0400E0
nop              ; nop              | 041226 0400E1 || 041226 00 00 00    2708  TRACEN:         BLKB    3,0               ; Trace Flag
nop              ;                  | 041227        || nop                            ; 0400E2
nop              ;                  | 041228        || nop                            ; 0400E3
nop              ; nop              | 041229 0400E4 || 041229 00 00 00    2709  AUTONO:         BLKB    3,0               ; Auto Flag
nop              ;                  | 04122A        || nop                            ; 0400E5
nop              ;                  | 04122B        || nop                            ; 0400E6
nop              ; nop              | 04122C 0400E7 || 04122C 00 00 00    2710  ERRTRP:         BLKB    3,0               ; Error Trap
nop              ;                  | 04122D        || nop                            ; 0400E8
nop              ;                  | 04122E        || nop                            ; 0400E9
nop              ; nop              | 04122F 0400DA || 04122F 00 00       2711  ERRTXT:         BLKB    2,0               ; Error Message Pointer
nop              ;                  | 041230        || nop                            ; 0400DB
nop              ; nop              | 041231 0400DC || 041231 00 00       2712  DATPTR:         BLKB    2,0               ; Data Pointer
nop              ;                  | 041232        || nop                            ; 0400DD
nop              ; nop              | 041233 0400DE || 041233 00 00       2713  ERL:            BLKB    2,0               ; Error Line
nop              ;                  | 041234        || nop                            ; 0400DF
nop              ; nop              | 041235 0400E0 || 041235 00 00 00    2714  ERRLIN:         BLKB    3,0               ; The "ON ERROR" Line
nop              ;                  | 041236        || nop                            ; 0400E1
nop              ;                  | 041237        || nop                            ; 0400E2
nop              ; nop              | 041238 0400E3 || 041238 00 00 00 00 2715  RANDOM:         BLKB    5,0               ; Random Number
nop              ;                  | 041239        || nop                            ; 0400E4
nop              ;                  | 04123A        || nop                            ; 0400E5
nop              ;                  | 04123B        || nop                            ; 0400E6
nop              ;                  | 04123C        || nop                            ; 0400E7
nop              ; nop              | 04123D 0400E8 || 04123D 00          2716  COUNT:          BLKB    1,0               ; Print Position
nop              ; nop              | 04123E 0400E9 || 04123E 00          2717  WIDTH:          BLKB    1,0               ; Print Width
nop              ; nop              | 04123F 0400DA || 04123F 00          2718  ERR:            BLKB    1,0               ; Error Number
nop              ; nop              | 041240 0400DB || 041240 00          2719  LISTON:         BLKB    1,0               ; LISTO (bottom nibble)
nop              ; nop              | 041241 0400DC || 041241 00          2729  INCREM:         BLKB    1,0               ; Auto-Increment Value
nop              ; nop              | 041242 0400DD || 041242 00          2733  FLAGS:          BLKB    1,0       ; Miscellaneous flags
nop              ; nop              | 041243 0400DE || 041243 00 00       2736  OSWRCHPT:       BLKB    2,0       ; Pointer for *EDIT
nop              ;                  | 041244        || nop                            ; 0400DF
nop              ; nop              | 041245 0400E0 || 041245 00          2737  OSWRCHCH:       BLKB    1,0       ; Channel of OSWRCH
nop              ; nop              | 041246 0400E1 || 041246 00          2740  OSWRCHFH:       BLKB    1,0       ; File handle for OSWRCHCHN
nop              ; nop              | 041247 0400E2 || 041247 00          2741  KEYDOWN:        BLKB    1,0       ; Keydown flag
nop              ; nop              | 041248 0400E3 || 041248 00          2742  KEYASCII:       BLKB    1,0       ; ASCII code of pressed key
nop              ; nop              | 041249 0400E4 || 041249 00          2743  KEYCOUNT:       BLKB    1,0       ; Counts every time a key is pressed
nop              ; nop              | 04124A 0400E5 || 04124A 00 00 00    2744  R0:             BLKB    3,0       ; General purpose storage for 8/16 to 24 bit operations
nop              ;                  | 04124B        || nop                            ; 0400E6
nop              ;                  | 04124C        || nop                            ; 0400E7
nop              ; nop              | 04124D 0400E8 || 04124D 00 00 00    2745  R1:             BLKB    3,0
nop              ;                  | 04124E        || nop                            ; 0400E9
nop              ;                  | 04124F        || nop                            ; 040010
rst $38          ; rst $38          | 041250 040011 || 041250 FF FF FF FF 2762     ALIGN 256
rst $38          ;                  | 041251        || rst $38                        ; 040012
rst $38          ;                  | 041252        || rst $38                        ; 040013
rst $38          ;                  | 041253        || rst $38                        ; 040014
rst $38          ;                  | 041254        || rst $38                        ; 040015
rst $38          ;                  | 041255        || rst $38                        ; 040016
rst $38          ;                  | 041256        || rst $38                        ; 040017
rst $38          ;                  | 041257        || rst $38                        ; 040018
rst $38          ;                  | 041258        || rst $38                        ; 040019
rst $38          ;                  | 041259        || rst $38                        ; 04001A
rst $38          ;                  | 04125A        || rst $38                        ; 04001B
rst $38          ;                  | 04125B        || rst $38                        ; 04001C
rst $38          ;                  | 04125C        || rst $38                        ; 04001D
rst $38          ;                  | 04125D        || rst $38                        ; 04001E
rst $38          ;                  | 04125E        || rst $38                        ; 04001F
rst $38          ;                  | 04125F        || rst $38                        ; 040011
rst $38          ;                  | 041260        || rst $38                        ; 040012
rst $38          ;                  | 041261        || rst $38                        ; 040013
rst $38          ;                  | 041262        || rst $38                        ; 040014
rst $38          ;                  | 041263        || rst $38                        ; 040015
rst $38          ;                  | 041264        || rst $38                        ; 040016
rst $38          ;                  | 041265        || rst $38                        ; 040017
rst $38          ;                  | 041266        || rst $38                        ; 040018
rst $38          ;                  | 041267        || rst $38                        ; 040019
rst $38          ;                  | 041268        || rst $38                        ; 04001A
rst $38          ;                  | 041269        || rst $38                        ; 04001B
rst $38          ;                  | 04126A        || rst $38                        ; 04001C
rst $38          ;                  | 04126B        || rst $38                        ; 04001D
rst $38          ;                  | 04126C        || rst $38                        ; 04001E
rst $38          ;                  | 04126D        || rst $38                        ; 04001F
rst $38          ;                  | 04126E        || rst $38                        ; 040020
rst $38          ;                  | 04126F        || rst $38                        ; 040011
rst $38          ;                  | 041270        || rst $38                        ; 040012
rst $38          ;                  | 041271        || rst $38                        ; 040013
rst $38          ;                  | 041272        || rst $38                        ; 040014
rst $38          ;                  | 041273        || rst $38                        ; 040015
rst $38          ;                  | 041274        || rst $38                        ; 040016
rst $38          ;                  | 041275        || rst $38                        ; 040017
rst $38          ;                  | 041276        || rst $38                        ; 040018
rst $38          ;                  | 041277        || rst $38                        ; 040019
rst $38          ;                  | 041278        || rst $38                        ; 04001A
rst $38          ;                  | 041279        || rst $38                        ; 04001B
rst $38          ;                  | 04127A        || rst $38                        ; 04001C
rst $38          ;                  | 04127B        || rst $38                        ; 04001D
rst $38          ;                  | 04127C        || rst $38                        ; 04001E
rst $38          ;                  | 04127D        || rst $38                        ; 04001F
rst $38          ;                  | 04127E        || rst $38                        ; 040020
rst $38          ;                  | 04127F        || rst $38                        ; 040011
rst $38          ;                  | 041280        || rst $38                        ; 040012
rst $38          ;                  | 041281        || rst $38                        ; 040013
rst $38          ;                  | 041282        || rst $38                        ; 040014
rst $38          ;                  | 041283        || rst $38                        ; 040015
rst $38          ;                  | 041284        || rst $38                        ; 040016
rst $38          ;                  | 041285        || rst $38                        ; 040017
rst $38          ;                  | 041286        || rst $38                        ; 040018
rst $38          ;                  | 041287        || rst $38                        ; 040019
rst $38          ;                  | 041288        || rst $38                        ; 04001A
rst $38          ;                  | 041289        || rst $38                        ; 04001B
rst $38          ;                  | 04128A        || rst $38                        ; 04001C
rst $38          ;                  | 04128B        || rst $38                        ; 04001D
rst $38          ;                  | 04128C        || rst $38                        ; 04001E
rst $38          ;                  | 04128D        || rst $38                        ; 04001F
rst $38          ;                  | 04128E        || rst $38                        ; 040020
rst $38          ;                  | 04128F        || rst $38                        ; 040011
rst $38          ;                  | 041290        || rst $38                        ; 040012
rst $38          ;                  | 041291        || rst $38                        ; 040013
rst $38          ;                  | 041292        || rst $38                        ; 040014
rst $38          ;                  | 041293        || rst $38                        ; 040015
rst $38          ;                  | 041294        || rst $38                        ; 040016
rst $38          ;                  | 041295        || rst $38                        ; 040017
rst $38          ;                  | 041296        || rst $38                        ; 040018
rst $38          ;                  | 041297        || rst $38                        ; 040019
rst $38          ;                  | 041298        || rst $38                        ; 04001A
rst $38          ;                  | 041299        || rst $38                        ; 04001B
rst $38          ;                  | 04129A        || rst $38                        ; 04001C
rst $38          ;                  | 04129B        || rst $38                        ; 04001D
rst $38          ;                  | 04129C        || rst $38                        ; 04001E
rst $38          ;                  | 04129D        || rst $38                        ; 04001F
rst $38          ;                  | 04129E        || rst $38                        ; 040020
rst $38          ;                  | 04129F        || rst $38                        ; 040011
rst $38          ;                  | 0412A0        || rst $38                        ; 040012
rst $38          ;                  | 0412A1        || rst $38                        ; 040013
rst $38          ;                  | 0412A2        || rst $38                        ; 040014
rst $38          ;                  | 0412A3        || rst $38                        ; 040015
rst $38          ;                  | 0412A4        || rst $38                        ; 040016
rst $38          ;                  | 0412A5        || rst $38                        ; 040017
rst $38          ;                  | 0412A6        || rst $38                        ; 040018
rst $38          ;                  | 0412A7        || rst $38                        ; 040019
rst $38          ;                  | 0412A8        || rst $38                        ; 04001A
rst $38          ;                  | 0412A9        || rst $38                        ; 04001B
rst $38          ;                  | 0412AA        || rst $38                        ; 04001C
rst $38          ;                  | 0412AB        || rst $38                        ; 04001D
rst $38          ;                  | 0412AC        || rst $38                        ; 04001E
rst $38          ;                  | 0412AD        || rst $38                        ; 04001F
rst $38          ;                  | 0412AE        || rst $38                        ; 040020
rst $38          ;                  | 0412AF        || rst $38                        ; 040011
rst $38          ;                  | 0412B0        || rst $38                        ; 040012
rst $38          ;                  | 0412B1        || rst $38                        ; 040013
rst $38          ;                  | 0412B2        || rst $38                        ; 040014
rst $38          ;                  | 0412B3        || rst $38                        ; 040015
rst $38          ;                  | 0412B4        || rst $38                        ; 040016
rst $38          ;                  | 0412B5        || rst $38                        ; 040017
rst $38          ;                  | 0412B6        || rst $38                        ; 040018
rst $38          ;                  | 0412B7        || rst $38                        ; 040019
rst $38          ;                  | 0412B8        || rst $38                        ; 04001A
rst $38          ;                  | 0412B9        || rst $38                        ; 04001B
rst $38          ;                  | 0412BA        || rst $38                        ; 04001C
rst $38          ;                  | 0412BB        || rst $38                        ; 04001D
rst $38          ;                  | 0412BC        || rst $38                        ; 04001E
rst $38          ;                  | 0412BD        || rst $38                        ; 04001F
rst $38          ;                  | 0412BE        || rst $38                        ; 040020
rst $38          ;                  | 0412BF        || rst $38                        ; 040011
rst $38          ;                  | 0412C0        || rst $38                        ; 040012
rst $38          ;                  | 0412C1        || rst $38                        ; 040013
rst $38          ;                  | 0412C2        || rst $38                        ; 040014
rst $38          ;                  | 0412C3        || rst $38                        ; 040015
rst $38          ;                  | 0412C4        || rst $38                        ; 040016
rst $38          ;                  | 0412C5        || rst $38                        ; 040017
rst $38          ;                  | 0412C6        || rst $38                        ; 040018
rst $38          ;                  | 0412C7        || rst $38                        ; 040019
rst $38          ;                  | 0412C8        || rst $38                        ; 04001A
rst $38          ;                  | 0412C9        || rst $38                        ; 04001B
rst $38          ;                  | 0412CA        || rst $38                        ; 04001C
rst $38          ;                  | 0412CB        || rst $38                        ; 04001D
rst $38          ;                  | 0412CC        || rst $38                        ; 04001E
rst $38          ;                  | 0412CD        || rst $38                        ; 04001F
rst $38          ;                  | 0412CE        || rst $38                        ; 040020
rst $38          ;                  | 0412CF        || rst $38                        ; 040011
rst $38          ;                  | 0412D0        || rst $38                        ; 040012
rst $38          ;                  | 0412D1        || rst $38                        ; 040013
rst $38          ;                  | 0412D2        || rst $38                        ; 040014
rst $38          ;                  | 0412D3        || rst $38                        ; 040015
rst $38          ;                  | 0412D4        || rst $38                        ; 040016
rst $38          ;                  | 0412D5        || rst $38                        ; 040017
rst $38          ;                  | 0412D6        || rst $38                        ; 040018
rst $38          ;                  | 0412D7        || rst $38                        ; 040019
rst $38          ;                  | 0412D8        || rst $38                        ; 04001A
rst $38          ;                  | 0412D9        || rst $38                        ; 04001B
rst $38          ;                  | 0412DA        || rst $38                        ; 04001C
rst $38          ;                  | 0412DB        || rst $38                        ; 04001D
rst $38          ;                  | 0412DC        || rst $38                        ; 04001E
rst $38          ;                  | 0412DD        || rst $38                        ; 04001F
rst $38          ;                  | 0412DE        || rst $38                        ; 040020
rst $38          ;                  | 0412DF        || rst $38                        ; 040011
rst $38          ;                  | 0412E0        || rst $38                        ; 040012
rst $38          ;                  | 0412E1        || rst $38                        ; 040013
rst $38          ;                  | 0412E2        || rst $38                        ; 040014
rst $38          ;                  | 0412E3        || rst $38                        ; 040015
rst $38          ;                  | 0412E4        || rst $38                        ; 040016
rst $38          ;                  | 0412E5        || rst $38                        ; 040017
rst $38          ;                  | 0412E6        || rst $38                        ; 040018
rst $38          ;                  | 0412E7        || rst $38                        ; 040019
rst $38          ;                  | 0412E8        || rst $38                        ; 04001A
rst $38          ;                  | 0412E9        || rst $38                        ; 04001B
rst $38          ;                  | 0412EA        || rst $38                        ; 04001C
rst $38          ;                  | 0412EB        || rst $38                        ; 04001D
rst $38          ;                  | 0412EC        || rst $38                        ; 04001E
rst $38          ;                  | 0412ED        || rst $38                        ; 04001F
rst $38          ;                  | 0412EE        || rst $38                        ; 040020
rst $38          ;                  | 0412EF        || rst $38                        ; 040011
rst $38          ;                  | 0412F0        || rst $38                        ; 040012
rst $38          ;                  | 0412F1        || rst $38                        ; 040013
rst $38          ;                  | 0412F2        || rst $38                        ; 040014
rst $38          ;                  | 0412F3        || rst $38                        ; 040015
rst $38          ;                  | 0412F4        || rst $38                        ; 040016
rst $38          ;                  | 0412F5        || rst $38                        ; 040017
rst $38          ;                  | 0412F6        || rst $38                        ; 040018
rst $38          ;                  | 0412F7        || rst $38                        ; 040019
rst $38          ;                  | 0412F8        || rst $38                        ; 04001A
rst $38          ;                  | 0412F9        || rst $38                        ; 04001B
rst $38          ;                  | 0412FA        || rst $38                        ; 04001C
rst $38          ;                  | 0412FB        || rst $38                        ; 04001D
rst $38          ;                  | 0412FC        || rst $38                        ; 04001E
rst $38          ;                  | 0412FD        || rst $38                        ; 04001F
rst $38          ;                  | 0412FE        || rst $38                        ; 040020
rst $38          ;                  | 0412FF        || 
                 ;                  |               || 
