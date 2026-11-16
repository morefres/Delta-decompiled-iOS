; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eba50
0x00000000009eba50: stp        x28, x27, [sp, #-0x60]!
0x00000000009eba54: stp        x26, x25, [sp, #0x10]
0x00000000009eba58: stp        x24, x23, [sp, #0x20]
0x00000000009eba5c: stp        x22, x21, [sp, #0x30]
0x00000000009eba60: stp        x20, x19, [sp, #0x40]
0x00000000009eba64: stp        x29, x30, [sp, #0x50]
0x00000000009eba68: add        x29, sp, #0x50
0x00000000009eba6c: mov        w9, #0x1050
0x00000000009eba70: adrp       x16, #0xe68000
0x00000000009eba74: ldr        x16, [x16, #0xd8]
0x00000000009eba78: blr        x16
0x00000000009eba7c: sub        sp, sp, #1, lsl #12
0x00000000009eba80: sub        sp, sp, #0x50
0x00000000009eba84: mov        x20, x2
0x00000000009eba88: mov        x19, x0
0x00000000009eba8c: adrp       x8, #0xe68000
0x00000000009eba90: ldr        x8, [x8, #0xe0]
0x00000000009eba94: ldr        x8, [x8]
0x00000000009eba98: stur       x8, [x29, #-0x60]
0x00000000009eba9c: ldrh       w9, [x1]
0x00000000009ebaa0: movi       d0, #0x000000ffffffff
0x00000000009ebaa4: str        d0, [sp, #0xa68]
0x00000000009ebaa8: add        x8, sp, #0x808
0x00000000009ebaac: add        x10, x8, #4
0x00000000009ebab0: mov        w11, #1
0x00000000009ebab4: mov        w8, #0x4b
0x00000000009ebab8: b          #0x9ebacc
0x00000000009ebabc: lsr        x9, x9, #0x10
0x00000000009ebac0: add        w11, w11, #1
0x00000000009ebac4: cmp        w11, #0x1e
0x00000000009ebac8: b.eq       #0x9ebb3c
0x00000000009ebacc: cmp        w11, #0x1b
0x00000000009ebad0: b.hi       #0x9ebaec
0x00000000009ebad4: lsr        w12, w11, #2
0x00000000009ebad8: ldr        x12, [x1, w12, uxtw #3]
0x00000000009ebadc: ubfiz      w13, w11, #4, #2
0x00000000009ebae0: lsr        x12, x12, x13
0x00000000009ebae4: ubfiz      x12, x12, #0x10, #0x10
0x00000000009ebae8: add        x9, x12, x9
0x00000000009ebaec: tst        x9, #0xffff
0x00000000009ebaf0: b.eq       #0x9ebabc
0x00000000009ebaf4: lsl        w12, w11, #4
0x00000000009ebaf8: sub        w12, w12, #0x10
0x00000000009ebafc: add        x13, x10, w8, sxtw #3
0x00000000009ebb00: rbit       w14, w9
0x00000000009ebb04: clz        w14, w14
0x00000000009ebb08: lsr        w15, w9, w14
0x00000000009ebb0c: and        w16, w15, #0x3f
0x00000000009ebb10: and        w15, w15, #0x40
0x00000000009ebb14: sub        w15, w16, w15
0x00000000009ebb18: lsl        w16, w15, w14
0x00000000009ebb1c: sub        x9, x9, w16, sxtw
0x00000000009ebb20: add        w14, w12, w14
0x00000000009ebb24: stp        w14, w15, [x13, #-4]
0x00000000009ebb28: sub        w8, w8, #1
0x00000000009ebb2c: sub        x13, x13, #8
0x00000000009ebb30: and        x14, x9, #0xffff
0x00000000009ebb34: cbnz       x14, #0x9ebb00
0x00000000009ebb38: b          #0x9ebabc
0x00000000009ebb3c: cmp        w8, #0x4c
0x00000000009ebb40: b.eq       #0x9ebb80
0x00000000009ebb44: mov        w9, #0x4c
0x00000000009ebb48: sub        w9, w9, w8
0x00000000009ebb4c: cmp        w9, #0xa
0x00000000009ebb50: b.hs       #0x9ebfec
0x00000000009ebb54: mov        x10, #0
0x00000000009ebb58: sub        x9, x9, x10
0x00000000009ebb5c: add        w8, w10, w8
0x00000000009ebb60: add        w8, w8, #1
0x00000000009ebb64: add        x11, sp, #0x808
0x00000000009ebb68: add        x10, x11, x10, lsl #3
0x00000000009ebb6c: ldr        x12, [x11, w8, uxtw #3]
0x00000000009ebb70: str        x12, [x10], #8
0x00000000009ebb74: add        w8, w8, #1
0x00000000009ebb78: subs       x9, x9, #1
0x00000000009ebb7c: b.ne       #0x9ebb6c
0x00000000009ebb80: ldrh       w9, [x3]
0x00000000009ebb84: movi       d0, #0x000000ffffffff
0x00000000009ebb88: str        d0, [sp, #0xdf8]
0x00000000009ebb8c: add        x8, sp, #0xa70
0x00000000009ebb90: add        x10, x8, #4
0x00000000009ebb94: mov        w11, #1
0x00000000009ebb98: mov        w8, #0x70
0x00000000009ebb9c: b          #0x9ebbb0
0x00000000009ebba0: lsr        x9, x9, #0x10
0x00000000009ebba4: add        w11, w11, #1
0x00000000009ebba8: cmp        w11, #0x1e
0x00000000009ebbac: b.eq       #0x9ebc20
0x00000000009ebbb0: cmp        w11, #0x1b
0x00000000009ebbb4: b.hi       #0x9ebbd0
0x00000000009ebbb8: lsr        w12, w11, #2
0x00000000009ebbbc: ldr        x12, [x3, w12, uxtw #3]
0x00000000009ebbc0: ubfiz      w13, w11, #4, #2
0x00000000009ebbc4: lsr        x12, x12, x13
0x00000000009ebbc8: ubfiz      x12, x12, #0x10, #0x10
0x00000000009ebbcc: add        x9, x12, x9
0x00000000009ebbd0: tst        x9, #0xffff
0x00000000009ebbd4: b.eq       #0x9ebba0
0x00000000009ebbd8: lsl        w12, w11, #4
0x00000000009ebbdc: sub        w12, w12, #0x10
0x00000000009ebbe0: add        x13, x10, w8, sxtw #3
0x00000000009ebbe4: rbit       w14, w9
0x00000000009ebbe8: clz        w14, w14
0x00000000009ebbec: lsr        w15, w9, w14
0x00000000009ebbf0: and        w16, w15, #0xf
0x00000000009ebbf4: and        w15, w15, #0x10
0x00000000009ebbf8: sub        w15, w16, w15
0x00000000009ebbfc: lsl        w16, w15, w14
0x00000000009ebc00: sub        x9, x9, w16, sxtw
0x00000000009ebc04: add        w14, w12, w14
0x00000000009ebc08: stp        w14, w15, [x13, #-4]
0x00000000009ebc0c: sub        w8, w8, #1
0x00000000009ebc10: sub        x13, x13, #8
0x00000000009ebc14: and        x14, x9, #0xffff
0x00000000009ebc18: cbnz       x14, #0x9ebbe4
0x00000000009ebc1c: b          #0x9ebba0
0x00000000009ebc20: cmp        w8, #0x71
0x00000000009ebc24: b.eq       #0x9ebc64
0x00000000009ebc28: mov        w9, #0x71
0x00000000009ebc2c: sub        w9, w9, w8
0x00000000009ebc30: cmp        w9, #0xa
0x00000000009ebc34: b.hs       #0x9ec048
0x00000000009ebc38: mov        x10, #0
0x00000000009ebc3c: sub        x9, x9, x10
0x00000000009ebc40: add        w8, w10, w8
0x00000000009ebc44: add        w8, w8, #1
0x00000000009ebc48: add        x11, sp, #0xa70
0x00000000009ebc4c: add        x10, x11, x10, lsl #3
0x00000000009ebc50: ldr        x12, [x11, w8, uxtw #3]
0x00000000009ebc54: str        x12, [x10], #8
0x00000000009ebc58: add        w8, w8, #1
0x00000000009ebc5c: subs       x9, x9, #1
0x00000000009ebc60: b.ne       #0x9ebc50
0x00000000009ebc64: mov        x22, sp
0x00000000009ebc68: mov        x0, sp
0x00000000009ebc6c: add        x1, x20, #0x40
0x00000000009ebc70: mov        x2, x20
0x00000000009ebc74: bl         #0x9ed8c0
0x00000000009ebc78: add        x0, x22, #0x40
0x00000000009ebc7c: add        x2, x20, #0x40
0x00000000009ebc80: mov        x1, x20
0x00000000009ebc84: bl         #0x9ed44c
0x00000000009ebc88: add        x0, x22, #0x80
0x00000000009ebc8c: add        x1, x20, #0xc0
0x00000000009ebc90: mov        w2, #0x3154
0x00000000009ebc94: movk       w2, #1, lsl #16
0x00000000009ebc98: bl         #0x9e96f0
0x00000000009ebc9c: adrp       x21, #0xd39000
0x00000000009ebca0: add        x21, x21, #0x480
0x00000000009ebca4: add        x0, x22, #0x80
0x00000000009ebca8: add        x2, x22, #0x80
0x00000000009ebcac: mov        x1, x21
0x00000000009ebcb0: bl         #0x9ed8c0
0x00000000009ebcb4: add        x0, x22, #0xc0
0x00000000009ebcb8: add        x1, x20, #0x80
0x00000000009ebcbc: add        x2, x20, #0x80
0x00000000009ebcc0: bl         #0x9ed44c
0x00000000009ebcc4: add        x23, sp, #0xf00
0x00000000009ebcc8: add        x0, sp, #0xf00
0x00000000009ebccc: mov        x1, x20
0x00000000009ebcd0: mov        w2, #0
0x00000000009ebcd4: bl         #0x9e9af8
0x00000000009ebcd8: add        x20, sp, #0xe00
0x00000000009ebcdc: add        x0, sp, #0xe00
0x00000000009ebce0: add        x1, x23, #0x40
0x00000000009ebce4: add        x2, sp, #0xf00
0x00000000009ebce8: bl         #0x9ed8c0
0x00000000009ebcec: add        x0, x20, #0x40
0x00000000009ebcf0: add        x1, sp, #0xf00
0x00000000009ebcf4: add        x2, x23, #0x40
0x00000000009ebcf8: bl         #0x9ed44c
0x00000000009ebcfc: add        x0, x20, #0x80
0x00000000009ebd00: add        x1, x23, #0xc0
0x00000000009ebd04: mov        w2, #0x3154
0x00000000009ebd08: movk       w2, #1, lsl #16
0x00000000009ebd0c: bl         #0x9e96f0
0x00000000009ebd10: add        x0, x20, #0x80
0x00000000009ebd14: add        x2, x20, #0x80
0x00000000009ebd18: mov        x1, x21
0x00000000009ebd1c: bl         #0x9ed8c0
0x00000000009ebd20: add        x0, x20, #0xc0
0x00000000009ebd24: add        x1, x23, #0x80
0x00000000009ebd28: add        x2, x23, #0x80
0x00000000009ebd2c: bl         #0x9ed44c
0x00000000009ebd30: sub        x0, x29, #0xa0
0x00000000009ebd34: add        x1, x23, #0x80
0x00000000009ebd38: add        x2, x22, #0xc0
0x00000000009ebd3c: bl         #0x9e93d0
0x00000000009ebd40: ldp        q0, q1, [x29, #-0xa0]
0x00000000009ebd44: str        q0, [sp, #0xf80]
0x00000000009ebd48: str        q1, [sp, #0xf90]
0x00000000009ebd4c: ldp        q0, q1, [x29, #-0x80]
0x00000000009ebd50: str        q0, [sp, #0xfa0]
0x00000000009ebd54: str        q1, [sp, #0xfb0]
0x00000000009ebd58: add        x0, sp, #0xf00
0x00000000009ebd5c: mov        x1, sp
0x00000000009ebd60: mov        w2, #0
0x00000000009ebd64: bl         #0x9ea4b4
0x00000000009ebd68: add        x0, x22, #0x100
0x00000000009ebd6c: add        x1, x23, #0x40
0x00000000009ebd70: add        x2, sp, #0xf00
0x00000000009ebd74: bl         #0x9ed8c0
0x00000000009ebd78: add        x0, x22, #0x140
0x00000000009ebd7c: add        x1, sp, #0xf00
0x00000000009ebd80: add        x2, x23, #0x40
0x00000000009ebd84: bl         #0x9ed44c
0x00000000009ebd88: add        x0, x22, #0x180
0x00000000009ebd8c: add        x1, x23, #0xc0
0x00000000009ebd90: mov        w2, #0x3154
0x00000000009ebd94: movk       w2, #1, lsl #16
0x00000000009ebd98: bl         #0x9e96f0
0x00000000009ebd9c: add        x0, x22, #0x180
0x00000000009ebda0: add        x2, x22, #0x180
0x00000000009ebda4: mov        x1, x21
0x00000000009ebda8: bl         #0x9ed8c0
0x00000000009ebdac: add        x0, x22, #0x1c0
0x00000000009ebdb0: add        x1, x23, #0x80
0x00000000009ebdb4: add        x2, x23, #0x80
0x00000000009ebdb8: bl         #0x9ed44c
0x00000000009ebdbc: mov        x24, #-0x600
0x00000000009ebdc0: sub        x0, x29, #0xa0
0x00000000009ebdc4: add        x1, x23, #0x80
0x00000000009ebdc8: add        x2, x20, #0xc0
0x00000000009ebdcc: bl         #0x9e93d0
0x00000000009ebdd0: ldp        q0, q1, [x29, #-0xa0]
0x00000000009ebdd4: stp        q0, q1, [x23, #0x80]
0x00000000009ebdd8: ldp        q0, q1, [x29, #-0x80]
0x00000000009ebddc: stp        q0, q1, [x23, #0xa0]
0x00000000009ebde0: add        x0, sp, #0xf00
0x00000000009ebde4: add        x1, sp, #0xe00
0x00000000009ebde8: mov        w2, #0
0x00000000009ebdec: bl         #0x9ea4b4
0x00000000009ebdf0: add        x25, x22, x24
0x00000000009ebdf4: add        x0, x25, #0x800
0x00000000009ebdf8: add        x1, x23, #0x40
0x00000000009ebdfc: add        x2, sp, #0xf00
0x00000000009ebe00: bl         #0x9ed8c0
0x00000000009ebe04: add        x0, x25, #0x840
0x00000000009ebe08: add        x1, sp, #0xf00
0x00000000009ebe0c: add        x2, x23, #0x40
0x00000000009ebe10: bl         #0x9ed44c
0x00000000009ebe14: add        x0, x25, #0x880
0x00000000009ebe18: add        x1, x23, #0xc0
0x00000000009ebe1c: mov        w2, #0x3154
0x00000000009ebe20: movk       w2, #1, lsl #16
0x00000000009ebe24: bl         #0x9e96f0
0x00000000009ebe28: add        x0, x25, #0x880
0x00000000009ebe2c: add        x2, x25, #0x880
0x00000000009ebe30: mov        x1, x21
0x00000000009ebe34: bl         #0x9ed8c0
0x00000000009ebe38: add        x0, x25, #0x8c0
0x00000000009ebe3c: add        x1, x23, #0x80
0x00000000009ebe40: add        x2, x23, #0x80
0x00000000009ebe44: bl         #0x9ed44c
0x00000000009ebe48: adds       x24, x24, #0x100
0x00000000009ebe4c: b.ne       #0x9ebdc0
0x00000000009ebe50: add        x0, sp, #0xf00
0x00000000009ebe54: mov        w1, #0x100
0x00000000009ebe58: bl         #0xa4ba40
0x00000000009ebe5c: add        x0, sp, #0xe00
0x00000000009ebe60: mov        w1, #0x100
0x00000000009ebe64: bl         #0xa4ba40
0x00000000009ebe68: ldr        w20, [sp, #0xa70]
0x00000000009ebe6c: tbnz       w20, #0x1f, #0x9ebef8
0x00000000009ebe70: ldr        w21, [sp, #0x808]
0x00000000009ebe74: cmp        w20, w21
0x00000000009ebe78: b.le       #0x9ebf44
0x00000000009ebe7c: ldr        w8, [sp, #0xa74]
0x00000000009ebe80: sbfx       x8, x8, #1, #0x1f
0x00000000009ebe84: mov        x9, sp
0x00000000009ebe88: add        x21, x9, x8, lsl #8
0x00000000009ebe8c: add        x0, sp, #0xf00
0x00000000009ebe90: add        x1, x21, #0x40
0x00000000009ebe94: mov        x2, x21
0x00000000009ebe98: bl         #0x9ed44c
0x00000000009ebe9c: add        x0, x19, #0x40
0x00000000009ebea0: add        x1, x21, #0x40
0x00000000009ebea4: mov        x2, x21
0x00000000009ebea8: bl         #0x9ed8c0
0x00000000009ebeac: add        x0, x19, #0xc0
0x00000000009ebeb0: add        x1, x19, #0x40
0x00000000009ebeb4: add        x2, sp, #0xf00
0x00000000009ebeb8: bl         #0x9e93d0
0x00000000009ebebc: add        x1, x21, #0xc0
0x00000000009ebec0: add        x2, x19, #0x40
0x00000000009ebec4: mov        x0, x19
0x00000000009ebec8: bl         #0x9e93d0
0x00000000009ebecc: add        x0, x19, #0x40
0x00000000009ebed0: add        x1, x21, #0xc0
0x00000000009ebed4: add        x2, sp, #0xf00
0x00000000009ebed8: bl         #0x9e93d0
0x00000000009ebedc: add        x0, x19, #0x80
0x00000000009ebee0: add        x1, x21, #0xc0
0x00000000009ebee4: bl         #0x9e97e4
0x00000000009ebee8: mov        w24, #0
0x00000000009ebeec: mov        w23, #1
0x00000000009ebef0: cbnz       w20, #0x9ec118
0x00000000009ebef4: b          #0x9ec28c
0x00000000009ebef8: adrp       x8, #0xd39000
0x00000000009ebefc: add        x8, x8, #0x380
0x00000000009ebf00: ldp        q0, q1, [x8, #0xc0]
0x00000000009ebf04: stp        q0, q1, [x19, #0xc0]
0x00000000009ebf08: ldp        q0, q1, [x8, #0xe0]
0x00000000009ebf0c: stp        q0, q1, [x19, #0xe0]
0x00000000009ebf10: ldp        q0, q1, [x8, #0x80]
0x00000000009ebf14: stp        q0, q1, [x19, #0x80]
0x00000000009ebf18: ldp        q0, q1, [x8, #0xa0]
0x00000000009ebf1c: stp        q0, q1, [x19, #0xa0]
0x00000000009ebf20: ldp        q0, q1, [x8, #0x40]
0x00000000009ebf24: stp        q0, q1, [x19, #0x40]
0x00000000009ebf28: ldp        q0, q1, [x8, #0x60]
0x00000000009ebf2c: stp        q0, q1, [x19, #0x60]
0x00000000009ebf30: ldp        q0, q1, [x8]
0x00000000009ebf34: stp        q0, q1, [x19]
0x00000000009ebf38: ldp        q0, q1, [x8, #0x20]
0x00000000009ebf3c: stp        q0, q1, [x19, #0x20]
0x00000000009ebf40: b          #0x9ec2b0
0x00000000009ebf44: b.ne       #0x9ec0a4
0x00000000009ebf48: ldr        w8, [sp, #0xa74]
0x00000000009ebf4c: sbfx       x8, x8, #1, #0x1f
0x00000000009ebf50: mov        x9, sp
0x00000000009ebf54: add        x21, x9, x8, lsl #8
0x00000000009ebf58: add        x0, sp, #0xf00
0x00000000009ebf5c: add        x1, x21, #0x40
0x00000000009ebf60: mov        x2, x21
0x00000000009ebf64: bl         #0x9ed44c
0x00000000009ebf68: add        x0, x19, #0x40
0x00000000009ebf6c: add        x1, x21, #0x40
0x00000000009ebf70: mov        x2, x21
0x00000000009ebf74: bl         #0x9ed8c0
0x00000000009ebf78: add        x0, x19, #0xc0
0x00000000009ebf7c: add        x1, x19, #0x40
0x00000000009ebf80: add        x2, sp, #0xf00
0x00000000009ebf84: bl         #0x9e93d0
0x00000000009ebf88: add        x1, x21, #0xc0
0x00000000009ebf8c: add        x2, x19, #0x40
0x00000000009ebf90: mov        x0, x19
0x00000000009ebf94: bl         #0x9e93d0
0x00000000009ebf98: add        x0, x19, #0x40
0x00000000009ebf9c: add        x1, x21, #0xc0
0x00000000009ebfa0: add        x2, sp, #0xf00
0x00000000009ebfa4: bl         #0x9e93d0
0x00000000009ebfa8: add        x0, x19, #0x80
0x00000000009ebfac: add        x1, x21, #0xc0
0x00000000009ebfb0: bl         #0x9e97e4
0x00000000009ebfb4: adrp       x8, #0xf14000
0x00000000009ebfb8: add        x8, x8, #0x830
0x00000000009ebfbc: ldr        x8, [x8]
0x00000000009ebfc0: ldr        w9, [sp, #0x80c]
0x00000000009ebfc4: asr        w9, w9, #1
0x00000000009ebfc8: mov        w10, #0xc0
0x00000000009ebfcc: smaddl     x1, w9, w10, x8
0x00000000009ebfd0: mov        x0, x19
0x00000000009ebfd4: mov        x2, x20
0x00000000009ebfd8: bl         #0x9ea4b4
0x00000000009ebfdc: mov        w23, #1
0x00000000009ebfe0: mov        w24, #1
0x00000000009ebfe4: cbnz       w20, #0x9ec118
0x00000000009ebfe8: b          #0x9ec28c
0x00000000009ebfec: mov        x10, #0
0x00000000009ebff0: sub        x11, x9, #1
0x00000000009ebff4: mov        w12, #-2
0x00000000009ebff8: sub        w12, w12, w8
0x00000000009ebffc: cmp        w12, w11
0x00000000009ec000: b.lo       #0x9ebb58
0x00000000009ec004: lsr        x11, x11, #0x20
0x00000000009ec008: cbnz       x11, #0x9ebb58
0x00000000009ec00c: and        x10, x9, #0xfffffffc
0x00000000009ec010: add        x11, sp, #0x808
0x00000000009ec014: add        x12, x11, #0x10
0x00000000009ec018: add        w13, w8, #1
0x00000000009ec01c: mov        x14, x10
0x00000000009ec020: add        x15, x11, w13, uxtw #3
0x00000000009ec024: ldp        q0, q1, [x15]
0x00000000009ec028: stp        q0, q1, [x12, #-0x10]
0x00000000009ec02c: add        x12, x12, #0x20
0x00000000009ec030: add        w13, w13, #4
0x00000000009ec034: subs       x14, x14, #4
0x00000000009ec038: b.ne       #0x9ec020
0x00000000009ec03c: cmp        x10, x9
0x00000000009ec040: b.ne       #0x9ebb58
0x00000000009ec044: b          #0x9ebb80
0x00000000009ec048: mov        x10, #0
0x00000000009ec04c: sub        x11, x9, #1
0x00000000009ec050: mov        w12, #-2
0x00000000009ec054: sub        w12, w12, w8
0x00000000009ec058: cmp        w12, w11
0x00000000009ec05c: b.lo       #0x9ebc3c
0x00000000009ec060: lsr        x11, x11, #0x20
0x00000000009ec064: cbnz       x11, #0x9ebc3c
0x00000000009ec068: and        x10, x9, #0xfffffffc
0x00000000009ec06c: add        x11, sp, #0xa70
0x00000000009ec070: add        x12, x11, #0x10
0x00000000009ec074: add        w13, w8, #1
0x00000000009ec078: mov        x14, x10
0x00000000009ec07c: add        x15, x11, w13, uxtw #3
0x00000000009ec080: ldp        q0, q1, [x15]
0x00000000009ec084: stp        q0, q1, [x12, #-0x10]
0x00000000009ec088: add        x12, x12, #0x20
0x00000000009ec08c: add        w13, w13, #4
0x00000000009ec090: subs       x14, x14, #4
0x00000000009ec094: b.ne       #0x9ec07c
0x00000000009ec098: cmp        x10, x9
0x00000000009ec09c: b.ne       #0x9ebc3c
0x00000000009ec0a0: b          #0x9ebc64
0x00000000009ec0a4: adrp       x8, #0xf14000
0x00000000009ec0a8: add        x8, x8, #0x830
0x00000000009ec0ac: ldr        x8, [x8]
0x00000000009ec0b0: ldr        w9, [sp, #0x80c]
0x00000000009ec0b4: asr        w9, w9, #1
0x00000000009ec0b8: mov        w10, #0xc0
0x00000000009ec0bc: smaddl     x20, w9, w10, x8
0x00000000009ec0c0: add        x0, x19, #0x40
0x00000000009ec0c4: add        x1, x20, #0x40
0x00000000009ec0c8: mov        x2, x20
0x00000000009ec0cc: bl         #0x9ed44c
0x00000000009ec0d0: add        x1, x20, #0x40
0x00000000009ec0d4: mov        x0, x19
0x00000000009ec0d8: mov        x2, x20
0x00000000009ec0dc: bl         #0x9ed8c0
0x00000000009ec0e0: add        x0, x19, #0xc0
0x00000000009ec0e4: add        x1, x19, #0x40
0x00000000009ec0e8: mov        x2, x19
0x00000000009ec0ec: bl         #0x9e93d0
0x00000000009ec0f0: mov        w23, #0
0x00000000009ec0f4: adrp       x8, #0xd39000
0x00000000009ec0f8: add        x8, x8, #0x500
0x00000000009ec0fc: ldp        q0, q1, [x8]
0x00000000009ec100: stp        q0, q1, [x19, #0x80]
0x00000000009ec104: ldp        q0, q1, [x8, #0x20]
0x00000000009ec108: stp        q0, q1, [x19, #0xa0]
0x00000000009ec10c: mov        w24, #1
0x00000000009ec110: mov        x20, x21
0x00000000009ec114: cbz        w20, #0x9ec28c
0x00000000009ec118: sub        w20, w20, #1
0x00000000009ec11c: add        x25, sp, #0xa70
0x00000000009ec120: add        x26, sp, #0x808
0x00000000009ec124: b          #0x9ec158
0x00000000009ec128: neg        w9, w9
0x00000000009ec12c: lsr        w9, w9, #1
0x00000000009ec130: mov        w10, #0xc0
0x00000000009ec134: umaddl     x1, w9, w10, x8
0x00000000009ec138: mov        x0, x19
0x00000000009ec13c: mov        x2, x20
0x00000000009ec140: bl         #0x9ec2f0
0x00000000009ec144: add        w24, w24, #1
0x00000000009ec148: add        w8, w20, #1
0x00000000009ec14c: sub        w20, w20, #1
0x00000000009ec150: cmp        w8, #1
0x00000000009ec154: b.ls       #0x9ec28c
0x00000000009ec158: add        x21, x25, w23, sxtw #3
0x00000000009ec15c: ldr        w22, [x21]
0x00000000009ec160: add        x28, x26, w24, sxtw #3
0x00000000009ec164: ldr        w27, [x28]
0x00000000009ec168: cmp        w20, #0
0x00000000009ec16c: cset       w8, ne
0x00000000009ec170: cmp        w20, w22
0x00000000009ec174: csel       w8, wzr, w8, eq
0x00000000009ec178: cmp        w20, w27
0x00000000009ec17c: csel       w2, wzr, w8, eq
0x00000000009ec180: mov        x0, x19
0x00000000009ec184: mov        x1, x19
0x00000000009ec188: bl         #0x9e9af8
0x00000000009ec18c: cmp        w20, w22
0x00000000009ec190: b.ne       #0x9ec250
0x00000000009ec194: ldr        w8, [x21, #4]
0x00000000009ec198: cmp        w8, #1
0x00000000009ec19c: b.lt       #0x9ec1f8
0x00000000009ec1a0: cmp        w20, #0
0x00000000009ec1a4: lsl        x8, x8, #7
0x00000000009ec1a8: and        x8, x8, #0x7fffffff00
0x00000000009ec1ac: mov        x9, sp
0x00000000009ec1b0: add        x21, x9, x8
0x00000000009ec1b4: ccmp       w20, w27, #4, ne
0x00000000009ec1b8: cset       w22, ne
0x00000000009ec1bc: add        x0, sp, #0xf00
0x00000000009ec1c0: add        x1, x19, #0x80
0x00000000009ec1c4: add        x2, x21, #0xc0
0x00000000009ec1c8: bl         #0x9e93d0
0x00000000009ec1cc: ldr        q0, [sp, #0xf00]
0x00000000009ec1d0: ldr        q1, [sp, #0xf10]
0x00000000009ec1d4: stp        q0, q1, [x19, #0x80]
0x00000000009ec1d8: ldr        q0, [sp, #0xf20]
0x00000000009ec1dc: ldr        q1, [sp, #0xf30]
0x00000000009ec1e0: stp        q0, q1, [x19, #0xa0]
0x00000000009ec1e4: mov        x0, x19
0x00000000009ec1e8: mov        x1, x21
0x00000000009ec1ec: mov        x2, x22
0x00000000009ec1f0: bl         #0x9ea4b4
0x00000000009ec1f4: b          #0x9ec24c
0x00000000009ec1f8: neg        w8, w8
0x00000000009ec1fc: cmp        w20, #0
0x00000000009ec200: lsr        w8, w8, #1
0x00000000009ec204: mov        x9, sp
0x00000000009ec208: add        x21, x9, x8, lsl #8
0x00000000009ec20c: ccmp       w20, w27, #4, ne
0x00000000009ec210: cset       w22, ne
0x00000000009ec214: add        x0, sp, #0xf00
0x00000000009ec218: add        x1, x19, #0x80
0x00000000009ec21c: add        x2, x21, #0xc0
0x00000000009ec220: bl         #0x9e93d0
0x00000000009ec224: ldr        q0, [sp, #0xf00]
0x00000000009ec228: ldr        q1, [sp, #0xf10]
0x00000000009ec22c: stp        q0, q1, [x19, #0x80]
0x00000000009ec230: ldr        q0, [sp, #0xf20]
0x00000000009ec234: ldr        q1, [sp, #0xf30]
0x00000000009ec238: stp        q0, q1, [x19, #0xa0]
0x00000000009ec23c: mov        x0, x19
0x00000000009ec240: mov        x1, x21
0x00000000009ec244: mov        x2, x22
0x00000000009ec248: bl         #0x9ec2f0
0x00000000009ec24c: add        w23, w23, #1
0x00000000009ec250: cmp        w20, w27
0x00000000009ec254: b.ne       #0x9ec148
0x00000000009ec258: ldr        w9, [x28, #4]
0x00000000009ec25c: adrp       x8, #0xf14000
0x00000000009ec260: add        x8, x8, #0x830
0x00000000009ec264: ldr        x8, [x8]
0x00000000009ec268: cmp        w9, #1
0x00000000009ec26c: b.lt       #0x9ec128
0x00000000009ec270: lsr        x9, x9, #1
0x00000000009ec274: mov        w10, #0xc0
0x00000000009ec278: umaddl     x1, w9, w10, x8
0x00000000009ec27c: mov        x0, x19
0x00000000009ec280: mov        x2, x20
0x00000000009ec284: bl         #0x9ea4b4
0x00000000009ec288: b          #0x9ec144
0x00000000009ec28c: add        x0, sp, #0xa70
0x00000000009ec290: mov        w1, #0x390
0x00000000009ec294: bl         #0xa4ba40
0x00000000009ec298: add        x0, sp, #0x808
0x00000000009ec29c: mov        w1, #0x268
0x00000000009ec2a0: bl         #0xa4ba40
0x00000000009ec2a4: mov        x0, sp
0x00000000009ec2a8: mov        w1, #0x800
0x00000000009ec2ac: bl         #0xa4ba40
0x00000000009ec2b0: ldur       x8, [x29, #-0x60]
0x00000000009ec2b4: adrp       x9, #0xe68000
0x00000000009ec2b8: ldr        x9, [x9, #0xe0]
0x00000000009ec2bc: ldr        x9, [x9]
0x00000000009ec2c0: cmp        x9, x8
0x00000000009ec2c4: b.ne       #0x9ec2ec
0x00000000009ec2c8: add        sp, sp, #1, lsl #12
0x00000000009ec2cc: add        sp, sp, #0x50
0x00000000009ec2d0: ldp        x29, x30, [sp, #0x50]
0x00000000009ec2d4: ldp        x20, x19, [sp, #0x40]
0x00000000009ec2d8: ldp        x22, x21, [sp, #0x30]
0x00000000009ec2dc: ldp        x24, x23, [sp, #0x20]
0x00000000009ec2e0: ldp        x26, x25, [sp, #0x10]
0x00000000009ec2e4: ldp        x28, x27, [sp], #0x60
0x00000000009ec2e8: ret        
0x00000000009ec2ec: bl         #0xc7ba98
0x00000000009ec2f0: sub        sp, sp, #0x150
0x00000000009ec2f4: stp        x28, x27, [sp, #0xf0]
0x00000000009ec2f8: stp        x26, x25, [sp, #0x100]
0x00000000009ec2fc: stp        x24, x23, [sp, #0x110]
0x00000000009ec300: stp        x22, x21, [sp, #0x120]
0x00000000009ec304: stp        x20, x19, [sp, #0x130]
0x00000000009ec308: stp        x29, x30, [sp, #0x140]
0x00000000009ec30c: add        x29, sp, #0x140
0x00000000009ec310: str        w2, [sp, #0x1c]
0x00000000009ec314: mov        x22, x1
0x00000000009ec318: mov        x19, x0
0x00000000009ec31c: adrp       x8, #0xe68000
0x00000000009ec320: ldr        x8, [x8, #0xe0]
0x00000000009ec324: ldr        x8, [x8]
0x00000000009ec328: stur       x8, [x29, #-0x60]
0x00000000009ec32c: mov        x9, x0
0x00000000009ec330: ldr        x8, [x9, #0x40]!
0x00000000009ec334: mov        x20, x9
0x00000000009ec338: ldr        x9, [x0]
0x00000000009ec33c: sub        x8, x8, x9
0x00000000009ec340: mov        x23, #0x1fffffffffffffe
0x00000000009ec344: add        x8, x8, x23
0x00000000009ec348: ldp        x9, x10, [x0, #0x58]
0x00000000009ec34c: ldp        x11, x12, [x0, #0x18]
0x00000000009ec350: sub        x9, x9, x11
0x00000000009ec354: add        x9, x9, x23
0x00000000009ec358: sub        x10, x10, x12
0x00000000009ec35c: ldp        x13, x11, [x0, #0x70]
0x00000000009ec360: ldp        x15, x12, [x0, #0x30]
0x00000000009ec364: sub        x11, x11, x12
0x00000000009ec368: add        x11, x11, x23
0x00000000009ec36c: ldr        x12, [x0, #0x68]
0x00000000009ec370: ldr        x14, [x0, #0x28]
0x00000000009ec374: sub        x12, x12, x14
0x00000000009ec378: lsr        x14, x11, #0x38
0x00000000009ec37c: add        x12, x12, x23
0x00000000009ec380: sub        x13, x13, x15
0x00000000009ec384: add        x13, x13, x23
0x00000000009ec388: mov        x15, #0x1fffffffffffffc
0x00000000009ec38c: add        x10, x10, x15
0x00000000009ec390: mov        x21, #0x1fffffffffffffc
0x00000000009ec394: add        x10, x10, x14
0x00000000009ec398: and        x11, x11, #0xffffffffffffff
0x00000000009ec39c: add        x11, x11, x13, lsr #56
0x00000000009ec3a0: str        x11, [sp, #0x98]
0x00000000009ec3a4: and        x11, x13, #0xffffffffffffff
0x00000000009ec3a8: add        x11, x11, x12, lsr #56
0x00000000009ec3ac: and        x12, x12, #0xffffffffffffff
0x00000000009ec3b0: add        x12, x12, x10, lsr #56
0x00000000009ec3b4: stp        x12, x11, [sp, #0x88]
0x00000000009ec3b8: and        x10, x10, #0xffffffffffffff
0x00000000009ec3bc: add        x10, x10, x9, lsr #56
0x00000000009ec3c0: and        x9, x9, #0xffffffffffffff
0x00000000009ec3c4: ldur       q0, [x0, #0x48]
0x00000000009ec3c8: ldur       q1, [x0, #8]
0x00000000009ec3cc: dup        v2.2d, x23
0x00000000009ec3d0: sub        v0.2d, v0.2d, v1.2d
0x00000000009ec3d4: add        v0.2d, v0.2d, v2.2d
0x00000000009ec3d8: mov        x11, v0.d[1]
0x00000000009ec3dc: add        x9, x9, x11, lsr #56
0x00000000009ec3e0: stp        x9, x10, [sp, #0x78]
0x00000000009ec3e4: movi       v1.2d, #0xffffffffffffff
0x00000000009ec3e8: dup        v2.2d, v0.d[0]
0x00000000009ec3ec: mov        v2.d[0], x8
0x00000000009ec3f0: and        v0.16b, v0.16b, v1.16b
0x00000000009ec3f4: usra       v0.2d, v2.2d, #0x38
0x00000000009ec3f8: stur       q0, [sp, #0x68]
0x00000000009ec3fc: and        x8, x8, #0xffffffffffffff
0x00000000009ec400: add        x8, x14, x8
0x00000000009ec404: str        x8, [sp, #0x60]
0x00000000009ec408: add        x0, sp, #0xa0
0x00000000009ec40c: add        x1, x1, #0x40
0x00000000009ec410: add        x2, sp, #0x60
0x00000000009ec414: bl         #0x9e93d0
0x00000000009ec418: mov        x0, x20
0x00000000009ec41c: ldr        x8, [x20]
0x00000000009ec420: ldp        x9, x10, [x19]
0x00000000009ec424: add        x8, x8, x9
0x00000000009ec428: ldp        x9, x11, [x19, #0x48]
0x00000000009ec42c: add        x9, x9, x10
0x00000000009ec430: ldp        x10, x12, [x19, #0x10]
0x00000000009ec434: add        x10, x11, x10
0x00000000009ec438: ldp        x11, x13, [x19, #0x58]
0x00000000009ec43c: add        x11, x11, x12
0x00000000009ec440: ldp        x12, x14, [x19, #0x20]
0x00000000009ec444: add        x12, x13, x12
0x00000000009ec448: ldp        x13, x15, [x19, #0x68]
0x00000000009ec44c: add        x13, x13, x14
0x00000000009ec450: ldp        x14, x16, [x19, #0x30]
0x00000000009ec454: add        x14, x15, x14
0x00000000009ec458: ldr        x15, [x19, #0x78]
0x00000000009ec45c: add        x15, x15, x16
0x00000000009ec460: and        x16, x15, #0xffffffffffffff
0x00000000009ec464: add        x16, x16, x14, lsr #56
0x00000000009ec468: and        x14, x14, #0xffffffffffffff
0x00000000009ec46c: add        x14, x14, x13, lsr #56
0x00000000009ec470: lsr        x15, x15, #0x38
0x00000000009ec474: add        x12, x12, x15
0x00000000009ec478: and        x13, x13, #0xffffffffffffff
0x00000000009ec47c: add        x13, x13, x12, lsr #56
0x00000000009ec480: stp        x14, x16, [sp, #0x90]
0x00000000009ec484: and        x12, x12, #0xffffffffffffff
0x00000000009ec488: add        x12, x12, x11, lsr #56
0x00000000009ec48c: stp        x12, x13, [sp, #0x80]
0x00000000009ec490: and        x11, x11, #0xffffffffffffff
0x00000000009ec494: add        x11, x11, x10, lsr #56
0x00000000009ec498: and        x10, x10, #0xffffffffffffff
0x00000000009ec49c: add        x10, x10, x9, lsr #56
0x00000000009ec4a0: stp        x10, x11, [sp, #0x70]
0x00000000009ec4a4: and        x9, x9, #0xffffffffffffff
0x00000000009ec4a8: add        x9, x9, x8, lsr #56
0x00000000009ec4ac: and        x8, x8, #0xffffffffffffff
0x00000000009ec4b0: add        x8, x8, x15
0x00000000009ec4b4: stp        x8, x9, [sp, #0x60]
0x00000000009ec4b8: add        x2, sp, #0x60
0x00000000009ec4bc: mov        x24, x20
0x00000000009ec4c0: str        x20, [sp, #0x10]
0x00000000009ec4c4: mov        x1, x22
0x00000000009ec4c8: bl         #0x9e93d0
0x00000000009ec4cc: add        x1, x22, #0x80
0x00000000009ec4d0: add        x2, x19, #0xc0
0x00000000009ec4d4: mov        x0, x19
0x00000000009ec4d8: bl         #0x9e93d0
0x00000000009ec4dc: ldp        x9, x20, [x19, #0x68]
0x00000000009ec4e0: ldp        x10, x11, [sp, #0xd0]
0x00000000009ec4e4: add        x13, x20, x10
0x00000000009ec4e8: ldr        x12, [x19, #0x78]
0x00000000009ec4ec: add        x14, x12, x11
0x00000000009ec4f0: and        x15, x14, #0xffffffffffffff
0x00000000009ec4f4: add        x15, x15, x13, lsr #56
0x00000000009ec4f8: ldp        x16, x17, [sp, #0xc0]
0x00000000009ec4fc: add        x0, x9, x17
0x00000000009ec500: and        x13, x13, #0xffffffffffffff
0x00000000009ec504: add        x13, x13, x0, lsr #56
0x00000000009ec508: ldp        x1, x2, [x19, #0x58]
0x00000000009ec50c: add        x3, x2, x16
0x00000000009ec510: lsr        x14, x14, #0x38
0x00000000009ec514: add        x3, x3, x14
0x00000000009ec518: and        x0, x0, #0xffffffffffffff
0x00000000009ec51c: add        x0, x0, x3, lsr #56
0x00000000009ec520: ldp        x4, x5, [sp, #0xb0]
0x00000000009ec524: add        x6, x1, x5
0x00000000009ec528: and        x3, x3, #0xffffffffffffff
0x00000000009ec52c: add        x3, x3, x6, lsr #56
0x00000000009ec530: ldp        x7, x22, [x19, #0x48]
0x00000000009ec534: add        x25, x22, x4
0x00000000009ec538: and        x6, x6, #0xffffffffffffff
0x00000000009ec53c: add        x6, x6, x25, lsr #56
0x00000000009ec540: ldp        x26, x27, [sp, #0xa0]
0x00000000009ec544: add        x28, x7, x27
0x00000000009ec548: and        x25, x25, #0xffffffffffffff
0x00000000009ec54c: add        x25, x25, x28, lsr #56
0x00000000009ec550: ldr        x30, [x24]
0x00000000009ec554: add        x8, x30, x26
0x00000000009ec558: and        x28, x28, #0xffffffffffffff
0x00000000009ec55c: add        x28, x28, x8, lsr #56
0x00000000009ec560: and        x8, x8, #0xffffffffffffff
0x00000000009ec564: add        x8, x8, x14
0x00000000009ec568: sub        x14, x30, x26
0x00000000009ec56c: add        x14, x14, x23
0x00000000009ec570: stp        x13, x15, [sp, #0x50]
0x00000000009ec574: sub        x13, x7, x27
0x00000000009ec578: add        x13, x13, x23
0x00000000009ec57c: sub        x15, x22, x4
0x00000000009ec580: add        x15, x15, x23
0x00000000009ec584: stp        x3, x0, [sp, #0x40]
0x00000000009ec588: sub        x0, x1, x5
0x00000000009ec58c: add        x0, x0, x23
0x00000000009ec590: sub        x16, x2, x16
0x00000000009ec594: sub        x11, x12, x11
0x00000000009ec598: stp        x25, x6, [sp, #0x30]
0x00000000009ec59c: add        x11, x11, x23
0x00000000009ec5a0: lsr        x12, x11, #0x38
0x00000000009ec5a4: sub        x9, x9, x17
0x00000000009ec5a8: add        x9, x9, x23
0x00000000009ec5ac: stp        x8, x28, [sp, #0x20]
0x00000000009ec5b0: sub        x8, x20, x10
0x00000000009ec5b4: add        x8, x8, x23
0x00000000009ec5b8: add        x10, x16, x21
0x00000000009ec5bc: add        x10, x10, x12
0x00000000009ec5c0: and        x11, x11, #0xffffffffffffff
0x00000000009ec5c4: add        x11, x11, x8, lsr #56
0x00000000009ec5c8: and        x8, x8, #0xffffffffffffff
0x00000000009ec5cc: add        x8, x8, x9, lsr #56
0x00000000009ec5d0: stp        x8, x11, [sp, #0x90]
0x00000000009ec5d4: and        x8, x9, #0xffffffffffffff
0x00000000009ec5d8: add        x5, x8, x10, lsr #56
0x00000000009ec5dc: and        x8, x10, #0xffffffffffffff
0x00000000009ec5e0: add        x6, x8, x0, lsr #56
0x00000000009ec5e4: and        x8, x0, #0xffffffffffffff
0x00000000009ec5e8: add        x7, x8, x15, lsr #56
0x00000000009ec5ec: and        x8, x15, #0xffffffffffffff
0x00000000009ec5f0: add        x20, x8, x13, lsr #56
0x00000000009ec5f4: and        x8, x13, #0xffffffffffffff
0x00000000009ec5f8: and        x9, x14, #0xffffffffffffff
0x00000000009ec5fc: add        x22, x12, x9
0x00000000009ec600: mov        x21, x19
0x00000000009ec604: add        x25, x8, x14, lsr #56
0x00000000009ec608: ldr        x0, [x21, #0x80]!
0x00000000009ec60c: ldp        x11, x12, [x19]
0x00000000009ec610: add        x2, x11, x0
0x00000000009ec614: ldp        x13, x8, [x19, #0x88]
0x00000000009ec618: str        x8, [sp, #8]
0x00000000009ec61c: add        x26, x12, x13
0x00000000009ec620: ldp        x24, x14, [x19, #0x10]
0x00000000009ec624: add        x27, x24, x8
0x00000000009ec628: ldp        x16, x15, [x19, #0x20]
0x00000000009ec62c: ldp        x17, x1, [x19, #0xa8]
0x00000000009ec630: add        x28, x15, x17
0x00000000009ec634: ldp        x3, x4, [x19, #0x30]
0x00000000009ec638: add        x30, x3, x1
0x00000000009ec63c: ldr        x10, [x19, #0xb8]
0x00000000009ec640: add        x8, x4, x10
0x00000000009ec644: and        x9, x8, #0xffffffffffffff
0x00000000009ec648: stp        x6, x5, [sp, #0x80]
0x00000000009ec64c: add        x9, x9, x30, lsr #56
0x00000000009ec650: and        x5, x30, #0xffffffffffffff
0x00000000009ec654: stp        x20, x7, [sp, #0x70]
0x00000000009ec658: add        x5, x5, x28, lsr #56
0x00000000009ec65c: ldp        x6, x7, [x19, #0x98]
0x00000000009ec660: add        x20, x16, x7
0x00000000009ec664: lsr        x8, x8, #0x38
0x00000000009ec668: add        x20, x20, x8
0x00000000009ec66c: and        x28, x28, #0xffffffffffffff
0x00000000009ec670: add        x28, x28, x20, lsr #56
0x00000000009ec674: stp        x22, x25, [sp, #0x60]
0x00000000009ec678: add        x22, x14, x6
0x00000000009ec67c: and        x20, x20, #0xffffffffffffff
0x00000000009ec680: stp        x5, x9, [x19, #0x70]
0x00000000009ec684: add        x9, x20, x22, lsr #56
0x00000000009ec688: and        x20, x22, #0xffffffffffffff
0x00000000009ec68c: add        x20, x20, x27, lsr #56
0x00000000009ec690: stp        x9, x28, [x19, #0x60]
0x00000000009ec694: and        x5, x27, #0xffffffffffffff
0x00000000009ec698: add        x5, x5, x26, lsr #56
0x00000000009ec69c: and        x22, x26, #0xffffffffffffff
0x00000000009ec6a0: stp        x5, x20, [x19, #0x50]
0x00000000009ec6a4: add        x9, x22, x2, lsr #56
0x00000000009ec6a8: and        x2, x2, #0xffffffffffffff
0x00000000009ec6ac: add        x8, x2, x8
0x00000000009ec6b0: str        x9, [x19, #0x48]
0x00000000009ec6b4: sub        x9, x0, x11
0x00000000009ec6b8: add        x9, x9, x23
0x00000000009ec6bc: ldr        x20, [sp, #0x10]
0x00000000009ec6c0: str        x8, [x20]
0x00000000009ec6c4: sub        x8, x13, x12
0x00000000009ec6c8: add        x8, x8, x23
0x00000000009ec6cc: sub        x11, x6, x14
0x00000000009ec6d0: add        x11, x11, x23
0x00000000009ec6d4: sub        x12, x7, x16
0x00000000009ec6d8: sub        x10, x10, x4
0x00000000009ec6dc: add        x10, x10, x23
0x00000000009ec6e0: lsr        x13, x10, #0x38
0x00000000009ec6e4: sub        x14, x17, x15
0x00000000009ec6e8: sub        x15, x1, x3
0x00000000009ec6ec: add        x15, x15, x23
0x00000000009ec6f0: and        x10, x10, #0xffffffffffffff
0x00000000009ec6f4: add        x10, x10, x15, lsr #56
0x00000000009ec6f8: add        x14, x14, x23
0x00000000009ec6fc: and        x15, x15, #0xffffffffffffff
0x00000000009ec700: add        x15, x15, x14, lsr #56
0x00000000009ec704: stp        x15, x10, [sp, #0xd0]
0x00000000009ec708: mov        x10, #0x1fffffffffffffc
0x00000000009ec70c: add        x10, x12, x10
0x00000000009ec710: add        x10, x10, x13
0x00000000009ec714: and        x12, x14, #0xffffffffffffff
0x00000000009ec718: and        x14, x10, #0xffffffffffffff
0x00000000009ec71c: add        x10, x12, x10, lsr #56
0x00000000009ec720: add        x12, x14, x11, lsr #56
0x00000000009ec724: stp        x12, x10, [sp, #0xc0]
0x00000000009ec728: ldr        x10, [sp, #8]
0x00000000009ec72c: sub        x10, x10, x24
0x00000000009ec730: add        x10, x10, x23
0x00000000009ec734: and        x11, x11, #0xffffffffffffff
0x00000000009ec738: and        x12, x10, #0xffffffffffffff
0x00000000009ec73c: add        x10, x11, x10, lsr #56
0x00000000009ec740: add        x11, x12, x8, lsr #56
0x00000000009ec744: stp        x11, x10, [sp, #0xb0]
0x00000000009ec748: and        x8, x8, #0xffffffffffffff
0x00000000009ec74c: and        x10, x9, #0xffffffffffffff
0x00000000009ec750: add        x10, x13, x10
0x00000000009ec754: add        x8, x8, x9, lsr #56
0x00000000009ec758: stp        x10, x8, [sp, #0xa0]
0x00000000009ec75c: add        x1, sp, #0xa0
0x00000000009ec760: mov        x0, x21
0x00000000009ec764: mov        x2, x20
0x00000000009ec768: bl         #0x9e93d0
0x00000000009ec76c: add        x2, sp, #0x60
0x00000000009ec770: mov        x0, x19
0x00000000009ec774: mov        x1, x20
0x00000000009ec778: bl         #0x9e93d0
0x00000000009ec77c: add        x1, sp, #0xa0
0x00000000009ec780: add        x2, sp, #0x20
0x00000000009ec784: mov        x0, x20
0x00000000009ec788: bl         #0x9e93d0
0x00000000009ec78c: ldr        w8, [sp, #0x1c]
0x00000000009ec790: cbnz       w8, #0x9ec7a4
0x00000000009ec794: add        x0, x19, #0xc0
0x00000000009ec798: add        x1, sp, #0x60
0x00000000009ec79c: add        x2, sp, #0x20
0x00000000009ec7a0: bl         #0x9e93d0
0x00000000009ec7a4: ldur       x8, [x29, #-0x60]
0x00000000009ec7a8: adrp       x9, #0xe68000
0x00000000009ec7ac: ldr        x9, [x9, #0xe0]
0x00000000009ec7b0: ldr        x9, [x9]
0x00000000009ec7b4: cmp        x9, x8
0x00000000009ec7b8: b.ne       #0x9ec7dc
0x00000000009ec7bc: ldp        x29, x30, [sp, #0x140]
0x00000000009ec7c0: ldp        x20, x19, [sp, #0x130]
0x00000000009ec7c4: ldp        x22, x21, [sp, #0x120]
0x00000000009ec7c8: ldp        x24, x23, [sp, #0x110]
0x00000000009ec7cc: ldp        x26, x25, [sp, #0x100]
0x00000000009ec7d0: ldp        x28, x27, [sp, #0xf0]
0x00000000009ec7d4: add        sp, sp, #0x150
0x00000000009ec7d8: ret        
0x00000000009ec7dc: bl         #0xc7ba98
