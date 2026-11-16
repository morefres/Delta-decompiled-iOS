; instruction-faithful ARM64 fallback for RobloxLib::function_4b54a40
0x0000000004b54a40: mov        x0, x30
0x0000000004b54a44: bl         #0x43a7928
0x0000000004b54a48: mov        x30, x0
0x0000000004b54a4c: stp        x29, x30, [sp, #0x80]
0x0000000004b54a50: add        x29, sp, #0x80
0x0000000004b54a54: mov        x20, x2
0x0000000004b54a58: mov        x19, x1
0x0000000004b54a5c: adrp       x8, #0x5ba4000
0x0000000004b54a60: ldr        x8, [x8, #0x338]
0x0000000004b54a64: ldr        x8, [x8]
0x0000000004b54a68: str        x8, [sp, #0x28]
0x0000000004b54a6c: ldr        w8, [x1, #4]
0x0000000004b54a70: cbz        w8, #0x4b54a78
0x0000000004b54a74: bl         #0x43a7224
0x0000000004b54a78: ldr        w26, [x19, #0x60]
0x0000000004b54a7c: str        wzr, [x19, #0x5c]
0x0000000004b54a80: cbz        w26, #0x4b54f60
0x0000000004b54a84: mov        w8, #0
0x0000000004b54a88: mov        w21, #0
0x0000000004b54a8c: mov        w22, #0
0x0000000004b54a90: mov        w27, #0x14
0x0000000004b54a94: mov        w25, #0x1817
0x0000000004b54a98: mov        w28, #-0x1100
0x0000000004b54a9c: bl         #0x43a75d4
0x0000000004b54aa0: b.ne       #0x4b54f60
0x0000000004b54aa4: ldr        x9, [x19, #0x70]
0x0000000004b54aa8: umull      x10, w8, w27
0x0000000004b54aac: ldr        w24, [x9, x10]
0x0000000004b54ab0: cmp        w25, w24, lsr #1
0x0000000004b54ab4: b.ne       #0x4b54b28
0x0000000004b54ab8: subs       w23, w22, w21
0x0000000004b54abc: b.ls       #0x4b54bc4
0x0000000004b54ac0: ldr        w9, [x19, #0x64]
0x0000000004b54ac4: cmp        w22, w9
0x0000000004b54ac8: b.ne       #0x4b54bc4
0x0000000004b54acc: mov        x0, x19
0x0000000004b54ad0: mov        x1, x21
0x0000000004b54ad4: mov        x2, x8
0x0000000004b54ad8: bl         #0x4372b74
0x0000000004b54adc: bl         #0x43a748c
0x0000000004b54ae0: bl         #0x43a7afc
0x0000000004b54ae4: tbnz       w0, #0, #0x4b54cd4
0x0000000004b54ae8: add        w2, w22, #1
0x0000000004b54aec: bl         #0x43a7b10
0x0000000004b54af0: ldr        x8, [x19, #0x78]
0x0000000004b54af4: umaddl     x9, w22, w27, x8
0x0000000004b54af8: bl         #0x43a7cac
0x0000000004b54afc: add        w9, w21, #1
0x0000000004b54b00: umaddl     x0, w9, w27, x8
0x0000000004b54b04: umaddl     x21, w21, w27, x8
0x0000000004b54b08: umull      x2, w23, w27
0x0000000004b54b0c: mov        x1, x21
0x0000000004b54b10: bl         #0x4b98ef0
0x0000000004b54b14: ldr        q0, [sp, #0x10]
0x0000000004b54b18: str        q0, [x21]
0x0000000004b54b1c: ldr        w8, [sp, #0x20]
0x0000000004b54b20: str        w8, [x21, #0x10]
0x0000000004b54b24: b          #0x4b54cd4
0x0000000004b54b28: ldr        w21, [x19, #0x64]
0x0000000004b54b2c: add        w25, w24, w28
0x0000000004b54b30: mov        w10, #-0xa960
0x0000000004b54b34: add        w10, w24, w10
0x0000000004b54b38: cmp        w25, #0x60
0x0000000004b54b3c: ccmp       w10, #0x1c, #0, hs
0x0000000004b54b40: b.hi       #0x4b54bec
0x0000000004b54b44: add        w10, w8, #1
0x0000000004b54b48: cmp        w10, w26
0x0000000004b54b4c: b.hs       #0x4b54e90
0x0000000004b54b50: umull      x10, w10, w27
0x0000000004b54b54: ldr        w28, [x9, x10]
0x0000000004b54b58: mov        w10, #-0x1160
0x0000000004b54b5c: add        w10, w28, w10
0x0000000004b54b60: mov        w11, #-0xd7b0
0x0000000004b54b64: add        w11, w28, w11
0x0000000004b54b68: cmp        w10, #0x48
0x0000000004b54b6c: ccmp       w11, #0x16, #0, hs
0x0000000004b54b70: b.hi       #0x4b54e90
0x0000000004b54b74: add        w10, w8, #2
0x0000000004b54b78: cmp        w10, w26
0x0000000004b54b7c: b.hs       #0x4b54d74
0x0000000004b54b80: umull      x10, w10, w27
0x0000000004b54b84: ldr        w9, [x9, x10]
0x0000000004b54b88: mov        w10, #-0x11a8
0x0000000004b54b8c: add        w10, w9, w10
0x0000000004b54b90: cmp        w10, #0x58
0x0000000004b54b94: mov        w10, #-0xd7cb
0x0000000004b54b98: add        w10, w9, w10
0x0000000004b54b9c: mov        w11, #0x31
0x0000000004b54ba0: ccmp       w10, w11, #0, hs
0x0000000004b54ba4: cset       w10, lo
0x0000000004b54ba8: mov        w11, #-0x11a7
0x0000000004b54bac: add        w11, w9, w11
0x0000000004b54bb0: cmp        w10, #0
0x0000000004b54bb4: csel       w10, w11, wzr, ne
0x0000000004b54bb8: str        w10, [sp, #8]
0x0000000004b54bbc: csel       w23, w9, wzr, ne
0x0000000004b54bc0: b          #0x4b54d7c
0x0000000004b54bc4: ldrb       w8, [x19, #0x18]
0x0000000004b54bc8: tbnz       w8, #4, #0x4b54be4
0x0000000004b54bcc: str        wzr, [sp, #0x10]
0x0000000004b54bd0: bl         #0x43a733c
0x0000000004b54bd4: add        x3, sp, #0x10
0x0000000004b54bd8: mov        x0, x20
0x0000000004b54bdc: bl         #0x43a7ab0
0x0000000004b54be0: cbnz       w0, #0x4b54cb8
0x0000000004b54be4: bl         #0x43a748c
0x0000000004b54be8: b          #0x4b54cd4
0x0000000004b54bec: mov        w8, #-0xac00
0x0000000004b54bf0: add        w23, w24, w8
0x0000000004b54bf4: lsr        w8, w23, #2
0x0000000004b54bf8: cmp        w8, #0xae8
0x0000000004b54bfc: b.hi       #0x4b54e90
0x0000000004b54c00: str        wzr, [sp, #0x10]
0x0000000004b54c04: bl         #0x43a733c
0x0000000004b54c08: add        x3, sp, #0x10
0x0000000004b54c0c: bl         #0x43a76ac
0x0000000004b54c10: and        w8, w23, #0xffff
0x0000000004b54c14: mov        w9, #0x24c
0x0000000004b54c18: udiv       w25, w8, w9
0x0000000004b54c1c: msub       w8, w25, w9, w23
0x0000000004b54c20: and        w9, w8, #0xffff
0x0000000004b54c24: mov        w10, #0x1c
0x0000000004b54c28: udiv       w23, w9, w10
0x0000000004b54c2c: msub       w28, w23, w10, w8
0x0000000004b54c30: tst        w28, #0xffff
0x0000000004b54c34: b.ne       #0x4b54ce0
0x0000000004b54c38: ldr        w8, [x19, #0x5c]
0x0000000004b54c3c: add        w8, w8, #1
0x0000000004b54c40: cmp        w8, w26
0x0000000004b54c44: b.hs       #0x4b54c84
0x0000000004b54c48: bl         #0x43a7580
0x0000000004b54c4c: cmp        w9, #0x1a
0x0000000004b54c50: b.hi       #0x4b54c84
0x0000000004b54c54: add        w8, w24, w8
0x0000000004b54c58: mov        w9, #-0x11a7
0x0000000004b54c5c: add        w2, w8, w9
0x0000000004b54c60: stp        w0, w2, [sp, #8]
0x0000000004b54c64: str        wzr, [sp, #0x10]
0x0000000004b54c68: bl         #0x43a733c
0x0000000004b54c6c: add        x3, sp, #0x10
0x0000000004b54c70: bl         #0x43a75cc
0x0000000004b54c74: cbnz       w0, #0x4b54ebc
0x0000000004b54c78: ldr        w1, [x19, #0x5c]
0x0000000004b54c7c: bl         #0x43a7aa4
0x0000000004b54c80: ldr        w0, [sp, #8]
0x0000000004b54c84: cbz        w0, #0x4b54ce4
0x0000000004b54c88: ldr        w8, [x19, #0x5c]
0x0000000004b54c8c: add        w8, w8, #1
0x0000000004b54c90: cmp        w8, w26
0x0000000004b54c94: b.hs       #0x4b54e8c
0x0000000004b54c98: bl         #0x43a7580
0x0000000004b54c9c: cmp        w9, #0x58
0x0000000004b54ca0: b.lo       #0x4b54ce4
0x0000000004b54ca4: mov        w9, #-0xd7cb
0x0000000004b54ca8: add        w8, w8, w9
0x0000000004b54cac: cmp        w8, #0x30
0x0000000004b54cb0: b.hi       #0x4b54e8c
0x0000000004b54cb4: b          #0x4b54ce4
0x0000000004b54cb8: bl         #0x43a7afc
0x0000000004b54cbc: cmp        w0, #0
0x0000000004b54cc0: mov        w9, #0x25cc
0x0000000004b54cc4: csel       w8, w9, w24, ne
0x0000000004b54cc8: csel       w9, w24, w9, ne
0x0000000004b54ccc: stp        w8, w9, [sp, #0x10]
0x0000000004b54cd0: bl         #0x43a7718
0x0000000004b54cd4: ldr        w21, [x19, #0x64]
0x0000000004b54cd8: mov        x22, x21
0x0000000004b54cdc: b          #0x4b54e9c
0x0000000004b54ce0: cbnz       w0, #0x4b54e8c
0x0000000004b54ce4: stp        w0, wzr, [sp, #8]
0x0000000004b54ce8: mov        w8, #0x1100
0x0000000004b54cec: orr        w2, w25, w8
0x0000000004b54cf0: mov        w8, #0x1161
0x0000000004b54cf4: add        w25, w23, w8
0x0000000004b54cf8: stp        w2, w25, [sp, #0x10]
0x0000000004b54cfc: mov        w8, #0x11a7
0x0000000004b54d00: add        w8, w28, w8
0x0000000004b54d04: and        w24, w8, #0xffff
0x0000000004b54d08: str        w24, [sp, #0x18]
0x0000000004b54d0c: bl         #0x43a733c
0x0000000004b54d10: add        x3, sp, #0xc
0x0000000004b54d14: bl         #0x43a75cc
0x0000000004b54d18: cbz        w0, #0x4b54d38
0x0000000004b54d1c: str        wzr, [sp, #0xc]
0x0000000004b54d20: bl         #0x43a733c
0x0000000004b54d24: add        x3, sp, #0xc
0x0000000004b54d28: mov        x0, x20
0x0000000004b54d2c: mov        x2, x25
0x0000000004b54d30: blr        x9
0x0000000004b54d34: cbnz       w0, #0x4b54e4c
0x0000000004b54d38: tst        w28, #0xffff
0x0000000004b54d3c: b.ne       #0x4b54e84
0x0000000004b54d40: ldr        w1, [x19, #0x5c]
0x0000000004b54d44: add        w8, w1, #1
0x0000000004b54d48: cmp        w8, w26
0x0000000004b54d4c: b.hs       #0x4b54e84
0x0000000004b54d50: bl         #0x43a7580
0x0000000004b54d54: cmp        w9, #0x58
0x0000000004b54d58: b.lo       #0x4b54d6c
0x0000000004b54d5c: mov        w9, #-0xd7cb
0x0000000004b54d60: add        w8, w8, w9
0x0000000004b54d64: cmp        w8, #0x30
0x0000000004b54d68: b.hi       #0x4b54e84
0x0000000004b54d6c: bl         #0x43a7aa4
0x0000000004b54d70: b          #0x4b54e84
0x0000000004b54d74: str        wzr, [sp, #8]
0x0000000004b54d78: mov        w23, #0
0x0000000004b54d7c: cmp        w23, #0
0x0000000004b54d80: mov        w9, #2
0x0000000004b54d84: cinc       w22, w9, ne
0x0000000004b54d88: add        w2, w22, w8
0x0000000004b54d8c: mov        x0, x19
0x0000000004b54d90: mov        x1, x8
0x0000000004b54d94: bl         #0x4372af4
0x0000000004b54d98: mov        w8, #-0x1161
0x0000000004b54d9c: add        w8, w28, w8
0x0000000004b54da0: cmp        w25, #0x12
0x0000000004b54da4: ccmp       w8, #0x14, #2, ls
0x0000000004b54da8: b.hi       #0x4b54df8
0x0000000004b54dac: cbz        w23, #0x4b54dc0
0x0000000004b54db0: mov        w8, #-0x11a8
0x0000000004b54db4: add        w8, w23, w8
0x0000000004b54db8: cmp        w8, #0x1a
0x0000000004b54dbc: b.hi       #0x4b54df8
0x0000000004b54dc0: mov        w8, #0x1c
0x0000000004b54dc4: mul        w8, w28, w8
0x0000000004b54dc8: mov        w9, #0x24c
0x0000000004b54dcc: madd       w8, w24, w9, w8
0x0000000004b54dd0: mov        w9, #0xb964
0x0000000004b54dd4: movk       w9, #0xffd7, lsl #16
0x0000000004b54dd8: ldr        w10, [sp, #8]
0x0000000004b54ddc: add        w9, w10, w9
0x0000000004b54de0: add        w2, w8, w9
0x0000000004b54de4: stp        w2, wzr, [sp, #0xc]
0x0000000004b54de8: bl         #0x43a733c
0x0000000004b54dec: add        x3, sp, #0x10
0x0000000004b54df0: bl         #0x43a75cc
0x0000000004b54df4: cbnz       w0, #0x4b54eac
0x0000000004b54df8: bl         #0x43a7798
0x0000000004b54dfc: umaddl     x8, w9, w27, x8
0x0000000004b54e00: mov        w9, #1
0x0000000004b54e04: strb       w9, [x8, #0x12]
0x0000000004b54e08: bl         #0x43a748c
0x0000000004b54e0c: bl         #0x43a7798
0x0000000004b54e10: umaddl     x8, w9, w27, x8
0x0000000004b54e14: mov        w22, #2
0x0000000004b54e18: strb       w22, [x8, #0x12]
0x0000000004b54e1c: bl         #0x43a748c
0x0000000004b54e20: mov        w25, #0x1817
0x0000000004b54e24: mov        w28, #-0x1100
0x0000000004b54e28: cbnz       w23, #0x4b54f48
0x0000000004b54e2c: add        w22, w21, w22
0x0000000004b54e30: ldr        w8, [x19, #0x1c]
0x0000000004b54e34: cbnz       w8, #0x4b54e9c
0x0000000004b54e38: mov        x0, x19
0x0000000004b54e3c: mov        x1, x21
0x0000000004b54e40: mov        x2, x22
0x0000000004b54e44: bl         #0x43728b0
0x0000000004b54e48: b          #0x4b54e9c
0x0000000004b54e4c: tst        w28, #0xffff
0x0000000004b54e50: b.ne       #0x4b54e70
0x0000000004b54e54: mov        w22, #2
0x0000000004b54e58: bl         #0x43a7718
0x0000000004b54e5c: ldr        w8, [sp, #8]
0x0000000004b54e60: cbz        w8, #0x4b54ef8
0x0000000004b54e64: bl         #0x43a748c
0x0000000004b54e68: mov        w22, #3
0x0000000004b54e6c: b          #0x4b54ef8
0x0000000004b54e70: str        wzr, [sp, #0xc]
0x0000000004b54e74: bl         #0x43a733c
0x0000000004b54e78: add        x3, sp, #0xc
0x0000000004b54e7c: bl         #0x43a76ac
0x0000000004b54e80: cbnz       w0, #0x4b54ee0
0x0000000004b54e84: ldr        w8, [sp, #8]
0x0000000004b54e88: cbz        w8, #0x4b54e90
0x0000000004b54e8c: add        w22, w21, #1
0x0000000004b54e90: bl         #0x43a748c
0x0000000004b54e94: mov        w25, #0x1817
0x0000000004b54e98: mov        w28, #-0x1100
0x0000000004b54e9c: ldr        w8, [x19, #0x5c]
0x0000000004b54ea0: cmp        w8, w26
0x0000000004b54ea4: b.lo       #0x4b54a9c
0x0000000004b54ea8: b          #0x4b54f60
0x0000000004b54eac: add        x3, sp, #0xc
0x0000000004b54eb0: mov        x0, x19
0x0000000004b54eb4: mov        x1, x22
0x0000000004b54eb8: b          #0x4b54ec8
0x0000000004b54ebc: add        x3, sp, #0xc
0x0000000004b54ec0: mov        x0, x19
0x0000000004b54ec4: mov        w1, #2
0x0000000004b54ec8: mov        w2, #1
0x0000000004b54ecc: bl         #0x4b52e4c
0x0000000004b54ed0: ldrb       w8, [x19, #0x58]
0x0000000004b54ed4: tbz        w8, #0, #0x4b54f78
0x0000000004b54ed8: add        w22, w21, #1
0x0000000004b54edc: b          #0x4b54e94
0x0000000004b54ee0: mov        w22, #3
0x0000000004b54ee4: add        x3, sp, #0x10
0x0000000004b54ee8: mov        x0, x19
0x0000000004b54eec: mov        w1, #1
0x0000000004b54ef0: mov        w2, #3
0x0000000004b54ef4: bl         #0x4b52e4c
0x0000000004b54ef8: bl         #0x43a75c0
0x0000000004b54efc: b.ne       #0x4b54f78
0x0000000004b54f00: ldr        x8, [x19, #0x78]
0x0000000004b54f04: add        w22, w22, w21
0x0000000004b54f08: add        w10, w21, #1
0x0000000004b54f0c: umaddl     x9, w21, w27, x8
0x0000000004b54f10: mov        w11, #1
0x0000000004b54f14: strb       w11, [x9, #0x12]
0x0000000004b54f18: add        w9, w21, #2
0x0000000004b54f1c: umaddl     x10, w10, w27, x8
0x0000000004b54f20: mov        w11, #2
0x0000000004b54f24: strb       w11, [x10, #0x12]
0x0000000004b54f28: cmp        w9, w22
0x0000000004b54f2c: mov        w25, #0x1817
0x0000000004b54f30: mov        w28, #-0x1100
0x0000000004b54f34: b.hs       #0x4b54e30
0x0000000004b54f38: umaddl     x8, w9, w27, x8
0x0000000004b54f3c: mov        w9, #3
0x0000000004b54f40: strb       w9, [x8, #0x12]
0x0000000004b54f44: b          #0x4b54e30
0x0000000004b54f48: bl         #0x43a7798
0x0000000004b54f4c: umaddl     x8, w9, w27, x8
0x0000000004b54f50: mov        w22, #3
0x0000000004b54f54: strb       w22, [x8, #0x12]
0x0000000004b54f58: bl         #0x43a748c
0x0000000004b54f5c: b          #0x4b54e2c
0x0000000004b54f60: bl         #0x43a75c0
0x0000000004b54f64: b.ne       #0x4b54f78
0x0000000004b54f68: bl         #0x43a75e0
0x0000000004b54f6c: b.eq       #0x4b54f74
0x0000000004b54f70: bl         #0x43a7b64
0x0000000004b54f74: bl         #0x43a74f8
0x0000000004b54f78: ldr        x8, [sp, #0x28]
0x0000000004b54f7c: adrp       x9, #0x5ba4000
0x0000000004b54f80: ldr        x9, [x9, #0x338]
0x0000000004b54f84: ldr        x9, [x9]
0x0000000004b54f88: cmp        x9, x8
0x0000000004b54f8c: b.ne       #0x4b54f98
0x0000000004b54f90: ldp        x29, x30, [sp, #0x80]
0x0000000004b54f94: b          #0x43a72ac
0x0000000004b54f98: bl         #0x4b98620
