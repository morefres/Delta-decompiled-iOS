; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1406
0x0000000000154c90: adrp       x8, #0xf0c000
0x0000000000154c94: ldrb       w9, [x8, #0xc30]
0x0000000000154c98: tbnz       w9, #0, #0x154cc0
0x0000000000154c9c: mov        w9, #1
0x0000000000154ca0: adrp       x10, #0xf18000
0x0000000000154ca4: add        x10, x10, #0xab8
0x0000000000154ca8: strb       w9, [x8, #0xc30]
0x0000000000154cac: ldr        w8, [x10]
0x0000000000154cb0: add        w8, w8, #1
0x0000000000154cb4: str        w8, [x10]
0x0000000000154cb8: adrp       x9, #0xf0c000
0x0000000000154cbc: str        w8, [x9, #0xc28]
0x0000000000154cc0: ret        
