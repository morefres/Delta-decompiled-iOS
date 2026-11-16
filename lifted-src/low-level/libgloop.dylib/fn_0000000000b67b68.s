; instruction-faithful ARM64 fallback for libgloop.dylib::function_b67b68
0x0000000000b67b68: sub        sp, sp, #0xa0
0x0000000000b67b6c: stp        x24, x23, [sp, #0x60]
0x0000000000b67b70: stp        x22, x21, [sp, #0x70]
0x0000000000b67b74: stp        x20, x19, [sp, #0x80]
0x0000000000b67b78: stp        x29, x30, [sp, #0x90]
0x0000000000b67b7c: add        x29, sp, #0x90
0x0000000000b67b80: ldr        x8, [x1]
0x0000000000b67b84: eor        x9, x8, #0x8000000000000000
0x0000000000b67b88: cmp        x8, #0
0x0000000000b67b8c: csinc      x8, x9, xzr, mi
0x0000000000b67b90: cbz        x8, #0xb67b9c
0x0000000000b67b94: cmp        x8, #1
0x0000000000b67b98: b.ne       #0xb67bac
0x0000000000b67b9c: mov        w8, #8
0x0000000000b67ba0: stp        xzr, x8, [x0]
0x0000000000b67ba4: str        xzr, [x0, #0x10]
0x0000000000b67ba8: b          #0xb67c04
0x0000000000b67bac: mov        x19, x0
0x0000000000b67bb0: ldr        x8, [x1, #8]
0x0000000000b67bb4: add        x0, sp, #8
0x0000000000b67bb8: mov        x23, x1
0x0000000000b67bbc: mov        x1, x8
0x0000000000b67bc0: bl         #0xb85bd8
0x0000000000b67bc4: ldp        x21, x20, [sp, #8]
0x0000000000b67bc8: ldr        x22, [sp, #0x18]
0x0000000000b67bcc: ldr        x1, [x23, #0x10]
0x0000000000b67bd0: add        x0, sp, #0x48
0x0000000000b67bd4: bl         #0xb85bd8
0x0000000000b67bd8: add        x8, x20, x22, lsl #3
0x0000000000b67bdc: ldp        x9, x10, [sp, #0x48]
0x0000000000b67be0: ldr        x11, [sp, #0x58]
0x0000000000b67be4: add        x11, x10, x11, lsl #3
0x0000000000b67be8: stp        x20, x20, [sp, #8]
0x0000000000b67bec: stp        x21, x8, [sp, #0x18]
0x0000000000b67bf0: stp        x10, x10, [sp, #0x28]
0x0000000000b67bf4: stp        x9, x11, [sp, #0x38]
0x0000000000b67bf8: add        x1, sp, #8
0x0000000000b67bfc: mov        x0, x19
0x0000000000b67c00: bl         #0xb5c16c
0x0000000000b67c04: ldp        x29, x30, [sp, #0x90]
0x0000000000b67c08: ldp        x20, x19, [sp, #0x80]
0x0000000000b67c0c: ldp        x22, x21, [sp, #0x70]
0x0000000000b67c10: ldp        x24, x23, [sp, #0x60]
0x0000000000b67c14: add        sp, sp, #0xa0
0x0000000000b67c18: ret        
0x0000000000b67c1c: mov        x19, x0
0x0000000000b67c20: cbz        x21, #0xb67c2c
0x0000000000b67c24: mov        x0, x20
0x0000000000b67c28: bl         #0xc7bd38
0x0000000000b67c2c: mov        x0, x19
0x0000000000b67c30: bl         #0xc7b4c8
0x0000000000b67c34: sub        sp, sp, #0xb0
0x0000000000b67c38: stp        x28, x27, [sp, #0x50]
0x0000000000b67c3c: stp        x26, x25, [sp, #0x60]
0x0000000000b67c40: stp        x24, x23, [sp, #0x70]
0x0000000000b67c44: stp        x22, x21, [sp, #0x80]
0x0000000000b67c48: stp        x20, x19, [sp, #0x90]
0x0000000000b67c4c: stp        x29, x30, [sp, #0xa0]
0x0000000000b67c50: add        x29, sp, #0xa0
0x0000000000b67c54: mov        x19, x2
0x0000000000b67c58: mov        x20, x1
0x0000000000b67c5c: mov        x21, x0
0x0000000000b67c60: ldp        x0, x8, [x2]
0x0000000000b67c64: ldr        x8, [x8, #0x18]
0x0000000000b67c68: adrp       x1, #0xe0c000
0x0000000000b67c6c: add        x1, x1, #0x713
0x0000000000b67c70: mov        w2, #1
0x0000000000b67c74: blr        x8
0x0000000000b67c78: cbz        x20, #0xb67cd0
0x0000000000b67c7c: str        x21, [sp, #8]
0x0000000000b67c80: tbz        w0, #0, #0xb67c8c
0x0000000000b67c84: mov        w0, #1
0x0000000000b67c88: b          #0xb67cc8
0x0000000000b67c8c: ldrb       w8, [x19, #0x12]
0x0000000000b67c90: tbnz       w8, #7, #0xb67ca4
0x0000000000b67c94: add        x0, sp, #8
0x0000000000b67c98: mov        x1, x19
0x0000000000b67c9c: bl         #0xb63e18
0x0000000000b67ca0: b          #0xb67cc8
0x0000000000b67ca4: ldp        x0, x8, [x19]
0x0000000000b67ca8: ldr        x8, [x8, #0x18]
0x0000000000b67cac: adrp       x1, #0xe0f000
0x0000000000b67cb0: add        x1, x1, #0xa5d
0x0000000000b67cb4: mov        w2, #1
0x0000000000b67cb8: blr        x8
0x0000000000b67cbc: mov        x8, x0
0x0000000000b67cc0: mov        w0, #1
0x0000000000b67cc4: tbz        w8, #0, #0xb67dd4
0x0000000000b67cc8: cmp        x20, #1
0x0000000000b67ccc: b.ne       #0xb67d14
0x0000000000b67cd0: tbz        w0, #0, #0xb67cdc
0x0000000000b67cd4: mov        w0, #1
0x0000000000b67cd8: b          #0xb67cf4
0x0000000000b67cdc: ldp        x0, x8, [x19]
0x0000000000b67ce0: ldr        x8, [x8, #0x18]
0x0000000000b67ce4: adrp       x1, #0xe0c000
0x0000000000b67ce8: add        x1, x1, #0x714
0x0000000000b67cec: mov        w2, #1
0x0000000000b67cf0: blr        x8
0x0000000000b67cf4: ldp        x29, x30, [sp, #0xa0]
0x0000000000b67cf8: ldp        x20, x19, [sp, #0x90]
0x0000000000b67cfc: ldp        x22, x21, [sp, #0x80]
0x0000000000b67d00: ldp        x24, x23, [sp, #0x70]
0x0000000000b67d04: ldp        x26, x25, [sp, #0x60]
0x0000000000b67d08: ldp        x28, x27, [sp, #0x50]
0x0000000000b67d0c: add        sp, sp, #0xb0
0x0000000000b67d10: ret        
0x0000000000b67d14: add        x22, x21, #0x40
0x0000000000b67d18: lsl        x8, x20, #6
0x0000000000b67d1c: sub        x23, x8, #0x40
0x0000000000b67d20: adrp       x20, #0xe0c000
0x0000000000b67d24: add        x20, x20, #0x6ec
0x0000000000b67d28: mov        w24, #1
0x0000000000b67d2c: add        x25, sp, #0x37
0x0000000000b67d30: add        x26, sp, #0x10
0x0000000000b67d34: adrp       x27, #0xf06000
0x0000000000b67d38: add        x27, x27, #0xe80
0x0000000000b67d3c: adrp       x21, #0xe0a000
0x0000000000b67d40: add        x21, x21, #0x335
0x0000000000b67d44: b          #0xb67d58
0x0000000000b67d48: mov        w0, #1
0x0000000000b67d4c: add        x22, x22, #0x40
0x0000000000b67d50: subs       x23, x23, #0x40
0x0000000000b67d54: b.eq       #0xb67cd0
0x0000000000b67d58: str        x22, [sp, #8]
0x0000000000b67d5c: tbnz       w0, #0, #0xb67d48
0x0000000000b67d60: ldrb       w8, [x19, #0x12]
0x0000000000b67d64: tbnz       w8, #7, #0xb67d90
0x0000000000b67d68: ldp        x0, x8, [x19]
0x0000000000b67d6c: ldr        x8, [x8, #0x18]
0x0000000000b67d70: mov        x1, x20
0x0000000000b67d74: mov        w2, #2
0x0000000000b67d78: blr        x8
0x0000000000b67d7c: tbnz       w0, #0, #0xb67d48
0x0000000000b67d80: add        x0, sp, #8
0x0000000000b67d84: mov        x1, x19
0x0000000000b67d88: bl         #0xb63e18
0x0000000000b67d8c: b          #0xb67d4c
0x0000000000b67d90: strb       w24, [sp, #0x37]
0x0000000000b67d94: ldr        q0, [x19]
0x0000000000b67d98: str        q0, [sp, #0x10]
0x0000000000b67d9c: str        x25, [sp, #0x20]
0x0000000000b67da0: ldr        x8, [x19, #0x10]
0x0000000000b67da4: stp        x27, x8, [sp, #0x40]
0x0000000000b67da8: str        x26, [sp, #0x38]
0x0000000000b67dac: add        x0, sp, #8
0x0000000000b67db0: add        x1, sp, #0x38
0x0000000000b67db4: bl         #0xb63e18
0x0000000000b67db8: tbnz       w0, #0, #0xb67d48
0x0000000000b67dbc: ldp        x0, x8, [sp, #0x38]
0x0000000000b67dc0: ldr        x8, [x8, #0x18]
0x0000000000b67dc4: mov        x1, x21
0x0000000000b67dc8: mov        w2, #2
0x0000000000b67dcc: blr        x8
0x0000000000b67dd0: b          #0xb67d4c
0x0000000000b67dd4: strb       w0, [sp, #0x37]
0x0000000000b67dd8: ldr        q0, [x19]
0x0000000000b67ddc: str        q0, [sp, #0x10]
0x0000000000b67de0: add        x8, sp, #0x37
0x0000000000b67de4: str        x8, [sp, #0x20]
0x0000000000b67de8: ldr        x10, [x19, #0x10]
0x0000000000b67dec: add        x8, sp, #0x10
0x0000000000b67df0: adrp       x9, #0xf06000
0x0000000000b67df4: add        x9, x9, #0xe80
0x0000000000b67df8: str        x8, [sp, #0x38]
0x0000000000b67dfc: stp        x9, x10, [sp, #0x40]
0x0000000000b67e00: add        x0, sp, #8
0x0000000000b67e04: add        x1, sp, #0x38
0x0000000000b67e08: bl         #0xb63e18
0x0000000000b67e0c: tbnz       w0, #0, #0xb67c84
0x0000000000b67e10: ldp        x0, x8, [sp, #0x38]
0x0000000000b67e14: ldr        x8, [x8, #0x18]
0x0000000000b67e18: adrp       x1, #0xe0a000
0x0000000000b67e1c: add        x1, x1, #0x335
0x0000000000b67e20: mov        w2, #2
0x0000000000b67e24: blr        x8
0x0000000000b67e28: b          #0xb67ca0
0x0000000000b67e2c: mov        x3, x2
0x0000000000b67e30: mov        x2, x1
0x0000000000b67e34: adrp       x1, #0xf04000
0x0000000000b67e38: add        x1, x1, #0x778
0x0000000000b67e3c: b          #0xbdbc50
0x0000000000b67e40: stp        x22, x21, [sp, #-0x30]!
0x0000000000b67e44: stp        x20, x19, [sp, #0x10]
0x0000000000b67e48: stp        x29, x30, [sp, #0x20]
0x0000000000b67e4c: add        x29, sp, #0x20
0x0000000000b67e50: mov        x19, x0
0x0000000000b67e54: ldr        x8, [x0, #0x20]
0x0000000000b67e58: cbz        x8, #0xb67e74
0x0000000000b67e5c: ldr        x9, [x19, #0x18]
0x0000000000b67e60: lsl        x8, x8, #3
0x0000000000b67e64: add        x8, x8, #0xf
0x0000000000b67e68: and        x8, x8, #0xfffffffffffffff8
0x0000000000b67e6c: sub        x0, x9, x8
0x0000000000b67e70: bl         #0xc7bd38
0x0000000000b67e74: mov        x20, #0
0x0000000000b67e78: ldp        x21, x22, [x19, #8]
0x0000000000b67e7c: cmp        x20, x22
0x0000000000b67e80: b.eq       #0xb67eb4
0x0000000000b67e84: add        x8, x21, x20, lsl #4
0x0000000000b67e88: add        x20, x20, #1
0x0000000000b67e8c: ldr        x9, [x8]
0x0000000000b67e90: ldxr       x10, [x9]
0x0000000000b67e94: subs       x10, x10, #1
0x0000000000b67e98: stlxr      w11, x10, [x9]
0x0000000000b67e9c: cbnz       w11, #0xb67e90
0x0000000000b67ea0: b.ne       #0xb67e7c
0x0000000000b67ea4: dmb        ishld
0x0000000000b67ea8: ldr        x0, [x8]
0x0000000000b67eac: bl         #0xb6a574
0x0000000000b67eb0: b          #0xb67e7c
0x0000000000b67eb4: ldr        x8, [x19]
0x0000000000b67eb8: cbz        x8, #0xb67ed0
0x0000000000b67ebc: ldr        x0, [x19, #8]
0x0000000000b67ec0: ldp        x29, x30, [sp, #0x20]
0x0000000000b67ec4: ldp        x20, x19, [sp, #0x10]
0x0000000000b67ec8: ldp        x22, x21, [sp], #0x30
0x0000000000b67ecc: b          #0xc7bd38
0x0000000000b67ed0: ldp        x29, x30, [sp, #0x20]
0x0000000000b67ed4: ldp        x20, x19, [sp, #0x10]
0x0000000000b67ed8: ldp        x22, x21, [sp], #0x30
0x0000000000b67edc: ret        
