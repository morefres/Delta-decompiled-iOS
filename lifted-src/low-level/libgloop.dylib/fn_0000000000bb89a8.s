; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb89a8
0x0000000000bb89a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb89ac: stp        x22, x21, [sp, #0x10]
0x0000000000bb89b0: stp        x20, x19, [sp, #0x20]
0x0000000000bb89b4: stp        x29, x30, [sp, #0x30]
0x0000000000bb89b8: add        x29, sp, #0x30
0x0000000000bb89bc: mov        x19, x0
0x0000000000bb89c0: ldr        x8, [x0, #0x18]
0x0000000000bb89c4: sub        x9, x8, #0xc
0x0000000000bb89c8: cmp        x8, #0xb
0x0000000000bb89cc: mov        w8, #9
0x0000000000bb89d0: csel       x8, x9, x8, hi
0x0000000000bb89d4: cmp        x8, #0x14
0x0000000000bb89d8: b.hi       #0xbb8cd8
0x0000000000bb89dc: adrp       x9, #0xe08000
0x0000000000bb89e0: add        x9, x9, #0x672
0x0000000000bb89e4: adr        x10, #0xbb89f4
0x0000000000bb89e8: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bb89ec: add        x10, x10, x11, lsl #2
0x0000000000bb89f0: br         x10
0x0000000000bb89f4: add        x0, x19, #0x20
0x0000000000bb89f8: ldp        x29, x30, [sp, #0x30]
0x0000000000bb89fc: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8a00: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8a04: ldp        x24, x23, [sp], #0x40
0x0000000000bb8a08: b          #0xb9f2a8
0x0000000000bb8a0c: mov        x22, #0
0x0000000000bb8a10: ldp        x20, x21, [x19, #0x28]
0x0000000000bb8a14: cmp        x22, x21
0x0000000000bb8a18: b.eq       #0xbb8a4c
0x0000000000bb8a1c: mov        x8, x22
0x0000000000bb8a20: add        x22, x22, #1
0x0000000000bb8a24: ldr        x9, [x20, x8, lsl #3]
0x0000000000bb8a28: ldxr       x10, [x9]
0x0000000000bb8a2c: subs       x10, x10, #1
0x0000000000bb8a30: stlxr      w11, x10, [x9]
0x0000000000bb8a34: cbnz       w11, #0xbb8a28
0x0000000000bb8a38: b.ne       #0xbb8a14
0x0000000000bb8a3c: dmb        ishld
0x0000000000bb8a40: ldr        x0, [x20, x8, lsl #3]
0x0000000000bb8a44: bl         #0xb6a574
0x0000000000bb8a48: b          #0xbb8a14
0x0000000000bb8a4c: ldr        x8, [x19, #0x20]
0x0000000000bb8a50: cbz        x8, #0xbb8a5c
0x0000000000bb8a54: ldr        x0, [x19, #0x28]
0x0000000000bb8a58: bl         #0xc7bd38
0x0000000000bb8a5c: ldp        x21, x8, [x19, #0x40]
0x0000000000bb8a60: add        x23, x8, #1
0x0000000000bb8a64: mov        x0, x21
0x0000000000bb8a68: subs       x23, x23, #1
0x0000000000bb8a6c: b.eq       #0xbb8d50
0x0000000000bb8a70: add        x22, x0, #0x40
0x0000000000bb8a74: bl         #0xb90860
0x0000000000bb8a78: mov        x0, x22
0x0000000000bb8a7c: b          #0xbb8a68
0x0000000000bb8a80: add        x0, x19, #0x20
0x0000000000bb8a84: bl         #0xbbaa54
0x0000000000bb8a88: add        x0, x19, #0x60
0x0000000000bb8a8c: bl         #0xbbaa54
0x0000000000bb8a90: add        x0, x19, #0xa0
0x0000000000bb8a94: bl         #0xbbaa54
0x0000000000bb8a98: ldr        x8, [x19, #0xe0]
0x0000000000bb8a9c: ldxr       x9, [x8]
0x0000000000bb8aa0: subs       x9, x9, #1
0x0000000000bb8aa4: stlxr      w10, x9, [x8]
0x0000000000bb8aa8: cbnz       w10, #0xbb8a9c
0x0000000000bb8aac: b.ne       #0xbb8abc
0x0000000000bb8ab0: dmb        ishld
0x0000000000bb8ab4: ldr        x0, [x19, #0xe0]
0x0000000000bb8ab8: bl         #0xb6a574
0x0000000000bb8abc: ldr        x8, [x19, #0xe8]!
0x0000000000bb8ac0: ldxr       x9, [x8]
0x0000000000bb8ac4: subs       x9, x9, #1
0x0000000000bb8ac8: stlxr      w10, x9, [x8]
0x0000000000bb8acc: cbnz       w10, #0xbb8ac0
0x0000000000bb8ad0: b          #0xbb8d74
0x0000000000bb8ad4: add        x0, x19, #0x20
0x0000000000bb8ad8: bl         #0xbbaa54
0x0000000000bb8adc: ldr        x8, [x19, #0x60]!
0x0000000000bb8ae0: ldxr       x9, [x8]
0x0000000000bb8ae4: subs       x9, x9, #1
0x0000000000bb8ae8: stlxr      w10, x9, [x8]
0x0000000000bb8aec: cbnz       w10, #0xbb8ae0
0x0000000000bb8af0: b          #0xbb8d74
0x0000000000bb8af4: mov        x0, x19
0x0000000000bb8af8: bl         #0xbbb000
0x0000000000bb8afc: add        x0, x19, #0x58
0x0000000000bb8b00: bl         #0xbbb000
0x0000000000bb8b04: add        x0, x19, #0xb0
0x0000000000bb8b08: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8b0c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8b10: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8b14: ldp        x24, x23, [sp], #0x40
0x0000000000bb8b18: b          #0xbbb000
0x0000000000bb8b1c: add        x0, x19, #0x20
0x0000000000bb8b20: bl         #0xbbaa54
0x0000000000bb8b24: mov        x0, x19
0x0000000000bb8b28: ldr        x8, [x0, #0x60]!
0x0000000000bb8b2c: ldxr       x9, [x8]
0x0000000000bb8b30: subs       x9, x9, #1
0x0000000000bb8b34: stlxr      w10, x9, [x8]
0x0000000000bb8b38: cbnz       w10, #0xbb8b2c
0x0000000000bb8b3c: b.ne       #0xbb8b48
0x0000000000bb8b40: dmb        ishld
0x0000000000bb8b44: bl         #0xb6a5ac
0x0000000000bb8b48: ldr        x8, [x19, #0x68]!
0x0000000000bb8b4c: ldxr       x9, [x8]
0x0000000000bb8b50: subs       x9, x9, #1
0x0000000000bb8b54: stlxr      w10, x9, [x8]
0x0000000000bb8b58: cbnz       w10, #0xbb8b4c
0x0000000000bb8b5c: b          #0xbb8d74
0x0000000000bb8b60: ldp        x21, x8, [x19, #0xa8]
0x0000000000bb8b64: add        x23, x8, #1
0x0000000000bb8b68: mov        x0, x21
0x0000000000bb8b6c: subs       x23, x23, #1
0x0000000000bb8b70: b.eq       #0xbb8d94
0x0000000000bb8b74: add        x22, x0, #0x18
0x0000000000bb8b78: bl         #0xb90bf8
0x0000000000bb8b7c: mov        x0, x22
0x0000000000bb8b80: b          #0xbb8b6c
0x0000000000bb8b84: ldp        x21, x8, [x19, #8]
0x0000000000bb8b88: add        x23, x8, #1
0x0000000000bb8b8c: mov        x0, x21
0x0000000000bb8b90: subs       x23, x23, #1
0x0000000000bb8b94: b.eq       #0xbb8dc4
0x0000000000bb8b98: add        x22, x0, #0x40
0x0000000000bb8b9c: bl         #0xb90860
0x0000000000bb8ba0: mov        x0, x22
0x0000000000bb8ba4: b          #0xbb8b90
0x0000000000bb8ba8: add        x0, x19, #0x20
0x0000000000bb8bac: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8bb0: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8bb4: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8bb8: ldp        x24, x23, [sp], #0x40
0x0000000000bb8bbc: b          #0xbbaee8
0x0000000000bb8bc0: ldr        x8, [x19, #0x68]
0x0000000000bb8bc4: ldxr       x9, [x8]
0x0000000000bb8bc8: subs       x9, x9, #1
0x0000000000bb8bcc: stlxr      w10, x9, [x8]
0x0000000000bb8bd0: cbnz       w10, #0xbb8bc4
0x0000000000bb8bd4: b.ne       #0xbb8be4
0x0000000000bb8bd8: dmb        ishld
0x0000000000bb8bdc: ldr        x0, [x19, #0x68]
0x0000000000bb8be0: bl         #0xb6a574
0x0000000000bb8be4: ldr        x8, [x19, #0x20]
0x0000000000bb8be8: cbz        x8, #0xbb8bf4
0x0000000000bb8bec: ldr        x0, [x19, #0x28]
0x0000000000bb8bf0: bl         #0xc7bd38
0x0000000000bb8bf4: ldp        x20, x21, [x19, #0x40]
0x0000000000bb8bf8: add        x22, x20, #8
0x0000000000bb8bfc: b          #0xbb8c08
0x0000000000bb8c00: add        x22, x22, #0x18
0x0000000000bb8c04: sub        x21, x21, #1
0x0000000000bb8c08: cbz        x21, #0xbb8c20
0x0000000000bb8c0c: ldur       x8, [x22, #-8]
0x0000000000bb8c10: cbz        x8, #0xbb8c00
0x0000000000bb8c14: ldr        x0, [x22]
0x0000000000bb8c18: bl         #0xc7bd38
0x0000000000bb8c1c: b          #0xbb8c00
0x0000000000bb8c20: ldr        x8, [x19, #0x38]
0x0000000000bb8c24: cbz        x8, #0xbb8c30
0x0000000000bb8c28: mov        x0, x20
0x0000000000bb8c2c: bl         #0xc7bd38
0x0000000000bb8c30: ldp        x21, x8, [x19, #0x58]
0x0000000000bb8c34: add        x23, x8, #1
0x0000000000bb8c38: mov        x20, x21
0x0000000000bb8c3c: b          #0xbb8c50
0x0000000000bb8c40: add        x22, x20, #0x58
0x0000000000bb8c44: mov        x0, x20
0x0000000000bb8c48: bl         #0xb90860
0x0000000000bb8c4c: mov        x20, x22
0x0000000000bb8c50: subs       x23, x23, #1
0x0000000000bb8c54: b.eq       #0xbb8dd0
0x0000000000bb8c58: ldr        x8, [x20, #0x40]
0x0000000000bb8c5c: cbz        x8, #0xbb8c40
0x0000000000bb8c60: ldr        x0, [x20, #0x48]
0x0000000000bb8c64: bl         #0xc7bd38
0x0000000000bb8c68: b          #0xbb8c40
0x0000000000bb8c6c: add        x0, x19, #0x20
0x0000000000bb8c70: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8c74: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8c78: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8c7c: ldp        x24, x23, [sp], #0x40
0x0000000000bb8c80: b          #0xbbadec
0x0000000000bb8c84: add        x0, x19, #0xa0
0x0000000000bb8c88: bl         #0xbbb000
0x0000000000bb8c8c: add        x0, x19, #0x20
0x0000000000bb8c90: bl         #0xbbaa54
0x0000000000bb8c94: b          #0xbb8dac
0x0000000000bb8c98: mov        x22, #0
0x0000000000bb8c9c: ldp        x20, x21, [x19, #8]
0x0000000000bb8ca0: cmp        x22, x21
0x0000000000bb8ca4: b.eq       #0xbb8cd8
0x0000000000bb8ca8: mov        x8, x22
0x0000000000bb8cac: add        x22, x22, #1
0x0000000000bb8cb0: ldr        x9, [x20, x8, lsl #3]
0x0000000000bb8cb4: ldxr       x10, [x9]
0x0000000000bb8cb8: subs       x10, x10, #1
0x0000000000bb8cbc: stlxr      w11, x10, [x9]
0x0000000000bb8cc0: cbnz       w11, #0xbb8cb4
0x0000000000bb8cc4: b.ne       #0xbb8ca0
0x0000000000bb8cc8: dmb        ishld
0x0000000000bb8ccc: ldr        x0, [x20, x8, lsl #3]
0x0000000000bb8cd0: bl         #0xb6a574
0x0000000000bb8cd4: b          #0xbb8ca0
0x0000000000bb8cd8: ldr        x8, [x19]
0x0000000000bb8cdc: cbz        x8, #0xbb8e0c
0x0000000000bb8ce0: ldr        x0, [x19, #8]
0x0000000000bb8ce4: b          #0xbb8ddc
0x0000000000bb8ce8: add        x0, x19, #0x20
0x0000000000bb8cec: bl         #0xbbaa54
0x0000000000bb8cf0: ldr        x8, [x19, #0x60]!
0x0000000000bb8cf4: ldxr       x9, [x8]
0x0000000000bb8cf8: subs       x9, x9, #1
0x0000000000bb8cfc: stlxr      w10, x9, [x8]
0x0000000000bb8d00: cbnz       w10, #0xbb8cf4
0x0000000000bb8d04: b          #0xbb8d74
0x0000000000bb8d08: ldr        x8, [x19, #0x78]
0x0000000000bb8d0c: ldxr       x9, [x8]
0x0000000000bb8d10: subs       x9, x9, #1
0x0000000000bb8d14: stlxr      w10, x9, [x8]
0x0000000000bb8d18: cbnz       w10, #0xbb8d0c
0x0000000000bb8d1c: b.ne       #0xbb8d2c
0x0000000000bb8d20: dmb        ishld
0x0000000000bb8d24: ldr        x0, [x19, #0x78]
0x0000000000bb8d28: bl         #0xb6a574
0x0000000000bb8d2c: ldp        x21, x8, [x19, #0x68]
0x0000000000bb8d30: add        x23, x8, #1
0x0000000000bb8d34: mov        x0, x21
0x0000000000bb8d38: subs       x23, x23, #1
0x0000000000bb8d3c: b.eq       #0xbb8df0
0x0000000000bb8d40: add        x22, x0, #0x40
0x0000000000bb8d44: bl         #0xb90860
0x0000000000bb8d48: mov        x0, x22
0x0000000000bb8d4c: b          #0xbb8d38
0x0000000000bb8d50: ldr        x8, [x19, #0x38]
0x0000000000bb8d54: cbz        x8, #0xbb8d60
0x0000000000bb8d58: mov        x0, x21
0x0000000000bb8d5c: bl         #0xc7bd38
0x0000000000bb8d60: ldr        x8, [x19, #0x50]!
0x0000000000bb8d64: ldxr       x9, [x8]
0x0000000000bb8d68: subs       x9, x9, #1
0x0000000000bb8d6c: stlxr      w10, x9, [x8]
0x0000000000bb8d70: cbnz       w10, #0xbb8d64
0x0000000000bb8d74: b.ne       #0xbb8e0c
0x0000000000bb8d78: dmb        ishld
0x0000000000bb8d7c: mov        x0, x19
0x0000000000bb8d80: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8d84: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8d88: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8d8c: ldp        x24, x23, [sp], #0x40
0x0000000000bb8d90: b          #0xb6a5ac
0x0000000000bb8d94: ldr        x8, [x19, #0xa0]
0x0000000000bb8d98: cbz        x8, #0xbb8da4
0x0000000000bb8d9c: mov        x0, x21
0x0000000000bb8da0: bl         #0xc7bd38
0x0000000000bb8da4: add        x0, x19, #0x20
0x0000000000bb8da8: bl         #0xbbaa54
0x0000000000bb8dac: add        x0, x19, #0x60
0x0000000000bb8db0: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8db4: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8db8: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8dbc: ldp        x24, x23, [sp], #0x40
0x0000000000bb8dc0: b          #0xbbaa54
0x0000000000bb8dc4: ldr        x8, [x19]
0x0000000000bb8dc8: cbnz       x8, #0xbb8dd8
0x0000000000bb8dcc: b          #0xbb8e0c
0x0000000000bb8dd0: ldr        x8, [x19, #0x50]
0x0000000000bb8dd4: cbz        x8, #0xbb8e0c
0x0000000000bb8dd8: mov        x0, x21
0x0000000000bb8ddc: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8de0: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8de4: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8de8: ldp        x24, x23, [sp], #0x40
0x0000000000bb8dec: b          #0xc7bd38
0x0000000000bb8df0: ldr        x8, [x19, #0x60]
0x0000000000bb8df4: cbz        x8, #0xbb8e00
0x0000000000bb8df8: mov        x0, x21
0x0000000000bb8dfc: bl         #0xc7bd38
0x0000000000bb8e00: ldur       x8, [x19, #0x20]
0x0000000000bb8e04: cmp        x8, #0xc
0x0000000000bb8e08: b.ne       #0xbb8e20
0x0000000000bb8e0c: ldp        x29, x30, [sp, #0x30]
0x0000000000bb8e10: ldp        x20, x19, [sp, #0x20]
0x0000000000bb8e14: ldp        x22, x21, [sp, #0x10]
0x0000000000bb8e18: ldp        x24, x23, [sp], #0x40
0x0000000000bb8e1c: ret        
0x0000000000bb8e20: add        x0, x19, #0x20
0x0000000000bb8e24: b          #0xbb8db0
0x0000000000bb8e28: mov        x20, x0
0x0000000000bb8e2c: b          #0xbb8ec8
0x0000000000bb8e30: mov        x20, x0
0x0000000000bb8e34: b          #0xbb909c
0x0000000000bb8e38: mov        x20, x0
0x0000000000bb8e3c: b          #0xbb8f50
0x0000000000bb8e40: mov        x20, x0
0x0000000000bb8e44: b          #0xbb8e94
0x0000000000bb8e48: mov        x20, x0
0x0000000000bb8e4c: b          #0xbb8f00
0x0000000000bb8e50: mov        x20, x0
0x0000000000bb8e54: b          #0xbb8f48
0x0000000000bb8e58: mov        x20, x0
0x0000000000bb8e5c: ldr        x8, [x19, #0x60]!
0x0000000000bb8e60: ldxr       x9, [x8]
0x0000000000bb8e64: subs       x9, x9, #1
0x0000000000bb8e68: stlxr      w10, x9, [x8]
0x0000000000bb8e6c: cbnz       w10, #0xbb8e60
0x0000000000bb8e70: b.ne       #0xbb9104
0x0000000000bb8e74: dmb        ishld
0x0000000000bb8e78: mov        x0, x19
0x0000000000bb8e7c: bl         #0xb6a5ac
0x0000000000bb8e80: b          #0xbb9104
0x0000000000bb8e84: bl         #0xc75008
0x0000000000bb8e88: mov        x20, x0
0x0000000000bb8e8c: add        x0, x19, #0x20
0x0000000000bb8e90: bl         #0xbbaa54
0x0000000000bb8e94: add        x0, x19, #0x60
0x0000000000bb8e98: bl         #0xbbaa54
0x0000000000bb8e9c: b          #0xbb9104
0x0000000000bb8ea0: mov        x20, x0
0x0000000000bb8ea4: mov        x0, x19
0x0000000000bb8ea8: ldr        x8, [x0, #0x60]!
0x0000000000bb8eac: ldxr       x9, [x8]
0x0000000000bb8eb0: subs       x9, x9, #1
0x0000000000bb8eb4: stlxr      w10, x9, [x8]
0x0000000000bb8eb8: cbnz       w10, #0xbb8eac
0x0000000000bb8ebc: b.ne       #0xbb8ec8
0x0000000000bb8ec0: dmb        ishld
0x0000000000bb8ec4: bl         #0xb6a5ac
0x0000000000bb8ec8: ldr        x8, [x19, #0x68]!
0x0000000000bb8ecc: ldxr       x9, [x8]
0x0000000000bb8ed0: subs       x9, x9, #1
0x0000000000bb8ed4: stlxr      w10, x9, [x8]
0x0000000000bb8ed8: cbnz       w10, #0xbb8ecc
0x0000000000bb8edc: b.ne       #0xbb9104
0x0000000000bb8ee0: dmb        ishld
0x0000000000bb8ee4: mov        x0, x19
0x0000000000bb8ee8: bl         #0xb6a5ac
0x0000000000bb8eec: b          #0xbb9104
0x0000000000bb8ef0: bl         #0xc75008
0x0000000000bb8ef4: mov        x20, x0
0x0000000000bb8ef8: add        x0, x19, #0x58
0x0000000000bb8efc: bl         #0xbbb000
0x0000000000bb8f00: add        x0, x19, #0xb0
0x0000000000bb8f04: bl         #0xbbb000
0x0000000000bb8f08: b          #0xbb9104
0x0000000000bb8f0c: mov        x20, x0
0x0000000000bb8f10: ldr        x8, [x19, #0x60]!
0x0000000000bb8f14: ldxr       x9, [x8]
0x0000000000bb8f18: subs       x9, x9, #1
0x0000000000bb8f1c: stlxr      w10, x9, [x8]
0x0000000000bb8f20: cbnz       w10, #0xbb8f14
0x0000000000bb8f24: b.ne       #0xbb9104
0x0000000000bb8f28: dmb        ishld
0x0000000000bb8f2c: mov        x0, x19
0x0000000000bb8f30: bl         #0xb6a5ac
0x0000000000bb8f34: b          #0xbb9104
0x0000000000bb8f38: bl         #0xc75008
0x0000000000bb8f3c: mov        x20, x0
0x0000000000bb8f40: add        x0, x19, #0x60
0x0000000000bb8f44: bl         #0xbbaa54
0x0000000000bb8f48: add        x0, x19, #0xa0
0x0000000000bb8f4c: bl         #0xbbaa54
0x0000000000bb8f50: ldr        x8, [x19, #0xe0]
0x0000000000bb8f54: ldxr       x9, [x8]
0x0000000000bb8f58: subs       x9, x9, #1
0x0000000000bb8f5c: stlxr      w10, x9, [x8]
0x0000000000bb8f60: cbnz       w10, #0xbb8f54
0x0000000000bb8f64: b.ne       #0xbb8f74
0x0000000000bb8f68: dmb        ishld
0x0000000000bb8f6c: ldr        x0, [x19, #0xe0]
0x0000000000bb8f70: bl         #0xb6a574
0x0000000000bb8f74: ldr        x8, [x19, #0xe8]!
0x0000000000bb8f78: ldxr       x9, [x8]
0x0000000000bb8f7c: subs       x9, x9, #1
0x0000000000bb8f80: stlxr      w10, x9, [x8]
0x0000000000bb8f84: cbnz       w10, #0xbb8f78
0x0000000000bb8f88: b.ne       #0xbb9104
0x0000000000bb8f8c: dmb        ishld
0x0000000000bb8f90: mov        x0, x19
0x0000000000bb8f94: bl         #0xb6a5ac
0x0000000000bb8f98: b          #0xbb9104
0x0000000000bb8f9c: bl         #0xc75008
0x0000000000bb8fa0: bl         #0xc75008
0x0000000000bb8fa4: bl         #0xc75008
0x0000000000bb8fa8: mov        x20, x0
0x0000000000bb8fac: subs       x23, x23, #1
0x0000000000bb8fb0: b.eq       #0xbb8fc8
0x0000000000bb8fb4: add        x24, x22, #0x40
0x0000000000bb8fb8: mov        x0, x22
0x0000000000bb8fbc: bl         #0xb90860
0x0000000000bb8fc0: mov        x22, x24
0x0000000000bb8fc4: b          #0xbb8fac
0x0000000000bb8fc8: ldr        x8, [x19, #0x60]
0x0000000000bb8fcc: cbz        x8, #0xbb8fd8
0x0000000000bb8fd0: mov        x0, x21
0x0000000000bb8fd4: bl         #0xc7bd38
0x0000000000bb8fd8: ldur       x8, [x19, #0x20]
0x0000000000bb8fdc: cmp        x8, #0xc
0x0000000000bb8fe0: b.eq       #0xbb9104
0x0000000000bb8fe4: add        x0, x19, #0x20
0x0000000000bb8fe8: bl         #0xbbaa54
0x0000000000bb8fec: b          #0xbb9104
0x0000000000bb8ff0: bl         #0xc75008
0x0000000000bb8ff4: bl         #0xc75008
0x0000000000bb8ff8: mov        x20, x0
0x0000000000bb8ffc: subs       x23, x23, #1
0x0000000000bb9000: b.eq       #0xbb9018
0x0000000000bb9004: add        x24, x22, #0x58
0x0000000000bb9008: mov        x0, x22
0x0000000000bb900c: bl         #0xb90e80
0x0000000000bb9010: mov        x22, x24
0x0000000000bb9014: b          #0xbb8ffc
0x0000000000bb9018: ldr        x8, [x19, #0x50]
0x0000000000bb901c: cbnz       x8, #0xbb9050
0x0000000000bb9020: b          #0xbb9104
0x0000000000bb9024: bl         #0xc75008
0x0000000000bb9028: mov        x20, x0
0x0000000000bb902c: subs       x23, x23, #1
0x0000000000bb9030: b.eq       #0xbb9048
0x0000000000bb9034: add        x24, x22, #0x40
0x0000000000bb9038: mov        x0, x22
0x0000000000bb903c: bl         #0xb90860
0x0000000000bb9040: mov        x22, x24
0x0000000000bb9044: b          #0xbb902c
0x0000000000bb9048: ldr        x8, [x19]
0x0000000000bb904c: cbz        x8, #0xbb9104
0x0000000000bb9050: mov        x0, x21
0x0000000000bb9054: bl         #0xc7bd38
0x0000000000bb9058: mov        x0, x20
0x0000000000bb905c: bl         #0xc7b4c8
0x0000000000bb9060: bl         #0xc75008
0x0000000000bb9064: mov        x20, x0
0x0000000000bb9068: subs       x23, x23, #1
0x0000000000bb906c: b.eq       #0xbb9084
0x0000000000bb9070: add        x24, x22, #0x18
0x0000000000bb9074: mov        x0, x22
0x0000000000bb9078: bl         #0xb90bf8
0x0000000000bb907c: mov        x22, x24
0x0000000000bb9080: b          #0xbb9068
0x0000000000bb9084: ldr        x8, [x19, #0xa0]
0x0000000000bb9088: cbz        x8, #0xbb9094
0x0000000000bb908c: mov        x0, x21
0x0000000000bb9090: bl         #0xc7bd38
0x0000000000bb9094: add        x0, x19, #0x20
0x0000000000bb9098: bl         #0xbbaa54
0x0000000000bb909c: add        x0, x19, #0x60
0x0000000000bb90a0: bl         #0xbbaa54
0x0000000000bb90a4: b          #0xbb9104
0x0000000000bb90a8: bl         #0xc75008
0x0000000000bb90ac: bl         #0xc75008
0x0000000000bb90b0: mov        x20, x0
0x0000000000bb90b4: subs       x23, x23, #1
0x0000000000bb90b8: b.eq       #0xbb90d0
0x0000000000bb90bc: add        x24, x22, #0x40
0x0000000000bb90c0: mov        x0, x22
0x0000000000bb90c4: bl         #0xb90860
0x0000000000bb90c8: mov        x22, x24
0x0000000000bb90cc: b          #0xbb90b4
0x0000000000bb90d0: ldr        x8, [x19, #0x38]
0x0000000000bb90d4: cbz        x8, #0xbb90e0
0x0000000000bb90d8: mov        x0, x21
0x0000000000bb90dc: bl         #0xc7bd38
0x0000000000bb90e0: ldr        x8, [x19, #0x50]!
0x0000000000bb90e4: ldxr       x9, [x8]
0x0000000000bb90e8: subs       x9, x9, #1
0x0000000000bb90ec: stlxr      w10, x9, [x8]
0x0000000000bb90f0: cbnz       w10, #0xbb90e4
0x0000000000bb90f4: b.ne       #0xbb9104
0x0000000000bb90f8: dmb        ishld
0x0000000000bb90fc: mov        x0, x19
0x0000000000bb9100: bl         #0xb6a5ac
0x0000000000bb9104: mov        x0, x20
0x0000000000bb9108: bl         #0xc7b4c8
0x0000000000bb910c: bl         #0xc75008
0x0000000000bb9110: bl         #0xc75008
0x0000000000bb9114: sub        sp, sp, #0x70
0x0000000000bb9118: stp        x28, x27, [sp, #0x10]
0x0000000000bb911c: stp        x26, x25, [sp, #0x20]
0x0000000000bb9120: stp        x24, x23, [sp, #0x30]
0x0000000000bb9124: stp        x22, x21, [sp, #0x40]
0x0000000000bb9128: stp        x20, x19, [sp, #0x50]
0x0000000000bb912c: stp        x29, x30, [sp, #0x60]
0x0000000000bb9130: add        x29, sp, #0x60
0x0000000000bb9134: mov        x20, #0
0x0000000000bb9138: ldp        x21, x22, [x0, #8]
0x0000000000bb913c: str        x0, [sp, #8]
0x0000000000bb9140: mov        w23, #0x28
0x0000000000bb9144: cmp        x20, x22
0x0000000000bb9148: b.eq       #0xbb922c
0x0000000000bb914c: madd       x24, x20, x23, x21
0x0000000000bb9150: add        x20, x20, #1
0x0000000000bb9154: ldr        x8, [x24]
0x0000000000bb9158: ldxr       x9, [x8]
0x0000000000bb915c: subs       x9, x9, #1
0x0000000000bb9160: stlxr      w10, x9, [x8]
0x0000000000bb9164: cbnz       w10, #0xbb9158
0x0000000000bb9168: b.ne       #0xbb9178
0x0000000000bb916c: dmb        ishld
0x0000000000bb9170: ldr        x0, [x24]
0x0000000000bb9174: bl         #0xb6a574
0x0000000000bb9178: ldr        x25, [x24, #0x10]
0x0000000000bb917c: cbz        x25, #0xbb9144
0x0000000000bb9180: ldr        x26, [x24, #0x20]
0x0000000000bb9184: cbz        x26, #0xbb9208
0x0000000000bb9188: ldr        x27, [x24, #8]
0x0000000000bb918c: mov        x28, x27
0x0000000000bb9190: ldr        d0, [x28], #8
0x0000000000bb9194: cmge       v0.8b, v0.8b, #0
0x0000000000bb9198: fmov       x8, d0
0x0000000000bb919c: and        x19, x8, #0x8080808080808080
0x0000000000bb91a0: b          #0xbb91a8
0x0000000000bb91a4: cbz        x26, #0xbb9208
0x0000000000bb91a8: cbnz       x19, #0xbb91c4
0x0000000000bb91ac: ldr        d0, [x28], #8
0x0000000000bb91b0: cmge       v0.8b, v0.8b, #0
0x0000000000bb91b4: fmov       x8, d0
0x0000000000bb91b8: sub        x27, x27, #0x40
0x0000000000bb91bc: and        x19, x8, #0x8080808080808080
0x0000000000bb91c0: cbz        x19, #0xbb91ac
0x0000000000bb91c4: sub        x8, x19, #1
0x0000000000bb91c8: rbit       x9, x19
0x0000000000bb91cc: clz        x9, x9
0x0000000000bb91d0: and        x19, x8, x19
0x0000000000bb91d4: and        x8, x9, #0x78
0x0000000000bb91d8: sub        x8, x27, x8
0x0000000000bb91dc: sub        x26, x26, #1
0x0000000000bb91e0: ldur       x9, [x8, #-8]
0x0000000000bb91e4: ldxr       x10, [x9]
0x0000000000bb91e8: subs       x10, x10, #1
0x0000000000bb91ec: stlxr      w11, x10, [x9]
0x0000000000bb91f0: cbnz       w11, #0xbb91e4
0x0000000000bb91f4: b.ne       #0xbb91a4
0x0000000000bb91f8: dmb        ishld
0x0000000000bb91fc: ldur       x0, [x8, #-8]
0x0000000000bb9200: bl         #0xb6a574
0x0000000000bb9204: b          #0xbb91a4
0x0000000000bb9208: lsl        x8, x25, #3
0x0000000000bb920c: add        x9, x8, x25
0x0000000000bb9210: cmn        x9, #0x11
0x0000000000bb9214: b.eq       #0xbb9144
0x0000000000bb9218: ldr        x9, [x24, #8]
0x0000000000bb921c: sub        x8, x9, x8
0x0000000000bb9220: sub        x0, x8, #8
0x0000000000bb9224: bl         #0xc7bd38
0x0000000000bb9228: b          #0xbb9144
0x0000000000bb922c: ldr        x9, [sp, #8]
0x0000000000bb9230: ldr        x8, [x9]
0x0000000000bb9234: cbz        x8, #0xbb925c
0x0000000000bb9238: ldr        x0, [x9, #8]
0x0000000000bb923c: ldp        x29, x30, [sp, #0x60]
0x0000000000bb9240: ldp        x20, x19, [sp, #0x50]
0x0000000000bb9244: ldp        x22, x21, [sp, #0x40]
0x0000000000bb9248: ldp        x24, x23, [sp, #0x30]
0x0000000000bb924c: ldp        x26, x25, [sp, #0x20]
0x0000000000bb9250: ldp        x28, x27, [sp, #0x10]
0x0000000000bb9254: add        sp, sp, #0x70
0x0000000000bb9258: b          #0xc7bd38
0x0000000000bb925c: ldp        x29, x30, [sp, #0x60]
0x0000000000bb9260: ldp        x20, x19, [sp, #0x50]
0x0000000000bb9264: ldp        x22, x21, [sp, #0x40]
0x0000000000bb9268: ldp        x24, x23, [sp, #0x30]
0x0000000000bb926c: ldp        x26, x25, [sp, #0x20]
0x0000000000bb9270: ldp        x28, x27, [sp, #0x10]
0x0000000000bb9274: add        sp, sp, #0x70
0x0000000000bb9278: ret        
