; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ee84
0x0000000004a4ee84: mov        w8, #1
0x0000000004a4ee88: ubfx       w9, w1, #1, #1
0x0000000004a4ee8c: tst        w1, #1
0x0000000004a4ee90: csel       w9, wzr, w9, ne
0x0000000004a4ee94: cmp        w1, #0
0x0000000004a4ee98: csel       w0, w8, w9, eq
0x0000000004a4ee9c: ret        
