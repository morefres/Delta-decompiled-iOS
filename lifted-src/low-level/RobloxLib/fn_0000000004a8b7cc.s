; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_drbg_nonce_ctx_free
0x0000000004a8b7cc: cbz        x0, #0x4a8b808
0x0000000004a8b7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8b7d4: stp        x29, x30, [sp, #0x10]
0x0000000004a8b7d8: add        x29, sp, #0x10
0x0000000004a8b7dc: ldr        x8, [x0]
0x0000000004a8b7e0: mov        x19, x0
0x0000000004a8b7e4: mov        x0, x8
0x0000000004a8b7e8: bl         #0x498d8e4
0x0000000004a8b7ec: adrp       x1, #0x55a4000
0x0000000004a8b7f0: add        x1, x1, #0x678
0x0000000004a8b7f4: mov        x0, x19
0x0000000004a8b7f8: mov        w2, #0x128
0x0000000004a8b7fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a8b800: ldp        x20, x19, [sp], #0x20
0x0000000004a8b804: b          #0x497ad7c
0x0000000004a8b808: ret        
