; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_thread_join
0x0000000004a01c58: cbz        x0, #0x4a01ccc
0x0000000004a01c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a01c60: stp        x20, x19, [sp, #0x10]
0x0000000004a01c64: stp        x29, x30, [sp, #0x20]
0x0000000004a01c68: add        x29, sp, #0x20
0x0000000004a01c6c: mov        x20, x1
0x0000000004a01c70: mov        x21, x0
0x0000000004a01c74: ldr        x0, [x0, #0x50]
0x0000000004a01c78: mov        w1, #0x13
0x0000000004a01c7c: bl         #0x497635c
0x0000000004a01c80: cbz        x0, #0x4a01cc0
0x0000000004a01c84: mov        x19, x0
0x0000000004a01c88: mov        x0, x21
0x0000000004a01c8c: mov        x1, x20
0x0000000004a01c90: bl         #0x4a01984
0x0000000004a01c94: cbz        w0, #0x4a01cc0
0x0000000004a01c98: ldr        x0, [x19, #0x10]
0x0000000004a01c9c: bl         #0x4a01708
0x0000000004a01ca0: ldr        x8, [x19, #8]
0x0000000004a01ca4: sub        x8, x8, #1
0x0000000004a01ca8: str        x8, [x19, #8]
0x0000000004a01cac: ldr        x0, [x19, #0x18]
0x0000000004a01cb0: bl         #0x4a01874
0x0000000004a01cb4: ldr        x0, [x19, #0x10]
0x0000000004a01cb8: bl         #0x4a01738
0x0000000004a01cbc: mov        w0, #1
0x0000000004a01cc0: ldp        x29, x30, [sp, #0x20]
0x0000000004a01cc4: ldp        x20, x19, [sp, #0x10]
0x0000000004a01cc8: ldp        x22, x21, [sp], #0x30
0x0000000004a01ccc: ret        
