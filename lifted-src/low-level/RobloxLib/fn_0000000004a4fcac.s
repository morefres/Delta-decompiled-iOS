; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fcac
0x0000000004a4fcac: mov        w8, #1
0x0000000004a4fcb0: ubfx       w9, w1, #1, #1
0x0000000004a4fcb4: tst        w1, #1
0x0000000004a4fcb8: csel       w9, wzr, w9, ne
0x0000000004a4fcbc: cmp        w1, #0
0x0000000004a4fcc0: csel       w0, w8, w9, eq
0x0000000004a4fcc4: ret        
