; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba66c
0x00000000001ba66c: stp        x28, x27, [sp, #-0x50]!
0x00000000001ba670: stp        x24, x23, [sp, #0x10]
0x00000000001ba674: stp        x22, x21, [sp, #0x20]
0x00000000001ba678: stp        x20, x19, [sp, #0x30]
0x00000000001ba67c: stp        x29, x30, [sp, #0x40]
0x00000000001ba680: add        x29, sp, #0x40
0x00000000001ba684: sub        sp, sp, #0x1d0
0x00000000001ba688: mov        x19, x4
0x00000000001ba68c: mov        x22, x3
0x00000000001ba690: mov        x23, x2
0x00000000001ba694: mov        x20, x1
0x00000000001ba698: mov        x21, x0
0x00000000001ba69c: adrp       x8, #0xe68000
0x00000000001ba6a0: ldr        x8, [x8, #0xe0]
0x00000000001ba6a4: ldr        x8, [x8]
0x00000000001ba6a8: stur       x8, [x29, #-0x48]
0x00000000001ba6ac: mov        x8, sp
0x00000000001ba6b0: str        x8, [sp, #8]
0x00000000001ba6b4: add        x8, sp, #8
0x00000000001ba6b8: str        x8, [sp]
0x00000000001ba6bc: str        x2, [sp, #0x18]
0x00000000001ba6c0: mov        w8, #1
0x00000000001ba6c4: strb       w8, [sp, #0x17]
0x00000000001ba6c8: add        x0, sp, #0x40
0x00000000001ba6cc: bl         #0x198dec
0x00000000001ba6d0: add        x8, sp, #0x17
0x00000000001ba6d4: stp        x8, x21, [sp, #0x20]
0x00000000001ba6d8: add        x8, sp, #0x18
0x00000000001ba6dc: str        x8, [sp, #0x30]
0x00000000001ba6e0: sub        x0, x29, #0x68
0x00000000001ba6e4: add        x1, sp, #0x20
0x00000000001ba6e8: add        x2, sp, #0x3f
0x00000000001ba6ec: bl         #0x1b1180
0x00000000001ba6f0: add        x24, sp, #0x40
0x00000000001ba6f4: add        x1, sp, #0x40
0x00000000001ba6f8: bl         #0x1af9a0
0x00000000001ba6fc: sub        x0, x29, #0x68
0x00000000001ba700: bl         #0x181a8
0x00000000001ba704: str        x21, [sp, #0x20]
0x00000000001ba708: add        x1, sp, #0x20
0x00000000001ba70c: add        x2, sp, #0x3f
0x00000000001ba710: bl         #0x1b2094
0x00000000001ba714: add        x22, x22, x23
0x00000000001ba718: add        x1, x24, #0x20
0x00000000001ba71c: bl         #0x1976c4
0x00000000001ba720: sub        x0, x29, #0x68
0x00000000001ba724: bl         #0x181a8
0x00000000001ba728: ldr        x23, [sp, #0x18]
0x00000000001ba72c: cmp        x23, x22
0x00000000001ba730: b.hs       #0x1ba780
0x00000000001ba734: ldr        x8, [x21]
0x00000000001ba738: ldr        x8, [x8, #0x20]
0x00000000001ba73c: mov        x0, x21
0x00000000001ba740: blr        x8
0x00000000001ba744: tbz        w0, #0, #0x1ba778
0x00000000001ba748: ldr        x8, [sp, #0x18]
0x00000000001ba74c: sub        x9, x22, x8
0x00000000001ba750: stur       x8, [x29, #-0x68]
0x00000000001ba754: str        x9, [sp, #0x20]
0x00000000001ba758: sub        x1, x29, #0x68
0x00000000001ba75c: add        x2, sp, #0x20
0x00000000001ba760: add        x3, sp, #0x40
0x00000000001ba764: mov        x0, x20
0x00000000001ba768: bl         #0x1a5eec
0x00000000001ba76c: cbz        w0, #0x1ba788
0x00000000001ba770: ldrb       w8, [sp, #0x17]
0x00000000001ba774: tbnz       w8, #0, #0x1ba728
0x00000000001ba778: mov        w8, #5
0x00000000001ba77c: b          #0x1ba78c
0x00000000001ba780: mov        w8, #0
0x00000000001ba784: b          #0x1ba78c
0x00000000001ba788: mov        w8, #7
0x00000000001ba78c: cmp        x23, x22
0x00000000001ba790: cset       w20, hs
0x00000000001ba794: str        w8, [x19]
0x00000000001ba798: adrp       x8, #0xe68000
0x00000000001ba79c: ldr        x8, [x8, #0x98]
0x00000000001ba7a0: add        x8, x8, #0x10
0x00000000001ba7a4: str        x8, [sp, #0x160]
0x00000000001ba7a8: add        x19, sp, #0x40
0x00000000001ba7ac: add        x0, x19, #0x128
0x00000000001ba7b0: bl         #0xc7b8ac
0x00000000001ba7b4: add        x0, x19, #0x80
0x00000000001ba7b8: bl         #0xc7b6d8
0x00000000001ba7bc: add        x0, x19, #0x60
0x00000000001ba7c0: bl         #0x181a8
0x00000000001ba7c4: add        x0, x19, #0x40
0x00000000001ba7c8: bl         #0x181a8
0x00000000001ba7cc: add        x0, x24, #0x20
0x00000000001ba7d0: bl         #0x181a8
0x00000000001ba7d4: add        x0, sp, #0x40
0x00000000001ba7d8: bl         #0x181a8
0x00000000001ba7dc: ldur       x8, [x29, #-0x48]
0x00000000001ba7e0: adrp       x9, #0xe68000
0x00000000001ba7e4: ldr        x9, [x9, #0xe0]
0x00000000001ba7e8: ldr        x9, [x9]
0x00000000001ba7ec: cmp        x9, x8
0x00000000001ba7f0: b.ne       #0x1ba814
0x00000000001ba7f4: mov        x0, x20
0x00000000001ba7f8: add        sp, sp, #0x1d0
0x00000000001ba7fc: ldp        x29, x30, [sp, #0x40]
0x00000000001ba800: ldp        x20, x19, [sp, #0x30]
0x00000000001ba804: ldp        x22, x21, [sp, #0x20]
0x00000000001ba808: ldp        x24, x23, [sp, #0x10]
0x00000000001ba80c: ldp        x28, x27, [sp], #0x50
0x00000000001ba810: ret        
0x00000000001ba814: bl         #0xc7ba98
0x00000000001ba818: mov        x19, x0
0x00000000001ba81c: add        x0, sp, #0x40
0x00000000001ba820: bl         #0x1b9318
0x00000000001ba824: mov        x0, x19
0x00000000001ba828: bl         #0xc7b4c8
0x00000000001ba82c: mov        x19, x0
0x00000000001ba830: add        x0, sp, #0x40
0x00000000001ba834: bl         #0x1b9318
0x00000000001ba838: mov        x0, x19
0x00000000001ba83c: bl         #0xc7b4c8
0x00000000001ba840: bl         #0xc7b4c8
0x00000000001ba844: mov        x19, x0
0x00000000001ba848: add        x0, sp, #0x40
0x00000000001ba84c: bl         #0x1b9318
0x00000000001ba850: mov        x0, x19
0x00000000001ba854: bl         #0xc7b4c8
