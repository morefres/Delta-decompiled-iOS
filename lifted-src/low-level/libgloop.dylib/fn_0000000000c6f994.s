; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6f994
0x0000000000c6f994: sub        sp, sp, #0x50
0x0000000000c6f998: stp        x20, x19, [sp, #0x30]
0x0000000000c6f99c: stp        x29, x30, [sp, #0x40]
0x0000000000c6f9a0: add        x29, sp, #0x40
0x0000000000c6f9a4: ldr        x20, [x0, #0x18]
0x0000000000c6f9a8: adds       x10, x20, #1
0x0000000000c6f9ac: b.hs       #0xc6ff4c
0x0000000000c6f9b0: mov        x19, x0
0x0000000000c6f9b4: ldr        x8, [x0, #8]
0x0000000000c6f9b8: add        x9, x8, #1
0x0000000000c6f9bc: lsr        x11, x9, #3
0x0000000000c6f9c0: lsl        x12, x11, #3
0x0000000000c6f9c4: sub        x12, x12, x11
0x0000000000c6f9c8: cmp        x8, #8
0x0000000000c6f9cc: csel       x12, x8, x12, lo
0x0000000000c6f9d0: cmp        x10, x12, lsr #1
0x0000000000c6f9d4: b.ls       #0xc6fb54
0x0000000000c6f9d8: add        x8, x12, #1
0x0000000000c6f9dc: cmp        x8, x10
0x0000000000c6f9e0: csinc      x2, x10, x12, ls
0x0000000000c6f9e4: add        x0, sp, #0x10
0x0000000000c6f9e8: mov        w1, #0xc8
0x0000000000c6f9ec: bl         #0xb8dc1c
0x0000000000c6f9f0: ldp        x8, x0, [sp, #0x10]
0x0000000000c6f9f4: cbz        x8, #0xc6ff3c
0x0000000000c6f9f8: ldr        x9, [sp, #0x20]
0x0000000000c6f9fc: cbz        x20, #0xc6fecc
0x0000000000c6fa00: mov        x10, #0
0x0000000000c6fa04: mov        x11, #0xa95
0x0000000000c6fa08: movk       x11, #0x2722, lsl #16
0x0000000000c6fa0c: movk       x11, #0xc1b7, lsl #32
0x0000000000c6fa10: movk       x11, #0x517c, lsl #48
0x0000000000c6fa14: ldr        x12, [x19]
0x0000000000c6fa18: ldr        d0, [x12]
0x0000000000c6fa1c: cmge       v0.8b, v0.8b, #0
0x0000000000c6fa20: fmov       x13, d0
0x0000000000c6fa24: and        x16, x13, #0x8080808080808080
0x0000000000c6fa28: mov        w13, #0xc8
0x0000000000c6fa2c: mov        x14, x12
0x0000000000c6fa30: mov        x15, x20
0x0000000000c6fa34: cbnz       x16, #0xc6fa50
0x0000000000c6fa38: ldr        d0, [x14, #8]!
0x0000000000c6fa3c: cmge       v0.8b, v0.8b, #0
0x0000000000c6fa40: fmov       x16, d0
0x0000000000c6fa44: add        x10, x10, #8
0x0000000000c6fa48: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000c6fa4c: b.eq       #0xc6fa38
0x0000000000c6fa50: rbit       x17, x16
0x0000000000c6fa54: clz        x17, x17
0x0000000000c6fa58: add        x17, x10, x17, lsr #3
0x0000000000c6fa5c: mneg       x1, x17, x13
0x0000000000c6fa60: add        x1, x12, x1
0x0000000000c6fa64: ldur       w1, [x1, #-0xc8]
0x0000000000c6fa68: mul        x1, x1, x11
0x0000000000c6fa6c: and        x2, x0, x1
0x0000000000c6fa70: ldr        d0, [x8, x2]
0x0000000000c6fa74: cmlt       v0.8b, v0.8b, #0
0x0000000000c6fa78: fmov       x4, d0
0x0000000000c6fa7c: cbz        x4, #0xc6fb14
0x0000000000c6fa80: rbit       x3, x4
0x0000000000c6fa84: clz        x3, x3
0x0000000000c6fa88: add        x2, x2, x3, lsr #3
0x0000000000c6fa8c: and        x2, x2, x0
0x0000000000c6fa90: ldrsb      w3, [x8, x2]
0x0000000000c6fa94: tbz        w3, #0x1f, #0xc6fb38
0x0000000000c6fa98: sub        x3, x16, #1
0x0000000000c6fa9c: and        x16, x3, x16
0x0000000000c6faa0: lsr        x1, x1, #0x39
0x0000000000c6faa4: sub        x3, x2, #8
0x0000000000c6faa8: and        x3, x3, x0
0x0000000000c6faac: strb       w1, [x8, x2]
0x0000000000c6fab0: add        x3, x8, x3
0x0000000000c6fab4: strb       w1, [x3, #8]
0x0000000000c6fab8: mvn        x17, x17
0x0000000000c6fabc: madd       x17, x17, x13, x12
0x0000000000c6fac0: mvn        x1, x2
0x0000000000c6fac4: madd       x1, x1, x13, x8
0x0000000000c6fac8: ldr        q0, [x17]
0x0000000000c6facc: str        q0, [x1]
0x0000000000c6fad0: ldp        q0, q1, [x17, #0x10]
0x0000000000c6fad4: ldp        q2, q3, [x17, #0x30]
0x0000000000c6fad8: stp        q2, q3, [x1, #0x30]
0x0000000000c6fadc: stp        q0, q1, [x1, #0x10]
0x0000000000c6fae0: ldp        q0, q1, [x17, #0x50]
0x0000000000c6fae4: ldp        q2, q3, [x17, #0x70]
0x0000000000c6fae8: stp        q2, q3, [x1, #0x70]
0x0000000000c6faec: stp        q0, q1, [x1, #0x50]
0x0000000000c6faf0: ldp        q0, q1, [x17, #0x90]
0x0000000000c6faf4: ldr        q2, [x17, #0xb0]
0x0000000000c6faf8: ldr        x17, [x17, #0xc0]
0x0000000000c6fafc: str        x17, [x1, #0xc0]
0x0000000000c6fb00: stp        q1, q2, [x1, #0xa0]
0x0000000000c6fb04: str        q0, [x1, #0x90]
0x0000000000c6fb08: sub        x15, x15, #1
0x0000000000c6fb0c: cbnz       x15, #0xc6fa34
0x0000000000c6fb10: b          #0xc6fecc
0x0000000000c6fb14: mov        w3, #8
0x0000000000c6fb18: add        x2, x2, x3
0x0000000000c6fb1c: and        x2, x2, x0
0x0000000000c6fb20: ldr        d0, [x8, x2]
0x0000000000c6fb24: cmlt       v0.8b, v0.8b, #0
0x0000000000c6fb28: fmov       x4, d0
0x0000000000c6fb2c: add        x3, x3, #8
0x0000000000c6fb30: cbnz       x4, #0xc6fa80
0x0000000000c6fb34: b          #0xc6fb18
0x0000000000c6fb38: ldr        d0, [x8]
0x0000000000c6fb3c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6fb40: fmov       x2, d0
0x0000000000c6fb44: rbit       x2, x2
0x0000000000c6fb48: clz        x2, x2
0x0000000000c6fb4c: lsr        x2, x2, #3
0x0000000000c6fb50: b          #0xc6fa98
0x0000000000c6fb54: cbz        x9, #0xc6ff28
0x0000000000c6fb58: ldr        x14, [x19]
0x0000000000c6fb5c: tst        x9, #7
0x0000000000c6fb60: cinc       x10, x11, ne
0x0000000000c6fb64: movi       v0.8b, #0x80
0x0000000000c6fb68: mov        x11, x14
0x0000000000c6fb6c: ldr        d1, [x11]
0x0000000000c6fb70: cmlt       v1.8b, v1.8b, #0
0x0000000000c6fb74: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6fb78: str        d1, [x11], #8
0x0000000000c6fb7c: subs       x10, x10, #1
0x0000000000c6fb80: b.ne       #0xc6fb6c
0x0000000000c6fb84: cmp        x9, #8
0x0000000000c6fb88: b.lo       #0xc6ff64
0x0000000000c6fb8c: ldr        x10, [x14]
0x0000000000c6fb90: str        x10, [x14, x9]
0x0000000000c6fb94: mov        x9, #0
0x0000000000c6fb98: mov        x10, #0xa95
0x0000000000c6fb9c: movk       x10, #0x2722, lsl #16
0x0000000000c6fba0: movk       x10, #0xc1b7, lsl #32
0x0000000000c6fba4: movk       x10, #0x517c, lsl #48
0x0000000000c6fba8: mov        w11, #0xc8
0x0000000000c6fbac: mov        w12, #0xff
0x0000000000c6fbb0: b          #0xc6fe54
0x0000000000c6fbb4: madd       x16, x15, x11, x14
0x0000000000c6fbb8: ldur       w16, [x16, #-0xc8]
0x0000000000c6fbbc: mul        x0, x16, x10
0x0000000000c6fbc0: ldr        x17, [x19, #8]
0x0000000000c6fbc4: and        x16, x17, x0
0x0000000000c6fbc8: ldr        d0, [x14, x16]
0x0000000000c6fbcc: cmlt       v0.8b, v0.8b, #0
0x0000000000c6fbd0: fmov       x3, d0
0x0000000000c6fbd4: cbz        x3, #0xc6fdd4
0x0000000000c6fbd8: and        x1, x17, x0
0x0000000000c6fbdc: rbit       x2, x3
0x0000000000c6fbe0: clz        x2, x2
0x0000000000c6fbe4: add        x1, x1, x2, lsr #3
0x0000000000c6fbe8: and        x1, x1, x17
0x0000000000c6fbec: ldrsb      w2, [x14, x1]
0x0000000000c6fbf0: tbz        w2, #0x1f, #0xc6fdfc
0x0000000000c6fbf4: sub        x2, x9, x16
0x0000000000c6fbf8: sub        x16, x1, x16
0x0000000000c6fbfc: eor        x16, x16, x2
0x0000000000c6fc00: and        x16, x16, x17
0x0000000000c6fc04: cmp        x16, #8
0x0000000000c6fc08: b.lo       #0xc6fe2c
0x0000000000c6fc0c: mvn        x16, x1
0x0000000000c6fc10: madd       x16, x16, x11, x14
0x0000000000c6fc14: ldrb       w2, [x14, x1]
0x0000000000c6fc18: lsr        x0, x0, #0x39
0x0000000000c6fc1c: sub        x3, x1, #8
0x0000000000c6fc20: and        x17, x3, x17
0x0000000000c6fc24: strb       w0, [x14, x1]
0x0000000000c6fc28: ldr        x14, [x19]
0x0000000000c6fc2c: add        x17, x14, x17
0x0000000000c6fc30: strb       w0, [x17, #8]
0x0000000000c6fc34: cmp        w2, #0xff
0x0000000000c6fc38: b.eq       #0xc6fe70
0x0000000000c6fc3c: ldr        x14, [x13]
0x0000000000c6fc40: ldr        x17, [x16]
0x0000000000c6fc44: str        x17, [x13]
0x0000000000c6fc48: str        x14, [x16]
0x0000000000c6fc4c: ldr        x14, [x13, #8]
0x0000000000c6fc50: ldr        x17, [x16, #8]
0x0000000000c6fc54: str        x17, [x13, #8]
0x0000000000c6fc58: str        x14, [x16, #8]
0x0000000000c6fc5c: ldr        x14, [x13, #0x10]
0x0000000000c6fc60: ldr        x17, [x16, #0x10]
0x0000000000c6fc64: str        x17, [x13, #0x10]
0x0000000000c6fc68: str        x14, [x16, #0x10]
0x0000000000c6fc6c: ldr        x14, [x13, #0x18]
0x0000000000c6fc70: ldr        x17, [x16, #0x18]
0x0000000000c6fc74: str        x17, [x13, #0x18]
0x0000000000c6fc78: str        x14, [x16, #0x18]
0x0000000000c6fc7c: ldr        x14, [x13, #0x20]
0x0000000000c6fc80: ldr        x17, [x16, #0x20]
0x0000000000c6fc84: str        x17, [x13, #0x20]
0x0000000000c6fc88: str        x14, [x16, #0x20]
0x0000000000c6fc8c: ldr        x14, [x13, #0x28]
0x0000000000c6fc90: ldr        x17, [x16, #0x28]
0x0000000000c6fc94: str        x17, [x13, #0x28]
0x0000000000c6fc98: str        x14, [x16, #0x28]
0x0000000000c6fc9c: ldr        x14, [x13, #0x30]
0x0000000000c6fca0: ldr        x17, [x16, #0x30]
0x0000000000c6fca4: str        x17, [x13, #0x30]
0x0000000000c6fca8: str        x14, [x16, #0x30]
0x0000000000c6fcac: ldr        x14, [x13, #0x38]
0x0000000000c6fcb0: ldr        x17, [x16, #0x38]
0x0000000000c6fcb4: str        x17, [x13, #0x38]
0x0000000000c6fcb8: str        x14, [x16, #0x38]
0x0000000000c6fcbc: ldr        x14, [x13, #0x40]
0x0000000000c6fcc0: ldr        x17, [x16, #0x40]
0x0000000000c6fcc4: str        x17, [x13, #0x40]
0x0000000000c6fcc8: str        x14, [x16, #0x40]
0x0000000000c6fccc: ldr        x14, [x13, #0x48]
0x0000000000c6fcd0: ldr        x17, [x16, #0x48]
0x0000000000c6fcd4: str        x17, [x13, #0x48]
0x0000000000c6fcd8: str        x14, [x16, #0x48]
0x0000000000c6fcdc: ldr        x14, [x13, #0x50]
0x0000000000c6fce0: ldr        x17, [x16, #0x50]
0x0000000000c6fce4: str        x17, [x13, #0x50]
0x0000000000c6fce8: str        x14, [x16, #0x50]
0x0000000000c6fcec: ldr        x14, [x13, #0x58]
0x0000000000c6fcf0: ldr        x17, [x16, #0x58]
0x0000000000c6fcf4: str        x17, [x13, #0x58]
0x0000000000c6fcf8: str        x14, [x16, #0x58]
0x0000000000c6fcfc: ldr        x14, [x13, #0x60]
0x0000000000c6fd00: ldr        x17, [x16, #0x60]
0x0000000000c6fd04: str        x17, [x13, #0x60]
0x0000000000c6fd08: str        x14, [x16, #0x60]
0x0000000000c6fd0c: ldr        x14, [x13, #0x68]
0x0000000000c6fd10: ldr        x17, [x16, #0x68]
0x0000000000c6fd14: str        x17, [x13, #0x68]
0x0000000000c6fd18: str        x14, [x16, #0x68]
0x0000000000c6fd1c: ldr        x14, [x13, #0x70]
0x0000000000c6fd20: ldr        x17, [x16, #0x70]
0x0000000000c6fd24: str        x17, [x13, #0x70]
0x0000000000c6fd28: str        x14, [x16, #0x70]
0x0000000000c6fd2c: ldr        x14, [x13, #0x78]
0x0000000000c6fd30: ldr        x17, [x16, #0x78]
0x0000000000c6fd34: str        x17, [x13, #0x78]
0x0000000000c6fd38: str        x14, [x16, #0x78]
0x0000000000c6fd3c: ldr        x14, [x13, #0x80]
0x0000000000c6fd40: ldr        x17, [x16, #0x80]
0x0000000000c6fd44: str        x17, [x13, #0x80]
0x0000000000c6fd48: str        x14, [x16, #0x80]
0x0000000000c6fd4c: ldr        x14, [x13, #0x88]
0x0000000000c6fd50: ldr        x17, [x16, #0x88]
0x0000000000c6fd54: str        x17, [x13, #0x88]
0x0000000000c6fd58: str        x14, [x16, #0x88]
0x0000000000c6fd5c: ldr        x14, [x13, #0x90]
0x0000000000c6fd60: ldr        x17, [x16, #0x90]
0x0000000000c6fd64: str        x17, [x13, #0x90]
0x0000000000c6fd68: str        x14, [x16, #0x90]
0x0000000000c6fd6c: ldr        x14, [x13, #0x98]
0x0000000000c6fd70: ldr        x17, [x16, #0x98]
0x0000000000c6fd74: str        x17, [x13, #0x98]
0x0000000000c6fd78: str        x14, [x16, #0x98]
0x0000000000c6fd7c: ldr        x14, [x13, #0xa0]
0x0000000000c6fd80: ldr        x17, [x16, #0xa0]
0x0000000000c6fd84: str        x17, [x13, #0xa0]
0x0000000000c6fd88: str        x14, [x16, #0xa0]
0x0000000000c6fd8c: ldr        x14, [x13, #0xa8]
0x0000000000c6fd90: ldr        x17, [x16, #0xa8]
0x0000000000c6fd94: str        x17, [x13, #0xa8]
0x0000000000c6fd98: str        x14, [x16, #0xa8]
0x0000000000c6fd9c: ldr        x14, [x13, #0xb0]
0x0000000000c6fda0: ldr        x17, [x16, #0xb0]
0x0000000000c6fda4: str        x17, [x13, #0xb0]
0x0000000000c6fda8: str        x14, [x16, #0xb0]
0x0000000000c6fdac: ldr        x14, [x13, #0xb8]
0x0000000000c6fdb0: ldr        x17, [x16, #0xb8]
0x0000000000c6fdb4: str        x17, [x13, #0xb8]
0x0000000000c6fdb8: str        x14, [x16, #0xb8]
0x0000000000c6fdbc: ldr        x14, [x13, #0xc0]
0x0000000000c6fdc0: ldr        x17, [x16, #0xc0]
0x0000000000c6fdc4: str        x17, [x13, #0xc0]
0x0000000000c6fdc8: str        x14, [x16, #0xc0]
0x0000000000c6fdcc: ldr        x14, [x19]
0x0000000000c6fdd0: b          #0xc6fbb4
0x0000000000c6fdd4: mov        w2, #8
0x0000000000c6fdd8: and        x1, x17, x0
0x0000000000c6fddc: add        x1, x1, x2
0x0000000000c6fde0: and        x1, x1, x17
0x0000000000c6fde4: ldr        d0, [x14, x1]
0x0000000000c6fde8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6fdec: fmov       x3, d0
0x0000000000c6fdf0: add        x2, x2, #8
0x0000000000c6fdf4: cbnz       x3, #0xc6fbdc
0x0000000000c6fdf8: b          #0xc6fddc
0x0000000000c6fdfc: ldr        d0, [x14]
0x0000000000c6fe00: cmlt       v0.8b, v0.8b, #0
0x0000000000c6fe04: fmov       x1, d0
0x0000000000c6fe08: rbit       x1, x1
0x0000000000c6fe0c: clz        x1, x1
0x0000000000c6fe10: lsr        x1, x1, #3
0x0000000000c6fe14: sub        x2, x9, x16
0x0000000000c6fe18: sub        x16, x1, x16
0x0000000000c6fe1c: eor        x16, x16, x2
0x0000000000c6fe20: and        x16, x16, x17
0x0000000000c6fe24: cmp        x16, #8
0x0000000000c6fe28: b.hs       #0xc6fc0c
0x0000000000c6fe2c: lsr        x13, x0, #0x39
0x0000000000c6fe30: sub        x15, x9, #8
0x0000000000c6fe34: and        x15, x17, x15
0x0000000000c6fe38: strb       w13, [x14, x9]
0x0000000000c6fe3c: ldr        x14, [x19]
0x0000000000c6fe40: add        x15, x14, x15
0x0000000000c6fe44: strb       w13, [x15, #8]
0x0000000000c6fe48: cmp        x9, x8
0x0000000000c6fe4c: add        x9, x9, #1
0x0000000000c6fe50: b.eq       #0xc6ff08
0x0000000000c6fe54: ldrb       w13, [x14, x9]
0x0000000000c6fe58: cmp        w13, #0x80
0x0000000000c6fe5c: b.ne       #0xc6fe48
0x0000000000c6fe60: mvn        x13, x9
0x0000000000c6fe64: madd       x13, x13, x11, x14
0x0000000000c6fe68: neg        x15, x9
0x0000000000c6fe6c: b          #0xc6fbb4
0x0000000000c6fe70: sub        x15, x9, #8
0x0000000000c6fe74: ldr        x17, [x19, #8]
0x0000000000c6fe78: and        x15, x17, x15
0x0000000000c6fe7c: strb       w12, [x14, x9]
0x0000000000c6fe80: add        x15, x14, x15
0x0000000000c6fe84: strb       w12, [x15, #8]
0x0000000000c6fe88: ldp        q0, q1, [x13, #0x30]
0x0000000000c6fe8c: ldp        q3, q2, [x13, #0x10]
0x0000000000c6fe90: stp        q0, q1, [x16, #0x30]
0x0000000000c6fe94: stp        q3, q2, [x16, #0x10]
0x0000000000c6fe98: ldp        q0, q1, [x13, #0x70]
0x0000000000c6fe9c: ldp        q3, q2, [x13, #0x50]
0x0000000000c6fea0: stp        q0, q1, [x16, #0x70]
0x0000000000c6fea4: stp        q3, q2, [x16, #0x50]
0x0000000000c6fea8: ldp        q1, q0, [x13, #0xa0]
0x0000000000c6feac: ldr        x15, [x13, #0xc0]
0x0000000000c6feb0: ldr        q2, [x13, #0x90]
0x0000000000c6feb4: str        x15, [x16, #0xc0]
0x0000000000c6feb8: stp        q1, q0, [x16, #0xa0]
0x0000000000c6febc: str        q2, [x16, #0x90]
0x0000000000c6fec0: ldr        q0, [x13]
0x0000000000c6fec4: str        q0, [x16]
0x0000000000c6fec8: b          #0xc6fe48
0x0000000000c6fecc: sub        x11, x9, x20
0x0000000000c6fed0: ldp        x9, x10, [x19]
0x0000000000c6fed4: stp        x8, x0, [x19]
0x0000000000c6fed8: stp        x11, x20, [x19, #0x10]
0x0000000000c6fedc: cbz        x10, #0xc6ff38
0x0000000000c6fee0: mov        w8, #0xc8
0x0000000000c6fee4: mov        x11, #0xcf
0x0000000000c6fee8: madd       x8, x10, x8, x11
0x0000000000c6feec: and        x8, x8, #0xfffffffffffffff8
0x0000000000c6fef0: add        x10, x10, x8
0x0000000000c6fef4: cmn        x10, #9
0x0000000000c6fef8: b.eq       #0xc6ff38
0x0000000000c6fefc: sub        x0, x9, x8
0x0000000000c6ff00: bl         #0xc7bd38
0x0000000000c6ff04: b          #0xc6ff38
0x0000000000c6ff08: ldr        x8, [x19, #8]
0x0000000000c6ff0c: add        x9, x8, #1
0x0000000000c6ff10: lsr        x9, x9, #3
0x0000000000c6ff14: lsl        x10, x9, #3
0x0000000000c6ff18: sub        x9, x10, x9
0x0000000000c6ff1c: cmp        x8, #8
0x0000000000c6ff20: csel       x8, x8, x9, lo
0x0000000000c6ff24: b          #0xc6ff2c
0x0000000000c6ff28: mov        x8, #0
0x0000000000c6ff2c: ldr        x9, [x19, #0x18]
0x0000000000c6ff30: sub        x8, x8, x9
0x0000000000c6ff34: str        x8, [x19, #0x10]
0x0000000000c6ff38: mov        x0, #-0x7fffffffffffffff
0x0000000000c6ff3c: ldp        x29, x30, [sp, #0x40]
0x0000000000c6ff40: ldp        x20, x19, [sp, #0x30]
0x0000000000c6ff44: add        sp, sp, #0x50
0x0000000000c6ff48: ret        
0x0000000000c6ff4c: adrp       x0, #0xe0c000
0x0000000000c6ff50: add        x0, x0, #0x95
0x0000000000c6ff54: adrp       x2, #0xf08000
0x0000000000c6ff58: add        x2, x2, #0x230
0x0000000000c6ff5c: mov        w1, #0x39
0x0000000000c6ff60: bl         #0xc74d34
0x0000000000c6ff64: add        x0, x14, #8
0x0000000000c6ff68: add        x2, x8, #1
0x0000000000c6ff6c: str        x14, [sp, #8]
0x0000000000c6ff70: mov        x1, x14
0x0000000000c6ff74: mov        x20, x8
0x0000000000c6ff78: bl         #0xc7bf18
0x0000000000c6ff7c: mov        x8, x20
0x0000000000c6ff80: ldr        x14, [sp, #8]
0x0000000000c6ff84: b          #0xc6fb94
