; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e690
0x0000000004a4e690: mov        w8, #1
0x0000000004a4e694: ubfx       w9, w1, #1, #1
0x0000000004a4e698: tst        w1, #1
0x0000000004a4e69c: csel       w9, wzr, w9, ne
0x0000000004a4e6a0: cmp        w1, #0
0x0000000004a4e6a4: csel       w0, w8, w9, eq
0x0000000004a4e6a8: ret        
