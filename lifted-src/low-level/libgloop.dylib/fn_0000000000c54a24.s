; instruction-faithful ARM64 fallback for libgloop.dylib::function_c54a24
0x0000000000c54a24: stp        x28, x27, [sp, #-0x50]!
0x0000000000c54a28: stp        x24, x23, [sp, #0x10]
0x0000000000c54a2c: stp        x22, x21, [sp, #0x20]
0x0000000000c54a30: stp        x20, x19, [sp, #0x30]
0x0000000000c54a34: stp        x29, x30, [sp, #0x40]
0x0000000000c54a38: add        x29, sp, #0x40
0x0000000000c54a3c: sub        sp, sp, #1, lsl #12
0x0000000000c54a40: str        xzr, [sp]
0x0000000000c54a44: sub        x8, x1, x1, lsr #1
0x0000000000c54a48: mov        w9, #0xa120
0x0000000000c54a4c: movk       w9, #7, lsl #16
0x0000000000c54a50: cmp        x1, x9
0x0000000000c54a54: csel       x9, x1, x9, lo
0x0000000000c54a58: cmp        x9, x8
0x0000000000c54a5c: csel       x21, x9, x8, hi
0x0000000000c54a60: cmp        x21, #0x30
0x0000000000c54a64: mov        w9, #0x30
0x0000000000c54a68: csel       x22, x21, x9, hi
0x0000000000c54a6c: cmp        x21, #0x101
0x0000000000c54a70: b.lo       #0xc54ab8
0x0000000000c54a74: lsr        x8, x8, #0x3c
0x0000000000c54a78: cbnz       x8, #0xc54afc
0x0000000000c54a7c: lsl        x20, x22, #4
0x0000000000c54a80: mov        x8, #-7
0x0000000000c54a84: movk       x8, #0x7fff, lsl #48
0x0000000000c54a88: cmp        x20, x8
0x0000000000c54a8c: b.hs       #0xc54afc
0x0000000000c54a90: mov        x23, x0
0x0000000000c54a94: mov        x24, x1
0x0000000000c54a98: mov        x0, x20
0x0000000000c54a9c: bl         #0xc7bee8
0x0000000000c54aa0: cbz        x0, #0xc54b00
0x0000000000c54aa4: mov        x19, x0
0x0000000000c54aa8: mov        x1, x24
0x0000000000c54aac: mov        x0, x23
0x0000000000c54ab0: mov        x3, x22
0x0000000000c54ab4: b          #0xc54ac0
0x0000000000c54ab8: mov        x19, sp
0x0000000000c54abc: mov        w3, #0x100
0x0000000000c54ac0: cmp        x1, #0x41
0x0000000000c54ac4: cset       w4, lo
0x0000000000c54ac8: mov        x2, x19
0x0000000000c54acc: bl         #0xc59130
0x0000000000c54ad0: cmp        x21, #0x100
0x0000000000c54ad4: b.ls       #0xc54ae0
0x0000000000c54ad8: mov        x0, x19
0x0000000000c54adc: bl         #0xc7bd38
0x0000000000c54ae0: add        sp, sp, #1, lsl #12
0x0000000000c54ae4: ldp        x29, x30, [sp, #0x40]
0x0000000000c54ae8: ldp        x20, x19, [sp, #0x30]
0x0000000000c54aec: ldp        x22, x21, [sp, #0x20]
0x0000000000c54af0: ldp        x24, x23, [sp, #0x10]
0x0000000000c54af4: ldp        x28, x27, [sp], #0x50
0x0000000000c54af8: ret        
0x0000000000c54afc: bl         #0xc6baf8
0x0000000000c54b00: mov        w0, #8
0x0000000000c54b04: mov        x1, x20
0x0000000000c54b08: bl         #0xc6b9e0
0x0000000000c54b0c: mov        x20, x0
0x0000000000c54b10: cmp        x21, #0x100
0x0000000000c54b14: b.ls       #0xc54b20
0x0000000000c54b18: mov        x0, x19
0x0000000000c54b1c: bl         #0xc7bd38
0x0000000000c54b20: mov        x0, x20
0x0000000000c54b24: bl         #0xc7b4c8
0x0000000000c54b28: ldr        x9, [x1, #8]
0x0000000000c54b2c: cbz        x9, #0xc54b68
0x0000000000c54b30: ldr        x8, [x1]
0x0000000000c54b34: cmp        x9, #3
0x0000000000c54b38: b.ls       #0xc54ef0
0x0000000000c54b3c: ldr        x10, [x1, #0x10]
0x0000000000c54b40: sub        x13, x9, #4
0x0000000000c54b44: mov        x16, x8
0x0000000000c54b48: ldr        w3, [x16], #4
0x0000000000c54b4c: cmn        w3, #0x10
0x0000000000c54b50: b.lo       #0xc54b74
0x0000000000c54b54: cmn        w3, #1
0x0000000000c54b58: b.eq       #0xc54be8
0x0000000000c54b5c: mov        w2, #0
0x0000000000c54b60: mov        w4, #0x10
0x0000000000c54b64: b          #0xc54ef8
0x0000000000c54b68: mov        w8, #2
0x0000000000c54b6c: str        x8, [x0]
0x0000000000c54b70: ret        
0x0000000000c54b74: mov        w11, #4
0x0000000000c54b78: mov        x12, x3
0x0000000000c54b7c: subs       x14, x13, x3
0x0000000000c54b80: b.lo       #0xc54c24
0x0000000000c54b84: add        x8, x16, x12
0x0000000000c54b88: stp        x8, x14, [x1]
0x0000000000c54b8c: cmp        x12, #1
0x0000000000c54b90: b.ls       #0xc54c24
0x0000000000c54b94: sub        x15, x12, #2
0x0000000000c54b98: mov        x8, x16
0x0000000000c54b9c: ldrh       w13, [x8], #2
0x0000000000c54ba0: sub        w17, w13, #2
0x0000000000c54ba4: cmp        w17, #3
0x0000000000c54ba8: b.hs       #0xc54c34
0x0000000000c54bac: cmn        w3, #0x10
0x0000000000c54bb0: b.lo       #0xc54c54
0x0000000000c54bb4: cmp        x15, #7
0x0000000000c54bb8: b.ls       #0xc54ef0
0x0000000000c54bbc: sub        x17, x12, #0xa
0x0000000000c54bc0: add        x8, x16, #0xa
0x0000000000c54bc4: ldrb       w15, [x16, #9]
0x0000000000c54bc8: ldrb       w2, [x16, #8]
0x0000000000c54bcc: ldrh       w3, [x16, #6]
0x0000000000c54bd0: orr        w2, w3, w2, lsl #16
0x0000000000c54bd4: ldur       w16, [x16, #2]
0x0000000000c54bd8: lsl        x16, x16, #8
0x0000000000c54bdc: orr        x16, x16, x2, lsl #40
0x0000000000c54be0: extr       x16, x15, x16, #8
0x0000000000c54be4: b          #0xc54c68
0x0000000000c54be8: cmp        x13, #7
0x0000000000c54bec: b.ls       #0xc54c24
0x0000000000c54bf0: sub        x13, x9, #0xc
0x0000000000c54bf4: add        x16, x8, #0xc
0x0000000000c54bf8: ldrb       w11, [x8, #0xb]
0x0000000000c54bfc: ldrb       w12, [x8, #0xa]
0x0000000000c54c00: ldrh       w14, [x8, #8]
0x0000000000c54c04: orr        w12, w14, w12, lsl #16
0x0000000000c54c08: ldr        w8, [x8, #4]
0x0000000000c54c0c: lsl        x8, x8, #8
0x0000000000c54c10: orr        x8, x8, x12, lsl #40
0x0000000000c54c14: extr       x12, x11, x8, #8
0x0000000000c54c18: mov        w11, #8
0x0000000000c54c1c: subs       x14, x13, x12
0x0000000000c54c20: b.hs       #0xc54b84
0x0000000000c54c24: mov        w2, #0
0x0000000000c54c28: mov        w4, #0x13
0x0000000000c54c2c: mov        x8, x16
0x0000000000c54c30: b          #0xc54ef8
0x0000000000c54c34: cmp        w13, #5
0x0000000000c54c38: b.ne       #0xc54cc4
0x0000000000c54c3c: cbz        x15, #0xc54ef0
0x0000000000c54c40: cmp        x12, #3
0x0000000000c54c44: b.ne       #0xc54cd4
0x0000000000c54c48: mov        w2, #0
0x0000000000c54c4c: add        x8, x16, #3
0x0000000000c54c50: b          #0xc54ef4
0x0000000000c54c54: cmp        x15, #3
0x0000000000c54c58: b.ls       #0xc54ef0
0x0000000000c54c5c: sub        x17, x12, #6
0x0000000000c54c60: add        x8, x16, #6
0x0000000000c54c64: ldur       w16, [x16, #2]
0x0000000000c54c68: cbz        x17, #0xc54ef0
0x0000000000c54c6c: ldrb       w15, [x8], #1
0x0000000000c54c70: sub        w2, w15, #1
0x0000000000c54c74: eor        w3, w15, w2
0x0000000000c54c78: and        w3, w3, #0xff
0x0000000000c54c7c: and        w4, w15, #0xf
0x0000000000c54c80: cmp        w3, w2, uxtb
0x0000000000c54c84: ccmp       w4, #0, #4, hi
0x0000000000c54c88: b.eq       #0xc54cf4
0x0000000000c54c8c: mov        x3, #0
0x0000000000c54c90: sub        x17, x17, #1
0x0000000000c54c94: add        x9, x10, x9
0x0000000000c54c98: sub        x9, x9, x14
0x0000000000c54c9c: str        x9, [x1, #0x10]
0x0000000000c54ca0: stp        xzr, x10, [x0]
0x0000000000c54ca4: stp        x3, x2, [x0, #0x10]
0x0000000000c54ca8: stp        x4, x8, [x0, #0x20]
0x0000000000c54cac: stp        x17, x12, [x0, #0x30]
0x0000000000c54cb0: str        x16, [x0, #0x40]
0x0000000000c54cb4: strb       w15, [x0, #0x48]
0x0000000000c54cb8: strb       w11, [x0, #0x49]
0x0000000000c54cbc: strh       w13, [x0, #0x4a]
0x0000000000c54cc0: ret        
0x0000000000c54cc4: mov        w2, #0
0x0000000000c54cc8: mov        w4, #0x11
0x0000000000c54ccc: mov        x8, x13
0x0000000000c54cd0: b          #0xc54ef8
0x0000000000c54cd4: ldrb       w15, [x16, #3]
0x0000000000c54cd8: sub        w8, w15, #1
0x0000000000c54cdc: eor        w17, w15, w8
0x0000000000c54ce0: and        w17, w17, #0xff
0x0000000000c54ce4: and        w2, w15, #0xf
0x0000000000c54ce8: cmp        w17, w8, uxtb
0x0000000000c54cec: ccmp       w2, #0, #4, hi
0x0000000000c54cf0: b.ne       #0xc54d00
0x0000000000c54cf4: mov        w4, #0x19
0x0000000000c54cf8: mov        x2, x15
0x0000000000c54cfc: b          #0xc54ef8
0x0000000000c54d00: ldrb       w5, [x16, #2]
0x0000000000c54d04: sub        x8, x12, #4
0x0000000000c54d08: cmn        w3, #0x10
0x0000000000c54d0c: b.lo       #0xc54d44
0x0000000000c54d10: cmp        x8, #7
0x0000000000c54d14: b.ls       #0xc54d88
0x0000000000c54d18: sub        x17, x12, #0xc
0x0000000000c54d1c: add        x8, x16, #0xc
0x0000000000c54d20: ldrb       w2, [x16, #0xb]
0x0000000000c54d24: ldrb       w4, [x16, #0xa]
0x0000000000c54d28: ldrh       w6, [x16, #8]
0x0000000000c54d2c: orr        w4, w6, w4, lsl #16
0x0000000000c54d30: ldr        w16, [x16, #4]
0x0000000000c54d34: lsl        x16, x16, #8
0x0000000000c54d38: orr        x16, x16, x4, lsl #40
0x0000000000c54d3c: extr       x16, x2, x16, #8
0x0000000000c54d40: b          #0xc54d58
0x0000000000c54d44: cmp        x8, #3
0x0000000000c54d48: b.ls       #0xc54d88
0x0000000000c54d4c: sub        x17, x12, #8
0x0000000000c54d50: add        x8, x16, #8
0x0000000000c54d54: ldr        w16, [x16, #4]
0x0000000000c54d58: mov        w2, #0
0x0000000000c54d5c: mov        w4, #0x42
0x0000000000c54d60: cmp        w5, #3
0x0000000000c54d64: b.gt       #0xc54d94
0x0000000000c54d68: cmp        w5, #1
0x0000000000c54d6c: b.eq       #0xc54e14
0x0000000000c54d70: cmp        w5, #2
0x0000000000c54d74: b.eq       #0xc54e50
0x0000000000c54d78: cmp        w5, #3
0x0000000000c54d7c: b.ne       #0xc54ef8
0x0000000000c54d80: mov        w3, #2
0x0000000000c54d84: b          #0xc54c94
0x0000000000c54d88: mov        w2, #0
0x0000000000c54d8c: add        x8, x16, #4
0x0000000000c54d90: b          #0xc54ef4
0x0000000000c54d94: cmp        w5, #4
0x0000000000c54d98: b.eq       #0xc54e1c
0x0000000000c54d9c: cmp        w5, #5
0x0000000000c54da0: b.eq       #0xc54ebc
0x0000000000c54da4: cmp        w5, #6
0x0000000000c54da8: b.ne       #0xc54ef8
0x0000000000c54dac: cmp        x17, #7
0x0000000000c54db0: b.ls       #0xc54ef0
0x0000000000c54db4: sub        x4, x17, #8
0x0000000000c54db8: ldrb       w2, [x8, #7]
0x0000000000c54dbc: ldrb       w5, [x8, #6]
0x0000000000c54dc0: ldrh       w6, [x8, #4]
0x0000000000c54dc4: orr        w5, w6, w5, lsl #16
0x0000000000c54dc8: ldr        w6, [x8]
0x0000000000c54dcc: lsl        x6, x6, #8
0x0000000000c54dd0: orr        x5, x6, x5, lsl #40
0x0000000000c54dd4: extr       x2, x2, x5, #8
0x0000000000c54dd8: cmn        w3, #0x10
0x0000000000c54ddc: b.lo       #0xc54f18
0x0000000000c54de0: cmp        x4, #7
0x0000000000c54de4: b.ls       #0xc54f50
0x0000000000c54de8: sub        x17, x17, #0x10
0x0000000000c54dec: ldrb       w3, [x8, #0xf]
0x0000000000c54df0: ldrb       w4, [x8, #0xe]
0x0000000000c54df4: ldrh       w5, [x8, #0xc]
0x0000000000c54df8: ldr        w6, [x8, #8]
0x0000000000c54dfc: add        x8, x8, #0x10
0x0000000000c54e00: orr        w4, w5, w4, lsl #16
0x0000000000c54e04: lsl        x5, x6, #8
0x0000000000c54e08: orr        x4, x5, x4, lsl #40
0x0000000000c54e0c: extr       x4, x3, x4, #8
0x0000000000c54e10: b          #0xc54f2c
0x0000000000c54e14: mov        x3, #0
0x0000000000c54e18: b          #0xc54c94
0x0000000000c54e1c: cmp        x17, #7
0x0000000000c54e20: b.ls       #0xc54ef0
0x0000000000c54e24: sub        x17, x17, #8
0x0000000000c54e28: ldrb       w2, [x8, #7]
0x0000000000c54e2c: ldrb       w3, [x8, #6]
0x0000000000c54e30: ldrh       w4, [x8, #4]
0x0000000000c54e34: ldr        w5, [x8], #8
0x0000000000c54e38: orr        w3, w4, w3, lsl #16
0x0000000000c54e3c: lsl        x4, x5, #8
0x0000000000c54e40: orr        x3, x4, x3, lsl #40
0x0000000000c54e44: extr       x2, x2, x3, #8
0x0000000000c54e48: mov        w3, #3
0x0000000000c54e4c: b          #0xc54c94
0x0000000000c54e50: cmp        x17, #7
0x0000000000c54e54: b.ls       #0xc54ef0
0x0000000000c54e58: sub        x4, x17, #8
0x0000000000c54e5c: ldrb       w2, [x8, #7]
0x0000000000c54e60: ldrb       w5, [x8, #6]
0x0000000000c54e64: ldrh       w6, [x8, #4]
0x0000000000c54e68: orr        w5, w6, w5, lsl #16
0x0000000000c54e6c: ldr        w6, [x8]
0x0000000000c54e70: lsl        x6, x6, #8
0x0000000000c54e74: orr        x5, x6, x5, lsl #40
0x0000000000c54e78: extr       x2, x2, x5, #8
0x0000000000c54e7c: cmn        w3, #0x10
0x0000000000c54e80: b.lo       #0xc54f34
0x0000000000c54e84: cmp        x4, #7
0x0000000000c54e88: b.ls       #0xc54f50
0x0000000000c54e8c: sub        x17, x17, #0x10
0x0000000000c54e90: ldrb       w3, [x8, #0xf]
0x0000000000c54e94: ldrb       w4, [x8, #0xe]
0x0000000000c54e98: ldrh       w5, [x8, #0xc]
0x0000000000c54e9c: ldr        w6, [x8, #8]
0x0000000000c54ea0: add        x8, x8, #0x10
0x0000000000c54ea4: orr        w4, w5, w4, lsl #16
0x0000000000c54ea8: lsl        x5, x6, #8
0x0000000000c54eac: orr        x4, x5, x4, lsl #40
0x0000000000c54eb0: extr       x4, x3, x4, #8
0x0000000000c54eb4: mov        w3, #1
0x0000000000c54eb8: b          #0xc54c94
0x0000000000c54ebc: cmp        x17, #7
0x0000000000c54ec0: b.ls       #0xc54ef0
0x0000000000c54ec4: sub        x17, x17, #8
0x0000000000c54ec8: ldrb       w2, [x8, #7]
0x0000000000c54ecc: ldrb       w3, [x8, #6]
0x0000000000c54ed0: ldrh       w4, [x8, #4]
0x0000000000c54ed4: ldr        w5, [x8], #8
0x0000000000c54ed8: orr        w3, w4, w3, lsl #16
0x0000000000c54edc: lsl        x4, x5, #8
0x0000000000c54ee0: orr        x3, x4, x3, lsl #40
0x0000000000c54ee4: extr       x2, x2, x3, #8
0x0000000000c54ee8: mov        w3, #4
0x0000000000c54eec: b          #0xc54c94
0x0000000000c54ef0: mov        w2, #0
0x0000000000c54ef4: mov        w4, #0x13
0x0000000000c54ef8: mov        w9, w2
0x0000000000c54efc: orr        x9, x4, x9, lsl #8
0x0000000000c54f00: mov        w10, #1
0x0000000000c54f04: stp        x10, xzr, [x1]
0x0000000000c54f08: stp        x9, x8, [x0, #8]
0x0000000000c54f0c: mov        w8, #3
0x0000000000c54f10: str        x8, [x0]
0x0000000000c54f14: ret        
0x0000000000c54f18: cmp        x4, #3
0x0000000000c54f1c: b.ls       #0xc54f50
0x0000000000c54f20: sub        x17, x17, #0xc
0x0000000000c54f24: ldr        w4, [x8, #8]
0x0000000000c54f28: add        x8, x8, #0xc
0x0000000000c54f2c: mov        w3, #5
0x0000000000c54f30: b          #0xc54c94
0x0000000000c54f34: cmp        x4, #3
0x0000000000c54f38: b.ls       #0xc54f50
0x0000000000c54f3c: sub        x17, x17, #0xc
0x0000000000c54f40: ldr        w4, [x8, #8]
0x0000000000c54f44: add        x8, x8, #0xc
0x0000000000c54f48: mov        w3, #1
0x0000000000c54f4c: b          #0xc54c94
0x0000000000c54f50: mov        w2, #0
0x0000000000c54f54: add        x8, x8, #8
0x0000000000c54f58: b          #0xc54ef4
