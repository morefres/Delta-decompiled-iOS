; instruction-faithful ARM64 fallback for libgloop.dylib::function_bacc4
0x00000000000bacc4: sub        sp, sp, #0x120
0x00000000000bacc8: stp        x28, x27, [sp, #0xc0]
0x00000000000baccc: stp        x26, x25, [sp, #0xd0]
0x00000000000bacd0: stp        x24, x23, [sp, #0xe0]
0x00000000000bacd4: stp        x22, x21, [sp, #0xf0]
0x00000000000bacd8: stp        x20, x19, [sp, #0x100]
0x00000000000bacdc: stp        x29, x30, [sp, #0x110]
0x00000000000bace0: add        x29, sp, #0x110
0x00000000000bace4: str        x0, [sp, #0x50]
0x00000000000bace8: sub        x8, x29, #0x80
0x00000000000bacec: stur       x8, [x29, #-0x78]
0x00000000000bacf0: sub        x8, x29, #0x78
0x00000000000bacf4: stur       x8, [x29, #-0x80]
0x00000000000bacf8: ldr        x28, [x1, #8]
0x00000000000bacfc: ldr        w23, [x1, #0x2c]
0x00000000000bad00: add        x8, x28, x23
0x00000000000bad04: cmp        x8, x3
0x00000000000bad08: b.ls       #0xbad14
0x00000000000bad0c: mov        w27, #0
0x00000000000bad10: b          #0xbb294
0x00000000000bad14: mov        x20, x4
0x00000000000bad18: mov        x19, x1
0x00000000000bad1c: str        x2, [sp, #0x48]
0x00000000000bad20: sub        x21, x29, #0x68
0x00000000000bad24: sub        x22, x29, #0x60
0x00000000000bad28: stp        x22, x21, [x29, #-0x68]
0x00000000000bad2c: sub        w26, w3, w28
0x00000000000bad30: mov        x13, x26
0x00000000000bad34: cmp        w23, w26
0x00000000000bad38: str        x3, [sp, #0x88]
0x00000000000bad3c: b.hs       #0xbad8c
0x00000000000bad40: mov        x27, x5
0x00000000000bad44: mov        x24, x7
0x00000000000bad48: mov        x25, x6
0x00000000000bad4c: add        x1, x28, w23, uxtw
0x00000000000bad50: mov        x0, x19
0x00000000000bad54: mov        x2, x20
0x00000000000bad58: mov        x3, x26
0x00000000000bad5c: mov        w4, #3
0x00000000000bad60: mov        w5, #0
0x00000000000bad64: bl         #0xb5734
0x00000000000bad68: add        w23, w0, w23
0x00000000000bad6c: cmp        w23, w26
0x00000000000bad70: b.lo       #0xbad4c
0x00000000000bad74: ldr        x28, [x19, #8]
0x00000000000bad78: ldr        x3, [sp, #0x88]
0x00000000000bad7c: sub        w13, w3, w28
0x00000000000bad80: mov        x6, x25
0x00000000000bad84: mov        x7, x24
0x00000000000bad88: mov        x5, x27
0x00000000000bad8c: str        w26, [x19, #0x2c]
0x00000000000bad90: stp        x22, x21, [x29, #-0x68]
0x00000000000bad94: ldr        w8, [x19, #0x114]
0x00000000000bad98: cmp        w8, #0xfff
0x00000000000bad9c: mov        w9, #0xfff
0x00000000000bada0: ldr        w10, [x19, #0x108]
0x00000000000bada4: ldr        x25, [x19, #0x70]
0x00000000000bada8: ldr        w11, [x3]
0x00000000000badac: mov        w12, #0x79b1
0x00000000000badb0: movk       w12, #0x9e37, lsl #16
0x00000000000badb4: mul        w11, w11, w12
0x00000000000badb8: neg        w10, w10
0x00000000000badbc: lsr        w23, w11, w10
0x00000000000badc0: ldr        w22, [x25, w23, uxtw #2]
0x00000000000badc4: csel       w8, w8, w9, lo
0x00000000000badc8: str        w8, [sp, #0x68]
0x00000000000badcc: ldr        x8, [x19, #0x80]
0x00000000000badd0: str        x8, [sp, #0x78]
0x00000000000badd4: ldr        w8, [x19, #0x104]
0x00000000000badd8: sub        w8, w8, #1
0x00000000000baddc: mov        w9, #-1
0x00000000000bade0: lsl        w8, w9, w8
0x00000000000bade4: str        w8, [sp, #0x70]
0x00000000000bade8: mvn        w8, w8
0x00000000000badec: str        w8, [sp, #0x5c]
0x00000000000badf0: subs       w8, w13, w8
0x00000000000badf4: csel       w8, wzr, w8, lo
0x00000000000badf8: str        w8, [sp, #0x58]
0x00000000000badfc: ldr        w8, [x19, #0x100]
0x00000000000bae00: ldr        w9, [x19, #0x1c]
0x00000000000bae04: ldr        w10, [x19, #0x28]
0x00000000000bae08: mov        w11, #1
0x00000000000bae0c: lsl        w8, w11, w8
0x00000000000bae10: sub        w11, w13, w9
0x00000000000bae14: cmp        w11, w8
0x00000000000bae18: sub        w8, w13, w8
0x00000000000bae1c: ccmp       w10, #0, #0, hi
0x00000000000bae20: csel       w24, w8, w9, eq
0x00000000000bae24: cmp        w24, #1
0x00000000000bae28: csinc      w8, w24, wzr, hi
0x00000000000bae2c: str        w8, [sp, #0x84]
0x00000000000bae30: ldr        w8, [x19, #0x10c]
0x00000000000bae34: stp        x8, x19, [sp, #0x38]
0x00000000000bae38: sub        w11, w7, #1
0x00000000000bae3c: cmn        w6, #4
0x00000000000bae40: mov        x26, x13
0x00000000000bae44: b.hi       #0xbae8c
0x00000000000bae48: ldr        w8, [x19, #0x18]
0x00000000000bae4c: sub        w12, w26, w8
0x00000000000bae50: add        x8, x3, #3
0x00000000000bae54: str        x8, [sp, #0x18]
0x00000000000bae58: mov        w13, w6
0x00000000000bae5c: cmp        w6, #3
0x00000000000bae60: b.ne       #0xbaea0
0x00000000000bae64: ldr        w8, [x5]
0x00000000000bae68: sub        w21, w8, #1
0x00000000000bae6c: sub        w8, w21, #1
0x00000000000bae70: cmp        w8, w12
0x00000000000bae74: stp        x25, x13, [sp, #0x20]
0x00000000000bae78: stp        w12, w23, [sp, #0x30]
0x00000000000bae7c: str        x5, [sp, #0x60]
0x00000000000bae80: b.lo       #0xbaebc
0x00000000000bae84: mov        w27, #0
0x00000000000bae88: b          #0xbaf90
0x00000000000bae8c: mov        w27, #0
0x00000000000bae90: mov        x19, x11
0x00000000000bae94: cmp        x11, #2
0x00000000000bae98: b.ls       #0xbb0a4
0x00000000000bae9c: b          #0xbb238
0x00000000000baea0: ldr        w21, [x5, x13, lsl #2]
0x00000000000baea4: sub        w8, w21, #1
0x00000000000baea8: cmp        w8, w12
0x00000000000baeac: stp        x25, x13, [sp, #0x20]
0x00000000000baeb0: stp        w12, w23, [sp, #0x30]
0x00000000000baeb4: str        x5, [sp, #0x60]
0x00000000000baeb8: b.hs       #0xbae84
0x00000000000baebc: mov        x19, x11
0x00000000000baec0: sub        w25, w26, w21
0x00000000000baec4: mov        x0, x3
0x00000000000baec8: mov        w1, #3
0x00000000000baecc: mov        x23, x3
0x00000000000baed0: bl         #0xb9f58
0x00000000000baed4: str        w0, [sp, #0x10]
0x00000000000baed8: mov        w21, w21
0x00000000000baedc: sub        x0, x23, x21
0x00000000000baee0: mov        w1, #3
0x00000000000baee4: bl         #0xb9f58
0x00000000000baee8: mov        w27, #0
0x00000000000baeec: cmp        w25, w24
0x00000000000baef0: b.lo       #0xbaf6c
0x00000000000baef4: ldr        w8, [sp, #0x10]
0x00000000000baef8: cmp        w8, w0
0x00000000000baefc: ldr        w23, [sp, #0x34]
0x00000000000baf00: b.ne       #0xbaf64
0x00000000000baf04: neg        x8, x21
0x00000000000baf08: ldr        x0, [sp, #0x18]
0x00000000000baf0c: add        x1, x0, x8
0x00000000000baf10: mov        x2, x20
0x00000000000baf14: bl         #0x7ce24
0x00000000000baf18: add        w8, w0, #3
0x00000000000baf1c: mov        x11, x19
0x00000000000baf20: cmp        w11, w8
0x00000000000baf24: b.hs       #0xbaf7c
0x00000000000baf28: mov        w27, #1
0x00000000000baf2c: ldr        x9, [sp, #0x50]
0x00000000000baf30: stp        w27, w8, [x9]
0x00000000000baf34: ldr        w9, [sp, #0x68]
0x00000000000baf38: cmp        w8, w9
0x00000000000baf3c: ldr        x3, [sp, #0x88]
0x00000000000baf40: ldr        x5, [sp, #0x60]
0x00000000000baf44: ldr        w12, [sp, #0x30]
0x00000000000baf48: ldr        x13, [sp, #0x28]
0x00000000000baf4c: b.hi       #0xbb294
0x00000000000baf50: add        x9, x3, x8
0x00000000000baf54: mov        x11, x8
0x00000000000baf58: cmp        x9, x20
0x00000000000baf5c: b.ne       #0xbaf90
0x00000000000baf60: b          #0xbb294
0x00000000000baf64: ldr        x3, [sp, #0x88]
0x00000000000baf68: b          #0xbaf74
0x00000000000baf6c: ldr        x3, [sp, #0x88]
0x00000000000baf70: ldr        w23, [sp, #0x34]
0x00000000000baf74: mov        x11, x19
0x00000000000baf78: b          #0xbaf84
0x00000000000baf7c: mov        w27, #0
0x00000000000baf80: ldr        x3, [sp, #0x88]
0x00000000000baf84: ldr        x5, [sp, #0x60]
0x00000000000baf88: ldr        w12, [sp, #0x30]
0x00000000000baf8c: ldr        x13, [sp, #0x28]
0x00000000000baf90: add        x8, x13, #1
0x00000000000baf94: cmp        x8, #3
0x00000000000baf98: b.ne       #0xbb120
0x00000000000baf9c: ldr        w8, [x5]
0x00000000000bafa0: sub        w21, w8, #1
0x00000000000bafa4: sub        w8, w21, #1
0x00000000000bafa8: cmp        w8, w12
0x00000000000bafac: b.lo       #0xbb130
0x00000000000bafb0: mov        w8, #0
0x00000000000bafb4: mov        w21, w8
0x00000000000bafb8: cmp        x11, x21
0x00000000000bafbc: b.lo       #0xbb1c0
0x00000000000bafc0: mov        x21, x11
0x00000000000bafc4: add        x8, x13, #2
0x00000000000bafc8: cmp        x8, #3
0x00000000000bafcc: b.eq       #0xbb1f8
0x00000000000bafd0: ldr        w25, [x5, x8, lsl #2]
0x00000000000bafd4: sub        w8, w25, #1
0x00000000000bafd8: cmp        w8, w12
0x00000000000bafdc: b.hs       #0xbb20c
0x00000000000bafe0: str        x28, [sp, #0x60]
0x00000000000bafe4: mov        x28, x20
0x00000000000bafe8: mov        x20, x27
0x00000000000bafec: str        w26, [sp, #0x30]
0x00000000000baff0: sub        w27, w26, w25
0x00000000000baff4: mov        x0, x3
0x00000000000baff8: mov        w1, #3
0x00000000000baffc: mov        x23, x3
0x00000000000bb000: bl         #0xb9f58
0x00000000000bb004: mov        x26, x0
0x00000000000bb008: mov        w25, w25
0x00000000000bb00c: sub        x0, x23, x25
0x00000000000bb010: mov        w1, #3
0x00000000000bb014: bl         #0xb9f58
0x00000000000bb018: mov        w8, #0
0x00000000000bb01c: cmp        w27, w24
0x00000000000bb020: b.lo       #0xbb418
0x00000000000bb024: cmp        w26, w0
0x00000000000bb028: ldr        x3, [sp, #0x88]
0x00000000000bb02c: mov        x27, x20
0x00000000000bb030: mov        x20, x28
0x00000000000bb034: ldr        x28, [sp, #0x60]
0x00000000000bb038: ldp        w26, w23, [sp, #0x30]
0x00000000000bb03c: b.ne       #0xbb05c
0x00000000000bb040: neg        x8, x25
0x00000000000bb044: ldr        x0, [sp, #0x18]
0x00000000000bb048: add        x1, x0, x8
0x00000000000bb04c: mov        x2, x20
0x00000000000bb050: bl         #0x7ce24
0x00000000000bb054: ldr        x3, [sp, #0x88]
0x00000000000bb058: add        w8, w0, #3
0x00000000000bb05c: mov        w11, w8
0x00000000000bb060: cmp        x21, x11
0x00000000000bb064: b.hs       #0xbb21c
0x00000000000bb068: ldr        x9, [sp, #0x50]
0x00000000000bb06c: add        x9, x9, w27, uxtw #3
0x00000000000bb070: mov        w10, #3
0x00000000000bb074: stp        w10, w8, [x9]
0x00000000000bb078: add        w27, w27, #1
0x00000000000bb07c: ldr        w9, [sp, #0x68]
0x00000000000bb080: cmp        w8, w9
0x00000000000bb084: ldr        x25, [sp, #0x20]
0x00000000000bb088: b.hi       #0xbb294
0x00000000000bb08c: add        x8, x3, x11
0x00000000000bb090: cmp        x8, x20
0x00000000000bb094: b.eq       #0xbb294
0x00000000000bb098: mov        x19, x11
0x00000000000bb09c: cmp        x11, #2
0x00000000000bb0a0: b.hi       #0xbb238
0x00000000000bb0a4: ldp        x0, x1, [sp, #0x40]
0x00000000000bb0a8: mov        x2, x3
0x00000000000bb0ac: bl         #0xbc570
0x00000000000bb0b0: ldr        w8, [sp, #0x84]
0x00000000000bb0b4: cmp        w0, w8
0x00000000000bb0b8: b.lo       #0xbb234
0x00000000000bb0bc: sub        w21, w26, w0
0x00000000000bb0c0: lsr        w8, w21, #0x12
0x00000000000bb0c4: cbnz       w8, #0xbb234
0x00000000000bb0c8: add        x1, x28, w0, uxtw
0x00000000000bb0cc: mov        x24, x23
0x00000000000bb0d0: ldr        x23, [sp, #0x88]
0x00000000000bb0d4: mov        x0, x23
0x00000000000bb0d8: mov        x2, x20
0x00000000000bb0dc: bl         #0x7ce24
0x00000000000bb0e0: mov        x3, x23
0x00000000000bb0e4: mov        x23, x24
0x00000000000bb0e8: cmp        x0, #3
0x00000000000bb0ec: b.lo       #0xbb238
0x00000000000bb0f0: add        w8, w21, #3
0x00000000000bb0f4: ldr        x9, [sp, #0x50]
0x00000000000bb0f8: stp        w8, w0, [x9]
0x00000000000bb0fc: ldr        w8, [sp, #0x68]
0x00000000000bb100: cmp        x0, w8, uxtw
0x00000000000bb104: b.hi       #0xbb40c
0x00000000000bb108: add        x8, x3, x0
0x00000000000bb10c: cmp        x8, x20
0x00000000000bb110: b.eq       #0xbb40c
0x00000000000bb114: mov        w27, #1
0x00000000000bb118: mov        x19, x0
0x00000000000bb11c: b          #0xbb238
0x00000000000bb120: ldr        w21, [x5, x8, lsl #2]
0x00000000000bb124: sub        w8, w21, #1
0x00000000000bb128: cmp        w8, w12
0x00000000000bb12c: b.hs       #0xbafb0
0x00000000000bb130: str        x11, [sp, #0x10]
0x00000000000bb134: sub        w25, w26, w21
0x00000000000bb138: mov        x0, x3
0x00000000000bb13c: mov        w1, #3
0x00000000000bb140: mov        x23, x3
0x00000000000bb144: bl         #0xb9f58
0x00000000000bb148: str        w0, [sp, #0xc]
0x00000000000bb14c: mov        w21, w21
0x00000000000bb150: sub        x0, x23, x21
0x00000000000bb154: mov        w1, #3
0x00000000000bb158: bl         #0xb9f58
0x00000000000bb15c: mov        w8, #0
0x00000000000bb160: cmp        w25, w24
0x00000000000bb164: b.lo       #0xbb3e8
0x00000000000bb168: ldr        w9, [sp, #0xc]
0x00000000000bb16c: cmp        w9, w0
0x00000000000bb170: ldr        x3, [sp, #0x88]
0x00000000000bb174: ldp        w12, w23, [sp, #0x30]
0x00000000000bb178: ldr        x11, [sp, #0x10]
0x00000000000bb17c: ldr        x5, [sp, #0x60]
0x00000000000bb180: ldr        x13, [sp, #0x28]
0x00000000000bb184: b.ne       #0xbb1b4
0x00000000000bb188: neg        x8, x21
0x00000000000bb18c: ldr        x0, [sp, #0x18]
0x00000000000bb190: add        x1, x0, x8
0x00000000000bb194: mov        x2, x20
0x00000000000bb198: bl         #0x7ce24
0x00000000000bb19c: ldr        x13, [sp, #0x28]
0x00000000000bb1a0: ldr        w12, [sp, #0x30]
0x00000000000bb1a4: ldr        x5, [sp, #0x60]
0x00000000000bb1a8: ldr        x3, [sp, #0x88]
0x00000000000bb1ac: add        w8, w0, #3
0x00000000000bb1b0: ldr        x11, [sp, #0x10]
0x00000000000bb1b4: mov        w21, w8
0x00000000000bb1b8: cmp        x11, x21
0x00000000000bb1bc: b.hs       #0xbafc0
0x00000000000bb1c0: ldr        x9, [sp, #0x50]
0x00000000000bb1c4: add        x9, x9, w27, uxtw #3
0x00000000000bb1c8: mov        w10, #2
0x00000000000bb1cc: stp        w10, w8, [x9]
0x00000000000bb1d0: add        w27, w27, #1
0x00000000000bb1d4: ldr        w9, [sp, #0x68]
0x00000000000bb1d8: cmp        w8, w9
0x00000000000bb1dc: b.hi       #0xbb294
0x00000000000bb1e0: add        x8, x3, x21
0x00000000000bb1e4: cmp        x8, x20
0x00000000000bb1e8: b.eq       #0xbb294
0x00000000000bb1ec: add        x8, x13, #2
0x00000000000bb1f0: cmp        x8, #3
0x00000000000bb1f4: b.ne       #0xbafd0
0x00000000000bb1f8: ldr        w8, [x5]
0x00000000000bb1fc: sub        w25, w8, #1
0x00000000000bb200: sub        w8, w25, #1
0x00000000000bb204: cmp        w8, w12
0x00000000000bb208: b.lo       #0xbafe0
0x00000000000bb20c: mov        w8, #0
0x00000000000bb210: mov        w11, w8
0x00000000000bb214: cmp        x21, x11
0x00000000000bb218: b.lo       #0xbb068
0x00000000000bb21c: mov        x11, x21
0x00000000000bb220: ldr        x25, [sp, #0x20]
0x00000000000bb224: mov        x19, x11
0x00000000000bb228: cmp        x21, #2
0x00000000000bb22c: b.ls       #0xbb0a4
0x00000000000bb230: b          #0xbb238
0x00000000000bb234: ldr        x3, [sp, #0x88]
0x00000000000bb238: str        x28, [sp, #0x60]
0x00000000000bb23c: mov        x28, x20
0x00000000000bb240: mov        x20, x27
0x00000000000bb244: ldr        w8, [sp, #0x70]
0x00000000000bb248: bic        w8, w26, w8
0x00000000000bb24c: lsl        w8, w8, #1
0x00000000000bb250: ldr        x9, [sp, #0x78]
0x00000000000bb254: add        x8, x9, w8, uxtw #2
0x00000000000bb258: str        x8, [sp, #0x70]
0x00000000000bb25c: add        x8, x8, #4
0x00000000000bb260: str        x8, [sp, #0x68]
0x00000000000bb264: add        w24, w26, #9
0x00000000000bb268: str        w26, [x25, w23, uxtw #2]
0x00000000000bb26c: ldr        w8, [sp, #0x84]
0x00000000000bb270: cmp        w22, w8
0x00000000000bb274: b.hs       #0xbb2b8
0x00000000000bb278: ldp        x9, x8, [sp, #0x68]
0x00000000000bb27c: str        wzr, [x9]
0x00000000000bb280: str        wzr, [x8]
0x00000000000bb284: sub        w8, w24, #8
0x00000000000bb288: mov        x27, x20
0x00000000000bb28c: ldr        x9, [sp, #0x40]
0x00000000000bb290: str        w8, [x9, #0x2c]
0x00000000000bb294: mov        x0, x27
0x00000000000bb298: ldp        x29, x30, [sp, #0x110]
0x00000000000bb29c: ldp        x20, x19, [sp, #0x100]
0x00000000000bb2a0: ldp        x22, x21, [sp, #0xf0]
0x00000000000bb2a4: ldp        x24, x23, [sp, #0xe0]
0x00000000000bb2a8: ldp        x26, x25, [sp, #0xd0]
0x00000000000bb2ac: ldp        x28, x27, [sp, #0xc0]
0x00000000000bb2b0: add        sp, sp, #0x120
0x00000000000bb2b4: ret        
0x00000000000bb2b8: mov        x21, #0
0x00000000000bb2bc: mov        x25, #0
0x00000000000bb2c0: mov        w8, #1
0x00000000000bb2c4: ldr        x9, [sp, #0x38]
0x00000000000bb2c8: lsl        w8, w8, w9
0x00000000000bb2cc: add        w9, w26, #3
0x00000000000bb2d0: str        w9, [sp, #0x48]
0x00000000000bb2d4: sub        w27, w8, #1
0x00000000000bb2d8: cmp        x25, x21
0x00000000000bb2dc: csel       x23, x25, x21, lo
0x00000000000bb2e0: ldr        x8, [sp, #0x60]
0x00000000000bb2e4: add        x26, x8, w22, uxtw
0x00000000000bb2e8: add        x0, x3, x23
0x00000000000bb2ec: add        x1, x26, x23
0x00000000000bb2f0: mov        x2, x28
0x00000000000bb2f4: bl         #0x7ce24
0x00000000000bb2f8: add        x8, x0, x23
0x00000000000bb2fc: cmp        x8, x19
0x00000000000bb300: b.ls       #0xbb34c
0x00000000000bb304: sub        w9, w24, w22
0x00000000000bb308: add        w10, w22, w8
0x00000000000bb30c: cmp        x8, x9
0x00000000000bb310: csel       w24, w10, w24, hi
0x00000000000bb314: ldr        w9, [sp, #0x48]
0x00000000000bb318: sub        w9, w9, w22
0x00000000000bb31c: ldr        x10, [sp, #0x50]
0x00000000000bb320: add        x10, x10, w20, uxtw #3
0x00000000000bb324: stp        w9, w8, [x10]
0x00000000000bb328: add        w20, w20, #1
0x00000000000bb32c: cmp        x8, #1, lsl #12
0x00000000000bb330: b.hi       #0xbb278
0x00000000000bb334: ldr        x3, [sp, #0x88]
0x00000000000bb338: add        x9, x3, x8
0x00000000000bb33c: mov        x19, x8
0x00000000000bb340: cmp        x9, x28
0x00000000000bb344: b.ne       #0xbb350
0x00000000000bb348: b          #0xbb278
0x00000000000bb34c: ldr        x3, [sp, #0x88]
0x00000000000bb350: ldr        w9, [sp, #0x5c]
0x00000000000bb354: and        w9, w22, w9
0x00000000000bb358: lsl        w9, w9, #1
0x00000000000bb35c: ldr        x10, [sp, #0x78]
0x00000000000bb360: add        x9, x10, w9, uxtw #2
0x00000000000bb364: ldrb       w10, [x26, x8]
0x00000000000bb368: ldrb       w11, [x3, x8]
0x00000000000bb36c: cmp        w10, w11
0x00000000000bb370: b.hs       #0xbb398
0x00000000000bb374: ldr        x10, [sp, #0x70]
0x00000000000bb378: str        w22, [x10]
0x00000000000bb37c: ldr        w10, [sp, #0x58]
0x00000000000bb380: cmp        w22, w10
0x00000000000bb384: b.ls       #0xbb3dc
0x00000000000bb388: add        x9, x9, #4
0x00000000000bb38c: mov        x25, x8
0x00000000000bb390: str        x9, [sp, #0x70]
0x00000000000bb394: b          #0xbb3b4
0x00000000000bb398: ldr        x10, [sp, #0x68]
0x00000000000bb39c: str        w22, [x10]
0x00000000000bb3a0: ldr        w10, [sp, #0x58]
0x00000000000bb3a4: cmp        w22, w10
0x00000000000bb3a8: b.ls       #0xbb3d0
0x00000000000bb3ac: mov        x21, x8
0x00000000000bb3b0: str        x9, [sp, #0x68]
0x00000000000bb3b4: subs       w27, w27, #1
0x00000000000bb3b8: b.lo       #0xbb278
0x00000000000bb3bc: ldr        w22, [x9]
0x00000000000bb3c0: ldr        w8, [sp, #0x84]
0x00000000000bb3c4: cmp        w22, w8
0x00000000000bb3c8: b.hs       #0xbb2d8
0x00000000000bb3cc: b          #0xbb278
0x00000000000bb3d0: sub        x8, x29, #0x6c
0x00000000000bb3d4: str        x8, [sp, #0x68]
0x00000000000bb3d8: b          #0xbb278
0x00000000000bb3dc: sub        x8, x29, #0x6c
0x00000000000bb3e0: str        x8, [sp, #0x70]
0x00000000000bb3e4: b          #0xbb278
0x00000000000bb3e8: ldr        x3, [sp, #0x88]
0x00000000000bb3ec: ldp        w12, w23, [sp, #0x30]
0x00000000000bb3f0: ldr        x11, [sp, #0x10]
0x00000000000bb3f4: ldr        x5, [sp, #0x60]
0x00000000000bb3f8: ldr        x13, [sp, #0x28]
0x00000000000bb3fc: mov        w21, w8
0x00000000000bb400: cmp        x11, x21
0x00000000000bb404: b.lo       #0xbb1c0
0x00000000000bb408: b          #0xbafc0
0x00000000000bb40c: add        w8, w26, #1
0x00000000000bb410: mov        w27, #1
0x00000000000bb414: b          #0xbb28c
0x00000000000bb418: ldr        x3, [sp, #0x88]
0x00000000000bb41c: mov        x27, x20
0x00000000000bb420: mov        x20, x28
0x00000000000bb424: ldr        x28, [sp, #0x60]
0x00000000000bb428: ldp        w26, w23, [sp, #0x30]
0x00000000000bb42c: mov        w11, w8
0x00000000000bb430: cmp        x21, x11
0x00000000000bb434: b.lo       #0xbb068
0x00000000000bb438: b          #0xbb21c
