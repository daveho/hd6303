;; LED blink test for minimal circuit
;; LEDs are controlled by pins P23 and P34

PORT2_DDR equ $0001
PORT2_OUT equ $0003

	processor HD6303

	org $E000

main subroutine
	;; Locate stack at top of internal RAM
	lds #$00FF

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

;; PC for reset vector
	org $FFFE
	dc.w #$E000

;; vim:ft=asm6303:
