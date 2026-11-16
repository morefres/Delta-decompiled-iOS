; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1442
0x0000000000154454: adrp       x8, #0xf0c000
0x0000000000154458: ldrb       w9, [x8, #0xe70]
0x000000000015445c: tbnz       w9, #0, #0x154484
0x0000000000154460: mov        w9, #1
0x0000000000154464: adrp       x10, #0xf18000
0x0000000000154468: add        x10, x10, #0xab8
0x000000000015446c: strb       w9, [x8, #0xe70]
0x0000000000154470: ldr        w8, [x10]
0x0000000000154474: add        w8, w8, #1
0x0000000000154478: str        w8, [x10]
0x000000000015447c: adrp       x9, #0xf0c000
0x0000000000154480: str        w8, [x9, #0xe68]
0x0000000000154484: ret        
