;; Loop test for version 2 circuit
;; Just cycle in a loop: see if the code is running
;; by monitoring the low address lines with the logic
;; analyzer

	processor HD6303

;; The first 4K of the ROM isn't used because it is the
;; I/O area.  So generate 4K of filler at the beginning of
;; the image.
	org $8000

	DS.L 1024,$DEADBEEF

;; Actual code begins here
	org $9000
.1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jmp .1

;; Reset vector
	org $FFFE
	dc.w #$9000

;; vim:ft=asm6303:
