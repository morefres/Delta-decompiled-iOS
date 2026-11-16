; instruction-faithful ARM64 fallback for RobloxLib::function_48eee04
0x00000000048eee04: cbz        x0, #0x48eeea0
0x00000000048eee08: sub        sp, sp, #0x90
0x00000000048eee0c: stp        x28, x27, [sp, #0x30]
0x00000000048eee10: stp        x26, x25, [sp, #0x40]
0x00000000048eee14: stp        x24, x23, [sp, #0x50]
0x00000000048eee18: stp        x22, x21, [sp, #0x60]
0x00000000048eee1c: stp        x20, x19, [sp, #0x70]
0x00000000048eee20: stp        x29, x30, [sp, #0x80]
0x00000000048eee24: add        x29, sp, #0x80
0x00000000048eee28: mov        x21, x2
0x00000000048eee2c: mov        x20, x1
0x00000000048eee30: mov        x19, x0
0x00000000048eee34: str        xzr, [sp, #0x28]
0x00000000048eee38: bl         #0x493451c
0x00000000048eee3c: adrp       x2, #0x557c000
0x00000000048eee40: add        x2, x2, #0x4aa
0x00000000048eee44: add        x3, sp, #0x28
0x00000000048eee48: mov        x0, x19
0x00000000048eee4c: mov        x1, #0
0x00000000048eee50: bl         #0x48ee51c
0x00000000048eee54: mov        x22, x0
0x00000000048eee58: bl         #0x493465c
0x00000000048eee5c: ldr        x0, [x19, #0x28]
0x00000000048eee60: cmp        w22, #1
0x00000000048eee64: b.lt       #0x48eeea8
0x00000000048eee68: ldr        x8, [sp, #0x28]
0x00000000048eee6c: cmp        x8, #0
0x00000000048eee70: cset       w1, gt
0x00000000048eee74: bl         #0x49767f4
0x00000000048eee78: ldr        x8, [sp, #0x28]
0x00000000048eee7c: cmp        x8, #0
0x00000000048eee80: cset       w0, gt
0x00000000048eee84: mov        x8, #-0x18
0x00000000048eee88: and        x8, x21, x8
0x00000000048eee8c: cmp        w0, #0
0x00000000048eee90: csel       x23, x21, x8, eq
0x00000000048eee94: bl         #0x493451c
0x00000000048eee98: cbnz       x20, #0x48eeec4
0x00000000048eee9c: b          #0x48eeedc
0x00000000048eeea0: mov        w0, #1
0x00000000048eeea4: ret        
0x00000000048eeea8: bl         #0x4976770
0x00000000048eeeac: mov        x8, #-0x18
0x00000000048eeeb0: and        x8, x21, x8
0x00000000048eeeb4: cmp        w0, #0
0x00000000048eeeb8: csel       x23, x21, x8, eq
0x00000000048eeebc: bl         #0x493451c
0x00000000048eeec0: cbz        x20, #0x48eeedc
0x00000000048eeec4: mov        x0, x19
0x00000000048eeec8: mov        x1, #0
0x00000000048eeecc: mov        x2, x20
0x00000000048eeed0: bl         #0x48ee314
0x00000000048eeed4: cbnz       x0, #0x48eeef4
0x00000000048eeed8: tbz        w23, #5, #0x48ef3e4
0x00000000048eeedc: adrp       x2, #0x557c000
0x00000000048eeee0: add        x2, x2, #0x43b
0x00000000048eeee4: mov        x0, x19
0x00000000048eeee8: mov        x1, #0
0x00000000048eeeec: bl         #0x48ee314
0x00000000048eeef0: cbz        x0, #0x48ef3e4
0x00000000048eeef4: mov        x21, x0
0x00000000048eeef8: mov        x0, x19
0x00000000048eeefc: mov        x1, x21
0x00000000048eef00: bl         #0x48ee178
0x00000000048eef04: cbz        x0, #0x48ef40c
0x00000000048eef08: mov        x20, x0
0x00000000048eef0c: bl         #0x493465c
0x00000000048eef10: mov        x0, x20
0x00000000048eef14: bl         #0x49fd4f4
0x00000000048eef18: cmp        w0, #1
0x00000000048eef1c: b.lt       #0x48ef3e8
0x00000000048eef20: mov        w21, #0
0x00000000048eef24: adrp       x25, #0x61b7000
0x00000000048eef28: add        x25, x25, #0xf90
0x00000000048eef2c: adrp       x26, #0x48ef000
0x00000000048eef30: add        x26, x26, #0xdfc
0x00000000048eef34: mov        x0, x20
0x00000000048eef38: mov        x1, x21
0x00000000048eef3c: bl         #0x49fd508
0x00000000048eef40: mov        x22, x0
0x00000000048eef44: bl         #0x493451c
0x00000000048eef48: ldp        x28, x27, [x22, #8]
0x00000000048eef4c: mov        x0, x25
0x00000000048eef50: mov        x1, x26
0x00000000048eef54: bl         #0x498d91c
0x00000000048eef58: cbz        w0, #0x48ef3c4
0x00000000048eef5c: adrp       x8, #0x65ce000
0x00000000048eef60: ldrb       w8, [x8, #0x238]
0x00000000048eef64: cbz        w8, #0x48ef3c4
0x00000000048eef68: mov        x0, x28
0x00000000048eef6c: mov        w1, #0x2e
0x00000000048eef70: bl         #0x4b99898
0x00000000048eef74: cbz        x0, #0x48eef98
0x00000000048eef78: sub        x24, x0, x28
0x00000000048eef7c: adrp       x0, #0x61b7000
0x00000000048eef80: add        x0, x0, #0xfa0
0x00000000048eef84: adrp       x1, #0x48ef000
0x00000000048eef88: add        x1, x1, #0xe1c
0x00000000048eef8c: bl         #0x498d91c
0x00000000048eef90: cbnz       w0, #0x48eefbc
0x00000000048eef94: b          #0x48ef04c
0x00000000048eef98: mov        x0, x28
0x00000000048eef9c: bl         #0x4b99844
0x00000000048eefa0: mov        x24, x0
0x00000000048eefa4: adrp       x0, #0x61b7000
0x00000000048eefa8: add        x0, x0, #0xfa0
0x00000000048eefac: adrp       x1, #0x48ef000
0x00000000048eefb0: add        x1, x1, #0xe1c
0x00000000048eefb4: bl         #0x498d91c
0x00000000048eefb8: cbz        w0, #0x48ef04c
0x00000000048eefbc: adrp       x8, #0x65ce000
0x00000000048eefc0: ldr        w8, [x8, #0x23c]
0x00000000048eefc4: cbz        w8, #0x48ef04c
0x00000000048eefc8: adrp       x22, #0x65ce000
0x00000000048eefcc: add        x22, x22, #0x240
0x00000000048eefd0: ldr        x0, [x22], #8
0x00000000048eefd4: bl         #0x498d098
0x00000000048eefd8: mov        x0, x22
0x00000000048eefdc: bl         #0x498d6f0
0x00000000048eefe0: mov        x25, x0
0x00000000048eefe4: bl         #0x49fd4f4
0x00000000048eefe8: cmp        w0, #1
0x00000000048eefec: b.lt       #0x48ef030
0x00000000048eeff0: mov        w26, #0
0x00000000048eeff4: sxtw       x22, w24
0x00000000048eeff8: mov        x0, x25
0x00000000048eeffc: mov        x1, x26
0x00000000048ef000: bl         #0x49fd508
0x00000000048ef004: mov        x24, x0
0x00000000048ef008: ldr        x0, [x0, #8]
0x00000000048ef00c: mov        x1, x28
0x00000000048ef010: mov        x2, x22
0x00000000048ef014: bl         #0x4b99868
0x00000000048ef018: cbz        w0, #0x48ef0d4
0x00000000048ef01c: add        w26, w26, #1
0x00000000048ef020: mov        x0, x25
0x00000000048ef024: bl         #0x49fd4f4
0x00000000048ef028: cmp        w26, w0
0x00000000048ef02c: b.lt       #0x48eeff8
0x00000000048ef030: adrp       x8, #0x65ce000
0x00000000048ef034: ldr        x0, [x8, #0x240]
0x00000000048ef038: bl         #0x498d3d4
0x00000000048ef03c: adrp       x25, #0x61b7000
0x00000000048ef040: add        x25, x25, #0xf90
0x00000000048ef044: adrp       x26, #0x48ef000
0x00000000048ef048: add        x26, x26, #0xdfc
0x00000000048ef04c: tbnz       w23, #3, #0x48ef1d0
0x00000000048ef050: mov        x0, x19
0x00000000048ef054: mov        x1, x27
0x00000000048ef058: adrp       x2, #0x5213000
0x00000000048ef05c: add        x2, x2, #0xdb9
0x00000000048ef060: bl         #0x48ebccc
0x00000000048ef064: cmp        x0, #0
0x00000000048ef068: csel       x25, x28, x0, eq
0x00000000048ef06c: mov        x0, #0
0x00000000048ef070: mov        x1, x25
0x00000000048ef074: mov        x2, #0
0x00000000048ef078: mov        w3, #0
0x00000000048ef07c: bl         #0x48ffffc
0x00000000048ef080: mov        x26, x0
0x00000000048ef084: cbz        x0, #0x48ef178
0x00000000048ef088: mov        x0, x26
0x00000000048ef08c: adrp       x1, #0x557c000
0x00000000048ef090: add        x1, x1, #0x50c
0x00000000048ef094: bl         #0x4900370
0x00000000048ef098: cbz        x0, #0x48ef180
0x00000000048ef09c: mov        x22, x0
0x00000000048ef0a0: mov        x0, x26
0x00000000048ef0a4: adrp       x1, #0x557c000
0x00000000048ef0a8: add        x1, x1, #0x519
0x00000000048ef0ac: bl         #0x4900370
0x00000000048ef0b0: mov        x3, x0
0x00000000048ef0b4: mov        x0, x26
0x00000000048ef0b8: mov        x1, x28
0x00000000048ef0bc: mov        x2, x22
0x00000000048ef0c0: bl         #0x48ef9e0
0x00000000048ef0c4: mov        x24, x0
0x00000000048ef0c8: cbnz       x0, #0x48ef0e0
0x00000000048ef0cc: mov        w22, #0
0x00000000048ef0d0: b          #0x48ef184
0x00000000048ef0d4: adrp       x8, #0x65ce000
0x00000000048ef0d8: ldr        x0, [x8, #0x240]
0x00000000048ef0dc: bl         #0x498d3d4
0x00000000048ef0e0: mov        w0, #0x28
0x00000000048ef0e4: adrp       x26, #0x557c000
0x00000000048ef0e8: add        x26, x26, #0x448
0x00000000048ef0ec: mov        x1, x26
0x00000000048ef0f0: mov        w2, #0x1b7
0x00000000048ef0f4: bl         #0x497a978
0x00000000048ef0f8: cbz        x0, #0x48ef374
0x00000000048ef0fc: mov        x25, x0
0x00000000048ef100: str        x24, [x0]
0x00000000048ef104: mov        x0, x28
0x00000000048ef108: mov        x1, x26
0x00000000048ef10c: mov        w2, #0x1bc
0x00000000048ef110: bl         #0x497c910
0x00000000048ef114: mov        x22, x0
0x00000000048ef118: str        x0, [x25, #8]
0x00000000048ef11c: mov        x0, x27
0x00000000048ef120: mov        x1, x26
0x00000000048ef124: mov        w2, #0x1bd
0x00000000048ef128: bl         #0x497c910
0x00000000048ef12c: str        x0, [x25, #0x10]
0x00000000048ef130: str        xzr, [x25, #0x20]
0x00000000048ef134: cbz        x22, #0x48ef33c
0x00000000048ef138: cbz        x0, #0x48ef33c
0x00000000048ef13c: ldr        x8, [x24, #0x10]
0x00000000048ef140: cbz        x8, #0x48ef208
0x00000000048ef144: mov        x0, x25
0x00000000048ef148: mov        x1, x19
0x00000000048ef14c: blr        x8
0x00000000048ef150: mov        w26, #1
0x00000000048ef154: cmp        w0, #1
0x00000000048ef158: b.lt       #0x48ef328
0x00000000048ef15c: adrp       x0, #0x61b7000
0x00000000048ef160: add        x0, x0, #0xfa0
0x00000000048ef164: adrp       x1, #0x48ef000
0x00000000048ef168: add        x1, x1, #0xe1c
0x00000000048ef16c: bl         #0x498d91c
0x00000000048ef170: cbnz       w0, #0x48ef224
0x00000000048ef174: b          #0x48ef328
0x00000000048ef178: mov        w22, #0x6e
0x00000000048ef17c: b          #0x48ef184
0x00000000048ef180: mov        w22, #0x70
0x00000000048ef184: mov        x0, x26
0x00000000048ef188: bl         #0x48ffe40
0x00000000048ef18c: bl         #0x4934148
0x00000000048ef190: adrp       x0, #0x557c000
0x00000000048ef194: add        x0, x0, #0x448
0x00000000048ef198: mov        w1, #0x14d
0x00000000048ef19c: adrp       x2, #0x557c000
0x00000000048ef1a0: add        x2, x2, #0x528
0x00000000048ef1a4: bl         #0x493423c
0x00000000048ef1a8: stp        x28, x25, [sp]
0x00000000048ef1ac: mov        w0, #0xe
0x00000000048ef1b0: mov        x1, x22
0x00000000048ef1b4: adrp       x2, #0x557c000
0x00000000048ef1b8: add        x2, x2, #0x538
0x00000000048ef1bc: bl         #0x493433c
0x00000000048ef1c0: adrp       x25, #0x61b7000
0x00000000048ef1c4: add        x25, x25, #0xf90
0x00000000048ef1c8: adrp       x26, #0x48ef000
0x00000000048ef1cc: add        x26, x26, #0xdfc
0x00000000048ef1d0: tbnz       w23, #2, #0x48ef3c4
0x00000000048ef1d4: bl         #0x4934148
0x00000000048ef1d8: adrp       x0, #0x557c000
0x00000000048ef1dc: add        x0, x0, #0x448
0x00000000048ef1e0: mov        w1, #0x116
0x00000000048ef1e4: adrp       x2, #0x557c000
0x00000000048ef1e8: add        x2, x2, #0x4bd
0x00000000048ef1ec: bl         #0x493423c
0x00000000048ef1f0: str        x28, [sp]
0x00000000048ef1f4: mov        w0, #0xe
0x00000000048ef1f8: mov        w1, #0x71
0x00000000048ef1fc: adrp       x2, #0x557c000
0x00000000048ef200: add        x2, x2, #0x4c8
0x00000000048ef204: b          #0x48ef3c0
0x00000000048ef208: mov        w26, #0
0x00000000048ef20c: adrp       x0, #0x61b7000
0x00000000048ef210: add        x0, x0, #0xfa0
0x00000000048ef214: adrp       x1, #0x48ef000
0x00000000048ef218: add        x1, x1, #0xe1c
0x00000000048ef21c: bl         #0x498d91c
0x00000000048ef220: cbz        w0, #0x48ef328
0x00000000048ef224: adrp       x8, #0x65ce000
0x00000000048ef228: ldr        w8, [x8, #0x23c]
0x00000000048ef22c: cbz        w8, #0x48ef328
0x00000000048ef230: adrp       x22, #0x65ce000
0x00000000048ef234: add        x22, x22, #0x240
0x00000000048ef238: ldr        x0, [x22], #0x10
0x00000000048ef23c: bl         #0x498d510
0x00000000048ef240: mov        x0, x22
0x00000000048ef244: bl         #0x498d6f0
0x00000000048ef248: mov        x22, x0
0x00000000048ef24c: cbz        x0, #0x48ef2c0
0x00000000048ef250: mov        x0, x22
0x00000000048ef254: bl         #0x49fc790
0x00000000048ef258: str        x0, [sp, #0x28]
0x00000000048ef25c: cbz        x0, #0x48ef2cc
0x00000000048ef260: str        x22, [sp, #0x20]
0x00000000048ef264: mov        x22, x0
0x00000000048ef268: mov        x1, x25
0x00000000048ef26c: bl         #0x49fd374
0x00000000048ef270: cbz        w0, #0x48ef2e0
0x00000000048ef274: ldr        w8, [x24, #0x20]
0x00000000048ef278: add        w8, w8, #1
0x00000000048ef27c: str        w8, [x24, #0x20]
0x00000000048ef280: adrp       x22, #0x65ce000
0x00000000048ef284: add        x22, x22, #0x240
0x00000000048ef288: add        x0, x22, #0x10
0x00000000048ef28c: add        x1, sp, #0x28
0x00000000048ef290: bl         #0x498d6f8
0x00000000048ef294: ldr        x0, [x22]
0x00000000048ef298: bl         #0x498d518
0x00000000048ef29c: ldr        x0, [x22]
0x00000000048ef2a0: bl         #0x498d520
0x00000000048ef2a4: ldr        x0, [sp, #0x20]
0x00000000048ef2a8: bl         #0x49fc87c
0x00000000048ef2ac: adrp       x25, #0x61b7000
0x00000000048ef2b0: add        x25, x25, #0xf90
0x00000000048ef2b4: adrp       x26, #0x48ef000
0x00000000048ef2b8: add        x26, x26, #0xdfc
0x00000000048ef2bc: b          #0x48ef3c8
0x00000000048ef2c0: bl         #0x49fca10
0x00000000048ef2c4: str        x0, [sp, #0x28]
0x00000000048ef2c8: cbnz       x0, #0x48ef260
0x00000000048ef2cc: adrp       x8, #0x65ce000
0x00000000048ef2d0: ldr        x0, [x8, #0x240]
0x00000000048ef2d4: bl         #0x498d518
0x00000000048ef2d8: mov        w22, #0x1da
0x00000000048ef2dc: b          #0x48ef2f8
0x00000000048ef2e0: adrp       x8, #0x65ce000
0x00000000048ef2e4: ldr        x0, [x8, #0x240]
0x00000000048ef2e8: bl         #0x498d518
0x00000000048ef2ec: mov        x0, x22
0x00000000048ef2f0: bl         #0x49fc87c
0x00000000048ef2f4: mov        w22, #0x1e1
0x00000000048ef2f8: bl         #0x4934148
0x00000000048ef2fc: adrp       x0, #0x557c000
0x00000000048ef300: add        x0, x0, #0x448
0x00000000048ef304: mov        x1, x22
0x00000000048ef308: adrp       x2, #0x557c000
0x00000000048ef30c: add        x2, x2, #0x54b
0x00000000048ef310: bl         #0x493423c
0x00000000048ef314: mov        w0, #0xe
0x00000000048ef318: mov        w1, #0xf
0x00000000048ef31c: movk       w1, #8, lsl #16
0x00000000048ef320: mov        x2, #0
0x00000000048ef324: bl         #0x493433c
0x00000000048ef328: cbz        w26, #0x48ef33c
0x00000000048ef32c: ldr        x8, [x24, #0x18]
0x00000000048ef330: cbz        x8, #0x48ef33c
0x00000000048ef334: mov        x0, x25
0x00000000048ef338: blr        x8
0x00000000048ef33c: ldr        x0, [x25, #8]
0x00000000048ef340: adrp       x22, #0x557c000
0x00000000048ef344: add        x22, x22, #0x448
0x00000000048ef348: mov        x1, x22
0x00000000048ef34c: mov        w2, #0x1f5
0x00000000048ef350: bl         #0x497ad7c
0x00000000048ef354: ldr        x0, [x25, #0x10]
0x00000000048ef358: mov        x1, x22
0x00000000048ef35c: mov        w2, #0x1f6
0x00000000048ef360: bl         #0x497ad7c
0x00000000048ef364: mov        x0, x25
0x00000000048ef368: mov        x1, x22
0x00000000048ef36c: mov        w2, #0x1f7
0x00000000048ef370: bl         #0x497ad7c
0x00000000048ef374: adrp       x25, #0x61b7000
0x00000000048ef378: add        x25, x25, #0xf90
0x00000000048ef37c: adrp       x26, #0x48ef000
0x00000000048ef380: add        x26, x26, #0xdfc
0x00000000048ef384: tbnz       w23, #2, #0x48ef3c4
0x00000000048ef388: bl         #0x4934148
0x00000000048ef38c: adrp       x0, #0x557c000
0x00000000048ef390: add        x0, x0, #0x448
0x00000000048ef394: mov        w1, #0x120
0x00000000048ef398: adrp       x2, #0x557c000
0x00000000048ef39c: add        x2, x2, #0x4bd
0x00000000048ef3a0: bl         #0x493423c
0x00000000048ef3a4: mov        w8, #-1
0x00000000048ef3a8: stp        x27, x8, [sp, #8]
0x00000000048ef3ac: str        x28, [sp]
0x00000000048ef3b0: mov        w0, #0xe
0x00000000048ef3b4: mov        w1, #0x6d
0x00000000048ef3b8: adrp       x2, #0x557c000
0x00000000048ef3bc: add        x2, x2, #0x4d2
0x00000000048ef3c0: bl         #0x493433c
0x00000000048ef3c4: tbz        w23, #0, #0x48ef450
0x00000000048ef3c8: bl         #0x493465c
0x00000000048ef3cc: add        w21, w21, #1
0x00000000048ef3d0: mov        x0, x20
0x00000000048ef3d4: bl         #0x49fd4f4
0x00000000048ef3d8: cmp        w21, w0
0x00000000048ef3dc: b.lt       #0x48eef34
0x00000000048ef3e0: b          #0x48ef3e8
0x00000000048ef3e4: bl         #0x493465c
0x00000000048ef3e8: mov        w0, #1
0x00000000048ef3ec: ldp        x29, x30, [sp, #0x80]
0x00000000048ef3f0: ldp        x20, x19, [sp, #0x70]
0x00000000048ef3f4: ldp        x22, x21, [sp, #0x60]
0x00000000048ef3f8: ldp        x24, x23, [sp, #0x50]
0x00000000048ef3fc: ldp        x26, x25, [sp, #0x40]
0x00000000048ef400: ldp        x28, x27, [sp, #0x30]
0x00000000048ef404: add        sp, sp, #0x90
0x00000000048ef408: ret        
0x00000000048ef40c: tbnz       w23, #2, #0x48ef45c
0x00000000048ef410: bl         #0x49347f8
0x00000000048ef414: bl         #0x4934148
0x00000000048ef418: adrp       x0, #0x557c000
0x00000000048ef41c: add        x0, x0, #0x448
0x00000000048ef420: adrp       x2, #0x557c000
0x00000000048ef424: add        x2, x2, #0x45f
0x00000000048ef428: mov        w1, #0xa3
0x00000000048ef42c: bl         #0x493423c
0x00000000048ef430: str        x21, [sp]
0x00000000048ef434: adrp       x2, #0x557c000
0x00000000048ef438: add        x2, x2, #0x471
0x00000000048ef43c: mov        w0, #0xe
0x00000000048ef440: mov        w1, #0x7c
0x00000000048ef444: bl         #0x493433c
0x00000000048ef448: mov        w0, #0
0x00000000048ef44c: b          #0x48ef3ec
0x00000000048ef450: bl         #0x49347f8
0x00000000048ef454: mov        w0, #-1
0x00000000048ef458: b          #0x48ef3ec
0x00000000048ef45c: bl         #0x493465c
0x00000000048ef460: mov        w0, #0
0x00000000048ef464: b          #0x48ef3ec
