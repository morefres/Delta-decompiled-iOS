; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_554
0x000000000003741c: adrp       x8, #0xf0c000
0x0000000000037420: ldrb       w9, [x8, #0xbc0]
0x0000000000037424: tbnz       w9, #0, #0x3744c
0x0000000000037428: mov        w9, #1
0x000000000003742c: adrp       x10, #0xf18000
0x0000000000037430: add        x10, x10, #0xab8
0x0000000000037434: strb       w9, [x8, #0xbc0]
0x0000000000037438: ldr        w8, [x10]
0x000000000003743c: add        w8, w8, #1
0x0000000000037440: str        w8, [x10]
0x0000000000037444: adrp       x9, #0xf0c000
0x0000000000037448: str        w8, [x9, #0xbb8]
0x000000000003744c: ret        
