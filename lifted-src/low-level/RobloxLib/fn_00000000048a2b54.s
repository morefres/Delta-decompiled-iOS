; instruction-faithful ARM64 fallback for RobloxLib::function_48a2b54
0x00000000048a2b54: ldr        x8, [x1, #0x278]
0x00000000048a2b58: cmp        x8, #4
0x00000000048a2b5c: b.lo       #0x48a2c18
0x00000000048a2b60: and        x9, x8, #0xfffffffffffffffe
0x00000000048a2b64: cmp        x9, #4
0x00000000048a2b68: b.eq       #0x48a2c18
0x00000000048a2b6c: stp        x22, x21, [sp, #-0x30]!
0x00000000048a2b70: stp        x20, x19, [sp, #0x10]
0x00000000048a2b74: stp        x29, x30, [sp, #0x20]
0x00000000048a2b78: add        x29, sp, #0x20
0x00000000048a2b7c: ldr        x21, [x1, #0x270]
0x00000000048a2b80: ldrh       w9, [x21, #4]
0x00000000048a2b84: rev16      w22, w9
0x00000000048a2b88: sub        x8, x8, #6
0x00000000048a2b8c: subs       x20, x8, x22
0x00000000048a2b90: b.lo       #0x48a2c0c
0x00000000048a2b94: ldrh       w8, [x21, #2]
0x00000000048a2b98: rev16      w8, w8
0x00000000048a2b9c: cbnz       w8, #0x48a2c0c
0x00000000048a2ba0: mov        x19, x0
0x00000000048a2ba4: bl         #0x4838bcc
0x00000000048a2ba8: and        w8, w0, #0xffffff00
0x00000000048a2bac: cmp        w8, #0x300
0x00000000048a2bb0: b.ne       #0x48a2bdc
0x00000000048a2bb4: mov        x0, x19
0x00000000048a2bb8: bl         #0x4838bcc
0x00000000048a2bbc: cmp        w0, #0x302
0x00000000048a2bc0: mov        w8, #0x12
0x00000000048a2bc4: mov        w9, #0x22
0x00000000048a2bc8: csel       x8, x9, x8, gt
0x00000000048a2bcc: cmp        x20, x8
0x00000000048a2bd0: b.eq       #0x48a2be8
0x00000000048a2bd4: mov        w8, #0
0x00000000048a2bd8: b          #0x48a2c08
0x00000000048a2bdc: mov        w8, #0x12
0x00000000048a2be0: cmp        x20, x8
0x00000000048a2be4: b.ne       #0x48a2bd4
0x00000000048a2be8: add        x8, x21, x22
0x00000000048a2bec: adrp       x1, #0x5130000
0x00000000048a2bf0: add        x1, x1, #0x118
0x00000000048a2bf4: add        x0, x8, #6
0x00000000048a2bf8: mov        x2, x20
0x00000000048a2bfc: bl         #0x49749e0
0x00000000048a2c00: cmp        w0, #0
0x00000000048a2c04: cset       w8, eq
0x00000000048a2c08: strb       w8, [x19, #0x4dc]
0x00000000048a2c0c: ldp        x29, x30, [sp, #0x20]
0x00000000048a2c10: ldp        x20, x19, [sp, #0x10]
0x00000000048a2c14: ldp        x22, x21, [sp], #0x30
0x00000000048a2c18: ret        
0x00000000048a2c1c: stp        x22, x21, [sp, #-0x30]!
0x00000000048a2c20: stp        x20, x19, [sp, #0x10]
0x00000000048a2c24: stp        x29, x30, [sp, #0x20]
0x00000000048a2c28: add        x29, sp, #0x20
0x00000000048a2c2c: mov        x21, x3
0x00000000048a2c30: mov        x22, x2
0x00000000048a2c34: mov        x20, x1
0x00000000048a2c38: mov        x19, x0
0x00000000048a2c3c: ldr        x8, [x0, #0x900]
0x00000000048a2c40: ldr        x9, [x8, #0x2d8]
0x00000000048a2c44: lsr        x8, x9, #9
0x00000000048a2c48: mov        x10, #0x5a53
0x00000000048a2c4c: movk       x10, #0xa09b, lsl #16
0x00000000048a2c50: movk       x10, #0xb82f, lsl #32
0x00000000048a2c54: movk       x10, #0x44, lsl #48
0x00000000048a2c58: umulh      x8, x8, x10
0x00000000048a2c5c: lsr        x8, x8, #0xb
0x00000000048a2c60: ldr        x10, [x0, #0x18]
0x00000000048a2c64: ldr        x11, [x10, #0xd8]
0x00000000048a2c68: ldrb       w11, [x11, #0x50]
0x00000000048a2c6c: tbnz       w11, #3, #0x48a2cbc
0x00000000048a2c70: ldr        w10, [x10]
0x00000000048a2c74: cmp        w10, #0x304
0x00000000048a2c78: b.lt       #0x48a2cbc
0x00000000048a2c7c: cmp        w10, #0x10, lsl #12
0x00000000048a2c80: b.eq       #0x48a2cbc
0x00000000048a2c84: mov        x10, #0xf9290000
0x00000000048a2c88: movk       x10, #0x260f, lsl #32
0x00000000048a2c8c: movk       x10, #2, lsl #48
0x00000000048a2c90: cmp        x9, x10
0x00000000048a2c94: mov        w9, #0x3a80
0x00000000048a2c98: movk       w9, #9, lsl #16
0x00000000048a2c9c: csel       x8, x9, x8, hi
0x00000000048a2ca0: mov        w1, w8
0x00000000048a2ca4: mov        x0, x20
0x00000000048a2ca8: mov        w2, #4
0x00000000048a2cac: bl         #0x4b941a0
0x00000000048a2cb0: cbnz       w0, #0x48a2cdc
0x00000000048a2cb4: mov        w20, #0xf4f
0x00000000048a2cb8: b          #0x48a2d5c
0x00000000048a2cbc: ldr        w9, [x19, #0x508]
0x00000000048a2cc0: cmp        w9, #0
0x00000000048a2cc4: csel       x8, x8, xzr, eq
0x00000000048a2cc8: mov        w1, w8
0x00000000048a2ccc: mov        x0, x20
0x00000000048a2cd0: mov        w2, #4
0x00000000048a2cd4: bl         #0x4b941a0
0x00000000048a2cd8: cbz        w0, #0x48a2cb4
0x00000000048a2cdc: ldr        x8, [x19, #0x18]
0x00000000048a2ce0: ldr        x9, [x8, #0xd8]
0x00000000048a2ce4: ldrb       w9, [x9, #0x50]
0x00000000048a2ce8: tbnz       w9, #3, #0x48a2d2c
0x00000000048a2cec: ldr        w8, [x8]
0x00000000048a2cf0: cmp        w8, #0x304
0x00000000048a2cf4: b.lt       #0x48a2d2c
0x00000000048a2cf8: cmp        w8, #0x10, lsl #12
0x00000000048a2cfc: b.eq       #0x48a2d2c
0x00000000048a2d00: mov        w1, w22
0x00000000048a2d04: mov        x0, x20
0x00000000048a2d08: mov        w2, #4
0x00000000048a2d0c: bl         #0x4b941a0
0x00000000048a2d10: cbz        w0, #0x48a2d58
0x00000000048a2d14: mov        x0, x20
0x00000000048a2d18: mov        x1, x21
0x00000000048a2d1c: mov        w2, #8
0x00000000048a2d20: mov        w3, #1
0x00000000048a2d24: bl         #0x497db74
0x00000000048a2d28: cbz        w0, #0x48a2d58
0x00000000048a2d2c: mov        x0, x20
0x00000000048a2d30: mov        w1, #2
0x00000000048a2d34: bl         #0x4b93ae0
0x00000000048a2d38: cbz        w0, #0x48a2d50
0x00000000048a2d3c: mov        w0, #1
0x00000000048a2d40: ldp        x29, x30, [sp, #0x20]
0x00000000048a2d44: ldp        x20, x19, [sp, #0x10]
0x00000000048a2d48: ldp        x22, x21, [sp], #0x30
0x00000000048a2d4c: ret        
0x00000000048a2d50: mov        w20, #0xf5d
0x00000000048a2d54: b          #0x48a2d5c
0x00000000048a2d58: mov        w20, #0xf56
0x00000000048a2d5c: bl         #0x4934148
0x00000000048a2d60: adrp       x0, #0x5577000
0x00000000048a2d64: add        x0, x0, #0xbdc
0x00000000048a2d68: adrp       x2, #0x5578000
0x00000000048a2d6c: add        x2, x2, #0x16
0x00000000048a2d70: mov        x1, x20
0x00000000048a2d74: bl         #0x493423c
0x00000000048a2d78: mov        x0, x19
0x00000000048a2d7c: mov        w1, #0x50
0x00000000048a2d80: mov        w2, #0x103
0x00000000048a2d84: movk       w2, #0xc, lsl #16
0x00000000048a2d88: mov        x3, #0
0x00000000048a2d8c: bl         #0x488e730
0x00000000048a2d90: mov        w0, #0
0x00000000048a2d94: ldp        x29, x30, [sp, #0x20]
0x00000000048a2d98: ldp        x20, x19, [sp, #0x10]
0x00000000048a2d9c: ldp        x22, x21, [sp], #0x30
0x00000000048a2da0: ret        
