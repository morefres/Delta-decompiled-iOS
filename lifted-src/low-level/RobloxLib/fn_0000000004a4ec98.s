; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ec98
0x0000000004a4ec98: mov        w8, #1
0x0000000004a4ec9c: ubfx       w9, w1, #1, #1
0x0000000004a4eca0: tst        w1, #1
0x0000000004a4eca4: csel       w9, wzr, w9, ne
0x0000000004a4eca8: cmp        w1, #0
0x0000000004a4ecac: csel       w0, w8, w9, eq
0x0000000004a4ecb0: ret        
