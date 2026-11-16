; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba5b2c
0x0000000000ba5b2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba5b30: stp        x20, x19, [sp, #0x10]
0x0000000000ba5b34: stp        x29, x30, [sp, #0x20]
0x0000000000ba5b38: add        x29, sp, #0x20
0x0000000000ba5b3c: mov        x20, x2
0x0000000000ba5b40: mov        x19, x1
0x0000000000ba5b44: ldr        x8, [x0, #0x10]
0x0000000000ba5b48: cbz        x8, #0xba5ca4
0x0000000000ba5b4c: mov        x13, #0
0x0000000000ba5b50: mov        x12, #0
0x0000000000ba5b54: add        x8, x19, #8
0x0000000000ba5b58: mov        x9, #0xa95
0x0000000000ba5b5c: movk       x9, #0x2722, lsl #16
0x0000000000ba5b60: movk       x9, #0xc1b7, lsl #32
0x0000000000ba5b64: movk       x9, #0x517c, lsl #48
0x0000000000ba5b68: mul        x14, x8, x9
0x0000000000ba5b6c: ldp        x8, x10, [x0]
0x0000000000ba5b70: lsr        x9, x14, #0x39
0x0000000000ba5b74: dup        v0.8b, w9
0x0000000000ba5b78: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba5b7c: and        x14, x14, x10
0x0000000000ba5b80: ldr        d2, [x8, x14]
0x0000000000ba5b84: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5b88: fmov       x15, d3
0x0000000000ba5b8c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5b90: b.eq       #0xba5bc0
0x0000000000ba5b94: rbit       x16, x15
0x0000000000ba5b98: clz        x16, x16
0x0000000000ba5b9c: add        x16, x14, x16, lsr #3
0x0000000000ba5ba0: and        x16, x16, x10
0x0000000000ba5ba4: sub        x16, x8, x16, lsl #4
0x0000000000ba5ba8: ldur       x17, [x16, #-0x10]
0x0000000000ba5bac: cmp        x19, x17
0x0000000000ba5bb0: b.eq       #0xba5c24
0x0000000000ba5bb4: sub        x16, x15, #1
0x0000000000ba5bb8: ands       x15, x16, x15
0x0000000000ba5bbc: b.ne       #0xba5b94
0x0000000000ba5bc0: cmp        x13, #1
0x0000000000ba5bc4: b.eq       #0xba5be4
0x0000000000ba5bc8: cmlt       v3.8b, v2.8b, #0
0x0000000000ba5bcc: fmov       x11, d3
0x0000000000ba5bd0: cbz        x11, #0xba5bfc
0x0000000000ba5bd4: rbit       x11, x11
0x0000000000ba5bd8: clz        x11, x11
0x0000000000ba5bdc: add        x11, x14, x11, lsr #3
0x0000000000ba5be0: and        x11, x11, x10
0x0000000000ba5be4: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba5be8: umaxv      b2, v2.8b
0x0000000000ba5bec: fmov       w13, s2
0x0000000000ba5bf0: tbnz       w13, #0, #0xba5c50
0x0000000000ba5bf4: mov        w13, #1
0x0000000000ba5bf8: b          #0xba5c00
0x0000000000ba5bfc: mov        x13, #0
0x0000000000ba5c00: add        x12, x12, #8
0x0000000000ba5c04: add        x14, x12, x14
0x0000000000ba5c08: and        x14, x14, x10
0x0000000000ba5c0c: ldr        d2, [x8, x14]
0x0000000000ba5c10: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5c14: fmov       x15, d3
0x0000000000ba5c18: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5c1c: b.ne       #0xba5b94
0x0000000000ba5c20: b          #0xba5bc0
0x0000000000ba5c24: ldur       x21, [x16, #-8]
0x0000000000ba5c28: stur       x20, [x16, #-8]
0x0000000000ba5c2c: ldxr       x8, [x19]
0x0000000000ba5c30: subs       x8, x8, #1
0x0000000000ba5c34: stlxr      w9, x8, [x19]
0x0000000000ba5c38: cbnz       w9, #0xba5c2c
0x0000000000ba5c3c: b.ne       #0xba5c90
0x0000000000ba5c40: dmb        ishld
0x0000000000ba5c44: mov        x0, x19
0x0000000000ba5c48: bl         #0xb6a574
0x0000000000ba5c4c: b          #0xba5c90
0x0000000000ba5c50: ldrsb      w12, [x8, x11]
0x0000000000ba5c54: tbz        w12, #0x1f, #0xba5cb8
0x0000000000ba5c58: mov        x21, #0
0x0000000000ba5c5c: sub        x13, x11, #8
0x0000000000ba5c60: and        x10, x10, x13
0x0000000000ba5c64: strb       w9, [x8, x11]
0x0000000000ba5c68: and        x12, x12, #1
0x0000000000ba5c6c: add        x10, x8, x10
0x0000000000ba5c70: strb       w9, [x10, #8]
0x0000000000ba5c74: movi       v0.2d, #0xffffffffffffffff
0x0000000000ba5c78: mov        v0.d[0], x12
0x0000000000ba5c7c: ldr        q1, [x0, #0x10]
0x0000000000ba5c80: sub        v0.2d, v1.2d, v0.2d
0x0000000000ba5c84: str        q0, [x0, #0x10]
0x0000000000ba5c88: sub        x8, x8, x11, lsl #4
0x0000000000ba5c8c: stp        x19, x20, [x8, #-0x10]
0x0000000000ba5c90: mov        x0, x21
0x0000000000ba5c94: ldp        x29, x30, [sp, #0x20]
0x0000000000ba5c98: ldp        x20, x19, [sp, #0x10]
0x0000000000ba5c9c: ldp        x22, x21, [sp], #0x30
0x0000000000ba5ca0: ret        
0x0000000000ba5ca4: add        x1, x0, #0x20
0x0000000000ba5ca8: mov        x21, x0
0x0000000000ba5cac: bl         #0xc7147c
0x0000000000ba5cb0: mov        x0, x21
0x0000000000ba5cb4: b          #0xba5b4c
0x0000000000ba5cb8: ldr        d0, [x8]
0x0000000000ba5cbc: cmlt       v0.8b, v0.8b, #0
0x0000000000ba5cc0: fmov       x11, d0
0x0000000000ba5cc4: rbit       x11, x11
0x0000000000ba5cc8: clz        x11, x11
0x0000000000ba5ccc: lsr        x11, x11, #3
0x0000000000ba5cd0: ldrb       w12, [x8, x11]
0x0000000000ba5cd4: b          #0xba5c58
0x0000000000ba5cd8: mov        x21, x0
0x0000000000ba5cdc: ldr        x8, [x20]
0x0000000000ba5ce0: subs       x8, x8, #1
0x0000000000ba5ce4: str        x8, [x20]
0x0000000000ba5ce8: b.ne       #0xba5cf4
0x0000000000ba5cec: mov        x0, x20
0x0000000000ba5cf0: bl         #0xbcaa24
0x0000000000ba5cf4: ldxr       x8, [x19]
0x0000000000ba5cf8: subs       x8, x8, #1
0x0000000000ba5cfc: stlxr      w9, x8, [x19]
0x0000000000ba5d00: cbnz       w9, #0xba5cf4
0x0000000000ba5d04: b.ne       #0xba5d14
0x0000000000ba5d08: dmb        ishld
0x0000000000ba5d0c: mov        x0, x19
0x0000000000ba5d10: bl         #0xb6a574
0x0000000000ba5d14: mov        x0, x21
0x0000000000ba5d18: bl         #0xc7b4c8
0x0000000000ba5d1c: bl         #0xc75008
