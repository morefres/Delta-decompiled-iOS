; instruction-faithful ARM64 fallback for RobloxLib::function_4a87aa8
0x0000000004a87aa8: adrp       x8, #0x60b1000
0x0000000004a87aac: add        x8, x8, #0x5f8
0x0000000004a87ab0: tst        w0, #3
0x0000000004a87ab4: csel       x0, xzr, x8, eq
0x0000000004a87ab8: ret        
