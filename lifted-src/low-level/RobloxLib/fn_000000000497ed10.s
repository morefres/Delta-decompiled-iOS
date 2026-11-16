; instruction-faithful ARM64 fallback for RobloxLib::_ossl_param_build_set_long
0x000000000497ed10: stp        x20, x19, [sp, #-0x20]!
0x000000000497ed14: stp        x29, x30, [sp, #0x10]
0x000000000497ed18: add        x29, sp, #0x10
0x000000000497ed1c: cbz        x0, #0x497ed34
0x000000000497ed20: mov        x1, x2
0x000000000497ed24: mov        x2, x3
0x000000000497ed28: ldp        x29, x30, [sp, #0x10]
0x000000000497ed2c: ldp        x20, x19, [sp], #0x20
0x000000000497ed30: b          #0x497e288
0x000000000497ed34: mov        x19, x3
0x000000000497ed38: mov        x0, x1
0x000000000497ed3c: mov        x1, x2
0x000000000497ed40: bl         #0x497f034
0x000000000497ed44: cbz        x0, #0x497ed58
0x000000000497ed48: mov        x1, x19
0x000000000497ed4c: ldp        x29, x30, [sp, #0x10]
0x000000000497ed50: ldp        x20, x19, [sp], #0x20
0x000000000497ed54: b          #0x497fcc4
0x000000000497ed58: mov        w0, #1
0x000000000497ed5c: ldp        x29, x30, [sp, #0x10]
0x000000000497ed60: ldp        x20, x19, [sp], #0x20
0x000000000497ed64: ret        
