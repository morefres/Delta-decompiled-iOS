; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_127
0x0000000000008d50: adrp       x8, #0xf0c000
0x0000000000008d54: ldrb       w9, [x8, #0xb60]
0x0000000000008d58: tbnz       w9, #0, #0x8d80
0x0000000000008d5c: mov        w9, #1
0x0000000000008d60: adrp       x10, #0xf18000
0x0000000000008d64: add        x10, x10, #0xab8
0x0000000000008d68: strb       w9, [x8, #0xb60]
0x0000000000008d6c: ldr        w8, [x10]
0x0000000000008d70: add        w8, w8, #1
0x0000000000008d74: str        w8, [x10]
0x0000000000008d78: adrp       x9, #0xf0c000
0x0000000000008d7c: str        w8, [x9, #0xb58]
0x0000000000008d80: ret        
