; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_13
0x00000000000041b4: adrp       x8, #0xf0c000
0x00000000000041b8: ldrb       w9, [x8, #0xbc0]
0x00000000000041bc: tbnz       w9, #0, #0x41e4
0x00000000000041c0: mov        w9, #1
0x00000000000041c4: adrp       x10, #0xf18000
0x00000000000041c8: add        x10, x10, #0xab8
0x00000000000041cc: strb       w9, [x8, #0xbc0]
0x00000000000041d0: ldr        w8, [x10]
0x00000000000041d4: add        w8, w8, #1
0x00000000000041d8: str        w8, [x10]
0x00000000000041dc: adrp       x9, #0xf0c000
0x00000000000041e0: str        w8, [x9, #0xbb8]
0x00000000000041e4: ret        
