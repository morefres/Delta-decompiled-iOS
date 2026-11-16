; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ec38
0x0000000004a4ec38: and        w8, w1, #1
0x0000000004a4ec3c: mov        w9, #0x87
0x0000000004a4ec40: tst        w1, w9
0x0000000004a4ec44: csel       w8, wzr, w8, eq
0x0000000004a4ec48: cmp        w1, #0
0x0000000004a4ec4c: csinc      w0, w8, wzr, ne
0x0000000004a4ec50: ret        
