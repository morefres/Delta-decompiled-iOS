; instruction-faithful ARM64 fallback for RobloxLib::function_4a47e88
0x0000000004a47e88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a47e8c: stp        x29, x30, [sp, #0x10]
0x0000000004a47e90: add        x29, sp, #0x10
0x0000000004a47e94: mov        x19, x0
0x0000000004a47e98: bl         #0x4a378cc
0x0000000004a47e9c: cbz        w0, #0x4a47eec
0x0000000004a47ea0: adrp       x1, #0x559f000
0x0000000004a47ea4: add        x1, x1, #0xc2d
0x0000000004a47ea8: mov        w0, #0xa0
0x0000000004a47eac: mov        w2, #0xc5
0x0000000004a47eb0: bl         #0x497a978
0x0000000004a47eb4: cbz        x0, #0x4a47eec
0x0000000004a47eb8: ldp        q0, q1, [x19, #0x60]
0x0000000004a47ebc: stp        q0, q1, [x0, #0x60]
0x0000000004a47ec0: ldp        q0, q1, [x19, #0x80]
0x0000000004a47ec4: stp        q0, q1, [x0, #0x80]
0x0000000004a47ec8: ldp        q0, q1, [x19, #0x20]
0x0000000004a47ecc: stp        q0, q1, [x0, #0x20]
0x0000000004a47ed0: ldp        q0, q1, [x19, #0x40]
0x0000000004a47ed4: stp        q0, q1, [x0, #0x40]
0x0000000004a47ed8: ldp        q0, q1, [x19]
0x0000000004a47edc: stp        q0, q1, [x0]
0x0000000004a47ee0: ldp        x29, x30, [sp, #0x10]
0x0000000004a47ee4: ldp        x20, x19, [sp], #0x20
0x0000000004a47ee8: ret        
0x0000000004a47eec: mov        x0, #0
0x0000000004a47ef0: ldp        x29, x30, [sp, #0x10]
0x0000000004a47ef4: ldp        x20, x19, [sp], #0x20
0x0000000004a47ef8: ret        
