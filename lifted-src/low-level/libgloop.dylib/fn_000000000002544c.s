; instruction-faithful ARM64 fallback for libgloop.dylib::function_2544c
0x000000000002544c: adrp       x8, #0xf0c000
0x0000000000025450: ldrb       w9, [x8, #0xe70]
0x0000000000025454: tbnz       w9, #0, #0x2547c
0x0000000000025458: mov        w9, #1
0x000000000002545c: adrp       x10, #0xf18000
0x0000000000025460: add        x10, x10, #0xab8
0x0000000000025464: strb       w9, [x8, #0xe70]
0x0000000000025468: ldr        w8, [x10]
0x000000000002546c: add        w8, w8, #1
0x0000000000025470: str        w8, [x10]
0x0000000000025474: adrp       x9, #0xf0c000
0x0000000000025478: str        w8, [x9, #0xe68]
0x000000000002547c: ret        
