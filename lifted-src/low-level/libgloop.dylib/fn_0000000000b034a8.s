; instruction-faithful ARM64 fallback for libgloop.dylib::function_b034a8
0x0000000000b034a8: mov        w8, #1
0x0000000000b034ac: ubfx       w9, w1, #1, #1
0x0000000000b034b0: tst        w1, #1
0x0000000000b034b4: csel       w9, wzr, w9, ne
0x0000000000b034b8: cmp        w1, #0
0x0000000000b034bc: csel       w0, w8, w9, eq
0x0000000000b034c0: ret        
0x0000000000b034c4: mov        x3, x2
0x0000000000b034c8: mov        x2, x1
0x0000000000b034cc: ldr        x1, [x0]
0x0000000000b034d0: adrp       x0, #0xef8000
0x0000000000b034d4: add        x0, x0, #0xcf8
0x0000000000b034d8: b          #0xb0b830
0x0000000000b034dc: mov        x1, x0
0x0000000000b034e0: adrp       x0, #0xef8000
0x0000000000b034e4: add        x0, x0, #0xcf8
0x0000000000b034e8: b          #0xb0b920
