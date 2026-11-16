; instruction-faithful ARM64 fallback for libgloop.dylib::function_a51b0c
0x0000000000a51b0c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a51b10: stp        x26, x25, [sp, #0x10]
0x0000000000a51b14: stp        x24, x23, [sp, #0x20]
0x0000000000a51b18: stp        x22, x21, [sp, #0x30]
0x0000000000a51b1c: stp        x20, x19, [sp, #0x40]
0x0000000000a51b20: stp        x29, x30, [sp, #0x50]
0x0000000000a51b24: add        x29, sp, #0x50
0x0000000000a51b28: adrp       x22, #0xf1f000
0x0000000000a51b2c: add        x22, x22, #0x20
0x0000000000a51b30: ldp        x9, x10, [x22]
0x0000000000a51b34: add        x8, x9, x10
0x0000000000a51b38: cmp        x9, x0
0x0000000000a51b3c: ccmp       x8, x0, #0, ls
0x0000000000a51b40: b.ls       #0xa52010
0x0000000000a51b44: mov        x19, x0
0x0000000000a51b48: adrp       x8, #0xf1f000
0x0000000000a51b4c: add        x8, x8, #0x38
0x0000000000a51b50: add        x11, x0, x10
0x0000000000a51b54: sub        x12, x11, x9
0x0000000000a51b58: ldp        x11, x13, [x8]
0x0000000000a51b5c: sub        x20, x11, #1
0x0000000000a51b60: ldr        x8, [x8, #0x10]
0x0000000000a51b64: cmp        x13, x12
0x0000000000a51b68: b.hi       #0xa51b98
0x0000000000a51b6c: udiv       x13, x12, x13
0x0000000000a51b70: mov        x12, x13
0x0000000000a51b74: lsr        x13, x13, #3
0x0000000000a51b78: ldrb       w13, [x8, x13]
0x0000000000a51b7c: and        x14, x12, #7
0x0000000000a51b80: lsr        x13, x13, x14
0x0000000000a51b84: tbnz       w13, #0, #0xa51b98
0x0000000000a51b88: tbnz       w12, #0, #0xa51fe0
0x0000000000a51b8c: lsr        x13, x12, #1
0x0000000000a51b90: sub        x20, x20, #1
0x0000000000a51b94: cbnz       x12, #0xa51b70
0x0000000000a51b98: tbnz       w20, #0x1f, #0xa51f68
0x0000000000a51b9c: mov        w12, w20
0x0000000000a51ba0: cmp        x11, x12
0x0000000000a51ba4: b.le       #0xa51f68
0x0000000000a51ba8: sub        x9, x19, x9
0x0000000000a51bac: lsr        x10, x10, x12
0x0000000000a51bb0: sub        x11, x10, #1
0x0000000000a51bb4: tst        x11, x9
0x0000000000a51bb8: b.ne       #0xa51f50
0x0000000000a51bbc: mov        w11, #1
0x0000000000a51bc0: lsl        x11, x11, x12
0x0000000000a51bc4: udiv       x9, x9, x10
0x0000000000a51bc8: add        x9, x9, x11
0x0000000000a51bcc: adrp       x10, #0xf1f000
0x0000000000a51bd0: ldr        x10, [x10, #0x58]
0x0000000000a51bd4: cmp        x9, #0
0x0000000000a51bd8: ccmp       x9, x10, #2, ne
0x0000000000a51bdc: b.hs       #0xa51f38
0x0000000000a51be0: lsr        x10, x9, #3
0x0000000000a51be4: ldrb       w8, [x8, x10]
0x0000000000a51be8: and        x9, x9, #7
0x0000000000a51bec: lsr        x8, x8, x9
0x0000000000a51bf0: tbz        w8, #0, #0xa52028
0x0000000000a51bf4: adrp       x21, #0xf1f000
0x0000000000a51bf8: add        x21, x21, #0x30
0x0000000000a51bfc: ldr        x2, [x21, #0x20]
0x0000000000a51c00: mov        x0, x19
0x0000000000a51c04: mov        x1, x20
0x0000000000a51c08: bl         #0xa522e8
0x0000000000a51c0c: ldr        x8, [x21]
0x0000000000a51c10: lsl        x21, x20, #3
0x0000000000a51c14: add        x0, x8, x21
0x0000000000a51c18: mov        x1, x19
0x0000000000a51c1c: bl         #0xa52208
0x0000000000a51c20: sub        x25, x20, #1
0x0000000000a51c24: sub        x26, x21, #8
0x0000000000a51c28: mov        w27, #1
0x0000000000a51c2c: add        w23, w25, #1
0x0000000000a51c30: lsl        x24, x27, x23
0x0000000000a51c34: ldp        x21, x8, [x22]
0x0000000000a51c38: sub        x9, x19, x21
0x0000000000a51c3c: lsr        x10, x8, x23
0x0000000000a51c40: udiv       x8, x9, x10
0x0000000000a51c44: add        x8, x8, x24
0x0000000000a51c48: eor        x13, x8, #1
0x0000000000a51c4c: ldr        x2, [x22, #0x28]
0x0000000000a51c50: lsr        x11, x8, #3
0x0000000000a51c54: ldrb       w12, [x2, x11]
0x0000000000a51c58: and        x14, x13, #7
0x0000000000a51c5c: lsl        x14, x27, x14
0x0000000000a51c60: tst        x14, x12
0x0000000000a51c64: b.eq       #0xa51f1c
0x0000000000a51c68: adrp       x12, #0xf1f000
0x0000000000a51c6c: ldr        x12, [x12, #0x50]
0x0000000000a51c70: ldrb       w11, [x12, x11]
0x0000000000a51c74: tst        x14, x11
0x0000000000a51c78: b.ne       #0xa51f1c
0x0000000000a51c7c: cbz        x21, #0xa51f1c
0x0000000000a51c80: sub        x14, x24, #1
0x0000000000a51c84: and        x13, x13, x14
0x0000000000a51c88: mul        x28, x13, x10
0x0000000000a51c8c: udiv       x13, x28, x10
0x0000000000a51c90: add        x15, x13, x24
0x0000000000a51c94: eor        x13, x15, #1
0x0000000000a51c98: lsr        x15, x15, #3
0x0000000000a51c9c: ldrb       w17, [x2, x15]
0x0000000000a51ca0: and        x16, x13, #7
0x0000000000a51ca4: lsl        x16, x27, x16
0x0000000000a51ca8: tst        x16, x17
0x0000000000a51cac: b.eq       #0xa51cd0
0x0000000000a51cb0: ldrb       w12, [x12, x15]
0x0000000000a51cb4: tst        x16, x12
0x0000000000a51cb8: and        x12, x13, x14
0x0000000000a51cbc: madd       x12, x12, x10, x21
0x0000000000a51cc0: csel       x12, xzr, x12, ne
0x0000000000a51cc4: cmp        x19, x12
0x0000000000a51cc8: b.eq       #0xa51cdc
0x0000000000a51ccc: b          #0xa51f98
0x0000000000a51cd0: mov        x12, #0
0x0000000000a51cd4: cmp        x19, x12
0x0000000000a51cd8: b.ne       #0xa51f98
0x0000000000a51cdc: adrp       x12, #0xf1f000
0x0000000000a51ce0: ldr        x12, [x12, #0x38]
0x0000000000a51ce4: cmp        x12, x23
0x0000000000a51ce8: b.le       #0xa51f68
0x0000000000a51cec: sub        x10, x10, #1
0x0000000000a51cf0: tst        x10, x9
0x0000000000a51cf4: b.ne       #0xa51f50
0x0000000000a51cf8: cbz        x8, #0xa51f38
0x0000000000a51cfc: adrp       x9, #0xf1f000
0x0000000000a51d00: ldr        x9, [x9, #0x58]
0x0000000000a51d04: cmp        x8, x9
0x0000000000a51d08: b.hs       #0xa51f38
0x0000000000a51d0c: and        x8, x8, #7
0x0000000000a51d10: lsr        x8, x11, x8
0x0000000000a51d14: tbnz       w8, #0, #0xa51fb0
0x0000000000a51d18: mov        x0, x19
0x0000000000a51d1c: mov        x1, x20
0x0000000000a51d20: bl         #0xa522e8
0x0000000000a51d24: ldp        x8, x9, [x19]
0x0000000000a51d28: cbz        x8, #0xa51d30
0x0000000000a51d2c: str        x9, [x8, #8]
0x0000000000a51d30: str        x8, [x9]
0x0000000000a51d34: ldr        x9, [x19]
0x0000000000a51d38: adrp       x8, #0xf1f000
0x0000000000a51d3c: ldr        x8, [x8, #0x38]
0x0000000000a51d40: cbz        x9, #0xa51d80
0x0000000000a51d44: ldr        x9, [x9, #8]
0x0000000000a51d48: adrp       x10, #0xf1f000
0x0000000000a51d4c: ldr        x10, [x10, #0x30]
0x0000000000a51d50: cmp        x9, x10
0x0000000000a51d54: b.lo       #0xa51d64
0x0000000000a51d58: add        x10, x10, x8, lsl #3
0x0000000000a51d5c: cmp        x9, x10
0x0000000000a51d60: b.lo       #0xa51d80
0x0000000000a51d64: ldr        x10, [x22]
0x0000000000a51d68: cmp        x9, x10
0x0000000000a51d6c: b.lo       #0xa51ff8
0x0000000000a51d70: ldr        x11, [x22, #8]
0x0000000000a51d74: add        x10, x10, x11
0x0000000000a51d78: cmp        x9, x10
0x0000000000a51d7c: b.hs       #0xa51ff8
0x0000000000a51d80: cmp        x8, x23
0x0000000000a51d84: b.le       #0xa51f68
0x0000000000a51d88: ldp        x8, x9, [x22]
0x0000000000a51d8c: sub        x8, x19, x8
0x0000000000a51d90: lsr        x9, x9, x23
0x0000000000a51d94: sub        x10, x9, #1
0x0000000000a51d98: tst        x10, x8
0x0000000000a51d9c: b.ne       #0xa51f50
0x0000000000a51da0: udiv       x8, x8, x9
0x0000000000a51da4: adds       x8, x8, x24
0x0000000000a51da8: b.eq       #0xa51f38
0x0000000000a51dac: adrp       x9, #0xf1f000
0x0000000000a51db0: ldr        x9, [x9, #0x58]
0x0000000000a51db4: cmp        x8, x9
0x0000000000a51db8: b.hs       #0xa51f38
0x0000000000a51dbc: adrp       x9, #0xf1f000
0x0000000000a51dc0: ldr        x9, [x9, #0x50]
0x0000000000a51dc4: lsr        x10, x8, #3
0x0000000000a51dc8: ldrb       w9, [x9, x10]
0x0000000000a51dcc: and        x8, x8, #7
0x0000000000a51dd0: lsr        x8, x9, x8
0x0000000000a51dd4: tbnz       w8, #0, #0xa51fc8
0x0000000000a51dd8: add        x21, x21, x28
0x0000000000a51ddc: adrp       x8, #0xf1f000
0x0000000000a51de0: ldr        x2, [x8, #0x48]
0x0000000000a51de4: mov        x0, x21
0x0000000000a51de8: mov        x1, x20
0x0000000000a51dec: bl         #0xa522e8
0x0000000000a51df0: ldp        x8, x9, [x21]
0x0000000000a51df4: cbz        x8, #0xa51dfc
0x0000000000a51df8: str        x9, [x8, #8]
0x0000000000a51dfc: str        x8, [x9]
0x0000000000a51e00: ldr        x9, [x21]
0x0000000000a51e04: adrp       x8, #0xf1f000
0x0000000000a51e08: ldr        x8, [x8, #0x38]
0x0000000000a51e0c: cbz        x9, #0xa51e4c
0x0000000000a51e10: ldr        x9, [x9, #8]
0x0000000000a51e14: adrp       x10, #0xf1f000
0x0000000000a51e18: ldr        x10, [x10, #0x30]
0x0000000000a51e1c: cmp        x9, x10
0x0000000000a51e20: b.lo       #0xa51e30
0x0000000000a51e24: add        x10, x10, x8, lsl #3
0x0000000000a51e28: cmp        x9, x10
0x0000000000a51e2c: b.lo       #0xa51e4c
0x0000000000a51e30: ldr        x10, [x22]
0x0000000000a51e34: cmp        x9, x10
0x0000000000a51e38: b.lo       #0xa51ff8
0x0000000000a51e3c: ldr        x11, [x22, #8]
0x0000000000a51e40: add        x10, x10, x11
0x0000000000a51e44: cmp        x9, x10
0x0000000000a51e48: b.hs       #0xa51ff8
0x0000000000a51e4c: cmp        x19, x21
0x0000000000a51e50: csel       x9, x19, x21, hi
0x0000000000a51e54: stp        xzr, xzr, [x9]
0x0000000000a51e58: csel       x19, x21, x19, hi
0x0000000000a51e5c: subs       w20, w20, #1
0x0000000000a51e60: b.mi       #0xa51f68
0x0000000000a51e64: mov        w9, w25
0x0000000000a51e68: cmp        x8, x9
0x0000000000a51e6c: b.le       #0xa51f68
0x0000000000a51e70: ldp        x8, x10, [x22]
0x0000000000a51e74: sub        x8, x19, x8
0x0000000000a51e78: lsr        x10, x10, x9
0x0000000000a51e7c: sub        x11, x10, #1
0x0000000000a51e80: tst        x11, x8
0x0000000000a51e84: b.ne       #0xa51f50
0x0000000000a51e88: lsl        x9, x27, x9
0x0000000000a51e8c: udiv       x8, x8, x10
0x0000000000a51e90: adds       x8, x8, x9
0x0000000000a51e94: b.eq       #0xa51f38
0x0000000000a51e98: adrp       x9, #0xf1f000
0x0000000000a51e9c: ldr        x9, [x9, #0x58]
0x0000000000a51ea0: cmp        x8, x9
0x0000000000a51ea4: b.hs       #0xa51f38
0x0000000000a51ea8: adrp       x9, #0xf1f000
0x0000000000a51eac: ldr        x9, [x9, #0x50]
0x0000000000a51eb0: lsr        x10, x8, #3
0x0000000000a51eb4: ldrb       w9, [x9, x10]
0x0000000000a51eb8: and        x8, x8, #7
0x0000000000a51ebc: lsr        x8, x9, x8
0x0000000000a51ec0: tbnz       w8, #0, #0xa51f80
0x0000000000a51ec4: adrp       x21, #0xf1f000
0x0000000000a51ec8: add        x21, x21, #0x30
0x0000000000a51ecc: ldr        x2, [x21, #0x18]
0x0000000000a51ed0: mov        x0, x19
0x0000000000a51ed4: mov        x1, x20
0x0000000000a51ed8: bl         #0xa52118
0x0000000000a51edc: ldr        x8, [x21]
0x0000000000a51ee0: add        x0, x8, x26
0x0000000000a51ee4: mov        x1, x19
0x0000000000a51ee8: bl         #0xa52208
0x0000000000a51eec: ldr        x8, [x21]
0x0000000000a51ef0: ldr        x8, [x8, x25, lsl #3]
0x0000000000a51ef4: sub        x25, x25, #1
0x0000000000a51ef8: sub        x26, x26, #8
0x0000000000a51efc: cmp        x8, x19
0x0000000000a51f00: b.eq       #0xa51c2c
0x0000000000a51f04: adrp       x0, #0xc99000
0x0000000000a51f08: add        x0, x0, #0x8b4
0x0000000000a51f0c: adrp       x1, #0xc99000
0x0000000000a51f10: add        x1, x1, #0x4a8
0x0000000000a51f14: mov        w2, #0x2d9
0x0000000000a51f18: bl         #0xa4e4a8
0x0000000000a51f1c: ldp        x29, x30, [sp, #0x50]
0x0000000000a51f20: ldp        x20, x19, [sp, #0x40]
0x0000000000a51f24: ldp        x22, x21, [sp, #0x30]
0x0000000000a51f28: ldp        x24, x23, [sp, #0x20]
0x0000000000a51f2c: ldp        x26, x25, [sp, #0x10]
0x0000000000a51f30: ldp        x28, x27, [sp], #0x60
0x0000000000a51f34: ret        
0x0000000000a51f38: adrp       x0, #0xc99000
0x0000000000a51f3c: add        x0, x0, #0x53a
0x0000000000a51f40: adrp       x1, #0xc99000
0x0000000000a51f44: add        x1, x1, #0x4a8
0x0000000000a51f48: mov        w2, #0x16a
0x0000000000a51f4c: bl         #0xa4e4a8
0x0000000000a51f50: adrp       x0, #0xc99000
0x0000000000a51f54: add        x0, x0, #0x4f0
0x0000000000a51f58: adrp       x1, #0xc99000
0x0000000000a51f5c: add        x1, x1, #0x4a8
0x0000000000a51f60: mov        w2, #0x168
0x0000000000a51f64: bl         #0xa4e4a8
0x0000000000a51f68: adrp       x0, #0xc99000
0x0000000000a51f6c: add        x0, x0, #0x4b9
0x0000000000a51f70: adrp       x1, #0xc99000
0x0000000000a51f74: add        x1, x1, #0x4a8
0x0000000000a51f78: mov        w2, #0x167
0x0000000000a51f7c: bl         #0xa4e4a8
0x0000000000a51f80: adrp       x0, #0xc99000
0x0000000000a51f84: add        x0, x0, #0x87d
0x0000000000a51f88: adrp       x1, #0xc99000
0x0000000000a51f8c: add        x1, x1, #0x4a8
0x0000000000a51f90: mov        w2, #0x2d6
0x0000000000a51f94: bl         #0xa4e4a8
0x0000000000a51f98: adrp       x0, #0xc99000
0x0000000000a51f9c: add        x0, x0, #0x846
0x0000000000a51fa0: adrp       x1, #0xc99000
0x0000000000a51fa4: add        x1, x1, #0x4a8
0x0000000000a51fa8: mov        w2, #0x2c6
0x0000000000a51fac: bl         #0xa4e4a8
0x0000000000a51fb0: adrp       x0, #0xc99000
0x0000000000a51fb4: add        x0, x0, #0x87d
0x0000000000a51fb8: adrp       x1, #0xc99000
0x0000000000a51fbc: add        x1, x1, #0x4a8
0x0000000000a51fc0: mov        w2, #0x2c8
0x0000000000a51fc4: bl         #0xa4e4a8
0x0000000000a51fc8: adrp       x0, #0xc99000
0x0000000000a51fcc: add        x0, x0, #0x87d
0x0000000000a51fd0: adrp       x1, #0xc99000
0x0000000000a51fd4: add        x1, x1, #0x4a8
0x0000000000a51fd8: mov        w2, #0x2cb
0x0000000000a51fdc: bl         #0xa4e4a8
0x0000000000a51fe0: adrp       x0, #0xc99000
0x0000000000a51fe4: add        x0, x0, #0x8df
0x0000000000a51fe8: adrp       x1, #0xc99000
0x0000000000a51fec: add        x1, x1, #0x4a8
0x0000000000a51ff0: mov        w2, #0x15d
0x0000000000a51ff4: bl         #0xa4e4a8
0x0000000000a51ff8: adrp       x0, #0xc99000
0x0000000000a51ffc: add        x0, x0, #0x7c1
0x0000000000a52000: adrp       x1, #0xc99000
0x0000000000a52004: add        x1, x1, #0x4a8
0x0000000000a52008: mov        w2, #0x1a6
0x0000000000a5200c: bl         #0xa4e4a8
0x0000000000a52010: adrp       x0, #0xc99000
0x0000000000a52014: add        x0, x0, #0x5bd
0x0000000000a52018: adrp       x1, #0xc99000
0x0000000000a5201c: add        x1, x1, #0x4a8
0x0000000000a52020: mov        w2, #0x2bb
0x0000000000a52024: bl         #0xa4e4a8
0x0000000000a52028: adrp       x0, #0xc99000
0x0000000000a5202c: add        x0, x0, #0x811
0x0000000000a52030: adrp       x1, #0xc99000
0x0000000000a52034: add        x1, x1, #0x4a8
0x0000000000a52038: mov        w2, #0x2c0
0x0000000000a5203c: bl         #0xa4e4a8
