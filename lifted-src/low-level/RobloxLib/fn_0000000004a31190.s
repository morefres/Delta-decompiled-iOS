; instruction-faithful ARM64 fallback for RobloxLib::_d2i_X509_bio
0x0000000004a31190: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31194: stp        x29, x30, [sp, #0x10]
0x0000000004a31198: add        x29, sp, #0x10
0x0000000004a3119c: mov        x19, x1
0x0000000004a311a0: mov        x20, x0
0x0000000004a311a4: bl         #0x4a365b0
0x0000000004a311a8: mov        x1, x20
0x0000000004a311ac: mov        x2, x19
0x0000000004a311b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a311b4: ldp        x20, x19, [sp], #0x20
0x0000000004a311b8: b          #0x48ab42c
