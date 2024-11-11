	jp	$000055                     ; 040000
	nop                            ; 040004
	nop                            ; 040005
	inc	b                          ; 040006
	nop                            ; 040007
	nop                            ; 040008
	inc	b                          ; 040009
	nop                            ; 04000A
	nop                            ; 04000B
	inc	b                          ; 04000C
	nop                            ; 04000D
	nop                            ; 04000E
	inc	b                          ; 04000F
	nop                            ; 040010
	nop                            ; 040011
	inc	b                          ; 040012
	nop                            ; 040013
	nop                            ; 040014
	inc	b                          ; 040015
	nop                            ; 040016
	nop                            ; 040017
	inc	b                          ; 040018
	nop                            ; 040019
	nop                            ; 04001A
	inc	b                          ; 04001B
	nop                            ; 04001C
	nop                            ; 04001D
	inc	b                          ; 04001E
	nop                            ; 04001F
	nop                            ; 040020
	inc	b                          ; 040021
	nop                            ; 040022
	nop                            ; 040023
	inc	b                          ; 040024
	nop                            ; 040025
	nop                            ; 040026
	inc	b                          ; 040027
	nop                            ; 040028
	nop                            ; 040029
	inc	b                          ; 04002A
	nop                            ; 04002B
	nop                            ; 04002C
	inc	b                          ; 04002D
	nop                            ; 04002E
	nop                            ; 04002F
	inc	b                          ; 040030
	nop                            ; 040031
	nop                            ; 040032
	inc	b                          ; 040033
	nop                            ; 040034
	nop                            ; 040035
	inc	b                          ; 040036
	nop                            ; 040037
	nop                            ; 040038
	inc	b                          ; 040039
	nop                            ; 04003A
	nop                            ; 04003B
	inc	b                          ; 04003C
	nop                            ; 04003D
	nop                            ; 04003E
	inc	b                          ; 04003F
	nop                            ; 040040
	nop                            ; 040041
	inc	b                          ; 040042
	nop                            ; 040043
	nop                            ; 040044
	inc	b                          ; 040045
	nop                            ; 040046
	nop                            ; 040047
	inc	b                          ; 040048
	nop                            ; 040049
	nop                            ; 04004A
	inc	b                          ; 04004B
	nop                            ; 04004C
	nop                            ; 04004D
	inc	b                          ; 04004E
	nop                            ; 04004F
	nop                            ; 040050
	inc	b                          ; 040051
	nop                            ; 040052
	nop                            ; 040053
	inc	b                          ; 040054
	ld	e,$01                       ; 040055
	push	iy                        ; 040057
	push	hl                        ; 040059
	ld	bc,$000100                  ; 04005A
	ld	a,$09                       ; 04005E
	rst.lis	$08                    ; 040060
	pop	hl                         ; 040062
	pop	iy                         ; 040063
	push	af                        ; 040065
	call	$04003d                   ; 040066
	call	$040016                   ; 04006A
	pop	af                         ; 04006E
	cp	$1b                         ; 04006F
	jp	z,$04016d                   ; 040071
	ld	a,($040942)                 ; 040075
	res	7,a                        ; 040079
	ld	($040942),a                 ; 04007B
	call	$040344                   ; 04007F
	xor	a                          ; 040083
	ld	($040947),a                 ; 040084
	ld	($040948),a                 ; 040088
	ret                            ; 04008C
	push	ix                        ; 04008D
	ld	a,$08                       ; 04008F
	rst.lis	$08                    ; 040091
	ld	(ix),l                      ; 040093
	ld	(ix+$01),h                  ; 040096
	ld	(ix+$02),e                  ; 040099
	ld	(ix+$03),d                  ; 04009C
	pop	ix                         ; 04009F
	ret                            ; 0400A1
	push	ix                        ; 0400A2
	ld	a,$08                       ; 0400A4
	rst.lis	$08                    ; 0400A6
	ld	l,(ix)                      ; 0400A8
	ld	h,(ix+$01)                  ; 0400AB
	ld	e,(ix+$02)                  ; 0400AE
	ld	d,(ix+$03)                  ; 0400B1
	pop	ix                         ; 0400B4
	ret                            ; 0400B6
	ld	a,$1f                       ; 0400B7
	rst.lil	$10                    ; 0400B9
	ld	a,e                         ; 0400BB
	rst.lil	$10                    ; 0400BC
	ld	a,l                         ; 0400BE
	rst.lil	$10                    ; 0400BF
	ret                            ; 0400C1
	push	ix                        ; 0400C2
	ld	a,$08                       ; 0400C4
	rst.lis	$08                    ; 0400C6
	res	0,(ix+$04)                 ; 0400C8
	ld	a,$17                       ; 0400CC
	call	$0400f6                   ; 0400CE
	ld	a,$00                       ; 0400D2
	call	$0400f6                   ; 0400D4
	ld	a,$82                       ; 0400D8
	call	$0400f6                   ; 0400DA
	bit	0,(ix+$04)                 ; 0400DE
	jr	z,$-$04                     ; 0400E2
	ld	d,$00                       ; 0400E4
	ld	h,d                         ; 0400E6
	ld	e,(ix+$07)                  ; 0400E7
	ld	l,(ix+$08)                  ; 0400EA
	pop	ix                         ; 0400ED
	ret                            ; 0400EF
	ld	a,$3e                       ; 0400F0
	jp	$0400f6                     ; 0400F2
	push	hl                        ; 0400F6
	ld	hl,$040940                  ; 0400F7
	bit	3,(hl)                     ; 0400FB
	jr	nz,$+$0d                    ; 0400FD
	ld	hl,($040945)                ; 0400FF
	dec	l                          ; 040103
	jr	z,$+$12                     ; 040104
	pop	hl                         ; 040106
	rst.lil	$10                    ; 040107
	ret                            ; 040109
	ld	hl,($040943)                ; 04010A
	ld	(hl),a                      ; 04010E
	inc	hl                         ; 04010F
	ld	($040943),hl                ; 040110
	pop	hl                         ; 040114
	ret                            ; 040115
	push	de                        ; 040116
	ld	e,h                         ; 040117
	call	$040542                   ; 040118
	pop	de                         ; 04011C
	pop	hl                         ; 04011D
	ret                            ; 04011E
	ld	a,$00                       ; 04011F
	rst.lis	$08                    ; 040121
	cp	$1b                         ; 040123
	jr	z,$+$48                     ; 040125
	ret                            ; 040127
	call	$040159                   ; 040128
	jr	z,$+$0c                     ; 04012C
	ld	a,h                         ; 04012E
	or	l                           ; 04012F
	ret	z                          ; 040130
	call	$040344                   ; 040131
	dec	hl                         ; 040135
	jr	$-$0e                       ; 040136
	ld	hl,$040947                  ; 040138
	ld	(hl),$00                    ; 04013C
	cp	$1b                         ; 04013E
	scf                            ; 040140
	ret	nz                         ; 040141
	push	hl                        ; 040142
	ld	hl,$040942                  ; 040143
	bit	6,(hl)                     ; 040147
	jr	nz,$+$04                    ; 040149
	set	7,(hl)                     ; 04014B
	pop	hl                         ; 04014D
	ret                            ; 04014E
	call	$040159                   ; 04014F
	ret	nz                         ; 040153
	cp	$1b                         ; 040154
	jr	z,$-$14                     ; 040156
	ret                            ; 040158
	ld	a,($040947)                 ; 040159
	dec	a                          ; 04015D
	ld	a,($040948)                 ; 04015E
	ret                            ; 040162
	call	$04014f                   ; 040163
	ld	a,($040942)                 ; 040167
	or	a                           ; 04016B
	ret	p                          ; 04016C
	ld	hl,$040942                  ; 04016D
	res	7,(hl)                     ; 040171
	jp	$04002b                     ; 040173
	call	$040049                   ; 040177
	xor	a                          ; 04017B
	ld	hl,$040a00                  ; 04017C
	ld	de,$0b0000                  ; 040180
	ld	e,a                         ; 040184
	ret                            ; 040185
	call	$0401fa                   ; 040186
	cp	$0d                         ; 04018A
	ret	z                          ; 04018C
	cp	$7c                         ; 04018D
	ret	z                          ; 04018F
	ex	de,hl                       ; 040190
	ld	hl,$040209                  ; 040191
	ld	a,(de)                      ; 040195
	call	$040201                   ; 040196
	cp	(hl)                        ; 04019A
	jr	z,$+$0d                     ; 04019B
	jr	c,$+$32                     ; 04019D
	bit	7,(hl)                     ; 04019F
	inc	hl                         ; 0401A1
	jr	z,$-$03                     ; 0401A2
	inc	hl                         ; 0401A4
	inc	hl                         ; 0401A5
	jr	$-$11                       ; 0401A6
	push	de                        ; 0401A8
	inc	de                         ; 0401A9
	inc	hl                         ; 0401AA
	ld	a,(de)                      ; 0401AB
	call	$040201                   ; 0401AC
	cp	$2e                         ; 0401B0
	jr	z,$+$0c                     ; 0401B2
	xor	(hl)                       ; 0401B4
	jr	z,$-$0c                     ; 0401B5
	cp	$80                         ; 0401B7
	jr	z,$+$05                     ; 0401B9
	pop	de                         ; 0401BB
	jr	$-$1d                       ; 0401BC
	pop	af                         ; 0401BE
	inc	de                         ; 0401BF
	bit	7,(hl)                     ; 0401C0
	inc	hl                         ; 0401C2
	jr	z,$-$03                     ; 0401C3
	ld	a,(hl)                      ; 0401C5
	inc	hl                         ; 0401C6
	ld	h,(hl)                      ; 0401C7
	ld	l,a                         ; 0401C8
	push	hl                        ; 0401C9
	ex	de,hl                       ; 0401CA
	jp	$0401fa                     ; 0401CB
	ex	de,hl                       ; 0401CF
	ld	de,$040600                  ; 0401D0
	push	de                        ; 0401D4
	call	$040025                   ; 0401D5
	pop	hl                         ; 0401D9
	push	iy                        ; 0401DA
	ld	a,$10                       ; 0401DC
	rst.lis	$08                    ; 0401DE
	pop	iy                         ; 0401E0
	or	a                           ; 0401E2
	ret	z                          ; 0401E3
	jp	$04041e                     ; 0401E4
	ld	a,$fe                       ; 0401E8
	call	$040031                   ; 0401EA
	ld	b,d                         ; 0401EE
	ld	h,c                         ; 0401EF
	ld	h,h                         ; 0401F0
	jr	nz,$+$65                    ; 0401F1
	ld	l,a                         ; 0401F3
	ld	l,l                         ; 0401F4
	ld	l,l                         ; 0401F5
	ld	h,c                         ; 0401F6
	ld	l,(hl)                      ; 0401F7
	ld	h,h                         ; 0401F8
	nop                            ; 0401F9
	ld	a,(hl)                      ; 0401FA
	cp	$20                         ; 0401FB
	ret	nz                         ; 0401FD
	inc	hl                         ; 0401FE
	jr	$-$05                       ; 0401FF
	and	$7f                        ; 040201
	cp	$60                         ; 040203
	ret	c                          ; 040205
	and	$5f                        ; 040206
	ret                            ; 040208
	ld	b,c                         ; 040209
	ld	d,e                         ; 04020A
	ld	c,l                         ; 04020B
	daa                            ; 04020C
	ld	(bc),a                      ; 04020D
	ld	b,d                         ; 04020E
	ld	e,c                         ; 04020F
	ld	b,l                         ; 040210
	inc	sp                         ; 040211
	ld	(bc),a                      ; 040212
	ld	b,l                         ; 040213
	ld	b,h                         ; 040214
	ld.lis	d,h                     ; 040215
	ld	l,b                         ; 040217
	ld	(bc),a                      ; 040218
	ld	b,(hl)                      ; 040219
	ld	e,b                         ; 04021A
	xor	b                          ; 04021B
	ld	(bc),a                      ; 04021C
	ld	d,(hl)                      ; 04021D
	ld	b,l                         ; 04021E
	ld.sil	d,e                     ; 04021F
	ld.lis	c,a                     ; 040221
	ld	c,(hl)                      ; 040223
	ccf                            ; 040224
	ld	(bc),a                      ; 040225
	rst	$38                        ; 040226
	push	iy                        ; 040227
	push	hl                        ; 040229
	pop	iy                         ; 04022A
	call	$040007                   ; 04022C
	pop	iy                         ; 040230
	ret                            ; 040232
	call	$04004c                   ; 040233
	ld	hl,$000000                  ; 040237
	jp	$040052                     ; 04023B
	call	$040046                   ; 04023F
	ld	b,d                         ; 040243
	ld	b,d                         ; 040244
	ld	b,e                         ; 040245
	jr	nz,$+$44                    ; 040246
	ld	b,c                         ; 040248
	ld	d,e                         ; 040249
	ld.lis	b,e                     ; 04024A
	jr	nz,$+$2a                    ; 04024C
	ld	b,c                         ; 04024E
	ld	h,a                         ; 04024F
	ld	l,a                         ; 040250
	ld	l,(hl)                      ; 040251
	jr	nz,$+$43                    ; 040252
	ld	b,h                         ; 040254
	ld	c,h                         ; 040255
	add	hl,hl                      ; 040256
	jr	nz,$+$58                    ; 040257
	ld	h,l                         ; 040259
	ld	(hl),d                      ; 04025A
	ld	(hl),e                      ; 04025B
	ld	l,c                         ; 04025C
	ld	l,a                         ; 04025D
	ld	l,(hl)                      ; 04025E
	jr	nz,$+$33                    ; 04025F
	ld	l,$30                       ; 040261
	inc	sp                         ; 040263
	ld	a,(bc)                      ; 040264
	dec	c                          ; 040265
	nop                            ; 040266
	ret                            ; 040267
	call	$040004                   ; 040268
	ex	de,hl                       ; 04026C
	call	$040034                   ; 04026D
	ld	a,$29                       ; 040271
	jp	nz,$040028                  ; 040273
	inc	hl                         ; 040277
	ld	e,(hl)                      ; 040278
	inc	hl                         ; 040279
	ld	d,(hl)                      ; 04027A
	inc	hl                         ; 04027B
	ld	ix,$040600                  ; 04027C
	ld	($040943),ix                ; 040281
	ld	ix,$040940                  ; 040286
	ld	a,(ix)                      ; 04028B
	push	af                        ; 04028E
	ld	(ix),$09                    ; 04028F
	call	$040037                   ; 040293
	pop	af                         ; 040297
	ld	(ix),a                      ; 040298
	ld	hl,$040600                  ; 04029B
	ld	e,l                         ; 04029F
	call	$040057                   ; 0402A0
	jp	$040040                     ; 0402A4
	call	$040004                   ; 0402A8
	ld	c,e                         ; 0402AC
	call	$040004                   ; 0402AD
	ld	a,d                         ; 0402B1
	or	a                           ; 0402B2
	jr	z,$+$05                     ; 0402B3
	ex	de,hl                       ; 0402B5
	jr	$+$09                       ; 0402B6
	ld	b,e                         ; 0402B8
	call	$040004                   ; 0402B9
	ld	l,b                         ; 0402BD
	ld	h,e                         ; 0402BE
	ld	a,c                         ; 0402BF
	cp	$0b                         ; 0402C0
	jr	z,$+$1a                     ; 0402C2
	cp	$0c                         ; 0402C4
	jr	z,$+$45                     ; 0402C6
	cp	$13                         ; 0402C8
	jr	z,$+$70                     ; 0402CA
	cp	$76                         ; 0402CC
	jp	z,$040355                   ; 0402CE
	cp	$a0                         ; 0402D2
	jp	z,$040385                   ; 0402D4
	jp	$0401e8                     ; 0402D8
	ld	a,$17                       ; 0402DC
	call	$0400f6                   ; 0402DE
	ld	a,$00                       ; 0402E2
	call	$0400f6                   ; 0402E4
	ld	a,$88                       ; 0402E8
	call	$0400f6                   ; 0402EA
	ld	a,l                         ; 0402EE
	call	$0400f6                   ; 0402EF
	ld	a,h                         ; 0402F3
	call	$0400f6                   ; 0402F4
	ld	a,$00                       ; 0402F8
	call	$0400f6                   ; 0402FA
	ld	a,$00                       ; 0402FE
	call	$0400f6                   ; 040300
	ld	a,$ff                       ; 040304
	call	$0400f6                   ; 040306
	ret                            ; 04030A
	ld	a,$17                       ; 04030B
	call	$0400f6                   ; 04030D
	ld	a,$00                       ; 040311
	call	$0400f6                   ; 040313
	ld	a,$88                       ; 040317
	call	$0400f6                   ; 040319
	ld	a,$00                       ; 04031D
	call	$0400f6                   ; 04031F
	ld	a,$00                       ; 040323
	call	$0400f6                   ; 040325
	ld	a,l                         ; 040329
	call	$0400f6                   ; 04032A
	ld	a,h                         ; 04032E
	call	$0400f6                   ; 04032F
	ld	a,$ff                       ; 040333
	call	$0400f6                   ; 040335
	ret                            ; 040339
	call	$040344                   ; 04033A
	ld	l,$00                       ; 04033E
	jp	$040013                     ; 040340
	push	ix                        ; 040344
	ld	a,$08                       ; 040346
	rst.lis	$08                    ; 040348
	ld	a,(ix)                      ; 04034A
	cp	(ix)                        ; 04034D
	jr	z,$-$03                     ; 040350
	pop	ix                         ; 040352
	ret                            ; 040354
	ld	a,$17                       ; 040355
	call	$0400f6                   ; 040357
	ld	a,$00                       ; 04035B
	call	$0400f6                   ; 04035D
	ld	a,$88                       ; 040361
	call	$0400f6                   ; 040363
	ld	a,$00                       ; 040367
	call	$0400f6                   ; 040369
	ld	a,$00                       ; 04036D
	call	$0400f6                   ; 04036F
	ld	a,$00                       ; 040373
	call	$0400f6                   ; 040375
	ld	a,$00                       ; 040379
	call	$0400f6                   ; 04037B
	ld	a,l                         ; 04037F
	call	$0400f6                   ; 040380
	ret                            ; 040384
	push	ix                        ; 040385
	ld	a,$08                       ; 040387
	rst.lis	$08                    ; 040389
	ld	bc,$000000                  ; 04038B
	ld	c,l                         ; 04038F
	add	ix,bc                      ; 040390
	ld	l,(ix)                      ; 040392
	pop	ix                         ; 040395
	jp	$040013                     ; 040397
	push	bc                        ; 04039B
	push	de                        ; 04039C
	ld	de,$040600                  ; 04039D
	call	$040022                   ; 0403A1
	ld	hl,$040600                  ; 0403A5
	call	$04049b                   ; 0403A9
	call	$0404af                   ; 0403AD
	pop	de                         ; 0403B1
	pop	bc                         ; 0403B2
	or	a                           ; 0403B3
	jr	z,$+$62                     ; 0403B4
	xor	a                          ; 0403B6
	call	$040523                   ; 0403B7
	ld	e,a                         ; 0403BB
	or	a                           ; 0403BC
	ld	a,$04                       ; 0403BD
	jr	z,$+$5f                     ; 0403BF
	call	$04003a                   ; 0403C1
	ld	hl,$040600                  ; 0403C5
	call	$04053a                   ; 0403C9
	jr	c,$+$20                     ; 0403CD
	cp	$0a                         ; 0403CF
	jr	z,$+$1c                     ; 0403D1
	cp	$21                         ; 0403D3
	jr	c,$-$0c                     ; 0403D5
	ld	(hl),a                      ; 0403D7
	inc	l                          ; 0403D8
	call	$04053a                   ; 0403D9
	jr	c,$+$2d                     ; 0403DD
	cp	$20                         ; 0403DF
	jr	c,$+$08                     ; 0403E1
	ld	(hl),a                      ; 0403E3
	inc	l                          ; 0403E4
	jp	z,$04000a                   ; 0403E5
	cp	$0a                         ; 0403E9
	jr	nz,$-$12                    ; 0403EB
	ld	(hl),$0d                    ; 0403ED
	ld	a,l                         ; 0403EF
	cp	$02                         ; 0403F0
	jr	c,$+$0c                     ; 0403F2
	push	de                        ; 0403F4
	call	$040043                   ; 0403F5
	call	c,$04000d                 ; 0403F9
	pop	de                         ; 0403FD
	call	$04054b                   ; 0403FE
	jr	nz,$-$3d                    ; 040402
	call	$040532                   ; 040404
	scf                            ; 040408
	ret                            ; 040409
	cp	$20                         ; 04040A
	jr	c,$+$08                     ; 04040C
	ld	(hl),a                      ; 04040E
	inc	l                          ; 04040F
	jp	z,$04000a                   ; 040410
	jr	$-$27                       ; 040414
	ld	a,$01                       ; 040416
	rst.lis	$08                    ; 040418
	ret	nc                         ; 04041A
	or	a                           ; 04041B
	scf                            ; 04041C
	ret	z                          ; 04041D
	push	af                        ; 04041E
	ld	hl,$040600                  ; 04041F
	ld	bc,$000100                  ; 040423
	ld	e,a                         ; 040427
	ld	a,$0f                       ; 040428
	rst.lis	$08                    ; 04042A
	pop	af                         ; 04042C
	push	hl                        ; 04042D
	add	a,$7f                      ; 04042E
	jp	$040031                     ; 040430
	push	bc                        ; 040434
	push	de                        ; 040435
	ld	de,$040600                  ; 040436
	call	$040022                   ; 04043A
	ld	hl,$040600                  ; 04043E
	call	$04049b                   ; 040442
	call	$0404af                   ; 040446
	pop	de                         ; 04044A
	pop	bc                         ; 04044B
	or	a                           ; 04044C
	jr	z,$+$46                     ; 04044D
	ld	a,($040945)                 ; 04044F
	push	af                        ; 040453
	xor	a                          ; 040454
	inc	a                          ; 040455
	ld	($040945),a                 ; 040456
	call	$040523                   ; 04045A
	ld	($040946),a                 ; 04045E
	ld	ix,$040940                  ; 040462
	ld	hl,($040914)                ; 040467
	exx                            ; 04046B
	ld	bc,$000000                  ; 04046C
	exx                            ; 040470
	ld	a,(hl)                      ; 040471
	or	a                           ; 040472
	jr	z,$+$11                     ; 040473
	inc	hl                         ; 040475
	ld	de,$000000                  ; 040476
	ld	e,(hl)                      ; 04047A
	inc	hl                         ; 04047B
	ld	d,(hl)                      ; 04047C
	inc	hl                         ; 04047D
	call	$040037                   ; 04047E
	jr	$-$11                       ; 040482
	ld	a,($040946)                 ; 040484
	ld	e,a                         ; 040488
	call	$040532                   ; 040489
	pop	af                         ; 04048D
	ld	($040945),a                 ; 04048E
	ret                            ; 040492
	ld	a,$02                       ; 040493
	rst.lis	$08                    ; 040495
	or	a                           ; 040497
	ret	z                          ; 040498
	jr	$-$7b                       ; 040499
	push	hl                        ; 04049B
	ld	c,$2e                       ; 04049C
	call	$04001f                   ; 04049E
	or	a                           ; 0404A2
	jr	nz,$+$0a                    ; 0404A3
	ld	de,$0404df                  ; 0404A5
	call	$040019                   ; 0404A9
	pop	hl                         ; 0404AD
	ret                            ; 0404AE
	push	hl                        ; 0404AF
	ld	c,$2e                       ; 0404B0
	call	$04001f                   ; 0404B2
	ld	de,$0404df                  ; 0404B6
	push	hl                        ; 0404BA
	call	$04001c                   ; 0404BB
	pop	hl                         ; 0404BF
	jr	z,$+$1b                     ; 0404C0
	ld	a,(de)                      ; 0404C2
	inc	de                         ; 0404C3
	or	a                           ; 0404C4
	jr	nz,$-$03                    ; 0404C5
	inc	de                         ; 0404C7
	ld	a,(de)                      ; 0404C8
	or	a                           ; 0404C9
	jr	nz,$-$10                    ; 0404CA
	ld	a,$cc                       ; 0404CC
	call	$040031                   ; 0404CE
	ld	b,d                         ; 0404D2
	ld	h,c                         ; 0404D3
	ld	h,h                         ; 0404D4
	jr	nz,$+$70                    ; 0404D5
	ld	h,c                         ; 0404D7
	ld	l,l                         ; 0404D8
	ld	h,l                         ; 0404D9
	nop                            ; 0404DA
	inc	de                         ; 0404DB
	ld	a,(de)                      ; 0404DC
	pop	hl                         ; 0404DD
	ret                            ; 0404DE
	ld	l,$42                       ; 0404DF
	ld	b,d                         ; 0404E1
	ld	b,e                         ; 0404E2
	nop                            ; 0404E3
	nop                            ; 0404E4
	ld	l,$54                       ; 0404E5
	ld	e,b                         ; 0404E7
	ld	d,h                         ; 0404E8
	nop                            ; 0404E9
	ld	bc,$53412e                  ; 0404EA
	ld	b,e                         ; 0404EE
	nop                            ; 0404EF
	ld	bc,$41422e                  ; 0404F0
	ld	d,e                         ; 0404F4
	nop                            ; 0404F5
	ld	bc,$0e2100                  ; 0404F6
	dec	b                          ; 0404FA
	inc	b                          ; 0404FB
	ld	a,(hl)                      ; 0404FC
	inc	hl                         ; 0404FD
	cp	$ff                         ; 0404FE
	ret	z                          ; 040500
	cp	iyl                         ; 040501
	jr	z,$+$08                     ; 040503
	ret	nc                         ; 040505
	inc	hl                         ; 040506
	inc	hl                         ; 040507
	inc	hl                         ; 040508
	jr	$-$0d                       ; 040509
	ld	iy,(hl)                     ; 04050B
	ret                            ; 04050D
	call	nc,$040542                ; 04050E
	rst	$10                        ; 040512
	ld	a,($ee0405)                 ; 040513
	or	$00                         ; 040517
	inc	b                          ; 040519
	call	p,$0402c0                 ; 04051A
	rst	$30                        ; 04051E
	add	a,(hl)                     ; 04051F
	ld	bc,$0eff04                  ; 040520
	ld	bc,$0e0628                  ; 040524
	ld	($0e0238),a                 ; 040528
	ld	a,(bc)                      ; 04052C
	ld	a,$0a                       ; 04052D
	rst.lis	$08                    ; 04052F
	ret                            ; 040531
	push	bc                        ; 040532
	ld	c,e                         ; 040533
	ld	a,$0b                       ; 040534
	rst.lis	$08                    ; 040536
	pop	bc                         ; 040538
	ret                            ; 040539
	push	bc                        ; 04053A
	ld	c,e                         ; 04053B
	ld	a,$0c                       ; 04053C
	rst.lis	$08                    ; 04053E
	pop	bc                         ; 040540
	ret                            ; 040541
	push	bc                        ; 040542
	ld	c,e                         ; 040543
	ld	b,a                         ; 040544
	ld	a,$0d                       ; 040545
	rst.lis	$08                    ; 040547
	pop	bc                         ; 040549
	ret                            ; 04054A
	push	bc                        ; 04054B
	ld	c,e                         ; 04054C
	ld	a,$0e                       ; 04054D
	rst.lis	$08                    ; 04054F
	pop	bc                         ; 040551
	cp	$01                         ; 040552
	ret                            ; 040554
	push	iy                        ; 040555
	ld	c,e                         ; 040557
	ld	a,$19                       ; 040558
	rst.lis	$08                    ; 04055A
	push	hl                        ; 04055C
	pop	iy                         ; 04055D
	ld	l,(iy+$11)                  ; 04055F
	ld	h,(iy+$12)                  ; 040562
	ld	e,(iy+$13)                  ; 040565
	ld	d,(iy+$14)                  ; 040568
	pop	iy                         ; 04056B
	ret                            ; 04056D
	push	iy                        ; 04056E
	ld	c,a                         ; 040570
	push	hl                        ; 040571
	ld	hl,$000002                  ; 040572
	add	hl,sp                      ; 040576
	ld	(hl),e                      ; 040577
	pop	hl                         ; 040578
	ld	e,d                         ; 040579
	ld	a,$1c                       ; 04057A
	rst.lis	$08                    ; 04057C
	pop	iy                         ; 04057E
	ret                            ; 040580
	push	iy                        ; 040581
	ld	c,e                         ; 040583
	ld	a,$19                       ; 040584
	rst.lis	$08                    ; 040586
	push	hl                        ; 040588
	pop	iy                         ; 040589
	ld	l,(iy+$0b)                  ; 04058B
	ld	h,(iy+$0c)                  ; 04058E
	ld	e,(iy+$0d)                  ; 040591
	ld	d,(iy+$0e)                  ; 040594
	pop	iy                         ; 040597
	ret                            ; 040599
	push	iy                        ; 04059A
	ld	hl,$040600                  ; 04059C
	ld	a,$12                       ; 0405A0
	rst.lis	$08                    ; 0405A2
	ld	de,$040600                  ; 0405A4
	ld	e,a                         ; 0405A8
	pop	iy                         ; 0405A9
	ret                            ; 0405AB
	call	$04002e                   ; 0405AC
	exx                            ; 0405B0
	push	hl                        ; 0405B1
	call	$040010                   ; 0405B2
	call	$04002e                   ; 0405B6
	exx                            ; 0405BA
	pop	de                         ; 0405BB
	ret                            ; 0405BC
	ret                            ; 0405BD
	rst	$38                        ; 0405BE
	rst	$38                        ; 0405BF
	rst	$38                        ; 0405C0
	rst	$38                        ; 0405C1
	rst	$38                        ; 0405C2
	rst	$38                        ; 0405C3
	rst	$38                        ; 0405C4
	rst	$38                        ; 0405C5
	rst	$38                        ; 0405C6
	rst	$38                        ; 0405C7
	rst	$38                        ; 0405C8
	rst	$38                        ; 0405C9
	rst	$38                        ; 0405CA
	rst	$38                        ; 0405CB
	rst	$38                        ; 0405CC
	rst	$38                        ; 0405CD
	rst	$38                        ; 0405CE
	rst	$38                        ; 0405CF
	rst	$38                        ; 0405D0
	rst	$38                        ; 0405D1
	rst	$38                        ; 0405D2
	rst	$38                        ; 0405D3
	rst	$38                        ; 0405D4
	rst	$38                        ; 0405D5
	rst	$38                        ; 0405D6
	rst	$38                        ; 0405D7
	rst	$38                        ; 0405D8
	rst	$38                        ; 0405D9
	rst	$38                        ; 0405DA
	rst	$38                        ; 0405DB
	rst	$38                        ; 0405DC
	rst	$38                        ; 0405DD
	rst	$38                        ; 0405DE
	rst	$38                        ; 0405DF
	rst	$38                        ; 0405E0
	rst	$38                        ; 0405E1
	rst	$38                        ; 0405E2
	rst	$38                        ; 0405E3
	rst	$38                        ; 0405E4
	rst	$38                        ; 0405E5
	rst	$38                        ; 0405E6
	rst	$38                        ; 0405E7
	rst	$38                        ; 0405E8
	rst	$38                        ; 0405E9
	rst	$38                        ; 0405EA
	rst	$38                        ; 0405EB
	rst	$38                        ; 0405EC
	rst	$38                        ; 0405ED
	rst	$38                        ; 0405EE
	rst	$38                        ; 0405EF
	rst	$38                        ; 0405F0
	rst	$38                        ; 0405F1
	rst	$38                        ; 0405F2
	rst	$38                        ; 0405F3
	rst	$38                        ; 0405F4
	rst	$38                        ; 0405F5
	rst	$38                        ; 0405F6
	rst	$38                        ; 0405F7
	rst	$38                        ; 0405F8
	rst	$38                        ; 0405F9
	rst	$38                        ; 0405FA
	rst	$38                        ; 0405FB
	rst	$38                        ; 0405FC
	rst	$38                        ; 0405FD
	rst	$38                        ; 0405FE
	rst	$38                        ; 0405FF
	nop                            ; 040600
	nop                            ; 040601
	nop                            ; 040602
	nop                            ; 040603
	nop                            ; 040604
	nop                            ; 040605
	nop                            ; 040606
	nop                            ; 040607
	nop                            ; 040608
	nop                            ; 040609
	nop                            ; 04060A
	nop                            ; 04060B
	nop                            ; 04060C
	nop                            ; 04060D
	nop                            ; 04060E
	nop                            ; 04060F
	nop                            ; 040610
	nop                            ; 040611
	nop                            ; 040612
	nop                            ; 040613
	nop                            ; 040614
	nop                            ; 040615
	nop                            ; 040616
	nop                            ; 040617
	nop                            ; 040618
	nop                            ; 040619
	nop                            ; 04061A
	nop                            ; 04061B
	nop                            ; 04061C
	nop                            ; 04061D
	nop                            ; 04061E
	nop                            ; 04061F
	nop                            ; 040620
	nop                            ; 040621
	nop                            ; 040622
	nop                            ; 040623
	nop                            ; 040624
	nop                            ; 040625
	nop                            ; 040626
	nop                            ; 040627
	nop                            ; 040628
	nop                            ; 040629
	nop                            ; 04062A
	nop                            ; 04062B
	nop                            ; 04062C
	nop                            ; 04062D
	nop                            ; 04062E
	nop                            ; 04062F
	nop                            ; 040630
	nop                            ; 040631
	nop                            ; 040632
	nop                            ; 040633
	nop                            ; 040634
	nop                            ; 040635
	nop                            ; 040636
	nop                            ; 040637
	nop                            ; 040638
	nop                            ; 040639
	nop                            ; 04063A
	nop                            ; 04063B
	nop                            ; 04063C
	nop                            ; 04063D
	nop                            ; 04063E
	nop                            ; 04063F
	nop                            ; 040640
	nop                            ; 040641
	nop                            ; 040642
	nop                            ; 040643
	nop                            ; 040644
	nop                            ; 040645
	nop                            ; 040646
	nop                            ; 040647
	nop                            ; 040648
	nop                            ; 040649
	nop                            ; 04064A
	nop                            ; 04064B
	nop                            ; 04064C
	nop                            ; 04064D
	nop                            ; 04064E
	nop                            ; 04064F
	nop                            ; 040650
	nop                            ; 040651
	nop                            ; 040652
	nop                            ; 040653
	nop                            ; 040654
	nop                            ; 040655
	nop                            ; 040656
	nop                            ; 040657
	nop                            ; 040658
	nop                            ; 040659
	nop                            ; 04065A
	nop                            ; 04065B
	nop                            ; 04065C
	nop                            ; 04065D
	nop                            ; 04065E
	nop                            ; 04065F
	nop                            ; 040660
	nop                            ; 040661
	nop                            ; 040662
	nop                            ; 040663
	nop                            ; 040664
	nop                            ; 040665
	nop                            ; 040666
	nop                            ; 040667
	nop                            ; 040668
	nop                            ; 040669
	nop                            ; 04066A
	nop                            ; 04066B
	nop                            ; 04066C
	nop                            ; 04066D
	nop                            ; 04066E
	nop                            ; 04066F
	nop                            ; 040670
	nop                            ; 040671
	nop                            ; 040672
	nop                            ; 040673
	nop                            ; 040674
	nop                            ; 040675
	nop                            ; 040676
	nop                            ; 040677
	nop                            ; 040678
	nop                            ; 040679
	nop                            ; 04067A
	nop                            ; 04067B
	nop                            ; 04067C
	nop                            ; 04067D
	nop                            ; 04067E
	nop                            ; 04067F
	nop                            ; 040680
	nop                            ; 040681
	nop                            ; 040682
	nop                            ; 040683
	nop                            ; 040684
	nop                            ; 040685
	nop                            ; 040686
	nop                            ; 040687
	nop                            ; 040688
	nop                            ; 040689
	nop                            ; 04068A
	nop                            ; 04068B
	nop                            ; 04068C
	nop                            ; 04068D
	nop                            ; 04068E
	nop                            ; 04068F
	nop                            ; 040690
	nop                            ; 040691
	nop                            ; 040692
	nop                            ; 040693
	nop                            ; 040694
	nop                            ; 040695
	nop                            ; 040696
	nop                            ; 040697
	nop                            ; 040698
	nop                            ; 040699
	nop                            ; 04069A
	nop                            ; 04069B
	nop                            ; 04069C
	nop                            ; 04069D
	nop                            ; 04069E
	nop                            ; 04069F
	nop                            ; 0406A0
	nop                            ; 0406A1
	nop                            ; 0406A2
	nop                            ; 0406A3
	nop                            ; 0406A4
	nop                            ; 0406A5
	nop                            ; 0406A6
	nop                            ; 0406A7
	nop                            ; 0406A8
	nop                            ; 0406A9
	nop                            ; 0406AA
	nop                            ; 0406AB
	nop                            ; 0406AC
	nop                            ; 0406AD
	nop                            ; 0406AE
	nop                            ; 0406AF
	nop                            ; 0406B0
	nop                            ; 0406B1
	nop                            ; 0406B2
	nop                            ; 0406B3
	nop                            ; 0406B4
	nop                            ; 0406B5
	nop                            ; 0406B6
	nop                            ; 0406B7
	nop                            ; 0406B8
	nop                            ; 0406B9
	nop                            ; 0406BA
	nop                            ; 0406BB
	nop                            ; 0406BC
	nop                            ; 0406BD
	nop                            ; 0406BE
	nop                            ; 0406BF
	nop                            ; 0406C0
	nop                            ; 0406C1
	nop                            ; 0406C2
	nop                            ; 0406C3
	nop                            ; 0406C4
	nop                            ; 0406C5
	nop                            ; 0406C6
	nop                            ; 0406C7
	nop                            ; 0406C8
	nop                            ; 0406C9
	nop                            ; 0406CA
	nop                            ; 0406CB
	nop                            ; 0406CC
	nop                            ; 0406CD
	nop                            ; 0406CE
	nop                            ; 0406CF
	nop                            ; 0406D0
	nop                            ; 0406D1
	nop                            ; 0406D2
	nop                            ; 0406D3
	nop                            ; 0406D4
	nop                            ; 0406D5
	nop                            ; 0406D6
	nop                            ; 0406D7
	nop                            ; 0406D8
	nop                            ; 0406D9
	nop                            ; 0406DA
	nop                            ; 0406DB
	nop                            ; 0406DC
	nop                            ; 0406DD
	nop                            ; 0406DE
	nop                            ; 0406DF
	nop                            ; 0406E0
	nop                            ; 0406E1
	nop                            ; 0406E2
	nop                            ; 0406E3
	nop                            ; 0406E4
	nop                            ; 0406E5
	nop                            ; 0406E6
	nop                            ; 0406E7
	nop                            ; 0406E8
	nop                            ; 0406E9
	nop                            ; 0406EA
	nop                            ; 0406EB
	nop                            ; 0406EC
	nop                            ; 0406ED
	nop                            ; 0406EE
	nop                            ; 0406EF
	nop                            ; 0406F0
	nop                            ; 0406F1
	nop                            ; 0406F2
	nop                            ; 0406F3
	nop                            ; 0406F4
	nop                            ; 0406F5
	nop                            ; 0406F6
	nop                            ; 0406F7
	nop                            ; 0406F8
	nop                            ; 0406F9
	nop                            ; 0406FA
	nop                            ; 0406FB
	nop                            ; 0406FC
	nop                            ; 0406FD
	nop                            ; 0406FE
	nop                            ; 0406FF
	nop                            ; 040700
	nop                            ; 040701
	nop                            ; 040702
	nop                            ; 040703
	nop                            ; 040704
	nop                            ; 040705
	nop                            ; 040706
	nop                            ; 040707
	nop                            ; 040708
	nop                            ; 040709
	nop                            ; 04070A
	nop                            ; 04070B
	nop                            ; 04070C
	nop                            ; 04070D
	nop                            ; 04070E
	nop                            ; 04070F
	nop                            ; 040710
	nop                            ; 040711
	nop                            ; 040712
	nop                            ; 040713
	nop                            ; 040714
	nop                            ; 040715
	nop                            ; 040716
	nop                            ; 040717
	nop                            ; 040718
	nop                            ; 040719
	nop                            ; 04071A
	nop                            ; 04071B
	nop                            ; 04071C
	nop                            ; 04071D
	nop                            ; 04071E
	nop                            ; 04071F
	nop                            ; 040720
	nop                            ; 040721
	nop                            ; 040722
	nop                            ; 040723
	nop                            ; 040724
	nop                            ; 040725
	nop                            ; 040726
	nop                            ; 040727
	nop                            ; 040728
	nop                            ; 040729
	nop                            ; 04072A
	nop                            ; 04072B
	nop                            ; 04072C
	nop                            ; 04072D
	nop                            ; 04072E
	nop                            ; 04072F
	nop                            ; 040730
	nop                            ; 040731
	nop                            ; 040732
	nop                            ; 040733
	nop                            ; 040734
	nop                            ; 040735
	nop                            ; 040736
	nop                            ; 040737
	nop                            ; 040738
	nop                            ; 040739
	nop                            ; 04073A
	nop                            ; 04073B
	nop                            ; 04073C
	nop                            ; 04073D
	nop                            ; 04073E
	nop                            ; 04073F
	nop                            ; 040740
	nop                            ; 040741
	nop                            ; 040742
	nop                            ; 040743
	nop                            ; 040744
	nop                            ; 040745
	nop                            ; 040746
	nop                            ; 040747
	nop                            ; 040748
	nop                            ; 040749
	nop                            ; 04074A
	nop                            ; 04074B
	nop                            ; 04074C
	nop                            ; 04074D
	nop                            ; 04074E
	nop                            ; 04074F
	nop                            ; 040750
	nop                            ; 040751
	nop                            ; 040752
	nop                            ; 040753
	nop                            ; 040754
	nop                            ; 040755
	nop                            ; 040756
	nop                            ; 040757
	nop                            ; 040758
	nop                            ; 040759
	nop                            ; 04075A
	nop                            ; 04075B
	nop                            ; 04075C
	nop                            ; 04075D
	nop                            ; 04075E
	nop                            ; 04075F
	nop                            ; 040760
	nop                            ; 040761
	nop                            ; 040762
	nop                            ; 040763
	nop                            ; 040764
	nop                            ; 040765
	nop                            ; 040766
	nop                            ; 040767
	nop                            ; 040768
	nop                            ; 040769
	nop                            ; 04076A
	nop                            ; 04076B
	nop                            ; 04076C
	nop                            ; 04076D
	nop                            ; 04076E
	nop                            ; 04076F
	nop                            ; 040770
	nop                            ; 040771
	nop                            ; 040772
	nop                            ; 040773
	nop                            ; 040774
	nop                            ; 040775
	nop                            ; 040776
	nop                            ; 040777
	nop                            ; 040778
	nop                            ; 040779
	nop                            ; 04077A
	nop                            ; 04077B
	nop                            ; 04077C
	nop                            ; 04077D
	nop                            ; 04077E
	nop                            ; 04077F
	nop                            ; 040780
	nop                            ; 040781
	nop                            ; 040782
	nop                            ; 040783
	nop                            ; 040784
	nop                            ; 040785
	nop                            ; 040786
	nop                            ; 040787
	nop                            ; 040788
	nop                            ; 040789
	nop                            ; 04078A
	nop                            ; 04078B
	nop                            ; 04078C
	nop                            ; 04078D
	nop                            ; 04078E
	nop                            ; 04078F
	nop                            ; 040790
	nop                            ; 040791
	nop                            ; 040792
	nop                            ; 040793
	nop                            ; 040794
	nop                            ; 040795
	nop                            ; 040796
	nop                            ; 040797
	nop                            ; 040798
	nop                            ; 040799
	nop                            ; 04079A
	nop                            ; 04079B
	nop                            ; 04079C
	nop                            ; 04079D
	nop                            ; 04079E
	nop                            ; 04079F
	nop                            ; 0407A0
	nop                            ; 0407A1
	nop                            ; 0407A2
	nop                            ; 0407A3
	nop                            ; 0407A4
	nop                            ; 0407A5
	nop                            ; 0407A6
	nop                            ; 0407A7
	nop                            ; 0407A8
	nop                            ; 0407A9
	nop                            ; 0407AA
	nop                            ; 0407AB
	nop                            ; 0407AC
	nop                            ; 0407AD
	nop                            ; 0407AE
	nop                            ; 0407AF
	nop                            ; 0407B0
	nop                            ; 0407B1
	nop                            ; 0407B2
	nop                            ; 0407B3
	nop                            ; 0407B4
	nop                            ; 0407B5
	nop                            ; 0407B6
	nop                            ; 0407B7
	nop                            ; 0407B8
	nop                            ; 0407B9
	nop                            ; 0407BA
	nop                            ; 0407BB
	nop                            ; 0407BC
	nop                            ; 0407BD
	nop                            ; 0407BE
	nop                            ; 0407BF
	nop                            ; 0407C0
	nop                            ; 0407C1
	nop                            ; 0407C2
	nop                            ; 0407C3
	nop                            ; 0407C4
	nop                            ; 0407C5
	nop                            ; 0407C6
	nop                            ; 0407C7
	nop                            ; 0407C8
	nop                            ; 0407C9
	nop                            ; 0407CA
	nop                            ; 0407CB
	nop                            ; 0407CC
	nop                            ; 0407CD
	nop                            ; 0407CE
	nop                            ; 0407CF
	nop                            ; 0407D0
	nop                            ; 0407D1
	nop                            ; 0407D2
	nop                            ; 0407D3
	nop                            ; 0407D4
	nop                            ; 0407D5
	nop                            ; 0407D6
	nop                            ; 0407D7
	nop                            ; 0407D8
	nop                            ; 0407D9
	nop                            ; 0407DA
	nop                            ; 0407DB
	nop                            ; 0407DC
	nop                            ; 0407DD
	nop                            ; 0407DE
	nop                            ; 0407DF
	nop                            ; 0407E0
	nop                            ; 0407E1
	nop                            ; 0407E2
	nop                            ; 0407E3
	nop                            ; 0407E4
	nop                            ; 0407E5
	nop                            ; 0407E6
	nop                            ; 0407E7
	nop                            ; 0407E8
	nop                            ; 0407E9
	nop                            ; 0407EA
	nop                            ; 0407EB
	nop                            ; 0407EC
	nop                            ; 0407ED
	nop                            ; 0407EE
	nop                            ; 0407EF
	nop                            ; 0407F0
	nop                            ; 0407F1
	nop                            ; 0407F2
	nop                            ; 0407F3
	nop                            ; 0407F4
	nop                            ; 0407F5
	nop                            ; 0407F6
	nop                            ; 0407F7
	nop                            ; 0407F8
	nop                            ; 0407F9
	nop                            ; 0407FA
	nop                            ; 0407FB
	nop                            ; 0407FC
	nop                            ; 0407FD
	nop                            ; 0407FE
	nop                            ; 0407FF
	nop                            ; 040800
	nop                            ; 040801
	nop                            ; 040802
	nop                            ; 040803
	nop                            ; 040804
	nop                            ; 040805
	nop                            ; 040806
	nop                            ; 040807
	nop                            ; 040808
	nop                            ; 040809
	nop                            ; 04080A
	nop                            ; 04080B
	nop                            ; 04080C
	nop                            ; 04080D
	nop                            ; 04080E
	nop                            ; 04080F
	nop                            ; 040810
	nop                            ; 040811
	nop                            ; 040812
	nop                            ; 040813
	nop                            ; 040814
	nop                            ; 040815
	nop                            ; 040816
	nop                            ; 040817
	nop                            ; 040818
	nop                            ; 040819
	nop                            ; 04081A
	nop                            ; 04081B
	nop                            ; 04081C
	nop                            ; 04081D
	nop                            ; 04081E
	nop                            ; 04081F
	nop                            ; 040820
	nop                            ; 040821
	nop                            ; 040822
	nop                            ; 040823
	nop                            ; 040824
	nop                            ; 040825
	nop                            ; 040826
	nop                            ; 040827
	nop                            ; 040828
	nop                            ; 040829
	nop                            ; 04082A
	nop                            ; 04082B
	nop                            ; 04082C
	nop                            ; 04082D
	nop                            ; 04082E
	nop                            ; 04082F
	nop                            ; 040830
	nop                            ; 040831
	nop                            ; 040832
	nop                            ; 040833
	nop                            ; 040834
	nop                            ; 040835
	nop                            ; 040836
	nop                            ; 040837
	nop                            ; 040838
	nop                            ; 040839
	nop                            ; 04083A
	nop                            ; 04083B
	nop                            ; 04083C
	nop                            ; 04083D
	nop                            ; 04083E
	nop                            ; 04083F
	nop                            ; 040840
	nop                            ; 040841
	nop                            ; 040842
	nop                            ; 040843
	nop                            ; 040844
	nop                            ; 040845
	nop                            ; 040846
	nop                            ; 040847
	nop                            ; 040848
	nop                            ; 040849
	nop                            ; 04084A
	nop                            ; 04084B
	nop                            ; 04084C
	nop                            ; 04084D
	nop                            ; 04084E
	nop                            ; 04084F
	nop                            ; 040850
	nop                            ; 040851
	nop                            ; 040852
	nop                            ; 040853
	nop                            ; 040854
	nop                            ; 040855
	nop                            ; 040856
	nop                            ; 040857
	nop                            ; 040858
	nop                            ; 040859
	nop                            ; 04085A
	nop                            ; 04085B
	nop                            ; 04085C
	nop                            ; 04085D
	nop                            ; 04085E
	nop                            ; 04085F
	nop                            ; 040860
	nop                            ; 040861
	nop                            ; 040862
	nop                            ; 040863
	nop                            ; 040864
	nop                            ; 040865
	nop                            ; 040866
	nop                            ; 040867
	nop                            ; 040868
	nop                            ; 040869
	nop                            ; 04086A
	nop                            ; 04086B
	nop                            ; 04086C
	nop                            ; 04086D
	nop                            ; 04086E
	nop                            ; 04086F
	nop                            ; 040870
	nop                            ; 040871
	nop                            ; 040872
	nop                            ; 040873
	nop                            ; 040874
	nop                            ; 040875
	nop                            ; 040876
	nop                            ; 040877
	nop                            ; 040878
	nop                            ; 040879
	nop                            ; 04087A
	nop                            ; 04087B
	nop                            ; 04087C
	nop                            ; 04087D
	nop                            ; 04087E
	nop                            ; 04087F
	nop                            ; 040880
	nop                            ; 040881
	nop                            ; 040882
	nop                            ; 040883
	nop                            ; 040884
	nop                            ; 040885
	nop                            ; 040886
	nop                            ; 040887
	nop                            ; 040888
	nop                            ; 040889
	nop                            ; 04088A
	nop                            ; 04088B
	nop                            ; 04088C
	nop                            ; 04088D
	nop                            ; 04088E
	nop                            ; 04088F
	nop                            ; 040890
	nop                            ; 040891
	nop                            ; 040892
	nop                            ; 040893
	nop                            ; 040894
	nop                            ; 040895
	nop                            ; 040896
	nop                            ; 040897
	nop                            ; 040898
	nop                            ; 040899
	nop                            ; 04089A
	nop                            ; 04089B
	nop                            ; 04089C
	nop                            ; 04089D
	nop                            ; 04089E
	nop                            ; 04089F
	nop                            ; 0408A0
	nop                            ; 0408A1
	nop                            ; 0408A2
	nop                            ; 0408A3
	nop                            ; 0408A4
	nop                            ; 0408A5
	nop                            ; 0408A6
	nop                            ; 0408A7
	nop                            ; 0408A8
	nop                            ; 0408A9
	nop                            ; 0408AA
	nop                            ; 0408AB
	nop                            ; 0408AC
	nop                            ; 0408AD
	nop                            ; 0408AE
	nop                            ; 0408AF
	nop                            ; 0408B0
	nop                            ; 0408B1
	nop                            ; 0408B2
	nop                            ; 0408B3
	nop                            ; 0408B4
	nop                            ; 0408B5
	nop                            ; 0408B6
	nop                            ; 0408B7
	nop                            ; 0408B8
	nop                            ; 0408B9
	nop                            ; 0408BA
	nop                            ; 0408BB
	nop                            ; 0408BC
	nop                            ; 0408BD
	nop                            ; 0408BE
	nop                            ; 0408BF
	nop                            ; 0408C0
	nop                            ; 0408C1
	nop                            ; 0408C2
	nop                            ; 0408C3
	nop                            ; 0408C4
	nop                            ; 0408C5
	nop                            ; 0408C6
	nop                            ; 0408C7
	nop                            ; 0408C8
	nop                            ; 0408C9
	nop                            ; 0408CA
	nop                            ; 0408CB
	nop                            ; 0408CC
	nop                            ; 0408CD
	nop                            ; 0408CE
	nop                            ; 0408CF
	nop                            ; 0408D0
	nop                            ; 0408D1
	nop                            ; 0408D2
	nop                            ; 0408D3
	nop                            ; 0408D4
	nop                            ; 0408D5
	nop                            ; 0408D6
	nop                            ; 0408D7
	nop                            ; 0408D8
	nop                            ; 0408D9
	nop                            ; 0408DA
	nop                            ; 0408DB
	nop                            ; 0408DC
	nop                            ; 0408DD
	nop                            ; 0408DE
	nop                            ; 0408DF
	nop                            ; 0408E0
	nop                            ; 0408E1
	nop                            ; 0408E2
	nop                            ; 0408E3
	nop                            ; 0408E4
	nop                            ; 0408E5
	nop                            ; 0408E6
	nop                            ; 0408E7
	nop                            ; 0408E8
	nop                            ; 0408E9
	nop                            ; 0408EA
	nop                            ; 0408EB
	nop                            ; 0408EC
	nop                            ; 0408ED
	nop                            ; 0408EE
	nop                            ; 0408EF
	nop                            ; 0408F0
	nop                            ; 0408F1
	nop                            ; 0408F2
	nop                            ; 0408F3
	nop                            ; 0408F4
	nop                            ; 0408F5
	nop                            ; 0408F6
	nop                            ; 0408F7
	nop                            ; 0408F8
	nop                            ; 0408F9
	nop                            ; 0408FA
	nop                            ; 0408FB
	nop                            ; 0408FC
	nop                            ; 0408FD
	nop                            ; 0408FE
	nop                            ; 0408FF
	nop                            ; 040900
	nop                            ; 040901
	nop                            ; 040902
	nop                            ; 040903
	nop                            ; 040904
	nop                            ; 040905
	nop                            ; 040906
	nop                            ; 040907
	nop                            ; 040908
	nop                            ; 040909
	nop                            ; 04090A
	nop                            ; 04090B
	nop                            ; 04090C
	nop                            ; 04090D
	nop                            ; 04090E
	nop                            ; 04090F
	nop                            ; 040910
	nop                            ; 040911
	nop                            ; 040912
	nop                            ; 040913
	nop                            ; 040914
	nop                            ; 040915
	nop                            ; 040916
	nop                            ; 040917
	nop                            ; 040918
	nop                            ; 040919
	nop                            ; 04091A
	nop                            ; 04091B
	nop                            ; 04091C
	nop                            ; 04091D
	nop                            ; 04091E
	nop                            ; 04091F
	nop                            ; 040920
	nop                            ; 040921
	nop                            ; 040922
	nop                            ; 040923
	nop                            ; 040924
	nop                            ; 040925
	nop                            ; 040926
	nop                            ; 040927
	nop                            ; 040928
	nop                            ; 040929
	nop                            ; 04092A
	nop                            ; 04092B
	nop                            ; 04092C
	nop                            ; 04092D
	nop                            ; 04092E
	nop                            ; 04092F
	nop                            ; 040930
	nop                            ; 040931
	nop                            ; 040932
	nop                            ; 040933
	nop                            ; 040934
	nop                            ; 040935
	nop                            ; 040936
	nop                            ; 040937
	nop                            ; 040938
	nop                            ; 040939
	nop                            ; 04093A
	nop                            ; 04093B
	nop                            ; 04093C
	nop                            ; 04093D
	nop                            ; 04093E
	nop                            ; 04093F
	nop                            ; 040940
	nop                            ; 040941
	nop                            ; 040942
	nop                            ; 040943
	nop                            ; 040944
	nop                            ; 040945
	nop                            ; 040946
	nop                            ; 040947
	nop                            ; 040948
	nop                            ; 040949
	nop                            ; 04094A
	nop                            ; 04094B
	nop                            ; 04094C
	nop                            ; 04094D
	nop                            ; 04094E
	nop                            ; 04094F
	rst	$38                        ; 040950
	rst	$38                        ; 040951
	rst	$38                        ; 040952
	rst	$38                        ; 040953
	rst	$38                        ; 040954
	rst	$38                        ; 040955
	rst	$38                        ; 040956
	rst	$38                        ; 040957
	rst	$38                        ; 040958
	rst	$38                        ; 040959
	rst	$38                        ; 04095A
	rst	$38                        ; 04095B
	rst	$38                        ; 04095C
	rst	$38                        ; 04095D
	rst	$38                        ; 04095E
	rst	$38                        ; 04095F
	rst	$38                        ; 040960
	rst	$38                        ; 040961
	rst	$38                        ; 040962
	rst	$38                        ; 040963
	rst	$38                        ; 040964
	rst	$38                        ; 040965
	rst	$38                        ; 040966
	rst	$38                        ; 040967
	rst	$38                        ; 040968
	rst	$38                        ; 040969
	rst	$38                        ; 04096A
	rst	$38                        ; 04096B
	rst	$38                        ; 04096C
	rst	$38                        ; 04096D
	rst	$38                        ; 04096E
	rst	$38                        ; 04096F
	rst	$38                        ; 040970
	rst	$38                        ; 040971
	rst	$38                        ; 040972
	rst	$38                        ; 040973
	rst	$38                        ; 040974
	rst	$38                        ; 040975
	rst	$38                        ; 040976
	rst	$38                        ; 040977
	rst	$38                        ; 040978
	rst	$38                        ; 040979
	rst	$38                        ; 04097A
	rst	$38                        ; 04097B
	rst	$38                        ; 04097C
	rst	$38                        ; 04097D
	rst	$38                        ; 04097E
	rst	$38                        ; 04097F
	rst	$38                        ; 040980
	rst	$38                        ; 040981
	rst	$38                        ; 040982
	rst	$38                        ; 040983
	rst	$38                        ; 040984
	rst	$38                        ; 040985
	rst	$38                        ; 040986
	rst	$38                        ; 040987
	rst	$38                        ; 040988
	rst	$38                        ; 040989
	rst	$38                        ; 04098A
	rst	$38                        ; 04098B
	rst	$38                        ; 04098C
	rst	$38                        ; 04098D
	rst	$38                        ; 04098E
	rst	$38                        ; 04098F
	rst	$38                        ; 040990
	rst	$38                        ; 040991
	rst	$38                        ; 040992
	rst	$38                        ; 040993
	rst	$38                        ; 040994
	rst	$38                        ; 040995
	rst	$38                        ; 040996
	rst	$38                        ; 040997
	rst	$38                        ; 040998
	rst	$38                        ; 040999
	rst	$38                        ; 04099A
	rst	$38                        ; 04099B
	rst	$38                        ; 04099C
	rst	$38                        ; 04099D
	rst	$38                        ; 04099E
	rst	$38                        ; 04099F
	rst	$38                        ; 0409A0
	rst	$38                        ; 0409A1
	rst	$38                        ; 0409A2
	rst	$38                        ; 0409A3
	rst	$38                        ; 0409A4
	rst	$38                        ; 0409A5
	rst	$38                        ; 0409A6
	rst	$38                        ; 0409A7
	rst	$38                        ; 0409A8
	rst	$38                        ; 0409A9
	rst	$38                        ; 0409AA
	rst	$38                        ; 0409AB
	rst	$38                        ; 0409AC
	rst	$38                        ; 0409AD
	rst	$38                        ; 0409AE
	rst	$38                        ; 0409AF
	rst	$38                        ; 0409B0
	rst	$38                        ; 0409B1
	rst	$38                        ; 0409B2
	rst	$38                        ; 0409B3
	rst	$38                        ; 0409B4
	rst	$38                        ; 0409B5
	rst	$38                        ; 0409B6
	rst	$38                        ; 0409B7
	rst	$38                        ; 0409B8
	rst	$38                        ; 0409B9
	rst	$38                        ; 0409BA
	rst	$38                        ; 0409BB
	rst	$38                        ; 0409BC
	rst	$38                        ; 0409BD
	rst	$38                        ; 0409BE
	rst	$38                        ; 0409BF
	rst	$38                        ; 0409C0
	rst	$38                        ; 0409C1
	rst	$38                        ; 0409C2
	rst	$38                        ; 0409C3
	rst	$38                        ; 0409C4
	rst	$38                        ; 0409C5
	rst	$38                        ; 0409C6
	rst	$38                        ; 0409C7
	rst	$38                        ; 0409C8
	rst	$38                        ; 0409C9
	rst	$38                        ; 0409CA
	rst	$38                        ; 0409CB
	rst	$38                        ; 0409CC
	rst	$38                        ; 0409CD
	rst	$38                        ; 0409CE
	rst	$38                        ; 0409CF
	rst	$38                        ; 0409D0
	rst	$38                        ; 0409D1
	rst	$38                        ; 0409D2
	rst	$38                        ; 0409D3
	rst	$38                        ; 0409D4
	rst	$38                        ; 0409D5
	rst	$38                        ; 0409D6
	rst	$38                        ; 0409D7
	rst	$38                        ; 0409D8
	rst	$38                        ; 0409D9
	rst	$38                        ; 0409DA
	rst	$38                        ; 0409DB
	rst	$38                        ; 0409DC
	rst	$38                        ; 0409DD
	rst	$38                        ; 0409DE
	rst	$38                        ; 0409DF
	rst	$38                        ; 0409E0
	rst	$38                        ; 0409E1
	rst	$38                        ; 0409E2
	rst	$38                        ; 0409E3
	rst	$38                        ; 0409E4
	rst	$38                        ; 0409E5
	rst	$38                        ; 0409E6
	rst	$38                        ; 0409E7
	rst	$38                        ; 0409E8
	rst	$38                        ; 0409E9
	rst	$38                        ; 0409EA
	rst	$38                        ; 0409EB
	rst	$38                        ; 0409EC
	rst	$38                        ; 0409ED
	rst	$38                        ; 0409EE
	rst	$38                        ; 0409EF
	rst	$38                        ; 0409F0
	rst	$38                        ; 0409F1
	rst	$38                        ; 0409F2
	rst	$38                        ; 0409F3
	rst	$38                        ; 0409F4
	rst	$38                        ; 0409F5
	rst	$38                        ; 0409F6
	rst	$38                        ; 0409F7
	rst	$38                        ; 0409F8
	rst	$38                        ; 0409F9
	rst	$38                        ; 0409FA
	rst	$38                        ; 0409FB
	rst	$38                        ; 0409FC
	rst	$38                        ; 0409FD
	rst	$38                        ; 0409FE
	rst	$38                        ; 0409FF
                                
