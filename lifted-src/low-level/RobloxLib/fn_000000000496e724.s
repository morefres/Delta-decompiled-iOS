; instruction-faithful ARM64 fallback for RobloxLib::_ossl_hpke_kdf_extract
0x000000000496e724: sub        sp, sp, #0x20
0x000000000496e728: stp        x29, x30, [sp, #0x10]
0x000000000496e72c: add        x29, sp, #0x10
0x000000000496e730: mov        x7, x6
0x000000000496e734: mov        x6, x5
0x000000000496e738: mov        x5, x4
0x000000000496e73c: mov        x4, x3
0x000000000496e740: stp        xzr, xzr, [sp]
0x000000000496e744: mov        w3, #1
0x000000000496e748: bl         #0x496e758
0x000000000496e74c: ldp        x29, x30, [sp, #0x10]
0x000000000496e750: add        sp, sp, #0x20
0x000000000496e754: ret        
