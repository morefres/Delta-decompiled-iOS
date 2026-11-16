; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_begin_sequence
0x0000000004b938d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b938dc: stp        x29, x30, [sp, #0x10]
0x0000000004b938e0: add        x29, sp, #0x10
0x0000000004b938e4: mov        x19, x0
0x0000000004b938e8: tbnz       w1, #0x1f, #0x4b938fc
0x0000000004b938ec: cmp        w1, #0x1e
0x0000000004b938f0: b.hi       #0x4b93914
0x0000000004b938f4: bl         #0x49781ec
0x0000000004b938f8: cbz        w0, #0x4b93908
0x0000000004b938fc: bl         #0x49781ec
0x0000000004b93900: cmp        w0, #0
0x0000000004b93904: cset       w0, ne
0x0000000004b93908: ldp        x29, x30, [sp, #0x10]
0x0000000004b9390c: ldp        x20, x19, [sp], #0x20
0x0000000004b93910: ret        
0x0000000004b93914: mov        w0, #0
0x0000000004b93918: b          #0x4b93908
