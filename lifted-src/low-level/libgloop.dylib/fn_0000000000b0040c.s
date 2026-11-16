; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0040c
0x0000000000b0040c: and        w8, w1, #1
0x0000000000b00410: mov        w9, #0x87
0x0000000000b00414: tst        w1, w9
0x0000000000b00418: csel       w8, wzr, w8, eq
0x0000000000b0041c: cmp        w1, #0
0x0000000000b00420: csinc      w0, w8, wzr, ne
0x0000000000b00424: ret        
0x0000000000b00428: mov        x3, x2
0x0000000000b0042c: mov        x2, x1
0x0000000000b00430: ldr        x1, [x0]
0x0000000000b00434: adrp       x0, #0xef8000
0x0000000000b00438: add        x0, x0, #0x4a8
0x0000000000b0043c: b          #0xb0b830
0x0000000000b00440: mov        x1, x0
0x0000000000b00444: adrp       x0, #0xef8000
0x0000000000b00448: add        x0, x0, #0x4a8
0x0000000000b0044c: b          #0xb0b920
