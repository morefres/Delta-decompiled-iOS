; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f364
0x0000000004a4f364: and        w8, w1, #1
0x0000000004a4f368: mov        w9, #0x87
0x0000000004a4f36c: tst        w1, w9
0x0000000004a4f370: csel       w8, wzr, w8, eq
0x0000000004a4f374: cmp        w1, #0
0x0000000004a4f378: csinc      w0, w8, wzr, ne
0x0000000004a4f37c: ret        
