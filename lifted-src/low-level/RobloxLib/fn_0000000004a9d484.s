; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d484
0x0000000004a9d484: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9d488: stp        x22, x21, [sp, #0x10]
0x0000000004a9d48c: stp        x20, x19, [sp, #0x20]
0x0000000004a9d490: stp        x29, x30, [sp, #0x30]
0x0000000004a9d494: add        x29, sp, #0x30
0x0000000004a9d498: mov        x19, x3
0x0000000004a9d49c: mov        x20, x2
0x0000000004a9d4a0: mov        x21, x1
0x0000000004a9d4a4: mov        x22, x0
0x0000000004a9d4a8: lsr        x8, x3, #0x1e
0x0000000004a9d4ac: cbz        x8, #0x4a9d4ec
0x0000000004a9d4b0: mov        w23, #0x40000000
0x0000000004a9d4b4: mov        x24, #-0x40000000
0x0000000004a9d4b8: ldrb       w8, [x22, #0x6c]
0x0000000004a9d4bc: ubfx       w5, w8, #1, #1
0x0000000004a9d4c0: add        x3, x22, #0xc0
0x0000000004a9d4c4: add        x4, x22, #0x20
0x0000000004a9d4c8: mov        x0, x20
0x0000000004a9d4cc: mov        x1, x21
0x0000000004a9d4d0: mov        w2, #0x40000000
0x0000000004a9d4d4: bl         #0x48e601c
0x0000000004a9d4d8: add        x19, x19, x24
0x0000000004a9d4dc: add        x20, x20, x23
0x0000000004a9d4e0: add        x21, x21, x23
0x0000000004a9d4e4: lsr        x8, x19, #0x1e
0x0000000004a9d4e8: cbnz       x8, #0x4a9d4b8
0x0000000004a9d4ec: cbz        x19, #0x4a9d510
0x0000000004a9d4f0: ldrb       w8, [x22, #0x6c]
0x0000000004a9d4f4: ubfx       w5, w8, #1, #1
0x0000000004a9d4f8: add        x3, x22, #0xc0
0x0000000004a9d4fc: add        x4, x22, #0x20
0x0000000004a9d500: mov        x0, x20
0x0000000004a9d504: mov        x1, x21
0x0000000004a9d508: mov        x2, x19
0x0000000004a9d50c: bl         #0x48e601c
0x0000000004a9d510: mov        w0, #1
0x0000000004a9d514: ldp        x29, x30, [sp, #0x30]
0x0000000004a9d518: ldp        x20, x19, [sp, #0x20]
0x0000000004a9d51c: ldp        x22, x21, [sp, #0x10]
0x0000000004a9d520: ldp        x24, x23, [sp], #0x40
0x0000000004a9d524: ret        
0x0000000004a9d528: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9d52c: stp        x22, x21, [sp, #0x10]
0x0000000004a9d530: stp        x20, x19, [sp, #0x20]
0x0000000004a9d534: stp        x29, x30, [sp, #0x30]
0x0000000004a9d538: add        x29, sp, #0x30
0x0000000004a9d53c: ldr        x22, [x0, #0x58]
0x0000000004a9d540: subs       x23, x3, x22
0x0000000004a9d544: b.lo       #0x4a9d57c
0x0000000004a9d548: mov        x19, x2
0x0000000004a9d54c: mov        x20, x1
0x0000000004a9d550: mov        x21, x0
0x0000000004a9d554: mov        x24, #0
0x0000000004a9d558: ldrb       w8, [x21, #0x6c]
0x0000000004a9d55c: ubfx       w3, w8, #1, #1
0x0000000004a9d560: add        x0, x19, x24
0x0000000004a9d564: add        x1, x20, x24
0x0000000004a9d568: add        x2, x21, #0xc0
0x0000000004a9d56c: bl         #0x48e5724
0x0000000004a9d570: add        x24, x24, x22
0x0000000004a9d574: cmp        x24, x23
0x0000000004a9d578: b.ls       #0x4a9d558
0x0000000004a9d57c: mov        w0, #1
0x0000000004a9d580: ldp        x29, x30, [sp, #0x30]
0x0000000004a9d584: ldp        x20, x19, [sp, #0x20]
0x0000000004a9d588: ldp        x22, x21, [sp, #0x10]
0x0000000004a9d58c: ldp        x24, x23, [sp], #0x40
0x0000000004a9d590: ret        
0x0000000004a9d594: sub        sp, sp, #0x50
0x0000000004a9d598: stp        x24, x23, [sp, #0x10]
0x0000000004a9d59c: stp        x22, x21, [sp, #0x20]
0x0000000004a9d5a0: stp        x20, x19, [sp, #0x30]
0x0000000004a9d5a4: stp        x29, x30, [sp, #0x40]
0x0000000004a9d5a8: add        x29, sp, #0x40
0x0000000004a9d5ac: mov        x20, x3
0x0000000004a9d5b0: mov        x21, x2
0x0000000004a9d5b4: mov        x22, x1
0x0000000004a9d5b8: mov        x19, x0
0x0000000004a9d5bc: ldr        w8, [x0, #0xa0]
0x0000000004a9d5c0: str        w8, [sp, #0xc]
0x0000000004a9d5c4: lsr        x8, x3, #0x1e
0x0000000004a9d5c8: cbz        x8, #0x4a9d604
0x0000000004a9d5cc: mov        w23, #0x40000000
0x0000000004a9d5d0: mov        x24, #-0x40000000
0x0000000004a9d5d4: add        x3, x19, #0xc0
0x0000000004a9d5d8: add        x4, x19, #0x20
0x0000000004a9d5dc: add        x5, sp, #0xc
0x0000000004a9d5e0: mov        x0, x21
0x0000000004a9d5e4: mov        x1, x22
0x0000000004a9d5e8: mov        w2, #0x40000000
0x0000000004a9d5ec: bl         #0x48e63f4
0x0000000004a9d5f0: add        x20, x20, x24
0x0000000004a9d5f4: add        x21, x21, x23
0x0000000004a9d5f8: add        x22, x22, x23
0x0000000004a9d5fc: lsr        x8, x20, #0x1e
0x0000000004a9d600: cbnz       x8, #0x4a9d5d4
0x0000000004a9d604: cbz        x20, #0x4a9d624
0x0000000004a9d608: add        x3, x19, #0xc0
0x0000000004a9d60c: add        x4, x19, #0x20
0x0000000004a9d610: add        x5, sp, #0xc
0x0000000004a9d614: mov        x0, x21
0x0000000004a9d618: mov        x1, x22
0x0000000004a9d61c: mov        x2, x20
0x0000000004a9d620: bl         #0x48e63f4
0x0000000004a9d624: ldr        w8, [sp, #0xc]
0x0000000004a9d628: str        w8, [x19, #0xa0]
0x0000000004a9d62c: mov        w0, #1
0x0000000004a9d630: ldp        x29, x30, [sp, #0x40]
0x0000000004a9d634: ldp        x20, x19, [sp, #0x30]
0x0000000004a9d638: ldp        x22, x21, [sp, #0x20]
0x0000000004a9d63c: ldp        x24, x23, [sp, #0x10]
0x0000000004a9d640: add        sp, sp, #0x50
0x0000000004a9d644: ret        
0x0000000004a9d648: sub        sp, sp, #0x50
0x0000000004a9d64c: stp        x24, x23, [sp, #0x10]
0x0000000004a9d650: stp        x22, x21, [sp, #0x20]
0x0000000004a9d654: stp        x20, x19, [sp, #0x30]
0x0000000004a9d658: stp        x29, x30, [sp, #0x40]
0x0000000004a9d65c: add        x29, sp, #0x40
0x0000000004a9d660: mov        x19, x0
0x0000000004a9d664: ldr        w8, [x0, #0xa0]
0x0000000004a9d668: str        w8, [sp, #0xc]
0x0000000004a9d66c: cbz        x3, #0x4a9d6c8
0x0000000004a9d670: mov        x20, x3
0x0000000004a9d674: mov        x21, x2
0x0000000004a9d678: mov        x22, x1
0x0000000004a9d67c: mov        w8, #0x40000000
0x0000000004a9d680: cmp        x3, x8
0x0000000004a9d684: csel       x23, x3, x8, lo
0x0000000004a9d688: ldrb       w8, [x19, #0x6c]
0x0000000004a9d68c: ubfx       w6, w8, #1, #1
0x0000000004a9d690: add        x3, x19, #0xc0
0x0000000004a9d694: add        x4, x19, #0x20
0x0000000004a9d698: add        x5, sp, #0xc
0x0000000004a9d69c: mov        x0, x21
0x0000000004a9d6a0: mov        x1, x22
0x0000000004a9d6a4: mov        x2, x23
0x0000000004a9d6a8: bl         #0x48e55d4
0x0000000004a9d6ac: add        x21, x21, x23
0x0000000004a9d6b0: add        x22, x22, x23
0x0000000004a9d6b4: sub        x20, x20, x23
0x0000000004a9d6b8: cmp        x20, x23
0x0000000004a9d6bc: csel       x23, x20, x23, lo
0x0000000004a9d6c0: cbnz       x20, #0x4a9d688
0x0000000004a9d6c4: ldr        w8, [sp, #0xc]
0x0000000004a9d6c8: str        w8, [x19, #0xa0]
0x0000000004a9d6cc: mov        w0, #1
0x0000000004a9d6d0: ldp        x29, x30, [sp, #0x40]
0x0000000004a9d6d4: ldp        x20, x19, [sp, #0x30]
0x0000000004a9d6d8: ldp        x22, x21, [sp, #0x20]
0x0000000004a9d6dc: ldp        x24, x23, [sp, #0x10]
0x0000000004a9d6e0: add        sp, sp, #0x50
0x0000000004a9d6e4: ret        
