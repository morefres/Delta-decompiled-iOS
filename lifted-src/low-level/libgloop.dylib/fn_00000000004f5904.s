; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f5904
0x00000000004f5904: sub        sp, sp, #0x70
0x00000000004f5908: stp        x20, x19, [sp, #0x50]
0x00000000004f590c: stp        x29, x30, [sp, #0x60]
0x00000000004f5910: add        x29, sp, #0x60
0x00000000004f5914: adrp       x8, #0xe68000
0x00000000004f5918: ldr        x8, [x8, #0xe0]
0x00000000004f591c: ldr        x8, [x8]
0x00000000004f5920: stur       x8, [x29, #-0x18]
0x00000000004f5924: mov        w8, #0xb78c
0x00000000004f5928: movk       w8, #0xd516, lsl #16
0x00000000004f592c: add        x9, sp, #8
0x00000000004f5930: str        x9, [sp, #0x10]
0x00000000004f5934: add        x9, sp, #0x10
0x00000000004f5938: str        x9, [sp, #8]
0x00000000004f593c: ldr        w9, [sp, #0x10]
0x00000000004f5940: ldr        w10, [sp, #8]
0x00000000004f5944: orr        w11, w9, w10
0x00000000004f5948: and        w12, w10, w9
0x00000000004f594c: sub        w11, w11, w12
0x00000000004f5950: mvn        w12, w11
0x00000000004f5954: add        w12, w11, w12, lsl #1
0x00000000004f5958: add        w13, w12, #1
0x00000000004f595c: orn        w14, w9, w13
0x00000000004f5960: add        w12, w12, #2
0x00000000004f5964: add        w14, w12, w14
0x00000000004f5968: sub        w9, w11, w9
0x00000000004f596c: add        w9, w9, w14, lsl #1
0x00000000004f5970: orn        w13, w10, w13
0x00000000004f5974: neg        w10, w10
0x00000000004f5978: eor        w14, w11, w10
0x00000000004f597c: and        w10, w11, w10
0x00000000004f5980: add        w10, w10, w12
0x00000000004f5984: add        w10, w10, w13
0x00000000004f5988: add        w10, w14, w10, lsl #1
0x00000000004f598c: eor        w11, w9, w10
0x00000000004f5990: orr        w12, w10, w9
0x00000000004f5994: mvn        w13, w10
0x00000000004f5998: orn        w9, w9, w10
0x00000000004f599c: sub        w9, w13, w9
0x00000000004f59a0: eor        w10, w9, w12
0x00000000004f59a4: and        w9, w9, w12
0x00000000004f59a8: add        w9, w10, w9, lsl #1
0x00000000004f59ac: neg        w10, w9
0x00000000004f59b0: bic        w12, w10, w11
0x00000000004f59b4: orn        w10, w10, w11
0x00000000004f59b8: add        w10, w11, w10
0x00000000004f59bc: add        w10, w10, w12
0x00000000004f59c0: add        w9, w9, w11
0x00000000004f59c4: add        w10, w9, w10, lsl #1
0x00000000004f59c8: adrp       x9, #0xd22000
0x00000000004f59cc: add        x9, x9, #0xe58
0x00000000004f59d0: add        w11, w10, #2
0x00000000004f59d4: adrp       x10, #0xd23000
0x00000000004f59d8: add        x10, x10, #0xc40
0x00000000004f59dc: adrp       x12, #0xd21000
0x00000000004f59e0: add        x12, x12, #0x3b0
0x00000000004f59e4: adrp       x13, #0xd21000
0x00000000004f59e8: ldr        d0, [x13, #0x3a8]
0x00000000004f59ec: add        x13, sp, #0x20
0x00000000004f59f0: mov        w14, #0x91
0x00000000004f59f4: mov        w15, #0x5f
0x00000000004f59f8: mov        w16, #-1
0x00000000004f59fc: mov        w17, #-3
0x00000000004f5a00: b          #0x4f5b34
0x00000000004f5a04: ldrb       w3, [sp, #0x10]
0x00000000004f5a08: ldrb       w4, [sp, #8]
0x00000000004f5a0c: mvn        w5, w3
0x00000000004f5a10: add        w5, w3, w5, lsl #1
0x00000000004f5a14: add        w5, w5, #1
0x00000000004f5a18: orn        w6, w4, w5
0x00000000004f5a1c: neg        w7, w4
0x00000000004f5a20: and        w19, w3, w7
0x00000000004f5a24: add        w5, w5, w19
0x00000000004f5a28: add        w5, w5, w6
0x00000000004f5a2c: eor        w6, w3, w7
0x00000000004f5a30: add        w5, w6, w5, lsl #1
0x00000000004f5a34: add        w5, w5, #2
0x00000000004f5a38: mvn        w6, w5
0x00000000004f5a3c: add        w6, w5, w6, lsl #1
0x00000000004f5a40: add        w6, w6, #1
0x00000000004f5a44: and        w6, w6, w3
0x00000000004f5a48: neg        w3, w3
0x00000000004f5a4c: eor        w19, w5, w3
0x00000000004f5a50: and        w3, w5, w3
0x00000000004f5a54: add        w3, w3, w6
0x00000000004f5a58: add        w3, w19, w3, lsl #1
0x00000000004f5a5c: bic        w4, w4, w5
0x00000000004f5a60: eor        w6, w5, w7
0x00000000004f5a64: and        w5, w5, w7
0x00000000004f5a68: add        w4, w6, w4, lsl #1
0x00000000004f5a6c: add        w4, w4, w5, lsl #1
0x00000000004f5a70: bic        w5, w3, w4
0x00000000004f5a74: orr        w6, w3, w4
0x00000000004f5a78: mvn        w7, w3
0x00000000004f5a7c: orn        w19, w4, w3
0x00000000004f5a80: sub        w7, w7, w19
0x00000000004f5a84: eor        w19, w6, w7
0x00000000004f5a88: and        w6, w6, w7
0x00000000004f5a8c: add        w6, w19, w6, lsl #1
0x00000000004f5a90: sub        w3, w4, w3
0x00000000004f5a94: add        w3, w3, w5, lsl #1
0x00000000004f5a98: neg        w4, w3
0x00000000004f5a9c: bic        w5, w4, w6
0x00000000004f5aa0: orr        w4, w6, w4
0x00000000004f5aa4: sub        w7, w6, w3
0x00000000004f5aa8: sub        w4, w7, w4
0x00000000004f5aac: add        w3, w6, w3
0x00000000004f5ab0: add        w3, w3, w5, lsl #1
0x00000000004f5ab4: add        w3, w3, w4, lsl #1
0x00000000004f5ab8: strb       w3, [x2, x1]
0x00000000004f5abc: ldr        w1, [sp, #8]
0x00000000004f5ac0: mvn        w2, w1
0x00000000004f5ac4: orr        w2, w2, #0xfffffffc
0x00000000004f5ac8: add        w2, w1, w2
0x00000000004f5acc: add        w2, w2, #4
0x00000000004f5ad0: and        w3, w1, #3
0x00000000004f5ad4: neg        w3, w3
0x00000000004f5ad8: eor        w4, w2, w3
0x00000000004f5adc: and        w2, w2, w3
0x00000000004f5ae0: add        w2, w4, w2, lsl #1
0x00000000004f5ae4: orr        w3, w2, w1
0x00000000004f5ae8: and        w1, w2, w1
0x00000000004f5aec: neg        w1, w1
0x00000000004f5af0: eor        w2, w3, w1
0x00000000004f5af4: and        w4, w3, w1
0x00000000004f5af8: eon        w1, w3, w1
0x00000000004f5afc: orr        w1, w1, #0xfffffffe
0x00000000004f5b00: add        w2, w2, w4, lsl #1
0x00000000004f5b04: add        w1, w2, w1
0x00000000004f5b08: sub        w2, w17, w1
0x00000000004f5b0c: orr        w2, w2, #1
0x00000000004f5b10: add        w1, w1, #3
0x00000000004f5b14: eor        w3, w2, w1
0x00000000004f5b18: and        w1, w2, w1
0x00000000004f5b1c: add        w1, w3, w1, lsl #1
0x00000000004f5b20: add        w1, w1, #1
0x00000000004f5b24: eor        w2, w1, w11
0x00000000004f5b28: and        w11, w1, w11
0x00000000004f5b2c: add        w11, w2, w11, lsl #1
0x00000000004f5b30: sub        w11, w11, #1
0x00000000004f5b34: ldr        w1, [sp, #0x10]
0x00000000004f5b38: ldr        w2, [sp, #8]
0x00000000004f5b3c: bic        w3, w2, w1
0x00000000004f5b40: neg        w4, w2
0x00000000004f5b44: eor        w5, w1, w4
0x00000000004f5b48: and        w4, w1, w4
0x00000000004f5b4c: mvn        w6, w2
0x00000000004f5b50: add        w6, w2, w6, lsl #1
0x00000000004f5b54: add        w6, w6, #1
0x00000000004f5b58: orn        w7, w1, w6
0x00000000004f5b5c: add        w6, w6, w7
0x00000000004f5b60: sub        w1, w2, w1
0x00000000004f5b64: add        w1, w1, w6, lsl #1
0x00000000004f5b68: add        w1, w1, #2
0x00000000004f5b6c: mvn        w2, w1
0x00000000004f5b70: add        w2, w4, w2
0x00000000004f5b74: add        w3, w5, w3, lsl #1
0x00000000004f5b78: add        w1, w3, w1
0x00000000004f5b7c: add        w1, w1, w2, lsl #1
0x00000000004f5b80: add        w2, w1, #0xa
0x00000000004f5b84: add        w1, w1, #0x1b7
0x00000000004f5b88: str        w2, [sp, #8]
0x00000000004f5b8c: str        w1, [sp, #0x10]
0x00000000004f5b90: ldr        w1, [sp, #8]
0x00000000004f5b94: ldr        w2, [sp, #0x10]
0x00000000004f5b98: add        w2, w2, #1
0x00000000004f5b9c: eor        w3, w2, w1
0x00000000004f5ba0: and        w1, w2, w1
0x00000000004f5ba4: add        w1, w3, w1, lsl #1
0x00000000004f5ba8: mvn        w2, w1
0x00000000004f5bac: add        w1, w2, w1, lsl #1
0x00000000004f5bb0: cmp        w11, w1
0x00000000004f5bb4: b.hs       #0x4f5db8
0x00000000004f5bb8: ldr        x4, [x9, w11, uxtw #3]
0x00000000004f5bbc: ldr        x1, [x10, w11, uxtw #3]
0x00000000004f5bc0: add        x2, x0, x4
0x00000000004f5bc4: ldr        x3, [sp, #0x10]
0x00000000004f5bc8: ldr        x5, [sp, #8]
0x00000000004f5bcc: orr        x6, x5, x3
0x00000000004f5bd0: mvn        x7, x3
0x00000000004f5bd4: orn        x19, x5, x3
0x00000000004f5bd8: sub        x7, x7, x19
0x00000000004f5bdc: eor        x19, x7, x6
0x00000000004f5be0: and        x6, x7, x6
0x00000000004f5be4: add        x6, x19, x6, lsl #1
0x00000000004f5be8: mvn        x7, x6
0x00000000004f5bec: add        x7, x6, x7, lsl #1
0x00000000004f5bf0: add        x7, x7, #1
0x00000000004f5bf4: and        x7, x7, x3
0x00000000004f5bf8: sub        x3, x6, x3
0x00000000004f5bfc: add        x3, x3, x7, lsl #1
0x00000000004f5c00: orr        x7, x6, x5
0x00000000004f5c04: orn        x5, x5, x6
0x00000000004f5c08: add        x5, x5, x6
0x00000000004f5c0c: mvn        x6, x5
0x00000000004f5c10: add        x6, x7, x6
0x00000000004f5c14: eor        x19, x3, x6
0x00000000004f5c18: sub        x5, x5, x7
0x00000000004f5c1c: and        x5, x3, x5
0x00000000004f5c20: add        x5, x6, x5, lsl #1
0x00000000004f5c24: sub        x3, x3, x5
0x00000000004f5c28: eor        x5, x3, x19
0x00000000004f5c2c: orn        x3, x3, x19
0x00000000004f5c30: add        x3, x19, x3
0x00000000004f5c34: add        x3, x5, x3, lsl #1
0x00000000004f5c38: add        x3, x3, #2
0x00000000004f5c3c: cmp        x3, x1
0x00000000004f5c40: b.hs       #0x4f5a04
0x00000000004f5c44: add        x4, x12, x4
0x00000000004f5c48: b          #0x4f5d10
0x00000000004f5c4c: ldr        w6, [sp, #0x20]
0x00000000004f5c50: mul        w6, w3, w6
0x00000000004f5c54: and        w7, w6, w14
0x00000000004f5c58: eor        w19, w7, w14
0x00000000004f5c5c: add        w6, w7, w6
0x00000000004f5c60: add        w6, w6, w19
0x00000000004f5c64: mvn        w7, w5
0x00000000004f5c68: add        w5, w5, #1
0x00000000004f5c6c: add        w7, w5, w7, lsl #1
0x00000000004f5c70: orn        w19, w6, w7
0x00000000004f5c74: add        w7, w7, w19
0x00000000004f5c78: sub        w5, w5, w6
0x00000000004f5c7c: add        w5, w5, w7, lsl #1
0x00000000004f5c80: add        w5, w5, #1
0x00000000004f5c84: strb       w5, [x2, x3]
0x00000000004f5c88: ldr        x5, [sp, #8]
0x00000000004f5c8c: orr        x6, x5, x15
0x00000000004f5c90: and        x7, x5, x15
0x00000000004f5c94: neg        x7, x7
0x00000000004f5c98: and        x19, x6, x7
0x00000000004f5c9c: eor        x6, x6, x7
0x00000000004f5ca0: add        x6, x6, x19, lsl #1
0x00000000004f5ca4: orr        x7, x6, x5
0x00000000004f5ca8: orn        x5, x5, x6
0x00000000004f5cac: add        x5, x5, x6
0x00000000004f5cb0: mvn        x5, x5
0x00000000004f5cb4: add        x5, x7, x5
0x00000000004f5cb8: eor        w6, w16, w5, lsl #1
0x00000000004f5cbc: and        x6, x6, #2
0x00000000004f5cc0: sub        x7, x5, #1
0x00000000004f5cc4: add        x6, x6, x7
0x00000000004f5cc8: and        x5, x5, #1
0x00000000004f5ccc: orr        x6, x6, x5
0x00000000004f5cd0: and        x5, x7, x5
0x00000000004f5cd4: add        x5, x6, x5
0x00000000004f5cd8: mvn        x6, x5
0x00000000004f5cdc: orr        x6, x6, #1
0x00000000004f5ce0: add        x5, x5, #1
0x00000000004f5ce4: and        x7, x6, x5
0x00000000004f5ce8: eor        x5, x6, x5
0x00000000004f5cec: add        x5, x5, x7, lsl #1
0x00000000004f5cf0: add        x5, x5, #1
0x00000000004f5cf4: and        x6, x5, x3
0x00000000004f5cf8: eor        x3, x5, x3
0x00000000004f5cfc: add        x3, x3, x6, lsl #1
0x00000000004f5d00: mvn        x5, x3
0x00000000004f5d04: add        x3, x5, x3, lsl #1
0x00000000004f5d08: cmp        x3, x1
0x00000000004f5d0c: b.hs       #0x4f5a04
0x00000000004f5d10: ldrb       w5, [x4, x3]
0x00000000004f5d14: stp        xzr, xzr, [sp, #0x20]
0x00000000004f5d18: str        wzr, [sp, #0x30]
0x00000000004f5d1c: str        s0, [sp, #0x20]
0x00000000004f5d20: str        xzr, [sp, #0x18]
0x00000000004f5d24: ldr        x6, [sp, #0x18]
0x00000000004f5d28: cmp        x6, #0x13
0x00000000004f5d2c: b.hi       #0x4f5c4c
0x00000000004f5d30: ldr        x6, [sp, #0x18]
0x00000000004f5d34: ldrb       w6, [x13, x6]
0x00000000004f5d38: ldr        x7, [sp, #0x18]
0x00000000004f5d3c: orn        w19, w8, w7
0x00000000004f5d40: add        w19, w7, w19
0x00000000004f5d44: orr        w7, w7, w8
0x00000000004f5d48: add        w7, w19, w7
0x00000000004f5d4c: add        w7, w7, #1
0x00000000004f5d50: add        w19, w7, w6
0x00000000004f5d54: mvn        w20, w6
0x00000000004f5d58: add        w6, w6, w20, lsl #1
0x00000000004f5d5c: add        w20, w6, #1
0x00000000004f5d60: orr        w7, w7, w20
0x00000000004f5d64: eon        w20, w6, w7
0x00000000004f5d68: bic        w6, w7, w6
0x00000000004f5d6c: lsl        w6, w6, #2
0x00000000004f5d70: add        w6, w6, w20, lsl #1
0x00000000004f5d74: neg        w7, w6
0x00000000004f5d78: bic        w20, w7, w19
0x00000000004f5d7c: orn        w7, w7, w19
0x00000000004f5d80: add        w7, w19, w7
0x00000000004f5d84: add        w7, w7, w20
0x00000000004f5d88: add        w6, w6, w19
0x00000000004f5d8c: add        w6, w6, w7, lsl #1
0x00000000004f5d90: add        w6, w6, #0x2e
0x00000000004f5d94: ldr        x7, [sp, #0x18]
0x00000000004f5d98: strb       w6, [x13, x7]
0x00000000004f5d9c: ldr        x6, [sp, #0x18]
0x00000000004f5da0: add        x6, x6, #1
0x00000000004f5da4: str        x6, [sp, #0x18]
0x00000000004f5da8: ldr        x6, [sp, #0x18]
0x00000000004f5dac: cmp        x6, #0x14
0x00000000004f5db0: b.lo       #0x4f5d30
0x00000000004f5db4: b          #0x4f5c4c
0x00000000004f5db8: ldur       x8, [x29, #-0x18]
0x00000000004f5dbc: adrp       x9, #0xe68000
0x00000000004f5dc0: ldr        x9, [x9, #0xe0]
0x00000000004f5dc4: ldr        x9, [x9]
0x00000000004f5dc8: cmp        x9, x8
0x00000000004f5dcc: b.ne       #0x4f5de0
0x00000000004f5dd0: ldp        x29, x30, [sp, #0x60]
0x00000000004f5dd4: ldp        x20, x19, [sp, #0x50]
0x00000000004f5dd8: add        sp, sp, #0x70
0x00000000004f5ddc: ret        
0x00000000004f5de0: bl         #0xc7ba98
0x00000000004f5de4: sub        sp, sp, #0x40
0x00000000004f5de8: stp        x20, x19, [sp, #0x20]
0x00000000004f5dec: stp        x29, x30, [sp, #0x30]
0x00000000004f5df0: add        x29, sp, #0x30
0x00000000004f5df4: adrp       x19, #0xf19000
0x00000000004f5df8: add        x19, x19, #0x550
0x00000000004f5dfc: ldr        x8, [x19]
0x00000000004f5e00: mov        x9, #0xd4d4
0x00000000004f5e04: movk       x9, #0xf090, lsl #16
0x00000000004f5e08: movk       x9, #0x7ea1, lsl #32
0x00000000004f5e0c: movk       x9, #0xa6b, lsl #48
0x00000000004f5e10: str        x9, [sp, #0x18]
0x00000000004f5e14: orr        x9, x9, #0x20
0x00000000004f5e18: str        x9, [sp, #0x10]
0x00000000004f5e1c: ldr        x9, [sp, #0x18]
0x00000000004f5e20: ldr        x10, [sp, #0x10]
0x00000000004f5e24: mvn        x11, x9
0x00000000004f5e28: add        x11, x9, x11, lsl #1
0x00000000004f5e2c: add        x11, x11, #1
0x00000000004f5e30: and        x11, x11, x10
0x00000000004f5e34: neg        x10, x10
0x00000000004f5e38: eor        x12, x9, x10
0x00000000004f5e3c: and        x9, x9, x10
0x00000000004f5e40: add        x9, x9, x11
0x00000000004f5e44: add        x9, x12, x9, lsl #1
0x00000000004f5e48: mvn        x10, x8
0x00000000004f5e4c: add        x11, x8, #1
0x00000000004f5e50: add        x10, x11, x10, lsl #1
0x00000000004f5e54: orr        x10, x9, x10
0x00000000004f5e58: orr        x8, x9, x8
0x00000000004f5e5c: add        x9, x11, x10
0x00000000004f5e60: ldr        x8, [x9, x8]
0x00000000004f5e64: mov        x0, #0
0x00000000004f5e68: mov        w1, #0x1aa3
0x00000000004f5e6c: mov        w2, #3
0x00000000004f5e70: mov        w3, #0x1002
0x00000000004f5e74: mov        w4, #-1
0x00000000004f5e78: mov        x5, #0
0x00000000004f5e7c: blr        x8
0x00000000004f5e80: adrp       x20, #0xf19000
0x00000000004f5e84: str        x0, [x20, #0x698]
0x00000000004f5e88: mov        w1, #0
0x00000000004f5e8c: bl         #0x4f5904
0x00000000004f5e90: ldr        x0, [x20, #0x698]
0x00000000004f5e94: ldr        x8, [x19]
0x00000000004f5e98: mov        x9, sp
0x00000000004f5e9c: str        x9, [sp, #8]
0x00000000004f5ea0: add        x9, sp, #8
0x00000000004f5ea4: str        x9, [sp]
0x00000000004f5ea8: ldr        x9, [sp, #8]
0x00000000004f5eac: ldr        x10, [sp]
0x00000000004f5eb0: mvn        x11, x9
0x00000000004f5eb4: add        x12, x9, #1
0x00000000004f5eb8: add        x11, x12, x11, lsl #1
0x00000000004f5ebc: and        x11, x11, x10
0x00000000004f5ec0: orr        x13, x10, x9
0x00000000004f5ec4: and        x9, x10, x9
0x00000000004f5ec8: neg        x9, x9
0x00000000004f5ecc: eor        x14, x13, x9
0x00000000004f5ed0: and        x9, x13, x9
0x00000000004f5ed4: add        x9, x14, x9, lsl #1
0x00000000004f5ed8: mvn        x9, x9
0x00000000004f5edc: sub        x10, x12, x10
0x00000000004f5ee0: add        x10, x10, x11, lsl #1
0x00000000004f5ee4: add        x9, x10, x9
0x00000000004f5ee8: mov        x10, #0x7602
0x00000000004f5eec: movk       x10, #0x4fd5, lsl #16
0x00000000004f5ef0: movk       x10, #0xbf45, lsl #32
0x00000000004f5ef4: movk       x10, #0xa037, lsl #48
0x00000000004f5ef8: add        x10, x9, x10
0x00000000004f5efc: mov        x11, #0xc3ef
0x00000000004f5f00: movk       x11, #0xb6d6, lsl #16
0x00000000004f5f04: movk       x11, #0x3e55, lsl #32
0x00000000004f5f08: movk       x11, #0x30bb, lsl #48
0x00000000004f5f0c: add        x9, x9, x11
0x00000000004f5f10: str        x10, [sp]
0x00000000004f5f14: str        x9, [sp, #8]
0x00000000004f5f18: ldr        x9, [sp]
0x00000000004f5f1c: ldr        x10, [sp, #8]
0x00000000004f5f20: add        x10, x10, #1
0x00000000004f5f24: eor        x11, x10, x9
0x00000000004f5f28: and        x9, x10, x9
0x00000000004f5f2c: add        x9, x11, x9, lsl #1
0x00000000004f5f30: sub        x9, x9, #1
0x00000000004f5f34: str        x9, [sp, #0x18]
0x00000000004f5f38: ldr        x9, [sp, #8]
0x00000000004f5f3c: ldr        x10, [sp]
0x00000000004f5f40: mvn        x11, x9
0x00000000004f5f44: add        x11, x9, x11, lsl #1
0x00000000004f5f48: add        x11, x11, #1
0x00000000004f5f4c: orn        x12, x10, x11
0x00000000004f5f50: add        x11, x11, x12
0x00000000004f5f54: sub        x12, x9, x10
0x00000000004f5f58: add        x11, x12, x11, lsl #1
0x00000000004f5f5c: add        x12, x11, #2
0x00000000004f5f60: orr        x13, x10, x9
0x00000000004f5f64: orn        x9, x9, x10
0x00000000004f5f68: add        x9, x10, x9
0x00000000004f5f6c: sub        x9, x9, x13
0x00000000004f5f70: add        x9, x9, #1
0x00000000004f5f74: orn        x10, x9, x12
0x00000000004f5f78: add        x10, x11, x10
0x00000000004f5f7c: eor        x9, x12, x9
0x00000000004f5f80: add        x9, x9, x10, lsl #1
0x00000000004f5f84: mov        x10, #0x2b43
0x00000000004f5f88: movk       x10, #0x6594, lsl #16
0x00000000004f5f8c: movk       x10, #0xfdea, lsl #32
0x00000000004f5f90: movk       x10, #0x7212, lsl #48
0x00000000004f5f94: add        x10, x9, x10
0x00000000004f5f98: mov        x11, #0xe1a
0x00000000004f5f9c: movk       x11, #0xa118, lsl #16
0x00000000004f5fa0: movk       x11, #0xffb0, lsl #32
0x00000000004f5fa4: movk       x11, #0x5edf, lsl #48
0x00000000004f5fa8: add        x9, x9, x11
0x00000000004f5fac: str        x10, [sp]
0x00000000004f5fb0: str        x9, [sp, #8]
0x00000000004f5fb4: ldr        x9, [sp]
0x00000000004f5fb8: ldr        x10, [sp, #8]
0x00000000004f5fbc: and        x11, x10, x9
0x00000000004f5fc0: orr        x9, x9, x10
0x00000000004f5fc4: add        x9, x9, x11
0x00000000004f5fc8: str        x9, [sp, #0x10]
0x00000000004f5fcc: ldr        x9, [sp, #0x18]
0x00000000004f5fd0: ldr        x10, [sp, #0x10]
0x00000000004f5fd4: and        x11, x10, x9
0x00000000004f5fd8: orr        x9, x9, x10
0x00000000004f5fdc: sub        x9, x9, x11
0x00000000004f5fe0: add        x9, x9, #1
0x00000000004f5fe4: eor        x10, x9, x8
0x00000000004f5fe8: orn        x9, x9, x8
0x00000000004f5fec: add        x8, x8, x9
0x00000000004f5ff0: add        x8, x10, x8, lsl #1
0x00000000004f5ff4: ldur       x8, [x8, #1]
0x00000000004f5ff8: mov        w1, #0x1aa3
0x00000000004f5ffc: mov        w2, #1
0x00000000004f6000: blr        x8
0x00000000004f6004: ldp        x29, x30, [sp, #0x30]
0x00000000004f6008: ldp        x20, x19, [sp, #0x20]
0x00000000004f600c: add        sp, sp, #0x40
0x00000000004f6010: ret        
