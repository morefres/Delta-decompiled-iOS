; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa58c0
0x0000000000aa58c0: adrp       x16, #0xf19000
0x0000000000aa58c4: ldr        w16, [x16, #0x6d8]
0x0000000000aa58c8: tst        w16, #0x40
0x0000000000aa58cc: b.ne       #0xaa6700
0x0000000000aa58d0: stp        x29, x30, [sp, #-0x80]!
0x0000000000aa58d4: mov        x29, sp
0x0000000000aa58d8: stp        x19, x20, [sp, #0x10]
0x0000000000aa58dc: stp        x21, x22, [sp, #0x20]
0x0000000000aa58e0: stp        x23, x24, [sp, #0x30]
0x0000000000aa58e4: stp        x25, x26, [sp, #0x40]
0x0000000000aa58e8: stp        x27, x28, [sp, #0x50]
0x0000000000aa58ec: sub        sp, sp, #0x20
0x0000000000aa58f0: ldp        x20, x21, [x0]
0x0000000000aa58f4: ldp        x22, x23, [x0, #0x10]
0x0000000000aa58f8: ldp        x24, x25, [x0, #0x20]
0x0000000000aa58fc: add        x2, x1, x2, lsl #7
0x0000000000aa5900: ldp        x26, x27, [x0, #0x30]
0x0000000000aa5904: adrp       x30, #0xdfa000
0x0000000000aa5908: add        x30, x30, #0x380
0x0000000000aa590c: stp        x0, x2, [x29, #0x60]
0x0000000000aa5910: ldp        x3, x4, [x1], #0x10
0x0000000000aa5914: ldr        x19, [x30], #8
0x0000000000aa5918: eor        x28, x21, x22
0x0000000000aa591c: str        x1, [x29, #0x70]
0x0000000000aa5920: rev        x3, x3
0x0000000000aa5924: ror        x16, x24, #0xe
0x0000000000aa5928: add        x27, x27, x19
0x0000000000aa592c: eor        x6, x24, x24, ror #23
0x0000000000aa5930: and        x17, x25, x24
0x0000000000aa5934: bic        x19, x26, x24
0x0000000000aa5938: add        x27, x27, x3
0x0000000000aa593c: orr        x17, x17, x19
0x0000000000aa5940: eor        x19, x20, x21
0x0000000000aa5944: eor        x16, x16, x6, ror #18
0x0000000000aa5948: ror        x6, x20, #0x1c
0x0000000000aa594c: add        x27, x27, x17
0x0000000000aa5950: eor        x17, x20, x20, ror #5
0x0000000000aa5954: add        x27, x27, x16
0x0000000000aa5958: and        x28, x28, x19
0x0000000000aa595c: add        x23, x23, x27
0x0000000000aa5960: eor        x28, x28, x21
0x0000000000aa5964: eor        x17, x6, x17, ror #34
0x0000000000aa5968: add        x27, x27, x28
0x0000000000aa596c: ldr        x28, [x30], #8
0x0000000000aa5970: rev        x4, x4
0x0000000000aa5974: ldp        x5, x6, [x1], #0x10
0x0000000000aa5978: add        x27, x27, x17
0x0000000000aa597c: ror        x16, x23, #0xe
0x0000000000aa5980: add        x26, x26, x28
0x0000000000aa5984: eor        x7, x23, x23, ror #23
0x0000000000aa5988: and        x17, x24, x23
0x0000000000aa598c: bic        x28, x25, x23
0x0000000000aa5990: add        x26, x26, x4
0x0000000000aa5994: orr        x17, x17, x28
0x0000000000aa5998: eor        x28, x27, x20
0x0000000000aa599c: eor        x16, x16, x7, ror #18
0x0000000000aa59a0: ror        x7, x27, #0x1c
0x0000000000aa59a4: add        x26, x26, x17
0x0000000000aa59a8: eor        x17, x27, x27, ror #5
0x0000000000aa59ac: add        x26, x26, x16
0x0000000000aa59b0: and        x19, x19, x28
0x0000000000aa59b4: add        x22, x22, x26
0x0000000000aa59b8: eor        x19, x19, x20
0x0000000000aa59bc: eor        x17, x7, x17, ror #34
0x0000000000aa59c0: add        x26, x26, x19
0x0000000000aa59c4: ldr        x19, [x30], #8
0x0000000000aa59c8: rev        x5, x5
0x0000000000aa59cc: add        x26, x26, x17
0x0000000000aa59d0: ror        x16, x22, #0xe
0x0000000000aa59d4: add        x25, x25, x19
0x0000000000aa59d8: eor        x8, x22, x22, ror #23
0x0000000000aa59dc: and        x17, x23, x22
0x0000000000aa59e0: bic        x19, x24, x22
0x0000000000aa59e4: add        x25, x25, x5
0x0000000000aa59e8: orr        x17, x17, x19
0x0000000000aa59ec: eor        x19, x26, x27
0x0000000000aa59f0: eor        x16, x16, x8, ror #18
0x0000000000aa59f4: ror        x8, x26, #0x1c
0x0000000000aa59f8: add        x25, x25, x17
0x0000000000aa59fc: eor        x17, x26, x26, ror #5
0x0000000000aa5a00: add        x25, x25, x16
0x0000000000aa5a04: and        x28, x28, x19
0x0000000000aa5a08: add        x21, x21, x25
0x0000000000aa5a0c: eor        x28, x28, x27
0x0000000000aa5a10: eor        x17, x8, x17, ror #34
0x0000000000aa5a14: add        x25, x25, x28
0x0000000000aa5a18: ldr        x28, [x30], #8
0x0000000000aa5a1c: rev        x6, x6
0x0000000000aa5a20: ldp        x7, x8, [x1], #0x10
0x0000000000aa5a24: add        x25, x25, x17
0x0000000000aa5a28: ror        x16, x21, #0xe
0x0000000000aa5a2c: add        x24, x24, x28
0x0000000000aa5a30: eor        x9, x21, x21, ror #23
0x0000000000aa5a34: and        x17, x22, x21
0x0000000000aa5a38: bic        x28, x23, x21
0x0000000000aa5a3c: add        x24, x24, x6
0x0000000000aa5a40: orr        x17, x17, x28
0x0000000000aa5a44: eor        x28, x25, x26
0x0000000000aa5a48: eor        x16, x16, x9, ror #18
0x0000000000aa5a4c: ror        x9, x25, #0x1c
0x0000000000aa5a50: add        x24, x24, x17
0x0000000000aa5a54: eor        x17, x25, x25, ror #5
0x0000000000aa5a58: add        x24, x24, x16
0x0000000000aa5a5c: and        x19, x19, x28
0x0000000000aa5a60: add        x20, x20, x24
0x0000000000aa5a64: eor        x19, x19, x26
0x0000000000aa5a68: eor        x17, x9, x17, ror #34
0x0000000000aa5a6c: add        x24, x24, x19
0x0000000000aa5a70: ldr        x19, [x30], #8
0x0000000000aa5a74: rev        x7, x7
0x0000000000aa5a78: add        x24, x24, x17
0x0000000000aa5a7c: ror        x16, x20, #0xe
0x0000000000aa5a80: add        x23, x23, x19
0x0000000000aa5a84: eor        x10, x20, x20, ror #23
0x0000000000aa5a88: and        x17, x21, x20
0x0000000000aa5a8c: bic        x19, x22, x20
0x0000000000aa5a90: add        x23, x23, x7
0x0000000000aa5a94: orr        x17, x17, x19
0x0000000000aa5a98: eor        x19, x24, x25
0x0000000000aa5a9c: eor        x16, x16, x10, ror #18
0x0000000000aa5aa0: ror        x10, x24, #0x1c
0x0000000000aa5aa4: add        x23, x23, x17
0x0000000000aa5aa8: eor        x17, x24, x24, ror #5
0x0000000000aa5aac: add        x23, x23, x16
0x0000000000aa5ab0: and        x28, x28, x19
0x0000000000aa5ab4: add        x27, x27, x23
0x0000000000aa5ab8: eor        x28, x28, x25
0x0000000000aa5abc: eor        x17, x10, x17, ror #34
0x0000000000aa5ac0: add        x23, x23, x28
0x0000000000aa5ac4: ldr        x28, [x30], #8
0x0000000000aa5ac8: rev        x8, x8
0x0000000000aa5acc: ldp        x9, x10, [x1], #0x10
0x0000000000aa5ad0: add        x23, x23, x17
0x0000000000aa5ad4: ror        x16, x27, #0xe
0x0000000000aa5ad8: add        x22, x22, x28
0x0000000000aa5adc: eor        x11, x27, x27, ror #23
0x0000000000aa5ae0: and        x17, x20, x27
0x0000000000aa5ae4: bic        x28, x21, x27
0x0000000000aa5ae8: add        x22, x22, x8
0x0000000000aa5aec: orr        x17, x17, x28
0x0000000000aa5af0: eor        x28, x23, x24
0x0000000000aa5af4: eor        x16, x16, x11, ror #18
0x0000000000aa5af8: ror        x11, x23, #0x1c
0x0000000000aa5afc: add        x22, x22, x17
0x0000000000aa5b00: eor        x17, x23, x23, ror #5
0x0000000000aa5b04: add        x22, x22, x16
0x0000000000aa5b08: and        x19, x19, x28
0x0000000000aa5b0c: add        x26, x26, x22
0x0000000000aa5b10: eor        x19, x19, x24
0x0000000000aa5b14: eor        x17, x11, x17, ror #34
0x0000000000aa5b18: add        x22, x22, x19
0x0000000000aa5b1c: ldr        x19, [x30], #8
0x0000000000aa5b20: rev        x9, x9
0x0000000000aa5b24: add        x22, x22, x17
0x0000000000aa5b28: ror        x16, x26, #0xe
0x0000000000aa5b2c: add        x21, x21, x19
0x0000000000aa5b30: eor        x12, x26, x26, ror #23
0x0000000000aa5b34: and        x17, x27, x26
0x0000000000aa5b38: bic        x19, x20, x26
0x0000000000aa5b3c: add        x21, x21, x9
0x0000000000aa5b40: orr        x17, x17, x19
0x0000000000aa5b44: eor        x19, x22, x23
0x0000000000aa5b48: eor        x16, x16, x12, ror #18
0x0000000000aa5b4c: ror        x12, x22, #0x1c
0x0000000000aa5b50: add        x21, x21, x17
0x0000000000aa5b54: eor        x17, x22, x22, ror #5
0x0000000000aa5b58: add        x21, x21, x16
0x0000000000aa5b5c: and        x28, x28, x19
0x0000000000aa5b60: add        x25, x25, x21
0x0000000000aa5b64: eor        x28, x28, x23
0x0000000000aa5b68: eor        x17, x12, x17, ror #34
0x0000000000aa5b6c: add        x21, x21, x28
0x0000000000aa5b70: ldr        x28, [x30], #8
0x0000000000aa5b74: rev        x10, x10
0x0000000000aa5b78: ldp        x11, x12, [x1], #0x10
0x0000000000aa5b7c: add        x21, x21, x17
0x0000000000aa5b80: ror        x16, x25, #0xe
0x0000000000aa5b84: add        x20, x20, x28
0x0000000000aa5b88: eor        x13, x25, x25, ror #23
0x0000000000aa5b8c: and        x17, x26, x25
0x0000000000aa5b90: bic        x28, x27, x25
0x0000000000aa5b94: add        x20, x20, x10
0x0000000000aa5b98: orr        x17, x17, x28
0x0000000000aa5b9c: eor        x28, x21, x22
0x0000000000aa5ba0: eor        x16, x16, x13, ror #18
0x0000000000aa5ba4: ror        x13, x21, #0x1c
0x0000000000aa5ba8: add        x20, x20, x17
0x0000000000aa5bac: eor        x17, x21, x21, ror #5
0x0000000000aa5bb0: add        x20, x20, x16
0x0000000000aa5bb4: and        x19, x19, x28
0x0000000000aa5bb8: add        x24, x24, x20
0x0000000000aa5bbc: eor        x19, x19, x22
0x0000000000aa5bc0: eor        x17, x13, x17, ror #34
0x0000000000aa5bc4: add        x20, x20, x19
0x0000000000aa5bc8: ldr        x19, [x30], #8
0x0000000000aa5bcc: rev        x11, x11
0x0000000000aa5bd0: add        x20, x20, x17
0x0000000000aa5bd4: ror        x16, x24, #0xe
0x0000000000aa5bd8: add        x27, x27, x19
0x0000000000aa5bdc: eor        x14, x24, x24, ror #23
0x0000000000aa5be0: and        x17, x25, x24
0x0000000000aa5be4: bic        x19, x26, x24
0x0000000000aa5be8: add        x27, x27, x11
0x0000000000aa5bec: orr        x17, x17, x19
0x0000000000aa5bf0: eor        x19, x20, x21
0x0000000000aa5bf4: eor        x16, x16, x14, ror #18
0x0000000000aa5bf8: ror        x14, x20, #0x1c
0x0000000000aa5bfc: add        x27, x27, x17
0x0000000000aa5c00: eor        x17, x20, x20, ror #5
0x0000000000aa5c04: add        x27, x27, x16
0x0000000000aa5c08: and        x28, x28, x19
0x0000000000aa5c0c: add        x23, x23, x27
0x0000000000aa5c10: eor        x28, x28, x21
0x0000000000aa5c14: eor        x17, x14, x17, ror #34
0x0000000000aa5c18: add        x27, x27, x28
0x0000000000aa5c1c: ldr        x28, [x30], #8
0x0000000000aa5c20: rev        x12, x12
0x0000000000aa5c24: ldp        x13, x14, [x1], #0x10
0x0000000000aa5c28: add        x27, x27, x17
0x0000000000aa5c2c: ror        x16, x23, #0xe
0x0000000000aa5c30: add        x26, x26, x28
0x0000000000aa5c34: eor        x15, x23, x23, ror #23
0x0000000000aa5c38: and        x17, x24, x23
0x0000000000aa5c3c: bic        x28, x25, x23
0x0000000000aa5c40: add        x26, x26, x12
0x0000000000aa5c44: orr        x17, x17, x28
0x0000000000aa5c48: eor        x28, x27, x20
0x0000000000aa5c4c: eor        x16, x16, x15, ror #18
0x0000000000aa5c50: ror        x15, x27, #0x1c
0x0000000000aa5c54: add        x26, x26, x17
0x0000000000aa5c58: eor        x17, x27, x27, ror #5
0x0000000000aa5c5c: add        x26, x26, x16
0x0000000000aa5c60: and        x19, x19, x28
0x0000000000aa5c64: add        x22, x22, x26
0x0000000000aa5c68: eor        x19, x19, x20
0x0000000000aa5c6c: eor        x17, x15, x17, ror #34
0x0000000000aa5c70: add        x26, x26, x19
0x0000000000aa5c74: ldr        x19, [x30], #8
0x0000000000aa5c78: rev        x13, x13
0x0000000000aa5c7c: add        x26, x26, x17
0x0000000000aa5c80: ror        x16, x22, #0xe
0x0000000000aa5c84: add        x25, x25, x19
0x0000000000aa5c88: eor        x0, x22, x22, ror #23
0x0000000000aa5c8c: and        x17, x23, x22
0x0000000000aa5c90: bic        x19, x24, x22
0x0000000000aa5c94: add        x25, x25, x13
0x0000000000aa5c98: orr        x17, x17, x19
0x0000000000aa5c9c: eor        x19, x26, x27
0x0000000000aa5ca0: eor        x16, x16, x0, ror #18
0x0000000000aa5ca4: ror        x0, x26, #0x1c
0x0000000000aa5ca8: add        x25, x25, x17
0x0000000000aa5cac: eor        x17, x26, x26, ror #5
0x0000000000aa5cb0: add        x25, x25, x16
0x0000000000aa5cb4: and        x28, x28, x19
0x0000000000aa5cb8: add        x21, x21, x25
0x0000000000aa5cbc: eor        x28, x28, x27
0x0000000000aa5cc0: eor        x17, x0, x17, ror #34
0x0000000000aa5cc4: add        x25, x25, x28
0x0000000000aa5cc8: ldr        x28, [x30], #8
0x0000000000aa5ccc: rev        x14, x14
0x0000000000aa5cd0: ldp        x15, x0, [x1], #0x10
0x0000000000aa5cd4: add        x25, x25, x17
0x0000000000aa5cd8: str        x6, [sp, #0x18]
0x0000000000aa5cdc: ror        x16, x21, #0xe
0x0000000000aa5ce0: add        x24, x24, x28
0x0000000000aa5ce4: eor        x6, x21, x21, ror #23
0x0000000000aa5ce8: and        x17, x22, x21
0x0000000000aa5cec: bic        x28, x23, x21
0x0000000000aa5cf0: add        x24, x24, x14
0x0000000000aa5cf4: orr        x17, x17, x28
0x0000000000aa5cf8: eor        x28, x25, x26
0x0000000000aa5cfc: eor        x16, x16, x6, ror #18
0x0000000000aa5d00: ror        x6, x25, #0x1c
0x0000000000aa5d04: add        x24, x24, x17
0x0000000000aa5d08: eor        x17, x25, x25, ror #5
0x0000000000aa5d0c: add        x24, x24, x16
0x0000000000aa5d10: and        x19, x19, x28
0x0000000000aa5d14: add        x20, x20, x24
0x0000000000aa5d18: eor        x19, x19, x26
0x0000000000aa5d1c: eor        x17, x6, x17, ror #34
0x0000000000aa5d20: add        x24, x24, x19
0x0000000000aa5d24: ldr        x19, [x30], #8
0x0000000000aa5d28: rev        x15, x15
0x0000000000aa5d2c: add        x24, x24, x17
0x0000000000aa5d30: str        x7, [sp]
0x0000000000aa5d34: ror        x16, x20, #0xe
0x0000000000aa5d38: add        x23, x23, x19
0x0000000000aa5d3c: eor        x7, x20, x20, ror #23
0x0000000000aa5d40: and        x17, x21, x20
0x0000000000aa5d44: bic        x19, x22, x20
0x0000000000aa5d48: add        x23, x23, x15
0x0000000000aa5d4c: orr        x17, x17, x19
0x0000000000aa5d50: eor        x19, x24, x25
0x0000000000aa5d54: eor        x16, x16, x7, ror #18
0x0000000000aa5d58: ror        x7, x24, #0x1c
0x0000000000aa5d5c: add        x23, x23, x17
0x0000000000aa5d60: eor        x17, x24, x24, ror #5
0x0000000000aa5d64: add        x23, x23, x16
0x0000000000aa5d68: and        x28, x28, x19
0x0000000000aa5d6c: add        x27, x27, x23
0x0000000000aa5d70: eor        x28, x28, x25
0x0000000000aa5d74: eor        x17, x7, x17, ror #34
0x0000000000aa5d78: add        x23, x23, x28
0x0000000000aa5d7c: ldr        x28, [x30], #8
0x0000000000aa5d80: rev        x0, x0
0x0000000000aa5d84: ldp        x1, x2, [x1]
0x0000000000aa5d88: add        x23, x23, x17
0x0000000000aa5d8c: str        x8, [sp, #8]
0x0000000000aa5d90: ror        x16, x27, #0xe
0x0000000000aa5d94: add        x22, x22, x28
0x0000000000aa5d98: eor        x8, x27, x27, ror #23
0x0000000000aa5d9c: and        x17, x20, x27
0x0000000000aa5da0: bic        x28, x21, x27
0x0000000000aa5da4: add        x22, x22, x0
0x0000000000aa5da8: orr        x17, x17, x28
0x0000000000aa5dac: eor        x28, x23, x24
0x0000000000aa5db0: eor        x16, x16, x8, ror #18
0x0000000000aa5db4: ror        x8, x23, #0x1c
0x0000000000aa5db8: add        x22, x22, x17
0x0000000000aa5dbc: eor        x17, x23, x23, ror #5
0x0000000000aa5dc0: add        x22, x22, x16
0x0000000000aa5dc4: and        x19, x19, x28
0x0000000000aa5dc8: add        x26, x26, x22
0x0000000000aa5dcc: eor        x19, x19, x24
0x0000000000aa5dd0: eor        x17, x8, x17, ror #34
0x0000000000aa5dd4: add        x22, x22, x19
0x0000000000aa5dd8: ldr        x19, [x30], #8
0x0000000000aa5ddc: rev        x1, x1
0x0000000000aa5de0: ldr        x6, [sp, #0x18]
0x0000000000aa5de4: add        x22, x22, x17
0x0000000000aa5de8: str        x9, [sp, #0x10]
0x0000000000aa5dec: ror        x16, x26, #0xe
0x0000000000aa5df0: add        x21, x21, x19
0x0000000000aa5df4: eor        x9, x26, x26, ror #23
0x0000000000aa5df8: and        x17, x27, x26
0x0000000000aa5dfc: bic        x19, x20, x26
0x0000000000aa5e00: add        x21, x21, x1
0x0000000000aa5e04: orr        x17, x17, x19
0x0000000000aa5e08: eor        x19, x22, x23
0x0000000000aa5e0c: eor        x16, x16, x9, ror #18
0x0000000000aa5e10: ror        x9, x22, #0x1c
0x0000000000aa5e14: add        x21, x21, x17
0x0000000000aa5e18: eor        x17, x22, x22, ror #5
0x0000000000aa5e1c: add        x21, x21, x16
0x0000000000aa5e20: and        x28, x28, x19
0x0000000000aa5e24: add        x25, x25, x21
0x0000000000aa5e28: eor        x28, x28, x23
0x0000000000aa5e2c: eor        x17, x9, x17, ror #34
0x0000000000aa5e30: add        x21, x21, x28
0x0000000000aa5e34: ldr        x28, [x30], #8
0x0000000000aa5e38: rev        x2, x2
0x0000000000aa5e3c: ldr        x7, [sp]
0x0000000000aa5e40: add        x21, x21, x17
0x0000000000aa5e44: str        x10, [sp, #0x18]
0x0000000000aa5e48: ror        x16, x25, #0xe
0x0000000000aa5e4c: add        x20, x20, x28
0x0000000000aa5e50: ror        x9, x4, #1
0x0000000000aa5e54: and        x17, x26, x25
0x0000000000aa5e58: ror        x8, x1, #0x13
0x0000000000aa5e5c: bic        x28, x27, x25
0x0000000000aa5e60: ror        x10, x21, #0x1c
0x0000000000aa5e64: add        x20, x20, x2
0x0000000000aa5e68: eor        x16, x16, x25, ror #18
0x0000000000aa5e6c: eor        x9, x9, x4, ror #8
0x0000000000aa5e70: orr        x17, x17, x28
0x0000000000aa5e74: eor        x28, x21, x22
0x0000000000aa5e78: eor        x16, x16, x25, ror #41
0x0000000000aa5e7c: eor        x10, x10, x21, ror #34
0x0000000000aa5e80: add        x20, x20, x17
0x0000000000aa5e84: and        x19, x19, x28
0x0000000000aa5e88: eor        x8, x8, x1, ror #61
0x0000000000aa5e8c: eor        x9, x9, x4, lsr #7
0x0000000000aa5e90: add        x20, x20, x16
0x0000000000aa5e94: eor        x19, x19, x22
0x0000000000aa5e98: eor        x17, x10, x21, ror #39
0x0000000000aa5e9c: eor        x8, x8, x1, lsr #6
0x0000000000aa5ea0: add        x3, x3, x12
0x0000000000aa5ea4: add        x24, x24, x20
0x0000000000aa5ea8: add        x20, x20, x19
0x0000000000aa5eac: ldr        x19, [x30], #8
0x0000000000aa5eb0: add        x3, x3, x9
0x0000000000aa5eb4: add        x20, x20, x17
0x0000000000aa5eb8: add        x3, x3, x8
0x0000000000aa5ebc: ldr        x8, [sp, #8]
0x0000000000aa5ec0: str        x11, [sp]
0x0000000000aa5ec4: ror        x16, x24, #0xe
0x0000000000aa5ec8: add        x27, x27, x19
0x0000000000aa5ecc: ror        x10, x5, #1
0x0000000000aa5ed0: and        x17, x25, x24
0x0000000000aa5ed4: ror        x9, x2, #0x13
0x0000000000aa5ed8: bic        x19, x26, x24
0x0000000000aa5edc: ror        x11, x20, #0x1c
0x0000000000aa5ee0: add        x27, x27, x3
0x0000000000aa5ee4: eor        x16, x16, x24, ror #18
0x0000000000aa5ee8: eor        x10, x10, x5, ror #8
0x0000000000aa5eec: orr        x17, x17, x19
0x0000000000aa5ef0: eor        x19, x20, x21
0x0000000000aa5ef4: eor        x16, x16, x24, ror #41
0x0000000000aa5ef8: eor        x11, x11, x20, ror #34
0x0000000000aa5efc: add        x27, x27, x17
0x0000000000aa5f00: and        x28, x28, x19
0x0000000000aa5f04: eor        x9, x9, x2, ror #61
0x0000000000aa5f08: eor        x10, x10, x5, lsr #7
0x0000000000aa5f0c: add        x27, x27, x16
0x0000000000aa5f10: eor        x28, x28, x21
0x0000000000aa5f14: eor        x17, x11, x20, ror #39
0x0000000000aa5f18: eor        x9, x9, x2, lsr #6
0x0000000000aa5f1c: add        x4, x4, x13
0x0000000000aa5f20: add        x23, x23, x27
0x0000000000aa5f24: add        x27, x27, x28
0x0000000000aa5f28: ldr        x28, [x30], #8
0x0000000000aa5f2c: add        x4, x4, x10
0x0000000000aa5f30: add        x27, x27, x17
0x0000000000aa5f34: add        x4, x4, x9
0x0000000000aa5f38: ldr        x9, [sp, #0x10]
0x0000000000aa5f3c: str        x12, [sp, #8]
0x0000000000aa5f40: ror        x16, x23, #0xe
0x0000000000aa5f44: add        x26, x26, x28
0x0000000000aa5f48: ror        x11, x6, #1
0x0000000000aa5f4c: and        x17, x24, x23
0x0000000000aa5f50: ror        x10, x3, #0x13
0x0000000000aa5f54: bic        x28, x25, x23
0x0000000000aa5f58: ror        x12, x27, #0x1c
0x0000000000aa5f5c: add        x26, x26, x4
0x0000000000aa5f60: eor        x16, x16, x23, ror #18
0x0000000000aa5f64: eor        x11, x11, x6, ror #8
0x0000000000aa5f68: orr        x17, x17, x28
0x0000000000aa5f6c: eor        x28, x27, x20
0x0000000000aa5f70: eor        x16, x16, x23, ror #41
0x0000000000aa5f74: eor        x12, x12, x27, ror #34
0x0000000000aa5f78: add        x26, x26, x17
0x0000000000aa5f7c: and        x19, x19, x28
0x0000000000aa5f80: eor        x10, x10, x3, ror #61
0x0000000000aa5f84: eor        x11, x11, x6, lsr #7
0x0000000000aa5f88: add        x26, x26, x16
0x0000000000aa5f8c: eor        x19, x19, x20
0x0000000000aa5f90: eor        x17, x12, x27, ror #39
0x0000000000aa5f94: eor        x10, x10, x3, lsr #6
0x0000000000aa5f98: add        x5, x5, x14
0x0000000000aa5f9c: add        x22, x22, x26
0x0000000000aa5fa0: add        x26, x26, x19
0x0000000000aa5fa4: ldr        x19, [x30], #8
0x0000000000aa5fa8: add        x5, x5, x11
0x0000000000aa5fac: add        x26, x26, x17
0x0000000000aa5fb0: add        x5, x5, x10
0x0000000000aa5fb4: ldr        x10, [sp, #0x18]
0x0000000000aa5fb8: str        x13, [sp, #0x10]
0x0000000000aa5fbc: ror        x16, x22, #0xe
0x0000000000aa5fc0: add        x25, x25, x19
0x0000000000aa5fc4: ror        x12, x7, #1
0x0000000000aa5fc8: and        x17, x23, x22
0x0000000000aa5fcc: ror        x11, x4, #0x13
0x0000000000aa5fd0: bic        x19, x24, x22
0x0000000000aa5fd4: ror        x13, x26, #0x1c
0x0000000000aa5fd8: add        x25, x25, x5
0x0000000000aa5fdc: eor        x16, x16, x22, ror #18
0x0000000000aa5fe0: eor        x12, x12, x7, ror #8
0x0000000000aa5fe4: orr        x17, x17, x19
0x0000000000aa5fe8: eor        x19, x26, x27
0x0000000000aa5fec: eor        x16, x16, x22, ror #41
0x0000000000aa5ff0: eor        x13, x13, x26, ror #34
0x0000000000aa5ff4: add        x25, x25, x17
0x0000000000aa5ff8: and        x28, x28, x19
0x0000000000aa5ffc: eor        x11, x11, x4, ror #61
0x0000000000aa6000: eor        x12, x12, x7, lsr #7
0x0000000000aa6004: add        x25, x25, x16
0x0000000000aa6008: eor        x28, x28, x27
0x0000000000aa600c: eor        x17, x13, x26, ror #39
0x0000000000aa6010: eor        x11, x11, x4, lsr #6
0x0000000000aa6014: add        x6, x6, x15
0x0000000000aa6018: add        x21, x21, x25
0x0000000000aa601c: add        x25, x25, x28
0x0000000000aa6020: ldr        x28, [x30], #8
0x0000000000aa6024: add        x6, x6, x12
0x0000000000aa6028: add        x25, x25, x17
0x0000000000aa602c: add        x6, x6, x11
0x0000000000aa6030: ldr        x11, [sp]
0x0000000000aa6034: str        x14, [sp, #0x18]
0x0000000000aa6038: ror        x16, x21, #0xe
0x0000000000aa603c: add        x24, x24, x28
0x0000000000aa6040: ror        x13, x8, #1
0x0000000000aa6044: and        x17, x22, x21
0x0000000000aa6048: ror        x12, x5, #0x13
0x0000000000aa604c: bic        x28, x23, x21
0x0000000000aa6050: ror        x14, x25, #0x1c
0x0000000000aa6054: add        x24, x24, x6
0x0000000000aa6058: eor        x16, x16, x21, ror #18
0x0000000000aa605c: eor        x13, x13, x8, ror #8
0x0000000000aa6060: orr        x17, x17, x28
0x0000000000aa6064: eor        x28, x25, x26
0x0000000000aa6068: eor        x16, x16, x21, ror #41
0x0000000000aa606c: eor        x14, x14, x25, ror #34
0x0000000000aa6070: add        x24, x24, x17
0x0000000000aa6074: and        x19, x19, x28
0x0000000000aa6078: eor        x12, x12, x5, ror #61
0x0000000000aa607c: eor        x13, x13, x8, lsr #7
0x0000000000aa6080: add        x24, x24, x16
0x0000000000aa6084: eor        x19, x19, x26
0x0000000000aa6088: eor        x17, x14, x25, ror #39
0x0000000000aa608c: eor        x12, x12, x5, lsr #6
0x0000000000aa6090: add        x7, x7, x0
0x0000000000aa6094: add        x20, x20, x24
0x0000000000aa6098: add        x24, x24, x19
0x0000000000aa609c: ldr        x19, [x30], #8
0x0000000000aa60a0: add        x7, x7, x13
0x0000000000aa60a4: add        x24, x24, x17
0x0000000000aa60a8: add        x7, x7, x12
0x0000000000aa60ac: ldr        x12, [sp, #8]
0x0000000000aa60b0: str        x15, [sp]
0x0000000000aa60b4: ror        x16, x20, #0xe
0x0000000000aa60b8: add        x23, x23, x19
0x0000000000aa60bc: ror        x14, x9, #1
0x0000000000aa60c0: and        x17, x21, x20
0x0000000000aa60c4: ror        x13, x6, #0x13
0x0000000000aa60c8: bic        x19, x22, x20
0x0000000000aa60cc: ror        x15, x24, #0x1c
0x0000000000aa60d0: add        x23, x23, x7
0x0000000000aa60d4: eor        x16, x16, x20, ror #18
0x0000000000aa60d8: eor        x14, x14, x9, ror #8
0x0000000000aa60dc: orr        x17, x17, x19
0x0000000000aa60e0: eor        x19, x24, x25
0x0000000000aa60e4: eor        x16, x16, x20, ror #41
0x0000000000aa60e8: eor        x15, x15, x24, ror #34
0x0000000000aa60ec: add        x23, x23, x17
0x0000000000aa60f0: and        x28, x28, x19
0x0000000000aa60f4: eor        x13, x13, x6, ror #61
0x0000000000aa60f8: eor        x14, x14, x9, lsr #7
0x0000000000aa60fc: add        x23, x23, x16
0x0000000000aa6100: eor        x28, x28, x25
0x0000000000aa6104: eor        x17, x15, x24, ror #39
0x0000000000aa6108: eor        x13, x13, x6, lsr #6
0x0000000000aa610c: add        x8, x8, x1
0x0000000000aa6110: add        x27, x27, x23
0x0000000000aa6114: add        x23, x23, x28
0x0000000000aa6118: ldr        x28, [x30], #8
0x0000000000aa611c: add        x8, x8, x14
0x0000000000aa6120: add        x23, x23, x17
0x0000000000aa6124: add        x8, x8, x13
0x0000000000aa6128: ldr        x13, [sp, #0x10]
0x0000000000aa612c: str        x0, [sp, #8]
0x0000000000aa6130: ror        x16, x27, #0xe
0x0000000000aa6134: add        x22, x22, x28
0x0000000000aa6138: ror        x15, x10, #1
0x0000000000aa613c: and        x17, x20, x27
0x0000000000aa6140: ror        x14, x7, #0x13
0x0000000000aa6144: bic        x28, x21, x27
0x0000000000aa6148: ror        x0, x23, #0x1c
0x0000000000aa614c: add        x22, x22, x8
0x0000000000aa6150: eor        x16, x16, x27, ror #18
0x0000000000aa6154: eor        x15, x15, x10, ror #8
0x0000000000aa6158: orr        x17, x17, x28
0x0000000000aa615c: eor        x28, x23, x24
0x0000000000aa6160: eor        x16, x16, x27, ror #41
0x0000000000aa6164: eor        x0, x0, x23, ror #34
0x0000000000aa6168: add        x22, x22, x17
0x0000000000aa616c: and        x19, x19, x28
0x0000000000aa6170: eor        x14, x14, x7, ror #61
0x0000000000aa6174: eor        x15, x15, x10, lsr #7
0x0000000000aa6178: add        x22, x22, x16
0x0000000000aa617c: eor        x19, x19, x24
0x0000000000aa6180: eor        x17, x0, x23, ror #39
0x0000000000aa6184: eor        x14, x14, x7, lsr #6
0x0000000000aa6188: add        x9, x9, x2
0x0000000000aa618c: add        x26, x26, x22
0x0000000000aa6190: add        x22, x22, x19
0x0000000000aa6194: ldr        x19, [x30], #8
0x0000000000aa6198: add        x9, x9, x15
0x0000000000aa619c: add        x22, x22, x17
0x0000000000aa61a0: add        x9, x9, x14
0x0000000000aa61a4: ldr        x14, [sp, #0x18]
0x0000000000aa61a8: str        x1, [sp, #0x10]
0x0000000000aa61ac: ror        x16, x26, #0xe
0x0000000000aa61b0: add        x21, x21, x19
0x0000000000aa61b4: ror        x0, x11, #1
0x0000000000aa61b8: and        x17, x27, x26
0x0000000000aa61bc: ror        x15, x8, #0x13
0x0000000000aa61c0: bic        x19, x20, x26
0x0000000000aa61c4: ror        x1, x22, #0x1c
0x0000000000aa61c8: add        x21, x21, x9
0x0000000000aa61cc: eor        x16, x16, x26, ror #18
0x0000000000aa61d0: eor        x0, x0, x11, ror #8
0x0000000000aa61d4: orr        x17, x17, x19
0x0000000000aa61d8: eor        x19, x22, x23
0x0000000000aa61dc: eor        x16, x16, x26, ror #41
0x0000000000aa61e0: eor        x1, x1, x22, ror #34
0x0000000000aa61e4: add        x21, x21, x17
0x0000000000aa61e8: and        x28, x28, x19
0x0000000000aa61ec: eor        x15, x15, x8, ror #61
0x0000000000aa61f0: eor        x0, x0, x11, lsr #7
0x0000000000aa61f4: add        x21, x21, x16
0x0000000000aa61f8: eor        x28, x28, x23
0x0000000000aa61fc: eor        x17, x1, x22, ror #39
0x0000000000aa6200: eor        x15, x15, x8, lsr #6
0x0000000000aa6204: add        x10, x10, x3
0x0000000000aa6208: add        x25, x25, x21
0x0000000000aa620c: add        x21, x21, x28
0x0000000000aa6210: ldr        x28, [x30], #8
0x0000000000aa6214: add        x10, x10, x0
0x0000000000aa6218: add        x21, x21, x17
0x0000000000aa621c: add        x10, x10, x15
0x0000000000aa6220: ldr        x15, [sp]
0x0000000000aa6224: str        x2, [sp, #0x18]
0x0000000000aa6228: ror        x16, x25, #0xe
0x0000000000aa622c: add        x20, x20, x28
0x0000000000aa6230: ror        x1, x12, #1
0x0000000000aa6234: and        x17, x26, x25
0x0000000000aa6238: ror        x0, x9, #0x13
0x0000000000aa623c: bic        x28, x27, x25
0x0000000000aa6240: ror        x2, x21, #0x1c
0x0000000000aa6244: add        x20, x20, x10
0x0000000000aa6248: eor        x16, x16, x25, ror #18
0x0000000000aa624c: eor        x1, x1, x12, ror #8
0x0000000000aa6250: orr        x17, x17, x28
0x0000000000aa6254: eor        x28, x21, x22
0x0000000000aa6258: eor        x16, x16, x25, ror #41
0x0000000000aa625c: eor        x2, x2, x21, ror #34
0x0000000000aa6260: add        x20, x20, x17
0x0000000000aa6264: and        x19, x19, x28
0x0000000000aa6268: eor        x0, x0, x9, ror #61
0x0000000000aa626c: eor        x1, x1, x12, lsr #7
0x0000000000aa6270: add        x20, x20, x16
0x0000000000aa6274: eor        x19, x19, x22
0x0000000000aa6278: eor        x17, x2, x21, ror #39
0x0000000000aa627c: eor        x0, x0, x9, lsr #6
0x0000000000aa6280: add        x11, x11, x4
0x0000000000aa6284: add        x24, x24, x20
0x0000000000aa6288: add        x20, x20, x19
0x0000000000aa628c: ldr        x19, [x30], #8
0x0000000000aa6290: add        x11, x11, x1
0x0000000000aa6294: add        x20, x20, x17
0x0000000000aa6298: add        x11, x11, x0
0x0000000000aa629c: ldr        x0, [sp, #8]
0x0000000000aa62a0: str        x3, [sp]
0x0000000000aa62a4: ror        x16, x24, #0xe
0x0000000000aa62a8: add        x27, x27, x19
0x0000000000aa62ac: ror        x2, x13, #1
0x0000000000aa62b0: and        x17, x25, x24
0x0000000000aa62b4: ror        x1, x10, #0x13
0x0000000000aa62b8: bic        x19, x26, x24
0x0000000000aa62bc: ror        x3, x20, #0x1c
0x0000000000aa62c0: add        x27, x27, x11
0x0000000000aa62c4: eor        x16, x16, x24, ror #18
0x0000000000aa62c8: eor        x2, x2, x13, ror #8
0x0000000000aa62cc: orr        x17, x17, x19
0x0000000000aa62d0: eor        x19, x20, x21
0x0000000000aa62d4: eor        x16, x16, x24, ror #41
0x0000000000aa62d8: eor        x3, x3, x20, ror #34
0x0000000000aa62dc: add        x27, x27, x17
0x0000000000aa62e0: and        x28, x28, x19
0x0000000000aa62e4: eor        x1, x1, x10, ror #61
0x0000000000aa62e8: eor        x2, x2, x13, lsr #7
0x0000000000aa62ec: add        x27, x27, x16
0x0000000000aa62f0: eor        x28, x28, x21
0x0000000000aa62f4: eor        x17, x3, x20, ror #39
0x0000000000aa62f8: eor        x1, x1, x10, lsr #6
0x0000000000aa62fc: add        x12, x12, x5
0x0000000000aa6300: add        x23, x23, x27
0x0000000000aa6304: add        x27, x27, x28
0x0000000000aa6308: ldr        x28, [x30], #8
0x0000000000aa630c: add        x12, x12, x2
0x0000000000aa6310: add        x27, x27, x17
0x0000000000aa6314: add        x12, x12, x1
0x0000000000aa6318: ldr        x1, [sp, #0x10]
0x0000000000aa631c: str        x4, [sp, #8]
0x0000000000aa6320: ror        x16, x23, #0xe
0x0000000000aa6324: add        x26, x26, x28
0x0000000000aa6328: ror        x3, x14, #1
0x0000000000aa632c: and        x17, x24, x23
0x0000000000aa6330: ror        x2, x11, #0x13
0x0000000000aa6334: bic        x28, x25, x23
0x0000000000aa6338: ror        x4, x27, #0x1c
0x0000000000aa633c: add        x26, x26, x12
0x0000000000aa6340: eor        x16, x16, x23, ror #18
0x0000000000aa6344: eor        x3, x3, x14, ror #8
0x0000000000aa6348: orr        x17, x17, x28
0x0000000000aa634c: eor        x28, x27, x20
0x0000000000aa6350: eor        x16, x16, x23, ror #41
0x0000000000aa6354: eor        x4, x4, x27, ror #34
0x0000000000aa6358: add        x26, x26, x17
0x0000000000aa635c: and        x19, x19, x28
0x0000000000aa6360: eor        x2, x2, x11, ror #61
0x0000000000aa6364: eor        x3, x3, x14, lsr #7
0x0000000000aa6368: add        x26, x26, x16
0x0000000000aa636c: eor        x19, x19, x20
0x0000000000aa6370: eor        x17, x4, x27, ror #39
0x0000000000aa6374: eor        x2, x2, x11, lsr #6
0x0000000000aa6378: add        x13, x13, x6
0x0000000000aa637c: add        x22, x22, x26
0x0000000000aa6380: add        x26, x26, x19
0x0000000000aa6384: ldr        x19, [x30], #8
0x0000000000aa6388: add        x13, x13, x3
0x0000000000aa638c: add        x26, x26, x17
0x0000000000aa6390: add        x13, x13, x2
0x0000000000aa6394: ldr        x2, [sp, #0x18]
0x0000000000aa6398: str        x5, [sp, #0x10]
0x0000000000aa639c: ror        x16, x22, #0xe
0x0000000000aa63a0: add        x25, x25, x19
0x0000000000aa63a4: ror        x4, x15, #1
0x0000000000aa63a8: and        x17, x23, x22
0x0000000000aa63ac: ror        x3, x12, #0x13
0x0000000000aa63b0: bic        x19, x24, x22
0x0000000000aa63b4: ror        x5, x26, #0x1c
0x0000000000aa63b8: add        x25, x25, x13
0x0000000000aa63bc: eor        x16, x16, x22, ror #18
0x0000000000aa63c0: eor        x4, x4, x15, ror #8
0x0000000000aa63c4: orr        x17, x17, x19
0x0000000000aa63c8: eor        x19, x26, x27
0x0000000000aa63cc: eor        x16, x16, x22, ror #41
0x0000000000aa63d0: eor        x5, x5, x26, ror #34
0x0000000000aa63d4: add        x25, x25, x17
0x0000000000aa63d8: and        x28, x28, x19
0x0000000000aa63dc: eor        x3, x3, x12, ror #61
0x0000000000aa63e0: eor        x4, x4, x15, lsr #7
0x0000000000aa63e4: add        x25, x25, x16
0x0000000000aa63e8: eor        x28, x28, x27
0x0000000000aa63ec: eor        x17, x5, x26, ror #39
0x0000000000aa63f0: eor        x3, x3, x12, lsr #6
0x0000000000aa63f4: add        x14, x14, x7
0x0000000000aa63f8: add        x21, x21, x25
0x0000000000aa63fc: add        x25, x25, x28
0x0000000000aa6400: ldr        x28, [x30], #8
0x0000000000aa6404: add        x14, x14, x4
0x0000000000aa6408: add        x25, x25, x17
0x0000000000aa640c: add        x14, x14, x3
0x0000000000aa6410: ldr        x3, [sp]
0x0000000000aa6414: str        x6, [sp, #0x18]
0x0000000000aa6418: ror        x16, x21, #0xe
0x0000000000aa641c: add        x24, x24, x28
0x0000000000aa6420: ror        x5, x0, #1
0x0000000000aa6424: and        x17, x22, x21
0x0000000000aa6428: ror        x4, x13, #0x13
0x0000000000aa642c: bic        x28, x23, x21
0x0000000000aa6430: ror        x6, x25, #0x1c
0x0000000000aa6434: add        x24, x24, x14
0x0000000000aa6438: eor        x16, x16, x21, ror #18
0x0000000000aa643c: eor        x5, x5, x0, ror #8
0x0000000000aa6440: orr        x17, x17, x28
0x0000000000aa6444: eor        x28, x25, x26
0x0000000000aa6448: eor        x16, x16, x21, ror #41
0x0000000000aa644c: eor        x6, x6, x25, ror #34
0x0000000000aa6450: add        x24, x24, x17
0x0000000000aa6454: and        x19, x19, x28
0x0000000000aa6458: eor        x4, x4, x13, ror #61
0x0000000000aa645c: eor        x5, x5, x0, lsr #7
0x0000000000aa6460: add        x24, x24, x16
0x0000000000aa6464: eor        x19, x19, x26
0x0000000000aa6468: eor        x17, x6, x25, ror #39
0x0000000000aa646c: eor        x4, x4, x13, lsr #6
0x0000000000aa6470: add        x15, x15, x8
0x0000000000aa6474: add        x20, x20, x24
0x0000000000aa6478: add        x24, x24, x19
0x0000000000aa647c: ldr        x19, [x30], #8
0x0000000000aa6480: add        x15, x15, x5
0x0000000000aa6484: add        x24, x24, x17
0x0000000000aa6488: add        x15, x15, x4
0x0000000000aa648c: ldr        x4, [sp, #8]
0x0000000000aa6490: str        x7, [sp]
0x0000000000aa6494: ror        x16, x20, #0xe
0x0000000000aa6498: add        x23, x23, x19
0x0000000000aa649c: ror        x6, x1, #1
0x0000000000aa64a0: and        x17, x21, x20
0x0000000000aa64a4: ror        x5, x14, #0x13
0x0000000000aa64a8: bic        x19, x22, x20
0x0000000000aa64ac: ror        x7, x24, #0x1c
0x0000000000aa64b0: add        x23, x23, x15
0x0000000000aa64b4: eor        x16, x16, x20, ror #18
0x0000000000aa64b8: eor        x6, x6, x1, ror #8
0x0000000000aa64bc: orr        x17, x17, x19
0x0000000000aa64c0: eor        x19, x24, x25
0x0000000000aa64c4: eor        x16, x16, x20, ror #41
0x0000000000aa64c8: eor        x7, x7, x24, ror #34
0x0000000000aa64cc: add        x23, x23, x17
0x0000000000aa64d0: and        x28, x28, x19
0x0000000000aa64d4: eor        x5, x5, x14, ror #61
0x0000000000aa64d8: eor        x6, x6, x1, lsr #7
0x0000000000aa64dc: add        x23, x23, x16
0x0000000000aa64e0: eor        x28, x28, x25
0x0000000000aa64e4: eor        x17, x7, x24, ror #39
0x0000000000aa64e8: eor        x5, x5, x14, lsr #6
0x0000000000aa64ec: add        x0, x0, x9
0x0000000000aa64f0: add        x27, x27, x23
0x0000000000aa64f4: add        x23, x23, x28
0x0000000000aa64f8: ldr        x28, [x30], #8
0x0000000000aa64fc: add        x0, x0, x6
0x0000000000aa6500: add        x23, x23, x17
0x0000000000aa6504: add        x0, x0, x5
0x0000000000aa6508: ldr        x5, [sp, #0x10]
0x0000000000aa650c: str        x8, [sp, #8]
0x0000000000aa6510: ror        x16, x27, #0xe
0x0000000000aa6514: add        x22, x22, x28
0x0000000000aa6518: ror        x7, x2, #1
0x0000000000aa651c: and        x17, x20, x27
0x0000000000aa6520: ror        x6, x15, #0x13
0x0000000000aa6524: bic        x28, x21, x27
0x0000000000aa6528: ror        x8, x23, #0x1c
0x0000000000aa652c: add        x22, x22, x0
0x0000000000aa6530: eor        x16, x16, x27, ror #18
0x0000000000aa6534: eor        x7, x7, x2, ror #8
0x0000000000aa6538: orr        x17, x17, x28
0x0000000000aa653c: eor        x28, x23, x24
0x0000000000aa6540: eor        x16, x16, x27, ror #41
0x0000000000aa6544: eor        x8, x8, x23, ror #34
0x0000000000aa6548: add        x22, x22, x17
0x0000000000aa654c: and        x19, x19, x28
0x0000000000aa6550: eor        x6, x6, x15, ror #61
0x0000000000aa6554: eor        x7, x7, x2, lsr #7
0x0000000000aa6558: add        x22, x22, x16
0x0000000000aa655c: eor        x19, x19, x24
0x0000000000aa6560: eor        x17, x8, x23, ror #39
0x0000000000aa6564: eor        x6, x6, x15, lsr #6
0x0000000000aa6568: add        x1, x1, x10
0x0000000000aa656c: add        x26, x26, x22
0x0000000000aa6570: add        x22, x22, x19
0x0000000000aa6574: ldr        x19, [x30], #8
0x0000000000aa6578: add        x1, x1, x7
0x0000000000aa657c: add        x22, x22, x17
0x0000000000aa6580: add        x1, x1, x6
0x0000000000aa6584: ldr        x6, [sp, #0x18]
0x0000000000aa6588: str        x9, [sp, #0x10]
0x0000000000aa658c: ror        x16, x26, #0xe
0x0000000000aa6590: add        x21, x21, x19
0x0000000000aa6594: ror        x8, x3, #1
0x0000000000aa6598: and        x17, x27, x26
0x0000000000aa659c: ror        x7, x0, #0x13
0x0000000000aa65a0: bic        x19, x20, x26
0x0000000000aa65a4: ror        x9, x22, #0x1c
0x0000000000aa65a8: add        x21, x21, x1
0x0000000000aa65ac: eor        x16, x16, x26, ror #18
0x0000000000aa65b0: eor        x8, x8, x3, ror #8
0x0000000000aa65b4: orr        x17, x17, x19
0x0000000000aa65b8: eor        x19, x22, x23
0x0000000000aa65bc: eor        x16, x16, x26, ror #41
0x0000000000aa65c0: eor        x9, x9, x22, ror #34
0x0000000000aa65c4: add        x21, x21, x17
0x0000000000aa65c8: and        x28, x28, x19
0x0000000000aa65cc: eor        x7, x7, x0, ror #61
0x0000000000aa65d0: eor        x8, x8, x3, lsr #7
0x0000000000aa65d4: add        x21, x21, x16
0x0000000000aa65d8: eor        x28, x28, x23
0x0000000000aa65dc: eor        x17, x9, x22, ror #39
0x0000000000aa65e0: eor        x7, x7, x0, lsr #6
0x0000000000aa65e4: add        x2, x2, x11
0x0000000000aa65e8: add        x25, x25, x21
0x0000000000aa65ec: add        x21, x21, x28
0x0000000000aa65f0: ldr        x28, [x30], #8
0x0000000000aa65f4: add        x2, x2, x8
0x0000000000aa65f8: add        x21, x21, x17
0x0000000000aa65fc: add        x2, x2, x7
0x0000000000aa6600: ldr        x7, [sp]
0x0000000000aa6604: str        x10, [sp, #0x18]
0x0000000000aa6608: ror        x16, x25, #0xe
0x0000000000aa660c: add        x20, x20, x28
0x0000000000aa6610: ror        x9, x4, #1
0x0000000000aa6614: and        x17, x26, x25
0x0000000000aa6618: ror        x8, x1, #0x13
0x0000000000aa661c: bic        x28, x27, x25
0x0000000000aa6620: ror        x10, x21, #0x1c
0x0000000000aa6624: add        x20, x20, x2
0x0000000000aa6628: eor        x16, x16, x25, ror #18
0x0000000000aa662c: eor        x9, x9, x4, ror #8
0x0000000000aa6630: orr        x17, x17, x28
0x0000000000aa6634: eor        x28, x21, x22
0x0000000000aa6638: eor        x16, x16, x25, ror #41
0x0000000000aa663c: eor        x10, x10, x21, ror #34
0x0000000000aa6640: add        x20, x20, x17
0x0000000000aa6644: and        x19, x19, x28
0x0000000000aa6648: eor        x8, x8, x1, ror #61
0x0000000000aa664c: eor        x9, x9, x4, lsr #7
0x0000000000aa6650: add        x20, x20, x16
0x0000000000aa6654: eor        x19, x19, x22
0x0000000000aa6658: eor        x17, x10, x21, ror #39
0x0000000000aa665c: eor        x8, x8, x1, lsr #6
0x0000000000aa6660: add        x3, x3, x12
0x0000000000aa6664: add        x24, x24, x20
0x0000000000aa6668: add        x20, x20, x19
0x0000000000aa666c: ldr        x19, [x30], #8
0x0000000000aa6670: add        x3, x3, x9
0x0000000000aa6674: add        x20, x20, x17
0x0000000000aa6678: add        x3, x3, x8
0x0000000000aa667c: cbnz       x19, #0xaa5ebc
0x0000000000aa6680: ldp        x0, x2, [x29, #0x60]
0x0000000000aa6684: ldr        x1, [x29, #0x70]
0x0000000000aa6688: sub        x30, x30, #0x288
0x0000000000aa668c: ldp        x3, x4, [x0]
0x0000000000aa6690: ldp        x5, x6, [x0, #0x10]
0x0000000000aa6694: add        x1, x1, #0x70
0x0000000000aa6698: ldp        x7, x8, [x0, #0x20]
0x0000000000aa669c: add        x20, x20, x3
0x0000000000aa66a0: ldp        x9, x10, [x0, #0x30]
0x0000000000aa66a4: add        x21, x21, x4
0x0000000000aa66a8: add        x22, x22, x5
0x0000000000aa66ac: add        x23, x23, x6
0x0000000000aa66b0: stp        x20, x21, [x0]
0x0000000000aa66b4: add        x24, x24, x7
0x0000000000aa66b8: add        x25, x25, x8
0x0000000000aa66bc: stp        x22, x23, [x0, #0x10]
0x0000000000aa66c0: add        x26, x26, x9
0x0000000000aa66c4: add        x27, x27, x10
0x0000000000aa66c8: cmp        x1, x2
0x0000000000aa66cc: stp        x24, x25, [x0, #0x20]
0x0000000000aa66d0: stp        x26, x27, [x0, #0x30]
0x0000000000aa66d4: b.ne       #0xaa5910
0x0000000000aa66d8: ldp        x19, x20, [x29, #0x10]
0x0000000000aa66dc: add        sp, sp, #0x20
0x0000000000aa66e0: ldp        x21, x22, [x29, #0x20]
0x0000000000aa66e4: ldp        x23, x24, [x29, #0x30]
0x0000000000aa66e8: ldp        x25, x26, [x29, #0x40]
0x0000000000aa66ec: ldp        x27, x28, [x29, #0x50]
0x0000000000aa66f0: ldp        x29, x30, [sp], #0x80
0x0000000000aa66f4: ret        
0x0000000000aa66f8: nop        
0x0000000000aa66fc: nop        
0x0000000000aa6700: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa6704: mov        x29, sp
0x0000000000aa6708: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64
0x0000000000aa670c: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64
0x0000000000aa6710: ld1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x0]
0x0000000000aa6714: adrp       x3, #0xdfa000
0x0000000000aa6718: add        x3, x3, #0x380
0x0000000000aa671c: rev64      v16.16b, v16.16b
0x0000000000aa6720: rev64      v17.16b, v17.16b
0x0000000000aa6724: rev64      v18.16b, v18.16b
0x0000000000aa6728: rev64      v19.16b, v19.16b
0x0000000000aa672c: rev64      v20.16b, v20.16b
0x0000000000aa6730: rev64      v21.16b, v21.16b
0x0000000000aa6734: rev64      v22.16b, v22.16b
0x0000000000aa6738: rev64      v23.16b, v23.16b
0x0000000000aa673c: b          #0xaa6740
0x0000000000aa6740: ld1        {v24.2d}, [x3], #16
0x0000000000aa6744: subs       x2, x2, #1
0x0000000000aa6748: sub        x4, x1, #0x80
0x0000000000aa674c: mov        v26.16b, v0.16b
0x0000000000aa6750: mov        v27.16b, v1.16b
0x0000000000aa6754: mov        v28.16b, v2.16b
0x0000000000aa6758: mov        v29.16b, v3.16b
0x0000000000aa675c: csel       x1, x1, x4, ne
0x0000000000aa6760: add        v24.2d, v24.2d, v16.2d
0x0000000000aa6764: ld1        {v25.2d}, [x3], #16
0x0000000000aa6768: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa676c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6770: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6774: add        v3.2d, v3.2d, v24.2d
0x0000000000aa6778: sha512su0  v16.2d, v17.2d
0x0000000000aa677c: ext        v7.16b, v20.16b, v21.16b, #8
0x0000000000aa6780: sha512h    q3, q5, v6.2d
0x0000000000aa6784: sha512su1  v16.2d, v23.2d, v7.2d
0x0000000000aa6788: add        v4.2d, v1.2d, v3.2d
0x0000000000aa678c: sha512h2   q3, q1, v0.2d
0x0000000000aa6790: add        v25.2d, v25.2d, v17.2d
0x0000000000aa6794: ld1        {v24.2d}, [x3], #16
0x0000000000aa6798: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa679c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa67a0: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa67a4: add        v2.2d, v2.2d, v25.2d
0x0000000000aa67a8: sha512su0  v17.2d, v18.2d
0x0000000000aa67ac: ext        v7.16b, v21.16b, v22.16b, #8
0x0000000000aa67b0: sha512h    q2, q5, v6.2d
0x0000000000aa67b4: sha512su1  v17.2d, v16.2d, v7.2d
0x0000000000aa67b8: add        v1.2d, v0.2d, v2.2d
0x0000000000aa67bc: sha512h2   q2, q0, v3.2d
0x0000000000aa67c0: add        v24.2d, v24.2d, v18.2d
0x0000000000aa67c4: ld1        {v25.2d}, [x3], #16
0x0000000000aa67c8: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa67cc: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa67d0: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa67d4: add        v4.2d, v4.2d, v24.2d
0x0000000000aa67d8: sha512su0  v18.2d, v19.2d
0x0000000000aa67dc: ext        v7.16b, v22.16b, v23.16b, #8
0x0000000000aa67e0: sha512h    q4, q5, v6.2d
0x0000000000aa67e4: sha512su1  v18.2d, v17.2d, v7.2d
0x0000000000aa67e8: add        v0.2d, v3.2d, v4.2d
0x0000000000aa67ec: sha512h2   q4, q3, v2.2d
0x0000000000aa67f0: add        v25.2d, v25.2d, v19.2d
0x0000000000aa67f4: ld1        {v24.2d}, [x3], #16
0x0000000000aa67f8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa67fc: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa6800: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa6804: add        v1.2d, v1.2d, v25.2d
0x0000000000aa6808: sha512su0  v19.2d, v20.2d
0x0000000000aa680c: ext        v7.16b, v23.16b, v16.16b, #8
0x0000000000aa6810: sha512h    q1, q5, v6.2d
0x0000000000aa6814: sha512su1  v19.2d, v18.2d, v7.2d
0x0000000000aa6818: add        v3.2d, v2.2d, v1.2d
0x0000000000aa681c: sha512h2   q1, q2, v4.2d
0x0000000000aa6820: add        v24.2d, v24.2d, v20.2d
0x0000000000aa6824: ld1        {v25.2d}, [x3], #16
0x0000000000aa6828: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa682c: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6830: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6834: add        v0.2d, v0.2d, v24.2d
0x0000000000aa6838: sha512su0  v20.2d, v21.2d
0x0000000000aa683c: ext        v7.16b, v16.16b, v17.16b, #8
0x0000000000aa6840: sha512h    q0, q5, v6.2d
0x0000000000aa6844: sha512su1  v20.2d, v19.2d, v7.2d
0x0000000000aa6848: add        v2.2d, v4.2d, v0.2d
0x0000000000aa684c: sha512h2   q0, q4, v1.2d
0x0000000000aa6850: add        v25.2d, v25.2d, v21.2d
0x0000000000aa6854: ld1        {v24.2d}, [x3], #16
0x0000000000aa6858: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa685c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6860: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6864: add        v3.2d, v3.2d, v25.2d
0x0000000000aa6868: sha512su0  v21.2d, v22.2d
0x0000000000aa686c: ext        v7.16b, v17.16b, v18.16b, #8
0x0000000000aa6870: sha512h    q3, q5, v6.2d
0x0000000000aa6874: sha512su1  v21.2d, v20.2d, v7.2d
0x0000000000aa6878: add        v4.2d, v1.2d, v3.2d
0x0000000000aa687c: sha512h2   q3, q1, v0.2d
0x0000000000aa6880: add        v24.2d, v24.2d, v22.2d
0x0000000000aa6884: ld1        {v25.2d}, [x3], #16
0x0000000000aa6888: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa688c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6890: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6894: add        v2.2d, v2.2d, v24.2d
0x0000000000aa6898: sha512su0  v22.2d, v23.2d
0x0000000000aa689c: ext        v7.16b, v18.16b, v19.16b, #8
0x0000000000aa68a0: sha512h    q2, q5, v6.2d
0x0000000000aa68a4: sha512su1  v22.2d, v21.2d, v7.2d
0x0000000000aa68a8: add        v1.2d, v0.2d, v2.2d
0x0000000000aa68ac: sha512h2   q2, q0, v3.2d
0x0000000000aa68b0: add        v25.2d, v25.2d, v23.2d
0x0000000000aa68b4: ld1        {v24.2d}, [x3], #16
0x0000000000aa68b8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa68bc: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa68c0: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa68c4: add        v4.2d, v4.2d, v25.2d
0x0000000000aa68c8: sha512su0  v23.2d, v16.2d
0x0000000000aa68cc: ext        v7.16b, v19.16b, v20.16b, #8
0x0000000000aa68d0: sha512h    q4, q5, v6.2d
0x0000000000aa68d4: sha512su1  v23.2d, v22.2d, v7.2d
0x0000000000aa68d8: add        v0.2d, v3.2d, v4.2d
0x0000000000aa68dc: sha512h2   q4, q3, v2.2d
0x0000000000aa68e0: add        v24.2d, v24.2d, v16.2d
0x0000000000aa68e4: ld1        {v25.2d}, [x3], #16
0x0000000000aa68e8: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa68ec: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa68f0: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa68f4: add        v1.2d, v1.2d, v24.2d
0x0000000000aa68f8: sha512su0  v16.2d, v17.2d
0x0000000000aa68fc: ext        v7.16b, v20.16b, v21.16b, #8
0x0000000000aa6900: sha512h    q1, q5, v6.2d
0x0000000000aa6904: sha512su1  v16.2d, v23.2d, v7.2d
0x0000000000aa6908: add        v3.2d, v2.2d, v1.2d
0x0000000000aa690c: sha512h2   q1, q2, v4.2d
0x0000000000aa6910: add        v25.2d, v25.2d, v17.2d
0x0000000000aa6914: ld1        {v24.2d}, [x3], #16
0x0000000000aa6918: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa691c: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6920: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6924: add        v0.2d, v0.2d, v25.2d
0x0000000000aa6928: sha512su0  v17.2d, v18.2d
0x0000000000aa692c: ext        v7.16b, v21.16b, v22.16b, #8
0x0000000000aa6930: sha512h    q0, q5, v6.2d
0x0000000000aa6934: sha512su1  v17.2d, v16.2d, v7.2d
0x0000000000aa6938: add        v2.2d, v4.2d, v0.2d
0x0000000000aa693c: sha512h2   q0, q4, v1.2d
0x0000000000aa6940: add        v24.2d, v24.2d, v18.2d
0x0000000000aa6944: ld1        {v25.2d}, [x3], #16
0x0000000000aa6948: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa694c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6950: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6954: add        v3.2d, v3.2d, v24.2d
0x0000000000aa6958: sha512su0  v18.2d, v19.2d
0x0000000000aa695c: ext        v7.16b, v22.16b, v23.16b, #8
0x0000000000aa6960: sha512h    q3, q5, v6.2d
0x0000000000aa6964: sha512su1  v18.2d, v17.2d, v7.2d
0x0000000000aa6968: add        v4.2d, v1.2d, v3.2d
0x0000000000aa696c: sha512h2   q3, q1, v0.2d
0x0000000000aa6970: add        v25.2d, v25.2d, v19.2d
0x0000000000aa6974: ld1        {v24.2d}, [x3], #16
0x0000000000aa6978: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa697c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6980: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6984: add        v2.2d, v2.2d, v25.2d
0x0000000000aa6988: sha512su0  v19.2d, v20.2d
0x0000000000aa698c: ext        v7.16b, v23.16b, v16.16b, #8
0x0000000000aa6990: sha512h    q2, q5, v6.2d
0x0000000000aa6994: sha512su1  v19.2d, v18.2d, v7.2d
0x0000000000aa6998: add        v1.2d, v0.2d, v2.2d
0x0000000000aa699c: sha512h2   q2, q0, v3.2d
0x0000000000aa69a0: add        v24.2d, v24.2d, v20.2d
0x0000000000aa69a4: ld1        {v25.2d}, [x3], #16
0x0000000000aa69a8: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa69ac: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa69b0: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa69b4: add        v4.2d, v4.2d, v24.2d
0x0000000000aa69b8: sha512su0  v20.2d, v21.2d
0x0000000000aa69bc: ext        v7.16b, v16.16b, v17.16b, #8
0x0000000000aa69c0: sha512h    q4, q5, v6.2d
0x0000000000aa69c4: sha512su1  v20.2d, v19.2d, v7.2d
0x0000000000aa69c8: add        v0.2d, v3.2d, v4.2d
0x0000000000aa69cc: sha512h2   q4, q3, v2.2d
0x0000000000aa69d0: add        v25.2d, v25.2d, v21.2d
0x0000000000aa69d4: ld1        {v24.2d}, [x3], #16
0x0000000000aa69d8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa69dc: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa69e0: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa69e4: add        v1.2d, v1.2d, v25.2d
0x0000000000aa69e8: sha512su0  v21.2d, v22.2d
0x0000000000aa69ec: ext        v7.16b, v17.16b, v18.16b, #8
0x0000000000aa69f0: sha512h    q1, q5, v6.2d
0x0000000000aa69f4: sha512su1  v21.2d, v20.2d, v7.2d
0x0000000000aa69f8: add        v3.2d, v2.2d, v1.2d
0x0000000000aa69fc: sha512h2   q1, q2, v4.2d
0x0000000000aa6a00: add        v24.2d, v24.2d, v22.2d
0x0000000000aa6a04: ld1        {v25.2d}, [x3], #16
0x0000000000aa6a08: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6a0c: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6a10: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6a14: add        v0.2d, v0.2d, v24.2d
0x0000000000aa6a18: sha512su0  v22.2d, v23.2d
0x0000000000aa6a1c: ext        v7.16b, v18.16b, v19.16b, #8
0x0000000000aa6a20: sha512h    q0, q5, v6.2d
0x0000000000aa6a24: sha512su1  v22.2d, v21.2d, v7.2d
0x0000000000aa6a28: add        v2.2d, v4.2d, v0.2d
0x0000000000aa6a2c: sha512h2   q0, q4, v1.2d
0x0000000000aa6a30: add        v25.2d, v25.2d, v23.2d
0x0000000000aa6a34: ld1        {v24.2d}, [x3], #16
0x0000000000aa6a38: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6a3c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6a40: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6a44: add        v3.2d, v3.2d, v25.2d
0x0000000000aa6a48: sha512su0  v23.2d, v16.2d
0x0000000000aa6a4c: ext        v7.16b, v19.16b, v20.16b, #8
0x0000000000aa6a50: sha512h    q3, q5, v6.2d
0x0000000000aa6a54: sha512su1  v23.2d, v22.2d, v7.2d
0x0000000000aa6a58: add        v4.2d, v1.2d, v3.2d
0x0000000000aa6a5c: sha512h2   q3, q1, v0.2d
0x0000000000aa6a60: add        v24.2d, v24.2d, v16.2d
0x0000000000aa6a64: ld1        {v25.2d}, [x3], #16
0x0000000000aa6a68: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6a6c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6a70: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6a74: add        v2.2d, v2.2d, v24.2d
0x0000000000aa6a78: sha512su0  v16.2d, v17.2d
0x0000000000aa6a7c: ext        v7.16b, v20.16b, v21.16b, #8
0x0000000000aa6a80: sha512h    q2, q5, v6.2d
0x0000000000aa6a84: sha512su1  v16.2d, v23.2d, v7.2d
0x0000000000aa6a88: add        v1.2d, v0.2d, v2.2d
0x0000000000aa6a8c: sha512h2   q2, q0, v3.2d
0x0000000000aa6a90: add        v25.2d, v25.2d, v17.2d
0x0000000000aa6a94: ld1        {v24.2d}, [x3], #16
0x0000000000aa6a98: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6a9c: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa6aa0: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa6aa4: add        v4.2d, v4.2d, v25.2d
0x0000000000aa6aa8: sha512su0  v17.2d, v18.2d
0x0000000000aa6aac: ext        v7.16b, v21.16b, v22.16b, #8
0x0000000000aa6ab0: sha512h    q4, q5, v6.2d
0x0000000000aa6ab4: sha512su1  v17.2d, v16.2d, v7.2d
0x0000000000aa6ab8: add        v0.2d, v3.2d, v4.2d
0x0000000000aa6abc: sha512h2   q4, q3, v2.2d
0x0000000000aa6ac0: add        v24.2d, v24.2d, v18.2d
0x0000000000aa6ac4: ld1        {v25.2d}, [x3], #16
0x0000000000aa6ac8: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6acc: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa6ad0: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa6ad4: add        v1.2d, v1.2d, v24.2d
0x0000000000aa6ad8: sha512su0  v18.2d, v19.2d
0x0000000000aa6adc: ext        v7.16b, v22.16b, v23.16b, #8
0x0000000000aa6ae0: sha512h    q1, q5, v6.2d
0x0000000000aa6ae4: sha512su1  v18.2d, v17.2d, v7.2d
0x0000000000aa6ae8: add        v3.2d, v2.2d, v1.2d
0x0000000000aa6aec: sha512h2   q1, q2, v4.2d
0x0000000000aa6af0: add        v25.2d, v25.2d, v19.2d
0x0000000000aa6af4: ld1        {v24.2d}, [x3], #16
0x0000000000aa6af8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6afc: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6b00: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6b04: add        v0.2d, v0.2d, v25.2d
0x0000000000aa6b08: sha512su0  v19.2d, v20.2d
0x0000000000aa6b0c: ext        v7.16b, v23.16b, v16.16b, #8
0x0000000000aa6b10: sha512h    q0, q5, v6.2d
0x0000000000aa6b14: sha512su1  v19.2d, v18.2d, v7.2d
0x0000000000aa6b18: add        v2.2d, v4.2d, v0.2d
0x0000000000aa6b1c: sha512h2   q0, q4, v1.2d
0x0000000000aa6b20: add        v24.2d, v24.2d, v20.2d
0x0000000000aa6b24: ld1        {v25.2d}, [x3], #16
0x0000000000aa6b28: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6b2c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6b30: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6b34: add        v3.2d, v3.2d, v24.2d
0x0000000000aa6b38: sha512su0  v20.2d, v21.2d
0x0000000000aa6b3c: ext        v7.16b, v16.16b, v17.16b, #8
0x0000000000aa6b40: sha512h    q3, q5, v6.2d
0x0000000000aa6b44: sha512su1  v20.2d, v19.2d, v7.2d
0x0000000000aa6b48: add        v4.2d, v1.2d, v3.2d
0x0000000000aa6b4c: sha512h2   q3, q1, v0.2d
0x0000000000aa6b50: add        v25.2d, v25.2d, v21.2d
0x0000000000aa6b54: ld1        {v24.2d}, [x3], #16
0x0000000000aa6b58: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6b5c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6b60: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6b64: add        v2.2d, v2.2d, v25.2d
0x0000000000aa6b68: sha512su0  v21.2d, v22.2d
0x0000000000aa6b6c: ext        v7.16b, v17.16b, v18.16b, #8
0x0000000000aa6b70: sha512h    q2, q5, v6.2d
0x0000000000aa6b74: sha512su1  v21.2d, v20.2d, v7.2d
0x0000000000aa6b78: add        v1.2d, v0.2d, v2.2d
0x0000000000aa6b7c: sha512h2   q2, q0, v3.2d
0x0000000000aa6b80: add        v24.2d, v24.2d, v22.2d
0x0000000000aa6b84: ld1        {v25.2d}, [x3], #16
0x0000000000aa6b88: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6b8c: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa6b90: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa6b94: add        v4.2d, v4.2d, v24.2d
0x0000000000aa6b98: sha512su0  v22.2d, v23.2d
0x0000000000aa6b9c: ext        v7.16b, v18.16b, v19.16b, #8
0x0000000000aa6ba0: sha512h    q4, q5, v6.2d
0x0000000000aa6ba4: sha512su1  v22.2d, v21.2d, v7.2d
0x0000000000aa6ba8: add        v0.2d, v3.2d, v4.2d
0x0000000000aa6bac: sha512h2   q4, q3, v2.2d
0x0000000000aa6bb0: add        v25.2d, v25.2d, v23.2d
0x0000000000aa6bb4: ld1        {v24.2d}, [x3], #16
0x0000000000aa6bb8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6bbc: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa6bc0: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa6bc4: add        v1.2d, v1.2d, v25.2d
0x0000000000aa6bc8: sha512su0  v23.2d, v16.2d
0x0000000000aa6bcc: ext        v7.16b, v19.16b, v20.16b, #8
0x0000000000aa6bd0: sha512h    q1, q5, v6.2d
0x0000000000aa6bd4: sha512su1  v23.2d, v22.2d, v7.2d
0x0000000000aa6bd8: add        v3.2d, v2.2d, v1.2d
0x0000000000aa6bdc: sha512h2   q1, q2, v4.2d
0x0000000000aa6be0: add        v24.2d, v24.2d, v16.2d
0x0000000000aa6be4: ld1        {v25.2d}, [x3], #16
0x0000000000aa6be8: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6bec: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6bf0: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6bf4: add        v0.2d, v0.2d, v24.2d
0x0000000000aa6bf8: sha512su0  v16.2d, v17.2d
0x0000000000aa6bfc: ext        v7.16b, v20.16b, v21.16b, #8
0x0000000000aa6c00: sha512h    q0, q5, v6.2d
0x0000000000aa6c04: sha512su1  v16.2d, v23.2d, v7.2d
0x0000000000aa6c08: add        v2.2d, v4.2d, v0.2d
0x0000000000aa6c0c: sha512h2   q0, q4, v1.2d
0x0000000000aa6c10: add        v25.2d, v25.2d, v17.2d
0x0000000000aa6c14: ld1        {v24.2d}, [x3], #16
0x0000000000aa6c18: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6c1c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6c20: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6c24: add        v3.2d, v3.2d, v25.2d
0x0000000000aa6c28: sha512su0  v17.2d, v18.2d
0x0000000000aa6c2c: ext        v7.16b, v21.16b, v22.16b, #8
0x0000000000aa6c30: sha512h    q3, q5, v6.2d
0x0000000000aa6c34: sha512su1  v17.2d, v16.2d, v7.2d
0x0000000000aa6c38: add        v4.2d, v1.2d, v3.2d
0x0000000000aa6c3c: sha512h2   q3, q1, v0.2d
0x0000000000aa6c40: add        v24.2d, v24.2d, v18.2d
0x0000000000aa6c44: ld1        {v25.2d}, [x3], #16
0x0000000000aa6c48: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6c4c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6c50: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6c54: add        v2.2d, v2.2d, v24.2d
0x0000000000aa6c58: sha512su0  v18.2d, v19.2d
0x0000000000aa6c5c: ext        v7.16b, v22.16b, v23.16b, #8
0x0000000000aa6c60: sha512h    q2, q5, v6.2d
0x0000000000aa6c64: sha512su1  v18.2d, v17.2d, v7.2d
0x0000000000aa6c68: add        v1.2d, v0.2d, v2.2d
0x0000000000aa6c6c: sha512h2   q2, q0, v3.2d
0x0000000000aa6c70: add        v25.2d, v25.2d, v19.2d
0x0000000000aa6c74: ld1        {v24.2d}, [x3], #16
0x0000000000aa6c78: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6c7c: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa6c80: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa6c84: add        v4.2d, v4.2d, v25.2d
0x0000000000aa6c88: sha512su0  v19.2d, v20.2d
0x0000000000aa6c8c: ext        v7.16b, v23.16b, v16.16b, #8
0x0000000000aa6c90: sha512h    q4, q5, v6.2d
0x0000000000aa6c94: sha512su1  v19.2d, v18.2d, v7.2d
0x0000000000aa6c98: add        v0.2d, v3.2d, v4.2d
0x0000000000aa6c9c: sha512h2   q4, q3, v2.2d
0x0000000000aa6ca0: add        v24.2d, v24.2d, v20.2d
0x0000000000aa6ca4: ld1        {v25.2d}, [x3], #16
0x0000000000aa6ca8: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6cac: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa6cb0: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa6cb4: add        v1.2d, v1.2d, v24.2d
0x0000000000aa6cb8: sha512su0  v20.2d, v21.2d
0x0000000000aa6cbc: ext        v7.16b, v16.16b, v17.16b, #8
0x0000000000aa6cc0: sha512h    q1, q5, v6.2d
0x0000000000aa6cc4: sha512su1  v20.2d, v19.2d, v7.2d
0x0000000000aa6cc8: add        v3.2d, v2.2d, v1.2d
0x0000000000aa6ccc: sha512h2   q1, q2, v4.2d
0x0000000000aa6cd0: add        v25.2d, v25.2d, v21.2d
0x0000000000aa6cd4: ld1        {v24.2d}, [x3], #16
0x0000000000aa6cd8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6cdc: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6ce0: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6ce4: add        v0.2d, v0.2d, v25.2d
0x0000000000aa6ce8: sha512su0  v21.2d, v22.2d
0x0000000000aa6cec: ext        v7.16b, v17.16b, v18.16b, #8
0x0000000000aa6cf0: sha512h    q0, q5, v6.2d
0x0000000000aa6cf4: sha512su1  v21.2d, v20.2d, v7.2d
0x0000000000aa6cf8: add        v2.2d, v4.2d, v0.2d
0x0000000000aa6cfc: sha512h2   q0, q4, v1.2d
0x0000000000aa6d00: add        v24.2d, v24.2d, v22.2d
0x0000000000aa6d04: ld1        {v25.2d}, [x3], #16
0x0000000000aa6d08: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6d0c: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6d10: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6d14: add        v3.2d, v3.2d, v24.2d
0x0000000000aa6d18: sha512su0  v22.2d, v23.2d
0x0000000000aa6d1c: ext        v7.16b, v18.16b, v19.16b, #8
0x0000000000aa6d20: sha512h    q3, q5, v6.2d
0x0000000000aa6d24: sha512su1  v22.2d, v21.2d, v7.2d
0x0000000000aa6d28: add        v4.2d, v1.2d, v3.2d
0x0000000000aa6d2c: sha512h2   q3, q1, v0.2d
0x0000000000aa6d30: add        v25.2d, v25.2d, v23.2d
0x0000000000aa6d34: ld1        {v24.2d}, [x3], #16
0x0000000000aa6d38: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6d3c: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6d40: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6d44: add        v2.2d, v2.2d, v25.2d
0x0000000000aa6d48: sha512su0  v23.2d, v16.2d
0x0000000000aa6d4c: ext        v7.16b, v19.16b, v20.16b, #8
0x0000000000aa6d50: sha512h    q2, q5, v6.2d
0x0000000000aa6d54: sha512su1  v23.2d, v22.2d, v7.2d
0x0000000000aa6d58: add        v1.2d, v0.2d, v2.2d
0x0000000000aa6d5c: sha512h2   q2, q0, v3.2d
0x0000000000aa6d60: ld1        {v25.2d}, [x3], #16
0x0000000000aa6d64: add        v24.2d, v24.2d, v16.2d
0x0000000000aa6d68: ld1        {v16.16b}, [x1], #16
0x0000000000aa6d6c: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6d70: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa6d74: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa6d78: add        v4.2d, v4.2d, v24.2d
0x0000000000aa6d7c: sha512h    q4, q5, v6.2d
0x0000000000aa6d80: rev64      v16.16b, v16.16b
0x0000000000aa6d84: add        v0.2d, v3.2d, v4.2d
0x0000000000aa6d88: sha512h2   q4, q3, v2.2d
0x0000000000aa6d8c: ld1        {v24.2d}, [x3], #16
0x0000000000aa6d90: add        v25.2d, v25.2d, v17.2d
0x0000000000aa6d94: ld1        {v17.16b}, [x1], #16
0x0000000000aa6d98: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6d9c: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa6da0: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa6da4: add        v1.2d, v1.2d, v25.2d
0x0000000000aa6da8: sha512h    q1, q5, v6.2d
0x0000000000aa6dac: rev64      v17.16b, v17.16b
0x0000000000aa6db0: add        v3.2d, v2.2d, v1.2d
0x0000000000aa6db4: sha512h2   q1, q2, v4.2d
0x0000000000aa6db8: ld1        {v25.2d}, [x3], #16
0x0000000000aa6dbc: add        v24.2d, v24.2d, v18.2d
0x0000000000aa6dc0: ld1        {v18.16b}, [x1], #16
0x0000000000aa6dc4: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6dc8: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6dcc: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6dd0: add        v0.2d, v0.2d, v24.2d
0x0000000000aa6dd4: sha512h    q0, q5, v6.2d
0x0000000000aa6dd8: rev64      v18.16b, v18.16b
0x0000000000aa6ddc: add        v2.2d, v4.2d, v0.2d
0x0000000000aa6de0: sha512h2   q0, q4, v1.2d
0x0000000000aa6de4: ld1        {v24.2d}, [x3], #16
0x0000000000aa6de8: add        v25.2d, v25.2d, v19.2d
0x0000000000aa6dec: ld1        {v19.16b}, [x1], #16
0x0000000000aa6df0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6df4: ext        v5.16b, v2.16b, v3.16b, #8
0x0000000000aa6df8: ext        v6.16b, v1.16b, v2.16b, #8
0x0000000000aa6dfc: add        v3.2d, v3.2d, v25.2d
0x0000000000aa6e00: sha512h    q3, q5, v6.2d
0x0000000000aa6e04: rev64      v19.16b, v19.16b
0x0000000000aa6e08: add        v4.2d, v1.2d, v3.2d
0x0000000000aa6e0c: sha512h2   q3, q1, v0.2d
0x0000000000aa6e10: ld1        {v25.2d}, [x3], #16
0x0000000000aa6e14: add        v24.2d, v24.2d, v20.2d
0x0000000000aa6e18: ld1        {v20.16b}, [x1], #16
0x0000000000aa6e1c: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6e20: ext        v5.16b, v4.16b, v2.16b, #8
0x0000000000aa6e24: ext        v6.16b, v0.16b, v4.16b, #8
0x0000000000aa6e28: add        v2.2d, v2.2d, v24.2d
0x0000000000aa6e2c: sha512h    q2, q5, v6.2d
0x0000000000aa6e30: rev64      v20.16b, v20.16b
0x0000000000aa6e34: add        v1.2d, v0.2d, v2.2d
0x0000000000aa6e38: sha512h2   q2, q0, v3.2d
0x0000000000aa6e3c: ld1        {v24.2d}, [x3], #16
0x0000000000aa6e40: add        v25.2d, v25.2d, v21.2d
0x0000000000aa6e44: ld1        {v21.16b}, [x1], #16
0x0000000000aa6e48: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6e4c: ext        v5.16b, v1.16b, v4.16b, #8
0x0000000000aa6e50: ext        v6.16b, v3.16b, v1.16b, #8
0x0000000000aa6e54: add        v4.2d, v4.2d, v25.2d
0x0000000000aa6e58: sha512h    q4, q5, v6.2d
0x0000000000aa6e5c: rev64      v21.16b, v21.16b
0x0000000000aa6e60: add        v0.2d, v3.2d, v4.2d
0x0000000000aa6e64: sha512h2   q4, q3, v2.2d
0x0000000000aa6e68: ld1        {v25.2d}, [x3], #16
0x0000000000aa6e6c: add        v24.2d, v24.2d, v22.2d
0x0000000000aa6e70: ld1        {v22.16b}, [x1], #16
0x0000000000aa6e74: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000000aa6e78: ext        v5.16b, v0.16b, v1.16b, #8
0x0000000000aa6e7c: ext        v6.16b, v2.16b, v0.16b, #8
0x0000000000aa6e80: add        v1.2d, v1.2d, v24.2d
0x0000000000aa6e84: sha512h    q1, q5, v6.2d
0x0000000000aa6e88: rev64      v22.16b, v22.16b
0x0000000000aa6e8c: add        v3.2d, v2.2d, v1.2d
0x0000000000aa6e90: sha512h2   q1, q2, v4.2d
0x0000000000aa6e94: sub        x3, x3, #0x280
0x0000000000aa6e98: add        v25.2d, v25.2d, v23.2d
0x0000000000aa6e9c: ld1        {v23.16b}, [x1], #16
0x0000000000aa6ea0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000aa6ea4: ext        v5.16b, v3.16b, v0.16b, #8
0x0000000000aa6ea8: ext        v6.16b, v4.16b, v3.16b, #8
0x0000000000aa6eac: add        v0.2d, v0.2d, v25.2d
0x0000000000aa6eb0: sha512h    q0, q5, v6.2d
0x0000000000aa6eb4: rev64      v23.16b, v23.16b
0x0000000000aa6eb8: add        v2.2d, v4.2d, v0.2d
0x0000000000aa6ebc: sha512h2   q0, q4, v1.2d
0x0000000000aa6ec0: add        v0.2d, v0.2d, v26.2d
0x0000000000aa6ec4: add        v1.2d, v1.2d, v27.2d
0x0000000000aa6ec8: add        v2.2d, v2.2d, v28.2d
0x0000000000aa6ecc: add        v3.2d, v3.2d, v29.2d
0x0000000000aa6ed0: cbnz       x2, #0xaa6740
0x0000000000aa6ed4: st1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x0]
0x0000000000aa6ed8: ldr        x29, [sp], #0x10
0x0000000000aa6edc: ret        
