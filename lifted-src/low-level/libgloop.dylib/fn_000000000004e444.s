; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_751
0x000000000004e444: adrp       x8, #0xf0c000
0x000000000004e448: ldrb       w9, [x8, #0xe00]
0x000000000004e44c: tbnz       w9, #0, #0x4e474
0x000000000004e450: mov        w9, #1
0x000000000004e454: adrp       x10, #0xf18000
0x000000000004e458: add        x10, x10, #0xab8
0x000000000004e45c: strb       w9, [x8, #0xe00]
0x000000000004e460: ldr        w8, [x10]
0x000000000004e464: add        w8, w8, #1
0x000000000004e468: str        w8, [x10]
0x000000000004e46c: adrp       x9, #0xf0c000
0x000000000004e470: str        w8, [x9, #0xdf8]
0x000000000004e474: ret        
