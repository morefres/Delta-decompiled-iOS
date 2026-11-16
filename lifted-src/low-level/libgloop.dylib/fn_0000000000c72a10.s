; instruction-faithful ARM64 fallback for libgloop.dylib::function_c72a10
0x0000000000c72a10: sub        sp, sp, #0x50
0x0000000000c72a14: stp        x20, x19, [sp, #0x30]
0x0000000000c72a18: stp        x29, x30, [sp, #0x40]
0x0000000000c72a1c: add        x29, sp, #0x40
0x0000000000c72a20: ldr        x20, [x0, #0x18]
0x0000000000c72a24: adds       x9, x20, x1
0x0000000000c72a28: b.hs       #0xc72dc0
0x0000000000c72a2c: mov        x19, x0
0x0000000000c72a30: ldr        x8, [x0, #8]
0x0000000000c72a34: add        x10, x8, #1
0x0000000000c72a38: lsr        x11, x10, #3
0x0000000000c72a3c: lsl        x12, x11, #3
0x0000000000c72a40: sub        x12, x12, x11
0x0000000000c72a44: cmp        x8, #8
0x0000000000c72a48: csel       x12, x8, x12, lo
0x0000000000c72a4c: cmp        x9, x12, lsr #1
0x0000000000c72a50: b.ls       #0xc72b88
0x0000000000c72a54: add        x8, x12, #1
0x0000000000c72a58: cmp        x8, x9
0x0000000000c72a5c: csinc      x2, x9, x12, ls
0x0000000000c72a60: add        x0, sp, #0x10
0x0000000000c72a64: mov        w1, #8
0x0000000000c72a68: bl         #0xb8dc1c
0x0000000000c72a6c: ldp        x8, x0, [sp, #0x10]
0x0000000000c72a70: cbz        x8, #0xc72db0
0x0000000000c72a74: ldr        x9, [sp, #0x20]
0x0000000000c72a78: cbz        x20, #0xc72d44
0x0000000000c72a7c: mov        x10, #0
0x0000000000c72a80: mov        x11, #0xa95
0x0000000000c72a84: movk       x11, #0x2722, lsl #16
0x0000000000c72a88: movk       x11, #0xc1b7, lsl #32
0x0000000000c72a8c: movk       x11, #0x517c, lsl #48
0x0000000000c72a90: ldr        x12, [x19]
0x0000000000c72a94: ldr        d0, [x12]
0x0000000000c72a98: cmge       v0.8b, v0.8b, #0
0x0000000000c72a9c: fmov       x13, d0
0x0000000000c72aa0: and        x15, x13, #0x8080808080808080
0x0000000000c72aa4: mov        x13, x12
0x0000000000c72aa8: mov        x14, x20
0x0000000000c72aac: cbnz       x15, #0xc72ac8
0x0000000000c72ab0: ldr        d0, [x13, #8]!
0x0000000000c72ab4: cmge       v0.8b, v0.8b, #0
0x0000000000c72ab8: fmov       x15, d0
0x0000000000c72abc: add        x10, x10, #8
0x0000000000c72ac0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c72ac4: b.eq       #0xc72ab0
0x0000000000c72ac8: rbit       x16, x15
0x0000000000c72acc: clz        x16, x16
0x0000000000c72ad0: add        x16, x10, x16, lsr #3
0x0000000000c72ad4: sub        x17, x12, x16, lsl #3
0x0000000000c72ad8: ldur       x17, [x17, #-8]
0x0000000000c72adc: mul        x17, x17, x11
0x0000000000c72ae0: and        x1, x0, x17
0x0000000000c72ae4: ldr        d0, [x8, x1]
0x0000000000c72ae8: cmlt       v0.8b, v0.8b, #0
0x0000000000c72aec: fmov       x3, d0
0x0000000000c72af0: cbz        x3, #0xc72b48
0x0000000000c72af4: rbit       x2, x3
0x0000000000c72af8: clz        x2, x2
0x0000000000c72afc: add        x1, x1, x2, lsr #3
0x0000000000c72b00: and        x1, x1, x0
0x0000000000c72b04: ldrsb      w2, [x8, x1]
0x0000000000c72b08: tbz        w2, #0x1f, #0xc72b6c
0x0000000000c72b0c: sub        x2, x15, #1
0x0000000000c72b10: and        x15, x2, x15
0x0000000000c72b14: lsr        x17, x17, #0x39
0x0000000000c72b18: sub        x2, x1, #8
0x0000000000c72b1c: and        x2, x2, x0
0x0000000000c72b20: strb       w17, [x8, x1]
0x0000000000c72b24: add        x2, x8, x2
0x0000000000c72b28: strb       w17, [x2, #8]
0x0000000000c72b2c: mvn        x16, x16
0x0000000000c72b30: mvn        x17, x1
0x0000000000c72b34: ldr        x16, [x12, x16, lsl #3]
0x0000000000c72b38: str        x16, [x8, x17, lsl #3]
0x0000000000c72b3c: sub        x14, x14, #1
0x0000000000c72b40: cbnz       x14, #0xc72aac
0x0000000000c72b44: b          #0xc72d44
0x0000000000c72b48: mov        w2, #8
0x0000000000c72b4c: add        x1, x1, x2
0x0000000000c72b50: and        x1, x1, x0
0x0000000000c72b54: ldr        d0, [x8, x1]
0x0000000000c72b58: cmlt       v0.8b, v0.8b, #0
0x0000000000c72b5c: fmov       x3, d0
0x0000000000c72b60: add        x2, x2, #8
0x0000000000c72b64: cbnz       x3, #0xc72af4
0x0000000000c72b68: b          #0xc72b4c
0x0000000000c72b6c: ldr        d0, [x8]
0x0000000000c72b70: cmlt       v0.8b, v0.8b, #0
0x0000000000c72b74: fmov       x1, d0
0x0000000000c72b78: rbit       x1, x1
0x0000000000c72b7c: clz        x1, x1
0x0000000000c72b80: lsr        x1, x1, #3
0x0000000000c72b84: b          #0xc72b0c
0x0000000000c72b88: cbz        x10, #0xc72d9c
0x0000000000c72b8c: ldr        x9, [x19]
0x0000000000c72b90: tst        x10, #7
0x0000000000c72b94: cinc       x11, x11, ne
0x0000000000c72b98: movi       v0.8b, #0x80
0x0000000000c72b9c: mov        x12, x9
0x0000000000c72ba0: ldr        d1, [x12]
0x0000000000c72ba4: cmlt       v1.8b, v1.8b, #0
0x0000000000c72ba8: orr        v1.8b, v1.8b, v0.8b
0x0000000000c72bac: str        d1, [x12], #8
0x0000000000c72bb0: subs       x11, x11, #1
0x0000000000c72bb4: b.ne       #0xc72ba0
0x0000000000c72bb8: cmp        x10, #8
0x0000000000c72bbc: b.lo       #0xc72dd8
0x0000000000c72bc0: ldr        x11, [x9]
0x0000000000c72bc4: str        x11, [x9, x10]
0x0000000000c72bc8: mov        x10, #0
0x0000000000c72bcc: mov        x11, #0xa95
0x0000000000c72bd0: movk       x11, #0x2722, lsl #16
0x0000000000c72bd4: movk       x11, #0xc1b7, lsl #32
0x0000000000c72bd8: movk       x11, #0x517c, lsl #48
0x0000000000c72bdc: mov        w12, #0xff
0x0000000000c72be0: b          #0xc72d00
0x0000000000c72be4: add        x16, x13, x15, lsl #3
0x0000000000c72be8: ldur       x16, [x16, #-8]
0x0000000000c72bec: mul        x17, x16, x11
0x0000000000c72bf0: ldr        x16, [x19, #8]
0x0000000000c72bf4: and        x0, x16, x17
0x0000000000c72bf8: ldr        d0, [x13, x0]
0x0000000000c72bfc: cmlt       v0.8b, v0.8b, #0
0x0000000000c72c00: fmov       x3, d0
0x0000000000c72c04: cbz        x3, #0xc72c80
0x0000000000c72c08: and        x1, x16, x17
0x0000000000c72c0c: rbit       x2, x3
0x0000000000c72c10: clz        x2, x2
0x0000000000c72c14: add        x1, x1, x2, lsr #3
0x0000000000c72c18: and        x1, x1, x16
0x0000000000c72c1c: ldrsb      w2, [x13, x1]
0x0000000000c72c20: tbz        w2, #0x1f, #0xc72ca8
0x0000000000c72c24: sub        x2, x10, x0
0x0000000000c72c28: sub        x0, x1, x0
0x0000000000c72c2c: eor        x0, x0, x2
0x0000000000c72c30: and        x0, x0, x16
0x0000000000c72c34: cmp        x0, #8
0x0000000000c72c38: b.lo       #0xc72cd8
0x0000000000c72c3c: mvn        x0, x1
0x0000000000c72c40: ldrb       w2, [x13, x1]
0x0000000000c72c44: lsr        x17, x17, #0x39
0x0000000000c72c48: sub        x3, x1, #8
0x0000000000c72c4c: and        x3, x3, x16
0x0000000000c72c50: strb       w17, [x13, x1]
0x0000000000c72c54: ldr        x16, [x19]
0x0000000000c72c58: add        x1, x16, x3
0x0000000000c72c5c: strb       w17, [x1, #8]
0x0000000000c72c60: cmp        w2, #0xff
0x0000000000c72c64: b.eq       #0xc72d1c
0x0000000000c72c68: ldr        x16, [x9, x14, lsl #3]
0x0000000000c72c6c: ldr        x17, [x13, x0, lsl #3]
0x0000000000c72c70: str        x17, [x9, x14, lsl #3]
0x0000000000c72c74: str        x16, [x13, x0, lsl #3]
0x0000000000c72c78: ldr        x13, [x19]
0x0000000000c72c7c: b          #0xc72be4
0x0000000000c72c80: mov        w2, #8
0x0000000000c72c84: and        x1, x16, x17
0x0000000000c72c88: add        x1, x1, x2
0x0000000000c72c8c: and        x1, x1, x16
0x0000000000c72c90: ldr        d0, [x13, x1]
0x0000000000c72c94: cmlt       v0.8b, v0.8b, #0
0x0000000000c72c98: fmov       x3, d0
0x0000000000c72c9c: add        x2, x2, #8
0x0000000000c72ca0: cbnz       x3, #0xc72c0c
0x0000000000c72ca4: b          #0xc72c88
0x0000000000c72ca8: ldr        d0, [x13]
0x0000000000c72cac: cmlt       v0.8b, v0.8b, #0
0x0000000000c72cb0: fmov       x1, d0
0x0000000000c72cb4: rbit       x1, x1
0x0000000000c72cb8: clz        x1, x1
0x0000000000c72cbc: lsr        x1, x1, #3
0x0000000000c72cc0: sub        x2, x10, x0
0x0000000000c72cc4: sub        x0, x1, x0
0x0000000000c72cc8: eor        x0, x0, x2
0x0000000000c72ccc: and        x0, x0, x16
0x0000000000c72cd0: cmp        x0, #8
0x0000000000c72cd4: b.hs       #0xc72c3c
0x0000000000c72cd8: lsr        x14, x17, #0x39
0x0000000000c72cdc: sub        x9, x10, #8
0x0000000000c72ce0: and        x15, x16, x9
0x0000000000c72ce4: strb       w14, [x13, x10]
0x0000000000c72ce8: ldr        x9, [x19]
0x0000000000c72cec: add        x13, x9, x15
0x0000000000c72cf0: strb       w14, [x13, #8]
0x0000000000c72cf4: cmp        x10, x8
0x0000000000c72cf8: add        x10, x10, #1
0x0000000000c72cfc: b.eq       #0xc72d7c
0x0000000000c72d00: ldrb       w13, [x9, x10]
0x0000000000c72d04: cmp        w13, #0x80
0x0000000000c72d08: b.ne       #0xc72cf4
0x0000000000c72d0c: mvn        x14, x10
0x0000000000c72d10: neg        x15, x10
0x0000000000c72d14: mov        x13, x9
0x0000000000c72d18: b          #0xc72be4
0x0000000000c72d1c: sub        x15, x10, #8
0x0000000000c72d20: ldr        x17, [x19, #8]
0x0000000000c72d24: and        x15, x17, x15
0x0000000000c72d28: strb       w12, [x16, x10]
0x0000000000c72d2c: add        x15, x16, x15
0x0000000000c72d30: strb       w12, [x15, #8]
0x0000000000c72d34: ldr        x9, [x9, x14, lsl #3]
0x0000000000c72d38: str        x9, [x13, x0, lsl #3]
0x0000000000c72d3c: mov        x9, x16
0x0000000000c72d40: b          #0xc72cf4
0x0000000000c72d44: sub        x11, x9, x20
0x0000000000c72d48: ldp        x9, x10, [x19]
0x0000000000c72d4c: stp        x8, x0, [x19]
0x0000000000c72d50: stp        x11, x20, [x19, #0x10]
0x0000000000c72d54: cbz        x10, #0xc72dac
0x0000000000c72d58: lsl        x8, x10, #3
0x0000000000c72d5c: add        x8, x8, #0xf
0x0000000000c72d60: and        x8, x8, #0xfffffffffffffff8
0x0000000000c72d64: add        x10, x10, x8
0x0000000000c72d68: cmn        x10, #9
0x0000000000c72d6c: b.eq       #0xc72dac
0x0000000000c72d70: sub        x0, x9, x8
0x0000000000c72d74: bl         #0xc7bd38
0x0000000000c72d78: b          #0xc72dac
0x0000000000c72d7c: ldr        x8, [x19, #8]
0x0000000000c72d80: add        x9, x8, #1
0x0000000000c72d84: lsr        x9, x9, #3
0x0000000000c72d88: lsl        x10, x9, #3
0x0000000000c72d8c: sub        x9, x10, x9
0x0000000000c72d90: cmp        x8, #8
0x0000000000c72d94: csel       x8, x8, x9, lo
0x0000000000c72d98: b          #0xc72da0
0x0000000000c72d9c: mov        x8, #0
0x0000000000c72da0: ldr        x9, [x19, #0x18]
0x0000000000c72da4: sub        x8, x8, x9
0x0000000000c72da8: str        x8, [x19, #0x10]
0x0000000000c72dac: mov        x0, #-0x7fffffffffffffff
0x0000000000c72db0: ldp        x29, x30, [sp, #0x40]
0x0000000000c72db4: ldp        x20, x19, [sp, #0x30]
0x0000000000c72db8: add        sp, sp, #0x50
0x0000000000c72dbc: ret        
0x0000000000c72dc0: adrp       x0, #0xe0c000
0x0000000000c72dc4: add        x0, x0, #0x95
0x0000000000c72dc8: adrp       x2, #0xf08000
0x0000000000c72dcc: add        x2, x2, #0x230
0x0000000000c72dd0: mov        w1, #0x39
0x0000000000c72dd4: bl         #0xc74d34
0x0000000000c72dd8: add        x0, x9, #8
0x0000000000c72ddc: add        x2, x8, #1
0x0000000000c72de0: str        x9, [sp, #8]
0x0000000000c72de4: mov        x1, x9
0x0000000000c72de8: mov        x20, x8
0x0000000000c72dec: bl         #0xc7bf18
0x0000000000c72df0: mov        x8, x20
0x0000000000c72df4: ldr        x9, [sp, #8]
0x0000000000c72df8: b          #0xc72bc8
