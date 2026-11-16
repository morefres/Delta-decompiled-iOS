; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e360
0x0000000004a4e360: mov        w8, #1
0x0000000004a4e364: ubfx       w9, w1, #1, #1
0x0000000004a4e368: tst        w1, #1
0x0000000004a4e36c: csel       w9, wzr, w9, ne
0x0000000004a4e370: cmp        w1, #0
0x0000000004a4e374: csel       w0, w8, w9, eq
0x0000000004a4e378: ret        
