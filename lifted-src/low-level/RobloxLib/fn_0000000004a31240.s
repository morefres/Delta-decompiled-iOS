; instruction-faithful ARM64 fallback for RobloxLib::_d2i_X509_CRL_bio
0x0000000004a31240: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31244: stp        x29, x30, [sp, #0x10]
0x0000000004a31248: add        x29, sp, #0x10
0x0000000004a3124c: mov        x19, x1
0x0000000004a31250: mov        x20, x0
0x0000000004a31254: bl         #0x4a32824
0x0000000004a31258: mov        x1, x20
0x0000000004a3125c: mov        x2, x19
0x0000000004a31260: ldp        x29, x30, [sp, #0x10]
0x0000000004a31264: ldp        x20, x19, [sp], #0x20
0x0000000004a31268: b          #0x48ab42c
