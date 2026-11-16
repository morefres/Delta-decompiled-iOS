; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KEM_settable_ctx_params
0x00000000049582bc: cbz        x0, #0x49582fc
0x00000000049582c0: ldr        x8, [x0, #0x78]
0x00000000049582c4: cbz        x8, #0x49582fc
0x00000000049582c8: stp        x20, x19, [sp, #-0x20]!
0x00000000049582cc: stp        x29, x30, [sp, #0x10]
0x00000000049582d0: add        x29, sp, #0x10
0x00000000049582d4: ldr        x8, [x0, #0x18]
0x00000000049582d8: mov        x19, x0
0x00000000049582dc: mov        x0, x8
0x00000000049582e0: bl         #0x498aff8
0x00000000049582e4: mov        x1, x0
0x00000000049582e8: ldr        x2, [x19, #0x78]
0x00000000049582ec: mov        x0, #0
0x00000000049582f0: ldp        x29, x30, [sp, #0x10]
0x00000000049582f4: ldp        x20, x19, [sp], #0x20
0x00000000049582f8: br         x2
0x00000000049582fc: mov        x0, #0
0x0000000004958300: ret        
