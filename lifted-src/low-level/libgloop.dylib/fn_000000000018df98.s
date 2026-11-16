; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1586
0x000000000018df98: adrp       x8, #0xf0c000
0x000000000018df9c: ldrb       w9, [x8, #0xe20]
0x000000000018dfa0: tbnz       w9, #0, #0x18dfc8
0x000000000018dfa4: mov        w9, #1
0x000000000018dfa8: adrp       x10, #0xf18000
0x000000000018dfac: add        x10, x10, #0xab8
0x000000000018dfb0: strb       w9, [x8, #0xe20]
0x000000000018dfb4: ldr        w8, [x10]
0x000000000018dfb8: add        w8, w8, #1
0x000000000018dfbc: str        w8, [x10]
0x000000000018dfc0: adrp       x9, #0xf0c000
0x000000000018dfc4: str        w8, [x9, #0xe18]
0x000000000018dfc8: ret        
