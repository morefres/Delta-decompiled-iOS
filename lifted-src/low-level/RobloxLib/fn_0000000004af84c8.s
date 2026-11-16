; instruction-faithful ARM64 fallback for RobloxLib::function_4af84c8
0x0000000004af84c8: mov        w8, #0x6ad8
0x0000000004af84cc: add        x9, x0, x8
0x0000000004af84d0: cmp        w1, #1
0x0000000004af84d4: csel       x0, x8, x9, eq
0x0000000004af84d8: ret        
