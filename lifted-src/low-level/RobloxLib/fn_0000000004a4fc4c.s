; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fc4c
0x0000000004a4fc4c: and        w8, w1, #1
0x0000000004a4fc50: mov        w9, #0x87
0x0000000004a4fc54: tst        w1, w9
0x0000000004a4fc58: csel       w8, wzr, w8, eq
0x0000000004a4fc5c: cmp        w1, #0
0x0000000004a4fc60: csinc      w0, w8, wzr, ne
0x0000000004a4fc64: ret        
