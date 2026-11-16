; instruction-faithful ARM64 fallback for RobloxLib::_d2i_RSAPublicKey_bio
0x0000000004a315dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a315e0: stp        x29, x30, [sp, #0x10]
0x0000000004a315e4: add        x29, sp, #0x10
0x0000000004a315e8: mov        x19, x1
0x0000000004a315ec: mov        x20, x0
0x0000000004a315f0: bl         #0x49d0740
0x0000000004a315f4: mov        x1, x20
0x0000000004a315f8: mov        x2, x19
0x0000000004a315fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a31600: ldp        x20, x19, [sp], #0x20
0x0000000004a31604: b          #0x48ab42c
