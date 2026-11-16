; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_868
0x0000000000052594: adrp       x8, #0xf0c000
0x0000000000052598: ldrb       w9, [x8, #0xdd0]
0x000000000005259c: tbnz       w9, #0, #0x525c4
0x00000000000525a0: mov        w9, #1
0x00000000000525a4: adrp       x10, #0xf18000
0x00000000000525a8: add        x10, x10, #0xab8
0x00000000000525ac: strb       w9, [x8, #0xdd0]
0x00000000000525b0: ldr        w8, [x10]
0x00000000000525b4: add        w8, w8, #1
0x00000000000525b8: str        w8, [x10]
0x00000000000525bc: adrp       x9, #0xf0c000
0x00000000000525c0: str        w8, [x9, #0xdc8]
0x00000000000525c4: ret        
