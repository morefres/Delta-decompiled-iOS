; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1773
0x00000000002380cc: adrp       x8, #0xf0c000
0x00000000002380d0: ldrb       w9, [x8, #0xcd0]
0x00000000002380d4: tbnz       w9, #0, #0x2380fc
0x00000000002380d8: mov        w9, #1
0x00000000002380dc: adrp       x10, #0xf18000
0x00000000002380e0: add        x10, x10, #0xab8
0x00000000002380e4: strb       w9, [x8, #0xcd0]
0x00000000002380e8: ldr        w8, [x10]
0x00000000002380ec: add        w8, w8, #1
0x00000000002380f0: str        w8, [x10]
0x00000000002380f4: adrp       x9, #0xf0c000
0x00000000002380f8: str        w8, [x9, #0xcc8]
0x00000000002380fc: ret        
