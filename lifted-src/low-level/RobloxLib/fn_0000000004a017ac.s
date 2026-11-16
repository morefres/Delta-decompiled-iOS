; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_condvar_new
0x0000000004a017ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a017b0: stp        x29, x30, [sp, #0x10]
0x0000000004a017b4: add        x29, sp, #0x10
0x0000000004a017b8: adrp       x1, #0x5595000
0x0000000004a017bc: add        x1, x1, #0x9c3
0x0000000004a017c0: mov        w0, #0x30
0x0000000004a017c4: mov        w2, #0x9f
0x0000000004a017c8: bl         #0x497aa48
0x0000000004a017cc: cbz        x0, #0x4a017f8
0x0000000004a017d0: mov        x19, x0
0x0000000004a017d4: mov        x1, #0
0x0000000004a017d8: bl         #0x4b9934c
0x0000000004a017dc: cbz        w0, #0x4a01804
0x0000000004a017e0: adrp       x1, #0x5595000
0x0000000004a017e4: add        x1, x1, #0x9c3
0x0000000004a017e8: mov        x0, x19
0x0000000004a017ec: mov        w2, #0xa2
0x0000000004a017f0: bl         #0x497ad7c
0x0000000004a017f4: mov        x0, #0
0x0000000004a017f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a017fc: ldp        x20, x19, [sp], #0x20
0x0000000004a01800: ret        
0x0000000004a01804: mov        x0, x19
0x0000000004a01808: ldp        x29, x30, [sp, #0x10]
0x0000000004a0180c: ldp        x20, x19, [sp], #0x20
0x0000000004a01810: ret        
