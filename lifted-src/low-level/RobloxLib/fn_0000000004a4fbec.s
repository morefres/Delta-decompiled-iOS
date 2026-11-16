; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fbec
0x0000000004a4fbec: mov        w8, #1
0x0000000004a4fbf0: ubfx       w9, w1, #1, #1
0x0000000004a4fbf4: tst        w1, #1
0x0000000004a4fbf8: csel       w9, wzr, w9, ne
0x0000000004a4fbfc: cmp        w1, #0
0x0000000004a4fc00: csel       w0, w8, w9, eq
0x0000000004a4fc04: ret        
