; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_308
0x000000000002688c: adrp       x8, #0xf0c000
0x0000000000026890: ldrb       w9, [x8, #0xcc0]
0x0000000000026894: tbnz       w9, #0, #0x268bc
0x0000000000026898: mov        w9, #1
0x000000000002689c: adrp       x10, #0xf18000
0x00000000000268a0: add        x10, x10, #0xab8
0x00000000000268a4: strb       w9, [x8, #0xcc0]
0x00000000000268a8: ldr        w8, [x10]
0x00000000000268ac: add        w8, w8, #1
0x00000000000268b0: str        w8, [x10]
0x00000000000268b4: adrp       x9, #0xf0c000
0x00000000000268b8: str        w8, [x9, #0xcb8]
0x00000000000268bc: ret        
