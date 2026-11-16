; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fa6c
0x0000000004a4fa6c: mov        w8, #1
0x0000000004a4fa70: ubfx       w9, w1, #1, #1
0x0000000004a4fa74: tst        w1, #1
0x0000000004a4fa78: csel       w9, wzr, w9, ne
0x0000000004a4fa7c: cmp        w1, #0
0x0000000004a4fa80: csel       w0, w8, w9, eq
0x0000000004a4fa84: ret        
