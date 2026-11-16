; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_simple_group_finish
0x0000000004927a98: stp        x20, x19, [sp, #-0x20]!
0x0000000004927a9c: stp        x29, x30, [sp, #0x10]
0x0000000004927aa0: add        x29, sp, #0x10
0x0000000004927aa4: mov        x19, x0
0x0000000004927aa8: ldr        x0, [x0, #0x40]
0x0000000004927aac: bl         #0x48db9c0
0x0000000004927ab0: ldr        x0, [x19, #0x60]
0x0000000004927ab4: bl         #0x48db9c0
0x0000000004927ab8: ldr        x0, [x19, #0x68]
0x0000000004927abc: ldp        x29, x30, [sp, #0x10]
0x0000000004927ac0: ldp        x20, x19, [sp], #0x20
0x0000000004927ac4: b          #0x48db9c0
