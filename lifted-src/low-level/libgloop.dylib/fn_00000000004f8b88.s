; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f8b88
0x00000000004f8b88: stp        x28, x27, [sp, #-0x60]!
0x00000000004f8b8c: stp        x26, x25, [sp, #0x10]
0x00000000004f8b90: stp        x24, x23, [sp, #0x20]
0x00000000004f8b94: stp        x22, x21, [sp, #0x30]
0x00000000004f8b98: stp        x20, x19, [sp, #0x40]
0x00000000004f8b9c: stp        x29, x30, [sp, #0x50]
0x00000000004f8ba0: add        x29, sp, #0x50
0x00000000004f8ba4: sub        sp, sp, #0x210
0x00000000004f8ba8: sub        x8, x29, #0x68
0x00000000004f8bac: stur       x8, [x29, #-0x60]
0x00000000004f8bb0: sub        x8, x29, #0x60
0x00000000004f8bb4: stur       x8, [x29, #-0x68]
0x00000000004f8bb8: ldur       x8, [x29, #-0x60]
0x00000000004f8bbc: ldur       x9, [x29, #-0x68]
0x00000000004f8bc0: mvn        x10, x9
0x00000000004f8bc4: orr        x11, x8, x9
0x00000000004f8bc8: mvn        x12, x8
0x00000000004f8bcc: orn        x13, x9, x8
0x00000000004f8bd0: sub        x12, x12, x13
0x00000000004f8bd4: eor        x13, x11, x12
0x00000000004f8bd8: and        x11, x11, x12
0x00000000004f8bdc: add        x10, x9, x10, lsl #1
0x00000000004f8be0: add        x10, x10, #1
0x00000000004f8be4: and        x10, x10, x8
0x00000000004f8be8: neg        x8, x8
0x00000000004f8bec: eor        x12, x9, x8
0x00000000004f8bf0: and        x8, x9, x8
0x00000000004f8bf4: add        x8, x8, x10
0x00000000004f8bf8: add        x8, x12, x8, lsl #1
0x00000000004f8bfc: mvn        x9, x8
0x00000000004f8c00: add        x9, x11, x9
0x00000000004f8c04: add        x8, x13, x8
0x00000000004f8c08: add        x8, x8, x9, lsl #1
0x00000000004f8c0c: add        x9, x8, #2
0x00000000004f8c10: add        x8, x8, #5
0x00000000004f8c14: eor        x10, x9, #2
0x00000000004f8c18: lsl        x9, x9, #1
0x00000000004f8c1c: and        x9, x9, #4
0x00000000004f8c20: add        x9, x9, x10
0x00000000004f8c24: mvn        x10, x9
0x00000000004f8c28: add        x9, x10, x9, lsl #1
0x00000000004f8c2c: stur       x8, [x29, #-0x68]
0x00000000004f8c30: stur       x9, [x29, #-0x60]
0x00000000004f8c34: ldur       x8, [x29, #-0x68]
0x00000000004f8c38: ldur       x9, [x29, #-0x60]
0x00000000004f8c3c: orn        x10, x9, x8
0x00000000004f8c40: orr        x9, x9, x8
0x00000000004f8c44: str        x1, [sp]
0x00000000004f8c48: add        x8, x1, x8
0x00000000004f8c4c: add        x8, x8, x10
0x00000000004f8c50: add        x8, x8, x9
0x00000000004f8c54: add        x8, x8, #1
0x00000000004f8c58: str        x8, [sp, #0xd8]
0x00000000004f8c5c: ldur       x8, [x29, #-0x60]
0x00000000004f8c60: ldur       x9, [x29, #-0x68]
0x00000000004f8c64: eor        x10, x9, x8
0x00000000004f8c68: eon        x11, x9, x8
0x00000000004f8c6c: add        x11, x10, x11, lsl #1
0x00000000004f8c70: add        x11, x11, #1
0x00000000004f8c74: orn        x12, x8, x11
0x00000000004f8c78: add        x11, x11, x12
0x00000000004f8c7c: lsl        x11, x11, #1
0x00000000004f8c80: sub        x12, x10, x8
0x00000000004f8c84: add        x11, x11, #2
0x00000000004f8c88: mvn        x13, x12
0x00000000004f8c8c: sub        x13, x13, x11
0x00000000004f8c90: add        x11, x12, x11
0x00000000004f8c94: and        x8, x9, x8
0x00000000004f8c98: neg        x9, x9
0x00000000004f8c9c: eor        x12, x10, x9
0x00000000004f8ca0: and        x9, x10, x9
0x00000000004f8ca4: add        x8, x8, x9
0x00000000004f8ca8: add        x8, x12, x8, lsl #1
0x00000000004f8cac: and        x9, x13, x8
0x00000000004f8cb0: mvn        x10, x8
0x00000000004f8cb4: add        x10, x8, x10, lsl #1
0x00000000004f8cb8: add        x10, x10, #1
0x00000000004f8cbc: orn        x12, x11, x10
0x00000000004f8cc0: add        x10, x10, x12
0x00000000004f8cc4: sub        x12, x8, x11
0x00000000004f8cc8: add        x10, x12, x10, lsl #1
0x00000000004f8ccc: sub        x8, x11, x8
0x00000000004f8cd0: add        x8, x8, x9, lsl #1
0x00000000004f8cd4: sub        x8, x8, x10
0x00000000004f8cd8: sub        x8, x8, #2
0x00000000004f8cdc: str        x8, [sp, #0xd0]
0x00000000004f8ce0: ldur       w8, [x29, #-0x60]
0x00000000004f8ce4: ldur       w9, [x29, #-0x68]
0x00000000004f8ce8: mvn        w10, w8
0x00000000004f8cec: add        w10, w8, w10, lsl #1
0x00000000004f8cf0: add        w10, w10, #1
0x00000000004f8cf4: orn        w11, w9, w10
0x00000000004f8cf8: add        w10, w10, w11
0x00000000004f8cfc: sub        w11, w8, w9
0x00000000004f8d00: add        w10, w11, w10, lsl #1
0x00000000004f8d04: add        w10, w10, #2
0x00000000004f8d08: eor        w8, w9, w8
0x00000000004f8d0c: neg        w9, w8
0x00000000004f8d10: eor        w11, w10, w9
0x00000000004f8d14: orr        w9, w10, w9
0x00000000004f8d18: sub        w8, w10, w8
0x00000000004f8d1c: sub        w8, w8, w9
0x00000000004f8d20: add        w8, w11, w8, lsl #1
0x00000000004f8d24: mov        w9, #0x2b57
0x00000000004f8d28: movk       w9, #0x418, lsl #16
0x00000000004f8d2c: add        w9, w8, w9
0x00000000004f8d30: mov        w10, #0x960b
0x00000000004f8d34: movk       w10, #0xad4, lsl #16
0x00000000004f8d38: and        w11, w8, w10
0x00000000004f8d3c: mov        w12, #0x69f4
0x00000000004f8d40: movk       w12, #0xf52b, lsl #16
0x00000000004f8d44: orn        w12, w12, w8
0x00000000004f8d48: add        w8, w8, w12
0x00000000004f8d4c: add        w10, w11, w10
0x00000000004f8d50: add        w8, w8, w10
0x00000000004f8d54: add        w8, w8, #1
0x00000000004f8d58: stur       w9, [x29, #-0x68]
0x00000000004f8d5c: stur       w8, [x29, #-0x60]
0x00000000004f8d60: ldur       w8, [x29, #-0x68]
0x00000000004f8d64: ldur       w9, [x29, #-0x60]
0x00000000004f8d68: add        w27, w9, w8
0x00000000004f8d6c: stur       w27, [x29, #-0x6c]
0x00000000004f8d70: add        x9, x0, #0x82c
0x00000000004f8d74: add        x8, x0, #0x42c
0x00000000004f8d78: stp        x8, x9, [sp, #0x50]
0x00000000004f8d7c: add        x9, x0, #0x2c
0x00000000004f8d80: add        x8, x0, #0x28
0x00000000004f8d84: stp        x8, x9, [sp, #0x40]
0x00000000004f8d88: add        x9, x0, #0x24
0x00000000004f8d8c: add        x8, x0, #0x20
0x00000000004f8d90: stp        x8, x9, [sp, #0x30]
0x00000000004f8d94: add        x9, x0, #0x18
0x00000000004f8d98: add        x8, x0, #0x11
0x00000000004f8d9c: stp        x8, x9, [sp, #0x20]
0x00000000004f8da0: add        x9, x0, #0x10
0x00000000004f8da4: add        x8, x0, #8
0x00000000004f8da8: stp        x8, x9, [sp, #0x10]
0x00000000004f8dac: str        x0, [sp, #0x60]
0x00000000004f8db0: add        x8, x0, #4
0x00000000004f8db4: str        x8, [sp, #8]
0x00000000004f8db8: mov        w19, #0xc162
0x00000000004f8dbc: movk       w19, #0xeec, lsl #16
0x00000000004f8dc0: mov        w30, #0x58
0x00000000004f8dc4: mov        w6, #0x70
0x00000000004f8dc8: mov        w28, #0x326a
0x00000000004f8dcc: movk       w28, #0x323, lsl #16
0x00000000004f8dd0: mov        w4, #0x28
0x00000000004f8dd4: mov        w25, #0xb0
0x00000000004f8dd8: mov        w9, #0x6f6d
0x00000000004f8ddc: movk       w9, #0x13e, lsl #16
0x00000000004f8de0: mov        w10, #0x88
0x00000000004f8de4: mov        w11, #0x1368
0x00000000004f8de8: movk       w11, #0x35c8, lsl #16
0x00000000004f8dec: mov        w12, #0xa8
0x00000000004f8df0: mov        w14, #0xdcef
0x00000000004f8df4: movk       w14, #0x5120, lsl #16
0x00000000004f8df8: mov        w15, #0x20
0x00000000004f8dfc: mov        w3, #0xdd6e
0x00000000004f8e00: movk       w3, #0x394f, lsl #16
0x00000000004f8e04: mov        w5, #0x90
0x00000000004f8e08: mov        w7, #0xc492
0x00000000004f8e0c: movk       w7, #0x3bd, lsl #16
0x00000000004f8e10: mov        w20, #0x118
0x00000000004f8e14: mov        w21, #0xfb9e
0x00000000004f8e18: movk       w21, #0xa77, lsl #16
0x00000000004f8e1c: mov        w22, #8
0x00000000004f8e20: mov        w23, #0x55df
0x00000000004f8e24: movk       w23, #0xa5d7, lsl #16
0x00000000004f8e28: mov        w24, #0x100
0x00000000004f8e2c: adrp       x26, #0xe8e000
0x00000000004f8e30: add        x26, x26, #0x7f0
0x00000000004f8e34: b          #0x4f8fec
0x00000000004f8e38: ldr        x8, [sp, #0x58]
0x00000000004f8e3c: ldr        x16, [sp, #0x78]
0x00000000004f8e40: ldrb       w8, [x8, x16]
0x00000000004f8e44: ldr        x13, [sp, #0xc8]
0x00000000004f8e48: add        x8, x13, x8
0x00000000004f8e4c: stur       x8, [x29, #-0xd8]
0x00000000004f8e50: ldur       x8, [x29, #-0x68]
0x00000000004f8e54: eor        x8, x16, #2
0x00000000004f8e58: lsl        x13, x16, #1
0x00000000004f8e5c: and        x13, x13, #4
0x00000000004f8e60: add        x8, x13, x8
0x00000000004f8e64: mvn        x13, x8
0x00000000004f8e68: add        x8, x13, x8, lsl #1
0x00000000004f8e6c: stur       x8, [x29, #-0x80]
0x00000000004f8e70: ldur       w8, [x29, #-0x60]
0x00000000004f8e74: ldur       w13, [x29, #-0x68]
0x00000000004f8e78: orr        w16, w13, w8
0x00000000004f8e7c: mvn        w17, w8
0x00000000004f8e80: orn        w0, w13, w8
0x00000000004f8e84: sub        w17, w17, w0
0x00000000004f8e88: eor        w0, w17, w16
0x00000000004f8e8c: and        w17, w17, w16
0x00000000004f8e90: sub        w16, w13, w16
0x00000000004f8e94: add        w16, w16, w17
0x00000000004f8e98: sub        w8, w8, w13
0x00000000004f8e9c: add        w8, w8, w0
0x00000000004f8ea0: add        w8, w8, w16, lsl #1
0x00000000004f8ea4: mov        w13, #0xd45b
0x00000000004f8ea8: movk       w13, #0x213, lsl #16
0x00000000004f8eac: add        w13, w8, w13
0x00000000004f8eb0: mov        w16, #0xefda
0x00000000004f8eb4: movk       w16, #0x1a9, lsl #16
0x00000000004f8eb8: add        w8, w8, w16
0x00000000004f8ebc: stur       w13, [x29, #-0x68]
0x00000000004f8ec0: stur       w8, [x29, #-0x60]
0x00000000004f8ec4: ldur       w8, [x29, #-0x68]
0x00000000004f8ec8: ldur       w13, [x29, #-0x60]
0x00000000004f8ecc: add        w13, w13, #1
0x00000000004f8ed0: eor        w16, w13, w8
0x00000000004f8ed4: and        w8, w13, w8
0x00000000004f8ed8: add        w8, w16, w8, lsl #1
0x00000000004f8edc: sub        w8, w8, #1
0x00000000004f8ee0: stur       w8, [x29, #-0x6c]
0x00000000004f8ee4: ldur       w8, [x29, #-0x6c]
0x00000000004f8ee8: ldur       w13, [x29, #-0x60]
0x00000000004f8eec: ldur       w16, [x29, #-0x68]
0x00000000004f8ef0: mvn        w17, w13
0x00000000004f8ef4: add        w17, w13, w17, lsl #1
0x00000000004f8ef8: add        w17, w17, #1
0x00000000004f8efc: and        w17, w17, w16
0x00000000004f8f00: neg        w0, w16
0x00000000004f8f04: eor        w1, w13, w0
0x00000000004f8f08: and        w0, w13, w0
0x00000000004f8f0c: bic        w2, w16, w13
0x00000000004f8f10: orn        w4, w13, w16
0x00000000004f8f14: sub        w13, w16, w13
0x00000000004f8f18: add        w13, w13, w4
0x00000000004f8f1c: mov        w4, #0x28
0x00000000004f8f20: sub        w13, w13, w2
0x00000000004f8f24: add        w13, w13, w1
0x00000000004f8f28: add        w13, w13, w0, lsl #1
0x00000000004f8f2c: add        w13, w13, w17, lsl #1
0x00000000004f8f30: add        w16, w13, #0x3c
0x00000000004f8f34: add        w13, w13, #0x37
0x00000000004f8f38: stur       w16, [x29, #-0x68]
0x00000000004f8f3c: stur       w13, [x29, #-0x60]
0x00000000004f8f40: ldur       w13, [x29, #-0x68]
0x00000000004f8f44: ldur       w16, [x29, #-0x60]
0x00000000004f8f48: add        w13, w16, w13
0x00000000004f8f4c: bic        w16, w13, w8
0x00000000004f8f50: sub        w8, w8, w13
0x00000000004f8f54: add        w8, w8, w16, lsl #1
0x00000000004f8f58: ldur       w13, [x29, #-0x60]
0x00000000004f8f5c: ldur       w16, [x29, #-0x68]
0x00000000004f8f60: bic        w17, w16, w13
0x00000000004f8f64: sub        w0, w13, w16
0x00000000004f8f68: add        w17, w0, w17, lsl #1
0x00000000004f8f6c: add        w0, w17, #1
0x00000000004f8f70: orr        w1, w16, w13
0x00000000004f8f74: and        w13, w16, w13
0x00000000004f8f78: neg        w13, w13
0x00000000004f8f7c: eor        w16, w1, w13
0x00000000004f8f80: and        w13, w1, w13
0x00000000004f8f84: add        w13, w16, w13, lsl #1
0x00000000004f8f88: neg        w16, w13
0x00000000004f8f8c: bic        w1, w16, w17
0x00000000004f8f90: orn        w16, w16, w17
0x00000000004f8f94: add        w16, w16, w0
0x00000000004f8f98: add        w13, w13, w0
0x00000000004f8f9c: add        w13, w13, w1, lsl #1
0x00000000004f8fa0: add        w13, w13, w16, lsl #1
0x00000000004f8fa4: sub        w16, w13, #1
0x00000000004f8fa8: add        w13, w13, #0xf
0x00000000004f8fac: eor        w17, w16, #0x3f
0x00000000004f8fb0: ubfiz      w16, w16, #1, #6
0x00000000004f8fb4: add        w16, w17, w16
0x00000000004f8fb8: sub        w16, w16, #1
0x00000000004f8fbc: stur       w13, [x29, #-0x68]
0x00000000004f8fc0: stur       w16, [x29, #-0x60]
0x00000000004f8fc4: ldur       w13, [x29, #-0x68]
0x00000000004f8fc8: ldur       w16, [x29, #-0x60]
0x00000000004f8fcc: add        w13, w16, w13
0x00000000004f8fd0: add        w13, w13, #1
0x00000000004f8fd4: eor        w16, w13, w8
0x00000000004f8fd8: and        w8, w13, w8
0x00000000004f8fdc: add        w8, w16, w8, lsl #1
0x00000000004f8fe0: mvn        w13, w8
0x00000000004f8fe4: add        w27, w13, w8, lsl #1
0x00000000004f8fe8: stur       w27, [x29, #-0x6c]
0x00000000004f8fec: cmp        w27, w19
0x00000000004f8ff0: csel       x8, x6, x30, eq
0x00000000004f8ff4: cmp        w27, w28
0x00000000004f8ff8: csel       x8, x4, x8, eq
0x00000000004f8ffc: mov        w13, #0xda3
0x00000000004f9000: movk       w13, #0x6c9f, lsl #16
0x00000000004f9004: cmp        w27, w13
0x00000000004f9008: mov        w13, #0x120
0x00000000004f900c: csel       x8, x13, x8, eq
0x00000000004f9010: mov        w13, #0x6c72
0x00000000004f9014: movk       w13, #0x9d9, lsl #16
0x00000000004f9018: cmp        w27, w13
0x00000000004f901c: mov        w13, #0x10
0x00000000004f9020: csel       x8, x13, x8, eq
0x00000000004f9024: mov        w13, #0x3098
0x00000000004f9028: movk       w13, #0x2db1, lsl #16
0x00000000004f902c: cmp        w27, w13
0x00000000004f9030: mov        w13, #0xf0
0x00000000004f9034: csel       x8, x13, x8, eq
0x00000000004f9038: mov        w13, #0x2ba1
0x00000000004f903c: movk       w13, #0x6d47, lsl #16
0x00000000004f9040: cmp        w27, w13
0x00000000004f9044: mov        w13, #0x130
0x00000000004f9048: csel       x8, x13, x8, eq
0x00000000004f904c: mov        w13, #0xa5f3
0x00000000004f9050: movk       w13, #0x1a58, lsl #16
0x00000000004f9054: cmp        w27, w13
0x00000000004f9058: mov        w13, #0x30
0x00000000004f905c: csel       x8, x13, x8, eq
0x00000000004f9060: mov        w13, #0x890e
0x00000000004f9064: movk       w13, #0x6a98, lsl #16
0x00000000004f9068: cmp        w27, w13
0x00000000004f906c: mov        w13, #0x18
0x00000000004f9070: csel       x8, x13, x8, eq
0x00000000004f9074: mov        w13, #0xbd1c
0x00000000004f9078: movk       w13, #0x3386, lsl #16
0x00000000004f907c: cmp        w27, w13
0x00000000004f9080: mov        w13, #0xe8
0x00000000004f9084: csel       x8, x13, x8, eq
0x00000000004f9088: mov        w13, #0xec48
0x00000000004f908c: movk       w13, #0x41c7, lsl #16
0x00000000004f9090: cmp        w27, w13
0x00000000004f9094: mov        w13, #0xe0
0x00000000004f9098: csel       x8, x13, x8, eq
0x00000000004f909c: mov        w13, #0xa7bd
0x00000000004f90a0: movk       w13, #0x70da, lsl #16
0x00000000004f90a4: cmp        w27, w13
0x00000000004f90a8: mov        w13, #0x78
0x00000000004f90ac: csel       x8, x13, x8, eq
0x00000000004f90b0: mov        w13, #0xc3d7
0x00000000004f90b4: movk       w13, #0xb6d6, lsl #16
0x00000000004f90b8: cmp        w27, w13
0x00000000004f90bc: mov        w13, #0x110
0x00000000004f90c0: csel       x8, x13, x8, eq
0x00000000004f90c4: mov        w13, #0x4905
0x00000000004f90c8: movk       w13, #0xea0c, lsl #16
0x00000000004f90cc: cmp        w27, w13
0x00000000004f90d0: mov        w13, #0x80
0x00000000004f90d4: csel       x8, x13, x8, eq
0x00000000004f90d8: mov        w13, #0x75bb
0x00000000004f90dc: movk       w13, #0x1970, lsl #16
0x00000000004f90e0: cmp        w27, w13
0x00000000004f90e4: mov        w13, #0x40
0x00000000004f90e8: csel       x8, x13, x8, eq
0x00000000004f90ec: mov        w13, #0xeba
0x00000000004f90f0: movk       w13, #0xa118, lsl #16
0x00000000004f90f4: cmp        w27, w13
0x00000000004f90f8: mov        w13, #0x108
0x00000000004f90fc: csel       x8, x13, x8, eq
0x00000000004f9100: mov        w13, #0x974c
0x00000000004f9104: movk       w13, #0x14d8, lsl #16
0x00000000004f9108: cmp        w27, w13
0x00000000004f910c: mov        w13, #0xc0
0x00000000004f9110: csel       x8, x13, x8, eq
0x00000000004f9114: mov        w13, #0xa2c5
0x00000000004f9118: movk       w13, #0x9f64, lsl #16
0x00000000004f911c: cmp        w27, w13
0x00000000004f9120: mov        w13, #0xd8
0x00000000004f9124: csel       x8, x13, x8, eq
0x00000000004f9128: mov        w13, #0x7d39
0x00000000004f912c: movk       w13, #0x3e42, lsl #16
0x00000000004f9130: cmp        w27, w13
0x00000000004f9134: mov        w13, #0xb8
0x00000000004f9138: csel       x8, x13, x8, eq
0x00000000004f913c: mov        w13, #0x4d99
0x00000000004f9140: movk       w13, #0xba57, lsl #16
0x00000000004f9144: cmp        w27, w13
0x00000000004f9148: mov        w13, #0x48
0x00000000004f914c: csel       x8, x13, x8, eq
0x00000000004f9150: mov        w13, #0x3559
0x00000000004f9154: movk       w13, #0xc111, lsl #16
0x00000000004f9158: cmp        w27, w13
0x00000000004f915c: mov        w13, #0x98
0x00000000004f9160: csel       x8, x13, x8, eq
0x00000000004f9164: mov        w13, #0x3444
0x00000000004f9168: movk       w13, #0x35f3, lsl #16
0x00000000004f916c: cmp        w27, w13
0x00000000004f9170: mov        w13, #0x50
0x00000000004f9174: csel       x8, x13, x8, eq
0x00000000004f9178: mov        w13, #0xfdc2
0x00000000004f917c: movk       w13, #0xa9c4, lsl #16
0x00000000004f9180: cmp        w27, w13
0x00000000004f9184: mov        w13, #0x68
0x00000000004f9188: csel       x8, x13, x8, eq
0x00000000004f918c: mov        w13, #0x3bd3
0x00000000004f9190: movk       w13, #0xbb45, lsl #16
0x00000000004f9194: cmp        w27, w13
0x00000000004f9198: csel       x8, xzr, x8, eq
0x00000000004f919c: mov        w13, #0xcb56
0x00000000004f91a0: movk       w13, #0xcd4c, lsl #16
0x00000000004f91a4: cmp        w27, w13
0x00000000004f91a8: mov        w13, #0x60
0x00000000004f91ac: csel       x8, x13, x8, eq
0x00000000004f91b0: mov        w13, #0x8e56
0x00000000004f91b4: movk       w13, #0xe3e4, lsl #16
0x00000000004f91b8: cmp        w27, w13
0x00000000004f91bc: mov        w13, #0xd0
0x00000000004f91c0: csel       x8, x13, x8, eq
0x00000000004f91c4: mov        w13, #0xf547
0x00000000004f91c8: movk       w13, #0xe111, lsl #16
0x00000000004f91cc: cmp        w27, w13
0x00000000004f91d0: mov        w13, #0xf8
0x00000000004f91d4: csel       x8, x13, x8, eq
0x00000000004f91d8: mov        w13, #0x2b7b
0x00000000004f91dc: movk       w13, #0x7b67, lsl #16
0x00000000004f91e0: cmp        w27, w13
0x00000000004f91e4: mov        w13, #0xa0
0x00000000004f91e8: csel       x8, x13, x8, eq
0x00000000004f91ec: mov        w13, #0x8ac2
0x00000000004f91f0: movk       w13, #0x152a, lsl #16
0x00000000004f91f4: cmp        w27, w13
0x00000000004f91f8: mov        w13, #0x38
0x00000000004f91fc: csel       x8, x13, x8, eq
0x00000000004f9200: mov        w13, #0x6a6d
0x00000000004f9204: movk       w13, #0x6dee, lsl #16
0x00000000004f9208: cmp        w27, w13
0x00000000004f920c: csel       x8, x25, x8, eq
0x00000000004f9210: cmp        w27, w9
0x00000000004f9214: csel       x8, x10, x8, eq
0x00000000004f9218: cmp        w27, w11
0x00000000004f921c: csel       x8, x12, x8, eq
0x00000000004f9220: cmp        w27, w14
0x00000000004f9224: csel       x8, x15, x8, eq
0x00000000004f9228: cmp        w27, w3
0x00000000004f922c: csel       x8, x5, x8, eq
0x00000000004f9230: cmp        w27, w7
0x00000000004f9234: csel       x8, x20, x8, eq
0x00000000004f9238: cmp        w27, w21
0x00000000004f923c: csel       x8, x22, x8, eq
0x00000000004f9240: cmp        w27, w23
0x00000000004f9244: csel       x8, x24, x8, eq
0x00000000004f9248: ldr        x8, [x26, x8]
0x00000000004f924c: br         x8
0x00000000004f9250: ldr        x1, #0x4f9248
0x00000000004f9254: blr        x1
0x00000000004f9258: mov        x0, x1
