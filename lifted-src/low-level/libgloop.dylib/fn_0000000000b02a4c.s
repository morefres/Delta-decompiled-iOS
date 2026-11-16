; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02a4c
0x0000000000b02a4c: mov        w8, #1
0x0000000000b02a50: ubfx       w9, w1, #1, #1
0x0000000000b02a54: tst        w1, #1
0x0000000000b02a58: csel       w9, wzr, w9, ne
0x0000000000b02a5c: cmp        w1, #0
0x0000000000b02a60: csel       w0, w8, w9, eq
0x0000000000b02a64: ret        
0x0000000000b02a68: mov        x3, x2
0x0000000000b02a6c: mov        x2, x1
0x0000000000b02a70: ldr        x1, [x0]
0x0000000000b02a74: adrp       x0, #0xef8000
0x0000000000b02a78: add        x0, x0, #0x4a8
0x0000000000b02a7c: b          #0xb0b830
0x0000000000b02a80: mov        x1, x0
0x0000000000b02a84: adrp       x0, #0xef8000
0x0000000000b02a88: add        x0, x0, #0x4a8
0x0000000000b02a8c: b          #0xb0b920
