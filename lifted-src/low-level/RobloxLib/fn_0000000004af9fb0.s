; instruction-faithful ARM64 fallback for RobloxLib::function_4af9fb0
0x0000000004af9fb0: sub        sp, sp, #0x40
0x0000000004af9fb4: stp        x29, x30, [sp, #0x30]
0x0000000004af9fb8: add        x29, sp, #0x30
0x0000000004af9fbc: mov        x2, x1
0x0000000004af9fc0: mov        x1, x0
0x0000000004af9fc4: str        xzr, [sp, #0x20]
0x0000000004af9fc8: movi       v0.16b, #0
0x0000000004af9fcc: stp        q0, q0, [sp]
0x0000000004af9fd0: mov        x0, sp
0x0000000004af9fd4: mov        w3, #0
0x0000000004af9fd8: bl         #0x4af8930
0x0000000004af9fdc: ldr        w8, [sp, #0x1c]
0x0000000004af9fe0: cmn        x0, #0x77
0x0000000004af9fe4: csel       w0, w8, wzr, lo
0x0000000004af9fe8: ldp        x29, x30, [sp, #0x30]
0x0000000004af9fec: add        sp, sp, #0x40
0x0000000004af9ff0: ret        
