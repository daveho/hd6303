%.bin : %.asm
	dasm $< -f3 -o$@

all : blink.bin

clean :
	rm -f *.bin
