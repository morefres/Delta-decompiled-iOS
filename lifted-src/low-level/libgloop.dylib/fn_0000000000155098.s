; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1425
0x0000000000155098: adrp       x8, #0xf0c000
0x000000000015509c: ldrb       w9, [x8, #0xd60]
0x00000000001550a0: tbnz       w9, #0, #0x1550c8
0x00000000001550a4: mov        w9, #1
0x00000000001550a8: adrp       x10, #0xf18000
0x00000000001550ac: add        x10, x10, #0xab8
0x00000000001550b0: strb       w9, [x8, #0xd60]
0x00000000001550b4: ldr        w8, [x10]
0x00000000001550b8: add        w8, w8, #1
0x00000000001550bc: str        w8, [x10]
0x00000000001550c0: adrp       x9, #0xf0c000
0x00000000001550c4: str        w8, [x9, #0xd58]
0x00000000001550c8: ret        
