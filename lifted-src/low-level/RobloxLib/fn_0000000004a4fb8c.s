; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fb8c
0x0000000004a4fb8c: and        w8, w1, #1
0x0000000004a4fb90: mov        w9, #0x87
0x0000000004a4fb94: tst        w1, w9
0x0000000004a4fb98: csel       w8, wzr, w8, eq
0x0000000004a4fb9c: cmp        w1, #0
0x0000000004a4fba0: csinc      w0, w8, wzr, ne
0x0000000004a4fba4: ret        
