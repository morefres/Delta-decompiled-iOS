; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f904
0x0000000004a4f904: mov        w8, #1
0x0000000004a4f908: ubfx       w9, w1, #1, #1
0x0000000004a4f90c: tst        w1, #1
0x0000000004a4f910: csel       w9, wzr, w9, ne
0x0000000004a4f914: cmp        w1, #0
0x0000000004a4f918: csel       w0, w8, w9, eq
0x0000000004a4f91c: ret        
