; instruction-faithful ARM64 fallback for RobloxLib::function_49c5940
0x00000000049c5940: cmp        x1, xzr
0x00000000049c5944: stp        xzr, xzr, [x0]
0x00000000049c5948: stp        xzr, xzr, [x0, #0x10]
0x00000000049c594c: csel       x0, xzr, x0, eq
0x00000000049c5950: b.eq       #0x49c59ac
0x00000000049c5954: adrp       x17, #0x6912000
0x00000000049c5958: ldr        w17, [x17, #0xe7c]
0x00000000049c595c: ldp        x7, x8, [x1]
0x00000000049c5960: mov        x9, #-0x3f0000001
0x00000000049c5964: movk       x9, #0xfff, lsl #48
0x00000000049c5968: and        x7, x7, x9
0x00000000049c596c: and        x9, x9, #0xfffffffffffffffc
0x00000000049c5970: and        x8, x8, x9
0x00000000049c5974: stp        x7, x8, [x0, #0x20]
0x00000000049c5978: tst        w17, #1
0x00000000049c597c: adrp       x12, #0x49c5000
0x00000000049c5980: add        x12, x12, #0x9c0
0x00000000049c5984: adrp       x7, #0x49c5000
0x00000000049c5988: add        x7, x7, #0xba0
0x00000000049c598c: adrp       x13, #0x49c5000
0x00000000049c5990: add        x13, x13, #0xa80
0x00000000049c5994: adrp       x8, #0x49c6000
0x00000000049c5998: add        x8, x8, #0x240
0x00000000049c599c: csel       x12, x12, x7, eq
0x00000000049c59a0: csel       x13, x13, x8, eq
0x00000000049c59a4: stp        x12, x13, [x2]
0x00000000049c59a8: mov        x0, #1
0x00000000049c59ac: ret        
0x00000000049c59b0: nop        
0x00000000049c59b4: nop        
0x00000000049c59b8: nop        
0x00000000049c59bc: nop        
0x00000000049c59c0: ands       x2, x2, #-0x10
0x00000000049c59c4: b.eq       #0x49c5a60
0x00000000049c59c8: ldp        x4, x5, [x0]
0x00000000049c59cc: ldp        x7, x8, [x0, #0x20]
0x00000000049c59d0: ldr        x6, [x0, #0x10]
0x00000000049c59d4: add        x9, x8, x8, lsr #2
0x00000000049c59d8: b          #0x49c59e0
0x00000000049c59dc: nop        
0x00000000049c59e0: ldp        x10, x11, [x1], #0x10
0x00000000049c59e4: sub        x2, x2, #0x10
0x00000000049c59e8: adds       x4, x4, x10
0x00000000049c59ec: adcs       x5, x5, x11
0x00000000049c59f0: mul        x12, x4, x7
0x00000000049c59f4: adc        x6, x6, x3
0x00000000049c59f8: umulh      x13, x4, x7
0x00000000049c59fc: mul        x10, x5, x9
0x00000000049c5a00: umulh      x11, x5, x9
0x00000000049c5a04: adds       x12, x12, x10
0x00000000049c5a08: mul        x10, x4, x8
0x00000000049c5a0c: adc        x13, x13, x11
0x00000000049c5a10: umulh      x14, x4, x8
0x00000000049c5a14: adds       x13, x13, x10
0x00000000049c5a18: mul        x10, x5, x7
0x00000000049c5a1c: adc        x14, x14, xzr
0x00000000049c5a20: umulh      x11, x5, x7
0x00000000049c5a24: adds       x13, x13, x10
0x00000000049c5a28: mul        x10, x6, x9
0x00000000049c5a2c: adc        x14, x14, x11
0x00000000049c5a30: mul        x11, x6, x7
0x00000000049c5a34: adds       x13, x13, x10
0x00000000049c5a38: adc        x14, x14, x11
0x00000000049c5a3c: and        x10, x14, #0xfffffffffffffffc
0x00000000049c5a40: and        x6, x14, #3
0x00000000049c5a44: add        x10, x10, x14, lsr #2
0x00000000049c5a48: adds       x4, x12, x10
0x00000000049c5a4c: adcs       x5, x13, xzr
0x00000000049c5a50: adc        x6, x6, xzr
0x00000000049c5a54: cbnz       x2, #0x49c59e0
0x00000000049c5a58: stp        x4, x5, [x0]
0x00000000049c5a5c: str        x6, [x0, #0x10]
0x00000000049c5a60: ret        
0x00000000049c5a64: nop        
0x00000000049c5a68: nop        
0x00000000049c5a6c: nop        
0x00000000049c5a70: nop        
0x00000000049c5a74: nop        
0x00000000049c5a78: nop        
0x00000000049c5a7c: nop        
0x00000000049c5a80: ldp        x4, x5, [x0]
0x00000000049c5a84: ldr        x6, [x0, #0x10]
0x00000000049c5a88: ldp        x10, x11, [x2]
0x00000000049c5a8c: adds       x12, x4, #5
0x00000000049c5a90: adcs       x13, x5, xzr
0x00000000049c5a94: adc        x14, x6, xzr
0x00000000049c5a98: tst        x14, #-4
0x00000000049c5a9c: csel       x4, x4, x12, eq
0x00000000049c5aa0: csel       x5, x5, x13, eq
0x00000000049c5aa4: adds       x4, x4, x10
0x00000000049c5aa8: adc        x5, x5, x11
0x00000000049c5aac: stp        x4, x5, [x1]
0x00000000049c5ab0: ret        
0x00000000049c5ab4: nop        
0x00000000049c5ab8: nop        
0x00000000049c5abc: nop        
0x00000000049c5ac0: mul        x12, x4, x7
0x00000000049c5ac4: umulh      x13, x4, x7
0x00000000049c5ac8: mul        x10, x5, x9
0x00000000049c5acc: umulh      x11, x5, x9
0x00000000049c5ad0: adds       x12, x12, x10
0x00000000049c5ad4: mul        x10, x4, x8
0x00000000049c5ad8: adc        x13, x13, x11
0x00000000049c5adc: umulh      x14, x4, x8
0x00000000049c5ae0: adds       x13, x13, x10
0x00000000049c5ae4: mul        x10, x5, x7
0x00000000049c5ae8: adc        x14, x14, xzr
0x00000000049c5aec: umulh      x11, x5, x7
0x00000000049c5af0: adds       x13, x13, x10
0x00000000049c5af4: mul        x10, x6, x9
0x00000000049c5af8: adc        x14, x14, x11
0x00000000049c5afc: mul        x11, x6, x7
0x00000000049c5b00: adds       x13, x13, x10
0x00000000049c5b04: adc        x14, x14, x11
0x00000000049c5b08: and        x10, x14, #0xfffffffffffffffc
0x00000000049c5b0c: and        x6, x14, #3
0x00000000049c5b10: add        x10, x10, x14, lsr #2
0x00000000049c5b14: adds       x4, x12, x10
0x00000000049c5b18: adcs       x5, x13, xzr
0x00000000049c5b1c: adc        x6, x6, xzr
0x00000000049c5b20: ret        
0x00000000049c5b24: nop        
0x00000000049c5b28: nop        
0x00000000049c5b2c: nop        
0x00000000049c5b30: nop        
0x00000000049c5b34: nop        
0x00000000049c5b38: nop        
0x00000000049c5b3c: nop        
0x00000000049c5b40: and        x12, x4, #0x3ffffff
0x00000000049c5b44: ubfx       x13, x4, #0x1a, #0x1a
0x00000000049c5b48: extr       x14, x5, x4, #0x34
0x00000000049c5b4c: and        x14, x14, #0x3ffffff
0x00000000049c5b50: ubfx       x15, x5, #0xe, #0x1a
0x00000000049c5b54: extr       x16, x6, x5, #0x28
0x00000000049c5b58: str        w12, [x0]
0x00000000049c5b5c: add        w12, w13, w13, lsl #2
0x00000000049c5b60: str        w13, [x0, #0x10]
0x00000000049c5b64: add        w13, w14, w14, lsl #2
0x00000000049c5b68: str        w12, [x0, #0x20]
0x00000000049c5b6c: str        w14, [x0, #0x30]
0x00000000049c5b70: add        w14, w15, w15, lsl #2
0x00000000049c5b74: str        w13, [x0, #0x40]
0x00000000049c5b78: str        w15, [x0, #0x50]
0x00000000049c5b7c: add        w15, w16, w16, lsl #2
0x00000000049c5b80: str        w14, [x0, #0x60]
0x00000000049c5b84: str        w16, [x0, #0x70]
0x00000000049c5b88: str        w15, [x0, #0x80]
0x00000000049c5b8c: ret        
0x00000000049c5b90: nop        
0x00000000049c5b94: nop        
0x00000000049c5b98: nop        
0x00000000049c5b9c: nop        
0x00000000049c5ba0: ldr        x17, [x0, #0x18]
0x00000000049c5ba4: cmp        x2, #0x80
0x00000000049c5ba8: b.hs       #0x49c5bb0
0x00000000049c5bac: cbz        x17, #0x49c59c0
0x00000000049c5bb0: stp        x29, x30, [sp, #-0x50]!
0x00000000049c5bb4: mov        x29, sp
0x00000000049c5bb8: ands       x2, x2, #-0x10
0x00000000049c5bbc: b.eq       #0x49c6220
0x00000000049c5bc0: cbz        x17, #0x49c5c80
0x00000000049c5bc4: ldp        w10, w11, [x0]
0x00000000049c5bc8: ldp        w12, w13, [x0, #8]
0x00000000049c5bcc: ldr        w14, [x0, #0x10]
0x00000000049c5bd0: tst        x2, #0x1f
0x00000000049c5bd4: b.eq       #0x49c5d50
0x00000000049c5bd8: ldp        x7, x8, [x0, #0x20]
0x00000000049c5bdc: add        x4, x10, x11, lsl #26
0x00000000049c5be0: lsr        x5, x12, #0xc
0x00000000049c5be4: adds       x4, x4, x12, lsl #52
0x00000000049c5be8: add        x5, x5, x13, lsl #14
0x00000000049c5bec: adc        x5, x5, xzr
0x00000000049c5bf0: lsr        x6, x14, #0x18
0x00000000049c5bf4: adds       x5, x5, x14, lsl #40
0x00000000049c5bf8: adc        x14, x6, xzr
0x00000000049c5bfc: ldp        x12, x13, [x1], #0x10
0x00000000049c5c00: sub        x2, x2, #0x10
0x00000000049c5c04: add        x9, x8, x8, lsr #2
0x00000000049c5c08: and        x10, x14, #0xfffffffffffffffc
0x00000000049c5c0c: and        x6, x14, #3
0x00000000049c5c10: add        x10, x10, x14, lsr #2
0x00000000049c5c14: adds       x4, x4, x10
0x00000000049c5c18: adcs       x5, x5, xzr
0x00000000049c5c1c: adc        x6, x6, xzr
0x00000000049c5c20: adds       x4, x4, x12
0x00000000049c5c24: adcs       x5, x5, x13
0x00000000049c5c28: adc        x6, x6, x3
0x00000000049c5c2c: bl         #0x49c5ac0
0x00000000049c5c30: ldr        x30, [sp, #8]
0x00000000049c5c34: cbz        x3, #0x49c5c70
0x00000000049c5c38: and        x10, x4, #0x3ffffff
0x00000000049c5c3c: ubfx       x11, x4, #0x1a, #0x1a
0x00000000049c5c40: extr       x12, x5, x4, #0x34
0x00000000049c5c44: and        x12, x12, #0x3ffffff
0x00000000049c5c48: ubfx       x13, x5, #0xe, #0x1a
0x00000000049c5c4c: extr       x14, x6, x5, #0x28
0x00000000049c5c50: cbnz       x2, #0x49c5d50
0x00000000049c5c54: stp        w10, w11, [x0]
0x00000000049c5c58: stp        w12, w13, [x0, #8]
0x00000000049c5c5c: str        w14, [x0, #0x10]
0x00000000049c5c60: b          #0x49c6220
0x00000000049c5c64: nop        
0x00000000049c5c68: nop        
0x00000000049c5c6c: nop        
0x00000000049c5c70: stp        x4, x5, [x0]
0x00000000049c5c74: stp        x6, xzr, [x0, #0x10]
0x00000000049c5c78: b          #0x49c6220
0x00000000049c5c7c: nop        
0x00000000049c5c80: ldp        x7, x8, [x0, #0x20]
0x00000000049c5c84: ldp        x4, x5, [x0]
0x00000000049c5c88: ldr        x6, [x0, #0x10]
0x00000000049c5c8c: tst        x2, #0x1f
0x00000000049c5c90: b.eq       #0x49c5cb0
0x00000000049c5c94: ldp        x12, x13, [x1], #0x10
0x00000000049c5c98: sub        x2, x2, #0x10
0x00000000049c5c9c: add        x9, x8, x8, lsr #2
0x00000000049c5ca0: adds       x4, x4, x12
0x00000000049c5ca4: adcs       x5, x5, x13
0x00000000049c5ca8: adc        x6, x6, x3
0x00000000049c5cac: bl         #0x49c5ac0
0x00000000049c5cb0: and        x10, x4, #0x3ffffff
0x00000000049c5cb4: ubfx       x11, x4, #0x1a, #0x1a
0x00000000049c5cb8: extr       x12, x5, x4, #0x34
0x00000000049c5cbc: and        x12, x12, #0x3ffffff
0x00000000049c5cc0: ubfx       x13, x5, #0xe, #0x1a
0x00000000049c5cc4: extr       x14, x6, x5, #0x28
0x00000000049c5cc8: stp        d8, d9, [sp, #0x10]
0x00000000049c5ccc: stp        d10, d11, [sp, #0x20]
0x00000000049c5cd0: stp        d12, d13, [sp, #0x30]
0x00000000049c5cd4: stp        d14, d15, [sp, #0x40]
0x00000000049c5cd8: fmov       d24, x10
0x00000000049c5cdc: fmov       d25, x11
0x00000000049c5ce0: fmov       d26, x12
0x00000000049c5ce4: fmov       d27, x13
0x00000000049c5ce8: fmov       d28, x14
0x00000000049c5cec: mov        x4, x7
0x00000000049c5cf0: add        x9, x8, x8, lsr #2
0x00000000049c5cf4: mov        x5, x8
0x00000000049c5cf8: mov        x6, xzr
0x00000000049c5cfc: add        x0, x0, #0x3c
0x00000000049c5d00: bl         #0x49c5b40
0x00000000049c5d04: bl         #0x49c5ac0
0x00000000049c5d08: sub        x0, x0, #4
0x00000000049c5d0c: bl         #0x49c5b40
0x00000000049c5d10: bl         #0x49c5ac0
0x00000000049c5d14: sub        x0, x0, #4
0x00000000049c5d18: bl         #0x49c5b40
0x00000000049c5d1c: bl         #0x49c5ac0
0x00000000049c5d20: sub        x0, x0, #4
0x00000000049c5d24: bl         #0x49c5b40
0x00000000049c5d28: ldr        x30, [sp, #8]
0x00000000049c5d2c: add        x16, x1, #0x20
0x00000000049c5d30: adrp       x17, #0x51fd000
0x00000000049c5d34: add        x17, x17, #0xb80
0x00000000049c5d38: subs       x2, x2, #0x40
0x00000000049c5d3c: csel       x16, x17, x16, lo
0x00000000049c5d40: mov        x4, #1
0x00000000049c5d44: stur       x4, [x0, #-0x18]
0x00000000049c5d48: sub        x0, x0, #0x30
0x00000000049c5d4c: b          #0x49c5d88
0x00000000049c5d50: add        x16, x1, #0x20
0x00000000049c5d54: adrp       x17, #0x51fd000
0x00000000049c5d58: add        x17, x17, #0xb80
0x00000000049c5d5c: subs       x2, x2, #0x40
0x00000000049c5d60: csel       x16, x17, x16, lo
0x00000000049c5d64: stp        d8, d9, [sp, #0x10]
0x00000000049c5d68: stp        d10, d11, [sp, #0x20]
0x00000000049c5d6c: stp        d12, d13, [sp, #0x30]
0x00000000049c5d70: stp        d14, d15, [sp, #0x40]
0x00000000049c5d74: fmov       d24, x10
0x00000000049c5d78: fmov       d25, x11
0x00000000049c5d7c: fmov       d26, x12
0x00000000049c5d80: fmov       d27, x13
0x00000000049c5d84: fmov       d28, x14
0x00000000049c5d88: ldp        x8, x12, [x16], #0x10
0x00000000049c5d8c: ldp        x9, x13, [x16], #0x30
0x00000000049c5d90: lsl        x3, x3, #0x18
0x00000000049c5d94: add        x15, x0, #0x30
0x00000000049c5d98: and        x4, x8, #0x3ffffff
0x00000000049c5d9c: and        x5, x9, #0x3ffffff
0x00000000049c5da0: ubfx       x6, x8, #0x1a, #0x1a
0x00000000049c5da4: ubfx       x7, x9, #0x1a, #0x1a
0x00000000049c5da8: add        x4, x4, x5, lsl #32
0x00000000049c5dac: extr       x8, x12, x8, #0x34
0x00000000049c5db0: extr       x9, x13, x9, #0x34
0x00000000049c5db4: add        x6, x6, x7, lsl #32
0x00000000049c5db8: fmov       d14, x4
0x00000000049c5dbc: and        x8, x8, #0x3ffffff
0x00000000049c5dc0: and        x9, x9, #0x3ffffff
0x00000000049c5dc4: ubfx       x10, x12, #0xe, #0x1a
0x00000000049c5dc8: ubfx       x11, x13, #0xe, #0x1a
0x00000000049c5dcc: add        x12, x3, x12, lsr #40
0x00000000049c5dd0: add        x13, x3, x13, lsr #40
0x00000000049c5dd4: add        x8, x8, x9, lsl #32
0x00000000049c5dd8: fmov       d15, x6
0x00000000049c5ddc: add        x10, x10, x11, lsl #32
0x00000000049c5de0: add        x12, x12, x13, lsl #32
0x00000000049c5de4: fmov       d16, x8
0x00000000049c5de8: fmov       d17, x10
0x00000000049c5dec: fmov       d18, x12
0x00000000049c5df0: ldp        x8, x12, [x1], #0x10
0x00000000049c5df4: ldp        x9, x13, [x1], #0x30
0x00000000049c5df8: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x00000000049c5dfc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64
0x00000000049c5e00: ld1        {v8.4s}, [x15]
0x00000000049c5e04: and        x4, x8, #0x3ffffff
0x00000000049c5e08: and        x5, x9, #0x3ffffff
0x00000000049c5e0c: ubfx       x6, x8, #0x1a, #0x1a
0x00000000049c5e10: ubfx       x7, x9, #0x1a, #0x1a
0x00000000049c5e14: add        x4, x4, x5, lsl #32
0x00000000049c5e18: extr       x8, x12, x8, #0x34
0x00000000049c5e1c: extr       x9, x13, x9, #0x34
0x00000000049c5e20: add        x6, x6, x7, lsl #32
0x00000000049c5e24: fmov       d9, x4
0x00000000049c5e28: and        x8, x8, #0x3ffffff
0x00000000049c5e2c: and        x9, x9, #0x3ffffff
0x00000000049c5e30: ubfx       x10, x12, #0xe, #0x1a
0x00000000049c5e34: ubfx       x11, x13, #0xe, #0x1a
0x00000000049c5e38: add        x12, x3, x12, lsr #40
0x00000000049c5e3c: add        x13, x3, x13, lsr #40
0x00000000049c5e40: add        x8, x8, x9, lsl #32
0x00000000049c5e44: fmov       d10, x6
0x00000000049c5e48: add        x10, x10, x11, lsl #32
0x00000000049c5e4c: add        x12, x12, x13, lsl #32
0x00000000049c5e50: movi       v31.2d, #0xffffffffffffffff
0x00000000049c5e54: fmov       d11, x8
0x00000000049c5e58: fmov       d12, x10
0x00000000049c5e5c: fmov       d13, x12
0x00000000049c5e60: ushr       v31.2d, v31.2d, #0x26
0x00000000049c5e64: b.ls       #0x49c6088
0x00000000049c5e68: nop        
0x00000000049c5e6c: nop        
0x00000000049c5e70: subs       x2, x2, #0x40
0x00000000049c5e74: umull      v23.2d, v14.2s, v7.s[2]
0x00000000049c5e78: csel       x16, x17, x16, lo
0x00000000049c5e7c: umull      v22.2d, v14.2s, v5.s[2]
0x00000000049c5e80: umull      v21.2d, v14.2s, v3.s[2]
0x00000000049c5e84: ldp        x8, x12, [x16], #0x10
0x00000000049c5e88: umull      v20.2d, v14.2s, v1.s[2]
0x00000000049c5e8c: ldp        x9, x13, [x16], #0x30
0x00000000049c5e90: umull      v19.2d, v14.2s, v0.s[2]
0x00000000049c5e94: umlal      v23.2d, v15.2s, v5.s[2]
0x00000000049c5e98: and        x4, x8, #0x3ffffff
0x00000000049c5e9c: umlal      v22.2d, v15.2s, v3.s[2]
0x00000000049c5ea0: and        x5, x9, #0x3ffffff
0x00000000049c5ea4: umlal      v21.2d, v15.2s, v1.s[2]
0x00000000049c5ea8: ubfx       x6, x8, #0x1a, #0x1a
0x00000000049c5eac: umlal      v20.2d, v15.2s, v0.s[2]
0x00000000049c5eb0: ubfx       x7, x9, #0x1a, #0x1a
0x00000000049c5eb4: umlal      v19.2d, v15.2s, v8.s[2]
0x00000000049c5eb8: add        x4, x4, x5, lsl #32
0x00000000049c5ebc: umlal      v23.2d, v16.2s, v3.s[2]
0x00000000049c5ec0: extr       x8, x12, x8, #0x34
0x00000000049c5ec4: umlal      v22.2d, v16.2s, v1.s[2]
0x00000000049c5ec8: extr       x9, x13, x9, #0x34
0x00000000049c5ecc: umlal      v21.2d, v16.2s, v0.s[2]
0x00000000049c5ed0: add        x6, x6, x7, lsl #32
0x00000000049c5ed4: umlal      v20.2d, v16.2s, v8.s[2]
0x00000000049c5ed8: fmov       d14, x4
0x00000000049c5edc: umlal      v19.2d, v16.2s, v6.s[2]
0x00000000049c5ee0: and        x8, x8, #0x3ffffff
0x00000000049c5ee4: umlal      v23.2d, v17.2s, v1.s[2]
0x00000000049c5ee8: and        x9, x9, #0x3ffffff
0x00000000049c5eec: umlal      v22.2d, v17.2s, v0.s[2]
0x00000000049c5ef0: ubfx       x10, x12, #0xe, #0x1a
0x00000000049c5ef4: umlal      v21.2d, v17.2s, v8.s[2]
0x00000000049c5ef8: ubfx       x11, x13, #0xe, #0x1a
0x00000000049c5efc: umlal      v20.2d, v17.2s, v6.s[2]
0x00000000049c5f00: add        x8, x8, x9, lsl #32
0x00000000049c5f04: umlal      v19.2d, v17.2s, v4.s[2]
0x00000000049c5f08: fmov       d15, x6
0x00000000049c5f0c: add        v11.2s, v11.2s, v26.2s
0x00000000049c5f10: add        x12, x3, x12, lsr #40
0x00000000049c5f14: umlal      v23.2d, v18.2s, v0.s[2]
0x00000000049c5f18: add        x13, x3, x13, lsr #40
0x00000000049c5f1c: umlal      v22.2d, v18.2s, v8.s[2]
0x00000000049c5f20: add        x10, x10, x11, lsl #32
0x00000000049c5f24: umlal      v21.2d, v18.2s, v6.s[2]
0x00000000049c5f28: add        x12, x12, x13, lsl #32
0x00000000049c5f2c: umlal      v20.2d, v18.2s, v4.s[2]
0x00000000049c5f30: fmov       d16, x8
0x00000000049c5f34: umlal      v19.2d, v18.2s, v2.s[2]
0x00000000049c5f38: fmov       d17, x10
0x00000000049c5f3c: add        v9.2s, v9.2s, v24.2s
0x00000000049c5f40: fmov       d18, x12
0x00000000049c5f44: umlal      v22.2d, v11.2s, v1.s[0]
0x00000000049c5f48: ldp        x8, x12, [x1], #0x10
0x00000000049c5f4c: umlal      v19.2d, v11.2s, v6.s[0]
0x00000000049c5f50: ldp        x9, x13, [x1], #0x30
0x00000000049c5f54: umlal      v23.2d, v11.2s, v3.s[0]
0x00000000049c5f58: umlal      v20.2d, v11.2s, v8.s[0]
0x00000000049c5f5c: umlal      v21.2d, v11.2s, v0.s[0]
0x00000000049c5f60: add        v10.2s, v10.2s, v25.2s
0x00000000049c5f64: umlal      v22.2d, v9.2s, v5.s[0]
0x00000000049c5f68: umlal      v23.2d, v9.2s, v7.s[0]
0x00000000049c5f6c: and        x4, x8, #0x3ffffff
0x00000000049c5f70: umlal      v21.2d, v9.2s, v3.s[0]
0x00000000049c5f74: and        x5, x9, #0x3ffffff
0x00000000049c5f78: umlal      v19.2d, v9.2s, v0.s[0]
0x00000000049c5f7c: ubfx       x6, x8, #0x1a, #0x1a
0x00000000049c5f80: umlal      v20.2d, v9.2s, v1.s[0]
0x00000000049c5f84: ubfx       x7, x9, #0x1a, #0x1a
0x00000000049c5f88: add        v12.2s, v12.2s, v27.2s
0x00000000049c5f8c: add        x4, x4, x5, lsl #32
0x00000000049c5f90: umlal      v22.2d, v10.2s, v3.s[0]
0x00000000049c5f94: extr       x8, x12, x8, #0x34
0x00000000049c5f98: umlal      v23.2d, v10.2s, v5.s[0]
0x00000000049c5f9c: extr       x9, x13, x9, #0x34
0x00000000049c5fa0: umlal      v19.2d, v10.2s, v8.s[0]
0x00000000049c5fa4: add        x6, x6, x7, lsl #32
0x00000000049c5fa8: umlal      v21.2d, v10.2s, v1.s[0]
0x00000000049c5fac: fmov       d9, x4
0x00000000049c5fb0: umlal      v20.2d, v10.2s, v0.s[0]
0x00000000049c5fb4: and        x8, x8, #0x3ffffff
0x00000000049c5fb8: add        v13.2s, v13.2s, v28.2s
0x00000000049c5fbc: and        x9, x9, #0x3ffffff
0x00000000049c5fc0: umlal      v22.2d, v12.2s, v0.s[0]
0x00000000049c5fc4: ubfx       x10, x12, #0xe, #0x1a
0x00000000049c5fc8: umlal      v19.2d, v12.2s, v4.s[0]
0x00000000049c5fcc: ubfx       x11, x13, #0xe, #0x1a
0x00000000049c5fd0: umlal      v23.2d, v12.2s, v1.s[0]
0x00000000049c5fd4: add        x8, x8, x9, lsl #32
0x00000000049c5fd8: umlal      v20.2d, v12.2s, v6.s[0]
0x00000000049c5fdc: fmov       d10, x6
0x00000000049c5fe0: umlal      v21.2d, v12.2s, v8.s[0]
0x00000000049c5fe4: add        x12, x3, x12, lsr #40
0x00000000049c5fe8: umlal      v22.2d, v13.2s, v8.s[0]
0x00000000049c5fec: add        x13, x3, x13, lsr #40
0x00000000049c5ff0: umlal      v19.2d, v13.2s, v2.s[0]
0x00000000049c5ff4: add        x10, x10, x11, lsl #32
0x00000000049c5ff8: umlal      v23.2d, v13.2s, v0.s[0]
0x00000000049c5ffc: add        x12, x12, x13, lsl #32
0x00000000049c6000: umlal      v20.2d, v13.2s, v4.s[0]
0x00000000049c6004: fmov       d11, x8
0x00000000049c6008: umlal      v21.2d, v13.2s, v6.s[0]
0x00000000049c600c: fmov       d12, x10
0x00000000049c6010: fmov       d13, x12
0x00000000049c6014: ushr       v29.2d, v22.2d, #0x1a
0x00000000049c6018: xtn        v27.2s, v22.2d
0x00000000049c601c: ushr       v30.2d, v19.2d, #0x1a
0x00000000049c6020: and        v19.16b, v19.16b, v31.16b
0x00000000049c6024: add        v23.2d, v23.2d, v29.2d
0x00000000049c6028: bic        v27.2s, #0xfc, lsl #24
0x00000000049c602c: add        v20.2d, v20.2d, v30.2d
0x00000000049c6030: ushr       v29.2d, v23.2d, #0x1a
0x00000000049c6034: xtn        v28.2s, v23.2d
0x00000000049c6038: ushr       v30.2d, v20.2d, #0x1a
0x00000000049c603c: xtn        v25.2s, v20.2d
0x00000000049c6040: bic        v28.2s, #0xfc, lsl #24
0x00000000049c6044: add        v21.2d, v21.2d, v30.2d
0x00000000049c6048: add        v19.2d, v19.2d, v29.2d
0x00000000049c604c: shl        v29.2d, v29.2d, #2
0x00000000049c6050: shrn       v30.2s, v21.2d, #0x1a
0x00000000049c6054: xtn        v26.2s, v21.2d
0x00000000049c6058: add        v19.2d, v19.2d, v29.2d
0x00000000049c605c: bic        v25.2s, #0xfc, lsl #24
0x00000000049c6060: add        v27.2s, v27.2s, v30.2s
0x00000000049c6064: bic        v26.2s, #0xfc, lsl #24
0x00000000049c6068: shrn       v29.2s, v19.2d, #0x1a
0x00000000049c606c: xtn        v24.2s, v19.2d
0x00000000049c6070: ushr       v30.2s, v27.2s, #0x1a
0x00000000049c6074: bic        v27.2s, #0xfc, lsl #24
0x00000000049c6078: bic        v24.2s, #0xfc, lsl #24
0x00000000049c607c: add        v25.2s, v25.2s, v29.2s
0x00000000049c6080: add        v28.2s, v28.2s, v30.2s
0x00000000049c6084: b.hi       #0x49c5e70
0x00000000049c6088: dup        v16.2d, v16.d[0]
0x00000000049c608c: add        v11.2s, v11.2s, v26.2s
0x00000000049c6090: adds       x2, x2, #0x20
0x00000000049c6094: b.ne       #0x49c60ac
0x00000000049c6098: dup        v16.2d, v11.d[0]
0x00000000049c609c: add        v14.2s, v9.2s, v24.2s
0x00000000049c60a0: add        v17.2s, v12.2s, v27.2s
0x00000000049c60a4: add        v15.2s, v10.2s, v25.2s
0x00000000049c60a8: add        v18.2s, v13.2s, v28.2s
0x00000000049c60ac: dup        v14.2d, v14.d[0]
0x00000000049c60b0: umull2     v19.2d, v16.4s, v6.4s
0x00000000049c60b4: umull2     v22.2d, v16.4s, v1.4s
0x00000000049c60b8: umull2     v23.2d, v16.4s, v3.4s
0x00000000049c60bc: umull2     v21.2d, v16.4s, v0.4s
0x00000000049c60c0: umull2     v20.2d, v16.4s, v8.4s
0x00000000049c60c4: dup        v15.2d, v15.d[0]
0x00000000049c60c8: umlal2     v19.2d, v14.4s, v0.4s
0x00000000049c60cc: umlal2     v21.2d, v14.4s, v3.4s
0x00000000049c60d0: umlal2     v22.2d, v14.4s, v5.4s
0x00000000049c60d4: umlal2     v23.2d, v14.4s, v7.4s
0x00000000049c60d8: umlal2     v20.2d, v14.4s, v1.4s
0x00000000049c60dc: dup        v17.2d, v17.d[0]
0x00000000049c60e0: umlal2     v19.2d, v15.4s, v8.4s
0x00000000049c60e4: umlal2     v22.2d, v15.4s, v3.4s
0x00000000049c60e8: umlal2     v21.2d, v15.4s, v1.4s
0x00000000049c60ec: umlal2     v23.2d, v15.4s, v5.4s
0x00000000049c60f0: umlal2     v20.2d, v15.4s, v0.4s
0x00000000049c60f4: dup        v18.2d, v18.d[0]
0x00000000049c60f8: umlal2     v22.2d, v17.4s, v0.4s
0x00000000049c60fc: umlal2     v23.2d, v17.4s, v1.4s
0x00000000049c6100: umlal2     v19.2d, v17.4s, v4.4s
0x00000000049c6104: umlal2     v20.2d, v17.4s, v6.4s
0x00000000049c6108: umlal2     v21.2d, v17.4s, v8.4s
0x00000000049c610c: umlal2     v22.2d, v18.4s, v8.4s
0x00000000049c6110: umlal2     v19.2d, v18.4s, v2.4s
0x00000000049c6114: umlal2     v23.2d, v18.4s, v0.4s
0x00000000049c6118: umlal2     v20.2d, v18.4s, v4.4s
0x00000000049c611c: umlal2     v21.2d, v18.4s, v6.4s
0x00000000049c6120: b.eq       #0x49c6198
0x00000000049c6124: add        v9.2s, v9.2s, v24.2s
0x00000000049c6128: umlal      v22.2d, v11.2s, v1.2s
0x00000000049c612c: umlal      v19.2d, v11.2s, v6.2s
0x00000000049c6130: umlal      v23.2d, v11.2s, v3.2s
0x00000000049c6134: umlal      v20.2d, v11.2s, v8.2s
0x00000000049c6138: umlal      v21.2d, v11.2s, v0.2s
0x00000000049c613c: add        v10.2s, v10.2s, v25.2s
0x00000000049c6140: umlal      v22.2d, v9.2s, v5.2s
0x00000000049c6144: umlal      v19.2d, v9.2s, v0.2s
0x00000000049c6148: umlal      v23.2d, v9.2s, v7.2s
0x00000000049c614c: umlal      v20.2d, v9.2s, v1.2s
0x00000000049c6150: umlal      v21.2d, v9.2s, v3.2s
0x00000000049c6154: add        v12.2s, v12.2s, v27.2s
0x00000000049c6158: umlal      v22.2d, v10.2s, v3.2s
0x00000000049c615c: umlal      v19.2d, v10.2s, v8.2s
0x00000000049c6160: umlal      v23.2d, v10.2s, v5.2s
0x00000000049c6164: umlal      v20.2d, v10.2s, v0.2s
0x00000000049c6168: umlal      v21.2d, v10.2s, v1.2s
0x00000000049c616c: add        v13.2s, v13.2s, v28.2s
0x00000000049c6170: umlal      v22.2d, v12.2s, v0.2s
0x00000000049c6174: umlal      v19.2d, v12.2s, v4.2s
0x00000000049c6178: umlal      v23.2d, v12.2s, v1.2s
0x00000000049c617c: umlal      v20.2d, v12.2s, v6.2s
0x00000000049c6180: umlal      v21.2d, v12.2s, v8.2s
0x00000000049c6184: umlal      v22.2d, v13.2s, v8.2s
0x00000000049c6188: umlal      v19.2d, v13.2s, v2.2s
0x00000000049c618c: umlal      v23.2d, v13.2s, v0.2s
0x00000000049c6190: umlal      v20.2d, v13.2s, v4.2s
0x00000000049c6194: umlal      v21.2d, v13.2s, v6.2s
0x00000000049c6198: addp       v22.2d, v22.2d, v22.2d
0x00000000049c619c: ldp        d8, d9, [sp, #0x10]
0x00000000049c61a0: addp       v19.2d, v19.2d, v19.2d
0x00000000049c61a4: ldp        d10, d11, [sp, #0x20]
0x00000000049c61a8: addp       v23.2d, v23.2d, v23.2d
0x00000000049c61ac: ldp        d12, d13, [sp, #0x30]
0x00000000049c61b0: addp       v20.2d, v20.2d, v20.2d
0x00000000049c61b4: ldp        d14, d15, [sp, #0x40]
0x00000000049c61b8: addp       v21.2d, v21.2d, v21.2d
0x00000000049c61bc: ushr       v29.2d, v22.2d, #0x1a
0x00000000049c61c0: and        v22.16b, v22.16b, v31.16b
0x00000000049c61c4: ushr       v30.2d, v19.2d, #0x1a
0x00000000049c61c8: and        v19.16b, v19.16b, v31.16b
0x00000000049c61cc: add        v23.2d, v23.2d, v29.2d
0x00000000049c61d0: add        v20.2d, v20.2d, v30.2d
0x00000000049c61d4: ushr       v29.2d, v23.2d, #0x1a
0x00000000049c61d8: and        v23.16b, v23.16b, v31.16b
0x00000000049c61dc: ushr       v30.2d, v20.2d, #0x1a
0x00000000049c61e0: and        v20.16b, v20.16b, v31.16b
0x00000000049c61e4: add        v21.2d, v21.2d, v30.2d
0x00000000049c61e8: add        v19.2d, v19.2d, v29.2d
0x00000000049c61ec: shl        v29.2d, v29.2d, #2
0x00000000049c61f0: ushr       v30.2d, v21.2d, #0x1a
0x00000000049c61f4: and        v21.16b, v21.16b, v31.16b
0x00000000049c61f8: add        v19.2d, v19.2d, v29.2d
0x00000000049c61fc: add        v22.2d, v22.2d, v30.2d
0x00000000049c6200: ushr       v29.2d, v19.2d, #0x1a
0x00000000049c6204: and        v19.16b, v19.16b, v31.16b
0x00000000049c6208: ushr       v30.2d, v22.2d, #0x1a
0x00000000049c620c: and        v22.16b, v22.16b, v31.16b
0x00000000049c6210: add        v20.2d, v20.2d, v29.2d
0x00000000049c6214: add        v23.2d, v23.2d, v30.2d
0x00000000049c6218: st4        {v19.s, v20.s, v21.s, v22.s}[0], [x0], #16
0x00000000049c621c: st1        {v23.s}[0], [x0]
0x00000000049c6220: ldr        x29, [sp], #0x50
0x00000000049c6224: ret        
0x00000000049c6228: nop        
0x00000000049c622c: nop        
0x00000000049c6230: nop        
0x00000000049c6234: nop        
0x00000000049c6238: nop        
0x00000000049c623c: nop        
0x00000000049c6240: ldr        x17, [x0, #0x18]
0x00000000049c6244: cbz        x17, #0x49c5a80
0x00000000049c6248: ldp        w10, w11, [x0]
0x00000000049c624c: ldp        w12, w13, [x0, #8]
0x00000000049c6250: ldr        w14, [x0, #0x10]
0x00000000049c6254: add        x4, x10, x11, lsl #26
0x00000000049c6258: lsr        x5, x12, #0xc
0x00000000049c625c: adds       x4, x4, x12, lsl #52
0x00000000049c6260: add        x5, x5, x13, lsl #14
0x00000000049c6264: adc        x5, x5, xzr
0x00000000049c6268: lsr        x6, x14, #0x18
0x00000000049c626c: adds       x5, x5, x14, lsl #40
0x00000000049c6270: adc        x6, x6, xzr
0x00000000049c6274: ldp        x10, x11, [x2]
0x00000000049c6278: and        x12, x6, #0xfffffffffffffffc
0x00000000049c627c: add        x12, x12, x6, lsr #2
0x00000000049c6280: and        x6, x6, #3
0x00000000049c6284: adds       x4, x4, x12
0x00000000049c6288: adcs       x5, x5, xzr
0x00000000049c628c: adc        x6, x6, xzr
0x00000000049c6290: adds       x12, x4, #5
0x00000000049c6294: adcs       x13, x5, xzr
0x00000000049c6298: adc        x14, x6, xzr
0x00000000049c629c: tst        x14, #-4
0x00000000049c62a0: csel       x4, x4, x12, eq
0x00000000049c62a4: csel       x5, x5, x13, eq
0x00000000049c62a8: adds       x4, x4, x10
0x00000000049c62ac: adc        x5, x5, x11
0x00000000049c62b0: stp        x4, x5, [x1]
0x00000000049c62b4: ret        
