; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbdbc
0x00000000000bbdbc: sub        sp, sp, #0x110
0x00000000000bbdc0: stp        x28, x27, [sp, #0xb0]
0x00000000000bbdc4: stp        x26, x25, [sp, #0xc0]
0x00000000000bbdc8: stp        x24, x23, [sp, #0xd0]
0x00000000000bbdcc: stp        x22, x21, [sp, #0xe0]
0x00000000000bbdd0: stp        x20, x19, [sp, #0xf0]
0x00000000000bbdd4: stp        x29, x30, [sp, #0x100]
0x00000000000bbdd8: add        x29, sp, #0x100
0x00000000000bbddc: str        x0, [sp, #0x40]
0x00000000000bbde0: add        x8, sp, #0x80
0x00000000000bbde4: stur       x8, [x29, #-0x78]
0x00000000000bbde8: sub        x8, x29, #0x78
0x00000000000bbdec: str        x8, [sp, #0x80]
0x00000000000bbdf0: ldr        x28, [x1, #8]
0x00000000000bbdf4: ldr        w23, [x1, #0x2c]
0x00000000000bbdf8: add        x8, x28, x23
0x00000000000bbdfc: cmp        x8, x3
0x00000000000bbe00: b.ls       #0xbbe0c
0x00000000000bbe04: mov        w0, #0
0x00000000000bbe08: b          #0xbc360
0x00000000000bbe0c: mov        x20, x4
0x00000000000bbe10: mov        x19, x1
0x00000000000bbe14: sub        x21, x29, #0x68
0x00000000000bbe18: sub        x22, x29, #0x60
0x00000000000bbe1c: stp        x22, x21, [x29, #-0x68]
0x00000000000bbe20: sub        w25, w3, w28
0x00000000000bbe24: mov        x13, x25
0x00000000000bbe28: cmp        w23, w25
0x00000000000bbe2c: str        x3, [sp, #0x70]
0x00000000000bbe30: b.hs       #0xbbe80
0x00000000000bbe34: mov        x27, x5
0x00000000000bbe38: mov        x24, x7
0x00000000000bbe3c: mov        x26, x6
0x00000000000bbe40: add        x1, x28, w23, uxtw
0x00000000000bbe44: mov        x0, x19
0x00000000000bbe48: mov        x2, x20
0x00000000000bbe4c: mov        x3, x25
0x00000000000bbe50: mov        w4, #6
0x00000000000bbe54: mov        w5, #0
0x00000000000bbe58: bl         #0xb5734
0x00000000000bbe5c: add        w23, w0, w23
0x00000000000bbe60: cmp        w23, w25
0x00000000000bbe64: b.lo       #0xbbe40
0x00000000000bbe68: ldr        x28, [x19, #8]
0x00000000000bbe6c: ldr        x3, [sp, #0x70]
0x00000000000bbe70: sub        w13, w3, w28
0x00000000000bbe74: mov        x6, x26
0x00000000000bbe78: mov        x7, x24
0x00000000000bbe7c: mov        x5, x27
0x00000000000bbe80: str        w25, [x19, #0x2c]
0x00000000000bbe84: stp        x22, x21, [x29, #-0x68]
0x00000000000bbe88: ldr        w8, [x19, #0x114]
0x00000000000bbe8c: cmp        w8, #0xfff
0x00000000000bbe90: mov        w9, #0xfff
0x00000000000bbe94: ldr        w10, [x19, #0x108]
0x00000000000bbe98: ldr        x25, [x19, #0x70]
0x00000000000bbe9c: ldr        x11, [x3]
0x00000000000bbea0: mov        x12, #0xbf9b0000
0x00000000000bbea4: movk       x12, #0xbcdc, lsl #32
0x00000000000bbea8: movk       x12, #0xcf1b, lsl #48
0x00000000000bbeac: mul        x11, x11, x12
0x00000000000bbeb0: neg        w10, w10
0x00000000000bbeb4: lsr        x23, x11, x10
0x00000000000bbeb8: ldr        w26, [x25, x23, lsl #2]
0x00000000000bbebc: csel       w14, w8, w9, lo
0x00000000000bbec0: ldr        x8, [x19, #0x80]
0x00000000000bbec4: str        x8, [sp, #0x68]
0x00000000000bbec8: ldr        w8, [x19, #0x104]
0x00000000000bbecc: sub        w8, w8, #1
0x00000000000bbed0: mov        w9, #-1
0x00000000000bbed4: lsl        w22, w9, w8
0x00000000000bbed8: mvn        w8, w22
0x00000000000bbedc: str        w8, [sp, #0x4c]
0x00000000000bbee0: subs       w8, w13, w8
0x00000000000bbee4: csel       w8, wzr, w8, lo
0x00000000000bbee8: str        w8, [sp, #0x48]
0x00000000000bbeec: ldr        w8, [x19, #0x100]
0x00000000000bbef0: ldr        w9, [x19, #0x1c]
0x00000000000bbef4: ldr        w10, [x19, #0x28]
0x00000000000bbef8: mov        w11, #1
0x00000000000bbefc: lsl        w8, w11, w8
0x00000000000bbf00: sub        w11, w13, w9
0x00000000000bbf04: cmp        w11, w8
0x00000000000bbf08: sub        w8, w13, w8
0x00000000000bbf0c: ccmp       w10, #0, #0, hi
0x00000000000bbf10: csel       w24, w8, w9, eq
0x00000000000bbf14: cmp        w24, #1
0x00000000000bbf18: csinc      w8, w24, wzr, hi
0x00000000000bbf1c: str        w8, [sp, #0x64]
0x00000000000bbf20: ldr        w8, [x19, #0x10c]
0x00000000000bbf24: stp        x19, x8, [sp, #0x30]
0x00000000000bbf28: sub        w12, w7, #1
0x00000000000bbf2c: cmn        w6, #4
0x00000000000bbf30: b.hi       #0xbbf7c
0x00000000000bbf34: str        w14, [sp, #0x2c]
0x00000000000bbf38: ldr        w8, [x19, #0x18]
0x00000000000bbf3c: sub        w11, w13, w8
0x00000000000bbf40: add        x8, x3, #4
0x00000000000bbf44: str        x8, [sp, #0x20]
0x00000000000bbf48: mov        w14, w6
0x00000000000bbf4c: cmp        w6, #3
0x00000000000bbf50: b.ne       #0xbbf84
0x00000000000bbf54: ldr        w8, [x5]
0x00000000000bbf58: sub        w21, w8, #1
0x00000000000bbf5c: sub        w8, w21, #1
0x00000000000bbf60: cmp        w8, w11
0x00000000000bbf64: str        w13, [sp, #0x78]
0x00000000000bbf68: str        w22, [sp, #0x28]
0x00000000000bbf6c: str        x14, [sp, #0x58]
0x00000000000bbf70: b.lo       #0xbbfa0
0x00000000000bbf74: mov        w0, #0
0x00000000000bbf78: b          #0xbc098
0x00000000000bbf7c: mov        w0, #0
0x00000000000bbf80: b          #0xbc310
0x00000000000bbf84: ldr        w21, [x5, x14, lsl #2]
0x00000000000bbf88: sub        w8, w21, #1
0x00000000000bbf8c: cmp        w8, w11
0x00000000000bbf90: str        w13, [sp, #0x78]
0x00000000000bbf94: str        w22, [sp, #0x28]
0x00000000000bbf98: str        x14, [sp, #0x58]
0x00000000000bbf9c: b.hs       #0xbbf74
0x00000000000bbfa0: str        w11, [sp, #0x10]
0x00000000000bbfa4: str        x5, [sp, #0x18]
0x00000000000bbfa8: str        x12, [sp, #0x50]
0x00000000000bbfac: mov        x27, x23
0x00000000000bbfb0: sub        w22, w13, w21
0x00000000000bbfb4: mov        x0, x3
0x00000000000bbfb8: mov        w1, #4
0x00000000000bbfbc: mov        x23, x3
0x00000000000bbfc0: bl         #0xb9f58
0x00000000000bbfc4: str        w0, [sp, #0xc]
0x00000000000bbfc8: mov        w21, w21
0x00000000000bbfcc: sub        x0, x23, x21
0x00000000000bbfd0: mov        w1, #4
0x00000000000bbfd4: bl         #0xb9f58
0x00000000000bbfd8: mov        w8, #0
0x00000000000bbfdc: cmp        w22, w24
0x00000000000bbfe0: b.lo       #0xbc068
0x00000000000bbfe4: ldr        w9, [sp, #0xc]
0x00000000000bbfe8: cmp        w9, w0
0x00000000000bbfec: mov        x23, x27
0x00000000000bbff0: b.ne       #0xbc058
0x00000000000bbff4: neg        x8, x21
0x00000000000bbff8: ldr        x0, [sp, #0x20]
0x00000000000bbffc: add        x1, x0, x8
0x00000000000bc000: mov        x2, x20
0x00000000000bc004: bl         #0x7ce24
0x00000000000bc008: add        w8, w0, #4
0x00000000000bc00c: ldr        x12, [sp, #0x50]
0x00000000000bc010: cmp        w12, w8
0x00000000000bc014: ldr        x5, [sp, #0x18]
0x00000000000bc018: b.hs       #0xbc084
0x00000000000bc01c: mov        w0, #1
0x00000000000bc020: ldr        x9, [sp, #0x40]
0x00000000000bc024: stp        w0, w8, [x9]
0x00000000000bc028: ldr        w9, [sp, #0x2c]
0x00000000000bc02c: cmp        w8, w9
0x00000000000bc030: ldr        x3, [sp, #0x70]
0x00000000000bc034: ldr        w13, [sp, #0x78]
0x00000000000bc038: ldr        w11, [sp, #0x10]
0x00000000000bc03c: ldr        x14, [sp, #0x58]
0x00000000000bc040: b.hi       #0xbc360
0x00000000000bc044: add        x9, x3, x8
0x00000000000bc048: mov        x12, x8
0x00000000000bc04c: cmp        x9, x20
0x00000000000bc050: b.ne       #0xbc098
0x00000000000bc054: b          #0xbc360
0x00000000000bc058: ldr        x3, [sp, #0x70]
0x00000000000bc05c: mov        x0, x8
0x00000000000bc060: ldr        w13, [sp, #0x78]
0x00000000000bc064: b          #0xbc078
0x00000000000bc068: ldr        x3, [sp, #0x70]
0x00000000000bc06c: mov        x0, x8
0x00000000000bc070: ldr        w13, [sp, #0x78]
0x00000000000bc074: mov        x23, x27
0x00000000000bc078: ldr        x12, [sp, #0x50]
0x00000000000bc07c: ldr        x5, [sp, #0x18]
0x00000000000bc080: b          #0xbc090
0x00000000000bc084: mov        w0, #0
0x00000000000bc088: ldr        x3, [sp, #0x70]
0x00000000000bc08c: ldr        w13, [sp, #0x78]
0x00000000000bc090: ldr        w11, [sp, #0x10]
0x00000000000bc094: ldr        x14, [sp, #0x58]
0x00000000000bc098: add        x8, x14, #1
0x00000000000bc09c: cmp        x8, #3
0x00000000000bc0a0: b.ne       #0xbc0d0
0x00000000000bc0a4: ldr        w8, [x5]
0x00000000000bc0a8: sub        w21, w8, #1
0x00000000000bc0ac: mov        x27, x5
0x00000000000bc0b0: sub        w8, w21, #1
0x00000000000bc0b4: cmp        w8, w11
0x00000000000bc0b8: b.lo       #0xbc0e4
0x00000000000bc0bc: mov        w8, #0
0x00000000000bc0c0: mov        w21, w8
0x00000000000bc0c4: cmp        x12, x21
0x00000000000bc0c8: b.lo       #0xbc18c
0x00000000000bc0cc: b          #0xbc210
0x00000000000bc0d0: ldr        w21, [x5, x8, lsl #2]
0x00000000000bc0d4: mov        x27, x5
0x00000000000bc0d8: sub        w8, w21, #1
0x00000000000bc0dc: cmp        w8, w11
0x00000000000bc0e0: b.hs       #0xbc0bc
0x00000000000bc0e4: mov        x19, x11
0x00000000000bc0e8: str        x12, [sp, #0x50]
0x00000000000bc0ec: stp        x23, x25, [sp, #0x10]
0x00000000000bc0f0: mov        x25, x0
0x00000000000bc0f4: sub        w22, w13, w21
0x00000000000bc0f8: mov        x0, x3
0x00000000000bc0fc: mov        w1, #4
0x00000000000bc100: mov        x23, x3
0x00000000000bc104: bl         #0xb9f58
0x00000000000bc108: str        w0, [sp, #0xc]
0x00000000000bc10c: mov        w21, w21
0x00000000000bc110: sub        x0, x23, x21
0x00000000000bc114: mov        w1, #4
0x00000000000bc118: bl         #0xb9f58
0x00000000000bc11c: mov        w8, #0
0x00000000000bc120: cmp        w22, w24
0x00000000000bc124: b.lo       #0xbc1ec
0x00000000000bc128: ldr        w9, [sp, #0xc]
0x00000000000bc12c: cmp        w9, w0
0x00000000000bc130: ldr        x3, [sp, #0x70]
0x00000000000bc134: mov        x0, x25
0x00000000000bc138: ldr        w13, [sp, #0x78]
0x00000000000bc13c: ldp        x23, x25, [sp, #0x10]
0x00000000000bc140: ldp        x12, x14, [sp, #0x50]
0x00000000000bc144: mov        x11, x19
0x00000000000bc148: b.ne       #0xbc180
0x00000000000bc14c: neg        x8, x21
0x00000000000bc150: ldr        x9, [sp, #0x20]
0x00000000000bc154: add        x1, x9, x8
0x00000000000bc158: mov        x21, x0
0x00000000000bc15c: mov        x0, x9
0x00000000000bc160: mov        x2, x20
0x00000000000bc164: bl         #0x7ce24
0x00000000000bc168: ldp        x12, x14, [sp, #0x50]
0x00000000000bc16c: mov        x11, x19
0x00000000000bc170: ldr        w13, [sp, #0x78]
0x00000000000bc174: ldr        x3, [sp, #0x70]
0x00000000000bc178: add        w8, w0, #4
0x00000000000bc17c: mov        x0, x21
0x00000000000bc180: mov        w21, w8
0x00000000000bc184: cmp        x12, x21
0x00000000000bc188: b.hs       #0xbc210
0x00000000000bc18c: ldr        x9, [sp, #0x40]
0x00000000000bc190: add        x9, x9, w0, uxtw #3
0x00000000000bc194: mov        w10, #2
0x00000000000bc198: stp        w10, w8, [x9]
0x00000000000bc19c: add        w0, w0, #1
0x00000000000bc1a0: ldr        w9, [sp, #0x2c]
0x00000000000bc1a4: cmp        w8, w9
0x00000000000bc1a8: b.hi       #0xbc360
0x00000000000bc1ac: add        x8, x3, x21
0x00000000000bc1b0: cmp        x8, x20
0x00000000000bc1b4: b.eq       #0xbc360
0x00000000000bc1b8: add        x8, x14, #2
0x00000000000bc1bc: cmp        x8, #3
0x00000000000bc1c0: b.ne       #0xbc220
0x00000000000bc1c4: ldr        w8, [x27]
0x00000000000bc1c8: sub        w22, w8, #1
0x00000000000bc1cc: sub        w8, w22, #1
0x00000000000bc1d0: cmp        w8, w11
0x00000000000bc1d4: b.lo       #0xbc230
0x00000000000bc1d8: mov        w8, #0
0x00000000000bc1dc: mov        w12, w8
0x00000000000bc1e0: cmp        x21, x12
0x00000000000bc1e4: b.lo       #0xbc2bc
0x00000000000bc1e8: b          #0xbc308
0x00000000000bc1ec: ldr        x3, [sp, #0x70]
0x00000000000bc1f0: mov        x0, x25
0x00000000000bc1f4: ldr        w13, [sp, #0x78]
0x00000000000bc1f8: ldp        x23, x25, [sp, #0x10]
0x00000000000bc1fc: ldp        x12, x14, [sp, #0x50]
0x00000000000bc200: mov        x11, x19
0x00000000000bc204: mov        w21, w8
0x00000000000bc208: cmp        x12, x21
0x00000000000bc20c: b.lo       #0xbc18c
0x00000000000bc210: mov        x21, x12
0x00000000000bc214: add        x8, x14, #2
0x00000000000bc218: cmp        x8, #3
0x00000000000bc21c: b.eq       #0xbc1c4
0x00000000000bc220: ldr        w22, [x27, x8, lsl #2]
0x00000000000bc224: sub        w8, w22, #1
0x00000000000bc228: cmp        w8, w11
0x00000000000bc22c: b.hs       #0xbc1d8
0x00000000000bc230: stp        x23, x25, [sp, #0x10]
0x00000000000bc234: mov        x27, x0
0x00000000000bc238: sub        w25, w13, w22
0x00000000000bc23c: mov        x0, x3
0x00000000000bc240: mov        w1, #4
0x00000000000bc244: mov        x23, x3
0x00000000000bc248: bl         #0xb9f58
0x00000000000bc24c: mov        x19, x0
0x00000000000bc250: mov        w22, w22
0x00000000000bc254: sub        x0, x23, x22
0x00000000000bc258: mov        w1, #4
0x00000000000bc25c: bl         #0xb9f58
0x00000000000bc260: mov        w8, #0
0x00000000000bc264: cmp        w25, w24
0x00000000000bc268: b.lo       #0xbc2ec
0x00000000000bc26c: cmp        w19, w0
0x00000000000bc270: ldr        x3, [sp, #0x70]
0x00000000000bc274: mov        x0, x27
0x00000000000bc278: ldr        w13, [sp, #0x78]
0x00000000000bc27c: ldp        x23, x25, [sp, #0x10]
0x00000000000bc280: b.ne       #0xbc2b0
0x00000000000bc284: neg        x8, x22
0x00000000000bc288: ldr        x9, [sp, #0x20]
0x00000000000bc28c: add        x1, x9, x8
0x00000000000bc290: mov        x22, x0
0x00000000000bc294: mov        x0, x9
0x00000000000bc298: mov        x2, x20
0x00000000000bc29c: bl         #0x7ce24
0x00000000000bc2a0: ldr        w13, [sp, #0x78]
0x00000000000bc2a4: ldr        x3, [sp, #0x70]
0x00000000000bc2a8: add        w8, w0, #4
0x00000000000bc2ac: mov        x0, x22
0x00000000000bc2b0: mov        w12, w8
0x00000000000bc2b4: cmp        x21, x12
0x00000000000bc2b8: b.hs       #0xbc308
0x00000000000bc2bc: ldr        x9, [sp, #0x40]
0x00000000000bc2c0: add        x9, x9, w0, uxtw #3
0x00000000000bc2c4: mov        w10, #3
0x00000000000bc2c8: stp        w10, w8, [x9]
0x00000000000bc2cc: add        w0, w0, #1
0x00000000000bc2d0: ldp        w22, w9, [sp, #0x28]
0x00000000000bc2d4: cmp        w8, w9
0x00000000000bc2d8: b.hi       #0xbc360
0x00000000000bc2dc: add        x8, x3, x12
0x00000000000bc2e0: cmp        x8, x20
0x00000000000bc2e4: b.ne       #0xbc310
0x00000000000bc2e8: b          #0xbc360
0x00000000000bc2ec: ldr        x3, [sp, #0x70]
0x00000000000bc2f0: mov        x0, x27
0x00000000000bc2f4: ldr        w13, [sp, #0x78]
0x00000000000bc2f8: ldp        x23, x25, [sp, #0x10]
0x00000000000bc2fc: mov        w12, w8
0x00000000000bc300: cmp        x21, x12
0x00000000000bc304: b.lo       #0xbc2bc
0x00000000000bc308: mov        x12, x21
0x00000000000bc30c: ldr        w22, [sp, #0x28]
0x00000000000bc310: mov        x27, x0
0x00000000000bc314: bic        w8, w13, w22
0x00000000000bc318: lsl        w8, w8, #1
0x00000000000bc31c: ldr        x9, [sp, #0x68]
0x00000000000bc320: add        x8, x9, w8, uxtw #2
0x00000000000bc324: str        x8, [sp, #0x58]
0x00000000000bc328: add        x8, x8, #4
0x00000000000bc32c: str        x8, [sp, #0x50]
0x00000000000bc330: add        w24, w13, #9
0x00000000000bc334: str        w13, [x25, x23, lsl #2]
0x00000000000bc338: ldr        w8, [sp, #0x64]
0x00000000000bc33c: cmp        w26, w8
0x00000000000bc340: b.hs       #0xbc380
0x00000000000bc344: ldp        x9, x8, [sp, #0x50]
0x00000000000bc348: str        wzr, [x9]
0x00000000000bc34c: str        wzr, [x8]
0x00000000000bc350: sub        w8, w24, #8
0x00000000000bc354: ldr        x9, [sp, #0x30]
0x00000000000bc358: str        w8, [x9, #0x2c]
0x00000000000bc35c: mov        x0, x27
0x00000000000bc360: ldp        x29, x30, [sp, #0x100]
0x00000000000bc364: ldp        x20, x19, [sp, #0xf0]
0x00000000000bc368: ldp        x22, x21, [sp, #0xe0]
0x00000000000bc36c: ldp        x24, x23, [sp, #0xd0]
0x00000000000bc370: ldp        x26, x25, [sp, #0xc0]
0x00000000000bc374: ldp        x28, x27, [sp, #0xb0]
0x00000000000bc378: add        sp, sp, #0x110
0x00000000000bc37c: ret        
0x00000000000bc380: str        x20, [sp, #0x78]
0x00000000000bc384: mov        x25, #0
0x00000000000bc388: mov        x21, #0
0x00000000000bc38c: mov        w8, #1
0x00000000000bc390: ldr        x9, [sp, #0x38]
0x00000000000bc394: lsl        w8, w8, w9
0x00000000000bc398: add        w9, w13, #3
0x00000000000bc39c: str        w9, [sp, #0x38]
0x00000000000bc3a0: sub        w22, w8, #1
0x00000000000bc3a4: cmp        x21, x25
0x00000000000bc3a8: csel       x20, x21, x25, lo
0x00000000000bc3ac: mov        x23, x28
0x00000000000bc3b0: add        x28, x28, w26, uxtw
0x00000000000bc3b4: add        x0, x3, x20
0x00000000000bc3b8: add        x1, x28, x20
0x00000000000bc3bc: ldr        x2, [sp, #0x78]
0x00000000000bc3c0: mov        x19, x12
0x00000000000bc3c4: bl         #0x7ce24
0x00000000000bc3c8: add        x8, x0, x20
0x00000000000bc3cc: cmp        x8, x19
0x00000000000bc3d0: b.ls       #0xbc41c
0x00000000000bc3d4: sub        w9, w24, w26
0x00000000000bc3d8: add        w10, w26, w8
0x00000000000bc3dc: cmp        x8, x9
0x00000000000bc3e0: csel       w24, w10, w24, hi
0x00000000000bc3e4: ldr        w9, [sp, #0x38]
0x00000000000bc3e8: sub        w9, w9, w26
0x00000000000bc3ec: ldr        x10, [sp, #0x40]
0x00000000000bc3f0: add        x10, x10, w27, uxtw #3
0x00000000000bc3f4: stp        w9, w8, [x10]
0x00000000000bc3f8: add        w27, w27, #1
0x00000000000bc3fc: cmp        x8, #1, lsl #12
0x00000000000bc400: b.hi       #0xbc344
0x00000000000bc404: ldp        x3, x10, [sp, #0x70]
0x00000000000bc408: add        x9, x3, x8
0x00000000000bc40c: mov        x12, x8
0x00000000000bc410: cmp        x9, x10
0x00000000000bc414: b.ne       #0xbc424
0x00000000000bc418: b          #0xbc344
0x00000000000bc41c: mov        x12, x19
0x00000000000bc420: ldr        x3, [sp, #0x70]
0x00000000000bc424: ldr        w9, [sp, #0x4c]
0x00000000000bc428: and        w9, w26, w9
0x00000000000bc42c: lsl        w9, w9, #1
0x00000000000bc430: ldr        x10, [sp, #0x68]
0x00000000000bc434: add        x9, x10, w9, uxtw #2
0x00000000000bc438: ldrb       w10, [x28, x8]
0x00000000000bc43c: ldrb       w11, [x3, x8]
0x00000000000bc440: cmp        w10, w11
0x00000000000bc444: b.hs       #0xbc470
0x00000000000bc448: ldr        x10, [sp, #0x58]
0x00000000000bc44c: str        w26, [x10]
0x00000000000bc450: ldr        w10, [sp, #0x48]
0x00000000000bc454: cmp        w26, w10
0x00000000000bc458: b.ls       #0xbc4b8
0x00000000000bc45c: mov        x28, x23
0x00000000000bc460: add        x9, x9, #4
0x00000000000bc464: mov        x21, x8
0x00000000000bc468: str        x9, [sp, #0x58]
0x00000000000bc46c: b          #0xbc490
0x00000000000bc470: ldr        x10, [sp, #0x50]
0x00000000000bc474: str        w26, [x10]
0x00000000000bc478: ldr        w10, [sp, #0x48]
0x00000000000bc47c: cmp        w26, w10
0x00000000000bc480: b.ls       #0xbc4ac
0x00000000000bc484: mov        x28, x23
0x00000000000bc488: mov        x25, x8
0x00000000000bc48c: str        x9, [sp, #0x50]
0x00000000000bc490: subs       w22, w22, #1
0x00000000000bc494: b.lo       #0xbc344
0x00000000000bc498: ldr        w26, [x9]
0x00000000000bc49c: ldr        w8, [sp, #0x64]
0x00000000000bc4a0: cmp        w26, w8
0x00000000000bc4a4: b.hs       #0xbc3a4
0x00000000000bc4a8: b          #0xbc344
0x00000000000bc4ac: sub        x8, x29, #0x6c
0x00000000000bc4b0: str        x8, [sp, #0x50]
0x00000000000bc4b4: b          #0xbc344
0x00000000000bc4b8: sub        x8, x29, #0x6c
0x00000000000bc4bc: str        x8, [sp, #0x58]
0x00000000000bc4c0: b          #0xbc344
