; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1004
0x0000000000057cc4: adrp       x8, #0xf0c000
0x0000000000057cc8: ldrb       w9, [x8, #0xb10]
0x0000000000057ccc: tbnz       w9, #0, #0x57cf4
0x0000000000057cd0: mov        w9, #1
0x0000000000057cd4: adrp       x10, #0xf18000
0x0000000000057cd8: add        x10, x10, #0xab8
0x0000000000057cdc: strb       w9, [x8, #0xb10]
0x0000000000057ce0: ldr        w8, [x10]
0x0000000000057ce4: add        w8, w8, #1
0x0000000000057ce8: str        w8, [x10]
0x0000000000057cec: adrp       x9, #0xf0c000
0x0000000000057cf0: str        w8, [x9, #0xb08]
0x0000000000057cf4: ret        
