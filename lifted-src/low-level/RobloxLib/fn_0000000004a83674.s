; instruction-faithful ARM64 fallback for RobloxLib::function_4a83674
0x0000000004a83674: adrp       x8, #0x60ae000
0x0000000004a83678: add        x8, x8, #0xb20
0x0000000004a8367c: tst        w0, #3
0x0000000004a83680: csel       x0, xzr, x8, eq
0x0000000004a83684: ret        
