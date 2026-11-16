; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_860
0x00000000000524c4: adrp       x8, #0xf0c000
0x00000000000524c8: ldrb       w9, [x8, #0xd50]
0x00000000000524cc: tbnz       w9, #0, #0x524f4
0x00000000000524d0: mov        w9, #1
0x00000000000524d4: adrp       x10, #0xf18000
0x00000000000524d8: add        x10, x10, #0xab8
0x00000000000524dc: strb       w9, [x8, #0xd50]
0x00000000000524e0: ldr        w8, [x10]
0x00000000000524e4: add        w8, w8, #1
0x00000000000524e8: str        w8, [x10]
0x00000000000524ec: adrp       x9, #0xf0c000
0x00000000000524f0: str        w8, [x9, #0xd48]
0x00000000000524f4: ret        
