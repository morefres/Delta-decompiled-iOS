; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8c44
0x0000000004ab8c44: cbz        x0, #0x4ab8c60
0x0000000004ab8c48: ldp        x8, x9, [x0, #0x20]
0x0000000004ab8c4c: cmp        x8, x0
0x0000000004ab8c50: mov        w10, #0x17a0
0x0000000004ab8c54: csel       x10, xzr, x10, eq
0x0000000004ab8c58: sub        x8, x9, x8
0x0000000004ab8c5c: add        x0, x8, x10
0x0000000004ab8c60: ret        
