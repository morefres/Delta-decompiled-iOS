; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7d2e4
0x0000000000a7d2e4: sub        sp, sp, #0x60
0x0000000000a7d2e8: stp        x24, x23, [sp, #0x20]
0x0000000000a7d2ec: stp        x22, x21, [sp, #0x30]
0x0000000000a7d2f0: stp        x20, x19, [sp, #0x40]
0x0000000000a7d2f4: stp        x29, x30, [sp, #0x50]
0x0000000000a7d2f8: add        x29, sp, #0x50
0x0000000000a7d2fc: subs       x24, x4, #0x10
0x0000000000a7d300: b.hs       #0xa7d30c
0x0000000000a7d304: mov        w0, #-1
0x0000000000a7d308: b          #0xa7d504
0x0000000000a7d30c: mov        x22, x5
0x0000000000a7d310: mov        x23, x4
0x0000000000a7d314: mov        x19, x3
0x0000000000a7d318: mov        x21, x2
0x0000000000a7d31c: mov        x20, x0
0x0000000000a7d320: ldr        q0, [x1]
0x0000000000a7d324: str        q0, [sp, #0x10]
0x0000000000a7d328: ldr        x8, [x0, #0x18]
0x0000000000a7d32c: ldr        x2, [x0, #8]
0x0000000000a7d330: add        x0, sp, #0x10
0x0000000000a7d334: add        x1, sp, #0x10
0x0000000000a7d338: blr        x8
0x0000000000a7d33c: tst        x23, #0xf
0x0000000000a7d340: ccmp       w22, #0, #0, ne
0x0000000000a7d344: csel       x23, x23, x24, ne
0x0000000000a7d348: cmp        x23, #0x10
0x0000000000a7d34c: b.lo       #0xa7d43c
0x0000000000a7d350: ldp        x8, x9, [sp, #0x10]
0x0000000000a7d354: mov        w24, #0x87
0x0000000000a7d358: ldp        x10, x11, [x21]
0x0000000000a7d35c: eor        x8, x8, x10
0x0000000000a7d360: eor        x9, x9, x11
0x0000000000a7d364: stp        x8, x9, [sp]
0x0000000000a7d368: ldr        x8, [x20, #0x10]
0x0000000000a7d36c: ldr        x2, [x20]
0x0000000000a7d370: mov        x0, sp
0x0000000000a7d374: mov        x1, sp
0x0000000000a7d378: blr        x8
0x0000000000a7d37c: ldp        q0, q1, [sp]
0x0000000000a7d380: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7d384: str        q0, [sp]
0x0000000000a7d388: str        q0, [x19]
0x0000000000a7d38c: subs       x23, x23, #0x10
0x0000000000a7d390: b.eq       #0xa7d500
0x0000000000a7d394: add        x19, x19, #0x10
0x0000000000a7d398: add        x21, x21, #0x10
0x0000000000a7d39c: mov        x9, v1.d[1]
0x0000000000a7d3a0: and        x8, x24, x9, asr #63
0x0000000000a7d3a4: fmov       x10, d1
0x0000000000a7d3a8: eor        x8, x8, x10, lsl #1
0x0000000000a7d3ac: extr       x9, x9, x10, #0x3f
0x0000000000a7d3b0: stp        x8, x9, [sp, #0x10]
0x0000000000a7d3b4: cmp        x23, #0xf
0x0000000000a7d3b8: b.hi       #0xa7d358
0x0000000000a7d3bc: cbz        w22, #0xa7d440
0x0000000000a7d3c0: cbz        x23, #0xa7d400
0x0000000000a7d3c4: cmp        x23, #8
0x0000000000a7d3c8: b.hs       #0xa7d51c
0x0000000000a7d3cc: mov        x8, #0
0x0000000000a7d3d0: add        x9, x21, x8
0x0000000000a7d3d4: mov        x10, sp
0x0000000000a7d3d8: orr        x10, x10, x8
0x0000000000a7d3dc: add        x11, x19, x8
0x0000000000a7d3e0: sub        x8, x23, x8
0x0000000000a7d3e4: ldrb       w12, [x9], #1
0x0000000000a7d3e8: ldrb       w13, [x10]
0x0000000000a7d3ec: strb       w13, [x11], #1
0x0000000000a7d3f0: strb       w12, [x10], #1
0x0000000000a7d3f4: subs       x8, x8, #1
0x0000000000a7d3f8: b.ne       #0xa7d3e4
0x0000000000a7d3fc: ldr        q0, [sp]
0x0000000000a7d400: ldr        q1, [sp, #0x10]
0x0000000000a7d404: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7d408: str        q0, [sp]
0x0000000000a7d40c: ldr        x8, [x20, #0x10]
0x0000000000a7d410: ldr        x2, [x20]
0x0000000000a7d414: mov        x0, sp
0x0000000000a7d418: mov        x1, sp
0x0000000000a7d41c: blr        x8
0x0000000000a7d420: mov        w0, #0
0x0000000000a7d424: ldp        q1, q0, [sp]
0x0000000000a7d428: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7d42c: str        q0, [sp]
0x0000000000a7d430: ldr        q0, [sp]
0x0000000000a7d434: stur       q0, [x19, #-0x10]
0x0000000000a7d438: b          #0xa7d504
0x0000000000a7d43c: cbnz       w22, #0xa7d3c0
0x0000000000a7d440: ldr        w8, [sp, #0x1c]
0x0000000000a7d444: cmp        w8, #0
0x0000000000a7d448: mov        w8, #0x87
0x0000000000a7d44c: csel       x8, x8, xzr, lt
0x0000000000a7d450: ldp        x9, x10, [sp, #0x10]
0x0000000000a7d454: eor        x22, x8, x9, lsl #1
0x0000000000a7d458: extr       x24, x10, x9, #0x3f
0x0000000000a7d45c: ldp        x8, x9, [x21]
0x0000000000a7d460: eor        x8, x8, x22
0x0000000000a7d464: eor        x9, x9, x24
0x0000000000a7d468: stp        x8, x9, [sp]
0x0000000000a7d46c: ldr        x8, [x20, #0x10]
0x0000000000a7d470: ldr        x2, [x20]
0x0000000000a7d474: mov        x0, sp
0x0000000000a7d478: mov        x1, sp
0x0000000000a7d47c: blr        x8
0x0000000000a7d480: ldp        x8, x9, [sp]
0x0000000000a7d484: eor        x8, x8, x22
0x0000000000a7d488: eor        x9, x9, x24
0x0000000000a7d48c: stp        x8, x9, [sp]
0x0000000000a7d490: cbz        x23, #0xa7d4c8
0x0000000000a7d494: cmp        x23, #8
0x0000000000a7d498: b.hs       #0xa7d57c
0x0000000000a7d49c: mov        x8, #0
0x0000000000a7d4a0: mov        x9, sp
0x0000000000a7d4a4: add        w10, w8, #0x10
0x0000000000a7d4a8: ldrb       w11, [x21, w10, uxtw]
0x0000000000a7d4ac: ldrb       w12, [x9, x8]
0x0000000000a7d4b0: strb       w12, [x19, w10, uxtw]
0x0000000000a7d4b4: strb       w11, [x9, x8]
0x0000000000a7d4b8: add        x8, x8, #1
0x0000000000a7d4bc: cmp        x23, x8
0x0000000000a7d4c0: b.ne       #0xa7d4a4
0x0000000000a7d4c4: ldp        x8, x9, [sp]
0x0000000000a7d4c8: ldp        x10, x11, [sp, #0x10]
0x0000000000a7d4cc: eor        x8, x8, x10
0x0000000000a7d4d0: eor        x9, x9, x11
0x0000000000a7d4d4: stp        x8, x9, [sp]
0x0000000000a7d4d8: ldr        x8, [x20, #0x10]
0x0000000000a7d4dc: ldr        x2, [x20]
0x0000000000a7d4e0: mov        x0, sp
0x0000000000a7d4e4: mov        x1, sp
0x0000000000a7d4e8: blr        x8
0x0000000000a7d4ec: mov        w0, #0
0x0000000000a7d4f0: ldp        q0, q1, [sp]
0x0000000000a7d4f4: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7d4f8: str        q0, [x19]
0x0000000000a7d4fc: b          #0xa7d504
0x0000000000a7d500: mov        w0, #0
0x0000000000a7d504: ldp        x29, x30, [sp, #0x50]
0x0000000000a7d508: ldp        x20, x19, [sp, #0x40]
0x0000000000a7d50c: ldp        x22, x21, [sp, #0x30]
0x0000000000a7d510: ldp        x24, x23, [sp, #0x20]
0x0000000000a7d514: add        sp, sp, #0x60
0x0000000000a7d518: ret        
0x0000000000a7d51c: mov        x8, #0
0x0000000000a7d520: add        x11, x19, x23
0x0000000000a7d524: mov        x12, sp
0x0000000000a7d528: add        x13, x12, x23
0x0000000000a7d52c: add        x10, x21, x23
0x0000000000a7d530: cmp        x19, x10
0x0000000000a7d534: ccmp       x21, x11, #2, lo
0x0000000000a7d538: cset       w9, lo
0x0000000000a7d53c: cmp        x12, x10
0x0000000000a7d540: ccmp       x21, x13, #2, lo
0x0000000000a7d544: cset       w10, lo
0x0000000000a7d548: cmp        x12, x11
0x0000000000a7d54c: ccmp       x19, x13, #2, lo
0x0000000000a7d550: b.lo       #0xa7d3d0
0x0000000000a7d554: tbnz       w9, #0, #0xa7d3d0
0x0000000000a7d558: tbnz       w10, #0, #0xa7d3d0
0x0000000000a7d55c: and        x8, x23, #8
0x0000000000a7d560: ldr        d0, [x21]
0x0000000000a7d564: ldr        d1, [sp]
0x0000000000a7d568: str        d1, [x19]
0x0000000000a7d56c: str        d0, [sp]
0x0000000000a7d570: cmp        x23, x8
0x0000000000a7d574: b.ne       #0xa7d3d0
0x0000000000a7d578: b          #0xa7d3fc
0x0000000000a7d57c: mov        x8, #0
0x0000000000a7d580: sub        x9, x23, #1
0x0000000000a7d584: mvn        w10, w9
0x0000000000a7d588: tst        x10, #0xfffffff0
0x0000000000a7d58c: b.eq       #0xa7d4a0
0x0000000000a7d590: lsr        x9, x9, #0x20
0x0000000000a7d594: cbnz       x9, #0xa7d4a0
0x0000000000a7d598: mov        x8, #0
0x0000000000a7d59c: mov        x11, sp
0x0000000000a7d5a0: add        x12, x11, x23
0x0000000000a7d5a4: add        x13, x19, #0x10
0x0000000000a7d5a8: orr        x10, x23, #0x10
0x0000000000a7d5ac: add        x14, x21, #0x10
0x0000000000a7d5b0: add        x15, x21, x10
0x0000000000a7d5b4: cmp        x11, x15
0x0000000000a7d5b8: ccmp       x14, x12, #2, lo
0x0000000000a7d5bc: cset       w9, lo
0x0000000000a7d5c0: cmp        x13, x15
0x0000000000a7d5c4: add        x15, x19, x10
0x0000000000a7d5c8: ccmp       x14, x15, #2, lo
0x0000000000a7d5cc: cset       w10, lo
0x0000000000a7d5d0: cmp        x13, x12
0x0000000000a7d5d4: ccmp       x11, x15, #2, lo
0x0000000000a7d5d8: b.lo       #0xa7d4a0
0x0000000000a7d5dc: tbnz       w9, #0, #0xa7d4a0
0x0000000000a7d5e0: tbnz       w10, #0, #0xa7d4a0
0x0000000000a7d5e4: and        x8, x23, #8
0x0000000000a7d5e8: ldr        d0, [x21, #0x10]
0x0000000000a7d5ec: ldr        d1, [sp]
0x0000000000a7d5f0: str        d1, [x19, #0x10]
0x0000000000a7d5f4: str        d0, [sp]
0x0000000000a7d5f8: cmp        x23, x8
0x0000000000a7d5fc: b.ne       #0xa7d4a0
0x0000000000a7d600: b          #0xa7d4c4
0x0000000000a7d604: sub        sp, sp, #0x60
0x0000000000a7d608: stp        x24, x23, [sp, #0x20]
0x0000000000a7d60c: stp        x22, x21, [sp, #0x30]
0x0000000000a7d610: stp        x20, x19, [sp, #0x40]
0x0000000000a7d614: stp        x29, x30, [sp, #0x50]
0x0000000000a7d618: add        x29, sp, #0x50
0x0000000000a7d61c: subs       x24, x4, #0x10
0x0000000000a7d620: b.hs       #0xa7d62c
0x0000000000a7d624: mov        w0, #-1
0x0000000000a7d628: b          #0xa7d860
0x0000000000a7d62c: mov        x22, x5
0x0000000000a7d630: mov        x23, x4
0x0000000000a7d634: mov        x19, x3
0x0000000000a7d638: mov        x21, x2
0x0000000000a7d63c: mov        x20, x0
0x0000000000a7d640: ldr        q0, [x1]
0x0000000000a7d644: str        q0, [sp, #0x10]
0x0000000000a7d648: ldr        x8, [x0, #0x18]
0x0000000000a7d64c: ldr        x2, [x0, #8]
0x0000000000a7d650: add        x0, sp, #0x10
0x0000000000a7d654: add        x1, sp, #0x10
0x0000000000a7d658: blr        x8
0x0000000000a7d65c: tst        x23, #0xf
0x0000000000a7d660: ccmp       w22, #0, #0, ne
0x0000000000a7d664: csel       x23, x23, x24, ne
0x0000000000a7d668: cmp        x23, #0x10
0x0000000000a7d66c: b.lo       #0xa7d704
0x0000000000a7d670: ldp        x9, x8, [sp, #0x10]
0x0000000000a7d674: b          #0xa7d694
0x0000000000a7d678: extr       x8, x8, x9, #1
0x0000000000a7d67c: rev        x8, x8
0x0000000000a7d680: rev        x9, x10
0x0000000000a7d684: stp        x9, x8, [sp, #0x10]
0x0000000000a7d688: add        x21, x24, #0x10
0x0000000000a7d68c: cmp        x23, #0xf
0x0000000000a7d690: b.ls       #0xa7d78c
0x0000000000a7d694: mov        x24, x21
0x0000000000a7d698: ldp        x10, x11, [x21]
0x0000000000a7d69c: eor        x9, x9, x10
0x0000000000a7d6a0: eor        x8, x8, x11
0x0000000000a7d6a4: stp        x9, x8, [sp]
0x0000000000a7d6a8: ldr        x8, [x20, #0x10]
0x0000000000a7d6ac: ldr        x2, [x20]
0x0000000000a7d6b0: mov        x0, sp
0x0000000000a7d6b4: mov        x1, sp
0x0000000000a7d6b8: blr        x8
0x0000000000a7d6bc: ldp        q0, q1, [sp]
0x0000000000a7d6c0: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7d6c4: str        q0, [sp]
0x0000000000a7d6c8: str        q0, [x19], #0x10
0x0000000000a7d6cc: subs       x23, x23, #0x10
0x0000000000a7d6d0: b.eq       #0xa7d784
0x0000000000a7d6d4: fmov       x8, d1
0x0000000000a7d6d8: rev        x8, x8
0x0000000000a7d6dc: mov        x9, v1.d[1]
0x0000000000a7d6e0: rev        x9, x9
0x0000000000a7d6e4: lsr        x10, x8, #1
0x0000000000a7d6e8: str        x10, [sp, #0x18]
0x0000000000a7d6ec: tbz        w9, #0, #0xa7d678
0x0000000000a7d6f0: lsr        x10, x8, #0x39
0x0000000000a7d6f4: eor        w10, w10, #0xffffffe1
0x0000000000a7d6f8: strb       w10, [sp, #0x1f]
0x0000000000a7d6fc: ldr        x10, [sp, #0x18]
0x0000000000a7d700: b          #0xa7d678
0x0000000000a7d704: cbz        w22, #0xa7d794
0x0000000000a7d708: cbz        x23, #0xa7d748
0x0000000000a7d70c: cmp        x23, #8
0x0000000000a7d710: b.hs       #0xa7d878
0x0000000000a7d714: mov        x8, #0
0x0000000000a7d718: add        x9, x21, x8
0x0000000000a7d71c: mov        x10, sp
0x0000000000a7d720: orr        x10, x10, x8
0x0000000000a7d724: add        x11, x19, x8
0x0000000000a7d728: sub        x8, x23, x8
0x0000000000a7d72c: ldrb       w12, [x9], #1
0x0000000000a7d730: ldrb       w13, [x10]
0x0000000000a7d734: strb       w13, [x11], #1
0x0000000000a7d738: strb       w12, [x10], #1
0x0000000000a7d73c: subs       x8, x8, #1
0x0000000000a7d740: b.ne       #0xa7d72c
0x0000000000a7d744: ldr        q0, [sp]
0x0000000000a7d748: ldr        q1, [sp, #0x10]
0x0000000000a7d74c: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7d750: str        q0, [sp]
0x0000000000a7d754: ldr        x8, [x20, #0x10]
0x0000000000a7d758: ldr        x2, [x20]
0x0000000000a7d75c: mov        x0, sp
0x0000000000a7d760: mov        x1, sp
0x0000000000a7d764: blr        x8
0x0000000000a7d768: mov        w0, #0
0x0000000000a7d76c: ldp        q1, q0, [sp]
0x0000000000a7d770: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7d774: str        q0, [sp]
0x0000000000a7d778: ldr        q0, [sp]
0x0000000000a7d77c: stur       q0, [x19, #-0x10]
0x0000000000a7d780: b          #0xa7d860
0x0000000000a7d784: mov        w0, #0
0x0000000000a7d788: b          #0xa7d860
0x0000000000a7d78c: add        x21, x24, #0x10
0x0000000000a7d790: cbnz       w22, #0xa7d708
0x0000000000a7d794: ldp        x8, x9, [sp, #0x10]
0x0000000000a7d798: rev        x8, x8
0x0000000000a7d79c: rev        x9, x9
0x0000000000a7d7a0: extr       x10, x8, x9, #1
0x0000000000a7d7a4: lsr        x8, x8, #1
0x0000000000a7d7a8: mov        x11, #-0x1f00000000000000
0x0000000000a7d7ac: eor        x11, x8, x11
0x0000000000a7d7b0: tst        x9, #1
0x0000000000a7d7b4: csel       x8, x8, x11, eq
0x0000000000a7d7b8: rev        x22, x10
0x0000000000a7d7bc: rev        x24, x8
0x0000000000a7d7c0: ldp        x8, x9, [x21]
0x0000000000a7d7c4: eor        x8, x8, x24
0x0000000000a7d7c8: eor        x9, x9, x22
0x0000000000a7d7cc: stp        x8, x9, [sp]
0x0000000000a7d7d0: ldr        x8, [x20, #0x10]
0x0000000000a7d7d4: ldr        x2, [x20]
0x0000000000a7d7d8: mov        x0, sp
0x0000000000a7d7dc: mov        x1, sp
0x0000000000a7d7e0: blr        x8
0x0000000000a7d7e4: ldp        x8, x9, [sp]
0x0000000000a7d7e8: eor        x8, x8, x24
0x0000000000a7d7ec: eor        x9, x9, x22
0x0000000000a7d7f0: stp        x8, x9, [sp]
0x0000000000a7d7f4: cbz        x23, #0xa7d82c
0x0000000000a7d7f8: cmp        x23, #8
0x0000000000a7d7fc: b.hs       #0xa7d8d8
0x0000000000a7d800: mov        x8, #0
0x0000000000a7d804: mov        x9, sp
0x0000000000a7d808: add        w10, w8, #0x10
0x0000000000a7d80c: ldrb       w11, [x21, w10, uxtw]
0x0000000000a7d810: ldrb       w12, [x9, x8]
0x0000000000a7d814: strb       w12, [x19, w10, uxtw]
0x0000000000a7d818: strb       w11, [x9, x8]
0x0000000000a7d81c: add        x8, x8, #1
0x0000000000a7d820: cmp        x23, x8
0x0000000000a7d824: b.ne       #0xa7d808
0x0000000000a7d828: ldp        x8, x9, [sp]
0x0000000000a7d82c: ldp        x10, x11, [sp, #0x10]
0x0000000000a7d830: eor        x8, x8, x10
0x0000000000a7d834: eor        x9, x9, x11
0x0000000000a7d838: stp        x8, x9, [sp]
0x0000000000a7d83c: ldr        x8, [x20, #0x10]
0x0000000000a7d840: ldr        x2, [x20]
0x0000000000a7d844: mov        x0, sp
0x0000000000a7d848: mov        x1, sp
0x0000000000a7d84c: blr        x8
0x0000000000a7d850: mov        w0, #0
0x0000000000a7d854: ldp        q0, q1, [sp]
0x0000000000a7d858: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7d85c: str        q0, [x19]
0x0000000000a7d860: ldp        x29, x30, [sp, #0x50]
0x0000000000a7d864: ldp        x20, x19, [sp, #0x40]
0x0000000000a7d868: ldp        x22, x21, [sp, #0x30]
0x0000000000a7d86c: ldp        x24, x23, [sp, #0x20]
0x0000000000a7d870: add        sp, sp, #0x60
0x0000000000a7d874: ret        
0x0000000000a7d878: mov        x8, #0
0x0000000000a7d87c: add        x11, x19, x23
0x0000000000a7d880: mov        x12, sp
0x0000000000a7d884: add        x13, x12, x23
0x0000000000a7d888: add        x10, x21, x23
0x0000000000a7d88c: cmp        x19, x10
0x0000000000a7d890: ccmp       x21, x11, #2, lo
0x0000000000a7d894: cset       w9, lo
0x0000000000a7d898: cmp        x12, x10
0x0000000000a7d89c: ccmp       x21, x13, #2, lo
0x0000000000a7d8a0: cset       w10, lo
0x0000000000a7d8a4: cmp        x12, x11
0x0000000000a7d8a8: ccmp       x19, x13, #2, lo
0x0000000000a7d8ac: b.lo       #0xa7d718
0x0000000000a7d8b0: tbnz       w9, #0, #0xa7d718
0x0000000000a7d8b4: tbnz       w10, #0, #0xa7d718
0x0000000000a7d8b8: and        x8, x23, #8
0x0000000000a7d8bc: ldr        d0, [x21]
0x0000000000a7d8c0: ldr        d1, [sp]
0x0000000000a7d8c4: str        d1, [x19]
0x0000000000a7d8c8: str        d0, [sp]
0x0000000000a7d8cc: cmp        x23, x8
0x0000000000a7d8d0: b.ne       #0xa7d718
0x0000000000a7d8d4: b          #0xa7d744
0x0000000000a7d8d8: mov        x8, #0
0x0000000000a7d8dc: sub        x9, x23, #1
0x0000000000a7d8e0: mvn        w10, w9
0x0000000000a7d8e4: tst        x10, #0xfffffff0
0x0000000000a7d8e8: b.eq       #0xa7d804
0x0000000000a7d8ec: lsr        x9, x9, #0x20
0x0000000000a7d8f0: cbnz       x9, #0xa7d804
0x0000000000a7d8f4: mov        x8, #0
0x0000000000a7d8f8: mov        x11, sp
0x0000000000a7d8fc: add        x12, x11, x23
0x0000000000a7d900: add        x13, x19, #0x10
0x0000000000a7d904: orr        x10, x23, #0x10
0x0000000000a7d908: add        x14, x21, #0x10
0x0000000000a7d90c: add        x15, x21, x10
0x0000000000a7d910: cmp        x11, x15
0x0000000000a7d914: ccmp       x14, x12, #2, lo
0x0000000000a7d918: cset       w9, lo
0x0000000000a7d91c: cmp        x13, x15
0x0000000000a7d920: add        x15, x19, x10
0x0000000000a7d924: ccmp       x14, x15, #2, lo
0x0000000000a7d928: cset       w10, lo
0x0000000000a7d92c: cmp        x13, x12
0x0000000000a7d930: ccmp       x11, x15, #2, lo
0x0000000000a7d934: b.lo       #0xa7d804
0x0000000000a7d938: tbnz       w9, #0, #0xa7d804
0x0000000000a7d93c: tbnz       w10, #0, #0xa7d804
0x0000000000a7d940: and        x8, x23, #8
0x0000000000a7d944: ldr        d0, [x21, #0x10]
0x0000000000a7d948: ldr        d1, [sp]
0x0000000000a7d94c: str        d1, [x19, #0x10]
0x0000000000a7d950: str        d0, [sp]
0x0000000000a7d954: cmp        x23, x8
0x0000000000a7d958: b.ne       #0xa7d804
0x0000000000a7d95c: b          #0xa7d828
