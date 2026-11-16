; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_REQ_fp
0x0000000004a313f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a313f8: stp        x29, x30, [sp, #0x10]
0x0000000004a313fc: add        x29, sp, #0x10
0x0000000004a31400: mov        x19, x1
0x0000000004a31404: mov        x20, x0
0x0000000004a31408: bl         #0x4a361d8
0x0000000004a3140c: mov        x1, x20
0x0000000004a31410: mov        x2, x19
0x0000000004a31414: ldp        x29, x30, [sp, #0x10]
0x0000000004a31418: ldp        x20, x19, [sp], #0x20
0x0000000004a3141c: b          #0x48abe84
