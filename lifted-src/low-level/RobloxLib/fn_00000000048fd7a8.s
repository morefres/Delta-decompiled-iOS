; instruction-faithful ARM64 fallback for RobloxLib::_ossl_dsa_check_priv_key
0x00000000048fd7a8: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd7ac: stp        x20, x19, [sp, #0x10]
0x00000000048fd7b0: stp        x29, x30, [sp, #0x20]
0x00000000048fd7b4: add        x29, sp, #0x20
0x00000000048fd7b8: mov        x19, x2
0x00000000048fd7bc: mov        x20, x1
0x00000000048fd7c0: mov        x21, x0
0x00000000048fd7c4: str        wzr, [x2]
0x00000000048fd7c8: mov        x1, x2
0x00000000048fd7cc: bl         #0x48fd628
0x00000000048fd7d0: cbz        w0, #0x48fd7f0
0x00000000048fd7d4: ldr        x0, [x21, #0x10]
0x00000000048fd7d8: mov        x1, x20
0x00000000048fd7dc: mov        x2, x19
0x00000000048fd7e0: ldp        x29, x30, [sp, #0x20]
0x00000000048fd7e4: ldp        x20, x19, [sp, #0x10]
0x00000000048fd7e8: ldp        x22, x21, [sp], #0x30
0x00000000048fd7ec: b          #0x4969888
0x00000000048fd7f0: ldp        x29, x30, [sp, #0x20]
0x00000000048fd7f4: ldp        x20, x19, [sp, #0x10]
0x00000000048fd7f8: ldp        x22, x21, [sp], #0x30
0x00000000048fd7fc: ret        
