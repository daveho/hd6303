;; LED blink test for new (hw2) circuit
;; LEDs are controlled by pins P23 and P34

PORT2_DDR equ $0001
PORT2_OUT equ $0003

	processor HD6303

;; The first 4K of the ROM isn't used because it is the
;; I/O area.  So generate 4K of filler at the beginning of
;; the image.
	org $8000

	DS.L 1024,$DEADBEEF

;; Actual code begins here
	org $9000

main subroutine
	;; Locate stack at top of *external* RAM
	lds #$7FFF

	;; Configure pins P23 and P24 for output
	ldaa #$18
	staa PORT2_DDR

.1
	;; Turn on LED on P23
	ldaa #$08
	staa PORT2_OUT
	jsr delay

	;; Turn on LED on P24
	ldaa #$10
	staa PORT2_OUT
	jsr delay

	jmp .1

delay subroutine
	ldx #$0000
.1
	nop
	inx
	cpx #$ffff
	bne .1
	rts

;; Reset vector
	org $FFFE
	dc.w #$9000

;; vim:ft=asm6303:
