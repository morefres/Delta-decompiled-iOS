; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_prime_fasttest_ex
0x00000000048e0580: stp        x24, x23, [sp, #-0x40]!
0x00000000048e0584: stp        x22, x21, [sp, #0x10]
0x00000000048e0588: stp        x20, x19, [sp, #0x20]
0x00000000048e058c: stp        x29, x30, [sp, #0x30]
0x00000000048e0590: add        x29, sp, #0x30
0x00000000048e0594: mov        x19, x4
0x00000000048e0598: mov        x20, x3
0x00000000048e059c: mov        x21, x2
0x00000000048e05a0: mov        x22, x1
0x00000000048e05a4: mov        x23, x0
0x00000000048e05a8: bl         #0x48db78c
0x00000000048e05ac: cmp        w0, #0x800
0x00000000048e05b0: mov        w8, #0x40
0x00000000048e05b4: mov        w9, #0x80
0x00000000048e05b8: csel       w8, w9, w8, gt
0x00000000048e05bc: cmp        w8, w22
0x00000000048e05c0: csel       w1, w8, w22, gt
0x00000000048e05c4: mov        x0, x23
0x00000000048e05c8: mov        x2, x21
0x00000000048e05cc: mov        x3, x20
0x00000000048e05d0: mov        x4, x19
0x00000000048e05d4: ldp        x29, x30, [sp, #0x30]
0x00000000048e05d8: ldp        x20, x19, [sp, #0x20]
0x00000000048e05dc: ldp        x22, x21, [sp, #0x10]
0x00000000048e05e0: ldp        x24, x23, [sp], #0x40
0x00000000048e05e4: b          #0x48e024c
