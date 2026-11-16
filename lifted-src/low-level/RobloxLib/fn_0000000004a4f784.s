; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f784
0x0000000004a4f784: mov        w8, #1
0x0000000004a4f788: ubfx       w9, w1, #1, #1
0x0000000004a4f78c: tst        w1, #1
0x0000000004a4f790: csel       w9, wzr, w9, ne
0x0000000004a4f794: cmp        w1, #0
0x0000000004a4f798: csel       w0, w8, w9, eq
0x0000000004a4f79c: ret        
