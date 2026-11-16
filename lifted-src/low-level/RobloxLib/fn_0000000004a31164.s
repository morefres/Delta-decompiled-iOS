; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_fp
0x0000000004a31164: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31168: stp        x29, x30, [sp, #0x10]
0x0000000004a3116c: add        x29, sp, #0x10
0x0000000004a31170: mov        x19, x1
0x0000000004a31174: mov        x20, x0
0x0000000004a31178: bl         #0x4a365b0
0x0000000004a3117c: mov        x1, x20
0x0000000004a31180: mov        x2, x19
0x0000000004a31184: ldp        x29, x30, [sp, #0x10]
0x0000000004a31188: ldp        x20, x19, [sp], #0x20
0x0000000004a3118c: b          #0x48abe84
