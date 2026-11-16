; instruction-faithful ARM64 fallback for RobloxLib::function_49ad3c0
0x00000000049ad3c0: stp        x26, x25, [sp, #-0x50]!
0x00000000049ad3c4: stp        x24, x23, [sp, #0x10]
0x00000000049ad3c8: stp        x22, x21, [sp, #0x20]
0x00000000049ad3cc: stp        x20, x19, [sp, #0x30]
0x00000000049ad3d0: stp        x29, x30, [sp, #0x40]
0x00000000049ad3d4: add        x29, sp, #0x40
0x00000000049ad3d8: mov        x19, x5
0x00000000049ad3dc: ldr        w25, [x5]
0x00000000049ad3e0: tbnz       w25, #0x1f, #0x49ad4e8
0x00000000049ad3e4: mov        x23, x6
0x00000000049ad3e8: mov        x20, x4
0x00000000049ad3ec: mov        x24, x3
0x00000000049ad3f0: mov        x21, x1
0x00000000049ad3f4: mov        x22, x0
0x00000000049ad3f8: cmp        w25, #0
0x00000000049ad3fc: ccmp       x2, #0, #4, ne
0x00000000049ad400: b.ne       #0x49ad40c
0x00000000049ad404: mov        x8, x2
0x00000000049ad408: b          #0x49ad438
0x00000000049ad40c: ldrb       w8, [x22], #1
0x00000000049ad410: ldrb       w9, [x20, w25, uxtw]
0x00000000049ad414: eor        w8, w9, w8
0x00000000049ad418: strb       w8, [x21], #1
0x00000000049ad41c: sub        x8, x2, #1
0x00000000049ad420: add        w9, w25, #1
0x00000000049ad424: ands       w25, w9, #0xf
0x00000000049ad428: b.eq       #0x49ad438
0x00000000049ad42c: cmp        x2, #1
0x00000000049ad430: mov        x2, x8
0x00000000049ad434: b.ne       #0x49ad40c
0x00000000049ad438: subs       x26, x8, #0x10
0x00000000049ad43c: b.lo       #0x49ad4f0
0x00000000049ad440: mov        x0, x20
0x00000000049ad444: mov        x1, x20
0x00000000049ad448: mov        x2, x24
0x00000000049ad44c: blr        x23
0x00000000049ad450: cmp        w25, #0xf
0x00000000049ad454: b.hi       #0x49ad488
0x00000000049ad458: mov        w8, w25
0x00000000049ad45c: ldr        x9, [x22, x8]
0x00000000049ad460: ldr        x10, [x20, x8]
0x00000000049ad464: eor        x9, x10, x9
0x00000000049ad468: str        x9, [x21, x8]
0x00000000049ad46c: cmp        w25, #7
0x00000000049ad470: b.hi       #0x49ad488
0x00000000049ad474: add        x8, x8, #8
0x00000000049ad478: ldr        x9, [x22, x8]
0x00000000049ad47c: ldr        x10, [x20, x8]
0x00000000049ad480: eor        x9, x10, x9
0x00000000049ad484: str        x9, [x21, x8]
0x00000000049ad488: add        x21, x21, #0x10
0x00000000049ad48c: add        x22, x22, #0x10
0x00000000049ad490: cmp        x26, #0x10
0x00000000049ad494: b.lo       #0x49ad4dc
0x00000000049ad498: mov        x0, x20
0x00000000049ad49c: mov        x1, x20
0x00000000049ad4a0: mov        x2, x24
0x00000000049ad4a4: blr        x23
0x00000000049ad4a8: ldr        x8, [x22]
0x00000000049ad4ac: ldr        x9, [x20]
0x00000000049ad4b0: eor        x8, x9, x8
0x00000000049ad4b4: str        x8, [x21]
0x00000000049ad4b8: ldr        x8, [x22, #8]
0x00000000049ad4bc: ldr        x9, [x20, #8]
0x00000000049ad4c0: eor        x8, x9, x8
0x00000000049ad4c4: str        x8, [x21, #8]
0x00000000049ad4c8: sub        x26, x26, #0x10
0x00000000049ad4cc: add        x21, x21, #0x10
0x00000000049ad4d0: add        x22, x22, #0x10
0x00000000049ad4d4: cmp        x26, #0xf
0x00000000049ad4d8: b.hi       #0x49ad498
0x00000000049ad4dc: mov        w25, #0
0x00000000049ad4e0: cbnz       x26, #0x49ad4f8
0x00000000049ad4e4: b          #0x49ad524
0x00000000049ad4e8: mov        w25, #-1
0x00000000049ad4ec: b          #0x49ad524
0x00000000049ad4f0: mov        x26, x8
0x00000000049ad4f4: cbz        x8, #0x49ad524
0x00000000049ad4f8: mov        x0, x20
0x00000000049ad4fc: mov        x1, x20
0x00000000049ad500: mov        x2, x24
0x00000000049ad504: blr        x23
0x00000000049ad508: ldrb       w8, [x22, w25, uxtw]
0x00000000049ad50c: ldrb       w9, [x20, w25, uxtw]
0x00000000049ad510: eor        w8, w9, w8
0x00000000049ad514: strb       w8, [x21, w25, uxtw]
0x00000000049ad518: add        w25, w25, #1
0x00000000049ad51c: subs       x26, x26, #1
0x00000000049ad520: b.ne       #0x49ad508
0x00000000049ad524: str        w25, [x19]
0x00000000049ad528: ldp        x29, x30, [sp, #0x40]
0x00000000049ad52c: ldp        x20, x19, [sp, #0x30]
0x00000000049ad530: ldp        x22, x21, [sp, #0x20]
0x00000000049ad534: ldp        x24, x23, [sp, #0x10]
0x00000000049ad538: ldp        x26, x25, [sp], #0x50
0x00000000049ad53c: ret        
