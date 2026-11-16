; instruction-faithful ARM64 fallback for RobloxLib::_d2i_RSAPrivateKey_fp
0x0000000004a314a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a314a8: stp        x29, x30, [sp, #0x10]
0x0000000004a314ac: add        x29, sp, #0x10
0x0000000004a314b0: mov        x19, x1
0x0000000004a314b4: mov        x20, x0
0x0000000004a314b8: bl         #0x49d0734
0x0000000004a314bc: mov        x1, x20
0x0000000004a314c0: mov        x2, x19
0x0000000004a314c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a314c8: ldp        x20, x19, [sp], #0x20
0x0000000004a314cc: b          #0x48ab5cc
