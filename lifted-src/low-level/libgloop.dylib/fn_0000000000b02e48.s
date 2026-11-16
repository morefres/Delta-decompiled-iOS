; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02e48
0x0000000000b02e48: mov        w8, #1
0x0000000000b02e4c: ubfx       w9, w1, #1, #1
0x0000000000b02e50: tst        w1, #1
0x0000000000b02e54: csel       w9, wzr, w9, ne
0x0000000000b02e58: cmp        w1, #0
0x0000000000b02e5c: csel       w0, w8, w9, eq
0x0000000000b02e60: ret        
0x0000000000b02e64: mov        x3, x2
0x0000000000b02e68: mov        x2, x1
0x0000000000b02e6c: ldr        x1, [x0]
0x0000000000b02e70: adrp       x0, #0xef8000
0x0000000000b02e74: add        x0, x0, #0xa98
0x0000000000b02e78: b          #0xb0b830
0x0000000000b02e7c: mov        x1, x0
0x0000000000b02e80: adrp       x0, #0xef8000
0x0000000000b02e84: add        x0, x0, #0xa98
0x0000000000b02e88: b          #0xb0b920
