; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f664
0x0000000004a4f664: mov        w8, #1
0x0000000004a4f668: ubfx       w9, w1, #1, #1
0x0000000004a4f66c: tst        w1, #1
0x0000000004a4f670: csel       w9, wzr, w9, ne
0x0000000004a4f674: cmp        w1, #0
0x0000000004a4f678: csel       w0, w8, w9, eq
0x0000000004a4f67c: ret        
