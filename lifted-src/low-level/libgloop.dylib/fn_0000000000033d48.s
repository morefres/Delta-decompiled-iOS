; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_521
0x0000000000033d48: adrp       x8, #0xf0c000
0x0000000000033d4c: ldrb       w9, [x8, #0xd70]
0x0000000000033d50: tbnz       w9, #0, #0x33d78
0x0000000000033d54: mov        w9, #1
0x0000000000033d58: adrp       x10, #0xf18000
0x0000000000033d5c: add        x10, x10, #0xab8
0x0000000000033d60: strb       w9, [x8, #0xd70]
0x0000000000033d64: ldr        w8, [x10]
0x0000000000033d68: add        w8, w8, #1
0x0000000000033d6c: str        w8, [x10]
0x0000000000033d70: adrp       x9, #0xf0c000
0x0000000000033d74: str        w8, [x9, #0xd68]
0x0000000000033d78: ret        
