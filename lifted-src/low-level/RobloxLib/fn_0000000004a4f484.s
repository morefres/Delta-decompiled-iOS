; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f484
0x0000000004a4f484: mov        w8, #1
0x0000000004a4f488: ubfx       w9, w1, #1, #1
0x0000000004a4f48c: tst        w1, #1
0x0000000004a4f490: csel       w9, wzr, w9, ne
0x0000000004a4f494: cmp        w1, #0
0x0000000004a4f498: csel       w0, w8, w9, eq
0x0000000004a4f49c: ret        
