; instruction-faithful ARM64 fallback for RobloxLib::function_4a82930
0x0000000004a82930: adrp       x8, #0x60ae000
0x0000000004a82934: add        x8, x8, #0x5b0
0x0000000004a82938: tst        w0, #1
0x0000000004a8293c: csel       x0, xzr, x8, eq
0x0000000004a82940: ret        
