; instruction-faithful ARM64 fallback for RobloxLib::_i2d_X509_ACERT_fp
0x0000000004a32338: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3233c: stp        x29, x30, [sp, #0x10]
0x0000000004a32340: add        x29, sp, #0x10
0x0000000004a32344: mov        x19, x1
0x0000000004a32348: mov        x20, x0
0x0000000004a3234c: bl         #0x4a22e20
0x0000000004a32350: mov        x1, x20
0x0000000004a32354: mov        x2, x19
0x0000000004a32358: ldp        x29, x30, [sp, #0x10]
0x0000000004a3235c: ldp        x20, x19, [sp], #0x20
0x0000000004a32360: b          #0x48abe84
