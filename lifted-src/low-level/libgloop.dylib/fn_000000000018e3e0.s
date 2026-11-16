; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1545
0x000000000018e3e0: adrp       x8, #0xf0c000
0x000000000018e3e4: ldrb       w9, [x8, #0xb90]
0x000000000018e3e8: tbnz       w9, #0, #0x18e410
0x000000000018e3ec: mov        w9, #1
0x000000000018e3f0: adrp       x10, #0xf18000
0x000000000018e3f4: add        x10, x10, #0xab8
0x000000000018e3f8: strb       w9, [x8, #0xb90]
0x000000000018e3fc: ldr        w8, [x10]
0x000000000018e400: add        w8, w8, #1
0x000000000018e404: str        w8, [x10]
0x000000000018e408: adrp       x9, #0xf0c000
0x000000000018e40c: str        w8, [x9, #0xb88]
0x000000000018e410: ret        
