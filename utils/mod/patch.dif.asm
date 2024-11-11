	ld	e,$01                       ; 0404A1
	push	iy                        ; 0404A3
	push	hl                        ; 0404A5 || 	push	hl                        ; 043E63
	ld	bc,$000100                  ; 0404A6 || 	ld	bc,$000100                  ; 043E64
	ld	a,$09                       ; 0404AA || 	ld	a,$09                       ; 043E68
	rst.lis	$08                    ; 0404AC || 	rst.lis	$08                    ; 043E6A
	pop	hl                         ; 0404AE || 	pop	hl                         ; 043E6C
	pop	iy                         ; 0404AF || 	pop	iy                         ; 043E6D
	push	af                        ; 0404B1 || 	push	af                        ; 043E6F
	call	$040489                   ; 0404B2 || 	call	$043e01                   ; 043E70
	call	$040462                   ; 0404B6 || 	call	$043947                   ; 043E74
	pop	af                         ; 0404BA || 	pop	af                         ; 043E78
	cp	$1b                         ; 0404BB || 	cp	$1b                         ; 043E79
	jp	z,$0405b9                   ; 0404BD || 	jp	z,$043f77                   ; 043E7B
	ld	a,($040442)                 ; 0404C1 || 	ld	a,($044d42)                 ; 043E7F
	res	7,a                        ; 0404C5 || 	res	7,a                        ; 043E83
	ld	($040442),a                 ; 0404C7 || 	ld	($044d42),a                 ; 043E85
	call	$040790                   ; 0404CB || 	call	$04413d                   ; 043E89
	xor	a                          ; 0404CF || 	xor	a                          ; 043E8D
	ld	($040447),a                 ; 0404D0 || 	ld	($044d47),a                 ; 043E8E
	ld	($040448),a                 ; 0404D4 || 	ld	($044d48),a                 ; 043E92
	ret                            ; 0404D8 || 	ret                            ; 043E96
	push	ix                        ; 0404D9 || 	push	ix                        ; 043E97
	ld	a,$08                       ; 0404DB || 	ld	a,$08                       ; 043E99
	rst.lis	$08                    ; 0404DD || 	rst.lis	$08                    ; 043E9B
	ld	(ix),l                      ; 0404DF || 	ld	(ix),l                      ; 043E9D
	ld	(ix+$01),h                  ; 0404E2 || 	ld	(ix+$01),h                  ; 043EA0
	ld	(ix+$02),e                  ; 0404E5 || 	ld	(ix+$02),e                  ; 043EA3
	ld	(ix+$03),d                  ; 0404E8 || 	ld	(ix+$03),d                  ; 043EA6
	pop	ix                         ; 0404EB || 	pop	ix                         ; 043EA9
	ret                            ; 0404ED || 	ret                            ; 043EAB
	push	ix                        ; 0404EE || 	push	ix                        ; 043EAC
	ld	a,$08                       ; 0404F0 || 	ld	a,$08                       ; 043EAE
	rst.lis	$08                    ; 0404F2 || 	rst.lis	$08                    ; 043EB0
	ld	l,(ix)                      ; 0404F4 || 	ld	l,(ix)                      ; 043EB2
	ld	h,(ix+$01)                  ; 0404F7 || 	ld	h,(ix+$01)                  ; 043EB5
	ld	e,(ix+$02)                  ; 0404FA || 	ld	e,(ix+$02)                  ; 043EB8
	ld	d,(ix+$03)                  ; 0404FD || 	ld	d,(ix+$03)                  ; 043EBB
	pop	ix                         ; 040500 || 	pop	ix                         ; 043EBE
	ret                            ; 040502 || 	ret                            ; 043EC0
	ld	a,$1f                       ; 040503 || 	ld	a,$1f                       ; 043EC1
	rst.lil	$10                    ; 040505 || 	rst.lil	$10                    ; 043EC3
	ld	a,e                         ; 040507 || 	ld	a,e                         ; 043EC5
	rst.lil	$10                    ; 040508 || 	rst.lil	$10                    ; 043EC6
	ld	a,l                         ; 04050A || 	ld	a,l                         ; 043EC8
	rst.lil	$10                    ; 04050B || 	rst.lil	$10                    ; 043EC9
	ret                            ; 04050D || 	ret                            ; 043ECB
	push	ix                        ; 04050E || 	push	ix                        ; 043ECC
	ld	a,$08                       ; 040510 || 	ld	a,$08                       ; 043ECE
	rst.lis	$08                    ; 040512 || 	rst.lis	$08                    ; 043ED0
	res	0,(ix+$04)                 ; 040514 || 	res	0,(ix+$04)                 ; 043ED2
	ld	a,$17                       ; 040518 || 	ld	a,$17                       ; 043ED6
	call	$040542                   ; 04051A || 	call	$043f00                   ; 043ED8
	ld	a,$00                       ; 04051E || 	ld	a,$00                       ; 043EDC
	call	$040542                   ; 040520 || 	call	$043f00                   ; 043EDE
	ld	a,$82                       ; 040524 || 	ld	a,$82                       ; 043EE2
	call	$040542                   ; 040526 || 	call	$043f00                   ; 043EE4
	bit	0,(ix+$04)                 ; 04052A || 	bit	0,(ix+$04)                 ; 043EE8
	jr	z,$-$04                     ; 04052E || 	jr	z,$-$04                     ; 043EEC
	ld	d,$00                       ; 040530 || 	ld	d,$00                       ; 043EEE
	ld	h,d                         ; 040532 || 	ld	h,d                         ; 043EF0
	ld	e,(ix+$07)                  ; 040533 || 	ld	e,(ix+$07)                  ; 043EF1
	ld	l,(ix+$08)                  ; 040536 || 	ld	l,(ix+$08)                  ; 043EF4
	pop	ix                         ; 040539 || 	pop	ix                         ; 043EF7
	ret                            ; 04053B || 	ret                            ; 043EF9
	ld	a,$3e                       ; 04053C || 	ld	a,$3e                       ; 043EFA
	jp	$040542                     ; 04053E || 	jp	$043f00                     ; 043EFC
	push	hl                        ; 040542 || 	push	hl                        ; 043F00
	ld	hl,$040440                  ; 040543 || 	ld	hl,$044d40                  ; 043F01
	bit	3,(hl)                     ; 040547 || 	bit	3,(hl)                     ; 043F05
	jr	nz,$+$0d                    ; 040549 || 	jr	nz,$+$0d                    ; 043F07
	ld	hl,($040445)                ; 04054B || 	ld	hl,($044d45)                ; 043F09
	dec	l                          ; 04054F || 	dec	l                          ; 043F0D
	jr	z,$+$12                     ; 040550 || 	jr	z,$+$12                     ; 043F0E
	pop	hl                         ; 040552 || 	pop	hl                         ; 043F10
	rst.lil	$10                    ; 040553 || 	rst.lil	$10                    ; 043F11
	ret                            ; 040555 || 	ret                            ; 043F13
	ld	hl,($040443)                ; 040556 || 	ld	hl,($044d43)                ; 043F14
	ld	(hl),a                      ; 04055A || 	ld	(hl),a                      ; 043F18
	inc	hl                         ; 04055B || 	inc	hl                         ; 043F19
	ld	($040443),hl                ; 04055C || 	ld	($044d43),hl                ; 043F1A
	pop	hl                         ; 040560 || 	pop	hl                         ; 043F1E
	ret                            ; 040561 || 	ret                            ; 043F1F
	push	de                        ; 040562 || 	push	de                        ; 043F20
	ld	e,h                         ; 040563 || 	ld	e,h                         ; 043F21
	call	$04098e                   ; 040564 || 	call	$04433b                   ; 043F22
	pop	de                         ; 040568 || 	pop	de                         ; 043F26
	pop	hl                         ; 040569 || 	pop	hl                         ; 043F27
	ret                            ; 04056A || 	ret                            ; 043F28
	ld	a,$00                       ; 04056B || 	ld	a,$00                       ; 043F29
	rst.lis	$08                    ; 04056D || 	rst.lis	$08                    ; 043F2B
	cp	$1b                         ; 04056F || 	cp	$1b                         ; 043F2D
	jr	z,$+$48                     ; 040571 || 	jr	z,$+$48                     ; 043F2F
	ret                            ; 040573 || 	ret                            ; 043F31
	call	$0405a5                   ; 040574 || 	call	$043f63                   ; 043F32
	jr	z,$+$0c                     ; 040578 || 	jr	z,$+$0c                     ; 043F36
	ld	a,h                         ; 04057A || 	ld	a,h                         ; 043F38
	or	l                           ; 04057B || 	or	l                           ; 043F39
	ret	z                          ; 04057C || 	ret	z                          ; 043F3A
	call	$040790                   ; 04057D || 	call	$04413d                   ; 043F3B
	dec	hl                         ; 040581 || 	dec	hl                         ; 043F3F
	jr	$-$0e                       ; 040582 || 	jr	$-$0e                       ; 043F40
	ld	hl,$040447                  ; 040584 || 	ld	hl,$044d47                  ; 043F42
	ld	(hl),$00                    ; 040588 || 	ld	(hl),$00                    ; 043F46
	cp	$1b                         ; 04058A || 	cp	$1b                         ; 043F48
	scf                            ; 04058C || 	scf                            ; 043F4A
	ret	nz                         ; 04058D || 	ret	nz                         ; 043F4B
	push	hl                        ; 04058E || 	push	hl                        ; 043F4C
	ld	hl,$040442                  ; 04058F || 	ld	hl,$044d42                  ; 043F4D
	bit	6,(hl)                     ; 040593 || 	bit	6,(hl)                     ; 043F51
	jr	nz,$+$04                    ; 040595 || 	jr	nz,$+$04                    ; 043F53
	set	7,(hl)                     ; 040597 || 	set	7,(hl)                     ; 043F55
	pop	hl                         ; 040599 || 	pop	hl                         ; 043F57
	ret                            ; 04059A || 	ret                            ; 043F58
	call	$0405a5                   ; 04059B || 	call	$043f63                   ; 043F59
	ret	nz                         ; 04059F || 	ret	nz                         ; 043F5D
	cp	$1b                         ; 0405A0 || 	cp	$1b                         ; 043F5E
	jr	z,$-$14                     ; 0405A2 || 	jr	z,$-$14                     ; 043F60
	ret                            ; 0405A4 || 	ret                            ; 043F62
	ld	a,($040447)                 ; 0405A5 || 	ld	a,($044d47)                 ; 043F63
	dec	a                          ; 0405A9 || 	dec	a                          ; 043F67
	ld	a,($040448)                 ; 0405AA || 	ld	a,($044d48)                 ; 043F68
	ret                            ; 0405AE || 	ret                            ; 043F6C
	call	$04059b                   ; 0405AF || 	call	$043f59                   ; 043F6D
	ld	a,($040442)                 ; 0405B3 || 	ld	a,($044d42)                 ; 043F71
	or	a                           ; 0405B7 || 	or	a                           ; 043F75
	ret	p                          ; 0405B8 || 	ret	p                          ; 043F76
	ld	hl,$040442                  ; 0405B9 || 	ld	hl,$044d42                  ; 043F77
	res	7,(hl)                     ; 0405BD || 	res	7,(hl)                     ; 043F7B
	jp	$040477                     ; 0405BF || 	jp	$040c9b                     ; 043F7D
	call	$040498                   ; 0405C3 || 	call	$0448e0                   ; 043F81
	xor	a                          ; 0405C7 || 	xor	a                          ; 043F85
	ld	hl,$040495                  ; 0405C8 || 	ld	hl,$044e00                  ; 043F86
	ld	de,$0b0000                  ; 0405CC || 	ld	de,$0b0000                  ; 043F8A
	ld	e,a                         ; 0405D0 || 	ld	e,a                         ; 043F8E
	ret                            ; 0405D1 || 	ret                            ; 043F8F
	call	$040646                   ; 0405D2 || 	call	$044004                   ; 043F90
	cp	$0d                         ; 0405D6 || 	cp	$0d                         ; 043F94
	ret	z                          ; 0405D8 || 	ret	z                          ; 043F96
	cp	$7c                         ; 0405D9 || 	cp	$7c                         ; 043F97
	ret	z                          ; 0405DB || 	ret	z                          ; 043F99
	ex	de,hl                       ; 0405DC || 	ex	de,hl                       ; 043F9A
	ld	hl,$040655                  ; 0405DD || 	ld	hl,$044013                  ; 043F9B
	ld	a,(de)                      ; 0405E1 || 	ld	a,(de)                      ; 043F9F
	call	$04064d                   ; 0405E2 || 	call	$04400b                   ; 043FA0
	cp	(hl)                        ; 0405E6 || 	cp	(hl)                        ; 043FA4
	jr	z,$+$0d                     ; 0405E7 || 	jr	z,$+$0d                     ; 043FA5
	jr	c,$+$32                     ; 0405E9 || 	jr	c,$+$32                     ; 043FA7
	bit	7,(hl)                     ; 0405EB || 	bit	7,(hl)                     ; 043FA9
	inc	hl                         ; 0405ED || 	inc	hl                         ; 043FAB
	jr	z,$-$03                     ; 0405EE || 	jr	z,$-$03                     ; 043FAC
	inc	hl                         ; 0405F0 || 	inc	hl                         ; 043FAE
	inc	hl                         ; 0405F1 || 	inc	hl                         ; 043FAF
	jr	$-$11                       ; 0405F2 || 	jr	$-$11                       ; 043FB0
	push	de                        ; 0405F4 || 	push	de                        ; 043FB2
	inc	de                         ; 0405F5 || 	inc	de                         ; 043FB3
	inc	hl                         ; 0405F6 || 	inc	hl                         ; 043FB4
	ld	a,(de)                      ; 0405F7 || 	ld	a,(de)                      ; 043FB5
	call	$04064d                   ; 0405F8 || 	call	$04400b                   ; 043FB6
	cp	$2e                         ; 0405FC || 	cp	$2e                         ; 043FBA
	jr	z,$+$0c                     ; 0405FE || 	jr	z,$+$0c                     ; 043FBC
	xor	(hl)                       ; 040600 || 	xor	(hl)                       ; 043FBE
	jr	z,$-$0c                     ; 040601 || 	jr	z,$-$0c                     ; 043FBF
	cp	$80                         ; 040603 || 	cp	$80                         ; 043FC1
	jr	z,$+$05                     ; 040605 || 	jr	z,$+$05                     ; 043FC3
	pop	de                         ; 040607 || 	pop	de                         ; 043FC5
	jr	$-$1d                       ; 040608 || 	jr	$-$1d                       ; 043FC6
	pop	af                         ; 04060A || 	pop	af                         ; 043FC8
	inc	de                         ; 04060B || 	inc	de                         ; 043FC9
	bit	7,(hl)                     ; 04060C || 	bit	7,(hl)                     ; 043FCA
	inc	hl                         ; 04060E || 	inc	hl                         ; 043FCC
	jr	z,$-$03                     ; 04060F || 	jr	z,$-$03                     ; 043FCD
	ld	a,(hl)                      ; 040611 || 	ld	a,(hl)                      ; 043FCF
	inc	hl                         ; 040612 || 	inc	hl                         ; 043FD0
	ld	h,(hl)                      ; 040613 || 	ld	h,(hl)                      ; 043FD1
	ld	l,a                         ; 040614 || 	ld	l,a                         ; 043FD2
	push	hl                        ; 040615 || 	push	hl                        ; 043FD3
	ex	de,hl                       ; 040616 || 	ex	de,hl                       ; 043FD4
	jp	$040646                     ; 040617 || 	jp	$044004                     ; 043FD5
	ex	de,hl                       ; 04061B || 	ex	de,hl                       ; 043FD9
	ld	de,$040100                  ; 04061C || 	ld	de,$044a00                  ; 043FDA
	push	de                        ; 040620 || 	push	de                        ; 043FDE
	call	$040471                   ; 040621 || 	call	$043e2b                   ; 043FDF
	pop	hl                         ; 040625 || 	pop	hl                         ; 043FE3
	push	iy                        ; 040626 || 	push	iy                        ; 043FE4
	ld	a,$10                       ; 040628 || 	ld	a,$10                       ; 043FE6
	rst.lis	$08                    ; 04062A || 	rst.lis	$08                    ; 043FE8
	pop	iy                         ; 04062C || 	pop	iy                         ; 043FEA
	or	a                           ; 04062E || 	or	a                           ; 043FEC
	ret	z                          ; 04062F || 	ret	z                          ; 043FED
	jp	$04086a                     ; 040630 || 	jp	$044217                     ; 043FEE
	ld	a,$fe                       ; 040634 || 	ld	a,$fe                       ; 043FF2
	call	$04047d                   ; 040636 || 	call	$043777                   ; 043FF4
	ld	b,d                         ; 04063A || 	ld	b,d                         ; 043FF8
	ld	h,c                         ; 04063B || 	ld	h,c                         ; 043FF9
	ld	h,h                         ; 04063C || 	ld	h,h                         ; 043FFA
	jr	nz,$+$65                    ; 04063D || 	jr	nz,$+$65                    ; 043FFB
	ld	l,a                         ; 04063F || 	ld	l,a                         ; 043FFD
	ld	l,l                         ; 040640 || 	ld	l,l                         ; 043FFE
	ld	l,l                         ; 040641 || 	ld	l,l                         ; 043FFF
	ld	h,c                         ; 040642 || 	ld	h,c                         ; 044000
	ld	l,(hl)                      ; 040643 || 	ld	l,(hl)                      ; 044001
	ld	h,h                         ; 040644 || 	ld	h,h                         ; 044002
	nop                            ; 040645 || 	nop                            ; 044003
	ld	a,(hl)                      ; 040646 || 	ld	a,(hl)                      ; 044004
	cp	$20                         ; 040647 || 	cp	$20                         ; 044005
	ret	nz                         ; 040649 || 	ret	nz                         ; 044007
	inc	hl                         ; 04064A || 	inc	hl                         ; 044008
	jr	$-$05                       ; 04064B || 	jr	$-$05                       ; 044009
	and	$7f                        ; 04064D || 	and	$7f                        ; 04400B
	cp	$60                         ; 04064F
	ret	c                          ; 040651
	and	$5f                        ; 040652
	ret                            ; 040654
	ld	b,c                         ; 040655
	ld	d,e                         ; 040656
	ld	c,l                         ; 040657
	ld	(hl),e                      ; 040658
	ld	b,$42                       ; 040659
	ld	e,c                         ; 04065B
	ld	b,l                         ; 04065C
	ld	a,a                         ; 04065D
	ld	b,$45                       ; 04065E
	ld	b,h                         ; 040660
	ld.lis	d,h                     ; 040661
	or	h                           ; 040663
	ld	b,$46                       ; 040664
	ld	e,b                         ; 040666
	call	p,$455606                 ; 040667
	ld.sil	d,e                     ; 04066B
	ld.lis	c,a                     ; 04066D
	ld	c,(hl)                      ; 04066F
	adc	a,e                        ; 040670
	ld	b,$ff                       ; 040671
	push	iy                        ; 040673
	push	hl                        ; 040675
	pop	iy                         ; 040676
	call	$040456                   ; 040678
	pop	iy                         ; 04067C
	ret                            ; 04067E
	call	$04049b                   ; 04067F
	ld	hl,$000000                  ; 040683
	jp	$04049e                     ; 040687 || 	jp	$040068                     ; 044034
	call	$040492                   ; 04068B || 	call	$043d90                   ; 044038
	ld	b,d                         ; 04068F || 	ld	b,d                         ; 04403C
	ld	b,d                         ; 040690 || 	ld	b,d                         ; 04403D
	ld	b,e                         ; 040691 || 	ld	b,e                         ; 04403E
	jr	nz,$+$44                    ; 040692 || 	jr	nz,$+$44                    ; 04403F
	ld	b,c                         ; 040694 || 	ld	b,c                         ; 044041
	ld	d,e                         ; 040695 || 	ld	d,e                         ; 044042
	ld.lis	b,e                     ; 040696 || 	ld.lis	b,e                     ; 044043
	jr	nz,$+$2a                    ; 040698 || 	jr	nz,$+$2a                    ; 044045
	ld	b,c                         ; 04069A || 	ld	b,c                         ; 044047
	ld	h,a                         ; 04069B || 	ld	h,a                         ; 044048
	ld	l,a                         ; 04069C || 	ld	l,a                         ; 044049
	ld	l,(hl)                      ; 04069D || 	ld	l,(hl)                      ; 04404A
	jr	nz,$+$43                    ; 04069E || 	jr	nz,$+$43                    ; 04404B
	ld	b,h                         ; 0406A0 || 	ld	b,h                         ; 04404D
	ld	c,h                         ; 0406A1 || 	ld	c,h                         ; 04404E
	add	hl,hl                      ; 0406A2 || 	add	hl,hl                      ; 04404F
	jr	nz,$+$58                    ; 0406A3 || 	jr	nz,$+$58                    ; 044050
	ld	h,l                         ; 0406A5 || 	ld	h,l                         ; 044052
	ld	(hl),d                      ; 0406A6 || 	ld	(hl),d                      ; 044053
	ld	(hl),e                      ; 0406A7 || 	ld	(hl),e                      ; 044054
	ld	l,c                         ; 0406A8 || 	ld	l,c                         ; 044055
	ld	l,a                         ; 0406A9 || 	ld	l,a                         ; 044056
	ld	l,(hl)                      ; 0406AA || 	ld	l,(hl)                      ; 044057
	jr	nz,$+$33                    ; 0406AB || 	jr	nz,$+$33                    ; 044058
	ld	l,$30                       ; 0406AD || 	ld	l,$30                       ; 04405A
	inc	sp                         ; 0406AF || 	inc	sp                         ; 04405C
	ld	a,(bc)                      ; 0406B0 || 	ld	a,(bc)                      ; 04405D
	dec	c                          ; 0406B1 || 	dec	c                          ; 04405E
	nop                            ; 0406B2 || 	nop                            ; 04405F
	ret                            ; 0406B3 || 	ret                            ; 044060
	call	$040453                   ; 0406B4 || 	call	$043d97                   ; 044061
	ex	de,hl                       ; 0406B8 || 	ex	de,hl                       ; 044065
	call	$040480                   ; 0406B9 || 	call	$04398f                   ; 044066
	ld	a,$29                       ; 0406BD || 	ld	a,$29                       ; 04406A
	jp	nz,$040474                  ; 0406BF || 	jp	nz,$043760                  ; 04406C
	inc	hl                         ; 0406C3 || 	inc	hl                         ; 044070
	ld	e,(hl)                      ; 0406C4 || 	ld	e,(hl)                      ; 044071
	inc	hl                         ; 0406C5 || 	inc	hl                         ; 044072
	ld	d,(hl)                      ; 0406C6 || 	ld	d,(hl)                      ; 044073
	inc	hl                         ; 0406C7 || 	inc	hl                         ; 044074
	ld	ix,$040100                  ; 0406C8 || 	ld	ix,$044a00                  ; 044075
	ld	($040443),ix                ; 0406CD || 	ld	($044d43),ix                ; 04407A
	ld	ix,$040440                  ; 0406D2 || 	ld	ix,$044d40                  ; 04407F
	ld	a,(ix)                      ; 0406D7 || 	ld	a,(ix)                      ; 044084
	push	af                        ; 0406DA || 	push	af                        ; 044087
	ld	(ix),$09                    ; 0406DB || 	ld	(ix),$09                    ; 044088
	call	$040483                   ; 0406DF || 	call	$043892                   ; 04408C
	pop	af                         ; 0406E3 || 	pop	af                         ; 044090
	ld	(ix),a                      ; 0406E4 || 	ld	(ix),a                      ; 044091
	ld	hl,$040100                  ; 0406E7 || 	ld	hl,$044a00                  ; 044094
	ld	e,l                         ; 0406EB || 	ld	e,l                         ; 044098
	call	$0404a3                   ; 0406EC || 	call	$043e61                   ; 044099
	jp	$04048c                     ; 0406F0 || 	jp	$0430d0                     ; 04409D
	call	$040453                   ; 0406F4 || 	call	$043d97                   ; 0440A1
	ld	c,e                         ; 0406F8 || 	ld	c,e                         ; 0440A5
	call	$040453                   ; 0406F9 || 	call	$043d97                   ; 0440A6
	ld	a,d                         ; 0406FD || 	ld	a,d                         ; 0440AA
	or	a                           ; 0406FE || 	or	a                           ; 0440AB
	jr	z,$+$05                     ; 0406FF || 	jr	z,$+$05                     ; 0440AC
	ex	de,hl                       ; 040701 || 	ex	de,hl                       ; 0440AE
	jr	$+$09                       ; 040702 || 	jr	$+$09                       ; 0440AF
	ld	b,e                         ; 040704 || 	ld	b,e                         ; 0440B1
	call	$040453                   ; 040705 || 	call	$043d97                   ; 0440B2
	ld	l,b                         ; 040709 || 	ld	l,b                         ; 0440B6
	ld	h,e                         ; 04070A || 	ld	h,e                         ; 0440B7
	ld	a,c                         ; 04070B || 	ld	a,c                         ; 0440B8
	cp	$0b                         ; 04070C || 	cp	$0b                         ; 0440B9
	jr	z,$+$1a                     ; 04070E || 	jr	z,$+$1a                     ; 0440BB
	cp	$0c                         ; 040710 || 	cp	$0c                         ; 0440BD
	jr	z,$+$45                     ; 040712 || 	jr	z,$+$45                     ; 0440BF
	cp	$13                         ; 040714 || 	cp	$13                         ; 0440C1
	jr	z,$+$70                     ; 040716 || 	jr	z,$+$70                     ; 0440C3
	cp	$76                         ; 040718 || 	cp	$76                         ; 0440C5
	jp	z,$0407a1                   ; 04071A || 	jp	z,$04414e                   ; 0440C7
	cp	$a0                         ; 04071E || 	cp	$a0                         ; 0440CB
	jp	z,$0407d1                   ; 040720 || 	jp	z,$04417e                   ; 0440CD
	jp	$040634                     ; 040724 || 	jp	$043ff2                     ; 0440D1
	ld	a,$17                       ; 040728 || 	ld	a,$17                       ; 0440D5
	call	$040542                   ; 04072A || 	call	$043f00                   ; 0440D7
	ld	a,$00                       ; 04072E || 	ld	a,$00                       ; 0440DB
	call	$040542                   ; 040730 || 	call	$043f00                   ; 0440DD
	ld	a,$88                       ; 040734 || 	ld	a,$88                       ; 0440E1
	call	$040542                   ; 040736 || 	call	$043f00                   ; 0440E3
	ld	a,l                         ; 04073A || 	ld	a,l                         ; 0440E7
	call	$040542                   ; 04073B || 	call	$043f00                   ; 0440E8
	ld	a,h                         ; 04073F || 	ld	a,h                         ; 0440EC
	call	$040542                   ; 040740 || 	call	$043f00                   ; 0440ED
	ld	a,$00                       ; 040744 || 	ld	a,$00                       ; 0440F1
	call	$040542                   ; 040746 || 	call	$043f00                   ; 0440F3
	ld	a,$00                       ; 04074A || 	ld	a,$00                       ; 0440F7
	call	$040542                   ; 04074C || 	call	$043f00                   ; 0440F9
	ld	a,$ff                       ; 040750 || 	ld	a,$ff                       ; 0440FD
	call	$040542                   ; 040752 || 	call	$043f00                   ; 0440FF
	ret                            ; 040756 || 	ret                            ; 044103
	ld	a,$17                       ; 040757 || 	ld	a,$17                       ; 044104
	call	$040542                   ; 040759 || 	call	$043f00                   ; 044106
	ld	a,$00                       ; 04075D || 	ld	a,$00                       ; 04410A
	call	$040542                   ; 04075F || 	call	$043f00                   ; 04410C
	ld	a,$88                       ; 040763 || 	ld	a,$88                       ; 044110
	call	$040542                   ; 040765 || 	call	$043f00                   ; 044112
	ld	a,$00                       ; 040769 || 	ld	a,$00                       ; 044116
	call	$040542                   ; 04076B || 	call	$043f00                   ; 044118
	ld	a,$00                       ; 04076F || 	ld	a,$00                       ; 04411C
	call	$040542                   ; 040771 || 	call	$043f00                   ; 04411E
	ld	a,l                         ; 040775 || 	ld	a,l                         ; 044122
	call	$040542                   ; 040776 || 	call	$043f00                   ; 044123
	ld	a,h                         ; 04077A || 	ld	a,h                         ; 044127
	call	$040542                   ; 04077B || 	call	$043f00                   ; 044128
	ld	a,$ff                       ; 04077F || 	ld	a,$ff                       ; 04412C
	call	$040542                   ; 040781 || 	call	$043f00                   ; 04412E
	ret                            ; 040785 || 	ret                            ; 044132
	call	$040790                   ; 040786 || 	call	$04413d                   ; 044133
	ld	l,$00                       ; 04078A || 	ld	l,$00                       ; 044137
	jp	$04045f                     ; 04078C || 	jp	$04057f                     ; 044139
	push	ix                        ; 040790 || 	push	ix                        ; 04413D
	ld	a,$08                       ; 040792 || 	ld	a,$08                       ; 04413F
	rst.lis	$08                    ; 040794 || 	rst.lis	$08                    ; 044141
	ld	a,(ix)                      ; 040796 || 	ld	a,(ix)                      ; 044143
	cp	(ix)                        ; 040799 || 	cp	(ix)                        ; 044146
	jr	z,$-$03                     ; 04079C || 	jr	z,$-$03                     ; 044149
	pop	ix                         ; 04079E || 	pop	ix                         ; 04414B
	ret                            ; 0407A0 || 	ret                            ; 04414D
	ld	a,$17                       ; 0407A1 || 	ld	a,$17                       ; 04414E
	call	$040542                   ; 0407A3 || 	call	$043f00                   ; 044150
	ld	a,$00                       ; 0407A7 || 	ld	a,$00                       ; 044154
	call	$040542                   ; 0407A9 || 	call	$043f00                   ; 044156
	ld	a,$88                       ; 0407AD || 	ld	a,$88                       ; 04415A
	call	$040542                   ; 0407AF || 	call	$043f00                   ; 04415C
	ld	a,$00                       ; 0407B3 || 	ld	a,$00                       ; 044160
	call	$040542                   ; 0407B5 || 	call	$043f00                   ; 044162
	ld	a,$00                       ; 0407B9 || 	ld	a,$00                       ; 044166
	call	$040542                   ; 0407BB || 	call	$043f00                   ; 044168
	ld	a,$00                       ; 0407BF || 	ld	a,$00                       ; 04416C
	call	$040542                   ; 0407C1 || 	call	$043f00                   ; 04416E
	ld	a,$00                       ; 0407C5 || 	ld	a,$00                       ; 044172
	call	$040542                   ; 0407C7 || 	call	$043f00                   ; 044174
	ld	a,l                         ; 0407CB || 	ld	a,l                         ; 044178
	call	$040542                   ; 0407CC || 	call	$043f00                   ; 044179
	ret                            ; 0407D0 || 	ret                            ; 04417D
	push	ix                        ; 0407D1 || 	push	ix                        ; 04417E
	ld	a,$08                       ; 0407D3 || 	ld	a,$08                       ; 044180
	rst.lis	$08                    ; 0407D5 || 	rst.lis	$08                    ; 044182
	ld	bc,$000000                  ; 0407D7 || 	ld	bc,$000000                  ; 044184
	ld	c,l                         ; 0407DB || 	ld	c,l                         ; 044188
	add	ix,bc                      ; 0407DC || 	add	ix,bc                      ; 044189
	ld	l,(ix)                      ; 0407DE || 	ld	l,(ix)                      ; 04418B
	pop	ix                         ; 0407E1 || 	pop	ix                         ; 04418E
	jp	$04045f                     ; 0407E3 || 	jp	$04057f                     ; 044190
	push	bc                        ; 0407E7 || 	push	bc                        ; 044194
	push	de                        ; 0407E8 || 	push	de                        ; 044195
	ld	de,$040100                  ; 0407E9 || 	ld	de,$044a00                  ; 044196
	call	$04046e                   ; 0407ED || 	call	$043e19                   ; 04419A
	ld	hl,$040100                  ; 0407F1 || 	ld	hl,$044a00                  ; 04419E
	call	$0408e7                   ; 0407F5 || 	call	$044294                   ; 0441A2
	call	$0408fb                   ; 0407F9 || 	call	$0442a8                   ; 0441A6
	pop	de                         ; 0407FD || 	pop	de                         ; 0441AA
	pop	bc                         ; 0407FE || 	pop	bc                         ; 0441AB
	or	a                           ; 0407FF || 	or	a                           ; 0441AC
	jr	z,$+$62                     ; 040800 || 	jr	z,$+$62                     ; 0441AD
	xor	a                          ; 040802 || 	xor	a                          ; 0441AF
	call	$04096f                   ; 040803 || 	call	$04431c                   ; 0441B0
	ld	e,a                         ; 040807 || 	ld	e,a                         ; 0441B4
	or	a                           ; 040808 || 	or	a                           ; 0441B5
	ld	a,$04                       ; 040809 || 	ld	a,$04                       ; 0441B6
	jr	z,$+$5f                     ; 04080B || 	jr	z,$+$5f                     ; 0441B8
	call	$040486                   ; 04080D || 	call	$04386c                   ; 0441BA
	ld	hl,$040100                  ; 040811 || 	ld	hl,$044a00                  ; 0441BE
	call	$040986                   ; 040815 || 	call	$044333                   ; 0441C2
	jr	c,$+$20                     ; 040819 || 	jr	c,$+$20                     ; 0441C6
	cp	$0a                         ; 04081B || 	cp	$0a                         ; 0441C8
	jr	z,$+$1c                     ; 04081D || 	jr	z,$+$1c                     ; 0441CA
	cp	$21                         ; 04081F || 	cp	$21                         ; 0441CC
	jr	c,$-$0c                     ; 040821 || 	jr	c,$-$0c                     ; 0441CE
	ld	(hl),a                      ; 040823 || 	ld	(hl),a                      ; 0441D0
	inc	l                          ; 040824 || 	inc	l                          ; 0441D1
	call	$040986                   ; 040825 || 	call	$044333                   ; 0441D2
	jr	c,$+$2d                     ; 040829 || 	jr	c,$+$2d                     ; 0441D6
	cp	$20                         ; 04082B || 	cp	$20                         ; 0441D8
	jr	c,$+$08                     ; 04082D || 	jr	c,$+$08                     ; 0441DA
	ld	(hl),a                      ; 04082F || 	ld	(hl),a                      ; 0441DC
	inc	l                          ; 040830 || 	inc	l                          ; 0441DD
	jp	z,$040459                   ; 040831 || 	jp	z,$0436f8                   ; 0441DE
	cp	$0a                         ; 040835 || 	cp	$0a                         ; 0441E2
	jr	nz,$-$12                    ; 040837 || 	jr	nz,$-$12                    ; 0441E4
	ld	(hl),$0d                    ; 040839 || 	ld	(hl),$0d                    ; 0441E6
	ld	a,l                         ; 04083B || 	ld	a,l                         ; 0441E8
	cp	$02                         ; 04083C || 	cp	$02                         ; 0441E9
	jr	c,$+$0c                     ; 04083E || 	jr	c,$+$0c                     ; 0441EB
	push	de                        ; 040840 || 	push	de                        ; 0441ED
	call	$04048f                   ; 040841 || 	call	$0430dc                   ; 0441EE
	call	c,$040450                 ; 040845 || 	call	c,$04383f                 ; 0441F2
	pop	de                         ; 040849 || 	pop	de                         ; 0441F6
	call	$040997                   ; 04084A || 	call	$044344                   ; 0441F7
	jr	nz,$-$3d                    ; 04084E || 	jr	nz,$-$3d                    ; 0441FB
	call	$04097e                   ; 040850 || 	call	$04432b                   ; 0441FD
	scf                            ; 040854 || 	scf                            ; 044201
	ret                            ; 040855 || 	ret                            ; 044202
	cp	$20                         ; 040856 || 	cp	$20                         ; 044203
	jr	c,$+$08                     ; 040858 || 	jr	c,$+$08                     ; 044205
	ld	(hl),a                      ; 04085A || 	ld	(hl),a                      ; 044207
	inc	l                          ; 04085B || 	inc	l                          ; 044208
	jp	z,$040459                   ; 04085C || 	jp	z,$0436f8                   ; 044209
	jr	$-$27                       ; 040860 || 	jr	$-$27                       ; 04420D
	ld	a,$01                       ; 040862 || 	ld	a,$01                       ; 04420F
	rst.lis	$08                    ; 040864 || 	rst.lis	$08                    ; 044211
	ret	nc                         ; 040866 || 	ret	nc                         ; 044213
	or	a                           ; 040867 || 	or	a                           ; 044214
	scf                            ; 040868 || 	scf                            ; 044215
	ret	z                          ; 040869 || 	ret	z                          ; 044216
	push	af                        ; 04086A || 	push	af                        ; 044217
	ld	hl,$040100                  ; 04086B || 	ld	hl,$044a00                  ; 044218
	ld	bc,$000100                  ; 04086F || 	ld	bc,$000100                  ; 04421C
	ld	e,a                         ; 040873 || 	ld	e,a                         ; 044220
	ld	a,$0f                       ; 040874 || 	ld	a,$0f                       ; 044221
	rst.lis	$08                    ; 040876 || 	rst.lis	$08                    ; 044223
	pop	af                         ; 040878 || 	pop	af                         ; 044225
	push	hl                        ; 040879 || 	push	hl                        ; 044226
	add	a,$7f                      ; 04087A || 	add	a,$7f                      ; 044227
	jp	$04047d                     ; 04087C || 	jp	$043777                     ; 044229
	push	bc                        ; 040880 || 	push	bc                        ; 04422D
	push	de                        ; 040881 || 	push	de                        ; 04422E
	ld	de,$040100                  ; 040882 || 	ld	de,$044a00                  ; 04422F
	call	$04046e                   ; 040886 || 	call	$043e19                   ; 044233
	ld	hl,$040100                  ; 04088A || 	ld	hl,$044a00                  ; 044237
	call	$0408e7                   ; 04088E || 	call	$044294                   ; 04423B
	call	$0408fb                   ; 040892 || 	call	$0442a8                   ; 04423F
	pop	de                         ; 040896 || 	pop	de                         ; 044243
	pop	bc                         ; 040897 || 	pop	bc                         ; 044244
	or	a                           ; 040898 || 	or	a                           ; 044245
	jr	z,$+$46                     ; 040899 || 	jr	z,$+$46                     ; 044246
	ld	a,($040445)                 ; 04089B || 	ld	a,($044d45)                 ; 044248
	push	af                        ; 04089F || 	push	af                        ; 04424C
	xor	a                          ; 0408A0 || 	xor	a                          ; 04424D
	inc	a                          ; 0408A1 || 	inc	a                          ; 04424E
	ld	($040445),a                 ; 0408A2 || 	ld	($044d45),a                 ; 04424F
	call	$04096f                   ; 0408A6 || 	call	$04431c                   ; 044253
	ld	($040446),a                 ; 0408AA || 	ld	($044d46),a                 ; 044257
	ld	ix,$040440                  ; 0408AE || 	ld	ix,$044d40                  ; 04425B
	ld	hl,($040414)                ; 0408B3 || 	ld	hl,($044d14)                ; 044260
	exx                            ; 0408B7 || 	exx                            ; 044264
	ld	bc,$000000                  ; 0408B8 || 	ld	bc,$000000                  ; 044265
	exx                            ; 0408BC || 	exx                            ; 044269
	ld	a,(hl)                      ; 0408BD || 	ld	a,(hl)                      ; 04426A
	or	a                           ; 0408BE || 	or	a                           ; 04426B
	jr	z,$+$11                     ; 0408BF || 	jr	z,$+$11                     ; 04426C
	inc	hl                         ; 0408C1 || 	inc	hl                         ; 04426E
	ld	de,$000000                  ; 0408C2 || 	ld	de,$000000                  ; 04426F
	ld	e,(hl)                      ; 0408C6 || 	ld	e,(hl)                      ; 044273
	inc	hl                         ; 0408C7 || 	inc	hl                         ; 044274
	ld	d,(hl)                      ; 0408C8 || 	ld	d,(hl)                      ; 044275
	inc	hl                         ; 0408C9 || 	inc	hl                         ; 044276
	call	$040483                   ; 0408CA || 	call	$043892                   ; 044277
	jr	$-$11                       ; 0408CE || 	jr	$-$11                       ; 04427B
	ld	a,($040446)                 ; 0408D0 || 	ld	a,($044d46)                 ; 04427D
	ld	e,a                         ; 0408D4 || 	ld	e,a                         ; 044281
	call	$04097e                   ; 0408D5 || 	call	$04432b                   ; 044282
	pop	af                         ; 0408D9 || 	pop	af                         ; 044286
	ld	($040445),a                 ; 0408DA || 	ld	($044d45),a                 ; 044287
	ret                            ; 0408DE || 	ret                            ; 04428B
	ld	a,$02                       ; 0408DF || 	ld	a,$02                       ; 04428C
	rst.lis	$08                    ; 0408E1 || 	rst.lis	$08                    ; 04428E
	or	a                           ; 0408E3 || 	or	a                           ; 044290
	ret	z                          ; 0408E4 || 	ret	z                          ; 044291
	jr	$-$7b                       ; 0408E5 || 	jr	$-$7b                       ; 044292
	push	hl                        ; 0408E7 || 	push	hl                        ; 044294
	ld	c,$2e                       ; 0408E8 || 	ld	c,$2e                       ; 044295
	call	$04046b                   ; 0408EA || 	call	$043e39                   ; 044297
	or	a                           ; 0408EE || 	or	a                           ; 04429B
	jr	nz,$+$0a                    ; 0408EF || 	jr	nz,$+$0a                    ; 04429C
	ld	de,$04092b                  ; 0408F1 || 	ld	de,$0442d8                  ; 04429E
	call	$040465                   ; 0408F5 || 	call	$043e50                   ; 0442A2
	pop	hl                         ; 0408F9 || 	pop	hl                         ; 0442A6
	ret                            ; 0408FA || 	ret                            ; 0442A7
	push	hl                        ; 0408FB || 	push	hl                        ; 0442A8
	ld	c,$2e                       ; 0408FC || 	ld	c,$2e                       ; 0442A9
	call	$04046b                   ; 0408FE || 	call	$043e39                   ; 0442AB
	ld	de,$04092b                  ; 040902 || 	ld	de,$0442d8                  ; 0442AF
	push	hl                        ; 040906 || 	push	hl                        ; 0442B3
	call	$040468                   ; 040907 || 	call	$043e41                   ; 0442B4
	pop	hl                         ; 04090B || 	pop	hl                         ; 0442B8
	jr	z,$+$1b                     ; 04090C || 	jr	z,$+$1b                     ; 0442B9
	ld	a,(de)                      ; 04090E || 	ld	a,(de)                      ; 0442BB
	inc	de                         ; 04090F || 	inc	de                         ; 0442BC
	or	a                           ; 040910 || 	or	a                           ; 0442BD
	jr	nz,$-$03                    ; 040911 || 	jr	nz,$-$03                    ; 0442BE
	inc	de                         ; 040913 || 	inc	de                         ; 0442C0
	ld	a,(de)                      ; 040914 || 	ld	a,(de)                      ; 0442C1
	or	a                           ; 040915 || 	or	a                           ; 0442C2
	jr	nz,$-$10                    ; 040916 || 	jr	nz,$-$10                    ; 0442C3
	ld	a,$cc                       ; 040918 || 	ld	a,$cc                       ; 0442C5
	call	$04047d                   ; 04091A || 	call	$043777                   ; 0442C7
	ld	b,d                         ; 04091E || 	ld	b,d                         ; 0442CB
	ld	h,c                         ; 04091F || 	ld	h,c                         ; 0442CC
	ld	h,h                         ; 040920 || 	ld	h,h                         ; 0442CD
	jr	nz,$+$70                    ; 040921 || 	jr	nz,$+$70                    ; 0442CE
	ld	h,c                         ; 040923 || 	ld	h,c                         ; 0442D0
	ld	l,l                         ; 040924 || 	ld	l,l                         ; 0442D1
	ld	h,l                         ; 040925 || 	ld	h,l                         ; 0442D2
	nop                            ; 040926 || 	nop                            ; 0442D3
	inc	de                         ; 040927 || 	inc	de                         ; 0442D4
	ld	a,(de)                      ; 040928 || 	ld	a,(de)                      ; 0442D5
	pop	hl                         ; 040929 || 	pop	hl                         ; 0442D6
	ret                            ; 04092A || 	ret                            ; 0442D7
	ld	l,$42                       ; 04092B || 	ld	l,$42                       ; 0442D8
	ld	b,d                         ; 04092D || 	ld	b,d                         ; 0442DA
	ld	b,e                         ; 04092E || 	ld	b,e                         ; 0442DB
	nop                            ; 04092F || 	nop                            ; 0442DC
	nop                            ; 040930 || 	nop                            ; 0442DD
	ld	l,$54                       ; 040931 || 	ld	l,$54                       ; 0442DE
	ld	e,b                         ; 040933 || 	ld	e,b                         ; 0442E0
	ld	d,h                         ; 040934 || 	ld	d,h                         ; 0442E1
	nop                            ; 040935 || 	nop                            ; 0442E2
	ld	bc,$53412e                  ; 040936 || 	ld	bc,$53412e                  ; 0442E3
	ld	b,e                         ; 04093A || 	ld	b,e                         ; 0442E7
	nop                            ; 04093B || 	nop                            ; 0442E8
	ld	bc,$41422e                  ; 04093C || 	ld	bc,$41422e                  ; 0442E9
	ld	d,e                         ; 040940 || 	ld	d,e                         ; 0442ED
	nop                            ; 040941 || 	nop                            ; 0442EE
	ld	bc,$5a2100                  ; 040942 || 	ld	bc,$072100                  ; 0442EF
	add	hl,bc                      ; 040946
	inc	b                          ; 040947 || 	inc	b                          ; 0442F4
	ld	a,(hl)                      ; 040948 || 	ld	a,(hl)                      ; 0442F5
	inc	hl                         ; 040949 || 	inc	hl                         ; 0442F6
	cp	$ff                         ; 04094A || 	cp	$ff                         ; 0442F7
	ret	z                          ; 04094C || 	ret	z                          ; 0442F9
	cp	iyl                         ; 04094D || 	cp	iyl                         ; 0442FA
	jr	z,$+$08                     ; 04094F || 	jr	z,$+$08                     ; 0442FC
	ret	nc                         ; 040951 || 	ret	nc                         ; 0442FE
	inc	hl                         ; 040952 || 	inc	hl                         ; 0442FF
	inc	hl                         ; 040953 || 	inc	hl                         ; 044300
	inc	hl                         ; 040954 || 	inc	hl                         ; 044301
	jr	$-$0d                       ; 040955 || 	jr	$-$0d                       ; 044302
	ld	iy,(hl)                     ; 040957 || 	ld	iy,(hl)                     ; 044304
	ret                            ; 040959 || 	ret                            ; 044306
	call	nc,$04098e                ; 04095A
	rst	$10                        ; 04095E
	add	a,(hl)                     ; 04095F
	add	hl,bc                      ; 040960
	inc	b                          ; 040961
	xor	$42                        ; 040962
	dec	b                          ; 040964
	inc	b                          ; 040965
	call	p,$04070c                 ; 040966
	rst	$30                        ; 04096A
	jp	nc,$ff0405                  ; 04096B
	ld	c,$01                       ; 04096F
	jr	z,$+$08                     ; 040971
	ld	c,$32                       ; 040973
	jr	c,$+$04                     ; 040975
	ld	c,$0a                       ; 040977
	ld	a,$0a                       ; 040979 || 	ld	a,$0a                       ; 044326
	rst.lis	$08                    ; 04097B || 	rst.lis	$08                    ; 044328
	ret                            ; 04097D || 	ret                            ; 04432A
	push	bc                        ; 04097E || 	push	bc                        ; 04432B
	ld	c,e                         ; 04097F || 	ld	c,e                         ; 04432C
	ld	a,$0b                       ; 040980 || 	ld	a,$0b                       ; 04432D
	rst.lis	$08                    ; 040982 || 	rst.lis	$08                    ; 04432F
	pop	bc                         ; 040984 || 	pop	bc                         ; 044331
	ret                            ; 040985 || 	ret                            ; 044332
	push	bc                        ; 040986 || 	push	bc                        ; 044333
	ld	c,e                         ; 040987 || 	ld	c,e                         ; 044334
	ld	a,$0c                       ; 040988 || 	ld	a,$0c                       ; 044335
	rst.lis	$08                    ; 04098A || 	rst.lis	$08                    ; 044337
	pop	bc                         ; 04098C || 	pop	bc                         ; 044339
	ret                            ; 04098D || 	ret                            ; 04433A
	push	bc                        ; 04098E || 	push	bc                        ; 04433B
	ld	c,e                         ; 04098F || 	ld	c,e                         ; 04433C
	ld	b,a                         ; 040990 || 	ld	b,a                         ; 04433D
	ld	a,$0d                       ; 040991 || 	ld	a,$0d                       ; 04433E
	rst.lis	$08                    ; 040993 || 	rst.lis	$08                    ; 044340
	pop	bc                         ; 040995 || 	pop	bc                         ; 044342
	ret                            ; 040996 || 	ret                            ; 044343
	push	bc                        ; 040997 || 	push	bc                        ; 044344
	ld	c,e                         ; 040998 || 	ld	c,e                         ; 044345
	ld	a,$0e                       ; 040999 || 	ld	a,$0e                       ; 044346
	rst.lis	$08                    ; 04099B || 	rst.lis	$08                    ; 044348
	pop	bc                         ; 04099D || 	pop	bc                         ; 04434A
	cp	$01                         ; 04099E || 	cp	$01                         ; 04434B
	ret                            ; 0409A0 || 	ret                            ; 04434D
	push	iy                        ; 0409A1 || 	push	iy                        ; 04434E
	ld	c,e                         ; 0409A3 || 	ld	c,e                         ; 044350
	ld	a,$19                       ; 0409A4 || 	ld	a,$19                       ; 044351
	rst.lis	$08                    ; 0409A6 || 	rst.lis	$08                    ; 044353
	push	hl                        ; 0409A8 || 	push	hl                        ; 044355
	pop	iy                         ; 0409A9 || 	pop	iy                         ; 044356
	ld	l,(iy+$11)                  ; 0409AB || 	ld	l,(iy+$11)                  ; 044358
	ld	h,(iy+$12)                  ; 0409AE || 	ld	h,(iy+$12)                  ; 04435B
	ld	e,(iy+$13)                  ; 0409B1 || 	ld	e,(iy+$13)                  ; 04435E
	ld	d,(iy+$14)                  ; 0409B4 || 	ld	d,(iy+$14)                  ; 044361
	pop	iy                         ; 0409B7 || 	pop	iy                         ; 044364
	ret                            ; 0409B9 || 	ret                            ; 044366
	push	iy                        ; 0409BA || 	push	iy                        ; 044367
	ld	c,a                         ; 0409BC || 	ld	c,a                         ; 044369
	push	hl                        ; 0409BD || 	push	hl                        ; 04436A
	ld	hl,$000002                  ; 0409BE || 	ld	hl,$000002                  ; 04436B
	add	hl,sp                      ; 0409C2 || 	add	hl,sp                      ; 04436F
	ld	(hl),e                      ; 0409C3 || 	ld	(hl),e                      ; 044370
	pop	hl                         ; 0409C4 || 	pop	hl                         ; 044371
	ld	e,d                         ; 0409C5 || 	ld	e,d                         ; 044372
	ld	a,$1c                       ; 0409C6 || 	ld	a,$1c                       ; 044373
	rst.lis	$08                    ; 0409C8 || 	rst.lis	$08                    ; 044375
	pop	iy                         ; 0409CA || 	pop	iy                         ; 044377
	ret                            ; 0409CC || 	ret                            ; 044379
	push	iy                        ; 0409CD || 	push	iy                        ; 04437A
	ld	c,e                         ; 0409CF || 	ld	c,e                         ; 04437C
	ld	a,$19                       ; 0409D0 || 	ld	a,$19                       ; 04437D
	rst.lis	$08                    ; 0409D2 || 	rst.lis	$08                    ; 04437F
	push	hl                        ; 0409D4 || 	push	hl                        ; 044381
	pop	iy                         ; 0409D5 || 	pop	iy                         ; 044382
	ld	l,(iy+$0b)                  ; 0409D7 || 	ld	l,(iy+$0b)                  ; 044384
	ld	h,(iy+$0c)                  ; 0409DA || 	ld	h,(iy+$0c)                  ; 044387
	ld	e,(iy+$0d)                  ; 0409DD || 	ld	e,(iy+$0d)                  ; 04438A
	ld	d,(iy+$0e)                  ; 0409E0 || 	ld	d,(iy+$0e)                  ; 04438D
	pop	iy                         ; 0409E3 || 	pop	iy                         ; 044390
	ret                            ; 0409E5 || 	ret                            ; 044392
	push	iy                        ; 0409E6 || 	push	iy                        ; 044393
	ld	hl,$040100                  ; 0409E8 || 	ld	hl,$044a00                  ; 044395
	ld	a,$12                       ; 0409EC || 	ld	a,$12                       ; 044399
	rst.lis	$08                    ; 0409EE || 	rst.lis	$08                    ; 04439B
	ld	de,$040100                  ; 0409F0 || 	ld	de,$044a00                  ; 04439D
	ld	e,a                         ; 0409F4 || 	ld	e,a                         ; 0443A1
	pop	iy                         ; 0409F5 || 	pop	iy                         ; 0443A2
	ret                            ; 0409F7 || 	ret                            ; 0443A4
	call	$04047a                   ; 0409F8 || 	call	$04030a                   ; 0443A5
	exx                            ; 0409FC || 	exx                            ; 0443A9
	push	hl                        ; 0409FD || 	push	hl                        ; 0443AA
	call	$04045c                   ; 0409FE || 	call	$040a22                   ; 0443AB
	call	$04047a                   ; 040A02 || 	call	$04030a                   ; 0443AF
	exx                            ; 040A06 || 	exx                            ; 0443B3
	pop	de                         ; 040A07 || 	pop	de                         ; 0443B4
	ret                            ; 040A08
	ret                            ; 040A09
                                
