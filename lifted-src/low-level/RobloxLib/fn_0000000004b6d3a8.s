; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d3a8
0x0000000004b6d3a8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6d3ac: stp        x20, x19, [sp, #0x10]
0x0000000004b6d3b0: stp        x29, x30, [sp, #0x20]
0x0000000004b6d3b4: add        x29, sp, #0x20
0x0000000004b6d3b8: mov        x19, x2
0x0000000004b6d3bc: mov        x20, x1
0x0000000004b6d3c0: mov        x21, x0
0x0000000004b6d3c4: bl         #0x4382290
0x0000000004b6d3c8: cbz        w0, #0x4b6d40c
0x0000000004b6d3cc: ldrh       w8, [x21]
0x0000000004b6d3d0: rev16      w8, w8
0x0000000004b6d3d4: cbz        w8, #0x4b6d408
0x0000000004b6d3d8: add        x21, x21, #2
0x0000000004b6d3dc: sub        x22, x8, #1
0x0000000004b6d3e0: ldr        x2, [x19]
0x0000000004b6d3e4: mov        x0, x21
0x0000000004b6d3e8: mov        x1, x20
0x0000000004b6d3ec: bl         #0x43a36b8
0x0000000004b6d3f0: subs       x22, x22, #1
0x0000000004b6d3f4: cset       w8, hs
0x0000000004b6d3f8: cbz        w0, #0x4b6d40c
0x0000000004b6d3fc: add        x21, x21, #2
0x0000000004b6d400: tbnz       w8, #0, #0x4b6d3e0
0x0000000004b6d404: b          #0x4b6d40c
0x0000000004b6d408: mov        w0, #1
0x0000000004b6d40c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6d410: ldp        x20, x19, [sp, #0x10]
0x0000000004b6d414: ldp        x22, x21, [sp], #0x30
0x0000000004b6d418: ret        
0x0000000004b6d41c: ldr        x8, [x1, #8]
0x0000000004b6d420: cmp        x8, x0
0x0000000004b6d424: b.ls       #0x4b6d430
0x0000000004b6d428: mov        w0, #0
0x0000000004b6d42c: ret        
0x0000000004b6d430: sub        sp, sp, #0x40
0x0000000004b6d434: stp        x22, x21, [sp, #0x10]
0x0000000004b6d438: stp        x20, x19, [sp, #0x20]
0x0000000004b6d43c: stp        x29, x30, [sp, #0x30]
0x0000000004b6d440: add        x29, sp, #0x30
0x0000000004b6d444: mov        x20, x1
0x0000000004b6d448: mov        x19, x0
0x0000000004b6d44c: ldr        x8, [x1, #0x10]
0x0000000004b6d450: sub        w9, w8, w19
0x0000000004b6d454: cmp        x8, x0
0x0000000004b6d458: ccmp       w9, #6, #0, hs
0x0000000004b6d45c: b.lo       #0x4b6d4f4
0x0000000004b6d460: ldr        w8, [x20, #0x18]
0x0000000004b6d464: subs       w8, w8, #1
0x0000000004b6d468: str        w8, [x20, #0x18]
0x0000000004b6d46c: b.lt       #0x4b6d4f4
0x0000000004b6d470: add        x21, x19, #4
0x0000000004b6d474: mov        x0, x21
0x0000000004b6d478: mov        x1, x20
0x0000000004b6d47c: bl         #0x4382290
0x0000000004b6d480: cbz        w0, #0x4b6d4f8
0x0000000004b6d484: ldrh       w22, [x19, #4]
0x0000000004b6d488: rev        w8, w22
0x0000000004b6d48c: ldr        w9, [x20, #0x1c]
0x0000000004b6d490: add        w8, w9, w8, lsr #16
0x0000000004b6d494: str        w8, [x20, #0x1c]
0x0000000004b6d498: cmp        w8, #4, lsl #12
0x0000000004b6d49c: b.ge       #0x4b6d4f4
0x0000000004b6d4a0: ldrb       w8, [x19, #3]
0x0000000004b6d4a4: tbz        w8, #4, #0x4b6d50c
0x0000000004b6d4a8: ldrb       w8, [x19, #4]
0x0000000004b6d4ac: ldrb       w9, [x19, #5]
0x0000000004b6d4b0: lsl        x8, x8, #9
0x0000000004b6d4b4: orr        x8, x8, x9, lsl #1
0x0000000004b6d4b8: add        x8, x21, x8
0x0000000004b6d4bc: add        x8, x8, #2
0x0000000004b6d4c0: ldr        x9, [x20, #8]
0x0000000004b6d4c4: cmp        x9, x8
0x0000000004b6d4c8: b.hi       #0x4b6d4f4
0x0000000004b6d4cc: ldr        x9, [x20, #0x10]
0x0000000004b6d4d0: sub        w10, w9, w8
0x0000000004b6d4d4: and        x10, x10, #0xfffffffe
0x0000000004b6d4d8: cmp        x9, x8
0x0000000004b6d4dc: ccmp       x10, #0, #4, hs
0x0000000004b6d4e0: b.eq       #0x4b6d4f4
0x0000000004b6d4e4: ldr        w8, [x20, #0x18]
0x0000000004b6d4e8: subs       w8, w8, #1
0x0000000004b6d4ec: str        w8, [x20, #0x18]
0x0000000004b6d4f0: b.ge       #0x4b6d50c
0x0000000004b6d4f4: mov        w0, #0
0x0000000004b6d4f8: ldp        x29, x30, [sp, #0x30]
0x0000000004b6d4fc: ldp        x20, x19, [sp, #0x20]
0x0000000004b6d500: ldp        x22, x21, [sp, #0x10]
0x0000000004b6d504: add        sp, sp, #0x40
0x0000000004b6d508: ret        
0x0000000004b6d50c: str        x19, [sp, #8]
0x0000000004b6d510: ldrh       w8, [x19]
0x0000000004b6d514: rev16      w8, w8
0x0000000004b6d518: str        w8, [sp, #4]
0x0000000004b6d51c: add        x2, sp, #8
0x0000000004b6d520: add        x3, sp, #4
0x0000000004b6d524: mov        x0, x21
0x0000000004b6d528: mov        x1, x20
0x0000000004b6d52c: bl         #0x4b6d61c
0x0000000004b6d530: cbz        w0, #0x4b6d4f8
0x0000000004b6d534: ldrh       w8, [x19]
0x0000000004b6d538: rev16      w8, w8
0x0000000004b6d53c: cmp        w8, #9
0x0000000004b6d540: b.ne       #0x4b6d54c
0x0000000004b6d544: ldr        w8, [x20, #0x24]
0x0000000004b6d548: cbz        w8, #0x4b6d554
0x0000000004b6d54c: mov        w0, #1
0x0000000004b6d550: b          #0x4b6d4f8
0x0000000004b6d554: rev16      w11, w22
0x0000000004b6d558: ldrh       w8, [x19, #4]
0x0000000004b6d55c: rev16      w8, w8
0x0000000004b6d560: add        x10, x19, #6
0x0000000004b6d564: adrp       x9, #0x505d000
0x0000000004b6d568: add        x9, x9, #0x678
0x0000000004b6d56c: cmp        w8, #0
0x0000000004b6d570: csel       x10, x9, x10, eq
0x0000000004b6d574: ldrh       w10, [x10]
0x0000000004b6d578: rev16      w10, w10
0x0000000004b6d57c: add        x12, x19, x10
0x0000000004b6d580: cmp        w10, #0
0x0000000004b6d584: csel       x10, x9, x12, eq
0x0000000004b6d588: ldrh       w12, [x10]
0x0000000004b6d58c: rev16      w12, w12
0x0000000004b6d590: cmp        w12, #1
0x0000000004b6d594: b.ne       #0x4b6d5a4
0x0000000004b6d598: ldrh       w10, [x10, #2]
0x0000000004b6d59c: rev16      w10, w10
0x0000000004b6d5a0: b          #0x4b6d5a8
0x0000000004b6d5a4: mov        w10, #0
0x0000000004b6d5a8: cmp        w11, #2
0x0000000004b6d5ac: b.lo       #0x4b6d54c
0x0000000004b6d5b0: sub        x11, x11, #2
0x0000000004b6d5b4: add        x12, x19, #8
0x0000000004b6d5b8: mov        w13, #1
0x0000000004b6d5bc: cmp        x13, x8
0x0000000004b6d5c0: csel       x14, x12, x9, lo
0x0000000004b6d5c4: ldrh       w14, [x14]
0x0000000004b6d5c8: rev16      w14, w14
0x0000000004b6d5cc: add        x15, x19, x14
0x0000000004b6d5d0: cmp        w14, #0
0x0000000004b6d5d4: csel       x14, x9, x15, eq
0x0000000004b6d5d8: ldrh       w15, [x14]
0x0000000004b6d5dc: rev16      w15, w15
0x0000000004b6d5e0: cmp        w15, #1
0x0000000004b6d5e4: b.ne       #0x4b6d5f4
0x0000000004b6d5e8: ldrh       w14, [x14, #2]
0x0000000004b6d5ec: rev16      w15, w14
0x0000000004b6d5f0: b          #0x4b6d5f8
0x0000000004b6d5f4: mov        w15, #0
0x0000000004b6d5f8: subs       x11, x11, #1
0x0000000004b6d5fc: cset       w14, hs
0x0000000004b6d600: cmp        w15, w10
0x0000000004b6d604: cset       w0, eq
0x0000000004b6d608: b.ne       #0x4b6d4f8
0x0000000004b6d60c: add        x13, x13, #1
0x0000000004b6d610: add        x12, x12, #2
0x0000000004b6d614: tbnz       w14, #0, #0x4b6d5bc
0x0000000004b6d618: b          #0x4b6d4f8
