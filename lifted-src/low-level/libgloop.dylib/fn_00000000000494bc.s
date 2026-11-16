; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_683
0x00000000000494bc: adrp       x8, #0xf0d000
0x00000000000494c0: ldrb       w9, [x8]
0x00000000000494c4: tbnz       w9, #0, #0x494ec
0x00000000000494c8: mov        w9, #1
0x00000000000494cc: adrp       x10, #0xf18000
0x00000000000494d0: add        x10, x10, #0xabc
0x00000000000494d4: strb       w9, [x8]
0x00000000000494d8: ldr        w8, [x10]
0x00000000000494dc: add        w8, w8, #1
0x00000000000494e0: str        w8, [x10]
0x00000000000494e4: adrp       x9, #0xf0c000
0x00000000000494e8: str        w8, [x9, #0xff8]
0x00000000000494ec: ret        
