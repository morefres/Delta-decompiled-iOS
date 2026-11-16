; instruction-faithful ARM64 fallback for RobloxLib::function_4aec4a0
0x0000000004aec4a0: sub        sp, sp, #0x50
0x0000000004aec4a4: stp        x24, x23, [sp, #0x10]
0x0000000004aec4a8: stp        x22, x21, [sp, #0x20]
0x0000000004aec4ac: stp        x20, x19, [sp, #0x30]
0x0000000004aec4b0: stp        x29, x30, [sp, #0x40]
0x0000000004aec4b4: add        x29, sp, #0x40
0x0000000004aec4b8: mov        x19, x3
0x0000000004aec4bc: mov        x20, x0
0x0000000004aec4c0: ldr        w9, [x0, #0x60]
0x0000000004aec4c4: str        wzr, [x0, #0x50]
0x0000000004aec4c8: ldr        w8, [x0, #0x34]
0x0000000004aec4cc: cbz        w8, #0x4aec6ac
0x0000000004aec4d0: cmp        w9, #2
0x0000000004aec4d4: b.eq       #0x4aec554
0x0000000004aec4d8: mov        x9, #0
0x0000000004aec4dc: ldr        x8, [x20]
0x0000000004aec4e0: movi       v0.16b, #0
0x0000000004aec4e4: ldr        q1, [x8, x9]
0x0000000004aec4e8: add        v0.4s, v1.4s, v0.4s
0x0000000004aec4ec: add        x9, x9, #0x10
0x0000000004aec4f0: cmp        x9, #0x400
0x0000000004aec4f4: b.ne       #0x4aec4e4
0x0000000004aec4f8: addv       s0, v0.4s
0x0000000004aec4fc: fmov       w10, s0
0x0000000004aec500: cmp        w10, #2, lsl #12
0x0000000004aec504: b.lo       #0x4aec550
0x0000000004aec508: mov        x9, #0
0x0000000004aec50c: lsr        w10, w10, #0xc
0x0000000004aec510: clz        w10, w10
0x0000000004aec514: eor        w10, w10, #0x1f
0x0000000004aec518: dup        v1.4s, w10
0x0000000004aec51c: movi       v0.16b, #0
0x0000000004aec520: neg        v1.4s, v1.4s
0x0000000004aec524: movi       v2.4s, #1
0x0000000004aec528: ldr        q3, [x8, x9]
0x0000000004aec52c: ushl       v3.4s, v3.4s, v1.4s
0x0000000004aec530: add        v3.4s, v3.4s, v2.4s
0x0000000004aec534: str        q3, [x8, x9]
0x0000000004aec538: add        v0.4s, v3.4s, v0.4s
0x0000000004aec53c: add        x9, x9, #0x10
0x0000000004aec540: cmp        x9, #0x400
0x0000000004aec544: b.ne       #0x4aec528
0x0000000004aec548: addv       s0, v0.4s
0x0000000004aec54c: fmov       w10, s0
0x0000000004aec550: str        w10, [x20, #0x30]
0x0000000004aec554: mov        x9, #0
0x0000000004aec558: ldr        x8, [x20, #8]
0x0000000004aec55c: movi       v0.16b, #0
0x0000000004aec560: ldr        q1, [x8, x9]
0x0000000004aec564: add        v0.4s, v1.4s, v0.4s
0x0000000004aec568: add        x9, x9, #0x10
0x0000000004aec56c: cmp        x9, #0x90
0x0000000004aec570: b.ne       #0x4aec560
0x0000000004aec574: addv       s0, v0.4s
0x0000000004aec578: fmov       w11, s0
0x0000000004aec57c: cmp        w11, #1, lsl #12
0x0000000004aec580: b.lo       #0x4aec5cc
0x0000000004aec584: mov        x9, #0
0x0000000004aec588: lsr        w10, w11, #0xb
0x0000000004aec58c: clz        w10, w10
0x0000000004aec590: eor        w10, w10, #0x1f
0x0000000004aec594: dup        v1.4s, w10
0x0000000004aec598: movi       v0.16b, #0
0x0000000004aec59c: neg        v1.4s, v1.4s
0x0000000004aec5a0: movi       v2.4s, #1
0x0000000004aec5a4: ldr        q3, [x8, x9]
0x0000000004aec5a8: ushl       v3.4s, v3.4s, v1.4s
0x0000000004aec5ac: add        v3.4s, v3.4s, v2.4s
0x0000000004aec5b0: str        q3, [x8, x9]
0x0000000004aec5b4: add        v0.4s, v3.4s, v0.4s
0x0000000004aec5b8: add        x9, x9, #0x10
0x0000000004aec5bc: cmp        x9, #0x90
0x0000000004aec5c0: b.ne       #0x4aec5a4
0x0000000004aec5c4: addv       s0, v0.4s
0x0000000004aec5c8: fmov       w11, s0
0x0000000004aec5cc: mov        x10, #0
0x0000000004aec5d0: mov        w9, #0
0x0000000004aec5d4: str        w11, [x20, #0x34]
0x0000000004aec5d8: ldr        x8, [x20, #0x10]
0x0000000004aec5dc: ldr        w11, [x8, x10]
0x0000000004aec5e0: add        w9, w11, w9
0x0000000004aec5e4: add        x10, x10, #4
0x0000000004aec5e8: cmp        x10, #0xd4
0x0000000004aec5ec: b.ne       #0x4aec5dc
0x0000000004aec5f0: cmp        w9, #1, lsl #12
0x0000000004aec5f4: b.lo       #0x4aec62c
0x0000000004aec5f8: mov        x10, #0
0x0000000004aec5fc: lsr        w9, w9, #0xb
0x0000000004aec600: clz        w9, w9
0x0000000004aec604: eor        w11, w9, #0x1f
0x0000000004aec608: mov        w9, #0
0x0000000004aec60c: ldr        w12, [x8, x10]
0x0000000004aec610: lsr        w12, w12, w11
0x0000000004aec614: add        w12, w12, #1
0x0000000004aec618: str        w12, [x8, x10]
0x0000000004aec61c: add        w9, w12, w9
0x0000000004aec620: add        x10, x10, #4
0x0000000004aec624: cmp        x10, #0xd4
0x0000000004aec628: b.ne       #0x4aec60c
0x0000000004aec62c: mov        x10, #0
0x0000000004aec630: str        w9, [x20, #0x38]
0x0000000004aec634: ldr        x8, [x20, #0x18]
0x0000000004aec638: movi       v0.16b, #0
0x0000000004aec63c: ldr        q1, [x8, x10]
0x0000000004aec640: add        v0.4s, v1.4s, v0.4s
0x0000000004aec644: add        x10, x10, #0x10
0x0000000004aec648: cmp        x10, #0x80
0x0000000004aec64c: b.ne       #0x4aec63c
0x0000000004aec650: addv       s0, v0.4s
0x0000000004aec654: fmov       w9, s0
0x0000000004aec658: cmp        w9, #1, lsl #12
0x0000000004aec65c: b.lo       #0x4aec950
0x0000000004aec660: mov        x10, #0
0x0000000004aec664: lsr        w9, w9, #0xb
0x0000000004aec668: clz        w9, w9
0x0000000004aec66c: eor        w9, w9, #0x1f
0x0000000004aec670: dup        v1.4s, w9
0x0000000004aec674: movi       v0.16b, #0
0x0000000004aec678: neg        v1.4s, v1.4s
0x0000000004aec67c: movi       v2.4s, #1
0x0000000004aec680: ldr        q3, [x8, x10]
0x0000000004aec684: ushl       v3.4s, v3.4s, v1.4s
0x0000000004aec688: add        v3.4s, v3.4s, v2.4s
0x0000000004aec68c: str        q3, [x8, x10]
0x0000000004aec690: add        v0.4s, v3.4s, v0.4s
0x0000000004aec694: add        x10, x10, #0x10
0x0000000004aec698: cmp        x10, #0x80
0x0000000004aec69c: b.ne       #0x4aec680
0x0000000004aec6a0: addv       s0, v0.4s
0x0000000004aec6a4: fmov       w9, s0
0x0000000004aec6a8: b          #0x4aec950
0x0000000004aec6ac: mov        x3, x2
0x0000000004aec6b0: mov        x2, x1
0x0000000004aec6b4: cmp        x3, #0x400
0x0000000004aec6b8: b.hi       #0x4aec6c4
0x0000000004aec6bc: mov        w8, #1
0x0000000004aec6c0: str        w8, [x20, #0x50]
0x0000000004aec6c4: ldr        x8, [x20, #0x58]
0x0000000004aec6c8: ldr        w10, [x8, #0x808]
0x0000000004aec6cc: cmp        w10, #2
0x0000000004aec6d0: b.ne       #0x4aec87c
0x0000000004aec6d4: str        wzr, [x20, #0x50]
0x0000000004aec6d8: cmp        w9, #2
0x0000000004aec6dc: b.eq       #0x4aec730
0x0000000004aec6e0: mov        x21, #0
0x0000000004aec6e4: str        wzr, [x20, #0x30]
0x0000000004aec6e8: mov        w22, #0xb
0x0000000004aec6ec: mov        w23, #1
0x0000000004aec6f0: ldr        x0, [x20, #0x58]
0x0000000004aec6f4: mov        x1, x21
0x0000000004aec6f8: bl         #0x4ab2f50
0x0000000004aec6fc: sub        w8, w22, w0
0x0000000004aec700: lsl        w8, w23, w8
0x0000000004aec704: cmp        w0, #0
0x0000000004aec708: csinc      w8, w8, wzr, ne
0x0000000004aec70c: ldr        x9, [x20]
0x0000000004aec710: str        w8, [x9, x21, lsl #2]
0x0000000004aec714: ldr        w9, [x20, #0x30]
0x0000000004aec718: add        w8, w9, w8
0x0000000004aec71c: str        w8, [x20, #0x30]
0x0000000004aec720: add        x21, x21, #1
0x0000000004aec724: cmp        x21, #0x100
0x0000000004aec728: b.ne       #0x4aec6f0
0x0000000004aec72c: ldr        x8, [x20, #0x58]
0x0000000004aec730: mov        x9, #0
0x0000000004aec734: ldrh       w11, [x8, #0x10c0]
0x0000000004aec738: sub        w12, w11, #1
0x0000000004aec73c: mov        w10, #1
0x0000000004aec740: lsl        w12, w10, w12
0x0000000004aec744: sxtw       x12, w12
0x0000000004aec748: cmp        w11, #0
0x0000000004aec74c: csinc      x12, x12, xzr, ne
0x0000000004aec750: str        wzr, [x20, #0x34]
0x0000000004aec754: ldr        x11, [x20, #8]
0x0000000004aec758: add        x12, x8, x12, lsl #2
0x0000000004aec75c: mov        w13, #0x10c8
0x0000000004aec760: add        x12, x12, x13
0x0000000004aec764: mov        w13, #0xffff
0x0000000004aec768: mov        w14, #0xa
0x0000000004aec76c: ldr        w15, [x12], #8
0x0000000004aec770: add        w15, w15, w13
0x0000000004aec774: sub        w16, w14, w15, lsr #16
0x0000000004aec778: lsl        w16, w10, w16
0x0000000004aec77c: cmp        w15, #0x10, lsl #12
0x0000000004aec780: csinc      w15, w16, wzr, hs
0x0000000004aec784: str        w15, [x11, x9]
0x0000000004aec788: ldr        w16, [x20, #0x34]
0x0000000004aec78c: add        w15, w15, w16
0x0000000004aec790: str        w15, [x20, #0x34]
0x0000000004aec794: add        x9, x9, #4
0x0000000004aec798: cmp        x9, #0x90
0x0000000004aec79c: b.ne       #0x4aec76c
0x0000000004aec7a0: mov        x9, #0
0x0000000004aec7a4: ldrh       w11, [x8, #0xb14]
0x0000000004aec7a8: sub        w12, w11, #1
0x0000000004aec7ac: mov        w10, #1
0x0000000004aec7b0: lsl        w12, w10, w12
0x0000000004aec7b4: sxtw       x12, w12
0x0000000004aec7b8: cmp        w11, #0
0x0000000004aec7bc: csinc      x12, x12, xzr, ne
0x0000000004aec7c0: str        wzr, [x20, #0x38]
0x0000000004aec7c4: ldr        x11, [x20, #0x10]
0x0000000004aec7c8: add        x12, x8, x12, lsl #2
0x0000000004aec7cc: add        x12, x12, #0xb1c
0x0000000004aec7d0: mov        w13, #0xffff
0x0000000004aec7d4: mov        w14, #0xa
0x0000000004aec7d8: ldr        w15, [x12], #8
0x0000000004aec7dc: add        w15, w15, w13
0x0000000004aec7e0: sub        w16, w14, w15, lsr #16
0x0000000004aec7e4: lsl        w16, w10, w16
0x0000000004aec7e8: cmp        w15, #0x10, lsl #12
0x0000000004aec7ec: csinc      w15, w16, wzr, hs
0x0000000004aec7f0: str        w15, [x11, x9]
0x0000000004aec7f4: ldr        w16, [x20, #0x38]
0x0000000004aec7f8: add        w15, w15, w16
0x0000000004aec7fc: str        w15, [x20, #0x38]
0x0000000004aec800: add        x9, x9, #4
0x0000000004aec804: cmp        x9, #0xd4
0x0000000004aec808: b.ne       #0x4aec7d8
0x0000000004aec80c: mov        x9, #0
0x0000000004aec810: ldrh       w11, [x8, #0x810]
0x0000000004aec814: sub        w12, w11, #1
0x0000000004aec818: mov        w10, #1
0x0000000004aec81c: lsl        w12, w10, w12
0x0000000004aec820: sxtw       x12, w12
0x0000000004aec824: cmp        w11, #0
0x0000000004aec828: csinc      x12, x12, xzr, ne
0x0000000004aec82c: str        wzr, [x20, #0x3c]
0x0000000004aec830: ldr        x11, [x20, #0x18]
0x0000000004aec834: add        x8, x8, x12, lsl #2
0x0000000004aec838: add        x8, x8, #0x818
0x0000000004aec83c: mov        w12, #0xffff
0x0000000004aec840: mov        w13, #0xa
0x0000000004aec844: ldr        w14, [x8], #8
0x0000000004aec848: add        w14, w14, w12
0x0000000004aec84c: sub        w15, w13, w14, lsr #16
0x0000000004aec850: lsl        w15, w10, w15
0x0000000004aec854: cmp        w14, #0x10, lsl #12
0x0000000004aec858: csinc      w14, w15, wzr, hs
0x0000000004aec85c: str        w14, [x11, x9]
0x0000000004aec860: ldr        w15, [x20, #0x3c]
0x0000000004aec864: add        w14, w14, w15
0x0000000004aec868: str        w14, [x20, #0x3c]
0x0000000004aec86c: add        x9, x9, #4
0x0000000004aec870: cmp        x9, #0x80
0x0000000004aec874: b.ne       #0x4aec844
0x0000000004aec878: b          #0x4aec954
0x0000000004aec87c: cmp        w9, #2
0x0000000004aec880: b.eq       #0x4aec8cc
0x0000000004aec884: mov        w8, #0xff
0x0000000004aec888: str        w8, [sp, #0xc]
0x0000000004aec88c: ldr        x0, [x20]
0x0000000004aec890: add        x1, sp, #0xc
0x0000000004aec894: bl         #0x4ab2470
0x0000000004aec898: mov        x8, #0
0x0000000004aec89c: ldr        x9, [x20]
0x0000000004aec8a0: movi       v0.16b, #0
0x0000000004aec8a4: ldr        q1, [x9, x8]
0x0000000004aec8a8: movi       v2.4s, #1
0x0000000004aec8ac: usra       v2.4s, v1.4s, #8
0x0000000004aec8b0: str        q2, [x9, x8]
0x0000000004aec8b4: add        v0.4s, v2.4s, v0.4s
0x0000000004aec8b8: add        x8, x8, #0x10
0x0000000004aec8bc: cmp        x8, #0x400
0x0000000004aec8c0: b.ne       #0x4aec8a4
0x0000000004aec8c4: addv       s0, v0.4s
0x0000000004aec8c8: str        s0, [x20, #0x30]
0x0000000004aec8cc: ldr        x8, [x20, #8]
0x0000000004aec8d0: adrp       x9, #0x5207000
0x0000000004aec8d4: add        x9, x9, #0x620
0x0000000004aec8d8: ldp        q0, q1, [x9, #0x60]
0x0000000004aec8dc: stp        q0, q1, [x8, #0x60]
0x0000000004aec8e0: ldr        q0, [x9, #0x80]
0x0000000004aec8e4: str        q0, [x8, #0x80]
0x0000000004aec8e8: ldp        q0, q1, [x9, #0x20]
0x0000000004aec8ec: stp        q0, q1, [x8, #0x20]
0x0000000004aec8f0: ldp        q1, q0, [x9, #0x40]
0x0000000004aec8f4: stp        q1, q0, [x8, #0x40]
0x0000000004aec8f8: ldp        q1, q0, [x9]
0x0000000004aec8fc: stp        q1, q0, [x8]
0x0000000004aec900: mov        w8, #0x28
0x0000000004aec904: str        w8, [x20, #0x34]
0x0000000004aec908: ldr        x0, [x20, #0x10]
0x0000000004aec90c: adrp       x1, #0x4cf6000
0x0000000004aec910: add        x1, x1, #0x6c0
0x0000000004aec914: mov        w2, #0xd4
0x0000000004aec918: bl         #0x4b98f08
0x0000000004aec91c: mov        w9, #0x35
0x0000000004aec920: str        w9, [x20, #0x38]
0x0000000004aec924: ldr        x8, [x20, #0x18]
0x0000000004aec928: adrp       x10, #0x5207000
0x0000000004aec92c: add        x10, x10, #0x6b0
0x0000000004aec930: ldp        q0, q1, [x10, #0x40]
0x0000000004aec934: stp        q0, q1, [x8, #0x40]
0x0000000004aec938: ldp        q0, q1, [x10, #0x60]
0x0000000004aec93c: stp        q0, q1, [x8, #0x60]
0x0000000004aec940: ldp        q0, q1, [x10]
0x0000000004aec944: stp        q0, q1, [x8]
0x0000000004aec948: ldp        q0, q1, [x10, #0x20]
0x0000000004aec94c: stp        q0, q1, [x8, #0x20]
0x0000000004aec950: str        w9, [x20, #0x3c]
0x0000000004aec954: mov        x0, x20
0x0000000004aec958: mov        x1, x19
0x0000000004aec95c: bl         #0x4aecc14
0x0000000004aec960: ldp        x29, x30, [sp, #0x40]
0x0000000004aec964: ldp        x20, x19, [sp, #0x30]
0x0000000004aec968: ldp        x22, x21, [sp, #0x20]
0x0000000004aec96c: ldp        x24, x23, [sp, #0x10]
0x0000000004aec970: add        sp, sp, #0x50
0x0000000004aec974: ret        
0x0000000004aec978: ldr        x8, [x0, #0x18]
0x0000000004aec97c: cbz        x8, #0x4aeca08
0x0000000004aec980: stp        x24, x23, [sp, #-0x40]!
0x0000000004aec984: stp        x22, x21, [sp, #0x10]
0x0000000004aec988: stp        x20, x19, [sp, #0x20]
0x0000000004aec98c: stp        x29, x30, [sp, #0x30]
0x0000000004aec990: add        x29, sp, #0x30
0x0000000004aec994: mov        x21, x0
0x0000000004aec998: ldr        x9, [x0, #8]
0x0000000004aec99c: cmp        x9, x8
0x0000000004aec9a0: b.hs       #0x4aec9f8
0x0000000004aec9a4: mov        x22, x3
0x0000000004aec9a8: mov        x19, x2
0x0000000004aec9ac: mov        x20, x1
0x0000000004aec9b0: ldr        w9, [x21, #0x2c]
0x0000000004aec9b4: subs       w1, w3, w9
0x0000000004aec9b8: b.lo       #0x4aec9e0
0x0000000004aec9bc: mov        x23, x4
0x0000000004aec9c0: b.ls       #0x4aec9cc
0x0000000004aec9c4: mov        x0, x21
0x0000000004aec9c8: bl         #0x4aea364
0x0000000004aec9cc: mov        x0, x21
0x0000000004aec9d0: mov        x1, x22
0x0000000004aec9d4: mov        x2, x23
0x0000000004aec9d8: bl         #0x4aec408
0x0000000004aec9dc: ldr        w9, [x21, #0x2c]
0x0000000004aec9e0: ldr        w10, [x21, #0x28]
0x0000000004aec9e4: sub        w8, w9, w22
0x0000000004aec9e8: cmp        w10, w22
0x0000000004aec9ec: ccmp       w9, w22, #0, ls
0x0000000004aec9f0: ccmp       w8, #3, #0, hi
0x0000000004aec9f4: b.hs       #0x4aeca0c
0x0000000004aec9f8: ldp        x29, x30, [sp, #0x30]
0x0000000004aec9fc: ldp        x20, x19, [sp, #0x20]
0x0000000004aeca00: ldp        x22, x21, [sp, #0x10]
0x0000000004aeca04: ldp        x24, x23, [sp], #0x40
0x0000000004aeca08: ret        
0x0000000004aeca0c: ldr        w9, [x19]
0x0000000004aeca10: cbz        w9, #0x4aeca30
0x0000000004aeca14: cmp        w9, #0xfff
0x0000000004aeca18: b.hi       #0x4aec9f8
0x0000000004aeca1c: sub        w10, w9, #1
0x0000000004aeca20: add        x10, x20, w10, uxtw #3
0x0000000004aeca24: ldr        w10, [x10, #4]
0x0000000004aeca28: cmp        w8, w10
0x0000000004aeca2c: b.ls       #0x4aec9f8
0x0000000004aeca30: ldr        w10, [x21, #0x30]
0x0000000004aeca34: add        w10, w10, #2
0x0000000004aeca38: add        x9, x20, x9, lsl #3
0x0000000004aeca3c: str        w8, [x9, #4]
0x0000000004aeca40: ldr        w8, [x19]
0x0000000004aeca44: lsl        x8, x8, #3
0x0000000004aeca48: str        w10, [x20, x8]
0x0000000004aeca4c: ldr        w8, [x19]
0x0000000004aeca50: add        w8, w8, #1
0x0000000004aeca54: str        w8, [x19]
0x0000000004aeca58: b          #0x4aec9f8
