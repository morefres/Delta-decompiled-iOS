; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1860
0x0000000000254394: adrp       x8, #0xf0c000
0x0000000000254398: ldrb       w9, [x8, #0xe50]
0x000000000025439c: tbnz       w9, #0, #0x2543c4
0x00000000002543a0: mov        w9, #1
0x00000000002543a4: adrp       x10, #0xf18000
0x00000000002543a8: add        x10, x10, #0xab8
0x00000000002543ac: strb       w9, [x8, #0xe50]
0x00000000002543b0: ldr        w8, [x10]
0x00000000002543b4: add        w8, w8, #1
0x00000000002543b8: str        w8, [x10]
0x00000000002543bc: adrp       x9, #0xf0c000
0x00000000002543c0: str        w8, [x9, #0xe48]
0x00000000002543c4: ret        
