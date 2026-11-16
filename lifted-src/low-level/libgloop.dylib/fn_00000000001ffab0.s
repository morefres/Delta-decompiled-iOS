; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ffab0
0x00000000001ffab0: stp        x20, x19, [sp, #-0x10]!
0x00000000001ffab4: cmp        x1, #0x10
0x00000000001ffab8: b.lo       #0x1ffb80
0x00000000001ffabc: mov        x8, #0
0x00000000001ffac0: ldrb       w9, [x2]
0x00000000001ffac4: ldrb       w10, [x2, #1]
0x00000000001ffac8: add        w11, w10, #0x29
0x00000000001ffacc: ldrb       w12, [x2, #2]
0x00000000001ffad0: add        w13, w12, #0x52
0x00000000001ffad4: ldrb       w14, [x2, #3]
0x00000000001ffad8: add        w15, w14, #0x7b
0x00000000001ffadc: sub        w16, w9, #0x5c
0x00000000001ffae0: sub        w17, w10, #0x33
0x00000000001ffae4: sub        w3, w12, #0xa
0x00000000001ffae8: add        w4, w14, #0x1f
0x00000000001ffaec: add        w5, w9, #0x48
0x00000000001ffaf0: add        w6, w10, #0x71
0x00000000001ffaf4: sub        w7, w12, #0x66
0x00000000001ffaf8: sub        w19, w9, #0x14
0x00000000001ffafc: fmov       s0, w9
0x00000000001ffb00: sub        w9, w14, #0x3d
0x00000000001ffb04: add        w10, w10, #0x15
0x00000000001ffb08: add        w12, w12, #0x3e
0x00000000001ffb0c: mov        v0.b[1], w11
0x00000000001ffb10: mov        v0.b[2], w13
0x00000000001ffb14: mov        v0.b[3], w15
0x00000000001ffb18: mov        v0.b[4], w16
0x00000000001ffb1c: mov        v0.b[5], w17
0x00000000001ffb20: mov        v0.b[6], w3
0x00000000001ffb24: mov        v0.b[7], w4
0x00000000001ffb28: mov        v0.b[8], w5
0x00000000001ffb2c: mov        v0.b[9], w6
0x00000000001ffb30: mov        v0.b[0xa], w7
0x00000000001ffb34: mov        v0.b[0xb], w9
0x00000000001ffb38: mov        v0.b[0xc], w19
0x00000000001ffb3c: mov        v0.b[0xd], w10
0x00000000001ffb40: add        w9, w14, #0x67
0x00000000001ffb44: mov        v0.b[0xe], w12
0x00000000001ffb48: mov        v0.b[0xf], w9
0x00000000001ffb4c: movi       v1.16b, #0x90
0x00000000001ffb50: ldr        q2, [x0, x8]
0x00000000001ffb54: eor        v2.16b, v2.16b, v0.16b
0x00000000001ffb58: str        q2, [x0, x8]
0x00000000001ffb5c: add        v0.16b, v0.16b, v1.16b
0x00000000001ffb60: add        x9, x8, #0x10
0x00000000001ffb64: add        x10, x8, #0x20
0x00000000001ffb68: mov        x8, x9
0x00000000001ffb6c: cmp        x10, x1
0x00000000001ffb70: b.ls       #0x1ffb50
0x00000000001ffb74: subs       x8, x1, x9
0x00000000001ffb78: b.hi       #0x1ffb8c
0x00000000001ffb7c: b          #0x1ffbc0
0x00000000001ffb80: mov        x9, #0
0x00000000001ffb84: subs       x8, x1, x9
0x00000000001ffb88: b.ls       #0x1ffbc0
0x00000000001ffb8c: cmp        x8, #8
0x00000000001ffb90: b.hs       #0x1ffbc8
0x00000000001ffb94: mov        x10, x9
0x00000000001ffb98: mov        w8, #0x29
0x00000000001ffb9c: and        x9, x10, #3
0x00000000001ffba0: ldrb       w9, [x2, x9]
0x00000000001ffba4: ldrb       w11, [x0, x10]
0x00000000001ffba8: madd       w9, w10, w8, w9
0x00000000001ffbac: eor        w9, w11, w9
0x00000000001ffbb0: strb       w9, [x0, x10]
0x00000000001ffbb4: add        x10, x10, #1
0x00000000001ffbb8: cmp        x1, x10
0x00000000001ffbbc: b.ne       #0x1ffb9c
0x00000000001ffbc0: ldp        x20, x19, [sp], #0x10
0x00000000001ffbc4: ret        
0x00000000001ffbc8: mvn        x10, x9
0x00000000001ffbcc: add        x10, x10, x1
0x00000000001ffbd0: and        w11, w10, #3
0x00000000001ffbd4: mov        w12, #3
0x00000000001ffbd8: bic        w12, w12, w9
0x00000000001ffbdc: cmp        w12, w11
0x00000000001ffbe0: b.lo       #0x1ffb94
0x00000000001ffbe4: cmp        x10, #3
0x00000000001ffbe8: b.hi       #0x1ffb94
0x00000000001ffbec: add        x10, x0, x9
0x00000000001ffbf0: and        x11, x9, #3
0x00000000001ffbf4: add        x12, x11, x1
0x00000000001ffbf8: sub        x12, x12, x9
0x00000000001ffbfc: add        x12, x2, x12
0x00000000001ffc00: cmp        x10, x12
0x00000000001ffc04: b.hs       #0x1ffc18
0x00000000001ffc08: add        x10, x0, x1
0x00000000001ffc0c: add        x12, x2, x11
0x00000000001ffc10: cmp        x12, x10
0x00000000001ffc14: b.lo       #0x1ffb94
0x00000000001ffc18: cmp        x8, #0x20
0x00000000001ffc1c: b.hs       #0x1ffc2c
0x00000000001ffc20: mov        x12, #0
0x00000000001ffc24: mov        x10, x9
0x00000000001ffc28: b          #0x1ffca4
0x00000000001ffc2c: and        x12, x8, #0xffffffffffffffe0
0x00000000001ffc30: dup        v0.16b, w9
0x00000000001ffc34: adrp       x10, #0xd0c000
0x00000000001ffc38: ldr        q1, [x10, #0xe30]
0x00000000001ffc3c: add        v0.16b, v0.16b, v1.16b
0x00000000001ffc40: add        x10, x9, x12
0x00000000001ffc44: add        x13, x2, x11
0x00000000001ffc48: ldp        q1, q3, [x13]
0x00000000001ffc4c: add        x13, x9, x0
0x00000000001ffc50: add        x13, x13, #0x10
0x00000000001ffc54: movi       v2.16b, #0x29
0x00000000001ffc58: movi       v4.16b, #0x90
0x00000000001ffc5c: add        v3.16b, v3.16b, v4.16b
0x00000000001ffc60: movi       v4.16b, #0x20
0x00000000001ffc64: mov        x14, x12
0x00000000001ffc68: mul        v5.16b, v0.16b, v2.16b
0x00000000001ffc6c: add        v6.16b, v1.16b, v5.16b
0x00000000001ffc70: add        v5.16b, v5.16b, v3.16b
0x00000000001ffc74: ldp        q7, q16, [x13, #-0x10]
0x00000000001ffc78: eor        v6.16b, v7.16b, v6.16b
0x00000000001ffc7c: eor        v5.16b, v16.16b, v5.16b
0x00000000001ffc80: stp        q6, q5, [x13, #-0x10]
0x00000000001ffc84: add        v0.16b, v0.16b, v4.16b
0x00000000001ffc88: add        x13, x13, #0x20
0x00000000001ffc8c: subs       x14, x14, #0x20
0x00000000001ffc90: b.ne       #0x1ffc68
0x00000000001ffc94: cmp        x8, x12
0x00000000001ffc98: b.eq       #0x1ffbc0
0x00000000001ffc9c: tst        x8, #0x18
0x00000000001ffca0: b.eq       #0x1ffb98
0x00000000001ffca4: dup        v1.8b, w10
0x00000000001ffca8: and        x13, x8, #0xfffffffffffffff8
0x00000000001ffcac: add        x10, x9, x13
0x00000000001ffcb0: adrp       x14, #0xd0c000
0x00000000001ffcb4: ldr        d2, [x14, #0xe68]
0x00000000001ffcb8: ldr        d0, [x2, x11]
0x00000000001ffcbc: add        v1.8b, v1.8b, v2.8b
0x00000000001ffcc0: add        x9, x12, x9
0x00000000001ffcc4: add        x9, x0, x9
0x00000000001ffcc8: sub        x11, x12, x13
0x00000000001ffccc: movi       v2.8b, #0x29
0x00000000001ffcd0: movi       v3.8b, #8
0x00000000001ffcd4: fmov       d4, d0
0x00000000001ffcd8: mla        v4.8b, v1.8b, v2.8b
0x00000000001ffcdc: ldr        d5, [x9]
0x00000000001ffce0: eor        v4.8b, v5.8b, v4.8b
0x00000000001ffce4: str        d4, [x9], #8
0x00000000001ffce8: add        v1.8b, v1.8b, v3.8b
0x00000000001ffcec: adds       x11, x11, #8
0x00000000001ffcf0: b.ne       #0x1ffcd4
0x00000000001ffcf4: cmp        x8, x13
0x00000000001ffcf8: b.ne       #0x1ffb98
0x00000000001ffcfc: b          #0x1ffbc0
