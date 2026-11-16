; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1212
0x00000000001054c8: adrp       x8, #0xf0c000
0x00000000001054cc: ldrb       w9, [x8, #0xd30]
0x00000000001054d0: tbnz       w9, #0, #0x1054f8
0x00000000001054d4: mov        w9, #1
0x00000000001054d8: adrp       x10, #0xf18000
0x00000000001054dc: add        x10, x10, #0xab8
0x00000000001054e0: strb       w9, [x8, #0xd30]
0x00000000001054e4: ldr        w8, [x10]
0x00000000001054e8: add        w8, w8, #1
0x00000000001054ec: str        w8, [x10]
0x00000000001054f0: adrp       x9, #0xf0c000
0x00000000001054f4: str        w8, [x9, #0xd28]
0x00000000001054f8: ret        
