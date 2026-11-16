; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_add0_revoked
0x0000000004a329e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a329ec: stp        x29, x30, [sp, #0x10]
0x0000000004a329f0: add        x29, sp, #0x10
0x0000000004a329f4: mov        x19, x0
0x0000000004a329f8: ldr        x0, [x0, #0x30]
0x0000000004a329fc: cbnz       x0, #0x4a32a1c
0x0000000004a32a00: adrp       x0, #0x4a32000
0x0000000004a32a04: add        x0, x0, #0xa78
0x0000000004a32a08: mov        x20, x1
0x0000000004a32a0c: bl         #0x49fcad4
0x0000000004a32a10: mov        x1, x20
0x0000000004a32a14: str        x0, [x19, #0x30]
0x0000000004a32a18: cbz        x0, #0x4a32a38
0x0000000004a32a1c: bl         #0x49fd374
0x0000000004a32a20: cbz        w0, #0x4a32a38
0x0000000004a32a24: mov        w0, #1
0x0000000004a32a28: str        w0, [x19, #0x50]
0x0000000004a32a2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a32a30: ldp        x20, x19, [sp], #0x20
0x0000000004a32a34: ret        
0x0000000004a32a38: bl         #0x4934148
0x0000000004a32a3c: adrp       x0, #0x559a000
0x0000000004a32a40: add        x0, x0, #0xd5c
0x0000000004a32a44: adrp       x2, #0x559a000
0x0000000004a32a48: add        x2, x2, #0xd70
0x0000000004a32a4c: mov        w1, #0x171
0x0000000004a32a50: bl         #0x493423c
0x0000000004a32a54: mov        w0, #0xd
0x0000000004a32a58: mov        w1, #0xf
0x0000000004a32a5c: movk       w1, #8, lsl #16
0x0000000004a32a60: mov        x2, #0
0x0000000004a32a64: bl         #0x493433c
0x0000000004a32a68: mov        w0, #0
0x0000000004a32a6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a32a70: ldp        x20, x19, [sp], #0x20
0x0000000004a32a74: ret        
