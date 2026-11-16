; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ccaac
0x00000000001ccaac: sub        sp, sp, #0x120
0x00000000001ccab0: stp        d9, d8, [sp, #0xb0]
0x00000000001ccab4: stp        x28, x27, [sp, #0xc0]
0x00000000001ccab8: stp        x26, x25, [sp, #0xd0]
0x00000000001ccabc: stp        x24, x23, [sp, #0xe0]
0x00000000001ccac0: stp        x22, x21, [sp, #0xf0]
0x00000000001ccac4: stp        x20, x19, [sp, #0x100]
0x00000000001ccac8: stp        x29, x30, [sp, #0x110]
0x00000000001ccacc: add        x29, sp, #0x110
0x00000000001ccad0: add        x8, sp, #0x20
0x00000000001ccad4: str        x8, [sp, #0x28]
0x00000000001ccad8: add        x8, sp, #0x28
0x00000000001ccadc: str        x8, [sp, #0x20]
0x00000000001ccae0: adrp       x8, #0xf19000
0x00000000001ccae4: add        x8, x8, #0x308
0x00000000001ccae8: ldr        x8, [x8]
0x00000000001ccaec: cbz        x8, #0x1ccb18
0x00000000001ccaf0: ldr        x8, [x8, #0x280]
0x00000000001ccaf4: cbz        x8, #0x1ccb18
0x00000000001ccaf8: ldr        x9, [x0, #0x20]
0x00000000001ccafc: cbz        x9, #0x1ccb18
0x00000000001ccb00: ldr        x9, [x9, #0x18]
0x00000000001ccb04: cbz        x9, #0x1ccb18
0x00000000001ccb08: ldr        x9, [x9, #0x10]
0x00000000001ccb0c: ldr        x8, [x8, #0x3e0]
0x00000000001ccb10: cmp        x9, x8
0x00000000001ccb14: b.eq       #0x1ccb44
0x00000000001ccb18: mov        w21, #0
0x00000000001ccb1c: mov        x0, x21
0x00000000001ccb20: ldp        x29, x30, [sp, #0x110]
0x00000000001ccb24: ldp        x20, x19, [sp, #0x100]
0x00000000001ccb28: ldp        x22, x21, [sp, #0xf0]
0x00000000001ccb2c: ldp        x24, x23, [sp, #0xe0]
0x00000000001ccb30: ldp        x26, x25, [sp, #0xd0]
0x00000000001ccb34: ldp        x28, x27, [sp, #0xc0]
0x00000000001ccb38: ldp        d9, d8, [sp, #0xb0]
0x00000000001ccb3c: add        sp, sp, #0x120
0x00000000001ccb40: ret        
0x00000000001ccb44: ldp        x21, x22, [x0, #0x48]
0x00000000001ccb48: mov        x20, x0
0x00000000001ccb4c: ldr        x8, [x0, #0x30]
0x00000000001ccb50: ldr        x8, [x8, #8]
0x00000000001ccb54: ldr        x0, [x8]
0x00000000001ccb58: str        x0, [sp, #0x38]
0x00000000001ccb5c: bl         #0x1ce094
0x00000000001ccb60: cbz        x0, #0x1ccb18
0x00000000001ccb64: mov        x19, x0
0x00000000001ccb68: ldrb       w8, [x0]
0x00000000001ccb6c: eor        w8, w8, #3
0x00000000001ccb70: ldr        x9, [x20, #0x38]
0x00000000001ccb74: ldrb       w9, [x9, #0x38]
0x00000000001ccb78: eor        w9, w9, #3
0x00000000001ccb7c: tst        w9, w8
0x00000000001ccb80: b.eq       #0x1ccb18
0x00000000001ccb84: sub        x8, x21, x22
0x00000000001ccb88: lsr        x21, x8, #4
0x00000000001ccb8c: adrp       x0, #0xf0e000
0x00000000001ccb90: add        x0, x0, #0x8d8
0x00000000001ccb94: bl         #0xc7b858
0x00000000001ccb98: add        x1, sp, #0x38
0x00000000001ccb9c: bl         #0x1cc0ac
0x00000000001ccba0: cbz        x0, #0x1ccbb4
0x00000000001ccba4: ldr        x8, [x0, #0x20]
0x00000000001ccba8: ldr        x9, [x20, #0x38]
0x00000000001ccbac: cmp        x8, x9
0x00000000001ccbb0: b.eq       #0x1ccbbc
0x00000000001ccbb4: mov        x22, #0
0x00000000001ccbb8: b          #0x1ccbc0
0x00000000001ccbbc: ldr        x22, [x0, #0x40]
0x00000000001ccbc0: adrp       x0, #0xf0e000
0x00000000001ccbc4: add        x0, x0, #0x8d8
0x00000000001ccbc8: bl         #0xc7b864
0x00000000001ccbcc: mov        x0, x20
0x00000000001ccbd0: ldrh       w23, [x20, #8]
0x00000000001ccbd4: ldrh       w24, [x20, #0xa]
0x00000000001ccbd8: cmp        w23, w24
0x00000000001ccbdc: cset       w25, ls
0x00000000001ccbe0: str        wzr, [sp, #0x34]
0x00000000001ccbe4: add        x4, sp, #0x34
0x00000000001ccbe8: mov        x1, x19
0x00000000001ccbec: mov        x2, x22
0x00000000001ccbf0: mov        x3, x21
0x00000000001ccbf4: bl         #0x1cbf88
0x00000000001ccbf8: cbz        x0, #0x1ccc40
0x00000000001ccbfc: mov        x19, x0
0x00000000001ccc00: adrp       x0, #0xf17000
0x00000000001ccc04: add        x0, x0, #0x248
0x00000000001ccc08: ldr        x8, [x0]
0x00000000001ccc0c: blr        x8
0x00000000001ccc10: ldr        w8, [x0]
0x00000000001ccc14: cmp        w8, #0x40
0x00000000001ccc18: b.lo       #0x1ccc60
0x00000000001ccc1c: mov        x0, x19
0x00000000001ccc20: bl         #0x1d18c4
0x00000000001ccc24: adrp       x8, #0xf19000
0x00000000001ccc28: add        x8, x8, #0x698
0x00000000001ccc2c: ldr        x8, [x8]
0x00000000001ccc30: add        x1, x8, #0xefc
0x00000000001ccc34: mov        x0, x20
0x00000000001ccc38: bl         #0xd77ac
0x00000000001ccc3c: b          #0x1ccb18
0x00000000001ccc40: ldr        w1, [sp, #0x34]
0x00000000001ccc44: adrp       x8, #0xf19000
0x00000000001ccc48: add        x8, x8, #0x548
0x00000000001ccc4c: ldr        x8, [x8]
0x00000000001ccc50: ldr        x8, [x8, #0x170]
0x00000000001ccc54: mov        x0, x20
0x00000000001ccc58: blr        x8
0x00000000001ccc5c: b          #0x1ccb18
0x00000000001ccc60: strb       w25, [x19, #0x60]
0x00000000001ccc64: strb       wzr, [x19, #0x70]
0x00000000001ccc68: add        w8, w8, #1
0x00000000001ccc6c: str        w8, [x0]
0x00000000001ccc70: ldr        x8, [x19, #8]
0x00000000001ccc74: adrp       x25, #0xf19000
0x00000000001ccc78: add        x25, x25, #0x548
0x00000000001ccc7c: ldr        x9, [x25]
0x00000000001ccc80: ldr        x9, [x9, #0xd0]
0x00000000001ccc84: add        w2, w21, #1
0x00000000001ccc88: mov        x22, x0
0x00000000001ccc8c: mov        x0, x8
0x00000000001ccc90: mov        x1, #0
0x00000000001ccc94: blr        x9
0x00000000001ccc98: mov        x21, x0
0x00000000001ccc9c: ldr        w8, [x22]
0x00000000001ccca0: sub        w8, w8, #1
0x00000000001ccca4: str        w8, [x22]
0x00000000001ccca8: cmp        w0, #5
0x00000000001cccac: b.gt       #0x1cccec
0x00000000001cccb0: mov        x0, x20
0x00000000001cccb4: cbz        w21, #0x1cce38
0x00000000001cccb8: cmp        w21, #1
0x00000000001cccbc: b.ne       #0x1ccd28
0x00000000001cccc0: cmp        w23, w24
0x00000000001cccc4: b.hi       #0x1cd000
0x00000000001cccc8: ldr        x0, [x19, #8]
0x00000000001ccccc: bl         #0x1cc3a0
0x00000000001cccd0: cbz        w0, #0x1cd5b4
0x00000000001cccd4: ldr        x2, [x19, #8]
0x00000000001cccd8: mov        x0, x19
0x00000000001cccdc: mov        x1, x20
0x00000000001ccce0: bl         #0x1d57c0
0x00000000001ccce4: mov        x21, x0
0x00000000001ccce8: b          #0x1ccb1c
0x00000000001cccec: cmp        w21, #6
0x00000000001cccf0: mov        x0, x20
0x00000000001cccf4: b.eq       #0x1ccfc8
0x00000000001cccf8: cmp        w21, #0x7f
0x00000000001cccfc: b.ne       #0x1ccd28
0x00000000001ccd00: mov        w8, #7
0x00000000001ccd04: strb       w8, [x19, #0x70]
0x00000000001ccd08: mov        x20, x0
0x00000000001ccd0c: mov        x0, x19
0x00000000001ccd10: bl         #0x1d1678
0x00000000001ccd14: adrp       x8, #0xf19000
0x00000000001ccd18: add        x8, x8, #0x698
0x00000000001ccd1c: ldr        x8, [x8]
0x00000000001ccd20: add        x1, x8, #0xaf
0x00000000001ccd24: b          #0x1ccc34
0x00000000001ccd28: ldr        x22, [x19, #8]
0x00000000001ccd2c: add        x8, sp, #0x40
0x00000000001ccd30: str        x8, [sp, #0x48]
0x00000000001ccd34: add        x8, sp, #0x48
0x00000000001ccd38: str        x8, [sp, #0x40]
0x00000000001ccd3c: cmp        x22, x0
0x00000000001ccd40: b.eq       #0x1cdc9c
0x00000000001ccd44: ldr        x9, [x22, #0x38]
0x00000000001ccd48: ldr        x8, [x0, #0x38]
0x00000000001ccd4c: cmp        x9, x8
0x00000000001ccd50: b.eq       #0x1cd5e8
0x00000000001ccd54: add        x8, sp, #0x50
0x00000000001ccd58: str        x8, [sp, #0x58]
0x00000000001ccd5c: add        x8, sp, #0x58
0x00000000001ccd60: str        x8, [sp, #0x50]
0x00000000001ccd64: ldp        x8, x9, [x22, #0x48]
0x00000000001ccd68: sub        x8, x8, x9
0x00000000001ccd6c: lsr        x23, x8, #4
0x00000000001ccd70: add        x8, sp, #0x60
0x00000000001ccd74: str        x8, [sp, #0x68]
0x00000000001ccd78: add        x8, sp, #0x68
0x00000000001ccd7c: str        x8, [sp, #0x60]
0x00000000001ccd80: ldr        x8, [x25]
0x00000000001ccd84: ldr        x8, [x8, #0x178]
0x00000000001ccd88: mov        x0, x22
0x00000000001ccd8c: mov        x1, x23
0x00000000001ccd90: blr        x8
0x00000000001ccd94: ldr        x8, [x25]
0x00000000001ccd98: ldr        x8, [x8, #0x178]
0x00000000001ccd9c: mov        x0, x22
0x00000000001ccda0: mov        x1, x23
0x00000000001ccda4: blr        x8
0x00000000001ccda8: cbnz       x0, #0x1ccdb4
0x00000000001ccdac: ldr        x8, [x25]
0x00000000001ccdb0: ldr        x0, [x8, #0x150]
0x00000000001ccdb4: ldr        w8, [x0, #0xc]
0x00000000001ccdb8: cmp        w8, #5
0x00000000001ccdbc: b.le       #0x1cd628
0x00000000001ccdc0: cmp        w8, #8
0x00000000001ccdc4: b.gt       #0x1cd6d8
0x00000000001ccdc8: cmp        w8, #6
0x00000000001ccdcc: b.eq       #0x1cd8e4
0x00000000001ccdd0: cmp        w8, #7
0x00000000001ccdd4: b.ne       #0x1cdb04
0x00000000001ccdd8: movi       v0.16b, #0
0x00000000001ccddc: stp        q0, q0, [sp, #0x70]
0x00000000001ccde0: mov        w8, #0x3f800000
0x00000000001ccde4: str        w8, [sp, #0x90]
0x00000000001ccde8: add        x3, sp, #0x70
0x00000000001ccdec: mov        x0, x22
0x00000000001ccdf0: mov        x1, x20
0x00000000001ccdf4: mov        x2, x23
0x00000000001ccdf8: mov        w4, #0
0x00000000001ccdfc: bl         #0xd4f24
0x00000000001cce00: ldr        x24, [sp, #0x80]
0x00000000001cce04: cbz        x24, #0x1cce28
0x00000000001cce08: mov        x0, x20
0x00000000001cce0c: ldr        w1, [x24, #0x18]
0x00000000001cce10: ldr        x8, [x25]
0x00000000001cce14: ldr        x8, [x8, #0x120]
0x00000000001cce18: blr        x8
0x00000000001cce1c: ldr        x24, [x24]
0x00000000001cce20: mov        x0, x20
0x00000000001cce24: cbnz       x24, #0x1cce0c
0x00000000001cce28: add        x0, sp, #0x70
0x00000000001cce2c: bl         #0xd66b4
0x00000000001cce30: mov        x0, x20
0x00000000001cce34: b          #0x1cdc50
0x00000000001cce38: ldr        x22, [x19, #8]
0x00000000001cce3c: ldp        x10, x12, [x22, #0x48]
0x00000000001cce40: sub        x11, x10, x12
0x00000000001cce44: ldr        x8, [x0, #0x30]
0x00000000001cce48: ldr        x8, [x8, #0x18]
0x00000000001cce4c: ldr        x9, [x0, #0x48]
0x00000000001cce50: sub        x13, x8, x9
0x00000000001cce54: sbfx       x8, x11, #4, #0x20
0x00000000001cce58: cmp        x8, x13, asr #4
0x00000000001cce5c: b.le       #0x1cd020
0x00000000001cce60: cmp        x10, x12
0x00000000001cce64: b.hs       #0x1cce80
0x00000000001cce68: add        x8, x10, #0x10
0x00000000001cce6c: str        x8, [x22, #0x48]
0x00000000001cce70: str        wzr, [x10, #0xc]
0x00000000001cce74: ldp        x10, x12, [x22, #0x48]
0x00000000001cce78: cmp        x10, x12
0x00000000001cce7c: b.lo       #0x1cce68
0x00000000001cce80: str        x12, [x22, #0x48]
0x00000000001cce84: ldr        x21, [x19, #8]
0x00000000001cce88: adrp       x24, #0xf19000
0x00000000001cce8c: add        x24, x24, #0x698
0x00000000001cce90: ldr        x22, [x24]
0x00000000001cce94: add        x0, x22, #0xeae
0x00000000001cce98: bl         #0xc7c338
0x00000000001cce9c: mov        x2, x0
0x00000000001ccea0: ldr        x8, [x25]
0x00000000001ccea4: ldr        x8, [x8, #0x18]
0x00000000001ccea8: add        x1, x22, #0xeae
0x00000000001cceac: mov        x0, x21
0x00000000001cceb0: blr        x8
0x00000000001cceb4: ldr        x21, [x19, #8]
0x00000000001cceb8: add        x8, sp, #0x40
0x00000000001ccebc: str        x8, [sp, #0x48]
0x00000000001ccec0: add        x8, sp, #0x48
0x00000000001ccec4: str        x8, [sp, #0x40]
0x00000000001ccec8: mov        x8, x20
0x00000000001ccecc: cmp        x21, x20
0x00000000001cced0: b.eq       #0x1cdffc
0x00000000001cced4: ldr        x10, [x21, #0x38]
0x00000000001cced8: ldr        x9, [x8, #0x38]
0x00000000001ccedc: cmp        x10, x9
0x00000000001ccee0: b.eq       #0x1cd698
0x00000000001ccee4: add        x8, sp, #0x50
0x00000000001ccee8: str        x8, [sp, #0x58]
0x00000000001cceec: add        x8, sp, #0x58
0x00000000001ccef0: str        x8, [sp, #0x50]
0x00000000001ccef4: ldp        x8, x9, [x21, #0x48]
0x00000000001ccef8: sub        x8, x8, x9
0x00000000001ccefc: lsr        x22, x8, #4
0x00000000001ccf00: add        x8, sp, #0x60
0x00000000001ccf04: str        x8, [sp, #0x68]
0x00000000001ccf08: add        x8, sp, #0x68
0x00000000001ccf0c: str        x8, [sp, #0x60]
0x00000000001ccf10: ldr        x8, [x25]
0x00000000001ccf14: ldr        x8, [x8, #0x178]
0x00000000001ccf18: mov        x0, x21
0x00000000001ccf1c: mov        x1, x22
0x00000000001ccf20: blr        x8
0x00000000001ccf24: ldr        x8, [x25]
0x00000000001ccf28: ldr        x8, [x8, #0x178]
0x00000000001ccf2c: mov        x0, x21
0x00000000001ccf30: mov        x1, x22
0x00000000001ccf34: blr        x8
0x00000000001ccf38: cbnz       x0, #0x1ccf44
0x00000000001ccf3c: ldr        x8, [x25]
0x00000000001ccf40: ldr        x0, [x8, #0x150]
0x00000000001ccf44: ldr        w8, [x0, #0xc]
0x00000000001ccf48: cmp        w8, #5
0x00000000001ccf4c: b.le       #0x1cd740
0x00000000001ccf50: cmp        w8, #8
0x00000000001ccf54: b.gt       #0x1cd80c
0x00000000001ccf58: cmp        w8, #6
0x00000000001ccf5c: b.eq       #0x1cdcbc
0x00000000001ccf60: cmp        w8, #7
0x00000000001ccf64: b.ne       #0x1cded4
0x00000000001ccf68: movi       v0.16b, #0
0x00000000001ccf6c: stp        q0, q0, [sp, #0x70]
0x00000000001ccf70: mov        w8, #0x3f800000
0x00000000001ccf74: str        w8, [sp, #0x90]
0x00000000001ccf78: add        x3, sp, #0x70
0x00000000001ccf7c: mov        x0, x21
0x00000000001ccf80: mov        x1, x20
0x00000000001ccf84: mov        x2, x22
0x00000000001ccf88: mov        w4, #0
0x00000000001ccf8c: bl         #0xd4f24
0x00000000001ccf90: ldr        x23, [sp, #0x80]
0x00000000001ccf94: cbz        x23, #0x1ccfb8
0x00000000001ccf98: mov        x0, x20
0x00000000001ccf9c: ldr        w1, [x23, #0x18]
0x00000000001ccfa0: ldr        x8, [x25]
0x00000000001ccfa4: ldr        x8, [x8, #0x120]
0x00000000001ccfa8: blr        x8
0x00000000001ccfac: ldr        x23, [x23]
0x00000000001ccfb0: mov        x0, x20
0x00000000001ccfb4: cbnz       x23, #0x1ccf9c
0x00000000001ccfb8: add        x0, sp, #0x70
0x00000000001ccfbc: bl         #0xd66b4
0x00000000001ccfc0: mov        x8, x20
0x00000000001ccfc4: b          #0x1cdfb0
0x00000000001ccfc8: cmp        w23, w24
0x00000000001ccfcc: b.hi       #0x1cd000
0x00000000001ccfd0: mov        w8, #2
0x00000000001ccfd4: strb       w8, [x19, #0x70]
0x00000000001ccfd8: ldr        x8, [x0, #0x30]
0x00000000001ccfdc: str        wzr, [x8, #0x20]
0x00000000001ccfe0: ldr        x8, [x0, #0x30]
0x00000000001ccfe4: ldr        w9, [x8, #0x2c]
0x00000000001ccfe8: orr        w9, w9, #2
0x00000000001ccfec: str        w9, [x8, #0x2c]
0x00000000001ccff0: mov        w8, #6
0x00000000001ccff4: strb       w8, [x0, #3]
0x00000000001ccff8: mov        w21, #-1
0x00000000001ccffc: b          #0x1ccb1c
0x00000000001cd000: mov        w8, #7
0x00000000001cd004: strb       w8, [x19, #0x70]
0x00000000001cd008: adrp       x8, #0xf19000
0x00000000001cd00c: add        x8, x8, #0x698
0x00000000001cd010: ldr        x8, [x8]
0x00000000001cd014: add        x1, x8, #0xeae
0x00000000001cd018: bl         #0xd77ac
0x00000000001cd01c: b          #0x1ccb18
0x00000000001cd020: lsr        x21, x11, #4
0x00000000001cd024: cmp        w21, #1
0x00000000001cd028: b.lt       #0x1cd800
0x00000000001cd02c: add        x12, sp, #0x40
0x00000000001cd030: str        x12, [sp, #0x48]
0x00000000001cd034: add        x12, sp, #0x48
0x00000000001cd038: str        x12, [sp, #0x40]
0x00000000001cd03c: cmp        x22, x0
0x00000000001cd040: b.eq       #0x1cd800
0x00000000001cd044: ldr        x13, [x22, #0x38]
0x00000000001cd048: ldr        x12, [x0, #0x38]
0x00000000001cd04c: cmp        x13, x12
0x00000000001cd050: b.eq       #0x1cd7b0
0x00000000001cd054: mov        w23, #0
0x00000000001cd058: mov        w27, #0x95f4
0x00000000001cd05c: movk       w27, #0xa7b7, lsl #16
0x00000000001cd060: add        x8, sp, #0x50
0x00000000001cd064: str        x8, [sp, #0x58]
0x00000000001cd068: add        x8, sp, #0x58
0x00000000001cd06c: str        x8, [sp, #0x50]
0x00000000001cd070: add        x28, sp, #0x60
0x00000000001cd074: add        x26, sp, #0x68
0x00000000001cd078: adrp       x8, #0xcc0000
0x00000000001cd07c: ldr        d8, [x8, #0x8b8]
0x00000000001cd080: b          #0x1cd0bc
0x00000000001cd084: ldr        x8, [x25]
0x00000000001cd088: ldr        x8, [x8, #0x138]
0x00000000001cd08c: add        x2, sp, #0x70
0x00000000001cd090: mov        x0, x22
0x00000000001cd094: mov        x1, x23
0x00000000001cd098: blr        x8
0x00000000001cd09c: mov        x1, x0
0x00000000001cd0a0: ldr        x2, [sp, #0x70]
0x00000000001cd0a4: ldr        x8, [x25]
0x00000000001cd0a8: ldr        x8, [x8, #0x18]
0x00000000001cd0ac: mov        x0, x20
0x00000000001cd0b0: blr        x8
0x00000000001cd0b4: cmp        w23, w21
0x00000000001cd0b8: b.eq       #0x1cd5a0
0x00000000001cd0bc: add        w23, w23, #1
0x00000000001cd0c0: stp        x26, x28, [sp, #0x60]
0x00000000001cd0c4: ldr        x8, [x25]
0x00000000001cd0c8: ldr        x8, [x8, #0x178]
0x00000000001cd0cc: mov        x0, x22
0x00000000001cd0d0: mov        x1, x23
0x00000000001cd0d4: blr        x8
0x00000000001cd0d8: ldr        x8, [x25]
0x00000000001cd0dc: ldr        x8, [x8, #0x178]
0x00000000001cd0e0: mov        x0, x22
0x00000000001cd0e4: mov        x1, x23
0x00000000001cd0e8: blr        x8
0x00000000001cd0ec: cbnz       x0, #0x1cd0f8
0x00000000001cd0f0: ldr        x8, [x25]
0x00000000001cd0f4: ldr        x0, [x8, #0x150]
0x00000000001cd0f8: ldr        w8, [x0, #0xc]
0x00000000001cd0fc: cmp        w8, #5
0x00000000001cd100: b.le       #0x1cd178
0x00000000001cd104: cmp        w8, #8
0x00000000001cd108: b.gt       #0x1cd1e4
0x00000000001cd10c: cmp        w8, #6
0x00000000001cd110: b.eq       #0x1cd084
0x00000000001cd114: cmp        w8, #7
0x00000000001cd118: b.ne       #0x1cd4b4
0x00000000001cd11c: movi       v0.16b, #0
0x00000000001cd120: stp        q0, q0, [sp, #0x70]
0x00000000001cd124: mov        w8, #0x3f800000
0x00000000001cd128: str        w8, [sp, #0x90]
0x00000000001cd12c: add        x3, sp, #0x70
0x00000000001cd130: mov        x0, x22
0x00000000001cd134: mov        x1, x20
0x00000000001cd138: mov        x2, x23
0x00000000001cd13c: mov        w4, #0
0x00000000001cd140: bl         #0xd4f24
0x00000000001cd144: ldr        x24, [sp, #0x80]
0x00000000001cd148: mov        x0, x20
0x00000000001cd14c: cbz        x24, #0x1cd16c
0x00000000001cd150: ldr        w1, [x24, #0x18]
0x00000000001cd154: ldr        x8, [x25]
0x00000000001cd158: ldr        x8, [x8, #0x120]
0x00000000001cd15c: blr        x8
0x00000000001cd160: ldr        x24, [x24]
0x00000000001cd164: mov        x0, x20
0x00000000001cd168: cbnz       x24, #0x1cd150
0x00000000001cd16c: add        x0, sp, #0x70
0x00000000001cd170: bl         #0xd66b4
0x00000000001cd174: b          #0x1cd0b4
0x00000000001cd178: cmp        w8, #1
0x00000000001cd17c: b.eq       #0x1cd244
0x00000000001cd180: cmp        w8, #2
0x00000000001cd184: b.eq       #0x1cd4cc
0x00000000001cd188: cmp        w8, #3
0x00000000001cd18c: b.ne       #0x1cd4b4
0x00000000001cd190: ldr        x8, [x25]
0x00000000001cd194: ldr        x8, [x8, #0x178]
0x00000000001cd198: mov        x0, x22
0x00000000001cd19c: mov        x1, x23
0x00000000001cd1a0: blr        x8
0x00000000001cd1a4: mov        x24, x0
0x00000000001cd1a8: cbnz       x0, #0x1cd1b4
0x00000000001cd1ac: ldr        x8, [x25]
0x00000000001cd1b0: ldr        x24, [x8, #0x150]
0x00000000001cd1b4: mov        x0, x22
0x00000000001cd1b8: mov        x1, x23
0x00000000001cd1bc: mov        x2, x24
0x00000000001cd1c0: mov        w3, #3
0x00000000001cd1c4: mov        x4, #0
0x00000000001cd1c8: bl         #0xe0ba8
0x00000000001cd1cc: ldr        d0, [x24]
0x00000000001cd1d0: ldr        x9, [x20, #0x48]
0x00000000001cd1d4: str        d0, [x9]
0x00000000001cd1d8: mov        w10, #3
0x00000000001cd1dc: str        w10, [x9, #0xc]
0x00000000001cd1e0: b          #0x1cd4bc
0x00000000001cd1e4: cmp        w8, #9
0x00000000001cd1e8: b.eq       #0x1cd2bc
0x00000000001cd1ec: cmp        w8, #0xa
0x00000000001cd1f0: b.ne       #0x1cd4b4
0x00000000001cd1f4: ldr        x8, [x25]
0x00000000001cd1f8: ldr        x8, [x8, #0x178]
0x00000000001cd1fc: mov        x0, x22
0x00000000001cd200: mov        x1, x23
0x00000000001cd204: blr        x8
0x00000000001cd208: mov        x24, x0
0x00000000001cd20c: cbnz       x0, #0x1cd218
0x00000000001cd210: ldr        x8, [x25]
0x00000000001cd214: ldr        x24, [x8, #0x150]
0x00000000001cd218: mov        x0, x22
0x00000000001cd21c: mov        x1, x23
0x00000000001cd220: mov        x2, x24
0x00000000001cd224: mov        w3, #0xa
0x00000000001cd228: mov        x4, #0
0x00000000001cd22c: bl         #0xe0ba8
0x00000000001cd230: ldr        x8, [x24]
0x00000000001cd234: ldr        x10, [x20, #0x48]
0x00000000001cd238: str        x8, [x10]
0x00000000001cd23c: mov        w8, #0xa
0x00000000001cd240: b          #0x1cd2a8
0x00000000001cd244: sub        x8, x29, #0x70
0x00000000001cd248: str        x8, [sp, #0x70]
0x00000000001cd24c: add        x8, sp, #0x70
0x00000000001cd250: stur       x8, [x29, #-0x70]
0x00000000001cd254: ldr        x8, [x25]
0x00000000001cd258: ldr        x8, [x8, #0x178]
0x00000000001cd25c: mov        x0, x22
0x00000000001cd260: mov        x1, x23
0x00000000001cd264: blr        x8
0x00000000001cd268: mov        x24, x0
0x00000000001cd26c: cbnz       x0, #0x1cd278
0x00000000001cd270: ldr        x8, [x25]
0x00000000001cd274: ldr        x24, [x8, #0x150]
0x00000000001cd278: mov        x0, x22
0x00000000001cd27c: mov        x1, x23
0x00000000001cd280: mov        x2, x24
0x00000000001cd284: mov        w3, #1
0x00000000001cd288: mov        x4, #0
0x00000000001cd28c: bl         #0xe0ba8
0x00000000001cd290: ldr        w8, [x24]
0x00000000001cd294: cmp        w8, #0
0x00000000001cd298: cset       w8, ne
0x00000000001cd29c: ldr        x10, [x20, #0x48]
0x00000000001cd2a0: str        w8, [x10]
0x00000000001cd2a4: mov        w8, #1
0x00000000001cd2a8: str        w8, [x10, #0xc]
0x00000000001cd2ac: ldr        x8, [x20, #0x48]
0x00000000001cd2b0: add        x8, x8, #0x10
0x00000000001cd2b4: str        x8, [x20, #0x48]
0x00000000001cd2b8: b          #0x1cd0b4
0x00000000001cd2bc: ldr        x8, [x25]
0x00000000001cd2c0: ldr        x8, [x8, #0x178]
0x00000000001cd2c4: mov        x0, x22
0x00000000001cd2c8: mov        x1, x23
0x00000000001cd2cc: blr        x8
0x00000000001cd2d0: mov        x24, x0
0x00000000001cd2d4: cbnz       x0, #0x1cd2e0
0x00000000001cd2d8: ldr        x8, [x25]
0x00000000001cd2dc: ldr        x24, [x8, #0x150]
0x00000000001cd2e0: mov        x0, x22
0x00000000001cd2e4: mov        x1, x23
0x00000000001cd2e8: mov        x2, x24
0x00000000001cd2ec: mov        w3, #9
0x00000000001cd2f0: mov        x4, #0
0x00000000001cd2f4: bl         #0xe0ba8
0x00000000001cd2f8: ldr        x8, [x24]
0x00000000001cd2fc: ldrb       w8, [x8, #3]
0x00000000001cd300: adrp       x9, #0xf19000
0x00000000001cd304: add        x9, x9, #0x5bc
0x00000000001cd308: ldrb       w9, [x9]
0x00000000001cd30c: cmp        w8, w9
0x00000000001cd310: b.ne       #0x1cd4b4
0x00000000001cd314: ldr        x8, [x25]
0x00000000001cd318: ldr        x8, [x8, #0x188]
0x00000000001cd31c: mov        x0, x20
0x00000000001cd320: ldr        x9, [x20, #0x48]
0x00000000001cd324: str        x8, [x9]
0x00000000001cd328: str        d8, [x9, #8]
0x00000000001cd32c: ldr        x8, [x20, #0x48]
0x00000000001cd330: add        x8, x8, #0x10
0x00000000001cd334: str        x8, [x20, #0x48]
0x00000000001cd338: ldr        x8, [x25]
0x00000000001cd33c: ldr        x8, [x8, #0x10]
0x00000000001cd340: mov        w1, #-0x2710
0x00000000001cd344: blr        x8
0x00000000001cd348: sub        x8, x29, #0x70
0x00000000001cd34c: str        x8, [sp, #0x70]
0x00000000001cd350: add        x8, sp, #0x70
0x00000000001cd354: stur       x8, [x29, #-0x70]
0x00000000001cd358: ldr        x8, [x25]
0x00000000001cd35c: ldr        x8, [x8, #0x178]
0x00000000001cd360: mov        x0, x22
0x00000000001cd364: mov        x1, x23
0x00000000001cd368: blr        x8
0x00000000001cd36c: mov        x24, x0
0x00000000001cd370: cbnz       x0, #0x1cd37c
0x00000000001cd374: ldr        x8, [x25]
0x00000000001cd378: ldr        x24, [x8, #0x150]
0x00000000001cd37c: adrp       x8, #0xf19000
0x00000000001cd380: add        x8, x8, #0x698
0x00000000001cd384: ldr        x8, [x8]
0x00000000001cd388: add        x4, x8, #0xca3
0x00000000001cd38c: mov        x0, x22
0x00000000001cd390: mov        x1, x23
0x00000000001cd394: mov        x2, x24
0x00000000001cd398: mov        w3, #9
0x00000000001cd39c: bl         #0xe0ba8
0x00000000001cd3a0: ldr        x26, [x24]
0x00000000001cd3a4: ldr        x8, [x25]
0x00000000001cd3a8: ldr        x8, [x8, #0x160]
0x00000000001cd3ac: mov        x0, x22
0x00000000001cd3b0: mov        x1, x24
0x00000000001cd3b4: blr        x8
0x00000000001cd3b8: ldr        w8, [x0, #0x10]
0x00000000001cd3bc: cmp        w8, w27
0x00000000001cd3c0: b.ne       #0x1cd3dc
0x00000000001cd3c4: ldrb       w8, [x26, #3]
0x00000000001cd3c8: adrp       x9, #0xf19000
0x00000000001cd3cc: add        x9, x9, #0x5bc
0x00000000001cd3d0: ldrb       w9, [x9]
0x00000000001cd3d4: cmp        w8, w9
0x00000000001cd3d8: b.eq       #0x1cd428
0x00000000001cd3dc: adrp       x8, #0xf19000
0x00000000001cd3e0: add        x8, x8, #0x698
0x00000000001cd3e4: ldr        x27, [x8]
0x00000000001cd3e8: add        x28, x27, #0xca3
0x00000000001cd3ec: ldr        x8, [x25]
0x00000000001cd3f0: ldr        x8, [x8, #0x160]
0x00000000001cd3f4: mov        x0, x22
0x00000000001cd3f8: mov        x1, x24
0x00000000001cd3fc: blr        x8
0x00000000001cd400: add        x8, x0, #0x18
0x00000000001cd404: stp        x28, x8, [sp, #8]
0x00000000001cd408: mov        w8, #0x1a78
0x00000000001cd40c: add        x1, x27, x8
0x00000000001cd410: mov        w27, #0x95f4
0x00000000001cd414: movk       w27, #0xa7b7, lsl #16
0x00000000001cd418: add        x28, sp, #0x60
0x00000000001cd41c: str        x23, [sp]
0x00000000001cd420: mov        x0, x22
0x00000000001cd424: bl         #0xd77ac
0x00000000001cd428: ldr        x8, [x26, #0x10]
0x00000000001cd42c: ldr        x9, [x20, #0x48]
0x00000000001cd430: str        x8, [x9]
0x00000000001cd434: str        d8, [x9, #8]
0x00000000001cd438: ldr        x8, [x20, #0x48]
0x00000000001cd43c: add        x8, x8, #0x10
0x00000000001cd440: str        x8, [x20, #0x48]
0x00000000001cd444: ldr        x8, [x25]
0x00000000001cd448: ldr        x8, [x8, #0x10]
0x00000000001cd44c: mov        x0, x20
0x00000000001cd450: mov        w1, #-2
0x00000000001cd454: blr        x8
0x00000000001cd458: ldr        x8, [x25]
0x00000000001cd45c: ldr        x8, [x8, #0x178]
0x00000000001cd460: mov        x0, x20
0x00000000001cd464: mov        w1, #-2
0x00000000001cd468: blr        x8
0x00000000001cd46c: cbnz       x0, #0x1cd478
0x00000000001cd470: ldr        x8, [x25]
0x00000000001cd474: ldr        x0, [x8, #0x150]
0x00000000001cd478: add        x9, x0, #0x10
0x00000000001cd47c: mov        x8, x20
0x00000000001cd480: ldr        x10, [x20, #0x48]
0x00000000001cd484: cmp        x9, x10
0x00000000001cd488: add        x26, sp, #0x68
0x00000000001cd48c: b.hs       #0x1cd4a8
0x00000000001cd490: ldr        q0, [x9]
0x00000000001cd494: stur       q0, [x9, #-0x10]
0x00000000001cd498: add        x9, x9, #0x10
0x00000000001cd49c: ldr        x10, [x8, #0x48]
0x00000000001cd4a0: cmp        x9, x10
0x00000000001cd4a4: b.lo       #0x1cd490
0x00000000001cd4a8: sub        x9, x10, #0x10
0x00000000001cd4ac: str        x9, [x8, #0x48]
0x00000000001cd4b0: b          #0x1cd0b4
0x00000000001cd4b4: ldr        x9, [x20, #0x48]
0x00000000001cd4b8: str        wzr, [x9, #0xc]
0x00000000001cd4bc: ldr        x9, [x20, #0x48]
0x00000000001cd4c0: add        x9, x9, #0x10
0x00000000001cd4c4: str        x9, [x20, #0x48]
0x00000000001cd4c8: b          #0x1cd0b4
0x00000000001cd4cc: sub        x8, x29, #0x70
0x00000000001cd4d0: str        x8, [sp, #0x70]
0x00000000001cd4d4: add        x8, sp, #0x70
0x00000000001cd4d8: stur       x8, [x29, #-0x70]
0x00000000001cd4dc: ldr        x8, [x25]
0x00000000001cd4e0: ldr        x8, [x8, #0x178]
0x00000000001cd4e4: mov        x0, x22
0x00000000001cd4e8: mov        x1, x23
0x00000000001cd4ec: blr        x8
0x00000000001cd4f0: cbnz       x0, #0x1cd4fc
0x00000000001cd4f4: ldr        x8, [x25]
0x00000000001cd4f8: ldr        x0, [x8, #0x150]
0x00000000001cd4fc: ldr        w8, [x0, #0xc]
0x00000000001cd500: cmp        w8, #2
0x00000000001cd504: b.ne       #0x1cd510
0x00000000001cd508: ldr        x24, [x0]
0x00000000001cd50c: b          #0x1cd514
0x00000000001cd510: mov        x24, #0
0x00000000001cd514: sub        x8, x29, #0x70
0x00000000001cd518: str        x8, [sp, #0x70]
0x00000000001cd51c: add        x8, sp, #0x70
0x00000000001cd520: stur       x8, [x29, #-0x70]
0x00000000001cd524: ldr        x8, [x25]
0x00000000001cd528: ldr        x8, [x8, #0x178]
0x00000000001cd52c: mov        x0, x22
0x00000000001cd530: mov        x1, x23
0x00000000001cd534: blr        x8
0x00000000001cd538: cbnz       x0, #0x1cd544
0x00000000001cd53c: ldr        x8, [x25]
0x00000000001cd540: ldr        x0, [x8, #0x150]
0x00000000001cd544: ldr        w8, [x0, #0xc]
0x00000000001cd548: cmp        w8, #2
0x00000000001cd54c: mov        x8, x20
0x00000000001cd550: b.ne       #0x1cd56c
0x00000000001cd554: ldr        w9, [x0, #8]
0x00000000001cd558: cbnz       w9, #0x1cd570
0x00000000001cd55c: ldr        x9, [x8, #0x48]
0x00000000001cd560: str        x24, [x9]
0x00000000001cd564: str        d8, [x9, #8]
0x00000000001cd568: b          #0x1cd584
0x00000000001cd56c: mov        w9, #-1
0x00000000001cd570: ldr        x10, [x8, #0x48]
0x00000000001cd574: str        x24, [x10]
0x00000000001cd578: str        w9, [x10, #8]
0x00000000001cd57c: mov        w9, #2
0x00000000001cd580: str        w9, [x10, #0xc]
0x00000000001cd584: ldr        x9, [x8, #0x48]
0x00000000001cd588: add        x9, x9, #0x10
0x00000000001cd58c: str        x9, [x8, #0x48]
0x00000000001cd590: b          #0x1cd0b4
0x00000000001cd594: add        x9, x8, #0x10
0x00000000001cd598: str        x9, [x22, #0x48]
0x00000000001cd59c: str        wzr, [x8, #0xc]
0x00000000001cd5a0: ldp        x8, x9, [x22, #0x48]
0x00000000001cd5a4: cmp        x8, x9
0x00000000001cd5a8: b.lo       #0x1cd594
0x00000000001cd5ac: str        x9, [x22, #0x48]
0x00000000001cd5b0: b          #0x1cd800
0x00000000001cd5b4: mov        w8, #1
0x00000000001cd5b8: strb       w8, [x19, #0x70]
0x00000000001cd5bc: ldr        x9, [x20, #0x30]
0x00000000001cd5c0: str        wzr, [x9, #0x20]
0x00000000001cd5c4: ldr        x9, [x20, #0x30]
0x00000000001cd5c8: ldr        w10, [x9, #0x2c]
0x00000000001cd5cc: orr        w10, w10, #2
0x00000000001cd5d0: str        w10, [x9, #0x2c]
0x00000000001cd5d4: ldr        x9, [x20, #0x48]
0x00000000001cd5d8: str        x9, [x20, #0x50]
0x00000000001cd5dc: strb       w8, [x20, #3]
0x00000000001cd5e0: mov        w21, #-1
0x00000000001cd5e4: b          #0x1ccb1c
0x00000000001cd5e8: ldrb       w9, [x0]
0x00000000001cd5ec: tbz        w9, #2, #0x1cd604
0x00000000001cd5f0: and        w9, w9, #0xfffffffb
0x00000000001cd5f4: strb       w9, [x0]
0x00000000001cd5f8: ldr        x9, [x8, #0x20]
0x00000000001cd5fc: str        x9, [x0, #0x28]
0x00000000001cd600: str        x0, [x8, #0x20]
0x00000000001cd604: ldr        x8, [x22, #0x48]
0x00000000001cd608: sub        x9, x8, #0x10
0x00000000001cd60c: ldr        x10, [x0, #0x48]
0x00000000001cd610: ldur       q0, [x8, #-0x10]
0x00000000001cd614: str        q0, [x10]
0x00000000001cd618: str        x9, [x22, #0x48]
0x00000000001cd61c: add        x8, x10, #0x10
0x00000000001cd620: str        x8, [x0, #0x48]
0x00000000001cd624: b          #0x1cdc9c
0x00000000001cd628: cmp        w8, #1
0x00000000001cd62c: b.eq       #0x1cd874
0x00000000001cd630: cmp        w8, #2
0x00000000001cd634: b.eq       #0x1cdb14
0x00000000001cd638: cmp        w8, #3
0x00000000001cd63c: b.ne       #0x1cdb04
0x00000000001cd640: ldr        x8, [x25]
0x00000000001cd644: ldr        x8, [x8, #0x178]
0x00000000001cd648: mov        x0, x22
0x00000000001cd64c: mov        x1, x23
0x00000000001cd650: blr        x8
0x00000000001cd654: mov        x24, x0
0x00000000001cd658: cbnz       x0, #0x1cd664
0x00000000001cd65c: ldr        x8, [x25]
0x00000000001cd660: ldr        x24, [x8, #0x150]
0x00000000001cd664: mov        w26, #3
0x00000000001cd668: mov        x0, x22
0x00000000001cd66c: mov        x1, x23
0x00000000001cd670: mov        x2, x24
0x00000000001cd674: mov        w3, #3
0x00000000001cd678: mov        x4, #0
0x00000000001cd67c: bl         #0xe0ba8
0x00000000001cd680: ldr        d0, [x24]
0x00000000001cd684: mov        x0, x20
0x00000000001cd688: ldr        x8, [x20, #0x48]
0x00000000001cd68c: str        d0, [x8]
0x00000000001cd690: str        w26, [x8, #0xc]
0x00000000001cd694: b          #0x1cdc44
0x00000000001cd698: ldrb       w10, [x8]
0x00000000001cd69c: tbz        w10, #2, #0x1cd6b4
0x00000000001cd6a0: and        w10, w10, #0xfffffffb
0x00000000001cd6a4: strb       w10, [x8]
0x00000000001cd6a8: ldr        x10, [x9, #0x20]
0x00000000001cd6ac: str        x10, [x8, #0x28]
0x00000000001cd6b0: str        x8, [x9, #0x20]
0x00000000001cd6b4: ldr        x9, [x21, #0x48]
0x00000000001cd6b8: sub        x10, x9, #0x10
0x00000000001cd6bc: ldr        x11, [x8, #0x48]
0x00000000001cd6c0: ldur       q0, [x9, #-0x10]
0x00000000001cd6c4: str        q0, [x11]
0x00000000001cd6c8: str        x10, [x21, #0x48]
0x00000000001cd6cc: add        x9, x11, #0x10
0x00000000001cd6d0: str        x9, [x8, #0x48]
0x00000000001cd6d4: b          #0x1cdffc
0x00000000001cd6d8: cmp        w8, #9
0x00000000001cd6dc: b.eq       #0x1cd91c
0x00000000001cd6e0: cmp        w8, #0xa
0x00000000001cd6e4: b.ne       #0x1cdb04
0x00000000001cd6e8: ldr        x8, [x25]
0x00000000001cd6ec: ldr        x8, [x8, #0x178]
0x00000000001cd6f0: mov        x0, x22
0x00000000001cd6f4: mov        x1, x23
0x00000000001cd6f8: blr        x8
0x00000000001cd6fc: mov        x24, x0
0x00000000001cd700: cbnz       x0, #0x1cd70c
0x00000000001cd704: ldr        x8, [x25]
0x00000000001cd708: ldr        x24, [x8, #0x150]
0x00000000001cd70c: mov        w26, #0xa
0x00000000001cd710: mov        x0, x22
0x00000000001cd714: mov        x1, x23
0x00000000001cd718: mov        x2, x24
0x00000000001cd71c: mov        w3, #0xa
0x00000000001cd720: mov        x4, #0
0x00000000001cd724: bl         #0xe0ba8
0x00000000001cd728: ldr        x8, [x24]
0x00000000001cd72c: mov        x0, x20
0x00000000001cd730: ldr        x9, [x20, #0x48]
0x00000000001cd734: str        x8, [x9]
0x00000000001cd738: str        w26, [x9, #0xc]
0x00000000001cd73c: b          #0x1cdc44
0x00000000001cd740: cmp        w8, #1
0x00000000001cd744: b.eq       #0x1cdb58
0x00000000001cd748: cmp        w8, #2
0x00000000001cd74c: b.eq       #0x1cdee4
0x00000000001cd750: cmp        w8, #3
0x00000000001cd754: b.ne       #0x1cded4
0x00000000001cd758: ldr        x8, [x25]
0x00000000001cd75c: ldr        x8, [x8, #0x178]
0x00000000001cd760: mov        x0, x21
0x00000000001cd764: mov        x1, x22
0x00000000001cd768: blr        x8
0x00000000001cd76c: mov        x23, x0
0x00000000001cd770: cbnz       x0, #0x1cd77c
0x00000000001cd774: ldr        x8, [x25]
0x00000000001cd778: ldr        x23, [x8, #0x150]
0x00000000001cd77c: mov        w24, #3
0x00000000001cd780: mov        x0, x21
0x00000000001cd784: mov        x1, x22
0x00000000001cd788: mov        x2, x23
0x00000000001cd78c: mov        w3, #3
0x00000000001cd790: mov        x4, #0
0x00000000001cd794: bl         #0xe0ba8
0x00000000001cd798: ldr        d0, [x23]
0x00000000001cd79c: mov        x8, x20
0x00000000001cd7a0: ldr        x9, [x20, #0x48]
0x00000000001cd7a4: str        d0, [x9]
0x00000000001cd7a8: str        w24, [x9, #0xc]
0x00000000001cd7ac: b          #0x1cdfa4
0x00000000001cd7b0: ldrb       w13, [x0]
0x00000000001cd7b4: tbz        w13, #2, #0x1cd7d4
0x00000000001cd7b8: and        w9, w13, #0xfffffffb
0x00000000001cd7bc: strb       w9, [x0]
0x00000000001cd7c0: ldr        x9, [x12, #0x20]
0x00000000001cd7c4: str        x9, [x0, #0x28]
0x00000000001cd7c8: str        x0, [x12, #0x20]
0x00000000001cd7cc: ldr        x9, [x0, #0x48]
0x00000000001cd7d0: ldr        x10, [x22, #0x48]
0x00000000001cd7d4: sub        x10, x10, x8, lsl #4
0x00000000001cd7d8: ubfx       x11, x11, #4, #0x1f
0x00000000001cd7dc: mov        x12, x9
0x00000000001cd7e0: mov        x13, x10
0x00000000001cd7e4: ldr        q0, [x13], #0x10
0x00000000001cd7e8: str        q0, [x12], #0x10
0x00000000001cd7ec: subs       x11, x11, #1
0x00000000001cd7f0: b.ne       #0x1cd7e4
0x00000000001cd7f4: str        x10, [x22, #0x48]
0x00000000001cd7f8: add        x8, x9, x8, lsl #4
0x00000000001cd7fc: str        x8, [x0, #0x48]
0x00000000001cd800: mov        x0, x19
0x00000000001cd804: bl         #0x1d18c4
0x00000000001cd808: b          #0x1ccb1c
0x00000000001cd80c: cmp        w8, #9
0x00000000001cd810: b.eq       #0x1cdcf4
0x00000000001cd814: cmp        w8, #0xa
0x00000000001cd818: b.ne       #0x1cded4
0x00000000001cd81c: ldr        x8, [x25]
0x00000000001cd820: ldr        x8, [x8, #0x178]
0x00000000001cd824: mov        x0, x21
0x00000000001cd828: mov        x1, x22
0x00000000001cd82c: blr        x8
0x00000000001cd830: mov        x23, x0
0x00000000001cd834: cbnz       x0, #0x1cd840
0x00000000001cd838: ldr        x8, [x25]
0x00000000001cd83c: ldr        x23, [x8, #0x150]
0x00000000001cd840: mov        w24, #0xa
0x00000000001cd844: mov        x0, x21
0x00000000001cd848: mov        x1, x22
0x00000000001cd84c: mov        x2, x23
0x00000000001cd850: mov        w3, #0xa
0x00000000001cd854: mov        x4, #0
0x00000000001cd858: bl         #0xe0ba8
0x00000000001cd85c: ldr        x9, [x23]
0x00000000001cd860: mov        x8, x20
0x00000000001cd864: ldr        x10, [x20, #0x48]
0x00000000001cd868: str        x9, [x10]
0x00000000001cd86c: str        w24, [x10, #0xc]
0x00000000001cd870: b          #0x1cdfa4
0x00000000001cd874: sub        x8, x29, #0x70
0x00000000001cd878: str        x8, [sp, #0x70]
0x00000000001cd87c: add        x8, sp, #0x70
0x00000000001cd880: stur       x8, [x29, #-0x70]
0x00000000001cd884: ldr        x8, [x25]
0x00000000001cd888: ldr        x8, [x8, #0x178]
0x00000000001cd88c: mov        x0, x22
0x00000000001cd890: mov        x1, x23
0x00000000001cd894: blr        x8
0x00000000001cd898: mov        x24, x0
0x00000000001cd89c: cbnz       x0, #0x1cd8a8
0x00000000001cd8a0: ldr        x8, [x25]
0x00000000001cd8a4: ldr        x24, [x8, #0x150]
0x00000000001cd8a8: mov        w26, #1
0x00000000001cd8ac: mov        x0, x22
0x00000000001cd8b0: mov        x1, x23
0x00000000001cd8b4: mov        x2, x24
0x00000000001cd8b8: mov        w3, #1
0x00000000001cd8bc: mov        x4, #0
0x00000000001cd8c0: bl         #0xe0ba8
0x00000000001cd8c4: ldr        w8, [x24]
0x00000000001cd8c8: cmp        w8, #0
0x00000000001cd8cc: cset       w8, ne
0x00000000001cd8d0: mov        x0, x20
0x00000000001cd8d4: ldr        x9, [x20, #0x48]
0x00000000001cd8d8: str        w8, [x9]
0x00000000001cd8dc: str        w26, [x9, #0xc]
0x00000000001cd8e0: b          #0x1cdc44
0x00000000001cd8e4: ldr        x8, [x25]
0x00000000001cd8e8: ldr        x8, [x8, #0x138]
0x00000000001cd8ec: add        x2, sp, #0x70
0x00000000001cd8f0: mov        x0, x22
0x00000000001cd8f4: mov        x1, x23
0x00000000001cd8f8: blr        x8
0x00000000001cd8fc: mov        x1, x0
0x00000000001cd900: ldr        x2, [sp, #0x70]
0x00000000001cd904: ldr        x8, [x25]
0x00000000001cd908: ldr        x8, [x8, #0x18]
0x00000000001cd90c: mov        x0, x20
0x00000000001cd910: blr        x8
0x00000000001cd914: mov        x0, x20
0x00000000001cd918: b          #0x1cdc50
0x00000000001cd91c: ldr        x8, [x25]
0x00000000001cd920: ldr        x8, [x8, #0x178]
0x00000000001cd924: mov        x0, x22
0x00000000001cd928: mov        x1, x23
0x00000000001cd92c: blr        x8
0x00000000001cd930: mov        x24, x0
0x00000000001cd934: cbnz       x0, #0x1cd940
0x00000000001cd938: ldr        x8, [x25]
0x00000000001cd93c: ldr        x24, [x8, #0x150]
0x00000000001cd940: mov        x0, x22
0x00000000001cd944: mov        x1, x23
0x00000000001cd948: mov        x2, x24
0x00000000001cd94c: mov        w3, #9
0x00000000001cd950: mov        x4, #0
0x00000000001cd954: bl         #0xe0ba8
0x00000000001cd958: ldr        x8, [x24]
0x00000000001cd95c: ldrb       w8, [x8, #3]
0x00000000001cd960: adrp       x26, #0xf19000
0x00000000001cd964: add        x26, x26, #0x5bc
0x00000000001cd968: ldrb       w9, [x26]
0x00000000001cd96c: cmp        w8, w9
0x00000000001cd970: b.ne       #0x1cdb04
0x00000000001cd974: ldr        x8, [x25]
0x00000000001cd978: ldr        x8, [x8, #0x188]
0x00000000001cd97c: mov        x0, x20
0x00000000001cd980: ldr        x9, [x20, #0x48]
0x00000000001cd984: str        x8, [x9]
0x00000000001cd988: adrp       x8, #0xcc0000
0x00000000001cd98c: ldr        d8, [x8, #0x8b8]
0x00000000001cd990: str        d8, [x9, #8]
0x00000000001cd994: ldr        x8, [x20, #0x48]
0x00000000001cd998: add        x8, x8, #0x10
0x00000000001cd99c: str        x8, [x20, #0x48]
0x00000000001cd9a0: ldr        x8, [x25]
0x00000000001cd9a4: ldr        x8, [x8, #0x10]
0x00000000001cd9a8: mov        w1, #-0x2710
0x00000000001cd9ac: blr        x8
0x00000000001cd9b0: sub        x8, x29, #0x70
0x00000000001cd9b4: str        x8, [sp, #0x70]
0x00000000001cd9b8: add        x8, sp, #0x70
0x00000000001cd9bc: stur       x8, [x29, #-0x70]
0x00000000001cd9c0: ldr        x8, [x25]
0x00000000001cd9c4: ldr        x8, [x8, #0x178]
0x00000000001cd9c8: mov        x0, x22
0x00000000001cd9cc: mov        x1, x23
0x00000000001cd9d0: blr        x8
0x00000000001cd9d4: mov        x24, x0
0x00000000001cd9d8: cbnz       x0, #0x1cd9e4
0x00000000001cd9dc: ldr        x8, [x25]
0x00000000001cd9e0: ldr        x24, [x8, #0x150]
0x00000000001cd9e4: adrp       x28, #0xf19000
0x00000000001cd9e8: add        x28, x28, #0x698
0x00000000001cd9ec: ldr        x8, [x28]
0x00000000001cd9f0: add        x4, x8, #0xca3
0x00000000001cd9f4: mov        x0, x22
0x00000000001cd9f8: mov        x1, x23
0x00000000001cd9fc: mov        x2, x24
0x00000000001cda00: mov        w3, #9
0x00000000001cda04: bl         #0xe0ba8
0x00000000001cda08: ldr        x27, [x24]
0x00000000001cda0c: ldr        x8, [x25]
0x00000000001cda10: ldr        x8, [x8, #0x160]
0x00000000001cda14: mov        x0, x22
0x00000000001cda18: mov        x1, x24
0x00000000001cda1c: blr        x8
0x00000000001cda20: ldr        w8, [x0, #0x10]
0x00000000001cda24: mov        w9, #0x95f4
0x00000000001cda28: movk       w9, #0xa7b7, lsl #16
0x00000000001cda2c: cmp        w8, w9
0x00000000001cda30: b.ne       #0x1cda44
0x00000000001cda34: ldrb       w8, [x27, #3]
0x00000000001cda38: ldrb       w9, [x26]
0x00000000001cda3c: cmp        w8, w9
0x00000000001cda40: b.eq       #0x1cda7c
0x00000000001cda44: ldr        x26, [x28]
0x00000000001cda48: add        x28, x26, #0xca3
0x00000000001cda4c: ldr        x8, [x25]
0x00000000001cda50: ldr        x8, [x8, #0x160]
0x00000000001cda54: mov        x0, x22
0x00000000001cda58: mov        x1, x24
0x00000000001cda5c: blr        x8
0x00000000001cda60: add        x8, x0, #0x18
0x00000000001cda64: stp        x28, x8, [sp, #8]
0x00000000001cda68: str        x23, [sp]
0x00000000001cda6c: mov        w8, #0x1a78
0x00000000001cda70: add        x1, x26, x8
0x00000000001cda74: mov        x0, x22
0x00000000001cda78: bl         #0xd77ac
0x00000000001cda7c: ldr        x8, [x27, #0x10]
0x00000000001cda80: ldr        x9, [x20, #0x48]
0x00000000001cda84: str        x8, [x9]
0x00000000001cda88: str        d8, [x9, #8]
0x00000000001cda8c: ldr        x8, [x20, #0x48]
0x00000000001cda90: add        x8, x8, #0x10
0x00000000001cda94: str        x8, [x20, #0x48]
0x00000000001cda98: ldr        x8, [x25]
0x00000000001cda9c: ldr        x8, [x8, #0x10]
0x00000000001cdaa0: mov        x0, x20
0x00000000001cdaa4: mov        w1, #-2
0x00000000001cdaa8: blr        x8
0x00000000001cdaac: ldr        x8, [x25]
0x00000000001cdab0: ldr        x8, [x8, #0x178]
0x00000000001cdab4: mov        x0, x20
0x00000000001cdab8: mov        w1, #-2
0x00000000001cdabc: blr        x8
0x00000000001cdac0: cbnz       x0, #0x1cdacc
0x00000000001cdac4: ldr        x8, [x25]
0x00000000001cdac8: ldr        x0, [x8, #0x150]
0x00000000001cdacc: add        x8, x0, #0x10
0x00000000001cdad0: ldr        x9, [x20, #0x48]
0x00000000001cdad4: cmp        x8, x9
0x00000000001cdad8: b.hs       #0x1cdaf8
0x00000000001cdadc: mov        x10, x20
0x00000000001cdae0: ldr        q0, [x8]
0x00000000001cdae4: stur       q0, [x8, #-0x10]
0x00000000001cdae8: add        x8, x8, #0x10
0x00000000001cdaec: ldr        x9, [x10, #0x48]
0x00000000001cdaf0: cmp        x8, x9
0x00000000001cdaf4: b.lo       #0x1cdae0
0x00000000001cdaf8: sub        x8, x9, #0x10
0x00000000001cdafc: mov        x0, x20
0x00000000001cdb00: b          #0x1cdc4c
0x00000000001cdb04: mov        x0, x20
0x00000000001cdb08: ldr        x8, [x20, #0x48]
0x00000000001cdb0c: str        wzr, [x8, #0xc]
0x00000000001cdb10: b          #0x1cdc44
0x00000000001cdb14: sub        x8, x29, #0x70
0x00000000001cdb18: str        x8, [sp, #0x70]
0x00000000001cdb1c: add        x8, sp, #0x70
0x00000000001cdb20: stur       x8, [x29, #-0x70]
0x00000000001cdb24: ldr        x8, [x25]
0x00000000001cdb28: ldr        x8, [x8, #0x178]
0x00000000001cdb2c: mov        x0, x22
0x00000000001cdb30: mov        x1, x23
0x00000000001cdb34: blr        x8
0x00000000001cdb38: cbnz       x0, #0x1cdb44
0x00000000001cdb3c: ldr        x8, [x25]
0x00000000001cdb40: ldr        x0, [x8, #0x150]
0x00000000001cdb44: ldr        w8, [x0, #0xc]
0x00000000001cdb48: cmp        w8, #2
0x00000000001cdb4c: b.ne       #0x1cdbc8
0x00000000001cdb50: ldr        x24, [x0]
0x00000000001cdb54: b          #0x1cdbcc
0x00000000001cdb58: sub        x8, x29, #0x70
0x00000000001cdb5c: str        x8, [sp, #0x70]
0x00000000001cdb60: add        x8, sp, #0x70
0x00000000001cdb64: stur       x8, [x29, #-0x70]
0x00000000001cdb68: ldr        x8, [x25]
0x00000000001cdb6c: ldr        x8, [x8, #0x178]
0x00000000001cdb70: mov        x0, x21
0x00000000001cdb74: mov        x1, x22
0x00000000001cdb78: blr        x8
0x00000000001cdb7c: mov        x23, x0
0x00000000001cdb80: cbnz       x0, #0x1cdb8c
0x00000000001cdb84: ldr        x8, [x25]
0x00000000001cdb88: ldr        x23, [x8, #0x150]
0x00000000001cdb8c: mov        w24, #1
0x00000000001cdb90: mov        x0, x21
0x00000000001cdb94: mov        x1, x22
0x00000000001cdb98: mov        x2, x23
0x00000000001cdb9c: mov        w3, #1
0x00000000001cdba0: mov        x4, #0
0x00000000001cdba4: bl         #0xe0ba8
0x00000000001cdba8: ldr        w8, [x23]
0x00000000001cdbac: cmp        w8, #0
0x00000000001cdbb0: cset       w9, ne
0x00000000001cdbb4: mov        x8, x20
0x00000000001cdbb8: ldr        x10, [x20, #0x48]
0x00000000001cdbbc: str        w9, [x10]
0x00000000001cdbc0: str        w24, [x10, #0xc]
0x00000000001cdbc4: b          #0x1cdfa4
0x00000000001cdbc8: mov        x24, #0
0x00000000001cdbcc: sub        x8, x29, #0x70
0x00000000001cdbd0: str        x8, [sp, #0x70]
0x00000000001cdbd4: add        x8, sp, #0x70
0x00000000001cdbd8: stur       x8, [x29, #-0x70]
0x00000000001cdbdc: ldr        x8, [x25]
0x00000000001cdbe0: ldr        x8, [x8, #0x178]
0x00000000001cdbe4: mov        x0, x22
0x00000000001cdbe8: mov        x1, x23
0x00000000001cdbec: blr        x8
0x00000000001cdbf0: cbnz       x0, #0x1cdbfc
0x00000000001cdbf4: ldr        x8, [x25]
0x00000000001cdbf8: ldr        x0, [x8, #0x150]
0x00000000001cdbfc: ldr        w8, [x0, #0xc]
0x00000000001cdc00: cmp        w8, #2
0x00000000001cdc04: b.ne       #0x1cdc2c
0x00000000001cdc08: ldr        w8, [x0, #8]
0x00000000001cdc0c: cbnz       w8, #0x1cdc30
0x00000000001cdc10: mov        x0, x20
0x00000000001cdc14: ldr        x8, [x20, #0x48]
0x00000000001cdc18: str        x24, [x8]
0x00000000001cdc1c: adrp       x9, #0xcc0000
0x00000000001cdc20: ldr        d0, [x9, #0x8b8]
0x00000000001cdc24: str        d0, [x8, #8]
0x00000000001cdc28: b          #0x1cdc44
0x00000000001cdc2c: mov        w8, #-1
0x00000000001cdc30: mov        x0, x20
0x00000000001cdc34: ldr        x9, [x20, #0x48]
0x00000000001cdc38: str        x24, [x9]
0x00000000001cdc3c: mov        w10, #2
0x00000000001cdc40: stp        w8, w10, [x9, #8]
0x00000000001cdc44: ldr        x8, [x20, #0x48]
0x00000000001cdc48: add        x8, x8, #0x10
0x00000000001cdc4c: str        x8, [x20, #0x48]
0x00000000001cdc50: sub        w8, w23, #1
0x00000000001cdc54: cmp        w23, #1
0x00000000001cdc58: b.lt       #0x1cdc8c
0x00000000001cdc5c: ldp        x9, x10, [x22, #0x48]
0x00000000001cdc60: add        x10, x10, w8, uxtw #4
0x00000000001cdc64: cmp        x9, x10
0x00000000001cdc68: b.hs       #0x1cdc98
0x00000000001cdc6c: add        x10, x9, #0x10
0x00000000001cdc70: str        x10, [x22, #0x48]
0x00000000001cdc74: str        wzr, [x9, #0xc]
0x00000000001cdc78: ldp        x9, x10, [x22, #0x48]
0x00000000001cdc7c: add        x10, x10, x8, lsl #4
0x00000000001cdc80: cmp        x9, x10
0x00000000001cdc84: b.lo       #0x1cdc6c
0x00000000001cdc88: b          #0x1cdc98
0x00000000001cdc8c: ldr        x9, [x22, #0x48]
0x00000000001cdc90: add        x8, x9, w8, sxtw #4
0x00000000001cdc94: add        x10, x8, #0x10
0x00000000001cdc98: str        x10, [x22, #0x48]
0x00000000001cdc9c: mov        x20, x0
0x00000000001cdca0: mov        x0, x19
0x00000000001cdca4: bl         #0x1d18c4
0x00000000001cdca8: ldr        x8, [x25]
0x00000000001cdcac: ldr        x8, [x8, #0x170]
0x00000000001cdcb0: mov        x0, x20
0x00000000001cdcb4: mov        x1, x21
0x00000000001cdcb8: b          #0x1ccc58
0x00000000001cdcbc: ldr        x8, [x25]
0x00000000001cdcc0: ldr        x8, [x8, #0x138]
0x00000000001cdcc4: add        x2, sp, #0x70
0x00000000001cdcc8: mov        x0, x21
0x00000000001cdccc: mov        x1, x22
0x00000000001cdcd0: blr        x8
0x00000000001cdcd4: mov        x1, x0
0x00000000001cdcd8: ldr        x2, [sp, #0x70]
0x00000000001cdcdc: ldr        x8, [x25]
0x00000000001cdce0: ldr        x8, [x8, #0x18]
0x00000000001cdce4: mov        x0, x20
0x00000000001cdce8: blr        x8
0x00000000001cdcec: mov        x8, x20
0x00000000001cdcf0: b          #0x1cdfb0
0x00000000001cdcf4: ldr        x8, [x25]
0x00000000001cdcf8: ldr        x8, [x8, #0x178]
0x00000000001cdcfc: mov        x0, x21
0x00000000001cdd00: mov        x1, x22
0x00000000001cdd04: blr        x8
0x00000000001cdd08: mov        x23, x0
0x00000000001cdd0c: cbnz       x0, #0x1cdd18
0x00000000001cdd10: ldr        x8, [x25]
0x00000000001cdd14: ldr        x23, [x8, #0x150]
0x00000000001cdd18: mov        x0, x21
0x00000000001cdd1c: mov        x1, x22
0x00000000001cdd20: mov        x2, x23
0x00000000001cdd24: mov        w3, #9
0x00000000001cdd28: mov        x4, #0
0x00000000001cdd2c: bl         #0xe0ba8
0x00000000001cdd30: ldr        x8, [x23]
0x00000000001cdd34: ldrb       w8, [x8, #3]
0x00000000001cdd38: adrp       x26, #0xf19000
0x00000000001cdd3c: add        x26, x26, #0x5bc
0x00000000001cdd40: ldrb       w9, [x26]
0x00000000001cdd44: cmp        w8, w9
0x00000000001cdd48: b.ne       #0x1cded4
0x00000000001cdd4c: ldr        x8, [x25]
0x00000000001cdd50: ldr        x8, [x8, #0x188]
0x00000000001cdd54: mov        x0, x20
0x00000000001cdd58: ldr        x9, [x20, #0x48]
0x00000000001cdd5c: str        x8, [x9]
0x00000000001cdd60: adrp       x8, #0xcc0000
0x00000000001cdd64: ldr        d8, [x8, #0x8b8]
0x00000000001cdd68: str        d8, [x9, #8]
0x00000000001cdd6c: ldr        x8, [x20, #0x48]
0x00000000001cdd70: add        x8, x8, #0x10
0x00000000001cdd74: str        x8, [x20, #0x48]
0x00000000001cdd78: ldr        x8, [x25]
0x00000000001cdd7c: ldr        x8, [x8, #0x10]
0x00000000001cdd80: mov        w1, #-0x2710
0x00000000001cdd84: blr        x8
0x00000000001cdd88: sub        x8, x29, #0x70
0x00000000001cdd8c: str        x8, [sp, #0x70]
0x00000000001cdd90: add        x8, sp, #0x70
0x00000000001cdd94: stur       x8, [x29, #-0x70]
0x00000000001cdd98: ldr        x8, [x25]
0x00000000001cdd9c: ldr        x8, [x8, #0x178]
0x00000000001cdda0: mov        x0, x21
0x00000000001cdda4: mov        x1, x22
0x00000000001cdda8: blr        x8
0x00000000001cddac: mov        x23, x0
0x00000000001cddb0: cbnz       x0, #0x1cddbc
0x00000000001cddb4: ldr        x8, [x25]
0x00000000001cddb8: ldr        x23, [x8, #0x150]
0x00000000001cddbc: ldr        x8, [x24]
0x00000000001cddc0: add        x4, x8, #0xca3
0x00000000001cddc4: mov        x0, x21
0x00000000001cddc8: mov        x1, x22
0x00000000001cddcc: mov        x2, x23
0x00000000001cddd0: mov        w3, #9
0x00000000001cddd4: bl         #0xe0ba8
0x00000000001cddd8: ldr        x27, [x23]
0x00000000001cdddc: ldr        x8, [x25]
0x00000000001cdde0: ldr        x8, [x8, #0x160]
0x00000000001cdde4: mov        x0, x21
0x00000000001cdde8: mov        x1, x23
0x00000000001cddec: blr        x8
0x00000000001cddf0: ldr        w8, [x0, #0x10]
0x00000000001cddf4: mov        w9, #0x95f4
0x00000000001cddf8: movk       w9, #0xa7b7, lsl #16
0x00000000001cddfc: cmp        w8, w9
0x00000000001cde00: b.ne       #0x1cde14
0x00000000001cde04: ldrb       w8, [x27, #3]
0x00000000001cde08: ldrb       w9, [x26]
0x00000000001cde0c: cmp        w8, w9
0x00000000001cde10: b.eq       #0x1cde4c
0x00000000001cde14: ldr        x24, [x24]
0x00000000001cde18: mov        w26, #0x1a78
0x00000000001cde1c: add        x28, x24, #0xca3
0x00000000001cde20: ldr        x8, [x25]
0x00000000001cde24: ldr        x8, [x8, #0x160]
0x00000000001cde28: mov        x0, x21
0x00000000001cde2c: mov        x1, x23
0x00000000001cde30: blr        x8
0x00000000001cde34: add        x8, x0, #0x18
0x00000000001cde38: stp        x28, x8, [sp, #8]
0x00000000001cde3c: str        x22, [sp]
0x00000000001cde40: add        x1, x24, x26
0x00000000001cde44: mov        x0, x21
0x00000000001cde48: bl         #0xd77ac
0x00000000001cde4c: ldr        x8, [x27, #0x10]
0x00000000001cde50: ldr        x9, [x20, #0x48]
0x00000000001cde54: str        x8, [x9]
0x00000000001cde58: str        d8, [x9, #8]
0x00000000001cde5c: ldr        x8, [x20, #0x48]
0x00000000001cde60: add        x8, x8, #0x10
0x00000000001cde64: str        x8, [x20, #0x48]
0x00000000001cde68: ldr        x8, [x25]
0x00000000001cde6c: ldr        x8, [x8, #0x10]
0x00000000001cde70: mov        x0, x20
0x00000000001cde74: mov        w1, #-2
0x00000000001cde78: blr        x8
0x00000000001cde7c: ldr        x8, [x25]
0x00000000001cde80: ldr        x8, [x8, #0x178]
0x00000000001cde84: mov        x0, x20
0x00000000001cde88: mov        w1, #-2
0x00000000001cde8c: blr        x8
0x00000000001cde90: cbnz       x0, #0x1cde9c
0x00000000001cde94: ldr        x8, [x25]
0x00000000001cde98: ldr        x0, [x8, #0x150]
0x00000000001cde9c: add        x8, x0, #0x10
0x00000000001cdea0: ldr        x9, [x20, #0x48]
0x00000000001cdea4: cmp        x8, x9
0x00000000001cdea8: b.hs       #0x1cdec8
0x00000000001cdeac: mov        x10, x20
0x00000000001cdeb0: ldr        q0, [x8]
0x00000000001cdeb4: stur       q0, [x8, #-0x10]
0x00000000001cdeb8: add        x8, x8, #0x10
0x00000000001cdebc: ldr        x9, [x10, #0x48]
0x00000000001cdec0: cmp        x8, x9
0x00000000001cdec4: b.lo       #0x1cdeb0
0x00000000001cdec8: sub        x9, x9, #0x10
0x00000000001cdecc: mov        x8, x20
0x00000000001cded0: b          #0x1cdfac
0x00000000001cded4: mov        x8, x20
0x00000000001cded8: ldr        x9, [x20, #0x48]
0x00000000001cdedc: str        wzr, [x9, #0xc]
0x00000000001cdee0: b          #0x1cdfa4
0x00000000001cdee4: sub        x8, x29, #0x70
0x00000000001cdee8: str        x8, [sp, #0x70]
0x00000000001cdeec: add        x8, sp, #0x70
0x00000000001cdef0: stur       x8, [x29, #-0x70]
0x00000000001cdef4: ldr        x8, [x25]
0x00000000001cdef8: ldr        x8, [x8, #0x178]
0x00000000001cdefc: mov        x0, x21
0x00000000001cdf00: mov        x1, x22
0x00000000001cdf04: blr        x8
0x00000000001cdf08: cbnz       x0, #0x1cdf14
0x00000000001cdf0c: ldr        x8, [x25]
0x00000000001cdf10: ldr        x0, [x8, #0x150]
0x00000000001cdf14: ldr        w8, [x0, #0xc]
0x00000000001cdf18: cmp        w8, #2
0x00000000001cdf1c: b.ne       #0x1cdf28
0x00000000001cdf20: ldr        x23, [x0]
0x00000000001cdf24: b          #0x1cdf2c
0x00000000001cdf28: mov        x23, #0
0x00000000001cdf2c: sub        x8, x29, #0x70
0x00000000001cdf30: str        x8, [sp, #0x70]
0x00000000001cdf34: add        x8, sp, #0x70
0x00000000001cdf38: stur       x8, [x29, #-0x70]
0x00000000001cdf3c: ldr        x8, [x25]
0x00000000001cdf40: ldr        x8, [x8, #0x178]
0x00000000001cdf44: mov        x0, x21
0x00000000001cdf48: mov        x1, x22
0x00000000001cdf4c: blr        x8
0x00000000001cdf50: cbnz       x0, #0x1cdf5c
0x00000000001cdf54: ldr        x8, [x25]
0x00000000001cdf58: ldr        x0, [x8, #0x150]
0x00000000001cdf5c: ldr        w8, [x0, #0xc]
0x00000000001cdf60: cmp        w8, #2
0x00000000001cdf64: b.ne       #0x1cdf8c
0x00000000001cdf68: ldr        w9, [x0, #8]
0x00000000001cdf6c: cbnz       w9, #0x1cdf90
0x00000000001cdf70: mov        x8, x20
0x00000000001cdf74: ldr        x9, [x20, #0x48]
0x00000000001cdf78: str        x23, [x9]
0x00000000001cdf7c: adrp       x10, #0xcc0000
0x00000000001cdf80: ldr        d0, [x10, #0x8b8]
0x00000000001cdf84: str        d0, [x9, #8]
0x00000000001cdf88: b          #0x1cdfa4
0x00000000001cdf8c: mov        w9, #-1
0x00000000001cdf90: mov        x8, x20
0x00000000001cdf94: ldr        x10, [x20, #0x48]
0x00000000001cdf98: str        x23, [x10]
0x00000000001cdf9c: mov        w11, #2
0x00000000001cdfa0: stp        w9, w11, [x10, #8]
0x00000000001cdfa4: ldr        x9, [x20, #0x48]
0x00000000001cdfa8: add        x9, x9, #0x10
0x00000000001cdfac: str        x9, [x20, #0x48]
0x00000000001cdfb0: sub        w9, w22, #1
0x00000000001cdfb4: cmp        w22, #1
0x00000000001cdfb8: b.lt       #0x1cdfec
0x00000000001cdfbc: ldp        x10, x11, [x21, #0x48]
0x00000000001cdfc0: add        x11, x11, w9, uxtw #4
0x00000000001cdfc4: cmp        x10, x11
0x00000000001cdfc8: b.hs       #0x1cdff8
0x00000000001cdfcc: add        x11, x10, #0x10
0x00000000001cdfd0: str        x11, [x21, #0x48]
0x00000000001cdfd4: str        wzr, [x10, #0xc]
0x00000000001cdfd8: ldp        x10, x11, [x21, #0x48]
0x00000000001cdfdc: add        x11, x11, x9, lsl #4
0x00000000001cdfe0: cmp        x10, x11
0x00000000001cdfe4: b.lo       #0x1cdfcc
0x00000000001cdfe8: b          #0x1cdff8
0x00000000001cdfec: ldr        x10, [x21, #0x48]
0x00000000001cdff0: add        x9, x10, w9, sxtw #4
0x00000000001cdff4: add        x11, x9, #0x10
0x00000000001cdff8: str        x11, [x21, #0x48]
0x00000000001cdffc: mov        x20, x8
0x00000000001ce000: mov        x0, x19
0x00000000001ce004: bl         #0x1d18c4
0x00000000001ce008: ldr        x8, [x25]
0x00000000001ce00c: ldr        x8, [x8, #0x170]
0x00000000001ce010: mov        x0, x20
0x00000000001ce014: mov        w1, #2
0x00000000001ce018: b          #0x1ccc58
0x00000000001ce01c: mov        x19, x0
0x00000000001ce020: add        x0, sp, #0x70
0x00000000001ce024: bl         #0xd66b4
0x00000000001ce028: mov        x0, x19
0x00000000001ce02c: bl         #0xc7b4c8
0x00000000001ce030: mov        x19, x0
0x00000000001ce034: add        x0, sp, #0x70
0x00000000001ce038: bl         #0xd66b4
0x00000000001ce03c: mov        x0, x19
0x00000000001ce040: bl         #0xc7b4c8
0x00000000001ce044: mov        x19, x0
0x00000000001ce048: add        x0, sp, #0x70
0x00000000001ce04c: bl         #0xd66b4
0x00000000001ce050: mov        x0, x19
0x00000000001ce054: bl         #0xc7b4c8
0x00000000001ce058: mov        x19, x0
0x00000000001ce05c: add        x0, sp, #0x70
0x00000000001ce060: bl         #0xd66b4
0x00000000001ce064: mov        x0, x19
0x00000000001ce068: bl         #0xc7b4c8
0x00000000001ce06c: mov        x19, x0
0x00000000001ce070: add        x0, sp, #0x70
0x00000000001ce074: bl         #0xd66b4
0x00000000001ce078: mov        x0, x19
0x00000000001ce07c: bl         #0xc7b4c8
0x00000000001ce080: mov        x19, x0
0x00000000001ce084: add        x0, sp, #0x70
0x00000000001ce088: bl         #0xd66b4
0x00000000001ce08c: mov        x0, x19
0x00000000001ce090: bl         #0xc7b4c8
