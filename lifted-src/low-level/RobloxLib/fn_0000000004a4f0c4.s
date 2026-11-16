; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f0c4
0x0000000004a4f0c4: and        w8, w1, #1
0x0000000004a4f0c8: mov        w9, #0x87
0x0000000004a4f0cc: tst        w1, w9
0x0000000004a4f0d0: csel       w8, wzr, w8, eq
0x0000000004a4f0d4: cmp        w1, #0
0x0000000004a4f0d8: csinc      w0, w8, wzr, ne
0x0000000004a4f0dc: ret        
