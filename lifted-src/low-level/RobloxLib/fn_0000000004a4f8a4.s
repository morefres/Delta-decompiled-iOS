; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f8a4
0x0000000004a4f8a4: and        w8, w1, #1
0x0000000004a4f8a8: mov        w9, #0x87
0x0000000004a4f8ac: tst        w1, w9
0x0000000004a4f8b0: csel       w8, wzr, w8, eq
0x0000000004a4f8b4: cmp        w1, #0
0x0000000004a4f8b8: csinc      w0, w8, wzr, ne
0x0000000004a4f8bc: ret        
