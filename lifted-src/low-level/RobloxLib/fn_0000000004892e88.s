; instruction-faithful ARM64 fallback for RobloxLib::function_4892e88
0x0000000004892e88: stp        x29, x30, [sp, #-0x10]!
0x0000000004892e8c: mov        x29, sp
0x0000000004892e90: bl         #0x489578c
0x0000000004892e94: cmp        w0, #0
0x0000000004892e98: mov        w8, #3
0x0000000004892e9c: csel       w0, wzr, w8, eq
0x0000000004892ea0: ldp        x29, x30, [sp], #0x10
0x0000000004892ea4: ret        
