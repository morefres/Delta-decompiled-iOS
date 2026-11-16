; instruction-faithful ARM64 fallback for RobloxLib::_ossl_pw_clear_passphrase_cache
0x00000000049875b8: stp        x20, x19, [sp, #-0x20]!
0x00000000049875bc: stp        x29, x30, [sp, #0x10]
0x00000000049875c0: add        x29, sp, #0x10
0x00000000049875c4: mov        x19, x0
0x00000000049875c8: ldr        x0, [x0, #0x20]
0x00000000049875cc: ldr        x1, [x19, #0x28]
0x00000000049875d0: adrp       x2, #0x5585000
0x00000000049875d4: add        x2, x2, #0xee4
0x00000000049875d8: mov        w3, #0x1d
0x00000000049875dc: bl         #0x497affc
0x00000000049875e0: str        xzr, [x19, #0x20]
0x00000000049875e4: ldp        x29, x30, [sp, #0x10]
0x00000000049875e8: ldp        x20, x19, [sp], #0x20
0x00000000049875ec: ret        
