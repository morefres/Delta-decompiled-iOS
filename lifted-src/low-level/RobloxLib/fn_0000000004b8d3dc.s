; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d3dc
0x0000000004b8d3dc: sub        sp, sp, #0x90
0x0000000004b8d3e0: stp        x22, x21, [sp, #0x60]
0x0000000004b8d3e4: stp        x20, x19, [sp, #0x70]
0x0000000004b8d3e8: stp        x29, x30, [sp, #0x80]
0x0000000004b8d3ec: add        x29, sp, #0x80
0x0000000004b8d3f0: adrp       x8, #0x5ba4000
0x0000000004b8d3f4: ldr        x8, [x8, #0x338]
0x0000000004b8d3f8: ldr        x8, [x8]
0x0000000004b8d3fc: stur       x8, [x29, #-0x28]
0x0000000004b8d400: ldr        x8, [x0, #0x620]
0x0000000004b8d404: and        x8, x8, #0x1fe00
0x0000000004b8d408: and        x8, x8, #0xffffffffffffc3ff
0x0000000004b8d40c: cmp        x8, #0xc, lsl #12
0x0000000004b8d410: b.ne       #0x4b8d458
0x0000000004b8d414: mov        x19, x0
0x0000000004b8d418: ldr        x0, [x0, #0xd8]
0x0000000004b8d41c: bl         #0x48716f0
0x0000000004b8d420: ldrb       w8, [x19, #0x620]
0x0000000004b8d424: tbnz       w8, #7, #0x4b8d460
0x0000000004b8d428: adrp       x3, #0x5574000
0x0000000004b8d42c: add        x3, x3, #0x7ba
0x0000000004b8d430: adrp       x5, #0x5573000
0x0000000004b8d434: add        x5, x5, #0xd58
0x0000000004b8d438: adrp       x7, #0x5574000
0x0000000004b8d43c: add        x7, x7, #0x7db
0x0000000004b8d440: mov        x0, x19
0x0000000004b8d444: mov        w1, #0x16d
0x0000000004b8d448: mov        w2, #6
0x0000000004b8d44c: mov        x4, #0
0x0000000004b8d450: mov        w6, #0x484
0x0000000004b8d454: bl         #0x4858034
0x0000000004b8d458: mov        w0, #0
0x0000000004b8d45c: b          #0x4b8d51c
0x0000000004b8d460: ldr        x0, [x19, #0x50]
0x0000000004b8d464: adrp       x1, #0x5573000
0x0000000004b8d468: add        x1, x1, #0xd58
0x0000000004b8d46c: mov        w2, #0x489
0x0000000004b8d470: bl         #0x497ad7c
0x0000000004b8d474: str        xzr, [x19, #0x50]
0x0000000004b8d478: ldr        x0, [x19, #0x428]
0x0000000004b8d47c: bl         #0x4868c58
0x0000000004b8d480: ldr        x0, [x19, #0xd8]
0x0000000004b8d484: bl         #0x4871e00
0x0000000004b8d488: mov        x21, x19
0x0000000004b8d48c: ldr        x1, [x21, #0x58]!
0x0000000004b8d490: ldr        x8, [x21, #0x5c8]
0x0000000004b8d494: orr        x20, x8, #0x200
0x0000000004b8d498: str        x20, [x21, #0x5c8]
0x0000000004b8d49c: cbz        x1, #0x4b8d4c8
0x0000000004b8d4a0: ldr        x2, [x19, #0x60]
0x0000000004b8d4a4: mov        x0, x19
0x0000000004b8d4a8: bl         #0x4855bc0
0x0000000004b8d4ac: ldr        x0, [x19, #0x58]
0x0000000004b8d4b0: adrp       x1, #0x5573000
0x0000000004b8d4b4: add        x1, x1, #0xd58
0x0000000004b8d4b8: mov        w2, #0x4a0
0x0000000004b8d4bc: bl         #0x497ad7c
0x0000000004b8d4c0: stp        xzr, xzr, [x21]
0x0000000004b8d4c4: ldr        x20, [x19, #0x620]
0x0000000004b8d4c8: tbz        w20, #0x19, #0x4b8d4e0
0x0000000004b8d4cc: mov        x0, x19
0x0000000004b8d4d0: bl         #0x4857eec
0x0000000004b8d4d4: ldr        x0, [x19, #0xd8]
0x0000000004b8d4d8: bl         #0x4871e10
0x0000000004b8d4dc: ldr        x20, [x19, #0x620]
0x0000000004b8d4e0: str        xzr, [sp, #0x50]
0x0000000004b8d4e4: movi       v0.16b, #0
0x0000000004b8d4e8: stp        q0, q0, [sp, #0x30]
0x0000000004b8d4ec: stp        q0, q0, [sp, #0x10]
0x0000000004b8d4f0: ldr        x0, [x19, #0x48]
0x0000000004b8d4f4: cbnz       x0, #0x4b8d500
0x0000000004b8d4f8: tbnz       x20, #0x29, #0x4b8d548
0x0000000004b8d4fc: mov        x0, #0
0x0000000004b8d500: mov        x8, x20
0x0000000004b8d504: ubfx       w3, w8, #9, #1
0x0000000004b8d508: ubfx       w4, w8, #0xa, #1
0x0000000004b8d50c: and        w1, w20, #7
0x0000000004b8d510: and        w2, w20, #7
0x0000000004b8d514: bl         #0x48520b4
0x0000000004b8d518: mov        w0, #1
0x0000000004b8d51c: ldur       x8, [x29, #-0x28]
0x0000000004b8d520: adrp       x9, #0x5ba4000
0x0000000004b8d524: ldr        x9, [x9, #0x338]
0x0000000004b8d528: ldr        x9, [x9]
0x0000000004b8d52c: cmp        x9, x8
0x0000000004b8d530: b.ne       #0x4b8d5a8
0x0000000004b8d534: ldp        x29, x30, [sp, #0x80]
0x0000000004b8d538: ldp        x20, x19, [sp, #0x70]
0x0000000004b8d53c: ldp        x22, x21, [sp, #0x60]
0x0000000004b8d540: add        sp, sp, #0x90
0x0000000004b8d544: ret        
0x0000000004b8d548: tbz        w20, #0x19, #0x4b8d554
0x0000000004b8d54c: ldrb       w8, [x19, #0x478]
0x0000000004b8d550: cbz        w8, #0x4b8d4fc
0x0000000004b8d554: add        x8, x19, #0x478
0x0000000004b8d558: ldr        q0, [x8]
0x0000000004b8d55c: str        q0, [sp]
0x0000000004b8d560: ldur       x8, [x8, #0xd]
0x0000000004b8d564: stur       x8, [sp, #0xd]
0x0000000004b8d568: ldr        x8, [x19, #0x640]
0x0000000004b8d56c: ubfx       w9, w20, #0x19, #1
0x0000000004b8d570: stp        xzr, xzr, [sp, #0x20]
0x0000000004b8d574: str        x8, [sp, #0x18]
0x0000000004b8d578: str        w9, [sp, #0x30]
0x0000000004b8d57c: adrp       x8, #0x4857000
0x0000000004b8d580: add        x8, x8, #0x20
0x0000000004b8d584: stp        x8, x19, [sp, #0x38]
0x0000000004b8d588: mov        x0, sp
0x0000000004b8d58c: bl         #0x48511a0
0x0000000004b8d590: str        x0, [x19, #0x48]
0x0000000004b8d594: ldr        x8, [x19, #0x620]
0x0000000004b8d598: cbnz       x0, #0x4b8d504
0x0000000004b8d59c: and        x8, x8, #0xfffffdffffffffff
0x0000000004b8d5a0: str        x8, [x19, #0x620]
0x0000000004b8d5a4: b          #0x4b8d504
0x0000000004b8d5a8: bl         #0x4b98620
0x0000000004b8d5ac: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8d5b0: stp        x20, x19, [sp, #0x10]
0x0000000004b8d5b4: stp        x29, x30, [sp, #0x20]
0x0000000004b8d5b8: add        x29, sp, #0x20
0x0000000004b8d5bc: mov        x21, x1
0x0000000004b8d5c0: ldr        x8, [x1, #0x18]
0x0000000004b8d5c4: cmp        x8, x2
0x0000000004b8d5c8: b.hs       #0x4b8d680
0x0000000004b8d5cc: ldrb       w8, [x21, #0x119]
0x0000000004b8d5d0: cbnz       w8, #0x4b8d710
0x0000000004b8d5d4: mov        x20, x2
0x0000000004b8d5d8: mov        x19, x0
0x0000000004b8d5dc: ldr        x22, [x21, #8]
0x0000000004b8d5e0: ldr        x8, [x0, #0x40]
0x0000000004b8d5e4: cmp        x8, x21
0x0000000004b8d5e8: b.ne       #0x4b8d5f4
0x0000000004b8d5ec: ldr        x8, [x21]
0x0000000004b8d5f0: str        x8, [x19, #0x40]
0x0000000004b8d5f4: ldr        x8, [x19, #0x48]
0x0000000004b8d5f8: cmp        x8, x21
0x0000000004b8d5fc: b.ne       #0x4b8d604
0x0000000004b8d600: str        x22, [x19, #0x48]
0x0000000004b8d604: ldr        x8, [x21]
0x0000000004b8d608: cbz        x22, #0x4b8d610
0x0000000004b8d60c: str        x8, [x22]
0x0000000004b8d610: cbz        x8, #0x4b8d618
0x0000000004b8d614: str        x22, [x8, #8]
0x0000000004b8d618: ldr        x8, [x19, #0x50]
0x0000000004b8d61c: sub        x8, x8, #1
0x0000000004b8d620: str        x8, [x19, #0x50]
0x0000000004b8d624: stp        xzr, xzr, [x21]
0x0000000004b8d628: adrp       x2, #0x5574000
0x0000000004b8d62c: add        x2, x2, #0xa6a
0x0000000004b8d630: add        x1, x20, #0x120
0x0000000004b8d634: mov        x0, x21
0x0000000004b8d638: mov        w3, #0xb8
0x0000000004b8d63c: bl         #0x497ac20
0x0000000004b8d640: cbz        x0, #0x4b8d688
0x0000000004b8d644: cbz        x22, #0x4b8d6d0
0x0000000004b8d648: ldr        x8, [x22]
0x0000000004b8d64c: stp        x8, x22, [x0]
0x0000000004b8d650: cbz        x8, #0x4b8d658
0x0000000004b8d654: str        x0, [x8, #8]
0x0000000004b8d658: str        x0, [x22]
0x0000000004b8d65c: ldr        x8, [x19, #0x48]
0x0000000004b8d660: cmp        x8, x22
0x0000000004b8d664: b.ne       #0x4b8d66c
0x0000000004b8d668: str        x0, [x19, #0x48]
0x0000000004b8d66c: ldr        x8, [x19, #0x50]
0x0000000004b8d670: add        x8, x8, #1
0x0000000004b8d674: str        x8, [x19, #0x50]
0x0000000004b8d678: str        x20, [x0, #0x18]
0x0000000004b8d67c: b          #0x4b8d6c0
0x0000000004b8d680: mov        x0, x21
0x0000000004b8d684: b          #0x4b8d6c0
0x0000000004b8d688: cbz        x22, #0x4b8d6f0
0x0000000004b8d68c: ldr        x8, [x22]
0x0000000004b8d690: stp        x8, x22, [x21]
0x0000000004b8d694: cbz        x8, #0x4b8d69c
0x0000000004b8d698: str        x21, [x8, #8]
0x0000000004b8d69c: str        x21, [x22]
0x0000000004b8d6a0: ldr        x8, [x19, #0x48]
0x0000000004b8d6a4: cmp        x8, x22
0x0000000004b8d6a8: b.ne       #0x4b8d6b0
0x0000000004b8d6ac: str        x21, [x19, #0x48]
0x0000000004b8d6b0: mov        x0, #0
0x0000000004b8d6b4: ldr        x8, [x19, #0x50]
0x0000000004b8d6b8: add        x8, x8, #1
0x0000000004b8d6bc: str        x8, [x19, #0x50]
0x0000000004b8d6c0: ldp        x29, x30, [sp, #0x20]
0x0000000004b8d6c4: ldp        x20, x19, [sp, #0x10]
0x0000000004b8d6c8: ldp        x22, x21, [sp], #0x30
0x0000000004b8d6cc: ret        
0x0000000004b8d6d0: ldr        x8, [x19, #0x40]
0x0000000004b8d6d4: cbz        x8, #0x4b8d6dc
0x0000000004b8d6d8: str        x0, [x8, #8]
0x0000000004b8d6dc: stp        x8, xzr, [x0]
0x0000000004b8d6e0: str        x0, [x19, #0x40]
0x0000000004b8d6e4: ldr        x8, [x19, #0x48]
0x0000000004b8d6e8: cbnz       x8, #0x4b8d66c
0x0000000004b8d6ec: b          #0x4b8d668
0x0000000004b8d6f0: ldr        x8, [x19, #0x40]
0x0000000004b8d6f4: cbz        x8, #0x4b8d6fc
0x0000000004b8d6f8: str        x21, [x8, #8]
0x0000000004b8d6fc: stp        x8, xzr, [x21]
0x0000000004b8d700: str        x21, [x19, #0x40]
0x0000000004b8d704: ldr        x8, [x19, #0x48]
0x0000000004b8d708: cbnz       x8, #0x4b8d6b0
0x0000000004b8d70c: b          #0x4b8d6ac
0x0000000004b8d710: mov        x0, #0
0x0000000004b8d714: b          #0x4b8d6c0
