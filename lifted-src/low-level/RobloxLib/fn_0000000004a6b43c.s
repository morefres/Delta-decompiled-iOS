; instruction-faithful ARM64 fallback for RobloxLib::function_4a6b43c
0x0000000004a6b43c: sub        sp, sp, #0x80
0x0000000004a6b440: stp        x26, x25, [sp, #0x30]
0x0000000004a6b444: stp        x24, x23, [sp, #0x40]
0x0000000004a6b448: stp        x22, x21, [sp, #0x50]
0x0000000004a6b44c: stp        x20, x19, [sp, #0x60]
0x0000000004a6b450: stp        x29, x30, [sp, #0x70]
0x0000000004a6b454: add        x29, sp, #0x70
0x0000000004a6b458: mov        x20, x4
0x0000000004a6b45c: mov        x22, x3
0x0000000004a6b460: mov        x21, x2
0x0000000004a6b464: mov        x19, x1
0x0000000004a6b468: str        x0, [sp, #0x28]
0x0000000004a6b46c: str        xzr, [sp, #0x18]
0x0000000004a6b470: mov        x0, x2
0x0000000004a6b474: bl         #0x4994bd4
0x0000000004a6b478: cbz        x0, #0x4a6b5a8
0x0000000004a6b47c: sub        w8, w21, #0x5ae
0x0000000004a6b480: cmp        w8, #2
0x0000000004a6b484: b.hi       #0x4a6b5a4
0x0000000004a6b488: mov        x24, x0
0x0000000004a6b48c: adrp       x9, #0x60a7000
0x0000000004a6b490: add        x9, x9, #0x288
0x0000000004a6b494: ldr        x23, [x9, w8, uxtw #3]
0x0000000004a6b498: sxtw       x2, w19
0x0000000004a6b49c: add        x1, sp, #0x28
0x0000000004a6b4a0: mov        x0, #0
0x0000000004a6b4a4: bl         #0x48b9574
0x0000000004a6b4a8: cbz        x0, #0x4a6b5a8
0x0000000004a6b4ac: mov        x19, x0
0x0000000004a6b4b0: add        x1, sp, #0x20
0x0000000004a6b4b4: add        x2, sp, #0x14
0x0000000004a6b4b8: add        x3, sp, #0x18
0x0000000004a6b4bc: mov        x0, #0
0x0000000004a6b4c0: mov        x4, x19
0x0000000004a6b4c4: bl         #0x48b9654
0x0000000004a6b4c8: cbz        w0, #0x4a6b570
0x0000000004a6b4cc: ldr        x8, [sp, #0x18]
0x0000000004a6b4d0: ldr        x0, [x8]
0x0000000004a6b4d4: bl         #0x49b0400
0x0000000004a6b4d8: cmp        w0, w21
0x0000000004a6b4dc: b.ne       #0x4a6b570
0x0000000004a6b4e0: adrp       x1, #0x55a2000
0x0000000004a6b4e4: add        x1, x1, #0xe97
0x0000000004a6b4e8: mov        x0, x22
0x0000000004a6b4ec: mov        x2, #0
0x0000000004a6b4f0: bl         #0x4aa2140
0x0000000004a6b4f4: mov        x3, x0
0x0000000004a6b4f8: ldr        x0, [x24]
0x0000000004a6b4fc: ldr        x1, [x23, #8]
0x0000000004a6b500: adrp       x2, #0x5212000
0x0000000004a6b504: add        x2, x2, #0xec0
0x0000000004a6b508: bl         #0x4a6a50c
0x0000000004a6b50c: cbz        x0, #0x4a6b574
0x0000000004a6b510: mov        x23, x0
0x0000000004a6b514: ldr        x3, [sp, #0x18]
0x0000000004a6b518: add        x1, sp, #0x10
0x0000000004a6b51c: mov        x0, #0
0x0000000004a6b520: mov        x2, #0
0x0000000004a6b524: bl         #0x48bed90
0x0000000004a6b528: ldr        w8, [sp, #0x10]
0x0000000004a6b52c: cmn        w8, #1
0x0000000004a6b530: b.eq       #0x4a6b5c4
0x0000000004a6b534: bl         #0x4934148
0x0000000004a6b538: adrp       x0, #0x55a2000
0x0000000004a6b53c: add        x0, x0, #0xe48
0x0000000004a6b540: adrp       x2, #0x55a2000
0x0000000004a6b544: add        x2, x2, #0xeac
0x0000000004a6b548: mov        w1, #0xb5
0x0000000004a6b54c: bl         #0x493423c
0x0000000004a6b550: ldr        x8, [x24]
0x0000000004a6b554: str        x8, [sp]
0x0000000004a6b558: adrp       x2, #0x559f000
0x0000000004a6b55c: add        x2, x2, #0xed8
0x0000000004a6b560: mov        w0, #0x39
0x0000000004a6b564: mov        w1, #0xf9
0x0000000004a6b568: bl         #0x493433c
0x0000000004a6b56c: b          #0x4a6b5d0
0x0000000004a6b570: mov        x0, #0
0x0000000004a6b574: mov        x20, #0
0x0000000004a6b578: mov        x21, #0
0x0000000004a6b57c: adrp       x1, #0x55a2000
0x0000000004a6b580: add        x1, x1, #0xe48
0x0000000004a6b584: mov        w2, #0x10d
0x0000000004a6b588: bl         #0x497ad7c
0x0000000004a6b58c: mov        x0, x19
0x0000000004a6b590: bl         #0x48b9598
0x0000000004a6b594: mov        x0, x21
0x0000000004a6b598: cbnz       x21, #0x4a6b5a8
0x0000000004a6b59c: mov        x0, x20
0x0000000004a6b5a0: bl         #0x4994d24
0x0000000004a6b5a4: mov        x0, #0
0x0000000004a6b5a8: ldp        x29, x30, [sp, #0x70]
0x0000000004a6b5ac: ldp        x20, x19, [sp, #0x60]
0x0000000004a6b5b0: ldp        x22, x21, [sp, #0x50]
0x0000000004a6b5b4: ldp        x24, x23, [sp, #0x40]
0x0000000004a6b5b8: ldp        x26, x25, [sp, #0x30]
0x0000000004a6b5bc: add        sp, sp, #0x80
0x0000000004a6b5c0: ret        
0x0000000004a6b5c4: ldr        w8, [sp, #0x14]
0x0000000004a6b5c8: cmp        w8, #4
0x0000000004a6b5cc: b.ge       #0x4a6b5e0
0x0000000004a6b5d0: mov        x20, #0
0x0000000004a6b5d4: mov        x21, #0
0x0000000004a6b5d8: mov        x0, x23
0x0000000004a6b5dc: b          #0x4a6b57c
0x0000000004a6b5e0: ldr        x25, [x23]
0x0000000004a6b5e4: cbz        x25, #0x4a6b69c
0x0000000004a6b5e8: mov        x0, x23
0x0000000004a6b5ec: ldr        x9, [sp, #0x20]
0x0000000004a6b5f0: mov        x10, x9
0x0000000004a6b5f4: ldr        w11, [x10], #4
0x0000000004a6b5f8: rev        w11, w11
0x0000000004a6b5fc: mov        w12, #0x10
0x0000000004a6b600: b          #0x4a6b610
0x0000000004a6b604: ldr        x25, [x0, x12]
0x0000000004a6b608: add        x12, x12, #0x10
0x0000000004a6b60c: cbz        x25, #0x4a6b69c
0x0000000004a6b610: ldr        x13, [x25, #8]
0x0000000004a6b614: cmp        x13, x8
0x0000000004a6b618: b.ne       #0x4a6b604
0x0000000004a6b61c: ldrsw      x13, [x25, #0x10]
0x0000000004a6b620: cmp        w13, #4
0x0000000004a6b624: b.eq       #0x4a6b63c
0x0000000004a6b628: lsl        w14, w13, #3
0x0000000004a6b62c: lsr        w14, w11, w14
0x0000000004a6b630: ldr        w15, [x25, #0x14]
0x0000000004a6b634: cmp        w14, w15
0x0000000004a6b638: b.ne       #0x4a6b604
0x0000000004a6b63c: ldr        x14, [x25, #0x28]
0x0000000004a6b640: orr        x11, x14, #0x40
0x0000000004a6b644: cmp        x11, #0x40
0x0000000004a6b648: b.ne       #0x4a6b69c
0x0000000004a6b64c: ldr        x12, [x25, #0x40]
0x0000000004a6b650: cbz        x12, #0x4a6b660
0x0000000004a6b654: ldr        x11, [x24, #8]
0x0000000004a6b658: cmp        x12, x11
0x0000000004a6b65c: b.ne       #0x4a6b69c
0x0000000004a6b660: ldr        x11, [x25, #0x50]
0x0000000004a6b664: cbz        x11, #0x4a6b674
0x0000000004a6b668: ldr        x15, [x24, #0x18]
0x0000000004a6b66c: cmp        x11, x15
0x0000000004a6b670: b.ne       #0x4a6b69c
0x0000000004a6b674: sub        x10, x10, x13
0x0000000004a6b678: cbz        x14, #0x4a6b6f8
0x0000000004a6b67c: add        x13, x10, #2
0x0000000004a6b680: ldr        x14, [x25, #0x20]
0x0000000004a6b684: add        x14, x9, x14
0x0000000004a6b688: cmp        x13, x14
0x0000000004a6b68c: b.eq       #0x4a6b6dc
0x0000000004a6b690: cmp        x10, x14
0x0000000004a6b694: b.ne       #0x4a6b574
0x0000000004a6b698: b          #0x4a6b6f4
0x0000000004a6b69c: bl         #0x4934148
0x0000000004a6b6a0: adrp       x0, #0x55a2000
0x0000000004a6b6a4: add        x0, x0, #0xe48
0x0000000004a6b6a8: adrp       x2, #0x55a2000
0x0000000004a6b6ac: add        x2, x2, #0xeac
0x0000000004a6b6b0: mov        w1, #0xcc
0x0000000004a6b6b4: bl         #0x493423c
0x0000000004a6b6b8: ldr        x8, [x24]
0x0000000004a6b6bc: str        x8, [sp]
0x0000000004a6b6c0: adrp       x2, #0x55a2000
0x0000000004a6b6c4: add        x2, x2, #0xced
0x0000000004a6b6c8: mov        w0, #0x39
0x0000000004a6b6cc: mov        w1, #0xf6
0x0000000004a6b6d0: bl         #0x493433c
0x0000000004a6b6d4: mov        x0, x23
0x0000000004a6b6d8: b          #0x4a6b574
0x0000000004a6b6dc: ldrh       w10, [x10]
0x0000000004a6b6e0: rev        w10, w10
0x0000000004a6b6e4: ldrh       w14, [x25, #0x18]
0x0000000004a6b6e8: cmp        w14, w10, lsr #16
0x0000000004a6b6ec: mov        x10, x13
0x0000000004a6b6f0: b.ne       #0x4a6b574
0x0000000004a6b6f4: add        x10, x10, #0x40
0x0000000004a6b6f8: cbz        x12, #0x4a6b73c
0x0000000004a6b6fc: add        x12, x10, #4
0x0000000004a6b700: ldr        x13, [x25, #0x38]
0x0000000004a6b704: add        x13, x9, x13
0x0000000004a6b708: cmp        x12, x13
0x0000000004a6b70c: b.eq       #0x4a6b71c
0x0000000004a6b710: cmp        x10, x13
0x0000000004a6b714: b.ne       #0x4a6b574
0x0000000004a6b718: b          #0x4a6b734
0x0000000004a6b71c: ldr        w10, [x10]
0x0000000004a6b720: rev        w13, w10
0x0000000004a6b724: ldr        w14, [x25, #0x30]
0x0000000004a6b728: mov        x10, x12
0x0000000004a6b72c: cmp        w13, w14
0x0000000004a6b730: b.ne       #0x4a6b574
0x0000000004a6b734: ldr        x12, [x24, #8]
0x0000000004a6b738: add        x10, x10, x12
0x0000000004a6b73c: cbz        x11, #0x4a6b758
0x0000000004a6b740: ldr        x11, [x25, #0x48]
0x0000000004a6b744: add        x11, x9, x11
0x0000000004a6b748: cmp        x10, x11
0x0000000004a6b74c: b.ne       #0x4a6b574
0x0000000004a6b750: ldr        x11, [x24, #0x18]
0x0000000004a6b754: add        x10, x10, x11
0x0000000004a6b758: add        x8, x9, x8
0x0000000004a6b75c: cmp        x10, x8
0x0000000004a6b760: b.ne       #0x4a6b574
0x0000000004a6b764: mov        x0, x22
0x0000000004a6b768: mov        x1, x20
0x0000000004a6b76c: mov        x2, x21
0x0000000004a6b770: bl         #0x4a83e94
0x0000000004a6b774: mov        x20, x0
0x0000000004a6b778: cbz        x0, #0x4a6b5d4
0x0000000004a6b77c: ldr        x8, [x25, #0x28]
0x0000000004a6b780: cbz        x8, #0x4a6b7a0
0x0000000004a6b784: ldr        x8, [sp, #0x20]
0x0000000004a6b788: ldr        x9, [x25, #0x20]
0x0000000004a6b78c: add        x0, x8, x9
0x0000000004a6b790: mov        w1, #0x40
0x0000000004a6b794: mov        x2, x20
0x0000000004a6b798: bl         #0x49952e4
0x0000000004a6b79c: cbz        x0, #0x4a6b7d8
0x0000000004a6b7a0: ldr        x0, [x25, #0x40]
0x0000000004a6b7a4: cbz        x0, #0x4a6b7d0
0x0000000004a6b7a8: adrp       x1, #0x55a2000
0x0000000004a6b7ac: add        x1, x1, #0xe48
0x0000000004a6b7b0: mov        w2, #0x101
0x0000000004a6b7b4: bl         #0x497a978
0x0000000004a6b7b8: str        x0, [x20, #0xb0]
0x0000000004a6b7bc: cbz        x0, #0x4a6b814
0x0000000004a6b7c0: ldr        x8, [sp, #0x20]
0x0000000004a6b7c4: ldp        x9, x2, [x25, #0x38]
0x0000000004a6b7c8: add        x1, x8, x9
0x0000000004a6b7cc: bl         #0x4b98ee4
0x0000000004a6b7d0: mov        x21, x20
0x0000000004a6b7d4: b          #0x4a6b5d8
0x0000000004a6b7d8: bl         #0x4934148
0x0000000004a6b7dc: adrp       x0, #0x55a2000
0x0000000004a6b7e0: add        x0, x0, #0xe48
0x0000000004a6b7e4: adrp       x2, #0x55a2000
0x0000000004a6b7e8: add        x2, x2, #0xeac
0x0000000004a6b7ec: mov        w1, #0xfa
0x0000000004a6b7f0: bl         #0x493423c
0x0000000004a6b7f4: ldr        x8, [x24]
0x0000000004a6b7f8: str        x8, [sp]
0x0000000004a6b7fc: adrp       x2, #0x55a2000
0x0000000004a6b800: add        x2, x2, #0xec2
0x0000000004a6b804: mov        w0, #0x3c
0x0000000004a6b808: mov        w1, #0x103
0x0000000004a6b80c: movk       w1, #0xc, lsl #16
0x0000000004a6b810: b          #0x4a6b848
0x0000000004a6b814: bl         #0x4934148
0x0000000004a6b818: adrp       x0, #0x55a2000
0x0000000004a6b81c: add        x0, x0, #0xe48
0x0000000004a6b820: adrp       x2, #0x55a2000
0x0000000004a6b824: add        x2, x2, #0xeac
0x0000000004a6b828: mov        w1, #0x102
0x0000000004a6b82c: bl         #0x493423c
0x0000000004a6b830: ldr        x8, [x24]
0x0000000004a6b834: str        x8, [sp]
0x0000000004a6b838: adrp       x2, #0x55a2000
0x0000000004a6b83c: add        x2, x2, #0xee4
0x0000000004a6b840: mov        w0, #0x39
0x0000000004a6b844: mov        w1, #0x9e
0x0000000004a6b848: bl         #0x493433c
0x0000000004a6b84c: b          #0x4a6b5d4
