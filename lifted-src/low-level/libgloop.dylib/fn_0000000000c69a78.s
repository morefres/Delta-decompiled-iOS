; instruction-faithful ARM64 fallback for libgloop.dylib::function_c69a78
0x0000000000c69a78: stp        x28, x27, [sp, #-0x60]!
0x0000000000c69a7c: stp        x26, x25, [sp, #0x10]
0x0000000000c69a80: stp        x24, x23, [sp, #0x20]
0x0000000000c69a84: stp        x22, x21, [sp, #0x30]
0x0000000000c69a88: stp        x20, x19, [sp, #0x40]
0x0000000000c69a8c: stp        x29, x30, [sp, #0x50]
0x0000000000c69a90: add        x29, sp, #0x50
0x0000000000c69a94: mov        x19, x0
0x0000000000c69a98: cbz        x1, #0xc69ad8
0x0000000000c69a9c: mov        x20, x2
0x0000000000c69aa0: mov        x22, x1
0x0000000000c69aa4: mov        x0, x1
0x0000000000c69aa8: bl         #0xabb564
0x0000000000c69aac: cmp        w0, #1
0x0000000000c69ab0: b.lt       #0xc69ad8
0x0000000000c69ab4: orr        x8, x19, x20
0x0000000000c69ab8: cbz        x8, #0xc69de4
0x0000000000c69abc: cbz        x19, #0xc69ac8
0x0000000000c69ac0: ldr        x8, [x19, #0x38]
0x0000000000c69ac4: cbz        x8, #0xc69adc
0x0000000000c69ac8: cbz        x20, #0xc69aec
0x0000000000c69acc: mov        x21, #0
0x0000000000c69ad0: mov        w23, #-1
0x0000000000c69ad4: b          #0xc69b08
0x0000000000c69ad8: cbz        x19, #0xc69de4
0x0000000000c69adc: mov        w21, #0
0x0000000000c69ae0: mov        w8, #1
0x0000000000c69ae4: str        w8, [x19, #0xb0]
0x0000000000c69ae8: b          #0xc69df0
0x0000000000c69aec: mov        x0, x22
0x0000000000c69af0: mov        w1, #0
0x0000000000c69af4: bl         #0xabb578
0x0000000000c69af8: ldr        x20, [x0, #0x128]
0x0000000000c69afc: cbz        x20, #0xc69dec
0x0000000000c69b00: mov        x21, x0
0x0000000000c69b04: mov        w23, #0
0x0000000000c69b08: mov        x0, x20
0x0000000000c69b0c: bl         #0xac4d1c
0x0000000000c69b10: cbz        w0, #0xc69d68
0x0000000000c69b14: adrp       x1, #0xac5000
0x0000000000c69b18: add        x1, x1, #0x70
0x0000000000c69b1c: mov        x0, x20
0x0000000000c69b20: bl         #0xabaab0
0x0000000000c69b24: mov        x0, x20
0x0000000000c69b28: bl         #0xabaacc
0x0000000000c69b2c: cbz        x0, #0xc69d80
0x0000000000c69b30: mov        x20, x0
0x0000000000c69b34: bl         #0xabb664
0x0000000000c69b38: bl         #0xac6b0c
0x0000000000c69b3c: cmp        w23, w0
0x0000000000c69b40: b.ge       #0xc69cf0
0x0000000000c69b44: mov        w28, #4
0x0000000000c69b48: adrp       x24, #0xac5000
0x0000000000c69b4c: add        x24, x24, #0x70
0x0000000000c69b50: mov        x0, x22
0x0000000000c69b54: mov        x1, x23
0x0000000000c69b58: bl         #0xabb578
0x0000000000c69b5c: mov        x21, x0
0x0000000000c69b60: ldr        x0, [x0, #0x128]
0x0000000000c69b64: bl         #0xac4d1c
0x0000000000c69b68: cbnz       w0, #0xc69b80
0x0000000000c69b6c: cbz        x19, #0xc69dd4
0x0000000000c69b70: mov        w8, #0x29
0x0000000000c69b74: stp        w23, w8, [x19, #0xac]
0x0000000000c69b78: bl         #0xac6ad0
0x0000000000c69b7c: cbz        w0, #0xc69dd4
0x0000000000c69b80: ldr        x0, [x21, #0x128]
0x0000000000c69b84: cbz        x0, #0xc69c94
0x0000000000c69b88: mov        x1, x24
0x0000000000c69b8c: bl         #0xabaab0
0x0000000000c69b90: ldr        x0, [x21, #0x128]
0x0000000000c69b94: bl         #0xabb664
0x0000000000c69b98: bl         #0xac6af8
0x0000000000c69b9c: cmp        w0, #1
0x0000000000c69ba0: b.lt       #0xc69ce4
0x0000000000c69ba4: mov        w25, #0
0x0000000000c69ba8: bl         #0xac6b00
0x0000000000c69bac: mov        x27, x0
0x0000000000c69bb0: ldr        x0, [x21, #0x128]
0x0000000000c69bb4: mov        x1, x27
0x0000000000c69bb8: bl         #0xabb254
0x0000000000c69bbc: mov        x1, x0
0x0000000000c69bc0: ldr        x0, [x21, #0x128]
0x0000000000c69bc4: bl         #0xabb578
0x0000000000c69bc8: cbz        x0, #0xc69c30
0x0000000000c69bcc: ldr        x10, [x27]
0x0000000000c69bd0: ldr        w8, [x10]
0x0000000000c69bd4: and        w8, w8, #0xfffffffe
0x0000000000c69bd8: cmp        w8, #2
0x0000000000c69bdc: b.ne       #0xc69dd4
0x0000000000c69be0: mov        x26, x0
0x0000000000c69be4: bl         #0xac6ae4
0x0000000000c69be8: b.ne       #0xc69dd4
0x0000000000c69bec: ldr        x8, [x26, #8]
0x0000000000c69bf0: ldr        w9, [x8]
0x0000000000c69bf4: cmp        w9, #1
0x0000000000c69bf8: b.ne       #0xc69c80
0x0000000000c69bfc: ldr        x9, [x27, #8]
0x0000000000c69c00: ldr        w11, [x9]
0x0000000000c69c04: cbz        w11, #0xc69c58
0x0000000000c69c08: ldr        x10, [x10, #8]
0x0000000000c69c0c: cbz        x10, #0xc69c44
0x0000000000c69c10: ldrh       w10, [x10]
0x0000000000c69c14: rev16      w10, w10
0x0000000000c69c18: cmp        w10, #2
0x0000000000c69c1c: cset       w11, eq
0x0000000000c69c20: lsl        w11, w11, #4
0x0000000000c69c24: cmp        w10, #1
0x0000000000c69c28: csel       w2, w28, w11, eq
0x0000000000c69c2c: b          #0xc69c48
0x0000000000c69c30: ldr        x8, [x27, #8]
0x0000000000c69c34: ldr        w8, [x8]
0x0000000000c69c38: cmp        w8, #1
0x0000000000c69c3c: b.ne       #0xc69c80
0x0000000000c69c40: b          #0xc69cd0
0x0000000000c69c44: mov        w2, #0
0x0000000000c69c48: ldr        x0, [x8, #8]
0x0000000000c69c4c: ldr        x1, [x9, #8]
0x0000000000c69c50: bl         #0xac60dc
0x0000000000c69c54: cbz        w0, #0xc69c6c
0x0000000000c69c58: mov        x0, x20
0x0000000000c69c5c: mov        x1, x25
0x0000000000c69c60: mov        x2, x26
0x0000000000c69c64: bl         #0xabb5a8
0x0000000000c69c68: b          #0xc69c80
0x0000000000c69c6c: cbz        x19, #0xc69dd4
0x0000000000c69c70: mov        w8, #0x2e
0x0000000000c69c74: stp        w23, w8, [x19, #0xac]
0x0000000000c69c78: bl         #0xac6ad0
0x0000000000c69c7c: cbz        w0, #0xc69dd4
0x0000000000c69c80: add        w25, w25, #1
0x0000000000c69c84: bl         #0xac6af8
0x0000000000c69c88: cmp        w25, w0
0x0000000000c69c8c: b.lt       #0xc69ba8
0x0000000000c69c90: b          #0xc69ce4
0x0000000000c69c94: bl         #0xac6af8
0x0000000000c69c98: cmp        w0, #1
0x0000000000c69c9c: b.lt       #0xc69ce4
0x0000000000c69ca0: mov        w25, #0
0x0000000000c69ca4: bl         #0xac6b00
0x0000000000c69ca8: bl         #0xac6ae4
0x0000000000c69cac: b.ne       #0xc69dd4
0x0000000000c69cb0: ldr        x8, [x0, #8]
0x0000000000c69cb4: ldr        w8, [x8]
0x0000000000c69cb8: cbnz       w8, #0xc69cd0
0x0000000000c69cbc: add        w25, w25, #1
0x0000000000c69cc0: bl         #0xac6af8
0x0000000000c69cc4: cmp        w25, w0
0x0000000000c69cc8: b.lt       #0xc69ca4
0x0000000000c69ccc: b          #0xc69ce4
0x0000000000c69cd0: cbz        x19, #0xc69dd4
0x0000000000c69cd4: mov        w8, #0x2e
0x0000000000c69cd8: stp        w23, w8, [x19, #0xac]
0x0000000000c69cdc: bl         #0xac6ad0
0x0000000000c69ce0: cbz        w0, #0xc69dd4
0x0000000000c69ce4: bl         #0xac6b0c
0x0000000000c69ce8: cmp        w23, w0
0x0000000000c69cec: b.lt       #0xc69b50
0x0000000000c69cf0: ldr        x0, [x21, #0x128]
0x0000000000c69cf4: cbz        x0, #0xc69d60
0x0000000000c69cf8: bl         #0xabb564
0x0000000000c69cfc: cmp        w0, #1
0x0000000000c69d00: b.lt       #0xc69d60
0x0000000000c69d04: mov        w22, #0
0x0000000000c69d08: mov        w24, #0x2e
0x0000000000c69d0c: ldr        x0, [x21, #0x128]
0x0000000000c69d10: mov        x1, x22
0x0000000000c69d14: bl         #0xabb578
0x0000000000c69d18: bl         #0xac6ae4
0x0000000000c69d1c: b.ne       #0xc69dd4
0x0000000000c69d20: mov        x1, x0
0x0000000000c69d24: ldr        x8, [x0, #8]
0x0000000000c69d28: ldr        w8, [x8]
0x0000000000c69d2c: cbnz       w8, #0xc69d4c
0x0000000000c69d30: mov        x0, x20
0x0000000000c69d34: bl         #0xabb254
0x0000000000c69d38: tbnz       w0, #0x1f, #0xc69d4c
0x0000000000c69d3c: cbz        x19, #0xc69dd4
0x0000000000c69d40: stp        w23, w24, [x19, #0xac]
0x0000000000c69d44: bl         #0xac6ad0
0x0000000000c69d48: cbz        w0, #0xc69dd4
0x0000000000c69d4c: add        w22, w22, #1
0x0000000000c69d50: ldr        x0, [x21, #0x128]
0x0000000000c69d54: bl         #0xabb564
0x0000000000c69d58: cmp        w22, w0
0x0000000000c69d5c: b.lt       #0xc69d0c
0x0000000000c69d60: mov        w21, #1
0x0000000000c69d64: b          #0xc69dd8
0x0000000000c69d68: cbz        x19, #0xc69dc8
0x0000000000c69d6c: mov        w8, #0x29
0x0000000000c69d70: stp        w23, w8, [x19, #0xac]
0x0000000000c69d74: bl         #0xac6ad0
0x0000000000c69d78: cbnz       w0, #0xc69b14
0x0000000000c69d7c: b          #0xc69dc8
0x0000000000c69d80: bl         #0xa1b448
0x0000000000c69d84: adrp       x0, #0xcaa000
0x0000000000c69d88: add        x0, x0, #0x67
0x0000000000c69d8c: adrp       x2, #0xcaa000
0x0000000000c69d90: add        x2, x2, #0x20b
0x0000000000c69d94: mov        w1, #0x4de
0x0000000000c69d98: bl         #0xa1b53c
0x0000000000c69d9c: mov        w0, #0x22
0x0000000000c69da0: mov        w1, #0xf
0x0000000000c69da4: movk       w1, #8, lsl #16
0x0000000000c69da8: mov        x2, #0
0x0000000000c69dac: bl         #0xa1b63c
0x0000000000c69db0: cbz        x19, #0xc69dc8
0x0000000000c69db4: mov        w21, #0
0x0000000000c69db8: mov        x20, #0
0x0000000000c69dbc: mov        w8, #0x11
0x0000000000c69dc0: str        w8, [x19, #0xb0]
0x0000000000c69dc4: b          #0xc69dd8
0x0000000000c69dc8: mov        w21, #0
0x0000000000c69dcc: mov        x20, #0
0x0000000000c69dd0: b          #0xc69dd8
0x0000000000c69dd4: mov        w21, #0
0x0000000000c69dd8: mov        x0, x20
0x0000000000c69ddc: bl         #0xababa0
0x0000000000c69de0: b          #0xc69df0
0x0000000000c69de4: mov        w21, #0
0x0000000000c69de8: b          #0xc69df0
0x0000000000c69dec: mov        w21, #1
0x0000000000c69df0: mov        x0, x21
0x0000000000c69df4: ldp        x29, x30, [sp, #0x50]
0x0000000000c69df8: ldp        x20, x19, [sp, #0x40]
0x0000000000c69dfc: ldp        x22, x21, [sp, #0x30]
0x0000000000c69e00: ldp        x24, x23, [sp, #0x20]
0x0000000000c69e04: ldp        x26, x25, [sp, #0x10]
0x0000000000c69e08: ldp        x28, x27, [sp], #0x60
0x0000000000c69e0c: ret        
