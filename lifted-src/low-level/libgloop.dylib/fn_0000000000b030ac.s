; instruction-faithful ARM64 fallback for libgloop.dylib::function_b030ac
0x0000000000b030ac: mov        w8, #1
0x0000000000b030b0: ubfx       w9, w1, #1, #1
0x0000000000b030b4: tst        w1, #1
0x0000000000b030b8: csel       w9, wzr, w9, ne
0x0000000000b030bc: cmp        w1, #0
0x0000000000b030c0: csel       w0, w8, w9, eq
0x0000000000b030c4: ret        
0x0000000000b030c8: mov        x3, x2
0x0000000000b030cc: mov        x2, x1
0x0000000000b030d0: ldr        x1, [x0]
0x0000000000b030d4: adrp       x0, #0xef8000
0x0000000000b030d8: add        x0, x0, #0x708
0x0000000000b030dc: b          #0xb0b830
0x0000000000b030e0: mov        x1, x0
0x0000000000b030e4: adrp       x0, #0xef8000
0x0000000000b030e8: add        x0, x0, #0x708
0x0000000000b030ec: b          #0xb0b920
