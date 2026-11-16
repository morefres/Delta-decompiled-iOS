; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_373
0x00000000000267bc: adrp       x8, #0xf0d000
0x00000000000267c0: ldrb       w9, [x8, #0xd0]
0x00000000000267c4: tbnz       w9, #0, #0x267ec
0x00000000000267c8: mov        w9, #1
0x00000000000267cc: adrp       x10, #0xf18000
0x00000000000267d0: add        x10, x10, #0xabc
0x00000000000267d4: strb       w9, [x8, #0xd0]
0x00000000000267d8: ldr        w8, [x10]
0x00000000000267dc: add        w8, w8, #1
0x00000000000267e0: str        w8, [x10]
0x00000000000267e4: adrp       x9, #0xf0d000
0x00000000000267e8: str        w8, [x9, #0xc8]
0x00000000000267ec: ret        
