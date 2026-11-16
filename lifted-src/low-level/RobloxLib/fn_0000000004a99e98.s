; instruction-faithful ARM64 fallback for RobloxLib::function_4a99e98
0x0000000004a99e98: cbz        x0, #0x4a99ee8
0x0000000004a99e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a99ea0: stp        x29, x30, [sp, #0x10]
0x0000000004a99ea4: add        x29, sp, #0x10
0x0000000004a99ea8: mov        x19, x0
0x0000000004a99eac: adrp       x8, #0x5578000
0x0000000004a99eb0: add        x8, x8, #0x31e
0x0000000004a99eb4: mov        x0, x1
0x0000000004a99eb8: mov        x1, x8
0x0000000004a99ebc: bl         #0x497f034
0x0000000004a99ec0: cbz        x0, #0x4a99edc
0x0000000004a99ec4: ldr        x2, [x19, #0x260]
0x0000000004a99ec8: add        x8, x19, #0x160
0x0000000004a99ecc: cmp        x2, #0
0x0000000004a99ed0: csel       x1, xzr, x8, eq
0x0000000004a99ed4: bl         #0x49814ac
0x0000000004a99ed8: cbz        w0, #0x4a99ee0
0x0000000004a99edc: mov        w0, #1
0x0000000004a99ee0: ldp        x29, x30, [sp, #0x10]
0x0000000004a99ee4: ldp        x20, x19, [sp], #0x20
0x0000000004a99ee8: ret        
