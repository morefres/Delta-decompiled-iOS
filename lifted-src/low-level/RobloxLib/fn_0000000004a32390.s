; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_ACERT_bio
0x0000000004a32390: stp        x20, x19, [sp, #-0x20]!
0x0000000004a32394: stp        x29, x30, [sp, #0x10]
0x0000000004a32398: add        x29, sp, #0x10
0x0000000004a3239c: mov        x19, x1
0x0000000004a323a0: mov        x20, x0
0x0000000004a323a4: bl         #0x4a22e20
0x0000000004a323a8: mov        x1, x20
0x0000000004a323ac: mov        x2, x19
0x0000000004a323b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a323b4: ldp        x20, x19, [sp], #0x20
0x0000000004a323b8: b          #0x48abf34
