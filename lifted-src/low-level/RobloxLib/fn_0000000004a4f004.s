; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f004
0x0000000004a4f004: and        w8, w1, #1
0x0000000004a4f008: mov        w9, #0x87
0x0000000004a4f00c: tst        w1, w9
0x0000000004a4f010: csel       w8, wzr, w8, eq
0x0000000004a4f014: cmp        w1, #0
0x0000000004a4f018: csinc      w0, w8, wzr, ne
0x0000000004a4f01c: ret        
