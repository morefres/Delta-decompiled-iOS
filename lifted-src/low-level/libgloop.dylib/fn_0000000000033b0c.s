; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_495
0x0000000000033b0c: adrp       x8, #0xf0c000
0x0000000000033b10: ldrb       w9, [x8, #0xbd0]
0x0000000000033b14: tbnz       w9, #0, #0x33b3c
0x0000000000033b18: mov        w9, #1
0x0000000000033b1c: adrp       x10, #0xf18000
0x0000000000033b20: add        x10, x10, #0xab8
0x0000000000033b24: strb       w9, [x8, #0xbd0]
0x0000000000033b28: ldr        w8, [x10]
0x0000000000033b2c: add        w8, w8, #1
0x0000000000033b30: str        w8, [x10]
0x0000000000033b34: adrp       x9, #0xf0c000
0x0000000000033b38: str        w8, [x9, #0xbc8]
0x0000000000033b3c: ret        
