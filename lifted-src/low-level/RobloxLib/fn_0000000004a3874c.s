; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_reset
0x0000000004a3874c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a38750: stp        x29, x30, [sp, #0x10]
0x0000000004a38754: add        x29, sp, #0x10
0x0000000004a38758: mov        x19, x0
0x0000000004a3875c: ldr        x0, [x0, #8]
0x0000000004a38760: bl         #0x494c384
0x0000000004a38764: stp        xzr, xzr, [x19]
0x0000000004a38768: str        xzr, [x19, #0x10]
0x0000000004a3876c: ldp        x29, x30, [sp, #0x10]
0x0000000004a38770: ldp        x20, x19, [sp], #0x20
0x0000000004a38774: ret        
