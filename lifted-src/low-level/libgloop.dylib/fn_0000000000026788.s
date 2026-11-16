; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_342
0x0000000000026788: adrp       x8, #0xf0c000
0x000000000002678c: ldrb       w9, [x8, #0xee0]
0x0000000000026790: tbnz       w9, #0, #0x267b8
0x0000000000026794: mov        w9, #1
0x0000000000026798: adrp       x10, #0xf18000
0x000000000002679c: add        x10, x10, #0xabc
0x00000000000267a0: strb       w9, [x8, #0xee0]
0x00000000000267a4: ldr        w8, [x10]
0x00000000000267a8: add        w8, w8, #1
0x00000000000267ac: str        w8, [x10]
0x00000000000267b0: adrp       x9, #0xf0c000
0x00000000000267b4: str        w8, [x9, #0xed8]
0x00000000000267b8: ret        
