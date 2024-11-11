	jp	$040045                     ; 040000
	ld	b,d                         ; 040001
	ld	b,d                         ; 040002
	ld	b,e                         ; 040003
	ld	b,d                         ; 040004
	ld	b,c                         ; 040005
	ld	d,e                         ; 040006
	ld.lis	b,e                     ; 040007
	ld	l,$42                       ; 040008
	ld.lis	c,(hl)                  ; 040009
	nop                            ; 04000A
	rst	$38                        ; 04000B
	rst	$38                        ; 04000C
	rst	$38                        ; 04000D
	rst	$38                        ; 04000E
	rst	$38                        ; 04000F
	rst	$38                        ; 040010
	rst	$38                        ; 040011
	rst	$38                        ; 040012
	rst	$38                        ; 040013
	rst	$38                        ; 040014
	rst	$38                        ; 040015
	rst	$38                        ; 040016
	rst	$38                        ; 040017
	rst	$38                        ; 040018
	rst	$38                        ; 040019
	rst	$38                        ; 04001A
	rst	$38                        ; 04001B
	rst	$38                        ; 04001C
	rst	$38                        ; 04001D
	rst	$38                        ; 04001E
	rst	$38                        ; 04001F
	rst	$38                        ; 040020
	rst	$38                        ; 040021
	rst	$38                        ; 040022
	rst	$38                        ; 040023
	rst	$38                        ; 040024
	rst	$38                        ; 040025
	rst	$38                        ; 040026
	rst	$38                        ; 040027
	rst	$38                        ; 040028
	rst	$38                        ; 040029
	rst	$38                        ; 04002A
	rst	$38                        ; 04002B
	rst	$38                        ; 04002C
	rst	$38                        ; 04002D
	rst	$38                        ; 04002E
	rst	$38                        ; 04002F
	rst	$38                        ; 040030
	rst	$38                        ; 040031
	rst	$38                        ; 040032
	rst	$38                        ; 040033
	rst	$38                        ; 040034
	rst	$38                        ; 040035
	rst	$38                        ; 040036
	rst	$38                        ; 040037
	rst	$38                        ; 040038
	rst	$38                        ; 040039
	ld	c,l                         ; 04003A
	ld	c,a                         ; 04003B
	ld	d,e                         ; 04003C
	nop                            ; 04003D
	ld	bc,$d5c5f5                  ; 04003E
	push	ix                        ; 04003F
	push	iy                        ; 040040
	ld	($0400d7),sp                ; 040041
	ld	ix,$0400da                  ; 040042
	push	ix                        ; 040043
	call	$040088                   ; 040044
	pop	ix                         ; 040045
	ld	b,$00                       ; 040046
	call	$040075                   ; 040047
	jp	$042fb6                     ; 040048
	ld	sp,($0400d7)                ; 040049
	pop	iy                         ; 04004A
	pop	ix                         ; 04004B
	pop	de                         ; 04004C
	pop	bc                         ; 04004D
	pop	af                         ; 04004E
	ret                            ; 04004F
	push	bc                        ; 040050
	ld	hl,$044a00                  ; 040051
	ld	de,$044a01                  ; 040052
	ld	bc,$00034f                  ; 040053
	xor	a                          ; 040054
	ld	(hl),a                      ; 040055
	ldir                           ; 040056
	pop	bc                         ; 040057
	ret                            ; 040058
	ld	bc,$040004                  ; 040059
	ld	(ix),bc                     ; 04005A
	inc	ix                         ; 04005B
	inc	ix                         ; 04005C
	inc	ix                         ; 04005D
	call	$0400d0                   ; 04005E
	ld	bc,$000001                  ; 04005F
	ld	b,$0f                       ; 040060
	push	bc                        ; 040061
	push	hl                        ; 040062
	call	$0400c1                   ; 040063
	ld	a,c                         ; 040064
	pop	de                         ; 040065
	pop	bc                         ; 040066
	or	a                           ; 040067
	ret	z                          ; 040068
	ld	(ix),de                     ; 040069
	push	hl                        ; 04006A
	pop	de                         ; 04006B
	call	$0400d0                   ; 04006C
	xor	a                          ; 04006D
	ld	(de),a                      ; 04006E
	inc	ix                         ; 04006F
	inc	ix                         ; 040070
	inc	ix                         ; 040071
	inc	c                          ; 040072
	ld	a,c                         ; 040073
	cp	b                           ; 040074
	jr	c,$-$1f                     ; 040075
	ret                            ; 040076
	ld	c,$00                       ; 040077
	ld	a,(hl)                      ; 040078
	or	a                           ; 040079
	ret	z                          ; 04007A
	cp	$0d                         ; 04007B
	ret	z                          ; 04007C
	cp	$20                         ; 04007D
	ret	z                          ; 04007E
	inc	hl                         ; 04007F
	inc	c                          ; 040080
	jr	$-$0b                       ; 040081
	ld	a,(hl)                      ; 040082
	cp	$20                         ; 040083
	ret	nz                         ; 040084
	inc	hl                         ; 040085
	jr	$-$05                       ; 040086
	rst	$38                        ; 040087
	rst	$38                        ; 040088
	rst	$38                        ; 040089
	nop                            ; 04008A
	nop                            ; 04008B
	nop                            ; 04008C
	nop                            ; 04008D
	nop                            ; 04008E
	nop                            ; 04008F
	nop                            ; 040090
	nop                            ; 040091
	nop                            ; 040092
	nop                            ; 040093
	nop                            ; 040094
	nop                            ; 040095
	nop                            ; 040096
	nop                            ; 040097
	nop                            ; 040098
	nop                            ; 040099
	nop                            ; 04009A
	nop                            ; 04009B
	nop                            ; 04009C
	nop                            ; 04009D
	nop                            ; 04009E
	nop                            ; 04009F
	nop                            ; 0400A0
	nop                            ; 0400A1
	nop                            ; 0400A2
	nop                            ; 0400A3
	nop                            ; 0400A4
	nop                            ; 0400A5
	nop                            ; 0400A6
	nop                            ; 0400A7
	nop                            ; 0400A8
	nop                            ; 0400A9
	nop                            ; 0400AA
	nop                            ; 0400AB
	nop                            ; 0400AC
	nop                            ; 0400AD
	nop                            ; 0400AE
	nop                            ; 0400AF
	nop                            ; 0400B0
	nop                            ; 0400B1
	nop                            ; 0400B2
	nop                            ; 0400B3
	nop                            ; 0400B4
	nop                            ; 0400B5
	nop                            ; 0400B6
	nop                            ; 0400B7
	nop                            ; 0400B8
	nop                            ; 0400B9
	and	$08                        ; 0400BA
	inc	b                          ; 0400BB
	sub	h                          ; 0400BC
	dec	b                          ; 0400BD
	inc	b                          ; 0400BE
	or	(hl)                        ; 0400BF
	dec	b                          ; 0400C0
	inc	b                          ; 0400C1
	ld	d,b                         ; 0400C2
	dec	b                          ; 0400C3
	inc	b                          ; 0400C4
	ret	nz                         ; 0400C5
	dec	b                          ; 0400C6
	inc	b                          ; 0400C7
	inc	a                          ; 0400C8
	dec	b                          ; 0400C9
	inc	b                          ; 0400CA
	ld	b,(hl)                      ; 0400CB
	dec	b                          ; 0400CC
	inc	b                          ; 0400CD
	inc	d                          ; 0400CE
	ld	b,$04                       ; 0400CF
	ld	d,b                         ; 0400D0
	ld	b,$04                       ; 0400D1
	or	a                           ; 0400D2
	ld	b,e                         ; 0400D3
	inc	b                          ; 0400D4
	dec	h                          ; 0400D5
	dec	b                          ; 0400D6
	inc	b                          ; 0400D7
	ld	c,b                         ; 0400D8
	ld	b,$04                       ; 0400D9
	ld	c,h                         ; 0400DA
	ld	b,$04                       ; 0400DB
	xor	$04                        ; 0400DC
	inc	b                          ; 0400DD
	inc	(hl)                       ; 0400DE
	ld	b,$04                       ; 0400DF
	ld	a,e                         ; 0400E0
	dec	b                          ; 0400E1
	inc	b                          ; 0400E2
	inc	e                          ; 0400E3
	ld	b,$04                       ; 0400E4
	ld	l,a                         ; 0400E5
	dec	b                          ; 0400E6
	inc	b                          ; 0400E7
	ld	(hl),l                      ; 0400E8
	dec	b                          ; 0400E9
	inc	b                          ; 0400EA
	ld	a,c                         ; 0400EB
	ld	b,$04                       ; 0400EC
	inc	a                          ; 0400ED
	ld	b,$04                       ; 0400EE
	xor	h                          ; 0400EF
	dec	b                          ; 0400F0
	inc	b                          ; 0400F1
	sub	e                          ; 0400F2
	add	hl,bc                      ; 0400F3
	inc	b                          ; 0400F4
	ld	a,a                         ; 0400F5
	djnz	$+$06                     ; 0400F6
	inc	c                          ; 0400F7
	dec	b                          ; 0400F8
	inc	b                          ; 0400F9
	ei                             ; 0400FA
	inc	b                          ; 0400FB
	inc	b                          ; 0400FC
	dec	hl                         ; 0400FD
	rlca                           ; 0400FE
	inc	b                          ; 0400FF
	jr	z,$+$08                     ; 040100
	inc	b                          ; 040101
	dec	(hl)                       ; 040102
	dec	b                          ; 040103
	inc	b                          ; 040104
	ld.sis	b,$04                   ; 040105
	ld	b,h                         ; 040106
	ld	b,$04                       ; 040107
	jr	$+$08                       ; 040108
	inc	b                          ; 040109
	sub	b                          ; 04010A
	dec	b                          ; 04010B
	inc	b                          ; 04010C
	adc	a,l                        ; 04010D
	dec	b                          ; 04010E
	inc	b                          ; 04010F
	djnz	$+$08                     ; 040110
	inc	b                          ; 040111
	ld	l,c                         ; 040112
	ld	b,h                         ; 040113
	inc	b                          ; 040114
	call	$200404                   ; 040115
	ld	b,$04                       ; 040116
	xor	l                          ; 040117
	ld	b,$04                       ; 040118
	inc	h                          ; 040119
	ld	b,$04                       ; 04011A
	jr	c,$+$08                     ; 04011B
	inc	b                          ; 04011C
	inc	l                          ; 04011D
	ld	b,$04                       ; 04011E
	jr	nc,$+$08                    ; 04011F
	inc	b                          ; 040120
	ld	e,d                         ; 040121
	dec	b                          ; 040122
	inc	b                          ; 040123
	dec	b                          ; 040124
	ld	b,$04                       ; 040125
	ld	($6a0415),hl                ; 040126
	ld	b,$04                       ; 040127
	sub	$04                        ; 040128
	inc	b                          ; 040129
	cp	a                           ; 04012A
	rlca                           ; 04012B
	inc	b                          ; 04012C
	rst	$00                        ; 04012D
	rlca                           ; 04012E
	inc	b                          ; 04012F
	ret	c                          ; 040130
	rlca                           ; 040131
	inc	b                          ; 040132
	ld	e,l                         ; 040133
	ex	af,af'                      ; 040134
	inc	b                          ; 040135
	dec	h                          ; 040136
	ex	af,af'                      ; 040137
	inc	b                          ; 040138
	ld	a,l                         ; 040139
	ex	af,af'                      ; 04013A
	inc	b                          ; 04013B
	ld	c,d                         ; 04013C
	add	hl,bc                      ; 04013D
	inc	b                          ; 04013E
	sbc	a,(hl)                     ; 04013F
	ex	af,af'                      ; 040140
	inc	b                          ; 040141
	sbc	a,$04                      ; 040142
	inc	b                          ; 040143
	ret	p                          ; 040144
	dec	b                          ; 040145
	inc	b                          ; 040146
	ld	sp,hl                       ; 040147
	dec	b                          ; 040148
	inc	b                          ; 040149
	jp	(hl)                        ; 04014A
	dec	b                          ; 04014B
	inc	b                          ; 04014C
	jp	c,$000405                   ; 04014D
	ld	b,$04                       ; 04014E
	pop	hl                         ; 04014F
	dec	b                          ; 040150
	inc	b                          ; 040151
	call	$0401e0                   ; 040152
	cp	$82                         ; 040153
	jr	z,$+$05                     ; 040154
	cp	$84                         ; 040155
	ret	nz                         ; 040156
	call	$040a3e                   ; 040157
	call	$0401e0                   ; 040158
	call	$040a4d                   ; 040159
	jr	$-$13                       ; 04015A
	call	$0401f5                   ; 04015B
	cp	$80                         ; 04015C
	ret	nz                         ; 04015D
	call	$040a3e                   ; 04015E
	call	$0401f5                   ; 04015F
	call	$040a4d                   ; 040160
	jr	$-$0f                       ; 040161
	call	$040267                   ; 040162
	call	$040a15                   ; 040163
	ret	nz                         ; 040164
	ld	b,a                         ; 040165
	inc	iy                         ; 040166
	call	$040a70                   ; 040167
	call	$040a15                   ; 040168
	jr	nz,$+$0b                    ; 040169
	inc	iy                         ; 04016A
	cp	b                           ; 04016B
	jp	z,$040c97                   ; 04016C
	add	a,b                        ; 04016D
	ld	b,a                         ; 04016E
	ld	a,b                         ; 04016F
	ex	af,af'                      ; 040170
	jp	m,$040230                   ; 040171
	ex	af,af'                      ; 040172
	sub	$04                        ; 040173
	cp	$3a                         ; 040174
	jr	nz,$+$04                    ; 040175
	add	a,$02                      ; 040176
	call	$040a40                   ; 040177
	call	$040267                   ; 040178
	call	$040a4d                   ; 040179
	ret                            ; 04017A
	ex	af,af'                      ; 04017B
	dec	a                          ; 04017C
	and	$07                        ; 04017D
	call	$0409b4                   ; 04017E
	push	af                        ; 04017F
	call	$040267                   ; 040180
	ex	af,af'                      ; 040181
	jp	p,$040336                   ; 040182
	pop	af                         ; 040183
	ld	c,e                         ; 040184
	pop	de                         ; 040185
	ld	hl,$000000                  ; 040186
	add	hl,sp                      ; 040187
	ld	b,e                         ; 040188
	push	de                        ; 040189
	ld	de,$044a00                  ; 04018A
	ex	de,hl                       ; 04018B
	call	$040a7c                   ; 04018C
	pop	de                         ; 04018D
	ex	de,hl                       ; 04018E
	ld	a,l                         ; 04018F
	ld	hl,$000000                  ; 040190
	ld	l,a                         ; 040191
	add	hl,sp                      ; 040192
	ld	sp,hl                       ; 040193
	ex	de,hl                       ; 040194
	xor	a                          ; 040195
	ld	c,a                         ; 040196
	ex	af,af'                      ; 040197
	ld	a,(iy)                      ; 040198
	ret                            ; 040199
	call	$0402c4                   ; 04019A
	cp	$2d                         ; 04019B
	jr	z,$+$0b                     ; 04019C
	cp	$2b                         ; 04019D
	ret	nz                         ; 04019E
	ex	af,af'                      ; 04019F
	jp	m,$040286                   ; 0401A0
	ex	af,af'                      ; 0401A1
	call	$040a3e                   ; 0401A2
	call	$0402c4                   ; 0401A3
	call	$040a4d                   ; 0401A4
	jr	$-$19                       ; 0401A5
	ex	af,af'                      ; 0401A6
	inc	iy                         ; 0401A7
	call	$0409b4                   ; 0401A8
	call	$0402c4                   ; 0401A9
	ex	af,af'                      ; 0401AA
	jp	p,$040336                   ; 0401AB
	ld	bc,$000000                  ; 0401AC
	ld	c,e                         ; 0401AD
	pop	de                         ; 0401AE
	push	de                        ; 0401AF
	ld	hl,$044a00                  ; 0401B0
	ld	d,h                         ; 0401B1
	ld	a,c                         ; 0401B2
	or	a                           ; 0401B3
	jr	z,$+$11                     ; 0401B4
	ld	l,a                         ; 0401B5
	add	a,e                        ; 0401B6
	ld	e,a                         ; 0401B7
	ld	a,$13                       ; 0401B8
	jp	c,$043760                   ; 0401B9
	push	de                        ; 0401BA
	dec	e                          ; 0401BB
	dec	l                          ; 0401BC
	lddr                           ; 0401BD
	pop	de                         ; 0401BE
	exx                            ; 0401BF
	pop	bc                         ; 0401C0
	call	$0409de                   ; 0401C1
	exx                            ; 0401C2
	or	$80                         ; 0401C3
	ex	af,af'                      ; 0401C4
	ld	a,(iy)                      ; 0401C5
	jr	$-$57                       ; 0401C6
	call	$0402e5                   ; 0401C7
	cp	$2a                         ; 0401C8
	jr	z,$+$0d                     ; 0401C9
	cp	$2f                         ; 0401CA
	jr	z,$+$09                     ; 0401CB
	cp	$83                         ; 0401CC
	jr	z,$+$05                     ; 0401CD
	cp	$81                         ; 0401CE
	ret	nz                         ; 0401CF
	call	$040a3e                   ; 0401D0
	call	$0402e5                   ; 0401D1
	call	$040a4d                   ; 0401D2
	jr	$-$1b                       ; 0401D3
	call	$0403c5                   ; 0401D4
	or	a                           ; 0401D5
	ex	af,af'                      ; 0401D6
	call	$040a70                   ; 0401D7
	cp	$5e                         ; 0401D8
	ret	nz                         ; 0401D9
	call	$040a3e                   ; 0401DA
	call	$0403c5                   ; 0401DB
	or	a                           ; 0401DC
	ex	af,af'                      ; 0401DD
	call	$040a4d                   ; 0401DE
	jr	$-$15                       ; 0401DF
	call	$0401c7                   ; 0401E0
	ex	af,af'                      ; 0401E1
	ret	p                          ; 0401E2
	jr	$+$2e                       ; 0401E3
	call	$0401c7                   ; 0401E4
	ex	af,af'                      ; 0401E5
	jp	p,$040662                   ; 0401E6
	jr	$+$23                       ; 0401E7
	call	$0401c7                   ; 0401E8
	ex	af,af'                      ; 0401E9
	ret	m                          ; 0401EA
	jr	$+$1b                       ; 0401EB
	call	$0403c5                   ; 0401EC
	or	a                           ; 0401ED
	ret	p                          ; 0401EE
	jr	$+$13                       ; 0401EF
	call	$0403c5                   ; 0401F0
	or	a                           ; 0401F1
	jp	p,$040662                   ; 0401F2
	jr	$+$08                       ; 0401F3
	call	$0403c5                   ; 0401F4
	or	a                           ; 0401F5
	ret	m                          ; 0401F6
	ld	a,$06                       ; 0401F7
	jp	$043760                     ; 0401F8
	call	$0401c7                   ; 0401F9
	call	$040a2f                   ; 0401FA
	ex	af,af'                      ; 0401FB
	ret                            ; 0401FC
	call	$040993                   ; 0401FD
	call	$0409f8                   ; 0401FE
	jr	c,$+$1d                     ; 0401FF
	inc	iy                         ; 040200
	and	$0f                        ; 040201
	ld	b,$04                       ; 040202
	exx                            ; 040203
	add.sil	hl,hl                  ; 040204
	exx                            ; 040205
	adc.sil	hl,hl                  ; 040206
	djnz	$-$07                     ; 040207
	exx                            ; 040208
	or	l                           ; 040209
	ld	l,a                         ; 04020A
	exx                            ; 04020B
	call	$0409f8                   ; 04020C
	jr	nc,$-$17                    ; 04020D
	xor	a                          ; 04020E
	ret                            ; 04020F
	ld	a,$1c                       ; 040210
	jp	$043760                     ; 040211
	call	$040993                   ; 040212
	call	$040a0b                   ; 040213
	jr	c,$+$15                     ; 040214
	inc	iy                         ; 040215
	rrca                           ; 040216
	exx                            ; 040217
	adc.sil	hl,hl                  ; 040218
	exx                            ; 040219
	adc.sil	hl,hl                  ; 04021A
	call	$040a0b                   ; 04021B
	jr	nc,$-$0f                    ; 04021C
	xor	a                          ; 04021D
	ret                            ; 04021E
	ld	a,$1c                       ; 04021F
	call	$043777                   ; 040220
	ld	b,d                         ; 040221
	ld	h,c                         ; 040222
	ld	h,h                         ; 040223
	jr	nz,$+$44                    ; 040224
	ld	l,c                         ; 040225
	ld	l,(hl)                      ; 040226
	ld	h,c                         ; 040227
	ld	(hl),d                      ; 040228
	ld	a,c                         ; 040229
	nop                            ; 04022A
	call	$04031d                   ; 04022B
	dec	c                          ; 04022C
	inc	c                          ; 04022D
	jr	z,$+$08                     ; 04022E
	ld	a,h                         ; 04022F
	xor	$80                        ; 040230
	ld	h,a                         ; 040231
	xor	a                          ; 040232
	ret                            ; 040233
	exx                            ; 040234
	ld	a,h                         ; 040235
	cpl                            ; 040236
	ld	h,a                         ; 040237
	ld	a,l                         ; 040238
	cpl                            ; 040239
	ld	l,a                         ; 04023A
	exx                            ; 04023B
	ld	a,h                         ; 04023C
	cpl                            ; 04023D
	ld	h,a                         ; 04023E
	ld	a,l                         ; 04023F
	cpl                            ; 040240
	ld	l,a                         ; 040241
	exx                            ; 040242
	inc	hl                         ; 040243
	ld	a,h                         ; 040244
	or	l                           ; 040245
	exx                            ; 040246
	ld	a,$00                       ; 040247
	ret	nz                         ; 040248
	inc	hl                         ; 040249
	ret                            ; 04024A
	call	$04164f                   ; 04024B
	call	$040a70                   ; 04024C
	inc	iy                         ; 04024D
	cp	$26                         ; 04024E
	jp	z,$040346                   ; 04024F
	cp	$25                         ; 040250
	jr	z,$-$66                     ; 040251
	cp	$2d                         ; 040252
	jr	z,$-$3c                     ; 040253
	cp	$2b                         ; 040254
	jp	z,$04031d                   ; 040255
	cp	$28                         ; 040256
	jp	z,$04033c                   ; 040257
	cp	$22                         ; 040258
	jr	z,$+$7c                     ; 040259
	cp	$c6                         ; 04025A
	jp	nc,$040c97                  ; 04025B
	cp	$8d                         ; 04025C
	jp	nc,$040a83                  ; 04025D
	dec	iy                         ; 04025E
	cp	$3a                         ; 04025F
	jr	nc,$+$0e                    ; 040260
	cp	$30                         ; 040261
	jp	nc,$04048e                  ; 040262
	cp	$2e                         ; 040263
	jp	z,$04048e                   ; 040264
	call	$043a3a                   ; 040265
	jr	nz,$+$39                    ; 040266
	or	a                           ; 040267
	jp	m,$0404a0                   ; 040268
	or	a                           ; 040269
	jr	z,$+$22                     ; 04026A
	ld	c,$00                       ; 04026B
	bit	0,a                        ; 04026C
	jr	z,$+$05                     ; 04026D
	ld	c,(ix+$04)                  ; 04026E
	exx                            ; 04026F
	ld	hl,$000000                  ; 040270
	ld	l,(ix)                      ; 040271
	ld	h,(ix+$01)                  ; 040272
	exx                            ; 040273
	ld	hl,$000000                  ; 040274
	ld	l,(ix+$02)                  ; 040275
	ld	h,(ix+$03)                  ; 040276
	ret                            ; 040277
	ld	hl,$000000                  ; 040278
	exx                            ; 040279
	ld	hl,$000000                  ; 04027A
	ld	l,(ix)                      ; 04027B
	exx                            ; 04027C
	ld	c,h                         ; 04027D
	ret                            ; 04027E
	jp	c,$040c97                   ; 04027F
	ld	a,($044d40)                 ; 040280
	bit	5,a                        ; 040281
	ld	a,$1a                       ; 040282
	jr	nz,$+$28                    ; 040283
	inc	iy                         ; 040284
	call	$043c6f                   ; 040285
	jr	nc,$-$06                    ; 040286
	ld	ix,$044c40                  ; 040287
	xor	a                          ; 040288
	ld	c,a                         ; 040289
	jr	$-$43                       ; 04028A
	ld	de,$044a00                  ; 04028B
	ld	a,(iy)                      ; 04028C
	inc	iy                         ; 04028D
	cp	$22                         ; 04028E
	jr	z,$+$0e                     ; 04028F
	ld	(de),a                      ; 040290
	inc	e                          ; 040291
	cp	$0d                         ; 040292
	jr	nz,$-$0d                    ; 040293
	ld	a,$09                       ; 040294
	jp	$043760                     ; 040295
	ld	a,(iy)                      ; 040296
	cp	$22                         ; 040297
	inc	iy                         ; 040298
	jr	z,$-$13                     ; 040299
	dec	iy                         ; 04029A
	ld	a,$80                       ; 04029B
	ret                            ; 04029C
	push	iy                        ; 04029D
	pop	ix                         ; 04029E
	ld	a,$24                       ; 04029F
	call	$04206a                   ; 0402A0
	jr	c,$-$1c                     ; 0402A1
	push	ix                        ; 0402A2
	pop	iy                         ; 0402A3
	xor	a                          ; 0402A4
	ret                            ; 0402A5
	ld	de,$044a00                  ; 0402A6
	rra                            ; 0402A7
	jr	nc,$+$1c                    ; 0402A8
	exx                            ; 0402A9
	ld	l,(ix)                      ; 0402AA
	ld	h,(ix+$01)                  ; 0402AB
	exx                            ; 0402AC
	ld	hl,(ix+$02)                 ; 0402AD
	exx                            ; 0402AE
	ld	a,l                         ; 0402AF
	exx                            ; 0402B0
	or	a                           ; 0402B1
	ld	bc,$000000                  ; 0402B2
	ld	c,a                         ; 0402B3
	ld	a,$80                       ; 0402B4
	ret	z                          ; 0402B5
	ldir                           ; 0402B6
	ret                            ; 0402B7
	ld	a,(hl)                      ; 0402B8
	ld	(de),a                      ; 0402B9
	inc	hl                         ; 0402BA
	cp	$0d                         ; 0402BB
	ld	a,$80                       ; 0402BC
	ret	z                          ; 0402BD
	inc	e                          ; 0402BE
	jr	nz,$-$09                    ; 0402BF
	ret                            ; 0402C0
	call	$043ecc                   ; 0402C1
	ex	de,hl                       ; 0402C2
	jp	$040581                     ; 0402C3
	call	$043ecc                   ; 0402C4
	jp	$040581                     ; 0402C5
	call	$041886                   ; 0402C6
	call	$044344                   ; 0402C7
	jp	z,$040605                   ; 0402C8
	jp	$040993                     ; 0402C9
	call	$041886                   ; 0402CA
	call	$044333                   ; 0402CB
	ld	l,a                         ; 0402CC
	jp	$04057f                     ; 0402CD
	call	$040325                   ; 0402CE
	bit	7,h                        ; 0402CF
	exx                            ; 0402D0
	jp	nz,$0407eb                  ; 0402D1
	call	$0407dd                   ; 0402D2
	jr	$+$1f                       ; 0402D3
	call	$040a70                   ; 0402D4
	cp	$28                         ; 0402D5
	jr	nz,$+$0d                    ; 0402D6
	call	$040325                   ; 0402D7
	exx                            ; 0402D8
	ld	b,h                         ; 0402D9
	ld	c,l                         ; 0402DA
	in	l,(bc)                      ; 0402DB
	jr	$+$62                       ; 0402DC
	call	$0407c7                   ; 0402DD
	jr	$+$0c                       ; 0402DE
	call	$040330                   ; 0402DF
	xor	a                          ; 0402E0
	cp	e                           ; 0402E1
	jp	z,$040605                   ; 0402E2
	ld	hl,($044a00)                ; 0402E3
	jr	$+$4c                       ; 0402E4
	call	$040330                   ; 0402E5
	ex	de,hl                       ; 0402E6
	jr	$+$45                       ; 0402E7
	ld	hl,($044d1a)                ; 0402E8
	ld	a,($044d1c)                 ; 0402E9
	jr	$+$43                       ; 0402EA
	ld	hl,($044d20)                ; 0402EB
	ld	a,($044d22)                 ; 0402EC
	jr	$+$39                       ; 0402ED
	ld	hl,($044d14)                ; 0402EE
	ld	a,($044d16)                 ; 0402EF
	jr	$+$2f                       ; 0402F0
	ld	a,(iy)                      ; 0402F1
	inc	iy                         ; 0402F2
	cp	$50                         ; 0402F3
	jp	nz,$040c97                  ; 0402F4
	ld	hl,($044d17)                ; 0402F5
	ld	a,($044d19)                 ; 0402F6
	jr	$+$1a                       ; 0402F7
	ld	hl,($044d33)                ; 0402F8
	jr	$+$0e                       ; 0402F9
	ld	hl,($044d3f)                ; 0402FA
	jr	$+$06                       ; 0402FB
	ld	hl,($044d3d)                ; 0402FC
	ld	h,$00                       ; 0402FD
	exx                            ; 0402FE
	xor	a                          ; 0402FF
	ld	c,a                         ; 040300
	ld	h,a                         ; 040301
	ld	l,a                         ; 040302
	ret                            ; 040303
	exx                            ; 040304
	ld	l,a                         ; 040305
	xor	a                          ; 040306
	ld	c,a                         ; 040307
	ld	h,a                         ; 040308
	ret                            ; 040309
	xor	a                          ; 04030A
	jr	$+$08                       ; 04030B
	ld	a,$02                       ; 04030C
	jr	$+$04                       ; 04030D
	ld	a,$01                       ; 04030E
	push	af                        ; 04030F
	call	$040330                   ; 040310
	ld	a,$0d                       ; 040311
	ld	(de),a                      ; 040312
	pop	af                         ; 040313
	add	a,$ff                      ; 040314
	ld	hl,$044a00                  ; 040315
	call	$04431c                   ; 040316
	ld	l,a                         ; 040317
	jr	$-$2b                       ; 040318
	call	$041886                   ; 040319
	call	$04437a                   ; 04031A
	jr	$+$17                       ; 04031B
	call	$041886                   ; 04031C
	call	$04434e                   ; 04031D
	jr	$+$0d                       ; 04031E
	ld	a,(iy)                      ; 04031F
	cp	$24                         ; 040320
	jr	z,$+$0c                     ; 040321
	call	$043eac                   ; 040322
	push	de                        ; 040323
	exx                            ; 040324
	pop	hl                         ; 040325
	xor	a                          ; 040326
	ld	c,a                         ; 040327
	ret                            ; 040328
	inc	iy                         ; 040329
	call	$044393                   ; 04032A
	ld	a,$80                       ; 04032B
	ret                            ; 04032C
	call	$04098f                   ; 04032D
	ret	nc                         ; 04032E
	jr	$+$26                       ; 04032F
	call	$04098f                   ; 040330
	ret	z                          ; 040331
	ret	c                          ; 040332
	jr	$+$1e                       ; 040333
	call	$04098f                   ; 040334
	ret	c                          ; 040335
	jr	$+$17                       ; 040336
	call	$04098f                   ; 040337
	jr	z,$+$11                     ; 040338
	ret	nc                         ; 040339
	jr	$+$0e                       ; 04033A
	call	$04098f                   ; 04033B
	ret	z                          ; 04033C
	jr	$+$07                       ; 04033D
	call	$04098f                   ; 04033E
	ret	nz                         ; 04033F
	ld	a,$ff                       ; 040340
	exx                            ; 040341
	ld	h,a                         ; 040342
	ld	l,a                         ; 040343
	exx                            ; 040344
	ld	h,a                         ; 040345
	ld	l,a                         ; 040346
	inc	a                          ; 040347
	ld	c,a                         ; 040348
	ret                            ; 040349
	ld	a,$23                       ; 04034A
	jr	$+$46                       ; 04034B
	ld	a,$10                       ; 04034C
	jr	$+$3c                       ; 04034D
	ld	a,$1a                       ; 04034E
	jr	$+$38                       ; 04034F
	ld	a,$15                       ; 040350
	jr	$+$34                       ; 040351
	ld	a,$1b                       ; 040352
	jr	$+$30                       ; 040353
	ld	a,$1c                       ; 040354
	jr	$+$2c                       ; 040355
	ld	a,$17                       ; 040356
	jr	$+$28                       ; 040357
	ld	a,$1e                       ; 040358
	jr	$+$24                       ; 040359
	ld	a,$1f                       ; 04035A
	jr	$+$20                       ; 04035B
	ld	a,$14                       ; 04035C
	jr	$+$1c                       ; 04035D
	ld	a,$1d                       ; 04035E
	jr	$+$18                       ; 04035F
	ld	a,$16                       ; 040360
	jr	$+$14                       ; 040361
	ld	a,$18                       ; 040362
	jr	$+$10                       ; 040363
	ld	a,$19                       ; 040364
	jr	$+$0c                       ; 040365
	ld	a,$12                       ; 040366
	jr	$+$08                       ; 040367
	ld	a,$13                       ; 040368
	jr	$+$04                       ; 040369
	ld	a,$11                       ; 04036A
	push	af                        ; 04036B
	call	$04031d                   ; 04036C
	pop	af                         ; 04036D
	call	$04206a                   ; 04036E
	jp	c,$043760                   ; 04036F
	xor	a                          ; 040370
	ret                            ; 040371
	ld	a,$26                       ; 040372
	jr	$-$0c                       ; 040373
	ld	a,$27                       ; 040374
	jr	$-$10                       ; 040375
	call	$040330                   ; 040376
	xor	a                          ; 040377
	ld	(de),a                      ; 040378
	ld	ix,$044a00                  ; 040379
	ld	a,$24                       ; 04037A
	jr	$-$1f                       ; 04037B
	call	$040330                   ; 04037C
	ld	a,$0d                       ; 04037D
	ld	(de),a                      ; 04037E
	push	iy                        ; 04037F
	ld	de,$044a00                  ; 040380
	ld	iy,$044a00                  ; 040381
	ld	c,$00                       ; 040382
	call	$043c9f                   ; 040383
	ld	(de),a                      ; 040384
	inc	de                         ; 040385
	xor	a                          ; 040386
	call	$0409b4                   ; 040387
	ld	iy,$000003                  ; 040388
	add	iy,sp                      ; 040389
	call	$0401c7                   ; 04038A
	pop	iy                         ; 04038B
	add	iy,sp                      ; 04038C
	ld	sp,iy                       ; 04038D
	pop	iy                         ; 04038E
	ex	af,af'                      ; 04038F
	ret                            ; 040390
	ld	ix,$044d38                  ; 040391
	call	$040a70                   ; 040392
	cp	$28                         ; 040393
	jr	z,$+$22                     ; 040394
	call	$04041f                   ; 040395
	rr	c                           ; 040396
	ld	b,$20                       ; 040397
	exx                            ; 040398
	adc.sil	hl,hl                  ; 040399
	exx                            ; 04039A
	adc.sil	hl,hl                  ; 04039B
	bit	3,l                        ; 04039C
	jr	z,$+$03                     ; 04039D
	ccf                            ; 04039E
	djnz	$-$0d                     ; 04039F
	rl	c                           ; 0403A0
	call	$0415db                   ; 0403A1
	xor	a                          ; 0403A2
	ld	c,a                         ; 0403A3
	ret                            ; 0403A4
	call	$040325                   ; 0403A5
	ld	ix,$044d38                  ; 0403A6
	bit	7,h                        ; 0403A7
	scf                            ; 0403A8
	jr	nz,$-$15                    ; 0403A9
	call	$0408df                   ; 0403AA
	push	af                        ; 0403AB
	call	$0408d7                   ; 0403AC
	exx                            ; 0403AD
	call	$04041f                   ; 0403AE
	call	nz,$0406be                ; 0403AF
	exx                            ; 0403B0
	ld	c,$7f                       ; 0403B1
	bit	7,h                        ; 0403B2
	jr	nz,$+$0c                    ; 0403B3
	exx                            ; 0403B4
	add.sil	hl,hl                  ; 0403B5
	exx                            ; 0403B6
	adc.sil	hl,hl                  ; 0403B7
	dec	c                          ; 0403B8
	jr	nz,$-$0c                    ; 0403B9
	res	7,h                        ; 0403BA
	pop	af                         ; 0403BB
	ret	z                          ; 0403BC
	exx                            ; 0403BD
	ld	a,e                         ; 0403BE
	dec	a                          ; 0403BF
	or	d                           ; 0403C0
	exx                            ; 0403C1
	or	e                           ; 0403C2
	or	d                           ; 0403C3
	ret	z                          ; 0403C4
	ld	b,$00                       ; 0403C5
	ld	a,$0a                       ; 0403C6
	call	$04206a                   ; 0403C7
	jp	c,$043760                   ; 0403C8
	call	$040662                   ; 0403C9
	jp	$0403bb                     ; 0403CA
	call	$040a1e                   ; 0403CB
	call	$0409b4                   ; 0403CC
	call	$040315                   ; 0403CD
	pop	bc                         ; 0403CE
	ld	hl,$000000                  ; 0403CF
	add	hl,sp                      ; 0403D0
	push	bc                        ; 0403D1
	ld	b,e                         ; 0403D2
	call	$040a70                   ; 0403D3
	cp	$2c                         ; 0403D4
	ld	a,$00                       ; 0403D5
	jr	nz,$+$1c                    ; 0403D6
	inc	iy                         ; 0403D7
	push	bc                        ; 0403D8
	push	hl                        ; 0403D9
	call	$0409b4                   ; 0403DA
	call	$04030a                   ; 0403DB
	pop	bc                         ; 0403DC
	call	$0409de                   ; 0403DD
	pop	hl                         ; 0403DE
	pop	bc                         ; 0403DF
	exx                            ; 0403E0
	ld	a,l                         ; 0403E1
	exx                            ; 0403E2
	or	a                           ; 0403E3
	jr	z,$+$03                     ; 0403E4
	dec	a                          ; 0403E5
	ld	de,$044a00                  ; 0403E6
	call	$040785                   ; 0403E7
	pop	de                         ; 0403E8
	jr	z,$+$05                     ; 0403E9
	sbc	hl,hl                      ; 0403EA
	add	hl,sp                      ; 0403EB
	sbc	hl,sp                      ; 0403EC
	ex	de,hl                       ; 0403ED
	ld	a,l                         ; 0403EE
	ld	hl,$000000                  ; 0403EF
	ld	l,a                         ; 0403F0
	add	hl,sp                      ; 0403F1
	ld	sp,hl                       ; 0403F2
	ex	de,hl                       ; 0403F3
	call	$040a2f                   ; 0403F4
	jp	$040581                     ; 0403F5
	push	bc                        ; 0403F6
	ld	bc,$000000                  ; 0403F7
	ld	c,a                         ; 0403F8
	add	hl,bc                      ; 0403F9
	pop	bc                         ; 0403FA
	sub	c                          ; 0403FB
	jr	nc,$+$2e                    ; 0403FC
	neg                            ; 0403FD
	ld	c,a                         ; 0403FE
	push	bc                        ; 0403FF
	ld	a,c                         ; 040400
	ld	bc,$000000                  ; 040401
	ld	c,a                         ; 040402
	ld	a,(de)                      ; 040403
	cpir                           ; 040404
	ld	a,c                         ; 040405
	pop	bc                         ; 040406
	jr	nz,$+$1d                    ; 040407
	ld	c,a                         ; 040408
	dec	b                          ; 040409
	cp	b                           ; 04040A
	inc	b                          ; 04040B
	jr	c,$+$17                     ; 04040C
	push	bc                        ; 04040D
	push	de                        ; 04040E
	push	hl                        ; 04040F
	dec	b                          ; 040410
	jr	z,$+$0a                     ; 040411
	inc	de                         ; 040412
	ld	a,(de)                      ; 040413
	cp	(hl)                        ; 040414
	jr	nz,$+$05                    ; 040415
	inc	hl                         ; 040416
	djnz	$-$06                     ; 040417
	pop	hl                         ; 040418
	pop	de                         ; 040419
	pop	bc                         ; 04041A
	jr	nz,$-$25                    ; 04041B
	xor	a                          ; 04041C
	ret                            ; 04041D
	or	$ff                         ; 04041E
	ret                            ; 04041F
	call	$040325                   ; 040420
	exx                            ; 040421
	ld	a,l                         ; 040422
	jr	$+$10                       ; 040423
	call	$040a70                   ; 040424
	cp	$28                         ; 040425
	jp	z,$0443fc                   ; 040426
	call	$043f29                   ; 040427
	scf                            ; 040428
	jr	$+$0b                       ; 040429
	call	$040325                   ; 04042A
	exx                            ; 04042B
	call	$043f32                   ; 04042C
	ld	de,$044a00                  ; 04042D
	ld	(de),a                      ; 04042E
	ld	a,$80                       ; 04042F
	ret	nc                         ; 040430
	inc	e                          ; 040431
	ret                            ; 040432
	ld	a,$1e                       ; 040433
	rst.lis	$08                    ; 040434
	inc	hl                         ; 040435
	ld	a,l                         ; 040436
	neg                            ; 040437
	ld	c,a                         ; 040438
	ld	a,$01                       ; 040439
	jp	m,$043760                   ; 04043A
	ld	hl,$04081d                  ; 04043B
	ld	de,$000000                  ; 04043C
	ld	a,c                         ; 04043D
	and	$07                        ; 04043E
	ld	e,a                         ; 04043F
	add	hl,de                      ; 040440
	ld	b,(hl)                      ; 040441
	ld	a,c                         ; 040442
	and	$78                        ; 040443
	rrca                           ; 040444
	rrca                           ; 040445
	rrca                           ; 040446
	ld	e,a                         ; 040447
	add	ix,de                      ; 040448
	ld	a,b                         ; 040449
	and	(ix)                       ; 04044A
	jp	z,$040993                   ; 04044B
	jp	$040605                     ; 04044C
	ld	bc,$080402                  ; 04044D
	djnz	$+$22                     ; 04044E
	add.sis	a,b                    ; 04044F
	call	$040a1e                   ; 040450
	call	$0409b4                   ; 040451
	call	$04030a                   ; 040452
	pop	bc                         ; 040453
	call	$0409de                   ; 040454
	exx                            ; 040455
	ld	a,l                         ; 040456
	exx                            ; 040457
	or	a                           ; 040458
	jr	z,$+$10                     ; 040459
	dec	a                          ; 04045A
	ld	l,a                         ; 04045B
	sub	e                          ; 04045C
	ld	e,$00                       ; 04045D
	jr	nc,$+$09                    ; 04045E
	neg                            ; 04045F
	ld	c,a                         ; 040460
	call	$040889                   ; 040461
	call	$040a70                   ; 040462
	cp	$2c                         ; 040463
	inc	iy                         ; 040464
	jr	z,$+$0f                     ; 040465
	dec	iy                         ; 040466
	call	$040a2f                   ; 040467
	ld	a,$80                       ; 040468
	ret                            ; 040469
	call	$040a1e                   ; 04046A
	call	$0409b4                   ; 04046B
	call	$04030a                   ; 04046C
	pop	bc                         ; 04046D
	call	$0409de                   ; 04046E
	call	$040a2f                   ; 04046F
	exx                            ; 040470
	ld	a,l                         ; 040471
	exx                            ; 040472
	cp	e                           ; 040473
	jr	nc,$+$04                    ; 040474
	ld	l,e                         ; 040475
	ld	e,a                         ; 040476
	ld	a,$80                       ; 040477
	ret                            ; 040478
	call	$04085d                   ; 040479
	ret	nc                         ; 04047A
	inc	e                          ; 04047B
	dec	e                          ; 04047C
	ret	z                          ; 04047D
	ld	c,e                         ; 04047E
	ld	a,l                         ; 04047F
	sub	e                          ; 040480
	ld	l,a                         ; 040481
	ld	a,c                         ; 040482
	ld	bc,$000000                  ; 040483
	ld	c,a                         ; 040484
	ld	a,l                         ; 040485
	ld	hl,$044a00                  ; 040486
	ld	l,a                         ; 040487
	ld	de,$044a00                  ; 040488
	ldir                           ; 040489
	ld	a,$80                       ; 04048A
	ret                            ; 04048B
	call	$04030a                   ; 04048C
	call	$040a22                   ; 04048D
	exx                            ; 04048E
	ld	a,l                         ; 04048F
	exx                            ; 040490
	push	af                        ; 040491
	call	$040315                   ; 040492
	call	$040a2f                   ; 040493
	pop	af                         ; 040494
	or	a                           ; 040495
	jr	z,$-$3b                     ; 040496
	dec	a                          ; 040497
	ld	c,a                         ; 040498
	ld	a,$80                       ; 040499
	ret	z                          ; 04049A
	inc	e                          ; 04049B
	dec	e                          ; 04049C
	ret	z                          ; 04049D
	ld	b,e                         ; 04049E
	ld	hl,$044a00                  ; 04049F
	push	bc                        ; 0404A0
	ld	a,(hl)                      ; 0404A1
	inc	hl                         ; 0404A2
	ld	(de),a                      ; 0404A3
	inc	e                          ; 0404A4
	ld	a,$13                       ; 0404A5
	jp	z,$043760                   ; 0404A6
	djnz	$-$0a                     ; 0404A7
	pop	bc                         ; 0404A8
	dec	c                          ; 0404A9
	jr	nz,$-$0f                    ; 0404AA
	ld	a,$80                       ; 0404AB
	ret                            ; 0404AC
	ld	a,c                         ; 0404AD
	ld	c,b                         ; 0404AE
	ld	b,a                         ; 0404AF
	ex	de,hl                       ; 0404B0
	exx                            ; 0404B1
	ex	de,hl                       ; 0404B2
	exx                            ; 0404B3
	ret                            ; 0404B4
	ld	a,h                         ; 0404B5
	or	l                           ; 0404B6
	exx                            ; 0404B7
	or	h                           ; 0404B8
	or	l                           ; 0404B9
	exx                            ; 0404BA
	ret                            ; 0404BB
	exx                            ; 0404BC
	ld	hl,$000000                  ; 0404BD
	ld	a,(iy)                      ; 0404BE
	inc	iy                         ; 0404BF
	rla                            ; 0404C0
	rla                            ; 0404C1
	ld	h,a                         ; 0404C2
	and	$c0                        ; 0404C3
	xor	(iy)                       ; 0404C4
	inc	iy                         ; 0404C5
	ld	l,a                         ; 0404C6
	ld	a,h                         ; 0404C7
	rla                            ; 0404C8
	rla                            ; 0404C9
	and	$c0                        ; 0404CA
	xor	(iy)                       ; 0404CB
	inc	iy                         ; 0404CC
	ld	h,a                         ; 0404CD
	exx                            ; 0404CE
	ld	hl,$000000                  ; 0404CF
	ld	c,l                         ; 0404D0
	ret                            ; 0404D1
	inc	iy                         ; 0404D2
	call	$04031d                   ; 0404D3
	call	$04091a                   ; 0404D4
	ld	a,$80                       ; 0404D5
	ret                            ; 0404D6
	call	$040662                   ; 0404D7
	ld	bc,$000008                  ; 0404D8
	ld	de,$044a00                  ; 0404D9
	push	bc                        ; 0404DA
	ld	b,$04                       ; 0404DB
	xor	a                          ; 0404DC
	exx                            ; 0404DD
	add.sil	hl,hl                  ; 0404DE
	exx                            ; 0404DF
	adc.sil	hl,hl                  ; 0404E0
	rla                            ; 0404E1
	djnz	$-$08                     ; 0404E2
	pop	bc                         ; 0404E3
	dec	c                          ; 0404E4
	ret	m                          ; 0404E5
	jr	z,$+$08                     ; 0404E6
	or	a                           ; 0404E7
	jr	nz,$+$05                    ; 0404E8
	cp	b                           ; 0404E9
	jr	z,$-$17                     ; 0404EA
	add	a,$90                      ; 0404EB
	daa                            ; 0404EC
	adc	a,$40                      ; 0404ED
	daa                            ; 0404EE
	ld	(de),a                      ; 0404EF
	inc	de                         ; 0404F0
	ld	b,a                         ; 0404F1
	jr	$-$22                       ; 0404F2
	call	$040a70                   ; 0404F3
	cp	$7e                         ; 0404F4
	jr	z,$-$43                     ; 0404F5
	call	$04031d                   ; 0404F6
	ld	ix,$044c00                  ; 0404F7
	ld	a,(ix+$03)                  ; 0404F8
	or	a                           ; 0404F9
	ld	ix,$04098c                  ; 0404FA
	jr	z,$+$07                     ; 0404FB
	ld	ix,$044c00                  ; 0404FC
	ld	de,$044a00                  ; 0404FD
	ld	a,$25                       ; 0404FE
	call	$04206a                   ; 0404FF
	jp	c,$043760                   ; 040500
	bit	0,(ix+$02)                 ; 040501
	ld	a,$80                       ; 040502
	ret	z                          ; 040503
	ld	a,c                         ; 040504
	add	a,$04                      ; 040505
	cp	e                           ; 040506
	jr	z,$-$07                     ; 040507
	ex	de,hl                       ; 040508
	ld	(hl),$20                    ; 040509
	inc	hl                         ; 04050A
	ex	de,hl                       ; 04050B
	jr	$-$08                       ; 04050C
	add	hl,bc                      ; 04050D
	nop                            ; 04050E
	call	$04099d                   ; 04050F
	ld	a,$00                       ; 040510
	exx                            ; 040511
	ld	h,a                         ; 040512
	ld	l,a                         ; 040513
	exx                            ; 040514
	ld	h,a                         ; 040515
	ld	l,a                         ; 040516
	ld	c,a                         ; 040517
	ret                            ; 040518
	inc	b                          ; 040519
	inc	c                          ; 04051A
	dec	b                          ; 04051B
	jr	z,$+$0c                     ; 04051C
	dec	c                          ; 04051D
	jr	z,$+$0e                     ; 04051E
	ld	a,(de)                      ; 04051F
	cp	(hl)                        ; 040520
	ret	nz                         ; 040521
	inc	de                         ; 040522
	inc	hl                         ; 040523
	jr	$-$0b                       ; 040524
	or	a                           ; 040525
	dec	c                          ; 040526
	ret	z                          ; 040527
	scf                            ; 040528
	ret                            ; 040529
	or	a                           ; 04052A
	inc	c                          ; 04052B
	ret                            ; 04052C
	call	$04164f                   ; 04052D
	pop	ix                         ; 04052E
	or	a                           ; 04052F
	ld	bc,$000000                  ; 040530
	ld	c,e                         ; 040531
	ld	hl,$044a00                  ; 040532
	ld	de,$044a00                  ; 040533
	ld	e,c                         ; 040534
	sbc	hl,de                      ; 040535
	add	hl,sp                      ; 040536
	ld	sp,hl                       ; 040537
	ld	d,a                         ; 040538
	push	de                        ; 040539
	jr	z,$+$0d                     ; 04053A
	ld	de,$044a00                  ; 04053B
	ex	de,hl                       ; 04053C
	ldir                           ; 04053D
	call	$04164f                   ; 04053E
	jp	(ix)                        ; 04053F
	pop	ix                         ; 040540
	ld	l,c                         ; 040541
	ld	bc,$000000                  ; 040542
	ld	c,l                         ; 040543
	ld	hl,$000000                  ; 040544
	add	hl,sp                      ; 040545
	ld	de,$044a00                  ; 040546
	inc	c                          ; 040547
	dec	c                          ; 040548
	jr	z,$+$04                     ; 040549
	ldir                           ; 04054A
	ld	sp,hl                       ; 04054B
	jp	(ix)                        ; 04054C
	ld	a,(iy)                      ; 04054D
	cp	$30                         ; 04054E
	ret	c                          ; 04054F
	cp	$3a                         ; 040550
	ccf                            ; 040551
	ret	nc                         ; 040552
	cp	$41                         ; 040553
	ret	c                          ; 040554
	sub	$37                        ; 040555
	cp	$10                         ; 040556
	ccf                            ; 040557
	ret                            ; 040558
	ld	a,(iy)                      ; 040559
	cp	$30                         ; 04055A
	ret	c                          ; 04055B
	cp	$32                         ; 04055C
	ccf                            ; 04055D
	ret                            ; 04055E
	cp	$3e                         ; 04055F
	ret	nc                         ; 040560
	cp	$3d                         ; 040561
	ret	nc                         ; 040562
	cp	$3c                         ; 040563
	ret                            ; 040564
	call	$040315                   ; 040565
	call	$040a70                   ; 040566
	inc	iy                         ; 040567
	cp	$2c                         ; 040568
	ret	z                          ; 040569
	ld	a,$05                       ; 04056A
	jr	$+$0d                       ; 04056B
	call	$040a70                   ; 04056C
	inc	iy                         ; 04056D
	cp	$29                         ; 04056E
	ret	z                          ; 04056F
	ld	a,$1b                       ; 040570
	jp	$043760                     ; 040571
	inc	iy                         ; 040572
	ex	af,af'                      ; 040573
	jp	m,$040336                   ; 040574
	ex	af,af'                      ; 040575
	ex	(sp),hl                     ; 040576
	exx                            ; 040577
	push	hl                        ; 040578
	exx                            ; 040579
	push	af                        ; 04057A
	push	bc                        ; 04057B
	jp	(hl)                        ; 04057C
	ex	af,af'                      ; 04057D
	jp	m,$040336                   ; 04057E
	exx                            ; 04057F
	pop	bc                         ; 040580
	exx                            ; 040581
	ld	a,c                         ; 040582
	pop	bc                         ; 040583
	ld	b,a                         ; 040584
	pop	af                         ; 040585
	exx                            ; 040586
	ex	de,hl                       ; 040587
	pop	hl                         ; 040588
	exx                            ; 040589
	ex	de,hl                       ; 04058A
	pop	hl                         ; 04058B
	exx                            ; 04058C
	push	bc                        ; 04058D
	exx                            ; 04058E
	and	$0f                        ; 04058F
	call	$04206a                   ; 040590
	jr	c,$-$2e                     ; 040591
	xor	a                          ; 040592
	ex	af,af'                      ; 040593
	ld	a,(iy)                      ; 040594
	ret                            ; 040595
	ld	a,(iy)                      ; 040596
	cp	$20                         ; 040597
	ret	nz                         ; 040598
	inc	iy                         ; 040599
	jp	$040a70                     ; 04059A
	push	hl                        ; 04059B
	ld	hl,$0401b5                  ; 04059C
	jr	$+$09                       ; 04059D
	push	hl                        ; 04059E
	sub	$8d                        ; 04059F
	ld	hl,$04010a                  ; 0405A0
	push	bc                        ; 0405A1
	ld	bc,$000003                  ; 0405A2
	ld	b,a                         ; 0405A3
	mlt	bc                         ; 0405A4
	add	hl,bc                      ; 0405A5
	ld	hl,(hl)                     ; 0405A6
	pop	bc                         ; 0405A7
	ex	(sp),hl                     ; 0405A8
	ret                            ; 0405A9
	jp	(hl)                        ; 0405AA
	ld	(hl),$04                    ; 0405AB
	ld	c,h                         ; 0405AC
	dec	(hl)                       ; 0405AD
	inc	b                          ; 0405AE
	ld	hl,($870437)                ; 0405AF
	dec	(hl)                       ; 0405B0
	inc	b                          ; 0405B1
	rlca                           ; 0405B2
	scf                            ; 0405B3
	inc	b                          ; 0405B4
	dec	c                          ; 0405B5
	scf                            ; 0405B6
	inc	b                          ; 0405B7
	ld	d,$36                       ; 0405B8
	inc	b                          ; 0405B9
	dec	sp                         ; 0405BA
	scf                            ; 0405BB
	inc	b                          ; 0405BC
	xor	b                          ; 0405BD
	dec	d                          ; 0405BE
	inc	b                          ; 0405BF
	ret	z                          ; 0405C0
	inc	de                         ; 0405C1
	inc	b                          ; 0405C2
	jp	po,$f50413                  ; 0405C3
	inc	de                         ; 0405C4
	inc	b                          ; 0405C5
	ld	e,$14                       ; 0405C6
	inc	b                          ; 0405C7
	scf                            ; 0405C8
	inc	d                          ; 0405C9
	inc	b                          ; 0405CA
	ld	h,$46                       ; 0405CB
	inc	b                          ; 0405CC
	jp	nz,$da0414                  ; 0405CD
	inc	d                          ; 0405CE
	inc	b                          ; 0405CF
	ld	c,h                         ; 0405D0
	dec	bc                         ; 0405D1
	inc	b                          ; 0405D2
	sub	a                          ; 0405D3
	inc	de                         ; 0405D4
	inc	b                          ; 0405D5
	or	(hl)                        ; 0405D6
	inc	d                          ; 0405D7
	inc	b                          ; 0405D8
	jp	nz,$6a0443                  ; 0405D9
	inc	de                         ; 0405DA
	inc	b                          ; 0405DB
	dec	hl                         ; 0405DC
	inc	c                          ; 0405DD
	inc	b                          ; 0405DE
	dec	hl                         ; 0405DF
	inc	c                          ; 0405E0
	inc	b                          ; 0405E1
	pop	af                         ; 0405E2
	inc	c                          ; 0405E3
	inc	b                          ; 0405E4
	call	pe,$c60445                ; 0405E5
	dec	bc                         ; 0405E6
	inc	b                          ; 0405E7
	add	a,d                        ; 0405E8
	ld	de,$43b704                  ; 0405E9
	inc	b                          ; 0405EA
	sub	a                          ; 0405EB
	rrca                           ; 0405EC
	inc	b                          ; 0405ED
	ld	b,a                         ; 0405EE
	rrca                           ; 0405EF
	inc	b                          ; 0405F0
	dec	hl                         ; 0405F1
	rrca                           ; 0405F2
	inc	b                          ; 0405F3
	add	a,b                        ; 0405F4
	ld	b,l                         ; 0405F5
	inc	b                          ; 0405F6
	ld	(hl),$13                    ; 0405F7
	inc	b                          ; 0405F8
	inc	h                          ; 0405F9
	ld	(de),a                      ; 0405FA
	inc	b                          ; 0405FB
	ld	c,h                         ; 0405FC
	inc	c                          ; 0405FD
	inc	b                          ; 0405FE
	daa                            ; 0405FF
	ld	de,$43d204                  ; 040600
	inc	b                          ; 040601
	call	po,$e50445                ; 040602
	rrca                           ; 040603
	inc	b                          ; 040604
	cp	(hl)                        ; 040605
	ld	c,$04                       ; 040606
	sub	b                          ; 040607
	inc	d                          ; 040608
	inc	b                          ; 040609
	or	d                           ; 04060A
	ld	b,l                         ; 04060B
	inc	b                          ; 04060C
	rst	$00                        ; 04060D
	dec	c                          ; 04060E
	inc	b                          ; 04060F
	add	a,h                        ; 040610
	djnz	$+$06                     ; 040611
	sub	$12                        ; 040612
	inc	b                          ; 040613
	dec	hl                         ; 040614
	inc	c                          ; 040615
	inc	b                          ; 040616
	ld	h,a                         ; 040617
	rrca                           ; 040618
	inc	b                          ; 040619
	adc	a,a                        ; 04061A
	inc	de                         ; 04061B
	inc	b                          ; 04061C
	and	c                          ; 04061D
	inc	de                         ; 04061E
	inc	b                          ; 04061F
	ld	d,l                         ; 040620
	rrca                           ; 040621
	inc	b                          ; 040622
	ld	b,(hl)                      ; 040623
	dec	bc                         ; 040624
	inc	b                          ; 040625
	ld	(hl),a                      ; 040626
	inc	de                         ; 040627
	inc	b                          ; 040628
	adc	a,$44                      ; 040629
	inc	b                          ; 04062A
	ld	(hl),d                      ; 04062B
	inc	d                          ; 04062C
	inc	b                          ; 04062D
	ld	(hl),c                      ; 04062E
	rrca                           ; 04062F
	inc	b                          ; 040630
	ld	h,h                         ; 040631
	inc	d                          ; 040632
	inc	b                          ; 040633
	ld	de,$cd040c                  ; 040634
	ld	a,d                         ; 040635
	rla                            ; 040636
	inc	b                          ; 040637
	jr	z,$+$12                     ; 040638
	call	$040315                   ; 040639
	ld	a,$0d                       ; 04063A
	ld	(de),a                      ; 04063B
	ld	sp,($044d20)                ; 04063C
	call	$04381f                   ; 04063D
	ld	sp,($044d20)                ; 04063E
	ld	ix,$044d38                  ; 04063F
	ld	a,r                         ; 040640
	jr	z,$-$02                     ; 040641
	rlca                           ; 040642
	rlca                           ; 040643
	ld	(ix+$03),a                  ; 040644
	sbc	a,a                        ; 040645
	ld	(ix+$04),a                  ; 040646
	call	$043876                   ; 040647
	ld	hl,$000000                  ; 040648
	ld	($044d2c),hl                ; 040649
	ld	hl,($044d14)                ; 04064A
	ld	a,$dc                       ; 04064B
	call	$04184e                   ; 04064C
	ld	($044d31),hl                ; 04064D
	ld	iy,($044d14)                ; 04064E
	call	$040bda                   ; 04064F
	ld	($044d35),iy                ; 040650
	call	$043f6d                   ; 040651
	call	$040a70                   ; 040652
	inc	iy                         ; 040653
	cp	$3a                         ; 040654
	jr	z,$-$08                     ; 040655
	cp	$0d                         ; 040656
	jr	z,$-$19                     ; 040657
	sub	$c6                        ; 040658
	jp	c,$040c3a                   ; 040659
	ld	bc,$000003                  ; 04065A
	ld	b,a                         ; 04065B
	mlt	bc                         ; 04065C
	ld	hl,$040a98                  ; 04065D
	add	hl,bc                      ; 04065E
	ld	hl,(hl)                     ; 04065F
	call	$040a70                   ; 040660
	jp	(hl)                        ; 040661
	call	$0439ae                   ; 040662
	ld	a,h                         ; 040663
	or	l                           ; 040664
	jp	z,$043080                   ; 040665
	ld	e,$00                       ; 040666
	call	$04432b                   ; 040667
	jp	$04307f                     ; 040668
	ld	a,(iy)                      ; 040669
	ld	bc,$000003                  ; 04066A
	add	iy,bc                      ; 04066B
	or	a                           ; 04066C
	jr	z,$-$1e                     ; 04066D
	ld	hl,($044d26)                ; 04066E
	ld	a,h                         ; 04066F
	or	l                           ; 040670
	ret	z                          ; 040671
	ld	de,$000000                  ; 040672
	ld	d,(iy-$01)                  ; 040673
	ld	e,(iy-$02)                  ; 040674
	sbc	hl,de                      ; 040675
	ret	c                          ; 040676
	ex	de,hl                       ; 040677
	ld	a,$5b                       ; 040678
	call	$04394f                   ; 040679
	call	$0439f7                   ; 04067A
	ld	a,$5d                       ; 04067B
	call	$04394f                   ; 04067C
	ld	a,$20                       ; 04067D
	jp	$04394f                     ; 04067E
	call	$040315                   ; 04067F
	ld	a,$0d                       ; 040680
	ld	(de),a                      ; 040681
	ld	hl,$044a00                  ; 040682
	call	$043f90                   ; 040683
	jp	$040b96                     ; 040684
	push	iy                        ; 040685
	pop	hl                         ; 040686
	call	$043f90                   ; 040687
	push	iy                        ; 040688
	pop	hl                         ; 040689
	ld	a,$0d                       ; 04068A
	ld	b,a                         ; 04068B
	cpir                           ; 04068C
	push	hl                        ; 04068D
	pop	iy                         ; 04068E
	jp	$040b92                     ; 04068F
	cp	$c5                         ; 040690
	jr	z,$-$11                     ; 040691
	cp	$64                         ; 040692
	jr	z,$-$1c                     ; 040693
	cp	$77                         ; 040694
	jr	z,$+$5d                     ; 040695
	cp	$95                         ; 040696
	jr	z,$+$27                     ; 040697
	dec	iy                         ; 040698
	call	$0415be                   ; 040699
	jp	z,$040b96                   ; 04069A
	jr	c,$+$43                     ; 04069B
	push	af                        ; 04069C
	call	$041790                   ; 04069D
	push	hl                        ; 04069E
	call	$040315                   ; 04069F
	pop	ix                         ; 0406A0
	pop	af                         ; 0406A1
	call	$041600                   ; 0406A2
	jp	$040b96                     ; 0406A3
	call	$040bda                   ; 0406A4
	ld	($044d35),iy                ; 0406A5
	call	$043f6d                   ; 0406A6
	call	$04189b                   ; 0406A7
	jr	c,$+$1b                     ; 0406A8
	cp	$0d                         ; 0406A9
	jr	z,$-$15                     ; 0406AA
	ld	hl,$044d40                  ; 0406AB
	ld	a,(hl)                      ; 0406AC
	and	$0f                        ; 0406AD
	or	$b0                         ; 0406AE
	ld	(hl),a                      ; 0406AF
	jr	$-$25                       ; 0406B0
	call	$043a3a                   ; 0406B1
	ret	z                          ; 0406B2
	jp	nc,$043a29                  ; 0406B3
	ld	a,$10                       ; 0406B4
	jr	$+$04                       ; 0406B5
	ld	a,$11                       ; 0406B6
	jp	$043760                     ; 0406B7
	call	$0401c7                   ; 0406B8
	ld	b,e                         ; 0406B9
	ex	de,hl                       ; 0406BA
	exx                            ; 0406BB
	ex	de,hl                       ; 0406BC
	pop	bc                         ; 0406BD
	ld	hl,$041758                  ; 0406BE
	or	a                           ; 0406BF
	sbc	hl,bc                      ; 0406C0
	jr	z,$+$1e                     ; 0406C1
	ld	hl,$041084                  ; 0406C2
	or	a                           ; 0406C3
	sbc	hl,bc                      ; 0406C4
	ld	a,$07                       ; 0406C5
	jr	nz,$-$1f                    ; 0406C6
	pop	iy                         ; 0406C7
	ld	($044d35),iy                ; 0406C8
	ex	de,hl                       ; 0406C9
	exx                            ; 0406CA
	ex	de,hl                       ; 0406CB
	ld	de,$044a00                  ; 0406CC
	ld	e,b                         ; 0406CD
	ex	af,af'                      ; 0406CE
	ret                            ; 0406CF
	pop	ix                         ; 0406D0
	pop	bc                         ; 0406D1
	ld	a,b                         ; 0406D2
	or	a                           ; 0406D3
	jp	m,$040ce2                   ; 0406D4
	pop	hl                         ; 0406D5
	exx                            ; 0406D6
	pop	hl                         ; 0406D7
	exx                            ; 0406D8
	call	$0415d6                   ; 0406D9
	jr	$-$37                       ; 0406DA
	ld	hl,$000000                  ; 0406DB
	add	hl,sp                      ; 0406DC
	push	de                        ; 0406DD
	ld	e,c                         ; 0406DE
	call	$041604                   ; 0406DF
	pop	de                         ; 0406E0
	ld	sp,hl                       ; 0406E1
	jr	$-$46                       ; 0406E2
	call	$043a3a                   ; 0406E3
	jp	c,$040d81                   ; 0406E4
	jp	z,$040d8b                   ; 0406E5
	call	$043bae                   ; 0406E6
	push	hl                        ; 0406E7
	pop	ix                         ; 0406E8
	ld	a,(iy)                      ; 0406E9
	cp	$28                         ; 0406EA
	ld	a,d                         ; 0406EB
	jr	nz,$+$81                    ; 0406EC
	push	hl                        ; 0406ED
	push	af                        ; 0406EE
	ld	de,$000001                  ; 0406EF
	ld	b,d                         ; 0406F0
	inc	iy                         ; 0406F1
	push	bc                        ; 0406F2
	push	de                        ; 0406F3
	push	ix                        ; 0406F4
	call	$04030a                   ; 0406F5
	bit	7,h                        ; 0406F6
	jr	nz,$+$62                    ; 0406F7
	exx                            ; 0406F8
	inc	hl                         ; 0406F9
	pop	ix                         ; 0406FA
	inc	ix                         ; 0406FB
	ld	(ix),l                      ; 0406FC
	inc	ix                         ; 0406FD
	ld	(ix),h                      ; 0406FE
	pop	bc                         ; 0406FF
	call	$041872                   ; 040700
	jr	c,$+$51                     ; 040701
	ex	de,hl                       ; 040702
	pop	bc                         ; 040703
	inc	b                          ; 040704
	ld	a,(iy)                      ; 040705
	cp	$2c                         ; 040706
	jr	z,$-$2b                     ; 040707
	call	$040a2f                   ; 040708
	pop	af                         ; 040709
	inc	ix                         ; 04070A
	ex	(sp),ix                     ; 04070B
	ld	(ix),b                      ; 04070C
	call	$041865                   ; 04070D
	pop	hl                         ; 04070E
	jr	c,$+$34                     ; 04070F
	add	hl,de                      ; 040710
	jr	c,$+$31                     ; 040711
	push	hl                        ; 040712
	inc	h                          ; 040713
	jr	z,$+$2d                     ; 040714
	sbc	hl,sp                      ; 040715
	jr	nc,$+$29                    ; 040716
	pop	hl                         ; 040717
	ld	($044d1d),hl                ; 040718
	ld	a,d                         ; 040719
	or	e                           ; 04071A
	jr	z,$+$08                     ; 04071B
	dec	hl                         ; 04071C
	ld	(hl),$00                    ; 04071D
	dec	de                         ; 04071E
	jr	$-$08                       ; 04071F
	call	$040a70                   ; 040720
	cp	$2c                         ; 040721
	jp	nz,$040b96                  ; 040722
	inc	iy                         ; 040723
	call	$040a70                   ; 040724
	jp	$040cf1                     ; 040725
	ld	a,$0a                       ; 040726
	jr	$+$04                       ; 040727
	ld	a,$0b                       ; 040728
	jp	$043760                     ; 040729
	or	a                           ; 04072A
	jr	z,$-$0b                     ; 04072B
	jp	m,$040d81                   ; 04072C
	ld	b,a                         ; 04072D
	ld	a,(iy-$01)                  ; 04072E
	cp	$29                         ; 04072F
	jr	z,$-$17                     ; 040730
	ld	hl,$000000                  ; 040731
	ld	a,($044d1d)                 ; 040732
	ld	l,a                         ; 040733
	ld	a,($044d1e)                 ; 040734
	ld	h,a                         ; 040735
	ld	a,b                         ; 040736
	exx                            ; 040737
	ld	hl,$000000                  ; 040738
	ld	b,a                         ; 040739
	ld	a,($044d1f)                 ; 04073A
	ld	l,a                         ; 04073B
	ld	a,b                         ; 04073C
	ld	c,h                         ; 04073D
	call	$0415d6                   ; 04073E
	call	$04030a                   ; 04073F
	exx                            ; 040740
	inc	hl                         ; 040741
	ex	de,hl                       ; 040742
	ld	hl,($044d1d)                ; 040743
	jr	$-$72                       ; 040744
	cp	$23                         ; 040745
	jr	nz,$+$7e                    ; 040746
	call	$041892                   ; 040747
	call	$040a70                   ; 040748
	cp	$2c                         ; 040749
	jp	nz,$040b96                  ; 04074A
	inc	iy                         ; 04074B
	push	de                        ; 04074C
	call	$0401c7                   ; 04074D
	ex	af,af'                      ; 04074E
	jp	m,$040e07                   ; 04074F
	pop	de                         ; 040750
	push	bc                        ; 040751
	exx                            ; 040752
	ld	a,l                         ; 040753
	exx                            ; 040754
	call	$04433b                   ; 040755
	exx                            ; 040756
	ld	a,h                         ; 040757
	exx                            ; 040758
	call	$04433b                   ; 040759
	ld	a,l                         ; 04075A
	call	$04433b                   ; 04075B
	ld	a,h                         ; 04075C
	call	$04433b                   ; 04075D
	pop	bc                         ; 04075E
	ld	a,c                         ; 04075F
	call	$04433b                   ; 040760
	jr	$-$36                       ; 040761
	ld	c,e                         ; 040762
	pop	de                         ; 040763
	ld	hl,$044a00                  ; 040764
	inc	c                          ; 040765
	dec	c                          ; 040766
	jr	z,$+$0c                     ; 040767
	ld	a,(hl)                      ; 040768
	inc	hl                         ; 040769
	push	bc                        ; 04076A
	call	$04433b                   ; 04076B
	pop	bc                         ; 04076C
	jr	$-$0b                       ; 04076D
	ld	a,$0d                       ; 04076E
	call	$04433b                   ; 04076F
	jr	$-$52                       ; 040770
	ld	b,$02                       ; 040771
	jr	$+$29                       ; 040772
	ld	bc,$000100                  ; 040773
	jr	$+$23                       ; 040774
	ld	hl,$044c00                  ; 040775
	xor	a                          ; 040776
	cp	(hl)                        ; 040777
	jr	z,$+$14                     ; 040778
	ld	a,($044d3d)                 ; 040779
	or	a                           ; 04077A
	jr	z,$+$0d                     ; 04077B
	sub	(hl)                       ; 04077C
	jr	z,$+$0a                     ; 04077D
	jr	nc,$-$03                    ; 04077E
	neg                            ; 04077F
	call	$0417ef                   ; 040780
	ld	a,($044c00)                 ; 040781
	ld	c,a                         ; 040782
	ld	b,$00                       ; 040783
	call	$04177a                   ; 040784
	jr	z,$+$41                     ; 040785
	res	0,b                        ; 040786
	inc	iy                         ; 040787
	cp	$7e                         ; 040788
	jr	z,$-$37                     ; 040789
	cp	$3b                         ; 04078A
	jr	z,$-$37                     ; 04078B
	cp	$2c                         ; 04078C
	jr	z,$-$35                     ; 04078D
	call	$04179f                   ; 04078E
	jr	z,$-$1a                     ; 04078F
	dec	iy                         ; 040790
	push	bc                        ; 040791
	call	$0401c7                   ; 040792
	ex	af,af'                      ; 040793
	jp	m,$040e8c                   ; 040794
	pop	de                         ; 040795
	push	de                        ; 040796
	bit	1,d                        ; 040797
	push	af                        ; 040798
	call	z,$040966                 ; 040799
	pop	af                         ; 04079A
	call	nz,$04091a                ; 04079B
	pop	bc                         ; 04079C
	push	bc                        ; 04079D
	ld	a,c                         ; 04079E
	sub	e                          ; 04079F
	call	nc,$0417ef                ; 0407A0
	pop	bc                         ; 0407A1
	call	$0417fe                   ; 0407A2
	jr	$-$43                       ; 0407A3
	bit	0,b                        ; 0407A4
	call	z,$043947                 ; 0407A5
	jp	$040b96                     ; 0407A6
	inc	iy                         ; 0407A7
	ld	hl,$000000                  ; 0407A8
	ld	($044d2c),hl                ; 0407A9
	call	$040a70                   ; 0407AA
	cp	$87                         ; 0407AB
	inc	iy                         ; 0407AC
	jp	z,$040b96                   ; 0407AD
	dec	iy                         ; 0407AE
	ld	($044d2c),iy                ; 0407AF
	jp	$040c2b                     ; 0407B0
	cp	$85                         ; 0407B1
	jr	z,$-$23                     ; 0407B2
	call	$04030a                   ; 0407B3
	ld	a,(iy)                      ; 0407B4
	inc	iy                         ; 0407B5
	ld	e,$2c                       ; 0407B6
	cp	$e5                         ; 0407B7
	jr	z,$+$0d                     ; 0407B8
	cp	$e4                         ; 0407B9
	jr	z,$+$09                     ; 0407BA
	ld	e,$f2                       ; 0407BB
	cp	e                           ; 0407BC
	ld	a,$27                       ; 0407BD
	jr	nz,$+$47                    ; 0407BE
	ld	d,a                         ; 0407BF
	exx                            ; 0407C0
	push	hl                        ; 0407C1
	exx                            ; 0407C2
	pop	bc                         ; 0407C3
	ld	a,b                         ; 0407C4
	or	h                           ; 0407C5
	or	l                           ; 0407C6
	jr	nz,$+$2c                    ; 0407C7
	or	c                           ; 0407C8
	jr	z,$+$29                     ; 0407C9
	dec	c                          ; 0407CA
	jr	z,$+$10                     ; 0407CB
	call	$04177a                   ; 0407CC
	jr	z,$+$20                     ; 0407CD
	inc	iy                         ; 0407CE
	cp	e                           ; 0407CF
	jr	nz,$-$09                    ; 0407D0
	dec	c                          ; 0407D1
	jr	nz,$-$0c                    ; 0407D2
	ld	a,e                         ; 0407D3
	cp	$f2                         ; 0407D4
	jr	z,$+$28                     ; 0407D5
	push	de                        ; 0407D6
	call	$040325                   ; 0407D7
	pop	de                         ; 0407D8
	ld	a,d                         ; 0407D9
	cp	$e5                         ; 0407DA
	jr	z,$+$2f                     ; 0407DB
	call	$041787                   ; 0407DC
	jr	$+$3d                       ; 0407DD
	ld	a,(iy)                      ; 0407DE
	inc	iy                         ; 0407DF
	cp	$8b                         ; 0407E0
	jp	z,$04134b                   ; 0407E1
	cp	$0d                         ; 0407E2
	jr	nz,$-$0d                    ; 0407E3
	ld	a,$28                       ; 0407E4
	jp	$043760                     ; 0407E5
	ld	a,$ee                       ; 0407E6
	jp	$041084                     ; 0407E7
	call	$040325                   ; 0407E8
	call	$04177a                   ; 0407E9
	jp	nz,$040c97                  ; 0407EA
	exx                            ; 0407EB
	call	$04398f                   ; 0407EC
	push	hl                        ; 0407ED
	pop	iy                         ; 0407EE
	jp	z,$040b92                   ; 0407EF
	ld	a,$29                       ; 0407F0
	jr	$-$24                       ; 0407F1
	call	$040325                   ; 0407F2
	push	iy                        ; 0407F3
	call	$04164f                   ; 0407F4
	call	$040f2f                   ; 0407F5
	pop	de                         ; 0407F6
	ld	hl,$040f55                  ; 0407F7
	or	a                           ; 0407F8
	sbc	hl,de                      ; 0407F9
	pop	iy                         ; 0407FA
	jp	z,$040b96                   ; 0407FB
	ld	a,$26                       ; 0407FC
	jr	$-$44                       ; 0407FD
	push	iy                        ; 0407FE
	call	$04164f                   ; 0407FF
	call	$040b96                   ; 040800
	pop	bc                         ; 040801
	push	bc                        ; 040802
	ld	hl,$040f71                  ; 040803
	or	a                           ; 040804
	sbc	hl,bc                      ; 040805
	ld	a,$2b                       ; 040806
	jr	nz,$-$5b                    ; 040807
	call	$04030a                   ; 040808
	call	$0408df                   ; 040809
	pop	bc                         ; 04080A
	pop	de                         ; 04080B
	jr	nz,$+$07                    ; 04080C
	push	de                        ; 04080D
	push	bc                        ; 04080E
	push	de                        ; 04080F
	pop	iy                         ; 040810
	jp	$040b96                     ; 040811
	ld	a,$22                       ; 040812
	jr	$-$74                       ; 040813
	call	$0415be                   ; 040814
	jr	nz,$-$08                    ; 040815
	push	af                        ; 040816
	ld	a,(iy)                      ; 040817
	cp	$b8                         ; 040818
	ld	a,$24                       ; 040819
	jp	nz,$040f21                  ; 04081A
	inc	iy                         ; 04081B
	push	ix                        ; 04081C
	call	$040302                   ; 04081D
	pop	ix                         ; 04081E
	pop	af                         ; 04081F
	ld	b,a                         ; 040820
	push	bc                        ; 040821
	push	hl                        ; 040822
	ld	hl,$000000                  ; 040823
	ld	c,h                         ; 040824
	exx                            ; 040825
	push	hl                        ; 040826
	ld	hl,$000001                  ; 040827
	exx                            ; 040828
	ld	a,(iy)                      ; 040829
	cp	$88                         ; 04082A
	jr	nz,$+$0c                    ; 04082B
	inc	iy                         ; 04082C
	push	ix                        ; 04082D
	call	$040302                   ; 04082E
	pop	ix                         ; 04082F
	push	bc                        ; 040830
	push	hl                        ; 040831
	exx                            ; 040832
	push	hl                        ; 040833
	exx                            ; 040834
	push	iy                        ; 040835
	push	ix                        ; 040836
	call	$04164f                   ; 040837
	call	$040b96                   ; 040838
	pop	bc                         ; 040839
	ld	hl,$040fe5                  ; 04083A
	or	a                           ; 04083B
	sbc	hl,bc                      ; 04083C
	ld	a,$20                       ; 04083D
	jp	nz,$04107b                  ; 04083E
	call	$04177a                   ; 04083F
	pop	hl                         ; 040840
	push	hl                        ; 040841
	push	bc                        ; 040842
	push	hl                        ; 040843
	call	nz,$043a3a                ; 040844
	pop	de                         ; 040845
	ex	de,hl                       ; 040846
	or	a                           ; 040847
	sbc	hl,de                      ; 040848
	jr	nz,$+$63                    ; 040849
	push	de                        ; 04084A
	ld	ix,$00000c                  ; 04084B
	add	ix,sp                      ; 04084C
	call	$0429e1                   ; 04084D
	ld	a,(ix+$10)                  ; 04084E
	pop	ix                         ; 04084F
	call	$040416                   ; 040850
	bit	7,d                        ; 040851
	push	af                        ; 040852
	ld	a,$0b                       ; 040853
	call	$04206a                   ; 040854
	jr	c,$+$57                     ; 040855
	pop	af                         ; 040856
	push	af                        ; 040857
	call	$0415d6                   ; 040858
	ld	ix,$000015                  ; 040859
	add	ix,sp                      ; 04085A
	call	$0429e1                   ; 04085B
	pop	af                         ; 04085C
	call	z,$0408d7                 ; 04085D
	ld	a,$08                       ; 04085E
	call	$04206a                   ; 04085F
	jr	c,$+$39                     ; 040860
	inc	h                          ; 040861
	jr	nz,$+$16                    ; 040862
	ld	hl,$00001b                  ; 040863
	add	hl,sp                      ; 040864
	ld	sp,hl                       ; 040865
	call	$040a70                   ; 040866
	cp	$2c                         ; 040867
	jp	nz,$040b96                  ; 040868
	inc	iy                         ; 040869
	jr	$-$74                       ; 04086A
	pop	bc                         ; 04086B
	pop	de                         ; 04086C
	pop	iy                         ; 04086D
	push	iy                        ; 04086E
	push	de                        ; 04086F
	push	bc                        ; 040870
	jp	$040b96                     ; 040871
	ld	hl,$00001b                  ; 040872
	add	hl,sp                      ; 040873
	ld	sp,hl                       ; 040874
	pop	bc                         ; 040875
	ld	hl,$040fe5                  ; 040876
	sbc	hl,bc                      ; 040877
	pop	hl                         ; 040878
	push	hl                        ; 040879
	push	bc                        ; 04087A
	jr	z,$-$75                     ; 04087B
	ld	a,$21                       ; 04087C
	jp	$043760                     ; 04087D
	push	af                        ; 04087E
	call	$041089                   ; 04087F
	push	af                        ; 040880
	call	$041089                   ; 040881
	call	$04164f                   ; 040882
	dec	iy                         ; 040883
	push	iy                        ; 040884
	call	$043afb                   ; 040885
	pop	bc                         ; 040886
	jr	z,$+$43                     ; 040887
	ld	a,$1e                       ; 040888
	jr	c,$-$1f                     ; 040889
	push	bc                        ; 04088A
	ld	hl,($044d14)                ; 04088B
	ld	a,$dd                       ; 04088C
	call	$04184e                   ; 04088D
	jr	c,$+$28                     ; 04088E
	push	hl                        ; 04088F
	pop	iy                         ; 040890
	inc	iy                         ; 040891
	call	$040a70                   ; 040892
	call	$043afb                   ; 040893
	push	iy                        ; 040894
	pop	de                         ; 040895
	jr	c,$+$0b                     ; 040896
	call	nz,$043bae                ; 040897
	push	iy                        ; 040898
	pop	de                         ; 040899
	ld	(hl),de                     ; 04089A
	ex	de,hl                       ; 04089B
	ld	a,$0d                       ; 04089C
	ld	bc,$000100                  ; 04089D
	cpir                           ; 04089E
	jr	$-$2c                       ; 04089F
	pop	iy                         ; 0408A0
	call	$043afb                   ; 0408A1
	ld	a,$1d                       ; 0408A2
	jr	nz,$-$5c                    ; 0408A3
	ld	de,(hl)                     ; 0408A4
	ld	hl,$000003                  ; 0408A5
	add	hl,sp                      ; 0408A6
	call	$040a70                   ; 0408A7
	push	de                        ; 0408A8
	ex	(sp),iy                     ; 0408A9
	cp	$28                         ; 0408AA
	pop	de                         ; 0408AB
	jr	nz,$+$22                    ; 0408AC
	call	$040a70                   ; 0408AD
	cp	$28                         ; 0408AE
	jp	nz,$040c97                  ; 0408AF
	push	iy                        ; 0408B0
	pop	bc                         ; 0408B1
	exx                            ; 0408B2
	call	$0416fa                   ; 0408B3
	call	$040a2f                   ; 0408B4
	exx                            ; 0408B5
	push	bc                        ; 0408B6
	pop	iy                         ; 0408B7
	push	hl                        ; 0408B8
	call	$041676                   ; 0408B9
	pop	hl                         ; 0408BA
	inc	hl                         ; 0408BB
	ld	a,(hl)                      ; 0408BC
	dec	hl                         ; 0408BD
	ld	(hl),de                     ; 0408BE
	cp	$ee                         ; 0408BF
	jp	nz,$040b96                  ; 0408C0
	push	de                        ; 0408C1
	ex	(sp),iy                     ; 0408C2
	call	$041787                   ; 0408C3
	ex	(sp),iy                     ; 0408C4
	pop	de                         ; 0408C5
	ld	(hl),de                     ; 0408C6
	jp	$040b96                     ; 0408C7
	pop	bc                         ; 0408C8
	push	bc                        ; 0408C9
	ld	hl,$041084                  ; 0408CA
	or	a                           ; 0408CB
	sbc	hl,bc                      ; 0408CC
	jr	z,$+$18                     ; 0408CD
	ld	hl,$041089                  ; 0408CE
	or	a                           ; 0408CF
	sbc	hl,bc                      ; 0408D0
	jr	z,$+$0f                     ; 0408D1
	ld	hl,$041758                  ; 0408D2
	or	a                           ; 0408D3
	sbc	hl,bc                      ; 0408D4
	ld	a,$0c                       ; 0408D5
	jp	nz,$043760                  ; 0408D6
	push	iy                        ; 0408D7
	pop	bc                         ; 0408D8
	exx                            ; 0408D9
	dec	iy                         ; 0408DA
	call	$0416fa                   ; 0408DB
	exx                            ; 0408DC
	push	bc                        ; 0408DD
	pop	iy                         ; 0408DE
	call	$043a3a                   ; 0408DF
	jp	nz,$040c97                  ; 0408E0
	or	a                           ; 0408E1
	ex	af,af'                      ; 0408E2
	call	$040993                   ; 0408E3
	ex	af,af'                      ; 0408E4
	push	af                        ; 0408E5
	call	p,$0415d6                 ; 0408E6
	pop	af                         ; 0408E7
	ld	e,c                         ; 0408E8
	call	m,$041604                 ; 0408E9
	call	$040a70                   ; 0408EA
	cp	$2c                         ; 0408EB
	jp	nz,$040b96                  ; 0408EC
	inc	iy                         ; 0408ED
	call	$040a70                   ; 0408EE
	jr	$-$2a                       ; 0408EF
	pop	bc                         ; 0408F0
	ld	hl,$041758                  ; 0408F1
	or	a                           ; 0408F2
	sbc	hl,bc                      ; 0408F3
	jr	z,$+$15                     ; 0408F4
	ld	hl,$041089                  ; 0408F5
	or	a                           ; 0408F6
	sbc	hl,bc                      ; 0408F7
	pop	iy                         ; 0408F8
	jp	z,$040b96                   ; 0408F9
	ld	a,$0d                       ; 0408FA
	jp	$043760                     ; 0408FB
	pop	ix                         ; 0408FC
	pop	bc                         ; 0408FD
	ld	a,b                         ; 0408FE
	or	a                           ; 0408FF
	jp	m,$0411b2                   ; 040900
	pop	hl                         ; 040901
	exx                            ; 040902
	pop	hl                         ; 040903
	exx                            ; 040904
	call	$0415d6                   ; 040905
	jr	$-$2e                       ; 040906
	ld	hl,$000000                  ; 040907
	add	hl,sp                      ; 040908
	ld	e,c                         ; 040909
	call	$041604                   ; 04090A
	ld	sp,hl                       ; 04090B
	jr	$-$3b                       ; 04090C
	call	$041892                   ; 04090D
	call	$040a70                   ; 04090E
	cp	$2c                         ; 04090F
	jp	nz,$040b96                  ; 040910
	inc	iy                         ; 040911
	call	$040a70                   ; 040912
	push	de                        ; 040913
	call	$040c8e                   ; 040914
	pop	de                         ; 040915
	push	af                        ; 040916
	push	hl                        ; 040917
	or	a                           ; 040918
	jp	m,$041208                   ; 040919
	call	$044333                   ; 04091A
	exx                            ; 04091B
	ld	l,a                         ; 04091C
	exx                            ; 04091D
	call	$044333                   ; 04091E
	exx                            ; 04091F
	ld	h,a                         ; 040920
	exx                            ; 040921
	call	$044333                   ; 040922
	ld	l,a                         ; 040923
	call	$044333                   ; 040924
	ld	h,a                         ; 040925
	call	$044333                   ; 040926
	ld	c,a                         ; 040927
	pop	ix                         ; 040928
	pop	af                         ; 040929
	push	de                        ; 04092A
	call	$0415d6                   ; 04092B
	pop	de                         ; 04092C
	jr	$-$43                       ; 04092D
	ld	hl,$044a00                  ; 04092E
	call	$044333                   ; 04092F
	cp	$0d                         ; 040930
	jr	z,$+$06                     ; 040931
	ld	(hl),a                      ; 040932
	inc	l                          ; 040933
	jr	nz,$-$0a                    ; 040934
	pop	ix                         ; 040935
	pop	af                         ; 040936
	push	de                        ; 040937
	ex	de,hl                       ; 040938
	call	$041600                   ; 040939
	pop	de                         ; 04093A
	jr	$-$5f                       ; 04093B
	cp	$23                         ; 04093C
	jr	z,$-$67                     ; 04093D
	ld	c,$00                       ; 04093E
	cp	$86                         ; 04093F
	jr	nz,$+$06                    ; 040940
	inc	iy                         ; 040941
	ld	c,$80                       ; 040942
	ld	hl,$044b00                  ; 040943
	ld	(hl),$0d                    ; 040944
	call	$04177a                   ; 040945
	jp	z,$040b96                   ; 040946
	inc	iy                         ; 040947
	cp	$2c                         ; 040948
	jr	z,$+$5e                     ; 040949
	cp	$3b                         ; 04094A
	jr	z,$+$5a                     ; 04094B
	push	hl                        ; 04094C
	cp	$22                         ; 04094D
	jr	nz,$+$0e                    ; 04094E
	push	bc                        ; 04094F
	call	$040467                   ; 040950
	pop	bc                         ; 040951
	call	$0417fe                   ; 040952
	jr	$+$08                       ; 040953
	call	$04179f                   ; 040954
	jr	nz,$+$07                    ; 040955
	pop	hl                         ; 040956
	set	0,c                        ; 040957
	jr	$-$32                       ; 040958
	dec	iy                         ; 040959
	push	bc                        ; 04095A
	call	$040c8e                   ; 04095B
	pop	bc                         ; 04095C
	pop	hl                         ; 04095D
	push	af                        ; 04095E
	ld	a,(hl)                      ; 04095F
	inc	hl                         ; 040960
	cp	$0d                         ; 040961
	call	z,$0412a6                 ; 040962
	bit	7,c                        ; 040963
	push	af                        ; 040964
	call	nz,$041820                ; 040965
	pop	af                         ; 040966
	call	z,$04180d                 ; 040967
	pop	af                         ; 040968
	push	bc                        ; 040969
	push	hl                        ; 04096A
	or	a                           ; 04096B
	jp	m,$04129c                   ; 04096C
	push	af                        ; 04096D
	push	ix                        ; 04096E
	call	$04066e                   ; 04096F
	pop	ix                         ; 040970
	pop	af                         ; 040971
	call	$0415d6                   ; 040972
	jr	$+$06                       ; 040973
	call	$041600                   ; 040974
	pop	hl                         ; 040975
	pop	bc                         ; 040976
	res	0,c                        ; 040977
	jr	$-$6c                       ; 040978
	bit	0,c                        ; 040979
	jr	nz,$+$0e                    ; 04097A
	ld	a,$3f                       ; 04097B
	call	$04394f                   ; 04097C
	ld	a,$20                       ; 04097D
	call	$04394f                   ; 04097E
	ld	hl,$044b00                  ; 04097F
	push	bc                        ; 040980
	push	hl                        ; 040981
	push	ix                        ; 040982
	call	$043e5f                   ; 040983
	pop	ix                         ; 040984
	pop	hl                         ; 040985
	pop	bc                         ; 040986
	ld	b,a                         ; 040987
	xor	a                          ; 040988
	ld	($044d3d),a                 ; 040989
	cp	b                           ; 04098A
	ret	z                          ; 04098B
	ld	a,(hl)                      ; 04098C
	cp	$0d                         ; 04098D
	ret	z                          ; 04098E
	inc	hl                         ; 04098F
	djnz	$-$05                     ; 040990
	ret                            ; 040991
	cp	$23                         ; 040992
	jp	z,$0411bf                   ; 040993
	ld	hl,($044d31)                ; 040994
	ld	a,(hl)                      ; 040995
	inc	hl                         ; 040996
	cp	$0d                         ; 040997
	call	z,$041328                 ; 040998
	push	hl                        ; 040999
	call	$040c8e                   ; 04099A
	pop	hl                         ; 04099B
	or	a                           ; 04099C
	jp	m,$041308                   ; 04099D
	push	hl                        ; 04099E
	ex	(sp),iy                     ; 04099F
	push	af                        ; 0409A0
	push	ix                        ; 0409A1
	call	$040302                   ; 0409A2
	pop	ix                         ; 0409A3
	pop	af                         ; 0409A4
	call	$0415d6                   ; 0409A5
	ex	(sp),iy                     ; 0409A6
	jr	$+$0b                       ; 0409A7
	call	$04180d                   ; 0409A8
	push	hl                        ; 0409A9
	call	$041600                   ; 0409AA
	pop	hl                         ; 0409AB
	ld	($044d31),hl                ; 0409AC
	call	$040a70                   ; 0409AD
	cp	$2c                         ; 0409AE
	jp	nz,$040b96                  ; 0409AF
	inc	iy                         ; 0409B0
	call	$040a70                   ; 0409B1
	jr	$-$46                       ; 0409B2
	ld	a,$dc                       ; 0409B3
	call	$04184e                   ; 0409B4
	inc	hl                         ; 0409B5
	ret	nc                         ; 0409B6
	ld	a,$2a                       ; 0409B7
	jp	$043760                     ; 0409B8
	call	$04030a                   ; 0409B9
	call	$0408df                   ; 0409BA
	jr	z,$+$1b                     ; 0409BB
	ld	a,(iy)                      ; 0409BC
	cp	$8c                         ; 0409BD
	jp	nz,$040b96                  ; 0409BE
	inc	iy                         ; 0409BF
	call	$040a70                   ; 0409C0
	cp	$8d                         ; 0409C1
	jp	nz,$040b96                  ; 0409C2
	jp	$040f2b                     ; 0409C3
	ld	a,(iy)                      ; 0409C4
	cp	$0d                         ; 0409C5
	inc	iy                         ; 0409C6
	jp	z,$040b92                   ; 0409C7
	cp	$8b                         ; 0409C8
	jr	nz,$-$0d                    ; 0409C9
	jr	$-$1d                       ; 0409CA
	call	$0443cc                   ; 0409CB
	xor	a                          ; 0409CC
	ld	($044d3d),a                 ; 0409CD
	jp	$040b96                     ; 0409CE
	call	$043d90                   ; 0409CF
	dec	c                          ; 0409D0
	ld	a,(bc)                      ; 0409D1
	jp	m,$aecd00                   ; 0409D2
	add	hl,sp                      ; 0409D3
	inc	b                          ; 0409D4
	call	$0439e2                   ; 0409D5
	call	$043947                   ; 0409D6
	jp	$043080                     ; 0409D7
	call	$043d82                   ; 0409D8
	jp	$040b96                     ; 0409D9
	call	$043876                   ; 0409DA
	ld	hl,($044d14)                ; 0409DB
	jr	$+$1b                       ; 0409DC
	ld	hl,($044d14)                ; 0409DD
	call	$04177a                   ; 0409DE
	jr	z,$+$11                     ; 0409DF
	call	$040325                   ; 0409E0
	exx                            ; 0409E1
	call	$04398f                   ; 0409E2
	ld	a,$29                       ; 0409E3
	jp	nz,$041332                  ; 0409E4
	ld	a,$dc                       ; 0409E5
	call	$04184e                   ; 0409E6
	ld	($044d31),hl                ; 0409E7
	jp	$040b96                     ; 0409E8
	call	$041886                   ; 0409E9
	call	$041790                   ; 0409EA
	ld	a,e                         ; 0409EB
	push	af                        ; 0409EC
	call	$04030a                   ; 0409ED
	push	hl                        ; 0409EE
	exx                            ; 0409EF
	pop	de                         ; 0409F0
	pop	af                         ; 0409F1
	call	$044367                   ; 0409F2
	jp	$040b96                     ; 0409F3
	call	$041790                   ; 0409F4
	call	$04030a                   ; 0409F5
	exx                            ; 0409F6
	ld	l,$00                       ; 0409F7
	ld	($044d14),hl                ; 0409F8
	jp	$040b96                     ; 0409F9
	cp	$24                         ; 0409FA
	jr	z,$+$15                     ; 0409FB
	call	$041790                   ; 0409FC
	call	$04030a                   ; 0409FD
	push	hl                        ; 0409FE
	exx                            ; 0409FF
	pop	de                         ; 040A00
	call	$043e97                   ; 040A01
	jp	$040b96                     ; 040A02
	inc	iy                         ; 040A03
	call	$041790                   ; 040A04
	call	$040315                   ; 040A05
	call	$0443b7                   ; 040A06
	jp	$040b96                     ; 040A07
	call	$041790                   ; 040A08
	call	$04030a                   ; 040A09
	call	$043876                   ; 040A0A
	exx                            ; 040A0B
	ld	($044d1a),hl                ; 040A0C
	ld	($044d1d),hl                ; 040A0D
	jp	$040b96                     ; 040A0E
	call	$041790                   ; 040A0F
	call	$04030a                   ; 040A10
	exx                            ; 040A11
	ld	de,($044d1d)                ; 040A12
	inc	d                          ; 040A13
	xor	a                          ; 040A14
	sbc	hl,de                      ; 040A15
	add	hl,de                      ; 040A16
	jp	c,$043760                   ; 040A17
	ld	de,($044d20)                ; 040A18
	ld	($044d20),hl                ; 040A19
	ex	de,hl                       ; 040A1A
	sbc	hl,sp                      ; 040A1B
	jp	nz,$040b96                  ; 040A1C
	ex	de,hl                       ; 040A1D
	ld	sp,hl                       ; 040A1E
	jp	$040b96                     ; 040A1F
	call	$04030a                   ; 040A20
	exx                            ; 040A21
	ld	a,l                         ; 040A22
	ld	($044d3e),a                 ; 040A23
	jp	$040b96                     ; 040A24
	inc	iy                         ; 040A25
	ld	hl,$000000                  ; 040A26
	cp	$ee                         ; 040A27
	jr	z,$+$0d                     ; 040A28
	cp	$87                         ; 040A29
	jr	z,$+$0a                     ; 040A2A
	dec	iy                         ; 040A2B
	call	$04030a                   ; 040A2C
	exx                            ; 040A2D
	dec	hl                         ; 040A2E
	ld	($044d26),hl                ; 040A2F
	jp	$040b96                     ; 040A30
	call	$04030a                   ; 040A31
	exx                            ; 040A32
	ld	a,l                         ; 040A33
	call	$043f00                   ; 040A34
	ld	a,(iy)                      ; 040A35
	cp	$2c                         ; 040A36
	jr	z,$+$0b                     ; 040A37
	cp	$3b                         ; 040A38
	jr	nz,$+$09                    ; 040A39
	ld	a,h                         ; 040A3A
	call	$043f00                   ; 040A3B
	inc	iy                         ; 040A3C
	call	$04177a                   ; 040A3D
	jr	nz,$-$20                    ; 040A3E
	jp	$040b96                     ; 040A3F
	call	$041886                   ; 040A40
	call	$04432b                   ; 040A41
	jp	$040b96                     ; 040A42
	call	$041886                   ; 040A43
	push	de                        ; 040A44
	call	$040a22                   ; 040A45
	call	$04030a                   ; 040A46
	exx                            ; 040A47
	ld	a,l                         ; 040A48
	pop	de                         ; 040A49
	call	$04433b                   ; 040A4A
	jp	$040b96                     ; 040A4B
	call	$04030a                   ; 040A4C
	ld	a,l                         ; 040A4D
	exx                            ; 040A4E
	ld	($044d4a),hl                ; 040A4F
	ld	($044d4c),a                 ; 040A50
	ld	b,$00                       ; 040A51
	ld	de,$044b00                  ; 040A52
	call	$040a70                   ; 040A53
	cp	$2c                         ; 040A54
	jr	nz,$+$1d                    ; 040A55
	inc	iy                         ; 040A56
	inc	b                          ; 040A57
	call	$040a70                   ; 040A58
	push	bc                        ; 040A59
	push	de                        ; 040A5A
	call	$040c8e                   ; 040A5B
	pop	de                         ; 040A5C
	pop	bc                         ; 040A5D
	inc	de                         ; 040A5E
	ld	(de),a                      ; 040A5F
	inc	de                         ; 040A60
	ex	de,hl                       ; 040A61
	ld	(hl),de                     ; 040A62
	inc	hl                         ; 040A63
	inc	hl                         ; 040A64
	inc	hl                         ; 040A65
	ex	de,hl                       ; 040A66
	jr	$-$21                       ; 040A67
	ld	a,b                         ; 040A68
	ld	($044b00),a                 ; 040A69
	ld	hl,($044d4a)                ; 040A6A
	call	$041534                   ; 040A6B
	jp	$040b96                     ; 040A6C
	call	$040325                   ; 040A6D
	ld	a,l                         ; 040A6E
	exx                            ; 040A6F
	ld	($044d4a),hl                ; 040A70
	ld	($044d4c),a                 ; 040A71
	ld	hl,($044d4a)                ; 040A72
	push	hl                        ; 040A73
	ex	(sp),iy                     ; 040A74
	inc	h                          ; 040A75
	or	h                           ; 040A76
	ld	hl,$0415a3                  ; 040A77
	push	hl                        ; 040A78
	ld	ix,$044c00                  ; 040A79
	call	z,$0442f1                 ; 040A7A
	ld	c,(ix+$18)                  ; 040A7B
	push	bc                        ; 040A7C
	ld	a,(ix+$08)                  ; 040A7D
	ld	($044d4b),a                 ; 040A7E
	ld	a,(ix+$09)                  ; 040A7F
	ld	($044d4c),a                 ; 040A80
	ld	a,(ix+$0c)                  ; 040A81
	ld	($044d4a),a                 ; 040A82
	ld	bc,($044d4a)                ; 040A83
	ld	a,(ix+$10)                  ; 040A84
	ld	($044d4b),a                 ; 040A85
	ld	a,(ix+$11)                  ; 040A86
	ld	($044d4c),a                 ; 040A87
	ld	a,(ix+$14)                  ; 040A88
	ld	($044d4a),a                 ; 040A89
	ld	de,($044d4a)                ; 040A8A
	ld	a,(ix+$20)                  ; 040A8B
	ld	($044d4b),a                 ; 040A8C
	ld	a,(ix+$21)                  ; 040A8D
	ld	($044d4c),a                 ; 040A8E
	ld	a,(ix+$30)                  ; 040A8F
	ld	($044d4a),a                 ; 040A90
	ld	hl,($044d4a)                ; 040A91
	pop	af                         ; 040A92
	ld	a,(ix+$04)                  ; 040A93
	ld	ix,$044b00                  ; 040A94
	jp	(iy)                        ; 040A95
	pop	iy                         ; 040A96
	xor	a                          ; 040A97
	ld	c,a                         ; 040A98
	ret                            ; 040A99
	call	$04030a                   ; 040A9A
	exx                            ; 040A9B
	push	hl                        ; 040A9C
	call	$040a22                   ; 040A9D
	call	$04030a                   ; 040A9E
	exx                            ; 040A9F
	pop	bc                         ; 040AA0
	out	(bc),l                     ; 040AA1
	jp	$040b96                     ; 040AA2
	call	$043a3a                   ; 040AA3
	ret	c                          ; 040AA4
	call	nz,$043a29                ; 040AA5
	or	a                           ; 040AA6
	ret	m                          ; 040AA7
	push	af                        ; 040AA8
	call	$041790                   ; 040AA9
	push	hl                        ; 040AAA
	call	$040302                   ; 040AAB
	pop	ix                         ; 040AAC
	pop	af                         ; 040AAD
	bit	0,a                        ; 040AAE
	jr	z,$+$15                     ; 040AAF
	cp	a                           ; 040AB0
	ld	(ix+$04),c                  ; 040AB1
	exx                            ; 040AB2
	ld	(ix),l                      ; 040AB3
	ld	(ix+$01),h                  ; 040AB4
	exx                            ; 040AB5
	ld	(ix+$02),l                  ; 040AB6
	ld	(ix+$03),h                  ; 040AB7
	ret                            ; 040AB8
	push	af                        ; 040AB9
	inc	c                          ; 040ABA
	dec	c                          ; 040ABB
	call	nz,$040662                ; 040ABC
	pop	af                         ; 040ABD
	cp	$04                         ; 040ABE
	jr	z,$-$19                     ; 040ABF
	cp	a                           ; 040AC0
	exx                            ; 040AC1
	ld	(ix),l                      ; 040AC2
	exx                            ; 040AC3
	ret                            ; 040AC4
	ld	hl,$044a00                  ; 040AC5
	rra                            ; 040AC6
	jr	nc,$+$5f                    ; 040AC7
	push	hl                        ; 040AC8
	exx                            ; 040AC9
	ld	l,(ix)                      ; 040ACA
	ld	h,(ix+$01)                  ; 040ACB
	exx                            ; 040ACC
	ld	hl,(ix+$02)                 ; 040ACD
	ld	a,e                         ; 040ACE
	exx                            ; 040ACF
	ld	l,a                         ; 040AD0
	ld	a,h                         ; 040AD1
	exx                            ; 040AD2
	cp	e                           ; 040AD3
	jr	nc,$+$19                    ; 040AD4
	exx                            ; 040AD5
	ld	h,l                         ; 040AD6
	exx                            ; 040AD7
	push	hl                        ; 040AD8
	ld	bc,$000000                  ; 040AD9
	ld	c,a                         ; 040ADA
	add	hl,bc                      ; 040ADB
	ld	bc,($044d1d)                ; 040ADC
	sbc	hl,bc                      ; 040ADD
	pop	hl                         ; 040ADE
	scf                            ; 040ADF
	jr	z,$+$04                     ; 040AE0
	push	bc                        ; 040AE1
	pop	hl                         ; 040AE2
	exx                            ; 040AE3
	ld	(ix),l                      ; 040AE4
	ld	(ix+$01),h                  ; 040AE5
	exx                            ; 040AE6
	ld	(ix+$02),hl                 ; 040AE7
	ld	bc,$000000                  ; 040AE8
	ld	c,e                         ; 040AE9
	ex	de,hl                       ; 040AEA
	pop	hl                         ; 040AEB
	dec	c                          ; 040AEC
	inc	c                          ; 040AED
	ret	z                          ; 040AEE
	ldir                           ; 040AEF
	ret	nc                         ; 040AF0
	ld	($044d1d),de                ; 040AF1
	push	hl                        ; 040AF2
	push	bc                        ; 040AF3
	ld	hl,($044d1d)                ; 040AF4
	ld	bc,$000100                  ; 040AF5
	add	hl,bc                      ; 040AF6
	sbc	hl,sp                      ; 040AF7
	pop	bc                         ; 040AF8
	pop	hl                         ; 040AF9
	ret	c                          ; 040AFA
	xor	a                          ; 040AFB
	jp	$043760                     ; 040AFC
	ld	bc,$000000                  ; 040AFD
	ld	c,e                         ; 040AFE
	push	ix                        ; 040AFF
	pop	de                         ; 040B00
	xor	a                          ; 040B01
	cp	c                           ; 040B02
	jr	z,$+$04                     ; 040B03
	ldir                           ; 040B04
	ld	a,$0d                       ; 040B05
	ld	(de),a                      ; 040B06
	ret                            ; 040B07
	ld	a,$ff                       ; 040B08
	push	af                        ; 040B09
	inc	iy                         ; 040B0A
	inc	de                         ; 040B0B
	push	de                        ; 040B0C
	call	$040a70                   ; 040B0D
	call	$043a3a                   ; 040B0E
	jr	c,$+$41                     ; 040B0F
	call	nz,$043a29                ; 040B10
	pop	de                         ; 040B11
	push	hl                        ; 040B12
	or	a                           ; 040B13
	push	af                        ; 040B14
	push	de                        ; 040B15
	ex	(sp),iy                     ; 040B16
	jp	m,$0416aa                   ; 040B17
	call	$040302                   ; 040B18
	ex	(sp),iy                     ; 040B19
	pop	de                         ; 040B1A
	pop	af                         ; 040B1B
	exx                            ; 040B1C
	push	hl                        ; 040B1D
	exx                            ; 040B1E
	push	hl                        ; 040B1F
	ld	b,a                         ; 040B20
	push	bc                        ; 040B21
	call	$04164f                   ; 040B22
	jr	$+$11                       ; 040B23
	call	$040315                   ; 040B24
	ex	(sp),iy                     ; 040B25
	exx                            ; 040B26
	pop	de                         ; 040B27
	exx                            ; 040B28
	pop	af                         ; 040B29
	call	$0409b4                   ; 040B2A
	exx                            ; 040B2B
	call	$040a70                   ; 040B2C
	cp	$2c                         ; 040B2D
	jr	nz,$+$0d                    ; 040B2E
	ld	a,(de)                      ; 040B2F
	cp	$2c                         ; 040B30
	jr	z,$-$4b                     ; 040B31
	ld	a,$1f                       ; 040B32
	jp	$043760                     ; 040B33
	call	$040a2f                   ; 040B34
	ld	a,(de)                      ; 040B35
	cp	$29                         ; 040B36
	jr	nz,$-$0d                    ; 040B37
	inc	de                         ; 040B38
	exx                            ; 040B39
	pop	bc                         ; 040B3A
	ld	a,b                         ; 040B3B
	inc	a                          ; 040B3C
	exx                            ; 040B3D
	ret	z                          ; 040B3E
	exx                            ; 040B3F
	dec	a                          ; 040B40
	jp	m,$0416ee                   ; 040B41
	pop	hl                         ; 040B42
	exx                            ; 040B43
	pop	hl                         ; 040B44
	exx                            ; 040B45
	pop	ix                         ; 040B46
	call	$0415d6                   ; 040B47
	jr	$-$15                       ; 040B48
	call	$0409de                   ; 040B49
	pop	ix                         ; 040B4A
	call	$041600                   ; 040B4B
	jr	$-$21                       ; 040B4C
	pop	de                         ; 040B4D
	inc	iy                         ; 040B4E
	call	$040a70                   ; 040B4F
	push	de                        ; 040B50
	exx                            ; 040B51
	push	bc                        ; 040B52
	push	de                        ; 040B53
	push	hl                        ; 040B54
	exx                            ; 040B55
	call	$040c8e                   ; 040B56
	exx                            ; 040B57
	pop	hl                         ; 040B58
	pop	de                         ; 040B59
	pop	bc                         ; 040B5A
	exx                            ; 040B5B
	pop	de                         ; 040B5C
	or	a                           ; 040B5D
	jp	m,$041725                   ; 040B5E
	exx                            ; 040B5F
	push	hl                        ; 040B60
	exx                            ; 040B61
	ld	b,a                         ; 040B62
	call	$040416                   ; 040B63
	exx                            ; 040B64
	ex	(sp),hl                     ; 040B65
	exx                            ; 040B66
	push	hl                        ; 040B67
	push	bc                        ; 040B68
	jr	$+$2f                       ; 040B69
	push	af                        ; 040B6A
	push	de                        ; 040B6B
	exx                            ; 040B6C
	push	hl                        ; 040B6D
	exx                            ; 040B6E
	call	$0404a0                   ; 040B6F
	exx                            ; 040B70
	pop	hl                         ; 040B71
	exx                            ; 040B72
	ld	bc,$000000                  ; 040B73
	ld	c,e                         ; 040B74
	pop	de                         ; 040B75
	call	$04164f                   ; 040B76
	pop	af                         ; 040B77
	ld	hl,$000000                  ; 040B78
	sbc	hl,bc                      ; 040B79
	add	hl,sp                      ; 040B7A
	ld	sp,hl                       ; 040B7B
	ld	b,a                         ; 040B7C
	push	bc                        ; 040B7D
	jr	z,$+$0c                     ; 040B7E
	push	de                        ; 040B7F
	ld	de,$044a00                  ; 040B80
	ex	de,hl                       ; 040B81
	ld	b,l                         ; 040B82
	ldir                           ; 040B83
	pop	de                         ; 040B84
	push	ix                        ; 040B85
	call	$041758                   ; 040B86
	call	$04164f                   ; 040B87
	call	$040a70                   ; 040B88
	cp	$2c                         ; 040B89
	jr	z,$-$67                     ; 040B8A
	ex	de,hl                       ; 040B8B
	jp	(hl)                        ; 040B8C
	ld	a,(iy)                      ; 040B8D
	cp	$20                         ; 040B8E
	ret	z                          ; 040B8F
	cp	$2c                         ; 040B90
	ret	z                          ; 040B91
	cp	$29                         ; 040B92
	ret	z                          ; 040B93
	cp	$3b                         ; 040B94
	ret	z                          ; 040B95
	cp	$5c                         ; 040B96
	ret	z                          ; 040B97
	jr	$+$09                       ; 040B98
	call	$040a70                   ; 040B99
	cp	$8b                         ; 040B9A
	ret	nc                         ; 040B9B
	cp	$3a                         ; 040B9C
	ret	nc                         ; 040B9D
	cp	$0d                         ; 040B9E
	ret                            ; 040B9F
	call	$04177a                   ; 040BA0
	ret	z                          ; 040BA1
	inc	iy                         ; 040BA2
	jr	$-$07                       ; 040BA3
	call	$040a70                   ; 040BA4
	inc	iy                         ; 040BA5
	cp	$3d                         ; 040BA6
	ret	z                          ; 040BA7
	ld	a,$04                       ; 040BA8
	jp	$043760                     ; 040BA9
	cp	$8a                         ; 040BAA
	jr	z,$+$0f                     ; 040BAB
	cp	$89                         ; 040BAC
	jr	z,$+$42                     ; 040BAD
	cp	$27                         ; 040BAE
	ret	nz                         ; 040BAF
	call	$043947                   ; 040BB0
	xor	a                          ; 040BB1
	ret                            ; 040BB2
	push	bc                        ; 040BB3
	call	$04030a                   ; 040BB4
	exx                            ; 040BB5
	pop	bc                         ; 040BB6
	ld	a,(iy)                      ; 040BB7
	cp	$2c                         ; 040BB8
	jr	z,$+$16                     ; 040BB9
	call	$040a2f                   ; 040BBA
	ld	a,l                         ; 040BBB
	ld	hl,$044d3d                  ; 040BBC
	cp	(hl)                        ; 040BBD
	ret	z                          ; 040BBE
	push	af                        ; 040BBF
	call	c,$043947                 ; 040BC0
	pop	af                         ; 040BC1
	sub	(hl)                       ; 040BC2
	jr	$+$1f                       ; 040BC3
	inc	iy                         ; 040BC4
	push	bc                        ; 040BC5
	push	hl                        ; 040BC6
	call	$04030a                   ; 040BC7
	exx                            ; 040BC8
	pop	de                         ; 040BC9
	pop	bc                         ; 040BCA
	call	$040a2f                   ; 040BCB
	call	$043ec1                   ; 040BCC
	xor	a                          ; 040BCD
	ret                            ; 040BCE
	push	bc                        ; 040BCF
	call	$040325                   ; 040BD0
	exx                            ; 040BD1
	ld	a,l                         ; 040BD2
	pop	bc                         ; 040BD3
	or	a                           ; 040BD4
	ret	z                          ; 040BD5
	push	bc                        ; 040BD6
	ld	b,a                         ; 040BD7
	ld	a,$20                       ; 040BD8
	call	$04394f                   ; 040BD9
	djnz	$-$06                     ; 040BDA
	pop	bc                         ; 040BDB
	xor	a                          ; 040BDC
	ret                            ; 040BDD
	ld	hl,$044a00                  ; 040BDE
	inc	e                          ; 040BDF
	dec	e                          ; 040BE0
	ret	z                          ; 040BE1
	ld	a,(hl)                      ; 040BE2
	inc	hl                         ; 040BE3
	call	$04394f                   ; 040BE4
	jr	$-$08                       ; 040BE5
	push	af                        ; 040BE6
	push	bc                        ; 040BE7
	push	hl                        ; 040BE8
	ex	(sp),iy                     ; 040BE9
	call	$04182d                   ; 040BEA
	call	$040a70                   ; 040BEB
	ex	(sp),iy                     ; 040BEC
	pop	hl                         ; 040BED
	pop	bc                         ; 040BEE
	pop	af                         ; 040BEF
	ret                            ; 040BF0
	ld	de,$044a00                  ; 040BF1
	ld	a,(hl)                      ; 040BF2
	ld	(de),a                      ; 040BF3
	cp	$0d                         ; 040BF4
	ret	z                          ; 040BF5
	inc	hl                         ; 040BF6
	inc	e                          ; 040BF7
	jr	$-$07                       ; 040BF8
	call	$040a70                   ; 040BF9
	cp	$22                         ; 040BFA
	inc	iy                         ; 040BFB
	jp	z,$040467                   ; 040BFC
	dec	iy                         ; 040BFD
	ld	de,$044a00                  ; 040BFE
	ld	a,(iy)                      ; 040BFF
	ld	(de),a                      ; 040C00
	cp	$2c                         ; 040C01
	ret	z                          ; 040C02
	cp	$0d                         ; 040C03
	ret	z                          ; 040C04
	inc	iy                         ; 040C05
	inc	e                          ; 040C06
	jr	$-$0d                       ; 040C07
	ld	bc,$000000                  ; 040C08
	ld	c,(hl)                      ; 040C09
	inc	c                          ; 040C0A
	dec	c                          ; 040C0B
	jr	z,$+$0d                     ; 040C0C
	inc	hl                         ; 040C0D
	inc	hl                         ; 040C0E
	inc	hl                         ; 040C0F
	cp	(hl)                        ; 040C10
	ret	z                          ; 040C11
	dec	c                          ; 040C12
	dec	c                          ; 040C13
	dec	c                          ; 040C14
	add	hl,bc                      ; 040C15
	jr	$-$0e                       ; 040C16
	dec	hl                         ; 040C17
	scf                            ; 040C18
	ret                            ; 040C19
	cp	$04                         ; 040C1A
	push	de                        ; 040C1B
	pop	hl                         ; 040C1C
	add	hl,hl                      ; 040C1D
	ret	c                          ; 040C1E
	add	hl,hl                      ; 040C1F
	ret	c                          ; 040C20
	ex	de,hl                       ; 040C21
	ret	z                          ; 040C22
	add	hl,de                      ; 040C23
	ex	de,hl                       ; 040C24
	ret                            ; 040C25
	push	bc                        ; 040C26
	ld	d,c                         ; 040C27
	ld	e,l                         ; 040C28
	ld	l,c                         ; 040C29
	ld	c,e                         ; 040C2A
	mlt	hl                         ; 040C2B
	mlt	de                         ; 040C2C
	mlt	bc                         ; 040C2D
	add	hl,bc                      ; 040C2E
	pop	bc                         ; 040C2F
	xor	a                          ; 040C30
	sbc	a,h                        ; 040C31
	ret	c                          ; 040C32
	ld	h,l                         ; 040C33
	ld	l,a                         ; 040C34
	add	hl,de                      ; 040C35
	ret                            ; 040C36
	call	$040a70                   ; 040C37
	cp	$23                         ; 040C38
	ld	a,$2d                       ; 040C39
	jp	nz,$043760                  ; 040C3A
	inc	iy                         ; 040C3B
	call	$040325                   ; 040C3C
	exx                            ; 040C3D
	ex	de,hl                       ; 040C3E
	ret                            ; 040C3F
	call	$041db5                   ; 040C40
	inc	iy                         ; 040C41
	cp	$3a                         ; 040C42
	jr	z,$-$08                     ; 040C43
	cp	$5d                         ; 040C44
	ret	z                          ; 040C45
	cp	$0d                         ; 040C46
	ret	z                          ; 040C47
	dec	iy                         ; 040C48
	ld	ix,($044c40)                ; 040C49
	ld	hl,$044d40                  ; 040C4A
	bit	6,(hl)                     ; 040C4B
	jr	z,$+$07                     ; 040C4C
	ld	ix,($044c3c)                ; 040C4D
	push	ix                        ; 040C4E
	push	iy                        ; 040C4F
	call	$041973                   ; 040C50
	pop	bc                         ; 040C51
	pop	de                         ; 040C52
	ret	c                          ; 040C53
	call	$041db5                   ; 040C54
	scf                            ; 040C55
	ret	nz                         ; 040C56
	dec	iy                         ; 040C57
	inc	iy                         ; 040C58
	ld	a,(iy)                      ; 040C59
	call	$041781                   ; 040C5A
	jr	nz,$-$09                    ; 040C5B
	ld	a,($044d40)                 ; 040C5C
	push	ix                        ; 040C5D
	pop	hl                         ; 040C5E
	or	a                           ; 040C5F
	sbc	hl,de                      ; 040C60
	ex	de,hl                       ; 040C61
	push	hl                        ; 040C62
	ld	hl,($044c40)                ; 040C63
	push	hl                        ; 040C64
	add	hl,de                      ; 040C65
	ld	($044c40),hl                ; 040C66
	bit	6,a                        ; 040C67
	jr	z,$+$0b                     ; 040C68
	ld	hl,($044c3c)                ; 040C69
	add	hl,de                      ; 040C6A
	ld	($044c3c),hl                ; 040C6B
	pop	hl                         ; 040C6C
	pop	ix                         ; 040C6D
	bit	4,a                        ; 040C6E
	jr	z,$-$6a                     ; 040C6F
	ld	($044d4a),hl                ; 040C70
	ld	a,($044d4c)                 ; 040C71
	call	$04195d                   ; 040C72
	ld	a,h                         ; 040C73
	call	$04195d                   ; 040C74
	ld	a,l                         ; 040C75
	call	$041955                   ; 040C76
	xor	a                          ; 040C77
	cp	e                           ; 040C78
	jr	z,$+$1a                     ; 040C79
	ld	a,($044d3d)                 ; 040C7A
	cp	$14                         ; 040C7B
	ld	a,$07                       ; 040C7C
	call	nc,$0417c3                ; 040C7D
	ld	a,(ix)                      ; 040C7E
	call	$041955                   ; 040C7F
	inc	ix                         ; 040C80
	dec	e                          ; 040C81
	jr	nz,$-$16                    ; 040C82
	ld	a,$16                       ; 040C83
	call	$0417c3                   ; 040C84
	push	iy                        ; 040C85
	pop	hl                         ; 040C86
	sbc	hl,bc                      ; 040C87
	ld	a,(bc)                      ; 040C88
	call	$04396c                   ; 040C89
	inc	bc                         ; 040C8A
	dec	l                          ; 040C8B
	jr	nz,$-$07                    ; 040C8C
	call	$043947                   ; 040C8D
	jp	$04189b                     ; 040C8E
	call	$04195d                   ; 040C8F
	ld	a,$20                       ; 040C90
	jr	$+$14                       ; 040C91
	push	af                        ; 040C92
	rrca                           ; 040C93
	rrca                           ; 040C94
	rrca                           ; 040C95
	rrca                           ; 040C96
	call	$041967                   ; 040C97
	pop	af                         ; 040C98
	and	$0f                        ; 040C99
	add	a,$90                      ; 040C9A
	daa                            ; 040C9B
	adc	a,$40                      ; 040C9C
	daa                            ; 040C9D
	jp	$04396c                     ; 040C9E
	cp	$2e                         ; 040C9F
	jr	nz,$+$21                    ; 040CA0
	inc	iy                         ; 040CA1
	push	ix                        ; 040CA2
	call	$040c8e                   ; 040CA3
	push	af                        ; 040CA4
	call	$040993                   ; 040CA5
	ld	a,($044c42)                 ; 040CA6
	ld	l,a                         ; 040CA7
	exx                            ; 040CA8
	ld	hl,($044c40)                ; 040CA9
	exx                            ; 040CAA
	pop	af                         ; 040CAB
	call	$0415d6                   ; 040CAC
	pop	ix                         ; 040CAD
	ld	a,($044d40)                 ; 040CAE
	and	$80                        ; 040CAF
	ld	d,a                         ; 040CB0
	call	$041db5                   ; 040CB1
	ret	z                          ; 040CB2
	cp	$d6                         ; 040CB3
	ld	c,$c4                       ; 040CB4
	inc	iy                         ; 040CB5
	jp	z,$041aea                   ; 040CB6
	dec	iy                         ; 040CB7
	ld	hl,$041dcc                  ; 040CB8
	call	$041d64                   ; 040CB9
	ret	c                          ; 040CBA
	ld	c,b                         ; 040CBB
	sub	$44                        ; 040CBC
	jr	nc,$+$0a                    ; 040CBD
	cp	$cb                         ; 040CBE
	call	nc,$041cbd                ; 040CBF
	jr	$+$78                       ; 040CC0
	sub	$0a                        ; 040CC1
	jr	nc,$+$14                    ; 040CC2
	cp	$f9                         ; 040CC3
	call	c,$041d52                 ; 040CC4
	ret	c                          ; 040CC5
	call	$041d23                   ; 040CC6
	ret	c                          ; 040CC7
	call	$041cc1                   ; 040CC8
	jr	$+$62                       ; 040CC9
	sub	$03                        ; 040CCA
	jr	nc,$+$09                    ; 040CCB
	call	$041d45                   ; 040CCC
	ret	c                          ; 040CCD
	jr	$+$57                       ; 040CCE
	sub	$0a                        ; 040CCF
	jr	nc,$+$3b                    ; 040CD0
	cp	$fd                         ; 040CD1
	ld	b,$07                       ; 040CD2
	call	nc,$041cd1                ; 040CD3
	ld	a,b                         ; 040CD4
	cp	$07                         ; 040CD5
	jr	nz,$+$17                    ; 040CD6
	call	$041d23                   ; 040CD7
	ld	a,c                         ; 040CD8
	jr	nc,$+$30                    ; 040CD9
	xor	$46                        ; 040CDA
	call	$041cc3                   ; 040CDB
	call	$041d03                   ; 040CDC
	jp	$041abc                     ; 040CDD
	and	$3f                        ; 040CDE
	cp	$0c                         ; 040CDF
	scf                            ; 040CE0
	ret	nz                         ; 040CE1
	ld	a,c                         ; 040CE2
	cp	$80                         ; 040CE3
	ld	c,$09                       ; 040CE4
	jr	z,$-$38                     ; 040CE5
	xor	$1c                        ; 040CE6
	rrca                           ; 040CE7
	ld	c,a                         ; 040CE8
	call	$041cbd                   ; 040CE9
	jr	$-$42                       ; 040CEA
	sub	$02                        ; 040CEB
	jr	nc,$+$1b                    ; 040CEC
	call	$041d2a                   ; 040CED
	ld	a,c                         ; 040CEE
	jp	nc,$041cc3                  ; 040CEF
	xor	$64                        ; 040CF0
	rlca                           ; 040CF1
	rlca                           ; 040CF2
	rlca                           ; 040CF3
	ld	c,a                         ; 040CF4
	call	$041d4a                   ; 040CF5
	ret	c                          ; 040CF6
	ld	a,c                         ; 040CF7
	jp	$041cf2                     ; 040CF8
	sub	$02                        ; 040CF9
	jr	nc,$+$28                    ; 040CFA
	cp	$ff                         ; 040CFB
	call	z,$041d03                 ; 040CFC
	ex	af,af'                      ; 040CFD
	call	$041d17                   ; 040CFE
	ret	c                          ; 040CFF
	ex	af,af'                      ; 040D00
	call	c,$041d03                 ; 040D01
	ld	a,b                         ; 040D02
	cp	$06                         ; 040D03
	scf                            ; 040D04
	ret	z                          ; 040D05
	cp	$08                         ; 040D06
	ccf                            ; 040D07
	ret	c                          ; 040D08
	rlca                           ; 040D09
	rlca                           ; 040D0A
	rlca                           ; 040D0B
	add	a,c                        ; 040D0C
	call	$041cf2                   ; 040D0D
	jp	$041abc                     ; 040D0E
	sub	$02                        ; 040D0F
	jr	nc,$+$27                    ; 040D10
	cp	$ff                         ; 040D11
	call	z,$041cb1                 ; 040D12
	ex	af,af'                      ; 040D13
	call	$041d2a                   ; 040D14
	ret	c                          ; 040D15
	ex	af,af'                      ; 040D16
	call	c,$041cb1                 ; 040D17
	inc	h                          ; 040D18
	jr	z,$-$45                     ; 040D19
	ld	a,b                         ; 040D1A
	cp	$07                         ; 040D1B
	scf                            ; 040D1C
	ret	nz                         ; 040D1D
	ld	a,c                         ; 040D1E
	xor	$03                        ; 040D1F
	rlca                           ; 040D20
	rlca                           ; 040D21
	rlca                           ; 040D22
	call	$041cf2                   ; 040D23
	jr	$+$2c                       ; 040D24
	sub	$02                        ; 040D25
	jr	nc,$+$2d                    ; 040D26
	cp	$ff                         ; 040D27
	call	nz,$041d31                ; 040D28
	ld	a,c                         ; 040D29
	jr	nc,$+$04                    ; 040D2A
	ld	a,$18                       ; 040D2B
	call	$041cf2                   ; 040D2C
	call	$041d03                   ; 040D2D
	ld	de,($044c40)                ; 040D2E
	inc	de                         ; 040D2F
	scf                            ; 040D30
	sbc	hl,de                      ; 040D31
	ld	a,l                         ; 040D32
	rla                            ; 040D33
	sbc	a,a                        ; 040D34
	cp	h                           ; 040D35
	ld	a,$01                       ; 040D36
	jp	nz,$043760                  ; 040D37
	ld	a,l                         ; 040D38
	jp	$041cf2                     ; 040D39
	sub	$01                        ; 040D3A
	jr	nc,$+$23                    ; 040D3B
	call	$041c17                   ; 040D3C
	ret	c                          ; 040D3D
	call	$041d31                   ; 040D3E
	ld	a,c                         ; 040D3F
	jr	nc,$+$0f                    ; 040D40
	ld	a,b                         ; 040D41
	and	$3f                        ; 040D42
	cp	$06                         ; 040D43
	ld	a,$e9                       ; 040D44
	jp	z,$041cf2                   ; 040D45
	ld	a,$c3                       ; 040D46
	call	$041cf2                   ; 040D47
	jp	$041c6c                     ; 040D48
	sub	$01                        ; 040D49
	jr	nc,$+$0e                    ; 040D4A
	call	$041c2f                   ; 040D4B
	call	$041b11                   ; 040D4C
	jp	$041c6c                     ; 040D4D
	sub	$01                        ; 040D4E
	jr	nc,$+$15                    ; 040D4F
	call	$041c2f                   ; 040D50
	ret	c                          ; 040D51
	call	$041d03                   ; 040D52
	and	c                          ; 040D53
	or	h                           ; 040D54
	jr	nz,$-$4f                    ; 040D55
	ld	a,l                         ; 040D56
	or	c                           ; 040D57
	jp	$041cf2                     ; 040D58
	sub	$01                        ; 040D59
	jr	nc,$+$11                    ; 040D5A
	call	$041d31                   ; 040D5B
	ld	a,c                         ; 040D5C
	jp	nc,$041cf2                  ; 040D5D
	or	$09                         ; 040D5E
	jp	$041cf2                     ; 040D5F
	sub	$01                        ; 040D60
	jr	nc,$+$76                    ; 040D61
	call	$041c2f                   ; 040D62
	call	$041d60                   ; 040D63
	jp	nc,$041c8c                  ; 040D64
	call	$041d2a                   ; 040D65
	ex	af,af'                      ; 040D66
	call	$041db5                   ; 040D67
	cp	$28                         ; 040D68
	jr	z,$+$26                     ; 040D69
	ex	af,af'                      ; 040D6A
	jp	nc,$0419f6                  ; 040D6B
	ld	c,$01                       ; 040D6C
	call	$041d4a                   ; 040D6D
	ret	c                          ; 040D6E
	ld	a,$0e                       ; 040D6F
	cp	b                           ; 040D70
	ld	b,a                         ; 040D71
	call	z,$041d45                 ; 040D72
	ld	a,b                         ; 040D73
	and	$3f                        ; 040D74
	cp	$0c                         ; 040D75
	ld	a,c                         ; 040D76
	jp	nz,$041ade                  ; 040D77
	ld	a,$f9                       ; 040D78
	jp	$041cf2                     ; 040D79
	ex	af,af'                      ; 040D7A
	push	bc                        ; 040D7B
	call	nc,$041d23                ; 040D7C
	ld	a,c                         ; 040D7D
	pop	bc                         ; 040D7E
	jp	nc,$041cc3                  ; 040D7F
	ld	c,$0a                       ; 040D80
	call	$041d4a                   ; 040D81
	call	$041c97                   ; 040D82
	jp	nc,$041ade                  ; 040D83
	call	$041d03                   ; 040D84
	ld	c,$02                       ; 040D85
	call	$041d45                   ; 040D86
	call	$041c97                   ; 040D87
	ret	c                          ; 040D88
	call	$041cf2                   ; 040D89
	bit	7,d                        ; 040D8A
	jp	nz,$041c81                  ; 040D8B
	jp	$041c74                     ; 040D8C
	sub	$01                        ; 040D8D
	jr	nc,$+$27                    ; 040D8E
	call	$041cbd                   ; 040D8F
	call	$041d17                   ; 040D90
	jr	nc,$+$10                    ; 040D91
	ld	a,$64                       ; 040D92
	call	$041cf2                   ; 040D93
	call	$041d03                   ; 040D94
	jp	$041abc                     ; 040D95
	ld	a,b                         ; 040D96
	cp	$08                         ; 040D97
	ccf                            ; 040D98
	ret	c                          ; 040D99
	rlca                           ; 040D9A
	rlca                           ; 040D9B
	rlca                           ; 040D9C
	add	a,c                        ; 040D9D
	jp	$041cf2                     ; 040D9E
	sub	$02                        ; 040D9F
	jr	nc,$+$2d                    ; 040DA0
	cp	$ff                         ; 040DA1
	jr	z,$+$15                     ; 040DA2
	call	$041d03                   ; 040DA3
	ld	hl,$044d40                  ; 040DA4
	and	$07                        ; 040DA5
	ld	c,a                         ; 040DA6
	rld                            ; 040DA7
	and	$08                        ; 040DA8
	or	c                           ; 040DA9
	rrd                            ; 040DAA
	ret                            ; 040DAB
	call	$041d03                   ; 040DAC
	and	$01                        ; 040DAD
	rrca                           ; 040DAE
	ld	c,a                         ; 040DAF
	ld	a,($044d40)                 ; 040DB0
	and	$7f                        ; 040DB1
	or	c                           ; 040DB2
	ld	($044d40),a                 ; 040DB3
	ret                            ; 040DB4
	or	a                           ; 040DB5
	jp	z,$041a03                   ; 040DB6
	dec	a                          ; 040DB7
	jp	z,$041c70                   ; 040DB8
	dec	a                          ; 040DB9
	jp	z,$041c7d                   ; 040DBA
	push	ix                        ; 040DBB
	call	$040315                   ; 040DBC
	pop	ix                         ; 040DBD
	ld	hl,$044a00                  ; 040DBE
	xor	a                          ; 040DBF
	cp	e                           ; 040DC0
	ret	z                          ; 040DC1
	ld	a,(hl)                      ; 040DC2
	inc	hl                         ; 040DC3
	call	$041cf2                   ; 040DC4
	dec	e                          ; 040DC5
	jr	$-$0a                       ; 040DC6
	ld	a,(iy)                      ; 040DC7
	cp	$2e                         ; 040DC8
	jr	z,$+$04                     ; 040DC9
	or	a                           ; 040DCA
	ret                            ; 040DCB
	inc	iy                         ; 040DCC
	push	bc                        ; 040DCD
	ld	hl,$04204b                  ; 040DCE
	call	$041d64                   ; 040DCF
	jr	nc,$+$26                    ; 040DD0
	pop	bc                         ; 040DD1
	ret                            ; 040DD2
	ld	a,(iy)                      ; 040DD3
	cp	$2e                         ; 040DD4
	jr	z,$+$04                     ; 040DD5
	or	a                           ; 040DD6
	ret                            ; 040DD7
	inc	iy                         ; 040DD8
	push	bc                        ; 040DD9
	ld	hl,$042043                  ; 040DDA
	call	$041d64                   ; 040DDB
	jr	nc,$+$0e                    ; 040DDC
	call	$041c60                   ; 040DDD
	call	$041d64                   ; 040DDE
	jr	nc,$+$04                    ; 040DDF
	pop	bc                         ; 040DE0
	ret                            ; 040DE1
	ld	a,b                         ; 040DE2
	call	nc,$041cf2                ; 040DE3
	res	7,d                        ; 040DE4
	and	$02                        ; 040DE5
	rrca                           ; 040DE6
	rrca                           ; 040DE7
	or	d                           ; 040DE8
	ld	d,a                         ; 040DE9
	pop	bc                         ; 040DEA
	ret                            ; 040DEB
	ld	hl,$042054                  ; 040DEC
	bit	7,d                        ; 040DED
	ret	z                          ; 040DEE
	ld	hl,$04205f                  ; 040DEF
	ret                            ; 040DF0
	bit	7,d                        ; 040DF1
	jr	nz,$+$0f                    ; 040DF2
	call	$041d03                   ; 040DF3
	call	$041abc                   ; 040DF4
	ld	a,h                         ; 040DF5
	jp	$041cf2                     ; 040DF6
	call	$041d03                   ; 040DF7
	call	$041c74                   ; 040DF8
	exx                            ; 040DF9
	ld	a,l                         ; 040DFA
	exx                            ; 040DFB
	jp	$041cf2                     ; 040DFC
	cp	$04                         ; 040DFD
	call	c,$041cbd                 ; 040DFE
	ld	a,b                         ; 040DFF
	jp	$041cf2                     ; 040E00
	ld	a,b                         ; 040E01
	jr	c,$+$11                     ; 040E02
	ld	a,b                         ; 040E03
	and	$3f                        ; 040E04
	cp	$0c                         ; 040E05
	ld	a,c                         ; 040E06
	ret	z                          ; 040E07
	call	$041cbd                   ; 040E08
	ld	a,c                         ; 040E09
	or	$43                         ; 040E0A
	ret                            ; 040E0B
	cp	$07                         ; 040E0C
	scf                            ; 040E0D
	ret	nz                         ; 040E0E
	ld	a,c                         ; 040E0F
	or	$30                         ; 040E10
	ret                            ; 040E11
	push	bc                        ; 040E12
	call	$041cd1                   ; 040E13
	bit	5,b                        ; 040E14
	pop	bc                         ; 040E15
	jr	z,$+$4a                     ; 040E16
	ld	h,$ff                       ; 040E17
	ld	a,$ed                       ; 040E18
	jr	$+$33                       ; 040E19
	ld	a,$cb                       ; 040E1A
	cp	$76                         ; 040E1B
	scf                            ; 040E1C
	ret	z                          ; 040E1D
	call	$041cf2                   ; 040E1E
	bit	6,d                        ; 040E1F
	ret	z                          ; 040E20
	ld	a,e                         ; 040E21
	jr	$+$23                       ; 040E22
	push	hl                        ; 040E23
	ld	hl,$041fd5                  ; 040E24
	call	$041d64                   ; 040E25
	pop	hl                         ; 040E26
	ret	c                          ; 040E27
	bit	7,b                        ; 040E28
	ret	z                          ; 040E29
	set	6,d                        ; 040E2A
	bit	3,b                        ; 040E2B
	push	hl                        ; 040E2C
	call	z,$041cf9                 ; 040E2D
	ld	e,l                         ; 040E2E
	pop	hl                         ; 040E2F
	ld	a,$dd                       ; 040E30
	bit	6,b                        ; 040E31
	jr	z,$+$04                     ; 040E32
	ld	a,$fd                       ; 040E33
	ld	(ix),a                      ; 040E34
	inc	ix                         ; 040E35
	or	a                           ; 040E36
	ret                            ; 040E37
	ld	a,(iy)                      ; 040E38
	cp	$29                         ; 040E39
	ld	hl,$000000                  ; 040E3A
	ret	z                          ; 040E3B
	call	$041db5                   ; 040E3C
	push	bc                        ; 040E3D
	push	de                        ; 040E3E
	push	ix                        ; 040E3F
	call	$04030a                   ; 040E40
	pop	ix                         ; 040E41
	exx                            ; 040E42
	pop	de                         ; 040E43
	pop	bc                         ; 040E44
	ld	a,l                         ; 040E45
	or	a                           ; 040E46
	ret                            ; 040E47
	call	$041cd1                   ; 040E48
	ret	c                          ; 040E49
	ld	a,b                         ; 040E4A
	and	$3f                        ; 040E4B
	cp	$08                         ; 040E4C
	ccf                            ; 040E4D
	ret                            ; 040E4E
	call	$041d17                   ; 040E4F
	ret	c                          ; 040E50
	jr	$+$35                       ; 040E51
	call	$041d17                   ; 040E52
	ret	c                          ; 040E53
	jr	$+$2b                       ; 040E54
	call	$041cd1                   ; 040E55
	ret	c                          ; 040E56
	ld	a,b                         ; 040E57
	and	$1f                        ; 040E58
	sub	$10                        ; 040E59
	jr	nc,$+$1f                    ; 040E5A
	cp	$f1                         ; 040E5B
	scf                            ; 040E5C
	ret	nz                         ; 040E5D
	ld	a,$03                       ; 040E5E
	jr	$+$17                       ; 040E5F
	call	$041cd1                   ; 040E60
	ret	c                          ; 040E61
	ld	a,b                         ; 040E62
	and	$0f                        ; 040E63
	sub	$08                        ; 040E64
	ret	c                          ; 040E65
	jr	$+$0a                       ; 040E66
	call	$041d03                   ; 040E67
	cp	$08                         ; 040E68
	ccf                            ; 040E69
	ret	c                          ; 040E6A
	rlca                           ; 040E6B
	rlca                           ; 040E6C
	rlca                           ; 040E6D
	or	c                           ; 040E6E
	ld	c,a                         ; 040E6F
	ret                            ; 040E70
	ld	hl,$04201a                  ; 040E71
	call	$041db5                   ; 040E72
	ld	b,$00                       ; 040E73
	scf                            ; 040E74
	ret	z                          ; 040E75
	cp	$dd                         ; 040E76
	jr	z,$+$06                     ; 040E77
	cp	$85                         ; 040E78
	ccf                            ; 040E79
	ret	c                          ; 040E7A
	ld	a,(hl)                      ; 040E7B
	or	a                           ; 040E7C
	jr	z,$-$0e                     ; 040E7D
	xor	(iy)                       ; 040E7E
	and	$5f                        ; 040E7F
	jr	z,$+$0b                     ; 040E80
	bit	7,(hl)                     ; 040E81
	inc	hl                         ; 040E82
	jr	z,$-$03                     ; 040E83
	inc	hl                         ; 040E84
	inc	b                          ; 040E85
	jr	$-$12                       ; 040E86
	push	iy                        ; 040E87
	bit	7,(hl)                     ; 040E88
	inc	iy                         ; 040E89
	inc	hl                         ; 040E8A
	jr	nz,$+$13                    ; 040E8B
	cp	(hl)                        ; 040E8C
	call	z,$041db4                 ; 040E8D
	ld	a,(hl)                      ; 040E8E
	xor	(iy)                       ; 040E8F
	and	$5f                        ; 040E90
	jr	z,$-$12                     ; 040E91
	pop	iy                         ; 040E92
	jr	$-$21                       ; 040E93
	call	$041766                   ; 040E94
	call	nz,$041dc9                ; 040E95
	call	nz,$041dc3                ; 040E96
	jr	nz,$-$10                    ; 040E97
	ld	a,b                         ; 040E98
	ld	b,(hl)                      ; 040E99
	pop	hl                         ; 040E9A
	ret                            ; 040E9B
	inc	hl                         ; 040E9C
	call	$041766                   ; 040E9D
	ret	nz                         ; 040E9E
	call	$041772                   ; 040E9F
	ret	z                          ; 040EA0
	inc	iy                         ; 040EA1
	jr	$-$0c                       ; 040EA2
	cp	$2b                         ; 040EA3
	ret	z                          ; 040EA4
	cp	$2d                         ; 040EA5
	ret                            ; 040EA6
	cp	$2e                         ; 040EA7
	ret                            ; 040EA8
	ld	c,(hl)                      ; 040EA9
	ld	c,a                         ; 040EAA
	ret	nc                         ; 040EAB
	nop                            ; 040EAC
	ld.sil	c,h                     ; 040EAD
	ld	b,e                         ; 040EAE
	pop	bc                         ; 040EAF
	rlca                           ; 040EB0
	ld	b,l                         ; 040EB1
	ld	e,b                         ; 040EB2
	nop                            ; 040EB3
	ld	b,c                         ; 040EB4
	ld	b,(hl)                      ; 040EB5
	nop                            ; 040EB6
	ld	b,c                         ; 040EB7
	ld	b,(hl)                      ; 040EB8
	and	a                          ; 040EB9
	ex	af,af'                      ; 040EBA
	noni.sil                       ; 040EBB
	ld.sil	b,e                     ; 040EBC
	pop	bc                         ; 040EBD
	rrca                           ; 040EBE
	ld.sil	c,h                     ; 040EBF
	pop	bc                         ; 040EC0
	rla                            ; 040EC1
	noni.sil                       ; 040EC2
	pop.sil	bc                     ; 040EC3
	rra                            ; 040EC4
	ld	b,h                         ; 040EC5
	ld	b,c                         ; 040EC6
	pop	bc                         ; 040EC7
	daa                            ; 040EC8
	ld	b,e                         ; 040EC9
	ld	d,b                         ; 040ECA
	call	z,$43532f                 ; 040ECB
	add	a,$37                      ; 040ECC
	ld	b,e                         ; 040ECD
	ld	b,e                         ; 040ECE
	add	a,$3f                      ; 040ECF
	ld	c,b                         ; 040ED0
	ld	b,c                         ; 040ED1
	ld	c,h                         ; 040ED2
	call	nc,$584576                ; 040ED3
	ret	c                          ; 040ED4
	exx                            ; 040ED5
	ld	b,l                         ; 040ED6
	ld	e,b                         ; 040ED7
	nop                            ; 040ED8
	ld	b,h                         ; 040ED9
	ld	b,l                         ; 040EDA
	nop                            ; 040EDB
	ld	c,b                         ; 040EDC
	call	z,$c944eb                 ; 040EDD
	di                             ; 040EDE
	ld	b,l                         ; 040EDF
	ret                            ; 040EE0
	ei                             ; 040EE1
	ld	c,(hl)                      ; 040EE2
	ld	b,l                         ; 040EE3
	rst	$00                        ; 040EE4
	ld	b,h                         ; 040EE5
	ld.lis	c,l                     ; 040EE6
	nop                            ; 040EE7
	or	b                           ; 040EE8
	ld	b,(hl)                      ; 040EE9
	ld.sil	b,l                     ; 040EEA
	ld	d,h                         ; 040EEB
	adc	a,$45                      ; 040EEC
	ld	c,l                         ; 040EED
	ld	c,h                         ; 040EEE
	ld	d,h                         ; 040EEF
	nop                            ; 040EF0
	ld	b,d                         ; 040EF1
	jp	$45524c                     ; 040EF2
	ld	d,h                         ; 040EF3
	ret                            ; 040EF4
	ld	c,l                         ; 040EF5
	ld.lis	c,l                     ; 040EF6
	nop                            ; 040EF7
	or	c                           ; 040EF8
	ld	d,(hl)                      ; 040EF9
	ld	c,l                         ; 040EFA
	ld	c,h                         ; 040EFB
	ld	d,h                         ; 040EFC
	nop                            ; 040EFD
	ld	b,h                         ; 040EFE
	push	bc                        ; 040EFF
	ld	e,h                         ; 040F00
	ld.lis	c,l                     ; 040F01
	nop                            ; 040F02
	or	d                           ; 040F03
	ld	e,(hl)                      ; 040F04
	noni.sil                       ; 040F05
	call.sil	nz,$4c4d67            ; 040F06
	ld	d,h                         ; 040F07
	nop                            ; 040F08
	ld	c,b                         ; 040F09
	call	z,$444c6c                 ; 040F0A
	nop                            ; 040F0B
	ld	c,l                         ; 040F0C
	ld	b,d                         ; 040F0D
	nop                            ; 040F0E
	pop	bc                         ; 040F0F
	ld	l,l                         ; 040F10
	ld	c,h                         ; 040F11
	ld	b,h                         ; 040F12
	nop                            ; 040F13
	ld	b,c                         ; 040F14
	nop                            ; 040F15
	ld	c,l                         ; 040F16
	jp	nz,$4c526e                  ; 040F17
	call	nz,$4c536f                ; 040F18
	ret	nc                         ; 040F19
	halt                           ; 040F1A
	ld	c,l                         ; 040F1B
	ld	c,h                         ; 040F1C
	ld	d,h                         ; 040F1D
	nop                            ; 040F1E
	ld	d,e                         ; 040F1F
	ret	nc                         ; 040F20
	ld	a,h                         ; 040F21
	ld	d,e                         ; 040F22
	ld	d,h                         ; 040F23
	ld	c,l                         ; 040F24
	ret.lis	c                      ; 040F25
	ld	a,l                         ; 040F26
	ld.sil	d,e                     ; 040F27
	ld	c,l                         ; 040F28
	ret.lis	c                      ; 040F29
	ld	a,(hl)                      ; 040F2A
	ld.lis	c,(hl)                  ; 040F2B
	call.lis	$4f82                 ; 040F2C
	ld	d,h                         ; 040F2D
	call.lis	$4983                 ; 040F2E
	ld	c,(hl)                      ; 040F2F
	or.lis	d                       ; 040F30
	add	a,h                        ; 040F31
	ld.lis	c,(hl)                  ; 040F32
	ld	b,h                         ; 040F33
	call	$544f8a                   ; 040F34
	ld	b,h                         ; 040F35
	call	$4e498b                   ; 040F36
	ld	b,h                         ; 040F37
	or	d                           ; 040F38
	adc	a,h                        ; 040F39
	ld.lis	c,(hl)                  ; 040F3A
	ld.lis	c,l                     ; 040F3B
	jp	nc,$544f92                  ; 040F3C
	ld.lis	c,l                     ; 040F3D
	jp	nc,$4e4993                  ; 040F3E
	ld.lis	($94d2),a               ; 040F3F
	ld.lis	c,(hl)                  ; 040F40
	ld	b,h                         ; 040F41
	ld	c,l                         ; 040F42
	jp	nc,$544f9a                  ; 040F43
	ld	b,h                         ; 040F44
	ld	c,l                         ; 040F45
	jp	nc,$4e499b                  ; 040F46
	ld	b,h                         ; 040F47
	ld	($4c9cd2),a                 ; 040F48
	ld	b,h                         ; 040F49
	ret                            ; 040F4A
	and	b                          ; 040F4B
	ld	b,e                         ; 040F4C
	ld	d,b                         ; 040F4D
	ret                            ; 040F4E
	and	c                          ; 040F4F
	ld.lis	c,(hl)                  ; 040F50
	ret                            ; 040F51
	and	d                          ; 040F52
	ld	c,a                         ; 040F53
	ld	d,l                         ; 040F54
	ld	d,h                         ; 040F55
	or.lis	d                       ; 040F56
	and	h                          ; 040F57
	ld	c,a                         ; 040F58
	ld	d,l                         ; 040F59
	ld	d,h                         ; 040F5A
	ret                            ; 040F5B
	and	e                          ; 040F5C
	ld	c,h                         ; 040F5D
	ld	b,h                         ; 040F5E
	call	nz,$5043a8                ; 040F5F
	call	nz,$4e49a9                ; 040F60
	call	nz,$554faa                ; 040F61
	ld	d,h                         ; 040F62
	ld	b,h                         ; 040F63
	or	d                           ; 040F64
	xor	h                          ; 040F65
	ld	c,a                         ; 040F66
	ld	d,l                         ; 040F67
	ld	d,h                         ; 040F68
	call	nz,$444cab                ; 040F69
	jp.lis	nc,$43b0                ; 040F6A
	ld	d,b                         ; 040F6B
	jp.lis	nc,$49b1                ; 040F6C
	ld	c,(hl)                      ; 040F6D
	jp.lis	nc,$4fb2                ; 040F6E
	ld	d,h                         ; 040F6F
	jp.lis	nc,$4fb3                ; 040F70
	ld	d,h                         ; 040F71
	ld.lis	($b4d2),a               ; 040F72
	ld	c,h                         ; 040F73
	ld	b,h                         ; 040F74
	ld	b,h                         ; 040F75
	jp	nc,$5043b8                  ; 040F76
	ld	b,h                         ; 040F77
	jp	nc,$4e49b9                  ; 040F78
	ld	b,h                         ; 040F79
	jp	nc,$544fba                  ; 040F7A
	ld	b,h                         ; 040F7B
	jp	nc,$544fbb                  ; 040F7C
	ld	b,h                         ; 040F7D
	ld	($49bcd2),a                 ; 040F7E
	ld	c,(hl)                      ; 040F7F
	noni.lis                       ; 040F80
	ret.sil	c                      ; 040F81
	jp	nz,$49544f                  ; 040F82
	ret.sil	c                      ; 040F83
	jp	$444e49                     ; 040F84
	ret.sil	c                      ; 040F85
	jp	z,$44544f                   ; 040F86
	ret.sil	c                      ; 040F87
	bit	0,d                        ; 040F88
	call.lis	nc,$5240              ; 040F89
	ld	b,l                         ; 040F8A
	out	($80),a                    ; 040F8B
	ld	d,e                         ; 040F8C
	ld	b,l                         ; 040F8D
	call	nc,$4c52c0                ; 040F8E
	jp	$525200                     ; 040F8F
	jp	$cc5208                     ; 040F90
	djnz	$+$54                     ; 040F91
	jp	nc,$4c5318                  ; 040F92
	pop	bc                         ; 040F93
	jr	nz,$+$55                    ; 040F94
	pop.sil	bc                     ; 040F95
	jr	z,$+$55                     ; 040F96
	call.sil	z,$4f5038             ; 040F97
	ret	nc                         ; 040F98
	pop	bc                         ; 040F99
	ld	d,b                         ; 040F9A
	ld	d,l                         ; 040F9B
	ld	d,e                         ; 040F9C
	ret	z                          ; 040F9D
	push	bc                        ; 040F9E
	ld	b,l                         ; 040F9F
	ld	e,b                         ; 040FA0
	nop                            ; 040FA1
	jr	z,$+$55                     ; 040FA2
	ret	nc                         ; 040FA3
	ex	(sp),hl                     ; 040FA4
	ld	d,e                         ; 040FA5
	ld	d,l                         ; 040FA6
	jp	nz,$4e4190                  ; 040FA7
	call	nz,$4f58a0                ; 040FA8
	jp	nc,$d24fa8                  ; 040FA9
	or	b                           ; 040FAA
	ld	b,e                         ; 040FAB
	ret	nc                         ; 040FAC
	cp	b                           ; 040FAD
	add	a,b                        ; 040FAE
	and	b                          ; 040FAF
	add	a,h                        ; 040FB0
	or	b                           ; 040FB1
	ld	b,c                         ; 040FB2
	ld	b,h                         ; 040FB3
	call	nz,$444180                ; 040FB4
	jp	$425388                     ; 040FB5
	jp	$4e4998                     ; 040FB6
	jp	$454404                     ; 040FB7
	jp	$4e4905                     ; 040FB8
	or	b                           ; 040FB9
	nop                            ; 040FBA
	ld	c,a                         ; 040FBB
	ld	d,l                         ; 040FBC
	ld	d,h                         ; 040FBD
	or	b                           ; 040FBE
	ld	bc,$40ce49                  ; 040FBF
	ld	c,a                         ; 040FC0
	ld	d,l                         ; 040FC1
	call	nc,$d24a41                ; 040FC2
	jr	nz,$+$46                    ; 040FC3
	ld	c,d                         ; 040FC4
	ld	c,(hl)                      ; 040FC5
	jp	c,$d04a10                   ; 040FC6
	jp	nz,$4c4143                  ; 040FC7
	call	z,$5352c4                 ; 040FC8
	call	nc,$4552c7                ; 040FC9
	call	nc,$c44cc0                ; 040FCA
	ld.sis	d,h                     ; 040FCB
	ld	d,e                         ; 040FCC
	call	nc,$504f04                ; 040FCD
	call	nc,$444100                ; 040FCE
	call	z,$c25d00                 ; 040FCF
	nop                            ; 040FD0
	ld	e,l                         ; 040FD1
	rst	$10                        ; 040FD2
	nop                            ; 040FD3
	ld	e,l                         ; 040FD4
	call	z,$cd5d00                 ; 040FD5
	nop                            ; 040FD6
	nop                            ; 040FD7
	jp	nz,$01c300                  ; 040FD8
	call	nz,$03c502                ; 040FD9
	ret	z                          ; 040FDA
	inc	b                          ; 040FDB
	call	z,$482805                 ; 040FDC
	call	z,$07c106                 ; 040FDD
	jr	z,$+$4b                     ; 040FDE
	ret	c                          ; 040FDF
	add	a,(hl)                     ; 040FE0
	jr	z,$+$4b                     ; 040FE1
	exx                            ; 040FE2
	add	a,$42                      ; 040FE3
	jp	$c54408                     ; 040FE4
	ld	a,(bc)                      ; 040FE5
	ld	c,b                         ; 040FE6
	call	z,$d8490c                 ; 040FE7
	adc	a,h                        ; 040FE8
	exx.lis                        ; 040FE9
	call	z,$0ec641                 ; 040FEA
	ld	d,e                         ; 040FEB
	ret	nc                         ; 040FEC
	ld	c,$4e                       ; 040FED
	jp	c,$11da10                   ; 040FEE
	ld	c,(hl)                      ; 040FEF
	jp	$cf5012                     ; 040FF0
	inc	d                          ; 040FF1
	ld	d,b                         ; 040FF2
	push	bc                        ; 040FF3
	dec	d                          ; 040FF4
	ret	nc                         ; 040FF5
	ld	d,$cd                       ; 040FF6
	rla                            ; 040FF7
	jr	z,$-$3b                     ; 040FF8
	jr	nz,$+$02                    ; 040FF9
	nop.lis                        ; 040FFA
	pop	bc                         ; 040FFB
	ld	b,a                         ; 040FFC
	nop.sil                        ; 040FFD
	pop	bc                         ; 040FFE
	ld	c,a                         ; 040FFF
	ld	b,c                         ; 041000
	nop                            ; 041001
	ret                            ; 041002
	ld	d,a                         ; 041003
	ld	b,c                         ; 041004
	nop                            ; 041005
	jp	nc,$42285f                  ; 041006
	ld	b,e                         ; 041007
	nop                            ; 041008
	pop	bc                         ; 041009
	ld	(bc),a                      ; 04100A
	jr	z,$+$46                     ; 04100B
	ld	b,l                         ; 04100C
	nop                            ; 04100D
	pop	bc                         ; 04100E
	ld	(de),a                      ; 04100F
	ld	b,c                         ; 041010
	nop                            ; 041011
	jr	z,$+$44                     ; 041012
	jp	$00410a                     ; 041013
	jr	z,$+$46                     ; 041014
	push	bc                        ; 041015
	ld	a,(de)                      ; 041016
	nop                            ; 041017
	ld	c,h                         ; 041018
	out.lis	($49),a                ; 041019
	ld	d,e                         ; 04101A
	call.lis	z,$5352               ; 04101B
	out.lis	($40),a                ; 04101C
	ld	c,h                         ; 04101D
	call.lis	z,$005b               ; 04101E
	out	($40),a                    ; 04101F
	call	z,$d34949                 ; 041020
	noni.sis                       ; 041021
	call.lis	z,$0052               ; 041022
	out	($52),a                    ; 041023
	call	z,$d3495b                 ; 041024
	noni.lis                       ; 041025
	call.lis	z,$005b               ; 041026
	push	iy                        ; 041027
	ld	iy,$000000                  ; 041028
	add	iy,sp                      ; 041029
	call	$042083                   ; 04102A
	cp	a                           ; 04102B
	pop	iy                         ; 04102C
	ret                            ; 04102D
	ld	a,$01                       ; 04102E
	ld	sp,iy                       ; 04102F
	or	a                           ; 041030
	scf                            ; 041031
	jr	$-$09                       ; 041032
	cp	$2a                         ; 041033
	jr	nc,$-$0a                    ; 041034
	cp	$10                         ; 041035
	jr	nc,$+$0a                    ; 041036
	ex	af,af'                      ; 041037
	ld	a,b                         ; 041038
	or	c                           ; 041039
	call	nz,$042b96                ; 04103A
	ex	af,af'                      ; 04103B
	push	hl                        ; 04103C
	ld	hl,$0420a6                  ; 04103D
	push	bc                        ; 04103E
	ld	bc,$000003                  ; 04103F
	ld	b,a                         ; 041040
	mlt	bc                         ; 041041
	add	hl,bc                      ; 041042
	ld	hl,(hl)                     ; 041043
	pop	bc                         ; 041044
	ex	(sp),hl                     ; 041045
	ret                            ; 041046
	ld	e,b                         ; 041047
	ld	hl,$21c604                  ; 041048
	inc	b                          ; 041049
	ld	l,e                         ; 04104A
	ld	hl,$219104                  ; 04104B
	inc	b                          ; 04104C
	ld	a,(hl)                      ; 04104D
	ld	hl,$244c04                  ; 04104E
	inc	b                          ; 04104F
	inc.lil	h                      ; 041050
	inc	b                          ; 041051
	ccf                            ; 041052
	inc	h                          ; 041053
	inc	b                          ; 041054
	inc	h                          ; 041055
	inc	h                          ; 041056
	inc	b                          ; 041057
	ld	l,b                         ; 041058
	inc	h                          ; 041059
	inc	b                          ; 04105A
	or	h                           ; 04105B
	ld	($21ef04),hl                ; 04105C
	inc	b                          ; 04105D
	ld	sp,$d60424                  ; 04105E
	ld	hl,$236b04                  ; 04105F
	inc	b                          ; 041060
	ld	h,c                         ; 041061
	ld	($247a04),hl                ; 041062
	inc	b                          ; 041063
	ld	h,b                         ; 041064
	jr	z,$+$06                     ; 041065
	sbc	a,(hl)                     ; 041066
	daa                            ; 041067
	inc	b                          ; 041068
	adc	a,$27                      ; 041069
	inc	b                          ; 04106A
	sbc	a,c                        ; 04106B
	dec	h                          ; 04106C
	inc	b                          ; 04106D
	xor	b                          ; 04106E
	inc	h                          ; 04106F
	inc	b                          ; 041070
	ld	d,l                         ; 041071
	ld	h,$04                       ; 041072
	call	m,$f30424                 ; 041073
	ld	h,$04                       ; 041074
	adc	a,b                        ; 041075
	daa                            ; 041076
	inc	b                          ; 041077
	add	a,(hl)                     ; 041078
	inc	h                          ; 041079
	inc	b                          ; 04107A
	or	d                           ; 04107B
	inc	h                          ; 04107C
	inc	b                          ; 04107D
	call	$a60424                   ; 04107E
	dec	h                          ; 04107F
	inc	b                          ; 041080
	dec	d                          ; 041081
	dec	h                          ; 041082
	inc	b                          ; 041083
	ld	(hl),e                      ; 041084
	dec	h                          ; 041085
	inc	b                          ; 041086
	inc	hl                         ; 041087
	inc	l                          ; 041088
	inc	b                          ; 041089
	ld	l,$26                       ; 04108A
	inc	b                          ; 04108B
	ld	l,l                         ; 04108C
	inc	h                          ; 04108D
	inc	b                          ; 04108E
	sbc	a,d                        ; 04108F
	inc	h                          ; 041090
	inc	b                          ; 041091
	pop	hl                         ; 041092
	inc	h                          ; 041093
	inc	b                          ; 041094
	ld	l,c                         ; 041095
	jr	z,$+$06                     ; 041096
	jp	z,$a6042a                   ; 041097
	dec	hl                         ; 041098
	inc	b                          ; 041099
	call	p,$06042b                 ; 04109A
	inc	l                          ; 04109B
	inc	b                          ; 04109C
	ld	d,h                         ; 04109D
	ld	hl,$21c204                  ; 04109E
	inc	b                          ; 04109F
	ld	h,a                         ; 0410A0
	ld	hl,$218d04                  ; 0410A1
	inc	b                          ; 0410A2
	ld	a,d                         ; 0410A3
	ld	hl,$244604                  ; 0410A4
	inc	b                          ; 0410A5
	ld	d,l                         ; 0410A6
	inc	h                          ; 0410A7
	inc	b                          ; 0410A8
	add	hl,sp                      ; 0410A9
	inc	h                          ; 0410AA
	inc	b                          ; 0410AB
	ld	e,$24                       ; 0410AC
	inc	b                          ; 0410AD
	ld	h,d                         ; 0410AE
	inc	h                          ; 0410AF
	inc	b                          ; 0410B0
	ld	c,$23                       ; 0410B1
	inc	b                          ; 0410B2
	call	m,$2b0421                 ; 0410B3
	inc	h                          ; 0410B4
	inc	b                          ; 0410B5
	ex	(sp),hl                     ; 0410B6
	ld	hl,$23eb04                  ; 0410B7
	inc	b                          ; 0410B8
	ld	h,l                         ; 0410B9
	ld	($becd04),hl                ; 0410BA
	ld	hl,($a27c04)                ; 0410BB
	ld	h,a                         ; 0410BC
	ld	a,l                         ; 0410BD
	and	e                          ; 0410BE
	ld	l,a                         ; 0410BF
	exx                            ; 0410C0
	ld	a,h                         ; 0410C1
	and	d                          ; 0410C2
	ld	h,a                         ; 0410C3
	ld	a,l                         ; 0410C4
	and	e                          ; 0410C5
	ld	l,a                         ; 0410C6
	exx                            ; 0410C7
	ret                            ; 0410C8
	call	$042abe                   ; 0410C9
	ld	a,h                         ; 0410CA
	xor	d                          ; 0410CB
	ld	h,a                         ; 0410CC
	ld	a,l                         ; 0410CD
	xor	e                          ; 0410CE
	ld	l,a                         ; 0410CF
	exx                            ; 0410D0
	ld	a,h                         ; 0410D1
	xor	d                          ; 0410D2
	ld	h,a                         ; 0410D3
	ld	a,l                         ; 0410D4
	xor	e                          ; 0410D5
	ld	l,a                         ; 0410D6
	exx                            ; 0410D7
	ret                            ; 0410D8
	call	$042abe                   ; 0410D9
	ld	a,h                         ; 0410DA
	or	d                           ; 0410DB
	ld	h,a                         ; 0410DC
	ld	a,l                         ; 0410DD
	or	e                           ; 0410DE
	ld	l,a                         ; 0410DF
	exx                            ; 0410E0
	ld	a,h                         ; 0410E1
	or	d                           ; 0410E2
	ld	h,a                         ; 0410E3
	ld	a,l                         ; 0410E4
	or	e                           ; 0410E5
	ld	l,a                         ; 0410E6
	exx                            ; 0410E7
	ret                            ; 0410E8
	call	$042abe                   ; 0410E9
	ld	a,h                         ; 0410EA
	xor	d                          ; 0410EB
	bit	7,h                        ; 0410EC
	ex	af,af'                      ; 0410ED
	bit	7,h                        ; 0410EE
	call	nz,$042ada                ; 0410EF
	call	$042bd7                   ; 0410F0
	bit	7,h                        ; 0410F1
	call	nz,$042ada                ; 0410F2
	ld	b,h                         ; 0410F3
	ld	c,l                         ; 0410F4
	ld	hl,$000000                  ; 0410F5
	exx                            ; 0410F6
	ld	b,h                         ; 0410F7
	ld	c,l                         ; 0410F8
	ld	hl,$000000                  ; 0410F9
	ld	a,$df                       ; 0410FA
	call	$042d64                   ; 0410FB
	exx                            ; 0410FC
	ld	c,$00                       ; 0410FD
	ex	af,af'                      ; 0410FE
	ret	z                          ; 0410FF
	jp	$042ada                     ; 041100
	call	$042abe                   ; 041101
	call	$042191                   ; 041102
	or	a                           ; 041103
	call	$042bd7                   ; 041104
	ld	c,$00                       ; 041105
	ret	p                          ; 041106
	jp	$042ada                     ; 041107
	call	$042c72                   ; 041108
	ret	po                         ; 041109
	call	$042c6a                   ; 04110A
	call	$042b9a                   ; 04110B
	ld	a,d                         ; 04110C
	xor	$80                        ; 04110D
	ld	d,a                         ; 04110E
	jr	$+$15                       ; 04110F
	ld	a,h                         ; 041110
	xor	$80                        ; 041111
	ld	h,a                         ; 041112
	jr	$+$0f                       ; 041113
	call	$042c6a                   ; 041114
	ret	po                         ; 041115
	call	$042c72                   ; 041116
	call	$042b9a                   ; 041117
	dec	b                          ; 041118
	inc	b                          ; 041119
	ret	z                          ; 04111A
	dec	c                          ; 04111B
	inc	c                          ; 04111C
	jp	z,$042bd7                   ; 04111D
	exx                            ; 04111E
	ld	bc,$000000                  ; 04111F
	exx                            ; 041120
	ld	a,h                         ; 041121
	xor	d                          ; 041122
	push	af                        ; 041123
	ld	a,b                         ; 041124
	cp	c                           ; 041125
	call	c,$042bd7                 ; 041126
	ld	a,b                         ; 041127
	set	7,h                        ; 041128
	call	nz,$042aab                ; 041129
	pop	af                         ; 04112A
	ld	a,d                         ; 04112B
	set	7,d                        ; 04112C
	jp	m,$04222f                   ; 04112D
	call	$042c6a                   ; 04112E
	call	c,$042bdf                 ; 04112F
	set	7,h                        ; 041130
	jr	$+$0f                       ; 041131
	call	$042c72                   ; 041132
	call	c,$042af2                 ; 041133
	call	$042b71                   ; 041134
	cpl                            ; 041135
	exx                            ; 041136
	ex	de,hl                       ; 041137
	ld	hl,$008000                  ; 041138
	or	a                           ; 041139
	sbc.sil	hl,bc                  ; 04113A
	ex	de,hl                       ; 04113B
	exx                            ; 04113C
	call	z,$042bd1                 ; 04113D
	call	c,$042bbf                 ; 04113E
	call	c,$042bec                 ; 04113F
	res	7,h                        ; 041140
	dec	c                          ; 041141
	inc	c                          ; 041142
	jp	z,$042c23                   ; 041143
	or	a                           ; 041144
	ret	p                          ; 041145
	set	7,h                        ; 041146
	ret                            ; 041147
	call	$042b9a                   ; 041148
	dec	b                          ; 041149
	inc	b                          ; 04114A
	ld	a,$12                       ; 04114B
	jp	z,$04207d                   ; 04114C
	dec	c                          ; 04114D
	inc	c                          ; 04114E
	ret	z                          ; 04114F
	ld	a,h                         ; 041150
	xor	d                          ; 041151
	ex	af,af'                      ; 041152
	set	7,d                        ; 041153
	set	7,h                        ; 041154
	push	bc                        ; 041155
	ld	b,d                         ; 041156
	ld	c,e                         ; 041157
	ld	de,$000000                  ; 041158
	exx                            ; 041159
	ld	b,d                         ; 04115A
	ld	c,e                         ; 04115B
	ld	de,$000000                  ; 04115C
	ld	a,$e0                       ; 04115D
	call	$042d64                   ; 04115E
	exx                            ; 04115F
	bit	7,d                        ; 041160
	exx                            ; 041161
	call	z,$042d83                 ; 041162
	ex	de,hl                       ; 041163
	exx                            ; 041164
	srl	b                          ; 041165
	rr	c                           ; 041166
	or	a                           ; 041167
	sbc.sil	hl,bc                  ; 041168
	ccf                            ; 041169
	ex	de,hl                       ; 04116A
	call	z,$042bd1                 ; 04116B
	call	c,$042bbf                 ; 04116C
	pop	bc                         ; 04116D
	call	c,$042bec                 ; 04116E
	rra                            ; 04116F
	ld	a,c                         ; 041170
	sbc	a,b                        ; 041171
	ccf                            ; 041172
	jp	$042351                     ; 041173
	ld	a,h                         ; 041174
	xor	d                          ; 041175
	ex	af,af'                      ; 041176
	bit	7,h                        ; 041177
	call	nz,$042ada                ; 041178
	call	$042bd7                   ; 041179
	bit	7,h                        ; 04117A
	call	nz,$042ada                ; 04117B
	ld	b,h                         ; 04117C
	ld	c,l                         ; 04117D
	ld	hl,$000000                  ; 04117E
	exx                            ; 04117F
	ld	b,h                         ; 041180
	ld	c,l                         ; 041181
	ld	hl,$000000                  ; 041182
	ld	a,$df                       ; 041183
	call	$042d9b                   ; 041184
	exx                            ; 041185
	ld	c,$bf                       ; 041186
	call	$042bff                   ; 041187
	jr	nz,$+$11                    ; 041188
	bit	7,d                        ; 041189
	jr	nz,$+$0d                    ; 04118A
	call	$042bd7                   ; 04118B
	ld	c,d                         ; 04118C
	ex	af,af'                      ; 04118D
	ret	p                          ; 04118E
	jp	$042ada                     ; 04118F
	dec	c                          ; 041190
	exx                            ; 041191
	sla	e                          ; 041192
	rl	d                           ; 041193
	exx                            ; 041194
	rl	e                           ; 041195
	rl	d                           ; 041196
	exx                            ; 041197
	adc.sil	hl,hl                  ; 041198
	exx                            ; 041199
	adc.sil	hl,hl                  ; 04119A
	jp	p,$0422f2                   ; 04119B
	ex	af,af'                      ; 04119C
	ret	m                          ; 04119D
	res	7,h                        ; 04119E
	ret                            ; 04119F
	dec	b                          ; 0411A0
	inc	b                          ; 0411A1
	jp	z,$042c23                   ; 0411A2
	dec	c                          ; 0411A3
	inc	c                          ; 0411A4
	ret	z                          ; 0411A5
	ld	a,h                         ; 0411A6
	xor	d                          ; 0411A7
	ex	af,af'                      ; 0411A8
	set	7,d                        ; 0411A9
	set	7,h                        ; 0411AA
	push	bc                        ; 0411AB
	ld	b,h                         ; 0411AC
	ld	c,l                         ; 0411AD
	ld	hl,$000000                  ; 0411AE
	exx                            ; 0411AF
	ld	b,h                         ; 0411B0
	ld	c,l                         ; 0411B1
	ld	hl,$000000                  ; 0411B2
	ld	a,$e0                       ; 0411B3
	call	$042d9b                   ; 0411B4
	call	c,$042db1                 ; 0411B5
	exx                            ; 0411B6
	push	hl                        ; 0411B7
	ld	hl,$008000                  ; 0411B8
	or	a                           ; 0411B9
	sbc.sil	hl,de                  ; 0411BA
	pop	hl                         ; 0411BB
	call	z,$042bd1                 ; 0411BC
	call	c,$042bbf                 ; 0411BD
	pop	bc                         ; 0411BE
	call	c,$042bec                 ; 0411BF
	rra                            ; 0411C0
	ld	a,c                         ; 0411C1
	adc	a,b                        ; 0411C2
	jr	c,$+$08                     ; 0411C3
	jp	p,$042c23                   ; 0411C4
	jr	$+$06                       ; 0411C5
	jp	m,$042bee                   ; 0411C6
	add	a,$80                      ; 0411C7
	ld	c,a                         ; 0411C8
	jp	z,$042c23                   ; 0411C9
	ex	af,af'                      ; 0411CA
	res	7,h                        ; 0411CB
	ret	p                          ; 0411CC
	set	7,h                        ; 0411CD
	ret                            ; 0411CE
	call	$042bd7                   ; 0411CF
	bit	7,h                        ; 0411D0
	push	af                        ; 0411D1
	call	nz,$042ada                ; 0411D2
	ld	c,b                         ; 0411D3
	ld	b,$20                       ; 0411D4
	call	$042c8f                   ; 0411D5
	jr	c,$+$0a                     ; 0411D6
	djnz	$-$06                     ; 0411D7
	pop	af                         ; 0411D8
	exx                            ; 0411D9
	inc	l                          ; 0411DA
	exx                            ; 0411DB
	ld	c,h                         ; 0411DC
	ret                            ; 0411DD
	pop	af                         ; 0411DE
	push	bc                        ; 0411DF
	ex	de,hl                       ; 0411E0
	push	hl                        ; 0411E1
	exx                            ; 0411E2
	ex	de,hl                       ; 0411E3
	push	hl                        ; 0411E4
	exx                            ; 0411E5
	ld	ix,$000000                  ; 0411E6
	add	ix,sp                      ; 0411E7
	jr	z,$+$4a                     ; 0411E8
	push	bc                        ; 0411E9
	exx                            ; 0411EA
	push	de                        ; 0411EB
	exx                            ; 0411EC
	push	de                        ; 0411ED
	call	$042ba6                   ; 0411EE
	call	$0426da                   ; 0411EF
	ld	(ix+$04),c                  ; 0411F0
	exx                            ; 0411F1
	ld	(ix),l                      ; 0411F2
	ld	(ix+$01),h                  ; 0411F3
	exx                            ; 0411F4
	ld	(ix+$02),l                  ; 0411F5
	ld	(ix+$03),h                  ; 0411F6
	jr	$+$23                       ; 0411F7
	push	bc                        ; 0411F8
	exx                            ; 0411F9
	sla	e                          ; 0411FA
	rl	d                           ; 0411FB
	push	de                        ; 0411FC
	exx                            ; 0411FD
	rl	e                           ; 0411FE
	rl	d                           ; 0411FF
	push	de                        ; 041200
	ld	a,$0a                       ; 041201
	push	af                        ; 041202
	call	$042ca3                   ; 041203
	call	$042083                   ; 041204
	pop	af                         ; 041205
	call	$0429cf                   ; 041206
	call	c,$042083                 ; 041207
	pop	de                         ; 041208
	exx                            ; 041209
	pop	de                         ; 04120A
	exx                            ; 04120B
	ld	a,c                         ; 04120C
	pop	bc                         ; 04120D
	ld	c,a                         ; 04120E
	djnz	$-$28                     ; 04120F
	pop	af                         ; 041210
	pop	af                         ; 041211
	pop	af                         ; 041212
	ret                            ; 041213
	pop	af                         ; 041214
	pop	af                         ; 041215
	pop	af                         ; 041216
	jr	$-$73                       ; 041217
	bit	7,d                        ; 041218
	push	af                        ; 041219
	call	$042bd7                   ; 04121A
	call	$042cb3                   ; 04121B
	dec	c                          ; 04121C
	inc	c                          ; 04121D
	jr	z,$-$12                     ; 04121E
	ld	a,$9e                       ; 04121F
	cp	c                           ; 041220
	jr	c,$+$0c                     ; 041221
	inc	a                          ; 041222
	call	$042aab                   ; 041223
	ex	af,af'                      ; 041224
	jp	p,$0423e6                   ; 041225
	call	$042bd7                   ; 041226
	call	$0426f7                   ; 041227
	call	$042cbc                   ; 041228
	pop	af                         ; 041229
	call	$04230e                   ; 04122A
	jp	$042659                     ; 04122B
	call	$042c2d                   ; 04122C
	jr	$+$06                       ; 04122D
	call	$042c1f                   ; 04122E
	ret	nc                         ; 04122F
	jr	$+$44                       ; 041230
	call	$042c2d                   ; 041231
	jr	$+$06                       ; 041232
	call	$042c1f                   ; 041233
	ret	z                          ; 041234
	ret	c                          ; 041235
	jr	$+$36                       ; 041236
	call	$042c2d                   ; 041237
	jr	$+$06                       ; 041238
	call	$042c1f                   ; 041239
	ret	c                          ; 04123A
	jr	$+$29                       ; 04123B
	call	$042c2d                   ; 04123C
	jr	$+$06                       ; 04123D
	call	$042c1f                   ; 04123E
	jr	z,$+$1d                     ; 04123F
	ret	nc                         ; 041240
	jr	$+$1a                       ; 041241
	call	$042c2d                   ; 041242
	jr	$+$06                       ; 041243
	call	$042c1f                   ; 041244
	ret	z                          ; 041245
	jr	$+$0d                       ; 041246
	call	$042c2d                   ; 041247
	jr	$+$06                       ; 041248
	call	$042c1f                   ; 041249
	ret	nz                         ; 04124A
	ld	hl,$ffffff                  ; 04124B
	exx                            ; 04124C
	ld	hl,$ffffff                  ; 04124D
	exx                            ; 04124E
	xor	a                          ; 04124F
	ld	c,a                         ; 041250
	ret                            ; 041251
	bit	7,h                        ; 041252
	ret	z                          ; 041253
	dec	c                          ; 041254
	inc	c                          ; 041255
	jp	z,$042ada                   ; 041256
	res	7,h                        ; 041257
	ret                            ; 041258
	call	$042aca                   ; 041259
	ld	a,h                         ; 04125A
	cpl                            ; 04125B
	ld	h,a                         ; 04125C
	ld	a,l                         ; 04125D
	cpl                            ; 04125E
	ld	l,a                         ; 04125F
	exx                            ; 041260
	ld	a,h                         ; 041261
	cpl                            ; 041262
	ld	h,a                         ; 041263
	ld	a,l                         ; 041264
	cpl                            ; 041265
	ld	l,a                         ; 041266
	exx                            ; 041267
	xor	a                          ; 041268
	ret                            ; 041269
	ld	hl,$00490f                  ; 04126A
	exx                            ; 04126B
	ld	hl,$00daa2                  ; 04126C
	exx                            ; 04126D
	ld	c,$81                       ; 04126E
	xor	a                          ; 04126F
	ret                            ; 041270
	call	$0424bc                   ; 041271
	call	$04230e                   ; 041272
	xor	a                          ; 041273
	ret                            ; 041274
	call	$0424bc                   ; 041275
	call	$042265                   ; 041276
	xor	a                          ; 041277
	ret                            ; 041278
	call	$042ba6                   ; 041279
	ld	de,$00652e                  ; 04127A
	exx                            ; 04127B
	ld	de,$00e0d3                  ; 04127C
	exx                            ; 04127D
	ld	b,$85                       ; 04127E
	ret                            ; 04127F
	call	$042bff                   ; 041280
	or	c                           ; 041281
	ret	z                          ; 041282
	bit	7,h                        ; 041283
	jp	nz,$04246d                  ; 041284
	call	$042c23                   ; 041285
	jp	$042bbf                     ; 041286
	call	$042e3d                   ; 041287
	push	af                        ; 041288
	call	$0429ed                   ; 041289
	pop	af                         ; 04128A
	cp	$2d                         ; 04128B
	ld	a,$00                       ; 04128C
	ret	nz                         ; 04128D
	dec	c                          ; 04128E
	inc	c                          ; 04128F
	jp	z,$042ada                   ; 041290
	ld	a,h                         ; 041291
	xor	$80                        ; 041292
	ld	h,a                         ; 041293
	xor	a                          ; 041294
	ret                            ; 041295
	dec	c                          ; 041296
	inc	c                          ; 041297
	ret	z                          ; 041298
	ld	a,$9f                       ; 041299
	ld	b,h                         ; 04129A
	call	$042aab                   ; 04129B
	ex	af,af'                      ; 04129C
	and	b                          ; 04129D
	call	m,$042bbf                 ; 04129E
	ld	a,b                         ; 04129F
	or	a                           ; 0412A0
	call	m,$042ada                 ; 0412A1
	xor	a                          ; 0412A2
	ld	c,a                         ; 0412A3
	ret                            ; 0412A4
	call	$042ba6                   ; 0412A5
	bit	7,h                        ; 0412A6
	ld	a,$15                       ; 0412A7
	jp	nz,$04207d                  ; 0412A8
	dec	c                          ; 0412A9
	inc	c                          ; 0412AA
	ret	z                          ; 0412AB
	set	7,h                        ; 0412AC
	bit	0,c                        ; 0412AD
	call	z,$042bdf                 ; 0412AE
	ld	a,c                         ; 0412AF
	sub	$80                        ; 0412B0
	sra	a                          ; 0412B1
	add	a,$80                      ; 0412B2
	ld	c,a                         ; 0412B3
	push	bc                        ; 0412B4
	ex	de,hl                       ; 0412B5
	ld	hl,$000000                  ; 0412B6
	ld	b,h                         ; 0412B7
	ld	c,l                         ; 0412B8
	exx                            ; 0412B9
	ex	de,hl                       ; 0412BA
	ld	hl,$000000                  ; 0412BB
	ld	b,h                         ; 0412BC
	ld	c,l                         ; 0412BD
	ld	a,$e1                       ; 0412BE
	call	$042dd5                   ; 0412BF
	exx                            ; 0412C0
	bit	7,b                        ; 0412C1
	exx                            ; 0412C2
	call	z,$042dd5                 ; 0412C3
	call	$042e16                   ; 0412C4
	or	a                           ; 0412C5
	call	$042d83                   ; 0412C6
	rr	e                           ; 0412C7
	ld	h,b                         ; 0412C8
	ld	l,c                         ; 0412C9
	exx                            ; 0412CA
	ld	h,b                         ; 0412CB
	ld	l,c                         ; 0412CC
	call	c,$042bbf                 ; 0412CD
	pop	bc                         ; 0412CE
	call	c,$042bec                 ; 0412CF
	rra                            ; 0412D0
	sbc	a,a                        ; 0412D1
	add	a,c                        ; 0412D2
	ld	c,a                         ; 0412D3
	res	7,h                        ; 0412D4
	xor	a                          ; 0412D5
	ret                            ; 0412D6
	call	$042ba6                   ; 0412D7
	call	$042cb3                   ; 0412D8
	call	$04259d                   ; 0412D9
	call	$042cbc                   ; 0412DA
	call	$042cb3                   ; 0412DB
	call	$042bd7                   ; 0412DC
	call	$0425aa                   ; 0412DD
	call	$042cbc                   ; 0412DE
	call	$042265                   ; 0412DF
	xor	a                          ; 0412E0
	ret                            ; 0412E1
	call	$042ba6                   ; 0412E2
	call	$042b02                   ; 0412E3
	inc	e                          ; 0412E4
	inc	e                          ; 0412E5
	ld	a,e                         ; 0412E6
	jr	$+$12                       ; 0412E7
	call	$042ba6                   ; 0412E8
	push	hl                        ; 0412E9
	call	$042b02                   ; 0412EA
	pop	af                         ; 0412EB
	rlca                           ; 0412EC
	rlca                           ; 0412ED
	rlca                           ; 0412EE
	and	$04                        ; 0412EF
	xor	e                          ; 0412F0
	push	af                        ; 0412F1
	res	7,h                        ; 0412F2
	rra                            ; 0412F3
	call	$042648                   ; 0412F4
	call	c,$0421e9                 ; 0412F5
	pop	af                         ; 0412F6
	push	af                        ; 0412F7
	and	$03                        ; 0412F8
	jp	po,$0425ff                  ; 0412F9
	call	$042cb3                   ; 0412FA
	call	$042cab                   ; 0412FB
	call	$042cf0                   ; 0412FC
	or	a                           ; 0412FD
	xor	b                          ; 0412FE
	ld	de,$266d36                  ; 0412FF
	sbc	a,$05                      ; 041300
	ret	nc                         ; 041301
	ld	(hl),e                      ; 041302
	ret	nz                         ; 041303
	add	a,b                        ; 041304
	adc	a,b                        ; 041305
	ex	af,af'                      ; 041306
	ld	a,c                         ; 041307
	sbc	a,l                        ; 041308
	xor	d                          ; 041309
	xor	d                          ; 04130A
	xor	d                          ; 04130B
	ld	a,l                         ; 04130C
	nop                            ; 04130D
	nop                            ; 04130E
	nop                            ; 04130F
	nop                            ; 041310
	add	a,b                        ; 041311
	call	$042cbc                   ; 041312
	call	$042cbc                   ; 041313
	call	$04230e                   ; 041314
	jp	$042624                     ; 041315
	call	$042cab                   ; 041316
	call	$042cf0                   ; 041317
	ld	(hl),c                      ; 041318
	push	de                        ; 041319
	ld	a,b                         ; 04131A
	ld	c,h                         ; 04131B
	ld	(hl),b                      ; 04131C
	xor	a                          ; 04131D
	sub	h                          ; 04131E
	inc	bc                         ; 04131F
	or	(hl)                        ; 041320
	halt                           ; 041321
	ret	z                          ; 041322
	sbc	a,h                        ; 041323
	xor	d                          ; 041324
	ld	hl,($ffdd7b)                ; 041325
	rst	$38                        ; 041326
	rst	$38                        ; 041327
	ld	a,(hl)                      ; 041328
	nop                            ; 041329
	nop                            ; 04132A
	nop                            ; 04132B
	nop                            ; 04132C
	add	a,b                        ; 04132D
	call	$042cbc                   ; 04132E
	pop	af                         ; 04132F
	and	$04                        ; 041330
	ret	z                          ; 041331
	dec	c                          ; 041332
	inc	c                          ; 041333
	ret	z                          ; 041334
	set	7,h                        ; 041335
	ret                            ; 041336
	ld	hl,$000000                  ; 041337
	exx                            ; 041338
	ld	hl,$000000                  ; 041339
	exx                            ; 04133A
	ld	c,$80                       ; 04133B
	ret                            ; 04133C
	ld	de,$000000                  ; 04133D
	exx                            ; 04133E
	ld	de,$000000                  ; 04133F
	exx                            ; 041340
	ld	b,$80                       ; 041341
	ret                            ; 041342
	ld	de,$00490f                  ; 041343
	exx                            ; 041344
	ld	de,$00daa2                  ; 041345
	exx                            ; 041346
	ld	b,$7f                       ; 041347
	ret                            ; 041348
	call	$042ba6                   ; 041349
	call	$0426e6                   ; 04134A
	exx                            ; 04134B
	dec	e                          ; 04134C
	ld	bc,$00d1cf                  ; 04134D
	exx                            ; 04134E
	push	hl                        ; 04134F
	call	$042b15                   ; 041350
	pop	af                         ; 041351
	bit	7,e                        ; 041352
	jr	z,$+$0d                     ; 041353
	rla                            ; 041354
	jp	c,$042c23                   ; 041355
	ld	a,$18                       ; 041356
	jp	$04207d                     ; 041357
	and	$80                        ; 041358
	or	e                           ; 041359
	push	af                        ; 04135A
	res	7,h                        ; 04135B
	call	$042cb3                   ; 04135C
	call	$042cf0                   ; 04135D
	ld	(hl),d                      ; 04135E
	ld.sis	l,$94                   ; 04135F
	ld	(hl),e                      ; 041360
	ld	h,l                         ; 041361
	ld	l,a                         ; 041362
	ld	c,a                         ; 041363
	ld	l,$76                       ; 041364
	scf                            ; 041365
	ld	l,l                         ; 041366
	ld	(bc),a                      ; 041367
	adc	a,b                        ; 041368
	ld	a,c                         ; 041369
	ld	(de),a                      ; 04136A
	push	hl                        ; 04136B
	and	b                          ; 04136C
	ld	hl,($4f147b)                ; 04136D
	xor	d                          ; 04136E
	xor	d                          ; 04136F
	ld	a,l                         ; 041370
	ld	d,(hl)                      ; 041371
	trap                           ; 041372
	ld	a,a                         ; 041373
	ld	a,(hl)                      ; 041374
	cp	$ff                         ; 041375
	rst	$38                        ; 041376
	rst	$38                        ; 041377
	ld	a,a                         ; 041378
	nop                            ; 041379
	nop                            ; 04137A
	nop                            ; 04137B
	nop                            ; 04137C
	add	a,b                        ; 04137D
	call	$042cbc                   ; 04137E
	pop	af                         ; 04137F
	push	af                        ; 041380
	call	p,$0426da                 ; 041381
	pop	af                         ; 041382
	jp	p,$0426c2                   ; 041383
	and	$7f                        ; 041384
	neg                            ; 041385
	add	a,$80                      ; 041386
	add	a,c                        ; 041387
	jr	c,$+$08                     ; 041388
	jp	p,$042c23                   ; 041389
	jr	$+$06                       ; 04138A
	jp	m,$042bee                   ; 04138B
	add	a,$80                      ; 04138C
	jp	z,$042c23                   ; 04138D
	ld	c,a                         ; 04138E
	xor	a                          ; 04138F
	ret                            ; 041390
	call	$04263b                   ; 041391
	call	$042bd7                   ; 041392
	jp	$042265                     ; 041393
	ld	de,$003172                  ; 041394
	exx                            ; 041395
	ld	de,$0017f8                  ; 041396
	exx                            ; 041397
	ld	b,$7f                       ; 041398
	ret                            ; 041399
	call	$042ba6                   ; 04139A
	ld	a,$16                       ; 04139B
	bit	7,h                        ; 04139C
	jp	nz,$04207d                  ; 04139D
	inc	c                          ; 04139E
	dec	c                          ; 04139F
	jp	z,$04207d                   ; 0413A0
	ld	de,$003504                  ; 0413A1
	exx                            ; 0413A2
	ld	de,$00f333                  ; 0413A3
	exx                            ; 0413A4
	call	$042c36                   ; 0413A5
	ld	a,c                         ; 0413A6
	ld	c,$80                       ; 0413A7
	jr	c,$+$04                     ; 0413A8
	dec	c                          ; 0413A9
	inc	a                          ; 0413AA
	push	af                        ; 0413AB
	call	$042cc8                   ; 0413AC
	call	$042cb3                   ; 0413AD
	call	$042cab                   ; 0413AE
	call	$042cf0                   ; 0413AF
	ld	c,b                         ; 0413B0
	call	z,$7d74fb                 ; 0413B1
	xor	a                          ; 0413B2
	xor	(hl)                       ; 0413B3
	rst	$38                        ; 0413B4
	ld	de,$d98c7e                  ; 0413B5
	call	$e37e4c                   ; 0413B6
	xor	c                          ; 0413B7
	xor	d                          ; 0413B8
	ld	hl,($00007f)                ; 0413B9
	nop                            ; 0413BA
	nop                            ; 0413BB
	add	a,c                        ; 0413BC
	call	$042cbc                   ; 0413BD
	call	$042cbc                   ; 0413BE
	call	$04230e                   ; 0413BF
	pop	af                         ; 0413C0
	call	$042cb3                   ; 0413C1
	ex	af,af'                      ; 0413C2
	call	$042c23                   ; 0413C3
	ex	af,af'                      ; 0413C4
	sub	$80                        ; 0413C5
	jr	z,$+$21                     ; 0413C6
	jr	nc,$+$04                    ; 0413C7
	cpl                            ; 0413C8
	inc	a                          ; 0413C9
	ld	h,a                         ; 0413CA
	ld	c,$87                       ; 0413CB
	push	af                        ; 0413CC
	call	$042b86                   ; 0413CD
	res	7,h                        ; 0413CE
	call	$0426e6                   ; 0413CF
	call	$04230e                   ; 0413D0
	pop	af                         ; 0413D1
	jr	nc,$+$08                    ; 0413D2
	jp	m,$04277e                   ; 0413D3
	set	7,h                        ; 0413D4
	call	$042cbc                   ; 0413D5
	call	$0421fc                   ; 0413D6
	xor	a                          ; 0413D7
	ret                            ; 0413D8
	call	$0426f3                   ; 0413D9
	ld	de,$005e5b                  ; 0413DA
	exx                            ; 0413DB
	ld	de,$00d8a9                  ; 0413DC
	exx                            ; 0413DD
	ld	b,$7e                       ; 0413DE
	call	$04230e                   ; 0413DF
	xor	a                          ; 0413E0
	ret                            ; 0413E1
	call	$042ba6                   ; 0413E2
	call	$042cb3                   ; 0413E3
	call	$042ca3                   ; 0413E4
	call	$04230e                   ; 0413E5
	call	$04263b                   ; 0413E6
	call	$0421e9                   ; 0413E7
	call	$042519                   ; 0413E8
	call	$042cbc                   ; 0413E9
	inc	c                          ; 0413EA
	dec	c                          ; 0413EB
	ld	a,$02                       ; 0413EC
	push	de                        ; 0413ED
	jp	z,$042848                   ; 0413EE
	pop	de                         ; 0413EF
	call	$0426de                   ; 0413F0
	jr	$+$06                       ; 0413F1
	call	$042ba6                   ; 0413F2
	push	hl                        ; 0413F3
	res	7,h                        ; 0413F4
	ld	de,$005413                  ; 0413F5
	exx                            ; 0413F6
	ld	de,$00ccd0                  ; 0413F7
	exx                            ; 0413F8
	ld	b,$7e                       ; 0413F9
	call	$042c33                   ; 0413FA
	ld	b,$00                       ; 0413FB
	jr	c,$+$24                     ; 0413FC
	ld	de,$001a82                  ; 0413FD
	exx                            ; 0413FE
	ld	de,$00799a                  ; 0413FF
	exx                            ; 041400
	ld	b,$81                       ; 041401
	call	$042c33                   ; 041402
	jr	c,$+$0c                     ; 041403
	call	$0426da                   ; 041404
	ld	b,$02                       ; 041405
	jp	$04280b                     ; 041406
	call	$042cc8                   ; 041407
	ld	b,$01                       ; 041408
	push	bc                        ; 041409
	call	$042cb3                   ; 04140A
	call	$042cab                   ; 04140B
	call	$042cf0                   ; 04140C
	dec	(hl)                       ; 04140D
	di                             ; 04140E
	ret	c                          ; 04140F
	scf                            ; 041410
	ld	a,e                         ; 041411
	sub	c                          ; 041412
	ld	l,e                         ; 041413
	cp	c                           ; 041414
	xor	d                          ; 041415
	ld	a,h                         ; 041416
	sbc	a,$41                      ; 041417
	sub	a                          ; 041418
	ld	h,c                         ; 041419
	ld	a,h                         ; 04141A
	ld	a,e                         ; 04141B
	sbc	a,l                        ; 04141C
	scf                            ; 04141D
	sub	d                          ; 04141E
	ld	a,l                         ; 04141F
	ld	e,d                         ; 041420
	ld	hl,($7d4ccc)                ; 041421
	ld	e,h                         ; 041422
	xor	c                          ; 041423
	xor	d                          ; 041424
	xor	d                          ; 041425
	ld	a,(hl)                      ; 041426
	nop                            ; 041427
	nop                            ; 041428
	nop                            ; 041429
	nop                            ; 04142A
	add	a,b                        ; 04142B
	call	$042cbc                   ; 04142C
	call	$042cbc                   ; 04142D
	call	$04230e                   ; 04142E
	pop	af                         ; 04142F
	call	$042648                   ; 041430
	rra                            ; 041431
	push	af                        ; 041432
	call	c,$0421fc                 ; 041433
	pop	af                         ; 041434
	inc	b                          ; 041435
	rra                            ; 041436
	call	c,$0421e9                 ; 041437
	pop	af                         ; 041438
	or	a                           ; 041439
	ret	p                          ; 04143A
	set	7,h                        ; 04143B
	xor	a                          ; 04143C
	ret                            ; 04143D
	call	$04279e                   ; 04143E
	ld	a,$02                       ; 04143F
	push	af                        ; 041440
	jr	$-$1f                       ; 041441
	call	$042ba6                   ; 041442
	ld	b,$00                       ; 041443
	bit	7,h                        ; 041444
	jr	z,$+$08                     ; 041445
	res	7,h                        ; 041446
	ld	a,$2d                       ; 041447
	ld	(de),a                      ; 041448
	inc	de                         ; 041449
	xor	a                          ; 04144A
	cp	c                           ; 04144B
	jr	z,$+$50                     ; 04144C
	push	de                        ; 04144D
	ld	a,b                         ; 04144E
	push	af                        ; 04144F
	ld	a,c                         ; 041450
	cp	$a1                         ; 041451
	jr	nc,$+$1e                    ; 041452
	cp	$9b                         ; 041453
	jr	nc,$+$2b                    ; 041454
	cpl                            ; 041455
	cp	$e1                         ; 041456
	jr	c,$+$04                     ; 041457
	ld	a,$f8                       ; 041458
	add	a,$1c                      ; 041459
	call	$042d1f                   ; 04145A
	push	af                        ; 04145B
	call	$04230e                   ; 04145C
	pop	af                         ; 04145D
	ld	b,a                         ; 04145E
	pop	af                         ; 04145F
	sub	b                          ; 041460
	jr	$-$20                       ; 041461
	sub	$20                        ; 041462
	call	$042d1f                   ; 041463
	push	af                        ; 041464
	call	$042265                   ; 041465
	pop	af                         ; 041466
	ld	b,a                         ; 041467
	pop	af                         ; 041468
	add	a,b                        ; 041469
	jr	$-$31                       ; 04146A
	ld	a,$09                       ; 04146B
	call	$042d1f                   ; 04146C
	call	$042c33                   ; 04146D
	ld	a,c                         ; 04146E
	pop	bc                         ; 04146F
	ld	c,a                         ; 041470
	set	7,h                        ; 041471
	call	c,$042c5b                 ; 041472
	pop	de                         ; 041473
	res	7,c                        ; 041474
	ld	a,$00                       ; 041475
	rla                            ; 041476
	inc	c                          ; 041477
	ex	af,af'                      ; 041478
	ld	a,b                         ; 041479
	bit	1,(ix+$02)                 ; 04147A
	jr	nz,$+$0a                    ; 04147B
	xor	a                          ; 04147C
	cp	(ix+$01)                    ; 04147D
	jr	z,$+$0d                     ; 04147E
	ld	a,$f6                       ; 04147F
	add	a,(ix+$01)                 ; 041480
	or	a                           ; 041481
	jp	m,$0428e5                   ; 041482
	xor	a                          ; 041483
	push	af                        ; 041484
	ex	af,af'                      ; 041485
	call	$042c8f                   ; 041486
	adc	a,a                        ; 041487
	cp	$0a                         ; 041488
	jr	c,$+$07                     ; 041489
	sub	$0a                        ; 04148A
	exx                            ; 04148B
	inc	l                          ; 04148C
	exx                            ; 04148D
	dec	c                          ; 04148E
	jr	nz,$-$0f                    ; 04148F
	ld	c,a                         ; 041490
	ld	a,h                         ; 041491
	and	$3f                        ; 041492
	ld	h,a                         ; 041493
	pop	af                         ; 041494
	jp	p,$04290c                   ; 041495
	inc	a                          ; 041496
	jr	nz,$+$1e                    ; 041497
	ld	a,$04                       ; 041498
	cp	c                           ; 041499
	ld	a,$00                       ; 04149A
	jr	$+$17                       ; 04149B
	push	af                        ; 04149C
	ld	a,c                         ; 04149D
	adc	a,$30                      ; 04149E
	cp	$30                         ; 04149F
	jr	z,$+$07                     ; 0414A0
	cp	$3a                         ; 0414A1
	ccf                            ; 0414A2
	jr	nc,$+$0a                    ; 0414A3
	ex	(sp),hl                     ; 0414A4
	bit	6,l                        ; 0414A5
	ex	(sp),hl                     ; 0414A6
	jr	nz,$+$07                    ; 0414A7
	ld	a,$30                       ; 0414A8
	inc	a                          ; 0414A9
	dec	a                          ; 0414AA
	push	af                        ; 0414AB
	inc	b                          ; 0414AC
	call	$042bff                   ; 0414AD
	ld	c,$20                       ; 0414AE
	ld	a,$00                       ; 0414AF
	jr	nz,$-$46                    ; 0414B0
	pop	af                         ; 0414B1
	push	af                        ; 0414B2
	ld	a,$00                       ; 0414B3
	jr	c,$-$4c                     ; 0414B4
	ex	de,hl                       ; 0414B5
	ld	c,$ff                       ; 0414B6
	ld	d,$01                       ; 0414B7
	ld	e,(ix+$01)                  ; 0414B8
	bit	0,(ix+$02)                 ; 0414B9
	jr	nz,$+$37                    ; 0414BA
	bit	1,(ix+$02)                 ; 0414BB
	jr	z,$+$14                     ; 0414BC
	ld	a,b                         ; 0414BD
	or	a                           ; 0414BE
	jr	z,$+$07                     ; 0414BF
	jp	m,$042952                   ; 0414C0
	ld	d,b                         ; 0414C1
	ld	a,d                         ; 0414C2
	add	a,(ix+$01)                 ; 0414C3
	ld	e,a                         ; 0414C4
	cp	$0b                         ; 0414C5
	jr	c,$+$1b                     ; 0414C6
	ld	a,b                         ; 0414C7
	ld	de,$000101                  ; 0414C8
	or	a                           ; 0414C9
	jp	m,$042978                   ; 0414CA
	jr	z,$+$0f                     ; 0414CB
	ld	a,(ix+$01)                  ; 0414CC
	or	a                           ; 0414CD
	jr	nz,$+$04                    ; 0414CE
	ld	a,$0a                       ; 0414CF
	cp	b                           ; 0414D0
	jr	c,$+$08                     ; 0414D1
	ld	d,b                         ; 0414D2
	ld	e,b                         ; 0414D3
	ld	a,b                         ; 0414D4
	add	a,$81                      ; 0414D5
	ld	c,a                         ; 0414D6
	set	7,d                        ; 0414D7
	dec	e                          ; 0414D8
	ld	a,d                         ; 0414D9
	cp	c                           ; 0414DA
	jr	nc,$+$10                    ; 0414DB
	pop	af                         ; 0414DC
	jr	z,$+$06                     ; 0414DD
	jp	p,$04298f                   ; 0414DE
	push	af                        ; 0414DF
	inc	e                          ; 0414E0
	dec	e                          ; 0414E1
	jp	m,$0429a0                   ; 0414E2
	ld	a,$30                       ; 0414E3
	dec	d                          ; 0414E4
	jp	po,$042997                  ; 0414E5
	ld	(hl),$2e                    ; 0414E6
	inc	hl                         ; 0414E7
	ld	(hl),a                      ; 0414E8
	inc	hl                         ; 0414E9
	dec	e                          ; 0414EA
	jp	p,$04297b                   ; 0414EB
	jr	$-$1f                       ; 0414EC
	pop	af                         ; 0414ED
	inc	c                          ; 0414EE
	ld	c,l                         ; 0414EF
	jr	nz,$+$2a                    ; 0414F0
	ld	(hl),$45                    ; 0414F1
	inc	hl                         ; 0414F2
	ld	a,b                         ; 0414F3
	dec	a                          ; 0414F4
	jp	p,$0429b3                   ; 0414F5
	ld	(hl),$2d                    ; 0414F6
	inc	hl                         ; 0414F7
	neg                            ; 0414F8
	ld	(hl),$30                    ; 0414F9
	jr	z,$+$17                     ; 0414FA
	cp	$0a                         ; 0414FB
	ld	b,a                         ; 0414FC
	ld	a,$3a                       ; 0414FD
	jr	c,$+$05                     ; 0414FE
	inc	hl                         ; 0414FF
	ld	(hl),$30                    ; 041500
	inc	(hl)                       ; 041501
	cp	(hl)                        ; 041502
	jr	nz,$+$07                    ; 041503
	ld	(hl),$30                    ; 041504
	dec	hl                         ; 041505
	inc	(hl)                       ; 041506
	inc	hl                         ; 041507
	djnz	$-$09                     ; 041508
	inc	hl                         ; 041509
	ex	de,hl                       ; 04150A
	ret                            ; 04150B
	ld	b,(ix+$04)                  ; 04150C
	exx                            ; 04150D
	ld	e,(ix)                      ; 04150E
	ld	d,(ix+$01)                  ; 04150F
	exx                            ; 041510
	ld	e,(ix+$02)                  ; 041511
	ld	d,(ix+$03)                  ; 041512
	ret                            ; 041513
	ld	b,(ix+$06)                  ; 041514
	exx                            ; 041515
	ld	de,(ix)                     ; 041516
	exx                            ; 041517
	ld	de,(ix+$03)                 ; 041518
	ret                            ; 041519
	call	$042c23                   ; 04151A
	ld	c,$00                       ; 04151B
	call	$042a81                   ; 04151C
	cp	$2e                         ; 04151D
	ld	b,$00                       ; 04151E
	call	z,$042a7f                 ; 04151F
	cp	$45                         ; 041520
	ld	a,$00                       ; 041521
	call	z,$042a4d                 ; 041522
	bit	7,h                        ; 041523
	jr	nz,$+$0a                    ; 041524
	or	a                           ; 041525
	jr	nz,$+$07                    ; 041526
	cp	b                           ; 041527
	jr	nz,$+$04                    ; 041528
	cp	c                           ; 041529
	ret	z                          ; 04152A
	sub	b                          ; 04152B
	add	a,c                        ; 04152C
	ld	c,$9f                       ; 04152D
	call	$042b86                   ; 04152E
	res	7,h                        ; 04152F
	or	a                           ; 041530
	ret	z                          ; 041531
	jp	m,$042a2d                   ; 041532
	call	$042d1f                   ; 041533
	call	$04230e                   ; 041534
	xor	a                          ; 041535
	ret                            ; 041536
	cp	$da                         ; 041537
	jr	c,$+$0e                     ; 041538
	neg                            ; 041539
	call	$042d1f                   ; 04153A
	call	$042265                   ; 04153B
	xor	a                          ; 04153C
	ret                            ; 04153D
	push	af                        ; 04153E
	ld	a,$26                       ; 04153F
	call	$042d1f                   ; 041540
	call	$042265                   ; 041541
	pop	af                         ; 041542
	add	a,$26                      ; 041543
	jr	$-$1e                       ; 041544
	push	bc                        ; 041545
	ld	b,a                         ; 041546
	ld	c,$02                       ; 041547
	inc	ix                         ; 041548
	call	$042e3d                   ; 041549
	ex	af,af'                      ; 04154A
	call	$042e33                   ; 04154B
	jr	c,$+$1a                     ; 04154C
	ld	a,b                         ; 04154D
	add	a,a                        ; 04154E
	add	a,a                        ; 04154F
	add	a,b                        ; 041550
	add	a,a                        ; 041551
	ld	b,a                         ; 041552
	ld	a,(ix)                      ; 041553
	inc	ix                         ; 041554
	and	$0f                        ; 041555
	add	a,b                        ; 041556
	ld	b,a                         ; 041557
	dec	c                          ; 041558
	jp	p,$042a58                   ; 041559
	ld	b,$64                       ; 04155A
	jr	$-$1c                       ; 04155B
	ex	af,af'                      ; 04155C
	cp	$2d                         ; 04155D
	ld	a,b                         ; 04155E
	pop	bc                         ; 04155F
	ret	nz                         ; 041560
	neg                            ; 041561
	ret                            ; 041562
	inc	ix                         ; 041563
	call	$042e33                   ; 041564
	ret	c                          ; 041565
	inc	b                          ; 041566
	inc	ix                         ; 041567
	call	$042c7c                   ; 041568
	jr	c,$+$17                     ; 041569
	dec	c                          ; 04156A
	inc	c                          ; 04156B
	jr	nz,$+$13                    ; 04156C
	and	$0f                        ; 04156D
	exx                            ; 04156E
	ld	b,$00                       ; 04156F
	ld	c,a                         ; 041570
	add.sil	hl,bc                  ; 041571
	exx                            ; 041572
	jr	nc,$-$1b                    ; 041573
	inc.sil	hl                     ; 041574
	ld	a,h                         ; 041575
	or	l                           ; 041576
	jr	nz,$-$21                    ; 041577
	inc	c                          ; 041578
	call	$042bda                   ; 041579
	jr	$-$28                       ; 04157A
	ex	af,af'                      ; 04157B
	xor	a                          ; 04157C
	ex	af,af'                      ; 04157D
	set	7,h                        ; 04157E
	call	$042bdf                   ; 04157F
	cp	c                           ; 041580
	ret	z                          ; 041581
	jp	nc,$042ab0                  ; 041582
	jp	$042bee                     ; 041583
	call	$042bd7                   ; 041584
	call	$042aca                   ; 041585
	call	$042bd7                   ; 041586
	dec	c                          ; 041587
	inc	c                          ; 041588
	ret	z                          ; 041589
	bit	7,h                        ; 04158A
	push	af                        ; 04158B
	ld	a,$9f                       ; 04158C
	call	$042aab                   ; 04158D
	pop	af                         ; 04158E
	ld	c,$00                       ; 04158F
	ret	z                          ; 041590
	or	a                           ; 041591
	exx                            ; 041592
	push	de                        ; 041593
	ex	de,hl                       ; 041594
	ld	hl,$000000                  ; 041595
	sbc.sil	hl,de                  ; 041596
	pop	de                         ; 041597
	exx                            ; 041598
	push	de                        ; 041599
	ex	de,hl                       ; 04159A
	ld	hl,$000000                  ; 04159B
	sbc.sil	hl,de                  ; 04159C
	pop	de                         ; 04159D
	ret                            ; 04159E
	exx                            ; 04159F
	cpl                            ; 0415A0
	push	hl                        ; 0415A1
	or	a                           ; 0415A2
	ld	hl,$000000                  ; 0415A3
	sbc.sil	hl,bc                  ; 0415A4
	ld	b,h                         ; 0415A5
	ld	c,l                         ; 0415A6
	pop	hl                         ; 0415A7
	jr	$-$24                       ; 0415A8
	ld	a,$96                       ; 0415A9
	cp	c                           ; 0415AA
	ld	a,$17                       ; 0415AB
	jp	c,$04207d                   ; 0415AC
	call	$042648                   ; 0415AD
	exx                            ; 0415AE
	ld	bc,$002169                  ; 0415AF
	exx                            ; 0415B0
	set	7,d                        ; 0415B1
	set	7,h                        ; 0415B2
	ld	a,c                         ; 0415B3
	ld	c,$00                       ; 0415B4
	ld	ix,$000000                  ; 0415B5
	push	ix                        ; 0415B6
	cp	b                           ; 0415B7
	jr	c,$+$48                     ; 0415B8
	exx                            ; 0415B9
	ex	(sp),hl                     ; 0415BA
	sbc.sil	hl,bc                  ; 0415BB
	ex	(sp),hl                     ; 0415BC
	sbc.sil	hl,de                  ; 0415BD
	exx                            ; 0415BE
	sbc.sil	hl,de                  ; 0415BF
	jr	nc,$+$0e                    ; 0415C0
	exx                            ; 0415C1
	ex	(sp),hl                     ; 0415C2
	add.sil	hl,bc                  ; 0415C3
	ex	(sp),hl                     ; 0415C4
	adc.sil	hl,de                  ; 0415C5
	exx                            ; 0415C6
	adc.sil	hl,de                  ; 0415C7
	ccf                            ; 0415C8
	rl	c                           ; 0415C9
	jr	nc,$+$04                    ; 0415CA
	set	7,c                        ; 0415CB
	dec	a                          ; 0415CC
	cp	b                           ; 0415CD
	jr	c,$+$21                     ; 0415CE
	ex	(sp),hl                     ; 0415CF
	add.sil	hl,hl                  ; 0415D0
	ex	(sp),hl                     ; 0415D1
	exx                            ; 0415D2
	adc.sil	hl,hl                  ; 0415D3
	exx                            ; 0415D4
	adc.sil	hl,hl                  ; 0415D5
	jr	nc,$-$32                    ; 0415D6
	or	a                           ; 0415D7
	exx                            ; 0415D8
	ex	(sp),hl                     ; 0415D9
	sbc.sil	hl,bc                  ; 0415DA
	ex	(sp),hl                     ; 0415DB
	sbc.sil	hl,de                  ; 0415DC
	exx                            ; 0415DD
	sbc.sil	hl,de                  ; 0415DE
	or	a                           ; 0415DF
	jr	$-$28                       ; 0415E0
	inc	a                          ; 0415E1
	ld	e,c                         ; 0415E2
	ld	c,a                         ; 0415E3
	exx                            ; 0415E4
	pop	bc                         ; 0415E5
	exx                            ; 0415E6
	bit	7,h                        ; 0415E7
	ret	nz                         ; 0415E8
	exx                            ; 0415E9
	sla	c                          ; 0415EA
	rl	b                           ; 0415EB
	adc.sil	hl,hl                  ; 0415EC
	exx                            ; 0415ED
	adc.sil	hl,hl                  ; 0415EE
	dec	c                          ; 0415EF
	jp	nz,$042b71                  ; 0415F0
	ret                            ; 0415F1
	bit	7,h                        ; 0415F2
	ret	nz                         ; 0415F3
	exx                            ; 0415F4
	add.sil	hl,hl                  ; 0415F5
	exx                            ; 0415F6
	adc.sil	hl,hl                  ; 0415F7
	dec	c                          ; 0415F8
	jp	nz,$042b86                  ; 0415F9
	ret                            ; 0415FA
	ex	af,af'                      ; 0415FB
	add	a,$2a                      ; 0415FC
	ex	af,af'                      ; 0415FD
	call	$042bd7                   ; 0415FE
	call	$042ba6                   ; 0415FF
	call	$042bd7                   ; 041600
	dec	c                          ; 041601
	inc	c                          ; 041602
	ret	nz                         ; 041603
	call	$042bff                   ; 041604
	ret	z                          ; 041605
	ld	a,h                         ; 041606
	or	a                           ; 041607
	call	m,$042ada                 ; 041608
	ld	c,$9f                       ; 041609
	call	$042b86                   ; 04160A
	or	a                           ; 04160B
	ret	m                          ; 04160C
	res	7,h                        ; 04160D
	ret                            ; 04160E
	exx                            ; 04160F
	ld	bc,$000001                  ; 041610
	add.sil	hl,bc                  ; 041611
	exx                            ; 041612
	ret	nc                         ; 041613
	push	bc                        ; 041614
	ld	bc,$000001                  ; 041615
	add.sil	hl,bc                  ; 041616
	pop	bc                         ; 041617
	ret                            ; 041618
	or	a                           ; 041619
	exx                            ; 04161A
	set	0,l                        ; 04161B
	exx                            ; 04161C
	ret                            ; 04161D
	ld	a,c                         ; 04161E
	ld	c,b                         ; 04161F
	ld	b,a                         ; 041620
	ex	de,hl                       ; 041621
	exx                            ; 041622
	ex	de,hl                       ; 041623
	exx                            ; 041624
	ret                            ; 041625
	call	$042c98                   ; 041626
	exx                            ; 041627
	rr	b                           ; 041628
	rr	c                           ; 041629
	ex	af,af'                      ; 04162A
	or	b                           ; 04162B
	ex	af,af'                      ; 04162C
	exx                            ; 04162D
	inc	c                          ; 04162E
	ret	nz                         ; 04162F
	ld	a,$14                       ; 041630
	jp	$04207d                     ; 041631
	call	$042bff                   ; 041632
	ret	z                          ; 041633
	ld	a,h                         ; 041634
	and	$80                        ; 041635
	or	$40                         ; 041636
	ret                            ; 041637
	ld	a,h                         ; 041638
	or	l                           ; 041639
	exx                            ; 04163A
	or	h                           ; 04163B
	or	l                           ; 04163C
	exx                            ; 04163D
	ret                            ; 04163E
	ld	a,b                         ; 04163F
	or	c                           ; 041640
	jr	nz,$+$0d                    ; 041641
	call	$042c1f                   ; 041642
	ld	a,$00                       ; 041643
	ret	z                          ; 041644
	ld	a,$80                       ; 041645
	rra                            ; 041646
	ret                            ; 041647
	call	$042b9a                   ; 041648
	call	$042c2d                   ; 041649
	jr	$-$0f                       ; 04164A
	call	$042c52                   ; 04164B
	ld	a,$00                       ; 04164C
	exx                            ; 04164D
	ld	h,a                         ; 04164E
	ld	l,a                         ; 04164F
	exx                            ; 041650
	ld	h,a                         ; 041651
	ld	l,a                         ; 041652
	ld	c,a                         ; 041653
	ret                            ; 041654
	call	$042c44                   ; 041655
	jr	$-$0e                       ; 041656
	ld	a,c                         ; 041657
	cp	b                           ; 041658
	ret	nz                         ; 041659
	sbc.sil	hl,de                  ; 04165A
	add.sil	hl,de                  ; 04165B
	ret	nz                         ; 04165C
	exx                            ; 04165D
	sbc.sil	hl,de                  ; 04165E
	add.sil	hl,de                  ; 04165F
	exx                            ; 041660
	ret                            ; 041661
	ld	a,h                         ; 041662
	xor	d                          ; 041663
	ld	a,h                         ; 041664
	rla                            ; 041665
	ret	m                          ; 041666
	jr	nc,$-$16                    ; 041667
	call	$042c33                   ; 041668
	ret	z                          ; 041669
	ccf                            ; 04166A
	ret                            ; 04166B
	ld	a,h                         ; 04166C
	xor	d                          ; 04166D
	jp	p,$042c36                   ; 04166E
	ld	a,h                         ; 04166F
	rla                            ; 041670
	ret                            ; 041671
	dec	b                          ; 041672
	inc	c                          ; 041673
	call	$042ca4                   ; 041674
	call	$042c97                   ; 041675
	call	$042c97                   ; 041676
	ex	af,af'                      ; 041677
	exx                            ; 041678
	add.sil	hl,de                  ; 041679
	exx                            ; 04167A
	adc.sil	hl,de                  ; 04167B
	ret                            ; 04167C
	exx                            ; 04167D
	or	a                           ; 04167E
	sbc.sil	hl,de                  ; 04167F
	exx                            ; 041680
	sbc.sil	hl,de                  ; 041681
	ret                            ; 041682
	call	$042ca4                   ; 041683
	call	$042c8f                   ; 041684
	ret	c                          ; 041685
	call	$042c8f                   ; 041686
	ret	c                          ; 041687
	call	$042c6a                   ; 041688
	ret	c                          ; 041689
	exx                            ; 04168A
	add.sil	hl,hl                  ; 04168B
	exx                            ; 04168C
	adc.sil	hl,hl                  ; 04168D
	ret                            ; 04168E
	inc	c                          ; 04168F
	srl	h                          ; 041690
	rr	l                           ; 041691
	exx                            ; 041692
	rr	h                           ; 041693
	rr	l                           ; 041694
	exx                            ; 041695
	ret                            ; 041696
	ld	b,c                         ; 041697
	ld	d,h                         ; 041698
	ld	e,l                         ; 041699
	exx                            ; 04169A
	ld	d,h                         ; 04169B
	ld	e,l                         ; 04169C
	exx                            ; 04169D
	ret                            ; 04169E
	call	$042ca3                   ; 04169F
	call	$04230e                   ; 0416A0
	pop	ix                         ; 0416A1
	push	bc                        ; 0416A2
	push	hl                        ; 0416A3
	exx                            ; 0416A4
	push	hl                        ; 0416A5
	exx                            ; 0416A6
	jp	(ix)                        ; 0416A7
	pop	ix                         ; 0416A8
	exx                            ; 0416A9
	pop	de                         ; 0416AA
	exx                            ; 0416AB
	pop	de                         ; 0416AC
	ld	a,c                         ; 0416AD
	pop	bc                         ; 0416AE
	ld	b,c                         ; 0416AF
	ld	c,a                         ; 0416B0
	jp	(ix)                        ; 0416B1
	call	$042cb3                   ; 0416B2
	call	$04263b                   ; 0416B3
	call	$0421fc                   ; 0416B4
	call	$042cbc                   ; 0416B5
	call	$042cb3                   ; 0416B6
	call	$042bd7                   ; 0416B7
	call	$04263b                   ; 0416B8
	call	$0421e3                   ; 0416B9
	call	$042cbc                   ; 0416BA
	jp	$042265                     ; 0416BB
	ld	ix,$000003                  ; 0416BC
	add	ix,sp                      ; 0416BD
	ex	(sp),ix                     ; 0416BE
	call	$0429cf                   ; 0416BF
	call	$04230e                   ; 0416C0
	ld	de,$000005                  ; 0416C1
	add	ix,de                      ; 0416C2
	call	$0429cf                   ; 0416C3
	ex	(sp),ix                     ; 0416C4
	inc	b                          ; 0416C5
	dec	b                          ; 0416C6
	jp	m,$0421fc                   ; 0416C7
	call	$0421fc                   ; 0416C8
	call	$0429e1                   ; 0416C9
	ex	(sp),ix                     ; 0416CA
	jr	$-$20                       ; 0416CB
	inc	a                          ; 0416CC
	ex	af,af'                      ; 0416CD
	push	hl                        ; 0416CE
	exx                            ; 0416CF
	push	hl                        ; 0416D0
	exx                            ; 0416D1
	call	$04263b                   ; 0416D2
	call	$042bd7                   ; 0416D3
	xor	a                          ; 0416D4
	ex	af,af'                      ; 0416D5
	dec	a                          ; 0416D6
	jr	z,$+$28                     ; 0416D7
	jp	p,$042d3a                   ; 0416D8
	cp	c                           ; 0416D9
	jr	c,$+$21                     ; 0416DA
	inc	a                          ; 0416DB
	ex	af,af'                      ; 0416DC
	inc	a                          ; 0416DD
	set	7,h                        ; 0416DE
	call	$042c5d                   ; 0416DF
	jr	nc,$+$08                    ; 0416E0
	ex	af,af'                      ; 0416E1
	call	$042c97                   ; 0416E2
	ex	af,af'                      ; 0416E3
	ex	af,af'                      ; 0416E4
	call	c,$042bbf                 ; 0416E5
	inc	c                          ; 0416E6
	jp	m,$042d2e                   ; 0416E7
	jp	$042bee                     ; 0416E8
	call	$042bd7                   ; 0416E9
	res	7,d                        ; 0416EA
	exx                            ; 0416EB
	pop	hl                         ; 0416EC
	exx                            ; 0416ED
	pop	hl                         ; 0416EE
	ex	af,af'                      ; 0416EF
	ret                            ; 0416F0
	or	a                           ; 0416F1
	sbc.sil	hl,bc                  ; 0416F2
	exx                            ; 0416F3
	sbc.sil	hl,bc                  ; 0416F4
	exx                            ; 0416F5
	jr	nc,$+$09                    ; 0416F6
	add.sil	hl,bc                  ; 0416F7
	exx                            ; 0416F8
	adc.sil	hl,bc                  ; 0416F9
	exx                            ; 0416FA
	ccf                            ; 0416FB
	rl	e                           ; 0416FC
	rl	d                           ; 0416FD
	exx                            ; 0416FE
	rl	e                           ; 0416FF
	rl	d                           ; 041700
	exx                            ; 041701
	inc	a                          ; 041702
	ret	p                          ; 041703
	adc.sil	hl,hl                  ; 041704
	exx                            ; 041705
	adc.sil	hl,hl                  ; 041706
	exx                            ; 041707
	jr	nc,$-$26                    ; 041708
	or	a                           ; 041709
	sbc.sil	hl,bc                  ; 04170A
	exx                            ; 04170B
	sbc.sil	hl,bc                  ; 04170C
	exx                            ; 04170D
	scf                            ; 04170E
	jp	$042d77                     ; 04170F
	or	a                           ; 041710
	exx                            ; 041711
	rr	d                           ; 041712
	rr	e                           ; 041713
	exx                            ; 041714
	rr	d                           ; 041715
	rr	e                           ; 041716
	jr	nc,$+$09                    ; 041717
	add.sil	hl,bc                  ; 041718
	exx                            ; 041719
	adc.sil	hl,bc                  ; 04171A
	exx                            ; 04171B
	inc	a                          ; 04171C
	ret	p                          ; 04171D
	exx                            ; 04171E
	rr	h                           ; 04171F
	rr	l                           ; 041720
	exx                            ; 041721
	rr	h                           ; 041722
	rr	l                           ; 041723
	jp	$042d9c                     ; 041724
	sbc.sil	hl,bc                  ; 041725
	exx                            ; 041726
	sbc.sil	hl,bc                  ; 041727
	exx                            ; 041728
	inc	c                          ; 041729
	jr	nc,$+$0b                    ; 04172A
	dec	c                          ; 04172B
	add.sil	hl,bc                  ; 04172C
	exx                            ; 04172D
	adc.sil	hl,bc                  ; 04172E
	exx                            ; 04172F
	dec	c                          ; 041730
	inc	a                          ; 041731
	ret	p                          ; 041732
	sla	c                          ; 041733
	rl	b                           ; 041734
	exx                            ; 041735
	rl	c                           ; 041736
	rl	b                           ; 041737
	exx                            ; 041738
	inc	c                          ; 041739
	sla	e                          ; 04173A
	rl	d                           ; 04173B
	exx                            ; 04173C
	rl	e                           ; 04173D
	rl	d                           ; 04173E
	exx                            ; 04173F
	adc.sil	hl,hl                  ; 041740
	exx                            ; 041741
	adc.sil	hl,hl                  ; 041742
	exx                            ; 041743
	sla	e                          ; 041744
	rl	d                           ; 041745
	exx                            ; 041746
	rl	e                           ; 041747
	rl	d                           ; 041748
	exx                            ; 041749
	adc.sil	hl,hl                  ; 04174A
	exx                            ; 04174B
	adc.sil	hl,hl                  ; 04174C
	exx                            ; 04174D
	jp	nc,$042dbf                  ; 04174E
	or	a                           ; 04174F
	sbc.sil	hl,bc                  ; 041750
	exx                            ; 041751
	sbc.sil	hl,bc                  ; 041752
	exx                            ; 041753
	inc	c                          ; 041754
	jp	$042dd3                     ; 041755
	add.sil	hl,hl                  ; 041756
	exx                            ; 041757
	adc.sil	hl,hl                  ; 041758
	exx                            ; 041759
	jr	c,$-$15                     ; 04175A
	inc	a                          ; 04175B
	inc	c                          ; 04175C
	sbc.sil	hl,bc                  ; 04175D
	exx                            ; 04175E
	sbc.sil	hl,bc                  ; 04175F
	exx                            ; 041760
	ret	nc                         ; 041761
	add.sil	hl,bc                  ; 041762
	exx                            ; 041763
	adc.sil	hl,bc                  ; 041764
	exx                            ; 041765
	dec	c                          ; 041766
	ret                            ; 041767
	ld	a,(ix)                      ; 041768
	cp	$3a                         ; 041769
	ccf                            ; 04176A
	ret	c                          ; 04176B
	cp	$30                         ; 04176C
	ret                            ; 04176D
	ld	a,(ix)                      ; 04176E
	inc	ix                         ; 04176F
	cp	$20                         ; 041770
	jr	z,$-$07                     ; 041771
	cp	$2b                         ; 041772
	ret	z                          ; 041773
	cp	$2d                         ; 041774
	ret	z                          ; 041775
	dec	ix                         ; 041776
	ret                            ; 041777
	call	$043df4                   ; 041778
	ld	h,a                         ; 041779
	ld	l,$8c                       ; 04177A
	ld	l,$ac                       ; 04177B
	ld	l,$cc                       ; 04177C
	ld	l,$e7                       ; 04177D
	ld	l,$13                       ; 04177E
	cpl                            ; 04177F
	ld	l,$2f                       ; 041780
	ld	d,l                         ; 041781
	cpl                            ; 041782
	ld	(hl),a                      ; 041783
	cpl                            ; 041784
	sbc	a,c                        ; 041785
	cpl                            ; 041786
	push	bc                        ; 041787
	ld	a,b                         ; 041788
	cpl                            ; 041789
	ld	c,a                         ; 04178A
	in0	a,($9b)                    ; 04178B
	and	c                          ; 04178C
	out0	($9b),a                   ; 04178D
	pop	bc                         ; 04178E
	push	bc                        ; 04178F
	ld	a,b                         ; 041790
	cpl                            ; 041791
	ld	c,a                         ; 041792
	in0	a,($9c)                    ; 041793
	and	c                          ; 041794
	out0	($9c),a                   ; 041795
	pop	bc                         ; 041796
	push	bc                        ; 041797
	ld	a,b                         ; 041798
	cpl                            ; 041799
	ld	c,a                         ; 04179A
	in0	a,($9d)                    ; 04179B
	and	c                          ; 04179C
	out0	($9d),a                   ; 04179D
	pop	bc                         ; 04179E
	ret                            ; 04179F
	in0	a,($9b)                    ; 0417A0
	or	b                           ; 0417A1
	out0	($9b),a                   ; 0417A2
	push	bc                        ; 0417A3
	ld	a,b                         ; 0417A4
	cpl                            ; 0417A5
	ld	c,a                         ; 0417A6
	in0	a,($9c)                    ; 0417A7
	and	c                          ; 0417A8
	out0	($9c),a                   ; 0417A9
	pop	bc                         ; 0417AA
	push	bc                        ; 0417AB
	ld	a,b                         ; 0417AC
	cpl                            ; 0417AD
	ld	c,a                         ; 0417AE
	in0	a,($9d)                    ; 0417AF
	and	c                          ; 0417B0
	out0	($9d),a                   ; 0417B1
	pop	bc                         ; 0417B2
	ret                            ; 0417B3
	push	bc                        ; 0417B4
	ld	a,b                         ; 0417B5
	cpl                            ; 0417B6
	ld	c,a                         ; 0417B7
	in0	a,($9b)                    ; 0417B8
	and	c                          ; 0417B9
	out0	($9b),a                   ; 0417BA
	pop	bc                         ; 0417BB
	in0	a,($9c)                    ; 0417BC
	or	b                           ; 0417BD
	out0	($9c),a                   ; 0417BE
	push	bc                        ; 0417BF
	ld	a,b                         ; 0417C0
	cpl                            ; 0417C1
	ld	c,a                         ; 0417C2
	in0	a,($9d)                    ; 0417C3
	and	c                          ; 0417C4
	out0	($9d),a                   ; 0417C5
	pop	bc                         ; 0417C6
	ret                            ; 0417C7
	in0	a,($9b)                    ; 0417C8
	or	b                           ; 0417C9
	out0	($9b),a                   ; 0417CA
	in0	a,($9c)                    ; 0417CB
	or	b                           ; 0417CC
	out0	($9c),a                   ; 0417CD
	push	bc                        ; 0417CE
	ld	a,b                         ; 0417CF
	cpl                            ; 0417D0
	ld	c,a                         ; 0417D1
	in0	a,($9d)                    ; 0417D2
	and	c                          ; 0417D3
	out0	($9d),a                   ; 0417D4
	pop	bc                         ; 0417D5
	ret                            ; 0417D6
	in0	a,($9a)                    ; 0417D7
	or	b                           ; 0417D8
	out0	($9a),a                   ; 0417D9
	push	bc                        ; 0417DA
	ld	a,b                         ; 0417DB
	cpl                            ; 0417DC
	ld	c,a                         ; 0417DD
	in0	a,($9b)                    ; 0417DE
	and	c                          ; 0417DF
	out0	($9b),a                   ; 0417E0
	pop	bc                         ; 0417E1
	push	bc                        ; 0417E2
	ld	a,b                         ; 0417E3
	cpl                            ; 0417E4
	ld	c,a                         ; 0417E5
	in0	a,($9c)                    ; 0417E6
	and	c                          ; 0417E7
	out0	($9c),a                   ; 0417E8
	pop	bc                         ; 0417E9
	push	bc                        ; 0417EA
	ld	a,b                         ; 0417EB
	cpl                            ; 0417EC
	ld	c,a                         ; 0417ED
	in0	a,($9d)                    ; 0417EE
	and	c                          ; 0417EF
	out0	($9d),a                   ; 0417F0
	pop	bc                         ; 0417F1
	ret                            ; 0417F2
	in0	a,($9b)                    ; 0417F3
	or	b                           ; 0417F4
	out0	($9b),a                   ; 0417F5
	push	bc                        ; 0417F6
	ld	a,b                         ; 0417F7
	cpl                            ; 0417F8
	ld	c,a                         ; 0417F9
	in0	a,($9c)                    ; 0417FA
	and	c                          ; 0417FB
	out0	($9c),a                   ; 0417FC
	pop	bc                         ; 0417FD
	in0	a,($9d)                    ; 0417FE
	or	b                           ; 0417FF
	out0	($9d),a                   ; 041800
	ret                            ; 041801
	push	bc                        ; 041802
	ld	a,b                         ; 041803
	cpl                            ; 041804
	ld	c,a                         ; 041805
	in0	a,($9a)                    ; 041806
	and	c                          ; 041807
	out0	($9a),a                   ; 041808
	pop	bc                         ; 041809
	push	bc                        ; 04180A
	ld	a,b                         ; 04180B
	cpl                            ; 04180C
	ld	c,a                         ; 04180D
	in0	a,($9b)                    ; 04180E
	and	c                          ; 04180F
	out0	($9b),a                   ; 041810
	pop	bc                         ; 041811
	in0	a,($9c)                    ; 041812
	or	b                           ; 041813
	out0	($9c),a                   ; 041814
	in0	a,($9d)                    ; 041815
	or	b                           ; 041816
	out0	($9d),a                   ; 041817
	ret                            ; 041818
	in0	a,($9a)                    ; 041819
	or	b                           ; 04181A
	out0	($9a),a                   ; 04181B
	push	bc                        ; 04181C
	ld	a,b                         ; 04181D
	cpl                            ; 04181E
	ld	c,a                         ; 04181F
	in0	a,($9b)                    ; 041820
	and	c                          ; 041821
	out0	($9b),a                   ; 041822
	pop	bc                         ; 041823
	in0	a,($9c)                    ; 041824
	or	b                           ; 041825
	out0	($9c),a                   ; 041826
	in0	a,($9d)                    ; 041827
	or	b                           ; 041828
	out0	($9d),a                   ; 041829
	ret                            ; 04182A
	push	bc                        ; 04182B
	ld	a,b                         ; 04182C
	cpl                            ; 04182D
	ld	c,a                         ; 04182E
	in0	a,($9a)                    ; 04182F
	and	c                          ; 041830
	out0	($9a),a                   ; 041831
	pop	bc                         ; 041832
	in0	a,($9b)                    ; 041833
	or	b                           ; 041834
	out0	($9b),a                   ; 041835
	in0	a,($9c)                    ; 041836
	or	b                           ; 041837
	out0	($9c),a                   ; 041838
	in0	a,($9d)                    ; 041839
	or	b                           ; 04183A
	out0	($9d),a                   ; 04183B
	ret                            ; 04183C
	in0	a,($9a)                    ; 04183D
	or	b                           ; 04183E
	out0	($9a),a                   ; 04183F
	in0	a,($9b)                    ; 041840
	or	b                           ; 041841
	out0	($9b),a                   ; 041842
	in0	a,($9c)                    ; 041843
	or	b                           ; 041844
	out0	($9c),a                   ; 041845
	in0	a,($9d)                    ; 041846
	or	b                           ; 041847
	out0	($9d),a                   ; 041848
	ret                            ; 041849
	ld	hl,$044a00                  ; 04184A
	ld	(hl),$00                    ; 04184B
	ld	a,c                         ; 04184C
	cp	$02                         ; 04184D
	jr	z,$+$2f                     ; 04184E
	jr	c,$+$41                     ; 04184F
	call	$044038                   ; 041850
	call	$043d90                   ; 041851
	ld	d,l                         ; 041852
	ld	(hl),e                      ; 041853
	ld	h,c                         ; 041854
	ld	h,a                         ; 041855
	ld	h,l                         ; 041856
	ld	a,($520d0a)                 ; 041857
	ld	d,l                         ; 041858
	ld	c,(hl)                      ; 041859
	jr	nz,$+$30                    ; 04185A
	jr	nz,$+$3e                    ; 04185B
	ld	h,(hl)                      ; 04185C
	ld	l,c                         ; 04185D
	ld	l,h                         ; 04185E
	ld	h,l                         ; 04185F
	ld	l,(hl)                      ; 041860
	ld	h,c                         ; 041861
	ld	l,l                         ; 041862
	ld	h,l                         ; 041863
	ld	a,$0a                       ; 041864
	dec	c                          ; 041865
	nop                            ; 041866
	ld	hl,$000000                  ; 041867
	jp	$040068                     ; 041868
	ld	hl,(ix+$03)                 ; 041869
	ld	de,$044a00                  ; 04186A
	ld	a,(hl)                      ; 04186B
	ld	(de),a                      ; 04186C
	inc	hl                         ; 04186D
	inc	e                          ; 04186E
	jr	z,$+$05                     ; 04186F
	or	a                           ; 041870
	jr	nz,$-$07                    ; 041871
	dec	e                          ; 041872
	ld	a,$0d                       ; 041873
	ld	(de),a                      ; 041874
	pop	hl                         ; 041875
	push	hl                        ; 041876
	ld	hl,$044c00                  ; 041877
	ld	sp,hl                       ; 041878
	ld	(hl),$0a                    ; 041879
	inc	hl                         ; 04187A
	ld	(hl),$09                    ; 04187B
	call	$043f81                   ; 04187C
	ld	($044d20),de                ; 04187D
	ld	($044d14),hl                ; 04187E
	ld	a,$b7                       ; 04187F
	ld	($044d40),a                 ; 041880
	ld	hl,$04305c                  ; 041881
	ld	($044d2f),hl                ; 041882
	call	$04386c                   ; 041883
	ld	a,($044a00)                 ; 041884
	or	a                           ; 041885
	jp	nz,$040b53                  ; 041886
	call	$044038                   ; 041887
	call	$043d90                   ; 041888
	ld	b,d                         ; 041889
	ld	b,d                         ; 04188A
	ld	b,e                         ; 04188B
	jr	nz,$+$44                    ; 04188C
	ld	b,c                         ; 04188D
	ld	d,e                         ; 04188E
	ld.lis	b,e                     ; 04188F
	jr	nz,$+$2a                    ; 041890
	ld	e,d                         ; 041891
	jr	c,$+$32                     ; 041892
	add	hl,hl                      ; 041893
	jr	nz,$+$58                    ; 041894
	ld	h,l                         ; 041895
	ld	(hl),d                      ; 041896
	ld	(hl),e                      ; 041897
	ld	l,c                         ; 041898
	ld	l,a                         ; 041899
	ld	l,(hl)                      ; 04189A
	jr	nz,$+$35                    ; 04189B
	ld	l,$30                       ; 04189C
	jr	nc,$+$0c                    ; 04189D
	dec	c                          ; 04189E
	jr	z,$+$45                     ; 04189F
	add	hl,hl                      ; 0418A0
	jr	nz,$+$45                    ; 0418A1
	ld	l,a                         ; 0418A2
	ld	(hl),b                      ; 0418A3
	ld	a,c                         ; 0418A4
	ld	(hl),d                      ; 0418A5
	ld	l,c                         ; 0418A6
	ld	h,a                         ; 0418A7
	ld	l,b                         ; 0418A8
	ld	(hl),h                      ; 0418A9
	jr	nz,$+$54                    ; 0418AA
	ld	l,$54                       ; 0418AB
	ld	l,$52                       ; 0418AC
	ld	(hl),l                      ; 0418AD
	ld	(hl),e                      ; 0418AE
	ld	(hl),e                      ; 0418AF
	ld	h,l                         ; 0418B0
	ld	l,h                         ; 0418B1
	ld	l,h                         ; 0418B2
	jr	nz,$+$33                    ; 0418B3
	add	hl,sp                      ; 0418B4
	jr	c,$+$39                     ; 0418B5
	ld	a,(bc)                      ; 0418B6
	dec	c                          ; 0418B7
	ld	a,(bc)                      ; 0418B8
	dec	c                          ; 0418B9
	nop                            ; 0418BA
	or	$37                         ; 0418BB
	ld	sp,($044d20)                ; 0418BC
	call	$043efa                   ; 0418BD
	ld	hl,$044d40                  ; 0418BE
	ld	a,(hl)                      ; 0418BF
	and	$0f                        ; 0418C0
	or	$b0                         ; 0418C1
	ld	(hl),a                      ; 0418C2
	sbc	hl,hl                      ; 0418C3
	ld	($044d2c),hl                ; 0418C4
	ld	($044d35),hl                ; 0418C5
	ld	hl,($044d29)                ; 0418C6
	ld	($044d23),hl                ; 0418C7
	ld	a,h                         ; 0418C8
	or	l                           ; 0418C9
	jr	z,$+$20                     ; 0418CA
	push	hl                        ; 0418CB
	call	$0439fb                   ; 0418CC
	pop	hl                         ; 0418CD
	ld	bc,$000000                  ; 0418CE
	ld	a,($044d41)                 ; 0418CF
	ld	c,a                         ; 0418D0
	add	hl,bc                      ; 0418D1
	jp	c,$043c25                   ; 0418D2
	ld	($044d29),hl                ; 0418D3
	ld	a,$20                       ; 0418D4
	call	$04394f                   ; 0418D5
	ld	hl,$044a00                  ; 0418D6
	call	$043e5f                   ; 0418D7
	call	$0430dc                   ; 0418D8
	call	c,$04383f                 ; 0418D9
	jp	$043080                     ; 0418DA
	xor	a                          ; 0418DB
	ld	($044d3d),a                 ; 0418DC
	ld	iy,$044a00                  ; 0418DD
	call	$043bf9                   ; 0418DE
	call	$040a70                   ; 0418DF
	ld	a,h                         ; 0418E0
	or	l                           ; 0418E1
	jr	z,$+$06                     ; 0418E2
	ld	($044d23),hl                ; 0418E3
	ld	c,$01                       ; 0418E4
	ld	de,$044b00                  ; 0418E5
	call	$043c9f                   ; 0418E6
	ld	(de),a                      ; 0418E7
	xor	a                          ; 0418E8
	ld	bc,$000000                  ; 0418E9
	ld	c,e                         ; 0418EA
	inc	de                         ; 0418EB
	ld	(de),a                      ; 0418EC
	ld	hl,($044d23)                ; 0418ED
	ld	a,h                         ; 0418EE
	or	l                           ; 0418EF
	ld	iy,$044b00                  ; 0418F0
	jp	z,$040b96                   ; 0418F1
	push	bc                        ; 0418F2
	push	hl                        ; 0418F3
	call	$04384b                   ; 0418F4
	pop	hl                         ; 0418F5
	call	$04398f                   ; 0418F6
	call	z,$043802                 ; 0418F7
	pop	bc                         ; 0418F8
	ld	a,c                         ; 0418F9
	or	a                           ; 0418FA
	ret	z                          ; 0418FB
	add	a,$04                      ; 0418FC
	ld	c,a                         ; 0418FD
	push	de                        ; 0418FE
	push	bc                        ; 0418FF
	ex	de,hl                       ; 041900
	ld	hl,($044d17)                ; 041901
	push	hl                        ; 041902
	add	hl,bc                      ; 041903
	push	hl                        ; 041904
	inc	h                          ; 041905
	xor	a                          ; 041906
	sbc	hl,sp                      ; 041907
	pop	hl                         ; 041908
	jp	nc,$043760                  ; 041909
	ld	($044d17),hl                ; 04190A
	ex	(sp),hl                     ; 04190B
	push	hl                        ; 04190C
	inc	hl                         ; 04190D
	or	a                           ; 04190E
	sbc	hl,de                      ; 04190F
	ld	b,h                         ; 041910
	ld	c,l                         ; 041911
	pop	hl                         ; 041912
	pop	de                         ; 041913
	jr	z,$+$04                     ; 041914
	lddr                           ; 041915
	pop	bc                         ; 041916
	pop	de                         ; 041917
	inc	hl                         ; 041918
	ld	(hl),c                      ; 041919
	inc	hl                         ; 04191A
	ld	(hl),e                      ; 04191B
	inc	hl                         ; 04191C
	ld	(hl),d                      ; 04191D
	inc	hl                         ; 04191E
	ld	de,$044b00                  ; 04191F
	ex	de,hl                       ; 041920
	dec	c                          ; 041921
	dec	c                          ; 041922
	dec	c                          ; 041923
	ldir                           ; 041924
	scf                            ; 041925
	ret                            ; 041926
	add	a,b                        ; 041927
	ld	b,c                         ; 041928
	ld	c,(hl)                      ; 041929
	ld	b,h                         ; 04192A
	sub	h                          ; 04192B
	ld	b,c                         ; 04192C
	ld	b,d                         ; 04192D
	ld	d,e                         ; 04192E
	sub	l                          ; 04192F
	ld	b,c                         ; 041930
	ld	b,e                         ; 041931
	ld	d,e                         ; 041932
	sub	(hl)                       ; 041933
	ld	b,c                         ; 041934
	ld	b,h                         ; 041935
	ld	d,(hl)                      ; 041936
	ld	b,c                         ; 041937
	ld	c,h                         ; 041938
	sub	a                          ; 041939
	ld	b,c                         ; 04193A
	ld	d,e                         ; 04193B
	ld	b,e                         ; 04193C
	sbc	a,b                        ; 04193D
	ld	b,c                         ; 04193E
	ld	d,e                         ; 04193F
	ld	c,(hl)                      ; 041940
	sbc	a,c                        ; 041941
	ld	b,c                         ; 041942
	ld	d,h                         ; 041943
	ld	c,(hl)                      ; 041944
	add	a,$41                      ; 041945
	ld	d,l                         ; 041946
	ld	d,h                         ; 041947
	ld	c,a                         ; 041948
	sbc	a,d                        ; 041949
	ld	b,d                         ; 04194A
	ld	b,a                         ; 04194B
	ld	b,l                         ; 04194C
	ld	d,h                         ; 04194D
	nop                            ; 04194E
	push	de                        ; 04194F
	ld	b,d                         ; 041950
	ld	d,b                         ; 041951
	ld	d,l                         ; 041952
	ld	d,h                         ; 041953
	nop                            ; 041954
	ei                             ; 041955
	ld	b,e                         ; 041956
	ld	c,a                         ; 041957
	ld	c,h                         ; 041958
	ld	c,a                         ; 041959
	ld	d,l                         ; 04195A
	ei.sil                         ; 04195B
	ld	b,e                         ; 04195C
	ld	c,a                         ; 04195D
	ld	c,h                         ; 04195E
	ld	c,a                         ; 04195F
	sub.sil	$43                    ; 041960
	ld	b,c                         ; 041961
	ld	c,h                         ; 041962
	ld	c,h                         ; 041963
	rst	$10                        ; 041964
	ld	b,e                         ; 041965
	ld	c,b                         ; 041966
	ld	b,c                         ; 041967
	ld.lis	c,(hl)                  ; 041968
	cp	l                           ; 041969
	ld	b,e                         ; 04196A
	ld	c,b                         ; 04196B
	inc.sil	h                      ; 04196C
	ret	c                          ; 04196D
	ld	b,e                         ; 04196E
	ld	c,h                         ; 04196F
	ld	b,l                         ; 041970
	ld	b,c                         ; 041971
	nop.sil                        ; 041972
	exx                            ; 041973
	ld	b,e                         ; 041974
	ld	c,h                         ; 041975
	ld	c,a                         ; 041976
	ld	d,e                         ; 041977
	ld	b,l                         ; 041978
	nop                            ; 041979
	jp	c,$474c43                   ; 04197A
	nop                            ; 04197B
	in	a,($43)                     ; 04197C
	ld	c,h                         ; 04197D
	ld	d,e                         ; 04197E
	nop                            ; 04197F
	sbc	a,e                        ; 041980
	ld	b,e                         ; 041981
	ld	c,a                         ; 041982
	ld	d,e                         ; 041983
	sbc	a,h                        ; 041984
	ld	b,e                         ; 041985
	ld	c,a                         ; 041986
	ld	d,l                         ; 041987
	ld	c,(hl)                      ; 041988
	ld	d,h                         ; 041989
	nop                            ; 04198A
	call	c,$544144                 ; 04198B
	ld	b,c                         ; 04198C
	sbc	a,l                        ; 04198D
	ld	b,h                         ; 04198E
	ld	b,l                         ; 04198F
	ld	b,a                         ; 041990
	ld	b,ixh                       ; 041991
	ld	b,l                         ; 041992
	ld	b,(hl)                      ; 041993
	rst	$00                        ; 041994
	ld	b,h                         ; 041995
	ld	b,l                         ; 041996
	ld	c,h                         ; 041997
	ld	b,l                         ; 041998
	ld	d,h                         ; 041999
	ld	b,l                         ; 04199A
	add	a,c                        ; 04199B
	ld	b,h                         ; 04199C
	ld.lis	d,(hl)                  ; 04199D
	sbc	a,$44                      ; 04199E
	ld.lis	c,l                     ; 04199F
	rst	$18                        ; 0419A0
	ld	b,h                         ; 0419A1
	ld.sil	b,c                     ; 0419A2
	ld	d,a                         ; 0419A3
	pop	hl                         ; 0419A4
	ld	b,l                         ; 0419A5
	ld	c,(hl)                      ; 0419A6
	ld	b,h                         ; 0419A7
	ld	d,b                         ; 0419A8
	ld.sil	c,a                     ; 0419A9
	ld	b,e                         ; 0419AA
	nop                            ; 0419AB
	ret	po                         ; 0419AC
	ld	b,l                         ; 0419AD
	ld	c,(hl)                      ; 0419AE
	ld	b,h                         ; 0419AF
	nop                            ; 0419B0
	jp	po,$564e45                  ; 0419B1
	ld	b,l                         ; 0419B2
	ld	c,h                         ; 0419B3
	ld	c,a                         ; 0419B4
	ld	d,b                         ; 0419B5
	ld	b,l                         ; 0419B6
	adc	a,e                        ; 0419B7
	ld	b,l                         ; 0419B8
	ld	c,h                         ; 0419B9
	ld	d,e                         ; 0419BA
	ld	b,l                         ; 0419BB
	and	b                          ; 0419BC
	ld	b,l                         ; 0419BD
	ld	d,(hl)                      ; 0419BE
	ld	b,c                         ; 0419BF
	ld	c,h                         ; 0419C0
	sbc	a,(hl)                     ; 0419C1
	ld	b,l                         ; 0419C2
	ld.sil	c,h                     ; 0419C3
	nop                            ; 0419C4
	add	a,l                        ; 0419C5
	ld	b,l                         ; 0419C6
	noni.sil                       ; 0419C7
	ld.sil	c,a                     ; 0419C8
	push.sil	bc                    ; 0419C9
	ld	b,l                         ; 0419CA
	ld	c,a                         ; 0419CB
	ld	b,(hl)                      ; 0419CC
	nop                            ; 0419CD
	add	a,d                        ; 0419CE
	ld	b,l                         ; 0419CF
	ld	c,a                         ; 0419D0
	sbc.sil	a,a                    ; 0419D1
	ld	b,l                         ; 0419D2
	noni.sil                       ; 0419D3
	nop.sil                        ; 0419D4
	and	c                          ; 0419D5
	ld	b,l                         ; 0419D6
	ld	e,b                         ; 0419D7
	ld	d,b                         ; 0419D8
	and	d                          ; 0419D9
	ld	b,l                         ; 0419DA
	ld	e,b                         ; 0419DB
	ld	d,h                         ; 0419DC
	nop                            ; 0419DD
	ex	(sp),hl                     ; 0419DE
	ld	b,(hl)                      ; 0419DF
	ld	c,a                         ; 0419E0
	and.sil	e                      ; 0419E1
	ld	b,(hl)                      ; 0419E2
	ld	b,c                         ; 0419E3
	ld	c,h                         ; 0419E4
	ld	d,e                         ; 0419E5
	ld	b,l                         ; 0419E6
	nop                            ; 0419E7
	and	h                          ; 0419E8
	ld	b,(hl)                      ; 0419E9
	ld	c,(hl)                      ; 0419EA
	push	hl                        ; 0419EB
	ld	b,a                         ; 0419EC
	ld	c,a                         ; 0419ED
	ld	d,h                         ; 0419EE
	ld	c,a                         ; 0419EF
	cp	(hl)                        ; 0419F0
	ld	b,a                         ; 0419F1
	ld	b,l                         ; 0419F2
	ld	d,h                         ; 0419F3
	inc	h                          ; 0419F4
	and	l                          ; 0419F5
	ld	b,a                         ; 0419F6
	ld	b,l                         ; 0419F7
	ld	d,h                         ; 0419F8
	call	po,$534f47                ; 0419F9
	ld	d,l                         ; 0419FA
	ld	b,d                         ; 0419FB
	and	$47                        ; 0419FC
	ld	b,e                         ; 0419FD
	ld	c,a                         ; 0419FE
	ld	c,h                         ; 0419FF
	sub	e                          ; 041A00
	ld	c,b                         ; 041A01
	ld.lis	c,l                     ; 041A02
	ld	b,l                         ; 041A03
	ld	c,l                         ; 041A04
	nop                            ; 041A05
	ret	pe                         ; 041A06
	ld.lis	c,(hl)                  ; 041A07
	ld	d,b                         ; 041A08
	ld	d,l                         ; 041A09
	ld	d,h                         ; 041A0A
	rst	$20                        ; 041A0B
	ld.lis	b,(hl)                  ; 041A0C
	cp	a                           ; 041A0D
	ld.lis	c,(hl)                  ; 041A0E
	ld	c,e                         ; 041A0F
	ld	b,l                         ; 041A10
	ld	e,c                         ; 041A11
	inc	h                          ; 041A12
	and	(hl)                       ; 041A13
	ld.lis	c,(hl)                  ; 041A14
	ld	c,e                         ; 041A15
	ld	b,l                         ; 041A16
	ld	e,c                         ; 041A17
	xor	b                          ; 041A18
	ld.lis	c,(hl)                  ; 041A19
	ld	d,h                         ; 041A1A
	and	a                          ; 041A1B
	ld.lis	c,(hl)                  ; 041A1C
	ld	d,e                         ; 041A1D
	ld	d,h                         ; 041A1E
	jr.sil	z,$-$34                 ; 041A1F
	ld	c,h                         ; 041A20
	ld.lis	d,e                     ; 041A21
	ld	d,h                         ; 041A22
	add	a,(hl)                     ; 041A23
	ld	c,h                         ; 041A24
	ld.lis	c,(hl)                  ; 041A25
	ld	b,l                         ; 041A26
	ret	z                          ; 041A27
	ld	c,h                         ; 041A28
	ld	c,a                         ; 041A29
	ld	b,c                         ; 041A2A
	ld	b,h                         ; 041A2B
	sub	d                          ; 041A2C
	ld	c,h                         ; 041A2D
	ld	c,a                         ; 041A2E
	ld	c,l                         ; 041A2F
	ld	b,l                         ; 041A30
	ld	c,l                         ; 041A31
	nop                            ; 041A32
	jp	pe,$434f4c                  ; 041A33
	ld	b,c                         ; 041A34
	ld	c,h                         ; 041A35
	ret	nz                         ; 041A36
	ld	c,h                         ; 041A37
	ld	b,l                         ; 041A38
	ld	b,(hl)                      ; 041A39
	ld	d,h                         ; 041A3A
	inc	h                          ; 041A3B
	jr	z,$-$55                     ; 041A3C
	ld	c,h                         ; 041A3D
	ld	b,l                         ; 041A3E
	ld	c,(hl)                      ; 041A3F
	jp	(hl)                        ; 041A40
	ld	c,h                         ; 041A41
	ld	b,l                         ; 041A42
	ld	d,h                         ; 041A43
	xor	e                          ; 041A44
	ld	c,h                         ; 041A45
	ld	c,a                         ; 041A46
	ld	b,a                         ; 041A47
	xor	d                          ; 041A48
	ld	c,h                         ; 041A49
	ld	c,(hl)                      ; 041A4A
	pop	bc                         ; 041A4B
	ld	c,l                         ; 041A4C
	ld.lis	b,h                     ; 041A4D
	inc	h                          ; 041A4E
	jr	z,$-$13                     ; 041A4F
	ld	c,l                         ; 041A50
	ld	c,a                         ; 041A51
	ld	b,h                         ; 041A52
	ld	b,l                         ; 041A53
	add	a,e                        ; 041A54
	ld	c,l                         ; 041A55
	ld	c,a                         ; 041A56
	ld	b,h                         ; 041A57
	call	pe,$564f4d                ; 041A58
	ld	b,l                         ; 041A59
	trap                           ; 041A5A
	ld	b,l                         ; 041A5B
	ld	e,b                         ; 041A5C
	ld	d,h                         ; 041A5D
	jp	z,$57454e                   ; 041A5E
	nop                            ; 041A5F
	xor	h                          ; 041A60
	ld	c,(hl)                      ; 041A61
	ld	c,a                         ; 041A62
	ld	d,h                         ; 041A63
	bit	1,a                        ; 041A64
	ld	c,h                         ; 041A65
	ld	b,h                         ; 041A66
	nop                            ; 041A67
	xor	$4f                        ; 041A68
	ld	c,(hl)                      ; 041A69
	add	a,a                        ; 041A6A
	ld	c,a                         ; 041A6B
	ld	b,(hl)                      ; 041A6C
	ld	b,(hl)                      ; 041A6D
	add	a,h                        ; 041A6E
	ld	c,a                         ; 041A6F
	adc.sil	a,(hl)                 ; 041A70
	ld	c,a                         ; 041A71
	ld	d,b                         ; 041A72
	ld	b,l                         ; 041A73
	ld	c,(hl)                      ; 041A74
	ld.lis	c,(hl)                  ; 041A75
	xor	(hl)                       ; 041A76
	ld	c,a                         ; 041A77
	ld	d,b                         ; 041A78
	ld	b,l                         ; 041A79
	ld	c,(hl)                      ; 041A7A
	ld	c,a                         ; 041A7B
	ld	d,l                         ; 041A7C
	ld	d,h                         ; 041A7D
	xor	l                          ; 041A7E
	ld	c,a                         ; 041A7F
	ld	d,b                         ; 041A80
	ld	b,l                         ; 041A81
	ld	c,(hl)                      ; 041A82
	ld	d,l                         ; 041A83
	ld	d,b                         ; 041A84
	rst	$38                        ; 041A85
	ld	c,a                         ; 041A86
	ld	d,e                         ; 041A87
	ld	b,e                         ; 041A88
	ld	c,h                         ; 041A89
	pop.lis	af                     ; 041A8A
	ld	d,b                         ; 041A8B
	noni.sil                       ; 041A8C
	ld.lis	c,(hl)                  ; 041A8D
	ld	d,h                         ; 041A8E
	sub	b                          ; 041A8F
	ld	d,b                         ; 041A90
	ld	b,c                         ; 041A91
	ld	b,a                         ; 041A92
	ld	b,l                         ; 041A93
	nop                            ; 041A94
	adc	a,a                        ; 041A95
	ld	d,b                         ; 041A96
	ld	d,h                         ; 041A97
	nop.sil                        ; 041A98
	xor	a                          ; 041A99
	ld	d,b                         ; 041A9A
	nop.lis                        ; 041A9B
	ret	p                          ; 041A9C
	ld	d,b                         ; 041A9D
	ld	c,h                         ; 041A9E
	ld	c,a                         ; 041A9F
	ld	d,h                         ; 041AA0
	or	b                           ; 041AA1
	ld	d,b                         ; 041AA2
	ld	c,a                         ; 041AA3
	ld.lis	c,(hl)                  ; 041AA4
	ld	d,h                         ; 041AA5
	jr	z,$-$0c                     ; 041AA6
	ld	d,b                         ; 041AA7
	ld.sil	c,a                     ; 041AA8
	ld	b,e                         ; 041AA9
	or	c                           ; 041AAA
	ld	d,b                         ; 041AAB
	ld	c,a                         ; 041AAC
	ld	d,e                         ; 041AAD
	nop                            ; 041AAE
	adc	a,$50                      ; 041AAF
	ld	d,l                         ; 041AB0
	ld	d,h                         ; 041AB1
	ret	m                          ; 041AB2
	ld.sil	b,l                     ; 041AB3
	ld	d,h                         ; 041AB4
	ld	d,l                         ; 041AB5
	ld.sil	c,(hl)                  ; 041AB6
	nop                            ; 041AB7
	push	af                        ; 041AB8
	ld.sil	b,l                     ; 041AB9
	ld	d,b                         ; 041ABA
	ld	b,l                         ; 041ABB
	ld	b,c                         ; 041ABC
	ld	d,h                         ; 041ABD
	or	$52                         ; 041ABE
	ld	b,l                         ; 041ABF
	ld	d,b                         ; 041AC0
	ld	c,a                         ; 041AC1
	ld.sil	d,h                     ; 041AC2
	nop                            ; 041AC3
	di                             ; 041AC4
	ld.sil	b,l                     ; 041AC5
	ld	b,c                         ; 041AC6
	ld	b,h                         ; 041AC7
	call	p,$4d4552                 ; 041AC8
	ld	sp,hl                       ; 041AC9
	ld.sil	d,l                     ; 041ACA
	ld	c,(hl)                      ; 041ACB
	nop                            ; 041ACC
	or	d                           ; 041ACD
	ld.sil	b,c                     ; 041ACE
	ld	b,h                         ; 041ACF
	rst	$30                        ; 041AD0
	ld.sil	b,l                     ; 041AD1
	ld	d,e                         ; 041AD2
	ld	d,h                         ; 041AD3
	ld	c,a                         ; 041AD4
	ld.sil	b,l                     ; 041AD5
	jp	nz,$474952                  ; 041AD6
	ld	c,b                         ; 041AD7
	ld	d,h                         ; 041AD8
	inc	h                          ; 041AD9
	jr	z,$-$4b                     ; 041ADA
	ld.sil	c,(hl)                  ; 041ADB
	ld	b,h                         ; 041ADC
	nop                            ; 041ADD
	call	z,$4e4552                 ; 041ADE
	ld	d,l                         ; 041ADF
	ld	c,l                         ; 041AE0
	ld	b,d                         ; 041AE1
	ld	b,l                         ; 041AE2
	adc.sil	a,b                    ; 041AE3
	ld	d,e                         ; 041AE4
	ld	d,h                         ; 041AE5
	ld	b,l                         ; 041AE6
	ld	d,b                         ; 041AE7
	call	$564153                   ; 041AE8
	ld	b,l                         ; 041AE9
	or	h                           ; 041AEA
	ld	d,e                         ; 041AEB
	ld	b,a                         ; 041AEC
	ld	c,(hl)                      ; 041AED
	or	l                           ; 041AEE
	ld	d,e                         ; 041AEF
	ld.lis	c,(hl)                  ; 041AF0
	or	(hl)                        ; 041AF1
	ld	d,e                         ; 041AF2
	ld	d,c                         ; 041AF3
	adc.sil	a,c                    ; 041AF4
	ld	d,e                         ; 041AF5
	ld	d,b                         ; 041AF6
	ld	b,e                         ; 041AF7
	jp	$525453                     ; 041AF8
	inc	h                          ; 041AF9
	call	nz,$525453                ; 041AFA
	ld.lis	c,(hl)                  ; 041AFB
	ld	b,a                         ; 041AFC
	inc	h                          ; 041AFD
	jr	z,$-$2a                     ; 041AFE
	ld	d,e                         ; 041AFF
	ld	c,a                         ; 041B00
	ld	d,l                         ; 041B01
	ld	c,(hl)                      ; 041B02
	ld	b,h                         ; 041B03
	jp	m,$4f5453                   ; 041B04
	ld	d,b                         ; 041B05
	nop                            ; 041B06
	or	a                           ; 041B07
	ld	d,h                         ; 041B08
	ld	b,c                         ; 041B09
	ld	c,(hl)                      ; 041B0A
	adc	a,h                        ; 041B0B
	ld	d,h                         ; 041B0C
	ld	c,b                         ; 041B0D
	ld	b,l                         ; 041B0E
	ld	c,(hl)                      ; 041B0F
	cp	b                           ; 041B10
	ld	d,h                         ; 041B11
	ld	c,a                         ; 041B12
	adc	a,d                        ; 041B13
	ld	d,h                         ; 041B14
	ld	b,c                         ; 041B15
	ld	b,d                         ; 041B16
	jr	z,$-$02                     ; 041B17
	ld	d,h                         ; 041B18
	ld.sil	b,c                     ; 041B19
	ld	b,e                         ; 041B1A
	ld	b,l                         ; 041B1B
	sub	c                          ; 041B1C
	ld	d,h                         ; 041B1D
	ld.lis	c,l                     ; 041B1E
	ld	b,l                         ; 041B1F
	nop                            ; 041B20
	cp	c                           ; 041B21
	ld	d,h                         ; 041B22
	ld.sil	d,l                     ; 041B23
	ld	b,l                         ; 041B24
	nop                            ; 041B25
	ld	d,iyl                       ; 041B26
	ld	c,(hl)                      ; 041B27
	ld	d,h                         ; 041B28
	ld.lis	c,h                     ; 041B29
	cp	d                           ; 041B2A
	ld	d,l                         ; 041B2B
	ld	d,e                         ; 041B2C
	rst.sil	$28                    ; 041B2D
	ld	d,(hl)                      ; 041B2E
	ld	b,h                         ; 041B2F
	ld	d,l                         ; 041B30
	cp	e                           ; 041B31
	ld	d,(hl)                      ; 041B32
	ld	b,c                         ; 041B33
	ld	c,h                         ; 041B34
	cp	h                           ; 041B35
	ld	d,(hl)                      ; 041B36
	ld	d,b                         ; 041B37
	ld	c,a                         ; 041B38
	ld	d,e                         ; 041B39
	nop                            ; 041B3A
	cp	$57                         ; 041B3B
	ld.lis	b,h                     ; 041B3C
	ld	d,h                         ; 041B3D
	ld	c,b                         ; 041B3E
	out	($48),a                    ; 041B3F
	ld.lis	c,l                     ; 041B40
	ld	b,l                         ; 041B41
	ld	c,l                         ; 041B42
	jp	nc,$4d4f4c                  ; 041B43
	ld	b,l                         ; 041B44
	ld	c,l                         ; 041B45
	ret	nc                         ; 041B46
	ld	d,b                         ; 041B47
	ld	b,c                         ; 041B48
	ld	b,a                         ; 041B49
	ld	b,l                         ; 041B4A
	rst	$08                        ; 041B4B
	ld	d,b                         ; 041B4C
	ld	d,h                         ; 041B4D
	pop.sil	de                     ; 041B4E
	ld	d,h                         ; 041B4F
	ld.lis	c,l                     ; 041B50
	ld	b,l                         ; 041B51
	ld	bc,$73694d                  ; 041B52
	ld	(hl),e                      ; 041B53
	ld	l,c                         ; 041B54
	ld	l,(hl)                      ; 041B55
	ld	h,a                         ; 041B56
	jr	nz,$+$04                    ; 041B57
	ld	c,(hl)                      ; 041B58
	ld	l,a                         ; 041B59
	jr	nz,$+$75                    ; 041B5A
	ld	(hl),l                      ; 041B5B
	ld	h,e                         ; 041B5C
	ld	l,b                         ; 041B5D
	jr	nz,$+$05                    ; 041B5E
	ld	b,d                         ; 041B5F
	ld	h,c                         ; 041B60
	ld	h,h                         ; 041B61
	jr	nz,$+$06                    ; 041B62
	jr	nz,$+$74                    ; 041B63
	ld	h,c                         ; 041B64
	ld	l,(hl)                      ; 041B65
	ld	h,a                         ; 041B66
	ld	h,l                         ; 041B67
	dec	b                          ; 041B68
	halt                           ; 041B69
	ld	h,c                         ; 041B6A
	ld	(hl),d                      ; 041B6B
	ld	l,c                         ; 041B6C
	ld	h,c                         ; 041B6D
	ld	h,d                         ; 041B6E
	ld	l,h                         ; 041B6F
	ld	h,l                         ; 041B70
	ld	b,$4f                       ; 041B71
	ld	(hl),l                      ; 041B72
	ld	(hl),h                      ; 041B73
	jr	nz,$+$71                    ; 041B74
	ld	h,(hl)                      ; 041B75
	rlca                           ; 041B76
	ld	c,(hl)                      ; 041B77
	ld	l,a                         ; 041B78
	jr	nz,$+$0a                    ; 041B79
	jr	nz,$+$75                    ; 041B7A
	ld	(hl),b                      ; 041B7B
	ld	h,c                         ; 041B7C
	ld	h,e                         ; 041B7D
	ld	h,l                         ; 041B7E
	rst	$38                        ; 041B7F
	rst	$38                        ; 041B80
	rlca                           ; 041B81
	ld	(hl),d                      ; 041B82
	ld	l,a                         ; 041B83
	ld	l,a                         ; 041B84
	ld	l,l                         ; 041B85
	nop                            ; 041B86
	ld	b,$04                       ; 041B87
	nop                            ; 041B88
	nop                            ; 041B89
	nop                            ; 041B8A
	ld	c,l                         ; 041B8B
	ld	l,c                         ; 041B8C
	ld	(hl),e                      ; 041B8D
	ld	(hl),h                      ; 041B8E
	ld	h,c                         ; 041B8F
	ld	l,e                         ; 041B90
	ld	h,l                         ; 041B91
	nop                            ; 041B92
	ld	bc,$54002c                  ; 041B93
	ld	a,c                         ; 041B94
	ld	(hl),b                      ; 041B95
	ld	h,l                         ; 041B96
	jr	nz,$+$6f                    ; 041B97
	ld	l,c                         ; 041B98
	ld	(hl),e                      ; 041B99
	ld	l,l                         ; 041B9A
	ld	h,c                         ; 041B9B
	ld	(hl),h                      ; 041B9C
	ld	h,e                         ; 041B9D
	ld	l,b                         ; 041B9E
	nop                            ; 041B9F
	rlca                           ; 041BA0
	and	h                          ; 041BA1
	nop                            ; 041BA2
	nop                            ; 041BA3
	ld	bc,$030022                  ; 041BA4
	sbc	a,$00                      ; 041BA5
	sbc	a,$08                      ; 041BA6
	nop                            ; 041BA7
	ld	c,(hl)                      ; 041BA8
	ld	l,a                         ; 041BA9
	ld	(hl),h                      ; 041BAA
	jr	nz,$-$14                    ; 041BAB
	nop                            ; 041BAC
	rlca                           ; 041BAD
	jp	p,$724100                   ; 041BAE
	ld	(hl),d                      ; 041BAF
	ld	h,c                         ; 041BB0
	ld	a,c                         ; 041BB1
	nop                            ; 041BB2
	ld	d,e                         ; 041BB3
	ld	(hl),l                      ; 041BB4
	ld	h,d                         ; 041BB5
	ld	(hl),e                      ; 041BB6
	ld	h,e                         ; 041BB7
	ld	(hl),d                      ; 041BB8
	ld	l,c                         ; 041BB9
	ld	(hl),b                      ; 041BBA
	ld	(hl),h                      ; 041BBB
	nop                            ; 041BBC
	ld	d,e                         ; 041BBD
	ld	a,c                         ; 041BBE
	ld	l,(hl)                      ; 041BBF
	ld	(hl),h                      ; 041BC0
	ld	h,c                         ; 041BC1
	ld	a,b                         ; 041BC2
	jr	nz,$+$67                    ; 041BC3
	ld	(hl),d                      ; 041BC4
	ld	(hl),d                      ; 041BC5
	ld	l,a                         ; 041BC6
	ld	(hl),d                      ; 041BC7
	nop                            ; 041BC8
	ld	b,l                         ; 041BC9
	ld	(hl),e                      ; 041BCA
	ld	h,e                         ; 041BCB
	ld	h,c                         ; 041BCC
	ld	(hl),b                      ; 041BCD
	ld	h,l                         ; 041BCE
	nop                            ; 041BCF
	ld	b,h                         ; 041BD0
	ld	l,c                         ; 041BD1
	halt                           ; 041BD2
	ld	l,c                         ; 041BD3
	ld	(hl),e                      ; 041BD4
	ld	l,c                         ; 041BD5
	ld	l,a                         ; 041BD6
	ld	l,(hl)                      ; 041BD7
	jr	nz,$+$64                    ; 041BD8
	ld	a,c                         ; 041BD9
	jr	nz,$+$7c                    ; 041BDA
	ld	h,l                         ; 041BDB
	ld	(hl),d                      ; 041BDC
	ld	l,a                         ; 041BDD
	nop                            ; 041BDE
	ld	d,e                         ; 041BDF
	ld	(hl),h                      ; 041BE0
	ld	(hl),d                      ; 041BE1
	ld	l,c                         ; 041BE2
	ld	l,(hl)                      ; 041BE3
	ld	h,a                         ; 041BE4
	jr	nz,$+$76                    ; 041BE5
	ld	l,a                         ; 041BE6
	ld	l,a                         ; 041BE7
	jr	nz,$+$6e                    ; 041BE8
	ld	l,a                         ; 041BE9
	ld	l,(hl)                      ; 041BEA
	ld	h,a                         ; 041BEB
	nop                            ; 041BEC
	ld	d,h                         ; 041BED
	ld	l,a                         ; 041BEE
	ld	l,a                         ; 041BEF
	jr	nz,$+$64                    ; 041BF0
	ld	l,c                         ; 041BF1
	ld	h,a                         ; 041BF2
	nop                            ; 041BF3
	dec	l                          ; 041BF4
	halt                           ; 041BF5
	ld	h,l                         ; 041BF6
	jr	nz,$+$74                    ; 041BF7
	ld	l,a                         ; 041BF8
	ld	l,a                         ; 041BF9
	ld	(hl),h                      ; 041BFA
	nop                            ; 041BFB
	ld	c,h                         ; 041BFC
	ld	l,a                         ; 041BFD
	ld	h,a                         ; 041BFE
	inc	b                          ; 041BFF
	nop                            ; 041C00
	ld	b,c                         ; 041C01
	ld	h,e                         ; 041C02
	ld	h,e                         ; 041C03
	ld	(hl),l                      ; 041C04
	ld	(hl),d                      ; 041C05
	ld	h,c                         ; 041C06
	ld	h,e                         ; 041C07
	ld	a,c                         ; 041C08
	jr	nz,$+$6e                    ; 041C09
	ld	l,a                         ; 041C0A
	ld	(hl),e                      ; 041C0B
	ld	(hl),h                      ; 041C0C
	nop                            ; 041C0D
	ld	b,l                         ; 041C0E
	ld	a,b                         ; 041C0F
	ld	(hl),b                      ; 041C10
	inc	b                          ; 041C11
	nop                            ; 041C12
	nop                            ; 041C13
	ld	(bc),a                      ; 041C14
	dec	b                          ; 041C15
	nop                            ; 041C16
	ld	bc,$030029                  ; 041C17
	ld	c,b                         ; 041C18
	ld	b,l                         ; 041C19
	ld	e,b                         ; 041C1A
	nop                            ; 041C1B
	ld	(bc),a                      ; 041C1C
	and	h                          ; 041C1D
	cpl                            ; 041C1E
	jp	p,$630300                   ; 041C1F
	ld	h,c                         ; 041C20
	ld	l,h                         ; 041C21
	ld	l,h                         ; 041C22
	nop                            ; 041C23
	ld	b,c                         ; 041C24
	ld	(hl),d                      ; 041C25
	ld	h,a                         ; 041C26
	ld	(hl),l                      ; 041C27
	ld	l,l                         ; 041C28
	ld	h,l                         ; 041C29
	ld	l,(hl)                      ; 041C2A
	ld	(hl),h                      ; 041C2B
	ld	(hl),e                      ; 041C2C
	nop                            ; 041C2D
	rlca                           ; 041C2E
	ex	(sp),hl                     ; 041C2F
	nop                            ; 041C30
	ld	b,e                         ; 041C31
	ld	h,c                         ; 041C32
	ld	l,(hl)                      ; 041C33
	daa                            ; 041C34
	ld	(hl),h                      ; 041C35
	jr	nz,$+$6f                    ; 041C36
	ld	h,c                         ; 041C37
	ld	(hl),h                      ; 041C38
	ld	h,e                         ; 041C39
	ld	l,b                         ; 041C3A
	jr	nz,$-$1b                    ; 041C3B
	nop                            ; 041C3C
	ex	(sp),hl                     ; 041C3D
	jr	nz,$+$07                    ; 041C3E
	nop                            ; 041C3F
	nop                            ; 041C40
	rlca                           ; 041C41
	cp	b                           ; 041C42
	nop                            ; 041C43
	nop                            ; 041C44
	rlca                           ; 041C45
	call	po,$20ee00                ; 041C46
	ld	(hl),e                      ; 041C47
	ld	a,c                         ; 041C48
	ld	l,(hl)                      ; 041C49
	ld	(hl),h                      ; 041C4A
	ld	h,c                         ; 041C4B
	ld	a,b                         ; 041C4C
	nop                            ; 041C4D
	xor	$04                        ; 041C4E
	nop                            ; 041C4F
	ld	(bc),a                      ; 041C50
	ld	l,h                         ; 041C51
	ld	l,c                         ; 041C52
	ld	l,(hl)                      ; 041C53
	ld	h,l                         ; 041C54
	nop                            ; 041C55
	ld	b,$20                       ; 041C56
	call	c,$f50700                 ; 041C57
	nop                            ; 041C58
	nop                            ; 041C59
	ld	bc,$cd0023                  ; 041C5A
	ld	c,e                         ; 041C5B
	jr	c,$+$06                     ; 041C5C
	call	$043c53                   ; 041C5D
	ld	a,(hl)                      ; 041C5E
	or	a                           ; 041C5F
	jp	z,$0435dd                   ; 041C60
	inc	hl                         ; 041C61
	ld	de,$000000                  ; 041C62
	ld	e,(hl)                      ; 041C63
	inc	hl                         ; 041C64
	ld	d,(hl)                      ; 041C65
	ld	a,d                         ; 041C66
	or	e                           ; 041C67
	jr	z,$+$1f                     ; 041C68
	dec	hl                         ; 041C69
	dec	hl                         ; 041C6A
	ex	de,hl                       ; 041C6B
	scf                            ; 041C6C
	sbc	hl,bc                      ; 041C6D
	ex	de,hl                       ; 041C6E
	jr	nc,$+$70                    ; 041C6F
	push	bc                        ; 041C70
	call	$043802                   ; 041C71
	pop	bc                         ; 041C72
	jr	$-$21                       ; 041C73
	inc	iy                         ; 041C74
	call	$04030a                   ; 041C75
	exx                            ; 041C76
	ld	a,l                         ; 041C77
	ld	($044d40),a                 ; 041C78
	jp	$043080                     ; 041C79
	cp	$4f                         ; 041C7A
	jr	z,$-$12                     ; 041C7B
	call	$043c53                   ; 041C7C
	call	$040a70                   ; 041C7D
	cp	$e7                         ; 041C7E
	ld	a,$00                       ; 041C7F
	jr	nz,$+$19                    ; 041C80
	inc	iy                         ; 041C81
	call	$040a70                   ; 041C82
	ex	de,hl                       ; 041C83
	push	iy                        ; 041C84
	pop	hl                         ; 041C85
	ld	a,$0d                       ; 041C86
	push	bc                        ; 041C87
	ld	bc,$000100                  ; 041C88
	cpir                           ; 041C89
	ld	a,c                         ; 041C8A
	cpl                            ; 041C8B
	pop	bc                         ; 041C8C
	ex	de,hl                       ; 041C8D
	ld	e,a                         ; 041C8E
	ld	a,b                         ; 041C8F
	or	c                           ; 041C90
	jr	nz,$+$03                    ; 041C91
	dec	bc                         ; 041C92
	exx                            ; 041C93
	ld	ix,$044d40                  ; 041C94
	ld	bc,$000000                  ; 041C95
	exx                            ; 041C96
	ld	a,$14                       ; 041C97
	push	bc                        ; 041C98
	push	de                        ; 041C99
	push	hl                        ; 041C9A
	ex	af,af'                      ; 041C9B
	ld	a,(hl)                      ; 041C9C
	or	a                           ; 041C9D
	jr	z,$+$14                     ; 041C9E
	ld	a,e                         ; 041C9F
	inc	hl                         ; 041CA0
	ld	de,$000000                  ; 041CA1
	ld	e,(hl)                      ; 041CA2
	inc	hl                         ; 041CA3
	ld	d,(hl)                      ; 041CA4
	dec	hl                         ; 041CA5
	dec	hl                         ; 041CA6
	push	de                        ; 041CA7
	ex	de,hl                       ; 041CA8
	scf                            ; 041CA9
	sbc	hl,bc                      ; 041CAA
	ex	de,hl                       ; 041CAB
	pop	de                         ; 041CAC
	jp	nc,$04307f                  ; 041CAD
	ld	c,(hl)                      ; 041CAE
	ld	b,a                         ; 041CAF
	ld	a,d                         ; 041CB0
	or	e                           ; 041CB1
	jp	z,$043080                   ; 041CB2
	inc	hl                         ; 041CB3
	inc	hl                         ; 041CB4
	inc	hl                         ; 041CB5
	dec	c                          ; 041CB6
	dec	c                          ; 041CB7
	dec	c                          ; 041CB8
	dec	c                          ; 041CB9
	push	de                        ; 041CBA
	push	hl                        ; 041CBB
	xor	a                          ; 041CBC
	cp	b                           ; 041CBD
	push	iy                        ; 041CBE
	pop	de                         ; 041CBF
	call	nz,$040785                ; 041CC0
	pop	hl                         ; 041CC1
	pop	de                         ; 041CC2
	push	iy                        ; 041CC3
	call	z,$043892                 ; 041CC4
	pop	iy                         ; 041CC5
	ex	af,af'                      ; 041CC6
	dec	a                          ; 041CC7
	call	$043f71                   ; 041CC8
	pop	hl                         ; 041CC9
	ld	de,$000000                  ; 041CCA
	ld	e,(hl)                      ; 041CCB
	add	hl,de                      ; 041CCC
	pop	de                         ; 041CCD
	pop	bc                         ; 041CCE
	jr	$-$51                       ; 041CCF
	call	$043876                   ; 041CD0
	call	$043c2b                   ; 041CD1
	exx                            ; 041CD2
	ld	hl,($044d14)                ; 041CD3
	ld	de,($044d1a)                ; 041CD4
	ld	a,(hl)                      ; 041CD5
	or	a                           ; 041CD6
	jr	z,$+$38                     ; 041CD7
	inc	hl                         ; 041CD8
	ld	c,(hl)                      ; 041CD9
	inc	hl                         ; 041CDA
	ld	b,(hl)                      ; 041CDB
	ld	a,b                         ; 041CDC
	or	c                           ; 041CDD
	jp	z,$043080                   ; 041CDE
	ex	de,hl                       ; 041CDF
	ld	(hl),c                      ; 041CE0
	inc	hl                         ; 041CE1
	ld	(hl),b                      ; 041CE2
	inc	hl                         ; 041CE3
	exx                            ; 041CE4
	push	hl                        ; 041CE5
	add.sil	hl,bc                  ; 041CE6
	jp	c,$043c25                   ; 041CE7
	exx                            ; 041CE8
	pop	bc                         ; 041CE9
	ld	(hl),c                      ; 041CEA
	inc	hl                         ; 041CEB
	ld	(hl),b                      ; 041CEC
	inc	hl                         ; 041CED
	ex	de,hl                       ; 041CEE
	dec	hl                         ; 041CEF
	dec	hl                         ; 041CF0
	ld	bc,$000000                  ; 041CF1
	ld	c,(hl)                      ; 041CF2
	add	hl,bc                      ; 041CF3
	ex	de,hl                       ; 041CF4
	push	hl                        ; 041CF5
	inc	h                          ; 041CF6
	sbc	hl,sp                      ; 041CF7
	pop	hl                         ; 041CF8
	ex	de,hl                       ; 041CF9
	jr	c,$-$31                     ; 041CFA
	call	$043777                   ; 041CFB
	call	z,$eb0008                 ; 041CFC
	ld	(hl),$ff                    ; 041CFD
	inc	hl                         ; 041CFE
	ld	(hl),$ff                    ; 041CFF
	ld	de,($044d1a)                ; 041D00
	exx                            ; 041D01
	ld	hl,($044d14)                ; 041D02
	ld	c,(hl)                      ; 041D03
	ld	a,c                         ; 041D04
	or	a                           ; 041D05
	jp	z,$04307f                   ; 041D06
	exx                            ; 041D07
	ex	de,hl                       ; 041D08
	inc	hl                         ; 041D09
	inc	hl                         ; 041D0A
	ld	e,(hl)                      ; 041D0B
	inc	hl                         ; 041D0C
	ld	d,(hl)                      ; 041D0D
	inc	hl                         ; 041D0E
	push	de                        ; 041D0F
	ex	de,hl                       ; 041D10
	ld	($044d23),hl                ; 041D11
	exx                            ; 041D12
	pop	de                         ; 041D13
	inc	hl                         ; 041D14
	ld	(hl),e                      ; 041D15
	inc	hl                         ; 041D16
	ld	(hl),d                      ; 041D17
	inc	hl                         ; 041D18
	dec	c                          ; 041D19
	dec	c                          ; 041D1A
	dec	c                          ; 041D1B
	ld	a,c                         ; 041D1C
	ld	bc,$000000                  ; 041D1D
	ld	c,a                         ; 041D1E
	ld	a,$8d                       ; 041D1F
	cpir                           ; 041D20
	jr	nz,$-$29                    ; 041D21
	push	bc                        ; 041D22
	push	hl                        ; 041D23
	push	hl                        ; 041D24
	pop	iy                         ; 041D25
	exx                            ; 041D26
	call	$0408e6                   ; 041D27
	exx                            ; 041D28
	ld	b,h                         ; 041D29
	ld	c,l                         ; 041D2A
	ld	hl,($044d1a)                ; 041D2B
	ld	e,(hl)                      ; 041D2C
	inc	hl                         ; 041D2D
	ld	d,(hl)                      ; 041D2E
	inc	hl                         ; 041D2F
	ex	de,hl                       ; 041D30
	or	a                           ; 041D31
	sbc.sil	hl,bc                  ; 041D32
	ex	de,hl                       ; 041D33
	ld	e,(hl)                      ; 041D34
	inc	hl                         ; 041D35
	ld	d,(hl)                      ; 041D36
	inc	hl                         ; 041D37
	jr	c,$-$0e                     ; 041D38
	ex	de,hl                       ; 041D39
	jr	z,$+$1f                     ; 041D3A
	call	$043d90                   ; 041D3B
	ld	b,(hl)                      ; 041D3C
	ld	h,c                         ; 041D3D
	ld	l,c                         ; 041D3E
	ld	l,h                         ; 041D3F
	ld	h,l                         ; 041D40
	ld	h,h                         ; 041D41
	jr	nz,$+$63                    ; 041D42
	ld	(hl),h                      ; 041D43
	jr	nz,$+$02                    ; 041D44
	ld	hl,($044d23)                ; 041D45
	call	$0439f7                   ; 041D46
	call	$043947                   ; 041D47
	jr	$+$09                       ; 041D48
	pop	de                         ; 041D49
	push	de                        ; 041D4A
	dec	de                         ; 041D4B
	call	$043d5c                   ; 041D4C
	pop	hl                         ; 041D4D
	pop	bc                         ; 041D4E
	jr	$-$50                       ; 041D4F
	call	$043c2b                   ; 041D50
	ld	($044d29),hl                ; 041D51
	ld	a,c                         ; 041D52
	ld	($044d41),a                 ; 041D53
	jr	$+$30                       ; 041D54
	call	$043d90                   ; 041D55
	inc	bc                         ; 041D56
	ld	(hl),b                      ; 041D57
	ld	(hl),d                      ; 041D58
	ld	l,a                         ; 041D59
	ld	h,a                         ; 041D5A
	ld	(hl),d                      ; 041D5B
	ld	h,c                         ; 041D5C
	ld	l,l                         ; 041D5D
	dec	c                          ; 041D5E
	ld	a,(bc)                      ; 041D5F
	nop                            ; 041D60
	call	$04386c                   ; 041D61
	jr	$+$1b                       ; 041D62
	ld	hl,($044d14)                ; 041D63
	push	hl                        ; 041D64
	inc	hl                         ; 041D65
	inc	hl                         ; 041D66
	inc	hl                         ; 041D67
	ld	bc,$0000fc                  ; 041D68
	ld	a,$0d                       ; 041D69
	cpir                           ; 041D6A
	jr	nz,$-$25                    ; 041D6B
	ld	a,l                         ; 041D6C
	pop	hl                         ; 041D6D
	ld	(hl),a                      ; 041D6E
	call	$04383f                   ; 041D6F
	jp	$043080                     ; 041D70
	call	$040315                   ; 041D71
	ld	a,$0d                       ; 041D72
	ld	(de),a                      ; 041D73
	call	$04381f                   ; 041D74
	call	$043876                   ; 041D75
	jr	$+$23                       ; 041D76
	call	$04384b                   ; 041D77
	call	$040315                   ; 041D78
	ld	a,$0d                       ; 041D79
	ld	(de),a                      ; 041D7A
	ld	de,($044d14)                ; 041D7B
	ld	hl,($044d17)                ; 041D7C
	or	a                           ; 041D7D
	sbc	hl,de                      ; 041D7E
	ld	b,h                         ; 041D7F
	ld	c,l                         ; 041D80
	ld	hl,$044a00                  ; 041D81
	call	$04422d                   ; 041D82
	jp	$04307f                     ; 041D83
	ld	sp,($044d20)                ; 041D84
	ld	hl,$043449                  ; 041D85
	or	a                           ; 041D86
	jr	z,$+$0c                     ; 041D87
	ld	b,a                         ; 041D88
	ex	af,af'                      ; 041D89
	xor	a                          ; 041D8A
	cp	(hl)                        ; 041D8B
	inc	hl                         ; 041D8C
	jr	nz,$-$02                    ; 041D8D
	djnz	$-$04                     ; 041D8E
	ex	af,af'                      ; 041D8F
	push	hl                        ; 041D90
	pop	hl                         ; 041D91
	ld	($044d2f),hl                ; 041D92
	ld	sp,($044d20)                ; 041D93
	ld	($044d3f),a                 ; 041D94
	call	$0439ae                   ; 041D95
	ld	($044d33),hl                ; 041D96
	or	a                           ; 041D97
	jr	z,$+$0f                     ; 041D98
	ld	hl,($044d2c)                ; 041D99
	ld	a,h                         ; 041D9A
	or	l                           ; 041D9B
	push	hl                        ; 041D9C
	pop	iy                         ; 041D9D
	jp	nz,$040b96                  ; 041D9E
	ld	hl,$000000                  ; 041D9F
	ld	($044d29),hl                ; 041DA0
	ld	($044d26),hl                ; 041DA1
	call	$0443b6                   ; 041DA2
	call	$043947                   ; 041DA3
	call	$043d82                   ; 041DA4
	call	$0439e2                   ; 041DA5
	ld	e,$00                       ; 041DA6
	call	c,$04432b                 ; 041DA7
	call	$043947                   ; 041DA8
	jp	$043080                     ; 041DA9
	ld	hl,$043168                  ; 041DAA
	ld	a,(iy)                      ; 041DAB
	ld	b,(hl)                      ; 041DAC
	inc	hl                         ; 041DAD
	cp	(hl)                        ; 041DAE
	jr	z,$+$0a                     ; 041DAF
	ret	c                          ; 041DB0
	inc	hl                         ; 041DB1
	bit	7,(hl)                     ; 041DB2
	jr	z,$-$03                     ; 041DB3
	jr	$-$0e                       ; 041DB4
	push	iy                        ; 041DB5
	inc	hl                         ; 041DB6
	bit	7,(hl)                     ; 041DB7
	jr	nz,$+$1e                    ; 041DB8
	inc	iy                         ; 041DB9
	ld	a,(iy)                      ; 041DBA
	cp	$2e                         ; 041DBB
	jr	z,$+$15                     ; 041DBC
	cp	(hl)                        ; 041DBD
	jr	z,$-$0f                     ; 041DBE
	call	$043c7b                   ; 041DBF
	jr	c,$+$06                     ; 041DC0
	pop	iy                         ; 041DC1
	jr	$-$22                       ; 041DC2
	ld	a,(hl)                      ; 041DC3
	or	a                           ; 041DC4
	jr	nz,$-$06                    ; 041DC5
	dec	iy                         ; 041DC6
	pop	af                         ; 041DC7
	xor	a                          ; 041DC8
	ld	a,b                         ; 041DC9
	ret                            ; 041DCA
	push	de                        ; 041DCB
	push	hl                        ; 041DCC
	push	hl                        ; 041DCD
	ld	b,$00                       ; 041DCE
	ld	c,(hl)                      ; 041DCF
	add	hl,bc                      ; 041DD0
	push	hl                        ; 041DD1
	ex	de,hl                       ; 041DD2
	ld	hl,($044d17)                ; 041DD3
	sbc	hl,de                      ; 041DD4
	ld	b,h                         ; 041DD5
	ld	c,l                         ; 041DD6
	pop	hl                         ; 041DD7
	pop	de                         ; 041DD8
	ldir                           ; 041DD9
	ld	($044d17),de                ; 041DDA
	pop	hl                         ; 041DDB
	pop	de                         ; 041DDC
	ret                            ; 041DDD
	ld	de,($044d14)                ; 041DDE
	ld	hl,$ffff00                  ; 041DDF
	add	hl,sp                      ; 041DE0
	sbc	hl,de                      ; 041DE1
	ld	b,h                         ; 041DE2
	ld	c,l                         ; 041DE3
	ld	hl,$044a00                  ; 041DE4
	call	$044194                   ; 041DE5
	call	nc,$04386c                ; 041DE6
	ld	a,$00                       ; 041DE7
	jp	nc,$043760                  ; 041DE8
	call	$04384b                   ; 041DE9
	dec	hl                         ; 041DEA
	ld	(hl),$ff                    ; 041DEB
	dec	hl                         ; 041DEC
	ld	(hl),$ff                    ; 041DED
	jr	$+$2d                       ; 041DEE
	ld	hl,($044d14)                ; 041DEF
	ld	bc,$000000                  ; 041DF0
	ld	a,$0d                       ; 041DF1
	ld	c,(hl)                      ; 041DF2
	inc	c                          ; 041DF3
	dec	c                          ; 041DF4
	jr	z,$+$0c                     ; 041DF5
	add	hl,bc                      ; 041DF6
	dec	hl                         ; 041DF7
	cp	(hl)                        ; 041DF8
	inc	hl                         ; 041DF9
	jr	z,$-$09                     ; 041DFA
	jp	$0436f8                     ; 041DFB
	inc	hl                         ; 041DFC
	inc	hl                         ; 041DFD
	inc	hl                         ; 041DFE
	ld	($044d17),hl                ; 041DFF
	ret                            ; 041E00
	ld	hl,($044d14)                ; 041E01
	ld	(hl),$00                    ; 041E02
	call	$043864                   ; 041E03
	push	hl                        ; 041E04
	ld	hl,($044d17)                ; 041E05
	ld	($044d1a),hl                ; 041E06
	ld	($044d1d),hl                ; 041E07
	ld	hl,$044c6c                  ; 041E08
	push	bc                        ; 041E09
	ld	b,$a8                       ; 041E0A
	ld	(hl),$00                    ; 041E0B
	inc	hl                         ; 041E0C
	djnz	$-$03                     ; 041E0D
	pop	bc                         ; 041E0E
	pop	hl                         ; 041E0F
	ret                            ; 041E10
	push	hl                        ; 041E11
	ex	de,hl                       ; 041E12
	push	bc                        ; 041E13
	call	$0439fb                   ; 041E14
	pop	bc                         ; 041E15
	pop	hl                         ; 041E16
	ld	a,(hl)                      ; 041E17
	cp	$ed                         ; 041E18
	call	z,$043928                 ; 041E19
	cp	$fd                         ; 041E1A
	call	z,$043928                 ; 041E1B
	exx                            ; 041E1C
	ld	a,$20                       ; 041E1D
	bit	0,(ix)                     ; 041E1E
	call	nz,$04394f                ; 041E1F
	ld	a,b                         ; 041E20
	add	a,a                        ; 041E21
	bit	1,(ix)                     ; 041E22
	call	nz,$0417ef                ; 041E23
	ld	a,c                         ; 041E24
	add	a,a                        ; 041E25
	bit	2,(ix)                     ; 041E26
	call	nz,$0417ef                ; 041E27
	exx                            ; 041E28
	ld	a,(hl)                      ; 041E29
	cp	$e3                         ; 041E2A
	call	z,$043928                 ; 041E2B
	cp	$f5                         ; 041E2C
	call	z,$043928                 ; 041E2D
	ld	e,$00                       ; 041E2E
	ld	a,(hl)                      ; 041E2F
	inc	hl                         ; 041E30
	cp	$0d                         ; 041E31
	jr	z,$+$0d                     ; 041E32
	cp	$22                         ; 041E33
	jr	nz,$+$03                    ; 041E34
	inc	e                          ; 041E35
	call	$043917                   ; 041E36
	jr	$-$0f                       ; 041E37
	bit	3,(ix)                     ; 041E38
	jr	z,$+$5b                     ; 041E39
	xor	a                          ; 041E3A
	jp	$043f00                     ; 041E3B
	push	hl                        ; 041E3C
	pop	iy                         ; 041E3D
	push	bc                        ; 041E3E
	call	$0408e6                   ; 041E3F
	pop	bc                         ; 041E40
	exx                            ; 041E41
	push	bc                        ; 041E42
	call	$0439f7                   ; 041E43
	pop	bc                         ; 041E44
	exx                            ; 041E45
	push	iy                        ; 041E46
	pop	hl                         ; 041E47
	ret                            ; 041E48
	call	$04396c                   ; 041E49
	ld	a,(hl)                      ; 041E4A
	cp	$0d                         ; 041E4B
	ret	z                          ; 041E4C
	call	$04394f                   ; 041E4D
	inc	hl                         ; 041E4E
	jr	$-$09                       ; 041E4F
	bit	0,e                        ; 041E50
	jr	nz,$+$36                    ; 041E51
	cp	$f4                         ; 041E52
	jr	z,$-$15                     ; 041E53
	cp	$8d                         ; 041E54
	jr	z,$-$2e                     ; 041E55
	call	$04396c                   ; 041E56
	ld	a,(hl)                      ; 041E57
	exx                            ; 041E58
	cp	$e3                         ; 041E59
	jr	z,$+$0b                     ; 041E5A
	cp	$ed                         ; 041E5B
	jr	nz,$+$08                    ; 041E5C
	dec	b                          ; 041E5D
	jp	p,$043937                   ; 041E5E
	inc	b                          ; 041E5F
	cp	$f5                         ; 041E60
	jr	z,$+$0b                     ; 041E61
	cp	$fd                         ; 041E62
	jr	nz,$+$08                    ; 041E63
	dec	c                          ; 041E64
	jp	p,$043945                   ; 041E65
	inc	c                          ; 041E66
	exx                            ; 041E67
	ret                            ; 041E68
	ld	a,$0d                       ; 041E69
	call	$04394f                   ; 041E6A
	ld	a,$0a                       ; 041E6B
	call	$043f00                   ; 041E6C
	sub	$0d                        ; 041E6D
	jr	z,$+$08                     ; 041E6E
	ret	c                          ; 041E6F
	ld	a,($044d3d)                 ; 041E70
	inc	a                          ; 041E71
	ld	($044d3d),a                 ; 041E72
	ret	z                          ; 041E73
	push	hl                        ; 041E74
	ld	hl,($044d3e)                ; 041E75
	cp	l                           ; 041E76
	pop	hl                         ; 041E77
	ret	nz                         ; 041E78
	jr	$-$23                       ; 041E79
	cp	$8a                         ; 041E7A
	jp	pe,$04394f                  ; 041E7B
	push	bc                        ; 041E7C
	push	hl                        ; 041E7D
	ld	hl,$043168                  ; 041E7E
	ld	bc,$0002df                  ; 041E7F
	cpir                           ; 041E80
	ld	a,(hl)                      ; 041E81
	inc	hl                         ; 041E82
	cp	$8a                         ; 041E83
	push	af                        ; 041E84
	call	pe,$04394f                ; 041E85
	pop	af                         ; 041E86
	jp	pe,$04397e                  ; 041E87
	pop	hl                         ; 041E88
	pop	bc                         ; 041E89
	ret                            ; 041E8A
	ex	de,hl                       ; 041E8B
	ld	hl,($044d14)                ; 041E8C
	xor	a                          ; 041E8D
	cp	(hl)                        ; 041E8E
	inc	a                          ; 041E8F
	ret	nc                         ; 041E90
	xor	a                          ; 041E91
	ld	bc,$000000                  ; 041E92
	ld	c,(hl)                      ; 041E93
	push	hl                        ; 041E94
	inc	hl                         ; 041E95
	ld	a,(hl)                      ; 041E96
	inc	hl                         ; 041E97
	ld	h,(hl)                      ; 041E98
	ld	l,a                         ; 041E99
	sbc.sil	hl,de                  ; 041E9A
	pop	hl                         ; 041E9B
	ret	nc                         ; 041E9C
	add	hl,bc                      ; 041E9D
	jp	$04399d                     ; 041E9E
	ld	bc,$000000                  ; 041E9F
	ld	de,($044d35)                ; 041EA0
	ld	hl,($044d14)                ; 041EA1
	or	a                           ; 041EA2
	sbc	hl,de                      ; 041EA3
	add	hl,de                      ; 041EA4
	jr	nc,$+$1d                    ; 041EA5
	ld	c,(hl)                      ; 041EA6
	inc	c                          ; 041EA7
	dec	c                          ; 041EA8
	jr	z,$+$18                     ; 041EA9
	add	hl,bc                      ; 041EAA
	sbc	hl,de                      ; 041EAB
	add	hl,de                      ; 041EAC
	jr	c,$-$09                     ; 041EAD
	sbc	hl,bc                      ; 041EAE
	inc	hl                         ; 041EAF
	ld	de,$000000                  ; 041EB0
	ld	e,(hl)                      ; 041EB1
	inc	hl                         ; 041EB2
	ld	d,(hl)                      ; 041EB3
	ex	de,hl                       ; 041EB4
	ld	($044d23),hl                ; 041EB5
	ret                            ; 041EB6
	ld	hl,$000000                  ; 041EB7
	jr	$-$09                       ; 041EB8
	ld	hl,($044d23)                ; 041EB9
	ld	a,h                         ; 041EBA
	or	l                           ; 041EBB
	ret	z                          ; 041EBC
	call	$043d90                   ; 041EBD
	jr	nz,$+$63                    ; 041EBE
	ld	(hl),h                      ; 041EBF
	jr	nz,$+$6e                    ; 041EC0
	ld	l,c                         ; 041EC1
	ld	l,(hl)                      ; 041EC2
	ld	h,l                         ; 041EC3
	jr	nz,$+$02                    ; 041EC4
	ld	c,$00                       ; 041EC5
	jr	$+$04                       ; 041EC6
	ld	c,$20                       ; 041EC7
	ld	b,$05                       ; 041EC8
	ld	de,$002710                  ; 041EC9
	xor	a                          ; 041ECA
	sbc	hl,de                      ; 041ECB
	inc	a                          ; 041ECC
	jr	nc,$-$03                    ; 041ECD
	add	hl,de                      ; 041ECE
	dec	a                          ; 041ECF
	jr	z,$+$06                     ; 041ED0
	set	4,c                        ; 041ED1
	set	5,c                        ; 041ED2
	or	c                           ; 041ED3
	call	nz,$04394f                ; 041ED4
	ld	a,b                         ; 041ED5
	cp	$05                         ; 041ED6
	jr	z,$+$08                     ; 041ED7
	add	hl,hl                      ; 041ED8
	ld	d,h                         ; 041ED9
	ld	e,l                         ; 041EDA
	add	hl,hl                      ; 041EDB
	add	hl,hl                      ; 041EDC
	add	hl,de                      ; 041EDD
	ld	de,$0003e8                  ; 041EDE
	djnz	$-$22                     ; 041EDF
	scf                            ; 041EE0
	ret                            ; 041EE1
	call	$043bae                   ; 041EE2
	ld	a,(iy)                      ; 041EE3
	cp	$28                         ; 041EE4
	jr	nz,$+$72                    ; 041EE5
	ld	a,$0e                       ; 041EE6
	jp	$043760                     ; 041EE7
	ld	a,(iy)                      ; 041EE8
	cp	$24                         ; 041EE9
	jr	z,$+$6b                     ; 041EEA
	cp	$21                         ; 041EEB
	jr	z,$+$6b                     ; 041EEC
	cp	$3f                         ; 041EED
	jr	z,$+$6b                     ; 041EEE
	call	$043b18                   ; 041EEF
	ret	nz                         ; 041EF0
	ld	a,(iy)                      ; 041EF1
	cp	$28                         ; 041EF2
	jr	nz,$+$49                    ; 041EF3
	push	de                        ; 041EF4
	ld	a,(hl)                      ; 041EF5
	or	a                           ; 041EF6
	jr	z,$-$24                     ; 041EF7
	inc	hl                         ; 041EF8
	ld	de,$000000                  ; 041EF9
	push	af                        ; 041EFA
	inc	iy                         ; 041EFB
	jr	$+$07                       ; 041EFC
	push	af                        ; 041EFD
	call	$040a22                   ; 041EFE
	push	hl                        ; 041EFF
	push	de                        ; 041F00
	call	$04030a                   ; 041F01
	exx                            ; 041F02
	pop	de                         ; 041F03
	ex	(sp),hl                     ; 041F04
	ld	c,(hl)                      ; 041F05
	inc	hl                         ; 041F06
	ld	b,(hl)                      ; 041F07
	inc	hl                         ; 041F08
	ex	(sp),hl                     ; 041F09
	ex	de,hl                       ; 041F0A
	push	de                        ; 041F0B
	call	$041872                   ; 041F0C
	pop	de                         ; 041F0D
	add	hl,de                      ; 041F0E
	ex	de,hl                       ; 041F0F
	or	a                           ; 041F10
	sbc	hl,bc                      ; 041F11
	ld	a,$0f                       ; 041F12
	jr	nc,$-$4f                    ; 041F13
	pop	hl                         ; 041F14
	pop	af                         ; 041F15
	dec	a                          ; 041F16
	jr	nz,$-$26                    ; 041F17
	call	$040a2f                   ; 041F18
	pop	af                         ; 041F19
	push	hl                        ; 041F1A
	call	$041865                   ; 041F1B
	pop	hl                         ; 041F1C
	add	hl,de                      ; 041F1D
	ld	d,a                         ; 041F1E
	ld	a,(iy)                      ; 041F1F
	cp	$3f                         ; 041F20
	jr	z,$+$20                     ; 041F21
	cp	$21                         ; 041F22
	jr	z,$+$18                     ; 041F23
	push	hl                        ; 041F24
	pop	ix                         ; 041F25
	ld	a,d                         ; 041F26
	cp	a                           ; 041F27
	ret                            ; 041F28
	ld	a,$80                       ; 041F29
	jr	$+$07                       ; 041F2A
	ld	a,$04                       ; 041F2B
	jr	$+$03                       ; 041F2C
	xor	a                          ; 041F2D
	ld	hl,$000000                  ; 041F2E
	push	af                        ; 041F2F
	jr	$+$26                       ; 041F30
	ld	b,$04                       ; 041F31
	jr	$+$04                       ; 041F32
	ld	b,$00                       ; 041F33
	push	hl                        ; 041F34
	pop	ix                         ; 041F35
	ld	a,d                         ; 041F36
	cp	$81                         ; 041F37
	ret	z                          ; 041F38
	push	bc                        ; 041F39
	call	$040416                   ; 041F3A
	call	$040662                   ; 041F3B
	ld	a,l                         ; 041F3C
	exx                            ; 041F3D
	ld	($044d4a),hl                ; 041F3E
	ld	($044d4c),a                 ; 041F3F
	ld	hl,($044d4a)                ; 041F40
	push	hl                        ; 041F41
	inc	iy                         ; 041F42
	call	$040325                   ; 041F43
	ld	a,l                         ; 041F44
	exx                            ; 041F45
	ld	($044d4a),hl                ; 041F46
	ld	($044d4c),a                 ; 041F47
	pop	de                         ; 041F48
	pop	af                         ; 041F49
	ld	hl,($044d4a)                ; 041F4A
	add	hl,de                      ; 041F4B
	push	hl                        ; 041F4C
	pop	ix                         ; 041F4D
	cp	a                           ; 041F4E
	ret                            ; 041F4F
	ld	a,(iy+$01)                  ; 041F50
	call	$043c7b                   ; 041F51
	ret	c                          ; 041F52
	ld	a,(iy)                      ; 041F53
	ld	hl,$044d0e                  ; 041F54
	cp	$a4                         ; 041F55
	jr	z,$+$4c                     ; 041F56
	ld	hl,$044d11                  ; 041F57
	cp	$f2                         ; 041F58
	jr	z,$+$44                     ; 041F59
	scf                            ; 041F5A
	ret                            ; 041F5B
	sub	$40                        ; 041F5C
	ret	c                          ; 041F5D
	ld	hl,$000000                  ; 041F5E
	cp	$1b                         ; 041F5F
	jr	nc,$+$20                    ; 041F60
	ld	l,a                         ; 041F61
	ld	a,(iy+$01)                  ; 041F62
	cp	$25                         ; 041F63
	jr	nz,$+$23                    ; 041F64
	ld	a,(iy+$02)                  ; 041F65
	cp	$28                         ; 041F66
	jr	z,$+$1c                     ; 041F67
	add	hl,hl                      ; 041F68
	add	hl,hl                      ; 041F69
	ld	de,$044c00                  ; 041F6A
	add	hl,de                      ; 041F6B
	inc	iy                         ; 041F6C
	inc	iy                         ; 041F6D
	ld	d,$04                       ; 041F6E
	xor	a                          ; 041F6F
	ret                            ; 041F70
	cp	$1f                         ; 041F71
	ret	c                          ; 041F72
	cp	$3b                         ; 041F73
	ccf                            ; 041F74
	dec	a                          ; 041F75
	ret	c                          ; 041F76
	sub	$03                        ; 041F77
	ld	l,a                         ; 041F78
	ld	a,l                         ; 041F79
	add	a,a                        ; 041F7A
	add	a,l                        ; 041F7B
	sub	$03                        ; 041F7C
	ld	l,a                         ; 041F7D
	ld	de,$044c6c                  ; 041F7E
	ret	c                          ; 041F7F
	add	hl,de                      ; 041F80
	ld	de,(hl)                     ; 041F81
	push	hl                        ; 041F82
	xor	a                          ; 041F83
	sbc	hl,hl                      ; 041F84
	sbc	hl,de                      ; 041F85
	pop	hl                         ; 041F86
	jr	z,$+$4b                     ; 041F87
	push	de                        ; 041F88
	pop	hl                         ; 041F89
	inc	hl                         ; 041F8A
	inc	hl                         ; 041F8B
	inc	hl                         ; 041F8C
	push	iy                        ; 041F8D
	ld	a,(hl)                      ; 041F8E
	inc	hl                         ; 041F8F
	inc	iy                         ; 041F90
	cp	(iy)                        ; 041F91
	jr	z,$-$07                     ; 041F92
	or	a                           ; 041F93
	jr	z,$+$09                     ; 041F94
	pop	iy                         ; 041F95
	ex	de,hl                       ; 041F96
	jp	$043b58                     ; 041F97
	dec	iy                         ; 041F98
	ld	a,(iy)                      ; 041F99
	cp	$28                         ; 041F9A
	jr	z,$+$17                     ; 041F9B
	inc	iy                         ; 041F9C
	call	$043c6f                   ; 041F9D
	jr	c,$+$0f                     ; 041F9E
	cp	$28                         ; 041F9F
	jr	z,$-$1a                     ; 041FA0
	ld	a,(iy-$01)                  ; 041FA1
	call	$043c7b                   ; 041FA2
	jr	nc,$-$23                    ; 041FA3
	pop	de                         ; 041FA4
	ld	a,(iy-$01)                  ; 041FA5
	cp	$24                         ; 041FA6
	ld	d,$81                       ; 041FA7
	ret	z                          ; 041FA8
	cp	$25                         ; 041FA9
	ld	d,$04                       ; 041FAA
	ret	z                          ; 041FAB
	inc	d                          ; 041FAC
	cp	a                           ; 041FAD
	ret                            ; 041FAE
	inc	a                          ; 041FAF
	ret                            ; 041FB0
	xor	a                          ; 041FB1
	ld	de,($044d1d)                ; 041FB2
	ld	(hl),de                     ; 041FB3
	ex	de,hl                       ; 041FB4
	ld	(hl),a                      ; 041FB5
	inc	hl                         ; 041FB6
	ld	(hl),a                      ; 041FB7
	inc	hl                         ; 041FB8
	ld	(hl),a                      ; 041FB9
	inc	hl                         ; 041FBA
	inc	iy                         ; 041FBB
	call	$043c6f                   ; 041FBC
	jr	c,$+$17                     ; 041FBD
	ld	(hl),a                      ; 041FBE
	inc	hl                         ; 041FBF
	call	$043c7b                   ; 041FC0
	jr	nc,$-$0e                    ; 041FC1
	cp	$28                         ; 041FC2
	jr	z,$+$0b                     ; 041FC3
	ld	a,(iy+$01)                  ; 041FC4
	cp	$28                         ; 041FC5
	jr	z,$-$19                     ; 041FC6
	inc	iy                         ; 041FC7
	ld	(hl),$00                    ; 041FC8
	inc	hl                         ; 041FC9
	push	hl                        ; 041FCA
	call	$043b9c                   ; 041FCB
	ld	a,$04                       ; 041FCC
	cp	d                           ; 041FCD
	jr	z,$+$03                     ; 041FCE
	inc	a                          ; 041FCF
	ld	(hl),$00                    ; 041FD0
	inc	hl                         ; 041FD1
	dec	a                          ; 041FD2
	jr	nz,$-$04                    ; 041FD3
	ld	($044d1d),hl                ; 041FD4
	call	$04164f                   ; 041FD5
	pop	hl                         ; 041FD6
	xor	a                          ; 041FD7
	ret                            ; 041FD8
	call	$040a70                   ; 041FD9
	ld.sis	hl,$0000                ; 041FDA
	ld	a,(iy)                      ; 041FDB
	sub	$30                        ; 041FDC
	ret	c                          ; 041FDD
	cp	$0a                         ; 041FDE
	ret	nc                         ; 041FDF
	inc	iy                         ; 041FE0
	ld	d,h                         ; 041FE1
	ld	e,l                         ; 041FE2
	add.sil	hl,hl                  ; 041FE3
	jr	c,$+$15                     ; 041FE4
	add.sil	hl,hl                  ; 041FE5
	jr	c,$+$11                     ; 041FE6
	add.sil	hl,de                  ; 041FE7
	jr	c,$+$0d                     ; 041FE8
	add.sil	hl,hl                  ; 041FE9
	jr	c,$+$09                     ; 041FEA
	ld	e,a                         ; 041FEB
	ld	d,$00                       ; 041FEC
	add.sil	hl,de                  ; 041FED
	jr	nc,$-$22                    ; 041FEE
	ld	a,$14                       ; 041FEF
	jp	$043760                     ; 041FF0
	call	$043bf9                   ; 041FF1
	ld	a,h                         ; 041FF2
	or	l                           ; 041FF3
	jr	nz,$+$04                    ; 041FF4
	ld	l,$0a                       ; 041FF5
	call	$04177a                   ; 041FF6
	inc	iy                         ; 041FF7
	push	hl                        ; 041FF8
	ld	hl,$00000a                  ; 041FF9
	call	nz,$043bf9                ; 041FFA
	ex	(sp),hl                     ; 041FFB
	pop	bc                         ; 041FFC
	ld	a,b                         ; 041FFD
	or	c                           ; 041FFE
	ret	nz                         ; 041FFF
	call	$043777                   ; 042000
	ld	d,e                         ; 042001
	ld	l,c                         ; 042002
	ld	l,h                         ; 042003
	ld	l,h                         ; 042004
	ld	a,c                         ; 042005
	nop                            ; 042006
	call	$043bf9                   ; 042007
	push	hl                        ; 042008
	call	$04177a                   ; 042009
	jr	z,$+$0c                     ; 04200A
	cp	$e7                         ; 04200B
	jr	z,$+$08                     ; 04200C
	inc	iy                         ; 04200D
	call	$043bf9                   ; 04200E
	ex	(sp),hl                     ; 04200F
	call	$04398f                   ; 042010
	pop	bc                         ; 042011
	ret                            ; 042012
	ld	a,(iy)                      ; 042013
	cp	$24                         ; 042014
	ret	z                          ; 042015
	cp	$25                         ; 042016
	ret	z                          ; 042017
	cp	$28                         ; 042018
	ret	z                          ; 042019
	cp	$30                         ; 04201A
	ret	c                          ; 04201B
	cp	$3a                         ; 04201C
	ccf                            ; 04201D
	ret	nc                         ; 04201E
	cp	$40                         ; 04201F
	ret	z                          ; 042020
	cp	$41                         ; 042021
	ret	c                          ; 042022
	cp	$5b                         ; 042023
	ccf                            ; 042024
	ret	nc                         ; 042025
	cp	$5f                         ; 042026
	ret	c                          ; 042027
	cp	$7b                         ; 042028
	ccf                            ; 042029
	ret                            ; 04202A
	xor	a                          ; 04202B
	call	$043777                   ; 04202C
	add	a,(hl)                     ; 04202D
	ex	af,af'                      ; 04202E
	nop                            ; 04202F
	ld	(de),a                      ; 042030
	inc	de                         ; 042031
	inc	iy                         ; 042032
	ld	a,e                         ; 042033
	cp	$fc                         ; 042034
	jr	nc,$-$0f                    ; 042035
	ld	a,(iy)                      ; 042036
	cp	$0d                         ; 042037
	ret	z                          ; 042038
	call	$043c7b                   ; 042039
	jr	nc,$+$08                    ; 04203A
	res	5,c                        ; 04203B
	res	3,c                        ; 04203C
	res	2,c                        ; 04203D
	cp	$20                         ; 04203E
	jr	z,$-$1d                     ; 04203F
	cp	$2c                         ; 042040
	jr	z,$-$21                     ; 042041
	cp	$32                         ; 042042
	jr	nc,$+$04                    ; 042043
	res	2,c                        ; 042044
	cp	$47                         ; 042045
	jr	c,$+$04                     ; 042046
	res	3,c                        ; 042047
	cp	$22                         ; 042048
	jr	nz,$+$07                    ; 042049
	rl	c                           ; 04204A
	ccf                            ; 04204B
	rr	c                           ; 04204C
	bit	4,c                        ; 04204D
	jr	z,$+$14                     ; 04204E
	res	4,c                        ; 04204F
	push	bc                        ; 042050
	push	de                        ; 042051
	call	$043bf9                   ; 042052
	pop	de                         ; 042053
	pop	bc                         ; 042054
	ld	a,h                         ; 042055
	or	l                           ; 042056
	call	nz,$043d5c                ; 042057
	jr	$-$48                       ; 042058
	dec	c                          ; 042059
	jr	z,$+$0c                     ; 04205A
	inc	c                          ; 04205B
	jr	nz,$-$52                    ; 04205C
	or	a                           ; 04205D
	call	p,$0437c7                 ; 04205E
	jr	$+$15                       ; 04205F
	cp	$2a                         ; 042060
	jr	z,$+$19                     ; 042061
	or	a                           ; 042062
	call	p,$0437c7                 ; 042063
	cp	$8f                         ; 042064
	jr	c,$+$08                     ; 042065
	cp	$94                         ; 042066
	jr	nc,$+$04                    ; 042067
	add	a,$40                      ; 042068
	cp	$f4                         ; 042069
	jr	z,$+$06                     ; 04206A
	cp	$dc                         ; 04206B
	jr	nz,$+$04                    ; 04206C
	set	6,c                        ; 04206D
	cp	$a4                         ; 04206E
	jr	z,$+$0c                     ; 04206F
	cp	$f2                         ; 042070
	jr	z,$+$08                     ; 042071
	call	$043c85                   ; 042072
	jr	c,$+$04                     ; 042073
	set	5,c                        ; 042074
	cp	$26                         ; 042075
	jr	nz,$+$04                    ; 042076
	set	3,c                        ; 042077
	cp	$25                         ; 042078
	jr	nz,$+$04                    ; 042079
	set	2,c                        ; 04207A
	ld	hl,$043d53                  ; 04207B
	push	bc                        ; 04207C
	ld	bc,$000006                  ; 04207D
	cpir                           ; 04207E
	pop	bc                         ; 04207F
	jr	nz,$+$04                    ; 042080
	set	4,c                        ; 042081
	ld	hl,$043d57                  ; 042082
	push	bc                        ; 042083
	ld	bc,$000005                  ; 042084
	cpir                           ; 042085
	pop	bc                         ; 042086
	jr	nz,$+$04                    ; 042087
	set	0,c                        ; 042088
	jp	$043c9b                     ; 042089
	push	hl                        ; 04208A
	call	po,$8cfcf7                ; 04208B
	adc	a,e                        ; 04208C
	push	af                        ; 04208D
	add	a,l                        ; 04208E
	ld	a,($ebe1cb)                 ; 04208F
	ld	(hl),$8d                    ; 042090
	inc	hl                         ; 042091
	ld	a,d                         ; 042092
	and	$c0                        ; 042093
	rrca                           ; 042094
	rrca                           ; 042095
	ld	b,a                         ; 042096
	ld	a,e                         ; 042097
	and	$c0                        ; 042098
	or	b                           ; 042099
	rrca                           ; 04209A
	rrca                           ; 04209B
	xor	$54                        ; 04209C
	ld	(hl),a                      ; 04209D
	inc	hl                         ; 04209E
	ld	a,e                         ; 04209F
	and	$3f                        ; 0420A0
	or	$40                         ; 0420A1
	ld	(hl),a                      ; 0420A2
	inc	hl                         ; 0420A3
	ld	a,d                         ; 0420A4
	and	$3f                        ; 0420A5
	or	$40                         ; 0420A6
	ld	(hl),a                      ; 0420A7
	inc	hl                         ; 0420A8
	ex	de,hl                       ; 0420A9
	ret                            ; 0420AA
	ld	hl,($044d2f)                ; 0420AB
	ld	a,(hl)                      ; 0420AC
	inc	hl                         ; 0420AD
	or	a                           ; 0420AE
	ret	z                          ; 0420AF
	call	$04396c                   ; 0420B0
	jr	$-$08                       ; 0420B1
	ex	(sp),hl                     ; 0420B2
	call	$043d86                   ; 0420B3
	ex	(sp),hl                     ; 0420B4
	ret                            ; 0420B5
	push	bc                        ; 0420B6
	ld	de,$000000                  ; 0420B7
	call	$043dde                   ; 0420B8
	ld	a,(hl)                      ; 0420B9
	cp	$26                         ; 0420BA
	jr	nz,$+$21                    ; 0420BB
	inc	hl                         ; 0420BC
	ld	a,(hl)                      ; 0420BD
	call	$043dec                   ; 0420BE
	sub	$30                        ; 0420BF
	jr	c,$+$30                     ; 0420C0
	cp	$0a                         ; 0420C1
	jr	c,$+$08                     ; 0420C2
	sub	$07                        ; 0420C3
	cp	$10                         ; 0420C4
	jr	nc,$+$26                    ; 0420C5
	ex	de,hl                       ; 0420C6
	add	hl,hl                      ; 0420C7
	add	hl,hl                      ; 0420C8
	add	hl,hl                      ; 0420C9
	add	hl,hl                      ; 0420CA
	ex	de,hl                       ; 0420CB
	or	e                           ; 0420CC
	ld	e,a                         ; 0420CD
	inc	hl                         ; 0420CE
	jr	$-$1c                       ; 0420CF
	ld	a,(hl)                      ; 0420D0
	sub	$30                        ; 0420D1
	jr	c,$+$16                     ; 0420D2
	cp	$0a                         ; 0420D3
	jr	nc,$+$12                    ; 0420D4
	ex	de,hl                       ; 0420D5
	ld	b,h                         ; 0420D6
	ld	c,l                         ; 0420D7
	add	hl,hl                      ; 0420D8
	add	hl,hl                      ; 0420D9
	add	hl,bc                      ; 0420DA
	add	hl,hl                      ; 0420DB
	ex	de,hl                       ; 0420DC
	add	a,e                        ; 0420DD
	ld	e,a                         ; 0420DE
	adc	a,d                        ; 0420DF
	sub	e                          ; 0420E0
	ld	d,a                         ; 0420E1
	inc	hl                         ; 0420E2
	jr	$-$17                       ; 0420E3
	pop	bc                         ; 0420E4
	ld	a,(hl)                      ; 0420E5
	cp	$20                         ; 0420E6
	ret	nz                         ; 0420E7
	inc	hl                         ; 0420E8
	jr	$-$05                       ; 0420E9
	ld	a,(hl)                      ; 0420EA
	cp	$20                         ; 0420EB
	ret	z                          ; 0420EC
	inc	hl                         ; 0420ED
	jr	$-$05                       ; 0420EE
	and	$7f                        ; 0420EF
	cp	$60                         ; 0420F0
	ret	c                          ; 0420F1
	and	$5f                        ; 0420F2
	ret                            ; 0420F3
	ex	(sp),hl                     ; 0420F4
	add	a,a                        ; 0420F5
	add	a,l                        ; 0420F6
	ld	l,a                         ; 0420F7
	adc	a,h                        ; 0420F8
	sub	l                          ; 0420F9
	ld	h,a                         ; 0420FA
	ld	a,(hl)                      ; 0420FB
	inc	hl                         ; 0420FC
	ld	h,(hl)                      ; 0420FD
	ld	l,a                         ; 0420FE
	ex	(sp),hl                     ; 0420FF
	ret                            ; 042100
	push	bc                        ; 042101
	ld	b,$00                       ; 042102
	ld	c,$0d                       ; 042103
	jr	$+$07                       ; 042104
	push	bc                        ; 042105
	ld	b,$0d                       ; 042106
	ld	c,$00                       ; 042107
	push	hl                        ; 042108
	ld	a,(hl)                      ; 042109
	cp	b                           ; 04210A
	jr	z,$+$05                     ; 04210B
	inc	hl                         ; 04210C
	jr	$-$05                       ; 04210D
	ld	(hl),c                      ; 04210E
	pop	hl                         ; 04210F
	pop	bc                         ; 042110
	ret                            ; 042111
	ld	a,(hl)                      ; 042112
	cp	$20                         ; 042113
	jr	z,$+$0b                     ; 042114
	cp	$0d                         ; 042115
	jr	z,$+$07                     ; 042116
	ld	(de),a                      ; 042117
	inc	hl                         ; 042118
	inc	de                         ; 042119
	jr	$-$0c                       ; 04211A
	xor	a                          ; 04211B
	ld	(de),a                      ; 04211C
	inc	de                         ; 04211D
	ret                            ; 04211E
	ld	a,(hl)                      ; 04211F
	cp	$0d                         ; 042120
	jr	z,$+$07                     ; 042121
	ld	(de),a                      ; 042122
	inc	hl                         ; 042123
	inc	de                         ; 042124
	jr	$-$08                       ; 042125
	xor	a                          ; 042126
	ld	(de),a                      ; 042127
	inc	de                         ; 042128
	ret                            ; 042129
	ld	a,(hl)                      ; 04212A
	cp	c                           ; 04212B
	ret	z                          ; 04212C
	or	a                           ; 04212D
	ret	z                          ; 04212E
	inc	hl                         ; 04212F
	jr	$-$06                       ; 042130
	ld	a,(hl)                      ; 042131
	call	$043dec                   ; 042132
	ld	c,a                         ; 042133
	ld	a,(de)                      ; 042134
	cp	c                           ; 042135
	ret	nz                         ; 042136
	or	c                           ; 042137
	ret	z                          ; 042138
	inc	hl                         ; 042139
	inc	de                         ; 04213A
	jr	$-$0d                       ; 04213B
	ld	a,(hl)                      ; 04213C
	or	a                           ; 04213D
	jr	z,$+$05                     ; 04213E
	inc	hl                         ; 04213F
	jr	$-$05                       ; 042140
	ld	a,(de)                      ; 042141
	ld	(hl),a                      ; 042142
	or	a                           ; 042143
	ret	z                          ; 042144
	inc	hl                         ; 042145
	inc	de                         ; 042146
	jr	$-$06                       ; 042147
	ld	e,$01                       ; 042148
	push	iy                        ; 042149
	push	hl                        ; 04214A
	ld	bc,$000100                  ; 04214B
	ld	a,$09                       ; 04214C
	rst.lis	$08                    ; 04214D
	pop	hl                         ; 04214E
	pop	iy                         ; 04214F
	push	af                        ; 042150
	call	$043e01                   ; 042151
	call	$043947                   ; 042152
	pop	af                         ; 042153
	cp	$1b                         ; 042154
	jp	z,$043f77                   ; 042155
	ld	a,($044d42)                 ; 042156
	res	7,a                        ; 042157
	ld	($044d42),a                 ; 042158
	call	$04413d                   ; 042159
	xor	a                          ; 04215A
	ld	($044d47),a                 ; 04215B
	ld	($044d48),a                 ; 04215C
	ret                            ; 04215D
	push	ix                        ; 04215E
	ld	a,$08                       ; 04215F
	rst.lis	$08                    ; 042160
	ld	(ix),l                      ; 042161
	ld	(ix+$01),h                  ; 042162
	ld	(ix+$02),e                  ; 042163
	ld	(ix+$03),d                  ; 042164
	pop	ix                         ; 042165
	ret                            ; 042166
	push	ix                        ; 042167
	ld	a,$08                       ; 042168
	rst.lis	$08                    ; 042169
	ld	l,(ix)                      ; 04216A
	ld	h,(ix+$01)                  ; 04216B
	ld	e,(ix+$02)                  ; 04216C
	ld	d,(ix+$03)                  ; 04216D
	pop	ix                         ; 04216E
	ret                            ; 04216F
	ld	a,$1f                       ; 042170
	rst.lil	$10                    ; 042171
	ld	a,e                         ; 042172
	rst.lil	$10                    ; 042173
	ld	a,l                         ; 042174
	rst.lil	$10                    ; 042175
	ret                            ; 042176
	push	ix                        ; 042177
	ld	a,$08                       ; 042178
	rst.lis	$08                    ; 042179
	res	0,(ix+$04)                 ; 04217A
	ld	a,$17                       ; 04217B
	call	$043f00                   ; 04217C
	ld	a,$00                       ; 04217D
	call	$043f00                   ; 04217E
	ld	a,$82                       ; 04217F
	call	$043f00                   ; 042180
	bit	0,(ix+$04)                 ; 042181
	jr	z,$-$04                     ; 042182
	ld	d,$00                       ; 042183
	ld	h,d                         ; 042184
	ld	e,(ix+$07)                  ; 042185
	ld	l,(ix+$08)                  ; 042186
	pop	ix                         ; 042187
	ret                            ; 042188
	ld	a,$3e                       ; 042189
	jp	$043f00                     ; 04218A
	push	hl                        ; 04218B
	ld	hl,$044d40                  ; 04218C
	bit	3,(hl)                     ; 04218D
	jr	nz,$+$0d                    ; 04218E
	ld	hl,($044d45)                ; 04218F
	dec	l                          ; 042190
	jr	z,$+$12                     ; 042191
	pop	hl                         ; 042192
	rst.lil	$10                    ; 042193
	ret                            ; 042194
	ld	hl,($044d43)                ; 042195
	ld	(hl),a                      ; 042196
	inc	hl                         ; 042197
	ld	($044d43),hl                ; 042198
	pop	hl                         ; 042199
	ret                            ; 04219A
	push	de                        ; 04219B
	ld	e,h                         ; 04219C
	call	$04433b                   ; 04219D
	pop	de                         ; 04219E
	pop	hl                         ; 04219F
	ret                            ; 0421A0
	ld	a,$00                       ; 0421A1
	rst.lis	$08                    ; 0421A2
	cp	$1b                         ; 0421A3
	jr	z,$+$48                     ; 0421A4
	ret                            ; 0421A5
	call	$043f63                   ; 0421A6
	jr	z,$+$0c                     ; 0421A7
	ld	a,h                         ; 0421A8
	or	l                           ; 0421A9
	ret	z                          ; 0421AA
	call	$04413d                   ; 0421AB
	dec	hl                         ; 0421AC
	jr	$-$0e                       ; 0421AD
	ld	hl,$044d47                  ; 0421AE
	ld	(hl),$00                    ; 0421AF
	cp	$1b                         ; 0421B0
	scf                            ; 0421B1
	ret	nz                         ; 0421B2
	push	hl                        ; 0421B3
	ld	hl,$044d42                  ; 0421B4
	bit	6,(hl)                     ; 0421B5
	jr	nz,$+$04                    ; 0421B6
	set	7,(hl)                     ; 0421B7
	pop	hl                         ; 0421B8
	ret                            ; 0421B9
	call	$043f63                   ; 0421BA
	ret	nz                         ; 0421BB
	cp	$1b                         ; 0421BC
	jr	z,$-$14                     ; 0421BD
	ret                            ; 0421BE
	ld	a,($044d47)                 ; 0421BF
	dec	a                          ; 0421C0
	ld	a,($044d48)                 ; 0421C1
	ret                            ; 0421C2
	call	$043f59                   ; 0421C3
	ld	a,($044d42)                 ; 0421C4
	or	a                           ; 0421C5
	ret	p                          ; 0421C6
	ld	hl,$044d42                  ; 0421C7
	res	7,(hl)                     ; 0421C8
	jp	$040c9b                     ; 0421C9
	call	$0448e0                   ; 0421CA
	xor	a                          ; 0421CB
	ld	hl,$044e00                  ; 0421CC
	ld	de,$0b0000                  ; 0421CD
	ld	e,a                         ; 0421CE
	ret                            ; 0421CF
	call	$044004                   ; 0421D0
	cp	$0d                         ; 0421D1
	ret	z                          ; 0421D2
	cp	$7c                         ; 0421D3
	ret	z                          ; 0421D4
	ex	de,hl                       ; 0421D5
	ld	hl,$044013                  ; 0421D6
	ld	a,(de)                      ; 0421D7
	call	$04400b                   ; 0421D8
	cp	(hl)                        ; 0421D9
	jr	z,$+$0d                     ; 0421DA
	jr	c,$+$32                     ; 0421DB
	bit	7,(hl)                     ; 0421DC
	inc	hl                         ; 0421DD
	jr	z,$-$03                     ; 0421DE
	inc	hl                         ; 0421DF
	inc	hl                         ; 0421E0
	jr	$-$11                       ; 0421E1
	push	de                        ; 0421E2
	inc	de                         ; 0421E3
	inc	hl                         ; 0421E4
	ld	a,(de)                      ; 0421E5
	call	$04400b                   ; 0421E6
	cp	$2e                         ; 0421E7
	jr	z,$+$0c                     ; 0421E8
	xor	(hl)                       ; 0421E9
	jr	z,$-$0c                     ; 0421EA
	cp	$80                         ; 0421EB
	jr	z,$+$05                     ; 0421EC
	pop	de                         ; 0421ED
	jr	$-$1d                       ; 0421EE
	pop	af                         ; 0421EF
	inc	de                         ; 0421F0
	bit	7,(hl)                     ; 0421F1
	inc	hl                         ; 0421F2
	jr	z,$-$03                     ; 0421F3
	ld	a,(hl)                      ; 0421F4
	inc	hl                         ; 0421F5
	ld	h,(hl)                      ; 0421F6
	ld	l,a                         ; 0421F7
	push	hl                        ; 0421F8
	ex	de,hl                       ; 0421F9
	jp	$044004                     ; 0421FA
	ex	de,hl                       ; 0421FB
	ld	de,$044a00                  ; 0421FC
	push	de                        ; 0421FD
	call	$043e2b                   ; 0421FE
	pop	hl                         ; 0421FF
	push	iy                        ; 042200
	ld	a,$10                       ; 042201
	rst.lis	$08                    ; 042202
	pop	iy                         ; 042203
	or	a                           ; 042204
	ret	z                          ; 042205
	jp	$044217                     ; 042206
	ld	a,$fe                       ; 042207
	call	$043777                   ; 042208
	ld	b,d                         ; 042209
	ld	h,c                         ; 04220A
	ld	h,h                         ; 04220B
	jr	nz,$+$65                    ; 04220C
	ld	l,a                         ; 04220D
	ld	l,l                         ; 04220E
	ld	l,l                         ; 04220F
	ld	h,c                         ; 042210
	ld	l,(hl)                      ; 042211
	ld	h,h                         ; 042212
	nop                            ; 042213
	ld	a,(hl)                      ; 042214
	cp	$20                         ; 042215
	ret	nz                         ; 042216
	inc	hl                         ; 042217
	jr	$-$05                       ; 042218
	and	$7f                        ; 042219
	cp	$60                         ; 04221A
	ret	c                          ; 04221B
	and	$5f                        ; 04221C
	ret                            ; 04221D
	ld	b,d                         ; 04221E
	ld	e,c                         ; 04221F
	push	bc                        ; 042220
	inc	l                          ; 042221
	ld.sis	b,l                     ; 042222
	ld	b,h                         ; 042223
	call.lis	nc,$4061              ; 042224
	ld	b,(hl)                      ; 042225
	ret	c                          ; 042226
	and	c                          ; 042227
	ld.sis	d,(hl)                  ; 042228
	ld	b,l                         ; 042229
	ld.sil	d,e                     ; 04222A
	ld.lis	c,a                     ; 04222B
	adc	a,$38                      ; 04222C
	rst.sis	$38                    ; 04222D
	call	$0448f4                   ; 04222E
	ld	hl,$000000                  ; 04222F
	jp	$040068                     ; 042230
	call	$043d90                   ; 042231
	ld	b,d                         ; 042232
	ld	b,d                         ; 042233
	ld	b,e                         ; 042234
	jr	nz,$+$44                    ; 042235
	ld	b,c                         ; 042236
	ld	d,e                         ; 042237
	ld.lis	b,e                     ; 042238
	jr	nz,$+$2a                    ; 042239
	ld	b,c                         ; 04223A
	ld	h,a                         ; 04223B
	ld	l,a                         ; 04223C
	ld	l,(hl)                      ; 04223D
	jr	nz,$+$43                    ; 04223E
	ld	b,h                         ; 04223F
	ld	c,h                         ; 042240
	add	hl,hl                      ; 042241
	jr	nz,$+$58                    ; 042242
	ld	h,l                         ; 042243
	ld	(hl),d                      ; 042244
	ld	(hl),e                      ; 042245
	ld	l,c                         ; 042246
	ld	l,a                         ; 042247
	ld	l,(hl)                      ; 042248
	jr	nz,$+$33                    ; 042249
	ld	l,$30                       ; 04224A
	inc	sp                         ; 04224B
	ld	a,(bc)                      ; 04224C
	dec	c                          ; 04224D
	nop                            ; 04224E
	ret                            ; 04224F
	call	$043d97                   ; 042250
	ex	de,hl                       ; 042251
	call	$04398f                   ; 042252
	ld	a,$29                       ; 042253
	jp	nz,$043760                  ; 042254
	inc	hl                         ; 042255
	ld	e,(hl)                      ; 042256
	inc	hl                         ; 042257
	ld	d,(hl)                      ; 042258
	inc	hl                         ; 042259
	ld	ix,$044a00                  ; 04225A
	ld	($044d43),ix                ; 04225B
	ld	ix,$044d40                  ; 04225C
	ld	a,(ix)                      ; 04225D
	push	af                        ; 04225E
	ld	(ix),$09                    ; 04225F
	call	$043892                   ; 042260
	pop	af                         ; 042261
	ld	(ix),a                      ; 042262
	ld	hl,$044a00                  ; 042263
	ld	e,l                         ; 042264
	call	$043e61                   ; 042265
	jp	$0430d0                     ; 042266
	call	$043d97                   ; 042267
	ld	c,e                         ; 042268
	call	$043d97                   ; 042269
	ld	a,d                         ; 04226A
	or	a                           ; 04226B
	jr	z,$+$05                     ; 04226C
	ex	de,hl                       ; 04226D
	jr	$+$09                       ; 04226E
	ld	b,e                         ; 04226F
	call	$043d97                   ; 042270
	ld	l,b                         ; 042271
	ld	h,e                         ; 042272
	ld	a,c                         ; 042273
	cp	$0b                         ; 042274
	jr	z,$+$1a                     ; 042275
	cp	$0c                         ; 042276
	jr	z,$+$45                     ; 042277
	cp	$13                         ; 042278
	jr	z,$+$70                     ; 042279
	cp	$76                         ; 04227A
	jp	z,$04414e                   ; 04227B
	cp	$a0                         ; 04227C
	jp	z,$04417e                   ; 04227D
	jp	$043ff2                     ; 04227E
	ld	a,$17                       ; 04227F
	call	$043f00                   ; 042280
	ld	a,$00                       ; 042281
	call	$043f00                   ; 042282
	ld	a,$88                       ; 042283
	call	$043f00                   ; 042284
	ld	a,l                         ; 042285
	call	$043f00                   ; 042286
	ld	a,h                         ; 042287
	call	$043f00                   ; 042288
	ld	a,$00                       ; 042289
	call	$043f00                   ; 04228A
	ld	a,$00                       ; 04228B
	call	$043f00                   ; 04228C
	ld	a,$ff                       ; 04228D
	call	$043f00                   ; 04228E
	ret                            ; 04228F
	ld	a,$17                       ; 042290
	call	$043f00                   ; 042291
	ld	a,$00                       ; 042292
	call	$043f00                   ; 042293
	ld	a,$88                       ; 042294
	call	$043f00                   ; 042295
	ld	a,$00                       ; 042296
	call	$043f00                   ; 042297
	ld	a,$00                       ; 042298
	call	$043f00                   ; 042299
	ld	a,l                         ; 04229A
	call	$043f00                   ; 04229B
	ld	a,h                         ; 04229C
	call	$043f00                   ; 04229D
	ld	a,$ff                       ; 04229E
	call	$043f00                   ; 04229F
	ret                            ; 0422A0
	call	$04413d                   ; 0422A1
	ld	l,$00                       ; 0422A2
	jp	$04057f                     ; 0422A3
	push	ix                        ; 0422A4
	ld	a,$08                       ; 0422A5
	rst.lis	$08                    ; 0422A6
	ld	a,(ix)                      ; 0422A7
	cp	(ix)                        ; 0422A8
	jr	z,$-$03                     ; 0422A9
	pop	ix                         ; 0422AA
	ret                            ; 0422AB
	ld	a,$17                       ; 0422AC
	call	$043f00                   ; 0422AD
	ld	a,$00                       ; 0422AE
	call	$043f00                   ; 0422AF
	ld	a,$88                       ; 0422B0
	call	$043f00                   ; 0422B1
	ld	a,$00                       ; 0422B2
	call	$043f00                   ; 0422B3
	ld	a,$00                       ; 0422B4
	call	$043f00                   ; 0422B5
	ld	a,$00                       ; 0422B6
	call	$043f00                   ; 0422B7
	ld	a,$00                       ; 0422B8
	call	$043f00                   ; 0422B9
	ld	a,l                         ; 0422BA
	call	$043f00                   ; 0422BB
	ret                            ; 0422BC
	push	ix                        ; 0422BD
	ld	a,$08                       ; 0422BE
	rst.lis	$08                    ; 0422BF
	ld	bc,$000000                  ; 0422C0
	ld	c,l                         ; 0422C1
	add	ix,bc                      ; 0422C2
	ld	l,(ix)                      ; 0422C3
	pop	ix                         ; 0422C4
	jp	$04057f                     ; 0422C5
	push	bc                        ; 0422C6
	push	de                        ; 0422C7
	ld	de,$044a00                  ; 0422C8
	call	$043e19                   ; 0422C9
	ld	hl,$044a00                  ; 0422CA
	call	$044294                   ; 0422CB
	call	$0442a8                   ; 0422CC
	pop	de                         ; 0422CD
	pop	bc                         ; 0422CE
	or	a                           ; 0422CF
	jr	z,$+$62                     ; 0422D0
	xor	a                          ; 0422D1
	call	$04431c                   ; 0422D2
	ld	e,a                         ; 0422D3
	or	a                           ; 0422D4
	ld	a,$04                       ; 0422D5
	jr	z,$+$5f                     ; 0422D6
	call	$04386c                   ; 0422D7
	ld	hl,$044a00                  ; 0422D8
	call	$044333                   ; 0422D9
	jr	c,$+$20                     ; 0422DA
	cp	$0a                         ; 0422DB
	jr	z,$+$1c                     ; 0422DC
	cp	$21                         ; 0422DD
	jr	c,$-$0c                     ; 0422DE
	ld	(hl),a                      ; 0422DF
	inc	l                          ; 0422E0
	call	$044333                   ; 0422E1
	jr	c,$+$2d                     ; 0422E2
	cp	$20                         ; 0422E3
	jr	c,$+$08                     ; 0422E4
	ld	(hl),a                      ; 0422E5
	inc	l                          ; 0422E6
	jp	z,$0436f8                   ; 0422E7
	cp	$0a                         ; 0422E8
	jr	nz,$-$12                    ; 0422E9
	ld	(hl),$0d                    ; 0422EA
	ld	a,l                         ; 0422EB
	cp	$02                         ; 0422EC
	jr	c,$+$0c                     ; 0422ED
	push	de                        ; 0422EE
	call	$0430dc                   ; 0422EF
	call	c,$04383f                 ; 0422F0
	pop	de                         ; 0422F1
	call	$044344                   ; 0422F2
	jr	nz,$-$3d                    ; 0422F3
	call	$04432b                   ; 0422F4
	scf                            ; 0422F5
	ret                            ; 0422F6
	cp	$20                         ; 0422F7
	jr	c,$+$08                     ; 0422F8
	ld	(hl),a                      ; 0422F9
	inc	l                          ; 0422FA
	jp	z,$0436f8                   ; 0422FB
	jr	$-$27                       ; 0422FC
	ld	a,$01                       ; 0422FD
	rst.lis	$08                    ; 0422FE
	ret	nc                         ; 0422FF
	or	a                           ; 042300
	scf                            ; 042301
	ret	z                          ; 042302
	push	af                        ; 042303
	ld	hl,$044a00                  ; 042304
	ld	bc,$000100                  ; 042305
	ld	e,a                         ; 042306
	ld	a,$0f                       ; 042307
	rst.lis	$08                    ; 042308
	pop	af                         ; 042309
	push	hl                        ; 04230A
	add	a,$7f                      ; 04230B
	jp	$043777                     ; 04230C
	push	bc                        ; 04230D
	push	de                        ; 04230E
	ld	de,$044a00                  ; 04230F
	call	$043e19                   ; 042310
	ld	hl,$044a00                  ; 042311
	call	$044294                   ; 042312
	call	$0442a8                   ; 042313
	pop	de                         ; 042314
	pop	bc                         ; 042315
	or	a                           ; 042316
	jr	z,$+$46                     ; 042317
	ld	a,($044d45)                 ; 042318
	push	af                        ; 042319
	xor	a                          ; 04231A
	inc	a                          ; 04231B
	ld	($044d45),a                 ; 04231C
	call	$04431c                   ; 04231D
	ld	($044d46),a                 ; 04231E
	ld	ix,$044d40                  ; 04231F
	ld	hl,($044d14)                ; 042320
	exx                            ; 042321
	ld	bc,$000000                  ; 042322
	exx                            ; 042323
	ld	a,(hl)                      ; 042324
	or	a                           ; 042325
	jr	z,$+$11                     ; 042326
	inc	hl                         ; 042327
	ld	de,$000000                  ; 042328
	ld	e,(hl)                      ; 042329
	inc	hl                         ; 04232A
	ld	d,(hl)                      ; 04232B
	inc	hl                         ; 04232C
	call	$043892                   ; 04232D
	jr	$-$11                       ; 04232E
	ld	a,($044d46)                 ; 04232F
	ld	e,a                         ; 042330
	call	$04432b                   ; 042331
	pop	af                         ; 042332
	ld	($044d45),a                 ; 042333
	ret                            ; 042334
	ld	a,$02                       ; 042335
	rst.lis	$08                    ; 042336
	or	a                           ; 042337
	ret	z                          ; 042338
	jr	$-$7b                       ; 042339
	push	hl                        ; 04233A
	ld	c,$2e                       ; 04233B
	call	$043e39                   ; 04233C
	or	a                           ; 04233D
	jr	nz,$+$0a                    ; 04233E
	ld	de,$0442d8                  ; 04233F
	call	$043e50                   ; 042340
	pop	hl                         ; 042341
	ret                            ; 042342
	push	hl                        ; 042343
	ld	c,$2e                       ; 042344
	call	$043e39                   ; 042345
	ld	de,$0442d8                  ; 042346
	push	hl                        ; 042347
	call	$043e41                   ; 042348
	pop	hl                         ; 042349
	jr	z,$+$1b                     ; 04234A
	ld	a,(de)                      ; 04234B
	inc	de                         ; 04234C
	or	a                           ; 04234D
	jr	nz,$-$03                    ; 04234E
	inc	de                         ; 04234F
	ld	a,(de)                      ; 042350
	or	a                           ; 042351
	jr	nz,$-$10                    ; 042352
	ld	a,$cc                       ; 042353
	call	$043777                   ; 042354
	ld	b,d                         ; 042355
	ld	h,c                         ; 042356
	ld	h,h                         ; 042357
	jr	nz,$+$70                    ; 042358
	ld	h,c                         ; 042359
	ld	l,l                         ; 04235A
	ld	h,l                         ; 04235B
	nop                            ; 04235C
	inc	de                         ; 04235D
	ld	a,(de)                      ; 04235E
	pop	hl                         ; 04235F
	ret                            ; 042360
	ld	l,$42                       ; 042361
	ld	b,d                         ; 042362
	ld	b,e                         ; 042363
	nop                            ; 042364
	nop                            ; 042365
	ld	l,$54                       ; 042366
	ld	e,b                         ; 042367
	ld	d,h                         ; 042368
	nop                            ; 042369
	ld	bc,$53412e                  ; 04236A
	ld	b,e                         ; 04236B
	nop                            ; 04236C
	ld	bc,$41422e                  ; 04236D
	ld	d,e                         ; 04236E
	nop                            ; 04236F
	ld	bc,$072100                  ; 042370
	ld	b,e                         ; 042371
	inc	b                          ; 042372
	ld	a,(hl)                      ; 042373
	inc	hl                         ; 042374
	cp	$ff                         ; 042375
	ret	z                          ; 042376
	cp	iyl                         ; 042377
	jr	z,$+$08                     ; 042378
	ret	nc                         ; 042379
	inc	hl                         ; 04237A
	inc	hl                         ; 04237B
	inc	hl                         ; 04237C
	jr	$-$0d                       ; 04237D
	ld	iy,(hl)                     ; 04237E
	ret                            ; 04237F
	call	nc,$04433b                ; 042380
	rst	$10                        ; 042381
	inc	sp                         ; 042382
	ld	b,e                         ; 042383
	inc	b                          ; 042384
	xor	$00                        ; 042385
	ccf                            ; 042386
	inc	b                          ; 042387
	call	p,$0440b9                 ; 042388
	rst	$30                        ; 042389
	sub	b                          ; 04238A
	ccf                            ; 04238B
	inc	b                          ; 04238C
	rst	$38                        ; 04238D
	ld	c,$01                       ; 04238E
	jr	z,$+$08                     ; 04238F
	ld	c,$32                       ; 042390
	jr	c,$+$04                     ; 042391
	ld	c,$0a                       ; 042392
	ld	a,$0a                       ; 042393
	rst.lis	$08                    ; 042394
	ret                            ; 042395
	push	bc                        ; 042396
	ld	c,e                         ; 042397
	ld	a,$0b                       ; 042398
	rst.lis	$08                    ; 042399
	pop	bc                         ; 04239A
	ret                            ; 04239B
	push	bc                        ; 04239C
	ld	c,e                         ; 04239D
	ld	a,$0c                       ; 04239E
	rst.lis	$08                    ; 04239F
	pop	bc                         ; 0423A0
	ret                            ; 0423A1
	push	bc                        ; 0423A2
	ld	c,e                         ; 0423A3
	ld	b,a                         ; 0423A4
	ld	a,$0d                       ; 0423A5
	rst.lis	$08                    ; 0423A6
	pop	bc                         ; 0423A7
	ret                            ; 0423A8
	push	bc                        ; 0423A9
	ld	c,e                         ; 0423AA
	ld	a,$0e                       ; 0423AB
	rst.lis	$08                    ; 0423AC
	pop	bc                         ; 0423AD
	cp	$01                         ; 0423AE
	ret                            ; 0423AF
	push	iy                        ; 0423B0
	ld	c,e                         ; 0423B1
	ld	a,$19                       ; 0423B2
	rst.lis	$08                    ; 0423B3
	push	hl                        ; 0423B4
	pop	iy                         ; 0423B5
	ld	l,(iy+$11)                  ; 0423B6
	ld	h,(iy+$12)                  ; 0423B7
	ld	e,(iy+$13)                  ; 0423B8
	ld	d,(iy+$14)                  ; 0423B9
	pop	iy                         ; 0423BA
	ret                            ; 0423BB
	push	iy                        ; 0423BC
	ld	c,a                         ; 0423BD
	push	hl                        ; 0423BE
	ld	hl,$000002                  ; 0423BF
	add	hl,sp                      ; 0423C0
	ld	(hl),e                      ; 0423C1
	pop	hl                         ; 0423C2
	ld	e,d                         ; 0423C3
	ld	a,$1c                       ; 0423C4
	rst.lis	$08                    ; 0423C5
	pop	iy                         ; 0423C6
	ret                            ; 0423C7
	push	iy                        ; 0423C8
	ld	c,e                         ; 0423C9
	ld	a,$19                       ; 0423CA
	rst.lis	$08                    ; 0423CB
	push	hl                        ; 0423CC
	pop	iy                         ; 0423CD
	ld	l,(iy+$0b)                  ; 0423CE
	ld	h,(iy+$0c)                  ; 0423CF
	ld	e,(iy+$0d)                  ; 0423D0
	ld	d,(iy+$0e)                  ; 0423D1
	pop	iy                         ; 0423D2
	ret                            ; 0423D3
	push	iy                        ; 0423D4
	ld	hl,$044a00                  ; 0423D5
	ld	a,$12                       ; 0423D6
	rst.lis	$08                    ; 0423D7
	ld	de,$044a00                  ; 0423D8
	ld	e,a                         ; 0423D9
	pop	iy                         ; 0423DA
	ret                            ; 0423DB
	call	$04030a                   ; 0423DC
	exx                            ; 0423DD
	push	hl                        ; 0423DE
	call	$040a22                   ; 0423DF
	call	$04030a                   ; 0423E0
	exx                            ; 0423E1
	pop	de                         ; 0423E2
	ret                            ; 0423E3
	ret                            ; 0423E4
	xor	a                          ; 0423E5
	call	$043777                   ; 0423E6
	ld	d,e                         ; 0423E7
	ld	l,a                         ; 0423E8
	ld	(hl),d                      ; 0423E9
	ld	(hl),d                      ; 0423EA
	ld	a,c                         ; 0423EB
	nop                            ; 0423EC
	ld	a,$10                       ; 0423ED
	call	$043f00                   ; 0423EE
	jp	$040b96                     ; 0423EF
	ld	a,$0c                       ; 0423F0
	jp	$043f00                     ; 0423F1
	push	ix                        ; 0423F2
	ld	a,$08                       ; 0423F3
	rst.lis	$08                    ; 0423F4
	res	4,(ix+$04)                 ; 0423F5
	call	$04030a                   ; 0423F6
	exx                            ; 0423F7
	ld	a,$16                       ; 0423F8
	call	$043f00                   ; 0423F9
	ld	a,l                         ; 0423FA
	call	$043f00                   ; 0423FB
	ld	a,$08                       ; 0423FC
	rst.lis	$08                    ; 0423FD
	bit	4,(ix+$04)                 ; 0423FE
	jr	z,$-$04                     ; 0423FF
	pop	ix                         ; 042400
	jp	$040b96                     ; 042401
	inc	iy                         ; 042402
	call	$04030a                   ; 042403
	exx                            ; 042404
	ld	($044a00),hl                ; 042405
	call	$040a22                   ; 042406
	call	$04030a                   ; 042407
	exx                            ; 042408
	ld	($044a02),hl                ; 042409
	call	$040a2f                   ; 04240A
	push	ix                        ; 04240B
	ld	a,$08                       ; 04240C
	rst.lis	$08                    ; 04240D
	res	1,(ix+$04)                 ; 04240E
	ld	a,$17                       ; 04240F
	call	$043f00                   ; 042410
	ld	a,$00                       ; 042411
	call	$043f00                   ; 042412
	ld	a,$83                       ; 042413
	call	$043f00                   ; 042414
	ld	a,($044a00)                 ; 042415
	call	$043f00                   ; 042416
	ld	a,($044a01)                 ; 042417
	call	$043f00                   ; 042418
	ld	a,($044a02)                 ; 042419
	call	$043f00                   ; 04241A
	ld	a,($044a03)                 ; 04241B
	call	$043f00                   ; 04241C
	bit	1,(ix+$04)                 ; 04241D
	jr	z,$-$04                     ; 04241E
	ld	a,(ix+$09)                  ; 04241F
	or	a                           ; 042420
	scf                            ; 042421
	jr	nz,$+$04                    ; 042422
	xor	a                          ; 042423
	dec	a                          ; 042424
	pop	ix                         ; 042425
	jp	$0407e1                     ; 042426
	call	$04030a                   ; 042427
	exx                            ; 042428
	ld	($044a00),hl                ; 042429
	call	$040a22                   ; 04242A
	call	$04030a                   ; 04242B
	exx                            ; 04242C
	ld	($044a02),hl                ; 04242D
	call	$040a2f                   ; 04242E
	push	ix                        ; 04242F
	ld	a,$08                       ; 042430
	rst.lis	$08                    ; 042431
	res	2,(ix+$04)                 ; 042432
	ld	a,$17                       ; 042433
	call	$043f00                   ; 042434
	ld	a,$00                       ; 042435
	call	$043f00                   ; 042436
	ld	a,$84                       ; 042437
	call	$043f00                   ; 042438
	ld	a,($044a00)                 ; 042439
	call	$043f00                   ; 04243A
	ld	a,($044a01)                 ; 04243B
	call	$043f00                   ; 04243C
	ld	a,($044a02)                 ; 04243D
	call	$043f00                   ; 04243E
	ld	a,($044a03)                 ; 04243F
	call	$043f00                   ; 042440
	bit	2,(ix+$04)                 ; 042441
	jr	z,$-$04                     ; 042442
	ld	l,(ix+$16)                  ; 042443
	pop	ix                         ; 042444
	jp	$04057f                     ; 042445
	call	$04030a                   ; 042446
	exx                            ; 042447
	ld	a,l                         ; 042448
	ld	($044a00),a                 ; 042449
	call	$040a70                   ; 04244A
	cp	$2c                         ; 04244B
	jr	z,$+$14                     ; 04244C
	ld	a,$11                       ; 04244D
	call	$043f00                   ; 04244E
	ld	a,($044a00)                 ; 04244F
	call	$043f00                   ; 042450
	jp	$040b96                     ; 042451
	call	$040a22                   ; 042452
	call	$04030a                   ; 042453
	exx                            ; 042454
	ld	a,l                         ; 042455
	ld	($044a01),a                 ; 042456
	call	$040a70                   ; 042457
	cp	$2c                         ; 042458
	jr	z,$+$2e                     ; 042459
	ld	a,$13                       ; 04245A
	call	$043f00                   ; 04245B
	ld	a,($044a00)                 ; 04245C
	call	$043f00                   ; 04245D
	ld	a,($044a01)                 ; 04245E
	call	$043f00                   ; 04245F
	ld	a,$00                       ; 042460
	call	$043f00                   ; 042461
	ld	a,$00                       ; 042462
	call	$043f00                   ; 042463
	ld	a,$00                       ; 042464
	call	$043f00                   ; 042465
	jp	$040b96                     ; 042466
	call	$040a22                   ; 042467
	call	$04030a                   ; 042468
	exx                            ; 042469
	ld	a,l                         ; 04246A
	ld	($044a02),a                 ; 04246B
	call	$040a22                   ; 04246C
	call	$04030a                   ; 04246D
	exx                            ; 04246E
	ld	a,l                         ; 04246F
	ld	($044a03),a                 ; 042470
	ld	a,$13                       ; 042471
	call	$043f00                   ; 042472
	ld	a,($044a00)                 ; 042473
	call	$043f00                   ; 042474
	ld	a,$ff                       ; 042475
	call	$043f00                   ; 042476
	ld	a,($044a01)                 ; 042477
	call	$043f00                   ; 042478
	ld	a,($044a02)                 ; 042479
	call	$043f00                   ; 04247A
	ld	a,($044a03)                 ; 04247B
	call	$043f00                   ; 04247C
	jp	$040b96                     ; 04247D
	call	$04030a                   ; 04247E
	exx                            ; 04247F
	ld	a,l                         ; 042480
	ld	($044a00),a                 ; 042481
	call	$040a22                   ; 042482
	call	$04030a                   ; 042483
	exx                            ; 042484
	ld	a,l                         ; 042485
	ld	($044a01),a                 ; 042486
	ld	a,$12                       ; 042487
	call	$043f00                   ; 042488
	ld	a,($044a00)                 ; 042489
	call	$043f00                   ; 04248A
	ld	a,($044a01)                 ; 04248B
	call	$043f00                   ; 04248C
	jp	$040b96                     ; 04248D
	call	$04030a                   ; 04248E
	exx                            ; 04248F
	push	hl                        ; 042490
	call	$040a22                   ; 042491
	call	$0443a5                   ; 042492
	pop	bc                         ; 042493
	ld	a,$19                       ; 042494
	call	$043f00                   ; 042495
	ld	a,c                         ; 042496
	call	$043f00                   ; 042497
	ld	a,e                         ; 042498
	call	$043f00                   ; 042499
	ld	a,d                         ; 04249A
	call	$043f00                   ; 04249B
	ld	a,l                         ; 04249C
	call	$043f00                   ; 04249D
	ld	a,h                         ; 04249E
	call	$043f00                   ; 04249F
	jp	$040b96                     ; 0424A0
	call	$0443a5                   ; 0424A1
	ld	c,$04                       ; 0424A2
	jr	$-$29                       ; 0424A3
	call	$0443a5                   ; 0424A4
	call	$040a70                   ; 0424A5
	cp	$2c                         ; 0424A6
	ld	c,$05                       ; 0424A7
	jr	nz,$-$37                    ; 0424A8
	ld	a,$19                       ; 0424A9
	call	$043f00                   ; 0424AA
	ld	a,$04                       ; 0424AB
	call	$043f00                   ; 0424AC
	ld	a,e                         ; 0424AD
	call	$043f00                   ; 0424AE
	ld	a,d                         ; 0424AF
	call	$043f00                   ; 0424B0
	ld	a,l                         ; 0424B1
	call	$043f00                   ; 0424B2
	ld	a,h                         ; 0424B3
	call	$043f00                   ; 0424B4
	call	$040a22                   ; 0424B5
	push	bc                        ; 0424B6
	call	$0443a5                   ; 0424B7
	pop	bc                         ; 0424B8
	jr	$-$63                       ; 0424B9
	call	$0443a5                   ; 0424BA
	ld	a,l                         ; 0424BB
	push	af                        ; 0424BC
	push	de                        ; 0424BD
	call	$040a22                   ; 0424BE
	call	$0443a5                   ; 0424BF
	ld	d,e                         ; 0424C0
	ld	e,l                         ; 0424C1
	pop	hl                         ; 0424C2
	pop	af                         ; 0424C3
	neg                            ; 0424C4
	cp	$10                         ; 0424C5
	jp	nc,$040b96                  ; 0424C6
	ld	c,a                         ; 0424C7
	ld	a,l                         ; 0424C8
	ld	($044a00),a                 ; 0424C9
	xor	a                          ; 0424CA
	ld	($044a01),a                 ; 0424CB
	ld	b,$06                       ; 0424CC
	mlt	bc                         ; 0424CD
	ld	a,c                         ; 0424CE
	ld	($044a02),a                 ; 0424CF
	ld	c,e                         ; 0424D0
	ld	h,$00                       ; 0424D1
	ld	l,d                         ; 0424D2
	ld	de,$0446e0                  ; 0424D3
	add	hl,hl                      ; 0424D4
	add	hl,de                      ; 0424D5
	ld	a,(hl)                      ; 0424D6
	ld	($044a03),a                 ; 0424D7
	inc	hl                         ; 0424D8
	ld	a,(hl)                      ; 0424D9
	ld	($044a04),a                 ; 0424DA
	ld	b,$32                       ; 0424DB
	mlt	bc                         ; 0424DC
	ld	($044a05),bc                ; 0424DD
	push	ix                        ; 0424DE
	ld	a,$08                       ; 0424DF
	rst.lis	$08                    ; 0424E0
	res.lil	3,(ix+$04)             ; 0424E1
	ld	a,$17                       ; 0424E2
	call	$043f00                   ; 0424E3
	ld	a,$00                       ; 0424E4
	call	$043f00                   ; 0424E5
	ld	a,$85                       ; 0424E6
	call	$043f00                   ; 0424E7
	ld	a,($044a00)                 ; 0424E8
	call	$043f00                   ; 0424E9
	ld	a,($044a01)                 ; 0424EA
	call	$043f00                   ; 0424EB
	ld	a,($044a02)                 ; 0424EC
	call	$043f00                   ; 0424ED
	ld	a,($044a03)                 ; 0424EE
	call	$043f00                   ; 0424EF
	ld	a,($044a04)                 ; 0424F0
	call	$043f00                   ; 0424F1
	ld	a,($044a05)                 ; 0424F2
	call	$043f00                   ; 0424F3
	ld	a,($044a06)                 ; 0424F4
	call	$043f00                   ; 0424F5
	bit.lil	3,(ix+$04)             ; 0424F6
	jr	z,$-$05                     ; 0424F7
	call	$043f71                   ; 0424F8
	ld.lil	a,(ix+$0e)              ; 0424F9
	and	a                          ; 0424FA
	jr	z,$-$5f                     ; 0424FB
	pop	ix                         ; 0424FC
	jp	$040b96                     ; 0424FD
	ld	(hl),l                      ; 0424FE
	nop                            ; 0424FF
	halt                           ; 042500
	nop                            ; 042501
	ld	a,b                         ; 042502
	nop                            ; 042503
	ld	a,d                         ; 042504
	nop                            ; 042505
	ld	a,e                         ; 042506
	nop                            ; 042507
	add	a,e                        ; 042508
	nop                            ; 042509
	add	a,l                        ; 04250A
	nop                            ; 04250B
	add	a,a                        ; 04250C
	nop                            ; 04250D
	adc	a,c                        ; 04250E
	nop                            ; 04250F
	adc	a,e                        ; 042510
	nop                            ; 042511
	adc	a,l                        ; 042512
	nop                            ; 042513
	adc	a,a                        ; 042514
	nop                            ; 042515
	sub	c                          ; 042516
	nop                            ; 042517
	sub	e                          ; 042518
	nop                            ; 042519
	sub	l                          ; 04251A
	nop                            ; 04251B
	sub	a                          ; 04251C
	nop                            ; 04251D
	sbc	a,c                        ; 04251E
	nop                            ; 04251F
	sbc	a,h                        ; 042520
	nop                            ; 042521
	sbc	a,(hl)                     ; 042522
	nop                            ; 042523
	and	b                          ; 042524
	nop                            ; 042525
	and	d                          ; 042526
	nop                            ; 042527
	and	l                          ; 042528
	nop                            ; 042529
	and	a                          ; 04252A
	nop                            ; 04252B
	xor	d                          ; 04252C
	nop                            ; 04252D
	xor	h                          ; 04252E
	nop                            ; 04252F
	xor	a                          ; 042530
	nop                            ; 042531
	or	c                           ; 042532
	nop                            ; 042533
	or	h                           ; 042534
	nop                            ; 042535
	or	(hl)                        ; 042536
	nop                            ; 042537
	cp	c                           ; 042538
	nop                            ; 042539
	cp	h                           ; 04253A
	nop                            ; 04253B
	cp	(hl)                        ; 04253C
	nop                            ; 04253D
	pop	bc                         ; 04253E
	nop                            ; 04253F
	call	nz,$00c700                ; 042540
	jp	z,$00cd00                   ; 042541
	ret	nc                         ; 042542
	nop                            ; 042543
	out	($00),a                    ; 042544
	sub	$00                        ; 042545
	exx                            ; 042546
	nop                            ; 042547
	call	c,$00df00                 ; 042548
	jp	po,$00e600                  ; 042549
	jp	(hl)                        ; 04254A
	nop                            ; 04254B
	call	pe,$00f000                ; 04254C
	di                             ; 04254D
	nop                            ; 04254E
	rst	$30                        ; 04254F
	nop                            ; 042550
	ei                             ; 042551
	nop                            ; 042552
	cp	$00                         ; 042553
	ld	(bc),a                      ; 042554
	ld	bc,$090106                  ; 042555
	ld	bc,$11010d                  ; 042556
	ld	bc,$190115                  ; 042557
	ld	bc,$21011d                  ; 042558
	ld	bc,$2a0126                  ; 042559
	ld	bc,$33012e                  ; 04255A
	ld	bc,$3c0137                  ; 04255B
	ld	bc,$450140                  ; 04255C
	ld	bc,$4e014a                  ; 04255D
	ld	bc,$580153                  ; 04255E
	ld	bc,$62015d                  ; 04255F
	ld	bc,$6d0167                  ; 042560
	ld	bc,$770172                  ; 042561
	ld	bc,$82017d                  ; 042562
	ld	bc,$8e0188                  ; 042563
	ld	bc,$990193                  ; 042564
	ld	bc,$a5019f                  ; 042565
	ld	bc,$b201ab                  ; 042566
	ld	bc,$be01b8                  ; 042567
	ld	bc,$cb01c5                  ; 042568
	ld	bc,$d901d2                  ; 042569
	ld	bc,$e701e0                  ; 04256A
	ld	bc,$f501ee                  ; 04256B
	ld	bc,$0401fc                  ; 04256C
	ld	(bc),a                      ; 04256D
	dec	bc                         ; 04256E
	ld	(bc),a                      ; 04256F
	inc	de                         ; 042570
	ld	(bc),a                      ; 042571
	dec	de                         ; 042572
	ld	(bc),a                      ; 042573
	ld	($022a02),hl                ; 042574
	ld	($023b02),a                 ; 042575
	ld	b,e                         ; 042576
	ld	(bc),a                      ; 042577
	ld	c,e                         ; 042578
	ld	(bc),a                      ; 042579
	ld	d,h                         ; 04257A
	ld	(bc),a                      ; 04257B
	ld	e,l                         ; 04257C
	ld	(bc),a                      ; 04257D
	ld	h,l                         ; 04257E
	ld	(bc),a                      ; 04257F
	ld	l,(hl)                      ; 042580
	ld	(bc),a                      ; 042581
	ld	(hl),a                      ; 042582
	ld	(bc),a                      ; 042583
	add	a,c                        ; 042584
	ld	(bc),a                      ; 042585
	adc	a,d                        ; 042586
	ld	(bc),a                      ; 042587
	sub	e                          ; 042588
	ld	(bc),a                      ; 042589
	sbc	a,l                        ; 04258A
	ld	(bc),a                      ; 04258B
	and	a                          ; 04258C
	ld	(bc),a                      ; 04258D
	or	c                           ; 04258E
	ld	(bc),a                      ; 04258F
	cp	e                           ; 042590
	ld	(bc),a                      ; 042591
	push	bc                        ; 042592
	ld	(bc),a                      ; 042593
	rst	$08                        ; 042594
	ld	(bc),a                      ; 042595
	exx                            ; 042596
	ld	(bc),a                      ; 042597
	call	po,$02ef02                ; 042598
	jp	m,$030502                   ; 042599
	djnz	$+$05                     ; 04259A
	dec	de                         ; 04259B
	inc	bc                         ; 04259C
	daa                            ; 04259D
	inc	bc                         ; 04259E
	inc	sp                         ; 04259F
	inc	bc                         ; 0425A0
	ccf                            ; 0425A1
	inc	bc                         ; 0425A2
	ld	c,e                         ; 0425A3
	inc	bc                         ; 0425A4
	ld	d,a                         ; 0425A5
	inc	bc                         ; 0425A6
	ld	h,e                         ; 0425A7
	inc	bc                         ; 0425A8
	ld	(hl),b                      ; 0425A9
	inc	bc                         ; 0425AA
	ld	a,l                         ; 0425AB
	inc	bc                         ; 0425AC
	adc	a,d                        ; 0425AD
	inc	bc                         ; 0425AE
	sub	a                          ; 0425AF
	inc	bc                         ; 0425B0
	and	h                          ; 0425B1
	inc	bc                         ; 0425B2
	or	d                           ; 0425B3
	inc	bc                         ; 0425B4
	ret	nz                         ; 0425B5
	inc	bc                         ; 0425B6
	adc	a,$03                      ; 0425B7
	call	c,$03ea03                 ; 0425B8
	ld	sp,hl                       ; 0425B9
	inc	bc                         ; 0425BA
	ex	af,af'                      ; 0425BB
	inc	b                          ; 0425BC
	rla                            ; 0425BD
	inc	b                          ; 0425BE
	ld	h,$04                       ; 0425BF
	ld	(hl),$04                    ; 0425C0
	ld	b,l                         ; 0425C1
	inc	b                          ; 0425C2
	ld	d,l                         ; 0425C3
	inc	b                          ; 0425C4
	ld	h,l                         ; 0425C5
	inc	b                          ; 0425C6
	halt                           ; 0425C7
	inc	b                          ; 0425C8
	add	a,(hl)                     ; 0425C9
	inc	b                          ; 0425CA
	sub	a                          ; 0425CB
	inc	b                          ; 0425CC
	xor	b                          ; 0425CD
	inc	b                          ; 0425CE
	cp	d                           ; 0425CF
	inc	b                          ; 0425D0
	rlc	h                          ; 0425D1
	trap                           ; 0425D2
	rst	$28                        ; 0425D3
	inc	b                          ; 0425D4
	ld	(bc),a                      ; 0425D5
	dec	b                          ; 0425D6
	inc	d                          ; 0425D7
	dec	b                          ; 0425D8
	daa                            ; 0425D9
	dec	b                          ; 0425DA
	ld	a,($054e05)                 ; 0425DB
	ld	h,d                         ; 0425DC
	dec	b                          ; 0425DD
	halt                           ; 0425DE
	dec	b                          ; 0425DF
	adc	a,d                        ; 0425E0
	dec	b                          ; 0425E1
	sbc	a,a                        ; 0425E2
	dec	b                          ; 0425E3
	or	e                           ; 0425E4
	dec	b                          ; 0425E5
	ret                            ; 0425E6
	dec	b                          ; 0425E7
	sbc	a,$05                      ; 0425E8
	call	p,$060a05                 ; 0425E9
	ld	hl,$063806                  ; 0425EA
	ld	c,a                         ; 0425EB
	ld	b,$66                       ; 0425EC
	ld	b,$7e                       ; 0425ED
	ld	b,$96                       ; 0425EE
	ld	b,$af                       ; 0425EF
	ld	b,$c8                       ; 0425F0
	ld	b,$e1                       ; 0425F1
	ld	b,$fa                       ; 0425F2
	ld	b,$14                       ; 0425F3
	rlca                           ; 0425F4
	cpl                            ; 0425F5
	rlca                           ; 0425F6
	ld	c,d                         ; 0425F7
	rlca                           ; 0425F8
	ld	h,l                         ; 0425F9
	rlca                           ; 0425FA
	add	a,b                        ; 0425FB
	rlca                           ; 0425FC
	sbc	a,h                        ; 0425FD
	rlca                           ; 0425FE
	cp	b                           ; 0425FF
	rlca                           ; 042600
	push	de                        ; 042601
	rlca                           ; 042602
	jp	p,$081007                   ; 042603
	dec	l                          ; 042604
	ex	af,af'                      ; 042605
	ld	c,e                         ; 042606
	ex	af,af'                      ; 042607
	ld	l,d                         ; 042608
	ex	af,af'                      ; 042609
	adc	a,d                        ; 04260A
	ex	af,af'                      ; 04260B
	xor	c                          ; 04260C
	ex	af,af'                      ; 04260D
	jp	z,$08ea08                   ; 04260E
	inc	c                          ; 04260F
	add	hl,bc                      ; 042610
	dec	l                          ; 042611
	add	hl,bc                      ; 042612
	ld	c,a                         ; 042613
	add	hl,bc                      ; 042614
	ld	(hl),d                      ; 042615
	add	hl,bc                      ; 042616
	sub	l                          ; 042617
	add	hl,bc                      ; 042618
	cp	c                           ; 042619
	add	hl,bc                      ; 04261A
	add	ix,bc                      ; 04261B
	ld	(bc),a                      ; 04261C
	ld	a,(bc)                      ; 04261D
	daa                            ; 04261E
	ld	a,(bc)                      ; 04261F
	ld	c,l                         ; 042620
	ld	a,(bc)                      ; 042621
	ld	(hl),e                      ; 042622
	ld	a,(bc)                      ; 042623
	sbc	a,d                        ; 042624
	ld	a,(bc)                      ; 042625
	jp	nz,$0aea0a                  ; 042626
	ld	(de),a                      ; 042627
	dec	bc                         ; 042628
	inc	a                          ; 042629
	dec	bc                         ; 04262A
	ld	h,(hl)                      ; 04262B
	dec	bc                         ; 04262C
	sub	b                          ; 04262D
	dec	bc                         ; 04262E
	cp	e                           ; 04262F
	dec	bc                         ; 042630
	rst	$20                        ; 042631
	dec	bc                         ; 042632
	inc	de                         ; 042633
	inc	c                          ; 042634
	inc.sis	c                      ; 042635
	ld	l,(hl)                      ; 042636
	inc	c                          ; 042637
	sbc	a,h                        ; 042638
	inc	c                          ; 042639
	rrc	h                          ; 04263A
	jp	m,$0d2b0c                   ; 04263B
	ld	e,h                         ; 04263C
	dec	c                          ; 04263D
	adc	a,(hl)                     ; 04263E
	dec	c                          ; 04263F
	ret	nz                         ; 042640
	dec	c                          ; 042641
	di                             ; 042642
	dec	c                          ; 042643
	daa                            ; 042644
	ld	c,$5c                       ; 042645
	ld	c,$91                       ; 042646
	ld	c,$c8                       ; 042647
	ld	c,$ff                       ; 042648
	ld	c,$36                       ; 042649
	rrca                           ; 04264A
	ld	l,a                         ; 04264B
	rrca                           ; 04264C
	xor	c                          ; 04264D
	rrca                           ; 04264E
	ex	(sp),hl                     ; 04264F
	rrca                           ; 042650
	ld	e,$10                       ; 042651
	ld	e,d                         ; 042652
	djnz	$-$67                     ; 042653
	djnz	$-$29                     ; 042654
	djnz	$+$15                     ; 042655
	ld	de,$931153                  ; 042656
	ld	de,$1711d5                  ; 042657
	ld	(de),a                      ; 042658
	ld.lil	(de),a                  ; 042659
	sbc	a,a                        ; 04265A
	ld	(de),a                      ; 04265B
	call	po,$21f312                ; 04265C
	dec	(hl)                       ; 04265D
	inc.lis	b                      ; 04265E
	ld	e,$32                       ; 04265F
	ld	a,$14                       ; 042660
	rst.lis	$08                    ; 042661
	ex	de,hl                       ; 042662
	ld	hl,$044943                  ; 042663
	ld	(hl),de                     ; 042664
	ei                             ; 042665
	ret                            ; 042666
	di                             ; 042667
	ld	hl,$044943                  ; 042668
	ld	de,(hl)                     ; 042669
	ex	de,hl                       ; 04266A
	ld	e,$32                       ; 04266B
	ld	a,$14                       ; 04266C
	rst.lis	$08                    ; 04266D
	ei                             ; 04266E
	ret                            ; 04266F
	ld	a,$08                       ; 042670
	rst.lis	$08                    ; 042671
	ld	hl,$044d49                  ; 042672
	ld	a,(ix+$19)                  ; 042673
	cp	(hl)                        ; 042674
	jr	nz,$+$0c                    ; 042675
	xor	a                          ; 042676
	ld	($044d48),a                 ; 042677
	ld	($044d47),a                 ; 042678
	ret                            ; 042679
	ld	(hl),a                      ; 04267A
	ld	a,(ix+$18)                  ; 04267B
	or	a                           ; 04267C
	jr	z,$-$0f                     ; 04267D
	ld	($044d47),a                 ; 04267E
	ld	a,(ix+$05)                  ; 04267F
	ld	($044d48),a                 ; 042680
	cp	$1b                         ; 042681
	call	z,$043f4c                 ; 042682
	ret                            ; 042683
	di                             ; 042684
	push	af                        ; 042685
	push	hl                        ; 042686
	push	ix                        ; 042687
	call	$044904                   ; 042688
	pop	ix                         ; 042689
	pop	hl                         ; 04268A
	pop	af                         ; 04268B
	jp	$000000                     ; 04268C
                                ; 04268D
