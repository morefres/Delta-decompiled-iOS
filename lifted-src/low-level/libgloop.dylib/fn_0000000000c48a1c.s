; instruction-faithful ARM64 fallback for libgloop.dylib::function_c48a1c
0x0000000000c48a1c: sub        sp, sp, #0x1c0
0x0000000000c48a20: stp        x24, x23, [sp, #0x180]
0x0000000000c48a24: stp        x22, x21, [sp, #0x190]
0x0000000000c48a28: stp        x20, x19, [sp, #0x1a0]
0x0000000000c48a2c: stp        x29, x30, [sp, #0x1b0]
0x0000000000c48a30: add        x29, sp, #0x1b0
0x0000000000c48a34: mov        x20, x2
0x0000000000c48a38: mov        x21, x1
0x0000000000c48a3c: mov        x19, x0
0x0000000000c48a40: cmp        x2, #0x17f
0x0000000000c48a44: b.hi       #0xc48b84
0x0000000000c48a48: mov        x22, sp
0x0000000000c48a4c: mov        x0, sp
0x0000000000c48a50: mov        x1, x21
0x0000000000c48a54: mov        x2, x20
0x0000000000c48a58: bl         #0xc7bf0c
0x0000000000c48a5c: strb       wzr, [x22, x20]
0x0000000000c48a60: add        x9, x20, #1
0x0000000000c48a64: cmp        x20, #0xe
0x0000000000c48a68: b.hi       #0xc48a94
0x0000000000c48a6c: mov        x11, #0
0x0000000000c48a70: adrp       x0, #0xf09000
0x0000000000c48a74: add        x0, x0, #0x9b8
0x0000000000c48a78: mov        w8, #1
0x0000000000c48a7c: ldrb       w10, [x22, x11]
0x0000000000c48a80: cbz        w10, #0xc48b50
0x0000000000c48a84: add        x11, x11, #1
0x0000000000c48a88: cmp        x9, x11
0x0000000000c48a8c: b.ne       #0xc48a7c
0x0000000000c48a90: b          #0xc48b78
0x0000000000c48a94: add        x8, x22, #7
0x0000000000c48a98: and        x8, x8, #0xfffffffffffffff8
0x0000000000c48a9c: subs       x10, x8, x22
0x0000000000c48aa0: b.ne       #0xc48aec
0x0000000000c48aa4: sub        x8, x20, #0xf
0x0000000000c48aa8: mov        x11, #0x101010101010101
0x0000000000c48aac: movk       x11, #0x100
0x0000000000c48ab0: mov        x12, sp
0x0000000000c48ab4: mov        x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c48ab8: add        x14, x12, x10
0x0000000000c48abc: ldp        x15, x14, [x14]
0x0000000000c48ac0: sub        x16, x11, x15
0x0000000000c48ac4: orr        x15, x16, x15
0x0000000000c48ac8: sub        x16, x11, x14
0x0000000000c48acc: orr        x14, x16, x14
0x0000000000c48ad0: and        x14, x15, x14
0x0000000000c48ad4: bics       xzr, x13, x14
0x0000000000c48ad8: b.ne       #0xc48b14
0x0000000000c48adc: add        x10, x10, #0x10
0x0000000000c48ae0: cmp        x10, x8
0x0000000000c48ae4: b.ls       #0xc48ab8
0x0000000000c48ae8: b          #0xc48b14
0x0000000000c48aec: mov        x11, #0
0x0000000000c48af0: mov        x8, sp
0x0000000000c48af4: ldrb       w12, [x8, x11]
0x0000000000c48af8: cbz        w12, #0xc48b50
0x0000000000c48afc: add        x11, x11, #1
0x0000000000c48b00: cmp        x10, x11
0x0000000000c48b04: b.ne       #0xc48af4
0x0000000000c48b08: sub        x8, x20, #0xf
0x0000000000c48b0c: cmp        x10, x8
0x0000000000c48b10: b.ls       #0xc48aa8
0x0000000000c48b14: subs       x9, x9, x10
0x0000000000c48b18: b.eq       #0xc48b6c
0x0000000000c48b1c: mov        x11, #0
0x0000000000c48b20: mov        x8, sp
0x0000000000c48b24: add        x12, x8, x10
0x0000000000c48b28: adrp       x0, #0xf09000
0x0000000000c48b2c: add        x0, x0, #0x9b8
0x0000000000c48b30: mov        w8, #1
0x0000000000c48b34: ldrb       w13, [x12, x11]
0x0000000000c48b38: cbz        w13, #0xc48b4c
0x0000000000c48b3c: add        x11, x11, #1
0x0000000000c48b40: cmp        x9, x11
0x0000000000c48b44: b.ne       #0xc48b34
0x0000000000c48b48: b          #0xc48b78
0x0000000000c48b4c: add        x11, x11, x10
0x0000000000c48b50: cmp        x11, x20
0x0000000000c48b54: b.ne       #0xc48b6c
0x0000000000c48b58: mov        x0, sp
0x0000000000c48b5c: bl         #0xc7bfd8
0x0000000000c48b60: mov        x8, #0
0x0000000000c48b64: tbnz       w8, #0, #0xc48b7c
0x0000000000c48b68: b          #0xc48b9c
0x0000000000c48b6c: adrp       x0, #0xf09000
0x0000000000c48b70: add        x0, x0, #0x9b8
0x0000000000c48b74: mov        w8, #1
0x0000000000c48b78: tbz        w8, #0, #0xc48b9c
0x0000000000c48b7c: mov        w8, #2
0x0000000000c48b80: b          #0xc48c18
0x0000000000c48b84: mov        x0, x21
0x0000000000c48b88: mov        x1, x20
0x0000000000c48b8c: bl         #0xc7a8e4
0x0000000000c48b90: mov        x8, x0
0x0000000000c48b94: mov        x0, x1
0x0000000000c48b98: tbnz       w8, #0, #0xc48b7c
0x0000000000c48b9c: cbz        x0, #0xc48bcc
0x0000000000c48ba0: cbz        x20, #0xc48be0
0x0000000000c48ba4: mov        x23, x0
0x0000000000c48ba8: mov        x0, x20
0x0000000000c48bac: bl         #0xc7bee8
0x0000000000c48bb0: cbz        x0, #0xc48c48
0x0000000000c48bb4: mov        x22, x0
0x0000000000c48bb8: mov        x1, x21
0x0000000000c48bbc: mov        x2, x20
0x0000000000c48bc0: bl         #0xc7bf0c
0x0000000000c48bc4: mov        x0, x23
0x0000000000c48bc8: b          #0xc48be4
0x0000000000c48bcc: bl         #0xc7ba50
0x0000000000c48bd0: ldr        w9, [x0]
0x0000000000c48bd4: mov        w8, #2
0x0000000000c48bd8: orr        x0, x8, x9, lsl #32
0x0000000000c48bdc: b          #0xc48c18
0x0000000000c48be0: mov        w22, #1
0x0000000000c48be4: mov        w8, #1
0x0000000000c48be8: dup        v0.2d, x8
0x0000000000c48bec: str        q0, [sp]
0x0000000000c48bf0: stp        x20, x22, [sp, #0x10]
0x0000000000c48bf4: stp        x20, x0, [sp, #0x20]
0x0000000000c48bf8: mov        w0, #0x30
0x0000000000c48bfc: bl         #0xc7bee8
0x0000000000c48c00: cbz        x0, #0xc48c38
0x0000000000c48c04: mov        w8, #0
0x0000000000c48c08: ldp        q0, q1, [sp]
0x0000000000c48c0c: stp        q0, q1, [x0]
0x0000000000c48c10: ldr        q0, [sp, #0x20]
0x0000000000c48c14: str        q0, [x0, #0x20]
0x0000000000c48c18: str        x0, [x19]
0x0000000000c48c1c: strb       w8, [x19, #8]
0x0000000000c48c20: ldp        x29, x30, [sp, #0x1b0]
0x0000000000c48c24: ldp        x20, x19, [sp, #0x1a0]
0x0000000000c48c28: ldp        x22, x21, [sp, #0x190]
0x0000000000c48c2c: ldp        x24, x23, [sp, #0x180]
0x0000000000c48c30: add        sp, sp, #0x1c0
0x0000000000c48c34: ret        
0x0000000000c48c38: mov        w0, #8
0x0000000000c48c3c: mov        w1, #0x30
0x0000000000c48c40: bl         #0xc6bae0
0x0000000000c48c44: brk        #1
0x0000000000c48c48: mov        w0, #1
0x0000000000c48c4c: mov        x1, x20
0x0000000000c48c50: bl         #0xc6b9e0
0x0000000000c48c54: mov        x19, x0
0x0000000000c48c58: mov        x0, sp
0x0000000000c48c5c: bl         #0xc54560
0x0000000000c48c60: mov        x0, x19
0x0000000000c48c64: bl         #0xc7b4c8
0x0000000000c48c68: bl         #0xc75008
0x0000000000c48c6c: stp        x28, x27, [sp, #-0x50]!
0x0000000000c48c70: stp        x24, x23, [sp, #0x10]
0x0000000000c48c74: stp        x22, x21, [sp, #0x20]
0x0000000000c48c78: stp        x20, x19, [sp, #0x30]
0x0000000000c48c7c: stp        x29, x30, [sp, #0x40]
0x0000000000c48c80: add        x29, sp, #0x40
0x0000000000c48c84: sub        sp, sp, #0x840
0x0000000000c48c88: str        xzr, [sp]
0x0000000000c48c8c: mov        x19, x0
0x0000000000c48c90: ldrb       w8, [x1, #8]
0x0000000000c48c94: tbnz       w8, #0, #0xc48dc0
0x0000000000c48c98: ldr        x21, [x1]
0x0000000000c48c9c: ldxr       x8, [x21]
0x0000000000c48ca0: add        x9, x8, #1
0x0000000000c48ca4: stxr       w10, x9, [x21]
0x0000000000c48ca8: cbnz       w10, #0xc48c9c
0x0000000000c48cac: tbnz       x8, #0x3f, #0xc48de0
0x0000000000c48cb0: mov        x22, x1
0x0000000000c48cb4: str        x21, [sp, #0x418]
0x0000000000c48cb8: add        x23, sp, #0x418
0x0000000000c48cbc: add        x0, x23, #8
0x0000000000c48cc0: mov        w1, #0x418
0x0000000000c48cc4: bl         #0xc7bb70
0x0000000000c48cc8: stur       xzr, [x29, #-0x48]
0x0000000000c48ccc: mov        w24, #0x2e2e
0x0000000000c48cd0: b          #0xc48ce0
0x0000000000c48cd4: ldrb       w8, [sp, #0x435]
0x0000000000c48cd8: cmp        w8, #0x2e
0x0000000000c48cdc: b.ne       #0xc48d20
0x0000000000c48ce0: ldr        x0, [x21, #0x28]
0x0000000000c48ce4: add        x1, x23, #8
0x0000000000c48ce8: sub        x2, x29, #0x48
0x0000000000c48cec: bl         #0xc7c1d0
0x0000000000c48cf0: ldur       x8, [x29, #-0x48]
0x0000000000c48cf4: cbnz       w0, #0xc48d54
0x0000000000c48cf8: cbz        x8, #0xc48d68
0x0000000000c48cfc: ldrh       w8, [sp, #0x432]
0x0000000000c48d00: cmp        w8, #1
0x0000000000c48d04: b.eq       #0xc48cd4
0x0000000000c48d08: cmp        w8, #2
0x0000000000c48d0c: b.ne       #0xc48d20
0x0000000000c48d10: add        x8, sp, #0x336
0x0000000000c48d14: ldurh      w8, [x8, #0xff]
0x0000000000c48d18: cmp        w8, w24
0x0000000000c48d1c: b.eq       #0xc48ce0
0x0000000000c48d20: ldr        x21, [sp, #0x418]
0x0000000000c48d24: ldr        x20, [sp, #0x420]
0x0000000000c48d28: add        x8, sp, #0x418
0x0000000000c48d2c: add        x0, sp, #8
0x0000000000c48d30: add        x1, x8, #0x10
0x0000000000c48d34: mov        w2, #0x410
0x0000000000c48d38: bl         #0xc7bf0c
0x0000000000c48d3c: cbz        x21, #0xc48da0
0x0000000000c48d40: add        x0, sp, #0x418
0x0000000000c48d44: add        x1, sp, #8
0x0000000000c48d48: mov        w2, #0x410
0x0000000000c48d4c: bl         #0xc7bf0c
0x0000000000c48d50: b          #0xc48da0
0x0000000000c48d54: cbnz       x8, #0xc48d60
0x0000000000c48d58: mov        w8, #1
0x0000000000c48d5c: strb       w8, [x22, #8]
0x0000000000c48d60: mov        w8, #2
0x0000000000c48d64: orr        x20, x8, x0, lsl #32
0x0000000000c48d68: ldr        x8, [sp, #0x418]
0x0000000000c48d6c: ldxr       x9, [x8]
0x0000000000c48d70: subs       x9, x9, #1
0x0000000000c48d74: stlxr      w10, x9, [x8]
0x0000000000c48d78: cbnz       w10, #0xc48d6c
0x0000000000c48d7c: b.ne       #0xc48d98
0x0000000000c48d80: dmb        ishld
0x0000000000c48d84: ldr        x8, [sp, #0x418]
0x0000000000c48d88: mov        x21, x0
0x0000000000c48d8c: mov        x0, x8
0x0000000000c48d90: bl         #0xc48de4
0x0000000000c48d94: mov        x0, x21
0x0000000000c48d98: cbz        w0, #0xc48dc0
0x0000000000c48d9c: mov        x21, #0
0x0000000000c48da0: stp        x21, x20, [x19, #8]
0x0000000000c48da4: add        x0, x19, #0x18
0x0000000000c48da8: add        x1, sp, #0x418
0x0000000000c48dac: mov        w2, #0x410
0x0000000000c48db0: bl         #0xc7bf0c
0x0000000000c48db4: mov        w8, #1
0x0000000000c48db8: str        x8, [x19]
0x0000000000c48dbc: b          #0xc48dc4
0x0000000000c48dc0: str        xzr, [x19]
0x0000000000c48dc4: add        sp, sp, #0x840
0x0000000000c48dc8: ldp        x29, x30, [sp, #0x40]
0x0000000000c48dcc: ldp        x20, x19, [sp, #0x30]
0x0000000000c48dd0: ldp        x22, x21, [sp, #0x20]
0x0000000000c48dd4: ldp        x24, x23, [sp, #0x10]
0x0000000000c48dd8: ldp        x28, x27, [sp], #0x50
0x0000000000c48ddc: ret        
0x0000000000c48de0: brk        #1
