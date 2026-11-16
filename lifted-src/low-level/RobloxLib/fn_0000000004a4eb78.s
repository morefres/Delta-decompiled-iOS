; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eb78
0x0000000004a4eb78: and        w8, w1, #1
0x0000000004a4eb7c: mov        w9, #0x87
0x0000000004a4eb80: tst        w1, w9
0x0000000004a4eb84: csel       w8, wzr, w8, eq
0x0000000004a4eb88: cmp        w1, #0
0x0000000004a4eb8c: csinc      w0, w8, wzr, ne
0x0000000004a4eb90: ret        
