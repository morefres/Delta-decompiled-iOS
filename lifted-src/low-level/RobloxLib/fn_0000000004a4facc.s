; instruction-faithful ARM64 fallback for RobloxLib::function_4a4facc
0x0000000004a4facc: and        w8, w1, #1
0x0000000004a4fad0: mov        w9, #0x87
0x0000000004a4fad4: tst        w1, w9
0x0000000004a4fad8: csel       w8, wzr, w8, eq
0x0000000004a4fadc: cmp        w1, #0
0x0000000004a4fae0: csinc      w0, w8, wzr, ne
0x0000000004a4fae4: ret        
