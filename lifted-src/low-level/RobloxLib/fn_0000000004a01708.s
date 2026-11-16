; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_mutex_lock
0x0000000004a01708: stp        x29, x30, [sp, #-0x10]!
0x0000000004a0170c: mov        x29, sp
0x0000000004a01710: bl         #0x4b99454
0x0000000004a01714: cbnz       w0, #0x4a01720
0x0000000004a01718: ldp        x29, x30, [sp], #0x10
0x0000000004a0171c: ret        
0x0000000004a01720: adrp       x0, #0x5595000
0x0000000004a01724: add        x0, x0, #0x9e5
0x0000000004a01728: adrp       x1, #0x5595000
0x0000000004a0172c: add        x1, x1, #0x9c3
0x0000000004a01730: mov        w2, #0x80
0x0000000004a01734: bl         #0x4977cac
