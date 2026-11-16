; instruction-faithful ARM64 fallback for RobloxLib::function_49ebbc0
0x00000000049ebbc0: sub        sp, sp, #0x140
0x00000000049ebbc4: stp        x28, x27, [sp, #0xe0]
0x00000000049ebbc8: stp        x26, x25, [sp, #0xf0]
0x00000000049ebbcc: stp        x24, x23, [sp, #0x100]
0x00000000049ebbd0: stp        x22, x21, [sp, #0x110]
0x00000000049ebbd4: stp        x20, x19, [sp, #0x120]
0x00000000049ebbd8: stp        x29, x30, [sp, #0x130]
0x00000000049ebbdc: add        x29, sp, #0x130
0x00000000049ebbe0: mov        x25, x5
0x00000000049ebbe4: mov        x24, x4
0x00000000049ebbe8: mov        x20, x3
0x00000000049ebbec: mov        x23, x2
0x00000000049ebbf0: mov        x26, x1
0x00000000049ebbf4: mov        x22, x0
0x00000000049ebbf8: stur       x4, [x29, #-0x60]
0x00000000049ebbfc: bl         #0x493e4e0
0x00000000049ebc00: mov        x19, x0
0x00000000049ebc04: mov        x0, x22
0x00000000049ebc08: bl         #0x4917fb8
0x00000000049ebc0c: mov        x27, x0
0x00000000049ebc10: bl         #0x49198fc
0x00000000049ebc14: stur       x0, [x29, #-0x90]
0x00000000049ebc18: mov        x0, x22
0x00000000049ebc1c: bl         #0x49181b0
0x00000000049ebc20: mov        x21, x0
0x00000000049ebc24: mov        x0, x26
0x00000000049ebc28: bl         #0x4952854
0x00000000049ebc2c: mov        x28, x0
0x00000000049ebc30: mov        x0, x22
0x00000000049ebc34: bl         #0x4917fa0
0x00000000049ebc38: stur       x0, [x29, #-0x88]
0x00000000049ebc3c: mov        x0, x22
0x00000000049ebc40: bl         #0x4917fa8
0x00000000049ebc44: stp        xzr, xzr, [x29, #-0x70]
0x00000000049ebc48: cbz        x19, #0x49ebc9c
0x00000000049ebc4c: cmp        w28, #0
0x00000000049ebc50: b.le       #0x49ebc9c
0x00000000049ebc54: mov        x22, x0
0x00000000049ebc58: str        x23, [sp, #0x98]
0x00000000049ebc5c: mov        x0, x27
0x00000000049ebc60: bl         #0x491997c
0x00000000049ebc64: cbz        x0, #0x49ebc80
0x00000000049ebc68: bl         #0x48db78c
0x00000000049ebc6c: adds       w8, w0, #7
0x00000000049ebc70: add        w9, w0, #0xe
0x00000000049ebc74: csel       w23, w9, w8, lt
0x00000000049ebc78: cmp        w9, #0xe
0x00000000049ebc7c: b.hi       #0x49ebd7c
0x00000000049ebc80: bl         #0x4934148
0x00000000049ebc84: adrp       x0, #0x5595000
0x00000000049ebc88: add        x0, x0, #0x18c
0x00000000049ebc8c: adrp       x2, #0x5595000
0x00000000049ebc90: add        x2, x2, #0x1bb
0x00000000049ebc94: mov        w1, #0x93
0x00000000049ebc98: b          #0x49ebcb4
0x00000000049ebc9c: bl         #0x4934148
0x00000000049ebca0: adrp       x0, #0x5595000
0x00000000049ebca4: add        x0, x0, #0x18c
0x00000000049ebca8: adrp       x2, #0x5595000
0x00000000049ebcac: add        x2, x2, #0x1bb
0x00000000049ebcb0: mov        w1, #0x8d
0x00000000049ebcb4: bl         #0x493423c
0x00000000049ebcb8: mov        w0, #0x35
0x00000000049ebcbc: mov        w1, #0x103
0x00000000049ebcc0: movk       w1, #0xc, lsl #16
0x00000000049ebcc4: mov        x2, #0
0x00000000049ebcc8: bl         #0x493433c
0x00000000049ebccc: mov        x21, #0
0x00000000049ebcd0: mov        x24, #0
0x00000000049ebcd4: mov        x25, #0
0x00000000049ebcd8: mov        x27, #0
0x00000000049ebcdc: mov        x26, #0
0x00000000049ebce0: mov        x22, #0
0x00000000049ebce4: mov        x0, #0
0x00000000049ebce8: mov        w23, #0
0x00000000049ebcec: bl         #0x493e2a8
0x00000000049ebcf0: ldur       x0, [x29, #-0x68]
0x00000000049ebcf4: bl         #0x48be2d0
0x00000000049ebcf8: ldur       x0, [x29, #-0x70]
0x00000000049ebcfc: bl         #0x48be2d0
0x00000000049ebd00: adrp       x20, #0x5595000
0x00000000049ebd04: add        x20, x20, #0x18c
0x00000000049ebd08: mov        x0, x25
0x00000000049ebd0c: mov        x1, x20
0x00000000049ebd10: mov        w2, #0x109
0x00000000049ebd14: bl         #0x497ad7c
0x00000000049ebd18: mov        x0, x27
0x00000000049ebd1c: mov        x1, x20
0x00000000049ebd20: mov        w2, #0x10a
0x00000000049ebd24: bl         #0x497ad7c
0x00000000049ebd28: mov        x0, x26
0x00000000049ebd2c: mov        x1, x20
0x00000000049ebd30: mov        w2, #0x10b
0x00000000049ebd34: bl         #0x497ad7c
0x00000000049ebd38: mov        x0, x19
0x00000000049ebd3c: bl         #0x493e4f4
0x00000000049ebd40: mov        x0, x22
0x00000000049ebd44: bl         #0x48d2f74
0x00000000049ebd48: mov        x0, x21
0x00000000049ebd4c: bl         #0x4918e6c
0x00000000049ebd50: mov        x0, x24
0x00000000049ebd54: bl         #0x4918e6c
0x00000000049ebd58: mov        x0, x23
0x00000000049ebd5c: ldp        x29, x30, [sp, #0x130]
0x00000000049ebd60: ldp        x20, x19, [sp, #0x120]
0x00000000049ebd64: ldp        x22, x21, [sp, #0x110]
0x00000000049ebd68: ldp        x24, x23, [sp, #0x100]
0x00000000049ebd6c: ldp        x26, x25, [sp, #0xf0]
0x00000000049ebd70: ldp        x28, x27, [sp, #0xe0]
0x00000000049ebd74: add        sp, sp, #0x140
0x00000000049ebd78: ret        
0x00000000049ebd7c: stp        x22, x20, [sp, #0x78]
0x00000000049ebd80: mov        x0, x27
0x00000000049ebd84: bl         #0x4919274
0x00000000049ebd88: mov        x22, x0
0x00000000049ebd8c: mov        x0, x27
0x00000000049ebd90: bl         #0x4919274
0x00000000049ebd94: mov        x20, x0
0x00000000049ebd98: str        x22, [sp, #0x90]
0x00000000049ebd9c: cbz        x22, #0x49ebec4
0x00000000049ebda0: cbz        x20, #0x49ebec4
0x00000000049ebda4: str        x20, [sp, #0x88]
0x00000000049ebda8: ldur       x0, [x29, #-0x88]
0x00000000049ebdac: bl         #0x48d2e6c
0x00000000049ebdb0: mov        x22, x0
0x00000000049ebdb4: cbz        x0, #0x49ebf1c
0x00000000049ebdb8: mov        x0, x22
0x00000000049ebdbc: bl         #0x48d3104
0x00000000049ebdc0: mov        x0, x22
0x00000000049ebdc4: bl         #0x48d32b8
0x00000000049ebdc8: mov        x20, x0
0x00000000049ebdcc: mov        x0, x22
0x00000000049ebdd0: bl         #0x48d32b8
0x00000000049ebdd4: str        x0, [sp, #0x58]
0x00000000049ebdd8: mov        x0, x22
0x00000000049ebddc: bl         #0x48d32b8
0x00000000049ebde0: str        x0, [sp, #0x68]
0x00000000049ebde4: mov        x0, x22
0x00000000049ebde8: bl         #0x48d32b8
0x00000000049ebdec: str        x0, [sp, #0x50]
0x00000000049ebdf0: mov        x0, x22
0x00000000049ebdf4: bl         #0x48d32b8
0x00000000049ebdf8: str        x0, [sp, #0x60]
0x00000000049ebdfc: cbz        x0, #0x49ebf38
0x00000000049ebe00: str        x25, [sp, #0x28]
0x00000000049ebe04: sbfx       x8, x23, #3, #0x1d
0x00000000049ebe08: stp        x8, x20, [sp, #0x38]
0x00000000049ebe0c: lsl        x0, x8, #1
0x00000000049ebe10: adrp       x23, #0x5595000
0x00000000049ebe14: add        x23, x23, #0x18c
0x00000000049ebe18: str        x0, [sp, #0x48]
0x00000000049ebe1c: mov        x1, x23
0x00000000049ebe20: mov        w2, #0xaf
0x00000000049ebe24: bl         #0x497aa48
0x00000000049ebe28: mov        x20, x0
0x00000000049ebe2c: mov        w0, w28
0x00000000049ebe30: mov        x1, x23
0x00000000049ebe34: mov        w2, #0xb0
0x00000000049ebe38: bl         #0x497aa48
0x00000000049ebe3c: mov        w23, #0
0x00000000049ebe40: mov        x25, #0
0x00000000049ebe44: str        x20, [sp, #0x70]
0x00000000049ebe48: cbz        x20, #0x49ec170
0x00000000049ebe4c: str        x0, [sp, #0x30]
0x00000000049ebe50: cbz        x0, #0x49ec168
0x00000000049ebe54: ldr        x8, [sp, #0x28]
0x00000000049ebe58: ldr        x1, [x8]
0x00000000049ebe5c: mov        x0, x24
0x00000000049ebe60: bl         #0x4b987a0
0x00000000049ebe64: adrp       x1, #0x5595000
0x00000000049ebe68: add        x1, x1, #0x18c
0x00000000049ebe6c: ldr        x20, [sp, #0x80]
0x00000000049ebe70: mov        x0, x20
0x00000000049ebe74: mov        w2, #0xb7
0x00000000049ebe78: bl         #0x497aa48
0x00000000049ebe7c: mov        x25, x0
0x00000000049ebe80: cbz        x0, #0x49ec1e8
0x00000000049ebe84: ldr        x24, [sp, #0x40]
0x00000000049ebe88: mov        x0, x24
0x00000000049ebe8c: ldur       x1, [x29, #-0x90]
0x00000000049ebe90: mov        w2, #0
0x00000000049ebe94: mov        x3, x22
0x00000000049ebe98: bl         #0x48e1548
0x00000000049ebe9c: cbz        w0, #0x49ec184
0x00000000049ebea0: and        x9, x20, #0xffffffffffffffe0
0x00000000049ebea4: and        x8, x20, #0x18
0x00000000049ebea8: str        x8, [sp, #8]
0x00000000049ebeac: and        x23, x20, #0xfffffffffffffff8
0x00000000049ebeb0: add        x8, x25, #0x10
0x00000000049ebeb4: stp        x8, x9, [sp, #0x10]
0x00000000049ebeb8: neg        x8, x23
0x00000000049ebebc: str        x8, [sp, #0x20]
0x00000000049ebec0: b          #0x49ebfb4
0x00000000049ebec4: bl         #0x4934148
0x00000000049ebec8: adrp       x0, #0x5595000
0x00000000049ebecc: add        x0, x0, #0x18c
0x00000000049ebed0: adrp       x2, #0x5595000
0x00000000049ebed4: add        x2, x2, #0x1bb
0x00000000049ebed8: mov        w1, #0x9a
0x00000000049ebedc: bl         #0x493423c
0x00000000049ebee0: mov        w8, #3
0x00000000049ebee4: movk       w8, #8, lsl #16
0x00000000049ebee8: add        w1, w8, #0xd
0x00000000049ebeec: mov        w0, #0x35
0x00000000049ebef0: mov        x2, #0
0x00000000049ebef4: bl         #0x493433c
0x00000000049ebef8: mov        x25, #0
0x00000000049ebefc: mov        x27, #0
0x00000000049ebf00: mov        x26, #0
0x00000000049ebf04: mov        x22, #0
0x00000000049ebf08: mov        x0, #0
0x00000000049ebf0c: mov        w23, #0
0x00000000049ebf10: ldr        x21, [sp, #0x90]
0x00000000049ebf14: mov        x24, x20
0x00000000049ebf18: b          #0x49ebcec
0x00000000049ebf1c: bl         #0x4934148
0x00000000049ebf20: adrp       x0, #0x5595000
0x00000000049ebf24: add        x0, x0, #0x18c
0x00000000049ebf28: adrp       x2, #0x5595000
0x00000000049ebf2c: add        x2, x2, #0x1bb
0x00000000049ebf30: mov        w1, #0x9f
0x00000000049ebf34: b          #0x49ebf50
0x00000000049ebf38: bl         #0x4934148
0x00000000049ebf3c: adrp       x0, #0x5595000
0x00000000049ebf40: add        x0, x0, #0x18c
0x00000000049ebf44: adrp       x2, #0x5595000
0x00000000049ebf48: add        x2, x2, #0x1bb
0x00000000049ebf4c: mov        w1, #0xab
0x00000000049ebf50: bl         #0x493423c
0x00000000049ebf54: mov        w0, #0x35
0x00000000049ebf58: mov        w1, #3
0x00000000049ebf5c: movk       w1, #8, lsl #16
0x00000000049ebf60: mov        x2, #0
0x00000000049ebf64: bl         #0x493433c
0x00000000049ebf68: mov        x25, #0
0x00000000049ebf6c: mov        x27, #0
0x00000000049ebf70: mov        x26, #0
0x00000000049ebf74: mov        x0, #0
0x00000000049ebf78: mov        w23, #0
0x00000000049ebf7c: ldp        x24, x21, [sp, #0x88]
0x00000000049ebf80: b          #0x49ebcec
0x00000000049ebf84: tst        w8, #0xff
0x00000000049ebf88: b.ne       #0x49ec26c
0x00000000049ebf8c: ldr        x0, [sp, #0x70]
0x00000000049ebf90: ldr        x1, [sp, #0x48]
0x00000000049ebf94: bl         #0x4b987a0
0x00000000049ebf98: ldr        x24, [sp, #0x40]
0x00000000049ebf9c: mov        x0, x24
0x00000000049ebfa0: ldur       x1, [x29, #-0x90]
0x00000000049ebfa4: mov        w2, #0
0x00000000049ebfa8: mov        x3, x22
0x00000000049ebfac: bl         #0x48e1548
0x00000000049ebfb0: cbz        w0, #0x49ec184
0x00000000049ebfb4: mov        x0, x27
0x00000000049ebfb8: ldr        x1, [sp, #0x90]
0x00000000049ebfbc: mov        x2, x24
0x00000000049ebfc0: mov        x3, #0
0x00000000049ebfc4: mov        x4, #0
0x00000000049ebfc8: mov        x5, x22
0x00000000049ebfcc: bl         #0x491ad88
0x00000000049ebfd0: cbz        w0, #0x49ec1b0
0x00000000049ebfd4: mov        x0, x27
0x00000000049ebfd8: ldr        x1, [sp, #0x90]
0x00000000049ebfdc: ldp        x3, x2, [sp, #0x50]
0x00000000049ebfe0: mov        x4, x22
0x00000000049ebfe4: bl         #0x491a5c0
0x00000000049ebfe8: cbz        w0, #0x49ec1b0
0x00000000049ebfec: mov        x0, x27
0x00000000049ebff0: ldr        x1, [sp, #0x88]
0x00000000049ebff4: mov        x2, #0
0x00000000049ebff8: mov        x3, x21
0x00000000049ebffc: mov        x4, x24
0x00000000049ec000: mov        x5, x22
0x00000000049ec004: bl         #0x491ad88
0x00000000049ec008: cbz        w0, #0x49ec1b0
0x00000000049ec00c: mov        x0, x27
0x00000000049ec010: ldr        x1, [sp, #0x88]
0x00000000049ec014: ldp        x3, x2, [sp, #0x60]
0x00000000049ec018: mov        x4, x22
0x00000000049ec01c: bl         #0x491a5c0
0x00000000049ec020: cbz        w0, #0x49ec1b0
0x00000000049ec024: ldp        x0, x24, [sp, #0x68]
0x00000000049ec028: mov        x1, x24
0x00000000049ec02c: ldr        x20, [sp, #0x38]
0x00000000049ec030: mov        x2, x20
0x00000000049ec034: bl         #0x48dc2c4
0x00000000049ec038: tbnz       w0, #0x1f, #0x49ec1fc
0x00000000049ec03c: add        x1, x24, x20
0x00000000049ec040: ldr        x0, [sp, #0x60]
0x00000000049ec044: mov        x2, x20
0x00000000049ec048: bl         #0x48dc2c4
0x00000000049ec04c: tbnz       w0, #0x1f, #0x49ec1fc
0x00000000049ec050: ldp        x8, x20, [sp, #0x78]
0x00000000049ec054: str        x8, [sp]
0x00000000049ec058: mov        x0, x25
0x00000000049ec05c: mov        x1, x20
0x00000000049ec060: mov        x2, x24
0x00000000049ec064: ldr        x3, [sp, #0x48]
0x00000000049ec068: mov        x4, #0
0x00000000049ec06c: mov        x5, #0
0x00000000049ec070: mov        x6, x26
0x00000000049ec074: ldur       x7, [x29, #-0x88]
0x00000000049ec078: bl         #0x491e6c0
0x00000000049ec07c: cbz        w0, #0x49ec240
0x00000000049ec080: cbz        x20, #0x49ebf8c
0x00000000049ec084: cmp        x20, #8
0x00000000049ec088: b.hs       #0x49ec098
0x00000000049ec08c: mov        x10, #0
0x00000000049ec090: mov        w8, #0
0x00000000049ec094: b          #0x49ec14c
0x00000000049ec098: cmp        x20, #0x20
0x00000000049ec09c: b.hs       #0x49ec0ac
0x00000000049ec0a0: mov        w8, #0
0x00000000049ec0a4: mov        x9, #0
0x00000000049ec0a8: b          #0x49ec108
0x00000000049ec0ac: movi       v0.16b, #0
0x00000000049ec0b0: ldp        x8, x10, [sp, #0x10]
0x00000000049ec0b4: mov        x9, x10
0x00000000049ec0b8: movi       v1.16b, #0
0x00000000049ec0bc: ldp        q2, q3, [x8, #-0x10]
0x00000000049ec0c0: orr        v0.16b, v2.16b, v0.16b
0x00000000049ec0c4: orr        v1.16b, v3.16b, v1.16b
0x00000000049ec0c8: add        x8, x8, #0x20
0x00000000049ec0cc: subs       x9, x9, #0x20
0x00000000049ec0d0: b.ne       #0x49ec0bc
0x00000000049ec0d4: orr        v0.16b, v1.16b, v0.16b
0x00000000049ec0d8: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000049ec0dc: orr        v0.8b, v0.8b, v1.8b
0x00000000049ec0e0: fmov       x8, d0
0x00000000049ec0e4: orr        x8, x8, x8, lsr #32
0x00000000049ec0e8: orr        x8, x8, x8, lsr #16
0x00000000049ec0ec: lsr        x9, x8, #8
0x00000000049ec0f0: orr        w8, w8, w9
0x00000000049ec0f4: cmp        x10, x20
0x00000000049ec0f8: b.eq       #0x49ebf84
0x00000000049ec0fc: mov        x9, x10
0x00000000049ec100: ldr        x11, [sp, #8]
0x00000000049ec104: cbz        x11, #0x49ec14c
0x00000000049ec108: movi       v0.16b, #0
0x00000000049ec10c: mov        v0.b[0], w8
0x00000000049ec110: ldr        x8, [sp, #0x20]
0x00000000049ec114: add        x8, x8, x9
0x00000000049ec118: add        x9, x25, x9
0x00000000049ec11c: ldr        d1, [x9], #8
0x00000000049ec120: orr        v0.8b, v1.8b, v0.8b
0x00000000049ec124: adds       x8, x8, #8
0x00000000049ec128: b.ne       #0x49ec11c
0x00000000049ec12c: fmov       x8, d0
0x00000000049ec130: orr        x8, x8, x8, lsr #32
0x00000000049ec134: orr        x8, x8, x8, lsr #16
0x00000000049ec138: lsr        x9, x8, #8
0x00000000049ec13c: orr        w8, w8, w9
0x00000000049ec140: mov        x10, x23
0x00000000049ec144: cmp        x23, x20
0x00000000049ec148: b.eq       #0x49ebf84
0x00000000049ec14c: sub        x9, x20, x10
0x00000000049ec150: add        x10, x25, x10
0x00000000049ec154: ldrb       w11, [x10], #1
0x00000000049ec158: orr        w8, w11, w8
0x00000000049ec15c: subs       x9, x9, #1
0x00000000049ec160: b.ne       #0x49ec154
0x00000000049ec164: b          #0x49ebf84
0x00000000049ec168: mov        x0, x25
0x00000000049ec16c: b          #0x49ec1ec
0x00000000049ec170: mov        x26, x0
0x00000000049ec174: mov        x0, x25
0x00000000049ec178: ldp        x24, x21, [sp, #0x88]
0x00000000049ec17c: ldr        x27, [sp, #0x70]
0x00000000049ec180: b          #0x49ebcec
0x00000000049ec184: bl         #0x4934148
0x00000000049ec188: adrp       x0, #0x5595000
0x00000000049ec18c: add        x0, x0, #0x18c
0x00000000049ec190: adrp       x2, #0x5595000
0x00000000049ec194: add        x2, x2, #0x1bb
0x00000000049ec198: mov        w1, #0xbd
0x00000000049ec19c: bl         #0x493423c
0x00000000049ec1a0: mov        w0, #0x35
0x00000000049ec1a4: mov        w1, #0x103
0x00000000049ec1a8: movk       w1, #0xc, lsl #16
0x00000000049ec1ac: b          #0x49ec1dc
0x00000000049ec1b0: bl         #0x4934148
0x00000000049ec1b4: adrp       x0, #0x5595000
0x00000000049ec1b8: add        x0, x0, #0x18c
0x00000000049ec1bc: adrp       x2, #0x5595000
0x00000000049ec1c0: add        x2, x2, #0x1bb
0x00000000049ec1c4: mov        w1, #0xc5
0x00000000049ec1c8: bl         #0x493423c
0x00000000049ec1cc: mov        w8, #3
0x00000000049ec1d0: movk       w8, #8, lsl #16
0x00000000049ec1d4: add        w1, w8, #0xd
0x00000000049ec1d8: mov        w0, #0x35
0x00000000049ec1dc: mov        x2, #0
0x00000000049ec1e0: bl         #0x493433c
0x00000000049ec1e4: mov        x0, #0
0x00000000049ec1e8: mov        w23, #0
0x00000000049ec1ec: ldp        x24, x21, [sp, #0x88]
0x00000000049ec1f0: ldr        x27, [sp, #0x70]
0x00000000049ec1f4: ldr        x26, [sp, #0x30]
0x00000000049ec1f8: b          #0x49ebcec
0x00000000049ec1fc: bl         #0x4934148
0x00000000049ec200: adrp       x0, #0x5595000
0x00000000049ec204: add        x0, x0, #0x18c
0x00000000049ec208: adrp       x2, #0x5595000
0x00000000049ec20c: add        x2, x2, #0x1bb
0x00000000049ec210: mov        w1, #0xcb
0x00000000049ec214: bl         #0x493423c
0x00000000049ec218: mov        w0, #0x35
0x00000000049ec21c: mov        w1, #0x103
0x00000000049ec220: movk       w1, #0xc, lsl #16
0x00000000049ec224: mov        x2, #0
0x00000000049ec228: bl         #0x493433c
0x00000000049ec22c: mov        x0, #0
0x00000000049ec230: mov        w23, #0
0x00000000049ec234: mov        x27, x24
0x00000000049ec238: ldp        x24, x21, [sp, #0x88]
0x00000000049ec23c: b          #0x49ec1f4
0x00000000049ec240: bl         #0x4934148
0x00000000049ec244: adrp       x0, #0x5595000
0x00000000049ec248: add        x0, x0, #0x18c
0x00000000049ec24c: adrp       x2, #0x5595000
0x00000000049ec250: add        x2, x2, #0x1bb
0x00000000049ec254: mov        w1, #0xd2
0x00000000049ec258: bl         #0x493423c
0x00000000049ec25c: mov        w8, #3
0x00000000049ec260: movk       w8, #8, lsl #16
0x00000000049ec264: add        w1, w8, #3
0x00000000049ec268: b          #0x49ec1d8
0x00000000049ec26c: cmp        x20, #7
0x00000000049ec270: b.hi       #0x49ec280
0x00000000049ec274: mov        x11, #0
0x00000000049ec278: ldr        x27, [sp, #0x70]
0x00000000049ec27c: b          #0x49ec314
0x00000000049ec280: cmp        x20, #0x20
0x00000000049ec284: b.hs       #0x49ec294
0x00000000049ec288: mov        x11, #0
0x00000000049ec28c: ldr        x27, [sp, #0x70]
0x00000000049ec290: b          #0x49ec2e0
0x00000000049ec294: add        x8, x25, #0x10
0x00000000049ec298: ldr        x9, [sp, #0x98]
0x00000000049ec29c: add        x9, x9, #0x10
0x00000000049ec2a0: ldr        x11, [sp, #0x18]
0x00000000049ec2a4: mov        x10, x11
0x00000000049ec2a8: ldp        q0, q1, [x9, #-0x10]
0x00000000049ec2ac: ldp        q2, q3, [x8, #-0x10]
0x00000000049ec2b0: eor        v0.16b, v2.16b, v0.16b
0x00000000049ec2b4: eor        v1.16b, v3.16b, v1.16b
0x00000000049ec2b8: stp        q0, q1, [x8, #-0x10]
0x00000000049ec2bc: add        x8, x8, #0x20
0x00000000049ec2c0: add        x9, x9, #0x20
0x00000000049ec2c4: subs       x10, x10, #0x20
0x00000000049ec2c8: b.ne       #0x49ec2a8
0x00000000049ec2cc: cmp        x11, x20
0x00000000049ec2d0: ldr        x27, [sp, #0x70]
0x00000000049ec2d4: b.eq       #0x49ec33c
0x00000000049ec2d8: ldr        x8, [sp, #8]
0x00000000049ec2dc: cbz        x8, #0x49ec314
0x00000000049ec2e0: sub        x8, x11, x23
0x00000000049ec2e4: add        x9, x25, x11
0x00000000049ec2e8: ldr        x10, [sp, #0x98]
0x00000000049ec2ec: add        x10, x10, x11
0x00000000049ec2f0: ldr        d0, [x10], #8
0x00000000049ec2f4: ldr        d1, [x9]
0x00000000049ec2f8: eor        v0.8b, v1.8b, v0.8b
0x00000000049ec2fc: str        d0, [x9], #8
0x00000000049ec300: adds       x8, x8, #8
0x00000000049ec304: b.ne       #0x49ec2f0
0x00000000049ec308: mov        x11, x23
0x00000000049ec30c: cmp        x23, x20
0x00000000049ec310: b.eq       #0x49ec33c
0x00000000049ec314: sub        x8, x20, x11
0x00000000049ec318: add        x9, x25, x11
0x00000000049ec31c: ldr        x10, [sp, #0x98]
0x00000000049ec320: add        x10, x10, x11
0x00000000049ec324: ldrb       w11, [x10], #1
0x00000000049ec328: ldrb       w12, [x9]
0x00000000049ec32c: eor        w11, w12, w11
0x00000000049ec330: strb       w11, [x9], #1
0x00000000049ec334: subs       x8, x8, #1
0x00000000049ec338: b.ne       #0x49ec324
0x00000000049ec33c: mov        x0, x26
0x00000000049ec340: bl         #0x4952788
0x00000000049ec344: mov        x1, x0
0x00000000049ec348: ldur       x0, [x29, #-0x88]
0x00000000049ec34c: ldr        x2, [sp, #0x78]
0x00000000049ec350: bl         #0x493f9e0
0x00000000049ec354: cbz        x0, #0x49ec47c
0x00000000049ec358: mov        x1, x0
0x00000000049ec35c: mov        x0, x19
0x00000000049ec360: mov        x24, x1
0x00000000049ec364: bl         #0x493ead0
0x00000000049ec368: ldr        x26, [sp, #0x30]
0x00000000049ec36c: cbz        w0, #0x49ec43c
0x00000000049ec370: mov        x0, x19
0x00000000049ec374: mov        x1, x27
0x00000000049ec378: ldr        x2, [sp, #0x38]
0x00000000049ec37c: bl         #0x493eb48
0x00000000049ec380: cbz        w0, #0x49ec43c
0x00000000049ec384: mov        x0, x19
0x00000000049ec388: ldr        x1, [sp, #0x98]
0x00000000049ec38c: mov        x2, x20
0x00000000049ec390: bl         #0x493eb48
0x00000000049ec394: cbz        w0, #0x49ec43c
0x00000000049ec398: ldr        x2, [sp, #0x38]
0x00000000049ec39c: add        x1, x27, x2
0x00000000049ec3a0: mov        x0, x19
0x00000000049ec3a4: bl         #0x493eb48
0x00000000049ec3a8: cbz        w0, #0x49ec43c
0x00000000049ec3ac: mov        x0, x19
0x00000000049ec3b0: mov        x1, x26
0x00000000049ec3b4: mov        x2, #0
0x00000000049ec3b8: bl         #0x493ec50
0x00000000049ec3bc: cbz        w0, #0x49ec43c
0x00000000049ec3c0: ldp        x8, x9, [sp, #0x50]
0x00000000049ec3c4: stp        x9, x8, [x29, #-0x80]
0x00000000049ec3c8: bl         #0x48be2c8
0x00000000049ec3cc: mov        x21, x0
0x00000000049ec3d0: stur       x0, [x29, #-0x70]
0x00000000049ec3d4: bl         #0x48be2c8
0x00000000049ec3d8: stur       x0, [x29, #-0x68]
0x00000000049ec3dc: cbz        x21, #0x49ec4bc
0x00000000049ec3e0: mov        x20, x0
0x00000000049ec3e4: cbz        x0, #0x49ec4bc
0x00000000049ec3e8: mov        x0, x21
0x00000000049ec3ec: ldr        x1, [sp, #0x30]
0x00000000049ec3f0: mov        x2, x28
0x00000000049ec3f4: bl         #0x48aed68
0x00000000049ec3f8: cbz        w0, #0x49ec4ec
0x00000000049ec3fc: mov        x0, x20
0x00000000049ec400: mov        x1, x25
0x00000000049ec404: ldr        x2, [sp, #0x80]
0x00000000049ec408: bl         #0x48aed68
0x00000000049ec40c: cbz        w0, #0x49ec4ec
0x00000000049ec410: adrp       x2, #0x6078000
0x00000000049ec414: add        x2, x2, #0xaf8
0x00000000049ec418: sub        x0, x29, #0x80
0x00000000049ec41c: sub        x1, x29, #0x60
0x00000000049ec420: bl         #0x48bbbd8
0x00000000049ec424: tbnz       w0, #0x1f, #0x49ec528
0x00000000049ec428: mov        w8, w0
0x00000000049ec42c: ldr        x9, [sp, #0x28]
0x00000000049ec430: str        x8, [x9]
0x00000000049ec434: mov        w23, #1
0x00000000049ec438: b          #0x49ec520
0x00000000049ec43c: bl         #0x4934148
0x00000000049ec440: adrp       x0, #0x5595000
0x00000000049ec444: add        x0, x0, #0x18c
0x00000000049ec448: adrp       x2, #0x5595000
0x00000000049ec44c: add        x2, x2, #0x1bb
0x00000000049ec450: mov        w1, #0xe8
0x00000000049ec454: bl         #0x493423c
0x00000000049ec458: mov        w8, #3
0x00000000049ec45c: movk       w8, #8, lsl #16
0x00000000049ec460: add        w1, w8, #3
0x00000000049ec464: mov        w0, #0x35
0x00000000049ec468: mov        x2, #0
0x00000000049ec46c: bl         #0x493433c
0x00000000049ec470: mov        w23, #0
0x00000000049ec474: mov        x0, x24
0x00000000049ec478: b          #0x49ebf7c
0x00000000049ec47c: bl         #0x4934148
0x00000000049ec480: adrp       x0, #0x5595000
0x00000000049ec484: add        x0, x0, #0x18c
0x00000000049ec488: adrp       x2, #0x5595000
0x00000000049ec48c: add        x2, x2, #0x1bb
0x00000000049ec490: mov        w1, #0xe0
0x00000000049ec494: bl         #0x493423c
0x00000000049ec498: mov        w0, #0x35
0x00000000049ec49c: mov        w1, #0x103
0x00000000049ec4a0: movk       w1, #0xc, lsl #16
0x00000000049ec4a4: mov        x2, #0
0x00000000049ec4a8: bl         #0x493433c
0x00000000049ec4ac: mov        x0, #0
0x00000000049ec4b0: mov        w23, #0
0x00000000049ec4b4: ldp        x24, x21, [sp, #0x88]
0x00000000049ec4b8: b          #0x49ec1f4
0x00000000049ec4bc: bl         #0x4934148
0x00000000049ec4c0: adrp       x0, #0x5595000
0x00000000049ec4c4: add        x0, x0, #0x18c
0x00000000049ec4c8: adrp       x2, #0x5595000
0x00000000049ec4cc: add        x2, x2, #0x1bb
0x00000000049ec4d0: mov        w1, #0xf2
0x00000000049ec4d4: bl         #0x493423c
0x00000000049ec4d8: mov        w8, #3
0x00000000049ec4dc: movk       w8, #8, lsl #16
0x00000000049ec4e0: add        w1, w8, #0xa
0x00000000049ec4e4: mov        w0, #0x35
0x00000000049ec4e8: b          #0x49ec514
0x00000000049ec4ec: bl         #0x4934148
0x00000000049ec4f0: adrp       x0, #0x5595000
0x00000000049ec4f4: add        x0, x0, #0x18c
0x00000000049ec4f8: adrp       x2, #0x5595000
0x00000000049ec4fc: add        x2, x2, #0x1bb
0x00000000049ec500: mov        w1, #0xf7
0x00000000049ec504: bl         #0x493423c
0x00000000049ec508: mov        w0, #0x35
0x00000000049ec50c: mov        w1, #0x103
0x00000000049ec510: movk       w1, #0xc, lsl #16
0x00000000049ec514: mov        x2, #0
0x00000000049ec518: bl         #0x493433c
0x00000000049ec51c: mov        w23, #0
0x00000000049ec520: mov        x0, x24
0x00000000049ec524: b          #0x49ec1ec
0x00000000049ec528: bl         #0x4934148
0x00000000049ec52c: adrp       x0, #0x5595000
0x00000000049ec530: add        x0, x0, #0x18c
0x00000000049ec534: adrp       x2, #0x5595000
0x00000000049ec538: add        x2, x2, #0x1bb
0x00000000049ec53c: mov        w1, #0xfe
0x00000000049ec540: b          #0x49ec504
