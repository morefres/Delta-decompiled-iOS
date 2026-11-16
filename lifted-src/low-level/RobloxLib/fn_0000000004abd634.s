; instruction-faithful ARM64 fallback for RobloxLib::function_4abd634
0x0000000004abd634: stp        x26, x25, [sp, #-0x50]!
0x0000000004abd638: stp        x24, x23, [sp, #0x10]
0x0000000004abd63c: stp        x22, x21, [sp, #0x20]
0x0000000004abd640: stp        x20, x19, [sp, #0x30]
0x0000000004abd644: stp        x29, x30, [sp, #0x40]
0x0000000004abd648: add        x29, sp, #0x40
0x0000000004abd64c: cbz        x5, #0x4abd6c4
0x0000000004abd650: mov        x23, x6
0x0000000004abd654: cmp        x6, #7
0x0000000004abd658: b.ls       #0x4abd6c4
0x0000000004abd65c: mov        x20, x5
0x0000000004abd660: mov        x19, x4
0x0000000004abd664: mov        x21, x3
0x0000000004abd668: mov        x24, x1
0x0000000004abd66c: ldr        w22, [x29, #0x10]
0x0000000004abd670: mov        w8, #8
0x0000000004abd674: str        w8, [x0, #0x15f8]
0x0000000004abd678: mov        x8, #1
0x0000000004abd67c: movk       x8, #4, lsl #32
0x0000000004abd680: str        x8, [x0, #0x15f0]
0x0000000004abd684: str        wzr, [x0, #0x808]
0x0000000004abd688: str        wzr, [x0, #0x15e4]
0x0000000004abd68c: movi       v0.16b, #0
0x0000000004abd690: str        d0, [x0, #0x15e8]
0x0000000004abd694: cmp        w7, #1
0x0000000004abd698: b.ne       #0x4abd6e8
0x0000000004abd69c: mov        x0, x24
0x0000000004abd6a0: mov        x1, x2
0x0000000004abd6a4: mov        x2, x21
0x0000000004abd6a8: mov        x3, x19
0x0000000004abd6ac: mov        x4, x20
0x0000000004abd6b0: mov        x5, x23
0x0000000004abd6b4: mov        x6, x22
0x0000000004abd6b8: bl         #0x4abd764
0x0000000004abd6bc: mov        x0, #0
0x0000000004abd6c0: b          #0x4abd6d0
0x0000000004abd6c4: cmp        w7, #2
0x0000000004abd6c8: mov        x8, #-0x20
0x0000000004abd6cc: csel       x0, x8, xzr, eq
0x0000000004abd6d0: ldp        x29, x30, [sp, #0x40]
0x0000000004abd6d4: ldp        x20, x19, [sp, #0x30]
0x0000000004abd6d8: ldp        x22, x21, [sp, #0x20]
0x0000000004abd6dc: ldp        x24, x23, [sp, #0x10]
0x0000000004abd6e0: ldp        x26, x25, [sp], #0x50
0x0000000004abd6e4: ret        
0x0000000004abd6e8: ldr        w8, [x20]
0x0000000004abd6ec: mov        w9, #0xa437
0x0000000004abd6f0: movk       w9, #0xec30, lsl #16
0x0000000004abd6f4: cmp        w8, w9
0x0000000004abd6f8: b.eq       #0x4abd708
0x0000000004abd6fc: cmp        w7, #2
0x0000000004abd700: b.eq       #0x4abd75c
0x0000000004abd704: cbz        w7, #0x4abd69c
0x0000000004abd708: ldr        x1, [x29, #0x18]
0x0000000004abd70c: ldr        w8, [x19, #0x28]
0x0000000004abd710: cbz        w8, #0x4abd71c
0x0000000004abd714: mov        x25, #0
0x0000000004abd718: b          #0x4abd720
0x0000000004abd71c: ldr        w25, [x20, #4]
0x0000000004abd720: mov        x2, x20
0x0000000004abd724: mov        x3, x23
0x0000000004abd728: bl         #0x4ab7cac
0x0000000004abd72c: cmn        x0, #0x78
0x0000000004abd730: b.hi       #0x4abd6d0
0x0000000004abd734: sub        x5, x23, x0
0x0000000004abd738: add        x4, x20, x0
0x0000000004abd73c: mov        x0, x24
0x0000000004abd740: mov        x1, #0
0x0000000004abd744: mov        x2, x21
0x0000000004abd748: mov        x3, x19
0x0000000004abd74c: mov        x6, x22
0x0000000004abd750: bl         #0x4abd764
0x0000000004abd754: mov        x0, x25
0x0000000004abd758: b          #0x4abd6d0
0x0000000004abd75c: mov        x0, #-0x20
0x0000000004abd760: b          #0x4abd6d0
0x0000000004abd764: stp        x26, x25, [sp, #-0x50]!
0x0000000004abd768: stp        x24, x23, [sp, #0x10]
0x0000000004abd76c: stp        x22, x21, [sp, #0x20]
0x0000000004abd770: stp        x20, x19, [sp, #0x30]
0x0000000004abd774: stp        x29, x30, [sp, #0x40]
0x0000000004abd778: add        x29, sp, #0x40
0x0000000004abd77c: mov        x21, x6
0x0000000004abd780: mov        x22, x3
0x0000000004abd784: mov        x23, x1
0x0000000004abd788: mov        x19, x0
0x0000000004abd78c: add        x20, x4, x5
0x0000000004abd790: mov        x24, x3
0x0000000004abd794: ldr        w8, [x24, #0x60]!
0x0000000004abd798: cmp        x1, #0
0x0000000004abd79c: ccmp       w8, #1, #0, ne
0x0000000004abd7a0: cset       w9, eq
0x0000000004abd7a4: mov        x8, #-0xffff
0x0000000004abd7a8: movk       x8, #0x2000, lsl #16
0x0000000004abd7ac: add        x10, x20, x8
0x0000000004abd7b0: mov        w8, #-0x20000001
0x0000000004abd7b4: cmp        x5, x8
0x0000000004abd7b8: csel       x8, x5, x8, lo
0x0000000004abd7bc: lsr        x11, x5, #0x1d
0x0000000004abd7c0: cmp        x11, #0
0x0000000004abd7c4: csel       x8, x8, x5, ne
0x0000000004abd7c8: cmp        x11, #6
0x0000000004abd7cc: csel       x25, x10, x4, hi
0x0000000004abd7d0: cbz        x8, #0x4abd84c
0x0000000004abd7d4: ldr        x11, [x19]
0x0000000004abd7d8: cmp        x11, x25
0x0000000004abd7dc: b.eq       #0x4abd810
0x0000000004abd7e0: ldr        x10, [x19, #8]
0x0000000004abd7e4: sub        x11, x11, x10
0x0000000004abd7e8: ldr        w12, [x19, #0x18]
0x0000000004abd7ec: stp        w11, w12, [x19, #0x18]
0x0000000004abd7f0: sub        x13, x25, x11
0x0000000004abd7f4: stp        x13, x10, [x19, #8]
0x0000000004abd7f8: sub        w13, w11, w12
0x0000000004abd7fc: cmp        w13, #7
0x0000000004abd800: b.hi       #0x4abd818
0x0000000004abd804: str        w11, [x19, #0x1c]
0x0000000004abd808: mov        x12, x11
0x0000000004abd80c: b          #0x4abd818
0x0000000004abd810: ldr        x10, [x19, #0x10]
0x0000000004abd814: ldp        w11, w12, [x19, #0x18]
0x0000000004abd818: add        x13, x25, x8
0x0000000004abd81c: str        x13, [x19]
0x0000000004abd820: add        x12, x10, w12, uxtw
0x0000000004abd824: cmp        x13, x12
0x0000000004abd828: b.ls       #0x4abd84c
0x0000000004abd82c: add        x12, x10, w11, uxtw
0x0000000004abd830: cmp        x12, x25
0x0000000004abd834: b.ls       #0x4abd84c
0x0000000004abd838: mov        w11, w11
0x0000000004abd83c: sub        x10, x13, x10
0x0000000004abd840: cmp        x10, x11
0x0000000004abd844: csel       w10, w11, w10, gt
0x0000000004abd848: str        w10, [x19, #0x1c]
0x0000000004abd84c: ldr        w10, [x22, #0x30]
0x0000000004abd850: cbz        w10, #0x4abd85c
0x0000000004abd854: mov        w11, #0
0x0000000004abd858: b          #0x4abd864
0x0000000004abd85c: ldr        w11, [x19, #8]
0x0000000004abd860: sub        w11, w20, w11
0x0000000004abd864: str        w11, [x19, #0x28]
0x0000000004abd868: ldr        w11, [x22, #0x94]
0x0000000004abd86c: str        w11, [x19, #0x78]
0x0000000004abd870: cbz        w9, #0x4abd8b4
0x0000000004abd874: cbz        x8, #0x4abd914
0x0000000004abd878: ldr        x11, [x23]
0x0000000004abd87c: cmp        x11, x25
0x0000000004abd880: b.eq       #0x4abd8d8
0x0000000004abd884: ldr        x9, [x23, #8]
0x0000000004abd888: sub        x11, x11, x9
0x0000000004abd88c: ldr        w12, [x23, #0x18]
0x0000000004abd890: stp        w11, w12, [x23, #0x18]
0x0000000004abd894: sub        x13, x25, x11
0x0000000004abd898: stp        x13, x9, [x23, #8]
0x0000000004abd89c: sub        w13, w11, w12
0x0000000004abd8a0: cmp        w13, #7
0x0000000004abd8a4: b.hi       #0x4abd8e0
0x0000000004abd8a8: str        w11, [x23, #0x1c]
0x0000000004abd8ac: mov        x12, x11
0x0000000004abd8b0: b          #0x4abd8e0
0x0000000004abd8b4: cmp        x8, #9
0x0000000004abd8b8: b.lo       #0x4abd9b8
0x0000000004abd8bc: mov        x0, x19
0x0000000004abd8c0: mov        x1, x2
0x0000000004abd8c4: mov        x2, x22
0x0000000004abd8c8: mov        x3, x25
0x0000000004abd8cc: mov        x4, x20
0x0000000004abd8d0: bl         #0x4abc134
0x0000000004abd8d4: b          #0x4abd960
0x0000000004abd8d8: ldr        x9, [x23, #0x10]
0x0000000004abd8dc: ldp        w11, w12, [x23, #0x18]
0x0000000004abd8e0: add        x13, x25, x8
0x0000000004abd8e4: str        x13, [x23]
0x0000000004abd8e8: add        x12, x9, w12, uxtw
0x0000000004abd8ec: cmp        x13, x12
0x0000000004abd8f0: b.ls       #0x4abd914
0x0000000004abd8f4: add        x12, x9, w11, uxtw
0x0000000004abd8f8: cmp        x12, x25
0x0000000004abd8fc: b.ls       #0x4abd914
0x0000000004abd900: mov        w11, w11
0x0000000004abd904: sub        x9, x13, x9
0x0000000004abd908: cmp        x9, x11
0x0000000004abd90c: csel       w9, w11, w9, gt
0x0000000004abd910: str        w9, [x23, #0x1c]
0x0000000004abd914: cbz        w10, #0x4abd920
0x0000000004abd918: mov        w9, #0
0x0000000004abd91c: b          #0x4abd928
0x0000000004abd920: ldr        w9, [x23, #8]
0x0000000004abd924: sub        w9, w20, w9
0x0000000004abd928: str        w9, [x23, #0x30]
0x0000000004abd92c: cmp        x8, #9
0x0000000004abd930: b.lo       #0x4abd9b8
0x0000000004abd934: mov        x0, x19
0x0000000004abd938: mov        x1, x2
0x0000000004abd93c: mov        x2, x22
0x0000000004abd940: mov        x3, x25
0x0000000004abd944: mov        x4, x20
0x0000000004abd948: bl         #0x4abc134
0x0000000004abd94c: mov        x0, x23
0x0000000004abd950: mov        x1, x25
0x0000000004abd954: mov        x2, x20
0x0000000004abd958: mov        x3, x24
0x0000000004abd95c: bl         #0x4ae9558
0x0000000004abd960: ldr        w8, [x22, #0x1c]
0x0000000004abd964: cmp        w8, #5
0x0000000004abd968: b.gt       #0x4abd990
0x0000000004abd96c: sub        w9, w8, #3
0x0000000004abd970: cmp        w9, #3
0x0000000004abd974: b.hs       #0x4abd9d0
0x0000000004abd978: ldr        w8, [x19, #0x7c]
0x0000000004abd97c: cbz        w8, #0x4abd9f4
0x0000000004abd980: sub        x1, x20, #8
0x0000000004abd984: mov        x0, x19
0x0000000004abd988: bl         #0x4acc128
0x0000000004abd98c: b          #0x4abd9ac
0x0000000004abd990: sub        w8, w8, #6
0x0000000004abd994: cmp        w8, #4
0x0000000004abd998: b.hs       #0x4abd9ac
0x0000000004abd99c: sub        x1, x20, #8
0x0000000004abd9a0: mov        x0, x19
0x0000000004abd9a4: mov        x2, x20
0x0000000004abd9a8: bl         #0x4aea770
0x0000000004abd9ac: ldr        w8, [x19, #8]
0x0000000004abd9b0: sub        w8, w20, w8
0x0000000004abd9b4: str        w8, [x19, #0x2c]
0x0000000004abd9b8: ldp        x29, x30, [sp, #0x40]
0x0000000004abd9bc: ldp        x20, x19, [sp, #0x30]
0x0000000004abd9c0: ldp        x22, x21, [sp, #0x20]
0x0000000004abd9c4: ldp        x24, x23, [sp, #0x10]
0x0000000004abd9c8: ldp        x26, x25, [sp], #0x50
0x0000000004abd9cc: ret        
0x0000000004abd9d0: cmp        w8, #1
0x0000000004abd9d4: b.eq       #0x4abda24
0x0000000004abd9d8: cmp        w8, #2
0x0000000004abd9dc: b.ne       #0x4abd9ac
0x0000000004abd9e0: mov        x0, x19
0x0000000004abd9e4: mov        x1, x20
0x0000000004abd9e8: mov        x2, x21
0x0000000004abd9ec: bl         #0x4abf9f4
0x0000000004abd9f0: b          #0x4abd9ac
0x0000000004abd9f4: ldr        w8, [x22, #0x90]
0x0000000004abd9f8: cmp        w8, #1
0x0000000004abd9fc: b.ne       #0x4abda38
0x0000000004abda00: ldr        w8, [x22, #0xc]
0x0000000004abda04: mov        w9, #2
0x0000000004abda08: lsl        x1, x9, x8
0x0000000004abda0c: ldr        x0, [x19, #0x38]
0x0000000004abda10: bl         #0x4b987a0
0x0000000004abda14: sub        x1, x20, #8
0x0000000004abda18: mov        x0, x19
0x0000000004abda1c: bl         #0x4acc65c
0x0000000004abda20: b          #0x4abd9ac
0x0000000004abda24: mov        x0, x19
0x0000000004abda28: mov        x1, x20
0x0000000004abda2c: mov        x2, x21
0x0000000004abda30: bl         #0x4ac6548
0x0000000004abda34: b          #0x4abd9ac
0x0000000004abda38: sub        x1, x20, #8
0x0000000004abda3c: mov        x0, x19
0x0000000004abda40: bl         #0x4acc4a8
0x0000000004abda44: b          #0x4abd9ac
0x0000000004abda48: sub        sp, sp, #0x60
0x0000000004abda4c: stp        x26, x25, [sp, #0x10]
0x0000000004abda50: stp        x24, x23, [sp, #0x20]
0x0000000004abda54: stp        x22, x21, [sp, #0x30]
0x0000000004abda58: stp        x20, x19, [sp, #0x40]
0x0000000004abda5c: stp        x29, x30, [sp, #0x50]
0x0000000004abda60: add        x29, sp, #0x50
0x0000000004abda64: mov        x20, x4
0x0000000004abda68: mov        x19, x1
0x0000000004abda6c: mov        x21, x0
0x0000000004abda70: ldr        w16, [x1]
0x0000000004abda74: add        x23, x4, x5
0x0000000004abda78: ldr        x8, [x0, #0xdd0]
0x0000000004abda7c: cbz        x8, #0x4abda88
0x0000000004abda80: add        x8, x8, #8
0x0000000004abda84: b          #0x4abda94
0x0000000004abda88: ldr        x8, [x21, #0xdd8]
0x0000000004abda8c: cbz        x8, #0x4abda98
0x0000000004abda90: add        x8, x21, #0xde0
0x0000000004abda94: ldr        w8, [x8]
0x0000000004abda98: ldr        x10, [x21, #0xc00]
0x0000000004abda9c: ldr        x9, [x10, #0x15f0]
0x0000000004abdaa0: str        x9, [sp]
0x0000000004abdaa4: ldr        w15, [x10, #0x15f8]
0x0000000004abdaa8: str        w15, [sp, #8]
0x0000000004abdaac: sub        x10, x23, #0x20
0x0000000004abdab0: lsr        x11, x9, #0x20
0x0000000004abdab4: mov        w12, #1
0x0000000004abdab8: mov        x13, sp
0x0000000004abdabc: mov        w14, #2
0x0000000004abdac0: mov        w24, w16
0x0000000004abdac4: add        x25, x2, w16, uxtw #4
0x0000000004abdac8: ldr        w16, [x25, #8]
0x0000000004abdacc: cbz        w16, #0x4abdae0
0x0000000004abdad0: cmp        x24, x3
0x0000000004abdad4: b.hs       #0x4abdd00
0x0000000004abdad8: ldr        w0, [x25]
0x0000000004abdadc: b          #0x4abdaf0
0x0000000004abdae0: ldr        w0, [x25]
0x0000000004abdae4: cmp        x24, x3
0x0000000004abdae8: ccmp       w0, #0, #4, lo
0x0000000004abdaec: b.eq       #0x4abdd00
0x0000000004abdaf0: ldr        w17, [x25, #4]
0x0000000004abdaf4: cmp        x17, #0
0x0000000004abdaf8: cset       w4, eq
0x0000000004abdafc: cmp        w17, #0
0x0000000004abdb00: ccmp       w9, w0, #0, ne
0x0000000004abdb04: b.eq       #0x4abdb1c
0x0000000004abdb08: cmp        w11, w0
0x0000000004abdb0c: b.ne       #0x4abdc0c
0x0000000004abdb10: cmp        w17, #0
0x0000000004abdb14: cset       w1, ne
0x0000000004abdb18: b          #0x4abdb20
0x0000000004abdb1c: mov        w1, #0
0x0000000004abdb20: adds       w4, w1, w4
0x0000000004abdb24: b.eq       #0x4abdb58
0x0000000004abdb28: cmp        w4, #3
0x0000000004abdb2c: b.ne       #0x4abdb38
0x0000000004abdb30: sub        w0, w9, #1
0x0000000004abdb34: b          #0x4abdb3c
0x0000000004abdb38: ldr        w0, [x13, w4, uxtw #2]
0x0000000004abdb3c: cmp        w4, #1
0x0000000004abdb40: csel       w11, w15, w11, eq
0x0000000004abdb44: stp        w9, w11, [sp, #4]
0x0000000004abdb48: mov        x15, x11
0x0000000004abdb4c: mov        x11, x9
0x0000000004abdb50: mov        x9, x0
0x0000000004abdb54: str        w0, [sp]
0x0000000004abdb58: ldr        w0, [x21, #0x148]
0x0000000004abdb5c: cbz        w0, #0x4abdba0
0x0000000004abdb60: add        w0, w17, w16
0x0000000004abdb64: ldr        x4, [x19, #8]
0x0000000004abdb68: add        x0, x4, x0
0x0000000004abdb6c: str        x0, [x19, #8]
0x0000000004abdb70: ldr        w4, [x21, #0xc4]
0x0000000004abdb74: lsl        x4, x12, x4
0x0000000004abdb78: add        x5, x0, x8
0x0000000004abdb7c: cmp        x0, x4
0x0000000004abdb80: csel       x4, x4, x5, hi
0x0000000004abdb84: mov        x0, #-0x14
0x0000000004abdb88: cmp        w16, #3
0x0000000004abdb8c: b.lo       #0x4abdd70
0x0000000004abdb90: mov        w5, w1
0x0000000004abdb94: add        x4, x4, #2
0x0000000004abdb98: cmp        x4, x5
0x0000000004abdb9c: b.lo       #0x4abdd70
0x0000000004abdba0: ldr        w0, [x19]
0x0000000004abdba4: sub        w0, w24, w0
0x0000000004abdba8: ldr        x4, [x21, #0x370]
0x0000000004abdbac: cmp        x4, x0
0x0000000004abdbb0: b.lo       #0x4abdd5c
0x0000000004abdbb4: add        x0, x20, x17
0x0000000004abdbb8: ldr        x5, [x21, #0x350]
0x0000000004abdbbc: cmp        x0, x10
0x0000000004abdbc0: b.ls       #0x4abdbd8
0x0000000004abdbc4: cmp        x20, x10
0x0000000004abdbc8: b.ls       #0x4abdc20
0x0000000004abdbcc: mov        x6, x20
0x0000000004abdbd0: mov        x4, x5
0x0000000004abdbd4: b          #0x4abdc4c
0x0000000004abdbd8: ldr        q0, [x20]
0x0000000004abdbdc: str        q0, [x5]
0x0000000004abdbe0: ldr        x4, [x21, #0x350]
0x0000000004abdbe4: cmp        w17, #0x10
0x0000000004abdbe8: b.ls       #0x4abdc84
0x0000000004abdbec: add        x0, x4, #0x10
0x0000000004abdbf0: add        x4, x4, x17
0x0000000004abdbf4: add        x5, x20, #0x10
0x0000000004abdbf8: ldr        q0, [x5], #0x10
0x0000000004abdbfc: str        q0, [x0], #0x10
0x0000000004abdc00: cmp        x0, x4
0x0000000004abdc04: b.lo       #0x4abdbf8
0x0000000004abdc08: b          #0x4abdc54
0x0000000004abdc0c: cmp        w15, w0
0x0000000004abdc10: b.ne       #0x4abdcd8
0x0000000004abdc14: cmp        w17, #0
0x0000000004abdc18: cinc       w1, w12, ne
0x0000000004abdc1c: b          #0x4abdb20
0x0000000004abdc20: sub        x4, x10, x20
0x0000000004abdc24: add        x4, x5, x4
0x0000000004abdc28: mov        x6, x20
0x0000000004abdc2c: ldr        q0, [x6], #0x10
0x0000000004abdc30: str        q0, [x5], #0x10
0x0000000004abdc34: cmp        x5, x4
0x0000000004abdc38: b.lo       #0x4abdc2c
0x0000000004abdc3c: mov        x6, x10
0x0000000004abdc40: b          #0x4abdc4c
0x0000000004abdc44: ldrb       w5, [x6], #1
0x0000000004abdc48: strb       w5, [x4], #1
0x0000000004abdc4c: cmp        x6, x0
0x0000000004abdc50: b.lo       #0x4abdc44
0x0000000004abdc54: ldr        x0, [x21, #0x350]
0x0000000004abdc58: add        x0, x0, x17
0x0000000004abdc5c: str        x0, [x21, #0x350]
0x0000000004abdc60: ldr        x0, [x21, #0x340]
0x0000000004abdc64: cmp        w17, #0x10, lsl #12
0x0000000004abdc68: b.lo       #0x4abdc90
0x0000000004abdc6c: str        w12, [x21, #0x380]
0x0000000004abdc70: ldr        x4, [x21, #0x338]
0x0000000004abdc74: sub        x4, x0, x4
0x0000000004abdc78: lsr        x4, x4, #3
0x0000000004abdc7c: str        w4, [x21, #0x384]
0x0000000004abdc80: b          #0x4abdc90
0x0000000004abdc84: add        x0, x4, x17
0x0000000004abdc88: str        x0, [x21, #0x350]
0x0000000004abdc8c: ldr        x0, [x21, #0x340]
0x0000000004abdc90: strh       w17, [x0, #4]
0x0000000004abdc94: add        w1, w1, #1
0x0000000004abdc98: str        w1, [x0]
0x0000000004abdc9c: sub        x1, x16, #3
0x0000000004abdca0: cmp        x1, #0x10, lsl #12
0x0000000004abdca4: b.lo       #0x4abdcbc
0x0000000004abdca8: str        w14, [x21, #0x380]
0x0000000004abdcac: ldr        x4, [x21, #0x338]
0x0000000004abdcb0: sub        x4, x0, x4
0x0000000004abdcb4: lsr        x4, x4, #3
0x0000000004abdcb8: str        w4, [x21, #0x384]
0x0000000004abdcbc: strh       w1, [x0, #6]
0x0000000004abdcc0: add        x0, x0, #8
0x0000000004abdcc4: str        x0, [x21, #0x340]
0x0000000004abdcc8: add        w16, w17, w16
0x0000000004abdccc: add        x20, x20, x16
0x0000000004abdcd0: add        w16, w24, #1
0x0000000004abdcd4: b          #0x4abdac0
0x0000000004abdcd8: cbnz       w17, #0x4abdcf0
0x0000000004abdcdc: sub        w1, w9, #1
0x0000000004abdce0: cmp        w1, w0
0x0000000004abdce4: b.ne       #0x4abdcf0
0x0000000004abdce8: mov        w1, #2
0x0000000004abdcec: b          #0x4abdb20
0x0000000004abdcf0: add        w1, w0, #2
0x0000000004abdcf4: cmp        w1, #2
0x0000000004abdcf8: b.ls       #0x4abdb20
0x0000000004abdcfc: b          #0x4abdb44
0x0000000004abdd00: ldr        x8, [x21, #0xc08]
0x0000000004abdd04: ldr        x9, [sp]
0x0000000004abdd08: str        x9, [x8, #0x15f0]
0x0000000004abdd0c: ldr        w9, [sp, #8]
0x0000000004abdd10: str        w9, [x8, #0x15f8]
0x0000000004abdd14: ldr        w22, [x25, #4]
0x0000000004abdd18: cbz        w22, #0x4abdd4c
0x0000000004abdd1c: ldr        x0, [x21, #0x350]
0x0000000004abdd20: mov        x1, x20
0x0000000004abdd24: mov        x2, x22
0x0000000004abdd28: bl         #0x4b98ee4
0x0000000004abdd2c: ldr        x8, [x21, #0x350]
0x0000000004abdd30: add        x8, x8, x22
0x0000000004abdd34: str        x8, [x21, #0x350]
0x0000000004abdd38: ldr        w8, [x25, #4]
0x0000000004abdd3c: add        x20, x20, x8
0x0000000004abdd40: ldr        x9, [x19, #8]
0x0000000004abdd44: add        x8, x9, x8
0x0000000004abdd48: str        x8, [x19, #8]
0x0000000004abdd4c: cmp        x20, x23
0x0000000004abdd50: b.eq       #0x4abdd64
0x0000000004abdd54: mov        x0, #-0x14
0x0000000004abdd58: b          #0x4abdd70
0x0000000004abdd5c: mov        x0, #-0x40
0x0000000004abdd60: b          #0x4abdd70
0x0000000004abdd64: mov        x0, #0
0x0000000004abdd68: add        w8, w24, #1
0x0000000004abdd6c: str        w8, [x19]
0x0000000004abdd70: ldp        x29, x30, [sp, #0x50]
0x0000000004abdd74: ldp        x20, x19, [sp, #0x40]
0x0000000004abdd78: ldp        x22, x21, [sp, #0x30]
0x0000000004abdd7c: ldp        x24, x23, [sp, #0x20]
0x0000000004abdd80: ldp        x26, x25, [sp, #0x10]
0x0000000004abdd84: add        sp, sp, #0x60
0x0000000004abdd88: ret        
