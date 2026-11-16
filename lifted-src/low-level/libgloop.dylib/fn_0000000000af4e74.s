; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4e74
0x0000000000af4e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000af4e78: stp        x29, x30, [sp, #0x10]
0x0000000000af4e7c: add        x29, sp, #0x10
0x0000000000af4e80: mov        x19, x0
0x0000000000af4e84: bl         #0xa14560
0x0000000000af4e88: cbz        w0, #0xaf4ee0
0x0000000000af4e8c: adrp       x1, #0xcb2000
0x0000000000af4e90: add        x1, x1, #0xcbd
0x0000000000af4e94: mov        w0, #0xbc
0x0000000000af4e98: mov        w2, #0x3d
0x0000000000af4e9c: bl         #0xa50acc
0x0000000000af4ea0: cbz        x0, #0xaf4ee0
0x0000000000af4ea4: ldp        q0, q1, [x19, #0x80]
0x0000000000af4ea8: stp        q0, q1, [x0, #0x80]
0x0000000000af4eac: ldr        q0, [x19, #0xa0]
0x0000000000af4eb0: str        q0, [x0, #0xa0]
0x0000000000af4eb4: ldur       q0, [x19, #0xac]
0x0000000000af4eb8: stur       q0, [x0, #0xac]
0x0000000000af4ebc: ldp        q0, q1, [x19, #0x40]
0x0000000000af4ec0: stp        q0, q1, [x0, #0x40]
0x0000000000af4ec4: ldp        q0, q1, [x19, #0x60]
0x0000000000af4ec8: stp        q0, q1, [x0, #0x60]
0x0000000000af4ecc: ldp        q0, q1, [x19]
0x0000000000af4ed0: stp        q0, q1, [x0]
0x0000000000af4ed4: ldp        q0, q1, [x19, #0x20]
0x0000000000af4ed8: stp        q0, q1, [x0, #0x20]
0x0000000000af4edc: b          #0xaf4ee4
0x0000000000af4ee0: mov        x0, #0
0x0000000000af4ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000af4ee8: ldp        x20, x19, [sp], #0x20
0x0000000000af4eec: ret        
