; instruction-faithful ARM64 fallback for RobloxLib::function_4a87504
0x0000000004a87504: adrp       x8, #0x60b0000
0x0000000004a87508: add        x8, x8, #0x290
0x0000000004a8750c: tst        w0, #3
0x0000000004a87510: csel       x0, xzr, x8, eq
0x0000000004a87514: ret        
