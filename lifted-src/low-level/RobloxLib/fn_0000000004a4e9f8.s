; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e9f8
0x0000000004a4e9f8: and        w8, w1, #1
0x0000000004a4e9fc: mov        w9, #0x87
0x0000000004a4ea00: tst        w1, w9
0x0000000004a4ea04: csel       w8, wzr, w8, eq
0x0000000004a4ea08: cmp        w1, #0
0x0000000004a4ea0c: csinc      w0, w8, wzr, ne
0x0000000004a4ea10: ret        
