; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ecdsa_sign_sig
0x000000000491ec9c: ldr        x8, [x4, #0x18]
0x000000000491eca0: ldr        x8, [x8]
0x000000000491eca4: ldr        x5, [x8, #0x180]
0x000000000491eca8: cbz        x5, #0x491ecb0
0x000000000491ecac: br         x5
0x000000000491ecb0: stp        x29, x30, [sp, #-0x10]!
0x000000000491ecb4: mov        x29, sp
0x000000000491ecb8: bl         #0x4934148
0x000000000491ecbc: adrp       x0, #0x557f000
0x000000000491ecc0: add        x0, x0, #0x228
0x000000000491ecc4: adrp       x2, #0x557f000
0x000000000491ecc8: add        x2, x2, #0x255
0x000000000491eccc: mov        w1, #0x37
0x000000000491ecd0: bl         #0x493423c
0x000000000491ecd4: mov        w0, #0x10
0x000000000491ecd8: mov        w1, #0xaa
0x000000000491ecdc: mov        x2, #0
0x000000000491ece0: bl         #0x493433c
0x000000000491ece4: mov        x0, #0
0x000000000491ece8: ldp        x29, x30, [sp], #0x10
0x000000000491ecec: ret        
