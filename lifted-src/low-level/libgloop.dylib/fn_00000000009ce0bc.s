; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ce0bc
0x00000000009ce0bc: sub        sp, sp, #0x170
0x00000000009ce0c0: stp        x28, x27, [sp, #0x110]
0x00000000009ce0c4: stp        x26, x25, [sp, #0x120]
0x00000000009ce0c8: stp        x24, x23, [sp, #0x130]
0x00000000009ce0cc: stp        x22, x21, [sp, #0x140]
0x00000000009ce0d0: stp        x20, x19, [sp, #0x150]
0x00000000009ce0d4: stp        x29, x30, [sp, #0x160]
0x00000000009ce0d8: add        x29, sp, #0x160
0x00000000009ce0dc: mov        x21, x5
0x00000000009ce0e0: mov        x23, x4
0x00000000009ce0e4: mov        x24, x3
0x00000000009ce0e8: mov        x22, x2
0x00000000009ce0ec: mov        x25, x1
0x00000000009ce0f0: mov        x26, x0
0x00000000009ce0f4: adrp       x8, #0xe68000
0x00000000009ce0f8: ldr        x8, [x8, #0xe0]
0x00000000009ce0fc: ldr        x8, [x8]
0x00000000009ce100: stur       x8, [x29, #-0x60]
0x00000000009ce104: bl         #0xa242a8
0x00000000009ce108: mov        x19, x0
0x00000000009ce10c: mov        x0, x25
0x00000000009ce110: bl         #0x9c9228
0x00000000009ce114: adds       w8, w0, #7
0x00000000009ce118: add        w9, w0, #0xe
0x00000000009ce11c: csel       w8, w9, w8, lt
0x00000000009ce120: asr        w8, w8, #3
0x00000000009ce124: add        w20, w8, #1
0x00000000009ce128: mov        x0, x21
0x00000000009ce12c: bl         #0x9c3094
0x00000000009ce130: cbz        x19, #0x9ce2e8
0x00000000009ce134: mov        x27, x0
0x00000000009ce138: adrp       x1, #0xc8e000
0x00000000009ce13c: add        x1, x1, #0xff7
0x00000000009ce140: mov        x0, x20
0x00000000009ce144: mov        w2, #0x13f
0x00000000009ce148: bl         #0xa50acc
0x00000000009ce14c: mov        x21, x0
0x00000000009ce150: cbz        x0, #0x9ce31c
0x00000000009ce154: mov        w8, #0xff
0x00000000009ce158: strb       w8, [x21]
0x00000000009ce15c: add        x1, sp, #0x20
0x00000000009ce160: mov        x0, x22
0x00000000009ce164: mov        w2, #0x60
0x00000000009ce168: bl         #0x9c9cf4
0x00000000009ce16c: tbnz       w0, #0x1f, #0x9ce2f0
0x00000000009ce170: adrp       x1, #0xc8f000
0x00000000009ce174: add        x1, x1, #0x4d
0x00000000009ce178: mov        x0, x27
0x00000000009ce17c: mov        x2, #0
0x00000000009ce180: bl         #0xa25828
0x00000000009ce184: mov        x22, x0
0x00000000009ce188: cbz        x0, #0x9ce328
0x00000000009ce18c: stp        x24, x23, [sp, #8]
0x00000000009ce190: mov        w23, #0
0x00000000009ce194: strb       wzr, [sp, #0x1f]
0x00000000009ce198: cmp        w20, #2
0x00000000009ce19c: b.lo       #0x9ce26c
0x00000000009ce1a0: mov        w24, #1
0x00000000009ce1a4: sub        x1, x29, #0xa0
0x00000000009ce1a8: mov        x0, x27
0x00000000009ce1ac: mov        w2, #0x40
0x00000000009ce1b0: mov        w3, #0
0x00000000009ce1b4: bl         #0xa8cfdc
0x00000000009ce1b8: cmp        w0, #1
0x00000000009ce1bc: b.lt       #0x9ce354
0x00000000009ce1c0: mov        x0, x19
0x00000000009ce1c4: mov        x1, x22
0x00000000009ce1c8: mov        x2, #0
0x00000000009ce1cc: bl         #0xa24984
0x00000000009ce1d0: cbz        w0, #0x9ce354
0x00000000009ce1d4: add        x1, sp, #0x1f
0x00000000009ce1d8: mov        x0, x19
0x00000000009ce1dc: mov        w2, #1
0x00000000009ce1e0: bl         #0xa24990
0x00000000009ce1e4: cbz        w0, #0x9ce354
0x00000000009ce1e8: add        x1, sp, #0x20
0x00000000009ce1ec: mov        x0, x19
0x00000000009ce1f0: mov        w2, #0x60
0x00000000009ce1f4: bl         #0xa24990
0x00000000009ce1f8: cbz        w0, #0x9ce354
0x00000000009ce1fc: mov        x0, x19
0x00000000009ce200: ldp        x1, x2, [sp, #8]
0x00000000009ce204: bl         #0xa24990
0x00000000009ce208: cbz        w0, #0x9ce354
0x00000000009ce20c: sub        x1, x29, #0xa0
0x00000000009ce210: mov        x0, x19
0x00000000009ce214: mov        w2, #0x40
0x00000000009ce218: bl         #0xa24990
0x00000000009ce21c: cbz        w0, #0x9ce354
0x00000000009ce220: add        x1, sp, #0x80
0x00000000009ce224: mov        x0, x19
0x00000000009ce228: mov        x2, #0
0x00000000009ce22c: bl         #0xa24afc
0x00000000009ce230: cbz        w0, #0x9ce354
0x00000000009ce234: sub        w8, w20, w24
0x00000000009ce238: cmp        w8, #0x40
0x00000000009ce23c: mov        w9, #0x40
0x00000000009ce240: csel       w28, w8, w9, lo
0x00000000009ce244: add        x0, x21, w24, uxtw
0x00000000009ce248: add        x1, sp, #0x80
0x00000000009ce24c: mov        x2, x28
0x00000000009ce250: bl         #0xc7bf0c
0x00000000009ce254: add        w24, w28, w24
0x00000000009ce258: ldrb       w8, [sp, #0x1f]
0x00000000009ce25c: add        w8, w8, #1
0x00000000009ce260: strb       w8, [sp, #0x1f]
0x00000000009ce264: cmp        w24, w20
0x00000000009ce268: b.lo       #0x9ce1a4
0x00000000009ce26c: mov        x0, x21
0x00000000009ce270: mov        x1, x20
0x00000000009ce274: mov        x2, x26
0x00000000009ce278: bl         #0x9c9930
0x00000000009ce27c: cbz        x0, #0x9ce354
0x00000000009ce280: mov        x0, x26
0x00000000009ce284: mov        w1, #4
0x00000000009ce288: bl         #0x9ca894
0x00000000009ce28c: mov        x0, x25
0x00000000009ce290: bl         #0x9c9228
0x00000000009ce294: mov        x1, x0
0x00000000009ce298: mov        x0, x26
0x00000000009ce29c: bl         #0x9ca2f8
0x00000000009ce2a0: mov        x0, x26
0x00000000009ce2a4: mov        x1, x25
0x00000000009ce2a8: bl         #0x9c9f28
0x00000000009ce2ac: tbnz       w0, #0x1f, #0x9ce3e0
0x00000000009ce2b0: add        w23, w23, #1
0x00000000009ce2b4: cmp        w23, #0x40
0x00000000009ce2b8: b.ne       #0x9ce194
0x00000000009ce2bc: bl         #0xa1b448
0x00000000009ce2c0: adrp       x0, #0xc8e000
0x00000000009ce2c4: add        x0, x0, #0xff7
0x00000000009ce2c8: adrp       x2, #0xc8f000
0x00000000009ce2cc: add        x2, x2, #0x2d
0x00000000009ce2d0: mov        w1, #0x181
0x00000000009ce2d4: bl         #0xa1b53c
0x00000000009ce2d8: mov        w0, #3
0x00000000009ce2dc: mov        w1, #0x103
0x00000000009ce2e0: movk       w1, #0xc, lsl #16
0x00000000009ce2e4: b          #0x9ce34c
0x00000000009ce2e8: mov        x21, #0
0x00000000009ce2ec: b          #0x9ce31c
0x00000000009ce2f0: bl         #0xa1b448
0x00000000009ce2f4: adrp       x0, #0xc8e000
0x00000000009ce2f8: add        x0, x0, #0xff7
0x00000000009ce2fc: adrp       x2, #0xc8f000
0x00000000009ce300: add        x2, x2, #0x2d
0x00000000009ce304: mov        w1, #0x14c
0x00000000009ce308: bl         #0xa1b53c
0x00000000009ce30c: mov        w0, #3
0x00000000009ce310: mov        w1, #0x75
0x00000000009ce314: mov        x2, #0
0x00000000009ce318: bl         #0xa1b63c
0x00000000009ce31c: mov        w23, #0
0x00000000009ce320: mov        x22, #0
0x00000000009ce324: b          #0x9ce358
0x00000000009ce328: bl         #0xa1b448
0x00000000009ce32c: adrp       x0, #0xc8e000
0x00000000009ce330: add        x0, x0, #0xff7
0x00000000009ce334: adrp       x2, #0xc8f000
0x00000000009ce338: add        x2, x2, #0x2d
0x00000000009ce33c: mov        w1, #0x152
0x00000000009ce340: bl         #0xa1b53c
0x00000000009ce344: mov        w0, #3
0x00000000009ce348: mov        w1, #0x78
0x00000000009ce34c: mov        x2, #0
0x00000000009ce350: bl         #0xa1b63c
0x00000000009ce354: mov        w23, #0
0x00000000009ce358: mov        x0, x19
0x00000000009ce35c: bl         #0xa242bc
0x00000000009ce360: mov        x0, x22
0x00000000009ce364: bl         #0xa240ac
0x00000000009ce368: adrp       x2, #0xc8e000
0x00000000009ce36c: add        x2, x2, #0xff7
0x00000000009ce370: mov        x0, x21
0x00000000009ce374: mov        x1, x20
0x00000000009ce378: mov        w3, #0x186
0x00000000009ce37c: bl         #0xa51068
0x00000000009ce380: add        x0, sp, #0x80
0x00000000009ce384: mov        w1, #0x40
0x00000000009ce388: bl         #0xa4ba40
0x00000000009ce38c: sub        x0, x29, #0xa0
0x00000000009ce390: mov        w1, #0x40
0x00000000009ce394: bl         #0xa4ba40
0x00000000009ce398: add        x0, sp, #0x20
0x00000000009ce39c: mov        w1, #0x60
0x00000000009ce3a0: bl         #0xa4ba40
0x00000000009ce3a4: ldur       x8, [x29, #-0x60]
0x00000000009ce3a8: adrp       x9, #0xe68000
0x00000000009ce3ac: ldr        x9, [x9, #0xe0]
0x00000000009ce3b0: ldr        x9, [x9]
0x00000000009ce3b4: cmp        x9, x8
0x00000000009ce3b8: b.ne       #0x9ce3e8
0x00000000009ce3bc: mov        x0, x23
0x00000000009ce3c0: ldp        x29, x30, [sp, #0x160]
0x00000000009ce3c4: ldp        x20, x19, [sp, #0x150]
0x00000000009ce3c8: ldp        x22, x21, [sp, #0x140]
0x00000000009ce3cc: ldp        x24, x23, [sp, #0x130]
0x00000000009ce3d0: ldp        x26, x25, [sp, #0x120]
0x00000000009ce3d4: ldp        x28, x27, [sp, #0x110]
0x00000000009ce3d8: add        sp, sp, #0x170
0x00000000009ce3dc: ret        
0x00000000009ce3e0: mov        w23, #1
0x00000000009ce3e4: b          #0x9ce358
0x00000000009ce3e8: bl         #0xc7ba98
