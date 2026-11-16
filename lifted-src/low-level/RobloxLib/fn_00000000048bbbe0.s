; instruction-faithful ARM64 fallback for RobloxLib::function_48bbbe0
0x00000000048bbbe0: sub        sp, sp, #0x70
0x00000000048bbbe4: stp        x28, x27, [sp, #0x10]
0x00000000048bbbe8: stp        x26, x25, [sp, #0x20]
0x00000000048bbbec: stp        x24, x23, [sp, #0x30]
0x00000000048bbbf0: stp        x22, x21, [sp, #0x40]
0x00000000048bbbf4: stp        x20, x19, [sp, #0x50]
0x00000000048bbbf8: stp        x29, x30, [sp, #0x60]
0x00000000048bbbfc: add        x29, sp, #0x60
0x00000000048bbc00: mov        x19, x2
0x00000000048bbc04: mov        x20, x0
0x00000000048bbc08: ldr        x8, [x2, #0x20]
0x00000000048bbc0c: ldrb       w21, [x2]
0x00000000048bbc10: cbz        w21, #0x48bbc1c
0x00000000048bbc14: ldr        x9, [x20]
0x00000000048bbc18: cbz        x9, #0x48bbf18
0x00000000048bbc1c: cbz        x8, #0x48bbc7c
0x00000000048bbc20: ldrb       w9, [x8, #8]
0x00000000048bbc24: tst        w9, #8
0x00000000048bbc28: mov        w9, #0x28
0x00000000048bbc2c: mov        w10, #0x18
0x00000000048bbc30: csel       x9, x10, x9, eq
0x00000000048bbc34: ldr        x27, [x8, x9]
0x00000000048bbc38: cmp        w21, #3
0x00000000048bbc3c: b.gt       #0x48bbc88
0x00000000048bbc40: cbz        w21, #0x48bbcd8
0x00000000048bbc44: cmp        w21, #1
0x00000000048bbc48: b.eq       #0x48bbd30
0x00000000048bbc4c: mov        w0, #0
0x00000000048bbc50: cmp        w21, #2
0x00000000048bbc54: b.ne       #0x48bbf1c
0x00000000048bbc58: cmn        w3, #1
0x00000000048bbc5c: b.eq       #0x48bbe88
0x00000000048bbc60: bl         #0x4934148
0x00000000048bbc64: adrp       x0, #0x5579000
0x00000000048bbc68: add        x0, x0, #0x770
0x00000000048bbc6c: adrp       x2, #0x5579000
0x00000000048bbc70: add        x2, x2, #0x787
0x00000000048bbc74: mov        w1, #0x7b
0x00000000048bbc78: b          #0x48bbd80
0x00000000048bbc7c: mov        x27, #0
0x00000000048bbc80: cmp        w21, #3
0x00000000048bbc84: b.le       #0x48bbc40
0x00000000048bbc88: cmp        w21, #4
0x00000000048bbc8c: b.eq       #0x48bbd04
0x00000000048bbc90: cmp        w21, #5
0x00000000048bbc94: b.eq       #0x48bbd60
0x00000000048bbc98: mov        w0, #0
0x00000000048bbc9c: cmp        w21, #6
0x00000000048bbca0: b.ne       #0x48bbf1c
0x00000000048bbca4: mov        x23, x3
0x00000000048bbca8: mov        x24, x4
0x00000000048bbcac: ands       w8, w4, #0x800
0x00000000048bbcb0: lsr        w28, w8, #0xb
0x00000000048bbcb4: mov        w8, #1
0x00000000048bbcb8: cinc       w21, w8, ne
0x00000000048bbcbc: add        x0, sp, #0xc
0x00000000048bbcc0: mov        x22, x1
0x00000000048bbcc4: mov        x2, x20
0x00000000048bbcc8: mov        x3, x19
0x00000000048bbccc: bl         #0x48be98c
0x00000000048bbcd0: tbz        w0, #0x1f, #0x48bbd54
0x00000000048bbcd4: b          #0x48bbf18
0x00000000048bbcd8: ldr        x2, [x19, #0x10]
0x00000000048bbcdc: cbz        x2, #0x48bbd9c
0x00000000048bbce0: mov        x0, x20
0x00000000048bbce4: ldp        x29, x30, [sp, #0x60]
0x00000000048bbce8: ldp        x20, x19, [sp, #0x50]
0x00000000048bbcec: ldp        x22, x21, [sp, #0x40]
0x00000000048bbcf0: ldp        x24, x23, [sp, #0x30]
0x00000000048bbcf4: ldp        x26, x25, [sp, #0x20]
0x00000000048bbcf8: ldp        x28, x27, [sp, #0x10]
0x00000000048bbcfc: add        sp, sp, #0x70
0x00000000048bbd00: b          #0x48bc004
0x00000000048bbd04: ldr        x5, [x8, #0x28]
0x00000000048bbd08: mov        x0, x20
0x00000000048bbd0c: mov        x2, x19
0x00000000048bbd10: ldp        x29, x30, [sp, #0x60]
0x00000000048bbd14: ldp        x20, x19, [sp, #0x50]
0x00000000048bbd18: ldp        x22, x21, [sp, #0x40]
0x00000000048bbd1c: ldp        x24, x23, [sp, #0x30]
0x00000000048bbd20: ldp        x26, x25, [sp, #0x20]
0x00000000048bbd24: ldp        x28, x27, [sp, #0x10]
0x00000000048bbd28: add        sp, sp, #0x70
0x00000000048bbd2c: br         x5
0x00000000048bbd30: mov        x23, x3
0x00000000048bbd34: mov        x24, x4
0x00000000048bbd38: mov        w28, #0
0x00000000048bbd3c: add        x0, sp, #0xc
0x00000000048bbd40: mov        x22, x1
0x00000000048bbd44: mov        x2, x20
0x00000000048bbd48: mov        x3, x19
0x00000000048bbd4c: bl         #0x48be98c
0x00000000048bbd50: tbnz       w0, #0x1f, #0x48bbf18
0x00000000048bbd54: cbz        w0, #0x48bbdc4
0x00000000048bbd58: ldr        w0, [sp, #0xc]
0x00000000048bbd5c: b          #0x48bbf1c
0x00000000048bbd60: cmn        w3, #1
0x00000000048bbd64: b.eq       #0x48bbd9c
0x00000000048bbd68: bl         #0x4934148
0x00000000048bbd6c: adrp       x0, #0x5579000
0x00000000048bbd70: add        x0, x0, #0x770
0x00000000048bbd74: adrp       x2, #0x5579000
0x00000000048bbd78: add        x2, x2, #0x787
0x00000000048bbd7c: mov        w1, #0x70
0x00000000048bbd80: bl         #0x493423c
0x00000000048bbd84: mov        w0, #0xd
0x00000000048bbd88: mov        w1, #0xe6
0x00000000048bbd8c: mov        x2, #0
0x00000000048bbd90: bl         #0x493433c
0x00000000048bbd94: mov        w0, #-1
0x00000000048bbd98: b          #0x48bbf1c
0x00000000048bbd9c: mov        x0, x20
0x00000000048bbda0: mov        x2, x19
0x00000000048bbda4: ldp        x29, x30, [sp, #0x60]
0x00000000048bbda8: ldp        x20, x19, [sp, #0x50]
0x00000000048bbdac: ldp        x22, x21, [sp, #0x40]
0x00000000048bbdb0: ldp        x24, x23, [sp, #0x30]
0x00000000048bbdb4: ldp        x26, x25, [sp, #0x20]
0x00000000048bbdb8: ldp        x28, x27, [sp, #0x10]
0x00000000048bbdbc: add        sp, sp, #0x70
0x00000000048bbdc0: b          #0x48bc570
0x00000000048bbdc4: str        wzr, [sp, #0xc]
0x00000000048bbdc8: and        w8, w24, #0xffffff3f
0x00000000048bbdcc: mov        x9, x23
0x00000000048bbdd0: cmn        w23, #1
0x00000000048bbdd4: csel       w23, w8, w24, eq
0x00000000048bbdd8: mov        w8, #0x10
0x00000000048bbddc: csel       w24, w8, w9, eq
0x00000000048bbde0: cbz        x27, #0x48bbdfc
0x00000000048bbde4: mov        w0, #6
0x00000000048bbde8: mov        x1, x20
0x00000000048bbdec: mov        x2, x19
0x00000000048bbdf0: mov        x3, #0
0x00000000048bbdf4: blr        x27
0x00000000048bbdf8: cbz        w0, #0x48bbf1c
0x00000000048bbdfc: ldr        x8, [x19, #0x18]
0x00000000048bbe00: cmp        x8, #0
0x00000000048bbe04: b.le       #0x48bbf3c
0x00000000048bbe08: str        w24, [sp, #8]
0x00000000048bbe0c: mov        x24, #0
0x00000000048bbe10: ldr        x25, [x19, #0x10]
0x00000000048bbe14: ldr        x0, [x20]
0x00000000048bbe18: mov        x1, x25
0x00000000048bbe1c: mov        w2, #1
0x00000000048bbe20: bl         #0x48bea6c
0x00000000048bbe24: cbz        x0, #0x48bbf1c
0x00000000048bbe28: mov        x26, x0
0x00000000048bbe2c: mov        x0, x20
0x00000000048bbe30: mov        x1, x26
0x00000000048bbe34: bl         #0x48bea5c
0x00000000048bbe38: mov        x1, #0
0x00000000048bbe3c: mov        x2, x26
0x00000000048bbe40: mov        w3, #-1
0x00000000048bbe44: mov        x4, x23
0x00000000048bbe48: bl         #0x48bc004
0x00000000048bbe4c: cmn        w0, #1
0x00000000048bbe50: b.eq       #0x48bbf1c
0x00000000048bbe54: ldr        w8, [sp, #0xc]
0x00000000048bbe58: eor        w9, w8, #0x7fffffff
0x00000000048bbe5c: cmp        w0, w9
0x00000000048bbe60: b.gt       #0x48bbd94
0x00000000048bbe64: add        w1, w8, w0
0x00000000048bbe68: str        w1, [sp, #0xc]
0x00000000048bbe6c: add        x25, x25, #0x28
0x00000000048bbe70: add        x24, x24, #1
0x00000000048bbe74: ldr        x8, [x19, #0x18]
0x00000000048bbe78: cmp        x8, x24
0x00000000048bbe7c: b.gt       #0x48bbe14
0x00000000048bbe80: ldr        w24, [sp, #8]
0x00000000048bbe84: b          #0x48bbf40
0x00000000048bbe88: mov        x21, x4
0x00000000048bbe8c: mov        x22, x1
0x00000000048bbe90: cbz        x27, #0x48bbeac
0x00000000048bbe94: mov        w0, #6
0x00000000048bbe98: mov        x1, x20
0x00000000048bbe9c: mov        x2, x19
0x00000000048bbea0: mov        x3, #0
0x00000000048bbea4: blr        x27
0x00000000048bbea8: cbz        w0, #0x48bbf1c
0x00000000048bbeac: mov        x0, x20
0x00000000048bbeb0: mov        x1, x19
0x00000000048bbeb4: bl         #0x48be710
0x00000000048bbeb8: tbnz       w0, #0x1f, #0x48bbef8
0x00000000048bbebc: mov        w8, w0
0x00000000048bbec0: ldr        x9, [x19, #0x18]
0x00000000048bbec4: cmp        x9, x8
0x00000000048bbec8: b.le       #0x48bbef8
0x00000000048bbecc: ldr        x9, [x19, #0x10]
0x00000000048bbed0: mov        w10, #0x28
0x00000000048bbed4: umaddl     x19, w8, w10, x9
0x00000000048bbed8: mov        x0, x20
0x00000000048bbedc: mov        x1, x19
0x00000000048bbee0: bl         #0x48bea5c
0x00000000048bbee4: mov        x1, x22
0x00000000048bbee8: mov        x2, x19
0x00000000048bbeec: mov        w3, #-1
0x00000000048bbef0: mov        x4, x21
0x00000000048bbef4: b          #0x48bbce4
0x00000000048bbef8: cbz        x27, #0x48bbf18
0x00000000048bbefc: mov        w0, #7
0x00000000048bbf00: mov        x1, x20
0x00000000048bbf04: mov        x2, x19
0x00000000048bbf08: mov        x3, #0
0x00000000048bbf0c: blr        x27
0x00000000048bbf10: mov        w0, #0
0x00000000048bbf14: b          #0x48bbf1c
0x00000000048bbf18: mov        w0, #0
0x00000000048bbf1c: ldp        x29, x30, [sp, #0x60]
0x00000000048bbf20: ldp        x20, x19, [sp, #0x50]
0x00000000048bbf24: ldp        x22, x21, [sp, #0x40]
0x00000000048bbf28: ldp        x24, x23, [sp, #0x30]
0x00000000048bbf2c: ldp        x26, x25, [sp, #0x20]
0x00000000048bbf30: ldp        x28, x27, [sp, #0x10]
0x00000000048bbf34: add        sp, sp, #0x70
0x00000000048bbf38: ret        
0x00000000048bbf3c: ldr        w1, [sp, #0xc]
0x00000000048bbf40: mov        x0, x21
0x00000000048bbf44: mov        x2, x24
0x00000000048bbf48: bl         #0x48b4f10
0x00000000048bbf4c: cbz        x22, #0x48bbf1c
0x00000000048bbf50: cmn        w0, #1
0x00000000048bbf54: b.eq       #0x48bbf1c
0x00000000048bbf58: mov        x25, x0
0x00000000048bbf5c: ldr        w2, [sp, #0xc]
0x00000000048bbf60: mov        x0, x22
0x00000000048bbf64: mov        x1, x21
0x00000000048bbf68: mov        x3, x24
0x00000000048bbf6c: mov        x4, x23
0x00000000048bbf70: bl         #0x48b4dec
0x00000000048bbf74: ldr        x8, [x19, #0x18]
0x00000000048bbf78: cmp        x8, #1
0x00000000048bbf7c: b.lt       #0x48bbfd4
0x00000000048bbf80: mov        x26, #0
0x00000000048bbf84: ldr        x21, [x19, #0x10]
0x00000000048bbf88: ldr        x0, [x20]
0x00000000048bbf8c: mov        x1, x21
0x00000000048bbf90: mov        w2, #1
0x00000000048bbf94: bl         #0x48bea6c
0x00000000048bbf98: cbz        x0, #0x48bbf1c
0x00000000048bbf9c: mov        x24, x0
0x00000000048bbfa0: mov        x0, x20
0x00000000048bbfa4: mov        x1, x24
0x00000000048bbfa8: bl         #0x48bea5c
0x00000000048bbfac: mov        x1, x22
0x00000000048bbfb0: mov        x2, x24
0x00000000048bbfb4: mov        w3, #-1
0x00000000048bbfb8: mov        x4, x23
0x00000000048bbfbc: bl         #0x48bc004
0x00000000048bbfc0: add        x21, x21, #0x28
0x00000000048bbfc4: add        x26, x26, #1
0x00000000048bbfc8: ldr        x8, [x19, #0x18]
0x00000000048bbfcc: cmp        x8, x26
0x00000000048bbfd0: b.gt       #0x48bbf88
0x00000000048bbfd4: tbz        w28, #0, #0x48bbfe0
0x00000000048bbfd8: mov        x0, x22
0x00000000048bbfdc: bl         #0x48b4efc
0x00000000048bbfe0: cbz        x27, #0x48bbffc
0x00000000048bbfe4: mov        w0, #7
0x00000000048bbfe8: mov        x1, x20
0x00000000048bbfec: mov        x2, x19
0x00000000048bbff0: mov        x3, #0
0x00000000048bbff4: blr        x27
0x00000000048bbff8: cbz        w0, #0x48bbf1c
0x00000000048bbffc: mov        x0, x25
0x00000000048bc000: b          #0x48bbf1c
0x00000000048bc004: sub        sp, sp, #0x90
0x00000000048bc008: stp        x28, x27, [sp, #0x30]
0x00000000048bc00c: stp        x26, x25, [sp, #0x40]
0x00000000048bc010: stp        x24, x23, [sp, #0x50]
0x00000000048bc014: stp        x22, x21, [sp, #0x60]
0x00000000048bc018: stp        x20, x19, [sp, #0x70]
0x00000000048bc01c: stp        x29, x30, [sp, #0x80]
0x00000000048bc020: add        x29, sp, #0x80
0x00000000048bc024: mov        x23, x2
0x00000000048bc028: mov        x19, x1
0x00000000048bc02c: ldr        w27, [x2]
0x00000000048bc030: tbz        w27, #0xc, #0x48bc03c
0x00000000048bc034: str        x0, [sp, #0x18]
0x00000000048bc038: add        x0, sp, #0x18
0x00000000048bc03c: tst        w27, #0x18
0x00000000048bc040: b.eq       #0x48bc054
0x00000000048bc044: cmn        w3, #1
0x00000000048bc048: b.eq       #0x48bc064
0x00000000048bc04c: mov        w20, #-1
0x00000000048bc050: b          #0x48bc384
0x00000000048bc054: and        w8, w4, #0xc0
0x00000000048bc058: cmn        w3, #1
0x00000000048bc05c: csel       w24, wzr, w8, eq
0x00000000048bc060: b          #0x48bc06c
0x00000000048bc064: ldr        w3, [x23, #8]
0x00000000048bc068: and        w24, w27, #0xc0
0x00000000048bc06c: and        w22, w4, #0xffffff3f
0x00000000048bc070: and        w8, w4, w27
0x00000000048bc074: ands       w28, w8, #0x800
0x00000000048bc078: mov        w8, #1
0x00000000048bc07c: cinc       w25, w8, ne
0x00000000048bc080: tst        w27, #6
0x00000000048bc084: b.eq       #0x48bc178
0x00000000048bc088: ldr        x21, [x0]
0x00000000048bc08c: cbz        x21, #0x48bc380
0x00000000048bc090: stp        w28, w3, [sp, #4]
0x00000000048bc094: cmn        w3, #1
0x00000000048bc098: cset       w8, ne
0x00000000048bc09c: tst        w27, #0x10
0x00000000048bc0a0: cset       w9, eq
0x00000000048bc0a4: tst        w27, #2
0x00000000048bc0a8: mov        w10, #0x10
0x00000000048bc0ac: cinc       w10, w10, ne
0x00000000048bc0b0: tst        w9, w8
0x00000000048bc0b4: csel       w8, w3, w10, ne
0x00000000048bc0b8: str        w8, [sp, #0xc]
0x00000000048bc0bc: csel       w8, w24, wzr, ne
0x00000000048bc0c0: str        w8, [sp]
0x00000000048bc0c4: mov        x0, x21
0x00000000048bc0c8: bl         #0x49fd4f4
0x00000000048bc0cc: cmp        w0, #1
0x00000000048bc0d0: b.lt       #0x48bc24c
0x00000000048bc0d4: mov        w26, #0
0x00000000048bc0d8: mov        w28, #0
0x00000000048bc0dc: b          #0x48bc0f8
0x00000000048bc0e0: add        w26, w0, w26
0x00000000048bc0e4: add        w28, w28, #1
0x00000000048bc0e8: mov        x0, x21
0x00000000048bc0ec: bl         #0x49fd4f4
0x00000000048bc0f0: cmp        w28, w0
0x00000000048bc0f4: b.ge       #0x48bc250
0x00000000048bc0f8: mov        x0, x21
0x00000000048bc0fc: mov        x1, x28
0x00000000048bc100: bl         #0x49fd508
0x00000000048bc104: str        x0, [sp, #0x10]
0x00000000048bc108: ldr        x8, [x23, #0x20]
0x00000000048bc10c: blr        x8
0x00000000048bc110: mov        x2, x0
0x00000000048bc114: mov        w20, #-1
0x00000000048bc118: add        x0, sp, #0x10
0x00000000048bc11c: mov        x1, #0
0x00000000048bc120: mov        w3, #-1
0x00000000048bc124: mov        x4, x22
0x00000000048bc128: bl         #0x48bbbe0
0x00000000048bc12c: eor        w8, w0, #0x7fffffff
0x00000000048bc130: cmn        w0, #1
0x00000000048bc134: ccmp       w26, w8, #0, ne
0x00000000048bc138: b.gt       #0x48bc384
0x00000000048bc13c: cbnz       w0, #0x48bc0e0
0x00000000048bc140: ldrb       w8, [x23]
0x00000000048bc144: tbnz       w8, #0, #0x48bc0e0
0x00000000048bc148: bl         #0x4934148
0x00000000048bc14c: adrp       x0, #0x5579000
0x00000000048bc150: add        x0, x0, #0x770
0x00000000048bc154: adrp       x2, #0x5579000
0x00000000048bc158: add        x2, x2, #0x798
0x00000000048bc15c: mov        w1, #0x136
0x00000000048bc160: bl         #0x493423c
0x00000000048bc164: mov        w0, #0xd
0x00000000048bc168: mov        w1, #0xde
0x00000000048bc16c: mov        x2, #0
0x00000000048bc170: bl         #0x493433c
0x00000000048bc174: b          #0x48bc384
0x00000000048bc178: mov        x21, x0
0x00000000048bc17c: mov        x26, x3
0x00000000048bc180: ldr        x8, [x23, #0x20]
0x00000000048bc184: blr        x8
0x00000000048bc188: mov        x2, x0
0x00000000048bc18c: tbnz       w27, #4, #0x48bc1d0
0x00000000048bc190: orr        w4, w24, w22
0x00000000048bc194: mov        x0, x21
0x00000000048bc198: mov        x1, x19
0x00000000048bc19c: mov        x3, x26
0x00000000048bc1a0: bl         #0x48bbbe0
0x00000000048bc1a4: mov        x20, x0
0x00000000048bc1a8: cbnz       w0, #0x48bc384
0x00000000048bc1ac: ldrb       w8, [x23]
0x00000000048bc1b0: tbnz       w8, #0, #0x48bc380
0x00000000048bc1b4: bl         #0x4934148
0x00000000048bc1b8: adrp       x0, #0x5579000
0x00000000048bc1bc: add        x0, x0, #0x770
0x00000000048bc1c0: adrp       x2, #0x5579000
0x00000000048bc1c4: add        x2, x2, #0x798
0x00000000048bc1c8: mov        w1, #0x174
0x00000000048bc1cc: b          #0x48bc368
0x00000000048bc1d0: mov        x0, x21
0x00000000048bc1d4: mov        x1, #0
0x00000000048bc1d8: mov        w3, #-1
0x00000000048bc1dc: mov        x4, x22
0x00000000048bc1e0: bl         #0x48bbbe0
0x00000000048bc1e4: cbz        w0, #0x48bc348
0x00000000048bc1e8: mov        x27, x0
0x00000000048bc1ec: mov        x0, x25
0x00000000048bc1f0: mov        x1, x27
0x00000000048bc1f4: mov        x2, x26
0x00000000048bc1f8: bl         #0x48b4f10
0x00000000048bc1fc: mov        x20, x0
0x00000000048bc200: cbz        x19, #0x48bc384
0x00000000048bc204: cmn        w20, #1
0x00000000048bc208: b.eq       #0x48bc384
0x00000000048bc20c: mov        x0, x19
0x00000000048bc210: mov        x1, x25
0x00000000048bc214: mov        x2, x27
0x00000000048bc218: mov        x3, x26
0x00000000048bc21c: mov        x4, x24
0x00000000048bc220: bl         #0x48b4dec
0x00000000048bc224: ldr        x8, [x23, #0x20]
0x00000000048bc228: blr        x8
0x00000000048bc22c: mov        x2, x0
0x00000000048bc230: mov        x0, x21
0x00000000048bc234: mov        x1, x19
0x00000000048bc238: mov        w3, #-1
0x00000000048bc23c: mov        x4, x22
0x00000000048bc240: bl         #0x48bbbe0
0x00000000048bc244: cbnz       w28, #0x48bc564
0x00000000048bc248: b          #0x48bc384
0x00000000048bc24c: mov        w26, #0
0x00000000048bc250: mov        x0, x25
0x00000000048bc254: mov        x1, x26
0x00000000048bc258: ldr        w2, [sp, #0xc]
0x00000000048bc25c: bl         #0x48b4f10
0x00000000048bc260: mov        x20, x0
0x00000000048bc264: cmn        w0, #1
0x00000000048bc268: b.eq       #0x48bc384
0x00000000048bc26c: tbnz       w27, #4, #0x48bc278
0x00000000048bc270: cbnz       x19, #0x48bc2b4
0x00000000048bc274: b          #0x48bc384
0x00000000048bc278: mov        x0, x25
0x00000000048bc27c: mov        x1, x20
0x00000000048bc280: ldr        w2, [sp, #8]
0x00000000048bc284: bl         #0x48b4f10
0x00000000048bc288: mov        x28, x0
0x00000000048bc28c: cbz        x19, #0x48bc3a8
0x00000000048bc290: cmn        w28, #1
0x00000000048bc294: b.eq       #0x48bc3a8
0x00000000048bc298: mov        x0, x19
0x00000000048bc29c: mov        x1, x25
0x00000000048bc2a0: mov        x2, x20
0x00000000048bc2a4: ldr        w3, [sp, #8]
0x00000000048bc2a8: mov        x4, x24
0x00000000048bc2ac: bl         #0x48b4dec
0x00000000048bc2b0: mov        x20, x28
0x00000000048bc2b4: mov        x0, x19
0x00000000048bc2b8: mov        x1, x25
0x00000000048bc2bc: mov        x2, x26
0x00000000048bc2c0: ldr        w3, [sp, #0xc]
0x00000000048bc2c4: ldr        w4, [sp]
0x00000000048bc2c8: bl         #0x48b4dec
0x00000000048bc2cc: ldr        x8, [x23, #0x20]
0x00000000048bc2d0: blr        x8
0x00000000048bc2d4: mov        x25, x0
0x00000000048bc2d8: str        xzr, [sp, #0x20]
0x00000000048bc2dc: tbz        w27, #1, #0x48bc2f0
0x00000000048bc2e0: mov        x0, x21
0x00000000048bc2e4: bl         #0x49fd4f4
0x00000000048bc2e8: cmp        w0, #1
0x00000000048bc2ec: b.gt       #0x48bc3b0
0x00000000048bc2f0: mov        x0, x21
0x00000000048bc2f4: bl         #0x49fd4f4
0x00000000048bc2f8: cmp        w0, #1
0x00000000048bc2fc: ldr        w28, [sp, #4]
0x00000000048bc300: b.lt       #0x48bc554
0x00000000048bc304: mov        w23, #0
0x00000000048bc308: mov        x0, x21
0x00000000048bc30c: mov        x1, x23
0x00000000048bc310: bl         #0x49fd508
0x00000000048bc314: str        x0, [sp, #0x28]
0x00000000048bc318: add        x0, sp, #0x28
0x00000000048bc31c: mov        x1, x19
0x00000000048bc320: mov        x2, x25
0x00000000048bc324: mov        w3, #-1
0x00000000048bc328: mov        x4, x22
0x00000000048bc32c: bl         #0x48bbbe0
0x00000000048bc330: add        w23, w23, #1
0x00000000048bc334: mov        x0, x21
0x00000000048bc338: bl         #0x49fd4f4
0x00000000048bc33c: cmp        w23, w0
0x00000000048bc340: b.lt       #0x48bc308
0x00000000048bc344: b          #0x48bc554
0x00000000048bc348: ldrb       w8, [x23]
0x00000000048bc34c: tbnz       w8, #0, #0x48bc380
0x00000000048bc350: bl         #0x4934148
0x00000000048bc354: adrp       x0, #0x5579000
0x00000000048bc358: add        x0, x0, #0x770
0x00000000048bc35c: adrp       x2, #0x5579000
0x00000000048bc360: add        x2, x2, #0x798
0x00000000048bc364: mov        w1, #0x15f
0x00000000048bc368: bl         #0x493423c
0x00000000048bc36c: mov        w0, #0xd
0x00000000048bc370: mov        w1, #0xde
0x00000000048bc374: mov        x2, #0
0x00000000048bc378: bl         #0x493433c
0x00000000048bc37c: b          #0x48bc04c
0x00000000048bc380: mov        w20, #0
0x00000000048bc384: mov        x0, x20
0x00000000048bc388: ldp        x29, x30, [sp, #0x80]
0x00000000048bc38c: ldp        x20, x19, [sp, #0x70]
0x00000000048bc390: ldp        x22, x21, [sp, #0x60]
0x00000000048bc394: ldp        x24, x23, [sp, #0x50]
0x00000000048bc398: ldp        x26, x25, [sp, #0x40]
0x00000000048bc39c: ldp        x28, x27, [sp, #0x30]
0x00000000048bc3a0: add        sp, sp, #0x90
0x00000000048bc3a4: ret        
0x00000000048bc3a8: mov        x20, x28
0x00000000048bc3ac: b          #0x48bc384
0x00000000048bc3b0: mov        x0, x21
0x00000000048bc3b4: bl         #0x49fd4f4
0x00000000048bc3b8: mov        w8, #0x18
0x00000000048bc3bc: smull      x0, w0, w8
0x00000000048bc3c0: adrp       x1, #0x5579000
0x00000000048bc3c4: add        x1, x1, #0x770
0x00000000048bc3c8: mov        w2, #0x19f
0x00000000048bc3cc: bl         #0x497a978
0x00000000048bc3d0: ldr        w28, [sp, #4]
0x00000000048bc3d4: cbz        x0, #0x48bc554
0x00000000048bc3d8: mov        x23, x0
0x00000000048bc3dc: sxtw       x0, w26
0x00000000048bc3e0: adrp       x1, #0x5579000
0x00000000048bc3e4: add        x1, x1, #0x770
0x00000000048bc3e8: mov        w2, #0x1a2
0x00000000048bc3ec: bl         #0x497a978
0x00000000048bc3f0: mov        x24, x0
0x00000000048bc3f4: cbz        x0, #0x48bc52c
0x00000000048bc3f8: str        x24, [sp, #0x20]
0x00000000048bc3fc: mov        x0, x21
0x00000000048bc400: bl         #0x49fd4f4
0x00000000048bc404: cmp        w0, #1
0x00000000048bc408: b.lt       #0x48bc468
0x00000000048bc40c: mov        w26, #0
0x00000000048bc410: mov        x28, x23
0x00000000048bc414: mov        x0, x21
0x00000000048bc418: mov        x1, x26
0x00000000048bc41c: bl         #0x49fd508
0x00000000048bc420: str        x0, [sp, #0x28]
0x00000000048bc424: ldr        x8, [sp, #0x20]
0x00000000048bc428: str        x8, [x28]
0x00000000048bc42c: add        x0, sp, #0x28
0x00000000048bc430: add        x1, sp, #0x20
0x00000000048bc434: mov        x2, x25
0x00000000048bc438: mov        w3, #-1
0x00000000048bc43c: mov        x4, x22
0x00000000048bc440: bl         #0x48bbbe0
0x00000000048bc444: str        w0, [x28, #8]
0x00000000048bc448: ldr        x8, [sp, #0x28]
0x00000000048bc44c: str        x8, [x28, #0x10]
0x00000000048bc450: add        w26, w26, #1
0x00000000048bc454: add        x28, x28, #0x18
0x00000000048bc458: mov        x0, x21
0x00000000048bc45c: bl         #0x49fd4f4
0x00000000048bc460: cmp        w26, w0
0x00000000048bc464: b.lt       #0x48bc414
0x00000000048bc468: mov        x0, x21
0x00000000048bc46c: bl         #0x49fd4f4
0x00000000048bc470: sxtw       x1, w0
0x00000000048bc474: adrp       x3, #0x48bc000
0x00000000048bc478: add        x3, x3, #0x6b4
0x00000000048bc47c: mov        x0, x23
0x00000000048bc480: mov        w2, #0x18
0x00000000048bc484: bl         #0x4b99550
0x00000000048bc488: ldr        x8, [x19]
0x00000000048bc48c: str        x8, [sp, #0x20]
0x00000000048bc490: mov        x0, x21
0x00000000048bc494: bl         #0x49fd4f4
0x00000000048bc498: cmp        w0, #1
0x00000000048bc49c: b.lt       #0x48bc4e0
0x00000000048bc4a0: mov        w22, #0
0x00000000048bc4a4: mov        x25, x23
0x00000000048bc4a8: ldr        x0, [sp, #0x20]
0x00000000048bc4ac: ldr        x1, [x25]
0x00000000048bc4b0: ldrsw      x2, [x25, #8]
0x00000000048bc4b4: bl         #0x4b98ee4
0x00000000048bc4b8: ldrsw      x8, [x25, #8]
0x00000000048bc4bc: ldr        x9, [sp, #0x20]
0x00000000048bc4c0: add        x8, x9, x8
0x00000000048bc4c4: str        x8, [sp, #0x20]
0x00000000048bc4c8: add        w22, w22, #1
0x00000000048bc4cc: add        x25, x25, #0x18
0x00000000048bc4d0: mov        x0, x21
0x00000000048bc4d4: bl         #0x49fd4f4
0x00000000048bc4d8: cmp        w22, w0
0x00000000048bc4dc: b.lt       #0x48bc4a8
0x00000000048bc4e0: ldr        x8, [sp, #0x20]
0x00000000048bc4e4: str        x8, [x19]
0x00000000048bc4e8: ldr        w28, [sp, #4]
0x00000000048bc4ec: tbz        w27, #2, #0x48bc52c
0x00000000048bc4f0: mov        x0, x21
0x00000000048bc4f4: bl         #0x49fd4f4
0x00000000048bc4f8: cmp        w0, #1
0x00000000048bc4fc: b.lt       #0x48bc52c
0x00000000048bc500: mov        w22, #0
0x00000000048bc504: add        x25, x23, #0x10
0x00000000048bc508: ldr        x2, [x25], #0x18
0x00000000048bc50c: mov        x0, x21
0x00000000048bc510: mov        x1, x22
0x00000000048bc514: bl         #0x49fd538
0x00000000048bc518: add        w22, w22, #1
0x00000000048bc51c: mov        x0, x21
0x00000000048bc520: bl         #0x49fd4f4
0x00000000048bc524: cmp        w22, w0
0x00000000048bc528: b.lt       #0x48bc508
0x00000000048bc52c: adrp       x21, #0x5579000
0x00000000048bc530: add        x21, x21, #0x770
0x00000000048bc534: mov        x0, x23
0x00000000048bc538: mov        x1, x21
0x00000000048bc53c: mov        w2, #0x1c9
0x00000000048bc540: bl         #0x497ad7c
0x00000000048bc544: mov        x0, x24
0x00000000048bc548: mov        x1, x21
0x00000000048bc54c: mov        w2, #0x1ca
0x00000000048bc550: bl         #0x497ad7c
0x00000000048bc554: cbz        w28, #0x48bc384
0x00000000048bc558: mov        x0, x19
0x00000000048bc55c: bl         #0x48b4efc
0x00000000048bc560: tbz        w27, #4, #0x48bc384
0x00000000048bc564: mov        x0, x19
0x00000000048bc568: bl         #0x48b4efc
0x00000000048bc56c: b          #0x48bc384
0x00000000048bc570: sub        sp, sp, #0x70
0x00000000048bc574: stp        x28, x27, [sp, #0x10]
0x00000000048bc578: stp        x26, x25, [sp, #0x20]
0x00000000048bc57c: stp        x24, x23, [sp, #0x30]
0x00000000048bc580: stp        x22, x21, [sp, #0x40]
0x00000000048bc584: stp        x20, x19, [sp, #0x50]
0x00000000048bc588: stp        x29, x30, [sp, #0x60]
0x00000000048bc58c: add        x29, sp, #0x60
0x00000000048bc590: mov        x26, x4
0x00000000048bc594: mov        x23, x3
0x00000000048bc598: mov        x22, x2
0x00000000048bc59c: mov        x20, x1
0x00000000048bc5a0: mov        x24, x0
0x00000000048bc5a4: ldr        x8, [x2, #8]
0x00000000048bc5a8: str        w8, [sp, #0xc]
0x00000000048bc5ac: add        x2, sp, #0xc
0x00000000048bc5b0: mov        x1, #0
0x00000000048bc5b4: mov        x3, x22
0x00000000048bc5b8: bl         #0x48bc6f4
0x00000000048bc5bc: cmn        w0, #1
0x00000000048bc5c0: b.eq       #0x48bc648
0x00000000048bc5c4: mov        x25, x0
0x00000000048bc5c8: ldr        w27, [sp, #0xc]
0x00000000048bc5cc: cmn        w0, #2
0x00000000048bc5d0: cset       w8, eq
0x00000000048bc5d4: csel       w19, wzr, w0, eq
0x00000000048bc5d8: lsl        w21, w8, #1
0x00000000048bc5dc: cmn        w23, #1
0x00000000048bc5e0: csel       w23, w27, w23, eq
0x00000000048bc5e4: cbz        x20, #0x48bc65c
0x00000000048bc5e8: add        w8, w27, #3
0x00000000048bc5ec: cmp        w8, #0x14
0x00000000048bc5f0: mov        w9, #1
0x00000000048bc5f4: lsl        w8, w9, w8
0x00000000048bc5f8: and        w8, w8, #0x1fffff
0x00000000048bc5fc: and        w8, w8, #0xfff80001
0x00000000048bc600: ccmp       w8, #0, #4, ls
0x00000000048bc604: b.ne       #0x48bc620
0x00000000048bc608: mov        x0, x20
0x00000000048bc60c: mov        x1, x21
0x00000000048bc610: mov        x2, x19
0x00000000048bc614: mov        x3, x23
0x00000000048bc618: mov        x4, x26
0x00000000048bc61c: bl         #0x48b4dec
0x00000000048bc620: ldr        x1, [x20]
0x00000000048bc624: add        x2, sp, #0xc
0x00000000048bc628: mov        x0, x24
0x00000000048bc62c: mov        x3, x22
0x00000000048bc630: bl         #0x48bc6f4
0x00000000048bc634: cmn        w25, #2
0x00000000048bc638: b.ne       #0x48bc650
0x00000000048bc63c: mov        x0, x20
0x00000000048bc640: bl         #0x48b4efc
0x00000000048bc644: b          #0x48bc65c
0x00000000048bc648: mov        w19, #0
0x00000000048bc64c: b          #0x48bc690
0x00000000048bc650: ldr        x8, [x20]
0x00000000048bc654: add        x8, x8, w25, sxtw
0x00000000048bc658: str        x8, [x20]
0x00000000048bc65c: add        w8, w27, #3
0x00000000048bc660: cmp        w8, #0x14
0x00000000048bc664: mov        w9, #1
0x00000000048bc668: lsl        w8, w9, w8
0x00000000048bc66c: and        w8, w8, #0x1fffff
0x00000000048bc670: and        w8, w8, #0xfff80001
0x00000000048bc674: ccmp       w8, #0, #4, ls
0x00000000048bc678: b.ne       #0x48bc690
0x00000000048bc67c: mov        x0, x21
0x00000000048bc680: mov        x1, x19
0x00000000048bc684: mov        x2, x23
0x00000000048bc688: bl         #0x48b4f10
0x00000000048bc68c: mov        x19, x0
0x00000000048bc690: mov        x0, x19
0x00000000048bc694: ldp        x29, x30, [sp, #0x60]
0x00000000048bc698: ldp        x20, x19, [sp, #0x50]
0x00000000048bc69c: ldp        x22, x21, [sp, #0x40]
0x00000000048bc6a0: ldp        x24, x23, [sp, #0x30]
0x00000000048bc6a4: ldp        x26, x25, [sp, #0x20]
0x00000000048bc6a8: ldp        x28, x27, [sp, #0x10]
0x00000000048bc6ac: add        sp, sp, #0x70
0x00000000048bc6b0: ret        
