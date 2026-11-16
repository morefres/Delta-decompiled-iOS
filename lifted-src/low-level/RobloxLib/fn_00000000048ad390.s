; instruction-faithful ARM64 fallback for RobloxLib::function_48ad390
0x00000000048ad390: sub        sp, sp, #0x40
0x00000000048ad394: stp        x22, x21, [sp, #0x10]
0x00000000048ad398: stp        x20, x19, [sp, #0x20]
0x00000000048ad39c: stp        x29, x30, [sp, #0x30]
0x00000000048ad3a0: add        x29, sp, #0x30
0x00000000048ad3a4: mov        x20, x3
0x00000000048ad3a8: mov        x22, x2
0x00000000048ad3ac: mov        x21, x1
0x00000000048ad3b0: mov        x19, x0
0x00000000048ad3b4: adrp       x8, #0x5ba4000
0x00000000048ad3b8: ldr        x8, [x8, #0x338]
0x00000000048ad3bc: ldr        x8, [x8]
0x00000000048ad3c0: str        x8, [sp, #8]
0x00000000048ad3c4: ldr        x2, [x2]
0x00000000048ad3c8: mov        x0, #0
0x00000000048ad3cc: mov        x1, #0
0x00000000048ad3d0: bl         #0x48ac514
0x00000000048ad3d4: cbz        x0, #0x48ad4ac
0x00000000048ad3d8: cmp        x0, #9
0x00000000048ad3dc: b.lo       #0x48ad414
0x00000000048ad3e0: bl         #0x4934148
0x00000000048ad3e4: adrp       x0, #0x5578000
0x00000000048ad3e8: add        x0, x0, #0x169
0x00000000048ad3ec: adrp       x2, #0x5578000
0x00000000048ad3f0: add        x2, x2, #0x1a5
0x00000000048ad3f4: mov        w1, #0x278
0x00000000048ad3f8: bl         #0x493423c
0x00000000048ad3fc: mov        w0, #0xd
0x00000000048ad400: mov        w1, #0xdf
0x00000000048ad404: mov        x2, #0
0x00000000048ad408: bl         #0x493433c
0x00000000048ad40c: mov        w0, #0
0x00000000048ad410: b          #0x48ad4ac
0x00000000048ad414: ldr        x2, [x22]
0x00000000048ad418: mov        x22, x0
0x00000000048ad41c: mov        x0, sp
0x00000000048ad420: mov        x1, x21
0x00000000048ad424: mov        x3, x20
0x00000000048ad428: bl         #0x48ac514
0x00000000048ad42c: ldrb       w8, [sp]
0x00000000048ad430: cmp        x22, #1
0x00000000048ad434: b.eq       #0x48ad4a4
0x00000000048ad438: mov        x9, x22
0x00000000048ad43c: ldrb       w10, [sp, #1]
0x00000000048ad440: orr        x8, x10, x8, lsl #8
0x00000000048ad444: cmp        x22, #2
0x00000000048ad448: b.eq       #0x48ad4a4
0x00000000048ad44c: ldrb       w10, [sp, #2]
0x00000000048ad450: orr        x8, x10, x8, lsl #8
0x00000000048ad454: cmp        x9, #3
0x00000000048ad458: b.eq       #0x48ad4a4
0x00000000048ad45c: ldrb       w10, [sp, #3]
0x00000000048ad460: orr        x8, x10, x8, lsl #8
0x00000000048ad464: cmp        x9, #4
0x00000000048ad468: b.eq       #0x48ad4a4
0x00000000048ad46c: ldrb       w10, [sp, #4]
0x00000000048ad470: orr        x8, x10, x8, lsl #8
0x00000000048ad474: cmp        x9, #5
0x00000000048ad478: b.eq       #0x48ad4a4
0x00000000048ad47c: ldrb       w10, [sp, #5]
0x00000000048ad480: orr        x8, x10, x8, lsl #8
0x00000000048ad484: cmp        x9, #6
0x00000000048ad488: b.eq       #0x48ad4a4
0x00000000048ad48c: ldrb       w10, [sp, #6]
0x00000000048ad490: orr        x8, x10, x8, lsl #8
0x00000000048ad494: cmp        x9, #7
0x00000000048ad498: b.eq       #0x48ad4a4
0x00000000048ad49c: ldrb       w9, [sp, #7]
0x00000000048ad4a0: orr        x8, x9, x8, lsl #8
0x00000000048ad4a4: str        x8, [x19]
0x00000000048ad4a8: mov        w0, #1
0x00000000048ad4ac: ldr        x8, [sp, #8]
0x00000000048ad4b0: adrp       x9, #0x5ba4000
0x00000000048ad4b4: ldr        x9, [x9, #0x338]
0x00000000048ad4b8: ldr        x9, [x9]
0x00000000048ad4bc: cmp        x9, x8
0x00000000048ad4c0: b.ne       #0x48ad4d8
0x00000000048ad4c4: ldp        x29, x30, [sp, #0x30]
0x00000000048ad4c8: ldp        x20, x19, [sp, #0x20]
0x00000000048ad4cc: ldp        x22, x21, [sp, #0x10]
0x00000000048ad4d0: add        sp, sp, #0x40
0x00000000048ad4d4: ret        
0x00000000048ad4d8: bl         #0x4b98620
