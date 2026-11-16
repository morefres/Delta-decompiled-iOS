; instruction-faithful ARM64 fallback for RobloxLib::function_4acb8e0
0x0000000004acb8e0: sub        sp, sp, #0xf0
0x0000000004acb8e4: stp        x28, x27, [sp, #0x90]
0x0000000004acb8e8: stp        x26, x25, [sp, #0xa0]
0x0000000004acb8ec: stp        x24, x23, [sp, #0xb0]
0x0000000004acb8f0: stp        x22, x21, [sp, #0xc0]
0x0000000004acb8f4: stp        x20, x19, [sp, #0xd0]
0x0000000004acb8f8: stp        x29, x30, [sp, #0xe0]
0x0000000004acb8fc: add        x29, sp, #0xe0
0x0000000004acb900: mov        x19, x3
0x0000000004acb904: mov        x22, x1
0x0000000004acb908: ldr        w8, [x0, #0x104]
0x0000000004acb90c: cmp        w8, #1
0x0000000004acb910: csinc      w8, w8, wzr, hi
0x0000000004acb914: str        x8, [sp, #0x28]
0x0000000004acb918: ldr        x8, [x0, #8]
0x0000000004acb91c: add        x26, x3, x4
0x0000000004acb920: stur       x8, [x29, #-0x58]
0x0000000004acb924: sub        w8, w26, w8
0x0000000004acb928: ldr        w9, [x0, #0xf0]
0x0000000004acb92c: mov        w10, #1
0x0000000004acb930: lsl        w9, w10, w9
0x0000000004acb934: ldp        w11, w10, [x0, #0x18]
0x0000000004acb938: sub        w12, w8, w10
0x0000000004acb93c: cmp        w12, w9
0x0000000004acb940: sub        w8, w8, w9
0x0000000004acb944: ldr        w9, [x0, #0x28]
0x0000000004acb948: ccmp       w9, #0, #0, hi
0x0000000004acb94c: csel       w8, w8, w10, eq
0x0000000004acb950: cmp        w11, w8
0x0000000004acb954: csel       w13, w11, w8, hi
0x0000000004acb958: str        x8, [sp, #0x38]
0x0000000004acb95c: cmp        w8, w11
0x0000000004acb960: b.hs       #0x4acc100
0x0000000004acb964: sub        x8, x26, #8
0x0000000004acb968: ldp        w25, w27, [x2]
0x0000000004acb96c: stur       x8, [x29, #-0x60]
0x0000000004acb970: cmp        x8, x19
0x0000000004acb974: b.ls       #0x4acc0d8
0x0000000004acb978: mov        x21, x5
0x0000000004acb97c: ldr        x14, [x0, #0x60]
0x0000000004acb980: ldr        x9, [x0, #0x10]
0x0000000004acb984: ldr        x8, [sp, #0x38]
0x0000000004acb988: add        x8, x9, x8
0x0000000004acb98c: stp        x2, x8, [sp, #8]
0x0000000004acb990: ldur       x8, [x29, #-0x58]
0x0000000004acb994: add        x10, x8, x13
0x0000000004acb998: str        x10, [sp, #0x48]
0x0000000004acb99c: stur       x9, [x29, #-0x68]
0x0000000004acb9a0: add        x9, x9, x13
0x0000000004acb9a4: str        x9, [sp, #0x40]
0x0000000004acb9a8: add        x8, x8, #2
0x0000000004acb9ac: str        x8, [sp, #0x18]
0x0000000004acb9b0: ldr        w8, [x0, #0xf8]
0x0000000004acb9b4: mov        w9, #0x40
0x0000000004acb9b8: sub        w9, w9, w8
0x0000000004acb9bc: str        x9, [sp, #0x60]
0x0000000004acb9c0: mov        w9, #0x20
0x0000000004acb9c4: sub        w8, w9, w8
0x0000000004acb9c8: str        w8, [sp, #0x34]
0x0000000004acb9cc: sub        w8, w13, #1
0x0000000004acb9d0: stur       w8, [x29, #-0x6c]
0x0000000004acb9d4: sub        x8, x26, #0x20
0x0000000004acb9d8: str        x8, [sp, #0x68]
0x0000000004acb9dc: mov        x24, x19
0x0000000004acb9e0: stp        x14, x13, [sp, #0x50]
0x0000000004acb9e4: cmp        w21, #6
0x0000000004acb9e8: b.gt       #0x4acba08
0x0000000004acb9ec: cmp        w21, #5
0x0000000004acb9f0: b.eq       #0x4acba44
0x0000000004acb9f4: cmp        w21, #6
0x0000000004acb9f8: b.ne       #0x4acba28
0x0000000004acb9fc: ldr        x8, [x19]
0x0000000004acba00: mov        x9, #0xbf9b0000
0x0000000004acba04: b          #0x4acba5c
0x0000000004acba08: cmp        w21, #7
0x0000000004acba0c: b.eq       #0x4acba50
0x0000000004acba10: cmp        w21, #8
0x0000000004acba14: b.ne       #0x4acba28
0x0000000004acba18: ldr        x8, [x19]
0x0000000004acba1c: mov        x9, #0x6463
0x0000000004acba20: movk       x9, #0xb7a5, lsl #16
0x0000000004acba24: b          #0x4acba5c
0x0000000004acba28: ldr        w8, [x19]
0x0000000004acba2c: mov        w9, #0x79b1
0x0000000004acba30: movk       w9, #0x9e37, lsl #16
0x0000000004acba34: mul        w8, w8, w9
0x0000000004acba38: ldr        w9, [sp, #0x34]
0x0000000004acba3c: lsr        w8, w8, w9
0x0000000004acba40: b          #0x4acba70
0x0000000004acba44: ldr        x8, [x19]
0x0000000004acba48: mov        x9, #0xbb000000
0x0000000004acba4c: b          #0x4acba5c
0x0000000004acba50: ldr        x8, [x19]
0x0000000004acba54: mov        x9, #0x6300
0x0000000004acba58: movk       x9, #0xbfa5, lsl #16
0x0000000004acba5c: movk       x9, #0xbcdc, lsl #32
0x0000000004acba60: movk       x9, #0xcf1b, lsl #48
0x0000000004acba64: mul        x8, x8, x9
0x0000000004acba68: ldr        x9, [sp, #0x60]
0x0000000004acba6c: lsr        x8, x8, x9
0x0000000004acba70: ldr        w16, [x14, x8, lsl #2]
0x0000000004acba74: cmp        w16, w13
0x0000000004acba78: ldur       x10, [x29, #-0x58]
0x0000000004acba7c: ldur       x12, [x29, #-0x68]
0x0000000004acba80: csel       x28, x12, x10, lo
0x0000000004acba84: sub        x15, x19, x10
0x0000000004acba88: add        w11, w15, #1
0x0000000004acba8c: sub        w9, w11, w25
0x0000000004acba90: cmp        w9, w13
0x0000000004acba94: csel       x10, x12, x10, lo
0x0000000004acba98: str        w15, [x14, x8, lsl #2]
0x0000000004acba9c: ldr        x8, [sp, #0x38]
0x0000000004acbaa0: sub        w8, w11, w8
0x0000000004acbaa4: cmp        w25, w8
0x0000000004acbaa8: b.hi       #0x4acbb28
0x0000000004acbaac: ldur       w8, [x29, #-0x6c]
0x0000000004acbab0: sub        w8, w8, w9
0x0000000004acbab4: cmp        w8, #3
0x0000000004acbab8: b.lo       #0x4acbb28
0x0000000004acbabc: add        x8, x10, x9
0x0000000004acbac0: ldr        w10, [x8]
0x0000000004acbac4: mov        x23, x19
0x0000000004acbac8: ldr        w11, [x23, #1]!
0x0000000004acbacc: cmp        w10, w11
0x0000000004acbad0: b.ne       #0x4acbb28
0x0000000004acbad4: mov        x20, x15
0x0000000004acbad8: cmp        w9, w13
0x0000000004acbadc: ldp        x9, x4, [sp, #0x40]
0x0000000004acbae0: csel       x3, x9, x26, lo
0x0000000004acbae4: add        x0, x19, #5
0x0000000004acbae8: add        x1, x8, #4
0x0000000004acbaec: mov        x2, x26
0x0000000004acbaf0: bl         #0x4ac57fc
0x0000000004acbaf4: sub        x8, x23, x24
0x0000000004acbaf8: ldr        x11, [x22, #0x18]
0x0000000004acbafc: ldr        x9, [sp, #0x68]
0x0000000004acbb00: cmp        x23, x9
0x0000000004acbb04: b.ls       #0x4acbbcc
0x0000000004acbb08: cmp        x24, x9
0x0000000004acbb0c: mov        w15, #1
0x0000000004acbb10: b.ls       #0x4acbc68
0x0000000004acbb14: mov        x10, x24
0x0000000004acbb18: mov        x9, x11
0x0000000004acbb1c: ldp        x14, x13, [sp, #0x50]
0x0000000004acbb20: mov        x16, x20
0x0000000004acbb24: b          #0x4acbc90
0x0000000004acbb28: mov        x20, x22
0x0000000004acbb2c: mov        x22, x21
0x0000000004acbb30: mov        x21, x26
0x0000000004acbb34: ldr        x8, [sp, #0x38]
0x0000000004acbb38: cmp        w16, w8
0x0000000004acbb3c: b.lo       #0x4acbbac
0x0000000004acbb40: add        x26, x28, x16
0x0000000004acbb44: ldr        w8, [x26]
0x0000000004acbb48: ldr        w9, [x19]
0x0000000004acbb4c: cmp        w8, w9
0x0000000004acbb50: b.ne       #0x4acbbac
0x0000000004acbb54: str        x15, [sp, #0x20]
0x0000000004acbb58: cmp        w16, w13
0x0000000004acbb5c: mov        x2, x21
0x0000000004acbb60: ldp        x8, x4, [sp, #0x40]
0x0000000004acbb64: csel       x3, x8, x21, lo
0x0000000004acbb68: ldr        x8, [sp, #0x10]
0x0000000004acbb6c: csel       x23, x8, x4, lo
0x0000000004acbb70: add        x0, x19, #4
0x0000000004acbb74: add        x1, x26, #4
0x0000000004acbb78: mov        x27, x16
0x0000000004acbb7c: bl         #0x4ac57fc
0x0000000004acbb80: add        x8, x0, #4
0x0000000004acbb84: cmp        x26, x23
0x0000000004acbb88: ccmp       x19, x24, #0, hi
0x0000000004acbb8c: b.hi       #0x4acbc0c
0x0000000004acbb90: mov        x26, x21
0x0000000004acbb94: mov        x21, x22
0x0000000004acbb98: mov        x22, x20
0x0000000004acbb9c: ldp        x14, x13, [sp, #0x50]
0x0000000004acbba0: mov        w15, #1
0x0000000004acbba4: ldr        x16, [sp, #0x20]
0x0000000004acbba8: b          #0x4acbd48
0x0000000004acbbac: sub        x8, x19, x24
0x0000000004acbbb0: ldr        x9, [sp, #0x28]
0x0000000004acbbb4: add        x8, x9, x8, asr #8
0x0000000004acbbb8: add        x19, x19, x8
0x0000000004acbbbc: mov        x26, x21
0x0000000004acbbc0: mov        x21, x22
0x0000000004acbbc4: mov        x22, x20
0x0000000004acbbc8: b          #0x4acc0c4
0x0000000004acbbcc: ldr        q0, [x24]
0x0000000004acbbd0: str        q0, [x11]
0x0000000004acbbd4: ldr        x10, [x22, #0x18]
0x0000000004acbbd8: cmp        x8, #0x10
0x0000000004acbbdc: mov        w15, #1
0x0000000004acbbe0: b.ls       #0x4acbce8
0x0000000004acbbe4: add        x9, x10, #0x10
0x0000000004acbbe8: add        x10, x10, x8
0x0000000004acbbec: add        x11, x24, #0x10
0x0000000004acbbf0: ldp        x14, x13, [sp, #0x50]
0x0000000004acbbf4: mov        x16, x20
0x0000000004acbbf8: ldr        q0, [x11], #0x10
0x0000000004acbbfc: str        q0, [x9], #0x10
0x0000000004acbc00: cmp        x9, x10
0x0000000004acbc04: b.lo       #0x4acbbf8
0x0000000004acbc08: b          #0x4acbcbc
0x0000000004acbc0c: sub        x9, x19, #1
0x0000000004acbc10: add        x10, x28, x27
0x0000000004acbc14: sub        x10, x10, #1
0x0000000004acbc18: mov        x26, x21
0x0000000004acbc1c: mov        x21, x22
0x0000000004acbc20: mov        x22, x20
0x0000000004acbc24: ldp        x14, x13, [sp, #0x50]
0x0000000004acbc28: mov        w15, #1
0x0000000004acbc2c: ldr        x16, [sp, #0x20]
0x0000000004acbc30: ldrb       w11, [x9]
0x0000000004acbc34: ldrb       w12, [x10]
0x0000000004acbc38: cmp        w11, w12
0x0000000004acbc3c: b.ne       #0x4acbd44
0x0000000004acbc40: add        x8, x8, #1
0x0000000004acbc44: sub        x11, x9, #1
0x0000000004acbc48: cmp        x10, x23
0x0000000004acbc4c: b.ls       #0x4acbc60
0x0000000004acbc50: sub        x10, x10, #1
0x0000000004acbc54: cmp        x9, x24
0x0000000004acbc58: mov        x9, x11
0x0000000004acbc5c: b.hi       #0x4acbc30
0x0000000004acbc60: add        x19, x11, #1
0x0000000004acbc64: b          #0x4acbd48
0x0000000004acbc68: sub        x9, x9, x24
0x0000000004acbc6c: add        x9, x11, x9
0x0000000004acbc70: mov        x10, x24
0x0000000004acbc74: ldp        x14, x13, [sp, #0x50]
0x0000000004acbc78: mov        x16, x20
0x0000000004acbc7c: ldr        q0, [x10], #0x10
0x0000000004acbc80: str        q0, [x11], #0x10
0x0000000004acbc84: cmp        x11, x9
0x0000000004acbc88: b.lo       #0x4acbc7c
0x0000000004acbc8c: ldr        x10, [sp, #0x68]
0x0000000004acbc90: cmp        x10, x23
0x0000000004acbc94: b.hs       #0x4acbcbc
0x0000000004acbc98: ldr        x11, [sp, #0x68]
0x0000000004acbc9c: cmp        x24, x11
0x0000000004acbca0: csel       x11, x24, x11, hi
0x0000000004acbca4: sub        x11, x19, x11
0x0000000004acbca8: add        x11, x11, #1
0x0000000004acbcac: ldrb       w12, [x10], #1
0x0000000004acbcb0: strb       w12, [x9], #1
0x0000000004acbcb4: subs       x11, x11, #1
0x0000000004acbcb8: b.ne       #0x4acbcac
0x0000000004acbcbc: ldr        x9, [x22, #0x18]
0x0000000004acbcc0: add        x9, x9, x8
0x0000000004acbcc4: str        x9, [x22, #0x18]
0x0000000004acbcc8: ldr        x9, [x22, #8]
0x0000000004acbccc: cmp        x8, #0x10, lsl #12
0x0000000004acbcd0: b.lo       #0x4acbcfc
0x0000000004acbcd4: ldr        x10, [x22]
0x0000000004acbcd8: sub        x10, x9, x10
0x0000000004acbcdc: lsr        x10, x10, #3
0x0000000004acbce0: stp        w15, w10, [x22, #0x48]
0x0000000004acbce4: b          #0x4acbcfc
0x0000000004acbce8: add        x9, x10, x8
0x0000000004acbcec: str        x9, [x22, #0x18]
0x0000000004acbcf0: ldr        x9, [x22, #8]
0x0000000004acbcf4: ldp        x14, x13, [sp, #0x50]
0x0000000004acbcf8: mov        x16, x20
0x0000000004acbcfc: strh       w8, [x9, #4]
0x0000000004acbd00: str        w15, [x9]
0x0000000004acbd04: add        x8, x0, #1
0x0000000004acbd08: cmp        x8, #0x10, lsl #12
0x0000000004acbd0c: b.lo       #0x4acbd24
0x0000000004acbd10: ldr        x10, [x22]
0x0000000004acbd14: sub        x10, x9, x10
0x0000000004acbd18: lsr        x10, x10, #3
0x0000000004acbd1c: mov        w11, #2
0x0000000004acbd20: stp        w11, w10, [x22, #0x48]
0x0000000004acbd24: strh       w8, [x9, #6]
0x0000000004acbd28: add        x20, x9, #8
0x0000000004acbd2c: str        x20, [x22, #8]
0x0000000004acbd30: add        x8, x23, x0
0x0000000004acbd34: add        x24, x8, #4
0x0000000004acbd38: mov        x23, x27
0x0000000004acbd3c: mov        x9, x25
0x0000000004acbd40: b          #0x4acbe48
0x0000000004acbd44: add        x19, x9, #1
0x0000000004acbd48: sub        x10, x19, x24
0x0000000004acbd4c: ldr        x9, [x22, #0x18]
0x0000000004acbd50: ldr        x11, [sp, #0x68]
0x0000000004acbd54: cmp        x19, x11
0x0000000004acbd58: b.ls       #0x4acbd9c
0x0000000004acbd5c: cmp        x24, x11
0x0000000004acbd60: b.hi       #0x4acbd90
0x0000000004acbd64: sub        x11, x11, x24
0x0000000004acbd68: add        x11, x9, x11
0x0000000004acbd6c: ldr        q0, [x24], #0x10
0x0000000004acbd70: str        q0, [x9], #0x10
0x0000000004acbd74: cmp        x9, x11
0x0000000004acbd78: b.lo       #0x4acbd6c
0x0000000004acbd7c: ldr        x24, [sp, #0x68]
0x0000000004acbd80: mov        x9, x11
0x0000000004acbd84: b          #0x4acbd90
0x0000000004acbd88: ldrb       w11, [x24], #1
0x0000000004acbd8c: strb       w11, [x9], #1
0x0000000004acbd90: cmp        x24, x19
0x0000000004acbd94: b.lo       #0x4acbd88
0x0000000004acbd98: b          #0x4acbdcc
0x0000000004acbd9c: ldr        q0, [x24]
0x0000000004acbda0: str        q0, [x9]
0x0000000004acbda4: ldr        x11, [x22, #0x18]
0x0000000004acbda8: cmp        x10, #0x10
0x0000000004acbdac: b.ls       #0x4acbdf8
0x0000000004acbdb0: add        x9, x11, #0x10
0x0000000004acbdb4: add        x11, x11, x10
0x0000000004acbdb8: add        x12, x24, #0x10
0x0000000004acbdbc: ldr        q0, [x12], #0x10
0x0000000004acbdc0: str        q0, [x9], #0x10
0x0000000004acbdc4: cmp        x9, x11
0x0000000004acbdc8: b.lo       #0x4acbdbc
0x0000000004acbdcc: ldr        x9, [x22, #0x18]
0x0000000004acbdd0: add        x9, x9, x10
0x0000000004acbdd4: str        x9, [x22, #0x18]
0x0000000004acbdd8: ldr        x11, [x22, #8]
0x0000000004acbddc: cmp        x10, #0x10, lsl #12
0x0000000004acbde0: b.lo       #0x4acbe04
0x0000000004acbde4: ldr        x9, [x22]
0x0000000004acbde8: sub        x9, x11, x9
0x0000000004acbdec: lsr        x9, x9, #3
0x0000000004acbdf0: stp        w15, w9, [x22, #0x48]
0x0000000004acbdf4: b          #0x4acbe04
0x0000000004acbdf8: add        x9, x11, x10
0x0000000004acbdfc: str        x9, [x22, #0x18]
0x0000000004acbe00: ldr        x11, [x22, #8]
0x0000000004acbe04: sub        w9, w16, w27
0x0000000004acbe08: strh       w10, [x11, #4]
0x0000000004acbe0c: add        w10, w9, #3
0x0000000004acbe10: str        w10, [x11]
0x0000000004acbe14: sub        x10, x8, #3
0x0000000004acbe18: cmp        x10, #0x10, lsl #12
0x0000000004acbe1c: b.lo       #0x4acbe34
0x0000000004acbe20: ldr        x12, [x22]
0x0000000004acbe24: sub        x12, x11, x12
0x0000000004acbe28: lsr        x12, x12, #3
0x0000000004acbe2c: mov        w15, #2
0x0000000004acbe30: stp        w15, w12, [x22, #0x48]
0x0000000004acbe34: strh       w10, [x11, #6]
0x0000000004acbe38: add        x20, x11, #8
0x0000000004acbe3c: str        x20, [x22, #8]
0x0000000004acbe40: add        x24, x19, x8
0x0000000004acbe44: mov        x23, x25
0x0000000004acbe48: ldur       x8, [x29, #-0x60]
0x0000000004acbe4c: cmp        x24, x8
0x0000000004acbe50: b.ls       #0x4acbe60
0x0000000004acbe54: mov        x27, x23
0x0000000004acbe58: mov        x25, x9
0x0000000004acbe5c: b          #0x4acc0c0
0x0000000004acbe60: add        w8, w16, #2
0x0000000004acbe64: mov        w10, w16
0x0000000004acbe68: cmp        w21, #6
0x0000000004acbe6c: b.gt       #0x4acbe90
0x0000000004acbe70: cmp        w21, #5
0x0000000004acbe74: b.eq       #0x4acbee8
0x0000000004acbe78: cmp        w21, #6
0x0000000004acbe7c: b.ne       #0x4acbeb4
0x0000000004acbe80: ldr        x11, [sp, #0x18]
0x0000000004acbe84: ldr        x10, [x11, x10]
0x0000000004acbe88: mov        x11, #0xbf9b0000
0x0000000004acbe8c: b          #0x4acbf08
0x0000000004acbe90: cmp        w21, #7
0x0000000004acbe94: b.eq       #0x4acbef8
0x0000000004acbe98: cmp        w21, #8
0x0000000004acbe9c: b.ne       #0x4acbeb4
0x0000000004acbea0: ldr        x11, [sp, #0x18]
0x0000000004acbea4: ldr        x10, [x11, x10]
0x0000000004acbea8: mov        x11, #0x6463
0x0000000004acbeac: movk       x11, #0xb7a5, lsl #16
0x0000000004acbeb0: b          #0x4acbf08
0x0000000004acbeb4: ldr        x11, [sp, #0x18]
0x0000000004acbeb8: ldr        w10, [x11, x10]
0x0000000004acbebc: mov        w11, #0x79b1
0x0000000004acbec0: movk       w11, #0x9e37, lsl #16
0x0000000004acbec4: mul        w10, w10, w11
0x0000000004acbec8: ldr        w12, [sp, #0x34]
0x0000000004acbecc: lsr        w10, w10, w12
0x0000000004acbed0: str        w8, [x14, w10, uxtw #2]
0x0000000004acbed4: mov        x8, x24
0x0000000004acbed8: ldr        w10, [x8, #-2]!
0x0000000004acbedc: mul        w10, w10, w11
0x0000000004acbee0: lsr        w10, w10, w12
0x0000000004acbee4: b          #0x4acbf30
0x0000000004acbee8: ldr        x11, [sp, #0x18]
0x0000000004acbeec: ldr        x10, [x11, x10]
0x0000000004acbef0: mov        x11, #0xbb000000
0x0000000004acbef4: b          #0x4acbf08
0x0000000004acbef8: ldr        x11, [sp, #0x18]
0x0000000004acbefc: ldr        x10, [x11, x10]
0x0000000004acbf00: mov        x11, #0x6300
0x0000000004acbf04: movk       x11, #0xbfa5, lsl #16
0x0000000004acbf08: movk       x11, #0xbcdc, lsl #32
0x0000000004acbf0c: movk       x11, #0xcf1b, lsl #48
0x0000000004acbf10: mul        x10, x10, x11
0x0000000004acbf14: ldr        x12, [sp, #0x60]
0x0000000004acbf18: lsr        x10, x10, x12
0x0000000004acbf1c: str        w8, [x14, x10, lsl #2]
0x0000000004acbf20: mov        x8, x24
0x0000000004acbf24: ldr        x10, [x8, #-2]!
0x0000000004acbf28: mul        x10, x10, x11
0x0000000004acbf2c: lsr        x10, x10, x12
0x0000000004acbf30: ldur       x11, [x29, #-0x58]
0x0000000004acbf34: sub        w8, w8, w11
0x0000000004acbf38: str        w8, [x14, x10, lsl #2]
0x0000000004acbf3c: ldr        x8, [sp, #0x38]
0x0000000004acbf40: sub        w28, w16, w8
0x0000000004acbf44: mov        x25, x23
0x0000000004acbf48: mov        x23, x9
0x0000000004acbf4c: ldur       x9, [x29, #-0x58]
0x0000000004acbf50: sub        w19, w24, w9
0x0000000004acbf54: sub        w8, w19, w25
0x0000000004acbf58: cmp        w8, w13
0x0000000004acbf5c: ldur       x10, [x29, #-0x68]
0x0000000004acbf60: csel       x9, x10, x9, lo
0x0000000004acbf64: cmp        w25, w28
0x0000000004acbf68: b.hi       #0x4acc0b8
0x0000000004acbf6c: ldur       w10, [x29, #-0x6c]
0x0000000004acbf70: sub        w10, w10, w8
0x0000000004acbf74: cmp        w10, #3
0x0000000004acbf78: b.lo       #0x4acc0b8
0x0000000004acbf7c: add        x9, x9, x8
0x0000000004acbf80: ldr        w10, [x9]
0x0000000004acbf84: ldr        w11, [x24]
0x0000000004acbf88: cmp        w10, w11
0x0000000004acbf8c: b.ne       #0x4acc0b8
0x0000000004acbf90: cmp        w8, w13
0x0000000004acbf94: ldp        x8, x4, [sp, #0x40]
0x0000000004acbf98: csel       x3, x8, x26, lo
0x0000000004acbf9c: add        x0, x24, #4
0x0000000004acbfa0: add        x1, x9, #4
0x0000000004acbfa4: mov        x2, x26
0x0000000004acbfa8: bl         #0x4ac57fc
0x0000000004acbfac: ldr        x8, [sp, #0x68]
0x0000000004acbfb0: cmp        x24, x8
0x0000000004acbfb4: b.hi       #0x4acbfc8
0x0000000004acbfb8: ldr        x8, [x22, #0x18]
0x0000000004acbfbc: ldr        q0, [x24]
0x0000000004acbfc0: str        q0, [x8]
0x0000000004acbfc4: ldr        x20, [x22, #8]
0x0000000004acbfc8: strh       wzr, [x20, #4]
0x0000000004acbfcc: mov        w8, #1
0x0000000004acbfd0: str        w8, [x20]
0x0000000004acbfd4: add        x8, x0, #1
0x0000000004acbfd8: cmp        x8, #0x10, lsl #12
0x0000000004acbfdc: b.lo       #0x4acbff4
0x0000000004acbfe0: ldr        x9, [x22]
0x0000000004acbfe4: sub        x9, x20, x9
0x0000000004acbfe8: lsr        x9, x9, #3
0x0000000004acbfec: mov        w10, #2
0x0000000004acbff0: stp        w10, w9, [x22, #0x48]
0x0000000004acbff4: strh       w8, [x20, #6]
0x0000000004acbff8: add        x20, x20, #8
0x0000000004acbffc: str        x20, [x22, #8]
0x0000000004acc000: cmp        w21, #6
0x0000000004acc004: ldp        x14, x13, [sp, #0x50]
0x0000000004acc008: b.gt       #0x4acc028
0x0000000004acc00c: cmp        w21, #5
0x0000000004acc010: b.eq       #0x4acc064
0x0000000004acc014: cmp        w21, #6
0x0000000004acc018: b.ne       #0x4acc048
0x0000000004acc01c: ldr        x8, [x24]
0x0000000004acc020: mov        x9, #0xbf9b0000
0x0000000004acc024: b          #0x4acc07c
0x0000000004acc028: cmp        w21, #7
0x0000000004acc02c: b.eq       #0x4acc070
0x0000000004acc030: cmp        w21, #8
0x0000000004acc034: b.ne       #0x4acc048
0x0000000004acc038: ldr        x8, [x24]
0x0000000004acc03c: mov        x9, #0x6463
0x0000000004acc040: movk       x9, #0xb7a5, lsl #16
0x0000000004acc044: b          #0x4acc07c
0x0000000004acc048: ldr        w8, [x24]
0x0000000004acc04c: mov        w9, #0x79b1
0x0000000004acc050: movk       w9, #0x9e37, lsl #16
0x0000000004acc054: mul        w8, w8, w9
0x0000000004acc058: ldr        w9, [sp, #0x34]
0x0000000004acc05c: lsr        w8, w8, w9
0x0000000004acc060: b          #0x4acc090
0x0000000004acc064: ldr        x8, [x24]
0x0000000004acc068: mov        x9, #0xbb000000
0x0000000004acc06c: b          #0x4acc07c
0x0000000004acc070: ldr        x8, [x24]
0x0000000004acc074: mov        x9, #0x6300
0x0000000004acc078: movk       x9, #0xbfa5, lsl #16
0x0000000004acc07c: movk       x9, #0xbcdc, lsl #32
0x0000000004acc080: movk       x9, #0xcf1b, lsl #48
0x0000000004acc084: mul        x8, x8, x9
0x0000000004acc088: ldr        x9, [sp, #0x60]
0x0000000004acc08c: lsr        x8, x8, x9
0x0000000004acc090: str        w19, [x14, x8, lsl #2]
0x0000000004acc094: add        x8, x0, #4
0x0000000004acc098: add        x24, x24, x8
0x0000000004acc09c: mov        x9, x25
0x0000000004acc0a0: mov        x27, x23
0x0000000004acc0a4: mov        x19, x24
0x0000000004acc0a8: ldur       x8, [x29, #-0x60]
0x0000000004acc0ac: cmp        x24, x8
0x0000000004acc0b0: b.ls       #0x4acbf44
0x0000000004acc0b4: b          #0x4acc0c4
0x0000000004acc0b8: mov        x27, x25
0x0000000004acc0bc: mov        x25, x23
0x0000000004acc0c0: mov        x19, x24
0x0000000004acc0c4: ldur       x8, [x29, #-0x60]
0x0000000004acc0c8: cmp        x19, x8
0x0000000004acc0cc: b.lo       #0x4acb9e4
0x0000000004acc0d0: mov        x19, x24
0x0000000004acc0d4: ldr        x2, [sp, #8]
0x0000000004acc0d8: stp        w25, w27, [x2]
0x0000000004acc0dc: sub        x0, x26, x19
0x0000000004acc0e0: ldp        x29, x30, [sp, #0xe0]
0x0000000004acc0e4: ldp        x20, x19, [sp, #0xd0]
0x0000000004acc0e8: ldp        x22, x21, [sp, #0xc0]
0x0000000004acc0ec: ldp        x24, x23, [sp, #0xb0]
0x0000000004acc0f0: ldp        x26, x25, [sp, #0xa0]
0x0000000004acc0f4: ldp        x28, x27, [sp, #0x90]
0x0000000004acc0f8: add        sp, sp, #0xf0
0x0000000004acc0fc: ret        
0x0000000004acc100: mov        x1, x22
0x0000000004acc104: mov        x3, x19
0x0000000004acc108: ldp        x29, x30, [sp, #0xe0]
0x0000000004acc10c: ldp        x20, x19, [sp, #0xd0]
0x0000000004acc110: ldp        x22, x21, [sp, #0xc0]
0x0000000004acc114: ldp        x24, x23, [sp, #0xb0]
0x0000000004acc118: ldp        x26, x25, [sp, #0xa0]
0x0000000004acc11c: ldp        x28, x27, [sp, #0x90]
0x0000000004acc120: add        sp, sp, #0xf0
0x0000000004acc124: b          #0x4ac66e4
