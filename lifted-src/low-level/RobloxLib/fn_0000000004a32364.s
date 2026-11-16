; instruction-faithful ARM64 fallback for RobloxLib::_d2i_X509_ACERT_bio
0x0000000004a32364: stp        x20, x19, [sp, #-0x20]!
0x0000000004a32368: stp        x29, x30, [sp, #0x10]
0x0000000004a3236c: add        x29, sp, #0x10
0x0000000004a32370: mov        x19, x1
0x0000000004a32374: mov        x20, x0
0x0000000004a32378: bl         #0x4a22e20
0x0000000004a3237c: mov        x1, x20
0x0000000004a32380: mov        x2, x19
0x0000000004a32384: ldp        x29, x30, [sp, #0x10]
0x0000000004a32388: ldp        x20, x19, [sp], #0x20
0x0000000004a3238c: b          #0x48ab42c
