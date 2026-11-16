; instruction-faithful ARM64 fallback for RobloxLib::function_48ba998
0x00000000048ba998: sub        sp, sp, #0xc0
0x00000000048ba99c: stp        x26, x25, [sp, #0x70]
0x00000000048ba9a0: stp        x24, x23, [sp, #0x80]
0x00000000048ba9a4: stp        x22, x21, [sp, #0x90]
0x00000000048ba9a8: stp        x20, x19, [sp, #0xa0]
0x00000000048ba9ac: stp        x29, x30, [sp, #0xb0]
0x00000000048ba9b0: add        x29, sp, #0xb0
0x00000000048ba9b4: mov        x22, x7
0x00000000048ba9b8: mov        x21, x3
0x00000000048ba9bc: mov        x23, x2
0x00000000048ba9c0: mov        x19, x1
0x00000000048ba9c4: mov        x20, x0
0x00000000048ba9c8: strb       wzr, [sp, #0x45]
0x00000000048ba9cc: movi       v0.16b, #0
0x00000000048ba9d0: stp        q0, q0, [sp, #0x10]
0x00000000048ba9d4: ldrb       w8, [x3]
0x00000000048ba9d8: cmp        w8, #5
0x00000000048ba9dc: b.ne       #0x48ba9f4
0x00000000048ba9e0: str        w4, [sp, #0x54]
0x00000000048ba9e4: cmn        w4, #4
0x00000000048ba9e8: b.ne       #0x48baa5c
0x00000000048ba9ec: mov        w4, #-1
0x00000000048ba9f0: b          #0x48baa30
0x00000000048ba9f4: ldr        w8, [x21, #8]
0x00000000048ba9f8: str        w8, [sp, #0x54]
0x00000000048ba9fc: cmn        w8, #4
0x00000000048baa00: b.ne       #0x48baaf0
0x00000000048baa04: tbnz       w4, #0x1f, #0x48baa30
0x00000000048baa08: bl         #0x4934148
0x00000000048baa0c: adrp       x0, #0x5579000
0x00000000048baa10: add        x0, x0, #0x691
0x00000000048baa14: adrp       x2, #0x5579000
0x00000000048baa18: add        x2, x2, #0x716
0x00000000048baa1c: mov        w1, #0x2d6
0x00000000048baa20: bl         #0x493423c
0x00000000048baa24: mov        w0, #0xd
0x00000000048baa28: mov        w1, #0x7f
0x00000000048baa2c: b          #0x48bab64
0x00000000048baa30: cbz        w6, #0x48baa68
0x00000000048baa34: bl         #0x4934148
0x00000000048baa38: adrp       x0, #0x5579000
0x00000000048baa3c: add        x0, x0, #0x691
0x00000000048baa40: adrp       x2, #0x5579000
0x00000000048baa44: add        x2, x2, #0x716
0x00000000048baa48: mov        w1, #0x2da
0x00000000048baa4c: bl         #0x493423c
0x00000000048baa50: mov        w0, #0xd
0x00000000048baa54: mov        w1, #0x7e
0x00000000048baa58: b          #0x48bab64
0x00000000048baa5c: mov        x8, x4
0x00000000048baa60: mov        w4, #-1
0x00000000048baa64: b          #0x48baaf0
0x00000000048baa68: mov        x24, x4
0x00000000048baa6c: mov        x25, x5
0x00000000048baa70: mov        x26, x6
0x00000000048baa74: ldr        x8, [x19]
0x00000000048baa78: str        x8, [sp, #0x38]
0x00000000048baa7c: str        x22, [sp, #8]
0x00000000048baa80: strb       wzr, [sp, #4]
0x00000000048baa84: add        x1, sp, #0x54
0x00000000048baa88: sub        x2, x29, #0x48
0x00000000048baa8c: add        x5, sp, #0x38
0x00000000048baa90: str        wzr, [sp]
0x00000000048baa94: mov        x0, #0
0x00000000048baa98: mov        x3, #0
0x00000000048baa9c: mov        x4, #0
0x00000000048baaa0: mov        x6, x23
0x00000000048baaa4: mov        w7, #-1
0x00000000048baaa8: bl         #0x48bb204
0x00000000048baaac: cbz        w0, #0x48baac4
0x00000000048baab0: ldurb      w8, [x29, #-0x48]
0x00000000048baab4: cbz        w8, #0x48baae0
0x00000000048baab8: mov        w8, #-3
0x00000000048baabc: str        w8, [sp, #0x54]
0x00000000048baac0: b          #0x48baae4
0x00000000048baac4: bl         #0x4934148
0x00000000048baac8: adrp       x0, #0x5579000
0x00000000048baacc: add        x0, x0, #0x691
0x00000000048baad0: adrp       x2, #0x5579000
0x00000000048baad4: add        x2, x2, #0x716
0x00000000048baad8: mov        w1, #0x2e1
0x00000000048baadc: b          #0x48bab54
0x00000000048baae0: ldr        w8, [sp, #0x54]
0x00000000048baae4: mov        x6, x26
0x00000000048baae8: mov        x5, x25
0x00000000048baaec: mov        x4, x24
0x00000000048baaf0: cmn        w4, #1
0x00000000048baaf4: csel       w9, wzr, w5, eq
0x00000000048baaf8: csel       w7, w8, w4, eq
0x00000000048baafc: ldr        x8, [x19]
0x00000000048bab00: str        x8, [sp, #0x38]
0x00000000048bab04: str        x22, [sp, #8]
0x00000000048bab08: strb       w6, [sp, #4]
0x00000000048bab0c: add        x0, sp, #0x48
0x00000000048bab10: add        x3, sp, #0x46
0x00000000048bab14: add        x4, sp, #0x47
0x00000000048bab18: add        x5, sp, #0x38
0x00000000048bab1c: str        w9, [sp]
0x00000000048bab20: mov        x1, #0
0x00000000048bab24: mov        x2, #0
0x00000000048bab28: mov        x6, x23
0x00000000048bab2c: bl         #0x48bb204
0x00000000048bab30: cmn        w0, #1
0x00000000048bab34: b.eq       #0x48bab70
0x00000000048bab38: cbnz       w0, #0x48bab8c
0x00000000048bab3c: bl         #0x4934148
0x00000000048bab40: adrp       x0, #0x5579000
0x00000000048bab44: add        x0, x0, #0x691
0x00000000048bab48: adrp       x2, #0x5579000
0x00000000048bab4c: add        x2, x2, #0x716
0x00000000048bab50: mov        w1, #0x2f0
0x00000000048bab54: bl         #0x493423c
0x00000000048bab58: mov        w0, #0xd
0x00000000048bab5c: mov        w1, #0x10a
0x00000000048bab60: movk       w1, #8, lsl #16
0x00000000048bab64: mov        x2, #0
0x00000000048bab68: bl         #0x493433c
0x00000000048bab6c: mov        w0, #0
0x00000000048bab70: ldp        x29, x30, [sp, #0xb0]
0x00000000048bab74: ldp        x20, x19, [sp, #0xa0]
0x00000000048bab78: ldp        x22, x21, [sp, #0x90]
0x00000000048bab7c: ldp        x24, x23, [sp, #0x80]
0x00000000048bab80: ldp        x26, x25, [sp, #0x70]
0x00000000048bab84: add        sp, sp, #0xc0
0x00000000048bab88: ret        
0x00000000048bab8c: ldr        w8, [sp, #0x54]
0x00000000048bab90: sub        w9, w8, #0x10
0x00000000048bab94: cmp        w9, #2
0x00000000048bab98: b.hs       #0x48babcc
0x00000000048bab9c: ldrb       w8, [sp, #0x47]
0x00000000048baba0: cbnz       w8, #0x48babdc
0x00000000048baba4: bl         #0x4934148
0x00000000048baba8: adrp       x0, #0x5579000
0x00000000048babac: add        x0, x0, #0x691
0x00000000048babb0: adrp       x2, #0x5579000
0x00000000048babb4: add        x2, x2, #0x716
0x00000000048babb8: mov        w1, #0x301
0x00000000048babbc: bl         #0x493423c
0x00000000048babc0: mov        w0, #0xd
0x00000000048babc4: mov        w1, #0x9c
0x00000000048babc8: b          #0x48bab64
0x00000000048babcc: cmn        w8, #3
0x00000000048babd0: b.ne       #0x48bacd4
0x00000000048babd4: cbz        x22, #0x48babdc
0x00000000048babd8: strb       wzr, [x22]
0x00000000048babdc: ldr        x22, [x19]
0x00000000048babe0: ldrb       w8, [sp, #0x46]
0x00000000048babe4: cbz        w8, #0x48bad20
0x00000000048babe8: ldr        x23, [sp, #0x48]
0x00000000048babec: sturb      w8, [x29, #-0x49]
0x00000000048babf0: ldr        x24, [sp, #0x38]
0x00000000048babf4: str        x24, [sp, #0x58]
0x00000000048babf8: cmp        x23, #1
0x00000000048babfc: b.lt       #0x48bacc8
0x00000000048bac00: mov        w25, #1
0x00000000048bac04: b          #0x48bac2c
0x00000000048bac08: ldur       x8, [x29, #-0x48]
0x00000000048bac0c: ldr        x9, [sp, #0x58]
0x00000000048bac10: add        x8, x9, x8
0x00000000048bac14: str        x8, [sp, #0x58]
0x00000000048bac18: add        x9, x23, x24
0x00000000048bac1c: sub        x23, x9, x8
0x00000000048bac20: mov        x24, x8
0x00000000048bac24: cmp        x23, #0
0x00000000048bac28: b.le       #0x48bacc4
0x00000000048bac2c: cmp        x23, #1
0x00000000048bac30: b.eq       #0x48bac44
0x00000000048bac34: ldrb       w8, [x24]
0x00000000048bac38: cbnz       w8, #0x48bac44
0x00000000048bac3c: ldrb       w8, [x24, #1]
0x00000000048bac40: cbz        w8, #0x48baca8
0x00000000048bac44: str        xzr, [sp, #8]
0x00000000048bac48: strb       wzr, [sp, #4]
0x00000000048bac4c: sub        x0, x29, #0x48
0x00000000048bac50: sub        x3, x29, #0x49
0x00000000048bac54: add        x5, sp, #0x58
0x00000000048bac58: str        wzr, [sp]
0x00000000048bac5c: mov        x1, #0
0x00000000048bac60: mov        x2, #0
0x00000000048bac64: mov        x4, #0
0x00000000048bac68: mov        x6, x23
0x00000000048bac6c: mov        w7, #-1
0x00000000048bac70: bl         #0x48bb204
0x00000000048bac74: cbz        w0, #0x48bad78
0x00000000048bac78: ldurb      w8, [x29, #-0x49]
0x00000000048bac7c: cbz        w8, #0x48bac08
0x00000000048bac80: cmn        w25, #1
0x00000000048bac84: b.eq       #0x48bad80
0x00000000048bac88: add        w25, w25, #1
0x00000000048bac8c: ldr        x8, [sp, #0x58]
0x00000000048bac90: add        x9, x23, x24
0x00000000048bac94: sub        x23, x9, x8
0x00000000048bac98: mov        x24, x8
0x00000000048bac9c: cmp        x23, #0
0x00000000048baca0: b.gt       #0x48bac2c
0x00000000048baca4: b          #0x48bacc4
0x00000000048baca8: add        x24, x24, #2
0x00000000048bacac: str        x24, [sp, #0x58]
0x00000000048bacb0: subs       w25, w25, #1
0x00000000048bacb4: b.eq       #0x48badc0
0x00000000048bacb8: sub        x23, x23, #2
0x00000000048bacbc: cmp        x23, #0
0x00000000048bacc0: b.gt       #0x48bac2c
0x00000000048bacc4: cbz        w25, #0x48badc0
0x00000000048bacc8: mov        w19, #0x89
0x00000000048baccc: mov        w20, #0x3ff
0x00000000048bacd0: b          #0x48bad8c
0x00000000048bacd4: ldrb       w9, [sp, #0x47]
0x00000000048bacd8: cbz        w9, #0x48bad50
0x00000000048bacdc: cmp        w8, #0xa
0x00000000048bace0: b.hi       #0x48bade0
0x00000000048bace4: mov        w9, #1
0x00000000048bace8: lsl        w8, w9, w8
0x00000000048bacec: mov        w9, #0x466
0x00000000048bacf0: tst        w8, w9
0x00000000048bacf4: b.eq       #0x48bade0
0x00000000048bacf8: bl         #0x4934148
0x00000000048bacfc: adrp       x0, #0x5579000
0x00000000048bad00: add        x0, x0, #0x691
0x00000000048bad04: adrp       x2, #0x5579000
0x00000000048bad08: add        x2, x2, #0x716
0x00000000048bad0c: mov        w1, #0x313
0x00000000048bad10: bl         #0x493423c
0x00000000048bad14: mov        w0, #0xd
0x00000000048bad18: mov        w1, #0xc3
0x00000000048bad1c: b          #0x48bab64
0x00000000048bad20: ldr        x8, [sp, #0x38]
0x00000000048bad24: sub        x9, x8, x22
0x00000000048bad28: ldr        x10, [sp, #0x48]
0x00000000048bad2c: add        x23, x9, x10
0x00000000048bad30: add        x8, x8, x10
0x00000000048bad34: str        x8, [sp, #0x38]
0x00000000048bad38: mov        w26, #1
0x00000000048bad3c: ldr        w24, [sp, #0x54]
0x00000000048bad40: stur       x22, [x29, #-0x48]
0x00000000048bad44: ldr        x8, [x21, #0x20]
0x00000000048bad48: cbnz       x8, #0x48bae38
0x00000000048bad4c: b          #0x48bae98
0x00000000048bad50: ldr        x22, [sp, #0x38]
0x00000000048bad54: ldr        x23, [sp, #0x48]
0x00000000048bad58: add        x8, x22, x23
0x00000000048bad5c: str        x8, [sp, #0x38]
0x00000000048bad60: mov        w26, #1
0x00000000048bad64: ldr        w24, [sp, #0x54]
0x00000000048bad68: stur       x22, [x29, #-0x48]
0x00000000048bad6c: ldr        x8, [x21, #0x20]
0x00000000048bad70: cbnz       x8, #0x48bae38
0x00000000048bad74: b          #0x48bae98
0x00000000048bad78: mov        w20, #0x3f0
0x00000000048bad7c: b          #0x48bad84
0x00000000048bad80: mov        w20, #0x3f5
0x00000000048bad84: mov        w19, #0x10a
0x00000000048bad88: movk       w19, #8, lsl #16
0x00000000048bad8c: bl         #0x4934148
0x00000000048bad90: adrp       x0, #0x5579000
0x00000000048bad94: add        x0, x0, #0x691
0x00000000048bad98: adrp       x2, #0x5579000
0x00000000048bad9c: add        x2, x2, #0x72c
0x00000000048bada0: mov        x1, x20
0x00000000048bada4: bl         #0x493423c
0x00000000048bada8: mov        w0, #0xd
0x00000000048badac: mov        x1, x19
0x00000000048badb0: mov        x2, #0
0x00000000048badb4: bl         #0x493433c
0x00000000048badb8: mov        w0, #0
0x00000000048badbc: b          #0x48bae6c
0x00000000048badc0: str        x24, [sp, #0x38]
0x00000000048badc4: sub        x23, x24, x22
0x00000000048badc8: mov        w26, #1
0x00000000048badcc: ldr        w24, [sp, #0x54]
0x00000000048badd0: stur       x22, [x29, #-0x48]
0x00000000048badd4: ldr        x8, [x21, #0x20]
0x00000000048badd8: cbnz       x8, #0x48bae38
0x00000000048baddc: b          #0x48bae98
0x00000000048bade0: mov        w8, #1
0x00000000048bade4: strb       w8, [sp, #0x45]
0x00000000048bade8: ldr        x2, [sp, #0x48]
0x00000000048badec: ldrsb      w3, [sp, #0x46]
0x00000000048badf0: add        x0, sp, #0x10
0x00000000048badf4: add        x1, sp, #0x38
0x00000000048badf8: mov        w4, #0
0x00000000048badfc: bl         #0x48bb898
0x00000000048bae00: cbz        w0, #0x48bae6c
0x00000000048bae04: ldr        x23, [sp, #0x10]
0x00000000048bae08: add        x0, sp, #0x10
0x00000000048bae0c: add        x1, x23, #1
0x00000000048bae10: bl         #0x48e438c
0x00000000048bae14: cbz        x0, #0x48bb18c
0x00000000048bae18: mov        w26, #0
0x00000000048bae1c: ldr        x8, [sp, #0x18]
0x00000000048bae20: strb       wzr, [x8, x23]
0x00000000048bae24: ldr        x22, [sp, #0x18]
0x00000000048bae28: ldr        w24, [sp, #0x54]
0x00000000048bae2c: stur       x22, [x29, #-0x48]
0x00000000048bae30: ldr        x8, [x21, #0x20]
0x00000000048bae34: cbz        x8, #0x48bae98
0x00000000048bae38: ldr        x8, [x8, #0x28]
0x00000000048bae3c: cbz        x8, #0x48bae98
0x00000000048bae40: add        x4, sp, #0x45
0x00000000048bae44: mov        x0, x20
0x00000000048bae48: mov        x1, x22
0x00000000048bae4c: mov        x2, x23
0x00000000048bae50: mov        x3, x24
0x00000000048bae54: mov        x5, x21
0x00000000048bae58: blr        x8
0x00000000048bae5c: cbz        w0, #0x48bae6c
0x00000000048bae60: ldr        x8, [sp, #0x38]
0x00000000048bae64: str        x8, [x19]
0x00000000048bae68: mov        w0, #1
0x00000000048bae6c: ldrb       w8, [sp, #0x45]
0x00000000048bae70: cbz        w8, #0x48bab70
0x00000000048bae74: ldr        x8, [sp, #0x18]
0x00000000048bae78: adrp       x1, #0x5579000
0x00000000048bae7c: add        x1, x1, #0x691
0x00000000048bae80: mov        x19, x0
0x00000000048bae84: mov        x0, x8
0x00000000048bae88: mov        w2, #0x339
0x00000000048bae8c: bl         #0x497ad7c
0x00000000048bae90: mov        x0, x19
0x00000000048bae94: b          #0x48bab70
0x00000000048bae98: ldr        x8, [x21, #8]
0x00000000048bae9c: cmn        x8, #4
0x00000000048baea0: b.ne       #0x48baee4
0x00000000048baea4: ldr        x21, [x20]
0x00000000048baea8: cbnz       x21, #0x48baebc
0x00000000048baeac: bl         #0x48be5bc
0x00000000048baeb0: cbz        x0, #0x48bb078
0x00000000048baeb4: mov        x21, x0
0x00000000048baeb8: str        x0, [x20]
0x00000000048baebc: ldr        w8, [x21]
0x00000000048baec0: cmp        w8, w24
0x00000000048baec4: b.eq       #0x48baed8
0x00000000048baec8: mov        x0, x21
0x00000000048baecc: mov        x1, x24
0x00000000048baed0: mov        x2, #0
0x00000000048baed4: bl         #0x48b20e0
0x00000000048baed8: mov        x25, x20
0x00000000048baedc: add        x20, x21, #8
0x00000000048baee0: b          #0x48baeec
0x00000000048baee4: mov        x21, #0
0x00000000048baee8: mov        x25, #0
0x00000000048baeec: cmp        w24, #5
0x00000000048baef0: b.gt       #0x48baf10
0x00000000048baef4: cmp        w24, #2
0x00000000048baef8: b.gt       #0x48baf54
0x00000000048baefc: cmp        w24, #1
0x00000000048baf00: b.eq       #0x48bafcc
0x00000000048baf04: cmp        w24, #2
0x00000000048baf08: b.eq       #0x48baf28
0x00000000048baf0c: b          #0x48bb040
0x00000000048baf10: cmp        w24, #0x1b
0x00000000048baf14: b.gt       #0x48baf90
0x00000000048baf18: cmp        w24, #6
0x00000000048baf1c: b.eq       #0x48bafe0
0x00000000048baf20: cmp        w24, #0xa
0x00000000048baf24: b.ne       #0x48bb040
0x00000000048baf28: sxtw       x2, w23
0x00000000048baf2c: sub        x1, x29, #0x48
0x00000000048baf30: mov        x0, x20
0x00000000048baf34: bl         #0x48ac3e0
0x00000000048baf38: cbz        x0, #0x48bb1f0
0x00000000048baf3c: ldr        x8, [x20]
0x00000000048baf40: ldr        w9, [x8, #4]
0x00000000048baf44: and        w9, w9, #0x100
0x00000000048baf48: orr        w9, w9, w24
0x00000000048baf4c: str        w9, [x8, #4]
0x00000000048baf50: b          #0x48bb178
0x00000000048baf54: cmp        w24, #3
0x00000000048baf58: b.eq       #0x48baff8
0x00000000048baf5c: cmp        w24, #5
0x00000000048baf60: b.ne       #0x48bb040
0x00000000048baf64: cbz        w23, #0x48bb170
0x00000000048baf68: bl         #0x4934148
0x00000000048baf6c: adrp       x0, #0x5579000
0x00000000048baf70: add        x0, x0, #0x691
0x00000000048baf74: adrp       x2, #0x5579000
0x00000000048baf78: add        x2, x2, #0x754
0x00000000048baf7c: mov        w1, #0x363
0x00000000048baf80: bl         #0x493423c
0x00000000048baf84: mov        w0, #0xd
0x00000000048baf88: mov        w1, #0x90
0x00000000048baf8c: b          #0x48bb1e8
0x00000000048baf90: cmp        w24, #0x1c
0x00000000048baf94: b.eq       #0x48bb010
0x00000000048baf98: cmp        w24, #0x1e
0x00000000048baf9c: b.ne       #0x48bb040
0x00000000048bafa0: tbz        w23, #0, #0x48bb0e0
0x00000000048bafa4: bl         #0x4934148
0x00000000048bafa8: adrp       x0, #0x5579000
0x00000000048bafac: add        x0, x0, #0x691
0x00000000048bafb0: adrp       x2, #0x5579000
0x00000000048bafb4: add        x2, x2, #0x754
0x00000000048bafb8: mov        w1, #0x395
0x00000000048bafbc: bl         #0x493423c
0x00000000048bafc0: mov        w0, #0xd
0x00000000048bafc4: mov        w1, #0xd6
0x00000000048bafc8: b          #0x48bb1e8
0x00000000048bafcc: cmp        w23, #1
0x00000000048bafd0: b.ne       #0x48bb080
0x00000000048bafd4: ldrb       w8, [x22]
0x00000000048bafd8: str        w8, [x20]
0x00000000048bafdc: b          #0x48bae60
0x00000000048bafe0: sxtw       x2, w23
0x00000000048bafe4: sub        x1, x29, #0x48
0x00000000048bafe8: mov        x0, x20
0x00000000048bafec: bl         #0x48ae8f4
0x00000000048baff0: cbnz       x0, #0x48bae60
0x00000000048baff4: b          #0x48bb1f0
0x00000000048baff8: sxtw       x2, w23
0x00000000048baffc: sub        x1, x29, #0x48
0x00000000048bb000: mov        x0, x20
0x00000000048bb004: bl         #0x48aabf0
0x00000000048bb008: cbnz       x0, #0x48bae60
0x00000000048bb00c: b          #0x48bb1f0
0x00000000048bb010: tst        w23, #3
0x00000000048bb014: b.eq       #0x48bb0e0
0x00000000048bb018: bl         #0x4934148
0x00000000048bb01c: adrp       x0, #0x5579000
0x00000000048bb020: add        x0, x0, #0x691
0x00000000048bb024: adrp       x2, #0x5579000
0x00000000048bb028: add        x2, x2, #0x754
0x00000000048bb02c: mov        w1, #0x399
0x00000000048bb030: bl         #0x493423c
0x00000000048bb034: mov        w0, #0xd
0x00000000048bb038: mov        w1, #0xd7
0x00000000048bb03c: b          #0x48bb1e8
0x00000000048bb040: cmp        w23, #0xe
0x00000000048bb044: b.gt       #0x48bb0a8
0x00000000048bb048: cmp        w24, #0x18
0x00000000048bb04c: b.ne       #0x48bb0a8
0x00000000048bb050: bl         #0x4934148
0x00000000048bb054: adrp       x0, #0x5579000
0x00000000048bb058: add        x0, x0, #0x691
0x00000000048bb05c: adrp       x2, #0x5579000
0x00000000048bb060: add        x2, x2, #0x754
0x00000000048bb064: mov        w1, #0x39d
0x00000000048bb068: bl         #0x493423c
0x00000000048bb06c: mov        w0, #0xd
0x00000000048bb070: mov        w1, #0xe8
0x00000000048bb074: b          #0x48bb1e8
0x00000000048bb078: bl         #0x48be5c8
0x00000000048bb07c: b          #0x48badb8
0x00000000048bb080: bl         #0x4934148
0x00000000048bb084: adrp       x0, #0x5579000
0x00000000048bb088: add        x0, x0, #0x691
0x00000000048bb08c: adrp       x2, #0x5579000
0x00000000048bb090: add        x2, x2, #0x754
0x00000000048bb094: mov        w1, #0x36b
0x00000000048bb098: bl         #0x493423c
0x00000000048bb09c: mov        w0, #0xd
0x00000000048bb0a0: mov        w1, #0x6a
0x00000000048bb0a4: b          #0x48bb1e8
0x00000000048bb0a8: cmp        w23, #0xc
0x00000000048bb0ac: b.gt       #0x48bb0e0
0x00000000048bb0b0: cmp        w24, #0x17
0x00000000048bb0b4: b.ne       #0x48bb0e0
0x00000000048bb0b8: bl         #0x4934148
0x00000000048bb0bc: adrp       x0, #0x5579000
0x00000000048bb0c0: add        x0, x0, #0x691
0x00000000048bb0c4: adrp       x2, #0x5579000
0x00000000048bb0c8: add        x2, x2, #0x754
0x00000000048bb0cc: mov        w1, #0x3a1
0x00000000048bb0d0: bl         #0x493423c
0x00000000048bb0d4: mov        w0, #0xd
0x00000000048bb0d8: mov        w1, #0xe9
0x00000000048bb0dc: b          #0x48bb1e8
0x00000000048bb0e0: ldr        x0, [x20]
0x00000000048bb0e4: cbz        x0, #0x48bb0f0
0x00000000048bb0e8: str        w24, [x0, #4]
0x00000000048bb0ec: b          #0x48bb100
0x00000000048bb0f0: mov        x0, x24
0x00000000048bb0f4: bl         #0x48b52b4
0x00000000048bb0f8: cbz        x0, #0x48bb1bc
0x00000000048bb0fc: str        x0, [x20]
0x00000000048bb100: tbz        w26, #0, #0x48bb15c
0x00000000048bb104: mov        x24, x0
0x00000000048bb108: mov        x1, x22
0x00000000048bb10c: mov        x2, x23
0x00000000048bb110: bl         #0x48b5010
0x00000000048bb114: cbnz       w0, #0x48bae60
0x00000000048bb118: bl         #0x4934148
0x00000000048bb11c: adrp       x0, #0x5579000
0x00000000048bb120: add        x0, x0, #0x691
0x00000000048bb124: adrp       x2, #0x5579000
0x00000000048bb128: add        x2, x2, #0x754
0x00000000048bb12c: mov        w1, #0x3b6
0x00000000048bb130: bl         #0x493423c
0x00000000048bb134: mov        w8, #0x10a
0x00000000048bb138: movk       w8, #8, lsl #16
0x00000000048bb13c: sub        w1, w8, #0xfd
0x00000000048bb140: mov        w0, #0xd
0x00000000048bb144: mov        x2, #0
0x00000000048bb148: bl         #0x493433c
0x00000000048bb14c: mov        x0, x24
0x00000000048bb150: bl         #0x48b520c
0x00000000048bb154: str        xzr, [x20]
0x00000000048bb158: b          #0x48bb1f0
0x00000000048bb15c: mov        x1, x22
0x00000000048bb160: mov        x2, x23
0x00000000048bb164: bl         #0x48b526c
0x00000000048bb168: strb       wzr, [sp, #0x45]
0x00000000048bb16c: b          #0x48bae60
0x00000000048bb170: mov        w8, #1
0x00000000048bb174: str        x8, [x20]
0x00000000048bb178: cmp        w24, #5
0x00000000048bb17c: b.ne       #0x48bae60
0x00000000048bb180: cbz        x21, #0x48bae60
0x00000000048bb184: str        xzr, [x21, #8]
0x00000000048bb188: b          #0x48bae60
0x00000000048bb18c: bl         #0x4934148
0x00000000048bb190: adrp       x0, #0x5579000
0x00000000048bb194: add        x0, x0, #0x691
0x00000000048bb198: adrp       x2, #0x5579000
0x00000000048bb19c: add        x2, x2, #0x716
0x00000000048bb1a0: mov        w1, #0x325
0x00000000048bb1a4: bl         #0x493423c
0x00000000048bb1a8: mov        w8, #0x10a
0x00000000048bb1ac: movk       w8, #8, lsl #16
0x00000000048bb1b0: sub        w1, w8, #0x103
0x00000000048bb1b4: mov        w0, #0xd
0x00000000048bb1b8: b          #0x48badb0
0x00000000048bb1bc: bl         #0x4934148
0x00000000048bb1c0: adrp       x0, #0x5579000
0x00000000048bb1c4: add        x0, x0, #0x691
0x00000000048bb1c8: adrp       x2, #0x5579000
0x00000000048bb1cc: add        x2, x2, #0x754
0x00000000048bb1d0: mov        w1, #0x3a8
0x00000000048bb1d4: bl         #0x493423c
0x00000000048bb1d8: mov        w8, #0x10a
0x00000000048bb1dc: movk       w8, #8, lsl #16
0x00000000048bb1e0: sub        w1, w8, #0xfd
0x00000000048bb1e4: mov        w0, #0xd
0x00000000048bb1e8: mov        x2, #0
0x00000000048bb1ec: bl         #0x493433c
0x00000000048bb1f0: mov        x0, x21
0x00000000048bb1f4: bl         #0x48be5c8
0x00000000048bb1f8: cbz        x25, #0x48badb8
0x00000000048bb1fc: str        xzr, [x25]
0x00000000048bb200: b          #0x48badb8
