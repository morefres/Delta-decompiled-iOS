; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c2a84
0x00000000003c2a84: sub        sp, sp, #0xb0
0x00000000003c2a88: stp        x28, x27, [sp, #0x50]
0x00000000003c2a8c: stp        x26, x25, [sp, #0x60]
0x00000000003c2a90: stp        x24, x23, [sp, #0x70]
0x00000000003c2a94: stp        x22, x21, [sp, #0x80]
0x00000000003c2a98: stp        x20, x19, [sp, #0x90]
0x00000000003c2a9c: stp        x29, x30, [sp, #0xa0]
0x00000000003c2aa0: add        x29, sp, #0xa0
0x00000000003c2aa4: mov        x20, x1
0x00000000003c2aa8: mov        x19, x0
0x00000000003c2aac: add        x8, sp, #0x30
0x00000000003c2ab0: str        x8, [sp, #0x38]
0x00000000003c2ab4: add        x8, sp, #0x38
0x00000000003c2ab8: str        x8, [sp, #0x30]
0x00000000003c2abc: ldr        x21, [x0]
0x00000000003c2ac0: add        x8, sp, #0x40
0x00000000003c2ac4: str        x8, [sp, #0x48]
0x00000000003c2ac8: add        x8, sp, #0x48
0x00000000003c2acc: str        x8, [sp, #0x40]
0x00000000003c2ad0: mov        x0, x21
0x00000000003c2ad4: bl         #0x3c3a30
0x00000000003c2ad8: mov        x22, x0
0x00000000003c2adc: mov        x0, x21
0x00000000003c2ae0: bl         #0x3c3a30
0x00000000003c2ae4: orr        w23, w0, w22, lsl #8
0x00000000003c2ae8: cmp        w23, #0xa
0x00000000003c2aec: b.hi       #0x3c2b14
0x00000000003c2af0: adrp       x0, #0xf17000
0x00000000003c2af4: add        x0, x0, #0x290
0x00000000003c2af8: ldr        x8, [x0]
0x00000000003c2afc: blr        x8
0x00000000003c2b00: mov        x8, x0
0x00000000003c2b04: mov        w0, #0
0x00000000003c2b08: adrp       x9, #0xc83000
0x00000000003c2b0c: add        x9, x9, #0x996
0x00000000003c2b10: b          #0x3c2c14
0x00000000003c2b14: mov        x0, x21
0x00000000003c2b18: bl         #0x3c3a30
0x00000000003c2b1c: cmp        w0, #8
0x00000000003c2b20: b.ne       #0x3c2bac
0x00000000003c2b24: add        x24, sp, #0x40
0x00000000003c2b28: add        x25, sp, #0x48
0x00000000003c2b2c: stp        x25, x24, [sp, #0x40]
0x00000000003c2b30: mov        x0, x21
0x00000000003c2b34: bl         #0x3c3a30
0x00000000003c2b38: mov        x22, x0
0x00000000003c2b3c: mov        x0, x21
0x00000000003c2b40: bl         #0x3c3a30
0x00000000003c2b44: orr        w8, w0, w22, lsl #8
0x00000000003c2b48: str        w8, [x21, #4]
0x00000000003c2b4c: cbz        w8, #0x3c2bd0
0x00000000003c2b50: stp        x25, x24, [sp, #0x40]
0x00000000003c2b54: mov        x0, x21
0x00000000003c2b58: bl         #0x3c3a30
0x00000000003c2b5c: mov        x22, x0
0x00000000003c2b60: mov        x0, x21
0x00000000003c2b64: bl         #0x3c3a30
0x00000000003c2b68: orr        w8, w0, w22, lsl #8
0x00000000003c2b6c: str        w8, [x21]
0x00000000003c2b70: cbz        w8, #0x3c2bf4
0x00000000003c2b74: ldr        w8, [x21, #4]
0x00000000003c2b78: mov        w9, #1
0x00000000003c2b7c: movk       w9, #0x100, lsl #16
0x00000000003c2b80: cmp        w8, w9
0x00000000003c2b84: b.lo       #0x3c2c38
0x00000000003c2b88: adrp       x0, #0xf17000
0x00000000003c2b8c: add        x0, x0, #0x290
0x00000000003c2b90: ldr        x8, [x0]
0x00000000003c2b94: blr        x8
0x00000000003c2b98: mov        x8, x0
0x00000000003c2b9c: mov        w0, #0
0x00000000003c2ba0: adrp       x9, #0xc83000
0x00000000003c2ba4: add        x9, x9, #0x66e
0x00000000003c2ba8: b          #0x3c2c14
0x00000000003c2bac: adrp       x0, #0xf17000
0x00000000003c2bb0: add        x0, x0, #0x290
0x00000000003c2bb4: ldr        x8, [x0]
0x00000000003c2bb8: blr        x8
0x00000000003c2bbc: mov        x8, x0
0x00000000003c2bc0: mov        w0, #0
0x00000000003c2bc4: adrp       x9, #0xc83000
0x00000000003c2bc8: add        x9, x9, #0x9a2
0x00000000003c2bcc: b          #0x3c2c14
0x00000000003c2bd0: adrp       x0, #0xf17000
0x00000000003c2bd4: add        x0, x0, #0x290
0x00000000003c2bd8: ldr        x8, [x0]
0x00000000003c2bdc: blr        x8
0x00000000003c2be0: mov        x8, x0
0x00000000003c2be4: mov        w0, #0
0x00000000003c2be8: adrp       x9, #0xc83000
0x00000000003c2bec: add        x9, x9, #0x9ad
0x00000000003c2bf0: b          #0x3c2c14
0x00000000003c2bf4: adrp       x0, #0xf17000
0x00000000003c2bf8: add        x0, x0, #0x290
0x00000000003c2bfc: ldr        x8, [x0]
0x00000000003c2c00: blr        x8
0x00000000003c2c04: mov        x8, x0
0x00000000003c2c08: mov        w0, #0
0x00000000003c2c0c: adrp       x9, #0xc83000
0x00000000003c2c10: add        x9, x9, #0x9be
0x00000000003c2c14: str        x9, [x8]
0x00000000003c2c18: ldp        x29, x30, [sp, #0xa0]
0x00000000003c2c1c: ldp        x20, x19, [sp, #0x90]
0x00000000003c2c20: ldp        x22, x21, [sp, #0x80]
0x00000000003c2c24: ldp        x24, x23, [sp, #0x70]
0x00000000003c2c28: ldp        x26, x25, [sp, #0x60]
0x00000000003c2c2c: ldp        x28, x27, [sp, #0x50]
0x00000000003c2c30: add        sp, sp, #0xb0
0x00000000003c2c34: ret        
0x00000000003c2c38: mov        x0, x21
0x00000000003c2c3c: bl         #0x3c3a30
0x00000000003c2c40: cmp        w0, #4
0x00000000003c2c44: b.hi       #0x3c2d84
0x00000000003c2c48: mov        w8, #1
0x00000000003c2c4c: lsl        w8, w8, w0
0x00000000003c2c50: mov        w9, #0x1a
0x00000000003c2c54: tst        w8, w9
0x00000000003c2c58: b.eq       #0x3c2d84
0x00000000003c2c5c: str        w0, [x21, #8]
0x00000000003c2c60: mov        w8, w0
0x00000000003c2c64: cmp        w0, #2
0x00000000003c2c68: b.hs       #0x3c2c74
0x00000000003c2c6c: mov        x9, #0
0x00000000003c2c70: b          #0x3c2ca4
0x00000000003c2c74: and        x9, x8, #0x7e
0x00000000003c2c78: mov        w10, #0x4748
0x00000000003c2c7c: add        x10, x19, x10
0x00000000003c2c80: mov        x11, x9
0x00000000003c2c84: stur       xzr, [x10, #-0x78]
0x00000000003c2c88: stur       xzr, [x10, #-0x18]
0x00000000003c2c8c: stur       xzr, [x10, #-0x60]
0x00000000003c2c90: str        xzr, [x10], #0xc0
0x00000000003c2c94: subs       x11, x11, #2
0x00000000003c2c98: b.ne       #0x3c2c84
0x00000000003c2c9c: cmp        x9, x8
0x00000000003c2ca0: b.eq       #0x3c2cc8
0x00000000003c2ca4: mov        w10, #0x60
0x00000000003c2ca8: umaddl     x10, w9, w10, x19
0x00000000003c2cac: mov        w11, #0x46e8
0x00000000003c2cb0: add        x10, x10, x11
0x00000000003c2cb4: sub        x8, x8, x9
0x00000000003c2cb8: stur       xzr, [x10, #-0x18]
0x00000000003c2cbc: str        xzr, [x10], #0x60
0x00000000003c2cc0: subs       x8, x8, #1
0x00000000003c2cc4: b.ne       #0x3c2cb8
0x00000000003c2cc8: add        w8, w0, w0, lsl #1
0x00000000003c2ccc: add        w8, w8, #8
0x00000000003c2cd0: cmp        w23, w8
0x00000000003c2cd4: b.ne       #0x3c2af0
0x00000000003c2cd8: mov        x23, #0
0x00000000003c2cdc: add        x25, x19, #4, lsl #12
0x00000000003c2ce0: str        wzr, [x25, #0x850]
0x00000000003c2ce4: add        x24, x25, #0x6ac
0x00000000003c2ce8: adrp       x26, #0xd0f000
0x00000000003c2cec: add        x26, x26, #0x9eb
0x00000000003c2cf0: mov        x0, x21
0x00000000003c2cf4: bl         #0x3c3a30
0x00000000003c2cf8: stur       w0, [x24, #-0xc]
0x00000000003c2cfc: ldr        w8, [x21, #8]
0x00000000003c2d00: cmp        w8, #3
0x00000000003c2d04: b.ne       #0x3c2d20
0x00000000003c2d08: ldrb       w8, [x26, x23]
0x00000000003c2d0c: cmp        w0, w8
0x00000000003c2d10: b.ne       #0x3c2d20
0x00000000003c2d14: ldr        w8, [x25, #0x850]
0x00000000003c2d18: add        w8, w8, #1
0x00000000003c2d1c: str        w8, [x25, #0x850]
0x00000000003c2d20: mov        x0, x21
0x00000000003c2d24: bl         #0x3c3a30
0x00000000003c2d28: lsr        w8, w0, #4
0x00000000003c2d2c: stur       w8, [x24, #-8]
0x00000000003c2d30: sub        w8, w0, #0x50
0x00000000003c2d34: cmn        w8, #0x41
0x00000000003c2d38: b.ls       #0x3c2f28
0x00000000003c2d3c: and        w8, w0, #0xf
0x00000000003c2d40: stur       w8, [x24, #-4]
0x00000000003c2d44: sub        w8, w8, #5
0x00000000003c2d48: cmn        w8, #5
0x00000000003c2d4c: b.ls       #0x3c2f4c
0x00000000003c2d50: mov        x0, x21
0x00000000003c2d54: bl         #0x3c3a30
0x00000000003c2d58: str        w0, [x24]
0x00000000003c2d5c: cmp        w0, #4
0x00000000003c2d60: b.hs       #0x3c2da8
0x00000000003c2d64: add        x23, x23, #1
0x00000000003c2d68: ldrsw      x22, [x21, #8]
0x00000000003c2d6c: add        x24, x24, #0x60
0x00000000003c2d70: cmp        x23, x22
0x00000000003c2d74: b.lt       #0x3c2cf0
0x00000000003c2d78: cbz        w20, #0x3c2dcc
0x00000000003c2d7c: mov        w0, #1
0x00000000003c2d80: b          #0x3c2c18
0x00000000003c2d84: adrp       x0, #0xf17000
0x00000000003c2d88: add        x0, x0, #0x290
0x00000000003c2d8c: ldr        x8, [x0]
0x00000000003c2d90: blr        x8
0x00000000003c2d94: mov        x8, x0
0x00000000003c2d98: mov        w0, #0
0x00000000003c2d9c: adrp       x9, #0xc83000
0x00000000003c2da0: add        x9, x9, #0x9c6
0x00000000003c2da4: b          #0x3c2c14
0x00000000003c2da8: adrp       x0, #0xf17000
0x00000000003c2dac: add        x0, x0, #0x290
0x00000000003c2db0: ldr        x8, [x0]
0x00000000003c2db4: blr        x8
0x00000000003c2db8: mov        x8, x0
0x00000000003c2dbc: mov        w0, #0
0x00000000003c2dc0: adrp       x9, #0xc83000
0x00000000003c2dc4: add        x9, x9, #0x9e6
0x00000000003c2dc8: b          #0x3c2c14
0x00000000003c2dcc: ldp        w0, w1, [x21]
0x00000000003c2dd0: stp        w1, w0, [sp, #0x28]
0x00000000003c2dd4: mov        x2, x22
0x00000000003c2dd8: mov        w3, #0
0x00000000003c2ddc: bl         #0x3bc6a8
0x00000000003c2de0: cbz        w0, #0x3c2b88
0x00000000003c2de4: cmp        w22, #1
0x00000000003c2de8: b.lt       #0x3c2e00
0x00000000003c2dec: cmp        w22, #1
0x00000000003c2df0: b.ne       #0x3c2e08
0x00000000003c2df4: mov        x8, #0
0x00000000003c2df8: movi       v0.2s, #1
0x00000000003c2dfc: b          #0x3c2e44
0x00000000003c2e00: movi       v0.2s, #1
0x00000000003c2e04: b          #0x3c2ea4
0x00000000003c2e08: and        x8, x22, #0x7ffffffe
0x00000000003c2e0c: add        x9, x25, #0x6a4
0x00000000003c2e10: movi       v0.2s, #1
0x00000000003c2e14: mov        x10, x8
0x00000000003c2e18: movi       v1.2s, #1
0x00000000003c2e1c: ldr        d2, [x9]
0x00000000003c2e20: ldr        d3, [x9, #0x60]
0x00000000003c2e24: smax       v0.2s, v2.2s, v0.2s
0x00000000003c2e28: smax       v1.2s, v3.2s, v1.2s
0x00000000003c2e2c: add        x9, x9, #0xc0
0x00000000003c2e30: subs       x10, x10, #2
0x00000000003c2e34: b.ne       #0x3c2e1c
0x00000000003c2e38: smax       v0.2s, v0.2s, v1.2s
0x00000000003c2e3c: cmp        x8, x22
0x00000000003c2e40: b.eq       #0x3c2e68
0x00000000003c2e44: mov        w9, #0x60
0x00000000003c2e48: umaddl     x9, w8, w9, x19
0x00000000003c2e4c: mov        w10, #0x46a4
0x00000000003c2e50: add        x9, x9, x10
0x00000000003c2e54: sub        x8, x22, x8
0x00000000003c2e58: ldr        d1, [x9], #0x60
0x00000000003c2e5c: smax       v0.2s, v1.2s, v0.2s
0x00000000003c2e60: subs       x8, x8, #1
0x00000000003c2e64: b.ne       #0x3c2e58
0x00000000003c2e68: fmov       w8, s0
0x00000000003c2e6c: mov        w9, v0.s[1]
0x00000000003c2e70: add        x10, x25, #0x6a8
0x00000000003c2e74: mov        x11, x22
0x00000000003c2e78: ldur       w12, [x10, #-4]
0x00000000003c2e7c: sdiv       w13, w8, w12
0x00000000003c2e80: msub       w12, w13, w12, w8
0x00000000003c2e84: cbnz       w12, #0x3c2f28
0x00000000003c2e88: ldr        w12, [x10]
0x00000000003c2e8c: sdiv       w13, w9, w12
0x00000000003c2e90: msub       w12, w13, w12, w9
0x00000000003c2e94: cbnz       w12, #0x3c2f4c
0x00000000003c2e98: add        x10, x10, #0x60
0x00000000003c2e9c: subs       x11, x11, #1
0x00000000003c2ea0: b.ne       #0x3c2e78
0x00000000003c2ea4: str        d0, [x19, #0x4688]
0x00000000003c2ea8: shl        v1.2s, v0.2s, #3
0x00000000003c2eac: str        d1, [x19, #0x4698]
0x00000000003c2eb0: mov        w8, v1.s[1]
0x00000000003c2eb4: fmov       w9, s1
0x00000000003c2eb8: ldr        w10, [sp, #0x2c]
0x00000000003c2ebc: add        w10, w10, w9
0x00000000003c2ec0: sub        w10, w10, #1
0x00000000003c2ec4: udiv       w9, w10, w9
0x00000000003c2ec8: str        w9, [sp, #0x24]
0x00000000003c2ecc: str        w9, [x25, #0x690]
0x00000000003c2ed0: ldr        w9, [sp, #0x28]
0x00000000003c2ed4: add        w9, w9, w8
0x00000000003c2ed8: sub        w9, w9, #1
0x00000000003c2edc: udiv       w8, w9, w8
0x00000000003c2ee0: str        w8, [sp, #0x20]
0x00000000003c2ee4: str        w8, [x25, #0x694]
0x00000000003c2ee8: cmp        w22, #1
0x00000000003c2eec: b.lt       #0x3c2d7c
0x00000000003c2ef0: mov        x28, #0
0x00000000003c2ef4: fmov       w8, s0
0x00000000003c2ef8: str        w8, [sp, #0x1c]
0x00000000003c2efc: sub        w9, w8, #1
0x00000000003c2f00: mov        w8, v0.s[1]
0x00000000003c2f04: stp        w8, w9, [sp, #0x14]
0x00000000003c2f08: sub        w8, w8, #1
0x00000000003c2f0c: str        w8, [sp, #0x10]
0x00000000003c2f10: add        x8, x22, x22, lsl #1
0x00000000003c2f14: lsl        x8, x8, #5
0x00000000003c2f18: str        x8, [sp, #8]
0x00000000003c2f1c: mov        w22, #1
0x00000000003c2f20: mov        w26, #0x46a4
0x00000000003c2f24: b          #0x3c2f8c
0x00000000003c2f28: adrp       x0, #0xf17000
0x00000000003c2f2c: add        x0, x0, #0x290
0x00000000003c2f30: ldr        x8, [x0]
0x00000000003c2f34: blr        x8
0x00000000003c2f38: mov        x8, x0
0x00000000003c2f3c: mov        w0, #0
0x00000000003c2f40: adrp       x9, #0xc83000
0x00000000003c2f44: add        x9, x9, #0x9da
0x00000000003c2f48: b          #0x3c2c14
0x00000000003c2f4c: adrp       x0, #0xf17000
0x00000000003c2f50: add        x0, x0, #0x290
0x00000000003c2f54: ldr        x8, [x0]
0x00000000003c2f58: blr        x8
0x00000000003c2f5c: mov        x8, x0
0x00000000003c2f60: mov        w0, #0
0x00000000003c2f64: adrp       x9, #0xc83000
0x00000000003c2f68: add        x9, x9, #0x9e0
0x00000000003c2f6c: b          #0x3c2c14
0x00000000003c2f70: add        w22, w22, #1
0x00000000003c2f74: add        x28, x28, #0x60
0x00000000003c2f78: add        x26, x26, #0x60
0x00000000003c2f7c: mov        w0, #1
0x00000000003c2f80: ldr        x8, [sp, #8]
0x00000000003c2f84: cmp        x8, x28
0x00000000003c2f88: b.eq       #0x3c2c18
0x00000000003c2f8c: add        x8, x19, x26
0x00000000003c2f90: ldp        w9, w10, [x8]
0x00000000003c2f94: ldr        w11, [sp, #0x2c]
0x00000000003c2f98: ldp        w13, w12, [sp, #0x18]
0x00000000003c2f9c: madd       w11, w9, w11, w13
0x00000000003c2fa0: udiv       w11, w11, w12
0x00000000003c2fa4: ldr        w12, [sp, #0x28]
0x00000000003c2fa8: ldp        w14, w13, [sp, #0x10]
0x00000000003c2fac: madd       w12, w10, w12, w14
0x00000000003c2fb0: udiv       w12, w12, w13
0x00000000003c2fb4: stp        w11, w12, [x8, #0x18]
0x00000000003c2fb8: ldr        w11, [sp, #0x24]
0x00000000003c2fbc: mul        w21, w9, w11
0x00000000003c2fc0: lsl        w23, w21, #3
0x00000000003c2fc4: ldr        w9, [sp, #0x20]
0x00000000003c2fc8: mul        w27, w10, w9
0x00000000003c2fcc: lsl        w24, w27, #3
0x00000000003c2fd0: stp        w23, w24, [x8, #0x20]
0x00000000003c2fd4: add        x20, x19, x28
0x00000000003c2fd8: mov        x0, x23
0x00000000003c2fdc: mov        x1, x24
0x00000000003c2fe0: mov        w2, #0xf
0x00000000003c2fe4: bl         #0x3bb4a4
0x00000000003c2fe8: str        xzr, [x20, #0x46e0]
0x00000000003c2fec: str        xzr, [x20, #0x46f0]
0x00000000003c2ff0: str        xzr, [x20, #0x46e8]
0x00000000003c2ff4: str        x0, [x20, #0x46d8]
0x00000000003c2ff8: cbz        x0, #0x3c3048
0x00000000003c2ffc: add        x8, x0, #0xf
0x00000000003c3000: and        x8, x8, #0xfffffffffffffff0
0x00000000003c3004: str        x8, [x20, #0x46d0]
0x00000000003c3008: ldr        w8, [x25, #0x830]
0x00000000003c300c: cbz        w8, #0x3c2f70
0x00000000003c3010: add        x8, x19, x26
0x00000000003c3014: stp        w21, w27, [x8, #0x54]
0x00000000003c3018: mov        x0, x23
0x00000000003c301c: mov        x1, x24
0x00000000003c3020: mov        w2, #2
0x00000000003c3024: mov        w3, #0xf
0x00000000003c3028: bl         #0x3c38b4
0x00000000003c302c: mov        w8, #0x46e0
0x00000000003c3030: str        x0, [x20, x8]
0x00000000003c3034: cbz        x0, #0x3c3048
0x00000000003c3038: add        x8, x0, #0xf
0x00000000003c303c: and        x8, x8, #0xfffffffffffffff0
0x00000000003c3040: str        x8, [x20, #0x46f0]
0x00000000003c3044: b          #0x3c2f70
0x00000000003c3048: adrp       x0, #0xf17000
0x00000000003c304c: add        x0, x0, #0x290
0x00000000003c3050: ldr        x8, [x0]
0x00000000003c3054: blr        x8
0x00000000003c3058: adrp       x8, #0xc83000
0x00000000003c305c: add        x8, x8, #0x74d
0x00000000003c3060: str        x8, [x0]
0x00000000003c3064: mov        x0, x19
0x00000000003c3068: mov        x1, x22
0x00000000003c306c: bl         #0x3b5d2c
0x00000000003c3070: mov        w0, #0
0x00000000003c3074: b          #0x3c2c18
