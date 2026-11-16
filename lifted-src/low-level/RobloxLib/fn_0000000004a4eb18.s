; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eb18
0x0000000004a4eb18: mov        w8, #1
0x0000000004a4eb1c: ubfx       w9, w1, #1, #1
0x0000000004a4eb20: tst        w1, #1
0x0000000004a4eb24: csel       w9, wzr, w9, ne
0x0000000004a4eb28: cmp        w1, #0
0x0000000004a4eb2c: csel       w0, w8, w9, eq
0x0000000004a4eb30: ret        
