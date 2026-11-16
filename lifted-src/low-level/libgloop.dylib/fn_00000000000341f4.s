; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_535
0x00000000000341f4: adrp       x8, #0xf0c000
0x00000000000341f8: ldrb       w9, [x8, #0xe50]
0x00000000000341fc: tbnz       w9, #0, #0x34224
0x0000000000034200: mov        w9, #1
0x0000000000034204: adrp       x10, #0xf18000
0x0000000000034208: add        x10, x10, #0xab8
0x000000000003420c: strb       w9, [x8, #0xe50]
0x0000000000034210: ldr        w8, [x10]
0x0000000000034214: add        w8, w8, #1
0x0000000000034218: str        w8, [x10]
0x000000000003421c: adrp       x9, #0xf0c000
0x0000000000034220: str        w8, [x9, #0xe48]
0x0000000000034224: ret        
