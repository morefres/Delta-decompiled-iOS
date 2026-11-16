; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ea58
0x0000000004a4ea58: mov        w8, #1
0x0000000004a4ea5c: ubfx       w9, w1, #1, #1
0x0000000004a4ea60: tst        w1, #1
0x0000000004a4ea64: csel       w9, wzr, w9, ne
0x0000000004a4ea68: cmp        w1, #0
0x0000000004a4ea6c: csel       w0, w8, w9, eq
0x0000000004a4ea70: ret        
