; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f184
0x0000000004a4f184: and        w8, w1, #1
0x0000000004a4f188: mov        w9, #0x87
0x0000000004a4f18c: tst        w1, w9
0x0000000004a4f190: csel       w8, wzr, w8, eq
0x0000000004a4f194: cmp        w1, #0
0x0000000004a4f198: csinc      w0, w8, wzr, ne
0x0000000004a4f19c: ret        
