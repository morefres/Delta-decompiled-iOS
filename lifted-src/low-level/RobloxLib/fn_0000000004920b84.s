; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_mont_group_clear_finish
0x0000000004920b84: stp        x20, x19, [sp, #-0x20]!
0x0000000004920b88: stp        x29, x30, [sp, #0x10]
0x0000000004920b8c: add        x29, sp, #0x10
0x0000000004920b90: mov        x19, x0
0x0000000004920b94: ldr        x0, [x0, #0x78]
0x0000000004920b98: bl         #0x48de110
0x0000000004920b9c: str        xzr, [x19, #0x78]
0x0000000004920ba0: ldr        x0, [x19, #0x80]
0x0000000004920ba4: bl         #0x48db924
0x0000000004920ba8: str        xzr, [x19, #0x80]
0x0000000004920bac: mov        x0, x19
0x0000000004920bb0: ldp        x29, x30, [sp, #0x10]
0x0000000004920bb4: ldp        x20, x19, [sp], #0x20
0x0000000004920bb8: b          #0x4927ac8
