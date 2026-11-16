; instruction-faithful ARM64 fallback for RobloxLib::function_4a2603c
0x0000000004a2603c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a26040: mov        x29, sp
0x0000000004a26044: add        x0, x0, #0x38
0x0000000004a26048: bl         #0x4a29410
0x0000000004a2604c: cmp        x0, #0
0x0000000004a26050: cset       w0, ne
0x0000000004a26054: ldp        x29, x30, [sp], #0x10
0x0000000004a26058: ret        
