; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e498
0x0000000004a4e498: and        w8, w1, #1
0x0000000004a4e49c: mov        w9, #0x87
0x0000000004a4e4a0: tst        w1, w9
0x0000000004a4e4a4: csel       w8, wzr, w8, eq
0x0000000004a4e4a8: cmp        w1, #0
0x0000000004a4e4ac: csinc      w0, w8, wzr, ne
0x0000000004a4e4b0: ret        
