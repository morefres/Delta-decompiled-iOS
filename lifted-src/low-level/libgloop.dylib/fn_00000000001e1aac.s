; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e1aac
0x00000000001e1aac: sub        sp, sp, #0xa0
0x00000000001e1ab0: stp        d9, d8, [sp, #0x40]
0x00000000001e1ab4: stp        x26, x25, [sp, #0x50]
0x00000000001e1ab8: stp        x24, x23, [sp, #0x60]
0x00000000001e1abc: stp        x22, x21, [sp, #0x70]
0x00000000001e1ac0: stp        x20, x19, [sp, #0x80]
0x00000000001e1ac4: stp        x29, x30, [sp, #0x90]
0x00000000001e1ac8: add        x29, sp, #0x90
0x00000000001e1acc: add        x8, sp, #8
0x00000000001e1ad0: str        x8, [sp, #0x10]
0x00000000001e1ad4: add        x8, sp, #0x10
0x00000000001e1ad8: str        x8, [sp, #8]
0x00000000001e1adc: ldr        w8, [x3, #4]
0x00000000001e1ae0: cbz        w8, #0x1e1bb0
0x00000000001e1ae4: mov        x23, x4
0x00000000001e1ae8: mov        x21, x3
0x00000000001e1aec: mov        x19, x2
0x00000000001e1af0: mov        x20, x1
0x00000000001e1af4: mov        x22, x0
0x00000000001e1af8: ldr        x24, [x2]
0x00000000001e1afc: mov        x0, x24
0x00000000001e1b00: bl         #0x1e2978
0x00000000001e1b04: cmp        w0, #0
0x00000000001e1b08: mov        w8, #0x40
0x00000000001e1b0c: mov        w9, #0x2a
0x00000000001e1b10: csel       w8, w9, w8, ne
0x00000000001e1b14: mov        w9, #3
0x00000000001e1b18: stp        w9, w8, [sp, #0x18]
0x00000000001e1b1c: adrp       x8, #0xd0c000
0x00000000001e1b20: ldr        q0, [x8, #0xd60]
0x00000000001e1b24: stur       q0, [sp, #0x30]
0x00000000001e1b28: ldr        x8, [x21]
0x00000000001e1b2c: str        x8, [sp, #0x20]
0x00000000001e1b30: ldp        w9, w8, [x21, #4]
0x00000000001e1b34: stp        w8, wzr, [sp, #0x28]
0x00000000001e1b38: cmp        w9, #1
0x00000000001e1b3c: b.ne       #0x1e1bd4
0x00000000001e1b40: ldr        w8, [x21]
0x00000000001e1b44: cbnz       w8, #0x1e1b8c
0x00000000001e1b48: ldr        x8, [x19, #8]
0x00000000001e1b4c: add        x9, x8, #1
0x00000000001e1b50: str        x9, [sp, #0x38]
0x00000000001e1b54: ldr        w10, [x21, #8]
0x00000000001e1b58: cbnz       w10, #0x1e1b64
0x00000000001e1b5c: mov        w10, #1
0x00000000001e1b60: stp        x9, x10, [sp, #0x30]
0x00000000001e1b64: ldr        x9, [x19]
0x00000000001e1b68: mov        w10, #0x28
0x00000000001e1b6c: madd       x8, x8, x10, x9
0x00000000001e1b70: ldr        x9, [x21]
0x00000000001e1b74: ldr        w10, [x21, #8]
0x00000000001e1b78: stur       w10, [x8, #-0x18]
0x00000000001e1b7c: stur       x9, [x8, #-0x20]
0x00000000001e1b80: add        x1, sp, #0x18
0x00000000001e1b84: mov        x0, x20
0x00000000001e1b88: bl         #0x1dd6b4
0x00000000001e1b8c: ldr        w8, [x24]
0x00000000001e1b90: cmp        w8, #9
0x00000000001e1b94: b.ne       #0x1e1ba4
0x00000000001e1b98: ldr        x8, [x19]
0x00000000001e1b9c: str        wzr, [x8, #0x34]
0x00000000001e1ba0: str        wzr, [x24, #0xc]
0x00000000001e1ba4: mov        x0, x20
0x00000000001e1ba8: mov        x1, x19
0x00000000001e1bac: bl         #0x1de568
0x00000000001e1bb0: mov        w0, #1
0x00000000001e1bb4: ldp        x29, x30, [sp, #0x90]
0x00000000001e1bb8: ldp        x20, x19, [sp, #0x80]
0x00000000001e1bbc: ldp        x22, x21, [sp, #0x70]
0x00000000001e1bc0: ldp        x24, x23, [sp, #0x60]
0x00000000001e1bc4: ldp        x26, x25, [sp, #0x50]
0x00000000001e1bc8: ldp        d9, d8, [sp, #0x40]
0x00000000001e1bcc: add        sp, sp, #0xa0
0x00000000001e1bd0: ret        
0x00000000001e1bd4: cbz        w0, #0x1e1c98
0x00000000001e1bd8: mov        x0, x21
0x00000000001e1bdc: bl         #0x1e8134
0x00000000001e1be0: cbz        w0, #0x1e1c98
0x00000000001e1be4: ldr        x8, [x19, #8]
0x00000000001e1be8: add        x22, x8, #1
0x00000000001e1bec: ldr        w8, [x21]
0x00000000001e1bf0: cbz        w8, #0x1e1c14
0x00000000001e1bf4: mov        w23, #0
0x00000000001e1bf8: mov        x0, x20
0x00000000001e1bfc: mov        x1, x19
0x00000000001e1c00: bl         #0x1de568
0x00000000001e1c04: add        w23, w23, #1
0x00000000001e1c08: ldr        w8, [x21]
0x00000000001e1c0c: cmp        w23, w8
0x00000000001e1c10: b.lo       #0x1e1bf8
0x00000000001e1c14: ldr        w10, [x21, #8]
0x00000000001e1c18: adrp       x8, #0xcc1000
0x00000000001e1c1c: ldr        d0, [x8, #0x70]
0x00000000001e1c20: str        d0, [x24, #8]
0x00000000001e1c24: str        w10, [x24, #0x10]
0x00000000001e1c28: ldp        w23, w8, [x21]
0x00000000001e1c2c: sub        w9, w8, w23
0x00000000001e1c30: mul        x9, x22, x9
0x00000000001e1c34: str        x9, [sp, #0x38]
0x00000000001e1c38: cbnz       w10, #0x1e1c44
0x00000000001e1c3c: mov        w10, #1
0x00000000001e1c40: stp        x9, x10, [sp, #0x30]
0x00000000001e1c44: cmp        w8, w23
0x00000000001e1c48: b.ls       #0x1e1bb0
0x00000000001e1c4c: add        x24, sp, #0x18
0x00000000001e1c50: mov        w25, #0x20
0x00000000001e1c54: mov        w26, #0x18
0x00000000001e1c58: add        x1, sp, #0x18
0x00000000001e1c5c: mov        x0, x20
0x00000000001e1c60: bl         #0x1dd6b4
0x00000000001e1c64: mov        x0, x20
0x00000000001e1c68: mov        x1, x19
0x00000000001e1c6c: bl         #0x1de568
0x00000000001e1c70: ldp        w9, w8, [x21, #4]
0x00000000001e1c74: cmp        w8, #0
0x00000000001e1c78: csel       x8, x26, x25, eq
0x00000000001e1c7c: ldr        x10, [x24, x8]
0x00000000001e1c80: sub        x10, x10, x22
0x00000000001e1c84: str        x10, [x24, x8]
0x00000000001e1c88: add        w23, w23, #1
0x00000000001e1c8c: cmp        w23, w9
0x00000000001e1c90: b.lo       #0x1e1c58
0x00000000001e1c94: b          #0x1e1bb0
0x00000000001e1c98: add        x25, sp, #0x18
0x00000000001e1c9c: ldr        w8, [x24]
0x00000000001e1ca0: cmp        w8, #0xf
0x00000000001e1ca4: b.ne       #0x1e1cb0
0x00000000001e1ca8: ldrb       w8, [x24, #0x14]
0x00000000001e1cac: tbnz       w8, #1, #0x1e1cf0
0x00000000001e1cb0: mov        x0, x24
0x00000000001e1cb4: bl         #0x1e1654
0x00000000001e1cb8: cbz        w0, #0x1e1ddc
0x00000000001e1cbc: ldr        w8, [x23]
0x00000000001e1cc0: cbz        w8, #0x1e1cd0
0x00000000001e1cc4: ldp        w8, w9, [x24, #8]
0x00000000001e1cc8: cmp        w8, w9
0x00000000001e1ccc: b.hi       #0x1e1ddc
0x00000000001e1cd0: ldr        x8, [x24, #8]
0x00000000001e1cd4: ldr        w9, [x24, #0x10]
0x00000000001e1cd8: stur       w9, [x25, #0x10]
0x00000000001e1cdc: stur       x8, [x25, #8]
0x00000000001e1ce0: ldr        w8, [x22, #0x90]
0x00000000001e1ce4: cmn        w8, #1
0x00000000001e1ce8: b.ne       #0x1e1d18
0x00000000001e1cec: b          #0x1e1ffc
0x00000000001e1cf0: ldr        x8, [x21]
0x00000000001e1cf4: ldr        w9, [x21, #8]
0x00000000001e1cf8: str        w9, [x24, #0x10]
0x00000000001e1cfc: str        x8, [x24, #8]
0x00000000001e1d00: adrp       x8, #0xcc1000
0x00000000001e1d04: ldr        d0, [x8, #0x78]
0x00000000001e1d08: str        d0, [sp, #0x20]
0x00000000001e1d0c: ldr        w8, [x22, #0x90]
0x00000000001e1d10: cmn        w8, #1
0x00000000001e1d14: b.eq       #0x1e1ffc
0x00000000001e1d18: add        w9, w8, #1
0x00000000001e1d1c: str        w9, [x22, #0x90]
0x00000000001e1d20: mov        w9, #0xd
0x00000000001e1d24: stp        w9, w8, [sp, #0x18]
0x00000000001e1d28: stp        xzr, xzr, [x25, #0x18]
0x00000000001e1d2c: mov        w24, #1
0x00000000001e1d30: mov        x0, x19
0x00000000001e1d34: mov        x1, #0
0x00000000001e1d38: mov        w2, #1
0x00000000001e1d3c: bl         #0x1e82ac
0x00000000001e1d40: ldr        x8, [x19]
0x00000000001e1d44: ldr        x9, [sp, #0x38]
0x00000000001e1d48: ldur       q0, [sp, #0x28]
0x00000000001e1d4c: ldur       q1, [sp, #0x18]
0x00000000001e1d50: str        x9, [x8, #0x20]
0x00000000001e1d54: stp        q1, q0, [x8]
0x00000000001e1d58: mov        w8, #0xc
0x00000000001e1d5c: str        w8, [sp, #0x18]
0x00000000001e1d60: adrp       x8, #0xd0c000
0x00000000001e1d64: ldr        q0, [x8, #0xd80]
0x00000000001e1d68: stur       q0, [sp, #0x30]
0x00000000001e1d6c: mov        x0, x19
0x00000000001e1d70: mov        x1, #0
0x00000000001e1d74: mov        w2, #1
0x00000000001e1d78: bl         #0x1e82ac
0x00000000001e1d7c: ldr        x8, [x19]
0x00000000001e1d80: ldur       q0, [sp, #0x18]
0x00000000001e1d84: ldur       q1, [sp, #0x28]
0x00000000001e1d88: ldr        x9, [sp, #0x38]
0x00000000001e1d8c: str        x9, [x8, #0x20]
0x00000000001e1d90: stp        q0, q1, [x8]
0x00000000001e1d94: ldr        x8, [x21]
0x00000000001e1d98: stur       x8, [x25, #8]
0x00000000001e1d9c: ldr        w8, [x21, #8]
0x00000000001e1da0: stur       w8, [x25, #0x10]
0x00000000001e1da4: mov        w8, #0xe
0x00000000001e1da8: str        w8, [sp, #0x18]
0x00000000001e1dac: str        x24, [sp, #0x38]
0x00000000001e1db0: add        x1, sp, #0x18
0x00000000001e1db4: mov        x0, x19
0x00000000001e1db8: bl         #0x1dd6b4
0x00000000001e1dbc: ldr        w8, [x23]
0x00000000001e1dc0: cbnz       w8, #0x1e1dd4
0x00000000001e1dc4: ldr        x8, [x19]
0x00000000001e1dc8: ldr        w8, [x8, #0x50]
0x00000000001e1dcc: cmp        w8, #0xf
0x00000000001e1dd0: b.ne       #0x1e1ea0
0x00000000001e1dd4: mov        w8, #0x40
0x00000000001e1dd8: str        w8, [sp, #0x1c]
0x00000000001e1ddc: mov        w8, #3
0x00000000001e1de0: str        w8, [sp, #0x18]
0x00000000001e1de4: mov        x0, x21
0x00000000001e1de8: bl         #0x1e8c9c
0x00000000001e1dec: tbnz       w0, #0, #0x1e1f70
0x00000000001e1df0: mov        x0, x21
0x00000000001e1df4: bl         #0x1ed754
0x00000000001e1df8: ldr        w23, [sp, #0x1c]
0x00000000001e1dfc: cbz        w0, #0x1e1e24
0x00000000001e1e00: cmp        w23, #0x2a
0x00000000001e1e04: b.ne       #0x1e1e70
0x00000000001e1e08: mov        x0, x20
0x00000000001e1e0c: mov        x1, x19
0x00000000001e1e10: bl         #0x1de568
0x00000000001e1e14: ldr        w8, [sp, #0x20]
0x00000000001e1e18: sub        w8, w8, #1
0x00000000001e1e1c: str        w8, [sp, #0x20]
0x00000000001e1e20: b          #0x1e1f70
0x00000000001e1e24: cmp        w23, #0x2a
0x00000000001e1e28: b.ne       #0x1e1ea0
0x00000000001e1e2c: ldr        w8, [x21, #4]
0x00000000001e1e30: cmn        w8, #1
0x00000000001e1e34: b.ne       #0x1e1ea0
0x00000000001e1e38: ldr        w8, [x21]
0x00000000001e1e3c: cmp        w8, #6
0x00000000001e1e40: b.hi       #0x1e1e98
0x00000000001e1e44: cbz        w8, #0x1e1e68
0x00000000001e1e48: mov        w22, #0
0x00000000001e1e4c: mov        x0, x20
0x00000000001e1e50: mov        x1, x19
0x00000000001e1e54: bl         #0x1de568
0x00000000001e1e58: add        w22, w22, #1
0x00000000001e1e5c: ldr        w8, [x21]
0x00000000001e1e60: cmp        w22, w8
0x00000000001e1e64: b.lo       #0x1e1e4c
0x00000000001e1e68: str        wzr, [sp, #0x20]
0x00000000001e1e6c: b          #0x1e1f70
0x00000000001e1e70: adrp       x8, #0xd0c000
0x00000000001e1e74: ldr        q0, [x8, #0xd90]
0x00000000001e1e78: stur       q0, [sp, #0x30]
0x00000000001e1e7c: mov        w8, #0x2b
0x00000000001e1e80: str        w8, [sp, #0x1c]
0x00000000001e1e84: add        x1, sp, #0x18
0x00000000001e1e88: mov        x0, x20
0x00000000001e1e8c: bl         #0x1dd6b4
0x00000000001e1e90: str        w23, [sp, #0x1c]
0x00000000001e1e94: b          #0x1e1f70
0x00000000001e1e98: ldr        w8, [sp, #0x20]
0x00000000001e1e9c: str        w8, [sp, #0x24]
0x00000000001e1ea0: ldr        w8, [x22, #0x8c]
0x00000000001e1ea4: cmn        w8, #1
0x00000000001e1ea8: b.eq       #0x1e1ffc
0x00000000001e1eac: add        w9, w8, #1
0x00000000001e1eb0: str        w9, [x22, #0x8c]
0x00000000001e1eb4: mov        w9, #7
0x00000000001e1eb8: stp        w9, w8, [sp, #0x18]
0x00000000001e1ebc: adrp       x8, #0xd0c000
0x00000000001e1ec0: ldr        q0, [x8, #0xd80]
0x00000000001e1ec4: stur       q0, [sp, #0x30]
0x00000000001e1ec8: add        x1, sp, #0x18
0x00000000001e1ecc: mov        x0, x20
0x00000000001e1ed0: bl         #0x1dd6b4
0x00000000001e1ed4: mov        w8, #8
0x00000000001e1ed8: str        w8, [sp, #0x18]
0x00000000001e1edc: stp        xzr, xzr, [x25, #0x18]
0x00000000001e1ee0: add        x1, sp, #0x18
0x00000000001e1ee4: mov        x0, x20
0x00000000001e1ee8: bl         #0x1dd6b4
0x00000000001e1eec: mov        w8, #6
0x00000000001e1ef0: str        w8, [sp, #0x18]
0x00000000001e1ef4: mov        x0, x19
0x00000000001e1ef8: mov        x1, #0
0x00000000001e1efc: mov        w2, #1
0x00000000001e1f00: bl         #0x1e82ac
0x00000000001e1f04: ldr        x8, [x19]
0x00000000001e1f08: ldur       q0, [sp, #0x18]
0x00000000001e1f0c: ldur       q1, [sp, #0x28]
0x00000000001e1f10: ldr        x9, [sp, #0x38]
0x00000000001e1f14: str        x9, [x8, #0x20]
0x00000000001e1f18: stp        q0, q1, [x8]
0x00000000001e1f1c: mov        w8, #2
0x00000000001e1f20: str        x8, [sp, #0x30]
0x00000000001e1f24: ldr        x8, [x19]
0x00000000001e1f28: add        x0, x8, #0x28
0x00000000001e1f2c: bl         #0x1e2978
0x00000000001e1f30: eor        w8, w0, #1
0x00000000001e1f34: str        x8, [sp, #0x38]
0x00000000001e1f38: mov        w8, #5
0x00000000001e1f3c: str        w8, [sp, #0x18]
0x00000000001e1f40: mov        x0, x19
0x00000000001e1f44: mov        x1, #0
0x00000000001e1f48: mov        w2, #1
0x00000000001e1f4c: bl         #0x1e82ac
0x00000000001e1f50: ldr        x8, [x19]
0x00000000001e1f54: ldur       q0, [sp, #0x18]
0x00000000001e1f58: ldur       q1, [sp, #0x28]
0x00000000001e1f5c: ldr        x9, [sp, #0x38]
0x00000000001e1f60: str        x9, [x8, #0x20]
0x00000000001e1f64: stp        q0, q1, [x8]
0x00000000001e1f68: mov        w8, #4
0x00000000001e1f6c: str        w8, [sp, #0x18]
0x00000000001e1f70: mov        w23, #0x28
0x00000000001e1f74: mov        w24, #1
0x00000000001e1f78: adrp       x8, #0xd0c000
0x00000000001e1f7c: ldr        d8, [x8, #0xd30]
0x00000000001e1f80: ldp        x9, x8, [x19]
0x00000000001e1f84: sub        x22, x8, #1
0x00000000001e1f88: madd       x9, x22, x23, x9
0x00000000001e1f8c: ldur       x10, [x25, #8]
0x00000000001e1f90: ldur       w11, [x25, #0x10]
0x00000000001e1f94: str        w11, [x9, #0x10]
0x00000000001e1f98: str        x10, [x9, #8]
0x00000000001e1f9c: neg        x10, x8
0x00000000001e1fa0: str        x10, [x9, #0x18]
0x00000000001e1fa4: add        x8, x8, #1
0x00000000001e1fa8: stp        x24, x8, [sp, #0x30]
0x00000000001e1fac: ldr        w9, [x21, #8]
0x00000000001e1fb0: cbnz       w9, #0x1e1fb8
0x00000000001e1fb4: stp        x8, x24, [sp, #0x30]
0x00000000001e1fb8: add        x1, sp, #0x18
0x00000000001e1fbc: mov        x0, x20
0x00000000001e1fc0: bl         #0x1dd6b4
0x00000000001e1fc4: mov        x0, x20
0x00000000001e1fc8: mov        x1, x19
0x00000000001e1fcc: bl         #0x1de568
0x00000000001e1fd0: ldr        w9, [sp, #0x24]
0x00000000001e1fd4: ldr        w8, [x21, #4]
0x00000000001e1fd8: cmp        w9, w8
0x00000000001e1fdc: b.eq       #0x1e1bb0
0x00000000001e1fe0: str        d8, [sp, #0x18]
0x00000000001e1fe4: stp        wzr, w8, [sp, #0x20]
0x00000000001e1fe8: mov        x0, x19
0x00000000001e1fec: mov        x1, #0
0x00000000001e1ff0: mov        x2, x22
0x00000000001e1ff4: bl         #0x1e1678
0x00000000001e1ff8: b          #0x1e1f80
0x00000000001e1ffc: mov        w0, #0
0x00000000001e2000: str        xzr, [x22, #8]
0x00000000001e2004: ldr        w8, [x22, #0x94]
0x00000000001e2008: mov        w9, #0x6f000000
0x00000000001e200c: orr        w8, w8, w9
0x00000000001e2010: str        w8, [x22, #0x94]
0x00000000001e2014: b          #0x1e1bb4
