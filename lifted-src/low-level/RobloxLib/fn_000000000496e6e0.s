; instruction-faithful ARM64 fallback for RobloxLib::_ossl_HPKE_AEAD_INFO_find_random
0x000000000496e6e0: sub        sp, sp, #0x20
0x000000000496e6e4: stp        x29, x30, [sp, #0x10]
0x000000000496e6e8: add        x29, sp, #0x10
0x000000000496e6ec: stur       wzr, [x29, #-4]
0x000000000496e6f0: sub        x2, x29, #4
0x000000000496e6f4: mov        w1, #3
0x000000000496e6f8: bl         #0x49cbfd8
0x000000000496e6fc: adrp       x8, #0x6063000
0x000000000496e700: add        x8, x8, #0xa90
0x000000000496e704: ldur       w9, [x29, #-4]
0x000000000496e708: mov        w10, #0x28
0x000000000496e70c: umaddl     x8, w0, w10, x8
0x000000000496e710: cmp        w9, #1
0x000000000496e714: csel       x0, xzr, x8, eq
0x000000000496e718: ldp        x29, x30, [sp, #0x10]
0x000000000496e71c: add        sp, sp, #0x20
0x000000000496e720: ret        
