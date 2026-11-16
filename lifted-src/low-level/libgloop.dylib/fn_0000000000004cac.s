; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_47
0x0000000000004cac: adrp       x8, #0xf0c000
0x0000000000004cb0: ldrb       w9, [x8, #0xde0]
0x0000000000004cb4: tbnz       w9, #0, #0x4cdc
0x0000000000004cb8: mov        w9, #1
0x0000000000004cbc: adrp       x10, #0xf18000
0x0000000000004cc0: add        x10, x10, #0xab8
0x0000000000004cc4: strb       w9, [x8, #0xde0]
0x0000000000004cc8: ldr        w8, [x10]
0x0000000000004ccc: add        w8, w8, #1
0x0000000000004cd0: str        w8, [x10]
0x0000000000004cd4: adrp       x9, #0xf0c000
0x0000000000004cd8: str        w8, [x9, #0xdd8]
0x0000000000004cdc: ret        
