; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1847
0x000000000025643c: adrp       x8, #0xf0c000
0x0000000000256440: ldrb       w9, [x8, #0xd80]
0x0000000000256444: tbnz       w9, #0, #0x25646c
0x0000000000256448: mov        w9, #1
0x000000000025644c: adrp       x10, #0xf18000
0x0000000000256450: add        x10, x10, #0xab8
0x0000000000256454: strb       w9, [x8, #0xd80]
0x0000000000256458: ldr        w8, [x10]
0x000000000025645c: add        w8, w8, #1
0x0000000000256460: str        w8, [x10]
0x0000000000256464: adrp       x9, #0xf0c000
0x0000000000256468: str        w8, [x9, #0xd78]
0x000000000025646c: ret        
