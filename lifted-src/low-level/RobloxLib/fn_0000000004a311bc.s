; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_bio
0x0000000004a311bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a311c0: stp        x29, x30, [sp, #0x10]
0x0000000004a311c4: add        x29, sp, #0x10
0x0000000004a311c8: mov        x19, x1
0x0000000004a311cc: mov        x20, x0
0x0000000004a311d0: bl         #0x4a365b0
0x0000000004a311d4: mov        x1, x20
0x0000000004a311d8: mov        x2, x19
0x0000000004a311dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a311e0: ldp        x20, x19, [sp], #0x20
0x0000000004a311e4: b          #0x48abf34
