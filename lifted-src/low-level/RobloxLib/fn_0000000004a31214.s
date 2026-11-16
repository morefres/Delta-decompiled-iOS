; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_CRL_fp
0x0000000004a31214: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31218: stp        x29, x30, [sp, #0x10]
0x0000000004a3121c: add        x29, sp, #0x10
0x0000000004a31220: mov        x19, x1
0x0000000004a31224: mov        x20, x0
0x0000000004a31228: bl         #0x4a32824
0x0000000004a3122c: mov        x1, x20
0x0000000004a31230: mov        x2, x19
0x0000000004a31234: ldp        x29, x30, [sp, #0x10]
0x0000000004a31238: ldp        x20, x19, [sp], #0x20
0x0000000004a3123c: b          #0x48abe84
