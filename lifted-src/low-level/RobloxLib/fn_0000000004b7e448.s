; instruction-faithful ARM64 fallback for RobloxLib::function_4b7e448
0x0000000004b7e448: stp        x22, x21, [sp, #-0x30]!
0x0000000004b7e44c: stp        x20, x19, [sp, #0x10]
0x0000000004b7e450: stp        x29, x30, [sp, #0x20]
0x0000000004b7e454: add        x29, sp, #0x20
0x0000000004b7e458: mov        w8, #-1
0x0000000004b7e45c: cbz        x0, #0x4b7e670
0x0000000004b7e460: tbnz       w3, #0x1f, #0x4b7e670
0x0000000004b7e464: cbz        w3, #0x4b7e9e8
0x0000000004b7e468: cbz        w2, #0x4b7e670
0x0000000004b7e46c: mov        x19, x1
0x0000000004b7e470: add        x8, x0, w2, sxtw
0x0000000004b7e474: add        x9, x1, w3, uxtw
0x0000000004b7e478: sub        x10, x8, #0x10
0x0000000004b7e47c: adrp       x11, #0x5113000
0x0000000004b7e480: add        x11, x11, #0xd10
0x0000000004b7e484: sub        x12, x9, #0x20
0x0000000004b7e488: adrp       x13, #0x5113000
0x0000000004b7e48c: add        x13, x13, #0xd30
0x0000000004b7e490: mov        x1, x0
0x0000000004b7e494: mov        x20, x19
0x0000000004b7e498: cmp        w3, #0x40
0x0000000004b7e49c: b.lo       #0x4b7e5d0
0x0000000004b7e4a0: mov        x14, x0
0x0000000004b7e4a4: ldrb       w6, [x14], #1
0x0000000004b7e4a8: lsr        x21, x6, #4
0x0000000004b7e4ac: cmp        w2, #0x12
0x0000000004b7e4b0: b.ge       #0x4b7e67c
0x0000000004b7e4b4: mov        x20, x19
0x0000000004b7e4b8: mov        x1, x14
0x0000000004b7e4bc: cmp        x21, #0xf
0x0000000004b7e4c0: b.ne       #0x4b7e4f8
0x0000000004b7e4c4: sub        x15, x8, #0xf
0x0000000004b7e4c8: cmp        x1, x15
0x0000000004b7e4cc: b.hs       #0x4b7e658
0x0000000004b7e4d0: ldrb       w14, [x1], #1
0x0000000004b7e4d4: cmp        x14, #0xff
0x0000000004b7e4d8: b.eq       #0x4b7e908
0x0000000004b7e4dc: add        x21, x14, #0xf
0x0000000004b7e4e0: cmn        x20, x21
0x0000000004b7e4e4: cset       w15, hs
0x0000000004b7e4e8: cmn        x1, x21
0x0000000004b7e4ec: cset       w14, hs
0x0000000004b7e4f0: tbnz       w15, #0, #0x4b7e658
0x0000000004b7e4f4: tbnz       w14, #0, #0x4b7e658
0x0000000004b7e4f8: add        x14, x20, x21
0x0000000004b7e4fc: sub        x15, x9, #0xc
0x0000000004b7e500: cmp        x14, x15
0x0000000004b7e504: b.hi       #0x4b7e648
0x0000000004b7e508: add        x16, x1, x21
0x0000000004b7e50c: sub        x15, x8, #8
0x0000000004b7e510: cmp        x16, x15
0x0000000004b7e514: b.hi       #0x4b7e648
0x0000000004b7e518: ldr        x15, [x1], #8
0x0000000004b7e51c: str        x15, [x20], #8
0x0000000004b7e520: cmp        x20, x14
0x0000000004b7e524: b.lo       #0x4b7e518
0x0000000004b7e528: ldrh       w7, [x16], #2
0x0000000004b7e52c: sub        x5, x14, x7
0x0000000004b7e530: and        x15, x6, #0xf
0x0000000004b7e534: mov        x1, x16
0x0000000004b7e538: cmp        x15, #0xf
0x0000000004b7e53c: b.ne       #0x4b7e578
0x0000000004b7e540: sub        x16, x8, #6
0x0000000004b7e544: cmp        x1, x16
0x0000000004b7e548: b.hs       #0x4b7e658
0x0000000004b7e54c: ldrb       w15, [x1], #1
0x0000000004b7e550: cmp        x15, #0xff
0x0000000004b7e554: b.eq       #0x4b7e92c
0x0000000004b7e558: add        x17, x15, #0xf
0x0000000004b7e55c: cmn        x14, x17
0x0000000004b7e560: cset       w16, hs
0x0000000004b7e564: mov        w2, #0xf
0x0000000004b7e568: cmn        x15, #1
0x0000000004b7e56c: csel       x15, x2, x17, eq
0x0000000004b7e570: b.eq       #0x4b7e658
0x0000000004b7e574: tbnz       w16, #0, #0x4b7e658
0x0000000004b7e578: add        x6, x15, #4
0x0000000004b7e57c: cmp        x5, x19
0x0000000004b7e580: b.lo       #0x4b7e658
0x0000000004b7e584: add        x20, x14, x6
0x0000000004b7e588: sub        x16, x9, #0xc
0x0000000004b7e58c: cmp        x7, #7
0x0000000004b7e590: b.ls       #0x4b7e948
0x0000000004b7e594: ldr        x15, [x5], #8
0x0000000004b7e598: str        x15, [x14]
0x0000000004b7e59c: add        x15, x14, #8
0x0000000004b7e5a0: cmp        x20, x16
0x0000000004b7e5a4: b.hi       #0x4b7e988
0x0000000004b7e5a8: ldr        x16, [x5]
0x0000000004b7e5ac: str        x16, [x15]
0x0000000004b7e5b0: cmp        x6, #0x11
0x0000000004b7e5b4: b.lo       #0x4b7e5d0
0x0000000004b7e5b8: add        x14, x14, #0x10
0x0000000004b7e5bc: add        x15, x5, #8
0x0000000004b7e5c0: ldr        x16, [x15], #8
0x0000000004b7e5c4: str        x16, [x14], #8
0x0000000004b7e5c8: cmp        x14, x20
0x0000000004b7e5cc: b.lo       #0x4b7e5c0
0x0000000004b7e5d0: ldrb       w6, [x1], #1
0x0000000004b7e5d4: lsr        x21, x6, #4
0x0000000004b7e5d8: cmp        x21, #0xf
0x0000000004b7e5dc: b.eq       #0x4b7e4c4
0x0000000004b7e5e0: cmp        x1, x10
0x0000000004b7e5e4: ccmp       x20, x12, #2, lo
0x0000000004b7e5e8: b.hi       #0x4b7e4f8
0x0000000004b7e5ec: ldr        q0, [x1]
0x0000000004b7e5f0: str        q0, [x20]
0x0000000004b7e5f4: add        x14, x20, x21
0x0000000004b7e5f8: add        x16, x1, x21
0x0000000004b7e5fc: and        x15, x6, #0xf
0x0000000004b7e600: mov        x1, x16
0x0000000004b7e604: ldrh       w7, [x1], #2
0x0000000004b7e608: sub        x5, x14, x7
0x0000000004b7e60c: cmp        x15, #0xf
0x0000000004b7e610: ccmp       w7, #8, #0, ne
0x0000000004b7e614: ccmp       x5, x19, #0, hs
0x0000000004b7e618: b.lo       #0x4b7e538
0x0000000004b7e61c: ldr        x17, [x5]
0x0000000004b7e620: str        x17, [x14]
0x0000000004b7e624: ldr        x17, [x5, #8]
0x0000000004b7e628: str        x17, [x14, #8]
0x0000000004b7e62c: ldrh       w17, [x5, #0x10]
0x0000000004b7e630: strh       w17, [x14, #0x10]
0x0000000004b7e634: add        x14, x14, x15
0x0000000004b7e638: add        x20, x14, #4
0x0000000004b7e63c: add        x1, x16, #3
0x0000000004b7e640: ldrb       w6, [x16, #2]
0x0000000004b7e644: b          #0x4b7e5d4
0x0000000004b7e648: add        x10, x1, x21
0x0000000004b7e64c: cmp        x10, x8
0x0000000004b7e650: ccmp       x14, x9, #2, eq
0x0000000004b7e654: b.ls       #0x4b7e664
0x0000000004b7e658: mvn        w8, w1
0x0000000004b7e65c: add        w8, w8, w0
0x0000000004b7e660: b          #0x4b7e670
0x0000000004b7e664: bl         #0x47c8eac
0x0000000004b7e668: add        w8, w20, w21
0x0000000004b7e66c: sub        w8, w8, w19
0x0000000004b7e670: mov        x0, x8
0x0000000004b7e674: ldp        x29, x30, [sp, #0x20]
0x0000000004b7e678: b          #0x108dd0
0x0000000004b7e67c: sub        x15, x8, #0x11
0x0000000004b7e680: sub        x16, x8, #0xf
0x0000000004b7e684: sub        x17, x9, #0x40
0x0000000004b7e688: sub        x2, x8, #0x40
0x0000000004b7e68c: sub        x3, x8, #6
0x0000000004b7e690: mov        w4, #0x1010101
0x0000000004b7e694: mov        x20, x19
0x0000000004b7e698: mov        x1, x0
0x0000000004b7e69c: cmp        x21, #0xf
0x0000000004b7e6a0: b.ne       #0x4b7e704
0x0000000004b7e6a4: cmp        x14, x16
0x0000000004b7e6a8: b.hs       #0x4b7e9e0
0x0000000004b7e6ac: ldrb       w14, [x14]
0x0000000004b7e6b0: add        x1, x1, #2
0x0000000004b7e6b4: cmp        x14, #0xff
0x0000000004b7e6b8: b.eq       #0x4b7e814
0x0000000004b7e6bc: add        x21, x14, #0xf
0x0000000004b7e6c0: cmn        x1, x21
0x0000000004b7e6c4: cset       w14, hs
0x0000000004b7e6c8: tbnz       x21, #0x3f, #0x4b7e658
0x0000000004b7e6cc: tbnz       w14, #0, #0x4b7e658
0x0000000004b7e6d0: add        x14, x20, x21
0x0000000004b7e6d4: add        x22, x1, x21
0x0000000004b7e6d8: cmp        x14, x17
0x0000000004b7e6dc: ccmp       x22, x2, #2, ls
0x0000000004b7e6e0: b.hi       #0x4b7e4fc
0x0000000004b7e6e4: ldp        q0, q1, [x1]
0x0000000004b7e6e8: ldp        q2, q3, [x1, #0x20]
0x0000000004b7e6ec: stp        q2, q3, [x20, #0x20]
0x0000000004b7e6f0: stp        q0, q1, [x20], #0x40
0x0000000004b7e6f4: add        x1, x1, #0x40
0x0000000004b7e6f8: cmp        x20, x14
0x0000000004b7e6fc: b.lo       #0x4b7e6e4
0x0000000004b7e700: b          #0x4b7e714
0x0000000004b7e704: ldr        q0, [x14]
0x0000000004b7e708: str        q0, [x20]
0x0000000004b7e70c: add        x22, x14, x21
0x0000000004b7e710: add        x14, x20, x21
0x0000000004b7e714: mov        x1, x22
0x0000000004b7e718: ldrh       w7, [x1], #2
0x0000000004b7e71c: sub        x5, x14, x7
0x0000000004b7e720: and        x6, x6, #0xf
0x0000000004b7e724: cmp        x6, #0xf
0x0000000004b7e728: b.ne       #0x4b7e760
0x0000000004b7e72c: cmp        x1, x3
0x0000000004b7e730: b.hs       #0x4b7e658
0x0000000004b7e734: ldrb       w6, [x22, #2]
0x0000000004b7e738: add        x1, x22, #3
0x0000000004b7e73c: cmp        x6, #0xff
0x0000000004b7e740: b.eq       #0x4b7e838
0x0000000004b7e744: add        x6, x6, #0x13
0x0000000004b7e748: cmn        x14, x6
0x0000000004b7e74c: b.hs       #0x4b7e658
0x0000000004b7e750: add        x20, x14, x6
0x0000000004b7e754: cmp        x20, x17
0x0000000004b7e758: b.lo       #0x4b7e77c
0x0000000004b7e75c: b          #0x4b7e57c
0x0000000004b7e760: add        x6, x6, #4
0x0000000004b7e764: add        x20, x14, x6
0x0000000004b7e768: cmp        x20, x17
0x0000000004b7e76c: b.hs       #0x4b7e57c
0x0000000004b7e770: cmp        x5, x19
0x0000000004b7e774: ccmp       w7, #8, #0, hs
0x0000000004b7e778: b.hs       #0x4b7e7e4
0x0000000004b7e77c: cmp        x5, x19
0x0000000004b7e780: b.lo       #0x4b7e658
0x0000000004b7e784: add        x20, x14, x6
0x0000000004b7e788: cmp        w7, #0xf
0x0000000004b7e78c: b.ls       #0x4b7e85c
0x0000000004b7e790: neg        x5, x7
0x0000000004b7e794: cmp        w7, #0x3f
0x0000000004b7e798: b.ls       #0x4b7e7bc
0x0000000004b7e79c: add        x6, x14, x5
0x0000000004b7e7a0: ldp        q0, q1, [x6]
0x0000000004b7e7a4: ldp        q2, q3, [x6, #0x20]
0x0000000004b7e7a8: stp        q2, q3, [x14, #0x20]
0x0000000004b7e7ac: stp        q0, q1, [x14], #0x40
0x0000000004b7e7b0: cmp        x14, x20
0x0000000004b7e7b4: b.lo       #0x4b7e79c
0x0000000004b7e7b8: b          #0x4b7e7fc
0x0000000004b7e7bc: add        x5, x14, x5
0x0000000004b7e7c0: add        x5, x5, #0x10
0x0000000004b7e7c4: ldur       q0, [x5, #-0x10]
0x0000000004b7e7c8: str        q0, [x14]
0x0000000004b7e7cc: ldr        q0, [x5], #0x20
0x0000000004b7e7d0: str        q0, [x14, #0x10]
0x0000000004b7e7d4: add        x14, x14, #0x20
0x0000000004b7e7d8: cmp        x14, x20
0x0000000004b7e7dc: b.lo       #0x4b7e7c4
0x0000000004b7e7e0: b          #0x4b7e7fc
0x0000000004b7e7e4: ldr        x6, [x5]
0x0000000004b7e7e8: str        x6, [x14]
0x0000000004b7e7ec: ldr        x6, [x5, #8]
0x0000000004b7e7f0: str        x6, [x14, #8]
0x0000000004b7e7f4: ldrh       w5, [x5, #0x10]
0x0000000004b7e7f8: strh       w5, [x14, #0x10]
0x0000000004b7e7fc: mov        x14, x1
0x0000000004b7e800: ldrb       w6, [x14], #1
0x0000000004b7e804: lsr        x21, x6, #4
0x0000000004b7e808: cmp        x14, x15
0x0000000004b7e80c: b.ls       #0x4b7e69c
0x0000000004b7e810: b          #0x4b7e4b8
0x0000000004b7e814: cmp        x1, x16
0x0000000004b7e818: b.hs       #0x4b7e658
0x0000000004b7e81c: ldrb       w5, [x1], #1
0x0000000004b7e820: add        x14, x14, x5
0x0000000004b7e824: cmp        x5, #0xff
0x0000000004b7e828: b.eq       #0x4b7e814
0x0000000004b7e82c: cmn        x14, #1
0x0000000004b7e830: b.ne       #0x4b7e6bc
0x0000000004b7e834: b          #0x4b7e658
0x0000000004b7e838: cmp        x1, x3
0x0000000004b7e83c: b.hs       #0x4b7e658
0x0000000004b7e840: ldrb       w20, [x1], #1
0x0000000004b7e844: add        x6, x6, x20
0x0000000004b7e848: cmp        x20, #0xff
0x0000000004b7e84c: b.eq       #0x4b7e838
0x0000000004b7e850: cmn        x6, #1
0x0000000004b7e854: b.ne       #0x4b7e744
0x0000000004b7e858: b          #0x4b7e658
0x0000000004b7e85c: cmp        w7, #4
0x0000000004b7e860: b.eq       #0x4b7e88c
0x0000000004b7e864: cmp        w7, #2
0x0000000004b7e868: b.eq       #0x4b7e880
0x0000000004b7e86c: cmp        w7, #1
0x0000000004b7e870: b.ne       #0x4b7e8b0
0x0000000004b7e874: ldrb       w5, [x5]
0x0000000004b7e878: mul        w5, w5, w4
0x0000000004b7e87c: b          #0x4b7e890
0x0000000004b7e880: ldrh       w5, [x5]
0x0000000004b7e884: orr        w5, w5, w5, lsl #16
0x0000000004b7e888: b          #0x4b7e890
0x0000000004b7e88c: ldr        w5, [x5]
0x0000000004b7e890: stp        w5, w5, [x14]
0x0000000004b7e894: cmp        x6, #9
0x0000000004b7e898: b.lt       #0x4b7e7fc
0x0000000004b7e89c: add        x14, x14, #8
0x0000000004b7e8a0: stp        w5, w5, [x14], #8
0x0000000004b7e8a4: cmp        x14, x20
0x0000000004b7e8a8: b.lo       #0x4b7e8a0
0x0000000004b7e8ac: b          #0x4b7e7fc
0x0000000004b7e8b0: cmp        w7, #7
0x0000000004b7e8b4: b.hi       #0x4b7e8e8
0x0000000004b7e8b8: str        wzr, [x14]
0x0000000004b7e8bc: ldrh       w6, [x5]
0x0000000004b7e8c0: strh       w6, [x14]
0x0000000004b7e8c4: ldrh       w6, [x5, #2]
0x0000000004b7e8c8: strh       w6, [x14, #2]
0x0000000004b7e8cc: ldr        w6, [x11, x7, lsl #2]
0x0000000004b7e8d0: add        x5, x5, x6
0x0000000004b7e8d4: ldr        w6, [x5]
0x0000000004b7e8d8: str        w6, [x14, #4]
0x0000000004b7e8dc: ldrsw      x6, [x13, x7, lsl #2]
0x0000000004b7e8e0: sub        x5, x5, x6
0x0000000004b7e8e4: b          #0x4b7e8f0
0x0000000004b7e8e8: ldr        x6, [x5], #8
0x0000000004b7e8ec: str        x6, [x14]
0x0000000004b7e8f0: add        x14, x14, #8
0x0000000004b7e8f4: ldr        x6, [x5], #8
0x0000000004b7e8f8: str        x6, [x14], #8
0x0000000004b7e8fc: cmp        x14, x20
0x0000000004b7e900: b.lo       #0x4b7e8f4
0x0000000004b7e904: b          #0x4b7e7fc
0x0000000004b7e908: cmp        x1, x15
0x0000000004b7e90c: b.hs       #0x4b7e658
0x0000000004b7e910: ldrb       w16, [x1], #1
0x0000000004b7e914: add        x14, x14, x16
0x0000000004b7e918: cmp        x16, #0xff
0x0000000004b7e91c: b.eq       #0x4b7e908
0x0000000004b7e920: cmn        x14, #1
0x0000000004b7e924: b.ne       #0x4b7e4dc
0x0000000004b7e928: b          #0x4b7e658
0x0000000004b7e92c: cmp        x1, x16
0x0000000004b7e930: b.hs       #0x4b7e658
0x0000000004b7e934: ldrb       w17, [x1], #1
0x0000000004b7e938: add        x15, x15, x17
0x0000000004b7e93c: cmp        x17, #0xff
0x0000000004b7e940: b.eq       #0x4b7e92c
0x0000000004b7e944: b          #0x4b7e558
0x0000000004b7e948: str        wzr, [x14]
0x0000000004b7e94c: ldrb       w15, [x5]
0x0000000004b7e950: strb       w15, [x14]
0x0000000004b7e954: ldrb       w15, [x5, #1]
0x0000000004b7e958: strb       w15, [x14, #1]
0x0000000004b7e95c: ldrb       w15, [x5, #2]
0x0000000004b7e960: strb       w15, [x14, #2]
0x0000000004b7e964: ldrb       w15, [x5, #3]
0x0000000004b7e968: strb       w15, [x14, #3]
0x0000000004b7e96c: ldr        w15, [x11, x7, lsl #2]
0x0000000004b7e970: add        x15, x5, x15
0x0000000004b7e974: ldr        w17, [x15]
0x0000000004b7e978: str        w17, [x14, #4]
0x0000000004b7e97c: ldrsw      x17, [x13, x7, lsl #2]
0x0000000004b7e980: sub        x5, x15, x17
0x0000000004b7e984: b          #0x4b7e59c
0x0000000004b7e988: sub        x14, x9, #5
0x0000000004b7e98c: cmp        x20, x14
0x0000000004b7e990: b.hi       #0x4b7e658
0x0000000004b7e994: sub        x14, x9, #7
0x0000000004b7e998: cmp        x15, x14
0x0000000004b7e99c: b.hs       #0x4b7e9c4
0x0000000004b7e9a0: mov        x16, x5
0x0000000004b7e9a4: mov        x17, x15
0x0000000004b7e9a8: ldr        x2, [x16], #8
0x0000000004b7e9ac: str        x2, [x17], #8
0x0000000004b7e9b0: cmp        x17, x14
0x0000000004b7e9b4: b.lo       #0x4b7e9a8
0x0000000004b7e9b8: sub        x15, x14, x15
0x0000000004b7e9bc: add        x5, x5, x15
0x0000000004b7e9c0: b          #0x4b7e9d4
0x0000000004b7e9c4: mov        x14, x15
0x0000000004b7e9c8: b          #0x4b7e9d4
0x0000000004b7e9cc: ldrb       w15, [x5], #1
0x0000000004b7e9d0: strb       w15, [x14], #1
0x0000000004b7e9d4: cmp        x14, x20
0x0000000004b7e9d8: b.lo       #0x4b7e9cc
0x0000000004b7e9dc: b          #0x4b7e5d0
0x0000000004b7e9e0: mov        x1, x14
0x0000000004b7e9e4: b          #0x4b7e658
0x0000000004b7e9e8: cmp        w2, #1
0x0000000004b7e9ec: b.ne       #0x4b7e670
0x0000000004b7e9f0: bl         #0x47c8dc0
0x0000000004b7e9f4: b          #0x4b7e670
