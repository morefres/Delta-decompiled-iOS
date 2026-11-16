; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ee24
0x0000000004a4ee24: and        w8, w1, #1
0x0000000004a4ee28: mov        w9, #0x87
0x0000000004a4ee2c: tst        w1, w9
0x0000000004a4ee30: csel       w8, wzr, w8, eq
0x0000000004a4ee34: cmp        w1, #0
0x0000000004a4ee38: csinc      w0, w8, wzr, ne
0x0000000004a4ee3c: ret        
