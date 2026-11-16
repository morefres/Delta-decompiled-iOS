; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1792
0x00000000002382d4: adrp       x8, #0xf0c000
0x00000000002382d8: ldrb       w9, [x8, #0xe00]
0x00000000002382dc: tbnz       w9, #0, #0x238304
0x00000000002382e0: mov        w9, #1
0x00000000002382e4: adrp       x10, #0xf18000
0x00000000002382e8: add        x10, x10, #0xab8
0x00000000002382ec: strb       w9, [x8, #0xe00]
0x00000000002382f0: ldr        w8, [x10]
0x00000000002382f4: add        w8, w8, #1
0x00000000002382f8: str        w8, [x10]
0x00000000002382fc: adrp       x9, #0xf0c000
0x0000000000238300: str        w8, [x9, #0xdf8]
0x0000000000238304: ret        
