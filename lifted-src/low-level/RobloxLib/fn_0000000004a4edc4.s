; instruction-faithful ARM64 fallback for RobloxLib::function_4a4edc4
0x0000000004a4edc4: mov        w8, #1
0x0000000004a4edc8: ubfx       w9, w1, #1, #1
0x0000000004a4edcc: tst        w1, #1
0x0000000004a4edd0: csel       w9, wzr, w9, ne
0x0000000004a4edd4: cmp        w1, #0
0x0000000004a4edd8: csel       w0, w8, w9, eq
0x0000000004a4eddc: ret        
