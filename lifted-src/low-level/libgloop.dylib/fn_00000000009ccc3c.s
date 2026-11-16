; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ccc3c
0x00000000009ccc3c: sub        sp, sp, #0xe0
0x00000000009ccc40: stp        x28, x27, [sp, #0x80]
0x00000000009ccc44: stp        x26, x25, [sp, #0x90]
0x00000000009ccc48: stp        x24, x23, [sp, #0xa0]
0x00000000009ccc4c: stp        x22, x21, [sp, #0xb0]
0x00000000009ccc50: stp        x20, x19, [sp, #0xc0]
0x00000000009ccc54: stp        x29, x30, [sp, #0xd0]
0x00000000009ccc58: add        x29, sp, #0xd0
0x00000000009ccc5c: cmp        w1, #0x800
0x00000000009ccc60: mov        w8, #0x40
0x00000000009ccc64: mov        w9, #0x80
0x00000000009ccc68: csel       w21, w9, w8, gt
0x00000000009ccc6c: cmp        w1, #1
0x00000000009ccc70: b.gt       #0x9ccc90
0x00000000009ccc74: bl         #0xa1b448
0x00000000009ccc78: adrp       x0, #0xc8e000
0x00000000009ccc7c: add        x0, x0, #0xfcc
0x00000000009ccc80: adrp       x2, #0xc8e000
0x00000000009ccc84: add        x2, x2, #0xfe1
0x00000000009ccc88: mov        w1, #0x87
0x00000000009ccc8c: b          #0x9cccd8
0x00000000009ccc90: mov        x19, x6
0x00000000009ccc94: mov        x20, x5
0x00000000009ccc98: mov        x28, x3
0x00000000009ccc9c: mov        x23, x2
0x00000000009ccca0: mov        x24, x1
0x00000000009ccca4: mov        x25, x0
0x00000000009ccca8: cmp        w1, #5
0x00000000009cccac: b.hi       #0x9ccd10
0x00000000009cccb0: cmp        w24, #3
0x00000000009cccb4: b.eq       #0x9ccd10
0x00000000009cccb8: cbz        w23, #0x9ccd10
0x00000000009cccbc: cbnz       x28, #0x9ccd10
0x00000000009cccc0: bl         #0xa1b448
0x00000000009cccc4: adrp       x0, #0xc8e000
0x00000000009cccc8: add        x0, x0, #0xfcc
0x00000000009ccccc: adrp       x2, #0xc8e000
0x00000000009cccd0: add        x2, x2, #0xfe1
0x00000000009cccd4: mov        w1, #0x8f
0x00000000009cccd8: bl         #0xa1b53c
0x00000000009cccdc: mov        w0, #3
0x00000000009ccce0: mov        w1, #0x76
0x00000000009ccce4: mov        x2, #0
0x00000000009ccce8: bl         #0xa1b63c
0x00000000009cccec: mov        w0, #0
0x00000000009cccf0: ldp        x29, x30, [sp, #0xd0]
0x00000000009cccf4: ldp        x20, x19, [sp, #0xc0]
0x00000000009cccf8: ldp        x22, x21, [sp, #0xb0]
0x00000000009cccfc: ldp        x24, x23, [sp, #0xa0]
0x00000000009ccd00: ldp        x26, x25, [sp, #0x90]
0x00000000009ccd04: ldp        x28, x27, [sp, #0x80]
0x00000000009ccd08: add        sp, sp, #0xe0
0x00000000009ccd0c: ret        
0x00000000009ccd10: str        x4, [sp, #0x68]
0x00000000009ccd14: adrp       x1, #0xc8e000
0x00000000009ccd18: add        x1, x1, #0xfcc
0x00000000009ccd1c: mov        w0, #0x1000
0x00000000009ccd20: mov        w2, #0x93
0x00000000009ccd24: bl         #0xa50b7c
0x00000000009ccd28: cbz        x0, #0x9cccf0
0x00000000009ccd2c: mov        x22, x0
0x00000000009ccd30: mov        x0, x19
0x00000000009ccd34: bl         #0x9c2be4
0x00000000009ccd38: mov        x0, x19
0x00000000009ccd3c: bl         #0x9c2d88
0x00000000009ccd40: cbz        x0, #0x9cd26c
0x00000000009ccd44: str        wzr, [sp, #0x64]
0x00000000009ccd48: cmp        w24, #1, lsl #12
0x00000000009ccd4c: mov        w8, #0x800
0x00000000009ccd50: mov        w9, #0x400
0x00000000009ccd54: csel       w8, w9, w8, ls
0x00000000009ccd58: cmp        w23, #0
0x00000000009ccd5c: mov        w9, #3
0x00000000009ccd60: csinc      x11, x9, xzr, ne
0x00000000009ccd64: mov        w10, #5
0x00000000009ccd68: csel       x9, x9, x10, eq
0x00000000009ccd6c: str        x9, [sp, #0x38]
0x00000000009ccd70: cmp        w24, #0x201
0x00000000009ccd74: mov        w9, #0x80
0x00000000009ccd78: mov        w10, #0x40
0x00000000009ccd7c: csel       w9, w10, w9, lo
0x00000000009ccd80: cmp        w24, #0x801
0x00000000009ccd84: mov        w10, #0x180
0x00000000009ccd88: csel       w8, w10, w8, lo
0x00000000009ccd8c: cmp        w24, #0x401
0x00000000009ccd90: csel       w8, w9, w8, lt
0x00000000009ccd94: sub        w9, w8, #1
0x00000000009ccd98: adrp       x10, #0xd33000
0x00000000009ccd9c: add        x10, x10, #0x348
0x00000000009ccda0: ldrh       w9, [x10, w9, uxtw #1]
0x00000000009ccda4: str        x9, [sp, #0x50]
0x00000000009ccda8: mvn        x9, x9
0x00000000009ccdac: stp        x9, x11, [sp, #0x10]
0x00000000009ccdb0: sub        x9, x8, #1
0x00000000009ccdb4: add        x8, x22, #2
0x00000000009ccdb8: stp        x8, x9, [x29, #-0x60]
0x00000000009ccdbc: stp        x0, x20, [sp, #0x28]
0x00000000009ccdc0: str        w21, [sp, #0x24]
0x00000000009ccdc4: cbz        x28, #0x9ccfac
0x00000000009ccdc8: mov        x0, x19
0x00000000009ccdcc: bl         #0x9c2be4
0x00000000009ccdd0: mov        x0, x19
0x00000000009ccdd4: bl         #0x9c2d88
0x00000000009ccdd8: str        x0, [sp, #0x58]
0x00000000009ccddc: cbz        x0, #0x9cd264
0x00000000009ccde0: mov        x0, x28
0x00000000009ccde4: bl         #0x9c98ac
0x00000000009ccde8: ldr        x8, [sp, #0x50]
0x00000000009ccdec: mov        x27, x8
0x00000000009ccdf0: cmp        x0, x8
0x00000000009ccdf4: b.ls       #0x9cce04
0x00000000009ccdf8: mov        x0, x28
0x00000000009ccdfc: bl         #0x9c98ac
0x00000000009cce00: mov        x27, x0
0x00000000009cce04: mov        x0, x25
0x00000000009cce08: mov        x1, x24
0x00000000009cce0c: mov        w2, #0
0x00000000009cce10: mov        w3, #1
0x00000000009cce14: mov        w4, #0
0x00000000009cce18: mov        x5, x19
0x00000000009cce1c: bl         #0x9cda4c
0x00000000009cce20: cbz        w0, #0x9cd264
0x00000000009cce24: mvn        x27, x27
0x00000000009cce28: mov        x0, #0
0x00000000009cce2c: ldr        x1, [sp, #0x58]
0x00000000009cce30: mov        x2, x25
0x00000000009cce34: mov        x3, x28
0x00000000009cce38: mov        x4, x19
0x00000000009cce3c: bl         #0x9c30a0
0x00000000009cce40: cbz        w0, #0x9cd264
0x00000000009cce44: mov        x0, x25
0x00000000009cce48: mov        x1, x25
0x00000000009cce4c: ldr        x2, [sp, #0x58]
0x00000000009cce50: bl         #0x9c010c
0x00000000009cce54: cbz        w0, #0x9cd264
0x00000000009cce58: ldr        x2, [sp, #0x68]
0x00000000009cce5c: cbz        x2, #0x9cce74
0x00000000009cce60: mov        x0, x25
0x00000000009cce64: mov        x1, x25
0x00000000009cce68: bl         #0x9bfe1c
0x00000000009cce6c: cbnz       w0, #0x9cce84
0x00000000009cce70: b          #0x9cd264
0x00000000009cce74: mov        x0, x25
0x00000000009cce78: ldr        x1, [sp, #0x18]
0x00000000009cce7c: bl         #0x9d0560
0x00000000009cce80: cbz        w0, #0x9cd264
0x00000000009cce84: mov        x0, x25
0x00000000009cce88: bl         #0x9c9228
0x00000000009cce8c: cmp        w0, w24
0x00000000009cce90: b.lt       #0x9ccea8
0x00000000009cce94: mov        x0, x25
0x00000000009cce98: bl         #0x9c98ac
0x00000000009cce9c: ldr        x8, [sp, #0x38]
0x00000000009ccea0: cmp        x0, x8
0x00000000009ccea4: b.hs       #0x9ccebc
0x00000000009ccea8: mov        x0, x25
0x00000000009cceac: mov        x1, x25
0x00000000009cceb0: mov        x2, x28
0x00000000009cceb4: bl         #0x9bfe1c
0x00000000009cceb8: cbz        w0, #0x9cd264
0x00000000009ccebc: adrp       x20, #0xd33000
0x00000000009ccec0: add        x20, x20, #0x34a
0x00000000009ccec4: ldp        x21, x26, [x29, #-0x60]
0x00000000009ccec8: ldrh       w1, [x20], #2
0x00000000009ccecc: mov        x0, x25
0x00000000009cced0: bl         #0x9d0390
0x00000000009cced4: cmn        x0, #1
0x00000000009cced8: b.eq       #0x9cd264
0x00000000009ccedc: strh       w0, [x21], #2
0x00000000009ccee0: subs       x26, x26, #1
0x00000000009ccee4: b.ne       #0x9ccec8
0x00000000009ccee8: stp        x27, x28, [sp]
0x00000000009cceec: stp        x22, x19, [sp, #0x40]
0x00000000009ccef0: mov        x27, #0
0x00000000009ccef4: cmp        w24, #0x20
0x00000000009ccef8: lsr        x8, x27, #0x1f
0x00000000009ccefc: ccmp       x8, #0, #0, lo
0x00000000009ccf00: cset       w20, eq
0x00000000009ccf04: ldp        x26, x28, [x29, #-0x60]
0x00000000009ccf08: adrp       x21, #0xd33000
0x00000000009ccf0c: add        x21, x21, #0x34a
0x00000000009ccf10: b          #0x9ccf24
0x00000000009ccf14: cbz        x8, #0x9ccf60
0x00000000009ccf18: add        x26, x26, #2
0x00000000009ccf1c: subs       x28, x28, #1
0x00000000009ccf20: b.eq       #0x9cd0f4
0x00000000009ccf24: ldrh       w22, [x21], #2
0x00000000009ccf28: cbz        w20, #0x9ccf44
0x00000000009ccf2c: umull      x19, w22, w22
0x00000000009ccf30: mov        x0, x25
0x00000000009ccf34: bl         #0x9c98ac
0x00000000009ccf38: add        x8, x0, x27
0x00000000009ccf3c: cmp        x19, x8
0x00000000009ccf40: b.hi       #0x9cd0f4
0x00000000009ccf44: ldrh       w8, [x26]
0x00000000009ccf48: add        x8, x27, x8
0x00000000009ccf4c: udiv       x9, x8, x22
0x00000000009ccf50: msub       x8, x9, x22, x8
0x00000000009ccf54: cbz        w23, #0x9ccf14
0x00000000009ccf58: cmp        x8, #2
0x00000000009ccf5c: b.hs       #0x9ccf18
0x00000000009ccf60: ldr        x28, [sp, #8]
0x00000000009ccf64: mov        x0, x28
0x00000000009ccf68: bl         #0x9c98ac
0x00000000009ccf6c: add        x27, x0, x27
0x00000000009ccf70: ldr        x8, [sp]
0x00000000009ccf74: cmp        x27, x8
0x00000000009ccf78: b.ls       #0x9ccef4
0x00000000009ccf7c: mov        x0, x25
0x00000000009ccf80: mov        x1, x24
0x00000000009ccf84: mov        w2, #0
0x00000000009ccf88: mov        w3, #1
0x00000000009ccf8c: mov        w4, #0
0x00000000009ccf90: ldr        x19, [sp, #0x48]
0x00000000009ccf94: mov        x5, x19
0x00000000009ccf98: bl         #0x9cda4c
0x00000000009ccf9c: ldr        x22, [sp, #0x40]
0x00000000009ccfa0: ldr        x27, [sp]
0x00000000009ccfa4: cbnz       w0, #0x9cce28
0x00000000009ccfa8: b          #0x9cd264
0x00000000009ccfac: mov        x0, x25
0x00000000009ccfb0: mov        x1, x24
0x00000000009ccfb4: mov        w2, #1
0x00000000009ccfb8: mov        w3, #1
0x00000000009ccfbc: mov        w4, #0
0x00000000009ccfc0: mov        x5, x19
0x00000000009ccfc4: bl         #0x9cdd08
0x00000000009ccfc8: cbz        w0, #0x9cd26c
0x00000000009ccfcc: str        x28, [sp, #8]
0x00000000009ccfd0: cbz        w23, #0x9ccfe4
0x00000000009ccfd4: mov        x0, x25
0x00000000009ccfd8: mov        w1, #1
0x00000000009ccfdc: bl         #0x9ca154
0x00000000009ccfe0: cbz        w0, #0x9cd26c
0x00000000009ccfe4: adrp       x20, #0xd33000
0x00000000009ccfe8: add        x20, x20, #0x34a
0x00000000009ccfec: ldp        x21, x26, [x29, #-0x60]
0x00000000009ccff0: ldrh       w1, [x20], #2
0x00000000009ccff4: mov        x0, x25
0x00000000009ccff8: bl         #0x9d0390
0x00000000009ccffc: cmn        x0, #1
0x00000000009cd000: b.eq       #0x9cd26c
0x00000000009cd004: strh       w0, [x21], #2
0x00000000009cd008: subs       x26, x26, #1
0x00000000009cd00c: b.ne       #0x9ccff0
0x00000000009cd010: mov        x28, #0
0x00000000009cd014: stp        x22, x19, [sp, #0x40]
0x00000000009cd018: cmp        w24, #0x20
0x00000000009cd01c: lsr        x8, x28, #0x1f
0x00000000009cd020: ccmp       x8, #0, #0, lo
0x00000000009cd024: cset       w20, eq
0x00000000009cd028: ldp        x26, x21, [x29, #-0x60]
0x00000000009cd02c: adrp       x27, #0xd33000
0x00000000009cd030: add        x27, x27, #0x34a
0x00000000009cd034: b          #0x9cd048
0x00000000009cd038: cbz        x8, #0x9cd08c
0x00000000009cd03c: add        x26, x26, #2
0x00000000009cd040: subs       x21, x21, #1
0x00000000009cd044: b.eq       #0x9cd0a8
0x00000000009cd048: ldrh       w22, [x27], #2
0x00000000009cd04c: cbz        w20, #0x9cd068
0x00000000009cd050: umull      x19, w22, w22
0x00000000009cd054: mov        x0, x25
0x00000000009cd058: bl         #0x9c98ac
0x00000000009cd05c: add        x8, x0, x28
0x00000000009cd060: cmp        x19, x8
0x00000000009cd064: b.hi       #0x9cd0a8
0x00000000009cd068: ldrh       w8, [x26]
0x00000000009cd06c: add        x8, x28, x8
0x00000000009cd070: udiv       x9, x8, x22
0x00000000009cd074: msub       x8, x9, x22, x8
0x00000000009cd078: cbz        w23, #0x9cd038
0x00000000009cd07c: cmp        x8, #2
0x00000000009cd080: b.hs       #0x9cd03c
0x00000000009cd084: mov        w8, #4
0x00000000009cd088: b          #0x9cd090
0x00000000009cd08c: mov        w8, #2
0x00000000009cd090: ldp        x22, x19, [sp, #0x40]
0x00000000009cd094: add        x28, x8, x28
0x00000000009cd098: ldr        x8, [sp, #0x10]
0x00000000009cd09c: cmp        x28, x8
0x00000000009cd0a0: b.ls       #0x9cd018
0x00000000009cd0a4: b          #0x9cd0cc
0x00000000009cd0a8: mov        x0, x25
0x00000000009cd0ac: mov        x1, x28
0x00000000009cd0b0: bl         #0x9d0560
0x00000000009cd0b4: cbz        w0, #0x9cd298
0x00000000009cd0b8: mov        x0, x25
0x00000000009cd0bc: bl         #0x9c9228
0x00000000009cd0c0: cmp        w0, w24
0x00000000009cd0c4: ldp        x22, x19, [sp, #0x40]
0x00000000009cd0c8: b.eq       #0x9cd118
0x00000000009cd0cc: mov        x0, x25
0x00000000009cd0d0: mov        x1, x24
0x00000000009cd0d4: mov        w2, #1
0x00000000009cd0d8: mov        w3, #1
0x00000000009cd0dc: mov        w4, #0
0x00000000009cd0e0: mov        x5, x19
0x00000000009cd0e4: bl         #0x9cdd08
0x00000000009cd0e8: mov        w8, #0
0x00000000009cd0ec: cbnz       w0, #0x9ccfd0
0x00000000009cd0f0: b          #0x9cd270
0x00000000009cd0f4: mov        x0, x25
0x00000000009cd0f8: mov        x1, x27
0x00000000009cd0fc: bl         #0x9d0560
0x00000000009cd100: mov        x27, x0
0x00000000009cd104: ldr        x19, [sp, #0x48]
0x00000000009cd108: mov        x0, x19
0x00000000009cd10c: bl         #0x9c2cfc
0x00000000009cd110: ldr        x22, [sp, #0x40]
0x00000000009cd114: cbz        w27, #0x9cd26c
0x00000000009cd118: ldp        x26, x20, [sp, #0x28]
0x00000000009cd11c: ldr        x28, [sp, #8]
0x00000000009cd120: cbz        x20, #0x9cd16c
0x00000000009cd124: ldr        w8, [x20]
0x00000000009cd128: cmp        w8, #2
0x00000000009cd12c: b.eq       #0x9cd154
0x00000000009cd130: cmp        w8, #1
0x00000000009cd134: b.ne       #0x9cd26c
0x00000000009cd138: ldr        x8, [x20, #0x10]
0x00000000009cd13c: cbz        x8, #0x9cd16c
0x00000000009cd140: ldr        x2, [x20, #8]
0x00000000009cd144: mov        w0, #0
0x00000000009cd148: ldr        w1, [sp, #0x64]
0x00000000009cd14c: blr        x8
0x00000000009cd150: b          #0x9cd16c
0x00000000009cd154: ldr        x8, [x20, #0x10]
0x00000000009cd158: mov        w0, #0
0x00000000009cd15c: ldr        w1, [sp, #0x64]
0x00000000009cd160: mov        x2, x20
0x00000000009cd164: blr        x8
0x00000000009cd168: cbz        w0, #0x9cd26c
0x00000000009cd16c: ldr        w8, [sp, #0x64]
0x00000000009cd170: add        w27, w8, #1
0x00000000009cd174: cbz        w23, #0x9cd234
0x00000000009cd178: mov        x0, x26
0x00000000009cd17c: mov        x1, x25
0x00000000009cd180: bl         #0x9cf08c
0x00000000009cd184: cbz        w0, #0x9cd26c
0x00000000009cd188: mov        x21, x28
0x00000000009cd18c: ldr        w28, [sp, #0x24]
0x00000000009cd190: b          #0x9cd1b8
0x00000000009cd194: ldr        x8, [x20, #0x10]
0x00000000009cd198: mov        w0, #2
0x00000000009cd19c: ldr        w1, [sp, #0x64]
0x00000000009cd1a0: mov        x2, x20
0x00000000009cd1a4: blr        x8
0x00000000009cd1a8: cbz        w0, #0x9cd26c
0x00000000009cd1ac: mov        w8, #1
0x00000000009cd1b0: subs       w28, w28, #1
0x00000000009cd1b4: b.eq       #0x9cd270
0x00000000009cd1b8: mov        x0, x25
0x00000000009cd1bc: mov        w1, #1
0x00000000009cd1c0: mov        x2, x19
0x00000000009cd1c4: mov        w3, #0
0x00000000009cd1c8: mov        x4, x20
0x00000000009cd1cc: bl         #0x9cd2b4
0x00000000009cd1d0: cmn        w0, #1
0x00000000009cd1d4: b.eq       #0x9cd26c
0x00000000009cd1d8: cbz        w0, #0x9cd258
0x00000000009cd1dc: mov        x0, x26
0x00000000009cd1e0: mov        w1, #1
0x00000000009cd1e4: mov        x2, x19
0x00000000009cd1e8: mov        w3, #0
0x00000000009cd1ec: mov        x4, x20
0x00000000009cd1f0: bl         #0x9cd2b4
0x00000000009cd1f4: cmn        w0, #1
0x00000000009cd1f8: b.eq       #0x9cd26c
0x00000000009cd1fc: cbz        w0, #0x9cd258
0x00000000009cd200: cbz        x20, #0x9cd1ac
0x00000000009cd204: ldr        w8, [x20]
0x00000000009cd208: cmp        w8, #2
0x00000000009cd20c: b.eq       #0x9cd194
0x00000000009cd210: cmp        w8, #1
0x00000000009cd214: b.ne       #0x9cd26c
0x00000000009cd218: ldr        x8, [x20, #0x10]
0x00000000009cd21c: cbz        x8, #0x9cd1ac
0x00000000009cd220: ldr        x2, [x20, #8]
0x00000000009cd224: mov        w0, #2
0x00000000009cd228: ldr        w1, [sp, #0x64]
0x00000000009cd22c: blr        x8
0x00000000009cd230: b          #0x9cd1ac
0x00000000009cd234: mov        x0, x25
0x00000000009cd238: ldr        w1, [sp, #0x24]
0x00000000009cd23c: mov        x2, x19
0x00000000009cd240: mov        w3, #0
0x00000000009cd244: mov        x4, x20
0x00000000009cd248: bl         #0x9cd2b4
0x00000000009cd24c: str        w27, [sp, #0x64]
0x00000000009cd250: cbz        w0, #0x9ccdc4
0x00000000009cd254: b          #0x9cd2a4
0x00000000009cd258: str        w27, [sp, #0x64]
0x00000000009cd25c: mov        x28, x21
0x00000000009cd260: b          #0x9ccdc4
0x00000000009cd264: mov        x0, x19
0x00000000009cd268: bl         #0x9c2cfc
0x00000000009cd26c: mov        w8, #0
0x00000000009cd270: adrp       x1, #0xc8e000
0x00000000009cd274: add        x1, x1, #0xfcc
0x00000000009cd278: mov        x20, x8
0x00000000009cd27c: mov        x0, x22
0x00000000009cd280: mov        w2, #0xcc
0x00000000009cd284: bl         #0xa50e64
0x00000000009cd288: mov        x0, x19
0x00000000009cd28c: bl         #0x9c2cfc
0x00000000009cd290: mov        x0, x20
0x00000000009cd294: b          #0x9cccf0
0x00000000009cd298: mov        w8, #0
0x00000000009cd29c: ldp        x22, x19, [sp, #0x40]
0x00000000009cd2a0: b          #0x9cd270
0x00000000009cd2a4: cmn        w0, #1
0x00000000009cd2a8: b.eq       #0x9cd26c
0x00000000009cd2ac: mov        w8, #1
0x00000000009cd2b0: b          #0x9cd270
