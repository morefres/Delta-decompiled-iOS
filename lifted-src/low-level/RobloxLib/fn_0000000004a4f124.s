; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f124
0x0000000004a4f124: and        w8, w1, #1
0x0000000004a4f128: mov        w9, #0x87
0x0000000004a4f12c: tst        w1, w9
0x0000000004a4f130: csel       w8, wzr, w8, eq
0x0000000004a4f134: cmp        w1, #0
0x0000000004a4f138: csinc      w0, w8, wzr, ne
0x0000000004a4f13c: ret        
