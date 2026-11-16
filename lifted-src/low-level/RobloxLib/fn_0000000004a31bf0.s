; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_digest
0x0000000004a31bf0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a31bf4: stp        x20, x19, [sp, #0x10]
0x0000000004a31bf8: stp        x29, x30, [sp, #0x20]
0x0000000004a31bfc: add        x29, sp, #0x20
0x0000000004a31c00: cbz        x1, #0x4a31c98
0x0000000004a31c04: mov        x20, x3
0x0000000004a31c08: mov        x19, x2
0x0000000004a31c0c: mov        x21, x0
0x0000000004a31c10: adrp       x8, #0x54a4000
0x0000000004a31c14: add        x8, x8, #0x386
0x0000000004a31c18: mov        x22, x1
0x0000000004a31c1c: mov        x0, x1
0x0000000004a31c20: mov        x1, x8
0x0000000004a31c24: bl         #0x4952700
0x0000000004a31c28: cbz        w0, #0x4a31c70
0x0000000004a31c2c: ldr        w8, [x21, #0x84]
0x0000000004a31c30: and        w8, w8, #0x1fff00
0x0000000004a31c34: and        w8, w8, #0xfff001ff
0x0000000004a31c38: cmp        w8, #0x100
0x0000000004a31c3c: b.ne       #0x4a31c70
0x0000000004a31c40: cbz        x20, #0x4a31c4c
0x0000000004a31c44: mov        w8, #0x14
0x0000000004a31c48: str        w8, [x20]
0x0000000004a31c4c: ldur       q0, [x21, #0xb8]
0x0000000004a31c50: ldr        w8, [x21, #0xc8]
0x0000000004a31c54: str        w8, [x19, #0x10]
0x0000000004a31c58: str        q0, [x19]
0x0000000004a31c5c: mov        w0, #1
0x0000000004a31c60: ldp        x29, x30, [sp, #0x20]
0x0000000004a31c64: ldp        x20, x19, [sp, #0x10]
0x0000000004a31c68: ldp        x22, x21, [sp], #0x30
0x0000000004a31c6c: ret        
0x0000000004a31c70: bl         #0x4a32824
0x0000000004a31c74: ldp        x5, x6, [x21, #0xe8]
0x0000000004a31c78: mov        x1, x22
0x0000000004a31c7c: mov        x2, x21
0x0000000004a31c80: mov        x3, x19
0x0000000004a31c84: mov        x4, x20
0x0000000004a31c88: ldp        x29, x30, [sp, #0x20]
0x0000000004a31c8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a31c90: ldp        x22, x21, [sp], #0x30
0x0000000004a31c94: b          #0x48ab6e8
0x0000000004a31c98: bl         #0x4934148
0x0000000004a31c9c: adrp       x0, #0x559a000
0x0000000004a31ca0: add        x0, x0, #0xc04
0x0000000004a31ca4: adrp       x2, #0x559a000
0x0000000004a31ca8: add        x2, x2, #0xc93
0x0000000004a31cac: mov        w1, #0x263
0x0000000004a31cb0: bl         #0x493423c
0x0000000004a31cb4: mov        w0, #0xb
0x0000000004a31cb8: mov        w1, #0x102
0x0000000004a31cbc: movk       w1, #0xc, lsl #16
0x0000000004a31cc0: mov        x2, #0
0x0000000004a31cc4: bl         #0x493433c
0x0000000004a31cc8: mov        w0, #0
0x0000000004a31ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004a31cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004a31cd4: ldp        x22, x21, [sp], #0x30
0x0000000004a31cd8: ret        
