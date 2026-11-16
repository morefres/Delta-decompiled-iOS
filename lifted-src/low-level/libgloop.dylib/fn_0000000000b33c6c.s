; instruction-faithful ARM64 fallback for libgloop.dylib::function_b33c6c
0x0000000000b33c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33c70: stp        x29, x30, [sp, #0x10]
0x0000000000b33c74: add        x29, sp, #0x10
0x0000000000b33c78: mov        x19, x2
0x0000000000b33c7c: mov        x20, x0
0x0000000000b33c80: bl         #0xb33d48
0x0000000000b33c84: cbz        w0, #0xb33ccc
0x0000000000b33c88: ldr        x8, [x20, #8]
0x0000000000b33c8c: ldr        w8, [x8, #0x60]
0x0000000000b33c90: cmp        w8, #3
0x0000000000b33c94: b.ne       #0xb33ccc
0x0000000000b33c98: ldrb       w8, [x20, #0x11c]
0x0000000000b33c9c: mov        w9, #0xe4
0x0000000000b33ca0: and        w8, w8, w9
0x0000000000b33ca4: mov        w9, #5
0x0000000000b33ca8: str        w9, [x20, #0x118]
0x0000000000b33cac: mov        w9, #9
0x0000000000b33cb0: orr        w8, w8, w9
0x0000000000b33cb4: strb       w8, [x20, #0x11c]
0x0000000000b33cb8: mov        x0, x20
0x0000000000b33cbc: mov        x1, x19
0x0000000000b33cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000b33cc4: ldp        x20, x19, [sp], #0x20
0x0000000000b33cc8: b          #0xb33360
0x0000000000b33ccc: mov        w0, #0
0x0000000000b33cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000b33cd4: ldp        x20, x19, [sp], #0x20
0x0000000000b33cd8: ret        
0x0000000000b33cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33ce0: stp        x29, x30, [sp, #0x10]
0x0000000000b33ce4: add        x29, sp, #0x10
0x0000000000b33ce8: mov        x19, x2
0x0000000000b33cec: mov        x20, x0
0x0000000000b33cf0: bl         #0xb33d48
0x0000000000b33cf4: cbz        w0, #0xb33d38
0x0000000000b33cf8: ldr        x8, [x20, #8]
0x0000000000b33cfc: ldr        w8, [x8, #0x60]
0x0000000000b33d00: cmp        w8, #3
0x0000000000b33d04: b.ne       #0xb33d38
0x0000000000b33d08: ldrb       w8, [x20, #0x11c]
0x0000000000b33d0c: and        w8, w8, #0xffffffef
0x0000000000b33d10: mov        w9, #5
0x0000000000b33d14: str        w9, [x20, #0x118]
0x0000000000b33d18: mov        w9, #0xb
0x0000000000b33d1c: orr        w8, w8, w9
0x0000000000b33d20: strb       w8, [x20, #0x11c]
0x0000000000b33d24: mov        x0, x20
0x0000000000b33d28: mov        x1, x19
0x0000000000b33d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000b33d30: ldp        x20, x19, [sp], #0x20
0x0000000000b33d34: b          #0xb33360
0x0000000000b33d38: mov        w0, #0
0x0000000000b33d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000b33d40: ldp        x20, x19, [sp], #0x20
0x0000000000b33d44: ret        
0x0000000000b33d48: sub        sp, sp, #0x60
0x0000000000b33d4c: stp        x20, x19, [sp, #0x40]
0x0000000000b33d50: stp        x29, x30, [sp, #0x50]
0x0000000000b33d54: add        x29, sp, #0x50
0x0000000000b33d58: mov        x20, x1
0x0000000000b33d5c: mov        x19, x0
0x0000000000b33d60: bl         #0xa14560
0x0000000000b33d64: cbz        w0, #0xb33ea0
0x0000000000b33d68: cbz        x20, #0xb33dd4
0x0000000000b33d6c: mov        x0, x20
0x0000000000b33d70: bl         #0xa0f4b0
0x0000000000b33d74: cbz        w0, #0xb33dfc
0x0000000000b33d78: ldrb       w8, [x19, #0x11c]
0x0000000000b33d7c: mov        w9, #0xe2
0x0000000000b33d80: and        w8, w8, w9
0x0000000000b33d84: strb       w8, [x19, #0x11c]
0x0000000000b33d88: str        xzr, [x19, #0x220]
0x0000000000b33d8c: str        x20, [x19, #8]
0x0000000000b33d90: str        xzr, [x19, #0x110]
0x0000000000b33d94: add        x0, sp, #8
0x0000000000b33d98: add        x1, x19, #0x10
0x0000000000b33d9c: mov        w2, #0x100
0x0000000000b33da0: bl         #0xc6892c
0x0000000000b33da4: ldr        w8, [x20, #0x60]
0x0000000000b33da8: cmp        w8, #3
0x0000000000b33dac: b.eq       #0xb33e34
0x0000000000b33db0: cmp        w8, #2
0x0000000000b33db4: b.ne       #0xb33eb0
0x0000000000b33db8: cbz        w0, #0xb33e94
0x0000000000b33dbc: add        x0, sp, #8
0x0000000000b33dc0: mov        w1, #-1
0x0000000000b33dc4: mov        x2, x20
0x0000000000b33dc8: bl         #0xb3f99c
0x0000000000b33dcc: cbnz       w0, #0xb33e4c
0x0000000000b33dd0: b          #0xb33e94
0x0000000000b33dd4: bl         #0xa1b448
0x0000000000b33dd8: adrp       x0, #0xcb7000
0x0000000000b33ddc: add        x0, x0, #0xf57
0x0000000000b33de0: adrp       x2, #0xcb7000
0x0000000000b33de4: add        x2, x2, #0xf87
0x0000000000b33de8: mov        w1, #0xf4
0x0000000000b33dec: bl         #0xa1b53c
0x0000000000b33df0: mov        w0, #0x39
0x0000000000b33df4: mov        w1, #0x72
0x0000000000b33df8: b          #0xb33e24
0x0000000000b33dfc: bl         #0xa1b448
0x0000000000b33e00: adrp       x0, #0xcb7000
0x0000000000b33e04: add        x0, x0, #0xf57
0x0000000000b33e08: adrp       x2, #0xcb7000
0x0000000000b33e0c: add        x2, x2, #0xf87
0x0000000000b33e10: mov        w1, #0xf9
0x0000000000b33e14: bl         #0xa1b53c
0x0000000000b33e18: mov        w0, #0x39
0x0000000000b33e1c: mov        w1, #0x103
0x0000000000b33e20: movk       w1, #0xc, lsl #16
0x0000000000b33e24: mov        x2, #0
0x0000000000b33e28: bl         #0xa1b63c
0x0000000000b33e2c: mov        w0, #0
0x0000000000b33e30: b          #0xb33ea0
0x0000000000b33e34: cbz        w0, #0xb33e94
0x0000000000b33e38: add        x0, sp, #8
0x0000000000b33e3c: mov        w1, #-1
0x0000000000b33e40: mov        x2, x20
0x0000000000b33e44: bl         #0xb3f9f4
0x0000000000b33e48: cbz        w0, #0xb33e94
0x0000000000b33e4c: add        x0, sp, #8
0x0000000000b33e50: bl         #0xa53678
0x0000000000b33e54: cbz        w0, #0xb33e94
0x0000000000b33e58: add        x0, sp, #8
0x0000000000b33e5c: add        x1, x19, #0x110
0x0000000000b33e60: bl         #0xc68f28
0x0000000000b33e64: add        x0, sp, #8
0x0000000000b33e68: bl         #0xa53510
0x0000000000b33e6c: mov        x20, x0
0x0000000000b33e70: add        x0, sp, #8
0x0000000000b33e74: bl         #0xa538cc
0x0000000000b33e78: cbz        x20, #0xb33e9c
0x0000000000b33e7c: ldr        x2, [x19, #0x110]
0x0000000000b33e80: cbz        x2, #0xb33e9c
0x0000000000b33e84: add        x0, x19, #0x10
0x0000000000b33e88: mov        x1, x20
0x0000000000b33e8c: bl         #0xc7bf18
0x0000000000b33e90: b          #0xb33e9c
0x0000000000b33e94: add        x0, sp, #8
0x0000000000b33e98: bl         #0xa538cc
0x0000000000b33e9c: mov        w0, #1
0x0000000000b33ea0: ldp        x29, x30, [sp, #0x50]
0x0000000000b33ea4: ldp        x20, x19, [sp, #0x40]
0x0000000000b33ea8: add        sp, sp, #0x60
0x0000000000b33eac: ret        
0x0000000000b33eb0: bl         #0xa1b448
0x0000000000b33eb4: adrp       x0, #0xcb7000
0x0000000000b33eb8: add        x0, x0, #0xf57
0x0000000000b33ebc: adrp       x2, #0xcb7000
0x0000000000b33ec0: add        x2, x2, #0xf87
0x0000000000b33ec4: mov        w1, #0x117
0x0000000000b33ec8: bl         #0xa1b53c
0x0000000000b33ecc: mov        w0, #0x39
0x0000000000b33ed0: mov        w1, #0x103
0x0000000000b33ed4: movk       w1, #0xc, lsl #16
0x0000000000b33ed8: mov        x2, #0
0x0000000000b33edc: bl         #0xa1b63c
0x0000000000b33ee0: mov        x0, x20
0x0000000000b33ee4: bl         #0xa0f424
0x0000000000b33ee8: str        xzr, [x19, #8]
0x0000000000b33eec: add        x0, sp, #8
0x0000000000b33ef0: bl         #0xa538cc
0x0000000000b33ef4: b          #0xb33e2c
