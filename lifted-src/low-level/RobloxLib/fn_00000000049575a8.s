; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KDF_CTX_settable_params
0x00000000049575a8: stp        x20, x19, [sp, #-0x20]!
0x00000000049575ac: stp        x29, x30, [sp, #0x10]
0x00000000049575b0: add        x29, sp, #0x10
0x00000000049575b4: mov        x19, x0
0x00000000049575b8: ldr        x0, [x0]
0x00000000049575bc: ldr        x8, [x0, #0x60]
0x00000000049575c0: cbz        x8, #0x49575e4
0x00000000049575c4: bl         #0x4956e9c
0x00000000049575c8: bl         #0x498aff8
0x00000000049575cc: mov        x1, x0
0x00000000049575d0: ldp        x8, x0, [x19]
0x00000000049575d4: ldr        x2, [x8, #0x60]
0x00000000049575d8: ldp        x29, x30, [sp, #0x10]
0x00000000049575dc: ldp        x20, x19, [sp], #0x20
0x00000000049575e0: br         x2
0x00000000049575e4: mov        x0, #0
0x00000000049575e8: ldp        x29, x30, [sp, #0x10]
0x00000000049575ec: ldp        x20, x19, [sp], #0x20
0x00000000049575f0: ret        
