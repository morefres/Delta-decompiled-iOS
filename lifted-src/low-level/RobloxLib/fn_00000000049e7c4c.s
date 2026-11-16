; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_dsa_verify
0x00000000049e7c4c: stp        x28, x27, [sp, #-0x60]!
0x00000000049e7c50: stp        x26, x25, [sp, #0x10]
0x00000000049e7c54: stp        x24, x23, [sp, #0x20]
0x00000000049e7c58: stp        x22, x21, [sp, #0x30]
0x00000000049e7c5c: stp        x20, x19, [sp, #0x40]
0x00000000049e7c60: stp        x29, x30, [sp, #0x50]
0x00000000049e7c64: add        x29, sp, #0x50
0x00000000049e7c68: sub        sp, sp, #0x4b0
0x00000000049e7c6c: mov        x19, x1
0x00000000049e7c70: mov        x21, x0
0x00000000049e7c74: adrp       x8, #0x5ba4000
0x00000000049e7c78: ldr        x8, [x8, #0x338]
0x00000000049e7c7c: ldr        x8, [x8]
0x00000000049e7c80: stur       x8, [x29, #-0x60]
0x00000000049e7c84: cbz        w5, #0x49e7cb4
0x00000000049e7c88: cmp        x4, #0xff
0x00000000049e7c8c: b.hi       #0x49e7dcc
0x00000000049e7c90: mov        x24, x7
0x00000000049e7c94: mov        x25, x6
0x00000000049e7c98: add        x26, x4, #2
0x00000000049e7c9c: mov        x23, x2
0x00000000049e7ca0: add        x22, x26, x2
0x00000000049e7ca4: cmp        x22, #0x401
0x00000000049e7ca8: b.hs       #0x49e7dec
0x00000000049e7cac: add        x20, sp, #0x2f
0x00000000049e7cb0: b          #0x49e7e18
0x00000000049e7cb4: mov        x20, x19
0x00000000049e7cb8: mov        x22, x2
0x00000000049e7cbc: cbz        x19, #0x49e7dcc
0x00000000049e7cc0: ldr        x24, [x21]
0x00000000049e7cc4: ldr        x8, [x24, #0x80]
0x00000000049e7cc8: cbz        x8, #0x49e7e54
0x00000000049e7ccc: ldr        x28, [x24, #0xa0]
0x00000000049e7cd0: ldr        w8, [x28, #0x34]
0x00000000049e7cd4: cmp        x8, x7
0x00000000049e7cd8: b.ne       #0x49e7e80
0x00000000049e7cdc: ldr        w8, [x28, #0x10]
0x00000000049e7ce0: subs       x9, x7, x8
0x00000000049e7ce4: b.lo       #0x49e7e80
0x00000000049e7ce8: ldp        x10, x26, [x24, #0xa8]
0x00000000049e7cec: ldp        w27, w25, [x28, #0x20]
0x00000000049e7cf0: add        x8, x6, x8
0x00000000049e7cf4: stp        x8, x9, [sp, #0x18]
0x00000000049e7cf8: str        x10, [sp, #0x10]
0x00000000049e7cfc: ldr        x8, [x10, #0x48]
0x00000000049e7d00: sub        x0, x29, #0x80
0x00000000049e7d04: mov        x23, x6
0x00000000049e7d08: blr        x8
0x00000000049e7d0c: ldr        x8, [x24, #0xa0]
0x00000000049e7d10: ldr        w8, [x8, #0x10]
0x00000000049e7d14: lsl        w10, w8, #1
0x00000000049e7d18: add        w9, w10, w8
0x00000000049e7d1c: ldr        x8, [x26]
0x00000000049e7d20: mov        x26, x10
0x00000000049e7d24: add        x2, x24, x10
0x00000000049e7d28: str        x9, [sp, #8]
0x00000000049e7d2c: add        x3, x24, x9
0x00000000049e7d30: sub        x6, x29, #0xb1
0x00000000049e7d34: mov        x0, x21
0x00000000049e7d38: mov        x1, x23
0x00000000049e7d3c: mov        x4, x20
0x00000000049e7d40: mov        x5, x22
0x00000000049e7d44: mov        w7, #0x31
0x00000000049e7d48: blr        x8
0x00000000049e7d4c: mov        x8, x0
0x00000000049e7d50: mov        w0, #0
0x00000000049e7d54: cbz        w8, #0x49e7e84
0x00000000049e7d58: mov        w8, #7
0x00000000049e7d5c: madd       w8, w27, w25, w8
0x00000000049e7d60: cmp        w8, #0x18f
0x00000000049e7d64: b.hi       #0x49e7e84
0x00000000049e7d68: lsr        w11, w8, #3
0x00000000049e7d6c: mov        w8, #0x31
0x00000000049e7d70: sub        x8, x8, x11
0x00000000049e7d74: ldr        w12, [x28, #0x14]
0x00000000049e7d78: ldr        w14, [x28, #0x1c]
0x00000000049e7d7c: sub        w9, w12, w14
0x00000000049e7d80: add        w15, w9, #7
0x00000000049e7d84: lsr        w9, w15, #3
0x00000000049e7d88: subs       x13, x8, x9
0x00000000049e7d8c: b.lo       #0x49e7e80
0x00000000049e7d90: add        w10, w14, #7
0x00000000049e7d94: lsr        w8, w10, #3
0x00000000049e7d98: cmp        x13, x8
0x00000000049e7d9c: b.lo       #0x49e7e80
0x00000000049e7da0: sub        x13, x29, #0xb1
0x00000000049e7da4: add        x11, x13, x11
0x00000000049e7da8: sub        w12, w14, w12
0x00000000049e7dac: mov        x13, #-1
0x00000000049e7db0: lsl        x14, x13, x14
0x00000000049e7db4: mvn        x27, x14
0x00000000049e7db8: cmp        w15, #8
0x00000000049e7dbc: b.hs       #0x49e7ef0
0x00000000049e7dc0: mov        x23, #0
0x00000000049e7dc4: mov        x25, x26
0x00000000049e7dc8: b          #0x49e7f10
0x00000000049e7dcc: mov        w0, #0
0x00000000049e7dd0: ldur       x8, [x29, #-0x60]
0x00000000049e7dd4: adrp       x9, #0x5ba4000
0x00000000049e7dd8: ldr        x9, [x9, #0x338]
0x00000000049e7ddc: ldr        x9, [x9]
0x00000000049e7de0: cmp        x9, x8
0x00000000049e7de4: b.eq       #0x49e7ed0
0x00000000049e7de8: bl         #0x4b98620
0x00000000049e7dec: adrp       x1, #0x5595000
0x00000000049e7df0: add        x1, x1, #0x84
0x00000000049e7df4: mov        x0, x22
0x00000000049e7df8: mov        w2, #0xfc
0x00000000049e7dfc: mov        x20, x4
0x00000000049e7e00: mov        x27, x3
0x00000000049e7e04: bl         #0x497aa48
0x00000000049e7e08: mov        x3, x27
0x00000000049e7e0c: mov        x4, x20
0x00000000049e7e10: mov        x20, x0
0x00000000049e7e14: cbz        x0, #0x49e7eb8
0x00000000049e7e18: strb       wzr, [x20]
0x00000000049e7e1c: strb       w4, [x20, #1]
0x00000000049e7e20: add        x0, x20, #2
0x00000000049e7e24: mov        x1, x3
0x00000000049e7e28: mov        x2, x4
0x00000000049e7e2c: bl         #0x4b98ee4
0x00000000049e7e30: add        x0, x20, x26
0x00000000049e7e34: mov        x1, x19
0x00000000049e7e38: mov        x2, x23
0x00000000049e7e3c: bl         #0x4b98ee4
0x00000000049e7e40: mov        x6, x25
0x00000000049e7e44: mov        x7, x24
0x00000000049e7e48: ldr        x24, [x21]
0x00000000049e7e4c: ldr        x8, [x24, #0x80]
0x00000000049e7e50: cbnz       x8, #0x49e7ccc
0x00000000049e7e54: bl         #0x4934148
0x00000000049e7e58: adrp       x0, #0x5595000
0x00000000049e7e5c: add        x0, x0, #0x84
0x00000000049e7e60: adrp       x2, #0x5595000
0x00000000049e7e64: add        x2, x2, #0xce
0x00000000049e7e68: mov        w1, #0xaa
0x00000000049e7e6c: bl         #0x493423c
0x00000000049e7e70: mov        w0, #0x39
0x00000000049e7e74: mov        w1, #0x80
0x00000000049e7e78: mov        x2, #0
0x00000000049e7e7c: bl         #0x493433c
0x00000000049e7e80: mov        w0, #0
0x00000000049e7e84: add        x8, sp, #0x2f
0x00000000049e7e88: cmp        x20, x8
0x00000000049e7e8c: cset       w8, ne
0x00000000049e7e90: cmp        x20, x19
0x00000000049e7e94: b.eq       #0x49e7eb8
0x00000000049e7e98: cbz        w8, #0x49e7eb8
0x00000000049e7e9c: adrp       x1, #0x5595000
0x00000000049e7ea0: add        x1, x1, #0x84
0x00000000049e7ea4: mov        x19, x0
0x00000000049e7ea8: mov        x0, x20
0x00000000049e7eac: mov        w2, #0x136
0x00000000049e7eb0: bl         #0x497ad7c
0x00000000049e7eb4: mov        x0, x19
0x00000000049e7eb8: ldur       x8, [x29, #-0x60]
0x00000000049e7ebc: adrp       x9, #0x5ba4000
0x00000000049e7ec0: ldr        x9, [x9, #0x338]
0x00000000049e7ec4: ldr        x9, [x9]
0x00000000049e7ec8: cmp        x9, x8
0x00000000049e7ecc: b.ne       #0x49e7de8
0x00000000049e7ed0: add        sp, sp, #0x4b0
0x00000000049e7ed4: ldp        x29, x30, [sp, #0x50]
0x00000000049e7ed8: ldp        x20, x19, [sp, #0x40]
0x00000000049e7edc: ldp        x22, x21, [sp, #0x30]
0x00000000049e7ee0: ldp        x24, x23, [sp, #0x20]
0x00000000049e7ee4: ldp        x26, x25, [sp, #0x10]
0x00000000049e7ee8: ldp        x28, x27, [sp], #0x60
0x00000000049e7eec: ret        
0x00000000049e7ef0: mov        x23, #0
0x00000000049e7ef4: mov        x14, x9
0x00000000049e7ef8: mov        x15, x11
0x00000000049e7efc: mov        x25, x26
0x00000000049e7f00: ldrb       w16, [x15], #1
0x00000000049e7f04: orr        x23, x16, x23, lsl #8
0x00000000049e7f08: subs       x14, x14, #1
0x00000000049e7f0c: b.ne       #0x49e7f00
0x00000000049e7f10: lsr        x28, x13, x12
0x00000000049e7f14: cmp        w10, #8
0x00000000049e7f18: b.hs       #0x49e7f24
0x00000000049e7f1c: mov        x22, #0
0x00000000049e7f20: b          #0x49e7f3c
0x00000000049e7f24: mov        x22, #0
0x00000000049e7f28: add        x9, x11, x9
0x00000000049e7f2c: ldrb       w10, [x9], #1
0x00000000049e7f30: orr        x22, x10, x22, lsl #8
0x00000000049e7f34: subs       x8, x8, #1
0x00000000049e7f38: b.ne       #0x49e7f2c
0x00000000049e7f3c: ldr        x26, [sp, #0x10]
0x00000000049e7f40: ldr        x8, [x26, #8]
0x00000000049e7f44: sub        x0, x29, #0x80
0x00000000049e7f48: and        x1, x23, x28
0x00000000049e7f4c: blr        x8
0x00000000049e7f50: ldr        x8, [x26, #0x10]
0x00000000049e7f54: sub        x0, x29, #0x80
0x00000000049e7f58: mov        w1, #3
0x00000000049e7f5c: blr        x8
0x00000000049e7f60: ldr        x8, [x26, #0x18]
0x00000000049e7f64: sub        x0, x29, #0x80
0x00000000049e7f68: and        w1, w22, w27
0x00000000049e7f6c: blr        x8
0x00000000049e7f70: add        x1, sp, #0x18
0x00000000049e7f74: sub        x2, x29, #0xb1
0x00000000049e7f78: add        x3, x24, x25
0x00000000049e7f7c: sub        x4, x29, #0x80
0x00000000049e7f80: sub        x5, x29, #0xd1
0x00000000049e7f84: mov        x0, x21
0x00000000049e7f88: mov        w6, #0x20
0x00000000049e7f8c: bl         #0x49e9338
0x00000000049e7f90: cbz        w0, #0x49e7e84
0x00000000049e7f94: sub        x1, x29, #0xd1
0x00000000049e7f98: add        x2, sp, #0x18
0x00000000049e7f9c: add        x3, x24, x25
0x00000000049e7fa0: and        x4, x23, x28
0x00000000049e7fa4: and        w5, w22, w27
0x00000000049e7fa8: ldr        x8, [sp, #8]
0x00000000049e7fac: add        x6, x24, x8
0x00000000049e7fb0: mov        x0, x21
0x00000000049e7fb4: bl         #0x49ea48c
0x00000000049e7fb8: cbz        w0, #0x49e7e84
0x00000000049e7fbc: ldr        x8, [sp, #0x20]
0x00000000049e7fc0: cmp        x8, #0
0x00000000049e7fc4: cset       w0, eq
0x00000000049e7fc8: b          #0x49e7e84
