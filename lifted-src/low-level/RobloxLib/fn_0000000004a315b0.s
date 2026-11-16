; instruction-faithful ARM64 fallback for RobloxLib::_i2d_RSAPrivateKey_bio
0x0000000004a315b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a315b4: stp        x29, x30, [sp, #0x10]
0x0000000004a315b8: add        x29, sp, #0x10
0x0000000004a315bc: mov        x19, x1
0x0000000004a315c0: mov        x20, x0
0x0000000004a315c4: bl         #0x49d0734
0x0000000004a315c8: mov        x1, x20
0x0000000004a315cc: mov        x2, x19
0x0000000004a315d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a315d4: ldp        x20, x19, [sp], #0x20
0x0000000004a315d8: b          #0x48abf34
