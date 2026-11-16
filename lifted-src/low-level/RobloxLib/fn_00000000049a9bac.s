; instruction-faithful ARM64 fallback for RobloxLib::function_49a9bac
0x00000000049a9bac: stp        x26, x25, [sp, #-0x50]!
0x00000000049a9bb0: stp        x24, x23, [sp, #0x10]
0x00000000049a9bb4: stp        x22, x21, [sp, #0x20]
0x00000000049a9bb8: stp        x20, x19, [sp, #0x30]
0x00000000049a9bbc: stp        x29, x30, [sp, #0x40]
0x00000000049a9bc0: add        x29, sp, #0x40
0x00000000049a9bc4: mov        x19, x5
0x00000000049a9bc8: ldr        w25, [x5]
0x00000000049a9bcc: tbnz       w25, #0x1f, #0x49a9ce8
0x00000000049a9bd0: mov        x23, x7
0x00000000049a9bd4: mov        x20, x4
0x00000000049a9bd8: mov        x24, x3
0x00000000049a9bdc: mov        x21, x1
0x00000000049a9be0: mov        x22, x0
0x00000000049a9be4: cmp        w25, #0
0x00000000049a9be8: ccmp       x2, #0, #4, ne
0x00000000049a9bec: cset       w8, ne
0x00000000049a9bf0: cbz        w6, #0x49a9cf0
0x00000000049a9bf4: cbz        w8, #0x49a9de4
0x00000000049a9bf8: ldrb       w8, [x22], #1
0x00000000049a9bfc: ldrb       w9, [x20, w25, uxtw]
0x00000000049a9c00: eor        w8, w9, w8
0x00000000049a9c04: strb       w8, [x20, w25, uxtw]
0x00000000049a9c08: strb       w8, [x21], #1
0x00000000049a9c0c: sub        x8, x2, #1
0x00000000049a9c10: add        w9, w25, #1
0x00000000049a9c14: ands       w25, w9, #0xf
0x00000000049a9c18: b.eq       #0x49a9c28
0x00000000049a9c1c: cmp        x2, #1
0x00000000049a9c20: mov        x2, x8
0x00000000049a9c24: b.ne       #0x49a9bf8
0x00000000049a9c28: subs       x26, x8, #0x10
0x00000000049a9c2c: b.lo       #0x49a9df0
0x00000000049a9c30: mov        x0, x20
0x00000000049a9c34: mov        x1, x20
0x00000000049a9c38: mov        x2, x24
0x00000000049a9c3c: blr        x23
0x00000000049a9c40: cmp        w25, #0xf
0x00000000049a9c44: b.hi       #0x49a9c80
0x00000000049a9c48: mov        w8, w25
0x00000000049a9c4c: ldr        x9, [x22, x8]
0x00000000049a9c50: ldr        x10, [x20, x8]
0x00000000049a9c54: eor        x9, x10, x9
0x00000000049a9c58: str        x9, [x20, x8]
0x00000000049a9c5c: str        x9, [x21, x8]
0x00000000049a9c60: cmp        w25, #7
0x00000000049a9c64: b.hi       #0x49a9c80
0x00000000049a9c68: add        x8, x8, #8
0x00000000049a9c6c: ldr        x9, [x22, x8]
0x00000000049a9c70: ldr        x10, [x20, x8]
0x00000000049a9c74: eor        x9, x10, x9
0x00000000049a9c78: str        x9, [x20, x8]
0x00000000049a9c7c: str        x9, [x21, x8]
0x00000000049a9c80: add        x21, x21, #0x10
0x00000000049a9c84: add        x22, x22, #0x10
0x00000000049a9c88: cmp        x26, #0x10
0x00000000049a9c8c: b.lo       #0x49a9cdc
0x00000000049a9c90: mov        x0, x20
0x00000000049a9c94: mov        x1, x20
0x00000000049a9c98: mov        x2, x24
0x00000000049a9c9c: blr        x23
0x00000000049a9ca0: ldr        x8, [x22]
0x00000000049a9ca4: ldr        x9, [x20]
0x00000000049a9ca8: eor        x8, x9, x8
0x00000000049a9cac: str        x8, [x20]
0x00000000049a9cb0: str        x8, [x21]
0x00000000049a9cb4: ldr        x8, [x22, #8]
0x00000000049a9cb8: ldr        x9, [x20, #8]
0x00000000049a9cbc: eor        x8, x9, x8
0x00000000049a9cc0: str        x8, [x20, #8]
0x00000000049a9cc4: str        x8, [x21, #8]
0x00000000049a9cc8: sub        x26, x26, #0x10
0x00000000049a9ccc: add        x21, x21, #0x10
0x00000000049a9cd0: add        x22, x22, #0x10
0x00000000049a9cd4: cmp        x26, #0xf
0x00000000049a9cd8: b.hi       #0x49a9c90
0x00000000049a9cdc: mov        w25, #0
0x00000000049a9ce0: cbnz       x26, #0x49a9df8
0x00000000049a9ce4: b          #0x49a9e70
0x00000000049a9ce8: mov        w25, #-1
0x00000000049a9cec: b          #0x49a9e70
0x00000000049a9cf0: cbz        w8, #0x49a9e2c
0x00000000049a9cf4: ldrb       w8, [x20, w25, uxtw]
0x00000000049a9cf8: ldrb       w9, [x22], #1
0x00000000049a9cfc: eor        w8, w9, w8
0x00000000049a9d00: strb       w8, [x21], #1
0x00000000049a9d04: strb       w9, [x20, w25, uxtw]
0x00000000049a9d08: sub        x8, x2, #1
0x00000000049a9d0c: add        w9, w25, #1
0x00000000049a9d10: ands       w25, w9, #0xf
0x00000000049a9d14: b.eq       #0x49a9d24
0x00000000049a9d18: cmp        x2, #1
0x00000000049a9d1c: mov        x2, x8
0x00000000049a9d20: b.ne       #0x49a9cf4
0x00000000049a9d24: subs       x26, x8, #0x10
0x00000000049a9d28: b.lo       #0x49a9e38
0x00000000049a9d2c: mov        x0, x20
0x00000000049a9d30: mov        x1, x20
0x00000000049a9d34: mov        x2, x24
0x00000000049a9d38: blr        x23
0x00000000049a9d3c: cmp        w25, #0xf
0x00000000049a9d40: b.hi       #0x49a9d7c
0x00000000049a9d44: mov        w8, w25
0x00000000049a9d48: ldr        x9, [x22, x8]
0x00000000049a9d4c: ldr        x10, [x20, x8]
0x00000000049a9d50: eor        x10, x10, x9
0x00000000049a9d54: str        x10, [x21, x8]
0x00000000049a9d58: str        x9, [x20, x8]
0x00000000049a9d5c: cmp        w25, #7
0x00000000049a9d60: b.hi       #0x49a9d7c
0x00000000049a9d64: add        x8, x8, #8
0x00000000049a9d68: ldr        x9, [x22, x8]
0x00000000049a9d6c: ldr        x10, [x20, x8]
0x00000000049a9d70: eor        x10, x10, x9
0x00000000049a9d74: str        x10, [x21, x8]
0x00000000049a9d78: str        x9, [x20, x8]
0x00000000049a9d7c: add        x21, x21, #0x10
0x00000000049a9d80: add        x22, x22, #0x10
0x00000000049a9d84: cmp        x26, #0x10
0x00000000049a9d88: b.lo       #0x49a9dd8
0x00000000049a9d8c: mov        x0, x20
0x00000000049a9d90: mov        x1, x20
0x00000000049a9d94: mov        x2, x24
0x00000000049a9d98: blr        x23
0x00000000049a9d9c: ldr        x8, [x22]
0x00000000049a9da0: ldr        x9, [x20]
0x00000000049a9da4: eor        x9, x9, x8
0x00000000049a9da8: str        x9, [x21]
0x00000000049a9dac: str        x8, [x20]
0x00000000049a9db0: ldr        x8, [x22, #8]
0x00000000049a9db4: ldr        x9, [x20, #8]
0x00000000049a9db8: eor        x9, x9, x8
0x00000000049a9dbc: str        x9, [x21, #8]
0x00000000049a9dc0: str        x8, [x20, #8]
0x00000000049a9dc4: sub        x26, x26, #0x10
0x00000000049a9dc8: add        x21, x21, #0x10
0x00000000049a9dcc: add        x22, x22, #0x10
0x00000000049a9dd0: cmp        x26, #0xf
0x00000000049a9dd4: b.hi       #0x49a9d8c
0x00000000049a9dd8: mov        w25, #0
0x00000000049a9ddc: cbnz       x26, #0x49a9e40
0x00000000049a9de0: b          #0x49a9e70
0x00000000049a9de4: mov        x8, x2
0x00000000049a9de8: subs       x26, x2, #0x10
0x00000000049a9dec: b.hs       #0x49a9c30
0x00000000049a9df0: mov        x26, x8
0x00000000049a9df4: cbz        x8, #0x49a9e70
0x00000000049a9df8: mov        x0, x20
0x00000000049a9dfc: mov        x1, x20
0x00000000049a9e00: mov        x2, x24
0x00000000049a9e04: blr        x23
0x00000000049a9e08: ldrb       w8, [x22, w25, uxtw]
0x00000000049a9e0c: ldrb       w9, [x20, w25, uxtw]
0x00000000049a9e10: eor        w8, w9, w8
0x00000000049a9e14: strb       w8, [x20, w25, uxtw]
0x00000000049a9e18: strb       w8, [x21, w25, uxtw]
0x00000000049a9e1c: add        w25, w25, #1
0x00000000049a9e20: subs       x26, x26, #1
0x00000000049a9e24: b.ne       #0x49a9e08
0x00000000049a9e28: b          #0x49a9e70
0x00000000049a9e2c: mov        x8, x2
0x00000000049a9e30: subs       x26, x2, #0x10
0x00000000049a9e34: b.hs       #0x49a9d2c
0x00000000049a9e38: mov        x26, x8
0x00000000049a9e3c: cbz        x8, #0x49a9e70
0x00000000049a9e40: mov        x0, x20
0x00000000049a9e44: mov        x1, x20
0x00000000049a9e48: mov        x2, x24
0x00000000049a9e4c: blr        x23
0x00000000049a9e50: ldrb       w8, [x20, w25, uxtw]
0x00000000049a9e54: ldrb       w9, [x22, w25, uxtw]
0x00000000049a9e58: eor        w8, w9, w8
0x00000000049a9e5c: strb       w8, [x21, w25, uxtw]
0x00000000049a9e60: strb       w9, [x20, w25, uxtw]
0x00000000049a9e64: add        w25, w25, #1
0x00000000049a9e68: subs       x26, x26, #1
0x00000000049a9e6c: b.ne       #0x49a9e50
0x00000000049a9e70: str        w25, [x19]
0x00000000049a9e74: ldp        x29, x30, [sp, #0x40]
0x00000000049a9e78: ldp        x20, x19, [sp, #0x30]
0x00000000049a9e7c: ldp        x22, x21, [sp, #0x20]
0x00000000049a9e80: ldp        x24, x23, [sp, #0x10]
0x00000000049a9e84: ldp        x26, x25, [sp], #0x50
0x00000000049a9e88: ret        
