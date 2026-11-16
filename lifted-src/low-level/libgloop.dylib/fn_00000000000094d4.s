; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_190
0x00000000000094d4: adrp       x8, #0xf0c000
0x00000000000094d8: ldrb       w9, [x8, #0xf50]
0x00000000000094dc: tbnz       w9, #0, #0x9500
0x00000000000094e0: mov        w9, #1
0x00000000000094e4: strb       w9, [x8, #0xf50]
0x00000000000094e8: adrp       x8, #0xf18000
0x00000000000094ec: ldr        w9, [x8, #0xabc]
0x00000000000094f0: add        w9, w9, #1
0x00000000000094f4: str        w9, [x8, #0xabc]
0x00000000000094f8: adrp       x8, #0xf0c000
0x00000000000094fc: str        w9, [x8, #0xf48]
0x0000000000009500: ret        
