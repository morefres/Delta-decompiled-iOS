; instruction-faithful ARM64 fallback for libgloop.dylib::function_a64d4c
0x0000000000a64d4c: sub        sp, sp, #0xa0
0x0000000000a64d50: stp        x28, x27, [sp, #0x40]
0x0000000000a64d54: stp        x26, x25, [sp, #0x50]
0x0000000000a64d58: stp        x24, x23, [sp, #0x60]
0x0000000000a64d5c: stp        x22, x21, [sp, #0x70]
0x0000000000a64d60: stp        x20, x19, [sp, #0x80]
0x0000000000a64d64: stp        x29, x30, [sp, #0x90]
0x0000000000a64d68: add        x29, sp, #0x90
0x0000000000a64d6c: mov        x20, x3
0x0000000000a64d70: mov        x21, x2
0x0000000000a64d74: mov        x24, x1
0x0000000000a64d78: mov        x22, x0
0x0000000000a64d7c: ldr        x8, [x0, #8]
0x0000000000a64d80: ldp        x23, x26, [x8, #0x20]
0x0000000000a64d84: add        w25, w26, w23
0x0000000000a64d88: madd       w8, w26, w23, w25
0x0000000000a64d8c: ubfiz      x0, x8, #0xa, #0x20
0x0000000000a64d90: adrp       x1, #0xc9c000
0x0000000000a64d94: add        x1, x1, #0x772
0x0000000000a64d98: mov        w2, #0x146
0x0000000000a64d9c: bl         #0xa50acc
0x0000000000a64da0: cbz        x0, #0xa64f18
0x0000000000a64da4: mov        x19, x0
0x0000000000a64da8: mov        w8, w23
0x0000000000a64dac: mov        w26, w26
0x0000000000a64db0: stp        x0, x8, [sp, #8]
0x0000000000a64db4: add        x23, x0, x8, lsl #10
0x0000000000a64db8: stp        x23, x26, [sp, #0x18]
0x0000000000a64dbc: add        x9, x23, x26, lsl #10
0x0000000000a64dc0: stp        x8, x26, [sp, #0x30]
0x0000000000a64dc4: str        x9, [sp, #0x28]
0x0000000000a64dc8: ldr        x1, [x22, #0x10]
0x0000000000a64dcc: add        x2, x22, #0x20
0x0000000000a64dd0: add        x3, sp, #0x28
0x0000000000a64dd4: mov        x0, x24
0x0000000000a64dd8: bl         #0xa65b78
0x0000000000a64ddc: cbz        w0, #0xa64f20
0x0000000000a64de0: ldp        x1, x8, [x22, #0xf0]
0x0000000000a64de4: lsl        x2, x8, #0xa
0x0000000000a64de8: mov        x0, x23
0x0000000000a64dec: bl         #0xc7bf0c
0x0000000000a64df0: cbz        x26, #0xa64e10
0x0000000000a64df4: mov        x24, #0
0x0000000000a64df8: mov        x0, x23
0x0000000000a64dfc: bl         #0xa658f0
0x0000000000a64e00: add        x24, x24, #1
0x0000000000a64e04: add        x23, x23, #0x400
0x0000000000a64e08: cmp        x24, x26
0x0000000000a64e0c: b.lo       #0xa64df8
0x0000000000a64e10: add        x0, sp, #0x28
0x0000000000a64e14: add        x1, sp, #0x18
0x0000000000a64e18: add        x2, sp, #8
0x0000000000a64e1c: bl         #0xa65774
0x0000000000a64e20: ldr        x8, [sp, #0x10]
0x0000000000a64e24: cbz        x8, #0xa64f10
0x0000000000a64e28: mov        x23, #0
0x0000000000a64e2c: mov        x24, #0
0x0000000000a64e30: ldr        x8, [sp, #8]
0x0000000000a64e34: add        x0, x8, x23
0x0000000000a64e38: bl         #0xa65a08
0x0000000000a64e3c: add        x24, x24, #1
0x0000000000a64e40: ldr        x8, [sp, #0x10]
0x0000000000a64e44: add        x23, x23, #0x400
0x0000000000a64e48: cmp        x24, x8
0x0000000000a64e4c: b.lo       #0xa64e30
0x0000000000a64e50: cbz        x8, #0xa64f10
0x0000000000a64e54: mov        x9, #0
0x0000000000a64e58: ldr        x10, [sp, #8]
0x0000000000a64e5c: ldr        x11, [x22, #0xe0]
0x0000000000a64e60: mov        w12, #-0x7fe001
0x0000000000a64e64: mov        x13, #0
0x0000000000a64e68: ldr        w14, [x10, x13]
0x0000000000a64e6c: ldr        w15, [x11, x13]
0x0000000000a64e70: add        w14, w15, w14
0x0000000000a64e74: add        w15, w14, w12
0x0000000000a64e78: bic        w16, w15, w14
0x0000000000a64e7c: asr        w16, w16, #0x1f
0x0000000000a64e80: mvn        w17, w16
0x0000000000a64e84: and        w14, w16, w14
0x0000000000a64e88: and        w15, w17, w15
0x0000000000a64e8c: orr        w14, w15, w14
0x0000000000a64e90: str        w14, [x10, x13]
0x0000000000a64e94: add        x13, x13, #4
0x0000000000a64e98: cmp        x13, #0x400
0x0000000000a64e9c: b.ne       #0xa64e68
0x0000000000a64ea0: add        x9, x9, #1
0x0000000000a64ea4: add        x11, x11, #0x400
0x0000000000a64ea8: add        x10, x10, #0x400
0x0000000000a64eac: cmp        x9, x8
0x0000000000a64eb0: b.ne       #0xa64e64
0x0000000000a64eb4: mov        x24, #0
0x0000000000a64eb8: mov        x26, #0
0x0000000000a64ebc: mov        x27, #0
0x0000000000a64ec0: ldr        x8, [sp, #8]
0x0000000000a64ec4: ldr        x9, [x21]
0x0000000000a64ec8: ldr        x10, [x20]
0x0000000000a64ecc: add        x22, x10, x24
0x0000000000a64ed0: add        x23, x9, x24
0x0000000000a64ed4: add        x28, x8, x24
0x0000000000a64ed8: ldr        w0, [x28, x27, lsl #2]
0x0000000000a64edc: mov        x1, x23
0x0000000000a64ee0: mov        x2, x22
0x0000000000a64ee4: bl         #0xa654fc
0x0000000000a64ee8: add        x27, x27, #1
0x0000000000a64eec: add        x22, x22, #4
0x0000000000a64ef0: add        x23, x23, #4
0x0000000000a64ef4: cmp        x27, #0x100
0x0000000000a64ef8: b.ne       #0xa64ed8
0x0000000000a64efc: add        x26, x26, #1
0x0000000000a64f00: ldr        x8, [sp, #0x10]
0x0000000000a64f04: add        x24, x24, #0x400
0x0000000000a64f08: cmp        x26, x8
0x0000000000a64f0c: b.lo       #0xa64ebc
0x0000000000a64f10: mov        w20, #1
0x0000000000a64f14: b          #0xa64f24
0x0000000000a64f18: mov        w20, #0
0x0000000000a64f1c: b          #0xa64f44
0x0000000000a64f20: mov        w20, #0
0x0000000000a64f24: ubfiz      x1, x25, #0xa, #0x20
0x0000000000a64f28: mov        x0, x19
0x0000000000a64f2c: bl         #0xa4ba40
0x0000000000a64f30: adrp       x1, #0xc9c000
0x0000000000a64f34: add        x1, x1, #0x772
0x0000000000a64f38: mov        x0, x19
0x0000000000a64f3c: mov        w2, #0x166
0x0000000000a64f40: bl         #0xa50e64
0x0000000000a64f44: mov        x0, x20
0x0000000000a64f48: ldp        x29, x30, [sp, #0x90]
0x0000000000a64f4c: ldp        x20, x19, [sp, #0x80]
0x0000000000a64f50: ldp        x22, x21, [sp, #0x70]
0x0000000000a64f54: ldp        x24, x23, [sp, #0x60]
0x0000000000a64f58: ldp        x26, x25, [sp, #0x50]
0x0000000000a64f5c: ldp        x28, x27, [sp, #0x40]
0x0000000000a64f60: add        sp, sp, #0xa0
0x0000000000a64f64: ret        
