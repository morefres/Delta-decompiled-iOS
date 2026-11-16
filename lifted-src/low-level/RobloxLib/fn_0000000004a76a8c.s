; instruction-faithful ARM64 fallback for RobloxLib::function_4a76a8c
0x0000000004a76a8c: sub        sp, sp, #0x110
0x0000000004a76a90: stp        x24, x23, [sp, #0xd0]
0x0000000004a76a94: stp        x22, x21, [sp, #0xe0]
0x0000000004a76a98: stp        x20, x19, [sp, #0xf0]
0x0000000004a76a9c: stp        x29, x30, [sp, #0x100]
0x0000000004a76aa0: add        x29, sp, #0x100
0x0000000004a76aa4: adrp       x8, #0x5ba4000
0x0000000004a76aa8: ldr        x8, [x8, #0x338]
0x0000000004a76aac: ldr        x8, [x8]
0x0000000004a76ab0: stur       x8, [x29, #-0x38]
0x0000000004a76ab4: lsl        x22, x2, #1
0x0000000004a76ab8: add        x8, x1, x2, lsl #7
0x0000000004a76abc: ldp        q0, q1, [x8, #-0x40]
0x0000000004a76ac0: stp        q0, q1, [sp, #0x40]
0x0000000004a76ac4: ldp        q0, q1, [x8, #-0x20]
0x0000000004a76ac8: stp        q0, q1, [sp, #0x60]
0x0000000004a76acc: cbz        x22, #0x4a76d14
0x0000000004a76ad0: mov        x19, x2
0x0000000004a76ad4: mov        x20, x1
0x0000000004a76ad8: mov        x21, x0
0x0000000004a76adc: mov        x23, #0
0x0000000004a76ae0: ldp        q2, q3, [sp, #0x40]
0x0000000004a76ae4: ldp        q4, q5, [sp, #0x60]
0x0000000004a76ae8: ldp        q0, q1, [x20]
0x0000000004a76aec: eor        v0.16b, v2.16b, v0.16b
0x0000000004a76af0: eor        v1.16b, v3.16b, v1.16b
0x0000000004a76af4: stp        q0, q1, [sp, #0x40]
0x0000000004a76af8: ldp        q0, q1, [x20, #0x20]
0x0000000004a76afc: eor        v0.16b, v4.16b, v0.16b
0x0000000004a76b00: eor        v1.16b, v5.16b, v1.16b
0x0000000004a76b04: stp        q0, q1, [sp, #0x60]
0x0000000004a76b08: ldp        q0, q1, [sp, #0x40]
0x0000000004a76b0c: stp        q0, q1, [sp, #0x80]
0x0000000004a76b10: ldp        q1, q0, [sp, #0x60]
0x0000000004a76b14: stp        q1, q0, [sp, #0xa0]
0x0000000004a76b18: ldp        w16, w10, [sp, #0x90]
0x0000000004a76b1c: ldp        w3, w9, [sp, #0x80]
0x0000000004a76b20: ldp        w5, w0, [sp, #0xa0]
0x0000000004a76b24: ldp        w17, w12, [sp, #0xb0]
0x0000000004a76b28: ldp        w14, w11, [sp, #0xb8]
0x0000000004a76b2c: ldp        w1, w8, [sp, #0xa8]
0x0000000004a76b30: ldp        w4, w13, [sp, #0x88]
0x0000000004a76b34: mov        w6, #0xa
0x0000000004a76b38: ldp        w2, w15, [sp, #0x98]
0x0000000004a76b3c: add        w7, w17, w3
0x0000000004a76b40: eor        w16, w16, w7, ror #25
0x0000000004a76b44: add        w7, w16, w3
0x0000000004a76b48: eor        w5, w5, w7, ror #23
0x0000000004a76b4c: add        w7, w5, w16
0x0000000004a76b50: eor        w17, w17, w7, ror #19
0x0000000004a76b54: add        w7, w17, w5
0x0000000004a76b58: eor        w3, w3, w7, ror #14
0x0000000004a76b5c: add        w7, w9, w10
0x0000000004a76b60: eor        w0, w0, w7, ror #25
0x0000000004a76b64: add        w7, w0, w10
0x0000000004a76b68: eor        w12, w12, w7, ror #23
0x0000000004a76b6c: add        w7, w12, w0
0x0000000004a76b70: eor        w9, w9, w7, ror #19
0x0000000004a76b74: add        w7, w9, w12
0x0000000004a76b78: eor        w10, w10, w7, ror #14
0x0000000004a76b7c: add        w7, w2, w1
0x0000000004a76b80: eor        w14, w14, w7, ror #25
0x0000000004a76b84: add        w7, w14, w1
0x0000000004a76b88: eor        w4, w4, w7, ror #23
0x0000000004a76b8c: add        w7, w4, w14
0x0000000004a76b90: eor        w2, w2, w7, ror #19
0x0000000004a76b94: add        w7, w2, w4
0x0000000004a76b98: eor        w1, w1, w7, ror #14
0x0000000004a76b9c: add        w7, w8, w11
0x0000000004a76ba0: eor        w13, w13, w7, ror #25
0x0000000004a76ba4: add        w7, w13, w11
0x0000000004a76ba8: eor        w15, w15, w7, ror #23
0x0000000004a76bac: add        w7, w15, w13
0x0000000004a76bb0: eor        w8, w8, w7, ror #19
0x0000000004a76bb4: add        w7, w8, w15
0x0000000004a76bb8: eor        w11, w11, w7, ror #14
0x0000000004a76bbc: add        w7, w13, w3
0x0000000004a76bc0: eor        w9, w9, w7, ror #25
0x0000000004a76bc4: add        w7, w9, w3
0x0000000004a76bc8: eor        w4, w4, w7, ror #23
0x0000000004a76bcc: add        w7, w4, w9
0x0000000004a76bd0: eor        w13, w13, w7, ror #19
0x0000000004a76bd4: add        w7, w13, w4
0x0000000004a76bd8: eor        w3, w3, w7, ror #14
0x0000000004a76bdc: add        w7, w10, w16
0x0000000004a76be0: eor        w2, w2, w7, ror #25
0x0000000004a76be4: add        w7, w2, w10
0x0000000004a76be8: eor        w15, w15, w7, ror #23
0x0000000004a76bec: add        w7, w15, w2
0x0000000004a76bf0: eor        w16, w16, w7, ror #19
0x0000000004a76bf4: add        w7, w16, w15
0x0000000004a76bf8: eor        w10, w10, w7, ror #14
0x0000000004a76bfc: add        w7, w1, w0
0x0000000004a76c00: eor        w8, w8, w7, ror #25
0x0000000004a76c04: add        w7, w8, w1
0x0000000004a76c08: eor        w5, w5, w7, ror #23
0x0000000004a76c0c: add        w7, w5, w8
0x0000000004a76c10: eor        w0, w0, w7, ror #19
0x0000000004a76c14: add        w7, w0, w5
0x0000000004a76c18: eor        w1, w1, w7, ror #14
0x0000000004a76c1c: add        w7, w11, w14
0x0000000004a76c20: eor        w17, w17, w7, ror #25
0x0000000004a76c24: add        w7, w17, w11
0x0000000004a76c28: eor        w12, w12, w7, ror #23
0x0000000004a76c2c: add        w7, w12, w17
0x0000000004a76c30: eor        w14, w14, w7, ror #19
0x0000000004a76c34: add        w7, w14, w12
0x0000000004a76c38: sub        w6, w6, #2
0x0000000004a76c3c: eor        w11, w11, w7, ror #14
0x0000000004a76c40: cmp        w6, #2
0x0000000004a76c44: b.hi       #0x4a76b3c
0x0000000004a76c48: add        x20, x20, #0x40
0x0000000004a76c4c: stp        w16, w10, [sp, #0x90]
0x0000000004a76c50: stp        w3, w9, [sp, #0x80]
0x0000000004a76c54: stp        w5, w0, [sp, #0xa0]
0x0000000004a76c58: stp        w17, w12, [sp, #0xb0]
0x0000000004a76c5c: stp        w14, w11, [sp, #0xb8]
0x0000000004a76c60: stp        w1, w8, [sp, #0xa8]
0x0000000004a76c64: stp        w4, w13, [sp, #0x88]
0x0000000004a76c68: fmov       s0, w3
0x0000000004a76c6c: mov        v0.s[1], w9
0x0000000004a76c70: mov        v0.s[2], w4
0x0000000004a76c74: stp        w2, w15, [sp, #0x98]
0x0000000004a76c78: mov        v0.s[3], w13
0x0000000004a76c7c: ldp        q1, q2, [sp, #0x40]
0x0000000004a76c80: fmov       s3, w16
0x0000000004a76c84: mov        v3.s[1], w10
0x0000000004a76c88: mov        v3.s[2], w2
0x0000000004a76c8c: mov        v3.s[3], w15
0x0000000004a76c90: add        v4.4s, v1.4s, v0.4s
0x0000000004a76c94: fmov       s0, w5
0x0000000004a76c98: mov        v0.s[1], w0
0x0000000004a76c9c: mov        v0.s[2], w1
0x0000000004a76ca0: add        v3.4s, v2.4s, v3.4s
0x0000000004a76ca4: stp        q3, q4, [sp, #0x20]
0x0000000004a76ca8: mov        v0.s[3], w8
0x0000000004a76cac: ldp        q1, q2, [sp, #0x60]
0x0000000004a76cb0: add        v1.4s, v1.4s, v0.4s
0x0000000004a76cb4: fmov       s0, w17
0x0000000004a76cb8: mov        v0.s[1], w12
0x0000000004a76cbc: mov        v0.s[2], w14
0x0000000004a76cc0: stp        q4, q3, [sp, #0x40]
0x0000000004a76cc4: mov        v0.s[3], w11
0x0000000004a76cc8: add        v0.4s, v2.4s, v0.4s
0x0000000004a76ccc: stp        q0, q1, [sp]
0x0000000004a76cd0: stp        q1, q0, [sp, #0x60]
0x0000000004a76cd4: add        x0, sp, #0x80
0x0000000004a76cd8: mov        w1, #0x40
0x0000000004a76cdc: bl         #0x4974980
0x0000000004a76ce0: ldp        q5, q4, [sp]
0x0000000004a76ce4: ldp        q3, q2, [sp, #0x20]
0x0000000004a76ce8: tst        w23, #1
0x0000000004a76cec: csel       x8, x19, xzr, ne
0x0000000004a76cf0: add        x8, x8, x23, lsr #1
0x0000000004a76cf4: add        x8, x21, x8, lsl #6
0x0000000004a76cf8: ldp        q0, q1, [sp, #0x40]
0x0000000004a76cfc: stp        q0, q1, [x8]
0x0000000004a76d00: ldp        q0, q1, [sp, #0x60]
0x0000000004a76d04: stp        q0, q1, [x8, #0x20]
0x0000000004a76d08: add        x23, x23, #1
0x0000000004a76d0c: cmp        x23, x22
0x0000000004a76d10: b.ne       #0x4a76ae8
0x0000000004a76d14: add        x0, sp, #0x40
0x0000000004a76d18: mov        w1, #0x40
0x0000000004a76d1c: bl         #0x4974980
0x0000000004a76d20: ldur       x8, [x29, #-0x38]
0x0000000004a76d24: adrp       x9, #0x5ba4000
0x0000000004a76d28: ldr        x9, [x9, #0x338]
0x0000000004a76d2c: ldr        x9, [x9]
0x0000000004a76d30: cmp        x9, x8
0x0000000004a76d34: b.ne       #0x4a76d50
0x0000000004a76d38: ldp        x29, x30, [sp, #0x100]
0x0000000004a76d3c: ldp        x20, x19, [sp, #0xf0]
0x0000000004a76d40: ldp        x22, x21, [sp, #0xe0]
0x0000000004a76d44: ldp        x24, x23, [sp, #0xd0]
0x0000000004a76d48: add        sp, sp, #0x110
0x0000000004a76d4c: ret        
0x0000000004a76d50: bl         #0x4b98620
