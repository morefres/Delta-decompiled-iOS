; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fb2c
0x0000000004a4fb2c: mov        w8, #1
0x0000000004a4fb30: ubfx       w9, w1, #1, #1
0x0000000004a4fb34: tst        w1, #1
0x0000000004a4fb38: csel       w9, wzr, w9, ne
0x0000000004a4fb3c: cmp        w1, #0
0x0000000004a4fb40: csel       w0, w8, w9, eq
0x0000000004a4fb44: ret        
