; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1022
0x0000000000057c90: adrp       x8, #0xf0c000
0x0000000000057c94: ldrb       w9, [x8, #0xc30]
0x0000000000057c98: tbnz       w9, #0, #0x57cc0
0x0000000000057c9c: mov        w9, #1
0x0000000000057ca0: adrp       x10, #0xf18000
0x0000000000057ca4: add        x10, x10, #0xab8
0x0000000000057ca8: strb       w9, [x8, #0xc30]
0x0000000000057cac: ldr        w8, [x10]
0x0000000000057cb0: add        w8, w8, #1
0x0000000000057cb4: str        w8, [x10]
0x0000000000057cb8: adrp       x9, #0xf0c000
0x0000000000057cbc: str        w8, [x9, #0xc28]
0x0000000000057cc0: ret        
