; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee254
0x0000000000aee254: sub        sp, sp, #0x60
0x0000000000aee258: stp        x24, x23, [sp, #0x20]
0x0000000000aee25c: stp        x22, x21, [sp, #0x30]
0x0000000000aee260: stp        x20, x19, [sp, #0x40]
0x0000000000aee264: stp        x29, x30, [sp, #0x50]
0x0000000000aee268: add        x29, sp, #0x50
0x0000000000aee26c: mov        x21, x2
0x0000000000aee270: mov        x20, x1
0x0000000000aee274: adrp       x8, #0xe68000
0x0000000000aee278: ldr        x8, [x8, #0xe0]
0x0000000000aee27c: ldr        x8, [x8]
0x0000000000aee280: str        x8, [sp, #0x18]
0x0000000000aee284: cmp        x3, #0x10
0x0000000000aee288: b.ne       #0xaee2b0
0x0000000000aee28c: ldr        x8, [x0, #0xa8]
0x0000000000aee290: ldr        x8, [x8, #8]
0x0000000000aee294: mov        x1, x21
0x0000000000aee298: mov        x2, x20
0x0000000000aee29c: blr        x8
0x0000000000aee2a0: cmp        w0, #0
0x0000000000aee2a4: cset       w8, ne
0x0000000000aee2a8: ubfiz      x0, x8, #4, #0x20
0x0000000000aee2ac: b          #0xaee340
0x0000000000aee2b0: mov        x19, x3
0x0000000000aee2b4: ands       x8, x3, #0xf
0x0000000000aee2b8: mov        w9, #0x10
0x0000000000aee2bc: csel       x22, x9, x8, eq
0x0000000000aee2c0: sub        x23, x3, x22
0x0000000000aee2c4: ldr        x8, [x0, #0xa8]
0x0000000000aee2c8: ldr        x8, [x8, #8]
0x0000000000aee2cc: mov        x24, x0
0x0000000000aee2d0: mov        x1, x21
0x0000000000aee2d4: mov        x2, x20
0x0000000000aee2d8: mov        x3, x23
0x0000000000aee2dc: blr        x8
0x0000000000aee2e0: cbz        w0, #0xaee33c
0x0000000000aee2e4: add        x21, x21, x23
0x0000000000aee2e8: stp        xzr, xzr, [sp, #8]
0x0000000000aee2ec: add        x0, sp, #8
0x0000000000aee2f0: add        x1, x20, x23
0x0000000000aee2f4: mov        x2, x22
0x0000000000aee2f8: mov        w3, #0x10
0x0000000000aee2fc: bl         #0xc7ba68
0x0000000000aee300: sub        x20, x21, #0x10
0x0000000000aee304: mov        x0, x21
0x0000000000aee308: mov        x1, x20
0x0000000000aee30c: mov        x2, x22
0x0000000000aee310: bl         #0xc7bf0c
0x0000000000aee314: mov        x0, x24
0x0000000000aee318: ldr        x8, [x24, #0xa8]
0x0000000000aee31c: ldr        x8, [x8, #8]
0x0000000000aee320: add        x2, sp, #8
0x0000000000aee324: mov        x1, x20
0x0000000000aee328: mov        w3, #0x10
0x0000000000aee32c: blr        x8
0x0000000000aee330: cmp        w0, #0
0x0000000000aee334: csel       x0, xzr, x19, eq
0x0000000000aee338: b          #0xaee340
0x0000000000aee33c: mov        x0, #0
0x0000000000aee340: ldr        x8, [sp, #0x18]
0x0000000000aee344: adrp       x9, #0xe68000
0x0000000000aee348: ldr        x9, [x9, #0xe0]
0x0000000000aee34c: ldr        x9, [x9]
0x0000000000aee350: cmp        x9, x8
0x0000000000aee354: b.ne       #0xaee370
0x0000000000aee358: ldp        x29, x30, [sp, #0x50]
0x0000000000aee35c: ldp        x20, x19, [sp, #0x40]
0x0000000000aee360: ldp        x22, x21, [sp, #0x30]
0x0000000000aee364: ldp        x24, x23, [sp, #0x20]
0x0000000000aee368: add        sp, sp, #0x60
0x0000000000aee36c: ret        
0x0000000000aee370: bl         #0xc7ba98
