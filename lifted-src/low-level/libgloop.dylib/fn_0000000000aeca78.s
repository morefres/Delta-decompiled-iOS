; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeca78
0x0000000000aeca78: stp        x28, x27, [sp, #-0x60]!
0x0000000000aeca7c: stp        x26, x25, [sp, #0x10]
0x0000000000aeca80: stp        x24, x23, [sp, #0x20]
0x0000000000aeca84: stp        x22, x21, [sp, #0x30]
0x0000000000aeca88: stp        x20, x19, [sp, #0x40]
0x0000000000aeca8c: stp        x29, x30, [sp, #0x50]
0x0000000000aeca90: add        x29, sp, #0x50
0x0000000000aeca94: mov        x22, x3
0x0000000000aeca98: mov        x21, x2
0x0000000000aeca9c: mov        x20, x1
0x0000000000aecaa0: mov        x19, x0
0x0000000000aecaa4: ldr        w8, [x0, #0x130]
0x0000000000aecaa8: cbz        w8, #0xaecb5c
0x0000000000aecaac: cbz        x22, #0xaecb2c
0x0000000000aecab0: cmp        w8, #0x3f
0x0000000000aecab4: b.hi       #0xaecb2c
0x0000000000aecab8: sub        x9, x22, #1
0x0000000000aecabc: mov        w10, #0x3f
0x0000000000aecac0: sub        x10, x10, x8
0x0000000000aecac4: cmp        x9, x10
0x0000000000aecac8: csel       x9, x9, x10, lo
0x0000000000aecacc: cmp        x9, #0x1f
0x0000000000aecad0: b.hs       #0xaecc94
0x0000000000aecad4: mov        x9, #0
0x0000000000aecad8: add        x10, x8, x19
0x0000000000aecadc: add        x10, x10, #0xf0
0x0000000000aecae0: sub        x11, x22, #1
0x0000000000aecae4: ldrb       w12, [x21, x9]
0x0000000000aecae8: ldrb       w13, [x10, x9]
0x0000000000aecaec: eor        w12, w13, w12
0x0000000000aecaf0: strb       w12, [x20, x9]
0x0000000000aecaf4: add        x12, x9, #1
0x0000000000aecaf8: cmp        x11, x9
0x0000000000aecafc: b.eq       #0xaecb10
0x0000000000aecb00: add        x13, x8, x9
0x0000000000aecb04: mov        x9, x12
0x0000000000aecb08: cmp        x13, #0x3f
0x0000000000aecb0c: b.lo       #0xaecae4
0x0000000000aecb10: add        x9, x8, x12
0x0000000000aecb14: add        x10, x20, x12
0x0000000000aecb18: sub        x22, x22, x12
0x0000000000aecb1c: add        x11, x21, x12
0x0000000000aecb20: mov        x21, x11
0x0000000000aecb24: mov        x20, x10
0x0000000000aecb28: mov        x8, x9
0x0000000000aecb2c: str        w8, [x19, #0x130]
0x0000000000aecb30: cbz        x22, #0xaecc44
0x0000000000aecb34: cmp        w8, #0x40
0x0000000000aecb38: b.ne       #0xaecb5c
0x0000000000aecb3c: str        wzr, [x19, #0x130]
0x0000000000aecb40: ldr        w8, [x19, #0xe0]
0x0000000000aecb44: adds       w8, w8, #1
0x0000000000aecb48: str        w8, [x19, #0xe0]
0x0000000000aecb4c: b.lo       #0xaecb5c
0x0000000000aecb50: ldr        w8, [x19, #0xe4]
0x0000000000aecb54: add        w8, w8, #1
0x0000000000aecb58: str        w8, [x19, #0xe4]
0x0000000000aecb5c: and        w24, w22, #0x3f
0x0000000000aecb60: ands       x25, x22, #-0x40
0x0000000000aecb64: b.eq       #0xaecbd8
0x0000000000aecb68: ldr        w27, [x19, #0xe0]
0x0000000000aecb6c: mov        w26, #0x10000000
0x0000000000aecb70: b          #0xaecb84
0x0000000000aecb74: add        x21, x21, x23
0x0000000000aecb78: add        x20, x20, x23
0x0000000000aecb7c: sub        x25, x25, x23
0x0000000000aecb80: cbz        x25, #0xaecbd8
0x0000000000aecb84: lsr        x8, x25, #6
0x0000000000aecb88: cmp        x8, x26
0x0000000000aecb8c: csel       x8, x8, x26, lo
0x0000000000aecb90: add        w9, w27, w8
0x0000000000aecb94: cmp        x8, x9
0x0000000000aecb98: csel       w27, wzr, w9, hi
0x0000000000aecb9c: csel       x9, x9, xzr, hi
0x0000000000aecba0: sub        x8, x8, x9
0x0000000000aecba4: lsl        x23, x8, #6
0x0000000000aecba8: add        x3, x19, #0xc0
0x0000000000aecbac: add        x4, x19, #0xe0
0x0000000000aecbb0: mov        x0, x20
0x0000000000aecbb4: mov        x1, x21
0x0000000000aecbb8: mov        x2, x23
0x0000000000aecbbc: bl         #0x9d52a0
0x0000000000aecbc0: stur       w27, [x19, #0xe0]
0x0000000000aecbc4: cbnz       w27, #0xaecb74
0x0000000000aecbc8: ldr        w8, [x19, #0xe4]
0x0000000000aecbcc: add        w8, w8, #1
0x0000000000aecbd0: str        w8, [x19, #0xe4]
0x0000000000aecbd4: b          #0xaecb74
0x0000000000aecbd8: cbz        w24, #0xaecc44
0x0000000000aecbdc: movi       v0.16b, #0
0x0000000000aecbe0: mov        x0, x19
0x0000000000aecbe4: str        q0, [x0, #0xf0]!
0x0000000000aecbe8: stp        q0, q0, [x0, #0x20]
0x0000000000aecbec: str        q0, [x0, #0x10]
0x0000000000aecbf0: sub        x3, x0, #0x30
0x0000000000aecbf4: add        x4, x19, #0xe0
0x0000000000aecbf8: mov        x1, x0
0x0000000000aecbfc: mov        w2, #0x40
0x0000000000aecc00: bl         #0x9d52a0
0x0000000000aecc04: and        x8, x22, #0x3f
0x0000000000aecc08: cmp        x8, #4
0x0000000000aecc0c: b.hs       #0xaecc64
0x0000000000aecc10: mov        x9, #0
0x0000000000aecc14: add        x10, x21, x9
0x0000000000aecc18: add        x11, x9, x19
0x0000000000aecc1c: add        x11, x11, #0xf0
0x0000000000aecc20: add        x12, x20, x9
0x0000000000aecc24: sub        x8, x8, x9
0x0000000000aecc28: ldrb       w9, [x10], #1
0x0000000000aecc2c: ldrb       w13, [x11], #1
0x0000000000aecc30: eor        w9, w13, w9
0x0000000000aecc34: strb       w9, [x12], #1
0x0000000000aecc38: subs       x8, x8, #1
0x0000000000aecc3c: b.ne       #0xaecc28
0x0000000000aecc40: str        w24, [x19, #0x130]
0x0000000000aecc44: mov        w0, #1
0x0000000000aecc48: ldp        x29, x30, [sp, #0x50]
0x0000000000aecc4c: ldp        x20, x19, [sp, #0x40]
0x0000000000aecc50: ldp        x22, x21, [sp, #0x30]
0x0000000000aecc54: ldp        x24, x23, [sp, #0x20]
0x0000000000aecc58: ldp        x26, x25, [sp, #0x10]
0x0000000000aecc5c: ldp        x28, x27, [sp], #0x60
0x0000000000aecc60: ret        
0x0000000000aecc64: mov        x9, #0
0x0000000000aecc68: sub        x10, x20, x21
0x0000000000aecc6c: cmp        x10, #0x10
0x0000000000aecc70: b.lo       #0xaecc14
0x0000000000aecc74: sub        x10, x20, x19
0x0000000000aecc78: sub        x10, x10, #0xf0
0x0000000000aecc7c: cmp        x10, #0x10
0x0000000000aecc80: b.lo       #0xaecc14
0x0000000000aecc84: cmp        x8, #0x10
0x0000000000aecc88: b.hs       #0xaecd00
0x0000000000aecc8c: mov        x9, #0
0x0000000000aecc90: b          #0xaecd4c
0x0000000000aecc94: sub        x10, x20, x21
0x0000000000aecc98: cmp        x10, #0x20
0x0000000000aecc9c: b.lo       #0xaecad4
0x0000000000aecca0: add        x10, x19, x8
0x0000000000aecca4: sub        x10, x20, x10
0x0000000000aecca8: sub        x10, x10, #0xf0
0x0000000000aeccac: cmp        x10, #0x20
0x0000000000aeccb0: b.lo       #0xaecad4
0x0000000000aeccb4: add        x12, x19, #0xf0
0x0000000000aeccb8: add        x13, x9, #1
0x0000000000aeccbc: and        x14, x13, #0x60
0x0000000000aeccc0: add        x11, x21, x14
0x0000000000aeccc4: sub        x22, x22, x14
0x0000000000aeccc8: add        x10, x20, x14
0x0000000000aecccc: add        x9, x14, x8
0x0000000000aeccd0: ldp        q0, q1, [x21]
0x0000000000aeccd4: add        x8, x12, x8
0x0000000000aeccd8: ldp        q2, q3, [x8]
0x0000000000aeccdc: eor        v0.16b, v2.16b, v0.16b
0x0000000000aecce0: eor        v1.16b, v3.16b, v1.16b
0x0000000000aecce4: stp        q0, q1, [x20]
0x0000000000aecce8: mov        x8, x9
0x0000000000aeccec: mov        x20, x10
0x0000000000aeccf0: mov        x21, x11
0x0000000000aeccf4: cmp        x13, x14
0x0000000000aeccf8: b.ne       #0xaecad4
0x0000000000aeccfc: b          #0xaecb20
0x0000000000aecd00: and        x10, x22, #0xf
0x0000000000aecd04: sub        x9, x8, x10
0x0000000000aecd08: add        x11, x21, #8
0x0000000000aecd0c: add        x12, x20, #8
0x0000000000aecd10: add        x13, x19, #0xf8
0x0000000000aecd14: mov        x14, x9
0x0000000000aecd18: ldp        d0, d1, [x11, #-8]
0x0000000000aecd1c: ldp        d2, d3, [x13, #-8]
0x0000000000aecd20: eor        v0.8b, v2.8b, v0.8b
0x0000000000aecd24: eor        v1.8b, v3.8b, v1.8b
0x0000000000aecd28: stp        d0, d1, [x12, #-8]
0x0000000000aecd2c: add        x11, x11, #0x10
0x0000000000aecd30: add        x12, x12, #0x10
0x0000000000aecd34: add        x13, x13, #0x10
0x0000000000aecd38: subs       x14, x14, #0x10
0x0000000000aecd3c: b.ne       #0xaecd18
0x0000000000aecd40: cbz        x10, #0xaecc40
0x0000000000aecd44: cmp        x10, #4
0x0000000000aecd48: b.lo       #0xaecc14
0x0000000000aecd4c: and        x10, x22, #3
0x0000000000aecd50: add        x11, x21, x9
0x0000000000aecd54: add        x13, x9, x19
0x0000000000aecd58: add        x12, x20, x9
0x0000000000aecd5c: add        x14, x9, x10
0x0000000000aecd60: sub        x9, x8, x10
0x0000000000aecd64: add        x13, x13, #0xf0
0x0000000000aecd68: sub        x14, x14, x8
0x0000000000aecd6c: ldr        s0, [x11], #4
0x0000000000aecd70: ushll      v0.8h, v0.8b, #0
0x0000000000aecd74: ldr        s1, [x13], #4
0x0000000000aecd78: ushll      v1.8h, v1.8b, #0
0x0000000000aecd7c: eor        v0.8b, v1.8b, v0.8b
0x0000000000aecd80: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000aecd84: st1        {v0.s}[0], [x12], #4
0x0000000000aecd88: adds       x14, x14, #4
0x0000000000aecd8c: b.ne       #0xaecd6c
0x0000000000aecd90: cbnz       x10, #0xaecc14
0x0000000000aecd94: b          #0xaecc40
