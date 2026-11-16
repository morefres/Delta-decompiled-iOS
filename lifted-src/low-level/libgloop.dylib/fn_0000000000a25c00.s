; instruction-faithful ARM64 fallback for libgloop.dylib::function_a25c00
0x0000000000a25c00: sub        sp, sp, #0x160
0x0000000000a25c04: stp        x28, x27, [sp, #0x110]
0x0000000000a25c08: stp        x24, x23, [sp, #0x120]
0x0000000000a25c0c: stp        x22, x21, [sp, #0x130]
0x0000000000a25c10: stp        x20, x19, [sp, #0x140]
0x0000000000a25c14: stp        x29, x30, [sp, #0x150]
0x0000000000a25c18: add        x29, sp, #0x150
0x0000000000a25c1c: mov        x20, x2
0x0000000000a25c20: mov        x21, x1
0x0000000000a25c24: mov        x22, x0
0x0000000000a25c28: adrp       x8, #0xe68000
0x0000000000a25c2c: ldr        x8, [x8, #0xe0]
0x0000000000a25c30: ldr        x8, [x8]
0x0000000000a25c34: stur       x8, [x29, #-0x48]
0x0000000000a25c38: ldr        x24, [x1, #0x10]
0x0000000000a25c3c: adrp       x1, #0xc96000
0x0000000000a25c40: add        x1, x1, #0x1f5
0x0000000000a25c44: mov        w0, #0xf8
0x0000000000a25c48: mov        w2, #0x3af
0x0000000000a25c4c: bl         #0xa50b7c
0x0000000000a25c50: mov        x19, x0
0x0000000000a25c54: cbz        x0, #0xa25e7c
0x0000000000a25c58: add        x23, x19, #0x78
0x0000000000a25c5c: mov        w8, #1
0x0000000000a25c60: stlr       w8, [x23]
0x0000000000a25c64: str        wzr, [x19]
0x0000000000a25c68: adrp       x2, #0xa26000
0x0000000000a25c6c: add        x2, x2, #0x24c
0x0000000000a25c70: mov        x0, x20
0x0000000000a25c74: mov        x1, x22
0x0000000000a25c78: mov        x3, x19
0x0000000000a25c7c: bl         #0xa33cb8
0x0000000000a25c80: cbz        w0, #0xa25e28
0x0000000000a25c84: ldr        w8, [x19]
0x0000000000a25c88: cmn        w8, #1
0x0000000000a25c8c: b.eq       #0xa25e28
0x0000000000a25c90: str        w22, [x19, #0x58]
0x0000000000a25c94: mov        x0, x21
0x0000000000a25c98: bl         #0xa4d4dc
0x0000000000a25c9c: str        x0, [x19, #0x60]
0x0000000000a25ca0: cbz        x0, #0xa25e58
0x0000000000a25ca4: mov        w8, #0
0x0000000000a25ca8: add        x22, sp, #0x40
0x0000000000a25cac: ldr        x9, [x21, #0x18]
0x0000000000a25cb0: str        x9, [x19, #0x68]
0x0000000000a25cb4: add        x9, x24, #8
0x0000000000a25cb8: adrp       x10, #0xdf1000
0x0000000000a25cbc: add        x10, x10, #0x50
0x0000000000a25cc0: b          #0xa25cd0
0x0000000000a25cc4: ldr        x11, [x19, #0xa0]
0x0000000000a25cc8: cbz        x11, #0xa25e18
0x0000000000a25ccc: add        x9, x9, #0x10
0x0000000000a25cd0: ldur       w11, [x9, #-8]
0x0000000000a25cd4: cmp        w11, #0xf
0x0000000000a25cd8: b.hi       #0xa25ccc
0x0000000000a25cdc: adr        x12, #0xa25cc4
0x0000000000a25ce0: ldrb       w13, [x10, x11]
0x0000000000a25ce4: add        x12, x12, x13, lsl #2
0x0000000000a25ce8: br         x12
0x0000000000a25cec: ldr        x11, [x19, #0x80]
0x0000000000a25cf0: cbnz       x11, #0xa25ccc
0x0000000000a25cf4: ldr        x11, [x9], #0x10
0x0000000000a25cf8: str        x11, [x19, #0x80]
0x0000000000a25cfc: add        w8, w8, #1
0x0000000000a25d00: b          #0xa25cd0
0x0000000000a25d04: ldr        x11, [x19, #0xe0]
0x0000000000a25d08: cbnz       x11, #0xa25ccc
0x0000000000a25d0c: ldr        x11, [x9], #0x10
0x0000000000a25d10: str        x11, [x19, #0xe0]
0x0000000000a25d14: b          #0xa25cd0
0x0000000000a25d18: ldr        x11, [x19, #0xd8]
0x0000000000a25d1c: cbnz       x11, #0xa25ccc
0x0000000000a25d20: ldr        x11, [x9], #0x10
0x0000000000a25d24: str        x11, [x19, #0xd8]
0x0000000000a25d28: b          #0xa25cd0
0x0000000000a25d2c: ldr        x11, [x19, #0x98]
0x0000000000a25d30: cbnz       x11, #0xa25ccc
0x0000000000a25d34: ldr        x11, [x9], #0x10
0x0000000000a25d38: str        x11, [x19, #0x98]
0x0000000000a25d3c: add        w8, w8, #1
0x0000000000a25d40: b          #0xa25cd0
0x0000000000a25d44: ldr        x11, [x19, #0x88]
0x0000000000a25d48: cbnz       x11, #0xa25ccc
0x0000000000a25d4c: ldr        x11, [x9], #0x10
0x0000000000a25d50: str        x11, [x19, #0x88]
0x0000000000a25d54: add        w8, w8, #1
0x0000000000a25d58: b          #0xa25cd0
0x0000000000a25d5c: ldr        x11, [x19, #0xc8]
0x0000000000a25d60: cbnz       x11, #0xa25ccc
0x0000000000a25d64: ldr        x11, [x9], #0x10
0x0000000000a25d68: str        x11, [x19, #0xc8]
0x0000000000a25d6c: b          #0xa25cd0
0x0000000000a25d70: ldr        x11, [x19, #0xb0]
0x0000000000a25d74: cbnz       x11, #0xa25ccc
0x0000000000a25d78: ldr        x11, [x9], #0x10
0x0000000000a25d7c: str        x11, [x19, #0xb0]
0x0000000000a25d80: add        w8, w8, #1
0x0000000000a25d84: b          #0xa25cd0
0x0000000000a25d88: ldr        x11, [x19, #0xc0]
0x0000000000a25d8c: cbnz       x11, #0xa25ccc
0x0000000000a25d90: ldr        x11, [x9], #0x10
0x0000000000a25d94: str        x11, [x19, #0xc0]
0x0000000000a25d98: b          #0xa25cd0
0x0000000000a25d9c: ldr        x11, [x19, #0x90]
0x0000000000a25da0: cbnz       x11, #0xa25ccc
0x0000000000a25da4: ldr        x11, [x9], #0x10
0x0000000000a25da8: str        x11, [x19, #0x90]
0x0000000000a25dac: add        w8, w8, #1
0x0000000000a25db0: b          #0xa25cd0
0x0000000000a25db4: ldr        x11, [x19, #0xf0]
0x0000000000a25db8: cbnz       x11, #0xa25ccc
0x0000000000a25dbc: ldr        x11, [x9], #0x10
0x0000000000a25dc0: str        x11, [x19, #0xf0]
0x0000000000a25dc4: b          #0xa25cd0
0x0000000000a25dc8: ldr        x11, [x19, #0xd0]
0x0000000000a25dcc: cbnz       x11, #0xa25ccc
0x0000000000a25dd0: ldr        x11, [x9], #0x10
0x0000000000a25dd4: str        x11, [x19, #0xd0]
0x0000000000a25dd8: b          #0xa25cd0
0x0000000000a25ddc: ldr        x11, [x19, #0xa8]
0x0000000000a25de0: cbnz       x11, #0xa25ccc
0x0000000000a25de4: ldr        x11, [x9], #0x10
0x0000000000a25de8: str        x11, [x19, #0xa8]
0x0000000000a25dec: b          #0xa25cd0
0x0000000000a25df0: ldr        x11, [x19, #0xe8]
0x0000000000a25df4: cbnz       x11, #0xa25ccc
0x0000000000a25df8: ldr        x11, [x9], #0x10
0x0000000000a25dfc: str        x11, [x19, #0xe8]
0x0000000000a25e00: b          #0xa25cd0
0x0000000000a25e04: ldr        x11, [x19, #0xb8]
0x0000000000a25e08: cbnz       x11, #0xa25ccc
0x0000000000a25e0c: ldr        x11, [x9]
0x0000000000a25e10: str        x11, [x19, #0xb8]
0x0000000000a25e14: b          #0xa25ccc
0x0000000000a25e18: ldr        x11, [x9], #0x10
0x0000000000a25e1c: str        x11, [x19, #0xa0]
0x0000000000a25e20: add        w8, w8, #1
0x0000000000a25e24: b          #0xa25cd0
0x0000000000a25e28: bl         #0xa1b448
0x0000000000a25e2c: adrp       x0, #0xc96000
0x0000000000a25e30: add        x0, x0, #0x1f5
0x0000000000a25e34: adrp       x2, #0xc96000
0x0000000000a25e38: add        x2, x2, #0x2ed
0x0000000000a25e3c: mov        w1, #0x409
0x0000000000a25e40: bl         #0xa1b53c
0x0000000000a25e44: mov        w0, #6
0x0000000000a25e48: mov        w1, #0x103
0x0000000000a25e4c: movk       w1, #0xc, lsl #16
0x0000000000a25e50: mov        x2, #0
0x0000000000a25e54: bl         #0xa1b63c
0x0000000000a25e58: ldr        w8, [x19, #0x18]
0x0000000000a25e5c: cbnz       w8, #0xa25ff4
0x0000000000a25e60: ldxr       w8, [x23]
0x0000000000a25e64: subs       w9, w8, #1
0x0000000000a25e68: stlxr      w10, w9, [x23]
0x0000000000a25e6c: cbnz       w10, #0xa25e60
0x0000000000a25e70: b.ne       #0xa25fe4
0x0000000000a25e74: dmb        ishld
0x0000000000a25e78: b          #0xa25fec
0x0000000000a25e7c: bl         #0xa1b448
0x0000000000a25e80: adrp       x0, #0xc96000
0x0000000000a25e84: add        x0, x0, #0x1f5
0x0000000000a25e88: adrp       x2, #0xc96000
0x0000000000a25e8c: add        x2, x2, #0x2ed
0x0000000000a25e90: mov        w1, #0x401
0x0000000000a25e94: bl         #0xa1b53c
0x0000000000a25e98: mov        w0, #6
0x0000000000a25e9c: mov        w1, #6
0x0000000000a25ea0: movk       w1, #8, lsl #16
0x0000000000a25ea4: mov        x2, #0
0x0000000000a25ea8: bl         #0xa1b63c
0x0000000000a25eac: b          #0xa25ff8
0x0000000000a25eb0: sub        w9, w8, #5
0x0000000000a25eb4: cmp        w9, #2
0x0000000000a25eb8: b.lo       #0xa25ec8
0x0000000000a25ebc: cbnz       w8, #0xa26030
0x0000000000a25ec0: ldr        x8, [x19, #0xa8]
0x0000000000a25ec4: cbz        x8, #0xa26030
0x0000000000a25ec8: cbz        x20, #0xa25ed8
0x0000000000a25ecc: mov        x0, x20
0x0000000000a25ed0: bl         #0xa5d7f8
0x0000000000a25ed4: cbz        w0, #0xa25e58
0x0000000000a25ed8: str        x20, [x19, #0x70]
0x0000000000a25edc: stp        xzr, xzr, [sp, #0x30]
0x0000000000a25ee0: str        xzr, [sp, #0x28]
0x0000000000a25ee4: adrp       x0, #0xc96000
0x0000000000a25ee8: add        x0, x0, #0x303
0x0000000000a25eec: add        x8, sp, #0x40
0x0000000000a25ef0: add        x1, sp, #0x30
0x0000000000a25ef4: bl         #0xa55a58
0x0000000000a25ef8: adrp       x0, #0xc7f000
0x0000000000a25efc: add        x0, x0, #0xe7c
0x0000000000a25f00: mov        x8, sp
0x0000000000a25f04: add        x1, sp, #0x28
0x0000000000a25f08: bl         #0xa55a58
0x0000000000a25f0c: ldp        q0, q1, [sp]
0x0000000000a25f10: stur       q0, [sp, #0x68]
0x0000000000a25f14: stur       q1, [sp, #0x78]
0x0000000000a25f18: ldr        x8, [sp, #0x20]
0x0000000000a25f1c: str        x8, [sp, #0x88]
0x0000000000a25f20: adrp       x0, #0xc96000
0x0000000000a25f24: add        x0, x0, #0x30d
0x0000000000a25f28: mov        x8, sp
0x0000000000a25f2c: add        x1, sp, #0x3c
0x0000000000a25f30: bl         #0xa54b2c
0x0000000000a25f34: ldp        q0, q1, [sp]
0x0000000000a25f38: stp        q0, q1, [sp, #0x90]
0x0000000000a25f3c: ldr        x8, [sp, #0x20]
0x0000000000a25f40: str        x8, [sp, #0xb0]
0x0000000000a25f44: adrp       x0, #0xc96000
0x0000000000a25f48: add        x0, x0, #0x311
0x0000000000a25f4c: mov        x8, sp
0x0000000000a25f50: add        x1, sp, #0x38
0x0000000000a25f54: bl         #0xa54b2c
0x0000000000a25f58: ldp        q0, q1, [sp]
0x0000000000a25f5c: stur       q0, [x22, #0x78]
0x0000000000a25f60: stur       q1, [x22, #0x88]
0x0000000000a25f64: ldr        x8, [sp, #0x20]
0x0000000000a25f68: str        x8, [sp, #0xd8]
0x0000000000a25f6c: mov        x8, sp
0x0000000000a25f70: bl         #0xa5673c
0x0000000000a25f74: ldp        q0, q1, [sp]
0x0000000000a25f78: stp        q0, q1, [sp, #0xe0]
0x0000000000a25f7c: ldr        x8, [sp, #0x20]
0x0000000000a25f80: str        x8, [sp, #0x100]
0x0000000000a25f84: add        x1, sp, #0x40
0x0000000000a25f88: mov        x0, x19
0x0000000000a25f8c: bl         #0xa3727c
0x0000000000a25f90: ldr        x8, [sp, #0x28]
0x0000000000a25f94: lsr        x9, x8, #0x1f
0x0000000000a25f98: cbnz       x9, #0xa26058
0x0000000000a25f9c: ldr        x9, [sp, #0x30]
0x0000000000a25fa0: lsr        x10, x9, #0x1f
0x0000000000a25fa4: cbnz       x10, #0xa26058
0x0000000000a25fa8: cmp        w0, #1
0x0000000000a25fac: b.lt       #0xa26058
0x0000000000a25fb0: str        w9, [x19, #0x48]
0x0000000000a25fb4: str        w8, [x19, #8]
0x0000000000a25fb8: ldr        w8, [sp, #0x3c]
0x0000000000a25fbc: cbz        w8, #0xa25fcc
0x0000000000a25fc0: ldr        x8, [x19, #0x10]
0x0000000000a25fc4: orr        x8, x8, #2
0x0000000000a25fc8: str        x8, [x19, #0x10]
0x0000000000a25fcc: ldr        w8, [sp, #0x38]
0x0000000000a25fd0: cbz        w8, #0xa25ff8
0x0000000000a25fd4: ldr        x8, [x19, #0x10]
0x0000000000a25fd8: orr        x8, x8, #8
0x0000000000a25fdc: str        x8, [x19, #0x10]
0x0000000000a25fe0: b          #0xa25ff8
0x0000000000a25fe4: cmp        w8, #1
0x0000000000a25fe8: b.gt       #0xa25ff4
0x0000000000a25fec: mov        x0, x19
0x0000000000a25ff0: bl         #0xa356d8
0x0000000000a25ff4: mov        x19, #0
0x0000000000a25ff8: ldur       x8, [x29, #-0x48]
0x0000000000a25ffc: adrp       x9, #0xe68000
0x0000000000a26000: ldr        x9, [x9, #0xe0]
0x0000000000a26004: ldr        x9, [x9]
0x0000000000a26008: cmp        x9, x8
0x0000000000a2600c: b.ne       #0xa26080
0x0000000000a26010: mov        x0, x19
0x0000000000a26014: ldp        x29, x30, [sp, #0x150]
0x0000000000a26018: ldp        x20, x19, [sp, #0x140]
0x0000000000a2601c: ldp        x22, x21, [sp, #0x130]
0x0000000000a26020: ldp        x24, x23, [sp, #0x120]
0x0000000000a26024: ldp        x28, x27, [sp, #0x110]
0x0000000000a26028: add        sp, sp, #0x160
0x0000000000a2602c: ret        
0x0000000000a26030: bl         #0xa1b448
0x0000000000a26034: adrp       x0, #0xc96000
0x0000000000a26038: add        x0, x0, #0x1f5
0x0000000000a2603c: adrp       x2, #0xc96000
0x0000000000a26040: add        x2, x2, #0x2ed
0x0000000000a26044: mov        w1, #0x469
0x0000000000a26048: bl         #0xa1b53c
0x0000000000a2604c: mov        w0, #6
0x0000000000a26050: mov        w1, #0xc1
0x0000000000a26054: b          #0xa25e50
0x0000000000a26058: bl         #0xa1b448
0x0000000000a2605c: adrp       x0, #0xc96000
0x0000000000a26060: add        x0, x0, #0x1f5
0x0000000000a26064: adrp       x2, #0xc96000
0x0000000000a26068: add        x2, x2, #0x2ed
0x0000000000a2606c: mov        w1, #0x472
0x0000000000a26070: bl         #0xa1b53c
0x0000000000a26074: mov        w0, #6
0x0000000000a26078: mov        w1, #0xe1
0x0000000000a2607c: b          #0xa25e50
0x0000000000a26080: bl         #0xc7ba98
