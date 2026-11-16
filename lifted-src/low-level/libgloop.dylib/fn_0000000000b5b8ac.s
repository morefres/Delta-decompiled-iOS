; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5b8ac
0x0000000000b5b8ac: sub        sp, sp, #0x60
0x0000000000b5b8b0: stp        x24, x23, [sp, #0x20]
0x0000000000b5b8b4: stp        x22, x21, [sp, #0x30]
0x0000000000b5b8b8: stp        x20, x19, [sp, #0x40]
0x0000000000b5b8bc: stp        x29, x30, [sp, #0x50]
0x0000000000b5b8c0: add        x29, sp, #0x50
0x0000000000b5b8c4: mov        x20, x1
0x0000000000b5b8c8: mov        x19, x0
0x0000000000b5b8cc: ldr        x23, [x1, #0x10]
0x0000000000b5b8d0: ldr        w22, [x1]
0x0000000000b5b8d4: cbz        x23, #0xb5b968
0x0000000000b5b8d8: tbz        w22, #0, #0xb5b980
0x0000000000b5b8dc: ldr        x8, [x20, #0x18]
0x0000000000b5b8e0: sub        x8, x8, x23
0x0000000000b5b8e4: lsr        x8, x8, #6
0x0000000000b5b8e8: ldr        x9, [x20, #8]
0x0000000000b5b8ec: cmp        x9, #0
0x0000000000b5b8f0: cinc       x24, x8, ne
0x0000000000b5b8f4: cbz        x24, #0xb5b990
0x0000000000b5b8f8: lsl        x21, x24, #3
0x0000000000b5b8fc: mov        x0, x21
0x0000000000b5b900: bl         #0xc7bee8
0x0000000000b5b904: cbz        x0, #0xb5baac
0x0000000000b5b908: stp        x24, x0, [sp, #8]
0x0000000000b5b90c: str        xzr, [sp, #0x18]
0x0000000000b5b910: ldr        x21, [x20, #8]
0x0000000000b5b914: ldr        x20, [x20, #0x18]
0x0000000000b5b918: cbz        x23, #0xb5b9a8
0x0000000000b5b91c: sub        x8, x20, x23
0x0000000000b5b920: lsr        x8, x8, #6
0x0000000000b5b924: cmp        x21, #0
0x0000000000b5b928: cinc       x9, x8, ne
0x0000000000b5b92c: tst        w22, #1
0x0000000000b5b930: csel       x2, x9, x8, ne
0x0000000000b5b934: cmp        x2, x24
0x0000000000b5b938: b.hi       #0xb5b9bc
0x0000000000b5b93c: mov        x11, #0
0x0000000000b5b940: cbz        x23, #0xb5b9d8
0x0000000000b5b944: cmp        x23, x20
0x0000000000b5b948: b.eq       #0xb5b9d8
0x0000000000b5b94c: sub        x8, x20, x23
0x0000000000b5b950: lsr        x9, x8, #6
0x0000000000b5b954: cmp        x8, #0x100
0x0000000000b5b958: b.hs       #0xb5b9fc
0x0000000000b5b95c: mov        x10, #0
0x0000000000b5b960: mov        x8, x11
0x0000000000b5b964: b          #0xb5ba54
0x0000000000b5b968: tbz        w22, #0, #0xb5b9e0
0x0000000000b5b96c: ldr        x8, [x20, #8]
0x0000000000b5b970: cmp        x8, #0
0x0000000000b5b974: cset       w24, ne
0x0000000000b5b978: cbnz       x24, #0xb5b8f8
0x0000000000b5b97c: b          #0xb5b990
0x0000000000b5b980: ldr        x8, [x20, #0x18]
0x0000000000b5b984: sub        x8, x8, x23
0x0000000000b5b988: lsr        x24, x8, #6
0x0000000000b5b98c: cbnz       x24, #0xb5b8f8
0x0000000000b5b990: mov        w0, #8
0x0000000000b5b994: stp        x24, x0, [sp, #8]
0x0000000000b5b998: str        xzr, [sp, #0x18]
0x0000000000b5b99c: ldr        x21, [x20, #8]
0x0000000000b5b9a0: ldr        x20, [x20, #0x18]
0x0000000000b5b9a4: cbnz       x23, #0xb5b91c
0x0000000000b5b9a8: cbz        w22, #0xb5b9f4
0x0000000000b5b9ac: cmp        x21, #0
0x0000000000b5b9b0: cset       w2, ne
0x0000000000b5b9b4: cmp        x2, x24
0x0000000000b5b9b8: b.ls       #0xb5b93c
0x0000000000b5b9bc: add        x0, sp, #8
0x0000000000b5b9c0: mov        x1, #0
0x0000000000b5b9c4: mov        w3, #8
0x0000000000b5b9c8: mov        w4, #8
0x0000000000b5b9cc: bl         #0xc6bbe0
0x0000000000b5b9d0: ldp        x0, x11, [sp, #0x10]
0x0000000000b5b9d4: cbnz       x23, #0xb5b944
0x0000000000b5b9d8: mov        x8, x11
0x0000000000b5b9dc: b          #0xb5ba70
0x0000000000b5b9e0: mov        x8, #0
0x0000000000b5b9e4: mov        w9, #8
0x0000000000b5b9e8: stp        xzr, x9, [sp, #8]
0x0000000000b5b9ec: str        xzr, [sp, #0x18]
0x0000000000b5b9f0: b          #0xb5ba88
0x0000000000b5b9f4: mov        x8, #0
0x0000000000b5b9f8: b          #0xb5ba88
0x0000000000b5b9fc: and        x10, x9, #0x3fffffffffffffc
0x0000000000b5ba00: add        x8, x11, x10
0x0000000000b5ba04: add        x11, x0, x11, lsl #3
0x0000000000b5ba08: add        x11, x11, #0x10
0x0000000000b5ba0c: adrp       x12, #0xcc0000
0x0000000000b5ba10: ldr        q0, [x12, #0x900]
0x0000000000b5ba14: dup        v1.2d, x23
0x0000000000b5ba18: mov        w12, #0x80
0x0000000000b5ba1c: dup        v2.2d, x12
0x0000000000b5ba20: mov        w12, #4
0x0000000000b5ba24: dup        v3.2d, x12
0x0000000000b5ba28: and        x12, x9, #0x3fffffffffffffc
0x0000000000b5ba2c: shl        v4.2d, v0.2d, #6
0x0000000000b5ba30: add        v4.2d, v1.2d, v4.2d
0x0000000000b5ba34: add        v5.2d, v4.2d, v2.2d
0x0000000000b5ba38: stp        q4, q5, [x11, #-0x10]
0x0000000000b5ba3c: add        v0.2d, v0.2d, v3.2d
0x0000000000b5ba40: add        x11, x11, #0x20
0x0000000000b5ba44: subs       x12, x12, #4
0x0000000000b5ba48: b.ne       #0xb5ba2c
0x0000000000b5ba4c: cmp        x9, x10
0x0000000000b5ba50: b.eq       #0xb5ba70
0x0000000000b5ba54: sub        x9, x9, x10
0x0000000000b5ba58: add        x10, x23, x10, lsl #6
0x0000000000b5ba5c: str        x10, [x0, x8, lsl #3]
0x0000000000b5ba60: add        x8, x8, #1
0x0000000000b5ba64: add        x10, x10, #0x40
0x0000000000b5ba68: subs       x9, x9, #1
0x0000000000b5ba6c: b.ne       #0xb5ba5c
0x0000000000b5ba70: cmp        x21, #0
0x0000000000b5ba74: csel       w9, wzr, w22, eq
0x0000000000b5ba78: cmp        w9, #1
0x0000000000b5ba7c: b.ne       #0xb5ba88
0x0000000000b5ba80: str        x21, [x0, x8, lsl #3]
0x0000000000b5ba84: add        x8, x8, #1
0x0000000000b5ba88: ldur       q0, [sp, #8]
0x0000000000b5ba8c: str        q0, [x19]
0x0000000000b5ba90: str        x8, [x19, #0x10]
0x0000000000b5ba94: ldp        x29, x30, [sp, #0x50]
0x0000000000b5ba98: ldp        x20, x19, [sp, #0x40]
0x0000000000b5ba9c: ldp        x22, x21, [sp, #0x30]
0x0000000000b5baa0: ldp        x24, x23, [sp, #0x20]
0x0000000000b5baa4: add        sp, sp, #0x60
0x0000000000b5baa8: ret        
0x0000000000b5baac: mov        w0, #8
0x0000000000b5bab0: mov        x1, x21
0x0000000000b5bab4: bl         #0xc6b9e0
0x0000000000b5bab8: mov        x19, x0
0x0000000000b5babc: ldr        x8, [sp, #8]
0x0000000000b5bac0: cbz        x8, #0xb5bacc
0x0000000000b5bac4: ldr        x0, [sp, #0x10]
0x0000000000b5bac8: bl         #0xc7bd38
0x0000000000b5bacc: mov        x0, x19
0x0000000000b5bad0: bl         #0xc7b4c8
0x0000000000b5bad4: sub        sp, sp, #0x40
0x0000000000b5bad8: stp        x22, x21, [sp, #0x10]
0x0000000000b5badc: stp        x20, x19, [sp, #0x20]
0x0000000000b5bae0: stp        x29, x30, [sp, #0x30]
0x0000000000b5bae4: add        x29, sp, #0x30
0x0000000000b5bae8: sub        x20, x2, x1
0x0000000000b5baec: cmn        x20, #0x10
0x0000000000b5baf0: b.ls       #0xb5bb00
0x0000000000b5baf4: mov        x0, #0
0x0000000000b5baf8: mov        x1, x19
0x0000000000b5bafc: bl         #0xc6b9e0
0x0000000000b5bb00: cmp        x2, x1
0x0000000000b5bb04: b.eq       #0xb5bb2c
0x0000000000b5bb08: mov        x22, x1
0x0000000000b5bb0c: mov        x21, x0
0x0000000000b5bb10: lsr        x19, x20, #1
0x0000000000b5bb14: cmp        x20, #0xe
0x0000000000b5bb18: b.ls       #0xb5bb3c
0x0000000000b5bb1c: mov        x0, x19
0x0000000000b5bb20: bl         #0xc7bee8
0x0000000000b5bb24: mov        x8, x0
0x0000000000b5bb28: b          #0xb5bb58
0x0000000000b5bb2c: mov        x9, #0
0x0000000000b5bb30: mov        x10, #0
0x0000000000b5bb34: mov        w8, #8
0x0000000000b5bb38: b          #0xb5bbf0
0x0000000000b5bb3c: str        xzr, [sp, #8]
0x0000000000b5bb40: add        x0, sp, #8
0x0000000000b5bb44: mov        w1, #8
0x0000000000b5bb48: mov        x2, x19
0x0000000000b5bb4c: bl         #0xc7c008
0x0000000000b5bb50: cbnz       w0, #0xb5bc0c
0x0000000000b5bb54: ldr        x8, [sp, #8]
0x0000000000b5bb58: cbz        x8, #0xb5bc0c
0x0000000000b5bb5c: mov        x11, x22
0x0000000000b5bb60: lsr        x9, x20, #4
0x0000000000b5bb64: cmp        x20, #0x40
0x0000000000b5bb68: mov        x0, x21
0x0000000000b5bb6c: b.hs       #0xb5bb78
0x0000000000b5bb70: mov        x10, #0
0x0000000000b5bb74: b          #0xb5bbd4
0x0000000000b5bb78: and        x10, x9, #0xffffffffffffffc
0x0000000000b5bb7c: adrp       x12, #0xcc0000
0x0000000000b5bb80: ldr        q0, [x12, #0x900]
0x0000000000b5bb84: add        x12, x8, #0x10
0x0000000000b5bb88: dup        v1.2d, x11
0x0000000000b5bb8c: mov        w13, #4
0x0000000000b5bb90: dup        v2.2d, x13
0x0000000000b5bb94: mov        w13, #8
0x0000000000b5bb98: dup        v3.2d, x13
0x0000000000b5bb9c: mov        w13, #0x28
0x0000000000b5bba0: dup        v4.2d, x13
0x0000000000b5bba4: and        x13, x9, #0xffffffffffffffc
0x0000000000b5bba8: shl        v5.2d, v0.2d, #4
0x0000000000b5bbac: add        v5.2d, v1.2d, v5.2d
0x0000000000b5bbb0: add        v6.2d, v5.2d, v3.2d
0x0000000000b5bbb4: add        v5.2d, v5.2d, v4.2d
0x0000000000b5bbb8: stp        q6, q5, [x12, #-0x10]
0x0000000000b5bbbc: add        v0.2d, v0.2d, v2.2d
0x0000000000b5bbc0: add        x12, x12, #0x20
0x0000000000b5bbc4: subs       x13, x13, #4
0x0000000000b5bbc8: b.ne       #0xb5bba8
0x0000000000b5bbcc: cmp        x9, x10
0x0000000000b5bbd0: b.eq       #0xb5bbf0
0x0000000000b5bbd4: add        x11, x11, x10, lsl #4
0x0000000000b5bbd8: add        x11, x11, #8
0x0000000000b5bbdc: str        x11, [x8, x10, lsl #3]
0x0000000000b5bbe0: add        x10, x10, #1
0x0000000000b5bbe4: add        x11, x11, #0x10
0x0000000000b5bbe8: cmp        x9, x10
0x0000000000b5bbec: b.ne       #0xb5bbdc
0x0000000000b5bbf0: stp        x9, x8, [x0]
0x0000000000b5bbf4: str        x10, [x0, #0x10]
0x0000000000b5bbf8: ldp        x29, x30, [sp, #0x30]
0x0000000000b5bbfc: ldp        x20, x19, [sp, #0x20]
0x0000000000b5bc00: ldp        x22, x21, [sp, #0x10]
0x0000000000b5bc04: add        sp, sp, #0x40
0x0000000000b5bc08: ret        
0x0000000000b5bc0c: mov        w0, #8
0x0000000000b5bc10: mov        x1, x19
0x0000000000b5bc14: bl         #0xc6b9e0
