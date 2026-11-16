; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_mont_group_finish
0x0000000004920b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004920b50: stp        x29, x30, [sp, #0x10]
0x0000000004920b54: add        x29, sp, #0x10
0x0000000004920b58: mov        x19, x0
0x0000000004920b5c: ldr        x0, [x0, #0x78]
0x0000000004920b60: bl         #0x48de110
0x0000000004920b64: str        xzr, [x19, #0x78]
0x0000000004920b68: ldr        x0, [x19, #0x80]
0x0000000004920b6c: bl         #0x48db9c0
0x0000000004920b70: str        xzr, [x19, #0x80]
0x0000000004920b74: mov        x0, x19
0x0000000004920b78: ldp        x29, x30, [sp, #0x10]
0x0000000004920b7c: ldp        x20, x19, [sp], #0x20
0x0000000004920b80: b          #0x4927a98
