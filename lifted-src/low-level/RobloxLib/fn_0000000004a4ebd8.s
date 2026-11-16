; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ebd8
0x0000000004a4ebd8: mov        w8, #1
0x0000000004a4ebdc: ubfx       w9, w1, #1, #1
0x0000000004a4ebe0: tst        w1, #1
0x0000000004a4ebe4: csel       w9, wzr, w9, ne
0x0000000004a4ebe8: cmp        w1, #0
0x0000000004a4ebec: csel       w0, w8, w9, eq
0x0000000004a4ebf0: ret        
