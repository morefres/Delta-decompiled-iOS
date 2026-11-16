; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bbbd4
0x00000000003bbbd4: sub        sp, sp, #0x90
0x00000000003bbbd8: stp        x28, x27, [sp, #0x30]
0x00000000003bbbdc: stp        x26, x25, [sp, #0x40]
0x00000000003bbbe0: stp        x24, x23, [sp, #0x50]
0x00000000003bbbe4: stp        x22, x21, [sp, #0x60]
0x00000000003bbbe8: stp        x20, x19, [sp, #0x70]
0x00000000003bbbec: stp        x29, x30, [sp, #0x80]
0x00000000003bbbf0: add        x29, sp, #0x80
0x00000000003bbbf4: str        x2, [sp, #0x10]
0x00000000003bbbf8: add        x24, x0, #4, lsl #12
0x00000000003bbbfc: add        x8, sp, #0x20
0x00000000003bbc00: str        x8, [sp, #0x28]
0x00000000003bbc04: add        x8, sp, #0x28
0x00000000003bbc08: str        x8, [sp, #0x20]
0x00000000003bbc0c: ldr        w25, [x24, #0x834]
0x00000000003bbc10: cbz        w25, #0x3bbcb0
0x00000000003bbc14: mov        x19, x1
0x00000000003bbc18: mov        x20, x0
0x00000000003bbc1c: ldr        w8, [x24, #0x83c]
0x00000000003bbc20: cbz        w8, #0x3bbcd8
0x00000000003bbc24: ldr        w9, [x24, #0x840]
0x00000000003bbc28: ldr        w8, [x24, #0x844]
0x00000000003bbc2c: cbz        w8, #0x3bbd0c
0x00000000003bbc30: sub        w8, w8, #1
0x00000000003bbc34: str        w8, [x24, #0x844]
0x00000000003bbc38: ldr        w8, [x24, #0x838]
0x00000000003bbc3c: cmp        w25, w8
0x00000000003bbc40: b.gt       #0x3bbce8
0x00000000003bbc44: sxtw       x21, w25
0x00000000003bbc48: mov        w8, #0x10000
0x00000000003bbc4c: lsl        w22, w8, w9
0x00000000003bbc50: asr        w23, w22, #0x10
0x00000000003bbc54: adrp       x25, #0xd0f000
0x00000000003bbc58: add        x25, x25, #0x99c
0x00000000003bbc5c: b          #0x3bbc74
0x00000000003bbc60: add        x8, x21, #1
0x00000000003bbc64: ldrsw      x9, [x24, #0x838]
0x00000000003bbc68: cmp        x21, x9
0x00000000003bbc6c: mov        x21, x8
0x00000000003bbc70: b.ge       #0x3bbce8
0x00000000003bbc74: ldrb       w26, [x25, x21]
0x00000000003bbc78: ldrh       w8, [x19, x26, lsl #1]
0x00000000003bbc7c: cbz        w8, #0x3bbc60
0x00000000003bbc80: mov        x0, x20
0x00000000003bbc84: bl         #0x3c2914
0x00000000003bbc88: cbz        w0, #0x3bbc60
0x00000000003bbc8c: ldrsh      w8, [x19, x26, lsl #1]
0x00000000003bbc90: tst        w23, w8
0x00000000003bbc94: b.ne       #0x3bbc60
0x00000000003bbc98: sub        w9, w8, w22, lsr #16
0x00000000003bbc9c: add        w10, w8, w22, lsr #16
0x00000000003bbca0: cmp        w8, #1
0x00000000003bbca4: csel       w8, w9, w10, lt
0x00000000003bbca8: strh       w8, [x19, x26, lsl #1]
0x00000000003bbcac: b          #0x3bbc60
0x00000000003bbcb0: adrp       x0, #0xf17000
0x00000000003bbcb4: add        x0, x0, #0x290
0x00000000003bbcb8: ldr        x8, [x0]
0x00000000003bbcbc: blr        x8
0x00000000003bbcc0: mov        x8, x0
0x00000000003bbcc4: mov        w0, #0
0x00000000003bbcc8: adrp       x9, #0xc83000
0x00000000003bbccc: add        x9, x9, #0xa67
0x00000000003bbcd0: str        x9, [x8]
0x00000000003bbcd4: b          #0x3bbcec
0x00000000003bbcd8: ldr        w8, [x24, #0x844]
0x00000000003bbcdc: cbz        w8, #0x3bbe94
0x00000000003bbce0: sub        w8, w8, #1
0x00000000003bbce4: str        w8, [x24, #0x844]
0x00000000003bbce8: mov        w0, #1
0x00000000003bbcec: ldp        x29, x30, [sp, #0x80]
0x00000000003bbcf0: ldp        x20, x19, [sp, #0x70]
0x00000000003bbcf4: ldp        x22, x21, [sp, #0x60]
0x00000000003bbcf8: ldp        x24, x23, [sp, #0x50]
0x00000000003bbcfc: ldp        x26, x25, [sp, #0x40]
0x00000000003bbd00: ldp        x28, x27, [sp, #0x30]
0x00000000003bbd04: add        sp, sp, #0x90
0x00000000003bbd08: ret        
0x00000000003bbd0c: mov        w8, #0x10000
0x00000000003bbd10: str        w9, [sp, #0xc]
0x00000000003bbd14: lsl        w8, w8, w9
0x00000000003bbd18: str        w8, [sp, #0x1c]
0x00000000003bbd1c: asr        w27, w8, #0x10
0x00000000003bbd20: adrp       x28, #0xd0f000
0x00000000003bbd24: add        x28, x28, #0x99c
0x00000000003bbd28: adrp       x21, #0xe8b000
0x00000000003bbd2c: add        x21, x21, #0x7c0
0x00000000003bbd30: b          #0x3bbd44
0x00000000003bbd34: ldr        w8, [x24, #0x838]
0x00000000003bbd38: mov        x25, x23
0x00000000003bbd3c: cmp        w8, w23
0x00000000003bbd40: b.lt       #0x3bbce8
0x00000000003bbd44: mov        x0, x20
0x00000000003bbd48: ldr        x1, [sp, #0x10]
0x00000000003bbd4c: bl         #0x3be87c
0x00000000003bbd50: tbnz       w0, #0x1f, #0x3bc038
0x00000000003bbd54: and        w8, w0, #0xf
0x00000000003bbd58: lsr        w22, w0, #4
0x00000000003bbd5c: cmp        w8, #1
0x00000000003bbd60: b.eq       #0x3bbd98
0x00000000003bbd64: cbnz       w8, #0x3bc038
0x00000000003bbd68: cmp        w0, #0xef
0x00000000003bbd6c: b.hi       #0x3bbdbc
0x00000000003bbd70: mov        w8, #-1
0x00000000003bbd74: lsl        w8, w8, w22
0x00000000003bbd78: mvn        w8, w8
0x00000000003bbd7c: str        w8, [x24, #0x844]
0x00000000003bbd80: cmp        w0, #0x10
0x00000000003bbd84: b.hs       #0x3bbdc8
0x00000000003bbd88: mov        w26, #0
0x00000000003bbd8c: mov        w22, #0x40
0x00000000003bbd90: sxtw       x23, w25
0x00000000003bbd94: b          #0x3bbdf0
0x00000000003bbd98: mov        x0, x20
0x00000000003bbd9c: bl         #0x3c2914
0x00000000003bbda0: cmp        w0, #0
0x00000000003bbda4: mov        w8, #0xffff
0x00000000003bbda8: csinc      w8, w8, wzr, eq
0x00000000003bbdac: ldr        w9, [sp, #0xc]
0x00000000003bbdb0: lsl        w26, w8, w9
0x00000000003bbdb4: sxtw       x23, w25
0x00000000003bbdb8: b          #0x3bbdf0
0x00000000003bbdbc: mov        w26, #0
0x00000000003bbdc0: sxtw       x23, w25
0x00000000003bbdc4: b          #0x3bbdf0
0x00000000003bbdc8: mov        x0, x20
0x00000000003bbdcc: mov        x1, x22
0x00000000003bbdd0: bl         #0x3b65c8
0x00000000003bbdd4: mov        w26, #0
0x00000000003bbdd8: ldr        w8, [x24, #0x844]
0x00000000003bbddc: add        w8, w8, w0
0x00000000003bbde0: str        w8, [x24, #0x844]
0x00000000003bbde4: mov        w22, #0x40
0x00000000003bbde8: sxtw       x23, w25
0x00000000003bbdec: b          #0x3bbdf0
0x00000000003bbdf0: ldrsw      x8, [x24, #0x838]
0x00000000003bbdf4: cmp        x23, x8
0x00000000003bbdf8: b.gt       #0x3bbd34
0x00000000003bbdfc: ldrb       w25, [x28, x23]
0x00000000003bbe00: ldrh       w8, [x19, x25, lsl #1]
0x00000000003bbe04: cbz        w8, #0x3bbe2c
0x00000000003bbe08: mov        x0, x20
0x00000000003bbe0c: bl         #0x3c2914
0x00000000003bbe10: cbz        w0, #0x3bbe20
0x00000000003bbe14: ldrsh      w8, [x19, x25, lsl #1]
0x00000000003bbe18: tst        w27, w8
0x00000000003bbe1c: b.eq       #0x3bbe40
0x00000000003bbe20: ldr        x8, [x21]
0x00000000003bbe24: add        x23, x23, #1
0x00000000003bbe28: br         x8
0x00000000003bbe2c: cbz        w22, #0x3bbe60
0x00000000003bbe30: sub        w22, w22, #1
0x00000000003bbe34: ldr        x8, [x21]
0x00000000003bbe38: add        x23, x23, #1
0x00000000003bbe3c: br         x8
0x00000000003bbe40: cmp        w8, #1
0x00000000003bbe44: b.lt       #0x3bbe78
0x00000000003bbe48: ldr        w9, [sp, #0x1c]
0x00000000003bbe4c: add        w8, w8, w9, lsr #16
0x00000000003bbe50: strh       w8, [x19, x25, lsl #1]
0x00000000003bbe54: ldr        x8, [x21]
0x00000000003bbe58: add        x23, x23, #1
0x00000000003bbe5c: br         x8
0x00000000003bbe60: strh       w26, [x19, x25, lsl #1]
0x00000000003bbe64: adrp       x8, #0xe8b000
0x00000000003bbe68: add        x8, x8, #0x8b0
0x00000000003bbe6c: ldr        x8, [x8]
0x00000000003bbe70: add        x23, x23, #1
0x00000000003bbe74: br         x8
0x00000000003bbe78: ldr        w9, [sp, #0x1c]
0x00000000003bbe7c: sub        w8, w8, w9, lsr #16
0x00000000003bbe80: strh       w8, [x19, x25, lsl #1]
0x00000000003bbe84: ldr        x8, [x21]
0x00000000003bbe88: add        x23, x23, #1
0x00000000003bbe8c: br         x8
0x00000000003bbe90: brk        #1
0x00000000003bbe94: mov        x22, x3
0x00000000003bbe98: ldr        w8, [x24, #0x840]
0x00000000003bbe9c: str        w8, [sp, #0x1c]
0x00000000003bbea0: adrp       x0, #0xf17000
0x00000000003bbea4: add        x0, x0, #0x290
0x00000000003bbea8: ldr        x8, [x0]
0x00000000003bbeac: blr        x8
0x00000000003bbeb0: mov        x23, x0
0x00000000003bbeb4: adrp       x27, #0xc83000
0x00000000003bbeb8: add        x27, x27, #0xa4c
0x00000000003bbebc: adrp       x21, #0xe8b000
0x00000000003bbec0: add        x21, x21, #0x738
0x00000000003bbec4: adrp       x28, #0xe8b000
0x00000000003bbec8: add        x28, x28, #0x758
0x00000000003bbecc: b          #0x3bbedc
0x00000000003bbed0: ldr        w8, [x24, #0x838]
0x00000000003bbed4: cmp        w25, w8
0x00000000003bbed8: b.gt       #0x3bbce8
0x00000000003bbedc: ldr        w8, [x24, #0x824]
0x00000000003bbee0: cmp        w8, #0xf
0x00000000003bbee4: b.gt       #0x3bbef0
0x00000000003bbee8: mov        x0, x20
0x00000000003bbeec: bl         #0x3bb1fc
0x00000000003bbef0: ldr        w9, [x24, #0x820]
0x00000000003bbef4: lsr        x8, x9, #0x16
0x00000000003bbef8: and        x8, x8, #0x3fe
0x00000000003bbefc: ldrsh      w8, [x22, x8]
0x00000000003bbf00: cbz        w8, #0x3bbf2c
0x00000000003bbf04: ubfx       x10, x8, #4, #4
0x00000000003bbf08: add        x25, x10, w25, sxtw
0x00000000003bbf0c: and        w10, w8, #0xf
0x00000000003bbf10: ldr        w11, [x24, #0x824]
0x00000000003bbf14: subs       w11, w11, w10
0x00000000003bbf18: b.ge       #0x3bbf88
0x00000000003bbf1c: mov        w8, #0
0x00000000003bbf20: str        x27, [x23]
0x00000000003bbf24: ldr        x9, [x21]
0x00000000003bbf28: br         x9
0x00000000003bbf2c: mov        x0, x20
0x00000000003bbf30: ldr        x1, [sp, #0x10]
0x00000000003bbf34: bl         #0x3be87c
0x00000000003bbf38: tbnz       w0, #0x1f, #0x3bbfc4
0x00000000003bbf3c: lsr        w1, w0, #4
0x00000000003bbf40: ands       w8, w0, #0xf
0x00000000003bbf44: b.eq       #0x3bbfd4
0x00000000003bbf48: mov        x26, x27
0x00000000003bbf4c: add        x9, x1, w25, sxtw
0x00000000003bbf50: add        w25, w9, #1
0x00000000003bbf54: adrp       x10, #0xd0f000
0x00000000003bbf58: add        x10, x10, #0x99c
0x00000000003bbf5c: ldrb       w27, [x10, x9]
0x00000000003bbf60: mov        x0, x20
0x00000000003bbf64: mov        x1, x8
0x00000000003bbf68: bl         #0x3c286c
0x00000000003bbf6c: ldr        w8, [sp, #0x1c]
0x00000000003bbf70: lsl        w8, w0, w8
0x00000000003bbf74: strh       w8, [x19, x27, lsl #1]
0x00000000003bbf78: mov        w8, #1
0x00000000003bbf7c: ldr        x9, [x28]
0x00000000003bbf80: mov        x27, x26
0x00000000003bbf84: br         x9
0x00000000003bbf88: lsl        w9, w9, w10
0x00000000003bbf8c: str        w9, [x24, #0x820]
0x00000000003bbf90: str        w11, [x24, #0x824]
0x00000000003bbf94: adrp       x9, #0xd0f000
0x00000000003bbf98: add        x9, x9, #0x99c
0x00000000003bbf9c: ldrb       w9, [x9, x25]
0x00000000003bbfa0: add        w10, w25, #1
0x00000000003bbfa4: lsr        w8, w8, #8
0x00000000003bbfa8: ldr        w11, [sp, #0x1c]
0x00000000003bbfac: lsl        w8, w8, w11
0x00000000003bbfb0: strh       w8, [x19, x9, lsl #1]
0x00000000003bbfb4: mov        w8, #1
0x00000000003bbfb8: ldr        x9, [x28]
0x00000000003bbfbc: mov        x25, x10
0x00000000003bbfc0: br         x9
0x00000000003bbfc4: mov        w8, #0
0x00000000003bbfc8: str        x27, [x23]
0x00000000003bbfcc: ldr        x9, [x21]
0x00000000003bbfd0: br         x9
0x00000000003bbfd4: cmp        w0, #0xef
0x00000000003bbfd8: b.hi       #0x3bc01c
0x00000000003bbfdc: mov        w8, #1
0x00000000003bbfe0: lsl        w9, w8, w1
0x00000000003bbfe4: str        w9, [x24, #0x844]
0x00000000003bbfe8: cmp        w0, #0x10
0x00000000003bbfec: b.lo       #0x3bc000
0x00000000003bbff0: mov        x0, x20
0x00000000003bbff4: bl         #0x3b65c8
0x00000000003bbff8: ldr        w8, [x24, #0x844]
0x00000000003bbffc: add        w9, w8, w0
0x00000000003bc000: mov        w8, #0
0x00000000003bc004: sub        w9, w9, #1
0x00000000003bc008: str        w9, [x24, #0x844]
0x00000000003bc00c: adrp       x9, #0xe8b000
0x00000000003bc010: add        x9, x9, #0x7e0
0x00000000003bc014: ldr        x9, [x9]
0x00000000003bc018: br         x9
0x00000000003bc01c: add        w25, w25, #0x10
0x00000000003bc020: mov        w8, #1
0x00000000003bc024: ldr        x9, [x28]
0x00000000003bc028: br         x9
0x00000000003bc02c: tbnz       w8, #0, #0x3bbce8
0x00000000003bc030: mov        w0, #0
0x00000000003bc034: b          #0x3bbcec
0x00000000003bc038: adrp       x0, #0xf17000
0x00000000003bc03c: add        x0, x0, #0x290
0x00000000003bc040: ldr        x8, [x0]
0x00000000003bc044: blr        x8
0x00000000003bc048: mov        x8, x0
0x00000000003bc04c: mov        w0, #0
0x00000000003bc050: adrp       x9, #0xc83000
0x00000000003bc054: add        x9, x9, #0xa4c
0x00000000003bc058: str        x9, [x8]
0x00000000003bc05c: b          #0x3bbcec
