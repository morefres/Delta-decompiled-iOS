; instruction-faithful ARM64 fallback for libgloop.dylib::function_ef54c
0x00000000000ef54c: sub        sp, sp, #0xa0
0x00000000000ef550: stp        x28, x27, [sp, #0x40]
0x00000000000ef554: stp        x26, x25, [sp, #0x50]
0x00000000000ef558: stp        x24, x23, [sp, #0x60]
0x00000000000ef55c: stp        x22, x21, [sp, #0x70]
0x00000000000ef560: stp        x20, x19, [sp, #0x80]
0x00000000000ef564: stp        x29, x30, [sp, #0x90]
0x00000000000ef568: add        x29, sp, #0x90
0x00000000000ef56c: mov        x19, x0
0x00000000000ef570: stp        x2, x1, [sp, #0x20]
0x00000000000ef574: add        x8, sp, #0x28
0x00000000000ef578: add        x9, sp, #0x20
0x00000000000ef57c: stp        x8, x9, [sp, #0x10]
0x00000000000ef580: ldr        x20, [x0, #0x38]
0x00000000000ef584: ldr        x8, [x20, #0x48]
0x00000000000ef588: str        x8, [sp, #8]
0x00000000000ef58c: mov        x8, #-1
0x00000000000ef590: str        x8, [x20, #0x48]
0x00000000000ef594: ldr        x8, [x0, #0x38]
0x00000000000ef598: ldr        x24, [x8, #0x58]
0x00000000000ef59c: add        x22, sp, #0x30
0x00000000000ef5a0: add        x23, sp, #0x38
0x00000000000ef5a4: stp        x23, x22, [sp, #0x30]
0x00000000000ef5a8: cbz        x24, #0xef64c
0x00000000000ef5ac: mov        w25, #0xb
0x00000000000ef5b0: b          #0xef5bc
0x00000000000ef5b4: ldr        x24, [x24, #8]
0x00000000000ef5b8: cbz        x24, #0xef648
0x00000000000ef5bc: ldr        w9, [x24, #0x38]
0x00000000000ef5c0: add        x8, x24, #0x40
0x00000000000ef5c4: cmp        w9, #1
0x00000000000ef5c8: b.ne       #0xef5d0
0x00000000000ef5cc: ldr        x8, [x8]
0x00000000000ef5d0: ldpsw      x9, x26, [x24, #0x20]
0x00000000000ef5d4: sub        x9, x9, #0x40
0x00000000000ef5d8: udiv       x9, x9, x26
0x00000000000ef5dc: ldrsw      x27, [x24, #0x30]
0x00000000000ef5e0: add        x10, x8, x27
0x00000000000ef5e4: mul        w9, w26, w9
0x00000000000ef5e8: add        x28, x8, w9, sxtw
0x00000000000ef5ec: add        x9, x10, x26
0x00000000000ef5f0: cmp        x9, x28
0x00000000000ef5f4: b.eq       #0xef5b4
0x00000000000ef5f8: add        x21, x8, x26
0x00000000000ef5fc: b          #0xef610
0x00000000000ef600: add        x21, x21, x26
0x00000000000ef604: add        x8, x21, x27
0x00000000000ef608: cmp        x8, x28
0x00000000000ef60c: b.eq       #0xef5b4
0x00000000000ef610: add        x1, x21, x27
0x00000000000ef614: ldrb       w8, [x1, #1]
0x00000000000ef618: cbz        w8, #0xef600
0x00000000000ef61c: ldrb       w8, [x1]
0x00000000000ef620: and        w8, w8, w25
0x00000000000ef624: ldr        x9, [x19, #0x38]
0x00000000000ef628: ldrb       w9, [x9, #0x38]
0x00000000000ef62c: and        w9, w9, #3
0x00000000000ef630: eor        w8, w9, w8
0x00000000000ef634: cmp        w8, #3
0x00000000000ef638: b.eq       #0xef600
0x00000000000ef63c: add        x0, sp, #0x10
0x00000000000ef640: bl         #0xee3d8
0x00000000000ef644: b          #0xef600
0x00000000000ef648: ldr        x8, [x19, #0x38]
0x00000000000ef64c: ldr        x24, [x8, #0x4b8]
0x00000000000ef650: stp        x23, x22, [sp, #0x30]
0x00000000000ef654: cbz        x24, #0xef6f4
0x00000000000ef658: mov        w22, #0xb
0x00000000000ef65c: b          #0xef668
0x00000000000ef660: ldr        x24, [x24, #8]
0x00000000000ef664: cbz        x24, #0xef6f4
0x00000000000ef668: ldr        w9, [x24, #0x38]
0x00000000000ef66c: add        x8, x24, #0x40
0x00000000000ef670: cmp        w9, #1
0x00000000000ef674: b.ne       #0xef67c
0x00000000000ef678: ldr        x8, [x8]
0x00000000000ef67c: ldpsw      x9, x23, [x24, #0x20]
0x00000000000ef680: sub        x9, x9, #0x40
0x00000000000ef684: udiv       x9, x9, x23
0x00000000000ef688: ldrsw      x25, [x24, #0x30]
0x00000000000ef68c: add        x10, x8, x25
0x00000000000ef690: mul        w9, w23, w9
0x00000000000ef694: add        x26, x8, w9, sxtw
0x00000000000ef698: add        x9, x10, x23
0x00000000000ef69c: cmp        x9, x26
0x00000000000ef6a0: b.eq       #0xef660
0x00000000000ef6a4: add        x21, x8, x23
0x00000000000ef6a8: b          #0xef6bc
0x00000000000ef6ac: add        x21, x21, x23
0x00000000000ef6b0: add        x8, x21, x25
0x00000000000ef6b4: cmp        x8, x26
0x00000000000ef6b8: b.eq       #0xef660
0x00000000000ef6bc: add        x1, x21, x25
0x00000000000ef6c0: ldrb       w8, [x1, #1]
0x00000000000ef6c4: cbz        w8, #0xef6ac
0x00000000000ef6c8: ldrb       w8, [x1]
0x00000000000ef6cc: and        w8, w8, w22
0x00000000000ef6d0: ldr        x9, [x19, #0x38]
0x00000000000ef6d4: ldrb       w9, [x9, #0x38]
0x00000000000ef6d8: and        w9, w9, #3
0x00000000000ef6dc: eor        w8, w9, w8
0x00000000000ef6e0: cmp        w8, #3
0x00000000000ef6e4: b.eq       #0xef6ac
0x00000000000ef6e8: add        x0, sp, #0x10
0x00000000000ef6ec: bl         #0xee3d8
0x00000000000ef6f0: b          #0xef6ac
0x00000000000ef6f4: ldr        x8, [sp, #8]
0x00000000000ef6f8: str        x8, [x20, #0x48]
0x00000000000ef6fc: ldp        x29, x30, [sp, #0x90]
0x00000000000ef700: ldp        x20, x19, [sp, #0x80]
0x00000000000ef704: ldp        x22, x21, [sp, #0x70]
0x00000000000ef708: ldp        x24, x23, [sp, #0x60]
0x00000000000ef70c: ldp        x26, x25, [sp, #0x50]
0x00000000000ef710: ldp        x28, x27, [sp, #0x40]
0x00000000000ef714: add        sp, sp, #0xa0
0x00000000000ef718: ret        
