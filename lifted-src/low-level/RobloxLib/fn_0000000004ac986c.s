; instruction-faithful ARM64 fallback for RobloxLib::function_4ac986c
0x0000000004ac986c: sub        sp, sp, #0x120
0x0000000004ac9870: stp        x28, x27, [sp, #0xc0]
0x0000000004ac9874: stp        x26, x25, [sp, #0xd0]
0x0000000004ac9878: stp        x24, x23, [sp, #0xe0]
0x0000000004ac987c: stp        x22, x21, [sp, #0xf0]
0x0000000004ac9880: stp        x20, x19, [sp, #0x100]
0x0000000004ac9884: stp        x29, x30, [sp, #0x110]
0x0000000004ac9888: add        x29, sp, #0x110
0x0000000004ac988c: mov        x24, x3
0x0000000004ac9890: mov        x21, x1
0x0000000004ac9894: ldr        w9, [x0, #0x100]
0x0000000004ac9898: ldr        x10, [x0, #0x60]
0x0000000004ac989c: ldr        x26, [x0, #8]
0x0000000004ac98a0: ldr        w27, [x0, #0x18]
0x0000000004ac98a4: add        x11, x26, x27
0x0000000004ac98a8: add        x20, x3, x4
0x0000000004ac98ac: sub        x8, x20, #8
0x0000000004ac98b0: stp        x10, x8, [x29, #-0x70]
0x0000000004ac98b4: ldp        w28, w19, [x2]
0x0000000004ac98b8: ldr        x8, [x0, #0xe8]
0x0000000004ac98bc: ldr        x10, [x8, #0x60]
0x0000000004ac98c0: str        x10, [sp, #0x60]
0x0000000004ac98c4: ldr        w10, [x8, #0x18]
0x0000000004ac98c8: ldp        x13, x12, [x8]
0x0000000004ac98cc: str        x10, [sp, #0x58]
0x0000000004ac98d0: add        x14, x12, x10
0x0000000004ac98d4: str        x14, [sp, #0x40]
0x0000000004ac98d8: stp        x12, x13, [x29, #-0x80]
0x0000000004ac98dc: sub        w10, w12, w13
0x0000000004ac98e0: add        w10, w27, w10
0x0000000004ac98e4: stur       w10, [x29, #-0x84]
0x0000000004ac98e8: stur       x11, [x29, #-0x60]
0x0000000004ac98ec: sub        w10, w24, w11
0x0000000004ac98f0: add        w10, w13, w10
0x0000000004ac98f4: cmp        w10, w14
0x0000000004ac98f8: cinc       x23, x3, eq
0x0000000004ac98fc: add        x10, x26, #2
0x0000000004ac9900: str        x10, [sp, #0x50]
0x0000000004ac9904: cmp        w9, #5
0x0000000004ac9908: b.eq       #0x4aca8dc
0x0000000004ac990c: cmp        w9, #6
0x0000000004ac9910: b.eq       #0x4aca108
0x0000000004ac9914: cmp        w9, #7
0x0000000004ac9918: b.ne       #0x4acb0bc
0x0000000004ac991c: ldur       x9, [x29, #-0x68]
0x0000000004ac9920: cmp        x23, x9
0x0000000004ac9924: b.hs       #0x4acb8a0
0x0000000004ac9928: ldr        w9, [x0, #0x104]
0x0000000004ac992c: cmp        w9, #1
0x0000000004ac9930: csinc      w9, w9, wzr, hi
0x0000000004ac9934: str        x9, [sp, #0x48]
0x0000000004ac9938: ldr        w9, [x0, #0xf8]
0x0000000004ac993c: mov        w10, #0x40
0x0000000004ac9940: sub        w9, w10, w9
0x0000000004ac9944: str        x9, [sp, #0x80]
0x0000000004ac9948: sub        w9, w27, #1
0x0000000004ac994c: str        w9, [sp, #0x7c]
0x0000000004ac9950: ldr        w8, [x8, #0xf8]
0x0000000004ac9954: sub        w8, w10, w8
0x0000000004ac9958: stp        x2, x8, [sp, #0x30]
0x0000000004ac995c: sub        x16, x20, #0x20
0x0000000004ac9960: sub        x9, x20, #7
0x0000000004ac9964: sub        x8, x20, #3
0x0000000004ac9968: stp        x8, x9, [sp, #0x20]
0x0000000004ac996c: sub        x8, x20, #1
0x0000000004ac9970: str        x8, [sp, #0x18]
0x0000000004ac9974: ldur       x8, [x29, #-0x80]
0x0000000004ac9978: ldur       w9, [x29, #-0x84]
0x0000000004ac997c: sub        x9, x8, w9, uxtw
0x0000000004ac9980: stp        x9, x16, [sp, #0x68]
0x0000000004ac9984: sub        x9, x8, #1
0x0000000004ac9988: add        x8, x26, #0xc
0x0000000004ac998c: stp        x8, x9, [sp]
0x0000000004ac9990: sub        x8, x26, #1
0x0000000004ac9994: str        x8, [sp, #0x10]
0x0000000004ac9998: mov        w1, #1
0x0000000004ac999c: ldr        x8, [x23]
0x0000000004ac99a0: mov        x9, #0x6300
0x0000000004ac99a4: movk       x9, #0xbfa5, lsl #16
0x0000000004ac99a8: movk       x9, #0xbcdc, lsl #32
0x0000000004ac99ac: movk       x9, #0xcf1b, lsl #48
0x0000000004ac99b0: mul        x8, x8, x9
0x0000000004ac99b4: ldr        x9, [sp, #0x80]
0x0000000004ac99b8: lsr        x12, x8, x9
0x0000000004ac99bc: ldur       x14, [x29, #-0x70]
0x0000000004ac99c0: ldr        w10, [x14, x12, lsl #2]
0x0000000004ac99c4: sub        x2, x23, x26
0x0000000004ac99c8: sub        w9, w2, w28
0x0000000004ac99cc: add        w9, w9, #1
0x0000000004ac99d0: ldur       w11, [x29, #-0x84]
0x0000000004ac99d4: sub        w11, w9, w11
0x0000000004ac99d8: ldur       x13, [x29, #-0x80]
0x0000000004ac99dc: add        x11, x13, x11
0x0000000004ac99e0: add        x13, x26, x9
0x0000000004ac99e4: cmp        w9, w27
0x0000000004ac99e8: csel       x11, x11, x13, lo
0x0000000004ac99ec: str        w2, [x14, x12, lsl #2]
0x0000000004ac99f0: ldr        w12, [sp, #0x7c]
0x0000000004ac99f4: sub        w12, w12, w9
0x0000000004ac99f8: cmp        w12, #3
0x0000000004ac99fc: b.lo       #0x4ac9a68
0x0000000004ac9a00: ldr        w12, [x11]
0x0000000004ac9a04: mov        x22, x23
0x0000000004ac9a08: ldr        w13, [x22, #1]!
0x0000000004ac9a0c: cmp        w12, w13
0x0000000004ac9a10: b.ne       #0x4ac9a68
0x0000000004ac9a14: mov        x25, x2
0x0000000004ac9a18: cmp        w9, w27
0x0000000004ac9a1c: ldur       x8, [x29, #-0x78]
0x0000000004ac9a20: csel       x3, x8, x20, lo
0x0000000004ac9a24: add        x0, x23, #5
0x0000000004ac9a28: add        x1, x11, #4
0x0000000004ac9a2c: mov        x2, x20
0x0000000004ac9a30: ldur       x4, [x29, #-0x60]
0x0000000004ac9a34: bl         #0x4ac57fc
0x0000000004ac9a38: ldr        x16, [sp, #0x70]
0x0000000004ac9a3c: sub        x9, x22, x24
0x0000000004ac9a40: ldr        x11, [x21, #0x18]
0x0000000004ac9a44: cmp        x22, x16
0x0000000004ac9a48: b.ls       #0x4ac9bb0
0x0000000004ac9a4c: cmp        x24, x16
0x0000000004ac9a50: b.ls       #0x4ac9c64
0x0000000004ac9a54: mov        x10, x24
0x0000000004ac9a58: mov        x8, x11
0x0000000004ac9a5c: mov        w1, #1
0x0000000004ac9a60: mov        x2, x25
0x0000000004ac9a64: b          #0x4ac9c8c
0x0000000004ac9a68: cmp        w10, w27
0x0000000004ac9a6c: b.ls       #0x4ac9ae8
0x0000000004ac9a70: add        x9, x26, x10
0x0000000004ac9a74: ldr        w8, [x9]
0x0000000004ac9a78: ldr        w11, [x23]
0x0000000004ac9a7c: cmp        w8, w11
0x0000000004ac9a80: b.ne       #0x4ac9b9c
0x0000000004ac9a84: add        x8, x23, #4
0x0000000004ac9a88: add        x12, x9, #4
0x0000000004ac9a8c: ldr        x17, [sp, #0x28]
0x0000000004ac9a90: cmp        x17, x8
0x0000000004ac9a94: b.ls       #0x4ac9bec
0x0000000004ac9a98: ldr        x11, [x12]
0x0000000004ac9a9c: ldr        x12, [x8]
0x0000000004ac9aa0: cmp        x11, x12
0x0000000004ac9aa4: b.ne       #0x4ac9eb0
0x0000000004ac9aa8: mov        x13, #0
0x0000000004ac9aac: ldr        x11, [sp]
0x0000000004ac9ab0: add        x12, x11, x10
0x0000000004ac9ab4: add        x11, x23, #0xc
0x0000000004ac9ab8: cmp        x11, x17
0x0000000004ac9abc: b.hs       #0x4ac9bf0
0x0000000004ac9ac0: ldr        x14, [x12], #8
0x0000000004ac9ac4: ldr        x15, [x11], #8
0x0000000004ac9ac8: add        x13, x13, #8
0x0000000004ac9acc: cmp        x14, x15
0x0000000004ac9ad0: b.eq       #0x4ac9ab8
0x0000000004ac9ad4: eor        x8, x15, x14
0x0000000004ac9ad8: rbit       x8, x8
0x0000000004ac9adc: clz        x8, x8
0x0000000004ac9ae0: add        x8, x13, x8, lsr #3
0x0000000004ac9ae4: b          #0x4ac9ec0
0x0000000004ac9ae8: ldr        x9, [sp, #0x38]
0x0000000004ac9aec: lsr        x8, x8, x9
0x0000000004ac9af0: ldr        x9, [sp, #0x60]
0x0000000004ac9af4: ldr        w25, [x9, x8, lsl #2]
0x0000000004ac9af8: ldr        x8, [sp, #0x58]
0x0000000004ac9afc: cmp        w25, w8
0x0000000004ac9b00: b.ls       #0x4ac9b9c
0x0000000004ac9b04: ldur       x8, [x29, #-0x80]
0x0000000004ac9b08: add        x8, x8, x25
0x0000000004ac9b0c: ldr        w9, [x8]
0x0000000004ac9b10: ldr        w10, [x23]
0x0000000004ac9b14: cmp        w9, w10
0x0000000004ac9b18: b.ne       #0x4ac9b9c
0x0000000004ac9b1c: mov        x19, x2
0x0000000004ac9b20: add        x0, x23, #4
0x0000000004ac9b24: add        x1, x8, #4
0x0000000004ac9b28: mov        x2, x20
0x0000000004ac9b2c: ldur       x3, [x29, #-0x78]
0x0000000004ac9b30: ldur       x4, [x29, #-0x60]
0x0000000004ac9b34: bl         #0x4ac57fc
0x0000000004ac9b38: add        x8, x0, #4
0x0000000004ac9b3c: cmp        x23, x24
0x0000000004ac9b40: b.ls       #0x4ac9fd0
0x0000000004ac9b44: sub        x10, x23, #1
0x0000000004ac9b48: ldr        x9, [sp, #8]
0x0000000004ac9b4c: add        x9, x9, x25
0x0000000004ac9b50: ldr        x13, [sp, #0x40]
0x0000000004ac9b54: ldr        x16, [sp, #0x70]
0x0000000004ac9b58: mov        w1, #1
0x0000000004ac9b5c: mov        x2, x19
0x0000000004ac9b60: ldrb       w11, [x10]
0x0000000004ac9b64: ldrb       w12, [x9]
0x0000000004ac9b68: cmp        w11, w12
0x0000000004ac9b6c: b.ne       #0x4aca018
0x0000000004ac9b70: add        x8, x8, #1
0x0000000004ac9b74: sub        x11, x10, #1
0x0000000004ac9b78: cmp        x10, x24
0x0000000004ac9b7c: b.ls       #0x4ac9b94
0x0000000004ac9b80: sub        x12, x9, #1
0x0000000004ac9b84: mov        x10, x11
0x0000000004ac9b88: cmp        x9, x13
0x0000000004ac9b8c: mov        x9, x12
0x0000000004ac9b90: b.hi       #0x4ac9b60
0x0000000004ac9b94: add        x23, x11, #1
0x0000000004ac9b98: b          #0x4aca01c
0x0000000004ac9b9c: sub        x8, x23, x24
0x0000000004ac9ba0: ldr        x9, [sp, #0x48]
0x0000000004ac9ba4: add        x8, x9, x8, asr #8
0x0000000004ac9ba8: add        x23, x23, x8
0x0000000004ac9bac: b          #0x4ac9ea0
0x0000000004ac9bb0: ldr        q0, [x24]
0x0000000004ac9bb4: str        q0, [x11]
0x0000000004ac9bb8: ldr        x10, [x21, #0x18]
0x0000000004ac9bbc: cmp        x9, #0x10
0x0000000004ac9bc0: b.ls       #0x4ac9ce0
0x0000000004ac9bc4: add        x8, x10, #0x10
0x0000000004ac9bc8: add        x10, x10, x9
0x0000000004ac9bcc: add        x11, x24, #0x10
0x0000000004ac9bd0: mov        w1, #1
0x0000000004ac9bd4: mov        x2, x25
0x0000000004ac9bd8: ldr        q0, [x11], #0x10
0x0000000004ac9bdc: str        q0, [x8], #0x10
0x0000000004ac9be0: cmp        x8, x10
0x0000000004ac9be4: b.lo       #0x4ac9bd8
0x0000000004ac9be8: b          #0x4ac9cb4
0x0000000004ac9bec: mov        x11, x8
0x0000000004ac9bf0: ldr        x13, [sp, #0x20]
0x0000000004ac9bf4: cmp        x11, x13
0x0000000004ac9bf8: b.hs       #0x4ac9c18
0x0000000004ac9bfc: ldr        w13, [x12]
0x0000000004ac9c00: ldr        w14, [x11]
0x0000000004ac9c04: cmp        w13, w14
0x0000000004ac9c08: add        x13, x11, #4
0x0000000004ac9c0c: add        x14, x12, #4
0x0000000004ac9c10: csel       x12, x12, x14, ne
0x0000000004ac9c14: csel       x11, x11, x13, ne
0x0000000004ac9c18: ldr        x13, [sp, #0x18]
0x0000000004ac9c1c: cmp        x11, x13
0x0000000004ac9c20: b.hs       #0x4ac9c40
0x0000000004ac9c24: ldrh       w13, [x12]
0x0000000004ac9c28: ldrh       w14, [x11]
0x0000000004ac9c2c: cmp        w13, w14
0x0000000004ac9c30: add        x13, x11, #2
0x0000000004ac9c34: add        x14, x12, #2
0x0000000004ac9c38: csel       x12, x12, x14, ne
0x0000000004ac9c3c: csel       x11, x11, x13, ne
0x0000000004ac9c40: cmp        x11, x20
0x0000000004ac9c44: b.hs       #0x4ac9c5c
0x0000000004ac9c48: ldrb       w12, [x12]
0x0000000004ac9c4c: mov        x13, x11
0x0000000004ac9c50: ldrb       w14, [x13], #1
0x0000000004ac9c54: cmp        w12, w14
0x0000000004ac9c58: csel       x11, x11, x13, ne
0x0000000004ac9c5c: sub        x8, x11, x8
0x0000000004ac9c60: b          #0x4ac9ec0
0x0000000004ac9c64: sub        x8, x16, x24
0x0000000004ac9c68: add        x8, x11, x8
0x0000000004ac9c6c: mov        x10, x24
0x0000000004ac9c70: mov        w1, #1
0x0000000004ac9c74: mov        x2, x25
0x0000000004ac9c78: ldr        q0, [x10], #0x10
0x0000000004ac9c7c: str        q0, [x11], #0x10
0x0000000004ac9c80: cmp        x11, x8
0x0000000004ac9c84: b.lo       #0x4ac9c78
0x0000000004ac9c88: mov        x10, x16
0x0000000004ac9c8c: cmp        x10, x22
0x0000000004ac9c90: b.hs       #0x4ac9cb4
0x0000000004ac9c94: cmp        x24, x16
0x0000000004ac9c98: csel       x11, x24, x16, hi
0x0000000004ac9c9c: sub        x11, x23, x11
0x0000000004ac9ca0: add        x11, x11, #1
0x0000000004ac9ca4: ldrb       w12, [x10], #1
0x0000000004ac9ca8: strb       w12, [x8], #1
0x0000000004ac9cac: subs       x11, x11, #1
0x0000000004ac9cb0: b.ne       #0x4ac9ca4
0x0000000004ac9cb4: ldr        x8, [x21, #0x18]
0x0000000004ac9cb8: add        x8, x8, x9
0x0000000004ac9cbc: str        x8, [x21, #0x18]
0x0000000004ac9cc0: ldr        x10, [x21, #8]
0x0000000004ac9cc4: cmp        x9, #0x10, lsl #12
0x0000000004ac9cc8: b.lo       #0x4ac9cf4
0x0000000004ac9ccc: ldr        x8, [x21]
0x0000000004ac9cd0: sub        x8, x10, x8
0x0000000004ac9cd4: lsr        x8, x8, #3
0x0000000004ac9cd8: stp        w1, w8, [x21, #0x48]
0x0000000004ac9cdc: b          #0x4ac9cf4
0x0000000004ac9ce0: add        x8, x10, x9
0x0000000004ac9ce4: str        x8, [x21, #0x18]
0x0000000004ac9ce8: ldr        x10, [x21, #8]
0x0000000004ac9cec: mov        w1, #1
0x0000000004ac9cf0: mov        x2, x25
0x0000000004ac9cf4: add        x8, x0, #4
0x0000000004ac9cf8: strh       w9, [x10, #4]
0x0000000004ac9cfc: str        w1, [x10]
0x0000000004ac9d00: add        x9, x0, #1
0x0000000004ac9d04: lsr        x11, x9, #0x10
0x0000000004ac9d08: mov        x12, x28
0x0000000004ac9d0c: cbz        x11, #0x4ac9d28
0x0000000004ac9d10: ldr        x11, [x21]
0x0000000004ac9d14: sub        x11, x10, x11
0x0000000004ac9d18: lsr        x11, x11, #3
0x0000000004ac9d1c: mov        w13, #2
0x0000000004ac9d20: stp        w13, w11, [x21, #0x48]
0x0000000004ac9d24: mov        x28, x12
0x0000000004ac9d28: strh       w9, [x10, #6]
0x0000000004ac9d2c: add        x25, x10, #8
0x0000000004ac9d30: str        x25, [x21, #8]
0x0000000004ac9d34: add        x24, x22, x8
0x0000000004ac9d38: ldur       x8, [x29, #-0x68]
0x0000000004ac9d3c: cmp        x24, x8
0x0000000004ac9d40: b.hi       #0x4ac9e9c
0x0000000004ac9d44: add        w8, w2, #2
0x0000000004ac9d48: ldr        x9, [sp, #0x50]
0x0000000004ac9d4c: ldr        x9, [x9, w2, uxtw]
0x0000000004ac9d50: mov        x11, #0x6300
0x0000000004ac9d54: movk       x11, #0xbfa5, lsl #16
0x0000000004ac9d58: movk       x11, #0xbcdc, lsl #32
0x0000000004ac9d5c: movk       x11, #0xcf1b, lsl #48
0x0000000004ac9d60: mul        x9, x9, x11
0x0000000004ac9d64: ldr        x12, [sp, #0x80]
0x0000000004ac9d68: lsr        x9, x9, x12
0x0000000004ac9d6c: ldur       x10, [x29, #-0x70]
0x0000000004ac9d70: str        w8, [x10, x9, lsl #2]
0x0000000004ac9d74: mov        x8, x24
0x0000000004ac9d78: ldr        x9, [x8, #-2]!
0x0000000004ac9d7c: sub        w8, w8, w26
0x0000000004ac9d80: mul        x9, x9, x11
0x0000000004ac9d84: lsr        x9, x9, x12
0x0000000004ac9d88: str        w8, [x10, x9, lsl #2]
0x0000000004ac9d8c: mov        x0, x28
0x0000000004ac9d90: mov        x22, x19
0x0000000004ac9d94: mov        x28, x22
0x0000000004ac9d98: mov        x22, x0
0x0000000004ac9d9c: sub        w19, w24, w26
0x0000000004ac9da0: sub        w8, w19, w28
0x0000000004ac9da4: cmp        w8, w27
0x0000000004ac9da8: ldr        x9, [sp, #0x68]
0x0000000004ac9dac: csel       x9, x9, x26, lo
0x0000000004ac9db0: ldr        w10, [sp, #0x7c]
0x0000000004ac9db4: sub        w10, w10, w8
0x0000000004ac9db8: cmp        w10, #3
0x0000000004ac9dbc: b.lo       #0x4ac9e94
0x0000000004ac9dc0: add        x9, x9, x8
0x0000000004ac9dc4: ldr        w10, [x9]
0x0000000004ac9dc8: ldr        w11, [x24]
0x0000000004ac9dcc: cmp        w10, w11
0x0000000004ac9dd0: b.ne       #0x4ac9e94
0x0000000004ac9dd4: cmp        w8, w27
0x0000000004ac9dd8: ldur       x8, [x29, #-0x78]
0x0000000004ac9ddc: csel       x3, x8, x20, lo
0x0000000004ac9de0: add        x0, x24, #4
0x0000000004ac9de4: add        x1, x9, #4
0x0000000004ac9de8: mov        x2, x20
0x0000000004ac9dec: ldur       x4, [x29, #-0x60]
0x0000000004ac9df0: bl         #0x4ac57fc
0x0000000004ac9df4: ldr        x16, [sp, #0x70]
0x0000000004ac9df8: cmp        x24, x16
0x0000000004ac9dfc: b.hi       #0x4ac9e10
0x0000000004ac9e00: ldr        x8, [x21, #0x18]
0x0000000004ac9e04: ldr        q0, [x24]
0x0000000004ac9e08: str        q0, [x8]
0x0000000004ac9e0c: ldr        x25, [x21, #8]
0x0000000004ac9e10: strh       wzr, [x25, #4]
0x0000000004ac9e14: mov        w1, #1
0x0000000004ac9e18: str        w1, [x25]
0x0000000004ac9e1c: add        x8, x0, #1
0x0000000004ac9e20: cmp        x8, #0x10, lsl #12
0x0000000004ac9e24: b.lo       #0x4ac9e3c
0x0000000004ac9e28: ldr        x9, [x21]
0x0000000004ac9e2c: sub        x9, x25, x9
0x0000000004ac9e30: lsr        x9, x9, #3
0x0000000004ac9e34: mov        w10, #2
0x0000000004ac9e38: stp        w10, w9, [x21, #0x48]
0x0000000004ac9e3c: add        x9, x0, #4
0x0000000004ac9e40: strh       w8, [x25, #6]
0x0000000004ac9e44: add        x25, x25, #8
0x0000000004ac9e48: ldr        x8, [x24]
0x0000000004ac9e4c: mov        x10, #0x6300
0x0000000004ac9e50: movk       x10, #0xbfa5, lsl #16
0x0000000004ac9e54: movk       x10, #0xbcdc, lsl #32
0x0000000004ac9e58: movk       x10, #0xcf1b, lsl #48
0x0000000004ac9e5c: mul        x8, x8, x10
0x0000000004ac9e60: ldr        x10, [sp, #0x80]
0x0000000004ac9e64: lsr        x8, x8, x10
0x0000000004ac9e68: ldur       x10, [x29, #-0x70]
0x0000000004ac9e6c: str        w19, [x10, x8, lsl #2]
0x0000000004ac9e70: add        x24, x24, x9
0x0000000004ac9e74: str        x25, [x21, #8]
0x0000000004ac9e78: mov        x0, x28
0x0000000004ac9e7c: mov        x19, x22
0x0000000004ac9e80: mov        x23, x24
0x0000000004ac9e84: ldur       x8, [x29, #-0x68]
0x0000000004ac9e88: cmp        x24, x8
0x0000000004ac9e8c: b.ls       #0x4ac9d94
0x0000000004ac9e90: b          #0x4ac9ea0
0x0000000004ac9e94: mov        x19, x28
0x0000000004ac9e98: mov        x28, x22
0x0000000004ac9e9c: mov        x23, x24
0x0000000004ac9ea0: ldur       x8, [x29, #-0x68]
0x0000000004ac9ea4: cmp        x23, x8
0x0000000004ac9ea8: b.lo       #0x4ac999c
0x0000000004ac9eac: b          #0x4acb89c
0x0000000004ac9eb0: eor        x8, x12, x11
0x0000000004ac9eb4: rbit       x8, x8
0x0000000004ac9eb8: clz        x8, x8
0x0000000004ac9ebc: lsr        x8, x8, #3
0x0000000004ac9ec0: add        x8, x8, #4
0x0000000004ac9ec4: cmp        x23, x24
0x0000000004ac9ec8: b.ls       #0x4ac9f18
0x0000000004ac9ecc: sub        x11, x23, #1
0x0000000004ac9ed0: ldr        x12, [sp, #0x10]
0x0000000004ac9ed4: add        x10, x12, x10
0x0000000004ac9ed8: ldrb       w12, [x11]
0x0000000004ac9edc: ldrb       w13, [x10]
0x0000000004ac9ee0: cmp        w12, w13
0x0000000004ac9ee4: b.ne       #0x4ac9f20
0x0000000004ac9ee8: add        x8, x8, #1
0x0000000004ac9eec: sub        x12, x11, #1
0x0000000004ac9ef0: cmp        x11, x24
0x0000000004ac9ef4: b.ls       #0x4ac9f10
0x0000000004ac9ef8: sub        x13, x10, #1
0x0000000004ac9efc: mov        x11, x12
0x0000000004ac9f00: ldur       x14, [x29, #-0x60]
0x0000000004ac9f04: cmp        x10, x14
0x0000000004ac9f08: mov        x10, x13
0x0000000004ac9f0c: b.hi       #0x4ac9ed8
0x0000000004ac9f10: add        x22, x12, #1
0x0000000004ac9f14: b          #0x4ac9f24
0x0000000004ac9f18: mov        x22, x23
0x0000000004ac9f1c: b          #0x4ac9f24
0x0000000004ac9f20: add        x22, x11, #1
0x0000000004ac9f24: sub        x11, x22, x24
0x0000000004ac9f28: ldr        x10, [x21, #0x18]
0x0000000004ac9f2c: cmp        x22, x16
0x0000000004ac9f30: b.ls       #0x4ac9f74
0x0000000004ac9f34: cmp        x24, x16
0x0000000004ac9f38: b.hi       #0x4ac9f68
0x0000000004ac9f3c: sub        x12, x16, x24
0x0000000004ac9f40: add        x12, x10, x12
0x0000000004ac9f44: ldr        q0, [x24], #0x10
0x0000000004ac9f48: str        q0, [x10], #0x10
0x0000000004ac9f4c: cmp        x10, x12
0x0000000004ac9f50: b.lo       #0x4ac9f44
0x0000000004ac9f54: mov        x24, x16
0x0000000004ac9f58: mov        x10, x12
0x0000000004ac9f5c: b          #0x4ac9f68
0x0000000004ac9f60: ldrb       w12, [x24], #1
0x0000000004ac9f64: strb       w12, [x10], #1
0x0000000004ac9f68: cmp        x24, x22
0x0000000004ac9f6c: b.lo       #0x4ac9f60
0x0000000004ac9f70: b          #0x4ac9fa4
0x0000000004ac9f74: ldr        q0, [x24]
0x0000000004ac9f78: str        q0, [x10]
0x0000000004ac9f7c: ldr        x12, [x21, #0x18]
0x0000000004ac9f80: cmp        x11, #0x10
0x0000000004ac9f84: b.ls       #0x4ac9fe4
0x0000000004ac9f88: add        x10, x12, #0x10
0x0000000004ac9f8c: add        x12, x12, x11
0x0000000004ac9f90: add        x13, x24, #0x10
0x0000000004ac9f94: ldr        q0, [x13], #0x10
0x0000000004ac9f98: str        q0, [x10], #0x10
0x0000000004ac9f9c: cmp        x10, x12
0x0000000004ac9fa0: b.lo       #0x4ac9f94
0x0000000004ac9fa4: ldr        x10, [x21, #0x18]
0x0000000004ac9fa8: add        x10, x10, x11
0x0000000004ac9fac: str        x10, [x21, #0x18]
0x0000000004ac9fb0: ldr        x10, [x21, #8]
0x0000000004ac9fb4: cmp        x11, #0x10, lsl #12
0x0000000004ac9fb8: b.lo       #0x4ac9ff0
0x0000000004ac9fbc: ldr        x12, [x21]
0x0000000004ac9fc0: sub        x12, x10, x12
0x0000000004ac9fc4: lsr        x12, x12, #3
0x0000000004ac9fc8: stp        w1, w12, [x21, #0x48]
0x0000000004ac9fcc: b          #0x4ac9ff0
0x0000000004ac9fd0: mov        x22, x23
0x0000000004ac9fd4: ldr        x16, [sp, #0x70]
0x0000000004ac9fd8: mov        w1, #1
0x0000000004ac9fdc: mov        x2, x19
0x0000000004ac9fe0: b          #0x4aca020
0x0000000004ac9fe4: add        x10, x12, x11
0x0000000004ac9fe8: str        x10, [x21, #0x18]
0x0000000004ac9fec: ldr        x10, [x21, #8]
0x0000000004ac9ff0: sub        w12, w23, w9
0x0000000004ac9ff4: strh       w11, [x10, #4]
0x0000000004ac9ff8: add        w9, w12, #3
0x0000000004ac9ffc: str        w9, [x10]
0x0000000004aca000: sub        x9, x8, #3
0x0000000004aca004: mov        x19, x28
0x0000000004aca008: mov        x28, x12
0x0000000004aca00c: cmp        x9, #0x10, lsl #12
0x0000000004aca010: b.hs       #0x4ac9d10
0x0000000004aca014: b          #0x4ac9d28
0x0000000004aca018: add        x23, x10, #1
0x0000000004aca01c: mov        x22, x23
0x0000000004aca020: sub        x9, x23, x24
0x0000000004aca024: ldr        x10, [x21, #0x18]
0x0000000004aca028: cmp        x23, x16
0x0000000004aca02c: b.ls       #0x4aca070
0x0000000004aca030: cmp        x24, x16
0x0000000004aca034: b.hi       #0x4aca064
0x0000000004aca038: sub        x11, x16, x24
0x0000000004aca03c: add        x11, x10, x11
0x0000000004aca040: ldr        q0, [x24], #0x10
0x0000000004aca044: str        q0, [x10], #0x10
0x0000000004aca048: cmp        x10, x11
0x0000000004aca04c: b.lo       #0x4aca040
0x0000000004aca050: mov        x24, x16
0x0000000004aca054: mov        x10, x11
0x0000000004aca058: b          #0x4aca064
0x0000000004aca05c: ldrb       w11, [x24], #1
0x0000000004aca060: strb       w11, [x10], #1
0x0000000004aca064: cmp        x24, x23
0x0000000004aca068: b.lo       #0x4aca05c
0x0000000004aca06c: b          #0x4aca0a0
0x0000000004aca070: ldr        q0, [x24]
0x0000000004aca074: str        q0, [x10]
0x0000000004aca078: ldr        x11, [x21, #0x18]
0x0000000004aca07c: cmp        x9, #0x10
0x0000000004aca080: b.ls       #0x4aca0cc
0x0000000004aca084: add        x10, x11, #0x10
0x0000000004aca088: add        x11, x11, x9
0x0000000004aca08c: add        x12, x24, #0x10
0x0000000004aca090: ldr        q0, [x12], #0x10
0x0000000004aca094: str        q0, [x10], #0x10
0x0000000004aca098: cmp        x10, x11
0x0000000004aca09c: b.lo       #0x4aca090
0x0000000004aca0a0: ldr        x10, [x21, #0x18]
0x0000000004aca0a4: add        x10, x10, x9
0x0000000004aca0a8: str        x10, [x21, #0x18]
0x0000000004aca0ac: ldr        x10, [x21, #8]
0x0000000004aca0b0: cmp        x9, #0x10, lsl #12
0x0000000004aca0b4: b.lo       #0x4aca0d8
0x0000000004aca0b8: ldr        x11, [x21]
0x0000000004aca0bc: sub        x11, x10, x11
0x0000000004aca0c0: lsr        x11, x11, #3
0x0000000004aca0c4: stp        w1, w11, [x21, #0x48]
0x0000000004aca0c8: b          #0x4aca0d8
0x0000000004aca0cc: add        x10, x11, x9
0x0000000004aca0d0: str        x10, [x21, #0x18]
0x0000000004aca0d4: ldr        x10, [x21, #8]
0x0000000004aca0d8: ldur       w11, [x29, #-0x84]
0x0000000004aca0dc: sub        w11, w2, w11
0x0000000004aca0e0: sub        w12, w11, w25
0x0000000004aca0e4: strh       w9, [x10, #4]
0x0000000004aca0e8: add        w9, w12, #3
0x0000000004aca0ec: str        w9, [x10]
0x0000000004aca0f0: sub        x9, x8, #3
0x0000000004aca0f4: lsr        x11, x9, #0x10
0x0000000004aca0f8: mov        x19, x28
0x0000000004aca0fc: mov        x28, x12
0x0000000004aca100: cbnz       x11, #0x4ac9d10
0x0000000004aca104: b          #0x4ac9d28
0x0000000004aca108: ldur       x9, [x29, #-0x68]
0x0000000004aca10c: cmp        x23, x9
0x0000000004aca110: b.hs       #0x4acb8a0
0x0000000004aca114: ldr        w9, [x0, #0x104]
0x0000000004aca118: cmp        w9, #1
0x0000000004aca11c: csinc      w9, w9, wzr, hi
0x0000000004aca120: str        x9, [sp, #0x48]
0x0000000004aca124: ldr        w9, [x0, #0xf8]
0x0000000004aca128: mov        w10, #0x40
0x0000000004aca12c: sub        w9, w10, w9
0x0000000004aca130: str        x9, [sp, #0x80]
0x0000000004aca134: sub        w9, w27, #1
0x0000000004aca138: str        w9, [sp, #0x7c]
0x0000000004aca13c: ldr        w8, [x8, #0xf8]
0x0000000004aca140: sub        w8, w10, w8
0x0000000004aca144: stp        x2, x8, [sp, #0x30]
0x0000000004aca148: sub        x16, x20, #0x20
0x0000000004aca14c: sub        x9, x20, #7
0x0000000004aca150: sub        x8, x20, #3
0x0000000004aca154: stp        x8, x9, [sp, #0x20]
0x0000000004aca158: sub        x8, x20, #1
0x0000000004aca15c: str        x8, [sp, #0x18]
0x0000000004aca160: ldur       x8, [x29, #-0x80]
0x0000000004aca164: ldur       w9, [x29, #-0x84]
0x0000000004aca168: sub        x9, x8, w9, uxtw
0x0000000004aca16c: stp        x9, x16, [sp, #0x68]
0x0000000004aca170: sub        x9, x8, #1
0x0000000004aca174: add        x8, x26, #0xc
0x0000000004aca178: stp        x8, x9, [sp]
0x0000000004aca17c: sub        x8, x26, #1
0x0000000004aca180: str        x8, [sp, #0x10]
0x0000000004aca184: mov        w1, #1
0x0000000004aca188: ldr        x8, [x23]
0x0000000004aca18c: mov        x9, #0xbf9b0000
0x0000000004aca190: movk       x9, #0xbcdc, lsl #32
0x0000000004aca194: movk       x9, #0xcf1b, lsl #48
0x0000000004aca198: mul        x8, x8, x9
0x0000000004aca19c: ldr        x9, [sp, #0x80]
0x0000000004aca1a0: lsr        x12, x8, x9
0x0000000004aca1a4: ldur       x14, [x29, #-0x70]
0x0000000004aca1a8: ldr        w10, [x14, x12, lsl #2]
0x0000000004aca1ac: sub        x0, x23, x26
0x0000000004aca1b0: sub        w9, w0, w28
0x0000000004aca1b4: add        w9, w9, #1
0x0000000004aca1b8: ldur       w11, [x29, #-0x84]
0x0000000004aca1bc: sub        w11, w9, w11
0x0000000004aca1c0: ldur       x13, [x29, #-0x80]
0x0000000004aca1c4: add        x11, x13, x11
0x0000000004aca1c8: add        x13, x26, x9
0x0000000004aca1cc: cmp        w9, w27
0x0000000004aca1d0: csel       x11, x11, x13, lo
0x0000000004aca1d4: str        w0, [x14, x12, lsl #2]
0x0000000004aca1d8: ldr        w12, [sp, #0x7c]
0x0000000004aca1dc: sub        w12, w12, w9
0x0000000004aca1e0: cmp        w12, #3
0x0000000004aca1e4: b.lo       #0x4aca24c
0x0000000004aca1e8: ldr        w12, [x11]
0x0000000004aca1ec: mov        x22, x23
0x0000000004aca1f0: ldr        w13, [x22, #1]!
0x0000000004aca1f4: cmp        w12, w13
0x0000000004aca1f8: b.ne       #0x4aca24c
0x0000000004aca1fc: mov        x25, x0
0x0000000004aca200: cmp        w9, w27
0x0000000004aca204: ldur       x8, [x29, #-0x78]
0x0000000004aca208: csel       x3, x8, x20, lo
0x0000000004aca20c: add        x0, x23, #5
0x0000000004aca210: add        x1, x11, #4
0x0000000004aca214: mov        x2, x20
0x0000000004aca218: ldur       x4, [x29, #-0x60]
0x0000000004aca21c: bl         #0x4ac57fc
0x0000000004aca220: ldr        x16, [sp, #0x70]
0x0000000004aca224: sub        x9, x22, x24
0x0000000004aca228: ldr        x11, [x21, #0x18]
0x0000000004aca22c: cmp        x22, x16
0x0000000004aca230: b.ls       #0x4aca394
0x0000000004aca234: cmp        x24, x16
0x0000000004aca238: b.ls       #0x4aca444
0x0000000004aca23c: mov        x10, x24
0x0000000004aca240: mov        x8, x11
0x0000000004aca244: mov        w1, #1
0x0000000004aca248: b          #0x4aca468
0x0000000004aca24c: cmp        w10, w27
0x0000000004aca250: b.ls       #0x4aca2cc
0x0000000004aca254: add        x9, x26, x10
0x0000000004aca258: ldr        w8, [x9]
0x0000000004aca25c: ldr        w11, [x23]
0x0000000004aca260: cmp        w8, w11
0x0000000004aca264: b.ne       #0x4aca380
0x0000000004aca268: add        x8, x23, #4
0x0000000004aca26c: add        x12, x9, #4
0x0000000004aca270: ldr        x17, [sp, #0x28]
0x0000000004aca274: cmp        x17, x8
0x0000000004aca278: b.ls       #0x4aca3cc
0x0000000004aca27c: ldr        x11, [x12]
0x0000000004aca280: ldr        x12, [x8]
0x0000000004aca284: cmp        x11, x12
0x0000000004aca288: b.ne       #0x4aca684
0x0000000004aca28c: mov        x13, #0
0x0000000004aca290: ldr        x11, [sp]
0x0000000004aca294: add        x12, x11, x10
0x0000000004aca298: add        x11, x23, #0xc
0x0000000004aca29c: cmp        x11, x17
0x0000000004aca2a0: b.hs       #0x4aca3d0
0x0000000004aca2a4: ldr        x14, [x12], #8
0x0000000004aca2a8: ldr        x15, [x11], #8
0x0000000004aca2ac: add        x13, x13, #8
0x0000000004aca2b0: cmp        x14, x15
0x0000000004aca2b4: b.eq       #0x4aca29c
0x0000000004aca2b8: eor        x8, x15, x14
0x0000000004aca2bc: rbit       x8, x8
0x0000000004aca2c0: clz        x8, x8
0x0000000004aca2c4: add        x8, x13, x8, lsr #3
0x0000000004aca2c8: b          #0x4aca694
0x0000000004aca2cc: ldr        x9, [sp, #0x38]
0x0000000004aca2d0: lsr        x8, x8, x9
0x0000000004aca2d4: ldr        x9, [sp, #0x60]
0x0000000004aca2d8: ldr        w25, [x9, x8, lsl #2]
0x0000000004aca2dc: ldr        x8, [sp, #0x58]
0x0000000004aca2e0: cmp        w25, w8
0x0000000004aca2e4: b.ls       #0x4aca380
0x0000000004aca2e8: ldur       x8, [x29, #-0x80]
0x0000000004aca2ec: add        x8, x8, x25
0x0000000004aca2f0: ldr        w9, [x8]
0x0000000004aca2f4: ldr        w10, [x23]
0x0000000004aca2f8: cmp        w9, w10
0x0000000004aca2fc: b.ne       #0x4aca380
0x0000000004aca300: mov        x19, x0
0x0000000004aca304: add        x0, x23, #4
0x0000000004aca308: add        x1, x8, #4
0x0000000004aca30c: mov        x2, x20
0x0000000004aca310: ldur       x3, [x29, #-0x78]
0x0000000004aca314: ldur       x4, [x29, #-0x60]
0x0000000004aca318: bl         #0x4ac57fc
0x0000000004aca31c: add        x8, x0, #4
0x0000000004aca320: cmp        x23, x24
0x0000000004aca324: b.ls       #0x4aca7a4
0x0000000004aca328: sub        x10, x23, #1
0x0000000004aca32c: ldr        x9, [sp, #8]
0x0000000004aca330: add        x9, x9, x25
0x0000000004aca334: ldr        x13, [sp, #0x40]
0x0000000004aca338: ldr        x16, [sp, #0x70]
0x0000000004aca33c: mov        w1, #1
0x0000000004aca340: mov        x0, x19
0x0000000004aca344: ldrb       w11, [x10]
0x0000000004aca348: ldrb       w12, [x9]
0x0000000004aca34c: cmp        w11, w12
0x0000000004aca350: b.ne       #0x4aca7ec
0x0000000004aca354: add        x8, x8, #1
0x0000000004aca358: sub        x11, x10, #1
0x0000000004aca35c: cmp        x10, x24
0x0000000004aca360: b.ls       #0x4aca378
0x0000000004aca364: sub        x12, x9, #1
0x0000000004aca368: mov        x10, x11
0x0000000004aca36c: cmp        x9, x13
0x0000000004aca370: mov        x9, x12
0x0000000004aca374: b.hi       #0x4aca344
0x0000000004aca378: add        x23, x11, #1
0x0000000004aca37c: b          #0x4aca7f0
0x0000000004aca380: sub        x8, x23, x24
0x0000000004aca384: ldr        x9, [sp, #0x48]
0x0000000004aca388: add        x8, x9, x8, asr #8
0x0000000004aca38c: add        x23, x23, x8
0x0000000004aca390: b          #0x4aca674
0x0000000004aca394: ldr        q0, [x24]
0x0000000004aca398: str        q0, [x11]
0x0000000004aca39c: ldr        x10, [x21, #0x18]
0x0000000004aca3a0: cmp        x9, #0x10
0x0000000004aca3a4: b.ls       #0x4aca4bc
0x0000000004aca3a8: add        x8, x10, #0x10
0x0000000004aca3ac: add        x10, x10, x9
0x0000000004aca3b0: add        x11, x24, #0x10
0x0000000004aca3b4: mov        w1, #1
0x0000000004aca3b8: ldr        q0, [x11], #0x10
0x0000000004aca3bc: str        q0, [x8], #0x10
0x0000000004aca3c0: cmp        x8, x10
0x0000000004aca3c4: b.lo       #0x4aca3b8
0x0000000004aca3c8: b          #0x4aca490
0x0000000004aca3cc: mov        x11, x8
0x0000000004aca3d0: ldr        x13, [sp, #0x20]
0x0000000004aca3d4: cmp        x11, x13
0x0000000004aca3d8: b.hs       #0x4aca3f8
0x0000000004aca3dc: ldr        w13, [x12]
0x0000000004aca3e0: ldr        w14, [x11]
0x0000000004aca3e4: cmp        w13, w14
0x0000000004aca3e8: add        x13, x11, #4
0x0000000004aca3ec: add        x14, x12, #4
0x0000000004aca3f0: csel       x12, x12, x14, ne
0x0000000004aca3f4: csel       x11, x11, x13, ne
0x0000000004aca3f8: ldr        x13, [sp, #0x18]
0x0000000004aca3fc: cmp        x11, x13
0x0000000004aca400: b.hs       #0x4aca420
0x0000000004aca404: ldrh       w13, [x12]
0x0000000004aca408: ldrh       w14, [x11]
0x0000000004aca40c: cmp        w13, w14
0x0000000004aca410: add        x13, x11, #2
0x0000000004aca414: add        x14, x12, #2
0x0000000004aca418: csel       x12, x12, x14, ne
0x0000000004aca41c: csel       x11, x11, x13, ne
0x0000000004aca420: cmp        x11, x20
0x0000000004aca424: b.hs       #0x4aca43c
0x0000000004aca428: ldrb       w12, [x12]
0x0000000004aca42c: mov        x13, x11
0x0000000004aca430: ldrb       w14, [x13], #1
0x0000000004aca434: cmp        w12, w14
0x0000000004aca438: csel       x11, x11, x13, ne
0x0000000004aca43c: sub        x8, x11, x8
0x0000000004aca440: b          #0x4aca694
0x0000000004aca444: sub        x8, x16, x24
0x0000000004aca448: add        x8, x11, x8
0x0000000004aca44c: mov        x10, x24
0x0000000004aca450: mov        w1, #1
0x0000000004aca454: ldr        q0, [x10], #0x10
0x0000000004aca458: str        q0, [x11], #0x10
0x0000000004aca45c: cmp        x11, x8
0x0000000004aca460: b.lo       #0x4aca454
0x0000000004aca464: mov        x10, x16
0x0000000004aca468: cmp        x10, x22
0x0000000004aca46c: b.hs       #0x4aca490
0x0000000004aca470: cmp        x24, x16
0x0000000004aca474: csel       x11, x24, x16, hi
0x0000000004aca478: sub        x11, x23, x11
0x0000000004aca47c: add        x11, x11, #1
0x0000000004aca480: ldrb       w12, [x10], #1
0x0000000004aca484: strb       w12, [x8], #1
0x0000000004aca488: subs       x11, x11, #1
0x0000000004aca48c: b.ne       #0x4aca480
0x0000000004aca490: ldr        x8, [x21, #0x18]
0x0000000004aca494: add        x8, x8, x9
0x0000000004aca498: str        x8, [x21, #0x18]
0x0000000004aca49c: ldr        x10, [x21, #8]
0x0000000004aca4a0: cmp        x9, #0x10, lsl #12
0x0000000004aca4a4: b.lo       #0x4aca4cc
0x0000000004aca4a8: ldr        x8, [x21]
0x0000000004aca4ac: sub        x8, x10, x8
0x0000000004aca4b0: lsr        x8, x8, #3
0x0000000004aca4b4: stp        w1, w8, [x21, #0x48]
0x0000000004aca4b8: b          #0x4aca4cc
0x0000000004aca4bc: add        x8, x10, x9
0x0000000004aca4c0: str        x8, [x21, #0x18]
0x0000000004aca4c4: ldr        x10, [x21, #8]
0x0000000004aca4c8: mov        w1, #1
0x0000000004aca4cc: add        x8, x0, #4
0x0000000004aca4d0: strh       w9, [x10, #4]
0x0000000004aca4d4: str        w1, [x10]
0x0000000004aca4d8: add        x9, x0, #1
0x0000000004aca4dc: lsr        x11, x9, #0x10
0x0000000004aca4e0: mov        x12, x28
0x0000000004aca4e4: mov        x0, x25
0x0000000004aca4e8: cbz        x11, #0x4aca504
0x0000000004aca4ec: ldr        x11, [x21]
0x0000000004aca4f0: sub        x11, x10, x11
0x0000000004aca4f4: lsr        x11, x11, #3
0x0000000004aca4f8: mov        w13, #2
0x0000000004aca4fc: stp        w13, w11, [x21, #0x48]
0x0000000004aca500: mov        x28, x12
0x0000000004aca504: strh       w9, [x10, #6]
0x0000000004aca508: add        x25, x10, #8
0x0000000004aca50c: str        x25, [x21, #8]
0x0000000004aca510: add        x24, x22, x8
0x0000000004aca514: ldur       x8, [x29, #-0x68]
0x0000000004aca518: cmp        x24, x8
0x0000000004aca51c: b.hi       #0x4aca670
0x0000000004aca520: add        w8, w0, #2
0x0000000004aca524: ldr        x9, [sp, #0x50]
0x0000000004aca528: ldr        x9, [x9, w0, uxtw]
0x0000000004aca52c: mov        x11, #0xbf9b0000
0x0000000004aca530: movk       x11, #0xbcdc, lsl #32
0x0000000004aca534: movk       x11, #0xcf1b, lsl #48
0x0000000004aca538: mul        x9, x9, x11
0x0000000004aca53c: ldr        x12, [sp, #0x80]
0x0000000004aca540: lsr        x9, x9, x12
0x0000000004aca544: ldur       x10, [x29, #-0x70]
0x0000000004aca548: str        w8, [x10, x9, lsl #2]
0x0000000004aca54c: mov        x8, x24
0x0000000004aca550: ldr        x9, [x8, #-2]!
0x0000000004aca554: sub        w8, w8, w26
0x0000000004aca558: mul        x9, x9, x11
0x0000000004aca55c: lsr        x9, x9, x12
0x0000000004aca560: str        w8, [x10, x9, lsl #2]
0x0000000004aca564: mov        x0, x28
0x0000000004aca568: mov        x22, x19
0x0000000004aca56c: mov        x28, x22
0x0000000004aca570: mov        x22, x0
0x0000000004aca574: sub        w19, w24, w26
0x0000000004aca578: sub        w8, w19, w28
0x0000000004aca57c: cmp        w8, w27
0x0000000004aca580: ldr        x9, [sp, #0x68]
0x0000000004aca584: csel       x9, x9, x26, lo
0x0000000004aca588: ldr        w10, [sp, #0x7c]
0x0000000004aca58c: sub        w10, w10, w8
0x0000000004aca590: cmp        w10, #3
0x0000000004aca594: b.lo       #0x4aca668
0x0000000004aca598: add        x9, x9, x8
0x0000000004aca59c: ldr        w10, [x9]
0x0000000004aca5a0: ldr        w11, [x24]
0x0000000004aca5a4: cmp        w10, w11
0x0000000004aca5a8: b.ne       #0x4aca668
0x0000000004aca5ac: cmp        w8, w27
0x0000000004aca5b0: ldur       x8, [x29, #-0x78]
0x0000000004aca5b4: csel       x3, x8, x20, lo
0x0000000004aca5b8: add        x0, x24, #4
0x0000000004aca5bc: add        x1, x9, #4
0x0000000004aca5c0: mov        x2, x20
0x0000000004aca5c4: ldur       x4, [x29, #-0x60]
0x0000000004aca5c8: bl         #0x4ac57fc
0x0000000004aca5cc: ldr        x16, [sp, #0x70]
0x0000000004aca5d0: cmp        x24, x16
0x0000000004aca5d4: b.hi       #0x4aca5e8
0x0000000004aca5d8: ldr        x8, [x21, #0x18]
0x0000000004aca5dc: ldr        q0, [x24]
0x0000000004aca5e0: str        q0, [x8]
0x0000000004aca5e4: ldr        x25, [x21, #8]
0x0000000004aca5e8: strh       wzr, [x25, #4]
0x0000000004aca5ec: mov        w1, #1
0x0000000004aca5f0: str        w1, [x25]
0x0000000004aca5f4: add        x8, x0, #1
0x0000000004aca5f8: cmp        x8, #0x10, lsl #12
0x0000000004aca5fc: b.lo       #0x4aca614
0x0000000004aca600: ldr        x9, [x21]
0x0000000004aca604: sub        x9, x25, x9
0x0000000004aca608: lsr        x9, x9, #3
0x0000000004aca60c: mov        w10, #2
0x0000000004aca610: stp        w10, w9, [x21, #0x48]
0x0000000004aca614: add        x9, x0, #4
0x0000000004aca618: strh       w8, [x25, #6]
0x0000000004aca61c: add        x25, x25, #8
0x0000000004aca620: ldr        x8, [x24]
0x0000000004aca624: mov        x10, #0xbf9b0000
0x0000000004aca628: movk       x10, #0xbcdc, lsl #32
0x0000000004aca62c: movk       x10, #0xcf1b, lsl #48
0x0000000004aca630: mul        x8, x8, x10
0x0000000004aca634: ldr        x10, [sp, #0x80]
0x0000000004aca638: lsr        x8, x8, x10
0x0000000004aca63c: ldur       x10, [x29, #-0x70]
0x0000000004aca640: str        w19, [x10, x8, lsl #2]
0x0000000004aca644: add        x24, x24, x9
0x0000000004aca648: str        x25, [x21, #8]
0x0000000004aca64c: mov        x0, x28
0x0000000004aca650: mov        x19, x22
0x0000000004aca654: mov        x23, x24
0x0000000004aca658: ldur       x8, [x29, #-0x68]
0x0000000004aca65c: cmp        x24, x8
0x0000000004aca660: b.ls       #0x4aca56c
0x0000000004aca664: b          #0x4aca674
0x0000000004aca668: mov        x19, x28
0x0000000004aca66c: mov        x28, x22
0x0000000004aca670: mov        x23, x24
0x0000000004aca674: ldur       x8, [x29, #-0x68]
0x0000000004aca678: cmp        x23, x8
0x0000000004aca67c: b.lo       #0x4aca188
0x0000000004aca680: b          #0x4acb89c
0x0000000004aca684: eor        x8, x12, x11
0x0000000004aca688: rbit       x8, x8
0x0000000004aca68c: clz        x8, x8
0x0000000004aca690: lsr        x8, x8, #3
0x0000000004aca694: add        x8, x8, #4
0x0000000004aca698: cmp        x23, x24
0x0000000004aca69c: b.ls       #0x4aca6ec
0x0000000004aca6a0: sub        x11, x23, #1
0x0000000004aca6a4: ldr        x12, [sp, #0x10]
0x0000000004aca6a8: add        x10, x12, x10
0x0000000004aca6ac: ldrb       w12, [x11]
0x0000000004aca6b0: ldrb       w13, [x10]
0x0000000004aca6b4: cmp        w12, w13
0x0000000004aca6b8: b.ne       #0x4aca6f4
0x0000000004aca6bc: add        x8, x8, #1
0x0000000004aca6c0: sub        x12, x11, #1
0x0000000004aca6c4: cmp        x11, x24
0x0000000004aca6c8: b.ls       #0x4aca6e4
0x0000000004aca6cc: sub        x13, x10, #1
0x0000000004aca6d0: mov        x11, x12
0x0000000004aca6d4: ldur       x14, [x29, #-0x60]
0x0000000004aca6d8: cmp        x10, x14
0x0000000004aca6dc: mov        x10, x13
0x0000000004aca6e0: b.hi       #0x4aca6ac
0x0000000004aca6e4: add        x22, x12, #1
0x0000000004aca6e8: b          #0x4aca6f8
0x0000000004aca6ec: mov        x22, x23
0x0000000004aca6f0: b          #0x4aca6f8
0x0000000004aca6f4: add        x22, x11, #1
0x0000000004aca6f8: sub        x11, x22, x24
0x0000000004aca6fc: ldr        x10, [x21, #0x18]
0x0000000004aca700: cmp        x22, x16
0x0000000004aca704: b.ls       #0x4aca748
0x0000000004aca708: cmp        x24, x16
0x0000000004aca70c: b.hi       #0x4aca73c
0x0000000004aca710: sub        x12, x16, x24
0x0000000004aca714: add        x12, x10, x12
0x0000000004aca718: ldr        q0, [x24], #0x10
0x0000000004aca71c: str        q0, [x10], #0x10
0x0000000004aca720: cmp        x10, x12
0x0000000004aca724: b.lo       #0x4aca718
0x0000000004aca728: mov        x24, x16
0x0000000004aca72c: mov        x10, x12
0x0000000004aca730: b          #0x4aca73c
0x0000000004aca734: ldrb       w12, [x24], #1
0x0000000004aca738: strb       w12, [x10], #1
0x0000000004aca73c: cmp        x24, x22
0x0000000004aca740: b.lo       #0x4aca734
0x0000000004aca744: b          #0x4aca778
0x0000000004aca748: ldr        q0, [x24]
0x0000000004aca74c: str        q0, [x10]
0x0000000004aca750: ldr        x12, [x21, #0x18]
0x0000000004aca754: cmp        x11, #0x10
0x0000000004aca758: b.ls       #0x4aca7b8
0x0000000004aca75c: add        x10, x12, #0x10
0x0000000004aca760: add        x12, x12, x11
0x0000000004aca764: add        x13, x24, #0x10
0x0000000004aca768: ldr        q0, [x13], #0x10
0x0000000004aca76c: str        q0, [x10], #0x10
0x0000000004aca770: cmp        x10, x12
0x0000000004aca774: b.lo       #0x4aca768
0x0000000004aca778: ldr        x10, [x21, #0x18]
0x0000000004aca77c: add        x10, x10, x11
0x0000000004aca780: str        x10, [x21, #0x18]
0x0000000004aca784: ldr        x10, [x21, #8]
0x0000000004aca788: cmp        x11, #0x10, lsl #12
0x0000000004aca78c: b.lo       #0x4aca7c4
0x0000000004aca790: ldr        x12, [x21]
0x0000000004aca794: sub        x12, x10, x12
0x0000000004aca798: lsr        x12, x12, #3
0x0000000004aca79c: stp        w1, w12, [x21, #0x48]
0x0000000004aca7a0: b          #0x4aca7c4
0x0000000004aca7a4: mov        x22, x23
0x0000000004aca7a8: ldr        x16, [sp, #0x70]
0x0000000004aca7ac: mov        w1, #1
0x0000000004aca7b0: mov        x0, x19
0x0000000004aca7b4: b          #0x4aca7f4
0x0000000004aca7b8: add        x10, x12, x11
0x0000000004aca7bc: str        x10, [x21, #0x18]
0x0000000004aca7c0: ldr        x10, [x21, #8]
0x0000000004aca7c4: sub        w12, w23, w9
0x0000000004aca7c8: strh       w11, [x10, #4]
0x0000000004aca7cc: add        w9, w12, #3
0x0000000004aca7d0: str        w9, [x10]
0x0000000004aca7d4: sub        x9, x8, #3
0x0000000004aca7d8: mov        x19, x28
0x0000000004aca7dc: mov        x28, x12
0x0000000004aca7e0: cmp        x9, #0x10, lsl #12
0x0000000004aca7e4: b.hs       #0x4aca4ec
0x0000000004aca7e8: b          #0x4aca504
0x0000000004aca7ec: add        x23, x10, #1
0x0000000004aca7f0: mov        x22, x23
0x0000000004aca7f4: sub        x9, x23, x24
0x0000000004aca7f8: ldr        x10, [x21, #0x18]
0x0000000004aca7fc: cmp        x23, x16
0x0000000004aca800: b.ls       #0x4aca844
0x0000000004aca804: cmp        x24, x16
0x0000000004aca808: b.hi       #0x4aca838
0x0000000004aca80c: sub        x11, x16, x24
0x0000000004aca810: add        x11, x10, x11
0x0000000004aca814: ldr        q0, [x24], #0x10
0x0000000004aca818: str        q0, [x10], #0x10
0x0000000004aca81c: cmp        x10, x11
0x0000000004aca820: b.lo       #0x4aca814
0x0000000004aca824: mov        x24, x16
0x0000000004aca828: mov        x10, x11
0x0000000004aca82c: b          #0x4aca838
0x0000000004aca830: ldrb       w11, [x24], #1
0x0000000004aca834: strb       w11, [x10], #1
0x0000000004aca838: cmp        x24, x23
0x0000000004aca83c: b.lo       #0x4aca830
0x0000000004aca840: b          #0x4aca874
0x0000000004aca844: ldr        q0, [x24]
0x0000000004aca848: str        q0, [x10]
0x0000000004aca84c: ldr        x11, [x21, #0x18]
0x0000000004aca850: cmp        x9, #0x10
0x0000000004aca854: b.ls       #0x4aca8a0
0x0000000004aca858: add        x10, x11, #0x10
0x0000000004aca85c: add        x11, x11, x9
0x0000000004aca860: add        x12, x24, #0x10
0x0000000004aca864: ldr        q0, [x12], #0x10
0x0000000004aca868: str        q0, [x10], #0x10
0x0000000004aca86c: cmp        x10, x11
0x0000000004aca870: b.lo       #0x4aca864
0x0000000004aca874: ldr        x10, [x21, #0x18]
0x0000000004aca878: add        x10, x10, x9
0x0000000004aca87c: str        x10, [x21, #0x18]
0x0000000004aca880: ldr        x10, [x21, #8]
0x0000000004aca884: cmp        x9, #0x10, lsl #12
0x0000000004aca888: b.lo       #0x4aca8ac
0x0000000004aca88c: ldr        x11, [x21]
0x0000000004aca890: sub        x11, x10, x11
0x0000000004aca894: lsr        x11, x11, #3
0x0000000004aca898: stp        w1, w11, [x21, #0x48]
0x0000000004aca89c: b          #0x4aca8ac
0x0000000004aca8a0: add        x10, x11, x9
0x0000000004aca8a4: str        x10, [x21, #0x18]
0x0000000004aca8a8: ldr        x10, [x21, #8]
0x0000000004aca8ac: ldur       w11, [x29, #-0x84]
0x0000000004aca8b0: sub        w11, w0, w11
0x0000000004aca8b4: sub        w12, w11, w25
0x0000000004aca8b8: strh       w9, [x10, #4]
0x0000000004aca8bc: add        w9, w12, #3
0x0000000004aca8c0: str        w9, [x10]
0x0000000004aca8c4: sub        x9, x8, #3
0x0000000004aca8c8: lsr        x11, x9, #0x10
0x0000000004aca8cc: mov        x19, x28
0x0000000004aca8d0: mov        x28, x12
0x0000000004aca8d4: cbnz       x11, #0x4aca4ec
0x0000000004aca8d8: b          #0x4aca504
0x0000000004aca8dc: ldur       x9, [x29, #-0x68]
0x0000000004aca8e0: cmp        x23, x9
0x0000000004aca8e4: b.hs       #0x4acb8a0
0x0000000004aca8e8: ldr        w9, [x0, #0x104]
0x0000000004aca8ec: cmp        w9, #1
0x0000000004aca8f0: csinc      w9, w9, wzr, hi
0x0000000004aca8f4: str        x9, [sp, #0x48]
0x0000000004aca8f8: ldr        w9, [x0, #0xf8]
0x0000000004aca8fc: mov        w10, #0x40
0x0000000004aca900: sub        w9, w10, w9
0x0000000004aca904: str        x9, [sp, #0x80]
0x0000000004aca908: sub        w9, w27, #1
0x0000000004aca90c: str        w9, [sp, #0x7c]
0x0000000004aca910: ldr        w8, [x8, #0xf8]
0x0000000004aca914: sub        w8, w10, w8
0x0000000004aca918: stp        x2, x8, [sp, #0x30]
0x0000000004aca91c: sub        x16, x20, #0x20
0x0000000004aca920: sub        x9, x20, #7
0x0000000004aca924: sub        x8, x20, #3
0x0000000004aca928: stp        x8, x9, [sp, #0x20]
0x0000000004aca92c: sub        x8, x20, #1
0x0000000004aca930: str        x8, [sp, #0x18]
0x0000000004aca934: ldur       x8, [x29, #-0x80]
0x0000000004aca938: ldur       w9, [x29, #-0x84]
0x0000000004aca93c: sub        x9, x8, w9, uxtw
0x0000000004aca940: stp        x9, x16, [sp, #0x68]
0x0000000004aca944: sub        x9, x8, #1
0x0000000004aca948: add        x8, x26, #0xc
0x0000000004aca94c: stp        x8, x9, [sp]
0x0000000004aca950: sub        x8, x26, #1
0x0000000004aca954: str        x8, [sp, #0x10]
0x0000000004aca958: mov        w1, #1
0x0000000004aca95c: ldr        x8, [x23]
0x0000000004aca960: mov        x9, #0xbb000000
0x0000000004aca964: movk       x9, #0xbcdc, lsl #32
0x0000000004aca968: movk       x9, #0xcf1b, lsl #48
0x0000000004aca96c: mul        x8, x8, x9
0x0000000004aca970: ldr        x9, [sp, #0x80]
0x0000000004aca974: lsr        x12, x8, x9
0x0000000004aca978: ldur       x14, [x29, #-0x70]
0x0000000004aca97c: ldr        w10, [x14, x12, lsl #2]
0x0000000004aca980: sub        x2, x23, x26
0x0000000004aca984: sub        w9, w2, w28
0x0000000004aca988: add        w9, w9, #1
0x0000000004aca98c: ldur       w11, [x29, #-0x84]
0x0000000004aca990: sub        w11, w9, w11
0x0000000004aca994: ldur       x13, [x29, #-0x80]
0x0000000004aca998: add        x11, x13, x11
0x0000000004aca99c: add        x13, x26, x9
0x0000000004aca9a0: cmp        w9, w27
0x0000000004aca9a4: csel       x11, x11, x13, lo
0x0000000004aca9a8: str        w2, [x14, x12, lsl #2]
0x0000000004aca9ac: ldr        w12, [sp, #0x7c]
0x0000000004aca9b0: sub        w12, w12, w9
0x0000000004aca9b4: cmp        w12, #3
0x0000000004aca9b8: b.lo       #0x4acaa24
0x0000000004aca9bc: ldr        w12, [x11]
0x0000000004aca9c0: mov        x22, x23
0x0000000004aca9c4: ldr        w13, [x22, #1]!
0x0000000004aca9c8: cmp        w12, w13
0x0000000004aca9cc: b.ne       #0x4acaa24
0x0000000004aca9d0: mov        x25, x2
0x0000000004aca9d4: cmp        w9, w27
0x0000000004aca9d8: ldur       x8, [x29, #-0x78]
0x0000000004aca9dc: csel       x3, x8, x20, lo
0x0000000004aca9e0: add        x0, x23, #5
0x0000000004aca9e4: add        x1, x11, #4
0x0000000004aca9e8: mov        x2, x20
0x0000000004aca9ec: ldur       x4, [x29, #-0x60]
0x0000000004aca9f0: bl         #0x4ac57fc
0x0000000004aca9f4: ldr        x16, [sp, #0x70]
0x0000000004aca9f8: sub        x9, x22, x24
0x0000000004aca9fc: ldr        x11, [x21, #0x18]
0x0000000004acaa00: cmp        x22, x16
0x0000000004acaa04: b.ls       #0x4acab6c
0x0000000004acaa08: cmp        x24, x16
0x0000000004acaa0c: b.ls       #0x4acac20
0x0000000004acaa10: mov        x10, x24
0x0000000004acaa14: mov        x8, x11
0x0000000004acaa18: mov        w1, #1
0x0000000004acaa1c: mov        x2, x25
0x0000000004acaa20: b          #0x4acac48
0x0000000004acaa24: cmp        w10, w27
0x0000000004acaa28: b.ls       #0x4acaaa4
0x0000000004acaa2c: add        x9, x26, x10
0x0000000004acaa30: ldr        w8, [x9]
0x0000000004acaa34: ldr        w11, [x23]
0x0000000004acaa38: cmp        w8, w11
0x0000000004acaa3c: b.ne       #0x4acab58
0x0000000004acaa40: add        x8, x23, #4
0x0000000004acaa44: add        x12, x9, #4
0x0000000004acaa48: ldr        x17, [sp, #0x28]
0x0000000004acaa4c: cmp        x17, x8
0x0000000004acaa50: b.ls       #0x4acaba8
0x0000000004acaa54: ldr        x11, [x12]
0x0000000004acaa58: ldr        x12, [x8]
0x0000000004acaa5c: cmp        x11, x12
0x0000000004acaa60: b.ne       #0x4acae64
0x0000000004acaa64: mov        x13, #0
0x0000000004acaa68: ldr        x11, [sp]
0x0000000004acaa6c: add        x12, x11, x10
0x0000000004acaa70: add        x11, x23, #0xc
0x0000000004acaa74: cmp        x11, x17
0x0000000004acaa78: b.hs       #0x4acabac
0x0000000004acaa7c: ldr        x14, [x12], #8
0x0000000004acaa80: ldr        x15, [x11], #8
0x0000000004acaa84: add        x13, x13, #8
0x0000000004acaa88: cmp        x14, x15
0x0000000004acaa8c: b.eq       #0x4acaa74
0x0000000004acaa90: eor        x8, x15, x14
0x0000000004acaa94: rbit       x8, x8
0x0000000004acaa98: clz        x8, x8
0x0000000004acaa9c: add        x8, x13, x8, lsr #3
0x0000000004acaaa0: b          #0x4acae74
0x0000000004acaaa4: ldr        x9, [sp, #0x38]
0x0000000004acaaa8: lsr        x8, x8, x9
0x0000000004acaaac: ldr        x9, [sp, #0x60]
0x0000000004acaab0: ldr        w25, [x9, x8, lsl #2]
0x0000000004acaab4: ldr        x8, [sp, #0x58]
0x0000000004acaab8: cmp        w25, w8
0x0000000004acaabc: b.ls       #0x4acab58
0x0000000004acaac0: ldur       x8, [x29, #-0x80]
0x0000000004acaac4: add        x8, x8, x25
0x0000000004acaac8: ldr        w9, [x8]
0x0000000004acaacc: ldr        w10, [x23]
0x0000000004acaad0: cmp        w9, w10
0x0000000004acaad4: b.ne       #0x4acab58
0x0000000004acaad8: mov        x19, x2
0x0000000004acaadc: add        x0, x23, #4
0x0000000004acaae0: add        x1, x8, #4
0x0000000004acaae4: mov        x2, x20
0x0000000004acaae8: ldur       x3, [x29, #-0x78]
0x0000000004acaaec: ldur       x4, [x29, #-0x60]
0x0000000004acaaf0: bl         #0x4ac57fc
0x0000000004acaaf4: add        x8, x0, #4
0x0000000004acaaf8: cmp        x23, x24
0x0000000004acaafc: b.ls       #0x4acaf84
0x0000000004acab00: sub        x10, x23, #1
0x0000000004acab04: ldr        x9, [sp, #8]
0x0000000004acab08: add        x9, x9, x25
0x0000000004acab0c: ldr        x13, [sp, #0x40]
0x0000000004acab10: ldr        x16, [sp, #0x70]
0x0000000004acab14: mov        w1, #1
0x0000000004acab18: mov        x2, x19
0x0000000004acab1c: ldrb       w11, [x10]
0x0000000004acab20: ldrb       w12, [x9]
0x0000000004acab24: cmp        w11, w12
0x0000000004acab28: b.ne       #0x4acafcc
0x0000000004acab2c: add        x8, x8, #1
0x0000000004acab30: sub        x11, x10, #1
0x0000000004acab34: cmp        x10, x24
0x0000000004acab38: b.ls       #0x4acab50
0x0000000004acab3c: sub        x12, x9, #1
0x0000000004acab40: mov        x10, x11
0x0000000004acab44: cmp        x9, x13
0x0000000004acab48: mov        x9, x12
0x0000000004acab4c: b.hi       #0x4acab1c
0x0000000004acab50: add        x23, x11, #1
0x0000000004acab54: b          #0x4acafd0
0x0000000004acab58: sub        x8, x23, x24
0x0000000004acab5c: ldr        x9, [sp, #0x48]
0x0000000004acab60: add        x8, x9, x8, asr #8
0x0000000004acab64: add        x23, x23, x8
0x0000000004acab68: b          #0x4acae54
0x0000000004acab6c: ldr        q0, [x24]
0x0000000004acab70: str        q0, [x11]
0x0000000004acab74: ldr        x10, [x21, #0x18]
0x0000000004acab78: cmp        x9, #0x10
0x0000000004acab7c: b.ls       #0x4acac9c
0x0000000004acab80: add        x8, x10, #0x10
0x0000000004acab84: add        x10, x10, x9
0x0000000004acab88: add        x11, x24, #0x10
0x0000000004acab8c: mov        w1, #1
0x0000000004acab90: mov        x2, x25
0x0000000004acab94: ldr        q0, [x11], #0x10
0x0000000004acab98: str        q0, [x8], #0x10
0x0000000004acab9c: cmp        x8, x10
0x0000000004acaba0: b.lo       #0x4acab94
0x0000000004acaba4: b          #0x4acac70
0x0000000004acaba8: mov        x11, x8
0x0000000004acabac: ldr        x13, [sp, #0x20]
0x0000000004acabb0: cmp        x11, x13
0x0000000004acabb4: b.hs       #0x4acabd4
0x0000000004acabb8: ldr        w13, [x12]
0x0000000004acabbc: ldr        w14, [x11]
0x0000000004acabc0: cmp        w13, w14
0x0000000004acabc4: add        x13, x11, #4
0x0000000004acabc8: add        x14, x12, #4
0x0000000004acabcc: csel       x12, x12, x14, ne
0x0000000004acabd0: csel       x11, x11, x13, ne
0x0000000004acabd4: ldr        x13, [sp, #0x18]
0x0000000004acabd8: cmp        x11, x13
0x0000000004acabdc: b.hs       #0x4acabfc
0x0000000004acabe0: ldrh       w13, [x12]
0x0000000004acabe4: ldrh       w14, [x11]
0x0000000004acabe8: cmp        w13, w14
0x0000000004acabec: add        x13, x11, #2
0x0000000004acabf0: add        x14, x12, #2
0x0000000004acabf4: csel       x12, x12, x14, ne
0x0000000004acabf8: csel       x11, x11, x13, ne
0x0000000004acabfc: cmp        x11, x20
0x0000000004acac00: b.hs       #0x4acac18
0x0000000004acac04: ldrb       w12, [x12]
0x0000000004acac08: mov        x13, x11
0x0000000004acac0c: ldrb       w14, [x13], #1
0x0000000004acac10: cmp        w12, w14
0x0000000004acac14: csel       x11, x11, x13, ne
0x0000000004acac18: sub        x8, x11, x8
0x0000000004acac1c: b          #0x4acae74
0x0000000004acac20: sub        x8, x16, x24
0x0000000004acac24: add        x8, x11, x8
0x0000000004acac28: mov        x10, x24
0x0000000004acac2c: mov        w1, #1
0x0000000004acac30: mov        x2, x25
0x0000000004acac34: ldr        q0, [x10], #0x10
0x0000000004acac38: str        q0, [x11], #0x10
0x0000000004acac3c: cmp        x11, x8
0x0000000004acac40: b.lo       #0x4acac34
0x0000000004acac44: mov        x10, x16
0x0000000004acac48: cmp        x10, x22
0x0000000004acac4c: b.hs       #0x4acac70
0x0000000004acac50: cmp        x24, x16
0x0000000004acac54: csel       x11, x24, x16, hi
0x0000000004acac58: sub        x11, x23, x11
0x0000000004acac5c: add        x11, x11, #1
0x0000000004acac60: ldrb       w12, [x10], #1
0x0000000004acac64: strb       w12, [x8], #1
0x0000000004acac68: subs       x11, x11, #1
0x0000000004acac6c: b.ne       #0x4acac60
0x0000000004acac70: ldr        x8, [x21, #0x18]
0x0000000004acac74: add        x8, x8, x9
0x0000000004acac78: str        x8, [x21, #0x18]
0x0000000004acac7c: ldr        x10, [x21, #8]
0x0000000004acac80: cmp        x9, #0x10, lsl #12
0x0000000004acac84: b.lo       #0x4acacb0
0x0000000004acac88: ldr        x8, [x21]
0x0000000004acac8c: sub        x8, x10, x8
0x0000000004acac90: lsr        x8, x8, #3
0x0000000004acac94: stp        w1, w8, [x21, #0x48]
0x0000000004acac98: b          #0x4acacb0
0x0000000004acac9c: add        x8, x10, x9
0x0000000004acaca0: str        x8, [x21, #0x18]
0x0000000004acaca4: ldr        x10, [x21, #8]
0x0000000004acaca8: mov        w1, #1
0x0000000004acacac: mov        x2, x25
0x0000000004acacb0: add        x8, x0, #4
0x0000000004acacb4: strh       w9, [x10, #4]
0x0000000004acacb8: str        w1, [x10]
0x0000000004acacbc: add        x9, x0, #1
0x0000000004acacc0: lsr        x11, x9, #0x10
0x0000000004acacc4: mov        x12, x28
0x0000000004acacc8: cbz        x11, #0x4acace4
0x0000000004acaccc: ldr        x11, [x21]
0x0000000004acacd0: sub        x11, x10, x11
0x0000000004acacd4: lsr        x11, x11, #3
0x0000000004acacd8: mov        w13, #2
0x0000000004acacdc: stp        w13, w11, [x21, #0x48]
0x0000000004acace0: mov        x28, x12
0x0000000004acace4: strh       w9, [x10, #6]
0x0000000004acace8: add        x25, x10, #8
0x0000000004acacec: str        x25, [x21, #8]
0x0000000004acacf0: add        x24, x22, x8
0x0000000004acacf4: ldur       x8, [x29, #-0x68]
0x0000000004acacf8: cmp        x24, x8
0x0000000004acacfc: b.hi       #0x4acae50
0x0000000004acad00: add        w8, w2, #2
0x0000000004acad04: ldr        x9, [sp, #0x50]
0x0000000004acad08: ldr        x9, [x9, w2, uxtw]
0x0000000004acad0c: mov        x11, #0xbb000000
0x0000000004acad10: movk       x11, #0xbcdc, lsl #32
0x0000000004acad14: movk       x11, #0xcf1b, lsl #48
0x0000000004acad18: mul        x9, x9, x11
0x0000000004acad1c: ldr        x12, [sp, #0x80]
0x0000000004acad20: lsr        x9, x9, x12
0x0000000004acad24: ldur       x10, [x29, #-0x70]
0x0000000004acad28: str        w8, [x10, x9, lsl #2]
0x0000000004acad2c: mov        x8, x24
0x0000000004acad30: ldr        x9, [x8, #-2]!
0x0000000004acad34: sub        w8, w8, w26
0x0000000004acad38: mul        x9, x9, x11
0x0000000004acad3c: lsr        x9, x9, x12
0x0000000004acad40: str        w8, [x10, x9, lsl #2]
0x0000000004acad44: mov        x0, x28
0x0000000004acad48: mov        x22, x19
0x0000000004acad4c: mov        x28, x22
0x0000000004acad50: mov        x22, x0
0x0000000004acad54: sub        w19, w24, w26
0x0000000004acad58: sub        w8, w19, w28
0x0000000004acad5c: cmp        w8, w27
0x0000000004acad60: ldr        x9, [sp, #0x68]
0x0000000004acad64: csel       x9, x9, x26, lo
0x0000000004acad68: ldr        w10, [sp, #0x7c]
0x0000000004acad6c: sub        w10, w10, w8
0x0000000004acad70: cmp        w10, #3
0x0000000004acad74: b.lo       #0x4acae48
0x0000000004acad78: add        x9, x9, x8
0x0000000004acad7c: ldr        w10, [x9]
0x0000000004acad80: ldr        w11, [x24]
0x0000000004acad84: cmp        w10, w11
0x0000000004acad88: b.ne       #0x4acae48
0x0000000004acad8c: cmp        w8, w27
0x0000000004acad90: ldur       x8, [x29, #-0x78]
0x0000000004acad94: csel       x3, x8, x20, lo
0x0000000004acad98: add        x0, x24, #4
0x0000000004acad9c: add        x1, x9, #4
0x0000000004acada0: mov        x2, x20
0x0000000004acada4: ldur       x4, [x29, #-0x60]
0x0000000004acada8: bl         #0x4ac57fc
0x0000000004acadac: ldr        x16, [sp, #0x70]
0x0000000004acadb0: cmp        x24, x16
0x0000000004acadb4: b.hi       #0x4acadc8
0x0000000004acadb8: ldr        x8, [x21, #0x18]
0x0000000004acadbc: ldr        q0, [x24]
0x0000000004acadc0: str        q0, [x8]
0x0000000004acadc4: ldr        x25, [x21, #8]
0x0000000004acadc8: strh       wzr, [x25, #4]
0x0000000004acadcc: mov        w1, #1
0x0000000004acadd0: str        w1, [x25]
0x0000000004acadd4: add        x8, x0, #1
0x0000000004acadd8: cmp        x8, #0x10, lsl #12
0x0000000004acaddc: b.lo       #0x4acadf4
0x0000000004acade0: ldr        x9, [x21]
0x0000000004acade4: sub        x9, x25, x9
0x0000000004acade8: lsr        x9, x9, #3
0x0000000004acadec: mov        w10, #2
0x0000000004acadf0: stp        w10, w9, [x21, #0x48]
0x0000000004acadf4: add        x9, x0, #4
0x0000000004acadf8: strh       w8, [x25, #6]
0x0000000004acadfc: add        x25, x25, #8
0x0000000004acae00: ldr        x8, [x24]
0x0000000004acae04: mov        x10, #0xbb000000
0x0000000004acae08: movk       x10, #0xbcdc, lsl #32
0x0000000004acae0c: movk       x10, #0xcf1b, lsl #48
0x0000000004acae10: mul        x8, x8, x10
0x0000000004acae14: ldr        x10, [sp, #0x80]
0x0000000004acae18: lsr        x8, x8, x10
0x0000000004acae1c: ldur       x10, [x29, #-0x70]
0x0000000004acae20: str        w19, [x10, x8, lsl #2]
0x0000000004acae24: add        x24, x24, x9
0x0000000004acae28: str        x25, [x21, #8]
0x0000000004acae2c: mov        x0, x28
0x0000000004acae30: mov        x19, x22
0x0000000004acae34: mov        x23, x24
0x0000000004acae38: ldur       x8, [x29, #-0x68]
0x0000000004acae3c: cmp        x24, x8
0x0000000004acae40: b.ls       #0x4acad4c
0x0000000004acae44: b          #0x4acae54
0x0000000004acae48: mov        x19, x28
0x0000000004acae4c: mov        x28, x22
0x0000000004acae50: mov        x23, x24
0x0000000004acae54: ldur       x8, [x29, #-0x68]
0x0000000004acae58: cmp        x23, x8
0x0000000004acae5c: b.lo       #0x4aca95c
0x0000000004acae60: b          #0x4acb89c
0x0000000004acae64: eor        x8, x12, x11
0x0000000004acae68: rbit       x8, x8
0x0000000004acae6c: clz        x8, x8
0x0000000004acae70: lsr        x8, x8, #3
0x0000000004acae74: add        x8, x8, #4
0x0000000004acae78: cmp        x23, x24
0x0000000004acae7c: b.ls       #0x4acaecc
0x0000000004acae80: sub        x11, x23, #1
0x0000000004acae84: ldr        x12, [sp, #0x10]
0x0000000004acae88: add        x10, x12, x10
0x0000000004acae8c: ldrb       w12, [x11]
0x0000000004acae90: ldrb       w13, [x10]
0x0000000004acae94: cmp        w12, w13
0x0000000004acae98: b.ne       #0x4acaed4
0x0000000004acae9c: add        x8, x8, #1
0x0000000004acaea0: sub        x12, x11, #1
0x0000000004acaea4: cmp        x11, x24
0x0000000004acaea8: b.ls       #0x4acaec4
0x0000000004acaeac: sub        x13, x10, #1
0x0000000004acaeb0: mov        x11, x12
0x0000000004acaeb4: ldur       x14, [x29, #-0x60]
0x0000000004acaeb8: cmp        x10, x14
0x0000000004acaebc: mov        x10, x13
0x0000000004acaec0: b.hi       #0x4acae8c
0x0000000004acaec4: add        x22, x12, #1
0x0000000004acaec8: b          #0x4acaed8
0x0000000004acaecc: mov        x22, x23
0x0000000004acaed0: b          #0x4acaed8
0x0000000004acaed4: add        x22, x11, #1
0x0000000004acaed8: sub        x11, x22, x24
0x0000000004acaedc: ldr        x10, [x21, #0x18]
0x0000000004acaee0: cmp        x22, x16
0x0000000004acaee4: b.ls       #0x4acaf28
0x0000000004acaee8: cmp        x24, x16
0x0000000004acaeec: b.hi       #0x4acaf1c
0x0000000004acaef0: sub        x12, x16, x24
0x0000000004acaef4: add        x12, x10, x12
0x0000000004acaef8: ldr        q0, [x24], #0x10
0x0000000004acaefc: str        q0, [x10], #0x10
0x0000000004acaf00: cmp        x10, x12
0x0000000004acaf04: b.lo       #0x4acaef8
0x0000000004acaf08: mov        x24, x16
0x0000000004acaf0c: mov        x10, x12
0x0000000004acaf10: b          #0x4acaf1c
0x0000000004acaf14: ldrb       w12, [x24], #1
0x0000000004acaf18: strb       w12, [x10], #1
0x0000000004acaf1c: cmp        x24, x22
0x0000000004acaf20: b.lo       #0x4acaf14
0x0000000004acaf24: b          #0x4acaf58
0x0000000004acaf28: ldr        q0, [x24]
0x0000000004acaf2c: str        q0, [x10]
0x0000000004acaf30: ldr        x12, [x21, #0x18]
0x0000000004acaf34: cmp        x11, #0x10
0x0000000004acaf38: b.ls       #0x4acaf98
0x0000000004acaf3c: add        x10, x12, #0x10
0x0000000004acaf40: add        x12, x12, x11
0x0000000004acaf44: add        x13, x24, #0x10
0x0000000004acaf48: ldr        q0, [x13], #0x10
0x0000000004acaf4c: str        q0, [x10], #0x10
0x0000000004acaf50: cmp        x10, x12
0x0000000004acaf54: b.lo       #0x4acaf48
0x0000000004acaf58: ldr        x10, [x21, #0x18]
0x0000000004acaf5c: add        x10, x10, x11
0x0000000004acaf60: str        x10, [x21, #0x18]
0x0000000004acaf64: ldr        x10, [x21, #8]
0x0000000004acaf68: cmp        x11, #0x10, lsl #12
0x0000000004acaf6c: b.lo       #0x4acafa4
0x0000000004acaf70: ldr        x12, [x21]
0x0000000004acaf74: sub        x12, x10, x12
0x0000000004acaf78: lsr        x12, x12, #3
0x0000000004acaf7c: stp        w1, w12, [x21, #0x48]
0x0000000004acaf80: b          #0x4acafa4
0x0000000004acaf84: mov        x22, x23
0x0000000004acaf88: ldr        x16, [sp, #0x70]
0x0000000004acaf8c: mov        w1, #1
0x0000000004acaf90: mov        x2, x19
0x0000000004acaf94: b          #0x4acafd4
0x0000000004acaf98: add        x10, x12, x11
0x0000000004acaf9c: str        x10, [x21, #0x18]
0x0000000004acafa0: ldr        x10, [x21, #8]
0x0000000004acafa4: sub        w12, w23, w9
0x0000000004acafa8: strh       w11, [x10, #4]
0x0000000004acafac: add        w9, w12, #3
0x0000000004acafb0: str        w9, [x10]
0x0000000004acafb4: sub        x9, x8, #3
0x0000000004acafb8: mov        x19, x28
0x0000000004acafbc: mov        x28, x12
0x0000000004acafc0: cmp        x9, #0x10, lsl #12
0x0000000004acafc4: b.hs       #0x4acaccc
0x0000000004acafc8: b          #0x4acace4
0x0000000004acafcc: add        x23, x10, #1
0x0000000004acafd0: mov        x22, x23
0x0000000004acafd4: sub        x9, x23, x24
0x0000000004acafd8: ldr        x10, [x21, #0x18]
0x0000000004acafdc: cmp        x23, x16
0x0000000004acafe0: b.ls       #0x4acb024
0x0000000004acafe4: cmp        x24, x16
0x0000000004acafe8: b.hi       #0x4acb018
0x0000000004acafec: sub        x11, x16, x24
0x0000000004acaff0: add        x11, x10, x11
0x0000000004acaff4: ldr        q0, [x24], #0x10
0x0000000004acaff8: str        q0, [x10], #0x10
0x0000000004acaffc: cmp        x10, x11
0x0000000004acb000: b.lo       #0x4acaff4
0x0000000004acb004: mov        x24, x16
0x0000000004acb008: mov        x10, x11
0x0000000004acb00c: b          #0x4acb018
0x0000000004acb010: ldrb       w11, [x24], #1
0x0000000004acb014: strb       w11, [x10], #1
0x0000000004acb018: cmp        x24, x23
0x0000000004acb01c: b.lo       #0x4acb010
0x0000000004acb020: b          #0x4acb054
0x0000000004acb024: ldr        q0, [x24]
0x0000000004acb028: str        q0, [x10]
0x0000000004acb02c: ldr        x11, [x21, #0x18]
0x0000000004acb030: cmp        x9, #0x10
0x0000000004acb034: b.ls       #0x4acb080
0x0000000004acb038: add        x10, x11, #0x10
0x0000000004acb03c: add        x11, x11, x9
0x0000000004acb040: add        x12, x24, #0x10
0x0000000004acb044: ldr        q0, [x12], #0x10
0x0000000004acb048: str        q0, [x10], #0x10
0x0000000004acb04c: cmp        x10, x11
0x0000000004acb050: b.lo       #0x4acb044
0x0000000004acb054: ldr        x10, [x21, #0x18]
0x0000000004acb058: add        x10, x10, x9
0x0000000004acb05c: str        x10, [x21, #0x18]
0x0000000004acb060: ldr        x10, [x21, #8]
0x0000000004acb064: cmp        x9, #0x10, lsl #12
0x0000000004acb068: b.lo       #0x4acb08c
0x0000000004acb06c: ldr        x11, [x21]
0x0000000004acb070: sub        x11, x10, x11
0x0000000004acb074: lsr        x11, x11, #3
0x0000000004acb078: stp        w1, w11, [x21, #0x48]
0x0000000004acb07c: b          #0x4acb08c
0x0000000004acb080: add        x10, x11, x9
0x0000000004acb084: str        x10, [x21, #0x18]
0x0000000004acb088: ldr        x10, [x21, #8]
0x0000000004acb08c: ldur       w11, [x29, #-0x84]
0x0000000004acb090: sub        w11, w2, w11
0x0000000004acb094: sub        w12, w11, w25
0x0000000004acb098: strh       w9, [x10, #4]
0x0000000004acb09c: add        w9, w12, #3
0x0000000004acb0a0: str        w9, [x10]
0x0000000004acb0a4: sub        x9, x8, #3
0x0000000004acb0a8: lsr        x11, x9, #0x10
0x0000000004acb0ac: mov        x19, x28
0x0000000004acb0b0: mov        x28, x12
0x0000000004acb0b4: cbnz       x11, #0x4acaccc
0x0000000004acb0b8: b          #0x4acace4
0x0000000004acb0bc: ldur       x9, [x29, #-0x68]
0x0000000004acb0c0: cmp        x23, x9
0x0000000004acb0c4: b.hs       #0x4acb8a0
0x0000000004acb0c8: ldr        w9, [x0, #0x104]
0x0000000004acb0cc: cmp        w9, #1
0x0000000004acb0d0: csinc      w9, w9, wzr, hi
0x0000000004acb0d4: str        x9, [sp, #0x48]
0x0000000004acb0d8: ldr        w9, [x0, #0xf8]
0x0000000004acb0dc: mov        w10, #0x20
0x0000000004acb0e0: sub        w9, w10, w9
0x0000000004acb0e4: str        w9, [sp, #0x80]
0x0000000004acb0e8: sub        w9, w27, #1
0x0000000004acb0ec: str        w9, [sp, #0x7c]
0x0000000004acb0f0: ldr        w8, [x8, #0xf8]
0x0000000004acb0f4: sub        w8, w10, w8
0x0000000004acb0f8: str        w8, [sp, #0x38]
0x0000000004acb0fc: sub        x16, x20, #0x20
0x0000000004acb100: sub        x8, x20, #7
0x0000000004acb104: stp        x8, x2, [sp, #0x28]
0x0000000004acb108: sub        x9, x20, #3
0x0000000004acb10c: sub        x8, x20, #1
0x0000000004acb110: stp        x8, x9, [sp, #0x18]
0x0000000004acb114: ldur       x8, [x29, #-0x80]
0x0000000004acb118: ldur       w9, [x29, #-0x84]
0x0000000004acb11c: sub        x9, x8, w9, uxtw
0x0000000004acb120: stp        x9, x16, [sp, #0x68]
0x0000000004acb124: sub        x9, x8, #1
0x0000000004acb128: add        x8, x26, #0xc
0x0000000004acb12c: stp        x8, x9, [sp]
0x0000000004acb130: sub        x8, x26, #1
0x0000000004acb134: str        x8, [sp, #0x10]
0x0000000004acb138: mov        w1, #1
0x0000000004acb13c: ldr        w8, [x23]
0x0000000004acb140: mov        w9, #0x79b1
0x0000000004acb144: movk       w9, #0x9e37, lsl #16
0x0000000004acb148: mul        w8, w8, w9
0x0000000004acb14c: ldr        w9, [sp, #0x80]
0x0000000004acb150: lsr        w11, w8, w9
0x0000000004acb154: ldur       x13, [x29, #-0x70]
0x0000000004acb158: ldr        w10, [x13, w11, uxtw #2]
0x0000000004acb15c: sub        x2, x23, x26
0x0000000004acb160: sub        w8, w2, w28
0x0000000004acb164: add        w8, w8, #1
0x0000000004acb168: ldur       w9, [x29, #-0x84]
0x0000000004acb16c: sub        w9, w8, w9
0x0000000004acb170: ldur       x12, [x29, #-0x80]
0x0000000004acb174: add        x9, x12, x9
0x0000000004acb178: add        x12, x26, x8
0x0000000004acb17c: cmp        w8, w27
0x0000000004acb180: csel       x9, x9, x12, lo
0x0000000004acb184: str        w2, [x13, w11, uxtw #2]
0x0000000004acb188: ldr        w11, [sp, #0x7c]
0x0000000004acb18c: sub        w11, w11, w8
0x0000000004acb190: cmp        w11, #3
0x0000000004acb194: b.lo       #0x4acb200
0x0000000004acb198: ldr        w11, [x9]
0x0000000004acb19c: mov        x22, x23
0x0000000004acb1a0: ldr        w12, [x22, #1]!
0x0000000004acb1a4: cmp        w11, w12
0x0000000004acb1a8: b.ne       #0x4acb200
0x0000000004acb1ac: mov        x25, x2
0x0000000004acb1b0: cmp        w8, w27
0x0000000004acb1b4: ldur       x8, [x29, #-0x78]
0x0000000004acb1b8: csel       x3, x8, x20, lo
0x0000000004acb1bc: add        x0, x23, #5
0x0000000004acb1c0: add        x1, x9, #4
0x0000000004acb1c4: mov        x2, x20
0x0000000004acb1c8: ldur       x4, [x29, #-0x60]
0x0000000004acb1cc: bl         #0x4ac57fc
0x0000000004acb1d0: ldr        x16, [sp, #0x70]
0x0000000004acb1d4: sub        x9, x22, x24
0x0000000004acb1d8: ldr        x11, [x21, #0x18]
0x0000000004acb1dc: cmp        x22, x16
0x0000000004acb1e0: b.ls       #0x4acb354
0x0000000004acb1e4: cmp        x24, x16
0x0000000004acb1e8: b.ls       #0x4acb408
0x0000000004acb1ec: mov        x10, x24
0x0000000004acb1f0: mov        x8, x11
0x0000000004acb1f4: mov        w1, #1
0x0000000004acb1f8: mov        x2, x25
0x0000000004acb1fc: b          #0x4acb430
0x0000000004acb200: cmp        w10, w27
0x0000000004acb204: b.ls       #0x4acb280
0x0000000004acb208: add        x9, x26, x10
0x0000000004acb20c: ldr        w8, [x9]
0x0000000004acb210: ldr        w11, [x23]
0x0000000004acb214: cmp        w8, w11
0x0000000004acb218: b.ne       #0x4acb340
0x0000000004acb21c: add        x8, x23, #4
0x0000000004acb220: add        x12, x9, #4
0x0000000004acb224: ldr        x17, [sp, #0x28]
0x0000000004acb228: cmp        x17, x8
0x0000000004acb22c: b.ls       #0x4acb390
0x0000000004acb230: ldr        x11, [x12]
0x0000000004acb234: ldr        x12, [x8]
0x0000000004acb238: cmp        x11, x12
0x0000000004acb23c: b.ne       #0x4acb644
0x0000000004acb240: mov        x13, #0
0x0000000004acb244: ldr        x11, [sp]
0x0000000004acb248: add        x12, x11, x10
0x0000000004acb24c: add        x11, x23, #0xc
0x0000000004acb250: cmp        x11, x17
0x0000000004acb254: b.hs       #0x4acb394
0x0000000004acb258: ldr        x14, [x12], #8
0x0000000004acb25c: ldr        x15, [x11], #8
0x0000000004acb260: add        x13, x13, #8
0x0000000004acb264: cmp        x14, x15
0x0000000004acb268: b.eq       #0x4acb250
0x0000000004acb26c: eor        x8, x15, x14
0x0000000004acb270: rbit       x8, x8
0x0000000004acb274: clz        x8, x8
0x0000000004acb278: add        x8, x13, x8, lsr #3
0x0000000004acb27c: b          #0x4acb654
0x0000000004acb280: ldr        w8, [x23]
0x0000000004acb284: mov        w9, #0x79b1
0x0000000004acb288: movk       w9, #0x9e37, lsl #16
0x0000000004acb28c: mul        w9, w8, w9
0x0000000004acb290: ldr        w10, [sp, #0x38]
0x0000000004acb294: lsr        w9, w9, w10
0x0000000004acb298: ldr        x10, [sp, #0x60]
0x0000000004acb29c: ldr        w25, [x10, w9, uxtw #2]
0x0000000004acb2a0: ldr        x9, [sp, #0x58]
0x0000000004acb2a4: cmp        w25, w9
0x0000000004acb2a8: b.ls       #0x4acb340
0x0000000004acb2ac: ldur       x9, [x29, #-0x80]
0x0000000004acb2b0: add        x9, x9, x25
0x0000000004acb2b4: ldr        w10, [x9]
0x0000000004acb2b8: cmp        w10, w8
0x0000000004acb2bc: b.ne       #0x4acb340
0x0000000004acb2c0: mov        x19, x2
0x0000000004acb2c4: add        x0, x23, #4
0x0000000004acb2c8: add        x1, x9, #4
0x0000000004acb2cc: mov        x2, x20
0x0000000004acb2d0: ldur       x3, [x29, #-0x78]
0x0000000004acb2d4: ldur       x4, [x29, #-0x60]
0x0000000004acb2d8: bl         #0x4ac57fc
0x0000000004acb2dc: add        x8, x0, #4
0x0000000004acb2e0: cmp        x23, x24
0x0000000004acb2e4: b.ls       #0x4acb764
0x0000000004acb2e8: sub        x10, x23, #1
0x0000000004acb2ec: ldr        x9, [sp, #8]
0x0000000004acb2f0: add        x9, x9, x25
0x0000000004acb2f4: ldr        x13, [sp, #0x40]
0x0000000004acb2f8: ldr        x16, [sp, #0x70]
0x0000000004acb2fc: mov        w1, #1
0x0000000004acb300: mov        x2, x19
0x0000000004acb304: ldrb       w11, [x10]
0x0000000004acb308: ldrb       w12, [x9]
0x0000000004acb30c: cmp        w11, w12
0x0000000004acb310: b.ne       #0x4acb7ac
0x0000000004acb314: add        x8, x8, #1
0x0000000004acb318: sub        x11, x10, #1
0x0000000004acb31c: cmp        x10, x24
0x0000000004acb320: b.ls       #0x4acb338
0x0000000004acb324: sub        x12, x9, #1
0x0000000004acb328: mov        x10, x11
0x0000000004acb32c: cmp        x9, x13
0x0000000004acb330: mov        x9, x12
0x0000000004acb334: b.hi       #0x4acb304
0x0000000004acb338: add        x23, x11, #1
0x0000000004acb33c: b          #0x4acb7b0
0x0000000004acb340: sub        x8, x23, x24
0x0000000004acb344: ldr        x9, [sp, #0x48]
0x0000000004acb348: add        x8, x9, x8, asr #8
0x0000000004acb34c: add        x23, x23, x8
0x0000000004acb350: b          #0x4acb634
0x0000000004acb354: ldr        q0, [x24]
0x0000000004acb358: str        q0, [x11]
0x0000000004acb35c: ldr        x10, [x21, #0x18]
0x0000000004acb360: cmp        x9, #0x10
0x0000000004acb364: b.ls       #0x4acb484
0x0000000004acb368: add        x8, x10, #0x10
0x0000000004acb36c: add        x10, x10, x9
0x0000000004acb370: add        x11, x24, #0x10
0x0000000004acb374: mov        w1, #1
0x0000000004acb378: mov        x2, x25
0x0000000004acb37c: ldr        q0, [x11], #0x10
0x0000000004acb380: str        q0, [x8], #0x10
0x0000000004acb384: cmp        x8, x10
0x0000000004acb388: b.lo       #0x4acb37c
0x0000000004acb38c: b          #0x4acb458
0x0000000004acb390: mov        x11, x8
0x0000000004acb394: ldr        x13, [sp, #0x20]
0x0000000004acb398: cmp        x11, x13
0x0000000004acb39c: b.hs       #0x4acb3bc
0x0000000004acb3a0: ldr        w13, [x12]
0x0000000004acb3a4: ldr        w14, [x11]
0x0000000004acb3a8: cmp        w13, w14
0x0000000004acb3ac: add        x13, x11, #4
0x0000000004acb3b0: add        x14, x12, #4
0x0000000004acb3b4: csel       x12, x12, x14, ne
0x0000000004acb3b8: csel       x11, x11, x13, ne
0x0000000004acb3bc: ldr        x13, [sp, #0x18]
0x0000000004acb3c0: cmp        x11, x13
0x0000000004acb3c4: b.hs       #0x4acb3e4
0x0000000004acb3c8: ldrh       w13, [x12]
0x0000000004acb3cc: ldrh       w14, [x11]
0x0000000004acb3d0: cmp        w13, w14
0x0000000004acb3d4: add        x13, x11, #2
0x0000000004acb3d8: add        x14, x12, #2
0x0000000004acb3dc: csel       x12, x12, x14, ne
0x0000000004acb3e0: csel       x11, x11, x13, ne
0x0000000004acb3e4: cmp        x11, x20
0x0000000004acb3e8: b.hs       #0x4acb400
0x0000000004acb3ec: ldrb       w12, [x12]
0x0000000004acb3f0: mov        x13, x11
0x0000000004acb3f4: ldrb       w14, [x13], #1
0x0000000004acb3f8: cmp        w12, w14
0x0000000004acb3fc: csel       x11, x11, x13, ne
0x0000000004acb400: sub        x8, x11, x8
0x0000000004acb404: b          #0x4acb654
0x0000000004acb408: sub        x8, x16, x24
0x0000000004acb40c: add        x8, x11, x8
0x0000000004acb410: mov        x10, x24
0x0000000004acb414: mov        w1, #1
0x0000000004acb418: mov        x2, x25
0x0000000004acb41c: ldr        q0, [x10], #0x10
0x0000000004acb420: str        q0, [x11], #0x10
0x0000000004acb424: cmp        x11, x8
0x0000000004acb428: b.lo       #0x4acb41c
0x0000000004acb42c: mov        x10, x16
0x0000000004acb430: cmp        x10, x22
0x0000000004acb434: b.hs       #0x4acb458
0x0000000004acb438: cmp        x24, x16
0x0000000004acb43c: csel       x11, x24, x16, hi
0x0000000004acb440: sub        x11, x23, x11
0x0000000004acb444: add        x11, x11, #1
0x0000000004acb448: ldrb       w12, [x10], #1
0x0000000004acb44c: strb       w12, [x8], #1
0x0000000004acb450: subs       x11, x11, #1
0x0000000004acb454: b.ne       #0x4acb448
0x0000000004acb458: ldr        x8, [x21, #0x18]
0x0000000004acb45c: add        x8, x8, x9
0x0000000004acb460: str        x8, [x21, #0x18]
0x0000000004acb464: ldr        x10, [x21, #8]
0x0000000004acb468: cmp        x9, #0x10, lsl #12
0x0000000004acb46c: b.lo       #0x4acb498
0x0000000004acb470: ldr        x8, [x21]
0x0000000004acb474: sub        x8, x10, x8
0x0000000004acb478: lsr        x8, x8, #3
0x0000000004acb47c: stp        w1, w8, [x21, #0x48]
0x0000000004acb480: b          #0x4acb498
0x0000000004acb484: add        x8, x10, x9
0x0000000004acb488: str        x8, [x21, #0x18]
0x0000000004acb48c: ldr        x10, [x21, #8]
0x0000000004acb490: mov        w1, #1
0x0000000004acb494: mov        x2, x25
0x0000000004acb498: add        x8, x0, #4
0x0000000004acb49c: strh       w9, [x10, #4]
0x0000000004acb4a0: str        w1, [x10]
0x0000000004acb4a4: add        x9, x0, #1
0x0000000004acb4a8: lsr        x11, x9, #0x10
0x0000000004acb4ac: mov        x12, x28
0x0000000004acb4b0: cbz        x11, #0x4acb4cc
0x0000000004acb4b4: ldr        x11, [x21]
0x0000000004acb4b8: sub        x11, x10, x11
0x0000000004acb4bc: lsr        x11, x11, #3
0x0000000004acb4c0: mov        w13, #2
0x0000000004acb4c4: stp        w13, w11, [x21, #0x48]
0x0000000004acb4c8: mov        x28, x12
0x0000000004acb4cc: strh       w9, [x10, #6]
0x0000000004acb4d0: add        x25, x10, #8
0x0000000004acb4d4: str        x25, [x21, #8]
0x0000000004acb4d8: add        x24, x22, x8
0x0000000004acb4dc: ldur       x8, [x29, #-0x68]
0x0000000004acb4e0: cmp        x24, x8
0x0000000004acb4e4: b.hi       #0x4acb630
0x0000000004acb4e8: add        w8, w2, #2
0x0000000004acb4ec: ldr        x9, [sp, #0x50]
0x0000000004acb4f0: ldr        w9, [x9, w2, uxtw]
0x0000000004acb4f4: mov        w11, #0x79b1
0x0000000004acb4f8: movk       w11, #0x9e37, lsl #16
0x0000000004acb4fc: mul        w9, w9, w11
0x0000000004acb500: ldr        w12, [sp, #0x80]
0x0000000004acb504: lsr        w9, w9, w12
0x0000000004acb508: ldur       x10, [x29, #-0x70]
0x0000000004acb50c: str        w8, [x10, w9, uxtw #2]
0x0000000004acb510: mov        x8, x24
0x0000000004acb514: ldr        w9, [x8, #-2]!
0x0000000004acb518: sub        w8, w8, w26
0x0000000004acb51c: mul        w9, w9, w11
0x0000000004acb520: lsr        w9, w9, w12
0x0000000004acb524: str        w8, [x10, w9, uxtw #2]
0x0000000004acb528: mov        x0, x28
0x0000000004acb52c: mov        x22, x19
0x0000000004acb530: mov        x28, x22
0x0000000004acb534: mov        x22, x0
0x0000000004acb538: sub        w19, w24, w26
0x0000000004acb53c: sub        w8, w19, w28
0x0000000004acb540: cmp        w8, w27
0x0000000004acb544: ldr        x9, [sp, #0x68]
0x0000000004acb548: csel       x9, x9, x26, lo
0x0000000004acb54c: ldr        w10, [sp, #0x7c]
0x0000000004acb550: sub        w10, w10, w8
0x0000000004acb554: cmp        w10, #3
0x0000000004acb558: b.lo       #0x4acb628
0x0000000004acb55c: add        x9, x9, x8
0x0000000004acb560: ldr        w10, [x9]
0x0000000004acb564: ldr        w11, [x24]
0x0000000004acb568: cmp        w10, w11
0x0000000004acb56c: b.ne       #0x4acb628
0x0000000004acb570: cmp        w8, w27
0x0000000004acb574: ldur       x8, [x29, #-0x78]
0x0000000004acb578: csel       x3, x8, x20, lo
0x0000000004acb57c: add        x0, x24, #4
0x0000000004acb580: add        x1, x9, #4
0x0000000004acb584: mov        x2, x20
0x0000000004acb588: ldur       x4, [x29, #-0x60]
0x0000000004acb58c: bl         #0x4ac57fc
0x0000000004acb590: ldr        x16, [sp, #0x70]
0x0000000004acb594: cmp        x24, x16
0x0000000004acb598: b.hi       #0x4acb5ac
0x0000000004acb59c: ldr        x8, [x21, #0x18]
0x0000000004acb5a0: ldr        q0, [x24]
0x0000000004acb5a4: str        q0, [x8]
0x0000000004acb5a8: ldr        x25, [x21, #8]
0x0000000004acb5ac: strh       wzr, [x25, #4]
0x0000000004acb5b0: mov        w1, #1
0x0000000004acb5b4: str        w1, [x25]
0x0000000004acb5b8: add        x8, x0, #1
0x0000000004acb5bc: cmp        x8, #0x10, lsl #12
0x0000000004acb5c0: b.lo       #0x4acb5d8
0x0000000004acb5c4: ldr        x9, [x21]
0x0000000004acb5c8: sub        x9, x25, x9
0x0000000004acb5cc: lsr        x9, x9, #3
0x0000000004acb5d0: mov        w10, #2
0x0000000004acb5d4: stp        w10, w9, [x21, #0x48]
0x0000000004acb5d8: add        x9, x0, #4
0x0000000004acb5dc: strh       w8, [x25, #6]
0x0000000004acb5e0: add        x25, x25, #8
0x0000000004acb5e4: ldr        w8, [x24]
0x0000000004acb5e8: mov        w10, #0x79b1
0x0000000004acb5ec: movk       w10, #0x9e37, lsl #16
0x0000000004acb5f0: mul        w8, w8, w10
0x0000000004acb5f4: ldr        w10, [sp, #0x80]
0x0000000004acb5f8: lsr        w8, w8, w10
0x0000000004acb5fc: ldur       x10, [x29, #-0x70]
0x0000000004acb600: str        w19, [x10, w8, uxtw #2]
0x0000000004acb604: add        x24, x24, x9
0x0000000004acb608: str        x25, [x21, #8]
0x0000000004acb60c: mov        x0, x28
0x0000000004acb610: mov        x19, x22
0x0000000004acb614: mov        x23, x24
0x0000000004acb618: ldur       x8, [x29, #-0x68]
0x0000000004acb61c: cmp        x24, x8
0x0000000004acb620: b.ls       #0x4acb530
0x0000000004acb624: b          #0x4acb634
0x0000000004acb628: mov        x19, x28
0x0000000004acb62c: mov        x28, x22
0x0000000004acb630: mov        x23, x24
0x0000000004acb634: ldur       x8, [x29, #-0x68]
0x0000000004acb638: cmp        x23, x8
0x0000000004acb63c: b.lo       #0x4acb13c
0x0000000004acb640: b          #0x4acb89c
0x0000000004acb644: eor        x8, x12, x11
0x0000000004acb648: rbit       x8, x8
0x0000000004acb64c: clz        x8, x8
0x0000000004acb650: lsr        x8, x8, #3
0x0000000004acb654: add        x8, x8, #4
0x0000000004acb658: cmp        x23, x24
0x0000000004acb65c: b.ls       #0x4acb6ac
0x0000000004acb660: sub        x11, x23, #1
0x0000000004acb664: ldr        x12, [sp, #0x10]
0x0000000004acb668: add        x10, x12, x10
0x0000000004acb66c: ldrb       w12, [x11]
0x0000000004acb670: ldrb       w13, [x10]
0x0000000004acb674: cmp        w12, w13
0x0000000004acb678: b.ne       #0x4acb6b4
0x0000000004acb67c: add        x8, x8, #1
0x0000000004acb680: sub        x12, x11, #1
0x0000000004acb684: cmp        x11, x24
0x0000000004acb688: b.ls       #0x4acb6a4
0x0000000004acb68c: sub        x13, x10, #1
0x0000000004acb690: mov        x11, x12
0x0000000004acb694: ldur       x14, [x29, #-0x60]
0x0000000004acb698: cmp        x10, x14
0x0000000004acb69c: mov        x10, x13
0x0000000004acb6a0: b.hi       #0x4acb66c
0x0000000004acb6a4: add        x22, x12, #1
0x0000000004acb6a8: b          #0x4acb6b8
0x0000000004acb6ac: mov        x22, x23
0x0000000004acb6b0: b          #0x4acb6b8
0x0000000004acb6b4: add        x22, x11, #1
0x0000000004acb6b8: sub        x11, x22, x24
0x0000000004acb6bc: ldr        x10, [x21, #0x18]
0x0000000004acb6c0: cmp        x22, x16
0x0000000004acb6c4: b.ls       #0x4acb708
0x0000000004acb6c8: cmp        x24, x16
0x0000000004acb6cc: b.hi       #0x4acb6fc
0x0000000004acb6d0: sub        x12, x16, x24
0x0000000004acb6d4: add        x12, x10, x12
0x0000000004acb6d8: ldr        q0, [x24], #0x10
0x0000000004acb6dc: str        q0, [x10], #0x10
0x0000000004acb6e0: cmp        x10, x12
0x0000000004acb6e4: b.lo       #0x4acb6d8
0x0000000004acb6e8: mov        x24, x16
0x0000000004acb6ec: mov        x10, x12
0x0000000004acb6f0: b          #0x4acb6fc
0x0000000004acb6f4: ldrb       w12, [x24], #1
0x0000000004acb6f8: strb       w12, [x10], #1
0x0000000004acb6fc: cmp        x24, x22
0x0000000004acb700: b.lo       #0x4acb6f4
0x0000000004acb704: b          #0x4acb738
0x0000000004acb708: ldr        q0, [x24]
0x0000000004acb70c: str        q0, [x10]
0x0000000004acb710: ldr        x12, [x21, #0x18]
0x0000000004acb714: cmp        x11, #0x10
0x0000000004acb718: b.ls       #0x4acb778
0x0000000004acb71c: add        x10, x12, #0x10
0x0000000004acb720: add        x12, x12, x11
0x0000000004acb724: add        x13, x24, #0x10
0x0000000004acb728: ldr        q0, [x13], #0x10
0x0000000004acb72c: str        q0, [x10], #0x10
0x0000000004acb730: cmp        x10, x12
0x0000000004acb734: b.lo       #0x4acb728
0x0000000004acb738: ldr        x10, [x21, #0x18]
0x0000000004acb73c: add        x10, x10, x11
0x0000000004acb740: str        x10, [x21, #0x18]
0x0000000004acb744: ldr        x10, [x21, #8]
0x0000000004acb748: cmp        x11, #0x10, lsl #12
0x0000000004acb74c: b.lo       #0x4acb784
0x0000000004acb750: ldr        x12, [x21]
0x0000000004acb754: sub        x12, x10, x12
0x0000000004acb758: lsr        x12, x12, #3
0x0000000004acb75c: stp        w1, w12, [x21, #0x48]
0x0000000004acb760: b          #0x4acb784
0x0000000004acb764: mov        x22, x23
0x0000000004acb768: ldr        x16, [sp, #0x70]
0x0000000004acb76c: mov        w1, #1
0x0000000004acb770: mov        x2, x19
0x0000000004acb774: b          #0x4acb7b4
0x0000000004acb778: add        x10, x12, x11
0x0000000004acb77c: str        x10, [x21, #0x18]
0x0000000004acb780: ldr        x10, [x21, #8]
0x0000000004acb784: sub        w12, w23, w9
0x0000000004acb788: strh       w11, [x10, #4]
0x0000000004acb78c: add        w9, w12, #3
0x0000000004acb790: str        w9, [x10]
0x0000000004acb794: sub        x9, x8, #3
0x0000000004acb798: mov        x19, x28
0x0000000004acb79c: mov        x28, x12
0x0000000004acb7a0: cmp        x9, #0x10, lsl #12
0x0000000004acb7a4: b.hs       #0x4acb4b4
0x0000000004acb7a8: b          #0x4acb4cc
0x0000000004acb7ac: add        x23, x10, #1
0x0000000004acb7b0: mov        x22, x23
0x0000000004acb7b4: sub        x9, x23, x24
0x0000000004acb7b8: ldr        x10, [x21, #0x18]
0x0000000004acb7bc: cmp        x23, x16
0x0000000004acb7c0: b.ls       #0x4acb804
0x0000000004acb7c4: cmp        x24, x16
0x0000000004acb7c8: b.hi       #0x4acb7f8
0x0000000004acb7cc: sub        x11, x16, x24
0x0000000004acb7d0: add        x11, x10, x11
0x0000000004acb7d4: ldr        q0, [x24], #0x10
0x0000000004acb7d8: str        q0, [x10], #0x10
0x0000000004acb7dc: cmp        x10, x11
0x0000000004acb7e0: b.lo       #0x4acb7d4
0x0000000004acb7e4: mov        x24, x16
0x0000000004acb7e8: mov        x10, x11
0x0000000004acb7ec: b          #0x4acb7f8
0x0000000004acb7f0: ldrb       w11, [x24], #1
0x0000000004acb7f4: strb       w11, [x10], #1
0x0000000004acb7f8: cmp        x24, x23
0x0000000004acb7fc: b.lo       #0x4acb7f0
0x0000000004acb800: b          #0x4acb834
0x0000000004acb804: ldr        q0, [x24]
0x0000000004acb808: str        q0, [x10]
0x0000000004acb80c: ldr        x11, [x21, #0x18]
0x0000000004acb810: cmp        x9, #0x10
0x0000000004acb814: b.ls       #0x4acb860
0x0000000004acb818: add        x10, x11, #0x10
0x0000000004acb81c: add        x11, x11, x9
0x0000000004acb820: add        x12, x24, #0x10
0x0000000004acb824: ldr        q0, [x12], #0x10
0x0000000004acb828: str        q0, [x10], #0x10
0x0000000004acb82c: cmp        x10, x11
0x0000000004acb830: b.lo       #0x4acb824
0x0000000004acb834: ldr        x10, [x21, #0x18]
0x0000000004acb838: add        x10, x10, x9
0x0000000004acb83c: str        x10, [x21, #0x18]
0x0000000004acb840: ldr        x10, [x21, #8]
0x0000000004acb844: cmp        x9, #0x10, lsl #12
0x0000000004acb848: b.lo       #0x4acb86c
0x0000000004acb84c: ldr        x11, [x21]
0x0000000004acb850: sub        x11, x10, x11
0x0000000004acb854: lsr        x11, x11, #3
0x0000000004acb858: stp        w1, w11, [x21, #0x48]
0x0000000004acb85c: b          #0x4acb86c
0x0000000004acb860: add        x10, x11, x9
0x0000000004acb864: str        x10, [x21, #0x18]
0x0000000004acb868: ldr        x10, [x21, #8]
0x0000000004acb86c: ldur       w11, [x29, #-0x84]
0x0000000004acb870: sub        w11, w2, w11
0x0000000004acb874: sub        w12, w11, w25
0x0000000004acb878: strh       w9, [x10, #4]
0x0000000004acb87c: add        w9, w12, #3
0x0000000004acb880: str        w9, [x10]
0x0000000004acb884: sub        x9, x8, #3
0x0000000004acb888: lsr        x11, x9, #0x10
0x0000000004acb88c: mov        x19, x28
0x0000000004acb890: mov        x28, x12
0x0000000004acb894: cbnz       x11, #0x4acb4b4
0x0000000004acb898: b          #0x4acb4cc
0x0000000004acb89c: ldr        x2, [sp, #0x30]
0x0000000004acb8a0: stp        w28, w19, [x2]
0x0000000004acb8a4: sub        x0, x20, x24
0x0000000004acb8a8: ldp        x29, x30, [sp, #0x110]
0x0000000004acb8ac: ldp        x20, x19, [sp, #0x100]
0x0000000004acb8b0: ldp        x22, x21, [sp, #0xf0]
0x0000000004acb8b4: ldp        x24, x23, [sp, #0xe0]
0x0000000004acb8b8: ldp        x26, x25, [sp, #0xd0]
0x0000000004acb8bc: ldp        x28, x27, [sp, #0xc0]
0x0000000004acb8c0: add        sp, sp, #0x120
0x0000000004acb8c4: ret        
