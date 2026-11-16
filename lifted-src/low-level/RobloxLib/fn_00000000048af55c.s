; instruction-faithful ARM64 fallback for RobloxLib::function_48af55c
0x00000000048af55c: sub        sp, sp, #0x190
0x00000000048af560: stp        x28, x27, [sp, #0x130]
0x00000000048af564: stp        x26, x25, [sp, #0x140]
0x00000000048af568: stp        x24, x23, [sp, #0x150]
0x00000000048af56c: stp        x22, x21, [sp, #0x160]
0x00000000048af570: stp        x20, x19, [sp, #0x170]
0x00000000048af574: stp        x29, x30, [sp, #0x180]
0x00000000048af578: add        x29, sp, #0x180
0x00000000048af57c: mov        x20, x5
0x00000000048af580: mov        x21, x4
0x00000000048af584: mov        x19, x3
0x00000000048af588: mov        x23, x2
0x00000000048af58c: mov        x24, x1
0x00000000048af590: mov        x22, x0
0x00000000048af594: adrp       x8, #0x5ba4000
0x00000000048af598: ldr        x8, [x8, #0x338]
0x00000000048af59c: ldr        x8, [x8]
0x00000000048af5a0: stur       x8, [x29, #-0x58]
0x00000000048af5a4: stp        x2, x1, [sp, #0x48]
0x00000000048af5a8: stp        xzr, xzr, [sp, #0x38]
0x00000000048af5ac: str        xzr, [sp, #0x30]
0x00000000048af5b0: mov        x0, x5
0x00000000048af5b4: bl         #0x4952bac
0x00000000048af5b8: mov        x25, x0
0x00000000048af5bc: mov        x0, x20
0x00000000048af5c0: bl         #0x4952cec
0x00000000048af5c4: bl         #0x4965dc4
0x00000000048af5c8: cbz        x0, #0x48af618
0x00000000048af5cc: ldr        x8, [x0, #8]
0x00000000048af5d0: cbz        x8, #0x48af634
0x00000000048af5d4: ldr        x8, [x8, #0xd0]
0x00000000048af5d8: cbz        x8, #0x48af73c
0x00000000048af5dc: mov        x26, x0
0x00000000048af5e0: mov        x0, x20
0x00000000048af5e4: mov        x1, x22
0x00000000048af5e8: mov        x2, x21
0x00000000048af5ec: mov        x3, x24
0x00000000048af5f0: mov        x4, x23
0x00000000048af5f4: mov        x5, x19
0x00000000048af5f8: blr        x8
0x00000000048af5fc: cmp        w0, #1
0x00000000048af600: b.ne       #0x48af728
0x00000000048af604: mov        x1, #0
0x00000000048af608: mov        x22, #0
0x00000000048af60c: ldrsw      x8, [x19]
0x00000000048af610: str        x8, [sp, #0x38]
0x00000000048af614: b          #0x48af78c
0x00000000048af618: bl         #0x4934148
0x00000000048af61c: adrp       x0, #0x5578000
0x00000000048af620: add        x0, x0, #0x2da
0x00000000048af624: adrp       x2, #0x5578000
0x00000000048af628: add        x2, x2, #0x30b
0x00000000048af62c: mov        w1, #0xa2
0x00000000048af630: b          #0x48af770
0x00000000048af634: mov        x0, x20
0x00000000048af638: bl         #0x4952cec
0x00000000048af63c: cbz        x0, #0x48af70c
0x00000000048af640: ldrh       w8, [x0]
0x00000000048af644: mov        w9, #0xc1f0
0x00000000048af648: tst        w8, w9
0x00000000048af64c: b.eq       #0x48af70c
0x00000000048af650: sub        x26, x29, #0xa8
0x00000000048af654: adrp       x9, #0x5578000
0x00000000048af658: add        x9, x9, #0x31e
0x00000000048af65c: sub        x8, x29, #0xa8
0x00000000048af660: add        x1, sp, #0x58
0x00000000048af664: mov        x25, x0
0x00000000048af668: mov        x0, x9
0x00000000048af66c: mov        w2, #0x80
0x00000000048af670: bl         #0x498155c
0x00000000048af674: add        x8, sp, #8
0x00000000048af678: bl         #0x4981bfc
0x00000000048af67c: ldur       q0, [sp, #8]
0x00000000048af680: ldur       q1, [sp, #0x18]
0x00000000048af684: stur       q0, [x26, #0x28]
0x00000000048af688: stur       q1, [x26, #0x38]
0x00000000048af68c: ldr        x8, [sp, #0x28]
0x00000000048af690: stur       x8, [x29, #-0x60]
0x00000000048af694: sub        x1, x29, #0xa8
0x00000000048af698: mov        x0, x25
0x00000000048af69c: bl         #0x4964120
0x00000000048af6a0: cmp        w0, #1
0x00000000048af6a4: b.lt       #0x48af784
0x00000000048af6a8: ldur       x25, [x29, #-0x88]
0x00000000048af6ac: cbz        x25, #0x48af9c0
0x00000000048af6b0: cbz        x24, #0x48af6d0
0x00000000048af6b4: add        x8, sp, #0x58
0x00000000048af6b8: str        x8, [sp, #8]
0x00000000048af6bc: add        x0, sp, #0x50
0x00000000048af6c0: add        x1, sp, #8
0x00000000048af6c4: mov        x2, x25
0x00000000048af6c8: bl         #0x48bebc4
0x00000000048af6cc: cbz        x0, #0x48af9f0
0x00000000048af6d0: cbz        x23, #0x48af874
0x00000000048af6d4: add        x8, sp, #0x58
0x00000000048af6d8: str        x8, [sp, #8]
0x00000000048af6dc: add        x0, sp, #0x48
0x00000000048af6e0: add        x1, sp, #8
0x00000000048af6e4: mov        x2, x25
0x00000000048af6e8: bl         #0x48bebc4
0x00000000048af6ec: cbnz       x0, #0x48af874
0x00000000048af6f0: bl         #0x4934148
0x00000000048af6f4: adrp       x0, #0x5578000
0x00000000048af6f8: add        x0, x0, #0x2da
0x00000000048af6fc: adrp       x2, #0x5578000
0x00000000048af700: add        x2, x2, #0x30b
0x00000000048af704: mov        w1, #0xcc
0x00000000048af708: b          #0x48af970
0x00000000048af70c: bl         #0x4934148
0x00000000048af710: adrp       x0, #0x5578000
0x00000000048af714: add        x0, x0, #0x2da
0x00000000048af718: adrp       x2, #0x5578000
0x00000000048af71c: add        x2, x2, #0x30b
0x00000000048af720: mov        w1, #0xae
0x00000000048af724: b          #0x48af770
0x00000000048af728: cmp        w0, #0
0x00000000048af72c: b.le       #0x48af90c
0x00000000048af730: cmp        w0, #2
0x00000000048af734: mov        x0, x26
0x00000000048af738: b.ne       #0x48af874
0x00000000048af73c: cbz        x25, #0x48af758
0x00000000048af740: mov        x27, x0
0x00000000048af744: bl         #0x495fb30
0x00000000048af748: cmp        w0, #0x494
0x00000000048af74c: b.ne       #0x48af7f4
0x00000000048af750: mov        w26, #0x494
0x00000000048af754: b          #0x48af7fc
0x00000000048af758: bl         #0x4934148
0x00000000048af75c: adrp       x0, #0x5578000
0x00000000048af760: add        x0, x0, #0x2da
0x00000000048af764: adrp       x2, #0x5578000
0x00000000048af768: add        x2, x2, #0x30b
0x00000000048af76c: mov        w1, #0xe7
0x00000000048af770: bl         #0x493423c
0x00000000048af774: mov        w0, #0xd
0x00000000048af778: mov        w1, #0xd9
0x00000000048af77c: mov        x2, #0
0x00000000048af780: bl         #0x493433c
0x00000000048af784: mov        x1, #0
0x00000000048af788: mov        x22, #0
0x00000000048af78c: ldr        x0, [sp, #0x40]
0x00000000048af790: adrp       x19, #0x5578000
0x00000000048af794: add        x19, x19, #0x2da
0x00000000048af798: mov        x2, x19
0x00000000048af79c: mov        w3, #0x120
0x00000000048af7a0: bl         #0x497affc
0x00000000048af7a4: ldr        x1, [sp, #0x30]
0x00000000048af7a8: mov        x0, x22
0x00000000048af7ac: mov        x2, x19
0x00000000048af7b0: mov        w3, #0x121
0x00000000048af7b4: bl         #0x497affc
0x00000000048af7b8: ldr        w0, [sp, #0x38]
0x00000000048af7bc: ldur       x8, [x29, #-0x58]
0x00000000048af7c0: adrp       x9, #0x5ba4000
0x00000000048af7c4: ldr        x9, [x9, #0x338]
0x00000000048af7c8: ldr        x9, [x9]
0x00000000048af7cc: cmp        x9, x8
0x00000000048af7d0: b.ne       #0x48afa48
0x00000000048af7d4: ldp        x29, x30, [sp, #0x180]
0x00000000048af7d8: ldp        x20, x19, [sp, #0x170]
0x00000000048af7dc: ldp        x22, x21, [sp, #0x160]
0x00000000048af7e0: ldp        x24, x23, [sp, #0x150]
0x00000000048af7e4: ldp        x26, x25, [sp, #0x140]
0x00000000048af7e8: ldp        x28, x27, [sp, #0x130]
0x00000000048af7ec: add        sp, sp, #0x190
0x00000000048af7f0: ret        
0x00000000048af7f4: ldr        x8, [x27, #8]
0x00000000048af7f8: ldr        w26, [x8]
0x00000000048af7fc: mov        x0, x25
0x00000000048af800: bl         #0x49527cc
0x00000000048af804: mov        x1, x0
0x00000000048af808: add        x0, sp, #0x58
0x00000000048af80c: mov        x2, x26
0x00000000048af810: bl         #0x49b16e0
0x00000000048af814: cbz        w0, #0x48af938
0x00000000048af818: ldr        x8, [x27, #8]
0x00000000048af81c: ldrb       w8, [x8, #8]
0x00000000048af820: tst        w8, #4
0x00000000048af824: mov        w8, #5
0x00000000048af828: csinv      w25, w8, wzr, ne
0x00000000048af82c: cbz        x24, #0x48af850
0x00000000048af830: ldr        w0, [sp, #0x58]
0x00000000048af834: bl         #0x49afb14
0x00000000048af838: mov        x1, x0
0x00000000048af83c: mov        x0, x24
0x00000000048af840: mov        x2, x25
0x00000000048af844: mov        x3, #0
0x00000000048af848: bl         #0x48bec1c
0x00000000048af84c: cbz        w0, #0x48af784
0x00000000048af850: cbz        x23, #0x48af874
0x00000000048af854: ldr        w0, [sp, #0x58]
0x00000000048af858: bl         #0x49afb14
0x00000000048af85c: mov        x1, x0
0x00000000048af860: mov        x0, x23
0x00000000048af864: mov        x2, x25
0x00000000048af868: mov        x3, #0
0x00000000048af86c: bl         #0x48bec1c
0x00000000048af870: cbz        w0, #0x48af784
0x00000000048af874: add        x1, sp, #0x40
0x00000000048af878: mov        x0, x21
0x00000000048af87c: mov        x2, x22
0x00000000048af880: bl         #0x48bbbd8
0x00000000048af884: cmp        w0, #0
0x00000000048af888: b.le       #0x48af954
0x00000000048af88c: mov        w4, w0
0x00000000048af890: ldr        x3, [sp, #0x40]
0x00000000048af894: add        x2, sp, #0x30
0x00000000048af898: mov        x0, x20
0x00000000048af89c: mov        x1, #0
0x00000000048af8a0: mov        x21, x4
0x00000000048af8a4: bl         #0x495b2e8
0x00000000048af8a8: cbz        w0, #0x48af984
0x00000000048af8ac: ldr        x0, [sp, #0x30]
0x00000000048af8b0: str        x0, [sp, #0x38]
0x00000000048af8b4: adrp       x1, #0x5578000
0x00000000048af8b8: add        x1, x1, #0x2da
0x00000000048af8bc: mov        w2, #0x10d
0x00000000048af8c0: bl         #0x497a978
0x00000000048af8c4: mov        x22, x0
0x00000000048af8c8: ldr        x3, [sp, #0x40]
0x00000000048af8cc: cbz        x3, #0x48af9e8
0x00000000048af8d0: cbz        x22, #0x48af9e8
0x00000000048af8d4: add        x2, sp, #0x38
0x00000000048af8d8: mov        x0, x20
0x00000000048af8dc: mov        x1, x22
0x00000000048af8e0: mov        x4, x21
0x00000000048af8e4: bl         #0x495b2e8
0x00000000048af8e8: cbz        w0, #0x48afa0c
0x00000000048af8ec: ldr        w2, [sp, #0x38]
0x00000000048af8f0: mov        x0, x19
0x00000000048af8f4: mov        x1, x22
0x00000000048af8f8: bl         #0x48b526c
0x00000000048af8fc: mov        x0, x19
0x00000000048af900: mov        w1, #0
0x00000000048af904: bl         #0x48b4f94
0x00000000048af908: b          #0x48af9b8
0x00000000048af90c: bl         #0x4934148
0x00000000048af910: adrp       x0, #0x5578000
0x00000000048af914: add        x0, x0, #0x2da
0x00000000048af918: adrp       x2, #0x5578000
0x00000000048af91c: add        x2, x2, #0x30b
0x00000000048af920: mov        w1, #0xde
0x00000000048af924: bl         #0x493423c
0x00000000048af928: mov        w0, #0xd
0x00000000048af92c: mov        w1, #6
0x00000000048af930: movk       w1, #8, lsl #16
0x00000000048af934: b          #0x48af77c
0x00000000048af938: bl         #0x4934148
0x00000000048af93c: adrp       x0, #0x5578000
0x00000000048af940: add        x0, x0, #0x2da
0x00000000048af944: adrp       x2, #0x5578000
0x00000000048af948: add        x2, x2, #0x30b
0x00000000048af94c: mov        w1, #0xf2
0x00000000048af950: b          #0x48af9d8
0x00000000048af954: str        xzr, [sp, #0x38]
0x00000000048af958: bl         #0x4934148
0x00000000048af95c: adrp       x0, #0x5578000
0x00000000048af960: add        x0, x0, #0x2da
0x00000000048af964: adrp       x2, #0x5578000
0x00000000048af968: add        x2, x2, #0x30b
0x00000000048af96c: mov        w1, #0x103
0x00000000048af970: bl         #0x493423c
0x00000000048af974: mov        w0, #0xd
0x00000000048af978: mov        w1, #0x103
0x00000000048af97c: movk       w1, #0xc, lsl #16
0x00000000048af980: b          #0x48af77c
0x00000000048af984: str        xzr, [sp, #0x38]
0x00000000048af988: bl         #0x4934148
0x00000000048af98c: adrp       x0, #0x5578000
0x00000000048af990: add        x0, x0, #0x2da
0x00000000048af994: adrp       x2, #0x5578000
0x00000000048af998: add        x2, x2, #0x30b
0x00000000048af99c: mov        w1, #0x109
0x00000000048af9a0: bl         #0x493423c
0x00000000048af9a4: mov        w0, #0xd
0x00000000048af9a8: mov        w1, #6
0x00000000048af9ac: movk       w1, #8, lsl #16
0x00000000048af9b0: mov        x2, #0
0x00000000048af9b4: bl         #0x493433c
0x00000000048af9b8: mov        x22, #0
0x00000000048af9bc: b          #0x48afa40
0x00000000048af9c0: bl         #0x4934148
0x00000000048af9c4: adrp       x0, #0x5578000
0x00000000048af9c8: add        x0, x0, #0x2da
0x00000000048af9cc: adrp       x2, #0x5578000
0x00000000048af9d0: add        x2, x2, #0x30b
0x00000000048af9d4: mov        w1, #0xbb
0x00000000048af9d8: bl         #0x493423c
0x00000000048af9dc: mov        w0, #0xd
0x00000000048af9e0: mov        w1, #0xc6
0x00000000048af9e4: b          #0x48af77c
0x00000000048af9e8: str        xzr, [sp, #0x38]
0x00000000048af9ec: b          #0x48afa40
0x00000000048af9f0: bl         #0x4934148
0x00000000048af9f4: adrp       x0, #0x5578000
0x00000000048af9f8: add        x0, x0, #0x2da
0x00000000048af9fc: adrp       x2, #0x5578000
0x00000000048afa00: add        x2, x2, #0x30b
0x00000000048afa04: mov        w1, #0xc3
0x00000000048afa08: b          #0x48af970
0x00000000048afa0c: str        xzr, [sp, #0x38]
0x00000000048afa10: bl         #0x4934148
0x00000000048afa14: adrp       x0, #0x5578000
0x00000000048afa18: add        x0, x0, #0x2da
0x00000000048afa1c: adrp       x2, #0x5578000
0x00000000048afa20: add        x2, x2, #0x30b
0x00000000048afa24: mov        w1, #0x115
0x00000000048afa28: bl         #0x493423c
0x00000000048afa2c: mov        w0, #0xd
0x00000000048afa30: mov        w1, #6
0x00000000048afa34: movk       w1, #8, lsl #16
0x00000000048afa38: mov        x2, #0
0x00000000048afa3c: bl         #0x493433c
0x00000000048afa40: mov        x1, x21
0x00000000048afa44: b          #0x48af78c
0x00000000048afa48: bl         #0x4b98620
