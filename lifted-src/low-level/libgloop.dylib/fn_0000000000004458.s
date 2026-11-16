; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_32
0x0000000000004458: adrp       x8, #0xf0c000
0x000000000000445c: ldrb       w9, [x8, #0xcf0]
0x0000000000004460: tbnz       w9, #0, #0x4488
0x0000000000004464: mov        w9, #1
0x0000000000004468: adrp       x10, #0xf18000
0x000000000000446c: add        x10, x10, #0xab8
0x0000000000004470: strb       w9, [x8, #0xcf0]
0x0000000000004474: ldr        w8, [x10]
0x0000000000004478: add        w8, w8, #1
0x000000000000447c: str        w8, [x10]
0x0000000000004480: adrp       x9, #0xf0c000
0x0000000000004484: str        w8, [x9, #0xce8]
0x0000000000004488: ret        
