;; Loop test for minimal circuit
;; Just cycle in a loop: see if the code is running
;; by monitoring the low address lines with the logic
;; analyzer

	processor HD6303

	org $E000
.1
	nop
	nop
	nop
	nop
	nop
	jmp .1

	org $FFFE
	dc.w #$E000
