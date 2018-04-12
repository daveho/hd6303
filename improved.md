# HD6303 improved circuit

The improved circuit has a 32K static RAM (62256 or similar) and a 64K flash ROM (SST27SF), only 28K of which is used.

![Improved circuit](img/hw2.jpg)

The test program [blink2.asm](fw/blink2.asm) blinks LEDs connected to P23 and P24 (same as the minimal circuit.)  Note that the ULN2003A transistor array isn't shown in the schematic, but it's connected the same way as in the minimal circuit.  Build the test program using the command

```
make blink2.bin
```

and burn the resulting image into a 27C512 EPROM, SST27SF512 flash ROM, or similar.

The memory map is

```
$0000-$7FFF   static RAM (except low 256 bytes shadowed by internal registers/RAM)
$8000-$8FFF   4K area for external I/O devices
$9000-$FFFF   flash ROM
```

Glue logic is implemented using a GAL16V8.  [Galasm](https://github.com/daveho/galasm) is needed to compile the logic equations (in [glue.pld](pld/glue.pld)).  The TL866 can program both the GAL and the flash ROM.

The KiCAD project is in the `hw2` directory.  The PCB design has been fabbed and does work.
