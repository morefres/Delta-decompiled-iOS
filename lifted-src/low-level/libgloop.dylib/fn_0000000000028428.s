; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_422
0x0000000000028428: adrp       x8, #0xf0c000
0x000000000002842c: ldrb       w9, [x8, #0xda0]
0x0000000000028430: tbnz       w9, #0, #0x28458
0x0000000000028434: mov        w9, #1
0x0000000000028438: adrp       x10, #0xf18000
0x000000000002843c: add        x10, x10, #0xab8
0x0000000000028440: strb       w9, [x8, #0xda0]
0x0000000000028444: ldr        w8, [x10]
0x0000000000028448: add        w8, w8, #1
0x000000000002844c: str        w8, [x10]
0x0000000000028450: adrp       x9, #0xf0c000
0x0000000000028454: str        w8, [x9, #0xd98]
0x0000000000028458: ret        
