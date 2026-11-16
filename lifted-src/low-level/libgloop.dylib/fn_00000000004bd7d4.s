; instruction-faithful ARM64 fallback for libgloop.dylib::function_4bd7d4
0x00000000004bd7d4: sub        sp, sp, #0x10
0x00000000004bd7d8: mov        x8, sp
0x00000000004bd7dc: str        x8, [sp, #8]
0x00000000004bd7e0: add        x8, sp, #8
0x00000000004bd7e4: str        x8, [sp]
0x00000000004bd7e8: adrp       x11, #0xf10000
0x00000000004bd7ec: add        x11, x11, #0x7c0
0x00000000004bd7f0: lsr        x8, x11, #0x21
0x00000000004bd7f4: mvn        x9, x11
0x00000000004bd7f8: add        x10, x11, #1
0x00000000004bd7fc: add        x9, x10, x9, lsl #1
0x00000000004bd800: and        x9, x8, x9
0x00000000004bd804: sub        x8, x10, x8
0x00000000004bd808: add        x8, x8, x9, lsl #1
0x00000000004bd80c: mov        x9, #0x8ccd
0x00000000004bd810: movk       x9, #0xed55, lsl #16
0x00000000004bd814: movk       x9, #0xafd7, lsl #32
0x00000000004bd818: movk       x9, #0xff51, lsl #48
0x00000000004bd81c: mov        x10, #0x7333
0x00000000004bd820: movk       x10, #0x12aa, lsl #16
0x00000000004bd824: movk       x10, #0x5028, lsl #32
0x00000000004bd828: movk       x10, #0xae, lsl #48
0x00000000004bd82c: madd       x9, x8, x9, x10
0x00000000004bd830: lsr        x10, x9, #0x1d
0x00000000004bd834: mov        w12, #0x7333
0x00000000004bd838: movk       w12, #0x12aa, lsl #16
0x00000000004bd83c: mov        x13, #0x8ccc
0x00000000004bd840: movk       x13, #0xed55, lsl #16
0x00000000004bd844: movk       x13, #7, lsl #32
0x00000000004bd848: madd       x8, x8, x12, x13
0x00000000004bd84c: and        x12, x10, x8
0x00000000004bd850: neg        x10, x10
0x00000000004bd854: eor        x8, x9, x10
0x00000000004bd858: and        x9, x9, x10
0x00000000004bd85c: add        x9, x12, x9
0x00000000004bd860: add        x10, x8, x9, lsl #1
0x00000000004bd864: ldr        x12, [sp, #8]
0x00000000004bd868: ldr        x13, [sp]
0x00000000004bd86c: bic        x14, x13, x12
0x00000000004bd870: sub        x15, x12, x13
0x00000000004bd874: and        x16, x13, x12
0x00000000004bd878: add        x15, x15, x16
0x00000000004bd87c: add        x14, x15, x14, lsl #1
0x00000000004bd880: mvn        x15, x13
0x00000000004bd884: bic        x16, x12, x13
0x00000000004bd888: sub        x16, x16, x12
0x00000000004bd88c: eor        x17, x14, x16
0x00000000004bd890: orn        x16, x16, x14
0x00000000004bd894: add        x14, x14, x16
0x00000000004bd898: add        x14, x17, x14, lsl #1
0x00000000004bd89c: add        x14, x14, #2
0x00000000004bd8a0: mvn        x16, x14
0x00000000004bd8a4: orr        x17, x13, x12
0x00000000004bd8a8: add        x15, x13, x15, lsl #1
0x00000000004bd8ac: add        x15, x15, #1
0x00000000004bd8b0: orr        x12, x15, x12
0x00000000004bd8b4: add        x12, x12, x13
0x00000000004bd8b8: mvn        x13, x12
0x00000000004bd8bc: bic        x13, x13, x17
0x00000000004bd8c0: bic        x15, x17, x12
0x00000000004bd8c4: add        x12, x17, x12
0x00000000004bd8c8: add        x12, x12, x15, lsl #1
0x00000000004bd8cc: add        x12, x12, x13, lsl #1
0x00000000004bd8d0: add        x13, x12, #2
0x00000000004bd8d4: mvn        x15, x12
0x00000000004bd8d8: orn        x15, x15, x14
0x00000000004bd8dc: sub        x16, x16, x13
0x00000000004bd8e0: sub        x15, x16, x15
0x00000000004bd8e4: add        x16, x14, x13
0x00000000004bd8e8: add        x15, x16, x15, lsl #1
0x00000000004bd8ec: sub        x13, x14, x13
0x00000000004bd8f0: add        x13, x13, #1
0x00000000004bd8f4: orn        x12, x14, x12
0x00000000004bd8f8: neg        x12, x12
0x00000000004bd8fc: eor        x14, x13, x12
0x00000000004bd900: and        x12, x13, x12
0x00000000004bd904: lsl        x12, x12, #2
0x00000000004bd908: add        x12, x12, x14, lsl #1
0x00000000004bd90c: add        x14, x15, x12
0x00000000004bd910: add        x16, x15, #1
0x00000000004bd914: mov        x13, #-2
0x00000000004bd918: sub        x15, x13, x15
0x00000000004bd91c: orr        x15, x15, x12
0x00000000004bd920: bic        x12, x16, x12
0x00000000004bd924: add        x14, x14, x15
0x00000000004bd928: add        x12, x14, x12
0x00000000004bd92c: add        x14, x12, #2
0x00000000004bd930: and        x15, x14, #1
0x00000000004bd934: orr        x14, x14, #1
0x00000000004bd938: add        x14, x14, x15
0x00000000004bd93c: mov        w15, #0xc464
0x00000000004bd940: add        x14, x14, x15
0x00000000004bd944: mvn        x15, x14
0x00000000004bd948: add        x14, x15, x14, lsl #1
0x00000000004bd94c: mov        w15, #0x3b9d
0x00000000004bd950: add        x12, x12, x15
0x00000000004bd954: str        x14, [sp]
0x00000000004bd958: str        x12, [sp, #8]
0x00000000004bd95c: ldr        x12, [sp]
0x00000000004bd960: ldr        x14, [sp, #8]
0x00000000004bd964: add        w15, w14, w12
0x00000000004bd968: orr        w16, w12, w14
0x00000000004bd96c: neg        w16, w16
0x00000000004bd970: eor        w17, w15, w16
0x00000000004bd974: and        w15, w15, w16
0x00000000004bd978: add        w15, w17, w15, lsl #1
0x00000000004bd97c: eor        w16, w14, w12
0x00000000004bd980: orn        w14, w14, w12
0x00000000004bd984: add        w12, w12, w14
0x00000000004bd988: add        w12, w12, w16
0x00000000004bd98c: mov        w14, #-2
0x00000000004bd990: sub        w16, w14, w12
0x00000000004bd994: and        w16, w15, w16
0x00000000004bd998: add        w16, w12, w16
0x00000000004bd99c: add        w12, w12, #1
0x00000000004bd9a0: and        w12, w15, w12
0x00000000004bd9a4: add        w12, w16, w12
0x00000000004bd9a8: add        w15, w12, #1
0x00000000004bd9ac: and        w16, w15, w10
0x00000000004bd9b0: sub        w12, w14, w12
0x00000000004bd9b4: and        w12, w10, w12
0x00000000004bd9b8: add        w12, w12, w15
0x00000000004bd9bc: add        w12, w12, w16
0x00000000004bd9c0: orr        w14, w15, w10
0x00000000004bd9c4: neg        w15, w14
0x00000000004bd9c8: bic        w16, w15, w12
0x00000000004bd9cc: orn        w15, w15, w12
0x00000000004bd9d0: add        w15, w12, w15
0x00000000004bd9d4: add        w15, w15, w16
0x00000000004bd9d8: add        w12, w12, w14
0x00000000004bd9dc: add        w12, w12, w15, lsl #1
0x00000000004bd9e0: add        w14, w12, #2
0x00000000004bd9e4: adrp       x12, #0xf1e000
0x00000000004bd9e8: strh       w14, [x12, #0x220]
0x00000000004bd9ec: ldr        x14, [sp, #8]
0x00000000004bd9f0: ldr        x15, [sp]
0x00000000004bd9f4: eor        x16, x15, x14
0x00000000004bd9f8: add        x17, x14, #1
0x00000000004bd9fc: mvn        x0, x14
0x00000000004bda00: orn        x1, x15, x14
0x00000000004bda04: lsl        x0, x0, #1
0x00000000004bda08: add        x2, x17, x0
0x00000000004bda0c: orr        x2, x2, x15
0x00000000004bda10: and        x17, x2, x17
0x00000000004bda14: add        x0, x0, x14
0x00000000004bda18: eor        x0, x2, x0
0x00000000004bda1c: bic        x2, x14, x15
0x00000000004bda20: sub        x3, x15, x14
0x00000000004bda24: and        x4, x15, x14
0x00000000004bda28: add        x3, x3, x4
0x00000000004bda2c: add        x2, x3, x2, lsl #1
0x00000000004bda30: add        x3, x15, x14
0x00000000004bda34: orr        x15, x15, x14
0x00000000004bda38: neg        x15, x15
0x00000000004bda3c: eor        x4, x3, x15
0x00000000004bda40: and        x15, x3, x15
0x00000000004bda44: add        x15, x4, x15, lsl #1
0x00000000004bda48: neg        x3, x15
0x00000000004bda4c: bic        x4, x3, x2
0x00000000004bda50: add        x15, x15, x2
0x00000000004bda54: orn        x3, x3, x2
0x00000000004bda58: add        x2, x2, x3
0x00000000004bda5c: add        x2, x2, x4
0x00000000004bda60: add        x2, x15, x2, lsl #1
0x00000000004bda64: add        x2, x2, #2
0x00000000004bda68: mvn        x3, x2
0x00000000004bda6c: eor        x2, x2, #1
0x00000000004bda70: ubfiz      x15, x15, #1, #1
0x00000000004bda74: add        x14, x14, x1
0x00000000004bda78: add        x14, x14, x16
0x00000000004bda7c: add        x14, x14, x0
0x00000000004bda80: sub        x14, x14, x17, lsl #1
0x00000000004bda84: add        x14, x14, x15
0x00000000004bda88: add        x14, x14, x2
0x00000000004bda8c: add        x14, x14, #2
0x00000000004bda90: and        x15, x14, #1
0x00000000004bda94: mvn        w16, w14
0x00000000004bda98: orr        x16, x16, #0xfffffffffffffffe
0x00000000004bda9c: add        x14, x14, x3, lsl #1
0x00000000004bdaa0: add        x14, x14, x16
0x00000000004bdaa4: add        x14, x14, x15
0x00000000004bdaa8: add        x15, x14, #2
0x00000000004bdaac: orr        x16, x15, #0xfffffffffffffff3
0x00000000004bdab0: and        x14, x15, #0xc
0x00000000004bdab4: add        x17, x15, x14
0x00000000004bdab8: mov        w14, #-1
0x00000000004bdabc: eor        w0, w14, w15, lsl #1
0x00000000004bdac0: and        x0, x0, #0x18
0x00000000004bdac4: add        x17, x17, x0
0x00000000004bdac8: sub        x17, x17, #0xc
0x00000000004bdacc: mov        x0, #-0xe
0x00000000004bdad0: sub        x0, x0, x16
0x00000000004bdad4: orr        x0, x17, x0
0x00000000004bdad8: add        x0, x16, x0
0x00000000004bdadc: add        x16, x16, #0xd
0x00000000004bdae0: orr        x16, x17, x16
0x00000000004bdae4: add        x16, x0, x16
0x00000000004bdae8: add        x16, x16, #0xe
0x00000000004bdaec: mov        w17, #5
0x00000000004bdaf0: eor        x0, x15, x17
0x00000000004bdaf4: orn        x17, x17, x15
0x00000000004bdaf8: add        x15, x15, x17
0x00000000004bdafc: add        x15, x0, x15, lsl #1
0x00000000004bdb00: add        x15, x15, #2
0x00000000004bdb04: and        x15, x15, #0xfffffffffffffffe
0x00000000004bdb08: orr        x17, x0, #0xfffffffffffffffe
0x00000000004bdb0c: add        x15, x17, x15
0x00000000004bdb10: add        x15, x15, #1
0x00000000004bdb14: str        x16, [sp]
0x00000000004bdb18: str        x15, [sp, #8]
0x00000000004bdb1c: ldr        x15, [sp]
0x00000000004bdb20: ldr        x16, [sp, #8]
0x00000000004bdb24: mvn        x17, x16
0x00000000004bdb28: add        x15, x15, x17
0x00000000004bdb2c: add        x15, x15, x16, lsl #1
0x00000000004bdb30: add        x15, x15, #1
0x00000000004bdb34: lsr        x15, x10, x15
0x00000000004bdb38: ldr        x16, [sp, #8]
0x00000000004bdb3c: ldr        x17, [sp]
0x00000000004bdb40: mvn        x0, x17
0x00000000004bdb44: add        x1, x17, #1
0x00000000004bdb48: add        x0, x1, x0, lsl #1
0x00000000004bdb4c: and        x0, x0, x16
0x00000000004bdb50: add        x0, x0, x17
0x00000000004bdb54: bic        x2, x16, x17
0x00000000004bdb58: sub        x3, x2, x16
0x00000000004bdb5c: eor        x4, x0, x3
0x00000000004bdb60: orn        x3, x3, x0
0x00000000004bdb64: add        x0, x0, x3
0x00000000004bdb68: add        x0, x4, x0, lsl #1
0x00000000004bdb6c: add        x0, x0, #2
0x00000000004bdb70: neg        x3, x16
0x00000000004bdb74: bic        x4, x3, x17
0x00000000004bdb78: orn        x17, x3, x17
0x00000000004bdb7c: add        x17, x1, x17
0x00000000004bdb80: add        x16, x1, x16
0x00000000004bdb84: add        x16, x16, x4, lsl #1
0x00000000004bdb88: add        x16, x16, x17, lsl #1
0x00000000004bdb8c: sub        x17, x16, #1
0x00000000004bdb90: lsl        x1, x2, #1
0x00000000004bdb94: neg        x2, x16
0x00000000004bdb98: orr        x2, x1, x2
0x00000000004bdb9c: add        x16, x2, x16
0x00000000004bdba0: orr        x17, x17, x1
0x00000000004bdba4: add        x16, x16, x17
0x00000000004bdba8: mvn        x17, x16
0x00000000004bdbac: add        x16, x16, x17, lsl #1
0x00000000004bdbb0: add        x16, x16, #1
0x00000000004bdbb4: orn        x17, x16, x0
0x00000000004bdbb8: bic        x1, x0, x16
0x00000000004bdbbc: add        x16, x0, x16
0x00000000004bdbc0: add        x16, x16, x17
0x00000000004bdbc4: add        x16, x16, x1
0x00000000004bdbc8: add        x17, x16, #2
0x00000000004bdbcc: mov        w0, #0xced7
0x00000000004bdbd0: and        x1, x17, x0
0x00000000004bdbd4: add        x1, x16, x1
0x00000000004bdbd8: mov        w2, #0x312a
0x00000000004bdbdc: add        x2, x16, x2
0x00000000004bdbe0: mov        w3, #0xced9
0x00000000004bdbe4: add        x16, x16, x3
0x00000000004bdbe8: orr        x0, x17, x0
0x00000000004bdbec: neg        x0, x0
0x00000000004bdbf0: eor        x3, x16, x0
0x00000000004bdbf4: and        x16, x16, x0
0x00000000004bdbf8: add        x0, x1, x3
0x00000000004bdbfc: eor        w14, w14, w17, lsl #1
0x00000000004bdc00: mov        w17, #0x9dae
0x00000000004bdc04: movk       w17, #1, lsl #16
0x00000000004bdc08: and        x14, x14, x17
0x00000000004bdc0c: add        x16, x0, x16, lsl #1
0x00000000004bdc10: mov        x17, #-0xced5
0x00000000004bdc14: add        x14, x14, x17
0x00000000004bdc18: add        x14, x16, x14
0x00000000004bdc1c: str        x2, [sp]
0x00000000004bdc20: str        x14, [sp, #8]
0x00000000004bdc24: ldr        x14, [sp]
0x00000000004bdc28: ldr        x16, [sp, #8]
0x00000000004bdc2c: add        w14, w16, w14
0x00000000004bdc30: add        w16, w14, #1
0x00000000004bdc34: eor        w17, w16, w15
0x00000000004bdc38: and        w16, w16, w15
0x00000000004bdc3c: orr        w14, w15, w14
0x00000000004bdc40: mvn        w14, w14
0x00000000004bdc44: add        w14, w17, w14
0x00000000004bdc48: add        w15, w14, w16, lsl #1
0x00000000004bdc4c: adrp       x14, #0xf1e000
0x00000000004bdc50: strh       w15, [x14, #0x222]
0x00000000004bdc54: ldr        x15, [sp, #8]
0x00000000004bdc58: ldr        x16, [sp]
0x00000000004bdc5c: and        x17, x16, x15
0x00000000004bdc60: orr        x0, x16, x15
0x00000000004bdc64: mvn        x1, x16
0x00000000004bdc68: add        x16, x16, #1
0x00000000004bdc6c: add        x2, x16, x1, lsl #1
0x00000000004bdc70: orr        x2, x2, x15
0x00000000004bdc74: eor        x3, x2, x16
0x00000000004bdc78: and        x16, x2, x16
0x00000000004bdc7c: add        x16, x3, x16, lsl #1
0x00000000004bdc80: neg        x16, x16
0x00000000004bdc84: eor        x2, x16, x0
0x00000000004bdc88: orn        x16, x16, x0
0x00000000004bdc8c: add        x16, x0, x16
0x00000000004bdc90: lsl        x16, x16, #1
0x00000000004bdc94: add        x16, x16, #2
0x00000000004bdc98: mvn        x16, x16
0x00000000004bdc9c: sub        x16, x16, x2
0x00000000004bdca0: bic        x15, x1, x15
0x00000000004bdca4: sub        x15, x15, x17
0x00000000004bdca8: add        x15, x15, x0, lsl #1
0x00000000004bdcac: add        x15, x15, x16
0x00000000004bdcb0: add        x15, x15, #2
0x00000000004bdcb4: mvn        x16, x15
0x00000000004bdcb8: add        x16, x16, x15, lsl #1
0x00000000004bdcbc: orr        x16, x16, #1
0x00000000004bdcc0: sub        x16, x15, x16
0x00000000004bdcc4: orr        x17, x15, #0xfffffffffffffffe
0x00000000004bdcc8: add        x15, x15, x17
0x00000000004bdccc: add        x15, x15, x16
0x00000000004bdcd0: add        x16, x15, #2
0x00000000004bdcd4: add        x17, x15, #1
0x00000000004bdcd8: mvn        w0, w17
0x00000000004bdcdc: mov        w1, #0x13
0x00000000004bdce0: eor        x2, x17, x1
0x00000000004bdce4: sub        x13, x13, x15
0x00000000004bdce8: orr        x13, x13, x1
0x00000000004bdcec: add        x13, x13, x16
0x00000000004bdcf0: add        x13, x2, x13, lsl #1
0x00000000004bdcf4: mvn        x15, x13
0x00000000004bdcf8: add        x13, x15, x13, lsl #1
0x00000000004bdcfc: eor        x15, x17, #0xfffffffffffffff1
0x00000000004bdd00: and        x0, x0, #0xe
0x00000000004bdd04: orr        x17, x17, #0xe
0x00000000004bdd08: add        x15, x15, x16
0x00000000004bdd0c: add        x15, x15, x17
0x00000000004bdd10: add        x15, x15, x0
0x00000000004bdd14: str        x13, [sp]
0x00000000004bdd18: str        x15, [sp, #8]
0x00000000004bdd1c: ldr        x13, [sp]
0x00000000004bdd20: ldr        x15, [sp, #8]
0x00000000004bdd24: add        x13, x15, x13
0x00000000004bdd28: lsr        x13, x10, x13
0x00000000004bdd2c: ldr        x15, [sp, #8]
0x00000000004bdd30: ldr        x16, [sp]
0x00000000004bdd34: eor        x17, x16, x15
0x00000000004bdd38: orr        x0, x16, x15
0x00000000004bdd3c: mvn        x1, x0
0x00000000004bdd40: add        x15, x15, x1
0x00000000004bdd44: add        x16, x16, #1
0x00000000004bdd48: eor        x1, x15, x16
0x00000000004bdd4c: and        x15, x15, x16
0x00000000004bdd50: add        x15, x1, x15, lsl #1
0x00000000004bdd54: neg        x16, x15
0x00000000004bdd58: bic        x1, x16, x0
0x00000000004bdd5c: orn        x16, x16, x0
0x00000000004bdd60: add        x0, x0, #1
0x00000000004bdd64: add        x16, x16, x0
0x00000000004bdd68: add        x15, x15, x0
0x00000000004bdd6c: add        x15, x15, x1, lsl #1
0x00000000004bdd70: add        x15, x15, x16, lsl #1
0x00000000004bdd74: neg        x16, x15
0x00000000004bdd78: sub        x0, x15, #1
0x00000000004bdd7c: and        x16, x17, x16
0x00000000004bdd80: orn        x0, x0, x17
0x00000000004bdd84: sub        x15, x17, x15
0x00000000004bdd88: add        x15, x15, x16
0x00000000004bdd8c: add        x15, x15, x0
0x00000000004bdd90: mov        w16, #0x5ab5
0x00000000004bdd94: add        x16, x15, x16
0x00000000004bdd98: mov        w17, #0xa54e
0x00000000004bdd9c: add        x15, x15, x17
0x00000000004bdda0: str        x16, [sp]
0x00000000004bdda4: str        x15, [sp, #8]
0x00000000004bdda8: ldr        x15, [sp]
0x00000000004bddac: ldr        x16, [sp, #8]
0x00000000004bddb0: mvn        w17, w16
0x00000000004bddb4: add        w16, w16, w16, lsl #1
0x00000000004bddb8: add        w16, w16, w17, lsl #2
0x00000000004bddbc: mov        w17, #0xfffd
0x00000000004bddc0: sub        w17, w17, w16
0x00000000004bddc4: eor        w17, w17, w15
0x00000000004bddc8: mov        w0, #0x7ffd
0x00000000004bddcc: sub        w16, w0, w16
0x00000000004bddd0: and        w15, w16, w15
0x00000000004bddd4: add        w15, w17, w15, lsl #1
0x00000000004bddd8: sub        w15, w15, #1
0x00000000004bdddc: and        w15, w15, w13
0x00000000004bdde0: adrp       x13, #0xf1e000
0x00000000004bdde4: strh       w15, [x13, #0x224]
0x00000000004bdde8: ldr        x15, [sp, #8]
0x00000000004bddec: ldr        x16, [sp]
0x00000000004bddf0: orr        x17, x16, x15
0x00000000004bddf4: mvn        x0, x16
0x00000000004bddf8: bic        x1, x0, x15
0x00000000004bddfc: add        x17, x1, x17, lsl #1
0x00000000004bde00: add        x17, x17, #1
0x00000000004bde04: and        x1, x16, x15
0x00000000004bde08: neg        x2, x1
0x00000000004bde0c: eor        x3, x17, x2
0x00000000004bde10: orr        x2, x17, x2
0x00000000004bde14: sub        x17, x17, x1
0x00000000004bde18: sub        x17, x17, x2
0x00000000004bde1c: add        x17, x3, x17, lsl #1
0x00000000004bde20: eor        x1, x16, #1
0x00000000004bde24: ubfiz      x2, x16, #1, #1
0x00000000004bde28: add        x0, x1, x0, lsl #1
0x00000000004bde2c: add        x0, x0, x2
0x00000000004bde30: orn        x0, x0, x15
0x00000000004bde34: add        x0, x0, x15
0x00000000004bde38: neg        x15, x15
0x00000000004bde3c: eor        x1, x16, x15
0x00000000004bde40: orn        x15, x15, x16
0x00000000004bde44: add        x15, x16, x15
0x00000000004bde48: add        x15, x1, x15, lsl #1
0x00000000004bde4c: add        x15, x15, #2
0x00000000004bde50: lsl        x16, x0, #1
0x00000000004bde54: add        x16, x16, #3
0x00000000004bde58: eor        x0, x16, x15
0x00000000004bde5c: and        x15, x16, x15
0x00000000004bde60: add        x15, x0, x15, lsl #1
0x00000000004bde64: sub        x16, x15, #2
0x00000000004bde68: and        x0, x16, x17
0x00000000004bde6c: sub        x1, x0, x15
0x00000000004bde70: add        x1, x1, #1
0x00000000004bde74: sub        x0, x0, x17
0x00000000004bde78: eor        x2, x1, x0
0x00000000004bde7c: and        x0, x1, x0
0x00000000004bde80: sub        x15, x17, x15
0x00000000004bde84: add        x15, x15, #1
0x00000000004bde88: mvn        x1, x15
0x00000000004bde8c: orn        x16, x16, x17
0x00000000004bde90: sub        x16, x1, x16
0x00000000004bde94: eor        x17, x16, x15
0x00000000004bde98: and        x15, x16, x15
0x00000000004bde9c: add        x16, x0, x17
0x00000000004bdea0: add        x15, x2, x15, lsl #2
0x00000000004bdea4: add        x15, x15, x16, lsl #1
0x00000000004bdea8: eor        x16, x15, #4
0x00000000004bdeac: mvn        x17, x15
0x00000000004bdeb0: orr        x17, x17, #4
0x00000000004bdeb4: add        x17, x15, x17
0x00000000004bdeb8: add        x16, x16, x17, lsl #1
0x00000000004bdebc: add        x16, x16, #1
0x00000000004bdec0: and        x17, x2, #1
0x00000000004bdec4: orr        x15, x15, #1
0x00000000004bdec8: add        x15, x15, x17
0x00000000004bdecc: add        x15, x15, #0x2c
0x00000000004bded0: str        x16, [sp]
0x00000000004bded4: str        x15, [sp, #8]
0x00000000004bded8: ldr        x15, [sp]
0x00000000004bdedc: ldr        x16, [sp, #8]
0x00000000004bdee0: add        x16, x16, #1
0x00000000004bdee4: eor        x17, x16, x15
0x00000000004bdee8: orn        x16, x16, x15
0x00000000004bdeec: add        x15, x15, x16
0x00000000004bdef0: add        x15, x17, x15, lsl #1
0x00000000004bdef4: add        x15, x15, #1
0x00000000004bdef8: lsr        x16, x10, x15
0x00000000004bdefc: adrp       x15, #0xf1e000
0x00000000004bdf00: strh       w16, [x15, #0x226]
0x00000000004bdf04: ldrh       w16, [x11]
0x00000000004bdf08: ldrh       w12, [x12, #0x220]
0x00000000004bdf0c: mvn        w17, w16
0x00000000004bdf10: eor        w0, w16, #1
0x00000000004bdf14: ubfiz      w1, w16, #1, #1
0x00000000004bdf18: add        w17, w0, w17, lsl #1
0x00000000004bdf1c: add        w17, w17, w1
0x00000000004bdf20: add        w0, w17, #1
0x00000000004bdf24: orn        w17, w12, w17
0x00000000004bdf28: eor        w1, w17, w0
0x00000000004bdf2c: and        w17, w17, w0
0x00000000004bdf30: neg        w0, w12
0x00000000004bdf34: bic        w2, w0, w16
0x00000000004bdf38: orn        w0, w0, w16
0x00000000004bdf3c: add        w0, w16, w0
0x00000000004bdf40: add        w0, w0, w2
0x00000000004bdf44: add        w0, w0, w1
0x00000000004bdf48: add        w12, w12, w16
0x00000000004bdf4c: add        w12, w12, w17, lsl #2
0x00000000004bdf50: add        w12, w12, w0, lsl #1
0x00000000004bdf54: add        w12, w12, #2
0x00000000004bdf58: strh       w12, [x11]
0x00000000004bdf5c: adrp       x11, #0xf10000
0x00000000004bdf60: ldrh       w12, [x11, #0x7c2]
0x00000000004bdf64: ldrh       w14, [x14, #0x222]
0x00000000004bdf68: mvn        w16, w12
0x00000000004bdf6c: eor        w17, w12, #1
0x00000000004bdf70: lsl        w0, w12, #1
0x00000000004bdf74: and        w1, w0, #2
0x00000000004bdf78: add        w17, w17, w0
0x00000000004bdf7c: add        w16, w17, w16, lsl #2
0x00000000004bdf80: add        w16, w16, w1
0x00000000004bdf84: add        w16, w16, #2
0x00000000004bdf88: and        w16, w16, w14
0x00000000004bdf8c: neg        w14, w14
0x00000000004bdf90: eor        w17, w14, w12
0x00000000004bdf94: orn        w14, w14, w12
0x00000000004bdf98: add        w12, w12, w14
0x00000000004bdf9c: add        w12, w12, w16
0x00000000004bdfa0: add        w12, w17, w12, lsl #1
0x00000000004bdfa4: add        w12, w12, #2
0x00000000004bdfa8: strh       w12, [x11, #0x7c2]
0x00000000004bdfac: adrp       x11, #0xf10000
0x00000000004bdfb0: ldrh       w12, [x11, #0x7c4]
0x00000000004bdfb4: ldrh       w13, [x13, #0x224]
0x00000000004bdfb8: orr        w14, w13, w12
0x00000000004bdfbc: and        w16, w13, w12
0x00000000004bdfc0: neg        w16, w16
0x00000000004bdfc4: bic        w17, w16, w14
0x00000000004bdfc8: eor        w0, w13, w12
0x00000000004bdfcc: orr        w14, w14, w16
0x00000000004bdfd0: sub        w14, w0, w14
0x00000000004bdfd4: add        w14, w14, w17
0x00000000004bdfd8: add        w12, w13, w12
0x00000000004bdfdc: add        w12, w12, w14, lsl #1
0x00000000004bdfe0: strh       w12, [x11, #0x7c4]
0x00000000004bdfe4: adrp       x11, #0xf10000
0x00000000004bdfe8: ldrh       w12, [x11, #0x7c6]
0x00000000004bdfec: ldrh       w13, [x15, #0x226]
0x00000000004bdff0: mvn        w14, w13
0x00000000004bdff4: add        w15, w13, #1
0x00000000004bdff8: add        w14, w15, w14, lsl #1
0x00000000004bdffc: orn        w14, w14, w12
0x00000000004be000: add        w15, w15, w12
0x00000000004be004: add        w14, w15, w14
0x00000000004be008: and        w12, w13, w12
0x00000000004be00c: neg        w12, w12
0x00000000004be010: eor        w13, w14, w12
0x00000000004be014: orn        w12, w12, w14
0x00000000004be018: add        w12, w14, w12
0x00000000004be01c: add        w12, w13, w12, lsl #1
0x00000000004be020: add        w12, w12, #2
0x00000000004be024: strh       w12, [x11, #0x7c6]
0x00000000004be028: adrp       x11, #0xf10000
0x00000000004be02c: ldr        x12, [x11, #0x7c8]
0x00000000004be030: add        x13, x12, #1
0x00000000004be034: mvn        x14, x12
0x00000000004be038: orn        x15, x10, x12
0x00000000004be03c: and        x13, x15, x13
0x00000000004be040: add        x14, x12, x14, lsl #1
0x00000000004be044: eor        x14, x14, x15
0x00000000004be048: orr        x10, x10, x12
0x00000000004be04c: sub        x9, x10, x9
0x00000000004be050: sub        x9, x9, x13
0x00000000004be054: sub        x8, x15, x8
0x00000000004be058: add        x8, x8, x14
0x00000000004be05c: add        x8, x8, x9, lsl #1
0x00000000004be060: add        x8, x8, #2
0x00000000004be064: str        x8, [x11, #0x7c8]
0x00000000004be068: ldr        w8, [sp, #8]
0x00000000004be06c: ldr        w8, [sp], #0x10
0x00000000004be070: ret        
