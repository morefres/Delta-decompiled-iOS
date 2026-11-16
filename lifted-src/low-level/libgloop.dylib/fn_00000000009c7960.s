; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c7960
0x00000000009c7960: sub        sp, sp, #0xb0
0x00000000009c7964: stp        x28, x27, [sp, #0x50]
0x00000000009c7968: stp        x26, x25, [sp, #0x60]
0x00000000009c796c: stp        x24, x23, [sp, #0x70]
0x00000000009c7970: stp        x22, x21, [sp, #0x80]
0x00000000009c7974: stp        x20, x19, [sp, #0x90]
0x00000000009c7978: stp        x29, x30, [sp, #0xa0]
0x00000000009c797c: add        x29, sp, #0xa0
0x00000000009c7980: mov        x19, x3
0x00000000009c7984: mov        x20, x2
0x00000000009c7988: mov        x23, x1
0x00000000009c798c: mov        x21, x0
0x00000000009c7990: mov        x0, x3
0x00000000009c7994: bl         #0x9c2be4
0x00000000009c7998: mov        x0, x19
0x00000000009c799c: bl         #0x9c2d88
0x00000000009c79a0: cbz        x0, #0x9c7a68
0x00000000009c79a4: mov        x22, x0
0x00000000009c79a8: mov        x0, x20
0x00000000009c79ac: bl         #0x9c9228
0x00000000009c79b0: cmp        w0, #2
0x00000000009c79b4: b.lt       #0x9c7a68
0x00000000009c79b8: sub        w24, w0, #1
0x00000000009c79bc: mov        x0, x22
0x00000000009c79c0: mov        x1, x24
0x00000000009c79c4: mov        w2, #-1
0x00000000009c79c8: mov        w3, #0
0x00000000009c79cc: mov        w4, #0
0x00000000009c79d0: mov        x5, x19
0x00000000009c79d4: bl         #0x9cdd08
0x00000000009c79d8: cbz        w0, #0x9c7a68
0x00000000009c79dc: mov        x0, x22
0x00000000009c79e0: bl         #0x9c93a8
0x00000000009c79e4: cbnz       w0, #0x9c79bc
0x00000000009c79e8: mov        x0, x21
0x00000000009c79ec: mov        x1, x23
0x00000000009c79f0: mov        x2, x22
0x00000000009c79f4: mov        x3, x20
0x00000000009c79f8: mov        x4, x19
0x00000000009c79fc: bl         #0x9c77c0
0x00000000009c7a00: cbz        w0, #0x9c7a68
0x00000000009c7a04: mov        x0, x19
0x00000000009c7a08: bl         #0x9c2be4
0x00000000009c7a0c: mov        x0, x19
0x00000000009c7a10: bl         #0x9c2d88
0x00000000009c7a14: str        x0, [sp, #0x38]
0x00000000009c7a18: mov        x0, x19
0x00000000009c7a1c: bl         #0x9c2d88
0x00000000009c7a20: str        x0, [sp, #0x30]
0x00000000009c7a24: mov        x0, x19
0x00000000009c7a28: bl         #0x9c2d88
0x00000000009c7a2c: mov        x28, x0
0x00000000009c7a30: mov        x0, x19
0x00000000009c7a34: bl         #0x9c2d88
0x00000000009c7a38: str        x0, [sp, #0x40]
0x00000000009c7a3c: cbz        x0, #0x9c7a60
0x00000000009c7a40: mov        x0, x28
0x00000000009c7a44: mov        x1, x21
0x00000000009c7a48: mov        x2, x20
0x00000000009c7a4c: bl         #0x9c6bbc
0x00000000009c7a50: cbz        w0, #0x9c7a60
0x00000000009c7a54: mov        x0, x28
0x00000000009c7a58: bl         #0x9c93a8
0x00000000009c7a5c: cbz        w0, #0x9c7a98
0x00000000009c7a60: mov        x0, x19
0x00000000009c7a64: bl         #0x9c2cfc
0x00000000009c7a68: mov        w20, #0
0x00000000009c7a6c: mov        x0, x19
0x00000000009c7a70: bl         #0x9c2cfc
0x00000000009c7a74: mov        x0, x20
0x00000000009c7a78: ldp        x29, x30, [sp, #0xa0]
0x00000000009c7a7c: ldp        x20, x19, [sp, #0x90]
0x00000000009c7a80: ldp        x22, x21, [sp, #0x80]
0x00000000009c7a84: ldp        x24, x23, [sp, #0x70]
0x00000000009c7a88: ldp        x26, x25, [sp, #0x60]
0x00000000009c7a8c: ldp        x28, x27, [sp, #0x50]
0x00000000009c7a90: add        sp, sp, #0xb0
0x00000000009c7a94: ret        
0x00000000009c7a98: ldr        x0, [sp, #0x40]
0x00000000009c7a9c: mov        x1, x20
0x00000000009c7aa0: bl         #0x9c97b4
0x00000000009c7aa4: cbz        x0, #0x9c7a60
0x00000000009c7aa8: mov        x0, x28
0x00000000009c7aac: bl         #0x9c9228
0x00000000009c7ab0: str        w0, [sp, #0x18]
0x00000000009c7ab4: ldr        x0, [sp, #0x40]
0x00000000009c7ab8: bl         #0x9c9228
0x00000000009c7abc: mov        x23, x0
0x00000000009c7ac0: ldr        w27, [x20, #8]
0x00000000009c7ac4: mov        x0, x28
0x00000000009c7ac8: mov        x1, x27
0x00000000009c7acc: bl         #0x9c985c
0x00000000009c7ad0: cbz        x0, #0x9c7a60
0x00000000009c7ad4: str        w23, [sp, #0x48]
0x00000000009c7ad8: ldr        x23, [x28]
0x00000000009c7adc: ldrsw      x8, [x28, #8]
0x00000000009c7ae0: cmp        w8, w27
0x00000000009c7ae4: b.ge       #0x9c7b00
0x00000000009c7ae8: add        x0, x23, x8, lsl #3
0x00000000009c7aec: mvn        w8, w8
0x00000000009c7af0: add        w8, w27, w8
0x00000000009c7af4: ubfiz      x8, x8, #3, #0x20
0x00000000009c7af8: add        x1, x8, #8
0x00000000009c7afc: bl         #0xc7bb70
0x00000000009c7b00: str        w27, [x28, #8]
0x00000000009c7b04: ldr        x0, [sp, #0x38]
0x00000000009c7b08: mov        x1, x27
0x00000000009c7b0c: bl         #0x9c985c
0x00000000009c7b10: cbz        x0, #0x9c7a60
0x00000000009c7b14: ldr        x8, [sp, #0x38]
0x00000000009c7b18: ldr        x24, [x8]
0x00000000009c7b1c: mov        w8, #1
0x00000000009c7b20: str        x8, [x24]
0x00000000009c7b24: cmp        w27, #2
0x00000000009c7b28: b.lt       #0x9c7b3c
0x00000000009c7b2c: sub        w8, w27, #1
0x00000000009c7b30: ubfiz      x1, x8, #3, #0x20
0x00000000009c7b34: add        x0, x24, #8
0x00000000009c7b38: bl         #0xc7bb70
0x00000000009c7b3c: ldp        x0, x8, [sp, #0x30]
0x00000000009c7b40: str        w27, [x8, #8]
0x00000000009c7b44: mov        x1, x27
0x00000000009c7b48: bl         #0x9c985c
0x00000000009c7b4c: ldr        w25, [sp, #0x48]
0x00000000009c7b50: cbz        x0, #0x9c7a60
0x00000000009c7b54: ldr        x8, [sp, #0x30]
0x00000000009c7b58: ldr        x0, [x8]
0x00000000009c7b5c: lsl        x6, x27, #3
0x00000000009c7b60: subs       w26, w27, #1
0x00000000009c7b64: str        x6, [sp, #0x10]
0x00000000009c7b68: b.lt       #0x9c7b8c
0x00000000009c7b6c: mov        x1, x6
0x00000000009c7b70: str        x28, [sp, #0x20]
0x00000000009c7b74: mov        x25, x0
0x00000000009c7b78: bl         #0xc7bb70
0x00000000009c7b7c: mov        x0, x25
0x00000000009c7b80: ldr        x28, [sp, #0x20]
0x00000000009c7b84: ldr        x6, [sp, #0x10]
0x00000000009c7b88: ldr        w25, [sp, #0x48]
0x00000000009c7b8c: ldr        x8, [sp, #0x30]
0x00000000009c7b90: str        w27, [x8, #8]
0x00000000009c7b94: ldr        x8, [sp, #0x40]
0x00000000009c7b98: ldr        x8, [x8]
0x00000000009c7b9c: str        x8, [sp, #0x28]
0x00000000009c7ba0: ubfiz      x8, x26, #3, #0x20
0x00000000009c7ba4: add        x30, x8, #8
0x00000000009c7ba8: and        x7, x26, #0xfffffffe
0x00000000009c7bac: and        x8, x27, #0x7ffffffc
0x00000000009c7bb0: stp        x8, x30, [sp]
0x00000000009c7bb4: str        x7, [sp, #0x48]
0x00000000009c7bb8: ldr        w17, [sp, #0x18]
0x00000000009c7bbc: b          #0x9c7bd8
0x00000000009c7bc0: bl         #0x9c91b0
0x00000000009c7bc4: sub        w17, w0, w28
0x00000000009c7bc8: ldp        x6, x0, [sp, #0x10]
0x00000000009c7bcc: ldr        x28, [sp, #0x20]
0x00000000009c7bd0: ldr        x30, [sp, #8]
0x00000000009c7bd4: ldr        x7, [sp, #0x48]
0x00000000009c7bd8: cbz        w17, #0x9c7d68
0x00000000009c7bdc: add        x9, x23, x30
0x00000000009c7be0: add        x10, x24, x30
0x00000000009c7be4: cmp        x23, x10
0x00000000009c7be8: ccmp       x24, x9, #2, lo
0x00000000009c7bec: cset       w11, lo
0x00000000009c7bf0: add        x12, x23, #8
0x00000000009c7bf4: add        x13, x24, #8
0x00000000009c7bf8: mov        x8, x17
0x00000000009c7bfc: b          #0x9c7c1c
0x00000000009c7c00: mov        x2, #0
0x00000000009c7c04: lsr        x14, x15, #1
0x00000000009c7c08: str        x14, [x23, x2, lsl #3]
0x00000000009c7c0c: lsr        x14, x17, #1
0x00000000009c7c10: str        x14, [x24, x2, lsl #3]
0x00000000009c7c14: subs       w8, w8, #1
0x00000000009c7c18: b.eq       #0x9c7d68
0x00000000009c7c1c: ldr        x15, [x23]
0x00000000009c7c20: tbnz       w15, #0, #0x9c7e60
0x00000000009c7c24: ldr        x17, [x24]
0x00000000009c7c28: and        x14, x17, #1
0x00000000009c7c2c: neg        x14, x14
0x00000000009c7c30: ldr        x16, [x20]
0x00000000009c7c34: ldr        x1, [x16]
0x00000000009c7c38: and        x1, x1, x14
0x00000000009c7c3c: eor        x17, x1, x17
0x00000000009c7c40: cmp        w27, #2
0x00000000009c7c44: b.lt       #0x9c7c00
0x00000000009c7c48: cmp        w27, #5
0x00000000009c7c4c: b.hs       #0x9c7cb4
0x00000000009c7c50: mov        x2, #0
0x00000000009c7c54: lsl        x3, x2, #3
0x00000000009c7c58: add        x7, x13, x3
0x00000000009c7c5c: add        x1, x12, x3
0x00000000009c7c60: sub        x2, x26, x2
0x00000000009c7c64: add        x16, x16, x3
0x00000000009c7c68: add        x16, x16, #8
0x00000000009c7c6c: mov        x3, x15
0x00000000009c7c70: mov        x4, x17
0x00000000009c7c74: ldr        x15, [x1]
0x00000000009c7c78: extr       x17, x15, x3, #1
0x00000000009c7c7c: stur       x17, [x1, #-8]
0x00000000009c7c80: ldr        x17, [x7]
0x00000000009c7c84: ldr        x3, [x16], #8
0x00000000009c7c88: and        x3, x3, x14
0x00000000009c7c8c: eor        x17, x3, x17
0x00000000009c7c90: extr       x3, x17, x4, #1
0x00000000009c7c94: stur       x3, [x7, #-8]
0x00000000009c7c98: add        x7, x7, #8
0x00000000009c7c9c: add        x1, x1, #8
0x00000000009c7ca0: subs       x2, x2, #1
0x00000000009c7ca4: b.ne       #0x9c7c6c
0x00000000009c7ca8: mov        x2, x26
0x00000000009c7cac: ldr        x7, [sp, #0x48]
0x00000000009c7cb0: b          #0x9c7c04
0x00000000009c7cb4: mov        x2, #0
0x00000000009c7cb8: add        x4, x16, #8
0x00000000009c7cbc: add        x1, x16, x30
0x00000000009c7cc0: cmp        x23, x1
0x00000000009c7cc4: ccmp       x4, x9, #2, lo
0x00000000009c7cc8: csinc      w3, w11, wzr, hs
0x00000000009c7ccc: cmp        x24, x1
0x00000000009c7cd0: ccmp       x4, x10, #2, lo
0x00000000009c7cd4: cset       w1, lo
0x00000000009c7cd8: tbnz       w3, #0, #0x9c7c54
0x00000000009c7cdc: tbnz       w1, #0, #0x9c7c54
0x00000000009c7ce0: dup        v2.2d, x17
0x00000000009c7ce4: dup        v0.2d, x15
0x00000000009c7ce8: add        x15, x16, #8
0x00000000009c7cec: mov        x17, x7
0x00000000009c7cf0: dup        v1.2d, x14
0x00000000009c7cf4: mov        x2, x13
0x00000000009c7cf8: mov        x1, x12
0x00000000009c7cfc: mov        v3.16b, v0.16b
0x00000000009c7d00: mov        v4.16b, v2.16b
0x00000000009c7d04: ldr        q0, [x1]
0x00000000009c7d08: ext        v2.16b, v3.16b, v0.16b, #8
0x00000000009c7d0c: shl        v3.2d, v0.2d, #0x3f
0x00000000009c7d10: usra       v3.2d, v2.2d, #1
0x00000000009c7d14: stur       q3, [x1, #-8]
0x00000000009c7d18: ldr        q2, [x2]
0x00000000009c7d1c: ldr        q3, [x15], #0x10
0x00000000009c7d20: and        v3.16b, v3.16b, v1.16b
0x00000000009c7d24: eor        v2.16b, v3.16b, v2.16b
0x00000000009c7d28: ext        v3.16b, v4.16b, v2.16b, #8
0x00000000009c7d2c: shl        v4.2d, v2.2d, #0x3f
0x00000000009c7d30: usra       v4.2d, v3.2d, #1
0x00000000009c7d34: stur       q4, [x2, #-8]
0x00000000009c7d38: add        x1, x1, #0x10
0x00000000009c7d3c: add        x2, x2, #0x10
0x00000000009c7d40: subs       x17, x17, #2
0x00000000009c7d44: b.ne       #0x9c7cfc
0x00000000009c7d48: mov        x17, v2.d[1]
0x00000000009c7d4c: mov        x15, v0.d[1]
0x00000000009c7d50: cmp        x7, x26
0x00000000009c7d54: b.ne       #0x9c7d60
0x00000000009c7d58: mov        x2, x26
0x00000000009c7d5c: b          #0x9c7c04
0x00000000009c7d60: mov        x2, x7
0x00000000009c7d64: b          #0x9c7c54
0x00000000009c7d68: mov        w8, #0
0x00000000009c7d6c: ldr        x15, [x23]
0x00000000009c7d70: cbz        x15, #0x9c7a60
0x00000000009c7d74: cmp        x15, #1
0x00000000009c7d78: b.eq       #0x9c7f3c
0x00000000009c7d7c: cmp        w8, w25
0x00000000009c7d80: b.ge       #0x9c7db8
0x00000000009c7d84: ldr        x23, [sp, #0x28]
0x00000000009c7d88: ldr        x10, [x28]
0x00000000009c7d8c: mov        x17, x25
0x00000000009c7d90: mov        x2, x8
0x00000000009c7d94: mov        x24, x0
0x00000000009c7d98: ldr        x1, [sp, #0x38]
0x00000000009c7d9c: ldr        x0, [x1]
0x00000000009c7da0: mov        x11, x28
0x00000000009c7da4: ldr        x28, [sp, #0x40]
0x00000000009c7da8: ldr        x9, [sp, #0x30]
0x00000000009c7dac: stp        x9, x11, [sp, #0x38]
0x00000000009c7db0: stp        x10, x1, [sp, #0x28]
0x00000000009c7db4: b          #0x9c7dc0
0x00000000009c7db8: mov        x17, x8
0x00000000009c7dbc: mov        x2, x25
0x00000000009c7dc0: cmp        w27, #1
0x00000000009c7dc4: b.lt       #0x9c7e18
0x00000000009c7dc8: cmp        w27, #6
0x00000000009c7dcc: b.hs       #0x9c7e6c
0x00000000009c7dd0: mov        x9, #0
0x00000000009c7dd4: sub        x10, x27, x9
0x00000000009c7dd8: lsl        x13, x9, #3
0x00000000009c7ddc: add        x9, x24, x13
0x00000000009c7de0: add        x11, x0, x13
0x00000000009c7de4: add        x12, x23, x13
0x00000000009c7de8: ldr        x14, [sp, #0x28]
0x00000000009c7dec: add        x13, x14, x13
0x00000000009c7df0: ldr        x14, [x13], #8
0x00000000009c7df4: ldr        x15, [x12]
0x00000000009c7df8: eor        x14, x15, x14
0x00000000009c7dfc: str        x14, [x12], #8
0x00000000009c7e00: ldr        x14, [x11], #8
0x00000000009c7e04: ldr        x15, [x9]
0x00000000009c7e08: eor        x14, x15, x14
0x00000000009c7e0c: str        x14, [x9], #8
0x00000000009c7e10: subs       x10, x10, #1
0x00000000009c7e14: b.ne       #0x9c7df0
0x00000000009c7e18: cmp        w25, w8
0x00000000009c7e1c: mov        x25, x2
0x00000000009c7e20: b.ne       #0x9c7bd8
0x00000000009c7e24: mov        x25, x2
0x00000000009c7e28: stp        x0, x28, [sp, #0x18]
0x00000000009c7e2c: subs       w8, w17, #1
0x00000000009c7e30: add        w9, w17, #0x3e
0x00000000009c7e34: csel       w8, w9, w8, lt
0x00000000009c7e38: asr        w9, w8, #6
0x00000000009c7e3c: sbfx       x8, x8, #6, #0x1a
0x00000000009c7e40: mvn        w9, w9
0x00000000009c7e44: lsl        w28, w9, #6
0x00000000009c7e48: ldr        x0, [x23, x8, lsl #3]
0x00000000009c7e4c: add        w28, w28, #0x40
0x00000000009c7e50: subs       x8, x8, #1
0x00000000009c7e54: b.lo       #0x9c7bc0
0x00000000009c7e58: cbz        x0, #0x9c7e48
0x00000000009c7e5c: b          #0x9c7bc0
0x00000000009c7e60: cmp        w8, #0x40
0x00000000009c7e64: b.le       #0x9c7d70
0x00000000009c7e68: b          #0x9c7d7c
0x00000000009c7e6c: mov        x9, #0
0x00000000009c7e70: add        x14, x23, x6
0x00000000009c7e74: add        x15, x24, x6
0x00000000009c7e78: ldr        x16, [sp, #0x28]
0x00000000009c7e7c: add        x12, x16, x6
0x00000000009c7e80: add        x13, x0, x6
0x00000000009c7e84: cmp        x23, x12
0x00000000009c7e88: ccmp       x16, x14, #2, lo
0x00000000009c7e8c: cset       w10, lo
0x00000000009c7e90: cmp        x23, x13
0x00000000009c7e94: ccmp       x0, x14, #2, lo
0x00000000009c7e98: cset       w11, lo
0x00000000009c7e9c: cmp        x24, x12
0x00000000009c7ea0: ccmp       x16, x15, #2, lo
0x00000000009c7ea4: cset       w12, lo
0x00000000009c7ea8: cmp        x24, x13
0x00000000009c7eac: ccmp       x0, x15, #2, lo
0x00000000009c7eb0: cset       w13, lo
0x00000000009c7eb4: cmp        x24, x14
0x00000000009c7eb8: ccmp       x23, x15, #2, lo
0x00000000009c7ebc: b.lo       #0x9c7dd4
0x00000000009c7ec0: tbnz       w10, #0, #0x9c7dd4
0x00000000009c7ec4: tbnz       w11, #0, #0x9c7dd4
0x00000000009c7ec8: tbnz       w12, #0, #0x9c7dd4
0x00000000009c7ecc: tbnz       w13, #0, #0x9c7dd4
0x00000000009c7ed0: ldr        x9, [sp, #0x28]
0x00000000009c7ed4: add        x9, x9, #0x10
0x00000000009c7ed8: add        x10, x24, #0x10
0x00000000009c7edc: add        x11, x23, #0x10
0x00000000009c7ee0: add        x12, x0, #0x10
0x00000000009c7ee4: ldr        x13, [sp]
0x00000000009c7ee8: ldp        q0, q1, [x9, #-0x10]
0x00000000009c7eec: ldp        q2, q3, [x11, #-0x10]
0x00000000009c7ef0: eor        v0.16b, v2.16b, v0.16b
0x00000000009c7ef4: eor        v1.16b, v3.16b, v1.16b
0x00000000009c7ef8: stp        q0, q1, [x11, #-0x10]
0x00000000009c7efc: ldp        q0, q1, [x12, #-0x10]
0x00000000009c7f00: ldp        q2, q3, [x10, #-0x10]
0x00000000009c7f04: eor        v0.16b, v2.16b, v0.16b
0x00000000009c7f08: eor        v1.16b, v3.16b, v1.16b
0x00000000009c7f0c: add        x9, x9, #0x20
0x00000000009c7f10: stp        q0, q1, [x10, #-0x10]
0x00000000009c7f14: add        x10, x10, #0x20
0x00000000009c7f18: add        x11, x11, #0x20
0x00000000009c7f1c: add        x12, x12, #0x20
0x00000000009c7f20: subs       x13, x13, #4
0x00000000009c7f24: b.ne       #0x9c7ee8
0x00000000009c7f28: ldr        x10, [sp]
0x00000000009c7f2c: mov        x9, x10
0x00000000009c7f30: cmp        x10, x27
0x00000000009c7f34: b.ne       #0x9c7dd4
0x00000000009c7f38: b          #0x9c7e18
0x00000000009c7f3c: ldr        x23, [sp, #0x38]
0x00000000009c7f40: mov        x0, x23
0x00000000009c7f44: bl         #0x9ca288
0x00000000009c7f48: mov        x0, x21
0x00000000009c7f4c: mov        x1, x23
0x00000000009c7f50: bl         #0x9c97b4
0x00000000009c7f54: mov        x23, x0
0x00000000009c7f58: mov        x0, x19
0x00000000009c7f5c: bl         #0x9c2cfc
0x00000000009c7f60: cbz        x23, #0x9c7a68
0x00000000009c7f64: mov        x0, x21
0x00000000009c7f68: mov        x1, x21
0x00000000009c7f6c: mov        x2, x22
0x00000000009c7f70: mov        x3, x20
0x00000000009c7f74: mov        x4, x19
0x00000000009c7f78: bl         #0x9c77c0
0x00000000009c7f7c: cmp        w0, #0
0x00000000009c7f80: cset       w20, ne
0x00000000009c7f84: b          #0x9c7a6c
