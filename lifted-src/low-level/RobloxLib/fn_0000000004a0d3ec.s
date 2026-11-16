; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d3ec
0x0000000004a0d3ec: stp        x24, x23, [sp, #-0x40]!
0x0000000004a0d3f0: stp        x22, x21, [sp, #0x10]
0x0000000004a0d3f4: stp        x20, x19, [sp, #0x20]
0x0000000004a0d3f8: stp        x29, x30, [sp, #0x30]
0x0000000004a0d3fc: add        x29, sp, #0x30
0x0000000004a0d400: mov        x20, x0
0x0000000004a0d404: mov        w0, #1
0x0000000004a0d408: cbz        x20, #0x4a0d5b8
0x0000000004a0d40c: mov        x19, x1
0x0000000004a0d410: cmp        x20, x1
0x0000000004a0d414: b.eq       #0x4a0d5b8
0x0000000004a0d418: cbz        x19, #0x4a0d5b4
0x0000000004a0d41c: mov        x0, x20
0x0000000004a0d420: bl         #0x49fd4f4
0x0000000004a0d424: cmp        w0, #1
0x0000000004a0d428: b.lt       #0x4a0d45c
0x0000000004a0d42c: mov        w21, #0
0x0000000004a0d430: mov        x0, x20
0x0000000004a0d434: mov        x1, x21
0x0000000004a0d438: bl         #0x49fd508
0x0000000004a0d43c: ldr        x8, [x0, #8]
0x0000000004a0d440: ldr        w8, [x8]
0x0000000004a0d444: cbz        w8, #0x4a0d59c
0x0000000004a0d448: add        w21, w21, #1
0x0000000004a0d44c: mov        x0, x20
0x0000000004a0d450: bl         #0x49fd4f4
0x0000000004a0d454: cmp        w21, w0
0x0000000004a0d458: b.lt       #0x4a0d430
0x0000000004a0d45c: mov        x0, x19
0x0000000004a0d460: bl         #0x49fd4f4
0x0000000004a0d464: cmp        w0, #1
0x0000000004a0d468: b.lt       #0x4a0d49c
0x0000000004a0d46c: mov        w21, #0
0x0000000004a0d470: mov        x0, x19
0x0000000004a0d474: mov        x1, x21
0x0000000004a0d478: bl         #0x49fd508
0x0000000004a0d47c: ldr        x8, [x0, #8]
0x0000000004a0d480: ldr        w8, [x8]
0x0000000004a0d484: cbz        w8, #0x4a0d59c
0x0000000004a0d488: add        w21, w21, #1
0x0000000004a0d48c: mov        x0, x19
0x0000000004a0d490: bl         #0x49fd4f4
0x0000000004a0d494: cmp        w21, w0
0x0000000004a0d498: b.lt       #0x4a0d470
0x0000000004a0d49c: adrp       x1, #0x4a0c000
0x0000000004a0d4a0: add        x1, x1, #0x27c
0x0000000004a0d4a4: mov        x0, x19
0x0000000004a0d4a8: bl         #0x49fc774
0x0000000004a0d4ac: mov        x0, x19
0x0000000004a0d4b0: bl         #0x49fd614
0x0000000004a0d4b4: mov        x0, x20
0x0000000004a0d4b8: bl         #0x49fd4f4
0x0000000004a0d4bc: cmp        w0, #1
0x0000000004a0d4c0: b.lt       #0x4a0d5cc
0x0000000004a0d4c4: mov        w21, #0
0x0000000004a0d4c8: mov        w23, #4
0x0000000004a0d4cc: b          #0x4a0d508
0x0000000004a0d4d0: mov        w2, #0
0x0000000004a0d4d4: ldr        x8, [x0, #8]
0x0000000004a0d4d8: ldr        x0, [x8, #8]
0x0000000004a0d4dc: ldr        x8, [x22, #8]
0x0000000004a0d4e0: ldr        x1, [x8, #8]
0x0000000004a0d4e4: bl         #0x4a0d5e4
0x0000000004a0d4e8: cbz        w0, #0x4a0d5b8
0x0000000004a0d4ec: add        w21, w21, #1
0x0000000004a0d4f0: mov        x0, x20
0x0000000004a0d4f4: bl         #0x49fd4f4
0x0000000004a0d4f8: mov        x8, x0
0x0000000004a0d4fc: mov        w0, #1
0x0000000004a0d500: cmp        w21, w8
0x0000000004a0d504: b.ge       #0x4a0d5b8
0x0000000004a0d508: mov        x0, x20
0x0000000004a0d50c: mov        x1, x21
0x0000000004a0d510: bl         #0x49fd508
0x0000000004a0d514: mov        x22, x0
0x0000000004a0d518: mov        x0, x19
0x0000000004a0d51c: mov        x1, x22
0x0000000004a0d520: bl         #0x49fcf5c
0x0000000004a0d524: mov        x1, x0
0x0000000004a0d528: mov        x0, x19
0x0000000004a0d52c: bl         #0x49fd508
0x0000000004a0d530: cbz        x0, #0x4a0d5b8
0x0000000004a0d534: ldr        x8, [x22]
0x0000000004a0d538: ldr        w8, [x8]
0x0000000004a0d53c: and        w8, w8, #0xfffffffe
0x0000000004a0d540: cmp        w8, #2
0x0000000004a0d544: b.ne       #0x4a0d59c
0x0000000004a0d548: ldr        x8, [x0]
0x0000000004a0d54c: ldr        w9, [x8]
0x0000000004a0d550: and        w9, w9, #0xfffffffe
0x0000000004a0d554: cmp        w9, #2
0x0000000004a0d558: b.ne       #0x4a0d59c
0x0000000004a0d55c: ldr        x8, [x8, #8]
0x0000000004a0d560: cbz        x8, #0x4a0d4d0
0x0000000004a0d564: ldrh       w8, [x8]
0x0000000004a0d568: rev16      w8, w8
0x0000000004a0d56c: cmp        w8, #2
0x0000000004a0d570: cset       w9, eq
0x0000000004a0d574: lsl        w9, w9, #4
0x0000000004a0d578: cmp        w8, #1
0x0000000004a0d57c: csel       w2, w23, w9, eq
0x0000000004a0d580: ldr        x8, [x0, #8]
0x0000000004a0d584: ldr        x0, [x8, #8]
0x0000000004a0d588: ldr        x8, [x22, #8]
0x0000000004a0d58c: ldr        x1, [x8, #8]
0x0000000004a0d590: bl         #0x4a0d5e4
0x0000000004a0d594: cbnz       w0, #0x4a0d4ec
0x0000000004a0d598: b          #0x4a0d5b8
0x0000000004a0d59c: mov        w0, #0
0x0000000004a0d5a0: ldp        x29, x30, [sp, #0x30]
0x0000000004a0d5a4: ldp        x20, x19, [sp, #0x20]
0x0000000004a0d5a8: ldp        x22, x21, [sp, #0x10]
0x0000000004a0d5ac: ldp        x24, x23, [sp], #0x40
0x0000000004a0d5b0: ret        
0x0000000004a0d5b4: mov        w0, #0
0x0000000004a0d5b8: ldp        x29, x30, [sp, #0x30]
0x0000000004a0d5bc: ldp        x20, x19, [sp, #0x20]
0x0000000004a0d5c0: ldp        x22, x21, [sp, #0x10]
0x0000000004a0d5c4: ldp        x24, x23, [sp], #0x40
0x0000000004a0d5c8: ret        
0x0000000004a0d5cc: mov        w0, #1
0x0000000004a0d5d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a0d5d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a0d5d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a0d5dc: ldp        x24, x23, [sp], #0x40
0x0000000004a0d5e0: ret        
0x0000000004a0d5e4: sub        sp, sp, #0x90
0x0000000004a0d5e8: stp        x24, x23, [sp, #0x50]
0x0000000004a0d5ec: stp        x22, x21, [sp, #0x60]
0x0000000004a0d5f0: stp        x20, x19, [sp, #0x70]
0x0000000004a0d5f4: stp        x29, x30, [sp, #0x80]
0x0000000004a0d5f8: add        x29, sp, #0x80
0x0000000004a0d5fc: mov        x21, x0
0x0000000004a0d600: adrp       x8, #0x5ba4000
0x0000000004a0d604: ldr        x8, [x8, #0x338]
0x0000000004a0d608: ldr        x8, [x8]
0x0000000004a0d60c: stur       x8, [x29, #-0x38]
0x0000000004a0d610: mov        w0, #1
0x0000000004a0d614: cbz        x1, #0x4a0d700
0x0000000004a0d618: mov        x20, x1
0x0000000004a0d61c: cmp        x21, x1
0x0000000004a0d620: b.eq       #0x4a0d700
0x0000000004a0d624: cbz        x21, #0x4a0d6fc
0x0000000004a0d628: mov        x19, x2
0x0000000004a0d62c: mov        x0, x20
0x0000000004a0d630: bl         #0x49fd4f4
0x0000000004a0d634: cmp        w0, #1
0x0000000004a0d638: b.lt       #0x4a0d730
0x0000000004a0d63c: mov        w22, #0
0x0000000004a0d640: mov        w23, #0
0x0000000004a0d644: mov        w24, w19
0x0000000004a0d648: mov        x0, x20
0x0000000004a0d64c: mov        x1, x22
0x0000000004a0d650: bl         #0x49fd508
0x0000000004a0d654: add        x1, sp, #0x18
0x0000000004a0d658: add        x2, sp, #8
0x0000000004a0d65c: mov        x3, x19
0x0000000004a0d660: bl         #0x4a0bb90
0x0000000004a0d664: cbz        w0, #0x4a0d700
0x0000000004a0d668: mov        x0, x21
0x0000000004a0d66c: bl         #0x49fd4f4
0x0000000004a0d670: cmp        w23, w0
0x0000000004a0d674: b.ge       #0x4a0d6fc
0x0000000004a0d678: mov        x0, x21
0x0000000004a0d67c: mov        x1, x23
0x0000000004a0d680: bl         #0x49fd508
0x0000000004a0d684: add        x1, sp, #0x38
0x0000000004a0d688: add        x2, sp, #0x28
0x0000000004a0d68c: mov        x3, x19
0x0000000004a0d690: bl         #0x4a0bb90
0x0000000004a0d694: cbz        w0, #0x4a0d700
0x0000000004a0d698: add        x0, sp, #0x28
0x0000000004a0d69c: add        x1, sp, #8
0x0000000004a0d6a0: mov        x2, x24
0x0000000004a0d6a4: bl         #0x4b98ed8
0x0000000004a0d6a8: tbz        w0, #0x1f, #0x4a0d6c4
0x0000000004a0d6ac: add        w23, w23, #1
0x0000000004a0d6b0: mov        x0, x21
0x0000000004a0d6b4: bl         #0x49fd4f4
0x0000000004a0d6b8: cmp        w23, w0
0x0000000004a0d6bc: b.lt       #0x4a0d678
0x0000000004a0d6c0: b          #0x4a0d6fc
0x0000000004a0d6c4: add        x0, sp, #0x38
0x0000000004a0d6c8: add        x1, sp, #0x18
0x0000000004a0d6cc: mov        x2, x24
0x0000000004a0d6d0: bl         #0x4b98ed8
0x0000000004a0d6d4: cmp        w0, #0
0x0000000004a0d6d8: b.gt       #0x4a0d6fc
0x0000000004a0d6dc: add        w22, w22, #1
0x0000000004a0d6e0: mov        x0, x20
0x0000000004a0d6e4: bl         #0x49fd4f4
0x0000000004a0d6e8: mov        x8, x0
0x0000000004a0d6ec: mov        w0, #1
0x0000000004a0d6f0: cmp        w22, w8
0x0000000004a0d6f4: b.lt       #0x4a0d648
0x0000000004a0d6f8: b          #0x4a0d700
0x0000000004a0d6fc: mov        w0, #0
0x0000000004a0d700: ldur       x8, [x29, #-0x38]
0x0000000004a0d704: adrp       x9, #0x5ba4000
0x0000000004a0d708: ldr        x9, [x9, #0x338]
0x0000000004a0d70c: ldr        x9, [x9]
0x0000000004a0d710: cmp        x9, x8
0x0000000004a0d714: b.ne       #0x4a0d74c
0x0000000004a0d718: ldp        x29, x30, [sp, #0x80]
0x0000000004a0d71c: ldp        x20, x19, [sp, #0x70]
0x0000000004a0d720: ldp        x22, x21, [sp, #0x60]
0x0000000004a0d724: ldp        x24, x23, [sp, #0x50]
0x0000000004a0d728: add        sp, sp, #0x90
0x0000000004a0d72c: ret        
0x0000000004a0d730: mov        w0, #1
0x0000000004a0d734: ldur       x8, [x29, #-0x38]
0x0000000004a0d738: adrp       x9, #0x5ba4000
0x0000000004a0d73c: ldr        x9, [x9, #0x338]
0x0000000004a0d740: ldr        x9, [x9]
0x0000000004a0d744: cmp        x9, x8
0x0000000004a0d748: b.eq       #0x4a0d718
0x0000000004a0d74c: bl         #0x4b98620
