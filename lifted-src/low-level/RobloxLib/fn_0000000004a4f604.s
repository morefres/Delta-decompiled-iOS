; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f604
0x0000000004a4f604: mov        w8, #1
0x0000000004a4f608: ubfx       w9, w1, #1, #1
0x0000000004a4f60c: tst        w1, #1
0x0000000004a4f610: csel       w9, wzr, w9, ne
0x0000000004a4f614: cmp        w1, #0
0x0000000004a4f618: csel       w0, w8, w9, eq
0x0000000004a4f61c: ret        
