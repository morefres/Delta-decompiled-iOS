; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ef44
0x0000000004a4ef44: mov        w8, #1
0x0000000004a4ef48: ubfx       w9, w1, #1, #1
0x0000000004a4ef4c: tst        w1, #1
0x0000000004a4ef50: csel       w9, wzr, w9, ne
0x0000000004a4ef54: cmp        w1, #0
0x0000000004a4ef58: csel       w0, w8, w9, eq
0x0000000004a4ef5c: ret        
