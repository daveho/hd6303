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

	;; Turn on LED on P24
	ldaa #$10
	staa PORT2_OUT

	;; Just loop infinitely
.1
	nop
	nop
	nop
	nop
	nop
	nop
	jmp .1

;; PC for reset vector
	org $FFFE
	dc.w #$E000
