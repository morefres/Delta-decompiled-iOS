; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba5930
0x0000000000ba5930: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba5934: stp        x20, x19, [sp, #0x10]
0x0000000000ba5938: stp        x29, x30, [sp, #0x20]
0x0000000000ba593c: add        x29, sp, #0x20
0x0000000000ba5940: mov        x20, x2
0x0000000000ba5944: mov        x19, x1
0x0000000000ba5948: ldr        x8, [x0, #0x10]
0x0000000000ba594c: cbz        x8, #0xba5aa8
0x0000000000ba5950: mov        x13, #0
0x0000000000ba5954: mov        x12, #0
0x0000000000ba5958: add        x8, x19, #8
0x0000000000ba595c: mov        x9, #0xa95
0x0000000000ba5960: movk       x9, #0x2722, lsl #16
0x0000000000ba5964: movk       x9, #0xc1b7, lsl #32
0x0000000000ba5968: movk       x9, #0x517c, lsl #48
0x0000000000ba596c: mul        x14, x8, x9
0x0000000000ba5970: ldp        x8, x10, [x0]
0x0000000000ba5974: lsr        x9, x14, #0x39
0x0000000000ba5978: dup        v0.8b, w9
0x0000000000ba597c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba5980: and        x14, x14, x10
0x0000000000ba5984: ldr        d2, [x8, x14]
0x0000000000ba5988: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba598c: fmov       x15, d3
0x0000000000ba5990: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5994: b.eq       #0xba59c4
0x0000000000ba5998: rbit       x16, x15
0x0000000000ba599c: clz        x16, x16
0x0000000000ba59a0: add        x16, x14, x16, lsr #3
0x0000000000ba59a4: and        x16, x16, x10
0x0000000000ba59a8: sub        x16, x8, x16, lsl #4
0x0000000000ba59ac: ldur       x17, [x16, #-0x10]
0x0000000000ba59b0: cmp        x19, x17
0x0000000000ba59b4: b.eq       #0xba5a28
0x0000000000ba59b8: sub        x16, x15, #1
0x0000000000ba59bc: ands       x15, x16, x15
0x0000000000ba59c0: b.ne       #0xba5998
0x0000000000ba59c4: cmp        x13, #1
0x0000000000ba59c8: b.eq       #0xba59e8
0x0000000000ba59cc: cmlt       v3.8b, v2.8b, #0
0x0000000000ba59d0: fmov       x11, d3
0x0000000000ba59d4: cbz        x11, #0xba5a00
0x0000000000ba59d8: rbit       x11, x11
0x0000000000ba59dc: clz        x11, x11
0x0000000000ba59e0: add        x11, x14, x11, lsr #3
0x0000000000ba59e4: and        x11, x11, x10
0x0000000000ba59e8: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba59ec: umaxv      b2, v2.8b
0x0000000000ba59f0: fmov       w13, s2
0x0000000000ba59f4: tbnz       w13, #0, #0xba5a54
0x0000000000ba59f8: mov        w13, #1
0x0000000000ba59fc: b          #0xba5a04
0x0000000000ba5a00: mov        x13, #0
0x0000000000ba5a04: add        x12, x12, #8
0x0000000000ba5a08: add        x14, x12, x14
0x0000000000ba5a0c: and        x14, x14, x10
0x0000000000ba5a10: ldr        d2, [x8, x14]
0x0000000000ba5a14: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5a18: fmov       x15, d3
0x0000000000ba5a1c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5a20: b.ne       #0xba5998
0x0000000000ba5a24: b          #0xba59c4
0x0000000000ba5a28: ldur       x21, [x16, #-8]
0x0000000000ba5a2c: stur       x20, [x16, #-8]
0x0000000000ba5a30: ldxr       x8, [x19]
0x0000000000ba5a34: subs       x8, x8, #1
0x0000000000ba5a38: stlxr      w9, x8, [x19]
0x0000000000ba5a3c: cbnz       w9, #0xba5a30
0x0000000000ba5a40: b.ne       #0xba5a94
0x0000000000ba5a44: dmb        ishld
0x0000000000ba5a48: mov        x0, x19
0x0000000000ba5a4c: bl         #0xb6a574
0x0000000000ba5a50: b          #0xba5a94
0x0000000000ba5a54: ldrsb      w12, [x8, x11]
0x0000000000ba5a58: tbz        w12, #0x1f, #0xba5ac0
0x0000000000ba5a5c: mov        x21, #0
0x0000000000ba5a60: sub        x13, x11, #8
0x0000000000ba5a64: and        x10, x10, x13
0x0000000000ba5a68: strb       w9, [x8, x11]
0x0000000000ba5a6c: and        x12, x12, #1
0x0000000000ba5a70: add        x10, x8, x10
0x0000000000ba5a74: strb       w9, [x10, #8]
0x0000000000ba5a78: movi       v0.2d, #0xffffffffffffffff
0x0000000000ba5a7c: mov        v0.d[0], x12
0x0000000000ba5a80: ldr        q1, [x0, #0x10]
0x0000000000ba5a84: sub        v0.2d, v1.2d, v0.2d
0x0000000000ba5a88: str        q0, [x0, #0x10]
0x0000000000ba5a8c: sub        x8, x8, x11, lsl #4
0x0000000000ba5a90: stp        x19, x20, [x8, #-0x10]
0x0000000000ba5a94: mov        x0, x21
0x0000000000ba5a98: ldp        x29, x30, [sp, #0x20]
0x0000000000ba5a9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ba5aa0: ldp        x22, x21, [sp], #0x30
0x0000000000ba5aa4: ret        
0x0000000000ba5aa8: add        x2, x0, #0x20
0x0000000000ba5aac: mov        x21, x0
0x0000000000ba5ab0: mov        w1, #1
0x0000000000ba5ab4: bl         #0xc70c4c
0x0000000000ba5ab8: mov        x0, x21
0x0000000000ba5abc: b          #0xba5950
0x0000000000ba5ac0: ldr        d0, [x8]
0x0000000000ba5ac4: cmlt       v0.8b, v0.8b, #0
0x0000000000ba5ac8: fmov       x11, d0
0x0000000000ba5acc: rbit       x11, x11
0x0000000000ba5ad0: clz        x11, x11
0x0000000000ba5ad4: lsr        x11, x11, #3
0x0000000000ba5ad8: ldrb       w12, [x8, x11]
0x0000000000ba5adc: b          #0xba5a5c
0x0000000000ba5ae0: mov        x21, x0
0x0000000000ba5ae4: ldxr       x8, [x20]
0x0000000000ba5ae8: subs       x8, x8, #1
0x0000000000ba5aec: stlxr      w9, x8, [x20]
0x0000000000ba5af0: cbnz       w9, #0xba5ae4
0x0000000000ba5af4: b.ne       #0xba5b04
0x0000000000ba5af8: dmb        ishld
0x0000000000ba5afc: mov        x0, x20
0x0000000000ba5b00: bl         #0xb6a574
0x0000000000ba5b04: ldxr       x8, [x19]
0x0000000000ba5b08: subs       x8, x8, #1
0x0000000000ba5b0c: stlxr      w9, x8, [x19]
0x0000000000ba5b10: cbnz       w9, #0xba5b04
0x0000000000ba5b14: b.ne       #0xba5b24
0x0000000000ba5b18: dmb        ishld
0x0000000000ba5b1c: mov        x0, x19
0x0000000000ba5b20: bl         #0xb6a574
0x0000000000ba5b24: mov        x0, x21
0x0000000000ba5b28: bl         #0xc7b4c8
