; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1404
0x0000000000155438: adrp       x8, #0xf0c000
0x000000000015543c: ldrb       w9, [x8, #0xc10]
0x0000000000155440: tbnz       w9, #0, #0x155468
0x0000000000155444: mov        w9, #1
0x0000000000155448: adrp       x10, #0xf18000
0x000000000015544c: add        x10, x10, #0xab8
0x0000000000155450: strb       w9, [x8, #0xc10]
0x0000000000155454: ldr        w8, [x10]
0x0000000000155458: add        w8, w8, #1
0x000000000015545c: str        w8, [x10]
0x0000000000155460: adrp       x9, #0xf0c000
0x0000000000155464: str        w8, [x9, #0xc08]
0x0000000000155468: ret        
