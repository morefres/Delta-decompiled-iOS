; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce200
0x00000000001ce200: sub        sp, sp, #0xa0
0x00000000001ce204: stp        x28, x27, [sp, #0x40]
0x00000000001ce208: stp        x26, x25, [sp, #0x50]
0x00000000001ce20c: stp        x24, x23, [sp, #0x60]
0x00000000001ce210: stp        x22, x21, [sp, #0x70]
0x00000000001ce214: stp        x20, x19, [sp, #0x80]
0x00000000001ce218: stp        x29, x30, [sp, #0x90]
0x00000000001ce21c: add        x29, sp, #0x90
0x00000000001ce220: mov        x19, x0
0x00000000001ce224: stp        x2, x1, [sp, #0x20]
0x00000000001ce228: add        x8, sp, #0x28
0x00000000001ce22c: add        x9, sp, #0x20
0x00000000001ce230: stp        x8, x9, [sp, #0x10]
0x00000000001ce234: ldr        x20, [x0, #0x38]
0x00000000001ce238: ldr        x8, [x20, #0x48]
0x00000000001ce23c: str        x8, [sp, #8]
0x00000000001ce240: mov        x8, #-1
0x00000000001ce244: str        x8, [x20, #0x48]
0x00000000001ce248: ldr        x8, [x0, #0x38]
0x00000000001ce24c: ldr        x24, [x8, #0x58]
0x00000000001ce250: add        x22, sp, #0x30
0x00000000001ce254: add        x23, sp, #0x38
0x00000000001ce258: stp        x23, x22, [sp, #0x30]
0x00000000001ce25c: cbz        x24, #0x1ce300
0x00000000001ce260: mov        w25, #0xb
0x00000000001ce264: b          #0x1ce270
0x00000000001ce268: ldr        x24, [x24, #8]
0x00000000001ce26c: cbz        x24, #0x1ce2fc
0x00000000001ce270: ldr        w9, [x24, #0x38]
0x00000000001ce274: add        x8, x24, #0x40
0x00000000001ce278: cmp        w9, #1
0x00000000001ce27c: b.ne       #0x1ce284
0x00000000001ce280: ldr        x8, [x8]
0x00000000001ce284: ldpsw      x9, x26, [x24, #0x20]
0x00000000001ce288: sub        x9, x9, #0x40
0x00000000001ce28c: udiv       x9, x9, x26
0x00000000001ce290: ldrsw      x27, [x24, #0x30]
0x00000000001ce294: add        x10, x8, x27
0x00000000001ce298: mul        w9, w26, w9
0x00000000001ce29c: add        x28, x8, w9, sxtw
0x00000000001ce2a0: add        x9, x10, x26
0x00000000001ce2a4: cmp        x9, x28
0x00000000001ce2a8: b.eq       #0x1ce268
0x00000000001ce2ac: add        x21, x8, x26
0x00000000001ce2b0: b          #0x1ce2c4
0x00000000001ce2b4: add        x21, x21, x26
0x00000000001ce2b8: add        x8, x21, x27
0x00000000001ce2bc: cmp        x8, x28
0x00000000001ce2c0: b.eq       #0x1ce268
0x00000000001ce2c4: add        x1, x21, x27
0x00000000001ce2c8: ldrb       w8, [x1, #1]
0x00000000001ce2cc: cbz        w8, #0x1ce2b4
0x00000000001ce2d0: ldrb       w8, [x1]
0x00000000001ce2d4: and        w8, w8, w25
0x00000000001ce2d8: ldr        x9, [x19, #0x38]
0x00000000001ce2dc: ldrb       w9, [x9, #0x38]
0x00000000001ce2e0: and        w9, w9, #3
0x00000000001ce2e4: eor        w8, w9, w8
0x00000000001ce2e8: cmp        w8, #3
0x00000000001ce2ec: b.eq       #0x1ce2b4
0x00000000001ce2f0: add        x0, sp, #0x10
0x00000000001ce2f4: bl         #0x1ce120
0x00000000001ce2f8: b          #0x1ce2b4
0x00000000001ce2fc: ldr        x8, [x19, #0x38]
0x00000000001ce300: ldr        x24, [x8, #0x4b8]
0x00000000001ce304: stp        x23, x22, [sp, #0x30]
0x00000000001ce308: cbz        x24, #0x1ce3a8
0x00000000001ce30c: mov        w22, #0xb
0x00000000001ce310: b          #0x1ce31c
0x00000000001ce314: ldr        x24, [x24, #8]
0x00000000001ce318: cbz        x24, #0x1ce3a8
0x00000000001ce31c: ldr        w9, [x24, #0x38]
0x00000000001ce320: add        x8, x24, #0x40
0x00000000001ce324: cmp        w9, #1
0x00000000001ce328: b.ne       #0x1ce330
0x00000000001ce32c: ldr        x8, [x8]
0x00000000001ce330: ldpsw      x9, x23, [x24, #0x20]
0x00000000001ce334: sub        x9, x9, #0x40
0x00000000001ce338: udiv       x9, x9, x23
0x00000000001ce33c: ldrsw      x25, [x24, #0x30]
0x00000000001ce340: add        x10, x8, x25
0x00000000001ce344: mul        w9, w23, w9
0x00000000001ce348: add        x26, x8, w9, sxtw
0x00000000001ce34c: add        x9, x10, x23
0x00000000001ce350: cmp        x9, x26
0x00000000001ce354: b.eq       #0x1ce314
0x00000000001ce358: add        x21, x8, x23
0x00000000001ce35c: b          #0x1ce370
0x00000000001ce360: add        x21, x21, x23
0x00000000001ce364: add        x8, x21, x25
0x00000000001ce368: cmp        x8, x26
0x00000000001ce36c: b.eq       #0x1ce314
0x00000000001ce370: add        x1, x21, x25
0x00000000001ce374: ldrb       w8, [x1, #1]
0x00000000001ce378: cbz        w8, #0x1ce360
0x00000000001ce37c: ldrb       w8, [x1]
0x00000000001ce380: and        w8, w8, w22
0x00000000001ce384: ldr        x9, [x19, #0x38]
0x00000000001ce388: ldrb       w9, [x9, #0x38]
0x00000000001ce38c: and        w9, w9, #3
0x00000000001ce390: eor        w8, w9, w8
0x00000000001ce394: cmp        w8, #3
0x00000000001ce398: b.eq       #0x1ce360
0x00000000001ce39c: add        x0, sp, #0x10
0x00000000001ce3a0: bl         #0x1ce120
0x00000000001ce3a4: b          #0x1ce360
0x00000000001ce3a8: ldr        x8, [sp, #8]
0x00000000001ce3ac: str        x8, [x20, #0x48]
0x00000000001ce3b0: ldp        x29, x30, [sp, #0x90]
0x00000000001ce3b4: ldp        x20, x19, [sp, #0x80]
0x00000000001ce3b8: ldp        x22, x21, [sp, #0x70]
0x00000000001ce3bc: ldp        x24, x23, [sp, #0x60]
0x00000000001ce3c0: ldp        x26, x25, [sp, #0x50]
0x00000000001ce3c4: ldp        x28, x27, [sp, #0x40]
0x00000000001ce3c8: add        sp, sp, #0xa0
0x00000000001ce3cc: ret        
