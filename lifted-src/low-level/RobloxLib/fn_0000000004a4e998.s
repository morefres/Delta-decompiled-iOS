; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e998
0x0000000004a4e998: mov        w8, #1
0x0000000004a4e99c: ubfx       w9, w1, #1, #1
0x0000000004a4e9a0: tst        w1, #1
0x0000000004a4e9a4: csel       w9, wzr, w9, ne
0x0000000004a4e9a8: cmp        w1, #0
0x0000000004a4e9ac: csel       w0, w8, w9, eq
0x0000000004a4e9b0: ret        
