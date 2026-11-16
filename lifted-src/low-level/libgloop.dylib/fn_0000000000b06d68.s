; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06d68
0x0000000000b06d68: mov        w8, #1
0x0000000000b06d6c: ubfx       w9, w1, #1, #1
0x0000000000b06d70: tst        w1, #1
0x0000000000b06d74: csel       w9, wzr, w9, ne
0x0000000000b06d78: cmp        w1, #0
0x0000000000b06d7c: csel       w0, w8, w9, eq
0x0000000000b06d80: ret        
0x0000000000b06d84: mov        x3, x2
0x0000000000b06d88: mov        x2, x1
0x0000000000b06d8c: ldr        x1, [x0]
0x0000000000b06d90: adrp       x0, #0xef6000
0x0000000000b06d94: add        x0, x0, #0xf0
0x0000000000b06d98: b          #0xb0b830
0x0000000000b06d9c: mov        x1, x0
0x0000000000b06da0: adrp       x0, #0xef6000
0x0000000000b06da4: add        x0, x0, #0xf0
0x0000000000b06da8: b          #0xb0b920
