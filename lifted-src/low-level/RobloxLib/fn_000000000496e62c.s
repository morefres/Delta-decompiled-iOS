; instruction-faithful ARM64 fallback for RobloxLib::_ossl_HPKE_KDF_INFO_find_random
0x000000000496e62c: sub        sp, sp, #0x20
0x000000000496e630: stp        x29, x30, [sp, #0x10]
0x000000000496e634: add        x29, sp, #0x10
0x000000000496e638: stur       wzr, [x29, #-4]
0x000000000496e63c: sub        x2, x29, #4
0x000000000496e640: mov        w1, #3
0x000000000496e644: bl         #0x49cbfd8
0x000000000496e648: adrp       x8, #0x6063000
0x000000000496e64c: add        x8, x8, #0xa48
0x000000000496e650: ldur       w9, [x29, #-4]
0x000000000496e654: mov        w10, #0x18
0x000000000496e658: umaddl     x8, w0, w10, x8
0x000000000496e65c: cmp        w9, #1
0x000000000496e660: csel       x0, xzr, x8, eq
0x000000000496e664: ldp        x29, x30, [sp, #0x10]
0x000000000496e668: add        sp, sp, #0x20
0x000000000496e66c: ret        
