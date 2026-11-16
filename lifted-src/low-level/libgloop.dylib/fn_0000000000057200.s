; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_975
0x0000000000057200: adrp       x8, #0xf0c000
0x0000000000057204: ldrb       w9, [x8, #0xd00]
0x0000000000057208: tbnz       w9, #0, #0x57230
0x000000000005720c: mov        w9, #1
0x0000000000057210: adrp       x10, #0xf18000
0x0000000000057214: add        x10, x10, #0xab8
0x0000000000057218: strb       w9, [x8, #0xd00]
0x000000000005721c: ldr        w8, [x10]
0x0000000000057220: add        w8, w8, #1
0x0000000000057224: str        w8, [x10]
0x0000000000057228: adrp       x9, #0xf0c000
0x000000000005722c: str        w8, [x9, #0xcf8]
0x0000000000057230: ret        
