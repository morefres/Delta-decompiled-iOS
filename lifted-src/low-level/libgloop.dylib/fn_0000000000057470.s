; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1000
0x0000000000057470: adrp       x8, #0xf0c000
0x0000000000057474: ldrb       w9, [x8, #0xe90]
0x0000000000057478: tbnz       w9, #0, #0x574a0
0x000000000005747c: mov        w9, #1
0x0000000000057480: adrp       x10, #0xf18000
0x0000000000057484: add        x10, x10, #0xab8
0x0000000000057488: strb       w9, [x8, #0xe90]
0x000000000005748c: ldr        w8, [x10]
0x0000000000057490: add        w8, w8, #1
0x0000000000057494: str        w8, [x10]
0x0000000000057498: adrp       x9, #0xf0c000
0x000000000005749c: str        w8, [x9, #0xe88]
0x00000000000574a0: ret        
