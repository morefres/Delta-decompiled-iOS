; instruction-faithful ARM64 fallback for RobloxLib::function_4a1225c
0x0000000004a1225c: add        x8, x3, #0x68
0x0000000004a12260: cmp        x3, #0
0x0000000004a12264: csel       x3, xzr, x8, eq
0x0000000004a12268: b          #0x4a11f9c
