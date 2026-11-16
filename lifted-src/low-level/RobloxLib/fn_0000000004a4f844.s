; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f844
0x0000000004a4f844: mov        w8, #1
0x0000000004a4f848: ubfx       w9, w1, #1, #1
0x0000000004a4f84c: tst        w1, #1
0x0000000004a4f850: csel       w9, wzr, w9, ne
0x0000000004a4f854: cmp        w1, #0
0x0000000004a4f858: csel       w0, w8, w9, eq
0x0000000004a4f85c: ret        
