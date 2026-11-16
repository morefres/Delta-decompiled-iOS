; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ed64
0x0000000004a4ed64: and        w8, w1, #1
0x0000000004a4ed68: mov        w9, #0x87
0x0000000004a4ed6c: tst        w1, w9
0x0000000004a4ed70: csel       w8, wzr, w8, eq
0x0000000004a4ed74: cmp        w1, #0
0x0000000004a4ed78: csinc      w0, w8, wzr, ne
0x0000000004a4ed7c: ret        
