; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_locate_const
0x000000000497f090: stp        x20, x19, [sp, #-0x20]!
0x000000000497f094: stp        x29, x30, [sp, #0x10]
0x000000000497f098: add        x29, sp, #0x10
0x000000000497f09c: mov        x19, x0
0x000000000497f0a0: mov        x0, #0
0x000000000497f0a4: cbz        x19, #0x497f0d0
0x000000000497f0a8: mov        x20, x1
0x000000000497f0ac: cbz        x1, #0x497f0d0
0x000000000497f0b0: ldr        x1, [x19]
0x000000000497f0b4: cbz        x1, #0x497f0cc
0x000000000497f0b8: mov        x0, x20
0x000000000497f0bc: bl         #0x4b997f0
0x000000000497f0c0: cbz        w0, #0x497f0dc
0x000000000497f0c4: ldr        x1, [x19, #0x28]!
0x000000000497f0c8: cbnz       x1, #0x497f0b8
0x000000000497f0cc: mov        x0, #0
0x000000000497f0d0: ldp        x29, x30, [sp, #0x10]
0x000000000497f0d4: ldp        x20, x19, [sp], #0x20
0x000000000497f0d8: ret        
0x000000000497f0dc: mov        x0, x19
0x000000000497f0e0: ldp        x29, x30, [sp, #0x10]
0x000000000497f0e4: ldp        x20, x19, [sp], #0x20
0x000000000497f0e8: ret        
