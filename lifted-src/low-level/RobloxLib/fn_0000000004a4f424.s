; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f424
0x0000000004a4f424: mov        w8, #1
0x0000000004a4f428: ubfx       w9, w1, #1, #1
0x0000000004a4f42c: tst        w1, #1
0x0000000004a4f430: csel       w9, wzr, w9, ne
0x0000000004a4f434: cmp        w1, #0
0x0000000004a4f438: csel       w0, w8, w9, eq
0x0000000004a4f43c: ret        
