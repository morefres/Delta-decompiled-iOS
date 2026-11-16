; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_573
0x00000000000376c0: adrp       x8, #0xf0c000
0x00000000000376c4: ldrb       w9, [x8, #0xcf0]
0x00000000000376c8: tbnz       w9, #0, #0x376f0
0x00000000000376cc: mov        w9, #1
0x00000000000376d0: adrp       x10, #0xf18000
0x00000000000376d4: add        x10, x10, #0xab8
0x00000000000376d8: strb       w9, [x8, #0xcf0]
0x00000000000376dc: ldr        w8, [x10]
0x00000000000376e0: add        w8, w8, #1
0x00000000000376e4: str        w8, [x10]
0x00000000000376e8: adrp       x9, #0xf0c000
0x00000000000376ec: str        w8, [x9, #0xce8]
0x00000000000376f0: ret        
