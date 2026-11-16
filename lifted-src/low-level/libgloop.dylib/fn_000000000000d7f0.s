; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_273
0x000000000000d7f0: adrp       x8, #0xf0c000
0x000000000000d7f4: ldrb       w9, [x8, #0xe50]
0x000000000000d7f8: tbnz       w9, #0, #0xd820
0x000000000000d7fc: mov        w9, #1
0x000000000000d800: adrp       x10, #0xf18000
0x000000000000d804: add        x10, x10, #0xab8
0x000000000000d808: strb       w9, [x8, #0xe50]
0x000000000000d80c: ldr        w8, [x10]
0x000000000000d810: add        w8, w8, #1
0x000000000000d814: str        w8, [x10]
0x000000000000d818: adrp       x9, #0xf0c000
0x000000000000d81c: str        w8, [x9, #0xe48]
0x000000000000d820: ret        
