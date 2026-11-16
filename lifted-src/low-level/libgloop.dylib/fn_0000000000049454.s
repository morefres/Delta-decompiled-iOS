; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_646
0x0000000000049454: adrp       x8, #0xf0c000
0x0000000000049458: ldrb       w9, [x8, #0xdb0]
0x000000000004945c: tbnz       w9, #0, #0x49484
0x0000000000049460: mov        w9, #1
0x0000000000049464: adrp       x10, #0xf18000
0x0000000000049468: add        x10, x10, #0xab8
0x000000000004946c: strb       w9, [x8, #0xdb0]
0x0000000000049470: ldr        w8, [x10]
0x0000000000049474: add        w8, w8, #1
0x0000000000049478: str        w8, [x10]
0x000000000004947c: adrp       x9, #0xf0c000
0x0000000000049480: str        w8, [x9, #0xda8]
0x0000000000049484: ret        
