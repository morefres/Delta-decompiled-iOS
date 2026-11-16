; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6d8ec
0x0000000000c6d8ec: sub        sp, sp, #0x80
0x0000000000c6d8f0: stp        x28, x27, [sp, #0x20]
0x0000000000c6d8f4: stp        x26, x25, [sp, #0x30]
0x0000000000c6d8f8: stp        x24, x23, [sp, #0x40]
0x0000000000c6d8fc: stp        x22, x21, [sp, #0x50]
0x0000000000c6d900: stp        x20, x19, [sp, #0x60]
0x0000000000c6d904: stp        x29, x30, [sp, #0x70]
0x0000000000c6d908: add        x29, sp, #0x70
0x0000000000c6d90c: ldr        x25, [x0, #0x18]
0x0000000000c6d910: adds       x9, x25, x1
0x0000000000c6d914: b.hs       #0xc6dd4c
0x0000000000c6d918: mov        x19, x0
0x0000000000c6d91c: ldr        x24, [x0, #8]
0x0000000000c6d920: add        x8, x24, #1
0x0000000000c6d924: lsr        x10, x8, #3
0x0000000000c6d928: lsl        x11, x10, #3
0x0000000000c6d92c: sub        x11, x11, x10
0x0000000000c6d930: cmp        x24, #8
0x0000000000c6d934: csel       x11, x24, x11, lo
0x0000000000c6d938: cmp        x9, x11, lsr #1
0x0000000000c6d93c: b.ls       #0xc6d97c
0x0000000000c6d940: add        x8, x11, #1
0x0000000000c6d944: cmp        x8, x9
0x0000000000c6d948: csinc      x8, x9, x11, ls
0x0000000000c6d94c: cmp        x8, #0xf
0x0000000000c6d950: b.hs       #0xc6db90
0x0000000000c6d954: and        x9, x8, #8
0x0000000000c6d958: add        x9, x9, #8
0x0000000000c6d95c: cmp        x8, #4
0x0000000000c6d960: mov        w8, #4
0x0000000000c6d964: csel       x22, x8, x9, lo
0x0000000000c6d968: lsl        x24, x22, #4
0x0000000000c6d96c: add        x21, x22, #8
0x0000000000c6d970: adds       x20, x21, x24
0x0000000000c6d974: b.lo       #0xc6dbec
0x0000000000c6d978: b          #0xc6dd4c
0x0000000000c6d97c: cbz        x8, #0xc6db60
0x0000000000c6d980: ldr        x20, [x19]
0x0000000000c6d984: tst        x8, #7
0x0000000000c6d988: cinc       x9, x10, ne
0x0000000000c6d98c: movi       v0.8b, #0x80
0x0000000000c6d990: mov        x10, x20
0x0000000000c6d994: ldr        d1, [x10]
0x0000000000c6d998: cmlt       v1.8b, v1.8b, #0
0x0000000000c6d99c: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6d9a0: str        d1, [x10], #8
0x0000000000c6d9a4: subs       x9, x9, #1
0x0000000000c6d9a8: b.ne       #0xc6d994
0x0000000000c6d9ac: cmp        x8, #8
0x0000000000c6d9b0: b.lo       #0xc6ddc8
0x0000000000c6d9b4: ldr        x9, [x20]
0x0000000000c6d9b8: str        x9, [x20, x8]
0x0000000000c6d9bc: mov        x23, #0
0x0000000000c6d9c0: ldp        x21, x22, [x2]
0x0000000000c6d9c4: mov        w25, #0xff
0x0000000000c6d9c8: b          #0xc6db04
0x0000000000c6d9cc: add        x8, x20, x27, lsl #4
0x0000000000c6d9d0: ldur       w2, [x8, #-0x10]
0x0000000000c6d9d4: mov        x0, x21
0x0000000000c6d9d8: mov        x1, x22
0x0000000000c6d9dc: bl         #0xb87a8c
0x0000000000c6d9e0: ldr        x8, [x19, #8]
0x0000000000c6d9e4: and        x9, x8, x0
0x0000000000c6d9e8: ldr        d0, [x20, x9]
0x0000000000c6d9ec: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d9f0: fmov       x12, d0
0x0000000000c6d9f4: cbz        x12, #0xc6da84
0x0000000000c6d9f8: and        x10, x8, x0
0x0000000000c6d9fc: rbit       x11, x12
0x0000000000c6da00: clz        x11, x11
0x0000000000c6da04: add        x10, x10, x11, lsr #3
0x0000000000c6da08: and        x10, x10, x8
0x0000000000c6da0c: ldrsb      w11, [x20, x10]
0x0000000000c6da10: tbz        w11, #0x1f, #0xc6daac
0x0000000000c6da14: sub        x11, x23, x9
0x0000000000c6da18: sub        x9, x10, x9
0x0000000000c6da1c: eor        x9, x9, x11
0x0000000000c6da20: and        x9, x9, x8
0x0000000000c6da24: cmp        x9, #8
0x0000000000c6da28: b.lo       #0xc6dadc
0x0000000000c6da2c: mvn        x9, x10
0x0000000000c6da30: add        x9, x20, x9, lsl #4
0x0000000000c6da34: ldrb       w11, [x20, x10]
0x0000000000c6da38: lsr        x12, x0, #0x39
0x0000000000c6da3c: sub        x13, x10, #8
0x0000000000c6da40: and        x8, x13, x8
0x0000000000c6da44: strb       w12, [x20, x10]
0x0000000000c6da48: ldr        x20, [x19]
0x0000000000c6da4c: add        x8, x20, x8
0x0000000000c6da50: strb       w12, [x8, #8]
0x0000000000c6da54: cmp        w11, #0xff
0x0000000000c6da58: b.eq       #0xc6db20
0x0000000000c6da5c: ldr        x8, [x26]
0x0000000000c6da60: ldr        x10, [x9]
0x0000000000c6da64: str        x10, [x26]
0x0000000000c6da68: str        x8, [x9]
0x0000000000c6da6c: ldr        x8, [x26, #8]
0x0000000000c6da70: ldr        x10, [x9, #8]
0x0000000000c6da74: str        x10, [x26, #8]
0x0000000000c6da78: str        x8, [x9, #8]
0x0000000000c6da7c: ldr        x20, [x19]
0x0000000000c6da80: b          #0xc6d9cc
0x0000000000c6da84: mov        w11, #8
0x0000000000c6da88: and        x10, x8, x0
0x0000000000c6da8c: add        x10, x10, x11
0x0000000000c6da90: and        x10, x10, x8
0x0000000000c6da94: ldr        d0, [x20, x10]
0x0000000000c6da98: cmlt       v0.8b, v0.8b, #0
0x0000000000c6da9c: fmov       x12, d0
0x0000000000c6daa0: add        x11, x11, #8
0x0000000000c6daa4: cbnz       x12, #0xc6d9fc
0x0000000000c6daa8: b          #0xc6da8c
0x0000000000c6daac: ldr        d0, [x20]
0x0000000000c6dab0: cmlt       v0.8b, v0.8b, #0
0x0000000000c6dab4: fmov       x10, d0
0x0000000000c6dab8: rbit       x10, x10
0x0000000000c6dabc: clz        x10, x10
0x0000000000c6dac0: lsr        x10, x10, #3
0x0000000000c6dac4: sub        x11, x23, x9
0x0000000000c6dac8: sub        x9, x10, x9
0x0000000000c6dacc: eor        x9, x9, x11
0x0000000000c6dad0: and        x9, x9, x8
0x0000000000c6dad4: cmp        x9, #8
0x0000000000c6dad8: b.hs       #0xc6da2c
0x0000000000c6dadc: lsr        x9, x0, #0x39
0x0000000000c6dae0: sub        x10, x23, #8
0x0000000000c6dae4: and        x8, x8, x10
0x0000000000c6dae8: strb       w9, [x20, x23]
0x0000000000c6daec: ldr        x20, [x19]
0x0000000000c6daf0: add        x8, x20, x8
0x0000000000c6daf4: strb       w9, [x8, #8]
0x0000000000c6daf8: cmp        x23, x24
0x0000000000c6dafc: add        x23, x23, #1
0x0000000000c6db00: b.eq       #0xc6db44
0x0000000000c6db04: ldrb       w8, [x20, x23]
0x0000000000c6db08: cmp        w8, #0x80
0x0000000000c6db0c: b.ne       #0xc6daf8
0x0000000000c6db10: mvn        x8, x23
0x0000000000c6db14: add        x26, x20, x8, lsl #4
0x0000000000c6db18: neg        x27, x23
0x0000000000c6db1c: b          #0xc6d9cc
0x0000000000c6db20: sub        x8, x23, #8
0x0000000000c6db24: ldr        x10, [x19, #8]
0x0000000000c6db28: and        x8, x10, x8
0x0000000000c6db2c: strb       w25, [x20, x23]
0x0000000000c6db30: add        x8, x20, x8
0x0000000000c6db34: strb       w25, [x8, #8]
0x0000000000c6db38: ldr        q0, [x26]
0x0000000000c6db3c: str        q0, [x9]
0x0000000000c6db40: b          #0xc6daf8
0x0000000000c6db44: ldr        x8, [x19, #8]
0x0000000000c6db48: add        x9, x8, #1
0x0000000000c6db4c: lsr        x9, x9, #3
0x0000000000c6db50: lsl        x10, x9, #3
0x0000000000c6db54: sub        x9, x10, x9
0x0000000000c6db58: cmp        x8, #8
0x0000000000c6db5c: csel       x8, x8, x9, lo
0x0000000000c6db60: ldr        x9, [x19, #0x18]
0x0000000000c6db64: sub        x8, x8, x9
0x0000000000c6db68: str        x8, [x19, #0x10]
0x0000000000c6db6c: mov        x0, #-0x7fffffffffffffff
0x0000000000c6db70: ldp        x29, x30, [sp, #0x70]
0x0000000000c6db74: ldp        x20, x19, [sp, #0x60]
0x0000000000c6db78: ldp        x22, x21, [sp, #0x50]
0x0000000000c6db7c: ldp        x24, x23, [sp, #0x40]
0x0000000000c6db80: ldp        x26, x25, [sp, #0x30]
0x0000000000c6db84: ldp        x28, x27, [sp, #0x20]
0x0000000000c6db88: add        sp, sp, #0x80
0x0000000000c6db8c: ret        
0x0000000000c6db90: lsr        x9, x8, #0x3d
0x0000000000c6db94: cbnz       x9, #0xc6dd4c
0x0000000000c6db98: lsl        x8, x8, #3
0x0000000000c6db9c: mov        x9, #0x2493
0x0000000000c6dba0: movk       x9, #0x9249, lsl #16
0x0000000000c6dba4: movk       x9, #0x4924, lsl #32
0x0000000000c6dba8: movk       x9, #0x2492, lsl #48
0x0000000000c6dbac: umulh      x9, x8, x9
0x0000000000c6dbb0: sub        x8, x8, x9
0x0000000000c6dbb4: add        x8, x9, x8, lsr #1
0x0000000000c6dbb8: lsr        x8, x8, #2
0x0000000000c6dbbc: sub        x8, x8, #1
0x0000000000c6dbc0: clz        x8, x8
0x0000000000c6dbc4: mov        x9, #-1
0x0000000000c6dbc8: lsr        x8, x9, x8
0x0000000000c6dbcc: mov        x9, #0xffffffffffffffe
0x0000000000c6dbd0: cmp        x8, x9
0x0000000000c6dbd4: b.hi       #0xc6dd4c
0x0000000000c6dbd8: add        x22, x8, #1
0x0000000000c6dbdc: lsl        x24, x22, #4
0x0000000000c6dbe0: add        x21, x22, #8
0x0000000000c6dbe4: adds       x20, x21, x24
0x0000000000c6dbe8: b.hs       #0xc6dd4c
0x0000000000c6dbec: mov        x8, #0x7ffffffffffffff8
0x0000000000c6dbf0: cmp        x20, x8
0x0000000000c6dbf4: b.hi       #0xc6dd4c
0x0000000000c6dbf8: mov        x23, x2
0x0000000000c6dbfc: mov        x0, x20
0x0000000000c6dc00: bl         #0xc7bee8
0x0000000000c6dc04: cbz        x0, #0xc6ddbc
0x0000000000c6dc08: add        x20, x0, x24
0x0000000000c6dc0c: sub        x24, x22, #1
0x0000000000c6dc10: lsr        x8, x22, #3
0x0000000000c6dc14: lsl        x9, x8, #3
0x0000000000c6dc18: sub        x8, x9, x8
0x0000000000c6dc1c: cmp        x22, #9
0x0000000000c6dc20: csel       x22, x24, x8, lo
0x0000000000c6dc24: mov        x0, x20
0x0000000000c6dc28: mov        w1, #0xff
0x0000000000c6dc2c: mov        x2, x21
0x0000000000c6dc30: bl         #0xc7bf24
0x0000000000c6dc34: cbz        x25, #0xc6dd80
0x0000000000c6dc38: str        x22, [sp, #8]
0x0000000000c6dc3c: mov        x26, #0
0x0000000000c6dc40: ldr        x27, [x19]
0x0000000000c6dc44: ldr        d0, [x27]
0x0000000000c6dc48: cmge       v0.8b, v0.8b, #0
0x0000000000c6dc4c: fmov       x8, d0
0x0000000000c6dc50: mov        x9, x25
0x0000000000c6dc54: and        x25, x8, #0x8080808080808080
0x0000000000c6dc58: ldp        x8, x22, [x23]
0x0000000000c6dc5c: stp        x9, x8, [sp, #0x10]
0x0000000000c6dc60: mov        x28, x27
0x0000000000c6dc64: mov        x23, x9
0x0000000000c6dc68: cbnz       x25, #0xc6dc84
0x0000000000c6dc6c: ldr        d0, [x28, #8]!
0x0000000000c6dc70: cmge       v0.8b, v0.8b, #0
0x0000000000c6dc74: fmov       x8, d0
0x0000000000c6dc78: add        x26, x26, #8
0x0000000000c6dc7c: ands       x25, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000c6dc80: b.eq       #0xc6dc6c
0x0000000000c6dc84: rbit       x8, x25
0x0000000000c6dc88: clz        x8, x8
0x0000000000c6dc8c: add        x21, x26, x8, lsr #3
0x0000000000c6dc90: sub        x8, x27, x21, lsl #4
0x0000000000c6dc94: ldur       w2, [x8, #-0x10]
0x0000000000c6dc98: ldr        x0, [sp, #0x18]
0x0000000000c6dc9c: mov        x1, x22
0x0000000000c6dca0: bl         #0xb87a8c
0x0000000000c6dca4: and        x8, x24, x0
0x0000000000c6dca8: ldr        d0, [x20, x8]
0x0000000000c6dcac: cmlt       v0.8b, v0.8b, #0
0x0000000000c6dcb0: fmov       x10, d0
0x0000000000c6dcb4: cbz        x10, #0xc6dd0c
0x0000000000c6dcb8: rbit       x9, x10
0x0000000000c6dcbc: clz        x9, x9
0x0000000000c6dcc0: add        x8, x8, x9, lsr #3
0x0000000000c6dcc4: and        x8, x8, x24
0x0000000000c6dcc8: ldrsb      w9, [x20, x8]
0x0000000000c6dccc: tbz        w9, #0x1f, #0xc6dd30
0x0000000000c6dcd0: sub        x9, x25, #1
0x0000000000c6dcd4: and        x25, x9, x25
0x0000000000c6dcd8: lsr        x9, x0, #0x39
0x0000000000c6dcdc: sub        x10, x8, #8
0x0000000000c6dce0: and        x10, x10, x24
0x0000000000c6dce4: strb       w9, [x20, x8]
0x0000000000c6dce8: add        x10, x20, x10
0x0000000000c6dcec: strb       w9, [x10, #8]
0x0000000000c6dcf0: mvn        x9, x21
0x0000000000c6dcf4: mvn        x8, x8
0x0000000000c6dcf8: ldr        q0, [x27, x9, lsl #4]
0x0000000000c6dcfc: str        q0, [x20, x8, lsl #4]
0x0000000000c6dd00: sub        x23, x23, #1
0x0000000000c6dd04: cbnz       x23, #0xc6dc68
0x0000000000c6dd08: b          #0xc6dd64
0x0000000000c6dd0c: mov        w9, #8
0x0000000000c6dd10: add        x8, x8, x9
0x0000000000c6dd14: and        x8, x8, x24
0x0000000000c6dd18: ldr        d0, [x20, x8]
0x0000000000c6dd1c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6dd20: fmov       x10, d0
0x0000000000c6dd24: add        x9, x9, #8
0x0000000000c6dd28: cbnz       x10, #0xc6dcb8
0x0000000000c6dd2c: b          #0xc6dd10
0x0000000000c6dd30: ldr        d0, [x20]
0x0000000000c6dd34: cmlt       v0.8b, v0.8b, #0
0x0000000000c6dd38: fmov       x8, d0
0x0000000000c6dd3c: rbit       x8, x8
0x0000000000c6dd40: clz        x8, x8
0x0000000000c6dd44: lsr        x8, x8, #3
0x0000000000c6dd48: b          #0xc6dcd0
0x0000000000c6dd4c: adrp       x0, #0xe0c000
0x0000000000c6dd50: add        x0, x0, #0x95
0x0000000000c6dd54: adrp       x2, #0xf08000
0x0000000000c6dd58: add        x2, x2, #0x230
0x0000000000c6dd5c: mov        w1, #0x39
0x0000000000c6dd60: bl         #0xc74d34
0x0000000000c6dd64: ldp        x22, x11, [sp, #8]
0x0000000000c6dd68: sub        x10, x22, x11
0x0000000000c6dd6c: ldp        x8, x9, [x19]
0x0000000000c6dd70: stp        x20, x24, [x19]
0x0000000000c6dd74: stp        x10, x11, [x19, #0x10]
0x0000000000c6dd78: cbnz       x9, #0xc6dd98
0x0000000000c6dd7c: b          #0xc6db6c
0x0000000000c6dd80: mov        x11, #0
0x0000000000c6dd84: sub        x10, x22, x11
0x0000000000c6dd88: ldp        x8, x9, [x19]
0x0000000000c6dd8c: stp        x20, x24, [x19]
0x0000000000c6dd90: stp        x10, x11, [x19, #0x10]
0x0000000000c6dd94: cbz        x9, #0xc6db6c
0x0000000000c6dd98: lsl        x10, x9, #4
0x0000000000c6dd9c: add        x10, x10, #0x17
0x0000000000c6dda0: and        x10, x10, #0xfffffffffffffff0
0x0000000000c6dda4: add        x9, x9, x10
0x0000000000c6dda8: cmn        x9, #9
0x0000000000c6ddac: b.eq       #0xc6db6c
0x0000000000c6ddb0: sub        x0, x8, x10
0x0000000000c6ddb4: bl         #0xc7bd38
0x0000000000c6ddb8: b          #0xc6db6c
0x0000000000c6ddbc: mov        w0, #8
0x0000000000c6ddc0: mov        x1, x20
0x0000000000c6ddc4: bl         #0xc6bae0
0x0000000000c6ddc8: add        x0, x20, #8
0x0000000000c6ddcc: mov        x21, x2
0x0000000000c6ddd0: add        x2, x24, #1
0x0000000000c6ddd4: mov        x1, x20
0x0000000000c6ddd8: bl         #0xc7bf18
0x0000000000c6dddc: mov        x2, x21
0x0000000000c6dde0: b          #0xc6d9bc
