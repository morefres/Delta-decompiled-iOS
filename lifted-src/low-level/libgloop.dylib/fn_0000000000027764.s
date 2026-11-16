; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_406
0x0000000000027764: adrp       x8, #0xf0c000
0x0000000000027768: ldrb       w9, [x8, #0xca0]
0x000000000002776c: tbnz       w9, #0, #0x27794
0x0000000000027770: mov        w9, #1
0x0000000000027774: adrp       x10, #0xf18000
0x0000000000027778: add        x10, x10, #0xab8
0x000000000002777c: strb       w9, [x8, #0xca0]
0x0000000000027780: ldr        w8, [x10]
0x0000000000027784: add        w8, w8, #1
0x0000000000027788: str        w8, [x10]
0x000000000002778c: adrp       x9, #0xf0c000
0x0000000000027790: str        w8, [x9, #0xc98]
0x0000000000027794: ret        
