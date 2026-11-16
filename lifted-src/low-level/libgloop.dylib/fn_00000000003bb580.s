; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb580
0x00000000003bb580: sub        sp, sp, #0x50
0x00000000003bb584: stp        x24, x23, [sp, #0x10]
0x00000000003bb588: stp        x22, x21, [sp, #0x20]
0x00000000003bb58c: stp        x20, x19, [sp, #0x30]
0x00000000003bb590: stp        x29, x30, [sp, #0x40]
0x00000000003bb594: add        x29, sp, #0x40
0x00000000003bb598: mov        x21, x2
0x00000000003bb59c: mov        x20, x1
0x00000000003bb5a0: mov        x19, x0
0x00000000003bb5a4: mov        x8, sp
0x00000000003bb5a8: str        x8, [sp, #8]
0x00000000003bb5ac: add        x8, sp, #8
0x00000000003bb5b0: str        x8, [sp]
0x00000000003bb5b4: ldr        x8, [x0, #0x10]
0x00000000003bb5b8: cbz        x8, #0x3bb62c
0x00000000003bb5bc: ldp        x1, x8, [x19, #0xc0]
0x00000000003bb5c0: sub        x9, x8, x1
0x00000000003bb5c4: subs       w22, w21, w9
0x00000000003bb5c8: b.le       #0x3bb65c
0x00000000003bb5cc: sxtw       x23, w9
0x00000000003bb5d0: mov        x0, x20
0x00000000003bb5d4: mov        x2, x23
0x00000000003bb5d8: bl         #0xc7bf0c
0x00000000003bb5dc: ldr        x8, [x19, #0x10]
0x00000000003bb5e0: ldr        x0, [x19, #0x28]
0x00000000003bb5e4: add        x1, x20, x23
0x00000000003bb5e8: mov        x2, x22
0x00000000003bb5ec: blr        x8
0x00000000003bb5f0: cmp        w0, w22
0x00000000003bb5f4: cset       w0, eq
0x00000000003bb5f8: ldr        x8, [x19, #0xc8]
0x00000000003bb5fc: str        x8, [x19, #0xc0]
0x00000000003bb600: adrp       x9, #0xe8a000
0x00000000003bb604: add        x9, x9, #0xb78
0x00000000003bb608: mov        x1, x8
0x00000000003bb60c: ldr        x9, [x9]
0x00000000003bb610: br         x9
0x00000000003bb614: ldp        x29, x30, [sp, #0x40]
0x00000000003bb618: ldp        x20, x19, [sp, #0x30]
0x00000000003bb61c: ldp        x22, x21, [sp, #0x20]
0x00000000003bb620: ldp        x24, x23, [sp, #0x10]
0x00000000003bb624: add        sp, sp, #0x50
0x00000000003bb628: ret        
0x00000000003bb62c: ldp        x1, x8, [x19, #0xc0]
0x00000000003bb630: sxtw       x21, w21
0x00000000003bb634: add        x9, x1, x21
0x00000000003bb638: cmp        x9, x8
0x00000000003bb63c: b.ls       #0x3bb67c
0x00000000003bb640: mov        w0, #0
0x00000000003bb644: ldp        x29, x30, [sp, #0x40]
0x00000000003bb648: ldp        x20, x19, [sp, #0x30]
0x00000000003bb64c: ldp        x22, x21, [sp, #0x20]
0x00000000003bb650: ldp        x24, x23, [sp, #0x10]
0x00000000003bb654: add        sp, sp, #0x50
0x00000000003bb658: ret        
0x00000000003bb65c: adrp       x9, #0xe8a000
0x00000000003bb660: add        x9, x9, #0xb50
0x00000000003bb664: ldr        x9, [x9]
0x00000000003bb668: br         x9
0x00000000003bb66c: sxtw       x21, w21
0x00000000003bb670: add        x9, x1, x21
0x00000000003bb674: cmp        x9, x8
0x00000000003bb678: b.hi       #0x3bb640
0x00000000003bb67c: mov        x0, x20
0x00000000003bb680: mov        x2, x21
0x00000000003bb684: bl         #0xc7bf0c
0x00000000003bb688: ldr        x8, [x19, #0xc0]
0x00000000003bb68c: add        x8, x8, x21
0x00000000003bb690: str        x8, [x19, #0xc0]
0x00000000003bb694: mov        w0, #1
0x00000000003bb698: ldp        x29, x30, [sp, #0x40]
0x00000000003bb69c: ldp        x20, x19, [sp, #0x30]
0x00000000003bb6a0: ldp        x22, x21, [sp, #0x20]
0x00000000003bb6a4: ldp        x24, x23, [sp, #0x10]
0x00000000003bb6a8: add        sp, sp, #0x50
0x00000000003bb6ac: ret        
0x00000000003bb6b0: brk        #1
