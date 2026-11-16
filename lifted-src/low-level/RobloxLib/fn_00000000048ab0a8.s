; instruction-faithful ARM64 fallback for RobloxLib::function_48ab0a8
0x00000000048ab0a8: sub        sp, sp, #0x80
0x00000000048ab0ac: stp        x28, x27, [sp, #0x20]
0x00000000048ab0b0: stp        x26, x25, [sp, #0x30]
0x00000000048ab0b4: stp        x24, x23, [sp, #0x40]
0x00000000048ab0b8: stp        x22, x21, [sp, #0x50]
0x00000000048ab0bc: stp        x20, x19, [sp, #0x60]
0x00000000048ab0c0: stp        x29, x30, [sp, #0x70]
0x00000000048ab0c4: add        x29, sp, #0x70
0x00000000048ab0c8: mov        x20, x1
0x00000000048ab0cc: mov        x22, x0
0x00000000048ab0d0: bl         #0x48e4164
0x00000000048ab0d4: cbz        x0, #0x48ab294
0x00000000048ab0d8: mov        x19, x0
0x00000000048ab0dc: bl         #0x493451c
0x00000000048ab0e0: mov        w25, #0
0x00000000048ab0e4: mov        x21, #0
0x00000000048ab0e8: mov        x26, #0
0x00000000048ab0ec: mov        w28, #0x7fffffff
0x00000000048ab0f0: mov        w27, #0x7fffff
0x00000000048ab0f4: mov        w23, #8
0x00000000048ab0f8: sub        x8, x26, x21
0x00000000048ab0fc: subs       x23, x23, x8
0x00000000048ab100: b.lo       #0x48ab154
0x00000000048ab104: adds       x1, x23, x26
0x00000000048ab108: b.hs       #0x48ab2c8
0x00000000048ab10c: mov        x0, x19
0x00000000048ab110: bl         #0x48e438c
0x00000000048ab114: cbz        x0, #0x48ab2c8
0x00000000048ab118: ldr        x8, [x19, #8]
0x00000000048ab11c: add        x1, x8, x26
0x00000000048ab120: mov        x0, x22
0x00000000048ab124: mov        x2, x23
0x00000000048ab128: bl         #0x48c4a58
0x00000000048ab12c: cmp        x26, x21
0x00000000048ab130: b.ne       #0x48ab138
0x00000000048ab134: tbnz       w0, #0x1f, #0x48ab2d8
0x00000000048ab138: cmp        w0, #1
0x00000000048ab13c: b.lt       #0x48ab154
0x00000000048ab140: mov        w8, w0
0x00000000048ab144: adds       x26, x26, x8
0x00000000048ab148: b.hs       #0x48ab2e4
0x00000000048ab14c: cmp        x23, x8
0x00000000048ab150: b.hi       #0x48ab0f8
0x00000000048ab154: ldr        x8, [x19, #8]
0x00000000048ab158: add        x24, x8, x21
0x00000000048ab15c: str        x24, [sp, #0x18]
0x00000000048ab160: subs       x4, x26, x21
0x00000000048ab164: b.eq       #0x48ab324
0x00000000048ab168: add        x0, sp, #0x18
0x00000000048ab16c: add        x1, sp, #0x10
0x00000000048ab170: add        x2, sp, #0xc
0x00000000048ab174: add        x3, sp, #8
0x00000000048ab178: bl         #0x48b4b84
0x00000000048ab17c: mov        x23, x0
0x00000000048ab180: tbz        w0, #7, #0x48ab1a0
0x00000000048ab184: bl         #0x4933574
0x00000000048ab188: cmp        w0, #0
0x00000000048ab18c: csel       w8, w27, w28, ge
0x00000000048ab190: and        w8, w8, w0
0x00000000048ab194: cmp        w8, #0x9b
0x00000000048ab198: b.ne       #0x48ab324
0x00000000048ab19c: bl         #0x493465c
0x00000000048ab1a0: ldr        w8, [sp, #0x18]
0x00000000048ab1a4: sub        w8, w8, w24
0x00000000048ab1a8: add        x21, x21, w8, sxtw
0x00000000048ab1ac: tbnz       w23, #0, #0x48ab268
0x00000000048ab1b0: ldr        x8, [sp, #0x10]
0x00000000048ab1b4: cbz        w25, #0x48ab1c4
0x00000000048ab1b8: cbnz       x8, #0x48ab1c4
0x00000000048ab1bc: ldr        w9, [sp, #0xc]
0x00000000048ab1c0: cbz        w9, #0x48ab278
0x00000000048ab1c4: sub        x9, x26, x21
0x00000000048ab1c8: subs       x28, x8, x9
0x00000000048ab1cc: b.ls       #0x48ab254
0x00000000048ab1d0: cmn        x26, x28
0x00000000048ab1d4: cset       w9, hs
0x00000000048ab1d8: mov        w23, #0x9b
0x00000000048ab1dc: mov        w24, #0xc7
0x00000000048ab1e0: lsr        x10, x28, #0x1f
0x00000000048ab1e4: cbnz       x10, #0x48ab2f8
0x00000000048ab1e8: tbnz       w9, #0, #0x48ab2f8
0x00000000048ab1ec: cbz        x28, #0x48ab254
0x00000000048ab1f0: mov        w24, #0x4000
0x00000000048ab1f4: cmp        x28, x24
0x00000000048ab1f8: csel       x23, x28, x24, lo
0x00000000048ab1fc: add        x1, x23, x26
0x00000000048ab200: mov        x0, x19
0x00000000048ab204: bl         #0x48e438c
0x00000000048ab208: cbz        x0, #0x48ab364
0x00000000048ab20c: sub        x28, x28, x23
0x00000000048ab210: ldr        x8, [x19, #8]
0x00000000048ab214: add        x1, x8, x26
0x00000000048ab218: mov        x0, x22
0x00000000048ab21c: mov        x2, x23
0x00000000048ab220: bl         #0x48c4a58
0x00000000048ab224: cmp        w0, #1
0x00000000048ab228: b.lt       #0x48ab2f0
0x00000000048ab22c: mov        w8, w0
0x00000000048ab230: add        x26, x26, x8
0x00000000048ab234: subs       x23, x23, x8
0x00000000048ab238: b.ne       #0x48ab210
0x00000000048ab23c: mov        w8, #0x3fffffff
0x00000000048ab240: cmp        x24, x8
0x00000000048ab244: cset       w8, lo
0x00000000048ab248: lsl        x24, x24, x8
0x00000000048ab24c: cbnz       x28, #0x48ab1f4
0x00000000048ab250: ldr        x8, [sp, #0x10]
0x00000000048ab254: adds       x21, x8, x21
0x00000000048ab258: mov        w28, #0x7fffffff
0x00000000048ab25c: b.hs       #0x48ab358
0x00000000048ab260: cbnz       w25, #0x48ab0f4
0x00000000048ab264: b          #0x48ab280
0x00000000048ab268: cmn        w25, #1
0x00000000048ab26c: b.eq       #0x48ab37c
0x00000000048ab270: add        w25, w25, #1
0x00000000048ab274: b          #0x48ab0f4
0x00000000048ab278: subs       w25, w25, #1
0x00000000048ab27c: b.ne       #0x48ab0f4
0x00000000048ab280: lsr        x8, x21, #0x1f
0x00000000048ab284: cbz        x8, #0x48ab374
0x00000000048ab288: mov        w23, #0x9b
0x00000000048ab28c: mov        w24, #0xf6
0x00000000048ab290: b          #0x48ab2f8
0x00000000048ab294: bl         #0x4934148
0x00000000048ab298: adrp       x0, #0x5578000
0x00000000048ab29c: add        x0, x0, #0x77
0x00000000048ab2a0: adrp       x2, #0x5578000
0x00000000048ab2a4: add        x2, x2, #0xae
0x00000000048ab2a8: mov        w1, #0x7e
0x00000000048ab2ac: bl         #0x493423c
0x00000000048ab2b0: mov        w0, #0xd
0x00000000048ab2b4: mov        w1, #7
0x00000000048ab2b8: movk       w1, #8, lsl #16
0x00000000048ab2bc: mov        x2, #0
0x00000000048ab2c0: bl         #0x493433c
0x00000000048ab2c4: b          #0x48ab330
0x00000000048ab2c8: mov        w24, #0x89
0x00000000048ab2cc: mov        w23, #7
0x00000000048ab2d0: movk       w23, #8, lsl #16
0x00000000048ab2d4: b          #0x48ab2f8
0x00000000048ab2d8: mov        w24, #0x8e
0x00000000048ab2dc: mov        w23, #0x8e
0x00000000048ab2e0: b          #0x48ab2f8
0x00000000048ab2e4: mov        w23, #0x9b
0x00000000048ab2e8: mov        w24, #0x93
0x00000000048ab2ec: b          #0x48ab2f8
0x00000000048ab2f0: mov        w23, #0x8e
0x00000000048ab2f4: mov        w24, #0xdb
0x00000000048ab2f8: bl         #0x4934148
0x00000000048ab2fc: adrp       x0, #0x5578000
0x00000000048ab300: add        x0, x0, #0x77
0x00000000048ab304: adrp       x2, #0x5578000
0x00000000048ab308: add        x2, x2, #0xae
0x00000000048ab30c: mov        x1, x24
0x00000000048ab310: bl         #0x493423c
0x00000000048ab314: mov        w0, #0xd
0x00000000048ab318: mov        x1, x23
0x00000000048ab31c: mov        x2, #0
0x00000000048ab320: bl         #0x493433c
0x00000000048ab324: bl         #0x49347f8
0x00000000048ab328: mov        x0, x19
0x00000000048ab32c: bl         #0x48e4178
0x00000000048ab330: mov        w21, #-1
0x00000000048ab334: mov        x0, x21
0x00000000048ab338: ldp        x29, x30, [sp, #0x70]
0x00000000048ab33c: ldp        x20, x19, [sp, #0x60]
0x00000000048ab340: ldp        x22, x21, [sp, #0x50]
0x00000000048ab344: ldp        x24, x23, [sp, #0x40]
0x00000000048ab348: ldp        x26, x25, [sp, #0x30]
0x00000000048ab34c: ldp        x28, x27, [sp, #0x20]
0x00000000048ab350: add        sp, sp, #0x80
0x00000000048ab354: ret        
0x00000000048ab358: mov        w23, #0x9b
0x00000000048ab35c: mov        w24, #0xea
0x00000000048ab360: b          #0x48ab2f8
0x00000000048ab364: mov        w24, #0xd4
0x00000000048ab368: mov        w23, #7
0x00000000048ab36c: movk       w23, #8, lsl #16
0x00000000048ab370: b          #0x48ab2f8
0x00000000048ab374: str        x19, [x20]
0x00000000048ab378: b          #0x48ab334
0x00000000048ab37c: mov        w23, #0x7b
0x00000000048ab380: mov        w24, #0xb2
0x00000000048ab384: b          #0x48ab2f8
