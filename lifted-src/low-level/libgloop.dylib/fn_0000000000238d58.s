; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1780
0x0000000000238d58: adrp       x8, #0xf0c000
0x0000000000238d5c: ldrb       w9, [x8, #0xd40]
0x0000000000238d60: tbnz       w9, #0, #0x238d88
0x0000000000238d64: mov        w9, #1
0x0000000000238d68: adrp       x10, #0xf18000
0x0000000000238d6c: add        x10, x10, #0xab8
0x0000000000238d70: strb       w9, [x8, #0xd40]
0x0000000000238d74: ldr        w8, [x10]
0x0000000000238d78: add        w8, w8, #1
0x0000000000238d7c: str        w8, [x10]
0x0000000000238d80: adrp       x9, #0xf0c000
0x0000000000238d84: str        w8, [x9, #0xd38]
0x0000000000238d88: ret        
