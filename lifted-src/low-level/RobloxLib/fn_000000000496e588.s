; instruction-faithful ARM64 fallback for RobloxLib::_ossl_HPKE_KEM_INFO_find_random
0x000000000496e588: sub        sp, sp, #0x20
0x000000000496e58c: stp        x29, x30, [sp, #0x10]
0x000000000496e590: add        x29, sp, #0x10
0x000000000496e594: stur       wzr, [x29, #-4]
0x000000000496e598: sub        x2, x29, #4
0x000000000496e59c: mov        w1, #5
0x000000000496e5a0: bl         #0x49cbfd8
0x000000000496e5a4: adrp       x8, #0x6063000
0x000000000496e5a8: add        x8, x8, #0x8e0
0x000000000496e5ac: ldur       w9, [x29, #-4]
0x000000000496e5b0: mov        w10, #0x48
0x000000000496e5b4: umaddl     x8, w0, w10, x8
0x000000000496e5b8: cmp        w9, #1
0x000000000496e5bc: csel       x0, xzr, x8, eq
0x000000000496e5c0: ldp        x29, x30, [sp, #0x10]
0x000000000496e5c4: add        sp, sp, #0x20
0x000000000496e5c8: ret        
