; instruction-faithful ARM64 fallback for RobloxLib::function_4af2bb4
0x0000000004af2bb4: sub        sp, sp, #0x170
0x0000000004af2bb8: stp        x28, x27, [sp, #0x110]
0x0000000004af2bbc: stp        x26, x25, [sp, #0x120]
0x0000000004af2bc0: stp        x24, x23, [sp, #0x130]
0x0000000004af2bc4: stp        x22, x21, [sp, #0x140]
0x0000000004af2bc8: stp        x20, x19, [sp, #0x150]
0x0000000004af2bcc: stp        x29, x30, [sp, #0x160]
0x0000000004af2bd0: add        x29, sp, #0x160
0x0000000004af2bd4: mov        x25, x6
0x0000000004af2bd8: mov        x23, x5
0x0000000004af2bdc: mov        x24, x4
0x0000000004af2be0: mov        x27, x3
0x0000000004af2be4: mov        x28, x2
0x0000000004af2be8: mov        x20, x1
0x0000000004af2bec: mov        x19, x0
0x0000000004af2bf0: ldr        w26, [x5, #0x4c]
0x0000000004af2bf4: ldr        w8, [x0, #0x74]
0x0000000004af2bf8: cmp        w26, w8
0x0000000004af2bfc: b.ne       #0x4af2c1c
0x0000000004af2c00: ldr        x8, [x23, #0x50]
0x0000000004af2c04: sub        x9, x8, #1
0x0000000004af2c08: mov        w10, #0x7ffff
0x0000000004af2c0c: cmp        x9, x10
0x0000000004af2c10: b.hs       #0x4af2d10
0x0000000004af2c14: mov        w8, #0x80000
0x0000000004af2c18: b          #0x4af2d24
0x0000000004af2c1c: ldr        x0, [x19]
0x0000000004af2c20: mov        x1, x26
0x0000000004af2c24: bl         #0x4ab0f94
0x0000000004af2c28: cbnz       w0, #0x4af3248
0x0000000004af2c2c: add        w8, w26, #2
0x0000000004af2c30: stur       w8, [x29, #-0x70]
0x0000000004af2c34: ldr        w9, [x19, #0xba0]
0x0000000004af2c38: add        w1, w9, #1
0x0000000004af2c3c: cmp        w8, w1
0x0000000004af2c40: b.ls       #0x4af2c94
0x0000000004af2c44: ldr        x0, [x19, #8]
0x0000000004af2c48: ldr        q0, [x19, #0xbd0]
0x0000000004af2c4c: str        q0, [sp, #0x20]
0x0000000004af2c50: ldr        x8, [x19, #0xbe0]
0x0000000004af2c54: str        x8, [sp, #0x30]
0x0000000004af2c58: add        x2, sp, #0x20
0x0000000004af2c5c: bl         #0x4af26ec
0x0000000004af2c60: str        wzr, [x19, #0xba0]
0x0000000004af2c64: ldr        q0, [x19, #0xbd0]
0x0000000004af2c68: str        q0, [sp, #0x20]
0x0000000004af2c6c: ldr        x8, [x19, #0xbe0]
0x0000000004af2c70: str        x8, [sp, #0x30]
0x0000000004af2c74: sub        x0, x29, #0x70
0x0000000004af2c78: add        x1, sp, #0x20
0x0000000004af2c7c: bl         #0x4af3c58
0x0000000004af2c80: str        x0, [x19, #8]
0x0000000004af2c84: cbz        x0, #0x4af3248
0x0000000004af2c88: ldur       w8, [x29, #-0x70]
0x0000000004af2c8c: sub        w8, w8, #1
0x0000000004af2c90: str        w8, [x19, #0xba0]
0x0000000004af2c94: ldr        x0, [x19, #0x10]
0x0000000004af2c98: lsl        w8, w26, #1
0x0000000004af2c9c: add        w1, w8, #3
0x0000000004af2ca0: bl         #0x4af3f5c
0x0000000004af2ca4: str        x0, [x19, #0x10]
0x0000000004af2ca8: cbz        x0, #0x4af3248
0x0000000004af2cac: ldr        x0, [x19, #0x18]
0x0000000004af2cb0: cbz        x0, #0x4af3248
0x0000000004af2cb4: ldr        w8, [x0, #0x40]
0x0000000004af2cb8: cmp        w8, w26
0x0000000004af2cbc: b.ge       #0x4af2ce8
0x0000000004af2cc0: ldur       q0, [x0, #0x48]
0x0000000004af2cc4: str        q0, [sp, #0x20]
0x0000000004af2cc8: ldr        x8, [x0, #0x58]
0x0000000004af2ccc: str        x8, [sp, #0x30]
0x0000000004af2cd0: bl         #0x4af27f4
0x0000000004af2cd4: add        x1, sp, #0x20
0x0000000004af2cd8: mov        x0, x26
0x0000000004af2cdc: bl         #0x4af3df4
0x0000000004af2ce0: str        x0, [x19, #0x18]
0x0000000004af2ce4: cbz        x0, #0x4af3248
0x0000000004af2ce8: ldr        x0, [x19, #0x20]
0x0000000004af2cec: mov        x1, x26
0x0000000004af2cf0: bl         #0x4af3f5c
0x0000000004af2cf4: str        x0, [x19, #0x20]
0x0000000004af2cf8: cbz        x0, #0x4af3248
0x0000000004af2cfc: add        x0, x19, #0x28
0x0000000004af2d00: mov        w1, #0x190
0x0000000004af2d04: mov        x2, x26
0x0000000004af2d08: bl         #0x4ab5698
0x0000000004af2d0c: b          #0x4af2c00
0x0000000004af2d10: mov        w9, #1
0x0000000004af2d14: movk       w9, #0x4000, lsl #16
0x0000000004af2d18: cmp        x8, x9
0x0000000004af2d1c: b.lo       #0x4af2d28
0x0000000004af2d20: mov        w8, #0x40000000
0x0000000004af2d24: str        x8, [x23, #0x50]
0x0000000004af2d28: ldr        w8, [x19, #0xbb0]
0x0000000004af2d2c: cbnz       w8, #0x4af2d48
0x0000000004af2d30: mov        x0, x19
0x0000000004af2d34: bl         #0x4af3330
0x0000000004af2d38: mov        x0, x19
0x0000000004af2d3c: bl         #0x4af25c8
0x0000000004af2d40: mov        w8, #1
0x0000000004af2d44: str        w8, [x19, #0xbb0]
0x0000000004af2d48: ldp        q0, q1, [x23]
0x0000000004af2d4c: ldr        q2, [x23, #0x20]
0x0000000004af2d50: stur       q2, [x19, #0x48]
0x0000000004af2d54: stur       q1, [x19, #0x38]
0x0000000004af2d58: stur       q0, [x19, #0x28]
0x0000000004af2d5c: ldp        q0, q1, [x23, #0x30]
0x0000000004af2d60: ldp        q2, q3, [x23, #0x50]
0x0000000004af2d64: stur       q3, [x19, #0x88]
0x0000000004af2d68: stur       q2, [x19, #0x78]
0x0000000004af2d6c: stur       q1, [x19, #0x68]
0x0000000004af2d70: stur       q0, [x19, #0x58]
0x0000000004af2d74: ldp        q0, q1, [x23, #0x70]
0x0000000004af2d78: ldp        q2, q3, [x23, #0x90]
0x0000000004af2d7c: stur       q3, [x19, #0xc8]
0x0000000004af2d80: stur       q2, [x19, #0xb8]
0x0000000004af2d84: stur       q1, [x19, #0xa8]
0x0000000004af2d88: stur       q0, [x19, #0x98]
0x0000000004af2d8c: str        x25, [x19, #0xbb8]
0x0000000004af2d90: ldr        x0, [x19, #0xbe8]
0x0000000004af2d94: bl         #0x4ab9144
0x0000000004af2d98: cbz        x20, #0x4af2de8
0x0000000004af2d9c: ldur       q0, [x23, #4]
0x0000000004af2da0: str        q0, [sp, #0x20]
0x0000000004af2da4: ldr        q0, [x23, #0x10]
0x0000000004af2da8: stur       q0, [sp, #0x2c]
0x0000000004af2dac: ldr        q0, [x19, #0xbd0]
0x0000000004af2db0: stur       q0, [x29, #-0x70]
0x0000000004af2db4: ldr        x8, [x19, #0xbe0]
0x0000000004af2db8: stur       x8, [x29, #-0x60]
0x0000000004af2dbc: add        x4, sp, #0x20
0x0000000004af2dc0: sub        x5, x29, #0x70
0x0000000004af2dc4: mov        x0, x20
0x0000000004af2dc8: mov        x1, x28
0x0000000004af2dcc: mov        w2, #0
0x0000000004af2dd0: mov        x3, x27
0x0000000004af2dd4: bl         #0x4ab8c64
0x0000000004af2dd8: str        x0, [x19, #0xbe8]
0x0000000004af2ddc: str        x0, [x19, #0xbf0]
0x0000000004af2de0: cbnz       x0, #0x4af2df0
0x0000000004af2de4: b          #0x4af3248
0x0000000004af2de8: str        xzr, [x19, #0xbe8]
0x0000000004af2dec: str        x24, [x19, #0xbf0]
0x0000000004af2df0: ldr        w8, [x23, #0x58]
0x0000000004af2df4: cbz        w8, #0x4af2e10
0x0000000004af2df8: mov        w9, #9
0x0000000004af2dfc: sub        w21, w9, w8
0x0000000004af2e00: cmp        w8, #2
0x0000000004af2e04: b.ge       #0x4af2e34
0x0000000004af2e08: mov        w8, #0
0x0000000004af2e0c: b          #0x4af2e3c
0x0000000004af2e10: ldr        w8, [x23, #0x1c]
0x0000000004af2e14: sub        w8, w8, #5
0x0000000004af2e18: cmp        w8, #5
0x0000000004af2e1c: b.hs       #0x4af2e30
0x0000000004af2e20: adrp       x9, #0x5207000
0x0000000004af2e24: add        x9, x9, #0x84c
0x0000000004af2e28: ldr        w21, [x9, w8, uxtw #2]
0x0000000004af2e2c: b          #0x4af2e34
0x0000000004af2e30: mov        w21, #3
0x0000000004af2e34: ldr        w8, [x23, #4]
0x0000000004af2e38: sub        w8, w8, w21
0x0000000004af2e3c: ldr        w9, [x23, #0x60]
0x0000000004af2e40: cmp        w9, #1
0x0000000004af2e44: b.ne       #0x4af2e78
0x0000000004af2e48: ldr        w22, [x23, #4]
0x0000000004af2e4c: mov        x0, x23
0x0000000004af2e50: bl         #0x4af33cc
0x0000000004af2e54: sub        w8, w0, #2
0x0000000004af2e58: cmp        w22, w8
0x0000000004af2e5c: b.hs       #0x4af2e68
0x0000000004af2e60: ldr        w8, [x23, #4]
0x0000000004af2e64: b          #0x4af2e74
0x0000000004af2e68: mov        x0, x23
0x0000000004af2e6c: bl         #0x4af33cc
0x0000000004af2e70: sub        w8, w0, #2
0x0000000004af2e74: sub        w8, w8, w21
0x0000000004af2e78: mov        w9, #1
0x0000000004af2e7c: lsl        x9, x9, x8
0x0000000004af2e80: cmp        w8, #0
0x0000000004af2e84: csel       x8, xzr, x9, eq
0x0000000004af2e88: str        x8, [x19, #0xe0]
0x0000000004af2e8c: ldr        x0, [x23, #0x50]
0x0000000004af2e90: str        x0, [x19, #0xd8]
0x0000000004af2e94: cbnz       x0, #0x4af2eac
0x0000000004af2e98: mov        x0, x23
0x0000000004af2e9c: bl         #0x4af33cc
0x0000000004af2ea0: mov        w8, #1
0x0000000004af2ea4: lsl        x0, x8, x0
0x0000000004af2ea8: str        x0, [x19, #0xd8]
0x0000000004af2eac: ldr        w8, [x23, #0x5c]
0x0000000004af2eb0: cbz        w8, #0x4af2eec
0x0000000004af2eb4: lsr        x8, x0, #0xa
0x0000000004af2eb8: clz        w8, w8
0x0000000004af2ebc: eor        w8, w8, #0x1f
0x0000000004af2ec0: add        w8, w8, #0xa
0x0000000004af2ec4: str        xzr, [x19, #0xb88]
0x0000000004af2ec8: mov        x9, #-1
0x0000000004af2ecc: lsl        x8, x9, x8
0x0000000004af2ed0: mvn        x8, x8
0x0000000004af2ed4: str        x8, [x19, #0xb90]
0x0000000004af2ed8: mov        x8, #0xf8cb
0x0000000004af2edc: movk       x8, #0x5f91, lsl #16
0x0000000004af2ee0: movk       x8, #0x7fe3, lsl #32
0x0000000004af2ee4: movk       x8, #0xf550, lsl #48
0x0000000004af2ee8: str        x8, [x19, #0xb98]
0x0000000004af2eec: ldr        x8, [x19, #0xe0]
0x0000000004af2ef0: cmp        x0, x8
0x0000000004af2ef4: b.hs       #0x4af2f00
0x0000000004af2ef8: str        x8, [x19, #0xd8]
0x0000000004af2efc: mov        x0, x8
0x0000000004af2f00: ldr        x24, [x19, #0x10]
0x0000000004af2f04: bl         #0x4ab4cbc
0x0000000004af2f08: mov        x25, x0
0x0000000004af2f0c: mov        x0, x24
0x0000000004af2f10: bl         #0x4b99454
0x0000000004af2f14: str        x25, [x24, #0x40]
0x0000000004af2f18: mov        x0, x24
0x0000000004af2f1c: bl         #0x4b9946c
0x0000000004af2f20: ldr        w8, [x19, #0x88]
0x0000000004af2f24: cmp        w8, #1
0x0000000004af2f28: b.ne       #0x4af2f3c
0x0000000004af2f2c: ldr        w8, [x19, #0x2c]
0x0000000004af2f30: mov        w9, #1
0x0000000004af2f34: lsl        x8, x9, x8
0x0000000004af2f38: b          #0x4af2f40
0x0000000004af2f3c: mov        x8, #0
0x0000000004af2f40: ldp        x24, x9, [x19, #0xd8]
0x0000000004af2f44: cmp        x9, #0
0x0000000004af2f48: mov        w9, #2
0x0000000004af2f4c: cinc       x9, x9, ne
0x0000000004af2f50: ldr        w10, [x19, #0x74]
0x0000000004af2f54: cmp        w10, #1
0x0000000004af2f58: csinc      w10, w10, wzr, gt
0x0000000004af2f5c: mul        x10, x24, x10
0x0000000004af2f60: cmp        x8, x10
0x0000000004af2f64: csel       x8, x8, x10, hi
0x0000000004af2f68: madd       x25, x9, x24, x8
0x0000000004af2f6c: ldr        x8, [x19, #0x120]
0x0000000004af2f70: cmp        x8, x25
0x0000000004af2f74: b.hs       #0x4af2fc4
0x0000000004af2f78: ldr        x0, [x19, #0x118]
0x0000000004af2f7c: cbz        x0, #0x4af2f98
0x0000000004af2f80: ldr        q0, [x19, #0xbd0]
0x0000000004af2f84: str        q0, [sp, #0x20]
0x0000000004af2f88: ldr        x8, [x19, #0xbe0]
0x0000000004af2f8c: str        x8, [sp, #0x30]
0x0000000004af2f90: add        x1, sp, #0x20
0x0000000004af2f94: bl         #0x4ab1730
0x0000000004af2f98: ldr        q0, [x19, #0xbd0]
0x0000000004af2f9c: str        q0, [sp, #0x20]
0x0000000004af2fa0: ldr        x8, [x19, #0xbe0]
0x0000000004af2fa4: str        x8, [sp, #0x30]
0x0000000004af2fa8: add        x1, sp, #0x20
0x0000000004af2fac: mov        x0, x25
0x0000000004af2fb0: bl         #0x4ab16bc
0x0000000004af2fb4: str        x0, [x19, #0x118]
0x0000000004af2fb8: cbz        x0, #0x4af3150
0x0000000004af2fbc: str        x25, [x19, #0x120]
0x0000000004af2fc0: ldr        x24, [x19, #0xd8]
0x0000000004af2fc4: str        w27, [sp, #0x1c]
0x0000000004af2fc8: str        xzr, [x19, #0x128]
0x0000000004af2fcc: add        x8, x19, #0xba4
0x0000000004af2fd0: movi       v0.16b, #0
0x0000000004af2fd4: str        q0, [x8]
0x0000000004af2fd8: str        q0, [x19, #0xbc0]
0x0000000004af2fdc: stp        q0, q0, [x19, #0xf0]
0x0000000004af2fe0: str        xzr, [x19, #0x110]
0x0000000004af2fe4: ldr        x26, [x19, #0x20]
0x0000000004af2fe8: ldp        q0, q1, [x23, #0x80]
0x0000000004af2fec: stp        q0, q1, [sp, #0xa0]
0x0000000004af2ff0: ldr        q0, [x23, #0xa0]
0x0000000004af2ff4: str        q0, [sp, #0xc0]
0x0000000004af2ff8: ldp        q0, q1, [x23, #0x40]
0x0000000004af2ffc: stp        q0, q1, [sp, #0x60]
0x0000000004af3000: ldp        q1, q0, [x23, #0x60]
0x0000000004af3004: stp        q1, q0, [sp, #0x80]
0x0000000004af3008: ldp        q0, q1, [x23]
0x0000000004af300c: stp        q0, q1, [sp, #0x20]
0x0000000004af3010: ldp        q1, q0, [x23, #0x20]
0x0000000004af3014: stp        q1, q0, [sp, #0x40]
0x0000000004af3018: add        x23, sp, #0x20
0x0000000004af301c: ldr        w8, [sp, #0x80]
0x0000000004af3020: cmp        w8, #1
0x0000000004af3024: b.ne       #0x4af3038
0x0000000004af3028: add        x0, x23, #0x60
0x0000000004af302c: orr        x1, x23, #4
0x0000000004af3030: bl         #0x4ae949c
0x0000000004af3034: b          #0x4af3040
0x0000000004af3038: stp        xzr, xzr, [x23, #0x60]
0x0000000004af303c: stur       xzr, [x23, #0x70]
0x0000000004af3040: str        wzr, [x19, #0xae8]
0x0000000004af3044: ldr        w8, [sp, #0x44]
0x0000000004af3048: cbz        w8, #0x4af3058
0x0000000004af304c: add        x0, x19, #0xa90
0x0000000004af3050: mov        x1, #0
0x0000000004af3054: bl         #0x4ab12dc
0x0000000004af3058: ldr        w8, [sp, #0x80]
0x0000000004af305c: cmp        w8, #1
0x0000000004af3060: b.ne       #0x4af32d4
0x0000000004af3064: mov        x27, x20
0x0000000004af3068: str        x28, [sp, #8]
0x0000000004af306c: ldur       q0, [sp, #0xb8]
0x0000000004af3070: stur       q0, [x29, #-0x70]
0x0000000004af3074: ldr        x8, [sp, #0xc8]
0x0000000004af3078: stur       x8, [x29, #-0x60]
0x0000000004af307c: mov        w8, #8
0x0000000004af3080: ldp        w25, w9, [sp, #0x84]
0x0000000004af3084: lsl        x20, x8, x25
0x0000000004af3088: sub        w28, w25, w9
0x0000000004af308c: ldr        w22, [x19, #0x204]
0x0000000004af3090: ldr        w21, [x19, #0x208]
0x0000000004af3094: mov        w8, #1
0x0000000004af3098: lsl        x8, x8, x28
0x0000000004af309c: str        x8, [sp, #0x10]
0x0000000004af30a0: ldur       q0, [x23, #0x60]
0x0000000004af30a4: stur       q0, [x29, #-0x90]
0x0000000004af30a8: ldur       x8, [x23, #0x70]
0x0000000004af30ac: stur       x8, [x29, #-0x80]
0x0000000004af30b0: sub        x0, x29, #0x90
0x0000000004af30b4: mov        x1, x24
0x0000000004af30b8: bl         #0x4ae9538
0x0000000004af30bc: add        x8, x0, x0, lsl #1
0x0000000004af30c0: lsl        x23, x8, #2
0x0000000004af30c4: mov        x0, x26
0x0000000004af30c8: bl         #0x4b99454
0x0000000004af30cc: str        x23, [x26, #0x40]
0x0000000004af30d0: mov        x0, x26
0x0000000004af30d4: bl         #0x4b9946c
0x0000000004af30d8: str        xzr, [x19, #0x270]
0x0000000004af30dc: adrp       x8, #0x521a000
0x0000000004af30e0: add        x8, x8, #0xc0f
0x0000000004af30e4: str        x8, [x19, #0x258]
0x0000000004af30e8: str        x8, [x19, #0x260]
0x0000000004af30ec: movi       v0.2s, #2
0x0000000004af30f0: str        d0, [x19, #0x268]
0x0000000004af30f4: add        x8, x8, #2
0x0000000004af30f8: str        x8, [x19, #0x250]
0x0000000004af30fc: ldr        x0, [x19, #0x278]
0x0000000004af3100: cbz        x0, #0x4af3110
0x0000000004af3104: ldr        w8, [x19, #0x204]
0x0000000004af3108: cmp        w8, w25
0x0000000004af310c: b.hs       #0x4af3158
0x0000000004af3110: ldur       q0, [x29, #-0x70]
0x0000000004af3114: stur       q0, [x29, #-0x90]
0x0000000004af3118: ldur       x8, [x29, #-0x60]
0x0000000004af311c: stur       x8, [x29, #-0x80]
0x0000000004af3120: sub        x1, x29, #0x90
0x0000000004af3124: bl         #0x4ab1730
0x0000000004af3128: ldur       q0, [x29, #-0x70]
0x0000000004af312c: stur       q0, [x29, #-0x90]
0x0000000004af3130: ldur       x8, [x29, #-0x60]
0x0000000004af3134: stur       x8, [x29, #-0x80]
0x0000000004af3138: sub        x1, x29, #0x90
0x0000000004af313c: mov        x23, x20
0x0000000004af3140: mov        x0, x20
0x0000000004af3144: bl         #0x4ab16bc
0x0000000004af3148: str        x0, [x19, #0x278]
0x0000000004af314c: b          #0x4af315c
0x0000000004af3150: str        xzr, [x19, #0x120]
0x0000000004af3154: b          #0x4af3248
0x0000000004af3158: mov        x23, x20
0x0000000004af315c: ldr        x8, [x19, #0x288]
0x0000000004af3160: cbz        x8, #0x4af317c
0x0000000004af3164: sub        w9, w22, w21
0x0000000004af3168: cmp        w9, w28
0x0000000004af316c: b.lo       #0x4af317c
0x0000000004af3170: ldr        x21, [sp, #0x10]
0x0000000004af3174: cbnz       x0, #0x4af31cc
0x0000000004af3178: b          #0x4af3248
0x0000000004af317c: ldur       q0, [x29, #-0x70]
0x0000000004af3180: stur       q0, [x29, #-0x90]
0x0000000004af3184: ldur       x9, [x29, #-0x60]
0x0000000004af3188: stur       x9, [x29, #-0x80]
0x0000000004af318c: sub        x1, x29, #0x90
0x0000000004af3190: mov        x0, x8
0x0000000004af3194: bl         #0x4ab1730
0x0000000004af3198: ldur       q0, [x29, #-0x70]
0x0000000004af319c: stur       q0, [x29, #-0x90]
0x0000000004af31a0: ldur       x8, [x29, #-0x60]
0x0000000004af31a4: stur       x8, [x29, #-0x80]
0x0000000004af31a8: sub        x1, x29, #0x90
0x0000000004af31ac: ldr        x21, [sp, #0x10]
0x0000000004af31b0: mov        x0, x21
0x0000000004af31b4: bl         #0x4ab16bc
0x0000000004af31b8: mov        x8, x0
0x0000000004af31bc: str        x0, [x19, #0x288]
0x0000000004af31c0: ldr        x0, [x19, #0x278]
0x0000000004af31c4: cbz        x0, #0x4af3248
0x0000000004af31c8: cbz        x8, #0x4af3248
0x0000000004af31cc: add        x26, x19, #0x250
0x0000000004af31d0: mov        x1, x23
0x0000000004af31d4: bl         #0x4b987a0
0x0000000004af31d8: ldr        x0, [x19, #0x288]
0x0000000004af31dc: mov        x1, x21
0x0000000004af31e0: bl         #0x4b987a0
0x0000000004af31e4: str        wzr, [x19, #0x280]
0x0000000004af31e8: ldr        x8, [sp, #8]
0x0000000004af31ec: cbz        x8, #0x4af32c0
0x0000000004af31f0: ldr        w9, [sp, #0x1c]
0x0000000004af31f4: cmp        w9, #1
0x0000000004af31f8: b.ne       #0x4af32c0
0x0000000004af31fc: add        x21, x27, x8
0x0000000004af3200: ldr        x9, [x26]
0x0000000004af3204: cmp        x9, x27
0x0000000004af3208: b.eq       #0x4af3250
0x0000000004af320c: ldr        x8, [x19, #0x258]
0x0000000004af3210: sub        x9, x9, x8
0x0000000004af3214: ldr        w10, [x19, #0x268]
0x0000000004af3218: str        w10, [x19, #0x26c]
0x0000000004af321c: str        w9, [x19, #0x268]
0x0000000004af3220: str        x8, [x19, #0x260]
0x0000000004af3224: sub        x11, x27, x9
0x0000000004af3228: str        x11, [x19, #0x258]
0x0000000004af322c: sub        w11, w9, w10
0x0000000004af3230: cmp        w11, #7
0x0000000004af3234: add        x11, sp, #0x20
0x0000000004af3238: b.hi       #0x4af3260
0x0000000004af323c: str        w9, [x19, #0x26c]
0x0000000004af3240: mov        x10, x9
0x0000000004af3244: b          #0x4af3260
0x0000000004af3248: mov        x0, #-0x40
0x0000000004af324c: b          #0x4af3310
0x0000000004af3250: ldr        x8, [x19, #0x260]
0x0000000004af3254: ldr        w10, [x19, #0x26c]
0x0000000004af3258: ldr        w9, [x19, #0x268]
0x0000000004af325c: add        x11, sp, #0x20
0x0000000004af3260: str        x21, [x26]
0x0000000004af3264: add        x10, x8, w10, uxtw
0x0000000004af3268: cmp        x21, x10
0x0000000004af326c: b.ls       #0x4af3290
0x0000000004af3270: add        x10, x8, w9, uxtw
0x0000000004af3274: cmp        x10, x27
0x0000000004af3278: b.ls       #0x4af3290
0x0000000004af327c: mov        w9, w9
0x0000000004af3280: sub        x8, x21, x8
0x0000000004af3284: cmp        x8, x9
0x0000000004af3288: csel       w8, w9, w8, gt
0x0000000004af328c: str        w8, [x19, #0x26c]
0x0000000004af3290: add        x3, x11, #0x60
0x0000000004af3294: mov        x0, x26
0x0000000004af3298: mov        x1, x27
0x0000000004af329c: mov        x2, x21
0x0000000004af32a0: bl         #0x4ae9558
0x0000000004af32a4: ldr        w8, [sp, #0x50]
0x0000000004af32a8: cbz        w8, #0x4af32b4
0x0000000004af32ac: mov        w8, #0
0x0000000004af32b0: b          #0x4af32bc
0x0000000004af32b4: ldr        w8, [x19, #0x258]
0x0000000004af32b8: sub        w8, w21, w8
0x0000000004af32bc: str        w8, [x19, #0x280]
0x0000000004af32c0: ldp        q0, q1, [x26]
0x0000000004af32c4: str        q0, [x19, #0xb60]
0x0000000004af32c8: str        q1, [x19, #0xb70]
0x0000000004af32cc: ldr        x8, [x26, #0x20]
0x0000000004af32d0: str        x8, [x19, #0xb80]
0x0000000004af32d4: mov        x0, #0
0x0000000004af32d8: ldp        q0, q1, [sp, #0x60]
0x0000000004af32dc: stp        q0, q1, [x19, #0x1e0]
0x0000000004af32e0: mov        w8, w24
0x0000000004af32e4: str        x8, [x19, #0x1f0]
0x0000000004af32e8: ldp        q0, q1, [sp, #0xa0]
0x0000000004af32ec: stp        q0, q1, [x19, #0x220]
0x0000000004af32f0: ldr        q0, [sp, #0xc0]
0x0000000004af32f4: str        q0, [x19, #0x240]
0x0000000004af32f8: ldp        q1, q0, [sp, #0x80]
0x0000000004af32fc: stp        q1, q0, [x19, #0x200]
0x0000000004af3300: ldp        q0, q1, [sp, #0x20]
0x0000000004af3304: stp        q0, q1, [x19, #0x1a0]
0x0000000004af3308: ldp        q1, q0, [sp, #0x40]
0x0000000004af330c: stp        q1, q0, [x19, #0x1c0]
0x0000000004af3310: ldp        x29, x30, [sp, #0x160]
0x0000000004af3314: ldp        x20, x19, [sp, #0x150]
0x0000000004af3318: ldp        x22, x21, [sp, #0x140]
0x0000000004af331c: ldp        x24, x23, [sp, #0x130]
0x0000000004af3320: ldp        x26, x25, [sp, #0x120]
0x0000000004af3324: ldp        x28, x27, [sp, #0x110]
0x0000000004af3328: add        sp, sp, #0x170
0x0000000004af332c: ret        
