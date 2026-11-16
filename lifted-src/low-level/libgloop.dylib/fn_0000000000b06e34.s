; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06e34
0x0000000000b06e34: mov        w8, #1
0x0000000000b06e38: ubfx       w9, w1, #1, #1
0x0000000000b06e3c: tst        w1, #1
0x0000000000b06e40: csel       w9, wzr, w9, ne
0x0000000000b06e44: cmp        w1, #0
0x0000000000b06e48: csel       w0, w8, w9, eq
0x0000000000b06e4c: ret        
0x0000000000b06e50: mov        x3, x2
0x0000000000b06e54: mov        x2, x1
0x0000000000b06e58: ldr        x1, [x0]
0x0000000000b06e5c: adrp       x0, #0xef6000
0x0000000000b06e60: add        x0, x0, #0xf0
0x0000000000b06e64: b          #0xb0b830
0x0000000000b06e68: mov        x1, x0
0x0000000000b06e6c: adrp       x0, #0xef6000
0x0000000000b06e70: add        x0, x0, #0xf0
0x0000000000b06e74: b          #0xb0b920
