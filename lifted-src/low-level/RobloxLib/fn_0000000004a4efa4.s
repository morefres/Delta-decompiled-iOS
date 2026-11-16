; instruction-faithful ARM64 fallback for RobloxLib::function_4a4efa4
0x0000000004a4efa4: and        w8, w1, #1
0x0000000004a4efa8: mov        w9, #0x87
0x0000000004a4efac: tst        w1, w9
0x0000000004a4efb0: csel       w8, wzr, w8, eq
0x0000000004a4efb4: cmp        w1, #0
0x0000000004a4efb8: csinc      w0, w8, wzr, ne
0x0000000004a4efbc: ret        
