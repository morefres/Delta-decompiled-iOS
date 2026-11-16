; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7594c
0x0000000000c7594c: sub        sp, sp, #0x80
0x0000000000c75950: stp        x20, x19, [sp, #0x60]
0x0000000000c75954: stp        x29, x30, [sp, #0x70]
0x0000000000c75958: add        x29, sp, #0x70
0x0000000000c7595c: ldr        x20, [x0, #0x18]
0x0000000000c75960: adds       x9, x20, #1
0x0000000000c75964: b.hs       #0xc75d64
0x0000000000c75968: mov        x19, x0
0x0000000000c7596c: ldr        x8, [x0, #8]
0x0000000000c75970: add        x10, x8, #1
0x0000000000c75974: lsr        x11, x10, #3
0x0000000000c75978: lsl        x12, x11, #3
0x0000000000c7597c: sub        x12, x12, x11
0x0000000000c75980: cmp        x8, #8
0x0000000000c75984: csel       x12, x8, x12, lo
0x0000000000c75988: cmp        x9, x12, lsr #1
0x0000000000c7598c: b.ls       #0xc75ae4
0x0000000000c75990: add        x8, x12, #1
0x0000000000c75994: cmp        x8, x9
0x0000000000c75998: csinc      x2, x9, x12, ls
0x0000000000c7599c: sub        x0, x29, #0x30
0x0000000000c759a0: mov        w1, #0x10
0x0000000000c759a4: bl         #0xb8dc1c
0x0000000000c759a8: ldp        x11, x0, [x29, #-0x30]
0x0000000000c759ac: cbz        x11, #0xc75d20
0x0000000000c759b0: add        x8, x19, #0x20
0x0000000000c759b4: ldp        x10, x12, [x29, #-0x20]
0x0000000000c759b8: str        x8, [sp, #8]
0x0000000000c759bc: adrp       x9, #0xe10000
0x0000000000c759c0: ldr        q0, [x9, #0xfe0]
0x0000000000c759c4: stur       q0, [sp, #0x10]
0x0000000000c759c8: add        x9, sp, #8
0x0000000000c759cc: stp        x11, x0, [sp, #0x20]
0x0000000000c759d0: stp        x10, x12, [sp, #0x30]
0x0000000000c759d4: cbz        x20, #0xc75cb0
0x0000000000c759d8: mov        x12, #0
0x0000000000c759dc: mov        x13, #0xa95
0x0000000000c759e0: movk       x13, #0x2722, lsl #16
0x0000000000c759e4: movk       x13, #0xc1b7, lsl #32
0x0000000000c759e8: movk       x13, #0x517c, lsl #48
0x0000000000c759ec: ldr        x14, [x19]
0x0000000000c759f0: ldr        d0, [x14]
0x0000000000c759f4: cmge       v0.8b, v0.8b, #0
0x0000000000c759f8: fmov       x15, d0
0x0000000000c759fc: and        x17, x15, #0x8080808080808080
0x0000000000c75a00: mov        x15, x14
0x0000000000c75a04: mov        x16, x20
0x0000000000c75a08: cbnz       x17, #0xc75a24
0x0000000000c75a0c: ldr        d0, [x15, #8]!
0x0000000000c75a10: cmge       v0.8b, v0.8b, #0
0x0000000000c75a14: fmov       x17, d0
0x0000000000c75a18: add        x12, x12, #8
0x0000000000c75a1c: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000c75a20: b.eq       #0xc75a0c
0x0000000000c75a24: rbit       x1, x17
0x0000000000c75a28: clz        x1, x1
0x0000000000c75a2c: add        x1, x12, x1, lsr #3
0x0000000000c75a30: sub        x2, x14, x1, lsl #4
0x0000000000c75a34: ldur       x2, [x2, #-0x10]
0x0000000000c75a38: mul        x2, x2, x13
0x0000000000c75a3c: and        x3, x0, x2
0x0000000000c75a40: ldr        d0, [x11, x3]
0x0000000000c75a44: cmlt       v0.8b, v0.8b, #0
0x0000000000c75a48: fmov       x5, d0
0x0000000000c75a4c: cbz        x5, #0xc75aa4
0x0000000000c75a50: rbit       x4, x5
0x0000000000c75a54: clz        x4, x4
0x0000000000c75a58: add        x3, x3, x4, lsr #3
0x0000000000c75a5c: and        x3, x3, x0
0x0000000000c75a60: ldrsb      w4, [x11, x3]
0x0000000000c75a64: tbz        w4, #0x1f, #0xc75ac8
0x0000000000c75a68: sub        x4, x17, #1
0x0000000000c75a6c: and        x17, x4, x17
0x0000000000c75a70: lsr        x2, x2, #0x39
0x0000000000c75a74: sub        x4, x3, #8
0x0000000000c75a78: and        x4, x4, x0
0x0000000000c75a7c: strb       w2, [x11, x3]
0x0000000000c75a80: add        x4, x11, x4
0x0000000000c75a84: strb       w2, [x4, #8]
0x0000000000c75a88: mvn        x1, x1
0x0000000000c75a8c: mvn        x2, x3
0x0000000000c75a90: ldr        q0, [x14, x1, lsl #4]
0x0000000000c75a94: str        q0, [x11, x2, lsl #4]
0x0000000000c75a98: sub        x16, x16, #1
0x0000000000c75a9c: cbnz       x16, #0xc75a08
0x0000000000c75aa0: b          #0xc75cb0
0x0000000000c75aa4: mov        w4, #8
0x0000000000c75aa8: add        x3, x3, x4
0x0000000000c75aac: and        x3, x3, x0
0x0000000000c75ab0: ldr        d0, [x11, x3]
0x0000000000c75ab4: cmlt       v0.8b, v0.8b, #0
0x0000000000c75ab8: fmov       x5, d0
0x0000000000c75abc: add        x4, x4, #8
0x0000000000c75ac0: cbnz       x5, #0xc75a50
0x0000000000c75ac4: b          #0xc75aa8
0x0000000000c75ac8: ldr        d0, [x11]
0x0000000000c75acc: cmlt       v0.8b, v0.8b, #0
0x0000000000c75ad0: fmov       x3, d0
0x0000000000c75ad4: rbit       x3, x3
0x0000000000c75ad8: clz        x3, x3
0x0000000000c75adc: lsr        x3, x3, #3
0x0000000000c75ae0: b          #0xc75a68
0x0000000000c75ae4: cbz        x10, #0xc75d0c
0x0000000000c75ae8: ldr        x9, [x19]
0x0000000000c75aec: tst        x10, #7
0x0000000000c75af0: cinc       x11, x11, ne
0x0000000000c75af4: movi       v0.8b, #0x80
0x0000000000c75af8: mov        x12, x9
0x0000000000c75afc: ldr        d1, [x12]
0x0000000000c75b00: cmlt       v1.8b, v1.8b, #0
0x0000000000c75b04: orr        v1.8b, v1.8b, v0.8b
0x0000000000c75b08: str        d1, [x12], #8
0x0000000000c75b0c: subs       x11, x11, #1
0x0000000000c75b10: b.ne       #0xc75afc
0x0000000000c75b14: cmp        x10, #8
0x0000000000c75b18: b.lo       #0xc75d7c
0x0000000000c75b1c: ldr        x11, [x9]
0x0000000000c75b20: str        x11, [x9, x10]
0x0000000000c75b24: mov        x10, #0
0x0000000000c75b28: mov        x11, #0xa95
0x0000000000c75b2c: movk       x11, #0x2722, lsl #16
0x0000000000c75b30: movk       x11, #0xc1b7, lsl #32
0x0000000000c75b34: movk       x11, #0x517c, lsl #48
0x0000000000c75b38: mov        w12, #0xff
0x0000000000c75b3c: b          #0xc75c70
0x0000000000c75b40: add        x15, x9, x14, lsl #4
0x0000000000c75b44: ldur       x15, [x15, #-0x10]
0x0000000000c75b48: mul        x16, x15, x11
0x0000000000c75b4c: ldr        x15, [x19, #8]
0x0000000000c75b50: and        x17, x15, x16
0x0000000000c75b54: ldr        d0, [x9, x17]
0x0000000000c75b58: cmlt       v0.8b, v0.8b, #0
0x0000000000c75b5c: fmov       x2, d0
0x0000000000c75b60: cbz        x2, #0xc75bf0
0x0000000000c75b64: and        x0, x15, x16
0x0000000000c75b68: rbit       x1, x2
0x0000000000c75b6c: clz        x1, x1
0x0000000000c75b70: add        x0, x0, x1, lsr #3
0x0000000000c75b74: and        x0, x0, x15
0x0000000000c75b78: ldrsb      w1, [x9, x0]
0x0000000000c75b7c: tbz        w1, #0x1f, #0xc75c18
0x0000000000c75b80: sub        x1, x10, x17
0x0000000000c75b84: sub        x17, x0, x17
0x0000000000c75b88: eor        x17, x17, x1
0x0000000000c75b8c: and        x17, x17, x15
0x0000000000c75b90: cmp        x17, #8
0x0000000000c75b94: b.lo       #0xc75c48
0x0000000000c75b98: mvn        x17, x0
0x0000000000c75b9c: add        x17, x9, x17, lsl #4
0x0000000000c75ba0: ldrb       w1, [x9, x0]
0x0000000000c75ba4: lsr        x16, x16, #0x39
0x0000000000c75ba8: sub        x2, x0, #8
0x0000000000c75bac: and        x15, x2, x15
0x0000000000c75bb0: strb       w16, [x9, x0]
0x0000000000c75bb4: ldr        x9, [x19]
0x0000000000c75bb8: add        x15, x9, x15
0x0000000000c75bbc: strb       w16, [x15, #8]
0x0000000000c75bc0: cmp        w1, #0xff
0x0000000000c75bc4: b.eq       #0xc75c8c
0x0000000000c75bc8: ldr        x9, [x13]
0x0000000000c75bcc: ldr        x15, [x17]
0x0000000000c75bd0: str        x15, [x13]
0x0000000000c75bd4: str        x9, [x17]
0x0000000000c75bd8: ldr        x9, [x13, #8]
0x0000000000c75bdc: ldr        x15, [x17, #8]
0x0000000000c75be0: str        x15, [x13, #8]
0x0000000000c75be4: str        x9, [x17, #8]
0x0000000000c75be8: ldr        x9, [x19]
0x0000000000c75bec: b          #0xc75b40
0x0000000000c75bf0: mov        w1, #8
0x0000000000c75bf4: and        x0, x15, x16
0x0000000000c75bf8: add        x0, x0, x1
0x0000000000c75bfc: and        x0, x0, x15
0x0000000000c75c00: ldr        d0, [x9, x0]
0x0000000000c75c04: cmlt       v0.8b, v0.8b, #0
0x0000000000c75c08: fmov       x2, d0
0x0000000000c75c0c: add        x1, x1, #8
0x0000000000c75c10: cbnz       x2, #0xc75b68
0x0000000000c75c14: b          #0xc75bf8
0x0000000000c75c18: ldr        d0, [x9]
0x0000000000c75c1c: cmlt       v0.8b, v0.8b, #0
0x0000000000c75c20: fmov       x0, d0
0x0000000000c75c24: rbit       x0, x0
0x0000000000c75c28: clz        x0, x0
0x0000000000c75c2c: lsr        x0, x0, #3
0x0000000000c75c30: sub        x1, x10, x17
0x0000000000c75c34: sub        x17, x0, x17
0x0000000000c75c38: eor        x17, x17, x1
0x0000000000c75c3c: and        x17, x17, x15
0x0000000000c75c40: cmp        x17, #8
0x0000000000c75c44: b.hs       #0xc75b98
0x0000000000c75c48: lsr        x13, x16, #0x39
0x0000000000c75c4c: sub        x14, x10, #8
0x0000000000c75c50: and        x14, x15, x14
0x0000000000c75c54: strb       w13, [x9, x10]
0x0000000000c75c58: ldr        x9, [x19]
0x0000000000c75c5c: add        x14, x9, x14
0x0000000000c75c60: strb       w13, [x14, #8]
0x0000000000c75c64: cmp        x10, x8
0x0000000000c75c68: add        x10, x10, #1
0x0000000000c75c6c: b.eq       #0xc75cec
0x0000000000c75c70: ldrb       w13, [x9, x10]
0x0000000000c75c74: cmp        w13, #0x80
0x0000000000c75c78: b.ne       #0xc75c64
0x0000000000c75c7c: mvn        x13, x10
0x0000000000c75c80: add        x13, x9, x13, lsl #4
0x0000000000c75c84: neg        x14, x10
0x0000000000c75c88: b          #0xc75b40
0x0000000000c75c8c: sub        x14, x10, #8
0x0000000000c75c90: ldr        x15, [x19, #8]
0x0000000000c75c94: and        x14, x15, x14
0x0000000000c75c98: strb       w12, [x9, x10]
0x0000000000c75c9c: add        x14, x9, x14
0x0000000000c75ca0: strb       w12, [x14, #8]
0x0000000000c75ca4: ldr        q0, [x13]
0x0000000000c75ca8: str        q0, [x17]
0x0000000000c75cac: b          #0xc75c64
0x0000000000c75cb0: sub        x10, x10, x20
0x0000000000c75cb4: stp        x10, x20, [sp, #0x30]
0x0000000000c75cb8: add        x10, x9, #0x38
0x0000000000c75cbc: cmp        x19, x10
0x0000000000c75cc0: b.hs       #0xc75d30
0x0000000000c75cc4: add        x9, x9, #0x18
0x0000000000c75cc8: cmp        x9, x8
0x0000000000c75ccc: b.hs       #0xc75d30
0x0000000000c75cd0: ldp        q0, q1, [sp, #0x20]
0x0000000000c75cd4: ldp        q3, q2, [x19]
0x0000000000c75cd8: stp        q0, q1, [x19]
0x0000000000c75cdc: stp        q3, q2, [sp, #0x20]
0x0000000000c75ce0: ldp        x8, x9, [sp, #0x20]
0x0000000000c75ce4: cbnz       x9, #0xc75d40
0x0000000000c75ce8: b          #0xc75d1c
0x0000000000c75cec: ldr        x8, [x19, #8]
0x0000000000c75cf0: add        x9, x8, #1
0x0000000000c75cf4: lsr        x9, x9, #3
0x0000000000c75cf8: lsl        x10, x9, #3
0x0000000000c75cfc: sub        x9, x10, x9
0x0000000000c75d00: cmp        x8, #8
0x0000000000c75d04: csel       x8, x8, x9, lo
0x0000000000c75d08: b          #0xc75d10
0x0000000000c75d0c: mov        x8, #0
0x0000000000c75d10: ldr        x9, [x19, #0x18]
0x0000000000c75d14: sub        x8, x8, x9
0x0000000000c75d18: str        x8, [x19, #0x10]
0x0000000000c75d1c: mov        x0, #-0x7fffffffffffffff
0x0000000000c75d20: ldp        x29, x30, [sp, #0x70]
0x0000000000c75d24: ldp        x20, x19, [sp, #0x60]
0x0000000000c75d28: add        sp, sp, #0x80
0x0000000000c75d2c: ret        
0x0000000000c75d30: ldp        x8, x9, [x19]
0x0000000000c75d34: ldp        q0, q1, [sp, #0x20]
0x0000000000c75d38: stp        q0, q1, [x19]
0x0000000000c75d3c: cbz        x9, #0xc75d1c
0x0000000000c75d40: lsl        x10, x9, #4
0x0000000000c75d44: add        x10, x10, #0x17
0x0000000000c75d48: and        x10, x10, #0xfffffffffffffff0
0x0000000000c75d4c: add        x9, x9, x10
0x0000000000c75d50: cmn        x9, #9
0x0000000000c75d54: b.eq       #0xc75d1c
0x0000000000c75d58: sub        x0, x8, x10
0x0000000000c75d5c: bl         #0xc7bd38
0x0000000000c75d60: b          #0xc75d1c
0x0000000000c75d64: adrp       x0, #0xe0c000
0x0000000000c75d68: add        x0, x0, #0x95
0x0000000000c75d6c: adrp       x2, #0xf08000
0x0000000000c75d70: add        x2, x2, #0x230
0x0000000000c75d74: mov        w1, #0x39
0x0000000000c75d78: bl         #0xc74d34
0x0000000000c75d7c: add        x0, x9, #8
0x0000000000c75d80: add        x2, x8, #1
0x0000000000c75d84: str        x9, [sp]
0x0000000000c75d88: mov        x1, x9
0x0000000000c75d8c: mov        x20, x8
0x0000000000c75d90: bl         #0xc7bf18
0x0000000000c75d94: mov        x8, x20
0x0000000000c75d98: ldr        x9, [sp]
0x0000000000c75d9c: b          #0xc75b24
