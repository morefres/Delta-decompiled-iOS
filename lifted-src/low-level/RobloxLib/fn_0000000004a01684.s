; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_mutex_new
0x0000000004a01684: stp        x20, x19, [sp, #-0x20]!
0x0000000004a01688: stp        x29, x30, [sp, #0x10]
0x0000000004a0168c: add        x29, sp, #0x10
0x0000000004a01690: adrp       x1, #0x5595000
0x0000000004a01694: add        x1, x1, #0x9c3
0x0000000004a01698: mov        w0, #0x40
0x0000000004a0169c: mov        w2, #0x64
0x0000000004a016a0: bl         #0x497aa48
0x0000000004a016a4: cbz        x0, #0x4a016d0
0x0000000004a016a8: mov        x19, x0
0x0000000004a016ac: mov        x1, #0
0x0000000004a016b0: bl         #0x4b99448
0x0000000004a016b4: cbz        w0, #0x4a016dc
0x0000000004a016b8: adrp       x1, #0x5595000
0x0000000004a016bc: add        x1, x1, #0x9c3
0x0000000004a016c0: mov        x0, x19
0x0000000004a016c4: mov        w2, #0x67
0x0000000004a016c8: bl         #0x497ad7c
0x0000000004a016cc: mov        x0, #0
0x0000000004a016d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a016d4: ldp        x20, x19, [sp], #0x20
0x0000000004a016d8: ret        
0x0000000004a016dc: mov        x0, x19
0x0000000004a016e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a016e4: ldp        x20, x19, [sp], #0x20
0x0000000004a016e8: ret        
