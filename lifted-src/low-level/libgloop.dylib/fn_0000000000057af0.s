; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1009
0x0000000000057af0: adrp       x8, #0xf0c000
0x0000000000057af4: ldrb       w9, [x8, #0xb60]
0x0000000000057af8: tbnz       w9, #0, #0x57b20
0x0000000000057afc: mov        w9, #1
0x0000000000057b00: adrp       x10, #0xf18000
0x0000000000057b04: add        x10, x10, #0xab8
0x0000000000057b08: strb       w9, [x8, #0xb60]
0x0000000000057b0c: ldr        w8, [x10]
0x0000000000057b10: add        w8, w8, #1
0x0000000000057b14: str        w8, [x10]
0x0000000000057b18: adrp       x9, #0xf0c000
0x0000000000057b1c: str        w8, [x9, #0xb58]
0x0000000000057b20: ret        
