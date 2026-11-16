; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f988
0x0000000000c0f988: sub        sp, sp, #0x1a0
0x0000000000c0f98c: stp        x28, x27, [sp, #0x140]
0x0000000000c0f990: stp        x26, x25, [sp, #0x150]
0x0000000000c0f994: stp        x24, x23, [sp, #0x160]
0x0000000000c0f998: stp        x22, x21, [sp, #0x170]
0x0000000000c0f99c: stp        x20, x19, [sp, #0x180]
0x0000000000c0f9a0: stp        x29, x30, [sp, #0x190]
0x0000000000c0f9a4: add        x29, sp, #0x190
0x0000000000c0f9a8: ldr        w8, [x0, #0x78]
0x0000000000c0f9ac: cmp        w8, #1
0x0000000000c0f9b0: b.ne       #0xc100a8
0x0000000000c0f9b4: mov        x21, x0
0x0000000000c0f9b8: sub        x23, x29, #0x98
0x0000000000c0f9bc: ldr        w20, [x0, #0x7c]
0x0000000000c0f9c0: ldp        x1, x2, [x0, #0x20]
0x0000000000c0f9c4: add        x19, sp, #0x20
0x0000000000c0f9c8: add        x0, sp, #0x20
0x0000000000c0f9cc: bl         #0xbd2554
0x0000000000c0f9d0: mov        w8, #4
0x0000000000c0f9d4: stp        xzr, x8, [x29, #-0x98]
0x0000000000c0f9d8: ldp        q0, q1, [sp, #0x20]
0x0000000000c0f9dc: stur       q0, [x23, #0x18]
0x0000000000c0f9e0: stur       q1, [x23, #0x28]
0x0000000000c0f9e4: stur       xzr, [x29, #-0x88]
0x0000000000c0f9e8: sub        x0, x29, #0x98
0x0000000000c0f9ec: bl         #0xc6bf40
0x0000000000c0f9f0: add        x8, x21, #0x18
0x0000000000c0f9f4: ldur       x9, [x29, #-0x90]
0x0000000000c0f9f8: str        w20, [x9]
0x0000000000c0f9fc: mov        w22, #1
0x0000000000c0fa00: stur       x22, [x29, #-0x88]
0x0000000000c0fa04: ldp        q1, q0, [x23]
0x0000000000c0fa08: stp        q1, q0, [sp, #0x20]
0x0000000000c0fa0c: ldr        q0, [x23, #0x20]
0x0000000000c0fa10: str        q0, [sp, #0x40]
0x0000000000c0fa14: ldur       x9, [x29, #-0x68]
0x0000000000c0fa18: add        x10, x19, #0x30
0x0000000000c0fa1c: str        x10, [sp, #0x10]
0x0000000000c0fa20: adrp       x10, #0xf09000
0x0000000000c0fa24: add        x10, x10, #0x2e0
0x0000000000c0fa28: ldp        q0, q1, [x10]
0x0000000000c0fa2c: stp        q0, q1, [sp, #0xc0]
0x0000000000c0fa30: stp        x9, x8, [sp, #0x50]
0x0000000000c0fa34: ldr        x27, [sp, #0x30]
0x0000000000c0fa38: mov        w26, #0x30
0x0000000000c0fa3c: ldp        x10, x9, [sp, #0x50]
0x0000000000c0fa40: sub        x11, x27, #1
0x0000000000c0fa44: ldr        x20, [sp, #0x40]
0x0000000000c0fa48: cmn        x11, #1
0x0000000000c0fa4c: b.eq       #0xc0fb58
0x0000000000c0fa50: mov        x27, x11
0x0000000000c0fa54: str        x11, [sp, #0x30]
0x0000000000c0fa58: ldr        x8, [sp, #0x28]
0x0000000000c0fa5c: ldr        w19, [x8, x11, lsl #2]
0x0000000000c0fa60: str        x19, [sp, #0x80]
0x0000000000c0fa64: cmp        x10, x19
0x0000000000c0fa68: b.ls       #0xc10064
0x0000000000c0fa6c: lsr        x11, x19, #3
0x0000000000c0fa70: and        x11, x11, #0x1ffffffc
0x0000000000c0fa74: ldr        w12, [x20, x11]
0x0000000000c0fa78: lsl        w13, w22, w19
0x0000000000c0fa7c: orr        w14, w12, w13
0x0000000000c0fa80: str        w14, [x20, x11]
0x0000000000c0fa84: sub        x11, x27, #1
0x0000000000c0fa88: and        w12, w12, w13
0x0000000000c0fa8c: cbnz       w12, #0xc0fa48
0x0000000000c0fa90: ldr        x10, [x9, #0x10]
0x0000000000c0fa94: cmp        x10, x19
0x0000000000c0fa98: b.ls       #0xc0fab4
0x0000000000c0fa9c: ldr        x10, [x9, #8]
0x0000000000c0faa0: add        x10, x10, x19, lsl #5
0x0000000000c0faa4: ldr        x11, [x10]
0x0000000000c0faa8: mov        x12, #-0x8000000000000000
0x0000000000c0faac: cmp        x11, x12
0x0000000000c0fab0: b.ne       #0xc0fabc
0x0000000000c0fab4: mov        w10, #-1
0x0000000000c0fab8: b          #0xc0fac0
0x0000000000c0fabc: ldr        w10, [x10, #0x18]
0x0000000000c0fac0: str        x10, [sp, #0x18]
0x0000000000c0fac4: ldp        x28, x25, [x9, #0x20]
0x0000000000c0fac8: mov        w24, #-1
0x0000000000c0facc: ldp        x10, x9, [sp, #0x40]
0x0000000000c0fad0: ldr        x11, [sp, #0x18]
0x0000000000c0fad4: cmp        x25, x11
0x0000000000c0fad8: b.ls       #0xc0faf0
0x0000000000c0fadc: madd       x11, x11, x26, x28
0x0000000000c0fae0: ldr        w12, [x11, #0x20]
0x0000000000c0fae4: str        x12, [sp, #0x18]
0x0000000000c0fae8: ldr        w20, [x11, #0x2c]
0x0000000000c0faec: b          #0xc0fb08
0x0000000000c0faf0: cmp        x25, x24
0x0000000000c0faf4: b.ls       #0xc0fb48
0x0000000000c0faf8: madd       x11, x24, x26, x28
0x0000000000c0fafc: ldp        w24, w20, [x11, #0x24]
0x0000000000c0fb00: cmn        w20, #1
0x0000000000c0fb04: b.eq       #0xc0faf0
0x0000000000c0fb08: lsr        w11, w20, #5
0x0000000000c0fb0c: cmp        x9, x11
0x0000000000c0fb10: b.ls       #0xc0fb20
0x0000000000c0fb14: ldr        w11, [x10, x11, lsl #2]
0x0000000000c0fb18: lsr        w11, w11, w20
0x0000000000c0fb1c: tbnz       w11, #0, #0xc0fad0
0x0000000000c0fb20: ldr        x9, [sp, #0x20]
0x0000000000c0fb24: cmp        x27, x9
0x0000000000c0fb28: b.ne       #0xc0fb38
0x0000000000c0fb2c: add        x0, sp, #0x20
0x0000000000c0fb30: bl         #0xc6bf40
0x0000000000c0fb34: ldr        x8, [sp, #0x28]
0x0000000000c0fb38: str        w20, [x8, x27, lsl #2]
0x0000000000c0fb3c: add        x27, x27, #1
0x0000000000c0fb40: str        x27, [sp, #0x30]
0x0000000000c0fb44: b          #0xc0facc
0x0000000000c0fb48: add        x0, sp, #0xc0
0x0000000000c0fb4c: mov        x1, x19
0x0000000000c0fb50: bl         #0xba57b4
0x0000000000c0fb54: b          #0xc0fa3c
0x0000000000c0fb58: ldr        x8, [sp, #0x20]
0x0000000000c0fb5c: cbz        x8, #0xc0fb68
0x0000000000c0fb60: ldr        x0, [sp, #0x28]
0x0000000000c0fb64: bl         #0xc7bd38
0x0000000000c0fb68: ldr        x8, [sp, #0x38]
0x0000000000c0fb6c: cbz        x8, #0xc0fb78
0x0000000000c0fb70: mov        x0, x20
0x0000000000c0fb74: bl         #0xc7bd38
0x0000000000c0fb78: ldp        x8, x20, [sp, #0xc0]
0x0000000000c0fb7c: str        x8, [sp, #0x18]
0x0000000000c0fb80: ldr        w8, [x21, #0x78]
0x0000000000c0fb84: tbz        w8, #0, #0xc100b4
0x0000000000c0fb88: ldr        x24, [sp, #0xd8]
0x0000000000c0fb8c: ldr        w3, [x21, #0x7c]
0x0000000000c0fb90: ldp        x1, x2, [x21, #0x20]
0x0000000000c0fb94: add        x0, sp, #0x20
0x0000000000c0fb98: bl         #0xbd25e8
0x0000000000c0fb9c: ldr        w8, [x21, #0x78]
0x0000000000c0fba0: cmp        w8, #1
0x0000000000c0fba4: b.ne       #0xc100c4
0x0000000000c0fba8: ldr        w2, [x21, #0x7c]
0x0000000000c0fbac: add        x0, sp, #0x80
0x0000000000c0fbb0: add        x1, x21, #0x18
0x0000000000c0fbb4: bl         #0xc2e924
0x0000000000c0fbb8: add        x0, sp, #0xc0
0x0000000000c0fbbc: add        x1, x21, #0x18
0x0000000000c0fbc0: bl         #0xc11f1c
0x0000000000c0fbc4: mov        w25, #0
0x0000000000c0fbc8: b          #0xc0fbd0
0x0000000000c0fbcc: orr        w25, w25, w22
0x0000000000c0fbd0: add        x0, sp, #0x20
0x0000000000c0fbd4: add        x1, x21, #0x18
0x0000000000c0fbd8: bl         #0xbd26c4
0x0000000000c0fbdc: cmp        w0, #1
0x0000000000c0fbe0: b.ne       #0xc0fcac
0x0000000000c0fbe4: add        x2, sp, #0x80
0x0000000000c0fbe8: add        x3, sp, #0xc0
0x0000000000c0fbec: mov        x0, x21
0x0000000000c0fbf0: bl         #0xc135cc
0x0000000000c0fbf4: mov        x22, x0
0x0000000000c0fbf8: tbz        w0, #0, #0xc0fbcc
0x0000000000c0fbfc: ldr        w8, [x21, #0x78]
0x0000000000c0fc00: cmp        w8, #1
0x0000000000c0fc04: b.ne       #0xc10098
0x0000000000c0fc08: ldr        w2, [x21, #0x7c]
0x0000000000c0fc0c: sub        x0, x29, #0x98
0x0000000000c0fc10: add        x1, x21, #0x18
0x0000000000c0fc14: bl         #0xc2e924
0x0000000000c0fc18: ldr        x9, [sp, #0x88]
0x0000000000c0fc1c: cbz        x9, #0xc0fc40
0x0000000000c0fc20: lsl        x8, x9, #3
0x0000000000c0fc24: add        x9, x8, x9
0x0000000000c0fc28: cmn        x9, #0x11
0x0000000000c0fc2c: b.eq       #0xc0fc40
0x0000000000c0fc30: ldr        x9, [sp, #0x80]
0x0000000000c0fc34: sub        x8, x9, x8
0x0000000000c0fc38: sub        x0, x8, #8
0x0000000000c0fc3c: bl         #0xc7bd38
0x0000000000c0fc40: ldp        q0, q1, [x23]
0x0000000000c0fc44: stp        q0, q1, [sp, #0x80]
0x0000000000c0fc48: ldr        q0, [x23, #0x20]
0x0000000000c0fc4c: str        q0, [sp, #0xa0]
0x0000000000c0fc50: ldur       x8, [x29, #-0x68]
0x0000000000c0fc54: str        x8, [sp, #0xb0]
0x0000000000c0fc58: sub        x0, x29, #0x98
0x0000000000c0fc5c: add        x1, x21, #0x18
0x0000000000c0fc60: bl         #0xc11f1c
0x0000000000c0fc64: ldr        x9, [sp, #0xc8]
0x0000000000c0fc68: cbz        x9, #0xc0fc8c
0x0000000000c0fc6c: lsl        x8, x9, #3
0x0000000000c0fc70: add        x9, x8, x9
0x0000000000c0fc74: cmn        x9, #0x11
0x0000000000c0fc78: b.eq       #0xc0fc8c
0x0000000000c0fc7c: ldr        x9, [sp, #0xc0]
0x0000000000c0fc80: sub        x8, x9, x8
0x0000000000c0fc84: sub        x0, x8, #8
0x0000000000c0fc88: bl         #0xc7bd38
0x0000000000c0fc8c: ldp        q0, q1, [x23]
0x0000000000c0fc90: stp        q0, q1, [sp, #0xc0]
0x0000000000c0fc94: ldr        q0, [x23, #0x20]
0x0000000000c0fc98: str        q0, [sp, #0xe0]
0x0000000000c0fc9c: ldur       x8, [x29, #-0x68]
0x0000000000c0fca0: str        x8, [sp, #0xf0]
0x0000000000c0fca4: orr        w25, w25, w22
0x0000000000c0fca8: b          #0xc0fbd0
0x0000000000c0fcac: mov        x22, #0
0x0000000000c0fcb0: ldp        x26, x8, [x21, #0x20]
0x0000000000c0fcb4: add        x27, x26, x8, lsl #5
0x0000000000c0fcb8: mov        x8, #-0x8000000000000000
0x0000000000c0fcbc: movi       v0.2d, #0xffffffffffffffff
0x0000000000c0fcc0: ldr        x13, [sp, #0x18]
0x0000000000c0fcc4: b          #0xc0fd2c
0x0000000000c0fcc8: and        x10, x10, x20
0x0000000000c0fccc: ldr        x11, [sp, #0x18]
0x0000000000c0fcd0: ldr        d2, [x11, x10]
0x0000000000c0fcd4: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000c0fcd8: fmov       x11, d3
0x0000000000c0fcdc: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000c0fce0: b.eq       #0xc0fd10
0x0000000000c0fce4: rbit       x12, x11
0x0000000000c0fce8: clz        x12, x12
0x0000000000c0fcec: add        x12, x10, x12, lsr #3
0x0000000000c0fcf0: and        x12, x12, x20
0x0000000000c0fcf4: sub        x12, x13, x12, lsl #2
0x0000000000c0fcf8: ldur       w12, [x12, #-4]
0x0000000000c0fcfc: cmp        w12, w19
0x0000000000c0fd00: b.eq       #0xc0fd2c
0x0000000000c0fd04: sub        x12, x11, #1
0x0000000000c0fd08: ands       x11, x12, x11
0x0000000000c0fd0c: b.ne       #0xc0fce4
0x0000000000c0fd10: cmeq       v2.8b, v2.8b, v0.8b
0x0000000000c0fd14: umaxv      b2, v2.8b
0x0000000000c0fd18: fmov       w11, s2
0x0000000000c0fd1c: tbnz       w11, #0, #0xc0fd74
0x0000000000c0fd20: add        x9, x9, #8
0x0000000000c0fd24: add        x10, x10, x9
0x0000000000c0fd28: b          #0xc0fcc8
0x0000000000c0fd2c: cmp        x26, x27
0x0000000000c0fd30: b.eq       #0xc0ff98
0x0000000000c0fd34: mov        x19, x22
0x0000000000c0fd38: ldr        x9, [x26], #0x20
0x0000000000c0fd3c: add        x22, x22, #1
0x0000000000c0fd40: cmp        x9, x8
0x0000000000c0fd44: b.eq       #0xc0fd2c
0x0000000000c0fd48: cbz        x24, #0xc0fd74
0x0000000000c0fd4c: mov        x9, #0
0x0000000000c0fd50: mov        w10, w19
0x0000000000c0fd54: mov        x11, #0xa95
0x0000000000c0fd58: movk       x11, #0x2722, lsl #16
0x0000000000c0fd5c: movk       x11, #0xc1b7, lsl #32
0x0000000000c0fd60: movk       x11, #0x517c, lsl #48
0x0000000000c0fd64: mul        x10, x10, x11
0x0000000000c0fd68: lsr        x11, x10, #0x39
0x0000000000c0fd6c: dup        v1.8b, w11
0x0000000000c0fd70: b          #0xc0fcc8
0x0000000000c0fd74: mov        w0, #0x10
0x0000000000c0fd78: bl         #0xc7bee8
0x0000000000c0fd7c: cbz        x0, #0xc100d4
0x0000000000c0fd80: str        w19, [x0]
0x0000000000c0fd84: mov        w8, #4
0x0000000000c0fd88: stp        x8, x0, [x29, #-0x98]
0x0000000000c0fd8c: mov        w23, #1
0x0000000000c0fd90: mov        x19, #-0x8000000000000000
0x0000000000c0fd94: b          #0xc0fda0
0x0000000000c0fd98: str        w28, [x0, x23, lsl #2]
0x0000000000c0fd9c: add        x23, x23, #1
0x0000000000c0fda0: stur       x23, [x29, #-0x88]
0x0000000000c0fda4: b          #0xc0fe14
0x0000000000c0fda8: and        x9, x9, x20
0x0000000000c0fdac: ldr        x10, [sp, #0x18]
0x0000000000c0fdb0: ldr        d1, [x10, x9]
0x0000000000c0fdb4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0fdb8: fmov       x10, d2
0x0000000000c0fdbc: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000c0fdc0: b.eq       #0xc0fdf4
0x0000000000c0fdc4: rbit       x11, x10
0x0000000000c0fdc8: clz        x11, x11
0x0000000000c0fdcc: add        x11, x9, x11, lsr #3
0x0000000000c0fdd0: and        x11, x11, x20
0x0000000000c0fdd4: ldr        x12, [sp, #0x18]
0x0000000000c0fdd8: sub        x11, x12, x11, lsl #2
0x0000000000c0fddc: ldur       w11, [x11, #-4]
0x0000000000c0fde0: cmp        w11, w28
0x0000000000c0fde4: b.eq       #0xc0fe14
0x0000000000c0fde8: sub        x11, x10, #1
0x0000000000c0fdec: ands       x10, x11, x10
0x0000000000c0fdf0: b.ne       #0xc0fdc4
0x0000000000c0fdf4: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0fdf8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0fdfc: umaxv      b1, v1.8b
0x0000000000c0fe00: fmov       w10, s1
0x0000000000c0fe04: tbnz       w10, #0, #0xc0fe5c
0x0000000000c0fe08: add        x8, x8, #8
0x0000000000c0fe0c: add        x9, x9, x8
0x0000000000c0fe10: b          #0xc0fda8
0x0000000000c0fe14: cmp        x26, x27
0x0000000000c0fe18: b.eq       #0xc0fe88
0x0000000000c0fe1c: mov        x28, x22
0x0000000000c0fe20: ldr        x8, [x26], #0x20
0x0000000000c0fe24: add        x22, x22, #1
0x0000000000c0fe28: cmp        x8, x19
0x0000000000c0fe2c: b.eq       #0xc0fe14
0x0000000000c0fe30: cbz        x24, #0xc0fe5c
0x0000000000c0fe34: mov        x8, #0
0x0000000000c0fe38: mov        w9, w28
0x0000000000c0fe3c: mov        x10, #0xa95
0x0000000000c0fe40: movk       x10, #0x2722, lsl #16
0x0000000000c0fe44: movk       x10, #0xc1b7, lsl #32
0x0000000000c0fe48: movk       x10, #0x517c, lsl #48
0x0000000000c0fe4c: mul        x9, x9, x10
0x0000000000c0fe50: lsr        x10, x9, #0x39
0x0000000000c0fe54: dup        v0.8b, w10
0x0000000000c0fe58: b          #0xc0fda8
0x0000000000c0fe5c: ldur       x8, [x29, #-0x98]
0x0000000000c0fe60: cmp        x23, x8
0x0000000000c0fe64: b.ne       #0xc0fd98
0x0000000000c0fe68: sub        x0, x29, #0x98
0x0000000000c0fe6c: mov        x1, x23
0x0000000000c0fe70: mov        w2, #1
0x0000000000c0fe74: mov        w3, #4
0x0000000000c0fe78: mov        w4, #4
0x0000000000c0fe7c: bl         #0xc72e80
0x0000000000c0fe80: ldur       x0, [x29, #-0x90]
0x0000000000c0fe84: b          #0xc0fd98
0x0000000000c0fe88: ldp        x8, x22, [x29, #-0x98]
0x0000000000c0fe8c: stp        x22, x8, [sp, #8]
0x0000000000c0fe90: add        x27, x22, x23, lsl #2
0x0000000000c0fe94: mov        x28, #-0x8000000000000000
0x0000000000c0fe98: mov        w26, #0x30
0x0000000000c0fe9c: b          #0xc0fea8
0x0000000000c0fea0: cmp        x22, x27
0x0000000000c0fea4: b.eq       #0xc0ff88
0x0000000000c0fea8: ldr        w8, [x22], #4
0x0000000000c0feac: ldr        x9, [x21, #0x28]
0x0000000000c0feb0: cmp        x9, x8
0x0000000000c0feb4: b.ls       #0xc0fea0
0x0000000000c0feb8: ldr        x9, [x21, #0x20]
0x0000000000c0febc: add        x9, x9, x8, lsl #5
0x0000000000c0fec0: ldr        x10, [x9]
0x0000000000c0fec4: cmp        x10, x28
0x0000000000c0fec8: b.eq       #0xc0fea0
0x0000000000c0fecc: ldr        x10, [x21, #0x40]
0x0000000000c0fed0: lsr        x11, x10, #0x20
0x0000000000c0fed4: cbnz       x11, #0xc0fea0
0x0000000000c0fed8: ldr        x11, [x21, #0x38]
0x0000000000c0fedc: add        x12, x9, #0x1c
0x0000000000c0fee0: ldr        w12, [x12]
0x0000000000c0fee4: cmp        x10, x12
0x0000000000c0fee8: b.ls       #0xc0ff04
0x0000000000c0feec: umaddl     x13, w12, w26, x11
0x0000000000c0fef0: add        x12, x13, #0x24
0x0000000000c0fef4: ldr        w13, [x13, #0x28]
0x0000000000c0fef8: cmn        w13, #1
0x0000000000c0fefc: b.eq       #0xc0fee0
0x0000000000c0ff00: b          #0xc0fea0
0x0000000000c0ff04: ldr        x10, [x9, #0x10]
0x0000000000c0ff08: cbz        x10, #0xc0ff38
0x0000000000c0ff0c: ldr        x9, [x9, #8]
0x0000000000c0ff10: ldr        x9, [x9, #0x18]
0x0000000000c0ff14: cmp        x9, #0x12
0x0000000000c0ff18: b.ne       #0xc0ff38
0x0000000000c0ff1c: add        x2, sp, #0x80
0x0000000000c0ff20: add        x3, sp, #0xc0
0x0000000000c0ff24: mov        x0, x21
0x0000000000c0ff28: mov        x1, x8
0x0000000000c0ff2c: bl         #0xc135cc
0x0000000000c0ff30: orr        w25, w25, w0
0x0000000000c0ff34: b          #0xc0fea0
0x0000000000c0ff38: sub        x0, x29, #0x98
0x0000000000c0ff3c: mov        x1, x21
0x0000000000c0ff40: mov        x2, x8
0x0000000000c0ff44: bl         #0xbd1388
0x0000000000c0ff48: ldur       x19, [x29, #-0x98]
0x0000000000c0ff4c: cmp        x19, x28
0x0000000000c0ff50: b.eq       #0xc0fea0
0x0000000000c0ff54: ldp        x0, x8, [x29, #-0x90]
0x0000000000c0ff58: add        x23, x8, #1
0x0000000000c0ff5c: str        x0, [sp]
0x0000000000c0ff60: subs       x23, x23, #1
0x0000000000c0ff64: b.eq       #0xc0ff78
0x0000000000c0ff68: add        x24, x0, #0x108
0x0000000000c0ff6c: bl         #0xc21978
0x0000000000c0ff70: mov        x0, x24
0x0000000000c0ff74: b          #0xc0ff60
0x0000000000c0ff78: cbz        x19, #0xc0fea0
0x0000000000c0ff7c: ldr        x0, [sp]
0x0000000000c0ff80: bl         #0xc7bd38
0x0000000000c0ff84: b          #0xc0fea0
0x0000000000c0ff88: ldr        x8, [sp, #0x10]
0x0000000000c0ff8c: cbz        x8, #0xc0ff98
0x0000000000c0ff90: ldr        x0, [sp, #8]
0x0000000000c0ff94: bl         #0xc7bd38
0x0000000000c0ff98: ldr        x9, [sp, #0xc8]
0x0000000000c0ff9c: cmp        x9, #0
0x0000000000c0ffa0: lsl        x8, x9, #3
0x0000000000c0ffa4: add        x9, x8, x9
0x0000000000c0ffa8: ccmn       x9, #0x11, #4, ne
0x0000000000c0ffac: b.eq       #0xc0ffc0
0x0000000000c0ffb0: ldr        x9, [sp, #0xc0]
0x0000000000c0ffb4: sub        x8, x9, x8
0x0000000000c0ffb8: sub        x0, x8, #8
0x0000000000c0ffbc: bl         #0xc7bd38
0x0000000000c0ffc0: ldr        x9, [sp, #0x88]
0x0000000000c0ffc4: cbz        x9, #0xc0ffe8
0x0000000000c0ffc8: lsl        x8, x9, #3
0x0000000000c0ffcc: add        x9, x8, x9
0x0000000000c0ffd0: cmn        x9, #0x11
0x0000000000c0ffd4: b.eq       #0xc0ffe8
0x0000000000c0ffd8: ldr        x9, [sp, #0x80]
0x0000000000c0ffdc: sub        x8, x9, x8
0x0000000000c0ffe0: sub        x0, x8, #8
0x0000000000c0ffe4: bl         #0xc7bd38
0x0000000000c0ffe8: ldr        x8, [sp, #0x20]
0x0000000000c0ffec: cbz        x8, #0xc0fff8
0x0000000000c0fff0: ldr        x0, [sp, #0x28]
0x0000000000c0fff4: bl         #0xc7bd38
0x0000000000c0fff8: ldr        x8, [sp, #0x38]
0x0000000000c0fffc: cbz        x8, #0xc10008
0x0000000000c10000: ldr        x0, [sp, #0x40]
0x0000000000c10004: bl         #0xc7bd38
0x0000000000c10008: ldr        x8, [sp, #0x58]
0x0000000000c1000c: cbz        x8, #0xc10018
0x0000000000c10010: ldr        x0, [sp, #0x60]
0x0000000000c10014: bl         #0xc7bd38
0x0000000000c10018: cbz        x20, #0xc10040
0x0000000000c1001c: lsl        x8, x20, #2
0x0000000000c10020: add        x8, x8, #0xb
0x0000000000c10024: and        x8, x8, #0xfffffffffffffff8
0x0000000000c10028: add        x9, x20, x8
0x0000000000c1002c: cmn        x9, #9
0x0000000000c10030: b.eq       #0xc10040
0x0000000000c10034: ldr        x9, [sp, #0x18]
0x0000000000c10038: sub        x0, x9, x8
0x0000000000c1003c: bl         #0xc7bd38
0x0000000000c10040: and        w0, w25, #1
0x0000000000c10044: ldp        x29, x30, [sp, #0x190]
0x0000000000c10048: ldp        x20, x19, [sp, #0x180]
0x0000000000c1004c: ldp        x22, x21, [sp, #0x170]
0x0000000000c10050: ldp        x24, x23, [sp, #0x160]
0x0000000000c10054: ldp        x26, x25, [sp, #0x150]
0x0000000000c10058: ldp        x28, x27, [sp, #0x140]
0x0000000000c1005c: add        sp, sp, #0x1a0
0x0000000000c10060: ret        
0x0000000000c10064: add        x8, sp, #0x80
0x0000000000c10068: adrp       x9, #0xbe3000
0x0000000000c1006c: add        x9, x9, #0x77c
0x0000000000c10070: stp        x8, x9, [x29, #-0x98]
0x0000000000c10074: ldr        x8, [sp, #0x10]
0x0000000000c10078: stp        x8, x9, [x29, #-0x88]
0x0000000000c1007c: adrp       x0, #0xcbb000
0x0000000000c10080: add        x0, x0, #0x28d
0x0000000000c10084: adrp       x2, #0xf09000
0x0000000000c10088: add        x2, x2, #0x1a0
0x0000000000c1008c: sub        x1, x29, #0x98
0x0000000000c10090: bl         #0xc74d34
0x0000000000c10094: b          #0xc100e0
0x0000000000c10098: adrp       x0, #0xf08000
0x0000000000c1009c: add        x0, x0, #0x410
0x0000000000c100a0: bl         #0xc74e60
0x0000000000c100a4: b          #0xc100e0
0x0000000000c100a8: adrp       x0, #0xf08000
0x0000000000c100ac: add        x0, x0, #0x3c8
0x0000000000c100b0: bl         #0xc74e60
0x0000000000c100b4: adrp       x0, #0xf08000
0x0000000000c100b8: add        x0, x0, #0x3e0
0x0000000000c100bc: bl         #0xc74e60
0x0000000000c100c0: b          #0xc100e0
0x0000000000c100c4: adrp       x0, #0xf08000
0x0000000000c100c8: add        x0, x0, #0x3f8
0x0000000000c100cc: bl         #0xc74e60
0x0000000000c100d0: b          #0xc100e0
0x0000000000c100d4: mov        w0, #4
0x0000000000c100d8: mov        w1, #0x10
0x0000000000c100dc: bl         #0xc6b9e0
0x0000000000c100e0: brk        #1
0x0000000000c100e4: b          #0xc10200
0x0000000000c100e8: b          #0xc10200
0x0000000000c100ec: mov        x21, x0
0x0000000000c100f0: b          #0xc101bc
0x0000000000c100f4: mov        x21, x0
0x0000000000c100f8: sub        x0, x29, #0x98
0x0000000000c100fc: bl         #0xbc4ec0
0x0000000000c10100: mov        x0, x21
0x0000000000c10104: bl         #0xc7b4c8
0x0000000000c10108: mov        x21, x0
0x0000000000c1010c: b          #0xc10154
0x0000000000c10110: mov        x21, x0
0x0000000000c10114: ldur       x8, [x29, #-0x98]
0x0000000000c10118: cbz        x8, #0xc10194
0x0000000000c1011c: ldur       x0, [x29, #-0x90]
0x0000000000c10120: bl         #0xc7bd38
0x0000000000c10124: b          #0xc10194
0x0000000000c10128: mov        x21, x0
0x0000000000c1012c: subs       x23, x23, #1
0x0000000000c10130: b.eq       #0xc10148
0x0000000000c10134: add        x22, x24, #0x108
0x0000000000c10138: mov        x0, x24
0x0000000000c1013c: bl         #0xc21978
0x0000000000c10140: mov        x24, x22
0x0000000000c10144: b          #0xc1012c
0x0000000000c10148: cbz        x19, #0xc10154
0x0000000000c1014c: ldr        x0, [sp]
0x0000000000c10150: bl         #0xc7bd38
0x0000000000c10154: ldr        x8, [sp, #0x10]
0x0000000000c10158: cbz        x8, #0xc10194
0x0000000000c1015c: ldr        x0, [sp, #8]
0x0000000000c10160: bl         #0xc7bd38
0x0000000000c10164: b          #0xc10194
0x0000000000c10168: bl         #0xc75008
0x0000000000c1016c: b          #0xc10190
0x0000000000c10170: mov        x21, x0
0x0000000000c10174: b          #0xc101e4
0x0000000000c10178: mov        x21, x0
0x0000000000c1017c: ldr        x0, [sp, #0x18]
0x0000000000c10180: mov        x1, x20
0x0000000000c10184: bl         #0xb8f634
0x0000000000c10188: mov        x0, x21
0x0000000000c1018c: bl         #0xc7b4c8
0x0000000000c10190: mov        x21, x0
0x0000000000c10194: ldr        x9, [sp, #0xc8]
0x0000000000c10198: cmp        x9, #0
0x0000000000c1019c: lsl        x8, x9, #3
0x0000000000c101a0: add        x9, x8, x9
0x0000000000c101a4: ccmn       x9, #0x11, #4, ne
0x0000000000c101a8: b.eq       #0xc101bc
0x0000000000c101ac: ldr        x9, [sp, #0xc0]
0x0000000000c101b0: sub        x8, x9, x8
0x0000000000c101b4: sub        x0, x8, #8
0x0000000000c101b8: bl         #0xc7bd38
0x0000000000c101bc: ldr        x9, [sp, #0x88]
0x0000000000c101c0: cbz        x9, #0xc101e4
0x0000000000c101c4: lsl        x8, x9, #3
0x0000000000c101c8: add        x9, x8, x9
0x0000000000c101cc: cmn        x9, #0x11
0x0000000000c101d0: b.eq       #0xc101e4
0x0000000000c101d4: ldr        x9, [sp, #0x80]
0x0000000000c101d8: sub        x8, x9, x8
0x0000000000c101dc: sub        x0, x8, #8
0x0000000000c101e0: bl         #0xc7bd38
0x0000000000c101e4: add        x0, sp, #0x20
0x0000000000c101e8: bl         #0xbc4aec
0x0000000000c101ec: ldr        x0, [sp, #0x18]
0x0000000000c101f0: mov        x1, x20
0x0000000000c101f4: bl         #0xb8f634
0x0000000000c101f8: mov        x0, x21
0x0000000000c101fc: bl         #0xc7b4c8
0x0000000000c10200: mov        x21, x0
0x0000000000c10204: add        x0, sp, #0x20
0x0000000000c10208: bl         #0xbc4ec0
0x0000000000c1020c: ldp        x0, x1, [sp, #0xc0]
0x0000000000c10210: bl         #0xb8f634
0x0000000000c10214: mov        x0, x21
0x0000000000c10218: bl         #0xc7b4c8
