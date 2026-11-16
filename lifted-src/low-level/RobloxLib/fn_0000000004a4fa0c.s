; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fa0c
0x0000000004a4fa0c: and        w8, w1, #1
0x0000000004a4fa10: mov        w9, #0x87
0x0000000004a4fa14: tst        w1, w9
0x0000000004a4fa18: csel       w8, wzr, w8, eq
0x0000000004a4fa1c: cmp        w1, #0
0x0000000004a4fa20: csinc      w0, w8, wzr, ne
0x0000000004a4fa24: ret        
