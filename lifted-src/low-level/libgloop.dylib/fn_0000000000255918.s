; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1844
0x0000000000255918: adrp       x8, #0xf0c000
0x000000000025591c: ldrb       w9, [x8, #0xd50]
0x0000000000255920: tbnz       w9, #0, #0x255948
0x0000000000255924: mov        w9, #1
0x0000000000255928: adrp       x10, #0xf18000
0x000000000025592c: add        x10, x10, #0xab8
0x0000000000255930: strb       w9, [x8, #0xd50]
0x0000000000255934: ldr        w8, [x10]
0x0000000000255938: add        w8, w8, #1
0x000000000025593c: str        w8, [x10]
0x0000000000255940: adrp       x9, #0xf0c000
0x0000000000255944: str        w8, [x9, #0xd48]
0x0000000000255948: ret        
