; instruction-faithful ARM64 fallback for RobloxLib::function_497d304
0x000000000497d304: stp        x20, x19, [sp, #-0x20]!
0x000000000497d308: stp        x29, x30, [sp, #0x10]
0x000000000497d30c: add        x29, sp, #0x10
0x000000000497d310: mov        x19, x1
0x000000000497d314: bl         #0x4b98cbc
0x000000000497d318: cmp        x0, #0
0x000000000497d31c: csel       x0, xzr, x19, eq
0x000000000497d320: ldp        x29, x30, [sp, #0x10]
0x000000000497d324: ldp        x20, x19, [sp], #0x20
0x000000000497d328: ret        
