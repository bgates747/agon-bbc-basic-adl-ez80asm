	jp	$040045
	ld	b,d
	ld	b,d
	ld	b,e
	ld	b,d
	ld	b,c
	ld	d,e
	ld.lis	b,e
	ld	l,$42
	ld.lis	c,(hl)
	nop
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	rst	$38
	ld	c,l
	ld	c,a
	ld	d,e
	nop
	ld	bc,$d5c5f5
	push	ix
	push	iy
	ld	($0400d7),sp
	ld	ix,$0400da
	push	ix
	call	$040088
	pop	ix
	ld	b,$00
	call	$040075
	jp	$042fb6
	ld	sp,($0400d7)
	pop	iy
	pop	ix
	pop	de
	pop	bc
	pop	af
	ret
	push	bc
	ld	hl,$044a00
	ld	de,$044a01
	ld	bc,$00034f
	xor	a
	ld	(hl),a
	ldir
	pop	bc
	ret
	ld	bc,$040004
	ld	(ix),bc
	inc	ix
	inc	ix
	inc	ix
	call	$0400d0
	ld	bc,$000001
	ld	b,$0f
	push	bc
	push	hl
	call	$0400c1
	ld	a,c
	pop	de
	pop	bc
	or	a
	ret	z
	ld	(ix),de
	push	hl
	pop	de
	call	$0400d0
	xor	a
	ld	(de),a
	inc	ix
	inc	ix
	inc	ix
	inc	c
	ld	a,c
	cp	b
	jr	c,$-$1f
	ret
	ld	c,$00
	ld	a,(hl)
	or	a
	ret	z
	cp	$0d
	ret	z
	cp	$20
	ret	z
	inc	hl
	inc	c
	jr	$-$0b
	ld	a,(hl)
	cp	$20
	ret	nz
	inc	hl
	jr	$-$05
	rst	$38
	rst	$38
	rst	$38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	and	$08
	inc	b
	sub	h
	dec	b
	inc	b
	or	(hl)
	dec	b
	inc	b
	ld	d,b
	dec	b
	inc	b
	ret	nz
	dec	b
	inc	b
	inc	a
	dec	b
	inc	b
	ld	b,(hl)
	dec	b
	inc	b
	inc	d
	ld	b,$04
	ld	d,b
	ld	b,$04
	or	a
	ld	b,e
	inc	b
	dec	h
	dec	b
	inc	b
	ld	c,b
	ld	b,$04
	ld	c,h
	ld	b,$04
	xor	$04
	inc	b
	inc	(hl)
	ld	b,$04
	ld	a,e
	dec	b
	inc	b
	inc	e
	ld	b,$04
	ld	l,a
	dec	b
	inc	b
	ld	(hl),l
	dec	b
	inc	b
	ld	a,c
	ld	b,$04
	inc	a
	ld	b,$04
	xor	h
	dec	b
	inc	b
	sub	e
	add	hl,bc
	inc	b
	ld	a,a
	djnz	$+$06
	inc	c
	dec	b
	inc	b
	ei
	inc	b
	inc	b
	dec	hl
	rlca
	inc	b
	jr	z,$+$08
	inc	b
	dec	(hl)
	dec	b
	inc	b
	ld.sis	b,$04
	ld	b,h
	ld	b,$04
	jr	$+$08
	inc	b
	sub	b
	dec	b
	inc	b
	adc	a,l
	dec	b
	inc	b
	djnz	$+$08
	inc	b
	ld	l,c
	ld	b,h
	inc	b
	call	$200404
	ld	b,$04
	xor	l
	ld	b,$04
	inc	h
	ld	b,$04
	jr	c,$+$08
	inc	b
	inc	l
	ld	b,$04
	jr	nc,$+$08
	inc	b
	ld	e,d
	dec	b
	inc	b
	dec	b
	ld	b,$04
	ld	($6a0415),hl
	ld	b,$04
	sub	$04
	inc	b
	cp	a
	rlca
	inc	b
	rst	$00
	rlca
	inc	b
	ret	c
	rlca
	inc	b
	ld	e,l
	ex	af,af'
	inc	b
	dec	h
	ex	af,af'
	inc	b
	ld	a,l
	ex	af,af'
	inc	b
	ld	c,d
	add	hl,bc
	inc	b
	sbc	a,(hl)
	ex	af,af'
	inc	b
	sbc	a,$04
	inc	b
	ret	p
	dec	b
	inc	b
	ld	sp,hl
	dec	b
	inc	b
	jp	(hl)
	dec	b
	inc	b
	jp	c,$000405
	ld	b,$04
	pop	hl
	dec	b
	inc	b
	call	$0401e0
	cp	$82
	jr	z,$+$05
	cp	$84
	ret	nz
	call	$040a3e
	call	$0401e0
	call	$040a4d
	jr	$-$13
	call	$0401f5
	cp	$80
	ret	nz
	call	$040a3e
	call	$0401f5
	call	$040a4d
	jr	$-$0f
	call	$040267
	call	$040a15
	ret	nz
	ld	b,a
	inc	iy
	call	$040a70
	call	$040a15
	jr	nz,$+$0b
	inc	iy
	cp	b
	jp	z,$040c97
	add	a,b
	ld	b,a
	ld	a,b
	ex	af,af'
	jp	m,$040230
	ex	af,af'
	sub	$04
	cp	$3a
	jr	nz,$+$04
	add	a,$02
	call	$040a40
	call	$040267
	call	$040a4d
	ret
	ex	af,af'
	dec	a
	and	$07
	call	$0409b4
	push	af
	call	$040267
	ex	af,af'
	jp	p,$040336
	pop	af
	ld	c,e
	pop	de
	ld	hl,$000000
	add	hl,sp
	ld	b,e
	push	de
	ld	de,$044a00
	ex	de,hl
	call	$040a7c
	pop	de
	ex	de,hl
	ld	a,l
	ld	hl,$000000
	ld	l,a
	add	hl,sp
	ld	sp,hl
	ex	de,hl
	xor	a
	ld	c,a
	ex	af,af'
	ld	a,(iy)
	ret
	call	$0402c4
	cp	$2d
	jr	z,$+$0b
	cp	$2b
	ret	nz
	ex	af,af'
	jp	m,$040286
	ex	af,af'
	call	$040a3e
	call	$0402c4
	call	$040a4d
	jr	$-$19
	ex	af,af'
	inc	iy
	call	$0409b4
	call	$0402c4
	ex	af,af'
	jp	p,$040336
	ld	bc,$000000
	ld	c,e
	pop	de
	push	de
	ld	hl,$044a00
	ld	d,h
	ld	a,c
	or	a
	jr	z,$+$11
	ld	l,a
	add	a,e
	ld	e,a
	ld	a,$13
	jp	c,$043760
	push	de
	dec	e
	dec	l
	lddr
	pop	de
	exx
	pop	bc
	call	$0409de
	exx
	or	$80
	ex	af,af'
	ld	a,(iy)
	jr	$-$57
	call	$0402e5
	cp	$2a
	jr	z,$+$0d
	cp	$2f
	jr	z,$+$09
	cp	$83
	jr	z,$+$05
	cp	$81
	ret	nz
	call	$040a3e
	call	$0402e5
	call	$040a4d
	jr	$-$1b
	call	$0403c5
	or	a
	ex	af,af'
	call	$040a70
	cp	$5e
	ret	nz
	call	$040a3e
	call	$0403c5
	or	a
	ex	af,af'
	call	$040a4d
	jr	$-$15
	call	$0401c7
	ex	af,af'
	ret	p
	jr	$+$2e
	call	$0401c7
	ex	af,af'
	jp	p,$040662
	jr	$+$23
	call	$0401c7
	ex	af,af'
	ret	m
	jr	$+$1b
	call	$0403c5
	or	a
	ret	p
	jr	$+$13
	call	$0403c5
	or	a
	jp	p,$040662
	jr	$+$08
	call	$0403c5
	or	a
	ret	m
	ld	a,$06
	jp	$043760
	call	$0401c7
	call	$040a2f
	ex	af,af'
	ret
	call	$040993
	call	$0409f8
	jr	c,$+$1d
	inc	iy
	and	$0f
	ld	b,$04
	exx
	add.sil	hl,hl
	exx
	adc.sil	hl,hl
	djnz	$-$07
	exx
	or	l
	ld	l,a
	exx
	call	$0409f8
	jr	nc,$-$17
	xor	a
	ret
	ld	a,$1c
	jp	$043760
	call	$040993
	call	$040a0b
	jr	c,$+$15
	inc	iy
	rrca
	exx
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	call	$040a0b
	jr	nc,$-$0f
	xor	a
	ret
	ld	a,$1c
	call	$043777
	ld	b,d
	ld	h,c
	ld	h,h
	jr	nz,$+$44
	ld	l,c
	ld	l,(hl)
	ld	h,c
	ld	(hl),d
	ld	a,c
	nop
	call	$04031d
	dec	c
	inc	c
	jr	z,$+$08
	ld	a,h
	xor	$80
	ld	h,a
	xor	a
	ret
	exx
	ld	a,h
	cpl
	ld	h,a
	ld	a,l
	cpl
	ld	l,a
	exx
	ld	a,h
	cpl
	ld	h,a
	ld	a,l
	cpl
	ld	l,a
	exx
	inc	hl
	ld	a,h
	or	l
	exx
	ld	a,$00
	ret	nz
	inc	hl
	ret
	call	$04164f
	call	$040a70
	inc	iy
	cp	$26
	jp	z,$040346
	cp	$25
	jr	z,$-$66
	cp	$2d
	jr	z,$-$3c
	cp	$2b
	jp	z,$04031d
	cp	$28
	jp	z,$04033c
	cp	$22
	jr	z,$+$7c
	cp	$c6
	jp	nc,$040c97
	cp	$8d
	jp	nc,$040a83
	dec	iy
	cp	$3a
	jr	nc,$+$0e
	cp	$30
	jp	nc,$04048e
	cp	$2e
	jp	z,$04048e
	call	$043a3a
	jr	nz,$+$39
	or	a
	jp	m,$0404a0
	or	a
	jr	z,$+$22
	ld	c,$00
	bit	0,a
	jr	z,$+$05
	ld	c,(ix+$04)
	exx
	ld	hl,$000000
	ld	l,(ix)
	ld	h,(ix+$01)
	exx
	ld	hl,$000000
	ld	l,(ix+$02)
	ld	h,(ix+$03)
	ret
	ld	hl,$000000
	exx
	ld	hl,$000000
	ld	l,(ix)
	exx
	ld	c,h
	ret
	jp	c,$040c97
	ld	a,($044d40)
	bit	5,a
	ld	a,$1a
	jr	nz,$+$28
	inc	iy
	call	$043c6f
	jr	nc,$-$06
	ld	ix,$044c40
	xor	a
	ld	c,a
	jr	$-$43
	ld	de,$044a00
	ld	a,(iy)
	inc	iy
	cp	$22
	jr	z,$+$0e
	ld	(de),a
	inc	e
	cp	$0d
	jr	nz,$-$0d
	ld	a,$09
	jp	$043760
	ld	a,(iy)
	cp	$22
	inc	iy
	jr	z,$-$13
	dec	iy
	ld	a,$80
	ret
	push	iy
	pop	ix
	ld	a,$24
	call	$04206a
	jr	c,$-$1c
	push	ix
	pop	iy
	xor	a
	ret
	ld	de,$044a00
	rra
	jr	nc,$+$1c
	exx
	ld	l,(ix)
	ld	h,(ix+$01)
	exx
	ld	hl,(ix+$02)
	exx
	ld	a,l
	exx
	or	a
	ld	bc,$000000
	ld	c,a
	ld	a,$80
	ret	z
	ldir
	ret
	ld	a,(hl)
	ld	(de),a
	inc	hl
	cp	$0d
	ld	a,$80
	ret	z
	inc	e
	jr	nz,$-$09
	ret
	call	$043ecc
	ex	de,hl
	jp	$040581
	call	$043ecc
	jp	$040581
	call	$041886
	call	$044344
	jp	z,$040605
	jp	$040993
	call	$041886
	call	$044333
	ld	l,a
	jp	$04057f
	call	$040325
	bit	7,h
	exx
	jp	nz,$0407eb
	call	$0407dd
	jr	$+$1f
	call	$040a70
	cp	$28
	jr	nz,$+$0d
	call	$040325
	exx
	ld	b,h
	ld	c,l
	in	l,(bc)
	jr	$+$62
	call	$0407c7
	jr	$+$0c
	call	$040330
	xor	a
	cp	e
	jp	z,$040605
	ld	hl,($044a00)
	jr	$+$4c
	call	$040330
	ex	de,hl
	jr	$+$45
	ld	hl,($044d1a)
	ld	a,($044d1c)
	jr	$+$43
	ld	hl,($044d20)
	ld	a,($044d22)
	jr	$+$39
	ld	hl,($044d14)
	ld	a,($044d16)
	jr	$+$2f
	ld	a,(iy)
	inc	iy
	cp	$50
	jp	nz,$040c97
	ld	hl,($044d17)
	ld	a,($044d19)
	jr	$+$1a
	ld	hl,($044d33)
	jr	$+$0e
	ld	hl,($044d3f)
	jr	$+$06
	ld	hl,($044d3d)
	ld	h,$00
	exx
	xor	a
	ld	c,a
	ld	h,a
	ld	l,a
	ret
	exx
	ld	l,a
	xor	a
	ld	c,a
	ld	h,a
	ret
	xor	a
	jr	$+$08
	ld	a,$02
	jr	$+$04
	ld	a,$01
	push	af
	call	$040330
	ld	a,$0d
	ld	(de),a
	pop	af
	add	a,$ff
	ld	hl,$044a00
	call	$04431c
	ld	l,a
	jr	$-$2b
	call	$041886
	call	$04437a
	jr	$+$17
	call	$041886
	call	$04434e
	jr	$+$0d
	ld	a,(iy)
	cp	$24
	jr	z,$+$0c
	call	$043eac
	push	de
	exx
	pop	hl
	xor	a
	ld	c,a
	ret
	inc	iy
	call	$044393
	ld	a,$80
	ret
	call	$04098f
	ret	nc
	jr	$+$26
	call	$04098f
	ret	z
	ret	c
	jr	$+$1e
	call	$04098f
	ret	c
	jr	$+$17
	call	$04098f
	jr	z,$+$11
	ret	nc
	jr	$+$0e
	call	$04098f
	ret	z
	jr	$+$07
	call	$04098f
	ret	nz
	ld	a,$ff
	exx
	ld	h,a
	ld	l,a
	exx
	ld	h,a
	ld	l,a
	inc	a
	ld	c,a
	ret
	ld	a,$23
	jr	$+$46
	ld	a,$10
	jr	$+$3c
	ld	a,$1a
	jr	$+$38
	ld	a,$15
	jr	$+$34
	ld	a,$1b
	jr	$+$30
	ld	a,$1c
	jr	$+$2c
	ld	a,$17
	jr	$+$28
	ld	a,$1e
	jr	$+$24
	ld	a,$1f
	jr	$+$20
	ld	a,$14
	jr	$+$1c
	ld	a,$1d
	jr	$+$18
	ld	a,$16
	jr	$+$14
	ld	a,$18
	jr	$+$10
	ld	a,$19
	jr	$+$0c
	ld	a,$12
	jr	$+$08
	ld	a,$13
	jr	$+$04
	ld	a,$11
	push	af
	call	$04031d
	pop	af
	call	$04206a
	jp	c,$043760
	xor	a
	ret
	ld	a,$26
	jr	$-$0c
	ld	a,$27
	jr	$-$10
	call	$040330
	xor	a
	ld	(de),a
	ld	ix,$044a00
	ld	a,$24
	jr	$-$1f
	call	$040330
	ld	a,$0d
	ld	(de),a
	push	iy
	ld	de,$044a00
	ld	iy,$044a00
	ld	c,$00
	call	$043c9f
	ld	(de),a
	inc	de
	xor	a
	call	$0409b4
	ld	iy,$000003
	add	iy,sp
	call	$0401c7
	pop	iy
	add	iy,sp
	ld	sp,iy
	pop	iy
	ex	af,af'
	ret
	ld	ix,$044d38
	call	$040a70
	cp	$28
	jr	z,$+$22
	call	$04041f
	rr	c
	ld	b,$20
	exx
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	bit	3,l
	jr	z,$+$03
	ccf
	djnz	$-$0d
	rl	c
	call	$0415db
	xor	a
	ld	c,a
	ret
	call	$040325
	ld	ix,$044d38
	bit	7,h
	scf
	jr	nz,$-$15
	call	$0408df
	push	af
	call	$0408d7
	exx
	call	$04041f
	call	nz,$0406be
	exx
	ld	c,$7f
	bit	7,h
	jr	nz,$+$0c
	exx
	add.sil	hl,hl
	exx
	adc.sil	hl,hl
	dec	c
	jr	nz,$-$0c
	res	7,h
	pop	af
	ret	z
	exx
	ld	a,e
	dec	a
	or	d
	exx
	or	e
	or	d
	ret	z
	ld	b,$00
	ld	a,$0a
	call	$04206a
	jp	c,$043760
	call	$040662
	jp	$0403bb
	call	$040a1e
	call	$0409b4
	call	$040315
	pop	bc
	ld	hl,$000000
	add	hl,sp
	push	bc
	ld	b,e
	call	$040a70
	cp	$2c
	ld	a,$00
	jr	nz,$+$1c
	inc	iy
	push	bc
	push	hl
	call	$0409b4
	call	$04030a
	pop	bc
	call	$0409de
	pop	hl
	pop	bc
	exx
	ld	a,l
	exx
	or	a
	jr	z,$+$03
	dec	a
	ld	de,$044a00
	call	$040785
	pop	de
	jr	z,$+$05
	sbc	hl,hl
	add	hl,sp
	sbc	hl,sp
	ex	de,hl
	ld	a,l
	ld	hl,$000000
	ld	l,a
	add	hl,sp
	ld	sp,hl
	ex	de,hl
	call	$040a2f
	jp	$040581
	push	bc
	ld	bc,$000000
	ld	c,a
	add	hl,bc
	pop	bc
	sub	c
	jr	nc,$+$2e
	neg
	ld	c,a
	push	bc
	ld	a,c
	ld	bc,$000000
	ld	c,a
	ld	a,(de)
	cpir
	ld	a,c
	pop	bc
	jr	nz,$+$1d
	ld	c,a
	dec	b
	cp	b
	inc	b
	jr	c,$+$17
	push	bc
	push	de
	push	hl
	dec	b
	jr	z,$+$0a
	inc	de
	ld	a,(de)
	cp	(hl)
	jr	nz,$+$05
	inc	hl
	djnz	$-$06
	pop	hl
	pop	de
	pop	bc
	jr	nz,$-$25
	xor	a
	ret
	or	$ff
	ret
	call	$040325
	exx
	ld	a,l
	jr	$+$10
	call	$040a70
	cp	$28
	jp	z,$0443fc
	call	$043f29
	scf
	jr	$+$0b
	call	$040325
	exx
	call	$043f32
	ld	de,$044a00
	ld	(de),a
	ld	a,$80
	ret	nc
	inc	e
	ret
	ld	a,$1e
	rst.lis	$08
	inc	hl
	ld	a,l
	neg
	ld	c,a
	ld	a,$01
	jp	m,$043760
	ld	hl,$04081d
	ld	de,$000000
	ld	a,c
	and	$07
	ld	e,a
	add	hl,de
	ld	b,(hl)
	ld	a,c
	and	$78
	rrca
	rrca
	rrca
	ld	e,a
	add	ix,de
	ld	a,b
	and	(ix)
	jp	z,$040993
	jp	$040605
	ld	bc,$080402
	djnz	$+$22
	add.sis	a,b
	call	$040a1e
	call	$0409b4
	call	$04030a
	pop	bc
	call	$0409de
	exx
	ld	a,l
	exx
	or	a
	jr	z,$+$10
	dec	a
	ld	l,a
	sub	e
	ld	e,$00
	jr	nc,$+$09
	neg
	ld	c,a
	call	$040889
	call	$040a70
	cp	$2c
	inc	iy
	jr	z,$+$0f
	dec	iy
	call	$040a2f
	ld	a,$80
	ret
	call	$040a1e
	call	$0409b4
	call	$04030a
	pop	bc
	call	$0409de
	call	$040a2f
	exx
	ld	a,l
	exx
	cp	e
	jr	nc,$+$04
	ld	l,e
	ld	e,a
	ld	a,$80
	ret
	call	$04085d
	ret	nc
	inc	e
	dec	e
	ret	z
	ld	c,e
	ld	a,l
	sub	e
	ld	l,a
	ld	a,c
	ld	bc,$000000
	ld	c,a
	ld	a,l
	ld	hl,$044a00
	ld	l,a
	ld	de,$044a00
	ldir
	ld	a,$80
	ret
	call	$04030a
	call	$040a22
	exx
	ld	a,l
	exx
	push	af
	call	$040315
	call	$040a2f
	pop	af
	or	a
	jr	z,$-$3b
	dec	a
	ld	c,a
	ld	a,$80
	ret	z
	inc	e
	dec	e
	ret	z
	ld	b,e
	ld	hl,$044a00
	push	bc
	ld	a,(hl)
	inc	hl
	ld	(de),a
	inc	e
	ld	a,$13
	jp	z,$043760
	djnz	$-$0a
	pop	bc
	dec	c
	jr	nz,$-$0f
	ld	a,$80
	ret
	ld	a,c
	ld	c,b
	ld	b,a
	ex	de,hl
	exx
	ex	de,hl
	exx
	ret
	ld	a,h
	or	l
	exx
	or	h
	or	l
	exx
	ret
	exx
	ld	hl,$000000
	ld	a,(iy)
	inc	iy
	rla
	rla
	ld	h,a
	and	$c0
	xor	(iy)
	inc	iy
	ld	l,a
	ld	a,h
	rla
	rla
	and	$c0
	xor	(iy)
	inc	iy
	ld	h,a
	exx
	ld	hl,$000000
	ld	c,l
	ret
	inc	iy
	call	$04031d
	call	$04091a
	ld	a,$80
	ret
	call	$040662
	ld	bc,$000008
	ld	de,$044a00
	push	bc
	ld	b,$04
	xor	a
	exx
	add.sil	hl,hl
	exx
	adc.sil	hl,hl
	rla
	djnz	$-$08
	pop	bc
	dec	c
	ret	m
	jr	z,$+$08
	or	a
	jr	nz,$+$05
	cp	b
	jr	z,$-$17
	add	a,$90
	daa
	adc	a,$40
	daa
	ld	(de),a
	inc	de
	ld	b,a
	jr	$-$22
	call	$040a70
	cp	$7e
	jr	z,$-$43
	call	$04031d
	ld	ix,$044c00
	ld	a,(ix+$03)
	or	a
	ld	ix,$04098c
	jr	z,$+$07
	ld	ix,$044c00
	ld	de,$044a00
	ld	a,$25
	call	$04206a
	jp	c,$043760
	bit	0,(ix+$02)
	ld	a,$80
	ret	z
	ld	a,c
	add	a,$04
	cp	e
	jr	z,$-$07
	ex	de,hl
	ld	(hl),$20
	inc	hl
	ex	de,hl
	jr	$-$08
	add	hl,bc
	nop
	call	$04099d
	ld	a,$00
	exx
	ld	h,a
	ld	l,a
	exx
	ld	h,a
	ld	l,a
	ld	c,a
	ret
	inc	b
	inc	c
	dec	b
	jr	z,$+$0c
	dec	c
	jr	z,$+$0e
	ld	a,(de)
	cp	(hl)
	ret	nz
	inc	de
	inc	hl
	jr	$-$0b
	or	a
	dec	c
	ret	z
	scf
	ret
	or	a
	inc	c
	ret
	call	$04164f
	pop	ix
	or	a
	ld	bc,$000000
	ld	c,e
	ld	hl,$044a00
	ld	de,$044a00
	ld	e,c
	sbc	hl,de
	add	hl,sp
	ld	sp,hl
	ld	d,a
	push	de
	jr	z,$+$0d
	ld	de,$044a00
	ex	de,hl
	ldir
	call	$04164f
	jp	(ix)
	pop	ix
	ld	l,c
	ld	bc,$000000
	ld	c,l
	ld	hl,$000000
	add	hl,sp
	ld	de,$044a00
	inc	c
	dec	c
	jr	z,$+$04
	ldir
	ld	sp,hl
	jp	(ix)
	ld	a,(iy)
	cp	$30
	ret	c
	cp	$3a
	ccf
	ret	nc
	cp	$41
	ret	c
	sub	$37
	cp	$10
	ccf
	ret
	ld	a,(iy)
	cp	$30
	ret	c
	cp	$32
	ccf
	ret
	cp	$3e
	ret	nc
	cp	$3d
	ret	nc
	cp	$3c
	ret
	call	$040315
	call	$040a70
	inc	iy
	cp	$2c
	ret	z
	ld	a,$05
	jr	$+$0d
	call	$040a70
	inc	iy
	cp	$29
	ret	z
	ld	a,$1b
	jp	$043760
	inc	iy
	ex	af,af'
	jp	m,$040336
	ex	af,af'
	ex	(sp),hl
	exx
	push	hl
	exx
	push	af
	push	bc
	jp	(hl)
	ex	af,af'
	jp	m,$040336
	exx
	pop	bc
	exx
	ld	a,c
	pop	bc
	ld	b,a
	pop	af
	exx
	ex	de,hl
	pop	hl
	exx
	ex	de,hl
	pop	hl
	exx
	push	bc
	exx
	and	$0f
	call	$04206a
	jr	c,$-$2e
	xor	a
	ex	af,af'
	ld	a,(iy)
	ret
	ld	a,(iy)
	cp	$20
	ret	nz
	inc	iy
	jp	$040a70
	push	hl
	ld	hl,$0401b5
	jr	$+$09
	push	hl
	sub	$8d
	ld	hl,$04010a
	push	bc
	ld	bc,$000003
	ld	b,a
	mlt	bc
	add	hl,bc
	ld	hl,(hl)
	pop	bc
	ex	(sp),hl
	ret
	jp	(hl)
	ld	(hl),$04
	ld	c,h
	dec	(hl)
	inc	b
	ld	hl,($870437)
	dec	(hl)
	inc	b
	rlca
	scf
	inc	b
	dec	c
	scf
	inc	b
	ld	d,$36
	inc	b
	dec	sp
	scf
	inc	b
	xor	b
	dec	d
	inc	b
	ret	z
	inc	de
	inc	b
	jp	po,$f50413
	inc	de
	inc	b
	ld	e,$14
	inc	b
	scf
	inc	d
	inc	b
	ld	h,$46
	inc	b
	jp	nz,$da0414
	inc	d
	inc	b
	ld	c,h
	dec	bc
	inc	b
	sub	a
	inc	de
	inc	b
	or	(hl)
	inc	d
	inc	b
	jp	nz,$6a0443
	inc	de
	inc	b
	dec	hl
	inc	c
	inc	b
	dec	hl
	inc	c
	inc	b
	pop	af
	inc	c
	inc	b
	call	pe,$c60445
	dec	bc
	inc	b
	add	a,d
	ld	de,$43b704
	inc	b
	sub	a
	rrca
	inc	b
	ld	b,a
	rrca
	inc	b
	dec	hl
	rrca
	inc	b
	add	a,b
	ld	b,l
	inc	b
	ld	(hl),$13
	inc	b
	inc	h
	ld	(de),a
	inc	b
	ld	c,h
	inc	c
	inc	b
	daa
	ld	de,$43d204
	inc	b
	call	po,$e50445
	rrca
	inc	b
	cp	(hl)
	ld	c,$04
	sub	b
	inc	d
	inc	b
	or	d
	ld	b,l
	inc	b
	rst	$00
	dec	c
	inc	b
	add	a,h
	djnz	$+$06
	sub	$12
	inc	b
	dec	hl
	inc	c
	inc	b
	ld	h,a
	rrca
	inc	b
	adc	a,a
	inc	de
	inc	b
	and	c
	inc	de
	inc	b
	ld	d,l
	rrca
	inc	b
	ld	b,(hl)
	dec	bc
	inc	b
	ld	(hl),a
	inc	de
	inc	b
	adc	a,$44
	inc	b
	ld	(hl),d
	inc	d
	inc	b
	ld	(hl),c
	rrca
	inc	b
	ld	h,h
	inc	d
	inc	b
	ld	de,$cd040c
	ld	a,d
	rla
	inc	b
	jr	z,$+$12
	call	$040315
	ld	a,$0d
	ld	(de),a
	ld	sp,($044d20)
	call	$04381f
	ld	sp,($044d20)
	ld	ix,$044d38
	ld	a,r
	jr	z,$-$02
	rlca
	rlca
	ld	(ix+$03),a
	sbc	a,a
	ld	(ix+$04),a
	call	$043876
	ld	hl,$000000
	ld	($044d2c),hl
	ld	hl,($044d14)
	ld	a,$dc
	call	$04184e
	ld	($044d31),hl
	ld	iy,($044d14)
	call	$040bda
	ld	($044d35),iy
	call	$043f6d
	call	$040a70
	inc	iy
	cp	$3a
	jr	z,$-$08
	cp	$0d
	jr	z,$-$19
	sub	$c6
	jp	c,$040c3a
	ld	bc,$000003
	ld	b,a
	mlt	bc
	ld	hl,$040a98
	add	hl,bc
	ld	hl,(hl)
	call	$040a70
	jp	(hl)
	call	$0439ae
	ld	a,h
	or	l
	jp	z,$043080
	ld	e,$00
	call	$04432b
	jp	$04307f
	ld	a,(iy)
	ld	bc,$000003
	add	iy,bc
	or	a
	jr	z,$-$1e
	ld	hl,($044d26)
	ld	a,h
	or	l
	ret	z
	ld	de,$000000
	ld	d,(iy-$01)
	ld	e,(iy-$02)
	sbc	hl,de
	ret	c
	ex	de,hl
	ld	a,$5b
	call	$04394f
	call	$0439f7
	ld	a,$5d
	call	$04394f
	ld	a,$20
	jp	$04394f
	call	$040315
	ld	a,$0d
	ld	(de),a
	ld	hl,$044a00
	call	$043f90
	jp	$040b96
	push	iy
	pop	hl
	call	$043f90
	push	iy
	pop	hl
	ld	a,$0d
	ld	b,a
	cpir
	push	hl
	pop	iy
	jp	$040b92
	cp	$c5
	jr	z,$-$11
	cp	$64
	jr	z,$-$1c
	cp	$77
	jr	z,$+$5d
	cp	$95
	jr	z,$+$27
	dec	iy
	call	$0415be
	jp	z,$040b96
	jr	c,$+$43
	push	af
	call	$041790
	push	hl
	call	$040315
	pop	ix
	pop	af
	call	$041600
	jp	$040b96
	call	$040bda
	ld	($044d35),iy
	call	$043f6d
	call	$04189b
	jr	c,$+$1b
	cp	$0d
	jr	z,$-$15
	ld	hl,$044d40
	ld	a,(hl)
	and	$0f
	or	$b0
	ld	(hl),a
	jr	$-$25
	call	$043a3a
	ret	z
	jp	nc,$043a29
	ld	a,$10
	jr	$+$04
	ld	a,$11
	jp	$043760
	call	$0401c7
	ld	b,e
	ex	de,hl
	exx
	ex	de,hl
	pop	bc
	ld	hl,$041758
	or	a
	sbc	hl,bc
	jr	z,$+$1e
	ld	hl,$041084
	or	a
	sbc	hl,bc
	ld	a,$07
	jr	nz,$-$1f
	pop	iy
	ld	($044d35),iy
	ex	de,hl
	exx
	ex	de,hl
	ld	de,$044a00
	ld	e,b
	ex	af,af'
	ret
	pop	ix
	pop	bc
	ld	a,b
	or	a
	jp	m,$040ce2
	pop	hl
	exx
	pop	hl
	exx
	call	$0415d6
	jr	$-$37
	ld	hl,$000000
	add	hl,sp
	push	de
	ld	e,c
	call	$041604
	pop	de
	ld	sp,hl
	jr	$-$46
	call	$043a3a
	jp	c,$040d81
	jp	z,$040d8b
	call	$043bae
	push	hl
	pop	ix
	ld	a,(iy)
	cp	$28
	ld	a,d
	jr	nz,$+$81
	push	hl
	push	af
	ld	de,$000001
	ld	b,d
	inc	iy
	push	bc
	push	de
	push	ix
	call	$04030a
	bit	7,h
	jr	nz,$+$62
	exx
	inc	hl
	pop	ix
	inc	ix
	ld	(ix),l
	inc	ix
	ld	(ix),h
	pop	bc
	call	$041872
	jr	c,$+$51
	ex	de,hl
	pop	bc
	inc	b
	ld	a,(iy)
	cp	$2c
	jr	z,$-$2b
	call	$040a2f
	pop	af
	inc	ix
	ex	(sp),ix
	ld	(ix),b
	call	$041865
	pop	hl
	jr	c,$+$34
	add	hl,de
	jr	c,$+$31
	push	hl
	inc	h
	jr	z,$+$2d
	sbc	hl,sp
	jr	nc,$+$29
	pop	hl
	ld	($044d1d),hl
	ld	a,d
	or	e
	jr	z,$+$08
	dec	hl
	ld	(hl),$00
	dec	de
	jr	$-$08
	call	$040a70
	cp	$2c
	jp	nz,$040b96
	inc	iy
	call	$040a70
	jp	$040cf1
	ld	a,$0a
	jr	$+$04
	ld	a,$0b
	jp	$043760
	or	a
	jr	z,$-$0b
	jp	m,$040d81
	ld	b,a
	ld	a,(iy-$01)
	cp	$29
	jr	z,$-$17
	ld	hl,$000000
	ld	a,($044d1d)
	ld	l,a
	ld	a,($044d1e)
	ld	h,a
	ld	a,b
	exx
	ld	hl,$000000
	ld	b,a
	ld	a,($044d1f)
	ld	l,a
	ld	a,b
	ld	c,h
	call	$0415d6
	call	$04030a
	exx
	inc	hl
	ex	de,hl
	ld	hl,($044d1d)
	jr	$-$72
	cp	$23
	jr	nz,$+$7e
	call	$041892
	call	$040a70
	cp	$2c
	jp	nz,$040b96
	inc	iy
	push	de
	call	$0401c7
	ex	af,af'
	jp	m,$040e07
	pop	de
	push	bc
	exx
	ld	a,l
	exx
	call	$04433b
	exx
	ld	a,h
	exx
	call	$04433b
	ld	a,l
	call	$04433b
	ld	a,h
	call	$04433b
	pop	bc
	ld	a,c
	call	$04433b
	jr	$-$36
	ld	c,e
	pop	de
	ld	hl,$044a00
	inc	c
	dec	c
	jr	z,$+$0c
	ld	a,(hl)
	inc	hl
	push	bc
	call	$04433b
	pop	bc
	jr	$-$0b
	ld	a,$0d
	call	$04433b
	jr	$-$52
	ld	b,$02
	jr	$+$29
	ld	bc,$000100
	jr	$+$23
	ld	hl,$044c00
	xor	a
	cp	(hl)
	jr	z,$+$14
	ld	a,($044d3d)
	or	a
	jr	z,$+$0d
	sub	(hl)
	jr	z,$+$0a
	jr	nc,$-$03
	neg
	call	$0417ef
	ld	a,($044c00)
	ld	c,a
	ld	b,$00
	call	$04177a
	jr	z,$+$41
	res	0,b
	inc	iy
	cp	$7e
	jr	z,$-$37
	cp	$3b
	jr	z,$-$37
	cp	$2c
	jr	z,$-$35
	call	$04179f
	jr	z,$-$1a
	dec	iy
	push	bc
	call	$0401c7
	ex	af,af'
	jp	m,$040e8c
	pop	de
	push	de
	bit	1,d
	push	af
	call	z,$040966
	pop	af
	call	nz,$04091a
	pop	bc
	push	bc
	ld	a,c
	sub	e
	call	nc,$0417ef
	pop	bc
	call	$0417fe
	jr	$-$43
	bit	0,b
	call	z,$043947
	jp	$040b96
	inc	iy
	ld	hl,$000000
	ld	($044d2c),hl
	call	$040a70
	cp	$87
	inc	iy
	jp	z,$040b96
	dec	iy
	ld	($044d2c),iy
	jp	$040c2b
	cp	$85
	jr	z,$-$23
	call	$04030a
	ld	a,(iy)
	inc	iy
	ld	e,$2c
	cp	$e5
	jr	z,$+$0d
	cp	$e4
	jr	z,$+$09
	ld	e,$f2
	cp	e
	ld	a,$27
	jr	nz,$+$47
	ld	d,a
	exx
	push	hl
	exx
	pop	bc
	ld	a,b
	or	h
	or	l
	jr	nz,$+$2c
	or	c
	jr	z,$+$29
	dec	c
	jr	z,$+$10
	call	$04177a
	jr	z,$+$20
	inc	iy
	cp	e
	jr	nz,$-$09
	dec	c
	jr	nz,$-$0c
	ld	a,e
	cp	$f2
	jr	z,$+$28
	push	de
	call	$040325
	pop	de
	ld	a,d
	cp	$e5
	jr	z,$+$2f
	call	$041787
	jr	$+$3d
	ld	a,(iy)
	inc	iy
	cp	$8b
	jp	z,$04134b
	cp	$0d
	jr	nz,$-$0d
	ld	a,$28
	jp	$043760
	ld	a,$ee
	jp	$041084
	call	$040325
	call	$04177a
	jp	nz,$040c97
	exx
	call	$04398f
	push	hl
	pop	iy
	jp	z,$040b92
	ld	a,$29
	jr	$-$24
	call	$040325
	push	iy
	call	$04164f
	call	$040f2f
	pop	de
	ld	hl,$040f55
	or	a
	sbc	hl,de
	pop	iy
	jp	z,$040b96
	ld	a,$26
	jr	$-$44
	push	iy
	call	$04164f
	call	$040b96
	pop	bc
	push	bc
	ld	hl,$040f71
	or	a
	sbc	hl,bc
	ld	a,$2b
	jr	nz,$-$5b
	call	$04030a
	call	$0408df
	pop	bc
	pop	de
	jr	nz,$+$07
	push	de
	push	bc
	push	de
	pop	iy
	jp	$040b96
	ld	a,$22
	jr	$-$74
	call	$0415be
	jr	nz,$-$08
	push	af
	ld	a,(iy)
	cp	$b8
	ld	a,$24
	jp	nz,$040f21
	inc	iy
	push	ix
	call	$040302
	pop	ix
	pop	af
	ld	b,a
	push	bc
	push	hl
	ld	hl,$000000
	ld	c,h
	exx
	push	hl
	ld	hl,$000001
	exx
	ld	a,(iy)
	cp	$88
	jr	nz,$+$0c
	inc	iy
	push	ix
	call	$040302
	pop	ix
	push	bc
	push	hl
	exx
	push	hl
	exx
	push	iy
	push	ix
	call	$04164f
	call	$040b96
	pop	bc
	ld	hl,$040fe5
	or	a
	sbc	hl,bc
	ld	a,$20
	jp	nz,$04107b
	call	$04177a
	pop	hl
	push	hl
	push	bc
	push	hl
	call	nz,$043a3a
	pop	de
	ex	de,hl
	or	a
	sbc	hl,de
	jr	nz,$+$63
	push	de
	ld	ix,$00000c
	add	ix,sp
	call	$0429e1
	ld	a,(ix+$10)
	pop	ix
	call	$040416
	bit	7,d
	push	af
	ld	a,$0b
	call	$04206a
	jr	c,$+$57
	pop	af
	push	af
	call	$0415d6
	ld	ix,$000015
	add	ix,sp
	call	$0429e1
	pop	af
	call	z,$0408d7
	ld	a,$08
	call	$04206a
	jr	c,$+$39
	inc	h
	jr	nz,$+$16
	ld	hl,$00001b
	add	hl,sp
	ld	sp,hl
	call	$040a70
	cp	$2c
	jp	nz,$040b96
	inc	iy
	jr	$-$74
	pop	bc
	pop	de
	pop	iy
	push	iy
	push	de
	push	bc
	jp	$040b96
	ld	hl,$00001b
	add	hl,sp
	ld	sp,hl
	pop	bc
	ld	hl,$040fe5
	sbc	hl,bc
	pop	hl
	push	hl
	push	bc
	jr	z,$-$75
	ld	a,$21
	jp	$043760
	push	af
	call	$041089
	push	af
	call	$041089
	call	$04164f
	dec	iy
	push	iy
	call	$043afb
	pop	bc
	jr	z,$+$43
	ld	a,$1e
	jr	c,$-$1f
	push	bc
	ld	hl,($044d14)
	ld	a,$dd
	call	$04184e
	jr	c,$+$28
	push	hl
	pop	iy
	inc	iy
	call	$040a70
	call	$043afb
	push	iy
	pop	de
	jr	c,$+$0b
	call	nz,$043bae
	push	iy
	pop	de
	ld	(hl),de
	ex	de,hl
	ld	a,$0d
	ld	bc,$000100
	cpir
	jr	$-$2c
	pop	iy
	call	$043afb
	ld	a,$1d
	jr	nz,$-$5c
	ld	de,(hl)
	ld	hl,$000003
	add	hl,sp
	call	$040a70
	push	de
	ex	(sp),iy
	cp	$28
	pop	de
	jr	nz,$+$22
	call	$040a70
	cp	$28
	jp	nz,$040c97
	push	iy
	pop	bc
	exx
	call	$0416fa
	call	$040a2f
	exx
	push	bc
	pop	iy
	push	hl
	call	$041676
	pop	hl
	inc	hl
	ld	a,(hl)
	dec	hl
	ld	(hl),de
	cp	$ee
	jp	nz,$040b96
	push	de
	ex	(sp),iy
	call	$041787
	ex	(sp),iy
	pop	de
	ld	(hl),de
	jp	$040b96
	pop	bc
	push	bc
	ld	hl,$041084
	or	a
	sbc	hl,bc
	jr	z,$+$18
	ld	hl,$041089
	or	a
	sbc	hl,bc
	jr	z,$+$0f
	ld	hl,$041758
	or	a
	sbc	hl,bc
	ld	a,$0c
	jp	nz,$043760
	push	iy
	pop	bc
	exx
	dec	iy
	call	$0416fa
	exx
	push	bc
	pop	iy
	call	$043a3a
	jp	nz,$040c97
	or	a
	ex	af,af'
	call	$040993
	ex	af,af'
	push	af
	call	p,$0415d6
	pop	af
	ld	e,c
	call	m,$041604
	call	$040a70
	cp	$2c
	jp	nz,$040b96
	inc	iy
	call	$040a70
	jr	$-$2a
	pop	bc
	ld	hl,$041758
	or	a
	sbc	hl,bc
	jr	z,$+$15
	ld	hl,$041089
	or	a
	sbc	hl,bc
	pop	iy
	jp	z,$040b96
	ld	a,$0d
	jp	$043760
	pop	ix
	pop	bc
	ld	a,b
	or	a
	jp	m,$0411b2
	pop	hl
	exx
	pop	hl
	exx
	call	$0415d6
	jr	$-$2e
	ld	hl,$000000
	add	hl,sp
	ld	e,c
	call	$041604
	ld	sp,hl
	jr	$-$3b
	call	$041892
	call	$040a70
	cp	$2c
	jp	nz,$040b96
	inc	iy
	call	$040a70
	push	de
	call	$040c8e
	pop	de
	push	af
	push	hl
	or	a
	jp	m,$041208
	call	$044333
	exx
	ld	l,a
	exx
	call	$044333
	exx
	ld	h,a
	exx
	call	$044333
	ld	l,a
	call	$044333
	ld	h,a
	call	$044333
	ld	c,a
	pop	ix
	pop	af
	push	de
	call	$0415d6
	pop	de
	jr	$-$43
	ld	hl,$044a00
	call	$044333
	cp	$0d
	jr	z,$+$06
	ld	(hl),a
	inc	l
	jr	nz,$-$0a
	pop	ix
	pop	af
	push	de
	ex	de,hl
	call	$041600
	pop	de
	jr	$-$5f
	cp	$23
	jr	z,$-$67
	ld	c,$00
	cp	$86
	jr	nz,$+$06
	inc	iy
	ld	c,$80
	ld	hl,$044b00
	ld	(hl),$0d
	call	$04177a
	jp	z,$040b96
	inc	iy
	cp	$2c
	jr	z,$+$5e
	cp	$3b
	jr	z,$+$5a
	push	hl
	cp	$22
	jr	nz,$+$0e
	push	bc
	call	$040467
	pop	bc
	call	$0417fe
	jr	$+$08
	call	$04179f
	jr	nz,$+$07
	pop	hl
	set	0,c
	jr	$-$32
	dec	iy
	push	bc
	call	$040c8e
	pop	bc
	pop	hl
	push	af
	ld	a,(hl)
	inc	hl
	cp	$0d
	call	z,$0412a6
	bit	7,c
	push	af
	call	nz,$041820
	pop	af
	call	z,$04180d
	pop	af
	push	bc
	push	hl
	or	a
	jp	m,$04129c
	push	af
	push	ix
	call	$04066e
	pop	ix
	pop	af
	call	$0415d6
	jr	$+$06
	call	$041600
	pop	hl
	pop	bc
	res	0,c
	jr	$-$6c
	bit	0,c
	jr	nz,$+$0e
	ld	a,$3f
	call	$04394f
	ld	a,$20
	call	$04394f
	ld	hl,$044b00
	push	bc
	push	hl
	push	ix
	call	$043e5f
	pop	ix
	pop	hl
	pop	bc
	ld	b,a
	xor	a
	ld	($044d3d),a
	cp	b
	ret	z
	ld	a,(hl)
	cp	$0d
	ret	z
	inc	hl
	djnz	$-$05
	ret
	cp	$23
	jp	z,$0411bf
	ld	hl,($044d31)
	ld	a,(hl)
	inc	hl
	cp	$0d
	call	z,$041328
	push	hl
	call	$040c8e
	pop	hl
	or	a
	jp	m,$041308
	push	hl
	ex	(sp),iy
	push	af
	push	ix
	call	$040302
	pop	ix
	pop	af
	call	$0415d6
	ex	(sp),iy
	jr	$+$0b
	call	$04180d
	push	hl
	call	$041600
	pop	hl
	ld	($044d31),hl
	call	$040a70
	cp	$2c
	jp	nz,$040b96
	inc	iy
	call	$040a70
	jr	$-$46
	ld	a,$dc
	call	$04184e
	inc	hl
	ret	nc
	ld	a,$2a
	jp	$043760
	call	$04030a
	call	$0408df
	jr	z,$+$1b
	ld	a,(iy)
	cp	$8c
	jp	nz,$040b96
	inc	iy
	call	$040a70
	cp	$8d
	jp	nz,$040b96
	jp	$040f2b
	ld	a,(iy)
	cp	$0d
	inc	iy
	jp	z,$040b92
	cp	$8b
	jr	nz,$-$0d
	jr	$-$1d
	call	$0443cc
	xor	a
	ld	($044d3d),a
	jp	$040b96
	call	$043d90
	dec	c
	ld	a,(bc)
	jp	m,$aecd00
	add	hl,sp
	inc	b
	call	$0439e2
	call	$043947
	jp	$043080
	call	$043d82
	jp	$040b96
	call	$043876
	ld	hl,($044d14)
	jr	$+$1b
	ld	hl,($044d14)
	call	$04177a
	jr	z,$+$11
	call	$040325
	exx
	call	$04398f
	ld	a,$29
	jp	nz,$041332
	ld	a,$dc
	call	$04184e
	ld	($044d31),hl
	jp	$040b96
	call	$041886
	call	$041790
	ld	a,e
	push	af
	call	$04030a
	push	hl
	exx
	pop	de
	pop	af
	call	$044367
	jp	$040b96
	call	$041790
	call	$04030a
	exx
	ld	l,$00
	ld	($044d14),hl
	jp	$040b96
	cp	$24
	jr	z,$+$15
	call	$041790
	call	$04030a
	push	hl
	exx
	pop	de
	call	$043e97
	jp	$040b96
	inc	iy
	call	$041790
	call	$040315
	call	$0443b7
	jp	$040b96
	call	$041790
	call	$04030a
	call	$043876
	exx
	ld	($044d1a),hl
	ld	($044d1d),hl
	jp	$040b96
	call	$041790
	call	$04030a
	exx
	ld	de,($044d1d)
	inc	d
	xor	a
	sbc	hl,de
	add	hl,de
	jp	c,$043760
	ld	de,($044d20)
	ld	($044d20),hl
	ex	de,hl
	sbc	hl,sp
	jp	nz,$040b96
	ex	de,hl
	ld	sp,hl
	jp	$040b96
	call	$04030a
	exx
	ld	a,l
	ld	($044d3e),a
	jp	$040b96
	inc	iy
	ld	hl,$000000
	cp	$ee
	jr	z,$+$0d
	cp	$87
	jr	z,$+$0a
	dec	iy
	call	$04030a
	exx
	dec	hl
	ld	($044d26),hl
	jp	$040b96
	call	$04030a
	exx
	ld	a,l
	call	$043f00
	ld	a,(iy)
	cp	$2c
	jr	z,$+$0b
	cp	$3b
	jr	nz,$+$09
	ld	a,h
	call	$043f00
	inc	iy
	call	$04177a
	jr	nz,$-$20
	jp	$040b96
	call	$041886
	call	$04432b
	jp	$040b96
	call	$041886
	push	de
	call	$040a22
	call	$04030a
	exx
	ld	a,l
	pop	de
	call	$04433b
	jp	$040b96
	call	$04030a
	ld	a,l
	exx
	ld	($044d4a),hl
	ld	($044d4c),a
	ld	b,$00
	ld	de,$044b00
	call	$040a70
	cp	$2c
	jr	nz,$+$1d
	inc	iy
	inc	b
	call	$040a70
	push	bc
	push	de
	call	$040c8e
	pop	de
	pop	bc
	inc	de
	ld	(de),a
	inc	de
	ex	de,hl
	ld	(hl),de
	inc	hl
	inc	hl
	inc	hl
	ex	de,hl
	jr	$-$21
	ld	a,b
	ld	($044b00),a
	ld	hl,($044d4a)
	call	$041534
	jp	$040b96
	call	$040325
	ld	a,l
	exx
	ld	($044d4a),hl
	ld	($044d4c),a
	ld	hl,($044d4a)
	push	hl
	ex	(sp),iy
	inc	h
	or	h
	ld	hl,$0415a3
	push	hl
	ld	ix,$044c00
	call	z,$0442f1
	ld	c,(ix+$18)
	push	bc
	ld	a,(ix+$08)
	ld	($044d4b),a
	ld	a,(ix+$09)
	ld	($044d4c),a
	ld	a,(ix+$0c)
	ld	($044d4a),a
	ld	bc,($044d4a)
	ld	a,(ix+$10)
	ld	($044d4b),a
	ld	a,(ix+$11)
	ld	($044d4c),a
	ld	a,(ix+$14)
	ld	($044d4a),a
	ld	de,($044d4a)
	ld	a,(ix+$20)
	ld	($044d4b),a
	ld	a,(ix+$21)
	ld	($044d4c),a
	ld	a,(ix+$30)
	ld	($044d4a),a
	ld	hl,($044d4a)
	pop	af
	ld	a,(ix+$04)
	ld	ix,$044b00
	jp	(iy)
	pop	iy
	xor	a
	ld	c,a
	ret
	call	$04030a
	exx
	push	hl
	call	$040a22
	call	$04030a
	exx
	pop	bc
	out	(bc),l
	jp	$040b96
	call	$043a3a
	ret	c
	call	nz,$043a29
	or	a
	ret	m
	push	af
	call	$041790
	push	hl
	call	$040302
	pop	ix
	pop	af
	bit	0,a
	jr	z,$+$15
	cp	a
	ld	(ix+$04),c
	exx
	ld	(ix),l
	ld	(ix+$01),h
	exx
	ld	(ix+$02),l
	ld	(ix+$03),h
	ret
	push	af
	inc	c
	dec	c
	call	nz,$040662
	pop	af
	cp	$04
	jr	z,$-$19
	cp	a
	exx
	ld	(ix),l
	exx
	ret
	ld	hl,$044a00
	rra
	jr	nc,$+$5f
	push	hl
	exx
	ld	l,(ix)
	ld	h,(ix+$01)
	exx
	ld	hl,(ix+$02)
	ld	a,e
	exx
	ld	l,a
	ld	a,h
	exx
	cp	e
	jr	nc,$+$19
	exx
	ld	h,l
	exx
	push	hl
	ld	bc,$000000
	ld	c,a
	add	hl,bc
	ld	bc,($044d1d)
	sbc	hl,bc
	pop	hl
	scf
	jr	z,$+$04
	push	bc
	pop	hl
	exx
	ld	(ix),l
	ld	(ix+$01),h
	exx
	ld	(ix+$02),hl
	ld	bc,$000000
	ld	c,e
	ex	de,hl
	pop	hl
	dec	c
	inc	c
	ret	z
	ldir
	ret	nc
	ld	($044d1d),de
	push	hl
	push	bc
	ld	hl,($044d1d)
	ld	bc,$000100
	add	hl,bc
	sbc	hl,sp
	pop	bc
	pop	hl
	ret	c
	xor	a
	jp	$043760
	ld	bc,$000000
	ld	c,e
	push	ix
	pop	de
	xor	a
	cp	c
	jr	z,$+$04
	ldir
	ld	a,$0d
	ld	(de),a
	ret
	ld	a,$ff
	push	af
	inc	iy
	inc	de
	push	de
	call	$040a70
	call	$043a3a
	jr	c,$+$41
	call	nz,$043a29
	pop	de
	push	hl
	or	a
	push	af
	push	de
	ex	(sp),iy
	jp	m,$0416aa
	call	$040302
	ex	(sp),iy
	pop	de
	pop	af
	exx
	push	hl
	exx
	push	hl
	ld	b,a
	push	bc
	call	$04164f
	jr	$+$11
	call	$040315
	ex	(sp),iy
	exx
	pop	de
	exx
	pop	af
	call	$0409b4
	exx
	call	$040a70
	cp	$2c
	jr	nz,$+$0d
	ld	a,(de)
	cp	$2c
	jr	z,$-$4b
	ld	a,$1f
	jp	$043760
	call	$040a2f
	ld	a,(de)
	cp	$29
	jr	nz,$-$0d
	inc	de
	exx
	pop	bc
	ld	a,b
	inc	a
	exx
	ret	z
	exx
	dec	a
	jp	m,$0416ee
	pop	hl
	exx
	pop	hl
	exx
	pop	ix
	call	$0415d6
	jr	$-$15
	call	$0409de
	pop	ix
	call	$041600
	jr	$-$21
	pop	de
	inc	iy
	call	$040a70
	push	de
	exx
	push	bc
	push	de
	push	hl
	exx
	call	$040c8e
	exx
	pop	hl
	pop	de
	pop	bc
	exx
	pop	de
	or	a
	jp	m,$041725
	exx
	push	hl
	exx
	ld	b,a
	call	$040416
	exx
	ex	(sp),hl
	exx
	push	hl
	push	bc
	jr	$+$2f
	push	af
	push	de
	exx
	push	hl
	exx
	call	$0404a0
	exx
	pop	hl
	exx
	ld	bc,$000000
	ld	c,e
	pop	de
	call	$04164f
	pop	af
	ld	hl,$000000
	sbc	hl,bc
	add	hl,sp
	ld	sp,hl
	ld	b,a
	push	bc
	jr	z,$+$0c
	push	de
	ld	de,$044a00
	ex	de,hl
	ld	b,l
	ldir
	pop	de
	push	ix
	call	$041758
	call	$04164f
	call	$040a70
	cp	$2c
	jr	z,$-$67
	ex	de,hl
	jp	(hl)
	ld	a,(iy)
	cp	$20
	ret	z
	cp	$2c
	ret	z
	cp	$29
	ret	z
	cp	$3b
	ret	z
	cp	$5c
	ret	z
	jr	$+$09
	call	$040a70
	cp	$8b
	ret	nc
	cp	$3a
	ret	nc
	cp	$0d
	ret
	call	$04177a
	ret	z
	inc	iy
	jr	$-$07
	call	$040a70
	inc	iy
	cp	$3d
	ret	z
	ld	a,$04
	jp	$043760
	cp	$8a
	jr	z,$+$0f
	cp	$89
	jr	z,$+$42
	cp	$27
	ret	nz
	call	$043947
	xor	a
	ret
	push	bc
	call	$04030a
	exx
	pop	bc
	ld	a,(iy)
	cp	$2c
	jr	z,$+$16
	call	$040a2f
	ld	a,l
	ld	hl,$044d3d
	cp	(hl)
	ret	z
	push	af
	call	c,$043947
	pop	af
	sub	(hl)
	jr	$+$1f
	inc	iy
	push	bc
	push	hl
	call	$04030a
	exx
	pop	de
	pop	bc
	call	$040a2f
	call	$043ec1
	xor	a
	ret
	push	bc
	call	$040325
	exx
	ld	a,l
	pop	bc
	or	a
	ret	z
	push	bc
	ld	b,a
	ld	a,$20
	call	$04394f
	djnz	$-$06
	pop	bc
	xor	a
	ret
	ld	hl,$044a00
	inc	e
	dec	e
	ret	z
	ld	a,(hl)
	inc	hl
	call	$04394f
	jr	$-$08
	push	af
	push	bc
	push	hl
	ex	(sp),iy
	call	$04182d
	call	$040a70
	ex	(sp),iy
	pop	hl
	pop	bc
	pop	af
	ret
	ld	de,$044a00
	ld	a,(hl)
	ld	(de),a
	cp	$0d
	ret	z
	inc	hl
	inc	e
	jr	$-$07
	call	$040a70
	cp	$22
	inc	iy
	jp	z,$040467
	dec	iy
	ld	de,$044a00
	ld	a,(iy)
	ld	(de),a
	cp	$2c
	ret	z
	cp	$0d
	ret	z
	inc	iy
	inc	e
	jr	$-$0d
	ld	bc,$000000
	ld	c,(hl)
	inc	c
	dec	c
	jr	z,$+$0d
	inc	hl
	inc	hl
	inc	hl
	cp	(hl)
	ret	z
	dec	c
	dec	c
	dec	c
	add	hl,bc
	jr	$-$0e
	dec	hl
	scf
	ret
	cp	$04
	push	de
	pop	hl
	add	hl,hl
	ret	c
	add	hl,hl
	ret	c
	ex	de,hl
	ret	z
	add	hl,de
	ex	de,hl
	ret
	push	bc
	ld	d,c
	ld	e,l
	ld	l,c
	ld	c,e
	mlt	hl
	mlt	de
	mlt	bc
	add	hl,bc
	pop	bc
	xor	a
	sbc	a,h
	ret	c
	ld	h,l
	ld	l,a
	add	hl,de
	ret
	call	$040a70
	cp	$23
	ld	a,$2d
	jp	nz,$043760
	inc	iy
	call	$040325
	exx
	ex	de,hl
	ret
	call	$041db5
	inc	iy
	cp	$3a
	jr	z,$-$08
	cp	$5d
	ret	z
	cp	$0d
	ret	z
	dec	iy
	ld	ix,($044c40)
	ld	hl,$044d40
	bit	6,(hl)
	jr	z,$+$07
	ld	ix,($044c3c)
	push	ix
	push	iy
	call	$041973
	pop	bc
	pop	de
	ret	c
	call	$041db5
	scf
	ret	nz
	dec	iy
	inc	iy
	ld	a,(iy)
	call	$041781
	jr	nz,$-$09
	ld	a,($044d40)
	push	ix
	pop	hl
	or	a
	sbc	hl,de
	ex	de,hl
	push	hl
	ld	hl,($044c40)
	push	hl
	add	hl,de
	ld	($044c40),hl
	bit	6,a
	jr	z,$+$0b
	ld	hl,($044c3c)
	add	hl,de
	ld	($044c3c),hl
	pop	hl
	pop	ix
	bit	4,a
	jr	z,$-$6a
	ld	($044d4a),hl
	ld	a,($044d4c)
	call	$04195d
	ld	a,h
	call	$04195d
	ld	a,l
	call	$041955
	xor	a
	cp	e
	jr	z,$+$1a
	ld	a,($044d3d)
	cp	$14
	ld	a,$07
	call	nc,$0417c3
	ld	a,(ix)
	call	$041955
	inc	ix
	dec	e
	jr	nz,$-$16
	ld	a,$16
	call	$0417c3
	push	iy
	pop	hl
	sbc	hl,bc
	ld	a,(bc)
	call	$04396c
	inc	bc
	dec	l
	jr	nz,$-$07
	call	$043947
	jp	$04189b
	call	$04195d
	ld	a,$20
	jr	$+$14
	push	af
	rrca
	rrca
	rrca
	rrca
	call	$041967
	pop	af
	and	$0f
	add	a,$90
	daa
	adc	a,$40
	daa
	jp	$04396c
	cp	$2e
	jr	nz,$+$21
	inc	iy
	push	ix
	call	$040c8e
	push	af
	call	$040993
	ld	a,($044c42)
	ld	l,a
	exx
	ld	hl,($044c40)
	exx
	pop	af
	call	$0415d6
	pop	ix
	ld	a,($044d40)
	and	$80
	ld	d,a
	call	$041db5
	ret	z
	cp	$d6
	ld	c,$c4
	inc	iy
	jp	z,$041aea
	dec	iy
	ld	hl,$041dcc
	call	$041d64
	ret	c
	ld	c,b
	sub	$44
	jr	nc,$+$0a
	cp	$cb
	call	nc,$041cbd
	jr	$+$78
	sub	$0a
	jr	nc,$+$14
	cp	$f9
	call	c,$041d52
	ret	c
	call	$041d23
	ret	c
	call	$041cc1
	jr	$+$62
	sub	$03
	jr	nc,$+$09
	call	$041d45
	ret	c
	jr	$+$57
	sub	$0a
	jr	nc,$+$3b
	cp	$fd
	ld	b,$07
	call	nc,$041cd1
	ld	a,b
	cp	$07
	jr	nz,$+$17
	call	$041d23
	ld	a,c
	jr	nc,$+$30
	xor	$46
	call	$041cc3
	call	$041d03
	jp	$041abc
	and	$3f
	cp	$0c
	scf
	ret	nz
	ld	a,c
	cp	$80
	ld	c,$09
	jr	z,$-$38
	xor	$1c
	rrca
	ld	c,a
	call	$041cbd
	jr	$-$42
	sub	$02
	jr	nc,$+$1b
	call	$041d2a
	ld	a,c
	jp	nc,$041cc3
	xor	$64
	rlca
	rlca
	rlca
	ld	c,a
	call	$041d4a
	ret	c
	ld	a,c
	jp	$041cf2
	sub	$02
	jr	nc,$+$28
	cp	$ff
	call	z,$041d03
	ex	af,af'
	call	$041d17
	ret	c
	ex	af,af'
	call	c,$041d03
	ld	a,b
	cp	$06
	scf
	ret	z
	cp	$08
	ccf
	ret	c
	rlca
	rlca
	rlca
	add	a,c
	call	$041cf2
	jp	$041abc
	sub	$02
	jr	nc,$+$27
	cp	$ff
	call	z,$041cb1
	ex	af,af'
	call	$041d2a
	ret	c
	ex	af,af'
	call	c,$041cb1
	inc	h
	jr	z,$-$45
	ld	a,b
	cp	$07
	scf
	ret	nz
	ld	a,c
	xor	$03
	rlca
	rlca
	rlca
	call	$041cf2
	jr	$+$2c
	sub	$02
	jr	nc,$+$2d
	cp	$ff
	call	nz,$041d31
	ld	a,c
	jr	nc,$+$04
	ld	a,$18
	call	$041cf2
	call	$041d03
	ld	de,($044c40)
	inc	de
	scf
	sbc	hl,de
	ld	a,l
	rla
	sbc	a,a
	cp	h
	ld	a,$01
	jp	nz,$043760
	ld	a,l
	jp	$041cf2
	sub	$01
	jr	nc,$+$23
	call	$041c17
	ret	c
	call	$041d31
	ld	a,c
	jr	nc,$+$0f
	ld	a,b
	and	$3f
	cp	$06
	ld	a,$e9
	jp	z,$041cf2
	ld	a,$c3
	call	$041cf2
	jp	$041c6c
	sub	$01
	jr	nc,$+$0e
	call	$041c2f
	call	$041b11
	jp	$041c6c
	sub	$01
	jr	nc,$+$15
	call	$041c2f
	ret	c
	call	$041d03
	and	c
	or	h
	jr	nz,$-$4f
	ld	a,l
	or	c
	jp	$041cf2
	sub	$01
	jr	nc,$+$11
	call	$041d31
	ld	a,c
	jp	nc,$041cf2
	or	$09
	jp	$041cf2
	sub	$01
	jr	nc,$+$76
	call	$041c2f
	call	$041d60
	jp	nc,$041c8c
	call	$041d2a
	ex	af,af'
	call	$041db5
	cp	$28
	jr	z,$+$26
	ex	af,af'
	jp	nc,$0419f6
	ld	c,$01
	call	$041d4a
	ret	c
	ld	a,$0e
	cp	b
	ld	b,a
	call	z,$041d45
	ld	a,b
	and	$3f
	cp	$0c
	ld	a,c
	jp	nz,$041ade
	ld	a,$f9
	jp	$041cf2
	ex	af,af'
	push	bc
	call	nc,$041d23
	ld	a,c
	pop	bc
	jp	nc,$041cc3
	ld	c,$0a
	call	$041d4a
	call	$041c97
	jp	nc,$041ade
	call	$041d03
	ld	c,$02
	call	$041d45
	call	$041c97
	ret	c
	call	$041cf2
	bit	7,d
	jp	nz,$041c81
	jp	$041c74
	sub	$01
	jr	nc,$+$27
	call	$041cbd
	call	$041d17
	jr	nc,$+$10
	ld	a,$64
	call	$041cf2
	call	$041d03
	jp	$041abc
	ld	a,b
	cp	$08
	ccf
	ret	c
	rlca
	rlca
	rlca
	add	a,c
	jp	$041cf2
	sub	$02
	jr	nc,$+$2d
	cp	$ff
	jr	z,$+$15
	call	$041d03
	ld	hl,$044d40
	and	$07
	ld	c,a
	rld
	and	$08
	or	c
	rrd
	ret
	call	$041d03
	and	$01
	rrca
	ld	c,a
	ld	a,($044d40)
	and	$7f
	or	c
	ld	($044d40),a
	ret
	or	a
	jp	z,$041a03
	dec	a
	jp	z,$041c70
	dec	a
	jp	z,$041c7d
	push	ix
	call	$040315
	pop	ix
	ld	hl,$044a00
	xor	a
	cp	e
	ret	z
	ld	a,(hl)
	inc	hl
	call	$041cf2
	dec	e
	jr	$-$0a
	ld	a,(iy)
	cp	$2e
	jr	z,$+$04
	or	a
	ret
	inc	iy
	push	bc
	ld	hl,$04204b
	call	$041d64
	jr	nc,$+$26
	pop	bc
	ret
	ld	a,(iy)
	cp	$2e
	jr	z,$+$04
	or	a
	ret
	inc	iy
	push	bc
	ld	hl,$042043
	call	$041d64
	jr	nc,$+$0e
	call	$041c60
	call	$041d64
	jr	nc,$+$04
	pop	bc
	ret
	ld	a,b
	call	nc,$041cf2
	res	7,d
	and	$02
	rrca
	rrca
	or	d
	ld	d,a
	pop	bc
	ret
	ld	hl,$042054
	bit	7,d
	ret	z
	ld	hl,$04205f
	ret
	bit	7,d
	jr	nz,$+$0f
	call	$041d03
	call	$041abc
	ld	a,h
	jp	$041cf2
	call	$041d03
	call	$041c74
	exx
	ld	a,l
	exx
	jp	$041cf2
	cp	$04
	call	c,$041cbd
	ld	a,b
	jp	$041cf2
	ld	a,b
	jr	c,$+$11
	ld	a,b
	and	$3f
	cp	$0c
	ld	a,c
	ret	z
	call	$041cbd
	ld	a,c
	or	$43
	ret
	cp	$07
	scf
	ret	nz
	ld	a,c
	or	$30
	ret
	push	bc
	call	$041cd1
	bit	5,b
	pop	bc
	jr	z,$+$4a
	ld	h,$ff
	ld	a,$ed
	jr	$+$33
	ld	a,$cb
	cp	$76
	scf
	ret	z
	call	$041cf2
	bit	6,d
	ret	z
	ld	a,e
	jr	$+$23
	push	hl
	ld	hl,$041fd5
	call	$041d64
	pop	hl
	ret	c
	bit	7,b
	ret	z
	set	6,d
	bit	3,b
	push	hl
	call	z,$041cf9
	ld	e,l
	pop	hl
	ld	a,$dd
	bit	6,b
	jr	z,$+$04
	ld	a,$fd
	ld	(ix),a
	inc	ix
	or	a
	ret
	ld	a,(iy)
	cp	$29
	ld	hl,$000000
	ret	z
	call	$041db5
	push	bc
	push	de
	push	ix
	call	$04030a
	pop	ix
	exx
	pop	de
	pop	bc
	ld	a,l
	or	a
	ret
	call	$041cd1
	ret	c
	ld	a,b
	and	$3f
	cp	$08
	ccf
	ret
	call	$041d17
	ret	c
	jr	$+$35
	call	$041d17
	ret	c
	jr	$+$2b
	call	$041cd1
	ret	c
	ld	a,b
	and	$1f
	sub	$10
	jr	nc,$+$1f
	cp	$f1
	scf
	ret	nz
	ld	a,$03
	jr	$+$17
	call	$041cd1
	ret	c
	ld	a,b
	and	$0f
	sub	$08
	ret	c
	jr	$+$0a
	call	$041d03
	cp	$08
	ccf
	ret	c
	rlca
	rlca
	rlca
	or	c
	ld	c,a
	ret
	ld	hl,$04201a
	call	$041db5
	ld	b,$00
	scf
	ret	z
	cp	$dd
	jr	z,$+$06
	cp	$85
	ccf
	ret	c
	ld	a,(hl)
	or	a
	jr	z,$-$0e
	xor	(iy)
	and	$5f
	jr	z,$+$0b
	bit	7,(hl)
	inc	hl
	jr	z,$-$03
	inc	hl
	inc	b
	jr	$-$12
	push	iy
	bit	7,(hl)
	inc	iy
	inc	hl
	jr	nz,$+$13
	cp	(hl)
	call	z,$041db4
	ld	a,(hl)
	xor	(iy)
	and	$5f
	jr	z,$-$12
	pop	iy
	jr	$-$21
	call	$041766
	call	nz,$041dc9
	call	nz,$041dc3
	jr	nz,$-$10
	ld	a,b
	ld	b,(hl)
	pop	hl
	ret
	inc	hl
	call	$041766
	ret	nz
	call	$041772
	ret	z
	inc	iy
	jr	$-$0c
	cp	$2b
	ret	z
	cp	$2d
	ret
	cp	$2e
	ret
	ld	c,(hl)
	ld	c,a
	ret	nc
	nop
	ld.sil	c,h
	ld	b,e
	pop	bc
	rlca
	ld	b,l
	ld	e,b
	nop
	ld	b,c
	ld	b,(hl)
	nop
	ld	b,c
	ld	b,(hl)
	and	a
	ex	af,af'
	noni.sil
	ld.sil	b,e
	pop	bc
	rrca
	ld.sil	c,h
	pop	bc
	rla
	noni.sil
	pop.sil	bc
	rra
	ld	b,h
	ld	b,c
	pop	bc
	daa
	ld	b,e
	ld	d,b
	call	z,$43532f
	add	a,$37
	ld	b,e
	ld	b,e
	add	a,$3f
	ld	c,b
	ld	b,c
	ld	c,h
	call	nc,$584576
	ret	c
	exx
	ld	b,l
	ld	e,b
	nop
	ld	b,h
	ld	b,l
	nop
	ld	c,b
	call	z,$c944eb
	di
	ld	b,l
	ret
	ei
	ld	c,(hl)
	ld	b,l
	rst	$00
	ld	b,h
	ld.lis	c,l
	nop
	or	b
	ld	b,(hl)
	ld.sil	b,l
	ld	d,h
	adc	a,$45
	ld	c,l
	ld	c,h
	ld	d,h
	nop
	ld	b,d
	jp	$45524c
	ld	d,h
	ret
	ld	c,l
	ld.lis	c,l
	nop
	or	c
	ld	d,(hl)
	ld	c,l
	ld	c,h
	ld	d,h
	nop
	ld	b,h
	push	bc
	ld	e,h
	ld.lis	c,l
	nop
	or	d
	ld	e,(hl)
	noni.sil
	call.sil	nz,$4c4d67
	ld	d,h
	nop
	ld	c,b
	call	z,$444c6c
	nop
	ld	c,l
	ld	b,d
	nop
	pop	bc
	ld	l,l
	ld	c,h
	ld	b,h
	nop
	ld	b,c
	nop
	ld	c,l
	jp	nz,$4c526e
	call	nz,$4c536f
	ret	nc
	halt
	ld	c,l
	ld	c,h
	ld	d,h
	nop
	ld	d,e
	ret	nc
	ld	a,h
	ld	d,e
	ld	d,h
	ld	c,l
	ret.lis	c
	ld	a,l
	ld.sil	d,e
	ld	c,l
	ret.lis	c
	ld	a,(hl)
	ld.lis	c,(hl)
	call.lis	$4f82
	ld	d,h
	call.lis	$4983
	ld	c,(hl)
	or.lis	d
	add	a,h
	ld.lis	c,(hl)
	ld	b,h
	call	$544f8a
	ld	b,h
	call	$4e498b
	ld	b,h
	or	d
	adc	a,h
	ld.lis	c,(hl)
	ld.lis	c,l
	jp	nc,$544f92
	ld.lis	c,l
	jp	nc,$4e4993
	ld.lis	($94d2),a
	ld.lis	c,(hl)
	ld	b,h
	ld	c,l
	jp	nc,$544f9a
	ld	b,h
	ld	c,l
	jp	nc,$4e499b
	ld	b,h
	ld	($4c9cd2),a
	ld	b,h
	ret
	and	b
	ld	b,e
	ld	d,b
	ret
	and	c
	ld.lis	c,(hl)
	ret
	and	d
	ld	c,a
	ld	d,l
	ld	d,h
	or.lis	d
	and	h
	ld	c,a
	ld	d,l
	ld	d,h
	ret
	and	e
	ld	c,h
	ld	b,h
	call	nz,$5043a8
	call	nz,$4e49a9
	call	nz,$554faa
	ld	d,h
	ld	b,h
	or	d
	xor	h
	ld	c,a
	ld	d,l
	ld	d,h
	call	nz,$444cab
	jp.lis	nc,$43b0
	ld	d,b
	jp.lis	nc,$49b1
	ld	c,(hl)
	jp.lis	nc,$4fb2
	ld	d,h
	jp.lis	nc,$4fb3
	ld	d,h
	ld.lis	($b4d2),a
	ld	c,h
	ld	b,h
	ld	b,h
	jp	nc,$5043b8
	ld	b,h
	jp	nc,$4e49b9
	ld	b,h
	jp	nc,$544fba
	ld	b,h
	jp	nc,$544fbb
	ld	b,h
	ld	($49bcd2),a
	ld	c,(hl)
	noni.lis
	ret.sil	c
	jp	nz,$49544f
	ret.sil	c
	jp	$444e49
	ret.sil	c
	jp	z,$44544f
	ret.sil	c
	bit	0,d
	call.lis	nc,$5240
	ld	b,l
	out	($80),a
	ld	d,e
	ld	b,l
	call	nc,$4c52c0
	jp	$525200
	jp	$cc5208
	djnz	$+$54
	jp	nc,$4c5318
	pop	bc
	jr	nz,$+$55
	pop.sil	bc
	jr	z,$+$55
	call.sil	z,$4f5038
	ret	nc
	pop	bc
	ld	d,b
	ld	d,l
	ld	d,e
	ret	z
	push	bc
	ld	b,l
	ld	e,b
	nop
	jr	z,$+$55
	ret	nc
	ex	(sp),hl
	ld	d,e
	ld	d,l
	jp	nz,$4e4190
	call	nz,$4f58a0
	jp	nc,$d24fa8
	or	b
	ld	b,e
	ret	nc
	cp	b
	add	a,b
	and	b
	add	a,h
	or	b
	ld	b,c
	ld	b,h
	call	nz,$444180
	jp	$425388
	jp	$4e4998
	jp	$454404
	jp	$4e4905
	or	b
	nop
	ld	c,a
	ld	d,l
	ld	d,h
	or	b
	ld	bc,$40ce49
	ld	c,a
	ld	d,l
	call	nc,$d24a41
	jr	nz,$+$46
	ld	c,d
	ld	c,(hl)
	jp	c,$d04a10
	jp	nz,$4c4143
	call	z,$5352c4
	call	nc,$4552c7
	call	nc,$c44cc0
	ld.sis	d,h
	ld	d,e
	call	nc,$504f04
	call	nc,$444100
	call	z,$c25d00
	nop
	ld	e,l
	rst	$10
	nop
	ld	e,l
	call	z,$cd5d00
	nop
	nop
	jp	nz,$01c300
	call	nz,$03c502
	ret	z
	inc	b
	call	z,$482805
	call	z,$07c106
	jr	z,$+$4b
	ret	c
	add	a,(hl)
	jr	z,$+$4b
	exx
	add	a,$42
	jp	$c54408
	ld	a,(bc)
	ld	c,b
	call	z,$d8490c
	adc	a,h
	exx.lis
	call	z,$0ec641
	ld	d,e
	ret	nc
	ld	c,$4e
	jp	c,$11da10
	ld	c,(hl)
	jp	$cf5012
	inc	d
	ld	d,b
	push	bc
	dec	d
	ret	nc
	ld	d,$cd
	rla
	jr	z,$-$3b
	jr	nz,$+$02
	nop.lis
	pop	bc
	ld	b,a
	nop.sil
	pop	bc
	ld	c,a
	ld	b,c
	nop
	ret
	ld	d,a
	ld	b,c
	nop
	jp	nc,$42285f
	ld	b,e
	nop
	pop	bc
	ld	(bc),a
	jr	z,$+$46
	ld	b,l
	nop
	pop	bc
	ld	(de),a
	ld	b,c
	nop
	jr	z,$+$44
	jp	$00410a
	jr	z,$+$46
	push	bc
	ld	a,(de)
	nop
	ld	c,h
	out.lis	($49),a
	ld	d,e
	call.lis	z,$5352
	out.lis	($40),a
	ld	c,h
	call.lis	z,$005b
	out	($40),a
	call	z,$d34949
	noni.sis
	call.lis	z,$0052
	out	($52),a
	call	z,$d3495b
	noni.lis
	call.lis	z,$005b
	push	iy
	ld	iy,$000000
	add	iy,sp
	call	$042083
	cp	a
	pop	iy
	ret
	ld	a,$01
	ld	sp,iy
	or	a
	scf
	jr	$-$09
	cp	$2a
	jr	nc,$-$0a
	cp	$10
	jr	nc,$+$0a
	ex	af,af'
	ld	a,b
	or	c
	call	nz,$042b96
	ex	af,af'
	push	hl
	ld	hl,$0420a6
	push	bc
	ld	bc,$000003
	ld	b,a
	mlt	bc
	add	hl,bc
	ld	hl,(hl)
	pop	bc
	ex	(sp),hl
	ret
	ld	e,b
	ld	hl,$21c604
	inc	b
	ld	l,e
	ld	hl,$219104
	inc	b
	ld	a,(hl)
	ld	hl,$244c04
	inc	b
	inc.lil	h
	inc	b
	ccf
	inc	h
	inc	b
	inc	h
	inc	h
	inc	b
	ld	l,b
	inc	h
	inc	b
	or	h
	ld	($21ef04),hl
	inc	b
	ld	sp,$d60424
	ld	hl,$236b04
	inc	b
	ld	h,c
	ld	($247a04),hl
	inc	b
	ld	h,b
	jr	z,$+$06
	sbc	a,(hl)
	daa
	inc	b
	adc	a,$27
	inc	b
	sbc	a,c
	dec	h
	inc	b
	xor	b
	inc	h
	inc	b
	ld	d,l
	ld	h,$04
	call	m,$f30424
	ld	h,$04
	adc	a,b
	daa
	inc	b
	add	a,(hl)
	inc	h
	inc	b
	or	d
	inc	h
	inc	b
	call	$a60424
	dec	h
	inc	b
	dec	d
	dec	h
	inc	b
	ld	(hl),e
	dec	h
	inc	b
	inc	hl
	inc	l
	inc	b
	ld	l,$26
	inc	b
	ld	l,l
	inc	h
	inc	b
	sbc	a,d
	inc	h
	inc	b
	pop	hl
	inc	h
	inc	b
	ld	l,c
	jr	z,$+$06
	jp	z,$a6042a
	dec	hl
	inc	b
	call	p,$06042b
	inc	l
	inc	b
	ld	d,h
	ld	hl,$21c204
	inc	b
	ld	h,a
	ld	hl,$218d04
	inc	b
	ld	a,d
	ld	hl,$244604
	inc	b
	ld	d,l
	inc	h
	inc	b
	add	hl,sp
	inc	h
	inc	b
	ld	e,$24
	inc	b
	ld	h,d
	inc	h
	inc	b
	ld	c,$23
	inc	b
	call	m,$2b0421
	inc	h
	inc	b
	ex	(sp),hl
	ld	hl,$23eb04
	inc	b
	ld	h,l
	ld	($becd04),hl
	ld	hl,($a27c04)
	ld	h,a
	ld	a,l
	and	e
	ld	l,a
	exx
	ld	a,h
	and	d
	ld	h,a
	ld	a,l
	and	e
	ld	l,a
	exx
	ret
	call	$042abe
	ld	a,h
	xor	d
	ld	h,a
	ld	a,l
	xor	e
	ld	l,a
	exx
	ld	a,h
	xor	d
	ld	h,a
	ld	a,l
	xor	e
	ld	l,a
	exx
	ret
	call	$042abe
	ld	a,h
	or	d
	ld	h,a
	ld	a,l
	or	e
	ld	l,a
	exx
	ld	a,h
	or	d
	ld	h,a
	ld	a,l
	or	e
	ld	l,a
	exx
	ret
	call	$042abe
	ld	a,h
	xor	d
	bit	7,h
	ex	af,af'
	bit	7,h
	call	nz,$042ada
	call	$042bd7
	bit	7,h
	call	nz,$042ada
	ld	b,h
	ld	c,l
	ld	hl,$000000
	exx
	ld	b,h
	ld	c,l
	ld	hl,$000000
	ld	a,$df
	call	$042d64
	exx
	ld	c,$00
	ex	af,af'
	ret	z
	jp	$042ada
	call	$042abe
	call	$042191
	or	a
	call	$042bd7
	ld	c,$00
	ret	p
	jp	$042ada
	call	$042c72
	ret	po
	call	$042c6a
	call	$042b9a
	ld	a,d
	xor	$80
	ld	d,a
	jr	$+$15
	ld	a,h
	xor	$80
	ld	h,a
	jr	$+$0f
	call	$042c6a
	ret	po
	call	$042c72
	call	$042b9a
	dec	b
	inc	b
	ret	z
	dec	c
	inc	c
	jp	z,$042bd7
	exx
	ld	bc,$000000
	exx
	ld	a,h
	xor	d
	push	af
	ld	a,b
	cp	c
	call	c,$042bd7
	ld	a,b
	set	7,h
	call	nz,$042aab
	pop	af
	ld	a,d
	set	7,d
	jp	m,$04222f
	call	$042c6a
	call	c,$042bdf
	set	7,h
	jr	$+$0f
	call	$042c72
	call	c,$042af2
	call	$042b71
	cpl
	exx
	ex	de,hl
	ld	hl,$008000
	or	a
	sbc.sil	hl,bc
	ex	de,hl
	exx
	call	z,$042bd1
	call	c,$042bbf
	call	c,$042bec
	res	7,h
	dec	c
	inc	c
	jp	z,$042c23
	or	a
	ret	p
	set	7,h
	ret
	call	$042b9a
	dec	b
	inc	b
	ld	a,$12
	jp	z,$04207d
	dec	c
	inc	c
	ret	z
	ld	a,h
	xor	d
	ex	af,af'
	set	7,d
	set	7,h
	push	bc
	ld	b,d
	ld	c,e
	ld	de,$000000
	exx
	ld	b,d
	ld	c,e
	ld	de,$000000
	ld	a,$e0
	call	$042d64
	exx
	bit	7,d
	exx
	call	z,$042d83
	ex	de,hl
	exx
	srl	b
	rr	c
	or	a
	sbc.sil	hl,bc
	ccf
	ex	de,hl
	call	z,$042bd1
	call	c,$042bbf
	pop	bc
	call	c,$042bec
	rra
	ld	a,c
	sbc	a,b
	ccf
	jp	$042351
	ld	a,h
	xor	d
	ex	af,af'
	bit	7,h
	call	nz,$042ada
	call	$042bd7
	bit	7,h
	call	nz,$042ada
	ld	b,h
	ld	c,l
	ld	hl,$000000
	exx
	ld	b,h
	ld	c,l
	ld	hl,$000000
	ld	a,$df
	call	$042d9b
	exx
	ld	c,$bf
	call	$042bff
	jr	nz,$+$11
	bit	7,d
	jr	nz,$+$0d
	call	$042bd7
	ld	c,d
	ex	af,af'
	ret	p
	jp	$042ada
	dec	c
	exx
	sla	e
	rl	d
	exx
	rl	e
	rl	d
	exx
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	jp	p,$0422f2
	ex	af,af'
	ret	m
	res	7,h
	ret
	dec	b
	inc	b
	jp	z,$042c23
	dec	c
	inc	c
	ret	z
	ld	a,h
	xor	d
	ex	af,af'
	set	7,d
	set	7,h
	push	bc
	ld	b,h
	ld	c,l
	ld	hl,$000000
	exx
	ld	b,h
	ld	c,l
	ld	hl,$000000
	ld	a,$e0
	call	$042d9b
	call	c,$042db1
	exx
	push	hl
	ld	hl,$008000
	or	a
	sbc.sil	hl,de
	pop	hl
	call	z,$042bd1
	call	c,$042bbf
	pop	bc
	call	c,$042bec
	rra
	ld	a,c
	adc	a,b
	jr	c,$+$08
	jp	p,$042c23
	jr	$+$06
	jp	m,$042bee
	add	a,$80
	ld	c,a
	jp	z,$042c23
	ex	af,af'
	res	7,h
	ret	p
	set	7,h
	ret
	call	$042bd7
	bit	7,h
	push	af
	call	nz,$042ada
	ld	c,b
	ld	b,$20
	call	$042c8f
	jr	c,$+$0a
	djnz	$-$06
	pop	af
	exx
	inc	l
	exx
	ld	c,h
	ret
	pop	af
	push	bc
	ex	de,hl
	push	hl
	exx
	ex	de,hl
	push	hl
	exx
	ld	ix,$000000
	add	ix,sp
	jr	z,$+$4a
	push	bc
	exx
	push	de
	exx
	push	de
	call	$042ba6
	call	$0426da
	ld	(ix+$04),c
	exx
	ld	(ix),l
	ld	(ix+$01),h
	exx
	ld	(ix+$02),l
	ld	(ix+$03),h
	jr	$+$23
	push	bc
	exx
	sla	e
	rl	d
	push	de
	exx
	rl	e
	rl	d
	push	de
	ld	a,$0a
	push	af
	call	$042ca3
	call	$042083
	pop	af
	call	$0429cf
	call	c,$042083
	pop	de
	exx
	pop	de
	exx
	ld	a,c
	pop	bc
	ld	c,a
	djnz	$-$28
	pop	af
	pop	af
	pop	af
	ret
	pop	af
	pop	af
	pop	af
	jr	$-$73
	bit	7,d
	push	af
	call	$042bd7
	call	$042cb3
	dec	c
	inc	c
	jr	z,$-$12
	ld	a,$9e
	cp	c
	jr	c,$+$0c
	inc	a
	call	$042aab
	ex	af,af'
	jp	p,$0423e6
	call	$042bd7
	call	$0426f7
	call	$042cbc
	pop	af
	call	$04230e
	jp	$042659
	call	$042c2d
	jr	$+$06
	call	$042c1f
	ret	nc
	jr	$+$44
	call	$042c2d
	jr	$+$06
	call	$042c1f
	ret	z
	ret	c
	jr	$+$36
	call	$042c2d
	jr	$+$06
	call	$042c1f
	ret	c
	jr	$+$29
	call	$042c2d
	jr	$+$06
	call	$042c1f
	jr	z,$+$1d
	ret	nc
	jr	$+$1a
	call	$042c2d
	jr	$+$06
	call	$042c1f
	ret	z
	jr	$+$0d
	call	$042c2d
	jr	$+$06
	call	$042c1f
	ret	nz
	ld	hl,$ffffff
	exx
	ld	hl,$ffffff
	exx
	xor	a
	ld	c,a
	ret
	bit	7,h
	ret	z
	dec	c
	inc	c
	jp	z,$042ada
	res	7,h
	ret
	call	$042aca
	ld	a,h
	cpl
	ld	h,a
	ld	a,l
	cpl
	ld	l,a
	exx
	ld	a,h
	cpl
	ld	h,a
	ld	a,l
	cpl
	ld	l,a
	exx
	xor	a
	ret
	ld	hl,$00490f
	exx
	ld	hl,$00daa2
	exx
	ld	c,$81
	xor	a
	ret
	call	$0424bc
	call	$04230e
	xor	a
	ret
	call	$0424bc
	call	$042265
	xor	a
	ret
	call	$042ba6
	ld	de,$00652e
	exx
	ld	de,$00e0d3
	exx
	ld	b,$85
	ret
	call	$042bff
	or	c
	ret	z
	bit	7,h
	jp	nz,$04246d
	call	$042c23
	jp	$042bbf
	call	$042e3d
	push	af
	call	$0429ed
	pop	af
	cp	$2d
	ld	a,$00
	ret	nz
	dec	c
	inc	c
	jp	z,$042ada
	ld	a,h
	xor	$80
	ld	h,a
	xor	a
	ret
	dec	c
	inc	c
	ret	z
	ld	a,$9f
	ld	b,h
	call	$042aab
	ex	af,af'
	and	b
	call	m,$042bbf
	ld	a,b
	or	a
	call	m,$042ada
	xor	a
	ld	c,a
	ret
	call	$042ba6
	bit	7,h
	ld	a,$15
	jp	nz,$04207d
	dec	c
	inc	c
	ret	z
	set	7,h
	bit	0,c
	call	z,$042bdf
	ld	a,c
	sub	$80
	sra	a
	add	a,$80
	ld	c,a
	push	bc
	ex	de,hl
	ld	hl,$000000
	ld	b,h
	ld	c,l
	exx
	ex	de,hl
	ld	hl,$000000
	ld	b,h
	ld	c,l
	ld	a,$e1
	call	$042dd5
	exx
	bit	7,b
	exx
	call	z,$042dd5
	call	$042e16
	or	a
	call	$042d83
	rr	e
	ld	h,b
	ld	l,c
	exx
	ld	h,b
	ld	l,c
	call	c,$042bbf
	pop	bc
	call	c,$042bec
	rra
	sbc	a,a
	add	a,c
	ld	c,a
	res	7,h
	xor	a
	ret
	call	$042ba6
	call	$042cb3
	call	$04259d
	call	$042cbc
	call	$042cb3
	call	$042bd7
	call	$0425aa
	call	$042cbc
	call	$042265
	xor	a
	ret
	call	$042ba6
	call	$042b02
	inc	e
	inc	e
	ld	a,e
	jr	$+$12
	call	$042ba6
	push	hl
	call	$042b02
	pop	af
	rlca
	rlca
	rlca
	and	$04
	xor	e
	push	af
	res	7,h
	rra
	call	$042648
	call	c,$0421e9
	pop	af
	push	af
	and	$03
	jp	po,$0425ff
	call	$042cb3
	call	$042cab
	call	$042cf0
	or	a
	xor	b
	ld	de,$266d36
	sbc	a,$05
	ret	nc
	ld	(hl),e
	ret	nz
	add	a,b
	adc	a,b
	ex	af,af'
	ld	a,c
	sbc	a,l
	xor	d
	xor	d
	xor	d
	ld	a,l
	nop
	nop
	nop
	nop
	add	a,b
	call	$042cbc
	call	$042cbc
	call	$04230e
	jp	$042624
	call	$042cab
	call	$042cf0
	ld	(hl),c
	push	de
	ld	a,b
	ld	c,h
	ld	(hl),b
	xor	a
	sub	h
	inc	bc
	or	(hl)
	halt
	ret	z
	sbc	a,h
	xor	d
	ld	hl,($ffdd7b)
	rst	$38
	rst	$38
	ld	a,(hl)
	nop
	nop
	nop
	nop
	add	a,b
	call	$042cbc
	pop	af
	and	$04
	ret	z
	dec	c
	inc	c
	ret	z
	set	7,h
	ret
	ld	hl,$000000
	exx
	ld	hl,$000000
	exx
	ld	c,$80
	ret
	ld	de,$000000
	exx
	ld	de,$000000
	exx
	ld	b,$80
	ret
	ld	de,$00490f
	exx
	ld	de,$00daa2
	exx
	ld	b,$7f
	ret
	call	$042ba6
	call	$0426e6
	exx
	dec	e
	ld	bc,$00d1cf
	exx
	push	hl
	call	$042b15
	pop	af
	bit	7,e
	jr	z,$+$0d
	rla
	jp	c,$042c23
	ld	a,$18
	jp	$04207d
	and	$80
	or	e
	push	af
	res	7,h
	call	$042cb3
	call	$042cf0
	ld	(hl),d
	ld.sis	l,$94
	ld	(hl),e
	ld	h,l
	ld	l,a
	ld	c,a
	ld	l,$76
	scf
	ld	l,l
	ld	(bc),a
	adc	a,b
	ld	a,c
	ld	(de),a
	push	hl
	and	b
	ld	hl,($4f147b)
	xor	d
	xor	d
	ld	a,l
	ld	d,(hl)
	trap
	ld	a,a
	ld	a,(hl)
	cp	$ff
	rst	$38
	rst	$38
	ld	a,a
	nop
	nop
	nop
	nop
	add	a,b
	call	$042cbc
	pop	af
	push	af
	call	p,$0426da
	pop	af
	jp	p,$0426c2
	and	$7f
	neg
	add	a,$80
	add	a,c
	jr	c,$+$08
	jp	p,$042c23
	jr	$+$06
	jp	m,$042bee
	add	a,$80
	jp	z,$042c23
	ld	c,a
	xor	a
	ret
	call	$04263b
	call	$042bd7
	jp	$042265
	ld	de,$003172
	exx
	ld	de,$0017f8
	exx
	ld	b,$7f
	ret
	call	$042ba6
	ld	a,$16
	bit	7,h
	jp	nz,$04207d
	inc	c
	dec	c
	jp	z,$04207d
	ld	de,$003504
	exx
	ld	de,$00f333
	exx
	call	$042c36
	ld	a,c
	ld	c,$80
	jr	c,$+$04
	dec	c
	inc	a
	push	af
	call	$042cc8
	call	$042cb3
	call	$042cab
	call	$042cf0
	ld	c,b
	call	z,$7d74fb
	xor	a
	xor	(hl)
	rst	$38
	ld	de,$d98c7e
	call	$e37e4c
	xor	c
	xor	d
	ld	hl,($00007f)
	nop
	nop
	add	a,c
	call	$042cbc
	call	$042cbc
	call	$04230e
	pop	af
	call	$042cb3
	ex	af,af'
	call	$042c23
	ex	af,af'
	sub	$80
	jr	z,$+$21
	jr	nc,$+$04
	cpl
	inc	a
	ld	h,a
	ld	c,$87
	push	af
	call	$042b86
	res	7,h
	call	$0426e6
	call	$04230e
	pop	af
	jr	nc,$+$08
	jp	m,$04277e
	set	7,h
	call	$042cbc
	call	$0421fc
	xor	a
	ret
	call	$0426f3
	ld	de,$005e5b
	exx
	ld	de,$00d8a9
	exx
	ld	b,$7e
	call	$04230e
	xor	a
	ret
	call	$042ba6
	call	$042cb3
	call	$042ca3
	call	$04230e
	call	$04263b
	call	$0421e9
	call	$042519
	call	$042cbc
	inc	c
	dec	c
	ld	a,$02
	push	de
	jp	z,$042848
	pop	de
	call	$0426de
	jr	$+$06
	call	$042ba6
	push	hl
	res	7,h
	ld	de,$005413
	exx
	ld	de,$00ccd0
	exx
	ld	b,$7e
	call	$042c33
	ld	b,$00
	jr	c,$+$24
	ld	de,$001a82
	exx
	ld	de,$00799a
	exx
	ld	b,$81
	call	$042c33
	jr	c,$+$0c
	call	$0426da
	ld	b,$02
	jp	$04280b
	call	$042cc8
	ld	b,$01
	push	bc
	call	$042cb3
	call	$042cab
	call	$042cf0
	dec	(hl)
	di
	ret	c
	scf
	ld	a,e
	sub	c
	ld	l,e
	cp	c
	xor	d
	ld	a,h
	sbc	a,$41
	sub	a
	ld	h,c
	ld	a,h
	ld	a,e
	sbc	a,l
	scf
	sub	d
	ld	a,l
	ld	e,d
	ld	hl,($7d4ccc)
	ld	e,h
	xor	c
	xor	d
	xor	d
	ld	a,(hl)
	nop
	nop
	nop
	nop
	add	a,b
	call	$042cbc
	call	$042cbc
	call	$04230e
	pop	af
	call	$042648
	rra
	push	af
	call	c,$0421fc
	pop	af
	inc	b
	rra
	call	c,$0421e9
	pop	af
	or	a
	ret	p
	set	7,h
	xor	a
	ret
	call	$04279e
	ld	a,$02
	push	af
	jr	$-$1f
	call	$042ba6
	ld	b,$00
	bit	7,h
	jr	z,$+$08
	res	7,h
	ld	a,$2d
	ld	(de),a
	inc	de
	xor	a
	cp	c
	jr	z,$+$50
	push	de
	ld	a,b
	push	af
	ld	a,c
	cp	$a1
	jr	nc,$+$1e
	cp	$9b
	jr	nc,$+$2b
	cpl
	cp	$e1
	jr	c,$+$04
	ld	a,$f8
	add	a,$1c
	call	$042d1f
	push	af
	call	$04230e
	pop	af
	ld	b,a
	pop	af
	sub	b
	jr	$-$20
	sub	$20
	call	$042d1f
	push	af
	call	$042265
	pop	af
	ld	b,a
	pop	af
	add	a,b
	jr	$-$31
	ld	a,$09
	call	$042d1f
	call	$042c33
	ld	a,c
	pop	bc
	ld	c,a
	set	7,h
	call	c,$042c5b
	pop	de
	res	7,c
	ld	a,$00
	rla
	inc	c
	ex	af,af'
	ld	a,b
	bit	1,(ix+$02)
	jr	nz,$+$0a
	xor	a
	cp	(ix+$01)
	jr	z,$+$0d
	ld	a,$f6
	add	a,(ix+$01)
	or	a
	jp	m,$0428e5
	xor	a
	push	af
	ex	af,af'
	call	$042c8f
	adc	a,a
	cp	$0a
	jr	c,$+$07
	sub	$0a
	exx
	inc	l
	exx
	dec	c
	jr	nz,$-$0f
	ld	c,a
	ld	a,h
	and	$3f
	ld	h,a
	pop	af
	jp	p,$04290c
	inc	a
	jr	nz,$+$1e
	ld	a,$04
	cp	c
	ld	a,$00
	jr	$+$17
	push	af
	ld	a,c
	adc	a,$30
	cp	$30
	jr	z,$+$07
	cp	$3a
	ccf
	jr	nc,$+$0a
	ex	(sp),hl
	bit	6,l
	ex	(sp),hl
	jr	nz,$+$07
	ld	a,$30
	inc	a
	dec	a
	push	af
	inc	b
	call	$042bff
	ld	c,$20
	ld	a,$00
	jr	nz,$-$46
	pop	af
	push	af
	ld	a,$00
	jr	c,$-$4c
	ex	de,hl
	ld	c,$ff
	ld	d,$01
	ld	e,(ix+$01)
	bit	0,(ix+$02)
	jr	nz,$+$37
	bit	1,(ix+$02)
	jr	z,$+$14
	ld	a,b
	or	a
	jr	z,$+$07
	jp	m,$042952
	ld	d,b
	ld	a,d
	add	a,(ix+$01)
	ld	e,a
	cp	$0b
	jr	c,$+$1b
	ld	a,b
	ld	de,$000101
	or	a
	jp	m,$042978
	jr	z,$+$0f
	ld	a,(ix+$01)
	or	a
	jr	nz,$+$04
	ld	a,$0a
	cp	b
	jr	c,$+$08
	ld	d,b
	ld	e,b
	ld	a,b
	add	a,$81
	ld	c,a
	set	7,d
	dec	e
	ld	a,d
	cp	c
	jr	nc,$+$10
	pop	af
	jr	z,$+$06
	jp	p,$04298f
	push	af
	inc	e
	dec	e
	jp	m,$0429a0
	ld	a,$30
	dec	d
	jp	po,$042997
	ld	(hl),$2e
	inc	hl
	ld	(hl),a
	inc	hl
	dec	e
	jp	p,$04297b
	jr	$-$1f
	pop	af
	inc	c
	ld	c,l
	jr	nz,$+$2a
	ld	(hl),$45
	inc	hl
	ld	a,b
	dec	a
	jp	p,$0429b3
	ld	(hl),$2d
	inc	hl
	neg
	ld	(hl),$30
	jr	z,$+$17
	cp	$0a
	ld	b,a
	ld	a,$3a
	jr	c,$+$05
	inc	hl
	ld	(hl),$30
	inc	(hl)
	cp	(hl)
	jr	nz,$+$07
	ld	(hl),$30
	dec	hl
	inc	(hl)
	inc	hl
	djnz	$-$09
	inc	hl
	ex	de,hl
	ret
	ld	b,(ix+$04)
	exx
	ld	e,(ix)
	ld	d,(ix+$01)
	exx
	ld	e,(ix+$02)
	ld	d,(ix+$03)
	ret
	ld	b,(ix+$06)
	exx
	ld	de,(ix)
	exx
	ld	de,(ix+$03)
	ret
	call	$042c23
	ld	c,$00
	call	$042a81
	cp	$2e
	ld	b,$00
	call	z,$042a7f
	cp	$45
	ld	a,$00
	call	z,$042a4d
	bit	7,h
	jr	nz,$+$0a
	or	a
	jr	nz,$+$07
	cp	b
	jr	nz,$+$04
	cp	c
	ret	z
	sub	b
	add	a,c
	ld	c,$9f
	call	$042b86
	res	7,h
	or	a
	ret	z
	jp	m,$042a2d
	call	$042d1f
	call	$04230e
	xor	a
	ret
	cp	$da
	jr	c,$+$0e
	neg
	call	$042d1f
	call	$042265
	xor	a
	ret
	push	af
	ld	a,$26
	call	$042d1f
	call	$042265
	pop	af
	add	a,$26
	jr	$-$1e
	push	bc
	ld	b,a
	ld	c,$02
	inc	ix
	call	$042e3d
	ex	af,af'
	call	$042e33
	jr	c,$+$1a
	ld	a,b
	add	a,a
	add	a,a
	add	a,b
	add	a,a
	ld	b,a
	ld	a,(ix)
	inc	ix
	and	$0f
	add	a,b
	ld	b,a
	dec	c
	jp	p,$042a58
	ld	b,$64
	jr	$-$1c
	ex	af,af'
	cp	$2d
	ld	a,b
	pop	bc
	ret	nz
	neg
	ret
	inc	ix
	call	$042e33
	ret	c
	inc	b
	inc	ix
	call	$042c7c
	jr	c,$+$17
	dec	c
	inc	c
	jr	nz,$+$13
	and	$0f
	exx
	ld	b,$00
	ld	c,a
	add.sil	hl,bc
	exx
	jr	nc,$-$1b
	inc.sil	hl
	ld	a,h
	or	l
	jr	nz,$-$21
	inc	c
	call	$042bda
	jr	$-$28
	ex	af,af'
	xor	a
	ex	af,af'
	set	7,h
	call	$042bdf
	cp	c
	ret	z
	jp	nc,$042ab0
	jp	$042bee
	call	$042bd7
	call	$042aca
	call	$042bd7
	dec	c
	inc	c
	ret	z
	bit	7,h
	push	af
	ld	a,$9f
	call	$042aab
	pop	af
	ld	c,$00
	ret	z
	or	a
	exx
	push	de
	ex	de,hl
	ld	hl,$000000
	sbc.sil	hl,de
	pop	de
	exx
	push	de
	ex	de,hl
	ld	hl,$000000
	sbc.sil	hl,de
	pop	de
	ret
	exx
	cpl
	push	hl
	or	a
	ld	hl,$000000
	sbc.sil	hl,bc
	ld	b,h
	ld	c,l
	pop	hl
	jr	$-$24
	ld	a,$96
	cp	c
	ld	a,$17
	jp	c,$04207d
	call	$042648
	exx
	ld	bc,$002169
	exx
	set	7,d
	set	7,h
	ld	a,c
	ld	c,$00
	ld	ix,$000000
	push	ix
	cp	b
	jr	c,$+$48
	exx
	ex	(sp),hl
	sbc.sil	hl,bc
	ex	(sp),hl
	sbc.sil	hl,de
	exx
	sbc.sil	hl,de
	jr	nc,$+$0e
	exx
	ex	(sp),hl
	add.sil	hl,bc
	ex	(sp),hl
	adc.sil	hl,de
	exx
	adc.sil	hl,de
	ccf
	rl	c
	jr	nc,$+$04
	set	7,c
	dec	a
	cp	b
	jr	c,$+$21
	ex	(sp),hl
	add.sil	hl,hl
	ex	(sp),hl
	exx
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	jr	nc,$-$32
	or	a
	exx
	ex	(sp),hl
	sbc.sil	hl,bc
	ex	(sp),hl
	sbc.sil	hl,de
	exx
	sbc.sil	hl,de
	or	a
	jr	$-$28
	inc	a
	ld	e,c
	ld	c,a
	exx
	pop	bc
	exx
	bit	7,h
	ret	nz
	exx
	sla	c
	rl	b
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	dec	c
	jp	nz,$042b71
	ret
	bit	7,h
	ret	nz
	exx
	add.sil	hl,hl
	exx
	adc.sil	hl,hl
	dec	c
	jp	nz,$042b86
	ret
	ex	af,af'
	add	a,$2a
	ex	af,af'
	call	$042bd7
	call	$042ba6
	call	$042bd7
	dec	c
	inc	c
	ret	nz
	call	$042bff
	ret	z
	ld	a,h
	or	a
	call	m,$042ada
	ld	c,$9f
	call	$042b86
	or	a
	ret	m
	res	7,h
	ret
	exx
	ld	bc,$000001
	add.sil	hl,bc
	exx
	ret	nc
	push	bc
	ld	bc,$000001
	add.sil	hl,bc
	pop	bc
	ret
	or	a
	exx
	set	0,l
	exx
	ret
	ld	a,c
	ld	c,b
	ld	b,a
	ex	de,hl
	exx
	ex	de,hl
	exx
	ret
	call	$042c98
	exx
	rr	b
	rr	c
	ex	af,af'
	or	b
	ex	af,af'
	exx
	inc	c
	ret	nz
	ld	a,$14
	jp	$04207d
	call	$042bff
	ret	z
	ld	a,h
	and	$80
	or	$40
	ret
	ld	a,h
	or	l
	exx
	or	h
	or	l
	exx
	ret
	ld	a,b
	or	c
	jr	nz,$+$0d
	call	$042c1f
	ld	a,$00
	ret	z
	ld	a,$80
	rra
	ret
	call	$042b9a
	call	$042c2d
	jr	$-$0f
	call	$042c52
	ld	a,$00
	exx
	ld	h,a
	ld	l,a
	exx
	ld	h,a
	ld	l,a
	ld	c,a
	ret
	call	$042c44
	jr	$-$0e
	ld	a,c
	cp	b
	ret	nz
	sbc.sil	hl,de
	add.sil	hl,de
	ret	nz
	exx
	sbc.sil	hl,de
	add.sil	hl,de
	exx
	ret
	ld	a,h
	xor	d
	ld	a,h
	rla
	ret	m
	jr	nc,$-$16
	call	$042c33
	ret	z
	ccf
	ret
	ld	a,h
	xor	d
	jp	p,$042c36
	ld	a,h
	rla
	ret
	dec	b
	inc	c
	call	$042ca4
	call	$042c97
	call	$042c97
	ex	af,af'
	exx
	add.sil	hl,de
	exx
	adc.sil	hl,de
	ret
	exx
	or	a
	sbc.sil	hl,de
	exx
	sbc.sil	hl,de
	ret
	call	$042ca4
	call	$042c8f
	ret	c
	call	$042c8f
	ret	c
	call	$042c6a
	ret	c
	exx
	add.sil	hl,hl
	exx
	adc.sil	hl,hl
	ret
	inc	c
	srl	h
	rr	l
	exx
	rr	h
	rr	l
	exx
	ret
	ld	b,c
	ld	d,h
	ld	e,l
	exx
	ld	d,h
	ld	e,l
	exx
	ret
	call	$042ca3
	call	$04230e
	pop	ix
	push	bc
	push	hl
	exx
	push	hl
	exx
	jp	(ix)
	pop	ix
	exx
	pop	de
	exx
	pop	de
	ld	a,c
	pop	bc
	ld	b,c
	ld	c,a
	jp	(ix)
	call	$042cb3
	call	$04263b
	call	$0421fc
	call	$042cbc
	call	$042cb3
	call	$042bd7
	call	$04263b
	call	$0421e3
	call	$042cbc
	jp	$042265
	ld	ix,$000003
	add	ix,sp
	ex	(sp),ix
	call	$0429cf
	call	$04230e
	ld	de,$000005
	add	ix,de
	call	$0429cf
	ex	(sp),ix
	inc	b
	dec	b
	jp	m,$0421fc
	call	$0421fc
	call	$0429e1
	ex	(sp),ix
	jr	$-$20
	inc	a
	ex	af,af'
	push	hl
	exx
	push	hl
	exx
	call	$04263b
	call	$042bd7
	xor	a
	ex	af,af'
	dec	a
	jr	z,$+$28
	jp	p,$042d3a
	cp	c
	jr	c,$+$21
	inc	a
	ex	af,af'
	inc	a
	set	7,h
	call	$042c5d
	jr	nc,$+$08
	ex	af,af'
	call	$042c97
	ex	af,af'
	ex	af,af'
	call	c,$042bbf
	inc	c
	jp	m,$042d2e
	jp	$042bee
	call	$042bd7
	res	7,d
	exx
	pop	hl
	exx
	pop	hl
	ex	af,af'
	ret
	or	a
	sbc.sil	hl,bc
	exx
	sbc.sil	hl,bc
	exx
	jr	nc,$+$09
	add.sil	hl,bc
	exx
	adc.sil	hl,bc
	exx
	ccf
	rl	e
	rl	d
	exx
	rl	e
	rl	d
	exx
	inc	a
	ret	p
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	exx
	jr	nc,$-$26
	or	a
	sbc.sil	hl,bc
	exx
	sbc.sil	hl,bc
	exx
	scf
	jp	$042d77
	or	a
	exx
	rr	d
	rr	e
	exx
	rr	d
	rr	e
	jr	nc,$+$09
	add.sil	hl,bc
	exx
	adc.sil	hl,bc
	exx
	inc	a
	ret	p
	exx
	rr	h
	rr	l
	exx
	rr	h
	rr	l
	jp	$042d9c
	sbc.sil	hl,bc
	exx
	sbc.sil	hl,bc
	exx
	inc	c
	jr	nc,$+$0b
	dec	c
	add.sil	hl,bc
	exx
	adc.sil	hl,bc
	exx
	dec	c
	inc	a
	ret	p
	sla	c
	rl	b
	exx
	rl	c
	rl	b
	exx
	inc	c
	sla	e
	rl	d
	exx
	rl	e
	rl	d
	exx
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	exx
	sla	e
	rl	d
	exx
	rl	e
	rl	d
	exx
	adc.sil	hl,hl
	exx
	adc.sil	hl,hl
	exx
	jp	nc,$042dbf
	or	a
	sbc.sil	hl,bc
	exx
	sbc.sil	hl,bc
	exx
	inc	c
	jp	$042dd3
	add.sil	hl,hl
	exx
	adc.sil	hl,hl
	exx
	jr	c,$-$15
	inc	a
	inc	c
	sbc.sil	hl,bc
	exx
	sbc.sil	hl,bc
	exx
	ret	nc
	add.sil	hl,bc
	exx
	adc.sil	hl,bc
	exx
	dec	c
	ret
	ld	a,(ix)
	cp	$3a
	ccf
	ret	c
	cp	$30
	ret
	ld	a,(ix)
	inc	ix
	cp	$20
	jr	z,$-$07
	cp	$2b
	ret	z
	cp	$2d
	ret	z
	dec	ix
	ret
	call	$043df4
	ld	h,a
	ld	l,$8c
	ld	l,$ac
	ld	l,$cc
	ld	l,$e7
	ld	l,$13
	cpl
	ld	l,$2f
	ld	d,l
	cpl
	ld	(hl),a
	cpl
	sbc	a,c
	cpl
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9b)
	and	c
	out0	($9b),a
	pop	bc
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9c)
	and	c
	out0	($9c),a
	pop	bc
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9d)
	and	c
	out0	($9d),a
	pop	bc
	ret
	in0	a,($9b)
	or	b
	out0	($9b),a
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9c)
	and	c
	out0	($9c),a
	pop	bc
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9d)
	and	c
	out0	($9d),a
	pop	bc
	ret
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9b)
	and	c
	out0	($9b),a
	pop	bc
	in0	a,($9c)
	or	b
	out0	($9c),a
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9d)
	and	c
	out0	($9d),a
	pop	bc
	ret
	in0	a,($9b)
	or	b
	out0	($9b),a
	in0	a,($9c)
	or	b
	out0	($9c),a
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9d)
	and	c
	out0	($9d),a
	pop	bc
	ret
	in0	a,($9a)
	or	b
	out0	($9a),a
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9b)
	and	c
	out0	($9b),a
	pop	bc
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9c)
	and	c
	out0	($9c),a
	pop	bc
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9d)
	and	c
	out0	($9d),a
	pop	bc
	ret
	in0	a,($9b)
	or	b
	out0	($9b),a
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9c)
	and	c
	out0	($9c),a
	pop	bc
	in0	a,($9d)
	or	b
	out0	($9d),a
	ret
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9a)
	and	c
	out0	($9a),a
	pop	bc
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9b)
	and	c
	out0	($9b),a
	pop	bc
	in0	a,($9c)
	or	b
	out0	($9c),a
	in0	a,($9d)
	or	b
	out0	($9d),a
	ret
	in0	a,($9a)
	or	b
	out0	($9a),a
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9b)
	and	c
	out0	($9b),a
	pop	bc
	in0	a,($9c)
	or	b
	out0	($9c),a
	in0	a,($9d)
	or	b
	out0	($9d),a
	ret
	push	bc
	ld	a,b
	cpl
	ld	c,a
	in0	a,($9a)
	and	c
	out0	($9a),a
	pop	bc
	in0	a,($9b)
	or	b
	out0	($9b),a
	in0	a,($9c)
	or	b
	out0	($9c),a
	in0	a,($9d)
	or	b
	out0	($9d),a
	ret
	in0	a,($9a)
	or	b
	out0	($9a),a
	in0	a,($9b)
	or	b
	out0	($9b),a
	in0	a,($9c)
	or	b
	out0	($9c),a
	in0	a,($9d)
	or	b
	out0	($9d),a
	ret
	ld	hl,$044a00
	ld	(hl),$00
	ld	a,c
	cp	$02
	jr	z,$+$2f
	jr	c,$+$41
	call	$044038
	call	$043d90
	ld	d,l
	ld	(hl),e
	ld	h,c
	ld	h,a
	ld	h,l
	ld	a,($520d0a)
	ld	d,l
	ld	c,(hl)
	jr	nz,$+$30
	jr	nz,$+$3e
	ld	h,(hl)
	ld	l,c
	ld	l,h
	ld	h,l
	ld	l,(hl)
	ld	h,c
	ld	l,l
	ld	h,l
	ld	a,$0a
	dec	c
	nop
	ld	hl,$000000
	jp	$040068
	ld	hl,(ix+$03)
	ld	de,$044a00
	ld	a,(hl)
	ld	(de),a
	inc	hl
	inc	e
	jr	z,$+$05
	or	a
	jr	nz,$-$07
	dec	e
	ld	a,$0d
	ld	(de),a
	pop	hl
	push	hl
	ld	hl,$044c00
	ld	sp,hl
	ld	(hl),$0a
	inc	hl
	ld	(hl),$09
	call	$043f81
	ld	($044d20),de
	ld	($044d14),hl
	ld	a,$b7
	ld	($044d40),a
	ld	hl,$04305c
	ld	($044d2f),hl
	call	$04386c
	ld	a,($044a00)
	or	a
	jp	nz,$040b53
	call	$044038
	call	$043d90
	ld	b,d
	ld	b,d
	ld	b,e
	jr	nz,$+$44
	ld	b,c
	ld	d,e
	ld.lis	b,e
	jr	nz,$+$2a
	ld	e,d
	jr	c,$+$32
	add	hl,hl
	jr	nz,$+$58
	ld	h,l
	ld	(hl),d
	ld	(hl),e
	ld	l,c
	ld	l,a
	ld	l,(hl)
	jr	nz,$+$35
	ld	l,$30
	jr	nc,$+$0c
	dec	c
	jr	z,$+$45
	add	hl,hl
	jr	nz,$+$45
	ld	l,a
	ld	(hl),b
	ld	a,c
	ld	(hl),d
	ld	l,c
	ld	h,a
	ld	l,b
	ld	(hl),h
	jr	nz,$+$54
	ld	l,$54
	ld	l,$52
	ld	(hl),l
	ld	(hl),e
	ld	(hl),e
	ld	h,l
	ld	l,h
	ld	l,h
	jr	nz,$+$33
	add	hl,sp
	jr	c,$+$39
	ld	a,(bc)
	dec	c
	ld	a,(bc)
	dec	c
	nop
	or	$37
	ld	sp,($044d20)
	call	$043efa
	ld	hl,$044d40
	ld	a,(hl)
	and	$0f
	or	$b0
	ld	(hl),a
	sbc	hl,hl
	ld	($044d2c),hl
	ld	($044d35),hl
	ld	hl,($044d29)
	ld	($044d23),hl
	ld	a,h
	or	l
	jr	z,$+$20
	push	hl
	call	$0439fb
	pop	hl
	ld	bc,$000000
	ld	a,($044d41)
	ld	c,a
	add	hl,bc
	jp	c,$043c25
	ld	($044d29),hl
	ld	a,$20
	call	$04394f
	ld	hl,$044a00
	call	$043e5f
	call	$0430dc
	call	c,$04383f
	jp	$043080
	xor	a
	ld	($044d3d),a
	ld	iy,$044a00
	call	$043bf9
	call	$040a70
	ld	a,h
	or	l
	jr	z,$+$06
	ld	($044d23),hl
	ld	c,$01
	ld	de,$044b00
	call	$043c9f
	ld	(de),a
	xor	a
	ld	bc,$000000
	ld	c,e
	inc	de
	ld	(de),a
	ld	hl,($044d23)
	ld	a,h
	or	l
	ld	iy,$044b00
	jp	z,$040b96
	push	bc
	push	hl
	call	$04384b
	pop	hl
	call	$04398f
	call	z,$043802
	pop	bc
	ld	a,c
	or	a
	ret	z
	add	a,$04
	ld	c,a
	push	de
	push	bc
	ex	de,hl
	ld	hl,($044d17)
	push	hl
	add	hl,bc
	push	hl
	inc	h
	xor	a
	sbc	hl,sp
	pop	hl
	jp	nc,$043760
	ld	($044d17),hl
	ex	(sp),hl
	push	hl
	inc	hl
	or	a
	sbc	hl,de
	ld	b,h
	ld	c,l
	pop	hl
	pop	de
	jr	z,$+$04
	lddr
	pop	bc
	pop	de
	inc	hl
	ld	(hl),c
	inc	hl
	ld	(hl),e
	inc	hl
	ld	(hl),d
	inc	hl
	ld	de,$044b00
	ex	de,hl
	dec	c
	dec	c
	dec	c
	ldir
	scf
	ret
	add	a,b
	ld	b,c
	ld	c,(hl)
	ld	b,h
	sub	h
	ld	b,c
	ld	b,d
	ld	d,e
	sub	l
	ld	b,c
	ld	b,e
	ld	d,e
	sub	(hl)
	ld	b,c
	ld	b,h
	ld	d,(hl)
	ld	b,c
	ld	c,h
	sub	a
	ld	b,c
	ld	d,e
	ld	b,e
	sbc	a,b
	ld	b,c
	ld	d,e
	ld	c,(hl)
	sbc	a,c
	ld	b,c
	ld	d,h
	ld	c,(hl)
	add	a,$41
	ld	d,l
	ld	d,h
	ld	c,a
	sbc	a,d
	ld	b,d
	ld	b,a
	ld	b,l
	ld	d,h
	nop
	push	de
	ld	b,d
	ld	d,b
	ld	d,l
	ld	d,h
	nop
	ei
	ld	b,e
	ld	c,a
	ld	c,h
	ld	c,a
	ld	d,l
	ei.sil
	ld	b,e
	ld	c,a
	ld	c,h
	ld	c,a
	sub.sil	$43
	ld	b,c
	ld	c,h
	ld	c,h
	rst	$10
	ld	b,e
	ld	c,b
	ld	b,c
	ld.lis	c,(hl)
	cp	l
	ld	b,e
	ld	c,b
	inc.sil	h
	ret	c
	ld	b,e
	ld	c,h
	ld	b,l
	ld	b,c
	nop.sil
	exx
	ld	b,e
	ld	c,h
	ld	c,a
	ld	d,e
	ld	b,l
	nop
	jp	c,$474c43
	nop
	in	a,($43)
	ld	c,h
	ld	d,e
	nop
	sbc	a,e
	ld	b,e
	ld	c,a
	ld	d,e
	sbc	a,h
	ld	b,e
	ld	c,a
	ld	d,l
	ld	c,(hl)
	ld	d,h
	nop
	call	c,$544144
	ld	b,c
	sbc	a,l
	ld	b,h
	ld	b,l
	ld	b,a
	ld	b,ixh
	ld	b,l
	ld	b,(hl)
	rst	$00
	ld	b,h
	ld	b,l
	ld	c,h
	ld	b,l
	ld	d,h
	ld	b,l
	add	a,c
	ld	b,h
	ld.lis	d,(hl)
	sbc	a,$44
	ld.lis	c,l
	rst	$18
	ld	b,h
	ld.sil	b,c
	ld	d,a
	pop	hl
	ld	b,l
	ld	c,(hl)
	ld	b,h
	ld	d,b
	ld.sil	c,a
	ld	b,e
	nop
	ret	po
	ld	b,l
	ld	c,(hl)
	ld	b,h
	nop
	jp	po,$564e45
	ld	b,l
	ld	c,h
	ld	c,a
	ld	d,b
	ld	b,l
	adc	a,e
	ld	b,l
	ld	c,h
	ld	d,e
	ld	b,l
	and	b
	ld	b,l
	ld	d,(hl)
	ld	b,c
	ld	c,h
	sbc	a,(hl)
	ld	b,l
	ld.sil	c,h
	nop
	add	a,l
	ld	b,l
	noni.sil
	ld.sil	c,a
	push.sil	bc
	ld	b,l
	ld	c,a
	ld	b,(hl)
	nop
	add	a,d
	ld	b,l
	ld	c,a
	sbc.sil	a,a
	ld	b,l
	noni.sil
	nop.sil
	and	c
	ld	b,l
	ld	e,b
	ld	d,b
	and	d
	ld	b,l
	ld	e,b
	ld	d,h
	nop
	ex	(sp),hl
	ld	b,(hl)
	ld	c,a
	and.sil	e
	ld	b,(hl)
	ld	b,c
	ld	c,h
	ld	d,e
	ld	b,l
	nop
	and	h
	ld	b,(hl)
	ld	c,(hl)
	push	hl
	ld	b,a
	ld	c,a
	ld	d,h
	ld	c,a
	cp	(hl)
	ld	b,a
	ld	b,l
	ld	d,h
	inc	h
	and	l
	ld	b,a
	ld	b,l
	ld	d,h
	call	po,$534f47
	ld	d,l
	ld	b,d
	and	$47
	ld	b,e
	ld	c,a
	ld	c,h
	sub	e
	ld	c,b
	ld.lis	c,l
	ld	b,l
	ld	c,l
	nop
	ret	pe
	ld.lis	c,(hl)
	ld	d,b
	ld	d,l
	ld	d,h
	rst	$20
	ld.lis	b,(hl)
	cp	a
	ld.lis	c,(hl)
	ld	c,e
	ld	b,l
	ld	e,c
	inc	h
	and	(hl)
	ld.lis	c,(hl)
	ld	c,e
	ld	b,l
	ld	e,c
	xor	b
	ld.lis	c,(hl)
	ld	d,h
	and	a
	ld.lis	c,(hl)
	ld	d,e
	ld	d,h
	jr.sil	z,$-$34
	ld	c,h
	ld.lis	d,e
	ld	d,h
	add	a,(hl)
	ld	c,h
	ld.lis	c,(hl)
	ld	b,l
	ret	z
	ld	c,h
	ld	c,a
	ld	b,c
	ld	b,h
	sub	d
	ld	c,h
	ld	c,a
	ld	c,l
	ld	b,l
	ld	c,l
	nop
	jp	pe,$434f4c
	ld	b,c
	ld	c,h
	ret	nz
	ld	c,h
	ld	b,l
	ld	b,(hl)
	ld	d,h
	inc	h
	jr	z,$-$55
	ld	c,h
	ld	b,l
	ld	c,(hl)
	jp	(hl)
	ld	c,h
	ld	b,l
	ld	d,h
	xor	e
	ld	c,h
	ld	c,a
	ld	b,a
	xor	d
	ld	c,h
	ld	c,(hl)
	pop	bc
	ld	c,l
	ld.lis	b,h
	inc	h
	jr	z,$-$13
	ld	c,l
	ld	c,a
	ld	b,h
	ld	b,l
	add	a,e
	ld	c,l
	ld	c,a
	ld	b,h
	call	pe,$564f4d
	ld	b,l
	trap
	ld	b,l
	ld	e,b
	ld	d,h
	jp	z,$57454e
	nop
	xor	h
	ld	c,(hl)
	ld	c,a
	ld	d,h
	bit	1,a
	ld	c,h
	ld	b,h
	nop
	xor	$4f
	ld	c,(hl)
	add	a,a
	ld	c,a
	ld	b,(hl)
	ld	b,(hl)
	add	a,h
	ld	c,a
	adc.sil	a,(hl)
	ld	c,a
	ld	d,b
	ld	b,l
	ld	c,(hl)
	ld.lis	c,(hl)
	xor	(hl)
	ld	c,a
	ld	d,b
	ld	b,l
	ld	c,(hl)
	ld	c,a
	ld	d,l
	ld	d,h
	xor	l
	ld	c,a
	ld	d,b
	ld	b,l
	ld	c,(hl)
	ld	d,l
	ld	d,b
	rst	$38
	ld	c,a
	ld	d,e
	ld	b,e
	ld	c,h
	pop.lis	af
	ld	d,b
	noni.sil
	ld.lis	c,(hl)
	ld	d,h
	sub	b
	ld	d,b
	ld	b,c
	ld	b,a
	ld	b,l
	nop
	adc	a,a
	ld	d,b
	ld	d,h
	nop.sil
	xor	a
	ld	d,b
	nop.lis
	ret	p
	ld	d,b
	ld	c,h
	ld	c,a
	ld	d,h
	or	b
	ld	d,b
	ld	c,a
	ld.lis	c,(hl)
	ld	d,h
	jr	z,$-$0c
	ld	d,b
	ld.sil	c,a
	ld	b,e
	or	c
	ld	d,b
	ld	c,a
	ld	d,e
	nop
	adc	a,$50
	ld	d,l
	ld	d,h
	ret	m
	ld.sil	b,l
	ld	d,h
	ld	d,l
	ld.sil	c,(hl)
	nop
	push	af
	ld.sil	b,l
	ld	d,b
	ld	b,l
	ld	b,c
	ld	d,h
	or	$52
	ld	b,l
	ld	d,b
	ld	c,a
	ld.sil	d,h
	nop
	di
	ld.sil	b,l
	ld	b,c
	ld	b,h
	call	p,$4d4552
	ld	sp,hl
	ld.sil	d,l
	ld	c,(hl)
	nop
	or	d
	ld.sil	b,c
	ld	b,h
	rst	$30
	ld.sil	b,l
	ld	d,e
	ld	d,h
	ld	c,a
	ld.sil	b,l
	jp	nz,$474952
	ld	c,b
	ld	d,h
	inc	h
	jr	z,$-$4b
	ld.sil	c,(hl)
	ld	b,h
	nop
	call	z,$4e4552
	ld	d,l
	ld	c,l
	ld	b,d
	ld	b,l
	adc.sil	a,b
	ld	d,e
	ld	d,h
	ld	b,l
	ld	d,b
	call	$564153
	ld	b,l
	or	h
	ld	d,e
	ld	b,a
	ld	c,(hl)
	or	l
	ld	d,e
	ld.lis	c,(hl)
	or	(hl)
	ld	d,e
	ld	d,c
	adc.sil	a,c
	ld	d,e
	ld	d,b
	ld	b,e
	jp	$525453
	inc	h
	call	nz,$525453
	ld.lis	c,(hl)
	ld	b,a
	inc	h
	jr	z,$-$2a
	ld	d,e
	ld	c,a
	ld	d,l
	ld	c,(hl)
	ld	b,h
	jp	m,$4f5453
	ld	d,b
	nop
	or	a
	ld	d,h
	ld	b,c
	ld	c,(hl)
	adc	a,h
	ld	d,h
	ld	c,b
	ld	b,l
	ld	c,(hl)
	cp	b
	ld	d,h
	ld	c,a
	adc	a,d
	ld	d,h
	ld	b,c
	ld	b,d
	jr	z,$-$02
	ld	d,h
	ld.sil	b,c
	ld	b,e
	ld	b,l
	sub	c
	ld	d,h
	ld.lis	c,l
	ld	b,l
	nop
	cp	c
	ld	d,h
	ld.sil	d,l
	ld	b,l
	nop
	ld	d,iyl
	ld	c,(hl)
	ld	d,h
	ld.lis	c,h
	cp	d
	ld	d,l
	ld	d,e
	rst.sil	$28
	ld	d,(hl)
	ld	b,h
	ld	d,l
	cp	e
	ld	d,(hl)
	ld	b,c
	ld	c,h
	cp	h
	ld	d,(hl)
	ld	d,b
	ld	c,a
	ld	d,e
	nop
	cp	$57
	ld.lis	b,h
	ld	d,h
	ld	c,b
	out	($48),a
	ld.lis	c,l
	ld	b,l
	ld	c,l
	jp	nc,$4d4f4c
	ld	b,l
	ld	c,l
	ret	nc
	ld	d,b
	ld	b,c
	ld	b,a
	ld	b,l
	rst	$08
	ld	d,b
	ld	d,h
	pop.sil	de
	ld	d,h
	ld.lis	c,l
	ld	b,l
	ld	bc,$73694d
	ld	(hl),e
	ld	l,c
	ld	l,(hl)
	ld	h,a
	jr	nz,$+$04
	ld	c,(hl)
	ld	l,a
	jr	nz,$+$75
	ld	(hl),l
	ld	h,e
	ld	l,b
	jr	nz,$+$05
	ld	b,d
	ld	h,c
	ld	h,h
	jr	nz,$+$06
	jr	nz,$+$74
	ld	h,c
	ld	l,(hl)
	ld	h,a
	ld	h,l
	dec	b
	halt
	ld	h,c
	ld	(hl),d
	ld	l,c
	ld	h,c
	ld	h,d
	ld	l,h
	ld	h,l
	ld	b,$4f
	ld	(hl),l
	ld	(hl),h
	jr	nz,$+$71
	ld	h,(hl)
	rlca
	ld	c,(hl)
	ld	l,a
	jr	nz,$+$0a
	jr	nz,$+$75
	ld	(hl),b
	ld	h,c
	ld	h,e
	ld	h,l
	rst	$38
	rst	$38
	rlca
	ld	(hl),d
	ld	l,a
	ld	l,a
	ld	l,l
	nop
	ld	b,$04
	nop
	nop
	nop
	ld	c,l
	ld	l,c
	ld	(hl),e
	ld	(hl),h
	ld	h,c
	ld	l,e
	ld	h,l
	nop
	ld	bc,$54002c
	ld	a,c
	ld	(hl),b
	ld	h,l
	jr	nz,$+$6f
	ld	l,c
	ld	(hl),e
	ld	l,l
	ld	h,c
	ld	(hl),h
	ld	h,e
	ld	l,b
	nop
	rlca
	and	h
	nop
	nop
	ld	bc,$030022
	sbc	a,$00
	sbc	a,$08
	nop
	ld	c,(hl)
	ld	l,a
	ld	(hl),h
	jr	nz,$-$14
	nop
	rlca
	jp	p,$724100
	ld	(hl),d
	ld	h,c
	ld	a,c
	nop
	ld	d,e
	ld	(hl),l
	ld	h,d
	ld	(hl),e
	ld	h,e
	ld	(hl),d
	ld	l,c
	ld	(hl),b
	ld	(hl),h
	nop
	ld	d,e
	ld	a,c
	ld	l,(hl)
	ld	(hl),h
	ld	h,c
	ld	a,b
	jr	nz,$+$67
	ld	(hl),d
	ld	(hl),d
	ld	l,a
	ld	(hl),d
	nop
	ld	b,l
	ld	(hl),e
	ld	h,e
	ld	h,c
	ld	(hl),b
	ld	h,l
	nop
	ld	b,h
	ld	l,c
	halt
	ld	l,c
	ld	(hl),e
	ld	l,c
	ld	l,a
	ld	l,(hl)
	jr	nz,$+$64
	ld	a,c
	jr	nz,$+$7c
	ld	h,l
	ld	(hl),d
	ld	l,a
	nop
	ld	d,e
	ld	(hl),h
	ld	(hl),d
	ld	l,c
	ld	l,(hl)
	ld	h,a
	jr	nz,$+$76
	ld	l,a
	ld	l,a
	jr	nz,$+$6e
	ld	l,a
	ld	l,(hl)
	ld	h,a
	nop
	ld	d,h
	ld	l,a
	ld	l,a
	jr	nz,$+$64
	ld	l,c
	ld	h,a
	nop
	dec	l
	halt
	ld	h,l
	jr	nz,$+$74
	ld	l,a
	ld	l,a
	ld	(hl),h
	nop
	ld	c,h
	ld	l,a
	ld	h,a
	inc	b
	nop
	ld	b,c
	ld	h,e
	ld	h,e
	ld	(hl),l
	ld	(hl),d
	ld	h,c
	ld	h,e
	ld	a,c
	jr	nz,$+$6e
	ld	l,a
	ld	(hl),e
	ld	(hl),h
	nop
	ld	b,l
	ld	a,b
	ld	(hl),b
	inc	b
	nop
	nop
	ld	(bc),a
	dec	b
	nop
	ld	bc,$030029
	ld	c,b
	ld	b,l
	ld	e,b
	nop
	ld	(bc),a
	and	h
	cpl
	jp	p,$630300
	ld	h,c
	ld	l,h
	ld	l,h
	nop
	ld	b,c
	ld	(hl),d
	ld	h,a
	ld	(hl),l
	ld	l,l
	ld	h,l
	ld	l,(hl)
	ld	(hl),h
	ld	(hl),e
	nop
	rlca
	ex	(sp),hl
	nop
	ld	b,e
	ld	h,c
	ld	l,(hl)
	daa
	ld	(hl),h
	jr	nz,$+$6f
	ld	h,c
	ld	(hl),h
	ld	h,e
	ld	l,b
	jr	nz,$-$1b
	nop
	ex	(sp),hl
	jr	nz,$+$07
	nop
	nop
	rlca
	cp	b
	nop
	nop
	rlca
	call	po,$20ee00
	ld	(hl),e
	ld	a,c
	ld	l,(hl)
	ld	(hl),h
	ld	h,c
	ld	a,b
	nop
	xor	$04
	nop
	ld	(bc),a
	ld	l,h
	ld	l,c
	ld	l,(hl)
	ld	h,l
	nop
	ld	b,$20
	call	c,$f50700
	nop
	nop
	ld	bc,$cd0023
	ld	c,e
	jr	c,$+$06
	call	$043c53
	ld	a,(hl)
	or	a
	jp	z,$0435dd
	inc	hl
	ld	de,$000000
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,d
	or	e
	jr	z,$+$1f
	dec	hl
	dec	hl
	ex	de,hl
	scf
	sbc	hl,bc
	ex	de,hl
	jr	nc,$+$70
	push	bc
	call	$043802
	pop	bc
	jr	$-$21
	inc	iy
	call	$04030a
	exx
	ld	a,l
	ld	($044d40),a
	jp	$043080
	cp	$4f
	jr	z,$-$12
	call	$043c53
	call	$040a70
	cp	$e7
	ld	a,$00
	jr	nz,$+$19
	inc	iy
	call	$040a70
	ex	de,hl
	push	iy
	pop	hl
	ld	a,$0d
	push	bc
	ld	bc,$000100
	cpir
	ld	a,c
	cpl
	pop	bc
	ex	de,hl
	ld	e,a
	ld	a,b
	or	c
	jr	nz,$+$03
	dec	bc
	exx
	ld	ix,$044d40
	ld	bc,$000000
	exx
	ld	a,$14
	push	bc
	push	de
	push	hl
	ex	af,af'
	ld	a,(hl)
	or	a
	jr	z,$+$14
	ld	a,e
	inc	hl
	ld	de,$000000
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	dec	hl
	dec	hl
	push	de
	ex	de,hl
	scf
	sbc	hl,bc
	ex	de,hl
	pop	de
	jp	nc,$04307f
	ld	c,(hl)
	ld	b,a
	ld	a,d
	or	e
	jp	z,$043080
	inc	hl
	inc	hl
	inc	hl
	dec	c
	dec	c
	dec	c
	dec	c
	push	de
	push	hl
	xor	a
	cp	b
	push	iy
	pop	de
	call	nz,$040785
	pop	hl
	pop	de
	push	iy
	call	z,$043892
	pop	iy
	ex	af,af'
	dec	a
	call	$043f71
	pop	hl
	ld	de,$000000
	ld	e,(hl)
	add	hl,de
	pop	de
	pop	bc
	jr	$-$51
	call	$043876
	call	$043c2b
	exx
	ld	hl,($044d14)
	ld	de,($044d1a)
	ld	a,(hl)
	or	a
	jr	z,$+$38
	inc	hl
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	ld	a,b
	or	c
	jp	z,$043080
	ex	de,hl
	ld	(hl),c
	inc	hl
	ld	(hl),b
	inc	hl
	exx
	push	hl
	add.sil	hl,bc
	jp	c,$043c25
	exx
	pop	bc
	ld	(hl),c
	inc	hl
	ld	(hl),b
	inc	hl
	ex	de,hl
	dec	hl
	dec	hl
	ld	bc,$000000
	ld	c,(hl)
	add	hl,bc
	ex	de,hl
	push	hl
	inc	h
	sbc	hl,sp
	pop	hl
	ex	de,hl
	jr	c,$-$31
	call	$043777
	call	z,$eb0008
	ld	(hl),$ff
	inc	hl
	ld	(hl),$ff
	ld	de,($044d1a)
	exx
	ld	hl,($044d14)
	ld	c,(hl)
	ld	a,c
	or	a
	jp	z,$04307f
	exx
	ex	de,hl
	inc	hl
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	push	de
	ex	de,hl
	ld	($044d23),hl
	exx
	pop	de
	inc	hl
	ld	(hl),e
	inc	hl
	ld	(hl),d
	inc	hl
	dec	c
	dec	c
	dec	c
	ld	a,c
	ld	bc,$000000
	ld	c,a
	ld	a,$8d
	cpir
	jr	nz,$-$29
	push	bc
	push	hl
	push	hl
	pop	iy
	exx
	call	$0408e6
	exx
	ld	b,h
	ld	c,l
	ld	hl,($044d1a)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ex	de,hl
	or	a
	sbc.sil	hl,bc
	ex	de,hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	jr	c,$-$0e
	ex	de,hl
	jr	z,$+$1f
	call	$043d90
	ld	b,(hl)
	ld	h,c
	ld	l,c
	ld	l,h
	ld	h,l
	ld	h,h
	jr	nz,$+$63
	ld	(hl),h
	jr	nz,$+$02
	ld	hl,($044d23)
	call	$0439f7
	call	$043947
	jr	$+$09
	pop	de
	push	de
	dec	de
	call	$043d5c
	pop	hl
	pop	bc
	jr	$-$50
	call	$043c2b
	ld	($044d29),hl
	ld	a,c
	ld	($044d41),a
	jr	$+$30
	call	$043d90
	inc	bc
	ld	(hl),b
	ld	(hl),d
	ld	l,a
	ld	h,a
	ld	(hl),d
	ld	h,c
	ld	l,l
	dec	c
	ld	a,(bc)
	nop
	call	$04386c
	jr	$+$1b
	ld	hl,($044d14)
	push	hl
	inc	hl
	inc	hl
	inc	hl
	ld	bc,$0000fc
	ld	a,$0d
	cpir
	jr	nz,$-$25
	ld	a,l
	pop	hl
	ld	(hl),a
	call	$04383f
	jp	$043080
	call	$040315
	ld	a,$0d
	ld	(de),a
	call	$04381f
	call	$043876
	jr	$+$23
	call	$04384b
	call	$040315
	ld	a,$0d
	ld	(de),a
	ld	de,($044d14)
	ld	hl,($044d17)
	or	a
	sbc	hl,de
	ld	b,h
	ld	c,l
	ld	hl,$044a00
	call	$04422d
	jp	$04307f
	ld	sp,($044d20)
	ld	hl,$043449
	or	a
	jr	z,$+$0c
	ld	b,a
	ex	af,af'
	xor	a
	cp	(hl)
	inc	hl
	jr	nz,$-$02
	djnz	$-$04
	ex	af,af'
	push	hl
	pop	hl
	ld	($044d2f),hl
	ld	sp,($044d20)
	ld	($044d3f),a
	call	$0439ae
	ld	($044d33),hl
	or	a
	jr	z,$+$0f
	ld	hl,($044d2c)
	ld	a,h
	or	l
	push	hl
	pop	iy
	jp	nz,$040b96
	ld	hl,$000000
	ld	($044d29),hl
	ld	($044d26),hl
	call	$0443b6
	call	$043947
	call	$043d82
	call	$0439e2
	ld	e,$00
	call	c,$04432b
	call	$043947
	jp	$043080
	ld	hl,$043168
	ld	a,(iy)
	ld	b,(hl)
	inc	hl
	cp	(hl)
	jr	z,$+$0a
	ret	c
	inc	hl
	bit	7,(hl)
	jr	z,$-$03
	jr	$-$0e
	push	iy
	inc	hl
	bit	7,(hl)
	jr	nz,$+$1e
	inc	iy
	ld	a,(iy)
	cp	$2e
	jr	z,$+$15
	cp	(hl)
	jr	z,$-$0f
	call	$043c7b
	jr	c,$+$06
	pop	iy
	jr	$-$22
	ld	a,(hl)
	or	a
	jr	nz,$-$06
	dec	iy
	pop	af
	xor	a
	ld	a,b
	ret
	push	de
	push	hl
	push	hl
	ld	b,$00
	ld	c,(hl)
	add	hl,bc
	push	hl
	ex	de,hl
	ld	hl,($044d17)
	sbc	hl,de
	ld	b,h
	ld	c,l
	pop	hl
	pop	de
	ldir
	ld	($044d17),de
	pop	hl
	pop	de
	ret
	ld	de,($044d14)
	ld	hl,$ffff00
	add	hl,sp
	sbc	hl,de
	ld	b,h
	ld	c,l
	ld	hl,$044a00
	call	$044194
	call	nc,$04386c
	ld	a,$00
	jp	nc,$043760
	call	$04384b
	dec	hl
	ld	(hl),$ff
	dec	hl
	ld	(hl),$ff
	jr	$+$2d
	ld	hl,($044d14)
	ld	bc,$000000
	ld	a,$0d
	ld	c,(hl)
	inc	c
	dec	c
	jr	z,$+$0c
	add	hl,bc
	dec	hl
	cp	(hl)
	inc	hl
	jr	z,$-$09
	jp	$0436f8
	inc	hl
	inc	hl
	inc	hl
	ld	($044d17),hl
	ret
	ld	hl,($044d14)
	ld	(hl),$00
	call	$043864
	push	hl
	ld	hl,($044d17)
	ld	($044d1a),hl
	ld	($044d1d),hl
	ld	hl,$044c6c
	push	bc
	ld	b,$a8
	ld	(hl),$00
	inc	hl
	djnz	$-$03
	pop	bc
	pop	hl
	ret
	push	hl
	ex	de,hl
	push	bc
	call	$0439fb
	pop	bc
	pop	hl
	ld	a,(hl)
	cp	$ed
	call	z,$043928
	cp	$fd
	call	z,$043928
	exx
	ld	a,$20
	bit	0,(ix)
	call	nz,$04394f
	ld	a,b
	add	a,a
	bit	1,(ix)
	call	nz,$0417ef
	ld	a,c
	add	a,a
	bit	2,(ix)
	call	nz,$0417ef
	exx
	ld	a,(hl)
	cp	$e3
	call	z,$043928
	cp	$f5
	call	z,$043928
	ld	e,$00
	ld	a,(hl)
	inc	hl
	cp	$0d
	jr	z,$+$0d
	cp	$22
	jr	nz,$+$03
	inc	e
	call	$043917
	jr	$-$0f
	bit	3,(ix)
	jr	z,$+$5b
	xor	a
	jp	$043f00
	push	hl
	pop	iy
	push	bc
	call	$0408e6
	pop	bc
	exx
	push	bc
	call	$0439f7
	pop	bc
	exx
	push	iy
	pop	hl
	ret
	call	$04396c
	ld	a,(hl)
	cp	$0d
	ret	z
	call	$04394f
	inc	hl
	jr	$-$09
	bit	0,e
	jr	nz,$+$36
	cp	$f4
	jr	z,$-$15
	cp	$8d
	jr	z,$-$2e
	call	$04396c
	ld	a,(hl)
	exx
	cp	$e3
	jr	z,$+$0b
	cp	$ed
	jr	nz,$+$08
	dec	b
	jp	p,$043937
	inc	b
	cp	$f5
	jr	z,$+$0b
	cp	$fd
	jr	nz,$+$08
	dec	c
	jp	p,$043945
	inc	c
	exx
	ret
	ld	a,$0d
	call	$04394f
	ld	a,$0a
	call	$043f00
	sub	$0d
	jr	z,$+$08
	ret	c
	ld	a,($044d3d)
	inc	a
	ld	($044d3d),a
	ret	z
	push	hl
	ld	hl,($044d3e)
	cp	l
	pop	hl
	ret	nz
	jr	$-$23
	cp	$8a
	jp	pe,$04394f
	push	bc
	push	hl
	ld	hl,$043168
	ld	bc,$0002df
	cpir
	ld	a,(hl)
	inc	hl
	cp	$8a
	push	af
	call	pe,$04394f
	pop	af
	jp	pe,$04397e
	pop	hl
	pop	bc
	ret
	ex	de,hl
	ld	hl,($044d14)
	xor	a
	cp	(hl)
	inc	a
	ret	nc
	xor	a
	ld	bc,$000000
	ld	c,(hl)
	push	hl
	inc	hl
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	sbc.sil	hl,de
	pop	hl
	ret	nc
	add	hl,bc
	jp	$04399d
	ld	bc,$000000
	ld	de,($044d35)
	ld	hl,($044d14)
	or	a
	sbc	hl,de
	add	hl,de
	jr	nc,$+$1d
	ld	c,(hl)
	inc	c
	dec	c
	jr	z,$+$18
	add	hl,bc
	sbc	hl,de
	add	hl,de
	jr	c,$-$09
	sbc	hl,bc
	inc	hl
	ld	de,$000000
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ex	de,hl
	ld	($044d23),hl
	ret
	ld	hl,$000000
	jr	$-$09
	ld	hl,($044d23)
	ld	a,h
	or	l
	ret	z
	call	$043d90
	jr	nz,$+$63
	ld	(hl),h
	jr	nz,$+$6e
	ld	l,c
	ld	l,(hl)
	ld	h,l
	jr	nz,$+$02
	ld	c,$00
	jr	$+$04
	ld	c,$20
	ld	b,$05
	ld	de,$002710
	xor	a
	sbc	hl,de
	inc	a
	jr	nc,$-$03
	add	hl,de
	dec	a
	jr	z,$+$06
	set	4,c
	set	5,c
	or	c
	call	nz,$04394f
	ld	a,b
	cp	$05
	jr	z,$+$08
	add	hl,hl
	ld	d,h
	ld	e,l
	add	hl,hl
	add	hl,hl
	add	hl,de
	ld	de,$0003e8
	djnz	$-$22
	scf
	ret
	call	$043bae
	ld	a,(iy)
	cp	$28
	jr	nz,$+$72
	ld	a,$0e
	jp	$043760
	ld	a,(iy)
	cp	$24
	jr	z,$+$6b
	cp	$21
	jr	z,$+$6b
	cp	$3f
	jr	z,$+$6b
	call	$043b18
	ret	nz
	ld	a,(iy)
	cp	$28
	jr	nz,$+$49
	push	de
	ld	a,(hl)
	or	a
	jr	z,$-$24
	inc	hl
	ld	de,$000000
	push	af
	inc	iy
	jr	$+$07
	push	af
	call	$040a22
	push	hl
	push	de
	call	$04030a
	exx
	pop	de
	ex	(sp),hl
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	inc	hl
	ex	(sp),hl
	ex	de,hl
	push	de
	call	$041872
	pop	de
	add	hl,de
	ex	de,hl
	or	a
	sbc	hl,bc
	ld	a,$0f
	jr	nc,$-$4f
	pop	hl
	pop	af
	dec	a
	jr	nz,$-$26
	call	$040a2f
	pop	af
	push	hl
	call	$041865
	pop	hl
	add	hl,de
	ld	d,a
	ld	a,(iy)
	cp	$3f
	jr	z,$+$20
	cp	$21
	jr	z,$+$18
	push	hl
	pop	ix
	ld	a,d
	cp	a
	ret
	ld	a,$80
	jr	$+$07
	ld	a,$04
	jr	$+$03
	xor	a
	ld	hl,$000000
	push	af
	jr	$+$26
	ld	b,$04
	jr	$+$04
	ld	b,$00
	push	hl
	pop	ix
	ld	a,d
	cp	$81
	ret	z
	push	bc
	call	$040416
	call	$040662
	ld	a,l
	exx
	ld	($044d4a),hl
	ld	($044d4c),a
	ld	hl,($044d4a)
	push	hl
	inc	iy
	call	$040325
	ld	a,l
	exx
	ld	($044d4a),hl
	ld	($044d4c),a
	pop	de
	pop	af
	ld	hl,($044d4a)
	add	hl,de
	push	hl
	pop	ix
	cp	a
	ret
	ld	a,(iy+$01)
	call	$043c7b
	ret	c
	ld	a,(iy)
	ld	hl,$044d0e
	cp	$a4
	jr	z,$+$4c
	ld	hl,$044d11
	cp	$f2
	jr	z,$+$44
	scf
	ret
	sub	$40
	ret	c
	ld	hl,$000000
	cp	$1b
	jr	nc,$+$20
	ld	l,a
	ld	a,(iy+$01)
	cp	$25
	jr	nz,$+$23
	ld	a,(iy+$02)
	cp	$28
	jr	z,$+$1c
	add	hl,hl
	add	hl,hl
	ld	de,$044c00
	add	hl,de
	inc	iy
	inc	iy
	ld	d,$04
	xor	a
	ret
	cp	$1f
	ret	c
	cp	$3b
	ccf
	dec	a
	ret	c
	sub	$03
	ld	l,a
	ld	a,l
	add	a,a
	add	a,l
	sub	$03
	ld	l,a
	ld	de,$044c6c
	ret	c
	add	hl,de
	ld	de,(hl)
	push	hl
	xor	a
	sbc	hl,hl
	sbc	hl,de
	pop	hl
	jr	z,$+$4b
	push	de
	pop	hl
	inc	hl
	inc	hl
	inc	hl
	push	iy
	ld	a,(hl)
	inc	hl
	inc	iy
	cp	(iy)
	jr	z,$-$07
	or	a
	jr	z,$+$09
	pop	iy
	ex	de,hl
	jp	$043b58
	dec	iy
	ld	a,(iy)
	cp	$28
	jr	z,$+$17
	inc	iy
	call	$043c6f
	jr	c,$+$0f
	cp	$28
	jr	z,$-$1a
	ld	a,(iy-$01)
	call	$043c7b
	jr	nc,$-$23
	pop	de
	ld	a,(iy-$01)
	cp	$24
	ld	d,$81
	ret	z
	cp	$25
	ld	d,$04
	ret	z
	inc	d
	cp	a
	ret
	inc	a
	ret
	xor	a
	ld	de,($044d1d)
	ld	(hl),de
	ex	de,hl
	ld	(hl),a
	inc	hl
	ld	(hl),a
	inc	hl
	ld	(hl),a
	inc	hl
	inc	iy
	call	$043c6f
	jr	c,$+$17
	ld	(hl),a
	inc	hl
	call	$043c7b
	jr	nc,$-$0e
	cp	$28
	jr	z,$+$0b
	ld	a,(iy+$01)
	cp	$28
	jr	z,$-$19
	inc	iy
	ld	(hl),$00
	inc	hl
	push	hl
	call	$043b9c
	ld	a,$04
	cp	d
	jr	z,$+$03
	inc	a
	ld	(hl),$00
	inc	hl
	dec	a
	jr	nz,$-$04
	ld	($044d1d),hl
	call	$04164f
	pop	hl
	xor	a
	ret
	call	$040a70
	ld.sis	hl,$0000
	ld	a,(iy)
	sub	$30
	ret	c
	cp	$0a
	ret	nc
	inc	iy
	ld	d,h
	ld	e,l
	add.sil	hl,hl
	jr	c,$+$15
	add.sil	hl,hl
	jr	c,$+$11
	add.sil	hl,de
	jr	c,$+$0d
	add.sil	hl,hl
	jr	c,$+$09
	ld	e,a
	ld	d,$00
	add.sil	hl,de
	jr	nc,$-$22
	ld	a,$14
	jp	$043760
	call	$043bf9
	ld	a,h
	or	l
	jr	nz,$+$04
	ld	l,$0a
	call	$04177a
	inc	iy
	push	hl
	ld	hl,$00000a
	call	nz,$043bf9
	ex	(sp),hl
	pop	bc
	ld	a,b
	or	c
	ret	nz
	call	$043777
	ld	d,e
	ld	l,c
	ld	l,h
	ld	l,h
	ld	a,c
	nop
	call	$043bf9
	push	hl
	call	$04177a
	jr	z,$+$0c
	cp	$e7
	jr	z,$+$08
	inc	iy
	call	$043bf9
	ex	(sp),hl
	call	$04398f
	pop	bc
	ret
	ld	a,(iy)
	cp	$24
	ret	z
	cp	$25
	ret	z
	cp	$28
	ret	z
	cp	$30
	ret	c
	cp	$3a
	ccf
	ret	nc
	cp	$40
	ret	z
	cp	$41
	ret	c
	cp	$5b
	ccf
	ret	nc
	cp	$5f
	ret	c
	cp	$7b
	ccf
	ret
	xor	a
	call	$043777
	add	a,(hl)
	ex	af,af'
	nop
	ld	(de),a
	inc	de
	inc	iy
	ld	a,e
	cp	$fc
	jr	nc,$-$0f
	ld	a,(iy)
	cp	$0d
	ret	z
	call	$043c7b
	jr	nc,$+$08
	res	5,c
	res	3,c
	res	2,c
	cp	$20
	jr	z,$-$1d
	cp	$2c
	jr	z,$-$21
	cp	$32
	jr	nc,$+$04
	res	2,c
	cp	$47
	jr	c,$+$04
	res	3,c
	cp	$22
	jr	nz,$+$07
	rl	c
	ccf
	rr	c
	bit	4,c
	jr	z,$+$14
	res	4,c
	push	bc
	push	de
	call	$043bf9
	pop	de
	pop	bc
	ld	a,h
	or	l
	call	nz,$043d5c
	jr	$-$48
	dec	c
	jr	z,$+$0c
	inc	c
	jr	nz,$-$52
	or	a
	call	p,$0437c7
	jr	$+$15
	cp	$2a
	jr	z,$+$19
	or	a
	call	p,$0437c7
	cp	$8f
	jr	c,$+$08
	cp	$94
	jr	nc,$+$04
	add	a,$40
	cp	$f4
	jr	z,$+$06
	cp	$dc
	jr	nz,$+$04
	set	6,c
	cp	$a4
	jr	z,$+$0c
	cp	$f2
	jr	z,$+$08
	call	$043c85
	jr	c,$+$04
	set	5,c
	cp	$26
	jr	nz,$+$04
	set	3,c
	cp	$25
	jr	nz,$+$04
	set	2,c
	ld	hl,$043d53
	push	bc
	ld	bc,$000006
	cpir
	pop	bc
	jr	nz,$+$04
	set	4,c
	ld	hl,$043d57
	push	bc
	ld	bc,$000005
	cpir
	pop	bc
	jr	nz,$+$04
	set	0,c
	jp	$043c9b
	push	hl
	call	po,$8cfcf7
	adc	a,e
	push	af
	add	a,l
	ld	a,($ebe1cb)
	ld	(hl),$8d
	inc	hl
	ld	a,d
	and	$c0
	rrca
	rrca
	ld	b,a
	ld	a,e
	and	$c0
	or	b
	rrca
	rrca
	xor	$54
	ld	(hl),a
	inc	hl
	ld	a,e
	and	$3f
	or	$40
	ld	(hl),a
	inc	hl
	ld	a,d
	and	$3f
	or	$40
	ld	(hl),a
	inc	hl
	ex	de,hl
	ret
	ld	hl,($044d2f)
	ld	a,(hl)
	inc	hl
	or	a
	ret	z
	call	$04396c
	jr	$-$08
	ex	(sp),hl
	call	$043d86
	ex	(sp),hl
	ret
	push	bc
	ld	de,$000000
	call	$043dde
	ld	a,(hl)
	cp	$26
	jr	nz,$+$21
	inc	hl
	ld	a,(hl)
	call	$043dec
	sub	$30
	jr	c,$+$30
	cp	$0a
	jr	c,$+$08
	sub	$07
	cp	$10
	jr	nc,$+$26
	ex	de,hl
	add	hl,hl
	add	hl,hl
	add	hl,hl
	add	hl,hl
	ex	de,hl
	or	e
	ld	e,a
	inc	hl
	jr	$-$1c
	ld	a,(hl)
	sub	$30
	jr	c,$+$16
	cp	$0a
	jr	nc,$+$12
	ex	de,hl
	ld	b,h
	ld	c,l
	add	hl,hl
	add	hl,hl
	add	hl,bc
	add	hl,hl
	ex	de,hl
	add	a,e
	ld	e,a
	adc	a,d
	sub	e
	ld	d,a
	inc	hl
	jr	$-$17
	pop	bc
	ld	a,(hl)
	cp	$20
	ret	nz
	inc	hl
	jr	$-$05
	ld	a,(hl)
	cp	$20
	ret	z
	inc	hl
	jr	$-$05
	and	$7f
	cp	$60
	ret	c
	and	$5f
	ret
	ex	(sp),hl
	add	a,a
	add	a,l
	ld	l,a
	adc	a,h
	sub	l
	ld	h,a
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	ex	(sp),hl
	ret
	push	bc
	ld	b,$00
	ld	c,$0d
	jr	$+$07
	push	bc
	ld	b,$0d
	ld	c,$00
	push	hl
	ld	a,(hl)
	cp	b
	jr	z,$+$05
	inc	hl
	jr	$-$05
	ld	(hl),c
	pop	hl
	pop	bc
	ret
	ld	a,(hl)
	cp	$20
	jr	z,$+$0b
	cp	$0d
	jr	z,$+$07
	ld	(de),a
	inc	hl
	inc	de
	jr	$-$0c
	xor	a
	ld	(de),a
	inc	de
	ret
	ld	a,(hl)
	cp	$0d
	jr	z,$+$07
	ld	(de),a
	inc	hl
	inc	de
	jr	$-$08
	xor	a
	ld	(de),a
	inc	de
	ret
	ld	a,(hl)
	cp	c
	ret	z
	or	a
	ret	z
	inc	hl
	jr	$-$06
	ld	a,(hl)
	call	$043dec
	ld	c,a
	ld	a,(de)
	cp	c
	ret	nz
	or	c
	ret	z
	inc	hl
	inc	de
	jr	$-$0d
	ld	a,(hl)
	or	a
	jr	z,$+$05
	inc	hl
	jr	$-$05
	ld	a,(de)
	ld	(hl),a
	or	a
	ret	z
	inc	hl
	inc	de
	jr	$-$06
	ld	e,$01
	push	iy
	push	hl
	ld	bc,$000100
	ld	a,$09
	rst.lis	$08
	pop	hl
	pop	iy
	push	af
	call	$043e01
	call	$043947
	pop	af
	cp	$1b
	jp	z,$043f77
	ld	a,($044d42)
	res	7,a
	ld	($044d42),a
	call	$04413d
	xor	a
	ld	($044d47),a
	ld	($044d48),a
	ret
	push	ix
	ld	a,$08
	rst.lis	$08
	ld	(ix),l
	ld	(ix+$01),h
	ld	(ix+$02),e
	ld	(ix+$03),d
	pop	ix
	ret
	push	ix
	ld	a,$08
	rst.lis	$08
	ld	l,(ix)
	ld	h,(ix+$01)
	ld	e,(ix+$02)
	ld	d,(ix+$03)
	pop	ix
	ret
	ld	a,$1f
	rst.lil	$10
	ld	a,e
	rst.lil	$10
	ld	a,l
	rst.lil	$10
	ret
	push	ix
	ld	a,$08
	rst.lis	$08
	res	0,(ix+$04)
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$82
	call	$043f00
	bit	0,(ix+$04)
	jr	z,$-$04
	ld	d,$00
	ld	h,d
	ld	e,(ix+$07)
	ld	l,(ix+$08)
	pop	ix
	ret
	ld	a,$3e
	jp	$043f00
	push	hl
	ld	hl,$044d40
	bit	3,(hl)
	jr	nz,$+$0d
	ld	hl,($044d45)
	dec	l
	jr	z,$+$12
	pop	hl
	rst.lil	$10
	ret
	ld	hl,($044d43)
	ld	(hl),a
	inc	hl
	ld	($044d43),hl
	pop	hl
	ret
	push	de
	ld	e,h
	call	$04433b
	pop	de
	pop	hl
	ret
	ld	a,$00
	rst.lis	$08
	cp	$1b
	jr	z,$+$48
	ret
	call	$043f63
	jr	z,$+$0c
	ld	a,h
	or	l
	ret	z
	call	$04413d
	dec	hl
	jr	$-$0e
	ld	hl,$044d47
	ld	(hl),$00
	cp	$1b
	scf
	ret	nz
	push	hl
	ld	hl,$044d42
	bit	6,(hl)
	jr	nz,$+$04
	set	7,(hl)
	pop	hl
	ret
	call	$043f63
	ret	nz
	cp	$1b
	jr	z,$-$14
	ret
	ld	a,($044d47)
	dec	a
	ld	a,($044d48)
	ret
	call	$043f59
	ld	a,($044d42)
	or	a
	ret	p
	ld	hl,$044d42
	res	7,(hl)
	jp	$040c9b
	call	$0448e0
	xor	a
	ld	hl,$044e00
	ld	de,$0b0000
	ld	e,a
	ret
	call	$044004
	cp	$0d
	ret	z
	cp	$7c
	ret	z
	ex	de,hl
	ld	hl,$044013
	ld	a,(de)
	call	$04400b
	cp	(hl)
	jr	z,$+$0d
	jr	c,$+$32
	bit	7,(hl)
	inc	hl
	jr	z,$-$03
	inc	hl
	inc	hl
	jr	$-$11
	push	de
	inc	de
	inc	hl
	ld	a,(de)
	call	$04400b
	cp	$2e
	jr	z,$+$0c
	xor	(hl)
	jr	z,$-$0c
	cp	$80
	jr	z,$+$05
	pop	de
	jr	$-$1d
	pop	af
	inc	de
	bit	7,(hl)
	inc	hl
	jr	z,$-$03
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ex	de,hl
	jp	$044004
	ex	de,hl
	ld	de,$044a00
	push	de
	call	$043e2b
	pop	hl
	push	iy
	ld	a,$10
	rst.lis	$08
	pop	iy
	or	a
	ret	z
	jp	$044217
	ld	a,$fe
	call	$043777
	ld	b,d
	ld	h,c
	ld	h,h
	jr	nz,$+$65
	ld	l,a
	ld	l,l
	ld	l,l
	ld	h,c
	ld	l,(hl)
	ld	h,h
	nop
	ld	a,(hl)
	cp	$20
	ret	nz
	inc	hl
	jr	$-$05
	and	$7f
	cp	$60
	ret	c
	and	$5f
	ret
	ld	b,d
	ld	e,c
	push	bc
	inc	l
	ld.sis	b,l
	ld	b,h
	call.lis	nc,$4061
	ld	b,(hl)
	ret	c
	and	c
	ld.sis	d,(hl)
	ld	b,l
	ld.sil	d,e
	ld.lis	c,a
	adc	a,$38
	rst.sis	$38
	call	$0448f4
	ld	hl,$000000
	jp	$040068
	call	$043d90
	ld	b,d
	ld	b,d
	ld	b,e
	jr	nz,$+$44
	ld	b,c
	ld	d,e
	ld.lis	b,e
	jr	nz,$+$2a
	ld	b,c
	ld	h,a
	ld	l,a
	ld	l,(hl)
	jr	nz,$+$43
	ld	b,h
	ld	c,h
	add	hl,hl
	jr	nz,$+$58
	ld	h,l
	ld	(hl),d
	ld	(hl),e
	ld	l,c
	ld	l,a
	ld	l,(hl)
	jr	nz,$+$33
	ld	l,$30
	inc	sp
	ld	a,(bc)
	dec	c
	nop
	ret
	call	$043d97
	ex	de,hl
	call	$04398f
	ld	a,$29
	jp	nz,$043760
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	ix,$044a00
	ld	($044d43),ix
	ld	ix,$044d40
	ld	a,(ix)
	push	af
	ld	(ix),$09
	call	$043892
	pop	af
	ld	(ix),a
	ld	hl,$044a00
	ld	e,l
	call	$043e61
	jp	$0430d0
	call	$043d97
	ld	c,e
	call	$043d97
	ld	a,d
	or	a
	jr	z,$+$05
	ex	de,hl
	jr	$+$09
	ld	b,e
	call	$043d97
	ld	l,b
	ld	h,e
	ld	a,c
	cp	$0b
	jr	z,$+$1a
	cp	$0c
	jr	z,$+$45
	cp	$13
	jr	z,$+$70
	cp	$76
	jp	z,$04414e
	cp	$a0
	jp	z,$04417e
	jp	$043ff2
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$88
	call	$043f00
	ld	a,l
	call	$043f00
	ld	a,h
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$ff
	call	$043f00
	ret
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$88
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,l
	call	$043f00
	ld	a,h
	call	$043f00
	ld	a,$ff
	call	$043f00
	ret
	call	$04413d
	ld	l,$00
	jp	$04057f
	push	ix
	ld	a,$08
	rst.lis	$08
	ld	a,(ix)
	cp	(ix)
	jr	z,$-$03
	pop	ix
	ret
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$88
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,l
	call	$043f00
	ret
	push	ix
	ld	a,$08
	rst.lis	$08
	ld	bc,$000000
	ld	c,l
	add	ix,bc
	ld	l,(ix)
	pop	ix
	jp	$04057f
	push	bc
	push	de
	ld	de,$044a00
	call	$043e19
	ld	hl,$044a00
	call	$044294
	call	$0442a8
	pop	de
	pop	bc
	or	a
	jr	z,$+$62
	xor	a
	call	$04431c
	ld	e,a
	or	a
	ld	a,$04
	jr	z,$+$5f
	call	$04386c
	ld	hl,$044a00
	call	$044333
	jr	c,$+$20
	cp	$0a
	jr	z,$+$1c
	cp	$21
	jr	c,$-$0c
	ld	(hl),a
	inc	l
	call	$044333
	jr	c,$+$2d
	cp	$20
	jr	c,$+$08
	ld	(hl),a
	inc	l
	jp	z,$0436f8
	cp	$0a
	jr	nz,$-$12
	ld	(hl),$0d
	ld	a,l
	cp	$02
	jr	c,$+$0c
	push	de
	call	$0430dc
	call	c,$04383f
	pop	de
	call	$044344
	jr	nz,$-$3d
	call	$04432b
	scf
	ret
	cp	$20
	jr	c,$+$08
	ld	(hl),a
	inc	l
	jp	z,$0436f8
	jr	$-$27
	ld	a,$01
	rst.lis	$08
	ret	nc
	or	a
	scf
	ret	z
	push	af
	ld	hl,$044a00
	ld	bc,$000100
	ld	e,a
	ld	a,$0f
	rst.lis	$08
	pop	af
	push	hl
	add	a,$7f
	jp	$043777
	push	bc
	push	de
	ld	de,$044a00
	call	$043e19
	ld	hl,$044a00
	call	$044294
	call	$0442a8
	pop	de
	pop	bc
	or	a
	jr	z,$+$46
	ld	a,($044d45)
	push	af
	xor	a
	inc	a
	ld	($044d45),a
	call	$04431c
	ld	($044d46),a
	ld	ix,$044d40
	ld	hl,($044d14)
	exx
	ld	bc,$000000
	exx
	ld	a,(hl)
	or	a
	jr	z,$+$11
	inc	hl
	ld	de,$000000
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	call	$043892
	jr	$-$11
	ld	a,($044d46)
	ld	e,a
	call	$04432b
	pop	af
	ld	($044d45),a
	ret
	ld	a,$02
	rst.lis	$08
	or	a
	ret	z
	jr	$-$7b
	push	hl
	ld	c,$2e
	call	$043e39
	or	a
	jr	nz,$+$0a
	ld	de,$0442d8
	call	$043e50
	pop	hl
	ret
	push	hl
	ld	c,$2e
	call	$043e39
	ld	de,$0442d8
	push	hl
	call	$043e41
	pop	hl
	jr	z,$+$1b
	ld	a,(de)
	inc	de
	or	a
	jr	nz,$-$03
	inc	de
	ld	a,(de)
	or	a
	jr	nz,$-$10
	ld	a,$cc
	call	$043777
	ld	b,d
	ld	h,c
	ld	h,h
	jr	nz,$+$70
	ld	h,c
	ld	l,l
	ld	h,l
	nop
	inc	de
	ld	a,(de)
	pop	hl
	ret
	ld	l,$42
	ld	b,d
	ld	b,e
	nop
	nop
	ld	l,$54
	ld	e,b
	ld	d,h
	nop
	ld	bc,$53412e
	ld	b,e
	nop
	ld	bc,$41422e
	ld	d,e
	nop
	ld	bc,$072100
	ld	b,e
	inc	b
	ld	a,(hl)
	inc	hl
	cp	$ff
	ret	z
	cp	iyl
	jr	z,$+$08
	ret	nc
	inc	hl
	inc	hl
	inc	hl
	jr	$-$0d
	ld	iy,(hl)
	ret
	call	nc,$04433b
	rst	$10
	inc	sp
	ld	b,e
	inc	b
	xor	$00
	ccf
	inc	b
	call	p,$0440b9
	rst	$30
	sub	b
	ccf
	inc	b
	rst	$38
	ld	c,$01
	jr	z,$+$08
	ld	c,$32
	jr	c,$+$04
	ld	c,$0a
	ld	a,$0a
	rst.lis	$08
	ret
	push	bc
	ld	c,e
	ld	a,$0b
	rst.lis	$08
	pop	bc
	ret
	push	bc
	ld	c,e
	ld	a,$0c
	rst.lis	$08
	pop	bc
	ret
	push	bc
	ld	c,e
	ld	b,a
	ld	a,$0d
	rst.lis	$08
	pop	bc
	ret
	push	bc
	ld	c,e
	ld	a,$0e
	rst.lis	$08
	pop	bc
	cp	$01
	ret
	push	iy
	ld	c,e
	ld	a,$19
	rst.lis	$08
	push	hl
	pop	iy
	ld	l,(iy+$11)
	ld	h,(iy+$12)
	ld	e,(iy+$13)
	ld	d,(iy+$14)
	pop	iy
	ret
	push	iy
	ld	c,a
	push	hl
	ld	hl,$000002
	add	hl,sp
	ld	(hl),e
	pop	hl
	ld	e,d
	ld	a,$1c
	rst.lis	$08
	pop	iy
	ret
	push	iy
	ld	c,e
	ld	a,$19
	rst.lis	$08
	push	hl
	pop	iy
	ld	l,(iy+$0b)
	ld	h,(iy+$0c)
	ld	e,(iy+$0d)
	ld	d,(iy+$0e)
	pop	iy
	ret
	push	iy
	ld	hl,$044a00
	ld	a,$12
	rst.lis	$08
	ld	de,$044a00
	ld	e,a
	pop	iy
	ret
	call	$04030a
	exx
	push	hl
	call	$040a22
	call	$04030a
	exx
	pop	de
	ret
	ret
	xor	a
	call	$043777
	ld	d,e
	ld	l,a
	ld	(hl),d
	ld	(hl),d
	ld	a,c
	nop
	ld	a,$10
	call	$043f00
	jp	$040b96
	ld	a,$0c
	jp	$043f00
	push	ix
	ld	a,$08
	rst.lis	$08
	res	4,(ix+$04)
	call	$04030a
	exx
	ld	a,$16
	call	$043f00
	ld	a,l
	call	$043f00
	ld	a,$08
	rst.lis	$08
	bit	4,(ix+$04)
	jr	z,$-$04
	pop	ix
	jp	$040b96
	inc	iy
	call	$04030a
	exx
	ld	($044a00),hl
	call	$040a22
	call	$04030a
	exx
	ld	($044a02),hl
	call	$040a2f
	push	ix
	ld	a,$08
	rst.lis	$08
	res	1,(ix+$04)
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$83
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	ld	a,($044a01)
	call	$043f00
	ld	a,($044a02)
	call	$043f00
	ld	a,($044a03)
	call	$043f00
	bit	1,(ix+$04)
	jr	z,$-$04
	ld	a,(ix+$09)
	or	a
	scf
	jr	nz,$+$04
	xor	a
	dec	a
	pop	ix
	jp	$0407e1
	call	$04030a
	exx
	ld	($044a00),hl
	call	$040a22
	call	$04030a
	exx
	ld	($044a02),hl
	call	$040a2f
	push	ix
	ld	a,$08
	rst.lis	$08
	res	2,(ix+$04)
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$84
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	ld	a,($044a01)
	call	$043f00
	ld	a,($044a02)
	call	$043f00
	ld	a,($044a03)
	call	$043f00
	bit	2,(ix+$04)
	jr	z,$-$04
	ld	l,(ix+$16)
	pop	ix
	jp	$04057f
	call	$04030a
	exx
	ld	a,l
	ld	($044a00),a
	call	$040a70
	cp	$2c
	jr	z,$+$14
	ld	a,$11
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	jp	$040b96
	call	$040a22
	call	$04030a
	exx
	ld	a,l
	ld	($044a01),a
	call	$040a70
	cp	$2c
	jr	z,$+$2e
	ld	a,$13
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	ld	a,($044a01)
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$00
	call	$043f00
	jp	$040b96
	call	$040a22
	call	$04030a
	exx
	ld	a,l
	ld	($044a02),a
	call	$040a22
	call	$04030a
	exx
	ld	a,l
	ld	($044a03),a
	ld	a,$13
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	ld	a,$ff
	call	$043f00
	ld	a,($044a01)
	call	$043f00
	ld	a,($044a02)
	call	$043f00
	ld	a,($044a03)
	call	$043f00
	jp	$040b96
	call	$04030a
	exx
	ld	a,l
	ld	($044a00),a
	call	$040a22
	call	$04030a
	exx
	ld	a,l
	ld	($044a01),a
	ld	a,$12
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	ld	a,($044a01)
	call	$043f00
	jp	$040b96
	call	$04030a
	exx
	push	hl
	call	$040a22
	call	$0443a5
	pop	bc
	ld	a,$19
	call	$043f00
	ld	a,c
	call	$043f00
	ld	a,e
	call	$043f00
	ld	a,d
	call	$043f00
	ld	a,l
	call	$043f00
	ld	a,h
	call	$043f00
	jp	$040b96
	call	$0443a5
	ld	c,$04
	jr	$-$29
	call	$0443a5
	call	$040a70
	cp	$2c
	ld	c,$05
	jr	nz,$-$37
	ld	a,$19
	call	$043f00
	ld	a,$04
	call	$043f00
	ld	a,e
	call	$043f00
	ld	a,d
	call	$043f00
	ld	a,l
	call	$043f00
	ld	a,h
	call	$043f00
	call	$040a22
	push	bc
	call	$0443a5
	pop	bc
	jr	$-$63
	call	$0443a5
	ld	a,l
	push	af
	push	de
	call	$040a22
	call	$0443a5
	ld	d,e
	ld	e,l
	pop	hl
	pop	af
	neg
	cp	$10
	jp	nc,$040b96
	ld	c,a
	ld	a,l
	ld	($044a00),a
	xor	a
	ld	($044a01),a
	ld	b,$06
	mlt	bc
	ld	a,c
	ld	($044a02),a
	ld	c,e
	ld	h,$00
	ld	l,d
	ld	de,$0446e0
	add	hl,hl
	add	hl,de
	ld	a,(hl)
	ld	($044a03),a
	inc	hl
	ld	a,(hl)
	ld	($044a04),a
	ld	b,$32
	mlt	bc
	ld	($044a05),bc
	push	ix
	ld	a,$08
	rst.lis	$08
	res.lil	3,(ix+$04)
	ld	a,$17
	call	$043f00
	ld	a,$00
	call	$043f00
	ld	a,$85
	call	$043f00
	ld	a,($044a00)
	call	$043f00
	ld	a,($044a01)
	call	$043f00
	ld	a,($044a02)
	call	$043f00
	ld	a,($044a03)
	call	$043f00
	ld	a,($044a04)
	call	$043f00
	ld	a,($044a05)
	call	$043f00
	ld	a,($044a06)
	call	$043f00
	bit.lil	3,(ix+$04)
	jr	z,$-$05
	call	$043f71
	ld.lil	a,(ix+$0e)
	and	a
	jr	z,$-$5f
	pop	ix
	jp	$040b96
	ld	(hl),l
	nop
	halt
	nop
	ld	a,b
	nop
	ld	a,d
	nop
	ld	a,e
	nop
	add	a,e
	nop
	add	a,l
	nop
	add	a,a
	nop
	adc	a,c
	nop
	adc	a,e
	nop
	adc	a,l
	nop
	adc	a,a
	nop
	sub	c
	nop
	sub	e
	nop
	sub	l
	nop
	sub	a
	nop
	sbc	a,c
	nop
	sbc	a,h
	nop
	sbc	a,(hl)
	nop
	and	b
	nop
	and	d
	nop
	and	l
	nop
	and	a
	nop
	xor	d
	nop
	xor	h
	nop
	xor	a
	nop
	or	c
	nop
	or	h
	nop
	or	(hl)
	nop
	cp	c
	nop
	cp	h
	nop
	cp	(hl)
	nop
	pop	bc
	nop
	call	nz,$00c700
	jp	z,$00cd00
	ret	nc
	nop
	out	($00),a
	sub	$00
	exx
	nop
	call	c,$00df00
	jp	po,$00e600
	jp	(hl)
	nop
	call	pe,$00f000
	di
	nop
	rst	$30
	nop
	ei
	nop
	cp	$00
	ld	(bc),a
	ld	bc,$090106
	ld	bc,$11010d
	ld	bc,$190115
	ld	bc,$21011d
	ld	bc,$2a0126
	ld	bc,$33012e
	ld	bc,$3c0137
	ld	bc,$450140
	ld	bc,$4e014a
	ld	bc,$580153
	ld	bc,$62015d
	ld	bc,$6d0167
	ld	bc,$770172
	ld	bc,$82017d
	ld	bc,$8e0188
	ld	bc,$990193
	ld	bc,$a5019f
	ld	bc,$b201ab
	ld	bc,$be01b8
	ld	bc,$cb01c5
	ld	bc,$d901d2
	ld	bc,$e701e0
	ld	bc,$f501ee
	ld	bc,$0401fc
	ld	(bc),a
	dec	bc
	ld	(bc),a
	inc	de
	ld	(bc),a
	dec	de
	ld	(bc),a
	ld	($022a02),hl
	ld	($023b02),a
	ld	b,e
	ld	(bc),a
	ld	c,e
	ld	(bc),a
	ld	d,h
	ld	(bc),a
	ld	e,l
	ld	(bc),a
	ld	h,l
	ld	(bc),a
	ld	l,(hl)
	ld	(bc),a
	ld	(hl),a
	ld	(bc),a
	add	a,c
	ld	(bc),a
	adc	a,d
	ld	(bc),a
	sub	e
	ld	(bc),a
	sbc	a,l
	ld	(bc),a
	and	a
	ld	(bc),a
	or	c
	ld	(bc),a
	cp	e
	ld	(bc),a
	push	bc
	ld	(bc),a
	rst	$08
	ld	(bc),a
	exx
	ld	(bc),a
	call	po,$02ef02
	jp	m,$030502
	djnz	$+$05
	dec	de
	inc	bc
	daa
	inc	bc
	inc	sp
	inc	bc
	ccf
	inc	bc
	ld	c,e
	inc	bc
	ld	d,a
	inc	bc
	ld	h,e
	inc	bc
	ld	(hl),b
	inc	bc
	ld	a,l
	inc	bc
	adc	a,d
	inc	bc
	sub	a
	inc	bc
	and	h
	inc	bc
	or	d
	inc	bc
	ret	nz
	inc	bc
	adc	a,$03
	call	c,$03ea03
	ld	sp,hl
	inc	bc
	ex	af,af'
	inc	b
	rla
	inc	b
	ld	h,$04
	ld	(hl),$04
	ld	b,l
	inc	b
	ld	d,l
	inc	b
	ld	h,l
	inc	b
	halt
	inc	b
	add	a,(hl)
	inc	b
	sub	a
	inc	b
	xor	b
	inc	b
	cp	d
	inc	b
	rlc	h
	trap
	rst	$28
	inc	b
	ld	(bc),a
	dec	b
	inc	d
	dec	b
	daa
	dec	b
	ld	a,($054e05)
	ld	h,d
	dec	b
	halt
	dec	b
	adc	a,d
	dec	b
	sbc	a,a
	dec	b
	or	e
	dec	b
	ret
	dec	b
	sbc	a,$05
	call	p,$060a05
	ld	hl,$063806
	ld	c,a
	ld	b,$66
	ld	b,$7e
	ld	b,$96
	ld	b,$af
	ld	b,$c8
	ld	b,$e1
	ld	b,$fa
	ld	b,$14
	rlca
	cpl
	rlca
	ld	c,d
	rlca
	ld	h,l
	rlca
	add	a,b
	rlca
	sbc	a,h
	rlca
	cp	b
	rlca
	push	de
	rlca
	jp	p,$081007
	dec	l
	ex	af,af'
	ld	c,e
	ex	af,af'
	ld	l,d
	ex	af,af'
	adc	a,d
	ex	af,af'
	xor	c
	ex	af,af'
	jp	z,$08ea08
	inc	c
	add	hl,bc
	dec	l
	add	hl,bc
	ld	c,a
	add	hl,bc
	ld	(hl),d
	add	hl,bc
	sub	l
	add	hl,bc
	cp	c
	add	hl,bc
	add	ix,bc
	ld	(bc),a
	ld	a,(bc)
	daa
	ld	a,(bc)
	ld	c,l
	ld	a,(bc)
	ld	(hl),e
	ld	a,(bc)
	sbc	a,d
	ld	a,(bc)
	jp	nz,$0aea0a
	ld	(de),a
	dec	bc
	inc	a
	dec	bc
	ld	h,(hl)
	dec	bc
	sub	b
	dec	bc
	cp	e
	dec	bc
	rst	$20
	dec	bc
	inc	de
	inc	c
	inc.sis	c
	ld	l,(hl)
	inc	c
	sbc	a,h
	inc	c
	rrc	h
	jp	m,$0d2b0c
	ld	e,h
	dec	c
	adc	a,(hl)
	dec	c
	ret	nz
	dec	c
	di
	dec	c
	daa
	ld	c,$5c
	ld	c,$91
	ld	c,$c8
	ld	c,$ff
	ld	c,$36
	rrca
	ld	l,a
	rrca
	xor	c
	rrca
	ex	(sp),hl
	rrca
	ld	e,$10
	ld	e,d
	djnz	$-$67
	djnz	$-$29
	djnz	$+$15
	ld	de,$931153
	ld	de,$1711d5
	ld	(de),a
	ld.lil	(de),a
	sbc	a,a
	ld	(de),a
	call	po,$21f312
	dec	(hl)
	inc.lis	b
	ld	e,$32
	ld	a,$14
	rst.lis	$08
	ex	de,hl
	ld	hl,$044943
	ld	(hl),de
	ei
	ret
	di
	ld	hl,$044943
	ld	de,(hl)
	ex	de,hl
	ld	e,$32
	ld	a,$14
	rst.lis	$08
	ei
	ret
	ld	a,$08
	rst.lis	$08
	ld	hl,$044d49
	ld	a,(ix+$19)
	cp	(hl)
	jr	nz,$+$0c
	xor	a
	ld	($044d48),a
	ld	($044d47),a
	ret
	ld	(hl),a
	ld	a,(ix+$18)
	or	a
	jr	z,$-$0f
	ld	($044d47),a
	ld	a,(ix+$05)
	ld	($044d48),a
	cp	$1b
	call	z,$043f4c
	ret
	di
	push	af
	push	hl
	push	ix
	call	$044904
	pop	ix
	pop	hl
	pop	af
	jp	$000000
	