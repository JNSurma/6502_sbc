#!/usr/bin/python
rom = bytearray([0xea] * 32768)

rom[0x7ffc] = 0x00
rom[0x7ffd] = 0x80
with open("ea.bin", "wb") as out_file:
	out_file.write(rom);

