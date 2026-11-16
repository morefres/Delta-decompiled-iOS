; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qlog_i64
0x0000000004851f54: stp        x20, x19, [sp, #-0x20]!
0x0000000004851f58: stp        x29, x30, [sp, #0x10]
0x0000000004851f5c: add        x29, sp, #0x10
0x0000000004851f60: mov        x19, x2
0x0000000004851f64: mov        x20, x0
0x0000000004851f68: cbz        x1, #0x4851f74
0x0000000004851f6c: add        x0, x20, #0x98
0x0000000004851f70: bl         #0x484fb5c
0x0000000004851f74: add        x0, x20, #0x98
0x0000000004851f78: mov        x1, x19
0x0000000004851f7c: ldp        x29, x30, [sp, #0x10]
0x0000000004851f80: ldp        x20, x19, [sp], #0x20
0x0000000004851f84: b          #0x48504e0
