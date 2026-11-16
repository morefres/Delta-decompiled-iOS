; instruction-faithful ARM64 fallback for libgloop.dylib::function_789c
0x000000000000789c: adrp       x8, #0xf0c000
0x00000000000078a0: ldrb       w9, [x8, #0xbd0]
0x00000000000078a4: tbnz       w9, #0, #0x78c8
0x00000000000078a8: mov        w9, #1
0x00000000000078ac: strb       w9, [x8, #0xbd0]
0x00000000000078b0: adrp       x8, #0xf18000
0x00000000000078b4: ldr        w9, [x8, #0xab8]
0x00000000000078b8: add        w9, w9, #1
0x00000000000078bc: str        w9, [x8, #0xab8]
0x00000000000078c0: adrp       x8, #0xf0c000
0x00000000000078c4: str        w9, [x8, #0xbc8]
0x00000000000078c8: ret        
