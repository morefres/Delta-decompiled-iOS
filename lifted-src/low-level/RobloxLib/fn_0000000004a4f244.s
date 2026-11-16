; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f244
0x0000000004a4f244: and        w8, w1, #1
0x0000000004a4f248: mov        w9, #0x87
0x0000000004a4f24c: tst        w1, w9
0x0000000004a4f250: csel       w8, wzr, w8, eq
0x0000000004a4f254: cmp        w1, #0
0x0000000004a4f258: csinc      w0, w8, wzr, ne
0x0000000004a4f25c: ret        
