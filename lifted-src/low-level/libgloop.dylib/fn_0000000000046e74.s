; instruction-faithful ARM64 fallback for libgloop.dylib::function_46e74
0x0000000000046e74: cmp        x1, x2
0x0000000000046e78: b.eq       #0x46ebc
0x0000000000046e7c: sub        sp, sp, #0x30
0x0000000000046e80: stp        x20, x19, [sp, #0x10]
0x0000000000046e84: stp        x29, x30, [sp, #0x20]
0x0000000000046e88: add        x29, sp, #0x20
0x0000000000046e8c: mov        x19, x2
0x0000000000046e90: mov        x20, x1
0x0000000000046e94: add        x8, x20, #0x18
0x0000000000046e98: str        x8, [sp, #8]
0x0000000000046e9c: add        x0, sp, #8
0x0000000000046ea0: bl         #0x10344
0x0000000000046ea4: add        x20, x20, #0x30
0x0000000000046ea8: cmp        x20, x19
0x0000000000046eac: b.ne       #0x46e94
0x0000000000046eb0: ldp        x29, x30, [sp, #0x20]
0x0000000000046eb4: ldp        x20, x19, [sp, #0x10]
0x0000000000046eb8: add        sp, sp, #0x30
0x0000000000046ebc: ret        
