; instruction-faithful ARM64 fallback for RobloxLib::_X509_PKEY_free
0x00000000048bfa7c: cbz        x0, #0x48bfae0
0x00000000048bfa80: stp        x20, x19, [sp, #-0x20]!
0x00000000048bfa84: stp        x29, x30, [sp, #0x10]
0x00000000048bfa88: add        x29, sp, #0x10
0x00000000048bfa8c: mov        x19, x0
0x00000000048bfa90: ldr        x0, [x0, #8]
0x00000000048bfa94: bl         #0x48bebe8
0x00000000048bfa98: ldr        x0, [x19, #0x10]
0x00000000048bfa9c: bl         #0x48be2d0
0x00000000048bfaa0: ldr        x0, [x19, #0x18]
0x00000000048bfaa4: bl         #0x495e734
0x00000000048bfaa8: ldr        w8, [x19, #0x30]
0x00000000048bfaac: cbz        w8, #0x48bfac4
0x00000000048bfab0: ldr        x0, [x19, #0x28]
0x00000000048bfab4: adrp       x1, #0x5579000
0x00000000048bfab8: add        x1, x1, #0xbb0
0x00000000048bfabc: mov        w2, #0x2c
0x00000000048bfac0: bl         #0x497ad7c
0x00000000048bfac4: adrp       x1, #0x5579000
0x00000000048bfac8: add        x1, x1, #0xbb0
0x00000000048bfacc: mov        x0, x19
0x00000000048bfad0: mov        w2, #0x2d
0x00000000048bfad4: ldp        x29, x30, [sp, #0x10]
0x00000000048bfad8: ldp        x20, x19, [sp], #0x20
0x00000000048bfadc: b          #0x497ad7c
0x00000000048bfae0: ret        
