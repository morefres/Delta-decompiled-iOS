; instruction-faithful ARM64 fallback for RobloxLib::function_4b65cb4
0x0000000004b65cb4: sub        sp, sp, #0x60
0x0000000004b65cb8: stp        x26, x25, [sp, #0x10]
0x0000000004b65cbc: stp        x24, x23, [sp, #0x20]
0x0000000004b65cc0: stp        x22, x21, [sp, #0x30]
0x0000000004b65cc4: stp        x20, x19, [sp, #0x40]
0x0000000004b65cc8: stp        x29, x30, [sp, #0x50]
0x0000000004b65ccc: add        x29, sp, #0x50
0x0000000004b65cd0: ldr        w8, [x0, #0xc]
0x0000000004b65cd4: rev        w24, w8
0x0000000004b65cd8: cbz        w24, #0x4b65e20
0x0000000004b65cdc: mov        x19, x2
0x0000000004b65ce0: mov        x20, x1
0x0000000004b65ce4: ldr        w8, [x0, #8]
0x0000000004b65ce8: rev        w8, w8
0x0000000004b65cec: add        w8, w8, w8, lsl #1
0x0000000004b65cf0: lsl        w8, w8, #2
0x0000000004b65cf4: add        x8, x0, x8
0x0000000004b65cf8: add        x21, x8, #0x10
0x0000000004b65cfc: adrp       x22, #0x5501000
0x0000000004b65d00: add        x22, x22, #0x2ed
0x0000000004b65d04: adrp       x23, #0x5501000
0x0000000004b65d08: add        x23, x23, #0x304
0x0000000004b65d0c: ldr        w8, [x21, #8]
0x0000000004b65d10: rev        w8, w8
0x0000000004b65d14: tst        w8, w19
0x0000000004b65d18: b.eq       #0x4b65e00
0x0000000004b65d1c: ldrb       w8, [x21, #4]
0x0000000004b65d20: tbnz       w8, #5, #0x4b65d4c
0x0000000004b65d24: sxtb       w9, w8
0x0000000004b65d28: ldr        x10, [x20, #0x20]
0x0000000004b65d2c: ldr        w10, [x10, #0x38]
0x0000000004b65d30: and        w10, w10, #0xfffffffe
0x0000000004b65d34: cmp        w10, #6
0x0000000004b65d38: cset       w10, eq
0x0000000004b65d3c: cmp        w9, #0
0x0000000004b65d40: cset       w9, ge
0x0000000004b65d44: cmp        w9, w10
0x0000000004b65d48: b.eq       #0x4b65e00
0x0000000004b65d4c: tbnz       w8, #4, #0x4b65d70
0x0000000004b65d50: ldr        x0, [x20, #0x20]
0x0000000004b65d54: ldr        w9, [x0, #0x38]
0x0000000004b65d58: and        w9, w9, #0xfffffffd
0x0000000004b65d5c: cmp        w9, #5
0x0000000004b65d60: cset       w9, eq
0x0000000004b65d64: and        w8, w8, #0x40
0x0000000004b65d68: eor        w25, w9, w8, lsr #6
0x0000000004b65d6c: b          #0x4b65d78
0x0000000004b65d70: ubfx       w25, w8, #6, #1
0x0000000004b65d74: ldr        x0, [x20, #0x20]
0x0000000004b65d78: ldr        x1, [x20, #0x10]
0x0000000004b65d7c: ldr        w8, [x20, #0x68]
0x0000000004b65d80: str        x8, [sp]
0x0000000004b65d84: mov        x2, x22
0x0000000004b65d88: bl         #0x437619c
0x0000000004b65d8c: cbz        w0, #0x4b65e00
0x0000000004b65d90: cbz        w25, #0x4b65dcc
0x0000000004b65d94: ldr        x0, [x20, #0x20]
0x0000000004b65d98: ldr        w2, [x0, #0x60]
0x0000000004b65d9c: cbz        w2, #0x4b65da8
0x0000000004b65da0: mov        w1, #0
0x0000000004b65da4: bl         #0x437260c
0x0000000004b65da8: mov        x0, x21
0x0000000004b65dac: mov        x1, x20
0x0000000004b65db0: bl         #0x4397c04
0x0000000004b65db4: ldr        x0, [x20, #0x20]
0x0000000004b65db8: ldr        w2, [x0, #0x60]
0x0000000004b65dbc: cbz        w2, #0x4b65dd8
0x0000000004b65dc0: mov        w1, #0
0x0000000004b65dc4: bl         #0x437260c
0x0000000004b65dc8: b          #0x4b65dd8
0x0000000004b65dcc: mov        x0, x21
0x0000000004b65dd0: mov        x1, x20
0x0000000004b65dd4: bl         #0x4397c04
0x0000000004b65dd8: ldr        x0, [x20, #0x20]
0x0000000004b65ddc: ldr        x1, [x20, #0x10]
0x0000000004b65de0: ldr        w8, [x20, #0x68]
0x0000000004b65de4: str        x8, [sp]
0x0000000004b65de8: mov        x2, x23
0x0000000004b65dec: bl         #0x437619c
0x0000000004b65df0: ldr        x8, [x20, #0x20]
0x0000000004b65df4: ldrb       w8, [x8, #0x58]
0x0000000004b65df8: cmp        w8, #1
0x0000000004b65dfc: b.ne       #0x4b65e20
0x0000000004b65e00: ldr        w8, [x21]
0x0000000004b65e04: rev        w8, w8
0x0000000004b65e08: add        x21, x21, x8
0x0000000004b65e0c: ldr        w8, [x20, #0x68]
0x0000000004b65e10: add        w8, w8, #1
0x0000000004b65e14: str        w8, [x20, #0x68]
0x0000000004b65e18: subs       w24, w24, #1
0x0000000004b65e1c: b.ne       #0x4b65d0c
0x0000000004b65e20: ldp        x29, x30, [sp, #0x50]
0x0000000004b65e24: ldp        x20, x19, [sp, #0x40]
0x0000000004b65e28: ldp        x22, x21, [sp, #0x30]
0x0000000004b65e2c: ldp        x24, x23, [sp, #0x20]
0x0000000004b65e30: ldp        x26, x25, [sp, #0x10]
0x0000000004b65e34: add        sp, sp, #0x60
0x0000000004b65e38: ret        
