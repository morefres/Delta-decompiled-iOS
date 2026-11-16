; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1555
0x000000000018e414: adrp       x8, #0xf0c000
0x000000000018e418: ldrb       w9, [x8, #0xc30]
0x000000000018e41c: tbnz       w9, #0, #0x18e444
0x000000000018e420: mov        w9, #1
0x000000000018e424: adrp       x10, #0xf18000
0x000000000018e428: add        x10, x10, #0xab8
0x000000000018e42c: strb       w9, [x8, #0xc30]
0x000000000018e430: ldr        w8, [x10]
0x000000000018e434: add        w8, w8, #1
0x000000000018e438: str        w8, [x10]
0x000000000018e43c: adrp       x9, #0xf0c000
0x000000000018e440: str        w8, [x9, #0xc28]
0x000000000018e444: ret        
