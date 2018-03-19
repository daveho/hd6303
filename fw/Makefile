%.bin : %.asm
	dasm $< -f3 -o$@

all : loop.bin blink_min.bin loop2.bin blink2.bin

clean :
	rm -f *.bin
