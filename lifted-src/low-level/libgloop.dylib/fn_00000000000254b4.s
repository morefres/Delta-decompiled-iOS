; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_334
0x00000000000254b4: adrp       x8, #0xf0c000
0x00000000000254b8: ldrb       w9, [x8, #0xe60]
0x00000000000254bc: tbnz       w9, #0, #0x254e4
0x00000000000254c0: mov        w9, #1
0x00000000000254c4: adrp       x10, #0xf18000
0x00000000000254c8: add        x10, x10, #0xab8
0x00000000000254cc: strb       w9, [x8, #0xe60]
0x00000000000254d0: ldr        w8, [x10]
0x00000000000254d4: add        w8, w8, #1
0x00000000000254d8: str        w8, [x10]
0x00000000000254dc: adrp       x9, #0xf0c000
0x00000000000254e0: str        w8, [x9, #0xe58]
0x00000000000254e4: ret        
