; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f2a4
0x0000000004a4f2a4: and        w8, w1, #1
0x0000000004a4f2a8: mov        w9, #0x87
0x0000000004a4f2ac: tst        w1, w9
0x0000000004a4f2b0: csel       w8, wzr, w8, eq
0x0000000004a4f2b4: cmp        w1, #0
0x0000000004a4f2b8: csinc      w0, w8, wzr, ne
0x0000000004a4f2bc: ret        
