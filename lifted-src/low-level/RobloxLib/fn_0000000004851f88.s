; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qlog_bool
0x0000000004851f88: stp        x20, x19, [sp, #-0x20]!
0x0000000004851f8c: stp        x29, x30, [sp, #0x10]
0x0000000004851f90: add        x29, sp, #0x10
0x0000000004851f94: mov        x19, x2
0x0000000004851f98: mov        x20, x0
0x0000000004851f9c: cbz        x1, #0x4851fa8
0x0000000004851fa0: add        x0, x20, #0x98
0x0000000004851fa4: bl         #0x484fb5c
0x0000000004851fa8: add        x0, x20, #0x98
0x0000000004851fac: mov        x1, x19
0x0000000004851fb0: ldp        x29, x30, [sp, #0x10]
0x0000000004851fb4: ldp        x20, x19, [sp], #0x20
0x0000000004851fb8: b          #0x485018c
