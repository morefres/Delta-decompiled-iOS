; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SKEYMGMT_get0_imp_settable_params
0x0000000004968734: cbz        x0, #0x4968768
0x0000000004968738: stp        x20, x19, [sp, #-0x20]!
0x000000000496873c: stp        x29, x30, [sp, #0x10]
0x0000000004968740: add        x29, sp, #0x10
0x0000000004968744: ldr        x8, [x0, #0x18]
0x0000000004968748: mov        x19, x0
0x000000000496874c: mov        x0, x8
0x0000000004968750: bl         #0x498aff8
0x0000000004968754: ldr        x1, [x19, #0x28]
0x0000000004968758: ldp        x29, x30, [sp, #0x10]
0x000000000496875c: ldp        x20, x19, [sp], #0x20
0x0000000004968760: cbz        x1, #0x4968768
0x0000000004968764: br         x1
0x0000000004968768: mov        x0, #0
0x000000000496876c: ret        
