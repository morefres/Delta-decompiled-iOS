; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02254
0x0000000000b02254: mov        w8, #1
0x0000000000b02258: ubfx       w9, w1, #1, #1
0x0000000000b0225c: tst        w1, #1
0x0000000000b02260: csel       w9, wzr, w9, ne
0x0000000000b02264: cmp        w1, #0
0x0000000000b02268: csel       w0, w8, w9, eq
0x0000000000b0226c: ret        
0x0000000000b02270: mov        x3, x2
0x0000000000b02274: mov        x2, x1
0x0000000000b02278: ldr        x1, [x0]
0x0000000000b0227c: adrp       x0, #0xef7000
0x0000000000b02280: add        x0, x0, #0xfe8
0x0000000000b02284: b          #0xb0b830
0x0000000000b02288: mov        x1, x0
0x0000000000b0228c: adrp       x0, #0xef7000
0x0000000000b02290: add        x0, x0, #0xfe8
0x0000000000b02294: b          #0xb0b920
