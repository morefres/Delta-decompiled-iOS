; instruction-faithful ARM64 fallback for libgloop.dylib::function_a31c0c
0x0000000000a31c0c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a31c10: stp        x26, x25, [sp, #0x10]
0x0000000000a31c14: stp        x24, x23, [sp, #0x20]
0x0000000000a31c18: stp        x22, x21, [sp, #0x30]
0x0000000000a31c1c: stp        x20, x19, [sp, #0x40]
0x0000000000a31c20: stp        x29, x30, [sp, #0x50]
0x0000000000a31c24: add        x29, sp, #0x50
0x0000000000a31c28: mov        x23, x4
0x0000000000a31c2c: mov        x21, x3
0x0000000000a31c30: mov        x19, x2
0x0000000000a31c34: mov        x22, x1
0x0000000000a31c38: mov        x20, x0
0x0000000000a31c3c: mov        w1, #0x2000
0x0000000000a31c40: bl         #0xa35968
0x0000000000a31c44: mov        x9, x23
0x0000000000a31c48: cbz        w0, #0xa31c8c
0x0000000000a31c4c: cmp        w23, #1
0x0000000000a31c50: b.lt       #0xa31c7c
0x0000000000a31c54: mov        w8, #0xfff6
0x0000000000a31c58: movk       w8, #0x7fff, lsl #16
0x0000000000a31c5c: lsr        w9, w23, #3
0x0000000000a31c60: tst        w23, #7
0x0000000000a31c64: cinc       w9, w9, ne
0x0000000000a31c68: add        w10, w23, #7
0x0000000000a31c6c: lsr        w10, w10, #3
0x0000000000a31c70: cmp        w23, w8
0x0000000000a31c74: csel       w9, w9, w10, hi
0x0000000000a31c78: b          #0xa31c8c
0x0000000000a31c7c: cbz        w23, #0xa31d38
0x0000000000a31c80: lsr        w8, w23, #3
0x0000000000a31c84: tst        w23, #7
0x0000000000a31c88: cinc       w9, w8, ne
0x0000000000a31c8c: ldr        x8, [x20]
0x0000000000a31c90: ldr        w26, [x8, #4]
0x0000000000a31c94: ldrb       w10, [x8, #0x12]
0x0000000000a31c98: tbnz       w10, #4, #0xa31dac
0x0000000000a31c9c: cmp        w23, #0
0x0000000000a31ca0: b.le       #0xa31d44
0x0000000000a31ca4: ldrsw      x10, [x20, #0x14]
0x0000000000a31ca8: add        x11, x22, x10
0x0000000000a31cac: sub        x12, x11, x21
0x0000000000a31cb0: mov        x13, x9
0x0000000000a31cb4: sxtw       x13, w13
0x0000000000a31cb8: neg        x14, x13
0x0000000000a31cbc: cmp        x12, x13
0x0000000000a31cc0: ccmp       x12, x14, #2, hs
0x0000000000a31cc4: cset       w12, ls
0x0000000000a31cc8: cmp        w9, #1
0x0000000000a31ccc: b.lt       #0xa31cf8
0x0000000000a31cd0: cmp        x11, x21
0x0000000000a31cd4: b.eq       #0xa31cf8
0x0000000000a31cd8: tbnz       w12, #0, #0xa31cf8
0x0000000000a31cdc: bl         #0xa1b448
0x0000000000a31ce0: adrp       x0, #0xc96000
0x0000000000a31ce4: add        x0, x0, #0xb1e
0x0000000000a31ce8: adrp       x2, #0xc96000
0x0000000000a31cec: add        x2, x2, #0xd92
0x0000000000a31cf0: mov        w1, #0x394
0x0000000000a31cf4: b          #0xa31df8
0x0000000000a31cf8: cbz        w10, #0xa31d4c
0x0000000000a31cfc: cmp        w26, #0x21
0x0000000000a31d00: b.ge       #0xa31f30
0x0000000000a31d04: sub        w8, w26, w10
0x0000000000a31d08: subs       w27, w23, w8
0x0000000000a31d0c: b.ge       #0xa31d68
0x0000000000a31d10: add        x8, x20, x10
0x0000000000a31d14: mov        w2, w23
0x0000000000a31d18: add        x0, x8, #0x38
0x0000000000a31d1c: mov        x1, x21
0x0000000000a31d20: bl         #0xc7bf0c
0x0000000000a31d24: ldr        w8, [x20, #0x14]
0x0000000000a31d28: add        w8, w8, w23
0x0000000000a31d2c: str        w8, [x20, #0x14]
0x0000000000a31d30: str        wzr, [x19]
0x0000000000a31d34: b          #0xa31e30
0x0000000000a31d38: ldr        x8, [x20]
0x0000000000a31d3c: ldrb       w9, [x8, #0x12]
0x0000000000a31d40: tbnz       w9, #4, #0xa31da4
0x0000000000a31d44: str        wzr, [x19]
0x0000000000a31d48: b          #0xa31e30
0x0000000000a31d4c: ldr        w9, [x20, #0x84]
0x0000000000a31d50: tst        w9, w23
0x0000000000a31d54: b.eq       #0xa31f04
0x0000000000a31d58: cmp        w26, #0x21
0x0000000000a31d5c: b.ge       #0xa31f30
0x0000000000a31d60: mov        w8, #0
0x0000000000a31d64: b          #0xa31ea4
0x0000000000a31d68: neg        w9, w26
0x0000000000a31d6c: and        w9, w27, w9
0x0000000000a31d70: eor        w11, w26, #0x7fffffff
0x0000000000a31d74: cmp        w9, w11
0x0000000000a31d78: b.le       #0xa31e58
0x0000000000a31d7c: bl         #0xa1b448
0x0000000000a31d80: adrp       x0, #0xc96000
0x0000000000a31d84: add        x0, x0, #0xb1e
0x0000000000a31d88: adrp       x2, #0xc96000
0x0000000000a31d8c: add        x2, x2, #0xd92
0x0000000000a31d90: mov        w1, #0x3b4
0x0000000000a31d94: bl         #0xa1b53c
0x0000000000a31d98: mov        w0, #6
0x0000000000a31d9c: mov        w1, #0xca
0x0000000000a31da0: b          #0xa31e04
0x0000000000a31da4: mov        w9, #0
0x0000000000a31da8: ldr        w26, [x8, #4]
0x0000000000a31dac: cmp        w26, #1
0x0000000000a31db0: b.ne       #0xa31e10
0x0000000000a31db4: subs       x10, x22, x21
0x0000000000a31db8: sxtw       x11, w9
0x0000000000a31dbc: neg        x12, x11
0x0000000000a31dc0: cmp        x10, x11
0x0000000000a31dc4: ccmp       x10, x12, #2, hs
0x0000000000a31dc8: cset       w10, ls
0x0000000000a31dcc: cmp        x22, x21
0x0000000000a31dd0: b.eq       #0xa31e10
0x0000000000a31dd4: cmp        w9, #1
0x0000000000a31dd8: b.lt       #0xa31e10
0x0000000000a31ddc: tbnz       w10, #0, #0xa31e10
0x0000000000a31de0: bl         #0xa1b448
0x0000000000a31de4: adrp       x0, #0xc96000
0x0000000000a31de8: add        x0, x0, #0xb1e
0x0000000000a31dec: adrp       x2, #0xc96000
0x0000000000a31df0: add        x2, x2, #0xd92
0x0000000000a31df4: mov        w1, #0x383
0x0000000000a31df8: bl         #0xa1b53c
0x0000000000a31dfc: mov        w0, #6
0x0000000000a31e00: mov        w1, #0xa2
0x0000000000a31e04: mov        x2, #0
0x0000000000a31e08: bl         #0xa1b63c
0x0000000000a31e0c: b          #0xa31e38
0x0000000000a31e10: ldr        x8, [x8, #0x28]
0x0000000000a31e14: mov        w3, w23
0x0000000000a31e18: mov        x0, x20
0x0000000000a31e1c: mov        x1, x22
0x0000000000a31e20: mov        x2, x21
0x0000000000a31e24: blr        x8
0x0000000000a31e28: tbnz       w0, #0x1f, #0xa31e38
0x0000000000a31e2c: str        w0, [x19]
0x0000000000a31e30: mov        w0, #1
0x0000000000a31e34: b          #0xa31e3c
0x0000000000a31e38: mov        w0, #0
0x0000000000a31e3c: ldp        x29, x30, [sp, #0x50]
0x0000000000a31e40: ldp        x20, x19, [sp, #0x40]
0x0000000000a31e44: ldp        x22, x21, [sp, #0x30]
0x0000000000a31e48: ldp        x24, x23, [sp, #0x20]
0x0000000000a31e4c: ldp        x26, x25, [sp, #0x10]
0x0000000000a31e50: ldp        x28, x27, [sp], #0x60
0x0000000000a31e54: ret        
0x0000000000a31e58: sxtw       x23, w26
0x0000000000a31e5c: add        x25, x20, #0x38
0x0000000000a31e60: sxtw       x24, w8
0x0000000000a31e64: add        x0, x25, x10
0x0000000000a31e68: mov        x1, x21
0x0000000000a31e6c: mov        x2, x24
0x0000000000a31e70: bl         #0xc7bf0c
0x0000000000a31e74: ldr        x8, [x20]
0x0000000000a31e78: ldr        x8, [x8, #0x28]
0x0000000000a31e7c: mov        x0, x20
0x0000000000a31e80: mov        x1, x22
0x0000000000a31e84: mov        x2, x25
0x0000000000a31e88: mov        x3, x23
0x0000000000a31e8c: blr        x8
0x0000000000a31e90: cbz        w0, #0xa31e3c
0x0000000000a31e94: add        x21, x21, x24
0x0000000000a31e98: add        x22, x22, x23
0x0000000000a31e9c: mov        x8, x26
0x0000000000a31ea0: mov        x23, x27
0x0000000000a31ea4: str        w8, [x19]
0x0000000000a31ea8: sub        w8, w26, #1
0x0000000000a31eac: and        w24, w23, w8
0x0000000000a31eb0: sub        w23, w23, w24
0x0000000000a31eb4: cmp        w23, #1
0x0000000000a31eb8: b.lt       #0xa31ee8
0x0000000000a31ebc: ldr        x8, [x20]
0x0000000000a31ec0: ldr        x8, [x8, #0x28]
0x0000000000a31ec4: mov        x0, x20
0x0000000000a31ec8: mov        x1, x22
0x0000000000a31ecc: mov        x2, x21
0x0000000000a31ed0: mov        x3, x23
0x0000000000a31ed4: blr        x8
0x0000000000a31ed8: cbz        w0, #0xa31e3c
0x0000000000a31edc: ldr        w8, [x19]
0x0000000000a31ee0: add        w8, w8, w23
0x0000000000a31ee4: str        w8, [x19]
0x0000000000a31ee8: cbz        w24, #0xa31efc
0x0000000000a31eec: sxtw       x2, w24
0x0000000000a31ef0: add        x1, x21, w23, sxtw
0x0000000000a31ef4: add        x0, x20, #0x38
0x0000000000a31ef8: bl         #0xc7bf0c
0x0000000000a31efc: str        w24, [x20, #0x14]
0x0000000000a31f00: b          #0xa31e30
0x0000000000a31f04: ldr        x8, [x8, #0x28]
0x0000000000a31f08: mov        w3, w23
0x0000000000a31f0c: mov        x0, x20
0x0000000000a31f10: mov        x1, x22
0x0000000000a31f14: mov        x2, x21
0x0000000000a31f18: blr        x8
0x0000000000a31f1c: cbz        w0, #0xa31f28
0x0000000000a31f20: str        w23, [x19]
0x0000000000a31f24: b          #0xa31e30
0x0000000000a31f28: str        wzr, [x19]
0x0000000000a31f2c: b          #0xa31e3c
0x0000000000a31f30: adrp       x0, #0xc96000
0x0000000000a31f34: add        x0, x0, #0xdab
0x0000000000a31f38: adrp       x1, #0xc96000
0x0000000000a31f3c: add        x1, x1, #0xb1e
0x0000000000a31f40: mov        w2, #0x3a2
0x0000000000a31f44: bl         #0xa4e4a8
