; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_153
0x00000000000091e0: adrp       x8, #0xf0c000
0x00000000000091e4: ldrb       w9, [x8, #0xd00]
0x00000000000091e8: tbnz       w9, #0, #0x9210
0x00000000000091ec: mov        w9, #1
0x00000000000091f0: adrp       x10, #0xf18000
0x00000000000091f4: add        x10, x10, #0xab8
0x00000000000091f8: strb       w9, [x8, #0xd00]
0x00000000000091fc: ldr        w8, [x10]
0x0000000000009200: add        w8, w8, #1
0x0000000000009204: str        w8, [x10]
0x0000000000009208: adrp       x9, #0xf0c000
0x000000000000920c: str        w8, [x9, #0xcf8]
0x0000000000009210: ret        
