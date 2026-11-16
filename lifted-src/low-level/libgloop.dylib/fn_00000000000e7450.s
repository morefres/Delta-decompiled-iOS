; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1120
0x00000000000e7450: adrp       x8, #0xf0c000
0x00000000000e7454: ldrb       w9, [x8, #0xd10]
0x00000000000e7458: tbnz       w9, #0, #0xe7480
0x00000000000e745c: mov        w9, #1
0x00000000000e7460: adrp       x10, #0xf18000
0x00000000000e7464: add        x10, x10, #0xab8
0x00000000000e7468: strb       w9, [x8, #0xd10]
0x00000000000e746c: ldr        w8, [x10]
0x00000000000e7470: add        w8, w8, #1
0x00000000000e7474: str        w8, [x10]
0x00000000000e7478: adrp       x9, #0xf0c000
0x00000000000e747c: str        w8, [x9, #0xd08]
0x00000000000e7480: ret        
