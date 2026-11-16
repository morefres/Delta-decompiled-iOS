; instruction-faithful ARM64 fallback for RobloxLib::function_491ed44
0x000000000491ed44: sub        sp, sp, #0x30
0x000000000491ed48: stp        x20, x19, [sp, #0x10]
0x000000000491ed4c: stp        x29, x30, [sp, #0x20]
0x000000000491ed50: add        x29, sp, #0x20
0x000000000491ed54: mov        x19, x4
0x000000000491ed58: mov        x20, x3
0x000000000491ed5c: str        x3, [sp, #8]
0x000000000491ed60: cbnz       x3, #0x491ed6c
0x000000000491ed64: cbz        x5, #0x491edd0
0x000000000491ed68: cbz        x6, #0x491edd0
0x000000000491ed6c: mov        x0, x1
0x000000000491ed70: mov        x1, x2
0x000000000491ed74: mov        x2, x5
0x000000000491ed78: mov        x3, x6
0x000000000491ed7c: mov        x4, x7
0x000000000491ed80: bl         #0x49200b4
0x000000000491ed84: cbz        x0, #0x491edbc
0x000000000491ed88: cmp        x20, #0
0x000000000491ed8c: add        x8, sp, #8
0x000000000491ed90: csel       x1, xzr, x8, eq
0x000000000491ed94: mov        x20, x0
0x000000000491ed98: bl         #0x4914a08
0x000000000491ed9c: str        w0, [x19]
0x000000000491eda0: mov        x0, x20
0x000000000491eda4: bl         #0x4914880
0x000000000491eda8: mov        w0, #1
0x000000000491edac: ldp        x29, x30, [sp, #0x20]
0x000000000491edb0: ldp        x20, x19, [sp, #0x10]
0x000000000491edb4: add        sp, sp, #0x30
0x000000000491edb8: ret        
0x000000000491edbc: str        wzr, [x19]
0x000000000491edc0: ldp        x29, x30, [sp, #0x20]
0x000000000491edc4: ldp        x20, x19, [sp, #0x10]
0x000000000491edc8: add        sp, sp, #0x30
0x000000000491edcc: ret        
0x000000000491edd0: mov        x0, x7
0x000000000491edd4: bl         #0x4914bdc
0x000000000491edd8: str        w0, [x19]
0x000000000491eddc: mov        w0, #1
0x000000000491ede0: ldp        x29, x30, [sp, #0x20]
0x000000000491ede4: ldp        x20, x19, [sp, #0x10]
0x000000000491ede8: add        sp, sp, #0x30
0x000000000491edec: ret        
