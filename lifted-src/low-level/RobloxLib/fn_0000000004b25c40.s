; instruction-faithful ARM64 fallback for RobloxLib::function_4b25c40
0x0000000004b25c40: stp        x28, x27, [sp, #-0x60]!
0x0000000004b25c44: stp        x26, x25, [sp, #0x10]
0x0000000004b25c48: stp        x24, x23, [sp, #0x20]
0x0000000004b25c4c: stp        x22, x21, [sp, #0x30]
0x0000000004b25c50: stp        x20, x19, [sp, #0x40]
0x0000000004b25c54: stp        x29, x30, [sp, #0x50]
0x0000000004b25c58: add        x29, sp, #0x50
0x0000000004b25c5c: cmp        x0, x1
0x0000000004b25c60: b.eq       #0x4b25d50
0x0000000004b25c64: mov        x19, x1
0x0000000004b25c68: mov        x20, x0
0x0000000004b25c6c: bl         #0x250c3c
0x0000000004b25c70: ldr        w8, [x19]
0x0000000004b25c74: cbz        w8, #0x4b25d50
0x0000000004b25c78: mov        x0, x19
0x0000000004b25c7c: bl         #0xe9834
0x0000000004b25c80: mov        x21, x0
0x0000000004b25c84: ldr        w9, [x20, #4]
0x0000000004b25c88: cmp        w0, w9
0x0000000004b25c8c: b.hi       #0x4b25ca4
0x0000000004b25c90: ldr        w8, [x19]
0x0000000004b25c94: add        w10, w21, w8, lsr #1
0x0000000004b25c98: cmp        w9, #0x101
0x0000000004b25c9c: ccmp       w10, w9, #2, hs
0x0000000004b25ca0: b.hs       #0x4b25cd8
0x0000000004b25ca4: mov        x0, x20
0x0000000004b25ca8: bl         #0x15e8a9c
0x0000000004b25cac: str        wzr, [x20]
0x0000000004b25cb0: ldr        w8, [x19]
0x0000000004b25cb4: add        w1, w21, w8, lsr #2
0x0000000004b25cb8: str        w1, [x20, #4]
0x0000000004b25cbc: mov        x0, x20
0x0000000004b25cc0: bl         #0x20ef78
0x0000000004b25cc4: stp        xzr, x0, [x20, #8]
0x0000000004b25cc8: mov        x0, x20
0x0000000004b25ccc: mov        w1, #0
0x0000000004b25cd0: bl         #0x15ec5c0
0x0000000004b25cd4: ldr        w8, [x19]
0x0000000004b25cd8: str        w8, [x20]
0x0000000004b25cdc: ldr        x0, [x20, #0x10]
0x0000000004b25ce0: ubfiz      x2, x21, #4, #0x20
0x0000000004b25ce4: ldr        x1, [x19, #0x10]
0x0000000004b25ce8: bl         #0x4b98ee4
0x0000000004b25cec: ldr        w8, [x20, #4]
0x0000000004b25cf0: ldr        w9, [x19, #4]
0x0000000004b25cf4: cmp        w8, w9
0x0000000004b25cf8: b.ne       #0x4b25d6c
0x0000000004b25cfc: cbz        w8, #0x4b25d50
0x0000000004b25d00: ldr        x0, [x20, #8]
0x0000000004b25d04: ldr        w9, [x20, #0x1c]
0x0000000004b25d08: mov        w10, #1
0x0000000004b25d0c: lsl        x10, x10, x9
0x0000000004b25d10: add        x10, x0, x10, lsl #2
0x0000000004b25d14: add        w8, w8, #0x3f
0x0000000004b25d18: mov        w11, #4
0x0000000004b25d1c: lsl        x9, x11, x9
0x0000000004b25d20: ldr        w10, [x10, #0x10]
0x0000000004b25d24: add        w8, w10, w8, lsr #6
0x0000000004b25d28: add        x8, x9, w8, uxtw #3
0x0000000004b25d2c: ldr        x1, [x19, #8]
0x0000000004b25d30: add        x2, x8, #0x18
0x0000000004b25d34: ldp        x29, x30, [sp, #0x50]
0x0000000004b25d38: ldp        x20, x19, [sp, #0x40]
0x0000000004b25d3c: ldp        x22, x21, [sp, #0x30]
0x0000000004b25d40: ldp        x24, x23, [sp, #0x20]
0x0000000004b25d44: ldp        x26, x25, [sp, #0x10]
0x0000000004b25d48: ldp        x28, x27, [sp], #0x60
0x0000000004b25d4c: b          #0x4b98ee4
0x0000000004b25d50: ldp        x29, x30, [sp, #0x50]
0x0000000004b25d54: ldp        x20, x19, [sp, #0x40]
0x0000000004b25d58: ldp        x22, x21, [sp, #0x30]
0x0000000004b25d5c: ldp        x24, x23, [sp, #0x20]
0x0000000004b25d60: ldp        x26, x25, [sp, #0x10]
0x0000000004b25d64: ldp        x28, x27, [sp], #0x60
0x0000000004b25d68: ret        
0x0000000004b25d6c: cbz        w8, #0x4b25ea4
0x0000000004b25d70: ldr        x8, [x20, #8]
0x0000000004b25d74: ldr        w9, [x20, #0x1c]
0x0000000004b25d78: mov        w10, #1
0x0000000004b25d7c: lsl        x9, x10, x9
0x0000000004b25d80: add        x25, x8, x9, lsl #2
0x0000000004b25d84: add        x24, x25, #0x18
0x0000000004b25d88: ldr        w8, [x25, #0x10]
0x0000000004b25d8c: add        x22, x24, x8, lsl #3
0x0000000004b25d90: ldr        x8, [x19, #8]
0x0000000004b25d94: ldr        w9, [x19, #0x1c]
0x0000000004b25d98: lsl        x9, x10, x9
0x0000000004b25d9c: add        x8, x8, x9, lsl #2
0x0000000004b25da0: ldr        w9, [x8, #0x10]
0x0000000004b25da4: add        x9, x8, x9, lsl #3
0x0000000004b25da8: add        x23, x9, #0x18
0x0000000004b25dac: ldr        w9, [x8]
0x0000000004b25db0: stp        w9, w21, [x25]
0x0000000004b25db4: adrp       x9, #0x6912000
0x0000000004b25db8: add        x9, x9, #0xd80
0x0000000004b25dbc: ldrb       w9, [x9]
0x0000000004b25dc0: cmp        w9, #1
0x0000000004b25dc4: b.ne       #0x4b25de0
0x0000000004b25dc8: adrp       x9, #0x61b3000
0x0000000004b25dcc: add        x9, x9, #0xea0
0x0000000004b25dd0: ldrb       w9, [x9]
0x0000000004b25dd4: tbz        w9, #0, #0x4b25de0
0x0000000004b25dd8: ldr        w8, [x8, #8]
0x0000000004b25ddc: str        w8, [x25, #8]
0x0000000004b25de0: lsr        w26, w21, #6
0x0000000004b25de4: and        w27, w21, #0x3f
0x0000000004b25de8: ubfiz      x2, x26, #3, #0x20
0x0000000004b25dec: mov        x0, x22
0x0000000004b25df0: mov        x1, x23
0x0000000004b25df4: bl         #0x4b98ee4
0x0000000004b25df8: mov        x8, x27
0x0000000004b25dfc: cbz        w8, #0x4b25e1c
0x0000000004b25e00: mov        x9, #-1
0x0000000004b25e04: lsl        x8, x9, x8
0x0000000004b25e08: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b25e0c: orr        x8, x9, x8
0x0000000004b25e10: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b25e14: and        x8, x9, x8
0x0000000004b25e18: str        x8, [x22, w26, uxtw #3]
0x0000000004b25e1c: ldr        w8, [x25, #0xc]
0x0000000004b25e20: add        x8, x24, x8, lsl #3
0x0000000004b25e24: add        w10, w21, #0x41
0x0000000004b25e28: cmp        w10, #0x40
0x0000000004b25e2c: b.lo       #0x4b25e64
0x0000000004b25e30: mov        x9, #0
0x0000000004b25e34: lsr        w10, w10, #6
0x0000000004b25e38: mov        x11, #-1
0x0000000004b25e3c: ldr        x12, [x22, x9, lsl #3]
0x0000000004b25e40: cbnz       x12, #0x4b25e58
0x0000000004b25e44: lsl        x12, x11, x9
0x0000000004b25e48: ubfx       x13, x9, #6, #0x1a
0x0000000004b25e4c: ldr        x14, [x8, x13, lsl #3]
0x0000000004b25e50: add        x12, x14, x12
0x0000000004b25e54: str        x12, [x8, x13, lsl #3]
0x0000000004b25e58: add        x9, x9, #1
0x0000000004b25e5c: cmp        x10, x9
0x0000000004b25e60: b.ne       #0x4b25e3c
0x0000000004b25e64: mov        x9, #0
0x0000000004b25e68: add        w10, w21, #0x3f
0x0000000004b25e6c: lsr        w10, w10, #6
0x0000000004b25e70: add        w10, w10, #0x41
0x0000000004b25e74: lsr        w10, w10, #6
0x0000000004b25e78: mov        x11, #-1
0x0000000004b25e7c: ldr        x12, [x8, x9, lsl #3]
0x0000000004b25e80: cbnz       x12, #0x4b25e98
0x0000000004b25e84: lsl        x12, x11, x9
0x0000000004b25e88: ubfx       x13, x9, #6, #0x1a
0x0000000004b25e8c: ldr        x14, [x24, x13, lsl #3]
0x0000000004b25e90: add        x12, x14, x12
0x0000000004b25e94: str        x12, [x24, x13, lsl #3]
0x0000000004b25e98: add        x9, x9, #1
0x0000000004b25e9c: cmp        x10, x9
0x0000000004b25ea0: b.ne       #0x4b25e7c
0x0000000004b25ea4: ldr        w8, [x20, #0x1c]
0x0000000004b25ea8: ldr        w9, [x19, #0x1c]
0x0000000004b25eac: cmp        w8, w9
0x0000000004b25eb0: b.ne       #0x4b25ec8
0x0000000004b25eb4: ldr        x0, [x20, #8]
0x0000000004b25eb8: ldr        x1, [x19, #8]
0x0000000004b25ebc: mov        w9, #4
0x0000000004b25ec0: lsl        x2, x9, x8
0x0000000004b25ec4: b          #0x4b25d34
0x0000000004b25ec8: mov        x0, x20
0x0000000004b25ecc: ldp        x29, x30, [sp, #0x50]
0x0000000004b25ed0: ldp        x20, x19, [sp, #0x40]
0x0000000004b25ed4: ldp        x22, x21, [sp, #0x30]
0x0000000004b25ed8: ldp        x24, x23, [sp, #0x20]
0x0000000004b25edc: ldp        x26, x25, [sp, #0x10]
0x0000000004b25ee0: ldp        x28, x27, [sp], #0x60
0x0000000004b25ee4: b          #0x15ec8f8
