; instruction-faithful ARM64 fallback for RobloxLib::_ossl_release_default_drbg_ctx
0x00000000049762a4: stp        x20, x19, [sp, #-0x20]!
0x00000000049762a8: stp        x29, x30, [sp, #0x10]
0x00000000049762ac: add        x29, sp, #0x10
0x00000000049762b0: adrp       x19, #0x65ce000
0x00000000049762b4: ldr        x0, [x19, #0x530]
0x00000000049762b8: cbz        x0, #0x49762c4
0x00000000049762bc: bl         #0x49ca61c
0x00000000049762c0: str        xzr, [x19, #0x530]
0x00000000049762c4: ldp        x29, x30, [sp, #0x10]
0x00000000049762c8: ldp        x20, x19, [sp], #0x20
0x00000000049762cc: ret        
