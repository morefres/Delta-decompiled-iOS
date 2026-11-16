; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_327
0x0000000000026108: adrp       x8, #0xf0c000
0x000000000002610c: ldrb       w9, [x8, #0xdf0]
0x0000000000026110: tbnz       w9, #0, #0x26138
0x0000000000026114: mov        w9, #1
0x0000000000026118: adrp       x10, #0xf18000
0x000000000002611c: add        x10, x10, #0xab8
0x0000000000026120: strb       w9, [x8, #0xdf0]
0x0000000000026124: ldr        w8, [x10]
0x0000000000026128: add        w8, w8, #1
0x000000000002612c: str        w8, [x10]
0x0000000000026130: adrp       x9, #0xf0c000
0x0000000000026134: str        w8, [x9, #0xde8]
0x0000000000026138: ret        
