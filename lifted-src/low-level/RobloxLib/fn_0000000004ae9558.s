; instruction-faithful ARM64 fallback for RobloxLib::function_4ae9558
0x0000000004ae9558: sub        sp, sp, #0xa0
0x0000000004ae955c: stp        x28, x27, [sp, #0x40]
0x0000000004ae9560: stp        x26, x25, [sp, #0x50]
0x0000000004ae9564: stp        x24, x23, [sp, #0x60]
0x0000000004ae9568: stp        x22, x21, [sp, #0x70]
0x0000000004ae956c: stp        x20, x19, [sp, #0x80]
0x0000000004ae9570: stp        x29, x30, [sp, #0x90]
0x0000000004ae9574: add        x29, sp, #0x90
0x0000000004ae9578: ldp        w8, w9, [x3, #4]
0x0000000004ae957c: ldr        x10, [x0, #8]
0x0000000004ae9580: stp        x10, x3, [sp, #0x18]
0x0000000004ae9584: ldp        w23, w10, [x3, #0xc]
0x0000000004ae9588: cmp        w23, #0x40
0x0000000004ae958c: mov        w11, #0x40
0x0000000004ae9590: csel       w11, w23, w11, lo
0x0000000004ae9594: mov        w14, #-1
0x0000000004ae9598: sub        w12, w10, #1
0x0000000004ae959c: mov        x13, #-1
0x0000000004ae95a0: lsl        x13, x13, x10
0x0000000004ae95a4: mvn        x13, x13
0x0000000004ae95a8: sub        w10, w11, w10
0x0000000004ae95ac: cmp        w12, w11
0x0000000004ae95b0: csel       w10, w10, wzr, lo
0x0000000004ae95b4: lsl        x10, x13, x10
0x0000000004ae95b8: stp        x14, x10, [sp, #0x30]
0x0000000004ae95bc: cmp        x1, x2
0x0000000004ae95c0: b.hs       #0x4ae96a8
0x0000000004ae95c4: mov        x21, x1
0x0000000004ae95c8: mov        x22, x0
0x0000000004ae95cc: mov        x24, #0
0x0000000004ae95d0: add        x10, x0, #0x40
0x0000000004ae95d4: stp        x2, x10, [sp]
0x0000000004ae95d8: sub        w8, w8, w9
0x0000000004ae95dc: add        x25, x1, w23, uxtw
0x0000000004ae95e0: sub        x26, x24, w23, uxtw
0x0000000004ae95e4: mov        w9, #-1
0x0000000004ae95e8: lsl        w8, w9, w8
0x0000000004ae95ec: mvn        w20, w8
0x0000000004ae95f0: str        wzr, [sp, #0x2c]
0x0000000004ae95f4: sub        x2, x2, x21
0x0000000004ae95f8: add        x0, sp, #0x30
0x0000000004ae95fc: add        x4, sp, #0x2c
0x0000000004ae9600: mov        x1, x21
0x0000000004ae9604: ldr        x3, [sp, #8]
0x0000000004ae9608: bl         #0x4ae96c8
0x0000000004ae960c: str        x0, [sp, #0x10]
0x0000000004ae9610: ldr        w19, [sp, #0x2c]
0x0000000004ae9614: cbz        w19, #0x4ae9694
0x0000000004ae9618: ldr        x28, [sp, #8]
0x0000000004ae961c: ldr        x8, [x28], #8
0x0000000004ae9620: add        x8, x21, x8
0x0000000004ae9624: cmp        x8, x25
0x0000000004ae9628: b.lo       #0x4ae968c
0x0000000004ae962c: add        x27, x8, x26
0x0000000004ae9630: mov        x0, x27
0x0000000004ae9634: mov        x1, x23
0x0000000004ae9638: mov        x2, x24
0x0000000004ae963c: bl         #0x4ab1184
0x0000000004ae9640: and        x8, x0, x20
0x0000000004ae9644: ldr        x9, [sp, #0x18]
0x0000000004ae9648: sub        w9, w27, w9
0x0000000004ae964c: and        x10, x0, #0xffffffff00000000
0x0000000004ae9650: orr        x9, x10, x9
0x0000000004ae9654: ldr        x10, [sp, #0x20]
0x0000000004ae9658: ldr        w10, [x10, #8]
0x0000000004ae965c: ldr        x11, [x22, #0x38]
0x0000000004ae9660: ldrb       w12, [x11, x8]
0x0000000004ae9664: ldr        x13, [x22, #0x28]
0x0000000004ae9668: lsl        x14, x8, x10
0x0000000004ae966c: add        x13, x13, x14, lsl #3
0x0000000004ae9670: and        x14, x12, #0xff
0x0000000004ae9674: str        x9, [x13, x14, lsl #3]
0x0000000004ae9678: add        w9, w12, #1
0x0000000004ae967c: mov        w12, #-1
0x0000000004ae9680: lsl        w10, w12, w10
0x0000000004ae9684: bic        w9, w9, w10
0x0000000004ae9688: strb       w9, [x11, x8]
0x0000000004ae968c: subs       x19, x19, #1
0x0000000004ae9690: b.ne       #0x4ae961c
0x0000000004ae9694: ldr        x8, [sp, #0x10]
0x0000000004ae9698: add        x21, x21, x8
0x0000000004ae969c: ldr        x2, [sp]
0x0000000004ae96a0: cmp        x21, x2
0x0000000004ae96a4: b.lo       #0x4ae95f0
0x0000000004ae96a8: ldp        x29, x30, [sp, #0x90]
0x0000000004ae96ac: ldp        x20, x19, [sp, #0x80]
0x0000000004ae96b0: ldp        x22, x21, [sp, #0x70]
0x0000000004ae96b4: ldp        x24, x23, [sp, #0x60]
0x0000000004ae96b8: ldp        x26, x25, [sp, #0x50]
0x0000000004ae96bc: ldp        x28, x27, [sp, #0x40]
0x0000000004ae96c0: add        sp, sp, #0xa0
0x0000000004ae96c4: ret        
