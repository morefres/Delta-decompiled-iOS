; instruction-faithful ARM64 fallback for RobloxLib::_ossl_i2d_X25519_PUBKEY
0x0000000004a359b4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a359b8: stp        x20, x19, [sp, #0x10]
0x0000000004a359bc: stp        x29, x30, [sp, #0x20]
0x0000000004a359c0: add        x29, sp, #0x20
0x0000000004a359c4: cbz        x0, #0x4a35a08
0x0000000004a359c8: mov        x20, x0
0x0000000004a359cc: mov        x19, x1
0x0000000004a359d0: bl         #0x4960b4c
0x0000000004a359d4: cbz        x0, #0x4a35a18
0x0000000004a359d8: mov        x21, x0
0x0000000004a359dc: mov        w1, #0x40a
0x0000000004a359e0: mov        x2, x20
0x0000000004a359e4: bl         #0x495f29c
0x0000000004a359e8: mov        x0, x21
0x0000000004a359ec: mov        x1, x19
0x0000000004a359f0: bl         #0x4a34d14
0x0000000004a359f4: mov        x19, x0
0x0000000004a359f8: str        xzr, [x21, #0x20]
0x0000000004a359fc: mov        x0, x21
0x0000000004a35a00: bl         #0x495e734
0x0000000004a35a04: mov        x0, x19
0x0000000004a35a08: ldp        x29, x30, [sp, #0x20]
0x0000000004a35a0c: ldp        x20, x19, [sp, #0x10]
0x0000000004a35a10: ldp        x22, x21, [sp], #0x30
0x0000000004a35a14: ret        
0x0000000004a35a18: bl         #0x4934148
0x0000000004a35a1c: adrp       x0, #0x559a000
0x0000000004a35a20: add        x0, x0, #0xe75
0x0000000004a35a24: adrp       x2, #0x559a000
0x0000000004a35a28: add        x2, x2, #0xf5a
0x0000000004a35a2c: mov        w1, #0x3bb
0x0000000004a35a30: bl         #0x493423c
0x0000000004a35a34: mov        w0, #0xd
0x0000000004a35a38: mov        w1, #6
0x0000000004a35a3c: movk       w1, #8, lsl #16
0x0000000004a35a40: mov        x2, #0
0x0000000004a35a44: bl         #0x493433c
0x0000000004a35a48: mov        w0, #-1
0x0000000004a35a4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a35a50: ldp        x20, x19, [sp, #0x10]
0x0000000004a35a54: ldp        x22, x21, [sp], #0x30
0x0000000004a35a58: ret        
