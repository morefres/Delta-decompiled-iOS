; instruction-faithful ARM64 fallback for libgloop.dylib::function_a49a1c
0x0000000000a49a1c: sub        sp, sp, #0xd0
0x0000000000a49a20: stp        x28, x27, [sp, #0x70]
0x0000000000a49a24: stp        x26, x25, [sp, #0x80]
0x0000000000a49a28: stp        x24, x23, [sp, #0x90]
0x0000000000a49a2c: stp        x22, x21, [sp, #0xa0]
0x0000000000a49a30: stp        x20, x19, [sp, #0xb0]
0x0000000000a49a34: stp        x29, x30, [sp, #0xc0]
0x0000000000a49a38: add        x29, sp, #0xc0
0x0000000000a49a3c: mov        x21, x7
0x0000000000a49a40: mov        x22, x3
0x0000000000a49a44: mov        x23, x2
0x0000000000a49a48: mov        x24, x1
0x0000000000a49a4c: mov        x25, x0
0x0000000000a49a50: stur       wzr, [x29, #-0x54]
0x0000000000a49a54: cbz        x1, #0xa49a5c
0x0000000000a49a58: str        xzr, [x24]
0x0000000000a49a5c: cbz        x23, #0xa49a64
0x0000000000a49a60: str        xzr, [x23]
0x0000000000a49a64: cbz        x22, #0xa49a6c
0x0000000000a49a68: str        xzr, [x22]
0x0000000000a49a6c: cbz        x4, #0xa49a74
0x0000000000a49a70: str        xzr, [x4]
0x0000000000a49a74: ldr        x8, [x29, #0x10]
0x0000000000a49a78: cbz        x5, #0xa49a80
0x0000000000a49a7c: str        wzr, [x5]
0x0000000000a49a80: cbz        x6, #0xa49a88
0x0000000000a49a84: str        xzr, [x6]
0x0000000000a49a88: cbz        x8, #0xa49a90
0x0000000000a49a8c: str        xzr, [x8]
0x0000000000a49a90: cbz        x21, #0xa49a98
0x0000000000a49a94: str        xzr, [x21]
0x0000000000a49a98: cbz        x25, #0xa49b5c
0x0000000000a49a9c: stp        x8, x4, [sp, #0x58]
0x0000000000a49aa0: stp        x5, x6, [sp, #0x48]
0x0000000000a49aa4: ldrsb      w0, [x25]
0x0000000000a49aa8: mov        w1, #3
0x0000000000a49aac: bl         #0xa4e4cc
0x0000000000a49ab0: mov        x20, x25
0x0000000000a49ab4: mov        x26, x25
0x0000000000a49ab8: cbz        w0, #0xa49b98
0x0000000000a49abc: ldrb       w8, [x25]
0x0000000000a49ac0: mov        x20, x25
0x0000000000a49ac4: mov        x26, x25
0x0000000000a49ac8: cbz        w8, #0xa49b98
0x0000000000a49acc: mov        w20, #1
0x0000000000a49ad0: mov        x26, #1
0x0000000000a49ad4: movk       x26, #0x6800, lsl #32
0x0000000000a49ad8: mov        x19, x25
0x0000000000a49adc: b          #0xa49ae8
0x0000000000a49ae0: ldrb       w8, [x19, #1]!
0x0000000000a49ae4: cbz        w8, #0xa49b90
0x0000000000a49ae8: sxtb       w0, w8
0x0000000000a49aec: mov        w1, #3
0x0000000000a49af0: bl         #0xa4e4cc
0x0000000000a49af4: cbnz       w0, #0xa49ae0
0x0000000000a49af8: ldrsb      w0, [x19]
0x0000000000a49afc: bl         #0xa4e4f4
0x0000000000a49b00: cbnz       w0, #0xa49ae0
0x0000000000a49b04: ldrb       w8, [x19]
0x0000000000a49b08: lsl        x9, x20, x8
0x0000000000a49b0c: and        x9, x9, x26
0x0000000000a49b10: cmp        w8, #0x3f
0x0000000000a49b14: ccmp       x9, #0, #4, ls
0x0000000000a49b18: b.ne       #0xa49ae0
0x0000000000a49b1c: mov        x20, x25
0x0000000000a49b20: mov        x26, x25
0x0000000000a49b24: cmp        w8, #0x3a
0x0000000000a49b28: b.ne       #0xa49b98
0x0000000000a49b2c: ldrb       w8, [x19, #1]
0x0000000000a49b30: mov        x20, x25
0x0000000000a49b34: mov        x26, x25
0x0000000000a49b38: cmp        w8, #0x2f
0x0000000000a49b3c: b.ne       #0xa49b98
0x0000000000a49b40: ldrb       w8, [x19, #2]
0x0000000000a49b44: and        w8, w8, #0xff
0x0000000000a49b48: add        x9, x19, #3
0x0000000000a49b4c: cmp        w8, #0x2f
0x0000000000a49b50: csel       x20, x19, x25, eq
0x0000000000a49b54: csel       x26, x9, x25, eq
0x0000000000a49b58: b          #0xa49b98
0x0000000000a49b5c: bl         #0xa1b448
0x0000000000a49b60: adrp       x0, #0xc98000
0x0000000000a49b64: add        x0, x0, #0xd7c
0x0000000000a49b68: adrp       x2, #0xc98000
0x0000000000a49b6c: add        x2, x2, #0xd93
0x0000000000a49b70: mov        w1, #0x4f
0x0000000000a49b74: bl         #0xa1b53c
0x0000000000a49b78: mov        w0, #0x3d
0x0000000000a49b7c: mov        w1, #0x102
0x0000000000a49b80: movk       w1, #0xc, lsl #16
0x0000000000a49b84: mov        x2, #0
0x0000000000a49b88: bl         #0xa1b63c
0x0000000000a49b8c: b          #0xa49fe0
0x0000000000a49b90: mov        x20, x25
0x0000000000a49b94: mov        x26, x25
0x0000000000a49b98: adrp       x1, #0xc98000
0x0000000000a49b9c: add        x1, x1, #0xda2
0x0000000000a49ba0: mov        x0, x26
0x0000000000a49ba4: bl         #0xc7c368
0x0000000000a49ba8: mov        x19, x0
0x0000000000a49bac: cbnz       x0, #0xa49bbc
0x0000000000a49bb0: mov        x0, x26
0x0000000000a49bb4: bl         #0xc7c338
0x0000000000a49bb8: add        x19, x26, x0
0x0000000000a49bbc: sub        x2, x19, x26
0x0000000000a49bc0: mov        x0, x26
0x0000000000a49bc4: mov        w1, #0x40
0x0000000000a49bc8: bl         #0xc7bef4
0x0000000000a49bcc: cmp        x0, #0
0x0000000000a49bd0: csel       x27, x26, x0, eq
0x0000000000a49bd4: csinc      x28, x26, x0, eq
0x0000000000a49bd8: ldrb       w8, [x28]
0x0000000000a49bdc: cmp        w8, #0x5b
0x0000000000a49be0: b.ne       #0xa49c08
0x0000000000a49be4: mvn        x8, x28
0x0000000000a49be8: add        x0, x28, #1
0x0000000000a49bec: add        x2, x8, x19
0x0000000000a49bf0: mov        w1, #0x5d
0x0000000000a49bf4: bl         #0xc7bef4
0x0000000000a49bf8: cbz        x0, #0xa49edc
0x0000000000a49bfc: stp        x27, x20, [sp, #0x38]
0x0000000000a49c00: add        x19, x0, #1
0x0000000000a49c04: b          #0xa49c30
0x0000000000a49c08: stp        x27, x20, [sp, #0x38]
0x0000000000a49c0c: adrp       x1, #0xc98000
0x0000000000a49c10: add        x1, x1, #0xda6
0x0000000000a49c14: mov        x0, x28
0x0000000000a49c18: bl         #0xc7c368
0x0000000000a49c1c: mov        x19, x0
0x0000000000a49c20: cbnz       x0, #0xa49c30
0x0000000000a49c24: mov        x0, x28
0x0000000000a49c28: bl         #0xc7c338
0x0000000000a49c2c: add        x19, x28, x0
0x0000000000a49c30: mov        x8, x19
0x0000000000a49c34: ldrb       w9, [x8], #1
0x0000000000a49c38: adrp       x10, #0xc80000
0x0000000000a49c3c: add        x10, x10, #0xe61
0x0000000000a49c40: cmp        w9, #0x3a
0x0000000000a49c44: csel       x20, x8, x10, eq
0x0000000000a49c48: csel       x27, x8, x19, eq
0x0000000000a49c4c: sub        x8, x29, #0x54
0x0000000000a49c50: str        x8, [sp]
0x0000000000a49c54: adrp       x1, #0xc98000
0x0000000000a49c58: add        x1, x1, #0xdab
0x0000000000a49c5c: mov        x0, x20
0x0000000000a49c60: bl         #0xc7c2c0
0x0000000000a49c64: ldur       w8, [x29, #-0x54]
0x0000000000a49c68: cmp        w0, #1
0x0000000000a49c6c: lsr        w8, w8, #0x10
0x0000000000a49c70: ccmp       w8, #0, #0, ge
0x0000000000a49c74: b.eq       #0xa49cac
0x0000000000a49c78: bl         #0xa1b448
0x0000000000a49c7c: adrp       x0, #0xc98000
0x0000000000a49c80: add        x0, x0, #0xd7c
0x0000000000a49c84: adrp       x2, #0xc98000
0x0000000000a49c88: add        x2, x2, #0xd93
0x0000000000a49c8c: mov        w1, #0x84
0x0000000000a49c90: bl         #0xa1b53c
0x0000000000a49c94: str        x20, [sp]
0x0000000000a49c98: adrp       x2, #0xc7d000
0x0000000000a49c9c: add        x2, x2, #0xbfa
0x0000000000a49ca0: mov        w0, #0x3d
0x0000000000a49ca4: mov        w1, #0x7b
0x0000000000a49ca8: b          #0xa49f04
0x0000000000a49cac: str        x22, [sp, #0x30]
0x0000000000a49cb0: mov        x8, #0
0x0000000000a49cb4: ldrb       w9, [x20, x8]
0x0000000000a49cb8: sub        w9, w9, #0x30
0x0000000000a49cbc: add        x8, x8, #1
0x0000000000a49cc0: cmp        w9, #0xa
0x0000000000a49cc4: b.lo       #0xa49cb4
0x0000000000a49cc8: sub        x10, x8, #1
0x0000000000a49ccc: cmp        x20, x27
0x0000000000a49cd0: csel       x8, x10, xzr, eq
0x0000000000a49cd4: add        x22, x27, x8
0x0000000000a49cd8: ldrb       w8, [x22]
0x0000000000a49cdc: cmp        w8, #0x3f
0x0000000000a49ce0: mov        w9, #1
0x0000000000a49ce4: lsl        x8, x9, x8
0x0000000000a49ce8: mov        x9, #-0x7fffffffffffffff
0x0000000000a49cec: movk       x9, #0x8008, lsl #32
0x0000000000a49cf0: and        x8, x8, x9
0x0000000000a49cf4: ccmp       x8, #0, #4, ls
0x0000000000a49cf8: b.eq       #0xa49eac
0x0000000000a49cfc: stp        x10, x21, [sp, #0x20]
0x0000000000a49d00: cmp        x21, #0
0x0000000000a49d04: cset       w21, eq
0x0000000000a49d08: mov        x0, x22
0x0000000000a49d0c: bl         #0xc7c338
0x0000000000a49d10: add        x27, x22, x0
0x0000000000a49d14: mov        x0, x22
0x0000000000a49d18: mov        w1, #0x3f
0x0000000000a49d1c: bl         #0xc7c2e4
0x0000000000a49d20: cmp        x0, #0
0x0000000000a49d24: csinc      w9, w21, wzr, ne
0x0000000000a49d28: str        x22, [sp, #0x18]
0x0000000000a49d2c: csel       x8, x22, x0, eq
0x0000000000a49d30: cmp        w9, #0
0x0000000000a49d34: csel       x21, x27, x0, ne
0x0000000000a49d38: csinc      x22, x27, x0, ne
0x0000000000a49d3c: mov        x0, x8
0x0000000000a49d40: mov        w1, #0x23
0x0000000000a49d44: bl         #0xc7c2e4
0x0000000000a49d48: cmp        x22, x21
0x0000000000a49d4c: csel       x8, x0, x21, eq
0x0000000000a49d50: cmp        x0, #0
0x0000000000a49d54: csel       x21, x21, x8, eq
0x0000000000a49d58: csel       x8, x27, x0, eq
0x0000000000a49d5c: stp        x8, x22, [sp, #8]
0x0000000000a49d60: csinc      x22, x27, x0, eq
0x0000000000a49d64: cbz        x24, #0xa49d8c
0x0000000000a49d68: ldr        x8, [sp, #0x40]
0x0000000000a49d6c: sub        x1, x8, x25
0x0000000000a49d70: adrp       x2, #0xc98000
0x0000000000a49d74: add        x2, x2, #0xd7c
0x0000000000a49d78: mov        x0, x25
0x0000000000a49d7c: mov        w3, #0x2b
0x0000000000a49d80: bl         #0xa52594
0x0000000000a49d84: str        x0, [x24]
0x0000000000a49d88: cbz        x0, #0xa4a004
0x0000000000a49d8c: mov        x25, x22
0x0000000000a49d90: str        x21, [sp, #0x40]
0x0000000000a49d94: ldp        x21, x22, [sp, #0x28]
0x0000000000a49d98: cbz        x22, #0xa49dbc
0x0000000000a49d9c: sub        x1, x19, x28
0x0000000000a49da0: adrp       x2, #0xc98000
0x0000000000a49da4: add        x2, x2, #0xd7c
0x0000000000a49da8: mov        x0, x28
0x0000000000a49dac: mov        w3, #0x2b
0x0000000000a49db0: bl         #0xa52594
0x0000000000a49db4: str        x0, [x22]
0x0000000000a49db8: cbz        x0, #0xa49f08
0x0000000000a49dbc: ldr        x8, [sp, #0x60]
0x0000000000a49dc0: cbz        x8, #0xa49de8
0x0000000000a49dc4: adrp       x2, #0xc98000
0x0000000000a49dc8: add        x2, x2, #0xd7c
0x0000000000a49dcc: mov        x0, x20
0x0000000000a49dd0: ldr        x1, [sp, #0x20]
0x0000000000a49dd4: mov        w3, #0x2b
0x0000000000a49dd8: bl         #0xa52594
0x0000000000a49ddc: ldr        x8, [sp, #0x60]
0x0000000000a49de0: str        x0, [x8]
0x0000000000a49de4: cbz        x0, #0xa49f08
0x0000000000a49de8: cbz        x23, #0xa49e10
0x0000000000a49dec: ldr        x8, [sp, #0x38]
0x0000000000a49df0: sub        x1, x8, x26
0x0000000000a49df4: adrp       x2, #0xc98000
0x0000000000a49df8: add        x2, x2, #0xd7c
0x0000000000a49dfc: mov        x0, x26
0x0000000000a49e00: mov        w3, #0x2b
0x0000000000a49e04: bl         #0xa52594
0x0000000000a49e08: str        x0, [x23]
0x0000000000a49e0c: cbz        x0, #0xa49f08
0x0000000000a49e10: cbz        x21, #0xa49e34
0x0000000000a49e14: ldp        x8, x0, [sp, #8]
0x0000000000a49e18: sub        x1, x8, x0
0x0000000000a49e1c: adrp       x2, #0xc98000
0x0000000000a49e20: add        x2, x2, #0xd7c
0x0000000000a49e24: mov        w3, #0x2b
0x0000000000a49e28: bl         #0xa52594
0x0000000000a49e2c: str        x0, [x21]
0x0000000000a49e30: cbz        x0, #0xa49f08
0x0000000000a49e34: ldr        x8, [sp, #0x58]
0x0000000000a49e38: cbz        x8, #0xa49e60
0x0000000000a49e3c: sub        x1, x27, x25
0x0000000000a49e40: adrp       x2, #0xc98000
0x0000000000a49e44: add        x2, x2, #0xd7c
0x0000000000a49e48: mov        x0, x25
0x0000000000a49e4c: mov        w3, #0x2b
0x0000000000a49e50: bl         #0xa52594
0x0000000000a49e54: ldr        x8, [sp, #0x58]
0x0000000000a49e58: str        x0, [x8]
0x0000000000a49e5c: cbz        x0, #0xa49f08
0x0000000000a49e60: ldr        x8, [sp, #0x48]
0x0000000000a49e64: cbz        x8, #0xa49e70
0x0000000000a49e68: ldur       w9, [x29, #-0x54]
0x0000000000a49e6c: str        w9, [x8]
0x0000000000a49e70: ldr        x0, [sp, #0x18]
0x0000000000a49e74: ldrb       w8, [x0]
0x0000000000a49e78: cmp        w8, #0x2f
0x0000000000a49e7c: ldr        x20, [sp, #0x50]
0x0000000000a49e80: b.ne       #0xa4a010
0x0000000000a49e84: cbz        x20, #0xa4a050
0x0000000000a49e88: ldr        x8, [sp, #0x40]
0x0000000000a49e8c: sub        x1, x8, x0
0x0000000000a49e90: adrp       x2, #0xc98000
0x0000000000a49e94: add        x2, x2, #0xd7c
0x0000000000a49e98: mov        w3, #0x2b
0x0000000000a49e9c: bl         #0xa52594
0x0000000000a49ea0: str        x0, [x20]
0x0000000000a49ea4: cbnz       x0, #0xa4a050
0x0000000000a49ea8: b          #0xa49f08
0x0000000000a49eac: bl         #0xa1b448
0x0000000000a49eb0: adrp       x0, #0xc98000
0x0000000000a49eb4: add        x0, x0, #0xd7c
0x0000000000a49eb8: adrp       x2, #0xc98000
0x0000000000a49ebc: add        x2, x2, #0xd93
0x0000000000a49ec0: mov        w1, #0x8f
0x0000000000a49ec4: bl         #0xa1b53c
0x0000000000a49ec8: mov        w0, #0x3d
0x0000000000a49ecc: mov        w1, #0x7d
0x0000000000a49ed0: mov        x2, #0
0x0000000000a49ed4: bl         #0xa1b63c
0x0000000000a49ed8: ldr        x22, [sp, #0x30]
0x0000000000a49edc: bl         #0xa1b448
0x0000000000a49ee0: adrp       x0, #0xc98000
0x0000000000a49ee4: add        x0, x0, #0xd7c
0x0000000000a49ee8: adrp       x2, #0xc98000
0x0000000000a49eec: add        x2, x2, #0xd93
0x0000000000a49ef0: mov        w1, #0xbd
0x0000000000a49ef4: bl         #0xa1b53c
0x0000000000a49ef8: mov        w0, #0x3d
0x0000000000a49efc: mov        w1, #0x65
0x0000000000a49f00: mov        x2, #0
0x0000000000a49f04: bl         #0xa1b63c
0x0000000000a49f08: ldr        x20, [sp, #0x60]
0x0000000000a49f0c: cbz        x24, #0xa49f28
0x0000000000a49f10: ldr        x0, [x24]
0x0000000000a49f14: adrp       x1, #0xc98000
0x0000000000a49f18: add        x1, x1, #0xd7c
0x0000000000a49f1c: mov        w2, #0x31
0x0000000000a49f20: bl         #0xa50e64
0x0000000000a49f24: str        xzr, [x24]
0x0000000000a49f28: cbz        x23, #0xa49f44
0x0000000000a49f2c: ldr        x0, [x23]
0x0000000000a49f30: adrp       x1, #0xc98000
0x0000000000a49f34: add        x1, x1, #0xd7c
0x0000000000a49f38: mov        w2, #0x31
0x0000000000a49f3c: bl         #0xa50e64
0x0000000000a49f40: str        xzr, [x23]
0x0000000000a49f44: ldr        x19, [sp, #0x50]
0x0000000000a49f48: cbz        x22, #0xa49f64
0x0000000000a49f4c: ldr        x0, [x22]
0x0000000000a49f50: adrp       x1, #0xc98000
0x0000000000a49f54: add        x1, x1, #0xd7c
0x0000000000a49f58: mov        w2, #0x31
0x0000000000a49f5c: bl         #0xa50e64
0x0000000000a49f60: str        xzr, [x22]
0x0000000000a49f64: cbz        x20, #0xa49f80
0x0000000000a49f68: ldr        x0, [x20]
0x0000000000a49f6c: adrp       x1, #0xc98000
0x0000000000a49f70: add        x1, x1, #0xd7c
0x0000000000a49f74: mov        w2, #0x31
0x0000000000a49f78: bl         #0xa50e64
0x0000000000a49f7c: str        xzr, [x20]
0x0000000000a49f80: cbz        x19, #0xa49f9c
0x0000000000a49f84: ldr        x0, [x19]
0x0000000000a49f88: adrp       x1, #0xc98000
0x0000000000a49f8c: add        x1, x1, #0xd7c
0x0000000000a49f90: mov        w2, #0x31
0x0000000000a49f94: bl         #0xa50e64
0x0000000000a49f98: str        xzr, [x19]
0x0000000000a49f9c: cbz        x21, #0xa49fb8
0x0000000000a49fa0: ldr        x0, [x21]
0x0000000000a49fa4: adrp       x1, #0xc98000
0x0000000000a49fa8: add        x1, x1, #0xd7c
0x0000000000a49fac: mov        w2, #0x31
0x0000000000a49fb0: bl         #0xa50e64
0x0000000000a49fb4: str        xzr, [x21]
0x0000000000a49fb8: ldr        x19, [sp, #0x58]
0x0000000000a49fbc: cbz        x19, #0xa49fe0
0x0000000000a49fc0: ldr        x0, [x19]
0x0000000000a49fc4: adrp       x1, #0xc98000
0x0000000000a49fc8: add        x1, x1, #0xd7c
0x0000000000a49fcc: mov        w2, #0x31
0x0000000000a49fd0: bl         #0xa50e64
0x0000000000a49fd4: mov        w0, #0
0x0000000000a49fd8: str        xzr, [x19]
0x0000000000a49fdc: b          #0xa49fe4
0x0000000000a49fe0: mov        w0, #0
0x0000000000a49fe4: ldp        x29, x30, [sp, #0xc0]
0x0000000000a49fe8: ldp        x20, x19, [sp, #0xb0]
0x0000000000a49fec: ldp        x22, x21, [sp, #0xa0]
0x0000000000a49ff0: ldp        x24, x23, [sp, #0x90]
0x0000000000a49ff4: ldp        x26, x25, [sp, #0x80]
0x0000000000a49ff8: ldp        x28, x27, [sp, #0x70]
0x0000000000a49ffc: add        sp, sp, #0xd0
0x0000000000a4a000: ret        
0x0000000000a4a004: ldp        x21, x22, [sp, #0x28]
0x0000000000a4a008: ldr        x20, [sp, #0x60]
0x0000000000a4a00c: b          #0xa49f14
0x0000000000a4a010: cbz        x20, #0xa4a050
0x0000000000a4a014: ldr        x8, [sp, #0x40]
0x0000000000a4a018: sub        x19, x8, x0
0x0000000000a4a01c: adrp       x1, #0xc98000
0x0000000000a4a020: add        x1, x1, #0xd7c
0x0000000000a4a024: add        x0, x19, #2
0x0000000000a4a028: mov        w2, #0xb6
0x0000000000a4a02c: bl         #0xa50acc
0x0000000000a4a030: str        x0, [x20]
0x0000000000a4a034: cbz        x0, #0xa49f08
0x0000000000a4a038: ldr        x8, [sp, #0x18]
0x0000000000a4a03c: str        x8, [sp]
0x0000000000a4a040: adrp       x2, #0xc98000
0x0000000000a4a044: add        x2, x2, #0xdae
0x0000000000a4a048: add        x1, x19, #2
0x0000000000a4a04c: bl         #0x9ba6c4
0x0000000000a4a050: mov        w0, #1
0x0000000000a4a054: b          #0xa49fe4
0x0000000000a4a058: sub        sp, sp, #0x80
0x0000000000a4a05c: stp        x28, x27, [sp, #0x20]
0x0000000000a4a060: stp        x26, x25, [sp, #0x30]
0x0000000000a4a064: stp        x24, x23, [sp, #0x40]
0x0000000000a4a068: stp        x22, x21, [sp, #0x50]
0x0000000000a4a06c: stp        x20, x19, [sp, #0x60]
0x0000000000a4a070: stp        x29, x30, [sp, #0x70]
0x0000000000a4a074: add        x29, sp, #0x70
0x0000000000a4a078: mov        x19, x4
0x0000000000a4a07c: mov        x20, x3
0x0000000000a4a080: mov        x22, x2
0x0000000000a4a084: mov        x21, x1
0x0000000000a4a088: adrp       x8, #0xe68000
0x0000000000a4a08c: ldr        x8, [x8, #0xe0]
0x0000000000a4a090: ldr        x8, [x8]
0x0000000000a4a094: str        x8, [sp, #0x18]
0x0000000000a4a098: ldp        w8, w9, [x4]
0x0000000000a4a09c: rev        w23, w8
0x0000000000a4a0a0: rev        w24, w9
0x0000000000a4a0a4: cmp        x2, #8
0x0000000000a4a0a8: cbz        w5, #0xa4a13c
0x0000000000a4a0ac: b.lt       #0xa4a108
0x0000000000a4a0b0: mov        x26, x21
0x0000000000a4a0b4: mov        x27, x22
0x0000000000a4a0b8: sub        x22, x22, #8
0x0000000000a4a0bc: ldp        w8, w9, [x0]
0x0000000000a4a0c0: rev        w8, w8
0x0000000000a4a0c4: add        x25, x0, #8
0x0000000000a4a0c8: rev        w9, w9
0x0000000000a4a0cc: eor        x8, x8, x23
0x0000000000a4a0d0: eor        x9, x9, x24
0x0000000000a4a0d4: stp        x8, x9, [sp, #8]
0x0000000000a4a0d8: add        x0, sp, #8
0x0000000000a4a0dc: mov        x1, x20
0x0000000000a4a0e0: bl         #0xa4a3fc
0x0000000000a4a0e4: ldp        x23, x24, [sp, #8]
0x0000000000a4a0e8: rev        w8, w23
0x0000000000a4a0ec: add        x21, x21, #8
0x0000000000a4a0f0: rev        w9, w24
0x0000000000a4a0f4: stp        w8, w9, [x26]
0x0000000000a4a0f8: mov        x0, x25
0x0000000000a4a0fc: cmp        x27, #0xf
0x0000000000a4a100: b.hi       #0xa4a0b0
0x0000000000a4a104: mov        x0, x25
0x0000000000a4a108: cbz        x22, #0xa4a22c
0x0000000000a4a10c: mov        x8, #0
0x0000000000a4a110: add        x9, x0, x22
0x0000000000a4a114: cmp        x22, #3
0x0000000000a4a118: b.le       #0xa4a250
0x0000000000a4a11c: cmp        x22, #5
0x0000000000a4a120: b.gt       #0xa4a27c
0x0000000000a4a124: cmp        x22, #4
0x0000000000a4a128: b.eq       #0xa4a2a8
0x0000000000a4a12c: mov        x10, x8
0x0000000000a4a130: cmp        x22, #5
0x0000000000a4a134: b.eq       #0xa4a2a0
0x0000000000a4a138: b          #0xa4a2c8
0x0000000000a4a13c: b.lt       #0xa4a1cc
0x0000000000a4a140: mov        x26, x21
0x0000000000a4a144: mov        x21, x23
0x0000000000a4a148: mov        x27, x24
0x0000000000a4a14c: mov        x28, x22
0x0000000000a4a150: sub        x22, x22, #8
0x0000000000a4a154: ldp        w8, w9, [x0]
0x0000000000a4a158: rev        w23, w8
0x0000000000a4a15c: add        x25, x0, #8
0x0000000000a4a160: rev        w24, w9
0x0000000000a4a164: stp        x23, x24, [sp, #8]
0x0000000000a4a168: add        x0, sp, #8
0x0000000000a4a16c: mov        x1, x20
0x0000000000a4a170: bl         #0xa4a3fc
0x0000000000a4a174: ldp        x8, x9, [sp, #8]
0x0000000000a4a178: eor        x8, x8, x21
0x0000000000a4a17c: eor        x9, x9, x27
0x0000000000a4a180: lsr        x10, x8, #0x18
0x0000000000a4a184: strb       w10, [x26]
0x0000000000a4a188: lsr        x10, x8, #0x10
0x0000000000a4a18c: strb       w10, [x26, #1]
0x0000000000a4a190: lsr        x10, x8, #8
0x0000000000a4a194: strb       w10, [x26, #2]
0x0000000000a4a198: strb       w8, [x26, #3]
0x0000000000a4a19c: lsr        x8, x9, #0x18
0x0000000000a4a1a0: strb       w8, [x26, #4]
0x0000000000a4a1a4: lsr        x8, x9, #0x10
0x0000000000a4a1a8: strb       w8, [x26, #5]
0x0000000000a4a1ac: lsr        x8, x9, #8
0x0000000000a4a1b0: strb       w8, [x26, #6]
0x0000000000a4a1b4: add        x21, x26, #8
0x0000000000a4a1b8: strb       w9, [x26, #7]
0x0000000000a4a1bc: mov        x0, x25
0x0000000000a4a1c0: cmp        x28, #0xf
0x0000000000a4a1c4: b.hi       #0xa4a140
0x0000000000a4a1c8: mov        x0, x25
0x0000000000a4a1cc: cbz        x22, #0xa4a270
0x0000000000a4a1d0: ldr        w8, [x0]
0x0000000000a4a1d4: rev        w26, w8
0x0000000000a4a1d8: str        x26, [sp, #8]
0x0000000000a4a1dc: ldr        w8, [x0, #4]
0x0000000000a4a1e0: rev        w25, w8
0x0000000000a4a1e4: str        x25, [sp, #0x10]
0x0000000000a4a1e8: add        x0, sp, #8
0x0000000000a4a1ec: mov        x1, x20
0x0000000000a4a1f0: bl         #0xa4a3fc
0x0000000000a4a1f4: ldr        x8, [sp, #8]
0x0000000000a4a1f8: eor        x9, x8, x23
0x0000000000a4a1fc: add        x8, x21, x22
0x0000000000a4a200: cmp        x22, #3
0x0000000000a4a204: b.le       #0xa4a328
0x0000000000a4a208: ldr        x10, [sp, #0x10]
0x0000000000a4a20c: eor        x10, x10, x24
0x0000000000a4a210: cmp        x22, #5
0x0000000000a4a214: b.gt       #0xa4a344
0x0000000000a4a218: cmp        x22, #4
0x0000000000a4a21c: b.eq       #0xa4a36c
0x0000000000a4a220: cmp        x22, #5
0x0000000000a4a224: b.eq       #0xa4a364
0x0000000000a4a228: b          #0xa4a388
0x0000000000a4a22c: lsr        x14, x23, #0x18
0x0000000000a4a230: lsr        x10, x24, #0x18
0x0000000000a4a234: lsr        x11, x24, #0x10
0x0000000000a4a238: lsr        x9, x24, #8
0x0000000000a4a23c: mov        x25, x24
0x0000000000a4a240: lsr        x13, x23, #0x10
0x0000000000a4a244: mov        x8, x23
0x0000000000a4a248: lsr        x12, x23, #8
0x0000000000a4a24c: b          #0xa4a308
0x0000000000a4a250: mov        x10, x8
0x0000000000a4a254: cmp        x22, #1
0x0000000000a4a258: b.eq       #0xa4a2c0
0x0000000000a4a25c: cmp        x22, #2
0x0000000000a4a260: b.eq       #0xa4a2b8
0x0000000000a4a264: cmp        x22, #3
0x0000000000a4a268: b.eq       #0xa4a2b0
0x0000000000a4a26c: b          #0xa4a2c8
0x0000000000a4a270: mov        x26, x23
0x0000000000a4a274: mov        x25, x24
0x0000000000a4a278: b          #0xa4a388
0x0000000000a4a27c: cmp        x22, #6
0x0000000000a4a280: b.eq       #0xa4a298
0x0000000000a4a284: mov        x10, x8
0x0000000000a4a288: cmp        x22, #7
0x0000000000a4a28c: b.ne       #0xa4a2c8
0x0000000000a4a290: ldrb       w8, [x9, #-1]!
0x0000000000a4a294: lsl        x8, x8, #8
0x0000000000a4a298: ldrb       w10, [x9, #-1]!
0x0000000000a4a29c: orr        x8, x8, x10, lsl #16
0x0000000000a4a2a0: ldrb       w10, [x9, #-1]!
0x0000000000a4a2a4: orr        x8, x8, x10, lsl #24
0x0000000000a4a2a8: mov        x10, x8
0x0000000000a4a2ac: ldrb       w8, [x9, #-1]!
0x0000000000a4a2b0: ldrb       w11, [x9, #-1]!
0x0000000000a4a2b4: orr        x8, x8, x11, lsl #8
0x0000000000a4a2b8: ldrb       w11, [x9, #-1]!
0x0000000000a4a2bc: orr        x8, x8, x11, lsl #16
0x0000000000a4a2c0: ldurb      w9, [x9, #-1]
0x0000000000a4a2c4: orr        x8, x8, x9, lsl #24
0x0000000000a4a2c8: eor        x8, x8, x23
0x0000000000a4a2cc: eor        x9, x10, x24
0x0000000000a4a2d0: stp        x8, x9, [sp, #8]
0x0000000000a4a2d4: add        x0, sp, #8
0x0000000000a4a2d8: mov        x1, x20
0x0000000000a4a2dc: bl         #0xa4a3fc
0x0000000000a4a2e0: ldp        x8, x25, [sp, #8]
0x0000000000a4a2e4: lsr        x14, x8, #0x18
0x0000000000a4a2e8: lsr        x13, x8, #0x10
0x0000000000a4a2ec: lsr        x12, x8, #8
0x0000000000a4a2f0: rev        w15, w8
0x0000000000a4a2f4: lsr        x10, x25, #0x18
0x0000000000a4a2f8: lsr        x11, x25, #0x10
0x0000000000a4a2fc: lsr        x9, x25, #8
0x0000000000a4a300: rev        w16, w25
0x0000000000a4a304: stp        w15, w16, [x21]
0x0000000000a4a308: strb       w14, [x19]
0x0000000000a4a30c: strb       w13, [x19, #1]
0x0000000000a4a310: strb       w12, [x19, #2]
0x0000000000a4a314: strb       w8, [x19, #3]
0x0000000000a4a318: strb       w10, [x19, #4]
0x0000000000a4a31c: strb       w11, [x19, #5]
0x0000000000a4a320: strb       w9, [x19, #6]
0x0000000000a4a324: b          #0xa4a3bc
0x0000000000a4a328: cmp        x22, #1
0x0000000000a4a32c: b.eq       #0xa4a380
0x0000000000a4a330: cmp        x22, #2
0x0000000000a4a334: b.eq       #0xa4a378
0x0000000000a4a338: cmp        x22, #3
0x0000000000a4a33c: b.eq       #0xa4a370
0x0000000000a4a340: b          #0xa4a388
0x0000000000a4a344: cmp        x22, #6
0x0000000000a4a348: b.eq       #0xa4a35c
0x0000000000a4a34c: cmp        x22, #7
0x0000000000a4a350: b.ne       #0xa4a388
0x0000000000a4a354: lsr        x11, x10, #8
0x0000000000a4a358: strb       w11, [x8, #-1]!
0x0000000000a4a35c: lsr        x11, x10, #0x10
0x0000000000a4a360: strb       w11, [x8, #-1]!
0x0000000000a4a364: lsr        x10, x10, #0x18
0x0000000000a4a368: strb       w10, [x8, #-1]!
0x0000000000a4a36c: strb       w9, [x8, #-1]!
0x0000000000a4a370: lsr        x10, x9, #8
0x0000000000a4a374: strb       w10, [x8, #-1]!
0x0000000000a4a378: lsr        x10, x9, #0x10
0x0000000000a4a37c: strb       w10, [x8, #-1]!
0x0000000000a4a380: lsr        x9, x9, #0x18
0x0000000000a4a384: sturb      w9, [x8, #-1]
0x0000000000a4a388: lsr        x8, x26, #0x18
0x0000000000a4a38c: strb       w8, [x19]
0x0000000000a4a390: lsr        x8, x26, #0x10
0x0000000000a4a394: strb       w8, [x19, #1]
0x0000000000a4a398: lsr        x8, x26, #8
0x0000000000a4a39c: strb       w8, [x19, #2]
0x0000000000a4a3a0: strb       w26, [x19, #3]
0x0000000000a4a3a4: lsr        x8, x25, #0x18
0x0000000000a4a3a8: strb       w8, [x19, #4]
0x0000000000a4a3ac: lsr        x8, x25, #0x10
0x0000000000a4a3b0: strb       w8, [x19, #5]
0x0000000000a4a3b4: lsr        x8, x25, #8
0x0000000000a4a3b8: strb       w8, [x19, #6]
0x0000000000a4a3bc: strb       w25, [x19, #7]
0x0000000000a4a3c0: ldr        x8, [sp, #0x18]
0x0000000000a4a3c4: adrp       x9, #0xe68000
0x0000000000a4a3c8: ldr        x9, [x9, #0xe0]
0x0000000000a4a3cc: ldr        x9, [x9]
0x0000000000a4a3d0: cmp        x9, x8
0x0000000000a4a3d4: b.ne       #0xa4a3f8
0x0000000000a4a3d8: ldp        x29, x30, [sp, #0x70]
0x0000000000a4a3dc: ldp        x20, x19, [sp, #0x60]
0x0000000000a4a3e0: ldp        x22, x21, [sp, #0x50]
0x0000000000a4a3e4: ldp        x24, x23, [sp, #0x40]
0x0000000000a4a3e8: ldp        x26, x25, [sp, #0x30]
0x0000000000a4a3ec: ldp        x28, x27, [sp, #0x20]
0x0000000000a4a3f0: add        sp, sp, #0x80
0x0000000000a4a3f4: ret        
0x0000000000a4a3f8: bl         #0xc7ba98
