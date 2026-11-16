; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1407
0x0000000000154b90: adrp       x8, #0xf0c000
0x0000000000154b94: ldrb       w9, [x8, #0xc40]
0x0000000000154b98: tbnz       w9, #0, #0x154bc0
0x0000000000154b9c: mov        w9, #1
0x0000000000154ba0: adrp       x10, #0xf18000
0x0000000000154ba4: add        x10, x10, #0xab8
0x0000000000154ba8: strb       w9, [x8, #0xc40]
0x0000000000154bac: ldr        w8, [x10]
0x0000000000154bb0: add        w8, w8, #1
0x0000000000154bb4: str        w8, [x10]
0x0000000000154bb8: adrp       x9, #0xf0c000
0x0000000000154bbc: str        w8, [x9, #0xc38]
0x0000000000154bc0: ret        
