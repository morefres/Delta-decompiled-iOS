; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_263
0x000000000000d7bc: adrp       x8, #0xf0c000
0x000000000000d7c0: ldrb       w9, [x8, #0xdb0]
0x000000000000d7c4: tbnz       w9, #0, #0xd7ec
0x000000000000d7c8: mov        w9, #1
0x000000000000d7cc: adrp       x10, #0xf18000
0x000000000000d7d0: add        x10, x10, #0xab8
0x000000000000d7d4: strb       w9, [x8, #0xdb0]
0x000000000000d7d8: ldr        w8, [x10]
0x000000000000d7dc: add        w8, w8, #1
0x000000000000d7e0: str        w8, [x10]
0x000000000000d7e4: adrp       x9, #0xf0c000
0x000000000000d7e8: str        w8, [x9, #0xda8]
0x000000000000d7ec: ret        
