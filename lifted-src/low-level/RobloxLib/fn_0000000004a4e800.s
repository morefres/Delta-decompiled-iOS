; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e800
0x0000000004a4e800: mov        w8, #1
0x0000000004a4e804: ubfx       w9, w1, #1, #1
0x0000000004a4e808: tst        w1, #1
0x0000000004a4e80c: csel       w9, wzr, w9, ne
0x0000000004a4e810: cmp        w1, #0
0x0000000004a4e814: csel       w0, w8, w9, eq
0x0000000004a4e818: ret        
