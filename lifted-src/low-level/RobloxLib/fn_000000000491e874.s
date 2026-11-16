; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ecdh_compute_key
0x000000000491e874: ldr        x8, [x3, #0x18]
0x000000000491e878: ldr        x8, [x8]
0x000000000491e87c: ldr        x4, [x8, #0x170]
0x000000000491e880: cbz        x4, #0x491e888
0x000000000491e884: br         x4
0x000000000491e888: stp        x29, x30, [sp, #-0x10]!
0x000000000491e88c: mov        x29, sp
0x000000000491e890: bl         #0x4934148
0x000000000491e894: adrp       x0, #0x557f000
0x000000000491e898: add        x0, x0, #0x1df
0x000000000491e89c: adrp       x2, #0x557f000
0x000000000491e8a0: add        x2, x2, #0x1f5
0x000000000491e8a4: mov        w1, #0x20
0x000000000491e8a8: bl         #0x493423c
0x000000000491e8ac: mov        w0, #0x10
0x000000000491e8b0: mov        w1, #0xa0
0x000000000491e8b4: mov        x2, #0
0x000000000491e8b8: bl         #0x493433c
0x000000000491e8bc: mov        w0, #0
0x000000000491e8c0: ldp        x29, x30, [sp], #0x10
0x000000000491e8c4: ret        
