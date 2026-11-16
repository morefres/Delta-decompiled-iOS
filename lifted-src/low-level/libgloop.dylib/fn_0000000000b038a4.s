; instruction-faithful ARM64 fallback for libgloop.dylib::function_b038a4
0x0000000000b038a4: mov        w8, #1
0x0000000000b038a8: ubfx       w9, w1, #1, #1
0x0000000000b038ac: tst        w1, #1
0x0000000000b038b0: csel       w9, wzr, w9, ne
0x0000000000b038b4: cmp        w1, #0
0x0000000000b038b8: csel       w0, w8, w9, eq
0x0000000000b038bc: ret        
0x0000000000b038c0: mov        x3, x2
0x0000000000b038c4: mov        x2, x1
0x0000000000b038c8: ldr        x1, [x0]
0x0000000000b038cc: adrp       x0, #0xef6000
0x0000000000b038d0: add        x0, x0, #0x530
0x0000000000b038d4: b          #0xb0b830
0x0000000000b038d8: mov        x1, x0
0x0000000000b038dc: adrp       x0, #0xef6000
0x0000000000b038e0: add        x0, x0, #0x530
0x0000000000b038e4: b          #0xb0b920
