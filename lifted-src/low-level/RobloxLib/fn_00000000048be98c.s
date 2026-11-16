; instruction-faithful ARM64 fallback for RobloxLib::_ossl_asn1_enc_restore
0x00000000048be98c: cbz        x2, #0x48be9cc
0x00000000048be990: ldr        x8, [x2]
0x00000000048be994: cbz        x8, #0x48be9cc
0x00000000048be998: ldr        x9, [x3, #0x20]
0x00000000048be99c: cbz        x9, #0x48be9cc
0x00000000048be9a0: stp        x22, x21, [sp, #-0x30]!
0x00000000048be9a4: stp        x20, x19, [sp, #0x10]
0x00000000048be9a8: stp        x29, x30, [sp, #0x20]
0x00000000048be9ac: add        x29, sp, #0x20
0x00000000048be9b0: ldrb       w10, [x9, #8]
0x00000000048be9b4: tbnz       w10, #1, #0x48be9d4
0x00000000048be9b8: mov        w0, #0
0x00000000048be9bc: ldp        x29, x30, [sp, #0x20]
0x00000000048be9c0: ldp        x20, x19, [sp, #0x10]
0x00000000048be9c4: ldp        x22, x21, [sp], #0x30
0x00000000048be9c8: ret        
0x00000000048be9cc: mov        w0, #0
0x00000000048be9d0: ret        
0x00000000048be9d4: ldrsw      x9, [x9, #0x20]
0x00000000048be9d8: add        x19, x8, x9
0x00000000048be9dc: ldr        w8, [x19, #0x10]
0x00000000048be9e0: cbz        w8, #0x48be9f8
0x00000000048be9e4: mov        w0, #0
0x00000000048be9e8: ldp        x29, x30, [sp, #0x20]
0x00000000048be9ec: ldp        x20, x19, [sp, #0x10]
0x00000000048be9f0: ldp        x22, x21, [sp], #0x30
0x00000000048be9f4: ret        
0x00000000048be9f8: cbz        x1, #0x48bea2c
0x00000000048be9fc: ldr        x8, [x1]
0x00000000048bea00: ldp        x9, x2, [x19]
0x00000000048bea04: mov        x20, x0
0x00000000048bea08: mov        x0, x8
0x00000000048bea0c: mov        x21, x1
0x00000000048bea10: mov        x1, x9
0x00000000048bea14: bl         #0x4b98ee4
0x00000000048bea18: mov        x0, x20
0x00000000048bea1c: ldr        x8, [x19, #8]
0x00000000048bea20: ldr        x9, [x21]
0x00000000048bea24: add        x8, x9, x8
0x00000000048bea28: str        x8, [x21]
0x00000000048bea2c: cbz        x0, #0x48bea38
0x00000000048bea30: ldr        x8, [x19, #8]
0x00000000048bea34: str        w8, [x0]
0x00000000048bea38: mov        w0, #1
0x00000000048bea3c: ldp        x29, x30, [sp, #0x20]
0x00000000048bea40: ldp        x20, x19, [sp, #0x10]
0x00000000048bea44: ldp        x22, x21, [sp], #0x30
0x00000000048bea48: ret        
