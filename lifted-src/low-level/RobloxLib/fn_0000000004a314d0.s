; instruction-faithful ARM64 fallback for RobloxLib::_i2d_RSAPrivateKey_fp
0x0000000004a314d0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a314d4: stp        x29, x30, [sp, #0x10]
0x0000000004a314d8: add        x29, sp, #0x10
0x0000000004a314dc: mov        x19, x1
0x0000000004a314e0: mov        x20, x0
0x0000000004a314e4: bl         #0x49d0734
0x0000000004a314e8: mov        x1, x20
0x0000000004a314ec: mov        x2, x19
0x0000000004a314f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a314f4: ldp        x20, x19, [sp], #0x20
0x0000000004a314f8: b          #0x48abe84
