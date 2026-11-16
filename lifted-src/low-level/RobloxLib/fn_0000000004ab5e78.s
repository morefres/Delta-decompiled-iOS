; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5e78
0x0000000004ab5e78: ldr        w8, [x0, #0xd80]
0x0000000004ab5e7c: cbz        w8, #0x4ab5e88
0x0000000004ab5e80: mov        x0, #-0x3c
0x0000000004ab5e84: ret        
0x0000000004ab5e88: sub        sp, sp, #0x50
0x0000000004ab5e8c: stp        x22, x21, [sp, #0x20]
0x0000000004ab5e90: stp        x20, x19, [sp, #0x30]
0x0000000004ab5e94: stp        x29, x30, [sp, #0x40]
0x0000000004ab5e98: add        x29, sp, #0x40
0x0000000004ab5e9c: mov        x19, x1
0x0000000004ab5ea0: mov        x20, x0
0x0000000004ab5ea4: add        x21, x0, #0xda8
0x0000000004ab5ea8: ldr        x0, [x0, #0xda8]
0x0000000004ab5eac: add        x8, x20, #0x2e8
0x0000000004ab5eb0: ldr        q0, [x8]
0x0000000004ab5eb4: str        q0, [sp]
0x0000000004ab5eb8: ldr        x8, [x20, #0x2f8]
0x0000000004ab5ebc: str        x8, [sp, #0x10]
0x0000000004ab5ec0: mov        x1, sp
0x0000000004ab5ec4: bl         #0x4ab1730
0x0000000004ab5ec8: ldr        x0, [x20, #0xdc8]
0x0000000004ab5ecc: bl         #0x4ab9144
0x0000000004ab5ed0: mov        x0, #0
0x0000000004ab5ed4: movi       v0.16b, #0
0x0000000004ab5ed8: stp        q0, q0, [x21]
0x0000000004ab5edc: stp        q0, q0, [x21, #0x20]
0x0000000004ab5ee0: str        xzr, [x20, #0xde8]
0x0000000004ab5ee4: str        x19, [x20, #0xdd0]
0x0000000004ab5ee8: ldp        x29, x30, [sp, #0x40]
0x0000000004ab5eec: ldp        x20, x19, [sp, #0x30]
0x0000000004ab5ef0: ldp        x22, x21, [sp, #0x20]
0x0000000004ab5ef4: add        sp, sp, #0x50
0x0000000004ab5ef8: ret        
