; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e7a0
0x0000000004a4e7a0: and        w8, w1, #1
0x0000000004a4e7a4: mov        w9, #0x87
0x0000000004a4e7a8: tst        w1, w9
0x0000000004a4e7ac: csel       w8, wzr, w8, eq
0x0000000004a4e7b0: cmp        w1, #0
0x0000000004a4e7b4: csinc      w0, w8, wzr, ne
0x0000000004a4e7b8: ret        
