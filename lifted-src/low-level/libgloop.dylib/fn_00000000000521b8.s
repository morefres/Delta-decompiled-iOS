; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_865
0x00000000000521b8: adrp       x8, #0xf0c000
0x00000000000521bc: ldrb       w9, [x8, #0xda0]
0x00000000000521c0: tbnz       w9, #0, #0x521e8
0x00000000000521c4: mov        w9, #1
0x00000000000521c8: adrp       x10, #0xf18000
0x00000000000521cc: add        x10, x10, #0xab8
0x00000000000521d0: strb       w9, [x8, #0xda0]
0x00000000000521d4: ldr        w8, [x10]
0x00000000000521d8: add        w8, w8, #1
0x00000000000521dc: str        w8, [x10]
0x00000000000521e0: adrp       x9, #0xf0c000
0x00000000000521e4: str        w8, [x9, #0xd98]
0x00000000000521e8: ret        
