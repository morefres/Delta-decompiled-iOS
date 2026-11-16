; instruction-faithful ARM64 fallback for libgloop.dylib::function_b027e8
0x0000000000b027e8: mov        w8, #1
0x0000000000b027ec: ubfx       w9, w1, #1, #1
0x0000000000b027f0: tst        w1, #1
0x0000000000b027f4: csel       w9, wzr, w9, ne
0x0000000000b027f8: cmp        w1, #0
0x0000000000b027fc: csel       w0, w8, w9, eq
0x0000000000b02800: ret        
0x0000000000b02804: mov        x3, x2
0x0000000000b02808: mov        x2, x1
0x0000000000b0280c: ldr        x1, [x0]
0x0000000000b02810: adrp       x0, #0xef8000
0x0000000000b02814: add        x0, x0, #0x118
0x0000000000b02818: b          #0xb0b830
0x0000000000b0281c: mov        x1, x0
0x0000000000b02820: adrp       x0, #0xef8000
0x0000000000b02824: add        x0, x0, #0x118
0x0000000000b02828: b          #0xb0b920
