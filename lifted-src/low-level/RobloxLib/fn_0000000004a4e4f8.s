; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e4f8
0x0000000004a4e4f8: mov        w8, #1
0x0000000004a4e4fc: ubfx       w9, w1, #1, #1
0x0000000004a4e500: tst        w1, #1
0x0000000004a4e504: csel       w9, wzr, w9, ne
0x0000000004a4e508: cmp        w1, #0
0x0000000004a4e50c: csel       w0, w8, w9, eq
0x0000000004a4e510: ret        
