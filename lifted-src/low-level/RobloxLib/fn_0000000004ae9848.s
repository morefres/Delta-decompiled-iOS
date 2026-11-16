; instruction-faithful ARM64 fallback for RobloxLib::function_4ae9848
0x0000000004ae9848: lsr        x8, x4, #0x14
0x0000000004ae984c: tst        x4, #0xfffff
0x0000000004ae9850: cinc       x14, x8, ne
0x0000000004ae9854: cbz        x14, #0x4aea2b0
0x0000000004ae9858: sub        sp, sp, #0x1d0
0x0000000004ae985c: stp        d9, d8, [sp, #0x160]
0x0000000004ae9860: stp        x28, x27, [sp, #0x170]
0x0000000004ae9864: stp        x26, x25, [sp, #0x180]
0x0000000004ae9868: stp        x24, x23, [sp, #0x190]
0x0000000004ae986c: stp        x22, x21, [sp, #0x1a0]
0x0000000004ae9870: stp        x20, x19, [sp, #0x1b0]
0x0000000004ae9874: stp        x29, x30, [sp, #0x1c0]
0x0000000004ae9878: add        x29, sp, #0x1c0
0x0000000004ae987c: mov        x19, x2
0x0000000004ae9880: mov        x25, x1
0x0000000004ae9884: mov        x6, x0
0x0000000004ae9888: mov        x15, #0
0x0000000004ae988c: mov        x2, #0
0x0000000004ae9890: ldr        w8, [x19, #0x14]
0x0000000004ae9894: mov        w9, #1
0x0000000004ae9898: lsl        w16, w9, w8
0x0000000004ae989c: add        x17, x3, x4
0x0000000004ae98a0: add        x21, x0, #0x40
0x0000000004ae98a4: add        x8, x0, #0x240
0x0000000004ae98a8: stur       x8, [x29, #-0xd8]
0x0000000004ae98ac: ldr        x22, [x1, #0x18]
0x0000000004ae98b0: add        x8, x0, #0x250
0x0000000004ae98b4: str        x8, [sp, #0x70]
0x0000000004ae98b8: mov        w5, #-0x20000000
0x0000000004ae98bc: mov        w1, #1
0x0000000004ae98c0: mov        x20, #-1
0x0000000004ae98c4: movi       v8.2s, #2
0x0000000004ae98c8: ldr        x8, [x25, #0x20]
0x0000000004ae98cc: cmp        x22, x8
0x0000000004ae98d0: b.hs       #0x4aea280
0x0000000004ae98d4: add        x27, x3, x15, lsl #20
0x0000000004ae98d8: sub        x8, x4, x15, lsl #20
0x0000000004ae98dc: add        x9, x27, #0x100, lsl #12
0x0000000004ae98e0: cmp        x8, #0x100, lsl #12
0x0000000004ae98e4: csel       x24, x17, x9, lo
0x0000000004ae98e8: ldr        x30, [x6, #8]
0x0000000004ae98ec: sub        w8, w24, w30
0x0000000004ae98f0: cmp        w8, w5
0x0000000004ae98f4: b.hi       #0x4ae9900
0x0000000004ae98f8: ldr        w9, [x6, #0x30]
0x0000000004ae98fc: b          #0x4ae9978
0x0000000004ae9900: ldr        w8, [x19, #4]
0x0000000004ae9904: lsl        x8, x1, x8
0x0000000004ae9908: sub        w9, w27, w30
0x0000000004ae990c: sub        w10, w9, w16
0x0000000004ae9910: sub        w9, w10, #2
0x0000000004ae9914: add        x11, x30, x9
0x0000000004ae9918: ldr        x12, [x6, #0x10]
0x0000000004ae991c: add        x12, x12, x9
0x0000000004ae9920: stp        x11, x12, [x6, #8]
0x0000000004ae9924: ldr        d0, [x6, #0x18]
0x0000000004ae9928: dup        v1.2s, w10
0x0000000004ae992c: cmhi       v1.2s, v1.2s, v0.2s
0x0000000004ae9930: dup        v2.2s, w9
0x0000000004ae9934: sub        v0.2s, v0.2s, v2.2s
0x0000000004ae9938: bit        v0.8b, v8.8b, v1.8b
0x0000000004ae993c: str        d0, [x6, #0x18]
0x0000000004ae9940: ldr        w10, [x6, #0x20]
0x0000000004ae9944: add        w10, w10, #1
0x0000000004ae9948: str        w10, [x6, #0x20]
0x0000000004ae994c: ldr        x10, [x6, #0x28]
0x0000000004ae9950: ldr        w11, [x10]
0x0000000004ae9954: subs       w11, w11, w9
0x0000000004ae9958: csel       w11, wzr, w11, lo
0x0000000004ae995c: str        w11, [x10], #8
0x0000000004ae9960: subs       x8, x8, #1
0x0000000004ae9964: b.ne       #0x4ae9950
0x0000000004ae9968: mov        w9, #0
0x0000000004ae996c: str        wzr, [x6, #0x30]
0x0000000004ae9970: ldr        x30, [x6, #8]
0x0000000004ae9974: sub        w8, w24, w30
0x0000000004ae9978: add        w9, w9, w16
0x0000000004ae997c: ldr        w23, [x6, #0x1c]
0x0000000004ae9980: cmp        w9, w8
0x0000000004ae9984: b.hs       #0x4ae99bc
0x0000000004ae9988: sub        w8, w8, w16
0x0000000004ae998c: cmp        w23, w8
0x0000000004ae9990: b.hs       #0x4ae999c
0x0000000004ae9994: str        w8, [x6, #0x1c]
0x0000000004ae9998: mov        x23, x8
0x0000000004ae999c: ldr        w8, [x6, #0x18]
0x0000000004ae99a0: mov        x11, x8
0x0000000004ae99a4: cmp        w8, w23
0x0000000004ae99a8: b.hs       #0x4ae99b4
0x0000000004ae99ac: str        w23, [x6, #0x18]
0x0000000004ae99b0: mov        x11, x23
0x0000000004ae99b4: str        wzr, [x6, #0x30]
0x0000000004ae99b8: b          #0x4ae99c0
0x0000000004ae99bc: ldr        w11, [x6, #0x18]
0x0000000004ae99c0: ldp        w8, w26, [x19, #8]
0x0000000004ae99c4: ldr        w9, [x19, #4]
0x0000000004ae99c8: cmp        w23, w11
0x0000000004ae99cc: b.hs       #0x4ae99dc
0x0000000004ae99d0: ldr        x13, [x6, #0x10]
0x0000000004ae99d4: mov        x28, x23
0x0000000004ae99d8: b          #0x4ae99e4
0x0000000004ae99dc: mov        x13, #0
0x0000000004ae99e0: mov        x28, x11
0x0000000004ae99e4: sub        x12, x24, x27
0x0000000004ae99e8: add        x10, x13, w28, uxtw
0x0000000004ae99ec: cmp        w23, w11
0x0000000004ae99f0: csel       x10, x10, xzr, lo
0x0000000004ae99f4: stur       x10, [x29, #-0xd0]
0x0000000004ae99f8: stur       w11, [x29, #-0x80]
0x0000000004ae99fc: add        x10, x13, w11, uxtw
0x0000000004ae9a00: stur       x10, [x29, #-0xb0]
0x0000000004ae9a04: csel       x10, x10, xzr, lo
0x0000000004ae9a08: str        x10, [sp, #0xc8]
0x0000000004ae9a0c: cmp        x12, w26, uxtw
0x0000000004ae9a10: b.hs       #0x4ae9a20
0x0000000004ae9a14: mov        x8, x22
0x0000000004ae9a18: mov        x0, x12
0x0000000004ae9a1c: b          #0x4aea244
0x0000000004ae9a20: stur       x13, [x29, #-0xb8]
0x0000000004ae9a24: add        x7, x27, x12
0x0000000004ae9a28: sub        x0, x7, #8
0x0000000004ae9a2c: cmp        w26, #0x40
0x0000000004ae9a30: mov        w10, #0x40
0x0000000004ae9a34: csel       w10, w26, w10, lo
0x0000000004ae9a38: ldr        w11, [x19, #0x10]
0x0000000004ae9a3c: str        x12, [sp, #0x48]
0x0000000004ae9a40: sub        w12, w11, #1
0x0000000004ae9a44: lsl        x13, x20, x11
0x0000000004ae9a48: mvn        x13, x13
0x0000000004ae9a4c: sub        w11, w10, w11
0x0000000004ae9a50: cmp        w12, w10
0x0000000004ae9a54: ldr        x12, [sp, #0x48]
0x0000000004ae9a58: csel       w10, w11, wzr, lo
0x0000000004ae9a5c: lsl        x10, x13, x10
0x0000000004ae9a60: mov        x13, x0
0x0000000004ae9a64: mov        w11, #-1
0x0000000004ae9a68: stp        x11, x10, [x29, #-0x78]
0x0000000004ae9a6c: add        x10, x27, x26
0x0000000004ae9a70: mov        x0, x12
0x0000000004ae9a74: cmp        x10, x13
0x0000000004ae9a78: b.hs       #0x4aea238
0x0000000004ae9a7c: stp        x22, x2, [sp, #8]
0x0000000004ae9a80: str        x17, [sp, #0x18]
0x0000000004ae9a84: str        w16, [sp, #0x24]
0x0000000004ae9a88: stp        x15, x14, [sp, #0x28]
0x0000000004ae9a8c: stp        x3, x4, [sp, #0x38]
0x0000000004ae9a90: ldur       w12, [x29, #-0x80]
0x0000000004ae9a94: mov        x14, x10
0x0000000004ae9a98: mov        w10, w12
0x0000000004ae9a9c: lsl        x15, x1, x8
0x0000000004ae9aa0: str        x15, [sp, #0xc0]
0x0000000004ae9aa4: sub        w8, w9, w8
0x0000000004ae9aa8: neg        x9, x26
0x0000000004ae9aac: str        x9, [sp, #0x68]
0x0000000004ae9ab0: lsl        w8, w11, w8
0x0000000004ae9ab4: mvn        w3, w8
0x0000000004ae9ab8: sub        x20, x7, #7
0x0000000004ae9abc: sub        x22, x7, #3
0x0000000004ae9ac0: sub        x8, x7, #1
0x0000000004ae9ac4: stp        x8, x7, [x29, #-0xc8]
0x0000000004ae9ac8: add        x8, x30, #8
0x0000000004ae9acc: sub        x9, x30, #1
0x0000000004ae9ad0: stp        x9, x8, [sp, #0xb0]
0x0000000004ae9ad4: add        x8, x8, x10
0x0000000004ae9ad8: str        x8, [sp, #0x98]
0x0000000004ae9adc: mov        x1, x14
0x0000000004ae9ae0: ldr        x8, [sp, #0xc8]
0x0000000004ae9ae4: sub        x8, x8, #1
0x0000000004ae9ae8: str        x8, [sp, #0xa0]
0x0000000004ae9aec: add        x8, x30, w12, uxtw
0x0000000004ae9af0: stp        x8, x26, [x29, #-0x90]
0x0000000004ae9af4: str        x25, [sp, #0xd0]
0x0000000004ae9af8: stur       x6, [x29, #-0xa0]
0x0000000004ae9afc: str        x21, [sp, #0x50]
0x0000000004ae9b00: str        x24, [sp, #0xe0]
0x0000000004ae9b04: stur       x30, [x29, #-0xa8]
0x0000000004ae9b08: stp        w28, w23, [x29, #-0x98]
0x0000000004ae9b0c: stp        x13, x19, [sp, #0x78]
0x0000000004ae9b10: str        w3, [sp, #0x64]
0x0000000004ae9b14: str        x22, [sp, #0x58]
0x0000000004ae9b18: mov        x19, x25
0x0000000004ae9b1c: stur       wzr, [x29, #-0x7c]
0x0000000004ae9b20: sub        x2, x13, x1
0x0000000004ae9b24: sub        x0, x29, #0x78
0x0000000004ae9b28: sub        x4, x29, #0x7c
0x0000000004ae9b2c: mov        x3, x21
0x0000000004ae9b30: mov        x25, x21
0x0000000004ae9b34: mov        x21, x1
0x0000000004ae9b38: bl         #0x4ae96c8
0x0000000004ae9b3c: ldur       w9, [x29, #-0x7c]
0x0000000004ae9b40: cbz        w9, #0x4aea1dc
0x0000000004ae9b44: stp        x21, x0, [sp, #0x88]
0x0000000004ae9b48: ldp        x8, x24, [sp, #0x68]
0x0000000004ae9b4c: add        x23, x21, x8
0x0000000004ae9b50: ldr        x19, [sp, #0x80]
0x0000000004ae9b54: str        x9, [sp, #0xd8]
0x0000000004ae9b58: mov        x21, x9
0x0000000004ae9b5c: ldr        w22, [sp, #0x64]
0x0000000004ae9b60: ldr        x8, [x25], #8
0x0000000004ae9b64: add        x28, x23, x8
0x0000000004ae9b68: mov        x0, x28
0x0000000004ae9b6c: mov        x1, x26
0x0000000004ae9b70: mov        x2, #0
0x0000000004ae9b74: bl         #0x4ab1184
0x0000000004ae9b78: ldur       x6, [x29, #-0xa0]
0x0000000004ae9b7c: and        w8, w0, w22
0x0000000004ae9b80: stur       x28, [x24, #-0x10]
0x0000000004ae9b84: lsr        x9, x0, #0x20
0x0000000004ae9b88: stp        w8, w9, [x24, #-8]
0x0000000004ae9b8c: ldr        w9, [x19, #8]
0x0000000004ae9b90: ldr        x10, [x6, #0x28]
0x0000000004ae9b94: lsl        x8, x8, x9
0x0000000004ae9b98: add        x8, x10, x8, lsl #3
0x0000000004ae9b9c: str        x8, [x24], #0x18
0x0000000004ae9ba0: prfm       pldl1keep, [x8]
0x0000000004ae9ba4: subs       x21, x21, #1
0x0000000004ae9ba8: b.ne       #0x4ae9b60
0x0000000004ae9bac: mov        x8, #0
0x0000000004ae9bb0: ldp        x9, x10, [sp, #0x88]
0x0000000004ae9bb4: add        x9, x9, x10
0x0000000004ae9bb8: str        x9, [sp, #0xa8]
0x0000000004ae9bbc: ldp        x25, x1, [sp, #0xd0]
0x0000000004ae9bc0: mov        w2, #-1
0x0000000004ae9bc4: ldr        x24, [sp, #0xe0]
0x0000000004ae9bc8: ldur       x30, [x29, #-0xa8]
0x0000000004ae9bcc: ldp        w28, w23, [x29, #-0x98]
0x0000000004ae9bd0: ldur       w21, [x29, #-0x80]
0x0000000004ae9bd4: ldr        x22, [sp, #0x58]
0x0000000004ae9bd8: ldur       x9, [x29, #-0xd8]
0x0000000004ae9bdc: mov        w10, #0x18
0x0000000004ae9be0: madd       x9, x8, x10, x9
0x0000000004ae9be4: ldr        x12, [x9]
0x0000000004ae9be8: ldp        w10, w14, [x9, #8]
0x0000000004ae9bec: sub        x11, x12, x30
0x0000000004ae9bf0: cmp        x12, x27
0x0000000004ae9bf4: b.lo       #0x4aea190
0x0000000004ae9bf8: mov        x13, #0
0x0000000004ae9bfc: mov        x15, #0
0x0000000004ae9c00: mov        x17, #0
0x0000000004ae9c04: mov        x16, #0
0x0000000004ae9c08: ldr        x0, [x9, #0x10]
0x0000000004ae9c0c: ldr        x9, [sp, #0xc0]
0x0000000004ae9c10: add        x1, x0, x9, lsl #3
0x0000000004ae9c14: add        x2, x12, #8
0x0000000004ae9c18: sub        x3, x12, #1
0x0000000004ae9c1c: ldr        w9, [x0, #4]
0x0000000004ae9c20: cmp        w9, w14
0x0000000004ae9c24: b.ne       #0x4aea0f0
0x0000000004ae9c28: ldr        w4, [x0]
0x0000000004ae9c2c: cmp        w4, w28
0x0000000004ae9c30: b.ls       #0x4aea0f0
0x0000000004ae9c34: cmp        w23, w21
0x0000000004ae9c38: b.hs       #0x4ae9ccc
0x0000000004ae9c3c: cmp        w4, w21
0x0000000004ae9c40: ldp        x9, x5, [x29, #-0xb8]
0x0000000004ae9c44: csel       x7, x9, x30, lo
0x0000000004ae9c48: add        x9, x7, x4
0x0000000004ae9c4c: ldur       x6, [x29, #-0xc0]
0x0000000004ae9c50: csel       x28, x5, x6, lo
0x0000000004ae9c54: sub        x5, x28, x9
0x0000000004ae9c58: add        x5, x12, x5
0x0000000004ae9c5c: cmp        x5, x24
0x0000000004ae9c60: csel       x5, x5, x6, lo
0x0000000004ae9c64: sub        x21, x5, #7
0x0000000004ae9c68: cmp        x21, x12
0x0000000004ae9c6c: b.ls       #0x4ae9d2c
0x0000000004ae9c70: ldr        x6, [x9]
0x0000000004ae9c74: ldr        x23, [x12]
0x0000000004ae9c78: cmp        x6, x23
0x0000000004ae9c7c: b.ne       #0x4ae9d40
0x0000000004ae9c80: mov        x23, #0
0x0000000004ae9c84: add        x6, x7, x4
0x0000000004ae9c88: add        x6, x6, #8
0x0000000004ae9c8c: mov        x30, x2
0x0000000004ae9c90: cmp        x30, x21
0x0000000004ae9c94: b.hs       #0x4ae9d70
0x0000000004ae9c98: ldr        x24, [x6], #8
0x0000000004ae9c9c: ldr        x25, [x30], #8
0x0000000004ae9ca0: add        x23, x23, #8
0x0000000004ae9ca4: cmp        x24, x25
0x0000000004ae9ca8: b.eq       #0x4ae9c90
0x0000000004ae9cac: eor        x5, x25, x24
0x0000000004ae9cb0: rbit       x5, x5
0x0000000004ae9cb4: clz        x5, x5
0x0000000004ae9cb8: add        x5, x23, x5, lsr #3
0x0000000004ae9cbc: ldr        x25, [sp, #0xd0]
0x0000000004ae9cc0: ldr        x24, [sp, #0xe0]
0x0000000004ae9cc4: ldur       x30, [x29, #-0xa8]
0x0000000004ae9cc8: b          #0x4ae9d50
0x0000000004ae9ccc: add        x5, x30, x4
0x0000000004ae9cd0: cmp        x20, x12
0x0000000004ae9cd4: b.ls       #0x4ae9d38
0x0000000004ae9cd8: ldr        x9, [x5]
0x0000000004ae9cdc: ldr        x5, [x12]
0x0000000004ae9ce0: cmp        x9, x5
0x0000000004ae9ce4: b.ne       #0x4ae9d5c
0x0000000004ae9ce8: mov        x9, #0
0x0000000004ae9cec: ldr        x5, [sp, #0xb8]
0x0000000004ae9cf0: add        x5, x5, x4
0x0000000004ae9cf4: mov        x6, x2
0x0000000004ae9cf8: cmp        x6, x20
0x0000000004ae9cfc: b.hs       #0x4ae9e74
0x0000000004ae9d00: ldr        x7, [x5], #8
0x0000000004ae9d04: ldr        x21, [x6], #8
0x0000000004ae9d08: add        x9, x9, #8
0x0000000004ae9d0c: cmp        x7, x21
0x0000000004ae9d10: b.eq       #0x4ae9cf8
0x0000000004ae9d14: eor        x5, x21, x7
0x0000000004ae9d18: rbit       x5, x5
0x0000000004ae9d1c: clz        x5, x5
0x0000000004ae9d20: add        x5, x9, x5, lsr #3
0x0000000004ae9d24: ldur       w21, [x29, #-0x80]
0x0000000004ae9d28: b          #0x4ae9ee4
0x0000000004ae9d2c: mov        x6, x9
0x0000000004ae9d30: mov        x30, x12
0x0000000004ae9d34: b          #0x4ae9d78
0x0000000004ae9d38: mov        x6, x12
0x0000000004ae9d3c: b          #0x4ae9e78
0x0000000004ae9d40: eor        x5, x23, x6
0x0000000004ae9d44: rbit       x5, x5
0x0000000004ae9d48: clz        x5, x5
0x0000000004ae9d4c: lsr        x5, x5, #3
0x0000000004ae9d50: ldur       w21, [x29, #-0x80]
0x0000000004ae9d54: ldur       x23, [x29, #-0x90]
0x0000000004ae9d58: b          #0x4ae9df4
0x0000000004ae9d5c: eor        x9, x5, x9
0x0000000004ae9d60: rbit       x9, x9
0x0000000004ae9d64: clz        x9, x9
0x0000000004ae9d68: lsr        x5, x9, #3
0x0000000004ae9d6c: b          #0x4ae9ee4
0x0000000004ae9d70: ldr        x25, [sp, #0xd0]
0x0000000004ae9d74: ldr        x24, [sp, #0xe0]
0x0000000004ae9d78: sub        x21, x5, #3
0x0000000004ae9d7c: cmp        x30, x21
0x0000000004ae9d80: b.hs       #0x4ae9da0
0x0000000004ae9d84: ldr        w21, [x6]
0x0000000004ae9d88: ldr        w23, [x30]
0x0000000004ae9d8c: cmp        w21, w23
0x0000000004ae9d90: add        x21, x30, #4
0x0000000004ae9d94: add        x23, x6, #4
0x0000000004ae9d98: csel       x6, x6, x23, ne
0x0000000004ae9d9c: csel       x30, x30, x21, ne
0x0000000004ae9da0: sub        x21, x5, #1
0x0000000004ae9da4: cmp        x30, x21
0x0000000004ae9da8: b.hs       #0x4ae9dc8
0x0000000004ae9dac: ldrh       w21, [x6]
0x0000000004ae9db0: ldrh       w23, [x30]
0x0000000004ae9db4: cmp        w21, w23
0x0000000004ae9db8: add        x21, x30, #2
0x0000000004ae9dbc: add        x23, x6, #2
0x0000000004ae9dc0: csel       x6, x6, x23, ne
0x0000000004ae9dc4: csel       x30, x30, x21, ne
0x0000000004ae9dc8: ldur       x23, [x29, #-0x90]
0x0000000004ae9dcc: cmp        x30, x5
0x0000000004ae9dd0: b.hs       #0x4ae9de8
0x0000000004ae9dd4: ldrb       w5, [x6]
0x0000000004ae9dd8: mov        x6, x30
0x0000000004ae9ddc: ldrb       w21, [x6], #1
0x0000000004ae9de0: cmp        w5, w21
0x0000000004ae9de4: csel       x30, x30, x6, ne
0x0000000004ae9de8: ldur       w21, [x29, #-0x80]
0x0000000004ae9dec: sub        x5, x30, x12
0x0000000004ae9df0: ldur       x30, [x29, #-0xa8]
0x0000000004ae9df4: add        x6, x9, x5
0x0000000004ae9df8: cmp        x6, x28
0x0000000004ae9dfc: b.ne       #0x4ae9fe0
0x0000000004ae9e00: add        x28, x12, x5
0x0000000004ae9e04: cmp        x20, x28
0x0000000004ae9e08: b.ls       #0x4ae9e68
0x0000000004ae9e0c: ldr        x6, [x23]
0x0000000004ae9e10: ldr        x21, [x28]
0x0000000004ae9e14: cmp        x6, x21
0x0000000004ae9e18: b.ne       #0x4ae9f48
0x0000000004ae9e1c: mov        x21, #0
0x0000000004ae9e20: add        x30, x2, x5
0x0000000004ae9e24: ldr        x6, [sp, #0x98]
0x0000000004ae9e28: cmp        x30, x20
0x0000000004ae9e2c: b.hs       #0x4ae9f60
0x0000000004ae9e30: ldr        x23, [x6], #8
0x0000000004ae9e34: ldr        x24, [x30], #8
0x0000000004ae9e38: add        x21, x21, #8
0x0000000004ae9e3c: cmp        x23, x24
0x0000000004ae9e40: b.eq       #0x4ae9e28
0x0000000004ae9e44: eor        x6, x24, x23
0x0000000004ae9e48: rbit       x6, x6
0x0000000004ae9e4c: clz        x6, x6
0x0000000004ae9e50: add        x6, x21, x6, lsr #3
0x0000000004ae9e54: ldr        x24, [sp, #0xe0]
0x0000000004ae9e58: ldur       x30, [x29, #-0xa8]
0x0000000004ae9e5c: ldur       w21, [x29, #-0x80]
0x0000000004ae9e60: ldur       x23, [x29, #-0x90]
0x0000000004ae9e64: b          #0x4ae9fdc
0x0000000004ae9e68: mov        x6, x23
0x0000000004ae9e6c: mov        x30, x28
0x0000000004ae9e70: b          #0x4ae9f64
0x0000000004ae9e74: ldur       w21, [x29, #-0x80]
0x0000000004ae9e78: cmp        x6, x22
0x0000000004ae9e7c: b.hs       #0x4ae9e9c
0x0000000004ae9e80: ldr        w9, [x5]
0x0000000004ae9e84: ldr        w7, [x6]
0x0000000004ae9e88: cmp        w9, w7
0x0000000004ae9e8c: add        x9, x6, #4
0x0000000004ae9e90: add        x7, x5, #4
0x0000000004ae9e94: csel       x5, x5, x7, ne
0x0000000004ae9e98: csel       x6, x6, x9, ne
0x0000000004ae9e9c: ldur       x9, [x29, #-0xc8]
0x0000000004ae9ea0: cmp        x6, x9
0x0000000004ae9ea4: b.hs       #0x4ae9ec4
0x0000000004ae9ea8: ldrh       w9, [x5]
0x0000000004ae9eac: ldrh       w7, [x6]
0x0000000004ae9eb0: cmp        w9, w7
0x0000000004ae9eb4: add        x9, x6, #2
0x0000000004ae9eb8: add        x7, x5, #2
0x0000000004ae9ebc: csel       x5, x5, x7, ne
0x0000000004ae9ec0: csel       x6, x6, x9, ne
0x0000000004ae9ec4: cmp        x6, x24
0x0000000004ae9ec8: b.hs       #0x4ae9ee0
0x0000000004ae9ecc: ldrb       w9, [x5]
0x0000000004ae9ed0: mov        x5, x6
0x0000000004ae9ed4: ldrb       w7, [x5], #1
0x0000000004ae9ed8: cmp        w9, w7
0x0000000004ae9edc: csel       x6, x6, x5, ne
0x0000000004ae9ee0: sub        x5, x6, x12
0x0000000004ae9ee4: cmp        x5, x26
0x0000000004ae9ee8: b.lo       #0x4aea0f0
0x0000000004ae9eec: mov        x28, #0
0x0000000004ae9ef0: cmp        x12, x27
0x0000000004ae9ef4: b.ls       #0x4aea0cc
0x0000000004ae9ef8: cmp        w4, w21
0x0000000004ae9efc: b.ls       #0x4aea0cc
0x0000000004ae9f00: mov        x28, #0
0x0000000004ae9f04: ldr        x9, [sp, #0xb0]
0x0000000004ae9f08: add        x9, x9, x4
0x0000000004ae9f0c: mov        x4, x3
0x0000000004ae9f10: ldur       x23, [x29, #-0x90]
0x0000000004ae9f14: ldrb       w6, [x4]
0x0000000004ae9f18: ldrb       w7, [x9]
0x0000000004ae9f1c: cmp        w6, w7
0x0000000004ae9f20: b.ne       #0x4aea0cc
0x0000000004ae9f24: add        x28, x28, #1
0x0000000004ae9f28: cmp        x4, x27
0x0000000004ae9f2c: b.ls       #0x4aea0cc
0x0000000004ae9f30: sub        x4, x4, #1
0x0000000004ae9f34: sub        x6, x9, #1
0x0000000004ae9f38: cmp        x9, x23
0x0000000004ae9f3c: mov        x9, x6
0x0000000004ae9f40: b.hi       #0x4ae9f14
0x0000000004ae9f44: b          #0x4aea0cc
0x0000000004ae9f48: eor        x6, x21, x6
0x0000000004ae9f4c: rbit       x6, x6
0x0000000004ae9f50: clz        x6, x6
0x0000000004ae9f54: lsr        x6, x6, #3
0x0000000004ae9f58: ldur       w21, [x29, #-0x80]
0x0000000004ae9f5c: b          #0x4ae9fdc
0x0000000004ae9f60: ldr        x24, [sp, #0xe0]
0x0000000004ae9f64: cmp        x30, x22
0x0000000004ae9f68: b.hs       #0x4ae9f88
0x0000000004ae9f6c: ldr        w21, [x6]
0x0000000004ae9f70: ldr        w23, [x30]
0x0000000004ae9f74: cmp        w21, w23
0x0000000004ae9f78: add        x21, x30, #4
0x0000000004ae9f7c: add        x23, x6, #4
0x0000000004ae9f80: csel       x6, x6, x23, ne
0x0000000004ae9f84: csel       x30, x30, x21, ne
0x0000000004ae9f88: ldur       x21, [x29, #-0xc8]
0x0000000004ae9f8c: cmp        x30, x21
0x0000000004ae9f90: b.hs       #0x4ae9fb0
0x0000000004ae9f94: ldrh       w21, [x6]
0x0000000004ae9f98: ldrh       w23, [x30]
0x0000000004ae9f9c: cmp        w21, w23
0x0000000004ae9fa0: add        x21, x30, #2
0x0000000004ae9fa4: add        x23, x6, #2
0x0000000004ae9fa8: csel       x6, x6, x23, ne
0x0000000004ae9fac: csel       x30, x30, x21, ne
0x0000000004ae9fb0: cmp        x30, x24
0x0000000004ae9fb4: b.hs       #0x4ae9fcc
0x0000000004ae9fb8: ldrb       w6, [x6]
0x0000000004ae9fbc: mov        x21, x30
0x0000000004ae9fc0: ldrb       w23, [x21], #1
0x0000000004ae9fc4: cmp        w6, w23
0x0000000004ae9fc8: csel       x30, x30, x21, ne
0x0000000004ae9fcc: ldur       w21, [x29, #-0x80]
0x0000000004ae9fd0: ldur       x23, [x29, #-0x90]
0x0000000004ae9fd4: sub        x6, x30, x28
0x0000000004ae9fd8: ldur       x30, [x29, #-0xa8]
0x0000000004ae9fdc: add        x5, x6, x5
0x0000000004ae9fe0: ldur       x26, [x29, #-0x88]
0x0000000004ae9fe4: cmp        x5, x26
0x0000000004ae9fe8: b.hs       #0x4ae9ff4
0x0000000004ae9fec: ldur       w23, [x29, #-0x94]
0x0000000004ae9ff0: b          #0x4aea0ec
0x0000000004ae9ff4: mov        x28, #0
0x0000000004ae9ff8: cmp        w4, w21
0x0000000004ae9ffc: ldur       x26, [x29, #-0xd0]
0x0000000004aea000: csel       x6, x26, x23, lo
0x0000000004aea004: cmp        x12, x27
0x0000000004aea008: b.ls       #0x4aea054
0x0000000004aea00c: cmp        x9, x6
0x0000000004aea010: b.ls       #0x4aea054
0x0000000004aea014: mov        x28, #0
0x0000000004aea018: add        x4, x7, x4
0x0000000004aea01c: sub        x4, x4, #1
0x0000000004aea020: mov        x7, x3
0x0000000004aea024: ldrb       w21, [x7]
0x0000000004aea028: ldrb       w23, [x4]
0x0000000004aea02c: cmp        w21, w23
0x0000000004aea030: b.ne       #0x4aea054
0x0000000004aea034: add        x28, x28, #1
0x0000000004aea038: cmp        x7, x27
0x0000000004aea03c: b.ls       #0x4aea054
0x0000000004aea040: sub        x7, x7, #1
0x0000000004aea044: sub        x21, x4, #1
0x0000000004aea048: cmp        x4, x6
0x0000000004aea04c: mov        x4, x21
0x0000000004aea050: b.hi       #0x4aea024
0x0000000004aea054: cmp        x6, x26
0x0000000004aea058: b.eq       #0x4aea0c8
0x0000000004aea05c: sub        x9, x9, x28
0x0000000004aea060: cmp        x9, x6
0x0000000004aea064: b.ne       #0x4aea0c8
0x0000000004aea068: mov        x9, #0
0x0000000004aea06c: ldr        x4, [sp, #0xc8]
0x0000000004aea070: cmp        x4, x26
0x0000000004aea074: b.ls       #0x4aea0c4
0x0000000004aea078: neg        x4, x28
0x0000000004aea07c: add        x6, x12, x4
0x0000000004aea080: cmp        x6, x27
0x0000000004aea084: b.ls       #0x4aea0c4
0x0000000004aea088: mov        x9, #0
0x0000000004aea08c: add        x4, x3, x4
0x0000000004aea090: ldr        x6, [sp, #0xa0]
0x0000000004aea094: ldrb       w7, [x4]
0x0000000004aea098: ldrb       w21, [x6]
0x0000000004aea09c: cmp        w7, w21
0x0000000004aea0a0: b.ne       #0x4aea0c4
0x0000000004aea0a4: add        x9, x9, #1
0x0000000004aea0a8: cmp        x4, x27
0x0000000004aea0ac: b.ls       #0x4aea0c4
0x0000000004aea0b0: sub        x4, x4, #1
0x0000000004aea0b4: sub        x7, x6, #1
0x0000000004aea0b8: cmp        x6, x26
0x0000000004aea0bc: mov        x6, x7
0x0000000004aea0c0: b.hi       #0x4aea094
0x0000000004aea0c4: add        x28, x9, x28
0x0000000004aea0c8: ldur       w21, [x29, #-0x80]
0x0000000004aea0cc: add        x9, x28, x5
0x0000000004aea0d0: cmp        x9, x17
0x0000000004aea0d4: csel       x16, x16, x0, ls
0x0000000004aea0d8: csel       x17, x17, x9, ls
0x0000000004aea0dc: csel       x15, x15, x28, ls
0x0000000004aea0e0: csel       x13, x13, x5, ls
0x0000000004aea0e4: ldur       w23, [x29, #-0x94]
0x0000000004aea0e8: ldur       x26, [x29, #-0x88]
0x0000000004aea0ec: ldur       w28, [x29, #-0x98]
0x0000000004aea0f0: add        x0, x0, #8
0x0000000004aea0f4: cmp        x0, x1
0x0000000004aea0f8: b.lo       #0x4ae9c1c
0x0000000004aea0fc: ldur       x6, [x29, #-0xa0]
0x0000000004aea100: mov        w2, #-1
0x0000000004aea104: ldr        x1, [sp, #0xd8]
0x0000000004aea108: cbz        x16, #0x4aea190
0x0000000004aea10c: ldp        x9, x17, [x25, #0x18]
0x0000000004aea110: cmp        x9, x17
0x0000000004aea114: b.eq       #0x4aea288
0x0000000004aea118: ldr        x17, [x25]
0x0000000004aea11c: mov        w0, #0xc
0x0000000004aea120: madd       x17, x9, x0, x17
0x0000000004aea124: add        w0, w13, w15
0x0000000004aea128: ldr        w16, [x16]
0x0000000004aea12c: sub        w16, w11, w16
0x0000000004aea130: sub        w15, w12, w15
0x0000000004aea134: sub        w15, w15, w27
0x0000000004aea138: stp        w15, w0, [x17, #4]
0x0000000004aea13c: str        w16, [x17]
0x0000000004aea140: add        x9, x9, #1
0x0000000004aea144: str        x9, [x25, #0x18]
0x0000000004aea148: bfi        x11, x14, #0x20, #0x20
0x0000000004aea14c: ldr        w9, [x19, #8]
0x0000000004aea150: ldr        x14, [x6, #0x38]
0x0000000004aea154: ldrb       w15, [x14, x10]
0x0000000004aea158: ldr        x16, [x6, #0x28]
0x0000000004aea15c: lsl        x17, x10, x9
0x0000000004aea160: add        x16, x16, x17, lsl #3
0x0000000004aea164: and        x17, x15, #0xff
0x0000000004aea168: str        x11, [x16, x17, lsl #3]
0x0000000004aea16c: add        w11, w15, #1
0x0000000004aea170: lsl        w9, w2, w9
0x0000000004aea174: bic        w9, w11, w9
0x0000000004aea178: strb       w9, [x14, x10]
0x0000000004aea17c: add        x27, x12, x13
0x0000000004aea180: ldr        x9, [sp, #0xa8]
0x0000000004aea184: cmp        x27, x9
0x0000000004aea188: b.ls       #0x4aea1c4
0x0000000004aea18c: b          #0x4aea1f4
0x0000000004aea190: bfi        x11, x14, #0x20, #0x20
0x0000000004aea194: ldr        w9, [x19, #8]
0x0000000004aea198: ldr        x12, [x6, #0x38]
0x0000000004aea19c: ldrb       w13, [x12, x10]
0x0000000004aea1a0: ldr        x14, [x6, #0x28]
0x0000000004aea1a4: lsl        x15, x10, x9
0x0000000004aea1a8: add        x14, x14, x15, lsl #3
0x0000000004aea1ac: and        x15, x13, #0xff
0x0000000004aea1b0: str        x11, [x14, x15, lsl #3]
0x0000000004aea1b4: add        w11, w13, #1
0x0000000004aea1b8: lsl        w9, w2, w9
0x0000000004aea1bc: bic        w9, w11, w9
0x0000000004aea1c0: strb       w9, [x12, x10]
0x0000000004aea1c4: add        x8, x8, #1
0x0000000004aea1c8: cmp        x8, x1
0x0000000004aea1cc: b.ne       #0x4ae9bd8
0x0000000004aea1d0: ldr        x21, [sp, #0x50]
0x0000000004aea1d4: ldp        x1, x0, [sp, #0x88]
0x0000000004aea1d8: b          #0x4aea200
0x0000000004aea1dc: ldur       x6, [x29, #-0xa0]
0x0000000004aea1e0: mov        x1, x21
0x0000000004aea1e4: mov        x21, x25
0x0000000004aea1e8: mov        x25, x19
0x0000000004aea1ec: ldr        x19, [sp, #0x80]
0x0000000004aea1f0: b          #0x4aea200
0x0000000004aea1f4: ldr        x0, [sp, #0x90]
0x0000000004aea1f8: sub        x1, x27, x0
0x0000000004aea1fc: ldr        x21, [sp, #0x50]
0x0000000004aea200: add        x1, x1, x0
0x0000000004aea204: ldr        x13, [sp, #0x78]
0x0000000004aea208: cmp        x1, x13
0x0000000004aea20c: b.lo       #0x4ae9b18
0x0000000004aea210: sub        x0, x24, x27
0x0000000004aea214: ldp        x3, x4, [sp, #0x38]
0x0000000004aea218: ldp        x15, x14, [sp, #0x28]
0x0000000004aea21c: ldr        w16, [sp, #0x24]
0x0000000004aea220: ldp        x2, x17, [sp, #0x10]
0x0000000004aea224: mov        w5, #-0x20000000
0x0000000004aea228: mov        w1, #1
0x0000000004aea22c: mov        x20, #-1
0x0000000004aea230: ldr        x22, [sp, #8]
0x0000000004aea234: ldr        x12, [sp, #0x48]
0x0000000004aea238: cmn        x0, #0x78
0x0000000004aea23c: b.hi       #0x4aea28c
0x0000000004aea240: ldr        x8, [x25, #0x18]
0x0000000004aea244: cmp        x22, x8
0x0000000004aea248: b.hs       #0x4aea268
0x0000000004aea24c: ldr        x9, [x25]
0x0000000004aea250: mov        w10, #0xc
0x0000000004aea254: madd       x9, x22, x10, x9
0x0000000004aea258: ldr        w10, [x9, #4]
0x0000000004aea25c: add        w10, w10, w2
0x0000000004aea260: str        w10, [x9, #4]
0x0000000004aea264: b          #0x4aea26c
0x0000000004aea268: add        x0, x12, x2
0x0000000004aea26c: add        x15, x15, #1
0x0000000004aea270: mov        x22, x8
0x0000000004aea274: mov        x2, x0
0x0000000004aea278: cmp        x15, x14
0x0000000004aea27c: b.ne       #0x4ae98c8
0x0000000004aea280: mov        x0, #0
0x0000000004aea284: b          #0x4aea28c
0x0000000004aea288: mov        x0, #-0x46
0x0000000004aea28c: ldp        x29, x30, [sp, #0x1c0]
0x0000000004aea290: ldp        x20, x19, [sp, #0x1b0]
0x0000000004aea294: ldp        x22, x21, [sp, #0x1a0]
0x0000000004aea298: ldp        x24, x23, [sp, #0x190]
0x0000000004aea29c: ldp        x26, x25, [sp, #0x180]
0x0000000004aea2a0: ldp        x28, x27, [sp, #0x170]
0x0000000004aea2a4: ldp        d9, d8, [sp, #0x160]
0x0000000004aea2a8: add        sp, sp, #0x1d0
0x0000000004aea2ac: ret        
0x0000000004aea2b0: mov        x0, #0
0x0000000004aea2b4: ret        
