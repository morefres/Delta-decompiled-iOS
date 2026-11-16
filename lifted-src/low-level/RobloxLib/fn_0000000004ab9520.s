; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9520
0x0000000004ab9520: cbz        x1, #0x4ab95ec
0x0000000004ab9524: sub        sp, sp, #0x130
0x0000000004ab9528: stp        x28, x27, [sp, #0xe0]
0x0000000004ab952c: stp        x24, x23, [sp, #0xf0]
0x0000000004ab9530: stp        x22, x21, [sp, #0x100]
0x0000000004ab9534: stp        x20, x19, [sp, #0x110]
0x0000000004ab9538: stp        x29, x30, [sp, #0x120]
0x0000000004ab953c: add        x29, sp, #0x120
0x0000000004ab9540: mov        x19, x4
0x0000000004ab9544: mov        x22, x3
0x0000000004ab9548: mov        x23, x2
0x0000000004ab954c: mov        x20, x1
0x0000000004ab9550: mov        x21, x0
0x0000000004ab9554: cmp        x4, #0x20, lsl #12
0x0000000004ab9558: b.hs       #0x4ab95f4
0x0000000004ab955c: ldr        w8, [x20, #0x150]
0x0000000004ab9560: add        x9, x20, #0x154
0x0000000004ab9564: ldr        w10, [x20, #0x164]
0x0000000004ab9568: str        w10, [sp, #0x20]
0x0000000004ab956c: ldr        q0, [x9]
0x0000000004ab9570: str        q0, [sp, #0x10]
0x0000000004ab9574: ldr        w9, [x20, #0x168]
0x0000000004ab9578: ldr        w24, [x20, #0x1794]
0x0000000004ab957c: movi       v0.16b, #0
0x0000000004ab9580: stp        q0, q0, [sp, #0x30]
0x0000000004ab9584: stp        q0, q0, [sp, #0xc0]
0x0000000004ab9588: stp        q0, q0, [sp, #0xa0]
0x0000000004ab958c: stp        q0, q0, [sp, #0x80]
0x0000000004ab9590: stp        q0, q0, [sp, #0x60]
0x0000000004ab9594: str        q0, [sp, #0x50]
0x0000000004ab9598: str        w8, [sp, #0x34]
0x0000000004ab959c: ldr        q0, [sp, #0x10]
0x0000000004ab95a0: stur       q0, [sp, #0x38]
0x0000000004ab95a4: ldr        w10, [sp, #0x20]
0x0000000004ab95a8: stp        w10, w9, [sp, #0x48]
0x0000000004ab95ac: str        x23, [sp, #0x50]
0x0000000004ab95b0: sub        w10, w9, #6
0x0000000004ab95b4: stp        w22, w24, [sp, #0x58]
0x0000000004ab95b8: cmn        w10, #4
0x0000000004ab95bc: b.hi       #0x4ab9644
0x0000000004ab95c0: mov        w10, #2
0x0000000004ab95c4: str        w10, [sp, #0xc0]
0x0000000004ab95c8: cmp        w9, #6
0x0000000004ab95cc: b.ls       #0x4ab9658
0x0000000004ab95d0: cmp        w8, #0x10
0x0000000004ab95d4: mov        w9, #1
0x0000000004ab95d8: cinc       w10, w9, ls
0x0000000004ab95dc: str        w10, [sp, #0xbc]
0x0000000004ab95e0: cmp        w8, #0x1a
0x0000000004ab95e4: cinc       w10, w9, ls
0x0000000004ab95e8: b          #0x4ab965c
0x0000000004ab95ec: mov        x0, #-0x20
0x0000000004ab95f0: ret        
0x0000000004ab95f4: cmn        x19, #1
0x0000000004ab95f8: b.eq       #0x4ab955c
0x0000000004ab95fc: ldr        x2, [x20, #8]
0x0000000004ab9600: add        x8, x2, x2, lsl #1
0x0000000004ab9604: lsl        x8, x8, #1
0x0000000004ab9608: cmp        x8, x19
0x0000000004ab960c: b.hi       #0x4ab955c
0x0000000004ab9610: ldr        w24, [x20, #0x1794]
0x0000000004ab9614: cbz        w24, #0x4ab955c
0x0000000004ab9618: add        x8, sp, #0x30
0x0000000004ab961c: mov        x0, x24
0x0000000004ab9620: mov        x1, x19
0x0000000004ab9624: mov        w3, #3
0x0000000004ab9628: bl         #0x4ab6370
0x0000000004ab962c: ldr        w8, [sp, #0x30]
0x0000000004ab9630: ldur       q0, [sp, #0x34]
0x0000000004ab9634: str        q0, [sp, #0x10]
0x0000000004ab9638: ldp        w10, w9, [sp, #0x44]
0x0000000004ab963c: str        w10, [sp, #0x20]
0x0000000004ab9640: b          #0x4ab957c
0x0000000004ab9644: cmp        w8, #0xe
0x0000000004ab9648: mov        w9, #1
0x0000000004ab964c: cinc       w9, w9, ls
0x0000000004ab9650: mov        w10, #2
0x0000000004ab9654: str        w9, [sp, #0xc0]
0x0000000004ab9658: str        w10, [sp, #0xbc]
0x0000000004ab965c: str        w10, [sp, #0x90]
0x0000000004ab9660: cmn        x19, #1
0x0000000004ab9664: b.eq       #0x4ab96a0
0x0000000004ab9668: cmp        x19, #2
0x0000000004ab966c: b.lo       #0x4ab9690
0x0000000004ab9670: cmp        x19, #0x80, lsl #12
0x0000000004ab9674: mov        w9, #0x80000
0x0000000004ab9678: csel       x9, x19, x9, lo
0x0000000004ab967c: sub        w9, w9, #1
0x0000000004ab9680: clz        w9, w9
0x0000000004ab9684: eor        w9, w9, #0x1f
0x0000000004ab9688: add        w9, w9, #1
0x0000000004ab968c: b          #0x4ab9694
0x0000000004ab9690: mov        w9, #1
0x0000000004ab9694: cmp        w8, w9
0x0000000004ab9698: csel       w8, w8, w9, hi
0x0000000004ab969c: str        w8, [sp, #0x34]
0x0000000004ab96a0: str        wzr, [sp]
0x0000000004ab96a4: add        x6, sp, #0x30
0x0000000004ab96a8: mov        x0, x21
0x0000000004ab96ac: mov        x1, #0
0x0000000004ab96b0: mov        x2, #0
0x0000000004ab96b4: mov        w3, #0
0x0000000004ab96b8: mov        w4, #0
0x0000000004ab96bc: mov        x5, x20
0x0000000004ab96c0: mov        x7, x19
0x0000000004ab96c4: bl         #0x4ab805c
0x0000000004ab96c8: ldp        x29, x30, [sp, #0x120]
0x0000000004ab96cc: ldp        x20, x19, [sp, #0x110]
0x0000000004ab96d0: ldp        x22, x21, [sp, #0x100]
0x0000000004ab96d4: ldp        x24, x23, [sp, #0xf0]
0x0000000004ab96d8: ldp        x28, x27, [sp, #0xe0]
0x0000000004ab96dc: add        sp, sp, #0x130
0x0000000004ab96e0: ret        
