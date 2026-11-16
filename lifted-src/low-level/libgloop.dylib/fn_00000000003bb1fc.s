; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb1fc
0x00000000003bb1fc: sub        sp, sp, #0x70
0x00000000003bb200: stp        x28, x27, [sp, #0x10]
0x00000000003bb204: stp        x26, x25, [sp, #0x20]
0x00000000003bb208: stp        x24, x23, [sp, #0x30]
0x00000000003bb20c: stp        x22, x21, [sp, #0x40]
0x00000000003bb210: stp        x20, x19, [sp, #0x50]
0x00000000003bb214: stp        x29, x30, [sp, #0x60]
0x00000000003bb218: add        x29, sp, #0x60
0x00000000003bb21c: mov        x19, x0
0x00000000003bb220: add        x20, x0, #4, lsl #12
0x00000000003bb224: mov        x8, sp
0x00000000003bb228: str        x8, [sp, #8]
0x00000000003bb22c: add        x8, sp, #8
0x00000000003bb230: str        x8, [sp]
0x00000000003bb234: adrp       x21, #0xe8b000
0x00000000003bb238: add        x21, x21, #0x630
0x00000000003bb23c: mov        w22, #0xff
0x00000000003bb240: adrp       x23, #0xe8b000
0x00000000003bb244: add        x23, x23, #0x658
0x00000000003bb248: mov        w24, #0x18
0x00000000003bb24c: mov        w25, #0x70
0x00000000003bb250: mov        w26, #0x28
0x00000000003bb254: mov        w27, #1
0x00000000003bb258: adrp       x28, #0xe8b000
0x00000000003bb25c: add        x28, x28, #0x670
0x00000000003bb260: b          #0x3bb270
0x00000000003bb264: ldr        w8, [x20, #0x824]
0x00000000003bb268: cmp        w8, #0x19
0x00000000003bb26c: b.ge       #0x3bb324
0x00000000003bb270: ldr        w8, [x20, #0x82c]
0x00000000003bb274: cbz        w8, #0x3bb280
0x00000000003bb278: mov        w0, #0
0x00000000003bb27c: b          #0x3bb2d8
0x00000000003bb280: ldr        x0, [x19]
0x00000000003bb284: bl         #0x3c3a30
0x00000000003bb288: cmp        w0, #0xff
0x00000000003bb28c: b.ne       #0x3bb2d8
0x00000000003bb290: ldr        x0, [x19]
0x00000000003bb294: bl         #0x3c3a30
0x00000000003bb298: cmp        w0, #0xff
0x00000000003bb29c: b.eq       #0x3bb290
0x00000000003bb2a0: cbnz       w0, #0x3bb300
0x00000000003bb2a4: mov        w8, #1
0x00000000003bb2a8: ldr        x9, [x21]
0x00000000003bb2ac: br         x9
0x00000000003bb2b0: ldr        w8, [x20, #0x824]
0x00000000003bb2b4: sub        w9, w24, w8
0x00000000003bb2b8: lsl        w9, w22, w9
0x00000000003bb2bc: ldr        w10, [x20, #0x820]
0x00000000003bb2c0: orr        w9, w9, w10
0x00000000003bb2c4: str        w9, [x20, #0x820]
0x00000000003bb2c8: add        w8, w8, #8
0x00000000003bb2cc: str        w8, [x20, #0x824]
0x00000000003bb2d0: ldr        x8, [x23]
0x00000000003bb2d4: br         x8
0x00000000003bb2d8: ldr        w8, [x20, #0x824]
0x00000000003bb2dc: sub        w9, w24, w8
0x00000000003bb2e0: lsl        w9, w0, w9
0x00000000003bb2e4: ldr        w10, [x20, #0x820]
0x00000000003bb2e8: orr        w9, w9, w10
0x00000000003bb2ec: str        w9, [x20, #0x820]
0x00000000003bb2f0: add        w8, w8, #8
0x00000000003bb2f4: str        w8, [x20, #0x824]
0x00000000003bb2f8: ldr        x8, [x23]
0x00000000003bb2fc: br         x8
0x00000000003bb300: mov        w8, #0
0x00000000003bb304: strb       w0, [x20, #0x828]
0x00000000003bb308: str        w27, [x20, #0x82c]
0x00000000003bb30c: ldr        x9, [x28]
0x00000000003bb310: br         x9
0x00000000003bb314: cmp        w8, #0
0x00000000003bb318: csel       x8, x26, x25, ne
0x00000000003bb31c: ldr        x8, [x21, x8]
0x00000000003bb320: br         x8
0x00000000003bb324: ldp        x29, x30, [sp, #0x60]
0x00000000003bb328: ldp        x20, x19, [sp, #0x50]
0x00000000003bb32c: ldp        x22, x21, [sp, #0x40]
0x00000000003bb330: ldp        x24, x23, [sp, #0x30]
0x00000000003bb334: ldp        x26, x25, [sp, #0x20]
0x00000000003bb338: ldp        x28, x27, [sp, #0x10]
0x00000000003bb33c: add        sp, sp, #0x70
0x00000000003bb340: ret        
0x00000000003bb344: brk        #1
