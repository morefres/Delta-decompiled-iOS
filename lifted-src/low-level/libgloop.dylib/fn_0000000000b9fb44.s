; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9fb44
0x0000000000b9fb44: sub        sp, sp, #0xe0
0x0000000000b9fb48: stp        d9, d8, [sp, #0x90]
0x0000000000b9fb4c: stp        x24, x23, [sp, #0xa0]
0x0000000000b9fb50: stp        x22, x21, [sp, #0xb0]
0x0000000000b9fb54: stp        x20, x19, [sp, #0xc0]
0x0000000000b9fb58: stp        x29, x30, [sp, #0xd0]
0x0000000000b9fb5c: add        x29, sp, #0xd0
0x0000000000b9fb60: mov        x19, x1
0x0000000000b9fb64: ldxr       x8, [x19]
0x0000000000b9fb68: add        x9, x8, #1
0x0000000000b9fb6c: stxr       w10, x9, [x19]
0x0000000000b9fb70: cbnz       w10, #0xb9fb64
0x0000000000b9fb74: tbnz       x8, #0x3f, #0xb9fe30
0x0000000000b9fb78: mov        x8, #0
0x0000000000b9fb7c: add        x9, x19, #8
0x0000000000b9fb80: mov        x10, #0xa95
0x0000000000b9fb84: movk       x10, #0x2722, lsl #16
0x0000000000b9fb88: movk       x10, #0xc1b7, lsl #32
0x0000000000b9fb8c: movk       x10, #0x517c, lsl #48
0x0000000000b9fb90: mul        x21, x9, x10
0x0000000000b9fb94: lsr        x20, x21, #0x39
0x0000000000b9fb98: ldp        x10, x9, [x0, #0x120]
0x0000000000b9fb9c: dup        v8.8b, w20
0x0000000000b9fba0: movi       v0.2d, #0xffffffffffffffff
0x0000000000b9fba4: and        x11, x21, x9
0x0000000000b9fba8: ldr        d1, [x10, x11]
0x0000000000b9fbac: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000b9fbb0: fmov       x12, d2
0x0000000000b9fbb4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b9fbb8: b.eq       #0xb9fbe8
0x0000000000b9fbbc: rbit       x13, x12
0x0000000000b9fbc0: clz        x13, x13
0x0000000000b9fbc4: add        x13, x11, x13, lsr #3
0x0000000000b9fbc8: and        x13, x13, x9
0x0000000000b9fbcc: sub        x22, x10, x13, lsl #4
0x0000000000b9fbd0: ldur       x13, [x22, #-0x10]
0x0000000000b9fbd4: cmp        x13, x19
0x0000000000b9fbd8: b.eq       #0xb9fc1c
0x0000000000b9fbdc: sub        x13, x12, #1
0x0000000000b9fbe0: ands       x12, x13, x12
0x0000000000b9fbe4: b.ne       #0xb9fbbc
0x0000000000b9fbe8: cmeq       v1.8b, v1.8b, v0.8b
0x0000000000b9fbec: umaxv      b1, v1.8b
0x0000000000b9fbf0: fmov       w12, s1
0x0000000000b9fbf4: tbnz       w12, #0, #0xb9fc60
0x0000000000b9fbf8: add        x8, x8, #8
0x0000000000b9fbfc: add        x11, x11, x8
0x0000000000b9fc00: and        x11, x11, x9
0x0000000000b9fc04: ldr        d1, [x10, x11]
0x0000000000b9fc08: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000b9fc0c: fmov       x12, d2
0x0000000000b9fc10: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b9fc14: b.ne       #0xb9fbbc
0x0000000000b9fc18: b          #0xb9fbe8
0x0000000000b9fc1c: ldxr       x8, [x19]
0x0000000000b9fc20: subs       x8, x8, #1
0x0000000000b9fc24: stlxr      w9, x8, [x19]
0x0000000000b9fc28: cbnz       w9, #0xb9fc1c
0x0000000000b9fc2c: b.ne       #0xb9fc3c
0x0000000000b9fc30: dmb        ishld
0x0000000000b9fc34: mov        x0, x19
0x0000000000b9fc38: bl         #0xb6a574
0x0000000000b9fc3c: ldxr       x8, [x19]
0x0000000000b9fc40: subs       x8, x8, #1
0x0000000000b9fc44: stlxr      w9, x8, [x19]
0x0000000000b9fc48: cbnz       w9, #0xb9fc3c
0x0000000000b9fc4c: b.ne       #0xb9fdf0
0x0000000000b9fc50: dmb        ishld
0x0000000000b9fc54: mov        x0, x19
0x0000000000b9fc58: bl         #0xb6a574
0x0000000000b9fc5c: b          #0xb9fdf0
0x0000000000b9fc60: ldr        x8, [x0, #0x130]
0x0000000000b9fc64: cbz        x8, #0xb9fe34
0x0000000000b9fc68: str        xzr, [sp]
0x0000000000b9fc6c: str        xzr, [sp, #0x10]
0x0000000000b9fc70: ldr        x8, [x0, #0x198]
0x0000000000b9fc74: cbz        x8, #0xb9fe10
0x0000000000b9fc78: mov        x8, #0
0x0000000000b9fc7c: ldp        x10, x9, [x0, #0x180]
0x0000000000b9fc80: movi       v0.2d, #0xffffffffffffffff
0x0000000000b9fc84: mov        w11, #0x28
0x0000000000b9fc88: and        x12, x21, x9
0x0000000000b9fc8c: ldr        d1, [x10, x12]
0x0000000000b9fc90: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000b9fc94: fmov       x13, d2
0x0000000000b9fc98: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000b9fc9c: b.eq       #0xb9fcd0
0x0000000000b9fca0: rbit       x14, x13
0x0000000000b9fca4: clz        x14, x14
0x0000000000b9fca8: add        x14, x12, x14, lsr #3
0x0000000000b9fcac: and        x14, x14, x9
0x0000000000b9fcb0: mneg       x14, x14, x11
0x0000000000b9fcb4: add        x14, x10, x14
0x0000000000b9fcb8: ldur       x15, [x14, #-0x28]
0x0000000000b9fcbc: cmp        x19, x15
0x0000000000b9fcc0: b.eq       #0xb9fd04
0x0000000000b9fcc4: sub        x14, x13, #1
0x0000000000b9fcc8: ands       x13, x14, x13
0x0000000000b9fccc: b.ne       #0xb9fca0
0x0000000000b9fcd0: cmeq       v1.8b, v1.8b, v0.8b
0x0000000000b9fcd4: umaxv      b1, v1.8b
0x0000000000b9fcd8: fmov       w13, s1
0x0000000000b9fcdc: tbnz       w13, #0, #0xb9fe10
0x0000000000b9fce0: add        x8, x8, #8
0x0000000000b9fce4: add        x12, x12, x8
0x0000000000b9fce8: and        x12, x12, x9
0x0000000000b9fcec: ldr        d1, [x10, x12]
0x0000000000b9fcf0: cmeq       v2.8b, v1.8b, v8.8b
0x0000000000b9fcf4: fmov       x13, d2
0x0000000000b9fcf8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000b9fcfc: b.ne       #0xb9fca0
0x0000000000b9fd00: b          #0xb9fcd0
0x0000000000b9fd04: mov        x23, x0
0x0000000000b9fd08: ldur       x8, [x14, #-0x20]
0x0000000000b9fd0c: str        x8, [sp, #0x18]
0x0000000000b9fd10: ldur       q0, [x14, #-0x10]
0x0000000000b9fd14: stur       q0, [sp, #0x20]
0x0000000000b9fd18: mov        w22, #0
0x0000000000b9fd1c: mov        x0, sp
0x0000000000b9fd20: add        x1, sp, #0x18
0x0000000000b9fd24: mov        x2, x19
0x0000000000b9fd28: bl         #0xbd9ad4
0x0000000000b9fd2c: cbz        x0, #0xb9fd4c
0x0000000000b9fd30: ldxr       x8, [x0]
0x0000000000b9fd34: subs       x8, x8, #1
0x0000000000b9fd38: stlxr      w9, x8, [x0]
0x0000000000b9fd3c: cbnz       w9, #0xb9fd30
0x0000000000b9fd40: b.ne       #0xb9fd4c
0x0000000000b9fd44: dmb        ishld
0x0000000000b9fd48: bl         #0xb6a574
0x0000000000b9fd4c: ldr        q0, [sp]
0x0000000000b9fd50: stur       q0, [sp, #0x48]
0x0000000000b9fd54: ldr        x8, [sp, #0x10]
0x0000000000b9fd58: str        x8, [sp, #0x58]
0x0000000000b9fd5c: mov        w8, #1
0x0000000000b9fd60: dup        v0.2d, x8
0x0000000000b9fd64: str        q0, [sp, #0x30]
0x0000000000b9fd68: str        xzr, [sp, #0x40]
0x0000000000b9fd6c: mov        w0, #0x30
0x0000000000b9fd70: bl         #0xc7bee8
0x0000000000b9fd74: cbz        x0, #0xb9fe4c
0x0000000000b9fd78: ldp        q0, q1, [sp, #0x30]
0x0000000000b9fd7c: stp        q0, q1, [x0]
0x0000000000b9fd80: ldr        q0, [sp, #0x50]
0x0000000000b9fd84: str        q0, [x0, #0x20]
0x0000000000b9fd88: mov        x8, x23
0x0000000000b9fd8c: ldp        x9, x10, [x23, #0x120]
0x0000000000b9fd90: and        x11, x10, x21
0x0000000000b9fd94: ldr        d0, [x9, x11]
0x0000000000b9fd98: cmlt       v0.8b, v0.8b, #0
0x0000000000b9fd9c: fmov       x13, d0
0x0000000000b9fda0: cbz        x13, #0xb9fe60
0x0000000000b9fda4: rbit       x12, x13
0x0000000000b9fda8: clz        x12, x12
0x0000000000b9fdac: add        x11, x11, x12, lsr #3
0x0000000000b9fdb0: and        x12, x11, x10
0x0000000000b9fdb4: ldrsb      w11, [x9, x12]
0x0000000000b9fdb8: tbz        w11, #0x1f, #0xb9fe84
0x0000000000b9fdbc: sub        x13, x12, #8
0x0000000000b9fdc0: and        x10, x13, x10
0x0000000000b9fdc4: strb       w20, [x9, x12]
0x0000000000b9fdc8: add        x10, x9, x10
0x0000000000b9fdcc: strb       w20, [x10, #8]
0x0000000000b9fdd0: sub        x22, x9, x12, lsl #4
0x0000000000b9fdd4: and        x9, x11, #1
0x0000000000b9fdd8: stp        x19, x0, [x22, #-0x10]
0x0000000000b9fddc: ldr        q0, [x8, #0x130]
0x0000000000b9fde0: movi       v1.2d, #0xffffffffffffffff
0x0000000000b9fde4: mov        v1.d[0], x9
0x0000000000b9fde8: sub        v0.2d, v0.2d, v1.2d
0x0000000000b9fdec: str        q0, [x8, #0x130]
0x0000000000b9fdf0: sub        x0, x22, #8
0x0000000000b9fdf4: ldp        x29, x30, [sp, #0xd0]
0x0000000000b9fdf8: ldp        x20, x19, [sp, #0xc0]
0x0000000000b9fdfc: ldp        x22, x21, [sp, #0xb0]
0x0000000000b9fe00: ldp        x24, x23, [sp, #0xa0]
0x0000000000b9fe04: ldp        d9, d8, [sp, #0x90]
0x0000000000b9fe08: add        sp, sp, #0xe0
0x0000000000b9fe0c: ret        
0x0000000000b9fe10: mov        w22, #1
0x0000000000b9fe14: adrp       x0, #0xe0c000
0x0000000000b9fe18: add        x0, x0, #0x121
0x0000000000b9fe1c: adrp       x2, #0xf04000
0x0000000000b9fe20: add        x2, x2, #0xae8
0x0000000000b9fe24: mov        w1, #0x16
0x0000000000b9fe28: bl         #0xc74f30
0x0000000000b9fe2c: b          #0xb9fe5c
0x0000000000b9fe30: bl         #0xc77bb8
0x0000000000b9fe34: mov        x22, x0
0x0000000000b9fe38: add        x0, x0, #0x120
0x0000000000b9fe3c: add        x1, x22, #0x140
0x0000000000b9fe40: bl         #0xc7147c
0x0000000000b9fe44: mov        x0, x22
0x0000000000b9fe48: b          #0xb9fc68
0x0000000000b9fe4c: add        x21, sp, #0x30
0x0000000000b9fe50: mov        w0, #8
0x0000000000b9fe54: mov        w1, #0x30
0x0000000000b9fe58: bl         #0xc6bae0
0x0000000000b9fe5c: brk        #1
0x0000000000b9fe60: mov        w12, #8
0x0000000000b9fe64: add        x11, x11, x12
0x0000000000b9fe68: and        x11, x11, x10
0x0000000000b9fe6c: ldr        d0, [x9, x11]
0x0000000000b9fe70: cmlt       v0.8b, v0.8b, #0
0x0000000000b9fe74: fmov       x13, d0
0x0000000000b9fe78: add        x12, x12, #8
0x0000000000b9fe7c: cbnz       x13, #0xb9fda4
0x0000000000b9fe80: b          #0xb9fe64
0x0000000000b9fe84: ldr        d0, [x9]
0x0000000000b9fe88: cmlt       v0.8b, v0.8b, #0
0x0000000000b9fe8c: fmov       x11, d0
0x0000000000b9fe90: rbit       x11, x11
0x0000000000b9fe94: clz        x11, x11
0x0000000000b9fe98: lsr        x12, x11, #3
0x0000000000b9fe9c: ldrb       w11, [x9, x12]
0x0000000000b9fea0: b          #0xb9fdbc
0x0000000000b9fea4: mov        x20, x0
0x0000000000b9fea8: ldxr       x8, [x19]
0x0000000000b9feac: subs       x8, x8, #1
0x0000000000b9feb0: stlxr      w9, x8, [x19]
0x0000000000b9feb4: cbnz       w9, #0xb9fea8
0x0000000000b9feb8: b.ne       #0xb9fec8
0x0000000000b9febc: dmb        ishld
0x0000000000b9fec0: mov        x0, x19
0x0000000000b9fec4: bl         #0xb6a574
0x0000000000b9fec8: ldxr       x8, [x19]
0x0000000000b9fecc: subs       x8, x8, #1
0x0000000000b9fed0: stlxr      w9, x8, [x19]
0x0000000000b9fed4: cbnz       w9, #0xb9fec8
0x0000000000b9fed8: b.eq       #0xb9ffac
0x0000000000b9fedc: mov        x0, x20
0x0000000000b9fee0: bl         #0xc7b4c8
0x0000000000b9fee4: mov        x20, x0
0x0000000000b9fee8: add        x0, x21, #0x18
0x0000000000b9feec: bl         #0xbda644
0x0000000000b9fef0: b          #0xb9ff98
0x0000000000b9fef4: bl         #0xc75008
0x0000000000b9fef8: mov        x20, x0
0x0000000000b9fefc: ldr        x9, [sp]
0x0000000000b9ff00: cbnz       x9, #0xb9ff0c
0x0000000000b9ff04: mov        x8, #0
0x0000000000b9ff08: b          #0xb9ff24
0x0000000000b9ff0c: ldp        x10, x8, [sp, #8]
0x0000000000b9ff10: stp        xzr, x9, [sp, #0x38]
0x0000000000b9ff14: str        x10, [sp, #0x48]
0x0000000000b9ff18: stp        xzr, x9, [sp, #0x58]
0x0000000000b9ff1c: str        x10, [sp, #0x68]
0x0000000000b9ff20: mov        w9, #1
0x0000000000b9ff24: str        x9, [sp, #0x30]
0x0000000000b9ff28: str        x9, [sp, #0x50]
0x0000000000b9ff2c: str        x8, [sp, #0x70]
0x0000000000b9ff30: sub        x0, x29, #0x58
0x0000000000b9ff34: add        x1, sp, #0x30
0x0000000000b9ff38: bl         #0xbda6d4
0x0000000000b9ff3c: ldur       x9, [x29, #-0x58]
0x0000000000b9ff40: cbz        x9, #0xb9ff74
0x0000000000b9ff44: ldur       x8, [x29, #-0x48]
0x0000000000b9ff48: add        x9, x9, #0x110
0x0000000000b9ff4c: ldr        x10, [x9, x8, lsl #3]
0x0000000000b9ff50: ldxr       x11, [x10]
0x0000000000b9ff54: subs       x11, x11, #1
0x0000000000b9ff58: stlxr      w12, x11, [x10]
0x0000000000b9ff5c: cbnz       w12, #0xb9ff50
0x0000000000b9ff60: b.ne       #0xb9ff30
0x0000000000b9ff64: dmb        ishld
0x0000000000b9ff68: ldr        x0, [x9, x8, lsl #3]
0x0000000000b9ff6c: bl         #0xb6a574
0x0000000000b9ff70: b          #0xb9ff30
0x0000000000b9ff74: cbz        w22, #0xb9ff98
0x0000000000b9ff78: ldxr       x8, [x19]
0x0000000000b9ff7c: subs       x8, x8, #1
0x0000000000b9ff80: stlxr      w9, x8, [x19]
0x0000000000b9ff84: cbnz       w9, #0xb9ff78
0x0000000000b9ff88: b.ne       #0xb9ff98
0x0000000000b9ff8c: dmb        ishld
0x0000000000b9ff90: mov        x0, x19
0x0000000000b9ff94: bl         #0xb6a574
0x0000000000b9ff98: ldxr       x8, [x19]
0x0000000000b9ff9c: subs       x8, x8, #1
0x0000000000b9ffa0: stlxr      w9, x8, [x19]
0x0000000000b9ffa4: cbnz       w9, #0xb9ff98
0x0000000000b9ffa8: b.ne       #0xb9fedc
0x0000000000b9ffac: dmb        ishld
0x0000000000b9ffb0: mov        x0, x19
0x0000000000b9ffb4: bl         #0xb6a574
0x0000000000b9ffb8: mov        x0, x20
0x0000000000b9ffbc: bl         #0xc7b4c8
0x0000000000b9ffc0: bl         #0xc75008
0x0000000000b9ffc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9ffc8: stp        x29, x30, [sp, #0x10]
0x0000000000b9ffcc: add        x29, sp, #0x10
0x0000000000b9ffd0: mov        x19, x0
0x0000000000b9ffd4: ldr        x8, [x0]
0x0000000000b9ffd8: cbz        x8, #0xb9ffe4
0x0000000000b9ffdc: ldr        x0, [x19, #8]
0x0000000000b9ffe0: bl         #0xc7bd38
0x0000000000b9ffe4: ldr        x9, [x19, #0x20]
0x0000000000b9ffe8: cmp        x9, #0
0x0000000000b9ffec: lsl        x8, x9, #2
0x0000000000b9fff0: add        x8, x8, #0xb
0x0000000000b9fff4: and        x8, x8, #0xfffffffffffffff8
0x0000000000b9fff8: add        x9, x9, x8
0x0000000000b9fffc: ccmn       x9, #9, #4, ne
0x0000000000ba0000: b.ne       #0xba0010
0x0000000000ba0004: ldp        x29, x30, [sp, #0x10]
0x0000000000ba0008: ldp        x20, x19, [sp], #0x20
0x0000000000ba000c: ret        
0x0000000000ba0010: ldr        x9, [x19, #0x18]
0x0000000000ba0014: sub        x0, x9, x8
0x0000000000ba0018: ldp        x29, x30, [sp, #0x10]
0x0000000000ba001c: ldp        x20, x19, [sp], #0x20
0x0000000000ba0020: b          #0xc7bd38
