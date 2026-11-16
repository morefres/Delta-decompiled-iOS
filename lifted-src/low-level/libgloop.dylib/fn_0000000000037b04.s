; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_580
0x0000000000037b04: adrp       x8, #0xf0c000
0x0000000000037b08: ldrb       w9, [x8, #0xd60]
0x0000000000037b0c: tbnz       w9, #0, #0x37b34
0x0000000000037b10: mov        w9, #1
0x0000000000037b14: adrp       x10, #0xf18000
0x0000000000037b18: add        x10, x10, #0xab8
0x0000000000037b1c: strb       w9, [x8, #0xd60]
0x0000000000037b20: ldr        w8, [x10]
0x0000000000037b24: add        w8, w8, #1
0x0000000000037b28: str        w8, [x10]
0x0000000000037b2c: adrp       x9, #0xf0c000
0x0000000000037b30: str        w8, [x9, #0xd58]
0x0000000000037b34: ret        
