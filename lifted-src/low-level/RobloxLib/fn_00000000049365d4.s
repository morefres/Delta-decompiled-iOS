; instruction-faithful ARM64 fallback for RobloxLib::_EVP_ASYM_CIPHER_settable_ctx_params
0x00000000049365d4: cbz        x0, #0x4936614
0x00000000049365d8: ldr        x8, [x0, #0x78]
0x00000000049365dc: cbz        x8, #0x4936614
0x00000000049365e0: stp        x20, x19, [sp, #-0x20]!
0x00000000049365e4: stp        x29, x30, [sp, #0x10]
0x00000000049365e8: add        x29, sp, #0x10
0x00000000049365ec: ldr        x8, [x0, #0x18]
0x00000000049365f0: mov        x19, x0
0x00000000049365f4: mov        x0, x8
0x00000000049365f8: bl         #0x498aff8
0x00000000049365fc: mov        x1, x0
0x0000000004936600: ldr        x2, [x19, #0x78]
0x0000000004936604: mov        x0, #0
0x0000000004936608: ldp        x29, x30, [sp, #0x10]
0x000000000493660c: ldp        x20, x19, [sp], #0x20
0x0000000004936610: br         x2
0x0000000004936614: mov        x0, #0
0x0000000004936618: ret        
