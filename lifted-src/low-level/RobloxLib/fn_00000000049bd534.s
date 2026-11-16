; instruction-faithful ARM64 fallback for RobloxLib::function_49bd534
0x00000000049bd534: sub        sp, sp, #0xe0
0x00000000049bd538: stp        x28, x27, [sp, #0x80]
0x00000000049bd53c: stp        x26, x25, [sp, #0x90]
0x00000000049bd540: stp        x24, x23, [sp, #0xa0]
0x00000000049bd544: stp        x22, x21, [sp, #0xb0]
0x00000000049bd548: stp        x20, x19, [sp, #0xc0]
0x00000000049bd54c: stp        x29, x30, [sp, #0xd0]
0x00000000049bd550: add        x29, sp, #0xd0
0x00000000049bd554: adrp       x8, #0x5ba4000
0x00000000049bd558: ldr        x8, [x8, #0x338]
0x00000000049bd55c: ldr        x8, [x8]
0x00000000049bd560: stur       x8, [x29, #-0x58]
0x00000000049bd564: cbz        x4, #0x49bd5b8
0x00000000049bd568: mov        x23, x7
0x00000000049bd56c: mov        x20, x6
0x00000000049bd570: mov        x24, x5
0x00000000049bd574: mov        x21, x4
0x00000000049bd578: mov        x19, x3
0x00000000049bd57c: mov        x25, x2
0x00000000049bd580: mov        x26, x1
0x00000000049bd584: str        x0, [sp, #0x20]
0x00000000049bd588: bl         #0x48b81f8
0x00000000049bd58c: mov        x1, x19
0x00000000049bd590: bl         #0x48b23fc
0x00000000049bd594: cbz        x0, #0x49bd5c0
0x00000000049bd598: mov        x19, x0
0x00000000049bd59c: str        w20, [sp, #0x1c]
0x00000000049bd5a0: ldr        x20, [x29, #0x10]
0x00000000049bd5a4: ldr        x0, [x0, #8]
0x00000000049bd5a8: cbz        x0, #0x49bd5f4
0x00000000049bd5ac: bl         #0x48acf2c
0x00000000049bd5b0: mov        x27, x0
0x00000000049bd5b4: b          #0x49bd5f8
0x00000000049bd5b8: mov        w0, #0
0x00000000049bd5bc: b          #0x49bd734
0x00000000049bd5c0: bl         #0x4934148
0x00000000049bd5c4: adrp       x0, #0x5592000
0x00000000049bd5c8: add        x0, x0, #0xd51
0x00000000049bd5cc: adrp       x2, #0x5592000
0x00000000049bd5d0: add        x2, x2, #0xd6a
0x00000000049bd5d4: mov        w1, #0x29
0x00000000049bd5d8: bl         #0x493423c
0x00000000049bd5dc: mov        w0, #0x23
0x00000000049bd5e0: mov        w1, #0x65
0x00000000049bd5e4: mov        x2, #0
0x00000000049bd5e8: bl         #0x493433c
0x00000000049bd5ec: mov        w0, #0
0x00000000049bd5f0: b          #0x49bd734
0x00000000049bd5f4: mov        w27, #1
0x00000000049bd5f8: ldr        x8, [x19]
0x00000000049bd5fc: ldr        x28, [x8, #8]
0x00000000049bd600: ldr        w22, [x8]
0x00000000049bd604: mov        x0, x21
0x00000000049bd608: bl         #0x4952578
0x00000000049bd60c: mov        x6, x0
0x00000000049bd610: stp        x23, x20, [sp, #8]
0x00000000049bd614: add        x7, sp, #0x38
0x00000000049bd618: str        x24, [sp]
0x00000000049bd61c: mov        x0, x26
0x00000000049bd620: mov        x1, x25
0x00000000049bd624: mov        x2, x28
0x00000000049bd628: mov        x3, x22
0x00000000049bd62c: mov        w4, #1
0x00000000049bd630: mov        x5, x27
0x00000000049bd634: bl         #0x49be224
0x00000000049bd638: cbz        w0, #0x49bd6b0
0x00000000049bd63c: mov        x0, x21
0x00000000049bd640: bl         #0x4952154
0x00000000049bd644: cmp        w0, #1
0x00000000049bd648: b.lt       #0x49bd6ec
0x00000000049bd64c: mov        x0, x21
0x00000000049bd650: bl         #0x4952154
0x00000000049bd654: mov        x6, x0
0x00000000049bd658: stp        x23, x20, [sp, #8]
0x00000000049bd65c: add        x20, sp, #0x28
0x00000000049bd660: add        x7, sp, #0x28
0x00000000049bd664: str        x24, [sp]
0x00000000049bd668: mov        x0, x26
0x00000000049bd66c: mov        x1, x25
0x00000000049bd670: mov        x2, x28
0x00000000049bd674: mov        x3, x22
0x00000000049bd678: mov        w4, #2
0x00000000049bd67c: mov        x5, x27
0x00000000049bd680: bl         #0x49be224
0x00000000049bd684: cbnz       w0, #0x49bd6f0
0x00000000049bd688: bl         #0x4934148
0x00000000049bd68c: adrp       x0, #0x5592000
0x00000000049bd690: add        x0, x0, #0xd51
0x00000000049bd694: adrp       x2, #0x5592000
0x00000000049bd698: add        x2, x2, #0xd6a
0x00000000049bd69c: mov        w1, #0x40
0x00000000049bd6a0: bl         #0x493423c
0x00000000049bd6a4: mov        w0, #0x23
0x00000000049bd6a8: mov        w1, #0x6a
0x00000000049bd6ac: b          #0x49bd6d4
0x00000000049bd6b0: bl         #0x4934148
0x00000000049bd6b4: adrp       x0, #0x5592000
0x00000000049bd6b8: add        x0, x0, #0xd51
0x00000000049bd6bc: adrp       x2, #0x5592000
0x00000000049bd6c0: add        x2, x2, #0xd6a
0x00000000049bd6c4: mov        w1, #0x37
0x00000000049bd6c8: bl         #0x493423c
0x00000000049bd6cc: mov        w0, #0x23
0x00000000049bd6d0: mov        w1, #0x6b
0x00000000049bd6d4: mov        x2, #0
0x00000000049bd6d8: bl         #0x493433c
0x00000000049bd6dc: mov        x0, x19
0x00000000049bd6e0: bl         #0x48b8228
0x00000000049bd6e4: mov        w0, #0
0x00000000049bd6e8: b          #0x49bd734
0x00000000049bd6ec: mov        x20, #0
0x00000000049bd6f0: mov        x0, x19
0x00000000049bd6f4: bl         #0x48b8228
0x00000000049bd6f8: add        x3, sp, #0x38
0x00000000049bd6fc: ldr        x0, [sp, #0x20]
0x00000000049bd700: mov        x1, x21
0x00000000049bd704: mov        x2, #0
0x00000000049bd708: mov        x4, x20
0x00000000049bd70c: ldr        w5, [sp, #0x1c]
0x00000000049bd710: bl         #0x494d3d8
0x00000000049bd714: mov        x19, x0
0x00000000049bd718: add        x0, sp, #0x38
0x00000000049bd71c: mov        w1, #0x40
0x00000000049bd720: bl         #0x4974980
0x00000000049bd724: add        x0, sp, #0x28
0x00000000049bd728: mov        w1, #0x10
0x00000000049bd72c: bl         #0x4974980
0x00000000049bd730: mov        x0, x19
0x00000000049bd734: ldur       x8, [x29, #-0x58]
0x00000000049bd738: adrp       x9, #0x5ba4000
0x00000000049bd73c: ldr        x9, [x9, #0x338]
0x00000000049bd740: ldr        x9, [x9]
0x00000000049bd744: cmp        x9, x8
0x00000000049bd748: b.ne       #0x49bd76c
0x00000000049bd74c: ldp        x29, x30, [sp, #0xd0]
0x00000000049bd750: ldp        x20, x19, [sp, #0xc0]
0x00000000049bd754: ldp        x22, x21, [sp, #0xb0]
0x00000000049bd758: ldp        x24, x23, [sp, #0xa0]
0x00000000049bd75c: ldp        x26, x25, [sp, #0x90]
0x00000000049bd760: ldp        x28, x27, [sp, #0x80]
0x00000000049bd764: add        sp, sp, #0xe0
0x00000000049bd768: ret        
0x00000000049bd76c: bl         #0x4b98620
