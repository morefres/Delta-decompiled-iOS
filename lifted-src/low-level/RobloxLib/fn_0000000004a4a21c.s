; instruction-faithful ARM64 fallback for RobloxLib::_ossl_blake2s_param_set_salt
0x0000000004a4a21c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4a220: stp        x29, x30, [sp, #0x10]
0x0000000004a4a224: add        x29, sp, #0x10
0x0000000004a4a228: mov        x19, x2
0x0000000004a4a22c: add        x20, x0, #0x10
0x0000000004a4a230: mov        x0, x20
0x0000000004a4a234: bl         #0x4b98ee4
0x0000000004a4a238: mov        w8, #8
0x0000000004a4a23c: sub        x1, x8, x19
0x0000000004a4a240: add        x0, x20, x19
0x0000000004a4a244: ldp        x29, x30, [sp, #0x10]
0x0000000004a4a248: ldp        x20, x19, [sp], #0x20
0x0000000004a4a24c: b          #0x4b987a0
