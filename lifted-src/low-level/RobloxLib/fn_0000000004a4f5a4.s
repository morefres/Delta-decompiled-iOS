; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f5a4
0x0000000004a4f5a4: mov        w8, #1
0x0000000004a4f5a8: ubfx       w9, w1, #1, #1
0x0000000004a4f5ac: tst        w1, #1
0x0000000004a4f5b0: csel       w9, wzr, w9, ne
0x0000000004a4f5b4: cmp        w1, #0
0x0000000004a4f5b8: csel       w0, w8, w9, eq
0x0000000004a4f5bc: ret        
