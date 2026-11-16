; instruction-faithful ARM64 fallback for RobloxLib::function_49bd794
0x00000000049bd794: sub        sp, sp, #0x70
0x00000000049bd798: stp        x28, x27, [sp, #0x10]
0x00000000049bd79c: stp        x26, x25, [sp, #0x20]
0x00000000049bd7a0: stp        x24, x23, [sp, #0x30]
0x00000000049bd7a4: stp        x22, x21, [sp, #0x40]
0x00000000049bd7a8: stp        x20, x19, [sp, #0x50]
0x00000000049bd7ac: stp        x29, x30, [sp, #0x60]
0x00000000049bd7b0: add        x29, sp, #0x60
0x00000000049bd7b4: mov        x25, x7
0x00000000049bd7b8: mov        x21, x6
0x00000000049bd7bc: mov        x20, x5
0x00000000049bd7c0: mov        x23, x4
0x00000000049bd7c4: mov        x24, x3
0x00000000049bd7c8: mov        x22, x2
0x00000000049bd7cc: mov        x26, x1
0x00000000049bd7d0: mov        x27, x0
0x00000000049bd7d4: bl         #0x494c410
0x00000000049bd7d8: mov        x19, x0
0x00000000049bd7dc: str        wzr, [sp, #8]
0x00000000049bd7e0: cbz        x0, #0x49bd8f8
0x00000000049bd7e4: ldp        x6, x7, [x29, #0x10]
0x00000000049bd7e8: ldp        x0, x3, [x27]
0x00000000049bd7ec: mov        x1, x26
0x00000000049bd7f0: mov        x2, x22
0x00000000049bd7f4: mov        x4, x19
0x00000000049bd7f8: mov        x5, x25
0x00000000049bd7fc: bl         #0x49537e4
0x00000000049bd800: cbz        w0, #0x49bd9e4
0x00000000049bd804: mov        x0, x19
0x00000000049bd808: bl         #0x4951fe0
0x00000000049bd80c: cbz        w0, #0x49bd924
0x00000000049bd810: add        w25, w0, w23
0x00000000049bd814: mov        x0, x19
0x00000000049bd818: bl         #0x49520dc
0x00000000049bd81c: bl         #0x49516cc
0x00000000049bd820: tbz        w0, #0x19, #0x49bd850
0x00000000049bd824: add        x3, sp, #8
0x00000000049bd828: mov        x0, x19
0x00000000049bd82c: mov        w1, #0x16
0x00000000049bd830: mov        w2, #0
0x00000000049bd834: bl         #0x494e89c
0x00000000049bd838: tbnz       w0, #0x1f, #0x49bd954
0x00000000049bd83c: mov        x0, x19
0x00000000049bd840: bl         #0x4952124
0x00000000049bd844: ldr        w2, [sp, #8]
0x00000000049bd848: cbz        w0, #0x49bd9b0
0x00000000049bd84c: add        w25, w2, w25
0x00000000049bd850: sxtw       x0, w25
0x00000000049bd854: adrp       x1, #0x5592000
0x00000000049bd858: add        x1, x1, #0xd81
0x00000000049bd85c: mov        w2, #0x4e
0x00000000049bd860: bl         #0x497a978
0x00000000049bd864: mov        x25, x0
0x00000000049bd868: cbz        x0, #0x49bd9e8
0x00000000049bd86c: add        x2, sp, #0xc
0x00000000049bd870: mov        x0, x19
0x00000000049bd874: mov        x1, x25
0x00000000049bd878: mov        x3, x24
0x00000000049bd87c: mov        x4, x23
0x00000000049bd880: bl         #0x494d5ec
0x00000000049bd884: cbz        w0, #0x49bd980
0x00000000049bd888: ldrsw      x23, [sp, #0xc]
0x00000000049bd88c: add        x1, x25, x23
0x00000000049bd890: add        x2, sp, #0xc
0x00000000049bd894: mov        x0, x19
0x00000000049bd898: bl         #0x494da14
0x00000000049bd89c: cbz        w0, #0x49bda14
0x00000000049bd8a0: ldrsw      x8, [sp, #0xc]
0x00000000049bd8a4: add        x22, x8, x23
0x00000000049bd8a8: mov        x0, x19
0x00000000049bd8ac: bl         #0x49520dc
0x00000000049bd8b0: bl         #0x49516cc
0x00000000049bd8b4: tbz        w0, #0x19, #0x49bd8e4
0x00000000049bd8b8: mov        x0, x19
0x00000000049bd8bc: bl         #0x4952124
0x00000000049bd8c0: cbz        w0, #0x49bd8e4
0x00000000049bd8c4: ldr        w2, [sp, #8]
0x00000000049bd8c8: add        x3, x25, x22
0x00000000049bd8cc: mov        x0, x19
0x00000000049bd8d0: mov        w1, #0x10
0x00000000049bd8d4: bl         #0x494e89c
0x00000000049bd8d8: tbnz       w0, #0x1f, #0x49bda98
0x00000000049bd8dc: ldr        w8, [sp, #8]
0x00000000049bd8e0: add        w22, w8, w22
0x00000000049bd8e4: cbz        x21, #0x49bd8ec
0x00000000049bd8e8: str        w22, [x21]
0x00000000049bd8ec: cbz        x20, #0x49bd9e8
0x00000000049bd8f0: str        x25, [x20]
0x00000000049bd8f4: b          #0x49bd9e8
0x00000000049bd8f8: bl         #0x4934148
0x00000000049bd8fc: adrp       x0, #0x5592000
0x00000000049bd900: add        x0, x0, #0xd81
0x00000000049bd904: adrp       x2, #0x5592000
0x00000000049bd908: add        x2, x2, #0xd9a
0x00000000049bd90c: mov        w1, #0x20
0x00000000049bd910: bl         #0x493423c
0x00000000049bd914: mov        w0, #0x23
0x00000000049bd918: mov        w1, #6
0x00000000049bd91c: movk       w1, #8, lsl #16
0x00000000049bd920: b          #0x49bd9dc
0x00000000049bd924: bl         #0x4934148
0x00000000049bd928: adrp       x0, #0x5592000
0x00000000049bd92c: add        x0, x0, #0xd81
0x00000000049bd930: adrp       x2, #0x5592000
0x00000000049bd934: add        x2, x2, #0xd9a
0x00000000049bd938: mov        w1, #0x32
0x00000000049bd93c: bl         #0x493423c
0x00000000049bd940: mov        w8, #0x103
0x00000000049bd944: movk       w8, #0xc, lsl #16
0x00000000049bd948: sub        w1, w8, #1
0x00000000049bd94c: mov        w0, #0x23
0x00000000049bd950: b          #0x49bd9dc
0x00000000049bd954: bl         #0x4934148
0x00000000049bd958: adrp       x0, #0x5592000
0x00000000049bd95c: add        x0, x0, #0xd81
0x00000000049bd960: adrp       x2, #0x5592000
0x00000000049bd964: add        x2, x2, #0xd9a
0x00000000049bd968: mov        w1, #0x3a
0x00000000049bd96c: bl         #0x493423c
0x00000000049bd970: mov        w0, #0x23
0x00000000049bd974: mov        w1, #0x103
0x00000000049bd978: movk       w1, #0xc, lsl #16
0x00000000049bd97c: b          #0x49bd9dc
0x00000000049bd980: adrp       x20, #0x5592000
0x00000000049bd984: add        x20, x20, #0xd81
0x00000000049bd988: mov        x0, x25
0x00000000049bd98c: mov        x1, x20
0x00000000049bd990: mov        w2, #0x52
0x00000000049bd994: bl         #0x497ad7c
0x00000000049bd998: bl         #0x4934148
0x00000000049bd99c: adrp       x2, #0x5592000
0x00000000049bd9a0: add        x2, x2, #0xd9a
0x00000000049bd9a4: mov        x0, x20
0x00000000049bd9a8: mov        w1, #0x54
0x00000000049bd9ac: b          #0x49bd910
0x00000000049bd9b0: subs       w23, w23, w2
0x00000000049bd9b4: b.ge       #0x49bda68
0x00000000049bd9b8: bl         #0x4934148
0x00000000049bd9bc: adrp       x0, #0x5592000
0x00000000049bd9c0: add        x0, x0, #0xd81
0x00000000049bd9c4: adrp       x2, #0x5592000
0x00000000049bd9c8: add        x2, x2, #0xd9a
0x00000000049bd9cc: mov        w1, #0x42
0x00000000049bd9d0: bl         #0x493423c
0x00000000049bd9d4: mov        w0, #0x23
0x00000000049bd9d8: mov        w1, #0x77
0x00000000049bd9dc: mov        x2, #0
0x00000000049bd9e0: bl         #0x493433c
0x00000000049bd9e4: mov        x25, #0
0x00000000049bd9e8: mov        x0, x19
0x00000000049bd9ec: bl         #0x494c440
0x00000000049bd9f0: mov        x0, x25
0x00000000049bd9f4: ldp        x29, x30, [sp, #0x60]
0x00000000049bd9f8: ldp        x20, x19, [sp, #0x50]
0x00000000049bd9fc: ldp        x22, x21, [sp, #0x40]
0x00000000049bda00: ldp        x24, x23, [sp, #0x30]
0x00000000049bda04: ldp        x26, x25, [sp, #0x20]
0x00000000049bda08: ldp        x28, x27, [sp, #0x10]
0x00000000049bda0c: add        sp, sp, #0x70
0x00000000049bda10: ret        
0x00000000049bda14: adrp       x20, #0x5592000
0x00000000049bda18: add        x20, x20, #0xd81
0x00000000049bda1c: mov        x0, x25
0x00000000049bda20: mov        x1, x20
0x00000000049bda24: mov        w2, #0x5a
0x00000000049bda28: bl         #0x497ad7c
0x00000000049bda2c: bl         #0x4934148
0x00000000049bda30: adrp       x2, #0x5592000
0x00000000049bda34: add        x2, x2, #0xd9a
0x00000000049bda38: mov        x0, x20
0x00000000049bda3c: mov        w1, #0x5c
0x00000000049bda40: bl         #0x493423c
0x00000000049bda44: adrp       x8, #0x5592000
0x00000000049bda48: add        x8, x8, #0xdbd
0x00000000049bda4c: adrp       x9, #0x5592000
0x00000000049bda50: add        x9, x9, #0xdae
0x00000000049bda54: cmp        w22, #0
0x00000000049bda58: csel       x2, x9, x8, eq
0x00000000049bda5c: mov        w0, #0x23
0x00000000049bda60: mov        w1, #0x74
0x00000000049bda64: b          #0x49bd9e0
0x00000000049bda68: add        x3, x24, w23, sxtw
0x00000000049bda6c: mov        x0, x19
0x00000000049bda70: mov        w1, #0x11
0x00000000049bda74: bl         #0x494e89c
0x00000000049bda78: tbz        w0, #0x1f, #0x49bd850
0x00000000049bda7c: bl         #0x4934148
0x00000000049bda80: adrp       x0, #0x5592000
0x00000000049bda84: add        x0, x0, #0xd81
0x00000000049bda88: adrp       x2, #0x5592000
0x00000000049bda8c: add        x2, x2, #0xd9a
0x00000000049bda90: mov        w1, #0x48
0x00000000049bda94: b          #0x49bd96c
0x00000000049bda98: adrp       x20, #0x5592000
0x00000000049bda9c: add        x20, x20, #0xd81
0x00000000049bdaa0: mov        x0, x25
0x00000000049bdaa4: mov        x1, x20
0x00000000049bdaa8: mov        w2, #0x67
0x00000000049bdaac: bl         #0x497ad7c
0x00000000049bdab0: bl         #0x4934148
0x00000000049bdab4: adrp       x2, #0x5592000
0x00000000049bdab8: add        x2, x2, #0xd9a
0x00000000049bdabc: mov        x0, x20
0x00000000049bdac0: mov        w1, #0x69
0x00000000049bdac4: b          #0x49bd96c
