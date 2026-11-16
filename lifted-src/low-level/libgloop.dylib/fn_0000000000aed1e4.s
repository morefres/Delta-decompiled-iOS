; instruction-faithful ARM64 fallback for libgloop.dylib::function_aed1e4
0x0000000000aed1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aed1e8: stp        x29, x30, [sp, #0x10]
0x0000000000aed1ec: add        x29, sp, #0x10
0x0000000000aed1f0: mov        x20, x1
0x0000000000aed1f4: mov        x19, x0
0x0000000000aed1f8: adrp       x1, #0xc96000
0x0000000000aed1fc: add        x1, x1, #0xc12
0x0000000000aed200: mov        x0, x20
0x0000000000aed204: bl         #0xa54744
0x0000000000aed208: cbz        x0, #0xaed218
0x0000000000aed20c: mov        w1, #0xc
0x0000000000aed210: bl         #0xa55a7c
0x0000000000aed214: cbz        w0, #0xaed2c8
0x0000000000aed218: adrp       x1, #0xc96000
0x0000000000aed21c: add        x1, x1, #0xbd1
0x0000000000aed220: mov        x0, x20
0x0000000000aed224: bl         #0xa54744
0x0000000000aed228: cbz        x0, #0xaed238
0x0000000000aed22c: mov        w1, #0x20
0x0000000000aed230: bl         #0xa55a7c
0x0000000000aed234: cbz        w0, #0xaed2e4
0x0000000000aed238: adrp       x1, #0xc97000
0x0000000000aed23c: add        x1, x1, #0x9ae
0x0000000000aed240: mov        x0, x20
0x0000000000aed244: bl         #0xa54744
0x0000000000aed248: cbz        x0, #0xaed258
0x0000000000aed24c: ldr        x1, [x19, #0x338]
0x0000000000aed250: bl         #0xa55a7c
0x0000000000aed254: cbz        w0, #0xaed300
0x0000000000aed258: adrp       x1, #0xc96000
0x0000000000aed25c: add        x1, x1, #0xc4d
0x0000000000aed260: mov        x0, x20
0x0000000000aed264: bl         #0xa54744
0x0000000000aed268: cbz        x0, #0xaed278
0x0000000000aed26c: ldr        x1, [x19, #0x348]
0x0000000000aed270: bl         #0xa55a7c
0x0000000000aed274: cbz        w0, #0xaed338
0x0000000000aed278: adrp       x1, #0xc96000
0x0000000000aed27c: add        x1, x1, #0xc42
0x0000000000aed280: mov        x0, x20
0x0000000000aed284: bl         #0xa54744
0x0000000000aed288: cbz        x0, #0xaed3b8
0x0000000000aed28c: ldr        w8, [x0, #8]
0x0000000000aed290: cmp        w8, #5
0x0000000000aed294: b.ne       #0xaed31c
0x0000000000aed298: ldrb       w8, [x19, #0x6c]
0x0000000000aed29c: tbnz       w8, #1, #0xaed374
0x0000000000aed2a0: bl         #0xa1b448
0x0000000000aed2a4: adrp       x0, #0xcb2000
0x0000000000aed2a8: add        x0, x0, #0x8d4
0x0000000000aed2ac: adrp       x2, #0xcb2000
0x0000000000aed2b0: add        x2, x2, #0x92a
0x0000000000aed2b4: mov        w1, #0x86
0x0000000000aed2b8: bl         #0xa1b53c
0x0000000000aed2bc: mov        w0, #0x39
0x0000000000aed2c0: mov        w1, #0x77
0x0000000000aed2c4: b          #0xaed35c
0x0000000000aed2c8: bl         #0xa1b448
0x0000000000aed2cc: adrp       x0, #0xcb2000
0x0000000000aed2d0: add        x0, x0, #0x8d4
0x0000000000aed2d4: adrp       x2, #0xcb2000
0x0000000000aed2d8: add        x2, x2, #0x92a
0x0000000000aed2dc: mov        w1, #0x6b
0x0000000000aed2e0: b          #0xaed350
0x0000000000aed2e4: bl         #0xa1b448
0x0000000000aed2e8: adrp       x0, #0xcb2000
0x0000000000aed2ec: add        x0, x0, #0x8d4
0x0000000000aed2f0: adrp       x2, #0xcb2000
0x0000000000aed2f4: add        x2, x2, #0x92a
0x0000000000aed2f8: mov        w1, #0x71
0x0000000000aed2fc: b          #0xaed350
0x0000000000aed300: bl         #0xa1b448
0x0000000000aed304: adrp       x0, #0xcb2000
0x0000000000aed308: add        x0, x0, #0x8d4
0x0000000000aed30c: adrp       x2, #0xcb2000
0x0000000000aed310: add        x2, x2, #0x92a
0x0000000000aed314: mov        w1, #0x76
0x0000000000aed318: b          #0xaed350
0x0000000000aed31c: bl         #0xa1b448
0x0000000000aed320: adrp       x0, #0xcb2000
0x0000000000aed324: add        x0, x0, #0x8d4
0x0000000000aed328: adrp       x2, #0xcb2000
0x0000000000aed32c: add        x2, x2, #0x92a
0x0000000000aed330: mov        w1, #0x82
0x0000000000aed334: b          #0xaed350
0x0000000000aed338: bl         #0xa1b448
0x0000000000aed33c: adrp       x0, #0xcb2000
0x0000000000aed340: add        x0, x0, #0x8d4
0x0000000000aed344: adrp       x2, #0xcb2000
0x0000000000aed348: add        x2, x2, #0x92a
0x0000000000aed34c: mov        w1, #0x7b
0x0000000000aed350: bl         #0xa1b53c
0x0000000000aed354: mov        w0, #0x39
0x0000000000aed358: mov        w1, #0x68
0x0000000000aed35c: mov        x2, #0
0x0000000000aed360: bl         #0xa1b63c
0x0000000000aed364: mov        w0, #0
0x0000000000aed368: ldp        x29, x30, [sp, #0x10]
0x0000000000aed36c: ldp        x20, x19, [sp], #0x20
0x0000000000aed370: ret        
0x0000000000aed374: ldr        x2, [x0, #0x18]
0x0000000000aed378: sub        x8, x2, #0x11
0x0000000000aed37c: cmn        x8, #0x11
0x0000000000aed380: b.hi       #0xaed3ac
0x0000000000aed384: bl         #0xa1b448
0x0000000000aed388: adrp       x0, #0xcb2000
0x0000000000aed38c: add        x0, x0, #0x8d4
0x0000000000aed390: adrp       x2, #0xcb2000
0x0000000000aed394: add        x2, x2, #0x92a
0x0000000000aed398: mov        w1, #0x8a
0x0000000000aed39c: bl         #0xa1b53c
0x0000000000aed3a0: mov        w0, #0x39
0x0000000000aed3a4: mov        w1, #0x76
0x0000000000aed3a8: b          #0xaed35c
0x0000000000aed3ac: ldr        x0, [x0, #0x10]
0x0000000000aed3b0: add        x1, x19, #0x2fc
0x0000000000aed3b4: bl         #0xc7bf0c
0x0000000000aed3b8: mov        w0, #1
0x0000000000aed3bc: b          #0xaed368
