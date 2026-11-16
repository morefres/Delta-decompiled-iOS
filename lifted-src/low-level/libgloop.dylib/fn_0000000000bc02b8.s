; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc02b8
0x0000000000bc02b8: sub        sp, sp, #0xd0
0x0000000000bc02bc: stp        x24, x23, [sp, #0x90]
0x0000000000bc02c0: stp        x22, x21, [sp, #0xa0]
0x0000000000bc02c4: stp        x20, x19, [sp, #0xb0]
0x0000000000bc02c8: stp        x29, x30, [sp, #0xc0]
0x0000000000bc02cc: add        x29, sp, #0xc0
0x0000000000bc02d0: ldr        x8, [x1, #0x18]
0x0000000000bc02d4: sub        x9, x8, #0xc
0x0000000000bc02d8: cmp        x8, #0xb
0x0000000000bc02dc: mov        w8, #9
0x0000000000bc02e0: csel       x8, x9, x8, hi
0x0000000000bc02e4: adrp       x9, #0xe08000
0x0000000000bc02e8: add        x9, x9, #0x75e
0x0000000000bc02ec: adr        x10, #0xbc02fc
0x0000000000bc02f0: ldrb       w11, [x9, x8]
0x0000000000bc02f4: add        x10, x10, x11, lsl #2
0x0000000000bc02f8: br         x10
0x0000000000bc02fc: mov        w8, #8
0x0000000000bc0300: stp        xzr, x8, [x0]
0x0000000000bc0304: str        xzr, [x0, #0x10]
0x0000000000bc0308: b          #0xbc04d0
0x0000000000bc030c: add        x1, x1, #0x20
0x0000000000bc0310: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc0314: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc0318: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc031c: ldp        x24, x23, [sp, #0x90]
0x0000000000bc0320: add        sp, sp, #0xd0
0x0000000000bc0324: b          #0xb83488
0x0000000000bc0328: add        x1, x1, #0x20
0x0000000000bc032c: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc0330: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc0334: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc0338: ldp        x24, x23, [sp, #0x90]
0x0000000000bc033c: add        sp, sp, #0xd0
0x0000000000bc0340: b          #0xb7ba90
0x0000000000bc0344: ldp        x8, x2, [x1, #0x58]
0x0000000000bc0348: mov        x1, x8
0x0000000000bc034c: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc0350: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc0354: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc0358: ldp        x24, x23, [sp, #0x90]
0x0000000000bc035c: add        sp, sp, #0xd0
0x0000000000bc0360: b          #0xb85e54
0x0000000000bc0364: ldp        x8, x2, [x1, #0x40]
0x0000000000bc0368: b          #0xbc0370
0x0000000000bc036c: ldp        x8, x2, [x1, #8]
0x0000000000bc0370: mov        x1, x8
0x0000000000bc0374: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc0378: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc037c: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc0380: ldp        x24, x23, [sp, #0x90]
0x0000000000bc0384: add        sp, sp, #0xd0
0x0000000000bc0388: b          #0xb7f9ac
0x0000000000bc038c: add        x1, x1, #0x20
0x0000000000bc0390: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc0394: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc0398: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc039c: ldp        x24, x23, [sp, #0x90]
0x0000000000bc03a0: add        sp, sp, #0xd0
0x0000000000bc03a4: b          #0xb6eff8
0x0000000000bc03a8: add        x1, x1, #0x20
0x0000000000bc03ac: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc03b0: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc03b4: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc03b8: ldp        x24, x23, [sp, #0x90]
0x0000000000bc03bc: add        sp, sp, #0xd0
0x0000000000bc03c0: b          #0xb8595c
0x0000000000bc03c4: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc03c8: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc03cc: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc03d0: ldp        x24, x23, [sp, #0x90]
0x0000000000bc03d4: add        sp, sp, #0xd0
0x0000000000bc03d8: b          #0xb6b4e0
0x0000000000bc03dc: ldr        x8, [x1, #0x38]
0x0000000000bc03e0: mov        x19, x0
0x0000000000bc03e4: mov        x0, sp
0x0000000000bc03e8: mov        x20, x1
0x0000000000bc03ec: mov        x1, x8
0x0000000000bc03f0: bl         #0xb8595c
0x0000000000bc03f4: ldp        x8, x9, [sp]
0x0000000000bc03f8: ldr        x10, [sp, #0x10]
0x0000000000bc03fc: add        x10, x9, x10, lsl #3
0x0000000000bc0400: ldp        x11, x12, [x20, #0x28]
0x0000000000bc0404: b          #0xbc0430
0x0000000000bc0408: ldr        x8, [x1, #0x50]
0x0000000000bc040c: mov        x19, x0
0x0000000000bc0410: mov        x0, sp
0x0000000000bc0414: mov        x20, x1
0x0000000000bc0418: mov        x1, x8
0x0000000000bc041c: bl         #0xb8595c
0x0000000000bc0420: ldp        x8, x9, [sp]
0x0000000000bc0424: ldr        x10, [sp, #0x10]
0x0000000000bc0428: add        x10, x9, x10, lsl #3
0x0000000000bc042c: ldp        x11, x12, [x20, #0x40]
0x0000000000bc0430: add        x12, x11, x12, lsl #6
0x0000000000bc0434: stp        x9, x8, [sp, #0x60]
0x0000000000bc0438: str        x10, [sp, #0x70]
0x0000000000bc043c: mov        w8, #1
0x0000000000bc0440: stp        x8, xzr, [sp]
0x0000000000bc0444: str        xzr, [sp, #0x28]
0x0000000000bc0448: stp        x11, x12, [sp, #0x48]
0x0000000000bc044c: str        x9, [sp, #0x58]
0x0000000000bc0450: mov        x1, sp
0x0000000000bc0454: mov        x0, x19
0x0000000000bc0458: bl         #0xb5919c
0x0000000000bc045c: b          #0xbc04d0
0x0000000000bc0460: add        x1, x1, #0x20
0x0000000000bc0464: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc0468: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc046c: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc0470: ldp        x24, x23, [sp, #0x90]
0x0000000000bc0474: add        sp, sp, #0xd0
0x0000000000bc0478: b          #0xb7eb8c
0x0000000000bc047c: mov        x19, x0
0x0000000000bc0480: mov        x0, sp
0x0000000000bc0484: mov        x23, x1
0x0000000000bc0488: add        x1, x1, #0x20
0x0000000000bc048c: bl         #0xbc064c
0x0000000000bc0490: ldp        x21, x20, [sp]
0x0000000000bc0494: ldr        x22, [sp, #0x10]
0x0000000000bc0498: sub        x0, x29, #0x48
0x0000000000bc049c: add        x1, x23, #0x60
0x0000000000bc04a0: bl         #0xbc064c
0x0000000000bc04a4: add        x8, x20, x22, lsl #3
0x0000000000bc04a8: ldp        x9, x10, [x29, #-0x48]
0x0000000000bc04ac: ldur       x11, [x29, #-0x38]
0x0000000000bc04b0: add        x11, x10, x11, lsl #3
0x0000000000bc04b4: stp        x20, x20, [sp]
0x0000000000bc04b8: stp        x21, x8, [sp, #0x10]
0x0000000000bc04bc: stp        x10, x10, [sp, #0x20]
0x0000000000bc04c0: stp        x9, x11, [sp, #0x30]
0x0000000000bc04c4: mov        x1, sp
0x0000000000bc04c8: mov        x0, x19
0x0000000000bc04cc: bl         #0xb5c16c
0x0000000000bc04d0: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc04d4: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc04d8: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc04dc: ldp        x24, x23, [sp, #0x90]
0x0000000000bc04e0: add        sp, sp, #0xd0
0x0000000000bc04e4: ret        
0x0000000000bc04e8: add        x1, x1, #0x20
0x0000000000bc04ec: ldp        x29, x30, [sp, #0xc0]
0x0000000000bc04f0: ldp        x20, x19, [sp, #0xb0]
0x0000000000bc04f4: ldp        x22, x21, [sp, #0xa0]
0x0000000000bc04f8: ldp        x24, x23, [sp, #0x90]
0x0000000000bc04fc: add        sp, sp, #0xd0
0x0000000000bc0500: b          #0xb6ee08
0x0000000000bc0504: mov        x19, x0
0x0000000000bc0508: cbz        x21, #0xbc0514
0x0000000000bc050c: mov        x0, x20
0x0000000000bc0510: bl         #0xc7bd38
0x0000000000bc0514: mov        x0, x19
0x0000000000bc0518: bl         #0xc7b4c8
0x0000000000bc051c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc0520: stp        x29, x30, [sp, #0x10]
0x0000000000bc0524: add        x29, sp, #0x10
0x0000000000bc0528: ldr        x8, [x1, #0x18]
0x0000000000bc052c: sub        x9, x8, #0xc
0x0000000000bc0530: cmp        x8, #0xb
0x0000000000bc0534: mov        w8, #9
0x0000000000bc0538: csel       x8, x9, x8, hi
0x0000000000bc053c: adrp       x9, #0xe08000
0x0000000000bc0540: add        x9, x9, #0x774
0x0000000000bc0544: adr        x10, #0xbc0554
0x0000000000bc0548: ldrb       w11, [x9, x8]
0x0000000000bc054c: add        x10, x10, x11, lsl #2
0x0000000000bc0550: br         x10
0x0000000000bc0554: mov        w8, #8
0x0000000000bc0558: stp        xzr, x8, [x0]
0x0000000000bc055c: str        xzr, [x0, #0x10]
0x0000000000bc0560: ldp        x29, x30, [sp, #0x10]
0x0000000000bc0564: ldp        x20, x19, [sp], #0x20
0x0000000000bc0568: ret        
0x0000000000bc056c: ldp        x8, x2, [x1, #0x28]
0x0000000000bc0570: b          #0xbc0608
0x0000000000bc0574: mov        x20, x1
0x0000000000bc0578: mov        x19, x0
0x0000000000bc057c: mov        w0, #8
0x0000000000bc0580: bl         #0xc7bee8
0x0000000000bc0584: cbz        x0, #0xbc0640
0x0000000000bc0588: add        x8, x20, #0xe0
0x0000000000bc058c: b          #0xbc05f0
0x0000000000bc0590: ldp        x29, x30, [sp, #0x10]
0x0000000000bc0594: ldp        x20, x19, [sp], #0x20
0x0000000000bc0598: b          #0xb6b5d8
0x0000000000bc059c: ldr        x8, [x1, #0xa0]
0x0000000000bc05a0: mov        x9, #-0x8000000000000000
0x0000000000bc05a4: cmp        x8, x9
0x0000000000bc05a8: b.ne       #0xbc062c
0x0000000000bc05ac: mov        x20, x1
0x0000000000bc05b0: mov        x19, x0
0x0000000000bc05b4: mov        w0, #8
0x0000000000bc05b8: bl         #0xc7bee8
0x0000000000bc05bc: cbz        x0, #0xbc0640
0x0000000000bc05c0: mov        x8, x0
0x0000000000bc05c4: add        x9, x20, #0xa8
0x0000000000bc05c8: str        x9, [x0]
0x0000000000bc05cc: mov        w9, #1
0x0000000000bc05d0: mov        x0, x19
0x0000000000bc05d4: b          #0xbc0634
0x0000000000bc05d8: mov        x20, x1
0x0000000000bc05dc: mov        x19, x0
0x0000000000bc05e0: mov        w0, #8
0x0000000000bc05e4: bl         #0xc7bee8
0x0000000000bc05e8: cbz        x0, #0xbc0640
0x0000000000bc05ec: add        x8, x20, #0x68
0x0000000000bc05f0: str        x8, [x0]
0x0000000000bc05f4: mov        w8, #1
0x0000000000bc05f8: stp        x8, x0, [x19]
0x0000000000bc05fc: str        x8, [x19, #0x10]
0x0000000000bc0600: b          #0xbc0560
0x0000000000bc0604: ldp        x8, x2, [x1, #0xa8]
0x0000000000bc0608: mov        x1, x8
0x0000000000bc060c: ldp        x29, x30, [sp, #0x10]
0x0000000000bc0610: ldp        x20, x19, [sp], #0x20
0x0000000000bc0614: b          #0xb7bf24
0x0000000000bc0618: ldp        x8, x2, [x1, #0x28]
0x0000000000bc061c: mov        x1, x8
0x0000000000bc0620: ldp        x29, x30, [sp, #0x10]
0x0000000000bc0624: ldp        x20, x19, [sp], #0x20
0x0000000000bc0628: b          #0xb6f2d8
0x0000000000bc062c: mov        x9, #0
0x0000000000bc0630: mov        w8, #8
0x0000000000bc0634: stp        x9, x8, [x0]
0x0000000000bc0638: str        x9, [x0, #0x10]
0x0000000000bc063c: b          #0xbc0560
0x0000000000bc0640: mov        w0, #8
0x0000000000bc0644: mov        w1, #8
0x0000000000bc0648: bl         #0xc6bae0
