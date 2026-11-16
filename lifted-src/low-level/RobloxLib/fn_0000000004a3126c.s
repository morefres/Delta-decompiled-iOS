; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_CRL_bio
0x0000000004a3126c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31270: stp        x29, x30, [sp, #0x10]
0x0000000004a31274: add        x29, sp, #0x10
0x0000000004a31278: mov        x19, x1
0x0000000004a3127c: mov        x20, x0
0x0000000004a31280: bl         #0x4a32824
0x0000000004a31284: mov        x1, x20
0x0000000004a31288: mov        x2, x19
0x0000000004a3128c: ldp        x29, x30, [sp, #0x10]
0x0000000004a31290: ldp        x20, x19, [sp], #0x20
0x0000000004a31294: b          #0x48abf34
