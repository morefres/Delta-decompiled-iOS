; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48b80
0x0000000000a48b80: sub        sp, sp, #0x190
0x0000000000a48b84: stp        x28, x27, [sp, #0x140]
0x0000000000a48b88: stp        x24, x23, [sp, #0x150]
0x0000000000a48b8c: stp        x22, x21, [sp, #0x160]
0x0000000000a48b90: stp        x20, x19, [sp, #0x170]
0x0000000000a48b94: stp        x29, x30, [sp, #0x180]
0x0000000000a48b98: add        x29, sp, #0x180
0x0000000000a48b9c: mov        x22, x4
0x0000000000a48ba0: mov        x23, x2
0x0000000000a48ba4: mov        x19, x1
0x0000000000a48ba8: mov        x20, x0
0x0000000000a48bac: adrp       x8, #0xe68000
0x0000000000a48bb0: ldr        x8, [x8, #0xe0]
0x0000000000a48bb4: ldr        x8, [x8]
0x0000000000a48bb8: stur       x8, [x29, #-0x48]
0x0000000000a48bbc: ldr        x8, [x0]
0x0000000000a48bc0: cbz        x3, #0xa48be4
0x0000000000a48bc4: mov        x21, x3
0x0000000000a48bc8: cmp        x8, x3
0x0000000000a48bcc: b.eq       #0xa48bdc
0x0000000000a48bd0: mov        w0, #0
0x0000000000a48bd4: cbz        x19, #0xa48bfc
0x0000000000a48bd8: tbnz       w23, #0x1f, #0xa48bfc
0x0000000000a48bdc: str        x21, [x20]
0x0000000000a48be0: b          #0xa48bec
0x0000000000a48be4: mov        x21, x8
0x0000000000a48be8: cbz        x8, #0xa48bf8
0x0000000000a48bec: mov        x0, x21
0x0000000000a48bf0: bl         #0xa35694
0x0000000000a48bf4: cbz        w0, #0xa48c30
0x0000000000a48bf8: mov        w0, #0
0x0000000000a48bfc: ldur       x8, [x29, #-0x48]
0x0000000000a48c00: adrp       x9, #0xe68000
0x0000000000a48c04: ldr        x9, [x9, #0xe0]
0x0000000000a48c08: ldr        x9, [x9]
0x0000000000a48c0c: cmp        x9, x8
0x0000000000a48c10: b.ne       #0xa48e0c
0x0000000000a48c14: ldp        x29, x30, [sp, #0x180]
0x0000000000a48c18: ldp        x20, x19, [sp, #0x170]
0x0000000000a48c1c: ldp        x22, x21, [sp, #0x160]
0x0000000000a48c20: ldp        x24, x23, [sp, #0x150]
0x0000000000a48c24: ldp        x28, x27, [sp, #0x140]
0x0000000000a48c28: add        sp, sp, #0x190
0x0000000000a48c2c: ret        
0x0000000000a48c30: cbz        x19, #0xa48dd4
0x0000000000a48c34: mov        x0, x21
0x0000000000a48c38: bl         #0xa355fc
0x0000000000a48c3c: cmp        w0, #0x90
0x0000000000a48c40: b.hi       #0xa48bf8
0x0000000000a48c44: cmp        w0, w23
0x0000000000a48c48: b.ge       #0xa48c90
0x0000000000a48c4c: ldr        x0, [x20, #8]
0x0000000000a48c50: mov        x1, x21
0x0000000000a48c54: mov        x2, x22
0x0000000000a48c58: bl         #0xa24984
0x0000000000a48c5c: cbz        w0, #0xa48bfc
0x0000000000a48c60: ldr        x0, [x20, #8]
0x0000000000a48c64: mov        w2, w23
0x0000000000a48c68: mov        x1, x19
0x0000000000a48c6c: bl         #0xa24990
0x0000000000a48c70: cbz        w0, #0xa48bfc
0x0000000000a48c74: ldr        x0, [x20, #8]
0x0000000000a48c78: add        x1, sp, #0x10
0x0000000000a48c7c: add        x2, sp, #0xc
0x0000000000a48c80: bl         #0xa24afc
0x0000000000a48c84: cbz        w0, #0xa48bfc
0x0000000000a48c88: ldr        w23, [sp, #0xc]
0x0000000000a48c8c: b          #0xa48cac
0x0000000000a48c90: tbnz       w23, #0x1f, #0xa48bf8
0x0000000000a48c94: mov        w2, w23
0x0000000000a48c98: add        x0, sp, #0x10
0x0000000000a48c9c: mov        x1, x19
0x0000000000a48ca0: mov        w3, #0x90
0x0000000000a48ca4: bl         #0xc7ba68
0x0000000000a48ca8: str        w23, [sp, #0xc]
0x0000000000a48cac: add        x24, sp, #0x10
0x0000000000a48cb0: cmp        w23, #0x90
0x0000000000a48cb4: b.eq       #0xa48ccc
0x0000000000a48cb8: add        x8, sp, #0x10
0x0000000000a48cbc: add        x0, x8, w23, uxtw
0x0000000000a48cc0: mov        w8, #0x90
0x0000000000a48cc4: sub        w1, w8, w23
0x0000000000a48cc8: bl         #0xc7bb70
0x0000000000a48ccc: ldp        q0, q1, [sp, #0x10]
0x0000000000a48cd0: movi       v2.16b, #0x36
0x0000000000a48cd4: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48cd8: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48cdc: stp        q0, q1, [x24, #0x90]
0x0000000000a48ce0: ldp        q0, q1, [sp, #0x30]
0x0000000000a48ce4: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48ce8: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48cec: stp        q0, q1, [x24, #0xb0]
0x0000000000a48cf0: ldp        q0, q1, [sp, #0x50]
0x0000000000a48cf4: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48cf8: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48cfc: stp        q0, q1, [x24, #0xd0]
0x0000000000a48d00: ldp        q0, q1, [sp, #0x70]
0x0000000000a48d04: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d08: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48d0c: stp        q0, q1, [x24, #0xf0]
0x0000000000a48d10: ldr        q0, [x24, #0x80]
0x0000000000a48d14: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d18: str        q0, [x24, #0x110]
0x0000000000a48d1c: ldr        x0, [x20, #0x10]
0x0000000000a48d20: mov        x1, x21
0x0000000000a48d24: mov        x2, x22
0x0000000000a48d28: bl         #0xa24984
0x0000000000a48d2c: cbz        w0, #0xa48de8
0x0000000000a48d30: ldr        x23, [x20, #0x10]
0x0000000000a48d34: mov        x0, x21
0x0000000000a48d38: bl         #0xa355fc
0x0000000000a48d3c: sxtw       x2, w0
0x0000000000a48d40: add        x1, sp, #0xa0
0x0000000000a48d44: mov        x0, x23
0x0000000000a48d48: bl         #0xa24990
0x0000000000a48d4c: cbz        w0, #0xa48de8
0x0000000000a48d50: ldp        q0, q1, [sp, #0x10]
0x0000000000a48d54: movi       v2.16b, #0x5c
0x0000000000a48d58: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d5c: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48d60: stp        q0, q1, [x24, #0x90]
0x0000000000a48d64: ldp        q0, q1, [sp, #0x30]
0x0000000000a48d68: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d6c: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48d70: stp        q0, q1, [x24, #0xb0]
0x0000000000a48d74: ldp        q0, q1, [sp, #0x50]
0x0000000000a48d78: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d7c: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48d80: stp        q0, q1, [x24, #0xd0]
0x0000000000a48d84: ldp        q0, q1, [sp, #0x70]
0x0000000000a48d88: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d8c: eor        v1.16b, v1.16b, v2.16b
0x0000000000a48d90: stp        q0, q1, [x24, #0xf0]
0x0000000000a48d94: ldr        q0, [x24, #0x80]
0x0000000000a48d98: eor        v0.16b, v0.16b, v2.16b
0x0000000000a48d9c: str        q0, [x24, #0x110]
0x0000000000a48da0: ldr        x0, [x20, #0x18]
0x0000000000a48da4: mov        x1, x21
0x0000000000a48da8: mov        x2, x22
0x0000000000a48dac: bl         #0xa24984
0x0000000000a48db0: cbz        w0, #0xa48de8
0x0000000000a48db4: ldr        x22, [x20, #0x18]
0x0000000000a48db8: mov        x0, x21
0x0000000000a48dbc: bl         #0xa355fc
0x0000000000a48dc0: sxtw       x2, w0
0x0000000000a48dc4: add        x1, sp, #0xa0
0x0000000000a48dc8: mov        x0, x22
0x0000000000a48dcc: bl         #0xa24990
0x0000000000a48dd0: cbz        w0, #0xa48de8
0x0000000000a48dd4: ldp        x0, x1, [x20, #8]
0x0000000000a48dd8: bl         #0xa250a0
0x0000000000a48ddc: cmp        w0, #0
0x0000000000a48de0: cset       w0, ne
0x0000000000a48de4: cbz        x19, #0xa48bfc
0x0000000000a48de8: mov        x19, x0
0x0000000000a48dec: add        x0, sp, #0x10
0x0000000000a48df0: mov        w1, #0x90
0x0000000000a48df4: bl         #0xa4ba40
0x0000000000a48df8: add        x0, sp, #0xa0
0x0000000000a48dfc: mov        w1, #0x90
0x0000000000a48e00: bl         #0xa4ba40
0x0000000000a48e04: mov        x0, x19
0x0000000000a48e08: b          #0xa48bfc
0x0000000000a48e0c: bl         #0xc7ba98
