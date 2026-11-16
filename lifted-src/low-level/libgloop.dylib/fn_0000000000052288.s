; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_834
0x0000000000052288: adrp       x8, #0xf0c000
0x000000000005228c: ldrb       w9, [x8, #0xbb0]
0x0000000000052290: tbnz       w9, #0, #0x522b8
0x0000000000052294: mov        w9, #1
0x0000000000052298: adrp       x10, #0xf18000
0x000000000005229c: add        x10, x10, #0xab8
0x00000000000522a0: strb       w9, [x8, #0xbb0]
0x00000000000522a4: ldr        w8, [x10]
0x00000000000522a8: add        w8, w8, #1
0x00000000000522ac: str        w8, [x10]
0x00000000000522b0: adrp       x9, #0xf0c000
0x00000000000522b4: str        w8, [x9, #0xba8]
0x00000000000522b8: ret        
