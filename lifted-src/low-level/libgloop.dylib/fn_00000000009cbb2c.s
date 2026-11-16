; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cbb2c
0x00000000009cbb2c: stp        x24, x23, [sp, #-0x40]!
0x00000000009cbb30: stp        x22, x21, [sp, #0x10]
0x00000000009cbb34: stp        x20, x19, [sp, #0x20]
0x00000000009cbb38: stp        x29, x30, [sp, #0x30]
0x00000000009cbb3c: add        x29, sp, #0x30
0x00000000009cbb40: mov        x22, x3
0x00000000009cbb44: mov        x23, x2
0x00000000009cbb48: mov        x20, x1
0x00000000009cbb4c: mov        x21, x0
0x00000000009cbb50: mov        x0, x1
0x00000000009cbb54: bl         #0xa60cfc
0x00000000009cbb58: cbz        w0, #0x9cbc48
0x00000000009cbb5c: ldr        x19, [x21]
0x00000000009cbb60: mov        x0, x20
0x00000000009cbb64: bl         #0xa60d34
0x00000000009cbb68: cbnz       x19, #0x9cbc4c
0x00000000009cbb6c: adrp       x1, #0xc8e000
0x00000000009cbb70: add        x1, x1, #0xfb8
0x00000000009cbb74: mov        w0, #0x68
0x00000000009cbb78: mov        w2, #0xe7
0x00000000009cbb7c: bl         #0xa50acc
0x00000000009cbb80: mov        x19, x0
0x00000000009cbb84: cbz        x0, #0x9cbc4c
0x00000000009cbb88: str        wzr, [x19]
0x00000000009cbb8c: add        x0, x19, #8
0x00000000009cbb90: bl         #0x9765a4
0x00000000009cbb94: add        x0, x19, #0x20
0x00000000009cbb98: bl         #0x9765a4
0x00000000009cbb9c: add        x0, x19, #0x38
0x00000000009cbba0: bl         #0x9765a4
0x00000000009cbba4: stp        xzr, xzr, [x19, #0x50]
0x00000000009cbba8: mov        w8, #1
0x00000000009cbbac: str        w8, [x19, #0x60]
0x00000000009cbbb0: mov        x0, x19
0x00000000009cbbb4: mov        x1, x23
0x00000000009cbbb8: mov        x2, x22
0x00000000009cbbbc: bl         #0x9cb840
0x00000000009cbbc0: cbz        w0, #0x9cbc14
0x00000000009cbbc4: mov        x0, x20
0x00000000009cbbc8: bl         #0xa60d18
0x00000000009cbbcc: cbz        w0, #0x9cbc14
0x00000000009cbbd0: ldr        x8, [x21]
0x00000000009cbbd4: cbz        x8, #0x9cbc64
0x00000000009cbbd8: add        x0, x19, #8
0x00000000009cbbdc: bl         #0x9c93b8
0x00000000009cbbe0: add        x0, x19, #0x20
0x00000000009cbbe4: bl         #0x9c93b8
0x00000000009cbbe8: add        x0, x19, #0x38
0x00000000009cbbec: bl         #0x9c93b8
0x00000000009cbbf0: ldrb       w8, [x19, #0x60]
0x00000000009cbbf4: tbz        w8, #0, #0x9cbc0c
0x00000000009cbbf8: adrp       x1, #0xc8e000
0x00000000009cbbfc: add        x1, x1, #0xfb8
0x00000000009cbc00: mov        x0, x19
0x00000000009cbc04: mov        w2, #0x101
0x00000000009cbc08: bl         #0xa50e64
0x00000000009cbc0c: ldr        x19, [x21]
0x00000000009cbc10: b          #0x9cbc68
0x00000000009cbc14: add        x0, x19, #8
0x00000000009cbc18: bl         #0x9c93b8
0x00000000009cbc1c: add        x0, x19, #0x20
0x00000000009cbc20: bl         #0x9c93b8
0x00000000009cbc24: add        x0, x19, #0x38
0x00000000009cbc28: bl         #0x9c93b8
0x00000000009cbc2c: ldrb       w8, [x19, #0x60]
0x00000000009cbc30: tbz        w8, #0, #0x9cbc48
0x00000000009cbc34: adrp       x1, #0xc8e000
0x00000000009cbc38: add        x1, x1, #0xfb8
0x00000000009cbc3c: mov        x0, x19
0x00000000009cbc40: mov        w2, #0x101
0x00000000009cbc44: bl         #0xa50e64
0x00000000009cbc48: mov        x19, #0
0x00000000009cbc4c: mov        x0, x19
0x00000000009cbc50: ldp        x29, x30, [sp, #0x30]
0x00000000009cbc54: ldp        x20, x19, [sp, #0x20]
0x00000000009cbc58: ldp        x22, x21, [sp, #0x10]
0x00000000009cbc5c: ldp        x24, x23, [sp], #0x40
0x00000000009cbc60: ret        
0x00000000009cbc64: str        x19, [x21]
0x00000000009cbc68: mov        x0, x20
0x00000000009cbc6c: bl         #0xa60d34
0x00000000009cbc70: b          #0x9cbc4c
0x00000000009cbc74: stp        x24, x23, [sp, #-0x40]!
0x00000000009cbc78: stp        x22, x21, [sp, #0x10]
0x00000000009cbc7c: stp        x20, x19, [sp, #0x20]
0x00000000009cbc80: stp        x29, x30, [sp, #0x30]
0x00000000009cbc84: add        x29, sp, #0x30
0x00000000009cbc88: mov        x19, x6
0x00000000009cbc8c: mov        x21, x5
0x00000000009cbc90: mov        x23, x4
0x00000000009cbc94: mov        x24, x3
0x00000000009cbc98: mov        x22, x2
0x00000000009cbc9c: mov        x20, x0
0x00000000009cbca0: add        x0, x0, #0x20
0x00000000009cbca4: bl         #0x9c97b4
0x00000000009cbca8: cbz        x0, #0x9cbcd4
0x00000000009cbcac: add        x2, x20, #8
0x00000000009cbcb0: mov        x0, x24
0x00000000009cbcb4: mov        x1, x23
0x00000000009cbcb8: bl         #0x9c9930
0x00000000009cbcbc: cbz        x0, #0x9cbcd4
0x00000000009cbcc0: str        w22, [x20]
0x00000000009cbcc4: mov        w8, w21
0x00000000009cbcc8: orr        x8, x8, x19, lsl #32
0x00000000009cbccc: stp        x8, xzr, [x20, #0x50]
0x00000000009cbcd0: mov        w0, #1
0x00000000009cbcd4: ldp        x29, x30, [sp, #0x30]
0x00000000009cbcd8: ldp        x20, x19, [sp, #0x20]
0x00000000009cbcdc: ldp        x22, x21, [sp, #0x10]
0x00000000009cbce0: ldp        x24, x23, [sp], #0x40
0x00000000009cbce4: ret        
0x00000000009cbce8: stp        x24, x23, [sp, #-0x40]!
0x00000000009cbcec: stp        x22, x21, [sp, #0x10]
0x00000000009cbcf0: stp        x20, x19, [sp, #0x20]
0x00000000009cbcf4: stp        x29, x30, [sp, #0x30]
0x00000000009cbcf8: add        x29, sp, #0x30
0x00000000009cbcfc: mov        x19, x4
0x00000000009cbd00: mov        x23, x3
0x00000000009cbd04: mov        x22, x2
0x00000000009cbd08: mov        x21, x1
0x00000000009cbd0c: mov        x20, x0
0x00000000009cbd10: bl         #0x9c0748
0x00000000009cbd14: cbz        w19, #0x9cbef0
0x00000000009cbd18: sxtw       x9, w23
0x00000000009cbd1c: add        x8, x20, w23, sxtw #3
0x00000000009cbd20: tbnz       w19, #0x1f, #0x9cbdbc
0x00000000009cbd24: cbz        x0, #0x9cbe7c
0x00000000009cbd28: lsl        x8, x9, #3
0x00000000009cbd2c: add        x10, x21, x8
0x00000000009cbd30: add        x9, x20, x8
0x00000000009cbd34: ldr        x11, [x10]
0x00000000009cbd38: sub        x12, x11, x0
0x00000000009cbd3c: str        x12, [x9]
0x00000000009cbd40: cmp        x11, #0
0x00000000009cbd44: csel       x0, x0, xzr, eq
0x00000000009cbd48: cmp        w19, #2
0x00000000009cbd4c: b.lt       #0x9cbef0
0x00000000009cbd50: ldr        x11, [x10, #8]
0x00000000009cbd54: sub        x12, x11, x0
0x00000000009cbd58: str        x12, [x9, #8]
0x00000000009cbd5c: cmp        x11, #0
0x00000000009cbd60: csel       x0, x0, xzr, eq
0x00000000009cbd64: cmp        w19, #2
0x00000000009cbd68: b.eq       #0x9cbef0
0x00000000009cbd6c: ldr        x11, [x10, #0x10]
0x00000000009cbd70: sub        x12, x11, x0
0x00000000009cbd74: str        x12, [x9, #0x10]
0x00000000009cbd78: cmp        x11, #0
0x00000000009cbd7c: csel       x0, x0, xzr, eq
0x00000000009cbd80: cmp        w19, #4
0x00000000009cbd84: b.lo       #0x9cbef0
0x00000000009cbd88: ldr        x10, [x10, #0x18]
0x00000000009cbd8c: sub        x11, x10, x0
0x00000000009cbd90: str        x11, [x9, #0x18]
0x00000000009cbd94: cmp        x10, #0
0x00000000009cbd98: csel       x9, x0, xzr, eq
0x00000000009cbd9c: subs       w19, w19, #4
0x00000000009cbda0: b.eq       #0x9cbeec
0x00000000009cbda4: add        x21, x21, #0x20
0x00000000009cbda8: add        x20, x20, #0x20
0x00000000009cbdac: cbnz       x9, #0x9cbd2c
0x00000000009cbdb0: add        x9, x21, x8
0x00000000009cbdb4: add        x8, x20, x8
0x00000000009cbdb8: b          #0x9cbe80
0x00000000009cbdbc: ldr        x10, [x22, x9, lsl #3]
0x00000000009cbdc0: neg        x11, x0
0x00000000009cbdc4: sub        x11, x11, x10
0x00000000009cbdc8: str        x11, [x8]
0x00000000009cbdcc: cmp        x10, #0
0x00000000009cbdd0: csinc      x0, x0, xzr, eq
0x00000000009cbdd4: cmn        w19, #1
0x00000000009cbdd8: b.eq       #0x9cbef0
0x00000000009cbddc: lsl        x9, x9, #3
0x00000000009cbde0: add        x8, x9, x20
0x00000000009cbde4: add        x8, x8, #0x10
0x00000000009cbde8: add        x9, x9, x22
0x00000000009cbdec: add        x9, x9, #0x20
0x00000000009cbdf0: ldur       x10, [x9, #-0x18]
0x00000000009cbdf4: neg        x11, x0
0x00000000009cbdf8: sub        x11, x11, x10
0x00000000009cbdfc: stur       x11, [x8, #-8]
0x00000000009cbe00: cmp        x10, #0
0x00000000009cbe04: csinc      x0, x0, xzr, eq
0x00000000009cbe08: cmn        w19, #2
0x00000000009cbe0c: b.eq       #0x9cbef0
0x00000000009cbe10: ldur       x10, [x9, #-0x10]
0x00000000009cbe14: neg        x11, x10
0x00000000009cbe18: sub        x11, x11, x0
0x00000000009cbe1c: str        x11, [x8]
0x00000000009cbe20: cmp        x10, #0
0x00000000009cbe24: csinc      x0, x0, xzr, eq
0x00000000009cbe28: cmn        w19, #4
0x00000000009cbe2c: b.hi       #0x9cbef0
0x00000000009cbe30: ldur       x10, [x9, #-8]
0x00000000009cbe34: neg        x11, x10
0x00000000009cbe38: sub        x11, x11, x0
0x00000000009cbe3c: str        x11, [x8, #8]
0x00000000009cbe40: cmp        x10, #0
0x00000000009cbe44: csinc      x0, x0, xzr, eq
0x00000000009cbe48: cmn        w19, #4
0x00000000009cbe4c: b.eq       #0x9cbef0
0x00000000009cbe50: add        w19, w19, #4
0x00000000009cbe54: ldr        x10, [x9], #0x20
0x00000000009cbe58: neg        x11, x10
0x00000000009cbe5c: sub        x11, x11, x0
0x00000000009cbe60: str        x11, [x8, #0x10]
0x00000000009cbe64: cmp        x10, #0
0x00000000009cbe68: csinc      x0, x0, xzr, eq
0x00000000009cbe6c: add        x8, x8, #0x20
0x00000000009cbe70: cmn        w19, #1
0x00000000009cbe74: b.ne       #0x9cbdf0
0x00000000009cbe78: b          #0x9cbef0
0x00000000009cbe7c: add        x9, x21, x9, lsl #3
0x00000000009cbe80: ldr        x10, [x9]
0x00000000009cbe84: str        x10, [x8]
0x00000000009cbe88: cmp        w19, #1
0x00000000009cbe8c: b.ne       #0x9cbe98
0x00000000009cbe90: mov        x0, #0
0x00000000009cbe94: b          #0x9cbef0
0x00000000009cbe98: add        x8, x8, #0x10
0x00000000009cbe9c: add        x9, x9, #0x20
0x00000000009cbea0: ldur       x10, [x9, #-0x18]
0x00000000009cbea4: stur       x10, [x8, #-8]
0x00000000009cbea8: cmp        w19, #2
0x00000000009cbeac: b.eq       #0x9cbe90
0x00000000009cbeb0: ldur       x10, [x9, #-0x10]
0x00000000009cbeb4: str        x10, [x8]
0x00000000009cbeb8: cmp        w19, #4
0x00000000009cbebc: b.lo       #0x9cbe90
0x00000000009cbec0: ldur       x10, [x9, #-8]
0x00000000009cbec4: str        x10, [x8, #8]
0x00000000009cbec8: mov        x0, #0
0x00000000009cbecc: subs       w19, w19, #4
0x00000000009cbed0: b.eq       #0x9cbef0
0x00000000009cbed4: ldr        x10, [x9], #0x20
0x00000000009cbed8: str        x10, [x8, #0x10]
0x00000000009cbedc: add        x8, x8, #0x20
0x00000000009cbee0: cmp        w19, #1
0x00000000009cbee4: b.hi       #0x9cbea0
0x00000000009cbee8: b          #0x9cbef0
0x00000000009cbeec: mov        x0, x9
0x00000000009cbef0: ldp        x29, x30, [sp, #0x30]
0x00000000009cbef4: ldp        x20, x19, [sp, #0x20]
0x00000000009cbef8: ldp        x22, x21, [sp, #0x10]
0x00000000009cbefc: ldp        x24, x23, [sp], #0x40
0x00000000009cbf00: ret        
