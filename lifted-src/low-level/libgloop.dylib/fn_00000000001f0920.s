; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f0920
0x00000000001f0920: sub        sp, sp, #0xb0
0x00000000001f0924: stp        x22, x21, [sp, #0x80]
0x00000000001f0928: stp        x20, x19, [sp, #0x90]
0x00000000001f092c: stp        x29, x30, [sp, #0xa0]
0x00000000001f0930: add        x29, sp, #0xa0
0x00000000001f0934: mov        x20, x0
0x00000000001f0938: mov        x19, x8
0x00000000001f093c: add        x8, sp, #8
0x00000000001f0940: str        x8, [sp, #0x10]
0x00000000001f0944: add        x8, sp, #0x10
0x00000000001f0948: str        x8, [sp, #8]
0x00000000001f094c: stp        xzr, xzr, [sp, #0x48]
0x00000000001f0950: str        xzr, [sp, #0x58]
0x00000000001f0954: adrp       x21, #0xf19000
0x00000000001f0958: add        x21, x21, #0x698
0x00000000001f095c: ldr        x22, [x21]
0x00000000001f0960: sub        x8, x29, #0x30
0x00000000001f0964: stur       x8, [x29, #-0x28]
0x00000000001f0968: sub        x8, x29, #0x28
0x00000000001f096c: stur       x8, [x29, #-0x30]
0x00000000001f0970: ldr        x8, [x0]
0x00000000001f0974: ldr        x8, [x8, #0x40]
0x00000000001f0978: blr        x8
0x00000000001f097c: mov        w8, #0x1361
0x00000000001f0980: add        x22, x22, x8
0x00000000001f0984: bl         #0xa0c8
0x00000000001f0988: add        x8, sp, #0x18
0x00000000001f098c: str        x8, [sp, #0x30]
0x00000000001f0990: add        x8, sp, #0x30
0x00000000001f0994: str        x8, [sp, #0x18]
0x00000000001f0998: ldrb       w8, [x0]
0x00000000001f099c: ldrb       w9, [x22]
0x00000000001f09a0: cmp        w8, w9
0x00000000001f09a4: b.ne       #0x1f09e0
0x00000000001f09a8: add        x22, x22, #1
0x00000000001f09ac: add        x0, x0, #1
0x00000000001f09b0: cbnz       w8, #0x1f0998
0x00000000001f09b4: ldr        x8, [x20, #0x110]
0x00000000001f09b8: add        x0, sp, #0x48
0x00000000001f09bc: add        x1, x8, #0x10
0x00000000001f09c0: bl         #0xc7b684
0x00000000001f09c4: add        x0, sp, #0x48
0x00000000001f09c8: bl         #0x6b08
0x00000000001f09cc: cmp        x0, #8
0x00000000001f09d0: b.hi       #0x1f0c14
0x00000000001f09d4: strb       wzr, [x19]
0x00000000001f09d8: strb       wzr, [x19, #0x18]
0x00000000001f09dc: b          #0x1f0e0c
0x00000000001f09e0: sub        x8, x29, #0x40
0x00000000001f09e4: stur       x8, [x29, #-0x38]
0x00000000001f09e8: sub        x8, x29, #0x38
0x00000000001f09ec: stur       x8, [x29, #-0x40]
0x00000000001f09f0: ldr        x22, [x21]
0x00000000001f09f4: sub        x8, x29, #0x30
0x00000000001f09f8: stur       x8, [x29, #-0x28]
0x00000000001f09fc: sub        x8, x29, #0x28
0x00000000001f0a00: stur       x8, [x29, #-0x30]
0x00000000001f0a04: ldr        x8, [x20]
0x00000000001f0a08: ldr        x8, [x8, #0x40]
0x00000000001f0a0c: blr        x8
0x00000000001f0a10: add        x22, x22, #0x59
0x00000000001f0a14: bl         #0xa0c8
0x00000000001f0a18: add        x8, sp, #0x18
0x00000000001f0a1c: str        x8, [sp, #0x30]
0x00000000001f0a20: add        x8, sp, #0x30
0x00000000001f0a24: str        x8, [sp, #0x18]
0x00000000001f0a28: ldrb       w8, [x0]
0x00000000001f0a2c: ldrb       w9, [x22]
0x00000000001f0a30: cmp        w8, w9
0x00000000001f0a34: b.ne       #0x1f0a48
0x00000000001f0a38: add        x22, x22, #1
0x00000000001f0a3c: add        x0, x0, #1
0x00000000001f0a40: cbnz       w8, #0x1f0a28
0x00000000001f0a44: b          #0x1f0b04
0x00000000001f0a48: ldr        x22, [x21]
0x00000000001f0a4c: sub        x8, x29, #0x30
0x00000000001f0a50: stur       x8, [x29, #-0x28]
0x00000000001f0a54: sub        x8, x29, #0x28
0x00000000001f0a58: stur       x8, [x29, #-0x30]
0x00000000001f0a5c: ldr        x8, [x20]
0x00000000001f0a60: ldr        x8, [x8, #0x40]
0x00000000001f0a64: blr        x8
0x00000000001f0a68: mov        w8, #0x1361
0x00000000001f0a6c: add        x22, x22, x8
0x00000000001f0a70: bl         #0xa0c8
0x00000000001f0a74: add        x8, sp, #0x18
0x00000000001f0a78: str        x8, [sp, #0x30]
0x00000000001f0a7c: add        x8, sp, #0x30
0x00000000001f0a80: str        x8, [sp, #0x18]
0x00000000001f0a84: ldrb       w8, [x0]
0x00000000001f0a88: ldrb       w9, [x22]
0x00000000001f0a8c: cmp        w8, w9
0x00000000001f0a90: b.ne       #0x1f0aa4
0x00000000001f0a94: add        x22, x22, #1
0x00000000001f0a98: add        x0, x0, #1
0x00000000001f0a9c: cbnz       w8, #0x1f0a84
0x00000000001f0aa0: b          #0x1f0b04
0x00000000001f0aa4: ldr        x21, [x21]
0x00000000001f0aa8: sub        x8, x29, #0x30
0x00000000001f0aac: stur       x8, [x29, #-0x28]
0x00000000001f0ab0: sub        x8, x29, #0x28
0x00000000001f0ab4: stur       x8, [x29, #-0x30]
0x00000000001f0ab8: ldr        x8, [x20]
0x00000000001f0abc: ldr        x8, [x8, #0x40]
0x00000000001f0ac0: blr        x8
0x00000000001f0ac4: add        x21, x21, #0x2ed
0x00000000001f0ac8: bl         #0xa0c8
0x00000000001f0acc: add        x8, sp, #0x18
0x00000000001f0ad0: str        x8, [sp, #0x30]
0x00000000001f0ad4: add        x8, sp, #0x30
0x00000000001f0ad8: str        x8, [sp, #0x18]
0x00000000001f0adc: ldrb       w8, [x0]
0x00000000001f0ae0: ldrb       w9, [x21]
0x00000000001f0ae4: cmp        w8, w9
0x00000000001f0ae8: b.ne       #0x1f09d4
0x00000000001f0aec: add        x21, x21, #1
0x00000000001f0af0: add        x0, x0, #1
0x00000000001f0af4: cbnz       w8, #0x1f0adc
0x00000000001f0af8: ldr        w8, [x20, #0x108]
0x00000000001f0afc: cmp        w8, #2
0x00000000001f0b00: b.ne       #0x1f09d4
0x00000000001f0b04: ldr        x8, [x20, #0x160]
0x00000000001f0b08: add        x0, sp, #0x30
0x00000000001f0b0c: add        x1, x8, #0x10
0x00000000001f0b10: bl         #0xc7b660
0x00000000001f0b14: sub        x8, x29, #0x28
0x00000000001f0b18: str        x8, [sp, #0x18]
0x00000000001f0b1c: add        x8, sp, #0x18
0x00000000001f0b20: stur       x8, [x29, #-0x28]
0x00000000001f0b24: add        x0, sp, #0x30
0x00000000001f0b28: bl         #0x6b08
0x00000000001f0b2c: cbz        x0, #0x1f0b7c
0x00000000001f0b30: add        x0, sp, #0x30
0x00000000001f0b34: bl         #0x6b08
0x00000000001f0b38: cmp        x0, #6
0x00000000001f0b3c: b.lo       #0x1f0b7c
0x00000000001f0b40: add        x0, sp, #0x30
0x00000000001f0b44: bl         #0x6b08
0x00000000001f0b48: mov        w8, #0x3ffffffe
0x00000000001f0b4c: cmp        x0, x8
0x00000000001f0b50: b.hi       #0x1f0b7c
0x00000000001f0b54: add        x0, sp, #0x30
0x00000000001f0b58: bl         #0x6b08
0x00000000001f0b5c: mov        x1, x0
0x00000000001f0b60: add        x0, sp, #0x48
0x00000000001f0b64: mov        w2, #0
0x00000000001f0b68: bl         #0xc7b63c
0x00000000001f0b6c: add        x0, sp, #0x48
0x00000000001f0b70: add        x1, sp, #0x30
0x00000000001f0b74: bl         #0xc7b684
0x00000000001f0b78: b          #0x1f0bfc
0x00000000001f0b7c: ldr        x8, [x20, #0x168]
0x00000000001f0b80: cbz        x8, #0x1f0dbc
0x00000000001f0b84: add        x0, sp, #0x18
0x00000000001f0b88: add        x1, x8, #0x10
0x00000000001f0b8c: bl         #0xc7b660
0x00000000001f0b90: sub        x8, x29, #0x30
0x00000000001f0b94: stur       x8, [x29, #-0x28]
0x00000000001f0b98: sub        x8, x29, #0x28
0x00000000001f0b9c: stur       x8, [x29, #-0x30]
0x00000000001f0ba0: add        x0, sp, #0x18
0x00000000001f0ba4: bl         #0x6b08
0x00000000001f0ba8: cbz        x0, #0x1f0c5c
0x00000000001f0bac: add        x0, sp, #0x18
0x00000000001f0bb0: bl         #0x6b08
0x00000000001f0bb4: cmp        x0, #6
0x00000000001f0bb8: b.lo       #0x1f0c5c
0x00000000001f0bbc: add        x0, sp, #0x18
0x00000000001f0bc0: bl         #0x6b08
0x00000000001f0bc4: mov        w8, #0x3ffffffe
0x00000000001f0bc8: cmp        x0, x8
0x00000000001f0bcc: b.hi       #0x1f0c5c
0x00000000001f0bd0: add        x0, sp, #0x18
0x00000000001f0bd4: bl         #0x6b08
0x00000000001f0bd8: mov        x1, x0
0x00000000001f0bdc: add        x0, sp, #0x48
0x00000000001f0be0: mov        w2, #0
0x00000000001f0be4: bl         #0xc7b63c
0x00000000001f0be8: add        x0, sp, #0x48
0x00000000001f0bec: add        x1, sp, #0x18
0x00000000001f0bf0: bl         #0xc7b684
0x00000000001f0bf4: add        x0, sp, #0x18
0x00000000001f0bf8: bl         #0xc7b678
0x00000000001f0bfc: add        x0, sp, #0x30
0x00000000001f0c00: bl         #0xc7b678
0x00000000001f0c04: add        x0, sp, #0x48
0x00000000001f0c08: bl         #0x6b08
0x00000000001f0c0c: cmp        x0, #8
0x00000000001f0c10: b.ls       #0x1f09d4
0x00000000001f0c14: add        x0, sp, #0x48
0x00000000001f0c18: bl         #0xa0c8
0x00000000001f0c1c: ldr        x20, [x0]
0x00000000001f0c20: add        x0, sp, #0x48
0x00000000001f0c24: bl         #0xa0c8
0x00000000001f0c28: mov        x8, #0x7a52
0x00000000001f0c2c: movk       x8, #0x4a10, lsl #16
0x00000000001f0c30: movk       x8, #0x325b, lsl #32
0x00000000001f0c34: movk       x8, #0xe009, lsl #48
0x00000000001f0c38: cmp        x20, x8
0x00000000001f0c3c: b.ne       #0x1f0c70
0x00000000001f0c40: mov        w8, #0x5352
0x00000000001f0c44: movk       w8, #0x3142, lsl #16
0x00000000001f0c48: str        w8, [x0]
0x00000000001f0c4c: add        x0, sp, #0x48
0x00000000001f0c50: bl         #0xa0c8
0x00000000001f0c54: str        wzr, [x0, #4]
0x00000000001f0c58: b          #0x1f0cc8
0x00000000001f0c5c: strb       wzr, [x19]
0x00000000001f0c60: strb       wzr, [x19, #0x18]
0x00000000001f0c64: add        x0, sp, #0x18
0x00000000001f0c68: bl         #0xc7b678
0x00000000001f0c6c: b          #0x1f0e04
0x00000000001f0c70: bl         #0x203204
0x00000000001f0c74: mov        x20, x0
0x00000000001f0c78: stur       w0, [x29, #-0x38]
0x00000000001f0c7c: add        x0, sp, #0x48
0x00000000001f0c80: bl         #0xa0c8
0x00000000001f0c84: mov        x21, x0
0x00000000001f0c88: add        x0, sp, #0x48
0x00000000001f0c8c: bl         #0x6b08
0x00000000001f0c90: mov        x1, x0
0x00000000001f0c94: sub        x2, x29, #0x38
0x00000000001f0c98: mov        x0, x21
0x00000000001f0c9c: bl         #0x1ffab0
0x00000000001f0ca0: add        x0, sp, #0x48
0x00000000001f0ca4: bl         #0xa0c8
0x00000000001f0ca8: mov        x21, x0
0x00000000001f0cac: add        x0, sp, #0x48
0x00000000001f0cb0: bl         #0x6b08
0x00000000001f0cb4: mov        x1, x0
0x00000000001f0cb8: mov        x0, x21
0x00000000001f0cbc: bl         #0x204104
0x00000000001f0cc0: cmp        w0, w20
0x00000000001f0cc4: b.ne       #0x1f09d4
0x00000000001f0cc8: add        x0, sp, #0x48
0x00000000001f0ccc: bl         #0xa0c8
0x00000000001f0cd0: add        x8, sp, #0x18
0x00000000001f0cd4: str        x8, [sp, #0x30]
0x00000000001f0cd8: add        x8, sp, #0x30
0x00000000001f0cdc: str        x8, [sp, #0x18]
0x00000000001f0ce0: ldr        w20, [x0, #4]
0x00000000001f0ce4: cbz        w20, #0x1f0dc8
0x00000000001f0ce8: add        x0, sp, #0x48
0x00000000001f0cec: bl         #0x6b08
0x00000000001f0cf0: sub        x21, x0, #8
0x00000000001f0cf4: cmp        x21, #3
0x00000000001f0cf8: b.ls       #0x1f09d4
0x00000000001f0cfc: add        x0, sp, #0x48
0x00000000001f0d00: bl         #0xa0c8
0x00000000001f0d04: ldr        w8, [x0, #8]
0x00000000001f0d08: mov        w9, #0xb528
0x00000000001f0d0c: movk       w9, #0xfd2f, lsl #16
0x00000000001f0d10: cmp        w8, w9
0x00000000001f0d14: b.ne       #0x1f09d4
0x00000000001f0d18: add        x0, sp, #0x48
0x00000000001f0d1c: bl         #0xa0c8
0x00000000001f0d20: mov        x22, x0
0x00000000001f0d24: add        x0, x0, #8
0x00000000001f0d28: mov        x1, x21
0x00000000001f0d2c: bl         #0xc4d48
0x00000000001f0d30: cmn        x0, #2
0x00000000001f0d34: b.eq       #0x1f09d4
0x00000000001f0d38: cmn        x0, #1
0x00000000001f0d3c: b.eq       #0x1f0d48
0x00000000001f0d40: cmp        x0, x20
0x00000000001f0d44: b.ne       #0x1f09d4
0x00000000001f0d48: add        x0, sp, #0x30
0x00000000001f0d4c: mov        x1, x20
0x00000000001f0d50: bl         #0x10f910
0x00000000001f0d54: ldr        x0, [sp, #0x30]
0x00000000001f0d58: add        x2, x22, #8
0x00000000001f0d5c: mov        x1, x20
0x00000000001f0d60: mov        x3, x21
0x00000000001f0d64: bl         #0xc518c
0x00000000001f0d68: mov        x21, x0
0x00000000001f0d6c: bl         #0x77ee0
0x00000000001f0d70: cbnz       w0, #0x1f0e28
0x00000000001f0d74: cmp        x21, x20
0x00000000001f0d78: b.ne       #0x1f0e28
0x00000000001f0d7c: ldr        x1, [sp, #0x30]
0x00000000001f0d80: add        x0, sp, #0x18
0x00000000001f0d84: mov        x2, x20
0x00000000001f0d88: bl         #0xc7b5e8
0x00000000001f0d8c: sub        x8, x29, #0x30
0x00000000001f0d90: stur       x8, [x29, #-0x28]
0x00000000001f0d94: sub        x8, x29, #0x28
0x00000000001f0d98: stur       x8, [x29, #-0x30]
0x00000000001f0d9c: add        x1, sp, #0x18
0x00000000001f0da0: mov        x0, x19
0x00000000001f0da4: bl         #0x5c38
0x00000000001f0da8: mov        w8, #1
0x00000000001f0dac: strb       w8, [x19, #0x18]
0x00000000001f0db0: add        x0, sp, #0x18
0x00000000001f0db4: bl         #0xc7b678
0x00000000001f0db8: b          #0x1f0e30
0x00000000001f0dbc: strb       wzr, [x19]
0x00000000001f0dc0: strb       wzr, [x19, #0x18]
0x00000000001f0dc4: b          #0x1f0e04
0x00000000001f0dc8: add        x20, sp, #0x18
0x00000000001f0dcc: add        x0, sp, #0x30
0x00000000001f0dd0: add        x1, sp, #0x48
0x00000000001f0dd4: add        x4, sp, #0x18
0x00000000001f0dd8: mov        w2, #8
0x00000000001f0ddc: mov        x3, #-1
0x00000000001f0de0: bl         #0xc7b66c
0x00000000001f0de4: sub        x8, x29, #0x28
0x00000000001f0de8: str        x8, [sp, #0x18]
0x00000000001f0dec: stur       x20, [x29, #-0x28]
0x00000000001f0df0: add        x1, sp, #0x30
0x00000000001f0df4: mov        x0, x19
0x00000000001f0df8: bl         #0x5c38
0x00000000001f0dfc: mov        w8, #1
0x00000000001f0e00: strb       w8, [x19, #0x18]
0x00000000001f0e04: add        x0, sp, #0x30
0x00000000001f0e08: bl         #0xc7b678
0x00000000001f0e0c: add        x0, sp, #0x48
0x00000000001f0e10: bl         #0xc7b678
0x00000000001f0e14: ldp        x29, x30, [sp, #0xa0]
0x00000000001f0e18: ldp        x20, x19, [sp, #0x90]
0x00000000001f0e1c: ldp        x22, x21, [sp, #0x80]
0x00000000001f0e20: add        sp, sp, #0xb0
0x00000000001f0e24: ret        
0x00000000001f0e28: strb       wzr, [x19]
0x00000000001f0e2c: strb       wzr, [x19, #0x18]
0x00000000001f0e30: add        x8, sp, #0x30
0x00000000001f0e34: str        x8, [sp, #0x18]
0x00000000001f0e38: add        x0, sp, #0x18
0x00000000001f0e3c: bl         #0x30064
0x00000000001f0e40: b          #0x1f0e0c
0x00000000001f0e44: b          #0x1f0e5c
0x00000000001f0e48: mov        x19, x0
0x00000000001f0e4c: add        x0, sp, #0x48
0x00000000001f0e50: bl         #0xc7b678
0x00000000001f0e54: mov        x0, x19
0x00000000001f0e58: bl         #0xc7b4c8
0x00000000001f0e5c: mov        x19, x0
0x00000000001f0e60: add        x8, sp, #0x30
0x00000000001f0e64: str        x8, [sp, #0x18]
0x00000000001f0e68: add        x0, sp, #0x18
0x00000000001f0e6c: bl         #0x30064
0x00000000001f0e70: add        x0, sp, #0x48
0x00000000001f0e74: bl         #0xc7b678
0x00000000001f0e78: mov        x0, x19
0x00000000001f0e7c: bl         #0xc7b4c8
0x00000000001f0e80: mov        x19, x0
0x00000000001f0e84: add        x0, sp, #0x48
0x00000000001f0e88: bl         #0xc7b678
0x00000000001f0e8c: mov        x0, x19
0x00000000001f0e90: bl         #0xc7b4c8
0x00000000001f0e94: mov        x19, x0
0x00000000001f0e98: add        x0, sp, #0x18
0x00000000001f0e9c: bl         #0xc7b678
0x00000000001f0ea0: b          #0x1f0ec0
0x00000000001f0ea4: mov        x19, x0
0x00000000001f0ea8: add        x0, sp, #0x48
0x00000000001f0eac: bl         #0xc7b678
0x00000000001f0eb0: mov        x0, x19
0x00000000001f0eb4: bl         #0xc7b4c8
0x00000000001f0eb8: b          #0x1f0ebc
0x00000000001f0ebc: mov        x19, x0
0x00000000001f0ec0: add        x0, sp, #0x30
0x00000000001f0ec4: bl         #0xc7b678
0x00000000001f0ec8: add        x0, sp, #0x48
0x00000000001f0ecc: bl         #0xc7b678
0x00000000001f0ed0: mov        x0, x19
0x00000000001f0ed4: bl         #0xc7b4c8
0x00000000001f0ed8: mov        x19, x0
0x00000000001f0edc: add        x0, sp, #0x48
0x00000000001f0ee0: bl         #0xc7b678
0x00000000001f0ee4: mov        x0, x19
0x00000000001f0ee8: bl         #0xc7b4c8
0x00000000001f0eec: mov        x19, x0
0x00000000001f0ef0: add        x0, sp, #0x48
0x00000000001f0ef4: bl         #0xc7b678
0x00000000001f0ef8: mov        x0, x19
0x00000000001f0efc: bl         #0xc7b4c8
