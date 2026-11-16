; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0696c
0x0000000000b0696c: mov        w8, #1
0x0000000000b06970: ubfx       w9, w1, #1, #1
0x0000000000b06974: tst        w1, #1
0x0000000000b06978: csel       w9, wzr, w9, ne
0x0000000000b0697c: cmp        w1, #0
0x0000000000b06980: csel       w0, w8, w9, eq
0x0000000000b06984: ret        
0x0000000000b06988: mov        x3, x2
0x0000000000b0698c: mov        x2, x1
0x0000000000b06990: ldr        x1, [x0]
0x0000000000b06994: adrp       x0, #0xef5000
0x0000000000b06998: add        x0, x0, #0xfc0
0x0000000000b0699c: b          #0xb0b830
0x0000000000b069a0: mov        x1, x0
0x0000000000b069a4: adrp       x0, #0xef5000
0x0000000000b069a8: add        x0, x0, #0xfc0
0x0000000000b069ac: b          #0xb0b920
