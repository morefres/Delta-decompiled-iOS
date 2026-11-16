; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f304
0x0000000004a4f304: and        w8, w1, #1
0x0000000004a4f308: mov        w9, #0x87
0x0000000004a4f30c: tst        w1, w9
0x0000000004a4f310: csel       w8, wzr, w8, eq
0x0000000004a4f314: cmp        w1, #0
0x0000000004a4f318: csinc      w0, w8, wzr, ne
0x0000000004a4f31c: ret        
