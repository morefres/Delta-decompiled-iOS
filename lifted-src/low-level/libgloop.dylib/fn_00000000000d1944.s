; instruction-faithful ARM64 fallback for libgloop.dylib::function_d1944
0x00000000000d1944: sub        sp, sp, #0x40
0x00000000000d1948: stp        x20, x19, [sp, #0x20]
0x00000000000d194c: stp        x29, x30, [sp, #0x30]
0x00000000000d1950: add        x29, sp, #0x30
0x00000000000d1954: mov        w0, #0x18
0x00000000000d1958: bl         #0xc7b9b4
0x00000000000d195c: mov        x19, x0
0x00000000000d1960: mov        w10, #0
0x00000000000d1964: mov        x8, sp
0x00000000000d1968: str        x8, [sp, #8]
0x00000000000d196c: add        x8, sp, #8
0x00000000000d1970: str        x8, [sp]
0x00000000000d1974: adrp       x8, #0xcc3000
0x00000000000d1978: add        x8, x8, #0xb00
0x00000000000d197c: ldr        x9, [x8]
0x00000000000d1980: mov        x11, #0xc6cb
0x00000000000d1984: movk       x11, #0xdcd, lsl #16
0x00000000000d1988: movk       x11, #0x6012, lsl #32
0x00000000000d198c: movk       x11, #0xfdb3, lsl #48
0x00000000000d1990: eor        x12, x9, x11
0x00000000000d1994: add        x13, x9, x11
0x00000000000d1998: orr        x9, x9, x11
0x00000000000d199c: neg        x9, x9
0x00000000000d19a0: eor        x11, x13, x9
0x00000000000d19a4: and        x9, x13, x9
0x00000000000d19a8: lsl        x9, x9, #2
0x00000000000d19ac: add        x9, x9, x11, lsl #1
0x00000000000d19b0: orr        x9, x9, #1
0x00000000000d19b4: eor        x11, x9, x12
0x00000000000d19b8: and        x9, x9, x12
0x00000000000d19bc: add        x9, x11, x9, lsl #1
0x00000000000d19c0: mvn        x11, x9
0x00000000000d19c4: add        x11, x11, x9, lsl #1
0x00000000000d19c8: adrp       x9, #0xf0d000
0x00000000000d19cc: add        x9, x9, #0x2e6
0x00000000000d19d0: ldrh       w13, [x9]
0x00000000000d19d4: adrp       x12, #0xf19000
0x00000000000d19d8: add        x12, x12, #0xde2
0x00000000000d19dc: ldrh       w14, [x12]
0x00000000000d19e0: neg        w15, w14
0x00000000000d19e4: mvn        w16, w13
0x00000000000d19e8: eor        w17, w13, #1
0x00000000000d19ec: ubfiz      w0, w13, #1, #1
0x00000000000d19f0: add        w16, w17, w16, lsl #1
0x00000000000d19f4: add        w16, w16, w0
0x00000000000d19f8: and        w16, w16, w14
0x00000000000d19fc: bic        w17, w15, w13
0x00000000000d1a00: orn        w15, w15, w13
0x00000000000d1a04: add        w15, w13, w15
0x00000000000d1a08: add        w13, w14, w13
0x00000000000d1a0c: add        w13, w13, w17, lsl #1
0x00000000000d1a10: add        w13, w13, w15, lsl #1
0x00000000000d1a14: add        w13, w13, #2
0x00000000000d1a18: lsl        w14, w16, #1
0x00000000000d1a1c: and        w15, w14, w13
0x00000000000d1a20: mov        w16, #0xffff
0x00000000000d1a24: sub        w16, w16, w14
0x00000000000d1a28: and        w13, w16, w13
0x00000000000d1a2c: add        w13, w13, w14
0x00000000000d1a30: add        w14, w13, w15
0x00000000000d1a34: ldrh       w13, [x9, #2]
0x00000000000d1a38: ldrh       w15, [x12, #2]
0x00000000000d1a3c: neg        w16, w15
0x00000000000d1a40: mvn        w17, w13
0x00000000000d1a44: add        w17, w13, w17, lsl #1
0x00000000000d1a48: add        w17, w17, #1
0x00000000000d1a4c: and        w17, w17, w15
0x00000000000d1a50: bic        w0, w16, w13
0x00000000000d1a54: orr        w16, w16, w13
0x00000000000d1a58: sub        w1, w13, w15
0x00000000000d1a5c: sub        w16, w1, w16
0x00000000000d1a60: add        w16, w16, w0
0x00000000000d1a64: add        w16, w16, w17
0x00000000000d1a68: add        w13, w15, w13
0x00000000000d1a6c: add        w15, w13, w16, lsl #1
0x00000000000d1a70: ldrh       w13, [x9, #4]
0x00000000000d1a74: ldrh       w16, [x12, #4]
0x00000000000d1a78: eor        w17, w16, w13
0x00000000000d1a7c: orn        w0, w16, w13
0x00000000000d1a80: add        w0, w13, w0
0x00000000000d1a84: add        w17, w0, w17
0x00000000000d1a88: add        w17, w17, #1
0x00000000000d1a8c: add        w0, w16, w13
0x00000000000d1a90: orr        w13, w16, w13
0x00000000000d1a94: neg        w13, w13
0x00000000000d1a98: eor        w16, w0, w13
0x00000000000d1a9c: and        w13, w0, w13
0x00000000000d1aa0: add        w13, w16, w13, lsl #1
0x00000000000d1aa4: neg        w13, w13
0x00000000000d1aa8: eor        w16, w13, w17
0x00000000000d1aac: orn        w13, w13, w17
0x00000000000d1ab0: add        w13, w17, w13
0x00000000000d1ab4: add        w13, w16, w13, lsl #1
0x00000000000d1ab8: add        w13, w13, #2
0x00000000000d1abc: ldrh       w16, [x9, #6]
0x00000000000d1ac0: ldrh       w12, [x12, #6]
0x00000000000d1ac4: mvn        w17, w16
0x00000000000d1ac8: add        w0, w16, w16, lsl #1
0x00000000000d1acc: add        w17, w0, w17, lsl #2
0x00000000000d1ad0: mov        w0, #-4
0x00000000000d1ad4: sub        w0, w0, w17
0x00000000000d1ad8: mvn        w1, w12
0x00000000000d1adc: orr        w0, w0, w12
0x00000000000d1ae0: add        w17, w17, #4
0x00000000000d1ae4: eor        w2, w0, w17
0x00000000000d1ae8: and        w17, w0, w17
0x00000000000d1aec: add        w12, w16, w12
0x00000000000d1af0: add        w12, w12, w1, lsl #1
0x00000000000d1af4: add        w12, w12, #2
0x00000000000d1af8: lsl        w16, w17, #2
0x00000000000d1afc: add        w16, w16, w2, lsl #1
0x00000000000d1b00: orr        w16, w16, #1
0x00000000000d1b04: eor        w17, w16, w12
0x00000000000d1b08: and        w12, w16, w12
0x00000000000d1b0c: add        w12, w17, w12, lsl #1
0x00000000000d1b10: sub        w12, w12, #1
0x00000000000d1b14: and        x16, x11, #0xffff
0x00000000000d1b18: and        x14, x14, #0xffff
0x00000000000d1b1c: neg        x17, x14
0x00000000000d1b20: mvn        x0, x16
0x00000000000d1b24: eor        x1, x16, #1
0x00000000000d1b28: lsl        x2, x16, #1
0x00000000000d1b2c: and        x3, x2, #2
0x00000000000d1b30: add        x1, x1, x2
0x00000000000d1b34: add        x0, x1, x0, lsl #2
0x00000000000d1b38: add        x0, x0, x3
0x00000000000d1b3c: add        x0, x0, #2
0x00000000000d1b40: add        x1, x0, x14
0x00000000000d1b44: orr        x0, x0, x14
0x00000000000d1b48: neg        x0, x0
0x00000000000d1b4c: eor        x2, x1, x0
0x00000000000d1b50: and        x0, x1, x0
0x00000000000d1b54: bic        x1, x17, x16
0x00000000000d1b58: orr        x17, x16, x17
0x00000000000d1b5c: add        x17, x17, x14
0x00000000000d1b60: sub        x17, x16, x17
0x00000000000d1b64: add        x1, x2, x1
0x00000000000d1b68: add        x16, x16, x14
0x00000000000d1b6c: add        x16, x16, x0, lsl #2
0x00000000000d1b70: add        x16, x16, x17, lsl #1
0x00000000000d1b74: add        x16, x16, x1, lsl #1
0x00000000000d1b78: add        x16, x16, #1
0x00000000000d1b7c: mvn        x17, x16
0x00000000000d1b80: add        x16, x17, x16, lsl #1
0x00000000000d1b84: lsr        x17, x11, #0x10
0x00000000000d1b88: mvn        x0, x17
0x00000000000d1b8c: eor        x1, x17, #1
0x00000000000d1b90: lsr        x2, x11, #0xf
0x00000000000d1b94: and        x2, x2, #2
0x00000000000d1b98: add        x1, x1, x0, lsl #1
0x00000000000d1b9c: add        x1, x1, x2
0x00000000000d1ba0: add        x1, x1, #1
0x00000000000d1ba4: sub        w2, w1, #1
0x00000000000d1ba8: orr        x2, x2, #0xffffffffffff0000
0x00000000000d1bac: sub        x1, x1, x2
0x00000000000d1bb0: sub        x1, x1, #2
0x00000000000d1bb4: add        x17, x17, x17, lsl #1
0x00000000000d1bb8: add        x17, x17, x0, lsl #2
0x00000000000d1bbc: mov        x0, #-3
0x00000000000d1bc0: sub        x0, x0, x17
0x00000000000d1bc4: eor        x0, x1, x0
0x00000000000d1bc8: mov        x2, #-3
0x00000000000d1bcc: movk       x2, #0x7fff, lsl #48
0x00000000000d1bd0: sub        x17, x2, x17
0x00000000000d1bd4: and        x17, x1, x17
0x00000000000d1bd8: add        x17, x0, x17, lsl #1
0x00000000000d1bdc: and        x15, x15, #0xffff
0x00000000000d1be0: eor        x0, x17, x15
0x00000000000d1be4: mvn        x1, x17
0x00000000000d1be8: orn        x2, x15, x17
0x00000000000d1bec: add        x17, x17, #1
0x00000000000d1bf0: add        x2, x17, x2
0x00000000000d1bf4: add        x0, x2, x0
0x00000000000d1bf8: add        x1, x17, x1, lsl #1
0x00000000000d1bfc: orr        x1, x1, x15
0x00000000000d1c00: eor        x2, x1, x17
0x00000000000d1c04: and        x17, x1, x17
0x00000000000d1c08: add        x17, x2, x17, lsl #1
0x00000000000d1c0c: neg        x17, x17
0x00000000000d1c10: eor        x1, x17, x0
0x00000000000d1c14: and        x17, x17, x0
0x00000000000d1c18: add        x0, x1, x17, lsl #1
0x00000000000d1c1c: lsr        x17, x11, #0x20
0x00000000000d1c20: and        x1, x17, #0xffff0000
0x00000000000d1c24: eor        x1, x1, #0xffffffffffff0000
0x00000000000d1c28: add        x1, x17, x1
0x00000000000d1c2c: add        x2, x1, #0x10, lsl #12
0x00000000000d1c30: and        x3, x13, #0xffff
0x00000000000d1c34: mvn        x17, x2
0x00000000000d1c38: add        x4, x1, #0x10, lsl #12
0x00000000000d1c3c: add        x4, x4, #1
0x00000000000d1c40: add        x5, x4, x17, lsl #1
0x00000000000d1c44: mvn        x17, x3
0x00000000000d1c48: add        x6, x3, x17, lsl #1
0x00000000000d1c4c: add        x6, x6, #1
0x00000000000d1c50: bic        x5, x5, x6
0x00000000000d1c54: orn        x7, x3, x2
0x00000000000d1c58: and        x4, x7, x4
0x00000000000d1c5c: mov        x20, #-2
0x00000000000d1c60: movk       x20, #0xfffe, lsl #16
0x00000000000d1c64: sub        x1, x20, x1
0x00000000000d1c68: eor        x1, x7, x1
0x00000000000d1c6c: add        x2, x2, x3
0x00000000000d1c70: add        x1, x2, x1
0x00000000000d1c74: add        x1, x1, x6
0x00000000000d1c78: sub        x1, x1, x4, lsl #1
0x00000000000d1c7c: add        x1, x1, x5
0x00000000000d1c80: add        x1, x1, #2
0x00000000000d1c84: lsr        x11, x11, #0x30
0x00000000000d1c88: and        x2, x12, #0xffff
0x00000000000d1c8c: sub        w10, w10, w12, uxth
0x00000000000d1c90: orr        x3, x11, x2
0x00000000000d1c94: mvn        x4, x11
0x00000000000d1c98: add        x11, x11, x4, lsl #1
0x00000000000d1c9c: add        x4, x11, #1
0x00000000000d1ca0: orr        x2, x4, x2
0x00000000000d1ca4: eon        x4, x11, x2
0x00000000000d1ca8: bic        x11, x2, x11
0x00000000000d1cac: add        x11, x4, x11, lsl #1
0x00000000000d1cb0: neg        x11, x11
0x00000000000d1cb4: eor        x2, x11, x3
0x00000000000d1cb8: orn        x11, x11, x3
0x00000000000d1cbc: add        x11, x3, x11
0x00000000000d1cc0: add        x11, x2, x11, lsl #1
0x00000000000d1cc4: add        x11, x11, #2
0x00000000000d1cc8: eor        x2, x16, x14
0x00000000000d1ccc: orn        x3, x14, x16
0x00000000000d1cd0: add        x3, x16, x3
0x00000000000d1cd4: add        x2, x3, x2
0x00000000000d1cd8: and        x14, x16, x14
0x00000000000d1cdc: sub        x14, x2, x14
0x00000000000d1ce0: add        x14, x14, #1
0x00000000000d1ce4: orr        x16, x0, x15
0x00000000000d1ce8: neg        x2, x0
0x00000000000d1cec: eor        x3, x16, x2
0x00000000000d1cf0: and        x16, x16, x2
0x00000000000d1cf4: neg        x2, x15
0x00000000000d1cf8: bic        x4, x2, x0
0x00000000000d1cfc: orn        x2, x2, x0
0x00000000000d1d00: add        x0, x0, #1
0x00000000000d1d04: add        x2, x0, x2
0x00000000000d1d08: add        x15, x0, x15
0x00000000000d1d0c: add        x15, x15, x4, lsl #1
0x00000000000d1d10: add        x15, x15, x2, lsl #1
0x00000000000d1d14: lsl        x16, x16, #2
0x00000000000d1d18: add        x16, x16, x3, lsl #1
0x00000000000d1d1c: mvn        x0, x16
0x00000000000d1d20: add        x16, x16, x0, lsl #1
0x00000000000d1d24: orr        x16, x16, #1
0x00000000000d1d28: mvn        x0, x16
0x00000000000d1d2c: add        x0, x15, x0
0x00000000000d1d30: sub        x15, x16, x15
0x00000000000d1d34: and        w13, w13, #0xffff
0x00000000000d1d38: orr        w16, w13, w1
0x00000000000d1d3c: bic        w2, w17, w1
0x00000000000d1d40: add        w16, w2, w16, lsl #1
0x00000000000d1d44: add        w2, w16, #1
0x00000000000d1d48: orr        w17, w1, w17
0x00000000000d1d4c: add        w13, w17, w13
0x00000000000d1d50: mov        w17, #-2
0x00000000000d1d54: sub        w16, w17, w16
0x00000000000d1d58: bic        w16, w16, w13
0x00000000000d1d5c: bic        w17, w2, w13
0x00000000000d1d60: add        w13, w13, w2
0x00000000000d1d64: add        w13, w13, #2
0x00000000000d1d68: mvn        w1, w11
0x00000000000d1d6c: add        w2, w11, w11, lsl #1
0x00000000000d1d70: add        w1, w2, w1, lsl #2
0x00000000000d1d74: add        w1, w1, #3
0x00000000000d1d78: and        w1, w1, w12
0x00000000000d1d7c: bic        w2, w10, w11
0x00000000000d1d80: orr        w10, w11, w10
0x00000000000d1d84: sub        w3, w11, w12
0x00000000000d1d88: sub        w10, w3, w10
0x00000000000d1d8c: add        w11, w12, w11
0x00000000000d1d90: sub        w11, w11, #1
0x00000000000d1d94: lsl        x12, x0, #0x11
0x00000000000d1d98: add        x12, x12, x15, lsl #16
0x00000000000d1d9c: orr        x12, x12, x14
0x00000000000d1da0: add        w14, w16, w17
0x00000000000d1da4: lsl        x14, x14, #0x21
0x00000000000d1da8: add        x13, x14, x13, lsl #32
0x00000000000d1dac: mov        x14, #-0x100000000
0x00000000000d1db0: add        x14, x13, x14
0x00000000000d1db4: mov        w15, #-1
0x00000000000d1db8: sub        x13, x15, x13
0x00000000000d1dbc: and        x15, x13, x12
0x00000000000d1dc0: add        x15, x15, x14
0x00000000000d1dc4: and        x16, x12, x14
0x00000000000d1dc8: sub        x15, x15, x16
0x00000000000d1dcc: mvn        x16, x12
0x00000000000d1dd0: add        x12, x12, x16, lsl #1
0x00000000000d1dd4: add        x16, x12, #1
0x00000000000d1dd8: and        x13, x16, x13
0x00000000000d1ddc: add        x13, x13, x14
0x00000000000d1de0: eon        x14, x12, x13
0x00000000000d1de4: bic        x12, x13, x12
0x00000000000d1de8: add        x12, x14, x12, lsl #1
0x00000000000d1dec: orn        x13, x12, x15
0x00000000000d1df0: add        x13, x15, x13
0x00000000000d1df4: orr        x12, x12, x15
0x00000000000d1df8: add        x12, x13, x12
0x00000000000d1dfc: add        x13, x12, #1
0x00000000000d1e00: add        w10, w10, w2
0x00000000000d1e04: add        w10, w10, w1
0x00000000000d1e08: lsl        x10, x10, #0x31
0x00000000000d1e0c: add        x10, x10, x11, lsl #48
0x00000000000d1e10: mov        x11, #-4
0x00000000000d1e14: movk       x11, #0xfffe, lsl #48
0x00000000000d1e18: sub        x11, x11, x10
0x00000000000d1e1c: orn        x11, x11, x13
0x00000000000d1e20: orr        x11, x11, #3
0x00000000000d1e24: add        x12, x12, #2
0x00000000000d1e28: eor        x13, x11, x12
0x00000000000d1e2c: and        x11, x11, x12
0x00000000000d1e30: add        x11, x13, x11, lsl #1
0x00000000000d1e34: mov        x12, #1
0x00000000000d1e38: movk       x12, #1, lsl #48
0x00000000000d1e3c: add        x10, x10, x12
0x00000000000d1e40: eor        x12, x11, x10
0x00000000000d1e44: and        x10, x11, x10
0x00000000000d1e48: add        x10, x12, x10, lsl #1
0x00000000000d1e4c: mvn        x11, x10
0x00000000000d1e50: add        x10, x11, x10, lsl #1
0x00000000000d1e54: ldur       x9, [x9, #0x32]
0x00000000000d1e58: add        x11, x9, #1
0x00000000000d1e5c: bic        x12, x11, x8
0x00000000000d1e60: orn        x11, x11, x8
0x00000000000d1e64: add        x11, x8, x11
0x00000000000d1e68: sub        x8, x8, x9
0x00000000000d1e6c: add        x8, x8, x12, lsl #1
0x00000000000d1e70: add        x8, x8, x11, lsl #1
0x00000000000d1e74: sub        x9, x10, x9
0x00000000000d1e78: mvn        x10, x9
0x00000000000d1e7c: add        x9, x10, x9, lsl #1
0x00000000000d1e80: eor        x10, x9, #2
0x00000000000d1e84: lsl        x9, x9, #1
0x00000000000d1e88: and        x9, x9, #4
0x00000000000d1e8c: add        x9, x10, x9
0x00000000000d1e90: sub        x9, x9, #1
0x00000000000d1e94: neg        x10, x9
0x00000000000d1e98: mvn        x11, x8
0x00000000000d1e9c: add        x11, x8, x11, lsl #1
0x00000000000d1ea0: add        x11, x11, #1
0x00000000000d1ea4: mvn        x12, x11
0x00000000000d1ea8: add        x12, x11, x12, lsl #1
0x00000000000d1eac: add        x13, x12, #1
0x00000000000d1eb0: orr        x13, x13, x9
0x00000000000d1eb4: eon        x14, x12, x13
0x00000000000d1eb8: bic        x12, x13, x12
0x00000000000d1ebc: eor        x13, x8, x10
0x00000000000d1ec0: orr        x10, x8, x10
0x00000000000d1ec4: add        x10, x9, x10
0x00000000000d1ec8: sub        x10, x8, x10
0x00000000000d1ecc: add        x10, x13, x10, lsl #1
0x00000000000d1ed0: add        x10, x10, #1
0x00000000000d1ed4: lsl        x12, x12, #2
0x00000000000d1ed8: add        x12, x12, x14, lsl #1
0x00000000000d1edc: mvn        x13, x12
0x00000000000d1ee0: add        x12, x12, x13, lsl #1
0x00000000000d1ee4: orr        x12, x12, #1
0x00000000000d1ee8: mvn        x13, x12
0x00000000000d1eec: add        x13, x10, x13
0x00000000000d1ef0: sub        x10, x12, x10
0x00000000000d1ef4: add        x10, x10, x13, lsl #1
0x00000000000d1ef8: orr        x9, x11, x9
0x00000000000d1efc: add        x8, x9, x8
0x00000000000d1f00: lsl        x8, x8, #1
0x00000000000d1f04: add        x8, x8, #2
0x00000000000d1f08: add        x9, x10, x8
0x00000000000d1f0c: orr        x8, x10, x8
0x00000000000d1f10: neg        x10, x8
0x00000000000d1f14: eor        x11, x9, x10
0x00000000000d1f18: and        x9, x9, x10
0x00000000000d1f1c: add        x9, x11, x9, lsl #1
0x00000000000d1f20: add        x8, x8, #1
0x00000000000d1f24: eor        x10, x9, x8
0x00000000000d1f28: and        x8, x9, x8
0x00000000000d1f2c: add        x8, x10, x8, lsl #1
0x00000000000d1f30: mvn        x9, x8
0x00000000000d1f34: add        x8, x9, x8, lsl #1
0x00000000000d1f38: blr        x8
0x00000000000d1f3c: mov        x20, x0
0x00000000000d1f40: stp        xzr, xzr, [x19]
0x00000000000d1f44: str        xzr, [x19, #0x10]
0x00000000000d1f48: bl         #0xc7c338
0x00000000000d1f4c: mov        x2, x0
0x00000000000d1f50: add        x0, sp, #8
0x00000000000d1f54: mov        x1, x20
0x00000000000d1f58: bl         #0xc7b5e8
0x00000000000d1f5c: add        x1, sp, #8
0x00000000000d1f60: mov        x0, x19
0x00000000000d1f64: bl         #0x5ccc
0x00000000000d1f68: add        x0, sp, #8
0x00000000000d1f6c: bl         #0xc7b678
0x00000000000d1f70: mov        x0, x19
0x00000000000d1f74: ldp        x29, x30, [sp, #0x30]
0x00000000000d1f78: ldp        x20, x19, [sp, #0x20]
0x00000000000d1f7c: add        sp, sp, #0x40
0x00000000000d1f80: ret        
0x00000000000d1f84: mov        x20, x0
0x00000000000d1f88: mov        x0, x19
0x00000000000d1f8c: bl         #0xc7b678
0x00000000000d1f90: bl         #0xc7b990
0x00000000000d1f94: mov        x0, x20
0x00000000000d1f98: bl         #0xc7b4c8
0x00000000000d1f9c: mov        x20, x0
0x00000000000d1fa0: mov        x0, x19
0x00000000000d1fa4: bl         #0xc7b990
0x00000000000d1fa8: mov        x0, x20
0x00000000000d1fac: bl         #0xc7b4c8
