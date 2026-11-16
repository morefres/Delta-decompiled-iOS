; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ad524
0x00000000009ad524: sub        sp, sp, #0x90
0x00000000009ad528: stp        x28, x27, [sp, #0x30]
0x00000000009ad52c: stp        x26, x25, [sp, #0x40]
0x00000000009ad530: stp        x24, x23, [sp, #0x50]
0x00000000009ad534: stp        x22, x21, [sp, #0x60]
0x00000000009ad538: stp        x20, x19, [sp, #0x70]
0x00000000009ad53c: stp        x29, x30, [sp, #0x80]
0x00000000009ad540: add        x29, sp, #0x80
0x00000000009ad544: mov        x19, x1
0x00000000009ad548: bl         #0xc4bd0
0x00000000009ad54c: mov        x1, x0
0x00000000009ad550: mov        x0, x19
0x00000000009ad554: bl         #0x9d9750
0x00000000009ad558: cbz        x0, #0x9ad760
0x00000000009ad55c: mov        x19, x0
0x00000000009ad560: bl         #0xabb564
0x00000000009ad564: cmp        w0, #1
0x00000000009ad568: b.lt       #0x9ad810
0x00000000009ad56c: mov        w20, #0
0x00000000009ad570: adrp       x23, #0xad3000
0x00000000009ad574: add        x23, x23, #0xd1c
0x00000000009ad578: str        x19, [sp, #0x10]
0x00000000009ad57c: mov        x0, x19
0x00000000009ad580: mov        x1, x20
0x00000000009ad584: bl         #0xabb578
0x00000000009ad588: ldp        x21, x22, [x0, #8]
0x00000000009ad58c: str        xzr, [sp, #0x20]
0x00000000009ad590: mov        x0, x21
0x00000000009ad594: bl         #0xa7e474
0x00000000009ad598: cbnz       w0, #0x9ad5a8
0x00000000009ad59c: mov        x0, x21
0x00000000009ad5a0: bl         #0xa7e59c
0x00000000009ad5a4: cbz        w0, #0x9ad834
0x00000000009ad5a8: mov        x27, x0
0x00000000009ad5ac: mov        x0, x22
0x00000000009ad5b0: bl         #0xad4458
0x00000000009ad5b4: cbz        x0, #0x9ad834
0x00000000009ad5b8: mov        x28, x0
0x00000000009ad5bc: bl         #0xabb564
0x00000000009ad5c0: cmp        w0, #1
0x00000000009ad5c4: b.lt       #0x9ad6f8
0x00000000009ad5c8: str        x22, [sp, #0x18]
0x00000000009ad5cc: mov        x22, #0
0x00000000009ad5d0: mov        w23, #0
0x00000000009ad5d4: mov        x24, #-1
0x00000000009ad5d8: mov        x25, #-1
0x00000000009ad5dc: b          #0x9ad5f8
0x00000000009ad5e0: mov        w22, #2
0x00000000009ad5e4: add        w23, w23, #1
0x00000000009ad5e8: mov        x0, x28
0x00000000009ad5ec: bl         #0xabb564
0x00000000009ad5f0: cmp        w23, w0
0x00000000009ad5f4: b.ge       #0x9ad70c
0x00000000009ad5f8: mov        x0, x28
0x00000000009ad5fc: mov        x1, x23
0x00000000009ad600: bl         #0xabb578
0x00000000009ad604: mov        x26, x0
0x00000000009ad608: ldr        x21, [x0, #0x10]
0x00000000009ad60c: cbz        x21, #0x9ad788
0x00000000009ad610: ldr        x19, [x26, #8]
0x00000000009ad614: mov        x0, x19
0x00000000009ad618: adrp       x1, #0xc7f000
0x00000000009ad61c: add        x1, x1, #0x485
0x00000000009ad620: bl         #0xc7c2f0
0x00000000009ad624: cbz        w0, #0x9ad694
0x00000000009ad628: mov        x0, x19
0x00000000009ad62c: adrp       x1, #0xc7f000
0x00000000009ad630: add        x1, x1, #0x481
0x00000000009ad634: bl         #0xc7c2f0
0x00000000009ad638: cbz        w0, #0x9ad6b8
0x00000000009ad63c: mov        x0, x19
0x00000000009ad640: adrp       x1, #0xc8d000
0x00000000009ad644: add        x1, x1, #0xa6a
0x00000000009ad648: bl         #0xc7c2f0
0x00000000009ad64c: cbz        w0, #0x9ad6dc
0x00000000009ad650: mov        x0, x19
0x00000000009ad654: adrp       x1, #0xc86000
0x00000000009ad658: add        x1, x1, #0x49f
0x00000000009ad65c: bl         #0xc7c2f0
0x00000000009ad660: cbnz       w0, #0x9ad788
0x00000000009ad664: mov        x0, x21
0x00000000009ad668: adrp       x1, #0xc8d000
0x00000000009ad66c: add        x1, x1, #0xa6f
0x00000000009ad670: bl         #0xc7c2f0
0x00000000009ad674: cbz        w0, #0x9ad5e0
0x00000000009ad678: mov        x0, x21
0x00000000009ad67c: adrp       x1, #0xc80000
0x00000000009ad680: add        x1, x1, #0x211
0x00000000009ad684: bl         #0xc7c2f0
0x00000000009ad688: cbnz       w0, #0x9ad788
0x00000000009ad68c: mov        w22, #1
0x00000000009ad690: b          #0x9ad5e4
0x00000000009ad694: add        x1, sp, #0x28
0x00000000009ad698: mov        x0, x21
0x00000000009ad69c: mov        w2, #0
0x00000000009ad6a0: bl         #0xc7c3bc
0x00000000009ad6a4: ldr        x8, [sp, #0x28]
0x00000000009ad6a8: ldrb       w8, [x8]
0x00000000009ad6ac: cbnz       w8, #0x9ad788
0x00000000009ad6b0: mov        x25, x0
0x00000000009ad6b4: b          #0x9ad5e4
0x00000000009ad6b8: add        x1, sp, #0x28
0x00000000009ad6bc: mov        x0, x21
0x00000000009ad6c0: mov        w2, #0
0x00000000009ad6c4: bl         #0xc7c3bc
0x00000000009ad6c8: ldr        x8, [sp, #0x28]
0x00000000009ad6cc: ldrb       w8, [x8]
0x00000000009ad6d0: cbnz       w8, #0x9ad788
0x00000000009ad6d4: mov        x24, x0
0x00000000009ad6d8: b          #0x9ad5e4
0x00000000009ad6dc: add        x1, sp, #0x20
0x00000000009ad6e0: mov        x0, x21
0x00000000009ad6e4: bl         #0x9ab600
0x00000000009ad6e8: cbz        w0, #0x9ad788
0x00000000009ad6ec: ldr        x8, [sp, #0x20]
0x00000000009ad6f0: cbnz       x8, #0x9ad5e4
0x00000000009ad6f4: b          #0x9ad788
0x00000000009ad6f8: mov        x3, #0
0x00000000009ad6fc: mov        x22, #0
0x00000000009ad700: mov        x25, #-1
0x00000000009ad704: mov        x24, #-1
0x00000000009ad708: b          #0x9ad71c
0x00000000009ad70c: ldr        x3, [sp, #0x20]
0x00000000009ad710: ldr        x19, [sp, #0x10]
0x00000000009ad714: adrp       x23, #0xad3000
0x00000000009ad718: add        x23, x23, #0xd1c
0x00000000009ad71c: mov        x0, x27
0x00000000009ad720: mov        x1, x25
0x00000000009ad724: mov        x2, x24
0x00000000009ad728: mov        x4, x22
0x00000000009ad72c: bl         #0x9a9144
0x00000000009ad730: cbz        w0, #0x9ad870
0x00000000009ad734: mov        x0, x28
0x00000000009ad738: mov        x1, x23
0x00000000009ad73c: bl         #0xabb4d8
0x00000000009ad740: add        w20, w20, #1
0x00000000009ad744: mov        x0, x19
0x00000000009ad748: bl         #0xabb564
0x00000000009ad74c: mov        x8, x0
0x00000000009ad750: mov        w0, #1
0x00000000009ad754: cmp        w20, w8
0x00000000009ad758: b.lt       #0x9ad57c
0x00000000009ad75c: b          #0x9ad814
0x00000000009ad760: bl         #0xa1b448
0x00000000009ad764: adrp       x0, #0xc8d000
0x00000000009ad768: add        x0, x0, #0xa41
0x00000000009ad76c: adrp       x2, #0xc8d000
0x00000000009ad770: add        x2, x2, #0xa59
0x00000000009ad774: mov        w1, #0x1d
0x00000000009ad778: bl         #0xa1b53c
0x00000000009ad77c: mov        w0, #0xd
0x00000000009ad780: mov        w1, #0xac
0x00000000009ad784: b          #0x9ad800
0x00000000009ad788: bl         #0xa1b448
0x00000000009ad78c: adrp       x0, #0xc8d000
0x00000000009ad790: add        x0, x0, #0xa41
0x00000000009ad794: adrp       x2, #0xc8d000
0x00000000009ad798: add        x2, x2, #0xa76
0x00000000009ad79c: mov        w1, #0x66
0x00000000009ad7a0: bl         #0xa1b53c
0x00000000009ad7a4: ldp        x8, x9, [x26, #8]
0x00000000009ad7a8: cmp        x9, #0
0x00000000009ad7ac: ldr        x10, [sp, #0x18]
0x00000000009ad7b0: csel       x9, x10, x9, eq
0x00000000009ad7b4: stp        x8, x9, [sp]
0x00000000009ad7b8: adrp       x2, #0xc8d000
0x00000000009ad7bc: add        x2, x2, #0xa81
0x00000000009ad7c0: mov        w0, #0xd
0x00000000009ad7c4: mov        w1, #0xda
0x00000000009ad7c8: bl         #0xa1b63c
0x00000000009ad7cc: adrp       x1, #0xad3000
0x00000000009ad7d0: add        x1, x1, #0xd1c
0x00000000009ad7d4: mov        x0, x28
0x00000000009ad7d8: bl         #0xabb4d8
0x00000000009ad7dc: bl         #0xa1b448
0x00000000009ad7e0: adrp       x0, #0xc8d000
0x00000000009ad7e4: add        x0, x0, #0xa41
0x00000000009ad7e8: adrp       x2, #0xc8d000
0x00000000009ad7ec: add        x2, x2, #0xa59
0x00000000009ad7f0: mov        w1, #0x23
0x00000000009ad7f4: bl         #0xa1b53c
0x00000000009ad7f8: mov        w0, #0xd
0x00000000009ad7fc: mov        w1, #0xdb
0x00000000009ad800: mov        x2, #0
0x00000000009ad804: bl         #0xa1b63c
0x00000000009ad808: mov        w0, #0
0x00000000009ad80c: b          #0x9ad814
0x00000000009ad810: mov        w0, #1
0x00000000009ad814: ldp        x29, x30, [sp, #0x80]
0x00000000009ad818: ldp        x20, x19, [sp, #0x70]
0x00000000009ad81c: ldp        x22, x21, [sp, #0x60]
0x00000000009ad820: ldp        x24, x23, [sp, #0x50]
0x00000000009ad824: ldp        x26, x25, [sp, #0x40]
0x00000000009ad828: ldp        x28, x27, [sp, #0x30]
0x00000000009ad82c: add        sp, sp, #0x90
0x00000000009ad830: ret        
0x00000000009ad834: bl         #0xa1b448
0x00000000009ad838: adrp       x0, #0xc8d000
0x00000000009ad83c: add        x0, x0, #0xa41
0x00000000009ad840: adrp       x2, #0xc8d000
0x00000000009ad844: add        x2, x2, #0xa76
0x00000000009ad848: mov        w1, #0x6b
0x00000000009ad84c: bl         #0xa1b53c
0x00000000009ad850: stp        x21, x22, [sp]
0x00000000009ad854: adrp       x2, #0xc8d000
0x00000000009ad858: add        x2, x2, #0xa94
0x00000000009ad85c: mov        w0, #0xd
0x00000000009ad860: mov        w1, #0xda
0x00000000009ad864: bl         #0xa1b63c
0x00000000009ad868: mov        x28, #0
0x00000000009ad86c: b          #0x9ad7cc
0x00000000009ad870: bl         #0xa1b448
0x00000000009ad874: adrp       x0, #0xc8d000
0x00000000009ad878: add        x0, x0, #0xa41
0x00000000009ad87c: adrp       x2, #0xc8d000
0x00000000009ad880: add        x2, x2, #0xa76
0x00000000009ad884: mov        w1, #0x71
0x00000000009ad888: bl         #0xa1b53c
0x00000000009ad88c: mov        w0, #0xd
0x00000000009ad890: mov        w1, #0xd
0x00000000009ad894: movk       w1, #8, lsl #16
0x00000000009ad898: mov        x2, #0
0x00000000009ad89c: b          #0x9ad7c8
