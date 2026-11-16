; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_mutex_unlock
0x0000000004a01738: stp        x29, x30, [sp, #-0x10]!
0x0000000004a0173c: mov        x29, sp
0x0000000004a01740: bl         #0x4b9946c
0x0000000004a01744: cbnz       w0, #0x4a01750
0x0000000004a01748: ldp        x29, x30, [sp], #0x10
0x0000000004a0174c: ret        
0x0000000004a01750: adrp       x0, #0x5595000
0x0000000004a01754: add        x0, x0, #0x9e5
0x0000000004a01758: adrp       x1, #0x5595000
0x0000000004a0175c: add        x1, x1, #0x9c3
0x0000000004a01760: mov        w2, #0x8a
0x0000000004a01764: bl         #0x4977cac
