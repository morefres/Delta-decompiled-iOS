; instruction-faithful ARM64 fallback for RobloxLib::_d2i_X509_REQ_fp
0x0000000004a313c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a313cc: stp        x29, x30, [sp, #0x10]
0x0000000004a313d0: add        x29, sp, #0x10
0x0000000004a313d4: mov        x19, x1
0x0000000004a313d8: mov        x20, x0
0x0000000004a313dc: bl         #0x4a361d8
0x0000000004a313e0: mov        x1, x20
0x0000000004a313e4: mov        x2, x19
0x0000000004a313e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a313ec: ldp        x20, x19, [sp], #0x20
0x0000000004a313f0: b          #0x48ab5cc
