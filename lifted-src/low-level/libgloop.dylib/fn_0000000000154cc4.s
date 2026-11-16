; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1388
0x0000000000154cc4: adrp       x8, #0xf0c000
0x0000000000154cc8: ldrb       w9, [x8, #0xb10]
0x0000000000154ccc: tbnz       w9, #0, #0x154cf4
0x0000000000154cd0: mov        w9, #1
0x0000000000154cd4: adrp       x10, #0xf18000
0x0000000000154cd8: add        x10, x10, #0xab8
0x0000000000154cdc: strb       w9, [x8, #0xb10]
0x0000000000154ce0: ldr        w8, [x10]
0x0000000000154ce4: add        w8, w8, #1
0x0000000000154ce8: str        w8, [x10]
0x0000000000154cec: adrp       x9, #0xf0c000
0x0000000000154cf0: str        w8, [x9, #0xb08]
0x0000000000154cf4: ret        
