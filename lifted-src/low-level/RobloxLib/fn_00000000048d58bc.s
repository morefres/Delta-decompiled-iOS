; instruction-faithful ARM64 fallback for RobloxLib::function_48d58bc
0x00000000048d58bc: stp        x24, x23, [sp, #-0x40]!
0x00000000048d58c0: stp        x22, x21, [sp, #0x10]
0x00000000048d58c4: stp        x20, x19, [sp, #0x20]
0x00000000048d58c8: stp        x29, x30, [sp, #0x30]
0x00000000048d58cc: add        x29, sp, #0x30
0x00000000048d58d0: mov        x23, x4
0x00000000048d58d4: mov        x22, x3
0x00000000048d58d8: mov        x20, x2
0x00000000048d58dc: mov        x19, x1
0x00000000048d58e0: mov        x21, x0
0x00000000048d58e4: bl         #0x48dbdd4
0x00000000048d58e8: cbz        x0, #0x48d5fb0
0x00000000048d58ec: mov        w8, #1
0x00000000048d58f0: lsl        w13, w8, w23
0x00000000048d58f4: cmp        w23, #3
0x00000000048d58f8: b.gt       #0x48d595c
0x00000000048d58fc: cmp        w19, #1
0x00000000048d5900: b.lt       #0x48d5fa8
0x00000000048d5904: mov        x8, #0
0x00000000048d5908: ldr        x9, [x21]
0x00000000048d590c: ubfiz      x10, x13, #3, #0x20
0x00000000048d5910: mov        w11, w19
0x00000000048d5914: mov        x14, #0
0x00000000048d5918: mov        x12, #0
0x00000000048d591c: ldr        x15, [x20, x14, lsl #3]
0x00000000048d5920: eor        w16, w14, w22
0x00000000048d5924: neg        w16, w16
0x00000000048d5928: orr        w16, w16, w22
0x00000000048d592c: cmp        w16, #0
0x00000000048d5930: csel       x15, x15, xzr, ge
0x00000000048d5934: orr        x12, x15, x12
0x00000000048d5938: add        x14, x14, #1
0x00000000048d593c: cmp        x13, x14
0x00000000048d5940: b.ne       #0x48d591c
0x00000000048d5944: str        x12, [x9, x8, lsl #3]
0x00000000048d5948: add        x8, x8, #1
0x00000000048d594c: add        x20, x20, x10
0x00000000048d5950: cmp        x8, x11
0x00000000048d5954: b.ne       #0x48d5914
0x00000000048d5958: b          #0x48d5fa8
0x00000000048d595c: cmp        w19, #1
0x00000000048d5960: b.lt       #0x48d5fa8
0x00000000048d5964: sub        w10, w23, #2
0x00000000048d5968: lsl        w8, w8, w10
0x00000000048d596c: sub        w9, w8, #1
0x00000000048d5970: and        w9, w9, w22
0x00000000048d5974: asr        w0, w22, w10
0x00000000048d5978: eor        w11, w0, #0xfffffffc
0x00000000048d597c: add        w11, w11, #1
0x00000000048d5980: eor        w12, w0, #0xfffffffd
0x00000000048d5984: add        w12, w12, #1
0x00000000048d5988: eor        w14, w0, #0xfffffffe
0x00000000048d598c: add        w14, w14, #1
0x00000000048d5990: orr        w16, w14, w0
0x00000000048d5994: mov        w14, #2
0x00000000048d5998: lsl        w14, w14, w10
0x00000000048d599c: orr        w15, w12, w0
0x00000000048d59a0: mov        w12, #3
0x00000000048d59a4: lsl        w17, w12, w10
0x00000000048d59a8: orr        w12, w11, w0
0x00000000048d59ac: ldr        x10, [x21]
0x00000000048d59b0: mov        w11, w19
0x00000000048d59b4: cbz        w0, #0x48d5a40
0x00000000048d59b8: tbnz       w16, #0x1f, #0x48d5acc
0x00000000048d59bc: tbnz       w15, #0x1f, #0x48d5b54
0x00000000048d59c0: tbnz       w12, #0x1f, #0x48d5c54
0x00000000048d59c4: mov        x12, #0
0x00000000048d59c8: add        x15, x20, x17, lsl #3
0x00000000048d59cc: lsl        x13, x13, #3
0x00000000048d59d0: add        x14, x20, x14, lsl #3
0x00000000048d59d4: add        x16, x20, x8, lsl #3
0x00000000048d59d8: mov        x0, #0
0x00000000048d59dc: mov        x17, #0
0x00000000048d59e0: ldr        xzr, [x20, x0, lsl #3]
0x00000000048d59e4: ldr        x1, [x16, x0, lsl #3]
0x00000000048d59e8: ldr        x2, [x14, x0, lsl #3]
0x00000000048d59ec: orr        x1, x1, x2
0x00000000048d59f0: ldr        x2, [x15, x0, lsl #3]
0x00000000048d59f4: orr        x1, x1, x2
0x00000000048d59f8: eor        w2, w9, w0
0x00000000048d59fc: neg        w2, w2
0x00000000048d5a00: orr        w2, w9, w2
0x00000000048d5a04: cmp        w2, #0
0x00000000048d5a08: csel       x1, x1, xzr, ge
0x00000000048d5a0c: orr        x17, x1, x17
0x00000000048d5a10: add        x0, x0, #1
0x00000000048d5a14: cmp        x8, x0
0x00000000048d5a18: b.ne       #0x48d59e0
0x00000000048d5a1c: str        x17, [x10, x12, lsl #3]
0x00000000048d5a20: add        x12, x12, #1
0x00000000048d5a24: add        x15, x15, x13
0x00000000048d5a28: add        x14, x14, x13
0x00000000048d5a2c: add        x16, x16, x13
0x00000000048d5a30: add        x20, x20, x13
0x00000000048d5a34: cmp        x12, x11
0x00000000048d5a38: b.ne       #0x48d59d8
0x00000000048d5a3c: b          #0x48d5fa8
0x00000000048d5a40: tbnz       w16, #0x1f, #0x48d5bd0
0x00000000048d5a44: tbnz       w15, #0x1f, #0x48d5ccc
0x00000000048d5a48: tbnz       w12, #0x1f, #0x48d5d4c
0x00000000048d5a4c: mov        x12, #0
0x00000000048d5a50: add        x15, x20, x17, lsl #3
0x00000000048d5a54: lsl        x13, x13, #3
0x00000000048d5a58: add        x14, x20, x14, lsl #3
0x00000000048d5a5c: add        x16, x20, x8, lsl #3
0x00000000048d5a60: mov        x0, #0
0x00000000048d5a64: mov        x17, #0
0x00000000048d5a68: ldr        x1, [x20, x0, lsl #3]
0x00000000048d5a6c: ldr        x2, [x16, x0, lsl #3]
0x00000000048d5a70: orr        x1, x2, x1
0x00000000048d5a74: ldr        x2, [x14, x0, lsl #3]
0x00000000048d5a78: ldr        x3, [x15, x0, lsl #3]
0x00000000048d5a7c: orr        x2, x2, x3
0x00000000048d5a80: orr        x1, x1, x2
0x00000000048d5a84: eor        w2, w9, w0
0x00000000048d5a88: neg        w2, w2
0x00000000048d5a8c: orr        w2, w9, w2
0x00000000048d5a90: cmp        w2, #0
0x00000000048d5a94: csel       x1, x1, xzr, ge
0x00000000048d5a98: orr        x17, x1, x17
0x00000000048d5a9c: add        x0, x0, #1
0x00000000048d5aa0: cmp        x8, x0
0x00000000048d5aa4: b.ne       #0x48d5a68
0x00000000048d5aa8: str        x17, [x10, x12, lsl #3]
0x00000000048d5aac: add        x12, x12, #1
0x00000000048d5ab0: add        x15, x15, x13
0x00000000048d5ab4: add        x14, x14, x13
0x00000000048d5ab8: add        x16, x16, x13
0x00000000048d5abc: add        x20, x20, x13
0x00000000048d5ac0: cmp        x12, x11
0x00000000048d5ac4: b.ne       #0x48d5a60
0x00000000048d5ac8: b          #0x48d5fa8
0x00000000048d5acc: mov        x16, #0
0x00000000048d5ad0: add        x17, x20, x17, lsl #3
0x00000000048d5ad4: lsl        x13, x13, #3
0x00000000048d5ad8: add        x14, x20, x14, lsl #3
0x00000000048d5adc: add        x0, x20, x8, lsl #3
0x00000000048d5ae0: mov        x2, #0
0x00000000048d5ae4: mov        x1, #0
0x00000000048d5ae8: ldr        xzr, [x20, x2, lsl #3]
0x00000000048d5aec: ldr        xzr, [x0, x2, lsl #3]
0x00000000048d5af0: ldr        x3, [x14, x2, lsl #3]
0x00000000048d5af4: cmp        w15, #0
0x00000000048d5af8: ldr        x4, [x17, x2, lsl #3]
0x00000000048d5afc: csel       x3, x3, xzr, ge
0x00000000048d5b00: cmp        w12, #0
0x00000000048d5b04: csel       x4, x4, xzr, ge
0x00000000048d5b08: orr        x3, x3, x4
0x00000000048d5b0c: eor        w4, w9, w2
0x00000000048d5b10: neg        w4, w4
0x00000000048d5b14: orr        w4, w9, w4
0x00000000048d5b18: cmp        w4, #0
0x00000000048d5b1c: csel       x3, x3, xzr, ge
0x00000000048d5b20: orr        x1, x3, x1
0x00000000048d5b24: add        x2, x2, #1
0x00000000048d5b28: cmp        x8, x2
0x00000000048d5b2c: b.ne       #0x48d5ae8
0x00000000048d5b30: str        x1, [x10, x16, lsl #3]
0x00000000048d5b34: add        x16, x16, #1
0x00000000048d5b38: add        x17, x17, x13
0x00000000048d5b3c: add        x14, x14, x13
0x00000000048d5b40: add        x0, x0, x13
0x00000000048d5b44: add        x20, x20, x13
0x00000000048d5b48: cmp        x16, x11
0x00000000048d5b4c: b.ne       #0x48d5ae0
0x00000000048d5b50: b          #0x48d5fa8
0x00000000048d5b54: tbnz       w12, #0x1f, #0x48d5dc8
0x00000000048d5b58: mov        x12, #0
0x00000000048d5b5c: add        x15, x20, x17, lsl #3
0x00000000048d5b60: lsl        x13, x13, #3
0x00000000048d5b64: add        x14, x20, x14, lsl #3
0x00000000048d5b68: add        x16, x20, x8, lsl #3
0x00000000048d5b6c: mov        x0, #0
0x00000000048d5b70: mov        x17, #0
0x00000000048d5b74: ldr        xzr, [x20, x0, lsl #3]
0x00000000048d5b78: ldr        x1, [x16, x0, lsl #3]
0x00000000048d5b7c: ldr        xzr, [x14, x0, lsl #3]
0x00000000048d5b80: ldr        x2, [x15, x0, lsl #3]
0x00000000048d5b84: orr        x1, x1, x2
0x00000000048d5b88: eor        w2, w9, w0
0x00000000048d5b8c: neg        w2, w2
0x00000000048d5b90: orr        w2, w9, w2
0x00000000048d5b94: cmp        w2, #0
0x00000000048d5b98: csel       x1, x1, xzr, ge
0x00000000048d5b9c: orr        x17, x1, x17
0x00000000048d5ba0: add        x0, x0, #1
0x00000000048d5ba4: cmp        x8, x0
0x00000000048d5ba8: b.ne       #0x48d5b74
0x00000000048d5bac: str        x17, [x10, x12, lsl #3]
0x00000000048d5bb0: add        x12, x12, #1
0x00000000048d5bb4: add        x15, x15, x13
0x00000000048d5bb8: add        x14, x14, x13
0x00000000048d5bbc: add        x16, x16, x13
0x00000000048d5bc0: add        x20, x20, x13
0x00000000048d5bc4: cmp        x12, x11
0x00000000048d5bc8: b.ne       #0x48d5b6c
0x00000000048d5bcc: b          #0x48d5fa8
0x00000000048d5bd0: tbnz       w15, #0x1f, #0x48d5e3c
0x00000000048d5bd4: tbnz       w12, #0x1f, #0x48d5ebc
0x00000000048d5bd8: mov        x12, #0
0x00000000048d5bdc: add        x15, x20, x17, lsl #3
0x00000000048d5be0: lsl        x13, x13, #3
0x00000000048d5be4: add        x14, x20, x14, lsl #3
0x00000000048d5be8: add        x16, x20, x8, lsl #3
0x00000000048d5bec: mov        x0, #0
0x00000000048d5bf0: mov        x17, #0
0x00000000048d5bf4: ldr        x1, [x20, x0, lsl #3]
0x00000000048d5bf8: ldr        xzr, [x16, x0, lsl #3]
0x00000000048d5bfc: ldr        x2, [x14, x0, lsl #3]
0x00000000048d5c00: orr        x1, x1, x2
0x00000000048d5c04: ldr        x2, [x15, x0, lsl #3]
0x00000000048d5c08: orr        x1, x1, x2
0x00000000048d5c0c: eor        w2, w9, w0
0x00000000048d5c10: neg        w2, w2
0x00000000048d5c14: orr        w2, w9, w2
0x00000000048d5c18: cmp        w2, #0
0x00000000048d5c1c: csel       x1, x1, xzr, ge
0x00000000048d5c20: orr        x17, x1, x17
0x00000000048d5c24: add        x0, x0, #1
0x00000000048d5c28: cmp        x8, x0
0x00000000048d5c2c: b.ne       #0x48d5bf4
0x00000000048d5c30: str        x17, [x10, x12, lsl #3]
0x00000000048d5c34: add        x12, x12, #1
0x00000000048d5c38: add        x15, x15, x13
0x00000000048d5c3c: add        x14, x14, x13
0x00000000048d5c40: add        x16, x16, x13
0x00000000048d5c44: add        x20, x20, x13
0x00000000048d5c48: cmp        x12, x11
0x00000000048d5c4c: b.ne       #0x48d5bec
0x00000000048d5c50: b          #0x48d5fa8
0x00000000048d5c54: mov        x12, #0
0x00000000048d5c58: add        x15, x20, x17, lsl #3
0x00000000048d5c5c: lsl        x13, x13, #3
0x00000000048d5c60: add        x14, x20, x14, lsl #3
0x00000000048d5c64: add        x16, x20, x8, lsl #3
0x00000000048d5c68: mov        x0, #0
0x00000000048d5c6c: mov        x17, #0
0x00000000048d5c70: ldr        xzr, [x20, x0, lsl #3]
0x00000000048d5c74: ldr        x1, [x16, x0, lsl #3]
0x00000000048d5c78: ldr        x2, [x14, x0, lsl #3]
0x00000000048d5c7c: orr        x1, x1, x2
0x00000000048d5c80: ldr        xzr, [x15, x0, lsl #3]
0x00000000048d5c84: eor        w2, w9, w0
0x00000000048d5c88: neg        w2, w2
0x00000000048d5c8c: orr        w2, w9, w2
0x00000000048d5c90: cmp        w2, #0
0x00000000048d5c94: csel       x1, x1, xzr, ge
0x00000000048d5c98: orr        x17, x1, x17
0x00000000048d5c9c: add        x0, x0, #1
0x00000000048d5ca0: cmp        x8, x0
0x00000000048d5ca4: b.ne       #0x48d5c70
0x00000000048d5ca8: str        x17, [x10, x12, lsl #3]
0x00000000048d5cac: add        x12, x12, #1
0x00000000048d5cb0: add        x15, x15, x13
0x00000000048d5cb4: add        x14, x14, x13
0x00000000048d5cb8: add        x16, x16, x13
0x00000000048d5cbc: add        x20, x20, x13
0x00000000048d5cc0: cmp        x12, x11
0x00000000048d5cc4: b.ne       #0x48d5c68
0x00000000048d5cc8: b          #0x48d5fa8
0x00000000048d5ccc: tbnz       w12, #0x1f, #0x48d5f34
0x00000000048d5cd0: mov        x12, #0
0x00000000048d5cd4: add        x15, x20, x17, lsl #3
0x00000000048d5cd8: lsl        x13, x13, #3
0x00000000048d5cdc: add        x14, x20, x14, lsl #3
0x00000000048d5ce0: add        x16, x20, x8, lsl #3
0x00000000048d5ce4: mov        x0, #0
0x00000000048d5ce8: mov        x17, #0
0x00000000048d5cec: ldr        x1, [x20, x0, lsl #3]
0x00000000048d5cf0: ldr        x2, [x16, x0, lsl #3]
0x00000000048d5cf4: ldr        xzr, [x14, x0, lsl #3]
0x00000000048d5cf8: orr        x1, x2, x1
0x00000000048d5cfc: ldr        x2, [x15, x0, lsl #3]
0x00000000048d5d00: orr        x1, x1, x2
0x00000000048d5d04: eor        w2, w9, w0
0x00000000048d5d08: neg        w2, w2
0x00000000048d5d0c: orr        w2, w9, w2
0x00000000048d5d10: cmp        w2, #0
0x00000000048d5d14: csel       x1, x1, xzr, ge
0x00000000048d5d18: orr        x17, x1, x17
0x00000000048d5d1c: add        x0, x0, #1
0x00000000048d5d20: cmp        x8, x0
0x00000000048d5d24: b.ne       #0x48d5cec
0x00000000048d5d28: str        x17, [x10, x12, lsl #3]
0x00000000048d5d2c: add        x12, x12, #1
0x00000000048d5d30: add        x15, x15, x13
0x00000000048d5d34: add        x14, x14, x13
0x00000000048d5d38: add        x16, x16, x13
0x00000000048d5d3c: add        x20, x20, x13
0x00000000048d5d40: cmp        x12, x11
0x00000000048d5d44: b.ne       #0x48d5ce4
0x00000000048d5d48: b          #0x48d5fa8
0x00000000048d5d4c: mov        x12, #0
0x00000000048d5d50: add        x15, x20, x17, lsl #3
0x00000000048d5d54: lsl        x13, x13, #3
0x00000000048d5d58: add        x14, x20, x14, lsl #3
0x00000000048d5d5c: add        x16, x20, x8, lsl #3
0x00000000048d5d60: mov        x0, #0
0x00000000048d5d64: mov        x17, #0
0x00000000048d5d68: ldr        x1, [x20, x0, lsl #3]
0x00000000048d5d6c: ldr        x2, [x16, x0, lsl #3]
0x00000000048d5d70: ldr        x3, [x14, x0, lsl #3]
0x00000000048d5d74: orr        x1, x2, x1
0x00000000048d5d78: orr        x1, x1, x3
0x00000000048d5d7c: ldr        xzr, [x15, x0, lsl #3]
0x00000000048d5d80: eor        w2, w9, w0
0x00000000048d5d84: neg        w2, w2
0x00000000048d5d88: orr        w2, w9, w2
0x00000000048d5d8c: cmp        w2, #0
0x00000000048d5d90: csel       x1, x1, xzr, ge
0x00000000048d5d94: orr        x17, x1, x17
0x00000000048d5d98: add        x0, x0, #1
0x00000000048d5d9c: cmp        x8, x0
0x00000000048d5da0: b.ne       #0x48d5d68
0x00000000048d5da4: str        x17, [x10, x12, lsl #3]
0x00000000048d5da8: add        x12, x12, #1
0x00000000048d5dac: add        x15, x15, x13
0x00000000048d5db0: add        x14, x14, x13
0x00000000048d5db4: add        x16, x16, x13
0x00000000048d5db8: add        x20, x20, x13
0x00000000048d5dbc: cmp        x12, x11
0x00000000048d5dc0: b.ne       #0x48d5d60
0x00000000048d5dc4: b          #0x48d5fa8
0x00000000048d5dc8: mov        x12, #0
0x00000000048d5dcc: add        x15, x20, x17, lsl #3
0x00000000048d5dd0: lsl        x13, x13, #3
0x00000000048d5dd4: add        x14, x20, x14, lsl #3
0x00000000048d5dd8: add        x16, x20, x8, lsl #3
0x00000000048d5ddc: mov        x0, #0
0x00000000048d5de0: mov        x17, #0
0x00000000048d5de4: ldr        xzr, [x20, x0, lsl #3]
0x00000000048d5de8: ldr        x1, [x16, x0, lsl #3]
0x00000000048d5dec: ldr        xzr, [x14, x0, lsl #3]
0x00000000048d5df0: ldr        xzr, [x15, x0, lsl #3]
0x00000000048d5df4: eor        w2, w9, w0
0x00000000048d5df8: neg        w2, w2
0x00000000048d5dfc: orr        w2, w9, w2
0x00000000048d5e00: cmp        w2, #0
0x00000000048d5e04: csel       x1, x1, xzr, ge
0x00000000048d5e08: orr        x17, x1, x17
0x00000000048d5e0c: add        x0, x0, #1
0x00000000048d5e10: cmp        x8, x0
0x00000000048d5e14: b.ne       #0x48d5de4
0x00000000048d5e18: str        x17, [x10, x12, lsl #3]
0x00000000048d5e1c: add        x12, x12, #1
0x00000000048d5e20: add        x15, x15, x13
0x00000000048d5e24: add        x14, x14, x13
0x00000000048d5e28: add        x16, x16, x13
0x00000000048d5e2c: add        x20, x20, x13
0x00000000048d5e30: cmp        x12, x11
0x00000000048d5e34: b.ne       #0x48d5ddc
0x00000000048d5e38: b          #0x48d5fa8
0x00000000048d5e3c: mov        x15, #0
0x00000000048d5e40: add        x16, x20, x17, lsl #3
0x00000000048d5e44: lsl        x13, x13, #3
0x00000000048d5e48: add        x14, x20, x14, lsl #3
0x00000000048d5e4c: add        x17, x20, x8, lsl #3
0x00000000048d5e50: mov        x1, #0
0x00000000048d5e54: mov        x0, #0
0x00000000048d5e58: ldr        x2, [x20, x1, lsl #3]
0x00000000048d5e5c: ldr        xzr, [x17, x1, lsl #3]
0x00000000048d5e60: ldr        xzr, [x14, x1, lsl #3]
0x00000000048d5e64: ldr        x3, [x16, x1, lsl #3]
0x00000000048d5e68: cmp        w12, #0
0x00000000048d5e6c: csel       x3, x3, xzr, ge
0x00000000048d5e70: orr        x2, x2, x3
0x00000000048d5e74: eor        w3, w9, w1
0x00000000048d5e78: neg        w3, w3
0x00000000048d5e7c: orr        w3, w9, w3
0x00000000048d5e80: cmp        w3, #0
0x00000000048d5e84: csel       x2, x2, xzr, ge
0x00000000048d5e88: orr        x0, x2, x0
0x00000000048d5e8c: add        x1, x1, #1
0x00000000048d5e90: cmp        x8, x1
0x00000000048d5e94: b.ne       #0x48d5e58
0x00000000048d5e98: str        x0, [x10, x15, lsl #3]
0x00000000048d5e9c: add        x15, x15, #1
0x00000000048d5ea0: add        x16, x16, x13
0x00000000048d5ea4: add        x14, x14, x13
0x00000000048d5ea8: add        x17, x17, x13
0x00000000048d5eac: add        x20, x20, x13
0x00000000048d5eb0: cmp        x15, x11
0x00000000048d5eb4: b.ne       #0x48d5e50
0x00000000048d5eb8: b          #0x48d5fa8
0x00000000048d5ebc: mov        x12, #0
0x00000000048d5ec0: add        x15, x20, x17, lsl #3
0x00000000048d5ec4: lsl        x13, x13, #3
0x00000000048d5ec8: add        x14, x20, x14, lsl #3
0x00000000048d5ecc: add        x16, x20, x8, lsl #3
0x00000000048d5ed0: mov        x0, #0
0x00000000048d5ed4: mov        x17, #0
0x00000000048d5ed8: ldr        x1, [x20, x0, lsl #3]
0x00000000048d5edc: ldr        xzr, [x16, x0, lsl #3]
0x00000000048d5ee0: ldr        x2, [x14, x0, lsl #3]
0x00000000048d5ee4: orr        x1, x1, x2
0x00000000048d5ee8: ldr        xzr, [x15, x0, lsl #3]
0x00000000048d5eec: eor        w2, w9, w0
0x00000000048d5ef0: neg        w2, w2
0x00000000048d5ef4: orr        w2, w9, w2
0x00000000048d5ef8: cmp        w2, #0
0x00000000048d5efc: csel       x1, x1, xzr, ge
0x00000000048d5f00: orr        x17, x1, x17
0x00000000048d5f04: add        x0, x0, #1
0x00000000048d5f08: cmp        x8, x0
0x00000000048d5f0c: b.ne       #0x48d5ed8
0x00000000048d5f10: str        x17, [x10, x12, lsl #3]
0x00000000048d5f14: add        x12, x12, #1
0x00000000048d5f18: add        x15, x15, x13
0x00000000048d5f1c: add        x14, x14, x13
0x00000000048d5f20: add        x16, x16, x13
0x00000000048d5f24: add        x20, x20, x13
0x00000000048d5f28: cmp        x12, x11
0x00000000048d5f2c: b.ne       #0x48d5ed0
0x00000000048d5f30: b          #0x48d5fa8
0x00000000048d5f34: mov        x12, #0
0x00000000048d5f38: add        x15, x20, x17, lsl #3
0x00000000048d5f3c: lsl        x13, x13, #3
0x00000000048d5f40: add        x14, x20, x14, lsl #3
0x00000000048d5f44: add        x16, x20, x8, lsl #3
0x00000000048d5f48: mov        x0, #0
0x00000000048d5f4c: mov        x17, #0
0x00000000048d5f50: ldr        x1, [x20, x0, lsl #3]
0x00000000048d5f54: ldr        x2, [x16, x0, lsl #3]
0x00000000048d5f58: orr        x1, x2, x1
0x00000000048d5f5c: ldr        xzr, [x14, x0, lsl #3]
0x00000000048d5f60: ldr        xzr, [x15, x0, lsl #3]
0x00000000048d5f64: eor        w2, w9, w0
0x00000000048d5f68: neg        w2, w2
0x00000000048d5f6c: orr        w2, w9, w2
0x00000000048d5f70: cmp        w2, #0
0x00000000048d5f74: csel       x1, x1, xzr, ge
0x00000000048d5f78: orr        x17, x1, x17
0x00000000048d5f7c: add        x0, x0, #1
0x00000000048d5f80: cmp        x8, x0
0x00000000048d5f84: b.ne       #0x48d5f50
0x00000000048d5f88: str        x17, [x10, x12, lsl #3]
0x00000000048d5f8c: add        x12, x12, #1
0x00000000048d5f90: add        x15, x15, x13
0x00000000048d5f94: add        x14, x14, x13
0x00000000048d5f98: add        x16, x16, x13
0x00000000048d5f9c: add        x20, x20, x13
0x00000000048d5fa0: cmp        x12, x11
0x00000000048d5fa4: b.ne       #0x48d5f48
0x00000000048d5fa8: str        w19, [x21, #8]
0x00000000048d5fac: mov        w0, #1
0x00000000048d5fb0: ldp        x29, x30, [sp, #0x30]
0x00000000048d5fb4: ldp        x20, x19, [sp, #0x20]
0x00000000048d5fb8: ldp        x22, x21, [sp, #0x10]
0x00000000048d5fbc: ldp        x24, x23, [sp], #0x40
0x00000000048d5fc0: ret        
