; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b8a30
0x00000000001b8a30: sub        sp, sp, #0x130
0x00000000001b8a34: stp        x28, x27, [sp, #0xd0]
0x00000000001b8a38: stp        x26, x25, [sp, #0xe0]
0x00000000001b8a3c: stp        x24, x23, [sp, #0xf0]
0x00000000001b8a40: stp        x22, x21, [sp, #0x100]
0x00000000001b8a44: stp        x20, x19, [sp, #0x110]
0x00000000001b8a48: stp        x29, x30, [sp, #0x120]
0x00000000001b8a4c: add        x29, sp, #0x120
0x00000000001b8a50: str        w4, [sp, #0x18]
0x00000000001b8a54: str        x1, [sp, #0x10]
0x00000000001b8a58: add        x8, sp, #0x20
0x00000000001b8a5c: str        x8, [sp, #0x28]
0x00000000001b8a60: add        x8, sp, #0x28
0x00000000001b8a64: str        x8, [sp, #0x20]
0x00000000001b8a68: stp        xzr, xzr, [x29, #-0x78]
0x00000000001b8a6c: stur       xzr, [x29, #-0x68]
0x00000000001b8a70: ldr        x19, [x0, #0x28]
0x00000000001b8a74: cbz        x19, #0x1b8ce8
0x00000000001b8a78: mov        x25, x5
0x00000000001b8a7c: mov        x21, x3
0x00000000001b8a80: mov        x22, x2
0x00000000001b8a84: mov        x23, x0
0x00000000001b8a88: stp        x2, x2, [sp, #0x90]
0x00000000001b8a8c: strb       wzr, [sp, #0xa0]
0x00000000001b8a90: str        wzr, [sp, #0x30]
0x00000000001b8a94: movi       v0.16b, #0
0x00000000001b8a98: stur       q0, [sp, #0x38]
0x00000000001b8a9c: stur       q0, [sp, #0x48]
0x00000000001b8aa0: stur       q0, [sp, #0x58]
0x00000000001b8aa4: stur       q0, [sp, #0x68]
0x00000000001b8aa8: stur       q0, [sp, #0x78]
0x00000000001b8aac: stur       xzr, [sp, #0x85]
0x00000000001b8ab0: add        x20, sp, #0x30
0x00000000001b8ab4: sub        x0, x29, #0x78
0x00000000001b8ab8: add        x1, sp, #0x30
0x00000000001b8abc: bl         #0x1b57fc
0x00000000001b8ac0: str        x21, [sp]
0x00000000001b8ac4: add        x8, x20, #0x38
0x00000000001b8ac8: stur       x8, [x29, #-0x60]
0x00000000001b8acc: sub        x0, x29, #0x60
0x00000000001b8ad0: bl         #0x14fdc
0x00000000001b8ad4: add        x8, x20, #0x20
0x00000000001b8ad8: stur       x8, [x29, #-0x60]
0x00000000001b8adc: sub        x0, x29, #0x60
0x00000000001b8ae0: bl         #0x127c0
0x00000000001b8ae4: ldur       x8, [x29, #-0x70]
0x00000000001b8ae8: stur       wzr, [x8, #-0x60]
0x00000000001b8aec: ldr        x9, [sp, #0x10]
0x00000000001b8af0: stp        x9, x9, [x8, #-0x58]
0x00000000001b8af4: stur       x22, [x8, #-0x48]
0x00000000001b8af8: sub        x0, x8, #0x40
0x00000000001b8afc: ldr        w1, [x23, #0x1c]
0x00000000001b8b00: add        x2, sp, #0x90
0x00000000001b8b04: bl         #0x1b4360
0x00000000001b8b08: ldur       x8, [x29, #-0x70]
0x00000000001b8b0c: sub        x0, x8, #0x28
0x00000000001b8b10: ldr        w1, [x23, #0x20]
0x00000000001b8b14: bl         #0x1a523c
0x00000000001b8b18: ldr        x8, [sp, #0x10]
0x00000000001b8b1c: str        x22, [sp, #8]
0x00000000001b8b20: sub        w8, w22, w8
0x00000000001b8b24: str        w8, [sp, #0x1c]
0x00000000001b8b28: add        x8, sp, #0x30
0x00000000001b8b2c: ldur       x20, [x29, #-0x70]
0x00000000001b8b30: stur       x19, [x20, #-0x10]
0x00000000001b8b34: add        x23, x8, #0x20
0x00000000001b8b38: add        x24, x8, #0x38
0x00000000001b8b3c: mov        w28, #1
0x00000000001b8b40: ldr        w8, [sp, #0x18]
0x00000000001b8b44: stur       w8, [x20, #-8]
0x00000000001b8b48: sturb      w25, [x20, #-4]
0x00000000001b8b4c: mov        w27, #0x40
0x00000000001b8b50: mov        w21, #8
0x00000000001b8b54: mov        w26, #0x78
0x00000000001b8b58: adrp       x19, #0xe7d000
0x00000000001b8b5c: add        x19, x19, #0xc0
0x00000000001b8b60: b          #0x1b8b84
0x00000000001b8b64: ldur       x8, [x29, #-0x70]
0x00000000001b8b68: sub        x1, x8, #0x60
0x00000000001b8b6c: sub        x0, x29, #0x78
0x00000000001b8b70: bl         #0x1b47f4
0x00000000001b8b74: ldp        x8, x20, [x29, #-0x78]
0x00000000001b8b78: add        w28, w28, #1
0x00000000001b8b7c: cmp        x8, x20
0x00000000001b8b80: b.eq       #0x1b8ce4
0x00000000001b8b84: tst        w28, #0xfff
0x00000000001b8b88: b.ne       #0x1b8b9c
0x00000000001b8b8c: lsr        w8, w28, #0xc
0x00000000001b8b90: ldr        w9, [sp, #0x1c]
0x00000000001b8b94: cmp        w8, w9
0x00000000001b8b98: b.ge       #0x1b8d8c
0x00000000001b8b9c: mov        x22, x20
0x00000000001b8ba0: ldr        x0, [x22, #-0x10]!
0x00000000001b8ba4: sub        x25, x22, #0x50
0x00000000001b8ba8: cbz        x0, #0x1b8bbc
0x00000000001b8bac: ldr        x8, [x0]
0x00000000001b8bb0: ldr        x8, [x8, #0x10]
0x00000000001b8bb4: mov        x1, x25
0x00000000001b8bb8: blr        x8
0x00000000001b8bbc: ldr        w8, [x25]
0x00000000001b8bc0: cmn        w8, #0x3e8
0x00000000001b8bc4: mov        w9, #0x20
0x00000000001b8bc8: mov        w10, #0x30
0x00000000001b8bcc: csel       x9, x10, x9, eq
0x00000000001b8bd0: add        w10, w8, #0x3e3
0x00000000001b8bd4: cmp        w10, #2
0x00000000001b8bd8: mov        w10, #-0x3df
0x00000000001b8bdc: ccmp       w8, w10, #4, hs
0x00000000001b8be0: csel       x9, x27, x9, eq
0x00000000001b8be4: cmn        w8, #0x3e0
0x00000000001b8be8: csel       x9, x21, x9, eq
0x00000000001b8bec: cmn        w8, #0x3e1
0x00000000001b8bf0: csel       x8, x26, x9, eq
0x00000000001b8bf4: ldr        x8, [x19, x8]
0x00000000001b8bf8: br         x8
0x00000000001b8bfc: ldur       x9, [x20, #-0x50]
0x00000000001b8c00: ldr        w8, [sp, #0x18]
0x00000000001b8c04: tbz        w8, #5, #0x1b8c14
0x00000000001b8c08: ldr        x8, [sp, #0x10]
0x00000000001b8c0c: cmp        x9, x8
0x00000000001b8c10: b.eq       #0x1b8b64
0x00000000001b8c14: ldr        w8, [sp, #0x18]
0x00000000001b8c18: tbz        w8, #0xc, #0x1b8d1c
0x00000000001b8c1c: ldr        x8, [sp, #8]
0x00000000001b8c20: cmp        x9, x8
0x00000000001b8c24: b.ne       #0x1b8b64
0x00000000001b8c28: b          #0x1b8d1c
0x00000000001b8c2c: ldp        q0, q1, [x25]
0x00000000001b8c30: stp        q0, q1, [sp, #0x30]
0x00000000001b8c34: stp        xzr, xzr, [x23, #8]
0x00000000001b8c38: str        xzr, [x23]
0x00000000001b8c3c: ldp        x1, x2, [x20, #-0x40]
0x00000000001b8c40: sub        x8, x2, x1
0x00000000001b8c44: asr        x8, x8, #3
0x00000000001b8c48: mov        x9, #-0x5555555555555556
0x00000000001b8c4c: movk       x9, #0xaaab
0x00000000001b8c50: mul        x3, x8, x9
0x00000000001b8c54: mov        x0, x23
0x00000000001b8c58: bl         #0x1a8550
0x00000000001b8c5c: stp        xzr, xzr, [x24]
0x00000000001b8c60: str        xzr, [x24, #0x10]
0x00000000001b8c64: ldp        x1, x2, [x20, #-0x28]
0x00000000001b8c68: sub        x8, x2, x1
0x00000000001b8c6c: asr        x3, x8, #4
0x00000000001b8c70: mov        x0, x24
0x00000000001b8c74: bl         #0x1a29e0
0x00000000001b8c78: ldr        x8, [x22]
0x00000000001b8c7c: ldur       x9, [x22, #5]
0x00000000001b8c80: add        x10, sp, #0x30
0x00000000001b8c84: stur       x9, [x10, #0x55]
0x00000000001b8c88: stur       x8, [x10, #0x50]
0x00000000001b8c8c: ldr        x0, [x22]
0x00000000001b8c90: ldr        x8, [x0]
0x00000000001b8c94: ldr        x8, [x8, #0x18]
0x00000000001b8c98: mov        w1, #1
0x00000000001b8c9c: mov        x2, x25
0x00000000001b8ca0: blr        x8
0x00000000001b8ca4: ldr        x0, [sp, #0x80]
0x00000000001b8ca8: ldr        x8, [x0]
0x00000000001b8cac: ldr        x8, [x8, #0x18]
0x00000000001b8cb0: add        x2, sp, #0x30
0x00000000001b8cb4: mov        w1, #0
0x00000000001b8cb8: blr        x8
0x00000000001b8cbc: sub        x0, x29, #0x78
0x00000000001b8cc0: add        x1, sp, #0x30
0x00000000001b8cc4: bl         #0x1b57fc
0x00000000001b8cc8: stur       x24, [x29, #-0x60]
0x00000000001b8ccc: sub        x0, x29, #0x60
0x00000000001b8cd0: bl         #0x14fdc
0x00000000001b8cd4: stur       x23, [x29, #-0x60]
0x00000000001b8cd8: sub        x0, x29, #0x60
0x00000000001b8cdc: bl         #0x127c0
0x00000000001b8ce0: b          #0x1b8b74
0x00000000001b8ce4: mov        w19, #0
0x00000000001b8ce8: sub        x8, x29, #0x78
0x00000000001b8cec: str        x8, [sp, #0x30]
0x00000000001b8cf0: add        x0, sp, #0x30
0x00000000001b8cf4: bl         #0x1b1bfc
0x00000000001b8cf8: mov        x0, x19
0x00000000001b8cfc: ldp        x29, x30, [sp, #0x120]
0x00000000001b8d00: ldp        x20, x19, [sp, #0x110]
0x00000000001b8d04: ldp        x22, x21, [sp, #0x100]
0x00000000001b8d08: ldp        x24, x23, [sp, #0xf0]
0x00000000001b8d0c: ldp        x26, x25, [sp, #0xe0]
0x00000000001b8d10: ldp        x28, x27, [sp, #0xd0]
0x00000000001b8d14: add        sp, sp, #0x130
0x00000000001b8d18: ret        
0x00000000001b8d1c: ldr        x8, [sp]
0x00000000001b8d20: ldr        x8, [x8]
0x00000000001b8d24: ldr        x10, [sp, #0x10]
0x00000000001b8d28: stp        x10, x9, [x8]
0x00000000001b8d2c: mov        w9, #1
0x00000000001b8d30: strb       w9, [x8, #0x10]
0x00000000001b8d34: ldp        x10, x9, [x20, #-0x40]
0x00000000001b8d38: subs       x9, x9, x10
0x00000000001b8d3c: b.eq       #0x1b8d84
0x00000000001b8d40: asr        x9, x9, #3
0x00000000001b8d44: mov        x11, #-0x5555555555555556
0x00000000001b8d48: movk       x11, #0xaaab
0x00000000001b8d4c: mul        x9, x9, x11
0x00000000001b8d50: add        x10, x10, #0x10
0x00000000001b8d54: mov        w12, #1
0x00000000001b8d58: mov        w11, #0x18
0x00000000001b8d5c: mov        w13, w12
0x00000000001b8d60: umaddl     x12, w12, w11, x8
0x00000000001b8d64: ldur       q0, [x10, #-0x10]
0x00000000001b8d68: str        q0, [x12]
0x00000000001b8d6c: ldrb       w14, [x10]
0x00000000001b8d70: strb       w14, [x12, #0x10]
0x00000000001b8d74: add        x10, x10, #0x18
0x00000000001b8d78: add        w12, w13, #1
0x00000000001b8d7c: cmp        x9, x13
0x00000000001b8d80: b.hi       #0x1b8d5c
0x00000000001b8d84: mov        w19, #1
0x00000000001b8d88: b          #0x1b8ce8
0x00000000001b8d8c: bl         #0x1a9dc8
0x00000000001b8d90: b          #0x1b8d98
0x00000000001b8d94: bl         #0x1b02e4
0x00000000001b8d98: brk        #1
0x00000000001b8d9c: b          #0x1b8dd8
0x00000000001b8da0: b          #0x1b8dfc
0x00000000001b8da4: b          #0x1b8dfc
0x00000000001b8da8: mov        x19, x0
0x00000000001b8dac: stur       x23, [x29, #-0x60]
0x00000000001b8db0: sub        x0, x29, #0x60
0x00000000001b8db4: bl         #0x127c0
0x00000000001b8db8: sub        x8, x29, #0x78
0x00000000001b8dbc: str        x8, [sp, #0x30]
0x00000000001b8dc0: add        x0, sp, #0x30
0x00000000001b8dc4: bl         #0x1b1bfc
0x00000000001b8dc8: mov        x0, x19
0x00000000001b8dcc: bl         #0xc7b4c8
0x00000000001b8dd0: b          #0x1b8dfc
0x00000000001b8dd4: b          #0x1b8dfc
0x00000000001b8dd8: mov        x19, x0
0x00000000001b8ddc: add        x0, sp, #0x30
0x00000000001b8de0: bl         #0x19f93c
0x00000000001b8de4: sub        x8, x29, #0x78
0x00000000001b8de8: str        x8, [sp, #0x30]
0x00000000001b8dec: add        x0, sp, #0x30
0x00000000001b8df0: bl         #0x1b1bfc
0x00000000001b8df4: mov        x0, x19
0x00000000001b8df8: bl         #0xc7b4c8
0x00000000001b8dfc: mov        x19, x0
0x00000000001b8e00: sub        x8, x29, #0x78
0x00000000001b8e04: str        x8, [sp, #0x30]
0x00000000001b8e08: add        x0, sp, #0x30
0x00000000001b8e0c: bl         #0x1b1bfc
0x00000000001b8e10: mov        x0, x19
0x00000000001b8e14: bl         #0xc7b4c8
