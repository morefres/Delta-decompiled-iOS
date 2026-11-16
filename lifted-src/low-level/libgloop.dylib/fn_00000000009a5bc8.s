; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a5bc8
0x00000000009a5bc8: ldr        x9, [x0, #8]
0x00000000009a5bcc: ldr        w8, [x0]
0x00000000009a5bd0: cmp        x9, #0
0x00000000009a5bd4: ccmp       w8, #0, #4, ne
0x00000000009a5bd8: b.ne       #0x9a5bf4
0x00000000009a5bdc: mov        x8, #0
0x00000000009a5be0: mov        x11, #0
0x00000000009a5be4: mov        w10, #0
0x00000000009a5be8: mov        w0, #1
0x00000000009a5bec: cbnz       x1, #0x9a5de0
0x00000000009a5bf0: ret        
0x00000000009a5bf4: sxtw       x8, w8
0x00000000009a5bf8: ldrsb      w10, [x9]
0x00000000009a5bfc: cmp        w10, #0
0x00000000009a5c00: cset       w11, lt
0x00000000009a5c04: ldrb       w12, [x0, #5]
0x00000000009a5c08: tbnz       w12, #0, #0x9a5c14
0x00000000009a5c0c: mov        w10, #0
0x00000000009a5c10: b          #0x9a5dd4
0x00000000009a5c14: and        w10, w10, #0xff
0x00000000009a5c18: cmp        w10, #0x80
0x00000000009a5c1c: b.ls       #0x9a5c2c
0x00000000009a5c20: mov        w10, #0xff
0x00000000009a5c24: mov        w11, #1
0x00000000009a5c28: b          #0x9a5dd4
0x00000000009a5c2c: cmp        w10, #0x80
0x00000000009a5c30: b.ne       #0x9a5c50
0x00000000009a5c34: cmp        w8, #2
0x00000000009a5c38: b.lo       #0x9a5c5c
0x00000000009a5c3c: cmp        w8, #5
0x00000000009a5c40: b.hs       #0x9a5c64
0x00000000009a5c44: mov        w12, #0
0x00000000009a5c48: mov        w13, #1
0x00000000009a5c4c: b          #0x9a5db0
0x00000000009a5c50: mov        w11, #0
0x00000000009a5c54: mov        w10, #0xff
0x00000000009a5c58: b          #0x9a5dd4
0x00000000009a5c5c: mov        w11, #0
0x00000000009a5c60: b          #0x9a5dd0
0x00000000009a5c64: sub        x10, x8, #1
0x00000000009a5c68: cmp        w8, #0x21
0x00000000009a5c6c: b.hs       #0x9a5c7c
0x00000000009a5c70: mov        w12, #0
0x00000000009a5c74: mov        x11, #0
0x00000000009a5c78: b          #0x9a5d58
0x00000000009a5c7c: and        x11, x10, #0xffffffffffffffe0
0x00000000009a5c80: add        x12, x9, #0x11
0x00000000009a5c84: movi       v0.16b, #0
0x00000000009a5c88: adrp       x13, #0xcc0000
0x00000000009a5c8c: ldr        q1, [x13, #0x8f0]
0x00000000009a5c90: adrp       x13, #0xcc0000
0x00000000009a5c94: ldr        q2, [x13, #0x8c0]
0x00000000009a5c98: adrp       x13, #0xcc0000
0x00000000009a5c9c: ldr        q3, [x13, #0x8d0]
0x00000000009a5ca0: adrp       x13, #0xcc0000
0x00000000009a5ca4: movi       v4.16b, #0
0x00000000009a5ca8: ldr        q6, [x13, #0x8e0]
0x00000000009a5cac: mov        x13, x11
0x00000000009a5cb0: movi       v5.16b, #0
0x00000000009a5cb4: movi       v7.16b, #0
0x00000000009a5cb8: movi       v16.16b, #0
0x00000000009a5cbc: movi       v18.16b, #0
0x00000000009a5cc0: movi       v17.16b, #0
0x00000000009a5cc4: movi       v19.16b, #0
0x00000000009a5cc8: ldp        q20, q21, [x12, #-0x10]
0x00000000009a5ccc: tbl        v22.16b, {v20.16b}, v1.16b
0x00000000009a5cd0: tbl        v23.16b, {v20.16b}, v2.16b
0x00000000009a5cd4: tbl        v24.16b, {v20.16b}, v3.16b
0x00000000009a5cd8: tbl        v20.16b, {v20.16b}, v6.16b
0x00000000009a5cdc: tbl        v25.16b, {v21.16b}, v1.16b
0x00000000009a5ce0: tbl        v26.16b, {v21.16b}, v2.16b
0x00000000009a5ce4: tbl        v27.16b, {v21.16b}, v3.16b
0x00000000009a5ce8: tbl        v21.16b, {v21.16b}, v6.16b
0x00000000009a5cec: orr        v5.16b, v5.16b, v20.16b
0x00000000009a5cf0: orr        v4.16b, v4.16b, v24.16b
0x00000000009a5cf4: orr        v0.16b, v0.16b, v23.16b
0x00000000009a5cf8: orr        v7.16b, v7.16b, v22.16b
0x00000000009a5cfc: orr        v17.16b, v17.16b, v21.16b
0x00000000009a5d00: orr        v18.16b, v18.16b, v27.16b
0x00000000009a5d04: orr        v16.16b, v16.16b, v26.16b
0x00000000009a5d08: orr        v19.16b, v19.16b, v25.16b
0x00000000009a5d0c: add        x12, x12, #0x20
0x00000000009a5d10: subs       x13, x13, #0x20
0x00000000009a5d14: b.ne       #0x9a5cc8
0x00000000009a5d18: orr        v1.16b, v18.16b, v4.16b
0x00000000009a5d1c: orr        v2.16b, v19.16b, v7.16b
0x00000000009a5d20: orr        v0.16b, v16.16b, v0.16b
0x00000000009a5d24: orr        v3.16b, v17.16b, v5.16b
0x00000000009a5d28: orr        v0.16b, v0.16b, v3.16b
0x00000000009a5d2c: orr        v1.16b, v1.16b, v2.16b
0x00000000009a5d30: orr        v0.16b, v0.16b, v1.16b
0x00000000009a5d34: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000009a5d38: orr        v0.8b, v0.8b, v1.8b
0x00000000009a5d3c: fmov       x12, d0
0x00000000009a5d40: lsr        x13, x12, #0x20
0x00000000009a5d44: orr        w12, w12, w13
0x00000000009a5d48: cmp        x10, x11
0x00000000009a5d4c: b.eq       #0x9a5dc8
0x00000000009a5d50: tst        x10, #0x1c
0x00000000009a5d54: b.eq       #0x9a5dac
0x00000000009a5d58: and        x14, x10, #0xfffffffffffffffc
0x00000000009a5d5c: orr        x13, x14, #1
0x00000000009a5d60: movi       v0.16b, #0
0x00000000009a5d64: mov        v0.s[0], w12
0x00000000009a5d68: add        x12, x11, x9
0x00000000009a5d6c: add        x12, x12, #1
0x00000000009a5d70: sub        x11, x11, x14
0x00000000009a5d74: ldr        s1, [x12], #4
0x00000000009a5d78: ushll      v1.8h, v1.8b, #0
0x00000000009a5d7c: ushll      v1.4s, v1.4h, #0
0x00000000009a5d80: orr        v0.16b, v0.16b, v1.16b
0x00000000009a5d84: adds       x11, x11, #4
0x00000000009a5d88: b.ne       #0x9a5d74
0x00000000009a5d8c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000009a5d90: orr        v0.8b, v0.8b, v1.8b
0x00000000009a5d94: fmov       x11, d0
0x00000000009a5d98: lsr        x12, x11, #0x20
0x00000000009a5d9c: orr        w12, w11, w12
0x00000000009a5da0: cmp        x10, x14
0x00000000009a5da4: b.ne       #0x9a5db0
0x00000000009a5da8: b          #0x9a5dc8
0x00000000009a5dac: orr        x13, x11, #1
0x00000000009a5db0: sub        x10, x8, x13
0x00000000009a5db4: add        x11, x9, x13
0x00000000009a5db8: ldrb       w13, [x11], #1
0x00000000009a5dbc: orr        w12, w12, w13
0x00000000009a5dc0: subs       x10, x10, #1
0x00000000009a5dc4: b.ne       #0x9a5db8
0x00000000009a5dc8: cmp        w12, #0
0x00000000009a5dcc: cset       w11, ne
0x00000000009a5dd0: sbfx       w10, w11, #0, #1
0x00000000009a5dd4: mov        w11, w11
0x00000000009a5dd8: add        x0, x11, x8
0x00000000009a5ddc: cbz        x1, #0x9a5bf0
0x00000000009a5de0: ldr        x13, [x1]
0x00000000009a5de4: cbz        x13, #0x9a5bf0
0x00000000009a5de8: strb       w10, [x13]
0x00000000009a5dec: cbz        x8, #0x9a5e20
0x00000000009a5df0: and        w12, w10, #1
0x00000000009a5df4: add        x11, x11, x13
0x00000000009a5df8: sub        x11, x11, #1
0x00000000009a5dfc: sub        x9, x9, #1
0x00000000009a5e00: ldrb       w13, [x9, x8]
0x00000000009a5e04: and        w14, w10, #0xff
0x00000000009a5e08: eor        w13, w13, w14
0x00000000009a5e0c: add        w12, w12, w13
0x00000000009a5e10: strb       w12, [x11, x8]
0x00000000009a5e14: lsr        w12, w12, #8
0x00000000009a5e18: subs       x8, x8, #1
0x00000000009a5e1c: b.ne       #0x9a5e00
0x00000000009a5e20: ldr        x8, [x1]
0x00000000009a5e24: add        x8, x8, x0
0x00000000009a5e28: str        x8, [x1]
0x00000000009a5e2c: ret        
