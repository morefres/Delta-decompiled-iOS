; instruction-faithful ARM64 fallback for RobloxLib::function_48ee51c
0x00000000048ee51c: sub        sp, sp, #0x60
0x00000000048ee520: stp        x26, x25, [sp, #0x10]
0x00000000048ee524: stp        x24, x23, [sp, #0x20]
0x00000000048ee528: stp        x22, x21, [sp, #0x30]
0x00000000048ee52c: stp        x20, x19, [sp, #0x40]
0x00000000048ee530: stp        x29, x30, [sp, #0x50]
0x00000000048ee534: add        x29, sp, #0x50
0x00000000048ee538: cbz        x3, #0x48ee5e8
0x00000000048ee53c: mov        x19, x3
0x00000000048ee540: mov        x23, x2
0x00000000048ee544: mov        x22, x1
0x00000000048ee548: mov        x20, x0
0x00000000048ee54c: bl         #0x48ebccc
0x00000000048ee550: cbz        x0, #0x48ee614
0x00000000048ee554: mov        x21, x0
0x00000000048ee558: adrp       x22, #0x48ee000
0x00000000048ee55c: add        x22, x22, #0xb84
0x00000000048ee560: adrp       x23, #0x48ee000
0x00000000048ee564: add        x23, x23, #0xb7c
0x00000000048ee568: cbz        x20, #0x48ee584
0x00000000048ee56c: ldr        x8, [x20]
0x00000000048ee570: ldp        x9, x8, [x8, #0x38]
0x00000000048ee574: cmp        x9, #0
0x00000000048ee578: csel       x23, x23, x9, eq
0x00000000048ee57c: cmp        x8, #0
0x00000000048ee580: csel       x22, x22, x8, eq
0x00000000048ee584: ldrsb      w1, [x21]
0x00000000048ee588: mov        x0, x20
0x00000000048ee58c: blr        x23
0x00000000048ee590: mov        x24, #0
0x00000000048ee594: cbz        w0, #0x48ee5dc
0x00000000048ee598: add        x21, x21, #1
0x00000000048ee59c: mov        x25, #0x6666666666666666
0x00000000048ee5a0: movk       x25, #0x6667
0x00000000048ee5a4: mov        w26, #0xa
0x00000000048ee5a8: ldursb     w1, [x21, #-1]
0x00000000048ee5ac: mov        x0, x20
0x00000000048ee5b0: blr        x22
0x00000000048ee5b4: sxtw       x8, w0
0x00000000048ee5b8: eor        x9, x8, #0x7fffffffffffffff
0x00000000048ee5bc: umulh      x9, x9, x25
0x00000000048ee5c0: cmp        x24, x9, lsr #2
0x00000000048ee5c4: b.gt       #0x48ee64c
0x00000000048ee5c8: madd       x24, x24, x26, x8
0x00000000048ee5cc: ldrsb      w1, [x21], #1
0x00000000048ee5d0: mov        x0, x20
0x00000000048ee5d4: blr        x23
0x00000000048ee5d8: cbnz       w0, #0x48ee5a8
0x00000000048ee5dc: str        x24, [x19]
0x00000000048ee5e0: mov        w0, #1
0x00000000048ee5e4: b          #0x48ee690
0x00000000048ee5e8: bl         #0x4934148
0x00000000048ee5ec: adrp       x0, #0x557c000
0x00000000048ee5f0: add        x0, x0, #0x367
0x00000000048ee5f4: adrp       x2, #0x557c000
0x00000000048ee5f8: add        x2, x2, #0x40b
0x00000000048ee5fc: mov        w1, #0x154
0x00000000048ee600: bl         #0x493423c
0x00000000048ee604: mov        w0, #0xe
0x00000000048ee608: mov        w1, #0x102
0x00000000048ee60c: movk       w1, #0xc, lsl #16
0x00000000048ee610: b          #0x48ee684
0x00000000048ee614: bl         #0x4934148
0x00000000048ee618: adrp       x0, #0x557c000
0x00000000048ee61c: add        x0, x0, #0x367
0x00000000048ee620: adrp       x2, #0x557c000
0x00000000048ee624: add        x2, x2, #0x3e9
0x00000000048ee628: cbz        x20, #0x48ee674
0x00000000048ee62c: mov        w1, #0x13c
0x00000000048ee630: bl         #0x493423c
0x00000000048ee634: stp        x22, x23, [sp]
0x00000000048ee638: adrp       x2, #0x557c000
0x00000000048ee63c: add        x2, x2, #0x3fa
0x00000000048ee640: mov        w0, #0xe
0x00000000048ee644: mov        w1, #0x6c
0x00000000048ee648: b          #0x48ee688
0x00000000048ee64c: bl         #0x4934148
0x00000000048ee650: adrp       x0, #0x557c000
0x00000000048ee654: add        x0, x0, #0x367
0x00000000048ee658: adrp       x2, #0x557c000
0x00000000048ee65c: add        x2, x2, #0x40b
0x00000000048ee660: mov        w1, #0x167
0x00000000048ee664: bl         #0x493423c
0x00000000048ee668: mov        w0, #0xe
0x00000000048ee66c: mov        w1, #0x79
0x00000000048ee670: b          #0x48ee684
0x00000000048ee674: mov        w1, #0x139
0x00000000048ee678: bl         #0x493423c
0x00000000048ee67c: mov        w0, #0xe
0x00000000048ee680: mov        w1, #0x6a
0x00000000048ee684: mov        x2, #0
0x00000000048ee688: bl         #0x493433c
0x00000000048ee68c: mov        w0, #0
0x00000000048ee690: ldp        x29, x30, [sp, #0x50]
0x00000000048ee694: ldp        x20, x19, [sp, #0x40]
0x00000000048ee698: ldp        x22, x21, [sp, #0x30]
0x00000000048ee69c: ldp        x24, x23, [sp, #0x20]
0x00000000048ee6a0: ldp        x26, x25, [sp, #0x10]
0x00000000048ee6a4: add        sp, sp, #0x60
0x00000000048ee6a8: ret        
