; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_314
0x0000000000025940: adrp       x8, #0xf0c000
0x0000000000025944: ldrb       w9, [x8, #0xd20]
0x0000000000025948: tbnz       w9, #0, #0x25970
0x000000000002594c: mov        w9, #1
0x0000000000025950: adrp       x10, #0xf18000
0x0000000000025954: add        x10, x10, #0xab8
0x0000000000025958: strb       w9, [x8, #0xd20]
0x000000000002595c: ldr        w8, [x10]
0x0000000000025960: add        w8, w8, #1
0x0000000000025964: str        w8, [x10]
0x0000000000025968: adrp       x9, #0xf0c000
0x000000000002596c: str        w8, [x9, #0xd18]
0x0000000000025970: ret        
