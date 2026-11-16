; instruction-faithful ARM64 fallback for RobloxLib::function_48e04bc
0x00000000048e04bc: stp        x22, x21, [sp, #-0x30]!
0x00000000048e04c0: stp        x20, x19, [sp, #0x10]
0x00000000048e04c4: stp        x29, x30, [sp, #0x20]
0x00000000048e04c8: add        x29, sp, #0x20
0x00000000048e04cc: mov        x19, x3
0x00000000048e04d0: mov        x20, x2
0x00000000048e04d4: mov        x21, x1
0x00000000048e04d8: mov        x22, x0
0x00000000048e04dc: bl         #0x48db78c
0x00000000048e04e0: cmp        w0, #0x800
0x00000000048e04e4: mov        w8, #0x40
0x00000000048e04e8: mov        w9, #0x80
0x00000000048e04ec: csel       w8, w9, w8, gt
0x00000000048e04f0: cmp        w8, w21
0x00000000048e04f4: csel       w1, w8, w21, gt
0x00000000048e04f8: mov        x0, x22
0x00000000048e04fc: mov        x2, x20
0x00000000048e0500: mov        w3, #0
0x00000000048e0504: mov        x4, x19
0x00000000048e0508: ldp        x29, x30, [sp, #0x20]
0x00000000048e050c: ldp        x20, x19, [sp, #0x10]
0x00000000048e0510: ldp        x22, x21, [sp], #0x30
0x00000000048e0514: b          #0x48e024c
