; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e9c74
0x00000000001e9c74: sub        sp, sp, #0x190
0x00000000001e9c78: stp        d9, d8, [sp, #0x120]
0x00000000001e9c7c: stp        x28, x27, [sp, #0x130]
0x00000000001e9c80: stp        x26, x25, [sp, #0x140]
0x00000000001e9c84: stp        x24, x23, [sp, #0x150]
0x00000000001e9c88: stp        x22, x21, [sp, #0x160]
0x00000000001e9c8c: stp        x20, x19, [sp, #0x170]
0x00000000001e9c90: stp        x29, x30, [sp, #0x180]
0x00000000001e9c94: add        x29, sp, #0x180
0x00000000001e9c98: mov        x22, x2
0x00000000001e9c9c: mov        x19, x1
0x00000000001e9ca0: mov        x27, x0
0x00000000001e9ca4: sub        x8, x29, #0x98
0x00000000001e9ca8: add        x9, sp, #0x70
0x00000000001e9cac: str        x9, [sp, #0x78]
0x00000000001e9cb0: add        x9, sp, #0x78
0x00000000001e9cb4: str        x9, [sp, #0x70]
0x00000000001e9cb8: ldr        x23, [x2, #8]
0x00000000001e9cbc: mov        w9, #2
0x00000000001e9cc0: stur       w9, [x29, #-0x98]
0x00000000001e9cc4: adrp       x9, #0xd0c000
0x00000000001e9cc8: ldr        q0, [x9, #0xd60]
0x00000000001e9ccc: str        q0, [sp, #0x60]
0x00000000001e9cd0: stur       q0, [x8, #0x18]
0x00000000001e9cd4: adrp       x9, #0xd0c000
0x00000000001e9cd8: ldr        q0, [x9, #0xd70]
0x00000000001e9cdc: str        q0, [sp, #0x40]
0x00000000001e9ce0: stur       q0, [x8, #8]
0x00000000001e9ce4: add        x0, x0, #0x18
0x00000000001e9ce8: add        x1, x2, #0x30
0x00000000001e9cec: bl         #0x1de408
0x00000000001e9cf0: stur       w0, [x29, #-0x94]
0x00000000001e9cf4: cbz        w23, #0x1ea154
0x00000000001e9cf8: mov        w20, w23
0x00000000001e9cfc: mov        x0, x22
0x00000000001e9d00: bl         #0x1e8058
0x00000000001e9d04: mov        x21, x0
0x00000000001e9d08: stp        xzr, xzr, [sp, #0xa8]
0x00000000001e9d0c: str        xzr, [sp, #0xb8]
0x00000000001e9d10: add        x0, sp, #0xa8
0x00000000001e9d14: mov        x1, x20
0x00000000001e9d18: bl         #0x1e3ea0
0x00000000001e9d1c: mov        x8, #0
0x00000000001e9d20: add        x9, x20, x20, lsl #2
0x00000000001e9d24: lsl        x9, x9, #3
0x00000000001e9d28: ldr        q1, [sp, #0x40]
0x00000000001e9d2c: ldr        q0, [sp, #0x60]
0x00000000001e9d30: ldr        x10, [sp, #0xa8]
0x00000000001e9d34: add        x10, x10, x8
0x00000000001e9d38: str        xzr, [x10]
0x00000000001e9d3c: stur       q0, [x10, #0x18]
0x00000000001e9d40: stur       q1, [x10, #8]
0x00000000001e9d44: add        x8, x8, #0x28
0x00000000001e9d48: cmp        x9, x8
0x00000000001e9d4c: b.ne       #0x1e9d30
0x00000000001e9d50: str        w21, [sp, #0xc]
0x00000000001e9d54: adrp       x8, #0xd0c000
0x00000000001e9d58: ldr        d8, [x8, #0xd28]
0x00000000001e9d5c: str        d8, [sp, #0xc0]
0x00000000001e9d60: ldr        q0, [sp, #0x60]
0x00000000001e9d64: stur       q0, [sp, #0xd8]
0x00000000001e9d68: stur       q1, [sp, #0xc8]
0x00000000001e9d6c: sub        w25, w23, #1
0x00000000001e9d70: adrp       x9, #0xcc1000
0x00000000001e9d74: cmp        w25, #2
0x00000000001e9d78: b.lo       #0x1ea050
0x00000000001e9d7c: mov        x13, #0
0x00000000001e9d80: str        wzr, [sp, #0x34]
0x00000000001e9d84: mov        w28, #0x28
0x00000000001e9d88: adrp       x8, #0xd0c000
0x00000000001e9d8c: ldr        q0, [x8, #0xda0]
0x00000000001e9d90: str        q0, [sp, #0x10]
0x00000000001e9d94: ldr        d9, [x9, #0x78]
0x00000000001e9d98: adrp       x8, #0xd0c000
0x00000000001e9d9c: adrp       x21, #0xe84000
0x00000000001e9da0: add        x21, x21, #0x868
0x00000000001e9da4: ldr        q0, [x8, #0xdb0]
0x00000000001e9da8: str        q0, [sp, #0x20]
0x00000000001e9dac: adrp       x20, #0xe84000
0x00000000001e9db0: add        x20, x20, #0x890
0x00000000001e9db4: mov        x8, x25
0x00000000001e9db8: str        x27, [sp, #0x58]
0x00000000001e9dbc: b          #0x1e9dd8
0x00000000001e9dc0: ldr        w8, [sp, #0x40]
0x00000000001e9dc4: sub        w8, w8, #1
0x00000000001e9dc8: mov        x23, x25
0x00000000001e9dcc: sub        x25, x25, #1
0x00000000001e9dd0: cmp        w8, #2
0x00000000001e9dd4: b.lo       #0x1ea058
0x00000000001e9dd8: str        w8, [sp, #0x40]
0x00000000001e9ddc: ldr        x8, [x22]
0x00000000001e9de0: ldr        w24, [x8, x25, lsl #2]
0x00000000001e9de4: sub        w9, w23, #2
0x00000000001e9de8: ldr        w26, [x8, w9, uxtw #2]
0x00000000001e9dec: cmp        w24, w26
0x00000000001e9df0: b.eq       #0x1e9dc0
0x00000000001e9df4: mov        w8, w23
0x00000000001e9df8: str        x8, [sp, #0xb0]
0x00000000001e9dfc: ldr        x8, [sp, #0xa8]
0x00000000001e9e00: madd       x8, x25, x28, x8
0x00000000001e9e04: ldr        q0, [sp, #0x10]
0x00000000001e9e08: str        q0, [x8]
0x00000000001e9e0c: str        d9, [x8, #0x10]
0x00000000001e9e10: ldr        q0, [sp, #0x60]
0x00000000001e9e14: stur       q0, [x8, #0x18]
0x00000000001e9e18: cmp        w24, w26
0x00000000001e9e1c: b.hs       #0x1e9dc0
0x00000000001e9e20: mov        w9, #0
0x00000000001e9e24: str        x26, [sp, #0x38]
0x00000000001e9e28: b          #0x1e9e58
0x00000000001e9e2c: add        x1, sp, #0xa8
0x00000000001e9e30: mov        x0, x19
0x00000000001e9e34: mov        x2, x23
0x00000000001e9e38: bl         #0x1e8df4
0x00000000001e9e3c: mov        w8, #0
0x00000000001e9e40: ldr        x9, [x19, #8]
0x00000000001e9e44: sub        x13, x9, #1
0x00000000001e9e48: mov        x9, x8
0x00000000001e9e4c: add        x24, x24, #1
0x00000000001e9e50: cmp        x24, x26
0x00000000001e9e54: b.eq       #0x1e9dc0
0x00000000001e9e58: ldr        x8, [x22, #0x18]
0x00000000001e9e5c: ldr        w10, [x8, x24, lsl #2]
0x00000000001e9e60: add        w8, w9, #1
0x00000000001e9e64: ldr        x11, [sp, #0xa8]
0x00000000001e9e68: umaddl     x9, w9, w28, x11
0x00000000001e9e6c: and        w11, w10, #0x1fffff
0x00000000001e9e70: str        w11, [x9, #4]
0x00000000001e9e74: ubfx       w10, w10, #0x15, #1
0x00000000001e9e78: str        w10, [x9, #0x14]
0x00000000001e9e7c: ldr        x9, [x27]
0x00000000001e9e80: ldr        w11, [x9, #0x14]
0x00000000001e9e84: orr        w10, w11, w10
0x00000000001e9e88: str        w10, [x9, #0x14]
0x00000000001e9e8c: cmp        x25, x8
0x00000000001e9e90: b.ne       #0x1e9e48
0x00000000001e9e94: mov        x27, #0
0x00000000001e9e98: mov        x23, #0
0x00000000001e9e9c: b          #0x1e9eb0
0x00000000001e9ea0: str        x8, [x10, #0x20]
0x00000000001e9ea4: mov        w8, #1
0x00000000001e9ea8: ldr        x9, [x20]
0x00000000001e9eac: br         x9
0x00000000001e9eb0: ldr        x8, [x19, #8]
0x00000000001e9eb4: subs       x8, x8, x27
0x00000000001e9eb8: b.ls       #0x1e9f14
0x00000000001e9ebc: add        x9, x23, #1
0x00000000001e9ec0: ldr        x10, [sp, #0xb0]
0x00000000001e9ec4: cmp        x9, x10
0x00000000001e9ec8: b.eq       #0x1e9f28
0x00000000001e9ecc: ldr        x10, [x19]
0x00000000001e9ed0: madd       x10, x27, x28, x10
0x00000000001e9ed4: ldr        w11, [x10, #4]
0x00000000001e9ed8: ldr        x12, [sp, #0xa8]
0x00000000001e9edc: madd       x12, x23, x28, x12
0x00000000001e9ee0: ldr        w12, [x12, #4]
0x00000000001e9ee4: cmp        w11, w12
0x00000000001e9ee8: b.ne       #0x1e9ef8
0x00000000001e9eec: ldr        x11, [x10, #0x18]
0x00000000001e9ef0: mov        x23, x9
0x00000000001e9ef4: b          #0x1e9f00
0x00000000001e9ef8: ldr        x11, [x10, #0x20]
0x00000000001e9efc: cbz        x11, #0x1e9ea0
0x00000000001e9f00: add        x27, x11, x27
0x00000000001e9f04: mov        w8, #0
0x00000000001e9f08: ldr        x9, [x21]
0x00000000001e9f0c: br         x9
0x00000000001e9f10: cbz        w8, #0x1e9fb8
0x00000000001e9f14: adrp       x8, #0xe84000
0x00000000001e9f18: add        x8, x8, #0x8b0
0x00000000001e9f1c: ldr        x8, [x8]
0x00000000001e9f20: ldr        x27, [sp, #0x58]
0x00000000001e9f24: br         x8
0x00000000001e9f28: mov        x26, x25
0x00000000001e9f2c: mov        x25, x21
0x00000000001e9f30: mov        x21, x20
0x00000000001e9f34: mov        x20, x22
0x00000000001e9f38: mov        x22, x13
0x00000000001e9f3c: ldr        x8, [x19]
0x00000000001e9f40: madd       x8, x27, x28, x8
0x00000000001e9f44: ldr        x9, [x8, #0x20]
0x00000000001e9f48: ldp        q1, q0, [x8]
0x00000000001e9f4c: stp        q1, q0, [sp, #0x80]
0x00000000001e9f50: str        x9, [sp, #0xa0]
0x00000000001e9f54: add        x1, sp, #0x80
0x00000000001e9f58: mov        x0, x19
0x00000000001e9f5c: bl         #0x1dd6b4
0x00000000001e9f60: ldr        x8, [x19]
0x00000000001e9f64: madd       x9, x27, x28, x8
0x00000000001e9f68: str        d8, [x9]
0x00000000001e9f6c: ldr        q0, [sp, #0x60]
0x00000000001e9f70: stur       q0, [x9, #0x18]
0x00000000001e9f74: ldr        x8, [x19, #8]
0x00000000001e9f78: mvn        x10, x27
0x00000000001e9f7c: add        x11, x8, x10
0x00000000001e9f80: mov        x13, x22
0x00000000001e9f84: sub        x8, x22, x27
0x00000000001e9f88: stp        x11, x8, [x9, #0x18]
0x00000000001e9f8c: ldr        q0, [sp, #0x20]
0x00000000001e9f90: stur       q0, [x9, #8]
0x00000000001e9f94: ldp        x10, x8, [x19]
0x00000000001e9f98: madd       x8, x8, x28, x10
0x00000000001e9f9c: ldp        x12, x10, [x8, #-0x10]
0x00000000001e9fa0: sub        x11, x12, x11
0x00000000001e9fa4: stur       x11, [x8, #-0x10]
0x00000000001e9fa8: cbz        x10, #0x1e9fcc
0x00000000001e9fac: ldr        x9, [x9, #0x18]
0x00000000001e9fb0: sub        x9, x10, x9
0x00000000001e9fb4: b          #0x1e9fd0
0x00000000001e9fb8: adrp       x8, #0xe84000
0x00000000001e9fbc: add        x8, x8, #0x8c0
0x00000000001e9fc0: ldr        x27, [sp, #0x58]
0x00000000001e9fc4: ldr        x8, [x8]
0x00000000001e9fc8: br         x8
0x00000000001e9fcc: mov        x9, #0
0x00000000001e9fd0: ldr        x27, [sp, #0x58]
0x00000000001e9fd4: mov        x22, x20
0x00000000001e9fd8: stur       x9, [x8, #-8]
0x00000000001e9fdc: ldur       w9, [x8, #-0x14]
0x00000000001e9fe0: orr        w9, w9, #8
0x00000000001e9fe4: stur       w9, [x8, #-0x14]
0x00000000001e9fe8: mov        w8, #1
0x00000000001e9fec: str        w8, [sp, #0x34]
0x00000000001e9ff0: adrp       x8, #0xe84000
0x00000000001e9ff4: add        x8, x8, #0x8f0
0x00000000001e9ff8: mov        x20, x21
0x00000000001e9ffc: mov        x21, x25
0x00000000001ea000: mov        x25, x26
0x00000000001ea004: ldr        x26, [sp, #0x38]
0x00000000001ea008: ldr        x8, [x8]
0x00000000001ea00c: br         x8
0x00000000001ea010: ldr        x8, [sp, #0xb0]
0x00000000001ea014: sub        x3, x8, x23
0x00000000001ea018: ldr        x8, [x19, #8]
0x00000000001ea01c: cbz        x8, #0x1e9e2c
0x00000000001ea020: mvn        x9, x13
0x00000000001ea024: add        x8, x9, x8
0x00000000001ea028: add        x8, x3, x8
0x00000000001ea02c: ldr        x9, [x19]
0x00000000001ea030: madd       x9, x13, x28, x9
0x00000000001ea034: str        x8, [x9, #0x18]
0x00000000001ea038: b          #0x1e9e2c
0x00000000001ea03c: mov        w9, #0
0x00000000001ea040: add        x24, x24, #1
0x00000000001ea044: cmp        x24, x26
0x00000000001ea048: b.ne       #0x1e9e58
0x00000000001ea04c: b          #0x1e9dc0
0x00000000001ea050: str        wzr, [sp, #0x34]
0x00000000001ea054: mov        x13, #0
0x00000000001ea058: ldr        x8, [x19, #8]
0x00000000001ea05c: ldr        w20, [sp, #0xc]
0x00000000001ea060: cbz        x8, #0x1ea0b8
0x00000000001ea064: ldr        x9, [x19]
0x00000000001ea068: cmp        w20, #0
0x00000000001ea06c: mov        w10, #1
0x00000000001ea070: cinc       x10, x10, ne
0x00000000001ea074: sub        x10, x10, x13
0x00000000001ea078: add        x8, x10, x8
0x00000000001ea07c: mov        w10, #0x28
0x00000000001ea080: madd       x9, x13, x10, x9
0x00000000001ea084: str        x8, [x9, #0x18]
0x00000000001ea088: ldr        x8, [x19, #8]
0x00000000001ea08c: add        x8, x8, #1
0x00000000001ea090: str        x8, [sp, #0xe0]
0x00000000001ea094: mov        x0, x19
0x00000000001ea098: mov        x1, #0
0x00000000001ea09c: mov        w2, #1
0x00000000001ea0a0: bl         #0x1e82ac
0x00000000001ea0a4: ldr        x8, [x19]
0x00000000001ea0a8: ldp        q0, q1, [sp, #0xc0]
0x00000000001ea0ac: ldr        x9, [sp, #0xe0]
0x00000000001ea0b0: str        x9, [x8, #0x20]
0x00000000001ea0b4: stp        q0, q1, [x8]
0x00000000001ea0b8: cbz        w20, #0x1ea0d0
0x00000000001ea0bc: mov        w8, #2
0x00000000001ea0c0: str        x8, [sp, #0xe0]
0x00000000001ea0c4: add        x1, sp, #0xc0
0x00000000001ea0c8: mov        x0, x19
0x00000000001ea0cc: bl         #0x1dd6b4
0x00000000001ea0d0: sub        x1, x29, #0x98
0x00000000001ea0d4: mov        x0, x19
0x00000000001ea0d8: bl         #0x1dd6b4
0x00000000001ea0dc: mov        w8, #0x3a
0x00000000001ea0e0: str        w8, [sp, #0xc4]
0x00000000001ea0e4: ldr        q0, [sp, #0x60]
0x00000000001ea0e8: stur       q0, [sp, #0xd8]
0x00000000001ea0ec: adrp       x8, #0xcc1000
0x00000000001ea0f0: ldr        d0, [x8, #0x78]
0x00000000001ea0f4: str        d0, [sp, #0xc8]
0x00000000001ea0f8: mov        w20, #1
0x00000000001ea0fc: mov        x0, x19
0x00000000001ea100: mov        x1, #0
0x00000000001ea104: mov        w2, #1
0x00000000001ea108: bl         #0x1e82ac
0x00000000001ea10c: ldr        x8, [x19]
0x00000000001ea110: ldp        q0, q1, [sp, #0xc0]
0x00000000001ea114: ldr        x9, [sp, #0xe0]
0x00000000001ea118: str        x9, [x8, #0x20]
0x00000000001ea11c: stp        q0, q1, [x8]
0x00000000001ea120: mov        w8, #0x3b
0x00000000001ea124: str        w8, [sp, #0xc4]
0x00000000001ea128: str        w20, [sp, #0xcc]
0x00000000001ea12c: add        x1, sp, #0xc0
0x00000000001ea130: mov        x0, x19
0x00000000001ea134: bl         #0x1dd6b4
0x00000000001ea138: ldr        w8, [sp, #0x34]
0x00000000001ea13c: tbz        w8, #0, #0x1ea14c
0x00000000001ea140: mov        x0, x27
0x00000000001ea144: mov        x1, x19
0x00000000001ea148: bl         #0x1eb1c0
0x00000000001ea14c: add        x0, sp, #0xa8
0x00000000001ea150: bl         #0x1e9c44
0x00000000001ea154: ldp        x29, x30, [sp, #0x180]
0x00000000001ea158: ldp        x20, x19, [sp, #0x170]
0x00000000001ea15c: ldp        x22, x21, [sp, #0x160]
0x00000000001ea160: ldp        x24, x23, [sp, #0x150]
0x00000000001ea164: ldp        x26, x25, [sp, #0x140]
0x00000000001ea168: ldp        x28, x27, [sp, #0x130]
0x00000000001ea16c: ldp        d9, d8, [sp, #0x120]
0x00000000001ea170: add        sp, sp, #0x190
0x00000000001ea174: ret        
0x00000000001ea178: brk        #1
0x00000000001ea17c: b          #0x1ea188
0x00000000001ea180: b          #0x1ea188
0x00000000001ea184: b          #0x1ea188
0x00000000001ea188: mov        x19, x0
0x00000000001ea18c: add        x0, sp, #0xa8
0x00000000001ea190: bl         #0x1e9c44
0x00000000001ea194: mov        x0, x19
0x00000000001ea198: bl         #0xc7b4c8
