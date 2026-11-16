; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f4e4
0x0000000004a4f4e4: mov        w8, #1
0x0000000004a4f4e8: ubfx       w9, w1, #1, #1
0x0000000004a4f4ec: tst        w1, #1
0x0000000004a4f4f0: csel       w9, wzr, w9, ne
0x0000000004a4f4f4: cmp        w1, #0
0x0000000004a4f4f8: csel       w0, w8, w9, eq
0x0000000004a4f4fc: ret        
