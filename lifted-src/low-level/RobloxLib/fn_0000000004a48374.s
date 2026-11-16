; instruction-faithful ARM64 fallback for RobloxLib::_ossl_blake2b_param_set_salt
0x0000000004a48374: stp        x20, x19, [sp, #-0x20]!
0x0000000004a48378: stp        x29, x30, [sp, #0x10]
0x0000000004a4837c: add        x29, sp, #0x10
0x0000000004a48380: mov        x19, x2
0x0000000004a48384: add        x20, x0, #0x20
0x0000000004a48388: mov        x0, x20
0x0000000004a4838c: bl         #0x4b98ee4
0x0000000004a48390: mov        w8, #0x10
0x0000000004a48394: sub        x1, x8, x19
0x0000000004a48398: add        x0, x20, x19
0x0000000004a4839c: ldp        x29, x30, [sp, #0x10]
0x0000000004a483a0: ldp        x20, x19, [sp], #0x20
0x0000000004a483a4: b          #0x4b987a0
