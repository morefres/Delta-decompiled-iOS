; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e630
0x0000000004a4e630: and        w8, w1, #1
0x0000000004a4e634: mov        w9, #0x87
0x0000000004a4e638: tst        w1, w9
0x0000000004a4e63c: csel       w8, wzr, w8, eq
0x0000000004a4e640: cmp        w1, #0
0x0000000004a4e644: csinc      w0, w8, wzr, ne
0x0000000004a4e648: ret        
