;; Blinking LED demo for hd6303 circuit

	processor HD6303

	org $8000

init subroutine
	lds #$7FF0		;; set stack pointer to top of RAM

main subroutine
	ldaa #$55		;; Load a pattern with alternating bits
.1
	staa $1000		;; write to output port
	jsr delay		;; wait a bit
	coma			;; complement bits
	jmp .1			;; repeat

delay subroutine
	ldab #$FF
	cmpb #0
	beq done
	decb
done
	rts

	org $FFFE
	dc.w #$8000
