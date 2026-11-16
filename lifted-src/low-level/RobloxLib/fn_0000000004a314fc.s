; instruction-faithful ARM64 fallback for RobloxLib::_d2i_RSAPublicKey_fp
0x0000000004a314fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31500: stp        x29, x30, [sp, #0x10]
0x0000000004a31504: add        x29, sp, #0x10
0x0000000004a31508: mov        x19, x1
0x0000000004a3150c: mov        x20, x0
0x0000000004a31510: bl         #0x49d0740
0x0000000004a31514: mov        x1, x20
0x0000000004a31518: mov        x2, x19
0x0000000004a3151c: ldp        x29, x30, [sp, #0x10]
0x0000000004a31520: ldp        x20, x19, [sp], #0x20
0x0000000004a31524: b          #0x48ab5cc
