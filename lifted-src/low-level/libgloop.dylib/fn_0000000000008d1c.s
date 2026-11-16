; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_143
0x0000000000008d1c: adrp       x8, #0xf0c000
0x0000000000008d20: ldrb       w9, [x8, #0xc60]
0x0000000000008d24: tbnz       w9, #0, #0x8d4c
0x0000000000008d28: mov        w9, #1
0x0000000000008d2c: adrp       x10, #0xf18000
0x0000000000008d30: add        x10, x10, #0xab8
0x0000000000008d34: strb       w9, [x8, #0xc60]
0x0000000000008d38: ldr        w8, [x10]
0x0000000000008d3c: add        w8, w8, #1
0x0000000000008d40: str        w8, [x10]
0x0000000000008d44: adrp       x9, #0xf0c000
0x0000000000008d48: str        w8, [x9, #0xc58]
0x0000000000008d4c: ret        
