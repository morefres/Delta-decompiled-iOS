; instruction-faithful ARM64 fallback for libgloop.dylib::function_b32cf0
0x0000000000b32cf0: sub        sp, sp, #0xc0
0x0000000000b32cf4: stp        x26, x25, [sp, #0x70]
0x0000000000b32cf8: stp        x24, x23, [sp, #0x80]
0x0000000000b32cfc: stp        x22, x21, [sp, #0x90]
0x0000000000b32d00: stp        x20, x19, [sp, #0xa0]
0x0000000000b32d04: stp        x29, x30, [sp, #0xb0]
0x0000000000b32d08: add        x29, sp, #0xb0
0x0000000000b32d0c: mov        x22, x5
0x0000000000b32d10: mov        x21, x4
0x0000000000b32d14: mov        x24, x3
0x0000000000b32d18: mov        x19, x2
0x0000000000b32d1c: mov        x20, x1
0x0000000000b32d20: mov        x23, x0
0x0000000000b32d24: adrp       x8, #0xe68000
0x0000000000b32d28: ldr        x8, [x8, #0xe0]
0x0000000000b32d2c: ldr        x8, [x8]
0x0000000000b32d30: stur       x8, [x29, #-0x48]
0x0000000000b32d34: ldr        x25, [x0, #8]
0x0000000000b32d38: bl         #0xa14560
0x0000000000b32d3c: cbz        w0, #0xb32ef4
0x0000000000b32d40: cbz        x20, #0xb32e64
0x0000000000b32d44: cmp        x24, #0x3f
0x0000000000b32d48: b.hi       #0xb32d74
0x0000000000b32d4c: bl         #0xa1b448
0x0000000000b32d50: adrp       x0, #0xcb7000
0x0000000000b32d54: add        x0, x0, #0xf57
0x0000000000b32d58: adrp       x2, #0xcb7000
0x0000000000b32d5c: add        x2, x2, #0xf9d
0x0000000000b32d60: mov        w1, #0x191
0x0000000000b32d64: bl         #0xa1b53c
0x0000000000b32d68: mov        w0, #0x39
0x0000000000b32d6c: mov        w1, #0x6a
0x0000000000b32d70: b          #0xb32ee8
0x0000000000b32d74: ldr        x4, [x25, #0x50]
0x0000000000b32d78: cbz        x4, #0xb32db0
0x0000000000b32d7c: ldrb       w8, [x23, #0x11c]
0x0000000000b32d80: tbnz       w8, #3, #0xb32dd8
0x0000000000b32d84: tbz        w8, #1, #0xb32e2c
0x0000000000b32d88: bl         #0xa1b448
0x0000000000b32d8c: adrp       x0, #0xcb7000
0x0000000000b32d90: add        x0, x0, #0xf57
0x0000000000b32d94: adrp       x2, #0xcb7000
0x0000000000b32d98: add        x2, x2, #0xf9d
0x0000000000b32d9c: mov        w1, #0x1be
0x0000000000b32da0: bl         #0xa1b53c
0x0000000000b32da4: mov        w0, #0x39
0x0000000000b32da8: mov        w1, #0xf3
0x0000000000b32dac: b          #0xb32ee8
0x0000000000b32db0: bl         #0xa1b448
0x0000000000b32db4: adrp       x0, #0xcb7000
0x0000000000b32db8: add        x0, x0, #0xf57
0x0000000000b32dbc: adrp       x2, #0xcb7000
0x0000000000b32dc0: add        x2, x2, #0xf9d
0x0000000000b32dc4: mov        w1, #0x195
0x0000000000b32dc8: bl         #0xa1b53c
0x0000000000b32dcc: mov        w0, #0x39
0x0000000000b32dd0: mov        w1, #0xdd
0x0000000000b32dd4: b          #0xb32ee8
0x0000000000b32dd8: tbnz       w8, #1, #0xb32e24
0x0000000000b32ddc: ldr        x0, [x23]
0x0000000000b32de0: adrp       x1, #0xc8f000
0x0000000000b32de4: add        x1, x1, #0x4d
0x0000000000b32de8: add        x5, sp, #0x28
0x0000000000b32dec: add        x6, sp, #0x20
0x0000000000b32df0: mov        x2, #0
0x0000000000b32df4: mov        x3, x21
0x0000000000b32df8: mov        x4, x22
0x0000000000b32dfc: bl         #0xa2574c
0x0000000000b32e00: cbz        w0, #0xb32e9c
0x0000000000b32e04: ldr        x8, [sp, #0x20]
0x0000000000b32e08: cmp        x8, #0x40
0x0000000000b32e0c: b.ne       #0xb32e9c
0x0000000000b32e10: ldr        x4, [x25, #0x50]
0x0000000000b32e14: ldrb       w8, [x23, #0x11c]
0x0000000000b32e18: add        x21, sp, #0x28
0x0000000000b32e1c: mov        w22, #0x40
0x0000000000b32e20: b          #0xb32e2c
0x0000000000b32e24: cmp        x22, #0x40
0x0000000000b32e28: b.ne       #0xb32ec4
0x0000000000b32e2c: ubfx       w5, w8, #2, #1
0x0000000000b32e30: ubfx       w6, w8, #3, #1
0x0000000000b32e34: add        x9, x23, #0x11d
0x0000000000b32e38: ldr        x10, [x23, #0x220]
0x0000000000b32e3c: ldr        x11, [x23]
0x0000000000b32e40: ubfx       w7, w8, #4, #1
0x0000000000b32e44: stp        x11, xzr, [sp, #0x10]
0x0000000000b32e48: add        x3, x25, #0x11
0x0000000000b32e4c: stp        x9, x10, [sp]
0x0000000000b32e50: mov        x0, x20
0x0000000000b32e54: mov        x1, x21
0x0000000000b32e58: mov        x2, x22
0x0000000000b32e5c: bl         #0x9ef2dc
0x0000000000b32e60: cbz        w0, #0xb32e74
0x0000000000b32e64: mov        w8, #0x40
0x0000000000b32e68: str        x8, [x19]
0x0000000000b32e6c: mov        w0, #1
0x0000000000b32e70: b          #0xb32ef4
0x0000000000b32e74: bl         #0xa1b448
0x0000000000b32e78: adrp       x0, #0xcb7000
0x0000000000b32e7c: add        x0, x0, #0xf57
0x0000000000b32e80: adrp       x2, #0xcb7000
0x0000000000b32e84: add        x2, x2, #0xf9d
0x0000000000b32e88: mov        w1, #0x1c7
0x0000000000b32e8c: bl         #0xa1b53c
0x0000000000b32e90: mov        w0, #0x39
0x0000000000b32e94: mov        w1, #0xaf
0x0000000000b32e98: b          #0xb32ee8
0x0000000000b32e9c: bl         #0xa1b448
0x0000000000b32ea0: adrp       x0, #0xcb7000
0x0000000000b32ea4: add        x0, x0, #0xf57
0x0000000000b32ea8: adrp       x2, #0xcb7000
0x0000000000b32eac: add        x2, x2, #0xf9d
0x0000000000b32eb0: mov        w1, #0x1b2
0x0000000000b32eb4: bl         #0xa1b53c
0x0000000000b32eb8: mov        w0, #0x39
0x0000000000b32ebc: mov        w1, #0xf1
0x0000000000b32ec0: b          #0xb32ee8
0x0000000000b32ec4: bl         #0xa1b448
0x0000000000b32ec8: adrp       x0, #0xcb7000
0x0000000000b32ecc: add        x0, x0, #0xf57
0x0000000000b32ed0: adrp       x2, #0xcb7000
0x0000000000b32ed4: add        x2, x2, #0xf9d
0x0000000000b32ed8: mov        w1, #0x1b8
0x0000000000b32edc: bl         #0xa1b53c
0x0000000000b32ee0: mov        w0, #0x39
0x0000000000b32ee4: mov        w1, #0xa6
0x0000000000b32ee8: mov        x2, #0
0x0000000000b32eec: bl         #0xa1b63c
0x0000000000b32ef0: mov        w0, #0
0x0000000000b32ef4: ldur       x8, [x29, #-0x48]
0x0000000000b32ef8: adrp       x9, #0xe68000
0x0000000000b32efc: ldr        x9, [x9, #0xe0]
0x0000000000b32f00: ldr        x9, [x9]
0x0000000000b32f04: cmp        x9, x8
0x0000000000b32f08: b.ne       #0xb32f28
0x0000000000b32f0c: ldp        x29, x30, [sp, #0xb0]
0x0000000000b32f10: ldp        x20, x19, [sp, #0xa0]
0x0000000000b32f14: ldp        x22, x21, [sp, #0x90]
0x0000000000b32f18: ldp        x24, x23, [sp, #0x80]
0x0000000000b32f1c: ldp        x26, x25, [sp, #0x70]
0x0000000000b32f20: add        sp, sp, #0xc0
0x0000000000b32f24: ret        
0x0000000000b32f28: bl         #0xc7ba98
