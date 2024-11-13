040000	c3 45 00 04 	jp $040045	jp $000000
040004	42 	ld b,d	ld b,d
040005	42 	ld b,d	ld b,d
040006	43 	ld b,e	ld b,e
040007	42 	ld b,d	ld b,d
040008	41 	ld b,c	ld b,c
040009	53 	ld d,e	ld d,e
04000a	49 43 	ld.lis b,e	ld.lis b,e
04000c	2e 42 	ld l,$42	ld l,$00
04000e	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
040010	00 	nop	nop
040011	ff 	rst $38	rst $00
040012	ff 	rst $38	rst $00
040013	ff 	rst $38	rst $00
040014	ff 	rst $38	rst $00
040015	ff 	rst $38	rst $00
040016	ff 	rst $38	rst $00
040017	ff 	rst $38	rst $00
040018	ff 	rst $38	rst $00
040019	ff 	rst $38	rst $00
04001a	ff 	rst $38	rst $00
04001b	ff 	rst $38	rst $00
04001c	ff 	rst $38	rst $00
04001d	ff 	rst $38	rst $00
04001e	ff 	rst $38	rst $00
04001f	ff 	rst $38	rst $00
040020	ff 	rst $38	rst $00
040021	ff 	rst $38	rst $00
040022	ff 	rst $38	rst $00
040023	ff 	rst $38	rst $00
040024	ff 	rst $38	rst $00
040025	ff 	rst $38	rst $00
040026	ff 	rst $38	rst $00
040027	ff 	rst $38	rst $00
040028	ff 	rst $38	rst $00
040029	ff 	rst $38	rst $00
04002a	ff 	rst $38	rst $00
04002b	ff 	rst $38	rst $00
04002c	ff 	rst $38	rst $00
04002d	ff 	rst $38	rst $00
04002e	ff 	rst $38	rst $00
04002f	ff 	rst $38	rst $00
040030	ff 	rst $38	rst $00
040031	ff 	rst $38	rst $00
040032	ff 	rst $38	rst $00
040033	ff 	rst $38	rst $00
040034	ff 	rst $38	rst $00
040035	ff 	rst $38	rst $00
040036	ff 	rst $38	rst $00
040037	ff 	rst $38	rst $00
040038	ff 	rst $38	rst $00
040039	ff 	rst $38	rst $00
04003a	ff 	rst $38	rst $00
04003b	ff 	rst $38	rst $00
04003c	ff 	rst $38	rst $00
04003d	ff 	rst $38	rst $00
04003e	ff 	rst $38	rst $00
04003f	ff 	rst $38	rst $00
040040	4d 	ld c,l	ld c,l
040041	4f 	ld c,a	ld c,a
040042	53 	ld d,e	ld d,e
040043	00 	nop	nop
040044	01 f5 c5 d5 	ld bc,$d5c5f5	ld bc,$000000
040048	dd e5 	push ix	push ix
04004a	fd e5 	push iy	push iy
04004c	ed 73 d7 00 04 	ld ($0400d7),sp	ld ($000000),sp
040051	dd 21 da 00 04 	ld ix,$0400da	ld ix,$000000
040056	dd e5 	push ix	push ix
040058	cd 88 00 04 	call $040088	call $000000
04005c	dd e1 	pop ix	pop ix
04005e	06 00 	ld b,$00	ld b,$00
040060	cd 75 00 04 	call $040075	call $000000
040064	c3 ee 2f 04 	jp $042fee	jp $000000
040068	ed 7b d7 00 04 	ld sp,($0400d7)	ld sp,($000000)
04006d	fd e1 	pop iy	pop iy
04006f	dd e1 	pop ix	pop ix
040071	d1 	pop de	pop de
040072	c1 	pop bc	pop bc
040073	f1 	pop af	pop af
040074	c9 	ret	ret
040075	c5 	push bc	push bc
040076	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04007a	11 01 4a 04 	ld de,$044a01	ld de,$000000
04007e	01 4f 03 00 	ld bc,$00034f	ld bc,$000000
040082	af 	xor a	xor a
040083	77 	ld (hl),a	ld (hl),a
040084	ed b0 	ldir	ldir
040086	c1 	pop bc	pop bc
040087	c9 	ret	ret
040088	01 04 00 04 	ld bc,$040004	ld bc,$000000
04008c	dd 0f 00 	ld (ix),bc	ld (ix),bc
04008f	dd 23 	inc ix	inc ix
040091	dd 23 	inc ix	inc ix
040093	dd 23 	inc ix	inc ix
040095	cd d0 00 04 	call $0400d0	call $000000
040099	01 01 00 00 	ld bc,$000001	ld bc,$000000
04009d	06 0f 	ld b,$0f	ld b,$00
04009f	c5 	push bc	push bc
0400a0	e5 	push hl	push hl
0400a1	cd c1 00 04 	call $0400c1	call $000000
0400a5	79 	ld a,c	ld a,c
0400a6	d1 	pop de	pop de
0400a7	c1 	pop bc	pop bc
0400a8	b7 	or a	or a
0400a9	c8 	ret z	ret z
0400aa	dd 1f 00 	ld (ix),de	ld (ix),de
0400ad	e5 	push hl	push hl
0400ae	d1 	pop de	pop de
0400af	cd d0 00 04 	call $0400d0	call $000000
0400b3	af 	xor a	xor a
0400b4	12 	ld (de),a	ld (de),a
0400b5	dd 23 	inc ix	inc ix
0400b7	dd 23 	inc ix	inc ix
0400b9	dd 23 	inc ix	inc ix
0400bb	0c 	inc c	inc c
0400bc	79 	ld a,c	ld a,c
0400bd	b8 	cp b	cp b
0400be	38 df 	jr c,$-$1f	jr c,$-$00
0400c0	c9 	ret	ret
0400c1	0e 00 	ld c,$00	ld c,$00
0400c3	7e 	ld a,(hl)	ld a,(hl)
0400c4	b7 	or a	or a
0400c5	c8 	ret z	ret z
0400c6	fe 0d 	cp $0d	cp $00
0400c8	c8 	ret z	ret z
0400c9	fe 20 	cp $20	cp $00
0400cb	c8 	ret z	ret z
0400cc	23 	inc hl	inc hl
0400cd	0c 	inc c	inc c
0400ce	18 f3 	jr $-$0b	jr $-$00
0400d0	7e 	ld a,(hl)	ld a,(hl)
0400d1	fe 20 	cp $20	cp $00
0400d3	c0 	ret nz	ret nz
0400d4	23 	inc hl	inc hl
0400d5	18 f9 	jr $-$05	jr $-$00
0400d7	ff 	rst $38	rst $00
0400d8	ff 	rst $38	rst $00
0400d9	ff 	rst $38	rst $00
0400da	00 	nop	nop
0400db	00 	nop	nop
0400dc	00 	nop	nop
0400dd	00 	nop	nop
0400de	00 	nop	nop
0400df	00 	nop	nop
0400e0	00 	nop	nop
0400e1	00 	nop	nop
0400e2	00 	nop	nop
0400e3	00 	nop	nop
0400e4	00 	nop	nop
0400e5	00 	nop	nop
0400e6	00 	nop	nop
0400e7	00 	nop	nop
0400e8	00 	nop	nop
0400e9	00 	nop	nop
0400ea	00 	nop	nop
0400eb	00 	nop	nop
0400ec	00 	nop	nop
0400ed	00 	nop	nop
0400ee	00 	nop	nop
0400ef	00 	nop	nop
0400f0	00 	nop	nop
0400f1	00 	nop	nop
0400f2	00 	nop	nop
0400f3	00 	nop	nop
0400f4	00 	nop	nop
0400f5	00 	nop	nop
0400f6	00 	nop	nop
0400f7	00 	nop	nop
0400f8	00 	nop	nop
0400f9	00 	nop	nop
0400fa	00 	nop	nop
0400fb	00 	nop	nop
0400fc	00 	nop	nop
0400fd	00 	nop	nop
0400fe	00 	nop	nop
0400ff	00 	nop	nop
040100	00 	nop	nop
040101	00 	nop	nop
040102	00 	nop	nop
040103	00 	nop	nop
040104	00 	nop	nop
040105	00 	nop	nop
040106	00 	nop	nop
040107	00 	nop	nop
040108	00 	nop	nop
040109	00 	nop	nop
04010a	eb 	ex de,hl	ex de,hl
04010b	08 	ex af,af'	ex af,af'
04010c	04 	inc b	inc b
04010d	99 	sbc a,c	sbc a,c
04010e	05 	dec b	dec b
04010f	04 	inc b	inc b
040110	bb 	cp e	cp e
040111	05 	dec b	dec b
040112	04 	inc b	inc b
040113	55 	ld d,l	ld d,l
040114	05 	dec b	dec b
040115	04 	inc b	inc b
040116	c5 	push bc	push bc
040117	05 	dec b	dec b
040118	04 	inc b	inc b
040119	41 	ld b,c	ld b,c
04011a	05 	dec b	dec b
04011b	04 	inc b	inc b
04011c	4b 	ld c,e	ld c,e
04011d	05 	dec b	dec b
04011e	04 	inc b	inc b
04011f	19 	add hl,de	add hl,de
040120	06 04 	ld b,$04	ld b,$00
040122	55 	ld d,l	ld d,l
040123	06 04 	ld b,$04	ld b,$00
040125	84 	add a,h	add a,h
040126	49 04 	inc.lis b	inc.lis b
040128	2a 05 04 4d 	ld hl,($4d0405)	ld hl,($000000)
04012c	06 04 	ld b,$04	ld b,$00
04012e	51 	ld d,c	ld d,c
04012f	06 04 	ld b,$04	ld b,$00
040131	f3 	di	di
040132	04 	inc b	inc b
040133	04 	inc b	inc b
040134	39 	add hl,sp	add hl,sp
040135	06 04 	ld b,$04	ld b,$00
040137	80 	add a,b	add a,b
040138	05 	dec b	dec b
040139	04 	inc b	inc b
04013a	21 06 04 74 	ld hl,$740406	ld hl,$000000
04013e	05 	dec b	dec b
04013f	04 	inc b	inc b
040140	7a 	ld a,d	ld a,d
040141	05 	dec b	dec b
040142	04 	inc b	inc b
040143	7e 	ld a,(hl)	ld a,(hl)
040144	06 04 	ld b,$04	ld b,$00
040146	41 	ld b,c	ld b,c
040147	06 04 	ld b,$04	ld b,$00
040149	b1 	or c	or c
04014a	05 	dec b	dec b
04014b	04 	inc b	inc b
04014c	98 	sbc a,b	sbc a,b
04014d	09 	add hl,bc	add hl,bc
04014e	04 	inc b	inc b
04014f	87 	add a,a	add a,a
040150	10 04 	djnz $+$06	djnz $+$00
040152	11 05 04 00 	ld de,$000405	ld de,$000000
040156	05 	dec b	dec b
040157	04 	inc b	inc b
040158	30 07 	jr nc,$+$09	jr nc,$+$00
04015a	04 	inc b	inc b
04015b	2d 	dec l	dec l
04015c	06 04 	ld b,$04	ld b,$00
04015e	3a 05 04 45 	ld a,($450405)	ld a,($000000)
040162	06 04 	ld b,$04	ld b,$00
040164	49 06 04 	ld.lis b,$04	ld.lis b,$00
040167	1d 	dec e	dec e
040168	06 04 	ld b,$04	ld b,$00
04016a	95 	sub l	sub l
04016b	05 	dec b	dec b
04016c	04 	inc b	inc b
04016d	92 	sub d	sub d
04016e	05 	dec b	dec b
04016f	04 	inc b	inc b
040170	15 	dec d	dec d
040171	06 04 	ld b,$04	ld b,$00
040173	a7 	and a	and a
040174	44 	ld b,h	ld b,h
040175	04 	inc b	inc b
040176	d2 04 04 25 	jp nc,$250404	jp nc,$000000
04017a	06 04 	ld b,$04	ld b,$00
04017c	b2 	or d	or d
04017d	06 04 	ld b,$04	ld b,$00
04017f	29 	add hl,hl	add hl,hl
040180	06 04 	ld b,$04	ld b,$00
040182	3d 	dec a	dec a
040183	06 04 	ld b,$04	ld b,$00
040185	31 06 04 35 	ld sp,$350406	ld sp,$000000
040189	06 04 	ld b,$04	ld b,$00
04018b	5f 	ld e,a	ld e,a
04018c	05 	dec b	dec b
04018d	04 	inc b	inc b
04018e	0a 	ld a,(bc)	ld a,(bc)
04018f	06 04 	ld b,$04	ld b,$00
040191	54 	ld d,h	ld d,h
040192	15 	dec d	dec d
040193	04 	inc b	inc b
040194	6f 	ld l,a	ld l,a
040195	06 04 	ld b,$04	ld b,$00
040197	db 04 	in a,($04)	in a,($00)
040199	04 	inc b	inc b
04019a	c4 07 04 cc 	call nz,$cc0407	call nz,$000000
04019e	07 	rlca	rlca
04019f	04 	inc b	inc b
0401a0	dd 07 04 	ld bc,(ix+$04)	ld bc,(ix+$00)
0401a3	62 	ld h,d	ld h,d
0401a4	08 	ex af,af'	ex af,af'
0401a5	04 	inc b	inc b
0401a6	2a 08 04 82 	ld hl,($820408)	ld hl,($000000)
0401aa	08 	ex af,af'	ex af,af'
0401ab	04 	inc b	inc b
0401ac	4f 	ld c,a	ld c,a
0401ad	09 	add hl,bc	add hl,bc
0401ae	04 	inc b	inc b
0401af	a3 	and e	and e
0401b0	08 	ex af,af'	ex af,af'
0401b1	04 	inc b	inc b
0401b2	e3 	ex (sp),hl	ex (sp),hl
0401b3	04 	inc b	inc b
0401b4	04 	inc b	inc b
0401b5	f5 	push af	push af
0401b6	05 	dec b	dec b
0401b7	04 	inc b	inc b
0401b8	fe 05 	cp $05	cp $00
0401ba	04 	inc b	inc b
0401bb	ee 05 	xor $05	xor $00
0401bd	04 	inc b	inc b
0401be	df 	rst $18	rst $00
0401bf	05 	dec b	dec b
0401c0	04 	inc b	inc b
0401c1	05 	dec b	dec b
0401c2	06 04 	ld b,$04	ld b,$00
0401c4	e6 05 	and $05	and $00
0401c6	04 	inc b	inc b
0401c7	cd e0 01 04 	call $0401e0	call $000000
0401cb	fe 82 	cp $82	cp $00
0401cd	28 03 	jr z,$+$05	jr z,$+$00
0401cf	fe 84 	cp $84	cp $00
0401d1	c0 	ret nz	ret nz
0401d2	cd 46 0a 04 	call $040a46	call $000000
0401d6	cd e0 01 04 	call $0401e0	call $000000
0401da	cd 55 0a 04 	call $040a55	call $000000
0401de	18 eb 	jr $-$13	jr $-$00
0401e0	cd f5 01 04 	call $0401f5	call $000000
0401e4	fe 80 	cp $80	cp $00
0401e6	c0 	ret nz	ret nz
0401e7	cd 46 0a 04 	call $040a46	call $000000
0401eb	cd f5 01 04 	call $0401f5	call $000000
0401ef	cd 55 0a 04 	call $040a55	call $000000
0401f3	18 ef 	jr $-$0f	jr $-$00
0401f5	cd 67 02 04 	call $040267	call $000000
0401f9	cd 1d 0a 04 	call $040a1d	call $000000
0401fd	c0 	ret nz	ret nz
0401fe	47 	ld b,a	ld b,a
0401ff	fd 23 	inc iy	inc iy
040201	cd 78 0a 04 	call $040a78	call $000000
040205	cd 1d 0a 04 	call $040a1d	call $000000
040209	20 09 	jr nz,$+$0b	jr nz,$+$00
04020b	fd 23 	inc iy	inc iy
04020d	b8 	cp b	cp b
04020e	ca 9f 0c 04 	jp z,$040c9f	jp z,$000000
040212	80 	add a,b	add a,b
040213	47 	ld b,a	ld b,a
040214	78 	ld a,b	ld a,b
040215	08 	ex af,af'	ex af,af'
040216	fa 30 02 04 	jp m,$040230	jp m,$000000
04021a	08 	ex af,af'	ex af,af'
04021b	d6 04 	sub $04	sub $00
04021d	fe 3a 	cp $3a	cp $00
04021f	20 02 	jr nz,$+$04	jr nz,$+$00
040221	c6 02 	add a,$02	add a,$00
040223	cd 48 0a 04 	call $040a48	call $000000
040227	cd 67 02 04 	call $040267	call $000000
04022b	cd 55 0a 04 	call $040a55	call $000000
04022f	c9 	ret	ret
040230	08 	ex af,af'	ex af,af'
040231	3d 	dec a	dec a
040232	e6 07 	and $07	and $00
040234	cd b9 09 04 	call $0409b9	call $000000
040238	f5 	push af	push af
040239	cd 67 02 04 	call $040267	call $000000
04023d	08 	ex af,af'	ex af,af'
04023e	f2 3b 03 04 	jp p,$04033b	jp p,$000000
040242	f1 	pop af	pop af
040243	4b 	ld c,e	ld c,e
040244	d1 	pop de	pop de
040245	21 00 00 00 	ld hl,$000000	ld hl,$000000
040249	39 	add hl,sp	add hl,sp
04024a	43 	ld b,e	ld b,e
04024b	d5 	push de	push de
04024c	11 00 4a 04 	ld de,$044a00	ld de,$000000
040250	eb 	ex de,hl	ex de,hl
040251	cd 84 0a 04 	call $040a84	call $000000
040255	d1 	pop de	pop de
040256	eb 	ex de,hl	ex de,hl
040257	7d 	ld a,l	ld a,l
040258	21 00 00 00 	ld hl,$000000	ld hl,$000000
04025c	6f 	ld l,a	ld l,a
04025d	39 	add hl,sp	add hl,sp
04025e	f9 	ld sp,hl	ld sp,hl
04025f	eb 	ex de,hl	ex de,hl
040260	af 	xor a	xor a
040261	4f 	ld c,a	ld c,a
040262	08 	ex af,af'	ex af,af'
040263	fd 7e 00 	ld a,(iy)	ld a,(iy)
040266	c9 	ret	ret
040267	cd c9 02 04 	call $0402c9	call $000000
04026b	fe 2d 	cp $2d	cp $00
04026d	28 09 	jr z,$+$0b	jr z,$+$00
04026f	fe 2b 	cp $2b	cp $00
040271	c0 	ret nz	ret nz
040272	08 	ex af,af'	ex af,af'
040273	fa 86 02 04 	jp m,$040286	jp m,$000000
040277	08 	ex af,af'	ex af,af'
040278	cd 46 0a 04 	call $040a46	call $000000
04027c	cd c9 02 04 	call $0402c9	call $000000
040280	cd 55 0a 04 	call $040a55	call $000000
040284	18 e5 	jr $-$19	jr $-$00
040286	08 	ex af,af'	ex af,af'
040287	fd 23 	inc iy	inc iy
040289	cd b9 09 04 	call $0409b9	call $000000
04028d	cd c9 02 04 	call $0402c9	call $000000
040291	08 	ex af,af'	ex af,af'
040292	f2 3b 03 04 	jp p,$04033b	jp p,$000000
040296	01 00 00 00 	ld bc,$000000	ld bc,$000000
04029a	4b 	ld c,e	ld c,e
04029b	d1 	pop de	pop de
04029c	d5 	push de	push de
04029d	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0402a1	7b 	ld a,e	ld a,e
0402a2	11 00 4a 04 	ld de,$044a00	ld de,$000000
0402a6	5f 	ld e,a	ld e,a
0402a7	79 	ld a,c	ld a,c
0402a8	b7 	or a	or a
0402a9	28 0f 	jr z,$+$11	jr z,$+$00
0402ab	6f 	ld l,a	ld l,a
0402ac	83 	add a,e	add a,e
0402ad	5f 	ld e,a	ld e,a
0402ae	3e 13 	ld a,$13	ld a,$00
0402b0	da 98 37 04 	jp c,$043798	jp c,$000000
0402b4	d5 	push de	push de
0402b5	1d 	dec e	dec e
0402b6	2d 	dec l	dec l
0402b7	ed b8 	lddr	lddr
0402b9	d1 	pop de	pop de
0402ba	d9 	exx	exx
0402bb	c1 	pop bc	pop bc
0402bc	cd e6 09 04 	call $0409e6	call $000000
0402c0	d9 	exx	exx
0402c1	f6 80 	or $80	or $00
0402c3	08 	ex af,af'	ex af,af'
0402c4	fd 7e 00 	ld a,(iy)	ld a,(iy)
0402c7	18 a2 	jr $-$5c	jr $-$00
0402c9	cd ea 02 04 	call $0402ea	call $000000
0402cd	fe 2a 	cp $2a	cp $00
0402cf	28 0b 	jr z,$+$0d	jr z,$+$00
0402d1	fe 2f 	cp $2f	cp $00
0402d3	28 07 	jr z,$+$09	jr z,$+$00
0402d5	fe 83 	cp $83	cp $00
0402d7	28 03 	jr z,$+$05	jr z,$+$00
0402d9	fe 81 	cp $81	cp $00
0402db	c0 	ret nz	ret nz
0402dc	cd 46 0a 04 	call $040a46	call $000000
0402e0	cd ea 02 04 	call $0402ea	call $000000
0402e4	cd 55 0a 04 	call $040a55	call $000000
0402e8	18 e3 	jr $-$1b	jr $-$00
0402ea	cd ca 03 04 	call $0403ca	call $000000
0402ee	b7 	or a	or a
0402ef	08 	ex af,af'	ex af,af'
0402f0	cd 78 0a 04 	call $040a78	call $000000
0402f4	fe 5e 	cp $5e	cp $00
0402f6	c0 	ret nz	ret nz
0402f7	cd 46 0a 04 	call $040a46	call $000000
0402fb	cd ca 03 04 	call $0403ca	call $000000
0402ff	b7 	or a	or a
040300	08 	ex af,af'	ex af,af'
040301	cd 55 0a 04 	call $040a55	call $000000
040305	18 e9 	jr $-$15	jr $-$00
040307	cd c7 01 04 	call $0401c7	call $000000
04030b	08 	ex af,af'	ex af,af'
04030c	f0 	ret p	ret p
04030d	18 2c 	jr $+$2e	jr $+$00
04030f	cd c7 01 04 	call $0401c7	call $000000
040313	08 	ex af,af'	ex af,af'
040314	f2 67 06 04 	jp p,$040667	jp p,$000000
040318	18 21 	jr $+$23	jr $+$00
04031a	cd c7 01 04 	call $0401c7	call $000000
04031e	08 	ex af,af'	ex af,af'
04031f	f8 	ret m	ret m
040320	18 19 	jr $+$1b	jr $+$00
040322	cd ca 03 04 	call $0403ca	call $000000
040326	b7 	or a	or a
040327	f0 	ret p	ret p
040328	18 11 	jr $+$13	jr $+$00
04032a	cd ca 03 04 	call $0403ca	call $000000
04032e	b7 	or a	or a
04032f	f2 67 06 04 	jp p,$040667	jp p,$000000
040333	18 06 	jr $+$08	jr $+$00
040335	cd ca 03 04 	call $0403ca	call $000000
040339	b7 	or a	or a
04033a	f8 	ret m	ret m
04033b	3e 06 	ld a,$06	ld a,$00
04033d	c3 98 37 04 	jp $043798	jp $000000
040341	cd c7 01 04 	call $0401c7	call $000000
040345	cd 37 0a 04 	call $040a37	call $000000
040349	08 	ex af,af'	ex af,af'
04034a	c9 	ret	ret
04034b	cd 98 09 04 	call $040998	call $000000
04034f	cd 00 0a 04 	call $040a00	call $000000
040353	38 1b 	jr c,$+$1d	jr c,$+$00
040355	fd 23 	inc iy	inc iy
040357	e6 0f 	and $0f	and $00
040359	06 04 	ld b,$04	ld b,$00
04035b	d9 	exx	exx
04035c	52 29 	add.sil hl,hl	add.sil hl,hl
04035e	d9 	exx	exx
04035f	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040362	10 f7 	djnz $-$07	djnz $-$00
040364	d9 	exx	exx
040365	b5 	or l	or l
040366	6f 	ld l,a	ld l,a
040367	d9 	exx	exx
040368	cd 00 0a 04 	call $040a00	call $000000
04036c	30 e7 	jr nc,$-$17	jr nc,$-$00
04036e	af 	xor a	xor a
04036f	c9 	ret	ret
040370	3e 1c 	ld a,$1c	ld a,$00
040372	c3 98 37 04 	jp $043798	jp $000000
040376	cd 98 09 04 	call $040998	call $000000
04037a	cd 13 0a 04 	call $040a13	call $000000
04037e	38 13 	jr c,$+$15	jr c,$+$00
040380	fd 23 	inc iy	inc iy
040382	0f 	rrca	rrca
040383	d9 	exx	exx
040384	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040387	d9 	exx	exx
040388	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
04038b	cd 13 0a 04 	call $040a13	call $000000
04038f	30 ef 	jr nc,$-$0f	jr nc,$-$00
040391	af 	xor a	xor a
040392	c9 	ret	ret
040393	3e 1c 	ld a,$1c	ld a,$00
040395	cd af 37 04 	call $0437af	call $000000
040399	42 	ld b,d	ld b,d
04039a	61 	ld h,c	ld h,c
04039b	64 	ld h,h	ld h,h
04039c	20 42 	jr nz,$+$44	jr nz,$+$00
04039e	69 	ld l,c	ld l,c
04039f	6e 	ld l,(hl)	ld l,(hl)
0403a0	61 	ld h,c	ld h,c
0403a1	72 	ld (hl),d	ld (hl),d
0403a2	79 	ld a,c	ld a,c
0403a3	00 	nop	nop
0403a4	cd 22 03 04 	call $040322	call $000000
0403a8	0d 	dec c	dec c
0403a9	0c 	inc c	inc c
0403aa	28 06 	jr z,$+$08	jr z,$+$00
0403ac	7c 	ld a,h	ld a,h
0403ad	ee 80 	xor $80	xor $00
0403af	67 	ld h,a	ld h,a
0403b0	af 	xor a	xor a
0403b1	c9 	ret	ret
0403b2	d9 	exx	exx
0403b3	7c 	ld a,h	ld a,h
0403b4	2f 	cpl	cpl
0403b5	67 	ld h,a	ld h,a
0403b6	7d 	ld a,l	ld a,l
0403b7	2f 	cpl	cpl
0403b8	6f 	ld l,a	ld l,a
0403b9	d9 	exx	exx
0403ba	7c 	ld a,h	ld a,h
0403bb	2f 	cpl	cpl
0403bc	67 	ld h,a	ld h,a
0403bd	7d 	ld a,l	ld a,l
0403be	2f 	cpl	cpl
0403bf	6f 	ld l,a	ld l,a
0403c0	d9 	exx	exx
0403c1	23 	inc hl	inc hl
0403c2	7c 	ld a,h	ld a,h
0403c3	b5 	or l	or l
0403c4	d9 	exx	exx
0403c5	3e 00 	ld a,$00	ld a,$00
0403c7	c0 	ret nz	ret nz
0403c8	23 	inc hl	inc hl
0403c9	c9 	ret	ret
0403ca	cd 81 16 04 	call $041681	call $000000
0403ce	cd 78 0a 04 	call $040a78	call $000000
0403d2	fd 23 	inc iy	inc iy
0403d4	fe 26 	cp $26	cp $00
0403d6	ca 4b 03 04 	jp z,$04034b	jp z,$000000
0403da	fe 25 	cp $25	cp $00
0403dc	28 98 	jr z,$-$66	jr z,$-$00
0403de	fe 2d 	cp $2d	cp $00
0403e0	28 c2 	jr z,$-$3c	jr z,$-$00
0403e2	fe 2b 	cp $2b	cp $00
0403e4	ca 22 03 04 	jp z,$040322	jp z,$000000
0403e8	fe 28 	cp $28	cp $00
0403ea	ca 41 03 04 	jp z,$040341	jp z,$000000
0403ee	fe 22 	cp $22	cp $00
0403f0	28 7a 	jr z,$+$7c	jr z,$+$00
0403f2	fe c6 	cp $c6	cp $00
0403f4	d2 9f 0c 04 	jp nc,$040c9f	jp nc,$000000
0403f8	fe 8d 	cp $8d	cp $00
0403fa	d2 8b 0a 04 	jp nc,$040a8b	jp nc,$000000
0403fe	fd 2b 	dec iy	dec iy
040400	fe 3a 	cp $3a	cp $00
040402	30 0c 	jr nc,$+$0e	jr nc,$+$00
040404	fe 30 	cp $30	cp $00
040406	d2 93 04 04 	jp nc,$040493	jp nc,$000000
04040a	fe 2e 	cp $2e	cp $00
04040c	ca 93 04 04 	jp z,$040493	jp z,$000000
040410	cd 72 3a 04 	call $043a72	call $000000
040414	20 37 	jr nz,$+$39	jr nz,$+$00
040416	b7 	or a	or a
040417	fa a5 04 04 	jp m,$0404a5	jp m,$000000
04041b	b7 	or a	or a
04041c	28 20 	jr z,$+$22	jr z,$+$00
04041e	0e 00 	ld c,$00	ld c,$00
040420	cb 47 	bit 0,a	bit 0,a
040422	28 03 	jr z,$+$05	jr z,$+$00
040424	dd 4e 04 	ld c,(ix+$04)	ld c,(ix+$00)
040427	d9 	exx	exx
040428	21 00 00 00 	ld hl,$000000	ld hl,$000000
04042c	dd 6e 00 	ld l,(ix)	ld l,(ix)
04042f	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
040432	d9 	exx	exx
040433	21 00 00 00 	ld hl,$000000	ld hl,$000000
040437	dd 6e 02 	ld l,(ix+$02)	ld l,(ix+$00)
04043a	dd 66 03 	ld h,(ix+$03)	ld h,(ix+$00)
04043d	c9 	ret	ret
04043e	21 00 00 00 	ld hl,$000000	ld hl,$000000
040442	d9 	exx	exx
040443	21 00 00 00 	ld hl,$000000	ld hl,$000000
040447	dd 6e 00 	ld l,(ix)	ld l,(ix)
04044a	d9 	exx	exx
04044b	4c 	ld c,h	ld c,h
04044c	c9 	ret	ret
04044d	da 9f 0c 04 	jp c,$040c9f	jp c,$000000
040451	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
040455	cb 6f 	bit 5,a	bit 5,a
040457	3e 1a 	ld a,$1a	ld a,$00
040459	20 26 	jr nz,$+$28	jr nz,$+$00
04045b	fd 23 	inc iy	inc iy
04045d	cd a7 3c 04 	call $043ca7	call $000000
040461	30 f8 	jr nc,$-$06	jr nc,$-$00
040463	dd 21 40 30 11 	ld ix,$113040	ld ix,$000000
040468	af 	xor a	xor a
040469	4f 	ld c,a	ld c,a
04046a	18 bb 	jr $-$43	jr $-$00
04046c	11 00 4a 04 	ld de,$044a00	ld de,$000000
040470	fd 7e 00 	ld a,(iy)	ld a,(iy)
040473	fd 23 	inc iy	inc iy
040475	fe 22 	cp $22	cp $00
040477	28 0c 	jr z,$+$0e	jr z,$+$00
040479	12 	ld (de),a	ld (de),a
04047a	1c 	inc e	inc e
04047b	fe 0d 	cp $0d	cp $00
04047d	20 f1 	jr nz,$-$0d	jr nz,$-$00
04047f	3e 09 	ld a,$09	ld a,$00
040481	c3 98 37 04 	jp $043798	jp $000000
040485	fd 7e 00 	ld a,(iy)	ld a,(iy)
040488	fe 22 	cp $22	cp $00
04048a	fd 23 	inc iy	inc iy
04048c	28 eb 	jr z,$-$13	jr z,$-$00
04048e	fd 2b 	dec iy	dec iy
040490	3e 80 	ld a,$80	ld a,$00
040492	c9 	ret	ret
040493	fd e5 	push iy	push iy
040495	dd e1 	pop ix	pop ix
040497	3e 24 	ld a,$24	ld a,$00
040499	cd a2 20 04 	call $0420a2	call $000000
04049d	38 e2 	jr c,$-$1c	jr c,$-$00
04049f	dd e5 	push ix	push ix
0404a1	fd e1 	pop iy	pop iy
0404a3	af 	xor a	xor a
0404a4	c9 	ret	ret
0404a5	11 00 4a 04 	ld de,$044a00	ld de,$000000
0404a9	1f 	rra	rra
0404aa	30 1a 	jr nc,$+$1c	jr nc,$+$00
0404ac	d9 	exx	exx
0404ad	dd 6e 00 	ld l,(ix)	ld l,(ix)
0404b0	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
0404b3	d9 	exx	exx
0404b4	dd 27 02 	ld hl,(ix+$02)	ld hl,(ix+$00)
0404b7	d9 	exx	exx
0404b8	7d 	ld a,l	ld a,l
0404b9	d9 	exx	exx
0404ba	b7 	or a	or a
0404bb	01 00 00 00 	ld bc,$000000	ld bc,$000000
0404bf	4f 	ld c,a	ld c,a
0404c0	3e 80 	ld a,$80	ld a,$00
0404c2	c8 	ret z	ret z
0404c3	ed b0 	ldir	ldir
0404c5	c9 	ret	ret
0404c6	7e 	ld a,(hl)	ld a,(hl)
0404c7	12 	ld (de),a	ld (de),a
0404c8	23 	inc hl	inc hl
0404c9	fe 0d 	cp $0d	cp $00
0404cb	3e 80 	ld a,$80	ld a,$00
0404cd	c8 	ret z	ret z
0404ce	1c 	inc e	inc e
0404cf	20 f5 	jr nz,$-$09	jr nz,$-$00
0404d1	c9 	ret	ret
0404d2	cd 04 3f 04 	call $043f04	call $000000
0404d6	eb 	ex de,hl	ex de,hl
0404d7	c3 86 05 04 	jp $040586	jp $000000
0404db	cd 04 3f 04 	call $043f04	call $000000
0404df	c3 86 05 04 	jp $040586	jp $000000
0404e3	cd b8 18 04 	call $0418b8	call $000000
0404e7	cd 8d 43 04 	call $04438d	call $000000
0404eb	ca 0a 06 04 	jp z,$04060a	jp z,$000000
0404ef	c3 98 09 04 	jp $040998	jp $000000
0404f3	cd b8 18 04 	call $0418b8	call $000000
0404f7	cd 7c 43 04 	call $04437c	call $000000
0404fb	6f 	ld l,a	ld l,a
0404fc	c3 84 05 04 	jp $040584	jp $000000
040500	cd 2a 03 04 	call $04032a	call $000000
040504	cb 7c 	bit 7,h	bit 7,h
040506	d9 	exx	exx
040507	c2 f0 07 04 	jp nz,$0407f0	jp nz,$000000
04050b	cd e2 07 04 	call $0407e2	call $000000
04050f	18 1d 	jr $+$1f	jr $+$00
040511	cd 78 0a 04 	call $040a78	call $000000
040515	fe 28 	cp $28	cp $00
040517	20 0b 	jr nz,$+$0d	jr nz,$+$00
040519	cd 2a 03 04 	call $04032a	call $000000
04051d	d9 	exx	exx
04051e	44 	ld b,h	ld b,h
04051f	4d 	ld c,l	ld c,l
040520	ed 68 	in l,(bc)	in l,(bc)
040522	18 60 	jr $+$62	jr $+$00
040524	cd cc 07 04 	call $0407cc	call $000000
040528	18 0a 	jr $+$0c	jr $+$00
04052a	cd 35 03 04 	call $040335	call $000000
04052e	af 	xor a	xor a
04052f	bb 	cp e	cp e
040530	ca 0a 06 04 	jp z,$04060a	jp z,$000000
040534	2a 00 4a 04 	ld hl,($044a00)	ld hl,($000000)
040538	18 4a 	jr $+$4c	jr $+$00
04053a	cd 35 03 04 	call $040335	call $000000
04053e	eb 	ex de,hl	ex de,hl
04053f	18 43 	jr $+$45	jr $+$00
040541	2a 1a 4d 04 	ld hl,($044d1a)	ld hl,($000000)
040545	3a 1c 4d 04 	ld a,($044d1c)	ld a,($000000)
040549	18 41 	jr $+$43	jr $+$00
04054b	2a 20 4d 04 	ld hl,($044d20)	ld hl,($000000)
04054f	3a 22 4d 04 	ld a,($044d22)	ld a,($000000)
040553	18 37 	jr $+$39	jr $+$00
040555	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
040559	3a 16 4d 04 	ld a,($044d16)	ld a,($000000)
04055d	18 2d 	jr $+$2f	jr $+$00
04055f	fd 7e 00 	ld a,(iy)	ld a,(iy)
040562	fd 23 	inc iy	inc iy
040564	fe 50 	cp $50	cp $00
040566	c2 9f 0c 04 	jp nz,$040c9f	jp nz,$000000
04056a	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04056e	3a 19 4d 04 	ld a,($044d19)	ld a,($000000)
040572	18 18 	jr $+$1a	jr $+$00
040574	2a 33 4d 04 	ld hl,($044d33)	ld hl,($000000)
040578	18 0c 	jr $+$0e	jr $+$00
04057a	2a 3f 4d 04 	ld hl,($044d3f)	ld hl,($000000)
04057e	18 04 	jr $+$06	jr $+$00
040580	2a 3d 4d 04 	ld hl,($044d3d)	ld hl,($000000)
040584	26 00 	ld h,$00	ld h,$00
040586	d9 	exx	exx
040587	af 	xor a	xor a
040588	4f 	ld c,a	ld c,a
040589	67 	ld h,a	ld h,a
04058a	6f 	ld l,a	ld l,a
04058b	c9 	ret	ret
04058c	d9 	exx	exx
04058d	6f 	ld l,a	ld l,a
04058e	af 	xor a	xor a
04058f	4f 	ld c,a	ld c,a
040590	67 	ld h,a	ld h,a
040591	c9 	ret	ret
040592	af 	xor a	xor a
040593	18 06 	jr $+$08	jr $+$00
040595	3e 02 	ld a,$02	ld a,$00
040597	18 02 	jr $+$04	jr $+$00
040599	3e 01 	ld a,$01	ld a,$00
04059b	f5 	push af	push af
04059c	cd 35 03 04 	call $040335	call $000000
0405a0	3e 0d 	ld a,$0d	ld a,$00
0405a2	12 	ld (de),a	ld (de),a
0405a3	f1 	pop af	pop af
0405a4	c6 ff 	add a,$ff	add a,$00
0405a6	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0405aa	cd 65 43 04 	call $044365	call $000000
0405ae	6f 	ld l,a	ld l,a
0405af	18 d3 	jr $-$2b	jr $-$00
0405b1	cd b8 18 04 	call $0418b8	call $000000
0405b5	cd c3 43 04 	call $0443c3	call $000000
0405b9	18 15 	jr $+$17	jr $+$00
0405bb	cd b8 18 04 	call $0418b8	call $000000
0405bf	cd 97 43 04 	call $044397	call $000000
0405c3	18 0b 	jr $+$0d	jr $+$00
0405c5	fd 7e 00 	ld a,(iy)	ld a,(iy)
0405c8	fe 24 	cp $24	cp $00
0405ca	28 0a 	jr z,$+$0c	jr z,$+$00
0405cc	cd e4 3e 04 	call $043ee4	call $000000
0405d0	d5 	push de	push de
0405d1	d9 	exx	exx
0405d2	e1 	pop hl	pop hl
0405d3	af 	xor a	xor a
0405d4	4f 	ld c,a	ld c,a
0405d5	c9 	ret	ret
0405d6	fd 23 	inc iy	inc iy
0405d8	cd dc 43 04 	call $0443dc	call $000000
0405dc	3e 80 	ld a,$80	ld a,$00
0405de	c9 	ret	ret
0405df	cd 94 09 04 	call $040994	call $000000
0405e3	d0 	ret nc	ret nc
0405e4	18 24 	jr $+$26	jr $+$00
0405e6	cd 94 09 04 	call $040994	call $000000
0405ea	c8 	ret z	ret z
0405eb	d8 	ret c	ret c
0405ec	18 1c 	jr $+$1e	jr $+$00
0405ee	cd 94 09 04 	call $040994	call $000000
0405f2	d8 	ret c	ret c
0405f3	18 15 	jr $+$17	jr $+$00
0405f5	cd 94 09 04 	call $040994	call $000000
0405f9	28 0f 	jr z,$+$11	jr z,$+$00
0405fb	d0 	ret nc	ret nc
0405fc	18 0c 	jr $+$0e	jr $+$00
0405fe	cd 94 09 04 	call $040994	call $000000
040602	c8 	ret z	ret z
040603	18 05 	jr $+$07	jr $+$00
040605	cd 94 09 04 	call $040994	call $000000
040609	c0 	ret nz	ret nz
04060a	3e ff 	ld a,$ff	ld a,$00
04060c	d9 	exx	exx
04060d	67 	ld h,a	ld h,a
04060e	6f 	ld l,a	ld l,a
04060f	d9 	exx	exx
040610	67 	ld h,a	ld h,a
040611	6f 	ld l,a	ld l,a
040612	3c 	inc a	inc a
040613	4f 	ld c,a	ld c,a
040614	c9 	ret	ret
040615	3e 23 	ld a,$23	ld a,$00
040617	18 44 	jr $+$46	jr $+$00
040619	3e 10 	ld a,$10	ld a,$00
04061b	18 3a 	jr $+$3c	jr $+$00
04061d	3e 1a 	ld a,$1a	ld a,$00
04061f	18 36 	jr $+$38	jr $+$00
040621	3e 15 	ld a,$15	ld a,$00
040623	18 32 	jr $+$34	jr $+$00
040625	3e 1b 	ld a,$1b	ld a,$00
040627	18 2e 	jr $+$30	jr $+$00
040629	3e 1c 	ld a,$1c	ld a,$00
04062b	18 2a 	jr $+$2c	jr $+$00
04062d	3e 17 	ld a,$17	ld a,$00
04062f	18 26 	jr $+$28	jr $+$00
040631	3e 1e 	ld a,$1e	ld a,$00
040633	18 22 	jr $+$24	jr $+$00
040635	3e 1f 	ld a,$1f	ld a,$00
040637	18 1e 	jr $+$20	jr $+$00
040639	3e 14 	ld a,$14	ld a,$00
04063b	18 1a 	jr $+$1c	jr $+$00
04063d	3e 1d 	ld a,$1d	ld a,$00
04063f	18 16 	jr $+$18	jr $+$00
040641	3e 16 	ld a,$16	ld a,$00
040643	18 12 	jr $+$14	jr $+$00
040645	3e 18 	ld a,$18	ld a,$00
040647	18 0e 	jr $+$10	jr $+$00
040649	3e 19 	ld a,$19	ld a,$00
04064b	18 0a 	jr $+$0c	jr $+$00
04064d	3e 12 	ld a,$12	ld a,$00
04064f	18 06 	jr $+$08	jr $+$00
040651	3e 13 	ld a,$13	ld a,$00
040653	18 02 	jr $+$04	jr $+$00
040655	3e 11 	ld a,$11	ld a,$00
040657	f5 	push af	push af
040658	cd 22 03 04 	call $040322	call $000000
04065c	f1 	pop af	pop af
04065d	cd a2 20 04 	call $0420a2	call $000000
040661	da 98 37 04 	jp c,$043798	jp c,$000000
040665	af 	xor a	xor a
040666	c9 	ret	ret
040667	3e 26 	ld a,$26	ld a,$00
040669	18 f2 	jr $-$0c	jr $-$00
04066b	3e 27 	ld a,$27	ld a,$00
04066d	18 ee 	jr $-$10	jr $-$00
04066f	cd 35 03 04 	call $040335	call $000000
040673	af 	xor a	xor a
040674	12 	ld (de),a	ld (de),a
040675	dd 21 00 4a 04 	ld ix,$044a00	ld ix,$000000
04067a	3e 24 	ld a,$24	ld a,$00
04067c	18 df 	jr $-$1f	jr $-$00
04067e	cd 35 03 04 	call $040335	call $000000
040682	3e 0d 	ld a,$0d	ld a,$00
040684	12 	ld (de),a	ld (de),a
040685	fd e5 	push iy	push iy
040687	11 00 4a 04 	ld de,$044a00	ld de,$000000
04068b	fd 21 00 4a 04 	ld iy,$044a00	ld iy,$000000
040690	0e 00 	ld c,$00	ld c,$00
040692	cd d7 3c 04 	call $043cd7	call $000000
040696	12 	ld (de),a	ld (de),a
040697	13 	inc de	inc de
040698	af 	xor a	xor a
040699	cd b9 09 04 	call $0409b9	call $000000
04069d	fd 21 03 00 00 	ld iy,$000003	ld iy,$000000
0406a2	fd 39 	add iy,sp	add iy,sp
0406a4	cd c7 01 04 	call $0401c7	call $000000
0406a8	fd e1 	pop iy	pop iy
0406aa	fd 39 	add iy,sp	add iy,sp
0406ac	fd f9 	ld sp,iy	ld sp,iy
0406ae	fd e1 	pop iy	pop iy
0406b0	08 	ex af,af'	ex af,af'
0406b1	c9 	ret	ret
0406b2	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
0406b7	cd 78 0a 04 	call $040a78	call $000000
0406bb	fe 28 	cp $28	cp $00
0406bd	28 20 	jr z,$+$22	jr z,$+$00
0406bf	cd 24 04 04 	call $040424	call $000000
0406c3	cb 19 	rr c	rr c
0406c5	06 20 	ld b,$20	ld b,$00
0406c7	d9 	exx	exx
0406c8	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
0406cb	d9 	exx	exx
0406cc	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
0406cf	cb 5d 	bit 3,l	bit 3,l
0406d1	28 01 	jr z,$+$03	jr z,$+$00
0406d3	3f 	ccf	ccf
0406d4	10 f1 	djnz $-$0d	djnz $-$00
0406d6	cb 11 	rl c	rl c
0406d8	cd 0d 16 04 	call $04160d	call $000000
0406dc	af 	xor a	xor a
0406dd	4f 	ld c,a	ld c,a
0406de	c9 	ret	ret
0406df	cd 2a 03 04 	call $04032a	call $000000
0406e3	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
0406e8	cb 7c 	bit 7,h	bit 7,h
0406ea	37 	scf	scf
0406eb	20 e9 	jr nz,$-$15	jr nz,$-$00
0406ed	cd e4 08 04 	call $0408e4	call $000000
0406f1	f5 	push af	push af
0406f2	cd dc 08 04 	call $0408dc	call $000000
0406f6	d9 	exx	exx
0406f7	cd 24 04 04 	call $040424	call $000000
0406fb	c4 c3 06 04 	call nz,$0406c3	call nz,$000000
0406ff	d9 	exx	exx
040700	0e 7f 	ld c,$7f	ld c,$00
040702	cb 7c 	bit 7,h	bit 7,h
040704	20 0a 	jr nz,$+$0c	jr nz,$+$00
040706	d9 	exx	exx
040707	52 29 	add.sil hl,hl	add.sil hl,hl
040709	d9 	exx	exx
04070a	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
04070d	0d 	dec c	dec c
04070e	20 f2 	jr nz,$-$0c	jr nz,$-$00
040710	cb bc 	res 7,h	res 7,h
040712	f1 	pop af	pop af
040713	c8 	ret z	ret z
040714	d9 	exx	exx
040715	7b 	ld a,e	ld a,e
040716	3d 	dec a	dec a
040717	b2 	or d	or d
040718	d9 	exx	exx
040719	b3 	or e	or e
04071a	b2 	or d	or d
04071b	c8 	ret z	ret z
04071c	06 00 	ld b,$00	ld b,$00
04071e	3e 0a 	ld a,$0a	ld a,$00
040720	cd a2 20 04 	call $0420a2	call $000000
040724	da 98 37 04 	jp c,$043798	jp c,$000000
040728	cd 67 06 04 	call $040667	call $000000
04072c	c3 c0 03 04 	jp $0403c0	jp $000000
040730	cd 26 0a 04 	call $040a26	call $000000
040734	cd b9 09 04 	call $0409b9	call $000000
040738	cd 1a 03 04 	call $04031a	call $000000
04073c	c1 	pop bc	pop bc
04073d	21 00 00 00 	ld hl,$000000	ld hl,$000000
040741	39 	add hl,sp	add hl,sp
040742	c5 	push bc	push bc
040743	43 	ld b,e	ld b,e
040744	cd 78 0a 04 	call $040a78	call $000000
040748	fe 2c 	cp $2c	cp $00
04074a	3e 00 	ld a,$00	ld a,$00
04074c	20 1a 	jr nz,$+$1c	jr nz,$+$00
04074e	fd 23 	inc iy	inc iy
040750	c5 	push bc	push bc
040751	e5 	push hl	push hl
040752	cd b9 09 04 	call $0409b9	call $000000
040756	cd 0f 03 04 	call $04030f	call $000000
04075a	c1 	pop bc	pop bc
04075b	cd e6 09 04 	call $0409e6	call $000000
04075f	e1 	pop hl	pop hl
040760	c1 	pop bc	pop bc
040761	d9 	exx	exx
040762	7d 	ld a,l	ld a,l
040763	d9 	exx	exx
040764	b7 	or a	or a
040765	28 01 	jr z,$+$03	jr z,$+$00
040767	3d 	dec a	dec a
040768	11 00 4a 04 	ld de,$044a00	ld de,$000000
04076c	cd 8a 07 04 	call $04078a	call $000000
040770	d1 	pop de	pop de
040771	28 03 	jr z,$+$05	jr z,$+$00
040773	ed 62 	sbc hl,hl	sbc hl,hl
040775	39 	add hl,sp	add hl,sp
040776	ed 72 	sbc hl,sp	sbc hl,sp
040778	eb 	ex de,hl	ex de,hl
040779	7d 	ld a,l	ld a,l
04077a	21 00 00 00 	ld hl,$000000	ld hl,$000000
04077e	6f 	ld l,a	ld l,a
04077f	39 	add hl,sp	add hl,sp
040780	f9 	ld sp,hl	ld sp,hl
040781	eb 	ex de,hl	ex de,hl
040782	cd 37 0a 04 	call $040a37	call $000000
040786	c3 86 05 04 	jp $040586	jp $000000
04078a	c5 	push bc	push bc
04078b	01 00 00 00 	ld bc,$000000	ld bc,$000000
04078f	4f 	ld c,a	ld c,a
040790	09 	add hl,bc	add hl,bc
040791	c1 	pop bc	pop bc
040792	91 	sub c	sub c
040793	30 2c 	jr nc,$+$2e	jr nc,$+$00
040795	ed 44 	neg	neg
040797	4f 	ld c,a	ld c,a
040798	c5 	push bc	push bc
040799	79 	ld a,c	ld a,c
04079a	01 00 00 00 	ld bc,$000000	ld bc,$000000
04079e	4f 	ld c,a	ld c,a
04079f	1a 	ld a,(de)	ld a,(de)
0407a0	ed b1 	cpir	cpir
0407a2	79 	ld a,c	ld a,c
0407a3	c1 	pop bc	pop bc
0407a4	20 1b 	jr nz,$+$1d	jr nz,$+$00
0407a6	4f 	ld c,a	ld c,a
0407a7	05 	dec b	dec b
0407a8	b8 	cp b	cp b
0407a9	04 	inc b	inc b
0407aa	38 15 	jr c,$+$17	jr c,$+$00
0407ac	c5 	push bc	push bc
0407ad	d5 	push de	push de
0407ae	e5 	push hl	push hl
0407af	05 	dec b	dec b
0407b0	28 08 	jr z,$+$0a	jr z,$+$00
0407b2	13 	inc de	inc de
0407b3	1a 	ld a,(de)	ld a,(de)
0407b4	be 	cp (hl)	cp (hl)
0407b5	20 03 	jr nz,$+$05	jr nz,$+$00
0407b7	23 	inc hl	inc hl
0407b8	10 f8 	djnz $-$06	djnz $-$00
0407ba	e1 	pop hl	pop hl
0407bb	d1 	pop de	pop de
0407bc	c1 	pop bc	pop bc
0407bd	20 d9 	jr nz,$-$25	jr nz,$-$00
0407bf	af 	xor a	xor a
0407c0	c9 	ret	ret
0407c1	f6 ff 	or $ff	or $00
0407c3	c9 	ret	ret
0407c4	cd 2a 03 04 	call $04032a	call $000000
0407c8	d9 	exx	exx
0407c9	7d 	ld a,l	ld a,l
0407ca	18 0e 	jr $+$10	jr $+$00
0407cc	cd 78 0a 04 	call $040a78	call $000000
0407d0	fe 28 	cp $28	cp $00
0407d2	ca 3a 44 04 	jp z,$04443a	jp z,$000000
0407d6	cd 61 3f 04 	call $043f61	call $000000
0407da	37 	scf	scf
0407db	18 09 	jr $+$0b	jr $+$00
0407dd	cd 2a 03 04 	call $04032a	call $000000
0407e1	d9 	exx	exx
0407e2	cd 6a 3f 04 	call $043f6a	call $000000
0407e6	11 00 4a 04 	ld de,$044a00	ld de,$000000
0407ea	12 	ld (de),a	ld (de),a
0407eb	3e 80 	ld a,$80	ld a,$00
0407ed	d0 	ret nc	ret nc
0407ee	1c 	inc e	inc e
0407ef	c9 	ret	ret
0407f0	3e 1e 	ld a,$1e	ld a,$00
0407f2	49 cf 	rst.lis $08	rst.lis $00
0407f4	23 	inc hl	inc hl
0407f5	7d 	ld a,l	ld a,l
0407f6	ed 44 	neg	neg
0407f8	4f 	ld c,a	ld c,a
0407f9	3e 01 	ld a,$01	ld a,$00
0407fb	fa 98 37 04 	jp m,$043798	jp m,$000000
0407ff	21 22 08 04 	ld hl,$040822	ld hl,$000000
040803	11 00 00 00 	ld de,$000000	ld de,$000000
040807	79 	ld a,c	ld a,c
040808	e6 07 	and $07	and $00
04080a	5f 	ld e,a	ld e,a
04080b	19 	add hl,de	add hl,de
04080c	46 	ld b,(hl)	ld b,(hl)
04080d	79 	ld a,c	ld a,c
04080e	e6 78 	and $78	and $00
040810	0f 	rrca	rrca
040811	0f 	rrca	rrca
040812	0f 	rrca	rrca
040813	5f 	ld e,a	ld e,a
040814	dd 19 	add ix,de	add ix,de
040816	78 	ld a,b	ld a,b
040817	dd a6 00 	and (ix)	and (ix)
04081a	ca 98 09 04 	jp z,$040998	jp z,$000000
04081e	c3 0a 06 04 	jp $04060a	jp $000000
040822	01 02 04 08 	ld bc,$080402	ld bc,$000000
040826	10 20 	djnz $+$22	djnz $+$00
040828	40 80 	add.sis a,b	add.sis a,b
04082a	cd 26 0a 04 	call $040a26	call $000000
04082e	cd b9 09 04 	call $0409b9	call $000000
040832	cd 0f 03 04 	call $04030f	call $000000
040836	c1 	pop bc	pop bc
040837	cd e6 09 04 	call $0409e6	call $000000
04083b	d9 	exx	exx
04083c	7d 	ld a,l	ld a,l
04083d	d9 	exx	exx
04083e	b7 	or a	or a
04083f	28 0e 	jr z,$+$10	jr z,$+$00
040841	3d 	dec a	dec a
040842	6f 	ld l,a	ld l,a
040843	93 	sub e	sub e
040844	1e 00 	ld e,$00	ld e,$00
040846	30 07 	jr nc,$+$09	jr nc,$+$00
040848	ed 44 	neg	neg
04084a	4f 	ld c,a	ld c,a
04084b	cd 8e 08 04 	call $04088e	call $000000
04084f	cd 78 0a 04 	call $040a78	call $000000
040853	fe 2c 	cp $2c	cp $00
040855	fd 23 	inc iy	inc iy
040857	28 0d 	jr z,$+$0f	jr z,$+$00
040859	fd 2b 	dec iy	dec iy
04085b	cd 37 0a 04 	call $040a37	call $000000
04085f	3e 80 	ld a,$80	ld a,$00
040861	c9 	ret	ret
040862	cd 26 0a 04 	call $040a26	call $000000
040866	cd b9 09 04 	call $0409b9	call $000000
04086a	cd 0f 03 04 	call $04030f	call $000000
04086e	c1 	pop bc	pop bc
04086f	cd e6 09 04 	call $0409e6	call $000000
040873	cd 37 0a 04 	call $040a37	call $000000
040877	d9 	exx	exx
040878	7d 	ld a,l	ld a,l
040879	d9 	exx	exx
04087a	bb 	cp e	cp e
04087b	30 02 	jr nc,$+$04	jr nc,$+$00
04087d	6b 	ld l,e	ld l,e
04087e	5f 	ld e,a	ld e,a
04087f	3e 80 	ld a,$80	ld a,$00
040881	c9 	ret	ret
040882	cd 62 08 04 	call $040862	call $000000
040886	d0 	ret nc	ret nc
040887	1c 	inc e	inc e
040888	1d 	dec e	dec e
040889	c8 	ret z	ret z
04088a	4b 	ld c,e	ld c,e
04088b	7d 	ld a,l	ld a,l
04088c	93 	sub e	sub e
04088d	6f 	ld l,a	ld l,a
04088e	79 	ld a,c	ld a,c
04088f	01 00 00 00 	ld bc,$000000	ld bc,$000000
040893	4f 	ld c,a	ld c,a
040894	7d 	ld a,l	ld a,l
040895	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040899	6f 	ld l,a	ld l,a
04089a	11 00 4a 04 	ld de,$044a00	ld de,$000000
04089e	ed b0 	ldir	ldir
0408a0	3e 80 	ld a,$80	ld a,$00
0408a2	c9 	ret	ret
0408a3	cd 0f 03 04 	call $04030f	call $000000
0408a7	cd 2a 0a 04 	call $040a2a	call $000000
0408ab	d9 	exx	exx
0408ac	7d 	ld a,l	ld a,l
0408ad	d9 	exx	exx
0408ae	f5 	push af	push af
0408af	cd 1a 03 04 	call $04031a	call $000000
0408b3	cd 37 0a 04 	call $040a37	call $000000
0408b7	f1 	pop af	pop af
0408b8	b7 	or a	or a
0408b9	28 c3 	jr z,$-$3b	jr z,$-$00
0408bb	3d 	dec a	dec a
0408bc	4f 	ld c,a	ld c,a
0408bd	3e 80 	ld a,$80	ld a,$00
0408bf	c8 	ret z	ret z
0408c0	1c 	inc e	inc e
0408c1	1d 	dec e	dec e
0408c2	c8 	ret z	ret z
0408c3	43 	ld b,e	ld b,e
0408c4	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0408c8	c5 	push bc	push bc
0408c9	7e 	ld a,(hl)	ld a,(hl)
0408ca	23 	inc hl	inc hl
0408cb	12 	ld (de),a	ld (de),a
0408cc	1c 	inc e	inc e
0408cd	3e 13 	ld a,$13	ld a,$00
0408cf	ca 98 37 04 	jp z,$043798	jp z,$000000
0408d3	10 f4 	djnz $-$0a	djnz $-$00
0408d5	c1 	pop bc	pop bc
0408d6	0d 	dec c	dec c
0408d7	20 ef 	jr nz,$-$0f	jr nz,$-$00
0408d9	3e 80 	ld a,$80	ld a,$00
0408db	c9 	ret	ret
0408dc	79 	ld a,c	ld a,c
0408dd	48 	ld c,b	ld c,b
0408de	47 	ld b,a	ld b,a
0408df	eb 	ex de,hl	ex de,hl
0408e0	d9 	exx	exx
0408e1	eb 	ex de,hl	ex de,hl
0408e2	d9 	exx	exx
0408e3	c9 	ret	ret
0408e4	7c 	ld a,h	ld a,h
0408e5	b5 	or l	or l
0408e6	d9 	exx	exx
0408e7	b4 	or h	or h
0408e8	b5 	or l	or l
0408e9	d9 	exx	exx
0408ea	c9 	ret	ret
0408eb	d9 	exx	exx
0408ec	21 00 00 00 	ld hl,$000000	ld hl,$000000
0408f0	fd 7e 00 	ld a,(iy)	ld a,(iy)
0408f3	fd 23 	inc iy	inc iy
0408f5	17 	rla	rla
0408f6	17 	rla	rla
0408f7	67 	ld h,a	ld h,a
0408f8	e6 c0 	and $c0	and $00
0408fa	fd ae 00 	xor (iy)	xor (iy)
0408fd	fd 23 	inc iy	inc iy
0408ff	6f 	ld l,a	ld l,a
040900	7c 	ld a,h	ld a,h
040901	17 	rla	rla
040902	17 	rla	rla
040903	e6 c0 	and $c0	and $00
040905	fd ae 00 	xor (iy)	xor (iy)
040908	fd 23 	inc iy	inc iy
04090a	67 	ld h,a	ld h,a
04090b	d9 	exx	exx
04090c	21 00 00 00 	ld hl,$000000	ld hl,$000000
040910	4d 	ld c,l	ld c,l
040911	c9 	ret	ret
040912	fd 23 	inc iy	inc iy
040914	cd 22 03 04 	call $040322	call $000000
040918	cd 1f 09 04 	call $04091f	call $000000
04091c	3e 80 	ld a,$80	ld a,$00
04091e	c9 	ret	ret
04091f	cd 67 06 04 	call $040667	call $000000
040923	01 08 00 00 	ld bc,$000008	ld bc,$000000
040927	11 00 4a 04 	ld de,$044a00	ld de,$000000
04092b	c5 	push bc	push bc
04092c	06 04 	ld b,$04	ld b,$00
04092e	af 	xor a	xor a
04092f	d9 	exx	exx
040930	52 29 	add.sil hl,hl	add.sil hl,hl
040932	d9 	exx	exx
040933	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
040936	17 	rla	rla
040937	10 f6 	djnz $-$08	djnz $-$00
040939	c1 	pop bc	pop bc
04093a	0d 	dec c	dec c
04093b	f8 	ret m	ret m
04093c	28 06 	jr z,$+$08	jr z,$+$00
04093e	b7 	or a	or a
04093f	20 03 	jr nz,$+$05	jr nz,$+$00
040941	b8 	cp b	cp b
040942	28 e7 	jr z,$-$17	jr z,$-$00
040944	c6 90 	add a,$90	add a,$00
040946	27 	daa	daa
040947	ce 40 	adc a,$40	adc a,$00
040949	27 	daa	daa
04094a	12 	ld (de),a	ld (de),a
04094b	13 	inc de	inc de
04094c	47 	ld b,a	ld b,a
04094d	18 dc 	jr $-$22	jr $-$00
04094f	cd 78 0a 04 	call $040a78	call $000000
040953	fe 7e 	cp $7e	cp $00
040955	28 bb 	jr z,$-$43	jr z,$-$00
040957	cd 22 03 04 	call $040322	call $000000
04095b	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
040960	dd 7e 03 	ld a,(ix+$03)	ld a,(ix+$00)
040963	b7 	or a	or a
040964	dd 21 91 09 04 	ld ix,$040991	ld ix,$000000
040969	28 05 	jr z,$+$07	jr z,$+$00
04096b	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
040970	11 00 4a 04 	ld de,$044a00	ld de,$000000
040974	3e 25 	ld a,$25	ld a,$00
040976	cd a2 20 04 	call $0420a2	call $000000
04097a	da 98 37 04 	jp c,$043798	jp c,$000000
04097e	dd cb 02 46 	bit 0,(ix+$02)	bit 0,(ix+$00)
040982	3e 80 	ld a,$80	ld a,$00
040984	c8 	ret z	ret z
040985	79 	ld a,c	ld a,c
040986	c6 04 	add a,$04	add a,$00
040988	bb 	cp e	cp e
040989	28 f7 	jr z,$-$07	jr z,$-$00
04098b	eb 	ex de,hl	ex de,hl
04098c	36 20 	ld (hl),$20	ld (hl),$00
04098e	23 	inc hl	inc hl
04098f	eb 	ex de,hl	ex de,hl
040990	18 f6 	jr $-$08	jr $-$00
040992	09 	add hl,bc	add hl,bc
040993	00 	nop	nop
040994	cd a2 09 04 	call $0409a2	call $000000
040998	3e 00 	ld a,$00	ld a,$00
04099a	d9 	exx	exx
04099b	67 	ld h,a	ld h,a
04099c	6f 	ld l,a	ld l,a
04099d	d9 	exx	exx
04099e	67 	ld h,a	ld h,a
04099f	6f 	ld l,a	ld l,a
0409a0	4f 	ld c,a	ld c,a
0409a1	c9 	ret	ret
0409a2	04 	inc b	inc b
0409a3	0c 	inc c	inc c
0409a4	05 	dec b	dec b
0409a5	28 0a 	jr z,$+$0c	jr z,$+$00
0409a7	0d 	dec c	dec c
0409a8	28 0c 	jr z,$+$0e	jr z,$+$00
0409aa	1a 	ld a,(de)	ld a,(de)
0409ab	be 	cp (hl)	cp (hl)
0409ac	c0 	ret nz	ret nz
0409ad	13 	inc de	inc de
0409ae	23 	inc hl	inc hl
0409af	18 f3 	jr $-$0b	jr $-$00
0409b1	b7 	or a	or a
0409b2	0d 	dec c	dec c
0409b3	c8 	ret z	ret z
0409b4	37 	scf	scf
0409b5	c9 	ret	ret
0409b6	b7 	or a	or a
0409b7	0c 	inc c	inc c
0409b8	c9 	ret	ret
0409b9	cd 81 16 04 	call $041681	call $000000
0409bd	dd e1 	pop ix	pop ix
0409bf	b7 	or a	or a
0409c0	01 00 00 00 	ld bc,$000000	ld bc,$000000
0409c4	4b 	ld c,e	ld c,e
0409c5	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0409c9	11 00 4a 04 	ld de,$044a00	ld de,$000000
0409cd	59 	ld e,c	ld e,c
0409ce	ed 52 	sbc hl,de	sbc hl,de
0409d0	39 	add hl,sp	add hl,sp
0409d1	f9 	ld sp,hl	ld sp,hl
0409d2	57 	ld d,a	ld d,a
0409d3	47 	ld b,a	ld b,a
0409d4	c5 	push bc	push bc
0409d5	06 00 	ld b,$00	ld b,$00
0409d7	28 0b 	jr z,$+$0d	jr z,$+$00
0409d9	11 00 4a 04 	ld de,$044a00	ld de,$000000
0409dd	eb 	ex de,hl	ex de,hl
0409de	ed b0 	ldir	ldir
0409e0	cd 81 16 04 	call $041681	call $000000
0409e4	dd e9 	jp (ix)	jp (ix)
0409e6	dd e1 	pop ix	pop ix
0409e8	69 	ld l,c	ld l,c
0409e9	01 00 00 00 	ld bc,$000000	ld bc,$000000
0409ed	4d 	ld c,l	ld c,l
0409ee	21 00 00 00 	ld hl,$000000	ld hl,$000000
0409f2	39 	add hl,sp	add hl,sp
0409f3	11 00 4a 04 	ld de,$044a00	ld de,$000000
0409f7	0c 	inc c	inc c
0409f8	0d 	dec c	dec c
0409f9	28 02 	jr z,$+$04	jr z,$+$00
0409fb	ed b0 	ldir	ldir
0409fd	f9 	ld sp,hl	ld sp,hl
0409fe	dd e9 	jp (ix)	jp (ix)
040a00	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a03	fe 30 	cp $30	cp $00
040a05	d8 	ret c	ret c
040a06	fe 3a 	cp $3a	cp $00
040a08	3f 	ccf	ccf
040a09	d0 	ret nc	ret nc
040a0a	fe 41 	cp $41	cp $00
040a0c	d8 	ret c	ret c
040a0d	d6 37 	sub $37	sub $00
040a0f	fe 10 	cp $10	cp $00
040a11	3f 	ccf	ccf
040a12	c9 	ret	ret
040a13	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a16	fe 30 	cp $30	cp $00
040a18	d8 	ret c	ret c
040a19	fe 32 	cp $32	cp $00
040a1b	3f 	ccf	ccf
040a1c	c9 	ret	ret
040a1d	fe 3e 	cp $3e	cp $00
040a1f	d0 	ret nc	ret nc
040a20	fe 3d 	cp $3d	cp $00
040a22	d0 	ret nc	ret nc
040a23	fe 3c 	cp $3c	cp $00
040a25	c9 	ret	ret
040a26	cd 1a 03 04 	call $04031a	call $000000
040a2a	cd 78 0a 04 	call $040a78	call $000000
040a2e	fd 23 	inc iy	inc iy
040a30	fe 2c 	cp $2c	cp $00
040a32	c8 	ret z	ret z
040a33	3e 05 	ld a,$05	ld a,$00
040a35	18 0b 	jr $+$0d	jr $+$00
040a37	cd 78 0a 04 	call $040a78	call $000000
040a3b	fd 23 	inc iy	inc iy
040a3d	fe 29 	cp $29	cp $00
040a3f	c8 	ret z	ret z
040a40	3e 1b 	ld a,$1b	ld a,$00
040a42	c3 98 37 04 	jp $043798	jp $000000
040a46	fd 23 	inc iy	inc iy
040a48	08 	ex af,af'	ex af,af'
040a49	fa 3b 03 04 	jp m,$04033b	jp m,$000000
040a4d	08 	ex af,af'	ex af,af'
040a4e	e3 	ex (sp),hl	ex (sp),hl
040a4f	d9 	exx	exx
040a50	e5 	push hl	push hl
040a51	d9 	exx	exx
040a52	f5 	push af	push af
040a53	c5 	push bc	push bc
040a54	e9 	jp (hl)	jp (hl)
040a55	08 	ex af,af'	ex af,af'
040a56	fa 3b 03 04 	jp m,$04033b	jp m,$000000
040a5a	d9 	exx	exx
040a5b	c1 	pop bc	pop bc
040a5c	d9 	exx	exx
040a5d	79 	ld a,c	ld a,c
040a5e	c1 	pop bc	pop bc
040a5f	47 	ld b,a	ld b,a
040a60	f1 	pop af	pop af
040a61	d9 	exx	exx
040a62	eb 	ex de,hl	ex de,hl
040a63	e1 	pop hl	pop hl
040a64	d9 	exx	exx
040a65	eb 	ex de,hl	ex de,hl
040a66	e1 	pop hl	pop hl
040a67	d9 	exx	exx
040a68	c5 	push bc	push bc
040a69	d9 	exx	exx
040a6a	e6 0f 	and $0f	and $00
040a6c	cd a2 20 04 	call $0420a2	call $000000
040a70	38 d0 	jr c,$-$2e	jr c,$-$00
040a72	af 	xor a	xor a
040a73	08 	ex af,af'	ex af,af'
040a74	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a77	c9 	ret	ret
040a78	fd 7e 00 	ld a,(iy)	ld a,(iy)
040a7b	fe 20 	cp $20	cp $00
040a7d	c0 	ret nz	ret nz
040a7e	fd 23 	inc iy	inc iy
040a80	c3 78 0a 04 	jp $040a78	jp $000000
040a84	e5 	push hl	push hl
040a85	21 b5 01 04 	ld hl,$0401b5	ld hl,$000000
040a89	18 07 	jr $+$09	jr $+$00
040a8b	e5 	push hl	push hl
040a8c	d6 8d 	sub $8d	sub $00
040a8e	21 0a 01 04 	ld hl,$04010a	ld hl,$000000
040a92	c5 	push bc	push bc
040a93	01 03 00 00 	ld bc,$000003	ld bc,$000000
040a97	47 	ld b,a	ld b,a
040a98	ed 4c 	mlt bc	mlt bc
040a9a	09 	add hl,bc	add hl,bc
040a9b	ed 27 	ld hl,(hl)	ld hl,(hl)
040a9d	c1 	pop bc	pop bc
040a9e	e3 	ex (sp),hl	ex (sp),hl
040a9f	c9 	ret	ret
040aa0	21 37 04 84 	ld hl,$840437	ld hl,$000000
040aa4	35 	dec (hl)	dec (hl)
040aa5	04 	inc b	inc b
040aa6	62 	ld h,d	ld h,d
040aa7	37 	scf	scf
040aa8	04 	inc b	inc b
040aa9	bf 	cp a	cp a
040aaa	35 	dec (hl)	dec (hl)
040aab	04 	inc b	inc b
040aac	3f 	ccf	ccf
040aad	37 	scf	scf
040aae	04 	inc b	inc b
040aaf	45 	ld b,l	ld b,l
040ab0	37 	scf	scf
040ab1	04 	inc b	inc b
040ab2	4e 	ld c,(hl)	ld c,(hl)
040ab3	36 04 	ld (hl),$04	ld (hl),$00
040ab5	73 	ld (hl),e	ld (hl),e
040ab6	37 	scf	scf
040ab7	04 	inc b	inc b
040ab8	da 15 04 d0 	jp c,$d00415	jp c,$000000
040abc	13 	inc de	inc de
040abd	04 	inc b	inc b
040abe	ea 13 04 fd 	jp pe,$fd0413	jp pe,$000000
040ac2	13 	inc de	inc de
040ac3	04 	inc b	inc b
040ac4	26 14 	ld h,$14	ld h,$00
040ac6	04 	inc b	inc b
040ac7	3f 	ccf	ccf
040ac8	14 	inc d	inc d
040ac9	04 	inc b	inc b
040aca	64 	ld h,h	ld h,h
040acb	46 	ld b,(hl)	ld b,(hl)
040acc	04 	inc b	inc b
040acd	f4 14 04 0c 	call p,$0c0414	call p,$000000
040ad1	15 	dec d	dec d
040ad2	04 	inc b	inc b
040ad3	54 	ld d,h	ld d,h
040ad4	0b 	dec bc	dec bc
040ad5	04 	inc b	inc b
040ad6	9f 	sbc a,a	sbc a,a
040ad7	13 	inc de	inc de
040ad8	04 	inc b	inc b
040ad9	e8 	ret pe	ret pe
040ada	14 	inc d	inc d
040adb	04 	inc b	inc b
040adc	00 	nop	nop
040add	44 	ld b,h	ld b,h
040ade	04 	inc b	inc b
040adf	72 	ld (hl),d	ld (hl),d
040ae0	13 	inc de	inc de
040ae1	04 	inc b	inc b
040ae2	33 	inc sp	inc sp
040ae3	0c 	inc c	inc c
040ae4	04 	inc b	inc b
040ae5	33 	inc sp	inc sp
040ae6	0c 	inc c	inc c
040ae7	04 	inc b	inc b
040ae8	f9 	ld sp,hl	ld sp,hl
040ae9	0c 	inc c	inc c
040aea	04 	inc b	inc b
040aeb	2a 46 04 ce 	ld hl,($ce0446)	ld hl,($000000)
040aef	0b 	dec bc	dec bc
040af0	04 	inc b	inc b
040af1	8a 	adc a,d	adc a,d
040af2	11 04 84 49 	ld de,$498404	ld de,$000000
040af6	04 	inc b	inc b
040af7	9f 	sbc a,a	sbc a,a
040af8	0f 	rrca	rrca
040af9	04 	inc b	inc b
040afa	4f 	ld c,a	ld c,a
040afb	0f 	rrca	rrca
040afc	04 	inc b	inc b
040afd	33 	inc sp	inc sp
040afe	0f 	rrca	rrca
040aff	04 	inc b	inc b
040b00	be 	cp (hl)	cp (hl)
040b01	45 	ld b,l	ld b,l
040b02	04 	inc b	inc b
040b03	3e 13 	ld a,$13	ld a,$00
040b05	04 	inc b	inc b
040b06	2c 	inc l	inc l
040b07	12 	ld (de),a	ld (de),a
040b08	04 	inc b	inc b
040b09	54 	ld d,h	ld d,h
040b0a	0c 	inc c	inc c
040b0b	04 	inc b	inc b
040b0c	2f 	cpl	cpl
040b0d	11 04 10 44 	ld de,$441004	ld de,$000000
040b11	04 	inc b	inc b
040b12	22 46 04 ed 	ld ($ed0446),hl	ld ($000000),hl
040b16	0f 	rrca	rrca
040b17	04 	inc b	inc b
040b18	c6 0e 	add a,$0e	add a,$00
040b1a	04 	inc b	inc b
040b1b	a9 	xor c	xor c
040b1c	14 	inc d	inc d
040b1d	04 	inc b	inc b
040b1e	f0 	ret p	ret p
040b1f	45 	ld b,l	ld b,l
040b20	04 	inc b	inc b
040b21	cf 	rst $08	rst $00
040b22	0d 	dec c	dec c
040b23	04 	inc b	inc b
040b24	8c 	adc a,h	adc a,h
040b25	10 04 	djnz $+$06	djnz $+$00
040b27	de 12 	sbc a,$12	sbc a,$00
040b29	04 	inc b	inc b
040b2a	33 	inc sp	inc sp
040b2b	0c 	inc c	inc c
040b2c	04 	inc b	inc b
040b2d	6f 	ld l,a	ld l,a
040b2e	0f 	rrca	rrca
040b2f	04 	inc b	inc b
040b30	97 	sub a	sub a
040b31	13 	inc de	inc de
040b32	04 	inc b	inc b
040b33	a9 	xor c	xor c
040b34	13 	inc de	inc de
040b35	04 	inc b	inc b
040b36	5d 	ld e,l	ld e,l
040b37	0f 	rrca	rrca
040b38	04 	inc b	inc b
040b39	4e 	ld c,(hl)	ld c,(hl)
040b3a	0b 	dec bc	dec bc
040b3b	04 	inc b	inc b
040b3c	7f 	ld a,a	ld a,a
040b3d	13 	inc de	inc de
040b3e	04 	inc b	inc b
040b3f	0c 	inc c	inc c
040b40	45 	ld b,l	ld b,l
040b41	04 	inc b	inc b
040b42	8b 	adc a,e	adc a,e
040b43	14 	inc d	inc d
040b44	04 	inc b	inc b
040b45	79 	ld a,c	ld a,c
040b46	0f 	rrca	rrca
040b47	04 	inc b	inc b
040b48	7d 	ld a,l	ld a,l
040b49	14 	inc d	inc d
040b4a	04 	inc b	inc b
040b4b	19 	add hl,de	add hl,de
040b4c	0c 	inc c	inc c
040b4d	04 	inc b	inc b
040b4e	cd ac 17 04 	call $0417ac	call $000000
040b52	28 10 	jr z,$+$12	jr z,$+$00
040b54	cd 1a 03 04 	call $04031a	call $000000
040b58	3e 0d 	ld a,$0d	ld a,$00
040b5a	12 	ld (de),a	ld (de),a
040b5b	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
040b60	cd 57 38 04 	call $043857	call $000000
040b64	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
040b69	dd 21 38 4d 04 	ld ix,$044d38	ld ix,$000000
040b6e	ed 5f 	ld a,r	ld a,r
040b70	28 fc 	jr z,$-$02	jr z,$-$00
040b72	07 	rlca	rlca
040b73	07 	rlca	rlca
040b74	dd 77 03 	ld (ix+$03),a	ld (ix+$00),a
040b77	9f 	sbc a,a	sbc a,a
040b78	dd 77 04 	ld (ix+$04),a	ld (ix+$00),a
040b7b	cd ae 38 04 	call $0438ae	call $000000
040b7f	21 00 00 00 	ld hl,$000000	ld hl,$000000
040b83	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
040b87	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
040b8b	3e dc 	ld a,$dc	ld a,$00
040b8d	cd 80 18 04 	call $041880	call $000000
040b91	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
040b95	fd 2a 14 4d 04 	ld iy,($044d14)	ld iy,($000000)
040b9a	cd e2 0b 04 	call $040be2	call $000000
040b9e	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040ba3	cd a5 3f 04 	call $043fa5	call $000000
040ba7	cd 78 0a 04 	call $040a78	call $000000
040bab	fd 23 	inc iy	inc iy
040bad	fe 3a 	cp $3a	cp $00
040baf	28 f6 	jr z,$-$08	jr z,$-$00
040bb1	fe 0d 	cp $0d	cp $00
040bb3	28 e5 	jr z,$-$19	jr z,$-$00
040bb5	d6 c6 	sub $c6	sub $00
040bb7	da 42 0c 04 	jp c,$040c42	jp c,$000000
040bbb	01 03 00 00 	ld bc,$000003	ld bc,$000000
040bbf	47 	ld b,a	ld b,a
040bc0	ed 4c 	mlt bc	mlt bc
040bc2	21 a0 0a 04 	ld hl,$040aa0	ld hl,$000000
040bc6	09 	add hl,bc	add hl,bc
040bc7	ed 27 	ld hl,(hl)	ld hl,(hl)
040bc9	cd 78 0a 04 	call $040a78	call $000000
040bcd	e9 	jp (hl)	jp (hl)
040bce	cd e6 39 04 	call $0439e6	call $000000
040bd2	7c 	ld a,h	ld a,h
040bd3	b5 	or l	or l
040bd4	ca b8 30 04 	jp z,$0430b8	jp z,$000000
040bd8	1e 00 	ld e,$00	ld e,$00
040bda	cd 74 43 04 	call $044374	call $000000
040bde	c3 b7 30 04 	jp $0430b7	jp $000000
040be2	fd 7e 00 	ld a,(iy)	ld a,(iy)
040be5	01 03 00 00 	ld bc,$000003	ld bc,$000000
040be9	fd 09 	add iy,bc	add iy,bc
040beb	b7 	or a	or a
040bec	28 e0 	jr z,$-$1e	jr z,$-$00
040bee	2a 26 4d 04 	ld hl,($044d26)	ld hl,($000000)
040bf2	7c 	ld a,h	ld a,h
040bf3	b5 	or l	or l
040bf4	c8 	ret z	ret z
040bf5	11 00 00 00 	ld de,$000000	ld de,$000000
040bf9	fd 56 ff 	ld d,(iy-$01)	ld d,(iy-$00)
040bfc	fd 5e fe 	ld e,(iy-$02)	ld e,(iy-$00)
040bff	ed 52 	sbc hl,de	sbc hl,de
040c01	d8 	ret c	ret c
040c02	eb 	ex de,hl	ex de,hl
040c03	3e 5b 	ld a,$5b	ld a,$00
040c05	cd 87 39 04 	call $043987	call $000000
040c09	cd 2f 3a 04 	call $043a2f	call $000000
040c0d	3e 5d 	ld a,$5d	ld a,$00
040c0f	cd 87 39 04 	call $043987	call $000000
040c13	3e 20 	ld a,$20	ld a,$00
040c15	c3 87 39 04 	jp $043987	jp $000000
040c19	cd 1a 03 04 	call $04031a	call $000000
040c1d	3e 0d 	ld a,$0d	ld a,$00
040c1f	12 	ld (de),a	ld (de),a
040c20	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040c24	cd c8 3f 04 	call $043fc8	call $000000
040c28	c3 9e 0b 04 	jp $040b9e	jp $000000
040c2c	fd e5 	push iy	push iy
040c2e	e1 	pop hl	pop hl
040c2f	cd c8 3f 04 	call $043fc8	call $000000
040c33	fd e5 	push iy	push iy
040c35	e1 	pop hl	pop hl
040c36	3e 0d 	ld a,$0d	ld a,$00
040c38	47 	ld b,a	ld b,a
040c39	ed b1 	cpir	cpir
040c3b	e5 	push hl	push hl
040c3c	fd e1 	pop iy	pop iy
040c3e	c3 9a 0b 04 	jp $040b9a	jp $000000
040c42	fe c5 	cp $c5	cp $00
040c44	28 ed 	jr z,$-$11	jr z,$-$00
040c46	fe 64 	cp $64	cp $00
040c48	28 e2 	jr z,$-$1c	jr z,$-$00
040c4a	fe 77 	cp $77	cp $00
040c4c	28 5b 	jr z,$+$5d	jr z,$+$00
040c4e	fe 95 	cp $95	cp $00
040c50	28 25 	jr z,$+$27	jr z,$+$00
040c52	fd 2b 	dec iy	dec iy
040c54	cd f0 15 04 	call $0415f0	call $000000
040c58	ca 9e 0b 04 	jp z,$040b9e	jp z,$000000
040c5c	38 41 	jr c,$+$43	jr c,$+$00
040c5e	f5 	push af	push af
040c5f	cd c2 17 04 	call $0417c2	call $000000
040c63	e5 	push hl	push hl
040c64	cd 1a 03 04 	call $04031a	call $000000
040c68	dd e1 	pop ix	pop ix
040c6a	f1 	pop af	pop af
040c6b	cd 32 16 04 	call $041632	call $000000
040c6f	c3 9e 0b 04 	jp $040b9e	jp $000000
040c73	cd e2 0b 04 	call $040be2	call $000000
040c77	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040c7c	cd a5 3f 04 	call $043fa5	call $000000
040c80	cd cd 18 04 	call $0418cd	call $000000
040c84	38 19 	jr c,$+$1b	jr c,$+$00
040c86	fe 0d 	cp $0d	cp $00
040c88	28 e9 	jr z,$-$15	jr z,$-$00
040c8a	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
040c8e	7e 	ld a,(hl)	ld a,(hl)
040c8f	e6 0f 	and $0f	and $00
040c91	f6 b0 	or $b0	or $00
040c93	77 	ld (hl),a	ld (hl),a
040c94	18 d9 	jr $-$25	jr $-$00
040c96	cd 72 3a 04 	call $043a72	call $000000
040c9a	c8 	ret z	ret z
040c9b	d2 61 3a 04 	jp nc,$043a61	jp nc,$000000
040c9f	3e 10 	ld a,$10	ld a,$00
040ca1	18 02 	jr $+$04	jr $+$00
040ca3	3e 11 	ld a,$11	ld a,$00
040ca5	c3 98 37 04 	jp $043798	jp $000000
040ca9	cd c7 01 04 	call $0401c7	call $000000
040cad	43 	ld b,e	ld b,e
040cae	eb 	ex de,hl	ex de,hl
040caf	d9 	exx	exx
040cb0	eb 	ex de,hl	ex de,hl
040cb1	c1 	pop bc	pop bc
040cb2	21 8a 17 04 	ld hl,$04178a	ld hl,$000000
040cb6	b7 	or a	or a
040cb7	ed 42 	sbc hl,bc	sbc hl,bc
040cb9	28 1c 	jr z,$+$1e	jr z,$+$00
040cbb	21 8c 10 04 	ld hl,$04108c	ld hl,$000000
040cbf	b7 	or a	or a
040cc0	ed 42 	sbc hl,bc	sbc hl,bc
040cc2	3e 07 	ld a,$07	ld a,$00
040cc4	20 df 	jr nz,$-$1f	jr nz,$-$00
040cc6	fd e1 	pop iy	pop iy
040cc8	fd 22 35 4d 04 	ld ($044d35),iy	ld ($000000),iy
040ccd	eb 	ex de,hl	ex de,hl
040cce	d9 	exx	exx
040ccf	eb 	ex de,hl	ex de,hl
040cd0	11 00 4a 04 	ld de,$044a00	ld de,$000000
040cd4	58 	ld e,b	ld e,b
040cd5	08 	ex af,af'	ex af,af'
040cd6	c9 	ret	ret
040cd7	dd e1 	pop ix	pop ix
040cd9	c1 	pop bc	pop bc
040cda	78 	ld a,b	ld a,b
040cdb	b7 	or a	or a
040cdc	fa ea 0c 04 	jp m,$040cea	jp m,$000000
040ce0	e1 	pop hl	pop hl
040ce1	d9 	exx	exx
040ce2	e1 	pop hl	pop hl
040ce3	d9 	exx	exx
040ce4	cd 08 16 04 	call $041608	call $000000
040ce8	18 c7 	jr $-$37	jr $-$00
040cea	21 00 00 00 	ld hl,$000000	ld hl,$000000
040cee	39 	add hl,sp	add hl,sp
040cef	d5 	push de	push de
040cf0	59 	ld e,c	ld e,c
040cf1	cd 36 16 04 	call $041636	call $000000
040cf5	d1 	pop de	pop de
040cf6	f9 	ld sp,hl	ld sp,hl
040cf7	18 b8 	jr $-$46	jr $-$00
040cf9	cd 72 3a 04 	call $043a72	call $000000
040cfd	da 89 0d 04 	jp c,$040d89	jp c,$000000
040d01	ca 93 0d 04 	jp z,$040d93	jp z,$000000
040d05	cd e6 3b 04 	call $043be6	call $000000
040d09	e5 	push hl	push hl
040d0a	dd e1 	pop ix	pop ix
040d0c	fd 7e 00 	ld a,(iy)	ld a,(iy)
040d0f	fe 28 	cp $28	cp $00
040d11	7a 	ld a,d	ld a,d
040d12	20 7f 	jr nz,$+$81	jr nz,$+$00
040d14	e5 	push hl	push hl
040d15	f5 	push af	push af
040d16	11 01 00 00 	ld de,$000001	ld de,$000000
040d1a	42 	ld b,d	ld b,d
040d1b	fd 23 	inc iy	inc iy
040d1d	c5 	push bc	push bc
040d1e	d5 	push de	push de
040d1f	dd e5 	push ix	push ix
040d21	cd 0f 03 04 	call $04030f	call $000000
040d25	cb 7c 	bit 7,h	bit 7,h
040d27	20 60 	jr nz,$+$62	jr nz,$+$00
040d29	d9 	exx	exx
040d2a	23 	inc hl	inc hl
040d2b	dd e1 	pop ix	pop ix
040d2d	dd 23 	inc ix	inc ix
040d2f	dd 75 00 	ld (ix),l	ld (ix),l
040d32	dd 23 	inc ix	inc ix
040d34	dd 74 00 	ld (ix),h	ld (ix),h
040d37	c1 	pop bc	pop bc
040d38	cd a4 18 04 	call $0418a4	call $000000
040d3c	38 4f 	jr c,$+$51	jr c,$+$00
040d3e	eb 	ex de,hl	ex de,hl
040d3f	c1 	pop bc	pop bc
040d40	04 	inc b	inc b
040d41	fd 7e 00 	ld a,(iy)	ld a,(iy)
040d44	fe 2c 	cp $2c	cp $00
040d46	28 d3 	jr z,$-$2b	jr z,$-$00
040d48	cd 37 0a 04 	call $040a37	call $000000
040d4c	f1 	pop af	pop af
040d4d	dd 23 	inc ix	inc ix
040d4f	dd e3 	ex (sp),ix	ex (sp),ix
040d51	dd 70 00 	ld (ix),b	ld (ix),b
040d54	cd 97 18 04 	call $041897	call $000000
040d58	e1 	pop hl	pop hl
040d59	38 32 	jr c,$+$34	jr c,$+$00
040d5b	19 	add hl,de	add hl,de
040d5c	38 2f 	jr c,$+$31	jr c,$+$00
040d5e	e5 	push hl	push hl
040d5f	24 	inc h	inc h
040d60	28 2b 	jr z,$+$2d	jr z,$+$00
040d62	ed 72 	sbc hl,sp	sbc hl,sp
040d64	30 27 	jr nc,$+$29	jr nc,$+$00
040d66	e1 	pop hl	pop hl
040d67	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
040d6b	7a 	ld a,d	ld a,d
040d6c	b3 	or e	or e
040d6d	28 06 	jr z,$+$08	jr z,$+$00
040d6f	2b 	dec hl	dec hl
040d70	36 00 	ld (hl),$00	ld (hl),$00
040d72	1b 	dec de	dec de
040d73	18 f6 	jr $-$08	jr $-$00
040d75	cd 78 0a 04 	call $040a78	call $000000
040d79	fe 2c 	cp $2c	cp $00
040d7b	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
040d7f	fd 23 	inc iy	inc iy
040d81	cd 78 0a 04 	call $040a78	call $000000
040d85	c3 f9 0c 04 	jp $040cf9	jp $000000
040d89	3e 0a 	ld a,$0a	ld a,$00
040d8b	18 02 	jr $+$04	jr $+$00
040d8d	3e 0b 	ld a,$0b	ld a,$00
040d8f	c3 98 37 04 	jp $043798	jp $000000
040d93	b7 	or a	or a
040d94	28 f3 	jr z,$-$0b	jr z,$-$00
040d96	fa 89 0d 04 	jp m,$040d89	jp m,$000000
040d9a	47 	ld b,a	ld b,a
040d9b	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
040d9e	fe 29 	cp $29	cp $00
040da0	28 e7 	jr z,$-$17	jr z,$-$00
040da2	21 00 00 00 	ld hl,$000000	ld hl,$000000
040da6	3a 1d 4d 04 	ld a,($044d1d)	ld a,($000000)
040daa	6f 	ld l,a	ld l,a
040dab	3a 1e 4d 04 	ld a,($044d1e)	ld a,($000000)
040daf	67 	ld h,a	ld h,a
040db0	78 	ld a,b	ld a,b
040db1	d9 	exx	exx
040db2	21 00 00 00 	ld hl,$000000	ld hl,$000000
040db6	47 	ld b,a	ld b,a
040db7	3a 1f 4d 04 	ld a,($044d1f)	ld a,($000000)
040dbb	6f 	ld l,a	ld l,a
040dbc	78 	ld a,b	ld a,b
040dbd	4c 	ld c,h	ld c,h
040dbe	cd 08 16 04 	call $041608	call $000000
040dc2	cd 0f 03 04 	call $04030f	call $000000
040dc6	d9 	exx	exx
040dc7	23 	inc hl	inc hl
040dc8	eb 	ex de,hl	ex de,hl
040dc9	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
040dcd	18 8c 	jr $-$72	jr $-$00
040dcf	fe 23 	cp $23	cp $00
040dd1	20 7c 	jr nz,$+$7e	jr nz,$+$00
040dd3	cd c4 18 04 	call $0418c4	call $000000
040dd7	cd 78 0a 04 	call $040a78	call $000000
040ddb	fe 2c 	cp $2c	cp $00
040ddd	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
040de1	fd 23 	inc iy	inc iy
040de3	d5 	push de	push de
040de4	cd c7 01 04 	call $0401c7	call $000000
040de8	08 	ex af,af'	ex af,af'
040de9	fa 0f 0e 04 	jp m,$040e0f	jp m,$000000
040ded	d1 	pop de	pop de
040dee	c5 	push bc	push bc
040def	d9 	exx	exx
040df0	7d 	ld a,l	ld a,l
040df1	d9 	exx	exx
040df2	cd 84 43 04 	call $044384	call $000000
040df6	d9 	exx	exx
040df7	7c 	ld a,h	ld a,h
040df8	d9 	exx	exx
040df9	cd 84 43 04 	call $044384	call $000000
040dfd	7d 	ld a,l	ld a,l
040dfe	cd 84 43 04 	call $044384	call $000000
040e02	7c 	ld a,h	ld a,h
040e03	cd 84 43 04 	call $044384	call $000000
040e07	c1 	pop bc	pop bc
040e08	79 	ld a,c	ld a,c
040e09	cd 84 43 04 	call $044384	call $000000
040e0d	18 c8 	jr $-$36	jr $-$00
040e0f	4b 	ld c,e	ld c,e
040e10	d1 	pop de	pop de
040e11	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
040e15	0c 	inc c	inc c
040e16	0d 	dec c	dec c
040e17	28 0a 	jr z,$+$0c	jr z,$+$00
040e19	7e 	ld a,(hl)	ld a,(hl)
040e1a	23 	inc hl	inc hl
040e1b	c5 	push bc	push bc
040e1c	cd 84 43 04 	call $044384	call $000000
040e20	c1 	pop bc	pop bc
040e21	18 f3 	jr $-$0b	jr $-$00
040e23	3e 0d 	ld a,$0d	ld a,$00
040e25	cd 84 43 04 	call $044384	call $000000
040e29	18 ac 	jr $-$52	jr $-$00
040e2b	06 02 	ld b,$02	ld b,$00
040e2d	18 27 	jr $+$29	jr $+$00
040e2f	01 00 01 00 	ld bc,$000100	ld bc,$000000
040e33	18 21 	jr $+$23	jr $+$00
040e35	21 00 4c 04 	ld hl,$044c00	ld hl,$000000
040e39	af 	xor a	xor a
040e3a	be 	cp (hl)	cp (hl)
040e3b	28 12 	jr z,$+$14	jr z,$+$00
040e3d	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
040e41	b7 	or a	or a
040e42	28 0b 	jr z,$+$0d	jr z,$+$00
040e44	96 	sub (hl)	sub (hl)
040e45	28 08 	jr z,$+$0a	jr z,$+$00
040e47	30 fb 	jr nc,$-$03	jr nc,$-$00
040e49	ed 44 	neg	neg
040e4b	cd 21 18 04 	call $041821	call $000000
040e4f	3a 00 4c 04 	ld a,($044c00)	ld a,($000000)
040e53	4f 	ld c,a	ld c,a
040e54	06 00 	ld b,$00	ld b,$00
040e56	cd ac 17 04 	call $0417ac	call $000000
040e5a	28 3f 	jr z,$+$41	jr z,$+$00
040e5c	cb 80 	res 0,b	res 0,b
040e5e	fd 23 	inc iy	inc iy
040e60	fe 7e 	cp $7e	cp $00
040e62	28 c7 	jr z,$-$37	jr z,$-$00
040e64	fe 3b 	cp $3b	cp $00
040e66	28 c7 	jr z,$-$37	jr z,$-$00
040e68	fe 2c 	cp $2c	cp $00
040e6a	28 c9 	jr z,$-$35	jr z,$-$00
040e6c	cd d1 17 04 	call $0417d1	call $000000
040e70	28 e4 	jr z,$-$1a	jr z,$-$00
040e72	fd 2b 	dec iy	dec iy
040e74	c5 	push bc	push bc
040e75	cd c7 01 04 	call $0401c7	call $000000
040e79	08 	ex af,af'	ex af,af'
040e7a	fa 94 0e 04 	jp m,$040e94	jp m,$000000
040e7e	d1 	pop de	pop de
040e7f	d5 	push de	push de
040e80	cb 4a 	bit 1,d	bit 1,d
040e82	f5 	push af	push af
040e83	cc 6b 09 04 	call z,$04096b	call z,$000000
040e87	f1 	pop af	pop af
040e88	c4 1f 09 04 	call nz,$04091f	call nz,$000000
040e8c	c1 	pop bc	pop bc
040e8d	c5 	push bc	push bc
040e8e	79 	ld a,c	ld a,c
040e8f	93 	sub e	sub e
040e90	d4 21 18 04 	call nc,$041821	call nc,$000000
040e94	c1 	pop bc	pop bc
040e95	cd 30 18 04 	call $041830	call $000000
040e99	18 bb 	jr $-$43	jr $-$00
040e9b	cb 40 	bit 0,b	bit 0,b
040e9d	cc 7f 39 04 	call z,$04397f	call z,$000000
040ea1	c3 9e 0b 04 	jp $040b9e	jp $000000
040ea5	fd 23 	inc iy	inc iy
040ea7	21 00 00 00 	ld hl,$000000	ld hl,$000000
040eab	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
040eaf	cd 78 0a 04 	call $040a78	call $000000
040eb3	fe 87 	cp $87	cp $00
040eb5	fd 23 	inc iy	inc iy
040eb7	ca 9e 0b 04 	jp z,$040b9e	jp z,$000000
040ebb	fd 2b 	dec iy	dec iy
040ebd	fd 22 2c 4d 04 	ld ($044d2c),iy	ld ($000000),iy
040ec2	c3 33 0c 04 	jp $040c33	jp $000000
040ec6	fe 85 	cp $85	cp $00
040ec8	28 db 	jr z,$-$23	jr z,$-$00
040eca	cd 0f 03 04 	call $04030f	call $000000
040ece	fd 7e 00 	ld a,(iy)	ld a,(iy)
040ed1	fd 23 	inc iy	inc iy
040ed3	1e 2c 	ld e,$2c	ld e,$00
040ed5	fe e5 	cp $e5	cp $00
040ed7	28 0b 	jr z,$+$0d	jr z,$+$00
040ed9	fe e4 	cp $e4	cp $00
040edb	28 07 	jr z,$+$09	jr z,$+$00
040edd	1e f2 	ld e,$f2	ld e,$00
040edf	bb 	cp e	cp e
040ee0	3e 27 	ld a,$27	ld a,$00
040ee2	20 45 	jr nz,$+$47	jr nz,$+$00
040ee4	57 	ld d,a	ld d,a
040ee5	d9 	exx	exx
040ee6	e5 	push hl	push hl
040ee7	d9 	exx	exx
040ee8	c1 	pop bc	pop bc
040ee9	78 	ld a,b	ld a,b
040eea	b4 	or h	or h
040eeb	b5 	or l	or l
040eec	20 2a 	jr nz,$+$2c	jr nz,$+$00
040eee	b1 	or c	or c
040eef	28 27 	jr z,$+$29	jr z,$+$00
040ef1	0d 	dec c	dec c
040ef2	28 0e 	jr z,$+$10	jr z,$+$00
040ef4	cd ac 17 04 	call $0417ac	call $000000
040ef8	28 1e 	jr z,$+$20	jr z,$+$00
040efa	fd 23 	inc iy	inc iy
040efc	bb 	cp e	cp e
040efd	20 f5 	jr nz,$-$09	jr nz,$-$00
040eff	0d 	dec c	dec c
040f00	20 f2 	jr nz,$-$0c	jr nz,$-$00
040f02	7b 	ld a,e	ld a,e
040f03	fe f2 	cp $f2	cp $00
040f05	28 26 	jr z,$+$28	jr z,$+$00
040f07	d5 	push de	push de
040f08	cd 2a 03 04 	call $04032a	call $000000
040f0c	d1 	pop de	pop de
040f0d	7a 	ld a,d	ld a,d
040f0e	fe e5 	cp $e5	cp $00
040f10	28 2d 	jr z,$+$2f	jr z,$+$00
040f12	cd b9 17 04 	call $0417b9	call $000000
040f16	18 3b 	jr $+$3d	jr $+$00
040f18	fd 7e 00 	ld a,(iy)	ld a,(iy)
040f1b	fd 23 	inc iy	inc iy
040f1d	fe 8b 	cp $8b	cp $00
040f1f	ca 53 13 04 	jp z,$041353	jp z,$000000
040f23	fe 0d 	cp $0d	cp $00
040f25	20 f1 	jr nz,$-$0d	jr nz,$-$00
040f27	3e 28 	ld a,$28	ld a,$00
040f29	c3 98 37 04 	jp $043798	jp $000000
040f2d	3e ee 	ld a,$ee	ld a,$00
040f2f	c3 8c 10 04 	jp $04108c	jp $000000
040f33	cd 2a 03 04 	call $04032a	call $000000
040f37	cd ac 17 04 	call $0417ac	call $000000
040f3b	c2 9f 0c 04 	jp nz,$040c9f	jp nz,$000000
040f3f	d9 	exx	exx
040f40	cd c7 39 04 	call $0439c7	call $000000
040f44	e5 	push hl	push hl
040f45	fd e1 	pop iy	pop iy
040f47	ca 9a 0b 04 	jp z,$040b9a	jp z,$000000
040f4b	3e 29 	ld a,$29	ld a,$00
040f4d	18 da 	jr $-$24	jr $-$00
040f4f	cd 2a 03 04 	call $04032a	call $000000
040f53	fd e5 	push iy	push iy
040f55	cd 81 16 04 	call $041681	call $000000
040f59	cd 37 0f 04 	call $040f37	call $000000
040f5d	d1 	pop de	pop de
040f5e	21 5d 0f 04 	ld hl,$040f5d	ld hl,$000000
040f62	b7 	or a	or a
040f63	ed 52 	sbc hl,de	sbc hl,de
040f65	fd e1 	pop iy	pop iy
040f67	ca 9e 0b 04 	jp z,$040b9e	jp z,$000000
040f6b	3e 26 	ld a,$26	ld a,$00
040f6d	18 ba 	jr $-$44	jr $-$00
040f6f	fd e5 	push iy	push iy
040f71	cd 81 16 04 	call $041681	call $000000
040f75	cd 9e 0b 04 	call $040b9e	call $000000
040f79	c1 	pop bc	pop bc
040f7a	c5 	push bc	push bc
040f7b	21 79 0f 04 	ld hl,$040f79	ld hl,$000000
040f7f	b7 	or a	or a
040f80	ed 42 	sbc hl,bc	sbc hl,bc
040f82	3e 2b 	ld a,$2b	ld a,$00
040f84	20 a3 	jr nz,$-$5b	jr nz,$-$00
040f86	cd 0f 03 04 	call $04030f	call $000000
040f8a	cd e4 08 04 	call $0408e4	call $000000
040f8e	c1 	pop bc	pop bc
040f8f	d1 	pop de	pop de
040f90	20 05 	jr nz,$+$07	jr nz,$+$00
040f92	d5 	push de	push de
040f93	c5 	push bc	push bc
040f94	d5 	push de	push de
040f95	fd e1 	pop iy	pop iy
040f97	c3 9e 0b 04 	jp $040b9e	jp $000000
040f9b	3e 22 	ld a,$22	ld a,$00
040f9d	18 8a 	jr $-$74	jr $-$00
040f9f	cd f0 15 04 	call $0415f0	call $000000
040fa3	20 f6 	jr nz,$-$08	jr nz,$-$00
040fa5	f5 	push af	push af
040fa6	fd 7e 00 	ld a,(iy)	ld a,(iy)
040fa9	fe b8 	cp $b8	cp $00
040fab	3e 24 	ld a,$24	ld a,$00
040fad	c2 29 0f 04 	jp nz,$040f29	jp nz,$000000
040fb1	fd 23 	inc iy	inc iy
040fb3	dd e5 	push ix	push ix
040fb5	cd 07 03 04 	call $040307	call $000000
040fb9	dd e1 	pop ix	pop ix
040fbb	f1 	pop af	pop af
040fbc	47 	ld b,a	ld b,a
040fbd	c5 	push bc	push bc
040fbe	e5 	push hl	push hl
040fbf	21 00 00 00 	ld hl,$000000	ld hl,$000000
040fc3	4c 	ld c,h	ld c,h
040fc4	d9 	exx	exx
040fc5	e5 	push hl	push hl
040fc6	21 01 00 00 	ld hl,$000001	ld hl,$000000
040fca	d9 	exx	exx
040fcb	fd 7e 00 	ld a,(iy)	ld a,(iy)
040fce	fe 88 	cp $88	cp $00
040fd0	20 0a 	jr nz,$+$0c	jr nz,$+$00
040fd2	fd 23 	inc iy	inc iy
040fd4	dd e5 	push ix	push ix
040fd6	cd 07 03 04 	call $040307	call $000000
040fda	dd e1 	pop ix	pop ix
040fdc	c5 	push bc	push bc
040fdd	e5 	push hl	push hl
040fde	d9 	exx	exx
040fdf	e5 	push hl	push hl
040fe0	d9 	exx	exx
040fe1	fd e5 	push iy	push iy
040fe3	dd e5 	push ix	push ix
040fe5	cd 81 16 04 	call $041681	call $000000
040fe9	cd 9e 0b 04 	call $040b9e	call $000000
040fed	c1 	pop bc	pop bc
040fee	21 ed 0f 04 	ld hl,$040fed	ld hl,$000000
040ff2	b7 	or a	or a
040ff3	ed 42 	sbc hl,bc	sbc hl,bc
040ff5	3e 20 	ld a,$20	ld a,$00
040ff7	c2 83 10 04 	jp nz,$041083	jp nz,$000000
040ffb	cd ac 17 04 	call $0417ac	call $000000
040fff	e1 	pop hl	pop hl
041000	e5 	push hl	push hl
041001	c5 	push bc	push bc
041002	e5 	push hl	push hl
041003	c4 72 3a 04 	call nz,$043a72	call nz,$000000
041007	d1 	pop de	pop de
041008	eb 	ex de,hl	ex de,hl
041009	b7 	or a	or a
04100a	ed 52 	sbc hl,de	sbc hl,de
04100c	20 61 	jr nz,$+$63	jr nz,$+$00
04100e	d5 	push de	push de
04100f	dd 21 0c 00 00 	ld ix,$00000c	ld ix,$000000
041014	dd 39 	add ix,sp	add ix,sp
041016	cd 19 2a 04 	call $042a19	call $000000
04101a	dd 7e 10 	ld a,(ix+$10)	ld a,(ix+$00)
04101d	dd e1 	pop ix	pop ix
04101f	cd 1b 04 04 	call $04041b	call $000000
041023	cb 7a 	bit 7,d	bit 7,d
041025	f5 	push af	push af
041026	3e 0b 	ld a,$0b	ld a,$00
041028	cd a2 20 04 	call $0420a2	call $000000
04102c	38 55 	jr c,$+$57	jr c,$+$00
04102e	f1 	pop af	pop af
04102f	f5 	push af	push af
041030	cd 08 16 04 	call $041608	call $000000
041034	dd 21 15 00 00 	ld ix,$000015	ld ix,$000000
041039	dd 39 	add ix,sp	add ix,sp
04103b	cd 19 2a 04 	call $042a19	call $000000
04103f	f1 	pop af	pop af
041040	cc dc 08 04 	call z,$0408dc	call z,$000000
041044	3e 08 	ld a,$08	ld a,$00
041046	cd a2 20 04 	call $0420a2	call $000000
04104a	38 37 	jr c,$+$39	jr c,$+$00
04104c	24 	inc h	inc h
04104d	20 14 	jr nz,$+$16	jr nz,$+$00
04104f	21 1b 00 00 	ld hl,$00001b	ld hl,$000000
041053	39 	add hl,sp	add hl,sp
041054	f9 	ld sp,hl	ld sp,hl
041055	cd 78 0a 04 	call $040a78	call $000000
041059	fe 2c 	cp $2c	cp $00
04105b	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
04105f	fd 23 	inc iy	inc iy
041061	18 8a 	jr $-$74	jr $-$00
041063	c1 	pop bc	pop bc
041064	d1 	pop de	pop de
041065	fd e1 	pop iy	pop iy
041067	fd e5 	push iy	push iy
041069	d5 	push de	push de
04106a	c5 	push bc	push bc
04106b	c3 9e 0b 04 	jp $040b9e	jp $000000
04106f	21 1b 00 00 	ld hl,$00001b	ld hl,$000000
041073	39 	add hl,sp	add hl,sp
041074	f9 	ld sp,hl	ld sp,hl
041075	c1 	pop bc	pop bc
041076	21 ed 0f 04 	ld hl,$040fed	ld hl,$000000
04107a	ed 42 	sbc hl,bc	sbc hl,bc
04107c	e1 	pop hl	pop hl
04107d	e5 	push hl	push hl
04107e	c5 	push bc	push bc
04107f	28 89 	jr z,$-$75	jr z,$-$00
041081	3e 21 	ld a,$21	ld a,$00
041083	c3 98 37 04 	jp $043798	jp $000000
041087	f5 	push af	push af
041088	cd 91 10 04 	call $041091	call $000000
04108c	f5 	push af	push af
04108d	cd 91 10 04 	call $041091	call $000000
041091	cd 81 16 04 	call $041681	call $000000
041095	fd 2b 	dec iy	dec iy
041097	fd e5 	push iy	push iy
041099	cd 33 3b 04 	call $043b33	call $000000
04109d	c1 	pop bc	pop bc
04109e	28 41 	jr z,$+$43	jr z,$+$00
0410a0	3e 1e 	ld a,$1e	ld a,$00
0410a2	38 df 	jr c,$-$1f	jr c,$-$00
0410a4	c5 	push bc	push bc
0410a5	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0410a9	3e dd 	ld a,$dd	ld a,$00
0410ab	cd 80 18 04 	call $041880	call $000000
0410af	38 26 	jr c,$+$28	jr c,$+$00
0410b1	e5 	push hl	push hl
0410b2	fd e1 	pop iy	pop iy
0410b4	fd 23 	inc iy	inc iy
0410b6	cd 78 0a 04 	call $040a78	call $000000
0410ba	cd 33 3b 04 	call $043b33	call $000000
0410be	fd e5 	push iy	push iy
0410c0	d1 	pop de	pop de
0410c1	38 09 	jr c,$+$0b	jr c,$+$00
0410c3	c4 e6 3b 04 	call nz,$043be6	call nz,$000000
0410c7	fd e5 	push iy	push iy
0410c9	d1 	pop de	pop de
0410ca	ed 1f 	ld (hl),de	ld (hl),de
0410cc	eb 	ex de,hl	ex de,hl
0410cd	3e 0d 	ld a,$0d	ld a,$00
0410cf	01 00 01 00 	ld bc,$000100	ld bc,$000000
0410d3	ed b1 	cpir	cpir
0410d5	18 d2 	jr $-$2c	jr $-$00
0410d7	fd e1 	pop iy	pop iy
0410d9	cd 33 3b 04 	call $043b33	call $000000
0410dd	3e 1d 	ld a,$1d	ld a,$00
0410df	20 a2 	jr nz,$-$5c	jr nz,$-$00
0410e1	ed 17 	ld de,(hl)	ld de,(hl)
0410e3	21 03 00 00 	ld hl,$000003	ld hl,$000000
0410e7	39 	add hl,sp	add hl,sp
0410e8	cd 78 0a 04 	call $040a78	call $000000
0410ec	d5 	push de	push de
0410ed	fd e3 	ex (sp),iy	ex (sp),iy
0410ef	fe 28 	cp $28	cp $00
0410f1	d1 	pop de	pop de
0410f2	20 20 	jr nz,$+$22	jr nz,$+$00
0410f4	cd 78 0a 04 	call $040a78	call $000000
0410f8	fe 28 	cp $28	cp $00
0410fa	c2 9f 0c 04 	jp nz,$040c9f	jp nz,$000000
0410fe	fd e5 	push iy	push iy
041100	c1 	pop bc	pop bc
041101	d9 	exx	exx
041102	cd 2c 17 04 	call $04172c	call $000000
041106	cd 37 0a 04 	call $040a37	call $000000
04110a	d9 	exx	exx
04110b	c5 	push bc	push bc
04110c	fd e1 	pop iy	pop iy
04110e	e5 	push hl	push hl
04110f	cd a8 16 04 	call $0416a8	call $000000
041113	e1 	pop hl	pop hl
041114	23 	inc hl	inc hl
041115	7e 	ld a,(hl)	ld a,(hl)
041116	2b 	dec hl	dec hl
041117	ed 1f 	ld (hl),de	ld (hl),de
041119	fe ee 	cp $ee	cp $00
04111b	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
04111f	d5 	push de	push de
041120	fd e3 	ex (sp),iy	ex (sp),iy
041122	cd b9 17 04 	call $0417b9	call $000000
041126	fd e3 	ex (sp),iy	ex (sp),iy
041128	d1 	pop de	pop de
041129	ed 1f 	ld (hl),de	ld (hl),de
04112b	c3 9e 0b 04 	jp $040b9e	jp $000000
04112f	c1 	pop bc	pop bc
041130	c5 	push bc	push bc
041131	21 8c 10 04 	ld hl,$04108c	ld hl,$000000
041135	b7 	or a	or a
041136	ed 42 	sbc hl,bc	sbc hl,bc
041138	28 16 	jr z,$+$18	jr z,$+$00
04113a	21 91 10 04 	ld hl,$041091	ld hl,$000000
04113e	b7 	or a	or a
04113f	ed 42 	sbc hl,bc	sbc hl,bc
041141	28 0d 	jr z,$+$0f	jr z,$+$00
041143	21 8a 17 04 	ld hl,$04178a	ld hl,$000000
041147	b7 	or a	or a
041148	ed 42 	sbc hl,bc	sbc hl,bc
04114a	3e 0c 	ld a,$0c	ld a,$00
04114c	c2 98 37 04 	jp nz,$043798	jp nz,$000000
041150	fd e5 	push iy	push iy
041152	c1 	pop bc	pop bc
041153	d9 	exx	exx
041154	fd 2b 	dec iy	dec iy
041156	cd 2c 17 04 	call $04172c	call $000000
04115a	d9 	exx	exx
04115b	c5 	push bc	push bc
04115c	fd e1 	pop iy	pop iy
04115e	cd 72 3a 04 	call $043a72	call $000000
041162	c2 9f 0c 04 	jp nz,$040c9f	jp nz,$000000
041166	b7 	or a	or a
041167	08 	ex af,af'	ex af,af'
041168	cd 98 09 04 	call $040998	call $000000
04116c	08 	ex af,af'	ex af,af'
04116d	f5 	push af	push af
04116e	f4 08 16 04 	call p,$041608	call p,$000000
041172	f1 	pop af	pop af
041173	59 	ld e,c	ld e,c
041174	fc 36 16 04 	call m,$041636	call m,$000000
041178	cd 78 0a 04 	call $040a78	call $000000
04117c	fe 2c 	cp $2c	cp $00
04117e	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
041182	fd 23 	inc iy	inc iy
041184	cd 78 0a 04 	call $040a78	call $000000
041188	18 d4 	jr $-$2a	jr $-$00
04118a	c1 	pop bc	pop bc
04118b	21 8a 17 04 	ld hl,$04178a	ld hl,$000000
04118f	b7 	or a	or a
041190	ed 42 	sbc hl,bc	sbc hl,bc
041192	28 13 	jr z,$+$15	jr z,$+$00
041194	21 91 10 04 	ld hl,$041091	ld hl,$000000
041198	b7 	or a	or a
041199	ed 42 	sbc hl,bc	sbc hl,bc
04119b	fd e1 	pop iy	pop iy
04119d	ca 9e 0b 04 	jp z,$040b9e	jp z,$000000
0411a1	3e 0d 	ld a,$0d	ld a,$00
0411a3	c3 98 37 04 	jp $043798	jp $000000
0411a7	dd e1 	pop ix	pop ix
0411a9	c1 	pop bc	pop bc
0411aa	78 	ld a,b	ld a,b
0411ab	b7 	or a	or a
0411ac	fa ba 11 04 	jp m,$0411ba	jp m,$000000
0411b0	e1 	pop hl	pop hl
0411b1	d9 	exx	exx
0411b2	e1 	pop hl	pop hl
0411b3	d9 	exx	exx
0411b4	cd 08 16 04 	call $041608	call $000000
0411b8	18 d0 	jr $-$2e	jr $-$00
0411ba	21 00 00 00 	ld hl,$000000	ld hl,$000000
0411be	39 	add hl,sp	add hl,sp
0411bf	59 	ld e,c	ld e,c
0411c0	cd 36 16 04 	call $041636	call $000000
0411c4	f9 	ld sp,hl	ld sp,hl
0411c5	18 c3 	jr $-$3b	jr $-$00
0411c7	cd c4 18 04 	call $0418c4	call $000000
0411cb	cd 78 0a 04 	call $040a78	call $000000
0411cf	fe 2c 	cp $2c	cp $00
0411d1	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
0411d5	fd 23 	inc iy	inc iy
0411d7	cd 78 0a 04 	call $040a78	call $000000
0411db	d5 	push de	push de
0411dc	cd 96 0c 04 	call $040c96	call $000000
0411e0	d1 	pop de	pop de
0411e1	f5 	push af	push af
0411e2	e5 	push hl	push hl
0411e3	b7 	or a	or a
0411e4	fa 10 12 04 	jp m,$041210	jp m,$000000
0411e8	cd 7c 43 04 	call $04437c	call $000000
0411ec	d9 	exx	exx
0411ed	6f 	ld l,a	ld l,a
0411ee	d9 	exx	exx
0411ef	cd 7c 43 04 	call $04437c	call $000000
0411f3	d9 	exx	exx
0411f4	67 	ld h,a	ld h,a
0411f5	d9 	exx	exx
0411f6	cd 7c 43 04 	call $04437c	call $000000
0411fa	6f 	ld l,a	ld l,a
0411fb	cd 7c 43 04 	call $04437c	call $000000
0411ff	67 	ld h,a	ld h,a
041200	cd 7c 43 04 	call $04437c	call $000000
041204	4f 	ld c,a	ld c,a
041205	dd e1 	pop ix	pop ix
041207	f1 	pop af	pop af
041208	d5 	push de	push de
041209	cd 08 16 04 	call $041608	call $000000
04120d	d1 	pop de	pop de
04120e	18 bb 	jr $-$43	jr $-$00
041210	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041214	cd 7c 43 04 	call $04437c	call $000000
041218	fe 0d 	cp $0d	cp $00
04121a	28 04 	jr z,$+$06	jr z,$+$00
04121c	77 	ld (hl),a	ld (hl),a
04121d	2c 	inc l	inc l
04121e	20 f4 	jr nz,$-$0a	jr nz,$-$00
041220	dd e1 	pop ix	pop ix
041222	f1 	pop af	pop af
041223	d5 	push de	push de
041224	eb 	ex de,hl	ex de,hl
041225	cd 32 16 04 	call $041632	call $000000
041229	d1 	pop de	pop de
04122a	18 9f 	jr $-$5f	jr $-$00
04122c	fe 23 	cp $23	cp $00
04122e	28 97 	jr z,$-$67	jr z,$-$00
041230	0e 00 	ld c,$00	ld c,$00
041232	fe 86 	cp $86	cp $00
041234	20 04 	jr nz,$+$06	jr nz,$+$00
041236	fd 23 	inc iy	inc iy
041238	0e 80 	ld c,$80	ld c,$00
04123a	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
04123e	36 0d 	ld (hl),$0d	ld (hl),$00
041240	cd ac 17 04 	call $0417ac	call $000000
041244	ca 9e 0b 04 	jp z,$040b9e	jp z,$000000
041248	fd 23 	inc iy	inc iy
04124a	fe 2c 	cp $2c	cp $00
04124c	28 5c 	jr z,$+$5e	jr z,$+$00
04124e	fe 3b 	cp $3b	cp $00
041250	28 58 	jr z,$+$5a	jr z,$+$00
041252	e5 	push hl	push hl
041253	fe 22 	cp $22	cp $00
041255	20 0c 	jr nz,$+$0e	jr nz,$+$00
041257	c5 	push bc	push bc
041258	cd 6c 04 04 	call $04046c	call $000000
04125c	c1 	pop bc	pop bc
04125d	cd 30 18 04 	call $041830	call $000000
041261	18 06 	jr $+$08	jr $+$00
041263	cd d1 17 04 	call $0417d1	call $000000
041267	20 05 	jr nz,$+$07	jr nz,$+$00
041269	e1 	pop hl	pop hl
04126a	cb c1 	set 0,c	set 0,c
04126c	18 cc 	jr $-$32	jr $-$00
04126e	fd 2b 	dec iy	dec iy
041270	c5 	push bc	push bc
041271	cd 96 0c 04 	call $040c96	call $000000
041275	c1 	pop bc	pop bc
041276	e1 	pop hl	pop hl
041277	f5 	push af	push af
041278	7e 	ld a,(hl)	ld a,(hl)
041279	23 	inc hl	inc hl
04127a	fe 0d 	cp $0d	cp $00
04127c	cc ae 12 04 	call z,$0412ae	call z,$000000
041280	cb 79 	bit 7,c	bit 7,c
041282	f5 	push af	push af
041283	c4 52 18 04 	call nz,$041852	call nz,$000000
041287	f1 	pop af	pop af
041288	cc 3f 18 04 	call z,$04183f	call z,$000000
04128c	f1 	pop af	pop af
04128d	c5 	push bc	push bc
04128e	e5 	push hl	push hl
04128f	b7 	or a	or a
041290	fa a4 12 04 	jp m,$0412a4	jp m,$000000
041294	f5 	push af	push af
041295	dd e5 	push ix	push ix
041297	cd 73 06 04 	call $040673	call $000000
04129b	dd e1 	pop ix	pop ix
04129d	f1 	pop af	pop af
04129e	cd 08 16 04 	call $041608	call $000000
0412a2	18 04 	jr $+$06	jr $+$00
0412a4	cd 32 16 04 	call $041632	call $000000
0412a8	e1 	pop hl	pop hl
0412a9	c1 	pop bc	pop bc
0412aa	cb 81 	res 0,c	res 0,c
0412ac	18 92 	jr $-$6c	jr $-$00
0412ae	cb 41 	bit 0,c	bit 0,c
0412b0	20 0c 	jr nz,$+$0e	jr nz,$+$00
0412b2	3e 3f 	ld a,$3f	ld a,$00
0412b4	cd 87 39 04 	call $043987	call $000000
0412b8	3e 20 	ld a,$20	ld a,$00
0412ba	cd 87 39 04 	call $043987	call $000000
0412be	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
0412c2	c5 	push bc	push bc
0412c3	e5 	push hl	push hl
0412c4	dd e5 	push ix	push ix
0412c6	cd 97 3e 04 	call $043e97	call $000000
0412ca	dd e1 	pop ix	pop ix
0412cc	e1 	pop hl	pop hl
0412cd	c1 	pop bc	pop bc
0412ce	47 	ld b,a	ld b,a
0412cf	af 	xor a	xor a
0412d0	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
0412d4	b8 	cp b	cp b
0412d5	c8 	ret z	ret z
0412d6	7e 	ld a,(hl)	ld a,(hl)
0412d7	fe 0d 	cp $0d	cp $00
0412d9	c8 	ret z	ret z
0412da	23 	inc hl	inc hl
0412db	10 f9 	djnz $-$05	djnz $-$00
0412dd	c9 	ret	ret
0412de	fe 23 	cp $23	cp $00
0412e0	ca c7 11 04 	jp z,$0411c7	jp z,$000000
0412e4	2a 31 4d 04 	ld hl,($044d31)	ld hl,($000000)
0412e8	7e 	ld a,(hl)	ld a,(hl)
0412e9	23 	inc hl	inc hl
0412ea	fe 0d 	cp $0d	cp $00
0412ec	cc 30 13 04 	call z,$041330	call z,$000000
0412f0	e5 	push hl	push hl
0412f1	cd 96 0c 04 	call $040c96	call $000000
0412f5	e1 	pop hl	pop hl
0412f6	b7 	or a	or a
0412f7	fa 10 13 04 	jp m,$041310	jp m,$000000
0412fb	e5 	push hl	push hl
0412fc	fd e3 	ex (sp),iy	ex (sp),iy
0412fe	f5 	push af	push af
0412ff	dd e5 	push ix	push ix
041301	cd 07 03 04 	call $040307	call $000000
041305	dd e1 	pop ix	pop ix
041307	f1 	pop af	pop af
041308	cd 08 16 04 	call $041608	call $000000
04130c	fd e3 	ex (sp),iy	ex (sp),iy
04130e	18 09 	jr $+$0b	jr $+$00
041310	cd 3f 18 04 	call $04183f	call $000000
041314	e5 	push hl	push hl
041315	cd 32 16 04 	call $041632	call $000000
041319	e1 	pop hl	pop hl
04131a	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
04131e	cd 78 0a 04 	call $040a78	call $000000
041322	fe 2c 	cp $2c	cp $00
041324	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
041328	fd 23 	inc iy	inc iy
04132a	cd 78 0a 04 	call $040a78	call $000000
04132e	18 b8 	jr $-$46	jr $-$00
041330	3e dc 	ld a,$dc	ld a,$00
041332	cd 80 18 04 	call $041880	call $000000
041336	23 	inc hl	inc hl
041337	d0 	ret nc	ret nc
041338	3e 2a 	ld a,$2a	ld a,$00
04133a	c3 98 37 04 	jp $043798	jp $000000
04133e	cd 0f 03 04 	call $04030f	call $000000
041342	cd e4 08 04 	call $0408e4	call $000000
041346	28 19 	jr z,$+$1b	jr z,$+$00
041348	fd 7e 00 	ld a,(iy)	ld a,(iy)
04134b	fe 8c 	cp $8c	cp $00
04134d	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
041351	fd 23 	inc iy	inc iy
041353	cd 78 0a 04 	call $040a78	call $000000
041357	fe 8d 	cp $8d	cp $00
041359	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
04135d	c3 33 0f 04 	jp $040f33	jp $000000
041361	fd 7e 00 	ld a,(iy)	ld a,(iy)
041364	fe 0d 	cp $0d	cp $00
041366	fd 23 	inc iy	inc iy
041368	ca 9a 0b 04 	jp z,$040b9a	jp z,$000000
04136c	fe 8b 	cp $8b	cp $00
04136e	20 f1 	jr nz,$-$0d	jr nz,$-$00
041370	18 e1 	jr $-$1d	jr $-$00
041372	cd 0a 44 04 	call $04440a	call $000000
041376	af 	xor a	xor a
041377	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
04137b	c3 9e 0b 04 	jp $040b9e	jp $000000
04137f	cd c8 3d 04 	call $043dc8	call $000000
041383	0d 	dec c	dec c
041384	0a 	ld a,(bc)	ld a,(bc)
041385	fa 00 cd e6 	jp m,$e6cd00	jp m,$000000
041389	39 	add hl,sp	add hl,sp
04138a	04 	inc b	inc b
04138b	cd 1a 3a 04 	call $043a1a	call $000000
04138f	cd 7f 39 04 	call $04397f	call $000000
041393	c3 b8 30 04 	jp $0430b8	jp $000000
041397	cd ba 3d 04 	call $043dba	call $000000
04139b	c3 9e 0b 04 	jp $040b9e	jp $000000
04139f	cd ae 38 04 	call $0438ae	call $000000
0413a3	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0413a7	18 19 	jr $+$1b	jr $+$00
0413a9	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0413ad	cd ac 17 04 	call $0417ac	call $000000
0413b1	28 0f 	jr z,$+$11	jr z,$+$00
0413b3	cd 2a 03 04 	call $04032a	call $000000
0413b7	d9 	exx	exx
0413b8	cd c7 39 04 	call $0439c7	call $000000
0413bc	3e 29 	ld a,$29	ld a,$00
0413be	c2 3a 13 04 	jp nz,$04133a	jp nz,$000000
0413c2	3e dc 	ld a,$dc	ld a,$00
0413c4	cd 80 18 04 	call $041880	call $000000
0413c8	22 31 4d 04 	ld ($044d31),hl	ld ($000000),hl
0413cc	c3 9e 0b 04 	jp $040b9e	jp $000000
0413d0	cd b8 18 04 	call $0418b8	call $000000
0413d4	cd c2 17 04 	call $0417c2	call $000000
0413d8	7b 	ld a,e	ld a,e
0413d9	f5 	push af	push af
0413da	cd 0f 03 04 	call $04030f	call $000000
0413de	e5 	push hl	push hl
0413df	d9 	exx	exx
0413e0	d1 	pop de	pop de
0413e1	f1 	pop af	pop af
0413e2	cd b0 43 04 	call $0443b0	call $000000
0413e6	c3 9e 0b 04 	jp $040b9e	jp $000000
0413ea	cd c2 17 04 	call $0417c2	call $000000
0413ee	cd 0f 03 04 	call $04030f	call $000000
0413f2	d9 	exx	exx
0413f3	2e 00 	ld l,$00	ld l,$00
0413f5	22 14 4d 04 	ld ($044d14),hl	ld ($000000),hl
0413f9	c3 9e 0b 04 	jp $040b9e	jp $000000
0413fd	fe 24 	cp $24	cp $00
0413ff	28 13 	jr z,$+$15	jr z,$+$00
041401	cd c2 17 04 	call $0417c2	call $000000
041405	cd 0f 03 04 	call $04030f	call $000000
041409	e5 	push hl	push hl
04140a	d9 	exx	exx
04140b	d1 	pop de	pop de
04140c	cd cf 3e 04 	call $043ecf	call $000000
041410	c3 9e 0b 04 	jp $040b9e	jp $000000
041414	fd 23 	inc iy	inc iy
041416	cd c2 17 04 	call $0417c2	call $000000
04141a	cd 1a 03 04 	call $04031a	call $000000
04141e	cd 84 49 04 	call $044984	call $000000
041422	c3 9e 0b 04 	jp $040b9e	jp $000000
041426	cd c2 17 04 	call $0417c2	call $000000
04142a	cd 0f 03 04 	call $04030f	call $000000
04142e	cd ae 38 04 	call $0438ae	call $000000
041432	d9 	exx	exx
041433	22 1a 4d 04 	ld ($044d1a),hl	ld ($000000),hl
041437	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
04143b	c3 9e 0b 04 	jp $040b9e	jp $000000
04143f	cd c2 17 04 	call $0417c2	call $000000
041443	cd 0f 03 04 	call $04030f	call $000000
041447	7d 	ld a,l	ld a,l
041448	d9 	exx	exx
041449	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
04144d	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041451	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
041455	11 00 01 00 	ld de,$000100	ld de,$000000
041459	19 	add hl,de	add hl,de
04145a	eb 	ex de,hl	ex de,hl
04145b	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
04145f	af 	xor a	xor a
041460	ed 52 	sbc hl,de	sbc hl,de
041462	19 	add hl,de	add hl,de
041463	da 98 37 04 	jp c,$043798	jp c,$000000
041467	ed 5b 20 4d 04 	ld de,($044d20)	ld de,($000000)
04146c	22 20 4d 04 	ld ($044d20),hl	ld ($000000),hl
041470	eb 	ex de,hl	ex de,hl
041471	ed 72 	sbc hl,sp	sbc hl,sp
041473	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
041477	eb 	ex de,hl	ex de,hl
041478	f9 	ld sp,hl	ld sp,hl
041479	c3 9e 0b 04 	jp $040b9e	jp $000000
04147d	cd 0f 03 04 	call $04030f	call $000000
041481	d9 	exx	exx
041482	7d 	ld a,l	ld a,l
041483	32 3e 4d 04 	ld ($044d3e),a	ld ($000000),a
041487	c3 9e 0b 04 	jp $040b9e	jp $000000
04148b	fd 23 	inc iy	inc iy
04148d	21 00 00 00 	ld hl,$000000	ld hl,$000000
041491	fe ee 	cp $ee	cp $00
041493	28 0b 	jr z,$+$0d	jr z,$+$00
041495	fe 87 	cp $87	cp $00
041497	28 08 	jr z,$+$0a	jr z,$+$00
041499	fd 2b 	dec iy	dec iy
04149b	cd 0f 03 04 	call $04030f	call $000000
04149f	d9 	exx	exx
0414a0	2b 	dec hl	dec hl
0414a1	22 26 4d 04 	ld ($044d26),hl	ld ($000000),hl
0414a5	c3 9e 0b 04 	jp $040b9e	jp $000000
0414a9	dd 21 00 4b 04 	ld ix,$044b00	ld ix,$000000
0414ae	dd e5 	push ix	push ix
0414b0	cd 0f 03 04 	call $04030f	call $000000
0414b4	dd e1 	pop ix	pop ix
0414b6	d9 	exx	exx
0414b7	dd 75 00 	ld (ix),l	ld (ix),l
0414ba	dd 23 	inc ix	inc ix
0414bc	fd 7e 00 	ld a,(iy)	ld a,(iy)
0414bf	fe 2c 	cp $2c	cp $00
0414c1	28 09 	jr z,$+$0b	jr z,$+$00
0414c3	fe 3b 	cp $3b	cp $00
0414c5	20 07 	jr nz,$+$09	jr nz,$+$00
0414c7	dd 74 00 	ld (ix),h	ld (ix),h
0414ca	dd 23 	inc ix	inc ix
0414cc	fd 23 	inc iy	inc iy
0414ce	cd ac 17 04 	call $0417ac	call $000000
0414d2	20 da 	jr nz,$-$24	jr nz,$-$00
0414d4	dd 7d 	ld a,ixl	ld a,ixl
0414d6	b7 	or a	or a
0414d7	28 0b 	jr z,$+$0d	jr z,$+$00
0414d9	21 00 4b 04 	ld hl,$044b00	ld hl,$000000
0414dd	01 00 00 00 	ld bc,$000000	ld bc,$000000
0414e1	4f 	ld c,a	ld c,a
0414e2	5b df 	rst.lil $18	rst.lil $00
0414e4	c3 9e 0b 04 	jp $040b9e	jp $000000
0414e8	cd b8 18 04 	call $0418b8	call $000000
0414ec	cd 74 43 04 	call $044374	call $000000
0414f0	c3 9e 0b 04 	jp $040b9e	jp $000000
0414f4	cd b8 18 04 	call $0418b8	call $000000
0414f8	d5 	push de	push de
0414f9	cd 2a 0a 04 	call $040a2a	call $000000
0414fd	cd 0f 03 04 	call $04030f	call $000000
041501	d9 	exx	exx
041502	7d 	ld a,l	ld a,l
041503	d1 	pop de	pop de
041504	cd 84 43 04 	call $044384	call $000000
041508	c3 9e 0b 04 	jp $040b9e	jp $000000
04150c	cd 0f 03 04 	call $04030f	call $000000
041510	7d 	ld a,l	ld a,l
041511	d9 	exx	exx
041512	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
041516	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
04151a	06 00 	ld b,$00	ld b,$00
04151c	11 00 4b 04 	ld de,$044b00	ld de,$000000
041520	cd 78 0a 04 	call $040a78	call $000000
041524	fe 2c 	cp $2c	cp $00
041526	20 1b 	jr nz,$+$1d	jr nz,$+$00
041528	fd 23 	inc iy	inc iy
04152a	04 	inc b	inc b
04152b	cd 78 0a 04 	call $040a78	call $000000
04152f	c5 	push bc	push bc
041530	d5 	push de	push de
041531	cd 96 0c 04 	call $040c96	call $000000
041535	d1 	pop de	pop de
041536	c1 	pop bc	pop bc
041537	13 	inc de	inc de
041538	12 	ld (de),a	ld (de),a
041539	13 	inc de	inc de
04153a	eb 	ex de,hl	ex de,hl
04153b	ed 1f 	ld (hl),de	ld (hl),de
04153d	23 	inc hl	inc hl
04153e	23 	inc hl	inc hl
04153f	23 	inc hl	inc hl
041540	eb 	ex de,hl	ex de,hl
041541	18 dd 	jr $-$21	jr $-$00
041543	78 	ld a,b	ld a,b
041544	32 00 4b 04 	ld ($044b00),a	ld ($000000),a
041548	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
04154c	cd 66 15 04 	call $041566	call $000000
041550	c3 9e 0b 04 	jp $040b9e	jp $000000
041554	cd 2a 03 04 	call $04032a	call $000000
041558	7d 	ld a,l	ld a,l
041559	d9 	exx	exx
04155a	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
04155e	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
041562	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
041566	e5 	push hl	push hl
041567	fd e3 	ex (sp),iy	ex (sp),iy
041569	24 	inc h	inc h
04156a	b4 	or h	or h
04156b	21 d5 15 04 	ld hl,$0415d5	ld hl,$000000
04156f	e5 	push hl	push hl
041570	dd 21 00 4c 04 	ld ix,$044c00	ld ix,$000000
041575	cc 3a 43 04 	call z,$04433a	call z,$000000
041579	dd 4e 18 	ld c,(ix+$18)	ld c,(ix+$00)
04157c	c5 	push bc	push bc
04157d	dd 7e 08 	ld a,(ix+$08)	ld a,(ix+$00)
041580	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
041584	dd 7e 09 	ld a,(ix+$09)	ld a,(ix+$00)
041587	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
04158b	dd 7e 0c 	ld a,(ix+$0c)	ld a,(ix+$00)
04158e	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
041592	ed 4b 4a 4d 04 	ld bc,($044d4a)	ld bc,($000000)
041597	dd 7e 10 	ld a,(ix+$10)	ld a,(ix+$00)
04159a	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
04159e	dd 7e 11 	ld a,(ix+$11)	ld a,(ix+$00)
0415a1	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
0415a5	dd 7e 14 	ld a,(ix+$14)	ld a,(ix+$00)
0415a8	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
0415ac	ed 5b 4a 4d 04 	ld de,($044d4a)	ld de,($000000)
0415b1	dd 7e 20 	ld a,(ix+$20)	ld a,(ix+$00)
0415b4	32 4b 4d 04 	ld ($044d4b),a	ld ($000000),a
0415b8	dd 7e 21 	ld a,(ix+$21)	ld a,(ix+$00)
0415bb	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
0415bf	dd 7e 30 	ld a,(ix+$30)	ld a,(ix+$00)
0415c2	32 4a 4d 04 	ld ($044d4a),a	ld ($000000),a
0415c6	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
0415ca	f1 	pop af	pop af
0415cb	dd 7e 04 	ld a,(ix+$04)	ld a,(ix+$00)
0415ce	dd 21 00 4b 04 	ld ix,$044b00	ld ix,$000000
0415d3	fd e9 	jp (iy)	jp (iy)
0415d5	fd e1 	pop iy	pop iy
0415d7	af 	xor a	xor a
0415d8	4f 	ld c,a	ld c,a
0415d9	c9 	ret	ret
0415da	cd 0f 03 04 	call $04030f	call $000000
0415de	d9 	exx	exx
0415df	e5 	push hl	push hl
0415e0	cd 2a 0a 04 	call $040a2a	call $000000
0415e4	cd 0f 03 04 	call $04030f	call $000000
0415e8	d9 	exx	exx
0415e9	c1 	pop bc	pop bc
0415ea	ed 69 	out (bc),l	out (bc),l
0415ec	c3 9e 0b 04 	jp $040b9e	jp $000000
0415f0	cd 72 3a 04 	call $043a72	call $000000
0415f4	d8 	ret c	ret c
0415f5	c4 61 3a 04 	call nz,$043a61	call nz,$000000
0415f9	b7 	or a	or a
0415fa	f8 	ret m	ret m
0415fb	f5 	push af	push af
0415fc	cd c2 17 04 	call $0417c2	call $000000
041600	e5 	push hl	push hl
041601	cd 07 03 04 	call $040307	call $000000
041605	dd e1 	pop ix	pop ix
041607	f1 	pop af	pop af
041608	cb 47 	bit 0,a	bit 0,a
04160a	28 13 	jr z,$+$15	jr z,$+$00
04160c	bf 	cp a	cp a
04160d	dd 71 04 	ld (ix+$04),c	ld (ix+$00),c
041610	d9 	exx	exx
041611	dd 75 00 	ld (ix),l	ld (ix),l
041614	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
041617	d9 	exx	exx
041618	dd 75 02 	ld (ix+$02),l	ld (ix+$00),l
04161b	dd 74 03 	ld (ix+$03),h	ld (ix+$00),h
04161e	c9 	ret	ret
04161f	f5 	push af	push af
041620	0c 	inc c	inc c
041621	0d 	dec c	dec c
041622	c4 67 06 04 	call nz,$040667	call nz,$000000
041626	f1 	pop af	pop af
041627	fe 04 	cp $04	cp $00
041629	28 e5 	jr z,$-$19	jr z,$-$00
04162b	bf 	cp a	cp a
04162c	d9 	exx	exx
04162d	dd 75 00 	ld (ix),l	ld (ix),l
041630	d9 	exx	exx
041631	c9 	ret	ret
041632	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041636	1f 	rra	rra
041637	30 5d 	jr nc,$+$5f	jr nc,$+$00
041639	e5 	push hl	push hl
04163a	d9 	exx	exx
04163b	dd 6e 00 	ld l,(ix)	ld l,(ix)
04163e	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
041641	d9 	exx	exx
041642	dd 27 02 	ld hl,(ix+$02)	ld hl,(ix+$00)
041645	7b 	ld a,e	ld a,e
041646	d9 	exx	exx
041647	6f 	ld l,a	ld l,a
041648	7c 	ld a,h	ld a,h
041649	d9 	exx	exx
04164a	bb 	cp e	cp e
04164b	30 17 	jr nc,$+$19	jr nc,$+$00
04164d	d9 	exx	exx
04164e	65 	ld h,l	ld h,l
04164f	d9 	exx	exx
041650	e5 	push hl	push hl
041651	01 00 00 00 	ld bc,$000000	ld bc,$000000
041655	4f 	ld c,a	ld c,a
041656	09 	add hl,bc	add hl,bc
041657	ed 4b 1d 4d 04 	ld bc,($044d1d)	ld bc,($000000)
04165c	ed 42 	sbc hl,bc	sbc hl,bc
04165e	e1 	pop hl	pop hl
04165f	37 	scf	scf
041660	28 02 	jr z,$+$04	jr z,$+$00
041662	c5 	push bc	push bc
041663	e1 	pop hl	pop hl
041664	d9 	exx	exx
041665	dd 75 00 	ld (ix),l	ld (ix),l
041668	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
04166b	d9 	exx	exx
04166c	dd 2f 02 	ld (ix+$02),hl	ld (ix+$00),hl
04166f	01 00 00 00 	ld bc,$000000	ld bc,$000000
041673	4b 	ld c,e	ld c,e
041674	eb 	ex de,hl	ex de,hl
041675	e1 	pop hl	pop hl
041676	0d 	dec c	dec c
041677	0c 	inc c	inc c
041678	c8 	ret z	ret z
041679	ed b0 	ldir	ldir
04167b	d0 	ret nc	ret nc
04167c	ed 53 1d 4d 04 	ld ($044d1d),de	ld ($000000),de
041681	e5 	push hl	push hl
041682	c5 	push bc	push bc
041683	2a 1d 4d 04 	ld hl,($044d1d)	ld hl,($000000)
041687	01 00 01 00 	ld bc,$000100	ld bc,$000000
04168b	09 	add hl,bc	add hl,bc
04168c	ed 72 	sbc hl,sp	sbc hl,sp
04168e	c1 	pop bc	pop bc
04168f	e1 	pop hl	pop hl
041690	d8 	ret c	ret c
041691	af 	xor a	xor a
041692	c3 98 37 04 	jp $043798	jp $000000
041696	01 00 00 00 	ld bc,$000000	ld bc,$000000
04169a	4b 	ld c,e	ld c,e
04169b	dd e5 	push ix	push ix
04169d	d1 	pop de	pop de
04169e	af 	xor a	xor a
04169f	b9 	cp c	cp c
0416a0	28 02 	jr z,$+$04	jr z,$+$00
0416a2	ed b0 	ldir	ldir
0416a4	3e 0d 	ld a,$0d	ld a,$00
0416a6	12 	ld (de),a	ld (de),a
0416a7	c9 	ret	ret
0416a8	3e ff 	ld a,$ff	ld a,$00
0416aa	f5 	push af	push af
0416ab	fd 23 	inc iy	inc iy
0416ad	13 	inc de	inc de
0416ae	d5 	push de	push de
0416af	cd 78 0a 04 	call $040a78	call $000000
0416b3	cd 72 3a 04 	call $043a72	call $000000
0416b7	38 3f 	jr c,$+$41	jr c,$+$00
0416b9	c4 61 3a 04 	call nz,$043a61	call nz,$000000
0416bd	d1 	pop de	pop de
0416be	e5 	push hl	push hl
0416bf	b7 	or a	or a
0416c0	f5 	push af	push af
0416c1	d5 	push de	push de
0416c2	fd e3 	ex (sp),iy	ex (sp),iy
0416c4	fa dc 16 04 	jp m,$0416dc	jp m,$000000
0416c8	cd 07 03 04 	call $040307	call $000000
0416cc	fd e3 	ex (sp),iy	ex (sp),iy
0416ce	d1 	pop de	pop de
0416cf	f1 	pop af	pop af
0416d0	d9 	exx	exx
0416d1	e5 	push hl	push hl
0416d2	d9 	exx	exx
0416d3	e5 	push hl	push hl
0416d4	47 	ld b,a	ld b,a
0416d5	c5 	push bc	push bc
0416d6	cd 81 16 04 	call $041681	call $000000
0416da	18 0f 	jr $+$11	jr $+$00
0416dc	cd 1a 03 04 	call $04031a	call $000000
0416e0	fd e3 	ex (sp),iy	ex (sp),iy
0416e2	d9 	exx	exx
0416e3	d1 	pop de	pop de
0416e4	d9 	exx	exx
0416e5	f1 	pop af	pop af
0416e6	cd b9 09 04 	call $0409b9	call $000000
0416ea	d9 	exx	exx
0416eb	cd 78 0a 04 	call $040a78	call $000000
0416ef	fe 2c 	cp $2c	cp $00
0416f1	20 0b 	jr nz,$+$0d	jr nz,$+$00
0416f3	1a 	ld a,(de)	ld a,(de)
0416f4	fe 2c 	cp $2c	cp $00
0416f6	28 b3 	jr z,$-$4b	jr z,$-$00
0416f8	3e 1f 	ld a,$1f	ld a,$00
0416fa	c3 98 37 04 	jp $043798	jp $000000
0416fe	cd 37 0a 04 	call $040a37	call $000000
041702	1a 	ld a,(de)	ld a,(de)
041703	fe 29 	cp $29	cp $00
041705	20 f1 	jr nz,$-$0d	jr nz,$-$00
041707	13 	inc de	inc de
041708	d9 	exx	exx
041709	c1 	pop bc	pop bc
04170a	78 	ld a,b	ld a,b
04170b	3c 	inc a	inc a
04170c	d9 	exx	exx
04170d	c8 	ret z	ret z
04170e	d9 	exx	exx
04170f	3d 	dec a	dec a
041710	fa 20 17 04 	jp m,$041720	jp m,$000000
041714	e1 	pop hl	pop hl
041715	d9 	exx	exx
041716	e1 	pop hl	pop hl
041717	d9 	exx	exx
041718	dd e1 	pop ix	pop ix
04171a	cd 08 16 04 	call $041608	call $000000
04171e	18 e9 	jr $-$15	jr $-$00
041720	cd e6 09 04 	call $0409e6	call $000000
041724	dd e1 	pop ix	pop ix
041726	cd 32 16 04 	call $041632	call $000000
04172a	18 dd 	jr $-$21	jr $-$00
04172c	d1 	pop de	pop de
04172d	fd 23 	inc iy	inc iy
04172f	cd 78 0a 04 	call $040a78	call $000000
041733	d5 	push de	push de
041734	d9 	exx	exx
041735	c5 	push bc	push bc
041736	d5 	push de	push de
041737	e5 	push hl	push hl
041738	d9 	exx	exx
041739	cd 96 0c 04 	call $040c96	call $000000
04173d	d9 	exx	exx
04173e	e1 	pop hl	pop hl
04173f	d1 	pop de	pop de
041740	c1 	pop bc	pop bc
041741	d9 	exx	exx
041742	d1 	pop de	pop de
041743	b7 	or a	or a
041744	fa 57 17 04 	jp m,$041757	jp m,$000000
041748	d9 	exx	exx
041749	e5 	push hl	push hl
04174a	d9 	exx	exx
04174b	47 	ld b,a	ld b,a
04174c	cd 1b 04 04 	call $04041b	call $000000
041750	d9 	exx	exx
041751	e3 	ex (sp),hl	ex (sp),hl
041752	d9 	exx	exx
041753	e5 	push hl	push hl
041754	c5 	push bc	push bc
041755	18 2d 	jr $+$2f	jr $+$00
041757	f5 	push af	push af
041758	d5 	push de	push de
041759	d9 	exx	exx
04175a	e5 	push hl	push hl
04175b	d9 	exx	exx
04175c	cd a5 04 04 	call $0404a5	call $000000
041760	d9 	exx	exx
041761	e1 	pop hl	pop hl
041762	d9 	exx	exx
041763	01 00 00 00 	ld bc,$000000	ld bc,$000000
041767	4b 	ld c,e	ld c,e
041768	d1 	pop de	pop de
041769	cd 81 16 04 	call $041681	call $000000
04176d	f1 	pop af	pop af
04176e	21 00 00 00 	ld hl,$000000	ld hl,$000000
041772	ed 42 	sbc hl,bc	sbc hl,bc
041774	39 	add hl,sp	add hl,sp
041775	f9 	ld sp,hl	ld sp,hl
041776	47 	ld b,a	ld b,a
041777	c5 	push bc	push bc
041778	28 0a 	jr z,$+$0c	jr z,$+$00
04177a	d5 	push de	push de
04177b	11 00 4a 04 	ld de,$044a00	ld de,$000000
04177f	eb 	ex de,hl	ex de,hl
041780	45 	ld b,l	ld b,l
041781	ed b0 	ldir	ldir
041783	d1 	pop de	pop de
041784	dd e5 	push ix	push ix
041786	cd 8a 17 04 	call $04178a	call $000000
04178a	cd 81 16 04 	call $041681	call $000000
04178e	cd 78 0a 04 	call $040a78	call $000000
041792	fe 2c 	cp $2c	cp $00
041794	28 97 	jr z,$-$67	jr z,$-$00
041796	eb 	ex de,hl	ex de,hl
041797	e9 	jp (hl)	jp (hl)
041798	fd 7e 00 	ld a,(iy)	ld a,(iy)
04179b	fe 20 	cp $20	cp $00
04179d	c8 	ret z	ret z
04179e	fe 2c 	cp $2c	cp $00
0417a0	c8 	ret z	ret z
0417a1	fe 29 	cp $29	cp $00
0417a3	c8 	ret z	ret z
0417a4	fe 3b 	cp $3b	cp $00
0417a6	c8 	ret z	ret z
0417a7	fe 5c 	cp $5c	cp $00
0417a9	c8 	ret z	ret z
0417aa	18 07 	jr $+$09	jr $+$00
0417ac	cd 78 0a 04 	call $040a78	call $000000
0417b0	fe 8b 	cp $8b	cp $00
0417b2	d0 	ret nc	ret nc
0417b3	fe 3a 	cp $3a	cp $00
0417b5	d0 	ret nc	ret nc
0417b6	fe 0d 	cp $0d	cp $00
0417b8	c9 	ret	ret
0417b9	cd ac 17 04 	call $0417ac	call $000000
0417bd	c8 	ret z	ret z
0417be	fd 23 	inc iy	inc iy
0417c0	18 f7 	jr $-$07	jr $-$00
0417c2	cd 78 0a 04 	call $040a78	call $000000
0417c6	fd 23 	inc iy	inc iy
0417c8	fe 3d 	cp $3d	cp $00
0417ca	c8 	ret z	ret z
0417cb	3e 04 	ld a,$04	ld a,$00
0417cd	c3 98 37 04 	jp $043798	jp $000000
0417d1	fe 8a 	cp $8a	cp $00
0417d3	28 0d 	jr z,$+$0f	jr z,$+$00
0417d5	fe 89 	cp $89	cp $00
0417d7	28 40 	jr z,$+$42	jr z,$+$00
0417d9	fe 27 	cp $27	cp $00
0417db	c0 	ret nz	ret nz
0417dc	cd 7f 39 04 	call $04397f	call $000000
0417e0	af 	xor a	xor a
0417e1	c9 	ret	ret
0417e2	c5 	push bc	push bc
0417e3	cd 0f 03 04 	call $04030f	call $000000
0417e7	d9 	exx	exx
0417e8	c1 	pop bc	pop bc
0417e9	fd 7e 00 	ld a,(iy)	ld a,(iy)
0417ec	fe 2c 	cp $2c	cp $00
0417ee	28 14 	jr z,$+$16	jr z,$+$00
0417f0	cd 37 0a 04 	call $040a37	call $000000
0417f4	7d 	ld a,l	ld a,l
0417f5	21 3d 4d 04 	ld hl,$044d3d	ld hl,$000000
0417f9	be 	cp (hl)	cp (hl)
0417fa	c8 	ret z	ret z
0417fb	f5 	push af	push af
0417fc	dc 7f 39 04 	call c,$04397f	call c,$000000
041800	f1 	pop af	pop af
041801	96 	sub (hl)	sub (hl)
041802	18 1d 	jr $+$1f	jr $+$00
041804	fd 23 	inc iy	inc iy
041806	c5 	push bc	push bc
041807	e5 	push hl	push hl
041808	cd 0f 03 04 	call $04030f	call $000000
04180c	d9 	exx	exx
04180d	d1 	pop de	pop de
04180e	c1 	pop bc	pop bc
04180f	cd 37 0a 04 	call $040a37	call $000000
041813	cd f9 3e 04 	call $043ef9	call $000000
041817	af 	xor a	xor a
041818	c9 	ret	ret
041819	c5 	push bc	push bc
04181a	cd 2a 03 04 	call $04032a	call $000000
04181e	d9 	exx	exx
04181f	7d 	ld a,l	ld a,l
041820	c1 	pop bc	pop bc
041821	b7 	or a	or a
041822	c8 	ret z	ret z
041823	c5 	push bc	push bc
041824	47 	ld b,a	ld b,a
041825	3e 20 	ld a,$20	ld a,$00
041827	cd 87 39 04 	call $043987	call $000000
04182b	10 f8 	djnz $-$06	djnz $-$00
04182d	c1 	pop bc	pop bc
04182e	af 	xor a	xor a
04182f	c9 	ret	ret
041830	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041834	1c 	inc e	inc e
041835	1d 	dec e	dec e
041836	c8 	ret z	ret z
041837	7e 	ld a,(hl)	ld a,(hl)
041838	23 	inc hl	inc hl
041839	cd 87 39 04 	call $043987	call $000000
04183d	18 f6 	jr $-$08	jr $-$00
04183f	f5 	push af	push af
041840	c5 	push bc	push bc
041841	e5 	push hl	push hl
041842	fd e3 	ex (sp),iy	ex (sp),iy
041844	cd 5f 18 04 	call $04185f	call $000000
041848	cd 78 0a 04 	call $040a78	call $000000
04184c	fd e3 	ex (sp),iy	ex (sp),iy
04184e	e1 	pop hl	pop hl
04184f	c1 	pop bc	pop bc
041850	f1 	pop af	pop af
041851	c9 	ret	ret
041852	11 00 4a 04 	ld de,$044a00	ld de,$000000
041856	7e 	ld a,(hl)	ld a,(hl)
041857	12 	ld (de),a	ld (de),a
041858	fe 0d 	cp $0d	cp $00
04185a	c8 	ret z	ret z
04185b	23 	inc hl	inc hl
04185c	1c 	inc e	inc e
04185d	18 f7 	jr $-$07	jr $-$00
04185f	cd 78 0a 04 	call $040a78	call $000000
041863	fe 22 	cp $22	cp $00
041865	fd 23 	inc iy	inc iy
041867	ca 6c 04 04 	jp z,$04046c	jp z,$000000
04186b	fd 2b 	dec iy	dec iy
04186d	11 00 4a 04 	ld de,$044a00	ld de,$000000
041871	fd 7e 00 	ld a,(iy)	ld a,(iy)
041874	12 	ld (de),a	ld (de),a
041875	fe 2c 	cp $2c	cp $00
041877	c8 	ret z	ret z
041878	fe 0d 	cp $0d	cp $00
04187a	c8 	ret z	ret z
04187b	fd 23 	inc iy	inc iy
04187d	1c 	inc e	inc e
04187e	18 f1 	jr $-$0d	jr $-$00
041880	01 00 00 00 	ld bc,$000000	ld bc,$000000
041884	4e 	ld c,(hl)	ld c,(hl)
041885	0c 	inc c	inc c
041886	0d 	dec c	dec c
041887	28 0b 	jr z,$+$0d	jr z,$+$00
041889	23 	inc hl	inc hl
04188a	23 	inc hl	inc hl
04188b	23 	inc hl	inc hl
04188c	be 	cp (hl)	cp (hl)
04188d	c8 	ret z	ret z
04188e	0d 	dec c	dec c
04188f	0d 	dec c	dec c
041890	0d 	dec c	dec c
041891	09 	add hl,bc	add hl,bc
041892	18 f0 	jr $-$0e	jr $-$00
041894	2b 	dec hl	dec hl
041895	37 	scf	scf
041896	c9 	ret	ret
041897	fe 04 	cp $04	cp $00
041899	d5 	push de	push de
04189a	e1 	pop hl	pop hl
04189b	29 	add hl,hl	add hl,hl
04189c	d8 	ret c	ret c
04189d	29 	add hl,hl	add hl,hl
04189e	d8 	ret c	ret c
04189f	eb 	ex de,hl	ex de,hl
0418a0	c8 	ret z	ret z
0418a1	19 	add hl,de	add hl,de
0418a2	eb 	ex de,hl	ex de,hl
0418a3	c9 	ret	ret
0418a4	c5 	push bc	push bc
0418a5	51 	ld d,c	ld d,c
0418a6	5d 	ld e,l	ld e,l
0418a7	69 	ld l,c	ld l,c
0418a8	4b 	ld c,e	ld c,e
0418a9	ed 6c 	mlt hl	mlt hl
0418ab	ed 5c 	mlt de	mlt de
0418ad	ed 4c 	mlt bc	mlt bc
0418af	09 	add hl,bc	add hl,bc
0418b0	c1 	pop bc	pop bc
0418b1	af 	xor a	xor a
0418b2	9c 	sbc a,h	sbc a,h
0418b3	d8 	ret c	ret c
0418b4	65 	ld h,l	ld h,l
0418b5	6f 	ld l,a	ld l,a
0418b6	19 	add hl,de	add hl,de
0418b7	c9 	ret	ret
0418b8	cd 78 0a 04 	call $040a78	call $000000
0418bc	fe 23 	cp $23	cp $00
0418be	3e 2d 	ld a,$2d	ld a,$00
0418c0	c2 98 37 04 	jp nz,$043798	jp nz,$000000
0418c4	fd 23 	inc iy	inc iy
0418c6	cd 2a 03 04 	call $04032a	call $000000
0418ca	d9 	exx	exx
0418cb	eb 	ex de,hl	ex de,hl
0418cc	c9 	ret	ret
0418cd	cd ed 1d 04 	call $041ded	call $000000
0418d1	fd 23 	inc iy	inc iy
0418d3	fe 3a 	cp $3a	cp $00
0418d5	28 f6 	jr z,$-$08	jr z,$-$00
0418d7	fe 5d 	cp $5d	cp $00
0418d9	c8 	ret z	ret z
0418da	fe 0d 	cp $0d	cp $00
0418dc	c8 	ret z	ret z
0418dd	fd 2b 	dec iy	dec iy
0418df	dd 2a 40 30 11 	ld ix,($113040)	ld ix,($000000)
0418e4	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
0418e8	cb 76 	bit 6,(hl)	bit 6,(hl)
0418ea	28 05 	jr z,$+$07	jr z,$+$00
0418ec	dd 2a 3c 30 11 	ld ix,($11303c)	ld ix,($000000)
0418f1	dd e5 	push ix	push ix
0418f3	fd e5 	push iy	push iy
0418f5	cd a5 19 04 	call $0419a5	call $000000
0418f9	c1 	pop bc	pop bc
0418fa	d1 	pop de	pop de
0418fb	d8 	ret c	ret c
0418fc	cd ed 1d 04 	call $041ded	call $000000
041900	37 	scf	scf
041901	c0 	ret nz	ret nz
041902	fd 2b 	dec iy	dec iy
041904	fd 23 	inc iy	inc iy
041906	fd 7e 00 	ld a,(iy)	ld a,(iy)
041909	cd b3 17 04 	call $0417b3	call $000000
04190d	20 f5 	jr nz,$-$09	jr nz,$-$00
04190f	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
041913	dd e5 	push ix	push ix
041915	e1 	pop hl	pop hl
041916	b7 	or a	or a
041917	ed 52 	sbc hl,de	sbc hl,de
041919	eb 	ex de,hl	ex de,hl
04191a	e5 	push hl	push hl
04191b	2a 40 30 11 	ld hl,($113040)	ld hl,($000000)
04191f	e5 	push hl	push hl
041920	19 	add hl,de	add hl,de
041921	22 40 30 11 	ld ($113040),hl	ld ($000000),hl
041925	cb 77 	bit 6,a	bit 6,a
041927	28 09 	jr z,$+$0b	jr z,$+$00
041929	2a 3c 30 11 	ld hl,($11303c)	ld hl,($000000)
04192d	19 	add hl,de	add hl,de
04192e	22 3c 30 11 	ld ($11303c),hl	ld ($000000),hl
041932	e1 	pop hl	pop hl
041933	dd e1 	pop ix	pop ix
041935	cb 67 	bit 4,a	bit 4,a
041937	28 94 	jr z,$-$6a	jr z,$-$00
041939	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
04193d	3a 4c 4d 04 	ld a,($044d4c)	ld a,($000000)
041941	cd 8f 19 04 	call $04198f	call $000000
041945	7c 	ld a,h	ld a,h
041946	cd 8f 19 04 	call $04198f	call $000000
04194a	7d 	ld a,l	ld a,l
04194b	cd 87 19 04 	call $041987	call $000000
04194f	af 	xor a	xor a
041950	bb 	cp e	cp e
041951	28 18 	jr z,$+$1a	jr z,$+$00
041953	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
041957	fe 14 	cp $14	cp $00
041959	3e 07 	ld a,$07	ld a,$00
04195b	d4 f5 17 04 	call nc,$0417f5	call nc,$000000
04195f	dd 7e 00 	ld a,(ix)	ld a,(ix)
041962	cd 87 19 04 	call $041987	call $000000
041966	dd 23 	inc ix	inc ix
041968	1d 	dec e	dec e
041969	20 e8 	jr nz,$-$16	jr nz,$-$00
04196b	3e 16 	ld a,$16	ld a,$00
04196d	cd f5 17 04 	call $0417f5	call $000000
041971	fd e5 	push iy	push iy
041973	e1 	pop hl	pop hl
041974	ed 42 	sbc hl,bc	sbc hl,bc
041976	0a 	ld a,(bc)	ld a,(bc)
041977	cd a4 39 04 	call $0439a4	call $000000
04197b	03 	inc bc	inc bc
04197c	2d 	dec l	dec l
04197d	20 f7 	jr nz,$-$07	jr nz,$-$00
04197f	cd 7f 39 04 	call $04397f	call $000000
041983	c3 cd 18 04 	jp $0418cd	jp $000000
041987	cd 8f 19 04 	call $04198f	call $000000
04198b	3e 20 	ld a,$20	ld a,$00
04198d	18 12 	jr $+$14	jr $+$00
04198f	f5 	push af	push af
041990	0f 	rrca	rrca
041991	0f 	rrca	rrca
041992	0f 	rrca	rrca
041993	0f 	rrca	rrca
041994	cd 99 19 04 	call $041999	call $000000
041998	f1 	pop af	pop af
041999	e6 0f 	and $0f	and $00
04199b	c6 90 	add a,$90	add a,$00
04199d	27 	daa	daa
04199e	ce 40 	adc a,$40	adc a,$00
0419a0	27 	daa	daa
0419a1	c3 a4 39 04 	jp $0439a4	jp $000000
0419a5	fe 2e 	cp $2e	cp $00
0419a7	20 1f 	jr nz,$+$21	jr nz,$+$00
0419a9	fd 23 	inc iy	inc iy
0419ab	dd e5 	push ix	push ix
0419ad	cd 96 0c 04 	call $040c96	call $000000
0419b1	f5 	push af	push af
0419b2	cd 98 09 04 	call $040998	call $000000
0419b6	3a 42 30 11 	ld a,($113042)	ld a,($000000)
0419ba	6f 	ld l,a	ld l,a
0419bb	d9 	exx	exx
0419bc	2a 40 30 11 	ld hl,($113040)	ld hl,($000000)
0419c0	d9 	exx	exx
0419c1	f1 	pop af	pop af
0419c2	cd 08 16 04 	call $041608	call $000000
0419c6	dd e1 	pop ix	pop ix
0419c8	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
0419cc	e6 80 	and $80	and $00
0419ce	57 	ld d,a	ld d,a
0419cf	cd ed 1d 04 	call $041ded	call $000000
0419d3	c8 	ret z	ret z
0419d4	fe d6 	cp $d6	cp $00
0419d6	0e c4 	ld c,$c4	ld c,$00
0419d8	fd 23 	inc iy	inc iy
0419da	ca 22 1b 04 	jp z,$041b22	jp z,$000000
0419de	fd 2b 	dec iy	dec iy
0419e0	21 04 1e 04 	ld hl,$041e04	ld hl,$000000
0419e4	cd 9c 1d 04 	call $041d9c	call $000000
0419e8	d8 	ret c	ret c
0419e9	48 	ld c,b	ld c,b
0419ea	d6 44 	sub $44	sub $00
0419ec	30 08 	jr nc,$+$0a	jr nc,$+$00
0419ee	fe cb 	cp $cb	cp $00
0419f0	d4 f5 1c 04 	call nc,$041cf5	call nc,$000000
0419f4	18 76 	jr $+$78	jr $+$00
0419f6	d6 0a 	sub $0a	sub $00
0419f8	30 12 	jr nc,$+$14	jr nc,$+$00
0419fa	fe f9 	cp $f9	cp $00
0419fc	dc 8a 1d 04 	call c,$041d8a	call c,$000000
041a00	d8 	ret c	ret c
041a01	cd 5b 1d 04 	call $041d5b	call $000000
041a05	d8 	ret c	ret c
041a06	cd f9 1c 04 	call $041cf9	call $000000
041a0a	18 60 	jr $+$62	jr $+$00
041a0c	d6 03 	sub $03	sub $00
041a0e	30 07 	jr nc,$+$09	jr nc,$+$00
041a10	cd 7d 1d 04 	call $041d7d	call $000000
041a14	d8 	ret c	ret c
041a15	18 55 	jr $+$57	jr $+$00
041a17	d6 0a 	sub $0a	sub $00
041a19	30 39 	jr nc,$+$3b	jr nc,$+$00
041a1b	fe fd 	cp $fd	cp $00
041a1d	06 07 	ld b,$07	ld b,$00
041a1f	d4 09 1d 04 	call nc,$041d09	call nc,$000000
041a23	78 	ld a,b	ld a,b
041a24	fe 07 	cp $07	cp $00
041a26	20 15 	jr nz,$+$17	jr nz,$+$00
041a28	cd 5b 1d 04 	call $041d5b	call $000000
041a2c	79 	ld a,c	ld a,c
041a2d	30 2e 	jr nc,$+$30	jr nc,$+$00
041a2f	ee 46 	xor $46	xor $00
041a31	cd fb 1c 04 	call $041cfb	call $000000
041a35	cd 3b 1d 04 	call $041d3b	call $000000
041a39	c3 f4 1a 04 	jp $041af4	jp $000000
041a3d	e6 3f 	and $3f	and $00
041a3f	fe 0c 	cp $0c	cp $00
041a41	37 	scf	scf
041a42	c0 	ret nz	ret nz
041a43	79 	ld a,c	ld a,c
041a44	fe 80 	cp $80	cp $00
041a46	0e 09 	ld c,$09	ld c,$00
041a48	28 c6 	jr z,$-$38	jr z,$-$00
041a4a	ee 1c 	xor $1c	xor $00
041a4c	0f 	rrca	rrca
041a4d	4f 	ld c,a	ld c,a
041a4e	cd f5 1c 04 	call $041cf5	call $000000
041a52	18 bc 	jr $-$42	jr $-$00
041a54	d6 02 	sub $02	sub $00
041a56	30 19 	jr nc,$+$1b	jr nc,$+$00
041a58	cd 62 1d 04 	call $041d62	call $000000
041a5c	79 	ld a,c	ld a,c
041a5d	d2 fb 1c 04 	jp nc,$041cfb	jp nc,$000000
041a61	ee 64 	xor $64	xor $00
041a63	07 	rlca	rlca
041a64	07 	rlca	rlca
041a65	07 	rlca	rlca
041a66	4f 	ld c,a	ld c,a
041a67	cd 82 1d 04 	call $041d82	call $000000
041a6b	d8 	ret c	ret c
041a6c	79 	ld a,c	ld a,c
041a6d	c3 2a 1d 04 	jp $041d2a	jp $000000
041a71	d6 02 	sub $02	sub $00
041a73	30 2c 	jr nc,$+$2e	jr nc,$+$00
041a75	fe ff 	cp $ff	cp $00
041a77	cc 3b 1d 04 	call z,$041d3b	call z,$000000
041a7b	08 	ex af,af'	ex af,af'
041a7c	cd 4f 1d 04 	call $041d4f	call $000000
041a80	d8 	ret c	ret c
041a81	08 	ex af,af'	ex af,af'
041a82	dc 3b 1d 04 	call c,$041d3b	call c,$000000
041a86	78 	ld a,b	ld a,b
041a87	fe 06 	cp $06	cp $00
041a89	37 	scf	scf
041a8a	c8 	ret z	ret z
041a8b	fe 08 	cp $08	cp $00
041a8d	3f 	ccf	ccf
041a8e	d8 	ret c	ret c
041a8f	07 	rlca	rlca
041a90	07 	rlca	rlca
041a91	07 	rlca	rlca
041a92	81 	add a,c	add a,c
041a93	4f 	ld c,a	ld c,a
041a94	cd f5 1c 04 	call $041cf5	call $000000
041a98	79 	ld a,c	ld a,c
041a99	cd 2a 1d 04 	call $041d2a	call $000000
041a9d	c3 f4 1a 04 	jp $041af4	jp $000000
041aa1	d6 02 	sub $02	sub $00
041aa3	30 25 	jr nc,$+$27	jr nc,$+$00
041aa5	fe ff 	cp $ff	cp $00
041aa7	cc e9 1c 04 	call z,$041ce9	call z,$000000
041aab	08 	ex af,af'	ex af,af'
041aac	cd 62 1d 04 	call $041d62	call $000000
041ab0	d8 	ret c	ret c
041ab1	08 	ex af,af'	ex af,af'
041ab2	dc e9 1c 04 	call c,$041ce9	call c,$000000
041ab6	24 	inc h	inc h
041ab7	28 b3 	jr z,$-$4b	jr z,$-$00
041ab9	78 	ld a,b	ld a,b
041aba	fe 07 	cp $07	cp $00
041abc	37 	scf	scf
041abd	c0 	ret nz	ret nz
041abe	79 	ld a,c	ld a,c
041abf	ee 03 	xor $03	xor $00
041ac1	07 	rlca	rlca
041ac2	07 	rlca	rlca
041ac3	07 	rlca	rlca
041ac4	cd 2a 1d 04 	call $041d2a	call $000000
041ac8	18 2a 	jr $+$2c	jr $+$00
041aca	d6 02 	sub $02	sub $00
041acc	30 2b 	jr nc,$+$2d	jr nc,$+$00
041ace	fe ff 	cp $ff	cp $00
041ad0	c4 69 1d 04 	call nz,$041d69	call nz,$000000
041ad4	79 	ld a,c	ld a,c
041ad5	30 02 	jr nc,$+$04	jr nc,$+$00
041ad7	3e 18 	ld a,$18	ld a,$00
041ad9	cd 2a 1d 04 	call $041d2a	call $000000
041add	cd 3b 1d 04 	call $041d3b	call $000000
041ae1	ed 5b 40 30 11 	ld de,($113040)	ld de,($000000)
041ae6	13 	inc de	inc de
041ae7	37 	scf	scf
041ae8	ed 52 	sbc hl,de	sbc hl,de
041aea	7d 	ld a,l	ld a,l
041aeb	17 	rla	rla
041aec	9f 	sbc a,a	sbc a,a
041aed	bc 	cp h	cp h
041aee	3e 01 	ld a,$01	ld a,$00
041af0	c2 98 37 04 	jp nz,$043798	jp nz,$000000
041af4	7d 	ld a,l	ld a,l
041af5	c3 2a 1d 04 	jp $041d2a	jp $000000
041af9	d6 01 	sub $01	sub $00
041afb	30 21 	jr nc,$+$23	jr nc,$+$00
041afd	cd 4f 1c 04 	call $041c4f	call $000000
041b01	d8 	ret c	ret c
041b02	cd 69 1d 04 	call $041d69	call $000000
041b06	79 	ld a,c	ld a,c
041b07	30 0d 	jr nc,$+$0f	jr nc,$+$00
041b09	78 	ld a,b	ld a,b
041b0a	e6 3f 	and $3f	and $00
041b0c	fe 06 	cp $06	cp $00
041b0e	3e e9 	ld a,$e9	ld a,$00
041b10	ca 2a 1d 04 	jp z,$041d2a	jp z,$000000
041b14	3e c3 	ld a,$c3	ld a,$00
041b16	cd 2a 1d 04 	call $041d2a	call $000000
041b1a	c3 a4 1c 04 	jp $041ca4	jp $000000
041b1e	d6 01 	sub $01	sub $00
041b20	30 0c 	jr nc,$+$0e	jr nc,$+$00
041b22	cd 67 1c 04 	call $041c67	call $000000
041b26	cd 49 1b 04 	call $041b49	call $000000
041b2a	c3 a4 1c 04 	jp $041ca4	jp $000000
041b2e	d6 01 	sub $01	sub $00
041b30	30 13 	jr nc,$+$15	jr nc,$+$00
041b32	cd 67 1c 04 	call $041c67	call $000000
041b36	d8 	ret c	ret c
041b37	cd 3b 1d 04 	call $041d3b	call $000000
041b3b	a1 	and c	and c
041b3c	b4 	or h	or h
041b3d	20 af 	jr nz,$-$4f	jr nz,$-$00
041b3f	7d 	ld a,l	ld a,l
041b40	b1 	or c	or c
041b41	c3 2a 1d 04 	jp $041d2a	jp $000000
041b45	d6 01 	sub $01	sub $00
041b47	30 0f 	jr nc,$+$11	jr nc,$+$00
041b49	cd 69 1d 04 	call $041d69	call $000000
041b4d	79 	ld a,c	ld a,c
041b4e	d2 2a 1d 04 	jp nc,$041d2a	jp nc,$000000
041b52	f6 09 	or $09	or $00
041b54	c3 2a 1d 04 	jp $041d2a	jp $000000
041b58	d6 01 	sub $01	sub $00
041b5a	30 74 	jr nc,$+$76	jr nc,$+$00
041b5c	cd 67 1c 04 	call $041c67	call $000000
041b60	cd 98 1d 04 	call $041d98	call $000000
041b64	d2 c4 1c 04 	jp nc,$041cc4	jp nc,$000000
041b68	cd 62 1d 04 	call $041d62	call $000000
041b6c	08 	ex af,af'	ex af,af'
041b6d	cd ed 1d 04 	call $041ded	call $000000
041b71	fe 28 	cp $28	cp $00
041b73	28 24 	jr z,$+$26	jr z,$+$00
041b75	08 	ex af,af'	ex af,af'
041b76	d2 28 1a 04 	jp nc,$041a28	jp nc,$000000
041b7a	0e 01 	ld c,$01	ld c,$00
041b7c	cd 82 1d 04 	call $041d82	call $000000
041b80	d8 	ret c	ret c
041b81	3e 0e 	ld a,$0e	ld a,$00
041b83	b8 	cp b	cp b
041b84	47 	ld b,a	ld b,a
041b85	cc 7d 1d 04 	call z,$041d7d	call z,$000000
041b89	78 	ld a,b	ld a,b
041b8a	e6 3f 	and $3f	and $00
041b8c	fe 0c 	cp $0c	cp $00
041b8e	79 	ld a,c	ld a,c
041b8f	c2 16 1b 04 	jp nz,$041b16	jp nz,$000000
041b93	3e f9 	ld a,$f9	ld a,$00
041b95	c3 2a 1d 04 	jp $041d2a	jp $000000
041b99	08 	ex af,af'	ex af,af'
041b9a	c5 	push bc	push bc
041b9b	d4 5b 1d 04 	call nc,$041d5b	call nc,$000000
041b9f	79 	ld a,c	ld a,c
041ba0	c1 	pop bc	pop bc
041ba1	d2 fb 1c 04 	jp nc,$041cfb	jp nc,$000000
041ba5	0e 0a 	ld c,$0a	ld c,$00
041ba7	cd 82 1d 04 	call $041d82	call $000000
041bab	cd cf 1c 04 	call $041ccf	call $000000
041baf	d2 16 1b 04 	jp nc,$041b16	jp nc,$000000
041bb3	cd 3b 1d 04 	call $041d3b	call $000000
041bb7	0e 02 	ld c,$02	ld c,$00
041bb9	cd 7d 1d 04 	call $041d7d	call $000000
041bbd	cd cf 1c 04 	call $041ccf	call $000000
041bc1	d8 	ret c	ret c
041bc2	cd 2a 1d 04 	call $041d2a	call $000000
041bc6	cb 7a 	bit 7,d	bit 7,d
041bc8	c2 b9 1c 04 	jp nz,$041cb9	jp nz,$000000
041bcc	c3 ac 1c 04 	jp $041cac	jp $000000
041bd0	d6 01 	sub $01	sub $00
041bd2	30 25 	jr nc,$+$27	jr nc,$+$00
041bd4	cd f5 1c 04 	call $041cf5	call $000000
041bd8	cd 4f 1d 04 	call $041d4f	call $000000
041bdc	30 0e 	jr nc,$+$10	jr nc,$+$00
041bde	3e 64 	ld a,$64	ld a,$00
041be0	cd 2a 1d 04 	call $041d2a	call $000000
041be4	cd 3b 1d 04 	call $041d3b	call $000000
041be8	c3 f4 1a 04 	jp $041af4	jp $000000
041bec	78 	ld a,b	ld a,b
041bed	fe 08 	cp $08	cp $00
041bef	3f 	ccf	ccf
041bf0	d8 	ret c	ret c
041bf1	07 	rlca	rlca
041bf2	07 	rlca	rlca
041bf3	07 	rlca	rlca
041bf4	81 	add a,c	add a,c
041bf5	c3 2a 1d 04 	jp $041d2a	jp $000000
041bf9	d6 02 	sub $02	sub $00
041bfb	30 2b 	jr nc,$+$2d	jr nc,$+$00
041bfd	fe ff 	cp $ff	cp $00
041bff	28 13 	jr z,$+$15	jr z,$+$00
041c01	cd 3b 1d 04 	call $041d3b	call $000000
041c05	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
041c09	e6 07 	and $07	and $00
041c0b	4f 	ld c,a	ld c,a
041c0c	ed 6f 	rld	rld
041c0e	e6 08 	and $08	and $00
041c10	b1 	or c	or c
041c11	ed 67 	rrd	rrd
041c13	c9 	ret	ret
041c14	cd 3b 1d 04 	call $041d3b	call $000000
041c18	e6 01 	and $01	and $00
041c1a	0f 	rrca	rrca
041c1b	4f 	ld c,a	ld c,a
041c1c	3a 40 4d 04 	ld a,($044d40)	ld a,($000000)
041c20	e6 7f 	and $7f	and $00
041c22	b1 	or c	or c
041c23	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
041c27	c9 	ret	ret
041c28	b7 	or a	or a
041c29	ca 35 1a 04 	jp z,$041a35	jp z,$000000
041c2d	3d 	dec a	dec a
041c2e	ca a8 1c 04 	jp z,$041ca8	jp z,$000000
041c32	3d 	dec a	dec a
041c33	ca b5 1c 04 	jp z,$041cb5	jp z,$000000
041c37	dd e5 	push ix	push ix
041c39	cd 1a 03 04 	call $04031a	call $000000
041c3d	dd e1 	pop ix	pop ix
041c3f	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
041c43	af 	xor a	xor a
041c44	bb 	cp e	cp e
041c45	c8 	ret z	ret z
041c46	7e 	ld a,(hl)	ld a,(hl)
041c47	23 	inc hl	inc hl
041c48	cd 2a 1d 04 	call $041d2a	call $000000
041c4c	1d 	dec e	dec e
041c4d	18 f4 	jr $-$0a	jr $-$00
041c4f	fd 7e 00 	ld a,(iy)	ld a,(iy)
041c52	fe 2e 	cp $2e	cp $00
041c54	28 02 	jr z,$+$04	jr z,$+$00
041c56	b7 	or a	or a
041c57	c9 	ret	ret
041c58	fd 23 	inc iy	inc iy
041c5a	c5 	push bc	push bc
041c5b	21 83 20 04 	ld hl,$042083	ld hl,$000000
041c5f	cd 9c 1d 04 	call $041d9c	call $000000
041c63	30 24 	jr nc,$+$26	jr nc,$+$00
041c65	c1 	pop bc	pop bc
041c66	c9 	ret	ret
041c67	fd 7e 00 	ld a,(iy)	ld a,(iy)
041c6a	fe 2e 	cp $2e	cp $00
041c6c	28 02 	jr z,$+$04	jr z,$+$00
041c6e	b7 	or a	or a
041c6f	c9 	ret	ret
041c70	fd 23 	inc iy	inc iy
041c72	c5 	push bc	push bc
041c73	21 7b 20 04 	ld hl,$04207b	ld hl,$000000
041c77	cd 9c 1d 04 	call $041d9c	call $000000
041c7b	30 0c 	jr nc,$+$0e	jr nc,$+$00
041c7d	cd 98 1c 04 	call $041c98	call $000000
041c81	cd 9c 1d 04 	call $041d9c	call $000000
041c85	30 02 	jr nc,$+$04	jr nc,$+$00
041c87	c1 	pop bc	pop bc
041c88	c9 	ret	ret
041c89	78 	ld a,b	ld a,b
041c8a	d4 2a 1d 04 	call nc,$041d2a	call nc,$000000
041c8e	cb ba 	res 7,d	res 7,d
041c90	e6 02 	and $02	and $00
041c92	0f 	rrca	rrca
041c93	0f 	rrca	rrca
041c94	b2 	or d	or d
041c95	57 	ld d,a	ld d,a
041c96	c1 	pop bc	pop bc
041c97	c9 	ret	ret
041c98	21 8c 20 04 	ld hl,$04208c	ld hl,$000000
041c9c	cb 7a 	bit 7,d	bit 7,d
041c9e	c8 	ret z	ret z
041c9f	21 97 20 04 	ld hl,$042097	ld hl,$000000
041ca3	c9 	ret	ret
041ca4	cb 7a 	bit 7,d	bit 7,d
041ca6	20 0d 	jr nz,$+$0f	jr nz,$+$00
041ca8	cd 3b 1d 04 	call $041d3b	call $000000
041cac	cd f4 1a 04 	call $041af4	call $000000
041cb0	7c 	ld a,h	ld a,h
041cb1	c3 2a 1d 04 	jp $041d2a	jp $000000
041cb5	cd 3b 1d 04 	call $041d3b	call $000000
041cb9	cd ac 1c 04 	call $041cac	call $000000
041cbd	d9 	exx	exx
041cbe	7d 	ld a,l	ld a,l
041cbf	d9 	exx	exx
041cc0	c3 2a 1d 04 	jp $041d2a	jp $000000
041cc4	fe 04 	cp $04	cp $00
041cc6	dc f5 1c 04 	call c,$041cf5	call c,$000000
041cca	78 	ld a,b	ld a,b
041ccb	c3 2a 1d 04 	jp $041d2a	jp $000000
041ccf	78 	ld a,b	ld a,b
041cd0	38 0f 	jr c,$+$11	jr c,$+$00
041cd2	78 	ld a,b	ld a,b
041cd3	e6 3f 	and $3f	and $00
041cd5	fe 0c 	cp $0c	cp $00
041cd7	79 	ld a,c	ld a,c
041cd8	c8 	ret z	ret z
041cd9	cd f5 1c 04 	call $041cf5	call $000000
041cdd	79 	ld a,c	ld a,c
041cde	f6 43 	or $43	or $00
041ce0	c9 	ret	ret
041ce1	fe 07 	cp $07	cp $00
041ce3	37 	scf	scf
041ce4	c0 	ret nz	ret nz
041ce5	79 	ld a,c	ld a,c
041ce6	f6 30 	or $30	or $00
041ce8	c9 	ret	ret
041ce9	c5 	push bc	push bc
041cea	cd 09 1d 04 	call $041d09	call $000000
041cee	cb 68 	bit 5,b	bit 5,b
041cf0	c1 	pop bc	pop bc
041cf1	28 48 	jr z,$+$4a	jr z,$+$00
041cf3	26 ff 	ld h,$ff	ld h,$00
041cf5	3e ed 	ld a,$ed	ld a,$00
041cf7	18 31 	jr $+$33	jr $+$00
041cf9	3e cb 	ld a,$cb	ld a,$00
041cfb	fe 76 	cp $76	cp $00
041cfd	37 	scf	scf
041cfe	c8 	ret z	ret z
041cff	cd 2a 1d 04 	call $041d2a	call $000000
041d03	cb 72 	bit 6,d	bit 6,d
041d05	c8 	ret z	ret z
041d06	7b 	ld a,e	ld a,e
041d07	18 21 	jr $+$23	jr $+$00
041d09	e5 	push hl	push hl
041d0a	21 0d 20 04 	ld hl,$04200d	ld hl,$000000
041d0e	cd 9c 1d 04 	call $041d9c	call $000000
041d12	e1 	pop hl	pop hl
041d13	d8 	ret c	ret c
041d14	cb 78 	bit 7,b	bit 7,b
041d16	c8 	ret z	ret z
041d17	cb f2 	set 6,d	set 6,d
041d19	cb 58 	bit 3,b	bit 3,b
041d1b	e5 	push hl	push hl
041d1c	cc 31 1d 04 	call z,$041d31	call z,$000000
041d20	5d 	ld e,l	ld e,l
041d21	e1 	pop hl	pop hl
041d22	3e dd 	ld a,$dd	ld a,$00
041d24	cb 70 	bit 6,b	bit 6,b
041d26	28 02 	jr z,$+$04	jr z,$+$00
041d28	3e fd 	ld a,$fd	ld a,$00
041d2a	dd 77 00 	ld (ix),a	ld (ix),a
041d2d	dd 23 	inc ix	inc ix
041d2f	b7 	or a	or a
041d30	c9 	ret	ret
041d31	fd 7e 00 	ld a,(iy)	ld a,(iy)
041d34	fe 29 	cp $29	cp $00
041d36	21 00 00 00 	ld hl,$000000	ld hl,$000000
041d3a	c8 	ret z	ret z
041d3b	cd ed 1d 04 	call $041ded	call $000000
041d3f	c5 	push bc	push bc
041d40	d5 	push de	push de
041d41	dd e5 	push ix	push ix
041d43	cd 0f 03 04 	call $04030f	call $000000
041d47	dd e1 	pop ix	pop ix
041d49	d9 	exx	exx
041d4a	d1 	pop de	pop de
041d4b	c1 	pop bc	pop bc
041d4c	7d 	ld a,l	ld a,l
041d4d	b7 	or a	or a
041d4e	c9 	ret	ret
041d4f	cd 09 1d 04 	call $041d09	call $000000
041d53	d8 	ret c	ret c
041d54	78 	ld a,b	ld a,b
041d55	e6 3f 	and $3f	and $00
041d57	fe 08 	cp $08	cp $00
041d59	3f 	ccf	ccf
041d5a	c9 	ret	ret
041d5b	cd 4f 1d 04 	call $041d4f	call $000000
041d5f	d8 	ret c	ret c
041d60	18 33 	jr $+$35	jr $+$00
041d62	cd 4f 1d 04 	call $041d4f	call $000000
041d66	d8 	ret c	ret c
041d67	18 29 	jr $+$2b	jr $+$00
041d69	cd 09 1d 04 	call $041d09	call $000000
041d6d	d8 	ret c	ret c
041d6e	78 	ld a,b	ld a,b
041d6f	e6 1f 	and $1f	and $00
041d71	d6 10 	sub $10	sub $00
041d73	30 1d 	jr nc,$+$1f	jr nc,$+$00
041d75	fe f1 	cp $f1	cp $00
041d77	37 	scf	scf
041d78	c0 	ret nz	ret nz
041d79	3e 03 	ld a,$03	ld a,$00
041d7b	18 15 	jr $+$17	jr $+$00
041d7d	cd 09 1d 04 	call $041d09	call $000000
041d81	d8 	ret c	ret c
041d82	78 	ld a,b	ld a,b
041d83	e6 0f 	and $0f	and $00
041d85	d6 08 	sub $08	sub $00
041d87	d8 	ret c	ret c
041d88	18 08 	jr $+$0a	jr $+$00
041d8a	cd 3b 1d 04 	call $041d3b	call $000000
041d8e	fe 08 	cp $08	cp $00
041d90	3f 	ccf	ccf
041d91	d8 	ret c	ret c
041d92	07 	rlca	rlca
041d93	07 	rlca	rlca
041d94	07 	rlca	rlca
041d95	b1 	or c	or c
041d96	4f 	ld c,a	ld c,a
041d97	c9 	ret	ret
041d98	21 52 20 04 	ld hl,$042052	ld hl,$000000
041d9c	cd ed 1d 04 	call $041ded	call $000000
041da0	06 00 	ld b,$00	ld b,$00
041da2	37 	scf	scf
041da3	c8 	ret z	ret z
041da4	fe dd 	cp $dd	cp $00
041da6	28 04 	jr z,$+$06	jr z,$+$00
041da8	fe 85 	cp $85	cp $00
041daa	3f 	ccf	ccf
041dab	d8 	ret c	ret c
041dac	7e 	ld a,(hl)	ld a,(hl)
041dad	b7 	or a	or a
041dae	28 f0 	jr z,$-$0e	jr z,$-$00
041db0	fd ae 00 	xor (iy)	xor (iy)
041db3	e6 5f 	and $5f	and $00
041db5	28 09 	jr z,$+$0b	jr z,$+$00
041db7	cb 7e 	bit 7,(hl)	bit 7,(hl)
041db9	23 	inc hl	inc hl
041dba	28 fb 	jr z,$-$03	jr z,$-$00
041dbc	23 	inc hl	inc hl
041dbd	04 	inc b	inc b
041dbe	18 ec 	jr $-$12	jr $-$00
041dc0	fd e5 	push iy	push iy
041dc2	cb 7e 	bit 7,(hl)	bit 7,(hl)
041dc4	fd 23 	inc iy	inc iy
041dc6	23 	inc hl	inc hl
041dc7	20 11 	jr nz,$+$13	jr nz,$+$00
041dc9	be 	cp (hl)	cp (hl)
041dca	cc ec 1d 04 	call z,$041dec	call z,$000000
041dce	7e 	ld a,(hl)	ld a,(hl)
041dcf	fd ae 00 	xor (iy)	xor (iy)
041dd2	e6 5f 	and $5f	and $00
041dd4	28 ec 	jr z,$-$12	jr z,$-$00
041dd6	fd e1 	pop iy	pop iy
041dd8	18 dd 	jr $-$21	jr $-$00
041dda	cd 98 17 04 	call $041798	call $000000
041dde	c4 01 1e 04 	call nz,$041e01	call nz,$000000
041de2	c4 fb 1d 04 	call nz,$041dfb	call nz,$000000
041de6	20 ee 	jr nz,$-$10	jr nz,$-$00
041de8	78 	ld a,b	ld a,b
041de9	46 	ld b,(hl)	ld b,(hl)
041dea	e1 	pop hl	pop hl
041deb	c9 	ret	ret
041dec	23 	inc hl	inc hl
041ded	cd 98 17 04 	call $041798	call $000000
041df1	c0 	ret nz	ret nz
041df2	cd a4 17 04 	call $0417a4	call $000000
041df6	c8 	ret z	ret z
041df7	fd 23 	inc iy	inc iy
041df9	18 f2 	jr $-$0c	jr $-$00
041dfb	fe 2b 	cp $2b	cp $00
041dfd	c8 	ret z	ret z
041dfe	fe 2d 	cp $2d	cp $00
041e00	c9 	ret	ret
041e01	fe 2e 	cp $2e	cp $00
041e03	c9 	ret	ret
041e04	4e 	ld c,(hl)	ld c,(hl)
041e05	4f 	ld c,a	ld c,a
041e06	50 	ld d,b	ld d,b
041e07	00 	nop	nop
041e08	52 4c 	ld.sil c,h	ld.sil c,h
041e0a	43 	ld b,e	ld b,e
041e0b	41 	ld b,c	ld b,c
041e0c	07 	rlca	rlca
041e0d	45 	ld b,l	ld b,l
041e0e	58 	ld e,b	ld e,b
041e0f	00 	nop	nop
041e10	41 	ld b,c	ld b,c
041e11	46 	ld b,(hl)	ld b,(hl)
041e12	00 	nop	nop
041e13	41 	ld b,c	ld b,c
041e14	46 	ld b,(hl)	ld b,(hl)
041e15	27 	daa	daa
041e16	08 	ex af,af'	ex af,af'
041e17	52 	noni.sil	noni.sil
041e18	52 43 	ld.sil b,e	ld.sil b,e
041e1a	41 	ld b,c	ld b,c
041e1b	0f 	rrca	rrca
041e1c	52 4c 	ld.sil c,h	ld.sil c,h
041e1e	41 	ld b,c	ld b,c
041e1f	17 	rla	rla
041e20	52 	noni.sil	noni.sil
041e21	52 41 	ld.sil b,c	ld.sil b,c
041e23	1f 	rra	rra
041e24	44 	ld b,h	ld b,h
041e25	41 	ld b,c	ld b,c
041e26	41 	ld b,c	ld b,c
041e27	27 	daa	daa
041e28	43 	ld b,e	ld b,e
041e29	50 	ld d,b	ld d,b
041e2a	4c 	ld c,h	ld c,h
041e2b	2f 	cpl	cpl
041e2c	53 	ld d,e	ld d,e
041e2d	43 	ld b,e	ld b,e
041e2e	46 	ld b,(hl)	ld b,(hl)
041e2f	37 	scf	scf
041e30	43 	ld b,e	ld b,e
041e31	43 	ld b,e	ld b,e
041e32	46 	ld b,(hl)	ld b,(hl)
041e33	3f 	ccf	ccf
041e34	48 	ld c,b	ld c,b
041e35	41 	ld b,c	ld b,c
041e36	4c 	ld c,h	ld c,h
041e37	54 	ld d,h	ld d,h
041e38	76 	halt	halt
041e39	45 	ld b,l	ld b,l
041e3a	58 	ld e,b	ld e,b
041e3b	58 	ld e,b	ld e,b
041e3c	d9 	exx	exx
041e3d	45 	ld b,l	ld b,l
041e3e	58 	ld e,b	ld e,b
041e3f	00 	nop	nop
041e40	44 	ld b,h	ld b,h
041e41	45 	ld b,l	ld b,l
041e42	00 	nop	nop
041e43	48 	ld c,b	ld c,b
041e44	4c 	ld c,h	ld c,h
041e45	eb 	ex de,hl	ex de,hl
041e46	44 	ld b,h	ld b,h
041e47	49 f3 	di.lis	di.lis
041e49	45 	ld b,l	ld b,l
041e4a	49 fb 	ei.lis	ei.lis
041e4c	4e 	ld c,(hl)	ld c,(hl)
041e4d	45 	ld b,l	ld b,l
041e4e	47 	ld b,a	ld b,a
041e4f	44 	ld b,h	ld b,h
041e50	49 4d 	ld.lis c,l	ld.lis c,l
041e52	00 	nop	nop
041e53	30 46 	jr nc,$+$48	jr nc,$+$00
041e55	52 45 	ld.sil b,l	ld.sil b,l
041e57	54 	ld d,h	ld d,h
041e58	4e 	ld c,(hl)	ld c,(hl)
041e59	45 	ld b,l	ld b,l
041e5a	4d 	ld c,l	ld c,l
041e5b	4c 	ld c,h	ld c,h
041e5c	54 	ld d,h	ld d,h
041e5d	00 	nop	nop
041e5e	42 	ld b,d	ld b,d
041e5f	43 	ld b,e	ld b,e
041e60	4c 	ld c,h	ld c,h
041e61	52 45 	ld.sil b,l	ld.sil b,l
041e63	54 	ld d,h	ld d,h
041e64	49 4d 	ld.lis c,l	ld.lis c,l
041e66	49 4d 	ld.lis c,l	ld.lis c,l
041e68	00 	nop	nop
041e69	31 56 4d 4c 	ld sp,$4c4d56	ld sp,$000000
041e6d	54 	ld d,h	ld d,h
041e6e	00 	nop	nop
041e6f	44 	ld b,h	ld b,h
041e70	45 	ld b,l	ld b,l
041e71	5c 	ld e,h	ld e,h
041e72	49 4d 	ld.lis c,l	ld.lis c,l
041e74	00 	nop	nop
041e75	32 5e 52 52 	ld ($52525e),a	ld ($000000),a
041e79	44 	ld b,h	ld b,h
041e7a	67 	ld h,a	ld h,a
041e7b	4d 	ld c,l	ld c,l
041e7c	4c 	ld c,h	ld c,h
041e7d	54 	ld d,h	ld d,h
041e7e	00 	nop	nop
041e7f	48 	ld c,b	ld c,b
041e80	4c 	ld c,h	ld c,h
041e81	6c 	ld l,h	ld l,h
041e82	4c 	ld c,h	ld c,h
041e83	44 	ld b,h	ld b,h
041e84	00 	nop	nop
041e85	4d 	ld c,l	ld c,l
041e86	42 	ld b,d	ld b,d
041e87	00 	nop	nop
041e88	41 	ld b,c	ld b,c
041e89	6d 	ld l,l	ld l,l
041e8a	4c 	ld c,h	ld c,h
041e8b	44 	ld b,h	ld b,h
041e8c	00 	nop	nop
041e8d	41 	ld b,c	ld b,c
041e8e	00 	nop	nop
041e8f	4d 	ld c,l	ld c,l
041e90	42 	ld b,d	ld b,d
041e91	6e 	ld l,(hl)	ld l,(hl)
041e92	52 4c 	ld.sil c,h	ld.sil c,h
041e94	44 	ld b,h	ld b,h
041e95	6f 	ld l,a	ld l,a
041e96	53 	ld d,e	ld d,e
041e97	4c 	ld c,h	ld c,h
041e98	50 	ld d,b	ld d,b
041e99	76 	halt	halt
041e9a	4d 	ld c,l	ld c,l
041e9b	4c 	ld c,h	ld c,h
041e9c	54 	ld d,h	ld d,h
041e9d	00 	nop	nop
041e9e	53 	ld d,e	ld d,e
041e9f	50 	ld d,b	ld d,b
041ea0	7c 	ld a,h	ld a,h
041ea1	53 	ld d,e	ld d,e
041ea2	54 	ld d,h	ld d,h
041ea3	4d 	ld c,l	ld c,l
041ea4	49 58 	ld.lis e,b	ld.lis e,b
041ea6	7d 	ld a,l	ld a,l
041ea7	52 53 	ld.sil d,e	ld.sil d,e
041ea9	4d 	ld c,l	ld c,l
041eaa	49 58 	ld.lis e,b	ld.lis e,b
041eac	7e 	ld a,(hl)	ld a,(hl)
041ead	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041eaf	49 4d 	ld.lis c,l	ld.lis c,l
041eb1	82 	add a,d	add a,d
041eb2	4f 	ld c,a	ld c,a
041eb3	54 	ld d,h	ld d,h
041eb4	49 4d 	ld.lis c,l	ld.lis c,l
041eb6	83 	add a,e	add a,e
041eb7	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041eb9	49 32 84 49 	ld.lis ($4984),a	ld.lis ($0000),a
041ebd	4e 	ld c,(hl)	ld c,(hl)
041ebe	44 	ld b,h	ld b,h
041ebf	4d 	ld c,l	ld c,l
041ec0	8a 	adc a,d	adc a,d
041ec1	4f 	ld c,a	ld c,a
041ec2	54 	ld d,h	ld d,h
041ec3	44 	ld b,h	ld b,h
041ec4	4d 	ld c,l	ld c,l
041ec5	8b 	adc a,e	adc a,e
041ec6	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ec8	44 	ld b,h	ld b,h
041ec9	32 8c 49 4e 	ld ($4e498c),a	ld ($000000),a
041ecd	49 4d 	ld.lis c,l	ld.lis c,l
041ecf	52 92 	sub.sil d	sub.sil d
041ed1	4f 	ld c,a	ld c,a
041ed2	54 	ld d,h	ld d,h
041ed3	49 4d 	ld.lis c,l	ld.lis c,l
041ed5	52 93 	sub.sil e	sub.sil e
041ed7	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ed9	49 32 52 94 	ld.lis ($9452),a	ld.lis ($0000),a
041edd	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041edf	44 	ld b,h	ld b,h
041ee0	4d 	ld c,l	ld c,l
041ee1	52 9a 	sbc.sil a,d	sbc.sil a,d
041ee3	4f 	ld c,a	ld c,a
041ee4	54 	ld d,h	ld d,h
041ee5	44 	ld b,h	ld b,h
041ee6	4d 	ld c,l	ld c,l
041ee7	52 9b 	sbc.sil a,e	sbc.sil a,e
041ee9	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041eeb	44 	ld b,h	ld b,h
041eec	32 52 9c 4c 	ld ($4c9c52),a	ld ($000000),a
041ef0	44 	ld b,h	ld b,h
041ef1	49 a0 	and.lis b	and.lis b
041ef3	43 	ld b,e	ld b,e
041ef4	50 	ld d,b	ld d,b
041ef5	49 a1 	and.lis c	and.lis c
041ef7	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041ef9	49 a2 	and.lis d	and.lis d
041efb	4f 	ld c,a	ld c,a
041efc	55 	ld d,l	ld d,l
041efd	54 	ld d,h	ld d,h
041efe	49 32 a4 4f 	ld.lis ($4fa4),a	ld.lis ($0000),a
041f02	55 	ld d,l	ld d,l
041f03	54 	ld d,h	ld d,h
041f04	49 a3 	and.lis e	and.lis e
041f06	4c 	ld c,h	ld c,h
041f07	44 	ld b,h	ld b,h
041f08	44 	ld b,h	ld b,h
041f09	a8 	xor b	xor b
041f0a	43 	ld b,e	ld b,e
041f0b	50 	ld d,b	ld d,b
041f0c	44 	ld b,h	ld b,h
041f0d	a9 	xor c	xor c
041f0e	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041f10	44 	ld b,h	ld b,h
041f11	aa 	xor d	xor d
041f12	4f 	ld c,a	ld c,a
041f13	55 	ld d,l	ld d,l
041f14	54 	ld d,h	ld d,h
041f15	44 	ld b,h	ld b,h
041f16	32 ac 4f 55 	ld ($554fac),a	ld ($000000),a
041f1a	54 	ld d,h	ld d,h
041f1b	44 	ld b,h	ld b,h
041f1c	ab 	xor e	xor e
041f1d	4c 	ld c,h	ld c,h
041f1e	44 	ld b,h	ld b,h
041f1f	49 	noni.lis	noni.lis
041f20	52 b0 	or.sil b	or.sil b
041f22	43 	ld b,e	ld b,e
041f23	50 	ld d,b	ld d,b
041f24	49 	noni.lis	noni.lis
041f25	52 b1 	or.sil c	or.sil c
041f27	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041f29	49 	noni.lis	noni.lis
041f2a	52 b2 	or.sil d	or.sil d
041f2c	4f 	ld c,a	ld c,a
041f2d	54 	ld d,h	ld d,h
041f2e	49 	noni.lis	noni.lis
041f2f	52 b3 	or.sil e	or.sil e
041f31	4f 	ld c,a	ld c,a
041f32	54 	ld d,h	ld d,h
041f33	49 32 52 b4 	ld.lis ($b452),a	ld.lis ($0000),a
041f37	4c 	ld c,h	ld c,h
041f38	44 	ld b,h	ld b,h
041f39	44 	ld b,h	ld b,h
041f3a	52 b8 	cp.sil b	cp.sil b
041f3c	43 	ld b,e	ld b,e
041f3d	50 	ld d,b	ld d,b
041f3e	44 	ld b,h	ld b,h
041f3f	52 b9 	cp.sil c	cp.sil c
041f41	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041f43	44 	ld b,h	ld b,h
041f44	52 ba 	cp.sil d	cp.sil d
041f46	4f 	ld c,a	ld c,a
041f47	54 	ld d,h	ld d,h
041f48	44 	ld b,h	ld b,h
041f49	52 bb 	cp.sil e	cp.sil e
041f4b	4f 	ld c,a	ld c,a
041f4c	54 	ld d,h	ld d,h
041f4d	44 	ld b,h	ld b,h
041f4e	32 52 bc 49 	ld ($49bc52),a	ld ($000000),a
041f52	4e 	ld c,(hl)	ld c,(hl)
041f53	49 	noni.lis	noni.lis
041f54	52 58 	ld.sil e,b	ld.sil e,b
041f56	c2 4f 54 49 	jp nz,$49544f	jp nz,$000000
041f5a	52 58 	ld.sil e,b	ld.sil e,b
041f5c	c3 49 4e 44 	jp $444e49	jp $000000
041f60	52 58 	ld.sil e,b	ld.sil e,b
041f62	ca 4f 54 44 	jp z,$44544f	jp z,$000000
041f66	52 58 	ld.sil e,b	ld.sil e,b
041f68	cb 42 	bit 0,d	bit 0,d
041f6a	49 54 	ld.lis d,h	ld.lis d,h
041f6c	40 	noni.sis	noni.sis
041f6d	52 45 	ld.sil b,l	ld.sil b,l
041f6f	53 	ld d,e	ld d,e
041f70	80 	add a,b	add a,b
041f71	53 	ld d,e	ld d,e
041f72	45 	ld b,l	ld b,l
041f73	54 	ld d,h	ld d,h
041f74	c0 	ret nz	ret nz
041f75	52 4c 	ld.sil c,h	ld.sil c,h
041f77	43 	ld b,e	ld b,e
041f78	00 	nop	nop
041f79	52 	noni.sil	noni.sil
041f7a	52 43 	ld.sil b,e	ld.sil b,e
041f7c	08 	ex af,af'	ex af,af'
041f7d	52 4c 	ld.sil c,h	ld.sil c,h
041f7f	10 52 	djnz $+$54	djnz $+$00
041f81	52 18 53 	jr.sil $+$56	jr.sil $+$00
041f84	4c 	ld c,h	ld c,h
041f85	41 	ld b,c	ld b,c
041f86	20 53 	jr nz,$+$55	jr nz,$+$00
041f88	52 41 	ld.sil b,c	ld.sil b,c
041f8a	28 53 	jr z,$+$55	jr z,$+$00
041f8c	52 4c 	ld.sil c,h	ld.sil c,h
041f8e	38 50 	jr c,$+$52	jr c,$+$00
041f90	4f 	ld c,a	ld c,a
041f91	50 	ld d,b	ld d,b
041f92	c1 	pop bc	pop bc
041f93	50 	ld d,b	ld d,b
041f94	55 	ld d,l	ld d,l
041f95	53 	ld d,e	ld d,e
041f96	48 	ld c,b	ld c,b
041f97	c5 	push bc	push bc
041f98	45 	ld b,l	ld b,l
041f99	58 	ld e,b	ld e,b
041f9a	00 	nop	nop
041f9b	28 53 	jr z,$+$55	jr z,$+$00
041f9d	50 	ld d,b	ld d,b
041f9e	e3 	ex (sp),hl	ex (sp),hl
041f9f	53 	ld d,e	ld d,e
041fa0	55 	ld d,l	ld d,l
041fa1	42 	ld b,d	ld b,d
041fa2	90 	sub b	sub b
041fa3	41 	ld b,c	ld b,c
041fa4	4e 	ld c,(hl)	ld c,(hl)
041fa5	44 	ld b,h	ld b,h
041fa6	a0 	and b	and b
041fa7	58 	ld e,b	ld e,b
041fa8	4f 	ld c,a	ld c,a
041fa9	52 a8 	xor.sil b	xor.sil b
041fab	4f 	ld c,a	ld c,a
041fac	52 b0 	or.sil b	or.sil b
041fae	43 	ld b,e	ld b,e
041faf	50 	ld d,b	ld d,b
041fb0	b8 	cp b	cp b
041fb1	80 	add a,b	add a,b
041fb2	a0 	and b	and b
041fb3	84 	add a,h	add a,h
041fb4	b0 	or b	or b
041fb5	41 	ld b,c	ld b,c
041fb6	44 	ld b,h	ld b,h
041fb7	44 	ld b,h	ld b,h
041fb8	80 	add a,b	add a,b
041fb9	41 	ld b,c	ld b,c
041fba	44 	ld b,h	ld b,h
041fbb	43 	ld b,e	ld b,e
041fbc	88 	adc a,b	adc a,b
041fbd	53 	ld d,e	ld d,e
041fbe	42 	ld b,d	ld b,d
041fbf	43 	ld b,e	ld b,e
041fc0	98 	sbc a,b	sbc a,b
041fc1	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041fc3	43 	ld b,e	ld b,e
041fc4	04 	inc b	inc b
041fc5	44 	ld b,h	ld b,h
041fc6	45 	ld b,l	ld b,l
041fc7	43 	ld b,e	ld b,e
041fc8	05 	dec b	dec b
041fc9	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041fcb	30 00 	jr nc,$+$02	jr nc,$+$00
041fcd	4f 	ld c,a	ld c,a
041fce	55 	ld d,l	ld d,l
041fcf	54 	ld d,h	ld d,h
041fd0	30 01 	jr nc,$+$03	jr nc,$+$00
041fd2	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
041fd4	40 4f 	ld.sis c,a	ld.sis c,a
041fd6	55 	ld d,l	ld d,l
041fd7	54 	ld d,h	ld d,h
041fd8	41 	ld b,c	ld b,c
041fd9	4a 	ld c,d	ld c,d
041fda	52 20 44 	jr.sil nz,$+$47	jr.sil nz,$+$00
041fdd	4a 	ld c,d	ld c,d
041fde	4e 	ld c,(hl)	ld c,(hl)
041fdf	5a 	ld e,d	ld e,d
041fe0	10 4a 	djnz $+$4c	djnz $+$00
041fe2	50 	ld d,b	ld d,b
041fe3	c2 43 41 4c 	jp nz,$4c4143	jp nz,$000000
041fe7	4c 	ld c,h	ld c,h
041fe8	c4 52 53 54 	call nz,$545352	call nz,$000000
041fec	c7 	rst $00	rst $00
041fed	52 45 	ld.sil b,l	ld.sil b,l
041fef	54 	ld d,h	ld d,h
041ff0	c0 	ret nz	ret nz
041ff1	4c 	ld c,h	ld c,h
041ff2	44 	ld b,h	ld b,h
041ff3	40 54 	ld.sis d,h	ld.sis d,h
041ff5	53 	ld d,e	ld d,e
041ff6	54 	ld d,h	ld d,h
041ff7	04 	inc b	inc b
041ff8	4f 	ld c,a	ld c,a
041ff9	50 	ld d,b	ld d,b
041ffa	54 	ld d,h	ld d,h
041ffb	00 	nop	nop
041ffc	41 	ld b,c	ld b,c
041ffd	44 	ld b,h	ld b,h
041ffe	4c 	ld c,h	ld c,h
041fff	00 	nop	nop
042000	5d 	ld e,l	ld e,l
042001	42 	ld b,d	ld b,d
042002	00 	nop	nop
042003	5d 	ld e,l	ld e,l
042004	57 	ld d,a	ld d,a
042005	00 	nop	nop
042006	5d 	ld e,l	ld e,l
042007	4c 	ld c,h	ld c,h
042008	00 	nop	nop
042009	5d 	ld e,l	ld e,l
04200a	4d 	ld c,l	ld c,l
04200b	00 	nop	nop
04200c	00 	nop	nop
04200d	42 	ld b,d	ld b,d
04200e	00 	nop	nop
04200f	43 	ld b,e	ld b,e
042010	01 44 02 45 	ld bc,$450244	ld bc,$000000
042014	03 	inc bc	inc bc
042015	48 	ld c,b	ld c,b
042016	04 	inc b	inc b
042017	4c 	ld c,h	ld c,h
042018	05 	dec b	dec b
042019	28 48 	jr z,$+$4a	jr z,$+$00
04201b	4c 	ld c,h	ld c,h
04201c	06 41 	ld b,$41	ld b,$00
04201e	07 	rlca	rlca
04201f	28 49 	jr z,$+$4b	jr z,$+$00
042021	58 	ld e,b	ld e,b
042022	86 	add a,(hl)	add a,(hl)
042023	28 49 	jr z,$+$4b	jr z,$+$00
042025	59 	ld e,c	ld e,c
042026	c6 42 	add a,$42	add a,$00
042028	43 	ld b,e	ld b,e
042029	08 	ex af,af'	ex af,af'
04202a	44 	ld b,h	ld b,h
04202b	45 	ld b,l	ld b,l
04202c	0a 	ld a,(bc)	ld a,(bc)
04202d	48 	ld c,b	ld c,b
04202e	4c 	ld c,h	ld c,h
04202f	0c 	inc c	inc c
042030	49 58 	ld.lis e,b	ld.lis e,b
042032	8c 	adc a,h	adc a,h
042033	49 59 	ld.lis e,c	ld.lis e,c
042035	cc 41 46 0e 	call z,$0e4641	call z,$000000
042039	53 	ld d,e	ld d,e
04203a	50 	ld d,b	ld d,b
04203b	0e 4e 	ld c,$4e	ld c,$00
04203d	5a 	ld e,d	ld e,d
04203e	10 5a 	djnz $+$5c	djnz $+$00
042040	11 4e 43 12 	ld de,$12434e	ld de,$000000
042044	50 	ld d,b	ld d,b
042045	4f 	ld c,a	ld c,a
042046	14 	inc d	inc d
042047	50 	ld d,b	ld d,b
042048	45 	ld b,l	ld b,l
042049	15 	dec d	dec d
04204a	50 	ld d,b	ld d,b
04204b	16 4d 	ld d,$4d	ld d,$00
04204d	17 	rla	rla
04204e	28 43 	jr z,$+$45	jr z,$+$00
042050	20 00 	jr nz,$+$02	jr nz,$+$00
042052	49 00 	nop.lis	nop.lis
042054	41 	ld b,c	ld b,c
042055	47 	ld b,a	ld b,a
042056	52 00 	nop.sil	nop.sil
042058	41 	ld b,c	ld b,c
042059	4f 	ld c,a	ld c,a
04205a	41 	ld b,c	ld b,c
04205b	00 	nop	nop
04205c	49 57 	ld.lis d,a	ld.lis d,a
04205e	41 	ld b,c	ld b,c
04205f	00 	nop	nop
042060	52 5f 	ld.sil e,a	ld.sil e,a
042062	28 42 	jr z,$+$44	jr z,$+$00
042064	43 	ld b,e	ld b,e
042065	00 	nop	nop
042066	41 	ld b,c	ld b,c
042067	02 	ld (bc),a	ld (bc),a
042068	28 44 	jr z,$+$46	jr z,$+$00
04206a	45 	ld b,l	ld b,l
04206b	00 	nop	nop
04206c	41 	ld b,c	ld b,c
04206d	12 	ld (de),a	ld (de),a
04206e	41 	ld b,c	ld b,c
04206f	00 	nop	nop
042070	28 42 	jr z,$+$44	jr z,$+$00
042072	43 	ld b,e	ld b,e
042073	0a 	ld a,(bc)	ld a,(bc)
042074	41 	ld b,c	ld b,c
042075	00 	nop	nop
042076	28 44 	jr z,$+$46	jr z,$+$00
042078	45 	ld b,l	ld b,l
042079	1a 	ld a,(de)	ld a,(de)
04207a	00 	nop	nop
04207b	4c 	ld c,h	ld c,h
04207c	49 53 	ld.lis d,e	ld.lis d,e
04207e	49 53 	ld.lis d,e	ld.lis d,e
042080	49 4c 	ld.lis c,h	ld.lis c,h
042082	52 53 	ld.sil d,e	ld.sil d,e
042084	49 53 	ld.lis d,e	ld.lis d,e
042086	40 4c 	ld.sis c,h	ld.sis c,h
042088	49 4c 	ld.lis c,h	ld.lis c,h
04208a	5b 00 	nop.lil	nop.lil
04208c	53 	ld d,e	ld d,e
04208d	40 4c 	ld.sis c,h	ld.sis c,h
04208f	49 	noni.lis	noni.lis
042090	49 53 	ld.lis d,e	ld.lis d,e
042092	40 	noni.sis	noni.sis
042093	49 4c 	ld.lis c,h	ld.lis c,h
042095	52 00 	nop.sil	nop.sil
042097	53 	ld d,e	ld d,e
042098	52 4c 	ld.sil c,h	ld.sil c,h
04209a	5b 	noni.lil	noni.lil
04209b	49 53 	ld.lis d,e	ld.lis d,e
04209d	49 	noni.lis	noni.lis
04209e	49 4c 	ld.lis c,h	ld.lis c,h
0420a0	5b 00 	nop.lil	nop.lil
0420a2	fd e5 	push iy	push iy
0420a4	fd 21 00 00 00 	ld iy,$000000	ld iy,$000000
0420a9	fd 39 	add iy,sp	add iy,sp
0420ab	cd bb 20 04 	call $0420bb	call $000000
0420af	bf 	cp a	cp a
0420b0	fd e1 	pop iy	pop iy
0420b2	c9 	ret	ret
0420b3	3e 01 	ld a,$01	ld a,$00
0420b5	fd f9 	ld sp,iy	ld sp,iy
0420b7	b7 	or a	or a
0420b8	37 	scf	scf
0420b9	18 f5 	jr $-$09	jr $-$00
0420bb	fe 2a 	cp $2a	cp $00
0420bd	30 f4 	jr nc,$-$0a	jr nc,$-$00
0420bf	fe 10 	cp $10	cp $00
0420c1	30 08 	jr nc,$+$0a	jr nc,$+$00
0420c3	08 	ex af,af'	ex af,af'
0420c4	78 	ld a,b	ld a,b
0420c5	b1 	or c	or c
0420c6	c4 ce 2b 04 	call nz,$042bce	call nz,$000000
0420ca	08 	ex af,af'	ex af,af'
0420cb	e5 	push hl	push hl
0420cc	21 de 20 04 	ld hl,$0420de	ld hl,$000000
0420d0	c5 	push bc	push bc
0420d1	01 03 00 00 	ld bc,$000003	ld bc,$000000
0420d5	47 	ld b,a	ld b,a
0420d6	ed 4c 	mlt bc	mlt bc
0420d8	09 	add hl,bc	add hl,bc
0420d9	ed 27 	ld hl,(hl)	ld hl,(hl)
0420db	c1 	pop bc	pop bc
0420dc	e3 	ex (sp),hl	ex (sp),hl
0420dd	c9 	ret	ret
0420de	90 	sub b	sub b
0420df	21 04 fe 21 	ld hl,$21fe04	ld hl,$000000
0420e3	04 	inc b	inc b
0420e4	a3 	and e	and e
0420e5	21 04 c9 21 	ld hl,$21c904	ld hl,$000000
0420e9	04 	inc b	inc b
0420ea	b6 	or (hl)	or (hl)
0420eb	21 04 84 24 	ld hl,$248404	ld hl,$000000
0420ef	04 	inc b	inc b
0420f0	93 	sub e	sub e
0420f1	24 	inc h	inc h
0420f2	04 	inc b	inc b
0420f3	77 	ld (hl),a	ld (hl),a
0420f4	24 	inc h	inc h
0420f5	04 	inc b	inc b
0420f6	5c 	ld e,h	ld e,h
0420f7	24 	inc h	inc h
0420f8	04 	inc b	inc b
0420f9	a0 	and b	and b
0420fa	24 	inc h	inc h
0420fb	04 	inc b	inc b
0420fc	ec 22 04 27 	call pe,$270422	call pe,$000000
042100	22 04 69 24 	ld ($246904),hl	ld ($000000),hl
042104	04 	inc b	inc b
042105	0e 22 	ld c,$22	ld c,$00
042107	04 	inc b	inc b
042108	a3 	and e	and e
042109	23 	inc hl	inc hl
04210a	04 	inc b	inc b
04210b	99 	sbc a,c	sbc a,c
04210c	22 04 b2 24 	ld ($24b204),hl	ld ($000000),hl
042110	04 	inc b	inc b
042111	98 	sbc a,b	sbc a,b
042112	28 04 	jr z,$+$06	jr z,$+$00
042114	d6 27 	sub $27	sub $00
042116	04 	inc b	inc b
042117	06 28 	ld b,$28	ld b,$00
042119	04 	inc b	inc b
04211a	d1 	pop de	pop de
04211b	25 	dec h	dec h
04211c	04 	inc b	inc b
04211d	e0 	ret po	ret po
04211e	24 	inc h	inc h
04211f	04 	inc b	inc b
042120	8d 	adc a,l	adc a,l
042121	26 04 	ld h,$04	ld h,$00
042123	34 	inc (hl)	inc (hl)
042124	25 	dec h	dec h
042125	04 	inc b	inc b
042126	2b 	dec hl	dec hl
042127	27 	daa	daa
042128	04 	inc b	inc b
042129	c0 	ret nz	ret nz
04212a	27 	daa	daa
04212b	04 	inc b	inc b
04212c	be 	cp (hl)	cp (hl)
04212d	24 	inc h	inc h
04212e	04 	inc b	inc b
04212f	ea 24 04 05 	jp pe,$050424	jp pe,$000000
042133	25 	dec h	dec h
042134	04 	inc b	inc b
042135	de 25 	sbc a,$25	sbc a,$00
042137	04 	inc b	inc b
042138	4d 	ld c,l	ld c,l
042139	25 	dec h	dec h
04213a	04 	inc b	inc b
04213b	ab 	xor e	xor e
04213c	25 	dec h	dec h
04213d	04 	inc b	inc b
04213e	5b 2c 	inc.lil l	inc.lil l
042140	04 	inc b	inc b
042141	66 	ld h,(hl)	ld h,(hl)
042142	26 04 	ld h,$04	ld h,$00
042144	a5 	and l	and l
042145	24 	inc h	inc h
042146	04 	inc b	inc b
042147	d2 24 04 19 	jp nc,$190424	jp nc,$000000
04214b	25 	dec h	dec h
04214c	04 	inc b	inc b
04214d	a1 	and c	and c
04214e	28 04 	jr z,$+$06	jr z,$+$00
042150	02 	ld (bc),a	ld (bc),a
042151	2b 	dec hl	dec hl
042152	04 	inc b	inc b
042153	de 2b 	sbc a,$2b	sbc a,$00
042155	04 	inc b	inc b
042156	2c 	inc l	inc l
042157	2c 	inc l	inc l
042158	04 	inc b	inc b
042159	3e 2c 	ld a,$2c	ld a,$00
04215b	04 	inc b	inc b
04215c	8c 	adc a,h	adc a,h
04215d	21 04 fa 21 	ld hl,$21fa04	ld hl,$000000
042161	04 	inc b	inc b
042162	9f 	sbc a,a	sbc a,a
042163	21 04 c5 21 	ld hl,$21c504	ld hl,$000000
042167	04 	inc b	inc b
042168	b2 	or d	or d
042169	21 04 7e 24 	ld hl,$247e04	ld hl,$000000
04216d	04 	inc b	inc b
04216e	8d 	adc a,l	adc a,l
04216f	24 	inc h	inc h
042170	04 	inc b	inc b
042171	71 	ld (hl),c	ld (hl),c
042172	24 	inc h	inc h
042173	04 	inc b	inc b
042174	56 	ld d,(hl)	ld d,(hl)
042175	24 	inc h	inc h
042176	04 	inc b	inc b
042177	9a 	sbc a,d	sbc a,d
042178	24 	inc h	inc h
042179	04 	inc b	inc b
04217a	46 	ld b,(hl)	ld b,(hl)
04217b	23 	inc hl	inc hl
04217c	04 	inc b	inc b
04217d	34 	inc (hl)	inc (hl)
04217e	22 04 63 24 	ld ($246304),hl	ld ($000000),hl
042182	04 	inc b	inc b
042183	1b 	dec de	dec de
042184	22 04 23 24 	ld ($242304),hl	ld ($000000),hl
042188	04 	inc b	inc b
042189	9d 	sbc a,l	sbc a,l
04218a	22 04 cd f6 	ld ($f6cd04),hl	ld ($000000),hl
04218e	2a 04 7c a2 	ld hl,($a27c04)	ld hl,($000000)
042192	67 	ld h,a	ld h,a
042193	7d 	ld a,l	ld a,l
042194	a3 	and e	and e
042195	6f 	ld l,a	ld l,a
042196	d9 	exx	exx
042197	7c 	ld a,h	ld a,h
042198	a2 	and d	and d
042199	67 	ld h,a	ld h,a
04219a	7d 	ld a,l	ld a,l
04219b	a3 	and e	and e
04219c	6f 	ld l,a	ld l,a
04219d	d9 	exx	exx
04219e	c9 	ret	ret
04219f	cd f6 2a 04 	call $042af6	call $000000
0421a3	7c 	ld a,h	ld a,h
0421a4	aa 	xor d	xor d
0421a5	67 	ld h,a	ld h,a
0421a6	7d 	ld a,l	ld a,l
0421a7	ab 	xor e	xor e
0421a8	6f 	ld l,a	ld l,a
0421a9	d9 	exx	exx
0421aa	7c 	ld a,h	ld a,h
0421ab	aa 	xor d	xor d
0421ac	67 	ld h,a	ld h,a
0421ad	7d 	ld a,l	ld a,l
0421ae	ab 	xor e	xor e
0421af	6f 	ld l,a	ld l,a
0421b0	d9 	exx	exx
0421b1	c9 	ret	ret
0421b2	cd f6 2a 04 	call $042af6	call $000000
0421b6	7c 	ld a,h	ld a,h
0421b7	b2 	or d	or d
0421b8	67 	ld h,a	ld h,a
0421b9	7d 	ld a,l	ld a,l
0421ba	b3 	or e	or e
0421bb	6f 	ld l,a	ld l,a
0421bc	d9 	exx	exx
0421bd	7c 	ld a,h	ld a,h
0421be	b2 	or d	or d
0421bf	67 	ld h,a	ld h,a
0421c0	7d 	ld a,l	ld a,l
0421c1	b3 	or e	or e
0421c2	6f 	ld l,a	ld l,a
0421c3	d9 	exx	exx
0421c4	c9 	ret	ret
0421c5	cd f6 2a 04 	call $042af6	call $000000
0421c9	7c 	ld a,h	ld a,h
0421ca	aa 	xor d	xor d
0421cb	cb 7c 	bit 7,h	bit 7,h
0421cd	08 	ex af,af'	ex af,af'
0421ce	cb 7c 	bit 7,h	bit 7,h
0421d0	c4 12 2b 04 	call nz,$042b12	call nz,$000000
0421d4	cd 0f 2c 04 	call $042c0f	call $000000
0421d8	cb 7c 	bit 7,h	bit 7,h
0421da	c4 12 2b 04 	call nz,$042b12	call nz,$000000
0421de	44 	ld b,h	ld b,h
0421df	4d 	ld c,l	ld c,l
0421e0	21 00 00 00 	ld hl,$000000	ld hl,$000000
0421e4	d9 	exx	exx
0421e5	44 	ld b,h	ld b,h
0421e6	4d 	ld c,l	ld c,l
0421e7	21 00 00 00 	ld hl,$000000	ld hl,$000000
0421eb	3e df 	ld a,$df	ld a,$00
0421ed	cd 9c 2d 04 	call $042d9c	call $000000
0421f1	d9 	exx	exx
0421f2	0e 00 	ld c,$00	ld c,$00
0421f4	08 	ex af,af'	ex af,af'
0421f5	c8 	ret z	ret z
0421f6	c3 12 2b 04 	jp $042b12	jp $000000
0421fa	cd f6 2a 04 	call $042af6	call $000000
0421fe	cd c9 21 04 	call $0421c9	call $000000
042202	b7 	or a	or a
042203	cd 0f 2c 04 	call $042c0f	call $000000
042207	0e 00 	ld c,$00	ld c,$00
042209	f0 	ret p	ret p
04220a	c3 12 2b 04 	jp $042b12	jp $000000
04220e	cd aa 2c 04 	call $042caa	call $000000
042212	e0 	ret po	ret po
042213	cd a2 2c 04 	call $042ca2	call $000000
042217	cd d2 2b 04 	call $042bd2	call $000000
04221b	7a 	ld a,d	ld a,d
04221c	ee 80 	xor $80	xor $00
04221e	57 	ld d,a	ld d,a
04221f	18 13 	jr $+$15	jr $+$00
042221	7c 	ld a,h	ld a,h
042222	ee 80 	xor $80	xor $00
042224	67 	ld h,a	ld h,a
042225	18 0d 	jr $+$0f	jr $+$00
042227	cd a2 2c 04 	call $042ca2	call $000000
04222b	e0 	ret po	ret po
04222c	cd aa 2c 04 	call $042caa	call $000000
042230	cd d2 2b 04 	call $042bd2	call $000000
042234	05 	dec b	dec b
042235	04 	inc b	inc b
042236	c8 	ret z	ret z
042237	0d 	dec c	dec c
042238	0c 	inc c	inc c
042239	ca 0f 2c 04 	jp z,$042c0f	jp z,$000000
04223d	d9 	exx	exx
04223e	01 00 00 00 	ld bc,$000000	ld bc,$000000
042242	d9 	exx	exx
042243	7c 	ld a,h	ld a,h
042244	aa 	xor d	xor d
042245	f5 	push af	push af
042246	78 	ld a,b	ld a,b
042247	b9 	cp c	cp c
042248	dc 0f 2c 04 	call c,$042c0f	call c,$000000
04224c	78 	ld a,b	ld a,b
04224d	cb fc 	set 7,h	set 7,h
04224f	c4 e3 2a 04 	call nz,$042ae3	call nz,$000000
042253	f1 	pop af	pop af
042254	7a 	ld a,d	ld a,d
042255	cb fa 	set 7,d	set 7,d
042257	fa 67 22 04 	jp m,$042267	jp m,$000000
04225b	cd a2 2c 04 	call $042ca2	call $000000
04225f	dc 17 2c 04 	call c,$042c17	call c,$000000
042263	cb fc 	set 7,h	set 7,h
042265	18 0d 	jr $+$0f	jr $+$00
042267	cd aa 2c 04 	call $042caa	call $000000
04226b	dc 2a 2b 04 	call c,$042b2a	call c,$000000
04226f	cd a9 2b 04 	call $042ba9	call $000000
042273	2f 	cpl	cpl
042274	d9 	exx	exx
042275	eb 	ex de,hl	ex de,hl
042276	21 00 80 00 	ld hl,$008000	ld hl,$000000
04227a	b7 	or a	or a
04227b	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
04227e	eb 	ex de,hl	ex de,hl
04227f	d9 	exx	exx
042280	cc 09 2c 04 	call z,$042c09	call z,$000000
042284	dc f7 2b 04 	call c,$042bf7	call c,$000000
042288	dc 24 2c 04 	call c,$042c24	call c,$000000
04228c	cb bc 	res 7,h	res 7,h
04228e	0d 	dec c	dec c
04228f	0c 	inc c	inc c
042290	ca 5b 2c 04 	jp z,$042c5b	jp z,$000000
042294	b7 	or a	or a
042295	f0 	ret p	ret p
042296	cb fc 	set 7,h	set 7,h
042298	c9 	ret	ret
042299	cd d2 2b 04 	call $042bd2	call $000000
04229d	05 	dec b	dec b
04229e	04 	inc b	inc b
04229f	3e 12 	ld a,$12	ld a,$00
0422a1	ca b5 20 04 	jp z,$0420b5	jp z,$000000
0422a5	0d 	dec c	dec c
0422a6	0c 	inc c	inc c
0422a7	c8 	ret z	ret z
0422a8	7c 	ld a,h	ld a,h
0422a9	aa 	xor d	xor d
0422aa	08 	ex af,af'	ex af,af'
0422ab	cb fa 	set 7,d	set 7,d
0422ad	cb fc 	set 7,h	set 7,h
0422af	c5 	push bc	push bc
0422b0	42 	ld b,d	ld b,d
0422b1	4b 	ld c,e	ld c,e
0422b2	11 00 00 00 	ld de,$000000	ld de,$000000
0422b6	d9 	exx	exx
0422b7	42 	ld b,d	ld b,d
0422b8	4b 	ld c,e	ld c,e
0422b9	11 00 00 00 	ld de,$000000	ld de,$000000
0422bd	3e e0 	ld a,$e0	ld a,$00
0422bf	cd 9c 2d 04 	call $042d9c	call $000000
0422c3	d9 	exx	exx
0422c4	cb 7a 	bit 7,d	bit 7,d
0422c6	d9 	exx	exx
0422c7	cc bb 2d 04 	call z,$042dbb	call z,$000000
0422cb	eb 	ex de,hl	ex de,hl
0422cc	d9 	exx	exx
0422cd	cb 38 	srl b	srl b
0422cf	cb 19 	rr c	rr c
0422d1	b7 	or a	or a
0422d2	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
0422d5	3f 	ccf	ccf
0422d6	eb 	ex de,hl	ex de,hl
0422d7	cc 09 2c 04 	call z,$042c09	call z,$000000
0422db	dc f7 2b 04 	call c,$042bf7	call c,$000000
0422df	c1 	pop bc	pop bc
0422e0	dc 24 2c 04 	call c,$042c24	call c,$000000
0422e4	1f 	rra	rra
0422e5	79 	ld a,c	ld a,c
0422e6	98 	sbc a,b	sbc a,b
0422e7	3f 	ccf	ccf
0422e8	c3 89 23 04 	jp $042389	jp $000000
0422ec	7c 	ld a,h	ld a,h
0422ed	aa 	xor d	xor d
0422ee	08 	ex af,af'	ex af,af'
0422ef	cb 7c 	bit 7,h	bit 7,h
0422f1	c4 12 2b 04 	call nz,$042b12	call nz,$000000
0422f5	cd 0f 2c 04 	call $042c0f	call $000000
0422f9	cb 7c 	bit 7,h	bit 7,h
0422fb	c4 12 2b 04 	call nz,$042b12	call nz,$000000
0422ff	44 	ld b,h	ld b,h
042300	4d 	ld c,l	ld c,l
042301	21 00 00 00 	ld hl,$000000	ld hl,$000000
042305	d9 	exx	exx
042306	44 	ld b,h	ld b,h
042307	4d 	ld c,l	ld c,l
042308	21 00 00 00 	ld hl,$000000	ld hl,$000000
04230c	3e df 	ld a,$df	ld a,$00
04230e	cd d3 2d 04 	call $042dd3	call $000000
042312	d9 	exx	exx
042313	0e bf 	ld c,$bf	ld c,$00
042315	cd 37 2c 04 	call $042c37	call $000000
042319	20 0f 	jr nz,$+$11	jr nz,$+$00
04231b	cb 7a 	bit 7,d	bit 7,d
04231d	20 0b 	jr nz,$+$0d	jr nz,$+$00
04231f	cd 0f 2c 04 	call $042c0f	call $000000
042323	4a 	ld c,d	ld c,d
042324	08 	ex af,af'	ex af,af'
042325	f0 	ret p	ret p
042326	c3 12 2b 04 	jp $042b12	jp $000000
04232a	0d 	dec c	dec c
04232b	d9 	exx	exx
04232c	cb 23 	sla e	sla e
04232e	cb 12 	rl d	rl d
042330	d9 	exx	exx
042331	cb 13 	rl e	rl e
042333	cb 12 	rl d	rl d
042335	d9 	exx	exx
042336	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042339	d9 	exx	exx
04233a	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
04233d	f2 2a 23 04 	jp p,$04232a	jp p,$000000
042341	08 	ex af,af'	ex af,af'
042342	f8 	ret m	ret m
042343	cb bc 	res 7,h	res 7,h
042345	c9 	ret	ret
042346	05 	dec b	dec b
042347	04 	inc b	inc b
042348	ca 5b 2c 04 	jp z,$042c5b	jp z,$000000
04234c	0d 	dec c	dec c
04234d	0c 	inc c	inc c
04234e	c8 	ret z	ret z
04234f	7c 	ld a,h	ld a,h
042350	aa 	xor d	xor d
042351	08 	ex af,af'	ex af,af'
042352	cb fa 	set 7,d	set 7,d
042354	cb fc 	set 7,h	set 7,h
042356	c5 	push bc	push bc
042357	44 	ld b,h	ld b,h
042358	4d 	ld c,l	ld c,l
042359	21 00 00 00 	ld hl,$000000	ld hl,$000000
04235d	d9 	exx	exx
04235e	44 	ld b,h	ld b,h
04235f	4d 	ld c,l	ld c,l
042360	21 00 00 00 	ld hl,$000000	ld hl,$000000
042364	3e e0 	ld a,$e0	ld a,$00
042366	cd d3 2d 04 	call $042dd3	call $000000
04236a	dc e9 2d 04 	call c,$042de9	call c,$000000
04236e	d9 	exx	exx
04236f	e5 	push hl	push hl
042370	21 00 80 00 	ld hl,$008000	ld hl,$000000
042374	b7 	or a	or a
042375	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042378	e1 	pop hl	pop hl
042379	cc 09 2c 04 	call z,$042c09	call z,$000000
04237d	dc f7 2b 04 	call c,$042bf7	call c,$000000
042381	c1 	pop bc	pop bc
042382	dc 24 2c 04 	call c,$042c24	call c,$000000
042386	1f 	rra	rra
042387	79 	ld a,c	ld a,c
042388	88 	adc a,b	adc a,b
042389	38 06 	jr c,$+$08	jr c,$+$00
04238b	f2 5b 2c 04 	jp p,$042c5b	jp p,$000000
04238f	18 04 	jr $+$06	jr $+$00
042391	fa 26 2c 04 	jp m,$042c26	jp m,$000000
042395	c6 80 	add a,$80	add a,$00
042397	4f 	ld c,a	ld c,a
042398	ca 5b 2c 04 	jp z,$042c5b	jp z,$000000
04239c	08 	ex af,af'	ex af,af'
04239d	cb bc 	res 7,h	res 7,h
04239f	f0 	ret p	ret p
0423a0	cb fc 	set 7,h	set 7,h
0423a2	c9 	ret	ret
0423a3	cd 0f 2c 04 	call $042c0f	call $000000
0423a7	cb 7c 	bit 7,h	bit 7,h
0423a9	f5 	push af	push af
0423aa	c4 12 2b 04 	call nz,$042b12	call nz,$000000
0423ae	48 	ld c,b	ld c,b
0423af	06 20 	ld b,$20	ld b,$00
0423b1	cd c7 2c 04 	call $042cc7	call $000000
0423b5	38 08 	jr c,$+$0a	jr c,$+$00
0423b7	10 f8 	djnz $-$06	djnz $-$00
0423b9	f1 	pop af	pop af
0423ba	d9 	exx	exx
0423bb	2c 	inc l	inc l
0423bc	d9 	exx	exx
0423bd	4c 	ld c,h	ld c,h
0423be	c9 	ret	ret
0423bf	f1 	pop af	pop af
0423c0	c5 	push bc	push bc
0423c1	eb 	ex de,hl	ex de,hl
0423c2	e5 	push hl	push hl
0423c3	d9 	exx	exx
0423c4	eb 	ex de,hl	ex de,hl
0423c5	e5 	push hl	push hl
0423c6	d9 	exx	exx
0423c7	dd 21 00 00 00 	ld ix,$000000	ld ix,$000000
0423cc	dd 39 	add ix,sp	add ix,sp
0423ce	28 48 	jr z,$+$4a	jr z,$+$00
0423d0	c5 	push bc	push bc
0423d1	d9 	exx	exx
0423d2	d5 	push de	push de
0423d3	d9 	exx	exx
0423d4	d5 	push de	push de
0423d5	cd de 2b 04 	call $042bde	call $000000
0423d9	cd 12 27 04 	call $042712	call $000000
0423dd	dd 71 04 	ld (ix+$04),c	ld (ix+$00),c
0423e0	d9 	exx	exx
0423e1	dd 75 00 	ld (ix),l	ld (ix),l
0423e4	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
0423e7	d9 	exx	exx
0423e8	dd 75 02 	ld (ix+$02),l	ld (ix+$00),l
0423eb	dd 74 03 	ld (ix+$03),h	ld (ix+$00),h
0423ee	18 21 	jr $+$23	jr $+$00
0423f0	c5 	push bc	push bc
0423f1	d9 	exx	exx
0423f2	cb 23 	sla e	sla e
0423f4	cb 12 	rl d	rl d
0423f6	d5 	push de	push de
0423f7	d9 	exx	exx
0423f8	cb 13 	rl e	rl e
0423fa	cb 12 	rl d	rl d
0423fc	d5 	push de	push de
0423fd	3e 0a 	ld a,$0a	ld a,$00
0423ff	f5 	push af	push af
042400	cd db 2c 04 	call $042cdb	call $000000
042404	cd bb 20 04 	call $0420bb	call $000000
042408	f1 	pop af	pop af
042409	cd 07 2a 04 	call $042a07	call $000000
04240d	dc bb 20 04 	call c,$0420bb	call c,$000000
042411	d1 	pop de	pop de
042412	d9 	exx	exx
042413	d1 	pop de	pop de
042414	d9 	exx	exx
042415	79 	ld a,c	ld a,c
042416	c1 	pop bc	pop bc
042417	4f 	ld c,a	ld c,a
042418	10 d6 	djnz $-$28	djnz $-$00
04241a	f1 	pop af	pop af
04241b	f1 	pop af	pop af
04241c	f1 	pop af	pop af
04241d	c9 	ret	ret
04241e	f1 	pop af	pop af
04241f	f1 	pop af	pop af
042420	f1 	pop af	pop af
042421	18 8b 	jr $-$73	jr $-$00
042423	cb 7a 	bit 7,d	bit 7,d
042425	f5 	push af	push af
042426	cd 0f 2c 04 	call $042c0f	call $000000
04242a	cd eb 2c 04 	call $042ceb	call $000000
04242e	0d 	dec c	dec c
04242f	0c 	inc c	inc c
042430	28 ec 	jr z,$-$12	jr z,$-$00
042432	3e 9e 	ld a,$9e	ld a,$00
042434	b9 	cp c	cp c
042435	38 0a 	jr c,$+$0c	jr c,$+$00
042437	3c 	inc a	inc a
042438	cd e3 2a 04 	call $042ae3	call $000000
04243c	08 	ex af,af'	ex af,af'
04243d	f2 1e 24 04 	jp p,$04241e	jp p,$000000
042441	cd 0f 2c 04 	call $042c0f	call $000000
042445	cd 2f 27 04 	call $04272f	call $000000
042449	cd f4 2c 04 	call $042cf4	call $000000
04244d	f1 	pop af	pop af
04244e	cd 46 23 04 	call $042346	call $000000
042452	c3 91 26 04 	jp $042691	jp $000000
042456	cd 65 2c 04 	call $042c65	call $000000
04245a	18 04 	jr $+$06	jr $+$00
04245c	cd 57 2c 04 	call $042c57	call $000000
042460	d0 	ret nc	ret nc
042461	18 42 	jr $+$44	jr $+$00
042463	cd 65 2c 04 	call $042c65	call $000000
042467	18 04 	jr $+$06	jr $+$00
042469	cd 57 2c 04 	call $042c57	call $000000
04246d	c8 	ret z	ret z
04246e	d8 	ret c	ret c
04246f	18 34 	jr $+$36	jr $+$00
042471	cd 65 2c 04 	call $042c65	call $000000
042475	18 04 	jr $+$06	jr $+$00
042477	cd 57 2c 04 	call $042c57	call $000000
04247b	d8 	ret c	ret c
04247c	18 27 	jr $+$29	jr $+$00
04247e	cd 65 2c 04 	call $042c65	call $000000
042482	18 04 	jr $+$06	jr $+$00
042484	cd 57 2c 04 	call $042c57	call $000000
042488	28 1b 	jr z,$+$1d	jr z,$+$00
04248a	d0 	ret nc	ret nc
04248b	18 18 	jr $+$1a	jr $+$00
04248d	cd 65 2c 04 	call $042c65	call $000000
042491	18 04 	jr $+$06	jr $+$00
042493	cd 57 2c 04 	call $042c57	call $000000
042497	c8 	ret z	ret z
042498	18 0b 	jr $+$0d	jr $+$00
04249a	cd 65 2c 04 	call $042c65	call $000000
04249e	18 04 	jr $+$06	jr $+$00
0424a0	cd 57 2c 04 	call $042c57	call $000000
0424a4	c0 	ret nz	ret nz
0424a5	21 ff ff ff 	ld hl,$ffffff	ld hl,$000000
0424a9	d9 	exx	exx
0424aa	21 ff ff ff 	ld hl,$ffffff	ld hl,$000000
0424ae	d9 	exx	exx
0424af	af 	xor a	xor a
0424b0	4f 	ld c,a	ld c,a
0424b1	c9 	ret	ret
0424b2	cb 7c 	bit 7,h	bit 7,h
0424b4	c8 	ret z	ret z
0424b5	0d 	dec c	dec c
0424b6	0c 	inc c	inc c
0424b7	ca 12 2b 04 	jp z,$042b12	jp z,$000000
0424bb	cb bc 	res 7,h	res 7,h
0424bd	c9 	ret	ret
0424be	cd 02 2b 04 	call $042b02	call $000000
0424c2	7c 	ld a,h	ld a,h
0424c3	2f 	cpl	cpl
0424c4	67 	ld h,a	ld h,a
0424c5	7d 	ld a,l	ld a,l
0424c6	2f 	cpl	cpl
0424c7	6f 	ld l,a	ld l,a
0424c8	d9 	exx	exx
0424c9	7c 	ld a,h	ld a,h
0424ca	2f 	cpl	cpl
0424cb	67 	ld h,a	ld h,a
0424cc	7d 	ld a,l	ld a,l
0424cd	2f 	cpl	cpl
0424ce	6f 	ld l,a	ld l,a
0424cf	d9 	exx	exx
0424d0	af 	xor a	xor a
0424d1	c9 	ret	ret
0424d2	21 0f 49 00 	ld hl,$00490f	ld hl,$000000
0424d6	d9 	exx	exx
0424d7	21 a2 da 00 	ld hl,$00daa2	ld hl,$000000
0424db	d9 	exx	exx
0424dc	0e 81 	ld c,$81	ld c,$00
0424de	af 	xor a	xor a
0424df	c9 	ret	ret
0424e0	cd f4 24 04 	call $0424f4	call $000000
0424e4	cd 46 23 04 	call $042346	call $000000
0424e8	af 	xor a	xor a
0424e9	c9 	ret	ret
0424ea	cd f4 24 04 	call $0424f4	call $000000
0424ee	cd 9d 22 04 	call $04229d	call $000000
0424f2	af 	xor a	xor a
0424f3	c9 	ret	ret
0424f4	cd de 2b 04 	call $042bde	call $000000
0424f8	11 2e 65 00 	ld de,$00652e	ld de,$000000
0424fc	d9 	exx	exx
0424fd	11 d3 e0 00 	ld de,$00e0d3	ld de,$000000
042501	d9 	exx	exx
042502	06 85 	ld b,$85	ld b,$00
042504	c9 	ret	ret
042505	cd 37 2c 04 	call $042c37	call $000000
042509	b1 	or c	or c
04250a	c8 	ret z	ret z
04250b	cb 7c 	bit 7,h	bit 7,h
04250d	c2 a5 24 04 	jp nz,$0424a5	jp nz,$000000
042511	cd 5b 2c 04 	call $042c5b	call $000000
042515	c3 f7 2b 04 	jp $042bf7	jp $000000
042519	cd 75 2e 04 	call $042e75	call $000000
04251d	f5 	push af	push af
04251e	cd 25 2a 04 	call $042a25	call $000000
042522	f1 	pop af	pop af
042523	fe 2d 	cp $2d	cp $00
042525	3e 00 	ld a,$00	ld a,$00
042527	c0 	ret nz	ret nz
042528	0d 	dec c	dec c
042529	0c 	inc c	inc c
04252a	ca 12 2b 04 	jp z,$042b12	jp z,$000000
04252e	7c 	ld a,h	ld a,h
04252f	ee 80 	xor $80	xor $00
042531	67 	ld h,a	ld h,a
042532	af 	xor a	xor a
042533	c9 	ret	ret
042534	0d 	dec c	dec c
042535	0c 	inc c	inc c
042536	c8 	ret z	ret z
042537	3e 9f 	ld a,$9f	ld a,$00
042539	44 	ld b,h	ld b,h
04253a	cd e3 2a 04 	call $042ae3	call $000000
04253e	08 	ex af,af'	ex af,af'
04253f	a0 	and b	and b
042540	fc f7 2b 04 	call m,$042bf7	call m,$000000
042544	78 	ld a,b	ld a,b
042545	b7 	or a	or a
042546	fc 12 2b 04 	call m,$042b12	call m,$000000
04254a	af 	xor a	xor a
04254b	4f 	ld c,a	ld c,a
04254c	c9 	ret	ret
04254d	cd de 2b 04 	call $042bde	call $000000
042551	cb 7c 	bit 7,h	bit 7,h
042553	3e 15 	ld a,$15	ld a,$00
042555	c2 b5 20 04 	jp nz,$0420b5	jp nz,$000000
042559	0d 	dec c	dec c
04255a	0c 	inc c	inc c
04255b	c8 	ret z	ret z
04255c	cb fc 	set 7,h	set 7,h
04255e	cb 41 	bit 0,c	bit 0,c
042560	cc 17 2c 04 	call z,$042c17	call z,$000000
042564	79 	ld a,c	ld a,c
042565	d6 80 	sub $80	sub $00
042567	cb 2f 	sra a	sra a
042569	c6 80 	add a,$80	add a,$00
04256b	4f 	ld c,a	ld c,a
04256c	c5 	push bc	push bc
04256d	eb 	ex de,hl	ex de,hl
04256e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042572	44 	ld b,h	ld b,h
042573	4d 	ld c,l	ld c,l
042574	d9 	exx	exx
042575	eb 	ex de,hl	ex de,hl
042576	21 00 00 00 	ld hl,$000000	ld hl,$000000
04257a	44 	ld b,h	ld b,h
04257b	4d 	ld c,l	ld c,l
04257c	3e e1 	ld a,$e1	ld a,$00
04257e	cd 0d 2e 04 	call $042e0d	call $000000
042582	d9 	exx	exx
042583	cb 78 	bit 7,b	bit 7,b
042585	d9 	exx	exx
042586	cc 0d 2e 04 	call z,$042e0d	call z,$000000
04258a	cd 4e 2e 04 	call $042e4e	call $000000
04258e	b7 	or a	or a
04258f	cd bb 2d 04 	call $042dbb	call $000000
042593	cb 1b 	rr e	rr e
042595	60 	ld h,b	ld h,b
042596	69 	ld l,c	ld l,c
042597	d9 	exx	exx
042598	60 	ld h,b	ld h,b
042599	69 	ld l,c	ld l,c
04259a	dc f7 2b 04 	call c,$042bf7	call c,$000000
04259e	c1 	pop bc	pop bc
04259f	dc 24 2c 04 	call c,$042c24	call c,$000000
0425a3	1f 	rra	rra
0425a4	9f 	sbc a,a	sbc a,a
0425a5	81 	add a,c	add a,c
0425a6	4f 	ld c,a	ld c,a
0425a7	cb bc 	res 7,h	res 7,h
0425a9	af 	xor a	xor a
0425aa	c9 	ret	ret
0425ab	cd de 2b 04 	call $042bde	call $000000
0425af	cd eb 2c 04 	call $042ceb	call $000000
0425b3	cd d5 25 04 	call $0425d5	call $000000
0425b7	cd f4 2c 04 	call $042cf4	call $000000
0425bb	cd eb 2c 04 	call $042ceb	call $000000
0425bf	cd 0f 2c 04 	call $042c0f	call $000000
0425c3	cd e2 25 04 	call $0425e2	call $000000
0425c7	cd f4 2c 04 	call $042cf4	call $000000
0425cb	cd 9d 22 04 	call $04229d	call $000000
0425cf	af 	xor a	xor a
0425d0	c9 	ret	ret
0425d1	cd de 2b 04 	call $042bde	call $000000
0425d5	cd 3a 2b 04 	call $042b3a	call $000000
0425d9	1c 	inc e	inc e
0425da	1c 	inc e	inc e
0425db	7b 	ld a,e	ld a,e
0425dc	18 10 	jr $+$12	jr $+$00
0425de	cd de 2b 04 	call $042bde	call $000000
0425e2	e5 	push hl	push hl
0425e3	cd 3a 2b 04 	call $042b3a	call $000000
0425e7	f1 	pop af	pop af
0425e8	07 	rlca	rlca
0425e9	07 	rlca	rlca
0425ea	07 	rlca	rlca
0425eb	e6 04 	and $04	and $00
0425ed	ab 	xor e	xor e
0425ee	f5 	push af	push af
0425ef	cb bc 	res 7,h	res 7,h
0425f1	1f 	rra	rra
0425f2	cd 80 26 04 	call $042680	call $000000
0425f6	dc 21 22 04 	call c,$042221	call c,$000000
0425fa	f1 	pop af	pop af
0425fb	f5 	push af	push af
0425fc	e6 03 	and $03	and $00
0425fe	e2 37 26 04 	jp po,$042637	jp po,$000000
042602	cd eb 2c 04 	call $042ceb	call $000000
042606	cd e3 2c 04 	call $042ce3	call $000000
04260a	cd 28 2d 04 	call $042d28	call $000000
04260e	b7 	or a	or a
04260f	a8 	xor b	xor b
042610	11 36 6d 26 	ld de,$266d36	ld de,$000000
042614	de 05 	sbc a,$05	sbc a,$00
042616	d0 	ret nc	ret nc
042617	73 	ld (hl),e	ld (hl),e
042618	c0 	ret nz	ret nz
042619	80 	add a,b	add a,b
04261a	88 	adc a,b	adc a,b
04261b	08 	ex af,af'	ex af,af'
04261c	79 	ld a,c	ld a,c
04261d	9d 	sbc a,l	sbc a,l
04261e	aa 	xor d	xor d
04261f	aa 	xor d	xor d
042620	aa 	xor d	xor d
042621	7d 	ld a,l	ld a,l
042622	00 	nop	nop
042623	00 	nop	nop
042624	00 	nop	nop
042625	00 	nop	nop
042626	80 	add a,b	add a,b
042627	cd f4 2c 04 	call $042cf4	call $000000
04262b	cd f4 2c 04 	call $042cf4	call $000000
04262f	cd 46 23 04 	call $042346	call $000000
042633	c3 5c 26 04 	jp $04265c	jp $000000
042637	cd e3 2c 04 	call $042ce3	call $000000
04263b	cd 28 2d 04 	call $042d28	call $000000
04263f	71 	ld (hl),c	ld (hl),c
042640	d5 	push de	push de
042641	78 	ld a,b	ld a,b
042642	4c 	ld c,h	ld c,h
042643	70 	ld (hl),b	ld (hl),b
042644	af 	xor a	xor a
042645	94 	sub h	sub h
042646	03 	inc bc	inc bc
042647	b6 	or (hl)	or (hl)
042648	76 	halt	halt
042649	c8 	ret z	ret z
04264a	9c 	sbc a,h	sbc a,h
04264b	aa 	xor d	xor d
04264c	2a 7b dd ff 	ld hl,($ffdd7b)	ld hl,($000000)
042650	ff 	rst $38	rst $00
042651	ff 	rst $38	rst $00
042652	7e 	ld a,(hl)	ld a,(hl)
042653	00 	nop	nop
042654	00 	nop	nop
042655	00 	nop	nop
042656	00 	nop	nop
042657	80 	add a,b	add a,b
042658	cd f4 2c 04 	call $042cf4	call $000000
04265c	f1 	pop af	pop af
04265d	e6 04 	and $04	and $00
04265f	c8 	ret z	ret z
042660	0d 	dec c	dec c
042661	0c 	inc c	inc c
042662	c8 	ret z	ret z
042663	cb fc 	set 7,h	set 7,h
042665	c9 	ret	ret
042666	21 00 00 00 	ld hl,$000000	ld hl,$000000
04266a	d9 	exx	exx
04266b	21 00 00 00 	ld hl,$000000	ld hl,$000000
04266f	d9 	exx	exx
042670	0e 80 	ld c,$80	ld c,$00
042672	c9 	ret	ret
042673	11 00 00 00 	ld de,$000000	ld de,$000000
042677	d9 	exx	exx
042678	11 00 00 00 	ld de,$000000	ld de,$000000
04267c	d9 	exx	exx
04267d	06 80 	ld b,$80	ld b,$00
04267f	c9 	ret	ret
042680	11 0f 49 00 	ld de,$00490f	ld de,$000000
042684	d9 	exx	exx
042685	11 a2 da 00 	ld de,$00daa2	ld de,$000000
042689	d9 	exx	exx
04268a	06 7f 	ld b,$7f	ld b,$00
04268c	c9 	ret	ret
04268d	cd de 2b 04 	call $042bde	call $000000
042691	cd 1e 27 04 	call $04271e	call $000000
042695	d9 	exx	exx
042696	1d 	dec e	dec e
042697	01 cf d1 00 	ld bc,$00d1cf	ld bc,$000000
04269b	d9 	exx	exx
04269c	e5 	push hl	push hl
04269d	cd 4d 2b 04 	call $042b4d	call $000000
0426a1	f1 	pop af	pop af
0426a2	cb 7b 	bit 7,e	bit 7,e
0426a4	28 0b 	jr z,$+$0d	jr z,$+$00
0426a6	17 	rla	rla
0426a7	da 5b 2c 04 	jp c,$042c5b	jp c,$000000
0426ab	3e 18 	ld a,$18	ld a,$00
0426ad	c3 b5 20 04 	jp $0420b5	jp $000000
0426b1	e6 80 	and $80	and $00
0426b3	b3 	or e	or e
0426b4	f5 	push af	push af
0426b5	cb bc 	res 7,h	res 7,h
0426b7	cd eb 2c 04 	call $042ceb	call $000000
0426bb	cd 28 2d 04 	call $042d28	call $000000
0426bf	72 	ld (hl),d	ld (hl),d
0426c0	40 2e 94 	ld.sis l,$94	ld.sis l,$00
0426c3	73 	ld (hl),e	ld (hl),e
0426c4	65 	ld h,l	ld h,l
0426c5	6f 	ld l,a	ld l,a
0426c6	4f 	ld c,a	ld c,a
0426c7	2e 76 	ld l,$76	ld l,$00
0426c9	37 	scf	scf
0426ca	6d 	ld l,l	ld l,l
0426cb	02 	ld (bc),a	ld (bc),a
0426cc	88 	adc a,b	adc a,b
0426cd	79 	ld a,c	ld a,c
0426ce	12 	ld (de),a	ld (de),a
0426cf	e5 	push hl	push hl
0426d0	a0 	and b	and b
0426d1	2a 7b 14 4f 	ld hl,($4f147b)	ld hl,($000000)
0426d5	aa 	xor d	xor d
0426d6	aa 	xor d	xor d
0426d7	7d 	ld a,l	ld a,l
0426d8	56 	ld d,(hl)	ld d,(hl)
0426d9	fd ff 	trap	trap
0426db	7f 	ld a,a	ld a,a
0426dc	7e 	ld a,(hl)	ld a,(hl)
0426dd	fe ff 	cp $ff	cp $00
0426df	ff 	rst $38	rst $00
0426e0	ff 	rst $38	rst $00
0426e1	7f 	ld a,a	ld a,a
0426e2	00 	nop	nop
0426e3	00 	nop	nop
0426e4	00 	nop	nop
0426e5	00 	nop	nop
0426e6	80 	add a,b	add a,b
0426e7	cd f4 2c 04 	call $042cf4	call $000000
0426eb	f1 	pop af	pop af
0426ec	f5 	push af	push af
0426ed	f4 12 27 04 	call p,$042712	call p,$000000
0426f1	f1 	pop af	pop af
0426f2	f2 fa 26 04 	jp p,$0426fa	jp p,$000000
0426f6	e6 7f 	and $7f	and $00
0426f8	ed 44 	neg	neg
0426fa	c6 80 	add a,$80	add a,$00
0426fc	81 	add a,c	add a,c
0426fd	38 06 	jr c,$+$08	jr c,$+$00
0426ff	f2 5b 2c 04 	jp p,$042c5b	jp p,$000000
042703	18 04 	jr $+$06	jr $+$00
042705	fa 26 2c 04 	jp m,$042c26	jp m,$000000
042709	c6 80 	add a,$80	add a,$00
04270b	ca 5b 2c 04 	jp z,$042c5b	jp z,$000000
04270f	4f 	ld c,a	ld c,a
042710	af 	xor a	xor a
042711	c9 	ret	ret
042712	cd 73 26 04 	call $042673	call $000000
042716	cd 0f 2c 04 	call $042c0f	call $000000
04271a	c3 9d 22 04 	jp $04229d	jp $000000
04271e	11 72 31 00 	ld de,$003172	ld de,$000000
042722	d9 	exx	exx
042723	11 f8 17 00 	ld de,$0017f8	ld de,$000000
042727	d9 	exx	exx
042728	06 7f 	ld b,$7f	ld b,$00
04272a	c9 	ret	ret
04272b	cd de 2b 04 	call $042bde	call $000000
04272f	3e 16 	ld a,$16	ld a,$00
042731	cb 7c 	bit 7,h	bit 7,h
042733	c2 b5 20 04 	jp nz,$0420b5	jp nz,$000000
042737	0c 	inc c	inc c
042738	0d 	dec c	dec c
042739	ca b5 20 04 	jp z,$0420b5	jp z,$000000
04273d	11 04 35 00 	ld de,$003504	ld de,$000000
042741	d9 	exx	exx
042742	11 33 f3 00 	ld de,$00f333	ld de,$000000
042746	d9 	exx	exx
042747	cd 6e 2c 04 	call $042c6e	call $000000
04274b	79 	ld a,c	ld a,c
04274c	0e 80 	ld c,$80	ld c,$00
04274e	38 02 	jr c,$+$04	jr c,$+$00
042750	0d 	dec c	dec c
042751	3c 	inc a	inc a
042752	f5 	push af	push af
042753	cd 00 2d 04 	call $042d00	call $000000
042757	cd eb 2c 04 	call $042ceb	call $000000
04275b	cd e3 2c 04 	call $042ce3	call $000000
04275f	cd 28 2d 04 	call $042d28	call $000000
042763	48 	ld c,b	ld c,b
042764	cc fb 74 7d 	call z,$7d74fb	call z,$000000
042768	af 	xor a	xor a
042769	ae 	xor (hl)	xor (hl)
04276a	ff 	rst $38	rst $00
04276b	11 7e 8c d9 	ld de,$d98c7e	ld de,$000000
04276f	cd 4c 7e e3 	call $e37e4c	call $000000
042773	a9 	xor c	xor c
042774	aa 	xor d	xor d
042775	2a 7f 00 00 	ld hl,($00007f)	ld hl,($000000)
042779	00 	nop	nop
04277a	00 	nop	nop
04277b	81 	add a,c	add a,c
04277c	cd f4 2c 04 	call $042cf4	call $000000
042780	cd f4 2c 04 	call $042cf4	call $000000
042784	cd 46 23 04 	call $042346	call $000000
042788	f1 	pop af	pop af
042789	cd eb 2c 04 	call $042ceb	call $000000
04278d	08 	ex af,af'	ex af,af'
04278e	cd 5b 2c 04 	call $042c5b	call $000000
042792	08 	ex af,af'	ex af,af'
042793	d6 80 	sub $80	sub $00
042795	28 1f 	jr z,$+$21	jr z,$+$00
042797	30 02 	jr nc,$+$04	jr nc,$+$00
042799	2f 	cpl	cpl
04279a	3c 	inc a	inc a
04279b	67 	ld h,a	ld h,a
04279c	0e 87 	ld c,$87	ld c,$00
04279e	f5 	push af	push af
04279f	cd be 2b 04 	call $042bbe	call $000000
0427a3	cb bc 	res 7,h	res 7,h
0427a5	cd 1e 27 04 	call $04271e	call $000000
0427a9	cd 46 23 04 	call $042346	call $000000
0427ad	f1 	pop af	pop af
0427ae	30 06 	jr nc,$+$08	jr nc,$+$00
0427b0	fa b6 27 04 	jp m,$0427b6	jp m,$000000
0427b4	cb fc 	set 7,h	set 7,h
0427b6	cd f4 2c 04 	call $042cf4	call $000000
0427ba	cd 34 22 04 	call $042234	call $000000
0427be	af 	xor a	xor a
0427bf	c9 	ret	ret
0427c0	cd 2b 27 04 	call $04272b	call $000000
0427c4	11 5b 5e 00 	ld de,$005e5b	ld de,$000000
0427c8	d9 	exx	exx
0427c9	11 a9 d8 00 	ld de,$00d8a9	ld de,$000000
0427cd	d9 	exx	exx
0427ce	06 7e 	ld b,$7e	ld b,$00
0427d0	cd 46 23 04 	call $042346	call $000000
0427d4	af 	xor a	xor a
0427d5	c9 	ret	ret
0427d6	cd de 2b 04 	call $042bde	call $000000
0427da	cd eb 2c 04 	call $042ceb	call $000000
0427de	cd db 2c 04 	call $042cdb	call $000000
0427e2	cd 46 23 04 	call $042346	call $000000
0427e6	cd 73 26 04 	call $042673	call $000000
0427ea	cd 21 22 04 	call $042221	call $000000
0427ee	cd 51 25 04 	call $042551	call $000000
0427f2	cd f4 2c 04 	call $042cf4	call $000000
0427f6	0c 	inc c	inc c
0427f7	0d 	dec c	dec c
0427f8	3e 02 	ld a,$02	ld a,$00
0427fa	d5 	push de	push de
0427fb	ca 80 28 04 	jp z,$042880	jp z,$000000
0427ff	d1 	pop de	pop de
042800	cd 16 27 04 	call $042716	call $000000
042804	18 04 	jr $+$06	jr $+$00
042806	cd de 2b 04 	call $042bde	call $000000
04280a	e5 	push hl	push hl
04280b	cb bc 	res 7,h	res 7,h
04280d	11 13 54 00 	ld de,$005413	ld de,$000000
042811	d9 	exx	exx
042812	11 d0 cc 00 	ld de,$00ccd0	ld de,$000000
042816	d9 	exx	exx
042817	06 7e 	ld b,$7e	ld b,$00
042819	cd 6b 2c 04 	call $042c6b	call $000000
04281d	06 00 	ld b,$00	ld b,$00
04281f	38 22 	jr c,$+$24	jr c,$+$00
042821	11 82 1a 00 	ld de,$001a82	ld de,$000000
042825	d9 	exx	exx
042826	11 9a 79 00 	ld de,$00799a	ld de,$000000
04282a	d9 	exx	exx
04282b	06 81 	ld b,$81	ld b,$00
04282d	cd 6b 2c 04 	call $042c6b	call $000000
042831	38 0a 	jr c,$+$0c	jr c,$+$00
042833	cd 12 27 04 	call $042712	call $000000
042837	06 02 	ld b,$02	ld b,$00
042839	c3 43 28 04 	jp $042843	jp $000000
04283d	cd 00 2d 04 	call $042d00	call $000000
042841	06 01 	ld b,$01	ld b,$00
042843	c5 	push bc	push bc
042844	cd eb 2c 04 	call $042ceb	call $000000
042848	cd e3 2c 04 	call $042ce3	call $000000
04284c	cd 28 2d 04 	call $042d28	call $000000
042850	35 	dec (hl)	dec (hl)
042851	f3 	di	di
042852	d8 	ret c	ret c
042853	37 	scf	scf
042854	7b 	ld a,e	ld a,e
042855	91 	sub c	sub c
042856	6b 	ld l,e	ld l,e
042857	b9 	cp c	cp c
042858	aa 	xor d	xor d
042859	7c 	ld a,h	ld a,h
04285a	de 41 	sbc a,$41	sbc a,$00
04285c	97 	sub a	sub a
04285d	61 	ld h,c	ld h,c
04285e	7c 	ld a,h	ld a,h
04285f	7b 	ld a,e	ld a,e
042860	9d 	sbc a,l	sbc a,l
042861	37 	scf	scf
042862	92 	sub d	sub d
042863	7d 	ld a,l	ld a,l
042864	5a 	ld e,d	ld e,d
042865	2a cc 4c 7d 	ld hl,($7d4ccc)	ld hl,($000000)
042869	5c 	ld e,h	ld e,h
04286a	a9 	xor c	xor c
04286b	aa 	xor d	xor d
04286c	aa 	xor d	xor d
04286d	7e 	ld a,(hl)	ld a,(hl)
04286e	00 	nop	nop
04286f	00 	nop	nop
042870	00 	nop	nop
042871	00 	nop	nop
042872	80 	add a,b	add a,b
042873	cd f4 2c 04 	call $042cf4	call $000000
042877	cd f4 2c 04 	call $042cf4	call $000000
04287b	cd 46 23 04 	call $042346	call $000000
04287f	f1 	pop af	pop af
042880	cd 80 26 04 	call $042680	call $000000
042884	1f 	rra	rra
042885	f5 	push af	push af
042886	dc 34 22 04 	call c,$042234	call c,$000000
04288a	f1 	pop af	pop af
04288b	04 	inc b	inc b
04288c	1f 	rra	rra
04288d	dc 21 22 04 	call c,$042221	call c,$000000
042891	f1 	pop af	pop af
042892	b7 	or a	or a
042893	f0 	ret p	ret p
042894	cb fc 	set 7,h	set 7,h
042896	af 	xor a	xor a
042897	c9 	ret	ret
042898	cd d6 27 04 	call $0427d6	call $000000
04289c	3e 02 	ld a,$02	ld a,$00
04289e	f5 	push af	push af
04289f	18 df 	jr $-$1f	jr $-$00
0428a1	cd de 2b 04 	call $042bde	call $000000
0428a5	06 00 	ld b,$00	ld b,$00
0428a7	cb 7c 	bit 7,h	bit 7,h
0428a9	28 06 	jr z,$+$08	jr z,$+$00
0428ab	cb bc 	res 7,h	res 7,h
0428ad	3e 2d 	ld a,$2d	ld a,$00
0428af	12 	ld (de),a	ld (de),a
0428b0	13 	inc de	inc de
0428b1	af 	xor a	xor a
0428b2	b9 	cp c	cp c
0428b3	28 4e 	jr z,$+$50	jr z,$+$00
0428b5	d5 	push de	push de
0428b6	78 	ld a,b	ld a,b
0428b7	f5 	push af	push af
0428b8	79 	ld a,c	ld a,c
0428b9	fe a1 	cp $a1	cp $00
0428bb	30 1c 	jr nc,$+$1e	jr nc,$+$00
0428bd	fe 9b 	cp $9b	cp $00
0428bf	30 29 	jr nc,$+$2b	jr nc,$+$00
0428c1	2f 	cpl	cpl
0428c2	fe e1 	cp $e1	cp $00
0428c4	38 02 	jr c,$+$04	jr c,$+$00
0428c6	3e f8 	ld a,$f8	ld a,$00
0428c8	c6 1c 	add a,$1c	add a,$00
0428ca	cd 57 2d 04 	call $042d57	call $000000
0428ce	f5 	push af	push af
0428cf	cd 46 23 04 	call $042346	call $000000
0428d3	f1 	pop af	pop af
0428d4	47 	ld b,a	ld b,a
0428d5	f1 	pop af	pop af
0428d6	90 	sub b	sub b
0428d7	18 de 	jr $-$20	jr $-$00
0428d9	d6 20 	sub $20	sub $00
0428db	cd 57 2d 04 	call $042d57	call $000000
0428df	f5 	push af	push af
0428e0	cd 9d 22 04 	call $04229d	call $000000
0428e4	f1 	pop af	pop af
0428e5	47 	ld b,a	ld b,a
0428e6	f1 	pop af	pop af
0428e7	80 	add a,b	add a,b
0428e8	18 cd 	jr $-$31	jr $-$00
0428ea	3e 09 	ld a,$09	ld a,$00
0428ec	cd 57 2d 04 	call $042d57	call $000000
0428f0	cd 6b 2c 04 	call $042c6b	call $000000
0428f4	79 	ld a,c	ld a,c
0428f5	c1 	pop bc	pop bc
0428f6	4f 	ld c,a	ld c,a
0428f7	cb fc 	set 7,h	set 7,h
0428f9	dc 93 2c 04 	call c,$042c93	call c,$000000
0428fd	d1 	pop de	pop de
0428fe	cb b9 	res 7,c	res 7,c
042900	3e 00 	ld a,$00	ld a,$00
042902	17 	rla	rla
042903	0c 	inc c	inc c
042904	08 	ex af,af'	ex af,af'
042905	78 	ld a,b	ld a,b
042906	dd cb 02 4e 	bit 1,(ix+$02)	bit 1,(ix+$00)
04290a	20 08 	jr nz,$+$0a	jr nz,$+$00
04290c	af 	xor a	xor a
04290d	dd be 01 	cp (ix+$01)	cp (ix+$00)
042910	28 0b 	jr z,$+$0d	jr z,$+$00
042912	3e f6 	ld a,$f6	ld a,$00
042914	dd 86 01 	add a,(ix+$01)	add a,(ix+$00)
042917	b7 	or a	or a
042918	fa 1d 29 04 	jp m,$04291d	jp m,$000000
04291c	af 	xor a	xor a
04291d	f5 	push af	push af
04291e	08 	ex af,af'	ex af,af'
04291f	cd c7 2c 04 	call $042cc7	call $000000
042923	8f 	adc a,a	adc a,a
042924	fe 0a 	cp $0a	cp $00
042926	38 05 	jr c,$+$07	jr c,$+$00
042928	d6 0a 	sub $0a	sub $00
04292a	d9 	exx	exx
04292b	2c 	inc l	inc l
04292c	d9 	exx	exx
04292d	0d 	dec c	dec c
04292e	20 ef 	jr nz,$-$0f	jr nz,$-$00
042930	4f 	ld c,a	ld c,a
042931	7c 	ld a,h	ld a,h
042932	e6 3f 	and $3f	and $00
042934	67 	ld h,a	ld h,a
042935	f1 	pop af	pop af
042936	f2 44 29 04 	jp p,$042944	jp p,$000000
04293a	3c 	inc a	inc a
04293b	20 1c 	jr nz,$+$1e	jr nz,$+$00
04293d	3e 04 	ld a,$04	ld a,$00
04293f	b9 	cp c	cp c
042940	3e 00 	ld a,$00	ld a,$00
042942	18 15 	jr $+$17	jr $+$00
042944	f5 	push af	push af
042945	79 	ld a,c	ld a,c
042946	ce 30 	adc a,$30	adc a,$00
042948	fe 30 	cp $30	cp $00
04294a	28 05 	jr z,$+$07	jr z,$+$00
04294c	fe 3a 	cp $3a	cp $00
04294e	3f 	ccf	ccf
04294f	30 08 	jr nc,$+$0a	jr nc,$+$00
042951	e3 	ex (sp),hl	ex (sp),hl
042952	cb 75 	bit 6,l	bit 6,l
042954	e3 	ex (sp),hl	ex (sp),hl
042955	20 05 	jr nz,$+$07	jr nz,$+$00
042957	3e 30 	ld a,$30	ld a,$00
042959	3c 	inc a	inc a
04295a	3d 	dec a	dec a
04295b	f5 	push af	push af
04295c	04 	inc b	inc b
04295d	cd 37 2c 04 	call $042c37	call $000000
042961	0e 20 	ld c,$20	ld c,$00
042963	3e 00 	ld a,$00	ld a,$00
042965	20 b8 	jr nz,$-$46	jr nz,$-$00
042967	f1 	pop af	pop af
042968	f5 	push af	push af
042969	3e 00 	ld a,$00	ld a,$00
04296b	38 b2 	jr c,$-$4c	jr c,$-$00
04296d	eb 	ex de,hl	ex de,hl
04296e	0e ff 	ld c,$ff	ld c,$00
042970	16 01 	ld d,$01	ld d,$00
042972	dd 5e 01 	ld e,(ix+$01)	ld e,(ix+$00)
042975	dd cb 02 46 	bit 0,(ix+$02)	bit 0,(ix+$00)
042979	20 35 	jr nz,$+$37	jr nz,$+$00
04297b	dd cb 02 4e 	bit 1,(ix+$02)	bit 1,(ix+$00)
04297f	28 12 	jr z,$+$14	jr z,$+$00
042981	78 	ld a,b	ld a,b
042982	b7 	or a	or a
042983	28 05 	jr z,$+$07	jr z,$+$00
042985	fa 8a 29 04 	jp m,$04298a	jp m,$000000
042989	50 	ld d,b	ld d,b
04298a	7a 	ld a,d	ld a,d
04298b	dd 86 01 	add a,(ix+$01)	add a,(ix+$00)
04298e	5f 	ld e,a	ld e,a
04298f	fe 0b 	cp $0b	cp $00
042991	38 19 	jr c,$+$1b	jr c,$+$00
042993	78 	ld a,b	ld a,b
042994	11 01 01 00 	ld de,$000101	ld de,$000000
042998	b7 	or a	or a
042999	fa b0 29 04 	jp m,$0429b0	jp m,$000000
04299d	28 0d 	jr z,$+$0f	jr z,$+$00
04299f	dd 7e 01 	ld a,(ix+$01)	ld a,(ix+$00)
0429a2	b7 	or a	or a
0429a3	20 02 	jr nz,$+$04	jr nz,$+$00
0429a5	3e 0a 	ld a,$0a	ld a,$00
0429a7	b8 	cp b	cp b
0429a8	38 06 	jr c,$+$08	jr c,$+$00
0429aa	50 	ld d,b	ld d,b
0429ab	58 	ld e,b	ld e,b
0429ac	78 	ld a,b	ld a,b
0429ad	c6 81 	add a,$81	add a,$00
0429af	4f 	ld c,a	ld c,a
0429b0	cb fa 	set 7,d	set 7,d
0429b2	1d 	dec e	dec e
0429b3	7a 	ld a,d	ld a,d
0429b4	b9 	cp c	cp c
0429b5	30 0e 	jr nc,$+$10	jr nc,$+$00
0429b7	f1 	pop af	pop af
0429b8	28 04 	jr z,$+$06	jr z,$+$00
0429ba	f2 c7 29 04 	jp p,$0429c7	jp p,$000000
0429be	f5 	push af	push af
0429bf	1c 	inc e	inc e
0429c0	1d 	dec e	dec e
0429c1	fa d8 29 04 	jp m,$0429d8	jp m,$000000
0429c5	3e 30 	ld a,$30	ld a,$00
0429c7	15 	dec d	dec d
0429c8	e2 cf 29 04 	jp po,$0429cf	jp po,$000000
0429cc	36 2e 	ld (hl),$2e	ld (hl),$00
0429ce	23 	inc hl	inc hl
0429cf	77 	ld (hl),a	ld (hl),a
0429d0	23 	inc hl	inc hl
0429d1	1d 	dec e	dec e
0429d2	f2 b3 29 04 	jp p,$0429b3	jp p,$000000
0429d6	18 df 	jr $-$1f	jr $-$00
0429d8	f1 	pop af	pop af
0429d9	0c 	inc c	inc c
0429da	4d 	ld c,l	ld c,l
0429db	20 28 	jr nz,$+$2a	jr nz,$+$00
0429dd	36 45 	ld (hl),$45	ld (hl),$00
0429df	23 	inc hl	inc hl
0429e0	78 	ld a,b	ld a,b
0429e1	3d 	dec a	dec a
0429e2	f2 eb 29 04 	jp p,$0429eb	jp p,$000000
0429e6	36 2d 	ld (hl),$2d	ld (hl),$00
0429e8	23 	inc hl	inc hl
0429e9	ed 44 	neg	neg
0429eb	36 30 	ld (hl),$30	ld (hl),$00
0429ed	28 15 	jr z,$+$17	jr z,$+$00
0429ef	fe 0a 	cp $0a	cp $00
0429f1	47 	ld b,a	ld b,a
0429f2	3e 3a 	ld a,$3a	ld a,$00
0429f4	38 03 	jr c,$+$05	jr c,$+$00
0429f6	23 	inc hl	inc hl
0429f7	36 30 	ld (hl),$30	ld (hl),$00
0429f9	34 	inc (hl)	inc (hl)
0429fa	be 	cp (hl)	cp (hl)
0429fb	20 05 	jr nz,$+$07	jr nz,$+$00
0429fd	36 30 	ld (hl),$30	ld (hl),$00
0429ff	2b 	dec hl	dec hl
042a00	34 	inc (hl)	inc (hl)
042a01	23 	inc hl	inc hl
042a02	10 f5 	djnz $-$09	djnz $-$00
042a04	23 	inc hl	inc hl
042a05	eb 	ex de,hl	ex de,hl
042a06	c9 	ret	ret
042a07	dd 46 04 	ld b,(ix+$04)	ld b,(ix+$00)
042a0a	d9 	exx	exx
042a0b	dd 5e 00 	ld e,(ix)	ld e,(ix)
042a0e	dd 56 01 	ld d,(ix+$01)	ld d,(ix+$00)
042a11	d9 	exx	exx
042a12	dd 5e 02 	ld e,(ix+$02)	ld e,(ix+$00)
042a15	dd 56 03 	ld d,(ix+$03)	ld d,(ix+$00)
042a18	c9 	ret	ret
042a19	dd 46 06 	ld b,(ix+$06)	ld b,(ix+$00)
042a1c	d9 	exx	exx
042a1d	dd 17 00 	ld de,(ix)	ld de,(ix)
042a20	d9 	exx	exx
042a21	dd 17 03 	ld de,(ix+$03)	ld de,(ix+$00)
042a24	c9 	ret	ret
042a25	cd 5b 2c 04 	call $042c5b	call $000000
042a29	0e 00 	ld c,$00	ld c,$00
042a2b	cd b9 2a 04 	call $042ab9	call $000000
042a2f	fe 2e 	cp $2e	cp $00
042a31	06 00 	ld b,$00	ld b,$00
042a33	cc b7 2a 04 	call z,$042ab7	call z,$000000
042a37	fe 45 	cp $45	cp $00
042a39	3e 00 	ld a,$00	ld a,$00
042a3b	cc 85 2a 04 	call z,$042a85	call z,$000000
042a3f	cb 7c 	bit 7,h	bit 7,h
042a41	20 08 	jr nz,$+$0a	jr nz,$+$00
042a43	b7 	or a	or a
042a44	20 05 	jr nz,$+$07	jr nz,$+$00
042a46	b8 	cp b	cp b
042a47	20 02 	jr nz,$+$04	jr nz,$+$00
042a49	b9 	cp c	cp c
042a4a	c8 	ret z	ret z
042a4b	90 	sub b	sub b
042a4c	81 	add a,c	add a,c
042a4d	0e 9f 	ld c,$9f	ld c,$00
042a4f	cd be 2b 04 	call $042bbe	call $000000
042a53	cb bc 	res 7,h	res 7,h
042a55	b7 	or a	or a
042a56	c8 	ret z	ret z
042a57	fa 65 2a 04 	jp m,$042a65	jp m,$000000
042a5b	cd 57 2d 04 	call $042d57	call $000000
042a5f	cd 46 23 04 	call $042346	call $000000
042a63	af 	xor a	xor a
042a64	c9 	ret	ret
042a65	fe da 	cp $da	cp $00
042a67	38 0c 	jr c,$+$0e	jr c,$+$00
042a69	ed 44 	neg	neg
042a6b	cd 57 2d 04 	call $042d57	call $000000
042a6f	cd 9d 22 04 	call $04229d	call $000000
042a73	af 	xor a	xor a
042a74	c9 	ret	ret
042a75	f5 	push af	push af
042a76	3e 26 	ld a,$26	ld a,$00
042a78	cd 57 2d 04 	call $042d57	call $000000
042a7c	cd 9d 22 04 	call $04229d	call $000000
042a80	f1 	pop af	pop af
042a81	c6 26 	add a,$26	add a,$00
042a83	18 e0 	jr $-$1e	jr $-$00
042a85	c5 	push bc	push bc
042a86	47 	ld b,a	ld b,a
042a87	0e 02 	ld c,$02	ld c,$00
042a89	dd 23 	inc ix	inc ix
042a8b	cd 75 2e 04 	call $042e75	call $000000
042a8f	08 	ex af,af'	ex af,af'
042a90	cd 6b 2e 04 	call $042e6b	call $000000
042a94	38 18 	jr c,$+$1a	jr c,$+$00
042a96	78 	ld a,b	ld a,b
042a97	87 	add a,a	add a,a
042a98	87 	add a,a	add a,a
042a99	80 	add a,b	add a,b
042a9a	87 	add a,a	add a,a
042a9b	47 	ld b,a	ld b,a
042a9c	dd 7e 00 	ld a,(ix)	ld a,(ix)
042a9f	dd 23 	inc ix	inc ix
042aa1	e6 0f 	and $0f	and $00
042aa3	80 	add a,b	add a,b
042aa4	47 	ld b,a	ld b,a
042aa5	0d 	dec c	dec c
042aa6	f2 90 2a 04 	jp p,$042a90	jp p,$000000
042aaa	06 64 	ld b,$64	ld b,$00
042aac	18 e2 	jr $-$1c	jr $-$00
042aae	08 	ex af,af'	ex af,af'
042aaf	fe 2d 	cp $2d	cp $00
042ab1	78 	ld a,b	ld a,b
042ab2	c1 	pop bc	pop bc
042ab3	c0 	ret nz	ret nz
042ab4	ed 44 	neg	neg
042ab6	c9 	ret	ret
042ab7	dd 23 	inc ix	inc ix
042ab9	cd 6b 2e 04 	call $042e6b	call $000000
042abd	d8 	ret c	ret c
042abe	04 	inc b	inc b
042abf	dd 23 	inc ix	inc ix
042ac1	cd b4 2c 04 	call $042cb4	call $000000
042ac5	38 15 	jr c,$+$17	jr c,$+$00
042ac7	0d 	dec c	dec c
042ac8	0c 	inc c	inc c
042ac9	20 11 	jr nz,$+$13	jr nz,$+$00
042acb	e6 0f 	and $0f	and $00
042acd	d9 	exx	exx
042ace	06 00 	ld b,$00	ld b,$00
042ad0	4f 	ld c,a	ld c,a
042ad1	52 09 	add.sil hl,bc	add.sil hl,bc
042ad3	d9 	exx	exx
042ad4	30 e3 	jr nc,$-$1b	jr nc,$-$00
042ad6	52 23 	inc.sil hl	inc.sil hl
042ad8	7c 	ld a,h	ld a,h
042ad9	b5 	or l	or l
042ada	20 dd 	jr nz,$-$21	jr nz,$-$00
042adc	0c 	inc c	inc c
042add	cd 12 2c 04 	call $042c12	call $000000
042ae1	18 d6 	jr $-$28	jr $-$00
042ae3	08 	ex af,af'	ex af,af'
042ae4	af 	xor a	xor a
042ae5	08 	ex af,af'	ex af,af'
042ae6	cb fc 	set 7,h	set 7,h
042ae8	cd 17 2c 04 	call $042c17	call $000000
042aec	b9 	cp c	cp c
042aed	c8 	ret z	ret z
042aee	d2 e8 2a 04 	jp nc,$042ae8	jp nc,$000000
042af2	c3 26 2c 04 	jp $042c26	jp $000000
042af6	cd 0f 2c 04 	call $042c0f	call $000000
042afa	cd 02 2b 04 	call $042b02	call $000000
042afe	cd 0f 2c 04 	call $042c0f	call $000000
042b02	0d 	dec c	dec c
042b03	0c 	inc c	inc c
042b04	c8 	ret z	ret z
042b05	cb 7c 	bit 7,h	bit 7,h
042b07	f5 	push af	push af
042b08	3e 9f 	ld a,$9f	ld a,$00
042b0a	cd e3 2a 04 	call $042ae3	call $000000
042b0e	f1 	pop af	pop af
042b0f	0e 00 	ld c,$00	ld c,$00
042b11	c8 	ret z	ret z
042b12	b7 	or a	or a
042b13	d9 	exx	exx
042b14	d5 	push de	push de
042b15	eb 	ex de,hl	ex de,hl
042b16	21 00 00 00 	ld hl,$000000	ld hl,$000000
042b1a	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b1d	d1 	pop de	pop de
042b1e	d9 	exx	exx
042b1f	d5 	push de	push de
042b20	eb 	ex de,hl	ex de,hl
042b21	21 00 00 00 	ld hl,$000000	ld hl,$000000
042b25	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b28	d1 	pop de	pop de
042b29	c9 	ret	ret
042b2a	d9 	exx	exx
042b2b	2f 	cpl	cpl
042b2c	e5 	push hl	push hl
042b2d	b7 	or a	or a
042b2e	21 00 00 00 	ld hl,$000000	ld hl,$000000
042b32	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b35	44 	ld b,h	ld b,h
042b36	4d 	ld c,l	ld c,l
042b37	e1 	pop hl	pop hl
042b38	18 da 	jr $-$24	jr $-$00
042b3a	3e 96 	ld a,$96	ld a,$00
042b3c	b9 	cp c	cp c
042b3d	3e 17 	ld a,$17	ld a,$00
042b3f	da b5 20 04 	jp c,$0420b5	jp c,$000000
042b43	cd 80 26 04 	call $042680	call $000000
042b47	d9 	exx	exx
042b48	01 69 21 00 	ld bc,$002169	ld bc,$000000
042b4c	d9 	exx	exx
042b4d	cb fa 	set 7,d	set 7,d
042b4f	cb fc 	set 7,h	set 7,h
042b51	79 	ld a,c	ld a,c
042b52	0e 00 	ld c,$00	ld c,$00
042b54	dd 21 00 00 00 	ld ix,$000000	ld ix,$000000
042b59	dd e5 	push ix	push ix
042b5b	b8 	cp b	cp b
042b5c	38 46 	jr c,$+$48	jr c,$+$00
042b5e	d9 	exx	exx
042b5f	e3 	ex (sp),hl	ex (sp),hl
042b60	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b63	e3 	ex (sp),hl	ex (sp),hl
042b64	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b67	d9 	exx	exx
042b68	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b6b	30 0c 	jr nc,$+$0e	jr nc,$+$00
042b6d	d9 	exx	exx
042b6e	e3 	ex (sp),hl	ex (sp),hl
042b6f	52 09 	add.sil hl,bc	add.sil hl,bc
042b71	e3 	ex (sp),hl	ex (sp),hl
042b72	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042b75	d9 	exx	exx
042b76	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042b79	3f 	ccf	ccf
042b7a	cb 11 	rl c	rl c
042b7c	30 02 	jr nc,$+$04	jr nc,$+$00
042b7e	cb f9 	set 7,c	set 7,c
042b80	3d 	dec a	dec a
042b81	b8 	cp b	cp b
042b82	38 1f 	jr c,$+$21	jr c,$+$00
042b84	e3 	ex (sp),hl	ex (sp),hl
042b85	52 29 	add.sil hl,hl	add.sil hl,hl
042b87	e3 	ex (sp),hl	ex (sp),hl
042b88	d9 	exx	exx
042b89	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b8c	d9 	exx	exx
042b8d	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042b90	30 cc 	jr nc,$-$32	jr nc,$-$00
042b92	b7 	or a	or a
042b93	d9 	exx	exx
042b94	e3 	ex (sp),hl	ex (sp),hl
042b95	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042b98	e3 	ex (sp),hl	ex (sp),hl
042b99	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042b9c	d9 	exx	exx
042b9d	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042ba0	b7 	or a	or a
042ba1	18 d6 	jr $-$28	jr $-$00
042ba3	3c 	inc a	inc a
042ba4	59 	ld e,c	ld e,c
042ba5	4f 	ld c,a	ld c,a
042ba6	d9 	exx	exx
042ba7	c1 	pop bc	pop bc
042ba8	d9 	exx	exx
042ba9	cb 7c 	bit 7,h	bit 7,h
042bab	c0 	ret nz	ret nz
042bac	d9 	exx	exx
042bad	cb 21 	sla c	sla c
042baf	cb 10 	rl b	rl b
042bb1	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042bb4	d9 	exx	exx
042bb5	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042bb8	0d 	dec c	dec c
042bb9	c2 a9 2b 04 	jp nz,$042ba9	jp nz,$000000
042bbd	c9 	ret	ret
042bbe	cb 7c 	bit 7,h	bit 7,h
042bc0	c0 	ret nz	ret nz
042bc1	d9 	exx	exx
042bc2	52 29 	add.sil hl,hl	add.sil hl,hl
042bc4	d9 	exx	exx
042bc5	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042bc8	0d 	dec c	dec c
042bc9	c2 be 2b 04 	jp nz,$042bbe	jp nz,$000000
042bcd	c9 	ret	ret
042bce	08 	ex af,af'	ex af,af'
042bcf	c6 2a 	add a,$2a	add a,$00
042bd1	08 	ex af,af'	ex af,af'
042bd2	cd 0f 2c 04 	call $042c0f	call $000000
042bd6	cd de 2b 04 	call $042bde	call $000000
042bda	cd 0f 2c 04 	call $042c0f	call $000000
042bde	0d 	dec c	dec c
042bdf	0c 	inc c	inc c
042be0	c0 	ret nz	ret nz
042be1	cd 37 2c 04 	call $042c37	call $000000
042be5	c8 	ret z	ret z
042be6	7c 	ld a,h	ld a,h
042be7	b7 	or a	or a
042be8	fc 12 2b 04 	call m,$042b12	call m,$000000
042bec	0e 9f 	ld c,$9f	ld c,$00
042bee	cd be 2b 04 	call $042bbe	call $000000
042bf2	b7 	or a	or a
042bf3	f8 	ret m	ret m
042bf4	cb bc 	res 7,h	res 7,h
042bf6	c9 	ret	ret
042bf7	d9 	exx	exx
042bf8	01 01 00 00 	ld bc,$000001	ld bc,$000000
042bfc	52 09 	add.sil hl,bc	add.sil hl,bc
042bfe	d9 	exx	exx
042bff	d0 	ret nc	ret nc
042c00	c5 	push bc	push bc
042c01	01 01 00 00 	ld bc,$000001	ld bc,$000000
042c05	52 09 	add.sil hl,bc	add.sil hl,bc
042c07	c1 	pop bc	pop bc
042c08	c9 	ret	ret
042c09	b7 	or a	or a
042c0a	d9 	exx	exx
042c0b	cb c5 	set 0,l	set 0,l
042c0d	d9 	exx	exx
042c0e	c9 	ret	ret
042c0f	79 	ld a,c	ld a,c
042c10	48 	ld c,b	ld c,b
042c11	47 	ld b,a	ld b,a
042c12	eb 	ex de,hl	ex de,hl
042c13	d9 	exx	exx
042c14	eb 	ex de,hl	ex de,hl
042c15	d9 	exx	exx
042c16	c9 	ret	ret
042c17	cd d0 2c 04 	call $042cd0	call $000000
042c1b	d9 	exx	exx
042c1c	cb 18 	rr b	rr b
042c1e	cb 19 	rr c	rr c
042c20	08 	ex af,af'	ex af,af'
042c21	b0 	or b	or b
042c22	08 	ex af,af'	ex af,af'
042c23	d9 	exx	exx
042c24	0c 	inc c	inc c
042c25	c0 	ret nz	ret nz
042c26	3e 14 	ld a,$14	ld a,$00
042c28	c3 b5 20 04 	jp $0420b5	jp $000000
042c2c	cd 37 2c 04 	call $042c37	call $000000
042c30	c8 	ret z	ret z
042c31	7c 	ld a,h	ld a,h
042c32	e6 80 	and $80	and $00
042c34	f6 40 	or $40	or $00
042c36	c9 	ret	ret
042c37	7c 	ld a,h	ld a,h
042c38	b5 	or l	or l
042c39	d9 	exx	exx
042c3a	b4 	or h	or h
042c3b	b5 	or l	or l
042c3c	d9 	exx	exx
042c3d	c9 	ret	ret
042c3e	78 	ld a,b	ld a,b
042c3f	b1 	or c	or c
042c40	20 0b 	jr nz,$+$0d	jr nz,$+$00
042c42	cd 57 2c 04 	call $042c57	call $000000
042c46	3e 00 	ld a,$00	ld a,$00
042c48	c8 	ret z	ret z
042c49	3e 80 	ld a,$80	ld a,$00
042c4b	1f 	rra	rra
042c4c	c9 	ret	ret
042c4d	cd d2 2b 04 	call $042bd2	call $000000
042c51	cd 65 2c 04 	call $042c65	call $000000
042c55	18 ef 	jr $-$0f	jr $-$00
042c57	cd 8a 2c 04 	call $042c8a	call $000000
042c5b	3e 00 	ld a,$00	ld a,$00
042c5d	d9 	exx	exx
042c5e	67 	ld h,a	ld h,a
042c5f	6f 	ld l,a	ld l,a
042c60	d9 	exx	exx
042c61	67 	ld h,a	ld h,a
042c62	6f 	ld l,a	ld l,a
042c63	4f 	ld c,a	ld c,a
042c64	c9 	ret	ret
042c65	cd 7c 2c 04 	call $042c7c	call $000000
042c69	18 f0 	jr $-$0e	jr $-$00
042c6b	79 	ld a,c	ld a,c
042c6c	b8 	cp b	cp b
042c6d	c0 	ret nz	ret nz
042c6e	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c71	52 19 	add.sil hl,de	add.sil hl,de
042c73	c0 	ret nz	ret nz
042c74	d9 	exx	exx
042c75	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042c78	52 19 	add.sil hl,de	add.sil hl,de
042c7a	d9 	exx	exx
042c7b	c9 	ret	ret
042c7c	7c 	ld a,h	ld a,h
042c7d	aa 	xor d	xor d
042c7e	7c 	ld a,h	ld a,h
042c7f	17 	rla	rla
042c80	f8 	ret m	ret m
042c81	30 e8 	jr nc,$-$16	jr nc,$-$00
042c83	cd 6b 2c 04 	call $042c6b	call $000000
042c87	c8 	ret z	ret z
042c88	3f 	ccf	ccf
042c89	c9 	ret	ret
042c8a	7c 	ld a,h	ld a,h
042c8b	aa 	xor d	xor d
042c8c	f2 6e 2c 04 	jp p,$042c6e	jp p,$000000
042c90	7c 	ld a,h	ld a,h
042c91	17 	rla	rla
042c92	c9 	ret	ret
042c93	05 	dec b	dec b
042c94	0c 	inc c	inc c
042c95	cd dc 2c 04 	call $042cdc	call $000000
042c99	cd cf 2c 04 	call $042ccf	call $000000
042c9d	cd cf 2c 04 	call $042ccf	call $000000
042ca1	08 	ex af,af'	ex af,af'
042ca2	d9 	exx	exx
042ca3	52 19 	add.sil hl,de	add.sil hl,de
042ca5	d9 	exx	exx
042ca6	52 ed 5a 	adc.sil hl,de	adc.sil hl,de
042ca9	c9 	ret	ret
042caa	d9 	exx	exx
042cab	b7 	or a	or a
042cac	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042caf	d9 	exx	exx
042cb0	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
042cb3	c9 	ret	ret
042cb4	cd dc 2c 04 	call $042cdc	call $000000
042cb8	cd c7 2c 04 	call $042cc7	call $000000
042cbc	d8 	ret c	ret c
042cbd	cd c7 2c 04 	call $042cc7	call $000000
042cc1	d8 	ret c	ret c
042cc2	cd a2 2c 04 	call $042ca2	call $000000
042cc6	d8 	ret c	ret c
042cc7	d9 	exx	exx
042cc8	52 29 	add.sil hl,hl	add.sil hl,hl
042cca	d9 	exx	exx
042ccb	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042cce	c9 	ret	ret
042ccf	0c 	inc c	inc c
042cd0	cb 3c 	srl h	srl h
042cd2	cb 1d 	rr l	rr l
042cd4	d9 	exx	exx
042cd5	cb 1c 	rr h	rr h
042cd7	cb 1d 	rr l	rr l
042cd9	d9 	exx	exx
042cda	c9 	ret	ret
042cdb	41 	ld b,c	ld b,c
042cdc	54 	ld d,h	ld d,h
042cdd	5d 	ld e,l	ld e,l
042cde	d9 	exx	exx
042cdf	54 	ld d,h	ld d,h
042ce0	5d 	ld e,l	ld e,l
042ce1	d9 	exx	exx
042ce2	c9 	ret	ret
042ce3	cd db 2c 04 	call $042cdb	call $000000
042ce7	cd 46 23 04 	call $042346	call $000000
042ceb	dd e1 	pop ix	pop ix
042ced	c5 	push bc	push bc
042cee	e5 	push hl	push hl
042cef	d9 	exx	exx
042cf0	e5 	push hl	push hl
042cf1	d9 	exx	exx
042cf2	dd e9 	jp (ix)	jp (ix)
042cf4	dd e1 	pop ix	pop ix
042cf6	d9 	exx	exx
042cf7	d1 	pop de	pop de
042cf8	d9 	exx	exx
042cf9	d1 	pop de	pop de
042cfa	79 	ld a,c	ld a,c
042cfb	c1 	pop bc	pop bc
042cfc	41 	ld b,c	ld b,c
042cfd	4f 	ld c,a	ld c,a
042cfe	dd e9 	jp (ix)	jp (ix)
042d00	cd eb 2c 04 	call $042ceb	call $000000
042d04	cd 73 26 04 	call $042673	call $000000
042d08	cd 34 22 04 	call $042234	call $000000
042d0c	cd f4 2c 04 	call $042cf4	call $000000
042d10	cd eb 2c 04 	call $042ceb	call $000000
042d14	cd 0f 2c 04 	call $042c0f	call $000000
042d18	cd 73 26 04 	call $042673	call $000000
042d1c	cd 1b 22 04 	call $04221b	call $000000
042d20	cd f4 2c 04 	call $042cf4	call $000000
042d24	c3 9d 22 04 	jp $04229d	jp $000000
042d28	dd 21 03 00 00 	ld ix,$000003	ld ix,$000000
042d2d	dd 39 	add ix,sp	add ix,sp
042d2f	dd e3 	ex (sp),ix	ex (sp),ix
042d31	cd 07 2a 04 	call $042a07	call $000000
042d35	cd 46 23 04 	call $042346	call $000000
042d39	11 05 00 00 	ld de,$000005	ld de,$000000
042d3d	dd 19 	add ix,de	add ix,de
042d3f	cd 07 2a 04 	call $042a07	call $000000
042d43	dd e3 	ex (sp),ix	ex (sp),ix
042d45	04 	inc b	inc b
042d46	05 	dec b	dec b
042d47	fa 34 22 04 	jp m,$042234	jp m,$000000
042d4b	cd 34 22 04 	call $042234	call $000000
042d4f	cd 19 2a 04 	call $042a19	call $000000
042d53	dd e3 	ex (sp),ix	ex (sp),ix
042d55	18 de 	jr $-$20	jr $-$00
042d57	3c 	inc a	inc a
042d58	08 	ex af,af'	ex af,af'
042d59	e5 	push hl	push hl
042d5a	d9 	exx	exx
042d5b	e5 	push hl	push hl
042d5c	d9 	exx	exx
042d5d	cd 73 26 04 	call $042673	call $000000
042d61	cd 0f 2c 04 	call $042c0f	call $000000
042d65	af 	xor a	xor a
042d66	08 	ex af,af'	ex af,af'
042d67	3d 	dec a	dec a
042d68	28 26 	jr z,$+$28	jr z,$+$00
042d6a	f2 72 2d 04 	jp p,$042d72	jp p,$000000
042d6e	b9 	cp c	cp c
042d6f	38 1f 	jr c,$+$21	jr c,$+$00
042d71	3c 	inc a	inc a
042d72	08 	ex af,af'	ex af,af'
042d73	3c 	inc a	inc a
042d74	cb fc 	set 7,h	set 7,h
042d76	cd 95 2c 04 	call $042c95	call $000000
042d7a	30 06 	jr nc,$+$08	jr nc,$+$00
042d7c	08 	ex af,af'	ex af,af'
042d7d	cd cf 2c 04 	call $042ccf	call $000000
042d81	08 	ex af,af'	ex af,af'
042d82	08 	ex af,af'	ex af,af'
042d83	dc f7 2b 04 	call c,$042bf7	call c,$000000
042d87	0c 	inc c	inc c
042d88	fa 66 2d 04 	jp m,$042d66	jp m,$000000
042d8c	c3 26 2c 04 	jp $042c26	jp $000000
042d90	cd 0f 2c 04 	call $042c0f	call $000000
042d94	cb ba 	res 7,d	res 7,d
042d96	d9 	exx	exx
042d97	e1 	pop hl	pop hl
042d98	d9 	exx	exx
042d99	e1 	pop hl	pop hl
042d9a	08 	ex af,af'	ex af,af'
042d9b	c9 	ret	ret
042d9c	b7 	or a	or a
042d9d	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042da0	d9 	exx	exx
042da1	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042da4	d9 	exx	exx
042da5	30 07 	jr nc,$+$09	jr nc,$+$00
042da7	52 09 	add.sil hl,bc	add.sil hl,bc
042da9	d9 	exx	exx
042daa	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042dad	d9 	exx	exx
042dae	3f 	ccf	ccf
042daf	cb 13 	rl e	rl e
042db1	cb 12 	rl d	rl d
042db3	d9 	exx	exx
042db4	cb 13 	rl e	rl e
042db6	cb 12 	rl d	rl d
042db8	d9 	exx	exx
042db9	3c 	inc a	inc a
042dba	f0 	ret p	ret p
042dbb	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042dbe	d9 	exx	exx
042dbf	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042dc2	d9 	exx	exx
042dc3	30 d8 	jr nc,$-$26	jr nc,$-$00
042dc5	b7 	or a	or a
042dc6	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dc9	d9 	exx	exx
042dca	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dcd	d9 	exx	exx
042dce	37 	scf	scf
042dcf	c3 af 2d 04 	jp $042daf	jp $000000
042dd3	b7 	or a	or a
042dd4	d9 	exx	exx
042dd5	cb 1a 	rr d	rr d
042dd7	cb 1b 	rr e	rr e
042dd9	d9 	exx	exx
042dda	cb 1a 	rr d	rr d
042ddc	cb 1b 	rr e	rr e
042dde	30 07 	jr nc,$+$09	jr nc,$+$00
042de0	52 09 	add.sil hl,bc	add.sil hl,bc
042de2	d9 	exx	exx
042de3	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042de6	d9 	exx	exx
042de7	3c 	inc a	inc a
042de8	f0 	ret p	ret p
042de9	d9 	exx	exx
042dea	cb 1c 	rr h	rr h
042dec	cb 1d 	rr l	rr l
042dee	d9 	exx	exx
042def	cb 1c 	rr h	rr h
042df1	cb 1d 	rr l	rr l
042df3	c3 d4 2d 04 	jp $042dd4	jp $000000
042df7	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dfa	d9 	exx	exx
042dfb	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042dfe	d9 	exx	exx
042dff	0c 	inc c	inc c
042e00	30 09 	jr nc,$+$0b	jr nc,$+$00
042e02	0d 	dec c	dec c
042e03	52 09 	add.sil hl,bc	add.sil hl,bc
042e05	d9 	exx	exx
042e06	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042e09	d9 	exx	exx
042e0a	0d 	dec c	dec c
042e0b	3c 	inc a	inc a
042e0c	f0 	ret p	ret p
042e0d	cb 21 	sla c	sla c
042e0f	cb 10 	rl b	rl b
042e11	d9 	exx	exx
042e12	cb 11 	rl c	rl c
042e14	cb 10 	rl b	rl b
042e16	d9 	exx	exx
042e17	0c 	inc c	inc c
042e18	cb 23 	sla e	sla e
042e1a	cb 12 	rl d	rl d
042e1c	d9 	exx	exx
042e1d	cb 13 	rl e	rl e
042e1f	cb 12 	rl d	rl d
042e21	d9 	exx	exx
042e22	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e25	d9 	exx	exx
042e26	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e29	d9 	exx	exx
042e2a	cb 23 	sla e	sla e
042e2c	cb 12 	rl d	rl d
042e2e	d9 	exx	exx
042e2f	cb 13 	rl e	rl e
042e31	cb 12 	rl d	rl d
042e33	d9 	exx	exx
042e34	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e37	d9 	exx	exx
042e38	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e3b	d9 	exx	exx
042e3c	d2 f7 2d 04 	jp nc,$042df7	jp nc,$000000
042e40	b7 	or a	or a
042e41	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e44	d9 	exx	exx
042e45	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e48	d9 	exx	exx
042e49	0c 	inc c	inc c
042e4a	c3 0b 2e 04 	jp $042e0b	jp $000000
042e4e	52 29 	add.sil hl,hl	add.sil hl,hl
042e50	d9 	exx	exx
042e51	52 ed 6a 	adc.sil hl,hl	adc.sil hl,hl
042e54	d9 	exx	exx
042e55	38 e9 	jr c,$-$15	jr c,$-$00
042e57	3c 	inc a	inc a
042e58	0c 	inc c	inc c
042e59	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e5c	d9 	exx	exx
042e5d	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
042e60	d9 	exx	exx
042e61	d0 	ret nc	ret nc
042e62	52 09 	add.sil hl,bc	add.sil hl,bc
042e64	d9 	exx	exx
042e65	52 ed 4a 	adc.sil hl,bc	adc.sil hl,bc
042e68	d9 	exx	exx
042e69	0d 	dec c	dec c
042e6a	c9 	ret	ret
042e6b	dd 7e 00 	ld a,(ix)	ld a,(ix)
042e6e	fe 3a 	cp $3a	cp $00
042e70	3f 	ccf	ccf
042e71	d8 	ret c	ret c
042e72	fe 30 	cp $30	cp $00
042e74	c9 	ret	ret
042e75	dd 7e 00 	ld a,(ix)	ld a,(ix)
042e78	dd 23 	inc ix	inc ix
042e7a	fe 20 	cp $20	cp $00
042e7c	28 f7 	jr z,$-$07	jr z,$-$00
042e7e	fe 2b 	cp $2b	cp $00
042e80	c8 	ret z	ret z
042e81	fe 2d 	cp $2d	cp $00
042e83	c8 	ret z	ret z
042e84	dd 2b 	dec ix	dec ix
042e86	c9 	ret	ret
042e87	cd 2c 3e 04 	call $043e2c	call $000000
042e8b	9f 	sbc a,a	sbc a,a
042e8c	2e c4 	ld l,$c4	ld l,$00
042e8e	2e e4 	ld l,$e4	ld l,$00
042e90	2e 04 	ld l,$04	ld l,$00
042e92	2f 	cpl	cpl
042e93	1f 	rra	rra
042e94	2f 	cpl	cpl
042e95	4b 	ld c,e	ld c,e
042e96	2f 	cpl	cpl
042e97	66 	ld h,(hl)	ld h,(hl)
042e98	2f 	cpl	cpl
042e99	8d 	adc a,l	adc a,l
042e9a	2f 	cpl	cpl
042e9b	af 	xor a	xor a
042e9c	2f 	cpl	cpl
042e9d	d1 	pop de	pop de
042e9e	2f 	cpl	cpl
042e9f	c5 	push bc	push bc
042ea0	78 	ld a,b	ld a,b
042ea1	2f 	cpl	cpl
042ea2	4f 	ld c,a	ld c,a
042ea3	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042ea6	a1 	and c	and c
042ea7	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042eaa	c1 	pop bc	pop bc
042eab	c5 	push bc	push bc
042eac	78 	ld a,b	ld a,b
042ead	2f 	cpl	cpl
042eae	4f 	ld c,a	ld c,a
042eaf	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042eb2	a1 	and c	and c
042eb3	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042eb6	c1 	pop bc	pop bc
042eb7	c5 	push bc	push bc
042eb8	78 	ld a,b	ld a,b
042eb9	2f 	cpl	cpl
042eba	4f 	ld c,a	ld c,a
042ebb	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ebe	a1 	and c	and c
042ebf	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042ec2	c1 	pop bc	pop bc
042ec3	c9 	ret	ret
042ec4	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042ec7	b0 	or b	or b
042ec8	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042ecb	c5 	push bc	push bc
042ecc	78 	ld a,b	ld a,b
042ecd	2f 	cpl	cpl
042ece	4f 	ld c,a	ld c,a
042ecf	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042ed2	a1 	and c	and c
042ed3	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042ed6	c1 	pop bc	pop bc
042ed7	c5 	push bc	push bc
042ed8	78 	ld a,b	ld a,b
042ed9	2f 	cpl	cpl
042eda	4f 	ld c,a	ld c,a
042edb	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042ede	a1 	and c	and c
042edf	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042ee2	c1 	pop bc	pop bc
042ee3	c9 	ret	ret
042ee4	c5 	push bc	push bc
042ee5	78 	ld a,b	ld a,b
042ee6	2f 	cpl	cpl
042ee7	4f 	ld c,a	ld c,a
042ee8	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042eeb	a1 	and c	and c
042eec	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042eef	c1 	pop bc	pop bc
042ef0	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042ef3	b0 	or b	or b
042ef4	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042ef7	c5 	push bc	push bc
042ef8	78 	ld a,b	ld a,b
042ef9	2f 	cpl	cpl
042efa	4f 	ld c,a	ld c,a
042efb	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042efe	a1 	and c	and c
042eff	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f02	c1 	pop bc	pop bc
042f03	c9 	ret	ret
042f04	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f07	b0 	or b	or b
042f08	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f0b	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f0e	b0 	or b	or b
042f0f	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f12	c5 	push bc	push bc
042f13	78 	ld a,b	ld a,b
042f14	2f 	cpl	cpl
042f15	4f 	ld c,a	ld c,a
042f16	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f19	a1 	and c	and c
042f1a	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f1d	c1 	pop bc	pop bc
042f1e	c9 	ret	ret
042f1f	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f22	b0 	or b	or b
042f23	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f26	c5 	push bc	push bc
042f27	78 	ld a,b	ld a,b
042f28	2f 	cpl	cpl
042f29	4f 	ld c,a	ld c,a
042f2a	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f2d	a1 	and c	and c
042f2e	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f31	c1 	pop bc	pop bc
042f32	c5 	push bc	push bc
042f33	78 	ld a,b	ld a,b
042f34	2f 	cpl	cpl
042f35	4f 	ld c,a	ld c,a
042f36	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f39	a1 	and c	and c
042f3a	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f3d	c1 	pop bc	pop bc
042f3e	c5 	push bc	push bc
042f3f	78 	ld a,b	ld a,b
042f40	2f 	cpl	cpl
042f41	4f 	ld c,a	ld c,a
042f42	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f45	a1 	and c	and c
042f46	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f49	c1 	pop bc	pop bc
042f4a	c9 	ret	ret
042f4b	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f4e	b0 	or b	or b
042f4f	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f52	c5 	push bc	push bc
042f53	78 	ld a,b	ld a,b
042f54	2f 	cpl	cpl
042f55	4f 	ld c,a	ld c,a
042f56	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f59	a1 	and c	and c
042f5a	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f5d	c1 	pop bc	pop bc
042f5e	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f61	b0 	or b	or b
042f62	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f65	c9 	ret	ret
042f66	c5 	push bc	push bc
042f67	78 	ld a,b	ld a,b
042f68	2f 	cpl	cpl
042f69	4f 	ld c,a	ld c,a
042f6a	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f6d	a1 	and c	and c
042f6e	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f71	c1 	pop bc	pop bc
042f72	c5 	push bc	push bc
042f73	78 	ld a,b	ld a,b
042f74	2f 	cpl	cpl
042f75	4f 	ld c,a	ld c,a
042f76	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f79	a1 	and c	and c
042f7a	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f7d	c1 	pop bc	pop bc
042f7e	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042f81	b0 	or b	or b
042f82	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042f85	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042f88	b0 	or b	or b
042f89	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042f8c	c9 	ret	ret
042f8d	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042f90	b0 	or b	or b
042f91	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042f94	c5 	push bc	push bc
042f95	78 	ld a,b	ld a,b
042f96	2f 	cpl	cpl
042f97	4f 	ld c,a	ld c,a
042f98	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042f9b	a1 	and c	and c
042f9c	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042f9f	c1 	pop bc	pop bc
042fa0	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042fa3	b0 	or b	or b
042fa4	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042fa7	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042faa	b0 	or b	or b
042fab	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fae	c9 	ret	ret
042faf	c5 	push bc	push bc
042fb0	78 	ld a,b	ld a,b
042fb1	2f 	cpl	cpl
042fb2	4f 	ld c,a	ld c,a
042fb3	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042fb6	a1 	and c	and c
042fb7	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042fba	c1 	pop bc	pop bc
042fbb	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042fbe	b0 	or b	or b
042fbf	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042fc2	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042fc5	b0 	or b	or b
042fc6	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042fc9	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042fcc	b0 	or b	or b
042fcd	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fd0	c9 	ret	ret
042fd1	ed 38 9a 	in0 a,($9a)	in0 a,($00)
042fd4	b0 	or b	or b
042fd5	ed 39 9a 	out0 ($9a),a	out0 ($00),a
042fd8	ed 38 9b 	in0 a,($9b)	in0 a,($00)
042fdb	b0 	or b	or b
042fdc	ed 39 9b 	out0 ($9b),a	out0 ($00),a
042fdf	ed 38 9c 	in0 a,($9c)	in0 a,($00)
042fe2	b0 	or b	or b
042fe3	ed 39 9c 	out0 ($9c),a	out0 ($00),a
042fe6	ed 38 9d 	in0 a,($9d)	in0 a,($00)
042fe9	b0 	or b	or b
042fea	ed 39 9d 	out0 ($9d),a	out0 ($00),a
042fed	c9 	ret	ret
042fee	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
042ff2	36 00 	ld (hl),$00	ld (hl),$00
042ff4	79 	ld a,c	ld a,c
042ff5	fe 02 	cp $02	cp $00
042ff7	28 2d 	jr z,$+$2f	jr z,$+$00
042ff9	38 3f 	jr c,$+$41	jr c,$+$00
042ffb	cd 81 40 04 	call $044081	call $000000
042fff	cd c8 3d 04 	call $043dc8	call $000000
043003	55 	ld d,l	ld d,l
043004	73 	ld (hl),e	ld (hl),e
043005	61 	ld h,c	ld h,c
043006	67 	ld h,a	ld h,a
043007	65 	ld h,l	ld h,l
043008	3a 0a 0d 52 	ld a,($520d0a)	ld a,($000000)
04300c	55 	ld d,l	ld d,l
04300d	4e 	ld c,(hl)	ld c,(hl)
04300e	20 2e 	jr nz,$+$30	jr nz,$+$00
043010	20 3c 	jr nz,$+$3e	jr nz,$+$00
043012	66 	ld h,(hl)	ld h,(hl)
043013	69 	ld l,c	ld l,c
043014	6c 	ld l,h	ld l,h
043015	65 	ld h,l	ld h,l
043016	6e 	ld l,(hl)	ld l,(hl)
043017	61 	ld h,c	ld h,c
043018	6d 	ld l,l	ld l,l
043019	65 	ld h,l	ld h,l
04301a	3e 0a 	ld a,$0a	ld a,$00
04301c	0d 	dec c	dec c
04301d	00 	nop	nop
04301e	21 00 00 00 	ld hl,$000000	ld hl,$000000
043022	c3 68 00 04 	jp $040068	jp $000000
043026	dd 27 03 	ld hl,(ix+$03)	ld hl,(ix+$00)
043029	11 00 4a 04 	ld de,$044a00	ld de,$000000
04302d	7e 	ld a,(hl)	ld a,(hl)
04302e	12 	ld (de),a	ld (de),a
04302f	23 	inc hl	inc hl
043030	1c 	inc e	inc e
043031	28 03 	jr z,$+$05	jr z,$+$00
043033	b7 	or a	or a
043034	20 f7 	jr nz,$-$07	jr nz,$-$00
043036	1d 	dec e	dec e
043037	3e 0d 	ld a,$0d	ld a,$00
043039	12 	ld (de),a	ld (de),a
04303a	e1 	pop hl	pop hl
04303b	e5 	push hl	push hl
04303c	21 00 4c 04 	ld hl,$044c00	ld hl,$000000
043040	f9 	ld sp,hl	ld sp,hl
043041	36 0a 	ld (hl),$0a	ld (hl),$00
043043	23 	inc hl	inc hl
043044	36 09 	ld (hl),$09	ld (hl),$00
043046	cd b9 3f 04 	call $043fb9	call $000000
04304a	ed 53 20 4d 04 	ld ($044d20),de	ld ($000000),de
04304f	22 14 4d 04 	ld ($044d14),hl	ld ($000000),hl
043053	3e b7 	ld a,$b7	ld a,$00
043055	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
043059	21 94 30 04 	ld hl,$043094	ld hl,$000000
04305d	22 2f 4d 04 	ld ($044d2f),hl	ld ($000000),hl
043061	cd a4 38 04 	call $0438a4	call $000000
043065	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
043069	b7 	or a	or a
04306a	c2 5b 0b 04 	jp nz,$040b5b	jp nz,$000000
04306e	cd 81 40 04 	call $044081	call $000000
043072	cd c8 3d 04 	call $043dc8	call $000000
043076	42 	ld b,d	ld b,d
043077	42 	ld b,d	ld b,d
043078	43 	ld b,e	ld b,e
043079	20 42 	jr nz,$+$44	jr nz,$+$00
04307b	41 	ld b,c	ld b,c
04307c	53 	ld d,e	ld d,e
04307d	49 43 	ld.lis b,e	ld.lis b,e
04307f	20 28 	jr nz,$+$2a	jr nz,$+$00
043081	5a 	ld e,d	ld e,d
043082	38 30 	jr c,$+$32	jr c,$+$00
043084	29 	add hl,hl	add hl,hl
043085	20 56 	jr nz,$+$58	jr nz,$+$00
043087	65 	ld h,l	ld h,l
043088	72 	ld (hl),d	ld (hl),d
043089	73 	ld (hl),e	ld (hl),e
04308a	69 	ld l,c	ld l,c
04308b	6f 	ld l,a	ld l,a
04308c	6e 	ld l,(hl)	ld l,(hl)
04308d	20 33 	jr nz,$+$35	jr nz,$+$00
04308f	2e 30 	ld l,$30	ld l,$00
043091	30 0a 	jr nc,$+$0c	jr nc,$+$00
043093	0d 	dec c	dec c
043094	28 43 	jr z,$+$45	jr z,$+$00
043096	29 	add hl,hl	add hl,hl
043097	20 43 	jr nz,$+$45	jr nz,$+$00
043099	6f 	ld l,a	ld l,a
04309a	70 	ld (hl),b	ld (hl),b
04309b	79 	ld a,c	ld a,c
04309c	72 	ld (hl),d	ld (hl),d
04309d	69 	ld l,c	ld l,c
04309e	67 	ld h,a	ld h,a
04309f	68 	ld l,b	ld l,b
0430a0	74 	ld (hl),h	ld (hl),h
0430a1	20 52 	jr nz,$+$54	jr nz,$+$00
0430a3	2e 54 	ld l,$54	ld l,$00
0430a5	2e 52 	ld l,$52	ld l,$00
0430a7	75 	ld (hl),l	ld (hl),l
0430a8	73 	ld (hl),e	ld (hl),e
0430a9	73 	ld (hl),e	ld (hl),e
0430aa	65 	ld h,l	ld h,l
0430ab	6c 	ld l,h	ld l,h
0430ac	6c 	ld l,h	ld l,h
0430ad	20 31 	jr nz,$+$33	jr nz,$+$00
0430af	39 	add hl,sp	add hl,sp
0430b0	38 37 	jr c,$+$39	jr c,$+$00
0430b2	0a 	ld a,(bc)	ld a,(bc)
0430b3	0d 	dec c	dec c
0430b4	0a 	ld a,(bc)	ld a,(bc)
0430b5	0d 	dec c	dec c
0430b6	00 	nop	nop
0430b7	f6 37 	or $37	or $00
0430b9	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
0430be	cd 32 3f 04 	call $043f32	call $000000
0430c2	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
0430c6	7e 	ld a,(hl)	ld a,(hl)
0430c7	e6 0f 	and $0f	and $00
0430c9	f6 b0 	or $b0	or $00
0430cb	77 	ld (hl),a	ld (hl),a
0430cc	ed 62 	sbc hl,hl	sbc hl,hl
0430ce	22 2c 4d 04 	ld ($044d2c),hl	ld ($000000),hl
0430d2	22 35 4d 04 	ld ($044d35),hl	ld ($000000),hl
0430d6	2a 29 4d 04 	ld hl,($044d29)	ld hl,($000000)
0430da	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0430de	7c 	ld a,h	ld a,h
0430df	b5 	or l	or l
0430e0	28 1e 	jr z,$+$20	jr z,$+$00
0430e2	e5 	push hl	push hl
0430e3	cd 33 3a 04 	call $043a33	call $000000
0430e7	e1 	pop hl	pop hl
0430e8	01 00 00 00 	ld bc,$000000	ld bc,$000000
0430ec	3a 41 4d 04 	ld a,($044d41)	ld a,($000000)
0430f0	4f 	ld c,a	ld c,a
0430f1	09 	add hl,bc	add hl,bc
0430f2	da 5d 3c 04 	jp c,$043c5d	jp c,$000000
0430f6	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0430fa	3e 20 	ld a,$20	ld a,$00
0430fc	cd 87 39 04 	call $043987	call $000000
043100	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043104	cd 97 3e 04 	call $043e97	call $000000
043108	cd 14 31 04 	call $043114	call $000000
04310c	dc 77 38 04 	call c,$043877	call c,$000000
043110	c3 b8 30 04 	jp $0430b8	jp $000000
043114	af 	xor a	xor a
043115	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
043119	fd 21 00 4a 04 	ld iy,$044a00	ld iy,$000000
04311e	cd 31 3c 04 	call $043c31	call $000000
043122	cd 78 0a 04 	call $040a78	call $000000
043126	7c 	ld a,h	ld a,h
043127	b5 	or l	or l
043128	28 04 	jr z,$+$06	jr z,$+$00
04312a	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
04312e	0e 01 	ld c,$01	ld c,$00
043130	11 00 4b 04 	ld de,$044b00	ld de,$000000
043134	cd d7 3c 04 	call $043cd7	call $000000
043138	12 	ld (de),a	ld (de),a
043139	af 	xor a	xor a
04313a	01 00 00 00 	ld bc,$000000	ld bc,$000000
04313e	4b 	ld c,e	ld c,e
04313f	13 	inc de	inc de
043140	12 	ld (de),a	ld (de),a
043141	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
043145	7c 	ld a,h	ld a,h
043146	b5 	or l	or l
043147	fd 21 00 4b 04 	ld iy,$044b00	ld iy,$000000
04314c	ca 9e 0b 04 	jp z,$040b9e	jp z,$000000
043150	c5 	push bc	push bc
043151	e5 	push hl	push hl
043152	cd 83 38 04 	call $043883	call $000000
043156	e1 	pop hl	pop hl
043157	cd c7 39 04 	call $0439c7	call $000000
04315b	cc 3a 38 04 	call z,$04383a	call z,$000000
04315f	c1 	pop bc	pop bc
043160	79 	ld a,c	ld a,c
043161	b7 	or a	or a
043162	c8 	ret z	ret z
043163	c6 04 	add a,$04	add a,$00
043165	4f 	ld c,a	ld c,a
043166	d5 	push de	push de
043167	c5 	push bc	push bc
043168	eb 	ex de,hl	ex de,hl
043169	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
04316d	e5 	push hl	push hl
04316e	09 	add hl,bc	add hl,bc
04316f	e5 	push hl	push hl
043170	24 	inc h	inc h
043171	af 	xor a	xor a
043172	ed 72 	sbc hl,sp	sbc hl,sp
043174	e1 	pop hl	pop hl
043175	d2 98 37 04 	jp nc,$043798	jp nc,$000000
043179	22 17 4d 04 	ld ($044d17),hl	ld ($000000),hl
04317d	e3 	ex (sp),hl	ex (sp),hl
04317e	e5 	push hl	push hl
04317f	23 	inc hl	inc hl
043180	b7 	or a	or a
043181	ed 52 	sbc hl,de	sbc hl,de
043183	44 	ld b,h	ld b,h
043184	4d 	ld c,l	ld c,l
043185	e1 	pop hl	pop hl
043186	d1 	pop de	pop de
043187	28 02 	jr z,$+$04	jr z,$+$00
043189	ed b8 	lddr	lddr
04318b	c1 	pop bc	pop bc
04318c	d1 	pop de	pop de
04318d	23 	inc hl	inc hl
04318e	71 	ld (hl),c	ld (hl),c
04318f	23 	inc hl	inc hl
043190	73 	ld (hl),e	ld (hl),e
043191	23 	inc hl	inc hl
043192	72 	ld (hl),d	ld (hl),d
043193	23 	inc hl	inc hl
043194	11 00 4b 04 	ld de,$044b00	ld de,$000000
043198	eb 	ex de,hl	ex de,hl
043199	0d 	dec c	dec c
04319a	0d 	dec c	dec c
04319b	0d 	dec c	dec c
04319c	ed b0 	ldir	ldir
04319e	37 	scf	scf
04319f	c9 	ret	ret
0431a0	80 	add a,b	add a,b
0431a1	41 	ld b,c	ld b,c
0431a2	4e 	ld c,(hl)	ld c,(hl)
0431a3	44 	ld b,h	ld b,h
0431a4	94 	sub h	sub h
0431a5	41 	ld b,c	ld b,c
0431a6	42 	ld b,d	ld b,d
0431a7	53 	ld d,e	ld d,e
0431a8	95 	sub l	sub l
0431a9	41 	ld b,c	ld b,c
0431aa	43 	ld b,e	ld b,e
0431ab	53 	ld d,e	ld d,e
0431ac	96 	sub (hl)	sub (hl)
0431ad	41 	ld b,c	ld b,c
0431ae	44 	ld b,h	ld b,h
0431af	56 	ld d,(hl)	ld d,(hl)
0431b0	41 	ld b,c	ld b,c
0431b1	4c 	ld c,h	ld c,h
0431b2	97 	sub a	sub a
0431b3	41 	ld b,c	ld b,c
0431b4	53 	ld d,e	ld d,e
0431b5	43 	ld b,e	ld b,e
0431b6	98 	sbc a,b	sbc a,b
0431b7	41 	ld b,c	ld b,c
0431b8	53 	ld d,e	ld d,e
0431b9	4e 	ld c,(hl)	ld c,(hl)
0431ba	99 	sbc a,c	sbc a,c
0431bb	41 	ld b,c	ld b,c
0431bc	54 	ld d,h	ld d,h
0431bd	4e 	ld c,(hl)	ld c,(hl)
0431be	c6 41 	add a,$41	add a,$00
0431c0	55 	ld d,l	ld d,l
0431c1	54 	ld d,h	ld d,h
0431c2	4f 	ld c,a	ld c,a
0431c3	9a 	sbc a,d	sbc a,d
0431c4	42 	ld b,d	ld b,d
0431c5	47 	ld b,a	ld b,a
0431c6	45 	ld b,l	ld b,l
0431c7	54 	ld d,h	ld d,h
0431c8	00 	nop	nop
0431c9	d5 	push de	push de
0431ca	42 	ld b,d	ld b,d
0431cb	50 	ld d,b	ld d,b
0431cc	55 	ld d,l	ld d,l
0431cd	54 	ld d,h	ld d,h
0431ce	00 	nop	nop
0431cf	fb 	ei	ei
0431d0	43 	ld b,e	ld b,e
0431d1	4f 	ld c,a	ld c,a
0431d2	4c 	ld c,h	ld c,h
0431d3	4f 	ld c,a	ld c,a
0431d4	55 	ld d,l	ld d,l
0431d5	52 fb 	ei.sil	ei.sil
0431d7	43 	ld b,e	ld b,e
0431d8	4f 	ld c,a	ld c,a
0431d9	4c 	ld c,h	ld c,h
0431da	4f 	ld c,a	ld c,a
0431db	52 d6 43 	sub.sil $43	sub.sil $00
0431de	41 	ld b,c	ld b,c
0431df	4c 	ld c,h	ld c,h
0431e0	4c 	ld c,h	ld c,h
0431e1	d7 	rst $10	rst $00
0431e2	43 	ld b,e	ld b,e
0431e3	48 	ld c,b	ld c,b
0431e4	41 	ld b,c	ld b,c
0431e5	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0431e7	bd 	cp l	cp l
0431e8	43 	ld b,e	ld b,e
0431e9	48 	ld c,b	ld c,b
0431ea	52 24 	inc.sil h	inc.sil h
0431ec	d8 	ret c	ret c
0431ed	43 	ld b,e	ld b,e
0431ee	4c 	ld c,h	ld c,h
0431ef	45 	ld b,l	ld b,l
0431f0	41 	ld b,c	ld b,c
0431f1	52 00 	nop.sil	nop.sil
0431f3	d9 	exx	exx
0431f4	43 	ld b,e	ld b,e
0431f5	4c 	ld c,h	ld c,h
0431f6	4f 	ld c,a	ld c,a
0431f7	53 	ld d,e	ld d,e
0431f8	45 	ld b,l	ld b,l
0431f9	00 	nop	nop
0431fa	da 43 4c 47 	jp c,$474c43	jp c,$000000
0431fe	00 	nop	nop
0431ff	db 43 	in a,($43)	in a,($00)
043201	4c 	ld c,h	ld c,h
043202	53 	ld d,e	ld d,e
043203	00 	nop	nop
043204	9b 	sbc a,e	sbc a,e
043205	43 	ld b,e	ld b,e
043206	4f 	ld c,a	ld c,a
043207	53 	ld d,e	ld d,e
043208	9c 	sbc a,h	sbc a,h
043209	43 	ld b,e	ld b,e
04320a	4f 	ld c,a	ld c,a
04320b	55 	ld d,l	ld d,l
04320c	4e 	ld c,(hl)	ld c,(hl)
04320d	54 	ld d,h	ld d,h
04320e	00 	nop	nop
04320f	dc 44 41 54 	call c,$544144	call c,$000000
043213	41 	ld b,c	ld b,c
043214	9d 	sbc a,l	sbc a,l
043215	44 	ld b,h	ld b,h
043216	45 	ld b,l	ld b,l
043217	47 	ld b,a	ld b,a
043218	dd 44 	ld b,ixh	ld b,ixh
04321a	45 	ld b,l	ld b,l
04321b	46 	ld b,(hl)	ld b,(hl)
04321c	c7 	rst $00	rst $00
04321d	44 	ld b,h	ld b,h
04321e	45 	ld b,l	ld b,l
04321f	4c 	ld c,h	ld c,h
043220	45 	ld b,l	ld b,l
043221	54 	ld d,h	ld d,h
043222	45 	ld b,l	ld b,l
043223	81 	add a,c	add a,c
043224	44 	ld b,h	ld b,h
043225	49 56 	ld.lis d,(hl)	ld.lis d,(hl)
043227	de 44 	sbc a,$44	sbc a,$00
043229	49 4d 	ld.lis c,l	ld.lis c,l
04322b	df 	rst $18	rst $00
04322c	44 	ld b,h	ld b,h
04322d	52 41 	ld.sil b,c	ld.sil b,c
04322f	57 	ld d,a	ld d,a
043230	e1 	pop hl	pop hl
043231	45 	ld b,l	ld b,l
043232	4e 	ld c,(hl)	ld c,(hl)
043233	44 	ld b,h	ld b,h
043234	50 	ld d,b	ld d,b
043235	52 4f 	ld.sil c,a	ld.sil c,a
043237	43 	ld b,e	ld b,e
043238	00 	nop	nop
043239	e0 	ret po	ret po
04323a	45 	ld b,l	ld b,l
04323b	4e 	ld c,(hl)	ld c,(hl)
04323c	44 	ld b,h	ld b,h
04323d	00 	nop	nop
04323e	e2 45 4e 56 	jp po,$564e45	jp po,$000000
043242	45 	ld b,l	ld b,l
043243	4c 	ld c,h	ld c,h
043244	4f 	ld c,a	ld c,a
043245	50 	ld d,b	ld d,b
043246	45 	ld b,l	ld b,l
043247	8b 	adc a,e	adc a,e
043248	45 	ld b,l	ld b,l
043249	4c 	ld c,h	ld c,h
04324a	53 	ld d,e	ld d,e
04324b	45 	ld b,l	ld b,l
04324c	a0 	and b	and b
04324d	45 	ld b,l	ld b,l
04324e	56 	ld d,(hl)	ld d,(hl)
04324f	41 	ld b,c	ld b,c
043250	4c 	ld c,h	ld c,h
043251	9e 	sbc a,(hl)	sbc a,(hl)
043252	45 	ld b,l	ld b,l
043253	52 4c 	ld.sil c,h	ld.sil c,h
043255	00 	nop	nop
043256	85 	add a,l	add a,l
043257	45 	ld b,l	ld b,l
043258	52 	noni.sil	noni.sil
043259	52 4f 	ld.sil c,a	ld.sil c,a
04325b	52 c5 	push.sil bc	push.sil bc
04325d	45 	ld b,l	ld b,l
04325e	4f 	ld c,a	ld c,a
04325f	46 	ld b,(hl)	ld b,(hl)
043260	00 	nop	nop
043261	82 	add a,d	add a,d
043262	45 	ld b,l	ld b,l
043263	4f 	ld c,a	ld c,a
043264	52 9f 	sbc.sil a,a	sbc.sil a,a
043266	45 	ld b,l	ld b,l
043267	52 	noni.sil	noni.sil
043268	52 00 	nop.sil	nop.sil
04326a	a1 	and c	and c
04326b	45 	ld b,l	ld b,l
04326c	58 	ld e,b	ld e,b
04326d	50 	ld d,b	ld d,b
04326e	a2 	and d	and d
04326f	45 	ld b,l	ld b,l
043270	58 	ld e,b	ld e,b
043271	54 	ld d,h	ld d,h
043272	00 	nop	nop
043273	e3 	ex (sp),hl	ex (sp),hl
043274	46 	ld b,(hl)	ld b,(hl)
043275	4f 	ld c,a	ld c,a
043276	52 a3 	and.sil e	and.sil e
043278	46 	ld b,(hl)	ld b,(hl)
043279	41 	ld b,c	ld b,c
04327a	4c 	ld c,h	ld c,h
04327b	53 	ld d,e	ld d,e
04327c	45 	ld b,l	ld b,l
04327d	00 	nop	nop
04327e	a4 	and h	and h
04327f	46 	ld b,(hl)	ld b,(hl)
043280	4e 	ld c,(hl)	ld c,(hl)
043281	e5 	push hl	push hl
043282	47 	ld b,a	ld b,a
043283	4f 	ld c,a	ld c,a
043284	54 	ld d,h	ld d,h
043285	4f 	ld c,a	ld c,a
043286	be 	cp (hl)	cp (hl)
043287	47 	ld b,a	ld b,a
043288	45 	ld b,l	ld b,l
043289	54 	ld d,h	ld d,h
04328a	24 	inc h	inc h
04328b	a5 	and l	and l
04328c	47 	ld b,a	ld b,a
04328d	45 	ld b,l	ld b,l
04328e	54 	ld d,h	ld d,h
04328f	e4 47 4f 53 	call po,$534f47	call po,$000000
043293	55 	ld d,l	ld d,l
043294	42 	ld b,d	ld b,d
043295	e6 47 	and $47	and $00
043297	43 	ld b,e	ld b,e
043298	4f 	ld c,a	ld c,a
043299	4c 	ld c,h	ld c,h
04329a	93 	sub e	sub e
04329b	48 	ld c,b	ld c,b
04329c	49 4d 	ld.lis c,l	ld.lis c,l
04329e	45 	ld b,l	ld b,l
04329f	4d 	ld c,l	ld c,l
0432a0	00 	nop	nop
0432a1	e8 	ret pe	ret pe
0432a2	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432a4	50 	ld d,b	ld d,b
0432a5	55 	ld d,l	ld d,l
0432a6	54 	ld d,h	ld d,h
0432a7	e7 	rst $20	rst $00
0432a8	49 46 	ld.lis b,(hl)	ld.lis b,(hl)
0432aa	bf 	cp a	cp a
0432ab	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432ad	4b 	ld c,e	ld c,e
0432ae	45 	ld b,l	ld b,l
0432af	59 	ld e,c	ld e,c
0432b0	24 	inc h	inc h
0432b1	a6 	and (hl)	and (hl)
0432b2	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432b4	4b 	ld c,e	ld c,e
0432b5	45 	ld b,l	ld b,l
0432b6	59 	ld e,c	ld e,c
0432b7	a8 	xor b	xor b
0432b8	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432ba	54 	ld d,h	ld d,h
0432bb	a7 	and a	and a
0432bc	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432be	53 	ld d,e	ld d,e
0432bf	54 	ld d,h	ld d,h
0432c0	52 28 c9 	jr.sil z,$-$34	jr.sil z,$-$00
0432c3	4c 	ld c,h	ld c,h
0432c4	49 53 	ld.lis d,e	ld.lis d,e
0432c6	54 	ld d,h	ld d,h
0432c7	86 	add a,(hl)	add a,(hl)
0432c8	4c 	ld c,h	ld c,h
0432c9	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0432cb	45 	ld b,l	ld b,l
0432cc	c8 	ret z	ret z
0432cd	4c 	ld c,h	ld c,h
0432ce	4f 	ld c,a	ld c,a
0432cf	41 	ld b,c	ld b,c
0432d0	44 	ld b,h	ld b,h
0432d1	92 	sub d	sub d
0432d2	4c 	ld c,h	ld c,h
0432d3	4f 	ld c,a	ld c,a
0432d4	4d 	ld c,l	ld c,l
0432d5	45 	ld b,l	ld b,l
0432d6	4d 	ld c,l	ld c,l
0432d7	00 	nop	nop
0432d8	ea 4c 4f 43 	jp pe,$434f4c	jp pe,$000000
0432dc	41 	ld b,c	ld b,c
0432dd	4c 	ld c,h	ld c,h
0432de	c0 	ret nz	ret nz
0432df	4c 	ld c,h	ld c,h
0432e0	45 	ld b,l	ld b,l
0432e1	46 	ld b,(hl)	ld b,(hl)
0432e2	54 	ld d,h	ld d,h
0432e3	24 	inc h	inc h
0432e4	28 a9 	jr z,$-$55	jr z,$-$00
0432e6	4c 	ld c,h	ld c,h
0432e7	45 	ld b,l	ld b,l
0432e8	4e 	ld c,(hl)	ld c,(hl)
0432e9	e9 	jp (hl)	jp (hl)
0432ea	4c 	ld c,h	ld c,h
0432eb	45 	ld b,l	ld b,l
0432ec	54 	ld d,h	ld d,h
0432ed	ab 	xor e	xor e
0432ee	4c 	ld c,h	ld c,h
0432ef	4f 	ld c,a	ld c,a
0432f0	47 	ld b,a	ld b,a
0432f1	aa 	xor d	xor d
0432f2	4c 	ld c,h	ld c,h
0432f3	4e 	ld c,(hl)	ld c,(hl)
0432f4	c1 	pop bc	pop bc
0432f5	4d 	ld c,l	ld c,l
0432f6	49 44 	ld.lis b,h	ld.lis b,h
0432f8	24 	inc h	inc h
0432f9	28 eb 	jr z,$-$13	jr z,$-$00
0432fb	4d 	ld c,l	ld c,l
0432fc	4f 	ld c,a	ld c,a
0432fd	44 	ld b,h	ld b,h
0432fe	45 	ld b,l	ld b,l
0432ff	83 	add a,e	add a,e
043300	4d 	ld c,l	ld c,l
043301	4f 	ld c,a	ld c,a
043302	44 	ld b,h	ld b,h
043303	ec 4d 4f 56 	call pe,$564f4d	call pe,$000000
043307	45 	ld b,l	ld b,l
043308	ed 4e 	trap	trap
04330a	45 	ld b,l	ld b,l
04330b	58 	ld e,b	ld e,b
04330c	54 	ld d,h	ld d,h
04330d	ca 4e 45 57 	jp z,$57454e	jp z,$000000
043311	00 	nop	nop
043312	ac 	xor h	xor h
043313	4e 	ld c,(hl)	ld c,(hl)
043314	4f 	ld c,a	ld c,a
043315	54 	ld d,h	ld d,h
043316	cb 4f 	bit 1,a	bit 1,a
043318	4c 	ld c,h	ld c,h
043319	44 	ld b,h	ld b,h
04331a	00 	nop	nop
04331b	ee 4f 	xor $4f	xor $00
04331d	4e 	ld c,(hl)	ld c,(hl)
04331e	87 	add a,a	add a,a
04331f	4f 	ld c,a	ld c,a
043320	46 	ld b,(hl)	ld b,(hl)
043321	46 	ld b,(hl)	ld b,(hl)
043322	84 	add a,h	add a,h
043323	4f 	ld c,a	ld c,a
043324	52 8e 	adc.sil a,(hl)	adc.sil a,(hl)
043326	4f 	ld c,a	ld c,a
043327	50 	ld d,b	ld d,b
043328	45 	ld b,l	ld b,l
043329	4e 	ld c,(hl)	ld c,(hl)
04332a	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
04332c	ae 	xor (hl)	xor (hl)
04332d	4f 	ld c,a	ld c,a
04332e	50 	ld d,b	ld d,b
04332f	45 	ld b,l	ld b,l
043330	4e 	ld c,(hl)	ld c,(hl)
043331	4f 	ld c,a	ld c,a
043332	55 	ld d,l	ld d,l
043333	54 	ld d,h	ld d,h
043334	ad 	xor l	xor l
043335	4f 	ld c,a	ld c,a
043336	50 	ld d,b	ld d,b
043337	45 	ld b,l	ld b,l
043338	4e 	ld c,(hl)	ld c,(hl)
043339	55 	ld d,l	ld d,l
04333a	50 	ld d,b	ld d,b
04333b	ff 	rst $38	rst $00
04333c	4f 	ld c,a	ld c,a
04333d	53 	ld d,e	ld d,e
04333e	43 	ld b,e	ld b,e
04333f	4c 	ld c,h	ld c,h
043340	49 f1 	pop.lis af	pop.lis af
043342	50 	ld d,b	ld d,b
043343	52 	noni.sil	noni.sil
043344	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043346	54 	ld d,h	ld d,h
043347	90 	sub b	sub b
043348	50 	ld d,b	ld d,b
043349	41 	ld b,c	ld b,c
04334a	47 	ld b,a	ld b,a
04334b	45 	ld b,l	ld b,l
04334c	00 	nop	nop
04334d	8f 	adc a,a	adc a,a
04334e	50 	ld d,b	ld d,b
04334f	54 	ld d,h	ld d,h
043350	52 00 	nop.sil	nop.sil
043352	af 	xor a	xor a
043353	50 	ld d,b	ld d,b
043354	49 00 	nop.lis	nop.lis
043356	f0 	ret p	ret p
043357	50 	ld d,b	ld d,b
043358	4c 	ld c,h	ld c,h
043359	4f 	ld c,a	ld c,a
04335a	54 	ld d,h	ld d,h
04335b	b0 	or b	or b
04335c	50 	ld d,b	ld d,b
04335d	4f 	ld c,a	ld c,a
04335e	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
043360	54 	ld d,h	ld d,h
043361	28 f2 	jr z,$-$0c	jr z,$-$00
043363	50 	ld d,b	ld d,b
043364	52 4f 	ld.sil c,a	ld.sil c,a
043366	43 	ld b,e	ld b,e
043367	b1 	or c	or c
043368	50 	ld d,b	ld d,b
043369	4f 	ld c,a	ld c,a
04336a	53 	ld d,e	ld d,e
04336b	00 	nop	nop
04336c	ce 50 	adc a,$50	adc a,$00
04336e	55 	ld d,l	ld d,l
04336f	54 	ld d,h	ld d,h
043370	f8 	ret m	ret m
043371	52 45 	ld.sil b,l	ld.sil b,l
043373	54 	ld d,h	ld d,h
043374	55 	ld d,l	ld d,l
043375	52 4e 	ld.sil c,(hl)	ld.sil c,(hl)
043377	00 	nop	nop
043378	f5 	push af	push af
043379	52 45 	ld.sil b,l	ld.sil b,l
04337b	50 	ld d,b	ld d,b
04337c	45 	ld b,l	ld b,l
04337d	41 	ld b,c	ld b,c
04337e	54 	ld d,h	ld d,h
04337f	f6 52 	or $52	or $00
043381	45 	ld b,l	ld b,l
043382	50 	ld d,b	ld d,b
043383	4f 	ld c,a	ld c,a
043384	52 54 	ld.sil d,h	ld.sil d,h
043386	00 	nop	nop
043387	f3 	di	di
043388	52 45 	ld.sil b,l	ld.sil b,l
04338a	41 	ld b,c	ld b,c
04338b	44 	ld b,h	ld b,h
04338c	f4 52 45 4d 	call p,$4d4552	call p,$000000
043390	f9 	ld sp,hl	ld sp,hl
043391	52 55 	ld.sil d,l	ld.sil d,l
043393	4e 	ld c,(hl)	ld c,(hl)
043394	00 	nop	nop
043395	b2 	or d	or d
043396	52 41 	ld.sil b,c	ld.sil b,c
043398	44 	ld b,h	ld b,h
043399	f7 	rst $30	rst $00
04339a	52 45 	ld.sil b,l	ld.sil b,l
04339c	53 	ld d,e	ld d,e
04339d	54 	ld d,h	ld d,h
04339e	4f 	ld c,a	ld c,a
04339f	52 45 	ld.sil b,l	ld.sil b,l
0433a1	c2 52 49 47 	jp nz,$474952	jp nz,$000000
0433a5	48 	ld c,b	ld c,b
0433a6	54 	ld d,h	ld d,h
0433a7	24 	inc h	inc h
0433a8	28 b3 	jr z,$-$4b	jr z,$-$00
0433aa	52 4e 	ld.sil c,(hl)	ld.sil c,(hl)
0433ac	44 	ld b,h	ld b,h
0433ad	00 	nop	nop
0433ae	cc 52 45 4e 	call z,$4e4552	call z,$000000
0433b2	55 	ld d,l	ld d,l
0433b3	4d 	ld c,l	ld c,l
0433b4	42 	ld b,d	ld b,d
0433b5	45 	ld b,l	ld b,l
0433b6	52 88 	adc.sil a,b	adc.sil a,b
0433b8	53 	ld d,e	ld d,e
0433b9	54 	ld d,h	ld d,h
0433ba	45 	ld b,l	ld b,l
0433bb	50 	ld d,b	ld d,b
0433bc	cd 53 41 56 	call $564153	call $000000
0433c0	45 	ld b,l	ld b,l
0433c1	b4 	or h	or h
0433c2	53 	ld d,e	ld d,e
0433c3	47 	ld b,a	ld b,a
0433c4	4e 	ld c,(hl)	ld c,(hl)
0433c5	b5 	or l	or l
0433c6	53 	ld d,e	ld d,e
0433c7	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0433c9	b6 	or (hl)	or (hl)
0433ca	53 	ld d,e	ld d,e
0433cb	51 	ld d,c	ld d,c
0433cc	52 89 	adc.sil a,c	adc.sil a,c
0433ce	53 	ld d,e	ld d,e
0433cf	50 	ld d,b	ld d,b
0433d0	43 	ld b,e	ld b,e
0433d1	c3 53 54 52 	jp $525453	jp $000000
0433d5	24 	inc h	inc h
0433d6	c4 53 54 52 	call nz,$525453	call nz,$000000
0433da	49 4e 	ld.lis c,(hl)	ld.lis c,(hl)
0433dc	47 	ld b,a	ld b,a
0433dd	24 	inc h	inc h
0433de	28 d4 	jr z,$-$2a	jr z,$-$00
0433e0	53 	ld d,e	ld d,e
0433e1	4f 	ld c,a	ld c,a
0433e2	55 	ld d,l	ld d,l
0433e3	4e 	ld c,(hl)	ld c,(hl)
0433e4	44 	ld b,h	ld b,h
0433e5	fa 53 54 4f 	jp m,$4f5453	jp m,$000000
0433e9	50 	ld d,b	ld d,b
0433ea	00 	nop	nop
0433eb	b7 	or a	or a
0433ec	54 	ld d,h	ld d,h
0433ed	41 	ld b,c	ld b,c
0433ee	4e 	ld c,(hl)	ld c,(hl)
0433ef	8c 	adc a,h	adc a,h
0433f0	54 	ld d,h	ld d,h
0433f1	48 	ld c,b	ld c,b
0433f2	45 	ld b,l	ld b,l
0433f3	4e 	ld c,(hl)	ld c,(hl)
0433f4	b8 	cp b	cp b
0433f5	54 	ld d,h	ld d,h
0433f6	4f 	ld c,a	ld c,a
0433f7	8a 	adc a,d	adc a,d
0433f8	54 	ld d,h	ld d,h
0433f9	41 	ld b,c	ld b,c
0433fa	42 	ld b,d	ld b,d
0433fb	28 fc 	jr z,$-$02	jr z,$-$00
0433fd	54 	ld d,h	ld d,h
0433fe	52 41 	ld.sil b,c	ld.sil b,c
043400	43 	ld b,e	ld b,e
043401	45 	ld b,l	ld b,l
043402	91 	sub c	sub c
043403	54 	ld d,h	ld d,h
043404	49 4d 	ld.lis c,l	ld.lis c,l
043406	45 	ld b,l	ld b,l
043407	00 	nop	nop
043408	b9 	cp c	cp c
043409	54 	ld d,h	ld d,h
04340a	52 55 	ld.sil d,l	ld.sil d,l
04340c	45 	ld b,l	ld b,l
04340d	00 	nop	nop
04340e	fd 55 	ld d,iyl	ld d,iyl
043410	4e 	ld c,(hl)	ld c,(hl)
043411	54 	ld d,h	ld d,h
043412	49 4c 	ld.lis c,h	ld.lis c,h
043414	ba 	cp d	cp d
043415	55 	ld d,l	ld d,l
043416	53 	ld d,e	ld d,e
043417	52 ef 	rst.sil $28	rst.sil $00
043419	56 	ld d,(hl)	ld d,(hl)
04341a	44 	ld b,h	ld b,h
04341b	55 	ld d,l	ld d,l
04341c	bb 	cp e	cp e
04341d	56 	ld d,(hl)	ld d,(hl)
04341e	41 	ld b,c	ld b,c
04341f	4c 	ld c,h	ld c,h
043420	bc 	cp h	cp h
043421	56 	ld d,(hl)	ld d,(hl)
043422	50 	ld d,b	ld d,b
043423	4f 	ld c,a	ld c,a
043424	53 	ld d,e	ld d,e
043425	00 	nop	nop
043426	fe 57 	cp $57	cp $00
043428	49 44 	ld.lis b,h	ld.lis b,h
04342a	54 	ld d,h	ld d,h
04342b	48 	ld c,b	ld c,b
04342c	d3 48 	out ($48),a	out ($00),a
04342e	49 4d 	ld.lis c,l	ld.lis c,l
043430	45 	ld b,l	ld b,l
043431	4d 	ld c,l	ld c,l
043432	d2 4c 4f 4d 	jp nc,$4d4f4c	jp nc,$000000
043436	45 	ld b,l	ld b,l
043437	4d 	ld c,l	ld c,l
043438	d0 	ret nc	ret nc
043439	50 	ld d,b	ld d,b
04343a	41 	ld b,c	ld b,c
04343b	47 	ld b,a	ld b,a
04343c	45 	ld b,l	ld b,l
04343d	cf 	rst $08	rst $00
04343e	50 	ld d,b	ld d,b
04343f	54 	ld d,h	ld d,h
043440	52 d1 	pop.sil de	pop.sil de
043442	54 	ld d,h	ld d,h
043443	49 4d 	ld.lis c,l	ld.lis c,l
043445	45 	ld b,l	ld b,l
043446	01 4d 69 73 	ld bc,$73694d	ld bc,$000000
04344a	73 	ld (hl),e	ld (hl),e
04344b	69 	ld l,c	ld l,c
04344c	6e 	ld l,(hl)	ld l,(hl)
04344d	67 	ld h,a	ld h,a
04344e	20 02 	jr nz,$+$04	jr nz,$+$00
043450	4e 	ld c,(hl)	ld c,(hl)
043451	6f 	ld l,a	ld l,a
043452	20 73 	jr nz,$+$75	jr nz,$+$00
043454	75 	ld (hl),l	ld (hl),l
043455	63 	ld h,e	ld h,e
043456	68 	ld l,b	ld l,b
043457	20 03 	jr nz,$+$05	jr nz,$+$00
043459	42 	ld b,d	ld b,d
04345a	61 	ld h,c	ld h,c
04345b	64 	ld h,h	ld h,h
04345c	20 04 	jr nz,$+$06	jr nz,$+$00
04345e	20 72 	jr nz,$+$74	jr nz,$+$00
043460	61 	ld h,c	ld h,c
043461	6e 	ld l,(hl)	ld l,(hl)
043462	67 	ld h,a	ld h,a
043463	65 	ld h,l	ld h,l
043464	05 	dec b	dec b
043465	76 	halt	halt
043466	61 	ld h,c	ld h,c
043467	72 	ld (hl),d	ld (hl),d
043468	69 	ld l,c	ld l,c
043469	61 	ld h,c	ld h,c
04346a	62 	ld h,d	ld h,d
04346b	6c 	ld l,h	ld l,h
04346c	65 	ld h,l	ld h,l
04346d	06 4f 	ld b,$4f	ld b,$00
04346f	75 	ld (hl),l	ld (hl),l
043470	74 	ld (hl),h	ld (hl),h
043471	20 6f 	jr nz,$+$71	jr nz,$+$00
043473	66 	ld h,(hl)	ld h,(hl)
043474	07 	rlca	rlca
043475	4e 	ld c,(hl)	ld c,(hl)
043476	6f 	ld l,a	ld l,a
043477	20 08 	jr nz,$+$0a	jr nz,$+$00
043479	20 73 	jr nz,$+$75	jr nz,$+$00
04347b	70 	ld (hl),b	ld (hl),b
04347c	61 	ld h,c	ld h,c
04347d	63 	ld h,e	ld h,e
04347e	65 	ld h,l	ld h,l
04347f	ff 	rst $38	rst $00
043480	ff 	rst $38	rst $00
043481	07 	rlca	rlca
043482	72 	ld (hl),d	ld (hl),d
043483	6f 	ld l,a	ld l,a
043484	6f 	ld l,a	ld l,a
043485	6d 	ld l,l	ld l,l
043486	00 	nop	nop
043487	06 04 	ld b,$04	ld b,$00
043489	00 	nop	nop
04348a	00 	nop	nop
04348b	00 	nop	nop
04348c	4d 	ld c,l	ld c,l
04348d	69 	ld l,c	ld l,c
04348e	73 	ld (hl),e	ld (hl),e
04348f	74 	ld (hl),h	ld (hl),h
043490	61 	ld h,c	ld h,c
043491	6b 	ld l,e	ld l,e
043492	65 	ld h,l	ld h,l
043493	00 	nop	nop
043494	01 2c 00 54 	ld bc,$54002c	ld bc,$000000
043498	79 	ld a,c	ld a,c
043499	70 	ld (hl),b	ld (hl),b
04349a	65 	ld h,l	ld h,l
04349b	20 6d 	jr nz,$+$6f	jr nz,$+$00
04349d	69 	ld l,c	ld l,c
04349e	73 	ld (hl),e	ld (hl),e
04349f	6d 	ld l,l	ld l,l
0434a0	61 	ld h,c	ld h,c
0434a1	74 	ld (hl),h	ld (hl),h
0434a2	63 	ld h,e	ld h,e
0434a3	68 	ld l,b	ld l,b
0434a4	00 	nop	nop
0434a5	07 	rlca	rlca
0434a6	a4 	and h	and h
0434a7	00 	nop	nop
0434a8	00 	nop	nop
0434a9	01 22 00 03 	ld bc,$030022	ld bc,$000000
0434ad	de 00 	sbc a,$00	sbc a,$00
0434af	de 08 	sbc a,$08	sbc a,$00
0434b1	00 	nop	nop
0434b2	4e 	ld c,(hl)	ld c,(hl)
0434b3	6f 	ld l,a	ld l,a
0434b4	74 	ld (hl),h	ld (hl),h
0434b5	20 ea 	jr nz,$-$14	jr nz,$-$00
0434b7	00 	nop	nop
0434b8	07 	rlca	rlca
0434b9	f2 00 41 72 	jp p,$724100	jp p,$000000
0434bd	72 	ld (hl),d	ld (hl),d
0434be	61 	ld h,c	ld h,c
0434bf	79 	ld a,c	ld a,c
0434c0	00 	nop	nop
0434c1	53 	ld d,e	ld d,e
0434c2	75 	ld (hl),l	ld (hl),l
0434c3	62 	ld h,d	ld h,d
0434c4	73 	ld (hl),e	ld (hl),e
0434c5	63 	ld h,e	ld h,e
0434c6	72 	ld (hl),d	ld (hl),d
0434c7	69 	ld l,c	ld l,c
0434c8	70 	ld (hl),b	ld (hl),b
0434c9	74 	ld (hl),h	ld (hl),h
0434ca	00 	nop	nop
0434cb	53 	ld d,e	ld d,e
0434cc	79 	ld a,c	ld a,c
0434cd	6e 	ld l,(hl)	ld l,(hl)
0434ce	74 	ld (hl),h	ld (hl),h
0434cf	61 	ld h,c	ld h,c
0434d0	78 	ld a,b	ld a,b
0434d1	20 65 	jr nz,$+$67	jr nz,$+$00
0434d3	72 	ld (hl),d	ld (hl),d
0434d4	72 	ld (hl),d	ld (hl),d
0434d5	6f 	ld l,a	ld l,a
0434d6	72 	ld (hl),d	ld (hl),d
0434d7	00 	nop	nop
0434d8	45 	ld b,l	ld b,l
0434d9	73 	ld (hl),e	ld (hl),e
0434da	63 	ld h,e	ld h,e
0434db	61 	ld h,c	ld h,c
0434dc	70 	ld (hl),b	ld (hl),b
0434dd	65 	ld h,l	ld h,l
0434de	00 	nop	nop
0434df	44 	ld b,h	ld b,h
0434e0	69 	ld l,c	ld l,c
0434e1	76 	halt	halt
0434e2	69 	ld l,c	ld l,c
0434e3	73 	ld (hl),e	ld (hl),e
0434e4	69 	ld l,c	ld l,c
0434e5	6f 	ld l,a	ld l,a
0434e6	6e 	ld l,(hl)	ld l,(hl)
0434e7	20 62 	jr nz,$+$64	jr nz,$+$00
0434e9	79 	ld a,c	ld a,c
0434ea	20 7a 	jr nz,$+$7c	jr nz,$+$00
0434ec	65 	ld h,l	ld h,l
0434ed	72 	ld (hl),d	ld (hl),d
0434ee	6f 	ld l,a	ld l,a
0434ef	00 	nop	nop
0434f0	53 	ld d,e	ld d,e
0434f1	74 	ld (hl),h	ld (hl),h
0434f2	72 	ld (hl),d	ld (hl),d
0434f3	69 	ld l,c	ld l,c
0434f4	6e 	ld l,(hl)	ld l,(hl)
0434f5	67 	ld h,a	ld h,a
0434f6	20 74 	jr nz,$+$76	jr nz,$+$00
0434f8	6f 	ld l,a	ld l,a
0434f9	6f 	ld l,a	ld l,a
0434fa	20 6c 	jr nz,$+$6e	jr nz,$+$00
0434fc	6f 	ld l,a	ld l,a
0434fd	6e 	ld l,(hl)	ld l,(hl)
0434fe	67 	ld h,a	ld h,a
0434ff	00 	nop	nop
043500	54 	ld d,h	ld d,h
043501	6f 	ld l,a	ld l,a
043502	6f 	ld l,a	ld l,a
043503	20 62 	jr nz,$+$64	jr nz,$+$00
043505	69 	ld l,c	ld l,c
043506	67 	ld h,a	ld h,a
043507	00 	nop	nop
043508	2d 	dec l	dec l
043509	76 	halt	halt
04350a	65 	ld h,l	ld h,l
04350b	20 72 	jr nz,$+$74	jr nz,$+$00
04350d	6f 	ld l,a	ld l,a
04350e	6f 	ld l,a	ld l,a
04350f	74 	ld (hl),h	ld (hl),h
043510	00 	nop	nop
043511	4c 	ld c,h	ld c,h
043512	6f 	ld l,a	ld l,a
043513	67 	ld h,a	ld h,a
043514	04 	inc b	inc b
043515	00 	nop	nop
043516	41 	ld b,c	ld b,c
043517	63 	ld h,e	ld h,e
043518	63 	ld h,e	ld h,e
043519	75 	ld (hl),l	ld (hl),l
04351a	72 	ld (hl),d	ld (hl),d
04351b	61 	ld h,c	ld h,c
04351c	63 	ld h,e	ld h,e
04351d	79 	ld a,c	ld a,c
04351e	20 6c 	jr nz,$+$6e	jr nz,$+$00
043520	6f 	ld l,a	ld l,a
043521	73 	ld (hl),e	ld (hl),e
043522	74 	ld (hl),h	ld (hl),h
043523	00 	nop	nop
043524	45 	ld b,l	ld b,l
043525	78 	ld a,b	ld a,b
043526	70 	ld (hl),b	ld (hl),b
043527	04 	inc b	inc b
043528	00 	nop	nop
043529	00 	nop	nop
04352a	02 	ld (bc),a	ld (bc),a
04352b	05 	dec b	dec b
04352c	00 	nop	nop
04352d	01 29 00 03 	ld bc,$030029	ld bc,$000000
043531	48 	ld c,b	ld c,b
043532	45 	ld b,l	ld b,l
043533	58 	ld e,b	ld e,b
043534	00 	nop	nop
043535	02 	ld (bc),a	ld (bc),a
043536	a4 	and h	and h
043537	2f 	cpl	cpl
043538	f2 00 03 63 	jp p,$630300	jp p,$000000
04353c	61 	ld h,c	ld h,c
04353d	6c 	ld l,h	ld l,h
04353e	6c 	ld l,h	ld l,h
04353f	00 	nop	nop
043540	41 	ld b,c	ld b,c
043541	72 	ld (hl),d	ld (hl),d
043542	67 	ld h,a	ld h,a
043543	75 	ld (hl),l	ld (hl),l
043544	6d 	ld l,l	ld l,l
043545	65 	ld h,l	ld h,l
043546	6e 	ld l,(hl)	ld l,(hl)
043547	74 	ld (hl),h	ld (hl),h
043548	73 	ld (hl),e	ld (hl),e
043549	00 	nop	nop
04354a	07 	rlca	rlca
04354b	e3 	ex (sp),hl	ex (sp),hl
04354c	00 	nop	nop
04354d	43 	ld b,e	ld b,e
04354e	61 	ld h,c	ld h,c
04354f	6e 	ld l,(hl)	ld l,(hl)
043550	27 	daa	daa
043551	74 	ld (hl),h	ld (hl),h
043552	20 6d 	jr nz,$+$6f	jr nz,$+$00
043554	61 	ld h,c	ld h,c
043555	74 	ld (hl),h	ld (hl),h
043556	63 	ld h,e	ld h,e
043557	68 	ld l,b	ld l,b
043558	20 e3 	jr nz,$-$1b	jr nz,$-$00
04355a	00 	nop	nop
04355b	e3 	ex (sp),hl	ex (sp),hl
04355c	20 05 	jr nz,$+$07	jr nz,$+$00
04355e	00 	nop	nop
04355f	00 	nop	nop
043560	07 	rlca	rlca
043561	b8 	cp b	cp b
043562	00 	nop	nop
043563	00 	nop	nop
043564	07 	rlca	rlca
043565	e4 00 ee 20 	call po,$20ee00	call po,$000000
043569	73 	ld (hl),e	ld (hl),e
04356a	79 	ld a,c	ld a,c
04356b	6e 	ld l,(hl)	ld l,(hl)
04356c	74 	ld (hl),h	ld (hl),h
04356d	61 	ld h,c	ld h,c
04356e	78 	ld a,b	ld a,b
04356f	00 	nop	nop
043570	ee 04 	xor $04	xor $00
043572	00 	nop	nop
043573	02 	ld (bc),a	ld (bc),a
043574	6c 	ld l,h	ld l,h
043575	69 	ld l,c	ld l,c
043576	6e 	ld l,(hl)	ld l,(hl)
043577	65 	ld h,l	ld h,l
043578	00 	nop	nop
043579	06 20 	ld b,$20	ld b,$00
04357b	dc 00 07 f5 	call c,$f50700	call c,$000000
04357f	00 	nop	nop
043580	00 	nop	nop
043581	01 23 00 cd 	ld bc,$cd0023	ld bc,$000000
043585	83 	add a,e	add a,e
043586	38 04 	jr c,$+$06	jr c,$+$00
043588	cd 8b 3c 04 	call $043c8b	call $000000
04358c	7e 	ld a,(hl)	ld a,(hl)
04358d	b7 	or a	or a
04358e	ca 15 36 04 	jp z,$043615	jp z,$000000
043592	23 	inc hl	inc hl
043593	11 00 00 00 	ld de,$000000	ld de,$000000
043597	5e 	ld e,(hl)	ld e,(hl)
043598	23 	inc hl	inc hl
043599	56 	ld d,(hl)	ld d,(hl)
04359a	7a 	ld a,d	ld a,d
04359b	b3 	or e	or e
04359c	28 1d 	jr z,$+$1f	jr z,$+$00
04359e	2b 	dec hl	dec hl
04359f	2b 	dec hl	dec hl
0435a0	eb 	ex de,hl	ex de,hl
0435a1	37 	scf	scf
0435a2	ed 42 	sbc hl,bc	sbc hl,bc
0435a4	eb 	ex de,hl	ex de,hl
0435a5	30 6e 	jr nc,$+$70	jr nc,$+$00
0435a7	c5 	push bc	push bc
0435a8	cd 3a 38 04 	call $04383a	call $000000
0435ac	c1 	pop bc	pop bc
0435ad	18 dd 	jr $-$21	jr $-$00
0435af	fd 23 	inc iy	inc iy
0435b1	cd 0f 03 04 	call $04030f	call $000000
0435b5	d9 	exx	exx
0435b6	7d 	ld a,l	ld a,l
0435b7	32 40 4d 04 	ld ($044d40),a	ld ($000000),a
0435bb	c3 b8 30 04 	jp $0430b8	jp $000000
0435bf	fe 4f 	cp $4f	cp $00
0435c1	28 ec 	jr z,$-$12	jr z,$-$00
0435c3	cd 8b 3c 04 	call $043c8b	call $000000
0435c7	cd 78 0a 04 	call $040a78	call $000000
0435cb	fe e7 	cp $e7	cp $00
0435cd	3e 00 	ld a,$00	ld a,$00
0435cf	20 17 	jr nz,$+$19	jr nz,$+$00
0435d1	fd 23 	inc iy	inc iy
0435d3	cd 78 0a 04 	call $040a78	call $000000
0435d7	eb 	ex de,hl	ex de,hl
0435d8	fd e5 	push iy	push iy
0435da	e1 	pop hl	pop hl
0435db	3e 0d 	ld a,$0d	ld a,$00
0435dd	c5 	push bc	push bc
0435de	01 00 01 00 	ld bc,$000100	ld bc,$000000
0435e2	ed b1 	cpir	cpir
0435e4	79 	ld a,c	ld a,c
0435e5	2f 	cpl	cpl
0435e6	c1 	pop bc	pop bc
0435e7	eb 	ex de,hl	ex de,hl
0435e8	5f 	ld e,a	ld e,a
0435e9	78 	ld a,b	ld a,b
0435ea	b1 	or c	or c
0435eb	20 01 	jr nz,$+$03	jr nz,$+$00
0435ed	0b 	dec bc	dec bc
0435ee	d9 	exx	exx
0435ef	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0435f4	01 00 00 00 	ld bc,$000000	ld bc,$000000
0435f8	d9 	exx	exx
0435f9	3e 14 	ld a,$14	ld a,$00
0435fb	c5 	push bc	push bc
0435fc	d5 	push de	push de
0435fd	e5 	push hl	push hl
0435fe	08 	ex af,af'	ex af,af'
0435ff	7e 	ld a,(hl)	ld a,(hl)
043600	b7 	or a	or a
043601	28 12 	jr z,$+$14	jr z,$+$00
043603	7b 	ld a,e	ld a,e
043604	23 	inc hl	inc hl
043605	11 00 00 00 	ld de,$000000	ld de,$000000
043609	5e 	ld e,(hl)	ld e,(hl)
04360a	23 	inc hl	inc hl
04360b	56 	ld d,(hl)	ld d,(hl)
04360c	2b 	dec hl	dec hl
04360d	2b 	dec hl	dec hl
04360e	d5 	push de	push de
04360f	eb 	ex de,hl	ex de,hl
043610	37 	scf	scf
043611	ed 42 	sbc hl,bc	sbc hl,bc
043613	eb 	ex de,hl	ex de,hl
043614	d1 	pop de	pop de
043615	d2 b7 30 04 	jp nc,$0430b7	jp nc,$000000
043619	4e 	ld c,(hl)	ld c,(hl)
04361a	47 	ld b,a	ld b,a
04361b	7a 	ld a,d	ld a,d
04361c	b3 	or e	or e
04361d	ca b8 30 04 	jp z,$0430b8	jp z,$000000
043621	23 	inc hl	inc hl
043622	23 	inc hl	inc hl
043623	23 	inc hl	inc hl
043624	0d 	dec c	dec c
043625	0d 	dec c	dec c
043626	0d 	dec c	dec c
043627	0d 	dec c	dec c
043628	d5 	push de	push de
043629	e5 	push hl	push hl
04362a	af 	xor a	xor a
04362b	b8 	cp b	cp b
04362c	fd e5 	push iy	push iy
04362e	d1 	pop de	pop de
04362f	c4 8a 07 04 	call nz,$04078a	call nz,$000000
043633	e1 	pop hl	pop hl
043634	d1 	pop de	pop de
043635	fd e5 	push iy	push iy
043637	cc ca 38 04 	call z,$0438ca	call z,$000000
04363b	fd e1 	pop iy	pop iy
04363d	08 	ex af,af'	ex af,af'
04363e	3d 	dec a	dec a
04363f	cd a9 3f 04 	call $043fa9	call $000000
043643	e1 	pop hl	pop hl
043644	11 00 00 00 	ld de,$000000	ld de,$000000
043648	5e 	ld e,(hl)	ld e,(hl)
043649	19 	add hl,de	add hl,de
04364a	d1 	pop de	pop de
04364b	c1 	pop bc	pop bc
04364c	18 ad 	jr $-$51	jr $-$00
04364e	cd ae 38 04 	call $0438ae	call $000000
043652	cd 63 3c 04 	call $043c63	call $000000
043656	d9 	exx	exx
043657	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
04365b	ed 5b 1a 4d 04 	ld de,($044d1a)	ld de,($000000)
043660	7e 	ld a,(hl)	ld a,(hl)
043661	b7 	or a	or a
043662	28 36 	jr z,$+$38	jr z,$+$00
043664	23 	inc hl	inc hl
043665	4e 	ld c,(hl)	ld c,(hl)
043666	23 	inc hl	inc hl
043667	46 	ld b,(hl)	ld b,(hl)
043668	78 	ld a,b	ld a,b
043669	b1 	or c	or c
04366a	ca b8 30 04 	jp z,$0430b8	jp z,$000000
04366e	eb 	ex de,hl	ex de,hl
04366f	71 	ld (hl),c	ld (hl),c
043670	23 	inc hl	inc hl
043671	70 	ld (hl),b	ld (hl),b
043672	23 	inc hl	inc hl
043673	d9 	exx	exx
043674	e5 	push hl	push hl
043675	52 09 	add.sil hl,bc	add.sil hl,bc
043677	da 5d 3c 04 	jp c,$043c5d	jp c,$000000
04367b	d9 	exx	exx
04367c	c1 	pop bc	pop bc
04367d	71 	ld (hl),c	ld (hl),c
04367e	23 	inc hl	inc hl
04367f	70 	ld (hl),b	ld (hl),b
043680	23 	inc hl	inc hl
043681	eb 	ex de,hl	ex de,hl
043682	2b 	dec hl	dec hl
043683	2b 	dec hl	dec hl
043684	01 00 00 00 	ld bc,$000000	ld bc,$000000
043688	4e 	ld c,(hl)	ld c,(hl)
043689	09 	add hl,bc	add hl,bc
04368a	eb 	ex de,hl	ex de,hl
04368b	e5 	push hl	push hl
04368c	24 	inc h	inc h
04368d	ed 72 	sbc hl,sp	sbc hl,sp
04368f	e1 	pop hl	pop hl
043690	eb 	ex de,hl	ex de,hl
043691	38 cd 	jr c,$-$31	jr c,$-$00
043693	cd af 37 04 	call $0437af	call $000000
043697	cc 08 00 eb 	call z,$eb0008	call z,$000000
04369b	36 ff 	ld (hl),$ff	ld (hl),$00
04369d	23 	inc hl	inc hl
04369e	36 ff 	ld (hl),$ff	ld (hl),$00
0436a0	ed 5b 1a 4d 04 	ld de,($044d1a)	ld de,($000000)
0436a5	d9 	exx	exx
0436a6	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0436aa	4e 	ld c,(hl)	ld c,(hl)
0436ab	79 	ld a,c	ld a,c
0436ac	b7 	or a	or a
0436ad	ca b7 30 04 	jp z,$0430b7	jp z,$000000
0436b1	d9 	exx	exx
0436b2	eb 	ex de,hl	ex de,hl
0436b3	23 	inc hl	inc hl
0436b4	23 	inc hl	inc hl
0436b5	5e 	ld e,(hl)	ld e,(hl)
0436b6	23 	inc hl	inc hl
0436b7	56 	ld d,(hl)	ld d,(hl)
0436b8	23 	inc hl	inc hl
0436b9	d5 	push de	push de
0436ba	eb 	ex de,hl	ex de,hl
0436bb	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
0436bf	d9 	exx	exx
0436c0	d1 	pop de	pop de
0436c1	23 	inc hl	inc hl
0436c2	73 	ld (hl),e	ld (hl),e
0436c3	23 	inc hl	inc hl
0436c4	72 	ld (hl),d	ld (hl),d
0436c5	23 	inc hl	inc hl
0436c6	0d 	dec c	dec c
0436c7	0d 	dec c	dec c
0436c8	0d 	dec c	dec c
0436c9	79 	ld a,c	ld a,c
0436ca	01 00 00 00 	ld bc,$000000	ld bc,$000000
0436ce	4f 	ld c,a	ld c,a
0436cf	3e 8d 	ld a,$8d	ld a,$00
0436d1	ed b1 	cpir	cpir
0436d3	20 d5 	jr nz,$-$29	jr nz,$-$00
0436d5	c5 	push bc	push bc
0436d6	e5 	push hl	push hl
0436d7	e5 	push hl	push hl
0436d8	fd e1 	pop iy	pop iy
0436da	d9 	exx	exx
0436db	cd eb 08 04 	call $0408eb	call $000000
0436df	d9 	exx	exx
0436e0	44 	ld b,h	ld b,h
0436e1	4d 	ld c,l	ld c,l
0436e2	2a 1a 4d 04 	ld hl,($044d1a)	ld hl,($000000)
0436e6	5e 	ld e,(hl)	ld e,(hl)
0436e7	23 	inc hl	inc hl
0436e8	56 	ld d,(hl)	ld d,(hl)
0436e9	23 	inc hl	inc hl
0436ea	eb 	ex de,hl	ex de,hl
0436eb	b7 	or a	or a
0436ec	52 ed 42 	sbc.sil hl,bc	sbc.sil hl,bc
0436ef	eb 	ex de,hl	ex de,hl
0436f0	5e 	ld e,(hl)	ld e,(hl)
0436f1	23 	inc hl	inc hl
0436f2	56 	ld d,(hl)	ld d,(hl)
0436f3	23 	inc hl	inc hl
0436f4	38 f0 	jr c,$-$0e	jr c,$-$00
0436f6	eb 	ex de,hl	ex de,hl
0436f7	28 1d 	jr z,$+$1f	jr z,$+$00
0436f9	cd c8 3d 04 	call $043dc8	call $000000
0436fd	46 	ld b,(hl)	ld b,(hl)
0436fe	61 	ld h,c	ld h,c
0436ff	69 	ld l,c	ld l,c
043700	6c 	ld l,h	ld l,h
043701	65 	ld h,l	ld h,l
043702	64 	ld h,h	ld h,h
043703	20 61 	jr nz,$+$63	jr nz,$+$00
043705	74 	ld (hl),h	ld (hl),h
043706	20 00 	jr nz,$+$02	jr nz,$+$00
043708	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
04370c	cd 2f 3a 04 	call $043a2f	call $000000
043710	cd 7f 39 04 	call $04397f	call $000000
043714	18 07 	jr $+$09	jr $+$00
043716	d1 	pop de	pop de
043717	d5 	push de	push de
043718	1b 	dec de	dec de
043719	cd 94 3d 04 	call $043d94	call $000000
04371d	e1 	pop hl	pop hl
04371e	c1 	pop bc	pop bc
04371f	18 ae 	jr $-$50	jr $-$00
043721	cd 63 3c 04 	call $043c63	call $000000
043725	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
043729	79 	ld a,c	ld a,c
04372a	32 41 4d 04 	ld ($044d41),a	ld ($000000),a
04372e	18 2e 	jr $+$30	jr $+$00
043730	cd c8 3d 04 	call $043dc8	call $000000
043734	03 	inc bc	inc bc
043735	70 	ld (hl),b	ld (hl),b
043736	72 	ld (hl),d	ld (hl),d
043737	6f 	ld l,a	ld l,a
043738	67 	ld h,a	ld h,a
043739	72 	ld (hl),d	ld (hl),d
04373a	61 	ld h,c	ld h,c
04373b	6d 	ld l,l	ld l,l
04373c	0d 	dec c	dec c
04373d	0a 	ld a,(bc)	ld a,(bc)
04373e	00 	nop	nop
04373f	cd a4 38 04 	call $0438a4	call $000000
043743	18 19 	jr $+$1b	jr $+$00
043745	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043749	e5 	push hl	push hl
04374a	23 	inc hl	inc hl
04374b	23 	inc hl	inc hl
04374c	23 	inc hl	inc hl
04374d	01 fc 00 00 	ld bc,$0000fc	ld bc,$000000
043751	3e 0d 	ld a,$0d	ld a,$00
043753	ed b1 	cpir	cpir
043755	20 d9 	jr nz,$-$25	jr nz,$-$00
043757	7d 	ld a,l	ld a,l
043758	e1 	pop hl	pop hl
043759	77 	ld (hl),a	ld (hl),a
04375a	cd 77 38 04 	call $043877	call $000000
04375e	c3 b8 30 04 	jp $0430b8	jp $000000
043762	cd 1a 03 04 	call $04031a	call $000000
043766	3e 0d 	ld a,$0d	ld a,$00
043768	12 	ld (de),a	ld (de),a
043769	cd 57 38 04 	call $043857	call $000000
04376d	cd ae 38 04 	call $0438ae	call $000000
043771	18 21 	jr $+$23	jr $+$00
043773	cd 83 38 04 	call $043883	call $000000
043777	cd 1a 03 04 	call $04031a	call $000000
04377b	3e 0d 	ld a,$0d	ld a,$00
04377d	12 	ld (de),a	ld (de),a
04377e	ed 5b 14 4d 04 	ld de,($044d14)	ld de,($000000)
043783	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
043787	b7 	or a	or a
043788	ed 52 	sbc hl,de	sbc hl,de
04378a	44 	ld b,h	ld b,h
04378b	4d 	ld c,l	ld c,l
04378c	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043790	cd 76 42 04 	call $044276	call $000000
043794	c3 b7 30 04 	jp $0430b7	jp $000000
043798	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
04379d	21 81 34 04 	ld hl,$043481	ld hl,$000000
0437a1	b7 	or a	or a
0437a2	28 0a 	jr z,$+$0c	jr z,$+$00
0437a4	47 	ld b,a	ld b,a
0437a5	08 	ex af,af'	ex af,af'
0437a6	af 	xor a	xor a
0437a7	be 	cp (hl)	cp (hl)
0437a8	23 	inc hl	inc hl
0437a9	20 fc 	jr nz,$-$02	jr nz,$-$00
0437ab	10 fa 	djnz $-$04	djnz $-$00
0437ad	08 	ex af,af'	ex af,af'
0437ae	e5 	push hl	push hl
0437af	e1 	pop hl	pop hl
0437b0	22 2f 4d 04 	ld ($044d2f),hl	ld ($000000),hl
0437b4	ed 7b 20 4d 04 	ld sp,($044d20)	ld sp,($000000)
0437b9	32 3f 4d 04 	ld ($044d3f),a	ld ($000000),a
0437bd	cd e6 39 04 	call $0439e6	call $000000
0437c1	22 33 4d 04 	ld ($044d33),hl	ld ($000000),hl
0437c5	b7 	or a	or a
0437c6	28 0d 	jr z,$+$0f	jr z,$+$00
0437c8	2a 2c 4d 04 	ld hl,($044d2c)	ld hl,($000000)
0437cc	7c 	ld a,h	ld a,h
0437cd	b5 	or l	or l
0437ce	e5 	push hl	push hl
0437cf	fd e1 	pop iy	pop iy
0437d1	c2 9e 0b 04 	jp nz,$040b9e	jp nz,$000000
0437d5	21 00 00 00 	ld hl,$000000	ld hl,$000000
0437d9	22 29 4d 04 	ld ($044d29),hl	ld ($000000),hl
0437dd	22 26 4d 04 	ld ($044d26),hl	ld ($000000),hl
0437e1	cd ff 43 04 	call $0443ff	call $000000
0437e5	cd 7f 39 04 	call $04397f	call $000000
0437e9	cd ba 3d 04 	call $043dba	call $000000
0437ed	cd 1a 3a 04 	call $043a1a	call $000000
0437f1	1e 00 	ld e,$00	ld e,$00
0437f3	dc 74 43 04 	call c,$044374	call c,$000000
0437f7	cd 7f 39 04 	call $04397f	call $000000
0437fb	c3 b8 30 04 	jp $0430b8	jp $000000
0437ff	21 a0 31 04 	ld hl,$0431a0	ld hl,$000000
043803	fd 7e 00 	ld a,(iy)	ld a,(iy)
043806	46 	ld b,(hl)	ld b,(hl)
043807	23 	inc hl	inc hl
043808	be 	cp (hl)	cp (hl)
043809	28 08 	jr z,$+$0a	jr z,$+$00
04380b	d8 	ret c	ret c
04380c	23 	inc hl	inc hl
04380d	cb 7e 	bit 7,(hl)	bit 7,(hl)
04380f	28 fb 	jr z,$-$03	jr z,$-$00
043811	18 f0 	jr $-$0e	jr $-$00
043813	fd e5 	push iy	push iy
043815	23 	inc hl	inc hl
043816	cb 7e 	bit 7,(hl)	bit 7,(hl)
043818	20 1c 	jr nz,$+$1e	jr nz,$+$00
04381a	fd 23 	inc iy	inc iy
04381c	fd 7e 00 	ld a,(iy)	ld a,(iy)
04381f	fe 2e 	cp $2e	cp $00
043821	28 13 	jr z,$+$15	jr z,$+$00
043823	be 	cp (hl)	cp (hl)
043824	28 ef 	jr z,$-$0f	jr z,$-$00
043826	cd b3 3c 04 	call $043cb3	call $000000
04382a	38 04 	jr c,$+$06	jr c,$+$00
04382c	fd e1 	pop iy	pop iy
04382e	18 dc 	jr $-$22	jr $-$00
043830	7e 	ld a,(hl)	ld a,(hl)
043831	b7 	or a	or a
043832	20 f8 	jr nz,$-$06	jr nz,$-$00
043834	fd 2b 	dec iy	dec iy
043836	f1 	pop af	pop af
043837	af 	xor a	xor a
043838	78 	ld a,b	ld a,b
043839	c9 	ret	ret
04383a	d5 	push de	push de
04383b	e5 	push hl	push hl
04383c	e5 	push hl	push hl
04383d	06 00 	ld b,$00	ld b,$00
04383f	4e 	ld c,(hl)	ld c,(hl)
043840	09 	add hl,bc	add hl,bc
043841	e5 	push hl	push hl
043842	eb 	ex de,hl	ex de,hl
043843	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
043847	ed 52 	sbc hl,de	sbc hl,de
043849	44 	ld b,h	ld b,h
04384a	4d 	ld c,l	ld c,l
04384b	e1 	pop hl	pop hl
04384c	d1 	pop de	pop de
04384d	ed b0 	ldir	ldir
04384f	ed 53 17 4d 04 	ld ($044d17),de	ld ($000000),de
043854	e1 	pop hl	pop hl
043855	d1 	pop de	pop de
043856	c9 	ret	ret
043857	ed 5b 14 4d 04 	ld de,($044d14)	ld de,($000000)
04385c	21 00 ff ff 	ld hl,$ffff00	ld hl,$000000
043860	39 	add hl,sp	add hl,sp
043861	ed 52 	sbc hl,de	sbc hl,de
043863	44 	ld b,h	ld b,h
043864	4d 	ld c,l	ld c,l
043865	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
043869	cd dd 41 04 	call $0441dd	call $000000
04386d	d4 a4 38 04 	call nc,$0438a4	call nc,$000000
043871	3e 00 	ld a,$00	ld a,$00
043873	d2 98 37 04 	jp nc,$043798	jp nc,$000000
043877	cd 83 38 04 	call $043883	call $000000
04387b	2b 	dec hl	dec hl
04387c	36 ff 	ld (hl),$ff	ld (hl),$00
04387e	2b 	dec hl	dec hl
04387f	36 ff 	ld (hl),$ff	ld (hl),$00
043881	18 2b 	jr $+$2d	jr $+$00
043883	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
043887	01 00 00 00 	ld bc,$000000	ld bc,$000000
04388b	3e 0d 	ld a,$0d	ld a,$00
04388d	4e 	ld c,(hl)	ld c,(hl)
04388e	0c 	inc c	inc c
04388f	0d 	dec c	dec c
043890	28 0a 	jr z,$+$0c	jr z,$+$00
043892	09 	add hl,bc	add hl,bc
043893	2b 	dec hl	dec hl
043894	be 	cp (hl)	cp (hl)
043895	23 	inc hl	inc hl
043896	28 f5 	jr z,$-$09	jr z,$-$00
043898	c3 30 37 04 	jp $043730	jp $000000
04389c	23 	inc hl	inc hl
04389d	23 	inc hl	inc hl
04389e	23 	inc hl	inc hl
04389f	22 17 4d 04 	ld ($044d17),hl	ld ($000000),hl
0438a3	c9 	ret	ret
0438a4	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0438a8	36 00 	ld (hl),$00	ld (hl),$00
0438aa	cd 9c 38 04 	call $04389c	call $000000
0438ae	e5 	push hl	push hl
0438af	2a 17 4d 04 	ld hl,($044d17)	ld hl,($000000)
0438b3	22 1a 4d 04 	ld ($044d1a),hl	ld ($000000),hl
0438b7	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
0438bb	21 6c 4c 04 	ld hl,$044c6c	ld hl,$000000
0438bf	c5 	push bc	push bc
0438c0	06 a8 	ld b,$a8	ld b,$00
0438c2	36 00 	ld (hl),$00	ld (hl),$00
0438c4	23 	inc hl	inc hl
0438c5	10 fb 	djnz $-$03	djnz $-$00
0438c7	c1 	pop bc	pop bc
0438c8	e1 	pop hl	pop hl
0438c9	c9 	ret	ret
0438ca	e5 	push hl	push hl
0438cb	eb 	ex de,hl	ex de,hl
0438cc	c5 	push bc	push bc
0438cd	cd 33 3a 04 	call $043a33	call $000000
0438d1	c1 	pop bc	pop bc
0438d2	e1 	pop hl	pop hl
0438d3	7e 	ld a,(hl)	ld a,(hl)
0438d4	fe ed 	cp $ed	cp $00
0438d6	cc 60 39 04 	call z,$043960	call z,$000000
0438da	fe fd 	cp $fd	cp $00
0438dc	cc 60 39 04 	call z,$043960	call z,$000000
0438e0	d9 	exx	exx
0438e1	3e 20 	ld a,$20	ld a,$00
0438e3	dd cb 00 46 	bit 0,(ix)	bit 0,(ix)
0438e7	c4 87 39 04 	call nz,$043987	call nz,$000000
0438eb	78 	ld a,b	ld a,b
0438ec	87 	add a,a	add a,a
0438ed	dd cb 00 4e 	bit 1,(ix)	bit 1,(ix)
0438f1	c4 21 18 04 	call nz,$041821	call nz,$000000
0438f5	79 	ld a,c	ld a,c
0438f6	87 	add a,a	add a,a
0438f7	dd cb 00 56 	bit 2,(ix)	bit 2,(ix)
0438fb	c4 21 18 04 	call nz,$041821	call nz,$000000
0438ff	d9 	exx	exx
043900	7e 	ld a,(hl)	ld a,(hl)
043901	fe e3 	cp $e3	cp $00
043903	cc 60 39 04 	call z,$043960	call z,$000000
043907	fe f5 	cp $f5	cp $00
043909	cc 60 39 04 	call z,$043960	call z,$000000
04390d	1e 00 	ld e,$00	ld e,$00
04390f	7e 	ld a,(hl)	ld a,(hl)
043910	23 	inc hl	inc hl
043911	fe 0d 	cp $0d	cp $00
043913	28 0b 	jr z,$+$0d	jr z,$+$00
043915	fe 22 	cp $22	cp $00
043917	20 01 	jr nz,$+$03	jr nz,$+$00
043919	1c 	inc e	inc e
04391a	cd 4f 39 04 	call $04394f	call $000000
04391e	18 ef 	jr $-$0f	jr $-$00
043920	dd cb 00 5e 	bit 3,(ix)	bit 3,(ix)
043924	28 59 	jr z,$+$5b	jr z,$+$00
043926	af 	xor a	xor a
043927	c3 38 3f 04 	jp $043f38	jp $000000
04392b	e5 	push hl	push hl
04392c	fd e1 	pop iy	pop iy
04392e	c5 	push bc	push bc
04392f	cd eb 08 04 	call $0408eb	call $000000
043933	c1 	pop bc	pop bc
043934	d9 	exx	exx
043935	c5 	push bc	push bc
043936	cd 2f 3a 04 	call $043a2f	call $000000
04393a	c1 	pop bc	pop bc
04393b	d9 	exx	exx
04393c	fd e5 	push iy	push iy
04393e	e1 	pop hl	pop hl
04393f	c9 	ret	ret
043940	cd a4 39 04 	call $0439a4	call $000000
043944	7e 	ld a,(hl)	ld a,(hl)
043945	fe 0d 	cp $0d	cp $00
043947	c8 	ret z	ret z
043948	cd 87 39 04 	call $043987	call $000000
04394c	23 	inc hl	inc hl
04394d	18 f5 	jr $-$09	jr $-$00
04394f	cb 43 	bit 0,e	bit 0,e
043951	20 34 	jr nz,$+$36	jr nz,$+$00
043953	fe f4 	cp $f4	cp $00
043955	28 e9 	jr z,$-$15	jr z,$-$00
043957	fe 8d 	cp $8d	cp $00
043959	28 d0 	jr z,$-$2e	jr z,$-$00
04395b	cd a4 39 04 	call $0439a4	call $000000
04395f	7e 	ld a,(hl)	ld a,(hl)
043960	d9 	exx	exx
043961	fe e3 	cp $e3	cp $00
043963	28 09 	jr z,$+$0b	jr z,$+$00
043965	fe ed 	cp $ed	cp $00
043967	20 06 	jr nz,$+$08	jr nz,$+$00
043969	05 	dec b	dec b
04396a	f2 6f 39 04 	jp p,$04396f	jp p,$000000
04396e	04 	inc b	inc b
04396f	fe f5 	cp $f5	cp $00
043971	28 09 	jr z,$+$0b	jr z,$+$00
043973	fe fd 	cp $fd	cp $00
043975	20 06 	jr nz,$+$08	jr nz,$+$00
043977	0d 	dec c	dec c
043978	f2 7d 39 04 	jp p,$04397d	jp p,$000000
04397c	0c 	inc c	inc c
04397d	d9 	exx	exx
04397e	c9 	ret	ret
04397f	3e 0d 	ld a,$0d	ld a,$00
043981	cd 87 39 04 	call $043987	call $000000
043985	3e 0a 	ld a,$0a	ld a,$00
043987	cd 38 3f 04 	call $043f38	call $000000
04398b	d6 0d 	sub $0d	sub $00
04398d	28 06 	jr z,$+$08	jr z,$+$00
04398f	d8 	ret c	ret c
043990	3a 3d 4d 04 	ld a,($044d3d)	ld a,($000000)
043994	3c 	inc a	inc a
043995	32 3d 4d 04 	ld ($044d3d),a	ld ($000000),a
043999	c8 	ret z	ret z
04399a	e5 	push hl	push hl
04399b	2a 3e 4d 04 	ld hl,($044d3e)	ld hl,($000000)
04399f	bd 	cp l	cp l
0439a0	e1 	pop hl	pop hl
0439a1	c0 	ret nz	ret nz
0439a2	18 db 	jr $-$23	jr $-$00
0439a4	fe 8a 	cp $8a	cp $00
0439a6	ea 87 39 04 	jp pe,$043987	jp pe,$000000
0439aa	c5 	push bc	push bc
0439ab	e5 	push hl	push hl
0439ac	21 a0 31 04 	ld hl,$0431a0	ld hl,$000000
0439b0	01 df 02 00 	ld bc,$0002df	ld bc,$000000
0439b4	ed b1 	cpir	cpir
0439b6	7e 	ld a,(hl)	ld a,(hl)
0439b7	23 	inc hl	inc hl
0439b8	fe 8a 	cp $8a	cp $00
0439ba	f5 	push af	push af
0439bb	ec 87 39 04 	call pe,$043987	call pe,$000000
0439bf	f1 	pop af	pop af
0439c0	ea b6 39 04 	jp pe,$0439b6	jp pe,$000000
0439c4	e1 	pop hl	pop hl
0439c5	c1 	pop bc	pop bc
0439c6	c9 	ret	ret
0439c7	eb 	ex de,hl	ex de,hl
0439c8	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0439cc	af 	xor a	xor a
0439cd	be 	cp (hl)	cp (hl)
0439ce	3c 	inc a	inc a
0439cf	d0 	ret nc	ret nc
0439d0	af 	xor a	xor a
0439d1	01 00 00 00 	ld bc,$000000	ld bc,$000000
0439d5	4e 	ld c,(hl)	ld c,(hl)
0439d6	e5 	push hl	push hl
0439d7	23 	inc hl	inc hl
0439d8	7e 	ld a,(hl)	ld a,(hl)
0439d9	23 	inc hl	inc hl
0439da	66 	ld h,(hl)	ld h,(hl)
0439db	6f 	ld l,a	ld l,a
0439dc	52 ed 52 	sbc.sil hl,de	sbc.sil hl,de
0439df	e1 	pop hl	pop hl
0439e0	d0 	ret nc	ret nc
0439e1	09 	add hl,bc	add hl,bc
0439e2	c3 d5 39 04 	jp $0439d5	jp $000000
0439e6	01 00 00 00 	ld bc,$000000	ld bc,$000000
0439ea	ed 5b 35 4d 04 	ld de,($044d35)	ld de,($000000)
0439ef	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0439f3	b7 	or a	or a
0439f4	ed 52 	sbc hl,de	sbc hl,de
0439f6	19 	add hl,de	add hl,de
0439f7	30 1b 	jr nc,$+$1d	jr nc,$+$00
0439f9	4e 	ld c,(hl)	ld c,(hl)
0439fa	0c 	inc c	inc c
0439fb	0d 	dec c	dec c
0439fc	28 16 	jr z,$+$18	jr z,$+$00
0439fe	09 	add hl,bc	add hl,bc
0439ff	ed 52 	sbc hl,de	sbc hl,de
043a01	19 	add hl,de	add hl,de
043a02	38 f5 	jr c,$-$09	jr c,$-$00
043a04	ed 42 	sbc hl,bc	sbc hl,bc
043a06	23 	inc hl	inc hl
043a07	11 00 00 00 	ld de,$000000	ld de,$000000
043a0b	5e 	ld e,(hl)	ld e,(hl)
043a0c	23 	inc hl	inc hl
043a0d	56 	ld d,(hl)	ld d,(hl)
043a0e	eb 	ex de,hl	ex de,hl
043a0f	22 23 4d 04 	ld ($044d23),hl	ld ($000000),hl
043a13	c9 	ret	ret
043a14	21 00 00 00 	ld hl,$000000	ld hl,$000000
043a18	18 f5 	jr $-$09	jr $-$00
043a1a	2a 23 4d 04 	ld hl,($044d23)	ld hl,($000000)
043a1e	7c 	ld a,h	ld a,h
043a1f	b5 	or l	or l
043a20	c8 	ret z	ret z
043a21	cd c8 3d 04 	call $043dc8	call $000000
043a25	20 61 	jr nz,$+$63	jr nz,$+$00
043a27	74 	ld (hl),h	ld (hl),h
043a28	20 6c 	jr nz,$+$6e	jr nz,$+$00
043a2a	69 	ld l,c	ld l,c
043a2b	6e 	ld l,(hl)	ld l,(hl)
043a2c	65 	ld h,l	ld h,l
043a2d	20 00 	jr nz,$+$02	jr nz,$+$00
043a2f	0e 00 	ld c,$00	ld c,$00
043a31	18 02 	jr $+$04	jr $+$00
043a33	0e 20 	ld c,$20	ld c,$00
043a35	06 05 	ld b,$05	ld b,$00
043a37	11 10 27 00 	ld de,$002710	ld de,$000000
043a3b	af 	xor a	xor a
043a3c	ed 52 	sbc hl,de	sbc hl,de
043a3e	3c 	inc a	inc a
043a3f	30 fb 	jr nc,$-$03	jr nc,$-$00
043a41	19 	add hl,de	add hl,de
043a42	3d 	dec a	dec a
043a43	28 04 	jr z,$+$06	jr z,$+$00
043a45	cb e1 	set 4,c	set 4,c
043a47	cb e9 	set 5,c	set 5,c
043a49	b1 	or c	or c
043a4a	c4 87 39 04 	call nz,$043987	call nz,$000000
043a4e	78 	ld a,b	ld a,b
043a4f	fe 05 	cp $05	cp $00
043a51	28 06 	jr z,$+$08	jr z,$+$00
043a53	29 	add hl,hl	add hl,hl
043a54	54 	ld d,h	ld d,h
043a55	5d 	ld e,l	ld e,l
043a56	29 	add hl,hl	add hl,hl
043a57	29 	add hl,hl	add hl,hl
043a58	19 	add hl,de	add hl,de
043a59	11 e8 03 00 	ld de,$0003e8	ld de,$000000
043a5d	10 dc 	djnz $-$22	djnz $-$00
043a5f	37 	scf	scf
043a60	c9 	ret	ret
043a61	cd e6 3b 04 	call $043be6	call $000000
043a65	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a68	fe 28 	cp $28	cp $00
043a6a	20 70 	jr nz,$+$72	jr nz,$+$00
043a6c	3e 0e 	ld a,$0e	ld a,$00
043a6e	c3 98 37 04 	jp $043798	jp $000000
043a72	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a75	fe 24 	cp $24	cp $00
043a77	28 69 	jr z,$+$6b	jr z,$+$00
043a79	fe 21 	cp $21	cp $00
043a7b	28 69 	jr z,$+$6b	jr z,$+$00
043a7d	fe 3f 	cp $3f	cp $00
043a7f	28 69 	jr z,$+$6b	jr z,$+$00
043a81	cd 50 3b 04 	call $043b50	call $000000
043a85	c0 	ret nz	ret nz
043a86	fd 7e 00 	ld a,(iy)	ld a,(iy)
043a89	fe 28 	cp $28	cp $00
043a8b	20 47 	jr nz,$+$49	jr nz,$+$00
043a8d	d5 	push de	push de
043a8e	7e 	ld a,(hl)	ld a,(hl)
043a8f	b7 	or a	or a
043a90	28 da 	jr z,$-$24	jr z,$-$00
043a92	23 	inc hl	inc hl
043a93	11 00 00 00 	ld de,$000000	ld de,$000000
043a97	f5 	push af	push af
043a98	fd 23 	inc iy	inc iy
043a9a	18 05 	jr $+$07	jr $+$00
043a9c	f5 	push af	push af
043a9d	cd 2a 0a 04 	call $040a2a	call $000000
043aa1	e5 	push hl	push hl
043aa2	d5 	push de	push de
043aa3	cd 0f 03 04 	call $04030f	call $000000
043aa7	d9 	exx	exx
043aa8	d1 	pop de	pop de
043aa9	e3 	ex (sp),hl	ex (sp),hl
043aaa	4e 	ld c,(hl)	ld c,(hl)
043aab	23 	inc hl	inc hl
043aac	46 	ld b,(hl)	ld b,(hl)
043aad	23 	inc hl	inc hl
043aae	e3 	ex (sp),hl	ex (sp),hl
043aaf	eb 	ex de,hl	ex de,hl
043ab0	d5 	push de	push de
043ab1	cd a4 18 04 	call $0418a4	call $000000
043ab5	d1 	pop de	pop de
043ab6	19 	add hl,de	add hl,de
043ab7	eb 	ex de,hl	ex de,hl
043ab8	b7 	or a	or a
043ab9	ed 42 	sbc hl,bc	sbc hl,bc
043abb	3e 0f 	ld a,$0f	ld a,$00
043abd	30 af 	jr nc,$-$4f	jr nc,$-$00
043abf	e1 	pop hl	pop hl
043ac0	f1 	pop af	pop af
043ac1	3d 	dec a	dec a
043ac2	20 d8 	jr nz,$-$26	jr nz,$-$00
043ac4	cd 37 0a 04 	call $040a37	call $000000
043ac8	f1 	pop af	pop af
043ac9	e5 	push hl	push hl
043aca	cd 97 18 04 	call $041897	call $000000
043ace	e1 	pop hl	pop hl
043acf	19 	add hl,de	add hl,de
043ad0	57 	ld d,a	ld d,a
043ad1	fd 7e 00 	ld a,(iy)	ld a,(iy)
043ad4	fe 3f 	cp $3f	cp $00
043ad6	28 1e 	jr z,$+$20	jr z,$+$00
043ad8	fe 21 	cp $21	cp $00
043ada	28 16 	jr z,$+$18	jr z,$+$00
043adc	e5 	push hl	push hl
043add	dd e1 	pop ix	pop ix
043adf	7a 	ld a,d	ld a,d
043ae0	bf 	cp a	cp a
043ae1	c9 	ret	ret
043ae2	3e 80 	ld a,$80	ld a,$00
043ae4	18 05 	jr $+$07	jr $+$00
043ae6	3e 04 	ld a,$04	ld a,$00
043ae8	18 01 	jr $+$03	jr $+$00
043aea	af 	xor a	xor a
043aeb	21 00 00 00 	ld hl,$000000	ld hl,$000000
043aef	f5 	push af	push af
043af0	18 24 	jr $+$26	jr $+$00
043af2	06 04 	ld b,$04	ld b,$00
043af4	18 02 	jr $+$04	jr $+$00
043af6	06 00 	ld b,$00	ld b,$00
043af8	e5 	push hl	push hl
043af9	dd e1 	pop ix	pop ix
043afb	7a 	ld a,d	ld a,d
043afc	fe 81 	cp $81	cp $00
043afe	c8 	ret z	ret z
043aff	c5 	push bc	push bc
043b00	cd 1b 04 04 	call $04041b	call $000000
043b04	cd 67 06 04 	call $040667	call $000000
043b08	7d 	ld a,l	ld a,l
043b09	d9 	exx	exx
043b0a	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
043b0e	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
043b12	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
043b16	e5 	push hl	push hl
043b17	fd 23 	inc iy	inc iy
043b19	cd 2a 03 04 	call $04032a	call $000000
043b1d	7d 	ld a,l	ld a,l
043b1e	d9 	exx	exx
043b1f	22 4a 4d 04 	ld ($044d4a),hl	ld ($000000),hl
043b23	32 4c 4d 04 	ld ($044d4c),a	ld ($000000),a
043b27	d1 	pop de	pop de
043b28	f1 	pop af	pop af
043b29	2a 4a 4d 04 	ld hl,($044d4a)	ld hl,($000000)
043b2d	19 	add hl,de	add hl,de
043b2e	e5 	push hl	push hl
043b2f	dd e1 	pop ix	pop ix
043b31	bf 	cp a	cp a
043b32	c9 	ret	ret
043b33	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043b36	cd b3 3c 04 	call $043cb3	call $000000
043b3a	d8 	ret c	ret c
043b3b	fd 7e 00 	ld a,(iy)	ld a,(iy)
043b3e	21 0e 4d 04 	ld hl,$044d0e	ld hl,$000000
043b42	fe a4 	cp $a4	cp $00
043b44	28 4a 	jr z,$+$4c	jr z,$+$00
043b46	21 11 4d 04 	ld hl,$044d11	ld hl,$000000
043b4a	fe f2 	cp $f2	cp $00
043b4c	28 42 	jr z,$+$44	jr z,$+$00
043b4e	37 	scf	scf
043b4f	c9 	ret	ret
043b50	d6 40 	sub $40	sub $00
043b52	d8 	ret c	ret c
043b53	21 00 00 00 	ld hl,$000000	ld hl,$000000
043b57	fe 1b 	cp $1b	cp $00
043b59	30 1e 	jr nc,$+$20	jr nc,$+$00
043b5b	6f 	ld l,a	ld l,a
043b5c	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043b5f	fe 25 	cp $25	cp $00
043b61	20 21 	jr nz,$+$23	jr nz,$+$00
043b63	fd 7e 02 	ld a,(iy+$02)	ld a,(iy+$00)
043b66	fe 28 	cp $28	cp $00
043b68	28 1a 	jr z,$+$1c	jr z,$+$00
043b6a	29 	add hl,hl	add hl,hl
043b6b	29 	add hl,hl	add hl,hl
043b6c	11 00 4c 04 	ld de,$044c00	ld de,$000000
043b70	19 	add hl,de	add hl,de
043b71	fd 23 	inc iy	inc iy
043b73	fd 23 	inc iy	inc iy
043b75	16 04 	ld d,$04	ld d,$00
043b77	af 	xor a	xor a
043b78	c9 	ret	ret
043b79	fe 1f 	cp $1f	cp $00
043b7b	d8 	ret c	ret c
043b7c	fe 3b 	cp $3b	cp $00
043b7e	3f 	ccf	ccf
043b7f	3d 	dec a	dec a
043b80	d8 	ret c	ret c
043b81	d6 03 	sub $03	sub $00
043b83	6f 	ld l,a	ld l,a
043b84	7d 	ld a,l	ld a,l
043b85	87 	add a,a	add a,a
043b86	85 	add a,l	add a,l
043b87	d6 03 	sub $03	sub $00
043b89	6f 	ld l,a	ld l,a
043b8a	11 6c 4c 04 	ld de,$044c6c	ld de,$000000
043b8e	d8 	ret c	ret c
043b8f	19 	add hl,de	add hl,de
043b90	ed 17 	ld de,(hl)	ld de,(hl)
043b92	e5 	push hl	push hl
043b93	af 	xor a	xor a
043b94	ed 62 	sbc hl,hl	sbc hl,hl
043b96	ed 52 	sbc hl,de	sbc hl,de
043b98	e1 	pop hl	pop hl
043b99	28 49 	jr z,$+$4b	jr z,$+$00
043b9b	d5 	push de	push de
043b9c	e1 	pop hl	pop hl
043b9d	23 	inc hl	inc hl
043b9e	23 	inc hl	inc hl
043b9f	23 	inc hl	inc hl
043ba0	fd e5 	push iy	push iy
043ba2	7e 	ld a,(hl)	ld a,(hl)
043ba3	23 	inc hl	inc hl
043ba4	fd 23 	inc iy	inc iy
043ba6	fd be 00 	cp (iy)	cp (iy)
043ba9	28 f7 	jr z,$-$07	jr z,$-$00
043bab	b7 	or a	or a
043bac	28 07 	jr z,$+$09	jr z,$+$00
043bae	fd e1 	pop iy	pop iy
043bb0	eb 	ex de,hl	ex de,hl
043bb1	c3 90 3b 04 	jp $043b90	jp $000000
043bb5	fd 2b 	dec iy	dec iy
043bb7	fd 7e 00 	ld a,(iy)	ld a,(iy)
043bba	fe 28 	cp $28	cp $00
043bbc	28 15 	jr z,$+$17	jr z,$+$00
043bbe	fd 23 	inc iy	inc iy
043bc0	cd a7 3c 04 	call $043ca7	call $000000
043bc4	38 0d 	jr c,$+$0f	jr c,$+$00
043bc6	fe 28 	cp $28	cp $00
043bc8	28 e4 	jr z,$-$1a	jr z,$-$00
043bca	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
043bcd	cd b3 3c 04 	call $043cb3	call $000000
043bd1	30 db 	jr nc,$-$23	jr nc,$-$00
043bd3	d1 	pop de	pop de
043bd4	fd 7e ff 	ld a,(iy-$01)	ld a,(iy-$00)
043bd7	fe 24 	cp $24	cp $00
043bd9	16 81 	ld d,$81	ld d,$00
043bdb	c8 	ret z	ret z
043bdc	fe 25 	cp $25	cp $00
043bde	16 04 	ld d,$04	ld d,$00
043be0	c8 	ret z	ret z
043be1	14 	inc d	inc d
043be2	bf 	cp a	cp a
043be3	c9 	ret	ret
043be4	3c 	inc a	inc a
043be5	c9 	ret	ret
043be6	af 	xor a	xor a
043be7	ed 5b 1d 4d 04 	ld de,($044d1d)	ld de,($000000)
043bec	ed 1f 	ld (hl),de	ld (hl),de
043bee	eb 	ex de,hl	ex de,hl
043bef	77 	ld (hl),a	ld (hl),a
043bf0	23 	inc hl	inc hl
043bf1	77 	ld (hl),a	ld (hl),a
043bf2	23 	inc hl	inc hl
043bf3	77 	ld (hl),a	ld (hl),a
043bf4	23 	inc hl	inc hl
043bf5	fd 23 	inc iy	inc iy
043bf7	cd a7 3c 04 	call $043ca7	call $000000
043bfb	38 15 	jr c,$+$17	jr c,$+$00
043bfd	77 	ld (hl),a	ld (hl),a
043bfe	23 	inc hl	inc hl
043bff	cd b3 3c 04 	call $043cb3	call $000000
043c03	30 f0 	jr nc,$-$0e	jr nc,$-$00
043c05	fe 28 	cp $28	cp $00
043c07	28 09 	jr z,$+$0b	jr z,$+$00
043c09	fd 7e 01 	ld a,(iy+$01)	ld a,(iy+$00)
043c0c	fe 28 	cp $28	cp $00
043c0e	28 e5 	jr z,$-$19	jr z,$-$00
043c10	fd 23 	inc iy	inc iy
043c12	36 00 	ld (hl),$00	ld (hl),$00
043c14	23 	inc hl	inc hl
043c15	e5 	push hl	push hl
043c16	cd d4 3b 04 	call $043bd4	call $000000
043c1a	3e 04 	ld a,$04	ld a,$00
043c1c	ba 	cp d	cp d
043c1d	28 01 	jr z,$+$03	jr z,$+$00
043c1f	3c 	inc a	inc a
043c20	36 00 	ld (hl),$00	ld (hl),$00
043c22	23 	inc hl	inc hl
043c23	3d 	dec a	dec a
043c24	20 fa 	jr nz,$-$04	jr nz,$-$00
043c26	22 1d 4d 04 	ld ($044d1d),hl	ld ($000000),hl
043c2a	cd 81 16 04 	call $041681	call $000000
043c2e	e1 	pop hl	pop hl
043c2f	af 	xor a	xor a
043c30	c9 	ret	ret
043c31	cd 78 0a 04 	call $040a78	call $000000
043c35	40 21 00 00 	ld.sis hl,$0000	ld.sis hl,$0000
043c39	fd 7e 00 	ld a,(iy)	ld a,(iy)
043c3c	d6 30 	sub $30	sub $00
043c3e	d8 	ret c	ret c
043c3f	fe 0a 	cp $0a	cp $00
043c41	d0 	ret nc	ret nc
043c42	fd 23 	inc iy	inc iy
043c44	54 	ld d,h	ld d,h
043c45	5d 	ld e,l	ld e,l
043c46	52 29 	add.sil hl,hl	add.sil hl,hl
043c48	38 13 	jr c,$+$15	jr c,$+$00
043c4a	52 29 	add.sil hl,hl	add.sil hl,hl
043c4c	38 0f 	jr c,$+$11	jr c,$+$00
043c4e	52 19 	add.sil hl,de	add.sil hl,de
043c50	38 0b 	jr c,$+$0d	jr c,$+$00
043c52	52 29 	add.sil hl,hl	add.sil hl,hl
043c54	38 07 	jr c,$+$09	jr c,$+$00
043c56	5f 	ld e,a	ld e,a
043c57	16 00 	ld d,$00	ld d,$00
043c59	52 19 	add.sil hl,de	add.sil hl,de
043c5b	30 dc 	jr nc,$-$22	jr nc,$-$00
043c5d	3e 14 	ld a,$14	ld a,$00
043c5f	c3 98 37 04 	jp $043798	jp $000000
043c63	cd 31 3c 04 	call $043c31	call $000000
043c67	7c 	ld a,h	ld a,h
043c68	b5 	or l	or l
043c69	20 02 	jr nz,$+$04	jr nz,$+$00
043c6b	2e 0a 	ld l,$0a	ld l,$00
043c6d	cd ac 17 04 	call $0417ac	call $000000
043c71	fd 23 	inc iy	inc iy
043c73	e5 	push hl	push hl
043c74	21 0a 00 00 	ld hl,$00000a	ld hl,$000000
043c78	c4 31 3c 04 	call nz,$043c31	call nz,$000000
043c7c	e3 	ex (sp),hl	ex (sp),hl
043c7d	c1 	pop bc	pop bc
043c7e	78 	ld a,b	ld a,b
043c7f	b1 	or c	or c
043c80	c0 	ret nz	ret nz
043c81	cd af 37 04 	call $0437af	call $000000
043c85	53 	ld d,e	ld d,e
043c86	69 	ld l,c	ld l,c
043c87	6c 	ld l,h	ld l,h
043c88	6c 	ld l,h	ld l,h
043c89	79 	ld a,c	ld a,c
043c8a	00 	nop	nop
043c8b	cd 31 3c 04 	call $043c31	call $000000
043c8f	e5 	push hl	push hl
043c90	cd ac 17 04 	call $0417ac	call $000000
043c94	28 0a 	jr z,$+$0c	jr z,$+$00
043c96	fe e7 	cp $e7	cp $00
043c98	28 06 	jr z,$+$08	jr z,$+$00
043c9a	fd 23 	inc iy	inc iy
043c9c	cd 31 3c 04 	call $043c31	call $000000
043ca0	e3 	ex (sp),hl	ex (sp),hl
043ca1	cd c7 39 04 	call $0439c7	call $000000
043ca5	c1 	pop bc	pop bc
043ca6	c9 	ret	ret
043ca7	fd 7e 00 	ld a,(iy)	ld a,(iy)
043caa	fe 24 	cp $24	cp $00
043cac	c8 	ret z	ret z
043cad	fe 25 	cp $25	cp $00
043caf	c8 	ret z	ret z
043cb0	fe 28 	cp $28	cp $00
043cb2	c8 	ret z	ret z
043cb3	fe 30 	cp $30	cp $00
043cb5	d8 	ret c	ret c
043cb6	fe 3a 	cp $3a	cp $00
043cb8	3f 	ccf	ccf
043cb9	d0 	ret nc	ret nc
043cba	fe 40 	cp $40	cp $00
043cbc	c8 	ret z	ret z
043cbd	fe 41 	cp $41	cp $00
043cbf	d8 	ret c	ret c
043cc0	fe 5b 	cp $5b	cp $00
043cc2	3f 	ccf	ccf
043cc3	d0 	ret nc	ret nc
043cc4	fe 5f 	cp $5f	cp $00
043cc6	d8 	ret c	ret c
043cc7	fe 7b 	cp $7b	cp $00
043cc9	3f 	ccf	ccf
043cca	c9 	ret	ret
043ccb	af 	xor a	xor a
043ccc	cd af 37 04 	call $0437af	call $000000
043cd0	86 	add a,(hl)	add a,(hl)
043cd1	08 	ex af,af'	ex af,af'
043cd2	00 	nop	nop
043cd3	12 	ld (de),a	ld (de),a
043cd4	13 	inc de	inc de
043cd5	fd 23 	inc iy	inc iy
043cd7	7b 	ld a,e	ld a,e
043cd8	fe fc 	cp $fc	cp $00
043cda	30 ef 	jr nc,$-$0f	jr nc,$-$00
043cdc	fd 7e 00 	ld a,(iy)	ld a,(iy)
043cdf	fe 0d 	cp $0d	cp $00
043ce1	c8 	ret z	ret z
043ce2	cd b3 3c 04 	call $043cb3	call $000000
043ce6	30 06 	jr nc,$+$08	jr nc,$+$00
043ce8	cb a9 	res 5,c	res 5,c
043cea	cb 99 	res 3,c	res 3,c
043cec	cb 91 	res 2,c	res 2,c
043cee	fe 20 	cp $20	cp $00
043cf0	28 e1 	jr z,$-$1d	jr z,$-$00
043cf2	fe 2c 	cp $2c	cp $00
043cf4	28 dd 	jr z,$-$21	jr z,$-$00
043cf6	fe 32 	cp $32	cp $00
043cf8	30 02 	jr nc,$+$04	jr nc,$+$00
043cfa	cb 91 	res 2,c	res 2,c
043cfc	fe 47 	cp $47	cp $00
043cfe	38 02 	jr c,$+$04	jr c,$+$00
043d00	cb 99 	res 3,c	res 3,c
043d02	fe 22 	cp $22	cp $00
043d04	20 05 	jr nz,$+$07	jr nz,$+$00
043d06	cb 11 	rl c	rl c
043d08	3f 	ccf	ccf
043d09	cb 19 	rr c	rr c
043d0b	cb 61 	bit 4,c	bit 4,c
043d0d	28 12 	jr z,$+$14	jr z,$+$00
043d0f	cb a1 	res 4,c	res 4,c
043d11	c5 	push bc	push bc
043d12	d5 	push de	push de
043d13	cd 31 3c 04 	call $043c31	call $000000
043d17	d1 	pop de	pop de
043d18	c1 	pop bc	pop bc
043d19	7c 	ld a,h	ld a,h
043d1a	b5 	or l	or l
043d1b	c4 94 3d 04 	call nz,$043d94	call nz,$000000
043d1f	18 b6 	jr $-$48	jr $-$00
043d21	0d 	dec c	dec c
043d22	28 0a 	jr z,$+$0c	jr z,$+$00
043d24	0c 	inc c	inc c
043d25	20 ac 	jr nz,$-$52	jr nz,$-$00
043d27	b7 	or a	or a
043d28	f4 ff 37 04 	call p,$0437ff	call p,$000000
043d2c	18 13 	jr $+$15	jr $+$00
043d2e	fe 2a 	cp $2a	cp $00
043d30	28 17 	jr z,$+$19	jr z,$+$00
043d32	b7 	or a	or a
043d33	f4 ff 37 04 	call p,$0437ff	call p,$000000
043d37	fe 8f 	cp $8f	cp $00
043d39	38 06 	jr c,$+$08	jr c,$+$00
043d3b	fe 94 	cp $94	cp $00
043d3d	30 02 	jr nc,$+$04	jr nc,$+$00
043d3f	c6 40 	add a,$40	add a,$00
043d41	fe f4 	cp $f4	cp $00
043d43	28 04 	jr z,$+$06	jr z,$+$00
043d45	fe dc 	cp $dc	cp $00
043d47	20 02 	jr nz,$+$04	jr nz,$+$00
043d49	cb f1 	set 6,c	set 6,c
043d4b	fe a4 	cp $a4	cp $00
043d4d	28 0a 	jr z,$+$0c	jr z,$+$00
043d4f	fe f2 	cp $f2	cp $00
043d51	28 06 	jr z,$+$08	jr z,$+$00
043d53	cd bd 3c 04 	call $043cbd	call $000000
043d57	38 02 	jr c,$+$04	jr c,$+$00
043d59	cb e9 	set 5,c	set 5,c
043d5b	fe 26 	cp $26	cp $00
043d5d	20 02 	jr nz,$+$04	jr nz,$+$00
043d5f	cb d9 	set 3,c	set 3,c
043d61	fe 25 	cp $25	cp $00
043d63	20 02 	jr nz,$+$04	jr nz,$+$00
043d65	cb d1 	set 2,c	set 2,c
043d67	21 8b 3d 04 	ld hl,$043d8b	ld hl,$000000
043d6b	c5 	push bc	push bc
043d6c	01 06 00 00 	ld bc,$000006	ld bc,$000000
043d70	ed b1 	cpir	cpir
043d72	c1 	pop bc	pop bc
043d73	20 02 	jr nz,$+$04	jr nz,$+$00
043d75	cb e1 	set 4,c	set 4,c
043d77	21 8f 3d 04 	ld hl,$043d8f	ld hl,$000000
043d7b	c5 	push bc	push bc
043d7c	01 05 00 00 	ld bc,$000005	ld bc,$000000
043d80	ed b1 	cpir	cpir
043d82	c1 	pop bc	pop bc
043d83	20 02 	jr nz,$+$04	jr nz,$+$00
043d85	cb c1 	set 0,c	set 0,c
043d87	c3 d3 3c 04 	jp $043cd3	jp $000000
043d8b	e5 	push hl	push hl
043d8c	e4 f7 fc 8c 	call po,$8cfcf7	call po,$000000
043d90	8b 	adc a,e	adc a,e
043d91	f5 	push af	push af
043d92	85 	add a,l	add a,l
043d93	3a cb e1 eb 	ld a,($ebe1cb)	ld a,($000000)
043d97	36 8d 	ld (hl),$8d	ld (hl),$00
043d99	23 	inc hl	inc hl
043d9a	7a 	ld a,d	ld a,d
043d9b	e6 c0 	and $c0	and $00
043d9d	0f 	rrca	rrca
043d9e	0f 	rrca	rrca
043d9f	47 	ld b,a	ld b,a
043da0	7b 	ld a,e	ld a,e
043da1	e6 c0 	and $c0	and $00
043da3	b0 	or b	or b
043da4	0f 	rrca	rrca
043da5	0f 	rrca	rrca
043da6	ee 54 	xor $54	xor $00
043da8	77 	ld (hl),a	ld (hl),a
043da9	23 	inc hl	inc hl
043daa	7b 	ld a,e	ld a,e
043dab	e6 3f 	and $3f	and $00
043dad	f6 40 	or $40	or $00
043daf	77 	ld (hl),a	ld (hl),a
043db0	23 	inc hl	inc hl
043db1	7a 	ld a,d	ld a,d
043db2	e6 3f 	and $3f	and $00
043db4	f6 40 	or $40	or $00
043db6	77 	ld (hl),a	ld (hl),a
043db7	23 	inc hl	inc hl
043db8	eb 	ex de,hl	ex de,hl
043db9	c9 	ret	ret
043dba	2a 2f 4d 04 	ld hl,($044d2f)	ld hl,($000000)
043dbe	7e 	ld a,(hl)	ld a,(hl)
043dbf	23 	inc hl	inc hl
043dc0	b7 	or a	or a
043dc1	c8 	ret z	ret z
043dc2	cd a4 39 04 	call $0439a4	call $000000
043dc6	18 f6 	jr $-$08	jr $-$00
043dc8	e3 	ex (sp),hl	ex (sp),hl
043dc9	cd be 3d 04 	call $043dbe	call $000000
043dcd	e3 	ex (sp),hl	ex (sp),hl
043dce	c9 	ret	ret
043dcf	c5 	push bc	push bc
043dd0	11 00 00 00 	ld de,$000000	ld de,$000000
043dd4	cd 16 3e 04 	call $043e16	call $000000
043dd8	7e 	ld a,(hl)	ld a,(hl)
043dd9	fe 26 	cp $26	cp $00
043ddb	20 1f 	jr nz,$+$21	jr nz,$+$00
043ddd	23 	inc hl	inc hl
043dde	7e 	ld a,(hl)	ld a,(hl)
043ddf	cd 24 3e 04 	call $043e24	call $000000
043de3	d6 30 	sub $30	sub $00
043de5	38 2e 	jr c,$+$30	jr c,$+$00
043de7	fe 0a 	cp $0a	cp $00
043de9	38 06 	jr c,$+$08	jr c,$+$00
043deb	d6 07 	sub $07	sub $00
043ded	fe 10 	cp $10	cp $00
043def	30 24 	jr nc,$+$26	jr nc,$+$00
043df1	eb 	ex de,hl	ex de,hl
043df2	29 	add hl,hl	add hl,hl
043df3	29 	add hl,hl	add hl,hl
043df4	29 	add hl,hl	add hl,hl
043df5	29 	add hl,hl	add hl,hl
043df6	eb 	ex de,hl	ex de,hl
043df7	b3 	or e	or e
043df8	5f 	ld e,a	ld e,a
043df9	23 	inc hl	inc hl
043dfa	18 e2 	jr $-$1c	jr $-$00
043dfc	7e 	ld a,(hl)	ld a,(hl)
043dfd	d6 30 	sub $30	sub $00
043dff	38 14 	jr c,$+$16	jr c,$+$00
043e01	fe 0a 	cp $0a	cp $00
043e03	30 10 	jr nc,$+$12	jr nc,$+$00
043e05	eb 	ex de,hl	ex de,hl
043e06	44 	ld b,h	ld b,h
043e07	4d 	ld c,l	ld c,l
043e08	29 	add hl,hl	add hl,hl
043e09	29 	add hl,hl	add hl,hl
043e0a	09 	add hl,bc	add hl,bc
043e0b	29 	add hl,hl	add hl,hl
043e0c	eb 	ex de,hl	ex de,hl
043e0d	83 	add a,e	add a,e
043e0e	5f 	ld e,a	ld e,a
043e0f	8a 	adc a,d	adc a,d
043e10	93 	sub e	sub e
043e11	57 	ld d,a	ld d,a
043e12	23 	inc hl	inc hl
043e13	18 e7 	jr $-$17	jr $-$00
043e15	c1 	pop bc	pop bc
043e16	7e 	ld a,(hl)	ld a,(hl)
043e17	fe 20 	cp $20	cp $00
043e19	c0 	ret nz	ret nz
043e1a	23 	inc hl	inc hl
043e1b	18 f9 	jr $-$05	jr $-$00
043e1d	7e 	ld a,(hl)	ld a,(hl)
043e1e	fe 20 	cp $20	cp $00
043e20	c8 	ret z	ret z
043e21	23 	inc hl	inc hl
043e22	18 f9 	jr $-$05	jr $-$00
043e24	e6 7f 	and $7f	and $00
043e26	fe 60 	cp $60	cp $00
043e28	d8 	ret c	ret c
043e29	e6 5f 	and $5f	and $00
043e2b	c9 	ret	ret
043e2c	e3 	ex (sp),hl	ex (sp),hl
043e2d	87 	add a,a	add a,a
043e2e	85 	add a,l	add a,l
043e2f	6f 	ld l,a	ld l,a
043e30	8c 	adc a,h	adc a,h
043e31	95 	sub l	sub l
043e32	67 	ld h,a	ld h,a
043e33	7e 	ld a,(hl)	ld a,(hl)
043e34	23 	inc hl	inc hl
043e35	66 	ld h,(hl)	ld h,(hl)
043e36	6f 	ld l,a	ld l,a
043e37	e3 	ex (sp),hl	ex (sp),hl
043e38	c9 	ret	ret
043e39	c5 	push bc	push bc
043e3a	06 00 	ld b,$00	ld b,$00
043e3c	0e 0d 	ld c,$0d	ld c,$00
043e3e	18 05 	jr $+$07	jr $+$00
043e40	c5 	push bc	push bc
043e41	06 0d 	ld b,$0d	ld b,$00
043e43	0e 00 	ld c,$00	ld c,$00
043e45	e5 	push hl	push hl
043e46	7e 	ld a,(hl)	ld a,(hl)
043e47	b8 	cp b	cp b
043e48	28 03 	jr z,$+$05	jr z,$+$00
043e4a	23 	inc hl	inc hl
043e4b	18 f9 	jr $-$05	jr $-$00
043e4d	71 	ld (hl),c	ld (hl),c
043e4e	e1 	pop hl	pop hl
043e4f	c1 	pop bc	pop bc
043e50	c9 	ret	ret
043e51	7e 	ld a,(hl)	ld a,(hl)
043e52	fe 20 	cp $20	cp $00
043e54	28 09 	jr z,$+$0b	jr z,$+$00
043e56	fe 0d 	cp $0d	cp $00
043e58	28 05 	jr z,$+$07	jr z,$+$00
043e5a	12 	ld (de),a	ld (de),a
043e5b	23 	inc hl	inc hl
043e5c	13 	inc de	inc de
043e5d	18 f2 	jr $-$0c	jr $-$00
043e5f	af 	xor a	xor a
043e60	12 	ld (de),a	ld (de),a
043e61	13 	inc de	inc de
043e62	c9 	ret	ret
043e63	7e 	ld a,(hl)	ld a,(hl)
043e64	fe 0d 	cp $0d	cp $00
043e66	28 05 	jr z,$+$07	jr z,$+$00
043e68	12 	ld (de),a	ld (de),a
043e69	23 	inc hl	inc hl
043e6a	13 	inc de	inc de
043e6b	18 f6 	jr $-$08	jr $-$00
043e6d	af 	xor a	xor a
043e6e	12 	ld (de),a	ld (de),a
043e6f	13 	inc de	inc de
043e70	c9 	ret	ret
043e71	7e 	ld a,(hl)	ld a,(hl)
043e72	b9 	cp c	cp c
043e73	c8 	ret z	ret z
043e74	b7 	or a	or a
043e75	c8 	ret z	ret z
043e76	23 	inc hl	inc hl
043e77	18 f8 	jr $-$06	jr $-$00
043e79	7e 	ld a,(hl)	ld a,(hl)
043e7a	cd 24 3e 04 	call $043e24	call $000000
043e7e	4f 	ld c,a	ld c,a
043e7f	1a 	ld a,(de)	ld a,(de)
043e80	b9 	cp c	cp c
043e81	c0 	ret nz	ret nz
043e82	b1 	or c	or c
043e83	c8 	ret z	ret z
043e84	23 	inc hl	inc hl
043e85	13 	inc de	inc de
043e86	18 f1 	jr $-$0d	jr $-$00
043e88	7e 	ld a,(hl)	ld a,(hl)
043e89	b7 	or a	or a
043e8a	28 03 	jr z,$+$05	jr z,$+$00
043e8c	23 	inc hl	inc hl
043e8d	18 f9 	jr $-$05	jr $-$00
043e8f	1a 	ld a,(de)	ld a,(de)
043e90	77 	ld (hl),a	ld (hl),a
043e91	b7 	or a	or a
043e92	c8 	ret z	ret z
043e93	23 	inc hl	inc hl
043e94	13 	inc de	inc de
043e95	18 f8 	jr $-$06	jr $-$00
043e97	1e 01 	ld e,$01	ld e,$00
043e99	fd e5 	push iy	push iy
043e9b	e5 	push hl	push hl
043e9c	01 00 01 00 	ld bc,$000100	ld bc,$000000
043ea0	3e 09 	ld a,$09	ld a,$00
043ea2	49 cf 	rst.lis $08	rst.lis $00
043ea4	e1 	pop hl	pop hl
043ea5	fd e1 	pop iy	pop iy
043ea7	f5 	push af	push af
043ea8	cd 39 3e 04 	call $043e39	call $000000
043eac	cd 7f 39 04 	call $04397f	call $000000
043eb0	f1 	pop af	pop af
043eb1	fe 1b 	cp $1b	cp $00
043eb3	ca af 3f 04 	jp z,$043faf	jp z,$000000
043eb7	3a 42 4d 04 	ld a,($044d42)	ld a,($000000)
043ebb	cb bf 	res 7,a	res 7,a
043ebd	32 42 4d 04 	ld ($044d42),a	ld ($000000),a
043ec1	cd 86 41 04 	call $044186	call $000000
043ec5	af 	xor a	xor a
043ec6	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
043eca	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
043ece	c9 	ret	ret
043ecf	dd e5 	push ix	push ix
043ed1	3e 08 	ld a,$08	ld a,$00
043ed3	49 cf 	rst.lis $08	rst.lis $00
043ed5	dd 75 00 	ld (ix),l	ld (ix),l
043ed8	dd 74 01 	ld (ix+$01),h	ld (ix+$00),h
043edb	dd 73 02 	ld (ix+$02),e	ld (ix+$00),e
043ede	dd 72 03 	ld (ix+$03),d	ld (ix+$00),d
043ee1	dd e1 	pop ix	pop ix
043ee3	c9 	ret	ret
043ee4	dd e5 	push ix	push ix
043ee6	3e 08 	ld a,$08	ld a,$00
043ee8	49 cf 	rst.lis $08	rst.lis $00
043eea	dd 6e 00 	ld l,(ix)	ld l,(ix)
043eed	dd 66 01 	ld h,(ix+$01)	ld h,(ix+$00)
043ef0	dd 5e 02 	ld e,(ix+$02)	ld e,(ix+$00)
043ef3	dd 56 03 	ld d,(ix+$03)	ld d,(ix+$00)
043ef6	dd e1 	pop ix	pop ix
043ef8	c9 	ret	ret
043ef9	3e 1f 	ld a,$1f	ld a,$00
043efb	5b d7 	rst.lil $10	rst.lil $00
043efd	7b 	ld a,e	ld a,e
043efe	5b d7 	rst.lil $10	rst.lil $00
043f00	7d 	ld a,l	ld a,l
043f01	5b d7 	rst.lil $10	rst.lil $00
043f03	c9 	ret	ret
043f04	dd e5 	push ix	push ix
043f06	3e 08 	ld a,$08	ld a,$00
043f08	49 cf 	rst.lis $08	rst.lis $00
043f0a	dd cb 04 86 	res 0,(ix+$04)	res 0,(ix+$00)
043f0e	3e 17 	ld a,$17	ld a,$00
043f10	cd 38 3f 04 	call $043f38	call $000000
043f14	3e 00 	ld a,$00	ld a,$00
043f16	cd 38 3f 04 	call $043f38	call $000000
043f1a	3e 82 	ld a,$82	ld a,$00
043f1c	cd 38 3f 04 	call $043f38	call $000000
043f20	dd cb 04 46 	bit 0,(ix+$04)	bit 0,(ix+$00)
043f24	28 fa 	jr z,$-$04	jr z,$-$00
043f26	16 00 	ld d,$00	ld d,$00
043f28	62 	ld h,d	ld h,d
043f29	dd 5e 07 	ld e,(ix+$07)	ld e,(ix+$00)
043f2c	dd 6e 08 	ld l,(ix+$08)	ld l,(ix+$00)
043f2f	dd e1 	pop ix	pop ix
043f31	c9 	ret	ret
043f32	3e 3e 	ld a,$3e	ld a,$00
043f34	c3 38 3f 04 	jp $043f38	jp $000000
043f38	e5 	push hl	push hl
043f39	21 40 4d 04 	ld hl,$044d40	ld hl,$000000
043f3d	cb 5e 	bit 3,(hl)	bit 3,(hl)
043f3f	20 0b 	jr nz,$+$0d	jr nz,$+$00
043f41	2a 45 4d 04 	ld hl,($044d45)	ld hl,($000000)
043f45	2d 	dec l	dec l
043f46	28 10 	jr z,$+$12	jr z,$+$00
043f48	e1 	pop hl	pop hl
043f49	5b d7 	rst.lil $10	rst.lil $00
043f4b	c9 	ret	ret
043f4c	2a 43 4d 04 	ld hl,($044d43)	ld hl,($000000)
043f50	77 	ld (hl),a	ld (hl),a
043f51	23 	inc hl	inc hl
043f52	22 43 4d 04 	ld ($044d43),hl	ld ($000000),hl
043f56	e1 	pop hl	pop hl
043f57	c9 	ret	ret
043f58	d5 	push de	push de
043f59	5c 	ld e,h	ld e,h
043f5a	cd 84 43 04 	call $044384	call $000000
043f5e	d1 	pop de	pop de
043f5f	e1 	pop hl	pop hl
043f60	c9 	ret	ret
043f61	3e 00 	ld a,$00	ld a,$00
043f63	49 cf 	rst.lis $08	rst.lis $00
043f65	fe 1b 	cp $1b	cp $00
043f67	28 46 	jr z,$+$48	jr z,$+$00
043f69	c9 	ret	ret
043f6a	cd 9b 3f 04 	call $043f9b	call $000000
043f6e	28 0a 	jr z,$+$0c	jr z,$+$00
043f70	7c 	ld a,h	ld a,h
043f71	b5 	or l	or l
043f72	c8 	ret z	ret z
043f73	cd 86 41 04 	call $044186	call $000000
043f77	2b 	dec hl	dec hl
043f78	18 f0 	jr $-$0e	jr $-$00
043f7a	21 47 4d 04 	ld hl,$044d47	ld hl,$000000
043f7e	36 00 	ld (hl),$00	ld (hl),$00
043f80	fe 1b 	cp $1b	cp $00
043f82	37 	scf	scf
043f83	c0 	ret nz	ret nz
043f84	e5 	push hl	push hl
043f85	21 42 4d 04 	ld hl,$044d42	ld hl,$000000
043f89	cb 76 	bit 6,(hl)	bit 6,(hl)
043f8b	20 02 	jr nz,$+$04	jr nz,$+$00
043f8d	cb fe 	set 7,(hl)	set 7,(hl)
043f8f	e1 	pop hl	pop hl
043f90	c9 	ret	ret
043f91	cd 9b 3f 04 	call $043f9b	call $000000
043f95	c0 	ret nz	ret nz
043f96	fe 1b 	cp $1b	cp $00
043f98	28 ea 	jr z,$-$14	jr z,$-$00
043f9a	c9 	ret	ret
043f9b	3a 47 4d 04 	ld a,($044d47)	ld a,($000000)
043f9f	3d 	dec a	dec a
043fa0	3a 48 4d 04 	ld a,($044d48)	ld a,($000000)
043fa4	c9 	ret	ret
043fa5	cd 91 3f 04 	call $043f91	call $000000
043fa9	3a 42 4d 04 	ld a,($044d42)	ld a,($000000)
043fad	b7 	or a	or a
043fae	f0 	ret p	ret p
043faf	21 42 4d 04 	ld hl,$044d42	ld hl,$000000
043fb3	cb be 	res 7,(hl)	res 7,(hl)
043fb5	c3 a3 0c 04 	jp $040ca3	jp $000000
043fb9	cd 1e 49 04 	call $04491e	call $000000
043fbd	af 	xor a	xor a
043fbe	21 00 4e 04 	ld hl,$044e00	ld hl,$000000
043fc2	11 00 00 0b 	ld de,$0b0000	ld de,$000000
043fc6	5f 	ld e,a	ld e,a
043fc7	c9 	ret	ret
043fc8	cd 3c 40 04 	call $04403c	call $000000
043fcc	fe 0d 	cp $0d	cp $00
043fce	c8 	ret z	ret z
043fcf	fe 7c 	cp $7c	cp $00
043fd1	c8 	ret z	ret z
043fd2	eb 	ex de,hl	ex de,hl
043fd3	21 4b 40 04 	ld hl,$04404b	ld hl,$000000
043fd7	1a 	ld a,(de)	ld a,(de)
043fd8	cd 43 40 04 	call $044043	call $000000
043fdc	be 	cp (hl)	cp (hl)
043fdd	28 0b 	jr z,$+$0d	jr z,$+$00
043fdf	38 30 	jr c,$+$32	jr c,$+$00
043fe1	cb 7e 	bit 7,(hl)	bit 7,(hl)
043fe3	23 	inc hl	inc hl
043fe4	28 fb 	jr z,$-$03	jr z,$-$00
043fe6	23 	inc hl	inc hl
043fe7	23 	inc hl	inc hl
043fe8	18 ed 	jr $-$11	jr $-$00
043fea	d5 	push de	push de
043feb	13 	inc de	inc de
043fec	23 	inc hl	inc hl
043fed	1a 	ld a,(de)	ld a,(de)
043fee	cd 43 40 04 	call $044043	call $000000
043ff2	fe 2e 	cp $2e	cp $00
043ff4	28 0a 	jr z,$+$0c	jr z,$+$00
043ff6	ae 	xor (hl)	xor (hl)
043ff7	28 f2 	jr z,$-$0c	jr z,$-$00
043ff9	fe 80 	cp $80	cp $00
043ffb	28 03 	jr z,$+$05	jr z,$+$00
043ffd	d1 	pop de	pop de
043ffe	18 e1 	jr $-$1d	jr $-$00
044000	f1 	pop af	pop af
044001	13 	inc de	inc de
044002	cb 7e 	bit 7,(hl)	bit 7,(hl)
044004	23 	inc hl	inc hl
044005	28 fb 	jr z,$-$03	jr z,$-$00
044007	7e 	ld a,(hl)	ld a,(hl)
044008	23 	inc hl	inc hl
044009	66 	ld h,(hl)	ld h,(hl)
04400a	6f 	ld l,a	ld l,a
04400b	e5 	push hl	push hl
04400c	eb 	ex de,hl	ex de,hl
04400d	c3 3c 40 04 	jp $04403c	jp $000000
044011	eb 	ex de,hl	ex de,hl
044012	11 00 4a 04 	ld de,$044a00	ld de,$000000
044016	d5 	push de	push de
044017	cd 63 3e 04 	call $043e63	call $000000
04401b	e1 	pop hl	pop hl
04401c	fd e5 	push iy	push iy
04401e	3e 10 	ld a,$10	ld a,$00
044020	49 cf 	rst.lis $08	rst.lis $00
044022	fd e1 	pop iy	pop iy
044024	b7 	or a	or a
044025	c8 	ret z	ret z
044026	c3 60 42 04 	jp $044260	jp $000000
04402a	3e fe 	ld a,$fe	ld a,$00
04402c	cd af 37 04 	call $0437af	call $000000
044030	42 	ld b,d	ld b,d
044031	61 	ld h,c	ld h,c
044032	64 	ld h,h	ld h,h
044033	20 63 	jr nz,$+$65	jr nz,$+$00
044035	6f 	ld l,a	ld l,a
044036	6d 	ld l,l	ld l,l
044037	6d 	ld l,l	ld l,l
044038	61 	ld h,c	ld h,c
044039	6e 	ld l,(hl)	ld l,(hl)
04403a	64 	ld h,h	ld h,h
04403b	00 	nop	nop
04403c	7e 	ld a,(hl)	ld a,(hl)
04403d	fe 20 	cp $20	cp $00
04403f	c0 	ret nz	ret nz
044040	23 	inc hl	inc hl
044041	18 f9 	jr $-$05	jr $-$00
044043	e6 7f 	and $7f	and $00
044045	fe 60 	cp $60	cp $00
044047	d8 	ret c	ret c
044048	e6 5f 	and $5f	and $00
04404a	c9 	ret	ret
04404b	41 	ld b,c	ld b,c
04404c	53 	ld d,e	ld d,e
04404d	4d 	ld c,l	ld c,l
04404e	69 	ld l,c	ld l,c
04404f	40 42 	ld.sis b,d	ld.sis b,d
044051	59 	ld e,c	ld e,c
044052	45 	ld b,l	ld b,l
044053	75 	ld (hl),l	ld (hl),l
044054	40 45 	ld.sis b,l	ld.sis b,l
044056	44 	ld b,h	ld b,h
044057	49 54 	ld.lis d,h	ld.lis d,h
044059	aa 	xor d	xor d
04405a	40 46 	ld.sis b,(hl)	ld.sis b,(hl)
04405c	58 	ld e,b	ld e,b
04405d	ea 40 56 45 	jp pe,$455640	jp pe,$000000
044061	52 53 	ld.sil d,e	ld.sil d,e
044063	49 4f 	ld.lis c,a	ld.lis c,a
044065	4e 	ld c,(hl)	ld c,(hl)
044066	81 	add a,c	add a,c
044067	40 ff 	rst.sis $38	rst.sis $00
044069	fd e5 	push iy	push iy
04406b	e5 	push hl	push hl
04406c	fd e1 	pop iy	pop iy
04406e	cd cd 18 04 	call $0418cd	call $000000
044072	fd e1 	pop iy	pop iy
044074	c9 	ret	ret
044075	cd 32 49 04 	call $044932	call $000000
044079	21 00 00 00 	ld hl,$000000	ld hl,$000000
04407d	c3 68 00 04 	jp $040068	jp $000000
044081	cd c8 3d 04 	call $043dc8	call $000000
044085	42 	ld b,d	ld b,d
044086	42 	ld b,d	ld b,d
044087	43 	ld b,e	ld b,e
044088	20 42 	jr nz,$+$44	jr nz,$+$00
04408a	41 	ld b,c	ld b,c
04408b	53 	ld d,e	ld d,e
04408c	49 43 	ld.lis b,e	ld.lis b,e
04408e	20 28 	jr nz,$+$2a	jr nz,$+$00
044090	41 	ld b,c	ld b,c
044091	67 	ld h,a	ld h,a
044092	6f 	ld l,a	ld l,a
044093	6e 	ld l,(hl)	ld l,(hl)
044094	20 41 	jr nz,$+$43	jr nz,$+$00
044096	44 	ld b,h	ld b,h
044097	4c 	ld c,h	ld c,h
044098	29 	add hl,hl	add hl,hl
044099	20 56 	jr nz,$+$58	jr nz,$+$00
04409b	65 	ld h,l	ld h,l
04409c	72 	ld (hl),d	ld (hl),d
04409d	73 	ld (hl),e	ld (hl),e
04409e	69 	ld l,c	ld l,c
04409f	6f 	ld l,a	ld l,a
0440a0	6e 	ld l,(hl)	ld l,(hl)
0440a1	20 31 	jr nz,$+$33	jr nz,$+$00
0440a3	2e 30 	ld l,$30	ld l,$00
0440a5	33 	inc sp	inc sp
0440a6	0a 	ld a,(bc)	ld a,(bc)
0440a7	0d 	dec c	dec c
0440a8	00 	nop	nop
0440a9	c9 	ret	ret
0440aa	cd cf 3d 04 	call $043dcf	call $000000
0440ae	eb 	ex de,hl	ex de,hl
0440af	cd c7 39 04 	call $0439c7	call $000000
0440b3	3e 29 	ld a,$29	ld a,$00
0440b5	c2 98 37 04 	jp nz,$043798	jp nz,$000000
0440b9	23 	inc hl	inc hl
0440ba	5e 	ld e,(hl)	ld e,(hl)
0440bb	23 	inc hl	inc hl
0440bc	56 	ld d,(hl)	ld d,(hl)
0440bd	23 	inc hl	inc hl
0440be	dd 21 00 4a 04 	ld ix,$044a00	ld ix,$000000
0440c3	dd 22 43 4d 04 	ld ($044d43),ix	ld ($000000),ix
0440c8	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0440cd	dd 7e 00 	ld a,(ix)	ld a,(ix)
0440d0	f5 	push af	push af
0440d1	dd 36 00 09 	ld (ix),$09	ld (ix),$00
0440d5	cd ca 38 04 	call $0438ca	call $000000
0440d9	f1 	pop af	pop af
0440da	dd 77 00 	ld (ix),a	ld (ix),a
0440dd	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0440e1	5d 	ld e,l	ld e,l
0440e2	cd 99 3e 04 	call $043e99	call $000000
0440e6	c3 08 31 04 	jp $043108	jp $000000
0440ea	cd cf 3d 04 	call $043dcf	call $000000
0440ee	4b 	ld c,e	ld c,e
0440ef	cd cf 3d 04 	call $043dcf	call $000000
0440f3	7a 	ld a,d	ld a,d
0440f4	b7 	or a	or a
0440f5	28 03 	jr z,$+$05	jr z,$+$00
0440f7	eb 	ex de,hl	ex de,hl
0440f8	18 07 	jr $+$09	jr $+$00
0440fa	43 	ld b,e	ld b,e
0440fb	cd cf 3d 04 	call $043dcf	call $000000
0440ff	68 	ld l,b	ld l,b
044100	63 	ld h,e	ld h,e
044101	79 	ld a,c	ld a,c
044102	fe 0b 	cp $0b	cp $00
044104	28 18 	jr z,$+$1a	jr z,$+$00
044106	fe 0c 	cp $0c	cp $00
044108	28 43 	jr z,$+$45	jr z,$+$00
04410a	fe 13 	cp $13	cp $00
04410c	28 6e 	jr z,$+$70	jr z,$+$00
04410e	fe 76 	cp $76	cp $00
044110	ca 97 41 04 	jp z,$044197	jp z,$000000
044114	fe a0 	cp $a0	cp $00
044116	ca c7 41 04 	jp z,$0441c7	jp z,$000000
04411a	c3 2a 40 04 	jp $04402a	jp $000000
04411e	3e 17 	ld a,$17	ld a,$00
044120	cd 38 3f 04 	call $043f38	call $000000
044124	3e 00 	ld a,$00	ld a,$00
044126	cd 38 3f 04 	call $043f38	call $000000
04412a	3e 88 	ld a,$88	ld a,$00
04412c	cd 38 3f 04 	call $043f38	call $000000
044130	7d 	ld a,l	ld a,l
044131	cd 38 3f 04 	call $043f38	call $000000
044135	7c 	ld a,h	ld a,h
044136	cd 38 3f 04 	call $043f38	call $000000
04413a	3e 00 	ld a,$00	ld a,$00
04413c	cd 38 3f 04 	call $043f38	call $000000
044140	3e 00 	ld a,$00	ld a,$00
044142	cd 38 3f 04 	call $043f38	call $000000
044146	3e ff 	ld a,$ff	ld a,$00
044148	cd 38 3f 04 	call $043f38	call $000000
04414c	c9 	ret	ret
04414d	3e 17 	ld a,$17	ld a,$00
04414f	cd 38 3f 04 	call $043f38	call $000000
044153	3e 00 	ld a,$00	ld a,$00
044155	cd 38 3f 04 	call $043f38	call $000000
044159	3e 88 	ld a,$88	ld a,$00
04415b	cd 38 3f 04 	call $043f38	call $000000
04415f	3e 00 	ld a,$00	ld a,$00
044161	cd 38 3f 04 	call $043f38	call $000000
044165	3e 00 	ld a,$00	ld a,$00
044167	cd 38 3f 04 	call $043f38	call $000000
04416b	7d 	ld a,l	ld a,l
04416c	cd 38 3f 04 	call $043f38	call $000000
044170	7c 	ld a,h	ld a,h
044171	cd 38 3f 04 	call $043f38	call $000000
044175	3e ff 	ld a,$ff	ld a,$00
044177	cd 38 3f 04 	call $043f38	call $000000
04417b	c9 	ret	ret
04417c	cd 86 41 04 	call $044186	call $000000
044180	2e 00 	ld l,$00	ld l,$00
044182	c3 84 05 04 	jp $040584	jp $000000
044186	dd e5 	push ix	push ix
044188	3e 08 	ld a,$08	ld a,$00
04418a	49 cf 	rst.lis $08	rst.lis $00
04418c	dd 7e 00 	ld a,(ix)	ld a,(ix)
04418f	dd be 00 	cp (ix)	cp (ix)
044192	28 fb 	jr z,$-$03	jr z,$-$00
044194	dd e1 	pop ix	pop ix
044196	c9 	ret	ret
044197	3e 17 	ld a,$17	ld a,$00
044199	cd 38 3f 04 	call $043f38	call $000000
04419d	3e 00 	ld a,$00	ld a,$00
04419f	cd 38 3f 04 	call $043f38	call $000000
0441a3	3e 88 	ld a,$88	ld a,$00
0441a5	cd 38 3f 04 	call $043f38	call $000000
0441a9	3e 00 	ld a,$00	ld a,$00
0441ab	cd 38 3f 04 	call $043f38	call $000000
0441af	3e 00 	ld a,$00	ld a,$00
0441b1	cd 38 3f 04 	call $043f38	call $000000
0441b5	3e 00 	ld a,$00	ld a,$00
0441b7	cd 38 3f 04 	call $043f38	call $000000
0441bb	3e 00 	ld a,$00	ld a,$00
0441bd	cd 38 3f 04 	call $043f38	call $000000
0441c1	7d 	ld a,l	ld a,l
0441c2	cd 38 3f 04 	call $043f38	call $000000
0441c6	c9 	ret	ret
0441c7	dd e5 	push ix	push ix
0441c9	3e 08 	ld a,$08	ld a,$00
0441cb	49 cf 	rst.lis $08	rst.lis $00
0441cd	01 00 00 00 	ld bc,$000000	ld bc,$000000
0441d1	4d 	ld c,l	ld c,l
0441d2	dd 09 	add ix,bc	add ix,bc
0441d4	dd 6e 00 	ld l,(ix)	ld l,(ix)
0441d7	dd e1 	pop ix	pop ix
0441d9	c3 84 05 04 	jp $040584	jp $000000
0441dd	c5 	push bc	push bc
0441de	d5 	push de	push de
0441df	11 00 4a 04 	ld de,$044a00	ld de,$000000
0441e3	cd 51 3e 04 	call $043e51	call $000000
0441e7	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0441eb	cd dd 42 04 	call $0442dd	call $000000
0441ef	cd f1 42 04 	call $0442f1	call $000000
0441f3	d1 	pop de	pop de
0441f4	c1 	pop bc	pop bc
0441f5	b7 	or a	or a
0441f6	28 60 	jr z,$+$62	jr z,$+$00
0441f8	af 	xor a	xor a
0441f9	cd 65 43 04 	call $044365	call $000000
0441fd	5f 	ld e,a	ld e,a
0441fe	b7 	or a	or a
0441ff	3e 04 	ld a,$04	ld a,$00
044201	28 5d 	jr z,$+$5f	jr z,$+$00
044203	cd a4 38 04 	call $0438a4	call $000000
044207	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
04420b	cd 7c 43 04 	call $04437c	call $000000
04420f	38 1e 	jr c,$+$20	jr c,$+$00
044211	fe 0a 	cp $0a	cp $00
044213	28 1a 	jr z,$+$1c	jr z,$+$00
044215	fe 21 	cp $21	cp $00
044217	38 f2 	jr c,$-$0c	jr c,$-$00
044219	77 	ld (hl),a	ld (hl),a
04421a	2c 	inc l	inc l
04421b	cd 7c 43 04 	call $04437c	call $000000
04421f	38 2b 	jr c,$+$2d	jr c,$+$00
044221	fe 20 	cp $20	cp $00
044223	38 06 	jr c,$+$08	jr c,$+$00
044225	77 	ld (hl),a	ld (hl),a
044226	2c 	inc l	inc l
044227	ca 30 37 04 	jp z,$043730	jp z,$000000
04422b	fe 0a 	cp $0a	cp $00
04422d	20 ec 	jr nz,$-$12	jr nz,$-$00
04422f	36 0d 	ld (hl),$0d	ld (hl),$00
044231	7d 	ld a,l	ld a,l
044232	fe 02 	cp $02	cp $00
044234	38 0a 	jr c,$+$0c	jr c,$+$00
044236	d5 	push de	push de
044237	cd 14 31 04 	call $043114	call $000000
04423b	dc 77 38 04 	call c,$043877	call c,$000000
04423f	d1 	pop de	pop de
044240	cd 8d 43 04 	call $04438d	call $000000
044244	20 c1 	jr nz,$-$3d	jr nz,$-$00
044246	cd 74 43 04 	call $044374	call $000000
04424a	37 	scf	scf
04424b	c9 	ret	ret
04424c	fe 20 	cp $20	cp $00
04424e	38 06 	jr c,$+$08	jr c,$+$00
044250	77 	ld (hl),a	ld (hl),a
044251	2c 	inc l	inc l
044252	ca 30 37 04 	jp z,$043730	jp z,$000000
044256	18 d7 	jr $-$27	jr $-$00
044258	3e 01 	ld a,$01	ld a,$00
04425a	49 cf 	rst.lis $08	rst.lis $00
04425c	d0 	ret nc	ret nc
04425d	b7 	or a	or a
04425e	37 	scf	scf
04425f	c8 	ret z	ret z
044260	f5 	push af	push af
044261	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
044265	01 00 01 00 	ld bc,$000100	ld bc,$000000
044269	5f 	ld e,a	ld e,a
04426a	3e 0f 	ld a,$0f	ld a,$00
04426c	49 cf 	rst.lis $08	rst.lis $00
04426e	f1 	pop af	pop af
04426f	e5 	push hl	push hl
044270	c6 7f 	add a,$7f	add a,$00
044272	c3 af 37 04 	jp $0437af	jp $000000
044276	c5 	push bc	push bc
044277	d5 	push de	push de
044278	11 00 4a 04 	ld de,$044a00	ld de,$000000
04427c	cd 51 3e 04 	call $043e51	call $000000
044280	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
044284	cd dd 42 04 	call $0442dd	call $000000
044288	cd f1 42 04 	call $0442f1	call $000000
04428c	d1 	pop de	pop de
04428d	c1 	pop bc	pop bc
04428e	b7 	or a	or a
04428f	28 44 	jr z,$+$46	jr z,$+$00
044291	3a 45 4d 04 	ld a,($044d45)	ld a,($000000)
044295	f5 	push af	push af
044296	af 	xor a	xor a
044297	3c 	inc a	inc a
044298	32 45 4d 04 	ld ($044d45),a	ld ($000000),a
04429c	cd 65 43 04 	call $044365	call $000000
0442a0	32 46 4d 04 	ld ($044d46),a	ld ($000000),a
0442a4	dd 21 40 4d 04 	ld ix,$044d40	ld ix,$000000
0442a9	2a 14 4d 04 	ld hl,($044d14)	ld hl,($000000)
0442ad	d9 	exx	exx
0442ae	01 00 00 00 	ld bc,$000000	ld bc,$000000
0442b2	d9 	exx	exx
0442b3	7e 	ld a,(hl)	ld a,(hl)
0442b4	b7 	or a	or a
0442b5	28 0f 	jr z,$+$11	jr z,$+$00
0442b7	23 	inc hl	inc hl
0442b8	11 00 00 00 	ld de,$000000	ld de,$000000
0442bc	5e 	ld e,(hl)	ld e,(hl)
0442bd	23 	inc hl	inc hl
0442be	56 	ld d,(hl)	ld d,(hl)
0442bf	23 	inc hl	inc hl
0442c0	cd ca 38 04 	call $0438ca	call $000000
0442c4	18 ed 	jr $-$11	jr $-$00
0442c6	3a 46 4d 04 	ld a,($044d46)	ld a,($000000)
0442ca	5f 	ld e,a	ld e,a
0442cb	cd 74 43 04 	call $044374	call $000000
0442cf	f1 	pop af	pop af
0442d0	32 45 4d 04 	ld ($044d45),a	ld ($000000),a
0442d4	c9 	ret	ret
0442d5	3e 02 	ld a,$02	ld a,$00
0442d7	49 cf 	rst.lis $08	rst.lis $00
0442d9	b7 	or a	or a
0442da	c8 	ret z	ret z
0442db	18 83 	jr $-$7b	jr $-$00
0442dd	e5 	push hl	push hl
0442de	0e 2e 	ld c,$2e	ld c,$00
0442e0	cd 71 3e 04 	call $043e71	call $000000
0442e4	b7 	or a	or a
0442e5	20 08 	jr nz,$+$0a	jr nz,$+$00
0442e7	11 21 43 04 	ld de,$044321	ld de,$000000
0442eb	cd 88 3e 04 	call $043e88	call $000000
0442ef	e1 	pop hl	pop hl
0442f0	c9 	ret	ret
0442f1	e5 	push hl	push hl
0442f2	0e 2e 	ld c,$2e	ld c,$00
0442f4	cd 71 3e 04 	call $043e71	call $000000
0442f8	11 21 43 04 	ld de,$044321	ld de,$000000
0442fc	e5 	push hl	push hl
0442fd	cd 79 3e 04 	call $043e79	call $000000
044301	e1 	pop hl	pop hl
044302	28 19 	jr z,$+$1b	jr z,$+$00
044304	1a 	ld a,(de)	ld a,(de)
044305	13 	inc de	inc de
044306	b7 	or a	or a
044307	20 fb 	jr nz,$-$03	jr nz,$-$00
044309	13 	inc de	inc de
04430a	1a 	ld a,(de)	ld a,(de)
04430b	b7 	or a	or a
04430c	20 ee 	jr nz,$-$10	jr nz,$-$00
04430e	3e cc 	ld a,$cc	ld a,$00
044310	cd af 37 04 	call $0437af	call $000000
044314	42 	ld b,d	ld b,d
044315	61 	ld h,c	ld h,c
044316	64 	ld h,h	ld h,h
044317	20 6e 	jr nz,$+$70	jr nz,$+$00
044319	61 	ld h,c	ld h,c
04431a	6d 	ld l,l	ld l,l
04431b	65 	ld h,l	ld h,l
04431c	00 	nop	nop
04431d	13 	inc de	inc de
04431e	1a 	ld a,(de)	ld a,(de)
04431f	e1 	pop hl	pop hl
044320	c9 	ret	ret
044321	2e 42 	ld l,$42	ld l,$00
044323	42 	ld b,d	ld b,d
044324	43 	ld b,e	ld b,e
044325	00 	nop	nop
044326	00 	nop	nop
044327	2e 54 	ld l,$54	ld l,$00
044329	58 	ld e,b	ld e,b
04432a	54 	ld d,h	ld d,h
04432b	00 	nop	nop
04432c	01 2e 41 53 	ld bc,$53412e	ld bc,$000000
044330	43 	ld b,e	ld b,e
044331	00 	nop	nop
044332	01 2e 42 41 	ld bc,$41422e	ld bc,$000000
044336	53 	ld d,e	ld d,e
044337	00 	nop	nop
044338	01 00 21 50 	ld bc,$502100	ld bc,$000000
04433c	43 	ld b,e	ld b,e
04433d	04 	inc b	inc b
04433e	7e 	ld a,(hl)	ld a,(hl)
04433f	23 	inc hl	inc hl
044340	fe ff 	cp $ff	cp $00
044342	c8 	ret z	ret z
044343	fd bd 	cp iyl	cp iyl
044345	28 06 	jr z,$+$08	jr z,$+$00
044347	d0 	ret nc	ret nc
044348	23 	inc hl	inc hl
044349	23 	inc hl	inc hl
04434a	23 	inc hl	inc hl
04434b	18 f1 	jr $-$0d	jr $-$00
04434d	ed 31 	ld iy,(hl)	ld iy,(hl)
04434f	c9 	ret	ret
044350	d4 84 43 04 	call nc,$044384	call nc,$000000
044354	d7 	rst $10	rst $00
044355	7c 	ld a,h	ld a,h
044356	43 	ld b,e	ld b,e
044357	04 	inc b	inc b
044358	ee 38 	xor $38	xor $00
04435a	3f 	ccf	ccf
04435b	04 	inc b	inc b
04435c	f4 02 41 04 	call p,$044102	call p,$000000
044360	f7 	rst $30	rst $00
044361	c8 	ret z	ret z
044362	3f 	ccf	ccf
044363	04 	inc b	inc b
044364	ff 	rst $38	rst $00
044365	0e 01 	ld c,$01	ld c,$00
044367	28 06 	jr z,$+$08	jr z,$+$00
044369	0e 32 	ld c,$32	ld c,$00
04436b	38 02 	jr c,$+$04	jr c,$+$00
04436d	0e 0a 	ld c,$0a	ld c,$00
04436f	3e 0a 	ld a,$0a	ld a,$00
044371	49 cf 	rst.lis $08	rst.lis $00
044373	c9 	ret	ret
044374	c5 	push bc	push bc
044375	4b 	ld c,e	ld c,e
044376	3e 0b 	ld a,$0b	ld a,$00
044378	49 cf 	rst.lis $08	rst.lis $00
04437a	c1 	pop bc	pop bc
04437b	c9 	ret	ret
04437c	c5 	push bc	push bc
04437d	4b 	ld c,e	ld c,e
04437e	3e 0c 	ld a,$0c	ld a,$00
044380	49 cf 	rst.lis $08	rst.lis $00
044382	c1 	pop bc	pop bc
044383	c9 	ret	ret
044384	c5 	push bc	push bc
044385	4b 	ld c,e	ld c,e
044386	47 	ld b,a	ld b,a
044387	3e 0d 	ld a,$0d	ld a,$00
044389	49 cf 	rst.lis $08	rst.lis $00
04438b	c1 	pop bc	pop bc
04438c	c9 	ret	ret
04438d	c5 	push bc	push bc
04438e	4b 	ld c,e	ld c,e
04438f	3e 0e 	ld a,$0e	ld a,$00
044391	49 cf 	rst.lis $08	rst.lis $00
044393	c1 	pop bc	pop bc
044394	fe 01 	cp $01	cp $00
044396	c9 	ret	ret
044397	fd e5 	push iy	push iy
044399	4b 	ld c,e	ld c,e
04439a	3e 19 	ld a,$19	ld a,$00
04439c	49 cf 	rst.lis $08	rst.lis $00
04439e	e5 	push hl	push hl
04439f	fd e1 	pop iy	pop iy
0443a1	fd 6e 11 	ld l,(iy+$11)	ld l,(iy+$00)
0443a4	fd 66 12 	ld h,(iy+$12)	ld h,(iy+$00)
0443a7	fd 5e 13 	ld e,(iy+$13)	ld e,(iy+$00)
0443aa	fd 56 14 	ld d,(iy+$14)	ld d,(iy+$00)
0443ad	fd e1 	pop iy	pop iy
0443af	c9 	ret	ret
0443b0	fd e5 	push iy	push iy
0443b2	4f 	ld c,a	ld c,a
0443b3	e5 	push hl	push hl
0443b4	21 02 00 00 	ld hl,$000002	ld hl,$000000
0443b8	39 	add hl,sp	add hl,sp
0443b9	73 	ld (hl),e	ld (hl),e
0443ba	e1 	pop hl	pop hl
0443bb	5a 	ld e,d	ld e,d
0443bc	3e 1c 	ld a,$1c	ld a,$00
0443be	49 cf 	rst.lis $08	rst.lis $00
0443c0	fd e1 	pop iy	pop iy
0443c2	c9 	ret	ret
0443c3	fd e5 	push iy	push iy
0443c5	4b 	ld c,e	ld c,e
0443c6	3e 19 	ld a,$19	ld a,$00
0443c8	49 cf 	rst.lis $08	rst.lis $00
0443ca	e5 	push hl	push hl
0443cb	fd e1 	pop iy	pop iy
0443cd	fd 6e 0b 	ld l,(iy+$0b)	ld l,(iy+$00)
0443d0	fd 66 0c 	ld h,(iy+$0c)	ld h,(iy+$00)
0443d3	fd 5e 0d 	ld e,(iy+$0d)	ld e,(iy+$00)
0443d6	fd 56 0e 	ld d,(iy+$0e)	ld d,(iy+$00)
0443d9	fd e1 	pop iy	pop iy
0443db	c9 	ret	ret
0443dc	fd e5 	push iy	push iy
0443de	21 00 4a 04 	ld hl,$044a00	ld hl,$000000
0443e2	3e 12 	ld a,$12	ld a,$00
0443e4	49 cf 	rst.lis $08	rst.lis $00
0443e6	11 00 4a 04 	ld de,$044a00	ld de,$000000
0443ea	5f 	ld e,a	ld e,a
0443eb	fd e1 	pop iy	pop iy
0443ed	c9 	ret	ret
0443ee	cd 0f 03 04 	call $04030f	call $000000
0443f2	d9 	exx	exx
0443f3	e5 	push hl	push hl
0443f4	cd 2a 0a 04 	call $040a2a	call $000000
0443f8	cd 0f 03 04 	call $04030f	call $000000
0443fc	d9 	exx	exx
0443fd	d1 	pop de	pop de
0443fe	c9 	ret	ret
0443ff	c9 	ret	ret
044400	3e 10 	ld a,$10	ld a,$00
044402	cd 38 3f 04 	call $043f38	call $000000
044406	c3 9e 0b 04 	jp $040b9e	jp $000000
04440a	3e 0c 	ld a,$0c	ld a,$00
04440c	c3 38 3f 04 	jp $043f38	jp $000000
044410	dd e5 	push ix	push ix
044412	3e 08 	ld a,$08	ld a,$00
044414	49 cf 	rst.lis $08	rst.lis $00
044416	dd cb 04 a6 	res 4,(ix+$04)	res 4,(ix+$00)
04441a	cd 0f 03 04 	call $04030f	call $000000
04441e	d9 	exx	exx
04441f	3e 16 	ld a,$16	ld a,$00
044421	cd 38 3f 04 	call $043f38	call $000000
044425	7d 	ld a,l	ld a,l
044426	cd 38 3f 04 	call $043f38	call $000000
04442a	3e 08 	ld a,$08	ld a,$00
04442c	49 cf 	rst.lis $08	rst.lis $00
04442e	dd cb 04 66 	bit 4,(ix+$04)	bit 4,(ix+$00)
044432	28 fa 	jr z,$-$04	jr z,$-$00
044434	dd e1 	pop ix	pop ix
044436	c3 9e 0b 04 	jp $040b9e	jp $000000
04443a	fd 23 	inc iy	inc iy
04443c	cd 0f 03 04 	call $04030f	call $000000
044440	d9 	exx	exx
044441	22 00 4a 04 	ld ($044a00),hl	ld ($000000),hl
044445	cd 2a 0a 04 	call $040a2a	call $000000
044449	cd 0f 03 04 	call $04030f	call $000000
04444d	d9 	exx	exx
04444e	22 02 4a 04 	ld ($044a02),hl	ld ($000000),hl
044452	cd 37 0a 04 	call $040a37	call $000000
044456	dd e5 	push ix	push ix
044458	3e 08 	ld a,$08	ld a,$00
04445a	49 cf 	rst.lis $08	rst.lis $00
04445c	dd cb 04 8e 	res 1,(ix+$04)	res 1,(ix+$00)
044460	3e 17 	ld a,$17	ld a,$00
044462	cd 38 3f 04 	call $043f38	call $000000
044466	3e 00 	ld a,$00	ld a,$00
044468	cd 38 3f 04 	call $043f38	call $000000
04446c	3e 83 	ld a,$83	ld a,$00
04446e	cd 38 3f 04 	call $043f38	call $000000
044472	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044476	cd 38 3f 04 	call $043f38	call $000000
04447a	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
04447e	cd 38 3f 04 	call $043f38	call $000000
044482	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
044486	cd 38 3f 04 	call $043f38	call $000000
04448a	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
04448e	cd 38 3f 04 	call $043f38	call $000000
044492	dd cb 04 4e 	bit 1,(ix+$04)	bit 1,(ix+$00)
044496	28 fa 	jr z,$-$04	jr z,$-$00
044498	dd 7e 09 	ld a,(ix+$09)	ld a,(ix+$00)
04449b	b7 	or a	or a
04449c	37 	scf	scf
04449d	20 02 	jr nz,$+$04	jr nz,$+$00
04449f	af 	xor a	xor a
0444a0	3d 	dec a	dec a
0444a1	dd e1 	pop ix	pop ix
0444a3	c3 e6 07 04 	jp $0407e6	jp $000000
0444a7	cd 0f 03 04 	call $04030f	call $000000
0444ab	d9 	exx	exx
0444ac	22 00 4a 04 	ld ($044a00),hl	ld ($000000),hl
0444b0	cd 2a 0a 04 	call $040a2a	call $000000
0444b4	cd 0f 03 04 	call $04030f	call $000000
0444b8	d9 	exx	exx
0444b9	22 02 4a 04 	ld ($044a02),hl	ld ($000000),hl
0444bd	cd 37 0a 04 	call $040a37	call $000000
0444c1	dd e5 	push ix	push ix
0444c3	3e 08 	ld a,$08	ld a,$00
0444c5	49 cf 	rst.lis $08	rst.lis $00
0444c7	dd cb 04 96 	res 2,(ix+$04)	res 2,(ix+$00)
0444cb	3e 17 	ld a,$17	ld a,$00
0444cd	cd 38 3f 04 	call $043f38	call $000000
0444d1	3e 00 	ld a,$00	ld a,$00
0444d3	cd 38 3f 04 	call $043f38	call $000000
0444d7	3e 84 	ld a,$84	ld a,$00
0444d9	cd 38 3f 04 	call $043f38	call $000000
0444dd	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0444e1	cd 38 3f 04 	call $043f38	call $000000
0444e5	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0444e9	cd 38 3f 04 	call $043f38	call $000000
0444ed	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0444f1	cd 38 3f 04 	call $043f38	call $000000
0444f5	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0444f9	cd 38 3f 04 	call $043f38	call $000000
0444fd	dd cb 04 56 	bit 2,(ix+$04)	bit 2,(ix+$00)
044501	28 fa 	jr z,$-$04	jr z,$-$00
044503	dd 6e 16 	ld l,(ix+$16)	ld l,(ix+$00)
044506	dd e1 	pop ix	pop ix
044508	c3 84 05 04 	jp $040584	jp $000000
04450c	cd 0f 03 04 	call $04030f	call $000000
044510	d9 	exx	exx
044511	7d 	ld a,l	ld a,l
044512	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
044516	cd 78 0a 04 	call $040a78	call $000000
04451a	fe 2c 	cp $2c	cp $00
04451c	28 12 	jr z,$+$14	jr z,$+$00
04451e	3e 11 	ld a,$11	ld a,$00
044520	cd 38 3f 04 	call $043f38	call $000000
044524	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044528	cd 38 3f 04 	call $043f38	call $000000
04452c	c3 9e 0b 04 	jp $040b9e	jp $000000
044530	cd 2a 0a 04 	call $040a2a	call $000000
044534	cd 0f 03 04 	call $04030f	call $000000
044538	d9 	exx	exx
044539	7d 	ld a,l	ld a,l
04453a	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
04453e	cd 78 0a 04 	call $040a78	call $000000
044542	fe 2c 	cp $2c	cp $00
044544	28 2c 	jr z,$+$2e	jr z,$+$00
044546	3e 13 	ld a,$13	ld a,$00
044548	cd 38 3f 04 	call $043f38	call $000000
04454c	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044550	cd 38 3f 04 	call $043f38	call $000000
044554	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
044558	cd 38 3f 04 	call $043f38	call $000000
04455c	3e 00 	ld a,$00	ld a,$00
04455e	cd 38 3f 04 	call $043f38	call $000000
044562	3e 00 	ld a,$00	ld a,$00
044564	cd 38 3f 04 	call $043f38	call $000000
044568	3e 00 	ld a,$00	ld a,$00
04456a	cd 38 3f 04 	call $043f38	call $000000
04456e	c3 9e 0b 04 	jp $040b9e	jp $000000
044572	cd 2a 0a 04 	call $040a2a	call $000000
044576	cd 0f 03 04 	call $04030f	call $000000
04457a	d9 	exx	exx
04457b	7d 	ld a,l	ld a,l
04457c	32 02 4a 04 	ld ($044a02),a	ld ($000000),a
044580	cd 2a 0a 04 	call $040a2a	call $000000
044584	cd 0f 03 04 	call $04030f	call $000000
044588	d9 	exx	exx
044589	7d 	ld a,l	ld a,l
04458a	32 03 4a 04 	ld ($044a03),a	ld ($000000),a
04458e	3e 13 	ld a,$13	ld a,$00
044590	cd 38 3f 04 	call $043f38	call $000000
044594	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
044598	cd 38 3f 04 	call $043f38	call $000000
04459c	3e ff 	ld a,$ff	ld a,$00
04459e	cd 38 3f 04 	call $043f38	call $000000
0445a2	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0445a6	cd 38 3f 04 	call $043f38	call $000000
0445aa	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0445ae	cd 38 3f 04 	call $043f38	call $000000
0445b2	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0445b6	cd 38 3f 04 	call $043f38	call $000000
0445ba	c3 9e 0b 04 	jp $040b9e	jp $000000
0445be	cd 0f 03 04 	call $04030f	call $000000
0445c2	d9 	exx	exx
0445c3	7d 	ld a,l	ld a,l
0445c4	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
0445c8	cd 2a 0a 04 	call $040a2a	call $000000
0445cc	cd 0f 03 04 	call $04030f	call $000000
0445d0	d9 	exx	exx
0445d1	7d 	ld a,l	ld a,l
0445d2	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
0445d6	3e 12 	ld a,$12	ld a,$00
0445d8	cd 38 3f 04 	call $043f38	call $000000
0445dc	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0445e0	cd 38 3f 04 	call $043f38	call $000000
0445e4	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0445e8	cd 38 3f 04 	call $043f38	call $000000
0445ec	c3 9e 0b 04 	jp $040b9e	jp $000000
0445f0	cd 0f 03 04 	call $04030f	call $000000
0445f4	d9 	exx	exx
0445f5	e5 	push hl	push hl
0445f6	cd 2a 0a 04 	call $040a2a	call $000000
0445fa	cd ee 43 04 	call $0443ee	call $000000
0445fe	c1 	pop bc	pop bc
0445ff	3e 19 	ld a,$19	ld a,$00
044601	cd 38 3f 04 	call $043f38	call $000000
044605	79 	ld a,c	ld a,c
044606	cd 38 3f 04 	call $043f38	call $000000
04460a	7b 	ld a,e	ld a,e
04460b	cd 38 3f 04 	call $043f38	call $000000
04460f	7a 	ld a,d	ld a,d
044610	cd 38 3f 04 	call $043f38	call $000000
044614	7d 	ld a,l	ld a,l
044615	cd 38 3f 04 	call $043f38	call $000000
044619	7c 	ld a,h	ld a,h
04461a	cd 38 3f 04 	call $043f38	call $000000
04461e	c3 9e 0b 04 	jp $040b9e	jp $000000
044622	cd ee 43 04 	call $0443ee	call $000000
044626	0e 04 	ld c,$04	ld c,$00
044628	18 d5 	jr $-$29	jr $-$00
04462a	cd ee 43 04 	call $0443ee	call $000000
04462e	cd 78 0a 04 	call $040a78	call $000000
044632	fe 2c 	cp $2c	cp $00
044634	0e 05 	ld c,$05	ld c,$00
044636	20 c7 	jr nz,$-$37	jr nz,$-$00
044638	3e 19 	ld a,$19	ld a,$00
04463a	cd 38 3f 04 	call $043f38	call $000000
04463e	3e 04 	ld a,$04	ld a,$00
044640	cd 38 3f 04 	call $043f38	call $000000
044644	7b 	ld a,e	ld a,e
044645	cd 38 3f 04 	call $043f38	call $000000
044649	7a 	ld a,d	ld a,d
04464a	cd 38 3f 04 	call $043f38	call $000000
04464e	7d 	ld a,l	ld a,l
04464f	cd 38 3f 04 	call $043f38	call $000000
044653	7c 	ld a,h	ld a,h
044654	cd 38 3f 04 	call $043f38	call $000000
044658	cd 2a 0a 04 	call $040a2a	call $000000
04465c	c5 	push bc	push bc
04465d	cd ee 43 04 	call $0443ee	call $000000
044661	c1 	pop bc	pop bc
044662	18 9b 	jr $-$63	jr $-$00
044664	cd ee 43 04 	call $0443ee	call $000000
044668	7d 	ld a,l	ld a,l
044669	f5 	push af	push af
04466a	d5 	push de	push de
04466b	cd 2a 0a 04 	call $040a2a	call $000000
04466f	cd ee 43 04 	call $0443ee	call $000000
044673	53 	ld d,e	ld d,e
044674	5d 	ld e,l	ld e,l
044675	e1 	pop hl	pop hl
044676	f1 	pop af	pop af
044677	ed 44 	neg	neg
044679	fe 10 	cp $10	cp $00
04467b	d2 9e 0b 04 	jp nc,$040b9e	jp nc,$000000
04467f	4f 	ld c,a	ld c,a
044680	7d 	ld a,l	ld a,l
044681	32 00 4a 04 	ld ($044a00),a	ld ($000000),a
044685	af 	xor a	xor a
044686	32 01 4a 04 	ld ($044a01),a	ld ($000000),a
04468a	06 06 	ld b,$06	ld b,$00
04468c	ed 4c 	mlt bc	mlt bc
04468e	79 	ld a,c	ld a,c
04468f	32 02 4a 04 	ld ($044a02),a	ld ($000000),a
044693	4b 	ld c,e	ld c,e
044694	26 00 	ld h,$00	ld h,$00
044696	6a 	ld l,d	ld l,d
044697	11 1e 47 04 	ld de,$04471e	ld de,$000000
04469b	29 	add hl,hl	add hl,hl
04469c	19 	add hl,de	add hl,de
04469d	7e 	ld a,(hl)	ld a,(hl)
04469e	32 03 4a 04 	ld ($044a03),a	ld ($000000),a
0446a2	23 	inc hl	inc hl
0446a3	7e 	ld a,(hl)	ld a,(hl)
0446a4	32 04 4a 04 	ld ($044a04),a	ld ($000000),a
0446a8	06 32 	ld b,$32	ld b,$00
0446aa	ed 4c 	mlt bc	mlt bc
0446ac	ed 43 05 4a 04 	ld ($044a05),bc	ld ($000000),bc
0446b1	dd e5 	push ix	push ix
0446b3	3e 08 	ld a,$08	ld a,$00
0446b5	49 cf 	rst.lis $08	rst.lis $00
0446b7	5b dd cb 04 9e 	res.lil 3,(ix+$04)	res.lil 3,(ix+$00)
0446bc	3e 17 	ld a,$17	ld a,$00
0446be	cd 38 3f 04 	call $043f38	call $000000
0446c2	3e 00 	ld a,$00	ld a,$00
0446c4	cd 38 3f 04 	call $043f38	call $000000
0446c8	3e 85 	ld a,$85	ld a,$00
0446ca	cd 38 3f 04 	call $043f38	call $000000
0446ce	3a 00 4a 04 	ld a,($044a00)	ld a,($000000)
0446d2	cd 38 3f 04 	call $043f38	call $000000
0446d6	3a 01 4a 04 	ld a,($044a01)	ld a,($000000)
0446da	cd 38 3f 04 	call $043f38	call $000000
0446de	3a 02 4a 04 	ld a,($044a02)	ld a,($000000)
0446e2	cd 38 3f 04 	call $043f38	call $000000
0446e6	3a 03 4a 04 	ld a,($044a03)	ld a,($000000)
0446ea	cd 38 3f 04 	call $043f38	call $000000
0446ee	3a 04 4a 04 	ld a,($044a04)	ld a,($000000)
0446f2	cd 38 3f 04 	call $043f38	call $000000
0446f6	3a 05 4a 04 	ld a,($044a05)	ld a,($000000)
0446fa	cd 38 3f 04 	call $043f38	call $000000
0446fe	3a 06 4a 04 	ld a,($044a06)	ld a,($000000)
044702	cd 38 3f 04 	call $043f38	call $000000
044706	5b dd cb 04 5e 	bit.lil 3,(ix+$04)	bit.lil 3,(ix+$00)
04470b	28 f9 	jr z,$-$05	jr z,$-$00
04470d	cd a9 3f 04 	call $043fa9	call $000000
044711	5b dd 7e 0e 	ld.lil a,(ix+$0e)	ld.lil a,(ix+$00)
044715	a7 	and a	and a
044716	28 9f 	jr z,$-$5f	jr z,$-$00
044718	dd e1 	pop ix	pop ix
04471a	c3 9e 0b 04 	jp $040b9e	jp $000000
04471e	75 	ld (hl),l	ld (hl),l
04471f	00 	nop	nop
044720	76 	halt	halt
044721	00 	nop	nop
044722	78 	ld a,b	ld a,b
044723	00 	nop	nop
044724	7a 	ld a,d	ld a,d
044725	00 	nop	nop
044726	7b 	ld a,e	ld a,e
044727	00 	nop	nop
044728	83 	add a,e	add a,e
044729	00 	nop	nop
04472a	85 	add a,l	add a,l
04472b	00 	nop	nop
04472c	87 	add a,a	add a,a
04472d	00 	nop	nop
04472e	89 	adc a,c	adc a,c
04472f	00 	nop	nop
044730	8b 	adc a,e	adc a,e
044731	00 	nop	nop
044732	8d 	adc a,l	adc a,l
044733	00 	nop	nop
044734	8f 	adc a,a	adc a,a
044735	00 	nop	nop
044736	91 	sub c	sub c
044737	00 	nop	nop
044738	93 	sub e	sub e
044739	00 	nop	nop
04473a	95 	sub l	sub l
04473b	00 	nop	nop
04473c	97 	sub a	sub a
04473d	00 	nop	nop
04473e	99 	sbc a,c	sbc a,c
04473f	00 	nop	nop
044740	9c 	sbc a,h	sbc a,h
044741	00 	nop	nop
044742	9e 	sbc a,(hl)	sbc a,(hl)
044743	00 	nop	nop
044744	a0 	and b	and b
044745	00 	nop	nop
044746	a2 	and d	and d
044747	00 	nop	nop
044748	a5 	and l	and l
044749	00 	nop	nop
04474a	a7 	and a	and a
04474b	00 	nop	nop
04474c	aa 	xor d	xor d
04474d	00 	nop	nop
04474e	ac 	xor h	xor h
04474f	00 	nop	nop
044750	af 	xor a	xor a
044751	00 	nop	nop
044752	b1 	or c	or c
044753	00 	nop	nop
044754	b4 	or h	or h
044755	00 	nop	nop
044756	b6 	or (hl)	or (hl)
044757	00 	nop	nop
044758	b9 	cp c	cp c
044759	00 	nop	nop
04475a	bc 	cp h	cp h
04475b	00 	nop	nop
04475c	be 	cp (hl)	cp (hl)
04475d	00 	nop	nop
04475e	c1 	pop bc	pop bc
04475f	00 	nop	nop
044760	c4 00 c7 00 	call nz,$00c700	call nz,$000000
044764	ca 00 cd 00 	jp z,$00cd00	jp z,$000000
044768	d0 	ret nc	ret nc
044769	00 	nop	nop
04476a	d3 00 	out ($00),a	out ($00),a
04476c	d6 00 	sub $00	sub $00
04476e	d9 	exx	exx
04476f	00 	nop	nop
044770	dc 00 df 00 	call c,$00df00	call c,$000000
044774	e2 00 e6 00 	jp po,$00e600	jp po,$000000
044778	e9 	jp (hl)	jp (hl)
044779	00 	nop	nop
04477a	ec 00 f0 00 	call pe,$00f000	call pe,$000000
04477e	f3 	di	di
04477f	00 	nop	nop
044780	f7 	rst $30	rst $00
044781	00 	nop	nop
044782	fb 	ei	ei
044783	00 	nop	nop
044784	fe 00 	cp $00	cp $00
044786	02 	ld (bc),a	ld (bc),a
044787	01 06 01 09 	ld bc,$090106	ld bc,$000000
04478b	01 0d 01 11 	ld bc,$11010d	ld bc,$000000
04478f	01 15 01 19 	ld bc,$190115	ld bc,$000000
044793	01 1d 01 21 	ld bc,$21011d	ld bc,$000000
044797	01 26 01 2a 	ld bc,$2a0126	ld bc,$000000
04479b	01 2e 01 33 	ld bc,$33012e	ld bc,$000000
04479f	01 37 01 3c 	ld bc,$3c0137	ld bc,$000000
0447a3	01 40 01 45 	ld bc,$450140	ld bc,$000000
0447a7	01 4a 01 4e 	ld bc,$4e014a	ld bc,$000000
0447ab	01 53 01 58 	ld bc,$580153	ld bc,$000000
0447af	01 5d 01 62 	ld bc,$62015d	ld bc,$000000
0447b3	01 67 01 6d 	ld bc,$6d0167	ld bc,$000000
0447b7	01 72 01 77 	ld bc,$770172	ld bc,$000000
0447bb	01 7d 01 82 	ld bc,$82017d	ld bc,$000000
0447bf	01 88 01 8e 	ld bc,$8e0188	ld bc,$000000
0447c3	01 93 01 99 	ld bc,$990193	ld bc,$000000
0447c7	01 9f 01 a5 	ld bc,$a5019f	ld bc,$000000
0447cb	01 ab 01 b2 	ld bc,$b201ab	ld bc,$000000
0447cf	01 b8 01 be 	ld bc,$be01b8	ld bc,$000000
0447d3	01 c5 01 cb 	ld bc,$cb01c5	ld bc,$000000
0447d7	01 d2 01 d9 	ld bc,$d901d2	ld bc,$000000
0447db	01 e0 01 e7 	ld bc,$e701e0	ld bc,$000000
0447df	01 ee 01 f5 	ld bc,$f501ee	ld bc,$000000
0447e3	01 fc 01 04 	ld bc,$0401fc	ld bc,$000000
0447e7	02 	ld (bc),a	ld (bc),a
0447e8	0b 	dec bc	dec bc
0447e9	02 	ld (bc),a	ld (bc),a
0447ea	13 	inc de	inc de
0447eb	02 	ld (bc),a	ld (bc),a
0447ec	1b 	dec de	dec de
0447ed	02 	ld (bc),a	ld (bc),a
0447ee	22 02 2a 02 	ld ($022a02),hl	ld ($000000),hl
0447f2	32 02 3b 02 	ld ($023b02),a	ld ($000000),a
0447f6	43 	ld b,e	ld b,e
0447f7	02 	ld (bc),a	ld (bc),a
0447f8	4b 	ld c,e	ld c,e
0447f9	02 	ld (bc),a	ld (bc),a
0447fa	54 	ld d,h	ld d,h
0447fb	02 	ld (bc),a	ld (bc),a
0447fc	5d 	ld e,l	ld e,l
0447fd	02 	ld (bc),a	ld (bc),a
0447fe	65 	ld h,l	ld h,l
0447ff	02 	ld (bc),a	ld (bc),a
044800	6e 	ld l,(hl)	ld l,(hl)
044801	02 	ld (bc),a	ld (bc),a
044802	77 	ld (hl),a	ld (hl),a
044803	02 	ld (bc),a	ld (bc),a
044804	81 	add a,c	add a,c
044805	02 	ld (bc),a	ld (bc),a
044806	8a 	adc a,d	adc a,d
044807	02 	ld (bc),a	ld (bc),a
044808	93 	sub e	sub e
044809	02 	ld (bc),a	ld (bc),a
04480a	9d 	sbc a,l	sbc a,l
04480b	02 	ld (bc),a	ld (bc),a
04480c	a7 	and a	and a
04480d	02 	ld (bc),a	ld (bc),a
04480e	b1 	or c	or c
04480f	02 	ld (bc),a	ld (bc),a
044810	bb 	cp e	cp e
044811	02 	ld (bc),a	ld (bc),a
044812	c5 	push bc	push bc
044813	02 	ld (bc),a	ld (bc),a
044814	cf 	rst $08	rst $00
044815	02 	ld (bc),a	ld (bc),a
044816	d9 	exx	exx
044817	02 	ld (bc),a	ld (bc),a
044818	e4 02 ef 02 	call po,$02ef02	call po,$000000
04481c	fa 02 05 03 	jp m,$030502	jp m,$000000
044820	10 03 	djnz $+$05	djnz $+$00
044822	1b 	dec de	dec de
044823	03 	inc bc	inc bc
044824	27 	daa	daa
044825	03 	inc bc	inc bc
044826	33 	inc sp	inc sp
044827	03 	inc bc	inc bc
044828	3f 	ccf	ccf
044829	03 	inc bc	inc bc
04482a	4b 	ld c,e	ld c,e
04482b	03 	inc bc	inc bc
04482c	57 	ld d,a	ld d,a
04482d	03 	inc bc	inc bc
04482e	63 	ld h,e	ld h,e
04482f	03 	inc bc	inc bc
044830	70 	ld (hl),b	ld (hl),b
044831	03 	inc bc	inc bc
044832	7d 	ld a,l	ld a,l
044833	03 	inc bc	inc bc
044834	8a 	adc a,d	adc a,d
044835	03 	inc bc	inc bc
044836	97 	sub a	sub a
044837	03 	inc bc	inc bc
044838	a4 	and h	and h
044839	03 	inc bc	inc bc
04483a	b2 	or d	or d
04483b	03 	inc bc	inc bc
04483c	c0 	ret nz	ret nz
04483d	03 	inc bc	inc bc
04483e	ce 03 	adc a,$03	adc a,$00
044840	dc 03 ea 03 	call c,$03ea03	call c,$000000
044844	f9 	ld sp,hl	ld sp,hl
044845	03 	inc bc	inc bc
044846	08 	ex af,af'	ex af,af'
044847	04 	inc b	inc b
044848	17 	rla	rla
044849	04 	inc b	inc b
04484a	26 04 	ld h,$04	ld h,$00
04484c	36 04 	ld (hl),$04	ld (hl),$00
04484e	45 	ld b,l	ld b,l
04484f	04 	inc b	inc b
044850	55 	ld d,l	ld d,l
044851	04 	inc b	inc b
044852	65 	ld h,l	ld h,l
044853	04 	inc b	inc b
044854	76 	halt	halt
044855	04 	inc b	inc b
044856	86 	add a,(hl)	add a,(hl)
044857	04 	inc b	inc b
044858	97 	sub a	sub a
044859	04 	inc b	inc b
04485a	a8 	xor b	xor b
04485b	04 	inc b	inc b
04485c	ba 	cp d	cp d
04485d	04 	inc b	inc b
04485e	cb 04 	rlc h	rlc h
044860	dd 04 	trap	trap
044862	ef 	rst $28	rst $00
044863	04 	inc b	inc b
044864	02 	ld (bc),a	ld (bc),a
044865	05 	dec b	dec b
044866	14 	inc d	inc d
044867	05 	dec b	dec b
044868	27 	daa	daa
044869	05 	dec b	dec b
04486a	3a 05 4e 05 	ld a,($054e05)	ld a,($000000)
04486e	62 	ld h,d	ld h,d
04486f	05 	dec b	dec b
044870	76 	halt	halt
044871	05 	dec b	dec b
044872	8a 	adc a,d	adc a,d
044873	05 	dec b	dec b
044874	9f 	sbc a,a	sbc a,a
044875	05 	dec b	dec b
044876	b3 	or e	or e
044877	05 	dec b	dec b
044878	c9 	ret	ret
044879	05 	dec b	dec b
04487a	de 05 	sbc a,$05	sbc a,$00
04487c	f4 05 0a 06 	call p,$060a05	call p,$000000
044880	21 06 38 06 	ld hl,$063806	ld hl,$000000
044884	4f 	ld c,a	ld c,a
044885	06 66 	ld b,$66	ld b,$00
044887	06 7e 	ld b,$7e	ld b,$00
044889	06 96 	ld b,$96	ld b,$00
04488b	06 af 	ld b,$af	ld b,$00
04488d	06 c8 	ld b,$c8	ld b,$00
04488f	06 e1 	ld b,$e1	ld b,$00
044891	06 fa 	ld b,$fa	ld b,$00
044893	06 14 	ld b,$14	ld b,$00
044895	07 	rlca	rlca
044896	2f 	cpl	cpl
044897	07 	rlca	rlca
044898	4a 	ld c,d	ld c,d
044899	07 	rlca	rlca
04489a	65 	ld h,l	ld h,l
04489b	07 	rlca	rlca
04489c	80 	add a,b	add a,b
04489d	07 	rlca	rlca
04489e	9c 	sbc a,h	sbc a,h
04489f	07 	rlca	rlca
0448a0	b8 	cp b	cp b
0448a1	07 	rlca	rlca
0448a2	d5 	push de	push de
0448a3	07 	rlca	rlca
0448a4	f2 07 10 08 	jp p,$081007	jp p,$000000
0448a8	2d 	dec l	dec l
0448a9	08 	ex af,af'	ex af,af'
0448aa	4b 	ld c,e	ld c,e
0448ab	08 	ex af,af'	ex af,af'
0448ac	6a 	ld l,d	ld l,d
0448ad	08 	ex af,af'	ex af,af'
0448ae	8a 	adc a,d	adc a,d
0448af	08 	ex af,af'	ex af,af'
0448b0	a9 	xor c	xor c
0448b1	08 	ex af,af'	ex af,af'
0448b2	ca 08 ea 08 	jp z,$08ea08	jp z,$000000
0448b6	0c 	inc c	inc c
0448b7	09 	add hl,bc	add hl,bc
0448b8	2d 	dec l	dec l
0448b9	09 	add hl,bc	add hl,bc
0448ba	4f 	ld c,a	ld c,a
0448bb	09 	add hl,bc	add hl,bc
0448bc	72 	ld (hl),d	ld (hl),d
0448bd	09 	add hl,bc	add hl,bc
0448be	95 	sub l	sub l
0448bf	09 	add hl,bc	add hl,bc
0448c0	b9 	cp c	cp c
0448c1	09 	add hl,bc	add hl,bc
0448c2	dd 09 	add ix,bc	add ix,bc
0448c4	02 	ld (bc),a	ld (bc),a
0448c5	0a 	ld a,(bc)	ld a,(bc)
0448c6	27 	daa	daa
0448c7	0a 	ld a,(bc)	ld a,(bc)
0448c8	4d 	ld c,l	ld c,l
0448c9	0a 	ld a,(bc)	ld a,(bc)
0448ca	73 	ld (hl),e	ld (hl),e
0448cb	0a 	ld a,(bc)	ld a,(bc)
0448cc	9a 	sbc a,d	sbc a,d
0448cd	0a 	ld a,(bc)	ld a,(bc)
0448ce	c2 0a ea 0a 	jp nz,$0aea0a	jp nz,$000000
0448d2	12 	ld (de),a	ld (de),a
0448d3	0b 	dec bc	dec bc
0448d4	3c 	inc a	inc a
0448d5	0b 	dec bc	dec bc
0448d6	66 	ld h,(hl)	ld h,(hl)
0448d7	0b 	dec bc	dec bc
0448d8	90 	sub b	sub b
0448d9	0b 	dec bc	dec bc
0448da	bb 	cp e	cp e
0448db	0b 	dec bc	dec bc
0448dc	e7 	rst $20	rst $00
0448dd	0b 	dec bc	dec bc
0448de	13 	inc de	inc de
0448df	0c 	inc c	inc c
0448e0	40 0c 	inc.sis c	inc.sis c
0448e2	6e 	ld l,(hl)	ld l,(hl)
0448e3	0c 	inc c	inc c
0448e4	9c 	sbc a,h	sbc a,h
0448e5	0c 	inc c	inc c
0448e6	cb 0c 	rrc h	rrc h
0448e8	fa 0c 2b 0d 	jp m,$0d2b0c	jp m,$000000
0448ec	5c 	ld e,h	ld e,h
0448ed	0d 	dec c	dec c
0448ee	8e 	adc a,(hl)	adc a,(hl)
0448ef	0d 	dec c	dec c
0448f0	c0 	ret nz	ret nz
0448f1	0d 	dec c	dec c
0448f2	f3 	di	di
0448f3	0d 	dec c	dec c
0448f4	27 	daa	daa
0448f5	0e 5c 	ld c,$5c	ld c,$00
0448f7	0e 91 	ld c,$91	ld c,$00
0448f9	0e c8 	ld c,$c8	ld c,$00
0448fb	0e ff 	ld c,$ff	ld c,$00
0448fd	0e 36 	ld c,$36	ld c,$00
0448ff	0f 	rrca	rrca
044900	6f 	ld l,a	ld l,a
044901	0f 	rrca	rrca
044902	a9 	xor c	xor c
044903	0f 	rrca	rrca
044904	e3 	ex (sp),hl	ex (sp),hl
044905	0f 	rrca	rrca
044906	1e 10 	ld e,$10	ld e,$00
044908	5a 	ld e,d	ld e,d
044909	10 97 	djnz $-$67	djnz $-$00
04490b	10 d5 	djnz $-$29	djnz $-$00
04490d	10 13 	djnz $+$15	djnz $+$00
04490f	11 53 11 93 	ld de,$931153	ld de,$000000
044913	11 d5 11 17 	ld de,$1711d5	ld de,$000000
044917	12 	ld (de),a	ld (de),a
044918	5b 12 	ld.lil (de),a	ld.lil (de),a
04491a	9f 	sbc a,a	sbc a,a
04491b	12 	ld (de),a	ld (de),a
04491c	e4 12 f3 21 	call po,$21f312	call po,$000000
044920	73 	ld (hl),e	ld (hl),e
044921	49 04 	inc.lis b	inc.lis b
044923	1e 32 	ld e,$32	ld e,$00
044925	3e 14 	ld a,$14	ld a,$00
044927	49 cf 	rst.lis $08	rst.lis $00
044929	eb 	ex de,hl	ex de,hl
04492a	21 81 49 04 	ld hl,$044981	ld hl,$000000
04492e	ed 1f 	ld (hl),de	ld (hl),de
044930	fb 	ei	ei
044931	c9 	ret	ret
044932	f3 	di	di
044933	21 81 49 04 	ld hl,$044981	ld hl,$000000
044937	ed 17 	ld de,(hl)	ld de,(hl)
044939	eb 	ex de,hl	ex de,hl
04493a	1e 32 	ld e,$32	ld e,$00
04493c	3e 14 	ld a,$14	ld a,$00
04493e	49 cf 	rst.lis $08	rst.lis $00
044940	fb 	ei	ei
044941	c9 	ret	ret
044942	3e 08 	ld a,$08	ld a,$00
044944	49 cf 	rst.lis $08	rst.lis $00
044946	21 49 4d 04 	ld hl,$044d49	ld hl,$000000
04494a	dd 7e 19 	ld a,(ix+$19)	ld a,(ix+$00)
04494d	be 	cp (hl)	cp (hl)
04494e	20 0a 	jr nz,$+$0c	jr nz,$+$00
044950	af 	xor a	xor a
044951	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
044955	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
044959	c9 	ret	ret
04495a	77 	ld (hl),a	ld (hl),a
04495b	dd 7e 18 	ld a,(ix+$18)	ld a,(ix+$00)
04495e	b7 	or a	or a
04495f	28 ef 	jr z,$-$0f	jr z,$-$00
044961	32 47 4d 04 	ld ($044d47),a	ld ($000000),a
044965	dd 7e 05 	ld a,(ix+$05)	ld a,(ix+$00)
044968	32 48 4d 04 	ld ($044d48),a	ld ($000000),a
04496c	fe 1b 	cp $1b	cp $00
04496e	cc 84 3f 04 	call z,$043f84	call z,$000000
044972	c9 	ret	ret
044973	f3 	di	di
044974	f5 	push af	push af
044975	e5 	push hl	push hl
044976	dd e5 	push ix	push ix
044978	cd 42 49 04 	call $044942	call $000000
04497c	dd e1 	pop ix	pop ix
04497e	e1 	pop hl	pop hl
04497f	f1 	pop af	pop af
044980	c3 00 00 00 	jp $000000	jp $000000
044984	af 	xor a	xor a
044985	cd af 37 04 	call $0437af	call $000000
044989	53 	ld d,e	ld d,e
04498a	6f 	ld l,a	ld l,a
04498b	72 	ld (hl),d	ld (hl),d
04498c	72 	ld (hl),d	ld (hl),d
04498d	79 	ld a,c	ld a,c
04498e	00 	nop	nop
04498f	ff 	rst $38	rst $00
044990	ff 	rst $38	rst $00
044991	ff 	rst $38	rst $00
044992	ff 	rst $38	rst $00
044993	ff 	rst $38	rst $00
044994	ff 	rst $38	rst $00
044995	ff 	rst $38	rst $00
044996	ff 	rst $38	rst $00
044997	ff 	rst $38	rst $00
044998	ff 	rst $38	rst $00
044999	ff 	rst $38	rst $00
04499a	ff 	rst $38	rst $00
04499b	ff 	rst $38	rst $00
04499c	ff 	rst $38	rst $00
04499d	ff 	rst $38	rst $00
04499e	ff 	rst $38	rst $00
04499f	ff 	rst $38	rst $00
0449a0	ff 	rst $38	rst $00
0449a1	ff 	rst $38	rst $00
0449a2	ff 	rst $38	rst $00
0449a3	ff 	rst $38	rst $00
0449a4	ff 	rst $38	rst $00
0449a5	ff 	rst $38	rst $00
0449a6	ff 	rst $38	rst $00
0449a7	ff 	rst $38	rst $00
0449a8	ff 	rst $38	rst $00
0449a9	ff 	rst $38	rst $00
0449aa	ff 	rst $38	rst $00
0449ab	ff 	rst $38	rst $00
0449ac	ff 	rst $38	rst $00
0449ad	ff 	rst $38	rst $00
0449ae	ff 	rst $38	rst $00
0449af	ff 	rst $38	rst $00
0449b0	ff 	rst $38	rst $00
0449b1	ff 	rst $38	rst $00
0449b2	ff 	rst $38	rst $00
0449b3	ff 	rst $38	rst $00
0449b4	ff 	rst $38	rst $00
0449b5	ff 	rst $38	rst $00
0449b6	ff 	rst $38	rst $00
0449b7	ff 	rst $38	rst $00
0449b8	ff 	rst $38	rst $00
0449b9	ff 	rst $38	rst $00
0449ba	ff 	rst $38	rst $00
0449bb	ff 	rst $38	rst $00
0449bc	ff 	rst $38	rst $00
0449bd	ff 	rst $38	rst $00
0449be	ff 	rst $38	rst $00
0449bf	ff 	rst $38	rst $00
0449c0	ff 	rst $38	rst $00
0449c1	ff 	rst $38	rst $00
0449c2	ff 	rst $38	rst $00
0449c3	ff 	rst $38	rst $00
0449c4	ff 	rst $38	rst $00
0449c5	ff 	rst $38	rst $00
0449c6	ff 	rst $38	rst $00
0449c7	ff 	rst $38	rst $00
0449c8	ff 	rst $38	rst $00
0449c9	ff 	rst $38	rst $00
0449ca	ff 	rst $38	rst $00
0449cb	ff 	rst $38	rst $00
0449cc	ff 	rst $38	rst $00
0449cd	ff 	rst $38	rst $00
0449ce	ff 	rst $38	rst $00
0449cf	ff 	rst $38	rst $00
0449d0	ff 	rst $38	rst $00
0449d1	ff 	rst $38	rst $00
0449d2	ff 	rst $38	rst $00
0449d3	ff 	rst $38	rst $00
0449d4	ff 	rst $38	rst $00
0449d5	ff 	rst $38	rst $00
0449d6	ff 	rst $38	rst $00
0449d7	ff 	rst $38	rst $00
0449d8	ff 	rst $38	rst $00
0449d9	ff 	rst $38	rst $00
0449da	ff 	rst $38	rst $00
0449db	ff 	rst $38	rst $00
0449dc	ff 	rst $38	rst $00
0449dd	ff 	rst $38	rst $00
0449de	ff 	rst $38	rst $00
0449df	ff 	rst $38	rst $00
0449e0	ff 	rst $38	rst $00
0449e1	ff 	rst $38	rst $00
0449e2	ff 	rst $38	rst $00
0449e3	ff 	rst $38	rst $00
0449e4	ff 	rst $38	rst $00
0449e5	ff 	rst $38	rst $00
0449e6	ff 	rst $38	rst $00
0449e7	ff 	rst $38	rst $00
0449e8	ff 	rst $38	rst $00
0449e9	ff 	rst $38	rst $00
0449ea	ff 	rst $38	rst $00
0449eb	ff 	rst $38	rst $00
0449ec	ff 	rst $38	rst $00
0449ed	ff 	rst $38	rst $00
0449ee	ff 	rst $38	rst $00
0449ef	ff 	rst $38	rst $00
0449f0	ff 	rst $38	rst $00
0449f1	ff 	rst $38	rst $00
0449f2	ff 	rst $38	rst $00
0449f3	ff 	rst $38	rst $00
0449f4	ff 	rst $38	rst $00
0449f5	ff 	rst $38	rst $00
0449f6	ff 	rst $38	rst $00
0449f7	ff 	rst $38	rst $00
0449f8	ff 	rst $38	rst $00
0449f9	ff 	rst $38	rst $00
0449fa	ff 	rst $38	rst $00
0449fb	ff 	rst $38	rst $00
0449fc	ff 	rst $38	rst $00
0449fd	ff 	rst $38	rst $00
0449fe	ff 	rst $38	rst $00
0449ff	ff 	rst $38	rst $00
044a00	00 	nop	nop
044a01	00 	nop	nop
044a02	00 	nop	nop
044a03	00 	nop	nop
044a04	00 	nop	nop
044a05	00 	nop	nop
044a06	00 	nop	nop
044a07	00 	nop	nop
044a08	00 	nop	nop
044a09	00 	nop	nop
044a0a	00 	nop	nop
044a0b	00 	nop	nop
044a0c	00 	nop	nop
044a0d	00 	nop	nop
044a0e	00 	nop	nop
044a0f	00 	nop	nop
044a10	00 	nop	nop
044a11	00 	nop	nop
044a12	00 	nop	nop
044a13	00 	nop	nop
044a14	00 	nop	nop
044a15	00 	nop	nop
044a16	00 	nop	nop
044a17	00 	nop	nop
044a18	00 	nop	nop
044a19	00 	nop	nop
044a1a	00 	nop	nop
044a1b	00 	nop	nop
044a1c	00 	nop	nop
044a1d	00 	nop	nop
044a1e	00 	nop	nop
044a1f	00 	nop	nop
044a20	00 	nop	nop
044a21	00 	nop	nop
044a22	00 	nop	nop
044a23	00 	nop	nop
044a24	00 	nop	nop
044a25	00 	nop	nop
044a26	00 	nop	nop
044a27	00 	nop	nop
044a28	00 	nop	nop
044a29	00 	nop	nop
044a2a	00 	nop	nop
044a2b	00 	nop	nop
044a2c	00 	nop	nop
044a2d	00 	nop	nop
044a2e	00 	nop	nop
044a2f	00 	nop	nop
044a30	00 	nop	nop
044a31	00 	nop	nop
044a32	00 	nop	nop
044a33	00 	nop	nop
044a34	00 	nop	nop
044a35	00 	nop	nop
044a36	00 	nop	nop
044a37	00 	nop	nop
044a38	00 	nop	nop
044a39	00 	nop	nop
044a3a	00 	nop	nop
044a3b	00 	nop	nop
044a3c	00 	nop	nop
044a3d	00 	nop	nop
044a3e	00 	nop	nop
044a3f	00 	nop	nop
044a40	00 	nop	nop
044a41	00 	nop	nop
044a42	00 	nop	nop
044a43	00 	nop	nop
044a44	00 	nop	nop
044a45	00 	nop	nop
044a46	00 	nop	nop
044a47	00 	nop	nop
044a48	00 	nop	nop
044a49	00 	nop	nop
044a4a	00 	nop	nop
044a4b	00 	nop	nop
044a4c	00 	nop	nop
044a4d	00 	nop	nop
044a4e	00 	nop	nop
044a4f	00 	nop	nop
044a50	00 	nop	nop
044a51	00 	nop	nop
044a52	00 	nop	nop
044a53	00 	nop	nop
044a54	00 	nop	nop
044a55	00 	nop	nop
044a56	00 	nop	nop
044a57	00 	nop	nop
044a58	00 	nop	nop
044a59	00 	nop	nop
044a5a	00 	nop	nop
044a5b	00 	nop	nop
044a5c	00 	nop	nop
044a5d	00 	nop	nop
044a5e	00 	nop	nop
044a5f	00 	nop	nop
044a60	00 	nop	nop
044a61	00 	nop	nop
044a62	00 	nop	nop
044a63	00 	nop	nop
044a64	00 	nop	nop
044a65	00 	nop	nop
044a66	00 	nop	nop
044a67	00 	nop	nop
044a68	00 	nop	nop
044a69	00 	nop	nop
044a6a	00 	nop	nop
044a6b	00 	nop	nop
044a6c	00 	nop	nop
044a6d	00 	nop	nop
044a6e	00 	nop	nop
044a6f	00 	nop	nop
044a70	00 	nop	nop
044a71	00 	nop	nop
044a72	00 	nop	nop
044a73	00 	nop	nop
044a74	00 	nop	nop
044a75	00 	nop	nop
044a76	00 	nop	nop
044a77	00 	nop	nop
044a78	00 	nop	nop
044a79	00 	nop	nop
044a7a	00 	nop	nop
044a7b	00 	nop	nop
044a7c	00 	nop	nop
044a7d	00 	nop	nop
044a7e	00 	nop	nop
044a7f	00 	nop	nop
044a80	00 	nop	nop
044a81	00 	nop	nop
044a82	00 	nop	nop
044a83	00 	nop	nop
044a84	00 	nop	nop
044a85	00 	nop	nop
044a86	00 	nop	nop
044a87	00 	nop	nop
044a88	00 	nop	nop
044a89	00 	nop	nop
044a8a	00 	nop	nop
044a8b	00 	nop	nop
044a8c	00 	nop	nop
044a8d	00 	nop	nop
044a8e	00 	nop	nop
044a8f	00 	nop	nop
044a90	00 	nop	nop
044a91	00 	nop	nop
044a92	00 	nop	nop
044a93	00 	nop	nop
044a94	00 	nop	nop
044a95	00 	nop	nop
044a96	00 	nop	nop
044a97	00 	nop	nop
044a98	00 	nop	nop
044a99	00 	nop	nop
044a9a	00 	nop	nop
044a9b	00 	nop	nop
044a9c	00 	nop	nop
044a9d	00 	nop	nop
044a9e	00 	nop	nop
044a9f	00 	nop	nop
044aa0	00 	nop	nop
044aa1	00 	nop	nop
044aa2	00 	nop	nop
044aa3	00 	nop	nop
044aa4	00 	nop	nop
044aa5	00 	nop	nop
044aa6	00 	nop	nop
044aa7	00 	nop	nop
044aa8	00 	nop	nop
044aa9	00 	nop	nop
044aaa	00 	nop	nop
044aab	00 	nop	nop
044aac	00 	nop	nop
044aad	00 	nop	nop
044aae	00 	nop	nop
044aaf	00 	nop	nop
044ab0	00 	nop	nop
044ab1	00 	nop	nop
044ab2	00 	nop	nop
044ab3	00 	nop	nop
044ab4	00 	nop	nop
044ab5	00 	nop	nop
044ab6	00 	nop	nop
044ab7	00 	nop	nop
044ab8	00 	nop	nop
044ab9	00 	nop	nop
044aba	00 	nop	nop
044abb	00 	nop	nop
044abc	00 	nop	nop
044abd	00 	nop	nop
044abe	00 	nop	nop
044abf	00 	nop	nop
044ac0	00 	nop	nop
044ac1	00 	nop	nop
044ac2	00 	nop	nop
044ac3	00 	nop	nop
044ac4	00 	nop	nop
044ac5	00 	nop	nop
044ac6	00 	nop	nop
044ac7	00 	nop	nop
044ac8	00 	nop	nop
044ac9	00 	nop	nop
044aca	00 	nop	nop
044acb	00 	nop	nop
044acc	00 	nop	nop
044acd	00 	nop	nop
044ace	00 	nop	nop
044acf	00 	nop	nop
044ad0	00 	nop	nop
044ad1	00 	nop	nop
044ad2	00 	nop	nop
044ad3	00 	nop	nop
044ad4	00 	nop	nop
044ad5	00 	nop	nop
044ad6	00 	nop	nop
044ad7	00 	nop	nop
044ad8	00 	nop	nop
044ad9	00 	nop	nop
044ada	00 	nop	nop
044adb	00 	nop	nop
044adc	00 	nop	nop
044add	00 	nop	nop
044ade	00 	nop	nop
044adf	00 	nop	nop
044ae0	00 	nop	nop
044ae1	00 	nop	nop
044ae2	00 	nop	nop
044ae3	00 	nop	nop
044ae4	00 	nop	nop
044ae5	00 	nop	nop
044ae6	00 	nop	nop
044ae7	00 	nop	nop
044ae8	00 	nop	nop
044ae9	00 	nop	nop
044aea	00 	nop	nop
044aeb	00 	nop	nop
044aec	00 	nop	nop
044aed	00 	nop	nop
044aee	00 	nop	nop
044aef	00 	nop	nop
044af0	00 	nop	nop
044af1	00 	nop	nop
044af2	00 	nop	nop
044af3	00 	nop	nop
044af4	00 	nop	nop
044af5	00 	nop	nop
044af6	00 	nop	nop
044af7	00 	nop	nop
044af8	00 	nop	nop
044af9	00 	nop	nop
044afa	00 	nop	nop
044afb	00 	nop	nop
044afc	00 	nop	nop
044afd	00 	nop	nop
044afe	00 	nop	nop
044aff	00 	nop	nop
044b00	00 	nop	nop
044b01	00 	nop	nop
044b02	00 	nop	nop
044b03	00 	nop	nop
044b04	00 	nop	nop
044b05	00 	nop	nop
044b06	00 	nop	nop
044b07	00 	nop	nop
044b08	00 	nop	nop
044b09	00 	nop	nop
044b0a	00 	nop	nop
044b0b	00 	nop	nop
044b0c	00 	nop	nop
044b0d	00 	nop	nop
044b0e	00 	nop	nop
044b0f	00 	nop	nop
044b10	00 	nop	nop
044b11	00 	nop	nop
044b12	00 	nop	nop
044b13	00 	nop	nop
044b14	00 	nop	nop
044b15	00 	nop	nop
044b16	00 	nop	nop
044b17	00 	nop	nop
044b18	00 	nop	nop
044b19	00 	nop	nop
044b1a	00 	nop	nop
044b1b	00 	nop	nop
044b1c	00 	nop	nop
044b1d	00 	nop	nop
044b1e	00 	nop	nop
044b1f	00 	nop	nop
044b20	00 	nop	nop
044b21	00 	nop	nop
044b22	00 	nop	nop
044b23	00 	nop	nop
044b24	00 	nop	nop
044b25	00 	nop	nop
044b26	00 	nop	nop
044b27	00 	nop	nop
044b28	00 	nop	nop
044b29	00 	nop	nop
044b2a	00 	nop	nop
044b2b	00 	nop	nop
044b2c	00 	nop	nop
044b2d	00 	nop	nop
044b2e	00 	nop	nop
044b2f	00 	nop	nop
044b30	00 	nop	nop
044b31	00 	nop	nop
044b32	00 	nop	nop
044b33	00 	nop	nop
044b34	00 	nop	nop
044b35	00 	nop	nop
044b36	00 	nop	nop
044b37	00 	nop	nop
044b38	00 	nop	nop
044b39	00 	nop	nop
044b3a	00 	nop	nop
044b3b	00 	nop	nop
044b3c	00 	nop	nop
044b3d	00 	nop	nop
044b3e	00 	nop	nop
044b3f	00 	nop	nop
044b40	00 	nop	nop
044b41	00 	nop	nop
044b42	00 	nop	nop
044b43	00 	nop	nop
044b44	00 	nop	nop
044b45	00 	nop	nop
044b46	00 	nop	nop
044b47	00 	nop	nop
044b48	00 	nop	nop
044b49	00 	nop	nop
044b4a	00 	nop	nop
044b4b	00 	nop	nop
044b4c	00 	nop	nop
044b4d	00 	nop	nop
044b4e	00 	nop	nop
044b4f	00 	nop	nop
044b50	00 	nop	nop
044b51	00 	nop	nop
044b52	00 	nop	nop
044b53	00 	nop	nop
044b54	00 	nop	nop
044b55	00 	nop	nop
044b56	00 	nop	nop
044b57	00 	nop	nop
044b58	00 	nop	nop
044b59	00 	nop	nop
044b5a	00 	nop	nop
044b5b	00 	nop	nop
044b5c	00 	nop	nop
044b5d	00 	nop	nop
044b5e	00 	nop	nop
044b5f	00 	nop	nop
044b60	00 	nop	nop
044b61	00 	nop	nop
044b62	00 	nop	nop
044b63	00 	nop	nop
044b64	00 	nop	nop
044b65	00 	nop	nop
044b66	00 	nop	nop
044b67	00 	nop	nop
044b68	00 	nop	nop
044b69	00 	nop	nop
044b6a	00 	nop	nop
044b6b	00 	nop	nop
044b6c	00 	nop	nop
044b6d	00 	nop	nop
044b6e	00 	nop	nop
044b6f	00 	nop	nop
044b70	00 	nop	nop
044b71	00 	nop	nop
044b72	00 	nop	nop
044b73	00 	nop	nop
044b74	00 	nop	nop
044b75	00 	nop	nop
044b76	00 	nop	nop
044b77	00 	nop	nop
044b78	00 	nop	nop
044b79	00 	nop	nop
044b7a	00 	nop	nop
044b7b	00 	nop	nop
044b7c	00 	nop	nop
044b7d	00 	nop	nop
044b7e	00 	nop	nop
044b7f	00 	nop	nop
044b80	00 	nop	nop
044b81	00 	nop	nop
044b82	00 	nop	nop
044b83	00 	nop	nop
044b84	00 	nop	nop
044b85	00 	nop	nop
044b86	00 	nop	nop
044b87	00 	nop	nop
044b88	00 	nop	nop
044b89	00 	nop	nop
044b8a	00 	nop	nop
044b8b	00 	nop	nop
044b8c	00 	nop	nop
044b8d	00 	nop	nop
044b8e	00 	nop	nop
044b8f	00 	nop	nop
044b90	00 	nop	nop
044b91	00 	nop	nop
044b92	00 	nop	nop
044b93	00 	nop	nop
044b94	00 	nop	nop
044b95	00 	nop	nop
044b96	00 	nop	nop
044b97	00 	nop	nop
044b98	00 	nop	nop
044b99	00 	nop	nop
044b9a	00 	nop	nop
044b9b	00 	nop	nop
044b9c	00 	nop	nop
044b9d	00 	nop	nop
044b9e	00 	nop	nop
044b9f	00 	nop	nop
044ba0	00 	nop	nop
044ba1	00 	nop	nop
044ba2	00 	nop	nop
044ba3	00 	nop	nop
044ba4	00 	nop	nop
044ba5	00 	nop	nop
044ba6	00 	nop	nop
044ba7	00 	nop	nop
044ba8	00 	nop	nop
044ba9	00 	nop	nop
044baa	00 	nop	nop
044bab	00 	nop	nop
044bac	00 	nop	nop
044bad	00 	nop	nop
044bae	00 	nop	nop
044baf	00 	nop	nop
044bb0	00 	nop	nop
044bb1	00 	nop	nop
044bb2	00 	nop	nop
044bb3	00 	nop	nop
044bb4	00 	nop	nop
044bb5	00 	nop	nop
044bb6	00 	nop	nop
044bb7	00 	nop	nop
044bb8	00 	nop	nop
044bb9	00 	nop	nop
044bba	00 	nop	nop
044bbb	00 	nop	nop
044bbc	00 	nop	nop
044bbd	00 	nop	nop
044bbe	00 	nop	nop
044bbf	00 	nop	nop
044bc0	00 	nop	nop
044bc1	00 	nop	nop
044bc2	00 	nop	nop
044bc3	00 	nop	nop
044bc4	00 	nop	nop
044bc5	00 	nop	nop
044bc6	00 	nop	nop
044bc7	00 	nop	nop
044bc8	00 	nop	nop
044bc9	00 	nop	nop
044bca	00 	nop	nop
044bcb	00 	nop	nop
044bcc	00 	nop	nop
044bcd	00 	nop	nop
044bce	00 	nop	nop
044bcf	00 	nop	nop
044bd0	00 	nop	nop
044bd1	00 	nop	nop
044bd2	00 	nop	nop
044bd3	00 	nop	nop
044bd4	00 	nop	nop
044bd5	00 	nop	nop
044bd6	00 	nop	nop
044bd7	00 	nop	nop
044bd8	00 	nop	nop
044bd9	00 	nop	nop
044bda	00 	nop	nop
044bdb	00 	nop	nop
044bdc	00 	nop	nop
044bdd	00 	nop	nop
044bde	00 	nop	nop
044bdf	00 	nop	nop
044be0	00 	nop	nop
044be1	00 	nop	nop
044be2	00 	nop	nop
044be3	00 	nop	nop
044be4	00 	nop	nop
044be5	00 	nop	nop
044be6	00 	nop	nop
044be7	00 	nop	nop
044be8	00 	nop	nop
044be9	00 	nop	nop
044bea	00 	nop	nop
044beb	00 	nop	nop
044bec	00 	nop	nop
044bed	00 	nop	nop
044bee	00 	nop	nop
044bef	00 	nop	nop
044bf0	00 	nop	nop
044bf1	00 	nop	nop
044bf2	00 	nop	nop
044bf3	00 	nop	nop
044bf4	00 	nop	nop
044bf5	00 	nop	nop
044bf6	00 	nop	nop
044bf7	00 	nop	nop
044bf8	00 	nop	nop
044bf9	00 	nop	nop
044bfa	00 	nop	nop
044bfb	00 	nop	nop
044bfc	00 	nop	nop
044bfd	00 	nop	nop
044bfe	00 	nop	nop
044bff	00 	nop	nop
044c00	00 	nop	nop
044c01	00 	nop	nop
044c02	00 	nop	nop
044c03	00 	nop	nop
044c04	00 	nop	nop
044c05	00 	nop	nop
044c06	00 	nop	nop
044c07	00 	nop	nop
044c08	00 	nop	nop
044c09	00 	nop	nop
044c0a	00 	nop	nop
044c0b	00 	nop	nop
044c0c	00 	nop	nop
044c0d	00 	nop	nop
044c0e	00 	nop	nop
044c0f	00 	nop	nop
044c10	00 	nop	nop
044c11	00 	nop	nop
044c12	00 	nop	nop
044c13	00 	nop	nop
044c14	00 	nop	nop
044c15	00 	nop	nop
044c16	00 	nop	nop
044c17	00 	nop	nop
044c18	00 	nop	nop
044c19	00 	nop	nop
044c1a	00 	nop	nop
044c1b	00 	nop	nop
044c1c	00 	nop	nop
044c1d	00 	nop	nop
044c1e	00 	nop	nop
044c1f	00 	nop	nop
044c20	00 	nop	nop
044c21	00 	nop	nop
044c22	00 	nop	nop
044c23	00 	nop	nop
044c24	00 	nop	nop
044c25	00 	nop	nop
044c26	00 	nop	nop
044c27	00 	nop	nop
044c28	00 	nop	nop
044c29	00 	nop	nop
044c2a	00 	nop	nop
044c2b	00 	nop	nop
044c2c	00 	nop	nop
044c2d	00 	nop	nop
044c2e	00 	nop	nop
044c2f	00 	nop	nop
044c30	00 	nop	nop
044c31	00 	nop	nop
044c32	00 	nop	nop
044c33	00 	nop	nop
044c34	00 	nop	nop
044c35	00 	nop	nop
044c36	00 	nop	nop
044c37	00 	nop	nop
044c38	00 	nop	nop
044c39	00 	nop	nop
044c3a	00 	nop	nop
044c3b	00 	nop	nop
044c3c	00 	nop	nop
044c3d	00 	nop	nop
044c3e	00 	nop	nop
044c3f	00 	nop	nop
044c40	00 	nop	nop
044c41	00 	nop	nop
044c42	00 	nop	nop
044c43	00 	nop	nop
044c44	00 	nop	nop
044c45	00 	nop	nop
044c46	00 	nop	nop
044c47	00 	nop	nop
044c48	00 	nop	nop
044c49	00 	nop	nop
044c4a	00 	nop	nop
044c4b	00 	nop	nop
044c4c	00 	nop	nop
044c4d	00 	nop	nop
044c4e	00 	nop	nop
044c4f	00 	nop	nop
044c50	00 	nop	nop
044c51	00 	nop	nop
044c52	00 	nop	nop
044c53	00 	nop	nop
044c54	00 	nop	nop
044c55	00 	nop	nop
044c56	00 	nop	nop
044c57	00 	nop	nop
044c58	00 	nop	nop
044c59	00 	nop	nop
044c5a	00 	nop	nop
044c5b	00 	nop	nop
044c5c	00 	nop	nop
044c5d	00 	nop	nop
044c5e	00 	nop	nop
044c5f	00 	nop	nop
044c60	00 	nop	nop
044c61	00 	nop	nop
044c62	00 	nop	nop
044c63	00 	nop	nop
044c64	00 	nop	nop
044c65	00 	nop	nop
044c66	00 	nop	nop
044c67	00 	nop	nop
044c68	00 	nop	nop
044c69	00 	nop	nop
044c6a	00 	nop	nop
044c6b	00 	nop	nop
044c6c	00 	nop	nop
044c6d	00 	nop	nop
044c6e	00 	nop	nop
044c6f	00 	nop	nop
044c70	00 	nop	nop
044c71	00 	nop	nop
044c72	00 	nop	nop
044c73	00 	nop	nop
044c74	00 	nop	nop
044c75	00 	nop	nop
044c76	00 	nop	nop
044c77	00 	nop	nop
044c78	00 	nop	nop
044c79	00 	nop	nop
044c7a	00 	nop	nop
044c7b	00 	nop	nop
044c7c	00 	nop	nop
044c7d	00 	nop	nop
044c7e	00 	nop	nop
044c7f	00 	nop	nop
044c80	00 	nop	nop
044c81	00 	nop	nop
044c82	00 	nop	nop
044c83	00 	nop	nop
044c84	00 	nop	nop
044c85	00 	nop	nop
044c86	00 	nop	nop
044c87	00 	nop	nop
044c88	00 	nop	nop
044c89	00 	nop	nop
044c8a	00 	nop	nop
044c8b	00 	nop	nop
044c8c	00 	nop	nop
044c8d	00 	nop	nop
044c8e	00 	nop	nop
044c8f	00 	nop	nop
044c90	00 	nop	nop
044c91	00 	nop	nop
044c92	00 	nop	nop
044c93	00 	nop	nop
044c94	00 	nop	nop
044c95	00 	nop	nop
044c96	00 	nop	nop
044c97	00 	nop	nop
044c98	00 	nop	nop
044c99	00 	nop	nop
044c9a	00 	nop	nop
044c9b	00 	nop	nop
044c9c	00 	nop	nop
044c9d	00 	nop	nop
044c9e	00 	nop	nop
044c9f	00 	nop	nop
044ca0	00 	nop	nop
044ca1	00 	nop	nop
044ca2	00 	nop	nop
044ca3	00 	nop	nop
044ca4	00 	nop	nop
044ca5	00 	nop	nop
044ca6	00 	nop	nop
044ca7	00 	nop	nop
044ca8	00 	nop	nop
044ca9	00 	nop	nop
044caa	00 	nop	nop
044cab	00 	nop	nop
044cac	00 	nop	nop
044cad	00 	nop	nop
044cae	00 	nop	nop
044caf	00 	nop	nop
044cb0	00 	nop	nop
044cb1	00 	nop	nop
044cb2	00 	nop	nop
044cb3	00 	nop	nop
044cb4	00 	nop	nop
044cb5	00 	nop	nop
044cb6	00 	nop	nop
044cb7	00 	nop	nop
044cb8	00 	nop	nop
044cb9	00 	nop	nop
044cba	00 	nop	nop
044cbb	00 	nop	nop
044cbc	00 	nop	nop
044cbd	00 	nop	nop
044cbe	00 	nop	nop
044cbf	00 	nop	nop
044cc0	00 	nop	nop
044cc1	00 	nop	nop
044cc2	00 	nop	nop
044cc3	00 	nop	nop
044cc4	00 	nop	nop
044cc5	00 	nop	nop
044cc6	00 	nop	nop
044cc7	00 	nop	nop
044cc8	00 	nop	nop
044cc9	00 	nop	nop
044cca	00 	nop	nop
044ccb	00 	nop	nop
044ccc	00 	nop	nop
044ccd	00 	nop	nop
044cce	00 	nop	nop
044ccf	00 	nop	nop
044cd0	00 	nop	nop
044cd1	00 	nop	nop
044cd2	00 	nop	nop
044cd3	00 	nop	nop
044cd4	00 	nop	nop
044cd5	00 	nop	nop
044cd6	00 	nop	nop
044cd7	00 	nop	nop
044cd8	00 	nop	nop
044cd9	00 	nop	nop
044cda	00 	nop	nop
044cdb	00 	nop	nop
044cdc	00 	nop	nop
044cdd	00 	nop	nop
044cde	00 	nop	nop
044cdf	00 	nop	nop
044ce0	00 	nop	nop
044ce1	00 	nop	nop
044ce2	00 	nop	nop
044ce3	00 	nop	nop
044ce4	00 	nop	nop
044ce5	00 	nop	nop
044ce6	00 	nop	nop
044ce7	00 	nop	nop
044ce8	00 	nop	nop
044ce9	00 	nop	nop
044cea	00 	nop	nop
044ceb	00 	nop	nop
044cec	00 	nop	nop
044ced	00 	nop	nop
044cee	00 	nop	nop
044cef	00 	nop	nop
044cf0	00 	nop	nop
044cf1	00 	nop	nop
044cf2	00 	nop	nop
044cf3	00 	nop	nop
044cf4	00 	nop	nop
044cf5	00 	nop	nop
044cf6	00 	nop	nop
044cf7	00 	nop	nop
044cf8	00 	nop	nop
044cf9	00 	nop	nop
044cfa	00 	nop	nop
044cfb	00 	nop	nop
044cfc	00 	nop	nop
044cfd	00 	nop	nop
044cfe	00 	nop	nop
044cff	00 	nop	nop
044d00	00 	nop	nop
044d01	00 	nop	nop
044d02	00 	nop	nop
044d03	00 	nop	nop
044d04	00 	nop	nop
044d05	00 	nop	nop
044d06	00 	nop	nop
044d07	00 	nop	nop
044d08	00 	nop	nop
044d09	00 	nop	nop
044d0a	00 	nop	nop
044d0b	00 	nop	nop
044d0c	00 	nop	nop
044d0d	00 	nop	nop
044d0e	00 	nop	nop
044d0f	00 	nop	nop
044d10	00 	nop	nop
044d11	00 	nop	nop
044d12	00 	nop	nop
044d13	00 	nop	nop
044d14	00 	nop	nop
044d15	00 	nop	nop
044d16	00 	nop	nop
044d17	00 	nop	nop
044d18	00 	nop	nop
044d19	00 	nop	nop
044d1a	00 	nop	nop
044d1b	00 	nop	nop
044d1c	00 	nop	nop
044d1d	00 	nop	nop
044d1e	00 	nop	nop
044d1f	00 	nop	nop
044d20	00 	nop	nop
044d21	00 	nop	nop
044d22	00 	nop	nop
044d23	00 	nop	nop
044d24	00 	nop	nop
044d25	00 	nop	nop
044d26	00 	nop	nop
044d27	00 	nop	nop
044d28	00 	nop	nop
044d29	00 	nop	nop
044d2a	00 	nop	nop
044d2b	00 	nop	nop
044d2c	00 	nop	nop
044d2d	00 	nop	nop
044d2e	00 	nop	nop
044d2f	00 	nop	nop
044d30	00 	nop	nop
044d31	00 	nop	nop
044d32	00 	nop	nop
044d33	00 	nop	nop
044d34	00 	nop	nop
044d35	00 	nop	nop
044d36	00 	nop	nop
044d37	00 	nop	nop
044d38	00 	nop	nop
044d39	00 	nop	nop
044d3a	00 	nop	nop
044d3b	00 	nop	nop
044d3c	00 	nop	nop
044d3d	00 	nop	nop
044d3e	00 	nop	nop
044d3f	00 	nop	nop
044d40	00 	nop	nop
044d41	00 	nop	nop
044d42	00 	nop	nop
044d43	00 	nop	nop
044d44	00 	nop	nop
044d45	00 	nop	nop
044d46	00 	nop	nop
044d47	00 	nop	nop
044d48	00 	nop	nop
044d49	00 	nop	nop
044d4a	00 	nop	nop
044d4b	00 	nop	nop
044d4c	00 	nop	nop
044d4d	00 	nop	nop
044d4e	00 	nop	nop
044d4f	00 	nop	nop
044d50	ff 	rst $38	rst $00
044d51	ff 	rst $38	rst $00
044d52	ff 	rst $38	rst $00
044d53	ff 	rst $38	rst $00
044d54	ff 	rst $38	rst $00
044d55	ff 	rst $38	rst $00
044d56	ff 	rst $38	rst $00
044d57	ff 	rst $38	rst $00
044d58	ff 	rst $38	rst $00
044d59	ff 	rst $38	rst $00
044d5a	ff 	rst $38	rst $00
044d5b	ff 	rst $38	rst $00
044d5c	ff 	rst $38	rst $00
044d5d	ff 	rst $38	rst $00
044d5e	ff 	rst $38	rst $00
044d5f	ff 	rst $38	rst $00
044d60	ff 	rst $38	rst $00
044d61	ff 	rst $38	rst $00
044d62	ff 	rst $38	rst $00
044d63	ff 	rst $38	rst $00
044d64	ff 	rst $38	rst $00
044d65	ff 	rst $38	rst $00
044d66	ff 	rst $38	rst $00
044d67	ff 	rst $38	rst $00
044d68	ff 	rst $38	rst $00
044d69	ff 	rst $38	rst $00
044d6a	ff 	rst $38	rst $00
044d6b	ff 	rst $38	rst $00
044d6c	ff 	rst $38	rst $00
044d6d	ff 	rst $38	rst $00
044d6e	ff 	rst $38	rst $00
044d6f	ff 	rst $38	rst $00
044d70	ff 	rst $38	rst $00
044d71	ff 	rst $38	rst $00
044d72	ff 	rst $38	rst $00
044d73	ff 	rst $38	rst $00
044d74	ff 	rst $38	rst $00
044d75	ff 	rst $38	rst $00
044d76	ff 	rst $38	rst $00
044d77	ff 	rst $38	rst $00
044d78	ff 	rst $38	rst $00
044d79	ff 	rst $38	rst $00
044d7a	ff 	rst $38	rst $00
044d7b	ff 	rst $38	rst $00
044d7c	ff 	rst $38	rst $00
044d7d	ff 	rst $38	rst $00
044d7e	ff 	rst $38	rst $00
044d7f	ff 	rst $38	rst $00
044d80	ff 	rst $38	rst $00
044d81	ff 	rst $38	rst $00
044d82	ff 	rst $38	rst $00
044d83	ff 	rst $38	rst $00
044d84	ff 	rst $38	rst $00
044d85	ff 	rst $38	rst $00
044d86	ff 	rst $38	rst $00
044d87	ff 	rst $38	rst $00
044d88	ff 	rst $38	rst $00
044d89	ff 	rst $38	rst $00
044d8a	ff 	rst $38	rst $00
044d8b	ff 	rst $38	rst $00
044d8c	ff 	rst $38	rst $00
044d8d	ff 	rst $38	rst $00
044d8e	ff 	rst $38	rst $00
044d8f	ff 	rst $38	rst $00
044d90	ff 	rst $38	rst $00
044d91	ff 	rst $38	rst $00
044d92	ff 	rst $38	rst $00
044d93	ff 	rst $38	rst $00
044d94	ff 	rst $38	rst $00
044d95	ff 	rst $38	rst $00
044d96	ff 	rst $38	rst $00
044d97	ff 	rst $38	rst $00
044d98	ff 	rst $38	rst $00
044d99	ff 	rst $38	rst $00
044d9a	ff 	rst $38	rst $00
044d9b	ff 	rst $38	rst $00
044d9c	ff 	rst $38	rst $00
044d9d	ff 	rst $38	rst $00
044d9e	ff 	rst $38	rst $00
044d9f	ff 	rst $38	rst $00
044da0	ff 	rst $38	rst $00
044da1	ff 	rst $38	rst $00
044da2	ff 	rst $38	rst $00
044da3	ff 	rst $38	rst $00
044da4	ff 	rst $38	rst $00
044da5	ff 	rst $38	rst $00
044da6	ff 	rst $38	rst $00
044da7	ff 	rst $38	rst $00
044da8	ff 	rst $38	rst $00
044da9	ff 	rst $38	rst $00
044daa	ff 	rst $38	rst $00
044dab	ff 	rst $38	rst $00
044dac	ff 	rst $38	rst $00
044dad	ff 	rst $38	rst $00
044dae	ff 	rst $38	rst $00
044daf	ff 	rst $38	rst $00
044db0	ff 	rst $38	rst $00
044db1	ff 	rst $38	rst $00
044db2	ff 	rst $38	rst $00
044db3	ff 	rst $38	rst $00
044db4	ff 	rst $38	rst $00
044db5	ff 	rst $38	rst $00
044db6	ff 	rst $38	rst $00
044db7	ff 	rst $38	rst $00
044db8	ff 	rst $38	rst $00
044db9	ff 	rst $38	rst $00
044dba	ff 	rst $38	rst $00
044dbb	ff 	rst $38	rst $00
044dbc	ff 	rst $38	rst $00
044dbd	ff 	rst $38	rst $00
044dbe	ff 	rst $38	rst $00
044dbf	ff 	rst $38	rst $00
044dc0	ff 	rst $38	rst $00
044dc1	ff 	rst $38	rst $00
044dc2	ff 	rst $38	rst $00
044dc3	ff 	rst $38	rst $00
044dc4	ff 	rst $38	rst $00
044dc5	ff 	rst $38	rst $00
044dc6	ff 	rst $38	rst $00
044dc7	ff 	rst $38	rst $00
044dc8	ff 	rst $38	rst $00
044dc9	ff 	rst $38	rst $00
044dca	ff 	rst $38	rst $00
044dcb	ff 	rst $38	rst $00
044dcc	ff 	rst $38	rst $00
044dcd	ff 	rst $38	rst $00
044dce	ff 	rst $38	rst $00
044dcf	ff 	rst $38	rst $00
044dd0	ff 	rst $38	rst $00
044dd1	ff 	rst $38	rst $00
044dd2	ff 	rst $38	rst $00
044dd3	ff 	rst $38	rst $00
044dd4	ff 	rst $38	rst $00
044dd5	ff 	rst $38	rst $00
044dd6	ff 	rst $38	rst $00
044dd7	ff 	rst $38	rst $00
044dd8	ff 	rst $38	rst $00
044dd9	ff 	rst $38	rst $00
044dda	ff 	rst $38	rst $00
044ddb	ff 	rst $38	rst $00
044ddc	ff 	rst $38	rst $00
044ddd	ff 	rst $38	rst $00
044dde	ff 	rst $38	rst $00
044ddf	ff 	rst $38	rst $00
044de0	ff 	rst $38	rst $00
044de1	ff 	rst $38	rst $00
044de2	ff 	rst $38	rst $00
044de3	ff 	rst $38	rst $00
044de4	ff 	rst $38	rst $00
044de5	ff 	rst $38	rst $00
044de6	ff 	rst $38	rst $00
044de7	ff 	rst $38	rst $00
044de8	ff 	rst $38	rst $00
044de9	ff 	rst $38	rst $00
044dea	ff 	rst $38	rst $00
044deb	ff 	rst $38	rst $00
044dec	ff 	rst $38	rst $00
044ded	ff 	rst $38	rst $00
044dee	ff 	rst $38	rst $00
044def	ff 	rst $38	rst $00
044df0	ff 	rst $38	rst $00
044df1	ff 	rst $38	rst $00
044df2	ff 	rst $38	rst $00
044df3	ff 	rst $38	rst $00
044df4	ff 	rst $38	rst $00
044df5	ff 	rst $38	rst $00
044df6	ff 	rst $38	rst $00
044df7	ff 	rst $38	rst $00
044df8	ff 	rst $38	rst $00
044df9	ff 	rst $38	rst $00
044dfa	ff 	rst $38	rst $00
044dfb	ff 	rst $38	rst $00
044dfc	ff 	rst $38	rst $00
044dfd	ff 	rst $38	rst $00
044dfe	ff 	rst $38	rst $00
044dff	ff 	rst $38	rst $00
044e00
