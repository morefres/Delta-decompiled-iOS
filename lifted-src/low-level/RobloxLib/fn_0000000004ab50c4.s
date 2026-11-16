; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_freeCCtxParams
0x0000000004ab50c4: cbz        x0, #0x4ab50f4
0x0000000004ab50c8: sub        sp, sp, #0x30
0x0000000004ab50cc: stp        x29, x30, [sp, #0x20]
0x0000000004ab50d0: add        x29, sp, #0x20
0x0000000004ab50d4: ldur       q0, [x0, #0x98]
0x0000000004ab50d8: str        q0, [sp]
0x0000000004ab50dc: ldr        x8, [x0, #0xa8]
0x0000000004ab50e0: str        x8, [sp, #0x10]
0x0000000004ab50e4: mov        x1, sp
0x0000000004ab50e8: bl         #0x4ab1730
0x0000000004ab50ec: ldp        x29, x30, [sp, #0x20]
0x0000000004ab50f0: add        sp, sp, #0x30
0x0000000004ab50f4: mov        x0, #0
0x0000000004ab50f8: ret        
