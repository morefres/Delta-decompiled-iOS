; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a8bd8
0x00000000009a8bd8: sub        sp, sp, #0x90
0x00000000009a8bdc: stp        x28, x27, [sp, #0x30]
0x00000000009a8be0: stp        x26, x25, [sp, #0x40]
0x00000000009a8be4: stp        x24, x23, [sp, #0x50]
0x00000000009a8be8: stp        x22, x21, [sp, #0x60]
0x00000000009a8bec: stp        x20, x19, [sp, #0x70]
0x00000000009a8bf0: stp        x29, x30, [sp, #0x80]
0x00000000009a8bf4: add        x29, sp, #0x80
0x00000000009a8bf8: mov        x20, x6
0x00000000009a8bfc: mov        x21, x5
0x00000000009a8c00: mov        x22, x4
0x00000000009a8c04: mov        x23, x3
0x00000000009a8c08: mov        x25, x2
0x00000000009a8c0c: mov        x26, x1
0x00000000009a8c10: mov        x28, x0
0x00000000009a8c14: and        w9, w2, #7
0x00000000009a8c18: cmp        w9, #2
0x00000000009a8c1c: b.eq       #0x9a8c58
0x00000000009a8c20: cmp        w9, #4
0x00000000009a8c24: b.ne       #0x9a8c5c
0x00000000009a8c28: tst        w26, #3
0x00000000009a8c2c: b.eq       #0x9a8c5c
0x00000000009a8c30: bl         #0xa1b448
0x00000000009a8c34: adrp       x0, #0xc8c000
0x00000000009a8c38: add        x0, x0, #0xb4b
0x00000000009a8c3c: adrp       x2, #0xc8c000
0x00000000009a8c40: add        x2, x2, #0xb61
0x00000000009a8c44: mov        w1, #0x96
0x00000000009a8c48: bl         #0xa1b53c
0x00000000009a8c4c: mov        w0, #0xd
0x00000000009a8c50: mov        w1, #0x85
0x00000000009a8c54: b          #0x9a8e18
0x00000000009a8c58: tbnz       w26, #0, #0x9a8df4
0x00000000009a8c5c: cbz        w26, #0x9a8dec
0x00000000009a8c60: mov        w19, #-1
0x00000000009a8c64: cmp        w9, #4
0x00000000009a8c68: b.hi       #0x9a8e24
0x00000000009a8c6c: cmp        w9, #3
0x00000000009a8c70: b.eq       #0x9a8e24
0x00000000009a8c74: mov        w19, #0
0x00000000009a8c78: mov        x27, x28
0x00000000009a8c7c: add        x8, x28, w26, sxtw
0x00000000009a8c80: str        x8, [sp, #0x18]
0x00000000009a8c84: str        w9, [sp, #0x14]
0x00000000009a8c88: str        x28, [sp, #8]
0x00000000009a8c8c: b          #0x9a8cac
0x00000000009a8c90: mov        x25, x28
0x00000000009a8c94: ldr        w26, [sp, #0x10]
0x00000000009a8c98: ldr        x28, [sp, #8]
0x00000000009a8c9c: ldr        x8, [sp, #0x18]
0x00000000009a8ca0: cmp        x27, x8
0x00000000009a8ca4: ldr        w9, [sp, #0x14]
0x00000000009a8ca8: b.eq       #0x9a8e24
0x00000000009a8cac: and        w8, w23, #1
0x00000000009a8cb0: cmp        x27, x28
0x00000000009a8cb4: ccmp       w8, #0, #4, eq
0x00000000009a8cb8: mov        w8, #0x20
0x00000000009a8cbc: csel       w24, wzr, w8, eq
0x00000000009a8cc0: cmp        w9, #1
0x00000000009a8cc4: b.eq       #0x9a8d30
0x00000000009a8cc8: cmp        w9, #2
0x00000000009a8ccc: b.eq       #0x9a8d10
0x00000000009a8cd0: cmp        w9, #4
0x00000000009a8cd4: b.ne       #0x9a8d3c
0x00000000009a8cd8: ldrb       w8, [x27]
0x00000000009a8cdc: lsl        x8, x8, #0x18
0x00000000009a8ce0: str        x8, [sp, #0x28]
0x00000000009a8ce4: ldrb       w9, [x27, #1]
0x00000000009a8ce8: orr        x8, x8, x9, lsl #16
0x00000000009a8cec: str        x8, [sp, #0x28]
0x00000000009a8cf0: ldrb       w9, [x27, #2]
0x00000000009a8cf4: orr        x8, x8, x9, lsl #8
0x00000000009a8cf8: str        x8, [sp, #0x28]
0x00000000009a8cfc: ldrb       w9, [x27, #3]
0x00000000009a8d00: add        x27, x27, #4
0x00000000009a8d04: orr        x8, x8, x9
0x00000000009a8d08: str        x8, [sp, #0x28]
0x00000000009a8d0c: b          #0x9a8d58
0x00000000009a8d10: ldrb       w8, [x27]
0x00000000009a8d14: lsl        x9, x8, #8
0x00000000009a8d18: str        x9, [sp, #0x28]
0x00000000009a8d1c: ldrb       w9, [x27, #1]
0x00000000009a8d20: add        x27, x27, #2
0x00000000009a8d24: bfi        x9, x8, #8, #8
0x00000000009a8d28: str        x9, [sp, #0x28]
0x00000000009a8d2c: b          #0x9a8d58
0x00000000009a8d30: ldrb       w8, [x27], #1
0x00000000009a8d34: str        x8, [sp, #0x28]
0x00000000009a8d38: b          #0x9a8d58
0x00000000009a8d3c: add        x2, sp, #0x28
0x00000000009a8d40: mov        x0, x27
0x00000000009a8d44: mov        x1, x26
0x00000000009a8d48: bl         #0x9aa184
0x00000000009a8d4c: tbnz       w0, #0x1f, #0x9a8e20
0x00000000009a8d50: sub        w26, w26, w0
0x00000000009a8d54: add        x27, x27, w0, uxtw
0x00000000009a8d58: and        w8, w23, #1
0x00000000009a8d5c: ldr        x9, [sp, #0x18]
0x00000000009a8d60: cmp        x27, x9
0x00000000009a8d64: ccmp       w8, #0, #4, eq
0x00000000009a8d68: mov        w8, #0x40
0x00000000009a8d6c: csel       w24, w24, w8, eq
0x00000000009a8d70: tbnz       w25, #3, #0x9a8d98
0x00000000009a8d74: ldr        x0, [sp, #0x28]
0x00000000009a8d78: orr        w1, w24, w23
0x00000000009a8d7c: mov        x2, x22
0x00000000009a8d80: mov        x3, x21
0x00000000009a8d84: mov        x4, x20
0x00000000009a8d88: bl         #0x9a8e48
0x00000000009a8d8c: tbnz       w0, #0x1f, #0x9a8e20
0x00000000009a8d90: add        w19, w0, w19
0x00000000009a8d94: b          #0x9a8c9c
0x00000000009a8d98: str        w26, [sp, #0x10]
0x00000000009a8d9c: mov        x28, x25
0x00000000009a8da0: ldr        x2, [sp, #0x28]
0x00000000009a8da4: add        x0, sp, #0x22
0x00000000009a8da8: mov        w1, #6
0x00000000009a8dac: bl         #0x9aa308
0x00000000009a8db0: tbnz       w0, #0x1f, #0x9a8e20
0x00000000009a8db4: cbz        w0, #0x9a8c90
0x00000000009a8db8: mov        w26, w0
0x00000000009a8dbc: add        x25, sp, #0x22
0x00000000009a8dc0: ldrb       w0, [x25], #1
0x00000000009a8dc4: orr        w1, w24, w23
0x00000000009a8dc8: mov        x2, x22
0x00000000009a8dcc: mov        x3, x21
0x00000000009a8dd0: mov        x4, x20
0x00000000009a8dd4: bl         #0x9a8e48
0x00000000009a8dd8: tbnz       w0, #0x1f, #0x9a8e20
0x00000000009a8ddc: add        w19, w0, w19
0x00000000009a8de0: subs       x26, x26, #1
0x00000000009a8de4: b.ne       #0x9a8dc0
0x00000000009a8de8: b          #0x9a8c90
0x00000000009a8dec: mov        w19, #0
0x00000000009a8df0: b          #0x9a8e24
0x00000000009a8df4: bl         #0xa1b448
0x00000000009a8df8: adrp       x0, #0xc8c000
0x00000000009a8dfc: add        x0, x0, #0xb4b
0x00000000009a8e00: adrp       x2, #0xc8c000
0x00000000009a8e04: add        x2, x2, #0xb61
0x00000000009a8e08: mov        w1, #0x9c
0x00000000009a8e0c: bl         #0xa1b53c
0x00000000009a8e10: mov        w0, #0xd
0x00000000009a8e14: mov        w1, #0x81
0x00000000009a8e18: mov        x2, #0
0x00000000009a8e1c: bl         #0xa1b63c
0x00000000009a8e20: mov        w19, #-1
0x00000000009a8e24: mov        x0, x19
0x00000000009a8e28: ldp        x29, x30, [sp, #0x80]
0x00000000009a8e2c: ldp        x20, x19, [sp, #0x70]
0x00000000009a8e30: ldp        x22, x21, [sp, #0x60]
0x00000000009a8e34: ldp        x24, x23, [sp, #0x50]
0x00000000009a8e38: ldp        x26, x25, [sp, #0x40]
0x00000000009a8e3c: ldp        x28, x27, [sp, #0x30]
0x00000000009a8e40: add        sp, sp, #0x90
0x00000000009a8e44: ret        
