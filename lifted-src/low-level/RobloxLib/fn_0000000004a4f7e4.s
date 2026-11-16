; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f7e4
0x0000000004a4f7e4: mov        w8, #1
0x0000000004a4f7e8: ubfx       w9, w1, #1, #1
0x0000000004a4f7ec: tst        w1, #1
0x0000000004a4f7f0: csel       w9, wzr, w9, ne
0x0000000004a4f7f4: cmp        w1, #0
0x0000000004a4f7f8: csel       w0, w8, w9, eq
0x0000000004a4f7fc: ret        
