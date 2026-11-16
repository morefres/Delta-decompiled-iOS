; instruction-faithful ARM64 fallback for RobloxLib::function_4a94ce4
0x0000000004a94ce4: sub        sp, sp, #0x70
0x0000000004a94ce8: stp        x20, x19, [sp, #0x50]
0x0000000004a94cec: stp        x29, x30, [sp, #0x60]
0x0000000004a94cf0: add        x29, sp, #0x60
0x0000000004a94cf4: adrp       x8, #0x5ba4000
0x0000000004a94cf8: ldr        x8, [x8, #0x338]
0x0000000004a94cfc: ldr        x8, [x8]
0x0000000004a94d00: stur       x8, [x29, #-0x18]
0x0000000004a94d04: cbz        x0, #0x4a94f14
0x0000000004a94d08: cbz        x1, #0x4a94f10
0x0000000004a94d0c: ldr        x8, [x1]
0x0000000004a94d10: cbz        x8, #0x4a94f10
0x0000000004a94d14: mov        x20, x0
0x0000000004a94d18: adrp       x8, #0x520e000
0x0000000004a94d1c: add        x8, x8, #0xf58
0x0000000004a94d20: mov        x19, x1
0x0000000004a94d24: mov        x0, x1
0x0000000004a94d28: mov        x1, x8
0x0000000004a94d2c: bl         #0x497f090
0x0000000004a94d30: cbz        x0, #0x4a94edc
0x0000000004a94d34: strh       wzr, [sp, #0x40]
0x0000000004a94d38: movi       v0.16b, #0
0x0000000004a94d3c: stp        q0, q0, [sp, #0x20]
0x0000000004a94d40: str        q0, [sp, #0x10]
0x0000000004a94d44: add        x8, sp, #0x10
0x0000000004a94d48: str        x8, [sp, #8]
0x0000000004a94d4c: ldrb       w8, [x20, #0x11c]
0x0000000004a94d50: tbnz       w8, #0, #0x4a94df8
0x0000000004a94d54: add        x1, sp, #8
0x0000000004a94d58: mov        w2, #0x32
0x0000000004a94d5c: bl         #0x49810e0
0x0000000004a94d60: cbz        w0, #0x4a94e2c
0x0000000004a94d64: ldr        x0, [sp, #8]
0x0000000004a94d68: adrp       x1, #0x535d000
0x0000000004a94d6c: add        x1, x1, #0x5ad
0x0000000004a94d70: bl         #0x497d208
0x0000000004a94d74: cbz        w0, #0x4a94e4c
0x0000000004a94d78: ldr        x0, [sp, #8]
0x0000000004a94d7c: adrp       x1, #0x55a4000
0x0000000004a94d80: add        x1, x1, #0xbed
0x0000000004a94d84: bl         #0x497d208
0x0000000004a94d88: cbz        w0, #0x4a94e78
0x0000000004a94d8c: ldr        x0, [sp, #8]
0x0000000004a94d90: adrp       x1, #0x55a4000
0x0000000004a94d94: add        x1, x1, #0xbf8
0x0000000004a94d98: bl         #0x497d208
0x0000000004a94d9c: cbz        w0, #0x4a94eac
0x0000000004a94da0: ldr        x0, [sp, #8]
0x0000000004a94da4: adrp       x1, #0x55a4000
0x0000000004a94da8: add        x1, x1, #0xc02
0x0000000004a94dac: bl         #0x497d208
0x0000000004a94db0: cbz        w0, #0x4a94f5c
0x0000000004a94db4: ldr        x0, [sp, #8]
0x0000000004a94db8: adrp       x1, #0x55a4000
0x0000000004a94dbc: add        x1, x1, #0xc08
0x0000000004a94dc0: bl         #0x497d208
0x0000000004a94dc4: cbnz       w0, #0x4a94e2c
0x0000000004a94dc8: ldr        x9, [x20, #8]
0x0000000004a94dcc: ldr        w9, [x9, #0x60]
0x0000000004a94dd0: cmp        w9, #3
0x0000000004a94dd4: b.ne       #0x4a94edc
0x0000000004a94dd8: mov        x8, x20
0x0000000004a94ddc: ldrb       w9, [x20, #0x11c]
0x0000000004a94de0: mov        w10, #5
0x0000000004a94de4: str        w10, [x20, #0x118]
0x0000000004a94de8: mov        w10, #-0x1a
0x0000000004a94dec: and        w9, w9, w10
0x0000000004a94df0: orr        w9, w9, #8
0x0000000004a94df4: b          #0x4a94ed8
0x0000000004a94df8: bl         #0x4934148
0x0000000004a94dfc: adrp       x0, #0x55a4000
0x0000000004a94e00: add        x0, x0, #0xacd
0x0000000004a94e04: adrp       x2, #0x55a4000
0x0000000004a94e08: add        x2, x2, #0xb9c
0x0000000004a94e0c: mov        w1, #0x348
0x0000000004a94e10: bl         #0x493423c
0x0000000004a94e14: str        xzr, [sp]
0x0000000004a94e18: adrp       x2, #0x55a4000
0x0000000004a94e1c: add        x2, x2, #0xbb1
0x0000000004a94e20: mov        w0, #0x39
0x0000000004a94e24: mov        w1, #0xf2
0x0000000004a94e28: bl         #0x493433c
0x0000000004a94e2c: mov        w0, #0
0x0000000004a94e30: ldur       x8, [x29, #-0x18]
0x0000000004a94e34: adrp       x9, #0x5ba4000
0x0000000004a94e38: ldr        x9, [x9, #0x338]
0x0000000004a94e3c: ldr        x9, [x9]
0x0000000004a94e40: cmp        x9, x8
0x0000000004a94e44: b.eq       #0x4a94f2c
0x0000000004a94e48: bl         #0x4b98620
0x0000000004a94e4c: ldr        x9, [x20, #8]
0x0000000004a94e50: ldr        w9, [x9, #0x60]
0x0000000004a94e54: cmp        w9, #2
0x0000000004a94e58: b.ne       #0x4a94edc
0x0000000004a94e5c: mov        x8, x20
0x0000000004a94e60: ldrb       w9, [x20, #0x11c]
0x0000000004a94e64: mov        w10, #1
0x0000000004a94e68: str        w10, [x20, #0x118]
0x0000000004a94e6c: mov        w10, #-0x1e
0x0000000004a94e70: and        w9, w9, w10
0x0000000004a94e74: b          #0x4a94ed8
0x0000000004a94e78: ldr        x9, [x20, #8]
0x0000000004a94e7c: ldr        w9, [x9, #0x60]
0x0000000004a94e80: cmp        w9, #2
0x0000000004a94e84: b.ne       #0x4a94edc
0x0000000004a94e88: mov        x8, x20
0x0000000004a94e8c: ldrb       w9, [x20, #0x11c]
0x0000000004a94e90: mov        w10, #2
0x0000000004a94e94: str        w10, [x20, #0x118]
0x0000000004a94e98: mov        w10, #-0x1e
0x0000000004a94e9c: and        w9, w9, w10
0x0000000004a94ea0: mov        w10, #0x14
0x0000000004a94ea4: orr        w9, w9, w10
0x0000000004a94ea8: b          #0x4a94ed8
0x0000000004a94eac: ldr        x9, [x20, #8]
0x0000000004a94eb0: ldr        w9, [x9, #0x60]
0x0000000004a94eb4: cmp        w9, #2
0x0000000004a94eb8: b.ne       #0x4a94edc
0x0000000004a94ebc: mov        x8, x20
0x0000000004a94ec0: ldrb       w9, [x20, #0x11c]
0x0000000004a94ec4: mov        w10, #3
0x0000000004a94ec8: str        w10, [x20, #0x118]
0x0000000004a94ecc: mov        w10, #-0x1e
0x0000000004a94ed0: and        w9, w9, w10
0x0000000004a94ed4: orr        w9, w9, #0xc
0x0000000004a94ed8: strb       w9, [x8, #0x11c]
0x0000000004a94edc: adrp       x1, #0x55a4000
0x0000000004a94ee0: add        x1, x1, #0xb8d
0x0000000004a94ee4: mov        x0, x19
0x0000000004a94ee8: bl         #0x497f090
0x0000000004a94eec: cbz        x0, #0x4a94f10
0x0000000004a94ef0: add        x8, x20, #0x11d
0x0000000004a94ef4: str        x8, [sp, #0x10]
0x0000000004a94ef8: add        x19, x20, #0x220
0x0000000004a94efc: add        x1, sp, #0x10
0x0000000004a94f00: mov        w2, #0xff
0x0000000004a94f04: mov        x3, x19
0x0000000004a94f08: bl         #0x4981320
0x0000000004a94f0c: cbz        w0, #0x4a94f3c
0x0000000004a94f10: mov        w0, #1
0x0000000004a94f14: ldur       x8, [x29, #-0x18]
0x0000000004a94f18: adrp       x9, #0x5ba4000
0x0000000004a94f1c: ldr        x9, [x9, #0x338]
0x0000000004a94f20: ldr        x9, [x9]
0x0000000004a94f24: cmp        x9, x8
0x0000000004a94f28: b.ne       #0x4a94e48
0x0000000004a94f2c: ldp        x29, x30, [sp, #0x60]
0x0000000004a94f30: ldp        x20, x19, [sp, #0x50]
0x0000000004a94f34: add        sp, sp, #0x70
0x0000000004a94f38: ret        
0x0000000004a94f3c: str        xzr, [x19]
0x0000000004a94f40: ldur       x8, [x29, #-0x18]
0x0000000004a94f44: adrp       x9, #0x5ba4000
0x0000000004a94f48: ldr        x9, [x9, #0x338]
0x0000000004a94f4c: ldr        x9, [x9]
0x0000000004a94f50: cmp        x9, x8
0x0000000004a94f54: b.eq       #0x4a94f2c
0x0000000004a94f58: b          #0x4a94e48
0x0000000004a94f5c: ldr        x9, [x20, #8]
0x0000000004a94f60: ldr        w9, [x9, #0x60]
0x0000000004a94f64: cmp        w9, #3
0x0000000004a94f68: b.ne       #0x4a94edc
0x0000000004a94f6c: mov        x8, x20
0x0000000004a94f70: ldrb       w9, [x20, #0x11c]
0x0000000004a94f74: mov        w10, #4
0x0000000004a94f78: str        w10, [x20, #0x118]
0x0000000004a94f7c: mov        w10, #-0x1a
0x0000000004a94f80: b          #0x4a94e70
