; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1024
0x0000000000057b58: adrp       x8, #0xf0c000
0x0000000000057b5c: ldrb       w9, [x8, #0xc50]
0x0000000000057b60: tbnz       w9, #0, #0x57b88
0x0000000000057b64: mov        w9, #1
0x0000000000057b68: adrp       x10, #0xf18000
0x0000000000057b6c: add        x10, x10, #0xab8
0x0000000000057b70: strb       w9, [x8, #0xc50]
0x0000000000057b74: ldr        w8, [x10]
0x0000000000057b78: add        w8, w8, #1
0x0000000000057b7c: str        w8, [x10]
0x0000000000057b80: adrp       x9, #0xf0c000
0x0000000000057b84: str        w8, [x9, #0xc48]
0x0000000000057b88: ret        
