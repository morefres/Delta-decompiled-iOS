; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5bbc
0x00000000000c5bbc: sub        sp, sp, #0xe0
0x00000000000c5bc0: stp        x24, x23, [sp, #0xa0]
0x00000000000c5bc4: stp        x22, x21, [sp, #0xb0]
0x00000000000c5bc8: stp        x20, x19, [sp, #0xc0]
0x00000000000c5bcc: stp        x29, x30, [sp, #0xd0]
0x00000000000c5bd0: add        x29, sp, #0xd0
0x00000000000c5bd4: adrp       x8, #0xe68000
0x00000000000c5bd8: ldr        x8, [x8, #0xe0]
0x00000000000c5bdc: ldr        x8, [x8]
0x00000000000c5be0: stur       x8, [x29, #-0x38]
0x00000000000c5be4: add        x8, sp, #0x10
0x00000000000c5be8: str        x8, [sp, #0x18]
0x00000000000c5bec: add        x8, sp, #0x18
0x00000000000c5bf0: str        x8, [sp, #0x10]
0x00000000000c5bf4: cmp        x2, #9
0x00000000000c5bf8: b.lo       #0xc5da4
0x00000000000c5bfc: mov        x21, x2
0x00000000000c5c00: mov        x19, x1
0x00000000000c5c04: mov        x20, x0
0x00000000000c5c08: add        x22, x1, #8
0x00000000000c5c0c: mov        w8, #0x2818
0x00000000000c5c10: sub        x2, x2, #8
0x00000000000c5c14: add        x0, x0, x8
0x00000000000c5c18: mov        x1, x22
0x00000000000c5c1c: mov        x3, x20
0x00000000000c5c20: mov        w4, #0x2818
0x00000000000c5c24: mov        w5, #0
0x00000000000c5c28: bl         #0xbff1c
0x00000000000c5c2c: cmn        x0, #0x78
0x00000000000c5c30: b.hi       #0xc5da4
0x00000000000c5c34: add        x23, x19, x21
0x00000000000c5c38: add        x21, x22, x0
0x00000000000c5c3c: mov        w8, #0x1f
0x00000000000c5c40: str        w8, [sp, #0x28]
0x00000000000c5c44: sub        x4, x23, x21
0x00000000000c5c48: add        x0, sp, #0x2e
0x00000000000c5c4c: add        x1, sp, #0x28
0x00000000000c5c50: add        x2, sp, #0x24
0x00000000000c5c54: mov        x3, x21
0x00000000000c5c58: bl         #0x7683c
0x00000000000c5c5c: cmn        x0, #0x78
0x00000000000c5c60: b.hi       #0xc5da4
0x00000000000c5c64: ldr        w2, [sp, #0x28]
0x00000000000c5c68: cmp        w2, #0x1f
0x00000000000c5c6c: b.hi       #0xc5da4
0x00000000000c5c70: ldr        w5, [sp, #0x24]
0x00000000000c5c74: cmp        w5, #8
0x00000000000c5c78: b.hi       #0xc5da4
0x00000000000c5c7c: mov        w8, #0x1008
0x00000000000c5c80: mov        w22, #0x6828
0x00000000000c5c84: str        wzr, [sp]
0x00000000000c5c88: adrp       x3, #0xcc2000
0x00000000000c5c8c: add        x3, x3, #0xed8
0x00000000000c5c90: adrp       x4, #0xcc2000
0x00000000000c5c94: add        x4, x4, #0xf58
0x00000000000c5c98: mov        x24, x0
0x00000000000c5c9c: add        x0, x20, x8
0x00000000000c5ca0: add        x1, sp, #0x2e
0x00000000000c5ca4: add        x6, x20, x22
0x00000000000c5ca8: mov        w7, #0x274
0x00000000000c5cac: bl         #0xcb224
0x00000000000c5cb0: add        x21, x21, x24
0x00000000000c5cb4: mov        w8, #0x34
0x00000000000c5cb8: str        w8, [sp, #0x28]
0x00000000000c5cbc: sub        x4, x23, x21
0x00000000000c5cc0: add        x0, sp, #0x2e
0x00000000000c5cc4: add        x1, sp, #0x28
0x00000000000c5cc8: add        x2, sp, #0x24
0x00000000000c5ccc: mov        x3, x21
0x00000000000c5cd0: bl         #0x7683c
0x00000000000c5cd4: cmn        x0, #0x77
0x00000000000c5cd8: b.hs       #0xc5da4
0x00000000000c5cdc: ldr        w2, [sp, #0x28]
0x00000000000c5ce0: cmp        w2, #0x34
0x00000000000c5ce4: b.hi       #0xc5da4
0x00000000000c5ce8: ldr        w5, [sp, #0x24]
0x00000000000c5cec: cmp        w5, #9
0x00000000000c5cf0: b.hi       #0xc5da4
0x00000000000c5cf4: mov        w8, #0x1810
0x00000000000c5cf8: str        wzr, [sp]
0x00000000000c5cfc: adrp       x3, #0xcc2000
0x00000000000c5d00: add        x3, x3, #0xf78
0x00000000000c5d04: adrp       x4, #0xcc3000
0x00000000000c5d08: add        x4, x4, #0x4c
0x00000000000c5d0c: mov        x24, x0
0x00000000000c5d10: add        x0, x20, x8
0x00000000000c5d14: add        x1, sp, #0x2e
0x00000000000c5d18: add        x6, x20, x22
0x00000000000c5d1c: mov        w7, #0x274
0x00000000000c5d20: bl         #0xcb224
0x00000000000c5d24: add        x21, x21, x24
0x00000000000c5d28: mov        w8, #0x23
0x00000000000c5d2c: str        w8, [sp, #0x28]
0x00000000000c5d30: sub        x4, x23, x21
0x00000000000c5d34: add        x0, sp, #0x2e
0x00000000000c5d38: add        x1, sp, #0x28
0x00000000000c5d3c: add        x2, sp, #0x24
0x00000000000c5d40: mov        x3, x21
0x00000000000c5d44: bl         #0x7683c
0x00000000000c5d48: cmn        x0, #0x77
0x00000000000c5d4c: b.hs       #0xc5da4
0x00000000000c5d50: ldr        w2, [sp, #0x28]
0x00000000000c5d54: cmp        w2, #0x23
0x00000000000c5d58: b.hi       #0xc5da4
0x00000000000c5d5c: ldr        w5, [sp, #0x24]
0x00000000000c5d60: cmp        w5, #9
0x00000000000c5d64: b.hi       #0xc5da4
0x00000000000c5d68: str        wzr, [sp]
0x00000000000c5d6c: adrp       x3, #0xcc3000
0x00000000000c5d70: add        x3, x3, #0x84
0x00000000000c5d74: adrp       x4, #0xcc3000
0x00000000000c5d78: add        x4, x4, #0x114
0x00000000000c5d7c: add        x1, sp, #0x2e
0x00000000000c5d80: add        x6, x20, x22
0x00000000000c5d84: mov        x22, x0
0x00000000000c5d88: mov        x0, x20
0x00000000000c5d8c: mov        w7, #0x274
0x00000000000c5d90: bl         #0xcb224
0x00000000000c5d94: add        x8, x21, x22
0x00000000000c5d98: add        x9, x8, #0xc
0x00000000000c5d9c: cmp        x9, x23
0x00000000000c5da0: b.ls       #0xc5dd8
0x00000000000c5da4: mov        x0, #-0x1e
0x00000000000c5da8: ldur       x8, [x29, #-0x38]
0x00000000000c5dac: adrp       x9, #0xe68000
0x00000000000c5db0: ldr        x9, [x9, #0xe0]
0x00000000000c5db4: ldr        x9, [x9]
0x00000000000c5db8: cmp        x9, x8
0x00000000000c5dbc: b.ne       #0xc5e2c
0x00000000000c5dc0: ldp        x29, x30, [sp, #0xd0]
0x00000000000c5dc4: ldp        x20, x19, [sp, #0xc0]
0x00000000000c5dc8: ldp        x22, x21, [sp, #0xb0]
0x00000000000c5dcc: ldp        x24, x23, [sp, #0xa0]
0x00000000000c5dd0: add        sp, sp, #0xe0
0x00000000000c5dd4: ret        
0x00000000000c5dd8: ldr        w11, [x8]
0x00000000000c5ddc: mov        x0, #-0x1e
0x00000000000c5de0: cbz        w11, #0xc5da8
0x00000000000c5de4: sub        x9, x23, x9
0x00000000000c5de8: cmp        x9, x11
0x00000000000c5dec: b.lo       #0xc5da8
0x00000000000c5df0: add        x10, x20, #6, lsl #12
0x00000000000c5df4: str        w11, [x10, #0x81c]
0x00000000000c5df8: ldr        w11, [x8, #4]
0x00000000000c5dfc: cbz        w11, #0xc5da8
0x00000000000c5e00: cmp        x9, x11
0x00000000000c5e04: b.lo       #0xc5da8
0x00000000000c5e08: str        w11, [x10, #0x820]
0x00000000000c5e0c: ldr        w11, [x8, #8]
0x00000000000c5e10: cbz        w11, #0xc5da8
0x00000000000c5e14: cmp        x9, x11
0x00000000000c5e18: b.lo       #0xc5da8
0x00000000000c5e1c: str        w11, [x10, #0x824]
0x00000000000c5e20: sub        x8, x8, x19
0x00000000000c5e24: add        x0, x8, #0xc
0x00000000000c5e28: b          #0xc5da8
0x00000000000c5e2c: bl         #0xc7ba98
