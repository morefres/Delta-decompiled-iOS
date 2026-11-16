; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d338
0x0000000004b5d338: sub        sp, sp, #0x100
0x0000000004b5d33c: stp        x28, x27, [sp, #0xa0]
0x0000000004b5d340: stp        x26, x25, [sp, #0xb0]
0x0000000004b5d344: stp        x24, x23, [sp, #0xc0]
0x0000000004b5d348: stp        x22, x21, [sp, #0xd0]
0x0000000004b5d34c: stp        x20, x19, [sp, #0xe0]
0x0000000004b5d350: stp        x29, x30, [sp, #0xf0]
0x0000000004b5d354: add        x29, sp, #0xf0
0x0000000004b5d358: mov        x19, x0
0x0000000004b5d35c: mov        x22, x0
0x0000000004b5d360: str        wzr, [x22, #0x40]!
0x0000000004b5d364: movi       v0.16b, #0
0x0000000004b5d368: mov        x25, x0
0x0000000004b5d36c: str        q0, [x25, #0x48]!
0x0000000004b5d370: stur       q0, [x0, #0x58]
0x0000000004b5d374: mov        x20, x0
0x0000000004b5d378: str        q0, [x20, #0x98]!
0x0000000004b5d37c: mov        x21, x0
0x0000000004b5d380: str        q0, [x21, #0xa8]!
0x0000000004b5d384: add        x0, x0, #8
0x0000000004b5d388: mov        w2, #0x4632
0x0000000004b5d38c: movk       w2, #0x4346, lsl #16
0x0000000004b5d390: bl         #0x4b5d898
0x0000000004b5d394: str        x0, [x19]
0x0000000004b5d398: cbz        x0, #0x4b5d3b8
0x0000000004b5d39c: ldr        wzr, [x0]
0x0000000004b5d3a0: ldr        w8, [x0]
0x0000000004b5d3a4: cbz        w8, #0x4b5d3b8
0x0000000004b5d3a8: ldaxr      w8, [x0]
0x0000000004b5d3ac: add        w8, w8, #1
0x0000000004b5d3b0: stlxr      w9, w8, [x0]
0x0000000004b5d3b4: cbnz       w9, #0x4b5d3a8
0x0000000004b5d3b8: str        x0, [x19, #0x30]
0x0000000004b5d3bc: strb       wzr, [x19, #0x28]
0x0000000004b5d3c0: ldr        x8, [x0, #0x10]
0x0000000004b5d3c4: str        x8, [x19, #0x10]
0x0000000004b5d3c8: ldr        w9, [x0, #0x18]
0x0000000004b5d3cc: add        x8, x8, x9
0x0000000004b5d3d0: str        x8, [x19, #0x18]
0x0000000004b5d3d4: mov        w8, #0x3fffffff
0x0000000004b5d3d8: mov        w10, #0x1ffffffe
0x0000000004b5d3dc: lsl        w11, w9, #3
0x0000000004b5d3e0: cmp        w11, #4, lsl #12
0x0000000004b5d3e4: mov        w12, #0x4000
0x0000000004b5d3e8: csel       w11, w11, w12, hi
0x0000000004b5d3ec: cmp        w11, w8
0x0000000004b5d3f0: csel       w11, w11, w8, lo
0x0000000004b5d3f4: cmp        w9, w10
0x0000000004b5d3f8: csel       w8, w8, w11, hi
0x0000000004b5d3fc: str        w8, [x19, #0x20]
0x0000000004b5d400: str        wzr, [x19, #0x2c]
0x0000000004b5d404: str        wzr, [x19, #8]
0x0000000004b5d408: ldr        x8, [x19]
0x0000000004b5d40c: ldr        x23, [x8, #0x10]
0x0000000004b5d410: ldr        w8, [x8, #0x18]
0x0000000004b5d414: cmp        w8, #5
0x0000000004b5d418: adrp       x24, #0x505d000
0x0000000004b5d41c: add        x24, x24, #0x678
0x0000000004b5d420: ccmp       x23, x24, #4, hs
0x0000000004b5d424: b.eq       #0x4b5d790
0x0000000004b5d428: ldrb       w8, [x23, #2]
0x0000000004b5d42c: add        x8, x23, x8
0x0000000004b5d430: ldurh      w9, [x23, #3]
0x0000000004b5d434: rev16      w9, w9
0x0000000004b5d438: str        x8, [sp, #0x50]
0x0000000004b5d43c: stp        w9, wzr, [sp, #0x58]
0x0000000004b5d440: add        x0, sp, #0x50
0x0000000004b5d444: add        x1, x19, #8
0x0000000004b5d448: bl         #0x4384d28
0x0000000004b5d44c: tbz        w0, #0, #0x4b5d7e0
0x0000000004b5d450: stp        xzr, xzr, [sp, #0x20]
0x0000000004b5d454: ldr        q0, [sp, #0x50]
0x0000000004b5d458: str        q0, [sp]
0x0000000004b5d45c: str        wzr, [sp, #0x10]
0x0000000004b5d460: strb       wzr, [sp, #0x14]
0x0000000004b5d464: mov        x8, sp
0x0000000004b5d468: add        x0, x8, #0x18
0x0000000004b5d46c: bl         #0x4384f1c
0x0000000004b5d470: strb       wzr, [sp, #0x30]
0x0000000004b5d474: str        wzr, [x22]
0x0000000004b5d478: movi       v0.16b, #0
0x0000000004b5d47c: stp        q0, q0, [x25]
0x0000000004b5d480: mov        x0, sp
0x0000000004b5d484: mov        x1, x22
0x0000000004b5d488: bl         #0x4b5d980
0x0000000004b5d48c: tbz        w0, #0, #0x4b5d848
0x0000000004b5d490: mov        x0, sp
0x0000000004b5d494: bl         #0x4385840
0x0000000004b5d498: ldrb       w8, [x23, #2]
0x0000000004b5d49c: ldurh      w9, [x23, #3]
0x0000000004b5d4a0: rev16      w9, w9
0x0000000004b5d4a4: add        x8, x23, x8
0x0000000004b5d4a8: add        x8, x8, x9
0x0000000004b5d4ac: ldp        w9, w10, [x19, #0x60]
0x0000000004b5d4b0: add        x11, x23, x9
0x0000000004b5d4b4: cmp        w9, #0
0x0000000004b5d4b8: csel       x0, x24, x11, eq
0x0000000004b5d4bc: stp        x8, x0, [x19, #0x68]
0x0000000004b5d4c0: ldp        w8, w9, [x19, #0x58]
0x0000000004b5d4c4: cmp        w8, #0
0x0000000004b5d4c8: add        x8, x23, x8
0x0000000004b5d4cc: csel       x8, x24, x8, eq
0x0000000004b5d4d0: cmp        w9, #0
0x0000000004b5d4d4: add        x9, x23, x9
0x0000000004b5d4d8: csel       x9, x24, x9, eq
0x0000000004b5d4dc: stp        x8, x9, [x19, #0x78]
0x0000000004b5d4e0: add        x9, x23, x10
0x0000000004b5d4e4: cmp        w10, #0
0x0000000004b5d4e8: csel       x9, x24, x9, eq
0x0000000004b5d4ec: str        x9, [x19, #0x88]
0x0000000004b5d4f0: cmp        x0, x24
0x0000000004b5d4f4: b.ne       #0x4b5d7b4
0x0000000004b5d4f8: cmp        x8, x24
0x0000000004b5d4fc: b.eq       #0x4b5d7e0
0x0000000004b5d500: add        x1, x19, #8
0x0000000004b5d504: mov        x0, x8
0x0000000004b5d508: bl         #0x43859bc
0x0000000004b5d50c: cbz        w0, #0x4b5d7e0
0x0000000004b5d510: ldr        x0, [x19, #0x68]
0x0000000004b5d514: cmp        x0, x24
0x0000000004b5d518: b.eq       #0x4b5d7e0
0x0000000004b5d51c: add        x1, x19, #8
0x0000000004b5d520: bl         #0x43859bc
0x0000000004b5d524: cbz        w0, #0x4b5d7e0
0x0000000004b5d528: ldr        x0, [x19, #0x80]
0x0000000004b5d52c: cmp        x0, x24
0x0000000004b5d530: b.eq       #0x4b5d7e0
0x0000000004b5d534: add        x1, x19, #8
0x0000000004b5d538: bl         #0x43859bc
0x0000000004b5d53c: cbz        w0, #0x4b5d7e0
0x0000000004b5d540: ldr        x0, [x19, #0x88]
0x0000000004b5d544: cmp        x0, x24
0x0000000004b5d548: b.ne       #0x4b5d7c8
0x0000000004b5d54c: ldr        x8, [x19, #0x78]
0x0000000004b5d550: ldr        w8, [x8]
0x0000000004b5d554: rev        w8, w8
0x0000000004b5d558: str        w8, [x19, #0xb8]
0x0000000004b5d55c: ldr        w9, [x19, #0x38]
0x0000000004b5d560: cmp        w8, w9
0x0000000004b5d564: b.ne       #0x4b5d7e0
0x0000000004b5d568: ldr        x8, [x19, #0x80]
0x0000000004b5d56c: ldr        w8, [x8]
0x0000000004b5d570: rev        w1, w8
0x0000000004b5d574: str        w1, [x19, #0x90]
0x0000000004b5d578: mov        x0, x21
0x0000000004b5d57c: bl         #0x4385aa4
0x0000000004b5d580: ldr        w8, [x19, #0x90]
0x0000000004b5d584: cbz        w8, #0x4b5d7e8
0x0000000004b5d588: mov        x25, #0
0x0000000004b5d58c: mov        x21, #0
0x0000000004b5d590: add        x26, sp, #0x50
0x0000000004b5d594: mov        x27, sp
0x0000000004b5d598: adrp       x28, #0x6673000
0x0000000004b5d59c: add        x28, x28, #0x3c8
0x0000000004b5d5a0: ldr        x0, [x19, #0x80]
0x0000000004b5d5a4: mov        x1, x21
0x0000000004b5d5a8: bl         #0x4b542f4
0x0000000004b5d5ac: stp        x0, x1, [x29, #-0x68]
0x0000000004b5d5b0: sub        x0, x29, #0x68
0x0000000004b5d5b4: add        x1, x19, #8
0x0000000004b5d5b8: bl         #0x4384d28
0x0000000004b5d5bc: tbz        w0, #0, #0x4b5d7e0
0x0000000004b5d5c0: stp        xzr, xzr, [x26, #0x20]
0x0000000004b5d5c4: ldur       q0, [x29, #-0x68]
0x0000000004b5d5c8: str        q0, [sp, #0x50]
0x0000000004b5d5cc: str        wzr, [sp, #0x60]
0x0000000004b5d5d0: strb       wzr, [sp, #0x64]
0x0000000004b5d5d4: add        x0, x26, #0x18
0x0000000004b5d5d8: bl         #0x4384f1c
0x0000000004b5d5dc: strb       wzr, [sp, #0x80]
0x0000000004b5d5e0: ldr        w8, [x19, #0x9c]
0x0000000004b5d5e4: add        w1, w8, #1
0x0000000004b5d5e8: mov        x0, x20
0x0000000004b5d5ec: bl         #0x4384d84
0x0000000004b5d5f0: tbz        w0, #0, #0x4b5d81c
0x0000000004b5d5f4: ldr        x8, [x19, #0xa0]
0x0000000004b5d5f8: ldr        w9, [x19, #0x9c]
0x0000000004b5d5fc: sub        w9, w9, #1
0x0000000004b5d600: mov        w10, #0x28
0x0000000004b5d604: umaddl     x22, w9, w10, x8
0x0000000004b5d608: movi       v0.16b, #0
0x0000000004b5d60c: stp        q0, q0, [x28]
0x0000000004b5d610: str        xzr, [x28, #0x20]
0x0000000004b5d614: cmp        x22, x28
0x0000000004b5d618: b.eq       #0x4b5d828
0x0000000004b5d61c: str        wzr, [x22]
0x0000000004b5d620: stp        xzr, xzr, [x22, #0x10]
0x0000000004b5d624: str        xzr, [x22, #8]
0x0000000004b5d628: str        wzr, [x22, #0x20]
0x0000000004b5d62c: add        x0, sp, #0x50
0x0000000004b5d630: mov        x1, x22
0x0000000004b5d634: bl         #0x4b5daec
0x0000000004b5d638: cbz        w0, #0x4b5d828
0x0000000004b5d63c: ldp        w8, w9, [x22, #0x18]
0x0000000004b5d640: add        x10, x23, x8
0x0000000004b5d644: cmp        w8, #0
0x0000000004b5d648: csel       x8, x24, x10, eq
0x0000000004b5d64c: str        x8, [sp, #0x40]
0x0000000004b5d650: stp        w9, wzr, [sp, #0x48]
0x0000000004b5d654: add        x0, sp, #0x40
0x0000000004b5d658: add        x1, x19, #8
0x0000000004b5d65c: bl         #0x4384d28
0x0000000004b5d660: tbz        w0, #0, #0x4b5d834
0x0000000004b5d664: stp        xzr, xzr, [x27, #0x20]
0x0000000004b5d668: ldr        q0, [sp, #0x40]
0x0000000004b5d66c: str        q0, [sp]
0x0000000004b5d670: str        wzr, [sp, #0x10]
0x0000000004b5d674: strb       wzr, [sp, #0x14]
0x0000000004b5d678: add        x0, x27, #0x18
0x0000000004b5d67c: bl         #0x4384f1c
0x0000000004b5d680: strb       wzr, [sp, #0x30]
0x0000000004b5d684: str        wzr, [sp, #0x34]
0x0000000004b5d688: strb       wzr, [sp, #0x38]
0x0000000004b5d68c: ldr        w8, [x19, #0xac]
0x0000000004b5d690: cmp        x21, x8
0x0000000004b5d694: b.hs       #0x4b5d754
0x0000000004b5d698: ldr        x8, [x19, #0xb0]
0x0000000004b5d69c: add        x8, x8, x25
0x0000000004b5d6a0: str        wzr, [x8]
0x0000000004b5d6a4: stp        xzr, xzr, [x8, #8]
0x0000000004b5d6a8: str        wzr, [x8, #0x18]
0x0000000004b5d6ac: str        x24, [x8, #0x20]
0x0000000004b5d6b0: str        wzr, [x8, #0x28]
0x0000000004b5d6b4: ldr        w8, [x19, #0xac]
0x0000000004b5d6b8: cmp        x21, x8
0x0000000004b5d6bc: b.hs       #0x4b5d768
0x0000000004b5d6c0: ldr        x8, [x19, #0xb0]
0x0000000004b5d6c4: add        x1, x8, x25
0x0000000004b5d6c8: mov        x0, sp
0x0000000004b5d6cc: bl         #0x4b5db84
0x0000000004b5d6d0: tbz        w0, #0, #0x4b5d808
0x0000000004b5d6d4: ldr        w8, [x19, #0xac]
0x0000000004b5d6d8: cmp        x21, x8
0x0000000004b5d6dc: b.hs       #0x4b5d77c
0x0000000004b5d6e0: ldr        w8, [sp, #0x48]
0x0000000004b5d6e4: ldr        x9, [sp, #0x40]
0x0000000004b5d6e8: cmp        w8, #0
0x0000000004b5d6ec: csel       x8, x24, x9, eq
0x0000000004b5d6f0: ldr        x9, [x19, #0xb0]
0x0000000004b5d6f4: add        x9, x9, x25
0x0000000004b5d6f8: ldr        w10, [x9, #0x18]
0x0000000004b5d6fc: add        x8, x8, w10, uxtw
0x0000000004b5d700: cmp        w10, #0
0x0000000004b5d704: csel       x8, x24, x8, eq
0x0000000004b5d708: str        x8, [x9, #0x20]
0x0000000004b5d70c: cmp        x8, x24
0x0000000004b5d710: b.eq       #0x4b5d72c
0x0000000004b5d714: ldr        x8, [x19, #0xb0]
0x0000000004b5d718: add        x8, x8, x25
0x0000000004b5d71c: ldr        x0, [x8, #0x20]
0x0000000004b5d720: add        x1, x19, #8
0x0000000004b5d724: bl         #0x43859bc
0x0000000004b5d728: cbz        w0, #0x4b5d808
0x0000000004b5d72c: mov        x0, sp
0x0000000004b5d730: bl         #0x4385c6c
0x0000000004b5d734: add        x0, sp, #0x50
0x0000000004b5d738: bl         #0x4385840
0x0000000004b5d73c: add        x21, x21, #1
0x0000000004b5d740: ldr        w8, [x19, #0x90]
0x0000000004b5d744: add        x25, x25, #0x30
0x0000000004b5d748: cmp        x21, x8
0x0000000004b5d74c: b.lo       #0x4b5d5a0
0x0000000004b5d750: b          #0x4b5d7e8
0x0000000004b5d754: movi       v0.16b, #0
0x0000000004b5d758: stp        q0, q0, [x28, #0x10]
0x0000000004b5d75c: mov        x8, x28
0x0000000004b5d760: str        q0, [x28]
0x0000000004b5d764: b          #0x4b5d6a0
0x0000000004b5d768: movi       v0.16b, #0
0x0000000004b5d76c: stp        q0, q0, [x28, #0x10]
0x0000000004b5d770: mov        x1, x28
0x0000000004b5d774: str        q0, [x28]
0x0000000004b5d778: b          #0x4b5d6c8
0x0000000004b5d77c: mov        x0, #0
0x0000000004b5d780: movi       v0.16b, #0
0x0000000004b5d784: stp        q0, q0, [x28, #0x10]
0x0000000004b5d788: str        q0, [x28]
0x0000000004b5d78c: b          #0x4b5d720
0x0000000004b5d790: mov        x0, x19
0x0000000004b5d794: ldp        x29, x30, [sp, #0xf0]
0x0000000004b5d798: ldp        x20, x19, [sp, #0xe0]
0x0000000004b5d79c: ldp        x22, x21, [sp, #0xd0]
0x0000000004b5d7a0: ldp        x24, x23, [sp, #0xc0]
0x0000000004b5d7a4: ldp        x26, x25, [sp, #0xb0]
0x0000000004b5d7a8: ldp        x28, x27, [sp, #0xa0]
0x0000000004b5d7ac: add        sp, sp, #0x100
0x0000000004b5d7b0: b          #0x4b5d92c
0x0000000004b5d7b4: add        x1, x19, #8
0x0000000004b5d7b8: bl         #0x4b5da18
0x0000000004b5d7bc: cbz        w0, #0x4b5d7e0
0x0000000004b5d7c0: ldr        x8, [x19, #0x78]
0x0000000004b5d7c4: b          #0x4b5d4f8
0x0000000004b5d7c8: ldr        x8, [x19, #0x80]
0x0000000004b5d7cc: ldr        w8, [x8]
0x0000000004b5d7d0: rev        w2, w8
0x0000000004b5d7d4: add        x1, x19, #8
0x0000000004b5d7d8: bl         #0x4b5da80
0x0000000004b5d7dc: tbnz       w0, #0, #0x4b5d54c
0x0000000004b5d7e0: mov        x0, x19
0x0000000004b5d7e4: bl         #0x4b5d92c
0x0000000004b5d7e8: ldp        x29, x30, [sp, #0xf0]
0x0000000004b5d7ec: ldp        x20, x19, [sp, #0xe0]
0x0000000004b5d7f0: ldp        x22, x21, [sp, #0xd0]
0x0000000004b5d7f4: ldp        x24, x23, [sp, #0xc0]
0x0000000004b5d7f8: ldp        x26, x25, [sp, #0xb0]
0x0000000004b5d7fc: ldp        x28, x27, [sp, #0xa0]
0x0000000004b5d800: add        sp, sp, #0x100
0x0000000004b5d804: ret        
0x0000000004b5d808: mov        x0, x19
0x0000000004b5d80c: bl         #0x4b5d92c
0x0000000004b5d810: mov        x0, sp
0x0000000004b5d814: bl         #0x4385c6c
0x0000000004b5d818: b          #0x4b5d83c
0x0000000004b5d81c: str        xzr, [x28, #0x20]
0x0000000004b5d820: movi       v0.16b, #0
0x0000000004b5d824: stp        q0, q0, [x28]
0x0000000004b5d828: mov        x0, x19
0x0000000004b5d82c: bl         #0x4b5d92c
0x0000000004b5d830: b          #0x4b5d83c
0x0000000004b5d834: mov        x0, x19
0x0000000004b5d838: bl         #0x4b5d92c
0x0000000004b5d83c: add        x0, sp, #0x50
0x0000000004b5d840: bl         #0x4385840
0x0000000004b5d844: b          #0x4b5d7e8
0x0000000004b5d848: mov        x0, x19
0x0000000004b5d84c: bl         #0x4b5d92c
0x0000000004b5d850: mov        x0, sp
0x0000000004b5d854: b          #0x4b5d840
0x0000000004b5d858: b          #0x4b5d884
0x0000000004b5d85c: b          #0x4b5d874
0x0000000004b5d860: b          #0x4b5d884
0x0000000004b5d864: b          #0x4b5d884
0x0000000004b5d868: mov        x19, x0
0x0000000004b5d86c: mov        x0, sp
0x0000000004b5d870: b          #0x4b5d88c
0x0000000004b5d874: mov        x19, x0
0x0000000004b5d878: mov        x0, sp
0x0000000004b5d87c: bl         #0x4385c6c
0x0000000004b5d880: b          #0x4b5d888
0x0000000004b5d884: mov        x19, x0
0x0000000004b5d888: add        x0, sp, #0x50
0x0000000004b5d88c: bl         #0x4385840
0x0000000004b5d890: mov        x0, x19
0x0000000004b5d894: bl         #0x4b97984
