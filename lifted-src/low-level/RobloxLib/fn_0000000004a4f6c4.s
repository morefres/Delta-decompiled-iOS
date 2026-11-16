; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f6c4
0x0000000004a4f6c4: mov        w8, #1
0x0000000004a4f6c8: ubfx       w9, w1, #1, #1
0x0000000004a4f6cc: tst        w1, #1
0x0000000004a4f6d0: csel       w9, wzr, w9, ne
0x0000000004a4f6d4: cmp        w1, #0
0x0000000004a4f6d8: csel       w0, w8, w9, eq
0x0000000004a4f6dc: ret        
