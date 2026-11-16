; instruction-faithful ARM64 fallback for libgloop.dylib::function_bda4e8
0x0000000000bda4e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bda4ec: stp        x20, x19, [sp, #0x10]
0x0000000000bda4f0: stp        x29, x30, [sp, #0x20]
0x0000000000bda4f4: add        x29, sp, #0x20
0x0000000000bda4f8: mov        x19, #0
0x0000000000bda4fc: ldp        x20, x22, [x0]
0x0000000000bda500: cmp        x20, #0
0x0000000000bda504: cset       w8, ne
0x0000000000bda508: ldr        x9, [x0, #0x10]
0x0000000000bda50c: csel       x21, x9, xzr, ne
0x0000000000bda510: cbnz       x21, #0xbda524
0x0000000000bda514: b          #0xbda5b8
0x0000000000bda518: add        x22, x22, #1
0x0000000000bda51c: mov        w8, #1
0x0000000000bda520: cbz        x21, #0xbda5b8
0x0000000000bda524: tbz        w8, #0, #0xbda634
0x0000000000bda528: cbz        x19, #0xbda544
0x0000000000bda52c: mov        x0, x19
0x0000000000bda530: ldrh       w8, [x19, #0x1c2]
0x0000000000bda534: cmp        x22, x8
0x0000000000bda538: b.hs       #0xbda568
0x0000000000bda53c: mov        x19, x0
0x0000000000bda540: b          #0xbda58c
0x0000000000bda544: mov        x0, x20
0x0000000000bda548: cbz        x22, #0xbda558
0x0000000000bda54c: ldr        x0, [x0, #0x1c8]
0x0000000000bda550: subs       x22, x22, #1
0x0000000000bda554: b.ne       #0xbda54c
0x0000000000bda558: mov        x20, #0
0x0000000000bda55c: ldrh       w8, [x0, #0x1c2]
0x0000000000bda560: cmp        x22, x8
0x0000000000bda564: b.lo       #0xbda53c
0x0000000000bda568: ldr        x19, [x0, #0xb0]
0x0000000000bda56c: cbz        x19, #0xbda620
0x0000000000bda570: add        x20, x20, #1
0x0000000000bda574: ldrh       w22, [x0, #0x1c0]
0x0000000000bda578: bl         #0xc7bd38
0x0000000000bda57c: ldrh       w8, [x19, #0x1c2]
0x0000000000bda580: mov        x0, x19
0x0000000000bda584: cmp        x22, x8
0x0000000000bda588: b.hs       #0xbda568
0x0000000000bda58c: sub        x21, x21, #1
0x0000000000bda590: cbz        x20, #0xbda518
0x0000000000bda594: add        x8, x19, x22, lsl #3
0x0000000000bda598: add        x8, x8, #0x1d0
0x0000000000bda59c: ldr        x19, [x8]
0x0000000000bda5a0: add        x8, x19, #0x1c8
0x0000000000bda5a4: subs       x20, x20, #1
0x0000000000bda5a8: b.ne       #0xbda59c
0x0000000000bda5ac: mov        x22, #0
0x0000000000bda5b0: mov        w8, #1
0x0000000000bda5b4: cbnz       x21, #0xbda524
0x0000000000bda5b8: tbz        w8, #0, #0xbda5f8
0x0000000000bda5bc: cbnz       x19, #0xbda5d4
0x0000000000bda5c0: mov        x19, x20
0x0000000000bda5c4: cbz        x22, #0xbda5d4
0x0000000000bda5c8: ldr        x19, [x19, #0x1c8]
0x0000000000bda5cc: subs       x22, x22, #1
0x0000000000bda5d0: b.ne       #0xbda5c8
0x0000000000bda5d4: ldr        x8, [x19, #0xb0]
0x0000000000bda5d8: cbz        x8, #0xbda608
0x0000000000bda5dc: mov        x20, x8
0x0000000000bda5e0: mov        x0, x19
0x0000000000bda5e4: bl         #0xc7bd38
0x0000000000bda5e8: ldr        x8, [x20, #0xb0]
0x0000000000bda5ec: mov        x19, x20
0x0000000000bda5f0: cbnz       x8, #0xbda5dc
0x0000000000bda5f4: b          #0xbda60c
0x0000000000bda5f8: ldp        x29, x30, [sp, #0x20]
0x0000000000bda5fc: ldp        x20, x19, [sp, #0x10]
0x0000000000bda600: ldp        x22, x21, [sp], #0x30
0x0000000000bda604: ret        
0x0000000000bda608: mov        x20, x19
0x0000000000bda60c: mov        x0, x20
0x0000000000bda610: ldp        x29, x30, [sp, #0x20]
0x0000000000bda614: ldp        x20, x19, [sp, #0x10]
0x0000000000bda618: ldp        x22, x21, [sp], #0x30
0x0000000000bda61c: b          #0xc7bd38
0x0000000000bda620: bl         #0xc7bd38
0x0000000000bda624: adrp       x0, #0xf07000
0x0000000000bda628: add        x0, x0, #0xe18
0x0000000000bda62c: bl         #0xc74e60
0x0000000000bda630: brk        #1
0x0000000000bda634: adrp       x0, #0xf07000
0x0000000000bda638: add        x0, x0, #0xe00
0x0000000000bda63c: bl         #0xc74e60
0x0000000000bda640: brk        #1
0x0000000000bda644: sub        sp, sp, #0x70
0x0000000000bda648: stp        x29, x30, [sp, #0x60]
0x0000000000bda64c: add        x29, sp, #0x60
0x0000000000bda650: ldr        x9, [x0]
0x0000000000bda654: cbz        x9, #0xbda674
0x0000000000bda658: ldp        x10, x8, [x0, #8]
0x0000000000bda65c: stp        xzr, x9, [sp, #8]
0x0000000000bda660: str        x10, [sp, #0x18]
0x0000000000bda664: stp        xzr, x9, [sp, #0x28]
0x0000000000bda668: str        x10, [sp, #0x38]
0x0000000000bda66c: mov        w9, #1
0x0000000000bda670: b          #0xbda678
0x0000000000bda674: mov        x8, #0
0x0000000000bda678: str        x9, [sp]
0x0000000000bda67c: str        x9, [sp, #0x20]
0x0000000000bda680: str        x8, [sp, #0x40]
0x0000000000bda684: sub        x0, x29, #0x18
0x0000000000bda688: mov        x1, sp
0x0000000000bda68c: bl         #0xbda6d4
0x0000000000bda690: ldur       x9, [x29, #-0x18]
0x0000000000bda694: cbz        x9, #0xbda6c8
0x0000000000bda698: ldur       x8, [x29, #-8]
0x0000000000bda69c: add        x9, x9, #0x110
0x0000000000bda6a0: ldr        x10, [x9, x8, lsl #3]
0x0000000000bda6a4: ldxr       x11, [x10]
0x0000000000bda6a8: subs       x11, x11, #1
0x0000000000bda6ac: stlxr      w12, x11, [x10]
0x0000000000bda6b0: cbnz       w12, #0xbda6a4
0x0000000000bda6b4: b.ne       #0xbda684
0x0000000000bda6b8: dmb        ishld
0x0000000000bda6bc: ldr        x0, [x9, x8, lsl #3]
0x0000000000bda6c0: bl         #0xb6a574
0x0000000000bda6c4: b          #0xbda684
0x0000000000bda6c8: ldp        x29, x30, [sp, #0x60]
0x0000000000bda6cc: add        sp, sp, #0x70
0x0000000000bda6d0: ret        
