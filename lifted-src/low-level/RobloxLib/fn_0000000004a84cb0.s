; instruction-faithful ARM64 fallback for RobloxLib::function_4a84cb0
0x0000000004a84cb0: adrp       x8, #0x60af000
0x0000000004a84cb4: add        x8, x8, #0x280
0x0000000004a84cb8: tst        w0, #3
0x0000000004a84cbc: csel       x0, xzr, x8, eq
0x0000000004a84cc0: ret        
