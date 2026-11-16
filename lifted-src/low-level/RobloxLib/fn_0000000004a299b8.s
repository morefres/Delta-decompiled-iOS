; instruction-faithful ARM64 fallback for RobloxLib::function_4a299b8
0x0000000004a299b8: add        x8, x0, #0x10
0x0000000004a299bc: cmp        x0, #0
0x0000000004a299c0: csel       x0, xzr, x8, eq
0x0000000004a299c4: ret        
