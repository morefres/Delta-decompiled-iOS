; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f544
0x0000000004a4f544: mov        w8, #1
0x0000000004a4f548: ubfx       w9, w1, #1, #1
0x0000000004a4f54c: tst        w1, #1
0x0000000004a4f550: csel       w9, wzr, w9, ne
0x0000000004a4f554: cmp        w1, #0
0x0000000004a4f558: csel       w0, w8, w9, eq
0x0000000004a4f55c: ret        
