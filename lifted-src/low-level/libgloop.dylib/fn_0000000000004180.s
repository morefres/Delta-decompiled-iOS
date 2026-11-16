; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_56
0x0000000000004180: adrp       x8, #0xf0c000
0x0000000000004184: ldrb       w9, [x8, #0xe70]
0x0000000000004188: tbnz       w9, #0, #0x41b0
0x000000000000418c: mov        w9, #1
0x0000000000004190: adrp       x10, #0xf18000
0x0000000000004194: add        x10, x10, #0xab8
0x0000000000004198: strb       w9, [x8, #0xe70]
0x000000000000419c: ldr        w8, [x10]
0x00000000000041a0: add        w8, w8, #1
0x00000000000041a4: str        w8, [x10]
0x00000000000041a8: adrp       x9, #0xf0c000
0x00000000000041ac: str        w8, [x9, #0xe68]
0x00000000000041b0: ret        
