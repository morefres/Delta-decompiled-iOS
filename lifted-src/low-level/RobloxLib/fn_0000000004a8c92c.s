; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_drbg_free
0x0000000004a8c92c: cbz        x0, #0x4a8c968
0x0000000004a8c930: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8c934: stp        x29, x30, [sp, #0x10]
0x0000000004a8c938: add        x29, sp, #0x10
0x0000000004a8c93c: ldr        x8, [x0]
0x0000000004a8c940: mov        x19, x0
0x0000000004a8c944: mov        x0, x8
0x0000000004a8c948: bl         #0x498d8e4
0x0000000004a8c94c: adrp       x1, #0x55a4000
0x0000000004a8c950: add        x1, x1, #0x678
0x0000000004a8c954: mov        x0, x19
0x0000000004a8c958: mov        w2, #0x36a
0x0000000004a8c95c: ldp        x29, x30, [sp, #0x10]
0x0000000004a8c960: ldp        x20, x19, [sp], #0x20
0x0000000004a8c964: b          #0x497ad7c
0x0000000004a8c968: ret        
