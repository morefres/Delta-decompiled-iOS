; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_CTX_gettable_params
0x000000000494f1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000494f1b0: stp        x29, x30, [sp, #0x10]
0x000000000494f1b4: add        x29, sp, #0x10
0x000000000494f1b8: cbz        x0, #0x494f1f0
0x000000000494f1bc: mov        x19, x0
0x000000000494f1c0: ldr        x0, [x0]
0x000000000494f1c4: ldr        x8, [x0, #0x108]
0x000000000494f1c8: cbz        x8, #0x494f1f0
0x000000000494f1cc: bl         #0x49526f8
0x000000000494f1d0: bl         #0x498aff8
0x000000000494f1d4: mov        x1, x0
0x000000000494f1d8: ldr        x8, [x19]
0x000000000494f1dc: ldr        x2, [x8, #0x108]
0x000000000494f1e0: ldr        x0, [x19, #0xb0]
0x000000000494f1e4: ldp        x29, x30, [sp, #0x10]
0x000000000494f1e8: ldp        x20, x19, [sp], #0x20
0x000000000494f1ec: br         x2
0x000000000494f1f0: mov        x0, #0
0x000000000494f1f4: ldp        x29, x30, [sp, #0x10]
0x000000000494f1f8: ldp        x20, x19, [sp], #0x20
0x000000000494f1fc: ret        
