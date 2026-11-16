; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_new_curve_GF2m
0x0000000004916e8c: stp        x24, x23, [sp, #-0x40]!
0x0000000004916e90: stp        x22, x21, [sp, #0x10]
0x0000000004916e94: stp        x20, x19, [sp, #0x20]
0x0000000004916e98: stp        x29, x30, [sp, #0x30]
0x0000000004916e9c: add        x29, sp, #0x30
0x0000000004916ea0: mov        x19, x3
0x0000000004916ea4: mov        x20, x2
0x0000000004916ea8: mov        x21, x1
0x0000000004916eac: mov        x22, x0
0x0000000004916eb0: bl         #0x49111a0
0x0000000004916eb4: mov        x23, x0
0x0000000004916eb8: mov        x0, x19
0x0000000004916ebc: bl         #0x48d35d0
0x0000000004916ec0: mov        x1, #0
0x0000000004916ec4: mov        x2, x23
0x0000000004916ec8: bl         #0x4918b7c
0x0000000004916ecc: cbz        x0, #0x4916ef0
0x0000000004916ed0: mov        x23, x0
0x0000000004916ed4: mov        x1, x22
0x0000000004916ed8: mov        x2, x21
0x0000000004916edc: mov        x3, x20
0x0000000004916ee0: mov        x4, x19
0x0000000004916ee4: bl         #0x4919a44
0x0000000004916ee8: cbz        w0, #0x4916f04
0x0000000004916eec: mov        x0, x23
0x0000000004916ef0: ldp        x29, x30, [sp, #0x30]
0x0000000004916ef4: ldp        x20, x19, [sp, #0x20]
0x0000000004916ef8: ldp        x22, x21, [sp, #0x10]
0x0000000004916efc: ldp        x24, x23, [sp], #0x40
0x0000000004916f00: ret        
0x0000000004916f04: mov        x0, x23
0x0000000004916f08: bl         #0x4918d78
0x0000000004916f0c: mov        x0, #0
0x0000000004916f10: ldp        x29, x30, [sp, #0x30]
0x0000000004916f14: ldp        x20, x19, [sp, #0x20]
0x0000000004916f18: ldp        x22, x21, [sp, #0x10]
0x0000000004916f1c: ldp        x24, x23, [sp], #0x40
0x0000000004916f20: ret        
