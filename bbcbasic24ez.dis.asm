	jp	$040045                     ; 040000
	ld	h,d                         ; 040004
	ld	h,d                         ; 040005
	ld	h,e                         ; 040006
	ld	h,d                         ; 040007
	ld	h,c                         ; 040008
	ld	(hl),e                      ; 040009
	ld	l,c                         ; 04000A
	ld	h,e                         ; 04000B
	ld	($7a6534),a                 ; 04000C
	ld	l,$62                       ; 040010
	ld	l,c                         ; 040012
	ld	l,(hl)                      ; 040013
	nop                            ; 040014
	nop                            ; 040015
	nop                            ; 040016
	nop                            ; 040017
	nop                            ; 040018
	nop                            ; 040019
	nop                            ; 04001A
	nop                            ; 04001B
	nop                            ; 04001C
	nop                            ; 04001D
	nop                            ; 04001E
	nop                            ; 04001F
	nop                            ; 040020
	nop                            ; 040021
	nop                            ; 040022
	nop                            ; 040023
	nop                            ; 040024
	nop                            ; 040025
	nop                            ; 040026
	nop                            ; 040027
	nop                            ; 040028
	nop                            ; 040029
	nop                            ; 04002A
	nop                            ; 04002B
	nop                            ; 04002C
	nop                            ; 04002D
	nop                            ; 04002E
	nop                            ; 04002F
	nop                            ; 040030
	nop                            ; 040031
	nop                            ; 040032
	nop                            ; 040033
	nop                            ; 040034
	nop                            ; 040035
	nop                            ; 040036
	nop                            ; 040037
	nop                            ; 040038
	nop                            ; 040039
	nop                            ; 04003A
	nop                            ; 04003B
	nop                            ; 04003C
	nop                            ; 04003D
	nop                            ; 04003E
	nop                            ; 04003F
	ld	c,l                         ; 040040
	ld	c,a                         ; 040041
	ld	d,e                         ; 040042
	nop                            ; 040043
	ld	bc,$d5c5f5                  ; 040044
	push	ix                        ; 040048
	push	iy                        ; 04004A
	ld	($0400d7),sp                ; 04004C
	ld	ix,$0400da                  ; 040051
	push	ix                        ; 040056
	call	$040088                   ; 040058
	pop	ix                         ; 04005C
	ld	b,$00                       ; 04005E
	call	$040075                   ; 040060
	jp	$042ff9                     ; 040064
	ld	sp,($0400d7)                ; 040068
	pop	iy                         ; 04006D
	pop	ix                         ; 04006F
	pop	de                         ; 040071
	pop	bc                         ; 040072
	pop	af                         ; 040073
	ret                            ; 040074
	push	bc                        ; 040075
	ld	hl,$044a00                  ; 040076
	ld	de,$044a01                  ; 04007A
	ld	bc,$00034f                  ; 04007E
	xor	a                          ; 040082
	ld	(hl),a                      ; 040083
	ldir                           ; 040084
	pop	bc                         ; 040086
	ret                            ; 040087
	ld	bc,$040004                  ; 040088
	ld	(ix),bc                     ; 04008C
	inc	ix                         ; 04008F
	inc	ix                         ; 040091
	inc	ix                         ; 040093
	call	$0400d0                   ; 040095
	ld	bc,$000001                  ; 040099
	ld	b,$0f                       ; 04009D
	push	bc                        ; 04009F
	push	hl                        ; 0400A0
	call	$0400c1                   ; 0400A1
	ld	a,c                         ; 0400A5
	pop	de                         ; 0400A6
	pop	bc                         ; 0400A7
	or	a                           ; 0400A8
	ret	z                          ; 0400A9
	ld	(ix),de                     ; 0400AA
	push	hl                        ; 0400AD
	pop	de                         ; 0400AE
	call	$0400d0                   ; 0400AF
	xor	a                          ; 0400B3
	ld	(de),a                      ; 0400B4
	inc	ix                         ; 0400B5
	inc	ix                         ; 0400B7
	inc	ix                         ; 0400B9
	inc	c                          ; 0400BB
	ld	a,c                         ; 0400BC
	cp	b                           ; 0400BD
	jr	c,$-$1f                     ; 0400BE
	ret                            ; 0400C0
	ld	c,$00                       ; 0400C1
	ld	a,(hl)                      ; 0400C3
	or	a                           ; 0400C4
	ret	z                          ; 0400C5
	cp	$0d                         ; 0400C6
	ret	z                          ; 0400C8
	cp	$20                         ; 0400C9
	ret	z                          ; 0400CB
	inc	hl                         ; 0400CC
	inc	c                          ; 0400CD
	jr	$-$0b                       ; 0400CE
	ld	a,(hl)                      ; 0400D0
	cp	$20                         ; 0400D1
	ret	nz                         ; 0400D3
	inc	hl                         ; 0400D4
	jr	$-$05                       ; 0400D5
	nop                            ; 0400D7
	nop                            ; 0400D8
	nop                            ; 0400D9
	nop                            ; 0400DA
	nop                            ; 0400DB
	nop                            ; 0400DC
	nop                            ; 0400DD
	nop                            ; 0400DE
	nop                            ; 0400DF
	nop                            ; 0400E0
	nop                            ; 0400E1
	nop                            ; 0400E2
	nop                            ; 0400E3
	nop                            ; 0400E4
	nop                            ; 0400E5
	nop                            ; 0400E6
	nop                            ; 0400E7
	nop                            ; 0400E8
	nop                            ; 0400E9
	nop                            ; 0400EA
	nop                            ; 0400EB
	nop                            ; 0400EC
	nop                            ; 0400ED
	nop                            ; 0400EE
	nop                            ; 0400EF
	nop                            ; 0400F0
	nop                            ; 0400F1
	nop                            ; 0400F2
	nop                            ; 0400F3
	nop                            ; 0400F4
	nop                            ; 0400F5
	nop                            ; 0400F6
	nop                            ; 0400F7
	nop                            ; 0400F8
	nop                            ; 0400F9
	nop                            ; 0400FA
	nop                            ; 0400FB
	nop                            ; 0400FC
	nop                            ; 0400FD
	nop                            ; 0400FE
	nop                            ; 0400FF
	nop                            ; 040100
	nop                            ; 040101
	nop                            ; 040102
	nop                            ; 040103
	nop                            ; 040104
	nop                            ; 040105
	nop                            ; 040106
	nop                            ; 040107
	nop                            ; 040108
	nop                            ; 040109
	xor	a                          ; 04010A
	call	$0437d8                   ; 04010B
	ld	d,e                         ; 04010F
	ld	l,a                         ; 040110
	ld	(hl),d                      ; 040111
	ld	(hl),d                      ; 040112
	ld	a,c                         ; 040113
	nop                            ; 040114
	or	$08                         ; 040115
	inc	b                          ; 040117
	and	h                          ; 040118
	dec	b                          ; 040119
	inc	b                          ; 04011A
	add	a,$05                      ; 04011B
	inc	b                          ; 04011D
	ld	h,b                         ; 04011E
	dec	b                          ; 04011F
	inc	b                          ; 040120
	ret	nc                         ; 040121
	dec	b                          ; 040122
	inc	b                          ; 040123
	ld	c,h                         ; 040124
	dec	b                          ; 040125
	inc	b                          ; 040126
	ld	d,(hl)                      ; 040127
	dec	b                          ; 040128
	inc	b                          ; 040129
	inc	h                          ; 04012A
	ld	b,$04                       ; 04012B
	ld	h,b                         ; 04012D
	ld	b,$04                       ; 04012E
	ld	a,(bc)                      ; 040130
	ld	bc,$053504                  ; 040131
	inc	b                          ; 040135
	ld	e,b                         ; 040136
	ld	b,$04                       ; 040137
	ld	e,h                         ; 040139
	ld	b,$04                       ; 04013A
	cp	$04                         ; 04013C
	inc	b                          ; 04013E
	ld	b,h                         ; 04013F
	ld	b,$04                       ; 040140
	adc	a,e                        ; 040142
	dec	b                          ; 040143
	inc	b                          ; 040144
	inc	l                          ; 040145
	ld	b,$04                       ; 040146
	ld	a,a                         ; 040148
	dec	b                          ; 040149
	inc	b                          ; 04014A
	add	a,l                        ; 04014B
	dec	b                          ; 04014C
	inc	b                          ; 04014D
	adc	a,c                        ; 04014E
	ld	b,$04                       ; 04014F
	ld	c,h                         ; 040151
	ld	b,$04                       ; 040152
	cp	h                           ; 040154
	dec	b                          ; 040155
	inc	b                          ; 040156
	and	e                          ; 040157
	add	hl,bc                      ; 040158
	inc	b                          ; 040159
	sub	d                          ; 04015A
	djnz	$+$06                     ; 04015B
	inc	e                          ; 04015D
	dec	b                          ; 04015E
	inc	b                          ; 04015F
	dec	bc                         ; 040160
	dec	b                          ; 040161
	inc	b                          ; 040162
	dec	sp                         ; 040163
	rlca                           ; 040164
	inc	b                          ; 040165
	jr	c,$+$08                     ; 040166
	inc	b                          ; 040168
	ld	b,l                         ; 040169
	dec	b                          ; 04016A
	inc	b                          ; 04016B
	ld	d,b                         ; 04016C
	ld	b,$04                       ; 04016D
	ld	d,h                         ; 04016F
	ld	b,$04                       ; 040170
	jr	z,$+$08                     ; 040172
	inc	b                          ; 040174
	and	b                          ; 040175
	dec	b                          ; 040176
	inc	b                          ; 040177
	sbc	a,l                        ; 040178
	dec	b                          ; 040179
	inc	b                          ; 04017A
	jr	nz,$+$08                    ; 04017B
	inc	b                          ; 04017D
	ret	nc                         ; 04017E
	ld	b,h                         ; 04017F
	inc	b                          ; 040180
	trap                           ; 040181
	inc	b                          ; 040183
	jr	nc,$+$08                    ; 040184
	inc	b                          ; 040186
	cp	l                           ; 040187
	ld	b,$04                       ; 040188
	inc	(hl)                       ; 04018A
	ld	b,$04                       ; 04018B
	ld	c,b                         ; 04018D
	ld	b,$04                       ; 04018E
	inc	a                          ; 040190
	ld	b,$04                       ; 040191
	ld.sis	b,$04                   ; 040193
	ld	l,d                         ; 040196
	dec	b                          ; 040197
	inc	b                          ; 040198
	dec	d                          ; 040199
	ld	b,$04                       ; 04019A
	ld	e,a                         ; 04019C
	dec	d                          ; 04019D
	inc	b                          ; 04019E
	ld	a,d                         ; 04019F
	ld	b,$04                       ; 0401A0
	and	$04                        ; 0401A2
	inc	b                          ; 0401A4
	rst	$08                        ; 0401A5
	rlca                           ; 0401A6
	inc	b                          ; 0401A7
	rst	$10                        ; 0401A8
	rlca                           ; 0401A9
	inc	b                          ; 0401AA
	ret	pe                         ; 0401AB
	rlca                           ; 0401AC
	inc	b                          ; 0401AD
	ld	l,l                         ; 0401AE
	ex	af,af'                      ; 0401AF
	inc	b                          ; 0401B0
	dec	(hl)                       ; 0401B1
	ex	af,af'                      ; 0401B2
	inc	b                          ; 0401B3
	adc	a,l                        ; 0401B4
	ex	af,af'                      ; 0401B5
	inc	b                          ; 0401B6
	ld	e,d                         ; 0401B7
	add	hl,bc                      ; 0401B8
	inc	b                          ; 0401B9
	xor	(hl)                       ; 0401BA
	ex	af,af'                      ; 0401BB
	inc	b                          ; 0401BC
	xor	$04                        ; 0401BD
	inc	b                          ; 0401BF
	nop                            ; 0401C0
	ld	b,$04                       ; 0401C1
	add	hl,bc                      ; 0401C3
	ld	b,$04                       ; 0401C4
	ld	sp,hl                       ; 0401C6
	dec	b                          ; 0401C7
	inc	b                          ; 0401C8
	jp	pe,$100405                  ; 0401C9
	ld	b,$04                       ; 0401CD
	pop	af                         ; 0401CF
	dec	b                          ; 0401D0
	inc	b                          ; 0401D1
	call	$0401eb                   ; 0401D2
	cp	$82                         ; 0401D6
	jr	z,$+$05                     ; 0401D8
	cp	$84                         ; 0401DA
	ret	nz                         ; 0401DC
	call	$040a51                   ; 0401DD
	call	$0401eb                   ; 0401E1
	call	$040a60                   ; 0401E5
	jr	$-$13                       ; 0401E9
	call	$040200                   ; 0401EB
	cp	$80                         ; 0401EF
	ret	nz                         ; 0401F1
	call	$040a51                   ; 0401F2
	call	$040200                   ; 0401F6
	call	$040a60                   ; 0401FA
	jr	$-$0f                       ; 0401FE
	call	$040272                   ; 040200
	call	$040a28                   ; 040204
	ret	nz                         ; 040208
	ld	b,a                         ; 040209
	inc	iy                         ; 04020A
	call	$040a83                   ; 04020C
	call	$040a28                   ; 040210
	jr	nz,$+$0b                    ; 040214
	inc	iy                         ; 040216
	cp	b                           ; 040218
	jp	z,$040caa                   ; 040219
	add	a,b                        ; 04021D
	ld	b,a                         ; 04021E
	ld	a,b                         ; 04021F
	ex	af,af'                      ; 040220
	jp	m,$04023b                   ; 040221
	ex	af,af'                      ; 040225
	sub	$04                        ; 040226
	cp	$3a                         ; 040228
	jr	nz,$+$04                    ; 04022A
	add	a,$02                      ; 04022C
	call	$040a53                   ; 04022E
	call	$040272                   ; 040232
	call	$040a60                   ; 040236
	ret                            ; 04023A
	ex	af,af'                      ; 04023B
	dec	a                          ; 04023C
	and	$07                        ; 04023D
	call	$0409c4                   ; 04023F
	push	af                        ; 040243
	call	$040272                   ; 040244
	ex	af,af'                      ; 040248
	jp	p,$040346                   ; 040249
	pop	af                         ; 04024D
	ld	c,e                         ; 04024E
	pop	de                         ; 04024F
	ld	hl,$000000                  ; 040250
	add	hl,sp                      ; 040254
	ld	b,e                         ; 040255
	push	de                        ; 040256
	ld	de,$044a00                  ; 040257
	ex	de,hl                       ; 04025B
	call	$040a8f                   ; 04025C
	pop	de                         ; 040260
	ex	de,hl                       ; 040261
	ld	a,l                         ; 040262
	ld	hl,$000000                  ; 040263
	ld	l,a                         ; 040267
	add	hl,sp                      ; 040268
	ld	sp,hl                       ; 040269
	ex	de,hl                       ; 04026A
	xor	a                          ; 04026B
	ld	c,a                         ; 04026C
	ex	af,af'                      ; 04026D
	ld	a,(iy)                      ; 04026E
	ret                            ; 040271
	call	$0402d4                   ; 040272
	cp	$2d                         ; 040276
	jr	z,$+$0b                     ; 040278
	cp	$2b                         ; 04027A
	ret	nz                         ; 04027C
	ex	af,af'                      ; 04027D
	jp	m,$040291                   ; 04027E
	ex	af,af'                      ; 040282
	call	$040a51                   ; 040283
	call	$0402d4                   ; 040287
	call	$040a60                   ; 04028B
	jr	$-$19                       ; 04028F
	ex	af,af'                      ; 040291
	inc	iy                         ; 040292
	call	$0409c4                   ; 040294
	call	$0402d4                   ; 040298
	ex	af,af'                      ; 04029C
	jp	p,$040346                   ; 04029D
	ld	bc,$000000                  ; 0402A1
	ld	c,e                         ; 0402A5
	pop	de                         ; 0402A6
	push	de                        ; 0402A7
	ld	hl,$044a00                  ; 0402A8
	ld	a,e                         ; 0402AC
	ld	de,$044a00                  ; 0402AD
	ld	e,a                         ; 0402B1
	ld	a,c                         ; 0402B2
	or	a                           ; 0402B3
	jr	z,$+$11                     ; 0402B4
	ld	l,a                         ; 0402B6
	add	a,e                        ; 0402B7
	ld	e,a                         ; 0402B8
	ld	a,$13                       ; 0402B9
	jp	c,$0437c1                   ; 0402BB
	push	de                        ; 0402BF
	dec	e                          ; 0402C0
	dec	l                          ; 0402C1
	lddr                           ; 0402C2
	pop	de                         ; 0402C4
	exx                            ; 0402C5
	pop	bc                         ; 0402C6
	call	$0409f1                   ; 0402C7
	exx                            ; 0402CB
	or	$80                         ; 0402CC
	ex	af,af'                      ; 0402CE
	ld	a,(iy)                      ; 0402CF
	jr	$-$5c                       ; 0402D2
	call	$0402f5                   ; 0402D4
	cp	$2a                         ; 0402D8
	jr	z,$+$0d                     ; 0402DA
	cp	$2f                         ; 0402DC
	jr	z,$+$09                     ; 0402DE
	cp	$83                         ; 0402E0
	jr	z,$+$05                     ; 0402E2
	cp	$81                         ; 0402E4
	ret	nz                         ; 0402E6
	call	$040a51                   ; 0402E7
	call	$0402f5                   ; 0402EB
	call	$040a60                   ; 0402EF
	jr	$-$1b                       ; 0402F3
	call	$0403d5                   ; 0402F5
	or	a                           ; 0402F9
	ex	af,af'                      ; 0402FA
	call	$040a83                   ; 0402FB
	cp	$5e                         ; 0402FF
	ret	nz                         ; 040301
	call	$040a51                   ; 040302
	call	$0403d5                   ; 040306
	or	a                           ; 04030A
	ex	af,af'                      ; 04030B
	call	$040a60                   ; 04030C
	jr	$-$15                       ; 040310
	call	$0401d2                   ; 040312
	ex	af,af'                      ; 040316
	ret	p                          ; 040317
	jr	$+$2e                       ; 040318
	call	$0401d2                   ; 04031A
	ex	af,af'                      ; 04031E
	jp	p,$040672                   ; 04031F
	jr	$+$23                       ; 040323
	call	$0401d2                   ; 040325
	ex	af,af'                      ; 040329
	ret	m                          ; 04032A
	jr	$+$1b                       ; 04032B
	call	$0403d5                   ; 04032D
	or	a                           ; 040331
	ret	p                          ; 040332
	jr	$+$13                       ; 040333
	call	$0403d5                   ; 040335
	or	a                           ; 040339
	jp	p,$040672                   ; 04033A
	jr	$+$08                       ; 04033E
	call	$0403d5                   ; 040340
	or	a                           ; 040344
	ret	m                          ; 040345
	ld	a,$06                       ; 040346
	jp	$0437c1                     ; 040348
	call	$0401d2                   ; 04034C
	call	$040a42                   ; 040350
	ex	af,af'                      ; 040354
	ret                            ; 040355
	call	$0409a3                   ; 040356
	call	$040a0b                   ; 04035A
	jr	c,$+$1d                     ; 04035E
	inc	iy                         ; 040360
	and	$0f                        ; 040362
	ld	b,$04                       ; 040364
	exx                            ; 040366
	add.sil	hl,hl                  ; 040367
	exx                            ; 040369
	adc.sil	hl,hl                  ; 04036A
	djnz	$-$07                     ; 04036D
	exx                            ; 04036F
	or	l                           ; 040370
	ld	l,a                         ; 040371
	exx                            ; 040372
	call	$040a0b                   ; 040373
	jr	nc,$-$17                    ; 040377
	xor	a                          ; 040379
	ret                            ; 04037A
	ld	a,$1c                       ; 04037B
	jp	$0437c1                     ; 04037D
	call	$0409a3                   ; 040381
	call	$040a1e                   ; 040385
	jr	c,$+$15                     ; 040389
	inc	iy                         ; 04038B
	rrca                           ; 04038D
	exx                            ; 04038E
	adc.sil	hl,hl                  ; 04038F
	exx                            ; 040392
	adc.sil	hl,hl                  ; 040393
	call	$040a1e                   ; 040396
	jr	nc,$-$0f                    ; 04039A
	xor	a                          ; 04039C
	ret                            ; 04039D
	ld	a,$1c                       ; 04039E
	call	$0437d8                   ; 0403A0
	ld	b,d                         ; 0403A4
	ld	h,c                         ; 0403A5
	ld	h,h                         ; 0403A6
	jr	nz,$+$44                    ; 0403A7
	ld	l,c                         ; 0403A9
	ld	l,(hl)                      ; 0403AA
	ld	h,c                         ; 0403AB
	ld	(hl),d                      ; 0403AC
	ld	a,c                         ; 0403AD
	nop                            ; 0403AE
	call	$04032d                   ; 0403AF
	dec	c                          ; 0403B3
	inc	c                          ; 0403B4
	jr	z,$+$08                     ; 0403B5
	ld	a,h                         ; 0403B7
	xor	$80                        ; 0403B8
	ld	h,a                         ; 0403BA
	xor	a                          ; 0403BB
	ret                            ; 0403BC
	exx                            ; 0403BD
	ld	a,h                         ; 0403BE
	cpl                            ; 0403BF
	ld	h,a                         ; 0403C0
	ld	a,l                         ; 0403C1
	cpl                            ; 0403C2
	ld	l,a                         ; 0403C3
	exx                            ; 0403C4
	ld	a,h                         ; 0403C5
	cpl                            ; 0403C6
	ld	h,a                         ; 0403C7
	ld	a,l                         ; 0403C8
	cpl                            ; 0403C9
	ld	l,a                         ; 0403CA
	exx                            ; 0403CB
	inc	hl                         ; 0403CC
	ld	a,h                         ; 0403CD
	or	l                           ; 0403CE
	exx                            ; 0403CF
	ld	a,$00                       ; 0403D0
	ret	nz                         ; 0403D2
	inc	hl                         ; 0403D3
	ret                            ; 0403D4
	call	$04168c                   ; 0403D5
	call	$040a83                   ; 0403D9
	inc	iy                         ; 0403DD
	cp	$26                         ; 0403DF
	jp	z,$040356                   ; 0403E1
	cp	$25                         ; 0403E5
	jr	z,$-$66                     ; 0403E7
	cp	$2d                         ; 0403E9
	jr	z,$-$3c                     ; 0403EB
	cp	$2b                         ; 0403ED
	jp	z,$04032d                   ; 0403EF
	cp	$28                         ; 0403F3
	jp	z,$04034c                   ; 0403F5
	cp	$22                         ; 0403F9
	jr	z,$+$7c                     ; 0403FB
	cp	$c6                         ; 0403FD
	jp	nc,$040caa                  ; 0403FF
	cp	$8d                         ; 040403
	jp	nc,$040a96                  ; 040405
	dec	iy                         ; 040409
	cp	$3a                         ; 04040B
	jr	nc,$+$0e                    ; 04040D
	cp	$30                         ; 04040F
	jp	nc,$04049e                  ; 040411
	cp	$2e                         ; 040415
	jp	z,$04049e                   ; 040417
	call	$043a9b                   ; 04041B
	jr	nz,$+$39                    ; 04041F
	or	a                           ; 040421
	jp	m,$0404b0                   ; 040422
	or	a                           ; 040426
	jr	z,$+$22                     ; 040427
	ld	c,$00                       ; 040429
	bit	0,a                        ; 04042B
	jr	z,$+$05                     ; 04042D
	ld	c,(ix+$04)                  ; 04042F
	exx                            ; 040432
	ld	hl,$000000                  ; 040433
	ld	l,(ix)                      ; 040437
	ld	h,(ix+$01)                  ; 04043A
	exx                            ; 04043D
	ld	hl,$000000                  ; 04043E
	ld	l,(ix+$02)                  ; 040442
	ld	h,(ix+$03)                  ; 040445
	ret                            ; 040448
	ld	hl,$000000                  ; 040449
	exx                            ; 04044D
	ld	hl,$000000                  ; 04044E
	ld	l,(ix)                      ; 040452
	exx                            ; 040455
	ld	c,h                         ; 040456
	ret                            ; 040457
	jp	c,$040caa                   ; 040458
	ld	a,($044d40)                 ; 04045C
	bit	5,a                        ; 040460
	ld	a,$1a                       ; 040462
	jr	nz,$+$28                    ; 040464
	inc	iy                         ; 040466
	call	$043cd0                   ; 040468
	jr	nc,$-$06                    ; 04046C
	ld	ix,$044c40                  ; 04046E
	xor	a                          ; 040473
	ld	c,a                         ; 040474
	jr	$-$43                       ; 040475
	ld	de,$044a00                  ; 040477
	ld	a,(iy)                      ; 04047B
	inc	iy                         ; 04047E
	cp	$22                         ; 040480
	jr	z,$+$0e                     ; 040482
	ld	(de),a                      ; 040484
	inc	e                          ; 040485
	cp	$0d                         ; 040486
	jr	nz,$-$0d                    ; 040488
	ld	a,$09                       ; 04048A
	jp	$0437c1                     ; 04048C
	ld	a,(iy)                      ; 040490
	cp	$22                         ; 040493
	inc	iy                         ; 040495
	jr	z,$-$13                     ; 040497
	dec	iy                         ; 040499
	ld	a,$80                       ; 04049B
	ret                            ; 04049D
	push	iy                        ; 04049E
	pop	ix                         ; 0404A0
	ld	a,$24                       ; 0404A2
	call	$0420ad                   ; 0404A4
	jr	c,$-$1c                     ; 0404A8
	push	ix                        ; 0404AA
	pop	iy                         ; 0404AC
	xor	a                          ; 0404AE
	ret                            ; 0404AF
	ld	de,$044a00                  ; 0404B0
	rra                            ; 0404B4
	jr	nc,$+$1c                    ; 0404B5
	exx                            ; 0404B7
	ld	l,(ix)                      ; 0404B8
	ld	h,(ix+$01)                  ; 0404BB
	exx                            ; 0404BE
	ld	hl,(ix+$02)                 ; 0404BF
	exx                            ; 0404C2
	ld	a,l                         ; 0404C3
	exx                            ; 0404C4
	or	a                           ; 0404C5
	ld	bc,$000000                  ; 0404C6
	ld	c,a                         ; 0404CA
	ld	a,$80                       ; 0404CB
	ret	z                          ; 0404CD
	ldir                           ; 0404CE
	ret                            ; 0404D0
	ld	a,(hl)                      ; 0404D1
	ld	(de),a                      ; 0404D2
	inc	hl                         ; 0404D3
	cp	$0d                         ; 0404D4
	ld	a,$80                       ; 0404D6
	ret	z                          ; 0404D8
	inc	e                          ; 0404D9
	jr	nz,$-$09                    ; 0404DA
	ret                            ; 0404DC
	call	$043f2d                   ; 0404DD
	ex	de,hl                       ; 0404E1
	jp	$040591                     ; 0404E2
	call	$043f2d                   ; 0404E6
	jp	$040591                     ; 0404EA
	call	$0418c3                   ; 0404EE
	call	$0443b6                   ; 0404F2
	jp	z,$040615                   ; 0404F6
	jp	$0409a3                     ; 0404FA
	call	$0418c3                   ; 0404FE
	call	$0443a5                   ; 040502
	ld	l,a                         ; 040506
	jp	$04058f                     ; 040507
	call	$040335                   ; 04050B
	bit	7,h                        ; 04050F
	exx                            ; 040511
	jp	nz,$0407fb                  ; 040512
	call	$0407ed                   ; 040516
	jr	$+$1f                       ; 04051A
	call	$040a83                   ; 04051C
	cp	$28                         ; 040520
	jr	nz,$+$0d                    ; 040522
	call	$040335                   ; 040524
	exx                            ; 040528
	ld	b,h                         ; 040529
	ld	c,l                         ; 04052A
	in	l,(bc)                      ; 04052B
	jr	$+$62                       ; 04052D
	call	$0407d7                   ; 04052F
	jr	$+$0c                       ; 040533
	call	$040340                   ; 040535
	xor	a                          ; 040539
	cp	e                           ; 04053A
	jp	z,$040615                   ; 04053B
	ld	hl,($044a00)                ; 04053F
	jr	$+$4c                       ; 040543
	call	$040340                   ; 040545
	ex	de,hl                       ; 040549
	jr	$+$45                       ; 04054A
	ld	hl,($044d1a)                ; 04054C
	ld	a,($044d1c)                 ; 040550
	jr	$+$43                       ; 040554
	ld	hl,($044d20)                ; 040556
	ld	a,($044d22)                 ; 04055A
	jr	$+$39                       ; 04055E
	ld	hl,($044d14)                ; 040560
	ld	a,($044d16)                 ; 040564
	jr	$+$2f                       ; 040568
	ld	a,(iy)                      ; 04056A
	inc	iy                         ; 04056D
	cp	$50                         ; 04056F
	jp	nz,$040caa                  ; 040571
	ld	hl,($044d17)                ; 040575
	ld	a,($044d19)                 ; 040579
	jr	$+$1a                       ; 04057D
	ld	hl,($044d33)                ; 04057F
	jr	$+$0e                       ; 040583
	ld	hl,($044d3f)                ; 040585
	jr	$+$06                       ; 040589
	ld	hl,($044d3d)                ; 04058B
	ld	h,$00                       ; 04058F
	exx                            ; 040591
	xor	a                          ; 040592
	ld	c,a                         ; 040593
	ld	h,a                         ; 040594
	ld	l,a                         ; 040595
	ret                            ; 040596
	exx                            ; 040597
	ld	l,a                         ; 040598
	xor	a                          ; 040599
	ld	c,a                         ; 04059A
	ld	h,a                         ; 04059B
	ret                            ; 04059C
	xor	a                          ; 04059D
	jr	$+$08                       ; 04059E
	ld	a,$02                       ; 0405A0
	jr	$+$04                       ; 0405A2
	ld	a,$01                       ; 0405A4
	push	af                        ; 0405A6
	call	$040340                   ; 0405A7
	ld	a,$0d                       ; 0405AB
	ld	(de),a                      ; 0405AD
	pop	af                         ; 0405AE
	add	a,$ff                      ; 0405AF
	ld	hl,$044a00                  ; 0405B1
	call	$04438e                   ; 0405B5
	ld	l,a                         ; 0405B9
	jr	$-$2b                       ; 0405BA
	call	$0418c3                   ; 0405BC
	call	$0443ec                   ; 0405C0
	jr	$+$17                       ; 0405C4
	call	$0418c3                   ; 0405C6
	call	$0443c0                   ; 0405CA
	jr	$+$0d                       ; 0405CE
	ld	a,(iy)                      ; 0405D0
	cp	$24                         ; 0405D3
	jr	z,$+$0c                     ; 0405D5
	call	$043f0d                   ; 0405D7
	push	de                        ; 0405DB
	exx                            ; 0405DC
	pop	hl                         ; 0405DD
	xor	a                          ; 0405DE
	ld	c,a                         ; 0405DF
	ret                            ; 0405E0
	inc	iy                         ; 0405E1
	call	$044405                   ; 0405E3
	ld	a,$80                       ; 0405E7
	ret                            ; 0405E9
	call	$04099f                   ; 0405EA
	ret	nc                         ; 0405EE
	jr	$+$26                       ; 0405EF
	call	$04099f                   ; 0405F1
	ret	z                          ; 0405F5
	ret	c                          ; 0405F6
	jr	$+$1e                       ; 0405F7
	call	$04099f                   ; 0405F9
	ret	c                          ; 0405FD
	jr	$+$17                       ; 0405FE
	call	$04099f                   ; 040600
	jr	z,$+$11                     ; 040604
	ret	nc                         ; 040606
	jr	$+$0e                       ; 040607
	call	$04099f                   ; 040609
	ret	z                          ; 04060D
	jr	$+$07                       ; 04060E
	call	$04099f                   ; 040610
	ret	nz                         ; 040614
	ld	a,$ff                       ; 040615
	exx                            ; 040617
	ld	h,a                         ; 040618
	ld	l,a                         ; 040619
	exx                            ; 04061A
	ld	h,a                         ; 04061B
	ld	l,a                         ; 04061C
	inc	a                          ; 04061D
	ld	c,a                         ; 04061E
	ret                            ; 04061F
	ld	a,$23                       ; 040620
	jr	$+$46                       ; 040622
	ld	a,$10                       ; 040624
	jr	$+$3c                       ; 040626
	ld	a,$1a                       ; 040628
	jr	$+$38                       ; 04062A
	ld	a,$15                       ; 04062C
	jr	$+$34                       ; 04062E
	ld	a,$1b                       ; 040630
	jr	$+$30                       ; 040632
	ld	a,$1c                       ; 040634
	jr	$+$2c                       ; 040636
	ld	a,$17                       ; 040638
	jr	$+$28                       ; 04063A
	ld	a,$1e                       ; 04063C
	jr	$+$24                       ; 04063E
	ld	a,$1f                       ; 040640
	jr	$+$20                       ; 040642
	ld	a,$14                       ; 040644
	jr	$+$1c                       ; 040646
	ld	a,$1d                       ; 040648
	jr	$+$18                       ; 04064A
	ld	a,$16                       ; 04064C
	jr	$+$14                       ; 04064E
	ld	a,$18                       ; 040650
	jr	$+$10                       ; 040652
	ld	a,$19                       ; 040654
	jr	$+$0c                       ; 040656
	ld	a,$12                       ; 040658
	jr	$+$08                       ; 04065A
	ld	a,$13                       ; 04065C
	jr	$+$04                       ; 04065E
	ld	a,$11                       ; 040660
	push	af                        ; 040662
	call	$04032d                   ; 040663
	pop	af                         ; 040667
	call	$0420ad                   ; 040668
	jp	c,$0437c1                   ; 04066C
	xor	a                          ; 040670
	ret                            ; 040671
	ld	a,$26                       ; 040672
	jr	$-$0c                       ; 040674
	ld	a,$27                       ; 040676
	jr	$-$10                       ; 040678
	call	$040340                   ; 04067A
	xor	a                          ; 04067E
	ld	(de),a                      ; 04067F
	ld	ix,$044a00                  ; 040680
	ld	a,$24                       ; 040685
	jr	$-$1f                       ; 040687
	call	$040340                   ; 040689
	ld	a,$0d                       ; 04068D
	ld	(de),a                      ; 04068F
	push	iy                        ; 040690
	ld	de,$044a00                  ; 040692
	ld	iy,$044a00                  ; 040696
	ld	c,$00                       ; 04069B
	call	$043d00                   ; 04069D
	ld	(de),a                      ; 0406A1
	inc	de                         ; 0406A2
	xor	a                          ; 0406A3
	call	$0409c4                   ; 0406A4
	ld	iy,$000003                  ; 0406A8
	add	iy,sp                      ; 0406AD
	call	$0401d2                   ; 0406AF
	pop	iy                         ; 0406B3
	add	iy,sp                      ; 0406B5
	ld	sp,iy                       ; 0406B7
	pop	iy                         ; 0406B9
	ex	af,af'                      ; 0406BB
	ret                            ; 0406BC
	ld	ix,$044d38                  ; 0406BD
	call	$040a83                   ; 0406C2
	cp	$28                         ; 0406C6
	jr	z,$+$22                     ; 0406C8
	call	$04042f                   ; 0406CA
	rr	c                           ; 0406CE
	ld	b,$20                       ; 0406D0
	exx                            ; 0406D2
	adc.sil	hl,hl                  ; 0406D3
	exx                            ; 0406D6
	adc.sil	hl,hl                  ; 0406D7
	bit	3,l                        ; 0406DA
	jr	z,$+$03                     ; 0406DC
	ccf                            ; 0406DE
	djnz	$-$0d                     ; 0406DF
	rl	c                           ; 0406E1
	call	$041618                   ; 0406E3
	xor	a                          ; 0406E7
	ld	c,a                         ; 0406E8
	ret                            ; 0406E9
	call	$040335                   ; 0406EA
	ld	ix,$044d38                  ; 0406EE
	bit	7,h                        ; 0406F3
	scf                            ; 0406F5
	jr	nz,$-$15                    ; 0406F6
	call	$0408ef                   ; 0406F8
	push	af                        ; 0406FC
	call	$0408e7                   ; 0406FD
	exx                            ; 040701
	call	$04042f                   ; 040702
	call	nz,$0406ce                ; 040706
	exx                            ; 04070A
	ld	c,$7f                       ; 04070B
	bit	7,h                        ; 04070D
	jr	nz,$+$0c                    ; 04070F
	exx                            ; 040711
	add.sil	hl,hl                  ; 040712
	exx                            ; 040714
	adc.sil	hl,hl                  ; 040715
	dec	c                          ; 040718
	jr	nz,$-$0c                    ; 040719
	res	7,h                        ; 04071B
	pop	af                         ; 04071D
	ret	z                          ; 04071E
	exx                            ; 04071F
	ld	a,e                         ; 040720
	dec	a                          ; 040721
	or	d                           ; 040722
	exx                            ; 040723
	or	e                           ; 040724
	or	d                           ; 040725
	ret	z                          ; 040726
	ld	b,$00                       ; 040727
	ld	a,$0a                       ; 040729
	call	$0420ad                   ; 04072B
	jp	c,$0437c1                   ; 04072F
	call	$040672                   ; 040733
	jp	$0403cb                     ; 040737
	call	$040a31                   ; 04073B
	call	$0409c4                   ; 04073F
	call	$040325                   ; 040743
	pop	bc                         ; 040747
	ld	hl,$000000                  ; 040748
	add	hl,sp                      ; 04074C
	push	bc                        ; 04074D
	ld	b,e                         ; 04074E
	call	$040a83                   ; 04074F
	cp	$2c                         ; 040753
	ld	a,$00                       ; 040755
	jr	nz,$+$1c                    ; 040757
	inc	iy                         ; 040759
	push	bc                        ; 04075B
	push	hl                        ; 04075C
	call	$0409c4                   ; 04075D
	call	$04031a                   ; 040761
	pop	bc                         ; 040765
	call	$0409f1                   ; 040766
	pop	hl                         ; 04076A
	pop	bc                         ; 04076B
	exx                            ; 04076C
	ld	a,l                         ; 04076D
	exx                            ; 04076E
	or	a                           ; 04076F
	jr	z,$+$03                     ; 040770
	dec	a                          ; 040772
	ld	de,$044a00                  ; 040773
	call	$040795                   ; 040777
	pop	de                         ; 04077B
	jr	z,$+$05                     ; 04077C
	sbc	hl,hl                      ; 04077E
	add	hl,sp                      ; 040780
	sbc	hl,sp                      ; 040781
	ex	de,hl                       ; 040783
	ld	a,l                         ; 040784
	ld	hl,$000000                  ; 040785
	ld	l,a                         ; 040789
	add	hl,sp                      ; 04078A
	ld	sp,hl                       ; 04078B
	ex	de,hl                       ; 04078C
	call	$040a42                   ; 04078D
	jp	$040591                     ; 040791
	push	bc                        ; 040795
	ld	bc,$000000                  ; 040796
	ld	c,a                         ; 04079A
	add	hl,bc                      ; 04079B
	pop	bc                         ; 04079C
	sub	c                          ; 04079D
	jr	nc,$+$2e                    ; 04079E
	neg                            ; 0407A0
	ld	c,a                         ; 0407A2
	push	bc                        ; 0407A3
	ld	a,c                         ; 0407A4
	ld	bc,$000000                  ; 0407A5
	ld	c,a                         ; 0407A9
	ld	a,(de)                      ; 0407AA
	cpir                           ; 0407AB
	ld	a,c                         ; 0407AD
	pop	bc                         ; 0407AE
	jr	nz,$+$1d                    ; 0407AF
	ld	c,a                         ; 0407B1
	dec	b                          ; 0407B2
	cp	b                           ; 0407B3
	inc	b                          ; 0407B4
	jr	c,$+$17                     ; 0407B5
	push	bc                        ; 0407B7
	push	de                        ; 0407B8
	push	hl                        ; 0407B9
	dec	b                          ; 0407BA
	jr	z,$+$0a                     ; 0407BB
	inc	de                         ; 0407BD
	ld	a,(de)                      ; 0407BE
	cp	(hl)                        ; 0407BF
	jr	nz,$+$05                    ; 0407C0
	inc	hl                         ; 0407C2
	djnz	$-$06                     ; 0407C3
	pop	hl                         ; 0407C5
	pop	de                         ; 0407C6
	pop	bc                         ; 0407C7
	jr	nz,$-$25                    ; 0407C8
	xor	a                          ; 0407CA
	ret                            ; 0407CB
	or	$ff                         ; 0407CC
	ret                            ; 0407CE
	call	$040335                   ; 0407CF
	exx                            ; 0407D3
	ld	a,l                         ; 0407D4
	jr	$+$10                       ; 0407D5
	call	$040a83                   ; 0407D7
	cp	$28                         ; 0407DB
	jp	z,$044463                   ; 0407DD
	call	$043f8a                   ; 0407E1
	scf                            ; 0407E5
	jr	$+$0b                       ; 0407E6
	call	$040335                   ; 0407E8
	exx                            ; 0407EC
	call	$043f93                   ; 0407ED
	ld	de,$044a00                  ; 0407F1
	ld	(de),a                      ; 0407F5
	ld	a,$80                       ; 0407F6
	ret	nc                         ; 0407F8
	inc	e                          ; 0407F9
	ret                            ; 0407FA
	ld	a,$1e                       ; 0407FB
	rst.lis	$08                    ; 0407FD
	inc	hl                         ; 0407FF
	ld	a,l                         ; 040800
	neg                            ; 040801
	ld	c,a                         ; 040803
	ld	a,$01                       ; 040804
	jp	m,$0437c1                   ; 040806
	ld	hl,$04082d                  ; 04080A
	ld	de,$000000                  ; 04080E
	ld	a,c                         ; 040812
	and	$07                        ; 040813
	ld	e,a                         ; 040815
	add	hl,de                      ; 040816
	ld	b,(hl)                      ; 040817
	ld	a,c                         ; 040818
	and	$78                        ; 040819
	rrca                           ; 04081B
	rrca                           ; 04081C
	rrca                           ; 04081D
	ld	e,a                         ; 04081E
	add	ix,de                      ; 04081F
	ld	a,b                         ; 040821
	and	(ix)                       ; 040822
	jp	z,$0409a3                   ; 040825
	jp	$040615                     ; 040829
	ld	bc,$080402                  ; 04082D
	djnz	$+$22                     ; 040831
	add.sis	a,b                    ; 040833
	call	$040a31                   ; 040835
	call	$0409c4                   ; 040839
	call	$04031a                   ; 04083D
	pop	bc                         ; 040841
	call	$0409f1                   ; 040842
	exx                            ; 040846
	ld	a,l                         ; 040847
	exx                            ; 040848
	or	a                           ; 040849
	jr	z,$+$10                     ; 04084A
	dec	a                          ; 04084C
	ld	l,a                         ; 04084D
	sub	e                          ; 04084E
	ld	e,$00                       ; 04084F
	jr	nc,$+$09                    ; 040851
	neg                            ; 040853
	ld	c,a                         ; 040855
	call	$040899                   ; 040856
	call	$040a83                   ; 04085A
	cp	$2c                         ; 04085E
	inc	iy                         ; 040860
	jr	z,$+$0f                     ; 040862
	dec	iy                         ; 040864
	call	$040a42                   ; 040866
	ld	a,$80                       ; 04086A
	ret                            ; 04086C
	call	$040a31                   ; 04086D
	call	$0409c4                   ; 040871
	call	$04031a                   ; 040875
	pop	bc                         ; 040879
	call	$0409f1                   ; 04087A
	call	$040a42                   ; 04087E
	exx                            ; 040882
	ld	a,l                         ; 040883
	exx                            ; 040884
	cp	e                           ; 040885
	jr	nc,$+$04                    ; 040886
	ld	l,e                         ; 040888
	ld	e,a                         ; 040889
	ld	a,$80                       ; 04088A
	ret                            ; 04088C
	call	$04086d                   ; 04088D
	ret	nc                         ; 040891
	inc	e                          ; 040892
	dec	e                          ; 040893
	ret	z                          ; 040894
	ld	c,e                         ; 040895
	ld	a,l                         ; 040896
	sub	e                          ; 040897
	ld	l,a                         ; 040898
	ld	a,c                         ; 040899
	ld	bc,$000000                  ; 04089A
	ld	c,a                         ; 04089E
	ld	a,l                         ; 04089F
	ld	hl,$044a00                  ; 0408A0
	ld	l,a                         ; 0408A4
	ld	de,$044a00                  ; 0408A5
	ldir                           ; 0408A9
	ld	a,$80                       ; 0408AB
	ret                            ; 0408AD
	call	$04031a                   ; 0408AE
	call	$040a35                   ; 0408B2
	exx                            ; 0408B6
	ld	a,l                         ; 0408B7
	exx                            ; 0408B8
	push	af                        ; 0408B9
	call	$040325                   ; 0408BA
	call	$040a42                   ; 0408BE
	pop	af                         ; 0408C2
	or	a                           ; 0408C3
	jr	z,$-$3b                     ; 0408C4
	dec	a                          ; 0408C6
	ld	c,a                         ; 0408C7
	ld	a,$80                       ; 0408C8
	ret	z                          ; 0408CA
	inc	e                          ; 0408CB
	dec	e                          ; 0408CC
	ret	z                          ; 0408CD
	ld	b,e                         ; 0408CE
	ld	hl,$044a00                  ; 0408CF
	push	bc                        ; 0408D3
	ld	a,(hl)                      ; 0408D4
	inc	hl                         ; 0408D5
	ld	(de),a                      ; 0408D6
	inc	e                          ; 0408D7
	ld	a,$13                       ; 0408D8
	jp	z,$0437c1                   ; 0408DA
	djnz	$-$0a                     ; 0408DE
	pop	bc                         ; 0408E0
	dec	c                          ; 0408E1
	jr	nz,$-$0f                    ; 0408E2
	ld	a,$80                       ; 0408E4
	ret                            ; 0408E6
	ld	a,c                         ; 0408E7
	ld	c,b                         ; 0408E8
	ld	b,a                         ; 0408E9
	ex	de,hl                       ; 0408EA
	exx                            ; 0408EB
	ex	de,hl                       ; 0408EC
	exx                            ; 0408ED
	ret                            ; 0408EE
	ld	a,h                         ; 0408EF
	or	l                           ; 0408F0
	exx                            ; 0408F1
	or	h                           ; 0408F2
	or	l                           ; 0408F3
	exx                            ; 0408F4
	ret                            ; 0408F5
	exx                            ; 0408F6
	ld	hl,$000000                  ; 0408F7
	ld	a,(iy)                      ; 0408FB
	inc	iy                         ; 0408FE
	rla                            ; 040900
	rla                            ; 040901
	ld	h,a                         ; 040902
	and	$c0                        ; 040903
	xor	(iy)                       ; 040905
	inc	iy                         ; 040908
	ld	l,a                         ; 04090A
	ld	a,h                         ; 04090B
	rla                            ; 04090C
	rla                            ; 04090D
	and	$c0                        ; 04090E
	xor	(iy)                       ; 040910
	inc	iy                         ; 040913
	ld	h,a                         ; 040915
	exx                            ; 040916
	ld	hl,$000000                  ; 040917
	ld	c,l                         ; 04091B
	ret                            ; 04091C
	inc	iy                         ; 04091D
	call	$04032d                   ; 04091F
	call	$04092a                   ; 040923
	ld	a,$80                       ; 040927
	ret                            ; 040929
	call	$040672                   ; 04092A
	ld	bc,$000008                  ; 04092E
	ld	de,$044a00                  ; 040932
	push	bc                        ; 040936
	ld	b,$04                       ; 040937
	xor	a                          ; 040939
	exx                            ; 04093A
	add.sil	hl,hl                  ; 04093B
	exx                            ; 04093D
	adc.sil	hl,hl                  ; 04093E
	rla                            ; 040941
	djnz	$-$08                     ; 040942
	pop	bc                         ; 040944
	dec	c                          ; 040945
	ret	m                          ; 040946
	jr	z,$+$08                     ; 040947
	or	a                           ; 040949
	jr	nz,$+$05                    ; 04094A
	cp	b                           ; 04094C
	jr	z,$-$17                     ; 04094D
	add	a,$90                      ; 04094F
	daa                            ; 040951
	adc	a,$40                      ; 040952
	daa                            ; 040954
	ld	(de),a                      ; 040955
	inc	de                         ; 040956
	ld	b,a                         ; 040957
	jr	$-$22                       ; 040958
	call	$040a83                   ; 04095A
	cp	$7e                         ; 04095E
	jr	z,$-$43                     ; 040960
	call	$04032d                   ; 040962
	ld	ix,$044c00                  ; 040966
	ld	a,(ix+$03)                  ; 04096B
	or	a                           ; 04096E
	ld	ix,$04099c                  ; 04096F
	jr	z,$+$07                     ; 040974
	ld	ix,$044c00                  ; 040976
	ld	de,$044a00                  ; 04097B
	ld	a,$25                       ; 04097F
	call	$0420ad                   ; 040981
	jp	c,$0437c1                   ; 040985
	bit	0,(ix+$02)                 ; 040989
	ld	a,$80                       ; 04098D
	ret	z                          ; 04098F
	ld	a,c                         ; 040990
	add	a,$04                      ; 040991
	cp	e                           ; 040993
	jr	z,$-$07                     ; 040994
	ex	de,hl                       ; 040996
	ld	(hl),$20                    ; 040997
	inc	hl                         ; 040999
	ex	de,hl                       ; 04099A
	jr	$-$08                       ; 04099B
	add	hl,bc                      ; 04099D
	nop                            ; 04099E
	call	$0409ad                   ; 04099F
	ld	a,$00                       ; 0409A3
	exx                            ; 0409A5
	ld	h,a                         ; 0409A6
	ld	l,a                         ; 0409A7
	exx                            ; 0409A8
	ld	h,a                         ; 0409A9
	ld	l,a                         ; 0409AA
	ld	c,a                         ; 0409AB
	ret                            ; 0409AC
	inc	b                          ; 0409AD
	inc	c                          ; 0409AE
	dec	b                          ; 0409AF
	jr	z,$+$0c                     ; 0409B0
	dec	c                          ; 0409B2
	jr	z,$+$0e                     ; 0409B3
	ld	a,(de)                      ; 0409B5
	cp	(hl)                        ; 0409B6
	ret	nz                         ; 0409B7
	inc	de                         ; 0409B8
	inc	hl                         ; 0409B9
	jr	$-$0b                       ; 0409BA
	or	a                           ; 0409BC
	dec	c                          ; 0409BD
	ret	z                          ; 0409BE
	scf                            ; 0409BF
	ret                            ; 0409C0
	or	a                           ; 0409C1
	inc	c                          ; 0409C2
	ret                            ; 0409C3
	call	$04168c                   ; 0409C4
	pop	ix                         ; 0409C8
	or	a                           ; 0409CA
	ld	bc,$000000                  ; 0409CB
	ld	c,e                         ; 0409CF
	ld	hl,$044a00                  ; 0409D0
	ld	de,$044a00                  ; 0409D4
	ld	e,c                         ; 0409D8
	sbc	hl,de                      ; 0409D9
	add	hl,sp                      ; 0409DB
	ld	sp,hl                       ; 0409DC
	ld	d,a                         ; 0409DD
	ld	b,a                         ; 0409DE
	push	bc                        ; 0409DF
	ld	b,$00                       ; 0409E0
	jr	z,$+$0d                     ; 0409E2
	ld	de,$044a00                  ; 0409E4
	ex	de,hl                       ; 0409E8
	ldir                           ; 0409E9
	call	$04168c                   ; 0409EB
	jp	(ix)                        ; 0409EF
	pop	ix                         ; 0409F1
	ld	l,c                         ; 0409F3
	ld	bc,$000000                  ; 0409F4
	ld	c,l                         ; 0409F8
	ld	hl,$000000                  ; 0409F9
	add	hl,sp                      ; 0409FD
	ld	de,$044a00                  ; 0409FE
	inc	c                          ; 040A02
	dec	c                          ; 040A03
	jr	z,$+$04                     ; 040A04
	ldir                           ; 040A06
	ld	sp,hl                       ; 040A08
	jp	(ix)                        ; 040A09
	ld	a,(iy)                      ; 040A0B
	cp	$30                         ; 040A0E
	ret	c                          ; 040A10
	cp	$3a                         ; 040A11
	ccf                            ; 040A13
	ret	nc                         ; 040A14
	cp	$41                         ; 040A15
	ret	c                          ; 040A17
	sub	$37                        ; 040A18
	cp	$10                         ; 040A1A
	ccf                            ; 040A1C
	ret                            ; 040A1D
	ld	a,(iy)                      ; 040A1E
	cp	$30                         ; 040A21
	ret	c                          ; 040A23
	cp	$32                         ; 040A24
	ccf                            ; 040A26
	ret                            ; 040A27
	cp	$3e                         ; 040A28
	ret	nc                         ; 040A2A
	cp	$3d                         ; 040A2B
	ret	nc                         ; 040A2D
	cp	$3c                         ; 040A2E
	ret                            ; 040A30
	call	$040325                   ; 040A31
	call	$040a83                   ; 040A35
	inc	iy                         ; 040A39
	cp	$2c                         ; 040A3B
	ret	z                          ; 040A3D
	ld	a,$05                       ; 040A3E
	jr	$+$0d                       ; 040A40
	call	$040a83                   ; 040A42
	inc	iy                         ; 040A46
	cp	$29                         ; 040A48
	ret	z                          ; 040A4A
	ld	a,$1b                       ; 040A4B
	jp	$0437c1                     ; 040A4D
	inc	iy                         ; 040A51
	ex	af,af'                      ; 040A53
	jp	m,$040346                   ; 040A54
	ex	af,af'                      ; 040A58
	ex	(sp),hl                     ; 040A59
	exx                            ; 040A5A
	push	hl                        ; 040A5B
	exx                            ; 040A5C
	push	af                        ; 040A5D
	push	bc                        ; 040A5E
	jp	(hl)                        ; 040A5F
	ex	af,af'                      ; 040A60
	jp	m,$040346                   ; 040A61
	exx                            ; 040A65
	pop	bc                         ; 040A66
	exx                            ; 040A67
	ld	a,c                         ; 040A68
	pop	bc                         ; 040A69
	ld	b,a                         ; 040A6A
	pop	af                         ; 040A6B
	exx                            ; 040A6C
	ex	de,hl                       ; 040A6D
	pop	hl                         ; 040A6E
	exx                            ; 040A6F
	ex	de,hl                       ; 040A70
	pop	hl                         ; 040A71
	exx                            ; 040A72
	push	bc                        ; 040A73
	exx                            ; 040A74
	and	$0f                        ; 040A75
	call	$0420ad                   ; 040A77
	jr	c,$-$2e                     ; 040A7B
	xor	a                          ; 040A7D
	ex	af,af'                      ; 040A7E
	ld	a,(iy)                      ; 040A7F
	ret                            ; 040A82
	ld	a,(iy)                      ; 040A83
	cp	$20                         ; 040A86
	ret	nz                         ; 040A88
	inc	iy                         ; 040A89
	jp	$040a83                     ; 040A8B
	push	hl                        ; 040A8F
	ld	hl,$0401c0                  ; 040A90
	jr	$+$09                       ; 040A94
	push	hl                        ; 040A96
	sub	$8d                        ; 040A97
	ld	hl,$040115                  ; 040A99
	push	bc                        ; 040A9D
	ld	bc,$000003                  ; 040A9E
	ld	b,a                         ; 040AA2
	mlt	bc                         ; 040AA3
	add	hl,bc                      ; 040AA5
	ld	hl,(hl)                     ; 040AA6
	pop	bc                         ; 040AA8
	ex	(sp),hl                     ; 040AA9
	ret                            ; 040AAA
	ld	c,d                         ; 040AAB
	scf                            ; 040AAC
	inc	b                          ; 040AAD
	xor	l                          ; 040AAE
	dec	(hl)                       ; 040AAF
	inc	b                          ; 040AB0
	adc	a,e                        ; 040AB1
	scf                            ; 040AB2
	inc	b                          ; 040AB3
	ret	pe                         ; 040AB4
	dec	(hl)                       ; 040AB5
	inc	b                          ; 040AB6
	ld	l,b                         ; 040AB7
	scf                            ; 040AB8
	inc	b                          ; 040AB9
	ld	l,(hl)                      ; 040ABA
	scf                            ; 040ABB
	inc	b                          ; 040ABC
	ld	(hl),a                      ; 040ABD
	ld	(hl),$04                    ; 040ABE
	sbc	a,h                        ; 040AC0
	scf                            ; 040AC1
	inc	b                          ; 040AC2
	push	hl                        ; 040AC3
	dec	d                          ; 040AC4
	inc	b                          ; 040AC5
	in	a,($13)                     ; 040AC6
	inc	b                          ; 040AC8
	push	af                        ; 040AC9
	inc	de                         ; 040ACA
	inc	b                          ; 040ACB
	ex	af,af'                      ; 040ACC
	inc	d                          ; 040ACD
	inc	b                          ; 040ACE
	ld	sp,$4a0414                  ; 040ACF
	inc	d                          ; 040AD3
	inc	b                          ; 040AD4
	adc	a,l                        ; 040AD5
	ld	b,(hl)                      ; 040AD6
	inc	b                          ; 040AD7
	rst	$38                        ; 040AD8
	inc	d                          ; 040AD9
	inc	b                          ; 040ADA
	rla                            ; 040ADB
	dec	d                          ; 040ADC
	inc	b                          ; 040ADD
	ld	e,a                         ; 040ADE
	dec	bc                         ; 040ADF
	inc	b                          ; 040AE0
	xor	d                          ; 040AE1
	inc	de                         ; 040AE2
	inc	b                          ; 040AE3
	di                             ; 040AE4
	inc	d                          ; 040AE5
	inc	b                          ; 040AE6
	add	hl,hl                      ; 040AE7
	ld	b,h                         ; 040AE8
	inc	b                          ; 040AE9
	ld	a,l                         ; 040AEA
	inc	de                         ; 040AEB
	inc	b                          ; 040AEC
	ld	a,$0c                       ; 040AED
	inc	b                          ; 040AEF
	ld	a,$0c                       ; 040AF0
	inc	b                          ; 040AF2
	inc	b                          ; 040AF3
	dec	c                          ; 040AF4
	inc	b                          ; 040AF5
	ld	d,e                         ; 040AF6
	ld	b,(hl)                      ; 040AF7
	inc	b                          ; 040AF8
	exx                            ; 040AF9
	dec	bc                         ; 040AFA
	inc	b                          ; 040AFB
	sub	l                          ; 040AFC
	ld	de,$010a04                  ; 040AFD
	inc	b                          ; 040B01
	xor	d                          ; 040B02
	rrca                           ; 040B03
	inc	b                          ; 040B04
	ld	e,d                         ; 040B05
	rrca                           ; 040B06
	inc	b                          ; 040B07
	ld	a,$0f                       ; 040B08
	inc	b                          ; 040B0A
	rst	$20                        ; 040B0B
	ld	b,l                         ; 040B0C
	inc	b                          ; 040B0D
	inc.lis	de                     ; 040B0E
	inc	b                          ; 040B10
	scf                            ; 040B11
	ld	(de),a                      ; 040B12
	inc	b                          ; 040B13
	ld	e,a                         ; 040B14
	inc	c                          ; 040B15
	inc	b                          ; 040B16
	ld	a,($390411)                 ; 040B17
	ld	b,h                         ; 040B1B
	inc	b                          ; 040B1C
	ld	c,e                         ; 040B1D
	ld	b,(hl)                      ; 040B1E
	inc	b                          ; 040B1F
	ret	m                          ; 040B20
	rrca                           ; 040B21
	inc	b                          ; 040B22
	pop	de                         ; 040B23
	ld	c,$04                       ; 040B24
	or	h                           ; 040B26
	inc	d                          ; 040B27
	inc	b                          ; 040B28
	add	hl,de                      ; 040B29
	ld	b,(hl)                      ; 040B2A
	inc	b                          ; 040B2B
	jp	c,$97040d                   ; 040B2C
	djnz	$+$06                     ; 040B30
	jp	(hl)                        ; 040B32
	ld	(de),a                      ; 040B33
	inc	b                          ; 040B34
	ld	a,$0c                       ; 040B35
	inc	b                          ; 040B37
	ld	a,d                         ; 040B38
	rrca                           ; 040B39
	inc	b                          ; 040B3A
	and	d                          ; 040B3B
	inc	de                         ; 040B3C
	inc	b                          ; 040B3D
	or	h                           ; 040B3E
	inc	de                         ; 040B3F
	inc	b                          ; 040B40
	ld	l,b                         ; 040B41
	rrca                           ; 040B42
	inc	b                          ; 040B43
	ld	e,c                         ; 040B44
	dec	bc                         ; 040B45
	inc	b                          ; 040B46
	adc	a,d                        ; 040B47
	inc	de                         ; 040B48
	inc	b                          ; 040B49
	dec	(hl)                       ; 040B4A
	ld	b,l                         ; 040B4B
	inc	b                          ; 040B4C
	sub	(hl)                       ; 040B4D
	inc	d                          ; 040B4E
	inc	b                          ; 040B4F
	add	a,h                        ; 040B50
	rrca                           ; 040B51
	inc	b                          ; 040B52
	adc	a,b                        ; 040B53
	inc	d                          ; 040B54
	inc	b                          ; 040B55
	inc	h                          ; 040B56
	inc	c                          ; 040B57
	inc	b                          ; 040B58
	call	$0417b7                   ; 040B59
	jr	z,$+$12                     ; 040B5D
	call	$040325                   ; 040B5F
	ld	a,$0d                       ; 040B63
	ld	(de),a                      ; 040B65
	ld	sp,($044d20)                ; 040B66
	call	$043880                   ; 040B6B
	ld	sp,($044d20)                ; 040B6F
	ld	ix,$044d38                  ; 040B74
	ld	a,r                         ; 040B79
	jr	z,$-$02                     ; 040B7B
	rlca                           ; 040B7D
	rlca                           ; 040B7E
	ld	(ix+$03),a                  ; 040B7F
	sbc	a,a                        ; 040B82
	ld	(ix+$04),a                  ; 040B83
	call	$0438d7                   ; 040B86
	ld	hl,$000000                  ; 040B8A
	ld	($044d2c),hl                ; 040B8E
	ld	hl,($044d14)                ; 040B92
	ld	a,$dc                       ; 040B96
	call	$04188b                   ; 040B98
	ld	($044d31),hl                ; 040B9C
	ld	iy,($044d14)                ; 040BA0
	call	$040bed                   ; 040BA5
	ld	($044d35),iy                ; 040BA9
	call	$043fce                   ; 040BAE
	call	$040a83                   ; 040BB2
	inc	iy                         ; 040BB6
	cp	$3a                         ; 040BB8
	jr	z,$-$08                     ; 040BBA
	cp	$0d                         ; 040BBC
	jr	z,$-$19                     ; 040BBE
	sub	$c6                        ; 040BC0
	jp	c,$040c4d                   ; 040BC2
	ld	bc,$000003                  ; 040BC6
	ld	b,a                         ; 040BCA
	mlt	bc                         ; 040BCB
	ld	hl,$040aab                  ; 040BCD
	add	hl,bc                      ; 040BD1
	ld	hl,(hl)                     ; 040BD2
	call	$040a83                   ; 040BD4
	jp	(hl)                        ; 040BD8
	call	$043a0f                   ; 040BD9
	ld	a,h                         ; 040BDD
	or	l                           ; 040BDE
	jp	z,$0430e1                   ; 040BDF
	ld	e,$00                       ; 040BE3
	call	$04439d                   ; 040BE5
	jp	$0430e0                     ; 040BE9
	ld	a,(iy)                      ; 040BED
	ld	bc,$000003                  ; 040BF0
	add	iy,bc                      ; 040BF4
	or	a                           ; 040BF6
	jr	z,$-$1e                     ; 040BF7
	ld	hl,($044d26)                ; 040BF9
	ld	a,h                         ; 040BFD
	or	l                           ; 040BFE
	ret	z                          ; 040BFF
	ld	de,$000000                  ; 040C00
	ld	d,(iy-$01)                  ; 040C04
	ld	e,(iy-$02)                  ; 040C07
	sbc	hl,de                      ; 040C0A
	ret	c                          ; 040C0C
	ex	de,hl                       ; 040C0D
	ld	a,$5b                       ; 040C0E
	call	$0439b0                   ; 040C10
	call	$043a58                   ; 040C14
	ld	a,$5d                       ; 040C18
	call	$0439b0                   ; 040C1A
	ld	a,$20                       ; 040C1E
	jp	$0439b0                     ; 040C20
	call	$040325                   ; 040C24
	ld	a,$0d                       ; 040C28
	ld	(de),a                      ; 040C2A
	ld	hl,$044a00                  ; 040C2B
	call	$043ff1                   ; 040C2F
	jp	$040ba9                     ; 040C33
	push	iy                        ; 040C37
	pop	hl                         ; 040C39
	call	$043ff1                   ; 040C3A
	push	iy                        ; 040C3E
	pop	hl                         ; 040C40
	ld	a,$0d                       ; 040C41
	ld	b,a                         ; 040C43
	cpir                           ; 040C44
	push	hl                        ; 040C46
	pop	iy                         ; 040C47
	jp	$040ba5                     ; 040C49
	cp	$c5                         ; 040C4D
	jr	z,$-$11                     ; 040C4F
	cp	$64                         ; 040C51
	jr	z,$-$1c                     ; 040C53
	cp	$77                         ; 040C55
	jr	z,$+$5d                     ; 040C57
	cp	$95                         ; 040C59
	jr	z,$+$27                     ; 040C5B
	dec	iy                         ; 040C5D
	call	$0415fb                   ; 040C5F
	jp	z,$040ba9                   ; 040C63
	jr	c,$+$43                     ; 040C67
	push	af                        ; 040C69
	call	$0417cd                   ; 040C6A
	push	hl                        ; 040C6E
	call	$040325                   ; 040C6F
	pop	ix                         ; 040C73
	pop	af                         ; 040C75
	call	$04163d                   ; 040C76
	jp	$040ba9                     ; 040C7A
	call	$040bed                   ; 040C7E
	ld	($044d35),iy                ; 040C82
	call	$043fce                   ; 040C87
	call	$0418d8                   ; 040C8B
	jr	c,$+$1b                     ; 040C8F
	cp	$0d                         ; 040C91
	jr	z,$-$15                     ; 040C93
	ld	hl,$044d40                  ; 040C95
	ld	a,(hl)                      ; 040C99
	and	$0f                        ; 040C9A
	or	$b0                         ; 040C9C
	ld	(hl),a                      ; 040C9E
	jr	$-$25                       ; 040C9F
	call	$043a9b                   ; 040CA1
	ret	z                          ; 040CA5
	jp	nc,$043a8a                  ; 040CA6
	ld	a,$10                       ; 040CAA
	jr	$+$04                       ; 040CAC
	ld	a,$11                       ; 040CAE
	jp	$0437c1                     ; 040CB0
	call	$0401d2                   ; 040CB4
	ld	b,e                         ; 040CB8
	ex	de,hl                       ; 040CB9
	exx                            ; 040CBA
	ex	de,hl                       ; 040CBB
	pop	bc                         ; 040CBC
	ld	hl,$041795                  ; 040CBD
	or	a                           ; 040CC1
	sbc	hl,bc                      ; 040CC2
	jr	z,$+$1e                     ; 040CC4
	ld	hl,$041097                  ; 040CC6
	or	a                           ; 040CCA
	sbc	hl,bc                      ; 040CCB
	ld	a,$07                       ; 040CCD
	jr	nz,$-$1f                    ; 040CCF
	pop	iy                         ; 040CD1
	ld	($044d35),iy                ; 040CD3
	ex	de,hl                       ; 040CD8
	exx                            ; 040CD9
	ex	de,hl                       ; 040CDA
	ld	de,$044a00                  ; 040CDB
	ld	e,b                         ; 040CDF
	ex	af,af'                      ; 040CE0
	ret                            ; 040CE1
	pop	ix                         ; 040CE2
	pop	bc                         ; 040CE4
	ld	a,b                         ; 040CE5
	or	a                           ; 040CE6
	jp	m,$040cf5                   ; 040CE7
	pop	hl                         ; 040CEB
	exx                            ; 040CEC
	pop	hl                         ; 040CED
	exx                            ; 040CEE
	call	$041613                   ; 040CEF
	jr	$-$37                       ; 040CF3
	ld	hl,$000000                  ; 040CF5
	add	hl,sp                      ; 040CF9
	push	de                        ; 040CFA
	ld	e,c                         ; 040CFB
	call	$041641                   ; 040CFC
	pop	de                         ; 040D00
	ld	sp,hl                       ; 040D01
	jr	$-$46                       ; 040D02
	call	$043a9b                   ; 040D04
	jp	c,$040d94                   ; 040D08
	jp	z,$040d9e                   ; 040D0C
	call	$043c0f                   ; 040D10
	push	hl                        ; 040D14
	pop	ix                         ; 040D15
	ld	a,(iy)                      ; 040D17
	cp	$28                         ; 040D1A
	ld	a,d                         ; 040D1C
	jr	nz,$+$81                    ; 040D1D
	push	hl                        ; 040D1F
	push	af                        ; 040D20
	ld	de,$000001                  ; 040D21
	ld	b,d                         ; 040D25
	inc	iy                         ; 040D26
	push	bc                        ; 040D28
	push	de                        ; 040D29
	push	ix                        ; 040D2A
	call	$04031a                   ; 040D2C
	bit	7,h                        ; 040D30
	jr	nz,$+$62                    ; 040D32
	exx                            ; 040D34
	inc	hl                         ; 040D35
	pop	ix                         ; 040D36
	inc	ix                         ; 040D38
	ld	(ix),l                      ; 040D3A
	inc	ix                         ; 040D3D
	ld	(ix),h                      ; 040D3F
	pop	bc                         ; 040D42
	call	$0418af                   ; 040D43
	jr	c,$+$51                     ; 040D47
	ex	de,hl                       ; 040D49
	pop	bc                         ; 040D4A
	inc	b                          ; 040D4B
	ld	a,(iy)                      ; 040D4C
	cp	$2c                         ; 040D4F
	jr	z,$-$2b                     ; 040D51
	call	$040a42                   ; 040D53
	pop	af                         ; 040D57
	inc	ix                         ; 040D58
	ex	(sp),ix                     ; 040D5A
	ld	(ix),b                      ; 040D5C
	call	$0418a2                   ; 040D5F
	pop	hl                         ; 040D63
	jr	c,$+$34                     ; 040D64
	add	hl,de                      ; 040D66
	jr	c,$+$31                     ; 040D67
	push	hl                        ; 040D69
	inc	h                          ; 040D6A
	jr	z,$+$2d                     ; 040D6B
	sbc	hl,sp                      ; 040D6D
	jr	nc,$+$29                    ; 040D6F
	pop	hl                         ; 040D71
	ld	($044d1d),hl                ; 040D72
	ld	a,d                         ; 040D76
	or	e                           ; 040D77
	jr	z,$+$08                     ; 040D78
	dec	hl                         ; 040D7A
	ld	(hl),$00                    ; 040D7B
	dec	de                         ; 040D7D
	jr	$-$08                       ; 040D7E
	call	$040a83                   ; 040D80
	cp	$2c                         ; 040D84
	jp	nz,$040ba9                  ; 040D86
	inc	iy                         ; 040D8A
	call	$040a83                   ; 040D8C
	jp	$040d04                     ; 040D90
	ld	a,$0a                       ; 040D94
	jr	$+$04                       ; 040D96
	ld	a,$0b                       ; 040D98
	jp	$0437c1                     ; 040D9A
	or	a                           ; 040D9E
	jr	z,$-$0b                     ; 040D9F
	jp	m,$040d94                   ; 040DA1
	ld	b,a                         ; 040DA5
	ld	a,(iy-$01)                  ; 040DA6
	cp	$29                         ; 040DA9
	jr	z,$-$17                     ; 040DAB
	ld	hl,$000000                  ; 040DAD
	ld	a,($044d1d)                 ; 040DB1
	ld	l,a                         ; 040DB5
	ld	a,($044d1e)                 ; 040DB6
	ld	h,a                         ; 040DBA
	ld	a,b                         ; 040DBB
	exx                            ; 040DBC
	ld	hl,$000000                  ; 040DBD
	ld	b,a                         ; 040DC1
	ld	a,($044d1f)                 ; 040DC2
	ld	l,a                         ; 040DC6
	ld	a,b                         ; 040DC7
	ld	c,h                         ; 040DC8
	call	$041613                   ; 040DC9
	call	$04031a                   ; 040DCD
	exx                            ; 040DD1
	inc	hl                         ; 040DD2
	ex	de,hl                       ; 040DD3
	ld	hl,($044d1d)                ; 040DD4
	jr	$-$72                       ; 040DD8
	cp	$23                         ; 040DDA
	jr	nz,$+$7e                    ; 040DDC
	call	$0418cf                   ; 040DDE
	call	$040a83                   ; 040DE2
	cp	$2c                         ; 040DE6
	jp	nz,$040ba9                  ; 040DE8
	inc	iy                         ; 040DEC
	push	de                        ; 040DEE
	call	$0401d2                   ; 040DEF
	ex	af,af'                      ; 040DF3
	jp	m,$040e1a                   ; 040DF4
	pop	de                         ; 040DF8
	push	bc                        ; 040DF9
	exx                            ; 040DFA
	ld	a,l                         ; 040DFB
	exx                            ; 040DFC
	call	$0443ad                   ; 040DFD
	exx                            ; 040E01
	ld	a,h                         ; 040E02
	exx                            ; 040E03
	call	$0443ad                   ; 040E04
	ld	a,l                         ; 040E08
	call	$0443ad                   ; 040E09
	ld	a,h                         ; 040E0D
	call	$0443ad                   ; 040E0E
	pop	bc                         ; 040E12
	ld	a,c                         ; 040E13
	call	$0443ad                   ; 040E14
	jr	$-$36                       ; 040E18
	ld	c,e                         ; 040E1A
	pop	de                         ; 040E1B
	ld	hl,$044a00                  ; 040E1C
	inc	c                          ; 040E20
	dec	c                          ; 040E21
	jr	z,$+$0c                     ; 040E22
	ld	a,(hl)                      ; 040E24
	inc	hl                         ; 040E25
	push	bc                        ; 040E26
	call	$0443ad                   ; 040E27
	pop	bc                         ; 040E2B
	jr	$-$0b                       ; 040E2C
	ld	a,$0d                       ; 040E2E
	call	$0443ad                   ; 040E30
	jr	$-$52                       ; 040E34
	ld	b,$02                       ; 040E36
	jr	$+$29                       ; 040E38
	ld	bc,$000100                  ; 040E3A
	jr	$+$23                       ; 040E3E
	ld	hl,$044c00                  ; 040E40
	xor	a                          ; 040E44
	cp	(hl)                        ; 040E45
	jr	z,$+$14                     ; 040E46
	ld	a,($044d3d)                 ; 040E48
	or	a                           ; 040E4C
	jr	z,$+$0d                     ; 040E4D
	sub	(hl)                       ; 040E4F
	jr	z,$+$0a                     ; 040E50
	jr	nc,$-$03                    ; 040E52
	neg                            ; 040E54
	call	$04182c                   ; 040E56
	ld	a,($044c00)                 ; 040E5A
	ld	c,a                         ; 040E5E
	ld	b,$00                       ; 040E5F
	call	$0417b7                   ; 040E61
	jr	z,$+$41                     ; 040E65
	res	0,b                        ; 040E67
	inc	iy                         ; 040E69
	cp	$7e                         ; 040E6B
	jr	z,$-$37                     ; 040E6D
	cp	$3b                         ; 040E6F
	jr	z,$-$37                     ; 040E71
	cp	$2c                         ; 040E73
	jr	z,$-$35                     ; 040E75
	call	$0417dc                   ; 040E77
	jr	z,$-$1a                     ; 040E7B
	dec	iy                         ; 040E7D
	push	bc                        ; 040E7F
	call	$0401d2                   ; 040E80
	ex	af,af'                      ; 040E84
	jp	m,$040e9f                   ; 040E85
	pop	de                         ; 040E89
	push	de                        ; 040E8A
	bit	1,d                        ; 040E8B
	push	af                        ; 040E8D
	call	z,$040976                 ; 040E8E
	pop	af                         ; 040E92
	call	nz,$04092a                ; 040E93
	pop	bc                         ; 040E97
	push	bc                        ; 040E98
	ld	a,c                         ; 040E99
	sub	e                          ; 040E9A
	call	nc,$04182c                ; 040E9B
	pop	bc                         ; 040E9F
	call	$04183b                   ; 040EA0
	jr	$-$43                       ; 040EA4
	bit	0,b                        ; 040EA6
	call	z,$0439a8                 ; 040EA8
	jp	$040ba9                     ; 040EAC
	inc	iy                         ; 040EB0
	ld	hl,$000000                  ; 040EB2
	ld	($044d2c),hl                ; 040EB6
	call	$040a83                   ; 040EBA
	cp	$87                         ; 040EBE
	inc	iy                         ; 040EC0
	jp	z,$040ba9                   ; 040EC2
	dec	iy                         ; 040EC6
	ld	($044d2c),iy                ; 040EC8
	jp	$040c3e                     ; 040ECD
	cp	$85                         ; 040ED1
	jr	z,$-$23                     ; 040ED3
	call	$04031a                   ; 040ED5
	ld	a,(iy)                      ; 040ED9
	inc	iy                         ; 040EDC
	ld	e,$2c                       ; 040EDE
	cp	$e5                         ; 040EE0
	jr	z,$+$0d                     ; 040EE2
	cp	$e4                         ; 040EE4
	jr	z,$+$09                     ; 040EE6
	ld	e,$f2                       ; 040EE8
	cp	e                           ; 040EEA
	ld	a,$27                       ; 040EEB
	jr	nz,$+$47                    ; 040EED
	ld	d,a                         ; 040EEF
	exx                            ; 040EF0
	push	hl                        ; 040EF1
	exx                            ; 040EF2
	pop	bc                         ; 040EF3
	ld	a,b                         ; 040EF4
	or	h                           ; 040EF5
	or	l                           ; 040EF6
	jr	nz,$+$2c                    ; 040EF7
	or	c                           ; 040EF9
	jr	z,$+$29                     ; 040EFA
	dec	c                          ; 040EFC
	jr	z,$+$10                     ; 040EFD
	call	$0417b7                   ; 040EFF
	jr	z,$+$20                     ; 040F03
	inc	iy                         ; 040F05
	cp	e                           ; 040F07
	jr	nz,$-$09                    ; 040F08
	dec	c                          ; 040F0A
	jr	nz,$-$0c                    ; 040F0B
	ld	a,e                         ; 040F0D
	cp	$f2                         ; 040F0E
	jr	z,$+$28                     ; 040F10
	push	de                        ; 040F12
	call	$040335                   ; 040F13
	pop	de                         ; 040F17
	ld	a,d                         ; 040F18
	cp	$e5                         ; 040F19
	jr	z,$+$2f                     ; 040F1B
	call	$0417c4                   ; 040F1D
	jr	$+$3d                       ; 040F21
	ld	a,(iy)                      ; 040F23
	inc	iy                         ; 040F26
	cp	$8b                         ; 040F28
	jp	z,$04135e                   ; 040F2A
	cp	$0d                         ; 040F2E
	jr	nz,$-$0d                    ; 040F30
	ld	a,$28                       ; 040F32
	jp	$0437c1                     ; 040F34
	ld	a,$ee                       ; 040F38
	jp	$041097                     ; 040F3A
	call	$040335                   ; 040F3E
	call	$0417b7                   ; 040F42
	jp	nz,$040caa                  ; 040F46
	exx                            ; 040F4A
	call	$0439f0                   ; 040F4B
	push	hl                        ; 040F4F
	pop	iy                         ; 040F50
	jp	z,$040ba5                   ; 040F52
	ld	a,$29                       ; 040F56
	jr	$-$24                       ; 040F58
	call	$040335                   ; 040F5A
	push	iy                        ; 040F5E
	call	$04168c                   ; 040F60
	call	$040f42                   ; 040F64
	pop	de                         ; 040F68
	ld	hl,$040f68                  ; 040F69
	or	a                           ; 040F6D
	sbc	hl,de                      ; 040F6E
	pop	iy                         ; 040F70
	jp	z,$040ba9                   ; 040F72
	ld	a,$26                       ; 040F76
	jr	$-$44                       ; 040F78
	push	iy                        ; 040F7A
	call	$04168c                   ; 040F7C
	call	$040ba9                   ; 040F80
	pop	bc                         ; 040F84
	push	bc                        ; 040F85
	ld	hl,$040f84                  ; 040F86
	or	a                           ; 040F8A
	sbc	hl,bc                      ; 040F8B
	ld	a,$2b                       ; 040F8D
	jr	nz,$-$5b                    ; 040F8F
	call	$04031a                   ; 040F91
	call	$0408ef                   ; 040F95
	pop	bc                         ; 040F99
	pop	de                         ; 040F9A
	jr	nz,$+$07                    ; 040F9B
	push	de                        ; 040F9D
	push	bc                        ; 040F9E
	push	de                        ; 040F9F
	pop	iy                         ; 040FA0
	jp	$040ba9                     ; 040FA2
	ld	a,$22                       ; 040FA6
	jr	$-$74                       ; 040FA8
	call	$0415fb                   ; 040FAA
	jr	nz,$-$08                    ; 040FAE
	push	af                        ; 040FB0
	ld	a,(iy)                      ; 040FB1
	cp	$b8                         ; 040FB4
	ld	a,$24                       ; 040FB6
	jp	nz,$040f34                  ; 040FB8
	inc	iy                         ; 040FBC
	push	ix                        ; 040FBE
	call	$040312                   ; 040FC0
	pop	ix                         ; 040FC4
	pop	af                         ; 040FC6
	ld	b,a                         ; 040FC7
	push	bc                        ; 040FC8
	push	hl                        ; 040FC9
	ld	hl,$000000                  ; 040FCA
	ld	c,h                         ; 040FCE
	exx                            ; 040FCF
	push	hl                        ; 040FD0
	ld	hl,$000001                  ; 040FD1
	exx                            ; 040FD5
	ld	a,(iy)                      ; 040FD6
	cp	$88                         ; 040FD9
	jr	nz,$+$0c                    ; 040FDB
	inc	iy                         ; 040FDD
	push	ix                        ; 040FDF
	call	$040312                   ; 040FE1
	pop	ix                         ; 040FE5
	push	bc                        ; 040FE7
	push	hl                        ; 040FE8
	exx                            ; 040FE9
	push	hl                        ; 040FEA
	exx                            ; 040FEB
	push	iy                        ; 040FEC
	push	ix                        ; 040FEE
	call	$04168c                   ; 040FF0
	call	$040ba9                   ; 040FF4
	pop	bc                         ; 040FF8
	ld	hl,$040ff8                  ; 040FF9
	or	a                           ; 040FFD
	sbc	hl,bc                      ; 040FFE
	ld	a,$20                       ; 041000
	jp	nz,$04108e                  ; 041002
	call	$0417b7                   ; 041006
	pop	hl                         ; 04100A
	push	hl                        ; 04100B
	push	bc                        ; 04100C
	push	hl                        ; 04100D
	call	nz,$043a9b                ; 04100E
	pop	de                         ; 041012
	ex	de,hl                       ; 041013
	or	a                           ; 041014
	sbc	hl,de                      ; 041015
	jr	nz,$+$63                    ; 041017
	push	de                        ; 041019
	ld	ix,$00000c                  ; 04101A
	add	ix,sp                      ; 04101F
	call	$042a24                   ; 041021
	ld	a,(ix+$10)                  ; 041025
	pop	ix                         ; 041028
	call	$040426                   ; 04102A
	bit	7,d                        ; 04102E
	push	af                        ; 041030
	ld	a,$0b                       ; 041031
	call	$0420ad                   ; 041033
	jr	c,$+$57                     ; 041037
	pop	af                         ; 041039
	push	af                        ; 04103A
	call	$041613                   ; 04103B
	ld	ix,$000015                  ; 04103F
	add	ix,sp                      ; 041044
	call	$042a24                   ; 041046
	pop	af                         ; 04104A
	call	z,$0408e7                 ; 04104B
	ld	a,$08                       ; 04104F
	call	$0420ad                   ; 041051
	jr	c,$+$39                     ; 041055
	inc	h                          ; 041057
	jr	nz,$+$16                    ; 041058
	ld	hl,$00001b                  ; 04105A
	add	hl,sp                      ; 04105E
	ld	sp,hl                       ; 04105F
	call	$040a83                   ; 041060
	cp	$2c                         ; 041064
	jp	nz,$040ba9                  ; 041066
	inc	iy                         ; 04106A
	jr	$-$74                       ; 04106C
	pop	bc                         ; 04106E
	pop	de                         ; 04106F
	pop	iy                         ; 041070
	push	iy                        ; 041072
	push	de                        ; 041074
	push	bc                        ; 041075
	jp	$040ba9                     ; 041076
	ld	hl,$00001b                  ; 04107A
	add	hl,sp                      ; 04107E
	ld	sp,hl                       ; 04107F
	pop	bc                         ; 041080
	ld	hl,$040ff8                  ; 041081
	sbc	hl,bc                      ; 041085
	pop	hl                         ; 041087
	push	hl                        ; 041088
	push	bc                        ; 041089
	jr	z,$-$75                     ; 04108A
	ld	a,$21                       ; 04108C
	jp	$0437c1                     ; 04108E
	push	af                        ; 041092
	call	$04109c                   ; 041093
	push	af                        ; 041097
	call	$04109c                   ; 041098
	call	$04168c                   ; 04109C
	dec	iy                         ; 0410A0
	push	iy                        ; 0410A2
	call	$043b5c                   ; 0410A4
	pop	bc                         ; 0410A8
	jr	z,$+$43                     ; 0410A9
	ld	a,$1e                       ; 0410AB
	jr	c,$-$1f                     ; 0410AD
	push	bc                        ; 0410AF
	ld	hl,($044d14)                ; 0410B0
	ld	a,$dd                       ; 0410B4
	call	$04188b                   ; 0410B6
	jr	c,$+$28                     ; 0410BA
	push	hl                        ; 0410BC
	pop	iy                         ; 0410BD
	inc	iy                         ; 0410BF
	call	$040a83                   ; 0410C1
	call	$043b5c                   ; 0410C5
	push	iy                        ; 0410C9
	pop	de                         ; 0410CB
	jr	c,$+$0b                     ; 0410CC
	call	nz,$043c0f                ; 0410CE
	push	iy                        ; 0410D2
	pop	de                         ; 0410D4
	ld	(hl),de                     ; 0410D5
	ex	de,hl                       ; 0410D7
	ld	a,$0d                       ; 0410D8
	ld	bc,$000100                  ; 0410DA
	cpir                           ; 0410DE
	jr	$-$2c                       ; 0410E0
	pop	iy                         ; 0410E2
	call	$043b5c                   ; 0410E4
	ld	a,$1d                       ; 0410E8
	jr	nz,$-$5c                    ; 0410EA
	ld	de,(hl)                     ; 0410EC
	ld	hl,$000003                  ; 0410EE
	add	hl,sp                      ; 0410F2
	call	$040a83                   ; 0410F3
	push	de                        ; 0410F7
	ex	(sp),iy                     ; 0410F8
	cp	$28                         ; 0410FA
	pop	de                         ; 0410FC
	jr	nz,$+$22                    ; 0410FD
	call	$040a83                   ; 0410FF
	cp	$28                         ; 041103
	jp	nz,$040caa                  ; 041105
	push	iy                        ; 041109
	pop	bc                         ; 04110B
	exx                            ; 04110C
	call	$041737                   ; 04110D
	call	$040a42                   ; 041111
	exx                            ; 041115
	push	bc                        ; 041116
	pop	iy                         ; 041117
	push	hl                        ; 041119
	call	$0416b3                   ; 04111A
	pop	hl                         ; 04111E
	inc	hl                         ; 04111F
	ld	a,(hl)                      ; 041120
	dec	hl                         ; 041121
	ld	(hl),de                     ; 041122
	cp	$ee                         ; 041124
	jp	nz,$040ba9                  ; 041126
	push	de                        ; 04112A
	ex	(sp),iy                     ; 04112B
	call	$0417c4                   ; 04112D
	ex	(sp),iy                     ; 041131
	pop	de                         ; 041133
	ld	(hl),de                     ; 041134
	jp	$040ba9                     ; 041136
	pop	bc                         ; 04113A
	push	bc                        ; 04113B
	ld	hl,$041097                  ; 04113C
	or	a                           ; 041140
	sbc	hl,bc                      ; 041141
	jr	z,$+$18                     ; 041143
	ld	hl,$04109c                  ; 041145
	or	a                           ; 041149
	sbc	hl,bc                      ; 04114A
	jr	z,$+$0f                     ; 04114C
	ld	hl,$041795                  ; 04114E
	or	a                           ; 041152
	sbc	hl,bc                      ; 041153
	ld	a,$0c                       ; 041155
	jp	nz,$0437c1                  ; 041157
	push	iy                        ; 04115B
	pop	bc                         ; 04115D
	exx                            ; 04115E
	dec	iy                         ; 04115F
	call	$041737                   ; 041161
	exx                            ; 041165
	push	bc                        ; 041166
	pop	iy                         ; 041167
	call	$043a9b                   ; 041169
	jp	nz,$040caa                  ; 04116D
	or	a                           ; 041171
	ex	af,af'                      ; 041172
	call	$0409a3                   ; 041173
	ex	af,af'                      ; 041177
	push	af                        ; 041178
	call	p,$041613                 ; 041179
	pop	af                         ; 04117D
	ld	e,c                         ; 04117E
	call	m,$041641                 ; 04117F
	call	$040a83                   ; 041183
	cp	$2c                         ; 041187
	jp	nz,$040ba9                  ; 041189
	inc	iy                         ; 04118D
	call	$040a83                   ; 04118F
	jr	$-$2a                       ; 041193
	pop	bc                         ; 041195
	ld	hl,$041795                  ; 041196
	or	a                           ; 04119A
	sbc	hl,bc                      ; 04119B
	jr	z,$+$15                     ; 04119D
	ld	hl,$04109c                  ; 04119F
	or	a                           ; 0411A3
	sbc	hl,bc                      ; 0411A4
	pop	iy                         ; 0411A6
	jp	z,$040ba9                   ; 0411A8
	ld	a,$0d                       ; 0411AC
	jp	$0437c1                     ; 0411AE
	pop	ix                         ; 0411B2
	pop	bc                         ; 0411B4
	ld	a,b                         ; 0411B5
	or	a                           ; 0411B6
	jp	m,$0411c5                   ; 0411B7
	pop	hl                         ; 0411BB
	exx                            ; 0411BC
	pop	hl                         ; 0411BD
	exx                            ; 0411BE
	call	$041613                   ; 0411BF
	jr	$-$2e                       ; 0411C3
	ld	hl,$000000                  ; 0411C5
	add	hl,sp                      ; 0411C9
	ld	e,c                         ; 0411CA
	call	$041641                   ; 0411CB
	ld	sp,hl                       ; 0411CF
	jr	$-$3b                       ; 0411D0
	call	$0418cf                   ; 0411D2
	call	$040a83                   ; 0411D6
	cp	$2c                         ; 0411DA
	jp	nz,$040ba9                  ; 0411DC
	inc	iy                         ; 0411E0
	call	$040a83                   ; 0411E2
	push	de                        ; 0411E6
	call	$040ca1                   ; 0411E7
	pop	de                         ; 0411EB
	push	af                        ; 0411EC
	push	hl                        ; 0411ED
	or	a                           ; 0411EE
	jp	m,$04121b                   ; 0411EF
	call	$0443a5                   ; 0411F3
	exx                            ; 0411F7
	ld	l,a                         ; 0411F8
	exx                            ; 0411F9
	call	$0443a5                   ; 0411FA
	exx                            ; 0411FE
	ld	h,a                         ; 0411FF
	exx                            ; 041200
	call	$0443a5                   ; 041201
	ld	l,a                         ; 041205
	call	$0443a5                   ; 041206
	ld	h,a                         ; 04120A
	call	$0443a5                   ; 04120B
	ld	c,a                         ; 04120F
	pop	ix                         ; 041210
	pop	af                         ; 041212
	push	de                        ; 041213
	call	$041613                   ; 041214
	pop	de                         ; 041218
	jr	$-$43                       ; 041219
	ld	hl,$044a00                  ; 04121B
	call	$0443a5                   ; 04121F
	cp	$0d                         ; 041223
	jr	z,$+$06                     ; 041225
	ld	(hl),a                      ; 041227
	inc	l                          ; 041228
	jr	nz,$-$0a                    ; 041229
	pop	ix                         ; 04122B
	pop	af                         ; 04122D
	push	de                        ; 04122E
	ex	de,hl                       ; 04122F
	call	$04163d                   ; 041230
	pop	de                         ; 041234
	jr	$-$5f                       ; 041235
	cp	$23                         ; 041237
	jr	z,$-$67                     ; 041239
	ld	c,$00                       ; 04123B
	cp	$86                         ; 04123D
	jr	nz,$+$06                    ; 04123F
	inc	iy                         ; 041241
	ld	c,$80                       ; 041243
	ld	hl,$044b00                  ; 041245
	ld	(hl),$0d                    ; 041249
	call	$0417b7                   ; 04124B
	jp	z,$040ba9                   ; 04124F
	inc	iy                         ; 041253
	cp	$2c                         ; 041255
	jr	z,$+$5e                     ; 041257
	cp	$3b                         ; 041259
	jr	z,$+$5a                     ; 04125B
	push	hl                        ; 04125D
	cp	$22                         ; 04125E
	jr	nz,$+$0e                    ; 041260
	push	bc                        ; 041262
	call	$040477                   ; 041263
	pop	bc                         ; 041267
	call	$04183b                   ; 041268
	jr	$+$08                       ; 04126C
	call	$0417dc                   ; 04126E
	jr	nz,$+$07                    ; 041272
	pop	hl                         ; 041274
	set	0,c                        ; 041275
	jr	$-$32                       ; 041277
	dec	iy                         ; 041279
	push	bc                        ; 04127B
	call	$040ca1                   ; 04127C
	pop	bc                         ; 041280
	pop	hl                         ; 041281
	push	af                        ; 041282
	ld	a,(hl)                      ; 041283
	inc	hl                         ; 041284
	cp	$0d                         ; 041285
	call	z,$0412b9                 ; 041287
	bit	7,c                        ; 04128B
	push	af                        ; 04128D
	call	nz,$04185d                ; 04128E
	pop	af                         ; 041292
	call	z,$04184a                 ; 041293
	pop	af                         ; 041297
	push	bc                        ; 041298
	push	hl                        ; 041299
	or	a                           ; 04129A
	jp	m,$0412af                   ; 04129B
	push	af                        ; 04129F
	push	ix                        ; 0412A0
	call	$04067e                   ; 0412A2
	pop	ix                         ; 0412A6
	pop	af                         ; 0412A8
	call	$041613                   ; 0412A9
	jr	$+$06                       ; 0412AD
	call	$04163d                   ; 0412AF
	pop	hl                         ; 0412B3
	pop	bc                         ; 0412B4
	res	0,c                        ; 0412B5
	jr	$-$6c                       ; 0412B7
	bit	0,c                        ; 0412B9
	jr	nz,$+$0e                    ; 0412BB
	ld	a,$3f                       ; 0412BD
	call	$0439b0                   ; 0412BF
	ld	a,$20                       ; 0412C3
	call	$0439b0                   ; 0412C5
	ld	hl,$044b00                  ; 0412C9
	push	bc                        ; 0412CD
	push	hl                        ; 0412CE
	push	ix                        ; 0412CF
	call	$043ec0                   ; 0412D1
	pop	ix                         ; 0412D5
	pop	hl                         ; 0412D7
	pop	bc                         ; 0412D8
	ld	b,a                         ; 0412D9
	xor	a                          ; 0412DA
	ld	($044d3d),a                 ; 0412DB
	cp	b                           ; 0412DF
	ret	z                          ; 0412E0
	ld	a,(hl)                      ; 0412E1
	cp	$0d                         ; 0412E2
	ret	z                          ; 0412E4
	inc	hl                         ; 0412E5
	djnz	$-$05                     ; 0412E6
	ret                            ; 0412E8
	cp	$23                         ; 0412E9
	jp	z,$0411d2                   ; 0412EB
	ld	hl,($044d31)                ; 0412EF
	ld	a,(hl)                      ; 0412F3
	inc	hl                         ; 0412F4
	cp	$0d                         ; 0412F5
	call	z,$04133b                 ; 0412F7
	push	hl                        ; 0412FB
	call	$040ca1                   ; 0412FC
	pop	hl                         ; 041300
	or	a                           ; 041301
	jp	m,$04131b                   ; 041302
	push	hl                        ; 041306
	ex	(sp),iy                     ; 041307
	push	af                        ; 041309
	push	ix                        ; 04130A
	call	$040312                   ; 04130C
	pop	ix                         ; 041310
	pop	af                         ; 041312
	call	$041613                   ; 041313
	ex	(sp),iy                     ; 041317
	jr	$+$0b                       ; 041319
	call	$04184a                   ; 04131B
	push	hl                        ; 04131F
	call	$04163d                   ; 041320
	pop	hl                         ; 041324
	ld	($044d31),hl                ; 041325
	call	$040a83                   ; 041329
	cp	$2c                         ; 04132D
	jp	nz,$040ba9                  ; 04132F
	inc	iy                         ; 041333
	call	$040a83                   ; 041335
	jr	$-$46                       ; 041339
	ld	a,$dc                       ; 04133B
	call	$04188b                   ; 04133D
	inc	hl                         ; 041341
	ret	nc                         ; 041342
	ld	a,$2a                       ; 041343
	jp	$0437c1                     ; 041345
	call	$04031a                   ; 041349
	call	$0408ef                   ; 04134D
	jr	z,$+$1b                     ; 041351
	ld	a,(iy)                      ; 041353
	cp	$8c                         ; 041356
	jp	nz,$040ba9                  ; 041358
	inc	iy                         ; 04135C
	call	$040a83                   ; 04135E
	cp	$8d                         ; 041362
	jp	nz,$040ba9                  ; 041364
	jp	$040f3e                     ; 041368
	ld	a,(iy)                      ; 04136C
	cp	$0d                         ; 04136F
	inc	iy                         ; 041371
	jp	z,$040ba5                   ; 041373
	cp	$8b                         ; 041377
	jr	nz,$-$0d                    ; 041379
	jr	$-$1d                       ; 04137B
	call	$044433                   ; 04137D
	xor	a                          ; 041381
	ld	($044d3d),a                 ; 041382
	jp	$040ba9                     ; 041386
	call	$043df1                   ; 04138A
	dec	c                          ; 04138E
	ld	a,(bc)                      ; 04138F
	jp	m,$0fcd00                   ; 041390
	ld	a,($43cd04)                 ; 041394
	ld	a,($a8cd04)                 ; 041398
	add	hl,sp                      ; 04139C
	inc	b                          ; 04139D
	jp	$0430e1                     ; 04139E
	call	$043de3                   ; 0413A2
	jp	$040ba9                     ; 0413A6
	call	$0438d7                   ; 0413AA
	ld	hl,($044d14)                ; 0413AE
	jr	$+$1b                       ; 0413B2
	ld	hl,($044d14)                ; 0413B4
	call	$0417b7                   ; 0413B8
	jr	z,$+$11                     ; 0413BC
	call	$040335                   ; 0413BE
	exx                            ; 0413C2
	call	$0439f0                   ; 0413C3
	ld	a,$29                       ; 0413C7
	jp	nz,$041345                  ; 0413C9
	ld	a,$dc                       ; 0413CD
	call	$04188b                   ; 0413CF
	ld	($044d31),hl                ; 0413D3
	jp	$040ba9                     ; 0413D7
	call	$0418c3                   ; 0413DB
	call	$0417cd                   ; 0413DF
	ld	a,e                         ; 0413E3
	push	af                        ; 0413E4
	call	$04031a                   ; 0413E5
	push	hl                        ; 0413E9
	exx                            ; 0413EA
	pop	de                         ; 0413EB
	pop	af                         ; 0413EC
	call	$0443d9                   ; 0413ED
	jp	$040ba9                     ; 0413F1
	call	$0417cd                   ; 0413F5
	call	$04031a                   ; 0413F9
	exx                            ; 0413FD
	ld	l,$00                       ; 0413FE
	ld	($044d14),hl                ; 041400
	jp	$040ba9                     ; 041404
	cp	$24                         ; 041408
	jr	z,$+$15                     ; 04140A
	call	$0417cd                   ; 04140C
	call	$04031a                   ; 041410
	push	hl                        ; 041414
	exx                            ; 041415
	pop	de                         ; 041416
	call	$043ef8                   ; 041417
	jp	$040ba9                     ; 04141B
	inc	iy                         ; 04141F
	call	$0417cd                   ; 041421
	call	$040325                   ; 041425
	call	$04010a                   ; 041429
	jp	$040ba9                     ; 04142D
	call	$0417cd                   ; 041431
	call	$04031a                   ; 041435
	call	$0438d7                   ; 041439
	exx                            ; 04143D
	ld	($044d1a),hl                ; 04143E
	ld	($044d1d),hl                ; 041442
	jp	$040ba9                     ; 041446
	call	$0417cd                   ; 04144A
	call	$04031a                   ; 04144E
	ld	a,l                         ; 041452
	exx                            ; 041453
	ld	($044d4a),hl                ; 041454
	ld	($044d4c),a                 ; 041458
	ld	hl,($044d1d)                ; 04145C
	ld	de,$000100                  ; 041460
	add	hl,de                      ; 041464
	ex	de,hl                       ; 041465
	ld	hl,($044d4a)                ; 041466
	xor	a                          ; 04146A
	sbc	hl,de                      ; 04146B
	add	hl,de                      ; 04146D
	jp	c,$0437c1                   ; 04146E
	ld	de,($044d20)                ; 041472
	ld	($044d20),hl                ; 041477
	ex	de,hl                       ; 04147B
	sbc	hl,sp                      ; 04147C
	jp	nz,$040ba9                  ; 04147E
	ex	de,hl                       ; 041482
	ld	sp,hl                       ; 041483
	jp	$040ba9                     ; 041484
	call	$04031a                   ; 041488
	exx                            ; 04148C
	ld	a,l                         ; 04148D
	ld	($044d3e),a                 ; 04148E
	jp	$040ba9                     ; 041492
	inc	iy                         ; 041496
	ld	hl,$000000                  ; 041498
	cp	$ee                         ; 04149C
	jr	z,$+$0d                     ; 04149E
	cp	$87                         ; 0414A0
	jr	z,$+$0a                     ; 0414A2
	dec	iy                         ; 0414A4
	call	$04031a                   ; 0414A6
	exx                            ; 0414AA
	dec	hl                         ; 0414AB
	ld	($044d26),hl                ; 0414AC
	jp	$040ba9                     ; 0414B0
	ld	ix,$044b00                  ; 0414B4
	push	ix                        ; 0414B9
	call	$04031a                   ; 0414BB
	pop	ix                         ; 0414BF
	exx                            ; 0414C1
	ld	(ix),l                      ; 0414C2
	inc	ix                         ; 0414C5
	ld	a,(iy)                      ; 0414C7
	cp	$2c                         ; 0414CA
	jr	z,$+$0b                     ; 0414CC
	cp	$3b                         ; 0414CE
	jr	nz,$+$09                    ; 0414D0
	ld	(ix),h                      ; 0414D2
	inc	ix                         ; 0414D5
	inc	iy                         ; 0414D7
	call	$0417b7                   ; 0414D9
	jr	nz,$-$24                    ; 0414DD
	ld	a,ixl                       ; 0414DF
	or	a                           ; 0414E1
	jr	z,$+$0d                     ; 0414E2
	ld	hl,$044b00                  ; 0414E4
	ld	bc,$000000                  ; 0414E8
	ld	c,a                         ; 0414EC
	rst.lil	$18                    ; 0414ED
	jp	$040ba9                     ; 0414EF
	call	$0418c3                   ; 0414F3
	call	$04439d                   ; 0414F7
	jp	$040ba9                     ; 0414FB
	call	$0418c3                   ; 0414FF
	push	de                        ; 041503
	call	$040a35                   ; 041504
	call	$04031a                   ; 041508
	exx                            ; 04150C
	ld	a,l                         ; 04150D
	pop	de                         ; 04150E
	call	$0443ad                   ; 04150F
	jp	$040ba9                     ; 041513
	call	$04031a                   ; 041517
	ld	a,l                         ; 04151B
	exx                            ; 04151C
	ld	($044d4a),hl                ; 04151D
	ld	($044d4c),a                 ; 041521
	ld	b,$00                       ; 041525
	ld	de,$044b00                  ; 041527
	call	$040a83                   ; 04152B
	cp	$2c                         ; 04152F
	jr	nz,$+$1d                    ; 041531
	inc	iy                         ; 041533
	inc	b                          ; 041535
	call	$040a83                   ; 041536
	push	bc                        ; 04153A
	push	de                        ; 04153B
	call	$040ca1                   ; 04153C
	pop	de                         ; 041540
	pop	bc                         ; 041541
	inc	de                         ; 041542
	ld	(de),a                      ; 041543
	inc	de                         ; 041544
	ex	de,hl                       ; 041545
	ld	(hl),de                     ; 041546
	inc	hl                         ; 041548
	inc	hl                         ; 041549
	inc	hl                         ; 04154A
	ex	de,hl                       ; 04154B
	jr	$-$21                       ; 04154C
	ld	a,b                         ; 04154E
	ld	($044b00),a                 ; 04154F
	ld	hl,($044d4a)                ; 041553
	call	$041571                   ; 041557
	jp	$040ba9                     ; 04155B
	call	$040335                   ; 04155F
	ld	a,l                         ; 041563
	exx                            ; 041564
	ld	($044d4a),hl                ; 041565
	ld	($044d4c),a                 ; 041569
	ld	hl,($044d4a)                ; 04156D
	push	hl                        ; 041571
	ex	(sp),iy                     ; 041572
	inc	h                          ; 041574
	or	h                           ; 041575
	ld	hl,$0415e0                  ; 041576
	push	hl                        ; 04157A
	ld	ix,$044c00                  ; 04157B
	call	z,$044363                 ; 041580
	ld	c,(ix+$18)                  ; 041584
	push	bc                        ; 041587
	ld	a,(ix+$08)                  ; 041588
	ld	($044d4b),a                 ; 04158B
	ld	a,(ix+$09)                  ; 04158F
	ld	($044d4c),a                 ; 041592
	ld	a,(ix+$0c)                  ; 041596
	ld	($044d4a),a                 ; 041599
	ld	bc,($044d4a)                ; 04159D
	ld	a,(ix+$10)                  ; 0415A2
	ld	($044d4b),a                 ; 0415A5
	ld	a,(ix+$11)                  ; 0415A9
	ld	($044d4c),a                 ; 0415AC
	ld	a,(ix+$14)                  ; 0415B0
	ld	($044d4a),a                 ; 0415B3
	ld	de,($044d4a)                ; 0415B7
	ld	a,(ix+$20)                  ; 0415BC
	ld	($044d4b),a                 ; 0415BF
	ld	a,(ix+$21)                  ; 0415C3
	ld	($044d4c),a                 ; 0415C6
	ld	a,(ix+$30)                  ; 0415CA
	ld	($044d4a),a                 ; 0415CD
	ld	hl,($044d4a)                ; 0415D1
	pop	af                         ; 0415D5
	ld	a,(ix+$04)                  ; 0415D6
	ld	ix,$044b00                  ; 0415D9
	jp	(iy)                        ; 0415DE
	pop	iy                         ; 0415E0
	xor	a                          ; 0415E2
	ld	c,a                         ; 0415E3
	ret                            ; 0415E4
	call	$04031a                   ; 0415E5
	exx                            ; 0415E9
	push	hl                        ; 0415EA
	call	$040a35                   ; 0415EB
	call	$04031a                   ; 0415EF
	exx                            ; 0415F3
	pop	bc                         ; 0415F4
	out	(bc),l                     ; 0415F5
	jp	$040ba9                     ; 0415F7
	call	$043a9b                   ; 0415FB
	ret	c                          ; 0415FF
	call	nz,$043a8a                ; 041600
	or	a                           ; 041604
	ret	m                          ; 041605
	push	af                        ; 041606
	call	$0417cd                   ; 041607
	push	hl                        ; 04160B
	call	$040312                   ; 04160C
	pop	ix                         ; 041610
	pop	af                         ; 041612
	bit	0,a                        ; 041613
	jr	z,$+$15                     ; 041615
	cp	a                           ; 041617
	ld	(ix+$04),c                  ; 041618
	exx                            ; 04161B
	ld	(ix),l                      ; 04161C
	ld	(ix+$01),h                  ; 04161F
	exx                            ; 041622
	ld	(ix+$02),l                  ; 041623
	ld	(ix+$03),h                  ; 041626
	ret                            ; 041629
	push	af                        ; 04162A
	inc	c                          ; 04162B
	dec	c                          ; 04162C
	call	nz,$040672                ; 04162D
	pop	af                         ; 041631
	cp	$04                         ; 041632
	jr	z,$-$19                     ; 041634
	cp	a                           ; 041636
	exx                            ; 041637
	ld	(ix),l                      ; 041638
	exx                            ; 04163B
	ret                            ; 04163C
	ld	hl,$044a00                  ; 04163D
	rra                            ; 041641
	jr	nc,$+$5f                    ; 041642
	push	hl                        ; 041644
	exx                            ; 041645
	ld	l,(ix)                      ; 041646
	ld	h,(ix+$01)                  ; 041649
	exx                            ; 04164C
	ld	hl,(ix+$02)                 ; 04164D
	ld	a,e                         ; 041650
	exx                            ; 041651
	ld	l,a                         ; 041652
	ld	a,h                         ; 041653
	exx                            ; 041654
	cp	e                           ; 041655
	jr	nc,$+$19                    ; 041656
	exx                            ; 041658
	ld	h,l                         ; 041659
	exx                            ; 04165A
	push	hl                        ; 04165B
	ld	bc,$000000                  ; 04165C
	ld	c,a                         ; 041660
	add	hl,bc                      ; 041661
	ld	bc,($044d1d)                ; 041662
	sbc	hl,bc                      ; 041667
	pop	hl                         ; 041669
	scf                            ; 04166A
	jr	z,$+$04                     ; 04166B
	push	bc                        ; 04166D
	pop	hl                         ; 04166E
	exx                            ; 04166F
	ld	(ix),l                      ; 041670
	ld	(ix+$01),h                  ; 041673
	exx                            ; 041676
	ld	(ix+$02),hl                 ; 041677
	ld	bc,$000000                  ; 04167A
	ld	c,e                         ; 04167E
	ex	de,hl                       ; 04167F
	pop	hl                         ; 041680
	dec	c                          ; 041681
	inc	c                          ; 041682
	ret	z                          ; 041683
	ldir                           ; 041684
	ret	nc                         ; 041686
	ld	($044d1d),de                ; 041687
	push	hl                        ; 04168C
	push	bc                        ; 04168D
	ld	hl,($044d1d)                ; 04168E
	ld	bc,$000100                  ; 041692
	add	hl,bc                      ; 041696
	sbc	hl,sp                      ; 041697
	pop	bc                         ; 041699
	pop	hl                         ; 04169A
	ret	c                          ; 04169B
	xor	a                          ; 04169C
	jp	$0437c1                     ; 04169D
	ld	bc,$000000                  ; 0416A1
	ld	c,e                         ; 0416A5
	push	ix                        ; 0416A6
	pop	de                         ; 0416A8
	xor	a                          ; 0416A9
	cp	c                           ; 0416AA
	jr	z,$+$04                     ; 0416AB
	ldir                           ; 0416AD
	ld	a,$0d                       ; 0416AF
	ld	(de),a                      ; 0416B1
	ret                            ; 0416B2
	ld	a,$ff                       ; 0416B3
	push	af                        ; 0416B5
	inc	iy                         ; 0416B6
	inc	de                         ; 0416B8
	push	de                        ; 0416B9
	call	$040a83                   ; 0416BA
	call	$043a9b                   ; 0416BE
	jr	c,$+$41                     ; 0416C2
	call	nz,$043a8a                ; 0416C4
	pop	de                         ; 0416C8
	push	hl                        ; 0416C9
	or	a                           ; 0416CA
	push	af                        ; 0416CB
	push	de                        ; 0416CC
	ex	(sp),iy                     ; 0416CD
	jp	m,$0416e7                   ; 0416CF
	call	$040312                   ; 0416D3
	ex	(sp),iy                     ; 0416D7
	pop	de                         ; 0416D9
	pop	af                         ; 0416DA
	exx                            ; 0416DB
	push	hl                        ; 0416DC
	exx                            ; 0416DD
	push	hl                        ; 0416DE
	ld	b,a                         ; 0416DF
	push	bc                        ; 0416E0
	call	$04168c                   ; 0416E1
	jr	$+$11                       ; 0416E5
	call	$040325                   ; 0416E7
	ex	(sp),iy                     ; 0416EB
	exx                            ; 0416ED
	pop	de                         ; 0416EE
	exx                            ; 0416EF
	pop	af                         ; 0416F0
	call	$0409c4                   ; 0416F1
	exx                            ; 0416F5
	call	$040a83                   ; 0416F6
	cp	$2c                         ; 0416FA
	jr	nz,$+$0d                    ; 0416FC
	ld	a,(de)                      ; 0416FE
	cp	$2c                         ; 0416FF
	jr	z,$-$4b                     ; 041701
	ld	a,$1f                       ; 041703
	jp	$0437c1                     ; 041705
	call	$040a42                   ; 041709
	ld	a,(de)                      ; 04170D
	cp	$29                         ; 04170E
	jr	nz,$-$0d                    ; 041710
	inc	de                         ; 041712
	exx                            ; 041713
	pop	bc                         ; 041714
	ld	a,b                         ; 041715
	inc	a                          ; 041716
	exx                            ; 041717
	ret	z                          ; 041718
	exx                            ; 041719
	dec	a                          ; 04171A
	jp	m,$04172b                   ; 04171B
	pop	hl                         ; 04171F
	exx                            ; 041720
	pop	hl                         ; 041721
	exx                            ; 041722
	pop	ix                         ; 041723
	call	$041613                   ; 041725
	jr	$-$15                       ; 041729
	call	$0409f1                   ; 04172B
	pop	ix                         ; 04172F
	call	$04163d                   ; 041731
	jr	$-$21                       ; 041735
	pop	de                         ; 041737
	inc	iy                         ; 041738
	call	$040a83                   ; 04173A
	push	de                        ; 04173E
	exx                            ; 04173F
	push	bc                        ; 041740
	push	de                        ; 041741
	push	hl                        ; 041742
	exx                            ; 041743
	call	$040ca1                   ; 041744
	exx                            ; 041748
	pop	hl                         ; 041749
	pop	de                         ; 04174A
	pop	bc                         ; 04174B
	exx                            ; 04174C
	pop	de                         ; 04174D
	or	a                           ; 04174E
	jp	m,$041762                   ; 04174F
	exx                            ; 041753
	push	hl                        ; 041754
	exx                            ; 041755
	ld	b,a                         ; 041756
	call	$040426                   ; 041757
	exx                            ; 04175B
	ex	(sp),hl                     ; 04175C
	exx                            ; 04175D
	push	hl                        ; 04175E
	push	bc                        ; 04175F
	jr	$+$2f                       ; 041760
	push	af                        ; 041762
	push	de                        ; 041763
	exx                            ; 041764
	push	hl                        ; 041765
	exx                            ; 041766
	call	$0404b0                   ; 041767
	exx                            ; 04176B
	pop	hl                         ; 04176C
	exx                            ; 04176D
	ld	bc,$000000                  ; 04176E
	ld	c,e                         ; 041772
	pop	de                         ; 041773
	call	$04168c                   ; 041774
	pop	af                         ; 041778
	ld	hl,$000000                  ; 041779
	sbc	hl,bc                      ; 04177D
	add	hl,sp                      ; 04177F
	ld	sp,hl                       ; 041780
	ld	b,a                         ; 041781
	push	bc                        ; 041782
	jr	z,$+$0c                     ; 041783
	push	de                        ; 041785
	ld	de,$044a00                  ; 041786
	ex	de,hl                       ; 04178A
	ld	b,l                         ; 04178B
	ldir                           ; 04178C
	pop	de                         ; 04178E
	push	ix                        ; 04178F
	call	$041795                   ; 041791
	call	$04168c                   ; 041795
	call	$040a83                   ; 041799
	cp	$2c                         ; 04179D
	jr	z,$-$67                     ; 04179F
	ex	de,hl                       ; 0417A1
	jp	(hl)                        ; 0417A2
	ld	a,(iy)                      ; 0417A3
	cp	$20                         ; 0417A6
	ret	z                          ; 0417A8
	cp	$2c                         ; 0417A9
	ret	z                          ; 0417AB
	cp	$29                         ; 0417AC
	ret	z                          ; 0417AE
	cp	$3b                         ; 0417AF
	ret	z                          ; 0417B1
	cp	$5c                         ; 0417B2
	ret	z                          ; 0417B4
	jr	$+$09                       ; 0417B5
	call	$040a83                   ; 0417B7
	cp	$8b                         ; 0417BB
	ret	nc                         ; 0417BD
	cp	$3a                         ; 0417BE
	ret	nc                         ; 0417C0
	cp	$0d                         ; 0417C1
	ret                            ; 0417C3
	call	$0417b7                   ; 0417C4
	ret	z                          ; 0417C8
	inc	iy                         ; 0417C9
	jr	$-$07                       ; 0417CB
	call	$040a83                   ; 0417CD
	inc	iy                         ; 0417D1
	cp	$3d                         ; 0417D3
	ret	z                          ; 0417D5
	ld	a,$04                       ; 0417D6
	jp	$0437c1                     ; 0417D8
	cp	$8a                         ; 0417DC
	jr	z,$+$0f                     ; 0417DE
	cp	$89                         ; 0417E0
	jr	z,$+$42                     ; 0417E2
	cp	$27                         ; 0417E4
	ret	nz                         ; 0417E6
	call	$0439a8                   ; 0417E7
	xor	a                          ; 0417EB
	ret                            ; 0417EC
	push	bc                        ; 0417ED
	call	$04031a                   ; 0417EE
	exx                            ; 0417F2
	pop	bc                         ; 0417F3
	ld	a,(iy)                      ; 0417F4
	cp	$2c                         ; 0417F7
	jr	z,$+$16                     ; 0417F9
	call	$040a42                   ; 0417FB
	ld	a,l                         ; 0417FF
	ld	hl,$044d3d                  ; 041800
	cp	(hl)                        ; 041804
	ret	z                          ; 041805
	push	af                        ; 041806
	call	c,$0439a8                 ; 041807
	pop	af                         ; 04180B
	sub	(hl)                       ; 04180C
	jr	$+$1f                       ; 04180D
	inc	iy                         ; 04180F
	push	bc                        ; 041811
	push	hl                        ; 041812
	call	$04031a                   ; 041813
	exx                            ; 041817
	pop	de                         ; 041818
	pop	bc                         ; 041819
	call	$040a42                   ; 04181A
	call	$043f22                   ; 04181E
	xor	a                          ; 041822
	ret                            ; 041823
	push	bc                        ; 041824
	call	$040335                   ; 041825
	exx                            ; 041829
	ld	a,l                         ; 04182A
	pop	bc                         ; 04182B
	or	a                           ; 04182C
	ret	z                          ; 04182D
	push	bc                        ; 04182E
	ld	b,a                         ; 04182F
	ld	a,$20                       ; 041830
	call	$0439b0                   ; 041832
	djnz	$-$06                     ; 041836
	pop	bc                         ; 041838
	xor	a                          ; 041839
	ret                            ; 04183A
	ld	hl,$044a00                  ; 04183B
	inc	e                          ; 04183F
	dec	e                          ; 041840
	ret	z                          ; 041841
	ld	a,(hl)                      ; 041842
	inc	hl                         ; 041843
	call	$0439b0                   ; 041844
	jr	$-$08                       ; 041848
	push	af                        ; 04184A
	push	bc                        ; 04184B
	push	hl                        ; 04184C
	ex	(sp),iy                     ; 04184D
	call	$04186a                   ; 04184F
	call	$040a83                   ; 041853
	ex	(sp),iy                     ; 041857
	pop	hl                         ; 041859
	pop	bc                         ; 04185A
	pop	af                         ; 04185B
	ret                            ; 04185C
	ld	de,$044a00                  ; 04185D
	ld	a,(hl)                      ; 041861
	ld	(de),a                      ; 041862
	cp	$0d                         ; 041863
	ret	z                          ; 041865
	inc	hl                         ; 041866
	inc	e                          ; 041867
	jr	$-$07                       ; 041868
	call	$040a83                   ; 04186A
	cp	$22                         ; 04186E
	inc	iy                         ; 041870
	jp	z,$040477                   ; 041872
	dec	iy                         ; 041876
	ld	de,$044a00                  ; 041878
	ld	a,(iy)                      ; 04187C
	ld	(de),a                      ; 04187F
	cp	$2c                         ; 041880
	ret	z                          ; 041882
	cp	$0d                         ; 041883
	ret	z                          ; 041885
	inc	iy                         ; 041886
	inc	e                          ; 041888
	jr	$-$0d                       ; 041889
	ld	bc,$000000                  ; 04188B
	ld	c,(hl)                      ; 04188F
	inc	c                          ; 041890
	dec	c                          ; 041891
	jr	z,$+$0d                     ; 041892
	inc	hl                         ; 041894
	inc	hl                         ; 041895
	inc	hl                         ; 041896
	cp	(hl)                        ; 041897
	ret	z                          ; 041898
	dec	c                          ; 041899
	dec	c                          ; 04189A
	dec	c                          ; 04189B
	add	hl,bc                      ; 04189C
	jr	$-$0e                       ; 04189D
	dec	hl                         ; 04189F
	scf                            ; 0418A0
	ret                            ; 0418A1
	cp	$04                         ; 0418A2
	push	de                        ; 0418A4
	pop	hl                         ; 0418A5
	add	hl,hl                      ; 0418A6
	ret	c                          ; 0418A7
	add	hl,hl                      ; 0418A8
	ret	c                          ; 0418A9
	ex	de,hl                       ; 0418AA
	ret	z                          ; 0418AB
	add	hl,de                      ; 0418AC
	ex	de,hl                       ; 0418AD
	ret                            ; 0418AE
	push	bc                        ; 0418AF
	ld	d,c                         ; 0418B0
	ld	e,l                         ; 0418B1
	ld	l,c                         ; 0418B2
	ld	c,e                         ; 0418B3
	mlt	hl                         ; 0418B4
	mlt	de                         ; 0418B6
	mlt	bc                         ; 0418B8
	add	hl,bc                      ; 0418BA
	pop	bc                         ; 0418BB
	xor	a                          ; 0418BC
	sbc	a,h                        ; 0418BD
	ret	c                          ; 0418BE
	ld	h,l                         ; 0418BF
	ld	l,a                         ; 0418C0
	add	hl,de                      ; 0418C1
	ret                            ; 0418C2
	call	$040a83                   ; 0418C3
	cp	$23                         ; 0418C7
	ld	a,$2d                       ; 0418C9
	jp	nz,$0437c1                  ; 0418CB
	inc	iy                         ; 0418CF
	call	$040335                   ; 0418D1
	exx                            ; 0418D5
	ex	de,hl                       ; 0418D6
	ret                            ; 0418D7
	call	$041df8                   ; 0418D8
	inc	iy                         ; 0418DC
	cp	$3a                         ; 0418DE
	jr	z,$-$08                     ; 0418E0
	cp	$5d                         ; 0418E2
	ret	z                          ; 0418E4
	cp	$0d                         ; 0418E5
	ret	z                          ; 0418E7
	dec	iy                         ; 0418E8
	ld	ix,($044c40)                ; 0418EA
	ld	hl,$044d40                  ; 0418EF
	bit	6,(hl)                     ; 0418F3
	jr	z,$+$07                     ; 0418F5
	ld	ix,($044c3c)                ; 0418F7
	push	ix                        ; 0418FC
	push	iy                        ; 0418FE
	call	$0419b0                   ; 041900
	pop	bc                         ; 041904
	pop	de                         ; 041905
	ret	c                          ; 041906
	call	$041df8                   ; 041907
	scf                            ; 04190B
	ret	nz                         ; 04190C
	dec	iy                         ; 04190D
	inc	iy                         ; 04190F
	ld	a,(iy)                      ; 041911
	call	$0417be                   ; 041914
	jr	nz,$-$09                    ; 041918
	ld	a,($044d40)                 ; 04191A
	push	ix                        ; 04191E
	pop	hl                         ; 041920
	or	a                           ; 041921
	sbc	hl,de                      ; 041922
	ex	de,hl                       ; 041924
	push	hl                        ; 041925
	ld	hl,($044c40)                ; 041926
	push	hl                        ; 04192A
	add	hl,de                      ; 04192B
	ld	($044c40),hl                ; 04192C
	bit	6,a                        ; 041930
	jr	z,$+$0b                     ; 041932
	ld	hl,($044c3c)                ; 041934
	add	hl,de                      ; 041938
	ld	($044c3c),hl                ; 041939
	pop	hl                         ; 04193D
	pop	ix                         ; 04193E
	bit	4,a                        ; 041940
	jr	z,$-$6a                     ; 041942
	ld	($044d4a),hl                ; 041944
	ld	a,($044d4c)                 ; 041948
	call	$04199a                   ; 04194C
	ld	a,h                         ; 041950
	call	$04199a                   ; 041951
	ld	a,l                         ; 041955
	call	$041992                   ; 041956
	xor	a                          ; 04195A
	cp	e                           ; 04195B
	jr	z,$+$1a                     ; 04195C
	ld	a,($044d3d)                 ; 04195E
	cp	$14                         ; 041962
	ld	a,$07                       ; 041964
	call	nc,$041800                ; 041966
	ld	a,(ix)                      ; 04196A
	call	$041992                   ; 04196D
	inc	ix                         ; 041971
	dec	e                          ; 041973
	jr	nz,$-$16                    ; 041974
	ld	a,$16                       ; 041976
	call	$041800                   ; 041978
	push	iy                        ; 04197C
	pop	hl                         ; 04197E
	sbc	hl,bc                      ; 04197F
	ld	a,(bc)                      ; 041981
	call	$0439cd                   ; 041982
	inc	bc                         ; 041986
	dec	l                          ; 041987
	jr	nz,$-$07                    ; 041988
	call	$0439a8                   ; 04198A
	jp	$0418d8                     ; 04198E
	call	$04199a                   ; 041992
	ld	a,$20                       ; 041996
	jr	$+$14                       ; 041998
	push	af                        ; 04199A
	rrca                           ; 04199B
	rrca                           ; 04199C
	rrca                           ; 04199D
	rrca                           ; 04199E
	call	$0419a4                   ; 04199F
	pop	af                         ; 0419A3
	and	$0f                        ; 0419A4
	add	a,$90                      ; 0419A6
	daa                            ; 0419A8
	adc	a,$40                      ; 0419A9
	daa                            ; 0419AB
	jp	$0439cd                     ; 0419AC
	cp	$2e                         ; 0419B0
	jr	nz,$+$21                    ; 0419B2
	inc	iy                         ; 0419B4
	push	ix                        ; 0419B6
	call	$040ca1                   ; 0419B8
	push	af                        ; 0419BC
	call	$0409a3                   ; 0419BD
	ld	a,($044c42)                 ; 0419C1
	ld	l,a                         ; 0419C5
	exx                            ; 0419C6
	ld	hl,($044c40)                ; 0419C7
	exx                            ; 0419CB
	pop	af                         ; 0419CC
	call	$041613                   ; 0419CD
	pop	ix                         ; 0419D1
	ld	a,($044d40)                 ; 0419D3
	and	$80                        ; 0419D7
	ld	d,a                         ; 0419D9
	call	$041df8                   ; 0419DA
	ret	z                          ; 0419DE
	cp	$d6                         ; 0419DF
	ld	c,$c4                       ; 0419E1
	inc	iy                         ; 0419E3
	jp	z,$041b2d                   ; 0419E5
	dec	iy                         ; 0419E9
	ld	hl,$041e0f                  ; 0419EB
	call	$041da7                   ; 0419EF
	ret	c                          ; 0419F3
	ld	c,b                         ; 0419F4
	sub	$44                        ; 0419F5
	jr	nc,$+$0a                    ; 0419F7
	cp	$cb                         ; 0419F9
	call	nc,$041d00                ; 0419FB
	jr	$+$78                       ; 0419FF
	sub	$0a                        ; 041A01
	jr	nc,$+$14                    ; 041A03
	cp	$f9                         ; 041A05
	call	c,$041d95                 ; 041A07
	ret	c                          ; 041A0B
	call	$041d66                   ; 041A0C
	ret	c                          ; 041A10
	call	$041d04                   ; 041A11
	jr	$+$62                       ; 041A15
	sub	$03                        ; 041A17
	jr	nc,$+$09                    ; 041A19
	call	$041d88                   ; 041A1B
	ret	c                          ; 041A1F
	jr	$+$57                       ; 041A20
	sub	$0a                        ; 041A22
	jr	nc,$+$3b                    ; 041A24
	cp	$fd                         ; 041A26
	ld	b,$07                       ; 041A28
	call	nc,$041d14                ; 041A2A
	ld	a,b                         ; 041A2E
	cp	$07                         ; 041A2F
	jr	nz,$+$17                    ; 041A31
	call	$041d66                   ; 041A33
	ld	a,c                         ; 041A37
	jr	nc,$+$30                    ; 041A38
	xor	$46                        ; 041A3A
	call	$041d06                   ; 041A3C
	call	$041d46                   ; 041A40
	jp	$041aff                     ; 041A44
	and	$3f                        ; 041A48
	cp	$0c                         ; 041A4A
	scf                            ; 041A4C
	ret	nz                         ; 041A4D
	ld	a,c                         ; 041A4E
	cp	$80                         ; 041A4F
	ld	c,$09                       ; 041A51
	jr	z,$-$38                     ; 041A53
	xor	$1c                        ; 041A55
	rrca                           ; 041A57
	ld	c,a                         ; 041A58
	call	$041d00                   ; 041A59
	jr	$-$42                       ; 041A5D
	sub	$02                        ; 041A5F
	jr	nc,$+$1b                    ; 041A61
	call	$041d6d                   ; 041A63
	ld	a,c                         ; 041A67
	jp	nc,$041d06                  ; 041A68
	xor	$64                        ; 041A6C
	rlca                           ; 041A6E
	rlca                           ; 041A6F
	rlca                           ; 041A70
	ld	c,a                         ; 041A71
	call	$041d8d                   ; 041A72
	ret	c                          ; 041A76
	ld	a,c                         ; 041A77
	jp	$041d35                     ; 041A78
	sub	$02                        ; 041A7C
	jr	nc,$+$2e                    ; 041A7E
	cp	$ff                         ; 041A80
	call	z,$041d46                 ; 041A82
	ex	af,af'                      ; 041A86
	call	$041d5a                   ; 041A87
	ret	c                          ; 041A8B
	ex	af,af'                      ; 041A8C
	call	c,$041d46                 ; 041A8D
	ld	a,b                         ; 041A91
	cp	$06                         ; 041A92
	scf                            ; 041A94
	ret	z                          ; 041A95
	cp	$08                         ; 041A96
	ccf                            ; 041A98
	ret	c                          ; 041A99
	rlca                           ; 041A9A
	rlca                           ; 041A9B
	rlca                           ; 041A9C
	add	a,c                        ; 041A9D
	ld	c,a                         ; 041A9E
	call	$041d00                   ; 041A9F
	ld	a,c                         ; 041AA3
	call	$041d35                   ; 041AA4
	jp	$041aff                     ; 041AA8
	sub	$02                        ; 041AAC
	jr	nc,$+$27                    ; 041AAE
	cp	$ff                         ; 041AB0
	call	z,$041cf4                 ; 041AB2
	ex	af,af'                      ; 041AB6
	call	$041d6d                   ; 041AB7
	ret	c                          ; 041ABB
	ex	af,af'                      ; 041ABC
	call	c,$041cf4                 ; 041ABD
	inc	h                          ; 041AC1
	jr	z,$-$4b                     ; 041AC2
	ld	a,b                         ; 041AC4
	cp	$07                         ; 041AC5
	scf                            ; 041AC7
	ret	nz                         ; 041AC8
	ld	a,c                         ; 041AC9
	xor	$03                        ; 041ACA
	rlca                           ; 041ACC
	rlca                           ; 041ACD
	rlca                           ; 041ACE
	call	$041d35                   ; 041ACF
	jr	$+$2c                       ; 041AD3
	sub	$02                        ; 041AD5
	jr	nc,$+$2d                    ; 041AD7
	cp	$ff                         ; 041AD9
	call	nz,$041d74                ; 041ADB
	ld	a,c                         ; 041ADF
	jr	nc,$+$04                    ; 041AE0
	ld	a,$18                       ; 041AE2
	call	$041d35                   ; 041AE4
	call	$041d46                   ; 041AE8
	ld	de,($044c40)                ; 041AEC
	inc	de                         ; 041AF1
	scf                            ; 041AF2
	sbc	hl,de                      ; 041AF3
	ld	a,l                         ; 041AF5
	rla                            ; 041AF6
	sbc	a,a                        ; 041AF7
	cp	h                           ; 041AF8
	ld	a,$01                       ; 041AF9
	jp	nz,$0437c1                  ; 041AFB
	ld	a,l                         ; 041AFF
	jp	$041d35                     ; 041B00
	sub	$01                        ; 041B04
	jr	nc,$+$23                    ; 041B06
	call	$041c5a                   ; 041B08
	ret	c                          ; 041B0C
	call	$041d74                   ; 041B0D
	ld	a,c                         ; 041B11
	jr	nc,$+$0f                    ; 041B12
	ld	a,b                         ; 041B14
	and	$3f                        ; 041B15
	cp	$06                         ; 041B17
	ld	a,$e9                       ; 041B19
	jp	z,$041d35                   ; 041B1B
	ld	a,$c3                       ; 041B1F
	call	$041d35                   ; 041B21
	jp	$041caf                     ; 041B25
	sub	$01                        ; 041B29
	jr	nc,$+$0e                    ; 041B2B
	call	$041c72                   ; 041B2D
	call	$041b54                   ; 041B31
	jp	$041caf                     ; 041B35
	sub	$01                        ; 041B39
	jr	nc,$+$15                    ; 041B3B
	call	$041c72                   ; 041B3D
	ret	c                          ; 041B41
	call	$041d46                   ; 041B42
	and	c                          ; 041B46
	or	h                           ; 041B47
	jr	nz,$-$4f                    ; 041B48
	ld	a,l                         ; 041B4A
	or	c                           ; 041B4B
	jp	$041d35                     ; 041B4C
	sub	$01                        ; 041B50
	jr	nc,$+$11                    ; 041B52
	call	$041d74                   ; 041B54
	ld	a,c                         ; 041B58
	jp	nc,$041d35                  ; 041B59
	or	$09                         ; 041B5D
	jp	$041d35                     ; 041B5F
	sub	$01                        ; 041B63
	jr	nc,$+$76                    ; 041B65
	call	$041c72                   ; 041B67
	call	$041da3                   ; 041B6B
	jp	nc,$041ccf                  ; 041B6F
	call	$041d6d                   ; 041B73
	ex	af,af'                      ; 041B77
	call	$041df8                   ; 041B78
	cp	$28                         ; 041B7C
	jr	z,$+$26                     ; 041B7E
	ex	af,af'                      ; 041B80
	jp	nc,$041a33                  ; 041B81
	ld	c,$01                       ; 041B85
	call	$041d8d                   ; 041B87
	ret	c                          ; 041B8B
	ld	a,$0e                       ; 041B8C
	cp	b                           ; 041B8E
	ld	b,a                         ; 041B8F
	call	z,$041d88                 ; 041B90
	ld	a,b                         ; 041B94
	and	$3f                        ; 041B95
	cp	$0c                         ; 041B97
	ld	a,c                         ; 041B99
	jp	nz,$041b21                  ; 041B9A
	ld	a,$f9                       ; 041B9E
	jp	$041d35                     ; 041BA0
	ex	af,af'                      ; 041BA4
	push	bc                        ; 041BA5
	call	nc,$041d66                ; 041BA6
	ld	a,c                         ; 041BAA
	pop	bc                         ; 041BAB
	jp	nc,$041d06                  ; 041BAC
	ld	c,$0a                       ; 041BB0
	call	$041d8d                   ; 041BB2
	call	$041cda                   ; 041BB6
	jp	nc,$041b21                  ; 041BBA
	call	$041d46                   ; 041BBE
	ld	c,$02                       ; 041BC2
	call	$041d88                   ; 041BC4
	call	$041cda                   ; 041BC8
	ret	c                          ; 041BCC
	call	$041d35                   ; 041BCD
	bit	7,d                        ; 041BD1
	jp	nz,$041cc4                  ; 041BD3
	jp	$041cb7                     ; 041BD7
	sub	$01                        ; 041BDB
	jr	nc,$+$27                    ; 041BDD
	call	$041d00                   ; 041BDF
	call	$041d5a                   ; 041BE3
	jr	nc,$+$10                    ; 041BE7
	ld	a,$64                       ; 041BE9
	call	$041d35                   ; 041BEB
	call	$041d46                   ; 041BEF
	jp	$041aff                     ; 041BF3
	ld	a,b                         ; 041BF7
	cp	$08                         ; 041BF8
	ccf                            ; 041BFA
	ret	c                          ; 041BFB
	rlca                           ; 041BFC
	rlca                           ; 041BFD
	rlca                           ; 041BFE
	add	a,c                        ; 041BFF
	jp	$041d35                     ; 041C00
	sub	$02                        ; 041C04
	jr	nc,$+$2d                    ; 041C06
	cp	$ff                         ; 041C08
	jr	z,$+$15                     ; 041C0A
	call	$041d46                   ; 041C0C
	ld	hl,$044d40                  ; 041C10
	and	$07                        ; 041C14
	ld	c,a                         ; 041C16
	rld                            ; 041C17
	and	$08                        ; 041C19
	or	c                           ; 041C1B
	rrd                            ; 041C1C
	ret                            ; 041C1E
	call	$041d46                   ; 041C1F
	and	$01                        ; 041C23
	rrca                           ; 041C25
	ld	c,a                         ; 041C26
	ld	a,($044d40)                 ; 041C27
	and	$7f                        ; 041C2B
	or	c                           ; 041C2D
	ld	($044d40),a                 ; 041C2E
	ret                            ; 041C32
	or	a                           ; 041C33
	jp	z,$041a40                   ; 041C34
	dec	a                          ; 041C38
	jp	z,$041cb3                   ; 041C39
	dec	a                          ; 041C3D
	jp	z,$041cc0                   ; 041C3E
	push	ix                        ; 041C42
	call	$040325                   ; 041C44
	pop	ix                         ; 041C48
	ld	hl,$044a00                  ; 041C4A
	xor	a                          ; 041C4E
	cp	e                           ; 041C4F
	ret	z                          ; 041C50
	ld	a,(hl)                      ; 041C51
	inc	hl                         ; 041C52
	call	$041d35                   ; 041C53
	dec	e                          ; 041C57
	jr	$-$0a                       ; 041C58
	ld	a,(iy)                      ; 041C5A
	cp	$2e                         ; 041C5D
	jr	z,$+$04                     ; 041C5F
	or	a                           ; 041C61
	ret                            ; 041C62
	inc	iy                         ; 041C63
	push	bc                        ; 041C65
	ld	hl,$04208e                  ; 041C66
	call	$041da7                   ; 041C6A
	jr	nc,$+$26                    ; 041C6E
	pop	bc                         ; 041C70
	ret                            ; 041C71
	ld	a,(iy)                      ; 041C72
	cp	$2e                         ; 041C75
	jr	z,$+$04                     ; 041C77
	or	a                           ; 041C79
	ret                            ; 041C7A
	inc	iy                         ; 041C7B
	push	bc                        ; 041C7D
	ld	hl,$042086                  ; 041C7E
	call	$041da7                   ; 041C82
	jr	nc,$+$0e                    ; 041C86
	call	$041ca3                   ; 041C88
	call	$041da7                   ; 041C8C
	jr	nc,$+$04                    ; 041C90
	pop	bc                         ; 041C92
	ret                            ; 041C93
	ld	a,b                         ; 041C94
	call	nc,$041d35                ; 041C95
	res	7,d                        ; 041C99
	and	$02                        ; 041C9B
	rrca                           ; 041C9D
	rrca                           ; 041C9E
	or	d                           ; 041C9F
	ld	d,a                         ; 041CA0
	pop	bc                         ; 041CA1
	ret                            ; 041CA2
	ld	hl,$042097                  ; 041CA3
	bit	7,d                        ; 041CA7
	ret	z                          ; 041CA9
	ld	hl,$0420a2                  ; 041CAA
	ret                            ; 041CAE
	bit	7,d                        ; 041CAF
	jr	nz,$+$0f                    ; 041CB1
	call	$041d46                   ; 041CB3
	call	$041aff                   ; 041CB7
	ld	a,h                         ; 041CBB
	jp	$041d35                     ; 041CBC
	call	$041d46                   ; 041CC0
	call	$041cb7                   ; 041CC4
	exx                            ; 041CC8
	ld	a,l                         ; 041CC9
	exx                            ; 041CCA
	jp	$041d35                     ; 041CCB
	cp	$04                         ; 041CCF
	call	c,$041d00                 ; 041CD1
	ld	a,b                         ; 041CD5
	jp	$041d35                     ; 041CD6
	ld	a,b                         ; 041CDA
	jr	c,$+$11                     ; 041CDB
	ld	a,b                         ; 041CDD
	and	$3f                        ; 041CDE
	cp	$0c                         ; 041CE0
	ld	a,c                         ; 041CE2
	ret	z                          ; 041CE3
	call	$041d00                   ; 041CE4
	ld	a,c                         ; 041CE8
	or	$43                         ; 041CE9
	ret                            ; 041CEB
	cp	$07                         ; 041CEC
	scf                            ; 041CEE
	ret	nz                         ; 041CEF
	ld	a,c                         ; 041CF0
	or	$30                         ; 041CF1
	ret                            ; 041CF3
	push	bc                        ; 041CF4
	call	$041d14                   ; 041CF5
	bit	5,b                        ; 041CF9
	pop	bc                         ; 041CFB
	jr	z,$+$4a                     ; 041CFC
	ld	h,$ff                       ; 041CFE
	ld	a,$ed                       ; 041D00
	jr	$+$33                       ; 041D02
	ld	a,$cb                       ; 041D04
	cp	$76                         ; 041D06
	scf                            ; 041D08
	ret	z                          ; 041D09
	call	$041d35                   ; 041D0A
	bit	6,d                        ; 041D0E
	ret	z                          ; 041D10
	ld	a,e                         ; 041D11
	jr	$+$23                       ; 041D12
	push	hl                        ; 041D14
	ld	hl,$042018                  ; 041D15
	call	$041da7                   ; 041D19
	pop	hl                         ; 041D1D
	ret	c                          ; 041D1E
	bit	7,b                        ; 041D1F
	ret	z                          ; 041D21
	set	6,d                        ; 041D22
	bit	3,b                        ; 041D24
	push	hl                        ; 041D26
	call	z,$041d3c                 ; 041D27
	ld	e,l                         ; 041D2B
	pop	hl                         ; 041D2C
	ld	a,$dd                       ; 041D2D
	bit	6,b                        ; 041D2F
	jr	z,$+$04                     ; 041D31
	ld	a,$fd                       ; 041D33
	ld	(ix),a                      ; 041D35
	inc	ix                         ; 041D38
	or	a                           ; 041D3A
	ret                            ; 041D3B
	ld	a,(iy)                      ; 041D3C
	cp	$29                         ; 041D3F
	ld	hl,$000000                  ; 041D41
	ret	z                          ; 041D45
	call	$041df8                   ; 041D46
	push	bc                        ; 041D4A
	push	de                        ; 041D4B
	push	ix                        ; 041D4C
	call	$04031a                   ; 041D4E
	pop	ix                         ; 041D52
	exx                            ; 041D54
	pop	de                         ; 041D55
	pop	bc                         ; 041D56
	ld	a,l                         ; 041D57
	or	a                           ; 041D58
	ret                            ; 041D59
	call	$041d14                   ; 041D5A
	ret	c                          ; 041D5E
	ld	a,b                         ; 041D5F
	and	$3f                        ; 041D60
	cp	$08                         ; 041D62
	ccf                            ; 041D64
	ret                            ; 041D65
	call	$041d5a                   ; 041D66
	ret	c                          ; 041D6A
	jr	$+$35                       ; 041D6B
	call	$041d5a                   ; 041D6D
	ret	c                          ; 041D71
	jr	$+$2b                       ; 041D72
	call	$041d14                   ; 041D74
	ret	c                          ; 041D78
	ld	a,b                         ; 041D79
	and	$1f                        ; 041D7A
	sub	$10                        ; 041D7C
	jr	nc,$+$1f                    ; 041D7E
	cp	$f1                         ; 041D80
	scf                            ; 041D82
	ret	nz                         ; 041D83
	ld	a,$03                       ; 041D84
	jr	$+$17                       ; 041D86
	call	$041d14                   ; 041D88
	ret	c                          ; 041D8C
	ld	a,b                         ; 041D8D
	and	$0f                        ; 041D8E
	sub	$08                        ; 041D90
	ret	c                          ; 041D92
	jr	$+$0a                       ; 041D93
	call	$041d46                   ; 041D95
	cp	$08                         ; 041D99
	ccf                            ; 041D9B
	ret	c                          ; 041D9C
	rlca                           ; 041D9D
	rlca                           ; 041D9E
	rlca                           ; 041D9F
	or	c                           ; 041DA0
	ld	c,a                         ; 041DA1
	ret                            ; 041DA2
	ld	hl,$04205d                  ; 041DA3
	call	$041df8                   ; 041DA7
	ld	b,$00                       ; 041DAB
	scf                            ; 041DAD
	ret	z                          ; 041DAE
	cp	$dd                         ; 041DAF
	jr	z,$+$06                     ; 041DB1
	cp	$85                         ; 041DB3
	ccf                            ; 041DB5
	ret	c                          ; 041DB6
	ld	a,(hl)                      ; 041DB7
	or	a                           ; 041DB8
	jr	z,$-$0e                     ; 041DB9
	xor	(iy)                       ; 041DBB
	and	$5f                        ; 041DBE
	jr	z,$+$0b                     ; 041DC0
	bit	7,(hl)                     ; 041DC2
	inc	hl                         ; 041DC4
	jr	z,$-$03                     ; 041DC5
	inc	hl                         ; 041DC7
	inc	b                          ; 041DC8
	jr	$-$12                       ; 041DC9
	push	iy                        ; 041DCB
	bit	7,(hl)                     ; 041DCD
	inc	iy                         ; 041DCF
	inc	hl                         ; 041DD1
	jr	nz,$+$13                    ; 041DD2
	cp	(hl)                        ; 041DD4
	call	z,$041df7                 ; 041DD5
	ld	a,(hl)                      ; 041DD9
	xor	(iy)                       ; 041DDA
	and	$5f                        ; 041DDD
	jr	z,$-$12                     ; 041DDF
	pop	iy                         ; 041DE1
	jr	$-$21                       ; 041DE3
	call	$0417a3                   ; 041DE5
	call	nz,$041e0c                ; 041DE9
	call	nz,$041e06                ; 041DED
	jr	nz,$-$10                    ; 041DF1
	ld	a,b                         ; 041DF3
	ld	b,(hl)                      ; 041DF4
	pop	hl                         ; 041DF5
	ret                            ; 041DF6
	inc	hl                         ; 041DF7
	call	$0417a3                   ; 041DF8
	ret	nz                         ; 041DFC
	call	$0417af                   ; 041DFD
	ret	z                          ; 041E01
	inc	iy                         ; 041E02
	jr	$-$0c                       ; 041E04
	cp	$2b                         ; 041E06
	ret	z                          ; 041E08
	cp	$2d                         ; 041E09
	ret                            ; 041E0B
	cp	$2e                         ; 041E0C
	ret                            ; 041E0E
	ld	c,(hl)                      ; 041E0F
	ld	c,a                         ; 041E10
	ld	d,b                         ; 041E11
	nop                            ; 041E12
	ld.sil	c,h                     ; 041E13
	ld	b,e                         ; 041E15
	ld	b,c                         ; 041E16
	rlca                           ; 041E17
	ld	b,l                         ; 041E18
	ld	e,b                         ; 041E19
	nop                            ; 041E1A
	ld	b,c                         ; 041E1B
	ld	b,(hl)                      ; 041E1C
	nop                            ; 041E1D
	ld	b,c                         ; 041E1E
	ld	b,(hl)                      ; 041E1F
	daa                            ; 041E20
	ex	af,af'                      ; 041E21
	noni.sil                       ; 041E22
	ld.sil	b,e                     ; 041E23
	ld	b,c                         ; 041E25
	rrca                           ; 041E26
	ld.sil	c,h                     ; 041E27
	ld	b,c                         ; 041E29
	rla                            ; 041E2A
	noni.sil                       ; 041E2B
	ld.sil	b,c                     ; 041E2C
	rra                            ; 041E2E
	ld	b,h                         ; 041E2F
	ld	b,c                         ; 041E30
	ld	b,c                         ; 041E31
	daa                            ; 041E32
	ld	b,e                         ; 041E33
	ld	d,b                         ; 041E34
	ld	c,h                         ; 041E35
	cpl                            ; 041E36
	ld	d,e                         ; 041E37
	ld	b,e                         ; 041E38
	ld	b,(hl)                      ; 041E39
	scf                            ; 041E3A
	ld	b,e                         ; 041E3B
	ld	b,e                         ; 041E3C
	ld	b,(hl)                      ; 041E3D
	ccf                            ; 041E3E
	ld	c,b                         ; 041E3F
	ld	b,c                         ; 041E40
	ld	c,h                         ; 041E41
	ld	d,h                         ; 041E42
	halt                           ; 041E43
	ld	b,l                         ; 041E44
	ld	e,b                         ; 041E45
	ld	e,b                         ; 041E46
	exx                            ; 041E47
	ld	b,l                         ; 041E48
	ld	e,b                         ; 041E49
	nop                            ; 041E4A
	ld	b,h                         ; 041E4B
	ld	b,l                         ; 041E4C
	nop                            ; 041E4D
	ld	c,b                         ; 041E4E
	ld	c,h                         ; 041E4F
	ex	de,hl                       ; 041E50
	ld	b,h                         ; 041E51
	di.lis                         ; 041E52
	ld	b,l                         ; 041E54
	ei.lis                         ; 041E55
	ld	c,(hl)                      ; 041E57
	ld	b,l                         ; 041E58
	ld	b,a                         ; 041E59
	ld	b,h                         ; 041E5A
	ld.lis	c,l                     ; 041E5B
	nop                            ; 041E5D
	jr	nc,$+$48                    ; 041E5E
	ld.sil	b,l                     ; 041E60
	ld	d,h                         ; 041E62
	ld	c,(hl)                      ; 041E63
	ld	b,l                         ; 041E64
	ld	c,l                         ; 041E65
	ld	c,h                         ; 041E66
	ld	d,h                         ; 041E67
	nop                            ; 041E68
	ld	b,d                         ; 041E69
	ld	b,e                         ; 041E6A
	ld	c,h                         ; 041E6B
	ld.sil	b,l                     ; 041E6C
	ld	d,h                         ; 041E6E
	ld.lis	c,l                     ; 041E6F
	ld.lis	c,l                     ; 041E71
	nop                            ; 041E73
	ld	sp,$4c4d56                  ; 041E74
	ld	d,h                         ; 041E78
	nop                            ; 041E79
	ld	b,h                         ; 041E7A
	ld	b,l                         ; 041E7B
	ld	e,h                         ; 041E7C
	ld.lis	c,l                     ; 041E7D
	nop                            ; 041E7F
	ld	($52525e),a                 ; 041E80
	ld	b,h                         ; 041E84
	ld	h,a                         ; 041E85
	ld	c,l                         ; 041E86
	ld	c,h                         ; 041E87
	ld	d,h                         ; 041E88
	nop                            ; 041E89
	ld	c,b                         ; 041E8A
	ld	c,h                         ; 041E8B
	ld	l,h                         ; 041E8C
	ld	c,h                         ; 041E8D
	ld	b,h                         ; 041E8E
	nop                            ; 041E8F
	ld	c,l                         ; 041E90
	ld	b,d                         ; 041E91
	nop                            ; 041E92
	ld	b,c                         ; 041E93
	ld	l,l                         ; 041E94
	ld	c,h                         ; 041E95
	ld	b,h                         ; 041E96
	nop                            ; 041E97
	ld	b,c                         ; 041E98
	nop                            ; 041E99
	ld	c,l                         ; 041E9A
	ld	b,d                         ; 041E9B
	ld	l,(hl)                      ; 041E9C
	ld.sil	c,h                     ; 041E9D
	ld	b,h                         ; 041E9F
	ld	l,a                         ; 041EA0
	ld	d,e                         ; 041EA1
	ld	c,h                         ; 041EA2
	ld	d,b                         ; 041EA3
	halt                           ; 041EA4
	ld	c,l                         ; 041EA5
	ld	c,h                         ; 041EA6
	ld	d,h                         ; 041EA7
	nop                            ; 041EA8
	ld	d,e                         ; 041EA9
	ld	d,b                         ; 041EAA
	ld	a,h                         ; 041EAB
	ld	d,e                         ; 041EAC
	ld	d,h                         ; 041EAD
	ld	c,l                         ; 041EAE
	ld.lis	e,b                     ; 041EAF
	ld	a,l                         ; 041EB1
	ld.sil	d,e                     ; 041EB2
	ld	c,l                         ; 041EB4
	ld.lis	e,b                     ; 041EB5
	ld	a,(hl)                      ; 041EB7
	ld.lis	c,(hl)                  ; 041EB8
	ld.lis	c,l                     ; 041EBA
	add	a,d                        ; 041EBC
	ld	c,a                         ; 041EBD
	ld	d,h                         ; 041EBE
	ld.lis	c,l                     ; 041EBF
	add	a,e                        ; 041EC1
	ld.lis	c,(hl)                  ; 041EC2
	ld.lis	($4984),a               ; 041EC4
	ld	c,(hl)                      ; 041EC8
	ld	b,h                         ; 041EC9
	ld	c,l                         ; 041ECA
	adc	a,d                        ; 041ECB
	ld	c,a                         ; 041ECC
	ld	d,h                         ; 041ECD
	ld	b,h                         ; 041ECE
	ld	c,l                         ; 041ECF
	adc	a,e                        ; 041ED0
	ld.lis	c,(hl)                  ; 041ED1
	ld	b,h                         ; 041ED3
	ld	($4e498c),a                 ; 041ED4
	ld.lis	c,l                     ; 041ED8
	sub.sil	d                      ; 041EDA
	ld	c,a                         ; 041EDC
	ld	d,h                         ; 041EDD
	ld.lis	c,l                     ; 041EDE
	sub.sil	e                      ; 041EE0
	ld.lis	c,(hl)                  ; 041EE2
	ld.lis	($9452),a               ; 041EE4
	ld.lis	c,(hl)                  ; 041EE8
	ld	b,h                         ; 041EEA
	ld	c,l                         ; 041EEB
	sbc.sil	a,d                    ; 041EEC
	ld	c,a                         ; 041EEE
	ld	d,h                         ; 041EEF
	ld	b,h                         ; 041EF0
	ld	c,l                         ; 041EF1
	sbc.sil	a,e                    ; 041EF2
	ld.lis	c,(hl)                  ; 041EF4
	ld	b,h                         ; 041EF6
	ld	($4c9c52),a                 ; 041EF7
	ld	b,h                         ; 041EFB
	and.lis	b                      ; 041EFC
	ld	b,e                         ; 041EFE
	ld	d,b                         ; 041EFF
	and.lis	c                      ; 041F00
	ld.lis	c,(hl)                  ; 041F02
	and.lis	d                      ; 041F04
	ld	c,a                         ; 041F06
	ld	d,l                         ; 041F07
	ld	d,h                         ; 041F08
	ld.lis	($4fa4),a               ; 041F09
	ld	d,l                         ; 041F0D
	ld	d,h                         ; 041F0E
	and.lis	e                      ; 041F0F
	ld	c,h                         ; 041F11
	ld	b,h                         ; 041F12
	ld	b,h                         ; 041F13
	xor	b                          ; 041F14
	ld	b,e                         ; 041F15
	ld	d,b                         ; 041F16
	ld	b,h                         ; 041F17
	xor	c                          ; 041F18
	ld.lis	c,(hl)                  ; 041F19
	ld	b,h                         ; 041F1B
	xor	d                          ; 041F1C
	ld	c,a                         ; 041F1D
	ld	d,l                         ; 041F1E
	ld	d,h                         ; 041F1F
	ld	b,h                         ; 041F20
	ld	($554fac),a                 ; 041F21
	ld	d,h                         ; 041F25
	ld	b,h                         ; 041F26
	xor	e                          ; 041F27
	ld	c,h                         ; 041F28
	ld	b,h                         ; 041F29
	noni.lis                       ; 041F2A
	or.sil	b                       ; 041F2B
	ld	b,e                         ; 041F2D
	ld	d,b                         ; 041F2E
	noni.lis                       ; 041F2F
	or.sil	c                       ; 041F30
	ld.lis	c,(hl)                  ; 041F32
	noni.lis                       ; 041F34
	or.sil	d                       ; 041F35
	ld	c,a                         ; 041F37
	ld	d,h                         ; 041F38
	noni.lis                       ; 041F39
	or.sil	e                       ; 041F3A
	ld	c,a                         ; 041F3C
	ld	d,h                         ; 041F3D
	ld.lis	($b452),a               ; 041F3E
	ld	c,h                         ; 041F42
	ld	b,h                         ; 041F43
	ld	b,h                         ; 041F44
	cp.sil	b                       ; 041F45
	ld	b,e                         ; 041F47
	ld	d,b                         ; 041F48
	ld	b,h                         ; 041F49
	cp.sil	c                       ; 041F4A
	ld.lis	c,(hl)                  ; 041F4C
	ld	b,h                         ; 041F4E
	cp.sil	d                       ; 041F4F
	ld	c,a                         ; 041F51
	ld	d,h                         ; 041F52
	ld	b,h                         ; 041F53
	cp.sil	e                       ; 041F54
	ld	c,a                         ; 041F56
	ld	d,h                         ; 041F57
	ld	b,h                         ; 041F58
	ld	($49bc52),a                 ; 041F59
	ld	c,(hl)                      ; 041F5D
	noni.lis                       ; 041F5E
	ld.sil	e,b                     ; 041F5F
	jp	nz,$49544f                  ; 041F61
	ld.sil	e,b                     ; 041F65
	jp	$444e49                     ; 041F67
	ld.sil	e,b                     ; 041F6B
	jp	z,$44544f                   ; 041F6D
	ld.sil	e,b                     ; 041F71
	bit	0,d                        ; 041F73
	ld.lis	d,h                     ; 041F75
	noni.sis                       ; 041F77
	ld.sil	b,l                     ; 041F78
	ld	d,e                         ; 041F7A
	add	a,b                        ; 041F7B
	ld	d,e                         ; 041F7C
	ld	b,l                         ; 041F7D
	ld	d,h                         ; 041F7E
	ret	nz                         ; 041F7F
	ld.sil	c,h                     ; 041F80
	ld	b,e                         ; 041F82
	nop                            ; 041F83
	noni.sil                       ; 041F84
	ld.sil	b,e                     ; 041F85
	ex	af,af'                      ; 041F87
	ld.sil	c,h                     ; 041F88
	djnz	$+$54                     ; 041F8A
	jr.sil	$+$56                   ; 041F8C
	ld	c,h                         ; 041F8F
	ld	b,c                         ; 041F90
	jr	nz,$+$55                    ; 041F91
	ld.sil	b,c                     ; 041F93
	jr	z,$+$55                     ; 041F95
	ld.sil	c,h                     ; 041F97
	jr	c,$+$52                     ; 041F99
	ld	c,a                         ; 041F9B
	ld	d,b                         ; 041F9C
	pop	bc                         ; 041F9D
	ld	d,b                         ; 041F9E
	ld	d,l                         ; 041F9F
	ld	d,e                         ; 041FA0
	ld	c,b                         ; 041FA1
	push	bc                        ; 041FA2
	ld	b,l                         ; 041FA3
	ld	e,b                         ; 041FA4
	nop                            ; 041FA5
	jr	z,$+$55                     ; 041FA6
	ld	d,b                         ; 041FA8
	ex	(sp),hl                     ; 041FA9
	ld	d,e                         ; 041FAA
	ld	d,l                         ; 041FAB
	ld	b,d                         ; 041FAC
	sub	b                          ; 041FAD
	ld	b,c                         ; 041FAE
	ld	c,(hl)                      ; 041FAF
	ld	b,h                         ; 041FB0
	and	b                          ; 041FB1
	ld	e,b                         ; 041FB2
	ld	c,a                         ; 041FB3
	xor.sil	b                      ; 041FB4
	ld	c,a                         ; 041FB6
	or.sil	b                       ; 041FB7
	ld	b,e                         ; 041FB9
	ld	d,b                         ; 041FBA
	cp	b                           ; 041FBB
	add	a,b                        ; 041FBC
	and	b                          ; 041FBD
	add	a,h                        ; 041FBE
	or	b                           ; 041FBF
	ld	b,c                         ; 041FC0
	ld	b,h                         ; 041FC1
	ld	b,h                         ; 041FC2
	add	a,b                        ; 041FC3
	ld	b,c                         ; 041FC4
	ld	b,h                         ; 041FC5
	ld	b,e                         ; 041FC6
	adc	a,b                        ; 041FC7
	ld	d,e                         ; 041FC8
	ld	b,d                         ; 041FC9
	ld	b,e                         ; 041FCA
	sbc	a,b                        ; 041FCB
	ld.lis	c,(hl)                  ; 041FCC
	ld	b,e                         ; 041FCE
	inc	b                          ; 041FCF
	ld	b,h                         ; 041FD0
	ld	b,l                         ; 041FD1
	ld	b,e                         ; 041FD2
	dec	b                          ; 041FD3
	ld.lis	c,(hl)                  ; 041FD4
	jr	nc,$+$02                    ; 041FD6
	ld	c,a                         ; 041FD8
	ld	d,l                         ; 041FD9
	ld	d,h                         ; 041FDA
	jr	nc,$+$03                    ; 041FDB
	ld.lis	c,(hl)                  ; 041FDD
	ld.sis	c,a                     ; 041FDF
	ld	d,l                         ; 041FE1
	ld	d,h                         ; 041FE2
	ld	b,c                         ; 041FE3
	ld	c,d                         ; 041FE4
	jr.sil	nz,$+$47                ; 041FE5
	ld	c,d                         ; 041FE8
	ld	c,(hl)                      ; 041FE9
	ld	e,d                         ; 041FEA
	djnz	$+$4c                     ; 041FEB
	ld	d,b                         ; 041FED
	jp	nz,$4c4143                  ; 041FEE
	ld	c,h                         ; 041FF2
	call	nz,$545352                ; 041FF3
	rst	$00                        ; 041FF7
	ld.sil	b,l                     ; 041FF8
	ld	d,h                         ; 041FFA
	ret	nz                         ; 041FFB
	ld	c,h                         ; 041FFC
	ld	b,h                         ; 041FFD
	ld.sis	d,h                     ; 041FFE
	ld	d,e                         ; 042000
	ld	d,h                         ; 042001
	inc	b                          ; 042002
	ld	c,a                         ; 042003
	ld	d,b                         ; 042004
	ld	d,h                         ; 042005
	nop                            ; 042006
	ld	b,c                         ; 042007
	ld	b,h                         ; 042008
	ld	c,h                         ; 042009
	nop                            ; 04200A
	ld	e,l                         ; 04200B
	ld	b,d                         ; 04200C
	nop                            ; 04200D
	ld	e,l                         ; 04200E
	ld	d,a                         ; 04200F
	nop                            ; 042010
	ld	e,l                         ; 042011
	ld	c,h                         ; 042012
	nop                            ; 042013
	ld	e,l                         ; 042014
	ld	c,l                         ; 042015
	nop                            ; 042016
	nop                            ; 042017
	ld	b,d                         ; 042018
	nop                            ; 042019
	ld	b,e                         ; 04201A
	ld	bc,$450244                  ; 04201B
	inc	bc                         ; 04201F
	ld	c,b                         ; 042020
	inc	b                          ; 042021
	ld	c,h                         ; 042022
	dec	b                          ; 042023
	jr	z,$+$4a                     ; 042024
	ld	c,h                         ; 042026
	ld	b,$41                       ; 042027
	rlca                           ; 042029
	jr	z,$+$4b                     ; 04202A
	ld	e,b                         ; 04202C
	add	a,(hl)                     ; 04202D
	jr	z,$+$4b                     ; 04202E
	ld	e,c                         ; 042030
	add	a,$42                      ; 042031
	ld	b,e                         ; 042033
	ex	af,af'                      ; 042034
	ld	b,h                         ; 042035
	ld	b,l                         ; 042036
	ld	a,(bc)                      ; 042037
	ld	c,b                         ; 042038
	ld	c,h                         ; 042039
	inc	c                          ; 04203A
	ld.lis	e,b                     ; 04203B
	adc	a,h                        ; 04203D
	ld.lis	e,c                     ; 04203E
	call	z,$0e4641                 ; 042040
	ld	d,e                         ; 042044
	ld	d,b                         ; 042045
	ld	c,$4e                       ; 042046
	ld	e,d                         ; 042048
	djnz	$+$5c                     ; 042049
	ld	de,$12434e                  ; 04204B
	ld	d,b                         ; 04204F
	ld	c,a                         ; 042050
	inc	d                          ; 042051
	ld	d,b                         ; 042052
	ld	b,l                         ; 042053
	dec	d                          ; 042054
	ld	d,b                         ; 042055
	ld	d,$4d                       ; 042056
	rla                            ; 042058
	jr	z,$+$45                     ; 042059
	jr	nz,$+$02                    ; 04205B
	nop.lis                        ; 04205D
	ld	b,c                         ; 04205F
	ld	b,a                         ; 042060
	nop.sil                        ; 042061
	ld	b,c                         ; 042063
	ld	c,a                         ; 042064
	ld	b,c                         ; 042065
	nop                            ; 042066
	ld.lis	d,a                     ; 042067
	ld	b,c                         ; 042069
	nop                            ; 04206A
	ld.sil	e,a                     ; 04206B
	jr	z,$+$44                     ; 04206D
	ld	b,e                         ; 04206F
	nop                            ; 042070
	ld	b,c                         ; 042071
	ld	(bc),a                      ; 042072
	jr	z,$+$46                     ; 042073
	ld	b,l                         ; 042075
	nop                            ; 042076
	ld	b,c                         ; 042077
	ld	(de),a                      ; 042078
	ld	b,c                         ; 042079
	nop                            ; 04207A
	jr	z,$+$44                     ; 04207B
	ld	b,e                         ; 04207D
	ld	a,(bc)                      ; 04207E
	ld	b,c                         ; 04207F
	nop                            ; 042080
	jr	z,$+$46                     ; 042081
	ld	b,l                         ; 042083
	ld	a,(de)                      ; 042084
	nop                            ; 042085
	ld	c,h                         ; 042086
	ld.lis	d,e                     ; 042087
	ld.lis	d,e                     ; 042089
	ld.lis	c,h                     ; 04208B
	ld.sil	d,e                     ; 04208D
	ld.lis	d,e                     ; 04208F
	ld.sis	c,h                     ; 042091
	ld.lis	c,h                     ; 042093
	nop.lil                        ; 042095
	ld	d,e                         ; 042097
	ld.sis	c,h                     ; 042098
	noni.lis                       ; 04209A
	ld.lis	d,e                     ; 04209B
	noni.sis                       ; 04209D
	ld.lis	c,h                     ; 04209E
	nop.sil                        ; 0420A0
	ld	d,e                         ; 0420A2
	ld.sil	c,h                     ; 0420A3
	noni.lil                       ; 0420A5
	ld.lis	d,e                     ; 0420A6
	noni.lis                       ; 0420A8
	ld.lis	c,h                     ; 0420A9
	nop.lil                        ; 0420AB
	push	iy                        ; 0420AD
	ld	iy,$000000                  ; 0420AF
	add	iy,sp                      ; 0420B4
	call	$0420c6                   ; 0420B6
	cp	a                           ; 0420BA
	pop	iy                         ; 0420BB
	ret                            ; 0420BD
	ld	a,$01                       ; 0420BE
	ld	sp,iy                       ; 0420C0
	or	a                           ; 0420C2
	scf                            ; 0420C3
	jr	$-$09                       ; 0420C4
	cp	$2a                         ; 0420C6
	jr	nc,$-$0a                    ; 0420C8
	cp	$10                         ; 0420CA
	jr	nc,$+$0a                    ; 0420CC
	ex	af,af'                      ; 0420CE
	ld	a,b                         ; 0420CF
	or	c                           ; 0420D0
	call	nz,$042bd9                ; 0420D1
	ex	af,af'                      ; 0420D5
	push	hl                        ; 0420D6
	ld	hl,$0420e9                  ; 0420D7
	push	bc                        ; 0420DB
	ld	bc,$000003                  ; 0420DC
	ld	b,a                         ; 0420E0
	mlt	bc                         ; 0420E1
	add	hl,bc                      ; 0420E3
	ld	hl,(hl)                     ; 0420E4
	pop	bc                         ; 0420E6
	ex	(sp),hl                     ; 0420E7
	ret                            ; 0420E8
	sbc	a,e                        ; 0420E9
	ld	hl,$220904                  ; 0420EA
	inc	b                          ; 0420EE
	xor	(hl)                       ; 0420EF
	ld	hl,$21d404                  ; 0420F0
	inc	b                          ; 0420F4
	pop	bc                         ; 0420F5
	ld	hl,$248f04                  ; 0420F6
	inc	b                          ; 0420FA
	sbc	a,(hl)                     ; 0420FB
	inc	h                          ; 0420FC
	inc	b                          ; 0420FD
	add	a,d                        ; 0420FE
	inc	h                          ; 0420FF
	inc	b                          ; 042100
	ld	h,a                         ; 042101
	inc	h                          ; 042102
	inc	b                          ; 042103
	xor	e                          ; 042104
	inc	h                          ; 042105
	inc	b                          ; 042106
	rst	$30                        ; 042107
	ld	($223204),hl                ; 042108
	inc	b                          ; 04210C
	ld	(hl),h                      ; 04210D
	inc	h                          ; 04210E
	inc	b                          ; 04210F
	add	hl,de                      ; 042110
	ld	($23ae04),hl                ; 042111
	inc	b                          ; 042115
	and	h                          ; 042116
	ld	($24bd04),hl                ; 042117
	inc	b                          ; 04211B
	and	e                          ; 04211C
	jr	z,$+$06                     ; 04211D
	pop	hl                         ; 04211F
	daa                            ; 042120
	inc	b                          ; 042121
	ld	de,$dc0428                  ; 042122
	dec	h                          ; 042126
	inc	b                          ; 042127
	ex	de,hl                       ; 042128
	inc	h                          ; 042129
	inc	b                          ; 04212A
	sbc	a,b                        ; 04212B
	ld	h,$04                       ; 04212C
	ccf                            ; 04212E
	dec	h                          ; 04212F
	inc	b                          ; 042130
	ld	(hl),$27                    ; 042131
	inc	b                          ; 042133
	sla	a                          ; 042134
	inc	b                          ; 042136
	ret                            ; 042137
	inc	h                          ; 042138
	inc	b                          ; 042139
	push	af                        ; 04213A
	inc	h                          ; 04213B
	inc	b                          ; 04213C
	djnz	$+$27                     ; 04213D
	inc	b                          ; 04213F
	jp	(hl)                        ; 042140
	dec	h                          ; 042141
	inc	b                          ; 042142
	ld	e,b                         ; 042143
	dec	h                          ; 042144
	inc	b                          ; 042145
	or	(hl)                        ; 042146
	dec	h                          ; 042147
	inc	b                          ; 042148
	ld	h,(hl)                      ; 042149
	inc	l                          ; 04214A
	inc	b                          ; 04214B
	ld	(hl),c                      ; 04214C
	ld	h,$04                       ; 04214D
	or	b                           ; 04214F
	inc	h                          ; 042150
	inc	b                          ; 042151
	inc	ixh                        ; 042152
	inc	b                          ; 042154
	inc	h                          ; 042155
	dec	h                          ; 042156
	inc	b                          ; 042157
	xor	h                          ; 042158
	jr	z,$+$06                     ; 042159
	dec	c                          ; 04215B
	dec	hl                         ; 04215C
	inc	b                          ; 04215D
	jp	(hl)                        ; 04215E
	dec	hl                         ; 04215F
	inc	b                          ; 042160
	scf                            ; 042161
	inc	l                          ; 042162
	inc	b                          ; 042163
	inc.lis	l                      ; 042164
	inc	b                          ; 042166
	sub	a                          ; 042167
	ld	hl,$220504                  ; 042168
	inc	b                          ; 04216C
	xor	d                          ; 04216D
	ld	hl,$21d004                  ; 04216E
	inc	b                          ; 042172
	cp	l                           ; 042173
	ld	hl,$248904                  ; 042174
	inc	b                          ; 042178
	sbc	a,b                        ; 042179
	inc	h                          ; 04217A
	inc	b                          ; 04217B
	ld	a,h                         ; 04217C
	inc	h                          ; 04217D
	inc	b                          ; 04217E
	ld	h,c                         ; 04217F
	inc	h                          ; 042180
	inc	b                          ; 042181
	and	l                          ; 042182
	inc	h                          ; 042183
	inc	b                          ; 042184
	ld	d,c                         ; 042185
	inc	hl                         ; 042186
	inc	b                          ; 042187
	ccf                            ; 042188
	ld	($246e04),hl                ; 042189
	inc	b                          ; 04218D
	ld	h,$22                       ; 04218E
	inc	b                          ; 042190
	ld	l,$24                       ; 042191
	inc	b                          ; 042193
	xor	b                          ; 042194
	ld	($01cd04),hl                ; 042195
	dec	hl                         ; 042199
	inc	b                          ; 04219A
	ld	a,h                         ; 04219B
	and	d                          ; 04219C
	ld	h,a                         ; 04219D
	ld	a,l                         ; 04219E
	and	e                          ; 04219F
	ld	l,a                         ; 0421A0
	exx                            ; 0421A1
	ld	a,h                         ; 0421A2
	and	d                          ; 0421A3
	ld	h,a                         ; 0421A4
	ld	a,l                         ; 0421A5
	and	e                          ; 0421A6
	ld	l,a                         ; 0421A7
	exx                            ; 0421A8
	ret                            ; 0421A9
	call	$042b01                   ; 0421AA
	ld	a,h                         ; 0421AE
	xor	d                          ; 0421AF
	ld	h,a                         ; 0421B0
	ld	a,l                         ; 0421B1
	xor	e                          ; 0421B2
	ld	l,a                         ; 0421B3
	exx                            ; 0421B4
	ld	a,h                         ; 0421B5
	xor	d                          ; 0421B6
	ld	h,a                         ; 0421B7
	ld	a,l                         ; 0421B8
	xor	e                          ; 0421B9
	ld	l,a                         ; 0421BA
	exx                            ; 0421BB
	ret                            ; 0421BC
	call	$042b01                   ; 0421BD
	ld	a,h                         ; 0421C1
	or	d                           ; 0421C2
	ld	h,a                         ; 0421C3
	ld	a,l                         ; 0421C4
	or	e                           ; 0421C5
	ld	l,a                         ; 0421C6
	exx                            ; 0421C7
	ld	a,h                         ; 0421C8
	or	d                           ; 0421C9
	ld	h,a                         ; 0421CA
	ld	a,l                         ; 0421CB
	or	e                           ; 0421CC
	ld	l,a                         ; 0421CD
	exx                            ; 0421CE
	ret                            ; 0421CF
	call	$042b01                   ; 0421D0
	ld	a,h                         ; 0421D4
	xor	d                          ; 0421D5
	bit	7,h                        ; 0421D6
	ex	af,af'                      ; 0421D8
	bit	7,h                        ; 0421D9
	call	nz,$042b1d                ; 0421DB
	call	$042c1a                   ; 0421DF
	bit	7,h                        ; 0421E3
	call	nz,$042b1d                ; 0421E5
	ld	b,h                         ; 0421E9
	ld	c,l                         ; 0421EA
	ld	hl,$000000                  ; 0421EB
	exx                            ; 0421EF
	ld	b,h                         ; 0421F0
	ld	c,l                         ; 0421F1
	ld	hl,$000000                  ; 0421F2
	ld	a,$df                       ; 0421F6
	call	$042da7                   ; 0421F8
	exx                            ; 0421FC
	ld	c,$00                       ; 0421FD
	ex	af,af'                      ; 0421FF
	ret	z                          ; 042200
	jp	$042b1d                     ; 042201
	call	$042b01                   ; 042205
	call	$0421d4                   ; 042209
	or	a                           ; 04220D
	call	$042c1a                   ; 04220E
	ld	c,$00                       ; 042212
	ret	p                          ; 042214
	jp	$042b1d                     ; 042215
	call	$042cb5                   ; 042219
	ret	po                         ; 04221D
	call	$042cad                   ; 04221E
	call	$042bdd                   ; 042222
	ld	a,d                         ; 042226
	xor	$80                        ; 042227
	ld	d,a                         ; 042229
	jr	$+$15                       ; 04222A
	ld	a,h                         ; 04222C
	xor	$80                        ; 04222D
	ld	h,a                         ; 04222F
	jr	$+$0f                       ; 042230
	call	$042cad                   ; 042232
	ret	po                         ; 042236
	call	$042cb5                   ; 042237
	call	$042bdd                   ; 04223B
	dec	b                          ; 04223F
	inc	b                          ; 042240
	ret	z                          ; 042241
	dec	c                          ; 042242
	inc	c                          ; 042243
	jp	z,$042c1a                   ; 042244
	exx                            ; 042248
	ld	bc,$000000                  ; 042249
	exx                            ; 04224D
	ld	a,h                         ; 04224E
	xor	d                          ; 04224F
	push	af                        ; 042250
	ld	a,b                         ; 042251
	cp	c                           ; 042252
	call	c,$042c1a                 ; 042253
	ld	a,b                         ; 042257
	set	7,h                        ; 042258
	call	nz,$042aee                ; 04225A
	pop	af                         ; 04225E
	ld	a,d                         ; 04225F
	set	7,d                        ; 042260
	jp	m,$042272                   ; 042262
	call	$042cad                   ; 042266
	call	c,$042c22                 ; 04226A
	set	7,h                        ; 04226E
	jr	$+$0f                       ; 042270
	call	$042cb5                   ; 042272
	call	c,$042b35                 ; 042276
	call	$042bb4                   ; 04227A
	cpl                            ; 04227E
	exx                            ; 04227F
	ex	de,hl                       ; 042280
	ld	hl,$008000                  ; 042281
	or	a                           ; 042285
	sbc.sil	hl,bc                  ; 042286
	ex	de,hl                       ; 042289
	exx                            ; 04228A
	call	z,$042c14                 ; 04228B
	call	c,$042c02                 ; 04228F
	call	c,$042c2f                 ; 042293
	res	7,h                        ; 042297
	dec	c                          ; 042299
	inc	c                          ; 04229A
	jp	z,$042c66                   ; 04229B
	or	a                           ; 04229F
	ret	p                          ; 0422A0
	set	7,h                        ; 0422A1
	ret                            ; 0422A3
	call	$042bdd                   ; 0422A4
	dec	b                          ; 0422A8
	inc	b                          ; 0422A9
	ld	a,$12                       ; 0422AA
	jp	z,$0420c0                   ; 0422AC
	dec	c                          ; 0422B0
	inc	c                          ; 0422B1
	ret	z                          ; 0422B2
	ld	a,h                         ; 0422B3
	xor	d                          ; 0422B4
	ex	af,af'                      ; 0422B5
	set	7,d                        ; 0422B6
	set	7,h                        ; 0422B8
	push	bc                        ; 0422BA
	ld	b,d                         ; 0422BB
	ld	c,e                         ; 0422BC
	ld	de,$000000                  ; 0422BD
	exx                            ; 0422C1
	ld	b,d                         ; 0422C2
	ld	c,e                         ; 0422C3
	ld	de,$000000                  ; 0422C4
	ld	a,$e0                       ; 0422C8
	call	$042da7                   ; 0422CA
	exx                            ; 0422CE
	bit	7,d                        ; 0422CF
	exx                            ; 0422D1
	call	z,$042dc6                 ; 0422D2
	ex	de,hl                       ; 0422D6
	exx                            ; 0422D7
	srl	b                          ; 0422D8
	rr	c                           ; 0422DA
	or	a                           ; 0422DC
	sbc.sil	hl,bc                  ; 0422DD
	ccf                            ; 0422E0
	ex	de,hl                       ; 0422E1
	call	z,$042c14                 ; 0422E2
	call	c,$042c02                 ; 0422E6
	pop	bc                         ; 0422EA
	call	c,$042c2f                 ; 0422EB
	rra                            ; 0422EF
	ld	a,c                         ; 0422F0
	sbc	a,b                        ; 0422F1
	ccf                            ; 0422F2
	jp	$042394                     ; 0422F3
	ld	a,h                         ; 0422F7
	xor	d                          ; 0422F8
	ex	af,af'                      ; 0422F9
	bit	7,h                        ; 0422FA
	call	nz,$042b1d                ; 0422FC
	call	$042c1a                   ; 042300
	bit	7,h                        ; 042304
	call	nz,$042b1d                ; 042306
	ld	b,h                         ; 04230A
	ld	c,l                         ; 04230B
	ld	hl,$000000                  ; 04230C
	exx                            ; 042310
	ld	b,h                         ; 042311
	ld	c,l                         ; 042312
	ld	hl,$000000                  ; 042313
	ld	a,$df                       ; 042317
	call	$042dde                   ; 042319
	exx                            ; 04231D
	ld	c,$bf                       ; 04231E
	call	$042c42                   ; 042320
	jr	nz,$+$11                    ; 042324
	bit	7,d                        ; 042326
	jr	nz,$+$0d                    ; 042328
	call	$042c1a                   ; 04232A
	ld	c,d                         ; 04232E
	ex	af,af'                      ; 04232F
	ret	p                          ; 042330
	jp	$042b1d                     ; 042331
	dec	c                          ; 042335
	exx                            ; 042336
	sla	e                          ; 042337
	rl	d                           ; 042339
	exx                            ; 04233B
	rl	e                           ; 04233C
	rl	d                           ; 04233E
	exx                            ; 042340
	adc.sil	hl,hl                  ; 042341
	exx                            ; 042344
	adc.sil	hl,hl                  ; 042345
	jp	p,$042335                   ; 042348
	ex	af,af'                      ; 04234C
	ret	m                          ; 04234D
	res	7,h                        ; 04234E
	ret                            ; 042350
	dec	b                          ; 042351
	inc	b                          ; 042352
	jp	z,$042c66                   ; 042353
	dec	c                          ; 042357
	inc	c                          ; 042358
	ret	z                          ; 042359
	ld	a,h                         ; 04235A
	xor	d                          ; 04235B
	ex	af,af'                      ; 04235C
	set	7,d                        ; 04235D
	set	7,h                        ; 04235F
	push	bc                        ; 042361
	ld	b,h                         ; 042362
	ld	c,l                         ; 042363
	ld	hl,$000000                  ; 042364
	exx                            ; 042368
	ld	b,h                         ; 042369
	ld	c,l                         ; 04236A
	ld	hl,$000000                  ; 04236B
	ld	a,$e0                       ; 04236F
	call	$042dde                   ; 042371
	call	c,$042df4                 ; 042375
	exx                            ; 042379
	push	hl                        ; 04237A
	ld	hl,$008000                  ; 04237B
	or	a                           ; 04237F
	sbc.sil	hl,de                  ; 042380
	pop	hl                         ; 042383
	call	z,$042c14                 ; 042384
	call	c,$042c02                 ; 042388
	pop	bc                         ; 04238C
	call	c,$042c2f                 ; 04238D
	rra                            ; 042391
	ld	a,c                         ; 042392
	adc	a,b                        ; 042393
	jr	c,$+$08                     ; 042394
	jp	p,$042c66                   ; 042396
	jr	$+$06                       ; 04239A
	jp	m,$042c31                   ; 04239C
	add	a,$80                      ; 0423A0
	ld	c,a                         ; 0423A2
	jp	z,$042c66                   ; 0423A3
	ex	af,af'                      ; 0423A7
	res	7,h                        ; 0423A8
	ret	p                          ; 0423AA
	set	7,h                        ; 0423AB
	ret                            ; 0423AD
	call	$042c1a                   ; 0423AE
	bit	7,h                        ; 0423B2
	push	af                        ; 0423B4
	call	nz,$042b1d                ; 0423B5
	ld	c,b                         ; 0423B9
	ld	b,$20                       ; 0423BA
	call	$042cd2                   ; 0423BC
	jr	c,$+$0a                     ; 0423C0
	djnz	$-$06                     ; 0423C2
	pop	af                         ; 0423C4
	exx                            ; 0423C5
	inc	l                          ; 0423C6
	exx                            ; 0423C7
	ld	c,h                         ; 0423C8
	ret                            ; 0423C9
	pop	af                         ; 0423CA
	push	bc                        ; 0423CB
	ex	de,hl                       ; 0423CC
	push	hl                        ; 0423CD
	exx                            ; 0423CE
	ex	de,hl                       ; 0423CF
	push	hl                        ; 0423D0
	exx                            ; 0423D1
	ld	ix,$000000                  ; 0423D2
	add	ix,sp                      ; 0423D7
	jr	z,$+$4a                     ; 0423D9
	push	bc                        ; 0423DB
	exx                            ; 0423DC
	push	de                        ; 0423DD
	exx                            ; 0423DE
	push	de                        ; 0423DF
	call	$042be9                   ; 0423E0
	call	$04271d                   ; 0423E4
	ld	(ix+$04),c                  ; 0423E8
	exx                            ; 0423EB
	ld	(ix),l                      ; 0423EC
	ld	(ix+$01),h                  ; 0423EF
	exx                            ; 0423F2
	ld	(ix+$02),l                  ; 0423F3
	ld	(ix+$03),h                  ; 0423F6
	jr	$+$23                       ; 0423F9
	push	bc                        ; 0423FB
	exx                            ; 0423FC
	sla	e                          ; 0423FD
	rl	d                           ; 0423FF
	push	de                        ; 042401
	exx                            ; 042402
	rl	e                           ; 042403
	rl	d                           ; 042405
	push	de                        ; 042407
	ld	a,$0a                       ; 042408
	push	af                        ; 04240A
	call	$042ce6                   ; 04240B
	call	$0420c6                   ; 04240F
	pop	af                         ; 042413
	call	$042a12                   ; 042414
	call	c,$0420c6                 ; 042418
	pop	de                         ; 04241C
	exx                            ; 04241D
	pop	de                         ; 04241E
	exx                            ; 04241F
	ld	a,c                         ; 042420
	pop	bc                         ; 042421
	ld	c,a                         ; 042422
	djnz	$-$28                     ; 042423
	pop	af                         ; 042425
	pop	af                         ; 042426
	pop	af                         ; 042427
	ret                            ; 042428
	pop	af                         ; 042429
	pop	af                         ; 04242A
	pop	af                         ; 04242B
	jr	$-$73                       ; 04242C
	bit	7,d                        ; 04242E
	push	af                        ; 042430
	call	$042c1a                   ; 042431
	call	$042cf6                   ; 042435
	dec	c                          ; 042439
	inc	c                          ; 04243A
	jr	z,$-$12                     ; 04243B
	ld	a,$9e                       ; 04243D
	cp	c                           ; 04243F
	jr	c,$+$0c                     ; 042440
	inc	a                          ; 042442
	call	$042aee                   ; 042443
	ex	af,af'                      ; 042447
	jp	p,$042429                   ; 042448
	call	$042c1a                   ; 04244C
	call	$04273a                   ; 042450
	call	$042cff                   ; 042454
	pop	af                         ; 042458
	call	$042351                   ; 042459
	jp	$04269c                     ; 04245D
	call	$042c70                   ; 042461
	jr	$+$06                       ; 042465
	call	$042c62                   ; 042467
	ret	nc                         ; 04246B
	jr	$+$44                       ; 04246C
	call	$042c70                   ; 04246E
	jr	$+$06                       ; 042472
	call	$042c62                   ; 042474
	ret	z                          ; 042478
	ret	c                          ; 042479
	jr	$+$36                       ; 04247A
	call	$042c70                   ; 04247C
	jr	$+$06                       ; 042480
	call	$042c62                   ; 042482
	ret	c                          ; 042486
	jr	$+$29                       ; 042487
	call	$042c70                   ; 042489
	jr	$+$06                       ; 04248D
	call	$042c62                   ; 04248F
	jr	z,$+$1d                     ; 042493
	ret	nc                         ; 042495
	jr	$+$1a                       ; 042496
	call	$042c70                   ; 042498
	jr	$+$06                       ; 04249C
	call	$042c62                   ; 04249E
	ret	z                          ; 0424A2
	jr	$+$0d                       ; 0424A3
	call	$042c70                   ; 0424A5
	jr	$+$06                       ; 0424A9
	call	$042c62                   ; 0424AB
	ret	nz                         ; 0424AF
	ld	hl,$ffffff                  ; 0424B0
	exx                            ; 0424B4
	ld	hl,$ffffff                  ; 0424B5
	exx                            ; 0424B9
	xor	a                          ; 0424BA
	ld	c,a                         ; 0424BB
	ret                            ; 0424BC
	bit	7,h                        ; 0424BD
	ret	z                          ; 0424BF
	dec	c                          ; 0424C0
	inc	c                          ; 0424C1
	jp	z,$042b1d                   ; 0424C2
	res	7,h                        ; 0424C6
	ret                            ; 0424C8
	call	$042b0d                   ; 0424C9
	ld	a,h                         ; 0424CD
	cpl                            ; 0424CE
	ld	h,a                         ; 0424CF
	ld	a,l                         ; 0424D0
	cpl                            ; 0424D1
	ld	l,a                         ; 0424D2
	exx                            ; 0424D3
	ld	a,h                         ; 0424D4
	cpl                            ; 0424D5
	ld	h,a                         ; 0424D6
	ld	a,l                         ; 0424D7
	cpl                            ; 0424D8
	ld	l,a                         ; 0424D9
	exx                            ; 0424DA
	xor	a                          ; 0424DB
	ret                            ; 0424DC
	ld	hl,$00490f                  ; 0424DD
	exx                            ; 0424E1
	ld	hl,$00daa2                  ; 0424E2
	exx                            ; 0424E6
	ld	c,$81                       ; 0424E7
	xor	a                          ; 0424E9
	ret                            ; 0424EA
	call	$0424ff                   ; 0424EB
	call	$042351                   ; 0424EF
	xor	a                          ; 0424F3
	ret                            ; 0424F4
	call	$0424ff                   ; 0424F5
	call	$0422a8                   ; 0424F9
	xor	a                          ; 0424FD
	ret                            ; 0424FE
	call	$042be9                   ; 0424FF
	ld	de,$00652e                  ; 042503
	exx                            ; 042507
	ld	de,$00e0d3                  ; 042508
	exx                            ; 04250C
	ld	b,$85                       ; 04250D
	ret                            ; 04250F
	call	$042c42                   ; 042510
	or	c                           ; 042514
	ret	z                          ; 042515
	bit	7,h                        ; 042516
	jp	nz,$0424b0                  ; 042518
	call	$042c66                   ; 04251C
	jp	$042c02                     ; 042520
	call	$042e80                   ; 042524
	push	af                        ; 042528
	call	$042a30                   ; 042529
	pop	af                         ; 04252D
	cp	$2d                         ; 04252E
	ld	a,$00                       ; 042530
	ret	nz                         ; 042532
	dec	c                          ; 042533
	inc	c                          ; 042534
	jp	z,$042b1d                   ; 042535
	ld	a,h                         ; 042539
	xor	$80                        ; 04253A
	ld	h,a                         ; 04253C
	xor	a                          ; 04253D
	ret                            ; 04253E
	dec	c                          ; 04253F
	inc	c                          ; 042540
	ret	z                          ; 042541
	ld	a,$9f                       ; 042542
	ld	b,h                         ; 042544
	call	$042aee                   ; 042545
	ex	af,af'                      ; 042549
	and	b                          ; 04254A
	call	m,$042c02                 ; 04254B
	ld	a,b                         ; 04254F
	or	a                           ; 042550
	call	m,$042b1d                 ; 042551
	xor	a                          ; 042555
	ld	c,a                         ; 042556
	ret                            ; 042557
	call	$042be9                   ; 042558
	bit	7,h                        ; 04255C
	ld	a,$15                       ; 04255E
	jp	nz,$0420c0                  ; 042560
	dec	c                          ; 042564
	inc	c                          ; 042565
	ret	z                          ; 042566
	set	7,h                        ; 042567
	bit	0,c                        ; 042569
	call	z,$042c22                 ; 04256B
	ld	a,c                         ; 04256F
	sub	$80                        ; 042570
	sra	a                          ; 042572
	add	a,$80                      ; 042574
	ld	c,a                         ; 042576
	push	bc                        ; 042577
	ex	de,hl                       ; 042578
	ld	hl,$000000                  ; 042579
	ld	b,h                         ; 04257D
	ld	c,l                         ; 04257E
	exx                            ; 04257F
	ex	de,hl                       ; 042580
	ld	hl,$000000                  ; 042581
	ld	b,h                         ; 042585
	ld	c,l                         ; 042586
	ld	a,$e1                       ; 042587
	call	$042e18                   ; 042589
	exx                            ; 04258D
	bit	7,b                        ; 04258E
	exx                            ; 042590
	call	z,$042e18                 ; 042591
	call	$042e59                   ; 042595
	or	a                           ; 042599
	call	$042dc6                   ; 04259A
	rr	e                           ; 04259E
	ld	h,b                         ; 0425A0
	ld	l,c                         ; 0425A1
	exx                            ; 0425A2
	ld	h,b                         ; 0425A3
	ld	l,c                         ; 0425A4
	call	c,$042c02                 ; 0425A5
	pop	bc                         ; 0425A9
	call	c,$042c2f                 ; 0425AA
	rra                            ; 0425AE
	sbc	a,a                        ; 0425AF
	add	a,c                        ; 0425B0
	ld	c,a                         ; 0425B1
	res	7,h                        ; 0425B2
	xor	a                          ; 0425B4
	ret                            ; 0425B5
	call	$042be9                   ; 0425B6
	call	$042cf6                   ; 0425BA
	call	$0425e0                   ; 0425BE
	call	$042cff                   ; 0425C2
	call	$042cf6                   ; 0425C6
	call	$042c1a                   ; 0425CA
	call	$0425ed                   ; 0425CE
	call	$042cff                   ; 0425D2
	call	$0422a8                   ; 0425D6
	xor	a                          ; 0425DA
	ret                            ; 0425DB
	call	$042be9                   ; 0425DC
	call	$042b45                   ; 0425E0
	inc	e                          ; 0425E4
	inc	e                          ; 0425E5
	ld	a,e                         ; 0425E6
	jr	$+$12                       ; 0425E7
	call	$042be9                   ; 0425E9
	push	hl                        ; 0425ED
	call	$042b45                   ; 0425EE
	pop	af                         ; 0425F2
	rlca                           ; 0425F3
	rlca                           ; 0425F4
	rlca                           ; 0425F5
	and	$04                        ; 0425F6
	xor	e                          ; 0425F8
	push	af                        ; 0425F9
	res	7,h                        ; 0425FA
	rra                            ; 0425FC
	call	$04268b                   ; 0425FD
	call	c,$04222c                 ; 042601
	pop	af                         ; 042605
	push	af                        ; 042606
	and	$03                        ; 042607
	jp	po,$042642                  ; 042609
	call	$042cf6                   ; 04260D
	call	$042cee                   ; 042611
	call	$042d33                   ; 042615
	or	a                           ; 042619
	xor	b                          ; 04261A
	ld	de,$266d36                  ; 04261B
	sbc	a,$05                      ; 04261F
	ret	nc                         ; 042621
	ld	(hl),e                      ; 042622
	ret	nz                         ; 042623
	add	a,b                        ; 042624
	adc	a,b                        ; 042625
	ex	af,af'                      ; 042626
	ld	a,c                         ; 042627
	sbc	a,l                        ; 042628
	xor	d                          ; 042629
	xor	d                          ; 04262A
	xor	d                          ; 04262B
	ld	a,l                         ; 04262C
	nop                            ; 04262D
	nop                            ; 04262E
	nop                            ; 04262F
	nop                            ; 042630
	add	a,b                        ; 042631
	call	$042cff                   ; 042632
	call	$042cff                   ; 042636
	call	$042351                   ; 04263A
	jp	$042667                     ; 04263E
	call	$042cee                   ; 042642
	call	$042d33                   ; 042646
	ld	(hl),c                      ; 04264A
	push	de                        ; 04264B
	ld	a,b                         ; 04264C
	ld	c,h                         ; 04264D
	ld	(hl),b                      ; 04264E
	xor	a                          ; 04264F
	sub	h                          ; 042650
	inc	bc                         ; 042651
	or	(hl)                        ; 042652
	halt                           ; 042653
	ret	z                          ; 042654
	sbc	a,h                        ; 042655
	xor	d                          ; 042656
	ld	hl,($ffdd7b)                ; 042657
	rst	$38                        ; 04265B
	rst	$38                        ; 04265C
	ld	a,(hl)                      ; 04265D
	nop                            ; 04265E
	nop                            ; 04265F
	nop                            ; 042660
	nop                            ; 042661
	add	a,b                        ; 042662
	call	$042cff                   ; 042663
	pop	af                         ; 042667
	and	$04                        ; 042668
	ret	z                          ; 04266A
	dec	c                          ; 04266B
	inc	c                          ; 04266C
	ret	z                          ; 04266D
	set	7,h                        ; 04266E
	ret                            ; 042670
	ld	hl,$000000                  ; 042671
	exx                            ; 042675
	ld	hl,$000000                  ; 042676
	exx                            ; 04267A
	ld	c,$80                       ; 04267B
	ret                            ; 04267D
	ld	de,$000000                  ; 04267E
	exx                            ; 042682
	ld	de,$000000                  ; 042683
	exx                            ; 042687
	ld	b,$80                       ; 042688
	ret                            ; 04268A
	ld	de,$00490f                  ; 04268B
	exx                            ; 04268F
	ld	de,$00daa2                  ; 042690
	exx                            ; 042694
	ld	b,$7f                       ; 042695
	ret                            ; 042697
	call	$042be9                   ; 042698
	call	$042729                   ; 04269C
	exx                            ; 0426A0
	dec	e                          ; 0426A1
	ld	bc,$00d1cf                  ; 0426A2
	exx                            ; 0426A6
	push	hl                        ; 0426A7
	call	$042b58                   ; 0426A8
	pop	af                         ; 0426AC
	bit	7,e                        ; 0426AD
	jr	z,$+$0d                     ; 0426AF
	rla                            ; 0426B1
	jp	c,$042c66                   ; 0426B2
	ld	a,$18                       ; 0426B6
	jp	$0420c0                     ; 0426B8
	and	$80                        ; 0426BC
	or	e                           ; 0426BE
	push	af                        ; 0426BF
	res	7,h                        ; 0426C0
	call	$042cf6                   ; 0426C2
	call	$042d33                   ; 0426C6
	ld	(hl),d                      ; 0426CA
	ld.sis	l,$94                   ; 0426CB
	ld	(hl),e                      ; 0426CE
	ld	h,l                         ; 0426CF
	ld	l,a                         ; 0426D0
	ld	c,a                         ; 0426D1
	ld	l,$76                       ; 0426D2
	scf                            ; 0426D4
	ld	l,l                         ; 0426D5
	ld	(bc),a                      ; 0426D6
	adc	a,b                        ; 0426D7
	ld	a,c                         ; 0426D8
	ld	(de),a                      ; 0426D9
	push	hl                        ; 0426DA
	and	b                          ; 0426DB
	ld	hl,($4f147b)                ; 0426DC
	xor	d                          ; 0426E0
	xor	d                          ; 0426E1
	ld	a,l                         ; 0426E2
	ld	d,(hl)                      ; 0426E3
	trap                           ; 0426E4
	ld	a,a                         ; 0426E6
	ld	a,(hl)                      ; 0426E7
	cp	$ff                         ; 0426E8
	rst	$38                        ; 0426EA
	rst	$38                        ; 0426EB
	ld	a,a                         ; 0426EC
	nop                            ; 0426ED
	nop                            ; 0426EE
	nop                            ; 0426EF
	nop                            ; 0426F0
	add	a,b                        ; 0426F1
	call	$042cff                   ; 0426F2
	pop	af                         ; 0426F6
	push	af                        ; 0426F7
	call	p,$04271d                 ; 0426F8
	pop	af                         ; 0426FC
	jp	p,$042705                   ; 0426FD
	and	$7f                        ; 042701
	neg                            ; 042703
	add	a,$80                      ; 042705
	add	a,c                        ; 042707
	jr	c,$+$08                     ; 042708
	jp	p,$042c66                   ; 04270A
	jr	$+$06                       ; 04270E
	jp	m,$042c31                   ; 042710
	add	a,$80                      ; 042714
	jp	z,$042c66                   ; 042716
	ld	c,a                         ; 04271A
	xor	a                          ; 04271B
	ret                            ; 04271C
	call	$04267e                   ; 04271D
	call	$042c1a                   ; 042721
	jp	$0422a8                     ; 042725
	ld	de,$003172                  ; 042729
	exx                            ; 04272D
	ld	de,$0017f8                  ; 04272E
	exx                            ; 042732
	ld	b,$7f                       ; 042733
	ret                            ; 042735
	call	$042be9                   ; 042736
	ld	a,$16                       ; 04273A
	bit	7,h                        ; 04273C
	jp	nz,$0420c0                  ; 04273E
	inc	c                          ; 042742
	dec	c                          ; 042743
	jp	z,$0420c0                   ; 042744
	ld	de,$003504                  ; 042748
	exx                            ; 04274C
	ld	de,$00f333                  ; 04274D
	exx                            ; 042751
	call	$042c79                   ; 042752
	ld	a,c                         ; 042756
	ld	c,$80                       ; 042757
	jr	c,$+$04                     ; 042759
	dec	c                          ; 04275B
	inc	a                          ; 04275C
	push	af                        ; 04275D
	call	$042d0b                   ; 04275E
	call	$042cf6                   ; 042762
	call	$042cee                   ; 042766
	call	$042d33                   ; 04276A
	ld	c,b                         ; 04276E
	call	z,$7d74fb                 ; 04276F
	xor	a                          ; 042773
	xor	(hl)                       ; 042774
	rst	$38                        ; 042775
	ld	de,$d98c7e                  ; 042776
	call	$e37e4c                   ; 04277A
	xor	c                          ; 04277E
	xor	d                          ; 04277F
	ld	hl,($00007f)                ; 042780
	nop                            ; 042784
	nop                            ; 042785
	add	a,c                        ; 042786
	call	$042cff                   ; 042787
	call	$042cff                   ; 04278B
	call	$042351                   ; 04278F
	pop	af                         ; 042793
	call	$042cf6                   ; 042794
	ex	af,af'                      ; 042798
	call	$042c66                   ; 042799
	ex	af,af'                      ; 04279D
	sub	$80                        ; 04279E
	jr	z,$+$21                     ; 0427A0
	jr	nc,$+$04                    ; 0427A2
	cpl                            ; 0427A4
	inc	a                          ; 0427A5
	ld	h,a                         ; 0427A6
	ld	c,$87                       ; 0427A7
	push	af                        ; 0427A9
	call	$042bc9                   ; 0427AA
	res	7,h                        ; 0427AE
	call	$042729                   ; 0427B0
	call	$042351                   ; 0427B4
	pop	af                         ; 0427B8
	jr	nc,$+$08                    ; 0427B9
	jp	m,$0427c1                   ; 0427BB
	set	7,h                        ; 0427BF
	call	$042cff                   ; 0427C1
	call	$04223f                   ; 0427C5
	xor	a                          ; 0427C9
	ret                            ; 0427CA
	call	$042736                   ; 0427CB
	ld	de,$005e5b                  ; 0427CF
	exx                            ; 0427D3
	ld	de,$00d8a9                  ; 0427D4
	exx                            ; 0427D8
	ld	b,$7e                       ; 0427D9
	call	$042351                   ; 0427DB
	xor	a                          ; 0427DF
	ret                            ; 0427E0
	call	$042be9                   ; 0427E1
	call	$042cf6                   ; 0427E5
	call	$042ce6                   ; 0427E9
	call	$042351                   ; 0427ED
	call	$04267e                   ; 0427F1
	call	$04222c                   ; 0427F5
	call	$04255c                   ; 0427F9
	call	$042cff                   ; 0427FD
	inc	c                          ; 042801
	dec	c                          ; 042802
	ld	a,$02                       ; 042803
	push	de                        ; 042805
	jp	z,$04288b                   ; 042806
	pop	de                         ; 04280A
	call	$042721                   ; 04280B
	jr	$+$06                       ; 04280F
	call	$042be9                   ; 042811
	push	hl                        ; 042815
	res	7,h                        ; 042816
	ld	de,$005413                  ; 042818
	exx                            ; 04281C
	ld	de,$00ccd0                  ; 04281D
	exx                            ; 042821
	ld	b,$7e                       ; 042822
	call	$042c76                   ; 042824
	ld	b,$00                       ; 042828
	jr	c,$+$24                     ; 04282A
	ld	de,$001a82                  ; 04282C
	exx                            ; 042830
	ld	de,$00799a                  ; 042831
	exx                            ; 042835
	ld	b,$81                       ; 042836
	call	$042c76                   ; 042838
	jr	c,$+$0c                     ; 04283C
	call	$04271d                   ; 04283E
	ld	b,$02                       ; 042842
	jp	$04284e                     ; 042844
	call	$042d0b                   ; 042848
	ld	b,$01                       ; 04284C
	push	bc                        ; 04284E
	call	$042cf6                   ; 04284F
	call	$042cee                   ; 042853
	call	$042d33                   ; 042857
	dec	(hl)                       ; 04285B
	di                             ; 04285C
	ret	c                          ; 04285D
	scf                            ; 04285E
	ld	a,e                         ; 04285F
	sub	c                          ; 042860
	ld	l,e                         ; 042861
	cp	c                           ; 042862
	xor	d                          ; 042863
	ld	a,h                         ; 042864
	sbc	a,$41                      ; 042865
	sub	a                          ; 042867
	ld	h,c                         ; 042868
	ld	a,h                         ; 042869
	ld	a,e                         ; 04286A
	sbc	a,l                        ; 04286B
	scf                            ; 04286C
	sub	d                          ; 04286D
	ld	a,l                         ; 04286E
	ld	e,d                         ; 04286F
	ld	hl,($7d4ccc)                ; 042870
	ld	e,h                         ; 042874
	xor	c                          ; 042875
	xor	d                          ; 042876
	xor	d                          ; 042877
	ld	a,(hl)                      ; 042878
	nop                            ; 042879
	nop                            ; 04287A
	nop                            ; 04287B
	nop                            ; 04287C
	add	a,b                        ; 04287D
	call	$042cff                   ; 04287E
	call	$042cff                   ; 042882
	call	$042351                   ; 042886
	pop	af                         ; 04288A
	call	$04268b                   ; 04288B
	rra                            ; 04288F
	push	af                        ; 042890
	call	c,$04223f                 ; 042891
	pop	af                         ; 042895
	inc	b                          ; 042896
	rra                            ; 042897
	call	c,$04222c                 ; 042898
	pop	af                         ; 04289C
	or	a                           ; 04289D
	ret	p                          ; 04289E
	set	7,h                        ; 04289F
	xor	a                          ; 0428A1
	ret                            ; 0428A2
	call	$0427e1                   ; 0428A3
	ld	a,$02                       ; 0428A7
	push	af                        ; 0428A9
	jr	$-$1f                       ; 0428AA
	call	$042be9                   ; 0428AC
	ld	b,$00                       ; 0428B0
	bit	7,h                        ; 0428B2
	jr	z,$+$08                     ; 0428B4
	res	7,h                        ; 0428B6
	ld	a,$2d                       ; 0428B8
	ld	(de),a                      ; 0428BA
	inc	de                         ; 0428BB
	xor	a                          ; 0428BC
	cp	c                           ; 0428BD
	jr	z,$+$50                     ; 0428BE
	push	de                        ; 0428C0
	ld	a,b                         ; 0428C1
	push	af                        ; 0428C2
	ld	a,c                         ; 0428C3
	cp	$a1                         ; 0428C4
	jr	nc,$+$1e                    ; 0428C6
	cp	$9b                         ; 0428C8
	jr	nc,$+$2b                    ; 0428CA
	cpl                            ; 0428CC
	cp	$e1                         ; 0428CD
	jr	c,$+$04                     ; 0428CF
	ld	a,$f8                       ; 0428D1
	add	a,$1c                      ; 0428D3
	call	$042d62                   ; 0428D5
	push	af                        ; 0428D9
	call	$042351                   ; 0428DA
	pop	af                         ; 0428DE
	ld	b,a                         ; 0428DF
	pop	af                         ; 0428E0
	sub	b                          ; 0428E1
	jr	$-$20                       ; 0428E2
	sub	$20                        ; 0428E4
	call	$042d62                   ; 0428E6
	push	af                        ; 0428EA
	call	$0422a8                   ; 0428EB
	pop	af                         ; 0428EF
	ld	b,a                         ; 0428F0
	pop	af                         ; 0428F1
	add	a,b                        ; 0428F2
	jr	$-$31                       ; 0428F3
	ld	a,$09                       ; 0428F5
	call	$042d62                   ; 0428F7
	call	$042c76                   ; 0428FB
	ld	a,c                         ; 0428FF
	pop	bc                         ; 042900
	ld	c,a                         ; 042901
	set	7,h                        ; 042902
	call	c,$042c9e                 ; 042904
	pop	de                         ; 042908
	res	7,c                        ; 042909
	ld	a,$00                       ; 04290B
	rla                            ; 04290D
	inc	c                          ; 04290E
	ex	af,af'                      ; 04290F
	ld	a,b                         ; 042910
	bit	1,(ix+$02)                 ; 042911
	jr	nz,$+$0a                    ; 042915
	xor	a                          ; 042917
	cp	(ix+$01)                    ; 042918
	jr	z,$+$0d                     ; 04291B
	ld	a,$f6                       ; 04291D
	add	a,(ix+$01)                 ; 04291F
	or	a                           ; 042922
	jp	m,$042928                   ; 042923
	xor	a                          ; 042927
	push	af                        ; 042928
	ex	af,af'                      ; 042929
	call	$042cd2                   ; 04292A
	adc	a,a                        ; 04292E
	cp	$0a                         ; 04292F
	jr	c,$+$07                     ; 042931
	sub	$0a                        ; 042933
	exx                            ; 042935
	inc	l                          ; 042936
	exx                            ; 042937
	dec	c                          ; 042938
	jr	nz,$-$0f                    ; 042939
	ld	c,a                         ; 04293B
	ld	a,h                         ; 04293C
	and	$3f                        ; 04293D
	ld	h,a                         ; 04293F
	pop	af                         ; 042940
	jp	p,$04294f                   ; 042941
	inc	a                          ; 042945
	jr	nz,$+$1e                    ; 042946
	ld	a,$04                       ; 042948
	cp	c                           ; 04294A
	ld	a,$00                       ; 04294B
	jr	$+$17                       ; 04294D
	push	af                        ; 04294F
	ld	a,c                         ; 042950
	adc	a,$30                      ; 042951
	cp	$30                         ; 042953
	jr	z,$+$07                     ; 042955
	cp	$3a                         ; 042957
	ccf                            ; 042959
	jr	nc,$+$0a                    ; 04295A
	ex	(sp),hl                     ; 04295C
	bit	6,l                        ; 04295D
	ex	(sp),hl                     ; 04295F
	jr	nz,$+$07                    ; 042960
	ld	a,$30                       ; 042962
	inc	a                          ; 042964
	dec	a                          ; 042965
	push	af                        ; 042966
	inc	b                          ; 042967
	call	$042c42                   ; 042968
	ld	c,$20                       ; 04296C
	ld	a,$00                       ; 04296E
	jr	nz,$-$46                    ; 042970
	pop	af                         ; 042972
	push	af                        ; 042973
	ld	a,$00                       ; 042974
	jr	c,$-$4c                     ; 042976
	ex	de,hl                       ; 042978
	ld	c,$ff                       ; 042979
	ld	d,$01                       ; 04297B
	ld	e,(ix+$01)                  ; 04297D
	bit	0,(ix+$02)                 ; 042980
	jr	nz,$+$37                    ; 042984
	bit	1,(ix+$02)                 ; 042986
	jr	z,$+$14                     ; 04298A
	ld	a,b                         ; 04298C
	or	a                           ; 04298D
	jr	z,$+$07                     ; 04298E
	jp	m,$042995                   ; 042990
	ld	d,b                         ; 042994
	ld	a,d                         ; 042995
	add	a,(ix+$01)                 ; 042996
	ld	e,a                         ; 042999
	cp	$0b                         ; 04299A
	jr	c,$+$1b                     ; 04299C
	ld	a,b                         ; 04299E
	ld	de,$000101                  ; 04299F
	or	a                           ; 0429A3
	jp	m,$0429bb                   ; 0429A4
	jr	z,$+$0f                     ; 0429A8
	ld	a,(ix+$01)                  ; 0429AA
	or	a                           ; 0429AD
	jr	nz,$+$04                    ; 0429AE
	ld	a,$0a                       ; 0429B0
	cp	b                           ; 0429B2
	jr	c,$+$08                     ; 0429B3
	ld	d,b                         ; 0429B5
	ld	e,b                         ; 0429B6
	ld	a,b                         ; 0429B7
	add	a,$81                      ; 0429B8
	ld	c,a                         ; 0429BA
	set	7,d                        ; 0429BB
	dec	e                          ; 0429BD
	ld	a,d                         ; 0429BE
	cp	c                           ; 0429BF
	jr	nc,$+$10                    ; 0429C0
	pop	af                         ; 0429C2
	jr	z,$+$06                     ; 0429C3
	jp	p,$0429d2                   ; 0429C5
	push	af                        ; 0429C9
	inc	e                          ; 0429CA
	dec	e                          ; 0429CB
	jp	m,$0429e3                   ; 0429CC
	ld	a,$30                       ; 0429D0
	dec	d                          ; 0429D2
	jp	po,$0429da                  ; 0429D3
	ld	(hl),$2e                    ; 0429D7
	inc	hl                         ; 0429D9
	ld	(hl),a                      ; 0429DA
	inc	hl                         ; 0429DB
	dec	e                          ; 0429DC
	jp	p,$0429be                   ; 0429DD
	jr	$-$1f                       ; 0429E1
	pop	af                         ; 0429E3
	inc	c                          ; 0429E4
	ld	c,l                         ; 0429E5
	jr	nz,$+$2a                    ; 0429E6
	ld	(hl),$45                    ; 0429E8
	inc	hl                         ; 0429EA
	ld	a,b                         ; 0429EB
	dec	a                          ; 0429EC
	jp	p,$0429f6                   ; 0429ED
	ld	(hl),$2d                    ; 0429F1
	inc	hl                         ; 0429F3
	neg                            ; 0429F4
	ld	(hl),$30                    ; 0429F6
	jr	z,$+$17                     ; 0429F8
	cp	$0a                         ; 0429FA
	ld	b,a                         ; 0429FC
	ld	a,$3a                       ; 0429FD
	jr	c,$+$05                     ; 0429FF
	inc	hl                         ; 042A01
	ld	(hl),$30                    ; 042A02
	inc	(hl)                       ; 042A04
	cp	(hl)                        ; 042A05
	jr	nz,$+$07                    ; 042A06
	ld	(hl),$30                    ; 042A08
	dec	hl                         ; 042A0A
	inc	(hl)                       ; 042A0B
	inc	hl                         ; 042A0C
	djnz	$-$09                     ; 042A0D
	inc	hl                         ; 042A0F
	ex	de,hl                       ; 042A10
	ret                            ; 042A11
	ld	b,(ix+$04)                  ; 042A12
	exx                            ; 042A15
	ld	e,(ix)                      ; 042A16
	ld	d,(ix+$01)                  ; 042A19
	exx                            ; 042A1C
	ld	e,(ix+$02)                  ; 042A1D
	ld	d,(ix+$03)                  ; 042A20
	ret                            ; 042A23
	ld	b,(ix+$06)                  ; 042A24
	exx                            ; 042A27
	ld	de,(ix)                     ; 042A28
	exx                            ; 042A2B
	ld	de,(ix+$03)                 ; 042A2C
	ret                            ; 042A2F
	call	$042c66                   ; 042A30
	ld	c,$00                       ; 042A34
	call	$042ac4                   ; 042A36
	cp	$2e                         ; 042A3A
	ld	b,$00                       ; 042A3C
	call	z,$042ac2                 ; 042A3E
	cp	$45                         ; 042A42
	ld	a,$00                       ; 042A44
	call	z,$042a90                 ; 042A46
	bit	7,h                        ; 042A4A
	jr	nz,$+$0a                    ; 042A4C
	or	a                           ; 042A4E
	jr	nz,$+$07                    ; 042A4F
	cp	b                           ; 042A51
	jr	nz,$+$04                    ; 042A52
	cp	c                           ; 042A54
	ret	z                          ; 042A55
	sub	b                          ; 042A56
	add	a,c                        ; 042A57
	ld	c,$9f                       ; 042A58
	call	$042bc9                   ; 042A5A
	res	7,h                        ; 042A5E
	or	a                           ; 042A60
	ret	z                          ; 042A61
	jp	m,$042a70                   ; 042A62
	call	$042d62                   ; 042A66
	call	$042351                   ; 042A6A
	xor	a                          ; 042A6E
	ret                            ; 042A6F
	cp	$da                         ; 042A70
	jr	c,$+$0e                     ; 042A72
	neg                            ; 042A74
	call	$042d62                   ; 042A76
	call	$0422a8                   ; 042A7A
	xor	a                          ; 042A7E
	ret                            ; 042A7F
	push	af                        ; 042A80
	ld	a,$26                       ; 042A81
	call	$042d62                   ; 042A83
	call	$0422a8                   ; 042A87
	pop	af                         ; 042A8B
	add	a,$26                      ; 042A8C
	jr	$-$1e                       ; 042A8E
	push	bc                        ; 042A90
	ld	b,a                         ; 042A91
	ld	c,$02                       ; 042A92
	inc	ix                         ; 042A94
	call	$042e80                   ; 042A96
	ex	af,af'                      ; 042A9A
	call	$042e76                   ; 042A9B
	jr	c,$+$1a                     ; 042A9F
	ld	a,b                         ; 042AA1
	add	a,a                        ; 042AA2
	add	a,a                        ; 042AA3
	add	a,b                        ; 042AA4
	add	a,a                        ; 042AA5
	ld	b,a                         ; 042AA6
	ld	a,(ix)                      ; 042AA7
	inc	ix                         ; 042AAA
	and	$0f                        ; 042AAC
	add	a,b                        ; 042AAE
	ld	b,a                         ; 042AAF
	dec	c                          ; 042AB0
	jp	p,$042a9b                   ; 042AB1
	ld	b,$64                       ; 042AB5
	jr	$-$1c                       ; 042AB7
	ex	af,af'                      ; 042AB9
	cp	$2d                         ; 042ABA
	ld	a,b                         ; 042ABC
	pop	bc                         ; 042ABD
	ret	nz                         ; 042ABE
	neg                            ; 042ABF
	ret                            ; 042AC1
	inc	ix                         ; 042AC2
	call	$042e76                   ; 042AC4
	ret	c                          ; 042AC8
	inc	b                          ; 042AC9
	inc	ix                         ; 042ACA
	call	$042cbf                   ; 042ACC
	jr	c,$+$17                     ; 042AD0
	dec	c                          ; 042AD2
	inc	c                          ; 042AD3
	jr	nz,$+$13                    ; 042AD4
	and	$0f                        ; 042AD6
	exx                            ; 042AD8
	ld	b,$00                       ; 042AD9
	ld	c,a                         ; 042ADB
	add.sil	hl,bc                  ; 042ADC
	exx                            ; 042ADE
	jr	nc,$-$1b                    ; 042ADF
	inc.sil	hl                     ; 042AE1
	ld	a,h                         ; 042AE3
	or	l                           ; 042AE4
	jr	nz,$-$21                    ; 042AE5
	inc	c                          ; 042AE7
	call	$042c1d                   ; 042AE8
	jr	$-$28                       ; 042AEC
	ex	af,af'                      ; 042AEE
	xor	a                          ; 042AEF
	ex	af,af'                      ; 042AF0
	set	7,h                        ; 042AF1
	call	$042c22                   ; 042AF3
	cp	c                           ; 042AF7
	ret	z                          ; 042AF8
	jp	nc,$042af3                  ; 042AF9
	jp	$042c31                     ; 042AFD
	call	$042c1a                   ; 042B01
	call	$042b0d                   ; 042B05
	call	$042c1a                   ; 042B09
	dec	c                          ; 042B0D
	inc	c                          ; 042B0E
	ret	z                          ; 042B0F
	bit	7,h                        ; 042B10
	push	af                        ; 042B12
	ld	a,$9f                       ; 042B13
	call	$042aee                   ; 042B15
	pop	af                         ; 042B19
	ld	c,$00                       ; 042B1A
	ret	z                          ; 042B1C
	or	a                           ; 042B1D
	exx                            ; 042B1E
	push	de                        ; 042B1F
	ex	de,hl                       ; 042B20
	ld	hl,$000000                  ; 042B21
	sbc.sil	hl,de                  ; 042B25
	pop	de                         ; 042B28
	exx                            ; 042B29
	push	de                        ; 042B2A
	ex	de,hl                       ; 042B2B
	ld	hl,$000000                  ; 042B2C
	sbc.sil	hl,de                  ; 042B30
	pop	de                         ; 042B33
	ret                            ; 042B34
	exx                            ; 042B35
	cpl                            ; 042B36
	push	hl                        ; 042B37
	or	a                           ; 042B38
	ld	hl,$000000                  ; 042B39
	sbc.sil	hl,bc                  ; 042B3D
	ld	b,h                         ; 042B40
	ld	c,l                         ; 042B41
	pop	hl                         ; 042B42
	jr	$-$24                       ; 042B43
	ld	a,$96                       ; 042B45
	cp	c                           ; 042B47
	ld	a,$17                       ; 042B48
	jp	c,$0420c0                   ; 042B4A
	call	$04268b                   ; 042B4E
	exx                            ; 042B52
	ld	bc,$002169                  ; 042B53
	exx                            ; 042B57
	set	7,d                        ; 042B58
	set	7,h                        ; 042B5A
	ld	a,c                         ; 042B5C
	ld	c,$00                       ; 042B5D
	ld	ix,$000000                  ; 042B5F
	push	ix                        ; 042B64
	cp	b                           ; 042B66
	jr	c,$+$48                     ; 042B67
	exx                            ; 042B69
	ex	(sp),hl                     ; 042B6A
	sbc.sil	hl,bc                  ; 042B6B
	ex	(sp),hl                     ; 042B6E
	sbc.sil	hl,de                  ; 042B6F
	exx                            ; 042B72
	sbc.sil	hl,de                  ; 042B73
	jr	nc,$+$0e                    ; 042B76
	exx                            ; 042B78
	ex	(sp),hl                     ; 042B79
	add.sil	hl,bc                  ; 042B7A
	ex	(sp),hl                     ; 042B7C
	adc.sil	hl,de                  ; 042B7D
	exx                            ; 042B80
	adc.sil	hl,de                  ; 042B81
	ccf                            ; 042B84
	rl	c                           ; 042B85
	jr	nc,$+$04                    ; 042B87
	set	7,c                        ; 042B89
	dec	a                          ; 042B8B
	cp	b                           ; 042B8C
	jr	c,$+$21                     ; 042B8D
	ex	(sp),hl                     ; 042B8F
	add.sil	hl,hl                  ; 042B90
	ex	(sp),hl                     ; 042B92
	exx                            ; 042B93
	adc.sil	hl,hl                  ; 042B94
	exx                            ; 042B97
	adc.sil	hl,hl                  ; 042B98
	jr	nc,$-$32                    ; 042B9B
	or	a                           ; 042B9D
	exx                            ; 042B9E
	ex	(sp),hl                     ; 042B9F
	sbc.sil	hl,bc                  ; 042BA0
	ex	(sp),hl                     ; 042BA3
	sbc.sil	hl,de                  ; 042BA4
	exx                            ; 042BA7
	sbc.sil	hl,de                  ; 042BA8
	or	a                           ; 042BAB
	jr	$-$28                       ; 042BAC
	inc	a                          ; 042BAE
	ld	e,c                         ; 042BAF
	ld	c,a                         ; 042BB0
	exx                            ; 042BB1
	pop	bc                         ; 042BB2
	exx                            ; 042BB3
	bit	7,h                        ; 042BB4
	ret	nz                         ; 042BB6
	exx                            ; 042BB7
	sla	c                          ; 042BB8
	rl	b                           ; 042BBA
	adc.sil	hl,hl                  ; 042BBC
	exx                            ; 042BBF
	adc.sil	hl,hl                  ; 042BC0
	dec	c                          ; 042BC3
	jp	nz,$042bb4                  ; 042BC4
	ret                            ; 042BC8
	bit	7,h                        ; 042BC9
	ret	nz                         ; 042BCB
	exx                            ; 042BCC
	add.sil	hl,hl                  ; 042BCD
	exx                            ; 042BCF
	adc.sil	hl,hl                  ; 042BD0
	dec	c                          ; 042BD3
	jp	nz,$042bc9                  ; 042BD4
	ret                            ; 042BD8
	ex	af,af'                      ; 042BD9
	add	a,$2a                      ; 042BDA
	ex	af,af'                      ; 042BDC
	call	$042c1a                   ; 042BDD
	call	$042be9                   ; 042BE1
	call	$042c1a                   ; 042BE5
	dec	c                          ; 042BE9
	inc	c                          ; 042BEA
	ret	nz                         ; 042BEB
	call	$042c42                   ; 042BEC
	ret	z                          ; 042BF0
	ld	a,h                         ; 042BF1
	or	a                           ; 042BF2
	call	m,$042b1d                 ; 042BF3
	ld	c,$9f                       ; 042BF7
	call	$042bc9                   ; 042BF9
	or	a                           ; 042BFD
	ret	m                          ; 042BFE
	res	7,h                        ; 042BFF
	ret                            ; 042C01
	exx                            ; 042C02
	ld	bc,$000001                  ; 042C03
	add.sil	hl,bc                  ; 042C07
	exx                            ; 042C09
	ret	nc                         ; 042C0A
	push	bc                        ; 042C0B
	ld	bc,$000001                  ; 042C0C
	add.sil	hl,bc                  ; 042C10
	pop	bc                         ; 042C12
	ret                            ; 042C13
	or	a                           ; 042C14
	exx                            ; 042C15
	set	0,l                        ; 042C16
	exx                            ; 042C18
	ret                            ; 042C19
	ld	a,c                         ; 042C1A
	ld	c,b                         ; 042C1B
	ld	b,a                         ; 042C1C
	ex	de,hl                       ; 042C1D
	exx                            ; 042C1E
	ex	de,hl                       ; 042C1F
	exx                            ; 042C20
	ret                            ; 042C21
	call	$042cdb                   ; 042C22
	exx                            ; 042C26
	rr	b                           ; 042C27
	rr	c                           ; 042C29
	ex	af,af'                      ; 042C2B
	or	b                           ; 042C2C
	ex	af,af'                      ; 042C2D
	exx                            ; 042C2E
	inc	c                          ; 042C2F
	ret	nz                         ; 042C30
	ld	a,$14                       ; 042C31
	jp	$0420c0                     ; 042C33
	call	$042c42                   ; 042C37
	ret	z                          ; 042C3B
	ld	a,h                         ; 042C3C
	and	$80                        ; 042C3D
	or	$40                         ; 042C3F
	ret                            ; 042C41
	ld	a,h                         ; 042C42
	or	l                           ; 042C43
	exx                            ; 042C44
	or	h                           ; 042C45
	or	l                           ; 042C46
	exx                            ; 042C47
	ret                            ; 042C48
	ld	a,b                         ; 042C49
	or	c                           ; 042C4A
	jr	nz,$+$0d                    ; 042C4B
	call	$042c62                   ; 042C4D
	ld	a,$00                       ; 042C51
	ret	z                          ; 042C53
	ld	a,$80                       ; 042C54
	rra                            ; 042C56
	ret                            ; 042C57
	call	$042bdd                   ; 042C58
	call	$042c70                   ; 042C5C
	jr	$-$0f                       ; 042C60
	call	$042c95                   ; 042C62
	ld	a,$00                       ; 042C66
	exx                            ; 042C68
	ld	h,a                         ; 042C69
	ld	l,a                         ; 042C6A
	exx                            ; 042C6B
	ld	h,a                         ; 042C6C
	ld	l,a                         ; 042C6D
	ld	c,a                         ; 042C6E
	ret                            ; 042C6F
	call	$042c87                   ; 042C70
	jr	$-$0e                       ; 042C74
	ld	a,c                         ; 042C76
	cp	b                           ; 042C77
	ret	nz                         ; 042C78
	sbc.sil	hl,de                  ; 042C79
	add.sil	hl,de                  ; 042C7C
	ret	nz                         ; 042C7E
	exx                            ; 042C7F
	sbc.sil	hl,de                  ; 042C80
	add.sil	hl,de                  ; 042C83
	exx                            ; 042C85
	ret                            ; 042C86
	ld	a,h                         ; 042C87
	xor	d                          ; 042C88
	ld	a,h                         ; 042C89
	rla                            ; 042C8A
	ret	m                          ; 042C8B
	jr	nc,$-$16                    ; 042C8C
	call	$042c76                   ; 042C8E
	ret	z                          ; 042C92
	ccf                            ; 042C93
	ret                            ; 042C94
	ld	a,h                         ; 042C95
	xor	d                          ; 042C96
	jp	p,$042c79                   ; 042C97
	ld	a,h                         ; 042C9B
	rla                            ; 042C9C
	ret                            ; 042C9D
	dec	b                          ; 042C9E
	inc	c                          ; 042C9F
	call	$042ce7                   ; 042CA0
	call	$042cda                   ; 042CA4
	call	$042cda                   ; 042CA8
	ex	af,af'                      ; 042CAC
	exx                            ; 042CAD
	add.sil	hl,de                  ; 042CAE
	exx                            ; 042CB0
	adc.sil	hl,de                  ; 042CB1
	ret                            ; 042CB4
	exx                            ; 042CB5
	or	a                           ; 042CB6
	sbc.sil	hl,de                  ; 042CB7
	exx                            ; 042CBA
	sbc.sil	hl,de                  ; 042CBB
	ret                            ; 042CBE
	call	$042ce7                   ; 042CBF
	call	$042cd2                   ; 042CC3
	ret	c                          ; 042CC7
	call	$042cd2                   ; 042CC8
	ret	c                          ; 042CCC
	call	$042cad                   ; 042CCD
	ret	c                          ; 042CD1
	exx                            ; 042CD2
	add.sil	hl,hl                  ; 042CD3
	exx                            ; 042CD5
	adc.sil	hl,hl                  ; 042CD6
	ret                            ; 042CD9
	inc	c                          ; 042CDA
	srl	h                          ; 042CDB
	rr	l                           ; 042CDD
	exx                            ; 042CDF
	rr	h                           ; 042CE0
	rr	l                           ; 042CE2
	exx                            ; 042CE4
	ret                            ; 042CE5
	ld	b,c                         ; 042CE6
	ld	d,h                         ; 042CE7
	ld	e,l                         ; 042CE8
	exx                            ; 042CE9
	ld	d,h                         ; 042CEA
	ld	e,l                         ; 042CEB
	exx                            ; 042CEC
	ret                            ; 042CED
	call	$042ce6                   ; 042CEE
	call	$042351                   ; 042CF2
	pop	ix                         ; 042CF6
	push	bc                        ; 042CF8
	push	hl                        ; 042CF9
	exx                            ; 042CFA
	push	hl                        ; 042CFB
	exx                            ; 042CFC
	jp	(ix)                        ; 042CFD
	pop	ix                         ; 042CFF
	exx                            ; 042D01
	pop	de                         ; 042D02
	exx                            ; 042D03
	pop	de                         ; 042D04
	ld	a,c                         ; 042D05
	pop	bc                         ; 042D06
	ld	b,c                         ; 042D07
	ld	c,a                         ; 042D08
	jp	(ix)                        ; 042D09
	call	$042cf6                   ; 042D0B
	call	$04267e                   ; 042D0F
	call	$04223f                   ; 042D13
	call	$042cff                   ; 042D17
	call	$042cf6                   ; 042D1B
	call	$042c1a                   ; 042D1F
	call	$04267e                   ; 042D23
	call	$042226                   ; 042D27
	call	$042cff                   ; 042D2B
	jp	$0422a8                     ; 042D2F
	ld	ix,$000003                  ; 042D33
	add	ix,sp                      ; 042D38
	ex	(sp),ix                     ; 042D3A
	call	$042a12                   ; 042D3C
	call	$042351                   ; 042D40
	ld	de,$000005                  ; 042D44
	add	ix,de                      ; 042D48
	call	$042a12                   ; 042D4A
	ex	(sp),ix                     ; 042D4E
	inc	b                          ; 042D50
	dec	b                          ; 042D51
	jp	m,$04223f                   ; 042D52
	call	$04223f                   ; 042D56
	call	$042a24                   ; 042D5A
	ex	(sp),ix                     ; 042D5E
	jr	$-$20                       ; 042D60
	inc	a                          ; 042D62
	ex	af,af'                      ; 042D63
	push	hl                        ; 042D64
	exx                            ; 042D65
	push	hl                        ; 042D66
	exx                            ; 042D67
	call	$04267e                   ; 042D68
	call	$042c1a                   ; 042D6C
	xor	a                          ; 042D70
	ex	af,af'                      ; 042D71
	dec	a                          ; 042D72
	jr	z,$+$28                     ; 042D73
	jp	p,$042d7d                   ; 042D75
	cp	c                           ; 042D79
	jr	c,$+$21                     ; 042D7A
	inc	a                          ; 042D7C
	ex	af,af'                      ; 042D7D
	inc	a                          ; 042D7E
	set	7,h                        ; 042D7F
	call	$042ca0                   ; 042D81
	jr	nc,$+$08                    ; 042D85
	ex	af,af'                      ; 042D87
	call	$042cda                   ; 042D88
	ex	af,af'                      ; 042D8C
	ex	af,af'                      ; 042D8D
	call	c,$042c02                 ; 042D8E
	inc	c                          ; 042D92
	jp	m,$042d71                   ; 042D93
	jp	$042c31                     ; 042D97
	call	$042c1a                   ; 042D9B
	res	7,d                        ; 042D9F
	exx                            ; 042DA1
	pop	hl                         ; 042DA2
	exx                            ; 042DA3
	pop	hl                         ; 042DA4
	ex	af,af'                      ; 042DA5
	ret                            ; 042DA6
	or	a                           ; 042DA7
	sbc.sil	hl,bc                  ; 042DA8
	exx                            ; 042DAB
	sbc.sil	hl,bc                  ; 042DAC
	exx                            ; 042DAF
	jr	nc,$+$09                    ; 042DB0
	add.sil	hl,bc                  ; 042DB2
	exx                            ; 042DB4
	adc.sil	hl,bc                  ; 042DB5
	exx                            ; 042DB8
	ccf                            ; 042DB9
	rl	e                           ; 042DBA
	rl	d                           ; 042DBC
	exx                            ; 042DBE
	rl	e                           ; 042DBF
	rl	d                           ; 042DC1
	exx                            ; 042DC3
	inc	a                          ; 042DC4
	ret	p                          ; 042DC5
	adc.sil	hl,hl                  ; 042DC6
	exx                            ; 042DC9
	adc.sil	hl,hl                  ; 042DCA
	exx                            ; 042DCD
	jr	nc,$-$26                    ; 042DCE
	or	a                           ; 042DD0
	sbc.sil	hl,bc                  ; 042DD1
	exx                            ; 042DD4
	sbc.sil	hl,bc                  ; 042DD5
	exx                            ; 042DD8
	scf                            ; 042DD9
	jp	$042dba                     ; 042DDA
	or	a                           ; 042DDE
	exx                            ; 042DDF
	rr	d                           ; 042DE0
	rr	e                           ; 042DE2
	exx                            ; 042DE4
	rr	d                           ; 042DE5
	rr	e                           ; 042DE7
	jr	nc,$+$09                    ; 042DE9
	add.sil	hl,bc                  ; 042DEB
	exx                            ; 042DED
	adc.sil	hl,bc                  ; 042DEE
	exx                            ; 042DF1
	inc	a                          ; 042DF2
	ret	p                          ; 042DF3
	exx                            ; 042DF4
	rr	h                           ; 042DF5
	rr	l                           ; 042DF7
	exx                            ; 042DF9
	rr	h                           ; 042DFA
	rr	l                           ; 042DFC
	jp	$042ddf                     ; 042DFE
	sbc.sil	hl,bc                  ; 042E02
	exx                            ; 042E05
	sbc.sil	hl,bc                  ; 042E06
	exx                            ; 042E09
	inc	c                          ; 042E0A
	jr	nc,$+$0b                    ; 042E0B
	dec	c                          ; 042E0D
	add.sil	hl,bc                  ; 042E0E
	exx                            ; 042E10
	adc.sil	hl,bc                  ; 042E11
	exx                            ; 042E14
	dec	c                          ; 042E15
	inc	a                          ; 042E16
	ret	p                          ; 042E17
	sla	c                          ; 042E18
	rl	b                           ; 042E1A
	exx                            ; 042E1C
	rl	c                           ; 042E1D
	rl	b                           ; 042E1F
	exx                            ; 042E21
	inc	c                          ; 042E22
	sla	e                          ; 042E23
	rl	d                           ; 042E25
	exx                            ; 042E27
	rl	e                           ; 042E28
	rl	d                           ; 042E2A
	exx                            ; 042E2C
	adc.sil	hl,hl                  ; 042E2D
	exx                            ; 042E30
	adc.sil	hl,hl                  ; 042E31
	exx                            ; 042E34
	sla	e                          ; 042E35
	rl	d                           ; 042E37
	exx                            ; 042E39
	rl	e                           ; 042E3A
	rl	d                           ; 042E3C
	exx                            ; 042E3E
	adc.sil	hl,hl                  ; 042E3F
	exx                            ; 042E42
	adc.sil	hl,hl                  ; 042E43
	exx                            ; 042E46
	jp	nc,$042e02                  ; 042E47
	or	a                           ; 042E4B
	sbc.sil	hl,bc                  ; 042E4C
	exx                            ; 042E4F
	sbc.sil	hl,bc                  ; 042E50
	exx                            ; 042E53
	inc	c                          ; 042E54
	jp	$042e16                     ; 042E55
	add.sil	hl,hl                  ; 042E59
	exx                            ; 042E5B
	adc.sil	hl,hl                  ; 042E5C
	exx                            ; 042E5F
	jr	c,$-$15                     ; 042E60
	inc	a                          ; 042E62
	inc	c                          ; 042E63
	sbc.sil	hl,bc                  ; 042E64
	exx                            ; 042E67
	sbc.sil	hl,bc                  ; 042E68
	exx                            ; 042E6B
	ret	nc                         ; 042E6C
	add.sil	hl,bc                  ; 042E6D
	exx                            ; 042E6F
	adc.sil	hl,bc                  ; 042E70
	exx                            ; 042E73
	dec	c                          ; 042E74
	ret                            ; 042E75
	ld	a,(ix)                      ; 042E76
	cp	$3a                         ; 042E79
	ccf                            ; 042E7B
	ret	c                          ; 042E7C
	cp	$30                         ; 042E7D
	ret                            ; 042E7F
	ld	a,(ix)                      ; 042E80
	inc	ix                         ; 042E83
	cp	$20                         ; 042E85
	jr	z,$-$07                     ; 042E87
	cp	$2b                         ; 042E89
	ret	z                          ; 042E8B
	cp	$2d                         ; 042E8C
	ret	z                          ; 042E8E
	dec	ix                         ; 042E8F
	ret                            ; 042E91
	call	$043e55                   ; 042E92
	xor	d                          ; 042E96
	ld	l,$cf                       ; 042E97
	ld	l,$ef                       ; 042E99
	ld	l,$0f                       ; 042E9B
	cpl                            ; 042E9D
	ld	hl,($2f562f)                ; 042E9E
	ld	(hl),c                      ; 042EA2
	cpl                            ; 042EA3
	sbc	a,b                        ; 042EA4
	cpl                            ; 042EA5
	cp	d                           ; 042EA6
	cpl                            ; 042EA7
	call	c,$78c52f                 ; 042EA8
	cpl                            ; 042EAC
	ld	c,a                         ; 042EAD
	in0	a,($9b)                    ; 042EAE
	and	c                          ; 042EB1
	out0	($9b),a                   ; 042EB2
	pop	bc                         ; 042EB5
	push	bc                        ; 042EB6
	ld	a,b                         ; 042EB7
	cpl                            ; 042EB8
	ld	c,a                         ; 042EB9
	in0	a,($9c)                    ; 042EBA
	and	c                          ; 042EBD
	out0	($9c),a                   ; 042EBE
	pop	bc                         ; 042EC1
	push	bc                        ; 042EC2
	ld	a,b                         ; 042EC3
	cpl                            ; 042EC4
	ld	c,a                         ; 042EC5
	in0	a,($9d)                    ; 042EC6
	and	c                          ; 042EC9
	out0	($9d),a                   ; 042ECA
	pop	bc                         ; 042ECD
	ret                            ; 042ECE
	in0	a,($9b)                    ; 042ECF
	or	b                           ; 042ED2
	out0	($9b),a                   ; 042ED3
	push	bc                        ; 042ED6
	ld	a,b                         ; 042ED7
	cpl                            ; 042ED8
	ld	c,a                         ; 042ED9
	in0	a,($9c)                    ; 042EDA
	and	c                          ; 042EDD
	out0	($9c),a                   ; 042EDE
	pop	bc                         ; 042EE1
	push	bc                        ; 042EE2
	ld	a,b                         ; 042EE3
	cpl                            ; 042EE4
	ld	c,a                         ; 042EE5
	in0	a,($9d)                    ; 042EE6
	and	c                          ; 042EE9
	out0	($9d),a                   ; 042EEA
	pop	bc                         ; 042EED
	ret                            ; 042EEE
	push	bc                        ; 042EEF
	ld	a,b                         ; 042EF0
	cpl                            ; 042EF1
	ld	c,a                         ; 042EF2
	in0	a,($9b)                    ; 042EF3
	and	c                          ; 042EF6
	out0	($9b),a                   ; 042EF7
	pop	bc                         ; 042EFA
	in0	a,($9c)                    ; 042EFB
	or	b                           ; 042EFE
	out0	($9c),a                   ; 042EFF
	push	bc                        ; 042F02
	ld	a,b                         ; 042F03
	cpl                            ; 042F04
	ld	c,a                         ; 042F05
	in0	a,($9d)                    ; 042F06
	and	c                          ; 042F09
	out0	($9d),a                   ; 042F0A
	pop	bc                         ; 042F0D
	ret                            ; 042F0E
	in0	a,($9b)                    ; 042F0F
	or	b                           ; 042F12
	out0	($9b),a                   ; 042F13
	in0	a,($9c)                    ; 042F16
	or	b                           ; 042F19
	out0	($9c),a                   ; 042F1A
	push	bc                        ; 042F1D
	ld	a,b                         ; 042F1E
	cpl                            ; 042F1F
	ld	c,a                         ; 042F20
	in0	a,($9d)                    ; 042F21
	and	c                          ; 042F24
	out0	($9d),a                   ; 042F25
	pop	bc                         ; 042F28
	ret                            ; 042F29
	in0	a,($9a)                    ; 042F2A
	or	b                           ; 042F2D
	out0	($9a),a                   ; 042F2E
	push	bc                        ; 042F31
	ld	a,b                         ; 042F32
	cpl                            ; 042F33
	ld	c,a                         ; 042F34
	in0	a,($9b)                    ; 042F35
	and	c                          ; 042F38
	out0	($9b),a                   ; 042F39
	pop	bc                         ; 042F3C
	push	bc                        ; 042F3D
	ld	a,b                         ; 042F3E
	cpl                            ; 042F3F
	ld	c,a                         ; 042F40
	in0	a,($9c)                    ; 042F41
	and	c                          ; 042F44
	out0	($9c),a                   ; 042F45
	pop	bc                         ; 042F48
	push	bc                        ; 042F49
	ld	a,b                         ; 042F4A
	cpl                            ; 042F4B
	ld	c,a                         ; 042F4C
	in0	a,($9d)                    ; 042F4D
	and	c                          ; 042F50
	out0	($9d),a                   ; 042F51
	pop	bc                         ; 042F54
	ret                            ; 042F55
	in0	a,($9b)                    ; 042F56
	or	b                           ; 042F59
	out0	($9b),a                   ; 042F5A
	push	bc                        ; 042F5D
	ld	a,b                         ; 042F5E
	cpl                            ; 042F5F
	ld	c,a                         ; 042F60
	in0	a,($9c)                    ; 042F61
	and	c                          ; 042F64
	out0	($9c),a                   ; 042F65
	pop	bc                         ; 042F68
	in0	a,($9d)                    ; 042F69
	or	b                           ; 042F6C
	out0	($9d),a                   ; 042F6D
	ret                            ; 042F70
	push	bc                        ; 042F71
	ld	a,b                         ; 042F72
	cpl                            ; 042F73
	ld	c,a                         ; 042F74
	in0	a,($9a)                    ; 042F75
	and	c                          ; 042F78
	out0	($9a),a                   ; 042F79
	pop	bc                         ; 042F7C
	push	bc                        ; 042F7D
	ld	a,b                         ; 042F7E
	cpl                            ; 042F7F
	ld	c,a                         ; 042F80
	in0	a,($9b)                    ; 042F81
	and	c                          ; 042F84
	out0	($9b),a                   ; 042F85
	pop	bc                         ; 042F88
	in0	a,($9c)                    ; 042F89
	or	b                           ; 042F8C
	out0	($9c),a                   ; 042F8D
	in0	a,($9d)                    ; 042F90
	or	b                           ; 042F93
	out0	($9d),a                   ; 042F94
	ret                            ; 042F97
	in0	a,($9a)                    ; 042F98
	or	b                           ; 042F9B
	out0	($9a),a                   ; 042F9C
	push	bc                        ; 042F9F
	ld	a,b                         ; 042FA0
	cpl                            ; 042FA1
	ld	c,a                         ; 042FA2
	in0	a,($9b)                    ; 042FA3
	and	c                          ; 042FA6
	out0	($9b),a                   ; 042FA7
	pop	bc                         ; 042FAA
	in0	a,($9c)                    ; 042FAB
	or	b                           ; 042FAE
	out0	($9c),a                   ; 042FAF
	in0	a,($9d)                    ; 042FB2
	or	b                           ; 042FB5
	out0	($9d),a                   ; 042FB6
	ret                            ; 042FB9
	push	bc                        ; 042FBA
	ld	a,b                         ; 042FBB
	cpl                            ; 042FBC
	ld	c,a                         ; 042FBD
	in0	a,($9a)                    ; 042FBE
	and	c                          ; 042FC1
	out0	($9a),a                   ; 042FC2
	pop	bc                         ; 042FC5
	in0	a,($9b)                    ; 042FC6
	or	b                           ; 042FC9
	out0	($9b),a                   ; 042FCA
	in0	a,($9c)                    ; 042FCD
	or	b                           ; 042FD0
	out0	($9c),a                   ; 042FD1
	in0	a,($9d)                    ; 042FD4
	or	b                           ; 042FD7
	out0	($9d),a                   ; 042FD8
	ret                            ; 042FDB
	in0	a,($9a)                    ; 042FDC
	or	b                           ; 042FDF
	out0	($9a),a                   ; 042FE0
	in0	a,($9b)                    ; 042FE3
	or	b                           ; 042FE6
	out0	($9b),a                   ; 042FE7
	in0	a,($9c)                    ; 042FEA
	or	b                           ; 042FED
	out0	($9c),a                   ; 042FEE
	in0	a,($9d)                    ; 042FF1
	or	b                           ; 042FF4
	out0	($9d),a                   ; 042FF5
	ret                            ; 042FF8
	ld	hl,$044a00                  ; 042FF9
	ld	(hl),$00                    ; 042FFD
	ld	a,c                         ; 042FFF
	cp	$02                         ; 043000
	jr	z,$+$2f                     ; 043002
	jr	c,$+$41                     ; 043004
	call	$0440aa                   ; 043006
	call	$043df1                   ; 04300A
	ld	d,l                         ; 04300E
	ld	(hl),e                      ; 04300F
	ld	h,c                         ; 043010
	ld	h,a                         ; 043011
	ld	h,l                         ; 043012
	ld	a,($520d0a)                 ; 043013
	ld	d,l                         ; 043017
	ld	c,(hl)                      ; 043018
	jr	nz,$+$30                    ; 043019
	jr	nz,$+$3e                    ; 04301B
	ld	h,(hl)                      ; 04301D
	ld	l,c                         ; 04301E
	ld	l,h                         ; 04301F
	ld	h,l                         ; 043020
	ld	l,(hl)                      ; 043021
	ld	h,c                         ; 043022
	ld	l,l                         ; 043023
	ld	h,l                         ; 043024
	ld	a,$0a                       ; 043025
	dec	c                          ; 043027
	nop                            ; 043028
	ld	hl,$000000                  ; 043029
	jp	$040068                     ; 04302D
	ld	hl,(ix+$03)                 ; 043031
	ld	de,$044a00                  ; 043034
	ld	a,(hl)                      ; 043038
	ld	(de),a                      ; 043039
	inc	hl                         ; 04303A
	inc	e                          ; 04303B
	jr	z,$+$05                     ; 04303C
	or	a                           ; 04303E
	jr	nz,$-$07                    ; 04303F
	dec	e                          ; 043041
	ld	a,$0d                       ; 043042
	ld	(de),a                      ; 043044
	pop	hl                         ; 043045
	push	hl                        ; 043046
	ld	hl,$044c00                  ; 043047
	ld	sp,hl                       ; 04304B
	ld	(hl),$0a                    ; 04304C
	inc	hl                         ; 04304E
	ld	(hl),$09                    ; 04304F
	call	$043fe2                   ; 043051
	ld	($044d20),de                ; 043055
	ld	($044d14),hl                ; 04305A
	ld	a,$b7                       ; 04305E
	ld	($044d40),a                 ; 043060
	ld	hl,$0430bd                  ; 043064
	ld	($044d2f),hl                ; 043068
	call	$0438cd                   ; 04306C
	ld	a,($044a00)                 ; 043070
	or	a                           ; 043074
	jp	nz,$040b66                  ; 043075
	call	$0440aa                   ; 043079
	call	$043df1                   ; 04307D
	ld	b,d                         ; 043081
	ld	b,d                         ; 043082
	ld	b,e                         ; 043083
	jr	nz,$+$44                    ; 043084
	ld	b,c                         ; 043086
	ld	d,e                         ; 043087
	ld.lis	b,e                     ; 043088
	jr	nz,$+$2a                    ; 04308A
	ld	e,d                         ; 04308C
	jr	c,$+$32                     ; 04308D
	add	hl,hl                      ; 04308F
	jr	nz,$+$58                    ; 043090
	ld	h,l                         ; 043092
	ld	(hl),d                      ; 043093
	ld	(hl),e                      ; 043094
	ld	l,c                         ; 043095
	ld	l,a                         ; 043096
	ld	l,(hl)                      ; 043097
	jr	nz,$+$35                    ; 043098
	ld	l,$30                       ; 04309A
	jr	nc,$+$0c                    ; 04309C
	dec	c                          ; 04309E
	ld	b,l                         ; 04309F
	ld	e,d                         ; 0430A0
	jr	c,$+$32                     ; 0430A1
	ld	b,c                         ; 0430A3
	ld	d,e                         ; 0430A4
	ld	c,l                         ; 0430A5
	jr	nz,$+$43                    ; 0430A6
	ld	b,h                         ; 0430A8
	ld	c,h                         ; 0430A9
	jr	nz,$+$58                    ; 0430AA
	ld	h,l                         ; 0430AC
	ld	(hl),d                      ; 0430AD
	ld	(hl),e                      ; 0430AE
	ld	l,c                         ; 0430AF
	ld	l,a                         ; 0430B0
	ld	l,(hl)                      ; 0430B1
	jr	nz,$+$32                    ; 0430B2
	ld	l,$30                       ; 0430B4
	ld	sp,$746562                  ; 0430B6
	ld	h,c                         ; 0430BA
	ld	a,(bc)                      ; 0430BB
	dec	c                          ; 0430BC
	jr	z,$+$45                     ; 0430BD
	add	hl,hl                      ; 0430BF
	jr	nz,$+$45                    ; 0430C0
	ld	l,a                         ; 0430C2
	ld	(hl),b                      ; 0430C3
	ld	a,c                         ; 0430C4
	ld	(hl),d                      ; 0430C5
	ld	l,c                         ; 0430C6
	ld	h,a                         ; 0430C7
	ld	l,b                         ; 0430C8
	ld	(hl),h                      ; 0430C9
	jr	nz,$+$54                    ; 0430CA
	ld	l,$54                       ; 0430CC
	ld	l,$52                       ; 0430CE
	ld	(hl),l                      ; 0430D0
	ld	(hl),e                      ; 0430D1
	ld	(hl),e                      ; 0430D2
	ld	h,l                         ; 0430D3
	ld	l,h                         ; 0430D4
	ld	l,h                         ; 0430D5
	jr	nz,$+$33                    ; 0430D6
	add	hl,sp                      ; 0430D8
	jr	c,$+$39                     ; 0430D9
	ld	a,(bc)                      ; 0430DB
	dec	c                          ; 0430DC
	ld	a,(bc)                      ; 0430DD
	dec	c                          ; 0430DE
	nop                            ; 0430DF
	or	$37                         ; 0430E0
	ld	sp,($044d20)                ; 0430E2
	call	$043f5b                   ; 0430E7
	ld	hl,$044d40                  ; 0430EB
	ld	a,(hl)                      ; 0430EF
	and	$0f                        ; 0430F0
	or	$b0                         ; 0430F2
	ld	(hl),a                      ; 0430F4
	sbc	hl,hl                      ; 0430F5
	ld	($044d2c),hl                ; 0430F7
	ld	($044d35),hl                ; 0430FB
	ld	hl,($044d29)                ; 0430FF
	ld	($044d23),hl                ; 043103
	ld	a,h                         ; 043107
	or	l                           ; 043108
	jr	z,$+$20                     ; 043109
	push	hl                        ; 04310B
	call	$043a5c                   ; 04310C
	pop	hl                         ; 043110
	ld	bc,$000000                  ; 043111
	ld	a,($044d41)                 ; 043115
	ld	c,a                         ; 043119
	add	hl,bc                      ; 04311A
	jp	c,$043c86                   ; 04311B
	ld	($044d29),hl                ; 04311F
	ld	a,$20                       ; 043123
	call	$0439b0                   ; 043125
	ld	hl,$044a00                  ; 043129
	call	$043ec0                   ; 04312D
	call	$04313d                   ; 043131
	call	c,$0438a0                 ; 043135
	jp	$0430e1                     ; 043139
	xor	a                          ; 04313D
	ld	($044d3d),a                 ; 04313E
	ld	iy,$044a00                  ; 043142
	call	$043c5a                   ; 043147
	call	$040a83                   ; 04314B
	ld	a,h                         ; 04314F
	or	l                           ; 043150
	jr	z,$+$06                     ; 043151
	ld	($044d23),hl                ; 043153
	ld	c,$01                       ; 043157
	ld	de,$044b00                  ; 043159
	call	$043d00                   ; 04315D
	ld	(de),a                      ; 043161
	xor	a                          ; 043162
	ld	bc,$000000                  ; 043163
	ld	c,e                         ; 043167
	inc	de                         ; 043168
	ld	(de),a                      ; 043169
	ld	hl,($044d23)                ; 04316A
	ld	a,h                         ; 04316E
	or	l                           ; 04316F
	ld	iy,$044b00                  ; 043170
	jp	z,$040ba9                   ; 043175
	push	bc                        ; 043179
	push	hl                        ; 04317A
	call	$0438ac                   ; 04317B
	pop	hl                         ; 04317F
	call	$0439f0                   ; 043180
	call	z,$043863                 ; 043184
	pop	bc                         ; 043188
	ld	a,c                         ; 043189
	or	a                           ; 04318A
	ret	z                          ; 04318B
	add	a,$04                      ; 04318C
	ld	c,a                         ; 04318E
	push	de                        ; 04318F
	push	bc                        ; 043190
	ex	de,hl                       ; 043191
	ld	hl,($044d17)                ; 043192
	push	hl                        ; 043196
	add	hl,bc                      ; 043197
	push	hl                        ; 043198
	inc	h                          ; 043199
	xor	a                          ; 04319A
	sbc	hl,sp                      ; 04319B
	pop	hl                         ; 04319D
	jp	nc,$0437c1                  ; 04319E
	ld	($044d17),hl                ; 0431A2
	ex	(sp),hl                     ; 0431A6
	push	hl                        ; 0431A7
	inc	hl                         ; 0431A8
	or	a                           ; 0431A9
	sbc	hl,de                      ; 0431AA
	ld	b,h                         ; 0431AC
	ld	c,l                         ; 0431AD
	pop	hl                         ; 0431AE
	pop	de                         ; 0431AF
	jr	z,$+$04                     ; 0431B0
	lddr                           ; 0431B2
	pop	bc                         ; 0431B4
	pop	de                         ; 0431B5
	inc	hl                         ; 0431B6
	ld	(hl),c                      ; 0431B7
	inc	hl                         ; 0431B8
	ld	(hl),e                      ; 0431B9
	inc	hl                         ; 0431BA
	ld	(hl),d                      ; 0431BB
	inc	hl                         ; 0431BC
	ld	de,$044b00                  ; 0431BD
	ex	de,hl                       ; 0431C1
	dec	c                          ; 0431C2
	dec	c                          ; 0431C3
	dec	c                          ; 0431C4
	ldir                           ; 0431C5
	scf                            ; 0431C7
	ret                            ; 0431C8
	add	a,b                        ; 0431C9
	ld	b,c                         ; 0431CA
	ld	c,(hl)                      ; 0431CB
	ld	b,h                         ; 0431CC
	sub	h                          ; 0431CD
	ld	b,c                         ; 0431CE
	ld	b,d                         ; 0431CF
	ld	d,e                         ; 0431D0
	sub	l                          ; 0431D1
	ld	b,c                         ; 0431D2
	ld	b,e                         ; 0431D3
	ld	d,e                         ; 0431D4
	sub	(hl)                       ; 0431D5
	ld	b,c                         ; 0431D6
	ld	b,h                         ; 0431D7
	ld	d,(hl)                      ; 0431D8
	ld	b,c                         ; 0431D9
	ld	c,h                         ; 0431DA
	sub	a                          ; 0431DB
	ld	b,c                         ; 0431DC
	ld	d,e                         ; 0431DD
	ld	b,e                         ; 0431DE
	sbc	a,b                        ; 0431DF
	ld	b,c                         ; 0431E0
	ld	d,e                         ; 0431E1
	ld	c,(hl)                      ; 0431E2
	sbc	a,c                        ; 0431E3
	ld	b,c                         ; 0431E4
	ld	d,h                         ; 0431E5
	ld	c,(hl)                      ; 0431E6
	add	a,$41                      ; 0431E7
	ld	d,l                         ; 0431E9
	ld	d,h                         ; 0431EA
	ld	c,a                         ; 0431EB
	sbc	a,d                        ; 0431EC
	ld	b,d                         ; 0431ED
	ld	b,a                         ; 0431EE
	ld	b,l                         ; 0431EF
	ld	d,h                         ; 0431F0
	nop                            ; 0431F1
	push	de                        ; 0431F2
	ld	b,d                         ; 0431F3
	ld	d,b                         ; 0431F4
	ld	d,l                         ; 0431F5
	ld	d,h                         ; 0431F6
	nop                            ; 0431F7
	ei                             ; 0431F8
	ld	b,e                         ; 0431F9
	ld	c,a                         ; 0431FA
	ld	c,h                         ; 0431FB
	ld	c,a                         ; 0431FC
	ld	d,l                         ; 0431FD
	ei.sil                         ; 0431FE
	ld	b,e                         ; 043200
	ld	c,a                         ; 043201
	ld	c,h                         ; 043202
	ld	c,a                         ; 043203
	sub.sil	$43                    ; 043204
	ld	b,c                         ; 043207
	ld	c,h                         ; 043208
	ld	c,h                         ; 043209
	rst	$10                        ; 04320A
	ld	b,e                         ; 04320B
	ld	c,b                         ; 04320C
	ld	b,c                         ; 04320D
	ld.lis	c,(hl)                  ; 04320E
	cp	l                           ; 043210
	ld	b,e                         ; 043211
	ld	c,b                         ; 043212
	inc.sil	h                      ; 043213
	ret	c                          ; 043215
	ld	b,e                         ; 043216
	ld	c,h                         ; 043217
	ld	b,l                         ; 043218
	ld	b,c                         ; 043219
	nop.sil                        ; 04321A
	exx                            ; 04321C
	ld	b,e                         ; 04321D
	ld	c,h                         ; 04321E
	ld	c,a                         ; 04321F
	ld	d,e                         ; 043220
	ld	b,l                         ; 043221
	nop                            ; 043222
	jp	c,$474c43                   ; 043223
	nop                            ; 043227
	in	a,($43)                     ; 043228
	ld	c,h                         ; 04322A
	ld	d,e                         ; 04322B
	nop                            ; 04322C
	sbc	a,e                        ; 04322D
	ld	b,e                         ; 04322E
	ld	c,a                         ; 04322F
	ld	d,e                         ; 043230
	sbc	a,h                        ; 043231
	ld	b,e                         ; 043232
	ld	c,a                         ; 043233
	ld	d,l                         ; 043234
	ld	c,(hl)                      ; 043235
	ld	d,h                         ; 043236
	nop                            ; 043237
	call	c,$544144                 ; 043238
	ld	b,c                         ; 04323C
	sbc	a,l                        ; 04323D
	ld	b,h                         ; 04323E
	ld	b,l                         ; 04323F
	ld	b,a                         ; 043240
	ld	b,ixh                       ; 043241
	ld	b,l                         ; 043243
	ld	b,(hl)                      ; 043244
	rst	$00                        ; 043245
	ld	b,h                         ; 043246
	ld	b,l                         ; 043247
	ld	c,h                         ; 043248
	ld	b,l                         ; 043249
	ld	d,h                         ; 04324A
	ld	b,l                         ; 04324B
	add	a,c                        ; 04324C
	ld	b,h                         ; 04324D
	ld.lis	d,(hl)                  ; 04324E
	sbc	a,$44                      ; 043250
	ld.lis	c,l                     ; 043252
	rst	$18                        ; 043254
	ld	b,h                         ; 043255
	ld.sil	b,c                     ; 043256
	ld	d,a                         ; 043258
	pop	hl                         ; 043259
	ld	b,l                         ; 04325A
	ld	c,(hl)                      ; 04325B
	ld	b,h                         ; 04325C
	ld	d,b                         ; 04325D
	ld.sil	c,a                     ; 04325E
	ld	b,e                         ; 043260
	nop                            ; 043261
	ret	po                         ; 043262
	ld	b,l                         ; 043263
	ld	c,(hl)                      ; 043264
	ld	b,h                         ; 043265
	nop                            ; 043266
	jp	po,$564e45                  ; 043267
	ld	b,l                         ; 04326B
	ld	c,h                         ; 04326C
	ld	c,a                         ; 04326D
	ld	d,b                         ; 04326E
	ld	b,l                         ; 04326F
	adc	a,e                        ; 043270
	ld	b,l                         ; 043271
	ld	c,h                         ; 043272
	ld	d,e                         ; 043273
	ld	b,l                         ; 043274
	and	b                          ; 043275
	ld	b,l                         ; 043276
	ld	d,(hl)                      ; 043277
	ld	b,c                         ; 043278
	ld	c,h                         ; 043279
	sbc	a,(hl)                     ; 04327A
	ld	b,l                         ; 04327B
	ld.sil	c,h                     ; 04327C
	nop                            ; 04327E
	add	a,l                        ; 04327F
	ld	b,l                         ; 043280
	noni.sil                       ; 043281
	ld.sil	c,a                     ; 043282
	push.sil	bc                    ; 043284
	ld	b,l                         ; 043286
	ld	c,a                         ; 043287
	ld	b,(hl)                      ; 043288
	nop                            ; 043289
	add	a,d                        ; 04328A
	ld	b,l                         ; 04328B
	ld	c,a                         ; 04328C
	sbc.sil	a,a                    ; 04328D
	ld	b,l                         ; 04328F
	noni.sil                       ; 043290
	nop.sil                        ; 043291
	and	c                          ; 043293
	ld	b,l                         ; 043294
	ld	e,b                         ; 043295
	ld	d,b                         ; 043296
	and	d                          ; 043297
	ld	b,l                         ; 043298
	ld	e,b                         ; 043299
	ld	d,h                         ; 04329A
	nop                            ; 04329B
	ex	(sp),hl                     ; 04329C
	ld	b,(hl)                      ; 04329D
	ld	c,a                         ; 04329E
	and.sil	e                      ; 04329F
	ld	b,(hl)                      ; 0432A1
	ld	b,c                         ; 0432A2
	ld	c,h                         ; 0432A3
	ld	d,e                         ; 0432A4
	ld	b,l                         ; 0432A5
	nop                            ; 0432A6
	and	h                          ; 0432A7
	ld	b,(hl)                      ; 0432A8
	ld	c,(hl)                      ; 0432A9
	push	hl                        ; 0432AA
	ld	b,a                         ; 0432AB
	ld	c,a                         ; 0432AC
	ld	d,h                         ; 0432AD
	ld	c,a                         ; 0432AE
	cp	(hl)                        ; 0432AF
	ld	b,a                         ; 0432B0
	ld	b,l                         ; 0432B1
	ld	d,h                         ; 0432B2
	inc	h                          ; 0432B3
	and	l                          ; 0432B4
	ld	b,a                         ; 0432B5
	ld	b,l                         ; 0432B6
	ld	d,h                         ; 0432B7
	call	po,$534f47                ; 0432B8
	ld	d,l                         ; 0432BC
	ld	b,d                         ; 0432BD
	and	$47                        ; 0432BE
	ld	b,e                         ; 0432C0
	ld	c,a                         ; 0432C1
	ld	c,h                         ; 0432C2
	sub	e                          ; 0432C3
	ld	c,b                         ; 0432C4
	ld.lis	c,l                     ; 0432C5
	ld	b,l                         ; 0432C7
	ld	c,l                         ; 0432C8
	nop                            ; 0432C9
	ret	pe                         ; 0432CA
	ld.lis	c,(hl)                  ; 0432CB
	ld	d,b                         ; 0432CD
	ld	d,l                         ; 0432CE
	ld	d,h                         ; 0432CF
	rst	$20                        ; 0432D0
	ld.lis	b,(hl)                  ; 0432D1
	cp	a                           ; 0432D3
	ld.lis	c,(hl)                  ; 0432D4
	ld	c,e                         ; 0432D6
	ld	b,l                         ; 0432D7
	ld	e,c                         ; 0432D8
	inc	h                          ; 0432D9
	and	(hl)                       ; 0432DA
	ld.lis	c,(hl)                  ; 0432DB
	ld	c,e                         ; 0432DD
	ld	b,l                         ; 0432DE
	ld	e,c                         ; 0432DF
	xor	b                          ; 0432E0
	ld.lis	c,(hl)                  ; 0432E1
	ld	d,h                         ; 0432E3
	and	a                          ; 0432E4
	ld.lis	c,(hl)                  ; 0432E5
	ld	d,e                         ; 0432E7
	ld	d,h                         ; 0432E8
	jr.sil	z,$-$34                 ; 0432E9
	ld	c,h                         ; 0432EC
	ld.lis	d,e                     ; 0432ED
	ld	d,h                         ; 0432EF
	add	a,(hl)                     ; 0432F0
	ld	c,h                         ; 0432F1
	ld.lis	c,(hl)                  ; 0432F2
	ld	b,l                         ; 0432F4
	ret	z                          ; 0432F5
	ld	c,h                         ; 0432F6
	ld	c,a                         ; 0432F7
	ld	b,c                         ; 0432F8
	ld	b,h                         ; 0432F9
	sub	d                          ; 0432FA
	ld	c,h                         ; 0432FB
	ld	c,a                         ; 0432FC
	ld	c,l                         ; 0432FD
	ld	b,l                         ; 0432FE
	ld	c,l                         ; 0432FF
	nop                            ; 043300
	jp	pe,$434f4c                  ; 043301
	ld	b,c                         ; 043305
	ld	c,h                         ; 043306
	ret	nz                         ; 043307
	ld	c,h                         ; 043308
	ld	b,l                         ; 043309
	ld	b,(hl)                      ; 04330A
	ld	d,h                         ; 04330B
	inc	h                          ; 04330C
	jr	z,$-$55                     ; 04330D
	ld	c,h                         ; 04330F
	ld	b,l                         ; 043310
	ld	c,(hl)                      ; 043311
	jp	(hl)                        ; 043312
	ld	c,h                         ; 043313
	ld	b,l                         ; 043314
	ld	d,h                         ; 043315
	xor	e                          ; 043316
	ld	c,h                         ; 043317
	ld	c,a                         ; 043318
	ld	b,a                         ; 043319
	xor	d                          ; 04331A
	ld	c,h                         ; 04331B
	ld	c,(hl)                      ; 04331C
	pop	bc                         ; 04331D
	ld	c,l                         ; 04331E
	ld.lis	b,h                     ; 04331F
	inc	h                          ; 043321
	jr	z,$-$13                     ; 043322
	ld	c,l                         ; 043324
	ld	c,a                         ; 043325
	ld	b,h                         ; 043326
	ld	b,l                         ; 043327
	add	a,e                        ; 043328
	ld	c,l                         ; 043329
	ld	c,a                         ; 04332A
	ld	b,h                         ; 04332B
	call	pe,$564f4d                ; 04332C
	ld	b,l                         ; 043330
	trap                           ; 043331
	ld	b,l                         ; 043333
	ld	e,b                         ; 043334
	ld	d,h                         ; 043335
	jp	z,$57454e                   ; 043336
	nop                            ; 04333A
	xor	h                          ; 04333B
	ld	c,(hl)                      ; 04333C
	ld	c,a                         ; 04333D
	ld	d,h                         ; 04333E
	bit	1,a                        ; 04333F
	ld	c,h                         ; 043341
	ld	b,h                         ; 043342
	nop                            ; 043343
	xor	$4f                        ; 043344
	ld	c,(hl)                      ; 043346
	add	a,a                        ; 043347
	ld	c,a                         ; 043348
	ld	b,(hl)                      ; 043349
	ld	b,(hl)                      ; 04334A
	add	a,h                        ; 04334B
	ld	c,a                         ; 04334C
	adc.sil	a,(hl)                 ; 04334D
	ld	c,a                         ; 04334F
	ld	d,b                         ; 043350
	ld	b,l                         ; 043351
	ld	c,(hl)                      ; 043352
	ld.lis	c,(hl)                  ; 043353
	xor	(hl)                       ; 043355
	ld	c,a                         ; 043356
	ld	d,b                         ; 043357
	ld	b,l                         ; 043358
	ld	c,(hl)                      ; 043359
	ld	c,a                         ; 04335A
	ld	d,l                         ; 04335B
	ld	d,h                         ; 04335C
	xor	l                          ; 04335D
	ld	c,a                         ; 04335E
	ld	d,b                         ; 04335F
	ld	b,l                         ; 043360
	ld	c,(hl)                      ; 043361
	ld	d,l                         ; 043362
	ld	d,b                         ; 043363
	rst	$38                        ; 043364
	ld	c,a                         ; 043365
	ld	d,e                         ; 043366
	ld	b,e                         ; 043367
	ld	c,h                         ; 043368
	pop.lis	af                     ; 043369
	ld	d,b                         ; 04336B
	noni.sil                       ; 04336C
	ld.lis	c,(hl)                  ; 04336D
	ld	d,h                         ; 04336F
	sub	b                          ; 043370
	ld	d,b                         ; 043371
	ld	b,c                         ; 043372
	ld	b,a                         ; 043373
	ld	b,l                         ; 043374
	nop                            ; 043375
	adc	a,a                        ; 043376
	ld	d,b                         ; 043377
	ld	d,h                         ; 043378
	nop.sil                        ; 043379
	xor	a                          ; 04337B
	ld	d,b                         ; 04337C
	nop.lis                        ; 04337D
	ret	p                          ; 04337F
	ld	d,b                         ; 043380
	ld	c,h                         ; 043381
	ld	c,a                         ; 043382
	ld	d,h                         ; 043383
	or	b                           ; 043384
	ld	d,b                         ; 043385
	ld	c,a                         ; 043386
	ld.lis	c,(hl)                  ; 043387
	ld	d,h                         ; 043389
	jr	z,$-$0c                     ; 04338A
	ld	d,b                         ; 04338C
	ld.sil	c,a                     ; 04338D
	ld	b,e                         ; 04338F
	or	c                           ; 043390
	ld	d,b                         ; 043391
	ld	c,a                         ; 043392
	ld	d,e                         ; 043393
	nop                            ; 043394
	adc	a,$50                      ; 043395
	ld	d,l                         ; 043397
	ld	d,h                         ; 043398
	ret	m                          ; 043399
	ld.sil	b,l                     ; 04339A
	ld	d,h                         ; 04339C
	ld	d,l                         ; 04339D
	ld.sil	c,(hl)                  ; 04339E
	nop                            ; 0433A0
	push	af                        ; 0433A1
	ld.sil	b,l                     ; 0433A2
	ld	d,b                         ; 0433A4
	ld	b,l                         ; 0433A5
	ld	b,c                         ; 0433A6
	ld	d,h                         ; 0433A7
	or	$52                         ; 0433A8
	ld	b,l                         ; 0433AA
	ld	d,b                         ; 0433AB
	ld	c,a                         ; 0433AC
	ld.sil	d,h                     ; 0433AD
	nop                            ; 0433AF
	di                             ; 0433B0
	ld.sil	b,l                     ; 0433B1
	ld	b,c                         ; 0433B3
	ld	b,h                         ; 0433B4
	call	p,$4d4552                 ; 0433B5
	ld	sp,hl                       ; 0433B9
	ld.sil	d,l                     ; 0433BA
	ld	c,(hl)                      ; 0433BC
	nop                            ; 0433BD
	or	d                           ; 0433BE
	ld.sil	b,c                     ; 0433BF
	ld	b,h                         ; 0433C1
	rst	$30                        ; 0433C2
	ld.sil	b,l                     ; 0433C3
	ld	d,e                         ; 0433C5
	ld	d,h                         ; 0433C6
	ld	c,a                         ; 0433C7
	ld.sil	b,l                     ; 0433C8
	jp	nz,$474952                  ; 0433CA
	ld	c,b                         ; 0433CE
	ld	d,h                         ; 0433CF
	inc	h                          ; 0433D0
	jr	z,$-$4b                     ; 0433D1
	ld.sil	c,(hl)                  ; 0433D3
	ld	b,h                         ; 0433D5
	nop                            ; 0433D6
	call	z,$4e4552                 ; 0433D7
	ld	d,l                         ; 0433DB
	ld	c,l                         ; 0433DC
	ld	b,d                         ; 0433DD
	ld	b,l                         ; 0433DE
	adc.sil	a,b                    ; 0433DF
	ld	d,e                         ; 0433E1
	ld	d,h                         ; 0433E2
	ld	b,l                         ; 0433E3
	ld	d,b                         ; 0433E4
	call	$564153                   ; 0433E5
	ld	b,l                         ; 0433E9
	or	h                           ; 0433EA
	ld	d,e                         ; 0433EB
	ld	b,a                         ; 0433EC
	ld	c,(hl)                      ; 0433ED
	or	l                           ; 0433EE
	ld	d,e                         ; 0433EF
	ld.lis	c,(hl)                  ; 0433F0
	or	(hl)                        ; 0433F2
	ld	d,e                         ; 0433F3
	ld	d,c                         ; 0433F4
	adc.sil	a,c                    ; 0433F5
	ld	d,e                         ; 0433F7
	ld	d,b                         ; 0433F8
	ld	b,e                         ; 0433F9
	jp	$525453                     ; 0433FA
	inc	h                          ; 0433FE
	call	nz,$525453                ; 0433FF
	ld.lis	c,(hl)                  ; 043403
	ld	b,a                         ; 043405
	inc	h                          ; 043406
	jr	z,$-$2a                     ; 043407
	ld	d,e                         ; 043409
	ld	c,a                         ; 04340A
	ld	d,l                         ; 04340B
	ld	c,(hl)                      ; 04340C
	ld	b,h                         ; 04340D
	jp	m,$4f5453                   ; 04340E
	ld	d,b                         ; 043412
	nop                            ; 043413
	or	a                           ; 043414
	ld	d,h                         ; 043415
	ld	b,c                         ; 043416
	ld	c,(hl)                      ; 043417
	adc	a,h                        ; 043418
	ld	d,h                         ; 043419
	ld	c,b                         ; 04341A
	ld	b,l                         ; 04341B
	ld	c,(hl)                      ; 04341C
	cp	b                           ; 04341D
	ld	d,h                         ; 04341E
	ld	c,a                         ; 04341F
	adc	a,d                        ; 043420
	ld	d,h                         ; 043421
	ld	b,c                         ; 043422
	ld	b,d                         ; 043423
	jr	z,$-$02                     ; 043424
	ld	d,h                         ; 043426
	ld.sil	b,c                     ; 043427
	ld	b,e                         ; 043429
	ld	b,l                         ; 04342A
	sub	c                          ; 04342B
	ld	d,h                         ; 04342C
	ld.lis	c,l                     ; 04342D
	ld	b,l                         ; 04342F
	nop                            ; 043430
	cp	c                           ; 043431
	ld	d,h                         ; 043432
	ld.sil	d,l                     ; 043433
	ld	b,l                         ; 043435
	nop                            ; 043436
	ld	d,iyl                       ; 043437
	ld	c,(hl)                      ; 043439
	ld	d,h                         ; 04343A
	ld.lis	c,h                     ; 04343B
	cp	d                           ; 04343D
	ld	d,l                         ; 04343E
	ld	d,e                         ; 04343F
	rst.sil	$28                    ; 043440
	ld	d,(hl)                      ; 043442
	ld	b,h                         ; 043443
	ld	d,l                         ; 043444
	cp	e                           ; 043445
	ld	d,(hl)                      ; 043446
	ld	b,c                         ; 043447
	ld	c,h                         ; 043448
	cp	h                           ; 043449
	ld	d,(hl)                      ; 04344A
	ld	d,b                         ; 04344B
	ld	c,a                         ; 04344C
	ld	d,e                         ; 04344D
	nop                            ; 04344E
	cp	$57                         ; 04344F
	ld.lis	b,h                     ; 043451
	ld	d,h                         ; 043453
	ld	c,b                         ; 043454
	out	($48),a                    ; 043455
	ld.lis	c,l                     ; 043457
	ld	b,l                         ; 043459
	ld	c,l                         ; 04345A
	jp	nc,$4d4f4c                  ; 04345B
	ld	b,l                         ; 04345F
	ld	c,l                         ; 043460
	ret	nc                         ; 043461
	ld	d,b                         ; 043462
	ld	b,c                         ; 043463
	ld	b,a                         ; 043464
	ld	b,l                         ; 043465
	rst	$08                        ; 043466
	ld	d,b                         ; 043467
	ld	d,h                         ; 043468
	pop.sil	de                     ; 043469
	ld	d,h                         ; 04346B
	ld.lis	c,l                     ; 04346C
	ld	b,l                         ; 04346E
	ld	bc,$73694d                  ; 04346F
	ld	(hl),e                      ; 043473
	ld	l,c                         ; 043474
	ld	l,(hl)                      ; 043475
	ld	h,a                         ; 043476
	jr	nz,$+$04                    ; 043477
	ld	c,(hl)                      ; 043479
	ld	l,a                         ; 04347A
	jr	nz,$+$75                    ; 04347B
	ld	(hl),l                      ; 04347D
	ld	h,e                         ; 04347E
	ld	l,b                         ; 04347F
	jr	nz,$+$05                    ; 043480
	ld	b,d                         ; 043482
	ld	h,c                         ; 043483
	ld	h,h                         ; 043484
	jr	nz,$+$06                    ; 043485
	jr	nz,$+$74                    ; 043487
	ld	h,c                         ; 043489
	ld	l,(hl)                      ; 04348A
	ld	h,a                         ; 04348B
	ld	h,l                         ; 04348C
	dec	b                          ; 04348D
	halt                           ; 04348E
	ld	h,c                         ; 04348F
	ld	(hl),d                      ; 043490
	ld	l,c                         ; 043491
	ld	h,c                         ; 043492
	ld	h,d                         ; 043493
	ld	l,h                         ; 043494
	ld	h,l                         ; 043495
	ld	b,$4f                       ; 043496
	ld	(hl),l                      ; 043498
	ld	(hl),h                      ; 043499
	jr	nz,$+$71                    ; 04349A
	ld	h,(hl)                      ; 04349C
	rlca                           ; 04349D
	ld	c,(hl)                      ; 04349E
	ld	l,a                         ; 04349F
	jr	nz,$+$0a                    ; 0434A0
	jr	nz,$+$75                    ; 0434A2
	ld	(hl),b                      ; 0434A4
	ld	h,c                         ; 0434A5
	ld	h,e                         ; 0434A6
	ld	h,l                         ; 0434A7
	rst	$38                        ; 0434A8
	rst	$38                        ; 0434A9
	rlca                           ; 0434AA
	ld	(hl),d                      ; 0434AB
	ld	l,a                         ; 0434AC
	ld	l,a                         ; 0434AD
	ld	l,l                         ; 0434AE
	nop                            ; 0434AF
	ld	b,$04                       ; 0434B0
	nop                            ; 0434B2
	nop                            ; 0434B3
	nop                            ; 0434B4
	ld	c,l                         ; 0434B5
	ld	l,c                         ; 0434B6
	ld	(hl),e                      ; 0434B7
	ld	(hl),h                      ; 0434B8
	ld	h,c                         ; 0434B9
	ld	l,e                         ; 0434BA
	ld	h,l                         ; 0434BB
	nop                            ; 0434BC
	ld	bc,$54002c                  ; 0434BD
	ld	a,c                         ; 0434C1
	ld	(hl),b                      ; 0434C2
	ld	h,l                         ; 0434C3
	jr	nz,$+$6f                    ; 0434C4
	ld	l,c                         ; 0434C6
	ld	(hl),e                      ; 0434C7
	ld	l,l                         ; 0434C8
	ld	h,c                         ; 0434C9
	ld	(hl),h                      ; 0434CA
	ld	h,e                         ; 0434CB
	ld	l,b                         ; 0434CC
	nop                            ; 0434CD
	rlca                           ; 0434CE
	and	h                          ; 0434CF
	nop                            ; 0434D0
	nop                            ; 0434D1
	ld	bc,$030022                  ; 0434D2
	sbc	a,$00                      ; 0434D6
	sbc	a,$08                      ; 0434D8
	nop                            ; 0434DA
	ld	c,(hl)                      ; 0434DB
	ld	l,a                         ; 0434DC
	ld	(hl),h                      ; 0434DD
	jr	nz,$-$14                    ; 0434DE
	nop                            ; 0434E0
	rlca                           ; 0434E1
	jp	p,$724100                   ; 0434E2
	ld	(hl),d                      ; 0434E6
	ld	h,c                         ; 0434E7
	ld	a,c                         ; 0434E8
	nop                            ; 0434E9
	ld	d,e                         ; 0434EA
	ld	(hl),l                      ; 0434EB
	ld	h,d                         ; 0434EC
	ld	(hl),e                      ; 0434ED
	ld	h,e                         ; 0434EE
	ld	(hl),d                      ; 0434EF
	ld	l,c                         ; 0434F0
	ld	(hl),b                      ; 0434F1
	ld	(hl),h                      ; 0434F2
	nop                            ; 0434F3
	ld	d,e                         ; 0434F4
	ld	a,c                         ; 0434F5
	ld	l,(hl)                      ; 0434F6
	ld	(hl),h                      ; 0434F7
	ld	h,c                         ; 0434F8
	ld	a,b                         ; 0434F9
	jr	nz,$+$67                    ; 0434FA
	ld	(hl),d                      ; 0434FC
	ld	(hl),d                      ; 0434FD
	ld	l,a                         ; 0434FE
	ld	(hl),d                      ; 0434FF
	nop                            ; 043500
	ld	b,l                         ; 043501
	ld	(hl),e                      ; 043502
	ld	h,e                         ; 043503
	ld	h,c                         ; 043504
	ld	(hl),b                      ; 043505
	ld	h,l                         ; 043506
	nop                            ; 043507
	ld	b,h                         ; 043508
	ld	l,c                         ; 043509
	halt                           ; 04350A
	ld	l,c                         ; 04350B
	ld	(hl),e                      ; 04350C
	ld	l,c                         ; 04350D
	ld	l,a                         ; 04350E
	ld	l,(hl)                      ; 04350F
	jr	nz,$+$64                    ; 043510
	ld	a,c                         ; 043512
	jr	nz,$+$7c                    ; 043513
	ld	h,l                         ; 043515
	ld	(hl),d                      ; 043516
	ld	l,a                         ; 043517
	nop                            ; 043518
	ld	d,e                         ; 043519
	ld	(hl),h                      ; 04351A
	ld	(hl),d                      ; 04351B
	ld	l,c                         ; 04351C
	ld	l,(hl)                      ; 04351D
	ld	h,a                         ; 04351E
	jr	nz,$+$76                    ; 04351F
	ld	l,a                         ; 043521
	ld	l,a                         ; 043522
	jr	nz,$+$6e                    ; 043523
	ld	l,a                         ; 043525
	ld	l,(hl)                      ; 043526
	ld	h,a                         ; 043527
	nop                            ; 043528
	ld	d,h                         ; 043529
	ld	l,a                         ; 04352A
	ld	l,a                         ; 04352B
	jr	nz,$+$64                    ; 04352C
	ld	l,c                         ; 04352E
	ld	h,a                         ; 04352F
	nop                            ; 043530
	dec	l                          ; 043531
	halt                           ; 043532
	ld	h,l                         ; 043533
	jr	nz,$+$74                    ; 043534
	ld	l,a                         ; 043536
	ld	l,a                         ; 043537
	ld	(hl),h                      ; 043538
	nop                            ; 043539
	ld	c,h                         ; 04353A
	ld	l,a                         ; 04353B
	ld	h,a                         ; 04353C
	inc	b                          ; 04353D
	nop                            ; 04353E
	ld	b,c                         ; 04353F
	ld	h,e                         ; 043540
	ld	h,e                         ; 043541
	ld	(hl),l                      ; 043542
	ld	(hl),d                      ; 043543
	ld	h,c                         ; 043544
	ld	h,e                         ; 043545
	ld	a,c                         ; 043546
	jr	nz,$+$6e                    ; 043547
	ld	l,a                         ; 043549
	ld	(hl),e                      ; 04354A
	ld	(hl),h                      ; 04354B
	nop                            ; 04354C
	ld	b,l                         ; 04354D
	ld	a,b                         ; 04354E
	ld	(hl),b                      ; 04354F
	inc	b                          ; 043550
	nop                            ; 043551
	nop                            ; 043552
	ld	(bc),a                      ; 043553
	dec	b                          ; 043554
	nop                            ; 043555
	ld	bc,$030029                  ; 043556
	ld	c,b                         ; 04355A
	ld	b,l                         ; 04355B
	ld	e,b                         ; 04355C
	nop                            ; 04355D
	ld	(bc),a                      ; 04355E
	and	h                          ; 04355F
	cpl                            ; 043560
	jp	p,$630300                   ; 043561
	ld	h,c                         ; 043565
	ld	l,h                         ; 043566
	ld	l,h                         ; 043567
	nop                            ; 043568
	ld	b,c                         ; 043569
	ld	(hl),d                      ; 04356A
	ld	h,a                         ; 04356B
	ld	(hl),l                      ; 04356C
	ld	l,l                         ; 04356D
	ld	h,l                         ; 04356E
	ld	l,(hl)                      ; 04356F
	ld	(hl),h                      ; 043570
	ld	(hl),e                      ; 043571
	nop                            ; 043572
	rlca                           ; 043573
	ex	(sp),hl                     ; 043574
	nop                            ; 043575
	ld	b,e                         ; 043576
	ld	h,c                         ; 043577
	ld	l,(hl)                      ; 043578
	daa                            ; 043579
	ld	(hl),h                      ; 04357A
	jr	nz,$+$6f                    ; 04357B
	ld	h,c                         ; 04357D
	ld	(hl),h                      ; 04357E
	ld	h,e                         ; 04357F
	ld	l,b                         ; 043580
	jr	nz,$-$1b                    ; 043581
	nop                            ; 043583
	ex	(sp),hl                     ; 043584
	jr	nz,$+$07                    ; 043585
	nop                            ; 043587
	nop                            ; 043588
	rlca                           ; 043589
	cp	b                           ; 04358A
	nop                            ; 04358B
	nop                            ; 04358C
	rlca                           ; 04358D
	call	po,$20ee00                ; 04358E
	ld	(hl),e                      ; 043592
	ld	a,c                         ; 043593
	ld	l,(hl)                      ; 043594
	ld	(hl),h                      ; 043595
	ld	h,c                         ; 043596
	ld	a,b                         ; 043597
	nop                            ; 043598
	xor	$04                        ; 043599
	nop                            ; 04359B
	ld	(bc),a                      ; 04359C
	ld	l,h                         ; 04359D
	ld	l,c                         ; 04359E
	ld	l,(hl)                      ; 04359F
	ld	h,l                         ; 0435A0
	nop                            ; 0435A1
	ld	b,$20                       ; 0435A2
	call	c,$f50700                 ; 0435A4
	nop                            ; 0435A8
	nop                            ; 0435A9
	ld	bc,$cd0023                  ; 0435AA
	xor	h                          ; 0435AE
	jr	c,$+$06                     ; 0435AF
	call	$043cb4                   ; 0435B1
	ld	a,(hl)                      ; 0435B5
	or	a                           ; 0435B6
	jp	z,$04363e                   ; 0435B7
	inc	hl                         ; 0435BB
	ld	de,$000000                  ; 0435BC
	ld	e,(hl)                      ; 0435C0
	inc	hl                         ; 0435C1
	ld	d,(hl)                      ; 0435C2
	ld	a,d                         ; 0435C3
	or	e                           ; 0435C4
	jr	z,$+$1f                     ; 0435C5
	dec	hl                         ; 0435C7
	dec	hl                         ; 0435C8
	ex	de,hl                       ; 0435C9
	scf                            ; 0435CA
	sbc	hl,bc                      ; 0435CB
	ex	de,hl                       ; 0435CD
	jr	nc,$+$70                    ; 0435CE
	push	bc                        ; 0435D0
	call	$043863                   ; 0435D1
	pop	bc                         ; 0435D5
	jr	$-$21                       ; 0435D6
	inc	iy                         ; 0435D8
	call	$04031a                   ; 0435DA
	exx                            ; 0435DE
	ld	a,l                         ; 0435DF
	ld	($044d40),a                 ; 0435E0
	jp	$0430e1                     ; 0435E4
	cp	$4f                         ; 0435E8
	jr	z,$-$12                     ; 0435EA
	call	$043cb4                   ; 0435EC
	call	$040a83                   ; 0435F0
	cp	$e7                         ; 0435F4
	ld	a,$00                       ; 0435F6
	jr	nz,$+$19                    ; 0435F8
	inc	iy                         ; 0435FA
	call	$040a83                   ; 0435FC
	ex	de,hl                       ; 043600
	push	iy                        ; 043601
	pop	hl                         ; 043603
	ld	a,$0d                       ; 043604
	push	bc                        ; 043606
	ld	bc,$000100                  ; 043607
	cpir                           ; 04360B
	ld	a,c                         ; 04360D
	cpl                            ; 04360E
	pop	bc                         ; 04360F
	ex	de,hl                       ; 043610
	ld	e,a                         ; 043611
	ld	a,b                         ; 043612
	or	c                           ; 043613
	jr	nz,$+$03                    ; 043614
	dec	bc                         ; 043616
	exx                            ; 043617
	ld	ix,$044d40                  ; 043618
	ld	bc,$000000                  ; 04361D
	exx                            ; 043621
	ld	a,$14                       ; 043622
	push	bc                        ; 043624
	push	de                        ; 043625
	push	hl                        ; 043626
	ex	af,af'                      ; 043627
	ld	a,(hl)                      ; 043628
	or	a                           ; 043629
	jr	z,$+$14                     ; 04362A
	ld	a,e                         ; 04362C
	inc	hl                         ; 04362D
	ld	de,$000000                  ; 04362E
	ld	e,(hl)                      ; 043632
	inc	hl                         ; 043633
	ld	d,(hl)                      ; 043634
	dec	hl                         ; 043635
	dec	hl                         ; 043636
	push	de                        ; 043637
	ex	de,hl                       ; 043638
	scf                            ; 043639
	sbc	hl,bc                      ; 04363A
	ex	de,hl                       ; 04363C
	pop	de                         ; 04363D
	jp	nc,$0430e0                  ; 04363E
	ld	c,(hl)                      ; 043642
	ld	b,a                         ; 043643
	ld	a,d                         ; 043644
	or	e                           ; 043645
	jp	z,$0430e1                   ; 043646
	inc	hl                         ; 04364A
	inc	hl                         ; 04364B
	inc	hl                         ; 04364C
	dec	c                          ; 04364D
	dec	c                          ; 04364E
	dec	c                          ; 04364F
	dec	c                          ; 043650
	push	de                        ; 043651
	push	hl                        ; 043652
	xor	a                          ; 043653
	cp	b                           ; 043654
	push	iy                        ; 043655
	pop	de                         ; 043657
	call	nz,$040795                ; 043658
	pop	hl                         ; 04365C
	pop	de                         ; 04365D
	push	iy                        ; 04365E
	call	z,$0438f3                 ; 043660
	pop	iy                         ; 043664
	ex	af,af'                      ; 043666
	dec	a                          ; 043667
	call	$043fd2                   ; 043668
	pop	hl                         ; 04366C
	ld	de,$000000                  ; 04366D
	ld	e,(hl)                      ; 043671
	add	hl,de                      ; 043672
	pop	de                         ; 043673
	pop	bc                         ; 043674
	jr	$-$51                       ; 043675
	call	$0438d7                   ; 043677
	call	$043c8c                   ; 04367B
	exx                            ; 04367F
	ld	hl,($044d14)                ; 043680
	ld	de,($044d1a)                ; 043684
	ld	a,(hl)                      ; 043689
	or	a                           ; 04368A
	jr	z,$+$38                     ; 04368B
	inc	hl                         ; 04368D
	ld	c,(hl)                      ; 04368E
	inc	hl                         ; 04368F
	ld	b,(hl)                      ; 043690
	ld	a,b                         ; 043691
	or	c                           ; 043692
	jp	z,$0430e1                   ; 043693
	ex	de,hl                       ; 043697
	ld	(hl),c                      ; 043698
	inc	hl                         ; 043699
	ld	(hl),b                      ; 04369A
	inc	hl                         ; 04369B
	exx                            ; 04369C
	push	hl                        ; 04369D
	add.sil	hl,bc                  ; 04369E
	jp	c,$043c86                   ; 0436A0
	exx                            ; 0436A4
	pop	bc                         ; 0436A5
	ld	(hl),c                      ; 0436A6
	inc	hl                         ; 0436A7
	ld	(hl),b                      ; 0436A8
	inc	hl                         ; 0436A9
	ex	de,hl                       ; 0436AA
	dec	hl                         ; 0436AB
	dec	hl                         ; 0436AC
	ld	bc,$000000                  ; 0436AD
	ld	c,(hl)                      ; 0436B1
	add	hl,bc                      ; 0436B2
	ex	de,hl                       ; 0436B3
	push	hl                        ; 0436B4
	inc	h                          ; 0436B5
	sbc	hl,sp                      ; 0436B6
	pop	hl                         ; 0436B8
	ex	de,hl                       ; 0436B9
	jr	c,$-$31                     ; 0436BA
	call	$0437d8                   ; 0436BC
	call	z,$eb0008                 ; 0436C0
	ld	(hl),$ff                    ; 0436C4
	inc	hl                         ; 0436C6
	ld	(hl),$ff                    ; 0436C7
	ld	de,($044d1a)                ; 0436C9
	exx                            ; 0436CE
	ld	hl,($044d14)                ; 0436CF
	ld	c,(hl)                      ; 0436D3
	ld	a,c                         ; 0436D4
	or	a                           ; 0436D5
	jp	z,$0430e0                   ; 0436D6
	exx                            ; 0436DA
	ex	de,hl                       ; 0436DB
	inc	hl                         ; 0436DC
	inc	hl                         ; 0436DD
	ld	e,(hl)                      ; 0436DE
	inc	hl                         ; 0436DF
	ld	d,(hl)                      ; 0436E0
	inc	hl                         ; 0436E1
	push	de                        ; 0436E2
	ex	de,hl                       ; 0436E3
	ld	($044d23),hl                ; 0436E4
	exx                            ; 0436E8
	pop	de                         ; 0436E9
	inc	hl                         ; 0436EA
	ld	(hl),e                      ; 0436EB
	inc	hl                         ; 0436EC
	ld	(hl),d                      ; 0436ED
	inc	hl                         ; 0436EE
	dec	c                          ; 0436EF
	dec	c                          ; 0436F0
	dec	c                          ; 0436F1
	ld	a,c                         ; 0436F2
	ld	bc,$000000                  ; 0436F3
	ld	c,a                         ; 0436F7
	ld	a,$8d                       ; 0436F8
	cpir                           ; 0436FA
	jr	nz,$-$29                    ; 0436FC
	push	bc                        ; 0436FE
	push	hl                        ; 0436FF
	push	hl                        ; 043700
	pop	iy                         ; 043701
	exx                            ; 043703
	call	$0408f6                   ; 043704
	exx                            ; 043708
	ld	b,h                         ; 043709
	ld	c,l                         ; 04370A
	ld	hl,($044d1a)                ; 04370B
	ld	e,(hl)                      ; 04370F
	inc	hl                         ; 043710
	ld	d,(hl)                      ; 043711
	inc	hl                         ; 043712
	ex	de,hl                       ; 043713
	or	a                           ; 043714
	sbc.sil	hl,bc                  ; 043715
	ex	de,hl                       ; 043718
	ld	e,(hl)                      ; 043719
	inc	hl                         ; 04371A
	ld	d,(hl)                      ; 04371B
	inc	hl                         ; 04371C
	jr	c,$-$0e                     ; 04371D
	ex	de,hl                       ; 04371F
	jr	z,$+$1f                     ; 043720
	call	$043df1                   ; 043722
	ld	b,(hl)                      ; 043726
	ld	h,c                         ; 043727
	ld	l,c                         ; 043728
	ld	l,h                         ; 043729
	ld	h,l                         ; 04372A
	ld	h,h                         ; 04372B
	jr	nz,$+$63                    ; 04372C
	ld	(hl),h                      ; 04372E
	jr	nz,$+$02                    ; 04372F
	ld	hl,($044d23)                ; 043731
	call	$043a58                   ; 043735
	call	$0439a8                   ; 043739
	jr	$+$09                       ; 04373D
	pop	de                         ; 04373F
	push	de                        ; 043740
	dec	de                         ; 043741
	call	$043dbd                   ; 043742
	pop	hl                         ; 043746
	pop	bc                         ; 043747
	jr	$-$50                       ; 043748
	call	$043c8c                   ; 04374A
	ld	($044d29),hl                ; 04374E
	ld	a,c                         ; 043752
	ld	($044d41),a                 ; 043753
	jr	$+$30                       ; 043757
	call	$043df1                   ; 043759
	inc	bc                         ; 04375D
	ld	(hl),b                      ; 04375E
	ld	(hl),d                      ; 04375F
	ld	l,a                         ; 043760
	ld	h,a                         ; 043761
	ld	(hl),d                      ; 043762
	ld	h,c                         ; 043763
	ld	l,l                         ; 043764
	dec	c                          ; 043765
	ld	a,(bc)                      ; 043766
	nop                            ; 043767
	call	$0438cd                   ; 043768
	jr	$+$1b                       ; 04376C
	ld	hl,($044d14)                ; 04376E
	push	hl                        ; 043772
	inc	hl                         ; 043773
	inc	hl                         ; 043774
	inc	hl                         ; 043775
	ld	bc,$0000fc                  ; 043776
	ld	a,$0d                       ; 04377A
	cpir                           ; 04377C
	jr	nz,$-$25                    ; 04377E
	ld	a,l                         ; 043780
	pop	hl                         ; 043781
	ld	(hl),a                      ; 043782
	call	$0438a0                   ; 043783
	jp	$0430e1                     ; 043787
	call	$040325                   ; 04378B
	ld	a,$0d                       ; 04378F
	ld	(de),a                      ; 043791
	call	$043880                   ; 043792
	call	$0438d7                   ; 043796
	jr	$+$23                       ; 04379A
	call	$0438ac                   ; 04379C
	call	$040325                   ; 0437A0
	ld	a,$0d                       ; 0437A4
	ld	(de),a                      ; 0437A6
	ld	de,($044d14)                ; 0437A7
	ld	hl,($044d17)                ; 0437AC
	or	a                           ; 0437B0
	sbc	hl,de                      ; 0437B1
	ld	b,h                         ; 0437B3
	ld	c,l                         ; 0437B4
	ld	hl,$044a00                  ; 0437B5
	call	$04429f                   ; 0437B9
	jp	$0430e0                     ; 0437BD
	ld	sp,($044d20)                ; 0437C1
	ld	hl,$0434aa                  ; 0437C6
	or	a                           ; 0437CA
	jr	z,$+$0c                     ; 0437CB
	ld	b,a                         ; 0437CD
	ex	af,af'                      ; 0437CE
	xor	a                          ; 0437CF
	cp	(hl)                        ; 0437D0
	inc	hl                         ; 0437D1
	jr	nz,$-$02                    ; 0437D2
	djnz	$-$04                     ; 0437D4
	ex	af,af'                      ; 0437D6
	push	hl                        ; 0437D7
	pop	hl                         ; 0437D8
	ld	($044d2f),hl                ; 0437D9
	ld	sp,($044d20)                ; 0437DD
	ld	($044d3f),a                 ; 0437E2
	call	$043a0f                   ; 0437E6
	ld	($044d33),hl                ; 0437EA
	or	a                           ; 0437EE
	jr	z,$+$0f                     ; 0437EF
	ld	hl,($044d2c)                ; 0437F1
	ld	a,h                         ; 0437F5
	or	l                           ; 0437F6
	push	hl                        ; 0437F7
	pop	iy                         ; 0437F8
	jp	nz,$040ba9                  ; 0437FA
	ld	hl,$000000                  ; 0437FE
	ld	($044d29),hl                ; 043802
	ld	($044d26),hl                ; 043806
	call	$044428                   ; 04380A
	call	$0439a8                   ; 04380E
	call	$043de3                   ; 043812
	call	$043a43                   ; 043816
	ld	e,$00                       ; 04381A
	call	c,$04439d                 ; 04381C
	call	$0439a8                   ; 043820
	jp	$0430e1                     ; 043824
	ld	hl,$0431c9                  ; 043828
	ld	a,(iy)                      ; 04382C
	ld	b,(hl)                      ; 04382F
	inc	hl                         ; 043830
	cp	(hl)                        ; 043831
	jr	z,$+$0a                     ; 043832
	ret	c                          ; 043834
	inc	hl                         ; 043835
	bit	7,(hl)                     ; 043836
	jr	z,$-$03                     ; 043838
	jr	$-$0e                       ; 04383A
	push	iy                        ; 04383C
	inc	hl                         ; 04383E
	bit	7,(hl)                     ; 04383F
	jr	nz,$+$1e                    ; 043841
	inc	iy                         ; 043843
	ld	a,(iy)                      ; 043845
	cp	$2e                         ; 043848
	jr	z,$+$15                     ; 04384A
	cp	(hl)                        ; 04384C
	jr	z,$-$0f                     ; 04384D
	call	$043cdc                   ; 04384F
	jr	c,$+$06                     ; 043853
	pop	iy                         ; 043855
	jr	$-$22                       ; 043857
	ld	a,(hl)                      ; 043859
	or	a                           ; 04385A
	jr	nz,$-$06                    ; 04385B
	dec	iy                         ; 04385D
	pop	af                         ; 04385F
	xor	a                          ; 043860
	ld	a,b                         ; 043861
	ret                            ; 043862
	push	de                        ; 043863
	push	hl                        ; 043864
	push	hl                        ; 043865
	ld	b,$00                       ; 043866
	ld	c,(hl)                      ; 043868
	add	hl,bc                      ; 043869
	push	hl                        ; 04386A
	ex	de,hl                       ; 04386B
	ld	hl,($044d17)                ; 04386C
	sbc	hl,de                      ; 043870
	ld	b,h                         ; 043872
	ld	c,l                         ; 043873
	pop	hl                         ; 043874
	pop	de                         ; 043875
	ldir                           ; 043876
	ld	($044d17),de                ; 043878
	pop	hl                         ; 04387D
	pop	de                         ; 04387E
	ret                            ; 04387F
	ld	de,($044d14)                ; 043880
	ld	hl,$ffff00                  ; 043885
	add	hl,sp                      ; 043889
	sbc	hl,de                      ; 04388A
	ld	b,h                         ; 04388C
	ld	c,l                         ; 04388D
	ld	hl,$044a00                  ; 04388E
	call	$044206                   ; 043892
	call	nc,$0438cd                ; 043896
	ld	a,$00                       ; 04389A
	jp	nc,$0437c1                  ; 04389C
	call	$0438ac                   ; 0438A0
	dec	hl                         ; 0438A4
	ld	(hl),$ff                    ; 0438A5
	dec	hl                         ; 0438A7
	ld	(hl),$ff                    ; 0438A8
	jr	$+$2d                       ; 0438AA
	ld	hl,($044d14)                ; 0438AC
	ld	bc,$000000                  ; 0438B0
	ld	a,$0d                       ; 0438B4
	ld	c,(hl)                      ; 0438B6
	inc	c                          ; 0438B7
	dec	c                          ; 0438B8
	jr	z,$+$0c                     ; 0438B9
	add	hl,bc                      ; 0438BB
	dec	hl                         ; 0438BC
	cp	(hl)                        ; 0438BD
	inc	hl                         ; 0438BE
	jr	z,$-$09                     ; 0438BF
	jp	$043759                     ; 0438C1
	inc	hl                         ; 0438C5
	inc	hl                         ; 0438C6
	inc	hl                         ; 0438C7
	ld	($044d17),hl                ; 0438C8
	ret                            ; 0438CC
	ld	hl,($044d14)                ; 0438CD
	ld	(hl),$00                    ; 0438D1
	call	$0438c5                   ; 0438D3
	push	hl                        ; 0438D7
	ld	hl,($044d17)                ; 0438D8
	ld	($044d1a),hl                ; 0438DC
	ld	($044d1d),hl                ; 0438E0
	ld	hl,$044c6c                  ; 0438E4
	push	bc                        ; 0438E8
	ld	b,$a8                       ; 0438E9
	ld	(hl),$00                    ; 0438EB
	inc	hl                         ; 0438ED
	djnz	$-$03                     ; 0438EE
	pop	bc                         ; 0438F0
	pop	hl                         ; 0438F1
	ret                            ; 0438F2
	push	hl                        ; 0438F3
	ex	de,hl                       ; 0438F4
	push	bc                        ; 0438F5
	call	$043a5c                   ; 0438F6
	pop	bc                         ; 0438FA
	pop	hl                         ; 0438FB
	ld	a,(hl)                      ; 0438FC
	cp	$ed                         ; 0438FD
	call	z,$043989                 ; 0438FF
	cp	$fd                         ; 043903
	call	z,$043989                 ; 043905
	exx                            ; 043909
	ld	a,$20                       ; 04390A
	bit	0,(ix)                     ; 04390C
	call	nz,$0439b0                ; 043910
	ld	a,b                         ; 043914
	add	a,a                        ; 043915
	bit	1,(ix)                     ; 043916
	call	nz,$04182c                ; 04391A
	ld	a,c                         ; 04391E
	add	a,a                        ; 04391F
	bit	2,(ix)                     ; 043920
	call	nz,$04182c                ; 043924
	exx                            ; 043928
	ld	a,(hl)                      ; 043929
	cp	$e3                         ; 04392A
	call	z,$043989                 ; 04392C
	cp	$f5                         ; 043930
	call	z,$043989                 ; 043932
	ld	e,$00                       ; 043936
	ld	a,(hl)                      ; 043938
	inc	hl                         ; 043939
	cp	$0d                         ; 04393A
	jr	z,$+$0d                     ; 04393C
	cp	$22                         ; 04393E
	jr	nz,$+$03                    ; 043940
	inc	e                          ; 043942
	call	$043978                   ; 043943
	jr	$-$0f                       ; 043947
	bit	3,(ix)                     ; 043949
	jr	z,$+$5b                     ; 04394D
	xor	a                          ; 04394F
	jp	$043f61                     ; 043950
	push	hl                        ; 043954
	pop	iy                         ; 043955
	push	bc                        ; 043957
	call	$0408f6                   ; 043958
	pop	bc                         ; 04395C
	exx                            ; 04395D
	push	bc                        ; 04395E
	call	$043a58                   ; 04395F
	pop	bc                         ; 043963
	exx                            ; 043964
	push	iy                        ; 043965
	pop	hl                         ; 043967
	ret                            ; 043968
	call	$0439cd                   ; 043969
	ld	a,(hl)                      ; 04396D
	cp	$0d                         ; 04396E
	ret	z                          ; 043970
	call	$0439b0                   ; 043971
	inc	hl                         ; 043975
	jr	$-$09                       ; 043976
	bit	0,e                        ; 043978
	jr	nz,$+$36                    ; 04397A
	cp	$f4                         ; 04397C
	jr	z,$-$15                     ; 04397E
	cp	$8d                         ; 043980
	jr	z,$-$2e                     ; 043982
	call	$0439cd                   ; 043984
	ld	a,(hl)                      ; 043988
	exx                            ; 043989
	cp	$e3                         ; 04398A
	jr	z,$+$0b                     ; 04398C
	cp	$ed                         ; 04398E
	jr	nz,$+$08                    ; 043990
	dec	b                          ; 043992
	jp	p,$043998                   ; 043993
	inc	b                          ; 043997
	cp	$f5                         ; 043998
	jr	z,$+$0b                     ; 04399A
	cp	$fd                         ; 04399C
	jr	nz,$+$08                    ; 04399E
	dec	c                          ; 0439A0
	jp	p,$0439a6                   ; 0439A1
	inc	c                          ; 0439A5
	exx                            ; 0439A6
	ret                            ; 0439A7
	ld	a,$0d                       ; 0439A8
	call	$0439b0                   ; 0439AA
	ld	a,$0a                       ; 0439AE
	call	$043f61                   ; 0439B0
	sub	$0d                        ; 0439B4
	jr	z,$+$08                     ; 0439B6
	ret	c                          ; 0439B8
	ld	a,($044d3d)                 ; 0439B9
	inc	a                          ; 0439BD
	ld	($044d3d),a                 ; 0439BE
	ret	z                          ; 0439C2
	push	hl                        ; 0439C3
	ld	hl,($044d3e)                ; 0439C4
	cp	l                           ; 0439C8
	pop	hl                         ; 0439C9
	ret	nz                         ; 0439CA
	jr	$-$23                       ; 0439CB
	cp	$8a                         ; 0439CD
	jp	pe,$0439b0                  ; 0439CF
	push	bc                        ; 0439D3
	push	hl                        ; 0439D4
	ld	hl,$0431c9                  ; 0439D5
	ld	bc,$0002df                  ; 0439D9
	cpir                           ; 0439DD
	ld	a,(hl)                      ; 0439DF
	inc	hl                         ; 0439E0
	cp	$8a                         ; 0439E1
	push	af                        ; 0439E3
	call	pe,$0439b0                ; 0439E4
	pop	af                         ; 0439E8
	jp	pe,$0439df                  ; 0439E9
	pop	hl                         ; 0439ED
	pop	bc                         ; 0439EE
	ret                            ; 0439EF
	ex	de,hl                       ; 0439F0
	ld	hl,($044d14)                ; 0439F1
	xor	a                          ; 0439F5
	cp	(hl)                        ; 0439F6
	inc	a                          ; 0439F7
	ret	nc                         ; 0439F8
	xor	a                          ; 0439F9
	ld	bc,$000000                  ; 0439FA
	ld	c,(hl)                      ; 0439FE
	push	hl                        ; 0439FF
	inc	hl                         ; 043A00
	ld	a,(hl)                      ; 043A01
	inc	hl                         ; 043A02
	ld	h,(hl)                      ; 043A03
	ld	l,a                         ; 043A04
	sbc.sil	hl,de                  ; 043A05
	pop	hl                         ; 043A08
	ret	nc                         ; 043A09
	add	hl,bc                      ; 043A0A
	jp	$0439fe                     ; 043A0B
	ld	bc,$000000                  ; 043A0F
	ld	de,($044d35)                ; 043A13
	ld	hl,($044d14)                ; 043A18
	or	a                           ; 043A1C
	sbc	hl,de                      ; 043A1D
	add	hl,de                      ; 043A1F
	jr	nc,$+$1d                    ; 043A20
	ld	c,(hl)                      ; 043A22
	inc	c                          ; 043A23
	dec	c                          ; 043A24
	jr	z,$+$18                     ; 043A25
	add	hl,bc                      ; 043A27
	sbc	hl,de                      ; 043A28
	add	hl,de                      ; 043A2A
	jr	c,$-$09                     ; 043A2B
	sbc	hl,bc                      ; 043A2D
	inc	hl                         ; 043A2F
	ld	de,$000000                  ; 043A30
	ld	e,(hl)                      ; 043A34
	inc	hl                         ; 043A35
	ld	d,(hl)                      ; 043A36
	ex	de,hl                       ; 043A37
	ld	($044d23),hl                ; 043A38
	ret                            ; 043A3C
	ld	hl,$000000                  ; 043A3D
	jr	$-$09                       ; 043A41
	ld	hl,($044d23)                ; 043A43
	ld	a,h                         ; 043A47
	or	l                           ; 043A48
	ret	z                          ; 043A49
	call	$043df1                   ; 043A4A
	jr	nz,$+$63                    ; 043A4E
	ld	(hl),h                      ; 043A50
	jr	nz,$+$6e                    ; 043A51
	ld	l,c                         ; 043A53
	ld	l,(hl)                      ; 043A54
	ld	h,l                         ; 043A55
	jr	nz,$+$02                    ; 043A56
	ld	c,$00                       ; 043A58
	jr	$+$04                       ; 043A5A
	ld	c,$20                       ; 043A5C
	ld	b,$05                       ; 043A5E
	ld	de,$002710                  ; 043A60
	xor	a                          ; 043A64
	sbc	hl,de                      ; 043A65
	inc	a                          ; 043A67
	jr	nc,$-$03                    ; 043A68
	add	hl,de                      ; 043A6A
	dec	a                          ; 043A6B
	jr	z,$+$06                     ; 043A6C
	set	4,c                        ; 043A6E
	set	5,c                        ; 043A70
	or	c                           ; 043A72
	call	nz,$0439b0                ; 043A73
	ld	a,b                         ; 043A77
	cp	$05                         ; 043A78
	jr	z,$+$08                     ; 043A7A
	add	hl,hl                      ; 043A7C
	ld	d,h                         ; 043A7D
	ld	e,l                         ; 043A7E
	add	hl,hl                      ; 043A7F
	add	hl,hl                      ; 043A80
	add	hl,de                      ; 043A81
	ld	de,$0003e8                  ; 043A82
	djnz	$-$22                     ; 043A86
	scf                            ; 043A88
	ret                            ; 043A89
	call	$043c0f                   ; 043A8A
	ld	a,(iy)                      ; 043A8E
	cp	$28                         ; 043A91
	jr	nz,$+$72                    ; 043A93
	ld	a,$0e                       ; 043A95
	jp	$0437c1                     ; 043A97
	ld	a,(iy)                      ; 043A9B
	cp	$24                         ; 043A9E
	jr	z,$+$6b                     ; 043AA0
	cp	$21                         ; 043AA2
	jr	z,$+$6b                     ; 043AA4
	cp	$3f                         ; 043AA6
	jr	z,$+$6b                     ; 043AA8
	call	$043b79                   ; 043AAA
	ret	nz                         ; 043AAE
	ld	a,(iy)                      ; 043AAF
	cp	$28                         ; 043AB2
	jr	nz,$+$49                    ; 043AB4
	push	de                        ; 043AB6
	ld	a,(hl)                      ; 043AB7
	or	a                           ; 043AB8
	jr	z,$-$24                     ; 043AB9
	inc	hl                         ; 043ABB
	ld	de,$000000                  ; 043ABC
	push	af                        ; 043AC0
	inc	iy                         ; 043AC1
	jr	$+$07                       ; 043AC3
	push	af                        ; 043AC5
	call	$040a35                   ; 043AC6
	push	hl                        ; 043ACA
	push	de                        ; 043ACB
	call	$04031a                   ; 043ACC
	exx                            ; 043AD0
	pop	de                         ; 043AD1
	ex	(sp),hl                     ; 043AD2
	ld	c,(hl)                      ; 043AD3
	inc	hl                         ; 043AD4
	ld	b,(hl)                      ; 043AD5
	inc	hl                         ; 043AD6
	ex	(sp),hl                     ; 043AD7
	ex	de,hl                       ; 043AD8
	push	de                        ; 043AD9
	call	$0418af                   ; 043ADA
	pop	de                         ; 043ADE
	add	hl,de                      ; 043ADF
	ex	de,hl                       ; 043AE0
	or	a                           ; 043AE1
	sbc	hl,bc                      ; 043AE2
	ld	a,$0f                       ; 043AE4
	jr	nc,$-$4f                    ; 043AE6
	pop	hl                         ; 043AE8
	pop	af                         ; 043AE9
	dec	a                          ; 043AEA
	jr	nz,$-$26                    ; 043AEB
	call	$040a42                   ; 043AED
	pop	af                         ; 043AF1
	push	hl                        ; 043AF2
	call	$0418a2                   ; 043AF3
	pop	hl                         ; 043AF7
	add	hl,de                      ; 043AF8
	ld	d,a                         ; 043AF9
	ld	a,(iy)                      ; 043AFA
	cp	$3f                         ; 043AFD
	jr	z,$+$20                     ; 043AFF
	cp	$21                         ; 043B01
	jr	z,$+$18                     ; 043B03
	push	hl                        ; 043B05
	pop	ix                         ; 043B06
	ld	a,d                         ; 043B08
	cp	a                           ; 043B09
	ret                            ; 043B0A
	ld	a,$80                       ; 043B0B
	jr	$+$07                       ; 043B0D
	ld	a,$04                       ; 043B0F
	jr	$+$03                       ; 043B11
	xor	a                          ; 043B13
	ld	hl,$000000                  ; 043B14
	push	af                        ; 043B18
	jr	$+$26                       ; 043B19
	ld	b,$04                       ; 043B1B
	jr	$+$04                       ; 043B1D
	ld	b,$00                       ; 043B1F
	push	hl                        ; 043B21
	pop	ix                         ; 043B22
	ld	a,d                         ; 043B24
	cp	$81                         ; 043B25
	ret	z                          ; 043B27
	push	bc                        ; 043B28
	call	$040426                   ; 043B29
	call	$040672                   ; 043B2D
	ld	a,l                         ; 043B31
	exx                            ; 043B32
	ld	($044d4a),hl                ; 043B33
	ld	($044d4c),a                 ; 043B37
	ld	hl,($044d4a)                ; 043B3B
	push	hl                        ; 043B3F
	inc	iy                         ; 043B40
	call	$040335                   ; 043B42
	ld	a,l                         ; 043B46
	exx                            ; 043B47
	ld	($044d4a),hl                ; 043B48
	ld	($044d4c),a                 ; 043B4C
	pop	de                         ; 043B50
	pop	af                         ; 043B51
	ld	hl,($044d4a)                ; 043B52
	add	hl,de                      ; 043B56
	push	hl                        ; 043B57
	pop	ix                         ; 043B58
	cp	a                           ; 043B5A
	ret                            ; 043B5B
	ld	a,(iy+$01)                  ; 043B5C
	call	$043cdc                   ; 043B5F
	ret	c                          ; 043B63
	ld	a,(iy)                      ; 043B64
	ld	hl,$044d0e                  ; 043B67
	cp	$a4                         ; 043B6B
	jr	z,$+$4c                     ; 043B6D
	ld	hl,$044d11                  ; 043B6F
	cp	$f2                         ; 043B73
	jr	z,$+$44                     ; 043B75
	scf                            ; 043B77
	ret                            ; 043B78
	sub	$40                        ; 043B79
	ret	c                          ; 043B7B
	ld	hl,$000000                  ; 043B7C
	cp	$1b                         ; 043B80
	jr	nc,$+$20                    ; 043B82
	ld	l,a                         ; 043B84
	ld	a,(iy+$01)                  ; 043B85
	cp	$25                         ; 043B88
	jr	nz,$+$23                    ; 043B8A
	ld	a,(iy+$02)                  ; 043B8C
	cp	$28                         ; 043B8F
	jr	z,$+$1c                     ; 043B91
	add	hl,hl                      ; 043B93
	add	hl,hl                      ; 043B94
	ld	de,$044c00                  ; 043B95
	add	hl,de                      ; 043B99
	inc	iy                         ; 043B9A
	inc	iy                         ; 043B9C
	ld	d,$04                       ; 043B9E
	xor	a                          ; 043BA0
	ret                            ; 043BA1
	cp	$1f                         ; 043BA2
	ret	c                          ; 043BA4
	cp	$3b                         ; 043BA5
	ccf                            ; 043BA7
	dec	a                          ; 043BA8
	ret	c                          ; 043BA9
	sub	$03                        ; 043BAA
	ld	l,a                         ; 043BAC
	ld	a,l                         ; 043BAD
	add	a,a                        ; 043BAE
	add	a,l                        ; 043BAF
	sub	$03                        ; 043BB0
	ld	l,a                         ; 043BB2
	ld	de,$044c6c                  ; 043BB3
	ret	c                          ; 043BB7
	add	hl,de                      ; 043BB8
	ld	de,(hl)                     ; 043BB9
	push	hl                        ; 043BBB
	xor	a                          ; 043BBC
	sbc	hl,hl                      ; 043BBD
	sbc	hl,de                      ; 043BBF
	pop	hl                         ; 043BC1
	jr	z,$+$4b                     ; 043BC2
	push	de                        ; 043BC4
	pop	hl                         ; 043BC5
	inc	hl                         ; 043BC6
	inc	hl                         ; 043BC7
	inc	hl                         ; 043BC8
	push	iy                        ; 043BC9
	ld	a,(hl)                      ; 043BCB
	inc	hl                         ; 043BCC
	inc	iy                         ; 043BCD
	cp	(iy)                        ; 043BCF
	jr	z,$-$07                     ; 043BD2
	or	a                           ; 043BD4
	jr	z,$+$09                     ; 043BD5
	pop	iy                         ; 043BD7
	ex	de,hl                       ; 043BD9
	jp	$043bb9                     ; 043BDA
	dec	iy                         ; 043BDE
	ld	a,(iy)                      ; 043BE0
	cp	$28                         ; 043BE3
	jr	z,$+$17                     ; 043BE5
	inc	iy                         ; 043BE7
	call	$043cd0                   ; 043BE9
	jr	c,$+$0f                     ; 043BED
	cp	$28                         ; 043BEF
	jr	z,$-$1a                     ; 043BF1
	ld	a,(iy-$01)                  ; 043BF3
	call	$043cdc                   ; 043BF6
	jr	nc,$-$23                    ; 043BFA
	pop	de                         ; 043BFC
	ld	a,(iy-$01)                  ; 043BFD
	cp	$24                         ; 043C00
	ld	d,$81                       ; 043C02
	ret	z                          ; 043C04
	cp	$25                         ; 043C05
	ld	d,$04                       ; 043C07
	ret	z                          ; 043C09
	inc	d                          ; 043C0A
	cp	a                           ; 043C0B
	ret                            ; 043C0C
	inc	a                          ; 043C0D
	ret                            ; 043C0E
	xor	a                          ; 043C0F
	ld	de,($044d1d)                ; 043C10
	ld	(hl),de                     ; 043C15
	ex	de,hl                       ; 043C17
	ld	(hl),a                      ; 043C18
	inc	hl                         ; 043C19
	ld	(hl),a                      ; 043C1A
	inc	hl                         ; 043C1B
	ld	(hl),a                      ; 043C1C
	inc	hl                         ; 043C1D
	inc	iy                         ; 043C1E
	call	$043cd0                   ; 043C20
	jr	c,$+$17                     ; 043C24
	ld	(hl),a                      ; 043C26
	inc	hl                         ; 043C27
	call	$043cdc                   ; 043C28
	jr	nc,$-$0e                    ; 043C2C
	cp	$28                         ; 043C2E
	jr	z,$+$0b                     ; 043C30
	ld	a,(iy+$01)                  ; 043C32
	cp	$28                         ; 043C35
	jr	z,$-$19                     ; 043C37
	inc	iy                         ; 043C39
	ld	(hl),$00                    ; 043C3B
	inc	hl                         ; 043C3D
	push	hl                        ; 043C3E
	call	$043bfd                   ; 043C3F
	ld	a,$04                       ; 043C43
	cp	d                           ; 043C45
	jr	z,$+$03                     ; 043C46
	inc	a                          ; 043C48
	ld	(hl),$00                    ; 043C49
	inc	hl                         ; 043C4B
	dec	a                          ; 043C4C
	jr	nz,$-$04                    ; 043C4D
	ld	($044d1d),hl                ; 043C4F
	call	$04168c                   ; 043C53
	pop	hl                         ; 043C57
	xor	a                          ; 043C58
	ret                            ; 043C59
	call	$040a83                   ; 043C5A
	ld.sis	hl,$0000                ; 043C5E
	ld	a,(iy)                      ; 043C62
	sub	$30                        ; 043C65
	ret	c                          ; 043C67
	cp	$0a                         ; 043C68
	ret	nc                         ; 043C6A
	inc	iy                         ; 043C6B
	ld	d,h                         ; 043C6D
	ld	e,l                         ; 043C6E
	add.sil	hl,hl                  ; 043C6F
	jr	c,$+$15                     ; 043C71
	add.sil	hl,hl                  ; 043C73
	jr	c,$+$11                     ; 043C75
	add.sil	hl,de                  ; 043C77
	jr	c,$+$0d                     ; 043C79
	add.sil	hl,hl                  ; 043C7B
	jr	c,$+$09                     ; 043C7D
	ld	e,a                         ; 043C7F
	ld	d,$00                       ; 043C80
	add.sil	hl,de                  ; 043C82
	jr	nc,$-$22                    ; 043C84
	ld	a,$14                       ; 043C86
	jp	$0437c1                     ; 043C88
	call	$043c5a                   ; 043C8C
	ld	a,h                         ; 043C90
	or	l                           ; 043C91
	jr	nz,$+$04                    ; 043C92
	ld	l,$0a                       ; 043C94
	call	$0417b7                   ; 043C96
	inc	iy                         ; 043C9A
	push	hl                        ; 043C9C
	ld	hl,$00000a                  ; 043C9D
	call	nz,$043c5a                ; 043CA1
	ex	(sp),hl                     ; 043CA5
	pop	bc                         ; 043CA6
	ld	a,b                         ; 043CA7
	or	c                           ; 043CA8
	ret	nz                         ; 043CA9
	call	$0437d8                   ; 043CAA
	ld	d,e                         ; 043CAE
	ld	l,c                         ; 043CAF
	ld	l,h                         ; 043CB0
	ld	l,h                         ; 043CB1
	ld	a,c                         ; 043CB2
	nop                            ; 043CB3
	call	$043c5a                   ; 043CB4
	push	hl                        ; 043CB8
	call	$0417b7                   ; 043CB9
	jr	z,$+$0c                     ; 043CBD
	cp	$e7                         ; 043CBF
	jr	z,$+$08                     ; 043CC1
	inc	iy                         ; 043CC3
	call	$043c5a                   ; 043CC5
	ex	(sp),hl                     ; 043CC9
	call	$0439f0                   ; 043CCA
	pop	bc                         ; 043CCE
	ret                            ; 043CCF
	ld	a,(iy)                      ; 043CD0
	cp	$24                         ; 043CD3
	ret	z                          ; 043CD5
	cp	$25                         ; 043CD6
	ret	z                          ; 043CD8
	cp	$28                         ; 043CD9
	ret	z                          ; 043CDB
	cp	$30                         ; 043CDC
	ret	c                          ; 043CDE
	cp	$3a                         ; 043CDF
	ccf                            ; 043CE1
	ret	nc                         ; 043CE2
	cp	$40                         ; 043CE3
	ret	z                          ; 043CE5
	cp	$41                         ; 043CE6
	ret	c                          ; 043CE8
	cp	$5b                         ; 043CE9
	ccf                            ; 043CEB
	ret	nc                         ; 043CEC
	cp	$5f                         ; 043CED
	ret	c                          ; 043CEF
	cp	$7b                         ; 043CF0
	ccf                            ; 043CF2
	ret                            ; 043CF3
	xor	a                          ; 043CF4
	call	$0437d8                   ; 043CF5
	add	a,(hl)                     ; 043CF9
	ex	af,af'                      ; 043CFA
	nop                            ; 043CFB
	ld	(de),a                      ; 043CFC
	inc	de                         ; 043CFD
	inc	iy                         ; 043CFE
	ld	a,e                         ; 043D00
	cp	$fc                         ; 043D01
	jr	nc,$-$0f                    ; 043D03
	ld	a,(iy)                      ; 043D05
	cp	$0d                         ; 043D08
	ret	z                          ; 043D0A
	call	$043cdc                   ; 043D0B
	jr	nc,$+$08                    ; 043D0F
	res	5,c                        ; 043D11
	res	3,c                        ; 043D13
	res	2,c                        ; 043D15
	cp	$20                         ; 043D17
	jr	z,$-$1d                     ; 043D19
	cp	$2c                         ; 043D1B
	jr	z,$-$21                     ; 043D1D
	cp	$32                         ; 043D1F
	jr	nc,$+$04                    ; 043D21
	res	2,c                        ; 043D23
	cp	$47                         ; 043D25
	jr	c,$+$04                     ; 043D27
	res	3,c                        ; 043D29
	cp	$22                         ; 043D2B
	jr	nz,$+$07                    ; 043D2D
	rl	c                           ; 043D2F
	ccf                            ; 043D31
	rr	c                           ; 043D32
	bit	4,c                        ; 043D34
	jr	z,$+$14                     ; 043D36
	res	4,c                        ; 043D38
	push	bc                        ; 043D3A
	push	de                        ; 043D3B
	call	$043c5a                   ; 043D3C
	pop	de                         ; 043D40
	pop	bc                         ; 043D41
	ld	a,h                         ; 043D42
	or	l                           ; 043D43
	call	nz,$043dbd                ; 043D44
	jr	$-$48                       ; 043D48
	dec	c                          ; 043D4A
	jr	z,$+$0c                     ; 043D4B
	inc	c                          ; 043D4D
	jr	nz,$-$52                    ; 043D4E
	or	a                           ; 043D50
	call	p,$043828                 ; 043D51
	jr	$+$15                       ; 043D55
	cp	$2a                         ; 043D57
	jr	z,$+$19                     ; 043D59
	or	a                           ; 043D5B
	call	p,$043828                 ; 043D5C
	cp	$8f                         ; 043D60
	jr	c,$+$08                     ; 043D62
	cp	$94                         ; 043D64
	jr	nc,$+$04                    ; 043D66
	add	a,$40                      ; 043D68
	cp	$f4                         ; 043D6A
	jr	z,$+$06                     ; 043D6C
	cp	$dc                         ; 043D6E
	jr	nz,$+$04                    ; 043D70
	set	6,c                        ; 043D72
	cp	$a4                         ; 043D74
	jr	z,$+$0c                     ; 043D76
	cp	$f2                         ; 043D78
	jr	z,$+$08                     ; 043D7A
	call	$043ce6                   ; 043D7C
	jr	c,$+$04                     ; 043D80
	set	5,c                        ; 043D82
	cp	$26                         ; 043D84
	jr	nz,$+$04                    ; 043D86
	set	3,c                        ; 043D88
	cp	$25                         ; 043D8A
	jr	nz,$+$04                    ; 043D8C
	set	2,c                        ; 043D8E
	ld	hl,$043db4                  ; 043D90
	push	bc                        ; 043D94
	ld	bc,$000006                  ; 043D95
	cpir                           ; 043D99
	pop	bc                         ; 043D9B
	jr	nz,$+$04                    ; 043D9C
	set	4,c                        ; 043D9E
	ld	hl,$043db8                  ; 043DA0
	push	bc                        ; 043DA4
	ld	bc,$000005                  ; 043DA5
	cpir                           ; 043DA9
	pop	bc                         ; 043DAB
	jr	nz,$+$04                    ; 043DAC
	set	0,c                        ; 043DAE
	jp	$043cfc                     ; 043DB0
	push	hl                        ; 043DB4
	call	po,$8cfcf7                ; 043DB5
	adc	a,e                        ; 043DB9
	push	af                        ; 043DBA
	add	a,l                        ; 043DBB
	ld	a,($ebe1cb)                 ; 043DBC
	ld	(hl),$8d                    ; 043DC0
	inc	hl                         ; 043DC2
	ld	a,d                         ; 043DC3
	and	$c0                        ; 043DC4
	rrca                           ; 043DC6
	rrca                           ; 043DC7
	ld	b,a                         ; 043DC8
	ld	a,e                         ; 043DC9
	and	$c0                        ; 043DCA
	or	b                           ; 043DCC
	rrca                           ; 043DCD
	rrca                           ; 043DCE
	xor	$54                        ; 043DCF
	ld	(hl),a                      ; 043DD1
	inc	hl                         ; 043DD2
	ld	a,e                         ; 043DD3
	and	$3f                        ; 043DD4
	or	$40                         ; 043DD6
	ld	(hl),a                      ; 043DD8
	inc	hl                         ; 043DD9
	ld	a,d                         ; 043DDA
	and	$3f                        ; 043DDB
	or	$40                         ; 043DDD
	ld	(hl),a                      ; 043DDF
	inc	hl                         ; 043DE0
	ex	de,hl                       ; 043DE1
	ret                            ; 043DE2
	ld	hl,($044d2f)                ; 043DE3
	ld	a,(hl)                      ; 043DE7
	inc	hl                         ; 043DE8
	or	a                           ; 043DE9
	ret	z                          ; 043DEA
	call	$0439cd                   ; 043DEB
	jr	$-$08                       ; 043DEF
	ex	(sp),hl                     ; 043DF1
	call	$043de7                   ; 043DF2
	ex	(sp),hl                     ; 043DF6
	ret                            ; 043DF7
	push	bc                        ; 043DF8
	ld	de,$000000                  ; 043DF9
	call	$043e3f                   ; 043DFD
	ld	a,(hl)                      ; 043E01
	cp	$26                         ; 043E02
	jr	nz,$+$21                    ; 043E04
	inc	hl                         ; 043E06
	ld	a,(hl)                      ; 043E07
	call	$043e4d                   ; 043E08
	sub	$30                        ; 043E0C
	jr	c,$+$30                     ; 043E0E
	cp	$0a                         ; 043E10
	jr	c,$+$08                     ; 043E12
	sub	$07                        ; 043E14
	cp	$10                         ; 043E16
	jr	nc,$+$26                    ; 043E18
	ex	de,hl                       ; 043E1A
	add	hl,hl                      ; 043E1B
	add	hl,hl                      ; 043E1C
	add	hl,hl                      ; 043E1D
	add	hl,hl                      ; 043E1E
	ex	de,hl                       ; 043E1F
	or	e                           ; 043E20
	ld	e,a                         ; 043E21
	inc	hl                         ; 043E22
	jr	$-$1c                       ; 043E23
	ld	a,(hl)                      ; 043E25
	sub	$30                        ; 043E26
	jr	c,$+$16                     ; 043E28
	cp	$0a                         ; 043E2A
	jr	nc,$+$12                    ; 043E2C
	ex	de,hl                       ; 043E2E
	ld	b,h                         ; 043E2F
	ld	c,l                         ; 043E30
	add	hl,hl                      ; 043E31
	add	hl,hl                      ; 043E32
	add	hl,bc                      ; 043E33
	add	hl,hl                      ; 043E34
	ex	de,hl                       ; 043E35
	add	a,e                        ; 043E36
	ld	e,a                         ; 043E37
	adc	a,d                        ; 043E38
	sub	e                          ; 043E39
	ld	d,a                         ; 043E3A
	inc	hl                         ; 043E3B
	jr	$-$17                       ; 043E3C
	pop	bc                         ; 043E3E
	ld	a,(hl)                      ; 043E3F
	cp	$20                         ; 043E40
	ret	nz                         ; 043E42
	inc	hl                         ; 043E43
	jr	$-$05                       ; 043E44
	ld	a,(hl)                      ; 043E46
	cp	$20                         ; 043E47
	ret	z                          ; 043E49
	inc	hl                         ; 043E4A
	jr	$-$05                       ; 043E4B
	and	$7f                        ; 043E4D
	cp	$60                         ; 043E4F
	ret	c                          ; 043E51
	and	$5f                        ; 043E52
	ret                            ; 043E54
	ex	(sp),hl                     ; 043E55
	add	a,a                        ; 043E56
	add	a,l                        ; 043E57
	ld	l,a                         ; 043E58
	adc	a,h                        ; 043E59
	sub	l                          ; 043E5A
	ld	h,a                         ; 043E5B
	ld	a,(hl)                      ; 043E5C
	inc	hl                         ; 043E5D
	ld	h,(hl)                      ; 043E5E
	ld	l,a                         ; 043E5F
	ex	(sp),hl                     ; 043E60
	ret                            ; 043E61
	push	bc                        ; 043E62
	ld	b,$00                       ; 043E63
	ld	c,$0d                       ; 043E65
	jr	$+$07                       ; 043E67
	push	bc                        ; 043E69
	ld	b,$0d                       ; 043E6A
	ld	c,$00                       ; 043E6C
	push	hl                        ; 043E6E
	ld	a,(hl)                      ; 043E6F
	cp	b                           ; 043E70
	jr	z,$+$05                     ; 043E71
	inc	hl                         ; 043E73
	jr	$-$05                       ; 043E74
	ld	(hl),c                      ; 043E76
	pop	hl                         ; 043E77
	pop	bc                         ; 043E78
	ret                            ; 043E79
	ld	a,(hl)                      ; 043E7A
	cp	$20                         ; 043E7B
	jr	z,$+$0b                     ; 043E7D
	cp	$0d                         ; 043E7F
	jr	z,$+$07                     ; 043E81
	ld	(de),a                      ; 043E83
	inc	hl                         ; 043E84
	inc	de                         ; 043E85
	jr	$-$0c                       ; 043E86
	xor	a                          ; 043E88
	ld	(de),a                      ; 043E89
	inc	de                         ; 043E8A
	ret                            ; 043E8B
	ld	a,(hl)                      ; 043E8C
	cp	$0d                         ; 043E8D
	jr	z,$+$07                     ; 043E8F
	ld	(de),a                      ; 043E91
	inc	hl                         ; 043E92
	inc	de                         ; 043E93
	jr	$-$08                       ; 043E94
	xor	a                          ; 043E96
	ld	(de),a                      ; 043E97
	inc	de                         ; 043E98
	ret                            ; 043E99
	ld	a,(hl)                      ; 043E9A
	cp	c                           ; 043E9B
	ret	z                          ; 043E9C
	or	a                           ; 043E9D
	ret	z                          ; 043E9E
	inc	hl                         ; 043E9F
	jr	$-$06                       ; 043EA0
	ld	a,(hl)                      ; 043EA2
	call	$043e4d                   ; 043EA3
	ld	c,a                         ; 043EA7
	ld	a,(de)                      ; 043EA8
	cp	c                           ; 043EA9
	ret	nz                         ; 043EAA
	or	c                           ; 043EAB
	ret	z                          ; 043EAC
	inc	hl                         ; 043EAD
	inc	de                         ; 043EAE
	jr	$-$0d                       ; 043EAF
	ld	a,(hl)                      ; 043EB1
	or	a                           ; 043EB2
	jr	z,$+$05                     ; 043EB3
	inc	hl                         ; 043EB5
	jr	$-$05                       ; 043EB6
	ld	a,(de)                      ; 043EB8
	ld	(hl),a                      ; 043EB9
	or	a                           ; 043EBA
	ret	z                          ; 043EBB
	inc	hl                         ; 043EBC
	inc	de                         ; 043EBD
	jr	$-$06                       ; 043EBE
	ld	e,$01                       ; 043EC0
	push	iy                        ; 043EC2
	push	hl                        ; 043EC4
	ld	bc,$000100                  ; 043EC5
	ld	a,$09                       ; 043EC9
	rst.lis	$08                    ; 043ECB
	pop	hl                         ; 043ECD
	pop	iy                         ; 043ECE
	push	af                        ; 043ED0
	call	$043e62                   ; 043ED1
	call	$0439a8                   ; 043ED5
	pop	af                         ; 043ED9
	cp	$1b                         ; 043EDA
	jp	z,$043fd8                   ; 043EDC
	ld	a,($044d42)                 ; 043EE0
	res	7,a                        ; 043EE4
	ld	($044d42),a                 ; 043EE6
	call	$0441af                   ; 043EEA
	xor	a                          ; 043EEE
	ld	($044d47),a                 ; 043EEF
	ld	($044d48),a                 ; 043EF3
	ret                            ; 043EF7
	push	ix                        ; 043EF8
	ld	a,$08                       ; 043EFA
	rst.lis	$08                    ; 043EFC
	ld	(ix),l                      ; 043EFE
	ld	(ix+$01),h                  ; 043F01
	ld	(ix+$02),e                  ; 043F04
	ld	(ix+$03),d                  ; 043F07
	pop	ix                         ; 043F0A
	ret                            ; 043F0C
	push	ix                        ; 043F0D
	ld	a,$08                       ; 043F0F
	rst.lis	$08                    ; 043F11
	ld	l,(ix)                      ; 043F13
	ld	h,(ix+$01)                  ; 043F16
	ld	e,(ix+$02)                  ; 043F19
	ld	d,(ix+$03)                  ; 043F1C
	pop	ix                         ; 043F1F
	ret                            ; 043F21
	ld	a,$1f                       ; 043F22
	rst.lil	$10                    ; 043F24
	ld	a,e                         ; 043F26
	rst.lil	$10                    ; 043F27
	ld	a,l                         ; 043F29
	rst.lil	$10                    ; 043F2A
	ret                            ; 043F2C
	push	ix                        ; 043F2D
	ld	a,$08                       ; 043F2F
	rst.lis	$08                    ; 043F31
	res	0,(ix+$04)                 ; 043F33
	ld	a,$17                       ; 043F37
	call	$043f61                   ; 043F39
	ld	a,$00                       ; 043F3D
	call	$043f61                   ; 043F3F
	ld	a,$82                       ; 043F43
	call	$043f61                   ; 043F45
	bit	0,(ix+$04)                 ; 043F49
	jr	z,$-$04                     ; 043F4D
	ld	d,$00                       ; 043F4F
	ld	h,d                         ; 043F51
	ld	e,(ix+$07)                  ; 043F52
	ld	l,(ix+$08)                  ; 043F55
	pop	ix                         ; 043F58
	ret                            ; 043F5A
	ld	a,$3e                       ; 043F5B
	jp	$043f61                     ; 043F5D
	push	hl                        ; 043F61
	ld	hl,$044d40                  ; 043F62
	bit	3,(hl)                     ; 043F66
	jr	nz,$+$0d                    ; 043F68
	ld	hl,($044d45)                ; 043F6A
	dec	l                          ; 043F6E
	jr	z,$+$12                     ; 043F6F
	pop	hl                         ; 043F71
	rst.lil	$10                    ; 043F72
	ret                            ; 043F74
	ld	hl,($044d43)                ; 043F75
	ld	(hl),a                      ; 043F79
	inc	hl                         ; 043F7A
	ld	($044d43),hl                ; 043F7B
	pop	hl                         ; 043F7F
	ret                            ; 043F80
	push	de                        ; 043F81
	ld	e,h                         ; 043F82
	call	$0443ad                   ; 043F83
	pop	de                         ; 043F87
	pop	hl                         ; 043F88
	ret                            ; 043F89
	ld	a,$00                       ; 043F8A
	rst.lis	$08                    ; 043F8C
	cp	$1b                         ; 043F8E
	jr	z,$+$48                     ; 043F90
	ret                            ; 043F92
	call	$043fc4                   ; 043F93
	jr	z,$+$0c                     ; 043F97
	ld	a,h                         ; 043F99
	or	l                           ; 043F9A
	ret	z                          ; 043F9B
	call	$0441af                   ; 043F9C
	dec	hl                         ; 043FA0
	jr	$-$0e                       ; 043FA1
	ld	hl,$044d47                  ; 043FA3
	ld	(hl),$00                    ; 043FA7
	cp	$1b                         ; 043FA9
	scf                            ; 043FAB
	ret	nz                         ; 043FAC
	push	hl                        ; 043FAD
	ld	hl,$044d42                  ; 043FAE
	bit	6,(hl)                     ; 043FB2
	jr	nz,$+$04                    ; 043FB4
	set	7,(hl)                     ; 043FB6
	pop	hl                         ; 043FB8
	ret                            ; 043FB9
	call	$043fc4                   ; 043FBA
	ret	nz                         ; 043FBE
	cp	$1b                         ; 043FBF
	jr	z,$-$14                     ; 043FC1
	ret                            ; 043FC3
	ld	a,($044d47)                 ; 043FC4
	dec	a                          ; 043FC8
	ld	a,($044d48)                 ; 043FC9
	ret                            ; 043FCD
	call	$043fba                   ; 043FCE
	ld	a,($044d42)                 ; 043FD2
	or	a                           ; 043FD6
	ret	p                          ; 043FD7
	ld	hl,$044d42                  ; 043FD8
	res	7,(hl)                     ; 043FDC
	jp	$040cae                     ; 043FDE
	call	$044947                   ; 043FE2
	xor	a                          ; 043FE6
	ld	hl,$044e00                  ; 043FE7
	ld	de,$0b0000                  ; 043FEB
	ld	e,a                         ; 043FEF
	ret                            ; 043FF0
	call	$044065                   ; 043FF1
	cp	$0d                         ; 043FF5
	ret	z                          ; 043FF7
	cp	$7c                         ; 043FF8
	ret	z                          ; 043FFA
	ex	de,hl                       ; 043FFB
	ld	hl,$044074                  ; 043FFC
	ld	a,(de)                      ; 044000
	call	$04406c                   ; 044001
	cp	(hl)                        ; 044005
	jr	z,$+$0d                     ; 044006
	jr	c,$+$32                     ; 044008
	bit	7,(hl)                     ; 04400A
	inc	hl                         ; 04400C
	jr	z,$-$03                     ; 04400D
	inc	hl                         ; 04400F
	inc	hl                         ; 044010
	jr	$-$11                       ; 044011
	push	de                        ; 044013
	inc	de                         ; 044014
	inc	hl                         ; 044015
	ld	a,(de)                      ; 044016
	call	$04406c                   ; 044017
	cp	$2e                         ; 04401B
	jr	z,$+$0c                     ; 04401D
	xor	(hl)                       ; 04401F
	jr	z,$-$0c                     ; 044020
	cp	$80                         ; 044022
	jr	z,$+$05                     ; 044024
	pop	de                         ; 044026
	jr	$-$1d                       ; 044027
	pop	af                         ; 044029
	inc	de                         ; 04402A
	bit	7,(hl)                     ; 04402B
	inc	hl                         ; 04402D
	jr	z,$-$03                     ; 04402E
	ld	a,(hl)                      ; 044030
	inc	hl                         ; 044031
	ld	h,(hl)                      ; 044032
	ld	l,a                         ; 044033
	push	hl                        ; 044034
	ex	de,hl                       ; 044035
	jp	$044065                     ; 044036
	ex	de,hl                       ; 04403A
	ld	de,$044a00                  ; 04403B
	push	de                        ; 04403F
	call	$043e8c                   ; 044040
	pop	hl                         ; 044044
	push	iy                        ; 044045
	ld	a,$10                       ; 044047
	rst.lis	$08                    ; 044049
	pop	iy                         ; 04404B
	or	a                           ; 04404D
	ret	z                          ; 04404E
	jp	$044289                     ; 04404F
	ld	a,$fe                       ; 044053
	call	$0437d8                   ; 044055
	ld	b,d                         ; 044059
	ld	h,c                         ; 04405A
	ld	h,h                         ; 04405B
	jr	nz,$+$65                    ; 04405C
	ld	l,a                         ; 04405E
	ld	l,l                         ; 04405F
	ld	l,l                         ; 044060
	ld	h,c                         ; 044061
	ld	l,(hl)                      ; 044062
	ld	h,h                         ; 044063
	nop                            ; 044064
	ld	a,(hl)                      ; 044065
	cp	$20                         ; 044066
	ret	nz                         ; 044068
	inc	hl                         ; 044069
	jr	$-$05                       ; 04406A
	and	$7f                        ; 04406C
	cp	$60                         ; 04406E
	ret	c                          ; 044070
	and	$5f                        ; 044071
	ret                            ; 044073
	ld	b,c                         ; 044074
	ld	d,e                         ; 044075
	ld	c,l                         ; 044076
	sub	d                          ; 044077
	ld.sis	b,d                     ; 044078
	ld	e,c                         ; 04407A
	ld	b,l                         ; 04407B
	sbc	a,(hl)                     ; 04407C
	ld.sis	b,l                     ; 04407D
	ld	b,h                         ; 04407F
	ld.lis	d,h                     ; 044080
	out	($40),a                    ; 044082
	ld	b,(hl)                      ; 044084
	ld	e,b                         ; 044085
	inc	de                         ; 044086
	ld	b,c                         ; 044087
	ld	d,(hl)                      ; 044088
	ld	b,l                         ; 044089
	ld.sil	d,e                     ; 04408A
	ld.lis	c,a                     ; 04408C
	ld	c,(hl)                      ; 04408E
	xor	d                          ; 04408F
	rst.sis	$38                    ; 044090
	push	iy                        ; 044092
	push	hl                        ; 044094
	pop	iy                         ; 044095
	call	$0418d8                   ; 044097
	pop	iy                         ; 04409B
	ret                            ; 04409D
	call	$04495b                   ; 04409E
	ld	hl,$000000                  ; 0440A2
	jp	$040068                     ; 0440A6
	call	$043df1                   ; 0440AA
	ld	b,d                         ; 0440AE
	ld	b,d                         ; 0440AF
	ld	b,e                         ; 0440B0
	jr	nz,$+$44                    ; 0440B1
	ld	b,c                         ; 0440B3
	ld	d,e                         ; 0440B4
	ld.lis	b,e                     ; 0440B5
	jr	nz,$+$2a                    ; 0440B7
	ld	b,c                         ; 0440B9
	ld	h,a                         ; 0440BA
	ld	l,a                         ; 0440BB
	ld	l,(hl)                      ; 0440BC
	jr	nz,$+$43                    ; 0440BD
	ld	b,h                         ; 0440BF
	ld	c,h                         ; 0440C0
	add	hl,hl                      ; 0440C1
	jr	nz,$+$58                    ; 0440C2
	ld	h,l                         ; 0440C4
	ld	(hl),d                      ; 0440C5
	ld	(hl),e                      ; 0440C6
	ld	l,c                         ; 0440C7
	ld	l,a                         ; 0440C8
	ld	l,(hl)                      ; 0440C9
	jr	nz,$+$33                    ; 0440CA
	ld	l,$30                       ; 0440CC
	inc	sp                         ; 0440CE
	ld	a,(bc)                      ; 0440CF
	dec	c                          ; 0440D0
	nop                            ; 0440D1
	ret                            ; 0440D2
	call	$043df8                   ; 0440D3
	ex	de,hl                       ; 0440D7
	call	$0439f0                   ; 0440D8
	ld	a,$29                       ; 0440DC
	jp	nz,$0437c1                  ; 0440DE
	inc	hl                         ; 0440E2
	ld	e,(hl)                      ; 0440E3
	inc	hl                         ; 0440E4
	ld	d,(hl)                      ; 0440E5
	inc	hl                         ; 0440E6
	ld	ix,$044a00                  ; 0440E7
	ld	($044d43),ix                ; 0440EC
	ld	ix,$044d40                  ; 0440F1
	ld	a,(ix)                      ; 0440F6
	push	af                        ; 0440F9
	ld	(ix),$09                    ; 0440FA
	call	$0438f3                   ; 0440FE
	pop	af                         ; 044102
	ld	(ix),a                      ; 044103
	ld	hl,$044a00                  ; 044106
	ld	e,l                         ; 04410A
	call	$043ec2                   ; 04410B
	jp	$043131                     ; 04410F
	call	$043df8                   ; 044113
	ld	c,e                         ; 044117
	call	$043df8                   ; 044118
	ld	a,d                         ; 04411C
	or	a                           ; 04411D
	jr	z,$+$05                     ; 04411E
	ex	de,hl                       ; 044120
	jr	$+$09                       ; 044121
	ld	b,e                         ; 044123
	call	$043df8                   ; 044124
	ld	l,b                         ; 044128
	ld	h,e                         ; 044129
	ld	a,c                         ; 04412A
	cp	$0b                         ; 04412B
	jr	z,$+$1a                     ; 04412D
	cp	$0c                         ; 04412F
	jr	z,$+$45                     ; 044131
	cp	$13                         ; 044133
	jr	z,$+$70                     ; 044135
	cp	$76                         ; 044137
	jp	z,$0441c0                   ; 044139
	cp	$a0                         ; 04413D
	jp	z,$0441f0                   ; 04413F
	jp	$044053                     ; 044143
	ld	a,$17                       ; 044147
	call	$043f61                   ; 044149
	ld	a,$00                       ; 04414D
	call	$043f61                   ; 04414F
	ld	a,$88                       ; 044153
	call	$043f61                   ; 044155
	ld	a,l                         ; 044159
	call	$043f61                   ; 04415A
	ld	a,h                         ; 04415E
	call	$043f61                   ; 04415F
	ld	a,$00                       ; 044163
	call	$043f61                   ; 044165
	ld	a,$00                       ; 044169
	call	$043f61                   ; 04416B
	ld	a,$ff                       ; 04416F
	call	$043f61                   ; 044171
	ret                            ; 044175
	ld	a,$17                       ; 044176
	call	$043f61                   ; 044178
	ld	a,$00                       ; 04417C
	call	$043f61                   ; 04417E
	ld	a,$88                       ; 044182
	call	$043f61                   ; 044184
	ld	a,$00                       ; 044188
	call	$043f61                   ; 04418A
	ld	a,$00                       ; 04418E
	call	$043f61                   ; 044190
	ld	a,l                         ; 044194
	call	$043f61                   ; 044195
	ld	a,h                         ; 044199
	call	$043f61                   ; 04419A
	ld	a,$ff                       ; 04419E
	call	$043f61                   ; 0441A0
	ret                            ; 0441A4
	call	$0441af                   ; 0441A5
	ld	l,$00                       ; 0441A9
	jp	$04058f                     ; 0441AB
	push	ix                        ; 0441AF
	ld	a,$08                       ; 0441B1
	rst.lis	$08                    ; 0441B3
	ld	a,(ix)                      ; 0441B5
	cp	(ix)                        ; 0441B8
	jr	z,$-$03                     ; 0441BB
	pop	ix                         ; 0441BD
	ret                            ; 0441BF
	ld	a,$17                       ; 0441C0
	call	$043f61                   ; 0441C2
	ld	a,$00                       ; 0441C6
	call	$043f61                   ; 0441C8
	ld	a,$88                       ; 0441CC
	call	$043f61                   ; 0441CE
	ld	a,$00                       ; 0441D2
	call	$043f61                   ; 0441D4
	ld	a,$00                       ; 0441D8
	call	$043f61                   ; 0441DA
	ld	a,$00                       ; 0441DE
	call	$043f61                   ; 0441E0
	ld	a,$00                       ; 0441E4
	call	$043f61                   ; 0441E6
	ld	a,l                         ; 0441EA
	call	$043f61                   ; 0441EB
	ret                            ; 0441EF
	push	ix                        ; 0441F0
	ld	a,$08                       ; 0441F2
	rst.lis	$08                    ; 0441F4
	ld	bc,$000000                  ; 0441F6
	ld	c,l                         ; 0441FA
	add	ix,bc                      ; 0441FB
	ld	l,(ix)                      ; 0441FD
	pop	ix                         ; 044200
	jp	$04058f                     ; 044202
	push	bc                        ; 044206
	push	de                        ; 044207
	ld	de,$044a00                  ; 044208
	call	$043e7a                   ; 04420C
	ld	hl,$044a00                  ; 044210
	call	$044306                   ; 044214
	call	$04431a                   ; 044218
	pop	de                         ; 04421C
	pop	bc                         ; 04421D
	or	a                           ; 04421E
	jr	z,$+$62                     ; 04421F
	xor	a                          ; 044221
	call	$04438e                   ; 044222
	ld	e,a                         ; 044226
	or	a                           ; 044227
	ld	a,$04                       ; 044228
	jr	z,$+$5f                     ; 04422A
	call	$0438cd                   ; 04422C
	ld	hl,$044a00                  ; 044230
	call	$0443a5                   ; 044234
	jr	c,$+$20                     ; 044238
	cp	$0a                         ; 04423A
	jr	z,$+$1c                     ; 04423C
	cp	$21                         ; 04423E
	jr	c,$-$0c                     ; 044240
	ld	(hl),a                      ; 044242
	inc	l                          ; 044243
	call	$0443a5                   ; 044244
	jr	c,$+$2d                     ; 044248
	cp	$20                         ; 04424A
	jr	c,$+$08                     ; 04424C
	ld	(hl),a                      ; 04424E
	inc	l                          ; 04424F
	jp	z,$043759                   ; 044250
	cp	$0a                         ; 044254
	jr	nz,$-$12                    ; 044256
	ld	(hl),$0d                    ; 044258
	ld	a,l                         ; 04425A
	cp	$02                         ; 04425B
	jr	c,$+$0c                     ; 04425D
	push	de                        ; 04425F
	call	$04313d                   ; 044260
	call	c,$0438a0                 ; 044264
	pop	de                         ; 044268
	call	$0443b6                   ; 044269
	jr	nz,$-$3d                    ; 04426D
	call	$04439d                   ; 04426F
	scf                            ; 044273
	ret                            ; 044274
	cp	$20                         ; 044275
	jr	c,$+$08                     ; 044277
	ld	(hl),a                      ; 044279
	inc	l                          ; 04427A
	jp	z,$043759                   ; 04427B
	jr	$-$27                       ; 04427F
	ld	a,$01                       ; 044281
	rst.lis	$08                    ; 044283
	ret	nc                         ; 044285
	or	a                           ; 044286
	scf                            ; 044287
	ret	z                          ; 044288
	push	af                        ; 044289
	ld	hl,$044a00                  ; 04428A
	ld	bc,$000100                  ; 04428E
	ld	e,a                         ; 044292
	ld	a,$0f                       ; 044293
	rst.lis	$08                    ; 044295
	pop	af                         ; 044297
	push	hl                        ; 044298
	add	a,$7f                      ; 044299
	jp	$0437d8                     ; 04429B
	push	bc                        ; 04429F
	push	de                        ; 0442A0
	ld	de,$044a00                  ; 0442A1
	call	$043e7a                   ; 0442A5
	ld	hl,$044a00                  ; 0442A9
	call	$044306                   ; 0442AD
	call	$04431a                   ; 0442B1
	pop	de                         ; 0442B5
	pop	bc                         ; 0442B6
	or	a                           ; 0442B7
	jr	z,$+$46                     ; 0442B8
	ld	a,($044d45)                 ; 0442BA
	push	af                        ; 0442BE
	xor	a                          ; 0442BF
	inc	a                          ; 0442C0
	ld	($044d45),a                 ; 0442C1
	call	$04438e                   ; 0442C5
	ld	($044d46),a                 ; 0442C9
	ld	ix,$044d40                  ; 0442CD
	ld	hl,($044d14)                ; 0442D2
	exx                            ; 0442D6
	ld	bc,$000000                  ; 0442D7
	exx                            ; 0442DB
	ld	a,(hl)                      ; 0442DC
	or	a                           ; 0442DD
	jr	z,$+$11                     ; 0442DE
	inc	hl                         ; 0442E0
	ld	de,$000000                  ; 0442E1
	ld	e,(hl)                      ; 0442E5
	inc	hl                         ; 0442E6
	ld	d,(hl)                      ; 0442E7
	inc	hl                         ; 0442E8
	call	$0438f3                   ; 0442E9
	jr	$-$11                       ; 0442ED
	ld	a,($044d46)                 ; 0442EF
	ld	e,a                         ; 0442F3
	call	$04439d                   ; 0442F4
	pop	af                         ; 0442F8
	ld	($044d45),a                 ; 0442F9
	ret                            ; 0442FD
	ld	a,$02                       ; 0442FE
	rst.lis	$08                    ; 044300
	or	a                           ; 044302
	ret	z                          ; 044303
	jr	$-$7b                       ; 044304
	push	hl                        ; 044306
	ld	c,$2e                       ; 044307
	call	$043e9a                   ; 044309
	or	a                           ; 04430D
	jr	nz,$+$0a                    ; 04430E
	ld	de,$04434a                  ; 044310
	call	$043eb1                   ; 044314
	pop	hl                         ; 044318
	ret                            ; 044319
	push	hl                        ; 04431A
	ld	c,$2e                       ; 04431B
	call	$043e9a                   ; 04431D
	ld	de,$04434a                  ; 044321
	push	hl                        ; 044325
	call	$043ea2                   ; 044326
	pop	hl                         ; 04432A
	jr	z,$+$1b                     ; 04432B
	ld	a,(de)                      ; 04432D
	inc	de                         ; 04432E
	or	a                           ; 04432F
	jr	nz,$-$03                    ; 044330
	inc	de                         ; 044332
	ld	a,(de)                      ; 044333
	or	a                           ; 044334
	jr	nz,$-$10                    ; 044335
	ld	a,$cc                       ; 044337
	call	$0437d8                   ; 044339
	ld	b,d                         ; 04433D
	ld	h,c                         ; 04433E
	ld	h,h                         ; 04433F
	jr	nz,$+$70                    ; 044340
	ld	h,c                         ; 044342
	ld	l,l                         ; 044343
	ld	h,l                         ; 044344
	nop                            ; 044345
	inc	de                         ; 044346
	ld	a,(de)                      ; 044347
	pop	hl                         ; 044348
	ret                            ; 044349
	ld	l,$42                       ; 04434A
	ld	b,d                         ; 04434C
	ld	b,e                         ; 04434D
	nop                            ; 04434E
	nop                            ; 04434F
	ld	l,$54                       ; 044350
	ld	e,b                         ; 044352
	ld	d,h                         ; 044353
	nop                            ; 044354
	ld	bc,$53412e                  ; 044355
	ld	b,e                         ; 044359
	nop                            ; 04435A
	ld	bc,$41422e                  ; 04435B
	ld	d,e                         ; 04435F
	nop                            ; 044360
	ld	bc,$792100                  ; 044361
	ld	b,e                         ; 044365
	inc	b                          ; 044366
	ld	a,(hl)                      ; 044367
	inc	hl                         ; 044368
	cp	$ff                         ; 044369
	ret	z                          ; 04436B
	cp	iyl                         ; 04436C
	jr	z,$+$08                     ; 04436E
	ret	nc                         ; 044370
	inc	hl                         ; 044371
	inc	hl                         ; 044372
	inc	hl                         ; 044373
	jr	$-$0d                       ; 044374
	ld	iy,(hl)                     ; 044376
	ret                            ; 044378
	call	nc,$0443ad                ; 044379
	rst	$10                        ; 04437D
	and	l                          ; 04437E
	ld	b,e                         ; 04437F
	inc	b                          ; 044380
	xor	$61                        ; 044381
	ccf                            ; 044383
	inc	b                          ; 044384
	call	p,$04412b                 ; 044385
	rst	$30                        ; 044389
	pop	af                         ; 04438A
	ccf                            ; 04438B
	inc	b                          ; 04438C
	rst	$38                        ; 04438D
	ld	c,$01                       ; 04438E
	jr	z,$+$08                     ; 044390
	ld	c,$32                       ; 044392
	jr	c,$+$04                     ; 044394
	ld	c,$0a                       ; 044396
	ld	a,$0a                       ; 044398
	rst.lis	$08                    ; 04439A
	ret                            ; 04439C
	push	bc                        ; 04439D
	ld	c,e                         ; 04439E
	ld	a,$0b                       ; 04439F
	rst.lis	$08                    ; 0443A1
	pop	bc                         ; 0443A3
	ret                            ; 0443A4
	push	bc                        ; 0443A5
	ld	c,e                         ; 0443A6
	ld	a,$0c                       ; 0443A7
	rst.lis	$08                    ; 0443A9
	pop	bc                         ; 0443AB
	ret                            ; 0443AC
	push	bc                        ; 0443AD
	ld	c,e                         ; 0443AE
	ld	b,a                         ; 0443AF
	ld	a,$0d                       ; 0443B0
	rst.lis	$08                    ; 0443B2
	pop	bc                         ; 0443B4
	ret                            ; 0443B5
	push	bc                        ; 0443B6
	ld	c,e                         ; 0443B7
	ld	a,$0e                       ; 0443B8
	rst.lis	$08                    ; 0443BA
	pop	bc                         ; 0443BC
	cp	$01                         ; 0443BD
	ret                            ; 0443BF
	push	iy                        ; 0443C0
	ld	c,e                         ; 0443C2
	ld	a,$19                       ; 0443C3
	rst.lis	$08                    ; 0443C5
	push	hl                        ; 0443C7
	pop	iy                         ; 0443C8
	ld	l,(iy+$11)                  ; 0443CA
	ld	h,(iy+$12)                  ; 0443CD
	ld	e,(iy+$13)                  ; 0443D0
	ld	d,(iy+$14)                  ; 0443D3
	pop	iy                         ; 0443D6
	ret                            ; 0443D8
	push	iy                        ; 0443D9
	ld	c,a                         ; 0443DB
	push	hl                        ; 0443DC
	ld	hl,$000002                  ; 0443DD
	add	hl,sp                      ; 0443E1
	ld	(hl),e                      ; 0443E2
	pop	hl                         ; 0443E3
	ld	e,d                         ; 0443E4
	ld	a,$1c                       ; 0443E5
	rst.lis	$08                    ; 0443E7
	pop	iy                         ; 0443E9
	ret                            ; 0443EB
	push	iy                        ; 0443EC
	ld	c,e                         ; 0443EE
	ld	a,$19                       ; 0443EF
	rst.lis	$08                    ; 0443F1
	push	hl                        ; 0443F3
	pop	iy                         ; 0443F4
	ld	l,(iy+$0b)                  ; 0443F6
	ld	h,(iy+$0c)                  ; 0443F9
	ld	e,(iy+$0d)                  ; 0443FC
	ld	d,(iy+$0e)                  ; 0443FF
	pop	iy                         ; 044402
	ret                            ; 044404
	push	iy                        ; 044405
	ld	hl,$044a00                  ; 044407
	ld	a,$12                       ; 04440B
	rst.lis	$08                    ; 04440D
	ld	de,$044a00                  ; 04440F
	ld	e,a                         ; 044413
	pop	iy                         ; 044414
	ret                            ; 044416
	call	$04031a                   ; 044417
	exx                            ; 04441B
	push	hl                        ; 04441C
	call	$040a35                   ; 04441D
	call	$04031a                   ; 044421
	exx                            ; 044425
	pop	de                         ; 044426
	ret                            ; 044427
	ret                            ; 044428
	ld	a,$10                       ; 044429
	call	$043f61                   ; 04442B
	jp	$040ba9                     ; 04442F
	ld	a,$0c                       ; 044433
	jp	$043f61                     ; 044435
	push	ix                        ; 044439
	ld	a,$08                       ; 04443B
	rst.lis	$08                    ; 04443D
	res	4,(ix+$04)                 ; 04443F
	call	$04031a                   ; 044443
	exx                            ; 044447
	ld	a,$16                       ; 044448
	call	$043f61                   ; 04444A
	ld	a,l                         ; 04444E
	call	$043f61                   ; 04444F
	ld	a,$08                       ; 044453
	rst.lis	$08                    ; 044455
	bit	4,(ix+$04)                 ; 044457
	jr	z,$-$04                     ; 04445B
	pop	ix                         ; 04445D
	jp	$040ba9                     ; 04445F
	inc	iy                         ; 044463
	call	$04031a                   ; 044465
	exx                            ; 044469
	ld	($044a00),hl                ; 04446A
	call	$040a35                   ; 04446E
	call	$04031a                   ; 044472
	exx                            ; 044476
	ld	($044a02),hl                ; 044477
	call	$040a42                   ; 04447B
	push	ix                        ; 04447F
	ld	a,$08                       ; 044481
	rst.lis	$08                    ; 044483
	res	1,(ix+$04)                 ; 044485
	ld	a,$17                       ; 044489
	call	$043f61                   ; 04448B
	ld	a,$00                       ; 04448F
	call	$043f61                   ; 044491
	ld	a,$83                       ; 044495
	call	$043f61                   ; 044497
	ld	a,($044a00)                 ; 04449B
	call	$043f61                   ; 04449F
	ld	a,($044a01)                 ; 0444A3
	call	$043f61                   ; 0444A7
	ld	a,($044a02)                 ; 0444AB
	call	$043f61                   ; 0444AF
	ld	a,($044a03)                 ; 0444B3
	call	$043f61                   ; 0444B7
	bit	1,(ix+$04)                 ; 0444BB
	jr	z,$-$04                     ; 0444BF
	ld	a,(ix+$09)                  ; 0444C1
	or	a                           ; 0444C4
	scf                            ; 0444C5
	jr	nz,$+$04                    ; 0444C6
	xor	a                          ; 0444C8
	dec	a                          ; 0444C9
	pop	ix                         ; 0444CA
	jp	$0407f1                     ; 0444CC
	call	$04031a                   ; 0444D0
	exx                            ; 0444D4
	ld	($044a00),hl                ; 0444D5
	call	$040a35                   ; 0444D9
	call	$04031a                   ; 0444DD
	exx                            ; 0444E1
	ld	($044a02),hl                ; 0444E2
	call	$040a42                   ; 0444E6
	push	ix                        ; 0444EA
	ld	a,$08                       ; 0444EC
	rst.lis	$08                    ; 0444EE
	res	2,(ix+$04)                 ; 0444F0
	ld	a,$17                       ; 0444F4
	call	$043f61                   ; 0444F6
	ld	a,$00                       ; 0444FA
	call	$043f61                   ; 0444FC
	ld	a,$84                       ; 044500
	call	$043f61                   ; 044502
	ld	a,($044a00)                 ; 044506
	call	$043f61                   ; 04450A
	ld	a,($044a01)                 ; 04450E
	call	$043f61                   ; 044512
	ld	a,($044a02)                 ; 044516
	call	$043f61                   ; 04451A
	ld	a,($044a03)                 ; 04451E
	call	$043f61                   ; 044522
	bit	2,(ix+$04)                 ; 044526
	jr	z,$-$04                     ; 04452A
	ld	l,(ix+$16)                  ; 04452C
	pop	ix                         ; 04452F
	jp	$04058f                     ; 044531
	call	$04031a                   ; 044535
	exx                            ; 044539
	ld	a,l                         ; 04453A
	ld	($044a00),a                 ; 04453B
	call	$040a83                   ; 04453F
	cp	$2c                         ; 044543
	jr	z,$+$14                     ; 044545
	ld	a,$11                       ; 044547
	call	$043f61                   ; 044549
	ld	a,($044a00)                 ; 04454D
	call	$043f61                   ; 044551
	jp	$040ba9                     ; 044555
	call	$040a35                   ; 044559
	call	$04031a                   ; 04455D
	exx                            ; 044561
	ld	a,l                         ; 044562
	ld	($044a01),a                 ; 044563
	call	$040a83                   ; 044567
	cp	$2c                         ; 04456B
	jr	z,$+$2e                     ; 04456D
	ld	a,$13                       ; 04456F
	call	$043f61                   ; 044571
	ld	a,($044a00)                 ; 044575
	call	$043f61                   ; 044579
	ld	a,($044a01)                 ; 04457D
	call	$043f61                   ; 044581
	ld	a,$00                       ; 044585
	call	$043f61                   ; 044587
	ld	a,$00                       ; 04458B
	call	$043f61                   ; 04458D
	ld	a,$00                       ; 044591
	call	$043f61                   ; 044593
	jp	$040ba9                     ; 044597
	call	$040a35                   ; 04459B
	call	$04031a                   ; 04459F
	exx                            ; 0445A3
	ld	a,l                         ; 0445A4
	ld	($044a02),a                 ; 0445A5
	call	$040a35                   ; 0445A9
	call	$04031a                   ; 0445AD
	exx                            ; 0445B1
	ld	a,l                         ; 0445B2
	ld	($044a03),a                 ; 0445B3
	ld	a,$13                       ; 0445B7
	call	$043f61                   ; 0445B9
	ld	a,($044a00)                 ; 0445BD
	call	$043f61                   ; 0445C1
	ld	a,$ff                       ; 0445C5
	call	$043f61                   ; 0445C7
	ld	a,($044a01)                 ; 0445CB
	call	$043f61                   ; 0445CF
	ld	a,($044a02)                 ; 0445D3
	call	$043f61                   ; 0445D7
	ld	a,($044a03)                 ; 0445DB
	call	$043f61                   ; 0445DF
	jp	$040ba9                     ; 0445E3
	call	$04031a                   ; 0445E7
	exx                            ; 0445EB
	ld	a,l                         ; 0445EC
	ld	($044a00),a                 ; 0445ED
	call	$040a35                   ; 0445F1
	call	$04031a                   ; 0445F5
	exx                            ; 0445F9
	ld	a,l                         ; 0445FA
	ld	($044a01),a                 ; 0445FB
	ld	a,$12                       ; 0445FF
	call	$043f61                   ; 044601
	ld	a,($044a00)                 ; 044605
	call	$043f61                   ; 044609
	ld	a,($044a01)                 ; 04460D
	call	$043f61                   ; 044611
	jp	$040ba9                     ; 044615
	call	$04031a                   ; 044619
	exx                            ; 04461D
	push	hl                        ; 04461E
	call	$040a35                   ; 04461F
	call	$044417                   ; 044623
	pop	bc                         ; 044627
	ld	a,$19                       ; 044628
	call	$043f61                   ; 04462A
	ld	a,c                         ; 04462E
	call	$043f61                   ; 04462F
	ld	a,e                         ; 044633
	call	$043f61                   ; 044634
	ld	a,d                         ; 044638
	call	$043f61                   ; 044639
	ld	a,l                         ; 04463D
	call	$043f61                   ; 04463E
	ld	a,h                         ; 044642
	call	$043f61                   ; 044643
	jp	$040ba9                     ; 044647
	call	$044417                   ; 04464B
	ld	c,$04                       ; 04464F
	jr	$-$29                       ; 044651
	call	$044417                   ; 044653
	call	$040a83                   ; 044657
	cp	$2c                         ; 04465B
	ld	c,$05                       ; 04465D
	jr	nz,$-$37                    ; 04465F
	ld	a,$19                       ; 044661
	call	$043f61                   ; 044663
	ld	a,$04                       ; 044667
	call	$043f61                   ; 044669
	ld	a,e                         ; 04466D
	call	$043f61                   ; 04466E
	ld	a,d                         ; 044672
	call	$043f61                   ; 044673
	ld	a,l                         ; 044677
	call	$043f61                   ; 044678
	ld	a,h                         ; 04467C
	call	$043f61                   ; 04467D
	call	$040a35                   ; 044681
	push	bc                        ; 044685
	call	$044417                   ; 044686
	pop	bc                         ; 04468A
	jr	$-$63                       ; 04468B
	call	$044417                   ; 04468D
	ld	a,l                         ; 044691
	push	af                        ; 044692
	push	de                        ; 044693
	call	$040a35                   ; 044694
	call	$044417                   ; 044698
	ld	d,e                         ; 04469C
	ld	e,l                         ; 04469D
	pop	hl                         ; 04469E
	pop	af                         ; 04469F
	neg                            ; 0446A0
	cp	$10                         ; 0446A2
	jp	nc,$040ba9                  ; 0446A4
	ld	c,a                         ; 0446A8
	ld	a,l                         ; 0446A9
	ld	($044a00),a                 ; 0446AA
	xor	a                          ; 0446AE
	ld	($044a01),a                 ; 0446AF
	ld	b,$06                       ; 0446B3
	mlt	bc                         ; 0446B5
	ld	a,c                         ; 0446B7
	ld	($044a02),a                 ; 0446B8
	ld	c,e                         ; 0446BC
	ld	h,$00                       ; 0446BD
	ld	l,d                         ; 0446BF
	ld	de,$044747                  ; 0446C0
	add	hl,hl                      ; 0446C4
	add	hl,de                      ; 0446C5
	ld	a,(hl)                      ; 0446C6
	ld	($044a03),a                 ; 0446C7
	inc	hl                         ; 0446CB
	ld	a,(hl)                      ; 0446CC
	ld	($044a04),a                 ; 0446CD
	ld	b,$32                       ; 0446D1
	mlt	bc                         ; 0446D3
	ld	($044a05),bc                ; 0446D5
	push	ix                        ; 0446DA
	ld	a,$08                       ; 0446DC
	rst.lis	$08                    ; 0446DE
	res.lil	3,(ix+$04)             ; 0446E0
	ld	a,$17                       ; 0446E5
	call	$043f61                   ; 0446E7
	ld	a,$00                       ; 0446EB
	call	$043f61                   ; 0446ED
	ld	a,$85                       ; 0446F1
	call	$043f61                   ; 0446F3
	ld	a,($044a00)                 ; 0446F7
	call	$043f61                   ; 0446FB
	ld	a,($044a01)                 ; 0446FF
	call	$043f61                   ; 044703
	ld	a,($044a02)                 ; 044707
	call	$043f61                   ; 04470B
	ld	a,($044a03)                 ; 04470F
	call	$043f61                   ; 044713
	ld	a,($044a04)                 ; 044717
	call	$043f61                   ; 04471B
	ld	a,($044a05)                 ; 04471F
	call	$043f61                   ; 044723
	ld	a,($044a06)                 ; 044727
	call	$043f61                   ; 04472B
	bit.lil	3,(ix+$04)             ; 04472F
	jr	z,$-$05                     ; 044734
	call	$043fd2                   ; 044736
	ld.lil	a,(ix+$0e)              ; 04473A
	and	a                          ; 04473E
	jr	z,$-$5f                     ; 04473F
	pop	ix                         ; 044741
	jp	$040ba9                     ; 044743
	ld	(hl),l                      ; 044747
	nop                            ; 044748
	halt                           ; 044749
	nop                            ; 04474A
	ld	a,b                         ; 04474B
	nop                            ; 04474C
	ld	a,d                         ; 04474D
	nop                            ; 04474E
	ld	a,e                         ; 04474F
	nop                            ; 044750
	add	a,e                        ; 044751
	nop                            ; 044752
	add	a,l                        ; 044753
	nop                            ; 044754
	add	a,a                        ; 044755
	nop                            ; 044756
	adc	a,c                        ; 044757
	nop                            ; 044758
	adc	a,e                        ; 044759
	nop                            ; 04475A
	adc	a,l                        ; 04475B
	nop                            ; 04475C
	adc	a,a                        ; 04475D
	nop                            ; 04475E
	sub	c                          ; 04475F
	nop                            ; 044760
	sub	e                          ; 044761
	nop                            ; 044762
	sub	l                          ; 044763
	nop                            ; 044764
	sub	a                          ; 044765
	nop                            ; 044766
	sbc	a,c                        ; 044767
	nop                            ; 044768
	sbc	a,h                        ; 044769
	nop                            ; 04476A
	sbc	a,(hl)                     ; 04476B
	nop                            ; 04476C
	and	b                          ; 04476D
	nop                            ; 04476E
	and	d                          ; 04476F
	nop                            ; 044770
	and	l                          ; 044771
	nop                            ; 044772
	and	a                          ; 044773
	nop                            ; 044774
	xor	d                          ; 044775
	nop                            ; 044776
	xor	h                          ; 044777
	nop                            ; 044778
	xor	a                          ; 044779
	nop                            ; 04477A
	or	c                           ; 04477B
	nop                            ; 04477C
	or	h                           ; 04477D
	nop                            ; 04477E
	or	(hl)                        ; 04477F
	nop                            ; 044780
	cp	c                           ; 044781
	nop                            ; 044782
	cp	h                           ; 044783
	nop                            ; 044784
	cp	(hl)                        ; 044785
	nop                            ; 044786
	pop	bc                         ; 044787
	nop                            ; 044788
	call	nz,$00c700                ; 044789
	jp	z,$00cd00                   ; 04478D
	ret	nc                         ; 044791
	nop                            ; 044792
	out	($00),a                    ; 044793
	sub	$00                        ; 044795
	exx                            ; 044797
	nop                            ; 044798
	call	c,$00df00                 ; 044799
	jp	po,$00e600                  ; 04479D
	jp	(hl)                        ; 0447A1
	nop                            ; 0447A2
	call	pe,$00f000                ; 0447A3
	di                             ; 0447A7
	nop                            ; 0447A8
	rst	$30                        ; 0447A9
	nop                            ; 0447AA
	ei                             ; 0447AB
	nop                            ; 0447AC
	cp	$00                         ; 0447AD
	ld	(bc),a                      ; 0447AF
	ld	bc,$090106                  ; 0447B0
	ld	bc,$11010d                  ; 0447B4
	ld	bc,$190115                  ; 0447B8
	ld	bc,$21011d                  ; 0447BC
	ld	bc,$2a0126                  ; 0447C0
	ld	bc,$33012e                  ; 0447C4
	ld	bc,$3c0137                  ; 0447C8
	ld	bc,$450140                  ; 0447CC
	ld	bc,$4e014a                  ; 0447D0
	ld	bc,$580153                  ; 0447D4
	ld	bc,$62015d                  ; 0447D8
	ld	bc,$6d0167                  ; 0447DC
	ld	bc,$770172                  ; 0447E0
	ld	bc,$82017d                  ; 0447E4
	ld	bc,$8e0188                  ; 0447E8
	ld	bc,$990193                  ; 0447EC
	ld	bc,$a5019f                  ; 0447F0
	ld	bc,$b201ab                  ; 0447F4
	ld	bc,$be01b8                  ; 0447F8
	ld	bc,$cb01c5                  ; 0447FC
	ld	bc,$d901d2                  ; 044800
	ld	bc,$e701e0                  ; 044804
	ld	bc,$f501ee                  ; 044808
	ld	bc,$0401fc                  ; 04480C
	ld	(bc),a                      ; 044810
	dec	bc                         ; 044811
	ld	(bc),a                      ; 044812
	inc	de                         ; 044813
	ld	(bc),a                      ; 044814
	dec	de                         ; 044815
	ld	(bc),a                      ; 044816
	ld	($022a02),hl                ; 044817
	ld	($023b02),a                 ; 04481B
	ld	b,e                         ; 04481F
	ld	(bc),a                      ; 044820
	ld	c,e                         ; 044821
	ld	(bc),a                      ; 044822
	ld	d,h                         ; 044823
	ld	(bc),a                      ; 044824
	ld	e,l                         ; 044825
	ld	(bc),a                      ; 044826
	ld	h,l                         ; 044827
	ld	(bc),a                      ; 044828
	ld	l,(hl)                      ; 044829
	ld	(bc),a                      ; 04482A
	ld	(hl),a                      ; 04482B
	ld	(bc),a                      ; 04482C
	add	a,c                        ; 04482D
	ld	(bc),a                      ; 04482E
	adc	a,d                        ; 04482F
	ld	(bc),a                      ; 044830
	sub	e                          ; 044831
	ld	(bc),a                      ; 044832
	sbc	a,l                        ; 044833
	ld	(bc),a                      ; 044834
	and	a                          ; 044835
	ld	(bc),a                      ; 044836
	or	c                           ; 044837
	ld	(bc),a                      ; 044838
	cp	e                           ; 044839
	ld	(bc),a                      ; 04483A
	push	bc                        ; 04483B
	ld	(bc),a                      ; 04483C
	rst	$08                        ; 04483D
	ld	(bc),a                      ; 04483E
	exx                            ; 04483F
	ld	(bc),a                      ; 044840
	call	po,$02ef02                ; 044841
	jp	m,$030502                   ; 044845
	djnz	$+$05                     ; 044849
	dec	de                         ; 04484B
	inc	bc                         ; 04484C
	daa                            ; 04484D
	inc	bc                         ; 04484E
	inc	sp                         ; 04484F
	inc	bc                         ; 044850
	ccf                            ; 044851
	inc	bc                         ; 044852
	ld	c,e                         ; 044853
	inc	bc                         ; 044854
	ld	d,a                         ; 044855
	inc	bc                         ; 044856
	ld	h,e                         ; 044857
	inc	bc                         ; 044858
	ld	(hl),b                      ; 044859
	inc	bc                         ; 04485A
	ld	a,l                         ; 04485B
	inc	bc                         ; 04485C
	adc	a,d                        ; 04485D
	inc	bc                         ; 04485E
	sub	a                          ; 04485F
	inc	bc                         ; 044860
	and	h                          ; 044861
	inc	bc                         ; 044862
	or	d                           ; 044863
	inc	bc                         ; 044864
	ret	nz                         ; 044865
	inc	bc                         ; 044866
	adc	a,$03                      ; 044867
	call	c,$03ea03                 ; 044869
	ld	sp,hl                       ; 04486D
	inc	bc                         ; 04486E
	ex	af,af'                      ; 04486F
	inc	b                          ; 044870
	rla                            ; 044871
	inc	b                          ; 044872
	ld	h,$04                       ; 044873
	ld	(hl),$04                    ; 044875
	ld	b,l                         ; 044877
	inc	b                          ; 044878
	ld	d,l                         ; 044879
	inc	b                          ; 04487A
	ld	h,l                         ; 04487B
	inc	b                          ; 04487C
	halt                           ; 04487D
	inc	b                          ; 04487E
	add	a,(hl)                     ; 04487F
	inc	b                          ; 044880
	sub	a                          ; 044881
	inc	b                          ; 044882
	xor	b                          ; 044883
	inc	b                          ; 044884
	cp	d                           ; 044885
	inc	b                          ; 044886
	rlc	h                          ; 044887
	trap                           ; 044889
	rst	$28                        ; 04488B
	inc	b                          ; 04488C
	ld	(bc),a                      ; 04488D
	dec	b                          ; 04488E
	inc	d                          ; 04488F
	dec	b                          ; 044890
	daa                            ; 044891
	dec	b                          ; 044892
	ld	a,($054e05)                 ; 044893
	ld	h,d                         ; 044897
	dec	b                          ; 044898
	halt                           ; 044899
	dec	b                          ; 04489A
	adc	a,d                        ; 04489B
	dec	b                          ; 04489C
	sbc	a,a                        ; 04489D
	dec	b                          ; 04489E
	or	e                           ; 04489F
	dec	b                          ; 0448A0
	ret                            ; 0448A1
	dec	b                          ; 0448A2
	sbc	a,$05                      ; 0448A3
	call	p,$060a05                 ; 0448A5
	ld	hl,$063806                  ; 0448A9
	ld	c,a                         ; 0448AD
	ld	b,$66                       ; 0448AE
	ld	b,$7e                       ; 0448B0
	ld	b,$96                       ; 0448B2
	ld	b,$af                       ; 0448B4
	ld	b,$c8                       ; 0448B6
	ld	b,$e1                       ; 0448B8
	ld	b,$fa                       ; 0448BA
	ld	b,$14                       ; 0448BC
	rlca                           ; 0448BE
	cpl                            ; 0448BF
	rlca                           ; 0448C0
	ld	c,d                         ; 0448C1
	rlca                           ; 0448C2
	ld	h,l                         ; 0448C3
	rlca                           ; 0448C4
	add	a,b                        ; 0448C5
	rlca                           ; 0448C6
	sbc	a,h                        ; 0448C7
	rlca                           ; 0448C8
	cp	b                           ; 0448C9
	rlca                           ; 0448CA
	push	de                        ; 0448CB
	rlca                           ; 0448CC
	jp	p,$081007                   ; 0448CD
	dec	l                          ; 0448D1
	ex	af,af'                      ; 0448D2
	ld	c,e                         ; 0448D3
	ex	af,af'                      ; 0448D4
	ld	l,d                         ; 0448D5
	ex	af,af'                      ; 0448D6
	adc	a,d                        ; 0448D7
	ex	af,af'                      ; 0448D8
	xor	c                          ; 0448D9
	ex	af,af'                      ; 0448DA
	jp	z,$08ea08                   ; 0448DB
	inc	c                          ; 0448DF
	add	hl,bc                      ; 0448E0
	dec	l                          ; 0448E1
	add	hl,bc                      ; 0448E2
	ld	c,a                         ; 0448E3
	add	hl,bc                      ; 0448E4
	ld	(hl),d                      ; 0448E5
	add	hl,bc                      ; 0448E6
	sub	l                          ; 0448E7
	add	hl,bc                      ; 0448E8
	cp	c                           ; 0448E9
	add	hl,bc                      ; 0448EA
	add	ix,bc                      ; 0448EB
	ld	(bc),a                      ; 0448ED
	ld	a,(bc)                      ; 0448EE
	daa                            ; 0448EF
	ld	a,(bc)                      ; 0448F0
	ld	c,l                         ; 0448F1
	ld	a,(bc)                      ; 0448F2
	ld	(hl),e                      ; 0448F3
	ld	a,(bc)                      ; 0448F4
	sbc	a,d                        ; 0448F5
	ld	a,(bc)                      ; 0448F6
	jp	nz,$0aea0a                  ; 0448F7
	ld	(de),a                      ; 0448FB
	dec	bc                         ; 0448FC
	inc	a                          ; 0448FD
	dec	bc                         ; 0448FE
	ld	h,(hl)                      ; 0448FF
	dec	bc                         ; 044900
	sub	b                          ; 044901
	dec	bc                         ; 044902
	cp	e                           ; 044903
	dec	bc                         ; 044904
	rst	$20                        ; 044905
	dec	bc                         ; 044906
	inc	de                         ; 044907
	inc	c                          ; 044908
	inc.sis	c                      ; 044909
	ld	l,(hl)                      ; 04490B
	inc	c                          ; 04490C
	sbc	a,h                        ; 04490D
	inc	c                          ; 04490E
	rrc	h                          ; 04490F
	jp	m,$0d2b0c                   ; 044911
	ld	e,h                         ; 044915
	dec	c                          ; 044916
	adc	a,(hl)                     ; 044917
	dec	c                          ; 044918
	ret	nz                         ; 044919
	dec	c                          ; 04491A
	di                             ; 04491B
	dec	c                          ; 04491C
	daa                            ; 04491D
	ld	c,$5c                       ; 04491E
	ld	c,$91                       ; 044920
	ld	c,$c8                       ; 044922
	ld	c,$ff                       ; 044924
	ld	c,$36                       ; 044926
	rrca                           ; 044928
	ld	l,a                         ; 044929
	rrca                           ; 04492A
	xor	c                          ; 04492B
	rrca                           ; 04492C
	ex	(sp),hl                     ; 04492D
	rrca                           ; 04492E
	ld	e,$10                       ; 04492F
	ld	e,d                         ; 044931
	djnz	$-$67                     ; 044932
	djnz	$-$29                     ; 044934
	djnz	$+$15                     ; 044936
	ld	de,$931153                  ; 044938
	ld	de,$1711d5                  ; 04493C
	ld	(de),a                      ; 044940
	ld.lil	(de),a                  ; 044941
	sbc	a,a                        ; 044943
	ld	(de),a                      ; 044944
	call	po,$21f312                ; 044945
	sbc	a,h                        ; 044949
	inc.lis	b                      ; 04494A
	ld	e,$32                       ; 04494C
	ld	a,$14                       ; 04494E
	rst.lis	$08                    ; 044950
	ex	de,hl                       ; 044952
	ld	hl,$0449aa                  ; 044953
	ld	(hl),de                     ; 044957
	ei                             ; 044959
	ret                            ; 04495A
	di                             ; 04495B
	ld	hl,$0449aa                  ; 04495C
	ld	de,(hl)                     ; 044960
	ex	de,hl                       ; 044962
	ld	e,$32                       ; 044963
	ld	a,$14                       ; 044965
	rst.lis	$08                    ; 044967
	ei                             ; 044969
	ret                            ; 04496A
	ld	a,$08                       ; 04496B
	rst.lis	$08                    ; 04496D
	ld	hl,$044d49                  ; 04496F
	ld	a,(ix+$19)                  ; 044973
	cp	(hl)                        ; 044976
	jr	nz,$+$0c                    ; 044977
	xor	a                          ; 044979
	ld	($044d48),a                 ; 04497A
	ld	($044d47),a                 ; 04497E
	ret                            ; 044982
	ld	(hl),a                      ; 044983
	ld	a,(ix+$18)                  ; 044984
	or	a                           ; 044987
	jr	z,$-$0f                     ; 044988
	ld	($044d47),a                 ; 04498A
	ld	a,(ix+$05)                  ; 04498E
	ld	($044d48),a                 ; 044991
	cp	$1b                         ; 044995
	call	z,$043fad                 ; 044997
	ret                            ; 04499B
	di                             ; 04499C
	push	af                        ; 04499D
	push	hl                        ; 04499E
	push	ix                        ; 04499F
	call	$04496b                   ; 0449A1
	pop	ix                         ; 0449A5
	pop	hl                         ; 0449A7
	pop	af                         ; 0449A8
	jp	$000000                     ; 0449A9
	nop                            ; 0449AD
	nop                            ; 0449AE
	nop                            ; 0449AF
	nop                            ; 0449B0
	nop                            ; 0449B1
	nop                            ; 0449B2
	nop                            ; 0449B3
	nop                            ; 0449B4
	nop                            ; 0449B5
	nop                            ; 0449B6
	nop                            ; 0449B7
	nop                            ; 0449B8
	nop                            ; 0449B9
	nop                            ; 0449BA
	nop                            ; 0449BB
	nop                            ; 0449BC
	nop                            ; 0449BD
	nop                            ; 0449BE
	nop                            ; 0449BF
	nop                            ; 0449C0
	nop                            ; 0449C1
	nop                            ; 0449C2
	nop                            ; 0449C3
	nop                            ; 0449C4
	nop                            ; 0449C5
	nop                            ; 0449C6
	nop                            ; 0449C7
	nop                            ; 0449C8
	nop                            ; 0449C9
	nop                            ; 0449CA
	nop                            ; 0449CB
	nop                            ; 0449CC
	nop                            ; 0449CD
	nop                            ; 0449CE
	nop                            ; 0449CF
	nop                            ; 0449D0
	nop                            ; 0449D1
	nop                            ; 0449D2
	nop                            ; 0449D3
	nop                            ; 0449D4
	nop                            ; 0449D5
	nop                            ; 0449D6
	nop                            ; 0449D7
	nop                            ; 0449D8
	nop                            ; 0449D9
	nop                            ; 0449DA
	nop                            ; 0449DB
	nop                            ; 0449DC
	nop                            ; 0449DD
	nop                            ; 0449DE
	nop                            ; 0449DF
	nop                            ; 0449E0
	nop                            ; 0449E1
	nop                            ; 0449E2
	nop                            ; 0449E3
	nop                            ; 0449E4
	nop                            ; 0449E5
	nop                            ; 0449E6
	nop                            ; 0449E7
	nop                            ; 0449E8
	nop                            ; 0449E9
	nop                            ; 0449EA
	nop                            ; 0449EB
	nop                            ; 0449EC
	nop                            ; 0449ED
	nop                            ; 0449EE
	nop                            ; 0449EF
	nop                            ; 0449F0
	nop                            ; 0449F1
	nop                            ; 0449F2
	nop                            ; 0449F3
	nop                            ; 0449F4
	nop                            ; 0449F5
	nop                            ; 0449F6
	nop                            ; 0449F7
	nop                            ; 0449F8
	nop                            ; 0449F9
	nop                            ; 0449FA
	nop                            ; 0449FB
	nop                            ; 0449FC
	nop                            ; 0449FD
	nop                            ; 0449FE
	nop                            ; 0449FF
	nop                            ; 044A00
	nop                            ; 044A01
	nop                            ; 044A02
	nop                            ; 044A03
	nop                            ; 044A04
	nop                            ; 044A05
	nop                            ; 044A06
	nop                            ; 044A07
	nop                            ; 044A08
	nop                            ; 044A09
	nop                            ; 044A0A
	nop                            ; 044A0B
	nop                            ; 044A0C
	nop                            ; 044A0D
	nop                            ; 044A0E
	nop                            ; 044A0F
	nop                            ; 044A10
	nop                            ; 044A11
	nop                            ; 044A12
	nop                            ; 044A13
	nop                            ; 044A14
	nop                            ; 044A15
	nop                            ; 044A16
	nop                            ; 044A17
	nop                            ; 044A18
	nop                            ; 044A19
	nop                            ; 044A1A
	nop                            ; 044A1B
	nop                            ; 044A1C
	nop                            ; 044A1D
	nop                            ; 044A1E
	nop                            ; 044A1F
	nop                            ; 044A20
	nop                            ; 044A21
	nop                            ; 044A22
	nop                            ; 044A23
	nop                            ; 044A24
	nop                            ; 044A25
	nop                            ; 044A26
	nop                            ; 044A27
	nop                            ; 044A28
	nop                            ; 044A29
	nop                            ; 044A2A
	nop                            ; 044A2B
	nop                            ; 044A2C
	nop                            ; 044A2D
	nop                            ; 044A2E
	nop                            ; 044A2F
	nop                            ; 044A30
	nop                            ; 044A31
	nop                            ; 044A32
	nop                            ; 044A33
	nop                            ; 044A34
	nop                            ; 044A35
	nop                            ; 044A36
	nop                            ; 044A37
	nop                            ; 044A38
	nop                            ; 044A39
	nop                            ; 044A3A
	nop                            ; 044A3B
	nop                            ; 044A3C
	nop                            ; 044A3D
	nop                            ; 044A3E
	nop                            ; 044A3F
	nop                            ; 044A40
	nop                            ; 044A41
	nop                            ; 044A42
	nop                            ; 044A43
	nop                            ; 044A44
	nop                            ; 044A45
	nop                            ; 044A46
	nop                            ; 044A47
	nop                            ; 044A48
	nop                            ; 044A49
	nop                            ; 044A4A
	nop                            ; 044A4B
	nop                            ; 044A4C
	nop                            ; 044A4D
	nop                            ; 044A4E
	nop                            ; 044A4F
	nop                            ; 044A50
	nop                            ; 044A51
	nop                            ; 044A52
	nop                            ; 044A53
	nop                            ; 044A54
	nop                            ; 044A55
	nop                            ; 044A56
	nop                            ; 044A57
	nop                            ; 044A58
	nop                            ; 044A59
	nop                            ; 044A5A
	nop                            ; 044A5B
	nop                            ; 044A5C
	nop                            ; 044A5D
	nop                            ; 044A5E
	nop                            ; 044A5F
	nop                            ; 044A60
	nop                            ; 044A61
	nop                            ; 044A62
	nop                            ; 044A63
	nop                            ; 044A64
	nop                            ; 044A65
	nop                            ; 044A66
	nop                            ; 044A67
	nop                            ; 044A68
	nop                            ; 044A69
	nop                            ; 044A6A
	nop                            ; 044A6B
	nop                            ; 044A6C
	nop                            ; 044A6D
	nop                            ; 044A6E
	nop                            ; 044A6F
	nop                            ; 044A70
	nop                            ; 044A71
	nop                            ; 044A72
	nop                            ; 044A73
	nop                            ; 044A74
	nop                            ; 044A75
	nop                            ; 044A76
	nop                            ; 044A77
	nop                            ; 044A78
	nop                            ; 044A79
	nop                            ; 044A7A
	nop                            ; 044A7B
	nop                            ; 044A7C
	nop                            ; 044A7D
	nop                            ; 044A7E
	nop                            ; 044A7F
	nop                            ; 044A80
	nop                            ; 044A81
	nop                            ; 044A82
	nop                            ; 044A83
	nop                            ; 044A84
	nop                            ; 044A85
	nop                            ; 044A86
	nop                            ; 044A87
	nop                            ; 044A88
	nop                            ; 044A89
	nop                            ; 044A8A
	nop                            ; 044A8B
	nop                            ; 044A8C
	nop                            ; 044A8D
	nop                            ; 044A8E
	nop                            ; 044A8F
	nop                            ; 044A90
	nop                            ; 044A91
	nop                            ; 044A92
	nop                            ; 044A93
	nop                            ; 044A94
	nop                            ; 044A95
	nop                            ; 044A96
	nop                            ; 044A97
	nop                            ; 044A98
	nop                            ; 044A99
	nop                            ; 044A9A
	nop                            ; 044A9B
	nop                            ; 044A9C
	nop                            ; 044A9D
	nop                            ; 044A9E
	nop                            ; 044A9F
	nop                            ; 044AA0
	nop                            ; 044AA1
	nop                            ; 044AA2
	nop                            ; 044AA3
	nop                            ; 044AA4
	nop                            ; 044AA5
	nop                            ; 044AA6
	nop                            ; 044AA7
	nop                            ; 044AA8
	nop                            ; 044AA9
	nop                            ; 044AAA
	nop                            ; 044AAB
	nop                            ; 044AAC
	nop                            ; 044AAD
	nop                            ; 044AAE
	nop                            ; 044AAF
	nop                            ; 044AB0
	nop                            ; 044AB1
	nop                            ; 044AB2
	nop                            ; 044AB3
	nop                            ; 044AB4
	nop                            ; 044AB5
	nop                            ; 044AB6
	nop                            ; 044AB7
	nop                            ; 044AB8
	nop                            ; 044AB9
	nop                            ; 044ABA
	nop                            ; 044ABB
	nop                            ; 044ABC
	nop                            ; 044ABD
	nop                            ; 044ABE
	nop                            ; 044ABF
	nop                            ; 044AC0
	nop                            ; 044AC1
	nop                            ; 044AC2
	nop                            ; 044AC3
	nop                            ; 044AC4
	nop                            ; 044AC5
	nop                            ; 044AC6
	nop                            ; 044AC7
	nop                            ; 044AC8
	nop                            ; 044AC9
	nop                            ; 044ACA
	nop                            ; 044ACB
	nop                            ; 044ACC
	nop                            ; 044ACD
	nop                            ; 044ACE
	nop                            ; 044ACF
	nop                            ; 044AD0
	nop                            ; 044AD1
	nop                            ; 044AD2
	nop                            ; 044AD3
	nop                            ; 044AD4
	nop                            ; 044AD5
	nop                            ; 044AD6
	nop                            ; 044AD7
	nop                            ; 044AD8
	nop                            ; 044AD9
	nop                            ; 044ADA
	nop                            ; 044ADB
	nop                            ; 044ADC
	nop                            ; 044ADD
	nop                            ; 044ADE
	nop                            ; 044ADF
	nop                            ; 044AE0
	nop                            ; 044AE1
	nop                            ; 044AE2
	nop                            ; 044AE3
	nop                            ; 044AE4
	nop                            ; 044AE5
	nop                            ; 044AE6
	nop                            ; 044AE7
	nop                            ; 044AE8
	nop                            ; 044AE9
	nop                            ; 044AEA
	nop                            ; 044AEB
	nop                            ; 044AEC
	nop                            ; 044AED
	nop                            ; 044AEE
	nop                            ; 044AEF
	nop                            ; 044AF0
	nop                            ; 044AF1
	nop                            ; 044AF2
	nop                            ; 044AF3
	nop                            ; 044AF4
	nop                            ; 044AF5
	nop                            ; 044AF6
	nop                            ; 044AF7
	nop                            ; 044AF8
	nop                            ; 044AF9
	nop                            ; 044AFA
	nop                            ; 044AFB
	nop                            ; 044AFC
	nop                            ; 044AFD
	nop                            ; 044AFE
	nop                            ; 044AFF
	nop                            ; 044B00
	nop                            ; 044B01
	nop                            ; 044B02
	nop                            ; 044B03
	nop                            ; 044B04
	nop                            ; 044B05
	nop                            ; 044B06
	nop                            ; 044B07
	nop                            ; 044B08
	nop                            ; 044B09
	nop                            ; 044B0A
	nop                            ; 044B0B
	nop                            ; 044B0C
	nop                            ; 044B0D
	nop                            ; 044B0E
	nop                            ; 044B0F
	nop                            ; 044B10
	nop                            ; 044B11
	nop                            ; 044B12
	nop                            ; 044B13
	nop                            ; 044B14
	nop                            ; 044B15
	nop                            ; 044B16
	nop                            ; 044B17
	nop                            ; 044B18
	nop                            ; 044B19
	nop                            ; 044B1A
	nop                            ; 044B1B
	nop                            ; 044B1C
	nop                            ; 044B1D
	nop                            ; 044B1E
	nop                            ; 044B1F
	nop                            ; 044B20
	nop                            ; 044B21
	nop                            ; 044B22
	nop                            ; 044B23
	nop                            ; 044B24
	nop                            ; 044B25
	nop                            ; 044B26
	nop                            ; 044B27
	nop                            ; 044B28
	nop                            ; 044B29
	nop                            ; 044B2A
	nop                            ; 044B2B
	nop                            ; 044B2C
	nop                            ; 044B2D
	nop                            ; 044B2E
	nop                            ; 044B2F
	nop                            ; 044B30
	nop                            ; 044B31
	nop                            ; 044B32
	nop                            ; 044B33
	nop                            ; 044B34
	nop                            ; 044B35
	nop                            ; 044B36
	nop                            ; 044B37
	nop                            ; 044B38
	nop                            ; 044B39
	nop                            ; 044B3A
	nop                            ; 044B3B
	nop                            ; 044B3C
	nop                            ; 044B3D
	nop                            ; 044B3E
	nop                            ; 044B3F
	nop                            ; 044B40
	nop                            ; 044B41
	nop                            ; 044B42
	nop                            ; 044B43
	nop                            ; 044B44
	nop                            ; 044B45
	nop                            ; 044B46
	nop                            ; 044B47
	nop                            ; 044B48
	nop                            ; 044B49
	nop                            ; 044B4A
	nop                            ; 044B4B
	nop                            ; 044B4C
	nop                            ; 044B4D
	nop                            ; 044B4E
	nop                            ; 044B4F
	nop                            ; 044B50
	nop                            ; 044B51
	nop                            ; 044B52
	nop                            ; 044B53
	nop                            ; 044B54
	nop                            ; 044B55
	nop                            ; 044B56
	nop                            ; 044B57
	nop                            ; 044B58
	nop                            ; 044B59
	nop                            ; 044B5A
	nop                            ; 044B5B
	nop                            ; 044B5C
	nop                            ; 044B5D
	nop                            ; 044B5E
	nop                            ; 044B5F
	nop                            ; 044B60
	nop                            ; 044B61
	nop                            ; 044B62
	nop                            ; 044B63
	nop                            ; 044B64
	nop                            ; 044B65
	nop                            ; 044B66
	nop                            ; 044B67
	nop                            ; 044B68
	nop                            ; 044B69
	nop                            ; 044B6A
	nop                            ; 044B6B
	nop                            ; 044B6C
	nop                            ; 044B6D
	nop                            ; 044B6E
	nop                            ; 044B6F
	nop                            ; 044B70
	nop                            ; 044B71
	nop                            ; 044B72
	nop                            ; 044B73
	nop                            ; 044B74
	nop                            ; 044B75
	nop                            ; 044B76
	nop                            ; 044B77
	nop                            ; 044B78
	nop                            ; 044B79
	nop                            ; 044B7A
	nop                            ; 044B7B
	nop                            ; 044B7C
	nop                            ; 044B7D
	nop                            ; 044B7E
	nop                            ; 044B7F
	nop                            ; 044B80
	nop                            ; 044B81
	nop                            ; 044B82
	nop                            ; 044B83
	nop                            ; 044B84
	nop                            ; 044B85
	nop                            ; 044B86
	nop                            ; 044B87
	nop                            ; 044B88
	nop                            ; 044B89
	nop                            ; 044B8A
	nop                            ; 044B8B
	nop                            ; 044B8C
	nop                            ; 044B8D
	nop                            ; 044B8E
	nop                            ; 044B8F
	nop                            ; 044B90
	nop                            ; 044B91
	nop                            ; 044B92
	nop                            ; 044B93
	nop                            ; 044B94
	nop                            ; 044B95
	nop                            ; 044B96
	nop                            ; 044B97
	nop                            ; 044B98
	nop                            ; 044B99
	nop                            ; 044B9A
	nop                            ; 044B9B
	nop                            ; 044B9C
	nop                            ; 044B9D
	nop                            ; 044B9E
	nop                            ; 044B9F
	nop                            ; 044BA0
	nop                            ; 044BA1
	nop                            ; 044BA2
	nop                            ; 044BA3
	nop                            ; 044BA4
	nop                            ; 044BA5
	nop                            ; 044BA6
	nop                            ; 044BA7
	nop                            ; 044BA8
	nop                            ; 044BA9
	nop                            ; 044BAA
	nop                            ; 044BAB
	nop                            ; 044BAC
	nop                            ; 044BAD
	nop                            ; 044BAE
	nop                            ; 044BAF
	nop                            ; 044BB0
	nop                            ; 044BB1
	nop                            ; 044BB2
	nop                            ; 044BB3
	nop                            ; 044BB4
	nop                            ; 044BB5
	nop                            ; 044BB6
	nop                            ; 044BB7
	nop                            ; 044BB8
	nop                            ; 044BB9
	nop                            ; 044BBA
	nop                            ; 044BBB
	nop                            ; 044BBC
	nop                            ; 044BBD
	nop                            ; 044BBE
	nop                            ; 044BBF
	nop                            ; 044BC0
	nop                            ; 044BC1
	nop                            ; 044BC2
	nop                            ; 044BC3
	nop                            ; 044BC4
	nop                            ; 044BC5
	nop                            ; 044BC6
	nop                            ; 044BC7
	nop                            ; 044BC8
	nop                            ; 044BC9
	nop                            ; 044BCA
	nop                            ; 044BCB
	nop                            ; 044BCC
	nop                            ; 044BCD
	nop                            ; 044BCE
	nop                            ; 044BCF
	nop                            ; 044BD0
	nop                            ; 044BD1
	nop                            ; 044BD2
	nop                            ; 044BD3
	nop                            ; 044BD4
	nop                            ; 044BD5
	nop                            ; 044BD6
	nop                            ; 044BD7
	nop                            ; 044BD8
	nop                            ; 044BD9
	nop                            ; 044BDA
	nop                            ; 044BDB
	nop                            ; 044BDC
	nop                            ; 044BDD
	nop                            ; 044BDE
	nop                            ; 044BDF
	nop                            ; 044BE0
	nop                            ; 044BE1
	nop                            ; 044BE2
	nop                            ; 044BE3
	nop                            ; 044BE4
	nop                            ; 044BE5
	nop                            ; 044BE6
	nop                            ; 044BE7
	nop                            ; 044BE8
	nop                            ; 044BE9
	nop                            ; 044BEA
	nop                            ; 044BEB
	nop                            ; 044BEC
	nop                            ; 044BED
	nop                            ; 044BEE
	nop                            ; 044BEF
	nop                            ; 044BF0
	nop                            ; 044BF1
	nop                            ; 044BF2
	nop                            ; 044BF3
	nop                            ; 044BF4
	nop                            ; 044BF5
	nop                            ; 044BF6
	nop                            ; 044BF7
	nop                            ; 044BF8
	nop                            ; 044BF9
	nop                            ; 044BFA
	nop                            ; 044BFB
	nop                            ; 044BFC
	nop                            ; 044BFD
	nop                            ; 044BFE
	nop                            ; 044BFF
	nop                            ; 044C00
	nop                            ; 044C01
	nop                            ; 044C02
	nop                            ; 044C03
	nop                            ; 044C04
	nop                            ; 044C05
	nop                            ; 044C06
	nop                            ; 044C07
	nop                            ; 044C08
	nop                            ; 044C09
	nop                            ; 044C0A
	nop                            ; 044C0B
	nop                            ; 044C0C
	nop                            ; 044C0D
	nop                            ; 044C0E
	nop                            ; 044C0F
	nop                            ; 044C10
	nop                            ; 044C11
	nop                            ; 044C12
	nop                            ; 044C13
	nop                            ; 044C14
	nop                            ; 044C15
	nop                            ; 044C16
	nop                            ; 044C17
	nop                            ; 044C18
	nop                            ; 044C19
	nop                            ; 044C1A
	nop                            ; 044C1B
	nop                            ; 044C1C
	nop                            ; 044C1D
	nop                            ; 044C1E
	nop                            ; 044C1F
	nop                            ; 044C20
	nop                            ; 044C21
	nop                            ; 044C22
	nop                            ; 044C23
	nop                            ; 044C24
	nop                            ; 044C25
	nop                            ; 044C26
	nop                            ; 044C27
	nop                            ; 044C28
	nop                            ; 044C29
	nop                            ; 044C2A
	nop                            ; 044C2B
	nop                            ; 044C2C
	nop                            ; 044C2D
	nop                            ; 044C2E
	nop                            ; 044C2F
	nop                            ; 044C30
	nop                            ; 044C31
	nop                            ; 044C32
	nop                            ; 044C33
	nop                            ; 044C34
	nop                            ; 044C35
	nop                            ; 044C36
	nop                            ; 044C37
	nop                            ; 044C38
	nop                            ; 044C39
	nop                            ; 044C3A
	nop                            ; 044C3B
	nop                            ; 044C3C
	nop                            ; 044C3D
	nop                            ; 044C3E
	nop                            ; 044C3F
	nop                            ; 044C40
	nop                            ; 044C41
	nop                            ; 044C42
	nop                            ; 044C43
	nop                            ; 044C44
	nop                            ; 044C45
	nop                            ; 044C46
	nop                            ; 044C47
	nop                            ; 044C48
	nop                            ; 044C49
	nop                            ; 044C4A
	nop                            ; 044C4B
	nop                            ; 044C4C
	nop                            ; 044C4D
	nop                            ; 044C4E
	nop                            ; 044C4F
	nop                            ; 044C50
	nop                            ; 044C51
	nop                            ; 044C52
	nop                            ; 044C53
	nop                            ; 044C54
	nop                            ; 044C55
	nop                            ; 044C56
	nop                            ; 044C57
	nop                            ; 044C58
	nop                            ; 044C59
	nop                            ; 044C5A
	nop                            ; 044C5B
	nop                            ; 044C5C
	nop                            ; 044C5D
	nop                            ; 044C5E
	nop                            ; 044C5F
	nop                            ; 044C60
	nop                            ; 044C61
	nop                            ; 044C62
	nop                            ; 044C63
	nop                            ; 044C64
	nop                            ; 044C65
	nop                            ; 044C66
	nop                            ; 044C67
	nop                            ; 044C68
	nop                            ; 044C69
	nop                            ; 044C6A
	nop                            ; 044C6B
	nop                            ; 044C6C
	nop                            ; 044C6D
	nop                            ; 044C6E
	nop                            ; 044C6F
	nop                            ; 044C70
	nop                            ; 044C71
	nop                            ; 044C72
	nop                            ; 044C73
	nop                            ; 044C74
	nop                            ; 044C75
	nop                            ; 044C76
	nop                            ; 044C77
	nop                            ; 044C78
	nop                            ; 044C79
	nop                            ; 044C7A
	nop                            ; 044C7B
	nop                            ; 044C7C
	nop                            ; 044C7D
	nop                            ; 044C7E
	nop                            ; 044C7F
	nop                            ; 044C80
	nop                            ; 044C81
	nop                            ; 044C82
	nop                            ; 044C83
	nop                            ; 044C84
	nop                            ; 044C85
	nop                            ; 044C86
	nop                            ; 044C87
	nop                            ; 044C88
	nop                            ; 044C89
	nop                            ; 044C8A
	nop                            ; 044C8B
	nop                            ; 044C8C
	nop                            ; 044C8D
	nop                            ; 044C8E
	nop                            ; 044C8F
	nop                            ; 044C90
	nop                            ; 044C91
	nop                            ; 044C92
	nop                            ; 044C93
	nop                            ; 044C94
	nop                            ; 044C95
	nop                            ; 044C96
	nop                            ; 044C97
	nop                            ; 044C98
	nop                            ; 044C99
	nop                            ; 044C9A
	nop                            ; 044C9B
	nop                            ; 044C9C
	nop                            ; 044C9D
	nop                            ; 044C9E
	nop                            ; 044C9F
	nop                            ; 044CA0
	nop                            ; 044CA1
	nop                            ; 044CA2
	nop                            ; 044CA3
	nop                            ; 044CA4
	nop                            ; 044CA5
	nop                            ; 044CA6
	nop                            ; 044CA7
	nop                            ; 044CA8
	nop                            ; 044CA9
	nop                            ; 044CAA
	nop                            ; 044CAB
	nop                            ; 044CAC
	nop                            ; 044CAD
	nop                            ; 044CAE
	nop                            ; 044CAF
	nop                            ; 044CB0
	nop                            ; 044CB1
	nop                            ; 044CB2
	nop                            ; 044CB3
	nop                            ; 044CB4
	nop                            ; 044CB5
	nop                            ; 044CB6
	nop                            ; 044CB7
	nop                            ; 044CB8
	nop                            ; 044CB9
	nop                            ; 044CBA
	nop                            ; 044CBB
	nop                            ; 044CBC
	nop                            ; 044CBD
	nop                            ; 044CBE
	nop                            ; 044CBF
	nop                            ; 044CC0
	nop                            ; 044CC1
	nop                            ; 044CC2
	nop                            ; 044CC3
	nop                            ; 044CC4
	nop                            ; 044CC5
	nop                            ; 044CC6
	nop                            ; 044CC7
	nop                            ; 044CC8
	nop                            ; 044CC9
	nop                            ; 044CCA
	nop                            ; 044CCB
	nop                            ; 044CCC
	nop                            ; 044CCD
	nop                            ; 044CCE
	nop                            ; 044CCF
	nop                            ; 044CD0
	nop                            ; 044CD1
	nop                            ; 044CD2
	nop                            ; 044CD3
	nop                            ; 044CD4
	nop                            ; 044CD5
	nop                            ; 044CD6
	nop                            ; 044CD7
	nop                            ; 044CD8
	nop                            ; 044CD9
	nop                            ; 044CDA
	nop                            ; 044CDB
	nop                            ; 044CDC
	nop                            ; 044CDD
	nop                            ; 044CDE
	nop                            ; 044CDF
	nop                            ; 044CE0
	nop                            ; 044CE1
	nop                            ; 044CE2
	nop                            ; 044CE3
	nop                            ; 044CE4
	nop                            ; 044CE5
	nop                            ; 044CE6
	nop                            ; 044CE7
	nop                            ; 044CE8
	nop                            ; 044CE9
	nop                            ; 044CEA
	nop                            ; 044CEB
	nop                            ; 044CEC
	nop                            ; 044CED
	nop                            ; 044CEE
	nop                            ; 044CEF
	nop                            ; 044CF0
	nop                            ; 044CF1
	nop                            ; 044CF2
	nop                            ; 044CF3
	nop                            ; 044CF4
	nop                            ; 044CF5
	nop                            ; 044CF6
	nop                            ; 044CF7
	nop                            ; 044CF8
	nop                            ; 044CF9
	nop                            ; 044CFA
	nop                            ; 044CFB
	nop                            ; 044CFC
	nop                            ; 044CFD
	nop                            ; 044CFE
	nop                            ; 044CFF
	nop                            ; 044D00
	nop                            ; 044D01
	nop                            ; 044D02
	nop                            ; 044D03
	nop                            ; 044D04
	nop                            ; 044D05
	nop                            ; 044D06
	nop                            ; 044D07
	nop                            ; 044D08
	nop                            ; 044D09
	nop                            ; 044D0A
	nop                            ; 044D0B
	nop                            ; 044D0C
	nop                            ; 044D0D
	nop                            ; 044D0E
	nop                            ; 044D0F
	nop                            ; 044D10
	nop                            ; 044D11
	nop                            ; 044D12
	nop                            ; 044D13
	nop                            ; 044D14
	nop                            ; 044D15
	nop                            ; 044D16
	nop                            ; 044D17
	nop                            ; 044D18
	nop                            ; 044D19
	nop                            ; 044D1A
	nop                            ; 044D1B
	nop                            ; 044D1C
	nop                            ; 044D1D
	nop                            ; 044D1E
	nop                            ; 044D1F
	nop                            ; 044D20
	nop                            ; 044D21
	nop                            ; 044D22
	nop                            ; 044D23
	nop                            ; 044D24
	nop                            ; 044D25
	nop                            ; 044D26
	nop                            ; 044D27
	nop                            ; 044D28
	nop                            ; 044D29
	nop                            ; 044D2A
	nop                            ; 044D2B
	nop                            ; 044D2C
	nop                            ; 044D2D
	nop                            ; 044D2E
	nop                            ; 044D2F
	nop                            ; 044D30
	nop                            ; 044D31
	nop                            ; 044D32
	nop                            ; 044D33
	nop                            ; 044D34
	nop                            ; 044D35
	nop                            ; 044D36
	nop                            ; 044D37
	nop                            ; 044D38
	nop                            ; 044D39
	nop                            ; 044D3A
	nop                            ; 044D3B
	nop                            ; 044D3C
	nop                            ; 044D3D
	nop                            ; 044D3E
	nop                            ; 044D3F
	nop                            ; 044D40
	nop                            ; 044D41
	nop                            ; 044D42
	nop                            ; 044D43
	nop                            ; 044D44
	nop                            ; 044D45
	nop                            ; 044D46
	nop                            ; 044D47
	nop                            ; 044D48
	nop                            ; 044D49
	nop                            ; 044D4A
	nop                            ; 044D4B
	nop                            ; 044D4C
	nop                            ; 044D4D
	nop                            ; 044D4E
	nop                            ; 044D4F
	nop                            ; 044D50
	nop                            ; 044D51
	nop                            ; 044D52
	nop                            ; 044D53
	nop                            ; 044D54
	nop                            ; 044D55
	nop                            ; 044D56
	nop                            ; 044D57
	nop                            ; 044D58
	nop                            ; 044D59
	nop                            ; 044D5A
	nop                            ; 044D5B
	nop                            ; 044D5C
	nop                            ; 044D5D
	nop                            ; 044D5E
	nop                            ; 044D5F
	nop                            ; 044D60
	nop                            ; 044D61
	nop                            ; 044D62
	nop                            ; 044D63
	nop                            ; 044D64
	nop                            ; 044D65
	nop                            ; 044D66
	nop                            ; 044D67
	nop                            ; 044D68
	nop                            ; 044D69
	nop                            ; 044D6A
	nop                            ; 044D6B
	nop                            ; 044D6C
	nop                            ; 044D6D
	nop                            ; 044D6E
	nop                            ; 044D6F
	nop                            ; 044D70
	nop                            ; 044D71
	nop                            ; 044D72
	nop                            ; 044D73
	nop                            ; 044D74
	nop                            ; 044D75
	nop                            ; 044D76
	nop                            ; 044D77
	nop                            ; 044D78
	nop                            ; 044D79
	nop                            ; 044D7A
	nop                            ; 044D7B
	nop                            ; 044D7C
	nop                            ; 044D7D
	nop                            ; 044D7E
	nop                            ; 044D7F
	nop                            ; 044D80
	nop                            ; 044D81
	nop                            ; 044D82
	nop                            ; 044D83
	nop                            ; 044D84
	nop                            ; 044D85
	nop                            ; 044D86
	nop                            ; 044D87
	nop                            ; 044D88
	nop                            ; 044D89
	nop                            ; 044D8A
	nop                            ; 044D8B
	nop                            ; 044D8C
	nop                            ; 044D8D
	nop                            ; 044D8E
	nop                            ; 044D8F
	nop                            ; 044D90
	nop                            ; 044D91
	nop                            ; 044D92
	nop                            ; 044D93
	nop                            ; 044D94
	nop                            ; 044D95
	nop                            ; 044D96
	nop                            ; 044D97
	nop                            ; 044D98
	nop                            ; 044D99
	nop                            ; 044D9A
	nop                            ; 044D9B
	nop                            ; 044D9C
	nop                            ; 044D9D
	nop                            ; 044D9E
	nop                            ; 044D9F
	nop                            ; 044DA0
	nop                            ; 044DA1
	nop                            ; 044DA2
	nop                            ; 044DA3
	nop                            ; 044DA4
	nop                            ; 044DA5
	nop                            ; 044DA6
	nop                            ; 044DA7
	nop                            ; 044DA8
	nop                            ; 044DA9
	nop                            ; 044DAA
	nop                            ; 044DAB
	nop                            ; 044DAC
	nop                            ; 044DAD
	nop                            ; 044DAE
	nop                            ; 044DAF
	nop                            ; 044DB0
	nop                            ; 044DB1
	nop                            ; 044DB2
	nop                            ; 044DB3
	nop                            ; 044DB4
	nop                            ; 044DB5
	nop                            ; 044DB6
	nop                            ; 044DB7
	nop                            ; 044DB8
	nop                            ; 044DB9
	nop                            ; 044DBA
	nop                            ; 044DBB
	nop                            ; 044DBC
	nop                            ; 044DBD
	nop                            ; 044DBE
	nop                            ; 044DBF
	nop                            ; 044DC0
	nop                            ; 044DC1
	nop                            ; 044DC2
	nop                            ; 044DC3
	nop                            ; 044DC4
	nop                            ; 044DC5
	nop                            ; 044DC6
	nop                            ; 044DC7
	nop                            ; 044DC8
	nop                            ; 044DC9
	nop                            ; 044DCA
	nop                            ; 044DCB
	nop                            ; 044DCC
	nop                            ; 044DCD
	nop                            ; 044DCE
	nop                            ; 044DCF
	nop                            ; 044DD0
	nop                            ; 044DD1
	nop                            ; 044DD2
	nop                            ; 044DD3
	nop                            ; 044DD4
	nop                            ; 044DD5
	nop                            ; 044DD6
	nop                            ; 044DD7
	nop                            ; 044DD8
	nop                            ; 044DD9
	nop                            ; 044DDA
	nop                            ; 044DDB
	nop                            ; 044DDC
	nop                            ; 044DDD
	nop                            ; 044DDE
	nop                            ; 044DDF
	nop                            ; 044DE0
	nop                            ; 044DE1
	nop                            ; 044DE2
	nop                            ; 044DE3
	nop                            ; 044DE4
	nop                            ; 044DE5
	nop                            ; 044DE6
	nop                            ; 044DE7
	nop                            ; 044DE8
	nop                            ; 044DE9
	nop                            ; 044DEA
	nop                            ; 044DEB
	nop                            ; 044DEC
	nop                            ; 044DED
	nop                            ; 044DEE
	nop                            ; 044DEF
	nop                            ; 044DF0
	nop                            ; 044DF1
	nop                            ; 044DF2
	nop                            ; 044DF3
	nop                            ; 044DF4
	nop                            ; 044DF5
	nop                            ; 044DF6
	nop                            ; 044DF7
	nop                            ; 044DF8
	nop                            ; 044DF9
	nop                            ; 044DFA
	nop                            ; 044DFB
	nop                            ; 044DFC
	nop                            ; 044DFD
	nop                            ; 044DFE
	nop                            ; 044DFF
                                
