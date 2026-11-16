; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_766
0x0000000000050184: adrp       x8, #0xf0c000
0x0000000000050188: ldrb       w9, [x8, #0xb30]
0x000000000005018c: tbnz       w9, #0, #0x501b4
0x0000000000050190: mov        w9, #1
0x0000000000050194: adrp       x10, #0xf18000
0x0000000000050198: add        x10, x10, #0xab8
0x000000000005019c: strb       w9, [x8, #0xb30]
0x00000000000501a0: ldr        w8, [x10]
0x00000000000501a4: add        w8, w8, #1
0x00000000000501a8: str        w8, [x10]
0x00000000000501ac: adrp       x9, #0xf0c000
0x00000000000501b0: str        w8, [x9, #0xb28]
0x00000000000501b4: ret        
