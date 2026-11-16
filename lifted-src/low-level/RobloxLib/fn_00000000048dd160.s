; instruction-faithful ARM64 fallback for RobloxLib::function_48dd160
0x00000000048dd160: sub        sp, sp, #0xe0
0x00000000048dd164: stp        x26, x25, [sp, #0x90]
0x00000000048dd168: stp        x24, x23, [sp, #0xa0]
0x00000000048dd16c: stp        x22, x21, [sp, #0xb0]
0x00000000048dd170: stp        x20, x19, [sp, #0xc0]
0x00000000048dd174: stp        x29, x30, [sp, #0xd0]
0x00000000048dd178: add        x29, sp, #0xd0
0x00000000048dd17c: mov        x22, x3
0x00000000048dd180: mov        x24, x2
0x00000000048dd184: mov        x23, x1
0x00000000048dd188: mov        x19, x0
0x00000000048dd18c: adrp       x8, #0x5ba4000
0x00000000048dd190: ldr        x8, [x8, #0x338]
0x00000000048dd194: ldr        x8, [x8]
0x00000000048dd198: stur       x8, [x29, #-0x48]
0x00000000048dd19c: ldr        w20, [x3, #8]
0x00000000048dd1a0: mov        x1, x20
0x00000000048dd1a4: bl         #0x48dbdd4
0x00000000048dd1a8: cbz        x0, #0x48dd2f0
0x00000000048dd1ac: sxtw       x25, w20
0x00000000048dd1b0: cmp        w20, #0x11
0x00000000048dd1b4: b.lo       #0x48dd1d8
0x00000000048dd1b8: lsl        x0, x25, #3
0x00000000048dd1bc: adrp       x1, #0x557a000
0x00000000048dd1c0: add        x1, x1, #0xb90
0x00000000048dd1c4: mov        w2, #0x42
0x00000000048dd1c8: bl         #0x497a978
0x00000000048dd1cc: mov        x21, x0
0x00000000048dd1d0: cbnz       x0, #0x48dd1dc
0x00000000048dd1d4: b          #0x48dd2f0
0x00000000048dd1d8: add        x21, sp, #8
0x00000000048dd1dc: ldr        x8, [x23]
0x00000000048dd1e0: cmp        x8, #0
0x00000000048dd1e4: csel       x8, x21, x8, eq
0x00000000048dd1e8: ldr        x9, [x24]
0x00000000048dd1ec: cmp        x9, #0
0x00000000048dd1f0: csel       x9, x21, x9, eq
0x00000000048dd1f4: cbz        w20, #0x48dd274
0x00000000048dd1f8: mov        x10, #0
0x00000000048dd1fc: mov        x11, #0
0x00000000048dd200: mov        x26, #0
0x00000000048dd204: ldpsw      x14, x12, [x24, #8]
0x00000000048dd208: mov        w13, #1
0x00000000048dd20c: sub        x12, x13, x12
0x00000000048dd210: ldpsw      x15, x16, [x23, #8]
0x00000000048dd214: sub        x13, x13, x16
0x00000000048dd218: neg        x14, x14
0x00000000048dd21c: neg        x15, x15
0x00000000048dd220: mov        x16, x21
0x00000000048dd224: mov        x17, x25
0x00000000048dd228: ldr        x0, [x8, x10, lsl #3]
0x00000000048dd22c: and        x0, x0, x15, asr #63
0x00000000048dd230: adds       x1, x0, x26
0x00000000048dd234: ldr        x2, [x9, x11, lsl #3]
0x00000000048dd238: and        x2, x2, x14, asr #63
0x00000000048dd23c: adds       x1, x2, x1
0x00000000048dd240: cset       w2, hs
0x00000000048dd244: cmn        x0, x26
0x00000000048dd248: add        x10, x10, x13, lsr #63
0x00000000048dd24c: str        x1, [x16], #8
0x00000000048dd250: add        x11, x11, x12, lsr #63
0x00000000048dd254: cinc       x26, x2, hs
0x00000000048dd258: add        x12, x12, #1
0x00000000048dd25c: add        x13, x13, #1
0x00000000048dd260: add        x14, x14, #1
0x00000000048dd264: add        x15, x15, #1
0x00000000048dd268: subs       x17, x17, #1
0x00000000048dd26c: b.ne       #0x48dd228
0x00000000048dd270: b          #0x48dd278
0x00000000048dd274: mov        x26, #0
0x00000000048dd278: ldr        x23, [x19]
0x00000000048dd27c: ldr        x2, [x22]
0x00000000048dd280: mov        x0, x23
0x00000000048dd284: mov        x1, x21
0x00000000048dd288: mov        x3, x20
0x00000000048dd28c: bl         #0x48d0bac
0x00000000048dd290: cbz        w20, #0x48dd2c4
0x00000000048dd294: sub        x8, x26, x0
0x00000000048dd298: mvn        x9, x8
0x00000000048dd29c: mov        x10, x21
0x00000000048dd2a0: ldr        x11, [x10]
0x00000000048dd2a4: and        x11, x11, x8
0x00000000048dd2a8: ldr        x12, [x23]
0x00000000048dd2ac: and        x12, x12, x9
0x00000000048dd2b0: orr        x11, x12, x11
0x00000000048dd2b4: str        x11, [x23], #8
0x00000000048dd2b8: str        xzr, [x10], #8
0x00000000048dd2bc: subs       x25, x25, #1
0x00000000048dd2c0: b.ne       #0x48dd2a0
0x00000000048dd2c4: str        w20, [x19, #8]
0x00000000048dd2c8: str        wzr, [x19, #0x10]
0x00000000048dd2cc: add        x8, sp, #8
0x00000000048dd2d0: cmp        x21, x8
0x00000000048dd2d4: b.eq       #0x48dd2ec
0x00000000048dd2d8: adrp       x1, #0x557a000
0x00000000048dd2dc: add        x1, x1, #0xb90
0x00000000048dd2e0: mov        x0, x21
0x00000000048dd2e4: mov        w2, #0x62
0x00000000048dd2e8: bl         #0x497ad7c
0x00000000048dd2ec: mov        w0, #1
0x00000000048dd2f0: ldur       x8, [x29, #-0x48]
0x00000000048dd2f4: adrp       x9, #0x5ba4000
0x00000000048dd2f8: ldr        x9, [x9, #0x338]
0x00000000048dd2fc: ldr        x9, [x9]
0x00000000048dd300: cmp        x9, x8
0x00000000048dd304: b.ne       #0x48dd324
0x00000000048dd308: ldp        x29, x30, [sp, #0xd0]
0x00000000048dd30c: ldp        x20, x19, [sp, #0xc0]
0x00000000048dd310: ldp        x22, x21, [sp, #0xb0]
0x00000000048dd314: ldp        x24, x23, [sp, #0xa0]
0x00000000048dd318: ldp        x26, x25, [sp, #0x90]
0x00000000048dd31c: add        sp, sp, #0xe0
0x00000000048dd320: ret        
0x00000000048dd324: bl         #0x4b98620
