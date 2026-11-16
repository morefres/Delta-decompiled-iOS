; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7d368
0x0000000000b7d368: stp        x28, x27, [sp, #-0x50]!
0x0000000000b7d36c: stp        x24, x23, [sp, #0x10]
0x0000000000b7d370: stp        x22, x21, [sp, #0x20]
0x0000000000b7d374: stp        x20, x19, [sp, #0x30]
0x0000000000b7d378: stp        x29, x30, [sp, #0x40]
0x0000000000b7d37c: add        x29, sp, #0x40
0x0000000000b7d380: sub        sp, sp, #0x220
0x0000000000b7d384: mov        x20, x1
0x0000000000b7d388: mov        x21, x0
0x0000000000b7d38c: ldrb       w23, [x1, #0x10]
0x0000000000b7d390: sub        w24, w23, #0xd
0x0000000000b7d394: cmp        w24, #2
0x0000000000b7d398: b.hs       #0xb7d400
0x0000000000b7d39c: ldr        x19, [x20]
0x0000000000b7d3a0: ldr        q0, [x19]
0x0000000000b7d3a4: str        q0, [sp, #0x40]
0x0000000000b7d3a8: ldr        q0, [x19, #0x10]
0x0000000000b7d3ac: str        q0, [sp, #0x50]
0x0000000000b7d3b0: ldr        q0, [x19, #0x20]
0x0000000000b7d3b4: str        q0, [sp, #0x60]
0x0000000000b7d3b8: ldr        q0, [x19, #0x30]
0x0000000000b7d3bc: str        q0, [sp, #0x70]
0x0000000000b7d3c0: sub        x0, x29, #0xc0
0x0000000000b7d3c4: add        x1, sp, #0x40
0x0000000000b7d3c8: bl         #0xb63250
0x0000000000b7d3cc: ldr        x20, [x20, #8]
0x0000000000b7d3d0: ldr        q0, [x20]
0x0000000000b7d3d4: str        q0, [sp, #0x40]
0x0000000000b7d3d8: ldr        q0, [x20, #0x10]
0x0000000000b7d3dc: str        q0, [sp, #0x50]
0x0000000000b7d3e0: ldr        q0, [x20, #0x20]
0x0000000000b7d3e4: str        q0, [sp, #0x60]
0x0000000000b7d3e8: ldr        q0, [x20, #0x30]
0x0000000000b7d3ec: str        q0, [sp, #0x70]
0x0000000000b7d3f0: mov        x0, sp
0x0000000000b7d3f4: add        x1, sp, #0x40
0x0000000000b7d3f8: bl         #0xb63250
0x0000000000b7d3fc: b          #0xb7d460
0x0000000000b7d400: ldr        x19, [x20]
0x0000000000b7d404: ldr        q0, [x19]
0x0000000000b7d408: str        q0, [sp, #0x40]
0x0000000000b7d40c: ldr        q0, [x19, #0x10]
0x0000000000b7d410: str        q0, [sp, #0x50]
0x0000000000b7d414: ldr        q0, [x19, #0x20]
0x0000000000b7d418: str        q0, [sp, #0x60]
0x0000000000b7d41c: ldr        q0, [x19, #0x30]
0x0000000000b7d420: str        q0, [sp, #0x70]
0x0000000000b7d424: sub        x0, x29, #0xc0
0x0000000000b7d428: add        x1, sp, #0x40
0x0000000000b7d42c: bl         #0xb635d0
0x0000000000b7d430: ldr        x20, [x20, #8]
0x0000000000b7d434: ldr        q0, [x20]
0x0000000000b7d438: str        q0, [sp, #0x40]
0x0000000000b7d43c: ldr        q0, [x20, #0x10]
0x0000000000b7d440: str        q0, [sp, #0x50]
0x0000000000b7d444: ldr        q0, [x20, #0x20]
0x0000000000b7d448: str        q0, [sp, #0x60]
0x0000000000b7d44c: ldr        q0, [x20, #0x30]
0x0000000000b7d450: str        q0, [sp, #0x70]
0x0000000000b7d454: mov        x0, sp
0x0000000000b7d458: add        x1, sp, #0x40
0x0000000000b7d45c: bl         #0xb635d0
0x0000000000b7d460: ldp        q0, q1, [x29, #-0xc0]
0x0000000000b7d464: stp        q0, q1, [x29, #-0x80]
0x0000000000b7d468: ldp        q0, q1, [x29, #-0xa0]
0x0000000000b7d46c: stp        q0, q1, [x29, #-0x60]
0x0000000000b7d470: ldp        q0, q1, [x29, #-0x80]
0x0000000000b7d474: stp        q0, q1, [sp, #0x40]
0x0000000000b7d478: ldp        q0, q1, [x29, #-0x60]
0x0000000000b7d47c: stp        q0, q1, [sp, #0x60]
0x0000000000b7d480: add        x22, sp, #0x40
0x0000000000b7d484: ldp        q0, q1, [sp]
0x0000000000b7d488: stp        q0, q1, [sp, #0x80]
0x0000000000b7d48c: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d490: stp        q0, q1, [sp, #0xa0]
0x0000000000b7d494: strb       w23, [sp, #0xc0]
0x0000000000b7d498: ldr        x8, [sp, #0x40]
0x0000000000b7d49c: ldr        x9, [sp, #0x80]
0x0000000000b7d4a0: cmp        x8, #6
0x0000000000b7d4a4: b.eq       #0xb7d524
0x0000000000b7d4a8: cmp        x8, #8
0x0000000000b7d4ac: b.ne       #0xb7d5c0
0x0000000000b7d4b0: cmp        w24, #1
0x0000000000b7d4b4: b.hi       #0xb7d5c0
0x0000000000b7d4b8: cmp        x9, #8
0x0000000000b7d4bc: b.ne       #0xb7d5c0
0x0000000000b7d4c0: ldrb       w10, [sp, #0x50]
0x0000000000b7d4c4: cbnz       w10, #0xb7d5c0
0x0000000000b7d4c8: ldrb       w10, [sp, #0x90]
0x0000000000b7d4cc: cbnz       w10, #0xb7d5c0
0x0000000000b7d4d0: ldr        x8, [sp, #0x48]
0x0000000000b7d4d4: ldr        x9, [sp, #0x88]
0x0000000000b7d4d8: cmp        w23, #0xd
0x0000000000b7d4dc: mov        w10, #0xd
0x0000000000b7d4e0: cinc       w10, w10, eq
0x0000000000b7d4e4: stp        x8, x9, [x29, #-0xb8]
0x0000000000b7d4e8: sturb      w10, [x29, #-0xa8]
0x0000000000b7d4ec: mov        w9, #9
0x0000000000b7d4f0: stur       x9, [x29, #-0xc0]
0x0000000000b7d4f4: mov        w0, #0x40
0x0000000000b7d4f8: bl         #0xc7bee8
0x0000000000b7d4fc: cbz        x0, #0xb7d858
0x0000000000b7d500: ldp        q0, q1, [x29, #-0xc0]
0x0000000000b7d504: stp        q0, q1, [x0]
0x0000000000b7d508: ldp        q0, q1, [x29, #-0xa0]
0x0000000000b7d50c: stp        q0, q1, [x0, #0x20]
0x0000000000b7d510: strb       wzr, [x21, #0x10]
0x0000000000b7d514: mov        w8, #8
0x0000000000b7d518: mov        w23, #1
0x0000000000b7d51c: stp        x8, x0, [x21]
0x0000000000b7d520: b          #0xb7d76c
0x0000000000b7d524: ldr        x10, [sp, #0x48]
0x0000000000b7d528: cmp        x9, #6
0x0000000000b7d52c: b.ne       #0xb7d584
0x0000000000b7d530: mov        x11, #-0x7fffffffffffffff
0x0000000000b7d534: cmp        x10, x11
0x0000000000b7d538: b.ne       #0xb7d584
0x0000000000b7d53c: mov        x10, #-0x7fffffffffffffff
0x0000000000b7d540: cmp        w24, #1
0x0000000000b7d544: b.hi       #0xb7d584
0x0000000000b7d548: ldr        x11, [sp, #0x88]
0x0000000000b7d54c: cmp        x11, x10
0x0000000000b7d550: b.ne       #0xb7d584
0x0000000000b7d554: ldrb       w8, [sp, #0x50]
0x0000000000b7d558: ldrb       w9, [sp, #0x90]
0x0000000000b7d55c: and        w10, w9, w8
0x0000000000b7d560: orr        w8, w9, w8
0x0000000000b7d564: cmp        w23, #0xd
0x0000000000b7d568: csel       w8, w10, w8, eq
0x0000000000b7d56c: strb       w8, [x21, #0x10]
0x0000000000b7d570: adrp       x8, #0xe10000
0x0000000000b7d574: ldr        q0, [x8, #0xed0]
0x0000000000b7d578: str        q0, [x21]
0x0000000000b7d57c: mov        w23, #1
0x0000000000b7d580: b          #0xb7d76c
0x0000000000b7d584: cmp        w24, #1
0x0000000000b7d588: b.hi       #0xb7d5c0
0x0000000000b7d58c: mov        x11, #-0x7fffffffffffffff
0x0000000000b7d590: cmp        x10, x11
0x0000000000b7d594: b.ne       #0xb7d5c0
0x0000000000b7d598: ldrb       w8, [sp, #0x50]
0x0000000000b7d59c: ldp        q0, q1, [sp]
0x0000000000b7d5a0: stp        q0, q1, [sp, #0x150]
0x0000000000b7d5a4: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d5a8: stp        q0, q1, [sp, #0x170]
0x0000000000b7d5ac: cmp        w23, #0xd
0x0000000000b7d5b0: b.eq       #0xb7d704
0x0000000000b7d5b4: tbz        w8, #0, #0xb7d728
0x0000000000b7d5b8: mov        w8, #1
0x0000000000b7d5bc: b          #0xb7d74c
0x0000000000b7d5c0: cmp        x9, #6
0x0000000000b7d5c4: b.ne       #0xb7d680
0x0000000000b7d5c8: ldr        x9, [sp, #0x88]
0x0000000000b7d5cc: eor        x10, x9, #0x8000000000000000
0x0000000000b7d5d0: cmp        x9, #0
0x0000000000b7d5d4: mov        w11, #4
0x0000000000b7d5d8: csel       x10, x10, x11, mi
0x0000000000b7d5dc: cmp        x10, #1
0x0000000000b7d5e0: b.eq       #0xb7d650
0x0000000000b7d5e4: cmp        x10, #4
0x0000000000b7d5e8: b.ne       #0xb7d680
0x0000000000b7d5ec: cmp        w23, #6
0x0000000000b7d5f0: b.ne       #0xb7d680
0x0000000000b7d5f4: cmp        x8, #6
0x0000000000b7d5f8: b.ne       #0xb7d680
0x0000000000b7d5fc: ldr        x8, [sp, #0x48]
0x0000000000b7d600: tbnz       x8, #0x3f, #0xb7d680
0x0000000000b7d604: ldp        x10, x11, [sp, #0x50]
0x0000000000b7d608: ldp        x12, x13, [sp, #0x90]
0x0000000000b7d60c: add        x11, x10, x11
0x0000000000b7d610: add        x13, x12, x13
0x0000000000b7d614: stp        x10, x10, [sp, #0xd0]
0x0000000000b7d618: stp        x8, x11, [sp, #0xe0]
0x0000000000b7d61c: stp        x12, x12, [sp, #0xf0]
0x0000000000b7d620: stp        x9, x13, [sp, #0x100]
0x0000000000b7d624: mov        w23, #1
0x0000000000b7d628: sub        x0, x29, #0xc0
0x0000000000b7d62c: add        x1, sp, #0xd0
0x0000000000b7d630: bl         #0xb5c494
0x0000000000b7d634: ldur       q0, [x29, #-0xc0]
0x0000000000b7d638: stur       q0, [x21, #8]
0x0000000000b7d63c: ldur       x8, [x29, #-0xb0]
0x0000000000b7d640: str        x8, [x21, #0x18]
0x0000000000b7d644: mov        w8, #6
0x0000000000b7d648: str        x8, [x21]
0x0000000000b7d64c: b          #0xb7d76c
0x0000000000b7d650: cmp        w24, #2
0x0000000000b7d654: b.hs       #0xb7d680
0x0000000000b7d658: ldp        q0, q1, [x29, #-0x80]
0x0000000000b7d65c: stp        q0, q1, [sp, #0x150]
0x0000000000b7d660: ldp        q0, q1, [x29, #-0x60]
0x0000000000b7d664: stp        q0, q1, [sp, #0x170]
0x0000000000b7d668: ldrb       w8, [sp, #0x90]
0x0000000000b7d66c: cmp        w23, #0xd
0x0000000000b7d670: b.eq       #0xb7d7d4
0x0000000000b7d674: tbz        w8, #0, #0xb7d7f8
0x0000000000b7d678: mov        w8, #1
0x0000000000b7d67c: b          #0xb7d81c
0x0000000000b7d680: ldp        q0, q1, [x29, #-0x80]
0x0000000000b7d684: stp        q0, q1, [sp, #0x110]
0x0000000000b7d688: ldp        q0, q1, [x29, #-0x60]
0x0000000000b7d68c: stp        q0, q1, [sp, #0x130]
0x0000000000b7d690: ldp        q0, q1, [sp]
0x0000000000b7d694: stp        q0, q1, [sp, #0x150]
0x0000000000b7d698: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d69c: stp        q0, q1, [sp, #0x170]
0x0000000000b7d6a0: mov        w0, #0x40
0x0000000000b7d6a4: bl         #0xc7bee8
0x0000000000b7d6a8: cbz        x0, #0xb7d838
0x0000000000b7d6ac: mov        x22, x0
0x0000000000b7d6b0: ldp        q0, q1, [x29, #-0x80]
0x0000000000b7d6b4: stp        q0, q1, [x0]
0x0000000000b7d6b8: ldp        q0, q1, [x29, #-0x60]
0x0000000000b7d6bc: stp        q0, q1, [x0, #0x20]
0x0000000000b7d6c0: stur       x0, [x29, #-0xc8]
0x0000000000b7d6c4: ldp        q0, q1, [sp]
0x0000000000b7d6c8: stp        q0, q1, [x29, #-0xc0]
0x0000000000b7d6cc: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d6d0: stp        q0, q1, [x29, #-0xa0]
0x0000000000b7d6d4: mov        w0, #0x40
0x0000000000b7d6d8: bl         #0xc7bee8
0x0000000000b7d6dc: cbz        x0, #0xb7d848
0x0000000000b7d6e0: ldp        q0, q1, [sp]
0x0000000000b7d6e4: stp        q0, q1, [x0]
0x0000000000b7d6e8: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d6ec: stp        q0, q1, [x0, #0x20]
0x0000000000b7d6f0: stp        x22, x0, [x21, #8]
0x0000000000b7d6f4: strb       w23, [x21, #0x18]
0x0000000000b7d6f8: mov        w8, #9
0x0000000000b7d6fc: str        x8, [x21]
0x0000000000b7d700: b          #0xb7d7a8
0x0000000000b7d704: tbz        w8, #0, #0xb7d748
0x0000000000b7d708: ldp        q0, q1, [sp]
0x0000000000b7d70c: stp        q0, q1, [x29, #-0xc0]
0x0000000000b7d710: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d714: stp        q0, q1, [x29, #-0xa0]
0x0000000000b7d718: sub        x1, x29, #0xc0
0x0000000000b7d71c: mov        x0, x21
0x0000000000b7d720: bl         #0xb635d0
0x0000000000b7d724: b          #0xb7d768
0x0000000000b7d728: ldp        q0, q1, [sp]
0x0000000000b7d72c: stp        q0, q1, [x29, #-0xc0]
0x0000000000b7d730: ldp        q0, q1, [sp, #0x20]
0x0000000000b7d734: stp        q0, q1, [x29, #-0xa0]
0x0000000000b7d738: sub        x1, x29, #0xc0
0x0000000000b7d73c: mov        x0, x21
0x0000000000b7d740: bl         #0xb635d0
0x0000000000b7d744: b          #0xb7d768
0x0000000000b7d748: mov        w8, #0
0x0000000000b7d74c: strb       w8, [x21, #0x10]
0x0000000000b7d750: adrp       x8, #0xe10000
0x0000000000b7d754: ldr        q0, [x8, #0xed0]
0x0000000000b7d758: str        q0, [x21]
0x0000000000b7d75c: mov        w23, #0
0x0000000000b7d760: add        x0, sp, #0x150
0x0000000000b7d764: bl         #0xb7b10c
0x0000000000b7d768: mov        w23, #0
0x0000000000b7d76c: ldr        x8, [sp, #0x40]
0x0000000000b7d770: cmp        x8, #6
0x0000000000b7d774: b.eq       #0xb7d788
0x0000000000b7d778: cmp        x8, #8
0x0000000000b7d77c: b.eq       #0xb7d788
0x0000000000b7d780: add        x0, sp, #0x40
0x0000000000b7d784: bl         #0xb7b10c
0x0000000000b7d788: tbz        w23, #0, #0xb7d7a8
0x0000000000b7d78c: ldr        x8, [sp, #0x80]
0x0000000000b7d790: cmp        x8, #6
0x0000000000b7d794: b.eq       #0xb7d7a8
0x0000000000b7d798: cmp        x8, #8
0x0000000000b7d79c: b.eq       #0xb7d7a8
0x0000000000b7d7a0: add        x0, x22, #0x40
0x0000000000b7d7a4: bl         #0xb7b10c
0x0000000000b7d7a8: mov        x0, x19
0x0000000000b7d7ac: bl         #0xc7bd38
0x0000000000b7d7b0: mov        x0, x20
0x0000000000b7d7b4: bl         #0xc7bd38
0x0000000000b7d7b8: add        sp, sp, #0x220
0x0000000000b7d7bc: ldp        x29, x30, [sp, #0x40]
0x0000000000b7d7c0: ldp        x20, x19, [sp, #0x30]
0x0000000000b7d7c4: ldp        x22, x21, [sp, #0x20]
0x0000000000b7d7c8: ldp        x24, x23, [sp, #0x10]
0x0000000000b7d7cc: ldp        x28, x27, [sp], #0x50
0x0000000000b7d7d0: ret        
0x0000000000b7d7d4: tbz        w8, #0, #0xb7d818
0x0000000000b7d7d8: ldp        q0, q1, [x29, #-0x80]
0x0000000000b7d7dc: stp        q0, q1, [x29, #-0xc0]
0x0000000000b7d7e0: ldp        q0, q1, [x29, #-0x60]
0x0000000000b7d7e4: stp        q0, q1, [x29, #-0xa0]
0x0000000000b7d7e8: sub        x1, x29, #0xc0
0x0000000000b7d7ec: mov        x0, x21
0x0000000000b7d7f0: bl         #0xb635d0
0x0000000000b7d7f4: b          #0xb7d78c
0x0000000000b7d7f8: ldp        q0, q1, [x29, #-0x80]
0x0000000000b7d7fc: stp        q0, q1, [x29, #-0xc0]
0x0000000000b7d800: ldp        q0, q1, [x29, #-0x60]
0x0000000000b7d804: stp        q0, q1, [x29, #-0xa0]
0x0000000000b7d808: sub        x1, x29, #0xc0
0x0000000000b7d80c: mov        x0, x21
0x0000000000b7d810: bl         #0xb635d0
0x0000000000b7d814: b          #0xb7d78c
0x0000000000b7d818: mov        w8, #0
0x0000000000b7d81c: strb       w8, [x21, #0x10]
0x0000000000b7d820: adrp       x8, #0xe10000
0x0000000000b7d824: ldr        q0, [x8, #0xed0]
0x0000000000b7d828: str        q0, [x21]
0x0000000000b7d82c: add        x0, sp, #0x150
0x0000000000b7d830: bl         #0xb7b10c
0x0000000000b7d834: b          #0xb7d78c
0x0000000000b7d838: mov        w0, #8
0x0000000000b7d83c: mov        w1, #0x40
0x0000000000b7d840: bl         #0xc6bae0
0x0000000000b7d844: b          #0xb7d864
0x0000000000b7d848: mov        w0, #8
0x0000000000b7d84c: mov        w1, #0x40
0x0000000000b7d850: bl         #0xc6bae0
0x0000000000b7d854: b          #0xb7d864
0x0000000000b7d858: mov        w0, #8
0x0000000000b7d85c: mov        w1, #0x40
0x0000000000b7d860: bl         #0xc6bae0
0x0000000000b7d864: brk        #1
0x0000000000b7d868: b          #0xb7d86c
0x0000000000b7d86c: mov        x21, x0
0x0000000000b7d870: b          #0xb7d924
0x0000000000b7d874: mov        x21, x0
0x0000000000b7d878: mov        w23, #0
0x0000000000b7d87c: b          #0xb7d904
0x0000000000b7d880: mov        x21, x0
0x0000000000b7d884: b          #0xb7d978
0x0000000000b7d888: mov        x21, x0
0x0000000000b7d88c: b          #0xb7d904
0x0000000000b7d890: mov        x21, x0
0x0000000000b7d894: cbz        w23, #0xb7d978
0x0000000000b7d898: ldr        x8, [sp, #0x80]
0x0000000000b7d89c: cmp        x8, #6
0x0000000000b7d8a0: b.eq       #0xb7d978
0x0000000000b7d8a4: cmp        x8, #8
0x0000000000b7d8a8: b.eq       #0xb7d978
0x0000000000b7d8ac: add        x0, x22, #0x40
0x0000000000b7d8b0: bl         #0xb7b10c
0x0000000000b7d8b4: b          #0xb7d978
0x0000000000b7d8b8: mov        x21, x0
0x0000000000b7d8bc: sub        x0, x29, #0xc0
0x0000000000b7d8c0: bl         #0xb7b10c
0x0000000000b7d8c4: b          #0xb7d978
0x0000000000b7d8c8: mov        x21, x0
0x0000000000b7d8cc: sub        x0, x29, #0xc0
0x0000000000b7d8d0: bl         #0xb7b10c
0x0000000000b7d8d4: b          #0xb7d978
0x0000000000b7d8d8: mov        x21, x0
0x0000000000b7d8dc: mov        x0, x19
0x0000000000b7d8e0: bl         #0xc7bd38
0x0000000000b7d8e4: ldr        x20, [x20, #8]
0x0000000000b7d8e8: mov        x0, x20
0x0000000000b7d8ec: bl         #0xb7b10c
0x0000000000b7d8f0: b          #0xb7d980
0x0000000000b7d8f4: mov        x21, x0
0x0000000000b7d8f8: sub        x0, x29, #0xc0
0x0000000000b7d8fc: bl         #0xb7b10c
0x0000000000b7d900: mov        w23, #1
0x0000000000b7d904: ldr        x8, [sp, #0x40]
0x0000000000b7d908: cmp        x8, #6
0x0000000000b7d90c: b.eq       #0xb7d920
0x0000000000b7d910: cmp        x8, #8
0x0000000000b7d914: b.eq       #0xb7d920
0x0000000000b7d918: add        x0, sp, #0x40
0x0000000000b7d91c: bl         #0xb7b10c
0x0000000000b7d920: tbz        w23, #0, #0xb7d978
0x0000000000b7d924: ldr        x8, [sp, #0x80]
0x0000000000b7d928: cmp        x8, #6
0x0000000000b7d92c: b.eq       #0xb7d978
0x0000000000b7d930: cmp        x8, #8
0x0000000000b7d934: b.eq       #0xb7d978
0x0000000000b7d938: add        x0, x22, #0x40
0x0000000000b7d93c: bl         #0xb7b10c
0x0000000000b7d940: b          #0xb7d978
0x0000000000b7d944: bl         #0xc75008
0x0000000000b7d948: mov        x21, x0
0x0000000000b7d94c: sub        x0, x29, #0xc0
0x0000000000b7d950: bl         #0xb7b10c
0x0000000000b7d954: sub        x0, x29, #0xc8
0x0000000000b7d958: bl         #0xb7b61c
0x0000000000b7d95c: b          #0xb7d978
0x0000000000b7d960: bl         #0xc75008
0x0000000000b7d964: mov        x21, x0
0x0000000000b7d968: add        x0, sp, #0x110
0x0000000000b7d96c: bl         #0xb7b10c
0x0000000000b7d970: add        x0, sp, #0x150
0x0000000000b7d974: bl         #0xb7b10c
0x0000000000b7d978: mov        x0, x19
0x0000000000b7d97c: bl         #0xc7bd38
0x0000000000b7d980: mov        x0, x20
0x0000000000b7d984: bl         #0xc7bd38
0x0000000000b7d988: mov        x0, x21
0x0000000000b7d98c: bl         #0xc7b4c8
0x0000000000b7d990: bl         #0xc75008
0x0000000000b7d994: bl         #0xc75008
