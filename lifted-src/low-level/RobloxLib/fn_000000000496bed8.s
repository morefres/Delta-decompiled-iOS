; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ffc_params_FIPS186_2_validate
0x000000000496bed8: cbz        x1, #0x496bf5c
0x000000000496bedc: ldr        x8, [x1]
0x000000000496bee0: cbz        x8, #0x496bf5c
0x000000000496bee4: ldr        x9, [x1, #8]
0x000000000496bee8: cbz        x9, #0x496bf5c
0x000000000496beec: stp        x24, x23, [sp, #-0x40]!
0x000000000496bef0: stp        x22, x21, [sp, #0x10]
0x000000000496bef4: stp        x20, x19, [sp, #0x20]
0x000000000496bef8: stp        x29, x30, [sp, #0x30]
0x000000000496befc: add        x29, sp, #0x30
0x000000000496bf00: mov        x19, x0
0x000000000496bf04: mov        x0, x8
0x000000000496bf08: mov        x20, x3
0x000000000496bf0c: mov        x21, x4
0x000000000496bf10: mov        x22, x2
0x000000000496bf14: mov        x23, x1
0x000000000496bf18: bl         #0x48db78c
0x000000000496bf1c: sxtw       x24, w0
0x000000000496bf20: ldr        x0, [x23, #8]
0x000000000496bf24: bl         #0x48db78c
0x000000000496bf28: sxtw       x5, w0
0x000000000496bf2c: mov        x0, x19
0x000000000496bf30: mov        x1, x23
0x000000000496bf34: mov        w2, #0
0x000000000496bf38: mov        x3, x22
0x000000000496bf3c: mov        x4, x24
0x000000000496bf40: mov        x6, x20
0x000000000496bf44: mov        x7, x21
0x000000000496bf48: ldp        x29, x30, [sp, #0x30]
0x000000000496bf4c: ldp        x20, x19, [sp, #0x20]
0x000000000496bf50: ldp        x22, x21, [sp, #0x10]
0x000000000496bf54: ldp        x24, x23, [sp], #0x40
0x000000000496bf58: b          #0x496b438
0x000000000496bf5c: mov        w8, #0x800
0x000000000496bf60: str        w8, [x3]
0x000000000496bf64: mov        w0, #0
0x000000000496bf68: ret        
