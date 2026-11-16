; instruction-faithful ARM64 fallback for RobloxLib::function_48c5a88
0x00000000048c5a88: sub        sp, sp, #0x50
0x00000000048c5a8c: stp        x24, x23, [sp, #0x10]
0x00000000048c5a90: stp        x22, x21, [sp, #0x20]
0x00000000048c5a94: stp        x20, x19, [sp, #0x30]
0x00000000048c5a98: stp        x29, x30, [sp, #0x40]
0x00000000048c5a9c: add        x29, sp, #0x40
0x00000000048c5aa0: cbz        x1, #0x48c5ad8
0x00000000048c5aa4: cmp        w2, #0
0x00000000048c5aa8: b.le       #0x48c5af4
0x00000000048c5aac: mov        x19, x0
0x00000000048c5ab0: strb       wzr, [x1]
0x00000000048c5ab4: cbz        x0, #0x48c5b1c
0x00000000048c5ab8: ldr        w8, [x19, #0x28]
0x00000000048c5abc: cbz        w8, #0x48c5b68
0x00000000048c5ac0: cmp        w2, #1
0x00000000048c5ac4: b.ne       #0x48c5b90
0x00000000048c5ac8: mov        w22, #0
0x00000000048c5acc: mov        x21, x1
0x00000000048c5ad0: mov        x20, x1
0x00000000048c5ad4: b          #0x48c5c08
0x00000000048c5ad8: bl         #0x4934148
0x00000000048c5adc: adrp       x0, #0x557a000
0x00000000048c5ae0: add        x0, x0, #0x146
0x00000000048c5ae4: adrp       x2, #0x557a000
0x00000000048c5ae8: add        x2, x2, #0x192
0x00000000048c5aec: mov        w1, #0x25d
0x00000000048c5af0: b          #0x48c5b34
0x00000000048c5af4: bl         #0x4934148
0x00000000048c5af8: adrp       x0, #0x557a000
0x00000000048c5afc: add        x0, x0, #0x146
0x00000000048c5b00: adrp       x2, #0x557a000
0x00000000048c5b04: add        x2, x2, #0x192
0x00000000048c5b08: mov        w1, #0x261
0x00000000048c5b0c: bl         #0x493423c
0x00000000048c5b10: mov        w0, #0x20
0x00000000048c5b14: mov        w1, #0x7d
0x00000000048c5b18: b          #0x48c5b44
0x00000000048c5b1c: bl         #0x4934148
0x00000000048c5b20: adrp       x0, #0x557a000
0x00000000048c5b24: add        x0, x0, #0x146
0x00000000048c5b28: adrp       x2, #0x557a000
0x00000000048c5b2c: add        x2, x2, #0x192
0x00000000048c5b30: mov        w1, #0x267
0x00000000048c5b34: bl         #0x493423c
0x00000000048c5b38: mov        w0, #0x20
0x00000000048c5b3c: mov        w1, #0x102
0x00000000048c5b40: movk       w1, #0xc, lsl #16
0x00000000048c5b44: mov        x2, #0
0x00000000048c5b48: bl         #0x493433c
0x00000000048c5b4c: mov        w0, #-1
0x00000000048c5b50: ldp        x29, x30, [sp, #0x40]
0x00000000048c5b54: ldp        x20, x19, [sp, #0x30]
0x00000000048c5b58: ldp        x22, x21, [sp, #0x20]
0x00000000048c5b5c: ldp        x24, x23, [sp, #0x10]
0x00000000048c5b60: add        sp, sp, #0x50
0x00000000048c5b64: ret        
0x00000000048c5b68: bl         #0x4934148
0x00000000048c5b6c: adrp       x0, #0x557a000
0x00000000048c5b70: add        x0, x0, #0x146
0x00000000048c5b74: adrp       x2, #0x557a000
0x00000000048c5b78: add        x2, x2, #0x192
0x00000000048c5b7c: mov        w1, #0x26b
0x00000000048c5b80: bl         #0x493423c
0x00000000048c5b84: mov        w0, #0x20
0x00000000048c5b88: mov        w1, #0x78
0x00000000048c5b8c: b          #0x48c5b44
0x00000000048c5b90: mov        x22, x2
0x00000000048c5b94: add        w23, w2, #1
0x00000000048c5b98: mov        x21, x1
0x00000000048c5b9c: mov        x20, x1
0x00000000048c5ba0: add        x3, sp, #8
0x00000000048c5ba4: mov        x0, x19
0x00000000048c5ba8: mov        x1, x20
0x00000000048c5bac: mov        w2, #1
0x00000000048c5bb0: bl         #0x48c4a94
0x00000000048c5bb4: ldr        w8, [sp, #8]
0x00000000048c5bb8: cmp        w0, #0
0x00000000048c5bbc: csel       w8, w8, w0, gt
0x00000000048c5bc0: cmp        w8, #0
0x00000000048c5bc4: b.le       #0x48c5c00
0x00000000048c5bc8: mov        x9, x20
0x00000000048c5bcc: ldrb       w8, [x9], #1
0x00000000048c5bd0: cmp        w8, #0xa
0x00000000048c5bd4: b.eq       #0x48c5c30
0x00000000048c5bd8: sub        w23, w23, #1
0x00000000048c5bdc: mov        x20, x9
0x00000000048c5be0: cmp        w23, #3
0x00000000048c5be4: b.ge       #0x48c5ba0
0x00000000048c5be8: strb       wzr, [x9]
0x00000000048c5bec: cmp        w22, #1
0x00000000048c5bf0: b.ne       #0x48c5c34
0x00000000048c5bf4: mov        w22, #0
0x00000000048c5bf8: mov        x20, x9
0x00000000048c5bfc: b          #0x48c5c08
0x00000000048c5c00: mov        x22, x8
0x00000000048c5c04: strb       wzr, [x20]
0x00000000048c5c08: mov        x0, x19
0x00000000048c5c0c: mov        w1, #2
0x00000000048c5c10: mov        x2, #0
0x00000000048c5c14: mov        x3, #0
0x00000000048c5c18: bl         #0x48c53f8
0x00000000048c5c1c: mov        x8, x0
0x00000000048c5c20: mov        x9, x20
0x00000000048c5c24: mov        x0, x22
0x00000000048c5c28: cbnz       w8, #0x48c5c34
0x00000000048c5c2c: b          #0x48c5b50
0x00000000048c5c30: strb       wzr, [x20, #1]
0x00000000048c5c34: sub        w0, w9, w21
0x00000000048c5c38: ldp        x29, x30, [sp, #0x40]
0x00000000048c5c3c: ldp        x20, x19, [sp, #0x30]
0x00000000048c5c40: ldp        x22, x21, [sp, #0x20]
0x00000000048c5c44: ldp        x24, x23, [sp, #0x10]
0x00000000048c5c48: add        sp, sp, #0x50
0x00000000048c5c4c: ret        
