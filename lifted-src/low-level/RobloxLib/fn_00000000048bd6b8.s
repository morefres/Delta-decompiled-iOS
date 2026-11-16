; instruction-faithful ARM64 fallback for RobloxLib::function_48bd6b8
0x00000000048bd6b8: sub        sp, sp, #0x90
0x00000000048bd6bc: stp        x28, x27, [sp, #0x30]
0x00000000048bd6c0: stp        x26, x25, [sp, #0x40]
0x00000000048bd6c4: stp        x24, x23, [sp, #0x50]
0x00000000048bd6c8: stp        x22, x21, [sp, #0x60]
0x00000000048bd6cc: stp        x20, x19, [sp, #0x70]
0x00000000048bd6d0: stp        x29, x30, [sp, #0x80]
0x00000000048bd6d4: add        x29, sp, #0x80
0x00000000048bd6d8: mov        x20, x7
0x00000000048bd6dc: mov        x23, x3
0x00000000048bd6e0: mov        x21, x2
0x00000000048bd6e4: mov        x22, x1
0x00000000048bd6e8: mov        x19, x0
0x00000000048bd6ec: ldr        x24, [x3, #0x20]
0x00000000048bd6f0: cbz        x24, #0x48bd724
0x00000000048bd6f4: str        x19, [sp, #0x18]
0x00000000048bd6f8: str        w21, [sp, #0x20]
0x00000000048bd6fc: str        x20, [sp, #0x28]
0x00000000048bd700: ldrb       w8, [x24, #8]
0x00000000048bd704: tst        w8, #8
0x00000000048bd708: mov        w8, #0x28
0x00000000048bd70c: mov        w9, #0x18
0x00000000048bd710: csel       x8, x9, x8, eq
0x00000000048bd714: ldr        x26, [x24, x8]
0x00000000048bd718: ldrsb      w8, [x23]
0x00000000048bd71c: cbnz       w8, #0x48bd73c
0x00000000048bd720: b          #0x48bd730
0x00000000048bd724: mov        x26, #0
0x00000000048bd728: ldrsb      w8, [x23]
0x00000000048bd72c: cbnz       w8, #0x48bd73c
0x00000000048bd730: ldr        x9, [x23, #8]
0x00000000048bd734: cmp        x9, #1
0x00000000048bd738: b.eq       #0x48bd7f8
0x00000000048bd73c: ldr        x9, [x22]
0x00000000048bd740: cbz        x9, #0x48bd7b0
0x00000000048bd744: and        w9, w8, #0xff
0x00000000048bd748: cmp        w9, #3
0x00000000048bd74c: b.gt       #0x48bd83c
0x00000000048bd750: cbz        w9, #0x48bd7f8
0x00000000048bd754: cmp        w9, #1
0x00000000048bd758: b.eq       #0x48bd854
0x00000000048bd75c: cmp        w9, #2
0x00000000048bd760: b.ne       #0x48bd95c
0x00000000048bd764: mov        x0, x22
0x00000000048bd768: mov        x1, x23
0x00000000048bd76c: bl         #0x48be710
0x00000000048bd770: tbnz       w0, #0x1f, #0x48bd994
0x00000000048bd774: mov        w8, w0
0x00000000048bd778: ldr        x9, [x23, #0x18]
0x00000000048bd77c: cmp        x9, x8
0x00000000048bd780: b.le       #0x48bd994
0x00000000048bd784: ldr        x9, [x23, #0x10]
0x00000000048bd788: mov        w10, #0x28
0x00000000048bd78c: umaddl     x23, w8, w10, x9
0x00000000048bd790: mov        x0, x22
0x00000000048bd794: mov        x1, x23
0x00000000048bd798: bl         #0x48bea5c
0x00000000048bd79c: mov        x1, x0
0x00000000048bd7a0: mov        x0, x19
0x00000000048bd7a4: mov        x2, x21
0x00000000048bd7a8: mov        x3, x23
0x00000000048bd7ac: b          #0x48bd80c
0x00000000048bd7b0: ldrb       w8, [x20]
0x00000000048bd7b4: tbz        w8, #0, #0x48bd818
0x00000000048bd7b8: cbnz       w6, #0x48bd7d8
0x00000000048bd7bc: mov        x0, x19
0x00000000048bd7c0: mov        x1, x21
0x00000000048bd7c4: mov        x2, x4
0x00000000048bd7c8: mov        x3, x5
0x00000000048bd7cc: mov        x4, x20
0x00000000048bd7d0: bl         #0x48bdcf4
0x00000000048bd7d4: cbz        w0, #0x48bd81c
0x00000000048bd7d8: adrp       x1, #0x5579000
0x00000000048bd7dc: add        x1, x1, #0x835
0x00000000048bd7e0: mov        x0, x19
0x00000000048bd7e4: bl         #0x48c55b0
0x00000000048bd7e8: cmp        w0, #1
0x00000000048bd7ec: b.ge       #0x48bd818
0x00000000048bd7f0: mov        w0, #0
0x00000000048bd7f4: b          #0x48bd81c
0x00000000048bd7f8: ldr        x3, [x23, #0x10]
0x00000000048bd7fc: cbz        x3, #0x48bd8b0
0x00000000048bd800: mov        x0, x19
0x00000000048bd804: mov        x1, x22
0x00000000048bd808: mov        x2, x21
0x00000000048bd80c: mov        x4, x20
0x00000000048bd810: bl         #0x48bde34
0x00000000048bd814: cbz        w0, #0x48bd81c
0x00000000048bd818: mov        w0, #1
0x00000000048bd81c: ldp        x29, x30, [sp, #0x80]
0x00000000048bd820: ldp        x20, x19, [sp, #0x70]
0x00000000048bd824: ldp        x22, x21, [sp, #0x60]
0x00000000048bd828: ldp        x24, x23, [sp, #0x50]
0x00000000048bd82c: ldp        x26, x25, [sp, #0x40]
0x00000000048bd830: ldp        x28, x27, [sp, #0x30]
0x00000000048bd834: add        sp, sp, #0x90
0x00000000048bd838: ret        
0x00000000048bd83c: cmp        w9, #4
0x00000000048bd840: b.eq       #0x48bd8f8
0x00000000048bd844: cmp        w9, #5
0x00000000048bd848: b.eq       #0x48bd8b0
0x00000000048bd84c: cmp        w9, #6
0x00000000048bd850: b.ne       #0x48bd95c
0x00000000048bd854: cbnz       w6, #0x48bd884
0x00000000048bd858: mov        x0, x19
0x00000000048bd85c: mov        x1, x21
0x00000000048bd860: mov        x2, x4
0x00000000048bd864: mov        x3, x5
0x00000000048bd868: mov        x24, x4
0x00000000048bd86c: mov        x4, x20
0x00000000048bd870: mov        x25, x5
0x00000000048bd874: bl         #0x48bdcf4
0x00000000048bd878: mov        x4, x24
0x00000000048bd87c: mov        x5, x25
0x00000000048bd880: cbz        w0, #0x48bd81c
0x00000000048bd884: orr        x8, x4, x5
0x00000000048bd888: cbz        x8, #0x48bda04
0x00000000048bd88c: ldrb       w8, [x20]
0x00000000048bd890: tbnz       w8, #1, #0x48bd9ec
0x00000000048bd894: adrp       x1, #0x521a000
0x00000000048bd898: add        x1, x1, #0xc11
0x00000000048bd89c: mov        x0, x19
0x00000000048bd8a0: bl         #0x48c55b0
0x00000000048bd8a4: cmp        w0, #1
0x00000000048bd8a8: b.ge       #0x48bda04
0x00000000048bd8ac: b          #0x48bd7f0
0x00000000048bd8b0: mov        x0, x19
0x00000000048bd8b4: mov        x1, x21
0x00000000048bd8b8: mov        x2, x4
0x00000000048bd8bc: mov        x3, x5
0x00000000048bd8c0: mov        x4, x20
0x00000000048bd8c4: bl         #0x48bdcf4
0x00000000048bd8c8: cbz        w0, #0x48bd81c
0x00000000048bd8cc: cbz        x24, #0x48bd978
0x00000000048bd8d0: ldr        x8, [x24, #0x38]
0x00000000048bd8d4: cbz        x8, #0x48bd978
0x00000000048bd8d8: mov        x0, x19
0x00000000048bd8dc: mov        x1, x22
0x00000000048bd8e0: mov        x2, x23
0x00000000048bd8e4: mov        x3, x21
0x00000000048bd8e8: mov        x4, x20
0x00000000048bd8ec: blr        x8
0x00000000048bd8f0: cbnz       w0, #0x48bd818
0x00000000048bd8f4: b          #0x48bd81c
0x00000000048bd8f8: cbnz       w6, #0x48bd924
0x00000000048bd8fc: mov        x0, x19
0x00000000048bd900: mov        x1, x21
0x00000000048bd904: mov        x2, x4
0x00000000048bd908: mov        x25, x5
0x00000000048bd90c: mov        x3, x5
0x00000000048bd910: mov        x4, x20
0x00000000048bd914: bl         #0x48bdcf4
0x00000000048bd918: cbz        w0, #0x48bd81c
0x00000000048bd91c: ldr        x24, [x23, #0x20]
0x00000000048bd920: mov        x5, x25
0x00000000048bd924: cbz        x24, #0x48bd9b4
0x00000000048bd928: ldr        x8, [x24, #0x30]
0x00000000048bd92c: cbz        x8, #0x48bd9b4
0x00000000048bd930: adrp       x3, #0x520c000
0x00000000048bd934: add        x3, x3, #0xa35
0x00000000048bd938: mov        x0, x19
0x00000000048bd93c: mov        x1, x22
0x00000000048bd940: mov        x2, x21
0x00000000048bd944: mov        x4, x20
0x00000000048bd948: blr        x8
0x00000000048bd94c: cbz        w0, #0x48bd81c
0x00000000048bd950: cmp        w0, #2
0x00000000048bd954: b.eq       #0x48bdcd8
0x00000000048bd958: b          #0x48bd818
0x00000000048bd95c: str        x8, [sp]
0x00000000048bd960: adrp       x1, #0x5579000
0x00000000048bd964: add        x1, x1, #0x876
0x00000000048bd968: mov        x0, x19
0x00000000048bd96c: bl         #0x48c6a10
0x00000000048bd970: mov        w0, #0
0x00000000048bd974: b          #0x48bd81c
0x00000000048bd978: ldrb       w8, [x23]
0x00000000048bd97c: cmp        w8, #5
0x00000000048bd980: b.ne       #0x48bd9d8
0x00000000048bd984: ldr        x24, [x22]
0x00000000048bd988: ldrsw      x8, [x24, #4]
0x00000000048bd98c: and        x25, x8, #0xfffffffffffffeff
0x00000000048bd990: b          #0x48bdb04
0x00000000048bd994: str        x0, [sp]
0x00000000048bd998: adrp       x1, #0x5579000
0x00000000048bd99c: add        x1, x1, #0x852
0x00000000048bd9a0: mov        x0, x19
0x00000000048bd9a4: bl         #0x48c6a10
0x00000000048bd9a8: cmp        w0, #0
0x00000000048bd9ac: cset       w0, gt
0x00000000048bd9b0: b          #0x48bd81c
0x00000000048bd9b4: cbz        x5, #0x48bd818
0x00000000048bd9b8: str        x5, [sp]
0x00000000048bd9bc: adrp       x1, #0x5579000
0x00000000048bd9c0: add        x1, x1, #0x83f
0x00000000048bd9c4: mov        x0, x19
0x00000000048bd9c8: bl         #0x48c6a10
0x00000000048bd9cc: cmp        w0, #1
0x00000000048bd9d0: b.ge       #0x48bd818
0x00000000048bd9d4: b          #0x48bd7f0
0x00000000048bd9d8: ldr        x25, [x23, #8]
0x00000000048bd9dc: cmp        x25, #1
0x00000000048bd9e0: b.ne       #0x48bdad8
0x00000000048bd9e4: mov        x24, #0
0x00000000048bd9e8: b          #0x48bdb04
0x00000000048bd9ec: adrp       x1, #0x5346000
0x00000000048bd9f0: add        x1, x1, #0xe5
0x00000000048bd9f4: mov        x0, x19
0x00000000048bd9f8: bl         #0x48c55b0
0x00000000048bd9fc: cmp        w0, #1
0x00000000048bda00: b.lt       #0x48bd7f0
0x00000000048bda04: cbz        x26, #0x48bda28
0x00000000048bda08: add        x3, sp, #0x18
0x00000000048bda0c: mov        w0, #8
0x00000000048bda10: mov        x1, x22
0x00000000048bda14: mov        x2, x23
0x00000000048bda18: blr        x26
0x00000000048bda1c: cbz        w0, #0x48bd81c
0x00000000048bda20: cmp        w0, #2
0x00000000048bda24: b.eq       #0x48bd818
0x00000000048bda28: ldr        x8, [x23, #0x18]
0x00000000048bda2c: cmp        x8, #1
0x00000000048bda30: b.lt       #0x48bda90
0x00000000048bda34: mov        x27, #0
0x00000000048bda38: ldr        x24, [x23, #0x10]
0x00000000048bda3c: ldr        x0, [x22]
0x00000000048bda40: mov        x1, x24
0x00000000048bda44: mov        w2, #1
0x00000000048bda48: bl         #0x48bea6c
0x00000000048bda4c: cbz        x0, #0x48bd81c
0x00000000048bda50: mov        x25, x0
0x00000000048bda54: mov        x0, x22
0x00000000048bda58: mov        x1, x25
0x00000000048bda5c: bl         #0x48bea5c
0x00000000048bda60: mov        x1, x0
0x00000000048bda64: add        w2, w21, #2
0x00000000048bda68: mov        x0, x19
0x00000000048bda6c: mov        x3, x25
0x00000000048bda70: mov        x4, x20
0x00000000048bda74: bl         #0x48bde34
0x00000000048bda78: cbz        w0, #0x48bd81c
0x00000000048bda7c: add        x27, x27, #1
0x00000000048bda80: add        x24, x24, #0x28
0x00000000048bda84: ldr        x8, [x23, #0x18]
0x00000000048bda88: cmp        x8, x27
0x00000000048bda8c: b.gt       #0x48bda3c
0x00000000048bda90: ldrb       w8, [x20]
0x00000000048bda94: tbz        w8, #1, #0x48bdab8
0x00000000048bda98: adrp       x8, #0x520c000
0x00000000048bda9c: add        x8, x8, #0xa35
0x00000000048bdaa0: stp        x21, x8, [sp]
0x00000000048bdaa4: adrp       x1, #0x5579000
0x00000000048bdaa8: add        x1, x1, #0x870
0x00000000048bdaac: mov        x0, x19
0x00000000048bdab0: bl         #0x48c6a10
0x00000000048bdab4: tbnz       w0, #0x1f, #0x48bd7f0
0x00000000048bdab8: cbz        x26, #0x48bd818
0x00000000048bdabc: add        x3, sp, #0x18
0x00000000048bdac0: mov        w0, #9
0x00000000048bdac4: mov        x1, x22
0x00000000048bdac8: mov        x2, x23
0x00000000048bdacc: blr        x26
0x00000000048bdad0: cbnz       w0, #0x48bd818
0x00000000048bdad4: b          #0x48bd81c
0x00000000048bdad8: ldr        x24, [x22]
0x00000000048bdadc: cmn        x25, #4
0x00000000048bdae0: b.ne       #0x48bdb04
0x00000000048bdae4: ldr        w0, [x24]
0x00000000048bdae8: sxtw       x25, w0
0x00000000048bdaec: ldr        x8, [x24, #8]!
0x00000000048bdaf0: mov        x22, x24
0x00000000048bdaf4: mov        x24, x8
0x00000000048bdaf8: ldrb       w8, [x20]
0x00000000048bdafc: tbz        w8, #4, #0x48bdb84
0x00000000048bdb00: b          #0x48bdb0c
0x00000000048bdb04: ldrb       w8, [x20]
0x00000000048bdb08: tbnz       w8, #3, #0x48bdb80
0x00000000048bdb0c: mov        x1, #0
0x00000000048bdb10: cmp        x25, #5
0x00000000048bdb14: b.eq       #0x48bdb94
0x00000000048bdb18: cbz        x1, #0x48bdb44
0x00000000048bdb1c: mov        x0, x19
0x00000000048bdb20: bl         #0x48c55b0
0x00000000048bdb24: cmp        w0, #1
0x00000000048bdb28: b.lt       #0x48bd7f0
0x00000000048bdb2c: adrp       x1, #0x5227000
0x00000000048bdb30: add        x1, x1, #0x514
0x00000000048bdb34: mov        x0, x19
0x00000000048bdb38: bl         #0x48c55b0
0x00000000048bdb3c: cmp        w0, #1
0x00000000048bdb40: b.lt       #0x48bd7f0
0x00000000048bdb44: cmp        x25, #5
0x00000000048bdb48: b.le       #0x48bdbb4
0x00000000048bdb4c: cmp        x25, #0xf
0x00000000048bdb50: b.le       #0x48bdc38
0x00000000048bdb54: sub        x8, x25, #0x10
0x00000000048bdb58: cmp        x8, #2
0x00000000048bdb5c: b.lo       #0x48bdbd8
0x00000000048bdb60: cmp        x25, #0x17
0x00000000048bdb64: b.eq       #0x48bdcb4
0x00000000048bdb68: cmp        x25, #0x18
0x00000000048bdb6c: b.ne       #0x48bdcc4
0x00000000048bdb70: mov        x0, x19
0x00000000048bdb74: mov        x1, x24
0x00000000048bdb78: bl         #0x48abc2c
0x00000000048bdb7c: b          #0x48bdcd4
0x00000000048bdb80: mov        x0, x25
0x00000000048bdb84: bl         #0x48b62a0
0x00000000048bdb88: mov        x1, x0
0x00000000048bdb8c: cmp        x25, #5
0x00000000048bdb90: b.ne       #0x48bdb18
0x00000000048bdb94: adrp       x1, #0x5529000
0x00000000048bdb98: add        x1, x1, #0xceb
0x00000000048bdb9c: mov        x0, x19
0x00000000048bdba0: bl         #0x48c55b0
0x00000000048bdba4: cmp        w0, #0
0x00000000048bdba8: cset       w0, gt
0x00000000048bdbac: cbnz       w0, #0x48bd818
0x00000000048bdbb0: b          #0x48bd81c
0x00000000048bdbb4: cmp        x25, #2
0x00000000048bdbb8: b.gt       #0x48bdc14
0x00000000048bdbbc: cmn        x25, #3
0x00000000048bdbc0: b.eq       #0x48bdbd8
0x00000000048bdbc4: cmp        x25, #1
0x00000000048bdbc8: b.eq       #0x48bdc58
0x00000000048bdbcc: cmp        x25, #2
0x00000000048bdbd0: b.eq       #0x48bdc48
0x00000000048bdbd4: b          #0x48bdcc4
0x00000000048bdbd8: adrp       x1, #0x521a000
0x00000000048bdbdc: add        x1, x1, #0xc11
0x00000000048bdbe0: mov        x0, x19
0x00000000048bdbe4: bl         #0x48c55b0
0x00000000048bdbe8: cmp        w0, #1
0x00000000048bdbec: b.lt       #0x48bd7f0
0x00000000048bdbf0: ldr        x1, [x24, #8]
0x00000000048bdbf4: ldrsw      x2, [x24]
0x00000000048bdbf8: mov        x0, x19
0x00000000048bdbfc: mov        x3, x21
0x00000000048bdc00: mov        w4, #0
0x00000000048bdc04: bl         #0x48b626c
0x00000000048bdc08: cmp        w0, #1
0x00000000048bdc0c: b.ge       #0x48bd818
0x00000000048bdc10: b          #0x48bd7f0
0x00000000048bdc14: sub        x8, x25, #3
0x00000000048bdc18: cmp        x8, #2
0x00000000048bdc1c: b.hs       #0x48bdcc4
0x00000000048bdc20: mov        x0, x19
0x00000000048bdc24: mov        x1, x24
0x00000000048bdc28: mov        x2, x21
0x00000000048bdc2c: bl         #0x48be1e4
0x00000000048bdc30: cbnz       w0, #0x48bd818
0x00000000048bdc34: b          #0x48bd81c
0x00000000048bdc38: cmp        x25, #6
0x00000000048bdc3c: b.eq       #0x48bdca4
0x00000000048bdc40: cmp        x25, #0xa
0x00000000048bdc44: b.ne       #0x48bdcc4
0x00000000048bdc48: mov        x0, x19
0x00000000048bdc4c: mov        x1, x24
0x00000000048bdc50: bl         #0x48be0cc
0x00000000048bdc54: b          #0x48bdcd4
0x00000000048bdc58: ldr        w8, [x22]
0x00000000048bdc5c: cmn        w8, #1
0x00000000048bdc60: b.ne       #0x48bdc68
0x00000000048bdc64: ldr        w8, [x23, #0x28]
0x00000000048bdc68: adrp       x9, #0x526a000
0x00000000048bdc6c: add        x9, x9, #0x7ea
0x00000000048bdc70: adrp       x10, #0x526a000
0x00000000048bdc74: add        x10, x10, #0x7ef
0x00000000048bdc78: cmp        w8, #0
0x00000000048bdc7c: csel       x9, x10, x9, eq
0x00000000048bdc80: adrp       x10, #0x5579000
0x00000000048bdc84: add        x10, x10, #0x8be
0x00000000048bdc88: cmn        w8, #1
0x00000000048bdc8c: csel       x1, x10, x9, eq
0x00000000048bdc90: mov        x0, x19
0x00000000048bdc94: bl         #0x48c55b0
0x00000000048bdc98: cmp        w0, #0
0x00000000048bdc9c: cset       w0, gt
0x00000000048bdca0: b          #0x48bdcd4
0x00000000048bdca4: ldr        x1, [x22]
0x00000000048bdca8: mov        x0, x19
0x00000000048bdcac: bl         #0x48be138
0x00000000048bdcb0: b          #0x48bdcd4
0x00000000048bdcb4: mov        x0, x19
0x00000000048bdcb8: mov        x1, x24
0x00000000048bdcbc: bl         #0x48b2658
0x00000000048bdcc0: b          #0x48bdcd4
0x00000000048bdcc4: ldr        x2, [x20, #0x20]
0x00000000048bdcc8: mov        x0, x19
0x00000000048bdccc: mov        x1, x24
0x00000000048bdcd0: bl         #0x48affa0
0x00000000048bdcd4: cbz        w0, #0x48bd81c
0x00000000048bdcd8: adrp       x1, #0x521a000
0x00000000048bdcdc: add        x1, x1, #0xc11
0x00000000048bdce0: mov        x0, x19
0x00000000048bdce4: bl         #0x48c55b0
0x00000000048bdce8: cmp        w0, #1
0x00000000048bdcec: b.ge       #0x48bd818
0x00000000048bdcf0: b          #0x48bd7f0
