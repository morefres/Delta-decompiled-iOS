; instruction-faithful ARM64 fallback for RobloxLib::function_4b06adc
0x0000000004b06adc: fmov       w8, s0
0x0000000004b06ae0: and        w16, w8, #0x7fffff
0x0000000004b06ae4: ands       w8, w8, #0x7f800000
0x0000000004b06ae8: b.eq       #0x4b06b00
0x0000000004b06aec: lsr        w8, w8, #0x17
0x0000000004b06af0: sub        w9, w8, #0x96
0x0000000004b06af4: cbz        w16, #0x4b06c18
0x0000000004b06af8: orr        w16, w16, #0x800000
0x0000000004b06afc: b          #0x4b06b08
0x0000000004b06b00: cbz        w16, #0x4b06d20
0x0000000004b06b04: mov        w9, #-0x95
0x0000000004b06b08: mov        w8, #0x4413
0x0000000004b06b0c: movk       w8, #0x13, lsl #16
0x0000000004b06b10: mul        w11, w9, w8
0x0000000004b06b14: asr        w8, w11, #0x16
0x0000000004b06b18: sbfx       x10, x11, #0x16, #0xa
0x0000000004b06b1c: sub        x10, x10, #1
0x0000000004b06b20: mov        w12, #0x20
0x0000000004b06b24: sub        w11, w12, w11, asr #22
0x0000000004b06b28: adrp       x12, #0x520b000
0x0000000004b06b2c: add        x12, x12, #0xa40
0x0000000004b06b30: ldr        x13, [x12, w11, uxtw #3]
0x0000000004b06b34: mov        w11, #0x934f
0x0000000004b06b38: movk       w11, #0x1a, lsl #16
0x0000000004b06b3c: msub       w11, w8, w11, w11
0x0000000004b06b40: add        w14, w9, w11, asr #19
0x0000000004b06b44: mvn        w11, w14
0x0000000004b06b48: lsr        x15, x13, x11
0x0000000004b06b4c: lsl        w11, w16, #1
0x0000000004b06b50: mov        w0, #1
0x0000000004b06b54: bfi        w0, w16, #1, #0x18
0x0000000004b06b58: lsl        w12, w0, w14
0x0000000004b06b5c: umulh      x17, x12, x13
0x0000000004b06b60: mov        w12, #0x851f
0x0000000004b06b64: movk       w12, #0x51eb, lsl #16
0x0000000004b06b68: umull      x12, w17, w12
0x0000000004b06b6c: lsr        x12, x12, #0x25
0x0000000004b06b70: mov        w1, #-0x64
0x0000000004b06b74: madd       w17, w12, w1, w17
0x0000000004b06b78: cmp        w17, w15
0x0000000004b06b7c: b.ls       #0x4b06bf0
0x0000000004b06b80: add        w12, w12, w12, lsl #2
0x0000000004b06b84: lsl        w12, w12, #1
0x0000000004b06b88: sub        w15, w17, w15, lsr #1
0x0000000004b06b8c: add        w15, w15, #5
0x0000000004b06b90: tbnz       w15, #0, #0x4b06cc0
0x0000000004b06b94: lsr        w15, w15, #1
0x0000000004b06b98: mov        w16, #0xcccd
0x0000000004b06b9c: mul        w15, w15, w16
0x0000000004b06ba0: add        w12, w12, w15, lsr #18
0x0000000004b06ba4: ubfx       w15, w15, #2, #0xe
0x0000000004b06ba8: cmp        w15, #0xccc
0x0000000004b06bac: b.hi       #0x4b06e80
0x0000000004b06bb0: mul        x13, x13, x11
0x0000000004b06bb4: neg        w14, w14
0x0000000004b06bb8: lsr        x13, x13, x14
0x0000000004b06bbc: tbz        w13, #0, #0x4b06e8c
0x0000000004b06bc0: cmp        w9, #0x27
0x0000000004b06bc4: b.gt       #0x4b06e80
0x0000000004b06bc8: cmp        w9, #7
0x0000000004b06bcc: b.lt       #0x4b06e94
0x0000000004b06bd0: adrp       x9, #0x520c000
0x0000000004b06bd4: add        x9, x9, #0x418
0x0000000004b06bd8: add        x9, x9, w10, sxtw #3
0x0000000004b06bdc: ldp        w10, w9, [x9]
0x0000000004b06be0: mul        w10, w10, w11
0x0000000004b06be4: cmp        w10, w9
0x0000000004b06be8: b.hi       #0x4b06e80
0x0000000004b06bec: b          #0x4b06eb0
0x0000000004b06bf0: b.hs       #0x4b06cd0
0x0000000004b06bf4: tbz        w16, #0, #0x4b06dec
0x0000000004b06bf8: cmn        w9, #1
0x0000000004b06bfc: b.lt       #0x4b06dec
0x0000000004b06c00: cbnz       w17, #0x4b06dec
0x0000000004b06c04: cmp        w9, #7
0x0000000004b06c08: b.ge       #0x4b06dc8
0x0000000004b06c0c: sub        w12, w12, #1
0x0000000004b06c10: mov        w17, #0x64
0x0000000004b06c14: b          #0x4b06b80
0x0000000004b06c18: mov        w8, #0x4413
0x0000000004b06c1c: movk       w8, #0x13, lsl #16
0x0000000004b06c20: mov        w10, #0x101
0x0000000004b06c24: movk       w10, #0xfff8, lsl #16
0x0000000004b06c28: madd       w10, w9, w8, w10
0x0000000004b06c2c: asr        w8, w10, #0x16
0x0000000004b06c30: mov        w11, #0x6cb1
0x0000000004b06c34: movk       w11, #0xffe5, lsl #16
0x0000000004b06c38: mul        w11, w8, w11
0x0000000004b06c3c: add        w11, w9, w11, asr #19
0x0000000004b06c40: mov        w12, #0x1f
0x0000000004b06c44: sub        w10, w12, w10, asr #22
0x0000000004b06c48: adrp       x12, #0x520b000
0x0000000004b06c4c: add        x12, x12, #0xa40
0x0000000004b06c50: ldr        x12, [x12, w10, uxtw #3]
0x0000000004b06c54: sub        x10, x12, x12, lsr #25
0x0000000004b06c58: mov        w13, #0x28
0x0000000004b06c5c: sub        w13, w13, w11
0x0000000004b06c60: lsr        x10, x10, x13
0x0000000004b06c64: add        x14, x12, x12, lsr #24
0x0000000004b06c68: lsr        x14, x14, x13
0x0000000004b06c6c: and        w13, w9, #0xfffffffe
0x0000000004b06c70: cmp        w13, #2
0x0000000004b06c74: cinc       w13, w10, ne
0x0000000004b06c78: mov        w10, w14
0x0000000004b06c7c: mov        w14, #0xcccd
0x0000000004b06c80: movk       w14, #0xcccc, lsl #16
0x0000000004b06c84: umull      x10, w10, w14
0x0000000004b06c88: lsr        x10, x10, #0x23
0x0000000004b06c8c: add        w14, w10, w10, lsl #2
0x0000000004b06c90: lsl        w14, w14, #1
0x0000000004b06c94: cmp        w14, w13
0x0000000004b06c98: b.hs       #0x4b06d2c
0x0000000004b06c9c: mov        w10, #0x27
0x0000000004b06ca0: sub        w10, w10, w11
0x0000000004b06ca4: lsr        x10, x12, x10
0x0000000004b06ca8: add        w10, w10, #1
0x0000000004b06cac: lsr        w10, w10, #1
0x0000000004b06cb0: cmn        w9, #0x23
0x0000000004b06cb4: b.ne       #0x4b06d88
0x0000000004b06cb8: and        w12, w10, #0x7ffffffe
0x0000000004b06cbc: b          #0x4b06e80
0x0000000004b06cc0: mov        w9, #0xcccd
0x0000000004b06cc4: mul        w9, w15, w9
0x0000000004b06cc8: add        w12, w12, w9, lsr #19
0x0000000004b06ccc: b          #0x4b06e80
0x0000000004b06cd0: sub        w0, w11, #1
0x0000000004b06cd4: cmn        w9, #1
0x0000000004b06cd8: b.lt       #0x4b06d0c
0x0000000004b06cdc: tbnz       w16, #0, #0x4b06d0c
0x0000000004b06ce0: cmp        w9, #7
0x0000000004b06ce4: b.lt       #0x4b06dec
0x0000000004b06ce8: cmp        w9, #0x27
0x0000000004b06cec: b.hi       #0x4b06d0c
0x0000000004b06cf0: adrp       x16, #0x520c000
0x0000000004b06cf4: add        x16, x16, #0x418
0x0000000004b06cf8: add        x16, x16, w10, sxtw #3
0x0000000004b06cfc: ldp        w1, w16, [x16]
0x0000000004b06d00: mul        w1, w1, w0
0x0000000004b06d04: cmp        w1, w16
0x0000000004b06d08: b.ls       #0x4b06dec
0x0000000004b06d0c: mul        x16, x13, x0
0x0000000004b06d10: neg        w0, w14
0x0000000004b06d14: lsr        x16, x16, x0
0x0000000004b06d18: tbnz       w16, #0, #0x4b06dec
0x0000000004b06d1c: b          #0x4b06b80
0x0000000004b06d20: mov        w8, #0
0x0000000004b06d24: mov        w12, #0
0x0000000004b06d28: b          #0x4b06e80
0x0000000004b06d2c: add        w8, w8, #1
0x0000000004b06d30: orr        w9, w10, #0x80
0x0000000004b06d34: rbit       w9, w9
0x0000000004b06d38: clz        w9, w9
0x0000000004b06d3c: cmp        w9, #2
0x0000000004b06d40: b.lo       #0x4b06d94
0x0000000004b06d44: mov        w11, #0
0x0000000004b06d48: sub        w12, w9, #1
0x0000000004b06d4c: mov        w14, #0x5c29
0x0000000004b06d50: movk       w14, #0xc28f, lsl #16
0x0000000004b06d54: mov        w15, #0x70a3
0x0000000004b06d58: movk       w15, #0xa3d, lsl #16
0x0000000004b06d5c: and        w13, w9, #6
0x0000000004b06d60: mul        w16, w10, w14
0x0000000004b06d64: cmp        w16, w15
0x0000000004b06d68: b.hi       #0x4b06d98
0x0000000004b06d6c: add        w11, w11, #2
0x0000000004b06d70: mov        x10, x16
0x0000000004b06d74: cmp        w11, w12
0x0000000004b06d78: b.lt       #0x4b06d60
0x0000000004b06d7c: mov        x10, x16
0x0000000004b06d80: mov        x11, x13
0x0000000004b06d84: b          #0x4b06d98
0x0000000004b06d88: cmp        w10, w13
0x0000000004b06d8c: cinc       w12, w10, lo
0x0000000004b06d90: b          #0x4b06e80
0x0000000004b06d94: mov        w11, #0
0x0000000004b06d98: mov        w12, #0xcccd
0x0000000004b06d9c: movk       w12, #0xcccc, lsl #16
0x0000000004b06da0: mul        w12, w10, w12
0x0000000004b06da4: mov        w13, #0x3334
0x0000000004b06da8: movk       w13, #0x3333, lsl #16
0x0000000004b06dac: cmp        w12, w13
0x0000000004b06db0: csel       w12, w12, w10, lo
0x0000000004b06db4: cinc       w13, w11, lo
0x0000000004b06db8: cmp        w11, w9
0x0000000004b06dbc: csel       w9, w10, w12, hs
0x0000000004b06dc0: csel       w10, w11, w13, hs
0x0000000004b06dc4: b          #0x4b06e78
0x0000000004b06dc8: cmp        w9, #0x27
0x0000000004b06dcc: b.hi       #0x4b06dec
0x0000000004b06dd0: adrp       x16, #0x520c000
0x0000000004b06dd4: add        x16, x16, #0x418
0x0000000004b06dd8: add        x16, x16, x10, lsl #3
0x0000000004b06ddc: ldp        w17, w16, [x16]
0x0000000004b06de0: mul        w17, w17, w0
0x0000000004b06de4: cmp        w17, w16
0x0000000004b06de8: b.ls       #0x4b06c0c
0x0000000004b06dec: add        w8, w8, #1
0x0000000004b06df0: orr        w9, w12, #0x80
0x0000000004b06df4: rbit       w9, w9
0x0000000004b06df8: clz        w9, w9
0x0000000004b06dfc: cmp        w9, #2
0x0000000004b06e00: b.lo       #0x4b06e48
0x0000000004b06e04: mov        w10, #0
0x0000000004b06e08: sub        w11, w9, #1
0x0000000004b06e0c: mov        w14, #0x5c29
0x0000000004b06e10: movk       w14, #0xc28f, lsl #16
0x0000000004b06e14: mov        w15, #0x70a3
0x0000000004b06e18: movk       w15, #0xa3d, lsl #16
0x0000000004b06e1c: and        w13, w9, #6
0x0000000004b06e20: mul        w16, w12, w14
0x0000000004b06e24: cmp        w16, w15
0x0000000004b06e28: b.hi       #0x4b06e4c
0x0000000004b06e2c: add        w10, w10, #2
0x0000000004b06e30: mov        x12, x16
0x0000000004b06e34: cmp        w10, w11
0x0000000004b06e38: b.lt       #0x4b06e20
0x0000000004b06e3c: mov        x12, x16
0x0000000004b06e40: mov        x10, x13
0x0000000004b06e44: b          #0x4b06e4c
0x0000000004b06e48: mov        w10, #0
0x0000000004b06e4c: mov        w11, #0xcccd
0x0000000004b06e50: movk       w11, #0xcccc, lsl #16
0x0000000004b06e54: mul        w11, w12, w11
0x0000000004b06e58: mov        w13, #0x3334
0x0000000004b06e5c: movk       w13, #0x3333, lsl #16
0x0000000004b06e60: cmp        w11, w13
0x0000000004b06e64: csel       w11, w11, w12, lo
0x0000000004b06e68: cinc       w13, w10, lo
0x0000000004b06e6c: cmp        w10, w9
0x0000000004b06e70: csel       w9, w12, w11, hs
0x0000000004b06e74: csel       w10, w10, w13, hs
0x0000000004b06e78: lsr        w12, w9, w10
0x0000000004b06e7c: add        w8, w8, w10
0x0000000004b06e80: mov        w9, w12
0x0000000004b06e84: orr        x0, x9, x8, lsl #32
0x0000000004b06e88: ret        
0x0000000004b06e8c: sub        w12, w12, #1
0x0000000004b06e90: b          #0x4b06e80
0x0000000004b06e94: cmn        w9, #3
0x0000000004b06e98: b.gt       #0x4b06eb0
0x0000000004b06e9c: sub        w9, w10, w9
0x0000000004b06ea0: rbit       w10, w11
0x0000000004b06ea4: clz        w10, w10
0x0000000004b06ea8: cmp        w10, w9
0x0000000004b06eac: b.le       #0x4b06e80
0x0000000004b06eb0: and        w12, w12, #0xfffffffe
0x0000000004b06eb4: b          #0x4b06e80
