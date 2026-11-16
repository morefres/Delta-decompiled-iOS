; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PROVIDER_unload
0x0000000004988154: stp        x20, x19, [sp, #-0x20]!
0x0000000004988158: stp        x29, x30, [sp, #0x10]
0x000000000498815c: add        x29, sp, #0x10
0x0000000004988160: mov        x19, x0
0x0000000004988164: mov        w1, #1
0x0000000004988168: bl         #0x498a1f0
0x000000000498816c: cbz        w0, #0x498817c
0x0000000004988170: mov        x0, x19
0x0000000004988174: bl         #0x498997c
0x0000000004988178: mov        w0, #1
0x000000000498817c: ldp        x29, x30, [sp, #0x10]
0x0000000004988180: ldp        x20, x19, [sp], #0x20
0x0000000004988184: ret        
