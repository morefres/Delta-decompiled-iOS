; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_148
0x00000000000099ec: adrp       x8, #0xf0c000
0x00000000000099f0: ldrb       w9, [x8, #0xcb0]
0x00000000000099f4: tbnz       w9, #0, #0x9a1c
0x00000000000099f8: mov        w9, #1
0x00000000000099fc: adrp       x10, #0xf18000
0x0000000000009a00: add        x10, x10, #0xab8
0x0000000000009a04: strb       w9, [x8, #0xcb0]
0x0000000000009a08: ldr        w8, [x10]
0x0000000000009a0c: add        w8, w8, #1
0x0000000000009a10: str        w8, [x10]
0x0000000000009a14: adrp       x9, #0xf0c000
0x0000000000009a18: str        w8, [x9, #0xca8]
0x0000000000009a1c: ret        
