; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_465
0x0000000000027798: adrp       x8, #0xf0d000
0x000000000002779c: ldrb       w9, [x8, #0x50]
0x00000000000277a0: tbnz       w9, #0, #0x277c8
0x00000000000277a4: mov        w9, #1
0x00000000000277a8: adrp       x10, #0xf18000
0x00000000000277ac: add        x10, x10, #0xabc
0x00000000000277b0: strb       w9, [x8, #0x50]
0x00000000000277b4: ldr        w8, [x10]
0x00000000000277b8: add        w8, w8, #1
0x00000000000277bc: str        w8, [x10]
0x00000000000277c0: adrp       x9, #0xf0d000
0x00000000000277c4: str        w8, [x9, #0x48]
0x00000000000277c8: ret        
