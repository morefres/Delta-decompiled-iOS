; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eee4
0x0000000004a4eee4: and        w8, w1, #1
0x0000000004a4eee8: mov        w9, #0x87
0x0000000004a4eeec: tst        w1, w9
0x0000000004a4eef0: csel       w8, wzr, w8, eq
0x0000000004a4eef4: cmp        w1, #0
0x0000000004a4eef8: csinc      w0, w8, wzr, ne
0x0000000004a4eefc: ret        
