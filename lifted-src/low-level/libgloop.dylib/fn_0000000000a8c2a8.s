; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c2a8
0x0000000000a8c2a8: sub        sp, sp, #0x60
0x0000000000a8c2ac: stp        x26, x25, [sp, #0x10]
0x0000000000a8c2b0: stp        x24, x23, [sp, #0x20]
0x0000000000a8c2b4: stp        x22, x21, [sp, #0x30]
0x0000000000a8c2b8: stp        x20, x19, [sp, #0x40]
0x0000000000a8c2bc: stp        x29, x30, [sp, #0x50]
0x0000000000a8c2c0: add        x29, sp, #0x50
0x0000000000a8c2c4: mov        x20, x1
0x0000000000a8c2c8: mov        x19, x0
0x0000000000a8c2cc: mov        x21, #0
0x0000000000a8c2d0: ldr        x8, [x0]
0x0000000000a8c2d4: sub        x22, x8, #1
0x0000000000a8c2d8: mov        x23, #0x2f
0x0000000000a8c2dc: movk       x23, #0x8000, lsl #48
0x0000000000a8c2e0: mov        x24, #-0x3333333333333334
0x0000000000a8c2e4: movk       x24, #0xcccd
0x0000000000a8c2e8: mov        w25, #0xa
0x0000000000a8c2ec: ldrsb      w0, [x22, #1]
0x0000000000a8c2f0: bl         #0xa4e4f4
0x0000000000a8c2f4: cbz        w0, #0xa8c358
0x0000000000a8c2f8: ldrsb      x8, [x22, #1]
0x0000000000a8c2fc: sub        x9, x23, x8
0x0000000000a8c300: umulh      x9, x9, x24
0x0000000000a8c304: cmp        x21, x9, lsr #3
0x0000000000a8c308: b.gt       #0xa8c390
0x0000000000a8c30c: madd       x8, x21, x25, x8
0x0000000000a8c310: sub        x21, x8, #0x30
0x0000000000a8c314: ldrsb      w0, [x22, #2]
0x0000000000a8c318: bl         #0xa4e4f4
0x0000000000a8c31c: add        x22, x22, #1
0x0000000000a8c320: cbnz       w0, #0xa8c2ec
0x0000000000a8c324: ldrsb      w0, [x22, #1]
0x0000000000a8c328: mov        w1, #8
0x0000000000a8c32c: bl         #0xa4e4cc
0x0000000000a8c330: cbz        w0, #0xa8c3e8
0x0000000000a8c334: ldrsb      w0, [x22, #1]!
0x0000000000a8c338: mov        w1, #8
0x0000000000a8c33c: bl         #0xa4e4cc
0x0000000000a8c340: cbnz       w0, #0xa8c334
0x0000000000a8c344: str        x22, [x19]
0x0000000000a8c348: mov        w0, #1
0x0000000000a8c34c: str        w0, [x20, #4]
0x0000000000a8c350: str        x21, [x20, #0x10]
0x0000000000a8c354: b          #0xa8c3cc
0x0000000000a8c358: bl         #0xa1b448
0x0000000000a8c35c: adrp       x0, #0xca7000
0x0000000000a8c360: add        x0, x0, #0x5e3
0x0000000000a8c364: adrp       x2, #0xca7000
0x0000000000a8c368: add        x2, x2, #0x670
0x0000000000a8c36c: mov        w1, #0x67
0x0000000000a8c370: bl         #0xa1b53c
0x0000000000a8c374: ldr        x8, [x19]
0x0000000000a8c378: str        x8, [sp]
0x0000000000a8c37c: adrp       x2, #0xc90000
0x0000000000a8c380: add        x2, x2, #0x3f5
0x0000000000a8c384: mov        w0, #0x37
0x0000000000a8c388: mov        w1, #0x69
0x0000000000a8c38c: b          #0xa8c3c4
0x0000000000a8c390: bl         #0xa1b448
0x0000000000a8c394: adrp       x0, #0xca7000
0x0000000000a8c398: add        x0, x0, #0x5e3
0x0000000000a8c39c: adrp       x2, #0xca7000
0x0000000000a8c3a0: add        x2, x2, #0x670
0x0000000000a8c3a4: mov        w1, #0x6d
0x0000000000a8c3a8: bl         #0xa1b53c
0x0000000000a8c3ac: ldr        x8, [x19]
0x0000000000a8c3b0: str        x8, [sp]
0x0000000000a8c3b4: adrp       x2, #0xca7000
0x0000000000a8c3b8: add        x2, x2, #0x67d
0x0000000000a8c3bc: mov        w0, #0x37
0x0000000000a8c3c0: mov        w1, #0x6c
0x0000000000a8c3c4: bl         #0xa1b63c
0x0000000000a8c3c8: mov        w0, #0
0x0000000000a8c3cc: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c3d0: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c3d4: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c3d8: ldp        x24, x23, [sp, #0x20]
0x0000000000a8c3dc: ldp        x26, x25, [sp, #0x10]
0x0000000000a8c3e0: add        sp, sp, #0x60
0x0000000000a8c3e4: ret        
0x0000000000a8c3e8: ldrb       w8, [x22, #1]
0x0000000000a8c3ec: cbz        w8, #0xa8c334
0x0000000000a8c3f0: cmp        w8, #0x2c
0x0000000000a8c3f4: b.eq       #0xa8c334
0x0000000000a8c3f8: bl         #0xa1b448
0x0000000000a8c3fc: adrp       x0, #0xca7000
0x0000000000a8c400: add        x0, x0, #0x5e3
0x0000000000a8c404: adrp       x2, #0xca7000
0x0000000000a8c408: add        x2, x2, #0x670
0x0000000000a8c40c: mov        w1, #0x74
0x0000000000a8c410: b          #0xa8c370
