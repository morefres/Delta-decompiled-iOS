; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_595
0x0000000000037a9c: adrp       x8, #0xf0c000
0x0000000000037aa0: ldrb       w9, [x8, #0xe50]
0x0000000000037aa4: tbnz       w9, #0, #0x37acc
0x0000000000037aa8: mov        w9, #1
0x0000000000037aac: adrp       x10, #0xf18000
0x0000000000037ab0: add        x10, x10, #0xab8
0x0000000000037ab4: strb       w9, [x8, #0xe50]
0x0000000000037ab8: ldr        w8, [x10]
0x0000000000037abc: add        w8, w8, #1
0x0000000000037ac0: str        w8, [x10]
0x0000000000037ac4: adrp       x9, #0xf0c000
0x0000000000037ac8: str        w8, [x9, #0xe48]
0x0000000000037acc: ret        
