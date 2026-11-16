; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f724
0x0000000004a4f724: mov        w8, #1
0x0000000004a4f728: ubfx       w9, w1, #1, #1
0x0000000004a4f72c: tst        w1, #1
0x0000000004a4f730: csel       w9, wzr, w9, ne
0x0000000004a4f734: cmp        w1, #0
0x0000000004a4f738: csel       w0, w8, w9, eq
0x0000000004a4f73c: ret        
