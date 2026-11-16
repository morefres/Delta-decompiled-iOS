; instruction-faithful ARM64 fallback for RobloxLib::_ossl_i2d_X448_PUBKEY
0x0000000004a35b20: stp        x22, x21, [sp, #-0x30]!
0x0000000004a35b24: stp        x20, x19, [sp, #0x10]
0x0000000004a35b28: stp        x29, x30, [sp, #0x20]
0x0000000004a35b2c: add        x29, sp, #0x20
0x0000000004a35b30: cbz        x0, #0x4a35b74
0x0000000004a35b34: mov        x20, x0
0x0000000004a35b38: mov        x19, x1
0x0000000004a35b3c: bl         #0x4960b4c
0x0000000004a35b40: cbz        x0, #0x4a35b84
0x0000000004a35b44: mov        x21, x0
0x0000000004a35b48: mov        w1, #0x40b
0x0000000004a35b4c: mov        x2, x20
0x0000000004a35b50: bl         #0x495f29c
0x0000000004a35b54: mov        x0, x21
0x0000000004a35b58: mov        x1, x19
0x0000000004a35b5c: bl         #0x4a34d14
0x0000000004a35b60: mov        x19, x0
0x0000000004a35b64: str        xzr, [x21, #0x20]
0x0000000004a35b68: mov        x0, x21
0x0000000004a35b6c: bl         #0x495e734
0x0000000004a35b70: mov        x0, x19
0x0000000004a35b74: ldp        x29, x30, [sp, #0x20]
0x0000000004a35b78: ldp        x20, x19, [sp, #0x10]
0x0000000004a35b7c: ldp        x22, x21, [sp], #0x30
0x0000000004a35b80: ret        
0x0000000004a35b84: bl         #0x4934148
0x0000000004a35b88: adrp       x0, #0x559a000
0x0000000004a35b8c: add        x0, x0, #0xe75
0x0000000004a35b90: adrp       x2, #0x559a000
0x0000000004a35b94: add        x2, x2, #0xf71
0x0000000004a35b98: mov        w1, #0x3e5
0x0000000004a35b9c: bl         #0x493423c
0x0000000004a35ba0: mov        w0, #0xd
0x0000000004a35ba4: mov        w1, #6
0x0000000004a35ba8: movk       w1, #8, lsl #16
0x0000000004a35bac: mov        x2, #0
0x0000000004a35bb0: bl         #0x493433c
0x0000000004a35bb4: mov        w0, #-1
0x0000000004a35bb8: ldp        x29, x30, [sp, #0x20]
0x0000000004a35bbc: ldp        x20, x19, [sp, #0x10]
0x0000000004a35bc0: ldp        x22, x21, [sp], #0x30
0x0000000004a35bc4: ret        
