; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_355
0x00000000000270e0: adrp       x8, #0xf0c000
0x00000000000270e4: ldrb       w9, [x8, #0xfb0]
0x00000000000270e8: tbnz       w9, #0, #0x27110
0x00000000000270ec: mov        w9, #1
0x00000000000270f0: adrp       x10, #0xf18000
0x00000000000270f4: add        x10, x10, #0xabc
0x00000000000270f8: strb       w9, [x8, #0xfb0]
0x00000000000270fc: ldr        w8, [x10]
0x0000000000027100: add        w8, w8, #1
0x0000000000027104: str        w8, [x10]
0x0000000000027108: adrp       x9, #0xf0c000
0x000000000002710c: str        w8, [x9, #0xfa8]
0x0000000000027110: ret        
