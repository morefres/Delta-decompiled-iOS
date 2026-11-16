; instruction-faithful ARM64 fallback for libgloop.dylib::function_7f77c
0x000000000007f77c: mov        w8, #1
0x000000000007f780: lsl        w8, w8, w4
0x000000000007f784: add        x9, x5, x3
0x000000000007f788: cmp        x8, x3
0x000000000007f78c: csel       x8, x8, x9, lo
0x000000000007f790: add        x8, x8, #3
0x000000000007f794: mov        x9, #-0x6b
0x000000000007f798: cmp        w6, #0
0x000000000007f79c: ccmp       w2, #3, #4, eq
0x000000000007f7a0: mov        w10, #3
0x000000000007f7a4: cinc       x10, x10, ne
0x000000000007f7a8: cmp        x10, w1, uxtw
0x000000000007f7ac: csel       x10, x9, xzr, hi
0x000000000007f7b0: cmp        x8, w0, uxtw
0x000000000007f7b4: csel       x0, x9, x10, lo
0x000000000007f7b8: ret        
0x000000000007f7bc: mov        w8, #8
0x000000000007f7c0: str        w8, [x0, #0x15f8]
0x000000000007f7c4: mov        x8, #1
0x000000000007f7c8: movk       x8, #4, lsl #32
0x000000000007f7cc: str        x8, [x0, #0x15f0]
0x000000000007f7d0: str        wzr, [x0, #0x808]
0x000000000007f7d4: str        wzr, [x0, #0x15e4]
0x000000000007f7d8: movi       v0.16b, #0
0x000000000007f7dc: str        d0, [x0, #0x15e8]
0x000000000007f7e0: ret        
0x000000000007f7e4: cbz        w0, #0x7f7ec
0x000000000007f7e8: ret        
0x000000000007f7ec: ldr        w8, [x1, #0x18]
0x000000000007f7f0: cmp        w8, #7
0x000000000007f7f4: b.lo       #0x7f80c
0x000000000007f7f8: ldr        w8, [x1]
0x000000000007f7fc: cmp        w8, #0x1a
0x000000000007f800: mov        w8, #1
0x000000000007f804: cinc       w0, w8, ls
0x000000000007f808: ret        
0x000000000007f80c: mov        w0, #2
0x000000000007f810: ret        
