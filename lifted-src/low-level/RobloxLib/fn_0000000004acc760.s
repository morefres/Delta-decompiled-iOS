; instruction-faithful ARM64 fallback for RobloxLib::function_4acc760
0x0000000004acc760: sub        sp, sp, #0xd0
0x0000000004acc764: stp        x28, x27, [sp, #0x70]
0x0000000004acc768: stp        x26, x25, [sp, #0x80]
0x0000000004acc76c: stp        x24, x23, [sp, #0x90]
0x0000000004acc770: stp        x22, x21, [sp, #0xa0]
0x0000000004acc774: stp        x20, x19, [sp, #0xb0]
0x0000000004acc778: stp        x29, x30, [sp, #0xc0]
0x0000000004acc77c: add        x29, sp, #0xc0
0x0000000004acc780: mov        x23, x3
0x0000000004acc784: add        x16, x3, x4
0x0000000004acc788: sub        x15, x16, #8
0x0000000004acc78c: ldr        x9, [x0, #8]
0x0000000004acc790: ldr        w10, [x0, #0x18]
0x0000000004acc794: add        x13, x9, x10
0x0000000004acc798: ldr        w8, [x0, #0x100]
0x0000000004acc79c: cmp        w8, #3
0x0000000004acc7a0: cset       w11, hi
0x0000000004acc7a4: sub        w12, w8, #7
0x0000000004acc7a8: ubfiz      x11, x11, #1, #0x20
0x0000000004acc7ac: sub        w8, w8, #4
0x0000000004acc7b0: cmn        w12, #3
0x0000000004acc7b4: csel       x8, x11, x8, lo
0x0000000004acc7b8: ldp        w14, w17, [x2]
0x0000000004acc7bc: str        x13, [sp, #0x20]
0x0000000004acc7c0: cmp        w23, w13
0x0000000004acc7c4: cinc       x25, x3, eq
0x0000000004acc7c8: sub        w9, w25, w9
0x0000000004acc7cc: ldr        w11, [x0, #0xf0]
0x0000000004acc7d0: mov        w12, #1
0x0000000004acc7d4: lsl        w11, w12, w11
0x0000000004acc7d8: sub        w12, w9, w10
0x0000000004acc7dc: sub        w13, w9, w11
0x0000000004acc7e0: cmp        w12, w11
0x0000000004acc7e4: stp        x0, x15, [sp, #0x58]
0x0000000004acc7e8: ldr        w11, [x0, #0x28]
0x0000000004acc7ec: ccmp       w11, #0, #0, hi
0x0000000004acc7f0: csel       w10, w13, w10, eq
0x0000000004acc7f4: sub        w9, w9, w10
0x0000000004acc7f8: cmp        w17, w9
0x0000000004acc7fc: csel       w19, wzr, w17, hi
0x0000000004acc800: cmp        w14, w9
0x0000000004acc804: csel       w26, wzr, w14, hi
0x0000000004acc808: cmp        x25, x15
0x0000000004acc80c: b.hs       #0x4acd070
0x0000000004acc810: mov        x21, x1
0x0000000004acc814: stp        w9, w17, [sp, #0xc]
0x0000000004acc818: str        w14, [sp, #0x14]
0x0000000004acc81c: str        x2, [sp, #0x18]
0x0000000004acc820: adrp       x9, #0x60bc000
0x0000000004acc824: add        x9, x9, #0xef8
0x0000000004acc828: ldr        x8, [x9, x8, lsl #3]
0x0000000004acc82c: ldr        x9, [x8]
0x0000000004acc830: sub        x28, x16, #7
0x0000000004acc834: sub        x27, x16, #3
0x0000000004acc838: sub        x8, x16, #1
0x0000000004acc83c: stp        x8, x9, [sp, #0x40]
0x0000000004acc840: sub        x1, x16, #0x20
0x0000000004acc844: str        x16, [sp, #0x50]
0x0000000004acc848: stp        x1, x27, [sp, #0x28]
0x0000000004acc84c: mov        x22, #0
0x0000000004acc850: mov        x24, x25
0x0000000004acc854: ldr        w8, [x24, #1]!
0x0000000004acc858: sub        x14, x22, w26, uxtw
0x0000000004acc85c: cbz        w26, #0x4acc954
0x0000000004acc860: sub        x9, x24, w26, uxtw
0x0000000004acc864: ldr        w9, [x9]
0x0000000004acc868: cmp        w9, w8
0x0000000004acc86c: b.ne       #0x4acc954
0x0000000004acc870: add        x8, x25, #5
0x0000000004acc874: add        x10, x8, x14
0x0000000004acc878: cmp        x28, x8
0x0000000004acc87c: b.ls       #0x4acc8cc
0x0000000004acc880: ldr        x9, [x10]
0x0000000004acc884: ldr        x10, [x8]
0x0000000004acc888: cmp        x9, x10
0x0000000004acc88c: b.ne       #0x4acc940
0x0000000004acc890: mov        x11, #0
0x0000000004acc894: add        x9, x25, #0xd
0x0000000004acc898: add        x10, x9, x14
0x0000000004acc89c: cmp        x9, x28
0x0000000004acc8a0: b.hs       #0x4acc8d0
0x0000000004acc8a4: ldr        x12, [x10], #8
0x0000000004acc8a8: ldr        x13, [x9], #8
0x0000000004acc8ac: add        x11, x11, #8
0x0000000004acc8b0: cmp        x12, x13
0x0000000004acc8b4: b.eq       #0x4acc89c
0x0000000004acc8b8: eor        x8, x13, x12
0x0000000004acc8bc: rbit       x8, x8
0x0000000004acc8c0: clz        x8, x8
0x0000000004acc8c4: add        x8, x11, x8, lsr #3
0x0000000004acc8c8: b          #0x4acc950
0x0000000004acc8cc: mov        x9, x8
0x0000000004acc8d0: cmp        x9, x27
0x0000000004acc8d4: b.hs       #0x4acc8f4
0x0000000004acc8d8: ldr        w11, [x10]
0x0000000004acc8dc: ldr        w12, [x9]
0x0000000004acc8e0: cmp        w11, w12
0x0000000004acc8e4: add        x11, x9, #4
0x0000000004acc8e8: add        x12, x10, #4
0x0000000004acc8ec: csel       x10, x10, x12, ne
0x0000000004acc8f0: csel       x9, x9, x11, ne
0x0000000004acc8f4: ldr        x11, [sp, #0x40]
0x0000000004acc8f8: cmp        x9, x11
0x0000000004acc8fc: b.hs       #0x4acc91c
0x0000000004acc900: ldrh       w11, [x10]
0x0000000004acc904: ldrh       w12, [x9]
0x0000000004acc908: cmp        w11, w12
0x0000000004acc90c: add        x11, x9, #2
0x0000000004acc910: add        x12, x10, #2
0x0000000004acc914: csel       x10, x10, x12, ne
0x0000000004acc918: csel       x9, x9, x11, ne
0x0000000004acc91c: cmp        x9, x16
0x0000000004acc920: b.hs       #0x4acc938
0x0000000004acc924: ldrb       w10, [x10]
0x0000000004acc928: mov        x11, x9
0x0000000004acc92c: ldrb       w12, [x11], #1
0x0000000004acc930: cmp        w10, w12
0x0000000004acc934: csel       x9, x9, x11, ne
0x0000000004acc938: sub        x8, x9, x8
0x0000000004acc93c: b          #0x4acc950
0x0000000004acc940: eor        x8, x10, x9
0x0000000004acc944: rbit       x8, x8
0x0000000004acc948: clz        x8, x8
0x0000000004acc94c: lsr        x8, x8, #3
0x0000000004acc950: add        x22, x8, #4
0x0000000004acc954: str        x14, [sp, #0x38]
0x0000000004acc958: mov        w8, #0xc9ff
0x0000000004acc95c: movk       w8, #0x3b9a, lsl #16
0x0000000004acc960: stur       x8, [x29, #-0x58]
0x0000000004acc964: sub        x3, x29, #0x58
0x0000000004acc968: ldr        x0, [sp, #0x58]
0x0000000004acc96c: mov        x1, x25
0x0000000004acc970: mov        x2, x16
0x0000000004acc974: ldr        x8, [sp, #0x48]
0x0000000004acc978: blr        x8
0x0000000004acc97c: cmp        x0, x22
0x0000000004acc980: csel       x20, x0, x22, hi
0x0000000004acc984: cmp        x20, #4
0x0000000004acc988: b.hs       #0x4acc9a0
0x0000000004acc98c: sub        x8, x25, x23
0x0000000004acc990: add        x8, x25, x8, asr #8
0x0000000004acc994: add        x25, x8, #1
0x0000000004acc998: ldr        x16, [sp, #0x50]
0x0000000004acc99c: b          #0x4acd058
0x0000000004acc9a0: ldur       x8, [x29, #-0x58]
0x0000000004acc9a4: cmp        x0, x22
0x0000000004acc9a8: csel       x22, x8, xzr, hi
0x0000000004acc9ac: csel       x27, x25, x24, hi
0x0000000004acc9b0: mov        x24, x27
0x0000000004acc9b4: mov        x8, x22
0x0000000004acc9b8: mov        x0, x20
0x0000000004acc9bc: ldr        x9, [sp, #0x60]
0x0000000004acc9c0: cmp        x25, x9
0x0000000004acc9c4: ldr        x16, [sp, #0x50]
0x0000000004acc9c8: b.hs       #0x4accd2c
0x0000000004acc9cc: add        x24, x25, #1
0x0000000004acc9d0: cbz        x22, #0x4accb00
0x0000000004acc9d4: cbz        w26, #0x4accb00
0x0000000004acc9d8: ldr        w8, [x24]
0x0000000004acc9dc: ldr        x11, [sp, #0x38]
0x0000000004acc9e0: ldr        w9, [x24, x11]
0x0000000004acc9e4: cmp        w8, w9
0x0000000004acc9e8: b.ne       #0x4accb00
0x0000000004acc9ec: add        x8, x25, #5
0x0000000004acc9f0: add        x10, x8, x11
0x0000000004acc9f4: cmp        x28, x8
0x0000000004acc9f8: b.ls       #0x4acca44
0x0000000004acc9fc: ldr        x9, [x10]
0x0000000004acca00: ldr        x10, [x8]
0x0000000004acca04: cmp        x9, x10
0x0000000004acca08: b.ne       #0x4accabc
0x0000000004acca0c: add        x9, x25, #0xd
0x0000000004acca10: add        x10, x9, x11
0x0000000004acca14: cmp        x9, x28
0x0000000004acca18: b.hs       #0x4acca48
0x0000000004acca1c: ldr        x11, [x10], #8
0x0000000004acca20: ldr        x12, [x9], #8
0x0000000004acca24: cmp        x11, x12
0x0000000004acca28: b.eq       #0x4acca14
0x0000000004acca2c: eor        x10, x12, x11
0x0000000004acca30: rbit       x10, x10
0x0000000004acca34: clz        x10, x10
0x0000000004acca38: add        x9, x9, x10, lsr #3
0x0000000004acca3c: sub        x9, x9, #8
0x0000000004acca40: b          #0x4accaac
0x0000000004acca44: mov        x9, x8
0x0000000004acca48: ldr        x11, [sp, #0x30]
0x0000000004acca4c: cmp        x9, x11
0x0000000004acca50: b.hs       #0x4acca6c
0x0000000004acca54: ldr        w11, [x10]
0x0000000004acca58: ldr        w12, [x9]
0x0000000004acca5c: cmp        w11, w12
0x0000000004acca60: b.ne       #0x4acca6c
0x0000000004acca64: add        x9, x9, #4
0x0000000004acca68: add        x10, x10, #4
0x0000000004acca6c: ldr        x11, [sp, #0x40]
0x0000000004acca70: cmp        x9, x11
0x0000000004acca74: b.hs       #0x4acca90
0x0000000004acca78: ldrh       w11, [x10]
0x0000000004acca7c: ldrh       w12, [x9]
0x0000000004acca80: cmp        w11, w12
0x0000000004acca84: b.ne       #0x4acca90
0x0000000004acca88: add        x9, x9, #2
0x0000000004acca8c: add        x10, x10, #2
0x0000000004acca90: cmp        x9, x16
0x0000000004acca94: b.hs       #0x4accaac
0x0000000004acca98: ldrb       w10, [x10]
0x0000000004acca9c: mov        x11, x9
0x0000000004accaa0: ldrb       w12, [x11], #1
0x0000000004accaa4: cmp        w10, w12
0x0000000004accaa8: csel       x9, x9, x11, ne
0x0000000004accaac: sub        x8, x9, x8
0x0000000004accab0: cmn        x8, #5
0x0000000004accab4: b.ls       #0x4accacc
0x0000000004accab8: b          #0x4accb00
0x0000000004accabc: eor        x8, x10, x9
0x0000000004accac0: rbit       x8, x8
0x0000000004accac4: clz        x8, x8
0x0000000004accac8: lsr        x8, x8, #3
0x0000000004accacc: add        w9, w22, #1
0x0000000004accad0: clz        w9, w9
0x0000000004accad4: add        x8, x8, #4
0x0000000004accad8: eor        w9, w9, #0xffffffe0
0x0000000004accadc: add        w10, w20, w20, lsl #1
0x0000000004accae0: add        w9, w10, w9
0x0000000004accae4: add        w9, w9, #2
0x0000000004accae8: add        w10, w8, w8, lsl #1
0x0000000004accaec: cmp        w10, w9
0x0000000004accaf0: b.le       #0x4accb00
0x0000000004accaf4: mov        x22, #0
0x0000000004accaf8: mov        x27, x24
0x0000000004accafc: mov        x20, x8
0x0000000004accb00: mov        w8, #0xc9ff
0x0000000004accb04: movk       w8, #0x3b9a, lsl #16
0x0000000004accb08: stur       x8, [x29, #-0x58]
0x0000000004accb0c: sub        x3, x29, #0x58
0x0000000004accb10: ldr        x0, [sp, #0x58]
0x0000000004accb14: mov        x1, x24
0x0000000004accb18: mov        x2, x16
0x0000000004accb1c: ldr        x8, [sp, #0x48]
0x0000000004accb20: blr        x8
0x0000000004accb24: cmp        x0, #4
0x0000000004accb28: b.lo       #0x4accb60
0x0000000004accb2c: ldur       x8, [x29, #-0x58]
0x0000000004accb30: add        w9, w22, #1
0x0000000004accb34: clz        w9, w9
0x0000000004accb38: eor        w9, w9, #0xffffffe0
0x0000000004accb3c: add        w10, w8, #1
0x0000000004accb40: clz        w10, w10
0x0000000004accb44: eor        w10, w10, #0x1f
0x0000000004accb48: add        w9, w9, w20, lsl #2
0x0000000004accb4c: add        w9, w9, #5
0x0000000004accb50: lsl        w11, w0, #2
0x0000000004accb54: sub        w10, w11, w10
0x0000000004accb58: cmp        w10, w9
0x0000000004accb5c: b.gt       #0x4acccf8
0x0000000004accb60: ldr        x8, [sp, #0x60]
0x0000000004accb64: cmp        x24, x8
0x0000000004accb68: b.hs       #0x4accd1c
0x0000000004accb6c: add        x24, x25, #2
0x0000000004accb70: ldr        x2, [sp, #0x50]
0x0000000004accb74: cbz        x22, #0x4accc9c
0x0000000004accb78: cbz        w26, #0x4accc9c
0x0000000004accb7c: ldr        w8, [x24]
0x0000000004accb80: ldr        x11, [sp, #0x38]
0x0000000004accb84: ldr        w9, [x24, x11]
0x0000000004accb88: cmp        w8, w9
0x0000000004accb8c: b.ne       #0x4accc9c
0x0000000004accb90: add        x8, x25, #6
0x0000000004accb94: add        x10, x8, x11
0x0000000004accb98: cmp        x28, x8
0x0000000004accb9c: b.ls       #0x4accbe8
0x0000000004accba0: ldr        x9, [x10]
0x0000000004accba4: ldr        x10, [x8]
0x0000000004accba8: cmp        x9, x10
0x0000000004accbac: b.ne       #0x4accc60
0x0000000004accbb0: add        x9, x25, #0xe
0x0000000004accbb4: add        x10, x9, x11
0x0000000004accbb8: cmp        x9, x28
0x0000000004accbbc: b.hs       #0x4accbec
0x0000000004accbc0: ldr        x11, [x10], #8
0x0000000004accbc4: ldr        x12, [x9], #8
0x0000000004accbc8: cmp        x11, x12
0x0000000004accbcc: b.eq       #0x4accbb8
0x0000000004accbd0: eor        x10, x12, x11
0x0000000004accbd4: rbit       x10, x10
0x0000000004accbd8: clz        x10, x10
0x0000000004accbdc: add        x9, x9, x10, lsr #3
0x0000000004accbe0: sub        x9, x9, #8
0x0000000004accbe4: b          #0x4accc50
0x0000000004accbe8: mov        x9, x8
0x0000000004accbec: ldr        x11, [sp, #0x30]
0x0000000004accbf0: cmp        x9, x11
0x0000000004accbf4: b.hs       #0x4accc10
0x0000000004accbf8: ldr        w11, [x10]
0x0000000004accbfc: ldr        w12, [x9]
0x0000000004accc00: cmp        w11, w12
0x0000000004accc04: b.ne       #0x4accc10
0x0000000004accc08: add        x9, x9, #4
0x0000000004accc0c: add        x10, x10, #4
0x0000000004accc10: ldr        x11, [sp, #0x40]
0x0000000004accc14: cmp        x9, x11
0x0000000004accc18: b.hs       #0x4accc34
0x0000000004accc1c: ldrh       w11, [x10]
0x0000000004accc20: ldrh       w12, [x9]
0x0000000004accc24: cmp        w11, w12
0x0000000004accc28: b.ne       #0x4accc34
0x0000000004accc2c: add        x9, x9, #2
0x0000000004accc30: add        x10, x10, #2
0x0000000004accc34: cmp        x9, x2
0x0000000004accc38: b.hs       #0x4accc50
0x0000000004accc3c: ldrb       w10, [x10]
0x0000000004accc40: mov        x11, x9
0x0000000004accc44: ldrb       w12, [x11], #1
0x0000000004accc48: cmp        w10, w12
0x0000000004accc4c: csel       x9, x9, x11, ne
0x0000000004accc50: sub        x8, x9, x8
0x0000000004accc54: cmn        x8, #5
0x0000000004accc58: b.ls       #0x4accc70
0x0000000004accc5c: b          #0x4accc9c
0x0000000004accc60: eor        x8, x10, x9
0x0000000004accc64: rbit       x8, x8
0x0000000004accc68: clz        x8, x8
0x0000000004accc6c: lsr        x8, x8, #3
0x0000000004accc70: add        w9, w22, #1
0x0000000004accc74: clz        w9, w9
0x0000000004accc78: add        x8, x8, #4
0x0000000004accc7c: eor        w9, w9, #0xffffffe0
0x0000000004accc80: add        w9, w9, w20, lsl #2
0x0000000004accc84: add        w9, w9, #2
0x0000000004accc88: cmp        w9, w8, lsl #2
0x0000000004accc8c: b.ge       #0x4accc9c
0x0000000004accc90: mov        x22, #0
0x0000000004accc94: mov        x27, x24
0x0000000004accc98: mov        x20, x8
0x0000000004accc9c: mov        w8, #0xc9ff
0x0000000004accca0: movk       w8, #0x3b9a, lsl #16
0x0000000004accca4: stur       x8, [x29, #-0x58]
0x0000000004accca8: sub        x3, x29, #0x58
0x0000000004acccac: ldr        x0, [sp, #0x58]
0x0000000004acccb0: mov        x1, x24
0x0000000004acccb4: ldr        x8, [sp, #0x48]
0x0000000004acccb8: blr        x8
0x0000000004acccbc: cmp        x0, #4
0x0000000004acccc0: b.lo       #0x4accd1c
0x0000000004acccc4: ldur       x8, [x29, #-0x58]
0x0000000004acccc8: add        w9, w22, #1
0x0000000004accccc: clz        w9, w9
0x0000000004acccd0: eor        w9, w9, #0xffffffe0
0x0000000004acccd4: add        w10, w8, #1
0x0000000004acccd8: clz        w10, w10
0x0000000004acccdc: eor        w10, w10, #0x1f
0x0000000004accce0: add        w9, w9, w20, lsl #2
0x0000000004accce4: add        w9, w9, #8
0x0000000004accce8: lsl        w11, w0, #2
0x0000000004acccec: sub        w10, w11, w10
0x0000000004acccf0: cmp        w10, w9
0x0000000004acccf4: b.le       #0x4accd1c
0x0000000004acccf8: ldr        x16, [sp, #0x50]
0x0000000004acccfc: mov        x25, x24
0x0000000004accd00: mov        x20, x0
0x0000000004accd04: mov        x22, x8
0x0000000004accd08: mov        x27, x24
0x0000000004accd0c: ldr        x9, [sp, #0x60]
0x0000000004accd10: cmp        x24, x9
0x0000000004accd14: b.lo       #0x4acc9cc
0x0000000004accd18: b          #0x4accd2c
0x0000000004accd1c: mov        x24, x27
0x0000000004accd20: mov        x8, x22
0x0000000004accd24: mov        x0, x20
0x0000000004accd28: ldr        x16, [sp, #0x50]
0x0000000004accd2c: cmp        x8, #2
0x0000000004accd30: b.ls       #0x4accd98
0x0000000004accd34: cmp        x24, x23
0x0000000004accd38: mov        w17, #1
0x0000000004accd3c: ldr        x1, [sp, #0x28]
0x0000000004accd40: b.ls       #0x4accda8
0x0000000004accd44: sub        x9, x24, x8
0x0000000004accd48: add        x9, x9, #2
0x0000000004accd4c: ldr        x13, [sp, #0x20]
0x0000000004accd50: cmp        x9, x13
0x0000000004accd54: b.ls       #0x4accda8
0x0000000004accd58: sub        x10, x17, x8
0x0000000004accd5c: mov        x9, x24
0x0000000004accd60: ldr        x27, [sp, #0x30]
0x0000000004accd64: mov        w2, #2
0x0000000004accd68: ldrb       w11, [x9, #-1]!
0x0000000004accd6c: ldrb       w12, [x24, x10]
0x0000000004accd70: cmp        w11, w12
0x0000000004accd74: b.ne       #0x4accdb8
0x0000000004accd78: add        x0, x0, #1
0x0000000004accd7c: cmp        x9, x23
0x0000000004accd80: b.ls       #0x4accdbc
0x0000000004accd84: add        x11, x24, x10
0x0000000004accd88: mov        x24, x9
0x0000000004accd8c: cmp        x11, x13
0x0000000004accd90: b.hi       #0x4accd68
0x0000000004accd94: b          #0x4accdbc
0x0000000004accd98: mov        w17, #1
0x0000000004accd9c: ldp        x1, x27, [sp, #0x28]
0x0000000004accda0: mov        w2, #2
0x0000000004accda4: b          #0x4accdc8
0x0000000004accda8: mov        x9, x24
0x0000000004accdac: ldr        x27, [sp, #0x30]
0x0000000004accdb0: mov        w2, #2
0x0000000004accdb4: b          #0x4accdbc
0x0000000004accdb8: mov        x9, x24
0x0000000004accdbc: mov        x19, x26
0x0000000004accdc0: sub        w26, w8, #2
0x0000000004accdc4: mov        x24, x9
0x0000000004accdc8: sub        x9, x24, x23
0x0000000004accdcc: ldr        x10, [x21, #0x18]
0x0000000004accdd0: cmp        x24, x1
0x0000000004accdd4: b.ls       #0x4acce18
0x0000000004accdd8: cmp        x23, x1
0x0000000004accddc: b.hi       #0x4acce0c
0x0000000004accde0: sub        x11, x1, x23
0x0000000004accde4: add        x11, x10, x11
0x0000000004accde8: ldr        q0, [x23], #0x10
0x0000000004accdec: str        q0, [x10], #0x10
0x0000000004accdf0: cmp        x10, x11
0x0000000004accdf4: b.lo       #0x4accde8
0x0000000004accdf8: mov        x23, x1
0x0000000004accdfc: mov        x10, x11
0x0000000004acce00: b          #0x4acce0c
0x0000000004acce04: ldrb       w11, [x23], #1
0x0000000004acce08: strb       w11, [x10], #1
0x0000000004acce0c: cmp        x23, x24
0x0000000004acce10: b.lo       #0x4acce04
0x0000000004acce14: b          #0x4acce48
0x0000000004acce18: ldr        q0, [x23]
0x0000000004acce1c: str        q0, [x10]
0x0000000004acce20: ldr        x11, [x21, #0x18]
0x0000000004acce24: cmp        x9, #0x10
0x0000000004acce28: b.ls       #0x4acce74
0x0000000004acce2c: add        x10, x11, #0x10
0x0000000004acce30: add        x11, x11, x9
0x0000000004acce34: add        x12, x23, #0x10
0x0000000004acce38: ldr        q0, [x12], #0x10
0x0000000004acce3c: str        q0, [x10], #0x10
0x0000000004acce40: cmp        x10, x11
0x0000000004acce44: b.lo       #0x4acce38
0x0000000004acce48: ldr        x10, [x21, #0x18]
0x0000000004acce4c: add        x10, x10, x9
0x0000000004acce50: str        x10, [x21, #0x18]
0x0000000004acce54: ldr        x10, [x21, #8]
0x0000000004acce58: cmp        x9, #0x10, lsl #12
0x0000000004acce5c: b.lo       #0x4acce80
0x0000000004acce60: ldr        x11, [x21]
0x0000000004acce64: sub        x11, x10, x11
0x0000000004acce68: lsr        x11, x11, #3
0x0000000004acce6c: stp        w17, w11, [x21, #0x48]
0x0000000004acce70: b          #0x4acce80
0x0000000004acce74: add        x10, x11, x9
0x0000000004acce78: str        x10, [x21, #0x18]
0x0000000004acce7c: ldr        x10, [x21, #8]
0x0000000004acce80: strh       w9, [x10, #4]
0x0000000004acce84: add        w8, w8, #1
0x0000000004acce88: str        w8, [x10]
0x0000000004acce8c: sub        x8, x0, #3
0x0000000004acce90: cmp        x8, #0x10, lsl #12
0x0000000004acce94: b.lo       #0x4accea8
0x0000000004acce98: ldr        x9, [x21]
0x0000000004acce9c: sub        x9, x10, x9
0x0000000004accea0: lsr        x9, x9, #3
0x0000000004accea4: stp        w2, w9, [x21, #0x48]
0x0000000004accea8: strh       w8, [x10, #6]
0x0000000004acceac: add        x8, x10, #8
0x0000000004acceb0: str        x8, [x21, #8]
0x0000000004acceb4: add        x23, x24, x0
0x0000000004acceb8: cbz        w19, #0x4acd054
0x0000000004accebc: ldr        x9, [sp, #0x60]
0x0000000004accec0: cmp        x23, x9
0x0000000004accec4: b.hi       #0x4acd054
0x0000000004accec8: mov        x10, x26
0x0000000004accecc: mov        x9, x19
0x0000000004acced0: mov        x26, x9
0x0000000004acced4: mov        x9, x10
0x0000000004acced8: ldr        w10, [x23]
0x0000000004accedc: sub        x11, x23, w26, uxtw
0x0000000004accee0: ldr        w11, [x11]
0x0000000004accee4: cmp        w10, w11
0x0000000004accee8: b.ne       #0x4acd044
0x0000000004acceec: mov        x10, #0
0x0000000004accef0: sub        x14, x10, w26, uxtw
0x0000000004accef4: add        x10, x23, #4
0x0000000004accef8: add        x12, x10, x14
0x0000000004accefc: cmp        x28, x10
0x0000000004accf00: b.ls       #0x4accf50
0x0000000004accf04: ldr        x11, [x12]
0x0000000004accf08: ldr        x12, [x10]
0x0000000004accf0c: cmp        x11, x12
0x0000000004accf10: b.ne       #0x4accfc4
0x0000000004accf14: mov        x13, #0
0x0000000004accf18: add        x11, x23, #0xc
0x0000000004accf1c: add        x12, x11, x14
0x0000000004accf20: cmp        x11, x28
0x0000000004accf24: b.hs       #0x4accf54
0x0000000004accf28: ldr        x14, [x12], #8
0x0000000004accf2c: ldr        x15, [x11], #8
0x0000000004accf30: add        x13, x13, #8
0x0000000004accf34: cmp        x14, x15
0x0000000004accf38: b.eq       #0x4accf20
0x0000000004accf3c: eor        x10, x15, x14
0x0000000004accf40: rbit       x10, x10
0x0000000004accf44: clz        x10, x10
0x0000000004accf48: add        x10, x13, x10, lsr #3
0x0000000004accf4c: b          #0x4accfd4
0x0000000004accf50: mov        x11, x10
0x0000000004accf54: cmp        x11, x27
0x0000000004accf58: b.hs       #0x4accf78
0x0000000004accf5c: ldr        w13, [x12]
0x0000000004accf60: ldr        w14, [x11]
0x0000000004accf64: cmp        w13, w14
0x0000000004accf68: add        x13, x11, #4
0x0000000004accf6c: add        x14, x12, #4
0x0000000004accf70: csel       x12, x12, x14, ne
0x0000000004accf74: csel       x11, x11, x13, ne
0x0000000004accf78: ldr        x13, [sp, #0x40]
0x0000000004accf7c: cmp        x11, x13
0x0000000004accf80: b.hs       #0x4accfa0
0x0000000004accf84: ldrh       w13, [x12]
0x0000000004accf88: ldrh       w14, [x11]
0x0000000004accf8c: cmp        w13, w14
0x0000000004accf90: add        x13, x11, #2
0x0000000004accf94: add        x14, x12, #2
0x0000000004accf98: csel       x12, x12, x14, ne
0x0000000004accf9c: csel       x11, x11, x13, ne
0x0000000004accfa0: cmp        x11, x16
0x0000000004accfa4: b.hs       #0x4accfbc
0x0000000004accfa8: ldrb       w12, [x12]
0x0000000004accfac: mov        x13, x11
0x0000000004accfb0: ldrb       w14, [x13], #1
0x0000000004accfb4: cmp        w12, w14
0x0000000004accfb8: csel       x11, x11, x13, ne
0x0000000004accfbc: sub        x10, x11, x10
0x0000000004accfc0: b          #0x4accfd4
0x0000000004accfc4: eor        x10, x12, x11
0x0000000004accfc8: rbit       x10, x10
0x0000000004accfcc: clz        x10, x10
0x0000000004accfd0: lsr        x10, x10, #3
0x0000000004accfd4: cmp        x23, x1
0x0000000004accfd8: b.hi       #0x4accfec
0x0000000004accfdc: ldr        x8, [x21, #0x18]
0x0000000004accfe0: ldr        q0, [x23]
0x0000000004accfe4: str        q0, [x8]
0x0000000004accfe8: ldr        x8, [x21, #8]
0x0000000004accfec: strh       wzr, [x8, #4]
0x0000000004accff0: str        w17, [x8]
0x0000000004accff4: add        x11, x10, #1
0x0000000004accff8: cmp        x11, #0x10, lsl #12
0x0000000004accffc: b.lo       #0x4acd010
0x0000000004acd000: ldr        x12, [x21]
0x0000000004acd004: sub        x12, x8, x12
0x0000000004acd008: lsr        x12, x12, #3
0x0000000004acd00c: stp        w2, w12, [x21, #0x48]
0x0000000004acd010: add        x10, x10, #4
0x0000000004acd014: strh       w11, [x8, #6]
0x0000000004acd018: add        x8, x8, #8
0x0000000004acd01c: str        x8, [x21, #8]
0x0000000004acd020: add        x23, x23, x10
0x0000000004acd024: cbz        w9, #0x4acd050
0x0000000004acd028: mov        x10, x26
0x0000000004acd02c: mov        x19, x9
0x0000000004acd030: mov        x25, x23
0x0000000004acd034: ldr        x11, [sp, #0x60]
0x0000000004acd038: cmp        x23, x11
0x0000000004acd03c: b.ls       #0x4acced0
0x0000000004acd040: b          #0x4acd058
0x0000000004acd044: mov        x19, x26
0x0000000004acd048: mov        x26, x9
0x0000000004acd04c: b          #0x4acd054
0x0000000004acd050: mov        x19, x9
0x0000000004acd054: mov        x25, x23
0x0000000004acd058: ldr        x8, [sp, #0x60]
0x0000000004acd05c: cmp        x25, x8
0x0000000004acd060: b.lo       #0x4acc84c
0x0000000004acd064: ldr        x2, [sp, #0x18]
0x0000000004acd068: ldp        w17, w14, [sp, #0x10]
0x0000000004acd06c: ldr        w9, [sp, #0xc]
0x0000000004acd070: cmp        w17, w9
0x0000000004acd074: csel       w8, w17, wzr, hi
0x0000000004acd078: cmp        w14, w9
0x0000000004acd07c: csel       w8, w14, w8, hi
0x0000000004acd080: cmp        w26, #0
0x0000000004acd084: csel       w9, w8, w26, eq
0x0000000004acd088: cmp        w19, #0
0x0000000004acd08c: csel       w8, w8, w19, eq
0x0000000004acd090: stp        w9, w8, [x2]
0x0000000004acd094: sub        x0, x16, x23
0x0000000004acd098: ldp        x29, x30, [sp, #0xc0]
0x0000000004acd09c: ldp        x20, x19, [sp, #0xb0]
0x0000000004acd0a0: ldp        x22, x21, [sp, #0xa0]
0x0000000004acd0a4: ldp        x24, x23, [sp, #0x90]
0x0000000004acd0a8: ldp        x26, x25, [sp, #0x80]
0x0000000004acd0ac: ldp        x28, x27, [sp, #0x70]
0x0000000004acd0b0: add        sp, sp, #0xd0
0x0000000004acd0b4: ret        
0x0000000004acd0b8: sub        sp, sp, #0xd0
0x0000000004acd0bc: stp        x28, x27, [sp, #0x70]
0x0000000004acd0c0: stp        x26, x25, [sp, #0x80]
0x0000000004acd0c4: stp        x24, x23, [sp, #0x90]
0x0000000004acd0c8: stp        x22, x21, [sp, #0xa0]
0x0000000004acd0cc: stp        x20, x19, [sp, #0xb0]
0x0000000004acd0d0: stp        x29, x30, [sp, #0xc0]
0x0000000004acd0d4: add        x29, sp, #0xc0
0x0000000004acd0d8: mov        x23, x3
0x0000000004acd0dc: add        x16, x3, x4
0x0000000004acd0e0: sub        x15, x16, #8
0x0000000004acd0e4: ldr        x9, [x0, #8]
0x0000000004acd0e8: ldr        w10, [x0, #0x18]
0x0000000004acd0ec: add        x13, x9, x10
0x0000000004acd0f0: ldr        w8, [x0, #0x100]
0x0000000004acd0f4: cmp        w8, #3
0x0000000004acd0f8: cset       w11, hi
0x0000000004acd0fc: sub        w12, w8, #7
0x0000000004acd100: ubfiz      x11, x11, #1, #0x20
0x0000000004acd104: sub        w8, w8, #4
0x0000000004acd108: cmn        w12, #3
0x0000000004acd10c: csel       x8, x11, x8, lo
0x0000000004acd110: ldp        w14, w17, [x2]
0x0000000004acd114: str        x13, [sp, #0x20]
0x0000000004acd118: cmp        w23, w13
0x0000000004acd11c: cinc       x25, x3, eq
0x0000000004acd120: sub        w9, w25, w9
0x0000000004acd124: ldr        w11, [x0, #0xf0]
0x0000000004acd128: mov        w12, #1
0x0000000004acd12c: lsl        w11, w12, w11
0x0000000004acd130: sub        w12, w9, w10
0x0000000004acd134: sub        w13, w9, w11
0x0000000004acd138: cmp        w12, w11
0x0000000004acd13c: stp        x0, x15, [sp, #0x58]
0x0000000004acd140: ldr        w11, [x0, #0x28]
0x0000000004acd144: ccmp       w11, #0, #0, hi
0x0000000004acd148: csel       w10, w13, w10, eq
0x0000000004acd14c: sub        w9, w9, w10
0x0000000004acd150: cmp        w17, w9
0x0000000004acd154: csel       w19, wzr, w17, hi
0x0000000004acd158: cmp        w14, w9
0x0000000004acd15c: csel       w26, wzr, w14, hi
0x0000000004acd160: cmp        x25, x15
0x0000000004acd164: b.hs       #0x4acd9c8
0x0000000004acd168: mov        x21, x1
0x0000000004acd16c: stp        w9, w17, [sp, #0xc]
0x0000000004acd170: str        w14, [sp, #0x14]
0x0000000004acd174: str        x2, [sp, #0x18]
0x0000000004acd178: adrp       x9, #0x60bc000
0x0000000004acd17c: add        x9, x9, #0xe38
0x0000000004acd180: ldr        x8, [x9, x8, lsl #3]
0x0000000004acd184: ldr        x9, [x8]
0x0000000004acd188: sub        x28, x16, #7
0x0000000004acd18c: sub        x27, x16, #3
0x0000000004acd190: sub        x8, x16, #1
0x0000000004acd194: stp        x8, x9, [sp, #0x40]
0x0000000004acd198: sub        x1, x16, #0x20
0x0000000004acd19c: str        x16, [sp, #0x50]
0x0000000004acd1a0: stp        x1, x27, [sp, #0x28]
0x0000000004acd1a4: mov        x22, #0
0x0000000004acd1a8: mov        x24, x25
0x0000000004acd1ac: ldr        w8, [x24, #1]!
0x0000000004acd1b0: sub        x14, x22, w26, uxtw
0x0000000004acd1b4: cbz        w26, #0x4acd2ac
0x0000000004acd1b8: sub        x9, x24, w26, uxtw
0x0000000004acd1bc: ldr        w9, [x9]
0x0000000004acd1c0: cmp        w9, w8
0x0000000004acd1c4: b.ne       #0x4acd2ac
0x0000000004acd1c8: add        x8, x25, #5
0x0000000004acd1cc: add        x10, x8, x14
0x0000000004acd1d0: cmp        x28, x8
0x0000000004acd1d4: b.ls       #0x4acd224
0x0000000004acd1d8: ldr        x9, [x10]
0x0000000004acd1dc: ldr        x10, [x8]
0x0000000004acd1e0: cmp        x9, x10
0x0000000004acd1e4: b.ne       #0x4acd298
0x0000000004acd1e8: mov        x11, #0
0x0000000004acd1ec: add        x9, x25, #0xd
0x0000000004acd1f0: add        x10, x9, x14
0x0000000004acd1f4: cmp        x9, x28
0x0000000004acd1f8: b.hs       #0x4acd228
0x0000000004acd1fc: ldr        x12, [x10], #8
0x0000000004acd200: ldr        x13, [x9], #8
0x0000000004acd204: add        x11, x11, #8
0x0000000004acd208: cmp        x12, x13
0x0000000004acd20c: b.eq       #0x4acd1f4
0x0000000004acd210: eor        x8, x13, x12
0x0000000004acd214: rbit       x8, x8
0x0000000004acd218: clz        x8, x8
0x0000000004acd21c: add        x8, x11, x8, lsr #3
0x0000000004acd220: b          #0x4acd2a8
0x0000000004acd224: mov        x9, x8
0x0000000004acd228: cmp        x9, x27
0x0000000004acd22c: b.hs       #0x4acd24c
0x0000000004acd230: ldr        w11, [x10]
0x0000000004acd234: ldr        w12, [x9]
0x0000000004acd238: cmp        w11, w12
0x0000000004acd23c: add        x11, x9, #4
0x0000000004acd240: add        x12, x10, #4
0x0000000004acd244: csel       x10, x10, x12, ne
0x0000000004acd248: csel       x9, x9, x11, ne
0x0000000004acd24c: ldr        x11, [sp, #0x40]
0x0000000004acd250: cmp        x9, x11
0x0000000004acd254: b.hs       #0x4acd274
0x0000000004acd258: ldrh       w11, [x10]
0x0000000004acd25c: ldrh       w12, [x9]
0x0000000004acd260: cmp        w11, w12
0x0000000004acd264: add        x11, x9, #2
0x0000000004acd268: add        x12, x10, #2
0x0000000004acd26c: csel       x10, x10, x12, ne
0x0000000004acd270: csel       x9, x9, x11, ne
0x0000000004acd274: cmp        x9, x16
0x0000000004acd278: b.hs       #0x4acd290
0x0000000004acd27c: ldrb       w10, [x10]
0x0000000004acd280: mov        x11, x9
0x0000000004acd284: ldrb       w12, [x11], #1
0x0000000004acd288: cmp        w10, w12
0x0000000004acd28c: csel       x9, x9, x11, ne
0x0000000004acd290: sub        x8, x9, x8
0x0000000004acd294: b          #0x4acd2a8
0x0000000004acd298: eor        x8, x10, x9
0x0000000004acd29c: rbit       x8, x8
0x0000000004acd2a0: clz        x8, x8
0x0000000004acd2a4: lsr        x8, x8, #3
0x0000000004acd2a8: add        x22, x8, #4
0x0000000004acd2ac: str        x14, [sp, #0x38]
0x0000000004acd2b0: mov        w8, #0xc9ff
0x0000000004acd2b4: movk       w8, #0x3b9a, lsl #16
0x0000000004acd2b8: stur       x8, [x29, #-0x58]
0x0000000004acd2bc: sub        x3, x29, #0x58
0x0000000004acd2c0: ldr        x0, [sp, #0x58]
0x0000000004acd2c4: mov        x1, x25
0x0000000004acd2c8: mov        x2, x16
0x0000000004acd2cc: ldr        x8, [sp, #0x48]
0x0000000004acd2d0: blr        x8
0x0000000004acd2d4: cmp        x0, x22
0x0000000004acd2d8: csel       x20, x0, x22, hi
0x0000000004acd2dc: cmp        x20, #4
0x0000000004acd2e0: b.hs       #0x4acd2f8
0x0000000004acd2e4: sub        x8, x25, x23
0x0000000004acd2e8: add        x8, x25, x8, asr #8
0x0000000004acd2ec: add        x25, x8, #1
0x0000000004acd2f0: ldr        x16, [sp, #0x50]
0x0000000004acd2f4: b          #0x4acd9b0
0x0000000004acd2f8: ldur       x8, [x29, #-0x58]
0x0000000004acd2fc: cmp        x0, x22
0x0000000004acd300: csel       x22, x8, xzr, hi
0x0000000004acd304: csel       x27, x25, x24, hi
0x0000000004acd308: mov        x24, x27
0x0000000004acd30c: mov        x8, x22
0x0000000004acd310: mov        x0, x20
0x0000000004acd314: ldr        x9, [sp, #0x60]
0x0000000004acd318: cmp        x25, x9
0x0000000004acd31c: ldr        x16, [sp, #0x50]
0x0000000004acd320: b.hs       #0x4acd684
0x0000000004acd324: add        x24, x25, #1
0x0000000004acd328: cbz        x22, #0x4acd458
0x0000000004acd32c: cbz        w26, #0x4acd458
0x0000000004acd330: ldr        w8, [x24]
0x0000000004acd334: ldr        x11, [sp, #0x38]
0x0000000004acd338: ldr        w9, [x24, x11]
0x0000000004acd33c: cmp        w8, w9
0x0000000004acd340: b.ne       #0x4acd458
0x0000000004acd344: add        x8, x25, #5
0x0000000004acd348: add        x10, x8, x11
0x0000000004acd34c: cmp        x28, x8
0x0000000004acd350: b.ls       #0x4acd39c
0x0000000004acd354: ldr        x9, [x10]
0x0000000004acd358: ldr        x10, [x8]
0x0000000004acd35c: cmp        x9, x10
0x0000000004acd360: b.ne       #0x4acd414
0x0000000004acd364: add        x9, x25, #0xd
0x0000000004acd368: add        x10, x9, x11
0x0000000004acd36c: cmp        x9, x28
0x0000000004acd370: b.hs       #0x4acd3a0
0x0000000004acd374: ldr        x11, [x10], #8
0x0000000004acd378: ldr        x12, [x9], #8
0x0000000004acd37c: cmp        x11, x12
0x0000000004acd380: b.eq       #0x4acd36c
0x0000000004acd384: eor        x10, x12, x11
0x0000000004acd388: rbit       x10, x10
0x0000000004acd38c: clz        x10, x10
0x0000000004acd390: add        x9, x9, x10, lsr #3
0x0000000004acd394: sub        x9, x9, #8
0x0000000004acd398: b          #0x4acd404
0x0000000004acd39c: mov        x9, x8
0x0000000004acd3a0: ldr        x11, [sp, #0x30]
0x0000000004acd3a4: cmp        x9, x11
0x0000000004acd3a8: b.hs       #0x4acd3c4
0x0000000004acd3ac: ldr        w11, [x10]
0x0000000004acd3b0: ldr        w12, [x9]
0x0000000004acd3b4: cmp        w11, w12
0x0000000004acd3b8: b.ne       #0x4acd3c4
0x0000000004acd3bc: add        x9, x9, #4
0x0000000004acd3c0: add        x10, x10, #4
0x0000000004acd3c4: ldr        x11, [sp, #0x40]
0x0000000004acd3c8: cmp        x9, x11
0x0000000004acd3cc: b.hs       #0x4acd3e8
0x0000000004acd3d0: ldrh       w11, [x10]
0x0000000004acd3d4: ldrh       w12, [x9]
0x0000000004acd3d8: cmp        w11, w12
0x0000000004acd3dc: b.ne       #0x4acd3e8
0x0000000004acd3e0: add        x9, x9, #2
0x0000000004acd3e4: add        x10, x10, #2
0x0000000004acd3e8: cmp        x9, x16
0x0000000004acd3ec: b.hs       #0x4acd404
0x0000000004acd3f0: ldrb       w10, [x10]
0x0000000004acd3f4: mov        x11, x9
0x0000000004acd3f8: ldrb       w12, [x11], #1
0x0000000004acd3fc: cmp        w10, w12
0x0000000004acd400: csel       x9, x9, x11, ne
0x0000000004acd404: sub        x8, x9, x8
0x0000000004acd408: cmn        x8, #5
0x0000000004acd40c: b.ls       #0x4acd424
0x0000000004acd410: b          #0x4acd458
0x0000000004acd414: eor        x8, x10, x9
0x0000000004acd418: rbit       x8, x8
0x0000000004acd41c: clz        x8, x8
0x0000000004acd420: lsr        x8, x8, #3
0x0000000004acd424: add        w9, w22, #1
0x0000000004acd428: clz        w9, w9
0x0000000004acd42c: add        x8, x8, #4
0x0000000004acd430: eor        w9, w9, #0xffffffe0
0x0000000004acd434: add        w10, w20, w20, lsl #1
0x0000000004acd438: add        w9, w10, w9
0x0000000004acd43c: add        w9, w9, #2
0x0000000004acd440: add        w10, w8, w8, lsl #1
0x0000000004acd444: cmp        w10, w9
0x0000000004acd448: b.le       #0x4acd458
0x0000000004acd44c: mov        x22, #0
0x0000000004acd450: mov        x27, x24
0x0000000004acd454: mov        x20, x8
0x0000000004acd458: mov        w8, #0xc9ff
0x0000000004acd45c: movk       w8, #0x3b9a, lsl #16
0x0000000004acd460: stur       x8, [x29, #-0x58]
0x0000000004acd464: sub        x3, x29, #0x58
0x0000000004acd468: ldr        x0, [sp, #0x58]
0x0000000004acd46c: mov        x1, x24
0x0000000004acd470: mov        x2, x16
0x0000000004acd474: ldr        x8, [sp, #0x48]
0x0000000004acd478: blr        x8
0x0000000004acd47c: cmp        x0, #4
0x0000000004acd480: b.lo       #0x4acd4b8
0x0000000004acd484: ldur       x8, [x29, #-0x58]
0x0000000004acd488: add        w9, w22, #1
0x0000000004acd48c: clz        w9, w9
0x0000000004acd490: eor        w9, w9, #0xffffffe0
0x0000000004acd494: add        w10, w8, #1
0x0000000004acd498: clz        w10, w10
0x0000000004acd49c: eor        w10, w10, #0x1f
0x0000000004acd4a0: add        w9, w9, w20, lsl #2
0x0000000004acd4a4: add        w9, w9, #5
0x0000000004acd4a8: lsl        w11, w0, #2
0x0000000004acd4ac: sub        w10, w11, w10
0x0000000004acd4b0: cmp        w10, w9
0x0000000004acd4b4: b.gt       #0x4acd650
0x0000000004acd4b8: ldr        x8, [sp, #0x60]
0x0000000004acd4bc: cmp        x24, x8
0x0000000004acd4c0: b.hs       #0x4acd674
0x0000000004acd4c4: add        x24, x25, #2
0x0000000004acd4c8: ldr        x2, [sp, #0x50]
0x0000000004acd4cc: cbz        x22, #0x4acd5f4
0x0000000004acd4d0: cbz        w26, #0x4acd5f4
0x0000000004acd4d4: ldr        w8, [x24]
0x0000000004acd4d8: ldr        x11, [sp, #0x38]
0x0000000004acd4dc: ldr        w9, [x24, x11]
0x0000000004acd4e0: cmp        w8, w9
0x0000000004acd4e4: b.ne       #0x4acd5f4
0x0000000004acd4e8: add        x8, x25, #6
0x0000000004acd4ec: add        x10, x8, x11
0x0000000004acd4f0: cmp        x28, x8
0x0000000004acd4f4: b.ls       #0x4acd540
0x0000000004acd4f8: ldr        x9, [x10]
0x0000000004acd4fc: ldr        x10, [x8]
0x0000000004acd500: cmp        x9, x10
0x0000000004acd504: b.ne       #0x4acd5b8
0x0000000004acd508: add        x9, x25, #0xe
0x0000000004acd50c: add        x10, x9, x11
0x0000000004acd510: cmp        x9, x28
0x0000000004acd514: b.hs       #0x4acd544
0x0000000004acd518: ldr        x11, [x10], #8
0x0000000004acd51c: ldr        x12, [x9], #8
0x0000000004acd520: cmp        x11, x12
0x0000000004acd524: b.eq       #0x4acd510
0x0000000004acd528: eor        x10, x12, x11
0x0000000004acd52c: rbit       x10, x10
0x0000000004acd530: clz        x10, x10
0x0000000004acd534: add        x9, x9, x10, lsr #3
0x0000000004acd538: sub        x9, x9, #8
0x0000000004acd53c: b          #0x4acd5a8
0x0000000004acd540: mov        x9, x8
0x0000000004acd544: ldr        x11, [sp, #0x30]
0x0000000004acd548: cmp        x9, x11
0x0000000004acd54c: b.hs       #0x4acd568
0x0000000004acd550: ldr        w11, [x10]
0x0000000004acd554: ldr        w12, [x9]
0x0000000004acd558: cmp        w11, w12
0x0000000004acd55c: b.ne       #0x4acd568
0x0000000004acd560: add        x9, x9, #4
0x0000000004acd564: add        x10, x10, #4
0x0000000004acd568: ldr        x11, [sp, #0x40]
0x0000000004acd56c: cmp        x9, x11
0x0000000004acd570: b.hs       #0x4acd58c
0x0000000004acd574: ldrh       w11, [x10]
0x0000000004acd578: ldrh       w12, [x9]
0x0000000004acd57c: cmp        w11, w12
0x0000000004acd580: b.ne       #0x4acd58c
0x0000000004acd584: add        x9, x9, #2
0x0000000004acd588: add        x10, x10, #2
0x0000000004acd58c: cmp        x9, x2
0x0000000004acd590: b.hs       #0x4acd5a8
0x0000000004acd594: ldrb       w10, [x10]
0x0000000004acd598: mov        x11, x9
0x0000000004acd59c: ldrb       w12, [x11], #1
0x0000000004acd5a0: cmp        w10, w12
0x0000000004acd5a4: csel       x9, x9, x11, ne
0x0000000004acd5a8: sub        x8, x9, x8
0x0000000004acd5ac: cmn        x8, #5
0x0000000004acd5b0: b.ls       #0x4acd5c8
0x0000000004acd5b4: b          #0x4acd5f4
0x0000000004acd5b8: eor        x8, x10, x9
0x0000000004acd5bc: rbit       x8, x8
0x0000000004acd5c0: clz        x8, x8
0x0000000004acd5c4: lsr        x8, x8, #3
0x0000000004acd5c8: add        w9, w22, #1
0x0000000004acd5cc: clz        w9, w9
0x0000000004acd5d0: add        x8, x8, #4
0x0000000004acd5d4: eor        w9, w9, #0xffffffe0
0x0000000004acd5d8: add        w9, w9, w20, lsl #2
0x0000000004acd5dc: add        w9, w9, #2
0x0000000004acd5e0: cmp        w9, w8, lsl #2
0x0000000004acd5e4: b.ge       #0x4acd5f4
0x0000000004acd5e8: mov        x22, #0
0x0000000004acd5ec: mov        x27, x24
0x0000000004acd5f0: mov        x20, x8
0x0000000004acd5f4: mov        w8, #0xc9ff
0x0000000004acd5f8: movk       w8, #0x3b9a, lsl #16
0x0000000004acd5fc: stur       x8, [x29, #-0x58]
0x0000000004acd600: sub        x3, x29, #0x58
0x0000000004acd604: ldr        x0, [sp, #0x58]
0x0000000004acd608: mov        x1, x24
0x0000000004acd60c: ldr        x8, [sp, #0x48]
0x0000000004acd610: blr        x8
0x0000000004acd614: cmp        x0, #4
0x0000000004acd618: b.lo       #0x4acd674
0x0000000004acd61c: ldur       x8, [x29, #-0x58]
0x0000000004acd620: add        w9, w22, #1
0x0000000004acd624: clz        w9, w9
0x0000000004acd628: eor        w9, w9, #0xffffffe0
0x0000000004acd62c: add        w10, w8, #1
0x0000000004acd630: clz        w10, w10
0x0000000004acd634: eor        w10, w10, #0x1f
0x0000000004acd638: add        w9, w9, w20, lsl #2
0x0000000004acd63c: add        w9, w9, #8
0x0000000004acd640: lsl        w11, w0, #2
0x0000000004acd644: sub        w10, w11, w10
0x0000000004acd648: cmp        w10, w9
0x0000000004acd64c: b.le       #0x4acd674
0x0000000004acd650: ldr        x16, [sp, #0x50]
0x0000000004acd654: mov        x25, x24
0x0000000004acd658: mov        x20, x0
0x0000000004acd65c: mov        x22, x8
0x0000000004acd660: mov        x27, x24
0x0000000004acd664: ldr        x9, [sp, #0x60]
0x0000000004acd668: cmp        x24, x9
0x0000000004acd66c: b.lo       #0x4acd324
0x0000000004acd670: b          #0x4acd684
0x0000000004acd674: mov        x24, x27
0x0000000004acd678: mov        x8, x22
0x0000000004acd67c: mov        x0, x20
0x0000000004acd680: ldr        x16, [sp, #0x50]
0x0000000004acd684: cmp        x8, #2
0x0000000004acd688: b.ls       #0x4acd6f0
0x0000000004acd68c: cmp        x24, x23
0x0000000004acd690: mov        w17, #1
0x0000000004acd694: ldr        x1, [sp, #0x28]
0x0000000004acd698: b.ls       #0x4acd700
0x0000000004acd69c: sub        x9, x24, x8
0x0000000004acd6a0: add        x9, x9, #2
0x0000000004acd6a4: ldr        x13, [sp, #0x20]
0x0000000004acd6a8: cmp        x9, x13
0x0000000004acd6ac: b.ls       #0x4acd700
0x0000000004acd6b0: sub        x10, x17, x8
0x0000000004acd6b4: mov        x9, x24
0x0000000004acd6b8: ldr        x27, [sp, #0x30]
0x0000000004acd6bc: mov        w2, #2
0x0000000004acd6c0: ldrb       w11, [x9, #-1]!
0x0000000004acd6c4: ldrb       w12, [x24, x10]
0x0000000004acd6c8: cmp        w11, w12
0x0000000004acd6cc: b.ne       #0x4acd710
0x0000000004acd6d0: add        x0, x0, #1
0x0000000004acd6d4: cmp        x9, x23
0x0000000004acd6d8: b.ls       #0x4acd714
0x0000000004acd6dc: add        x11, x24, x10
0x0000000004acd6e0: mov        x24, x9
0x0000000004acd6e4: cmp        x11, x13
0x0000000004acd6e8: b.hi       #0x4acd6c0
0x0000000004acd6ec: b          #0x4acd714
0x0000000004acd6f0: mov        w17, #1
0x0000000004acd6f4: ldp        x1, x27, [sp, #0x28]
0x0000000004acd6f8: mov        w2, #2
0x0000000004acd6fc: b          #0x4acd720
0x0000000004acd700: mov        x9, x24
0x0000000004acd704: ldr        x27, [sp, #0x30]
0x0000000004acd708: mov        w2, #2
0x0000000004acd70c: b          #0x4acd714
0x0000000004acd710: mov        x9, x24
0x0000000004acd714: mov        x19, x26
0x0000000004acd718: sub        w26, w8, #2
0x0000000004acd71c: mov        x24, x9
0x0000000004acd720: sub        x9, x24, x23
0x0000000004acd724: ldr        x10, [x21, #0x18]
0x0000000004acd728: cmp        x24, x1
0x0000000004acd72c: b.ls       #0x4acd770
0x0000000004acd730: cmp        x23, x1
0x0000000004acd734: b.hi       #0x4acd764
0x0000000004acd738: sub        x11, x1, x23
0x0000000004acd73c: add        x11, x10, x11
0x0000000004acd740: ldr        q0, [x23], #0x10
0x0000000004acd744: str        q0, [x10], #0x10
0x0000000004acd748: cmp        x10, x11
0x0000000004acd74c: b.lo       #0x4acd740
0x0000000004acd750: mov        x23, x1
0x0000000004acd754: mov        x10, x11
0x0000000004acd758: b          #0x4acd764
0x0000000004acd75c: ldrb       w11, [x23], #1
0x0000000004acd760: strb       w11, [x10], #1
0x0000000004acd764: cmp        x23, x24
0x0000000004acd768: b.lo       #0x4acd75c
0x0000000004acd76c: b          #0x4acd7a0
0x0000000004acd770: ldr        q0, [x23]
0x0000000004acd774: str        q0, [x10]
0x0000000004acd778: ldr        x11, [x21, #0x18]
0x0000000004acd77c: cmp        x9, #0x10
0x0000000004acd780: b.ls       #0x4acd7cc
0x0000000004acd784: add        x10, x11, #0x10
0x0000000004acd788: add        x11, x11, x9
0x0000000004acd78c: add        x12, x23, #0x10
0x0000000004acd790: ldr        q0, [x12], #0x10
0x0000000004acd794: str        q0, [x10], #0x10
0x0000000004acd798: cmp        x10, x11
0x0000000004acd79c: b.lo       #0x4acd790
0x0000000004acd7a0: ldr        x10, [x21, #0x18]
0x0000000004acd7a4: add        x10, x10, x9
0x0000000004acd7a8: str        x10, [x21, #0x18]
0x0000000004acd7ac: ldr        x10, [x21, #8]
0x0000000004acd7b0: cmp        x9, #0x10, lsl #12
0x0000000004acd7b4: b.lo       #0x4acd7d8
0x0000000004acd7b8: ldr        x11, [x21]
0x0000000004acd7bc: sub        x11, x10, x11
0x0000000004acd7c0: lsr        x11, x11, #3
0x0000000004acd7c4: stp        w17, w11, [x21, #0x48]
0x0000000004acd7c8: b          #0x4acd7d8
0x0000000004acd7cc: add        x10, x11, x9
0x0000000004acd7d0: str        x10, [x21, #0x18]
0x0000000004acd7d4: ldr        x10, [x21, #8]
0x0000000004acd7d8: strh       w9, [x10, #4]
0x0000000004acd7dc: add        w8, w8, #1
0x0000000004acd7e0: str        w8, [x10]
0x0000000004acd7e4: sub        x8, x0, #3
0x0000000004acd7e8: cmp        x8, #0x10, lsl #12
0x0000000004acd7ec: b.lo       #0x4acd800
0x0000000004acd7f0: ldr        x9, [x21]
0x0000000004acd7f4: sub        x9, x10, x9
0x0000000004acd7f8: lsr        x9, x9, #3
0x0000000004acd7fc: stp        w2, w9, [x21, #0x48]
0x0000000004acd800: strh       w8, [x10, #6]
0x0000000004acd804: add        x8, x10, #8
0x0000000004acd808: str        x8, [x21, #8]
0x0000000004acd80c: add        x23, x24, x0
0x0000000004acd810: cbz        w19, #0x4acd9ac
0x0000000004acd814: ldr        x9, [sp, #0x60]
0x0000000004acd818: cmp        x23, x9
0x0000000004acd81c: b.hi       #0x4acd9ac
0x0000000004acd820: mov        x10, x26
0x0000000004acd824: mov        x9, x19
0x0000000004acd828: mov        x26, x9
0x0000000004acd82c: mov        x9, x10
0x0000000004acd830: ldr        w10, [x23]
0x0000000004acd834: sub        x11, x23, w26, uxtw
0x0000000004acd838: ldr        w11, [x11]
0x0000000004acd83c: cmp        w10, w11
0x0000000004acd840: b.ne       #0x4acd99c
0x0000000004acd844: mov        x10, #0
0x0000000004acd848: sub        x14, x10, w26, uxtw
0x0000000004acd84c: add        x10, x23, #4
0x0000000004acd850: add        x12, x10, x14
0x0000000004acd854: cmp        x28, x10
0x0000000004acd858: b.ls       #0x4acd8a8
0x0000000004acd85c: ldr        x11, [x12]
0x0000000004acd860: ldr        x12, [x10]
0x0000000004acd864: cmp        x11, x12
0x0000000004acd868: b.ne       #0x4acd91c
0x0000000004acd86c: mov        x13, #0
0x0000000004acd870: add        x11, x23, #0xc
0x0000000004acd874: add        x12, x11, x14
0x0000000004acd878: cmp        x11, x28
0x0000000004acd87c: b.hs       #0x4acd8ac
0x0000000004acd880: ldr        x14, [x12], #8
0x0000000004acd884: ldr        x15, [x11], #8
0x0000000004acd888: add        x13, x13, #8
0x0000000004acd88c: cmp        x14, x15
0x0000000004acd890: b.eq       #0x4acd878
0x0000000004acd894: eor        x10, x15, x14
0x0000000004acd898: rbit       x10, x10
0x0000000004acd89c: clz        x10, x10
0x0000000004acd8a0: add        x10, x13, x10, lsr #3
0x0000000004acd8a4: b          #0x4acd92c
0x0000000004acd8a8: mov        x11, x10
0x0000000004acd8ac: cmp        x11, x27
0x0000000004acd8b0: b.hs       #0x4acd8d0
0x0000000004acd8b4: ldr        w13, [x12]
0x0000000004acd8b8: ldr        w14, [x11]
0x0000000004acd8bc: cmp        w13, w14
0x0000000004acd8c0: add        x13, x11, #4
0x0000000004acd8c4: add        x14, x12, #4
0x0000000004acd8c8: csel       x12, x12, x14, ne
0x0000000004acd8cc: csel       x11, x11, x13, ne
0x0000000004acd8d0: ldr        x13, [sp, #0x40]
0x0000000004acd8d4: cmp        x11, x13
0x0000000004acd8d8: b.hs       #0x4acd8f8
0x0000000004acd8dc: ldrh       w13, [x12]
0x0000000004acd8e0: ldrh       w14, [x11]
0x0000000004acd8e4: cmp        w13, w14
0x0000000004acd8e8: add        x13, x11, #2
0x0000000004acd8ec: add        x14, x12, #2
0x0000000004acd8f0: csel       x12, x12, x14, ne
0x0000000004acd8f4: csel       x11, x11, x13, ne
0x0000000004acd8f8: cmp        x11, x16
0x0000000004acd8fc: b.hs       #0x4acd914
0x0000000004acd900: ldrb       w12, [x12]
0x0000000004acd904: mov        x13, x11
0x0000000004acd908: ldrb       w14, [x13], #1
0x0000000004acd90c: cmp        w12, w14
0x0000000004acd910: csel       x11, x11, x13, ne
0x0000000004acd914: sub        x10, x11, x10
0x0000000004acd918: b          #0x4acd92c
0x0000000004acd91c: eor        x10, x12, x11
0x0000000004acd920: rbit       x10, x10
0x0000000004acd924: clz        x10, x10
0x0000000004acd928: lsr        x10, x10, #3
0x0000000004acd92c: cmp        x23, x1
0x0000000004acd930: b.hi       #0x4acd944
0x0000000004acd934: ldr        x8, [x21, #0x18]
0x0000000004acd938: ldr        q0, [x23]
0x0000000004acd93c: str        q0, [x8]
0x0000000004acd940: ldr        x8, [x21, #8]
0x0000000004acd944: strh       wzr, [x8, #4]
0x0000000004acd948: str        w17, [x8]
0x0000000004acd94c: add        x11, x10, #1
0x0000000004acd950: cmp        x11, #0x10, lsl #12
0x0000000004acd954: b.lo       #0x4acd968
0x0000000004acd958: ldr        x12, [x21]
0x0000000004acd95c: sub        x12, x8, x12
0x0000000004acd960: lsr        x12, x12, #3
0x0000000004acd964: stp        w2, w12, [x21, #0x48]
0x0000000004acd968: add        x10, x10, #4
0x0000000004acd96c: strh       w11, [x8, #6]
0x0000000004acd970: add        x8, x8, #8
0x0000000004acd974: str        x8, [x21, #8]
0x0000000004acd978: add        x23, x23, x10
0x0000000004acd97c: cbz        w9, #0x4acd9a8
0x0000000004acd980: mov        x10, x26
0x0000000004acd984: mov        x19, x9
0x0000000004acd988: mov        x25, x23
0x0000000004acd98c: ldr        x11, [sp, #0x60]
0x0000000004acd990: cmp        x23, x11
0x0000000004acd994: b.ls       #0x4acd828
0x0000000004acd998: b          #0x4acd9b0
0x0000000004acd99c: mov        x19, x26
0x0000000004acd9a0: mov        x26, x9
0x0000000004acd9a4: b          #0x4acd9ac
0x0000000004acd9a8: mov        x19, x9
0x0000000004acd9ac: mov        x25, x23
0x0000000004acd9b0: ldr        x8, [sp, #0x60]
0x0000000004acd9b4: cmp        x25, x8
0x0000000004acd9b8: b.lo       #0x4acd1a4
0x0000000004acd9bc: ldr        x2, [sp, #0x18]
0x0000000004acd9c0: ldp        w17, w14, [sp, #0x10]
0x0000000004acd9c4: ldr        w9, [sp, #0xc]
0x0000000004acd9c8: cmp        w17, w9
0x0000000004acd9cc: csel       w8, w17, wzr, hi
0x0000000004acd9d0: cmp        w14, w9
0x0000000004acd9d4: csel       w8, w14, w8, hi
0x0000000004acd9d8: cmp        w26, #0
0x0000000004acd9dc: csel       w9, w8, w26, eq
0x0000000004acd9e0: cmp        w19, #0
0x0000000004acd9e4: csel       w8, w8, w19, eq
0x0000000004acd9e8: stp        w9, w8, [x2]
0x0000000004acd9ec: sub        x0, x16, x23
0x0000000004acd9f0: ldp        x29, x30, [sp, #0xc0]
0x0000000004acd9f4: ldp        x20, x19, [sp, #0xb0]
0x0000000004acd9f8: ldp        x22, x21, [sp, #0xa0]
0x0000000004acd9fc: ldp        x24, x23, [sp, #0x90]
0x0000000004acda00: ldp        x26, x25, [sp, #0x80]
0x0000000004acda04: ldp        x28, x27, [sp, #0x70]
0x0000000004acda08: add        sp, sp, #0xd0
0x0000000004acda0c: ret        
0x0000000004acda10: sub        sp, sp, #0xd0
0x0000000004acda14: stp        x28, x27, [sp, #0x70]
0x0000000004acda18: stp        x26, x25, [sp, #0x80]
0x0000000004acda1c: stp        x24, x23, [sp, #0x90]
0x0000000004acda20: stp        x22, x21, [sp, #0xa0]
0x0000000004acda24: stp        x20, x19, [sp, #0xb0]
0x0000000004acda28: stp        x29, x30, [sp, #0xc0]
0x0000000004acda2c: add        x29, sp, #0xc0
0x0000000004acda30: mov        x23, x3
0x0000000004acda34: add        x16, x3, x4
0x0000000004acda38: sub        x27, x16, #8
0x0000000004acda3c: ldr        x9, [x0, #8]
0x0000000004acda40: ldr        w10, [x0, #0x18]
0x0000000004acda44: add        x28, x9, x10
0x0000000004acda48: ldr        w8, [x0, #0x100]
0x0000000004acda4c: cmp        w8, #3
0x0000000004acda50: cset       w11, hi
0x0000000004acda54: sub        w12, w8, #7
0x0000000004acda58: ubfiz      x11, x11, #1, #0x20
0x0000000004acda5c: sub        w8, w8, #4
0x0000000004acda60: cmn        w12, #3
0x0000000004acda64: csel       x8, x11, x8, lo
0x0000000004acda68: ldp        w14, w15, [x2]
0x0000000004acda6c: cmp        w23, w28
0x0000000004acda70: cinc       x25, x3, eq
0x0000000004acda74: sub        w9, w25, w9
0x0000000004acda78: ldr        w11, [x0, #0xf0]
0x0000000004acda7c: mov        w12, #1
0x0000000004acda80: lsl        w11, w12, w11
0x0000000004acda84: sub        w12, w9, w10
0x0000000004acda88: sub        w13, w9, w11
0x0000000004acda8c: cmp        w12, w11
0x0000000004acda90: str        x0, [sp, #0x60]
0x0000000004acda94: ldr        w11, [x0, #0x28]
0x0000000004acda98: ccmp       w11, #0, #0, hi
0x0000000004acda9c: csel       w10, w13, w10, eq
0x0000000004acdaa0: sub        w9, w9, w10
0x0000000004acdaa4: cmp        w15, w9
0x0000000004acdaa8: csel       w13, wzr, w15, hi
0x0000000004acdaac: cmp        w14, w9
0x0000000004acdab0: csel       w26, wzr, w14, hi
0x0000000004acdab4: cmp        x25, x27
0x0000000004acdab8: b.hs       #0x4ace184
0x0000000004acdabc: mov        x21, x1
0x0000000004acdac0: stp        w9, w15, [sp, #4]
0x0000000004acdac4: str        w14, [sp, #0xc]
0x0000000004acdac8: stp        x2, x28, [sp, #0x10]
0x0000000004acdacc: adrp       x9, #0x60bc000
0x0000000004acdad0: add        x9, x9, #0xe38
0x0000000004acdad4: ldr        x8, [x9, x8, lsl #3]
0x0000000004acdad8: ldr        x8, [x8]
0x0000000004acdadc: stp        x8, x16, [sp, #0x50]
0x0000000004acdae0: sub        x19, x16, #7
0x0000000004acdae4: sub        x1, x16, #3
0x0000000004acdae8: sub        x2, x16, #1
0x0000000004acdaec: sub        x3, x16, #0x20
0x0000000004acdaf0: str        x27, [sp, #0x48]
0x0000000004acdaf4: stp        x2, x1, [sp, #0x28]
0x0000000004acdaf8: str        x3, [sp, #0x20]
0x0000000004acdafc: mov        x24, #0
0x0000000004acdb00: mov        x22, x25
0x0000000004acdb04: ldr        w8, [x22, #1]!
0x0000000004acdb08: sub        x14, x24, w26, uxtw
0x0000000004acdb0c: str        w13, [sp, #0x3c]
0x0000000004acdb10: cbz        w26, #0x4acdc04
0x0000000004acdb14: sub        x9, x22, w26, uxtw
0x0000000004acdb18: ldr        w9, [x9]
0x0000000004acdb1c: cmp        w9, w8
0x0000000004acdb20: b.ne       #0x4acdc04
0x0000000004acdb24: add        x8, x25, #5
0x0000000004acdb28: add        x10, x8, x14
0x0000000004acdb2c: cmp        x19, x8
0x0000000004acdb30: b.ls       #0x4acdb80
0x0000000004acdb34: ldr        x9, [x10]
0x0000000004acdb38: ldr        x10, [x8]
0x0000000004acdb3c: cmp        x9, x10
0x0000000004acdb40: b.ne       #0x4acdbf0
0x0000000004acdb44: mov        x11, #0
0x0000000004acdb48: add        x9, x25, #0xd
0x0000000004acdb4c: add        x10, x9, x14
0x0000000004acdb50: cmp        x9, x19
0x0000000004acdb54: b.hs       #0x4acdb84
0x0000000004acdb58: ldr        x12, [x10], #8
0x0000000004acdb5c: ldr        x13, [x9], #8
0x0000000004acdb60: add        x11, x11, #8
0x0000000004acdb64: cmp        x12, x13
0x0000000004acdb68: b.eq       #0x4acdb50
0x0000000004acdb6c: eor        x8, x13, x12
0x0000000004acdb70: rbit       x8, x8
0x0000000004acdb74: clz        x8, x8
0x0000000004acdb78: add        x8, x11, x8, lsr #3
0x0000000004acdb7c: b          #0x4acdc00
0x0000000004acdb80: mov        x9, x8
0x0000000004acdb84: cmp        x9, x1
0x0000000004acdb88: b.hs       #0x4acdba8
0x0000000004acdb8c: ldr        w11, [x10]
0x0000000004acdb90: ldr        w12, [x9]
0x0000000004acdb94: cmp        w11, w12
0x0000000004acdb98: add        x11, x9, #4
0x0000000004acdb9c: add        x12, x10, #4
0x0000000004acdba0: csel       x10, x10, x12, ne
0x0000000004acdba4: csel       x9, x9, x11, ne
0x0000000004acdba8: cmp        x9, x2
0x0000000004acdbac: b.hs       #0x4acdbcc
0x0000000004acdbb0: ldrh       w11, [x10]
0x0000000004acdbb4: ldrh       w12, [x9]
0x0000000004acdbb8: cmp        w11, w12
0x0000000004acdbbc: add        x11, x9, #2
0x0000000004acdbc0: add        x12, x10, #2
0x0000000004acdbc4: csel       x10, x10, x12, ne
0x0000000004acdbc8: csel       x9, x9, x11, ne
0x0000000004acdbcc: cmp        x9, x16
0x0000000004acdbd0: b.hs       #0x4acdbe8
0x0000000004acdbd4: ldrb       w10, [x10]
0x0000000004acdbd8: mov        x11, x9
0x0000000004acdbdc: ldrb       w12, [x11], #1
0x0000000004acdbe0: cmp        w10, w12
0x0000000004acdbe4: csel       x9, x9, x11, ne
0x0000000004acdbe8: sub        x8, x9, x8
0x0000000004acdbec: b          #0x4acdc00
0x0000000004acdbf0: eor        x8, x10, x9
0x0000000004acdbf4: rbit       x8, x8
0x0000000004acdbf8: clz        x8, x8
0x0000000004acdbfc: lsr        x8, x8, #3
0x0000000004acdc00: add        x24, x8, #4
0x0000000004acdc04: str        x14, [sp, #0x40]
0x0000000004acdc08: mov        w8, #0xc9ff
0x0000000004acdc0c: movk       w8, #0x3b9a, lsl #16
0x0000000004acdc10: stur       x8, [x29, #-0x58]
0x0000000004acdc14: sub        x3, x29, #0x58
0x0000000004acdc18: ldr        x0, [sp, #0x60]
0x0000000004acdc1c: mov        x1, x25
0x0000000004acdc20: mov        x2, x16
0x0000000004acdc24: ldr        x8, [sp, #0x50]
0x0000000004acdc28: blr        x8
0x0000000004acdc2c: cmp        x0, x24
0x0000000004acdc30: csel       x20, x0, x24, hi
0x0000000004acdc34: cmp        x20, #4
0x0000000004acdc38: b.hs       #0x4acdc58
0x0000000004acdc3c: sub        x8, x25, x23
0x0000000004acdc40: add        x8, x25, x8, asr #8
0x0000000004acdc44: add        x25, x8, #1
0x0000000004acdc48: ldr        x16, [sp, #0x58]
0x0000000004acdc4c: ldp        x2, x1, [sp, #0x28]
0x0000000004acdc50: ldr        w13, [sp, #0x3c]
0x0000000004acdc54: b          #0x4ace170
0x0000000004acdc58: ldur       x8, [x29, #-0x58]
0x0000000004acdc5c: cmp        x0, x24
0x0000000004acdc60: csel       x28, x8, xzr, hi
0x0000000004acdc64: csel       x22, x25, x22, hi
0x0000000004acdc68: cmp        x25, x27
0x0000000004acdc6c: b.hs       #0x4acde38
0x0000000004acdc70: add        x27, x25, #0xd
0x0000000004acdc74: ldr        x16, [sp, #0x58]
0x0000000004acdc78: add        x24, x25, #1
0x0000000004acdc7c: cbz        x28, #0x4acddb0
0x0000000004acdc80: cbz        w26, #0x4acddb0
0x0000000004acdc84: ldr        w8, [x24]
0x0000000004acdc88: ldr        x12, [sp, #0x40]
0x0000000004acdc8c: ldr        w9, [x24, x12]
0x0000000004acdc90: cmp        w8, w9
0x0000000004acdc94: b.ne       #0x4acddb0
0x0000000004acdc98: add        x8, x25, #5
0x0000000004acdc9c: add        x10, x8, x12
0x0000000004acdca0: cmp        x19, x8
0x0000000004acdca4: b.ls       #0x4acdcec
0x0000000004acdca8: ldr        x10, [x10]
0x0000000004acdcac: ldr        x11, [x8]
0x0000000004acdcb0: mov        x9, x27
0x0000000004acdcb4: cmp        x10, x11
0x0000000004acdcb8: b.ne       #0x4acdcf4
0x0000000004acdcbc: cmp        x9, x19
0x0000000004acdcc0: b.hs       #0x4acdd08
0x0000000004acdcc4: ldr        x10, [x9, x12]
0x0000000004acdcc8: ldr        x11, [x9], #8
0x0000000004acdccc: cmp        x10, x11
0x0000000004acdcd0: b.eq       #0x4acdcbc
0x0000000004acdcd4: eor        x10, x11, x10
0x0000000004acdcd8: rbit       x10, x10
0x0000000004acdcdc: clz        x10, x10
0x0000000004acdce0: add        x9, x9, x10, lsr #3
0x0000000004acdce4: sub        x9, x9, #8
0x0000000004acdce8: b          #0x4acdd70
0x0000000004acdcec: mov        x9, x8
0x0000000004acdcf0: b          #0x4acdd0c
0x0000000004acdcf4: eor        x8, x11, x10
0x0000000004acdcf8: rbit       x8, x8
0x0000000004acdcfc: clz        x8, x8
0x0000000004acdd00: lsr        x8, x8, #3
0x0000000004acdd04: b          #0x4acdd7c
0x0000000004acdd08: add        x10, x9, x12
0x0000000004acdd0c: ldr        x11, [sp, #0x30]
0x0000000004acdd10: cmp        x9, x11
0x0000000004acdd14: b.hs       #0x4acdd30
0x0000000004acdd18: ldr        w11, [x10]
0x0000000004acdd1c: ldr        w12, [x9]
0x0000000004acdd20: cmp        w11, w12
0x0000000004acdd24: b.ne       #0x4acdd30
0x0000000004acdd28: add        x9, x9, #4
0x0000000004acdd2c: add        x10, x10, #4
0x0000000004acdd30: ldr        x11, [sp, #0x28]
0x0000000004acdd34: cmp        x9, x11
0x0000000004acdd38: b.hs       #0x4acdd54
0x0000000004acdd3c: ldrh       w11, [x10]
0x0000000004acdd40: ldrh       w12, [x9]
0x0000000004acdd44: cmp        w11, w12
0x0000000004acdd48: b.ne       #0x4acdd54
0x0000000004acdd4c: add        x9, x9, #2
0x0000000004acdd50: add        x10, x10, #2
0x0000000004acdd54: cmp        x9, x16
0x0000000004acdd58: b.hs       #0x4acdd70
0x0000000004acdd5c: ldrb       w10, [x10]
0x0000000004acdd60: mov        x11, x9
0x0000000004acdd64: ldrb       w12, [x11], #1
0x0000000004acdd68: cmp        w10, w12
0x0000000004acdd6c: csel       x9, x9, x11, ne
0x0000000004acdd70: sub        x8, x9, x8
0x0000000004acdd74: cmn        x8, #5
0x0000000004acdd78: b.hi       #0x4acddb0
0x0000000004acdd7c: add        w9, w28, #1
0x0000000004acdd80: clz        w9, w9
0x0000000004acdd84: add        x8, x8, #4
0x0000000004acdd88: eor        w9, w9, #0xffffffe0
0x0000000004acdd8c: add        w10, w20, w20, lsl #1
0x0000000004acdd90: add        w9, w10, w9
0x0000000004acdd94: add        w9, w9, #2
0x0000000004acdd98: add        w10, w8, w8, lsl #1
0x0000000004acdd9c: cmp        w10, w9
0x0000000004acdda0: b.le       #0x4acddb0
0x0000000004acdda4: mov        x28, #0
0x0000000004acdda8: mov        x22, x24
0x0000000004acddac: mov        x20, x8
0x0000000004acddb0: mov        w8, #0xc9ff
0x0000000004acddb4: movk       w8, #0x3b9a, lsl #16
0x0000000004acddb8: stur       x8, [x29, #-0x58]
0x0000000004acddbc: sub        x3, x29, #0x58
0x0000000004acddc0: ldr        x0, [sp, #0x60]
0x0000000004acddc4: mov        x1, x24
0x0000000004acddc8: mov        x2, x16
0x0000000004acddcc: ldr        x8, [sp, #0x50]
0x0000000004acddd0: blr        x8
0x0000000004acddd4: cmp        x0, #4
0x0000000004acddd8: b.lo       #0x4acde38
0x0000000004acdddc: ldur       x8, [x29, #-0x58]
0x0000000004acdde0: add        w9, w28, #1
0x0000000004acdde4: clz        w9, w9
0x0000000004acdde8: eor        w9, w9, #0xffffffe0
0x0000000004acddec: add        w10, w8, #1
0x0000000004acddf0: clz        w10, w10
0x0000000004acddf4: eor        w10, w10, #0x1f
0x0000000004acddf8: add        w9, w9, w20, lsl #2
0x0000000004acddfc: add        w9, w9, #5
0x0000000004acde00: lsl        w11, w0, #2
0x0000000004acde04: sub        w10, w11, w10
0x0000000004acde08: cmp        w10, w9
0x0000000004acde0c: b.le       #0x4acde38
0x0000000004acde10: add        x27, x27, #1
0x0000000004acde14: mov        x25, x24
0x0000000004acde18: mov        x20, x0
0x0000000004acde1c: mov        x28, x8
0x0000000004acde20: mov        x22, x24
0x0000000004acde24: ldr        x9, [sp, #0x48]
0x0000000004acde28: cmp        x24, x9
0x0000000004acde2c: ldr        x16, [sp, #0x58]
0x0000000004acde30: b.ne       #0x4acdc78
0x0000000004acde34: b          #0x4acde48
0x0000000004acde38: mov        x24, x22
0x0000000004acde3c: mov        x8, x28
0x0000000004acde40: mov        x0, x20
0x0000000004acde44: ldr        x16, [sp, #0x58]
0x0000000004acde48: cmp        x8, #2
0x0000000004acde4c: b.ls       #0x4acdeb4
0x0000000004acde50: cmp        x24, x23
0x0000000004acde54: ldp        x28, x3, [sp, #0x18]
0x0000000004acde58: mov        w17, #1
0x0000000004acde5c: ldp        x2, x1, [sp, #0x28]
0x0000000004acde60: mov        w4, #2
0x0000000004acde64: b.ls       #0x4acded0
0x0000000004acde68: sub        x9, x24, x8
0x0000000004acde6c: add        x9, x9, #2
0x0000000004acde70: cmp        x9, x28
0x0000000004acde74: b.ls       #0x4acded0
0x0000000004acde78: sub        x10, x17, x8
0x0000000004acde7c: mov        x9, x24
0x0000000004acde80: ldr        x27, [sp, #0x48]
0x0000000004acde84: ldrb       w11, [x9, #-1]!
0x0000000004acde88: ldrb       w12, [x24, x10]
0x0000000004acde8c: cmp        w11, w12
0x0000000004acde90: b.ne       #0x4acdedc
0x0000000004acde94: add        x0, x0, #1
0x0000000004acde98: cmp        x9, x23
0x0000000004acde9c: b.ls       #0x4acdee0
0x0000000004acdea0: add        x11, x24, x10
0x0000000004acdea4: mov        x24, x9
0x0000000004acdea8: cmp        x11, x28
0x0000000004acdeac: b.hi       #0x4acde84
0x0000000004acdeb0: b          #0x4acdee0
0x0000000004acdeb4: ldr        x27, [sp, #0x48]
0x0000000004acdeb8: mov        w17, #1
0x0000000004acdebc: ldp        x2, x1, [sp, #0x28]
0x0000000004acdec0: ldr        x3, [sp, #0x20]
0x0000000004acdec4: mov        w4, #2
0x0000000004acdec8: ldr        w13, [sp, #0x3c]
0x0000000004acdecc: b          #0x4acdeec
0x0000000004acded0: mov        x9, x24
0x0000000004acded4: ldr        x27, [sp, #0x48]
0x0000000004acded8: b          #0x4acdee0
0x0000000004acdedc: mov        x9, x24
0x0000000004acdee0: mov        x13, x26
0x0000000004acdee4: sub        w26, w8, #2
0x0000000004acdee8: mov        x24, x9
0x0000000004acdeec: sub        x9, x24, x23
0x0000000004acdef0: ldr        x10, [x21, #0x18]
0x0000000004acdef4: cmp        x24, x3
0x0000000004acdef8: b.ls       #0x4acdf3c
0x0000000004acdefc: cmp        x23, x3
0x0000000004acdf00: b.hi       #0x4acdf30
0x0000000004acdf04: sub        x11, x3, x23
0x0000000004acdf08: add        x11, x10, x11
0x0000000004acdf0c: ldr        q0, [x23], #0x10
0x0000000004acdf10: str        q0, [x10], #0x10
0x0000000004acdf14: cmp        x10, x11
0x0000000004acdf18: b.lo       #0x4acdf0c
0x0000000004acdf1c: mov        x23, x3
0x0000000004acdf20: mov        x10, x11
0x0000000004acdf24: b          #0x4acdf30
0x0000000004acdf28: ldrb       w11, [x23], #1
0x0000000004acdf2c: strb       w11, [x10], #1
0x0000000004acdf30: cmp        x23, x24
0x0000000004acdf34: b.lo       #0x4acdf28
0x0000000004acdf38: b          #0x4acdf6c
0x0000000004acdf3c: ldr        q0, [x23]
0x0000000004acdf40: str        q0, [x10]
0x0000000004acdf44: ldr        x11, [x21, #0x18]
0x0000000004acdf48: cmp        x9, #0x10
0x0000000004acdf4c: b.ls       #0x4acdf98
0x0000000004acdf50: add        x10, x11, #0x10
0x0000000004acdf54: add        x11, x11, x9
0x0000000004acdf58: add        x12, x23, #0x10
0x0000000004acdf5c: ldr        q0, [x12], #0x10
0x0000000004acdf60: str        q0, [x10], #0x10
0x0000000004acdf64: cmp        x10, x11
0x0000000004acdf68: b.lo       #0x4acdf5c
0x0000000004acdf6c: ldr        x10, [x21, #0x18]
0x0000000004acdf70: add        x10, x10, x9
0x0000000004acdf74: str        x10, [x21, #0x18]
0x0000000004acdf78: ldr        x10, [x21, #8]
0x0000000004acdf7c: cmp        x9, #0x10, lsl #12
0x0000000004acdf80: b.lo       #0x4acdfa4
0x0000000004acdf84: ldr        x11, [x21]
0x0000000004acdf88: sub        x11, x10, x11
0x0000000004acdf8c: lsr        x11, x11, #3
0x0000000004acdf90: stp        w17, w11, [x21, #0x48]
0x0000000004acdf94: b          #0x4acdfa4
0x0000000004acdf98: add        x10, x11, x9
0x0000000004acdf9c: str        x10, [x21, #0x18]
0x0000000004acdfa0: ldr        x10, [x21, #8]
0x0000000004acdfa4: strh       w9, [x10, #4]
0x0000000004acdfa8: add        w8, w8, #1
0x0000000004acdfac: str        w8, [x10]
0x0000000004acdfb0: sub        x8, x0, #3
0x0000000004acdfb4: cmp        x8, #0x10, lsl #12
0x0000000004acdfb8: b.lo       #0x4acdfcc
0x0000000004acdfbc: ldr        x9, [x21]
0x0000000004acdfc0: sub        x9, x10, x9
0x0000000004acdfc4: lsr        x9, x9, #3
0x0000000004acdfc8: stp        w4, w9, [x21, #0x48]
0x0000000004acdfcc: strh       w8, [x10, #6]
0x0000000004acdfd0: add        x8, x10, #8
0x0000000004acdfd4: str        x8, [x21, #8]
0x0000000004acdfd8: add        x23, x24, x0
0x0000000004acdfdc: cbz        w13, #0x4ace16c
0x0000000004acdfe0: cmp        x23, x27
0x0000000004acdfe4: b.hi       #0x4ace16c
0x0000000004acdfe8: mov        x10, x26
0x0000000004acdfec: mov        x9, x13
0x0000000004acdff0: mov        x26, x9
0x0000000004acdff4: mov        x9, x10
0x0000000004acdff8: ldr        w10, [x23]
0x0000000004acdffc: sub        x11, x23, w26, uxtw
0x0000000004ace000: ldr        w11, [x11]
0x0000000004ace004: cmp        w10, w11
0x0000000004ace008: b.ne       #0x4ace15c
0x0000000004ace00c: mov        x10, #0
0x0000000004ace010: sub        x14, x10, w26, uxtw
0x0000000004ace014: add        x10, x23, #4
0x0000000004ace018: add        x12, x10, x14
0x0000000004ace01c: cmp        x19, x10
0x0000000004ace020: b.ls       #0x4ace070
0x0000000004ace024: ldr        x11, [x12]
0x0000000004ace028: ldr        x12, [x10]
0x0000000004ace02c: cmp        x11, x12
0x0000000004ace030: b.ne       #0x4ace0e0
0x0000000004ace034: mov        x13, #0
0x0000000004ace038: add        x11, x23, #0xc
0x0000000004ace03c: add        x12, x11, x14
0x0000000004ace040: cmp        x11, x19
0x0000000004ace044: b.hs       #0x4ace074
0x0000000004ace048: ldr        x14, [x12], #8
0x0000000004ace04c: ldr        x15, [x11], #8
0x0000000004ace050: add        x13, x13, #8
0x0000000004ace054: cmp        x14, x15
0x0000000004ace058: b.eq       #0x4ace040
0x0000000004ace05c: eor        x10, x15, x14
0x0000000004ace060: rbit       x10, x10
0x0000000004ace064: clz        x10, x10
0x0000000004ace068: add        x10, x13, x10, lsr #3
0x0000000004ace06c: b          #0x4ace0f0
0x0000000004ace070: mov        x11, x10
0x0000000004ace074: cmp        x11, x1
0x0000000004ace078: b.hs       #0x4ace098
0x0000000004ace07c: ldr        w13, [x12]
0x0000000004ace080: ldr        w14, [x11]
0x0000000004ace084: cmp        w13, w14
0x0000000004ace088: add        x13, x11, #4
0x0000000004ace08c: add        x14, x12, #4
0x0000000004ace090: csel       x12, x12, x14, ne
0x0000000004ace094: csel       x11, x11, x13, ne
0x0000000004ace098: cmp        x11, x2
0x0000000004ace09c: b.hs       #0x4ace0bc
0x0000000004ace0a0: ldrh       w13, [x12]
0x0000000004ace0a4: ldrh       w14, [x11]
0x0000000004ace0a8: cmp        w13, w14
0x0000000004ace0ac: add        x13, x11, #2
0x0000000004ace0b0: add        x14, x12, #2
0x0000000004ace0b4: csel       x12, x12, x14, ne
0x0000000004ace0b8: csel       x11, x11, x13, ne
0x0000000004ace0bc: cmp        x11, x16
0x0000000004ace0c0: b.hs       #0x4ace0d8
0x0000000004ace0c4: ldrb       w12, [x12]
0x0000000004ace0c8: mov        x13, x11
0x0000000004ace0cc: ldrb       w14, [x13], #1
0x0000000004ace0d0: cmp        w12, w14
0x0000000004ace0d4: csel       x11, x11, x13, ne
0x0000000004ace0d8: sub        x10, x11, x10
0x0000000004ace0dc: b          #0x4ace0f0
0x0000000004ace0e0: eor        x10, x12, x11
0x0000000004ace0e4: rbit       x10, x10
0x0000000004ace0e8: clz        x10, x10
0x0000000004ace0ec: lsr        x10, x10, #3
0x0000000004ace0f0: cmp        x23, x3
0x0000000004ace0f4: b.hi       #0x4ace108
0x0000000004ace0f8: ldr        x8, [x21, #0x18]
0x0000000004ace0fc: ldr        q0, [x23]
0x0000000004ace100: str        q0, [x8]
0x0000000004ace104: ldr        x8, [x21, #8]
0x0000000004ace108: strh       wzr, [x8, #4]
0x0000000004ace10c: str        w17, [x8]
0x0000000004ace110: add        x11, x10, #1
0x0000000004ace114: cmp        x11, #0x10, lsl #12
0x0000000004ace118: b.lo       #0x4ace12c
0x0000000004ace11c: ldr        x12, [x21]
0x0000000004ace120: sub        x12, x8, x12
0x0000000004ace124: lsr        x12, x12, #3
0x0000000004ace128: stp        w4, w12, [x21, #0x48]
0x0000000004ace12c: add        x10, x10, #4
0x0000000004ace130: strh       w11, [x8, #6]
0x0000000004ace134: add        x8, x8, #8
0x0000000004ace138: str        x8, [x21, #8]
0x0000000004ace13c: add        x23, x23, x10
0x0000000004ace140: cbz        w9, #0x4ace168
0x0000000004ace144: mov        x10, x26
0x0000000004ace148: mov        x13, x9
0x0000000004ace14c: mov        x25, x23
0x0000000004ace150: cmp        x23, x27
0x0000000004ace154: b.ls       #0x4acdff0
0x0000000004ace158: b          #0x4ace170
0x0000000004ace15c: mov        x13, x26
0x0000000004ace160: mov        x26, x9
0x0000000004ace164: b          #0x4ace16c
0x0000000004ace168: mov        x13, x9
0x0000000004ace16c: mov        x25, x23
0x0000000004ace170: cmp        x25, x27
0x0000000004ace174: b.lo       #0x4acdafc
0x0000000004ace178: ldr        x2, [sp, #0x10]
0x0000000004ace17c: ldp        w15, w14, [sp, #8]
0x0000000004ace180: ldr        w9, [sp, #4]
0x0000000004ace184: cmp        w15, w9
0x0000000004ace188: csel       w8, w15, wzr, hi
0x0000000004ace18c: cmp        w14, w9
0x0000000004ace190: csel       w8, w14, w8, hi
0x0000000004ace194: cmp        w26, #0
0x0000000004ace198: csel       w9, w8, w26, eq
0x0000000004ace19c: cmp        w13, #0
0x0000000004ace1a0: csel       w8, w8, w13, eq
0x0000000004ace1a4: stp        w9, w8, [x2]
0x0000000004ace1a8: sub        x0, x16, x23
0x0000000004ace1ac: ldp        x29, x30, [sp, #0xc0]
0x0000000004ace1b0: ldp        x20, x19, [sp, #0xb0]
0x0000000004ace1b4: ldp        x22, x21, [sp, #0xa0]
0x0000000004ace1b8: ldp        x24, x23, [sp, #0x90]
0x0000000004ace1bc: ldp        x26, x25, [sp, #0x80]
0x0000000004ace1c0: ldp        x28, x27, [sp, #0x70]
0x0000000004ace1c4: add        sp, sp, #0xd0
0x0000000004ace1c8: ret        
0x0000000004ace1cc: sub        sp, sp, #0xa0
0x0000000004ace1d0: stp        x28, x27, [sp, #0x40]
0x0000000004ace1d4: stp        x26, x25, [sp, #0x50]
0x0000000004ace1d8: stp        x24, x23, [sp, #0x60]
0x0000000004ace1dc: stp        x22, x21, [sp, #0x70]
0x0000000004ace1e0: stp        x20, x19, [sp, #0x80]
0x0000000004ace1e4: stp        x29, x30, [sp, #0x90]
0x0000000004ace1e8: add        x29, sp, #0x90
0x0000000004ace1ec: mov        x23, x3
0x0000000004ace1f0: add        x4, x3, x4
0x0000000004ace1f4: sub        x25, x4, #8
0x0000000004ace1f8: ldr        x9, [x0, #8]
0x0000000004ace1fc: ldr        w10, [x0, #0x18]
0x0000000004ace200: add        x13, x9, x10
0x0000000004ace204: ldr        w8, [x0, #0x100]
0x0000000004ace208: cmp        w8, #3
0x0000000004ace20c: cset       w11, hi
0x0000000004ace210: sub        w12, w8, #7
0x0000000004ace214: ubfiz      x11, x11, #1, #0x20
0x0000000004ace218: sub        w8, w8, #4
0x0000000004ace21c: cmn        w12, #3
0x0000000004ace220: csel       x8, x11, x8, lo
0x0000000004ace224: ldp        w14, w15, [x2]
0x0000000004ace228: str        x13, [sp, #0x18]
0x0000000004ace22c: cmp        w23, w13
0x0000000004ace230: cinc       x24, x3, eq
0x0000000004ace234: sub        w9, w24, w9
0x0000000004ace238: ldr        w11, [x0, #0xf0]
0x0000000004ace23c: mov        w16, #1
0x0000000004ace240: lsl        w11, w16, w11
0x0000000004ace244: sub        w12, w9, w10
0x0000000004ace248: sub        w13, w9, w11
0x0000000004ace24c: cmp        w12, w11
0x0000000004ace250: str        x0, [sp, #0x30]
0x0000000004ace254: ldr        w11, [x0, #0x28]
0x0000000004ace258: ccmp       w11, #0, #0, hi
0x0000000004ace25c: csel       w10, w13, w10, eq
0x0000000004ace260: sub        w9, w9, w10
0x0000000004ace264: cmp        w15, w9
0x0000000004ace268: csel       w22, wzr, w15, hi
0x0000000004ace26c: cmp        w14, w9
0x0000000004ace270: csel       w27, wzr, w14, hi
0x0000000004ace274: cmp        x24, x25
0x0000000004ace278: b.hs       #0x4ace750
0x0000000004ace27c: mov        x21, x1
0x0000000004ace280: stp        w9, w15, [sp, #4]
0x0000000004ace284: str        w14, [sp, #0xc]
0x0000000004ace288: str        x2, [sp, #0x10]
0x0000000004ace28c: adrp       x9, #0x60bc000
0x0000000004ace290: add        x9, x9, #0xe38
0x0000000004ace294: ldr        x8, [x9, x8, lsl #3]
0x0000000004ace298: sub        x19, x4, #7
0x0000000004ace29c: ldr        x8, [x8]
0x0000000004ace2a0: sub        x28, x4, #3
0x0000000004ace2a4: sub        x20, x4, #1
0x0000000004ace2a8: sub        x2, x4, #0x20
0x0000000004ace2ac: mov        w5, #2
0x0000000004ace2b0: stp        x2, x8, [sp, #0x20]
0x0000000004ace2b4: cbz        w27, #0x4ace334
0x0000000004ace2b8: mov        x9, x24
0x0000000004ace2bc: ldr        w8, [x9, #1]!
0x0000000004ace2c0: sub        x10, x9, w27, uxtw
0x0000000004ace2c4: ldr        w10, [x10]
0x0000000004ace2c8: cmp        w10, w8
0x0000000004ace2cc: b.ne       #0x4ace334
0x0000000004ace2d0: mov        x8, #0
0x0000000004ace2d4: sub        x13, x8, w27, uxtw
0x0000000004ace2d8: add        x8, x24, #5
0x0000000004ace2dc: add        x11, x8, x13
0x0000000004ace2e0: cmp        x19, x8
0x0000000004ace2e4: b.ls       #0x4ace3f8
0x0000000004ace2e8: ldr        x10, [x11]
0x0000000004ace2ec: ldr        x11, [x8]
0x0000000004ace2f0: cmp        x10, x11
0x0000000004ace2f4: b.ne       #0x4ace478
0x0000000004ace2f8: mov        x12, #0
0x0000000004ace2fc: add        x10, x24, #0xd
0x0000000004ace300: add        x11, x10, x13
0x0000000004ace304: cmp        x10, x19
0x0000000004ace308: b.hs       #0x4ace3fc
0x0000000004ace30c: ldr        x13, [x11], #8
0x0000000004ace310: ldr        x14, [x10], #8
0x0000000004ace314: add        x12, x12, #8
0x0000000004ace318: cmp        x13, x14
0x0000000004ace31c: b.eq       #0x4ace304
0x0000000004ace320: eor        x8, x14, x13
0x0000000004ace324: rbit       x8, x8
0x0000000004ace328: clz        x8, x8
0x0000000004ace32c: add        x10, x12, x8, lsr #3
0x0000000004ace330: b          #0x4ace488
0x0000000004ace334: mov        w8, #0xc9ff
0x0000000004ace338: movk       w8, #0x3b9a, lsl #16
0x0000000004ace33c: str        x8, [sp, #0x38]
0x0000000004ace340: add        x3, sp, #0x38
0x0000000004ace344: ldp        x8, x0, [sp, #0x28]
0x0000000004ace348: mov        x1, x24
0x0000000004ace34c: mov        x26, x4
0x0000000004ace350: mov        x2, x4
0x0000000004ace354: blr        x8
0x0000000004ace358: ldr        x9, [sp, #0x38]
0x0000000004ace35c: cmp        x0, #0
0x0000000004ace360: csel       x8, xzr, x9, eq
0x0000000004ace364: cmp        x0, #3
0x0000000004ace368: b.hi       #0x4ace38c
0x0000000004ace36c: sub        x8, x24, x23
0x0000000004ace370: add        x8, x24, x8, asr #8
0x0000000004ace374: add        x24, x8, #1
0x0000000004ace378: mov        w16, #1
0x0000000004ace37c: mov        x4, x26
0x0000000004ace380: ldr        x2, [sp, #0x20]
0x0000000004ace384: mov        w5, #2
0x0000000004ace388: b          #0x4ace718
0x0000000004ace38c: cmp        x9, #3
0x0000000004ace390: mov        w16, #1
0x0000000004ace394: b.lo       #0x4ace468
0x0000000004ace398: cmp        x24, x23
0x0000000004ace39c: mov        x4, x26
0x0000000004ace3a0: b.ls       #0x4ace724
0x0000000004ace3a4: sub        x10, x24, x9
0x0000000004ace3a8: add        x10, x10, #2
0x0000000004ace3ac: ldr        x13, [sp, #0x18]
0x0000000004ace3b0: cmp        x10, x13
0x0000000004ace3b4: b.ls       #0x4ace724
0x0000000004ace3b8: sub        x10, x16, x9
0x0000000004ace3bc: mov        x9, x24
0x0000000004ace3c0: ldr        x2, [sp, #0x20]
0x0000000004ace3c4: mov        w5, #2
0x0000000004ace3c8: ldrb       w11, [x9, #-1]!
0x0000000004ace3cc: ldrb       w12, [x24, x10]
0x0000000004ace3d0: cmp        w11, w12
0x0000000004ace3d4: b.ne       #0x4ace734
0x0000000004ace3d8: add        x0, x0, #1
0x0000000004ace3dc: cmp        x9, x23
0x0000000004ace3e0: b.ls       #0x4ace738
0x0000000004ace3e4: add        x11, x24, x10
0x0000000004ace3e8: mov        x24, x9
0x0000000004ace3ec: cmp        x11, x13
0x0000000004ace3f0: b.hi       #0x4ace3c8
0x0000000004ace3f4: b          #0x4ace738
0x0000000004ace3f8: mov        x10, x8
0x0000000004ace3fc: cmp        x10, x28
0x0000000004ace400: b.hs       #0x4ace420
0x0000000004ace404: ldr        w12, [x11]
0x0000000004ace408: ldr        w13, [x10]
0x0000000004ace40c: cmp        w12, w13
0x0000000004ace410: add        x12, x10, #4
0x0000000004ace414: add        x13, x11, #4
0x0000000004ace418: csel       x11, x11, x13, ne
0x0000000004ace41c: csel       x10, x10, x12, ne
0x0000000004ace420: cmp        x10, x20
0x0000000004ace424: b.hs       #0x4ace444
0x0000000004ace428: ldrh       w12, [x11]
0x0000000004ace42c: ldrh       w13, [x10]
0x0000000004ace430: cmp        w12, w13
0x0000000004ace434: add        x12, x10, #2
0x0000000004ace438: add        x13, x11, #2
0x0000000004ace43c: csel       x11, x11, x13, ne
0x0000000004ace440: csel       x10, x10, x12, ne
0x0000000004ace444: cmp        x10, x4
0x0000000004ace448: b.hs       #0x4ace460
0x0000000004ace44c: ldrb       w11, [x11]
0x0000000004ace450: mov        x12, x10
0x0000000004ace454: ldrb       w13, [x12], #1
0x0000000004ace458: cmp        w11, w13
0x0000000004ace45c: csel       x10, x10, x12, ne
0x0000000004ace460: sub        x10, x10, x8
0x0000000004ace464: b          #0x4ace488
0x0000000004ace468: mov        x4, x26
0x0000000004ace46c: ldr        x2, [sp, #0x20]
0x0000000004ace470: mov        w5, #2
0x0000000004ace474: b          #0x4ace494
0x0000000004ace478: eor        x8, x11, x10
0x0000000004ace47c: rbit       x8, x8
0x0000000004ace480: clz        x8, x8
0x0000000004ace484: lsr        x10, x8, #3
0x0000000004ace488: mov        x8, #0
0x0000000004ace48c: add        x0, x10, #4
0x0000000004ace490: mov        x24, x9
0x0000000004ace494: sub        x9, x24, x23
0x0000000004ace498: ldr        x10, [x21, #0x18]
0x0000000004ace49c: cmp        x24, x2
0x0000000004ace4a0: b.ls       #0x4ace4e4
0x0000000004ace4a4: cmp        x23, x2
0x0000000004ace4a8: b.hi       #0x4ace4d8
0x0000000004ace4ac: sub        x11, x2, x23
0x0000000004ace4b0: add        x11, x10, x11
0x0000000004ace4b4: ldr        q0, [x23], #0x10
0x0000000004ace4b8: str        q0, [x10], #0x10
0x0000000004ace4bc: cmp        x10, x11
0x0000000004ace4c0: b.lo       #0x4ace4b4
0x0000000004ace4c4: mov        x23, x2
0x0000000004ace4c8: mov        x10, x11
0x0000000004ace4cc: b          #0x4ace4d8
0x0000000004ace4d0: ldrb       w11, [x23], #1
0x0000000004ace4d4: strb       w11, [x10], #1
0x0000000004ace4d8: cmp        x23, x24
0x0000000004ace4dc: b.lo       #0x4ace4d0
0x0000000004ace4e0: b          #0x4ace514
0x0000000004ace4e4: ldr        q0, [x23]
0x0000000004ace4e8: str        q0, [x10]
0x0000000004ace4ec: ldr        x11, [x21, #0x18]
0x0000000004ace4f0: cmp        x9, #0x10
0x0000000004ace4f4: b.ls       #0x4ace540
0x0000000004ace4f8: add        x10, x11, #0x10
0x0000000004ace4fc: add        x11, x11, x9
0x0000000004ace500: add        x12, x23, #0x10
0x0000000004ace504: ldr        q0, [x12], #0x10
0x0000000004ace508: str        q0, [x10], #0x10
0x0000000004ace50c: cmp        x10, x11
0x0000000004ace510: b.lo       #0x4ace504
0x0000000004ace514: ldr        x10, [x21, #0x18]
0x0000000004ace518: add        x10, x10, x9
0x0000000004ace51c: str        x10, [x21, #0x18]
0x0000000004ace520: ldr        x10, [x21, #8]
0x0000000004ace524: cmp        x9, #0x10, lsl #12
0x0000000004ace528: b.lo       #0x4ace54c
0x0000000004ace52c: ldr        x11, [x21]
0x0000000004ace530: sub        x11, x10, x11
0x0000000004ace534: lsr        x11, x11, #3
0x0000000004ace538: stp        w16, w11, [x21, #0x48]
0x0000000004ace53c: b          #0x4ace54c
0x0000000004ace540: add        x10, x11, x9
0x0000000004ace544: str        x10, [x21, #0x18]
0x0000000004ace548: ldr        x10, [x21, #8]
0x0000000004ace54c: strh       w9, [x10, #4]
0x0000000004ace550: add        w8, w8, #1
0x0000000004ace554: str        w8, [x10]
0x0000000004ace558: sub        x8, x0, #3
0x0000000004ace55c: cmp        x8, #0x10, lsl #12
0x0000000004ace560: b.lo       #0x4ace574
0x0000000004ace564: ldr        x9, [x21]
0x0000000004ace568: sub        x9, x10, x9
0x0000000004ace56c: lsr        x9, x9, #3
0x0000000004ace570: stp        w5, w9, [x21, #0x48]
0x0000000004ace574: strh       w8, [x10, #6]
0x0000000004ace578: add        x8, x10, #8
0x0000000004ace57c: str        x8, [x21, #8]
0x0000000004ace580: add        x23, x24, x0
0x0000000004ace584: cbz        w22, #0x4ace714
0x0000000004ace588: cmp        x23, x25
0x0000000004ace58c: b.hi       #0x4ace714
0x0000000004ace590: mov        x10, x27
0x0000000004ace594: mov        x9, x22
0x0000000004ace598: mov        x27, x9
0x0000000004ace59c: mov        x9, x10
0x0000000004ace5a0: ldr        w10, [x23]
0x0000000004ace5a4: sub        x11, x23, w27, uxtw
0x0000000004ace5a8: ldr        w11, [x11]
0x0000000004ace5ac: cmp        w10, w11
0x0000000004ace5b0: b.ne       #0x4ace704
0x0000000004ace5b4: mov        x10, #0
0x0000000004ace5b8: sub        x14, x10, w27, uxtw
0x0000000004ace5bc: add        x10, x23, #4
0x0000000004ace5c0: add        x12, x10, x14
0x0000000004ace5c4: cmp        x19, x10
0x0000000004ace5c8: b.ls       #0x4ace618
0x0000000004ace5cc: ldr        x11, [x12]
0x0000000004ace5d0: ldr        x12, [x10]
0x0000000004ace5d4: cmp        x11, x12
0x0000000004ace5d8: b.ne       #0x4ace688
0x0000000004ace5dc: mov        x13, #0
0x0000000004ace5e0: add        x11, x23, #0xc
0x0000000004ace5e4: add        x12, x11, x14
0x0000000004ace5e8: cmp        x11, x19
0x0000000004ace5ec: b.hs       #0x4ace61c
0x0000000004ace5f0: ldr        x14, [x12], #8
0x0000000004ace5f4: ldr        x15, [x11], #8
0x0000000004ace5f8: add        x13, x13, #8
0x0000000004ace5fc: cmp        x14, x15
0x0000000004ace600: b.eq       #0x4ace5e8
0x0000000004ace604: eor        x10, x15, x14
0x0000000004ace608: rbit       x10, x10
0x0000000004ace60c: clz        x10, x10
0x0000000004ace610: add        x10, x13, x10, lsr #3
0x0000000004ace614: b          #0x4ace698
0x0000000004ace618: mov        x11, x10
0x0000000004ace61c: cmp        x11, x28
0x0000000004ace620: b.hs       #0x4ace640
0x0000000004ace624: ldr        w13, [x12]
0x0000000004ace628: ldr        w14, [x11]
0x0000000004ace62c: cmp        w13, w14
0x0000000004ace630: add        x13, x11, #4
0x0000000004ace634: add        x14, x12, #4
0x0000000004ace638: csel       x12, x12, x14, ne
0x0000000004ace63c: csel       x11, x11, x13, ne
0x0000000004ace640: cmp        x11, x20
0x0000000004ace644: b.hs       #0x4ace664
0x0000000004ace648: ldrh       w13, [x12]
0x0000000004ace64c: ldrh       w14, [x11]
0x0000000004ace650: cmp        w13, w14
0x0000000004ace654: add        x13, x11, #2
0x0000000004ace658: add        x14, x12, #2
0x0000000004ace65c: csel       x12, x12, x14, ne
0x0000000004ace660: csel       x11, x11, x13, ne
0x0000000004ace664: cmp        x11, x4
0x0000000004ace668: b.hs       #0x4ace680
0x0000000004ace66c: ldrb       w12, [x12]
0x0000000004ace670: mov        x13, x11
0x0000000004ace674: ldrb       w14, [x13], #1
0x0000000004ace678: cmp        w12, w14
0x0000000004ace67c: csel       x11, x11, x13, ne
0x0000000004ace680: sub        x10, x11, x10
0x0000000004ace684: b          #0x4ace698
0x0000000004ace688: eor        x10, x12, x11
0x0000000004ace68c: rbit       x10, x10
0x0000000004ace690: clz        x10, x10
0x0000000004ace694: lsr        x10, x10, #3
0x0000000004ace698: cmp        x23, x2
0x0000000004ace69c: b.hi       #0x4ace6b0
0x0000000004ace6a0: ldr        x8, [x21, #0x18]
0x0000000004ace6a4: ldr        q0, [x23]
0x0000000004ace6a8: str        q0, [x8]
0x0000000004ace6ac: ldr        x8, [x21, #8]
0x0000000004ace6b0: strh       wzr, [x8, #4]
0x0000000004ace6b4: str        w16, [x8]
0x0000000004ace6b8: add        x11, x10, #1
0x0000000004ace6bc: cmp        x11, #0x10, lsl #12
0x0000000004ace6c0: b.lo       #0x4ace6d4
0x0000000004ace6c4: ldr        x12, [x21]
0x0000000004ace6c8: sub        x12, x8, x12
0x0000000004ace6cc: lsr        x12, x12, #3
0x0000000004ace6d0: stp        w5, w12, [x21, #0x48]
0x0000000004ace6d4: add        x10, x10, #4
0x0000000004ace6d8: strh       w11, [x8, #6]
0x0000000004ace6dc: add        x8, x8, #8
0x0000000004ace6e0: str        x8, [x21, #8]
0x0000000004ace6e4: add        x23, x23, x10
0x0000000004ace6e8: cbz        w9, #0x4ace710
0x0000000004ace6ec: mov        x10, x27
0x0000000004ace6f0: mov        x22, x9
0x0000000004ace6f4: mov        x24, x23
0x0000000004ace6f8: cmp        x23, x25
0x0000000004ace6fc: b.ls       #0x4ace598
0x0000000004ace700: b          #0x4ace718
0x0000000004ace704: mov        x22, x27
0x0000000004ace708: mov        x27, x9
0x0000000004ace70c: b          #0x4ace714
0x0000000004ace710: mov        x22, x9
0x0000000004ace714: mov        x24, x23
0x0000000004ace718: cmp        x24, x25
0x0000000004ace71c: b.lo       #0x4ace2b4
0x0000000004ace720: b          #0x4ace744
0x0000000004ace724: mov        x9, x24
0x0000000004ace728: ldr        x2, [sp, #0x20]
0x0000000004ace72c: mov        w5, #2
0x0000000004ace730: b          #0x4ace738
0x0000000004ace734: mov        x9, x24
0x0000000004ace738: mov        x22, x27
0x0000000004ace73c: sub        w27, w8, #2
0x0000000004ace740: b          #0x4ace490
0x0000000004ace744: ldr        x2, [sp, #0x10]
0x0000000004ace748: ldp        w15, w14, [sp, #8]
0x0000000004ace74c: ldr        w9, [sp, #4]
0x0000000004ace750: cmp        w15, w9
0x0000000004ace754: csel       w8, w15, wzr, hi
0x0000000004ace758: cmp        w14, w9
0x0000000004ace75c: csel       w8, w14, w8, hi
0x0000000004ace760: cmp        w27, #0
0x0000000004ace764: csel       w9, w8, w27, eq
0x0000000004ace768: cmp        w22, #0
0x0000000004ace76c: csel       w8, w8, w22, eq
0x0000000004ace770: stp        w9, w8, [x2]
0x0000000004ace774: sub        x0, x4, x23
0x0000000004ace778: ldp        x29, x30, [sp, #0x90]
0x0000000004ace77c: ldp        x20, x19, [sp, #0x80]
0x0000000004ace780: ldp        x22, x21, [sp, #0x70]
0x0000000004ace784: ldp        x24, x23, [sp, #0x60]
0x0000000004ace788: ldp        x26, x25, [sp, #0x50]
0x0000000004ace78c: ldp        x28, x27, [sp, #0x40]
0x0000000004ace790: add        sp, sp, #0xa0
0x0000000004ace794: ret        
0x0000000004ace798: sub        sp, sp, #0xd0
0x0000000004ace79c: stp        x28, x27, [sp, #0x70]
0x0000000004ace7a0: stp        x26, x25, [sp, #0x80]
0x0000000004ace7a4: stp        x24, x23, [sp, #0x90]
0x0000000004ace7a8: stp        x22, x21, [sp, #0xa0]
0x0000000004ace7ac: stp        x20, x19, [sp, #0xb0]
0x0000000004ace7b0: stp        x29, x30, [sp, #0xc0]
0x0000000004ace7b4: add        x29, sp, #0xc0
0x0000000004ace7b8: mov        x24, x3
0x0000000004ace7bc: add        x20, x3, x4
0x0000000004ace7c0: sub        x11, x20, #8
0x0000000004ace7c4: ldr        x28, [x0, #8]
0x0000000004ace7c8: ldr        w25, [x0, #0x18]
0x0000000004ace7cc: add        x27, x28, x25
0x0000000004ace7d0: ldr        w8, [x0, #0x100]
0x0000000004ace7d4: cmp        w8, #3
0x0000000004ace7d8: cset       w9, hi
0x0000000004ace7dc: sub        w10, w8, #7
0x0000000004ace7e0: ubfiz      x9, x9, #1, #0x20
0x0000000004ace7e4: sub        w8, w8, #4
0x0000000004ace7e8: cmn        w10, #3
0x0000000004ace7ec: csel       x8, x9, x8, lo
0x0000000004ace7f0: ldp        w23, w14, [x2]
0x0000000004ace7f4: str        x0, [sp, #0x50]
0x0000000004ace7f8: ldr        x9, [x0, #0xe8]
0x0000000004ace7fc: ldr        w10, [x9, #0x18]
0x0000000004ace800: ldp        x13, x12, [x9]
0x0000000004ace804: add        x10, x12, x10
0x0000000004ace808: sub        w9, w24, w27
0x0000000004ace80c: str        x10, [sp, #8]
0x0000000004ace810: sub        w9, w9, w10
0x0000000004ace814: cmn        w9, w13
0x0000000004ace818: cinc       x26, x3, eq
0x0000000004ace81c: str        x11, [sp, #0x60]
0x0000000004ace820: cmp        x26, x11
0x0000000004ace824: b.hs       #0x4acee4c
0x0000000004ace828: mov        x21, x1
0x0000000004ace82c: str        x2, [sp]
0x0000000004ace830: adrp       x9, #0x60bc000
0x0000000004ace834: add        x9, x9, #0xef8
0x0000000004ace838: add        x8, x9, x8, lsl #3
0x0000000004ace83c: ldr        x8, [x8, #0x30]
0x0000000004ace840: ldr        x8, [x8]
0x0000000004ace844: stp        x8, x12, [sp, #0x40]
0x0000000004ace848: sub        w8, w12, w13
0x0000000004ace84c: add        w8, w25, w8
0x0000000004ace850: str        w8, [sp, #0x3c]
0x0000000004ace854: sub        x8, x12, w8, uxtw
0x0000000004ace858: str        x8, [sp, #0x20]
0x0000000004ace85c: sub        x8, x20, #0x20
0x0000000004ace860: stp        x8, x13, [sp, #0x28]
0x0000000004ace864: str        x27, [sp, #0x10]
0x0000000004ace868: str        x25, [sp, #0x58]
0x0000000004ace86c: add        x19, x26, #1
0x0000000004ace870: sub        w8, w26, w28
0x0000000004ace874: sub        w8, w8, w23
0x0000000004ace878: add        w8, w8, #1
0x0000000004ace87c: ldr        w9, [sp, #0x3c]
0x0000000004ace880: sub        w9, w8, w9
0x0000000004ace884: add        x9, x12, x9
0x0000000004ace888: add        x10, x28, x8
0x0000000004ace88c: subs       w11, w8, w25
0x0000000004ace890: csel       x9, x9, x10, lo
0x0000000004ace894: cmn        w11, #4
0x0000000004ace898: str        w14, [sp, #0x1c]
0x0000000004ace89c: b.hi       #0x4ace8d8
0x0000000004ace8a0: ldr        w10, [x9]
0x0000000004ace8a4: ldr        w11, [x19]
0x0000000004ace8a8: cmp        w10, w11
0x0000000004ace8ac: b.ne       #0x4ace8d8
0x0000000004ace8b0: cmp        w8, w25
0x0000000004ace8b4: ldr        x8, [sp, #0x30]
0x0000000004ace8b8: csel       x3, x8, x20, lo
0x0000000004ace8bc: add        x0, x26, #5
0x0000000004ace8c0: add        x1, x9, #4
0x0000000004ace8c4: mov        x2, x20
0x0000000004ace8c8: mov        x4, x27
0x0000000004ace8cc: bl         #0x4ac57fc
0x0000000004ace8d0: add        x22, x0, #4
0x0000000004ace8d4: b          #0x4ace8dc
0x0000000004ace8d8: mov        x22, #0
0x0000000004ace8dc: mov        w8, #0xc9ff
0x0000000004ace8e0: movk       w8, #0x3b9a, lsl #16
0x0000000004ace8e4: stur       x8, [x29, #-0x58]
0x0000000004ace8e8: sub        x3, x29, #0x58
0x0000000004ace8ec: ldr        x0, [sp, #0x50]
0x0000000004ace8f0: mov        x1, x26
0x0000000004ace8f4: mov        x2, x20
0x0000000004ace8f8: ldr        x8, [sp, #0x40]
0x0000000004ace8fc: blr        x8
0x0000000004ace900: cmp        x0, x22
0x0000000004ace904: csel       x27, x0, x22, hi
0x0000000004ace908: cmp        x27, #4
0x0000000004ace90c: b.hs       #0x4ace928
0x0000000004ace910: sub        x8, x26, x24
0x0000000004ace914: add        x8, x26, x8, asr #8
0x0000000004ace918: add        x26, x8, #1
0x0000000004ace91c: ldr        x27, [sp, #0x10]
0x0000000004ace920: ldr        w14, [sp, #0x1c]
0x0000000004ace924: b          #0x4acee38
0x0000000004ace928: ldur       x8, [x29, #-0x58]
0x0000000004ace92c: cmp        x0, x22
0x0000000004ace930: csel       x22, x8, xzr, hi
0x0000000004ace934: csel       x19, x26, x19, hi
0x0000000004ace938: mov        x25, x19
0x0000000004ace93c: mov        x8, x22
0x0000000004ace940: mov        x0, x27
0x0000000004ace944: ldr        x9, [sp, #0x60]
0x0000000004ace948: cmp        x26, x9
0x0000000004ace94c: b.hs       #0x4aceb84
0x0000000004ace950: add        x25, x26, #1
0x0000000004ace954: sub        w8, w25, w28
0x0000000004ace958: sub        w8, w8, w23
0x0000000004ace95c: ldr        w9, [sp, #0x3c]
0x0000000004ace960: sub        w9, w8, w9
0x0000000004ace964: ldr        x10, [sp, #0x48]
0x0000000004ace968: add        x9, x10, x9
0x0000000004ace96c: add        x10, x28, x8
0x0000000004ace970: ldr        x11, [sp, #0x58]
0x0000000004ace974: subs       w11, w8, w11
0x0000000004ace978: csel       x9, x9, x10, lo
0x0000000004ace97c: cmn        w11, #4
0x0000000004ace980: b.hi       #0x4ace9f0
0x0000000004ace984: ldr        w10, [x9]
0x0000000004ace988: ldr        w11, [x25]
0x0000000004ace98c: cmp        w10, w11
0x0000000004ace990: b.ne       #0x4ace9f0
0x0000000004ace994: ldr        x10, [sp, #0x58]
0x0000000004ace998: cmp        w8, w10
0x0000000004ace99c: ldr        x8, [sp, #0x30]
0x0000000004ace9a0: csel       x3, x8, x20, lo
0x0000000004ace9a4: add        x0, x26, #5
0x0000000004ace9a8: add        x1, x9, #4
0x0000000004ace9ac: mov        x2, x20
0x0000000004ace9b0: ldr        x4, [sp, #0x10]
0x0000000004ace9b4: bl         #0x4ac57fc
0x0000000004ace9b8: add        x8, x0, #4
0x0000000004ace9bc: cmn        x0, #5
0x0000000004ace9c0: add        w9, w22, #1
0x0000000004ace9c4: clz        w9, w9
0x0000000004ace9c8: eor        w9, w9, #0xffffffe0
0x0000000004ace9cc: add        w10, w27, w27, lsl #1
0x0000000004ace9d0: add        w9, w10, w9
0x0000000004ace9d4: add        w9, w9, #2
0x0000000004ace9d8: add        w10, w8, w8, lsl #1
0x0000000004ace9dc: ccmp       w10, w9, #4, ls
0x0000000004ace9e0: b.le       #0x4ace9f0
0x0000000004ace9e4: mov        x22, #0
0x0000000004ace9e8: mov        x19, x25
0x0000000004ace9ec: mov        x27, x8
0x0000000004ace9f0: mov        w8, #0xc9ff
0x0000000004ace9f4: movk       w8, #0x3b9a, lsl #16
0x0000000004ace9f8: stur       x8, [x29, #-0x58]
0x0000000004ace9fc: sub        x3, x29, #0x58
0x0000000004acea00: ldr        x0, [sp, #0x50]
0x0000000004acea04: mov        x1, x25
0x0000000004acea08: mov        x2, x20
0x0000000004acea0c: ldr        x8, [sp, #0x40]
0x0000000004acea10: blr        x8
0x0000000004acea14: cmp        x0, #4
0x0000000004acea18: b.lo       #0x4acea50
0x0000000004acea1c: ldur       x8, [x29, #-0x58]
0x0000000004acea20: add        w9, w22, #1
0x0000000004acea24: clz        w9, w9
0x0000000004acea28: eor        w9, w9, #0xffffffe0
0x0000000004acea2c: add        w10, w8, #1
0x0000000004acea30: clz        w10, w10
0x0000000004acea34: eor        w10, w10, #0x1f
0x0000000004acea38: add        w9, w9, w27, lsl #2
0x0000000004acea3c: add        w9, w9, #5
0x0000000004acea40: lsl        w11, w0, #2
0x0000000004acea44: sub        w10, w11, w10
0x0000000004acea48: cmp        w10, w9
0x0000000004acea4c: b.gt       #0x4aceb58
0x0000000004acea50: ldr        x8, [sp, #0x60]
0x0000000004acea54: cmp        x25, x8
0x0000000004acea58: b.hs       #0x4aceb78
0x0000000004acea5c: add        x25, x26, #2
0x0000000004acea60: sub        w8, w25, w28
0x0000000004acea64: sub        w8, w8, w23
0x0000000004acea68: ldr        w9, [sp, #0x3c]
0x0000000004acea6c: sub        w9, w8, w9
0x0000000004acea70: ldr        x10, [sp, #0x48]
0x0000000004acea74: add        x9, x10, x9
0x0000000004acea78: add        x10, x28, x8
0x0000000004acea7c: ldr        x11, [sp, #0x58]
0x0000000004acea80: subs       w11, w8, w11
0x0000000004acea84: csel       x9, x9, x10, lo
0x0000000004acea88: cmn        w11, #4
0x0000000004acea8c: b.hi       #0x4aceaf8
0x0000000004acea90: ldr        w10, [x9]
0x0000000004acea94: ldr        w11, [x25]
0x0000000004acea98: cmp        w10, w11
0x0000000004acea9c: b.ne       #0x4aceaf8
0x0000000004aceaa0: ldr        x10, [sp, #0x58]
0x0000000004aceaa4: cmp        w8, w10
0x0000000004aceaa8: ldr        x8, [sp, #0x30]
0x0000000004aceaac: csel       x3, x8, x20, lo
0x0000000004aceab0: add        x0, x26, #6
0x0000000004aceab4: add        x1, x9, #4
0x0000000004aceab8: mov        x2, x20
0x0000000004aceabc: ldr        x4, [sp, #0x10]
0x0000000004aceac0: bl         #0x4ac57fc
0x0000000004aceac4: cmn        x0, #5
0x0000000004aceac8: b.hi       #0x4aceaf8
0x0000000004aceacc: add        x8, x0, #4
0x0000000004acead0: add        w9, w22, #1
0x0000000004acead4: clz        w9, w9
0x0000000004acead8: eor        w9, w9, #0xffffffe0
0x0000000004aceadc: add        w9, w9, w27, lsl #2
0x0000000004aceae0: add        w9, w9, #2
0x0000000004aceae4: cmp        w9, w8, lsl #2
0x0000000004aceae8: b.ge       #0x4aceaf8
0x0000000004aceaec: mov        x22, #0
0x0000000004aceaf0: mov        x19, x25
0x0000000004aceaf4: mov        x27, x8
0x0000000004aceaf8: mov        w8, #0xc9ff
0x0000000004aceafc: movk       w8, #0x3b9a, lsl #16
0x0000000004aceb00: stur       x8, [x29, #-0x58]
0x0000000004aceb04: sub        x3, x29, #0x58
0x0000000004aceb08: ldr        x0, [sp, #0x50]
0x0000000004aceb0c: mov        x1, x25
0x0000000004aceb10: mov        x2, x20
0x0000000004aceb14: ldr        x8, [sp, #0x40]
0x0000000004aceb18: blr        x8
0x0000000004aceb1c: cmp        x0, #4
0x0000000004aceb20: b.lo       #0x4aceb78
0x0000000004aceb24: ldur       x8, [x29, #-0x58]
0x0000000004aceb28: add        w9, w22, #1
0x0000000004aceb2c: clz        w9, w9
0x0000000004aceb30: eor        w9, w9, #0xffffffe0
0x0000000004aceb34: add        w10, w8, #1
0x0000000004aceb38: clz        w10, w10
0x0000000004aceb3c: eor        w10, w10, #0x1f
0x0000000004aceb40: add        w9, w9, w27, lsl #2
0x0000000004aceb44: add        w9, w9, #8
0x0000000004aceb48: lsl        w11, w0, #2
0x0000000004aceb4c: sub        w10, w11, w10
0x0000000004aceb50: cmp        w10, w9
0x0000000004aceb54: b.le       #0x4aceb78
0x0000000004aceb58: mov        x26, x25
0x0000000004aceb5c: mov        x27, x0
0x0000000004aceb60: mov        x22, x8
0x0000000004aceb64: mov        x19, x25
0x0000000004aceb68: ldr        x9, [sp, #0x60]
0x0000000004aceb6c: cmp        x25, x9
0x0000000004aceb70: b.lo       #0x4ace950
0x0000000004aceb74: b          #0x4aceb84
0x0000000004aceb78: mov        x25, x19
0x0000000004aceb7c: mov        x8, x22
0x0000000004aceb80: mov        x0, x27
0x0000000004aceb84: cmp        x8, #2
0x0000000004aceb88: b.ls       #0x4acec18
0x0000000004aceb8c: add        x9, x8, x28
0x0000000004aceb90: sub        x9, x25, x9
0x0000000004aceb94: mov        x10, #-0xfffe
0x0000000004aceb98: movk       x10, #0, lsl #16
0x0000000004aceb9c: add        x10, x9, x10
0x0000000004aceba0: ldr        x9, [sp, #0x58]
0x0000000004aceba4: cmp        w9, w10
0x0000000004aceba8: ldp        x9, x27, [sp, #8]
0x0000000004acebac: csel       x9, x9, x27, hi
0x0000000004acebb0: ldp        x11, x14, [sp, #0x20]
0x0000000004acebb4: csel       x11, x11, x28, hi
0x0000000004acebb8: cmp        x25, x24
0x0000000004acebbc: b.ls       #0x4acec28
0x0000000004acebc0: add        x12, x11, w10, uxtw
0x0000000004acebc4: cmp        x12, x9
0x0000000004acebc8: b.ls       #0x4acec28
0x0000000004acebcc: mov        w10, w10
0x0000000004acebd0: add        x10, x11, x10
0x0000000004acebd4: sub        x10, x10, #1
0x0000000004acebd8: sub        x11, x25, #1
0x0000000004acebdc: ldrb       w12, [x11]
0x0000000004acebe0: ldrb       w13, [x10]
0x0000000004acebe4: cmp        w12, w13
0x0000000004acebe8: b.ne       #0x4acec24
0x0000000004acebec: add        x0, x0, #1
0x0000000004acebf0: sub        x12, x11, #1
0x0000000004acebf4: cmp        x11, x24
0x0000000004acebf8: b.ls       #0x4acec10
0x0000000004acebfc: sub        x13, x10, #1
0x0000000004acec00: mov        x11, x12
0x0000000004acec04: cmp        x10, x9
0x0000000004acec08: mov        x10, x13
0x0000000004acec0c: b.hi       #0x4acebdc
0x0000000004acec10: add        x25, x12, #1
0x0000000004acec14: b          #0x4acec28
0x0000000004acec18: ldr        x27, [sp, #0x10]
0x0000000004acec1c: ldr        x14, [sp, #0x28]
0x0000000004acec20: b          #0x4acec30
0x0000000004acec24: add        x25, x11, #1
0x0000000004acec28: str        w23, [sp, #0x1c]
0x0000000004acec2c: sub        w23, w8, #2
0x0000000004acec30: sub        x9, x25, x24
0x0000000004acec34: ldr        x10, [x21, #0x18]
0x0000000004acec38: cmp        x25, x14
0x0000000004acec3c: b.ls       #0x4acec88
0x0000000004acec40: cmp        x24, x14
0x0000000004acec44: b.hi       #0x4acec68
0x0000000004acec48: sub        x11, x14, x24
0x0000000004acec4c: add        x11, x10, x11
0x0000000004acec50: ldr        q0, [x24], #0x10
0x0000000004acec54: str        q0, [x10], #0x10
0x0000000004acec58: cmp        x10, x11
0x0000000004acec5c: b.lo       #0x4acec50
0x0000000004acec60: mov        x24, x14
0x0000000004acec64: mov        x10, x11
0x0000000004acec68: cmp        x24, x25
0x0000000004acec6c: ldr        w14, [sp, #0x1c]
0x0000000004acec70: b.hs       #0x4acecbc
0x0000000004acec74: ldrb       w11, [x24], #1
0x0000000004acec78: strb       w11, [x10], #1
0x0000000004acec7c: cmp        x24, x25
0x0000000004acec80: b.lo       #0x4acec74
0x0000000004acec84: b          #0x4acecbc
0x0000000004acec88: ldr        q0, [x24]
0x0000000004acec8c: str        q0, [x10]
0x0000000004acec90: ldr        x11, [x21, #0x18]
0x0000000004acec94: cmp        x9, #0x10
0x0000000004acec98: b.ls       #0x4acecec
0x0000000004acec9c: add        x10, x11, #0x10
0x0000000004aceca0: add        x11, x11, x9
0x0000000004aceca4: add        x12, x24, #0x10
0x0000000004aceca8: ldr        w14, [sp, #0x1c]
0x0000000004acecac: ldr        q0, [x12], #0x10
0x0000000004acecb0: str        q0, [x10], #0x10
0x0000000004acecb4: cmp        x10, x11
0x0000000004acecb8: b.lo       #0x4acecac
0x0000000004acecbc: ldr        x10, [x21, #0x18]
0x0000000004acecc0: add        x10, x10, x9
0x0000000004acecc4: str        x10, [x21, #0x18]
0x0000000004acecc8: ldr        x10, [x21, #8]
0x0000000004aceccc: cmp        x9, #0x10, lsl #12
0x0000000004acecd0: b.lo       #0x4acecfc
0x0000000004acecd4: ldr        x11, [x21]
0x0000000004acecd8: sub        x11, x10, x11
0x0000000004acecdc: lsr        x11, x11, #3
0x0000000004acece0: mov        w12, #1
0x0000000004acece4: stp        w12, w11, [x21, #0x48]
0x0000000004acece8: b          #0x4acecfc
0x0000000004acecec: add        x10, x11, x9
0x0000000004acecf0: str        x10, [x21, #0x18]
0x0000000004acecf4: ldr        x10, [x21, #8]
0x0000000004acecf8: ldr        w14, [sp, #0x1c]
0x0000000004acecfc: strh       w9, [x10, #4]
0x0000000004aced00: add        w8, w8, #1
0x0000000004aced04: str        w8, [x10]
0x0000000004aced08: sub        x8, x0, #3
0x0000000004aced0c: cmp        x8, #0x10, lsl #12
0x0000000004aced10: b.lo       #0x4aced28
0x0000000004aced14: ldr        x9, [x21]
0x0000000004aced18: sub        x9, x10, x9
0x0000000004aced1c: lsr        x9, x9, #3
0x0000000004aced20: mov        w11, #2
0x0000000004aced24: stp        w11, w9, [x21, #0x48]
0x0000000004aced28: strh       w8, [x10, #6]
0x0000000004aced2c: add        x19, x10, #8
0x0000000004aced30: str        x19, [x21, #8]
0x0000000004aced34: add        x24, x25, x0
0x0000000004aced38: ldr        x8, [sp, #0x60]
0x0000000004aced3c: cmp        x24, x8
0x0000000004aced40: b.ls       #0x4aced50
0x0000000004aced44: mov        x26, x24
0x0000000004aced48: ldr        x25, [sp, #0x58]
0x0000000004aced4c: b          #0x4acee38
0x0000000004aced50: mov        x0, x23
0x0000000004aced54: mov        x22, x14
0x0000000004aced58: ldr        x25, [sp, #0x58]
0x0000000004aced5c: mov        x23, x22
0x0000000004aced60: mov        x22, x0
0x0000000004aced64: sub        w8, w24, w28
0x0000000004aced68: sub        w8, w8, w23
0x0000000004aced6c: subs       w10, w8, w25
0x0000000004aced70: ldr        x9, [sp, #0x20]
0x0000000004aced74: csel       x9, x9, x28, lo
0x0000000004aced78: cmn        w10, #4
0x0000000004aced7c: b.hi       #0x4acee2c
0x0000000004aced80: add        x9, x9, x8
0x0000000004aced84: ldr        w10, [x9]
0x0000000004aced88: ldr        w11, [x24]
0x0000000004aced8c: cmp        w10, w11
0x0000000004aced90: b.ne       #0x4acee2c
0x0000000004aced94: cmp        w8, w25
0x0000000004aced98: ldr        x8, [sp, #0x30]
0x0000000004aced9c: csel       x3, x8, x20, lo
0x0000000004aceda0: add        x0, x24, #4
0x0000000004aceda4: add        x1, x9, #4
0x0000000004aceda8: mov        x2, x20
0x0000000004acedac: mov        x4, x27
0x0000000004acedb0: bl         #0x4ac57fc
0x0000000004acedb4: ldr        x8, [sp, #0x28]
0x0000000004acedb8: cmp        x24, x8
0x0000000004acedbc: b.hi       #0x4acedd0
0x0000000004acedc0: ldr        x8, [x21, #0x18]
0x0000000004acedc4: ldr        q0, [x24]
0x0000000004acedc8: str        q0, [x8]
0x0000000004acedcc: ldr        x19, [x21, #8]
0x0000000004acedd0: strh       wzr, [x19, #4]
0x0000000004acedd4: mov        w8, #1
0x0000000004acedd8: str        w8, [x19]
0x0000000004aceddc: add        x8, x0, #1
0x0000000004acede0: cmp        x8, #0x10, lsl #12
0x0000000004acede4: b.lo       #0x4acedfc
0x0000000004acede8: ldr        x9, [x21]
0x0000000004acedec: sub        x9, x19, x9
0x0000000004acedf0: lsr        x9, x9, #3
0x0000000004acedf4: mov        w10, #2
0x0000000004acedf8: stp        w10, w9, [x21, #0x48]
0x0000000004acedfc: add        x9, x0, #4
0x0000000004acee00: strh       w8, [x19, #6]
0x0000000004acee04: add        x19, x19, #8
0x0000000004acee08: add        x24, x24, x9
0x0000000004acee0c: str        x19, [x21, #8]
0x0000000004acee10: mov        x0, x23
0x0000000004acee14: mov        x14, x22
0x0000000004acee18: mov        x26, x24
0x0000000004acee1c: ldr        x8, [sp, #0x60]
0x0000000004acee20: cmp        x24, x8
0x0000000004acee24: b.ls       #0x4aced5c
0x0000000004acee28: b          #0x4acee38
0x0000000004acee2c: mov        x14, x23
0x0000000004acee30: mov        x23, x22
0x0000000004acee34: mov        x26, x24
0x0000000004acee38: ldr        x8, [sp, #0x60]
0x0000000004acee3c: cmp        x26, x8
0x0000000004acee40: ldr        x12, [sp, #0x48]
0x0000000004acee44: b.lo       #0x4ace86c
0x0000000004acee48: ldr        x2, [sp]
0x0000000004acee4c: stp        w23, w14, [x2]
0x0000000004acee50: sub        x0, x20, x24
0x0000000004acee54: ldp        x29, x30, [sp, #0xc0]
0x0000000004acee58: ldp        x20, x19, [sp, #0xb0]
0x0000000004acee5c: ldp        x22, x21, [sp, #0xa0]
0x0000000004acee60: ldp        x24, x23, [sp, #0x90]
0x0000000004acee64: ldp        x26, x25, [sp, #0x80]
0x0000000004acee68: ldp        x28, x27, [sp, #0x70]
0x0000000004acee6c: add        sp, sp, #0xd0
0x0000000004acee70: ret        
0x0000000004acee74: sub        sp, sp, #0xd0
0x0000000004acee78: stp        x28, x27, [sp, #0x70]
0x0000000004acee7c: stp        x26, x25, [sp, #0x80]
0x0000000004acee80: stp        x24, x23, [sp, #0x90]
0x0000000004acee84: stp        x22, x21, [sp, #0xa0]
0x0000000004acee88: stp        x20, x19, [sp, #0xb0]
0x0000000004acee8c: stp        x29, x30, [sp, #0xc0]
0x0000000004acee90: add        x29, sp, #0xc0
0x0000000004acee94: mov        x24, x3
0x0000000004acee98: add        x20, x3, x4
0x0000000004acee9c: sub        x11, x20, #8
0x0000000004aceea0: ldr        x28, [x0, #8]
0x0000000004aceea4: ldr        w25, [x0, #0x18]
0x0000000004aceea8: add        x27, x28, x25
0x0000000004aceeac: ldr        w8, [x0, #0x100]
0x0000000004aceeb0: cmp        w8, #3
0x0000000004aceeb4: cset       w9, hi
0x0000000004aceeb8: sub        w10, w8, #7
0x0000000004aceebc: ubfiz      x9, x9, #1, #0x20
0x0000000004aceec0: sub        w8, w8, #4
0x0000000004aceec4: cmn        w10, #3
0x0000000004aceec8: csel       x8, x9, x8, lo
0x0000000004aceecc: ldp        w23, w14, [x2]
0x0000000004aceed0: str        x0, [sp, #0x50]
0x0000000004aceed4: ldr        x9, [x0, #0xe8]
0x0000000004aceed8: ldr        w10, [x9, #0x18]
0x0000000004aceedc: ldp        x13, x12, [x9]
0x0000000004aceee0: add        x10, x12, x10
0x0000000004aceee4: sub        w9, w24, w27
0x0000000004aceee8: str        x10, [sp, #8]
0x0000000004aceeec: sub        w9, w9, w10
0x0000000004aceef0: cmn        w9, w13
0x0000000004aceef4: cinc       x26, x3, eq
0x0000000004aceef8: str        x11, [sp, #0x60]
0x0000000004aceefc: cmp        x26, x11
0x0000000004acef00: b.hs       #0x4acf528
0x0000000004acef04: mov        x21, x1
0x0000000004acef08: str        x2, [sp]
0x0000000004acef0c: adrp       x9, #0x60bc000
0x0000000004acef10: add        x9, x9, #0xe38
0x0000000004acef14: add        x8, x9, x8, lsl #3
0x0000000004acef18: ldr        x8, [x8, #0x30]
0x0000000004acef1c: ldr        x8, [x8]
0x0000000004acef20: stp        x8, x12, [sp, #0x40]
0x0000000004acef24: sub        w8, w12, w13
0x0000000004acef28: add        w8, w25, w8
0x0000000004acef2c: str        w8, [sp, #0x3c]
0x0000000004acef30: sub        x8, x12, w8, uxtw
0x0000000004acef34: str        x8, [sp, #0x20]
0x0000000004acef38: sub        x8, x20, #0x20
0x0000000004acef3c: stp        x8, x13, [sp, #0x28]
0x0000000004acef40: str        x27, [sp, #0x10]
0x0000000004acef44: str        x25, [sp, #0x58]
0x0000000004acef48: add        x19, x26, #1
0x0000000004acef4c: sub        w8, w26, w28
0x0000000004acef50: sub        w8, w8, w23
0x0000000004acef54: add        w8, w8, #1
0x0000000004acef58: ldr        w9, [sp, #0x3c]
0x0000000004acef5c: sub        w9, w8, w9
0x0000000004acef60: add        x9, x12, x9
0x0000000004acef64: add        x10, x28, x8
0x0000000004acef68: subs       w11, w8, w25
0x0000000004acef6c: csel       x9, x9, x10, lo
0x0000000004acef70: cmn        w11, #4
0x0000000004acef74: str        w14, [sp, #0x1c]
0x0000000004acef78: b.hi       #0x4acefb4
0x0000000004acef7c: ldr        w10, [x9]
0x0000000004acef80: ldr        w11, [x19]
0x0000000004acef84: cmp        w10, w11
0x0000000004acef88: b.ne       #0x4acefb4
0x0000000004acef8c: cmp        w8, w25
0x0000000004acef90: ldr        x8, [sp, #0x30]
0x0000000004acef94: csel       x3, x8, x20, lo
0x0000000004acef98: add        x0, x26, #5
0x0000000004acef9c: add        x1, x9, #4
0x0000000004acefa0: mov        x2, x20
0x0000000004acefa4: mov        x4, x27
0x0000000004acefa8: bl         #0x4ac57fc
0x0000000004acefac: add        x22, x0, #4
0x0000000004acefb0: b          #0x4acefb8
0x0000000004acefb4: mov        x22, #0
0x0000000004acefb8: mov        w8, #0xc9ff
0x0000000004acefbc: movk       w8, #0x3b9a, lsl #16
0x0000000004acefc0: stur       x8, [x29, #-0x58]
0x0000000004acefc4: sub        x3, x29, #0x58
0x0000000004acefc8: ldr        x0, [sp, #0x50]
0x0000000004acefcc: mov        x1, x26
0x0000000004acefd0: mov        x2, x20
0x0000000004acefd4: ldr        x8, [sp, #0x40]
0x0000000004acefd8: blr        x8
0x0000000004acefdc: cmp        x0, x22
0x0000000004acefe0: csel       x27, x0, x22, hi
0x0000000004acefe4: cmp        x27, #4
0x0000000004acefe8: b.hs       #0x4acf004
0x0000000004acefec: sub        x8, x26, x24
0x0000000004aceff0: add        x8, x26, x8, asr #8
0x0000000004aceff4: add        x26, x8, #1
0x0000000004aceff8: ldr        x27, [sp, #0x10]
0x0000000004aceffc: ldr        w14, [sp, #0x1c]
0x0000000004acf000: b          #0x4acf514
0x0000000004acf004: ldur       x8, [x29, #-0x58]
0x0000000004acf008: cmp        x0, x22
0x0000000004acf00c: csel       x22, x8, xzr, hi
0x0000000004acf010: csel       x19, x26, x19, hi
0x0000000004acf014: mov        x25, x19
0x0000000004acf018: mov        x8, x22
0x0000000004acf01c: mov        x0, x27
0x0000000004acf020: ldr        x9, [sp, #0x60]
0x0000000004acf024: cmp        x26, x9
0x0000000004acf028: b.hs       #0x4acf260
0x0000000004acf02c: add        x25, x26, #1
0x0000000004acf030: sub        w8, w25, w28
0x0000000004acf034: sub        w8, w8, w23
0x0000000004acf038: ldr        w9, [sp, #0x3c]
0x0000000004acf03c: sub        w9, w8, w9
0x0000000004acf040: ldr        x10, [sp, #0x48]
0x0000000004acf044: add        x9, x10, x9
0x0000000004acf048: add        x10, x28, x8
0x0000000004acf04c: ldr        x11, [sp, #0x58]
0x0000000004acf050: subs       w11, w8, w11
0x0000000004acf054: csel       x9, x9, x10, lo
0x0000000004acf058: cmn        w11, #4
0x0000000004acf05c: b.hi       #0x4acf0cc
0x0000000004acf060: ldr        w10, [x9]
0x0000000004acf064: ldr        w11, [x25]
0x0000000004acf068: cmp        w10, w11
0x0000000004acf06c: b.ne       #0x4acf0cc
0x0000000004acf070: ldr        x10, [sp, #0x58]
0x0000000004acf074: cmp        w8, w10
0x0000000004acf078: ldr        x8, [sp, #0x30]
0x0000000004acf07c: csel       x3, x8, x20, lo
0x0000000004acf080: add        x0, x26, #5
0x0000000004acf084: add        x1, x9, #4
0x0000000004acf088: mov        x2, x20
0x0000000004acf08c: ldr        x4, [sp, #0x10]
0x0000000004acf090: bl         #0x4ac57fc
0x0000000004acf094: add        x8, x0, #4
0x0000000004acf098: cmn        x0, #5
0x0000000004acf09c: add        w9, w22, #1
0x0000000004acf0a0: clz        w9, w9
0x0000000004acf0a4: eor        w9, w9, #0xffffffe0
0x0000000004acf0a8: add        w10, w27, w27, lsl #1
0x0000000004acf0ac: add        w9, w10, w9
0x0000000004acf0b0: add        w9, w9, #2
0x0000000004acf0b4: add        w10, w8, w8, lsl #1
0x0000000004acf0b8: ccmp       w10, w9, #4, ls
0x0000000004acf0bc: b.le       #0x4acf0cc
0x0000000004acf0c0: mov        x22, #0
0x0000000004acf0c4: mov        x19, x25
0x0000000004acf0c8: mov        x27, x8
0x0000000004acf0cc: mov        w8, #0xc9ff
0x0000000004acf0d0: movk       w8, #0x3b9a, lsl #16
0x0000000004acf0d4: stur       x8, [x29, #-0x58]
0x0000000004acf0d8: sub        x3, x29, #0x58
0x0000000004acf0dc: ldr        x0, [sp, #0x50]
0x0000000004acf0e0: mov        x1, x25
0x0000000004acf0e4: mov        x2, x20
0x0000000004acf0e8: ldr        x8, [sp, #0x40]
0x0000000004acf0ec: blr        x8
0x0000000004acf0f0: cmp        x0, #4
0x0000000004acf0f4: b.lo       #0x4acf12c
0x0000000004acf0f8: ldur       x8, [x29, #-0x58]
0x0000000004acf0fc: add        w9, w22, #1
0x0000000004acf100: clz        w9, w9
0x0000000004acf104: eor        w9, w9, #0xffffffe0
0x0000000004acf108: add        w10, w8, #1
0x0000000004acf10c: clz        w10, w10
0x0000000004acf110: eor        w10, w10, #0x1f
0x0000000004acf114: add        w9, w9, w27, lsl #2
0x0000000004acf118: add        w9, w9, #5
0x0000000004acf11c: lsl        w11, w0, #2
0x0000000004acf120: sub        w10, w11, w10
0x0000000004acf124: cmp        w10, w9
0x0000000004acf128: b.gt       #0x4acf234
0x0000000004acf12c: ldr        x8, [sp, #0x60]
0x0000000004acf130: cmp        x25, x8
0x0000000004acf134: b.hs       #0x4acf254
0x0000000004acf138: add        x25, x26, #2
0x0000000004acf13c: sub        w8, w25, w28
0x0000000004acf140: sub        w8, w8, w23
0x0000000004acf144: ldr        w9, [sp, #0x3c]
0x0000000004acf148: sub        w9, w8, w9
0x0000000004acf14c: ldr        x10, [sp, #0x48]
0x0000000004acf150: add        x9, x10, x9
0x0000000004acf154: add        x10, x28, x8
0x0000000004acf158: ldr        x11, [sp, #0x58]
0x0000000004acf15c: subs       w11, w8, w11
0x0000000004acf160: csel       x9, x9, x10, lo
0x0000000004acf164: cmn        w11, #4
0x0000000004acf168: b.hi       #0x4acf1d4
0x0000000004acf16c: ldr        w10, [x9]
0x0000000004acf170: ldr        w11, [x25]
0x0000000004acf174: cmp        w10, w11
0x0000000004acf178: b.ne       #0x4acf1d4
0x0000000004acf17c: ldr        x10, [sp, #0x58]
0x0000000004acf180: cmp        w8, w10
0x0000000004acf184: ldr        x8, [sp, #0x30]
0x0000000004acf188: csel       x3, x8, x20, lo
0x0000000004acf18c: add        x0, x26, #6
0x0000000004acf190: add        x1, x9, #4
0x0000000004acf194: mov        x2, x20
0x0000000004acf198: ldr        x4, [sp, #0x10]
0x0000000004acf19c: bl         #0x4ac57fc
0x0000000004acf1a0: cmn        x0, #5
0x0000000004acf1a4: b.hi       #0x4acf1d4
0x0000000004acf1a8: add        x8, x0, #4
0x0000000004acf1ac: add        w9, w22, #1
0x0000000004acf1b0: clz        w9, w9
0x0000000004acf1b4: eor        w9, w9, #0xffffffe0
0x0000000004acf1b8: add        w9, w9, w27, lsl #2
0x0000000004acf1bc: add        w9, w9, #2
0x0000000004acf1c0: cmp        w9, w8, lsl #2
0x0000000004acf1c4: b.ge       #0x4acf1d4
0x0000000004acf1c8: mov        x22, #0
0x0000000004acf1cc: mov        x19, x25
0x0000000004acf1d0: mov        x27, x8
0x0000000004acf1d4: mov        w8, #0xc9ff
0x0000000004acf1d8: movk       w8, #0x3b9a, lsl #16
0x0000000004acf1dc: stur       x8, [x29, #-0x58]
0x0000000004acf1e0: sub        x3, x29, #0x58
0x0000000004acf1e4: ldr        x0, [sp, #0x50]
0x0000000004acf1e8: mov        x1, x25
0x0000000004acf1ec: mov        x2, x20
0x0000000004acf1f0: ldr        x8, [sp, #0x40]
0x0000000004acf1f4: blr        x8
0x0000000004acf1f8: cmp        x0, #4
0x0000000004acf1fc: b.lo       #0x4acf254
0x0000000004acf200: ldur       x8, [x29, #-0x58]
0x0000000004acf204: add        w9, w22, #1
0x0000000004acf208: clz        w9, w9
0x0000000004acf20c: eor        w9, w9, #0xffffffe0
0x0000000004acf210: add        w10, w8, #1
0x0000000004acf214: clz        w10, w10
0x0000000004acf218: eor        w10, w10, #0x1f
0x0000000004acf21c: add        w9, w9, w27, lsl #2
0x0000000004acf220: add        w9, w9, #8
0x0000000004acf224: lsl        w11, w0, #2
0x0000000004acf228: sub        w10, w11, w10
0x0000000004acf22c: cmp        w10, w9
0x0000000004acf230: b.le       #0x4acf254
0x0000000004acf234: mov        x26, x25
0x0000000004acf238: mov        x27, x0
0x0000000004acf23c: mov        x22, x8
0x0000000004acf240: mov        x19, x25
0x0000000004acf244: ldr        x9, [sp, #0x60]
0x0000000004acf248: cmp        x25, x9
0x0000000004acf24c: b.lo       #0x4acf02c
0x0000000004acf250: b          #0x4acf260
0x0000000004acf254: mov        x25, x19
0x0000000004acf258: mov        x8, x22
0x0000000004acf25c: mov        x0, x27
0x0000000004acf260: cmp        x8, #2
0x0000000004acf264: b.ls       #0x4acf2f4
0x0000000004acf268: add        x9, x8, x28
0x0000000004acf26c: sub        x9, x25, x9
0x0000000004acf270: mov        x10, #-0xfffe
0x0000000004acf274: movk       x10, #0, lsl #16
0x0000000004acf278: add        x10, x9, x10
0x0000000004acf27c: ldr        x9, [sp, #0x58]
0x0000000004acf280: cmp        w9, w10
0x0000000004acf284: ldp        x9, x27, [sp, #8]
0x0000000004acf288: csel       x9, x9, x27, hi
0x0000000004acf28c: ldp        x11, x14, [sp, #0x20]
0x0000000004acf290: csel       x11, x11, x28, hi
0x0000000004acf294: cmp        x25, x24
0x0000000004acf298: b.ls       #0x4acf304
0x0000000004acf29c: add        x12, x11, w10, uxtw
0x0000000004acf2a0: cmp        x12, x9
0x0000000004acf2a4: b.ls       #0x4acf304
0x0000000004acf2a8: mov        w10, w10
0x0000000004acf2ac: add        x10, x11, x10
0x0000000004acf2b0: sub        x10, x10, #1
0x0000000004acf2b4: sub        x11, x25, #1
0x0000000004acf2b8: ldrb       w12, [x11]
0x0000000004acf2bc: ldrb       w13, [x10]
0x0000000004acf2c0: cmp        w12, w13
0x0000000004acf2c4: b.ne       #0x4acf300
0x0000000004acf2c8: add        x0, x0, #1
0x0000000004acf2cc: sub        x12, x11, #1
0x0000000004acf2d0: cmp        x11, x24
0x0000000004acf2d4: b.ls       #0x4acf2ec
0x0000000004acf2d8: sub        x13, x10, #1
0x0000000004acf2dc: mov        x11, x12
0x0000000004acf2e0: cmp        x10, x9
0x0000000004acf2e4: mov        x10, x13
0x0000000004acf2e8: b.hi       #0x4acf2b8
0x0000000004acf2ec: add        x25, x12, #1
0x0000000004acf2f0: b          #0x4acf304
0x0000000004acf2f4: ldr        x27, [sp, #0x10]
0x0000000004acf2f8: ldr        x14, [sp, #0x28]
0x0000000004acf2fc: b          #0x4acf30c
0x0000000004acf300: add        x25, x11, #1
0x0000000004acf304: str        w23, [sp, #0x1c]
0x0000000004acf308: sub        w23, w8, #2
0x0000000004acf30c: sub        x9, x25, x24
0x0000000004acf310: ldr        x10, [x21, #0x18]
0x0000000004acf314: cmp        x25, x14
0x0000000004acf318: b.ls       #0x4acf364
0x0000000004acf31c: cmp        x24, x14
0x0000000004acf320: b.hi       #0x4acf344
0x0000000004acf324: sub        x11, x14, x24
0x0000000004acf328: add        x11, x10, x11
0x0000000004acf32c: ldr        q0, [x24], #0x10
0x0000000004acf330: str        q0, [x10], #0x10
0x0000000004acf334: cmp        x10, x11
0x0000000004acf338: b.lo       #0x4acf32c
0x0000000004acf33c: mov        x24, x14
0x0000000004acf340: mov        x10, x11
0x0000000004acf344: cmp        x24, x25
0x0000000004acf348: ldr        w14, [sp, #0x1c]
0x0000000004acf34c: b.hs       #0x4acf398
0x0000000004acf350: ldrb       w11, [x24], #1
0x0000000004acf354: strb       w11, [x10], #1
0x0000000004acf358: cmp        x24, x25
0x0000000004acf35c: b.lo       #0x4acf350
0x0000000004acf360: b          #0x4acf398
0x0000000004acf364: ldr        q0, [x24]
0x0000000004acf368: str        q0, [x10]
0x0000000004acf36c: ldr        x11, [x21, #0x18]
0x0000000004acf370: cmp        x9, #0x10
0x0000000004acf374: b.ls       #0x4acf3c8
0x0000000004acf378: add        x10, x11, #0x10
0x0000000004acf37c: add        x11, x11, x9
0x0000000004acf380: add        x12, x24, #0x10
0x0000000004acf384: ldr        w14, [sp, #0x1c]
0x0000000004acf388: ldr        q0, [x12], #0x10
0x0000000004acf38c: str        q0, [x10], #0x10
0x0000000004acf390: cmp        x10, x11
0x0000000004acf394: b.lo       #0x4acf388
0x0000000004acf398: ldr        x10, [x21, #0x18]
0x0000000004acf39c: add        x10, x10, x9
0x0000000004acf3a0: str        x10, [x21, #0x18]
0x0000000004acf3a4: ldr        x10, [x21, #8]
0x0000000004acf3a8: cmp        x9, #0x10, lsl #12
0x0000000004acf3ac: b.lo       #0x4acf3d8
0x0000000004acf3b0: ldr        x11, [x21]
0x0000000004acf3b4: sub        x11, x10, x11
0x0000000004acf3b8: lsr        x11, x11, #3
0x0000000004acf3bc: mov        w12, #1
0x0000000004acf3c0: stp        w12, w11, [x21, #0x48]
0x0000000004acf3c4: b          #0x4acf3d8
0x0000000004acf3c8: add        x10, x11, x9
0x0000000004acf3cc: str        x10, [x21, #0x18]
0x0000000004acf3d0: ldr        x10, [x21, #8]
0x0000000004acf3d4: ldr        w14, [sp, #0x1c]
0x0000000004acf3d8: strh       w9, [x10, #4]
0x0000000004acf3dc: add        w8, w8, #1
0x0000000004acf3e0: str        w8, [x10]
0x0000000004acf3e4: sub        x8, x0, #3
0x0000000004acf3e8: cmp        x8, #0x10, lsl #12
0x0000000004acf3ec: b.lo       #0x4acf404
0x0000000004acf3f0: ldr        x9, [x21]
0x0000000004acf3f4: sub        x9, x10, x9
0x0000000004acf3f8: lsr        x9, x9, #3
0x0000000004acf3fc: mov        w11, #2
0x0000000004acf400: stp        w11, w9, [x21, #0x48]
0x0000000004acf404: strh       w8, [x10, #6]
0x0000000004acf408: add        x19, x10, #8
0x0000000004acf40c: str        x19, [x21, #8]
0x0000000004acf410: add        x24, x25, x0
0x0000000004acf414: ldr        x8, [sp, #0x60]
0x0000000004acf418: cmp        x24, x8
0x0000000004acf41c: b.ls       #0x4acf42c
0x0000000004acf420: mov        x26, x24
0x0000000004acf424: ldr        x25, [sp, #0x58]
0x0000000004acf428: b          #0x4acf514
0x0000000004acf42c: mov        x0, x23
0x0000000004acf430: mov        x22, x14
0x0000000004acf434: ldr        x25, [sp, #0x58]
0x0000000004acf438: mov        x23, x22
0x0000000004acf43c: mov        x22, x0
0x0000000004acf440: sub        w8, w24, w28
0x0000000004acf444: sub        w8, w8, w23
0x0000000004acf448: subs       w10, w8, w25
0x0000000004acf44c: ldr        x9, [sp, #0x20]
0x0000000004acf450: csel       x9, x9, x28, lo
0x0000000004acf454: cmn        w10, #4
0x0000000004acf458: b.hi       #0x4acf508
0x0000000004acf45c: add        x9, x9, x8
0x0000000004acf460: ldr        w10, [x9]
0x0000000004acf464: ldr        w11, [x24]
0x0000000004acf468: cmp        w10, w11
0x0000000004acf46c: b.ne       #0x4acf508
0x0000000004acf470: cmp        w8, w25
0x0000000004acf474: ldr        x8, [sp, #0x30]
0x0000000004acf478: csel       x3, x8, x20, lo
0x0000000004acf47c: add        x0, x24, #4
0x0000000004acf480: add        x1, x9, #4
0x0000000004acf484: mov        x2, x20
0x0000000004acf488: mov        x4, x27
0x0000000004acf48c: bl         #0x4ac57fc
0x0000000004acf490: ldr        x8, [sp, #0x28]
0x0000000004acf494: cmp        x24, x8
0x0000000004acf498: b.hi       #0x4acf4ac
0x0000000004acf49c: ldr        x8, [x21, #0x18]
0x0000000004acf4a0: ldr        q0, [x24]
0x0000000004acf4a4: str        q0, [x8]
0x0000000004acf4a8: ldr        x19, [x21, #8]
0x0000000004acf4ac: strh       wzr, [x19, #4]
0x0000000004acf4b0: mov        w8, #1
0x0000000004acf4b4: str        w8, [x19]
0x0000000004acf4b8: add        x8, x0, #1
0x0000000004acf4bc: cmp        x8, #0x10, lsl #12
0x0000000004acf4c0: b.lo       #0x4acf4d8
0x0000000004acf4c4: ldr        x9, [x21]
0x0000000004acf4c8: sub        x9, x19, x9
0x0000000004acf4cc: lsr        x9, x9, #3
0x0000000004acf4d0: mov        w10, #2
0x0000000004acf4d4: stp        w10, w9, [x21, #0x48]
0x0000000004acf4d8: add        x9, x0, #4
0x0000000004acf4dc: strh       w8, [x19, #6]
0x0000000004acf4e0: add        x19, x19, #8
0x0000000004acf4e4: add        x24, x24, x9
0x0000000004acf4e8: str        x19, [x21, #8]
0x0000000004acf4ec: mov        x0, x23
0x0000000004acf4f0: mov        x14, x22
0x0000000004acf4f4: mov        x26, x24
0x0000000004acf4f8: ldr        x8, [sp, #0x60]
0x0000000004acf4fc: cmp        x24, x8
0x0000000004acf500: b.ls       #0x4acf438
0x0000000004acf504: b          #0x4acf514
0x0000000004acf508: mov        x14, x23
0x0000000004acf50c: mov        x23, x22
0x0000000004acf510: mov        x26, x24
0x0000000004acf514: ldr        x8, [sp, #0x60]
0x0000000004acf518: cmp        x26, x8
0x0000000004acf51c: ldr        x12, [sp, #0x48]
0x0000000004acf520: b.lo       #0x4acef48
0x0000000004acf524: ldr        x2, [sp]
0x0000000004acf528: stp        w23, w14, [x2]
0x0000000004acf52c: sub        x0, x20, x24
0x0000000004acf530: ldp        x29, x30, [sp, #0xc0]
0x0000000004acf534: ldp        x20, x19, [sp, #0xb0]
0x0000000004acf538: ldp        x22, x21, [sp, #0xa0]
0x0000000004acf53c: ldp        x24, x23, [sp, #0x90]
0x0000000004acf540: ldp        x26, x25, [sp, #0x80]
0x0000000004acf544: ldp        x28, x27, [sp, #0x70]
0x0000000004acf548: add        sp, sp, #0xd0
0x0000000004acf54c: ret        
0x0000000004acf550: sub        sp, sp, #0x110
0x0000000004acf554: stp        x28, x27, [sp, #0xb0]
0x0000000004acf558: stp        x26, x25, [sp, #0xc0]
0x0000000004acf55c: stp        x24, x23, [sp, #0xd0]
0x0000000004acf560: stp        x22, x21, [sp, #0xe0]
0x0000000004acf564: stp        x20, x19, [sp, #0xf0]
0x0000000004acf568: stp        x29, x30, [sp, #0x100]
0x0000000004acf56c: add        x29, sp, #0x100
0x0000000004acf570: mov        x24, x3
0x0000000004acf574: add        x22, x3, x4
0x0000000004acf578: sub        x26, x22, #8
0x0000000004acf57c: ldr        x28, [x0, #8]
0x0000000004acf580: ldr        w27, [x0, #0x18]
0x0000000004acf584: add        x11, x28, x27
0x0000000004acf588: ldr        w8, [x0, #0x100]
0x0000000004acf58c: cmp        w8, #3
0x0000000004acf590: cset       w9, hi
0x0000000004acf594: sub        w10, w8, #7
0x0000000004acf598: ubfiz      x9, x9, #1, #0x20
0x0000000004acf59c: sub        w8, w8, #4
0x0000000004acf5a0: cmn        w10, #3
0x0000000004acf5a4: csel       x8, x9, x8, lo
0x0000000004acf5a8: ldp        w23, w9, [x2]
0x0000000004acf5ac: str        w9, [sp, #0x34]
0x0000000004acf5b0: stp        x0, x11, [x29, #-0x78]
0x0000000004acf5b4: ldr        x9, [x0, #0xe8]
0x0000000004acf5b8: ldr        w10, [x9, #0x18]
0x0000000004acf5bc: ldp        x13, x12, [x9]
0x0000000004acf5c0: add        x10, x12, x10
0x0000000004acf5c4: sub        w9, w24, w11
0x0000000004acf5c8: str        x10, [sp, #0x28]
0x0000000004acf5cc: sub        w9, w9, w10
0x0000000004acf5d0: cmn        w9, w13
0x0000000004acf5d4: cinc       x25, x3, eq
0x0000000004acf5d8: cmp        x25, x26
0x0000000004acf5dc: b.hs       #0x4acfb60
0x0000000004acf5e0: mov        x21, x1
0x0000000004acf5e4: str        x2, [sp]
0x0000000004acf5e8: adrp       x9, #0x60bc000
0x0000000004acf5ec: add        x9, x9, #0xe38
0x0000000004acf5f0: add        x8, x9, x8, lsl #3
0x0000000004acf5f4: ldr        x8, [x8, #0x30]
0x0000000004acf5f8: ldr        x8, [x8]
0x0000000004acf5fc: stp        x13, x8, [sp, #0x70]
0x0000000004acf600: sub        w8, w12, w13
0x0000000004acf604: add        w8, w27, w8
0x0000000004acf608: str        w8, [sp, #0x30]
0x0000000004acf60c: sub        x8, x12, w8, uxtw
0x0000000004acf610: str        x8, [sp, #0x58]
0x0000000004acf614: sub        x8, x22, #0x20
0x0000000004acf618: str        x8, [sp, #0x68]
0x0000000004acf61c: add        x8, x4, x24
0x0000000004acf620: sub        x8, x8, #8
0x0000000004acf624: str        x8, [sp, #0x18]
0x0000000004acf628: add        w8, w27, w28
0x0000000004acf62c: mov        w9, #1
0x0000000004acf630: sub        w8, w9, w8
0x0000000004acf634: str        w8, [sp, #0x14]
0x0000000004acf638: neg        w8, w28
0x0000000004acf63c: str        w8, [sp, #0x10]
0x0000000004acf640: sub        w8, w13, w27
0x0000000004acf644: sub        w8, w8, w12
0x0000000004acf648: sub        w8, w8, w28
0x0000000004acf64c: add        w8, w8, #1
0x0000000004acf650: str        w8, [sp, #0xc]
0x0000000004acf654: stur       x27, [x29, #-0x68]
0x0000000004acf658: str        x12, [sp, #0x80]
0x0000000004acf65c: str        x26, [sp, #0x20]
0x0000000004acf660: str        x28, [sp, #0x60]
0x0000000004acf664: add        x20, x25, #1
0x0000000004acf668: sub        w8, w25, w28
0x0000000004acf66c: sub        w8, w8, w23
0x0000000004acf670: add        w8, w8, #1
0x0000000004acf674: ldr        w9, [sp, #0x30]
0x0000000004acf678: sub        w9, w8, w9
0x0000000004acf67c: add        x9, x12, x9
0x0000000004acf680: add        x10, x28, x8
0x0000000004acf684: subs       w11, w8, w27
0x0000000004acf688: csel       x9, x9, x10, lo
0x0000000004acf68c: cmn        w11, #4
0x0000000004acf690: b.hi       #0x4acf6cc
0x0000000004acf694: ldr        w10, [x9]
0x0000000004acf698: ldr        w11, [x20]
0x0000000004acf69c: cmp        w10, w11
0x0000000004acf6a0: b.ne       #0x4acf6cc
0x0000000004acf6a4: cmp        w8, w27
0x0000000004acf6a8: ldr        x8, [sp, #0x70]
0x0000000004acf6ac: csel       x3, x8, x22, lo
0x0000000004acf6b0: add        x0, x25, #5
0x0000000004acf6b4: add        x1, x9, #4
0x0000000004acf6b8: mov        x2, x22
0x0000000004acf6bc: ldur       x4, [x29, #-0x70]
0x0000000004acf6c0: bl         #0x4ac57fc
0x0000000004acf6c4: add        x19, x0, #4
0x0000000004acf6c8: b          #0x4acf6d0
0x0000000004acf6cc: mov        x19, #0
0x0000000004acf6d0: mov        w8, #0xc9ff
0x0000000004acf6d4: movk       w8, #0x3b9a, lsl #16
0x0000000004acf6d8: stur       x8, [x29, #-0x60]
0x0000000004acf6dc: sub        x3, x29, #0x60
0x0000000004acf6e0: ldur       x0, [x29, #-0x78]
0x0000000004acf6e4: mov        x1, x25
0x0000000004acf6e8: mov        x2, x22
0x0000000004acf6ec: ldr        x8, [sp, #0x78]
0x0000000004acf6f0: blr        x8
0x0000000004acf6f4: cmp        x0, x19
0x0000000004acf6f8: csel       x27, x0, x19, hi
0x0000000004acf6fc: cmp        x27, #4
0x0000000004acf700: b.hs       #0x4acf714
0x0000000004acf704: sub        x8, x25, x24
0x0000000004acf708: add        x8, x25, x8, asr #8
0x0000000004acf70c: add        x25, x8, #1
0x0000000004acf710: b          #0x4acfa58
0x0000000004acf714: ldur       x8, [x29, #-0x60]
0x0000000004acf718: cmp        x0, x19
0x0000000004acf71c: csel       x19, x8, xzr, hi
0x0000000004acf720: csel       x20, x25, x20, hi
0x0000000004acf724: cmp        x25, x26
0x0000000004acf728: b.hs       #0x4acf8b0
0x0000000004acf72c: mov        x28, #0
0x0000000004acf730: ldr        x8, [sp, #0x18]
0x0000000004acf734: sub        x8, x8, x25
0x0000000004acf738: str        x8, [sp, #0x38]
0x0000000004acf73c: ldr        w8, [sp, #0x14]
0x0000000004acf740: add        w8, w8, w25
0x0000000004acf744: sub        w8, w8, w23
0x0000000004acf748: str        x8, [sp, #0x50]
0x0000000004acf74c: ldr        w8, [sp, #0x10]
0x0000000004acf750: add        w8, w8, w25
0x0000000004acf754: sub        w8, w8, w23
0x0000000004acf758: str        x8, [sp, #0x48]
0x0000000004acf75c: ldr        w8, [sp, #0xc]
0x0000000004acf760: add        w8, w8, w25
0x0000000004acf764: sub        w8, w8, w23
0x0000000004acf768: str        x8, [sp, #0x40]
0x0000000004acf76c: add        x8, x25, x28
0x0000000004acf770: add        x26, x8, #1
0x0000000004acf774: ldp        x9, x8, [sp, #0x40]
0x0000000004acf778: add        w8, w8, w28
0x0000000004acf77c: add        w8, w8, #1
0x0000000004acf780: add        w9, w9, w28
0x0000000004acf784: ldr        x10, [sp, #0x80]
0x0000000004acf788: add        x9, x10, x9
0x0000000004acf78c: ldr        x10, [sp, #0x60]
0x0000000004acf790: add        x10, x10, x8
0x0000000004acf794: ldur       x11, [x29, #-0x68]
0x0000000004acf798: cmp        w8, w11
0x0000000004acf79c: csel       x9, x9, x10, lo
0x0000000004acf7a0: ldr        x10, [sp, #0x50]
0x0000000004acf7a4: add        w10, w10, w28
0x0000000004acf7a8: cmn        w10, #4
0x0000000004acf7ac: b.hi       #0x4acf820
0x0000000004acf7b0: ldr        w10, [x9]
0x0000000004acf7b4: ldr        w11, [x26]
0x0000000004acf7b8: cmp        w10, w11
0x0000000004acf7bc: b.ne       #0x4acf820
0x0000000004acf7c0: ldp        x4, x10, [x29, #-0x70]
0x0000000004acf7c4: cmp        w8, w10
0x0000000004acf7c8: mov        x2, x22
0x0000000004acf7cc: ldr        x8, [sp, #0x70]
0x0000000004acf7d0: csel       x3, x8, x22, lo
0x0000000004acf7d4: add        x8, x25, x28
0x0000000004acf7d8: add        x0, x8, #5
0x0000000004acf7dc: add        x1, x9, #4
0x0000000004acf7e0: bl         #0x4ac57fc
0x0000000004acf7e4: cmn        x0, #5
0x0000000004acf7e8: b.hi       #0x4acf820
0x0000000004acf7ec: add        x8, x0, #4
0x0000000004acf7f0: add        w9, w19, #1
0x0000000004acf7f4: clz        w9, w9
0x0000000004acf7f8: eor        w9, w9, #0xffffffe0
0x0000000004acf7fc: add        w10, w27, w27, lsl #1
0x0000000004acf800: add        w9, w10, w9
0x0000000004acf804: add        w9, w9, #2
0x0000000004acf808: add        w10, w8, w8, lsl #1
0x0000000004acf80c: cmp        w10, w9
0x0000000004acf810: b.le       #0x4acf820
0x0000000004acf814: mov        x19, #0
0x0000000004acf818: mov        x20, x26
0x0000000004acf81c: mov        x27, x8
0x0000000004acf820: mov        w8, #0xc9ff
0x0000000004acf824: movk       w8, #0x3b9a, lsl #16
0x0000000004acf828: stur       x8, [x29, #-0x60]
0x0000000004acf82c: sub        x3, x29, #0x60
0x0000000004acf830: ldur       x0, [x29, #-0x78]
0x0000000004acf834: mov        x1, x26
0x0000000004acf838: mov        x2, x22
0x0000000004acf83c: ldr        x8, [sp, #0x78]
0x0000000004acf840: blr        x8
0x0000000004acf844: cmp        x0, #4
0x0000000004acf848: b.lo       #0x4acf8a8
0x0000000004acf84c: ldur       x8, [x29, #-0x60]
0x0000000004acf850: add        w9, w19, #1
0x0000000004acf854: clz        w9, w9
0x0000000004acf858: eor        w9, w9, #0xffffffe0
0x0000000004acf85c: add        w10, w8, #1
0x0000000004acf860: clz        w10, w10
0x0000000004acf864: eor        w10, w10, #0x1f
0x0000000004acf868: add        w9, w9, w27, lsl #2
0x0000000004acf86c: add        w9, w9, #5
0x0000000004acf870: lsl        w11, w0, #2
0x0000000004acf874: sub        w10, w11, w10
0x0000000004acf878: cmp        w10, w9
0x0000000004acf87c: b.le       #0x4acf8a8
0x0000000004acf880: add        x28, x28, #1
0x0000000004acf884: mov        x27, x0
0x0000000004acf888: mov        x19, x8
0x0000000004acf88c: mov        x20, x26
0x0000000004acf890: ldr        x9, [sp, #0x38]
0x0000000004acf894: cmp        x9, x28
0x0000000004acf898: b.ne       #0x4acf76c
0x0000000004acf89c: add        x20, x25, x28
0x0000000004acf8a0: mov        x19, x8
0x0000000004acf8a4: mov        x27, x0
0x0000000004acf8a8: ldr        x26, [sp, #0x20]
0x0000000004acf8ac: ldr        x28, [sp, #0x60]
0x0000000004acf8b0: cmp        x19, #2
0x0000000004acf8b4: ldr        x13, [sp, #0x68]
0x0000000004acf8b8: b.ls       #0x4acf954
0x0000000004acf8bc: add        x8, x19, x28
0x0000000004acf8c0: sub        x8, x20, x8
0x0000000004acf8c4: mov        x9, #-0xfffe
0x0000000004acf8c8: movk       x9, #0, lsl #16
0x0000000004acf8cc: add        x9, x8, x9
0x0000000004acf8d0: ldp        x8, x10, [x29, #-0x70]
0x0000000004acf8d4: cmp        w10, w9
0x0000000004acf8d8: ldr        x10, [sp, #0x28]
0x0000000004acf8dc: csel       x8, x10, x8, hi
0x0000000004acf8e0: ldr        x10, [sp, #0x58]
0x0000000004acf8e4: csel       x10, x10, x28, hi
0x0000000004acf8e8: cmp        x20, x24
0x0000000004acf8ec: b.ls       #0x4acf94c
0x0000000004acf8f0: add        x11, x10, w9, uxtw
0x0000000004acf8f4: cmp        x11, x8
0x0000000004acf8f8: b.ls       #0x4acf94c
0x0000000004acf8fc: mov        w9, w9
0x0000000004acf900: add        x9, x10, x9
0x0000000004acf904: sub        x9, x9, #1
0x0000000004acf908: sub        x10, x20, #1
0x0000000004acf90c: ldrb       w11, [x10]
0x0000000004acf910: ldrb       w12, [x9]
0x0000000004acf914: cmp        w11, w12
0x0000000004acf918: b.ne       #0x4acf948
0x0000000004acf91c: add        x27, x27, #1
0x0000000004acf920: sub        x11, x10, #1
0x0000000004acf924: cmp        x10, x24
0x0000000004acf928: b.ls       #0x4acf940
0x0000000004acf92c: sub        x12, x9, #1
0x0000000004acf930: mov        x10, x11
0x0000000004acf934: cmp        x9, x8
0x0000000004acf938: mov        x9, x12
0x0000000004acf93c: b.hi       #0x4acf90c
0x0000000004acf940: add        x20, x11, #1
0x0000000004acf944: b          #0x4acf94c
0x0000000004acf948: add        x20, x10, #1
0x0000000004acf94c: str        w23, [sp, #0x34]
0x0000000004acf950: sub        w23, w19, #2
0x0000000004acf954: sub        x8, x20, x24
0x0000000004acf958: ldr        x9, [x21, #0x18]
0x0000000004acf95c: cmp        x20, x13
0x0000000004acf960: b.ls       #0x4acf9a4
0x0000000004acf964: cmp        x24, x13
0x0000000004acf968: b.hi       #0x4acf998
0x0000000004acf96c: sub        x10, x13, x24
0x0000000004acf970: add        x10, x9, x10
0x0000000004acf974: ldr        q0, [x24], #0x10
0x0000000004acf978: str        q0, [x9], #0x10
0x0000000004acf97c: cmp        x9, x10
0x0000000004acf980: b.lo       #0x4acf974
0x0000000004acf984: mov        x24, x13
0x0000000004acf988: mov        x9, x10
0x0000000004acf98c: b          #0x4acf998
0x0000000004acf990: ldrb       w10, [x24], #1
0x0000000004acf994: strb       w10, [x9], #1
0x0000000004acf998: cmp        x24, x20
0x0000000004acf99c: b.lo       #0x4acf990
0x0000000004acf9a0: b          #0x4acf9d4
0x0000000004acf9a4: ldr        q0, [x24]
0x0000000004acf9a8: str        q0, [x9]
0x0000000004acf9ac: ldr        x10, [x21, #0x18]
0x0000000004acf9b0: cmp        x8, #0x10
0x0000000004acf9b4: b.ls       #0x4acfa04
0x0000000004acf9b8: add        x9, x10, #0x10
0x0000000004acf9bc: add        x10, x10, x8
0x0000000004acf9c0: add        x11, x24, #0x10
0x0000000004acf9c4: ldr        q0, [x11], #0x10
0x0000000004acf9c8: str        q0, [x9], #0x10
0x0000000004acf9cc: cmp        x9, x10
0x0000000004acf9d0: b.lo       #0x4acf9c4
0x0000000004acf9d4: ldr        x9, [x21, #0x18]
0x0000000004acf9d8: add        x9, x9, x8
0x0000000004acf9dc: str        x9, [x21, #0x18]
0x0000000004acf9e0: ldr        x9, [x21, #8]
0x0000000004acf9e4: cmp        x8, #0x10, lsl #12
0x0000000004acf9e8: b.lo       #0x4acfa10
0x0000000004acf9ec: ldr        x10, [x21]
0x0000000004acf9f0: sub        x10, x9, x10
0x0000000004acf9f4: lsr        x10, x10, #3
0x0000000004acf9f8: mov        w11, #1
0x0000000004acf9fc: stp        w11, w10, [x21, #0x48]
0x0000000004acfa00: b          #0x4acfa10
0x0000000004acfa04: add        x9, x10, x8
0x0000000004acfa08: str        x9, [x21, #0x18]
0x0000000004acfa0c: ldr        x9, [x21, #8]
0x0000000004acfa10: strh       w8, [x9, #4]
0x0000000004acfa14: add        w8, w19, #1
0x0000000004acfa18: str        w8, [x9]
0x0000000004acfa1c: sub        x8, x27, #3
0x0000000004acfa20: cmp        x8, #0x10, lsl #12
0x0000000004acfa24: b.lo       #0x4acfa3c
0x0000000004acfa28: ldr        x10, [x21]
0x0000000004acfa2c: sub        x10, x9, x10
0x0000000004acfa30: lsr        x10, x10, #3
0x0000000004acfa34: mov        w11, #2
0x0000000004acfa38: stp        w11, w10, [x21, #0x48]
0x0000000004acfa3c: strh       w8, [x9, #6]
0x0000000004acfa40: add        x19, x9, #8
0x0000000004acfa44: str        x19, [x21, #8]
0x0000000004acfa48: add        x24, x20, x27
0x0000000004acfa4c: cmp        x24, x26
0x0000000004acfa50: b.ls       #0x4acfa74
0x0000000004acfa54: mov        x25, x24
0x0000000004acfa58: ldur       x27, [x29, #-0x68]
0x0000000004acfa5c: ldr        w8, [sp, #0x34]
0x0000000004acfa60: str        w8, [sp, #0x34]
0x0000000004acfa64: cmp        x25, x26
0x0000000004acfa68: ldr        x12, [sp, #0x80]
0x0000000004acfa6c: b.lo       #0x4acf664
0x0000000004acfa70: b          #0x4acfb5c
0x0000000004acfa74: mov        x0, x23
0x0000000004acfa78: ldr        w20, [sp, #0x34]
0x0000000004acfa7c: ldur       x27, [x29, #-0x68]
0x0000000004acfa80: mov        x23, x20
0x0000000004acfa84: mov        x20, x0
0x0000000004acfa88: sub        w8, w24, w28
0x0000000004acfa8c: sub        w8, w8, w23
0x0000000004acfa90: subs       w10, w8, w27
0x0000000004acfa94: ldr        x9, [sp, #0x58]
0x0000000004acfa98: csel       x9, x9, x28, lo
0x0000000004acfa9c: cmn        w10, #4
0x0000000004acfaa0: b.hi       #0x4acfb4c
0x0000000004acfaa4: add        x9, x9, x8
0x0000000004acfaa8: ldr        w10, [x9]
0x0000000004acfaac: ldr        w11, [x24]
0x0000000004acfab0: cmp        w10, w11
0x0000000004acfab4: b.ne       #0x4acfb4c
0x0000000004acfab8: cmp        w8, w27
0x0000000004acfabc: ldr        x8, [sp, #0x70]
0x0000000004acfac0: csel       x3, x8, x22, lo
0x0000000004acfac4: add        x0, x24, #4
0x0000000004acfac8: add        x1, x9, #4
0x0000000004acfacc: mov        x2, x22
0x0000000004acfad0: ldur       x4, [x29, #-0x70]
0x0000000004acfad4: bl         #0x4ac57fc
0x0000000004acfad8: ldr        x8, [sp, #0x68]
0x0000000004acfadc: cmp        x24, x8
0x0000000004acfae0: b.hi       #0x4acfaf4
0x0000000004acfae4: ldr        x8, [x21, #0x18]
0x0000000004acfae8: ldr        q0, [x24]
0x0000000004acfaec: str        q0, [x8]
0x0000000004acfaf0: ldr        x19, [x21, #8]
0x0000000004acfaf4: strh       wzr, [x19, #4]
0x0000000004acfaf8: mov        w8, #1
0x0000000004acfafc: str        w8, [x19]
0x0000000004acfb00: add        x8, x0, #1
0x0000000004acfb04: cmp        x8, #0x10, lsl #12
0x0000000004acfb08: b.lo       #0x4acfb20
0x0000000004acfb0c: ldr        x9, [x21]
0x0000000004acfb10: sub        x9, x19, x9
0x0000000004acfb14: lsr        x9, x9, #3
0x0000000004acfb18: mov        w10, #2
0x0000000004acfb1c: stp        w10, w9, [x21, #0x48]
0x0000000004acfb20: add        x9, x0, #4
0x0000000004acfb24: strh       w8, [x19, #6]
0x0000000004acfb28: add        x19, x19, #8
0x0000000004acfb2c: add        x24, x24, x9
0x0000000004acfb30: str        x19, [x21, #8]
0x0000000004acfb34: mov        x0, x23
0x0000000004acfb38: mov        x8, x20
0x0000000004acfb3c: mov        x25, x24
0x0000000004acfb40: cmp        x24, x26
0x0000000004acfb44: b.ls       #0x4acfa80
0x0000000004acfb48: b          #0x4acfa60
0x0000000004acfb4c: mov        x8, x23
0x0000000004acfb50: mov        x23, x20
0x0000000004acfb54: mov        x25, x24
0x0000000004acfb58: b          #0x4acfa60
0x0000000004acfb5c: ldr        x2, [sp]
0x0000000004acfb60: ldr        w8, [sp, #0x34]
0x0000000004acfb64: stp        w23, w8, [x2]
0x0000000004acfb68: sub        x0, x22, x24
0x0000000004acfb6c: ldp        x29, x30, [sp, #0x100]
0x0000000004acfb70: ldp        x20, x19, [sp, #0xf0]
0x0000000004acfb74: ldp        x22, x21, [sp, #0xe0]
0x0000000004acfb78: ldp        x24, x23, [sp, #0xd0]
0x0000000004acfb7c: ldp        x26, x25, [sp, #0xc0]
0x0000000004acfb80: ldp        x28, x27, [sp, #0xb0]
0x0000000004acfb84: add        sp, sp, #0x110
0x0000000004acfb88: ret        
0x0000000004acfb8c: sub        sp, sp, #0xc0
0x0000000004acfb90: stp        x28, x27, [sp, #0x60]
0x0000000004acfb94: stp        x26, x25, [sp, #0x70]
0x0000000004acfb98: stp        x24, x23, [sp, #0x80]
0x0000000004acfb9c: stp        x22, x21, [sp, #0x90]
0x0000000004acfba0: stp        x20, x19, [sp, #0xa0]
0x0000000004acfba4: stp        x29, x30, [sp, #0xb0]
0x0000000004acfba8: add        x29, sp, #0xb0
0x0000000004acfbac: mov        x24, x3
0x0000000004acfbb0: add        x20, x3, x4
0x0000000004acfbb4: sub        x11, x20, #8
0x0000000004acfbb8: ldr        x27, [x0, #8]
0x0000000004acfbbc: ldr        w28, [x0, #0x18]
0x0000000004acfbc0: add        x12, x27, x28
0x0000000004acfbc4: ldr        w8, [x0, #0x100]
0x0000000004acfbc8: cmp        w8, #3
0x0000000004acfbcc: cset       w9, hi
0x0000000004acfbd0: sub        w10, w8, #7
0x0000000004acfbd4: ubfiz      x9, x9, #1, #0x20
0x0000000004acfbd8: sub        w8, w8, #4
0x0000000004acfbdc: cmn        w10, #3
0x0000000004acfbe0: csel       x8, x9, x8, lo
0x0000000004acfbe4: ldp        w19, w22, [x2]
0x0000000004acfbe8: str        x0, [sp, #0x18]
0x0000000004acfbec: ldr        x9, [x0, #0xe8]
0x0000000004acfbf0: ldr        w10, [x9, #0x18]
0x0000000004acfbf4: ldp        x14, x13, [x9]
0x0000000004acfbf8: add        x10, x13, x10
0x0000000004acfbfc: str        x12, [sp, #0x40]
0x0000000004acfc00: sub        w9, w24, w12
0x0000000004acfc04: str        x10, [sp, #8]
0x0000000004acfc08: sub        w9, w9, w10
0x0000000004acfc0c: cmn        w9, w14
0x0000000004acfc10: cinc       x25, x3, eq
0x0000000004acfc14: str        x11, [sp, #0x50]
0x0000000004acfc18: cmp        x25, x11
0x0000000004acfc1c: b.hs       #0x4acffc4
0x0000000004acfc20: mov        x21, x1
0x0000000004acfc24: str        x2, [sp]
0x0000000004acfc28: adrp       x9, #0x60bc000
0x0000000004acfc2c: add        x9, x9, #0xe38
0x0000000004acfc30: add        x8, x9, x8, lsl #3
0x0000000004acfc34: ldr        x8, [x8, #0x30]
0x0000000004acfc38: ldr        x8, [x8]
0x0000000004acfc3c: str        x8, [sp, #0x10]
0x0000000004acfc40: sub        w8, w13, w14
0x0000000004acfc44: add        w8, w28, w8
0x0000000004acfc48: str        w8, [sp, #0x24]
0x0000000004acfc4c: sub        x8, x13, w8, uxtw
0x0000000004acfc50: stp        x14, x8, [sp, #0x30]
0x0000000004acfc54: sub        x8, x20, #0x20
0x0000000004acfc58: str        x8, [sp, #0x48]
0x0000000004acfc5c: str        x13, [sp, #0x28]
0x0000000004acfc60: add        x26, x25, #1
0x0000000004acfc64: sub        w8, w25, w27
0x0000000004acfc68: sub        w8, w8, w19
0x0000000004acfc6c: add        w8, w8, #1
0x0000000004acfc70: ldr        w9, [sp, #0x24]
0x0000000004acfc74: sub        w9, w8, w9
0x0000000004acfc78: add        x9, x13, x9
0x0000000004acfc7c: add        x10, x27, x8
0x0000000004acfc80: subs       w11, w8, w28
0x0000000004acfc84: csel       x9, x9, x10, lo
0x0000000004acfc88: cmn        w11, #4
0x0000000004acfc8c: b.hi       #0x4acfccc
0x0000000004acfc90: ldr        w10, [x9]
0x0000000004acfc94: ldr        w11, [x26]
0x0000000004acfc98: cmp        w10, w11
0x0000000004acfc9c: b.ne       #0x4acfccc
0x0000000004acfca0: cmp        w8, w28
0x0000000004acfca4: ldr        x8, [sp, #0x30]
0x0000000004acfca8: csel       x3, x8, x20, lo
0x0000000004acfcac: add        x0, x25, #5
0x0000000004acfcb0: add        x1, x9, #4
0x0000000004acfcb4: mov        x2, x20
0x0000000004acfcb8: ldr        x4, [sp, #0x40]
0x0000000004acfcbc: bl         #0x4ac57fc
0x0000000004acfcc0: mov        x8, #0
0x0000000004acfcc4: add        x0, x0, #4
0x0000000004acfcc8: b          #0x4acfdac
0x0000000004acfccc: mov        w8, #0xc9ff
0x0000000004acfcd0: movk       w8, #0x3b9a, lsl #16
0x0000000004acfcd4: str        x8, [sp, #0x58]
0x0000000004acfcd8: add        x3, sp, #0x58
0x0000000004acfcdc: ldp        x8, x0, [sp, #0x10]
0x0000000004acfce0: mov        x1, x25
0x0000000004acfce4: mov        x2, x20
0x0000000004acfce8: blr        x8
0x0000000004acfcec: ldr        x9, [sp, #0x58]
0x0000000004acfcf0: cmp        x0, #0
0x0000000004acfcf4: csel       x26, x26, x25, eq
0x0000000004acfcf8: csel       x8, xzr, x9, eq
0x0000000004acfcfc: cmp        x0, #3
0x0000000004acfd00: b.hi       #0x4acfd14
0x0000000004acfd04: sub        x8, x25, x24
0x0000000004acfd08: add        x8, x25, x8, asr #8
0x0000000004acfd0c: add        x25, x8, #1
0x0000000004acfd10: b          #0x4acffb0
0x0000000004acfd14: cmp        x9, #3
0x0000000004acfd18: b.lo       #0x4acfdac
0x0000000004acfd1c: sub        x10, x25, x27
0x0000000004acfd20: sub        x9, x10, x9
0x0000000004acfd24: mov        x10, #-0xfffe
0x0000000004acfd28: movk       x10, #0, lsl #16
0x0000000004acfd2c: add        x10, x9, x10
0x0000000004acfd30: cmp        w28, w10
0x0000000004acfd34: ldr        x9, [sp, #0x40]
0x0000000004acfd38: ldr        x11, [sp, #8]
0x0000000004acfd3c: csel       x9, x11, x9, hi
0x0000000004acfd40: ldr        x11, [sp, #0x38]
0x0000000004acfd44: csel       x11, x11, x27, hi
0x0000000004acfd48: cmp        x25, x24
0x0000000004acfd4c: b.ls       #0x4acfdb4
0x0000000004acfd50: add        x12, x11, w10, uxtw
0x0000000004acfd54: cmp        x12, x9
0x0000000004acfd58: b.ls       #0x4acfdb4
0x0000000004acfd5c: mov        w10, w10
0x0000000004acfd60: add        x10, x11, x10
0x0000000004acfd64: sub        x10, x10, #1
0x0000000004acfd68: sub        x11, x26, #1
0x0000000004acfd6c: ldr        x14, [sp, #0x48]
0x0000000004acfd70: ldrb       w12, [x11]
0x0000000004acfd74: ldrb       w13, [x10]
0x0000000004acfd78: cmp        w12, w13
0x0000000004acfd7c: b.ne       #0x4acfdbc
0x0000000004acfd80: add        x0, x0, #1
0x0000000004acfd84: sub        x12, x11, #1
0x0000000004acfd88: cmp        x11, x24
0x0000000004acfd8c: b.ls       #0x4acfda4
0x0000000004acfd90: sub        x13, x10, #1
0x0000000004acfd94: mov        x11, x12
0x0000000004acfd98: cmp        x10, x9
0x0000000004acfd9c: mov        x10, x13
0x0000000004acfda0: b.hi       #0x4acfd70
0x0000000004acfda4: add        x26, x12, #1
0x0000000004acfda8: b          #0x4acfdc0
0x0000000004acfdac: ldr        x14, [sp, #0x48]
0x0000000004acfdb0: b          #0x4acfdc8
0x0000000004acfdb4: ldr        x14, [sp, #0x48]
0x0000000004acfdb8: b          #0x4acfdc0
0x0000000004acfdbc: add        x26, x11, #1
0x0000000004acfdc0: mov        x22, x19
0x0000000004acfdc4: sub        w19, w8, #2
0x0000000004acfdc8: sub        x9, x26, x24
0x0000000004acfdcc: ldr        x10, [x21, #0x18]
0x0000000004acfdd0: cmp        x26, x14
0x0000000004acfdd4: b.ls       #0x4acfe18
0x0000000004acfdd8: cmp        x24, x14
0x0000000004acfddc: b.hi       #0x4acfe0c
0x0000000004acfde0: sub        x11, x14, x24
0x0000000004acfde4: add        x11, x10, x11
0x0000000004acfde8: ldr        q0, [x24], #0x10
0x0000000004acfdec: str        q0, [x10], #0x10
0x0000000004acfdf0: cmp        x10, x11
0x0000000004acfdf4: b.lo       #0x4acfde8
0x0000000004acfdf8: mov        x24, x14
0x0000000004acfdfc: mov        x10, x11
0x0000000004acfe00: b          #0x4acfe0c
0x0000000004acfe04: ldrb       w11, [x24], #1
0x0000000004acfe08: strb       w11, [x10], #1
0x0000000004acfe0c: cmp        x24, x26
0x0000000004acfe10: b.lo       #0x4acfe04
0x0000000004acfe14: b          #0x4acfe48
0x0000000004acfe18: ldr        q0, [x24]
0x0000000004acfe1c: str        q0, [x10]
0x0000000004acfe20: ldr        x11, [x21, #0x18]
0x0000000004acfe24: cmp        x9, #0x10
0x0000000004acfe28: b.ls       #0x4acfe78
0x0000000004acfe2c: add        x10, x11, #0x10
0x0000000004acfe30: add        x11, x11, x9
0x0000000004acfe34: add        x12, x24, #0x10
0x0000000004acfe38: ldr        q0, [x12], #0x10
0x0000000004acfe3c: str        q0, [x10], #0x10
0x0000000004acfe40: cmp        x10, x11
0x0000000004acfe44: b.lo       #0x4acfe38
0x0000000004acfe48: ldr        x10, [x21, #0x18]
0x0000000004acfe4c: add        x10, x10, x9
0x0000000004acfe50: str        x10, [x21, #0x18]
0x0000000004acfe54: ldr        x10, [x21, #8]
0x0000000004acfe58: cmp        x9, #0x10, lsl #12
0x0000000004acfe5c: b.lo       #0x4acfe84
0x0000000004acfe60: ldr        x11, [x21]
0x0000000004acfe64: sub        x11, x10, x11
0x0000000004acfe68: lsr        x11, x11, #3
0x0000000004acfe6c: mov        w12, #1
0x0000000004acfe70: stp        w12, w11, [x21, #0x48]
0x0000000004acfe74: b          #0x4acfe84
0x0000000004acfe78: add        x10, x11, x9
0x0000000004acfe7c: str        x10, [x21, #0x18]
0x0000000004acfe80: ldr        x10, [x21, #8]
0x0000000004acfe84: strh       w9, [x10, #4]
0x0000000004acfe88: add        w8, w8, #1
0x0000000004acfe8c: str        w8, [x10]
0x0000000004acfe90: sub        x8, x0, #3
0x0000000004acfe94: cmp        x8, #0x10, lsl #12
0x0000000004acfe98: b.lo       #0x4acfeb0
0x0000000004acfe9c: ldr        x9, [x21]
0x0000000004acfea0: sub        x9, x10, x9
0x0000000004acfea4: lsr        x9, x9, #3
0x0000000004acfea8: mov        w11, #2
0x0000000004acfeac: stp        w11, w9, [x21, #0x48]
0x0000000004acfeb0: strh       w8, [x10, #6]
0x0000000004acfeb4: add        x23, x10, #8
0x0000000004acfeb8: str        x23, [x21, #8]
0x0000000004acfebc: add        x24, x26, x0
0x0000000004acfec0: ldr        x8, [sp, #0x50]
0x0000000004acfec4: cmp        x24, x8
0x0000000004acfec8: b.hi       #0x4acffac
0x0000000004acfecc: mov        x0, x19
0x0000000004acfed0: mov        x26, x22
0x0000000004acfed4: mov        x19, x26
0x0000000004acfed8: mov        x26, x0
0x0000000004acfedc: sub        w8, w24, w27
0x0000000004acfee0: sub        w8, w8, w19
0x0000000004acfee4: subs       w10, w8, w28
0x0000000004acfee8: ldr        x9, [sp, #0x38]
0x0000000004acfeec: csel       x9, x9, x27, lo
0x0000000004acfef0: cmn        w10, #4
0x0000000004acfef4: b.hi       #0x4acffa4
0x0000000004acfef8: add        x9, x9, x8
0x0000000004acfefc: ldr        w10, [x9]
0x0000000004acff00: ldr        w11, [x24]
0x0000000004acff04: cmp        w10, w11
0x0000000004acff08: b.ne       #0x4acffa4
0x0000000004acff0c: cmp        w8, w28
0x0000000004acff10: ldr        x8, [sp, #0x30]
0x0000000004acff14: csel       x3, x8, x20, lo
0x0000000004acff18: add        x0, x24, #4
0x0000000004acff1c: add        x1, x9, #4
0x0000000004acff20: mov        x2, x20
0x0000000004acff24: ldr        x4, [sp, #0x40]
0x0000000004acff28: bl         #0x4ac57fc
0x0000000004acff2c: ldr        x8, [sp, #0x48]
0x0000000004acff30: cmp        x24, x8
0x0000000004acff34: b.hi       #0x4acff48
0x0000000004acff38: ldr        x8, [x21, #0x18]
0x0000000004acff3c: ldr        q0, [x24]
0x0000000004acff40: str        q0, [x8]
0x0000000004acff44: ldr        x23, [x21, #8]
0x0000000004acff48: strh       wzr, [x23, #4]
0x0000000004acff4c: mov        w8, #1
0x0000000004acff50: str        w8, [x23]
0x0000000004acff54: add        x8, x0, #1
0x0000000004acff58: cmp        x8, #0x10, lsl #12
0x0000000004acff5c: b.lo       #0x4acff74
0x0000000004acff60: ldr        x9, [x21]
0x0000000004acff64: sub        x9, x23, x9
0x0000000004acff68: lsr        x9, x9, #3
0x0000000004acff6c: mov        w10, #2
0x0000000004acff70: stp        w10, w9, [x21, #0x48]
0x0000000004acff74: add        x9, x0, #4
0x0000000004acff78: strh       w8, [x23, #6]
0x0000000004acff7c: add        x23, x23, #8
0x0000000004acff80: add        x24, x24, x9
0x0000000004acff84: str        x23, [x21, #8]
0x0000000004acff88: mov        x0, x19
0x0000000004acff8c: mov        x22, x26
0x0000000004acff90: mov        x25, x24
0x0000000004acff94: ldr        x8, [sp, #0x50]
0x0000000004acff98: cmp        x24, x8
0x0000000004acff9c: b.ls       #0x4acfed4
0x0000000004acffa0: b          #0x4acffb0
0x0000000004acffa4: mov        x22, x19
0x0000000004acffa8: mov        x19, x26
0x0000000004acffac: mov        x25, x24
0x0000000004acffb0: ldr        x8, [sp, #0x50]
0x0000000004acffb4: cmp        x25, x8
0x0000000004acffb8: ldr        x13, [sp, #0x28]
0x0000000004acffbc: b.lo       #0x4acfc60
0x0000000004acffc0: ldr        x2, [sp]
0x0000000004acffc4: stp        w19, w22, [x2]
0x0000000004acffc8: sub        x0, x20, x24
0x0000000004acffcc: ldp        x29, x30, [sp, #0xb0]
0x0000000004acffd0: ldp        x20, x19, [sp, #0xa0]
0x0000000004acffd4: ldp        x22, x21, [sp, #0x90]
0x0000000004acffd8: ldp        x24, x23, [sp, #0x80]
0x0000000004acffdc: ldp        x26, x25, [sp, #0x70]
0x0000000004acffe0: ldp        x28, x27, [sp, #0x60]
0x0000000004acffe4: add        sp, sp, #0xc0
0x0000000004acffe8: ret        
0x0000000004acffec: sub        sp, sp, #0xd0
0x0000000004acfff0: stp        x28, x27, [sp, #0x70]
0x0000000004acfff4: stp        x26, x25, [sp, #0x80]
0x0000000004acfff8: stp        x24, x23, [sp, #0x90]
0x0000000004acfffc: stp        x22, x21, [sp, #0xa0]
0x0000000004ad0000: stp        x20, x19, [sp, #0xb0]
0x0000000004ad0004: stp        x29, x30, [sp, #0xc0]
0x0000000004ad0008: add        x29, sp, #0xc0
0x0000000004ad000c: mov        x24, x3
0x0000000004ad0010: add        x20, x3, x4
0x0000000004ad0014: sub        x11, x20, #8
0x0000000004ad0018: ldr        x28, [x0, #8]
0x0000000004ad001c: ldr        w25, [x0, #0x18]
0x0000000004ad0020: add        x27, x28, x25
0x0000000004ad0024: ldr        w8, [x0, #0x100]
0x0000000004ad0028: cmp        w8, #3
0x0000000004ad002c: cset       w9, hi
0x0000000004ad0030: sub        w10, w8, #7
0x0000000004ad0034: ubfiz      x9, x9, #1, #0x20
0x0000000004ad0038: sub        w8, w8, #4
0x0000000004ad003c: cmn        w10, #3
0x0000000004ad0040: csel       x8, x9, x8, lo
0x0000000004ad0044: ldp        w23, w14, [x2]
0x0000000004ad0048: str        x0, [sp, #0x50]
0x0000000004ad004c: ldr        x9, [x0, #0xe8]
0x0000000004ad0050: ldr        w10, [x9, #0x18]
0x0000000004ad0054: ldp        x13, x12, [x9]
0x0000000004ad0058: add        x10, x12, x10
0x0000000004ad005c: sub        w9, w24, w27
0x0000000004ad0060: str        x10, [sp, #8]
0x0000000004ad0064: sub        w9, w9, w10
0x0000000004ad0068: cmn        w9, w13
0x0000000004ad006c: cinc       x26, x3, eq
0x0000000004ad0070: str        x11, [sp, #0x60]
0x0000000004ad0074: cmp        x26, x11
0x0000000004ad0078: b.hs       #0x4ad06a0
0x0000000004ad007c: mov        x21, x1
0x0000000004ad0080: str        x2, [sp]
0x0000000004ad0084: adrp       x9, #0x60bc000
0x0000000004ad0088: add        x9, x9, #0xe38
0x0000000004ad008c: add        x8, x9, x8, lsl #3
0x0000000004ad0090: ldr        x8, [x8, #0x48]
0x0000000004ad0094: ldr        x8, [x8]
0x0000000004ad0098: stp        x8, x12, [sp, #0x40]
0x0000000004ad009c: sub        w8, w12, w13
0x0000000004ad00a0: add        w8, w25, w8
0x0000000004ad00a4: str        w8, [sp, #0x3c]
0x0000000004ad00a8: sub        x8, x12, w8, uxtw
0x0000000004ad00ac: str        x8, [sp, #0x20]
0x0000000004ad00b0: sub        x8, x20, #0x20
0x0000000004ad00b4: stp        x8, x13, [sp, #0x28]
0x0000000004ad00b8: str        x27, [sp, #0x10]
0x0000000004ad00bc: str        x25, [sp, #0x58]
0x0000000004ad00c0: add        x19, x26, #1
0x0000000004ad00c4: sub        w8, w26, w28
0x0000000004ad00c8: sub        w8, w8, w23
0x0000000004ad00cc: add        w8, w8, #1
0x0000000004ad00d0: ldr        w9, [sp, #0x3c]
0x0000000004ad00d4: sub        w9, w8, w9
0x0000000004ad00d8: add        x9, x12, x9
0x0000000004ad00dc: add        x10, x28, x8
0x0000000004ad00e0: subs       w11, w8, w25
0x0000000004ad00e4: csel       x9, x9, x10, lo
0x0000000004ad00e8: cmn        w11, #4
0x0000000004ad00ec: str        w14, [sp, #0x1c]
0x0000000004ad00f0: b.hi       #0x4ad012c
0x0000000004ad00f4: ldr        w10, [x9]
0x0000000004ad00f8: ldr        w11, [x19]
0x0000000004ad00fc: cmp        w10, w11
0x0000000004ad0100: b.ne       #0x4ad012c
0x0000000004ad0104: cmp        w8, w25
0x0000000004ad0108: ldr        x8, [sp, #0x30]
0x0000000004ad010c: csel       x3, x8, x20, lo
0x0000000004ad0110: add        x0, x26, #5
0x0000000004ad0114: add        x1, x9, #4
0x0000000004ad0118: mov        x2, x20
0x0000000004ad011c: mov        x4, x27
0x0000000004ad0120: bl         #0x4ac57fc
0x0000000004ad0124: add        x22, x0, #4
0x0000000004ad0128: b          #0x4ad0130
0x0000000004ad012c: mov        x22, #0
0x0000000004ad0130: mov        w8, #0xc9ff
0x0000000004ad0134: movk       w8, #0x3b9a, lsl #16
0x0000000004ad0138: stur       x8, [x29, #-0x58]
0x0000000004ad013c: sub        x3, x29, #0x58
0x0000000004ad0140: ldr        x0, [sp, #0x50]
0x0000000004ad0144: mov        x1, x26
0x0000000004ad0148: mov        x2, x20
0x0000000004ad014c: ldr        x8, [sp, #0x40]
0x0000000004ad0150: blr        x8
0x0000000004ad0154: cmp        x0, x22
0x0000000004ad0158: csel       x27, x0, x22, hi
0x0000000004ad015c: cmp        x27, #4
0x0000000004ad0160: b.hs       #0x4ad017c
0x0000000004ad0164: sub        x8, x26, x24
0x0000000004ad0168: add        x8, x26, x8, asr #8
0x0000000004ad016c: add        x26, x8, #1
0x0000000004ad0170: ldr        x27, [sp, #0x10]
0x0000000004ad0174: ldr        w14, [sp, #0x1c]
0x0000000004ad0178: b          #0x4ad068c
0x0000000004ad017c: ldur       x8, [x29, #-0x58]
0x0000000004ad0180: cmp        x0, x22
0x0000000004ad0184: csel       x22, x8, xzr, hi
0x0000000004ad0188: csel       x19, x26, x19, hi
0x0000000004ad018c: mov        x25, x19
0x0000000004ad0190: mov        x8, x22
0x0000000004ad0194: mov        x0, x27
0x0000000004ad0198: ldr        x9, [sp, #0x60]
0x0000000004ad019c: cmp        x26, x9
0x0000000004ad01a0: b.hs       #0x4ad03d8
0x0000000004ad01a4: add        x25, x26, #1
0x0000000004ad01a8: sub        w8, w25, w28
0x0000000004ad01ac: sub        w8, w8, w23
0x0000000004ad01b0: ldr        w9, [sp, #0x3c]
0x0000000004ad01b4: sub        w9, w8, w9
0x0000000004ad01b8: ldr        x10, [sp, #0x48]
0x0000000004ad01bc: add        x9, x10, x9
0x0000000004ad01c0: add        x10, x28, x8
0x0000000004ad01c4: ldr        x11, [sp, #0x58]
0x0000000004ad01c8: subs       w11, w8, w11
0x0000000004ad01cc: csel       x9, x9, x10, lo
0x0000000004ad01d0: cmn        w11, #4
0x0000000004ad01d4: b.hi       #0x4ad0244
0x0000000004ad01d8: ldr        w10, [x9]
0x0000000004ad01dc: ldr        w11, [x25]
0x0000000004ad01e0: cmp        w10, w11
0x0000000004ad01e4: b.ne       #0x4ad0244
0x0000000004ad01e8: ldr        x10, [sp, #0x58]
0x0000000004ad01ec: cmp        w8, w10
0x0000000004ad01f0: ldr        x8, [sp, #0x30]
0x0000000004ad01f4: csel       x3, x8, x20, lo
0x0000000004ad01f8: add        x0, x26, #5
0x0000000004ad01fc: add        x1, x9, #4
0x0000000004ad0200: mov        x2, x20
0x0000000004ad0204: ldr        x4, [sp, #0x10]
0x0000000004ad0208: bl         #0x4ac57fc
0x0000000004ad020c: add        x8, x0, #4
0x0000000004ad0210: cmn        x0, #5
0x0000000004ad0214: add        w9, w22, #1
0x0000000004ad0218: clz        w9, w9
0x0000000004ad021c: eor        w9, w9, #0xffffffe0
0x0000000004ad0220: add        w10, w27, w27, lsl #1
0x0000000004ad0224: add        w9, w10, w9
0x0000000004ad0228: add        w9, w9, #2
0x0000000004ad022c: add        w10, w8, w8, lsl #1
0x0000000004ad0230: ccmp       w10, w9, #4, ls
0x0000000004ad0234: b.le       #0x4ad0244
0x0000000004ad0238: mov        x22, #0
0x0000000004ad023c: mov        x19, x25
0x0000000004ad0240: mov        x27, x8
0x0000000004ad0244: mov        w8, #0xc9ff
0x0000000004ad0248: movk       w8, #0x3b9a, lsl #16
0x0000000004ad024c: stur       x8, [x29, #-0x58]
0x0000000004ad0250: sub        x3, x29, #0x58
0x0000000004ad0254: ldr        x0, [sp, #0x50]
0x0000000004ad0258: mov        x1, x25
0x0000000004ad025c: mov        x2, x20
0x0000000004ad0260: ldr        x8, [sp, #0x40]
0x0000000004ad0264: blr        x8
0x0000000004ad0268: cmp        x0, #4
0x0000000004ad026c: b.lo       #0x4ad02a4
0x0000000004ad0270: ldur       x8, [x29, #-0x58]
0x0000000004ad0274: add        w9, w22, #1
0x0000000004ad0278: clz        w9, w9
0x0000000004ad027c: eor        w9, w9, #0xffffffe0
0x0000000004ad0280: add        w10, w8, #1
0x0000000004ad0284: clz        w10, w10
0x0000000004ad0288: eor        w10, w10, #0x1f
0x0000000004ad028c: add        w9, w9, w27, lsl #2
0x0000000004ad0290: add        w9, w9, #5
0x0000000004ad0294: lsl        w11, w0, #2
0x0000000004ad0298: sub        w10, w11, w10
0x0000000004ad029c: cmp        w10, w9
0x0000000004ad02a0: b.gt       #0x4ad03ac
0x0000000004ad02a4: ldr        x8, [sp, #0x60]
0x0000000004ad02a8: cmp        x25, x8
0x0000000004ad02ac: b.hs       #0x4ad03cc
0x0000000004ad02b0: add        x25, x26, #2
0x0000000004ad02b4: sub        w8, w25, w28
0x0000000004ad02b8: sub        w8, w8, w23
0x0000000004ad02bc: ldr        w9, [sp, #0x3c]
0x0000000004ad02c0: sub        w9, w8, w9
0x0000000004ad02c4: ldr        x10, [sp, #0x48]
0x0000000004ad02c8: add        x9, x10, x9
0x0000000004ad02cc: add        x10, x28, x8
0x0000000004ad02d0: ldr        x11, [sp, #0x58]
0x0000000004ad02d4: subs       w11, w8, w11
0x0000000004ad02d8: csel       x9, x9, x10, lo
0x0000000004ad02dc: cmn        w11, #4
0x0000000004ad02e0: b.hi       #0x4ad034c
0x0000000004ad02e4: ldr        w10, [x9]
0x0000000004ad02e8: ldr        w11, [x25]
0x0000000004ad02ec: cmp        w10, w11
0x0000000004ad02f0: b.ne       #0x4ad034c
0x0000000004ad02f4: ldr        x10, [sp, #0x58]
0x0000000004ad02f8: cmp        w8, w10
0x0000000004ad02fc: ldr        x8, [sp, #0x30]
0x0000000004ad0300: csel       x3, x8, x20, lo
0x0000000004ad0304: add        x0, x26, #6
0x0000000004ad0308: add        x1, x9, #4
0x0000000004ad030c: mov        x2, x20
0x0000000004ad0310: ldr        x4, [sp, #0x10]
0x0000000004ad0314: bl         #0x4ac57fc
0x0000000004ad0318: cmn        x0, #5
0x0000000004ad031c: b.hi       #0x4ad034c
0x0000000004ad0320: add        x8, x0, #4
0x0000000004ad0324: add        w9, w22, #1
0x0000000004ad0328: clz        w9, w9
0x0000000004ad032c: eor        w9, w9, #0xffffffe0
0x0000000004ad0330: add        w9, w9, w27, lsl #2
0x0000000004ad0334: add        w9, w9, #2
0x0000000004ad0338: cmp        w9, w8, lsl #2
0x0000000004ad033c: b.ge       #0x4ad034c
0x0000000004ad0340: mov        x22, #0
0x0000000004ad0344: mov        x19, x25
0x0000000004ad0348: mov        x27, x8
0x0000000004ad034c: mov        w8, #0xc9ff
0x0000000004ad0350: movk       w8, #0x3b9a, lsl #16
0x0000000004ad0354: stur       x8, [x29, #-0x58]
0x0000000004ad0358: sub        x3, x29, #0x58
0x0000000004ad035c: ldr        x0, [sp, #0x50]
0x0000000004ad0360: mov        x1, x25
0x0000000004ad0364: mov        x2, x20
0x0000000004ad0368: ldr        x8, [sp, #0x40]
0x0000000004ad036c: blr        x8
0x0000000004ad0370: cmp        x0, #4
0x0000000004ad0374: b.lo       #0x4ad03cc
0x0000000004ad0378: ldur       x8, [x29, #-0x58]
0x0000000004ad037c: add        w9, w22, #1
0x0000000004ad0380: clz        w9, w9
0x0000000004ad0384: eor        w9, w9, #0xffffffe0
0x0000000004ad0388: add        w10, w8, #1
0x0000000004ad038c: clz        w10, w10
0x0000000004ad0390: eor        w10, w10, #0x1f
0x0000000004ad0394: add        w9, w9, w27, lsl #2
0x0000000004ad0398: add        w9, w9, #8
0x0000000004ad039c: lsl        w11, w0, #2
0x0000000004ad03a0: sub        w10, w11, w10
0x0000000004ad03a4: cmp        w10, w9
0x0000000004ad03a8: b.le       #0x4ad03cc
0x0000000004ad03ac: mov        x26, x25
0x0000000004ad03b0: mov        x27, x0
0x0000000004ad03b4: mov        x22, x8
0x0000000004ad03b8: mov        x19, x25
0x0000000004ad03bc: ldr        x9, [sp, #0x60]
0x0000000004ad03c0: cmp        x25, x9
0x0000000004ad03c4: b.lo       #0x4ad01a4
0x0000000004ad03c8: b          #0x4ad03d8
0x0000000004ad03cc: mov        x25, x19
0x0000000004ad03d0: mov        x8, x22
0x0000000004ad03d4: mov        x0, x27
0x0000000004ad03d8: cmp        x8, #2
0x0000000004ad03dc: b.ls       #0x4ad046c
0x0000000004ad03e0: add        x9, x8, x28
0x0000000004ad03e4: sub        x9, x25, x9
0x0000000004ad03e8: mov        x10, #-0xfffe
0x0000000004ad03ec: movk       x10, #0, lsl #16
0x0000000004ad03f0: add        x10, x9, x10
0x0000000004ad03f4: ldr        x9, [sp, #0x58]
0x0000000004ad03f8: cmp        w9, w10
0x0000000004ad03fc: ldp        x9, x27, [sp, #8]
0x0000000004ad0400: csel       x9, x9, x27, hi
0x0000000004ad0404: ldp        x11, x14, [sp, #0x20]
0x0000000004ad0408: csel       x11, x11, x28, hi
0x0000000004ad040c: cmp        x25, x24
0x0000000004ad0410: b.ls       #0x4ad047c
0x0000000004ad0414: add        x12, x11, w10, uxtw
0x0000000004ad0418: cmp        x12, x9
0x0000000004ad041c: b.ls       #0x4ad047c
0x0000000004ad0420: mov        w10, w10
0x0000000004ad0424: add        x10, x11, x10
0x0000000004ad0428: sub        x10, x10, #1
0x0000000004ad042c: sub        x11, x25, #1
0x0000000004ad0430: ldrb       w12, [x11]
0x0000000004ad0434: ldrb       w13, [x10]
0x0000000004ad0438: cmp        w12, w13
0x0000000004ad043c: b.ne       #0x4ad0478
0x0000000004ad0440: add        x0, x0, #1
0x0000000004ad0444: sub        x12, x11, #1
0x0000000004ad0448: cmp        x11, x24
0x0000000004ad044c: b.ls       #0x4ad0464
0x0000000004ad0450: sub        x13, x10, #1
0x0000000004ad0454: mov        x11, x12
0x0000000004ad0458: cmp        x10, x9
0x0000000004ad045c: mov        x10, x13
0x0000000004ad0460: b.hi       #0x4ad0430
0x0000000004ad0464: add        x25, x12, #1
0x0000000004ad0468: b          #0x4ad047c
0x0000000004ad046c: ldr        x27, [sp, #0x10]
0x0000000004ad0470: ldr        x14, [sp, #0x28]
0x0000000004ad0474: b          #0x4ad0484
0x0000000004ad0478: add        x25, x11, #1
0x0000000004ad047c: str        w23, [sp, #0x1c]
0x0000000004ad0480: sub        w23, w8, #2
0x0000000004ad0484: sub        x9, x25, x24
0x0000000004ad0488: ldr        x10, [x21, #0x18]
0x0000000004ad048c: cmp        x25, x14
0x0000000004ad0490: b.ls       #0x4ad04dc
0x0000000004ad0494: cmp        x24, x14
0x0000000004ad0498: b.hi       #0x4ad04bc
0x0000000004ad049c: sub        x11, x14, x24
0x0000000004ad04a0: add        x11, x10, x11
0x0000000004ad04a4: ldr        q0, [x24], #0x10
0x0000000004ad04a8: str        q0, [x10], #0x10
0x0000000004ad04ac: cmp        x10, x11
0x0000000004ad04b0: b.lo       #0x4ad04a4
0x0000000004ad04b4: mov        x24, x14
0x0000000004ad04b8: mov        x10, x11
0x0000000004ad04bc: cmp        x24, x25
0x0000000004ad04c0: ldr        w14, [sp, #0x1c]
0x0000000004ad04c4: b.hs       #0x4ad0510
0x0000000004ad04c8: ldrb       w11, [x24], #1
0x0000000004ad04cc: strb       w11, [x10], #1
0x0000000004ad04d0: cmp        x24, x25
0x0000000004ad04d4: b.lo       #0x4ad04c8
0x0000000004ad04d8: b          #0x4ad0510
0x0000000004ad04dc: ldr        q0, [x24]
0x0000000004ad04e0: str        q0, [x10]
0x0000000004ad04e4: ldr        x11, [x21, #0x18]
0x0000000004ad04e8: cmp        x9, #0x10
0x0000000004ad04ec: b.ls       #0x4ad0540
0x0000000004ad04f0: add        x10, x11, #0x10
0x0000000004ad04f4: add        x11, x11, x9
0x0000000004ad04f8: add        x12, x24, #0x10
0x0000000004ad04fc: ldr        w14, [sp, #0x1c]
0x0000000004ad0500: ldr        q0, [x12], #0x10
0x0000000004ad0504: str        q0, [x10], #0x10
0x0000000004ad0508: cmp        x10, x11
0x0000000004ad050c: b.lo       #0x4ad0500
0x0000000004ad0510: ldr        x10, [x21, #0x18]
0x0000000004ad0514: add        x10, x10, x9
0x0000000004ad0518: str        x10, [x21, #0x18]
0x0000000004ad051c: ldr        x10, [x21, #8]
0x0000000004ad0520: cmp        x9, #0x10, lsl #12
0x0000000004ad0524: b.lo       #0x4ad0550
0x0000000004ad0528: ldr        x11, [x21]
0x0000000004ad052c: sub        x11, x10, x11
0x0000000004ad0530: lsr        x11, x11, #3
0x0000000004ad0534: mov        w12, #1
0x0000000004ad0538: stp        w12, w11, [x21, #0x48]
0x0000000004ad053c: b          #0x4ad0550
0x0000000004ad0540: add        x10, x11, x9
0x0000000004ad0544: str        x10, [x21, #0x18]
0x0000000004ad0548: ldr        x10, [x21, #8]
0x0000000004ad054c: ldr        w14, [sp, #0x1c]
0x0000000004ad0550: strh       w9, [x10, #4]
0x0000000004ad0554: add        w8, w8, #1
0x0000000004ad0558: str        w8, [x10]
0x0000000004ad055c: sub        x8, x0, #3
0x0000000004ad0560: cmp        x8, #0x10, lsl #12
0x0000000004ad0564: b.lo       #0x4ad057c
0x0000000004ad0568: ldr        x9, [x21]
0x0000000004ad056c: sub        x9, x10, x9
0x0000000004ad0570: lsr        x9, x9, #3
0x0000000004ad0574: mov        w11, #2
0x0000000004ad0578: stp        w11, w9, [x21, #0x48]
0x0000000004ad057c: strh       w8, [x10, #6]
0x0000000004ad0580: add        x19, x10, #8
0x0000000004ad0584: str        x19, [x21, #8]
0x0000000004ad0588: add        x24, x25, x0
0x0000000004ad058c: ldr        x8, [sp, #0x60]
0x0000000004ad0590: cmp        x24, x8
0x0000000004ad0594: b.ls       #0x4ad05a4
0x0000000004ad0598: mov        x26, x24
0x0000000004ad059c: ldr        x25, [sp, #0x58]
0x0000000004ad05a0: b          #0x4ad068c
0x0000000004ad05a4: mov        x0, x23
0x0000000004ad05a8: mov        x22, x14
0x0000000004ad05ac: ldr        x25, [sp, #0x58]
0x0000000004ad05b0: mov        x23, x22
0x0000000004ad05b4: mov        x22, x0
0x0000000004ad05b8: sub        w8, w24, w28
0x0000000004ad05bc: sub        w8, w8, w23
0x0000000004ad05c0: subs       w10, w8, w25
0x0000000004ad05c4: ldr        x9, [sp, #0x20]
0x0000000004ad05c8: csel       x9, x9, x28, lo
0x0000000004ad05cc: cmn        w10, #4
0x0000000004ad05d0: b.hi       #0x4ad0680
0x0000000004ad05d4: add        x9, x9, x8
0x0000000004ad05d8: ldr        w10, [x9]
0x0000000004ad05dc: ldr        w11, [x24]
0x0000000004ad05e0: cmp        w10, w11
0x0000000004ad05e4: b.ne       #0x4ad0680
0x0000000004ad05e8: cmp        w8, w25
0x0000000004ad05ec: ldr        x8, [sp, #0x30]
0x0000000004ad05f0: csel       x3, x8, x20, lo
0x0000000004ad05f4: add        x0, x24, #4
0x0000000004ad05f8: add        x1, x9, #4
0x0000000004ad05fc: mov        x2, x20
0x0000000004ad0600: mov        x4, x27
0x0000000004ad0604: bl         #0x4ac57fc
0x0000000004ad0608: ldr        x8, [sp, #0x28]
0x0000000004ad060c: cmp        x24, x8
0x0000000004ad0610: b.hi       #0x4ad0624
0x0000000004ad0614: ldr        x8, [x21, #0x18]
0x0000000004ad0618: ldr        q0, [x24]
0x0000000004ad061c: str        q0, [x8]
0x0000000004ad0620: ldr        x19, [x21, #8]
0x0000000004ad0624: strh       wzr, [x19, #4]
0x0000000004ad0628: mov        w8, #1
0x0000000004ad062c: str        w8, [x19]
0x0000000004ad0630: add        x8, x0, #1
0x0000000004ad0634: cmp        x8, #0x10, lsl #12
0x0000000004ad0638: b.lo       #0x4ad0650
0x0000000004ad063c: ldr        x9, [x21]
0x0000000004ad0640: sub        x9, x19, x9
0x0000000004ad0644: lsr        x9, x9, #3
0x0000000004ad0648: mov        w10, #2
0x0000000004ad064c: stp        w10, w9, [x21, #0x48]
0x0000000004ad0650: add        x9, x0, #4
0x0000000004ad0654: strh       w8, [x19, #6]
0x0000000004ad0658: add        x19, x19, #8
0x0000000004ad065c: add        x24, x24, x9
0x0000000004ad0660: str        x19, [x21, #8]
0x0000000004ad0664: mov        x0, x23
0x0000000004ad0668: mov        x14, x22
0x0000000004ad066c: mov        x26, x24
0x0000000004ad0670: ldr        x8, [sp, #0x60]
0x0000000004ad0674: cmp        x24, x8
0x0000000004ad0678: b.ls       #0x4ad05b0
0x0000000004ad067c: b          #0x4ad068c
0x0000000004ad0680: mov        x14, x23
0x0000000004ad0684: mov        x23, x22
0x0000000004ad0688: mov        x26, x24
0x0000000004ad068c: ldr        x8, [sp, #0x60]
0x0000000004ad0690: cmp        x26, x8
0x0000000004ad0694: ldr        x12, [sp, #0x48]
0x0000000004ad0698: b.lo       #0x4ad00c0
0x0000000004ad069c: ldr        x2, [sp]
0x0000000004ad06a0: stp        w23, w14, [x2]
0x0000000004ad06a4: sub        x0, x20, x24
0x0000000004ad06a8: ldp        x29, x30, [sp, #0xc0]
0x0000000004ad06ac: ldp        x20, x19, [sp, #0xb0]
0x0000000004ad06b0: ldp        x22, x21, [sp, #0xa0]
0x0000000004ad06b4: ldp        x24, x23, [sp, #0x90]
0x0000000004ad06b8: ldp        x26, x25, [sp, #0x80]
0x0000000004ad06bc: ldp        x28, x27, [sp, #0x70]
0x0000000004ad06c0: add        sp, sp, #0xd0
0x0000000004ad06c4: ret        
0x0000000004ad06c8: sub        sp, sp, #0x110
0x0000000004ad06cc: stp        x28, x27, [sp, #0xb0]
0x0000000004ad06d0: stp        x26, x25, [sp, #0xc0]
0x0000000004ad06d4: stp        x24, x23, [sp, #0xd0]
0x0000000004ad06d8: stp        x22, x21, [sp, #0xe0]
0x0000000004ad06dc: stp        x20, x19, [sp, #0xf0]
0x0000000004ad06e0: stp        x29, x30, [sp, #0x100]
0x0000000004ad06e4: add        x29, sp, #0x100
0x0000000004ad06e8: mov        x24, x3
0x0000000004ad06ec: add        x22, x3, x4
0x0000000004ad06f0: sub        x26, x22, #8
0x0000000004ad06f4: ldr        x28, [x0, #8]
0x0000000004ad06f8: ldr        w27, [x0, #0x18]
0x0000000004ad06fc: add        x11, x28, x27
0x0000000004ad0700: ldr        w8, [x0, #0x100]
0x0000000004ad0704: cmp        w8, #3
0x0000000004ad0708: cset       w9, hi
0x0000000004ad070c: sub        w10, w8, #7
0x0000000004ad0710: ubfiz      x9, x9, #1, #0x20
0x0000000004ad0714: sub        w8, w8, #4
0x0000000004ad0718: cmn        w10, #3
0x0000000004ad071c: csel       x8, x9, x8, lo
0x0000000004ad0720: ldp        w23, w9, [x2]
0x0000000004ad0724: str        w9, [sp, #0x34]
0x0000000004ad0728: stp        x0, x11, [x29, #-0x78]
0x0000000004ad072c: ldr        x9, [x0, #0xe8]
0x0000000004ad0730: ldr        w10, [x9, #0x18]
0x0000000004ad0734: ldp        x13, x12, [x9]
0x0000000004ad0738: add        x10, x12, x10
0x0000000004ad073c: sub        w9, w24, w11
0x0000000004ad0740: str        x10, [sp, #0x28]
0x0000000004ad0744: sub        w9, w9, w10
0x0000000004ad0748: cmn        w9, w13
0x0000000004ad074c: cinc       x25, x3, eq
0x0000000004ad0750: cmp        x25, x26
0x0000000004ad0754: b.hs       #0x4ad0cd8
0x0000000004ad0758: mov        x21, x1
0x0000000004ad075c: str        x2, [sp]
0x0000000004ad0760: adrp       x9, #0x60bc000
0x0000000004ad0764: add        x9, x9, #0xe38
0x0000000004ad0768: add        x8, x9, x8, lsl #3
0x0000000004ad076c: ldr        x8, [x8, #0x48]
0x0000000004ad0770: ldr        x8, [x8]
0x0000000004ad0774: stp        x13, x8, [sp, #0x70]
0x0000000004ad0778: sub        w8, w12, w13
0x0000000004ad077c: add        w8, w27, w8
0x0000000004ad0780: str        w8, [sp, #0x30]
0x0000000004ad0784: sub        x8, x12, w8, uxtw
0x0000000004ad0788: str        x8, [sp, #0x58]
0x0000000004ad078c: sub        x8, x22, #0x20
0x0000000004ad0790: str        x8, [sp, #0x68]
0x0000000004ad0794: add        x8, x4, x24
0x0000000004ad0798: sub        x8, x8, #8
0x0000000004ad079c: str        x8, [sp, #0x18]
0x0000000004ad07a0: add        w8, w27, w28
0x0000000004ad07a4: mov        w9, #1
0x0000000004ad07a8: sub        w8, w9, w8
0x0000000004ad07ac: str        w8, [sp, #0x14]
0x0000000004ad07b0: neg        w8, w28
0x0000000004ad07b4: str        w8, [sp, #0x10]
0x0000000004ad07b8: sub        w8, w13, w27
0x0000000004ad07bc: sub        w8, w8, w12
0x0000000004ad07c0: sub        w8, w8, w28
0x0000000004ad07c4: add        w8, w8, #1
0x0000000004ad07c8: str        w8, [sp, #0xc]
0x0000000004ad07cc: stur       x27, [x29, #-0x68]
0x0000000004ad07d0: str        x12, [sp, #0x80]
0x0000000004ad07d4: str        x26, [sp, #0x20]
0x0000000004ad07d8: str        x28, [sp, #0x60]
0x0000000004ad07dc: add        x20, x25, #1
0x0000000004ad07e0: sub        w8, w25, w28
0x0000000004ad07e4: sub        w8, w8, w23
0x0000000004ad07e8: add        w8, w8, #1
0x0000000004ad07ec: ldr        w9, [sp, #0x30]
0x0000000004ad07f0: sub        w9, w8, w9
0x0000000004ad07f4: add        x9, x12, x9
0x0000000004ad07f8: add        x10, x28, x8
0x0000000004ad07fc: subs       w11, w8, w27
0x0000000004ad0800: csel       x9, x9, x10, lo
0x0000000004ad0804: cmn        w11, #4
0x0000000004ad0808: b.hi       #0x4ad0844
0x0000000004ad080c: ldr        w10, [x9]
0x0000000004ad0810: ldr        w11, [x20]
0x0000000004ad0814: cmp        w10, w11
0x0000000004ad0818: b.ne       #0x4ad0844
0x0000000004ad081c: cmp        w8, w27
0x0000000004ad0820: ldr        x8, [sp, #0x70]
0x0000000004ad0824: csel       x3, x8, x22, lo
0x0000000004ad0828: add        x0, x25, #5
0x0000000004ad082c: add        x1, x9, #4
0x0000000004ad0830: mov        x2, x22
0x0000000004ad0834: ldur       x4, [x29, #-0x70]
0x0000000004ad0838: bl         #0x4ac57fc
0x0000000004ad083c: add        x19, x0, #4
0x0000000004ad0840: b          #0x4ad0848
0x0000000004ad0844: mov        x19, #0
0x0000000004ad0848: mov        w8, #0xc9ff
0x0000000004ad084c: movk       w8, #0x3b9a, lsl #16
0x0000000004ad0850: stur       x8, [x29, #-0x60]
0x0000000004ad0854: sub        x3, x29, #0x60
0x0000000004ad0858: ldur       x0, [x29, #-0x78]
0x0000000004ad085c: mov        x1, x25
0x0000000004ad0860: mov        x2, x22
0x0000000004ad0864: ldr        x8, [sp, #0x78]
0x0000000004ad0868: blr        x8
0x0000000004ad086c: cmp        x0, x19
0x0000000004ad0870: csel       x27, x0, x19, hi
0x0000000004ad0874: cmp        x27, #4
0x0000000004ad0878: b.hs       #0x4ad088c
0x0000000004ad087c: sub        x8, x25, x24
0x0000000004ad0880: add        x8, x25, x8, asr #8
0x0000000004ad0884: add        x25, x8, #1
0x0000000004ad0888: b          #0x4ad0bd0
0x0000000004ad088c: ldur       x8, [x29, #-0x60]
0x0000000004ad0890: cmp        x0, x19
0x0000000004ad0894: csel       x19, x8, xzr, hi
0x0000000004ad0898: csel       x20, x25, x20, hi
0x0000000004ad089c: cmp        x25, x26
0x0000000004ad08a0: b.hs       #0x4ad0a28
0x0000000004ad08a4: mov        x28, #0
0x0000000004ad08a8: ldr        x8, [sp, #0x18]
0x0000000004ad08ac: sub        x8, x8, x25
0x0000000004ad08b0: str        x8, [sp, #0x38]
0x0000000004ad08b4: ldr        w8, [sp, #0x14]
0x0000000004ad08b8: add        w8, w8, w25
0x0000000004ad08bc: sub        w8, w8, w23
0x0000000004ad08c0: str        x8, [sp, #0x50]
0x0000000004ad08c4: ldr        w8, [sp, #0x10]
0x0000000004ad08c8: add        w8, w8, w25
0x0000000004ad08cc: sub        w8, w8, w23
0x0000000004ad08d0: str        x8, [sp, #0x48]
0x0000000004ad08d4: ldr        w8, [sp, #0xc]
0x0000000004ad08d8: add        w8, w8, w25
0x0000000004ad08dc: sub        w8, w8, w23
0x0000000004ad08e0: str        x8, [sp, #0x40]
0x0000000004ad08e4: add        x8, x25, x28
0x0000000004ad08e8: add        x26, x8, #1
0x0000000004ad08ec: ldp        x9, x8, [sp, #0x40]
0x0000000004ad08f0: add        w8, w8, w28
0x0000000004ad08f4: add        w8, w8, #1
0x0000000004ad08f8: add        w9, w9, w28
0x0000000004ad08fc: ldr        x10, [sp, #0x80]
0x0000000004ad0900: add        x9, x10, x9
0x0000000004ad0904: ldr        x10, [sp, #0x60]
0x0000000004ad0908: add        x10, x10, x8
0x0000000004ad090c: ldur       x11, [x29, #-0x68]
0x0000000004ad0910: cmp        w8, w11
0x0000000004ad0914: csel       x9, x9, x10, lo
0x0000000004ad0918: ldr        x10, [sp, #0x50]
0x0000000004ad091c: add        w10, w10, w28
0x0000000004ad0920: cmn        w10, #4
0x0000000004ad0924: b.hi       #0x4ad0998
0x0000000004ad0928: ldr        w10, [x9]
0x0000000004ad092c: ldr        w11, [x26]
0x0000000004ad0930: cmp        w10, w11
0x0000000004ad0934: b.ne       #0x4ad0998
0x0000000004ad0938: ldp        x4, x10, [x29, #-0x70]
0x0000000004ad093c: cmp        w8, w10
0x0000000004ad0940: mov        x2, x22
0x0000000004ad0944: ldr        x8, [sp, #0x70]
0x0000000004ad0948: csel       x3, x8, x22, lo
0x0000000004ad094c: add        x8, x25, x28
0x0000000004ad0950: add        x0, x8, #5
0x0000000004ad0954: add        x1, x9, #4
0x0000000004ad0958: bl         #0x4ac57fc
0x0000000004ad095c: cmn        x0, #5
0x0000000004ad0960: b.hi       #0x4ad0998
0x0000000004ad0964: add        x8, x0, #4
0x0000000004ad0968: add        w9, w19, #1
0x0000000004ad096c: clz        w9, w9
0x0000000004ad0970: eor        w9, w9, #0xffffffe0
0x0000000004ad0974: add        w10, w27, w27, lsl #1
0x0000000004ad0978: add        w9, w10, w9
0x0000000004ad097c: add        w9, w9, #2
0x0000000004ad0980: add        w10, w8, w8, lsl #1
0x0000000004ad0984: cmp        w10, w9
0x0000000004ad0988: b.le       #0x4ad0998
0x0000000004ad098c: mov        x19, #0
0x0000000004ad0990: mov        x20, x26
0x0000000004ad0994: mov        x27, x8
0x0000000004ad0998: mov        w8, #0xc9ff
0x0000000004ad099c: movk       w8, #0x3b9a, lsl #16
0x0000000004ad09a0: stur       x8, [x29, #-0x60]
0x0000000004ad09a4: sub        x3, x29, #0x60
0x0000000004ad09a8: ldur       x0, [x29, #-0x78]
0x0000000004ad09ac: mov        x1, x26
0x0000000004ad09b0: mov        x2, x22
0x0000000004ad09b4: ldr        x8, [sp, #0x78]
0x0000000004ad09b8: blr        x8
0x0000000004ad09bc: cmp        x0, #4
0x0000000004ad09c0: b.lo       #0x4ad0a20
0x0000000004ad09c4: ldur       x8, [x29, #-0x60]
0x0000000004ad09c8: add        w9, w19, #1
0x0000000004ad09cc: clz        w9, w9
0x0000000004ad09d0: eor        w9, w9, #0xffffffe0
0x0000000004ad09d4: add        w10, w8, #1
0x0000000004ad09d8: clz        w10, w10
0x0000000004ad09dc: eor        w10, w10, #0x1f
0x0000000004ad09e0: add        w9, w9, w27, lsl #2
0x0000000004ad09e4: add        w9, w9, #5
0x0000000004ad09e8: lsl        w11, w0, #2
0x0000000004ad09ec: sub        w10, w11, w10
0x0000000004ad09f0: cmp        w10, w9
0x0000000004ad09f4: b.le       #0x4ad0a20
0x0000000004ad09f8: add        x28, x28, #1
0x0000000004ad09fc: mov        x27, x0
0x0000000004ad0a00: mov        x19, x8
0x0000000004ad0a04: mov        x20, x26
0x0000000004ad0a08: ldr        x9, [sp, #0x38]
0x0000000004ad0a0c: cmp        x9, x28
0x0000000004ad0a10: b.ne       #0x4ad08e4
0x0000000004ad0a14: add        x20, x25, x28
0x0000000004ad0a18: mov        x19, x8
0x0000000004ad0a1c: mov        x27, x0
0x0000000004ad0a20: ldr        x26, [sp, #0x20]
0x0000000004ad0a24: ldr        x28, [sp, #0x60]
0x0000000004ad0a28: cmp        x19, #2
0x0000000004ad0a2c: ldr        x13, [sp, #0x68]
0x0000000004ad0a30: b.ls       #0x4ad0acc
0x0000000004ad0a34: add        x8, x19, x28
0x0000000004ad0a38: sub        x8, x20, x8
0x0000000004ad0a3c: mov        x9, #-0xfffe
0x0000000004ad0a40: movk       x9, #0, lsl #16
0x0000000004ad0a44: add        x9, x8, x9
0x0000000004ad0a48: ldp        x8, x10, [x29, #-0x70]
0x0000000004ad0a4c: cmp        w10, w9
0x0000000004ad0a50: ldr        x10, [sp, #0x28]
0x0000000004ad0a54: csel       x8, x10, x8, hi
0x0000000004ad0a58: ldr        x10, [sp, #0x58]
0x0000000004ad0a5c: csel       x10, x10, x28, hi
0x0000000004ad0a60: cmp        x20, x24
0x0000000004ad0a64: b.ls       #0x4ad0ac4
0x0000000004ad0a68: add        x11, x10, w9, uxtw
0x0000000004ad0a6c: cmp        x11, x8
0x0000000004ad0a70: b.ls       #0x4ad0ac4
0x0000000004ad0a74: mov        w9, w9
0x0000000004ad0a78: add        x9, x10, x9
0x0000000004ad0a7c: sub        x9, x9, #1
0x0000000004ad0a80: sub        x10, x20, #1
0x0000000004ad0a84: ldrb       w11, [x10]
0x0000000004ad0a88: ldrb       w12, [x9]
0x0000000004ad0a8c: cmp        w11, w12
0x0000000004ad0a90: b.ne       #0x4ad0ac0
0x0000000004ad0a94: add        x27, x27, #1
0x0000000004ad0a98: sub        x11, x10, #1
0x0000000004ad0a9c: cmp        x10, x24
0x0000000004ad0aa0: b.ls       #0x4ad0ab8
0x0000000004ad0aa4: sub        x12, x9, #1
0x0000000004ad0aa8: mov        x10, x11
0x0000000004ad0aac: cmp        x9, x8
0x0000000004ad0ab0: mov        x9, x12
0x0000000004ad0ab4: b.hi       #0x4ad0a84
0x0000000004ad0ab8: add        x20, x11, #1
0x0000000004ad0abc: b          #0x4ad0ac4
0x0000000004ad0ac0: add        x20, x10, #1
0x0000000004ad0ac4: str        w23, [sp, #0x34]
0x0000000004ad0ac8: sub        w23, w19, #2
0x0000000004ad0acc: sub        x8, x20, x24
0x0000000004ad0ad0: ldr        x9, [x21, #0x18]
0x0000000004ad0ad4: cmp        x20, x13
0x0000000004ad0ad8: b.ls       #0x4ad0b1c
0x0000000004ad0adc: cmp        x24, x13
0x0000000004ad0ae0: b.hi       #0x4ad0b10
0x0000000004ad0ae4: sub        x10, x13, x24
0x0000000004ad0ae8: add        x10, x9, x10
0x0000000004ad0aec: ldr        q0, [x24], #0x10
0x0000000004ad0af0: str        q0, [x9], #0x10
0x0000000004ad0af4: cmp        x9, x10
0x0000000004ad0af8: b.lo       #0x4ad0aec
0x0000000004ad0afc: mov        x24, x13
0x0000000004ad0b00: mov        x9, x10
0x0000000004ad0b04: b          #0x4ad0b10
0x0000000004ad0b08: ldrb       w10, [x24], #1
0x0000000004ad0b0c: strb       w10, [x9], #1
0x0000000004ad0b10: cmp        x24, x20
0x0000000004ad0b14: b.lo       #0x4ad0b08
0x0000000004ad0b18: b          #0x4ad0b4c
0x0000000004ad0b1c: ldr        q0, [x24]
0x0000000004ad0b20: str        q0, [x9]
0x0000000004ad0b24: ldr        x10, [x21, #0x18]
0x0000000004ad0b28: cmp        x8, #0x10
0x0000000004ad0b2c: b.ls       #0x4ad0b7c
0x0000000004ad0b30: add        x9, x10, #0x10
0x0000000004ad0b34: add        x10, x10, x8
0x0000000004ad0b38: add        x11, x24, #0x10
0x0000000004ad0b3c: ldr        q0, [x11], #0x10
0x0000000004ad0b40: str        q0, [x9], #0x10
0x0000000004ad0b44: cmp        x9, x10
0x0000000004ad0b48: b.lo       #0x4ad0b3c
0x0000000004ad0b4c: ldr        x9, [x21, #0x18]
0x0000000004ad0b50: add        x9, x9, x8
0x0000000004ad0b54: str        x9, [x21, #0x18]
0x0000000004ad0b58: ldr        x9, [x21, #8]
0x0000000004ad0b5c: cmp        x8, #0x10, lsl #12
0x0000000004ad0b60: b.lo       #0x4ad0b88
0x0000000004ad0b64: ldr        x10, [x21]
0x0000000004ad0b68: sub        x10, x9, x10
0x0000000004ad0b6c: lsr        x10, x10, #3
0x0000000004ad0b70: mov        w11, #1
0x0000000004ad0b74: stp        w11, w10, [x21, #0x48]
0x0000000004ad0b78: b          #0x4ad0b88
0x0000000004ad0b7c: add        x9, x10, x8
0x0000000004ad0b80: str        x9, [x21, #0x18]
0x0000000004ad0b84: ldr        x9, [x21, #8]
0x0000000004ad0b88: strh       w8, [x9, #4]
0x0000000004ad0b8c: add        w8, w19, #1
0x0000000004ad0b90: str        w8, [x9]
0x0000000004ad0b94: sub        x8, x27, #3
0x0000000004ad0b98: cmp        x8, #0x10, lsl #12
0x0000000004ad0b9c: b.lo       #0x4ad0bb4
0x0000000004ad0ba0: ldr        x10, [x21]
0x0000000004ad0ba4: sub        x10, x9, x10
0x0000000004ad0ba8: lsr        x10, x10, #3
0x0000000004ad0bac: mov        w11, #2
0x0000000004ad0bb0: stp        w11, w10, [x21, #0x48]
0x0000000004ad0bb4: strh       w8, [x9, #6]
0x0000000004ad0bb8: add        x19, x9, #8
0x0000000004ad0bbc: str        x19, [x21, #8]
0x0000000004ad0bc0: add        x24, x20, x27
0x0000000004ad0bc4: cmp        x24, x26
0x0000000004ad0bc8: b.ls       #0x4ad0bec
0x0000000004ad0bcc: mov        x25, x24
0x0000000004ad0bd0: ldur       x27, [x29, #-0x68]
0x0000000004ad0bd4: ldr        w8, [sp, #0x34]
0x0000000004ad0bd8: str        w8, [sp, #0x34]
0x0000000004ad0bdc: cmp        x25, x26
0x0000000004ad0be0: ldr        x12, [sp, #0x80]
0x0000000004ad0be4: b.lo       #0x4ad07dc
0x0000000004ad0be8: b          #0x4ad0cd4
0x0000000004ad0bec: mov        x0, x23
0x0000000004ad0bf0: ldr        w20, [sp, #0x34]
0x0000000004ad0bf4: ldur       x27, [x29, #-0x68]
0x0000000004ad0bf8: mov        x23, x20
0x0000000004ad0bfc: mov        x20, x0
0x0000000004ad0c00: sub        w8, w24, w28
0x0000000004ad0c04: sub        w8, w8, w23
0x0000000004ad0c08: subs       w10, w8, w27
0x0000000004ad0c0c: ldr        x9, [sp, #0x58]
0x0000000004ad0c10: csel       x9, x9, x28, lo
0x0000000004ad0c14: cmn        w10, #4
0x0000000004ad0c18: b.hi       #0x4ad0cc4
0x0000000004ad0c1c: add        x9, x9, x8
0x0000000004ad0c20: ldr        w10, [x9]
0x0000000004ad0c24: ldr        w11, [x24]
0x0000000004ad0c28: cmp        w10, w11
0x0000000004ad0c2c: b.ne       #0x4ad0cc4
0x0000000004ad0c30: cmp        w8, w27
0x0000000004ad0c34: ldr        x8, [sp, #0x70]
0x0000000004ad0c38: csel       x3, x8, x22, lo
0x0000000004ad0c3c: add        x0, x24, #4
0x0000000004ad0c40: add        x1, x9, #4
0x0000000004ad0c44: mov        x2, x22
0x0000000004ad0c48: ldur       x4, [x29, #-0x70]
0x0000000004ad0c4c: bl         #0x4ac57fc
0x0000000004ad0c50: ldr        x8, [sp, #0x68]
0x0000000004ad0c54: cmp        x24, x8
0x0000000004ad0c58: b.hi       #0x4ad0c6c
0x0000000004ad0c5c: ldr        x8, [x21, #0x18]
0x0000000004ad0c60: ldr        q0, [x24]
0x0000000004ad0c64: str        q0, [x8]
0x0000000004ad0c68: ldr        x19, [x21, #8]
0x0000000004ad0c6c: strh       wzr, [x19, #4]
0x0000000004ad0c70: mov        w8, #1
0x0000000004ad0c74: str        w8, [x19]
0x0000000004ad0c78: add        x8, x0, #1
0x0000000004ad0c7c: cmp        x8, #0x10, lsl #12
0x0000000004ad0c80: b.lo       #0x4ad0c98
0x0000000004ad0c84: ldr        x9, [x21]
0x0000000004ad0c88: sub        x9, x19, x9
0x0000000004ad0c8c: lsr        x9, x9, #3
0x0000000004ad0c90: mov        w10, #2
0x0000000004ad0c94: stp        w10, w9, [x21, #0x48]
0x0000000004ad0c98: add        x9, x0, #4
0x0000000004ad0c9c: strh       w8, [x19, #6]
0x0000000004ad0ca0: add        x19, x19, #8
0x0000000004ad0ca4: add        x24, x24, x9
0x0000000004ad0ca8: str        x19, [x21, #8]
0x0000000004ad0cac: mov        x0, x23
0x0000000004ad0cb0: mov        x8, x20
0x0000000004ad0cb4: mov        x25, x24
0x0000000004ad0cb8: cmp        x24, x26
0x0000000004ad0cbc: b.ls       #0x4ad0bf8
0x0000000004ad0cc0: b          #0x4ad0bd8
0x0000000004ad0cc4: mov        x8, x23
0x0000000004ad0cc8: mov        x23, x20
0x0000000004ad0ccc: mov        x25, x24
0x0000000004ad0cd0: b          #0x4ad0bd8
0x0000000004ad0cd4: ldr        x2, [sp]
0x0000000004ad0cd8: ldr        w8, [sp, #0x34]
0x0000000004ad0cdc: stp        w23, w8, [x2]
0x0000000004ad0ce0: sub        x0, x22, x24
0x0000000004ad0ce4: ldp        x29, x30, [sp, #0x100]
0x0000000004ad0ce8: ldp        x20, x19, [sp, #0xf0]
0x0000000004ad0cec: ldp        x22, x21, [sp, #0xe0]
0x0000000004ad0cf0: ldp        x24, x23, [sp, #0xd0]
0x0000000004ad0cf4: ldp        x26, x25, [sp, #0xc0]
0x0000000004ad0cf8: ldp        x28, x27, [sp, #0xb0]
0x0000000004ad0cfc: add        sp, sp, #0x110
0x0000000004ad0d00: ret        
0x0000000004ad0d04: sub        sp, sp, #0xc0
0x0000000004ad0d08: stp        x28, x27, [sp, #0x60]
0x0000000004ad0d0c: stp        x26, x25, [sp, #0x70]
0x0000000004ad0d10: stp        x24, x23, [sp, #0x80]
0x0000000004ad0d14: stp        x22, x21, [sp, #0x90]
0x0000000004ad0d18: stp        x20, x19, [sp, #0xa0]
0x0000000004ad0d1c: stp        x29, x30, [sp, #0xb0]
0x0000000004ad0d20: add        x29, sp, #0xb0
0x0000000004ad0d24: mov        x24, x3
0x0000000004ad0d28: add        x20, x3, x4
0x0000000004ad0d2c: sub        x11, x20, #8
0x0000000004ad0d30: ldr        x27, [x0, #8]
0x0000000004ad0d34: ldr        w28, [x0, #0x18]
0x0000000004ad0d38: add        x12, x27, x28
0x0000000004ad0d3c: ldr        w8, [x0, #0x100]
0x0000000004ad0d40: cmp        w8, #3
0x0000000004ad0d44: cset       w9, hi
0x0000000004ad0d48: sub        w10, w8, #7
0x0000000004ad0d4c: ubfiz      x9, x9, #1, #0x20
0x0000000004ad0d50: sub        w8, w8, #4
0x0000000004ad0d54: cmn        w10, #3
0x0000000004ad0d58: csel       x8, x9, x8, lo
0x0000000004ad0d5c: ldp        w19, w22, [x2]
0x0000000004ad0d60: str        x0, [sp, #0x18]
0x0000000004ad0d64: ldr        x9, [x0, #0xe8]
0x0000000004ad0d68: ldr        w10, [x9, #0x18]
0x0000000004ad0d6c: ldp        x14, x13, [x9]
0x0000000004ad0d70: add        x10, x13, x10
0x0000000004ad0d74: str        x12, [sp, #0x40]
0x0000000004ad0d78: sub        w9, w24, w12
0x0000000004ad0d7c: str        x10, [sp, #8]
0x0000000004ad0d80: sub        w9, w9, w10
0x0000000004ad0d84: cmn        w9, w14
0x0000000004ad0d88: cinc       x25, x3, eq
0x0000000004ad0d8c: str        x11, [sp, #0x50]
0x0000000004ad0d90: cmp        x25, x11
0x0000000004ad0d94: b.hs       #0x4ad113c
0x0000000004ad0d98: mov        x21, x1
0x0000000004ad0d9c: str        x2, [sp]
0x0000000004ad0da0: adrp       x9, #0x60bc000
0x0000000004ad0da4: add        x9, x9, #0xe38
0x0000000004ad0da8: add        x8, x9, x8, lsl #3
0x0000000004ad0dac: ldr        x8, [x8, #0x48]
0x0000000004ad0db0: ldr        x8, [x8]
0x0000000004ad0db4: str        x8, [sp, #0x10]
0x0000000004ad0db8: sub        w8, w13, w14
0x0000000004ad0dbc: add        w8, w28, w8
0x0000000004ad0dc0: str        w8, [sp, #0x24]
0x0000000004ad0dc4: sub        x8, x13, w8, uxtw
0x0000000004ad0dc8: stp        x14, x8, [sp, #0x30]
0x0000000004ad0dcc: sub        x8, x20, #0x20
0x0000000004ad0dd0: str        x8, [sp, #0x48]
0x0000000004ad0dd4: str        x13, [sp, #0x28]
0x0000000004ad0dd8: add        x26, x25, #1
0x0000000004ad0ddc: sub        w8, w25, w27
0x0000000004ad0de0: sub        w8, w8, w19
0x0000000004ad0de4: add        w8, w8, #1
0x0000000004ad0de8: ldr        w9, [sp, #0x24]
0x0000000004ad0dec: sub        w9, w8, w9
0x0000000004ad0df0: add        x9, x13, x9
0x0000000004ad0df4: add        x10, x27, x8
0x0000000004ad0df8: subs       w11, w8, w28
0x0000000004ad0dfc: csel       x9, x9, x10, lo
0x0000000004ad0e00: cmn        w11, #4
0x0000000004ad0e04: b.hi       #0x4ad0e44
0x0000000004ad0e08: ldr        w10, [x9]
0x0000000004ad0e0c: ldr        w11, [x26]
0x0000000004ad0e10: cmp        w10, w11
0x0000000004ad0e14: b.ne       #0x4ad0e44
0x0000000004ad0e18: cmp        w8, w28
0x0000000004ad0e1c: ldr        x8, [sp, #0x30]
0x0000000004ad0e20: csel       x3, x8, x20, lo
0x0000000004ad0e24: add        x0, x25, #5
0x0000000004ad0e28: add        x1, x9, #4
0x0000000004ad0e2c: mov        x2, x20
0x0000000004ad0e30: ldr        x4, [sp, #0x40]
0x0000000004ad0e34: bl         #0x4ac57fc
0x0000000004ad0e38: mov        x8, #0
0x0000000004ad0e3c: add        x0, x0, #4
0x0000000004ad0e40: b          #0x4ad0f24
0x0000000004ad0e44: mov        w8, #0xc9ff
0x0000000004ad0e48: movk       w8, #0x3b9a, lsl #16
0x0000000004ad0e4c: str        x8, [sp, #0x58]
0x0000000004ad0e50: add        x3, sp, #0x58
0x0000000004ad0e54: ldp        x8, x0, [sp, #0x10]
0x0000000004ad0e58: mov        x1, x25
0x0000000004ad0e5c: mov        x2, x20
0x0000000004ad0e60: blr        x8
0x0000000004ad0e64: ldr        x9, [sp, #0x58]
0x0000000004ad0e68: cmp        x0, #0
0x0000000004ad0e6c: csel       x26, x26, x25, eq
0x0000000004ad0e70: csel       x8, xzr, x9, eq
0x0000000004ad0e74: cmp        x0, #3
0x0000000004ad0e78: b.hi       #0x4ad0e8c
0x0000000004ad0e7c: sub        x8, x25, x24
0x0000000004ad0e80: add        x8, x25, x8, asr #8
0x0000000004ad0e84: add        x25, x8, #1
0x0000000004ad0e88: b          #0x4ad1128
0x0000000004ad0e8c: cmp        x9, #3
0x0000000004ad0e90: b.lo       #0x4ad0f24
0x0000000004ad0e94: sub        x10, x25, x27
0x0000000004ad0e98: sub        x9, x10, x9
0x0000000004ad0e9c: mov        x10, #-0xfffe
0x0000000004ad0ea0: movk       x10, #0, lsl #16
0x0000000004ad0ea4: add        x10, x9, x10
0x0000000004ad0ea8: cmp        w28, w10
0x0000000004ad0eac: ldr        x9, [sp, #0x40]
0x0000000004ad0eb0: ldr        x11, [sp, #8]
0x0000000004ad0eb4: csel       x9, x11, x9, hi
0x0000000004ad0eb8: ldr        x11, [sp, #0x38]
0x0000000004ad0ebc: csel       x11, x11, x27, hi
0x0000000004ad0ec0: cmp        x25, x24
0x0000000004ad0ec4: b.ls       #0x4ad0f2c
0x0000000004ad0ec8: add        x12, x11, w10, uxtw
0x0000000004ad0ecc: cmp        x12, x9
0x0000000004ad0ed0: b.ls       #0x4ad0f2c
0x0000000004ad0ed4: mov        w10, w10
0x0000000004ad0ed8: add        x10, x11, x10
0x0000000004ad0edc: sub        x10, x10, #1
0x0000000004ad0ee0: sub        x11, x26, #1
0x0000000004ad0ee4: ldr        x14, [sp, #0x48]
0x0000000004ad0ee8: ldrb       w12, [x11]
0x0000000004ad0eec: ldrb       w13, [x10]
0x0000000004ad0ef0: cmp        w12, w13
0x0000000004ad0ef4: b.ne       #0x4ad0f34
0x0000000004ad0ef8: add        x0, x0, #1
0x0000000004ad0efc: sub        x12, x11, #1
0x0000000004ad0f00: cmp        x11, x24
0x0000000004ad0f04: b.ls       #0x4ad0f1c
0x0000000004ad0f08: sub        x13, x10, #1
0x0000000004ad0f0c: mov        x11, x12
0x0000000004ad0f10: cmp        x10, x9
0x0000000004ad0f14: mov        x10, x13
0x0000000004ad0f18: b.hi       #0x4ad0ee8
0x0000000004ad0f1c: add        x26, x12, #1
0x0000000004ad0f20: b          #0x4ad0f38
0x0000000004ad0f24: ldr        x14, [sp, #0x48]
0x0000000004ad0f28: b          #0x4ad0f40
0x0000000004ad0f2c: ldr        x14, [sp, #0x48]
0x0000000004ad0f30: b          #0x4ad0f38
0x0000000004ad0f34: add        x26, x11, #1
0x0000000004ad0f38: mov        x22, x19
0x0000000004ad0f3c: sub        w19, w8, #2
0x0000000004ad0f40: sub        x9, x26, x24
0x0000000004ad0f44: ldr        x10, [x21, #0x18]
0x0000000004ad0f48: cmp        x26, x14
0x0000000004ad0f4c: b.ls       #0x4ad0f90
0x0000000004ad0f50: cmp        x24, x14
0x0000000004ad0f54: b.hi       #0x4ad0f84
0x0000000004ad0f58: sub        x11, x14, x24
0x0000000004ad0f5c: add        x11, x10, x11
0x0000000004ad0f60: ldr        q0, [x24], #0x10
0x0000000004ad0f64: str        q0, [x10], #0x10
0x0000000004ad0f68: cmp        x10, x11
0x0000000004ad0f6c: b.lo       #0x4ad0f60
0x0000000004ad0f70: mov        x24, x14
0x0000000004ad0f74: mov        x10, x11
0x0000000004ad0f78: b          #0x4ad0f84
0x0000000004ad0f7c: ldrb       w11, [x24], #1
0x0000000004ad0f80: strb       w11, [x10], #1
0x0000000004ad0f84: cmp        x24, x26
0x0000000004ad0f88: b.lo       #0x4ad0f7c
0x0000000004ad0f8c: b          #0x4ad0fc0
0x0000000004ad0f90: ldr        q0, [x24]
0x0000000004ad0f94: str        q0, [x10]
0x0000000004ad0f98: ldr        x11, [x21, #0x18]
0x0000000004ad0f9c: cmp        x9, #0x10
0x0000000004ad0fa0: b.ls       #0x4ad0ff0
0x0000000004ad0fa4: add        x10, x11, #0x10
0x0000000004ad0fa8: add        x11, x11, x9
0x0000000004ad0fac: add        x12, x24, #0x10
0x0000000004ad0fb0: ldr        q0, [x12], #0x10
0x0000000004ad0fb4: str        q0, [x10], #0x10
0x0000000004ad0fb8: cmp        x10, x11
0x0000000004ad0fbc: b.lo       #0x4ad0fb0
0x0000000004ad0fc0: ldr        x10, [x21, #0x18]
0x0000000004ad0fc4: add        x10, x10, x9
0x0000000004ad0fc8: str        x10, [x21, #0x18]
0x0000000004ad0fcc: ldr        x10, [x21, #8]
0x0000000004ad0fd0: cmp        x9, #0x10, lsl #12
0x0000000004ad0fd4: b.lo       #0x4ad0ffc
0x0000000004ad0fd8: ldr        x11, [x21]
0x0000000004ad0fdc: sub        x11, x10, x11
0x0000000004ad0fe0: lsr        x11, x11, #3
0x0000000004ad0fe4: mov        w12, #1
0x0000000004ad0fe8: stp        w12, w11, [x21, #0x48]
0x0000000004ad0fec: b          #0x4ad0ffc
0x0000000004ad0ff0: add        x10, x11, x9
0x0000000004ad0ff4: str        x10, [x21, #0x18]
0x0000000004ad0ff8: ldr        x10, [x21, #8]
0x0000000004ad0ffc: strh       w9, [x10, #4]
0x0000000004ad1000: add        w8, w8, #1
0x0000000004ad1004: str        w8, [x10]
0x0000000004ad1008: sub        x8, x0, #3
0x0000000004ad100c: cmp        x8, #0x10, lsl #12
0x0000000004ad1010: b.lo       #0x4ad1028
0x0000000004ad1014: ldr        x9, [x21]
0x0000000004ad1018: sub        x9, x10, x9
0x0000000004ad101c: lsr        x9, x9, #3
0x0000000004ad1020: mov        w11, #2
0x0000000004ad1024: stp        w11, w9, [x21, #0x48]
0x0000000004ad1028: strh       w8, [x10, #6]
0x0000000004ad102c: add        x23, x10, #8
0x0000000004ad1030: str        x23, [x21, #8]
0x0000000004ad1034: add        x24, x26, x0
0x0000000004ad1038: ldr        x8, [sp, #0x50]
0x0000000004ad103c: cmp        x24, x8
0x0000000004ad1040: b.hi       #0x4ad1124
0x0000000004ad1044: mov        x0, x19
0x0000000004ad1048: mov        x26, x22
0x0000000004ad104c: mov        x19, x26
0x0000000004ad1050: mov        x26, x0
0x0000000004ad1054: sub        w8, w24, w27
0x0000000004ad1058: sub        w8, w8, w19
0x0000000004ad105c: subs       w10, w8, w28
0x0000000004ad1060: ldr        x9, [sp, #0x38]
0x0000000004ad1064: csel       x9, x9, x27, lo
0x0000000004ad1068: cmn        w10, #4
0x0000000004ad106c: b.hi       #0x4ad111c
0x0000000004ad1070: add        x9, x9, x8
0x0000000004ad1074: ldr        w10, [x9]
0x0000000004ad1078: ldr        w11, [x24]
0x0000000004ad107c: cmp        w10, w11
0x0000000004ad1080: b.ne       #0x4ad111c
0x0000000004ad1084: cmp        w8, w28
0x0000000004ad1088: ldr        x8, [sp, #0x30]
0x0000000004ad108c: csel       x3, x8, x20, lo
0x0000000004ad1090: add        x0, x24, #4
0x0000000004ad1094: add        x1, x9, #4
0x0000000004ad1098: mov        x2, x20
0x0000000004ad109c: ldr        x4, [sp, #0x40]
0x0000000004ad10a0: bl         #0x4ac57fc
0x0000000004ad10a4: ldr        x8, [sp, #0x48]
0x0000000004ad10a8: cmp        x24, x8
0x0000000004ad10ac: b.hi       #0x4ad10c0
0x0000000004ad10b0: ldr        x8, [x21, #0x18]
0x0000000004ad10b4: ldr        q0, [x24]
0x0000000004ad10b8: str        q0, [x8]
0x0000000004ad10bc: ldr        x23, [x21, #8]
0x0000000004ad10c0: strh       wzr, [x23, #4]
0x0000000004ad10c4: mov        w8, #1
0x0000000004ad10c8: str        w8, [x23]
0x0000000004ad10cc: add        x8, x0, #1
0x0000000004ad10d0: cmp        x8, #0x10, lsl #12
0x0000000004ad10d4: b.lo       #0x4ad10ec
0x0000000004ad10d8: ldr        x9, [x21]
0x0000000004ad10dc: sub        x9, x23, x9
0x0000000004ad10e0: lsr        x9, x9, #3
0x0000000004ad10e4: mov        w10, #2
0x0000000004ad10e8: stp        w10, w9, [x21, #0x48]
0x0000000004ad10ec: add        x9, x0, #4
0x0000000004ad10f0: strh       w8, [x23, #6]
0x0000000004ad10f4: add        x23, x23, #8
0x0000000004ad10f8: add        x24, x24, x9
0x0000000004ad10fc: str        x23, [x21, #8]
0x0000000004ad1100: mov        x0, x19
0x0000000004ad1104: mov        x22, x26
0x0000000004ad1108: mov        x25, x24
0x0000000004ad110c: ldr        x8, [sp, #0x50]
0x0000000004ad1110: cmp        x24, x8
0x0000000004ad1114: b.ls       #0x4ad104c
0x0000000004ad1118: b          #0x4ad1128
0x0000000004ad111c: mov        x22, x19
0x0000000004ad1120: mov        x19, x26
0x0000000004ad1124: mov        x25, x24
0x0000000004ad1128: ldr        x8, [sp, #0x50]
0x0000000004ad112c: cmp        x25, x8
0x0000000004ad1130: ldr        x13, [sp, #0x28]
0x0000000004ad1134: b.lo       #0x4ad0dd8
0x0000000004ad1138: ldr        x2, [sp]
0x0000000004ad113c: stp        w19, w22, [x2]
0x0000000004ad1140: sub        x0, x20, x24
0x0000000004ad1144: ldp        x29, x30, [sp, #0xb0]
0x0000000004ad1148: ldp        x20, x19, [sp, #0xa0]
0x0000000004ad114c: ldp        x22, x21, [sp, #0x90]
0x0000000004ad1150: ldp        x24, x23, [sp, #0x80]
0x0000000004ad1154: ldp        x26, x25, [sp, #0x70]
0x0000000004ad1158: ldp        x28, x27, [sp, #0x60]
0x0000000004ad115c: add        sp, sp, #0xc0
0x0000000004ad1160: ret        
0x0000000004ad1164: sub        sp, sp, #0xd0
0x0000000004ad1168: stp        x28, x27, [sp, #0x70]
0x0000000004ad116c: stp        x26, x25, [sp, #0x80]
0x0000000004ad1170: stp        x24, x23, [sp, #0x90]
0x0000000004ad1174: stp        x22, x21, [sp, #0xa0]
0x0000000004ad1178: stp        x20, x19, [sp, #0xb0]
0x0000000004ad117c: stp        x29, x30, [sp, #0xc0]
0x0000000004ad1180: add        x29, sp, #0xc0
0x0000000004ad1184: mov        x23, x3
0x0000000004ad1188: mov        x21, x1
0x0000000004ad118c: add        x8, x3, x4
0x0000000004ad1190: str        x8, [sp, #0x58]
0x0000000004ad1194: sub        x17, x8, #0x10
0x0000000004ad1198: ldr        x8, [x0, #8]
0x0000000004ad119c: ldr        w11, [x0, #0x18]
0x0000000004ad11a0: add        x16, x8, x11
0x0000000004ad11a4: ldp        w9, w12, [x0, #0xfc]
0x0000000004ad11a8: cmp        w12, #3
0x0000000004ad11ac: cset       w10, hi
0x0000000004ad11b0: sub        w13, w12, #7
0x0000000004ad11b4: ubfiz      x10, x10, #1, #0x20
0x0000000004ad11b8: sub        w14, w12, #4
0x0000000004ad11bc: cmn        w13, #3
0x0000000004ad11c0: csel       x10, x10, x14, lo
0x0000000004ad11c4: cmp        w9, #3
0x0000000004ad11c8: cset       w13, hi
0x0000000004ad11cc: sub        w14, w9, #7
0x0000000004ad11d0: ubfiz      x13, x13, #1, #0x20
0x0000000004ad11d4: sub        w15, w9, #4
0x0000000004ad11d8: cmn        w14, #3
0x0000000004ad11dc: csel       x13, x13, x15, lo
0x0000000004ad11e0: mov        w14, #0x18
0x0000000004ad11e4: adrp       x15, #0x60bd000
0x0000000004ad11e8: add        x15, x15, #0x78
0x0000000004ad11ec: umaddl     x10, w10, w14, x15
0x0000000004ad11f0: ldr        x10, [x10, x13, lsl #3]
0x0000000004ad11f4: ldr        x10, [x10]
0x0000000004ad11f8: stp        x10, x0, [sp, #0x48]
0x0000000004ad11fc: ldp        w20, w22, [x2]
0x0000000004ad1200: str        x16, [sp, #0x20]
0x0000000004ad1204: cmp        w23, w16
0x0000000004ad1208: cinc       x25, x3, eq
0x0000000004ad120c: sub        w13, w25, w8
0x0000000004ad1210: ldr        w10, [x0, #0xf0]
0x0000000004ad1214: mov        w15, #1
0x0000000004ad1218: lsl        w10, w15, w10
0x0000000004ad121c: sub        w15, w13, w11
0x0000000004ad1220: sub        w16, w13, w10
0x0000000004ad1224: cmp        w15, w10
0x0000000004ad1228: ldp        w15, w10, [x0, #0x28]
0x0000000004ad122c: ccmp       w15, #0, #0, hi
0x0000000004ad1230: csel       w11, w16, w11, eq
0x0000000004ad1234: sub        w24, w13, w11
0x0000000004ad1238: cmp        w22, w24
0x0000000004ad123c: csel       w28, wzr, w22, hi
0x0000000004ad1240: cmp        w20, w24
0x0000000004ad1244: csel       w19, wzr, w20, hi
0x0000000004ad1248: cmp        w9, #6
0x0000000004ad124c: mov        w13, #6
0x0000000004ad1250: csel       w11, w9, w13, lo
0x0000000004ad1254: cmp        w11, #4
0x0000000004ad1258: mov        w15, #4
0x0000000004ad125c: csel       w11, w11, w15, hi
0x0000000004ad1260: cmp        w12, #6
0x0000000004ad1264: csel       w12, w12, w13, lo
0x0000000004ad1268: add        x13, x8, x10
0x0000000004ad126c: sub        w15, w17, w13
0x0000000004ad1270: add        w16, w15, #1
0x0000000004ad1274: cmp        w16, #8
0x0000000004ad1278: mov        w16, #8
0x0000000004ad127c: csinc      w15, w16, w15, hs
0x0000000004ad1280: str        x17, [sp, #0x60]
0x0000000004ad1284: cmp        x17, x13
0x0000000004ad1288: csel       w13, wzr, w15, lo
0x0000000004ad128c: add        w13, w13, w10
0x0000000004ad1290: cmp        w10, w13
0x0000000004ad1294: b.hs       #0x4ad135c
0x0000000004ad1298: ldr        x0, [sp, #0x50]
0x0000000004ad129c: ldr        x15, [x0, #0x60]
0x0000000004ad12a0: ldr        w17, [x0, #0x34]
0x0000000004ad12a4: mov        w16, #0x38
0x0000000004ad12a8: sub        w16, w16, w17
0x0000000004ad12ac: sub        w14, w14, w17
0x0000000004ad12b0: ldr        x17, [x0, #0x38]
0x0000000004ad12b4: add        x0, x0, #0x40
0x0000000004ad12b8: mov        x1, #0xbb000000
0x0000000004ad12bc: movk       x1, #0xbcdc, lsl #32
0x0000000004ad12c0: movk       x1, #0xcf1b, lsl #48
0x0000000004ad12c4: mov        x7, #0xbf9b0000
0x0000000004ad12c8: movk       x7, #0xbcdc, lsl #32
0x0000000004ad12cc: movk       x7, #0xcf1b, lsl #48
0x0000000004ad12d0: mov        w3, #0x79b1
0x0000000004ad12d4: movk       w3, #0x9e37, lsl #16
0x0000000004ad12d8: cmp        w12, #5
0x0000000004ad12dc: b.eq       #0x4ad12f4
0x0000000004ad12e0: cmp        w12, #6
0x0000000004ad12e4: b.ne       #0x4ad1304
0x0000000004ad12e8: ldr        x4, [x8, x10]
0x0000000004ad12ec: mul        x4, x4, x7
0x0000000004ad12f0: b          #0x4ad12fc
0x0000000004ad12f4: ldr        x4, [x8, x10]
0x0000000004ad12f8: mul        x4, x4, x1
0x0000000004ad12fc: lsr        x4, x4, x16
0x0000000004ad1300: b          #0x4ad1310
0x0000000004ad1304: ldr        w4, [x8, x10]
0x0000000004ad1308: mul        w4, w4, w3
0x0000000004ad130c: lsr        w4, w4, w14
0x0000000004ad1310: ubfx       x5, x4, #8, #0x18
0x0000000004ad1314: lsl        w5, w5, w11
0x0000000004ad1318: add        x6, x15, w5, uxtw #2
0x0000000004ad131c: prfm       pldl1keep, [x6]
0x0000000004ad1320: add        x5, x17, x5, lsl #1
0x0000000004ad1324: cmp        w9, #4
0x0000000004ad1328: b.hi       #0x4ad1334
0x0000000004ad132c: prfm       pldl1keep, [x5]
0x0000000004ad1330: b          #0x4ad1348
0x0000000004ad1334: prfm       pldl1keep, [x6, #0x40]
0x0000000004ad1338: prfm       pldl1keep, [x5]
0x0000000004ad133c: cmp        w9, #5
0x0000000004ad1340: b.eq       #0x4ad1348
0x0000000004ad1344: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad1348: and        x5, x10, #7
0x0000000004ad134c: str        w4, [x0, x5, lsl #2]
0x0000000004ad1350: add        x10, x10, #1
0x0000000004ad1354: cmp        x13, x10
0x0000000004ad1358: b.ne       #0x4ad12d8
0x0000000004ad135c: ldr        x8, [sp, #0x60]
0x0000000004ad1360: cmp        x25, x8
0x0000000004ad1364: b.hs       #0x4ad1ba4
0x0000000004ad1368: stp        w24, w22, [sp, #0xc]
0x0000000004ad136c: str        w20, [sp, #0x14]
0x0000000004ad1370: str        x2, [sp, #0x18]
0x0000000004ad1374: ldr        x8, [sp, #0x58]
0x0000000004ad1378: sub        x27, x8, #7
0x0000000004ad137c: sub        x26, x8, #3
0x0000000004ad1380: sub        x9, x8, #1
0x0000000004ad1384: str        x9, [sp, #0x40]
0x0000000004ad1388: sub        x16, x8, #0x20
0x0000000004ad138c: stp        x16, x26, [sp, #0x28]
0x0000000004ad1390: mov        x24, #0
0x0000000004ad1394: mov        x22, x25
0x0000000004ad1398: ldr        w8, [x22, #1]!
0x0000000004ad139c: sub        x14, x24, w19, uxtw
0x0000000004ad13a0: cbz        w19, #0x4ad149c
0x0000000004ad13a4: sub        x9, x22, w19, uxtw
0x0000000004ad13a8: ldr        w9, [x9]
0x0000000004ad13ac: cmp        w9, w8
0x0000000004ad13b0: b.ne       #0x4ad149c
0x0000000004ad13b4: add        x8, x25, #5
0x0000000004ad13b8: add        x10, x8, x14
0x0000000004ad13bc: cmp        x27, x8
0x0000000004ad13c0: b.ls       #0x4ad1410
0x0000000004ad13c4: ldr        x9, [x10]
0x0000000004ad13c8: ldr        x10, [x8]
0x0000000004ad13cc: cmp        x9, x10
0x0000000004ad13d0: b.ne       #0x4ad1488
0x0000000004ad13d4: mov        x11, #0
0x0000000004ad13d8: add        x9, x25, #0xd
0x0000000004ad13dc: add        x10, x9, x14
0x0000000004ad13e0: cmp        x9, x27
0x0000000004ad13e4: b.hs       #0x4ad1414
0x0000000004ad13e8: ldr        x12, [x10], #8
0x0000000004ad13ec: ldr        x13, [x9], #8
0x0000000004ad13f0: add        x11, x11, #8
0x0000000004ad13f4: cmp        x12, x13
0x0000000004ad13f8: b.eq       #0x4ad13e0
0x0000000004ad13fc: eor        x8, x13, x12
0x0000000004ad1400: rbit       x8, x8
0x0000000004ad1404: clz        x8, x8
0x0000000004ad1408: add        x8, x11, x8, lsr #3
0x0000000004ad140c: b          #0x4ad1498
0x0000000004ad1410: mov        x9, x8
0x0000000004ad1414: cmp        x9, x26
0x0000000004ad1418: b.hs       #0x4ad1438
0x0000000004ad141c: ldr        w11, [x10]
0x0000000004ad1420: ldr        w12, [x9]
0x0000000004ad1424: cmp        w11, w12
0x0000000004ad1428: add        x11, x9, #4
0x0000000004ad142c: add        x12, x10, #4
0x0000000004ad1430: csel       x10, x10, x12, ne
0x0000000004ad1434: csel       x9, x9, x11, ne
0x0000000004ad1438: ldr        x11, [sp, #0x40]
0x0000000004ad143c: cmp        x9, x11
0x0000000004ad1440: b.hs       #0x4ad1460
0x0000000004ad1444: ldrh       w11, [x10]
0x0000000004ad1448: ldrh       w12, [x9]
0x0000000004ad144c: cmp        w11, w12
0x0000000004ad1450: add        x11, x9, #2
0x0000000004ad1454: add        x12, x10, #2
0x0000000004ad1458: csel       x10, x10, x12, ne
0x0000000004ad145c: csel       x9, x9, x11, ne
0x0000000004ad1460: ldr        x11, [sp, #0x58]
0x0000000004ad1464: cmp        x9, x11
0x0000000004ad1468: b.hs       #0x4ad1480
0x0000000004ad146c: ldrb       w10, [x10]
0x0000000004ad1470: mov        x11, x9
0x0000000004ad1474: ldrb       w12, [x11], #1
0x0000000004ad1478: cmp        w10, w12
0x0000000004ad147c: csel       x9, x9, x11, ne
0x0000000004ad1480: sub        x8, x9, x8
0x0000000004ad1484: b          #0x4ad1498
0x0000000004ad1488: eor        x8, x10, x9
0x0000000004ad148c: rbit       x8, x8
0x0000000004ad1490: clz        x8, x8
0x0000000004ad1494: lsr        x8, x8, #3
0x0000000004ad1498: add        x24, x8, #4
0x0000000004ad149c: str        x14, [sp, #0x38]
0x0000000004ad14a0: mov        w8, #0xc9ff
0x0000000004ad14a4: movk       w8, #0x3b9a, lsl #16
0x0000000004ad14a8: stur       x8, [x29, #-0x58]
0x0000000004ad14ac: sub        x3, x29, #0x58
0x0000000004ad14b0: ldp        x0, x2, [sp, #0x50]
0x0000000004ad14b4: mov        x1, x25
0x0000000004ad14b8: ldr        x8, [sp, #0x48]
0x0000000004ad14bc: blr        x8
0x0000000004ad14c0: cmp        x0, x24
0x0000000004ad14c4: csel       x20, x0, x24, hi
0x0000000004ad14c8: cmp        x20, #4
0x0000000004ad14cc: b.hs       #0x4ad14e0
0x0000000004ad14d0: sub        x8, x25, x23
0x0000000004ad14d4: add        x8, x25, x8, asr #8
0x0000000004ad14d8: add        x25, x8, #1
0x0000000004ad14dc: b          #0x4ad1b8c
0x0000000004ad14e0: ldur       x8, [x29, #-0x58]
0x0000000004ad14e4: cmp        x0, x24
0x0000000004ad14e8: csel       x26, x8, xzr, hi
0x0000000004ad14ec: csel       x22, x25, x22, hi
0x0000000004ad14f0: mov        x24, x22
0x0000000004ad14f4: mov        x8, x26
0x0000000004ad14f8: mov        x0, x20
0x0000000004ad14fc: ldr        x9, [sp, #0x60]
0x0000000004ad1500: cmp        x25, x9
0x0000000004ad1504: b.hs       #0x4ad1860
0x0000000004ad1508: add        x24, x25, #1
0x0000000004ad150c: cbz        x26, #0x4ad1640
0x0000000004ad1510: cbz        w19, #0x4ad1640
0x0000000004ad1514: ldr        w8, [x24]
0x0000000004ad1518: ldr        x11, [sp, #0x38]
0x0000000004ad151c: ldr        w9, [x24, x11]
0x0000000004ad1520: cmp        w8, w9
0x0000000004ad1524: b.ne       #0x4ad1640
0x0000000004ad1528: add        x8, x25, #5
0x0000000004ad152c: add        x10, x8, x11
0x0000000004ad1530: cmp        x27, x8
0x0000000004ad1534: b.ls       #0x4ad1580
0x0000000004ad1538: ldr        x9, [x10]
0x0000000004ad153c: ldr        x10, [x8]
0x0000000004ad1540: cmp        x9, x10
0x0000000004ad1544: b.ne       #0x4ad15fc
0x0000000004ad1548: add        x9, x25, #0xd
0x0000000004ad154c: add        x10, x9, x11
0x0000000004ad1550: cmp        x9, x27
0x0000000004ad1554: b.hs       #0x4ad1584
0x0000000004ad1558: ldr        x11, [x10], #8
0x0000000004ad155c: ldr        x12, [x9], #8
0x0000000004ad1560: cmp        x11, x12
0x0000000004ad1564: b.eq       #0x4ad1550
0x0000000004ad1568: eor        x10, x12, x11
0x0000000004ad156c: rbit       x10, x10
0x0000000004ad1570: clz        x10, x10
0x0000000004ad1574: add        x9, x9, x10, lsr #3
0x0000000004ad1578: sub        x9, x9, #8
0x0000000004ad157c: b          #0x4ad15ec
0x0000000004ad1580: mov        x9, x8
0x0000000004ad1584: ldr        x11, [sp, #0x30]
0x0000000004ad1588: cmp        x9, x11
0x0000000004ad158c: b.hs       #0x4ad15a8
0x0000000004ad1590: ldr        w11, [x10]
0x0000000004ad1594: ldr        w12, [x9]
0x0000000004ad1598: cmp        w11, w12
0x0000000004ad159c: b.ne       #0x4ad15a8
0x0000000004ad15a0: add        x9, x9, #4
0x0000000004ad15a4: add        x10, x10, #4
0x0000000004ad15a8: ldr        x11, [sp, #0x40]
0x0000000004ad15ac: cmp        x9, x11
0x0000000004ad15b0: b.hs       #0x4ad15cc
0x0000000004ad15b4: ldrh       w11, [x10]
0x0000000004ad15b8: ldrh       w12, [x9]
0x0000000004ad15bc: cmp        w11, w12
0x0000000004ad15c0: b.ne       #0x4ad15cc
0x0000000004ad15c4: add        x9, x9, #2
0x0000000004ad15c8: add        x10, x10, #2
0x0000000004ad15cc: ldr        x11, [sp, #0x58]
0x0000000004ad15d0: cmp        x9, x11
0x0000000004ad15d4: b.hs       #0x4ad15ec
0x0000000004ad15d8: ldrb       w10, [x10]
0x0000000004ad15dc: mov        x11, x9
0x0000000004ad15e0: ldrb       w12, [x11], #1
0x0000000004ad15e4: cmp        w10, w12
0x0000000004ad15e8: csel       x9, x9, x11, ne
0x0000000004ad15ec: sub        x8, x9, x8
0x0000000004ad15f0: cmn        x8, #5
0x0000000004ad15f4: b.ls       #0x4ad160c
0x0000000004ad15f8: b          #0x4ad1640
0x0000000004ad15fc: eor        x8, x10, x9
0x0000000004ad1600: rbit       x8, x8
0x0000000004ad1604: clz        x8, x8
0x0000000004ad1608: lsr        x8, x8, #3
0x0000000004ad160c: add        w9, w26, #1
0x0000000004ad1610: clz        w9, w9
0x0000000004ad1614: add        x8, x8, #4
0x0000000004ad1618: eor        w9, w9, #0xffffffe0
0x0000000004ad161c: add        w10, w20, w20, lsl #1
0x0000000004ad1620: add        w9, w10, w9
0x0000000004ad1624: add        w9, w9, #2
0x0000000004ad1628: add        w10, w8, w8, lsl #1
0x0000000004ad162c: cmp        w10, w9
0x0000000004ad1630: b.le       #0x4ad1640
0x0000000004ad1634: mov        x26, #0
0x0000000004ad1638: mov        x22, x24
0x0000000004ad163c: mov        x20, x8
0x0000000004ad1640: mov        w8, #0xc9ff
0x0000000004ad1644: movk       w8, #0x3b9a, lsl #16
0x0000000004ad1648: stur       x8, [x29, #-0x58]
0x0000000004ad164c: sub        x3, x29, #0x58
0x0000000004ad1650: ldp        x0, x2, [sp, #0x50]
0x0000000004ad1654: mov        x1, x24
0x0000000004ad1658: ldr        x8, [sp, #0x48]
0x0000000004ad165c: blr        x8
0x0000000004ad1660: cmp        x0, #4
0x0000000004ad1664: b.lo       #0x4ad169c
0x0000000004ad1668: ldur       x8, [x29, #-0x58]
0x0000000004ad166c: add        w9, w26, #1
0x0000000004ad1670: clz        w9, w9
0x0000000004ad1674: eor        w9, w9, #0xffffffe0
0x0000000004ad1678: add        w10, w8, #1
0x0000000004ad167c: clz        w10, w10
0x0000000004ad1680: eor        w10, w10, #0x1f
0x0000000004ad1684: add        w9, w9, w20, lsl #2
0x0000000004ad1688: add        w9, w9, #5
0x0000000004ad168c: lsl        w11, w0, #2
0x0000000004ad1690: sub        w10, w11, w10
0x0000000004ad1694: cmp        w10, w9
0x0000000004ad1698: b.gt       #0x4ad1834
0x0000000004ad169c: ldr        x8, [sp, #0x60]
0x0000000004ad16a0: cmp        x24, x8
0x0000000004ad16a4: b.hs       #0x4ad1854
0x0000000004ad16a8: add        x24, x25, #2
0x0000000004ad16ac: cbz        x26, #0x4ad17d8
0x0000000004ad16b0: cbz        w19, #0x4ad17d8
0x0000000004ad16b4: ldr        w8, [x24]
0x0000000004ad16b8: ldr        x11, [sp, #0x38]
0x0000000004ad16bc: ldr        w9, [x24, x11]
0x0000000004ad16c0: cmp        w8, w9
0x0000000004ad16c4: b.ne       #0x4ad17d8
0x0000000004ad16c8: add        x8, x25, #6
0x0000000004ad16cc: add        x10, x8, x11
0x0000000004ad16d0: cmp        x27, x8
0x0000000004ad16d4: b.ls       #0x4ad1720
0x0000000004ad16d8: ldr        x9, [x10]
0x0000000004ad16dc: ldr        x10, [x8]
0x0000000004ad16e0: cmp        x9, x10
0x0000000004ad16e4: b.ne       #0x4ad179c
0x0000000004ad16e8: add        x9, x25, #0xe
0x0000000004ad16ec: add        x10, x9, x11
0x0000000004ad16f0: cmp        x9, x27
0x0000000004ad16f4: b.hs       #0x4ad1724
0x0000000004ad16f8: ldr        x11, [x10], #8
0x0000000004ad16fc: ldr        x12, [x9], #8
0x0000000004ad1700: cmp        x11, x12
0x0000000004ad1704: b.eq       #0x4ad16f0
0x0000000004ad1708: eor        x10, x12, x11
0x0000000004ad170c: rbit       x10, x10
0x0000000004ad1710: clz        x10, x10
0x0000000004ad1714: add        x9, x9, x10, lsr #3
0x0000000004ad1718: sub        x9, x9, #8
0x0000000004ad171c: b          #0x4ad178c
0x0000000004ad1720: mov        x9, x8
0x0000000004ad1724: ldr        x11, [sp, #0x30]
0x0000000004ad1728: cmp        x9, x11
0x0000000004ad172c: b.hs       #0x4ad1748
0x0000000004ad1730: ldr        w11, [x10]
0x0000000004ad1734: ldr        w12, [x9]
0x0000000004ad1738: cmp        w11, w12
0x0000000004ad173c: b.ne       #0x4ad1748
0x0000000004ad1740: add        x9, x9, #4
0x0000000004ad1744: add        x10, x10, #4
0x0000000004ad1748: ldr        x11, [sp, #0x40]
0x0000000004ad174c: cmp        x9, x11
0x0000000004ad1750: b.hs       #0x4ad176c
0x0000000004ad1754: ldrh       w11, [x10]
0x0000000004ad1758: ldrh       w12, [x9]
0x0000000004ad175c: cmp        w11, w12
0x0000000004ad1760: b.ne       #0x4ad176c
0x0000000004ad1764: add        x9, x9, #2
0x0000000004ad1768: add        x10, x10, #2
0x0000000004ad176c: ldr        x11, [sp, #0x58]
0x0000000004ad1770: cmp        x9, x11
0x0000000004ad1774: b.hs       #0x4ad178c
0x0000000004ad1778: ldrb       w10, [x10]
0x0000000004ad177c: mov        x11, x9
0x0000000004ad1780: ldrb       w12, [x11], #1
0x0000000004ad1784: cmp        w10, w12
0x0000000004ad1788: csel       x9, x9, x11, ne
0x0000000004ad178c: sub        x8, x9, x8
0x0000000004ad1790: cmn        x8, #5
0x0000000004ad1794: b.ls       #0x4ad17ac
0x0000000004ad1798: b          #0x4ad17d8
0x0000000004ad179c: eor        x8, x10, x9
0x0000000004ad17a0: rbit       x8, x8
0x0000000004ad17a4: clz        x8, x8
0x0000000004ad17a8: lsr        x8, x8, #3
0x0000000004ad17ac: add        w9, w26, #1
0x0000000004ad17b0: clz        w9, w9
0x0000000004ad17b4: add        x8, x8, #4
0x0000000004ad17b8: eor        w9, w9, #0xffffffe0
0x0000000004ad17bc: add        w9, w9, w20, lsl #2
0x0000000004ad17c0: add        w9, w9, #2
0x0000000004ad17c4: cmp        w9, w8, lsl #2
0x0000000004ad17c8: b.ge       #0x4ad17d8
0x0000000004ad17cc: mov        x26, #0
0x0000000004ad17d0: mov        x22, x24
0x0000000004ad17d4: mov        x20, x8
0x0000000004ad17d8: mov        w8, #0xc9ff
0x0000000004ad17dc: movk       w8, #0x3b9a, lsl #16
0x0000000004ad17e0: stur       x8, [x29, #-0x58]
0x0000000004ad17e4: sub        x3, x29, #0x58
0x0000000004ad17e8: ldp        x0, x2, [sp, #0x50]
0x0000000004ad17ec: mov        x1, x24
0x0000000004ad17f0: ldr        x8, [sp, #0x48]
0x0000000004ad17f4: blr        x8
0x0000000004ad17f8: cmp        x0, #4
0x0000000004ad17fc: b.lo       #0x4ad1854
0x0000000004ad1800: ldur       x8, [x29, #-0x58]
0x0000000004ad1804: add        w9, w26, #1
0x0000000004ad1808: clz        w9, w9
0x0000000004ad180c: eor        w9, w9, #0xffffffe0
0x0000000004ad1810: add        w10, w8, #1
0x0000000004ad1814: clz        w10, w10
0x0000000004ad1818: eor        w10, w10, #0x1f
0x0000000004ad181c: add        w9, w9, w20, lsl #2
0x0000000004ad1820: add        w9, w9, #8
0x0000000004ad1824: lsl        w11, w0, #2
0x0000000004ad1828: sub        w10, w11, w10
0x0000000004ad182c: cmp        w10, w9
0x0000000004ad1830: b.le       #0x4ad1854
0x0000000004ad1834: mov        x25, x24
0x0000000004ad1838: mov        x20, x0
0x0000000004ad183c: mov        x26, x8
0x0000000004ad1840: mov        x22, x24
0x0000000004ad1844: ldr        x9, [sp, #0x60]
0x0000000004ad1848: cmp        x24, x9
0x0000000004ad184c: b.lo       #0x4ad1508
0x0000000004ad1850: b          #0x4ad1860
0x0000000004ad1854: mov        x24, x22
0x0000000004ad1858: mov        x8, x26
0x0000000004ad185c: mov        x0, x20
0x0000000004ad1860: cmp        x8, #2
0x0000000004ad1864: mov        w17, #1
0x0000000004ad1868: b.ls       #0x4ad18cc
0x0000000004ad186c: cmp        x24, x23
0x0000000004ad1870: ldr        x16, [sp, #0x28]
0x0000000004ad1874: b.ls       #0x4ad18d8
0x0000000004ad1878: sub        x9, x24, x8
0x0000000004ad187c: add        x9, x9, #2
0x0000000004ad1880: ldr        x13, [sp, #0x20]
0x0000000004ad1884: cmp        x9, x13
0x0000000004ad1888: b.ls       #0x4ad18d8
0x0000000004ad188c: sub        x10, x17, x8
0x0000000004ad1890: mov        x9, x24
0x0000000004ad1894: ldr        x26, [sp, #0x30]
0x0000000004ad1898: mov        w1, #2
0x0000000004ad189c: ldrb       w11, [x9, #-1]!
0x0000000004ad18a0: ldrb       w12, [x24, x10]
0x0000000004ad18a4: cmp        w11, w12
0x0000000004ad18a8: b.ne       #0x4ad18e8
0x0000000004ad18ac: add        x0, x0, #1
0x0000000004ad18b0: cmp        x9, x23
0x0000000004ad18b4: b.ls       #0x4ad18ec
0x0000000004ad18b8: add        x11, x24, x10
0x0000000004ad18bc: mov        x24, x9
0x0000000004ad18c0: cmp        x11, x13
0x0000000004ad18c4: b.hi       #0x4ad189c
0x0000000004ad18c8: b          #0x4ad18ec
0x0000000004ad18cc: ldp        x16, x26, [sp, #0x28]
0x0000000004ad18d0: mov        w1, #2
0x0000000004ad18d4: b          #0x4ad18f8
0x0000000004ad18d8: mov        x9, x24
0x0000000004ad18dc: ldr        x26, [sp, #0x30]
0x0000000004ad18e0: mov        w1, #2
0x0000000004ad18e4: b          #0x4ad18ec
0x0000000004ad18e8: mov        x9, x24
0x0000000004ad18ec: mov        x28, x19
0x0000000004ad18f0: sub        w19, w8, #2
0x0000000004ad18f4: mov        x24, x9
0x0000000004ad18f8: sub        x9, x24, x23
0x0000000004ad18fc: ldr        x10, [x21, #0x18]
0x0000000004ad1900: cmp        x24, x16
0x0000000004ad1904: b.ls       #0x4ad1948
0x0000000004ad1908: cmp        x23, x16
0x0000000004ad190c: b.hi       #0x4ad193c
0x0000000004ad1910: sub        x11, x16, x23
0x0000000004ad1914: add        x11, x10, x11
0x0000000004ad1918: ldr        q0, [x23], #0x10
0x0000000004ad191c: str        q0, [x10], #0x10
0x0000000004ad1920: cmp        x10, x11
0x0000000004ad1924: b.lo       #0x4ad1918
0x0000000004ad1928: mov        x23, x16
0x0000000004ad192c: mov        x10, x11
0x0000000004ad1930: b          #0x4ad193c
0x0000000004ad1934: ldrb       w11, [x23], #1
0x0000000004ad1938: strb       w11, [x10], #1
0x0000000004ad193c: cmp        x23, x24
0x0000000004ad1940: b.lo       #0x4ad1934
0x0000000004ad1944: b          #0x4ad1978
0x0000000004ad1948: ldr        q0, [x23]
0x0000000004ad194c: str        q0, [x10]
0x0000000004ad1950: ldr        x11, [x21, #0x18]
0x0000000004ad1954: cmp        x9, #0x10
0x0000000004ad1958: b.ls       #0x4ad19a4
0x0000000004ad195c: add        x10, x11, #0x10
0x0000000004ad1960: add        x11, x11, x9
0x0000000004ad1964: add        x12, x23, #0x10
0x0000000004ad1968: ldr        q0, [x12], #0x10
0x0000000004ad196c: str        q0, [x10], #0x10
0x0000000004ad1970: cmp        x10, x11
0x0000000004ad1974: b.lo       #0x4ad1968
0x0000000004ad1978: ldr        x10, [x21, #0x18]
0x0000000004ad197c: add        x10, x10, x9
0x0000000004ad1980: str        x10, [x21, #0x18]
0x0000000004ad1984: ldr        x10, [x21, #8]
0x0000000004ad1988: cmp        x9, #0x10, lsl #12
0x0000000004ad198c: b.lo       #0x4ad19b0
0x0000000004ad1990: ldr        x11, [x21]
0x0000000004ad1994: sub        x11, x10, x11
0x0000000004ad1998: lsr        x11, x11, #3
0x0000000004ad199c: stp        w17, w11, [x21, #0x48]
0x0000000004ad19a0: b          #0x4ad19b0
0x0000000004ad19a4: add        x10, x11, x9
0x0000000004ad19a8: str        x10, [x21, #0x18]
0x0000000004ad19ac: ldr        x10, [x21, #8]
0x0000000004ad19b0: strh       w9, [x10, #4]
0x0000000004ad19b4: add        w8, w8, #1
0x0000000004ad19b8: str        w8, [x10]
0x0000000004ad19bc: sub        x8, x0, #3
0x0000000004ad19c0: cmp        x8, #0x10, lsl #12
0x0000000004ad19c4: b.lo       #0x4ad19d8
0x0000000004ad19c8: ldr        x9, [x21]
0x0000000004ad19cc: sub        x9, x10, x9
0x0000000004ad19d0: lsr        x9, x9, #3
0x0000000004ad19d4: stp        w1, w9, [x21, #0x48]
0x0000000004ad19d8: strh       w8, [x10, #6]
0x0000000004ad19dc: add        x8, x10, #8
0x0000000004ad19e0: str        x8, [x21, #8]
0x0000000004ad19e4: add        x23, x24, x0
0x0000000004ad19e8: cbz        w28, #0x4ad1b88
0x0000000004ad19ec: ldr        x9, [sp, #0x60]
0x0000000004ad19f0: cmp        x23, x9
0x0000000004ad19f4: b.hi       #0x4ad1b88
0x0000000004ad19f8: mov        x10, x19
0x0000000004ad19fc: mov        x9, x28
0x0000000004ad1a00: mov        x19, x9
0x0000000004ad1a04: mov        x9, x10
0x0000000004ad1a08: ldr        w10, [x23]
0x0000000004ad1a0c: sub        x11, x23, w19, uxtw
0x0000000004ad1a10: ldr        w11, [x11]
0x0000000004ad1a14: cmp        w10, w11
0x0000000004ad1a18: b.ne       #0x4ad1b78
0x0000000004ad1a1c: mov        x10, #0
0x0000000004ad1a20: sub        x14, x10, w19, uxtw
0x0000000004ad1a24: add        x10, x23, #4
0x0000000004ad1a28: add        x12, x10, x14
0x0000000004ad1a2c: cmp        x27, x10
0x0000000004ad1a30: b.ls       #0x4ad1a80
0x0000000004ad1a34: ldr        x11, [x12]
0x0000000004ad1a38: ldr        x12, [x10]
0x0000000004ad1a3c: cmp        x11, x12
0x0000000004ad1a40: b.ne       #0x4ad1af8
0x0000000004ad1a44: mov        x13, #0
0x0000000004ad1a48: add        x11, x23, #0xc
0x0000000004ad1a4c: add        x12, x11, x14
0x0000000004ad1a50: cmp        x11, x27
0x0000000004ad1a54: b.hs       #0x4ad1a84
0x0000000004ad1a58: ldr        x14, [x12], #8
0x0000000004ad1a5c: ldr        x15, [x11], #8
0x0000000004ad1a60: add        x13, x13, #8
0x0000000004ad1a64: cmp        x14, x15
0x0000000004ad1a68: b.eq       #0x4ad1a50
0x0000000004ad1a6c: eor        x10, x15, x14
0x0000000004ad1a70: rbit       x10, x10
0x0000000004ad1a74: clz        x10, x10
0x0000000004ad1a78: add        x10, x13, x10, lsr #3
0x0000000004ad1a7c: b          #0x4ad1b08
0x0000000004ad1a80: mov        x11, x10
0x0000000004ad1a84: cmp        x11, x26
0x0000000004ad1a88: b.hs       #0x4ad1aa8
0x0000000004ad1a8c: ldr        w13, [x12]
0x0000000004ad1a90: ldr        w14, [x11]
0x0000000004ad1a94: cmp        w13, w14
0x0000000004ad1a98: add        x13, x11, #4
0x0000000004ad1a9c: add        x14, x12, #4
0x0000000004ad1aa0: csel       x12, x12, x14, ne
0x0000000004ad1aa4: csel       x11, x11, x13, ne
0x0000000004ad1aa8: ldr        x13, [sp, #0x40]
0x0000000004ad1aac: cmp        x11, x13
0x0000000004ad1ab0: b.hs       #0x4ad1ad0
0x0000000004ad1ab4: ldrh       w13, [x12]
0x0000000004ad1ab8: ldrh       w14, [x11]
0x0000000004ad1abc: cmp        w13, w14
0x0000000004ad1ac0: add        x13, x11, #2
0x0000000004ad1ac4: add        x14, x12, #2
0x0000000004ad1ac8: csel       x12, x12, x14, ne
0x0000000004ad1acc: csel       x11, x11, x13, ne
0x0000000004ad1ad0: ldr        x13, [sp, #0x58]
0x0000000004ad1ad4: cmp        x11, x13
0x0000000004ad1ad8: b.hs       #0x4ad1af0
0x0000000004ad1adc: ldrb       w12, [x12]
0x0000000004ad1ae0: mov        x13, x11
0x0000000004ad1ae4: ldrb       w14, [x13], #1
0x0000000004ad1ae8: cmp        w12, w14
0x0000000004ad1aec: csel       x11, x11, x13, ne
0x0000000004ad1af0: sub        x10, x11, x10
0x0000000004ad1af4: b          #0x4ad1b08
0x0000000004ad1af8: eor        x10, x12, x11
0x0000000004ad1afc: rbit       x10, x10
0x0000000004ad1b00: clz        x10, x10
0x0000000004ad1b04: lsr        x10, x10, #3
0x0000000004ad1b08: cmp        x23, x16
0x0000000004ad1b0c: b.hi       #0x4ad1b20
0x0000000004ad1b10: ldr        x8, [x21, #0x18]
0x0000000004ad1b14: ldr        q0, [x23]
0x0000000004ad1b18: str        q0, [x8]
0x0000000004ad1b1c: ldr        x8, [x21, #8]
0x0000000004ad1b20: strh       wzr, [x8, #4]
0x0000000004ad1b24: str        w17, [x8]
0x0000000004ad1b28: add        x11, x10, #1
0x0000000004ad1b2c: cmp        x11, #0x10, lsl #12
0x0000000004ad1b30: b.lo       #0x4ad1b44
0x0000000004ad1b34: ldr        x12, [x21]
0x0000000004ad1b38: sub        x12, x8, x12
0x0000000004ad1b3c: lsr        x12, x12, #3
0x0000000004ad1b40: stp        w1, w12, [x21, #0x48]
0x0000000004ad1b44: add        x10, x10, #4
0x0000000004ad1b48: strh       w11, [x8, #6]
0x0000000004ad1b4c: add        x8, x8, #8
0x0000000004ad1b50: str        x8, [x21, #8]
0x0000000004ad1b54: add        x23, x23, x10
0x0000000004ad1b58: cbz        w9, #0x4ad1b84
0x0000000004ad1b5c: mov        x10, x19
0x0000000004ad1b60: mov        x28, x9
0x0000000004ad1b64: mov        x25, x23
0x0000000004ad1b68: ldr        x11, [sp, #0x60]
0x0000000004ad1b6c: cmp        x23, x11
0x0000000004ad1b70: b.ls       #0x4ad1a00
0x0000000004ad1b74: b          #0x4ad1b8c
0x0000000004ad1b78: mov        x28, x19
0x0000000004ad1b7c: mov        x19, x9
0x0000000004ad1b80: b          #0x4ad1b88
0x0000000004ad1b84: mov        x28, x9
0x0000000004ad1b88: mov        x25, x23
0x0000000004ad1b8c: ldr        x8, [sp, #0x60]
0x0000000004ad1b90: cmp        x25, x8
0x0000000004ad1b94: b.lo       #0x4ad1390
0x0000000004ad1b98: ldr        x2, [sp, #0x18]
0x0000000004ad1b9c: ldp        w22, w20, [sp, #0x10]
0x0000000004ad1ba0: ldr        w24, [sp, #0xc]
0x0000000004ad1ba4: cmp        w22, w24
0x0000000004ad1ba8: csel       w8, w22, wzr, hi
0x0000000004ad1bac: cmp        w20, w24
0x0000000004ad1bb0: csel       w8, w20, w8, hi
0x0000000004ad1bb4: cmp        w19, #0
0x0000000004ad1bb8: csel       w9, w8, w19, eq
0x0000000004ad1bbc: cmp        w28, #0
0x0000000004ad1bc0: csel       w8, w8, w28, eq
0x0000000004ad1bc4: stp        w9, w8, [x2]
0x0000000004ad1bc8: ldr        x8, [sp, #0x58]
0x0000000004ad1bcc: sub        x0, x8, x23
0x0000000004ad1bd0: ldp        x29, x30, [sp, #0xc0]
0x0000000004ad1bd4: ldp        x20, x19, [sp, #0xb0]
0x0000000004ad1bd8: ldp        x22, x21, [sp, #0xa0]
0x0000000004ad1bdc: ldp        x24, x23, [sp, #0x90]
0x0000000004ad1be0: ldp        x26, x25, [sp, #0x80]
0x0000000004ad1be4: ldp        x28, x27, [sp, #0x70]
0x0000000004ad1be8: add        sp, sp, #0xd0
0x0000000004ad1bec: ret        
0x0000000004ad1bf0: sub        sp, sp, #0xe0
0x0000000004ad1bf4: stp        x28, x27, [sp, #0x80]
0x0000000004ad1bf8: stp        x26, x25, [sp, #0x90]
0x0000000004ad1bfc: stp        x24, x23, [sp, #0xa0]
0x0000000004ad1c00: stp        x22, x21, [sp, #0xb0]
0x0000000004ad1c04: stp        x20, x19, [sp, #0xc0]
0x0000000004ad1c08: stp        x29, x30, [sp, #0xd0]
0x0000000004ad1c0c: add        x29, sp, #0xd0
0x0000000004ad1c10: mov        x23, x3
0x0000000004ad1c14: mov        x22, x1
0x0000000004ad1c18: add        x8, x3, x4
0x0000000004ad1c1c: stur       x8, [x29, #-0x60]
0x0000000004ad1c20: sub        x24, x8, #0x10
0x0000000004ad1c24: ldr        x8, [x0, #8]
0x0000000004ad1c28: ldr        w11, [x0, #0x18]
0x0000000004ad1c2c: add        x21, x8, x11
0x0000000004ad1c30: ldp        w9, w12, [x0, #0xfc]
0x0000000004ad1c34: cmp        w12, #3
0x0000000004ad1c38: cset       w10, hi
0x0000000004ad1c3c: sub        w13, w12, #7
0x0000000004ad1c40: ubfiz      x10, x10, #1, #0x20
0x0000000004ad1c44: sub        w14, w12, #4
0x0000000004ad1c48: cmn        w13, #3
0x0000000004ad1c4c: csel       x10, x10, x14, lo
0x0000000004ad1c50: cmp        w9, #3
0x0000000004ad1c54: cset       w13, hi
0x0000000004ad1c58: sub        w14, w9, #7
0x0000000004ad1c5c: ubfiz      x13, x13, #1, #0x20
0x0000000004ad1c60: sub        w15, w9, #4
0x0000000004ad1c64: cmn        w14, #3
0x0000000004ad1c68: csel       x13, x13, x15, lo
0x0000000004ad1c6c: mov        w14, #0x18
0x0000000004ad1c70: adrp       x15, #0x60bd000
0x0000000004ad1c74: add        x15, x15, #0x78
0x0000000004ad1c78: umaddl     x10, w10, w14, x15
0x0000000004ad1c7c: ldr        x10, [x10, x13, lsl #3]
0x0000000004ad1c80: ldr        x10, [x10]
0x0000000004ad1c84: stp        x10, x0, [sp, #0x60]
0x0000000004ad1c88: ldp        w26, w27, [x2]
0x0000000004ad1c8c: cmp        w23, w21
0x0000000004ad1c90: cinc       x25, x3, eq
0x0000000004ad1c94: sub        w13, w25, w8
0x0000000004ad1c98: ldr        w10, [x0, #0xf0]
0x0000000004ad1c9c: mov        w15, #1
0x0000000004ad1ca0: lsl        w10, w15, w10
0x0000000004ad1ca4: sub        w15, w13, w11
0x0000000004ad1ca8: sub        w16, w13, w10
0x0000000004ad1cac: cmp        w15, w10
0x0000000004ad1cb0: ldp        w15, w10, [x0, #0x28]
0x0000000004ad1cb4: ccmp       w15, #0, #0, hi
0x0000000004ad1cb8: csel       w11, w16, w11, eq
0x0000000004ad1cbc: sub        w11, w13, w11
0x0000000004ad1cc0: cmp        w27, w11
0x0000000004ad1cc4: csel       w28, wzr, w27, hi
0x0000000004ad1cc8: str        w11, [sp, #0x1c]
0x0000000004ad1ccc: cmp        w26, w11
0x0000000004ad1cd0: csel       w19, wzr, w26, hi
0x0000000004ad1cd4: cmp        w9, #6
0x0000000004ad1cd8: mov        w13, #6
0x0000000004ad1cdc: csel       w11, w9, w13, lo
0x0000000004ad1ce0: cmp        w11, #4
0x0000000004ad1ce4: mov        w15, #4
0x0000000004ad1ce8: csel       w11, w11, w15, hi
0x0000000004ad1cec: cmp        w12, #6
0x0000000004ad1cf0: csel       w12, w12, w13, lo
0x0000000004ad1cf4: add        x13, x8, x10
0x0000000004ad1cf8: sub        w15, w24, w13
0x0000000004ad1cfc: add        w16, w15, #1
0x0000000004ad1d00: cmp        w16, #8
0x0000000004ad1d04: mov        w16, #8
0x0000000004ad1d08: csinc      w15, w16, w15, hs
0x0000000004ad1d0c: cmp        x24, x13
0x0000000004ad1d10: csel       w13, wzr, w15, lo
0x0000000004ad1d14: add        w13, w13, w10
0x0000000004ad1d18: cmp        w10, w13
0x0000000004ad1d1c: b.hs       #0x4ad1de4
0x0000000004ad1d20: ldr        x0, [sp, #0x68]
0x0000000004ad1d24: ldr        x15, [x0, #0x60]
0x0000000004ad1d28: ldr        w17, [x0, #0x34]
0x0000000004ad1d2c: mov        w16, #0x38
0x0000000004ad1d30: sub        w16, w16, w17
0x0000000004ad1d34: sub        w14, w14, w17
0x0000000004ad1d38: ldr        x17, [x0, #0x38]
0x0000000004ad1d3c: add        x0, x0, #0x40
0x0000000004ad1d40: mov        x1, #0xbb000000
0x0000000004ad1d44: movk       x1, #0xbcdc, lsl #32
0x0000000004ad1d48: movk       x1, #0xcf1b, lsl #48
0x0000000004ad1d4c: mov        x20, #0xbf9b0000
0x0000000004ad1d50: movk       x20, #0xbcdc, lsl #32
0x0000000004ad1d54: movk       x20, #0xcf1b, lsl #48
0x0000000004ad1d58: mov        w3, #0x79b1
0x0000000004ad1d5c: movk       w3, #0x9e37, lsl #16
0x0000000004ad1d60: cmp        w12, #5
0x0000000004ad1d64: b.eq       #0x4ad1d7c
0x0000000004ad1d68: cmp        w12, #6
0x0000000004ad1d6c: b.ne       #0x4ad1d8c
0x0000000004ad1d70: ldr        x5, [x8, x10]
0x0000000004ad1d74: mul        x5, x5, x20
0x0000000004ad1d78: b          #0x4ad1d84
0x0000000004ad1d7c: ldr        x5, [x8, x10]
0x0000000004ad1d80: mul        x5, x5, x1
0x0000000004ad1d84: lsr        x5, x5, x16
0x0000000004ad1d88: b          #0x4ad1d98
0x0000000004ad1d8c: ldr        w5, [x8, x10]
0x0000000004ad1d90: mul        w5, w5, w3
0x0000000004ad1d94: lsr        w5, w5, w14
0x0000000004ad1d98: ubfx       x6, x5, #8, #0x18
0x0000000004ad1d9c: lsl        w6, w6, w11
0x0000000004ad1da0: add        x7, x15, w6, uxtw #2
0x0000000004ad1da4: prfm       pldl1keep, [x7]
0x0000000004ad1da8: add        x6, x17, x6, lsl #1
0x0000000004ad1dac: cmp        w9, #4
0x0000000004ad1db0: b.hi       #0x4ad1dbc
0x0000000004ad1db4: prfm       pldl1keep, [x6]
0x0000000004ad1db8: b          #0x4ad1dd0
0x0000000004ad1dbc: prfm       pldl1keep, [x7, #0x40]
0x0000000004ad1dc0: prfm       pldl1keep, [x6]
0x0000000004ad1dc4: cmp        w9, #5
0x0000000004ad1dc8: b.eq       #0x4ad1dd0
0x0000000004ad1dcc: prfm       pldl1keep, [x6, #0x40]
0x0000000004ad1dd0: and        x6, x10, #7
0x0000000004ad1dd4: str        w5, [x0, x6, lsl #2]
0x0000000004ad1dd8: add        x10, x10, #1
0x0000000004ad1ddc: cmp        x13, x10
0x0000000004ad1de0: b.ne       #0x4ad1d60
0x0000000004ad1de4: cmp        x25, x24
0x0000000004ad1de8: b.hs       #0x4ad2498
0x0000000004ad1dec: stp        w27, w26, [sp, #8]
0x0000000004ad1df0: str        x21, [sp, #0x20]
0x0000000004ad1df4: str        x2, [sp, #0x10]
0x0000000004ad1df8: ldur       x8, [x29, #-0x60]
0x0000000004ad1dfc: sub        x27, x8, #7
0x0000000004ad1e00: sub        x16, x8, #3
0x0000000004ad1e04: sub        x17, x8, #1
0x0000000004ad1e08: sub        x1, x8, #0x20
0x0000000004ad1e0c: add        x8, x23, x4
0x0000000004ad1e10: sub        x8, x8, #0x10
0x0000000004ad1e14: str        x8, [sp, #0x58]
0x0000000004ad1e18: stp        x24, x22, [sp, #0x30]
0x0000000004ad1e1c: stp        x17, x16, [sp, #0x40]
0x0000000004ad1e20: str        x1, [sp, #0x28]
0x0000000004ad1e24: mov        x21, #0
0x0000000004ad1e28: mov        x20, x25
0x0000000004ad1e2c: ldr        w8, [x20, #1]!
0x0000000004ad1e30: sub        x26, x21, w19, uxtw
0x0000000004ad1e34: str        w28, [sp, #0x54]
0x0000000004ad1e38: cbz        w19, #0x4ad1f30
0x0000000004ad1e3c: sub        x9, x20, w19, uxtw
0x0000000004ad1e40: ldr        w9, [x9]
0x0000000004ad1e44: cmp        w9, w8
0x0000000004ad1e48: b.ne       #0x4ad1f30
0x0000000004ad1e4c: add        x8, x25, #5
0x0000000004ad1e50: add        x10, x8, x26
0x0000000004ad1e54: cmp        x27, x8
0x0000000004ad1e58: b.ls       #0x4ad1ea8
0x0000000004ad1e5c: ldr        x9, [x10]
0x0000000004ad1e60: ldr        x10, [x8]
0x0000000004ad1e64: cmp        x9, x10
0x0000000004ad1e68: b.ne       #0x4ad1f1c
0x0000000004ad1e6c: mov        x11, #0
0x0000000004ad1e70: add        x9, x25, #0xd
0x0000000004ad1e74: add        x10, x9, x26
0x0000000004ad1e78: cmp        x9, x27
0x0000000004ad1e7c: b.hs       #0x4ad1eac
0x0000000004ad1e80: ldr        x12, [x10], #8
0x0000000004ad1e84: ldr        x13, [x9], #8
0x0000000004ad1e88: add        x11, x11, #8
0x0000000004ad1e8c: cmp        x12, x13
0x0000000004ad1e90: b.eq       #0x4ad1e78
0x0000000004ad1e94: eor        x8, x13, x12
0x0000000004ad1e98: rbit       x8, x8
0x0000000004ad1e9c: clz        x8, x8
0x0000000004ad1ea0: add        x8, x11, x8, lsr #3
0x0000000004ad1ea4: b          #0x4ad1f2c
0x0000000004ad1ea8: mov        x9, x8
0x0000000004ad1eac: cmp        x9, x16
0x0000000004ad1eb0: b.hs       #0x4ad1ed0
0x0000000004ad1eb4: ldr        w11, [x10]
0x0000000004ad1eb8: ldr        w12, [x9]
0x0000000004ad1ebc: cmp        w11, w12
0x0000000004ad1ec0: add        x11, x9, #4
0x0000000004ad1ec4: add        x12, x10, #4
0x0000000004ad1ec8: csel       x10, x10, x12, ne
0x0000000004ad1ecc: csel       x9, x9, x11, ne
0x0000000004ad1ed0: cmp        x9, x17
0x0000000004ad1ed4: b.hs       #0x4ad1ef4
0x0000000004ad1ed8: ldrh       w11, [x10]
0x0000000004ad1edc: ldrh       w12, [x9]
0x0000000004ad1ee0: cmp        w11, w12
0x0000000004ad1ee4: add        x11, x9, #2
0x0000000004ad1ee8: add        x12, x10, #2
0x0000000004ad1eec: csel       x10, x10, x12, ne
0x0000000004ad1ef0: csel       x9, x9, x11, ne
0x0000000004ad1ef4: ldur       x11, [x29, #-0x60]
0x0000000004ad1ef8: cmp        x9, x11
0x0000000004ad1efc: b.hs       #0x4ad1f14
0x0000000004ad1f00: ldrb       w10, [x10]
0x0000000004ad1f04: mov        x11, x9
0x0000000004ad1f08: ldrb       w12, [x11], #1
0x0000000004ad1f0c: cmp        w10, w12
0x0000000004ad1f10: csel       x9, x9, x11, ne
0x0000000004ad1f14: sub        x8, x9, x8
0x0000000004ad1f18: b          #0x4ad1f2c
0x0000000004ad1f1c: eor        x8, x10, x9
0x0000000004ad1f20: rbit       x8, x8
0x0000000004ad1f24: clz        x8, x8
0x0000000004ad1f28: lsr        x8, x8, #3
0x0000000004ad1f2c: add        x21, x8, #4
0x0000000004ad1f30: mov        w8, #0xc9ff
0x0000000004ad1f34: movk       w8, #0x3b9a, lsl #16
0x0000000004ad1f38: stur       x8, [x29, #-0x58]
0x0000000004ad1f3c: sub        x3, x29, #0x58
0x0000000004ad1f40: ldp        x8, x0, [sp, #0x60]
0x0000000004ad1f44: mov        x1, x25
0x0000000004ad1f48: ldur       x2, [x29, #-0x60]
0x0000000004ad1f4c: blr        x8
0x0000000004ad1f50: cmp        x0, x21
0x0000000004ad1f54: csel       x28, x0, x21, hi
0x0000000004ad1f58: cmp        x28, #4
0x0000000004ad1f5c: b.hs       #0x4ad1f78
0x0000000004ad1f60: sub        x8, x25, x23
0x0000000004ad1f64: add        x8, x25, x8, asr #8
0x0000000004ad1f68: add        x25, x8, #1
0x0000000004ad1f6c: ldp        x17, x16, [sp, #0x40]
0x0000000004ad1f70: ldr        w28, [sp, #0x54]
0x0000000004ad1f74: b          #0x4ad2488
0x0000000004ad1f78: ldur       x8, [x29, #-0x58]
0x0000000004ad1f7c: cmp        x0, x21
0x0000000004ad1f80: csel       x22, x8, xzr, hi
0x0000000004ad1f84: csel       x21, x25, x20, hi
0x0000000004ad1f88: cmp        x25, x24
0x0000000004ad1f8c: b.hs       #0x4ad214c
0x0000000004ad1f90: add        x20, x25, #0xd
0x0000000004ad1f94: add        x24, x25, #1
0x0000000004ad1f98: cbz        x22, #0x4ad20cc
0x0000000004ad1f9c: cbz        w19, #0x4ad20cc
0x0000000004ad1fa0: ldr        w8, [x24]
0x0000000004ad1fa4: ldr        w9, [x24, x26]
0x0000000004ad1fa8: cmp        w8, w9
0x0000000004ad1fac: b.ne       #0x4ad20cc
0x0000000004ad1fb0: add        x8, x25, #5
0x0000000004ad1fb4: add        x10, x8, x26
0x0000000004ad1fb8: cmp        x27, x8
0x0000000004ad1fbc: b.ls       #0x4ad2004
0x0000000004ad1fc0: ldr        x10, [x10]
0x0000000004ad1fc4: ldr        x11, [x8]
0x0000000004ad1fc8: mov        x9, x20
0x0000000004ad1fcc: cmp        x10, x11
0x0000000004ad1fd0: b.ne       #0x4ad200c
0x0000000004ad1fd4: cmp        x9, x27
0x0000000004ad1fd8: b.hs       #0x4ad2020
0x0000000004ad1fdc: ldr        x10, [x9, x26]
0x0000000004ad1fe0: ldr        x11, [x9], #8
0x0000000004ad1fe4: cmp        x10, x11
0x0000000004ad1fe8: b.eq       #0x4ad1fd4
0x0000000004ad1fec: eor        x10, x11, x10
0x0000000004ad1ff0: rbit       x10, x10
0x0000000004ad1ff4: clz        x10, x10
0x0000000004ad1ff8: add        x9, x9, x10, lsr #3
0x0000000004ad1ffc: sub        x9, x9, #8
0x0000000004ad2000: b          #0x4ad208c
0x0000000004ad2004: mov        x9, x8
0x0000000004ad2008: b          #0x4ad2024
0x0000000004ad200c: eor        x8, x11, x10
0x0000000004ad2010: rbit       x8, x8
0x0000000004ad2014: clz        x8, x8
0x0000000004ad2018: lsr        x8, x8, #3
0x0000000004ad201c: b          #0x4ad2098
0x0000000004ad2020: add        x10, x9, x26
0x0000000004ad2024: ldr        x11, [sp, #0x48]
0x0000000004ad2028: cmp        x9, x11
0x0000000004ad202c: b.hs       #0x4ad2048
0x0000000004ad2030: ldr        w11, [x10]
0x0000000004ad2034: ldr        w12, [x9]
0x0000000004ad2038: cmp        w11, w12
0x0000000004ad203c: b.ne       #0x4ad2048
0x0000000004ad2040: add        x9, x9, #4
0x0000000004ad2044: add        x10, x10, #4
0x0000000004ad2048: ldr        x11, [sp, #0x40]
0x0000000004ad204c: cmp        x9, x11
0x0000000004ad2050: b.hs       #0x4ad206c
0x0000000004ad2054: ldrh       w11, [x10]
0x0000000004ad2058: ldrh       w12, [x9]
0x0000000004ad205c: cmp        w11, w12
0x0000000004ad2060: b.ne       #0x4ad206c
0x0000000004ad2064: add        x9, x9, #2
0x0000000004ad2068: add        x10, x10, #2
0x0000000004ad206c: ldur       x11, [x29, #-0x60]
0x0000000004ad2070: cmp        x9, x11
0x0000000004ad2074: b.hs       #0x4ad208c
0x0000000004ad2078: ldrb       w10, [x10]
0x0000000004ad207c: mov        x11, x9
0x0000000004ad2080: ldrb       w12, [x11], #1
0x0000000004ad2084: cmp        w10, w12
0x0000000004ad2088: csel       x9, x9, x11, ne
0x0000000004ad208c: sub        x8, x9, x8
0x0000000004ad2090: cmn        x8, #5
0x0000000004ad2094: b.hi       #0x4ad20cc
0x0000000004ad2098: add        w9, w22, #1
0x0000000004ad209c: clz        w9, w9
0x0000000004ad20a0: add        x8, x8, #4
0x0000000004ad20a4: eor        w9, w9, #0xffffffe0
0x0000000004ad20a8: add        w10, w28, w28, lsl #1
0x0000000004ad20ac: add        w9, w10, w9
0x0000000004ad20b0: add        w9, w9, #2
0x0000000004ad20b4: add        w10, w8, w8, lsl #1
0x0000000004ad20b8: cmp        w10, w9
0x0000000004ad20bc: b.le       #0x4ad20cc
0x0000000004ad20c0: mov        x22, #0
0x0000000004ad20c4: mov        x21, x24
0x0000000004ad20c8: mov        x28, x8
0x0000000004ad20cc: mov        w8, #0xc9ff
0x0000000004ad20d0: movk       w8, #0x3b9a, lsl #16
0x0000000004ad20d4: stur       x8, [x29, #-0x58]
0x0000000004ad20d8: sub        x3, x29, #0x58
0x0000000004ad20dc: ldp        x8, x0, [sp, #0x60]
0x0000000004ad20e0: mov        x1, x24
0x0000000004ad20e4: ldur       x2, [x29, #-0x60]
0x0000000004ad20e8: blr        x8
0x0000000004ad20ec: cmp        x0, #4
0x0000000004ad20f0: b.lo       #0x4ad214c
0x0000000004ad20f4: ldur       x8, [x29, #-0x58]
0x0000000004ad20f8: add        w9, w22, #1
0x0000000004ad20fc: clz        w9, w9
0x0000000004ad2100: eor        w9, w9, #0xffffffe0
0x0000000004ad2104: add        w10, w8, #1
0x0000000004ad2108: clz        w10, w10
0x0000000004ad210c: eor        w10, w10, #0x1f
0x0000000004ad2110: add        w9, w9, w28, lsl #2
0x0000000004ad2114: add        w9, w9, #5
0x0000000004ad2118: lsl        w11, w0, #2
0x0000000004ad211c: sub        w10, w11, w10
0x0000000004ad2120: cmp        w10, w9
0x0000000004ad2124: b.le       #0x4ad214c
0x0000000004ad2128: add        x20, x20, #1
0x0000000004ad212c: mov        x25, x24
0x0000000004ad2130: mov        x28, x0
0x0000000004ad2134: mov        x22, x8
0x0000000004ad2138: mov        x21, x24
0x0000000004ad213c: ldr        x9, [sp, #0x58]
0x0000000004ad2140: cmp        x24, x9
0x0000000004ad2144: b.ne       #0x4ad1f94
0x0000000004ad2148: b          #0x4ad2158
0x0000000004ad214c: mov        x24, x21
0x0000000004ad2150: mov        x8, x22
0x0000000004ad2154: mov        x0, x28
0x0000000004ad2158: cmp        x8, #2
0x0000000004ad215c: b.ls       #0x4ad21c4
0x0000000004ad2160: cmp        x24, x23
0x0000000004ad2164: ldp        x22, x17, [sp, #0x38]
0x0000000004ad2168: ldp        x13, x1, [sp, #0x20]
0x0000000004ad216c: ldr        x16, [sp, #0x48]
0x0000000004ad2170: mov        w2, #1
0x0000000004ad2174: mov        w3, #2
0x0000000004ad2178: b.ls       #0x4ad21e0
0x0000000004ad217c: sub        x9, x24, x8
0x0000000004ad2180: add        x9, x9, #2
0x0000000004ad2184: cmp        x9, x13
0x0000000004ad2188: b.ls       #0x4ad21e0
0x0000000004ad218c: sub        x10, x2, x8
0x0000000004ad2190: mov        x9, x24
0x0000000004ad2194: ldrb       w11, [x9, #-1]!
0x0000000004ad2198: ldrb       w12, [x24, x10]
0x0000000004ad219c: cmp        w11, w12
0x0000000004ad21a0: b.ne       #0x4ad21e0
0x0000000004ad21a4: add        x0, x0, #1
0x0000000004ad21a8: cmp        x9, x23
0x0000000004ad21ac: b.ls       #0x4ad21e4
0x0000000004ad21b0: add        x11, x24, x10
0x0000000004ad21b4: mov        x24, x9
0x0000000004ad21b8: cmp        x11, x13
0x0000000004ad21bc: b.hi       #0x4ad2194
0x0000000004ad21c0: b          #0x4ad21e4
0x0000000004ad21c4: ldp        x22, x17, [sp, #0x38]
0x0000000004ad21c8: ldr        x16, [sp, #0x48]
0x0000000004ad21cc: ldr        x1, [sp, #0x28]
0x0000000004ad21d0: mov        w2, #1
0x0000000004ad21d4: mov        w3, #2
0x0000000004ad21d8: ldr        w28, [sp, #0x54]
0x0000000004ad21dc: b          #0x4ad21f0
0x0000000004ad21e0: mov        x9, x24
0x0000000004ad21e4: mov        x28, x19
0x0000000004ad21e8: sub        w19, w8, #2
0x0000000004ad21ec: mov        x24, x9
0x0000000004ad21f0: sub        x9, x24, x23
0x0000000004ad21f4: ldr        x10, [x22, #0x18]
0x0000000004ad21f8: cmp        x24, x1
0x0000000004ad21fc: b.ls       #0x4ad2240
0x0000000004ad2200: cmp        x23, x1
0x0000000004ad2204: b.hi       #0x4ad2234
0x0000000004ad2208: sub        x11, x1, x23
0x0000000004ad220c: add        x11, x10, x11
0x0000000004ad2210: ldr        q0, [x23], #0x10
0x0000000004ad2214: str        q0, [x10], #0x10
0x0000000004ad2218: cmp        x10, x11
0x0000000004ad221c: b.lo       #0x4ad2210
0x0000000004ad2220: mov        x23, x1
0x0000000004ad2224: mov        x10, x11
0x0000000004ad2228: b          #0x4ad2234
0x0000000004ad222c: ldrb       w11, [x23], #1
0x0000000004ad2230: strb       w11, [x10], #1
0x0000000004ad2234: cmp        x23, x24
0x0000000004ad2238: b.lo       #0x4ad222c
0x0000000004ad223c: b          #0x4ad2270
0x0000000004ad2240: ldr        q0, [x23]
0x0000000004ad2244: str        q0, [x10]
0x0000000004ad2248: ldr        x11, [x22, #0x18]
0x0000000004ad224c: cmp        x9, #0x10
0x0000000004ad2250: b.ls       #0x4ad229c
0x0000000004ad2254: add        x10, x11, #0x10
0x0000000004ad2258: add        x11, x11, x9
0x0000000004ad225c: add        x12, x23, #0x10
0x0000000004ad2260: ldr        q0, [x12], #0x10
0x0000000004ad2264: str        q0, [x10], #0x10
0x0000000004ad2268: cmp        x10, x11
0x0000000004ad226c: b.lo       #0x4ad2260
0x0000000004ad2270: ldr        x10, [x22, #0x18]
0x0000000004ad2274: add        x10, x10, x9
0x0000000004ad2278: str        x10, [x22, #0x18]
0x0000000004ad227c: ldr        x10, [x22, #8]
0x0000000004ad2280: cmp        x9, #0x10, lsl #12
0x0000000004ad2284: b.lo       #0x4ad22a8
0x0000000004ad2288: ldr        x11, [x22]
0x0000000004ad228c: sub        x11, x10, x11
0x0000000004ad2290: lsr        x11, x11, #3
0x0000000004ad2294: stp        w2, w11, [x22, #0x48]
0x0000000004ad2298: b          #0x4ad22a8
0x0000000004ad229c: add        x10, x11, x9
0x0000000004ad22a0: str        x10, [x22, #0x18]
0x0000000004ad22a4: ldr        x10, [x22, #8]
0x0000000004ad22a8: strh       w9, [x10, #4]
0x0000000004ad22ac: add        w8, w8, #1
0x0000000004ad22b0: str        w8, [x10]
0x0000000004ad22b4: sub        x8, x0, #3
0x0000000004ad22b8: cmp        x8, #0x10, lsl #12
0x0000000004ad22bc: b.lo       #0x4ad22d0
0x0000000004ad22c0: ldr        x9, [x22]
0x0000000004ad22c4: sub        x9, x10, x9
0x0000000004ad22c8: lsr        x9, x9, #3
0x0000000004ad22cc: stp        w3, w9, [x22, #0x48]
0x0000000004ad22d0: strh       w8, [x10, #6]
0x0000000004ad22d4: add        x8, x10, #8
0x0000000004ad22d8: str        x8, [x22, #8]
0x0000000004ad22dc: add        x23, x24, x0
0x0000000004ad22e0: cbz        w28, #0x4ad2474
0x0000000004ad22e4: ldr        x24, [sp, #0x30]
0x0000000004ad22e8: cmp        x23, x24
0x0000000004ad22ec: b.hi       #0x4ad2484
0x0000000004ad22f0: mov        x10, x19
0x0000000004ad22f4: mov        x9, x28
0x0000000004ad22f8: mov        x19, x9
0x0000000004ad22fc: mov        x9, x10
0x0000000004ad2300: ldr        w10, [x23]
0x0000000004ad2304: sub        x11, x23, w19, uxtw
0x0000000004ad2308: ldr        w11, [x11]
0x0000000004ad230c: cmp        w10, w11
0x0000000004ad2310: b.ne       #0x4ad2468
0x0000000004ad2314: mov        x10, #0
0x0000000004ad2318: sub        x14, x10, w19, uxtw
0x0000000004ad231c: add        x10, x23, #4
0x0000000004ad2320: add        x12, x10, x14
0x0000000004ad2324: cmp        x27, x10
0x0000000004ad2328: b.ls       #0x4ad2378
0x0000000004ad232c: ldr        x11, [x12]
0x0000000004ad2330: ldr        x12, [x10]
0x0000000004ad2334: cmp        x11, x12
0x0000000004ad2338: b.ne       #0x4ad23ec
0x0000000004ad233c: mov        x13, #0
0x0000000004ad2340: add        x11, x23, #0xc
0x0000000004ad2344: add        x12, x11, x14
0x0000000004ad2348: cmp        x11, x27
0x0000000004ad234c: b.hs       #0x4ad237c
0x0000000004ad2350: ldr        x14, [x12], #8
0x0000000004ad2354: ldr        x15, [x11], #8
0x0000000004ad2358: add        x13, x13, #8
0x0000000004ad235c: cmp        x14, x15
0x0000000004ad2360: b.eq       #0x4ad2348
0x0000000004ad2364: eor        x10, x15, x14
0x0000000004ad2368: rbit       x10, x10
0x0000000004ad236c: clz        x10, x10
0x0000000004ad2370: add        x10, x13, x10, lsr #3
0x0000000004ad2374: b          #0x4ad23fc
0x0000000004ad2378: mov        x11, x10
0x0000000004ad237c: cmp        x11, x16
0x0000000004ad2380: b.hs       #0x4ad23a0
0x0000000004ad2384: ldr        w13, [x12]
0x0000000004ad2388: ldr        w14, [x11]
0x0000000004ad238c: cmp        w13, w14
0x0000000004ad2390: add        x13, x11, #4
0x0000000004ad2394: add        x14, x12, #4
0x0000000004ad2398: csel       x12, x12, x14, ne
0x0000000004ad239c: csel       x11, x11, x13, ne
0x0000000004ad23a0: cmp        x11, x17
0x0000000004ad23a4: b.hs       #0x4ad23c4
0x0000000004ad23a8: ldrh       w13, [x12]
0x0000000004ad23ac: ldrh       w14, [x11]
0x0000000004ad23b0: cmp        w13, w14
0x0000000004ad23b4: add        x13, x11, #2
0x0000000004ad23b8: add        x14, x12, #2
0x0000000004ad23bc: csel       x12, x12, x14, ne
0x0000000004ad23c0: csel       x11, x11, x13, ne
0x0000000004ad23c4: ldur       x13, [x29, #-0x60]
0x0000000004ad23c8: cmp        x11, x13
0x0000000004ad23cc: b.hs       #0x4ad23e4
0x0000000004ad23d0: ldrb       w12, [x12]
0x0000000004ad23d4: mov        x13, x11
0x0000000004ad23d8: ldrb       w14, [x13], #1
0x0000000004ad23dc: cmp        w12, w14
0x0000000004ad23e0: csel       x11, x11, x13, ne
0x0000000004ad23e4: sub        x10, x11, x10
0x0000000004ad23e8: b          #0x4ad23fc
0x0000000004ad23ec: eor        x10, x12, x11
0x0000000004ad23f0: rbit       x10, x10
0x0000000004ad23f4: clz        x10, x10
0x0000000004ad23f8: lsr        x10, x10, #3
0x0000000004ad23fc: cmp        x23, x1
0x0000000004ad2400: b.hi       #0x4ad2414
0x0000000004ad2404: ldr        x8, [x22, #0x18]
0x0000000004ad2408: ldr        q0, [x23]
0x0000000004ad240c: str        q0, [x8]
0x0000000004ad2410: ldr        x8, [x22, #8]
0x0000000004ad2414: strh       wzr, [x8, #4]
0x0000000004ad2418: str        w2, [x8]
0x0000000004ad241c: add        x11, x10, #1
0x0000000004ad2420: cmp        x11, #0x10, lsl #12
0x0000000004ad2424: b.lo       #0x4ad2438
0x0000000004ad2428: ldr        x12, [x22]
0x0000000004ad242c: sub        x12, x8, x12
0x0000000004ad2430: lsr        x12, x12, #3
0x0000000004ad2434: stp        w3, w12, [x22, #0x48]
0x0000000004ad2438: add        x10, x10, #4
0x0000000004ad243c: strh       w11, [x8, #6]
0x0000000004ad2440: add        x8, x8, #8
0x0000000004ad2444: str        x8, [x22, #8]
0x0000000004ad2448: add        x23, x23, x10
0x0000000004ad244c: cbz        w9, #0x4ad2480
0x0000000004ad2450: mov        x10, x19
0x0000000004ad2454: mov        x28, x9
0x0000000004ad2458: mov        x25, x23
0x0000000004ad245c: cmp        x23, x24
0x0000000004ad2460: b.ls       #0x4ad22f8
0x0000000004ad2464: b          #0x4ad2488
0x0000000004ad2468: mov        x28, x19
0x0000000004ad246c: mov        x19, x9
0x0000000004ad2470: b          #0x4ad2484
0x0000000004ad2474: mov        x25, x23
0x0000000004ad2478: ldr        x24, [sp, #0x30]
0x0000000004ad247c: b          #0x4ad2488
0x0000000004ad2480: mov        x28, x9
0x0000000004ad2484: mov        x25, x23
0x0000000004ad2488: cmp        x25, x24
0x0000000004ad248c: b.lo       #0x4ad1e24
0x0000000004ad2490: ldr        x2, [sp, #0x10]
0x0000000004ad2494: ldp        w27, w26, [sp, #8]
0x0000000004ad2498: ldr        w9, [sp, #0x1c]
0x0000000004ad249c: cmp        w27, w9
0x0000000004ad24a0: csel       w8, w27, wzr, hi
0x0000000004ad24a4: cmp        w26, w9
0x0000000004ad24a8: csel       w8, w26, w8, hi
0x0000000004ad24ac: cmp        w19, #0
0x0000000004ad24b0: csel       w9, w8, w19, eq
0x0000000004ad24b4: cmp        w28, #0
0x0000000004ad24b8: csel       w8, w8, w28, eq
0x0000000004ad24bc: stp        w9, w8, [x2]
0x0000000004ad24c0: ldur       x8, [x29, #-0x60]
0x0000000004ad24c4: sub        x0, x8, x23
0x0000000004ad24c8: ldp        x29, x30, [sp, #0xd0]
0x0000000004ad24cc: ldp        x20, x19, [sp, #0xc0]
0x0000000004ad24d0: ldp        x22, x21, [sp, #0xb0]
0x0000000004ad24d4: ldp        x24, x23, [sp, #0xa0]
0x0000000004ad24d8: ldp        x26, x25, [sp, #0x90]
0x0000000004ad24dc: ldp        x28, x27, [sp, #0x80]
0x0000000004ad24e0: add        sp, sp, #0xe0
0x0000000004ad24e4: ret        
0x0000000004ad24e8: sub        sp, sp, #0xb0
0x0000000004ad24ec: stp        x28, x27, [sp, #0x50]
0x0000000004ad24f0: stp        x26, x25, [sp, #0x60]
0x0000000004ad24f4: stp        x24, x23, [sp, #0x70]
0x0000000004ad24f8: stp        x22, x21, [sp, #0x80]
0x0000000004ad24fc: stp        x20, x19, [sp, #0x90]
0x0000000004ad2500: stp        x29, x30, [sp, #0xa0]
0x0000000004ad2504: add        x29, sp, #0xa0
0x0000000004ad2508: mov        x23, x3
0x0000000004ad250c: mov        x21, x1
0x0000000004ad2510: add        x30, x3, x4
0x0000000004ad2514: sub        x25, x30, #0x10
0x0000000004ad2518: ldr        x8, [x0, #8]
0x0000000004ad251c: ldr        w11, [x0, #0x18]
0x0000000004ad2520: add        x16, x8, x11
0x0000000004ad2524: ldp        w9, w12, [x0, #0xfc]
0x0000000004ad2528: cmp        w12, #3
0x0000000004ad252c: cset       w10, hi
0x0000000004ad2530: sub        w13, w12, #7
0x0000000004ad2534: ubfiz      x10, x10, #1, #0x20
0x0000000004ad2538: sub        w14, w12, #4
0x0000000004ad253c: cmn        w13, #3
0x0000000004ad2540: csel       x10, x10, x14, lo
0x0000000004ad2544: cmp        w9, #3
0x0000000004ad2548: cset       w13, hi
0x0000000004ad254c: sub        w14, w9, #7
0x0000000004ad2550: ubfiz      x13, x13, #1, #0x20
0x0000000004ad2554: sub        w15, w9, #4
0x0000000004ad2558: cmn        w14, #3
0x0000000004ad255c: csel       x13, x13, x15, lo
0x0000000004ad2560: mov        w14, #0x18
0x0000000004ad2564: adrp       x15, #0x60bd000
0x0000000004ad2568: add        x15, x15, #0x78
0x0000000004ad256c: umaddl     x10, w10, w14, x15
0x0000000004ad2570: ldr        x10, [x10, x13, lsl #3]
0x0000000004ad2574: ldr        x10, [x10]
0x0000000004ad2578: stp        x10, x0, [sp, #0x38]
0x0000000004ad257c: ldp        w19, w22, [x2]
0x0000000004ad2580: str        x16, [sp, #0x20]
0x0000000004ad2584: cmp        w23, w16
0x0000000004ad2588: cinc       x24, x3, eq
0x0000000004ad258c: sub        w13, w24, w8
0x0000000004ad2590: ldr        w10, [x0, #0xf0]
0x0000000004ad2594: mov        w15, #1
0x0000000004ad2598: lsl        w10, w15, w10
0x0000000004ad259c: sub        w15, w13, w11
0x0000000004ad25a0: sub        w16, w13, w10
0x0000000004ad25a4: cmp        w15, w10
0x0000000004ad25a8: ldp        w15, w10, [x0, #0x28]
0x0000000004ad25ac: ccmp       w15, #0, #0, hi
0x0000000004ad25b0: csel       w11, w16, w11, eq
0x0000000004ad25b4: sub        w26, w13, w11
0x0000000004ad25b8: cmp        w22, w26
0x0000000004ad25bc: csel       w20, wzr, w22, hi
0x0000000004ad25c0: cmp        w19, w26
0x0000000004ad25c4: csel       w28, wzr, w19, hi
0x0000000004ad25c8: cmp        w9, #6
0x0000000004ad25cc: mov        w13, #6
0x0000000004ad25d0: csel       w11, w9, w13, lo
0x0000000004ad25d4: cmp        w11, #4
0x0000000004ad25d8: mov        w15, #4
0x0000000004ad25dc: csel       w11, w11, w15, hi
0x0000000004ad25e0: cmp        w12, #6
0x0000000004ad25e4: csel       w12, w12, w13, lo
0x0000000004ad25e8: add        x13, x8, x10
0x0000000004ad25ec: sub        w15, w25, w13
0x0000000004ad25f0: add        w16, w15, #1
0x0000000004ad25f4: cmp        w16, #8
0x0000000004ad25f8: mov        w16, #8
0x0000000004ad25fc: csinc      w15, w16, w15, hs
0x0000000004ad2600: cmp        x25, x13
0x0000000004ad2604: csel       w13, wzr, w15, lo
0x0000000004ad2608: add        w13, w13, w10
0x0000000004ad260c: cmp        w10, w13
0x0000000004ad2610: b.hs       #0x4ad26d8
0x0000000004ad2614: ldr        x0, [sp, #0x40]
0x0000000004ad2618: ldr        x15, [x0, #0x60]
0x0000000004ad261c: ldr        w17, [x0, #0x34]
0x0000000004ad2620: mov        w16, #0x38
0x0000000004ad2624: sub        w16, w16, w17
0x0000000004ad2628: sub        w14, w14, w17
0x0000000004ad262c: ldr        x17, [x0, #0x38]
0x0000000004ad2630: add        x0, x0, #0x40
0x0000000004ad2634: mov        x1, #0xbb000000
0x0000000004ad2638: movk       x1, #0xbcdc, lsl #32
0x0000000004ad263c: movk       x1, #0xcf1b, lsl #48
0x0000000004ad2640: mov        x7, #0xbf9b0000
0x0000000004ad2644: movk       x7, #0xbcdc, lsl #32
0x0000000004ad2648: movk       x7, #0xcf1b, lsl #48
0x0000000004ad264c: mov        w3, #0x79b1
0x0000000004ad2650: movk       w3, #0x9e37, lsl #16
0x0000000004ad2654: cmp        w12, #5
0x0000000004ad2658: b.eq       #0x4ad2670
0x0000000004ad265c: cmp        w12, #6
0x0000000004ad2660: b.ne       #0x4ad2680
0x0000000004ad2664: ldr        x4, [x8, x10]
0x0000000004ad2668: mul        x4, x4, x7
0x0000000004ad266c: b          #0x4ad2678
0x0000000004ad2670: ldr        x4, [x8, x10]
0x0000000004ad2674: mul        x4, x4, x1
0x0000000004ad2678: lsr        x4, x4, x16
0x0000000004ad267c: b          #0x4ad268c
0x0000000004ad2680: ldr        w4, [x8, x10]
0x0000000004ad2684: mul        w4, w4, w3
0x0000000004ad2688: lsr        w4, w4, w14
0x0000000004ad268c: ubfx       x5, x4, #8, #0x18
0x0000000004ad2690: lsl        w5, w5, w11
0x0000000004ad2694: add        x6, x15, w5, uxtw #2
0x0000000004ad2698: prfm       pldl1keep, [x6]
0x0000000004ad269c: add        x5, x17, x5, lsl #1
0x0000000004ad26a0: cmp        w9, #4
0x0000000004ad26a4: b.hi       #0x4ad26b0
0x0000000004ad26a8: prfm       pldl1keep, [x5]
0x0000000004ad26ac: b          #0x4ad26c4
0x0000000004ad26b0: prfm       pldl1keep, [x6, #0x40]
0x0000000004ad26b4: prfm       pldl1keep, [x5]
0x0000000004ad26b8: cmp        w9, #5
0x0000000004ad26bc: b.eq       #0x4ad26c4
0x0000000004ad26c0: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad26c4: and        x5, x10, #7
0x0000000004ad26c8: str        w4, [x0, x5, lsl #2]
0x0000000004ad26cc: add        x10, x10, #1
0x0000000004ad26d0: cmp        x13, x10
0x0000000004ad26d4: b.ne       #0x4ad2654
0x0000000004ad26d8: cmp        x24, x25
0x0000000004ad26dc: b.hs       #0x4ad2bd8
0x0000000004ad26e0: stp        w26, w22, [sp, #0xc]
0x0000000004ad26e4: str        w19, [sp, #0x14]
0x0000000004ad26e8: str        x2, [sp, #0x18]
0x0000000004ad26ec: sub        x19, x30, #7
0x0000000004ad26f0: sub        x22, x30, #3
0x0000000004ad26f4: sub        x17, x30, #1
0x0000000004ad26f8: sub        x1, x30, #0x20
0x0000000004ad26fc: mov        w2, #1
0x0000000004ad2700: mov        w3, #2
0x0000000004ad2704: stp        x1, xzr, [sp, #0x28]
0x0000000004ad2708: cbz        w28, #0x4ad2788
0x0000000004ad270c: mov        x9, x24
0x0000000004ad2710: ldr        w8, [x9, #1]!
0x0000000004ad2714: sub        x10, x9, w28, uxtw
0x0000000004ad2718: ldr        w10, [x10]
0x0000000004ad271c: cmp        w10, w8
0x0000000004ad2720: b.ne       #0x4ad2788
0x0000000004ad2724: ldr        x8, [sp, #0x30]
0x0000000004ad2728: sub        x13, x8, w28, uxtw
0x0000000004ad272c: add        x8, x24, #5
0x0000000004ad2730: add        x11, x8, x13
0x0000000004ad2734: cmp        x19, x8
0x0000000004ad2738: b.ls       #0x4ad2864
0x0000000004ad273c: ldr        x10, [x11]
0x0000000004ad2740: ldr        x11, [x8]
0x0000000004ad2744: cmp        x10, x11
0x0000000004ad2748: b.ne       #0x4ad28f0
0x0000000004ad274c: mov        x12, #0
0x0000000004ad2750: add        x10, x24, #0xd
0x0000000004ad2754: add        x11, x10, x13
0x0000000004ad2758: cmp        x10, x19
0x0000000004ad275c: b.hs       #0x4ad2868
0x0000000004ad2760: ldr        x13, [x11], #8
0x0000000004ad2764: ldr        x14, [x10], #8
0x0000000004ad2768: add        x12, x12, #8
0x0000000004ad276c: cmp        x13, x14
0x0000000004ad2770: b.eq       #0x4ad2758
0x0000000004ad2774: eor        x8, x14, x13
0x0000000004ad2778: rbit       x8, x8
0x0000000004ad277c: clz        x8, x8
0x0000000004ad2780: add        x10, x12, x8, lsr #3
0x0000000004ad2784: b          #0x4ad2900
0x0000000004ad2788: mov        x26, x25
0x0000000004ad278c: mov        x25, x17
0x0000000004ad2790: mov        w8, #0xc9ff
0x0000000004ad2794: movk       w8, #0x3b9a, lsl #16
0x0000000004ad2798: str        x8, [sp, #0x48]
0x0000000004ad279c: add        x3, sp, #0x48
0x0000000004ad27a0: ldp        x8, x0, [sp, #0x38]
0x0000000004ad27a4: mov        x1, x24
0x0000000004ad27a8: mov        x27, x30
0x0000000004ad27ac: mov        x2, x30
0x0000000004ad27b0: blr        x8
0x0000000004ad27b4: ldr        x9, [sp, #0x48]
0x0000000004ad27b8: cmp        x0, #0
0x0000000004ad27bc: csel       x8, xzr, x9, eq
0x0000000004ad27c0: cmp        x0, #3
0x0000000004ad27c4: b.hi       #0x4ad27f0
0x0000000004ad27c8: sub        x8, x24, x23
0x0000000004ad27cc: add        x8, x24, x8, asr #8
0x0000000004ad27d0: add        x24, x8, #1
0x0000000004ad27d4: mov        x30, x27
0x0000000004ad27d8: mov        x17, x25
0x0000000004ad27dc: mov        x25, x26
0x0000000004ad27e0: ldr        x1, [sp, #0x28]
0x0000000004ad27e4: mov        w2, #1
0x0000000004ad27e8: mov        w3, #2
0x0000000004ad27ec: b          #0x4ad2b90
0x0000000004ad27f0: cmp        x9, #3
0x0000000004ad27f4: b.lo       #0x4ad28d4
0x0000000004ad27f8: cmp        x24, x23
0x0000000004ad27fc: mov        x30, x27
0x0000000004ad2800: mov        x17, x25
0x0000000004ad2804: b.ls       #0x4ad2bac
0x0000000004ad2808: sub        x10, x24, x9
0x0000000004ad280c: add        x10, x10, #2
0x0000000004ad2810: ldr        x13, [sp, #0x20]
0x0000000004ad2814: cmp        x10, x13
0x0000000004ad2818: mov        x25, x26
0x0000000004ad281c: b.ls       #0x4ad2ba4
0x0000000004ad2820: mov        w2, #1
0x0000000004ad2824: sub        x10, x2, x9
0x0000000004ad2828: mov        x9, x24
0x0000000004ad282c: ldr        x1, [sp, #0x28]
0x0000000004ad2830: mov        w3, #2
0x0000000004ad2834: ldrb       w11, [x9, #-1]!
0x0000000004ad2838: ldrb       w12, [x24, x10]
0x0000000004ad283c: cmp        w11, w12
0x0000000004ad2840: b.ne       #0x4ad2b9c
0x0000000004ad2844: add        x0, x0, #1
0x0000000004ad2848: cmp        x9, x23
0x0000000004ad284c: b.ls       #0x4ad2bc0
0x0000000004ad2850: add        x11, x24, x10
0x0000000004ad2854: mov        x24, x9
0x0000000004ad2858: cmp        x11, x13
0x0000000004ad285c: b.hi       #0x4ad2834
0x0000000004ad2860: b          #0x4ad2bc0
0x0000000004ad2864: mov        x10, x8
0x0000000004ad2868: cmp        x10, x22
0x0000000004ad286c: b.hs       #0x4ad288c
0x0000000004ad2870: ldr        w12, [x11]
0x0000000004ad2874: ldr        w13, [x10]
0x0000000004ad2878: cmp        w12, w13
0x0000000004ad287c: add        x12, x10, #4
0x0000000004ad2880: add        x13, x11, #4
0x0000000004ad2884: csel       x11, x11, x13, ne
0x0000000004ad2888: csel       x10, x10, x12, ne
0x0000000004ad288c: cmp        x10, x17
0x0000000004ad2890: b.hs       #0x4ad28b0
0x0000000004ad2894: ldrh       w12, [x11]
0x0000000004ad2898: ldrh       w13, [x10]
0x0000000004ad289c: cmp        w12, w13
0x0000000004ad28a0: add        x12, x10, #2
0x0000000004ad28a4: add        x13, x11, #2
0x0000000004ad28a8: csel       x11, x11, x13, ne
0x0000000004ad28ac: csel       x10, x10, x12, ne
0x0000000004ad28b0: cmp        x10, x30
0x0000000004ad28b4: b.hs       #0x4ad28cc
0x0000000004ad28b8: ldrb       w11, [x11]
0x0000000004ad28bc: mov        x12, x10
0x0000000004ad28c0: ldrb       w13, [x12], #1
0x0000000004ad28c4: cmp        w11, w13
0x0000000004ad28c8: csel       x10, x10, x12, ne
0x0000000004ad28cc: sub        x10, x10, x8
0x0000000004ad28d0: b          #0x4ad2900
0x0000000004ad28d4: mov        x30, x27
0x0000000004ad28d8: mov        x17, x25
0x0000000004ad28dc: mov        x25, x26
0x0000000004ad28e0: ldr        x1, [sp, #0x28]
0x0000000004ad28e4: mov        w2, #1
0x0000000004ad28e8: mov        w3, #2
0x0000000004ad28ec: b          #0x4ad290c
0x0000000004ad28f0: eor        x8, x11, x10
0x0000000004ad28f4: rbit       x8, x8
0x0000000004ad28f8: clz        x8, x8
0x0000000004ad28fc: lsr        x10, x8, #3
0x0000000004ad2900: mov        x8, #0
0x0000000004ad2904: add        x0, x10, #4
0x0000000004ad2908: mov        x24, x9
0x0000000004ad290c: sub        x9, x24, x23
0x0000000004ad2910: ldr        x10, [x21, #0x18]
0x0000000004ad2914: cmp        x24, x1
0x0000000004ad2918: b.ls       #0x4ad295c
0x0000000004ad291c: cmp        x23, x1
0x0000000004ad2920: b.hi       #0x4ad2950
0x0000000004ad2924: sub        x11, x1, x23
0x0000000004ad2928: add        x11, x10, x11
0x0000000004ad292c: ldr        q0, [x23], #0x10
0x0000000004ad2930: str        q0, [x10], #0x10
0x0000000004ad2934: cmp        x10, x11
0x0000000004ad2938: b.lo       #0x4ad292c
0x0000000004ad293c: mov        x23, x1
0x0000000004ad2940: mov        x10, x11
0x0000000004ad2944: b          #0x4ad2950
0x0000000004ad2948: ldrb       w11, [x23], #1
0x0000000004ad294c: strb       w11, [x10], #1
0x0000000004ad2950: cmp        x23, x24
0x0000000004ad2954: b.lo       #0x4ad2948
0x0000000004ad2958: b          #0x4ad298c
0x0000000004ad295c: ldr        q0, [x23]
0x0000000004ad2960: str        q0, [x10]
0x0000000004ad2964: ldr        x11, [x21, #0x18]
0x0000000004ad2968: cmp        x9, #0x10
0x0000000004ad296c: b.ls       #0x4ad29b8
0x0000000004ad2970: add        x10, x11, #0x10
0x0000000004ad2974: add        x11, x11, x9
0x0000000004ad2978: add        x12, x23, #0x10
0x0000000004ad297c: ldr        q0, [x12], #0x10
0x0000000004ad2980: str        q0, [x10], #0x10
0x0000000004ad2984: cmp        x10, x11
0x0000000004ad2988: b.lo       #0x4ad297c
0x0000000004ad298c: ldr        x10, [x21, #0x18]
0x0000000004ad2990: add        x10, x10, x9
0x0000000004ad2994: str        x10, [x21, #0x18]
0x0000000004ad2998: ldr        x10, [x21, #8]
0x0000000004ad299c: cmp        x9, #0x10, lsl #12
0x0000000004ad29a0: b.lo       #0x4ad29c4
0x0000000004ad29a4: ldr        x11, [x21]
0x0000000004ad29a8: sub        x11, x10, x11
0x0000000004ad29ac: lsr        x11, x11, #3
0x0000000004ad29b0: stp        w2, w11, [x21, #0x48]
0x0000000004ad29b4: b          #0x4ad29c4
0x0000000004ad29b8: add        x10, x11, x9
0x0000000004ad29bc: str        x10, [x21, #0x18]
0x0000000004ad29c0: ldr        x10, [x21, #8]
0x0000000004ad29c4: strh       w9, [x10, #4]
0x0000000004ad29c8: add        w8, w8, #1
0x0000000004ad29cc: str        w8, [x10]
0x0000000004ad29d0: sub        x8, x0, #3
0x0000000004ad29d4: cmp        x8, #0x10, lsl #12
0x0000000004ad29d8: b.lo       #0x4ad29ec
0x0000000004ad29dc: ldr        x9, [x21]
0x0000000004ad29e0: sub        x9, x10, x9
0x0000000004ad29e4: lsr        x9, x9, #3
0x0000000004ad29e8: stp        w3, w9, [x21, #0x48]
0x0000000004ad29ec: strh       w8, [x10, #6]
0x0000000004ad29f0: add        x8, x10, #8
0x0000000004ad29f4: str        x8, [x21, #8]
0x0000000004ad29f8: add        x23, x24, x0
0x0000000004ad29fc: cbz        w20, #0x4ad2b8c
0x0000000004ad2a00: cmp        x23, x25
0x0000000004ad2a04: b.hi       #0x4ad2b8c
0x0000000004ad2a08: mov        x10, x28
0x0000000004ad2a0c: mov        x9, x20
0x0000000004ad2a10: mov        x28, x9
0x0000000004ad2a14: mov        x9, x10
0x0000000004ad2a18: ldr        w10, [x23]
0x0000000004ad2a1c: sub        x11, x23, w28, uxtw
0x0000000004ad2a20: ldr        w11, [x11]
0x0000000004ad2a24: cmp        w10, w11
0x0000000004ad2a28: b.ne       #0x4ad2b7c
0x0000000004ad2a2c: mov        x10, #0
0x0000000004ad2a30: sub        x14, x10, w28, uxtw
0x0000000004ad2a34: add        x10, x23, #4
0x0000000004ad2a38: add        x12, x10, x14
0x0000000004ad2a3c: cmp        x19, x10
0x0000000004ad2a40: b.ls       #0x4ad2a90
0x0000000004ad2a44: ldr        x11, [x12]
0x0000000004ad2a48: ldr        x12, [x10]
0x0000000004ad2a4c: cmp        x11, x12
0x0000000004ad2a50: b.ne       #0x4ad2b00
0x0000000004ad2a54: mov        x13, #0
0x0000000004ad2a58: add        x11, x23, #0xc
0x0000000004ad2a5c: add        x12, x11, x14
0x0000000004ad2a60: cmp        x11, x19
0x0000000004ad2a64: b.hs       #0x4ad2a94
0x0000000004ad2a68: ldr        x14, [x12], #8
0x0000000004ad2a6c: ldr        x15, [x11], #8
0x0000000004ad2a70: add        x13, x13, #8
0x0000000004ad2a74: cmp        x14, x15
0x0000000004ad2a78: b.eq       #0x4ad2a60
0x0000000004ad2a7c: eor        x10, x15, x14
0x0000000004ad2a80: rbit       x10, x10
0x0000000004ad2a84: clz        x10, x10
0x0000000004ad2a88: add        x10, x13, x10, lsr #3
0x0000000004ad2a8c: b          #0x4ad2b10
0x0000000004ad2a90: mov        x11, x10
0x0000000004ad2a94: cmp        x11, x22
0x0000000004ad2a98: b.hs       #0x4ad2ab8
0x0000000004ad2a9c: ldr        w13, [x12]
0x0000000004ad2aa0: ldr        w14, [x11]
0x0000000004ad2aa4: cmp        w13, w14
0x0000000004ad2aa8: add        x13, x11, #4
0x0000000004ad2aac: add        x14, x12, #4
0x0000000004ad2ab0: csel       x12, x12, x14, ne
0x0000000004ad2ab4: csel       x11, x11, x13, ne
0x0000000004ad2ab8: cmp        x11, x17
0x0000000004ad2abc: b.hs       #0x4ad2adc
0x0000000004ad2ac0: ldrh       w13, [x12]
0x0000000004ad2ac4: ldrh       w14, [x11]
0x0000000004ad2ac8: cmp        w13, w14
0x0000000004ad2acc: add        x13, x11, #2
0x0000000004ad2ad0: add        x14, x12, #2
0x0000000004ad2ad4: csel       x12, x12, x14, ne
0x0000000004ad2ad8: csel       x11, x11, x13, ne
0x0000000004ad2adc: cmp        x11, x30
0x0000000004ad2ae0: b.hs       #0x4ad2af8
0x0000000004ad2ae4: ldrb       w12, [x12]
0x0000000004ad2ae8: mov        x13, x11
0x0000000004ad2aec: ldrb       w14, [x13], #1
0x0000000004ad2af0: cmp        w12, w14
0x0000000004ad2af4: csel       x11, x11, x13, ne
0x0000000004ad2af8: sub        x10, x11, x10
0x0000000004ad2afc: b          #0x4ad2b10
0x0000000004ad2b00: eor        x10, x12, x11
0x0000000004ad2b04: rbit       x10, x10
0x0000000004ad2b08: clz        x10, x10
0x0000000004ad2b0c: lsr        x10, x10, #3
0x0000000004ad2b10: cmp        x23, x1
0x0000000004ad2b14: b.hi       #0x4ad2b28
0x0000000004ad2b18: ldr        x8, [x21, #0x18]
0x0000000004ad2b1c: ldr        q0, [x23]
0x0000000004ad2b20: str        q0, [x8]
0x0000000004ad2b24: ldr        x8, [x21, #8]
0x0000000004ad2b28: strh       wzr, [x8, #4]
0x0000000004ad2b2c: str        w2, [x8]
0x0000000004ad2b30: add        x11, x10, #1
0x0000000004ad2b34: cmp        x11, #0x10, lsl #12
0x0000000004ad2b38: b.lo       #0x4ad2b4c
0x0000000004ad2b3c: ldr        x12, [x21]
0x0000000004ad2b40: sub        x12, x8, x12
0x0000000004ad2b44: lsr        x12, x12, #3
0x0000000004ad2b48: stp        w3, w12, [x21, #0x48]
0x0000000004ad2b4c: add        x10, x10, #4
0x0000000004ad2b50: strh       w11, [x8, #6]
0x0000000004ad2b54: add        x8, x8, #8
0x0000000004ad2b58: str        x8, [x21, #8]
0x0000000004ad2b5c: add        x23, x23, x10
0x0000000004ad2b60: cbz        w9, #0x4ad2b88
0x0000000004ad2b64: mov        x10, x28
0x0000000004ad2b68: mov        x20, x9
0x0000000004ad2b6c: mov        x24, x23
0x0000000004ad2b70: cmp        x23, x25
0x0000000004ad2b74: b.ls       #0x4ad2a10
0x0000000004ad2b78: b          #0x4ad2b90
0x0000000004ad2b7c: mov        x20, x28
0x0000000004ad2b80: mov        x28, x9
0x0000000004ad2b84: b          #0x4ad2b8c
0x0000000004ad2b88: mov        x20, x9
0x0000000004ad2b8c: mov        x24, x23
0x0000000004ad2b90: cmp        x24, x25
0x0000000004ad2b94: b.lo       #0x4ad2708
0x0000000004ad2b98: b          #0x4ad2bcc
0x0000000004ad2b9c: mov        x9, x24
0x0000000004ad2ba0: b          #0x4ad2bc0
0x0000000004ad2ba4: mov        x9, x24
0x0000000004ad2ba8: b          #0x4ad2bb4
0x0000000004ad2bac: mov        x9, x24
0x0000000004ad2bb0: mov        x25, x26
0x0000000004ad2bb4: ldr        x1, [sp, #0x28]
0x0000000004ad2bb8: mov        w2, #1
0x0000000004ad2bbc: mov        w3, #2
0x0000000004ad2bc0: mov        x20, x28
0x0000000004ad2bc4: sub        w28, w8, #2
0x0000000004ad2bc8: b          #0x4ad2908
0x0000000004ad2bcc: ldr        x2, [sp, #0x18]
0x0000000004ad2bd0: ldp        w22, w19, [sp, #0x10]
0x0000000004ad2bd4: ldr        w26, [sp, #0xc]
0x0000000004ad2bd8: cmp        w22, w26
0x0000000004ad2bdc: csel       w8, w22, wzr, hi
0x0000000004ad2be0: cmp        w19, w26
0x0000000004ad2be4: csel       w8, w19, w8, hi
0x0000000004ad2be8: cmp        w28, #0
0x0000000004ad2bec: csel       w9, w8, w28, eq
0x0000000004ad2bf0: cmp        w20, #0
0x0000000004ad2bf4: csel       w8, w8, w20, eq
0x0000000004ad2bf8: stp        w9, w8, [x2]
0x0000000004ad2bfc: sub        x0, x30, x23
0x0000000004ad2c00: ldp        x29, x30, [sp, #0xa0]
0x0000000004ad2c04: ldp        x20, x19, [sp, #0x90]
0x0000000004ad2c08: ldp        x22, x21, [sp, #0x80]
0x0000000004ad2c0c: ldp        x24, x23, [sp, #0x70]
0x0000000004ad2c10: ldp        x26, x25, [sp, #0x60]
0x0000000004ad2c14: ldp        x28, x27, [sp, #0x50]
0x0000000004ad2c18: add        sp, sp, #0xb0
0x0000000004ad2c1c: ret        
0x0000000004ad2c20: sub        sp, sp, #0xd0
0x0000000004ad2c24: stp        x28, x27, [sp, #0x70]
0x0000000004ad2c28: stp        x26, x25, [sp, #0x80]
0x0000000004ad2c2c: stp        x24, x23, [sp, #0x90]
0x0000000004ad2c30: stp        x22, x21, [sp, #0xa0]
0x0000000004ad2c34: stp        x20, x19, [sp, #0xb0]
0x0000000004ad2c38: stp        x29, x30, [sp, #0xc0]
0x0000000004ad2c3c: add        x29, sp, #0xc0
0x0000000004ad2c40: mov        x24, x3
0x0000000004ad2c44: mov        x21, x1
0x0000000004ad2c48: add        x20, x3, x4
0x0000000004ad2c4c: sub        x16, x20, #0x10
0x0000000004ad2c50: ldr        x28, [x0, #8]
0x0000000004ad2c54: ldr        w8, [x0, #0x18]
0x0000000004ad2c58: str        x8, [sp, #0x60]
0x0000000004ad2c5c: add        x25, x28, x8
0x0000000004ad2c60: ldp        w8, w10, [x0, #0xfc]
0x0000000004ad2c64: cmp        w10, #3
0x0000000004ad2c68: cset       w9, hi
0x0000000004ad2c6c: sub        w11, w10, #7
0x0000000004ad2c70: ubfiz      x9, x9, #1, #0x20
0x0000000004ad2c74: sub        w12, w10, #4
0x0000000004ad2c78: cmn        w11, #3
0x0000000004ad2c7c: csel       x9, x9, x12, lo
0x0000000004ad2c80: cmp        w8, #3
0x0000000004ad2c84: cset       w11, hi
0x0000000004ad2c88: sub        w12, w8, #7
0x0000000004ad2c8c: ubfiz      x11, x11, #1, #0x20
0x0000000004ad2c90: sub        w13, w8, #4
0x0000000004ad2c94: cmn        w12, #3
0x0000000004ad2c98: csel       x11, x11, x13, lo
0x0000000004ad2c9c: mov        w15, #0x18
0x0000000004ad2ca0: adrp       x12, #0x60bd000
0x0000000004ad2ca4: add        x12, x12, #0x78
0x0000000004ad2ca8: umaddl     x9, w9, w15, x12
0x0000000004ad2cac: add        x9, x9, x11, lsl #3
0x0000000004ad2cb0: ldr        x9, [x9, #0x90]
0x0000000004ad2cb4: ldr        x9, [x9]
0x0000000004ad2cb8: str        x9, [sp, #0x40]
0x0000000004ad2cbc: ldp        w23, w7, [x2]
0x0000000004ad2cc0: ldr        x9, [x0, #0xe8]
0x0000000004ad2cc4: ldr        w11, [x9, #0x18]
0x0000000004ad2cc8: ldp        x13, x12, [x9]
0x0000000004ad2ccc: stp        x12, x0, [sp, #0x48]
0x0000000004ad2cd0: add        x11, x12, x11
0x0000000004ad2cd4: sub        w9, w24, w25
0x0000000004ad2cd8: str        x11, [sp, #8]
0x0000000004ad2cdc: sub        w9, w9, w11
0x0000000004ad2ce0: str        x13, [sp, #0x30]
0x0000000004ad2ce4: cmn        w9, w13
0x0000000004ad2ce8: cinc       x26, x3, eq
0x0000000004ad2cec: cmp        w8, #6
0x0000000004ad2cf0: mov        w11, #6
0x0000000004ad2cf4: csel       w9, w8, w11, lo
0x0000000004ad2cf8: cmp        w9, #4
0x0000000004ad2cfc: mov        w12, #4
0x0000000004ad2d00: csel       w9, w9, w12, hi
0x0000000004ad2d04: cmp        w10, #6
0x0000000004ad2d08: csel       w10, w10, w11, lo
0x0000000004ad2d0c: ldr        w11, [x0, #0x2c]
0x0000000004ad2d10: add        x12, x28, x11
0x0000000004ad2d14: sub        w13, w16, w12
0x0000000004ad2d18: add        w14, w13, #1
0x0000000004ad2d1c: cmp        w14, #8
0x0000000004ad2d20: mov        w14, #8
0x0000000004ad2d24: csinc      w13, w14, w13, hs
0x0000000004ad2d28: str        x16, [sp, #0x58]
0x0000000004ad2d2c: cmp        x16, x12
0x0000000004ad2d30: csel       w12, wzr, w13, lo
0x0000000004ad2d34: add        w12, w12, w11
0x0000000004ad2d38: cmp        w11, w12
0x0000000004ad2d3c: b.hs       #0x4ad2e04
0x0000000004ad2d40: ldr        x17, [sp, #0x50]
0x0000000004ad2d44: ldr        x13, [x17, #0x60]
0x0000000004ad2d48: ldr        w16, [x17, #0x34]
0x0000000004ad2d4c: mov        w14, #0x38
0x0000000004ad2d50: sub        w14, w14, w16
0x0000000004ad2d54: sub        w15, w15, w16
0x0000000004ad2d58: ldr        x16, [x17, #0x38]
0x0000000004ad2d5c: add        x17, x17, #0x40
0x0000000004ad2d60: mov        x0, #0xbb000000
0x0000000004ad2d64: movk       x0, #0xbcdc, lsl #32
0x0000000004ad2d68: movk       x0, #0xcf1b, lsl #48
0x0000000004ad2d6c: mov        x1, #0xbf9b0000
0x0000000004ad2d70: movk       x1, #0xbcdc, lsl #32
0x0000000004ad2d74: movk       x1, #0xcf1b, lsl #48
0x0000000004ad2d78: mov        w6, #0x79b1
0x0000000004ad2d7c: movk       w6, #0x9e37, lsl #16
0x0000000004ad2d80: cmp        w10, #5
0x0000000004ad2d84: b.eq       #0x4ad2d9c
0x0000000004ad2d88: cmp        w10, #6
0x0000000004ad2d8c: b.ne       #0x4ad2dac
0x0000000004ad2d90: ldr        x3, [x28, x11]
0x0000000004ad2d94: mul        x3, x3, x1
0x0000000004ad2d98: b          #0x4ad2da4
0x0000000004ad2d9c: ldr        x3, [x28, x11]
0x0000000004ad2da0: mul        x3, x3, x0
0x0000000004ad2da4: lsr        x3, x3, x14
0x0000000004ad2da8: b          #0x4ad2db8
0x0000000004ad2dac: ldr        w3, [x28, x11]
0x0000000004ad2db0: mul        w3, w3, w6
0x0000000004ad2db4: lsr        w3, w3, w15
0x0000000004ad2db8: ubfx       x4, x3, #8, #0x18
0x0000000004ad2dbc: lsl        w4, w4, w9
0x0000000004ad2dc0: add        x5, x13, w4, uxtw #2
0x0000000004ad2dc4: prfm       pldl1keep, [x5]
0x0000000004ad2dc8: add        x4, x16, x4, lsl #1
0x0000000004ad2dcc: cmp        w8, #4
0x0000000004ad2dd0: b.hi       #0x4ad2ddc
0x0000000004ad2dd4: prfm       pldl1keep, [x4]
0x0000000004ad2dd8: b          #0x4ad2df0
0x0000000004ad2ddc: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad2de0: prfm       pldl1keep, [x4]
0x0000000004ad2de4: cmp        w8, #5
0x0000000004ad2de8: b.eq       #0x4ad2df0
0x0000000004ad2dec: prfm       pldl1keep, [x4, #0x40]
0x0000000004ad2df0: and        x4, x11, #7
0x0000000004ad2df4: str        w3, [x17, x4, lsl #2]
0x0000000004ad2df8: add        x11, x11, #1
0x0000000004ad2dfc: cmp        x12, x11
0x0000000004ad2e00: b.ne       #0x4ad2d80
0x0000000004ad2e04: ldr        x8, [sp, #0x58]
0x0000000004ad2e08: cmp        x26, x8
0x0000000004ad2e0c: b.hs       #0x4ad341c
0x0000000004ad2e10: str        x2, [sp]
0x0000000004ad2e14: ldr        x10, [sp, #0x48]
0x0000000004ad2e18: ldr        x8, [sp, #0x30]
0x0000000004ad2e1c: sub        w8, w10, w8
0x0000000004ad2e20: ldr        x9, [sp, #0x60]
0x0000000004ad2e24: add        w8, w9, w8
0x0000000004ad2e28: str        w8, [sp, #0x3c]
0x0000000004ad2e2c: sub        x8, x10, w8, uxtw
0x0000000004ad2e30: stp        x8, x25, [sp, #0x10]
0x0000000004ad2e34: sub        x8, x20, #0x20
0x0000000004ad2e38: str        x8, [sp, #0x28]
0x0000000004ad2e3c: add        x19, x26, #1
0x0000000004ad2e40: sub        w8, w26, w28
0x0000000004ad2e44: sub        w8, w8, w23
0x0000000004ad2e48: add        w8, w8, #1
0x0000000004ad2e4c: ldr        w9, [sp, #0x3c]
0x0000000004ad2e50: sub        w9, w8, w9
0x0000000004ad2e54: ldr        x10, [sp, #0x48]
0x0000000004ad2e58: add        x9, x10, x9
0x0000000004ad2e5c: add        x10, x28, x8
0x0000000004ad2e60: ldr        x11, [sp, #0x60]
0x0000000004ad2e64: subs       w11, w8, w11
0x0000000004ad2e68: csel       x9, x9, x10, lo
0x0000000004ad2e6c: cmn        w11, #4
0x0000000004ad2e70: str        w7, [sp, #0x24]
0x0000000004ad2e74: b.hi       #0x4ad2eb4
0x0000000004ad2e78: ldr        w10, [x9]
0x0000000004ad2e7c: ldr        w11, [x19]
0x0000000004ad2e80: cmp        w10, w11
0x0000000004ad2e84: b.ne       #0x4ad2eb4
0x0000000004ad2e88: ldr        x10, [sp, #0x60]
0x0000000004ad2e8c: cmp        w8, w10
0x0000000004ad2e90: ldr        x8, [sp, #0x30]
0x0000000004ad2e94: csel       x3, x8, x20, lo
0x0000000004ad2e98: add        x0, x26, #5
0x0000000004ad2e9c: add        x1, x9, #4
0x0000000004ad2ea0: mov        x2, x20
0x0000000004ad2ea4: mov        x4, x25
0x0000000004ad2ea8: bl         #0x4ac57fc
0x0000000004ad2eac: add        x22, x0, #4
0x0000000004ad2eb0: b          #0x4ad2eb8
0x0000000004ad2eb4: mov        x22, #0
0x0000000004ad2eb8: mov        w8, #0xc9ff
0x0000000004ad2ebc: movk       w8, #0x3b9a, lsl #16
0x0000000004ad2ec0: stur       x8, [x29, #-0x58]
0x0000000004ad2ec4: sub        x3, x29, #0x58
0x0000000004ad2ec8: ldr        x0, [sp, #0x50]
0x0000000004ad2ecc: mov        x1, x26
0x0000000004ad2ed0: mov        x2, x20
0x0000000004ad2ed4: ldr        x8, [sp, #0x40]
0x0000000004ad2ed8: blr        x8
0x0000000004ad2edc: cmp        x0, x22
0x0000000004ad2ee0: csel       x27, x0, x22, hi
0x0000000004ad2ee4: cmp        x27, #4
0x0000000004ad2ee8: b.hs       #0x4ad2f00
0x0000000004ad2eec: sub        x8, x26, x24
0x0000000004ad2ef0: add        x8, x26, x8, asr #8
0x0000000004ad2ef4: add        x26, x8, #1
0x0000000004ad2ef8: ldr        w7, [sp, #0x24]
0x0000000004ad2efc: b          #0x4ad340c
0x0000000004ad2f00: ldur       x8, [x29, #-0x58]
0x0000000004ad2f04: cmp        x0, x22
0x0000000004ad2f08: csel       x22, x8, xzr, hi
0x0000000004ad2f0c: csel       x19, x26, x19, hi
0x0000000004ad2f10: mov        x25, x19
0x0000000004ad2f14: mov        x8, x22
0x0000000004ad2f18: mov        x0, x27
0x0000000004ad2f1c: ldr        x9, [sp, #0x58]
0x0000000004ad2f20: cmp        x26, x9
0x0000000004ad2f24: b.hs       #0x4ad315c
0x0000000004ad2f28: add        x25, x26, #1
0x0000000004ad2f2c: sub        w8, w25, w28
0x0000000004ad2f30: sub        w8, w8, w23
0x0000000004ad2f34: ldr        w9, [sp, #0x3c]
0x0000000004ad2f38: sub        w9, w8, w9
0x0000000004ad2f3c: ldr        x10, [sp, #0x48]
0x0000000004ad2f40: add        x9, x10, x9
0x0000000004ad2f44: add        x10, x28, x8
0x0000000004ad2f48: ldr        x11, [sp, #0x60]
0x0000000004ad2f4c: subs       w11, w8, w11
0x0000000004ad2f50: csel       x9, x9, x10, lo
0x0000000004ad2f54: cmn        w11, #4
0x0000000004ad2f58: b.hi       #0x4ad2fc8
0x0000000004ad2f5c: ldr        w10, [x9]
0x0000000004ad2f60: ldr        w11, [x25]
0x0000000004ad2f64: cmp        w10, w11
0x0000000004ad2f68: b.ne       #0x4ad2fc8
0x0000000004ad2f6c: ldr        x10, [sp, #0x60]
0x0000000004ad2f70: cmp        w8, w10
0x0000000004ad2f74: ldr        x8, [sp, #0x30]
0x0000000004ad2f78: csel       x3, x8, x20, lo
0x0000000004ad2f7c: add        x0, x26, #5
0x0000000004ad2f80: add        x1, x9, #4
0x0000000004ad2f84: mov        x2, x20
0x0000000004ad2f88: ldr        x4, [sp, #0x18]
0x0000000004ad2f8c: bl         #0x4ac57fc
0x0000000004ad2f90: add        x8, x0, #4
0x0000000004ad2f94: cmn        x0, #5
0x0000000004ad2f98: add        w9, w22, #1
0x0000000004ad2f9c: clz        w9, w9
0x0000000004ad2fa0: eor        w9, w9, #0xffffffe0
0x0000000004ad2fa4: add        w10, w27, w27, lsl #1
0x0000000004ad2fa8: add        w9, w10, w9
0x0000000004ad2fac: add        w9, w9, #2
0x0000000004ad2fb0: add        w10, w8, w8, lsl #1
0x0000000004ad2fb4: ccmp       w10, w9, #4, ls
0x0000000004ad2fb8: b.le       #0x4ad2fc8
0x0000000004ad2fbc: mov        x22, #0
0x0000000004ad2fc0: mov        x19, x25
0x0000000004ad2fc4: mov        x27, x8
0x0000000004ad2fc8: mov        w8, #0xc9ff
0x0000000004ad2fcc: movk       w8, #0x3b9a, lsl #16
0x0000000004ad2fd0: stur       x8, [x29, #-0x58]
0x0000000004ad2fd4: sub        x3, x29, #0x58
0x0000000004ad2fd8: ldr        x0, [sp, #0x50]
0x0000000004ad2fdc: mov        x1, x25
0x0000000004ad2fe0: mov        x2, x20
0x0000000004ad2fe4: ldr        x8, [sp, #0x40]
0x0000000004ad2fe8: blr        x8
0x0000000004ad2fec: cmp        x0, #4
0x0000000004ad2ff0: b.lo       #0x4ad3028
0x0000000004ad2ff4: ldur       x8, [x29, #-0x58]
0x0000000004ad2ff8: add        w9, w22, #1
0x0000000004ad2ffc: clz        w9, w9
0x0000000004ad3000: eor        w9, w9, #0xffffffe0
0x0000000004ad3004: add        w10, w8, #1
0x0000000004ad3008: clz        w10, w10
0x0000000004ad300c: eor        w10, w10, #0x1f
0x0000000004ad3010: add        w9, w9, w27, lsl #2
0x0000000004ad3014: add        w9, w9, #5
0x0000000004ad3018: lsl        w11, w0, #2
0x0000000004ad301c: sub        w10, w11, w10
0x0000000004ad3020: cmp        w10, w9
0x0000000004ad3024: b.gt       #0x4ad3130
0x0000000004ad3028: ldr        x8, [sp, #0x58]
0x0000000004ad302c: cmp        x25, x8
0x0000000004ad3030: b.hs       #0x4ad3150
0x0000000004ad3034: add        x25, x26, #2
0x0000000004ad3038: sub        w8, w25, w28
0x0000000004ad303c: sub        w8, w8, w23
0x0000000004ad3040: ldr        w9, [sp, #0x3c]
0x0000000004ad3044: sub        w9, w8, w9
0x0000000004ad3048: ldr        x10, [sp, #0x48]
0x0000000004ad304c: add        x9, x10, x9
0x0000000004ad3050: add        x10, x28, x8
0x0000000004ad3054: ldr        x11, [sp, #0x60]
0x0000000004ad3058: subs       w11, w8, w11
0x0000000004ad305c: csel       x9, x9, x10, lo
0x0000000004ad3060: cmn        w11, #4
0x0000000004ad3064: b.hi       #0x4ad30d0
0x0000000004ad3068: ldr        w10, [x9]
0x0000000004ad306c: ldr        w11, [x25]
0x0000000004ad3070: cmp        w10, w11
0x0000000004ad3074: b.ne       #0x4ad30d0
0x0000000004ad3078: ldr        x10, [sp, #0x60]
0x0000000004ad307c: cmp        w8, w10
0x0000000004ad3080: ldr        x8, [sp, #0x30]
0x0000000004ad3084: csel       x3, x8, x20, lo
0x0000000004ad3088: add        x0, x26, #6
0x0000000004ad308c: add        x1, x9, #4
0x0000000004ad3090: mov        x2, x20
0x0000000004ad3094: ldr        x4, [sp, #0x18]
0x0000000004ad3098: bl         #0x4ac57fc
0x0000000004ad309c: cmn        x0, #5
0x0000000004ad30a0: b.hi       #0x4ad30d0
0x0000000004ad30a4: add        x8, x0, #4
0x0000000004ad30a8: add        w9, w22, #1
0x0000000004ad30ac: clz        w9, w9
0x0000000004ad30b0: eor        w9, w9, #0xffffffe0
0x0000000004ad30b4: add        w9, w9, w27, lsl #2
0x0000000004ad30b8: add        w9, w9, #2
0x0000000004ad30bc: cmp        w9, w8, lsl #2
0x0000000004ad30c0: b.ge       #0x4ad30d0
0x0000000004ad30c4: mov        x22, #0
0x0000000004ad30c8: mov        x19, x25
0x0000000004ad30cc: mov        x27, x8
0x0000000004ad30d0: mov        w8, #0xc9ff
0x0000000004ad30d4: movk       w8, #0x3b9a, lsl #16
0x0000000004ad30d8: stur       x8, [x29, #-0x58]
0x0000000004ad30dc: sub        x3, x29, #0x58
0x0000000004ad30e0: ldr        x0, [sp, #0x50]
0x0000000004ad30e4: mov        x1, x25
0x0000000004ad30e8: mov        x2, x20
0x0000000004ad30ec: ldr        x8, [sp, #0x40]
0x0000000004ad30f0: blr        x8
0x0000000004ad30f4: cmp        x0, #4
0x0000000004ad30f8: b.lo       #0x4ad3150
0x0000000004ad30fc: ldur       x8, [x29, #-0x58]
0x0000000004ad3100: add        w9, w22, #1
0x0000000004ad3104: clz        w9, w9
0x0000000004ad3108: eor        w9, w9, #0xffffffe0
0x0000000004ad310c: add        w10, w8, #1
0x0000000004ad3110: clz        w10, w10
0x0000000004ad3114: eor        w10, w10, #0x1f
0x0000000004ad3118: add        w9, w9, w27, lsl #2
0x0000000004ad311c: add        w9, w9, #8
0x0000000004ad3120: lsl        w11, w0, #2
0x0000000004ad3124: sub        w10, w11, w10
0x0000000004ad3128: cmp        w10, w9
0x0000000004ad312c: b.le       #0x4ad3150
0x0000000004ad3130: mov        x26, x25
0x0000000004ad3134: mov        x27, x0
0x0000000004ad3138: mov        x22, x8
0x0000000004ad313c: mov        x19, x25
0x0000000004ad3140: ldr        x9, [sp, #0x58]
0x0000000004ad3144: cmp        x25, x9
0x0000000004ad3148: b.lo       #0x4ad2f28
0x0000000004ad314c: b          #0x4ad315c
0x0000000004ad3150: mov        x25, x19
0x0000000004ad3154: mov        x8, x22
0x0000000004ad3158: mov        x0, x27
0x0000000004ad315c: cmp        x8, #2
0x0000000004ad3160: ldr        w7, [sp, #0x24]
0x0000000004ad3164: b.ls       #0x4ad31f8
0x0000000004ad3168: add        x9, x8, x28
0x0000000004ad316c: sub        x9, x25, x9
0x0000000004ad3170: mov        x10, #-0xfffe
0x0000000004ad3174: movk       x10, #0, lsl #16
0x0000000004ad3178: add        x10, x9, x10
0x0000000004ad317c: ldr        x9, [sp, #0x60]
0x0000000004ad3180: cmp        w9, w10
0x0000000004ad3184: ldp        x27, x9, [sp, #0x10]
0x0000000004ad3188: ldr        x11, [sp, #8]
0x0000000004ad318c: csel       x9, x11, x9, hi
0x0000000004ad3190: csel       x11, x27, x28, hi
0x0000000004ad3194: cmp        x25, x24
0x0000000004ad3198: ldr        x14, [sp, #0x28]
0x0000000004ad319c: b.ls       #0x4ad3208
0x0000000004ad31a0: add        x12, x11, w10, uxtw
0x0000000004ad31a4: cmp        x12, x9
0x0000000004ad31a8: b.ls       #0x4ad3208
0x0000000004ad31ac: mov        w10, w10
0x0000000004ad31b0: add        x10, x11, x10
0x0000000004ad31b4: sub        x10, x10, #1
0x0000000004ad31b8: sub        x11, x25, #1
0x0000000004ad31bc: ldrb       w12, [x11]
0x0000000004ad31c0: ldrb       w13, [x10]
0x0000000004ad31c4: cmp        w12, w13
0x0000000004ad31c8: b.ne       #0x4ad3204
0x0000000004ad31cc: add        x0, x0, #1
0x0000000004ad31d0: sub        x12, x11, #1
0x0000000004ad31d4: cmp        x11, x24
0x0000000004ad31d8: b.ls       #0x4ad31f0
0x0000000004ad31dc: sub        x13, x10, #1
0x0000000004ad31e0: mov        x11, x12
0x0000000004ad31e4: cmp        x10, x9
0x0000000004ad31e8: mov        x10, x13
0x0000000004ad31ec: b.hi       #0x4ad31bc
0x0000000004ad31f0: add        x25, x12, #1
0x0000000004ad31f4: b          #0x4ad3208
0x0000000004ad31f8: ldr        x27, [sp, #0x10]
0x0000000004ad31fc: ldr        x14, [sp, #0x28]
0x0000000004ad3200: b          #0x4ad3210
0x0000000004ad3204: add        x25, x11, #1
0x0000000004ad3208: mov        x7, x23
0x0000000004ad320c: sub        w23, w8, #2
0x0000000004ad3210: sub        x9, x25, x24
0x0000000004ad3214: ldr        x10, [x21, #0x18]
0x0000000004ad3218: cmp        x25, x14
0x0000000004ad321c: b.ls       #0x4ad3260
0x0000000004ad3220: cmp        x24, x14
0x0000000004ad3224: b.hi       #0x4ad3254
0x0000000004ad3228: sub        x11, x14, x24
0x0000000004ad322c: add        x11, x10, x11
0x0000000004ad3230: ldr        q0, [x24], #0x10
0x0000000004ad3234: str        q0, [x10], #0x10
0x0000000004ad3238: cmp        x10, x11
0x0000000004ad323c: b.lo       #0x4ad3230
0x0000000004ad3240: mov        x24, x14
0x0000000004ad3244: mov        x10, x11
0x0000000004ad3248: b          #0x4ad3254
0x0000000004ad324c: ldrb       w11, [x24], #1
0x0000000004ad3250: strb       w11, [x10], #1
0x0000000004ad3254: cmp        x24, x25
0x0000000004ad3258: b.lo       #0x4ad324c
0x0000000004ad325c: b          #0x4ad3290
0x0000000004ad3260: ldr        q0, [x24]
0x0000000004ad3264: str        q0, [x10]
0x0000000004ad3268: ldr        x11, [x21, #0x18]
0x0000000004ad326c: cmp        x9, #0x10
0x0000000004ad3270: b.ls       #0x4ad32c0
0x0000000004ad3274: add        x10, x11, #0x10
0x0000000004ad3278: add        x11, x11, x9
0x0000000004ad327c: add        x12, x24, #0x10
0x0000000004ad3280: ldr        q0, [x12], #0x10
0x0000000004ad3284: str        q0, [x10], #0x10
0x0000000004ad3288: cmp        x10, x11
0x0000000004ad328c: b.lo       #0x4ad3280
0x0000000004ad3290: ldr        x10, [x21, #0x18]
0x0000000004ad3294: add        x10, x10, x9
0x0000000004ad3298: str        x10, [x21, #0x18]
0x0000000004ad329c: ldr        x10, [x21, #8]
0x0000000004ad32a0: cmp        x9, #0x10, lsl #12
0x0000000004ad32a4: b.lo       #0x4ad32cc
0x0000000004ad32a8: ldr        x11, [x21]
0x0000000004ad32ac: sub        x11, x10, x11
0x0000000004ad32b0: lsr        x11, x11, #3
0x0000000004ad32b4: mov        w12, #1
0x0000000004ad32b8: stp        w12, w11, [x21, #0x48]
0x0000000004ad32bc: b          #0x4ad32cc
0x0000000004ad32c0: add        x10, x11, x9
0x0000000004ad32c4: str        x10, [x21, #0x18]
0x0000000004ad32c8: ldr        x10, [x21, #8]
0x0000000004ad32cc: strh       w9, [x10, #4]
0x0000000004ad32d0: add        w8, w8, #1
0x0000000004ad32d4: str        w8, [x10]
0x0000000004ad32d8: sub        x8, x0, #3
0x0000000004ad32dc: cmp        x8, #0x10, lsl #12
0x0000000004ad32e0: b.lo       #0x4ad32f8
0x0000000004ad32e4: ldr        x9, [x21]
0x0000000004ad32e8: sub        x9, x10, x9
0x0000000004ad32ec: lsr        x9, x9, #3
0x0000000004ad32f0: mov        w11, #2
0x0000000004ad32f4: stp        w11, w9, [x21, #0x48]
0x0000000004ad32f8: strh       w8, [x10, #6]
0x0000000004ad32fc: add        x19, x10, #8
0x0000000004ad3300: str        x19, [x21, #8]
0x0000000004ad3304: add        x24, x25, x0
0x0000000004ad3308: ldr        x8, [sp, #0x58]
0x0000000004ad330c: cmp        x24, x8
0x0000000004ad3310: b.ls       #0x4ad3320
0x0000000004ad3314: mov        x26, x24
0x0000000004ad3318: ldr        x25, [sp, #0x18]
0x0000000004ad331c: b          #0x4ad340c
0x0000000004ad3320: mov        x0, x23
0x0000000004ad3324: mov        x22, x7
0x0000000004ad3328: ldr        x25, [sp, #0x18]
0x0000000004ad332c: mov        x23, x22
0x0000000004ad3330: mov        x22, x0
0x0000000004ad3334: sub        w8, w24, w28
0x0000000004ad3338: sub        w8, w8, w23
0x0000000004ad333c: ldr        x9, [sp, #0x60]
0x0000000004ad3340: subs       w10, w8, w9
0x0000000004ad3344: csel       x9, x27, x28, lo
0x0000000004ad3348: cmn        w10, #4
0x0000000004ad334c: b.hi       #0x4ad3400
0x0000000004ad3350: add        x9, x9, x8
0x0000000004ad3354: ldr        w10, [x9]
0x0000000004ad3358: ldr        w11, [x24]
0x0000000004ad335c: cmp        w10, w11
0x0000000004ad3360: b.ne       #0x4ad3400
0x0000000004ad3364: ldr        x10, [sp, #0x60]
0x0000000004ad3368: cmp        w8, w10
0x0000000004ad336c: ldr        x8, [sp, #0x30]
0x0000000004ad3370: csel       x3, x8, x20, lo
0x0000000004ad3374: add        x0, x24, #4
0x0000000004ad3378: add        x1, x9, #4
0x0000000004ad337c: mov        x2, x20
0x0000000004ad3380: mov        x4, x25
0x0000000004ad3384: bl         #0x4ac57fc
0x0000000004ad3388: ldr        x8, [sp, #0x28]
0x0000000004ad338c: cmp        x24, x8
0x0000000004ad3390: b.hi       #0x4ad33a4
0x0000000004ad3394: ldr        x8, [x21, #0x18]
0x0000000004ad3398: ldr        q0, [x24]
0x0000000004ad339c: str        q0, [x8]
0x0000000004ad33a0: ldr        x19, [x21, #8]
0x0000000004ad33a4: strh       wzr, [x19, #4]
0x0000000004ad33a8: mov        w8, #1
0x0000000004ad33ac: str        w8, [x19]
0x0000000004ad33b0: add        x8, x0, #1
0x0000000004ad33b4: cmp        x8, #0x10, lsl #12
0x0000000004ad33b8: b.lo       #0x4ad33d0
0x0000000004ad33bc: ldr        x9, [x21]
0x0000000004ad33c0: sub        x9, x19, x9
0x0000000004ad33c4: lsr        x9, x9, #3
0x0000000004ad33c8: mov        w10, #2
0x0000000004ad33cc: stp        w10, w9, [x21, #0x48]
0x0000000004ad33d0: add        x9, x0, #4
0x0000000004ad33d4: strh       w8, [x19, #6]
0x0000000004ad33d8: add        x19, x19, #8
0x0000000004ad33dc: add        x24, x24, x9
0x0000000004ad33e0: str        x19, [x21, #8]
0x0000000004ad33e4: mov        x0, x23
0x0000000004ad33e8: mov        x7, x22
0x0000000004ad33ec: mov        x26, x24
0x0000000004ad33f0: ldr        x8, [sp, #0x58]
0x0000000004ad33f4: cmp        x24, x8
0x0000000004ad33f8: b.ls       #0x4ad332c
0x0000000004ad33fc: b          #0x4ad340c
0x0000000004ad3400: mov        x7, x23
0x0000000004ad3404: mov        x23, x22
0x0000000004ad3408: mov        x26, x24
0x0000000004ad340c: ldr        x8, [sp, #0x58]
0x0000000004ad3410: cmp        x26, x8
0x0000000004ad3414: b.lo       #0x4ad2e3c
0x0000000004ad3418: ldr        x2, [sp]
0x0000000004ad341c: stp        w23, w7, [x2]
0x0000000004ad3420: sub        x0, x20, x24
0x0000000004ad3424: ldp        x29, x30, [sp, #0xc0]
0x0000000004ad3428: ldp        x20, x19, [sp, #0xb0]
0x0000000004ad342c: ldp        x22, x21, [sp, #0xa0]
0x0000000004ad3430: ldp        x24, x23, [sp, #0x90]
0x0000000004ad3434: ldp        x26, x25, [sp, #0x80]
0x0000000004ad3438: ldp        x28, x27, [sp, #0x70]
0x0000000004ad343c: add        sp, sp, #0xd0
0x0000000004ad3440: ret        
0x0000000004ad3444: sub        sp, sp, #0x110
0x0000000004ad3448: stp        x28, x27, [sp, #0xb0]
0x0000000004ad344c: stp        x26, x25, [sp, #0xc0]
0x0000000004ad3450: stp        x24, x23, [sp, #0xd0]
0x0000000004ad3454: stp        x22, x21, [sp, #0xe0]
0x0000000004ad3458: stp        x20, x19, [sp, #0xf0]
0x0000000004ad345c: stp        x29, x30, [sp, #0x100]
0x0000000004ad3460: add        x29, sp, #0x100
0x0000000004ad3464: mov        x24, x3
0x0000000004ad3468: mov        x22, x1
0x0000000004ad346c: add        x21, x3, x4
0x0000000004ad3470: sub        x26, x21, #0x10
0x0000000004ad3474: ldr        x28, [x0, #8]
0x0000000004ad3478: ldr        w27, [x0, #0x18]
0x0000000004ad347c: add        x14, x28, x27
0x0000000004ad3480: ldp        w8, w10, [x0, #0xfc]
0x0000000004ad3484: cmp        w10, #3
0x0000000004ad3488: cset       w9, hi
0x0000000004ad348c: sub        w11, w10, #7
0x0000000004ad3490: ubfiz      x9, x9, #1, #0x20
0x0000000004ad3494: sub        w12, w10, #4
0x0000000004ad3498: cmn        w11, #3
0x0000000004ad349c: csel       x9, x9, x12, lo
0x0000000004ad34a0: cmp        w8, #3
0x0000000004ad34a4: cset       w11, hi
0x0000000004ad34a8: sub        w12, w8, #7
0x0000000004ad34ac: ubfiz      x11, x11, #1, #0x20
0x0000000004ad34b0: sub        w13, w8, #4
0x0000000004ad34b4: cmn        w12, #3
0x0000000004ad34b8: csel       x11, x11, x13, lo
0x0000000004ad34bc: mov        w15, #0x18
0x0000000004ad34c0: adrp       x12, #0x60bd000
0x0000000004ad34c4: add        x12, x12, #0x78
0x0000000004ad34c8: umaddl     x9, w9, w15, x12
0x0000000004ad34cc: add        x9, x9, x11, lsl #3
0x0000000004ad34d0: ldr        x9, [x9, #0x90]
0x0000000004ad34d4: ldr        x9, [x9]
0x0000000004ad34d8: str        x9, [sp, #0x78]
0x0000000004ad34dc: ldp        w23, w9, [x2]
0x0000000004ad34e0: str        w9, [sp, #0x3c]
0x0000000004ad34e4: ldr        x9, [x0, #0xe8]
0x0000000004ad34e8: ldr        w11, [x9, #0x18]
0x0000000004ad34ec: ldp        x13, x12, [x9]
0x0000000004ad34f0: stur       x12, [x29, #-0x78]
0x0000000004ad34f4: add        x11, x12, x11
0x0000000004ad34f8: str        x14, [sp, #0x80]
0x0000000004ad34fc: sub        w9, w24, w14
0x0000000004ad3500: str        x11, [sp, #0x30]
0x0000000004ad3504: sub        w9, w9, w11
0x0000000004ad3508: str        x13, [sp, #0x70]
0x0000000004ad350c: cmn        w9, w13
0x0000000004ad3510: cinc       x25, x3, eq
0x0000000004ad3514: cmp        w8, #6
0x0000000004ad3518: mov        w11, #6
0x0000000004ad351c: csel       w9, w8, w11, lo
0x0000000004ad3520: cmp        w9, #4
0x0000000004ad3524: mov        w12, #4
0x0000000004ad3528: csel       w9, w9, w12, hi
0x0000000004ad352c: cmp        w10, #6
0x0000000004ad3530: csel       w10, w10, w11, lo
0x0000000004ad3534: stur       x0, [x29, #-0x70]
0x0000000004ad3538: ldr        w11, [x0, #0x2c]
0x0000000004ad353c: add        x12, x28, x11
0x0000000004ad3540: sub        w13, w26, w12
0x0000000004ad3544: add        w14, w13, #1
0x0000000004ad3548: cmp        w14, #8
0x0000000004ad354c: mov        w14, #8
0x0000000004ad3550: csinc      w13, w14, w13, hs
0x0000000004ad3554: cmp        x26, x12
0x0000000004ad3558: csel       w12, wzr, w13, lo
0x0000000004ad355c: add        w12, w12, w11
0x0000000004ad3560: cmp        w11, w12
0x0000000004ad3564: b.hs       #0x4ad362c
0x0000000004ad3568: ldur       x17, [x29, #-0x70]
0x0000000004ad356c: ldr        x13, [x17, #0x60]
0x0000000004ad3570: ldr        w16, [x17, #0x34]
0x0000000004ad3574: mov        w14, #0x38
0x0000000004ad3578: sub        w14, w14, w16
0x0000000004ad357c: sub        w15, w15, w16
0x0000000004ad3580: ldr        x16, [x17, #0x38]
0x0000000004ad3584: add        x17, x17, #0x40
0x0000000004ad3588: mov        x0, #0xbb000000
0x0000000004ad358c: movk       x0, #0xbcdc, lsl #32
0x0000000004ad3590: movk       x0, #0xcf1b, lsl #48
0x0000000004ad3594: mov        x1, #0xbf9b0000
0x0000000004ad3598: movk       x1, #0xbcdc, lsl #32
0x0000000004ad359c: movk       x1, #0xcf1b, lsl #48
0x0000000004ad35a0: mov        w7, #0x79b1
0x0000000004ad35a4: movk       w7, #0x9e37, lsl #16
0x0000000004ad35a8: cmp        w10, #5
0x0000000004ad35ac: b.eq       #0x4ad35c4
0x0000000004ad35b0: cmp        w10, #6
0x0000000004ad35b4: b.ne       #0x4ad35d4
0x0000000004ad35b8: ldr        x3, [x28, x11]
0x0000000004ad35bc: mul        x3, x3, x1
0x0000000004ad35c0: b          #0x4ad35cc
0x0000000004ad35c4: ldr        x3, [x28, x11]
0x0000000004ad35c8: mul        x3, x3, x0
0x0000000004ad35cc: lsr        x3, x3, x14
0x0000000004ad35d0: b          #0x4ad35e0
0x0000000004ad35d4: ldr        w3, [x28, x11]
0x0000000004ad35d8: mul        w3, w3, w7
0x0000000004ad35dc: lsr        w3, w3, w15
0x0000000004ad35e0: ubfx       x5, x3, #8, #0x18
0x0000000004ad35e4: lsl        w5, w5, w9
0x0000000004ad35e8: add        x6, x13, w5, uxtw #2
0x0000000004ad35ec: prfm       pldl1keep, [x6]
0x0000000004ad35f0: add        x5, x16, x5, lsl #1
0x0000000004ad35f4: cmp        w8, #4
0x0000000004ad35f8: b.hi       #0x4ad3604
0x0000000004ad35fc: prfm       pldl1keep, [x5]
0x0000000004ad3600: b          #0x4ad3618
0x0000000004ad3604: prfm       pldl1keep, [x6, #0x40]
0x0000000004ad3608: prfm       pldl1keep, [x5]
0x0000000004ad360c: cmp        w8, #5
0x0000000004ad3610: b.eq       #0x4ad3618
0x0000000004ad3614: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad3618: and        x5, x11, #7
0x0000000004ad361c: str        w3, [x17, x5, lsl #2]
0x0000000004ad3620: add        x11, x11, #1
0x0000000004ad3624: cmp        x12, x11
0x0000000004ad3628: b.ne       #0x4ad35a8
0x0000000004ad362c: cmp        x25, x26
0x0000000004ad3630: b.hs       #0x4ad3ba0
0x0000000004ad3634: str        x2, [sp]
0x0000000004ad3638: ldur       x9, [x29, #-0x78]
0x0000000004ad363c: ldr        x10, [sp, #0x70]
0x0000000004ad3640: sub        w8, w9, w10
0x0000000004ad3644: add        w11, w27, w8
0x0000000004ad3648: sub        x8, x21, #0x20
0x0000000004ad364c: str        x8, [sp, #0x68]
0x0000000004ad3650: add        x8, x4, x24
0x0000000004ad3654: sub        x8, x8, #0x10
0x0000000004ad3658: str        x8, [sp, #0x18]
0x0000000004ad365c: add        w8, w27, w28
0x0000000004ad3660: mov        w12, #1
0x0000000004ad3664: sub        w8, w12, w8
0x0000000004ad3668: str        w8, [sp, #0x14]
0x0000000004ad366c: neg        w8, w28
0x0000000004ad3670: str        w8, [sp, #0x10]
0x0000000004ad3674: sub        w8, w10, w27
0x0000000004ad3678: sub        w8, w8, w9
0x0000000004ad367c: sub        w8, w8, w28
0x0000000004ad3680: add        w8, w8, #1
0x0000000004ad3684: str        w8, [sp, #0xc]
0x0000000004ad3688: str        w11, [sp, #0x38]
0x0000000004ad368c: sub        x8, x9, w11, uxtw
0x0000000004ad3690: str        x8, [sp, #0x58]
0x0000000004ad3694: stur       x27, [x29, #-0x68]
0x0000000004ad3698: stp        x26, x22, [sp, #0x20]
0x0000000004ad369c: str        x28, [sp, #0x60]
0x0000000004ad36a0: add        x20, x25, #1
0x0000000004ad36a4: sub        w8, w25, w28
0x0000000004ad36a8: sub        w8, w8, w23
0x0000000004ad36ac: add        w8, w8, #1
0x0000000004ad36b0: ldr        w9, [sp, #0x38]
0x0000000004ad36b4: sub        w9, w8, w9
0x0000000004ad36b8: ldur       x10, [x29, #-0x78]
0x0000000004ad36bc: add        x9, x10, x9
0x0000000004ad36c0: add        x10, x28, x8
0x0000000004ad36c4: subs       w11, w8, w27
0x0000000004ad36c8: csel       x9, x9, x10, lo
0x0000000004ad36cc: cmn        w11, #4
0x0000000004ad36d0: b.hi       #0x4ad370c
0x0000000004ad36d4: ldr        w10, [x9]
0x0000000004ad36d8: ldr        w11, [x20]
0x0000000004ad36dc: cmp        w10, w11
0x0000000004ad36e0: b.ne       #0x4ad370c
0x0000000004ad36e4: cmp        w8, w27
0x0000000004ad36e8: ldr        x8, [sp, #0x70]
0x0000000004ad36ec: csel       x3, x8, x21, lo
0x0000000004ad36f0: add        x0, x25, #5
0x0000000004ad36f4: add        x1, x9, #4
0x0000000004ad36f8: mov        x2, x21
0x0000000004ad36fc: ldr        x4, [sp, #0x80]
0x0000000004ad3700: bl         #0x4ac57fc
0x0000000004ad3704: add        x19, x0, #4
0x0000000004ad3708: b          #0x4ad3710
0x0000000004ad370c: mov        x19, #0
0x0000000004ad3710: mov        w8, #0xc9ff
0x0000000004ad3714: movk       w8, #0x3b9a, lsl #16
0x0000000004ad3718: stur       x8, [x29, #-0x60]
0x0000000004ad371c: sub        x3, x29, #0x60
0x0000000004ad3720: ldur       x0, [x29, #-0x70]
0x0000000004ad3724: mov        x1, x25
0x0000000004ad3728: mov        x2, x21
0x0000000004ad372c: ldr        x8, [sp, #0x78]
0x0000000004ad3730: blr        x8
0x0000000004ad3734: cmp        x0, x19
0x0000000004ad3738: csel       x27, x0, x19, hi
0x0000000004ad373c: cmp        x27, #4
0x0000000004ad3740: b.hs       #0x4ad3754
0x0000000004ad3744: sub        x8, x25, x24
0x0000000004ad3748: add        x8, x25, x8, asr #8
0x0000000004ad374c: add        x25, x8, #1
0x0000000004ad3750: b          #0x4ad3a9c
0x0000000004ad3754: ldur       x8, [x29, #-0x60]
0x0000000004ad3758: cmp        x0, x19
0x0000000004ad375c: csel       x19, x8, xzr, hi
0x0000000004ad3760: csel       x20, x25, x20, hi
0x0000000004ad3764: cmp        x25, x26
0x0000000004ad3768: b.hs       #0x4ad38f0
0x0000000004ad376c: mov        x22, #0
0x0000000004ad3770: ldr        x8, [sp, #0x18]
0x0000000004ad3774: sub        x8, x8, x25
0x0000000004ad3778: str        x8, [sp, #0x40]
0x0000000004ad377c: ldr        w8, [sp, #0x14]
0x0000000004ad3780: add        w8, w8, w25
0x0000000004ad3784: sub        w8, w8, w23
0x0000000004ad3788: str        x8, [sp, #0x50]
0x0000000004ad378c: ldr        w8, [sp, #0x10]
0x0000000004ad3790: add        w8, w8, w25
0x0000000004ad3794: sub        w8, w8, w23
0x0000000004ad3798: str        x8, [sp, #0x48]
0x0000000004ad379c: ldr        w8, [sp, #0xc]
0x0000000004ad37a0: add        w8, w8, w25
0x0000000004ad37a4: sub        w28, w8, w23
0x0000000004ad37a8: add        x8, x25, x22
0x0000000004ad37ac: add        x26, x8, #1
0x0000000004ad37b0: ldr        x8, [sp, #0x48]
0x0000000004ad37b4: add        w8, w8, w22
0x0000000004ad37b8: add        w8, w8, #1
0x0000000004ad37bc: add        w9, w28, w22
0x0000000004ad37c0: ldur       x10, [x29, #-0x78]
0x0000000004ad37c4: add        x9, x10, x9
0x0000000004ad37c8: ldr        x10, [sp, #0x60]
0x0000000004ad37cc: add        x10, x10, x8
0x0000000004ad37d0: ldur       x11, [x29, #-0x68]
0x0000000004ad37d4: cmp        w8, w11
0x0000000004ad37d8: csel       x9, x9, x10, lo
0x0000000004ad37dc: ldr        x10, [sp, #0x50]
0x0000000004ad37e0: add        w10, w10, w22
0x0000000004ad37e4: cmn        w10, #4
0x0000000004ad37e8: b.hi       #0x4ad3860
0x0000000004ad37ec: ldr        w10, [x9]
0x0000000004ad37f0: ldr        w11, [x26]
0x0000000004ad37f4: cmp        w10, w11
0x0000000004ad37f8: b.ne       #0x4ad3860
0x0000000004ad37fc: ldur       x10, [x29, #-0x68]
0x0000000004ad3800: cmp        w8, w10
0x0000000004ad3804: mov        x2, x21
0x0000000004ad3808: ldr        x8, [sp, #0x70]
0x0000000004ad380c: csel       x3, x8, x21, lo
0x0000000004ad3810: add        x8, x25, x22
0x0000000004ad3814: add        x0, x8, #5
0x0000000004ad3818: add        x1, x9, #4
0x0000000004ad381c: ldr        x4, [sp, #0x80]
0x0000000004ad3820: bl         #0x4ac57fc
0x0000000004ad3824: cmn        x0, #5
0x0000000004ad3828: b.hi       #0x4ad3860
0x0000000004ad382c: add        x8, x0, #4
0x0000000004ad3830: add        w9, w19, #1
0x0000000004ad3834: clz        w9, w9
0x0000000004ad3838: eor        w9, w9, #0xffffffe0
0x0000000004ad383c: add        w10, w27, w27, lsl #1
0x0000000004ad3840: add        w9, w10, w9
0x0000000004ad3844: add        w9, w9, #2
0x0000000004ad3848: add        w10, w8, w8, lsl #1
0x0000000004ad384c: cmp        w10, w9
0x0000000004ad3850: b.le       #0x4ad3860
0x0000000004ad3854: mov        x19, #0
0x0000000004ad3858: mov        x20, x26
0x0000000004ad385c: mov        x27, x8
0x0000000004ad3860: mov        w8, #0xc9ff
0x0000000004ad3864: movk       w8, #0x3b9a, lsl #16
0x0000000004ad3868: stur       x8, [x29, #-0x60]
0x0000000004ad386c: sub        x3, x29, #0x60
0x0000000004ad3870: ldur       x0, [x29, #-0x70]
0x0000000004ad3874: mov        x1, x26
0x0000000004ad3878: mov        x2, x21
0x0000000004ad387c: ldr        x8, [sp, #0x78]
0x0000000004ad3880: blr        x8
0x0000000004ad3884: cmp        x0, #4
0x0000000004ad3888: b.lo       #0x4ad38e8
0x0000000004ad388c: ldur       x8, [x29, #-0x60]
0x0000000004ad3890: add        w9, w19, #1
0x0000000004ad3894: clz        w9, w9
0x0000000004ad3898: eor        w9, w9, #0xffffffe0
0x0000000004ad389c: add        w10, w8, #1
0x0000000004ad38a0: clz        w10, w10
0x0000000004ad38a4: eor        w10, w10, #0x1f
0x0000000004ad38a8: add        w9, w9, w27, lsl #2
0x0000000004ad38ac: add        w9, w9, #5
0x0000000004ad38b0: lsl        w11, w0, #2
0x0000000004ad38b4: sub        w10, w11, w10
0x0000000004ad38b8: cmp        w10, w9
0x0000000004ad38bc: b.le       #0x4ad38e8
0x0000000004ad38c0: add        x22, x22, #1
0x0000000004ad38c4: mov        x27, x0
0x0000000004ad38c8: mov        x19, x8
0x0000000004ad38cc: mov        x20, x26
0x0000000004ad38d0: ldr        x9, [sp, #0x40]
0x0000000004ad38d4: cmp        x9, x22
0x0000000004ad38d8: b.ne       #0x4ad37a8
0x0000000004ad38dc: add        x20, x25, x22
0x0000000004ad38e0: mov        x19, x8
0x0000000004ad38e4: mov        x27, x0
0x0000000004ad38e8: ldp        x26, x22, [sp, #0x20]
0x0000000004ad38ec: ldr        x28, [sp, #0x60]
0x0000000004ad38f0: cmp        x19, #2
0x0000000004ad38f4: ldr        x13, [sp, #0x68]
0x0000000004ad38f8: b.ls       #0x4ad3998
0x0000000004ad38fc: add        x8, x19, x28
0x0000000004ad3900: sub        x8, x20, x8
0x0000000004ad3904: mov        x9, #-0xfffe
0x0000000004ad3908: movk       x9, #0, lsl #16
0x0000000004ad390c: add        x9, x8, x9
0x0000000004ad3910: ldur       x8, [x29, #-0x68]
0x0000000004ad3914: cmp        w8, w9
0x0000000004ad3918: ldr        x8, [sp, #0x80]
0x0000000004ad391c: ldr        x10, [sp, #0x30]
0x0000000004ad3920: csel       x8, x10, x8, hi
0x0000000004ad3924: ldr        x10, [sp, #0x58]
0x0000000004ad3928: csel       x10, x10, x28, hi
0x0000000004ad392c: cmp        x20, x24
0x0000000004ad3930: b.ls       #0x4ad3990
0x0000000004ad3934: add        x11, x10, w9, uxtw
0x0000000004ad3938: cmp        x11, x8
0x0000000004ad393c: b.ls       #0x4ad3990
0x0000000004ad3940: mov        w9, w9
0x0000000004ad3944: add        x9, x10, x9
0x0000000004ad3948: sub        x9, x9, #1
0x0000000004ad394c: sub        x10, x20, #1
0x0000000004ad3950: ldrb       w11, [x10]
0x0000000004ad3954: ldrb       w12, [x9]
0x0000000004ad3958: cmp        w11, w12
0x0000000004ad395c: b.ne       #0x4ad398c
0x0000000004ad3960: add        x27, x27, #1
0x0000000004ad3964: sub        x11, x10, #1
0x0000000004ad3968: cmp        x10, x24
0x0000000004ad396c: b.ls       #0x4ad3984
0x0000000004ad3970: sub        x12, x9, #1
0x0000000004ad3974: mov        x10, x11
0x0000000004ad3978: cmp        x9, x8
0x0000000004ad397c: mov        x9, x12
0x0000000004ad3980: b.hi       #0x4ad3950
0x0000000004ad3984: add        x20, x11, #1
0x0000000004ad3988: b          #0x4ad3990
0x0000000004ad398c: add        x20, x10, #1
0x0000000004ad3990: str        w23, [sp, #0x3c]
0x0000000004ad3994: sub        w23, w19, #2
0x0000000004ad3998: sub        x8, x20, x24
0x0000000004ad399c: ldr        x9, [x22, #0x18]
0x0000000004ad39a0: cmp        x20, x13
0x0000000004ad39a4: b.ls       #0x4ad39e8
0x0000000004ad39a8: cmp        x24, x13
0x0000000004ad39ac: b.hi       #0x4ad39dc
0x0000000004ad39b0: sub        x10, x13, x24
0x0000000004ad39b4: add        x10, x9, x10
0x0000000004ad39b8: ldr        q0, [x24], #0x10
0x0000000004ad39bc: str        q0, [x9], #0x10
0x0000000004ad39c0: cmp        x9, x10
0x0000000004ad39c4: b.lo       #0x4ad39b8
0x0000000004ad39c8: mov        x24, x13
0x0000000004ad39cc: mov        x9, x10
0x0000000004ad39d0: b          #0x4ad39dc
0x0000000004ad39d4: ldrb       w10, [x24], #1
0x0000000004ad39d8: strb       w10, [x9], #1
0x0000000004ad39dc: cmp        x24, x20
0x0000000004ad39e0: b.lo       #0x4ad39d4
0x0000000004ad39e4: b          #0x4ad3a18
0x0000000004ad39e8: ldr        q0, [x24]
0x0000000004ad39ec: str        q0, [x9]
0x0000000004ad39f0: ldr        x10, [x22, #0x18]
0x0000000004ad39f4: cmp        x8, #0x10
0x0000000004ad39f8: b.ls       #0x4ad3a48
0x0000000004ad39fc: add        x9, x10, #0x10
0x0000000004ad3a00: add        x10, x10, x8
0x0000000004ad3a04: add        x11, x24, #0x10
0x0000000004ad3a08: ldr        q0, [x11], #0x10
0x0000000004ad3a0c: str        q0, [x9], #0x10
0x0000000004ad3a10: cmp        x9, x10
0x0000000004ad3a14: b.lo       #0x4ad3a08
0x0000000004ad3a18: ldr        x9, [x22, #0x18]
0x0000000004ad3a1c: add        x9, x9, x8
0x0000000004ad3a20: str        x9, [x22, #0x18]
0x0000000004ad3a24: ldr        x9, [x22, #8]
0x0000000004ad3a28: cmp        x8, #0x10, lsl #12
0x0000000004ad3a2c: b.lo       #0x4ad3a54
0x0000000004ad3a30: ldr        x10, [x22]
0x0000000004ad3a34: sub        x10, x9, x10
0x0000000004ad3a38: lsr        x10, x10, #3
0x0000000004ad3a3c: mov        w11, #1
0x0000000004ad3a40: stp        w11, w10, [x22, #0x48]
0x0000000004ad3a44: b          #0x4ad3a54
0x0000000004ad3a48: add        x9, x10, x8
0x0000000004ad3a4c: str        x9, [x22, #0x18]
0x0000000004ad3a50: ldr        x9, [x22, #8]
0x0000000004ad3a54: strh       w8, [x9, #4]
0x0000000004ad3a58: add        w8, w19, #1
0x0000000004ad3a5c: str        w8, [x9]
0x0000000004ad3a60: sub        x8, x27, #3
0x0000000004ad3a64: cmp        x8, #0x10, lsl #12
0x0000000004ad3a68: b.lo       #0x4ad3a80
0x0000000004ad3a6c: ldr        x10, [x22]
0x0000000004ad3a70: sub        x10, x9, x10
0x0000000004ad3a74: lsr        x10, x10, #3
0x0000000004ad3a78: mov        w11, #2
0x0000000004ad3a7c: stp        w11, w10, [x22, #0x48]
0x0000000004ad3a80: strh       w8, [x9, #6]
0x0000000004ad3a84: add        x19, x9, #8
0x0000000004ad3a88: str        x19, [x22, #8]
0x0000000004ad3a8c: add        x24, x20, x27
0x0000000004ad3a90: cmp        x24, x26
0x0000000004ad3a94: b.ls       #0x4ad3ab4
0x0000000004ad3a98: mov        x25, x24
0x0000000004ad3a9c: ldur       x27, [x29, #-0x68]
0x0000000004ad3aa0: ldr        w8, [sp, #0x3c]
0x0000000004ad3aa4: str        w8, [sp, #0x3c]
0x0000000004ad3aa8: cmp        x25, x26
0x0000000004ad3aac: b.lo       #0x4ad36a0
0x0000000004ad3ab0: b          #0x4ad3b9c
0x0000000004ad3ab4: mov        x0, x23
0x0000000004ad3ab8: ldr        w20, [sp, #0x3c]
0x0000000004ad3abc: ldur       x27, [x29, #-0x68]
0x0000000004ad3ac0: mov        x23, x20
0x0000000004ad3ac4: mov        x20, x0
0x0000000004ad3ac8: sub        w8, w24, w28
0x0000000004ad3acc: sub        w8, w8, w23
0x0000000004ad3ad0: subs       w10, w8, w27
0x0000000004ad3ad4: ldr        x9, [sp, #0x58]
0x0000000004ad3ad8: csel       x9, x9, x28, lo
0x0000000004ad3adc: cmn        w10, #4
0x0000000004ad3ae0: b.hi       #0x4ad3b8c
0x0000000004ad3ae4: add        x9, x9, x8
0x0000000004ad3ae8: ldr        w10, [x9]
0x0000000004ad3aec: ldr        w11, [x24]
0x0000000004ad3af0: cmp        w10, w11
0x0000000004ad3af4: b.ne       #0x4ad3b8c
0x0000000004ad3af8: cmp        w8, w27
0x0000000004ad3afc: ldr        x8, [sp, #0x70]
0x0000000004ad3b00: csel       x3, x8, x21, lo
0x0000000004ad3b04: add        x0, x24, #4
0x0000000004ad3b08: add        x1, x9, #4
0x0000000004ad3b0c: mov        x2, x21
0x0000000004ad3b10: ldr        x4, [sp, #0x80]
0x0000000004ad3b14: bl         #0x4ac57fc
0x0000000004ad3b18: ldr        x8, [sp, #0x68]
0x0000000004ad3b1c: cmp        x24, x8
0x0000000004ad3b20: b.hi       #0x4ad3b34
0x0000000004ad3b24: ldr        x8, [x22, #0x18]
0x0000000004ad3b28: ldr        q0, [x24]
0x0000000004ad3b2c: str        q0, [x8]
0x0000000004ad3b30: ldr        x19, [x22, #8]
0x0000000004ad3b34: strh       wzr, [x19, #4]
0x0000000004ad3b38: mov        w8, #1
0x0000000004ad3b3c: str        w8, [x19]
0x0000000004ad3b40: add        x8, x0, #1
0x0000000004ad3b44: cmp        x8, #0x10, lsl #12
0x0000000004ad3b48: b.lo       #0x4ad3b60
0x0000000004ad3b4c: ldr        x9, [x22]
0x0000000004ad3b50: sub        x9, x19, x9
0x0000000004ad3b54: lsr        x9, x9, #3
0x0000000004ad3b58: mov        w10, #2
0x0000000004ad3b5c: stp        w10, w9, [x22, #0x48]
0x0000000004ad3b60: add        x9, x0, #4
0x0000000004ad3b64: strh       w8, [x19, #6]
0x0000000004ad3b68: add        x19, x19, #8
0x0000000004ad3b6c: add        x24, x24, x9
0x0000000004ad3b70: str        x19, [x22, #8]
0x0000000004ad3b74: mov        x0, x23
0x0000000004ad3b78: mov        x8, x20
0x0000000004ad3b7c: mov        x25, x24
0x0000000004ad3b80: cmp        x24, x26
0x0000000004ad3b84: b.ls       #0x4ad3ac0
0x0000000004ad3b88: b          #0x4ad3aa4
0x0000000004ad3b8c: mov        x8, x23
0x0000000004ad3b90: mov        x23, x20
0x0000000004ad3b94: mov        x25, x24
0x0000000004ad3b98: b          #0x4ad3aa4
0x0000000004ad3b9c: ldr        x2, [sp]
0x0000000004ad3ba0: ldr        w8, [sp, #0x3c]
0x0000000004ad3ba4: stp        w23, w8, [x2]
0x0000000004ad3ba8: sub        x0, x21, x24
0x0000000004ad3bac: ldp        x29, x30, [sp, #0x100]
0x0000000004ad3bb0: ldp        x20, x19, [sp, #0xf0]
0x0000000004ad3bb4: ldp        x22, x21, [sp, #0xe0]
0x0000000004ad3bb8: ldp        x24, x23, [sp, #0xd0]
0x0000000004ad3bbc: ldp        x26, x25, [sp, #0xc0]
0x0000000004ad3bc0: ldp        x28, x27, [sp, #0xb0]
0x0000000004ad3bc4: add        sp, sp, #0x110
0x0000000004ad3bc8: ret        
0x0000000004ad3bcc: sub        sp, sp, #0xc0
0x0000000004ad3bd0: stp        x28, x27, [sp, #0x60]
0x0000000004ad3bd4: stp        x26, x25, [sp, #0x70]
0x0000000004ad3bd8: stp        x24, x23, [sp, #0x80]
0x0000000004ad3bdc: stp        x22, x21, [sp, #0x90]
0x0000000004ad3be0: stp        x20, x19, [sp, #0xa0]
0x0000000004ad3be4: stp        x29, x30, [sp, #0xb0]
0x0000000004ad3be8: add        x29, sp, #0xb0
0x0000000004ad3bec: mov        x24, x3
0x0000000004ad3bf0: mov        x21, x1
0x0000000004ad3bf4: add        x20, x3, x4
0x0000000004ad3bf8: sub        x16, x20, #0x10
0x0000000004ad3bfc: ldr        x27, [x0, #8]
0x0000000004ad3c00: ldr        w28, [x0, #0x18]
0x0000000004ad3c04: add        x14, x27, x28
0x0000000004ad3c08: ldp        w8, w10, [x0, #0xfc]
0x0000000004ad3c0c: cmp        w10, #3
0x0000000004ad3c10: cset       w9, hi
0x0000000004ad3c14: sub        w11, w10, #7
0x0000000004ad3c18: ubfiz      x9, x9, #1, #0x20
0x0000000004ad3c1c: sub        w12, w10, #4
0x0000000004ad3c20: cmn        w11, #3
0x0000000004ad3c24: csel       x9, x9, x12, lo
0x0000000004ad3c28: cmp        w8, #3
0x0000000004ad3c2c: cset       w11, hi
0x0000000004ad3c30: sub        w12, w8, #7
0x0000000004ad3c34: ubfiz      x11, x11, #1, #0x20
0x0000000004ad3c38: sub        w13, w8, #4
0x0000000004ad3c3c: cmn        w12, #3
0x0000000004ad3c40: csel       x11, x11, x13, lo
0x0000000004ad3c44: mov        w15, #0x18
0x0000000004ad3c48: adrp       x12, #0x60bd000
0x0000000004ad3c4c: add        x12, x12, #0x78
0x0000000004ad3c50: umaddl     x9, w9, w15, x12
0x0000000004ad3c54: add        x9, x9, x11, lsl #3
0x0000000004ad3c58: ldr        x9, [x9, #0x90]
0x0000000004ad3c5c: ldr        x9, [x9]
0x0000000004ad3c60: str        x9, [sp, #0x10]
0x0000000004ad3c64: ldp        w19, w23, [x2]
0x0000000004ad3c68: ldr        x9, [x0, #0xe8]
0x0000000004ad3c6c: ldr        w11, [x9, #0x18]
0x0000000004ad3c70: ldp        x13, x12, [x9]
0x0000000004ad3c74: stp        x12, x13, [sp, #0x28]
0x0000000004ad3c78: add        x11, x12, x11
0x0000000004ad3c7c: str        x14, [sp, #0x40]
0x0000000004ad3c80: sub        w9, w24, w14
0x0000000004ad3c84: str        x11, [sp, #8]
0x0000000004ad3c88: sub        w9, w9, w11
0x0000000004ad3c8c: cmn        w9, w13
0x0000000004ad3c90: cinc       x25, x3, eq
0x0000000004ad3c94: cmp        w8, #6
0x0000000004ad3c98: mov        w11, #6
0x0000000004ad3c9c: csel       w9, w8, w11, lo
0x0000000004ad3ca0: cmp        w9, #4
0x0000000004ad3ca4: mov        w12, #4
0x0000000004ad3ca8: csel       w9, w9, w12, hi
0x0000000004ad3cac: cmp        w10, #6
0x0000000004ad3cb0: csel       w10, w10, w11, lo
0x0000000004ad3cb4: str        x0, [sp, #0x18]
0x0000000004ad3cb8: ldr        w11, [x0, #0x2c]
0x0000000004ad3cbc: add        x12, x27, x11
0x0000000004ad3cc0: sub        w13, w16, w12
0x0000000004ad3cc4: add        w14, w13, #1
0x0000000004ad3cc8: cmp        w14, #8
0x0000000004ad3ccc: mov        w14, #8
0x0000000004ad3cd0: csinc      w13, w14, w13, hs
0x0000000004ad3cd4: str        x16, [sp, #0x50]
0x0000000004ad3cd8: cmp        x16, x12
0x0000000004ad3cdc: csel       w12, wzr, w13, lo
0x0000000004ad3ce0: add        w12, w12, w11
0x0000000004ad3ce4: cmp        w11, w12
0x0000000004ad3ce8: b.hs       #0x4ad3db0
0x0000000004ad3cec: ldr        x17, [sp, #0x18]
0x0000000004ad3cf0: ldr        x13, [x17, #0x60]
0x0000000004ad3cf4: ldr        w16, [x17, #0x34]
0x0000000004ad3cf8: mov        w14, #0x38
0x0000000004ad3cfc: sub        w14, w14, w16
0x0000000004ad3d00: sub        w15, w15, w16
0x0000000004ad3d04: ldr        x16, [x17, #0x38]
0x0000000004ad3d08: add        x17, x17, #0x40
0x0000000004ad3d0c: mov        x0, #0xbb000000
0x0000000004ad3d10: movk       x0, #0xbcdc, lsl #32
0x0000000004ad3d14: movk       x0, #0xcf1b, lsl #48
0x0000000004ad3d18: mov        x1, #0xbf9b0000
0x0000000004ad3d1c: movk       x1, #0xbcdc, lsl #32
0x0000000004ad3d20: movk       x1, #0xcf1b, lsl #48
0x0000000004ad3d24: mov        w6, #0x79b1
0x0000000004ad3d28: movk       w6, #0x9e37, lsl #16
0x0000000004ad3d2c: cmp        w10, #5
0x0000000004ad3d30: b.eq       #0x4ad3d48
0x0000000004ad3d34: cmp        w10, #6
0x0000000004ad3d38: b.ne       #0x4ad3d58
0x0000000004ad3d3c: ldr        x3, [x27, x11]
0x0000000004ad3d40: mul        x3, x3, x1
0x0000000004ad3d44: b          #0x4ad3d50
0x0000000004ad3d48: ldr        x3, [x27, x11]
0x0000000004ad3d4c: mul        x3, x3, x0
0x0000000004ad3d50: lsr        x3, x3, x14
0x0000000004ad3d54: b          #0x4ad3d64
0x0000000004ad3d58: ldr        w3, [x27, x11]
0x0000000004ad3d5c: mul        w3, w3, w6
0x0000000004ad3d60: lsr        w3, w3, w15
0x0000000004ad3d64: ubfx       x4, x3, #8, #0x18
0x0000000004ad3d68: lsl        w4, w4, w9
0x0000000004ad3d6c: add        x5, x13, w4, uxtw #2
0x0000000004ad3d70: prfm       pldl1keep, [x5]
0x0000000004ad3d74: add        x4, x16, x4, lsl #1
0x0000000004ad3d78: cmp        w8, #4
0x0000000004ad3d7c: b.hi       #0x4ad3d88
0x0000000004ad3d80: prfm       pldl1keep, [x4]
0x0000000004ad3d84: b          #0x4ad3d9c
0x0000000004ad3d88: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad3d8c: prfm       pldl1keep, [x4]
0x0000000004ad3d90: cmp        w8, #5
0x0000000004ad3d94: b.eq       #0x4ad3d9c
0x0000000004ad3d98: prfm       pldl1keep, [x4, #0x40]
0x0000000004ad3d9c: and        x4, x11, #7
0x0000000004ad3da0: str        w3, [x17, x4, lsl #2]
0x0000000004ad3da4: add        x11, x11, #1
0x0000000004ad3da8: cmp        x12, x11
0x0000000004ad3dac: b.ne       #0x4ad3d2c
0x0000000004ad3db0: ldr        x8, [sp, #0x50]
0x0000000004ad3db4: cmp        x25, x8
0x0000000004ad3db8: b.hs       #0x4ad4144
0x0000000004ad3dbc: str        x2, [sp]
0x0000000004ad3dc0: ldp        x9, x8, [sp, #0x28]
0x0000000004ad3dc4: sub        w8, w9, w8
0x0000000004ad3dc8: add        w8, w28, w8
0x0000000004ad3dcc: str        w8, [sp, #0x24]
0x0000000004ad3dd0: sub        x8, x9, w8, uxtw
0x0000000004ad3dd4: str        x8, [sp, #0x38]
0x0000000004ad3dd8: sub        x8, x20, #0x20
0x0000000004ad3ddc: str        x8, [sp, #0x48]
0x0000000004ad3de0: add        x26, x25, #1
0x0000000004ad3de4: sub        w8, w25, w27
0x0000000004ad3de8: sub        w8, w8, w19
0x0000000004ad3dec: add        w8, w8, #1
0x0000000004ad3df0: ldr        w9, [sp, #0x24]
0x0000000004ad3df4: sub        w9, w8, w9
0x0000000004ad3df8: ldr        x10, [sp, #0x28]
0x0000000004ad3dfc: add        x9, x10, x9
0x0000000004ad3e00: add        x10, x27, x8
0x0000000004ad3e04: subs       w11, w8, w28
0x0000000004ad3e08: csel       x9, x9, x10, lo
0x0000000004ad3e0c: cmn        w11, #4
0x0000000004ad3e10: b.hi       #0x4ad3e50
0x0000000004ad3e14: ldr        w10, [x9]
0x0000000004ad3e18: ldr        w11, [x26]
0x0000000004ad3e1c: cmp        w10, w11
0x0000000004ad3e20: b.ne       #0x4ad3e50
0x0000000004ad3e24: cmp        w8, w28
0x0000000004ad3e28: ldr        x8, [sp, #0x30]
0x0000000004ad3e2c: csel       x3, x8, x20, lo
0x0000000004ad3e30: add        x0, x25, #5
0x0000000004ad3e34: add        x1, x9, #4
0x0000000004ad3e38: mov        x2, x20
0x0000000004ad3e3c: ldr        x4, [sp, #0x40]
0x0000000004ad3e40: bl         #0x4ac57fc
0x0000000004ad3e44: mov        x8, #0
0x0000000004ad3e48: add        x0, x0, #4
0x0000000004ad3e4c: b          #0x4ad3f30
0x0000000004ad3e50: mov        w8, #0xc9ff
0x0000000004ad3e54: movk       w8, #0x3b9a, lsl #16
0x0000000004ad3e58: str        x8, [sp, #0x58]
0x0000000004ad3e5c: add        x3, sp, #0x58
0x0000000004ad3e60: ldp        x8, x0, [sp, #0x10]
0x0000000004ad3e64: mov        x1, x25
0x0000000004ad3e68: mov        x2, x20
0x0000000004ad3e6c: blr        x8
0x0000000004ad3e70: ldr        x9, [sp, #0x58]
0x0000000004ad3e74: cmp        x0, #0
0x0000000004ad3e78: csel       x26, x26, x25, eq
0x0000000004ad3e7c: csel       x8, xzr, x9, eq
0x0000000004ad3e80: cmp        x0, #3
0x0000000004ad3e84: b.hi       #0x4ad3e98
0x0000000004ad3e88: sub        x8, x25, x24
0x0000000004ad3e8c: add        x8, x25, x8, asr #8
0x0000000004ad3e90: add        x25, x8, #1
0x0000000004ad3e94: b          #0x4ad4134
0x0000000004ad3e98: cmp        x9, #3
0x0000000004ad3e9c: b.lo       #0x4ad3f30
0x0000000004ad3ea0: sub        x10, x25, x27
0x0000000004ad3ea4: sub        x9, x10, x9
0x0000000004ad3ea8: mov        x10, #-0xfffe
0x0000000004ad3eac: movk       x10, #0, lsl #16
0x0000000004ad3eb0: add        x10, x9, x10
0x0000000004ad3eb4: cmp        w28, w10
0x0000000004ad3eb8: ldr        x9, [sp, #0x40]
0x0000000004ad3ebc: ldr        x11, [sp, #8]
0x0000000004ad3ec0: csel       x9, x11, x9, hi
0x0000000004ad3ec4: ldr        x11, [sp, #0x38]
0x0000000004ad3ec8: csel       x11, x11, x27, hi
0x0000000004ad3ecc: cmp        x25, x24
0x0000000004ad3ed0: b.ls       #0x4ad3f38
0x0000000004ad3ed4: add        x12, x11, w10, uxtw
0x0000000004ad3ed8: cmp        x12, x9
0x0000000004ad3edc: b.ls       #0x4ad3f38
0x0000000004ad3ee0: mov        w10, w10
0x0000000004ad3ee4: add        x10, x11, x10
0x0000000004ad3ee8: sub        x10, x10, #1
0x0000000004ad3eec: sub        x11, x26, #1
0x0000000004ad3ef0: ldr        x14, [sp, #0x48]
0x0000000004ad3ef4: ldrb       w12, [x11]
0x0000000004ad3ef8: ldrb       w13, [x10]
0x0000000004ad3efc: cmp        w12, w13
0x0000000004ad3f00: b.ne       #0x4ad3f40
0x0000000004ad3f04: add        x0, x0, #1
0x0000000004ad3f08: sub        x12, x11, #1
0x0000000004ad3f0c: cmp        x11, x24
0x0000000004ad3f10: b.ls       #0x4ad3f28
0x0000000004ad3f14: sub        x13, x10, #1
0x0000000004ad3f18: mov        x11, x12
0x0000000004ad3f1c: cmp        x10, x9
0x0000000004ad3f20: mov        x10, x13
0x0000000004ad3f24: b.hi       #0x4ad3ef4
0x0000000004ad3f28: add        x26, x12, #1
0x0000000004ad3f2c: b          #0x4ad3f44
0x0000000004ad3f30: ldr        x14, [sp, #0x48]
0x0000000004ad3f34: b          #0x4ad3f4c
0x0000000004ad3f38: ldr        x14, [sp, #0x48]
0x0000000004ad3f3c: b          #0x4ad3f44
0x0000000004ad3f40: add        x26, x11, #1
0x0000000004ad3f44: mov        x23, x19
0x0000000004ad3f48: sub        w19, w8, #2
0x0000000004ad3f4c: sub        x9, x26, x24
0x0000000004ad3f50: ldr        x10, [x21, #0x18]
0x0000000004ad3f54: cmp        x26, x14
0x0000000004ad3f58: b.ls       #0x4ad3f9c
0x0000000004ad3f5c: cmp        x24, x14
0x0000000004ad3f60: b.hi       #0x4ad3f90
0x0000000004ad3f64: sub        x11, x14, x24
0x0000000004ad3f68: add        x11, x10, x11
0x0000000004ad3f6c: ldr        q0, [x24], #0x10
0x0000000004ad3f70: str        q0, [x10], #0x10
0x0000000004ad3f74: cmp        x10, x11
0x0000000004ad3f78: b.lo       #0x4ad3f6c
0x0000000004ad3f7c: mov        x24, x14
0x0000000004ad3f80: mov        x10, x11
0x0000000004ad3f84: b          #0x4ad3f90
0x0000000004ad3f88: ldrb       w11, [x24], #1
0x0000000004ad3f8c: strb       w11, [x10], #1
0x0000000004ad3f90: cmp        x24, x26
0x0000000004ad3f94: b.lo       #0x4ad3f88
0x0000000004ad3f98: b          #0x4ad3fcc
0x0000000004ad3f9c: ldr        q0, [x24]
0x0000000004ad3fa0: str        q0, [x10]
0x0000000004ad3fa4: ldr        x11, [x21, #0x18]
0x0000000004ad3fa8: cmp        x9, #0x10
0x0000000004ad3fac: b.ls       #0x4ad3ffc
0x0000000004ad3fb0: add        x10, x11, #0x10
0x0000000004ad3fb4: add        x11, x11, x9
0x0000000004ad3fb8: add        x12, x24, #0x10
0x0000000004ad3fbc: ldr        q0, [x12], #0x10
0x0000000004ad3fc0: str        q0, [x10], #0x10
0x0000000004ad3fc4: cmp        x10, x11
0x0000000004ad3fc8: b.lo       #0x4ad3fbc
0x0000000004ad3fcc: ldr        x10, [x21, #0x18]
0x0000000004ad3fd0: add        x10, x10, x9
0x0000000004ad3fd4: str        x10, [x21, #0x18]
0x0000000004ad3fd8: ldr        x10, [x21, #8]
0x0000000004ad3fdc: cmp        x9, #0x10, lsl #12
0x0000000004ad3fe0: b.lo       #0x4ad4008
0x0000000004ad3fe4: ldr        x11, [x21]
0x0000000004ad3fe8: sub        x11, x10, x11
0x0000000004ad3fec: lsr        x11, x11, #3
0x0000000004ad3ff0: mov        w12, #1
0x0000000004ad3ff4: stp        w12, w11, [x21, #0x48]
0x0000000004ad3ff8: b          #0x4ad4008
0x0000000004ad3ffc: add        x10, x11, x9
0x0000000004ad4000: str        x10, [x21, #0x18]
0x0000000004ad4004: ldr        x10, [x21, #8]
0x0000000004ad4008: strh       w9, [x10, #4]
0x0000000004ad400c: add        w8, w8, #1
0x0000000004ad4010: str        w8, [x10]
0x0000000004ad4014: sub        x8, x0, #3
0x0000000004ad4018: cmp        x8, #0x10, lsl #12
0x0000000004ad401c: b.lo       #0x4ad4034
0x0000000004ad4020: ldr        x9, [x21]
0x0000000004ad4024: sub        x9, x10, x9
0x0000000004ad4028: lsr        x9, x9, #3
0x0000000004ad402c: mov        w11, #2
0x0000000004ad4030: stp        w11, w9, [x21, #0x48]
0x0000000004ad4034: strh       w8, [x10, #6]
0x0000000004ad4038: add        x22, x10, #8
0x0000000004ad403c: str        x22, [x21, #8]
0x0000000004ad4040: add        x24, x26, x0
0x0000000004ad4044: ldr        x8, [sp, #0x50]
0x0000000004ad4048: cmp        x24, x8
0x0000000004ad404c: b.hi       #0x4ad4130
0x0000000004ad4050: mov        x0, x19
0x0000000004ad4054: mov        x26, x23
0x0000000004ad4058: mov        x19, x26
0x0000000004ad405c: mov        x26, x0
0x0000000004ad4060: sub        w8, w24, w27
0x0000000004ad4064: sub        w8, w8, w19
0x0000000004ad4068: subs       w10, w8, w28
0x0000000004ad406c: ldr        x9, [sp, #0x38]
0x0000000004ad4070: csel       x9, x9, x27, lo
0x0000000004ad4074: cmn        w10, #4
0x0000000004ad4078: b.hi       #0x4ad4128
0x0000000004ad407c: add        x9, x9, x8
0x0000000004ad4080: ldr        w10, [x9]
0x0000000004ad4084: ldr        w11, [x24]
0x0000000004ad4088: cmp        w10, w11
0x0000000004ad408c: b.ne       #0x4ad4128
0x0000000004ad4090: cmp        w8, w28
0x0000000004ad4094: ldr        x8, [sp, #0x30]
0x0000000004ad4098: csel       x3, x8, x20, lo
0x0000000004ad409c: add        x0, x24, #4
0x0000000004ad40a0: add        x1, x9, #4
0x0000000004ad40a4: mov        x2, x20
0x0000000004ad40a8: ldr        x4, [sp, #0x40]
0x0000000004ad40ac: bl         #0x4ac57fc
0x0000000004ad40b0: ldr        x8, [sp, #0x48]
0x0000000004ad40b4: cmp        x24, x8
0x0000000004ad40b8: b.hi       #0x4ad40cc
0x0000000004ad40bc: ldr        x8, [x21, #0x18]
0x0000000004ad40c0: ldr        q0, [x24]
0x0000000004ad40c4: str        q0, [x8]
0x0000000004ad40c8: ldr        x22, [x21, #8]
0x0000000004ad40cc: strh       wzr, [x22, #4]
0x0000000004ad40d0: mov        w8, #1
0x0000000004ad40d4: str        w8, [x22]
0x0000000004ad40d8: add        x8, x0, #1
0x0000000004ad40dc: cmp        x8, #0x10, lsl #12
0x0000000004ad40e0: b.lo       #0x4ad40f8
0x0000000004ad40e4: ldr        x9, [x21]
0x0000000004ad40e8: sub        x9, x22, x9
0x0000000004ad40ec: lsr        x9, x9, #3
0x0000000004ad40f0: mov        w10, #2
0x0000000004ad40f4: stp        w10, w9, [x21, #0x48]
0x0000000004ad40f8: add        x9, x0, #4
0x0000000004ad40fc: strh       w8, [x22, #6]
0x0000000004ad4100: add        x22, x22, #8
0x0000000004ad4104: add        x24, x24, x9
0x0000000004ad4108: str        x22, [x21, #8]
0x0000000004ad410c: mov        x0, x19
0x0000000004ad4110: mov        x23, x26
0x0000000004ad4114: mov        x25, x24
0x0000000004ad4118: ldr        x8, [sp, #0x50]
0x0000000004ad411c: cmp        x24, x8
0x0000000004ad4120: b.ls       #0x4ad4058
0x0000000004ad4124: b          #0x4ad4134
0x0000000004ad4128: mov        x23, x19
0x0000000004ad412c: mov        x19, x26
0x0000000004ad4130: mov        x25, x24
0x0000000004ad4134: ldr        x8, [sp, #0x50]
0x0000000004ad4138: cmp        x25, x8
0x0000000004ad413c: b.lo       #0x4ad3de0
0x0000000004ad4140: ldr        x2, [sp]
0x0000000004ad4144: stp        w19, w23, [x2]
0x0000000004ad4148: sub        x0, x20, x24
0x0000000004ad414c: ldp        x29, x30, [sp, #0xb0]
0x0000000004ad4150: ldp        x20, x19, [sp, #0xa0]
0x0000000004ad4154: ldp        x22, x21, [sp, #0x90]
0x0000000004ad4158: ldp        x24, x23, [sp, #0x80]
0x0000000004ad415c: ldp        x26, x25, [sp, #0x70]
0x0000000004ad4160: ldp        x28, x27, [sp, #0x60]
0x0000000004ad4164: add        sp, sp, #0xc0
0x0000000004ad4168: ret        
0x0000000004ad416c: sub        sp, sp, #0xd0
0x0000000004ad4170: stp        x28, x27, [sp, #0x70]
0x0000000004ad4174: stp        x26, x25, [sp, #0x80]
0x0000000004ad4178: stp        x24, x23, [sp, #0x90]
0x0000000004ad417c: stp        x22, x21, [sp, #0xa0]
0x0000000004ad4180: stp        x20, x19, [sp, #0xb0]
0x0000000004ad4184: stp        x29, x30, [sp, #0xc0]
0x0000000004ad4188: add        x29, sp, #0xc0
0x0000000004ad418c: mov        x24, x3
0x0000000004ad4190: mov        x21, x1
0x0000000004ad4194: add        x20, x3, x4
0x0000000004ad4198: sub        x16, x20, #0x10
0x0000000004ad419c: ldr        x28, [x0, #8]
0x0000000004ad41a0: ldr        w8, [x0, #0x18]
0x0000000004ad41a4: str        x8, [sp, #0x60]
0x0000000004ad41a8: add        x25, x28, x8
0x0000000004ad41ac: ldp        w8, w10, [x0, #0xfc]
0x0000000004ad41b0: cmp        w10, #3
0x0000000004ad41b4: cset       w9, hi
0x0000000004ad41b8: sub        w11, w10, #7
0x0000000004ad41bc: ubfiz      x9, x9, #1, #0x20
0x0000000004ad41c0: sub        w12, w10, #4
0x0000000004ad41c4: cmn        w11, #3
0x0000000004ad41c8: csel       x9, x9, x12, lo
0x0000000004ad41cc: cmp        w8, #3
0x0000000004ad41d0: cset       w11, hi
0x0000000004ad41d4: sub        w12, w8, #7
0x0000000004ad41d8: ubfiz      x11, x11, #1, #0x20
0x0000000004ad41dc: sub        w13, w8, #4
0x0000000004ad41e0: cmn        w12, #3
0x0000000004ad41e4: csel       x11, x11, x13, lo
0x0000000004ad41e8: mov        w15, #0x18
0x0000000004ad41ec: adrp       x12, #0x60bd000
0x0000000004ad41f0: add        x12, x12, #0x78
0x0000000004ad41f4: umaddl     x9, w9, w15, x12
0x0000000004ad41f8: add        x9, x9, x11, lsl #3
0x0000000004ad41fc: ldr        x9, [x9, #0xd8]
0x0000000004ad4200: ldr        x9, [x9]
0x0000000004ad4204: str        x9, [sp, #0x40]
0x0000000004ad4208: ldp        w23, w7, [x2]
0x0000000004ad420c: ldr        x9, [x0, #0xe8]
0x0000000004ad4210: ldr        w11, [x9, #0x18]
0x0000000004ad4214: ldp        x13, x12, [x9]
0x0000000004ad4218: stp        x12, x0, [sp, #0x48]
0x0000000004ad421c: add        x11, x12, x11
0x0000000004ad4220: sub        w9, w24, w25
0x0000000004ad4224: str        x11, [sp, #8]
0x0000000004ad4228: sub        w9, w9, w11
0x0000000004ad422c: str        x13, [sp, #0x30]
0x0000000004ad4230: cmn        w9, w13
0x0000000004ad4234: cinc       x26, x3, eq
0x0000000004ad4238: cmp        w8, #6
0x0000000004ad423c: mov        w11, #6
0x0000000004ad4240: csel       w9, w8, w11, lo
0x0000000004ad4244: cmp        w9, #4
0x0000000004ad4248: mov        w12, #4
0x0000000004ad424c: csel       w9, w9, w12, hi
0x0000000004ad4250: cmp        w10, #6
0x0000000004ad4254: csel       w10, w10, w11, lo
0x0000000004ad4258: ldr        w11, [x0, #0x2c]
0x0000000004ad425c: add        x12, x28, x11
0x0000000004ad4260: sub        w13, w16, w12
0x0000000004ad4264: add        w14, w13, #1
0x0000000004ad4268: cmp        w14, #8
0x0000000004ad426c: mov        w14, #8
0x0000000004ad4270: csinc      w13, w14, w13, hs
0x0000000004ad4274: str        x16, [sp, #0x58]
0x0000000004ad4278: cmp        x16, x12
0x0000000004ad427c: csel       w12, wzr, w13, lo
0x0000000004ad4280: add        w12, w12, w11
0x0000000004ad4284: cmp        w11, w12
0x0000000004ad4288: b.hs       #0x4ad4350
0x0000000004ad428c: ldr        x17, [sp, #0x50]
0x0000000004ad4290: ldr        x13, [x17, #0x60]
0x0000000004ad4294: ldr        w16, [x17, #0x34]
0x0000000004ad4298: mov        w14, #0x38
0x0000000004ad429c: sub        w14, w14, w16
0x0000000004ad42a0: sub        w15, w15, w16
0x0000000004ad42a4: ldr        x16, [x17, #0x38]
0x0000000004ad42a8: add        x17, x17, #0x40
0x0000000004ad42ac: mov        x0, #0xbb000000
0x0000000004ad42b0: movk       x0, #0xbcdc, lsl #32
0x0000000004ad42b4: movk       x0, #0xcf1b, lsl #48
0x0000000004ad42b8: mov        x1, #0xbf9b0000
0x0000000004ad42bc: movk       x1, #0xbcdc, lsl #32
0x0000000004ad42c0: movk       x1, #0xcf1b, lsl #48
0x0000000004ad42c4: mov        w6, #0x79b1
0x0000000004ad42c8: movk       w6, #0x9e37, lsl #16
0x0000000004ad42cc: cmp        w10, #5
0x0000000004ad42d0: b.eq       #0x4ad42e8
0x0000000004ad42d4: cmp        w10, #6
0x0000000004ad42d8: b.ne       #0x4ad42f8
0x0000000004ad42dc: ldr        x3, [x28, x11]
0x0000000004ad42e0: mul        x3, x3, x1
0x0000000004ad42e4: b          #0x4ad42f0
0x0000000004ad42e8: ldr        x3, [x28, x11]
0x0000000004ad42ec: mul        x3, x3, x0
0x0000000004ad42f0: lsr        x3, x3, x14
0x0000000004ad42f4: b          #0x4ad4304
0x0000000004ad42f8: ldr        w3, [x28, x11]
0x0000000004ad42fc: mul        w3, w3, w6
0x0000000004ad4300: lsr        w3, w3, w15
0x0000000004ad4304: ubfx       x4, x3, #8, #0x18
0x0000000004ad4308: lsl        w4, w4, w9
0x0000000004ad430c: add        x5, x13, w4, uxtw #2
0x0000000004ad4310: prfm       pldl1keep, [x5]
0x0000000004ad4314: add        x4, x16, x4, lsl #1
0x0000000004ad4318: cmp        w8, #4
0x0000000004ad431c: b.hi       #0x4ad4328
0x0000000004ad4320: prfm       pldl1keep, [x4]
0x0000000004ad4324: b          #0x4ad433c
0x0000000004ad4328: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad432c: prfm       pldl1keep, [x4]
0x0000000004ad4330: cmp        w8, #5
0x0000000004ad4334: b.eq       #0x4ad433c
0x0000000004ad4338: prfm       pldl1keep, [x4, #0x40]
0x0000000004ad433c: and        x4, x11, #7
0x0000000004ad4340: str        w3, [x17, x4, lsl #2]
0x0000000004ad4344: add        x11, x11, #1
0x0000000004ad4348: cmp        x12, x11
0x0000000004ad434c: b.ne       #0x4ad42cc
0x0000000004ad4350: ldr        x8, [sp, #0x58]
0x0000000004ad4354: cmp        x26, x8
0x0000000004ad4358: b.hs       #0x4ad4968
0x0000000004ad435c: str        x2, [sp]
0x0000000004ad4360: ldr        x10, [sp, #0x48]
0x0000000004ad4364: ldr        x8, [sp, #0x30]
0x0000000004ad4368: sub        w8, w10, w8
0x0000000004ad436c: ldr        x9, [sp, #0x60]
0x0000000004ad4370: add        w8, w9, w8
0x0000000004ad4374: str        w8, [sp, #0x3c]
0x0000000004ad4378: sub        x8, x10, w8, uxtw
0x0000000004ad437c: stp        x8, x25, [sp, #0x10]
0x0000000004ad4380: sub        x8, x20, #0x20
0x0000000004ad4384: str        x8, [sp, #0x28]
0x0000000004ad4388: add        x19, x26, #1
0x0000000004ad438c: sub        w8, w26, w28
0x0000000004ad4390: sub        w8, w8, w23
0x0000000004ad4394: add        w8, w8, #1
0x0000000004ad4398: ldr        w9, [sp, #0x3c]
0x0000000004ad439c: sub        w9, w8, w9
0x0000000004ad43a0: ldr        x10, [sp, #0x48]
0x0000000004ad43a4: add        x9, x10, x9
0x0000000004ad43a8: add        x10, x28, x8
0x0000000004ad43ac: ldr        x11, [sp, #0x60]
0x0000000004ad43b0: subs       w11, w8, w11
0x0000000004ad43b4: csel       x9, x9, x10, lo
0x0000000004ad43b8: cmn        w11, #4
0x0000000004ad43bc: str        w7, [sp, #0x24]
0x0000000004ad43c0: b.hi       #0x4ad4400
0x0000000004ad43c4: ldr        w10, [x9]
0x0000000004ad43c8: ldr        w11, [x19]
0x0000000004ad43cc: cmp        w10, w11
0x0000000004ad43d0: b.ne       #0x4ad4400
0x0000000004ad43d4: ldr        x10, [sp, #0x60]
0x0000000004ad43d8: cmp        w8, w10
0x0000000004ad43dc: ldr        x8, [sp, #0x30]
0x0000000004ad43e0: csel       x3, x8, x20, lo
0x0000000004ad43e4: add        x0, x26, #5
0x0000000004ad43e8: add        x1, x9, #4
0x0000000004ad43ec: mov        x2, x20
0x0000000004ad43f0: mov        x4, x25
0x0000000004ad43f4: bl         #0x4ac57fc
0x0000000004ad43f8: add        x22, x0, #4
0x0000000004ad43fc: b          #0x4ad4404
0x0000000004ad4400: mov        x22, #0
0x0000000004ad4404: mov        w8, #0xc9ff
0x0000000004ad4408: movk       w8, #0x3b9a, lsl #16
0x0000000004ad440c: stur       x8, [x29, #-0x58]
0x0000000004ad4410: sub        x3, x29, #0x58
0x0000000004ad4414: ldr        x0, [sp, #0x50]
0x0000000004ad4418: mov        x1, x26
0x0000000004ad441c: mov        x2, x20
0x0000000004ad4420: ldr        x8, [sp, #0x40]
0x0000000004ad4424: blr        x8
0x0000000004ad4428: cmp        x0, x22
0x0000000004ad442c: csel       x27, x0, x22, hi
0x0000000004ad4430: cmp        x27, #4
0x0000000004ad4434: b.hs       #0x4ad444c
0x0000000004ad4438: sub        x8, x26, x24
0x0000000004ad443c: add        x8, x26, x8, asr #8
0x0000000004ad4440: add        x26, x8, #1
0x0000000004ad4444: ldr        w7, [sp, #0x24]
0x0000000004ad4448: b          #0x4ad4958
0x0000000004ad444c: ldur       x8, [x29, #-0x58]
0x0000000004ad4450: cmp        x0, x22
0x0000000004ad4454: csel       x22, x8, xzr, hi
0x0000000004ad4458: csel       x19, x26, x19, hi
0x0000000004ad445c: mov        x25, x19
0x0000000004ad4460: mov        x8, x22
0x0000000004ad4464: mov        x0, x27
0x0000000004ad4468: ldr        x9, [sp, #0x58]
0x0000000004ad446c: cmp        x26, x9
0x0000000004ad4470: b.hs       #0x4ad46a8
0x0000000004ad4474: add        x25, x26, #1
0x0000000004ad4478: sub        w8, w25, w28
0x0000000004ad447c: sub        w8, w8, w23
0x0000000004ad4480: ldr        w9, [sp, #0x3c]
0x0000000004ad4484: sub        w9, w8, w9
0x0000000004ad4488: ldr        x10, [sp, #0x48]
0x0000000004ad448c: add        x9, x10, x9
0x0000000004ad4490: add        x10, x28, x8
0x0000000004ad4494: ldr        x11, [sp, #0x60]
0x0000000004ad4498: subs       w11, w8, w11
0x0000000004ad449c: csel       x9, x9, x10, lo
0x0000000004ad44a0: cmn        w11, #4
0x0000000004ad44a4: b.hi       #0x4ad4514
0x0000000004ad44a8: ldr        w10, [x9]
0x0000000004ad44ac: ldr        w11, [x25]
0x0000000004ad44b0: cmp        w10, w11
0x0000000004ad44b4: b.ne       #0x4ad4514
0x0000000004ad44b8: ldr        x10, [sp, #0x60]
0x0000000004ad44bc: cmp        w8, w10
0x0000000004ad44c0: ldr        x8, [sp, #0x30]
0x0000000004ad44c4: csel       x3, x8, x20, lo
0x0000000004ad44c8: add        x0, x26, #5
0x0000000004ad44cc: add        x1, x9, #4
0x0000000004ad44d0: mov        x2, x20
0x0000000004ad44d4: ldr        x4, [sp, #0x18]
0x0000000004ad44d8: bl         #0x4ac57fc
0x0000000004ad44dc: add        x8, x0, #4
0x0000000004ad44e0: cmn        x0, #5
0x0000000004ad44e4: add        w9, w22, #1
0x0000000004ad44e8: clz        w9, w9
0x0000000004ad44ec: eor        w9, w9, #0xffffffe0
0x0000000004ad44f0: add        w10, w27, w27, lsl #1
0x0000000004ad44f4: add        w9, w10, w9
0x0000000004ad44f8: add        w9, w9, #2
0x0000000004ad44fc: add        w10, w8, w8, lsl #1
0x0000000004ad4500: ccmp       w10, w9, #4, ls
0x0000000004ad4504: b.le       #0x4ad4514
0x0000000004ad4508: mov        x22, #0
0x0000000004ad450c: mov        x19, x25
0x0000000004ad4510: mov        x27, x8
0x0000000004ad4514: mov        w8, #0xc9ff
0x0000000004ad4518: movk       w8, #0x3b9a, lsl #16
0x0000000004ad451c: stur       x8, [x29, #-0x58]
0x0000000004ad4520: sub        x3, x29, #0x58
0x0000000004ad4524: ldr        x0, [sp, #0x50]
0x0000000004ad4528: mov        x1, x25
0x0000000004ad452c: mov        x2, x20
0x0000000004ad4530: ldr        x8, [sp, #0x40]
0x0000000004ad4534: blr        x8
0x0000000004ad4538: cmp        x0, #4
0x0000000004ad453c: b.lo       #0x4ad4574
0x0000000004ad4540: ldur       x8, [x29, #-0x58]
0x0000000004ad4544: add        w9, w22, #1
0x0000000004ad4548: clz        w9, w9
0x0000000004ad454c: eor        w9, w9, #0xffffffe0
0x0000000004ad4550: add        w10, w8, #1
0x0000000004ad4554: clz        w10, w10
0x0000000004ad4558: eor        w10, w10, #0x1f
0x0000000004ad455c: add        w9, w9, w27, lsl #2
0x0000000004ad4560: add        w9, w9, #5
0x0000000004ad4564: lsl        w11, w0, #2
0x0000000004ad4568: sub        w10, w11, w10
0x0000000004ad456c: cmp        w10, w9
0x0000000004ad4570: b.gt       #0x4ad467c
0x0000000004ad4574: ldr        x8, [sp, #0x58]
0x0000000004ad4578: cmp        x25, x8
0x0000000004ad457c: b.hs       #0x4ad469c
0x0000000004ad4580: add        x25, x26, #2
0x0000000004ad4584: sub        w8, w25, w28
0x0000000004ad4588: sub        w8, w8, w23
0x0000000004ad458c: ldr        w9, [sp, #0x3c]
0x0000000004ad4590: sub        w9, w8, w9
0x0000000004ad4594: ldr        x10, [sp, #0x48]
0x0000000004ad4598: add        x9, x10, x9
0x0000000004ad459c: add        x10, x28, x8
0x0000000004ad45a0: ldr        x11, [sp, #0x60]
0x0000000004ad45a4: subs       w11, w8, w11
0x0000000004ad45a8: csel       x9, x9, x10, lo
0x0000000004ad45ac: cmn        w11, #4
0x0000000004ad45b0: b.hi       #0x4ad461c
0x0000000004ad45b4: ldr        w10, [x9]
0x0000000004ad45b8: ldr        w11, [x25]
0x0000000004ad45bc: cmp        w10, w11
0x0000000004ad45c0: b.ne       #0x4ad461c
0x0000000004ad45c4: ldr        x10, [sp, #0x60]
0x0000000004ad45c8: cmp        w8, w10
0x0000000004ad45cc: ldr        x8, [sp, #0x30]
0x0000000004ad45d0: csel       x3, x8, x20, lo
0x0000000004ad45d4: add        x0, x26, #6
0x0000000004ad45d8: add        x1, x9, #4
0x0000000004ad45dc: mov        x2, x20
0x0000000004ad45e0: ldr        x4, [sp, #0x18]
0x0000000004ad45e4: bl         #0x4ac57fc
0x0000000004ad45e8: cmn        x0, #5
0x0000000004ad45ec: b.hi       #0x4ad461c
0x0000000004ad45f0: add        x8, x0, #4
0x0000000004ad45f4: add        w9, w22, #1
0x0000000004ad45f8: clz        w9, w9
0x0000000004ad45fc: eor        w9, w9, #0xffffffe0
0x0000000004ad4600: add        w9, w9, w27, lsl #2
0x0000000004ad4604: add        w9, w9, #2
0x0000000004ad4608: cmp        w9, w8, lsl #2
0x0000000004ad460c: b.ge       #0x4ad461c
0x0000000004ad4610: mov        x22, #0
0x0000000004ad4614: mov        x19, x25
0x0000000004ad4618: mov        x27, x8
0x0000000004ad461c: mov        w8, #0xc9ff
0x0000000004ad4620: movk       w8, #0x3b9a, lsl #16
0x0000000004ad4624: stur       x8, [x29, #-0x58]
0x0000000004ad4628: sub        x3, x29, #0x58
0x0000000004ad462c: ldr        x0, [sp, #0x50]
0x0000000004ad4630: mov        x1, x25
0x0000000004ad4634: mov        x2, x20
0x0000000004ad4638: ldr        x8, [sp, #0x40]
0x0000000004ad463c: blr        x8
0x0000000004ad4640: cmp        x0, #4
0x0000000004ad4644: b.lo       #0x4ad469c
0x0000000004ad4648: ldur       x8, [x29, #-0x58]
0x0000000004ad464c: add        w9, w22, #1
0x0000000004ad4650: clz        w9, w9
0x0000000004ad4654: eor        w9, w9, #0xffffffe0
0x0000000004ad4658: add        w10, w8, #1
0x0000000004ad465c: clz        w10, w10
0x0000000004ad4660: eor        w10, w10, #0x1f
0x0000000004ad4664: add        w9, w9, w27, lsl #2
0x0000000004ad4668: add        w9, w9, #8
0x0000000004ad466c: lsl        w11, w0, #2
0x0000000004ad4670: sub        w10, w11, w10
0x0000000004ad4674: cmp        w10, w9
0x0000000004ad4678: b.le       #0x4ad469c
0x0000000004ad467c: mov        x26, x25
0x0000000004ad4680: mov        x27, x0
0x0000000004ad4684: mov        x22, x8
0x0000000004ad4688: mov        x19, x25
0x0000000004ad468c: ldr        x9, [sp, #0x58]
0x0000000004ad4690: cmp        x25, x9
0x0000000004ad4694: b.lo       #0x4ad4474
0x0000000004ad4698: b          #0x4ad46a8
0x0000000004ad469c: mov        x25, x19
0x0000000004ad46a0: mov        x8, x22
0x0000000004ad46a4: mov        x0, x27
0x0000000004ad46a8: cmp        x8, #2
0x0000000004ad46ac: ldr        w7, [sp, #0x24]
0x0000000004ad46b0: b.ls       #0x4ad4744
0x0000000004ad46b4: add        x9, x8, x28
0x0000000004ad46b8: sub        x9, x25, x9
0x0000000004ad46bc: mov        x10, #-0xfffe
0x0000000004ad46c0: movk       x10, #0, lsl #16
0x0000000004ad46c4: add        x10, x9, x10
0x0000000004ad46c8: ldr        x9, [sp, #0x60]
0x0000000004ad46cc: cmp        w9, w10
0x0000000004ad46d0: ldp        x27, x9, [sp, #0x10]
0x0000000004ad46d4: ldr        x11, [sp, #8]
0x0000000004ad46d8: csel       x9, x11, x9, hi
0x0000000004ad46dc: csel       x11, x27, x28, hi
0x0000000004ad46e0: cmp        x25, x24
0x0000000004ad46e4: ldr        x14, [sp, #0x28]
0x0000000004ad46e8: b.ls       #0x4ad4754
0x0000000004ad46ec: add        x12, x11, w10, uxtw
0x0000000004ad46f0: cmp        x12, x9
0x0000000004ad46f4: b.ls       #0x4ad4754
0x0000000004ad46f8: mov        w10, w10
0x0000000004ad46fc: add        x10, x11, x10
0x0000000004ad4700: sub        x10, x10, #1
0x0000000004ad4704: sub        x11, x25, #1
0x0000000004ad4708: ldrb       w12, [x11]
0x0000000004ad470c: ldrb       w13, [x10]
0x0000000004ad4710: cmp        w12, w13
0x0000000004ad4714: b.ne       #0x4ad4750
0x0000000004ad4718: add        x0, x0, #1
0x0000000004ad471c: sub        x12, x11, #1
0x0000000004ad4720: cmp        x11, x24
0x0000000004ad4724: b.ls       #0x4ad473c
0x0000000004ad4728: sub        x13, x10, #1
0x0000000004ad472c: mov        x11, x12
0x0000000004ad4730: cmp        x10, x9
0x0000000004ad4734: mov        x10, x13
0x0000000004ad4738: b.hi       #0x4ad4708
0x0000000004ad473c: add        x25, x12, #1
0x0000000004ad4740: b          #0x4ad4754
0x0000000004ad4744: ldr        x27, [sp, #0x10]
0x0000000004ad4748: ldr        x14, [sp, #0x28]
0x0000000004ad474c: b          #0x4ad475c
0x0000000004ad4750: add        x25, x11, #1
0x0000000004ad4754: mov        x7, x23
0x0000000004ad4758: sub        w23, w8, #2
0x0000000004ad475c: sub        x9, x25, x24
0x0000000004ad4760: ldr        x10, [x21, #0x18]
0x0000000004ad4764: cmp        x25, x14
0x0000000004ad4768: b.ls       #0x4ad47ac
0x0000000004ad476c: cmp        x24, x14
0x0000000004ad4770: b.hi       #0x4ad47a0
0x0000000004ad4774: sub        x11, x14, x24
0x0000000004ad4778: add        x11, x10, x11
0x0000000004ad477c: ldr        q0, [x24], #0x10
0x0000000004ad4780: str        q0, [x10], #0x10
0x0000000004ad4784: cmp        x10, x11
0x0000000004ad4788: b.lo       #0x4ad477c
0x0000000004ad478c: mov        x24, x14
0x0000000004ad4790: mov        x10, x11
0x0000000004ad4794: b          #0x4ad47a0
0x0000000004ad4798: ldrb       w11, [x24], #1
0x0000000004ad479c: strb       w11, [x10], #1
0x0000000004ad47a0: cmp        x24, x25
0x0000000004ad47a4: b.lo       #0x4ad4798
0x0000000004ad47a8: b          #0x4ad47dc
0x0000000004ad47ac: ldr        q0, [x24]
0x0000000004ad47b0: str        q0, [x10]
0x0000000004ad47b4: ldr        x11, [x21, #0x18]
0x0000000004ad47b8: cmp        x9, #0x10
0x0000000004ad47bc: b.ls       #0x4ad480c
0x0000000004ad47c0: add        x10, x11, #0x10
0x0000000004ad47c4: add        x11, x11, x9
0x0000000004ad47c8: add        x12, x24, #0x10
0x0000000004ad47cc: ldr        q0, [x12], #0x10
0x0000000004ad47d0: str        q0, [x10], #0x10
0x0000000004ad47d4: cmp        x10, x11
0x0000000004ad47d8: b.lo       #0x4ad47cc
0x0000000004ad47dc: ldr        x10, [x21, #0x18]
0x0000000004ad47e0: add        x10, x10, x9
0x0000000004ad47e4: str        x10, [x21, #0x18]
0x0000000004ad47e8: ldr        x10, [x21, #8]
0x0000000004ad47ec: cmp        x9, #0x10, lsl #12
0x0000000004ad47f0: b.lo       #0x4ad4818
0x0000000004ad47f4: ldr        x11, [x21]
0x0000000004ad47f8: sub        x11, x10, x11
0x0000000004ad47fc: lsr        x11, x11, #3
0x0000000004ad4800: mov        w12, #1
0x0000000004ad4804: stp        w12, w11, [x21, #0x48]
0x0000000004ad4808: b          #0x4ad4818
0x0000000004ad480c: add        x10, x11, x9
0x0000000004ad4810: str        x10, [x21, #0x18]
0x0000000004ad4814: ldr        x10, [x21, #8]
0x0000000004ad4818: strh       w9, [x10, #4]
0x0000000004ad481c: add        w8, w8, #1
0x0000000004ad4820: str        w8, [x10]
0x0000000004ad4824: sub        x8, x0, #3
0x0000000004ad4828: cmp        x8, #0x10, lsl #12
0x0000000004ad482c: b.lo       #0x4ad4844
0x0000000004ad4830: ldr        x9, [x21]
0x0000000004ad4834: sub        x9, x10, x9
0x0000000004ad4838: lsr        x9, x9, #3
0x0000000004ad483c: mov        w11, #2
0x0000000004ad4840: stp        w11, w9, [x21, #0x48]
0x0000000004ad4844: strh       w8, [x10, #6]
0x0000000004ad4848: add        x19, x10, #8
0x0000000004ad484c: str        x19, [x21, #8]
0x0000000004ad4850: add        x24, x25, x0
0x0000000004ad4854: ldr        x8, [sp, #0x58]
0x0000000004ad4858: cmp        x24, x8
0x0000000004ad485c: b.ls       #0x4ad486c
0x0000000004ad4860: mov        x26, x24
0x0000000004ad4864: ldr        x25, [sp, #0x18]
0x0000000004ad4868: b          #0x4ad4958
0x0000000004ad486c: mov        x0, x23
0x0000000004ad4870: mov        x22, x7
0x0000000004ad4874: ldr        x25, [sp, #0x18]
0x0000000004ad4878: mov        x23, x22
0x0000000004ad487c: mov        x22, x0
0x0000000004ad4880: sub        w8, w24, w28
0x0000000004ad4884: sub        w8, w8, w23
0x0000000004ad4888: ldr        x9, [sp, #0x60]
0x0000000004ad488c: subs       w10, w8, w9
0x0000000004ad4890: csel       x9, x27, x28, lo
0x0000000004ad4894: cmn        w10, #4
0x0000000004ad4898: b.hi       #0x4ad494c
0x0000000004ad489c: add        x9, x9, x8
0x0000000004ad48a0: ldr        w10, [x9]
0x0000000004ad48a4: ldr        w11, [x24]
0x0000000004ad48a8: cmp        w10, w11
0x0000000004ad48ac: b.ne       #0x4ad494c
0x0000000004ad48b0: ldr        x10, [sp, #0x60]
0x0000000004ad48b4: cmp        w8, w10
0x0000000004ad48b8: ldr        x8, [sp, #0x30]
0x0000000004ad48bc: csel       x3, x8, x20, lo
0x0000000004ad48c0: add        x0, x24, #4
0x0000000004ad48c4: add        x1, x9, #4
0x0000000004ad48c8: mov        x2, x20
0x0000000004ad48cc: mov        x4, x25
0x0000000004ad48d0: bl         #0x4ac57fc
0x0000000004ad48d4: ldr        x8, [sp, #0x28]
0x0000000004ad48d8: cmp        x24, x8
0x0000000004ad48dc: b.hi       #0x4ad48f0
0x0000000004ad48e0: ldr        x8, [x21, #0x18]
0x0000000004ad48e4: ldr        q0, [x24]
0x0000000004ad48e8: str        q0, [x8]
0x0000000004ad48ec: ldr        x19, [x21, #8]
0x0000000004ad48f0: strh       wzr, [x19, #4]
0x0000000004ad48f4: mov        w8, #1
0x0000000004ad48f8: str        w8, [x19]
0x0000000004ad48fc: add        x8, x0, #1
0x0000000004ad4900: cmp        x8, #0x10, lsl #12
0x0000000004ad4904: b.lo       #0x4ad491c
0x0000000004ad4908: ldr        x9, [x21]
0x0000000004ad490c: sub        x9, x19, x9
0x0000000004ad4910: lsr        x9, x9, #3
0x0000000004ad4914: mov        w10, #2
0x0000000004ad4918: stp        w10, w9, [x21, #0x48]
0x0000000004ad491c: add        x9, x0, #4
0x0000000004ad4920: strh       w8, [x19, #6]
0x0000000004ad4924: add        x19, x19, #8
0x0000000004ad4928: add        x24, x24, x9
0x0000000004ad492c: str        x19, [x21, #8]
0x0000000004ad4930: mov        x0, x23
0x0000000004ad4934: mov        x7, x22
0x0000000004ad4938: mov        x26, x24
0x0000000004ad493c: ldr        x8, [sp, #0x58]
0x0000000004ad4940: cmp        x24, x8
0x0000000004ad4944: b.ls       #0x4ad4878
0x0000000004ad4948: b          #0x4ad4958
0x0000000004ad494c: mov        x7, x23
0x0000000004ad4950: mov        x23, x22
0x0000000004ad4954: mov        x26, x24
0x0000000004ad4958: ldr        x8, [sp, #0x58]
0x0000000004ad495c: cmp        x26, x8
0x0000000004ad4960: b.lo       #0x4ad4388
0x0000000004ad4964: ldr        x2, [sp]
0x0000000004ad4968: stp        w23, w7, [x2]
0x0000000004ad496c: sub        x0, x20, x24
0x0000000004ad4970: ldp        x29, x30, [sp, #0xc0]
0x0000000004ad4974: ldp        x20, x19, [sp, #0xb0]
0x0000000004ad4978: ldp        x22, x21, [sp, #0xa0]
0x0000000004ad497c: ldp        x24, x23, [sp, #0x90]
0x0000000004ad4980: ldp        x26, x25, [sp, #0x80]
0x0000000004ad4984: ldp        x28, x27, [sp, #0x70]
0x0000000004ad4988: add        sp, sp, #0xd0
0x0000000004ad498c: ret        
0x0000000004ad4990: sub        sp, sp, #0x110
0x0000000004ad4994: stp        x28, x27, [sp, #0xb0]
0x0000000004ad4998: stp        x26, x25, [sp, #0xc0]
0x0000000004ad499c: stp        x24, x23, [sp, #0xd0]
0x0000000004ad49a0: stp        x22, x21, [sp, #0xe0]
0x0000000004ad49a4: stp        x20, x19, [sp, #0xf0]
0x0000000004ad49a8: stp        x29, x30, [sp, #0x100]
0x0000000004ad49ac: add        x29, sp, #0x100
0x0000000004ad49b0: mov        x24, x3
0x0000000004ad49b4: mov        x22, x1
0x0000000004ad49b8: add        x21, x3, x4
0x0000000004ad49bc: sub        x26, x21, #0x10
0x0000000004ad49c0: ldr        x28, [x0, #8]
0x0000000004ad49c4: ldr        w27, [x0, #0x18]
0x0000000004ad49c8: add        x14, x28, x27
0x0000000004ad49cc: ldp        w8, w10, [x0, #0xfc]
0x0000000004ad49d0: cmp        w10, #3
0x0000000004ad49d4: cset       w9, hi
0x0000000004ad49d8: sub        w11, w10, #7
0x0000000004ad49dc: ubfiz      x9, x9, #1, #0x20
0x0000000004ad49e0: sub        w12, w10, #4
0x0000000004ad49e4: cmn        w11, #3
0x0000000004ad49e8: csel       x9, x9, x12, lo
0x0000000004ad49ec: cmp        w8, #3
0x0000000004ad49f0: cset       w11, hi
0x0000000004ad49f4: sub        w12, w8, #7
0x0000000004ad49f8: ubfiz      x11, x11, #1, #0x20
0x0000000004ad49fc: sub        w13, w8, #4
0x0000000004ad4a00: cmn        w12, #3
0x0000000004ad4a04: csel       x11, x11, x13, lo
0x0000000004ad4a08: mov        w15, #0x18
0x0000000004ad4a0c: adrp       x12, #0x60bd000
0x0000000004ad4a10: add        x12, x12, #0x78
0x0000000004ad4a14: umaddl     x9, w9, w15, x12
0x0000000004ad4a18: add        x9, x9, x11, lsl #3
0x0000000004ad4a1c: ldr        x9, [x9, #0xd8]
0x0000000004ad4a20: ldr        x9, [x9]
0x0000000004ad4a24: str        x9, [sp, #0x78]
0x0000000004ad4a28: ldp        w23, w9, [x2]
0x0000000004ad4a2c: str        w9, [sp, #0x3c]
0x0000000004ad4a30: ldr        x9, [x0, #0xe8]
0x0000000004ad4a34: ldr        w11, [x9, #0x18]
0x0000000004ad4a38: ldp        x13, x12, [x9]
0x0000000004ad4a3c: stur       x12, [x29, #-0x78]
0x0000000004ad4a40: add        x11, x12, x11
0x0000000004ad4a44: str        x14, [sp, #0x80]
0x0000000004ad4a48: sub        w9, w24, w14
0x0000000004ad4a4c: str        x11, [sp, #0x30]
0x0000000004ad4a50: sub        w9, w9, w11
0x0000000004ad4a54: str        x13, [sp, #0x70]
0x0000000004ad4a58: cmn        w9, w13
0x0000000004ad4a5c: cinc       x25, x3, eq
0x0000000004ad4a60: cmp        w8, #6
0x0000000004ad4a64: mov        w11, #6
0x0000000004ad4a68: csel       w9, w8, w11, lo
0x0000000004ad4a6c: cmp        w9, #4
0x0000000004ad4a70: mov        w12, #4
0x0000000004ad4a74: csel       w9, w9, w12, hi
0x0000000004ad4a78: cmp        w10, #6
0x0000000004ad4a7c: csel       w10, w10, w11, lo
0x0000000004ad4a80: stur       x0, [x29, #-0x70]
0x0000000004ad4a84: ldr        w11, [x0, #0x2c]
0x0000000004ad4a88: add        x12, x28, x11
0x0000000004ad4a8c: sub        w13, w26, w12
0x0000000004ad4a90: add        w14, w13, #1
0x0000000004ad4a94: cmp        w14, #8
0x0000000004ad4a98: mov        w14, #8
0x0000000004ad4a9c: csinc      w13, w14, w13, hs
0x0000000004ad4aa0: cmp        x26, x12
0x0000000004ad4aa4: csel       w12, wzr, w13, lo
0x0000000004ad4aa8: add        w12, w12, w11
0x0000000004ad4aac: cmp        w11, w12
0x0000000004ad4ab0: b.hs       #0x4ad4b78
0x0000000004ad4ab4: ldur       x17, [x29, #-0x70]
0x0000000004ad4ab8: ldr        x13, [x17, #0x60]
0x0000000004ad4abc: ldr        w16, [x17, #0x34]
0x0000000004ad4ac0: mov        w14, #0x38
0x0000000004ad4ac4: sub        w14, w14, w16
0x0000000004ad4ac8: sub        w15, w15, w16
0x0000000004ad4acc: ldr        x16, [x17, #0x38]
0x0000000004ad4ad0: add        x17, x17, #0x40
0x0000000004ad4ad4: mov        x0, #0xbb000000
0x0000000004ad4ad8: movk       x0, #0xbcdc, lsl #32
0x0000000004ad4adc: movk       x0, #0xcf1b, lsl #48
0x0000000004ad4ae0: mov        x1, #0xbf9b0000
0x0000000004ad4ae4: movk       x1, #0xbcdc, lsl #32
0x0000000004ad4ae8: movk       x1, #0xcf1b, lsl #48
0x0000000004ad4aec: mov        w7, #0x79b1
0x0000000004ad4af0: movk       w7, #0x9e37, lsl #16
0x0000000004ad4af4: cmp        w10, #5
0x0000000004ad4af8: b.eq       #0x4ad4b10
0x0000000004ad4afc: cmp        w10, #6
0x0000000004ad4b00: b.ne       #0x4ad4b20
0x0000000004ad4b04: ldr        x3, [x28, x11]
0x0000000004ad4b08: mul        x3, x3, x1
0x0000000004ad4b0c: b          #0x4ad4b18
0x0000000004ad4b10: ldr        x3, [x28, x11]
0x0000000004ad4b14: mul        x3, x3, x0
0x0000000004ad4b18: lsr        x3, x3, x14
0x0000000004ad4b1c: b          #0x4ad4b2c
0x0000000004ad4b20: ldr        w3, [x28, x11]
0x0000000004ad4b24: mul        w3, w3, w7
0x0000000004ad4b28: lsr        w3, w3, w15
0x0000000004ad4b2c: ubfx       x5, x3, #8, #0x18
0x0000000004ad4b30: lsl        w5, w5, w9
0x0000000004ad4b34: add        x6, x13, w5, uxtw #2
0x0000000004ad4b38: prfm       pldl1keep, [x6]
0x0000000004ad4b3c: add        x5, x16, x5, lsl #1
0x0000000004ad4b40: cmp        w8, #4
0x0000000004ad4b44: b.hi       #0x4ad4b50
0x0000000004ad4b48: prfm       pldl1keep, [x5]
0x0000000004ad4b4c: b          #0x4ad4b64
0x0000000004ad4b50: prfm       pldl1keep, [x6, #0x40]
0x0000000004ad4b54: prfm       pldl1keep, [x5]
0x0000000004ad4b58: cmp        w8, #5
0x0000000004ad4b5c: b.eq       #0x4ad4b64
0x0000000004ad4b60: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad4b64: and        x5, x11, #7
0x0000000004ad4b68: str        w3, [x17, x5, lsl #2]
0x0000000004ad4b6c: add        x11, x11, #1
0x0000000004ad4b70: cmp        x12, x11
0x0000000004ad4b74: b.ne       #0x4ad4af4
0x0000000004ad4b78: cmp        x25, x26
0x0000000004ad4b7c: b.hs       #0x4ad50ec
0x0000000004ad4b80: str        x2, [sp]
0x0000000004ad4b84: ldur       x9, [x29, #-0x78]
0x0000000004ad4b88: ldr        x10, [sp, #0x70]
0x0000000004ad4b8c: sub        w8, w9, w10
0x0000000004ad4b90: add        w11, w27, w8
0x0000000004ad4b94: sub        x8, x21, #0x20
0x0000000004ad4b98: str        x8, [sp, #0x68]
0x0000000004ad4b9c: add        x8, x4, x24
0x0000000004ad4ba0: sub        x8, x8, #0x10
0x0000000004ad4ba4: str        x8, [sp, #0x18]
0x0000000004ad4ba8: add        w8, w27, w28
0x0000000004ad4bac: mov        w12, #1
0x0000000004ad4bb0: sub        w8, w12, w8
0x0000000004ad4bb4: str        w8, [sp, #0x14]
0x0000000004ad4bb8: neg        w8, w28
0x0000000004ad4bbc: str        w8, [sp, #0x10]
0x0000000004ad4bc0: sub        w8, w10, w27
0x0000000004ad4bc4: sub        w8, w8, w9
0x0000000004ad4bc8: sub        w8, w8, w28
0x0000000004ad4bcc: add        w8, w8, #1
0x0000000004ad4bd0: str        w8, [sp, #0xc]
0x0000000004ad4bd4: str        w11, [sp, #0x38]
0x0000000004ad4bd8: sub        x8, x9, w11, uxtw
0x0000000004ad4bdc: str        x8, [sp, #0x58]
0x0000000004ad4be0: stur       x27, [x29, #-0x68]
0x0000000004ad4be4: stp        x26, x22, [sp, #0x20]
0x0000000004ad4be8: str        x28, [sp, #0x60]
0x0000000004ad4bec: add        x20, x25, #1
0x0000000004ad4bf0: sub        w8, w25, w28
0x0000000004ad4bf4: sub        w8, w8, w23
0x0000000004ad4bf8: add        w8, w8, #1
0x0000000004ad4bfc: ldr        w9, [sp, #0x38]
0x0000000004ad4c00: sub        w9, w8, w9
0x0000000004ad4c04: ldur       x10, [x29, #-0x78]
0x0000000004ad4c08: add        x9, x10, x9
0x0000000004ad4c0c: add        x10, x28, x8
0x0000000004ad4c10: subs       w11, w8, w27
0x0000000004ad4c14: csel       x9, x9, x10, lo
0x0000000004ad4c18: cmn        w11, #4
0x0000000004ad4c1c: b.hi       #0x4ad4c58
0x0000000004ad4c20: ldr        w10, [x9]
0x0000000004ad4c24: ldr        w11, [x20]
0x0000000004ad4c28: cmp        w10, w11
0x0000000004ad4c2c: b.ne       #0x4ad4c58
0x0000000004ad4c30: cmp        w8, w27
0x0000000004ad4c34: ldr        x8, [sp, #0x70]
0x0000000004ad4c38: csel       x3, x8, x21, lo
0x0000000004ad4c3c: add        x0, x25, #5
0x0000000004ad4c40: add        x1, x9, #4
0x0000000004ad4c44: mov        x2, x21
0x0000000004ad4c48: ldr        x4, [sp, #0x80]
0x0000000004ad4c4c: bl         #0x4ac57fc
0x0000000004ad4c50: add        x19, x0, #4
0x0000000004ad4c54: b          #0x4ad4c5c
0x0000000004ad4c58: mov        x19, #0
0x0000000004ad4c5c: mov        w8, #0xc9ff
0x0000000004ad4c60: movk       w8, #0x3b9a, lsl #16
0x0000000004ad4c64: stur       x8, [x29, #-0x60]
0x0000000004ad4c68: sub        x3, x29, #0x60
0x0000000004ad4c6c: ldur       x0, [x29, #-0x70]
0x0000000004ad4c70: mov        x1, x25
0x0000000004ad4c74: mov        x2, x21
0x0000000004ad4c78: ldr        x8, [sp, #0x78]
0x0000000004ad4c7c: blr        x8
0x0000000004ad4c80: cmp        x0, x19
0x0000000004ad4c84: csel       x27, x0, x19, hi
0x0000000004ad4c88: cmp        x27, #4
0x0000000004ad4c8c: b.hs       #0x4ad4ca0
0x0000000004ad4c90: sub        x8, x25, x24
0x0000000004ad4c94: add        x8, x25, x8, asr #8
0x0000000004ad4c98: add        x25, x8, #1
0x0000000004ad4c9c: b          #0x4ad4fe8
0x0000000004ad4ca0: ldur       x8, [x29, #-0x60]
0x0000000004ad4ca4: cmp        x0, x19
0x0000000004ad4ca8: csel       x19, x8, xzr, hi
0x0000000004ad4cac: csel       x20, x25, x20, hi
0x0000000004ad4cb0: cmp        x25, x26
0x0000000004ad4cb4: b.hs       #0x4ad4e3c
0x0000000004ad4cb8: mov        x22, #0
0x0000000004ad4cbc: ldr        x8, [sp, #0x18]
0x0000000004ad4cc0: sub        x8, x8, x25
0x0000000004ad4cc4: str        x8, [sp, #0x40]
0x0000000004ad4cc8: ldr        w8, [sp, #0x14]
0x0000000004ad4ccc: add        w8, w8, w25
0x0000000004ad4cd0: sub        w8, w8, w23
0x0000000004ad4cd4: str        x8, [sp, #0x50]
0x0000000004ad4cd8: ldr        w8, [sp, #0x10]
0x0000000004ad4cdc: add        w8, w8, w25
0x0000000004ad4ce0: sub        w8, w8, w23
0x0000000004ad4ce4: str        x8, [sp, #0x48]
0x0000000004ad4ce8: ldr        w8, [sp, #0xc]
0x0000000004ad4cec: add        w8, w8, w25
0x0000000004ad4cf0: sub        w28, w8, w23
0x0000000004ad4cf4: add        x8, x25, x22
0x0000000004ad4cf8: add        x26, x8, #1
0x0000000004ad4cfc: ldr        x8, [sp, #0x48]
0x0000000004ad4d00: add        w8, w8, w22
0x0000000004ad4d04: add        w8, w8, #1
0x0000000004ad4d08: add        w9, w28, w22
0x0000000004ad4d0c: ldur       x10, [x29, #-0x78]
0x0000000004ad4d10: add        x9, x10, x9
0x0000000004ad4d14: ldr        x10, [sp, #0x60]
0x0000000004ad4d18: add        x10, x10, x8
0x0000000004ad4d1c: ldur       x11, [x29, #-0x68]
0x0000000004ad4d20: cmp        w8, w11
0x0000000004ad4d24: csel       x9, x9, x10, lo
0x0000000004ad4d28: ldr        x10, [sp, #0x50]
0x0000000004ad4d2c: add        w10, w10, w22
0x0000000004ad4d30: cmn        w10, #4
0x0000000004ad4d34: b.hi       #0x4ad4dac
0x0000000004ad4d38: ldr        w10, [x9]
0x0000000004ad4d3c: ldr        w11, [x26]
0x0000000004ad4d40: cmp        w10, w11
0x0000000004ad4d44: b.ne       #0x4ad4dac
0x0000000004ad4d48: ldur       x10, [x29, #-0x68]
0x0000000004ad4d4c: cmp        w8, w10
0x0000000004ad4d50: mov        x2, x21
0x0000000004ad4d54: ldr        x8, [sp, #0x70]
0x0000000004ad4d58: csel       x3, x8, x21, lo
0x0000000004ad4d5c: add        x8, x25, x22
0x0000000004ad4d60: add        x0, x8, #5
0x0000000004ad4d64: add        x1, x9, #4
0x0000000004ad4d68: ldr        x4, [sp, #0x80]
0x0000000004ad4d6c: bl         #0x4ac57fc
0x0000000004ad4d70: cmn        x0, #5
0x0000000004ad4d74: b.hi       #0x4ad4dac
0x0000000004ad4d78: add        x8, x0, #4
0x0000000004ad4d7c: add        w9, w19, #1
0x0000000004ad4d80: clz        w9, w9
0x0000000004ad4d84: eor        w9, w9, #0xffffffe0
0x0000000004ad4d88: add        w10, w27, w27, lsl #1
0x0000000004ad4d8c: add        w9, w10, w9
0x0000000004ad4d90: add        w9, w9, #2
0x0000000004ad4d94: add        w10, w8, w8, lsl #1
0x0000000004ad4d98: cmp        w10, w9
0x0000000004ad4d9c: b.le       #0x4ad4dac
0x0000000004ad4da0: mov        x19, #0
0x0000000004ad4da4: mov        x20, x26
0x0000000004ad4da8: mov        x27, x8
0x0000000004ad4dac: mov        w8, #0xc9ff
0x0000000004ad4db0: movk       w8, #0x3b9a, lsl #16
0x0000000004ad4db4: stur       x8, [x29, #-0x60]
0x0000000004ad4db8: sub        x3, x29, #0x60
0x0000000004ad4dbc: ldur       x0, [x29, #-0x70]
0x0000000004ad4dc0: mov        x1, x26
0x0000000004ad4dc4: mov        x2, x21
0x0000000004ad4dc8: ldr        x8, [sp, #0x78]
0x0000000004ad4dcc: blr        x8
0x0000000004ad4dd0: cmp        x0, #4
0x0000000004ad4dd4: b.lo       #0x4ad4e34
0x0000000004ad4dd8: ldur       x8, [x29, #-0x60]
0x0000000004ad4ddc: add        w9, w19, #1
0x0000000004ad4de0: clz        w9, w9
0x0000000004ad4de4: eor        w9, w9, #0xffffffe0
0x0000000004ad4de8: add        w10, w8, #1
0x0000000004ad4dec: clz        w10, w10
0x0000000004ad4df0: eor        w10, w10, #0x1f
0x0000000004ad4df4: add        w9, w9, w27, lsl #2
0x0000000004ad4df8: add        w9, w9, #5
0x0000000004ad4dfc: lsl        w11, w0, #2
0x0000000004ad4e00: sub        w10, w11, w10
0x0000000004ad4e04: cmp        w10, w9
0x0000000004ad4e08: b.le       #0x4ad4e34
0x0000000004ad4e0c: add        x22, x22, #1
0x0000000004ad4e10: mov        x27, x0
0x0000000004ad4e14: mov        x19, x8
0x0000000004ad4e18: mov        x20, x26
0x0000000004ad4e1c: ldr        x9, [sp, #0x40]
0x0000000004ad4e20: cmp        x9, x22
0x0000000004ad4e24: b.ne       #0x4ad4cf4
0x0000000004ad4e28: add        x20, x25, x22
0x0000000004ad4e2c: mov        x19, x8
0x0000000004ad4e30: mov        x27, x0
0x0000000004ad4e34: ldp        x26, x22, [sp, #0x20]
0x0000000004ad4e38: ldr        x28, [sp, #0x60]
0x0000000004ad4e3c: cmp        x19, #2
0x0000000004ad4e40: ldr        x13, [sp, #0x68]
0x0000000004ad4e44: b.ls       #0x4ad4ee4
0x0000000004ad4e48: add        x8, x19, x28
0x0000000004ad4e4c: sub        x8, x20, x8
0x0000000004ad4e50: mov        x9, #-0xfffe
0x0000000004ad4e54: movk       x9, #0, lsl #16
0x0000000004ad4e58: add        x9, x8, x9
0x0000000004ad4e5c: ldur       x8, [x29, #-0x68]
0x0000000004ad4e60: cmp        w8, w9
0x0000000004ad4e64: ldr        x8, [sp, #0x80]
0x0000000004ad4e68: ldr        x10, [sp, #0x30]
0x0000000004ad4e6c: csel       x8, x10, x8, hi
0x0000000004ad4e70: ldr        x10, [sp, #0x58]
0x0000000004ad4e74: csel       x10, x10, x28, hi
0x0000000004ad4e78: cmp        x20, x24
0x0000000004ad4e7c: b.ls       #0x4ad4edc
0x0000000004ad4e80: add        x11, x10, w9, uxtw
0x0000000004ad4e84: cmp        x11, x8
0x0000000004ad4e88: b.ls       #0x4ad4edc
0x0000000004ad4e8c: mov        w9, w9
0x0000000004ad4e90: add        x9, x10, x9
0x0000000004ad4e94: sub        x9, x9, #1
0x0000000004ad4e98: sub        x10, x20, #1
0x0000000004ad4e9c: ldrb       w11, [x10]
0x0000000004ad4ea0: ldrb       w12, [x9]
0x0000000004ad4ea4: cmp        w11, w12
0x0000000004ad4ea8: b.ne       #0x4ad4ed8
0x0000000004ad4eac: add        x27, x27, #1
0x0000000004ad4eb0: sub        x11, x10, #1
0x0000000004ad4eb4: cmp        x10, x24
0x0000000004ad4eb8: b.ls       #0x4ad4ed0
0x0000000004ad4ebc: sub        x12, x9, #1
0x0000000004ad4ec0: mov        x10, x11
0x0000000004ad4ec4: cmp        x9, x8
0x0000000004ad4ec8: mov        x9, x12
0x0000000004ad4ecc: b.hi       #0x4ad4e9c
0x0000000004ad4ed0: add        x20, x11, #1
0x0000000004ad4ed4: b          #0x4ad4edc
0x0000000004ad4ed8: add        x20, x10, #1
0x0000000004ad4edc: str        w23, [sp, #0x3c]
0x0000000004ad4ee0: sub        w23, w19, #2
0x0000000004ad4ee4: sub        x8, x20, x24
0x0000000004ad4ee8: ldr        x9, [x22, #0x18]
0x0000000004ad4eec: cmp        x20, x13
0x0000000004ad4ef0: b.ls       #0x4ad4f34
0x0000000004ad4ef4: cmp        x24, x13
0x0000000004ad4ef8: b.hi       #0x4ad4f28
0x0000000004ad4efc: sub        x10, x13, x24
0x0000000004ad4f00: add        x10, x9, x10
0x0000000004ad4f04: ldr        q0, [x24], #0x10
0x0000000004ad4f08: str        q0, [x9], #0x10
0x0000000004ad4f0c: cmp        x9, x10
0x0000000004ad4f10: b.lo       #0x4ad4f04
0x0000000004ad4f14: mov        x24, x13
0x0000000004ad4f18: mov        x9, x10
0x0000000004ad4f1c: b          #0x4ad4f28
0x0000000004ad4f20: ldrb       w10, [x24], #1
0x0000000004ad4f24: strb       w10, [x9], #1
0x0000000004ad4f28: cmp        x24, x20
0x0000000004ad4f2c: b.lo       #0x4ad4f20
0x0000000004ad4f30: b          #0x4ad4f64
0x0000000004ad4f34: ldr        q0, [x24]
0x0000000004ad4f38: str        q0, [x9]
0x0000000004ad4f3c: ldr        x10, [x22, #0x18]
0x0000000004ad4f40: cmp        x8, #0x10
0x0000000004ad4f44: b.ls       #0x4ad4f94
0x0000000004ad4f48: add        x9, x10, #0x10
0x0000000004ad4f4c: add        x10, x10, x8
0x0000000004ad4f50: add        x11, x24, #0x10
0x0000000004ad4f54: ldr        q0, [x11], #0x10
0x0000000004ad4f58: str        q0, [x9], #0x10
0x0000000004ad4f5c: cmp        x9, x10
0x0000000004ad4f60: b.lo       #0x4ad4f54
0x0000000004ad4f64: ldr        x9, [x22, #0x18]
0x0000000004ad4f68: add        x9, x9, x8
0x0000000004ad4f6c: str        x9, [x22, #0x18]
0x0000000004ad4f70: ldr        x9, [x22, #8]
0x0000000004ad4f74: cmp        x8, #0x10, lsl #12
0x0000000004ad4f78: b.lo       #0x4ad4fa0
0x0000000004ad4f7c: ldr        x10, [x22]
0x0000000004ad4f80: sub        x10, x9, x10
0x0000000004ad4f84: lsr        x10, x10, #3
0x0000000004ad4f88: mov        w11, #1
0x0000000004ad4f8c: stp        w11, w10, [x22, #0x48]
0x0000000004ad4f90: b          #0x4ad4fa0
0x0000000004ad4f94: add        x9, x10, x8
0x0000000004ad4f98: str        x9, [x22, #0x18]
0x0000000004ad4f9c: ldr        x9, [x22, #8]
0x0000000004ad4fa0: strh       w8, [x9, #4]
0x0000000004ad4fa4: add        w8, w19, #1
0x0000000004ad4fa8: str        w8, [x9]
0x0000000004ad4fac: sub        x8, x27, #3
0x0000000004ad4fb0: cmp        x8, #0x10, lsl #12
0x0000000004ad4fb4: b.lo       #0x4ad4fcc
0x0000000004ad4fb8: ldr        x10, [x22]
0x0000000004ad4fbc: sub        x10, x9, x10
0x0000000004ad4fc0: lsr        x10, x10, #3
0x0000000004ad4fc4: mov        w11, #2
0x0000000004ad4fc8: stp        w11, w10, [x22, #0x48]
0x0000000004ad4fcc: strh       w8, [x9, #6]
0x0000000004ad4fd0: add        x19, x9, #8
0x0000000004ad4fd4: str        x19, [x22, #8]
0x0000000004ad4fd8: add        x24, x20, x27
0x0000000004ad4fdc: cmp        x24, x26
0x0000000004ad4fe0: b.ls       #0x4ad5000
0x0000000004ad4fe4: mov        x25, x24
0x0000000004ad4fe8: ldur       x27, [x29, #-0x68]
0x0000000004ad4fec: ldr        w8, [sp, #0x3c]
0x0000000004ad4ff0: str        w8, [sp, #0x3c]
0x0000000004ad4ff4: cmp        x25, x26
0x0000000004ad4ff8: b.lo       #0x4ad4bec
0x0000000004ad4ffc: b          #0x4ad50e8
0x0000000004ad5000: mov        x0, x23
0x0000000004ad5004: ldr        w20, [sp, #0x3c]
0x0000000004ad5008: ldur       x27, [x29, #-0x68]
0x0000000004ad500c: mov        x23, x20
0x0000000004ad5010: mov        x20, x0
0x0000000004ad5014: sub        w8, w24, w28
0x0000000004ad5018: sub        w8, w8, w23
0x0000000004ad501c: subs       w10, w8, w27
0x0000000004ad5020: ldr        x9, [sp, #0x58]
0x0000000004ad5024: csel       x9, x9, x28, lo
0x0000000004ad5028: cmn        w10, #4
0x0000000004ad502c: b.hi       #0x4ad50d8
0x0000000004ad5030: add        x9, x9, x8
0x0000000004ad5034: ldr        w10, [x9]
0x0000000004ad5038: ldr        w11, [x24]
0x0000000004ad503c: cmp        w10, w11
0x0000000004ad5040: b.ne       #0x4ad50d8
0x0000000004ad5044: cmp        w8, w27
0x0000000004ad5048: ldr        x8, [sp, #0x70]
0x0000000004ad504c: csel       x3, x8, x21, lo
0x0000000004ad5050: add        x0, x24, #4
0x0000000004ad5054: add        x1, x9, #4
0x0000000004ad5058: mov        x2, x21
0x0000000004ad505c: ldr        x4, [sp, #0x80]
0x0000000004ad5060: bl         #0x4ac57fc
0x0000000004ad5064: ldr        x8, [sp, #0x68]
0x0000000004ad5068: cmp        x24, x8
0x0000000004ad506c: b.hi       #0x4ad5080
0x0000000004ad5070: ldr        x8, [x22, #0x18]
0x0000000004ad5074: ldr        q0, [x24]
0x0000000004ad5078: str        q0, [x8]
0x0000000004ad507c: ldr        x19, [x22, #8]
0x0000000004ad5080: strh       wzr, [x19, #4]
0x0000000004ad5084: mov        w8, #1
0x0000000004ad5088: str        w8, [x19]
0x0000000004ad508c: add        x8, x0, #1
0x0000000004ad5090: cmp        x8, #0x10, lsl #12
0x0000000004ad5094: b.lo       #0x4ad50ac
0x0000000004ad5098: ldr        x9, [x22]
0x0000000004ad509c: sub        x9, x19, x9
0x0000000004ad50a0: lsr        x9, x9, #3
0x0000000004ad50a4: mov        w10, #2
0x0000000004ad50a8: stp        w10, w9, [x22, #0x48]
0x0000000004ad50ac: add        x9, x0, #4
0x0000000004ad50b0: strh       w8, [x19, #6]
0x0000000004ad50b4: add        x19, x19, #8
0x0000000004ad50b8: add        x24, x24, x9
0x0000000004ad50bc: str        x19, [x22, #8]
0x0000000004ad50c0: mov        x0, x23
0x0000000004ad50c4: mov        x8, x20
0x0000000004ad50c8: mov        x25, x24
0x0000000004ad50cc: cmp        x24, x26
0x0000000004ad50d0: b.ls       #0x4ad500c
0x0000000004ad50d4: b          #0x4ad4ff0
0x0000000004ad50d8: mov        x8, x23
0x0000000004ad50dc: mov        x23, x20
0x0000000004ad50e0: mov        x25, x24
0x0000000004ad50e4: b          #0x4ad4ff0
0x0000000004ad50e8: ldr        x2, [sp]
0x0000000004ad50ec: ldr        w8, [sp, #0x3c]
0x0000000004ad50f0: stp        w23, w8, [x2]
0x0000000004ad50f4: sub        x0, x21, x24
0x0000000004ad50f8: ldp        x29, x30, [sp, #0x100]
0x0000000004ad50fc: ldp        x20, x19, [sp, #0xf0]
0x0000000004ad5100: ldp        x22, x21, [sp, #0xe0]
0x0000000004ad5104: ldp        x24, x23, [sp, #0xd0]
0x0000000004ad5108: ldp        x26, x25, [sp, #0xc0]
0x0000000004ad510c: ldp        x28, x27, [sp, #0xb0]
0x0000000004ad5110: add        sp, sp, #0x110
0x0000000004ad5114: ret        
0x0000000004ad5118: sub        sp, sp, #0xc0
0x0000000004ad511c: stp        x28, x27, [sp, #0x60]
0x0000000004ad5120: stp        x26, x25, [sp, #0x70]
0x0000000004ad5124: stp        x24, x23, [sp, #0x80]
0x0000000004ad5128: stp        x22, x21, [sp, #0x90]
0x0000000004ad512c: stp        x20, x19, [sp, #0xa0]
0x0000000004ad5130: stp        x29, x30, [sp, #0xb0]
0x0000000004ad5134: add        x29, sp, #0xb0
0x0000000004ad5138: mov        x24, x3
0x0000000004ad513c: mov        x21, x1
0x0000000004ad5140: add        x20, x3, x4
0x0000000004ad5144: sub        x16, x20, #0x10
0x0000000004ad5148: ldr        x27, [x0, #8]
0x0000000004ad514c: ldr        w28, [x0, #0x18]
0x0000000004ad5150: add        x14, x27, x28
0x0000000004ad5154: ldp        w8, w10, [x0, #0xfc]
0x0000000004ad5158: cmp        w10, #3
0x0000000004ad515c: cset       w9, hi
0x0000000004ad5160: sub        w11, w10, #7
0x0000000004ad5164: ubfiz      x9, x9, #1, #0x20
0x0000000004ad5168: sub        w12, w10, #4
0x0000000004ad516c: cmn        w11, #3
0x0000000004ad5170: csel       x9, x9, x12, lo
0x0000000004ad5174: cmp        w8, #3
0x0000000004ad5178: cset       w11, hi
0x0000000004ad517c: sub        w12, w8, #7
0x0000000004ad5180: ubfiz      x11, x11, #1, #0x20
0x0000000004ad5184: sub        w13, w8, #4
0x0000000004ad5188: cmn        w12, #3
0x0000000004ad518c: csel       x11, x11, x13, lo
0x0000000004ad5190: mov        w15, #0x18
0x0000000004ad5194: adrp       x12, #0x60bd000
0x0000000004ad5198: add        x12, x12, #0x78
0x0000000004ad519c: umaddl     x9, w9, w15, x12
0x0000000004ad51a0: add        x9, x9, x11, lsl #3
0x0000000004ad51a4: ldr        x9, [x9, #0xd8]
0x0000000004ad51a8: ldr        x9, [x9]
0x0000000004ad51ac: str        x9, [sp, #0x10]
0x0000000004ad51b0: ldp        w19, w23, [x2]
0x0000000004ad51b4: ldr        x9, [x0, #0xe8]
0x0000000004ad51b8: ldr        w11, [x9, #0x18]
0x0000000004ad51bc: ldp        x13, x12, [x9]
0x0000000004ad51c0: stp        x12, x13, [sp, #0x28]
0x0000000004ad51c4: add        x11, x12, x11
0x0000000004ad51c8: str        x14, [sp, #0x40]
0x0000000004ad51cc: sub        w9, w24, w14
0x0000000004ad51d0: str        x11, [sp, #8]
0x0000000004ad51d4: sub        w9, w9, w11
0x0000000004ad51d8: cmn        w9, w13
0x0000000004ad51dc: cinc       x25, x3, eq
0x0000000004ad51e0: cmp        w8, #6
0x0000000004ad51e4: mov        w11, #6
0x0000000004ad51e8: csel       w9, w8, w11, lo
0x0000000004ad51ec: cmp        w9, #4
0x0000000004ad51f0: mov        w12, #4
0x0000000004ad51f4: csel       w9, w9, w12, hi
0x0000000004ad51f8: cmp        w10, #6
0x0000000004ad51fc: csel       w10, w10, w11, lo
0x0000000004ad5200: str        x0, [sp, #0x18]
0x0000000004ad5204: ldr        w11, [x0, #0x2c]
0x0000000004ad5208: add        x12, x27, x11
0x0000000004ad520c: sub        w13, w16, w12
0x0000000004ad5210: add        w14, w13, #1
0x0000000004ad5214: cmp        w14, #8
0x0000000004ad5218: mov        w14, #8
0x0000000004ad521c: csinc      w13, w14, w13, hs
0x0000000004ad5220: str        x16, [sp, #0x50]
0x0000000004ad5224: cmp        x16, x12
0x0000000004ad5228: csel       w12, wzr, w13, lo
0x0000000004ad522c: add        w12, w12, w11
0x0000000004ad5230: cmp        w11, w12
0x0000000004ad5234: b.hs       #0x4ad52fc
0x0000000004ad5238: ldr        x17, [sp, #0x18]
0x0000000004ad523c: ldr        x13, [x17, #0x60]
0x0000000004ad5240: ldr        w16, [x17, #0x34]
0x0000000004ad5244: mov        w14, #0x38
0x0000000004ad5248: sub        w14, w14, w16
0x0000000004ad524c: sub        w15, w15, w16
0x0000000004ad5250: ldr        x16, [x17, #0x38]
0x0000000004ad5254: add        x17, x17, #0x40
0x0000000004ad5258: mov        x0, #0xbb000000
0x0000000004ad525c: movk       x0, #0xbcdc, lsl #32
0x0000000004ad5260: movk       x0, #0xcf1b, lsl #48
0x0000000004ad5264: mov        x1, #0xbf9b0000
0x0000000004ad5268: movk       x1, #0xbcdc, lsl #32
0x0000000004ad526c: movk       x1, #0xcf1b, lsl #48
0x0000000004ad5270: mov        w6, #0x79b1
0x0000000004ad5274: movk       w6, #0x9e37, lsl #16
0x0000000004ad5278: cmp        w10, #5
0x0000000004ad527c: b.eq       #0x4ad5294
0x0000000004ad5280: cmp        w10, #6
0x0000000004ad5284: b.ne       #0x4ad52a4
0x0000000004ad5288: ldr        x3, [x27, x11]
0x0000000004ad528c: mul        x3, x3, x1
0x0000000004ad5290: b          #0x4ad529c
0x0000000004ad5294: ldr        x3, [x27, x11]
0x0000000004ad5298: mul        x3, x3, x0
0x0000000004ad529c: lsr        x3, x3, x14
0x0000000004ad52a0: b          #0x4ad52b0
0x0000000004ad52a4: ldr        w3, [x27, x11]
0x0000000004ad52a8: mul        w3, w3, w6
0x0000000004ad52ac: lsr        w3, w3, w15
0x0000000004ad52b0: ubfx       x4, x3, #8, #0x18
0x0000000004ad52b4: lsl        w4, w4, w9
0x0000000004ad52b8: add        x5, x13, w4, uxtw #2
0x0000000004ad52bc: prfm       pldl1keep, [x5]
0x0000000004ad52c0: add        x4, x16, x4, lsl #1
0x0000000004ad52c4: cmp        w8, #4
0x0000000004ad52c8: b.hi       #0x4ad52d4
0x0000000004ad52cc: prfm       pldl1keep, [x4]
0x0000000004ad52d0: b          #0x4ad52e8
0x0000000004ad52d4: prfm       pldl1keep, [x5, #0x40]
0x0000000004ad52d8: prfm       pldl1keep, [x4]
0x0000000004ad52dc: cmp        w8, #5
0x0000000004ad52e0: b.eq       #0x4ad52e8
0x0000000004ad52e4: prfm       pldl1keep, [x4, #0x40]
0x0000000004ad52e8: and        x4, x11, #7
0x0000000004ad52ec: str        w3, [x17, x4, lsl #2]
0x0000000004ad52f0: add        x11, x11, #1
0x0000000004ad52f4: cmp        x12, x11
0x0000000004ad52f8: b.ne       #0x4ad5278
0x0000000004ad52fc: ldr        x8, [sp, #0x50]
0x0000000004ad5300: cmp        x25, x8
0x0000000004ad5304: b.hs       #0x4ad5690
0x0000000004ad5308: str        x2, [sp]
0x0000000004ad530c: ldp        x9, x8, [sp, #0x28]
0x0000000004ad5310: sub        w8, w9, w8
0x0000000004ad5314: add        w8, w28, w8
0x0000000004ad5318: str        w8, [sp, #0x24]
0x0000000004ad531c: sub        x8, x9, w8, uxtw
0x0000000004ad5320: str        x8, [sp, #0x38]
0x0000000004ad5324: sub        x8, x20, #0x20
0x0000000004ad5328: str        x8, [sp, #0x48]
0x0000000004ad532c: add        x26, x25, #1
0x0000000004ad5330: sub        w8, w25, w27
0x0000000004ad5334: sub        w8, w8, w19
0x0000000004ad5338: add        w8, w8, #1
0x0000000004ad533c: ldr        w9, [sp, #0x24]
0x0000000004ad5340: sub        w9, w8, w9
0x0000000004ad5344: ldr        x10, [sp, #0x28]
0x0000000004ad5348: add        x9, x10, x9
0x0000000004ad534c: add        x10, x27, x8
0x0000000004ad5350: subs       w11, w8, w28
0x0000000004ad5354: csel       x9, x9, x10, lo
0x0000000004ad5358: cmn        w11, #4
0x0000000004ad535c: b.hi       #0x4ad539c
0x0000000004ad5360: ldr        w10, [x9]
0x0000000004ad5364: ldr        w11, [x26]
0x0000000004ad5368: cmp        w10, w11
0x0000000004ad536c: b.ne       #0x4ad539c
0x0000000004ad5370: cmp        w8, w28
0x0000000004ad5374: ldr        x8, [sp, #0x30]
0x0000000004ad5378: csel       x3, x8, x20, lo
0x0000000004ad537c: add        x0, x25, #5
0x0000000004ad5380: add        x1, x9, #4
0x0000000004ad5384: mov        x2, x20
0x0000000004ad5388: ldr        x4, [sp, #0x40]
0x0000000004ad538c: bl         #0x4ac57fc
0x0000000004ad5390: mov        x8, #0
0x0000000004ad5394: add        x0, x0, #4
0x0000000004ad5398: b          #0x4ad547c
0x0000000004ad539c: mov        w8, #0xc9ff
0x0000000004ad53a0: movk       w8, #0x3b9a, lsl #16
0x0000000004ad53a4: str        x8, [sp, #0x58]
0x0000000004ad53a8: add        x3, sp, #0x58
0x0000000004ad53ac: ldp        x8, x0, [sp, #0x10]
0x0000000004ad53b0: mov        x1, x25
0x0000000004ad53b4: mov        x2, x20
0x0000000004ad53b8: blr        x8
0x0000000004ad53bc: ldr        x9, [sp, #0x58]
0x0000000004ad53c0: cmp        x0, #0
0x0000000004ad53c4: csel       x26, x26, x25, eq
0x0000000004ad53c8: csel       x8, xzr, x9, eq
0x0000000004ad53cc: cmp        x0, #3
0x0000000004ad53d0: b.hi       #0x4ad53e4
0x0000000004ad53d4: sub        x8, x25, x24
0x0000000004ad53d8: add        x8, x25, x8, asr #8
0x0000000004ad53dc: add        x25, x8, #1
0x0000000004ad53e0: b          #0x4ad5680
0x0000000004ad53e4: cmp        x9, #3
0x0000000004ad53e8: b.lo       #0x4ad547c
0x0000000004ad53ec: sub        x10, x25, x27
0x0000000004ad53f0: sub        x9, x10, x9
0x0000000004ad53f4: mov        x10, #-0xfffe
0x0000000004ad53f8: movk       x10, #0, lsl #16
0x0000000004ad53fc: add        x10, x9, x10
0x0000000004ad5400: cmp        w28, w10
0x0000000004ad5404: ldr        x9, [sp, #0x40]
0x0000000004ad5408: ldr        x11, [sp, #8]
0x0000000004ad540c: csel       x9, x11, x9, hi
0x0000000004ad5410: ldr        x11, [sp, #0x38]
0x0000000004ad5414: csel       x11, x11, x27, hi
0x0000000004ad5418: cmp        x25, x24
0x0000000004ad541c: b.ls       #0x4ad5484
0x0000000004ad5420: add        x12, x11, w10, uxtw
0x0000000004ad5424: cmp        x12, x9
0x0000000004ad5428: b.ls       #0x4ad5484
0x0000000004ad542c: mov        w10, w10
0x0000000004ad5430: add        x10, x11, x10
0x0000000004ad5434: sub        x10, x10, #1
0x0000000004ad5438: sub        x11, x26, #1
0x0000000004ad543c: ldr        x14, [sp, #0x48]
0x0000000004ad5440: ldrb       w12, [x11]
0x0000000004ad5444: ldrb       w13, [x10]
0x0000000004ad5448: cmp        w12, w13
0x0000000004ad544c: b.ne       #0x4ad548c
0x0000000004ad5450: add        x0, x0, #1
0x0000000004ad5454: sub        x12, x11, #1
0x0000000004ad5458: cmp        x11, x24
0x0000000004ad545c: b.ls       #0x4ad5474
0x0000000004ad5460: sub        x13, x10, #1
0x0000000004ad5464: mov        x11, x12
0x0000000004ad5468: cmp        x10, x9
0x0000000004ad546c: mov        x10, x13
0x0000000004ad5470: b.hi       #0x4ad5440
0x0000000004ad5474: add        x26, x12, #1
0x0000000004ad5478: b          #0x4ad5490
0x0000000004ad547c: ldr        x14, [sp, #0x48]
0x0000000004ad5480: b          #0x4ad5498
0x0000000004ad5484: ldr        x14, [sp, #0x48]
0x0000000004ad5488: b          #0x4ad5490
0x0000000004ad548c: add        x26, x11, #1
0x0000000004ad5490: mov        x23, x19
0x0000000004ad5494: sub        w19, w8, #2
0x0000000004ad5498: sub        x9, x26, x24
0x0000000004ad549c: ldr        x10, [x21, #0x18]
0x0000000004ad54a0: cmp        x26, x14
0x0000000004ad54a4: b.ls       #0x4ad54e8
0x0000000004ad54a8: cmp        x24, x14
0x0000000004ad54ac: b.hi       #0x4ad54dc
0x0000000004ad54b0: sub        x11, x14, x24
0x0000000004ad54b4: add        x11, x10, x11
0x0000000004ad54b8: ldr        q0, [x24], #0x10
0x0000000004ad54bc: str        q0, [x10], #0x10
0x0000000004ad54c0: cmp        x10, x11
0x0000000004ad54c4: b.lo       #0x4ad54b8
0x0000000004ad54c8: mov        x24, x14
0x0000000004ad54cc: mov        x10, x11
0x0000000004ad54d0: b          #0x4ad54dc
0x0000000004ad54d4: ldrb       w11, [x24], #1
0x0000000004ad54d8: strb       w11, [x10], #1
0x0000000004ad54dc: cmp        x24, x26
0x0000000004ad54e0: b.lo       #0x4ad54d4
0x0000000004ad54e4: b          #0x4ad5518
0x0000000004ad54e8: ldr        q0, [x24]
0x0000000004ad54ec: str        q0, [x10]
0x0000000004ad54f0: ldr        x11, [x21, #0x18]
0x0000000004ad54f4: cmp        x9, #0x10
0x0000000004ad54f8: b.ls       #0x4ad5548
0x0000000004ad54fc: add        x10, x11, #0x10
0x0000000004ad5500: add        x11, x11, x9
0x0000000004ad5504: add        x12, x24, #0x10
0x0000000004ad5508: ldr        q0, [x12], #0x10
0x0000000004ad550c: str        q0, [x10], #0x10
0x0000000004ad5510: cmp        x10, x11
0x0000000004ad5514: b.lo       #0x4ad5508
0x0000000004ad5518: ldr        x10, [x21, #0x18]
0x0000000004ad551c: add        x10, x10, x9
0x0000000004ad5520: str        x10, [x21, #0x18]
0x0000000004ad5524: ldr        x10, [x21, #8]
0x0000000004ad5528: cmp        x9, #0x10, lsl #12
0x0000000004ad552c: b.lo       #0x4ad5554
0x0000000004ad5530: ldr        x11, [x21]
0x0000000004ad5534: sub        x11, x10, x11
0x0000000004ad5538: lsr        x11, x11, #3
0x0000000004ad553c: mov        w12, #1
0x0000000004ad5540: stp        w12, w11, [x21, #0x48]
0x0000000004ad5544: b          #0x4ad5554
0x0000000004ad5548: add        x10, x11, x9
0x0000000004ad554c: str        x10, [x21, #0x18]
0x0000000004ad5550: ldr        x10, [x21, #8]
0x0000000004ad5554: strh       w9, [x10, #4]
0x0000000004ad5558: add        w8, w8, #1
0x0000000004ad555c: str        w8, [x10]
0x0000000004ad5560: sub        x8, x0, #3
0x0000000004ad5564: cmp        x8, #0x10, lsl #12
0x0000000004ad5568: b.lo       #0x4ad5580
0x0000000004ad556c: ldr        x9, [x21]
0x0000000004ad5570: sub        x9, x10, x9
0x0000000004ad5574: lsr        x9, x9, #3
0x0000000004ad5578: mov        w11, #2
0x0000000004ad557c: stp        w11, w9, [x21, #0x48]
0x0000000004ad5580: strh       w8, [x10, #6]
0x0000000004ad5584: add        x22, x10, #8
0x0000000004ad5588: str        x22, [x21, #8]
0x0000000004ad558c: add        x24, x26, x0
0x0000000004ad5590: ldr        x8, [sp, #0x50]
0x0000000004ad5594: cmp        x24, x8
0x0000000004ad5598: b.hi       #0x4ad567c
0x0000000004ad559c: mov        x0, x19
0x0000000004ad55a0: mov        x26, x23
0x0000000004ad55a4: mov        x19, x26
0x0000000004ad55a8: mov        x26, x0
0x0000000004ad55ac: sub        w8, w24, w27
0x0000000004ad55b0: sub        w8, w8, w19
0x0000000004ad55b4: subs       w10, w8, w28
0x0000000004ad55b8: ldr        x9, [sp, #0x38]
0x0000000004ad55bc: csel       x9, x9, x27, lo
0x0000000004ad55c0: cmn        w10, #4
0x0000000004ad55c4: b.hi       #0x4ad5674
0x0000000004ad55c8: add        x9, x9, x8
0x0000000004ad55cc: ldr        w10, [x9]
0x0000000004ad55d0: ldr        w11, [x24]
0x0000000004ad55d4: cmp        w10, w11
0x0000000004ad55d8: b.ne       #0x4ad5674
0x0000000004ad55dc: cmp        w8, w28
0x0000000004ad55e0: ldr        x8, [sp, #0x30]
0x0000000004ad55e4: csel       x3, x8, x20, lo
0x0000000004ad55e8: add        x0, x24, #4
0x0000000004ad55ec: add        x1, x9, #4
0x0000000004ad55f0: mov        x2, x20
0x0000000004ad55f4: ldr        x4, [sp, #0x40]
0x0000000004ad55f8: bl         #0x4ac57fc
0x0000000004ad55fc: ldr        x8, [sp, #0x48]
0x0000000004ad5600: cmp        x24, x8
0x0000000004ad5604: b.hi       #0x4ad5618
0x0000000004ad5608: ldr        x8, [x21, #0x18]
0x0000000004ad560c: ldr        q0, [x24]
0x0000000004ad5610: str        q0, [x8]
0x0000000004ad5614: ldr        x22, [x21, #8]
0x0000000004ad5618: strh       wzr, [x22, #4]
0x0000000004ad561c: mov        w8, #1
0x0000000004ad5620: str        w8, [x22]
0x0000000004ad5624: add        x8, x0, #1
0x0000000004ad5628: cmp        x8, #0x10, lsl #12
0x0000000004ad562c: b.lo       #0x4ad5644
0x0000000004ad5630: ldr        x9, [x21]
0x0000000004ad5634: sub        x9, x22, x9
0x0000000004ad5638: lsr        x9, x9, #3
0x0000000004ad563c: mov        w10, #2
0x0000000004ad5640: stp        w10, w9, [x21, #0x48]
0x0000000004ad5644: add        x9, x0, #4
0x0000000004ad5648: strh       w8, [x22, #6]
0x0000000004ad564c: add        x22, x22, #8
0x0000000004ad5650: add        x24, x24, x9
0x0000000004ad5654: str        x22, [x21, #8]
0x0000000004ad5658: mov        x0, x19
0x0000000004ad565c: mov        x23, x26
0x0000000004ad5660: mov        x25, x24
0x0000000004ad5664: ldr        x8, [sp, #0x50]
0x0000000004ad5668: cmp        x24, x8
0x0000000004ad566c: b.ls       #0x4ad55a4
0x0000000004ad5670: b          #0x4ad5680
0x0000000004ad5674: mov        x23, x19
0x0000000004ad5678: mov        x19, x26
0x0000000004ad567c: mov        x25, x24
0x0000000004ad5680: ldr        x8, [sp, #0x50]
0x0000000004ad5684: cmp        x25, x8
0x0000000004ad5688: b.lo       #0x4ad532c
0x0000000004ad568c: ldr        x2, [sp]
0x0000000004ad5690: stp        w19, w23, [x2]
0x0000000004ad5694: sub        x0, x20, x24
0x0000000004ad5698: ldp        x29, x30, [sp, #0xb0]
0x0000000004ad569c: ldp        x20, x19, [sp, #0xa0]
0x0000000004ad56a0: ldp        x22, x21, [sp, #0x90]
0x0000000004ad56a4: ldp        x24, x23, [sp, #0x80]
0x0000000004ad56a8: ldp        x26, x25, [sp, #0x70]
0x0000000004ad56ac: ldp        x28, x27, [sp, #0x60]
0x0000000004ad56b0: add        sp, sp, #0xc0
0x0000000004ad56b4: ret        
0x0000000004ad56b8: sub        sp, sp, #0xc0
0x0000000004ad56bc: stp        x28, x27, [sp, #0x60]
0x0000000004ad56c0: stp        x26, x25, [sp, #0x70]
0x0000000004ad56c4: stp        x24, x23, [sp, #0x80]
0x0000000004ad56c8: stp        x22, x21, [sp, #0x90]
0x0000000004ad56cc: stp        x20, x19, [sp, #0xa0]
0x0000000004ad56d0: stp        x29, x30, [sp, #0xb0]
0x0000000004ad56d4: add        x29, sp, #0xb0
0x0000000004ad56d8: mov        x24, x3
0x0000000004ad56dc: add        x13, x3, x4
0x0000000004ad56e0: sub        x11, x13, #8
0x0000000004ad56e4: ldr        x27, [x0, #8]
0x0000000004ad56e8: ldr        w14, [x0, #0x18]
0x0000000004ad56ec: add        x12, x27, x14
0x0000000004ad56f0: ldr        w8, [x0, #0x100]
0x0000000004ad56f4: cmp        w8, #3
0x0000000004ad56f8: cset       w9, hi
0x0000000004ad56fc: sub        w10, w8, #7
0x0000000004ad5700: ubfiz      x9, x9, #1, #0x20
0x0000000004ad5704: sub        w8, w8, #4
0x0000000004ad5708: cmn        w10, #3
0x0000000004ad570c: csel       x8, x9, x8, lo
0x0000000004ad5710: ldp        w19, w26, [x2]
0x0000000004ad5714: str        x2, [sp]
0x0000000004ad5718: str        x12, [sp, #0x20]
0x0000000004ad571c: cmp        x12, x3
0x0000000004ad5720: cinc       x25, x3, eq
0x0000000004ad5724: str        x11, [sp, #0x50]
0x0000000004ad5728: cmp        x25, x11
0x0000000004ad572c: b.hs       #0x4ad5b48
0x0000000004ad5730: mov        x21, x1
0x0000000004ad5734: mov        x22, x0
0x0000000004ad5738: ldr        x10, [x0, #0x10]
0x0000000004ad573c: add        x9, x10, x14
0x0000000004ad5740: str        x9, [sp, #0x18]
0x0000000004ad5744: ldr        w9, [x0, #0x1c]
0x0000000004ad5748: str        x10, [sp, #0x48]
0x0000000004ad574c: add        x9, x10, x9
0x0000000004ad5750: str        x9, [sp, #8]
0x0000000004ad5754: adrp       x9, #0x60bc000
0x0000000004ad5758: add        x9, x9, #0xe38
0x0000000004ad575c: add        x8, x9, x8, lsl #3
0x0000000004ad5760: ldr        x8, [x8, #0x18]
0x0000000004ad5764: ldr        w9, [x0, #0xf0]
0x0000000004ad5768: mov        w10, #1
0x0000000004ad576c: lsl        w23, w10, w9
0x0000000004ad5770: ldr        x8, [x8]
0x0000000004ad5774: str        x8, [sp, #0x10]
0x0000000004ad5778: sub        w8, w14, #1
0x0000000004ad577c: str        w8, [sp, #0x44]
0x0000000004ad5780: sub        x8, x13, #0x20
0x0000000004ad5784: stp        x8, x13, [sp, #0x28]
0x0000000004ad5788: str        x14, [sp, #0x38]
0x0000000004ad578c: add        x20, x25, #1
0x0000000004ad5790: sub        w8, w25, w27
0x0000000004ad5794: add        w9, w8, #1
0x0000000004ad5798: ldr        w8, [x22, #0x1c]
0x0000000004ad579c: sub        w10, w9, w8
0x0000000004ad57a0: sub        w11, w9, w23
0x0000000004ad57a4: cmp        w10, w23
0x0000000004ad57a8: ldr        w10, [x22, #0x28]
0x0000000004ad57ac: ccmp       w10, #0, #0, hi
0x0000000004ad57b0: csel       w11, w11, w8, eq
0x0000000004ad57b4: sub        w8, w9, w19
0x0000000004ad57b8: cmp        w8, w14
0x0000000004ad57bc: ldr        x10, [sp, #0x48]
0x0000000004ad57c0: csel       x10, x10, x27, lo
0x0000000004ad57c4: ldr        w12, [sp, #0x44]
0x0000000004ad57c8: sub        w12, w12, w8
0x0000000004ad57cc: cmp        w12, #3
0x0000000004ad57d0: b.lo       #0x4ad581c
0x0000000004ad57d4: sub        w9, w9, w11
0x0000000004ad57d8: cmp        w19, w9
0x0000000004ad57dc: b.hi       #0x4ad581c
0x0000000004ad57e0: add        x9, x10, x8
0x0000000004ad57e4: ldr        w10, [x20]
0x0000000004ad57e8: ldr        w11, [x9]
0x0000000004ad57ec: cmp        w10, w11
0x0000000004ad57f0: b.ne       #0x4ad581c
0x0000000004ad57f4: cmp        w8, w14
0x0000000004ad57f8: ldp        x8, x4, [sp, #0x18]
0x0000000004ad57fc: csel       x3, x8, x13, lo
0x0000000004ad5800: add        x0, x25, #5
0x0000000004ad5804: add        x1, x9, #4
0x0000000004ad5808: mov        x2, x13
0x0000000004ad580c: bl         #0x4ac57fc
0x0000000004ad5810: mov        x8, #0
0x0000000004ad5814: add        x0, x0, #4
0x0000000004ad5818: b          #0x4ad5900
0x0000000004ad581c: mov        w8, #0xc9ff
0x0000000004ad5820: movk       w8, #0x3b9a, lsl #16
0x0000000004ad5824: str        x8, [sp, #0x58]
0x0000000004ad5828: add        x3, sp, #0x58
0x0000000004ad582c: mov        x0, x22
0x0000000004ad5830: mov        x1, x25
0x0000000004ad5834: mov        x2, x13
0x0000000004ad5838: ldr        x8, [sp, #0x10]
0x0000000004ad583c: blr        x8
0x0000000004ad5840: ldr        x9, [sp, #0x58]
0x0000000004ad5844: cmp        x0, #0
0x0000000004ad5848: csel       x20, x20, x25, eq
0x0000000004ad584c: csel       x8, xzr, x9, eq
0x0000000004ad5850: cmp        x0, #3
0x0000000004ad5854: b.hi       #0x4ad586c
0x0000000004ad5858: sub        x8, x25, x24
0x0000000004ad585c: add        x8, x25, x8, asr #8
0x0000000004ad5860: add        x25, x8, #1
0x0000000004ad5864: ldp        x13, x14, [sp, #0x30]
0x0000000004ad5868: b          #0x4ad5b3c
0x0000000004ad586c: cmp        x9, #3
0x0000000004ad5870: b.lo       #0x4ad5900
0x0000000004ad5874: sub        x10, x25, x27
0x0000000004ad5878: sub        x9, x10, x9
0x0000000004ad587c: add        x11, x9, #2
0x0000000004ad5880: ldr        x9, [sp, #0x38]
0x0000000004ad5884: cmp        w9, w11
0x0000000004ad5888: ldr        x9, [sp, #0x48]
0x0000000004ad588c: csel       x10, x9, x27, hi
0x0000000004ad5890: ldr        x9, [sp, #0x20]
0x0000000004ad5894: ldr        x12, [sp, #8]
0x0000000004ad5898: csel       x9, x12, x9, hi
0x0000000004ad589c: cmp        x25, x24
0x0000000004ad58a0: b.ls       #0x4ad5908
0x0000000004ad58a4: add        x12, x10, w11, uxtw
0x0000000004ad58a8: cmp        x12, x9
0x0000000004ad58ac: b.ls       #0x4ad5908
0x0000000004ad58b0: mov        w12, w11
0x0000000004ad58b4: sub        x11, x20, #1
0x0000000004ad58b8: add        x10, x10, x12
0x0000000004ad58bc: sub        x10, x10, #1
0x0000000004ad58c0: ldr        x15, [sp, #0x28]
0x0000000004ad58c4: ldrb       w12, [x11]
0x0000000004ad58c8: ldrb       w13, [x10]
0x0000000004ad58cc: cmp        w12, w13
0x0000000004ad58d0: b.ne       #0x4ad5910
0x0000000004ad58d4: add        x0, x0, #1
0x0000000004ad58d8: sub        x12, x11, #1
0x0000000004ad58dc: cmp        x11, x24
0x0000000004ad58e0: b.ls       #0x4ad58f8
0x0000000004ad58e4: sub        x13, x10, #1
0x0000000004ad58e8: mov        x11, x12
0x0000000004ad58ec: cmp        x10, x9
0x0000000004ad58f0: mov        x10, x13
0x0000000004ad58f4: b.hi       #0x4ad58c4
0x0000000004ad58f8: add        x20, x12, #1
0x0000000004ad58fc: b          #0x4ad5914
0x0000000004ad5900: ldr        x15, [sp, #0x28]
0x0000000004ad5904: b          #0x4ad591c
0x0000000004ad5908: ldr        x15, [sp, #0x28]
0x0000000004ad590c: b          #0x4ad5914
0x0000000004ad5910: add        x20, x11, #1
0x0000000004ad5914: mov        x26, x19
0x0000000004ad5918: sub        w19, w8, #2
0x0000000004ad591c: sub        x9, x20, x24
0x0000000004ad5920: ldr        x10, [x21, #0x18]
0x0000000004ad5924: cmp        x20, x15
0x0000000004ad5928: b.ls       #0x4ad5970
0x0000000004ad592c: cmp        x24, x15
0x0000000004ad5930: ldp        x13, x14, [sp, #0x30]
0x0000000004ad5934: b.hi       #0x4ad5964
0x0000000004ad5938: sub        x11, x15, x24
0x0000000004ad593c: add        x11, x10, x11
0x0000000004ad5940: ldr        q0, [x24], #0x10
0x0000000004ad5944: str        q0, [x10], #0x10
0x0000000004ad5948: cmp        x10, x11
0x0000000004ad594c: b.lo       #0x4ad5940
0x0000000004ad5950: mov        x24, x15
0x0000000004ad5954: mov        x10, x11
0x0000000004ad5958: b          #0x4ad5964
0x0000000004ad595c: ldrb       w11, [x24], #1
0x0000000004ad5960: strb       w11, [x10], #1
0x0000000004ad5964: cmp        x24, x20
0x0000000004ad5968: b.lo       #0x4ad595c
0x0000000004ad596c: b          #0x4ad59a4
0x0000000004ad5970: ldr        q0, [x24]
0x0000000004ad5974: str        q0, [x10]
0x0000000004ad5978: ldr        x11, [x21, #0x18]
0x0000000004ad597c: cmp        x9, #0x10
0x0000000004ad5980: ldp        x13, x14, [sp, #0x30]
0x0000000004ad5984: b.ls       #0x4ad59d4
0x0000000004ad5988: add        x10, x11, #0x10
0x0000000004ad598c: add        x11, x11, x9
0x0000000004ad5990: add        x12, x24, #0x10
0x0000000004ad5994: ldr        q0, [x12], #0x10
0x0000000004ad5998: str        q0, [x10], #0x10
0x0000000004ad599c: cmp        x10, x11
0x0000000004ad59a0: b.lo       #0x4ad5994
0x0000000004ad59a4: ldr        x10, [x21, #0x18]
0x0000000004ad59a8: add        x10, x10, x9
0x0000000004ad59ac: str        x10, [x21, #0x18]
0x0000000004ad59b0: ldr        x10, [x21, #8]
0x0000000004ad59b4: cmp        x9, #0x10, lsl #12
0x0000000004ad59b8: b.lo       #0x4ad59e0
0x0000000004ad59bc: ldr        x11, [x21]
0x0000000004ad59c0: sub        x11, x10, x11
0x0000000004ad59c4: lsr        x11, x11, #3
0x0000000004ad59c8: mov        w12, #1
0x0000000004ad59cc: stp        w12, w11, [x21, #0x48]
0x0000000004ad59d0: b          #0x4ad59e0
0x0000000004ad59d4: add        x10, x11, x9
0x0000000004ad59d8: str        x10, [x21, #0x18]
0x0000000004ad59dc: ldr        x10, [x21, #8]
0x0000000004ad59e0: strh       w9, [x10, #4]
0x0000000004ad59e4: add        w8, w8, #1
0x0000000004ad59e8: str        w8, [x10]
0x0000000004ad59ec: sub        x8, x0, #3
0x0000000004ad59f0: cmp        x8, #0x10, lsl #12
0x0000000004ad59f4: b.lo       #0x4ad5a0c
0x0000000004ad59f8: ldr        x9, [x21]
0x0000000004ad59fc: sub        x9, x10, x9
0x0000000004ad5a00: lsr        x9, x9, #3
0x0000000004ad5a04: mov        w11, #2
0x0000000004ad5a08: stp        w11, w9, [x21, #0x48]
0x0000000004ad5a0c: strh       w8, [x10, #6]
0x0000000004ad5a10: add        x28, x10, #8
0x0000000004ad5a14: str        x28, [x21, #8]
0x0000000004ad5a18: add        x24, x20, x0
0x0000000004ad5a1c: ldr        x8, [sp, #0x50]
0x0000000004ad5a20: cmp        x24, x8
0x0000000004ad5a24: b.hi       #0x4ad5b38
0x0000000004ad5a28: mov        x0, x19
0x0000000004ad5a2c: mov        x20, x26
0x0000000004ad5a30: mov        x19, x20
0x0000000004ad5a34: mov        x20, x0
0x0000000004ad5a38: sub        w9, w24, w27
0x0000000004ad5a3c: ldr        w8, [x22, #0x1c]
0x0000000004ad5a40: sub        w10, w9, w8
0x0000000004ad5a44: sub        w11, w9, w23
0x0000000004ad5a48: cmp        w10, w23
0x0000000004ad5a4c: ldr        w10, [x22, #0x28]
0x0000000004ad5a50: ccmp       w10, #0, #0, hi
0x0000000004ad5a54: csel       w11, w11, w8, eq
0x0000000004ad5a58: sub        w8, w9, w19
0x0000000004ad5a5c: cmp        w8, w14
0x0000000004ad5a60: ldr        x10, [sp, #0x48]
0x0000000004ad5a64: csel       x10, x10, x27, lo
0x0000000004ad5a68: ldr        w12, [sp, #0x44]
0x0000000004ad5a6c: sub        w12, w12, w8
0x0000000004ad5a70: cmp        w12, #3
0x0000000004ad5a74: b.lo       #0x4ad5b30
0x0000000004ad5a78: sub        w9, w9, w11
0x0000000004ad5a7c: cmp        w19, w9
0x0000000004ad5a80: b.hi       #0x4ad5b30
0x0000000004ad5a84: add        x9, x10, x8
0x0000000004ad5a88: ldr        w10, [x24]
0x0000000004ad5a8c: ldr        w11, [x9]
0x0000000004ad5a90: cmp        w10, w11
0x0000000004ad5a94: b.ne       #0x4ad5b30
0x0000000004ad5a98: cmp        w8, w14
0x0000000004ad5a9c: ldp        x8, x4, [sp, #0x18]
0x0000000004ad5aa0: csel       x3, x8, x13, lo
0x0000000004ad5aa4: add        x0, x24, #4
0x0000000004ad5aa8: add        x1, x9, #4
0x0000000004ad5aac: mov        x2, x13
0x0000000004ad5ab0: bl         #0x4ac57fc
0x0000000004ad5ab4: ldr        x8, [sp, #0x28]
0x0000000004ad5ab8: cmp        x24, x8
0x0000000004ad5abc: b.hi       #0x4ad5ad0
0x0000000004ad5ac0: ldr        x8, [x21, #0x18]
0x0000000004ad5ac4: ldr        q0, [x24]
0x0000000004ad5ac8: str        q0, [x8]
0x0000000004ad5acc: ldr        x28, [x21, #8]
0x0000000004ad5ad0: strh       wzr, [x28, #4]
0x0000000004ad5ad4: mov        w8, #1
0x0000000004ad5ad8: str        w8, [x28]
0x0000000004ad5adc: add        x8, x0, #1
0x0000000004ad5ae0: cmp        x8, #0x10, lsl #12
0x0000000004ad5ae4: b.lo       #0x4ad5afc
0x0000000004ad5ae8: ldr        x9, [x21]
0x0000000004ad5aec: sub        x9, x28, x9
0x0000000004ad5af0: lsr        x9, x9, #3
0x0000000004ad5af4: mov        w10, #2
0x0000000004ad5af8: stp        w10, w9, [x21, #0x48]
0x0000000004ad5afc: add        x9, x0, #4
0x0000000004ad5b00: strh       w8, [x28, #6]
0x0000000004ad5b04: add        x28, x28, #8
0x0000000004ad5b08: add        x24, x24, x9
0x0000000004ad5b0c: str        x28, [x21, #8]
0x0000000004ad5b10: mov        x0, x19
0x0000000004ad5b14: mov        x26, x20
0x0000000004ad5b18: mov        x25, x24
0x0000000004ad5b1c: ldr        x8, [sp, #0x50]
0x0000000004ad5b20: cmp        x24, x8
0x0000000004ad5b24: ldp        x13, x14, [sp, #0x30]
0x0000000004ad5b28: b.ls       #0x4ad5a30
0x0000000004ad5b2c: b          #0x4ad5b3c
0x0000000004ad5b30: mov        x26, x19
0x0000000004ad5b34: mov        x19, x20
0x0000000004ad5b38: mov        x25, x24
0x0000000004ad5b3c: ldr        x8, [sp, #0x50]
0x0000000004ad5b40: cmp        x25, x8
0x0000000004ad5b44: b.lo       #0x4ad578c
0x0000000004ad5b48: ldr        x8, [sp]
0x0000000004ad5b4c: stp        w19, w26, [x8]
0x0000000004ad5b50: sub        x0, x13, x24
0x0000000004ad5b54: ldp        x29, x30, [sp, #0xb0]
0x0000000004ad5b58: ldp        x20, x19, [sp, #0xa0]
0x0000000004ad5b5c: ldp        x22, x21, [sp, #0x90]
0x0000000004ad5b60: ldp        x24, x23, [sp, #0x80]
0x0000000004ad5b64: ldp        x26, x25, [sp, #0x70]
0x0000000004ad5b68: ldp        x28, x27, [sp, #0x60]
0x0000000004ad5b6c: add        sp, sp, #0xc0
0x0000000004ad5b70: ret        
0x0000000004ad5b74: sub        sp, sp, #0x120
0x0000000004ad5b78: stp        x28, x27, [sp, #0xc0]
0x0000000004ad5b7c: stp        x26, x25, [sp, #0xd0]
0x0000000004ad5b80: stp        x24, x23, [sp, #0xe0]
0x0000000004ad5b84: stp        x22, x21, [sp, #0xf0]
0x0000000004ad5b88: stp        x20, x19, [sp, #0x100]
0x0000000004ad5b8c: stp        x29, x30, [sp, #0x110]
0x0000000004ad5b90: add        x29, sp, #0x110
0x0000000004ad5b94: mov        x24, x3
0x0000000004ad5b98: add        x21, x3, x4
0x0000000004ad5b9c: sub        x28, x21, #8
0x0000000004ad5ba0: ldr        x27, [x0, #8]
0x0000000004ad5ba4: ldr        w13, [x0, #0x18]
0x0000000004ad5ba8: add        x11, x27, x13
0x0000000004ad5bac: ldr        w8, [x0, #0x100]
0x0000000004ad5bb0: cmp        w8, #3
0x0000000004ad5bb4: cset       w9, hi
0x0000000004ad5bb8: sub        w10, w8, #7
0x0000000004ad5bbc: ubfiz      x9, x9, #1, #0x20
0x0000000004ad5bc0: sub        w8, w8, #4
0x0000000004ad5bc4: cmn        w10, #3
0x0000000004ad5bc8: csel       x8, x9, x8, lo
0x0000000004ad5bcc: ldp        w23, w9, [x2]
0x0000000004ad5bd0: str        x11, [sp, #0x80]
0x0000000004ad5bd4: cmp        x11, x3
0x0000000004ad5bd8: cinc       x25, x3, eq
0x0000000004ad5bdc: cmp        x25, x28
0x0000000004ad5be0: b.hs       #0x4ad620c
0x0000000004ad5be4: mov        x26, x1
0x0000000004ad5be8: mov        x22, x0
0x0000000004ad5bec: str        w9, [sp, #0x54]
0x0000000004ad5bf0: str        x2, [sp]
0x0000000004ad5bf4: ldr        x11, [x0, #0x10]
0x0000000004ad5bf8: add        x9, x11, x13
0x0000000004ad5bfc: str        x9, [sp, #0x70]
0x0000000004ad5c00: ldr        w9, [x0, #0x1c]
0x0000000004ad5c04: adrp       x10, #0x60bc000
0x0000000004ad5c08: add        x10, x10, #0xe38
0x0000000004ad5c0c: stur       x11, [x29, #-0x70]
0x0000000004ad5c10: add        x9, x11, x9
0x0000000004ad5c14: str        x9, [sp, #0x20]
0x0000000004ad5c18: add        x8, x10, x8, lsl #3
0x0000000004ad5c1c: ldr        x8, [x8, #0x18]
0x0000000004ad5c20: ldr        w9, [x0, #0xf0]
0x0000000004ad5c24: mov        w10, #1
0x0000000004ad5c28: lsl        w9, w10, w9
0x0000000004ad5c2c: ldr        x8, [x8]
0x0000000004ad5c30: stur       x8, [x29, #-0x80]
0x0000000004ad5c34: sub        w8, w13, #1
0x0000000004ad5c38: stur       w8, [x29, #-0x84]
0x0000000004ad5c3c: sub        x8, x21, #0x20
0x0000000004ad5c40: str        x8, [sp, #0x68]
0x0000000004ad5c44: add        x8, x4, x24
0x0000000004ad5c48: sub        x8, x8, #8
0x0000000004ad5c4c: str        x8, [sp, #0x18]
0x0000000004ad5c50: sub        w8, w10, w27
0x0000000004ad5c54: stur       w9, [x29, #-0x74]
0x0000000004ad5c58: sub        w8, w8, w9
0x0000000004ad5c5c: str        w8, [sp, #0x14]
0x0000000004ad5c60: sub        w8, w10, w27
0x0000000004ad5c64: str        w8, [sp, #0x10]
0x0000000004ad5c68: add        w8, w13, w27
0x0000000004ad5c6c: sub        w8, w8, #2
0x0000000004ad5c70: str        w8, [sp, #0xc]
0x0000000004ad5c74: stur       x13, [x29, #-0x68]
0x0000000004ad5c78: str        x21, [sp, #0x78]
0x0000000004ad5c7c: stp        x1, x28, [sp, #0x28]
0x0000000004ad5c80: str        x27, [sp, #0x60]
0x0000000004ad5c84: mov        x20, #0
0x0000000004ad5c88: add        x19, x25, #1
0x0000000004ad5c8c: sub        w8, w25, w27
0x0000000004ad5c90: add        w9, w8, #1
0x0000000004ad5c94: ldr        w8, [x22, #0x1c]
0x0000000004ad5c98: sub        w10, w9, w8
0x0000000004ad5c9c: ldur       w12, [x29, #-0x74]
0x0000000004ad5ca0: sub        w11, w9, w12
0x0000000004ad5ca4: cmp        w10, w12
0x0000000004ad5ca8: ldr        w10, [x22, #0x28]
0x0000000004ad5cac: ccmp       w10, #0, #0, hi
0x0000000004ad5cb0: csel       w11, w11, w8, eq
0x0000000004ad5cb4: sub        w8, w9, w23
0x0000000004ad5cb8: cmp        w8, w13
0x0000000004ad5cbc: ldur       x10, [x29, #-0x70]
0x0000000004ad5cc0: csel       x10, x10, x27, lo
0x0000000004ad5cc4: ldur       w12, [x29, #-0x84]
0x0000000004ad5cc8: sub        w12, w12, w8
0x0000000004ad5ccc: cmp        w12, #3
0x0000000004ad5cd0: b.lo       #0x4ad5d20
0x0000000004ad5cd4: sub        w9, w9, w11
0x0000000004ad5cd8: cmp        w23, w9
0x0000000004ad5cdc: b.hi       #0x4ad5d20
0x0000000004ad5ce0: add        x9, x10, x8
0x0000000004ad5ce4: ldr        w10, [x19]
0x0000000004ad5ce8: ldr        w11, [x9]
0x0000000004ad5cec: cmp        w10, w11
0x0000000004ad5cf0: b.ne       #0x4ad5d1c
0x0000000004ad5cf4: cmp        w8, w13
0x0000000004ad5cf8: ldr        x8, [sp, #0x70]
0x0000000004ad5cfc: csel       x3, x8, x21, lo
0x0000000004ad5d00: add        x0, x25, #5
0x0000000004ad5d04: add        x1, x9, #4
0x0000000004ad5d08: mov        x2, x21
0x0000000004ad5d0c: ldr        x4, [sp, #0x80]
0x0000000004ad5d10: bl         #0x4ac57fc
0x0000000004ad5d14: add        x20, x0, #4
0x0000000004ad5d18: b          #0x4ad5d20
0x0000000004ad5d1c: mov        x20, #0
0x0000000004ad5d20: mov        w8, #0xc9ff
0x0000000004ad5d24: movk       w8, #0x3b9a, lsl #16
0x0000000004ad5d28: stur       x8, [x29, #-0x60]
0x0000000004ad5d2c: sub        x3, x29, #0x60
0x0000000004ad5d30: mov        x0, x22
0x0000000004ad5d34: mov        x1, x25
0x0000000004ad5d38: mov        x2, x21
0x0000000004ad5d3c: ldur       x8, [x29, #-0x80]
0x0000000004ad5d40: blr        x8
0x0000000004ad5d44: cmp        x0, x20
0x0000000004ad5d48: csel       x27, x0, x20, hi
0x0000000004ad5d4c: cmp        x27, #4
0x0000000004ad5d50: b.hs       #0x4ad5d64
0x0000000004ad5d54: sub        x8, x25, x24
0x0000000004ad5d58: add        x8, x25, x8, asr #8
0x0000000004ad5d5c: add        x25, x8, #1
0x0000000004ad5d60: b          #0x4ad60cc
0x0000000004ad5d64: ldur       x8, [x29, #-0x60]
0x0000000004ad5d68: cmp        x0, x20
0x0000000004ad5d6c: mov        x9, x28
0x0000000004ad5d70: csel       x28, x8, xzr, hi
0x0000000004ad5d74: csel       x20, x25, x19, hi
0x0000000004ad5d78: cmp        x25, x9
0x0000000004ad5d7c: b.hs       #0x4ad5f20
0x0000000004ad5d80: mov        x19, #0
0x0000000004ad5d84: ldr        x8, [sp, #0x18]
0x0000000004ad5d88: sub        x8, x8, x25
0x0000000004ad5d8c: str        x8, [sp, #0x58]
0x0000000004ad5d90: ldr        w8, [sp, #0x14]
0x0000000004ad5d94: add        w8, w8, w25
0x0000000004ad5d98: str        x8, [sp, #0x48]
0x0000000004ad5d9c: ldp        w8, w10, [sp, #0xc]
0x0000000004ad5da0: add        w9, w10, w25
0x0000000004ad5da4: add        w8, w8, w23
0x0000000004ad5da8: sub        w21, w8, w25
0x0000000004ad5dac: sub        w8, w9, w23
0x0000000004ad5db0: stp        x8, x9, [sp, #0x38]
0x0000000004ad5db4: add        x8, x25, x19
0x0000000004ad5db8: add        x26, x8, #1
0x0000000004ad5dbc: cbz        x28, #0x4ad5e8c
0x0000000004ad5dc0: ldr        w8, [x22, #0x1c]
0x0000000004ad5dc4: neg        w10, w8
0x0000000004ad5dc8: ldr        x9, [sp, #0x40]
0x0000000004ad5dcc: add        x9, x9, x19
0x0000000004ad5dd0: add        x10, x9, x10
0x0000000004ad5dd4: ldur       w11, [x29, #-0x74]
0x0000000004ad5dd8: cmp        w10, w11
0x0000000004ad5ddc: ldr        x10, [sp, #0x48]
0x0000000004ad5de0: add        w10, w10, w19
0x0000000004ad5de4: ldr        w11, [x22, #0x28]
0x0000000004ad5de8: ccmp       w11, #0, #0, hi
0x0000000004ad5dec: csel       w11, w10, w8, eq
0x0000000004ad5df0: ldr        x8, [sp, #0x38]
0x0000000004ad5df4: add        w8, w8, w19
0x0000000004ad5df8: ldp        x13, x12, [x29, #-0x70]
0x0000000004ad5dfc: cmp        w8, w12
0x0000000004ad5e00: ldr        x10, [sp, #0x60]
0x0000000004ad5e04: csel       x10, x13, x10, lo
0x0000000004ad5e08: cmp        w21, #3
0x0000000004ad5e0c: b.lo       #0x4ad5e8c
0x0000000004ad5e10: sub        w9, w9, w11
0x0000000004ad5e14: cmp        w23, w9
0x0000000004ad5e18: b.hi       #0x4ad5e8c
0x0000000004ad5e1c: add        x9, x10, x8
0x0000000004ad5e20: ldr        w10, [x26]
0x0000000004ad5e24: ldr        w11, [x9]
0x0000000004ad5e28: cmp        w10, w11
0x0000000004ad5e2c: b.ne       #0x4ad5e8c
0x0000000004ad5e30: cmp        w8, w12
0x0000000004ad5e34: ldp        x8, x2, [sp, #0x70]
0x0000000004ad5e38: csel       x3, x8, x2, lo
0x0000000004ad5e3c: add        x8, x25, x19
0x0000000004ad5e40: add        x0, x8, #5
0x0000000004ad5e44: add        x1, x9, #4
0x0000000004ad5e48: ldr        x4, [sp, #0x80]
0x0000000004ad5e4c: bl         #0x4ac57fc
0x0000000004ad5e50: cmn        x0, #5
0x0000000004ad5e54: b.hi       #0x4ad5e8c
0x0000000004ad5e58: add        x8, x0, #4
0x0000000004ad5e5c: add        w9, w28, #1
0x0000000004ad5e60: clz        w9, w9
0x0000000004ad5e64: eor        w9, w9, #0xffffffe0
0x0000000004ad5e68: add        w10, w27, w27, lsl #1
0x0000000004ad5e6c: add        w9, w10, w9
0x0000000004ad5e70: add        w9, w9, #2
0x0000000004ad5e74: add        w10, w8, w8, lsl #1
0x0000000004ad5e78: cmp        w10, w9
0x0000000004ad5e7c: b.le       #0x4ad5e8c
0x0000000004ad5e80: mov        x28, #0
0x0000000004ad5e84: mov        x20, x26
0x0000000004ad5e88: mov        x27, x8
0x0000000004ad5e8c: mov        w8, #0xc9ff
0x0000000004ad5e90: movk       w8, #0x3b9a, lsl #16
0x0000000004ad5e94: stur       x8, [x29, #-0x60]
0x0000000004ad5e98: sub        x3, x29, #0x60
0x0000000004ad5e9c: mov        x0, x22
0x0000000004ad5ea0: mov        x1, x26
0x0000000004ad5ea4: ldr        x2, [sp, #0x78]
0x0000000004ad5ea8: ldur       x8, [x29, #-0x80]
0x0000000004ad5eac: blr        x8
0x0000000004ad5eb0: cmp        x0, #4
0x0000000004ad5eb4: b.lo       #0x4ad5f18
0x0000000004ad5eb8: ldur       x8, [x29, #-0x60]
0x0000000004ad5ebc: add        w9, w28, #1
0x0000000004ad5ec0: clz        w9, w9
0x0000000004ad5ec4: eor        w9, w9, #0xffffffe0
0x0000000004ad5ec8: add        w10, w8, #1
0x0000000004ad5ecc: clz        w10, w10
0x0000000004ad5ed0: eor        w10, w10, #0x1f
0x0000000004ad5ed4: add        w9, w9, w27, lsl #2
0x0000000004ad5ed8: add        w9, w9, #5
0x0000000004ad5edc: lsl        w11, w0, #2
0x0000000004ad5ee0: sub        w10, w11, w10
0x0000000004ad5ee4: cmp        w10, w9
0x0000000004ad5ee8: b.le       #0x4ad5f18
0x0000000004ad5eec: add        x19, x19, #1
0x0000000004ad5ef0: sub        w21, w21, #1
0x0000000004ad5ef4: mov        x27, x0
0x0000000004ad5ef8: mov        x28, x8
0x0000000004ad5efc: mov        x20, x26
0x0000000004ad5f00: ldr        x9, [sp, #0x58]
0x0000000004ad5f04: cmp        x9, x19
0x0000000004ad5f08: b.ne       #0x4ad5db4
0x0000000004ad5f0c: add        x20, x25, x19
0x0000000004ad5f10: mov        x28, x8
0x0000000004ad5f14: mov        x27, x0
0x0000000004ad5f18: ldr        x21, [sp, #0x78]
0x0000000004ad5f1c: ldr        x26, [sp, #0x28]
0x0000000004ad5f20: ldur       x11, [x29, #-0x68]
0x0000000004ad5f24: cmp        x28, #2
0x0000000004ad5f28: ldr        x13, [sp, #0x68]
0x0000000004ad5f2c: b.ls       #0x4ad5fc4
0x0000000004ad5f30: ldr        x9, [sp, #0x60]
0x0000000004ad5f34: add        x8, x28, x9
0x0000000004ad5f38: sub        x8, x20, x8
0x0000000004ad5f3c: add        x10, x8, #2
0x0000000004ad5f40: cmp        w11, w10
0x0000000004ad5f44: ldur       x8, [x29, #-0x70]
0x0000000004ad5f48: csel       x9, x8, x9, hi
0x0000000004ad5f4c: ldr        x8, [sp, #0x80]
0x0000000004ad5f50: ldr        x11, [sp, #0x20]
0x0000000004ad5f54: csel       x8, x11, x8, hi
0x0000000004ad5f58: cmp        x20, x24
0x0000000004ad5f5c: b.ls       #0x4ad5fbc
0x0000000004ad5f60: add        x11, x9, w10, uxtw
0x0000000004ad5f64: cmp        x11, x8
0x0000000004ad5f68: b.ls       #0x4ad5fbc
0x0000000004ad5f6c: mov        w11, w10
0x0000000004ad5f70: sub        x10, x20, #1
0x0000000004ad5f74: add        x9, x9, x11
0x0000000004ad5f78: sub        x9, x9, #1
0x0000000004ad5f7c: ldrb       w11, [x10]
0x0000000004ad5f80: ldrb       w12, [x9]
0x0000000004ad5f84: cmp        w11, w12
0x0000000004ad5f88: b.ne       #0x4ad5fb8
0x0000000004ad5f8c: add        x27, x27, #1
0x0000000004ad5f90: sub        x11, x10, #1
0x0000000004ad5f94: cmp        x10, x24
0x0000000004ad5f98: b.ls       #0x4ad5fb0
0x0000000004ad5f9c: sub        x12, x9, #1
0x0000000004ad5fa0: mov        x10, x11
0x0000000004ad5fa4: cmp        x9, x8
0x0000000004ad5fa8: mov        x9, x12
0x0000000004ad5fac: b.hi       #0x4ad5f7c
0x0000000004ad5fb0: add        x20, x11, #1
0x0000000004ad5fb4: b          #0x4ad5fbc
0x0000000004ad5fb8: add        x20, x10, #1
0x0000000004ad5fbc: str        w23, [sp, #0x54]
0x0000000004ad5fc0: sub        w23, w28, #2
0x0000000004ad5fc4: sub        x8, x20, x24
0x0000000004ad5fc8: ldr        x9, [x26, #0x18]
0x0000000004ad5fcc: cmp        x20, x13
0x0000000004ad5fd0: b.ls       #0x4ad6014
0x0000000004ad5fd4: cmp        x24, x13
0x0000000004ad5fd8: b.hi       #0x4ad6008
0x0000000004ad5fdc: sub        x10, x13, x24
0x0000000004ad5fe0: add        x10, x9, x10
0x0000000004ad5fe4: ldr        q0, [x24], #0x10
0x0000000004ad5fe8: str        q0, [x9], #0x10
0x0000000004ad5fec: cmp        x9, x10
0x0000000004ad5ff0: b.lo       #0x4ad5fe4
0x0000000004ad5ff4: mov        x24, x13
0x0000000004ad5ff8: mov        x9, x10
0x0000000004ad5ffc: b          #0x4ad6008
0x0000000004ad6000: ldrb       w10, [x24], #1
0x0000000004ad6004: strb       w10, [x9], #1
0x0000000004ad6008: cmp        x24, x20
0x0000000004ad600c: b.lo       #0x4ad6000
0x0000000004ad6010: b          #0x4ad6044
0x0000000004ad6014: ldr        q0, [x24]
0x0000000004ad6018: str        q0, [x9]
0x0000000004ad601c: ldr        x10, [x26, #0x18]
0x0000000004ad6020: cmp        x8, #0x10
0x0000000004ad6024: b.ls       #0x4ad6074
0x0000000004ad6028: add        x9, x10, #0x10
0x0000000004ad602c: add        x10, x10, x8
0x0000000004ad6030: add        x11, x24, #0x10
0x0000000004ad6034: ldr        q0, [x11], #0x10
0x0000000004ad6038: str        q0, [x9], #0x10
0x0000000004ad603c: cmp        x9, x10
0x0000000004ad6040: b.lo       #0x4ad6034
0x0000000004ad6044: ldr        x9, [x26, #0x18]
0x0000000004ad6048: add        x9, x9, x8
0x0000000004ad604c: str        x9, [x26, #0x18]
0x0000000004ad6050: ldr        x9, [x26, #8]
0x0000000004ad6054: cmp        x8, #0x10, lsl #12
0x0000000004ad6058: b.lo       #0x4ad6080
0x0000000004ad605c: ldr        x10, [x26]
0x0000000004ad6060: sub        x10, x9, x10
0x0000000004ad6064: lsr        x10, x10, #3
0x0000000004ad6068: mov        w11, #1
0x0000000004ad606c: stp        w11, w10, [x26, #0x48]
0x0000000004ad6070: b          #0x4ad6080
0x0000000004ad6074: add        x9, x10, x8
0x0000000004ad6078: str        x9, [x26, #0x18]
0x0000000004ad607c: ldr        x9, [x26, #8]
0x0000000004ad6080: strh       w8, [x9, #4]
0x0000000004ad6084: add        w8, w28, #1
0x0000000004ad6088: str        w8, [x9]
0x0000000004ad608c: sub        x8, x27, #3
0x0000000004ad6090: cmp        x8, #0x10, lsl #12
0x0000000004ad6094: b.lo       #0x4ad60ac
0x0000000004ad6098: ldr        x10, [x26]
0x0000000004ad609c: sub        x10, x9, x10
0x0000000004ad60a0: lsr        x10, x10, #3
0x0000000004ad60a4: mov        w11, #2
0x0000000004ad60a8: stp        w11, w10, [x26, #0x48]
0x0000000004ad60ac: strh       w8, [x9, #6]
0x0000000004ad60b0: add        x19, x9, #8
0x0000000004ad60b4: str        x19, [x26, #8]
0x0000000004ad60b8: add        x24, x20, x27
0x0000000004ad60bc: ldr        x28, [sp, #0x30]
0x0000000004ad60c0: cmp        x24, x28
0x0000000004ad60c4: b.ls       #0x4ad60e8
0x0000000004ad60c8: mov        x25, x24
0x0000000004ad60cc: ldr        x27, [sp, #0x60]
0x0000000004ad60d0: ldr        w8, [sp, #0x54]
0x0000000004ad60d4: str        w8, [sp, #0x54]
0x0000000004ad60d8: cmp        x25, x28
0x0000000004ad60dc: ldur       x13, [x29, #-0x68]
0x0000000004ad60e0: b.lo       #0x4ad5c84
0x0000000004ad60e4: b          #0x4ad6204
0x0000000004ad60e8: mov        x0, x23
0x0000000004ad60ec: ldr        w20, [sp, #0x54]
0x0000000004ad60f0: ldr        x27, [sp, #0x60]
0x0000000004ad60f4: mov        x23, x20
0x0000000004ad60f8: mov        x20, x0
0x0000000004ad60fc: sub        w9, w24, w27
0x0000000004ad6100: ldr        w8, [x22, #0x1c]
0x0000000004ad6104: sub        w10, w9, w8
0x0000000004ad6108: ldur       w12, [x29, #-0x74]
0x0000000004ad610c: sub        w11, w9, w12
0x0000000004ad6110: cmp        w10, w12
0x0000000004ad6114: ldr        w10, [x22, #0x28]
0x0000000004ad6118: ccmp       w10, #0, #0, hi
0x0000000004ad611c: csel       w11, w11, w8, eq
0x0000000004ad6120: sub        w8, w9, w23
0x0000000004ad6124: ldp        x10, x13, [x29, #-0x70]
0x0000000004ad6128: cmp        w8, w13
0x0000000004ad612c: csel       x10, x10, x27, lo
0x0000000004ad6130: ldur       w12, [x29, #-0x84]
0x0000000004ad6134: sub        w12, w12, w8
0x0000000004ad6138: cmp        w12, #3
0x0000000004ad613c: b.lo       #0x4ad61f4
0x0000000004ad6140: sub        w9, w9, w11
0x0000000004ad6144: cmp        w23, w9
0x0000000004ad6148: b.hi       #0x4ad61f4
0x0000000004ad614c: add        x9, x10, x8
0x0000000004ad6150: ldr        w10, [x24]
0x0000000004ad6154: ldr        w11, [x9]
0x0000000004ad6158: cmp        w10, w11
0x0000000004ad615c: b.ne       #0x4ad61f4
0x0000000004ad6160: cmp        w8, w13
0x0000000004ad6164: ldr        x8, [sp, #0x70]
0x0000000004ad6168: csel       x3, x8, x21, lo
0x0000000004ad616c: add        x0, x24, #4
0x0000000004ad6170: add        x1, x9, #4
0x0000000004ad6174: mov        x2, x21
0x0000000004ad6178: ldr        x4, [sp, #0x80]
0x0000000004ad617c: bl         #0x4ac57fc
0x0000000004ad6180: ldr        x8, [sp, #0x68]
0x0000000004ad6184: cmp        x24, x8
0x0000000004ad6188: b.hi       #0x4ad619c
0x0000000004ad618c: ldr        x8, [x26, #0x18]
0x0000000004ad6190: ldr        q0, [x24]
0x0000000004ad6194: str        q0, [x8]
0x0000000004ad6198: ldr        x19, [x26, #8]
0x0000000004ad619c: strh       wzr, [x19, #4]
0x0000000004ad61a0: mov        w8, #1
0x0000000004ad61a4: str        w8, [x19]
0x0000000004ad61a8: add        x8, x0, #1
0x0000000004ad61ac: cmp        x8, #0x10, lsl #12
0x0000000004ad61b0: b.lo       #0x4ad61c8
0x0000000004ad61b4: ldr        x9, [x26]
0x0000000004ad61b8: sub        x9, x19, x9
0x0000000004ad61bc: lsr        x9, x9, #3
0x0000000004ad61c0: mov        w10, #2
0x0000000004ad61c4: stp        w10, w9, [x26, #0x48]
0x0000000004ad61c8: add        x9, x0, #4
0x0000000004ad61cc: strh       w8, [x19, #6]
0x0000000004ad61d0: add        x19, x19, #8
0x0000000004ad61d4: add        x24, x24, x9
0x0000000004ad61d8: str        x19, [x26, #8]
0x0000000004ad61dc: mov        x0, x23
0x0000000004ad61e0: mov        x8, x20
0x0000000004ad61e4: mov        x25, x24
0x0000000004ad61e8: cmp        x24, x28
0x0000000004ad61ec: b.ls       #0x4ad60f4
0x0000000004ad61f0: b          #0x4ad60d4
0x0000000004ad61f4: mov        x8, x23
0x0000000004ad61f8: mov        x23, x20
0x0000000004ad61fc: mov        x25, x24
0x0000000004ad6200: b          #0x4ad60d4
0x0000000004ad6204: ldr        x2, [sp]
0x0000000004ad6208: ldr        w9, [sp, #0x54]
0x0000000004ad620c: stp        w23, w9, [x2]
0x0000000004ad6210: sub        x0, x21, x24
0x0000000004ad6214: ldp        x29, x30, [sp, #0x110]
0x0000000004ad6218: ldp        x20, x19, [sp, #0x100]
0x0000000004ad621c: ldp        x22, x21, [sp, #0xf0]
0x0000000004ad6220: ldp        x24, x23, [sp, #0xe0]
0x0000000004ad6224: ldp        x26, x25, [sp, #0xd0]
0x0000000004ad6228: ldp        x28, x27, [sp, #0xc0]
0x0000000004ad622c: add        sp, sp, #0x120
0x0000000004ad6230: ret        
0x0000000004ad6234: sub        sp, sp, #0xe0
0x0000000004ad6238: stp        x28, x27, [sp, #0x80]
0x0000000004ad623c: stp        x26, x25, [sp, #0x90]
0x0000000004ad6240: stp        x24, x23, [sp, #0xa0]
0x0000000004ad6244: stp        x22, x21, [sp, #0xb0]
0x0000000004ad6248: stp        x20, x19, [sp, #0xc0]
0x0000000004ad624c: stp        x29, x30, [sp, #0xd0]
0x0000000004ad6250: add        x29, sp, #0xd0
0x0000000004ad6254: mov        x24, x3
0x0000000004ad6258: add        x21, x3, x4
0x0000000004ad625c: sub        x11, x21, #8
0x0000000004ad6260: ldr        x8, [x0, #8]
0x0000000004ad6264: ldr        w25, [x0, #0x18]
0x0000000004ad6268: str        x8, [sp, #0x68]
0x0000000004ad626c: add        x28, x8, x25
0x0000000004ad6270: ldr        w8, [x0, #0x100]
0x0000000004ad6274: cmp        w8, #3
0x0000000004ad6278: cset       w9, hi
0x0000000004ad627c: sub        w10, w8, #7
0x0000000004ad6280: ubfiz      x9, x9, #1, #0x20
0x0000000004ad6284: sub        w8, w8, #4
0x0000000004ad6288: cmn        w10, #3
0x0000000004ad628c: csel       x8, x9, x8, lo
0x0000000004ad6290: ldp        w23, w15, [x2]
0x0000000004ad6294: str        x2, [sp, #8]
0x0000000004ad6298: cmp        x28, x3
0x0000000004ad629c: cinc       x26, x3, eq
0x0000000004ad62a0: stur       x11, [x29, #-0x60]
0x0000000004ad62a4: cmp        x26, x11
0x0000000004ad62a8: b.hs       #0x4ad69ac
0x0000000004ad62ac: mov        x22, x0
0x0000000004ad62b0: ldr        x10, [x0, #0x10]
0x0000000004ad62b4: add        x9, x10, x25
0x0000000004ad62b8: str        x9, [sp, #0x38]
0x0000000004ad62bc: ldr        w9, [x0, #0x1c]
0x0000000004ad62c0: str        x10, [sp, #0x60]
0x0000000004ad62c4: add        x9, x10, x9
0x0000000004ad62c8: stp        x9, x1, [sp, #0x10]
0x0000000004ad62cc: adrp       x9, #0x60bc000
0x0000000004ad62d0: add        x9, x9, #0xe38
0x0000000004ad62d4: add        x8, x9, x8, lsl #3
0x0000000004ad62d8: ldr        x8, [x8, #0x18]
0x0000000004ad62dc: ldr        x8, [x8]
0x0000000004ad62e0: stp        x8, x21, [sp, #0x48]
0x0000000004ad62e4: mov        w9, #1
0x0000000004ad62e8: ldr        w8, [x0, #0xf0]
0x0000000004ad62ec: lsl        w10, w9, w8
0x0000000004ad62f0: sub        w8, w25, #1
0x0000000004ad62f4: stp        w8, w10, [sp, #0x58]
0x0000000004ad62f8: sub        x8, x21, #0x20
0x0000000004ad62fc: str        x8, [sp, #0x30]
0x0000000004ad6300: str        x25, [sp, #0x40]
0x0000000004ad6304: str        x28, [sp, #0x20]
0x0000000004ad6308: mov        x20, #0
0x0000000004ad630c: add        x19, x26, #1
0x0000000004ad6310: ldr        x12, [sp, #0x68]
0x0000000004ad6314: sub        w27, w26, w12
0x0000000004ad6318: add        w9, w27, #1
0x0000000004ad631c: ldr        w8, [x22, #0x1c]
0x0000000004ad6320: sub        w10, w9, w8
0x0000000004ad6324: ldr        w13, [sp, #0x5c]
0x0000000004ad6328: sub        w11, w9, w13
0x0000000004ad632c: cmp        w10, w13
0x0000000004ad6330: ldr        w10, [x22, #0x28]
0x0000000004ad6334: ccmp       w10, #0, #0, hi
0x0000000004ad6338: csel       w11, w11, w8, eq
0x0000000004ad633c: sub        w8, w9, w23
0x0000000004ad6340: cmp        w8, w25
0x0000000004ad6344: ldr        x10, [sp, #0x60]
0x0000000004ad6348: csel       x10, x10, x12, lo
0x0000000004ad634c: ldr        w12, [sp, #0x58]
0x0000000004ad6350: sub        w12, w12, w8
0x0000000004ad6354: cmp        w12, #3
0x0000000004ad6358: str        w15, [sp, #0x2c]
0x0000000004ad635c: b.lo       #0x4ad63ac
0x0000000004ad6360: sub        w9, w9, w11
0x0000000004ad6364: cmp        w23, w9
0x0000000004ad6368: b.hi       #0x4ad63ac
0x0000000004ad636c: add        x9, x10, x8
0x0000000004ad6370: ldr        w10, [x19]
0x0000000004ad6374: ldr        w11, [x9]
0x0000000004ad6378: cmp        w10, w11
0x0000000004ad637c: b.ne       #0x4ad63a8
0x0000000004ad6380: cmp        w8, w25
0x0000000004ad6384: ldr        x8, [sp, #0x38]
0x0000000004ad6388: csel       x3, x8, x21, lo
0x0000000004ad638c: add        x0, x26, #5
0x0000000004ad6390: add        x1, x9, #4
0x0000000004ad6394: mov        x2, x21
0x0000000004ad6398: mov        x4, x28
0x0000000004ad639c: bl         #0x4ac57fc
0x0000000004ad63a0: add        x20, x0, #4
0x0000000004ad63a4: b          #0x4ad63ac
0x0000000004ad63a8: mov        x20, #0
0x0000000004ad63ac: mov        w8, #0xc9ff
0x0000000004ad63b0: movk       w8, #0x3b9a, lsl #16
0x0000000004ad63b4: stur       x8, [x29, #-0x58]
0x0000000004ad63b8: sub        x3, x29, #0x58
0x0000000004ad63bc: mov        x0, x22
0x0000000004ad63c0: mov        x1, x26
0x0000000004ad63c4: mov        x2, x21
0x0000000004ad63c8: ldr        x8, [sp, #0x48]
0x0000000004ad63cc: blr        x8
0x0000000004ad63d0: cmp        x0, x20
0x0000000004ad63d4: csel       x28, x0, x20, hi
0x0000000004ad63d8: cmp        x28, #4
0x0000000004ad63dc: b.hs       #0x4ad63f8
0x0000000004ad63e0: sub        x8, x26, x24
0x0000000004ad63e4: add        x8, x26, x8, asr #8
0x0000000004ad63e8: add        x26, x8, #1
0x0000000004ad63ec: ldr        x28, [sp, #0x20]
0x0000000004ad63f0: ldr        w15, [sp, #0x2c]
0x0000000004ad63f4: b          #0x4ad69a0
0x0000000004ad63f8: ldp        x9, x8, [x29, #-0x60]
0x0000000004ad63fc: cmp        x0, x20
0x0000000004ad6400: csel       x21, x8, xzr, hi
0x0000000004ad6404: csel       x20, x26, x19, hi
0x0000000004ad6408: mov        x25, x20
0x0000000004ad640c: mov        x8, x21
0x0000000004ad6410: mov        x0, x28
0x0000000004ad6414: cmp        x26, x9
0x0000000004ad6418: b.hs       #0x4ad66a8
0x0000000004ad641c: add        x25, x26, #1
0x0000000004ad6420: add        w19, w27, #1
0x0000000004ad6424: cbz        x21, #0x4ad64ec
0x0000000004ad6428: ldr        w8, [x22, #0x1c]
0x0000000004ad642c: sub        w9, w19, w8
0x0000000004ad6430: ldr        w11, [sp, #0x5c]
0x0000000004ad6434: sub        w10, w19, w11
0x0000000004ad6438: cmp        w9, w11
0x0000000004ad643c: ldr        w9, [x22, #0x28]
0x0000000004ad6440: ccmp       w9, #0, #0, hi
0x0000000004ad6444: csel       w10, w10, w8, eq
0x0000000004ad6448: sub        w8, w19, w23
0x0000000004ad644c: ldr        x9, [sp, #0x40]
0x0000000004ad6450: cmp        w8, w9
0x0000000004ad6454: ldp        x11, x9, [sp, #0x60]
0x0000000004ad6458: csel       x9, x11, x9, lo
0x0000000004ad645c: ldr        w11, [sp, #0x58]
0x0000000004ad6460: sub        w11, w11, w8
0x0000000004ad6464: cmp        w11, #3
0x0000000004ad6468: b.lo       #0x4ad64ec
0x0000000004ad646c: sub        w10, w19, w10
0x0000000004ad6470: cmp        w23, w10
0x0000000004ad6474: b.hi       #0x4ad64ec
0x0000000004ad6478: add        x9, x9, x8
0x0000000004ad647c: ldr        w10, [x25]
0x0000000004ad6480: ldr        w11, [x9]
0x0000000004ad6484: cmp        w10, w11
0x0000000004ad6488: b.ne       #0x4ad64ec
0x0000000004ad648c: ldr        x10, [sp, #0x40]
0x0000000004ad6490: cmp        w8, w10
0x0000000004ad6494: ldr        x2, [sp, #0x50]
0x0000000004ad6498: ldr        x8, [sp, #0x38]
0x0000000004ad649c: csel       x3, x8, x2, lo
0x0000000004ad64a0: add        x0, x26, #5
0x0000000004ad64a4: add        x1, x9, #4
0x0000000004ad64a8: ldr        x4, [sp, #0x20]
0x0000000004ad64ac: bl         #0x4ac57fc
0x0000000004ad64b0: cmn        x0, #5
0x0000000004ad64b4: b.hi       #0x4ad64ec
0x0000000004ad64b8: add        x8, x0, #4
0x0000000004ad64bc: add        w9, w21, #1
0x0000000004ad64c0: clz        w9, w9
0x0000000004ad64c4: eor        w9, w9, #0xffffffe0
0x0000000004ad64c8: add        w10, w28, w28, lsl #1
0x0000000004ad64cc: add        w9, w10, w9
0x0000000004ad64d0: add        w9, w9, #2
0x0000000004ad64d4: add        w10, w8, w8, lsl #1
0x0000000004ad64d8: cmp        w10, w9
0x0000000004ad64dc: b.le       #0x4ad64ec
0x0000000004ad64e0: mov        x21, #0
0x0000000004ad64e4: mov        x20, x25
0x0000000004ad64e8: mov        x28, x8
0x0000000004ad64ec: mov        w8, #0xc9ff
0x0000000004ad64f0: movk       w8, #0x3b9a, lsl #16
0x0000000004ad64f4: stur       x8, [x29, #-0x58]
0x0000000004ad64f8: sub        x3, x29, #0x58
0x0000000004ad64fc: mov        x0, x22
0x0000000004ad6500: mov        x1, x25
0x0000000004ad6504: ldp        x8, x2, [sp, #0x48]
0x0000000004ad6508: blr        x8
0x0000000004ad650c: cmp        x0, #4
0x0000000004ad6510: b.lo       #0x4ad6550
0x0000000004ad6514: ldur       x8, [x29, #-0x58]
0x0000000004ad6518: add        w9, w21, #1
0x0000000004ad651c: clz        w9, w9
0x0000000004ad6520: eor        w9, w9, #0xffffffe0
0x0000000004ad6524: add        w10, w8, #1
0x0000000004ad6528: clz        w10, w10
0x0000000004ad652c: eor        w10, w10, #0x1f
0x0000000004ad6530: add        w9, w9, w28, lsl #2
0x0000000004ad6534: add        w9, w9, #5
0x0000000004ad6538: lsl        w11, w0, #2
0x0000000004ad653c: sub        w10, w11, w10
0x0000000004ad6540: cmp        w10, w9
0x0000000004ad6544: b.le       #0x4ad6550
0x0000000004ad6548: mov        x27, x19
0x0000000004ad654c: b          #0x4ad667c
0x0000000004ad6550: ldur       x8, [x29, #-0x60]
0x0000000004ad6554: cmp        x25, x8
0x0000000004ad6558: b.hs       #0x4ad669c
0x0000000004ad655c: add        x25, x26, #2
0x0000000004ad6560: add        w27, w27, #2
0x0000000004ad6564: cbz        x21, #0x4ad6620
0x0000000004ad6568: ldr        w8, [x22, #0x1c]
0x0000000004ad656c: sub        w9, w27, w8
0x0000000004ad6570: ldr        w11, [sp, #0x5c]
0x0000000004ad6574: sub        w10, w27, w11
0x0000000004ad6578: cmp        w9, w11
0x0000000004ad657c: ldr        w9, [x22, #0x28]
0x0000000004ad6580: ccmp       w9, #0, #0, hi
0x0000000004ad6584: csel       w10, w10, w8, eq
0x0000000004ad6588: sub        w8, w27, w23
0x0000000004ad658c: ldr        x9, [sp, #0x40]
0x0000000004ad6590: cmp        w8, w9
0x0000000004ad6594: ldp        x11, x9, [sp, #0x60]
0x0000000004ad6598: csel       x9, x11, x9, lo
0x0000000004ad659c: ldr        w11, [sp, #0x58]
0x0000000004ad65a0: sub        w11, w11, w8
0x0000000004ad65a4: cmp        w11, #3
0x0000000004ad65a8: b.lo       #0x4ad6620
0x0000000004ad65ac: sub        w10, w27, w10
0x0000000004ad65b0: cmp        w23, w10
0x0000000004ad65b4: b.hi       #0x4ad6620
0x0000000004ad65b8: add        x9, x9, x8
0x0000000004ad65bc: ldr        w10, [x25]
0x0000000004ad65c0: ldr        w11, [x9]
0x0000000004ad65c4: cmp        w10, w11
0x0000000004ad65c8: b.ne       #0x4ad6620
0x0000000004ad65cc: ldr        x10, [sp, #0x40]
0x0000000004ad65d0: cmp        w8, w10
0x0000000004ad65d4: ldr        x2, [sp, #0x50]
0x0000000004ad65d8: ldr        x8, [sp, #0x38]
0x0000000004ad65dc: csel       x3, x8, x2, lo
0x0000000004ad65e0: add        x0, x26, #6
0x0000000004ad65e4: add        x1, x9, #4
0x0000000004ad65e8: ldr        x4, [sp, #0x20]
0x0000000004ad65ec: bl         #0x4ac57fc
0x0000000004ad65f0: cmn        x0, #5
0x0000000004ad65f4: b.hi       #0x4ad6620
0x0000000004ad65f8: add        x8, x0, #4
0x0000000004ad65fc: add        w9, w21, #1
0x0000000004ad6600: clz        w9, w9
0x0000000004ad6604: eor        w9, w9, #0xffffffe0
0x0000000004ad6608: add        w9, w9, w28, lsl #2
0x0000000004ad660c: add        w9, w9, #2
0x0000000004ad6610: cmp        w9, w8, lsl #2
0x0000000004ad6614: csel       x20, x20, x25, ge
0x0000000004ad6618: csel       x21, x21, xzr, ge
0x0000000004ad661c: csel       x28, x28, x8, ge
0x0000000004ad6620: mov        w8, #0xc9ff
0x0000000004ad6624: movk       w8, #0x3b9a, lsl #16
0x0000000004ad6628: stur       x8, [x29, #-0x58]
0x0000000004ad662c: sub        x3, x29, #0x58
0x0000000004ad6630: mov        x0, x22
0x0000000004ad6634: mov        x1, x25
0x0000000004ad6638: ldp        x8, x2, [sp, #0x48]
0x0000000004ad663c: blr        x8
0x0000000004ad6640: cmp        x0, #4
0x0000000004ad6644: b.lo       #0x4ad669c
0x0000000004ad6648: ldur       x8, [x29, #-0x58]
0x0000000004ad664c: add        w9, w21, #1
0x0000000004ad6650: clz        w9, w9
0x0000000004ad6654: eor        w9, w9, #0xffffffe0
0x0000000004ad6658: add        w10, w8, #1
0x0000000004ad665c: clz        w10, w10
0x0000000004ad6660: eor        w10, w10, #0x1f
0x0000000004ad6664: add        w9, w9, w28, lsl #2
0x0000000004ad6668: add        w9, w9, #8
0x0000000004ad666c: lsl        w11, w0, #2
0x0000000004ad6670: sub        w10, w11, w10
0x0000000004ad6674: cmp        w10, w9
0x0000000004ad6678: b.le       #0x4ad669c
0x0000000004ad667c: mov        x26, x25
0x0000000004ad6680: mov        x28, x0
0x0000000004ad6684: mov        x21, x8
0x0000000004ad6688: mov        x20, x25
0x0000000004ad668c: ldur       x9, [x29, #-0x60]
0x0000000004ad6690: cmp        x25, x9
0x0000000004ad6694: b.lo       #0x4ad641c
0x0000000004ad6698: b          #0x4ad66a8
0x0000000004ad669c: mov        x25, x20
0x0000000004ad66a0: mov        x8, x21
0x0000000004ad66a4: mov        x0, x28
0x0000000004ad66a8: cmp        x8, #2
0x0000000004ad66ac: ldr        x27, [sp, #0x18]
0x0000000004ad66b0: ldr        w15, [sp, #0x2c]
0x0000000004ad66b4: b.ls       #0x4ad674c
0x0000000004ad66b8: ldr        x10, [sp, #0x68]
0x0000000004ad66bc: add        x9, x8, x10
0x0000000004ad66c0: sub        x9, x25, x9
0x0000000004ad66c4: add        x11, x9, #2
0x0000000004ad66c8: ldr        x9, [sp, #0x40]
0x0000000004ad66cc: cmp        w9, w11
0x0000000004ad66d0: ldr        x9, [sp, #0x60]
0x0000000004ad66d4: csel       x10, x9, x10, hi
0x0000000004ad66d8: ldr        x28, [sp, #0x20]
0x0000000004ad66dc: ldr        x9, [sp, #0x10]
0x0000000004ad66e0: csel       x9, x9, x28, hi
0x0000000004ad66e4: cmp        x25, x24
0x0000000004ad66e8: ldr        x14, [sp, #0x30]
0x0000000004ad66ec: b.ls       #0x4ad675c
0x0000000004ad66f0: add        x12, x10, w11, uxtw
0x0000000004ad66f4: cmp        x12, x9
0x0000000004ad66f8: b.ls       #0x4ad675c
0x0000000004ad66fc: mov        w12, w11
0x0000000004ad6700: sub        x11, x25, #1
0x0000000004ad6704: add        x10, x10, x12
0x0000000004ad6708: sub        x10, x10, #1
0x0000000004ad670c: ldr        x21, [sp, #0x50]
0x0000000004ad6710: ldrb       w12, [x11]
0x0000000004ad6714: ldrb       w13, [x10]
0x0000000004ad6718: cmp        w12, w13
0x0000000004ad671c: b.ne       #0x4ad6764
0x0000000004ad6720: add        x0, x0, #1
0x0000000004ad6724: sub        x12, x11, #1
0x0000000004ad6728: cmp        x11, x24
0x0000000004ad672c: b.ls       #0x4ad6744
0x0000000004ad6730: sub        x13, x10, #1
0x0000000004ad6734: mov        x11, x12
0x0000000004ad6738: cmp        x10, x9
0x0000000004ad673c: mov        x10, x13
0x0000000004ad6740: b.hi       #0x4ad6710
0x0000000004ad6744: add        x25, x12, #1
0x0000000004ad6748: b          #0x4ad6768
0x0000000004ad674c: ldr        x21, [sp, #0x50]
0x0000000004ad6750: ldr        x28, [sp, #0x20]
0x0000000004ad6754: ldr        x14, [sp, #0x30]
0x0000000004ad6758: b          #0x4ad6770
0x0000000004ad675c: ldr        x21, [sp, #0x50]
0x0000000004ad6760: b          #0x4ad6768
0x0000000004ad6764: add        x25, x11, #1
0x0000000004ad6768: mov        x15, x23
0x0000000004ad676c: sub        w23, w8, #2
0x0000000004ad6770: sub        x9, x25, x24
0x0000000004ad6774: ldr        x10, [x27, #0x18]
0x0000000004ad6778: cmp        x25, x14
0x0000000004ad677c: b.ls       #0x4ad67c0
0x0000000004ad6780: cmp        x24, x14
0x0000000004ad6784: b.hi       #0x4ad67b4
0x0000000004ad6788: sub        x11, x14, x24
0x0000000004ad678c: add        x11, x10, x11
0x0000000004ad6790: ldr        q0, [x24], #0x10
0x0000000004ad6794: str        q0, [x10], #0x10
0x0000000004ad6798: cmp        x10, x11
0x0000000004ad679c: b.lo       #0x4ad6790
0x0000000004ad67a0: mov        x24, x14
0x0000000004ad67a4: mov        x10, x11
0x0000000004ad67a8: b          #0x4ad67b4
0x0000000004ad67ac: ldrb       w11, [x24], #1
0x0000000004ad67b0: strb       w11, [x10], #1
0x0000000004ad67b4: cmp        x24, x25
0x0000000004ad67b8: b.lo       #0x4ad67ac
0x0000000004ad67bc: b          #0x4ad67f0
0x0000000004ad67c0: ldr        q0, [x24]
0x0000000004ad67c4: str        q0, [x10]
0x0000000004ad67c8: ldr        x11, [x27, #0x18]
0x0000000004ad67cc: cmp        x9, #0x10
0x0000000004ad67d0: b.ls       #0x4ad6820
0x0000000004ad67d4: add        x10, x11, #0x10
0x0000000004ad67d8: add        x11, x11, x9
0x0000000004ad67dc: add        x12, x24, #0x10
0x0000000004ad67e0: ldr        q0, [x12], #0x10
0x0000000004ad67e4: str        q0, [x10], #0x10
0x0000000004ad67e8: cmp        x10, x11
0x0000000004ad67ec: b.lo       #0x4ad67e0
0x0000000004ad67f0: ldr        x10, [x27, #0x18]
0x0000000004ad67f4: add        x10, x10, x9
0x0000000004ad67f8: str        x10, [x27, #0x18]
0x0000000004ad67fc: ldr        x10, [x27, #8]
0x0000000004ad6800: cmp        x9, #0x10, lsl #12
0x0000000004ad6804: b.lo       #0x4ad682c
0x0000000004ad6808: ldr        x11, [x27]
0x0000000004ad680c: sub        x11, x10, x11
0x0000000004ad6810: lsr        x11, x11, #3
0x0000000004ad6814: mov        w12, #1
0x0000000004ad6818: stp        w12, w11, [x27, #0x48]
0x0000000004ad681c: b          #0x4ad682c
0x0000000004ad6820: add        x10, x11, x9
0x0000000004ad6824: str        x10, [x27, #0x18]
0x0000000004ad6828: ldr        x10, [x27, #8]
0x0000000004ad682c: strh       w9, [x10, #4]
0x0000000004ad6830: add        w8, w8, #1
0x0000000004ad6834: str        w8, [x10]
0x0000000004ad6838: sub        x8, x0, #3
0x0000000004ad683c: cmp        x8, #0x10, lsl #12
0x0000000004ad6840: b.lo       #0x4ad6858
0x0000000004ad6844: ldr        x9, [x27]
0x0000000004ad6848: sub        x9, x10, x9
0x0000000004ad684c: lsr        x9, x9, #3
0x0000000004ad6850: mov        w11, #2
0x0000000004ad6854: stp        w11, w9, [x27, #0x48]
0x0000000004ad6858: strh       w8, [x10, #6]
0x0000000004ad685c: add        x19, x10, #8
0x0000000004ad6860: str        x19, [x27, #8]
0x0000000004ad6864: add        x24, x25, x0
0x0000000004ad6868: ldur       x8, [x29, #-0x60]
0x0000000004ad686c: cmp        x24, x8
0x0000000004ad6870: b.ls       #0x4ad6880
0x0000000004ad6874: mov        x26, x24
0x0000000004ad6878: ldr        x25, [sp, #0x40]
0x0000000004ad687c: b          #0x4ad69a0
0x0000000004ad6880: mov        x0, x23
0x0000000004ad6884: mov        x20, x15
0x0000000004ad6888: ldr        x25, [sp, #0x40]
0x0000000004ad688c: mov        x23, x20
0x0000000004ad6890: mov        x20, x0
0x0000000004ad6894: ldr        x12, [sp, #0x68]
0x0000000004ad6898: sub        w9, w24, w12
0x0000000004ad689c: ldr        w8, [x22, #0x1c]
0x0000000004ad68a0: sub        w10, w9, w8
0x0000000004ad68a4: ldr        w13, [sp, #0x5c]
0x0000000004ad68a8: sub        w11, w9, w13
0x0000000004ad68ac: cmp        w10, w13
0x0000000004ad68b0: ldr        w10, [x22, #0x28]
0x0000000004ad68b4: ccmp       w10, #0, #0, hi
0x0000000004ad68b8: csel       w11, w11, w8, eq
0x0000000004ad68bc: sub        w8, w9, w23
0x0000000004ad68c0: cmp        w8, w25
0x0000000004ad68c4: ldr        x10, [sp, #0x60]
0x0000000004ad68c8: csel       x10, x10, x12, lo
0x0000000004ad68cc: ldr        w12, [sp, #0x58]
0x0000000004ad68d0: sub        w12, w12, w8
0x0000000004ad68d4: cmp        w12, #3
0x0000000004ad68d8: b.lo       #0x4ad6994
0x0000000004ad68dc: sub        w9, w9, w11
0x0000000004ad68e0: cmp        w23, w9
0x0000000004ad68e4: b.hi       #0x4ad6994
0x0000000004ad68e8: add        x9, x10, x8
0x0000000004ad68ec: ldr        w10, [x24]
0x0000000004ad68f0: ldr        w11, [x9]
0x0000000004ad68f4: cmp        w10, w11
0x0000000004ad68f8: b.ne       #0x4ad6994
0x0000000004ad68fc: cmp        w8, w25
0x0000000004ad6900: ldr        x8, [sp, #0x38]
0x0000000004ad6904: csel       x3, x8, x21, lo
0x0000000004ad6908: add        x0, x24, #4
0x0000000004ad690c: add        x1, x9, #4
0x0000000004ad6910: mov        x2, x21
0x0000000004ad6914: mov        x4, x28
0x0000000004ad6918: bl         #0x4ac57fc
0x0000000004ad691c: ldr        x8, [sp, #0x30]
0x0000000004ad6920: cmp        x24, x8
0x0000000004ad6924: b.hi       #0x4ad6938
0x0000000004ad6928: ldr        x8, [x27, #0x18]
0x0000000004ad692c: ldr        q0, [x24]
0x0000000004ad6930: str        q0, [x8]
0x0000000004ad6934: ldr        x19, [x27, #8]
0x0000000004ad6938: strh       wzr, [x19, #4]
0x0000000004ad693c: mov        w8, #1
0x0000000004ad6940: str        w8, [x19]
0x0000000004ad6944: add        x8, x0, #1
0x0000000004ad6948: cmp        x8, #0x10, lsl #12
0x0000000004ad694c: b.lo       #0x4ad6964
0x0000000004ad6950: ldr        x9, [x27]
0x0000000004ad6954: sub        x9, x19, x9
0x0000000004ad6958: lsr        x9, x9, #3
0x0000000004ad695c: mov        w10, #2
0x0000000004ad6960: stp        w10, w9, [x27, #0x48]
0x0000000004ad6964: add        x9, x0, #4
0x0000000004ad6968: strh       w8, [x19, #6]
0x0000000004ad696c: add        x19, x19, #8
0x0000000004ad6970: add        x24, x24, x9
0x0000000004ad6974: str        x19, [x27, #8]
0x0000000004ad6978: mov        x0, x23
0x0000000004ad697c: mov        x15, x20
0x0000000004ad6980: mov        x26, x24
0x0000000004ad6984: ldur       x8, [x29, #-0x60]
0x0000000004ad6988: cmp        x24, x8
0x0000000004ad698c: b.ls       #0x4ad688c
0x0000000004ad6990: b          #0x4ad69a0
0x0000000004ad6994: mov        x15, x23
0x0000000004ad6998: mov        x23, x20
0x0000000004ad699c: mov        x26, x24
0x0000000004ad69a0: ldur       x8, [x29, #-0x60]
0x0000000004ad69a4: cmp        x26, x8
0x0000000004ad69a8: b.lo       #0x4ad6308
0x0000000004ad69ac: ldr        x8, [sp, #8]
0x0000000004ad69b0: stp        w23, w15, [x8]
0x0000000004ad69b4: sub        x0, x21, x24
0x0000000004ad69b8: ldp        x29, x30, [sp, #0xd0]
0x0000000004ad69bc: ldp        x20, x19, [sp, #0xc0]
0x0000000004ad69c0: ldp        x22, x21, [sp, #0xb0]
0x0000000004ad69c4: ldp        x24, x23, [sp, #0xa0]
0x0000000004ad69c8: ldp        x26, x25, [sp, #0x90]
0x0000000004ad69cc: ldp        x28, x27, [sp, #0x80]
0x0000000004ad69d0: add        sp, sp, #0xe0
0x0000000004ad69d4: ret        
0x0000000004ad69d8: sub        sp, sp, #0xe0
0x0000000004ad69dc: stp        x28, x27, [sp, #0x80]
0x0000000004ad69e0: stp        x26, x25, [sp, #0x90]
0x0000000004ad69e4: stp        x24, x23, [sp, #0xa0]
0x0000000004ad69e8: stp        x22, x21, [sp, #0xb0]
0x0000000004ad69ec: stp        x20, x19, [sp, #0xc0]
0x0000000004ad69f0: stp        x29, x30, [sp, #0xd0]
0x0000000004ad69f4: add        x29, sp, #0xd0
0x0000000004ad69f8: mov        x24, x3
0x0000000004ad69fc: add        x21, x3, x4
0x0000000004ad6a00: sub        x11, x21, #8
0x0000000004ad6a04: ldr        x8, [x0, #8]
0x0000000004ad6a08: ldr        w25, [x0, #0x18]
0x0000000004ad6a0c: str        x8, [sp, #0x68]
0x0000000004ad6a10: add        x28, x8, x25
0x0000000004ad6a14: ldr        w8, [x0, #0x100]
0x0000000004ad6a18: cmp        w8, #3
0x0000000004ad6a1c: cset       w9, hi
0x0000000004ad6a20: sub        w10, w8, #7
0x0000000004ad6a24: ubfiz      x9, x9, #1, #0x20
0x0000000004ad6a28: sub        w8, w8, #4
0x0000000004ad6a2c: cmn        w10, #3
0x0000000004ad6a30: csel       x8, x9, x8, lo
0x0000000004ad6a34: ldp        w23, w15, [x2]
0x0000000004ad6a38: str        x2, [sp, #8]
0x0000000004ad6a3c: cmp        x28, x3
0x0000000004ad6a40: cinc       x26, x3, eq
0x0000000004ad6a44: stur       x11, [x29, #-0x60]
0x0000000004ad6a48: cmp        x26, x11
0x0000000004ad6a4c: b.hs       #0x4ad7150
0x0000000004ad6a50: mov        x22, x0
0x0000000004ad6a54: ldr        x10, [x0, #0x10]
0x0000000004ad6a58: add        x9, x10, x25
0x0000000004ad6a5c: str        x9, [sp, #0x38]
0x0000000004ad6a60: ldr        w9, [x0, #0x1c]
0x0000000004ad6a64: str        x10, [sp, #0x60]
0x0000000004ad6a68: add        x9, x10, x9
0x0000000004ad6a6c: stp        x9, x1, [sp, #0x10]
0x0000000004ad6a70: adrp       x9, #0x60bc000
0x0000000004ad6a74: add        x9, x9, #0xef8
0x0000000004ad6a78: add        x8, x9, x8, lsl #3
0x0000000004ad6a7c: ldr        x8, [x8, #0x18]
0x0000000004ad6a80: ldr        x8, [x8]
0x0000000004ad6a84: stp        x8, x21, [sp, #0x48]
0x0000000004ad6a88: mov        w9, #1
0x0000000004ad6a8c: ldr        w8, [x0, #0xf0]
0x0000000004ad6a90: lsl        w10, w9, w8
0x0000000004ad6a94: sub        w8, w25, #1
0x0000000004ad6a98: stp        w8, w10, [sp, #0x58]
0x0000000004ad6a9c: sub        x8, x21, #0x20
0x0000000004ad6aa0: str        x8, [sp, #0x30]
0x0000000004ad6aa4: str        x25, [sp, #0x40]
0x0000000004ad6aa8: str        x28, [sp, #0x20]
0x0000000004ad6aac: mov        x20, #0
0x0000000004ad6ab0: add        x19, x26, #1
0x0000000004ad6ab4: ldr        x12, [sp, #0x68]
0x0000000004ad6ab8: sub        w27, w26, w12
0x0000000004ad6abc: add        w9, w27, #1
0x0000000004ad6ac0: ldr        w8, [x22, #0x1c]
0x0000000004ad6ac4: sub        w10, w9, w8
0x0000000004ad6ac8: ldr        w13, [sp, #0x5c]
0x0000000004ad6acc: sub        w11, w9, w13
0x0000000004ad6ad0: cmp        w10, w13
0x0000000004ad6ad4: ldr        w10, [x22, #0x28]
0x0000000004ad6ad8: ccmp       w10, #0, #0, hi
0x0000000004ad6adc: csel       w11, w11, w8, eq
0x0000000004ad6ae0: sub        w8, w9, w23
0x0000000004ad6ae4: cmp        w8, w25
0x0000000004ad6ae8: ldr        x10, [sp, #0x60]
0x0000000004ad6aec: csel       x10, x10, x12, lo
0x0000000004ad6af0: ldr        w12, [sp, #0x58]
0x0000000004ad6af4: sub        w12, w12, w8
0x0000000004ad6af8: cmp        w12, #3
0x0000000004ad6afc: str        w15, [sp, #0x2c]
0x0000000004ad6b00: b.lo       #0x4ad6b50
0x0000000004ad6b04: sub        w9, w9, w11
0x0000000004ad6b08: cmp        w23, w9
0x0000000004ad6b0c: b.hi       #0x4ad6b50
0x0000000004ad6b10: add        x9, x10, x8
0x0000000004ad6b14: ldr        w10, [x19]
0x0000000004ad6b18: ldr        w11, [x9]
0x0000000004ad6b1c: cmp        w10, w11
0x0000000004ad6b20: b.ne       #0x4ad6b4c
0x0000000004ad6b24: cmp        w8, w25
0x0000000004ad6b28: ldr        x8, [sp, #0x38]
0x0000000004ad6b2c: csel       x3, x8, x21, lo
0x0000000004ad6b30: add        x0, x26, #5
0x0000000004ad6b34: add        x1, x9, #4
0x0000000004ad6b38: mov        x2, x21
0x0000000004ad6b3c: mov        x4, x28
0x0000000004ad6b40: bl         #0x4ac57fc
0x0000000004ad6b44: add        x20, x0, #4
0x0000000004ad6b48: b          #0x4ad6b50
0x0000000004ad6b4c: mov        x20, #0
0x0000000004ad6b50: mov        w8, #0xc9ff
0x0000000004ad6b54: movk       w8, #0x3b9a, lsl #16
0x0000000004ad6b58: stur       x8, [x29, #-0x58]
0x0000000004ad6b5c: sub        x3, x29, #0x58
0x0000000004ad6b60: mov        x0, x22
0x0000000004ad6b64: mov        x1, x26
0x0000000004ad6b68: mov        x2, x21
0x0000000004ad6b6c: ldr        x8, [sp, #0x48]
0x0000000004ad6b70: blr        x8
0x0000000004ad6b74: cmp        x0, x20
0x0000000004ad6b78: csel       x28, x0, x20, hi
0x0000000004ad6b7c: cmp        x28, #4
0x0000000004ad6b80: b.hs       #0x4ad6b9c
0x0000000004ad6b84: sub        x8, x26, x24
0x0000000004ad6b88: add        x8, x26, x8, asr #8
0x0000000004ad6b8c: add        x26, x8, #1
0x0000000004ad6b90: ldr        x28, [sp, #0x20]
0x0000000004ad6b94: ldr        w15, [sp, #0x2c]
0x0000000004ad6b98: b          #0x4ad7144
0x0000000004ad6b9c: ldp        x9, x8, [x29, #-0x60]
0x0000000004ad6ba0: cmp        x0, x20
0x0000000004ad6ba4: csel       x21, x8, xzr, hi
0x0000000004ad6ba8: csel       x20, x26, x19, hi
0x0000000004ad6bac: mov        x25, x20
0x0000000004ad6bb0: mov        x8, x21
0x0000000004ad6bb4: mov        x0, x28
0x0000000004ad6bb8: cmp        x26, x9
0x0000000004ad6bbc: b.hs       #0x4ad6e4c
0x0000000004ad6bc0: add        x25, x26, #1
0x0000000004ad6bc4: add        w19, w27, #1
0x0000000004ad6bc8: cbz        x21, #0x4ad6c90
0x0000000004ad6bcc: ldr        w8, [x22, #0x1c]
0x0000000004ad6bd0: sub        w9, w19, w8
0x0000000004ad6bd4: ldr        w11, [sp, #0x5c]
0x0000000004ad6bd8: sub        w10, w19, w11
0x0000000004ad6bdc: cmp        w9, w11
0x0000000004ad6be0: ldr        w9, [x22, #0x28]
0x0000000004ad6be4: ccmp       w9, #0, #0, hi
0x0000000004ad6be8: csel       w10, w10, w8, eq
0x0000000004ad6bec: sub        w8, w19, w23
0x0000000004ad6bf0: ldr        x9, [sp, #0x40]
0x0000000004ad6bf4: cmp        w8, w9
0x0000000004ad6bf8: ldp        x11, x9, [sp, #0x60]
0x0000000004ad6bfc: csel       x9, x11, x9, lo
0x0000000004ad6c00: ldr        w11, [sp, #0x58]
0x0000000004ad6c04: sub        w11, w11, w8
0x0000000004ad6c08: cmp        w11, #3
0x0000000004ad6c0c: b.lo       #0x4ad6c90
0x0000000004ad6c10: sub        w10, w19, w10
0x0000000004ad6c14: cmp        w23, w10
0x0000000004ad6c18: b.hi       #0x4ad6c90
0x0000000004ad6c1c: add        x9, x9, x8
0x0000000004ad6c20: ldr        w10, [x25]
0x0000000004ad6c24: ldr        w11, [x9]
0x0000000004ad6c28: cmp        w10, w11
0x0000000004ad6c2c: b.ne       #0x4ad6c90
0x0000000004ad6c30: ldr        x10, [sp, #0x40]
0x0000000004ad6c34: cmp        w8, w10
0x0000000004ad6c38: ldr        x2, [sp, #0x50]
0x0000000004ad6c3c: ldr        x8, [sp, #0x38]
0x0000000004ad6c40: csel       x3, x8, x2, lo
0x0000000004ad6c44: add        x0, x26, #5
0x0000000004ad6c48: add        x1, x9, #4
0x0000000004ad6c4c: ldr        x4, [sp, #0x20]
0x0000000004ad6c50: bl         #0x4ac57fc
0x0000000004ad6c54: cmn        x0, #5
0x0000000004ad6c58: b.hi       #0x4ad6c90
0x0000000004ad6c5c: add        x8, x0, #4
0x0000000004ad6c60: add        w9, w21, #1
0x0000000004ad6c64: clz        w9, w9
0x0000000004ad6c68: eor        w9, w9, #0xffffffe0
0x0000000004ad6c6c: add        w10, w28, w28, lsl #1
0x0000000004ad6c70: add        w9, w10, w9
0x0000000004ad6c74: add        w9, w9, #2
0x0000000004ad6c78: add        w10, w8, w8, lsl #1
0x0000000004ad6c7c: cmp        w10, w9
0x0000000004ad6c80: b.le       #0x4ad6c90
0x0000000004ad6c84: mov        x21, #0
0x0000000004ad6c88: mov        x20, x25
0x0000000004ad6c8c: mov        x28, x8
0x0000000004ad6c90: mov        w8, #0xc9ff
0x0000000004ad6c94: movk       w8, #0x3b9a, lsl #16
0x0000000004ad6c98: stur       x8, [x29, #-0x58]
0x0000000004ad6c9c: sub        x3, x29, #0x58
0x0000000004ad6ca0: mov        x0, x22
0x0000000004ad6ca4: mov        x1, x25
0x0000000004ad6ca8: ldp        x8, x2, [sp, #0x48]
0x0000000004ad6cac: blr        x8
0x0000000004ad6cb0: cmp        x0, #4
0x0000000004ad6cb4: b.lo       #0x4ad6cf4
0x0000000004ad6cb8: ldur       x8, [x29, #-0x58]
0x0000000004ad6cbc: add        w9, w21, #1
0x0000000004ad6cc0: clz        w9, w9
0x0000000004ad6cc4: eor        w9, w9, #0xffffffe0
0x0000000004ad6cc8: add        w10, w8, #1
0x0000000004ad6ccc: clz        w10, w10
0x0000000004ad6cd0: eor        w10, w10, #0x1f
0x0000000004ad6cd4: add        w9, w9, w28, lsl #2
0x0000000004ad6cd8: add        w9, w9, #5
0x0000000004ad6cdc: lsl        w11, w0, #2
0x0000000004ad6ce0: sub        w10, w11, w10
0x0000000004ad6ce4: cmp        w10, w9
0x0000000004ad6ce8: b.le       #0x4ad6cf4
0x0000000004ad6cec: mov        x27, x19
0x0000000004ad6cf0: b          #0x4ad6e20
0x0000000004ad6cf4: ldur       x8, [x29, #-0x60]
0x0000000004ad6cf8: cmp        x25, x8
0x0000000004ad6cfc: b.hs       #0x4ad6e40
0x0000000004ad6d00: add        x25, x26, #2
0x0000000004ad6d04: add        w27, w27, #2
0x0000000004ad6d08: cbz        x21, #0x4ad6dc4
0x0000000004ad6d0c: ldr        w8, [x22, #0x1c]
0x0000000004ad6d10: sub        w9, w27, w8
0x0000000004ad6d14: ldr        w11, [sp, #0x5c]
0x0000000004ad6d18: sub        w10, w27, w11
0x0000000004ad6d1c: cmp        w9, w11
0x0000000004ad6d20: ldr        w9, [x22, #0x28]
0x0000000004ad6d24: ccmp       w9, #0, #0, hi
0x0000000004ad6d28: csel       w10, w10, w8, eq
0x0000000004ad6d2c: sub        w8, w27, w23
0x0000000004ad6d30: ldr        x9, [sp, #0x40]
0x0000000004ad6d34: cmp        w8, w9
0x0000000004ad6d38: ldp        x11, x9, [sp, #0x60]
0x0000000004ad6d3c: csel       x9, x11, x9, lo
0x0000000004ad6d40: ldr        w11, [sp, #0x58]
0x0000000004ad6d44: sub        w11, w11, w8
0x0000000004ad6d48: cmp        w11, #3
0x0000000004ad6d4c: b.lo       #0x4ad6dc4
0x0000000004ad6d50: sub        w10, w27, w10
0x0000000004ad6d54: cmp        w23, w10
0x0000000004ad6d58: b.hi       #0x4ad6dc4
0x0000000004ad6d5c: add        x9, x9, x8
0x0000000004ad6d60: ldr        w10, [x25]
0x0000000004ad6d64: ldr        w11, [x9]
0x0000000004ad6d68: cmp        w10, w11
0x0000000004ad6d6c: b.ne       #0x4ad6dc4
0x0000000004ad6d70: ldr        x10, [sp, #0x40]
0x0000000004ad6d74: cmp        w8, w10
0x0000000004ad6d78: ldr        x2, [sp, #0x50]
0x0000000004ad6d7c: ldr        x8, [sp, #0x38]
0x0000000004ad6d80: csel       x3, x8, x2, lo
0x0000000004ad6d84: add        x0, x26, #6
0x0000000004ad6d88: add        x1, x9, #4
0x0000000004ad6d8c: ldr        x4, [sp, #0x20]
0x0000000004ad6d90: bl         #0x4ac57fc
0x0000000004ad6d94: cmn        x0, #5
0x0000000004ad6d98: b.hi       #0x4ad6dc4
0x0000000004ad6d9c: add        x8, x0, #4
0x0000000004ad6da0: add        w9, w21, #1
0x0000000004ad6da4: clz        w9, w9
0x0000000004ad6da8: eor        w9, w9, #0xffffffe0
0x0000000004ad6dac: add        w9, w9, w28, lsl #2
0x0000000004ad6db0: add        w9, w9, #2
0x0000000004ad6db4: cmp        w9, w8, lsl #2
0x0000000004ad6db8: csel       x20, x20, x25, ge
0x0000000004ad6dbc: csel       x21, x21, xzr, ge
0x0000000004ad6dc0: csel       x28, x28, x8, ge
0x0000000004ad6dc4: mov        w8, #0xc9ff
0x0000000004ad6dc8: movk       w8, #0x3b9a, lsl #16
0x0000000004ad6dcc: stur       x8, [x29, #-0x58]
0x0000000004ad6dd0: sub        x3, x29, #0x58
0x0000000004ad6dd4: mov        x0, x22
0x0000000004ad6dd8: mov        x1, x25
0x0000000004ad6ddc: ldp        x8, x2, [sp, #0x48]
0x0000000004ad6de0: blr        x8
0x0000000004ad6de4: cmp        x0, #4
0x0000000004ad6de8: b.lo       #0x4ad6e40
0x0000000004ad6dec: ldur       x8, [x29, #-0x58]
0x0000000004ad6df0: add        w9, w21, #1
0x0000000004ad6df4: clz        w9, w9
0x0000000004ad6df8: eor        w9, w9, #0xffffffe0
0x0000000004ad6dfc: add        w10, w8, #1
0x0000000004ad6e00: clz        w10, w10
0x0000000004ad6e04: eor        w10, w10, #0x1f
0x0000000004ad6e08: add        w9, w9, w28, lsl #2
0x0000000004ad6e0c: add        w9, w9, #8
0x0000000004ad6e10: lsl        w11, w0, #2
0x0000000004ad6e14: sub        w10, w11, w10
0x0000000004ad6e18: cmp        w10, w9
0x0000000004ad6e1c: b.le       #0x4ad6e40
0x0000000004ad6e20: mov        x26, x25
0x0000000004ad6e24: mov        x28, x0
0x0000000004ad6e28: mov        x21, x8
0x0000000004ad6e2c: mov        x20, x25
0x0000000004ad6e30: ldur       x9, [x29, #-0x60]
0x0000000004ad6e34: cmp        x25, x9
0x0000000004ad6e38: b.lo       #0x4ad6bc0
0x0000000004ad6e3c: b          #0x4ad6e4c
0x0000000004ad6e40: mov        x25, x20
0x0000000004ad6e44: mov        x8, x21
0x0000000004ad6e48: mov        x0, x28
0x0000000004ad6e4c: cmp        x8, #2
0x0000000004ad6e50: ldr        x27, [sp, #0x18]
0x0000000004ad6e54: ldr        w15, [sp, #0x2c]
0x0000000004ad6e58: b.ls       #0x4ad6ef0
0x0000000004ad6e5c: ldr        x10, [sp, #0x68]
0x0000000004ad6e60: add        x9, x8, x10
0x0000000004ad6e64: sub        x9, x25, x9
0x0000000004ad6e68: add        x11, x9, #2
0x0000000004ad6e6c: ldr        x9, [sp, #0x40]
0x0000000004ad6e70: cmp        w9, w11
0x0000000004ad6e74: ldr        x9, [sp, #0x60]
0x0000000004ad6e78: csel       x10, x9, x10, hi
0x0000000004ad6e7c: ldr        x28, [sp, #0x20]
0x0000000004ad6e80: ldr        x9, [sp, #0x10]
0x0000000004ad6e84: csel       x9, x9, x28, hi
0x0000000004ad6e88: cmp        x25, x24
0x0000000004ad6e8c: ldr        x14, [sp, #0x30]
0x0000000004ad6e90: b.ls       #0x4ad6f00
0x0000000004ad6e94: add        x12, x10, w11, uxtw
0x0000000004ad6e98: cmp        x12, x9
0x0000000004ad6e9c: b.ls       #0x4ad6f00
0x0000000004ad6ea0: mov        w12, w11
0x0000000004ad6ea4: sub        x11, x25, #1
0x0000000004ad6ea8: add        x10, x10, x12
0x0000000004ad6eac: sub        x10, x10, #1
0x0000000004ad6eb0: ldr        x21, [sp, #0x50]
0x0000000004ad6eb4: ldrb       w12, [x11]
0x0000000004ad6eb8: ldrb       w13, [x10]
0x0000000004ad6ebc: cmp        w12, w13
0x0000000004ad6ec0: b.ne       #0x4ad6f08
0x0000000004ad6ec4: add        x0, x0, #1
0x0000000004ad6ec8: sub        x12, x11, #1
0x0000000004ad6ecc: cmp        x11, x24
0x0000000004ad6ed0: b.ls       #0x4ad6ee8
0x0000000004ad6ed4: sub        x13, x10, #1
0x0000000004ad6ed8: mov        x11, x12
0x0000000004ad6edc: cmp        x10, x9
0x0000000004ad6ee0: mov        x10, x13
0x0000000004ad6ee4: b.hi       #0x4ad6eb4
0x0000000004ad6ee8: add        x25, x12, #1
0x0000000004ad6eec: b          #0x4ad6f0c
0x0000000004ad6ef0: ldr        x21, [sp, #0x50]
0x0000000004ad6ef4: ldr        x28, [sp, #0x20]
0x0000000004ad6ef8: ldr        x14, [sp, #0x30]
0x0000000004ad6efc: b          #0x4ad6f14
0x0000000004ad6f00: ldr        x21, [sp, #0x50]
0x0000000004ad6f04: b          #0x4ad6f0c
0x0000000004ad6f08: add        x25, x11, #1
0x0000000004ad6f0c: mov        x15, x23
0x0000000004ad6f10: sub        w23, w8, #2
0x0000000004ad6f14: sub        x9, x25, x24
0x0000000004ad6f18: ldr        x10, [x27, #0x18]
0x0000000004ad6f1c: cmp        x25, x14
0x0000000004ad6f20: b.ls       #0x4ad6f64
0x0000000004ad6f24: cmp        x24, x14
0x0000000004ad6f28: b.hi       #0x4ad6f58
0x0000000004ad6f2c: sub        x11, x14, x24
0x0000000004ad6f30: add        x11, x10, x11
0x0000000004ad6f34: ldr        q0, [x24], #0x10
0x0000000004ad6f38: str        q0, [x10], #0x10
0x0000000004ad6f3c: cmp        x10, x11
0x0000000004ad6f40: b.lo       #0x4ad6f34
0x0000000004ad6f44: mov        x24, x14
0x0000000004ad6f48: mov        x10, x11
0x0000000004ad6f4c: b          #0x4ad6f58
0x0000000004ad6f50: ldrb       w11, [x24], #1
0x0000000004ad6f54: strb       w11, [x10], #1
0x0000000004ad6f58: cmp        x24, x25
0x0000000004ad6f5c: b.lo       #0x4ad6f50
0x0000000004ad6f60: b          #0x4ad6f94
0x0000000004ad6f64: ldr        q0, [x24]
0x0000000004ad6f68: str        q0, [x10]
0x0000000004ad6f6c: ldr        x11, [x27, #0x18]
0x0000000004ad6f70: cmp        x9, #0x10
0x0000000004ad6f74: b.ls       #0x4ad6fc4
0x0000000004ad6f78: add        x10, x11, #0x10
0x0000000004ad6f7c: add        x11, x11, x9
0x0000000004ad6f80: add        x12, x24, #0x10
0x0000000004ad6f84: ldr        q0, [x12], #0x10
0x0000000004ad6f88: str        q0, [x10], #0x10
0x0000000004ad6f8c: cmp        x10, x11
0x0000000004ad6f90: b.lo       #0x4ad6f84
0x0000000004ad6f94: ldr        x10, [x27, #0x18]
0x0000000004ad6f98: add        x10, x10, x9
0x0000000004ad6f9c: str        x10, [x27, #0x18]
0x0000000004ad6fa0: ldr        x10, [x27, #8]
0x0000000004ad6fa4: cmp        x9, #0x10, lsl #12
0x0000000004ad6fa8: b.lo       #0x4ad6fd0
0x0000000004ad6fac: ldr        x11, [x27]
0x0000000004ad6fb0: sub        x11, x10, x11
0x0000000004ad6fb4: lsr        x11, x11, #3
0x0000000004ad6fb8: mov        w12, #1
0x0000000004ad6fbc: stp        w12, w11, [x27, #0x48]
0x0000000004ad6fc0: b          #0x4ad6fd0
0x0000000004ad6fc4: add        x10, x11, x9
0x0000000004ad6fc8: str        x10, [x27, #0x18]
0x0000000004ad6fcc: ldr        x10, [x27, #8]
0x0000000004ad6fd0: strh       w9, [x10, #4]
0x0000000004ad6fd4: add        w8, w8, #1
0x0000000004ad6fd8: str        w8, [x10]
0x0000000004ad6fdc: sub        x8, x0, #3
0x0000000004ad6fe0: cmp        x8, #0x10, lsl #12
0x0000000004ad6fe4: b.lo       #0x4ad6ffc
0x0000000004ad6fe8: ldr        x9, [x27]
0x0000000004ad6fec: sub        x9, x10, x9
0x0000000004ad6ff0: lsr        x9, x9, #3
0x0000000004ad6ff4: mov        w11, #2
0x0000000004ad6ff8: stp        w11, w9, [x27, #0x48]
0x0000000004ad6ffc: strh       w8, [x10, #6]
0x0000000004ad7000: add        x19, x10, #8
0x0000000004ad7004: str        x19, [x27, #8]
0x0000000004ad7008: add        x24, x25, x0
0x0000000004ad700c: ldur       x8, [x29, #-0x60]
0x0000000004ad7010: cmp        x24, x8
0x0000000004ad7014: b.ls       #0x4ad7024
0x0000000004ad7018: mov        x26, x24
0x0000000004ad701c: ldr        x25, [sp, #0x40]
0x0000000004ad7020: b          #0x4ad7144
0x0000000004ad7024: mov        x0, x23
0x0000000004ad7028: mov        x20, x15
0x0000000004ad702c: ldr        x25, [sp, #0x40]
0x0000000004ad7030: mov        x23, x20
0x0000000004ad7034: mov        x20, x0
0x0000000004ad7038: ldr        x12, [sp, #0x68]
0x0000000004ad703c: sub        w9, w24, w12
0x0000000004ad7040: ldr        w8, [x22, #0x1c]
0x0000000004ad7044: sub        w10, w9, w8
0x0000000004ad7048: ldr        w13, [sp, #0x5c]
0x0000000004ad704c: sub        w11, w9, w13
0x0000000004ad7050: cmp        w10, w13
0x0000000004ad7054: ldr        w10, [x22, #0x28]
0x0000000004ad7058: ccmp       w10, #0, #0, hi
0x0000000004ad705c: csel       w11, w11, w8, eq
0x0000000004ad7060: sub        w8, w9, w23
0x0000000004ad7064: cmp        w8, w25
0x0000000004ad7068: ldr        x10, [sp, #0x60]
0x0000000004ad706c: csel       x10, x10, x12, lo
0x0000000004ad7070: ldr        w12, [sp, #0x58]
0x0000000004ad7074: sub        w12, w12, w8
0x0000000004ad7078: cmp        w12, #3
0x0000000004ad707c: b.lo       #0x4ad7138
0x0000000004ad7080: sub        w9, w9, w11
0x0000000004ad7084: cmp        w23, w9
0x0000000004ad7088: b.hi       #0x4ad7138
0x0000000004ad708c: add        x9, x10, x8
0x0000000004ad7090: ldr        w10, [x24]
0x0000000004ad7094: ldr        w11, [x9]
0x0000000004ad7098: cmp        w10, w11
0x0000000004ad709c: b.ne       #0x4ad7138
0x0000000004ad70a0: cmp        w8, w25
0x0000000004ad70a4: ldr        x8, [sp, #0x38]
0x0000000004ad70a8: csel       x3, x8, x21, lo
0x0000000004ad70ac: add        x0, x24, #4
0x0000000004ad70b0: add        x1, x9, #4
0x0000000004ad70b4: mov        x2, x21
0x0000000004ad70b8: mov        x4, x28
0x0000000004ad70bc: bl         #0x4ac57fc
0x0000000004ad70c0: ldr        x8, [sp, #0x30]
0x0000000004ad70c4: cmp        x24, x8
0x0000000004ad70c8: b.hi       #0x4ad70dc
0x0000000004ad70cc: ldr        x8, [x27, #0x18]
0x0000000004ad70d0: ldr        q0, [x24]
0x0000000004ad70d4: str        q0, [x8]
0x0000000004ad70d8: ldr        x19, [x27, #8]
0x0000000004ad70dc: strh       wzr, [x19, #4]
0x0000000004ad70e0: mov        w8, #1
0x0000000004ad70e4: str        w8, [x19]
0x0000000004ad70e8: add        x8, x0, #1
0x0000000004ad70ec: cmp        x8, #0x10, lsl #12
0x0000000004ad70f0: b.lo       #0x4ad7108
0x0000000004ad70f4: ldr        x9, [x27]
0x0000000004ad70f8: sub        x9, x19, x9
0x0000000004ad70fc: lsr        x9, x9, #3
0x0000000004ad7100: mov        w10, #2
0x0000000004ad7104: stp        w10, w9, [x27, #0x48]
0x0000000004ad7108: add        x9, x0, #4
0x0000000004ad710c: strh       w8, [x19, #6]
0x0000000004ad7110: add        x19, x19, #8
0x0000000004ad7114: add        x24, x24, x9
0x0000000004ad7118: str        x19, [x27, #8]
0x0000000004ad711c: mov        x0, x23
0x0000000004ad7120: mov        x15, x20
0x0000000004ad7124: mov        x26, x24
0x0000000004ad7128: ldur       x8, [x29, #-0x60]
0x0000000004ad712c: cmp        x24, x8
0x0000000004ad7130: b.ls       #0x4ad7030
0x0000000004ad7134: b          #0x4ad7144
0x0000000004ad7138: mov        x15, x23
0x0000000004ad713c: mov        x23, x20
0x0000000004ad7140: mov        x26, x24
0x0000000004ad7144: ldur       x8, [x29, #-0x60]
0x0000000004ad7148: cmp        x26, x8
0x0000000004ad714c: b.lo       #0x4ad6aac
0x0000000004ad7150: ldr        x8, [sp, #8]
0x0000000004ad7154: stp        w23, w15, [x8]
0x0000000004ad7158: sub        x0, x21, x24
0x0000000004ad715c: ldp        x29, x30, [sp, #0xd0]
0x0000000004ad7160: ldp        x20, x19, [sp, #0xc0]
0x0000000004ad7164: ldp        x22, x21, [sp, #0xb0]
0x0000000004ad7168: ldp        x24, x23, [sp, #0xa0]
0x0000000004ad716c: ldp        x26, x25, [sp, #0x90]
0x0000000004ad7170: ldp        x28, x27, [sp, #0x80]
0x0000000004ad7174: add        sp, sp, #0xe0
0x0000000004ad7178: ret        
0x0000000004ad717c: sub        sp, sp, #0xc0
0x0000000004ad7180: stp        x28, x27, [sp, #0x60]
0x0000000004ad7184: stp        x26, x25, [sp, #0x70]
0x0000000004ad7188: stp        x24, x23, [sp, #0x80]
0x0000000004ad718c: stp        x22, x21, [sp, #0x90]
0x0000000004ad7190: stp        x20, x19, [sp, #0xa0]
0x0000000004ad7194: stp        x29, x30, [sp, #0xb0]
0x0000000004ad7198: add        x29, sp, #0xb0
0x0000000004ad719c: mov        x24, x3
0x0000000004ad71a0: mov        x21, x1
0x0000000004ad71a4: mov        x22, x0
0x0000000004ad71a8: add        x8, x3, x4
0x0000000004ad71ac: str        x8, [sp, #0x30]
0x0000000004ad71b0: sub        x0, x8, #0x10
0x0000000004ad71b4: ldp        x27, x8, [x22, #8]
0x0000000004ad71b8: str        x8, [sp, #0x40]
0x0000000004ad71bc: ldp        w8, w9, [x22, #0x18]
0x0000000004ad71c0: str        x8, [sp, #0x50]
0x0000000004ad71c4: add        x1, x27, x8
0x0000000004ad71c8: ldr        w8, [x22, #0xf0]
0x0000000004ad71cc: ldp        w10, w12, [x22, #0xfc]
0x0000000004ad71d0: cmp        w10, #3
0x0000000004ad71d4: cset       w13, hi
0x0000000004ad71d8: cmp        w10, #5
0x0000000004ad71dc: mov        w11, #4
0x0000000004ad71e0: cinc       w11, w11, hs
0x0000000004ad71e4: cmp        w12, #3
0x0000000004ad71e8: cset       w14, hi
0x0000000004ad71ec: sub        w15, w12, #7
0x0000000004ad71f0: ubfiz      x14, x14, #1, #0x20
0x0000000004ad71f4: sub        w16, w12, #4
0x0000000004ad71f8: cmn        w15, #3
0x0000000004ad71fc: csel       x14, x14, x16, lo
0x0000000004ad7200: sub        w15, w10, #7
0x0000000004ad7204: ubfiz      x13, x13, #1, #0x20
0x0000000004ad7208: sub        w16, w10, #4
0x0000000004ad720c: cmn        w15, #3
0x0000000004ad7210: csel       x13, x13, x16, lo
0x0000000004ad7214: mov        w17, #0x18
0x0000000004ad7218: adrp       x15, #0x60bd000
0x0000000004ad721c: add        x15, x15, #0x78
0x0000000004ad7220: umaddl     x14, w14, w17, x15
0x0000000004ad7224: add        x13, x14, x13, lsl #3
0x0000000004ad7228: ldr        x13, [x13, #0x48]
0x0000000004ad722c: ldr        x13, [x13]
0x0000000004ad7230: str        x13, [sp, #0x10]
0x0000000004ad7234: ldp        w23, w26, [x2]
0x0000000004ad7238: str        x2, [sp]
0x0000000004ad723c: str        x1, [sp, #0x20]
0x0000000004ad7240: cmp        x1, x3
0x0000000004ad7244: cinc       x25, x3, eq
0x0000000004ad7248: cmp        w12, #6
0x0000000004ad724c: mov        w13, #6
0x0000000004ad7250: csel       w12, w12, w13, lo
0x0000000004ad7254: ldr        w13, [x22, #0x2c]
0x0000000004ad7258: add        x14, x27, x13
0x0000000004ad725c: sub        w15, w0, w14
0x0000000004ad7260: add        w16, w15, #1
0x0000000004ad7264: cmp        w16, #8
0x0000000004ad7268: mov        w16, #8
0x0000000004ad726c: csinc      w15, w16, w15, hs
0x0000000004ad7270: str        x0, [sp, #0x48]
0x0000000004ad7274: cmp        x0, x14
0x0000000004ad7278: csel       w14, wzr, w15, lo
0x0000000004ad727c: add        w14, w14, w13
0x0000000004ad7280: cmp        w13, w14
0x0000000004ad7284: b.hs       #0x4ad7334
0x0000000004ad7288: ldr        x15, [x22, #0x60]
0x0000000004ad728c: ldr        w0, [x22, #0x34]
0x0000000004ad7290: mov        w16, #0x38
0x0000000004ad7294: sub        w16, w16, w0
0x0000000004ad7298: sub        w17, w17, w0
0x0000000004ad729c: ldr        x0, [x22, #0x38]
0x0000000004ad72a0: add        x1, x22, #0x40
0x0000000004ad72a4: mov        x2, #0xbb000000
0x0000000004ad72a8: movk       x2, #0xbcdc, lsl #32
0x0000000004ad72ac: movk       x2, #0xcf1b, lsl #48
0x0000000004ad72b0: mov        x3, #0xbf9b0000
0x0000000004ad72b4: movk       x3, #0xbcdc, lsl #32
0x0000000004ad72b8: movk       x3, #0xcf1b, lsl #48
0x0000000004ad72bc: mov        w4, #0x79b1
0x0000000004ad72c0: movk       w4, #0x9e37, lsl #16
0x0000000004ad72c4: cmp        w12, #5
0x0000000004ad72c8: b.eq       #0x4ad72e0
0x0000000004ad72cc: cmp        w12, #6
0x0000000004ad72d0: b.ne       #0x4ad72f0
0x0000000004ad72d4: ldr        x5, [x27, x13]
0x0000000004ad72d8: mul        x5, x5, x3
0x0000000004ad72dc: b          #0x4ad72e8
0x0000000004ad72e0: ldr        x5, [x27, x13]
0x0000000004ad72e4: mul        x5, x5, x2
0x0000000004ad72e8: lsr        x5, x5, x16
0x0000000004ad72ec: b          #0x4ad72fc
0x0000000004ad72f0: ldr        w5, [x27, x13]
0x0000000004ad72f4: mul        w5, w5, w4
0x0000000004ad72f8: lsr        w5, w5, w17
0x0000000004ad72fc: ubfx       x6, x5, #8, #0x18
0x0000000004ad7300: lsl        w6, w6, w11
0x0000000004ad7304: add        x7, x15, w6, uxtw #2
0x0000000004ad7308: prfm       pldl1keep, [x7]
0x0000000004ad730c: cmp        w10, #5
0x0000000004ad7310: b.lo       #0x4ad7318
0x0000000004ad7314: prfm       pldl1keep, [x7, #0x40]
0x0000000004ad7318: add        x6, x0, x6, lsl #1
0x0000000004ad731c: prfm       pldl1keep, [x6]
0x0000000004ad7320: and        x6, x13, #7
0x0000000004ad7324: str        w5, [x1, x6, lsl #2]
0x0000000004ad7328: add        x13, x13, #1
0x0000000004ad732c: cmp        x14, x13
0x0000000004ad7330: b.ne       #0x4ad72c4
0x0000000004ad7334: ldr        x10, [sp, #0x48]
0x0000000004ad7338: cmp        x25, x10
0x0000000004ad733c: b.hs       #0x4ad7730
0x0000000004ad7340: ldr        x10, [sp, #0x40]
0x0000000004ad7344: ldr        x11, [sp, #0x50]
0x0000000004ad7348: add        x12, x10, x11
0x0000000004ad734c: str        x12, [sp, #0x18]
0x0000000004ad7350: add        x9, x10, x9
0x0000000004ad7354: str        x9, [sp, #8]
0x0000000004ad7358: mov        w9, #1
0x0000000004ad735c: lsl        w28, w9, w8
0x0000000004ad7360: sub        w8, w11, #1
0x0000000004ad7364: str        w8, [sp, #0x3c]
0x0000000004ad7368: ldr        x8, [sp, #0x30]
0x0000000004ad736c: sub        x8, x8, #0x20
0x0000000004ad7370: str        x8, [sp, #0x28]
0x0000000004ad7374: add        x20, x25, #1
0x0000000004ad7378: sub        w8, w25, w27
0x0000000004ad737c: add        w9, w8, #1
0x0000000004ad7380: ldr        w8, [x22, #0x1c]
0x0000000004ad7384: sub        w10, w9, w8
0x0000000004ad7388: sub        w11, w9, w28
0x0000000004ad738c: cmp        w10, w28
0x0000000004ad7390: ldr        w10, [x22, #0x28]
0x0000000004ad7394: ccmp       w10, #0, #0, hi
0x0000000004ad7398: csel       w11, w11, w8, eq
0x0000000004ad739c: sub        w8, w9, w23
0x0000000004ad73a0: ldr        x10, [sp, #0x50]
0x0000000004ad73a4: cmp        w8, w10
0x0000000004ad73a8: ldr        x10, [sp, #0x40]
0x0000000004ad73ac: csel       x10, x10, x27, lo
0x0000000004ad73b0: ldr        w12, [sp, #0x3c]
0x0000000004ad73b4: sub        w12, w12, w8
0x0000000004ad73b8: cmp        w12, #3
0x0000000004ad73bc: b.lo       #0x4ad740c
0x0000000004ad73c0: sub        w9, w9, w11
0x0000000004ad73c4: cmp        w23, w9
0x0000000004ad73c8: b.hi       #0x4ad740c
0x0000000004ad73cc: add        x9, x10, x8
0x0000000004ad73d0: ldr        w10, [x20]
0x0000000004ad73d4: ldr        w11, [x9]
0x0000000004ad73d8: cmp        w10, w11
0x0000000004ad73dc: b.ne       #0x4ad740c
0x0000000004ad73e0: ldr        x10, [sp, #0x50]
0x0000000004ad73e4: cmp        w8, w10
0x0000000004ad73e8: ldr        x2, [sp, #0x30]
0x0000000004ad73ec: ldp        x8, x4, [sp, #0x18]
0x0000000004ad73f0: csel       x3, x8, x2, lo
0x0000000004ad73f4: add        x0, x25, #5
0x0000000004ad73f8: add        x1, x9, #4
0x0000000004ad73fc: bl         #0x4ac57fc
0x0000000004ad7400: mov        x8, #0
0x0000000004ad7404: add        x0, x0, #4
0x0000000004ad7408: b          #0x4ad74ec
0x0000000004ad740c: mov        w8, #0xc9ff
0x0000000004ad7410: movk       w8, #0x3b9a, lsl #16
0x0000000004ad7414: str        x8, [sp, #0x58]
0x0000000004ad7418: add        x3, sp, #0x58
0x0000000004ad741c: mov        x0, x22
0x0000000004ad7420: mov        x1, x25
0x0000000004ad7424: ldr        x2, [sp, #0x30]
0x0000000004ad7428: ldr        x8, [sp, #0x10]
0x0000000004ad742c: blr        x8
0x0000000004ad7430: ldr        x9, [sp, #0x58]
0x0000000004ad7434: cmp        x0, #0
0x0000000004ad7438: csel       x20, x20, x25, eq
0x0000000004ad743c: csel       x8, xzr, x9, eq
0x0000000004ad7440: cmp        x0, #3
0x0000000004ad7444: b.hi       #0x4ad7458
0x0000000004ad7448: sub        x8, x25, x24
0x0000000004ad744c: add        x8, x25, x8, asr #8
0x0000000004ad7450: add        x25, x8, #1
0x0000000004ad7454: b          #0x4ad7724
0x0000000004ad7458: cmp        x9, #3
0x0000000004ad745c: b.lo       #0x4ad74ec
0x0000000004ad7460: sub        x10, x25, x27
0x0000000004ad7464: sub        x9, x10, x9
0x0000000004ad7468: add        x11, x9, #2
0x0000000004ad746c: ldr        x9, [sp, #0x50]
0x0000000004ad7470: cmp        w9, w11
0x0000000004ad7474: ldr        x9, [sp, #0x40]
0x0000000004ad7478: csel       x10, x9, x27, hi
0x0000000004ad747c: ldr        x9, [sp, #0x20]
0x0000000004ad7480: ldr        x12, [sp, #8]
0x0000000004ad7484: csel       x9, x12, x9, hi
0x0000000004ad7488: cmp        x25, x24
0x0000000004ad748c: b.ls       #0x4ad74f4
0x0000000004ad7490: add        x12, x10, w11, uxtw
0x0000000004ad7494: cmp        x12, x9
0x0000000004ad7498: b.ls       #0x4ad74f4
0x0000000004ad749c: mov        w12, w11
0x0000000004ad74a0: sub        x11, x20, #1
0x0000000004ad74a4: add        x10, x10, x12
0x0000000004ad74a8: sub        x10, x10, #1
0x0000000004ad74ac: ldr        x14, [sp, #0x28]
0x0000000004ad74b0: ldrb       w12, [x11]
0x0000000004ad74b4: ldrb       w13, [x10]
0x0000000004ad74b8: cmp        w12, w13
0x0000000004ad74bc: b.ne       #0x4ad74fc
0x0000000004ad74c0: add        x0, x0, #1
0x0000000004ad74c4: sub        x12, x11, #1
0x0000000004ad74c8: cmp        x11, x24
0x0000000004ad74cc: b.ls       #0x4ad74e4
0x0000000004ad74d0: sub        x13, x10, #1
0x0000000004ad74d4: mov        x11, x12
0x0000000004ad74d8: cmp        x10, x9
0x0000000004ad74dc: mov        x10, x13
0x0000000004ad74e0: b.hi       #0x4ad74b0
0x0000000004ad74e4: add        x20, x12, #1
0x0000000004ad74e8: b          #0x4ad7500
0x0000000004ad74ec: ldr        x14, [sp, #0x28]
0x0000000004ad74f0: b          #0x4ad7508
0x0000000004ad74f4: ldr        x14, [sp, #0x28]
0x0000000004ad74f8: b          #0x4ad7500
0x0000000004ad74fc: add        x20, x11, #1
0x0000000004ad7500: mov        x26, x23
0x0000000004ad7504: sub        w23, w8, #2
0x0000000004ad7508: sub        x9, x20, x24
0x0000000004ad750c: ldr        x10, [x21, #0x18]
0x0000000004ad7510: cmp        x20, x14
0x0000000004ad7514: b.ls       #0x4ad7558
0x0000000004ad7518: cmp        x24, x14
0x0000000004ad751c: b.hi       #0x4ad754c
0x0000000004ad7520: sub        x11, x14, x24
0x0000000004ad7524: add        x11, x10, x11
0x0000000004ad7528: ldr        q0, [x24], #0x10
0x0000000004ad752c: str        q0, [x10], #0x10
0x0000000004ad7530: cmp        x10, x11
0x0000000004ad7534: b.lo       #0x4ad7528
0x0000000004ad7538: mov        x24, x14
0x0000000004ad753c: mov        x10, x11
0x0000000004ad7540: b          #0x4ad754c
0x0000000004ad7544: ldrb       w11, [x24], #1
0x0000000004ad7548: strb       w11, [x10], #1
0x0000000004ad754c: cmp        x24, x20
0x0000000004ad7550: b.lo       #0x4ad7544
0x0000000004ad7554: b          #0x4ad7588
0x0000000004ad7558: ldr        q0, [x24]
0x0000000004ad755c: str        q0, [x10]
0x0000000004ad7560: ldr        x11, [x21, #0x18]
0x0000000004ad7564: cmp        x9, #0x10
0x0000000004ad7568: b.ls       #0x4ad75b8
0x0000000004ad756c: add        x10, x11, #0x10
0x0000000004ad7570: add        x11, x11, x9
0x0000000004ad7574: add        x12, x24, #0x10
0x0000000004ad7578: ldr        q0, [x12], #0x10
0x0000000004ad757c: str        q0, [x10], #0x10
0x0000000004ad7580: cmp        x10, x11
0x0000000004ad7584: b.lo       #0x4ad7578
0x0000000004ad7588: ldr        x10, [x21, #0x18]
0x0000000004ad758c: add        x10, x10, x9
0x0000000004ad7590: str        x10, [x21, #0x18]
0x0000000004ad7594: ldr        x10, [x21, #8]
0x0000000004ad7598: cmp        x9, #0x10, lsl #12
0x0000000004ad759c: b.lo       #0x4ad75c4
0x0000000004ad75a0: ldr        x11, [x21]
0x0000000004ad75a4: sub        x11, x10, x11
0x0000000004ad75a8: lsr        x11, x11, #3
0x0000000004ad75ac: mov        w12, #1
0x0000000004ad75b0: stp        w12, w11, [x21, #0x48]
0x0000000004ad75b4: b          #0x4ad75c4
0x0000000004ad75b8: add        x10, x11, x9
0x0000000004ad75bc: str        x10, [x21, #0x18]
0x0000000004ad75c0: ldr        x10, [x21, #8]
0x0000000004ad75c4: strh       w9, [x10, #4]
0x0000000004ad75c8: add        w8, w8, #1
0x0000000004ad75cc: str        w8, [x10]
0x0000000004ad75d0: sub        x8, x0, #3
0x0000000004ad75d4: cmp        x8, #0x10, lsl #12
0x0000000004ad75d8: b.lo       #0x4ad75f0
0x0000000004ad75dc: ldr        x9, [x21]
0x0000000004ad75e0: sub        x9, x10, x9
0x0000000004ad75e4: lsr        x9, x9, #3
0x0000000004ad75e8: mov        w11, #2
0x0000000004ad75ec: stp        w11, w9, [x21, #0x48]
0x0000000004ad75f0: strh       w8, [x10, #6]
0x0000000004ad75f4: add        x19, x10, #8
0x0000000004ad75f8: str        x19, [x21, #8]
0x0000000004ad75fc: add        x24, x20, x0
0x0000000004ad7600: ldr        x8, [sp, #0x48]
0x0000000004ad7604: cmp        x24, x8
0x0000000004ad7608: b.hi       #0x4ad7720
0x0000000004ad760c: mov        x0, x23
0x0000000004ad7610: mov        x20, x26
0x0000000004ad7614: mov        x23, x20
0x0000000004ad7618: mov        x20, x0
0x0000000004ad761c: sub        w9, w24, w27
0x0000000004ad7620: ldr        w8, [x22, #0x1c]
0x0000000004ad7624: sub        w10, w9, w8
0x0000000004ad7628: sub        w11, w9, w28
0x0000000004ad762c: cmp        w10, w28
0x0000000004ad7630: ldr        w10, [x22, #0x28]
0x0000000004ad7634: ccmp       w10, #0, #0, hi
0x0000000004ad7638: csel       w11, w11, w8, eq
0x0000000004ad763c: sub        w8, w9, w23
0x0000000004ad7640: ldr        x10, [sp, #0x50]
0x0000000004ad7644: cmp        w8, w10
0x0000000004ad7648: ldr        x10, [sp, #0x40]
0x0000000004ad764c: csel       x10, x10, x27, lo
0x0000000004ad7650: ldr        w12, [sp, #0x3c]
0x0000000004ad7654: sub        w12, w12, w8
0x0000000004ad7658: cmp        w12, #3
0x0000000004ad765c: b.lo       #0x4ad7718
0x0000000004ad7660: sub        w9, w9, w11
0x0000000004ad7664: cmp        w23, w9
0x0000000004ad7668: b.hi       #0x4ad7718
0x0000000004ad766c: add        x9, x10, x8
0x0000000004ad7670: ldr        w10, [x24]
0x0000000004ad7674: ldr        w11, [x9]
0x0000000004ad7678: cmp        w10, w11
0x0000000004ad767c: b.ne       #0x4ad7718
0x0000000004ad7680: ldr        x10, [sp, #0x50]
0x0000000004ad7684: cmp        w8, w10
0x0000000004ad7688: ldr        x2, [sp, #0x30]
0x0000000004ad768c: ldp        x8, x4, [sp, #0x18]
0x0000000004ad7690: csel       x3, x8, x2, lo
0x0000000004ad7694: add        x0, x24, #4
0x0000000004ad7698: add        x1, x9, #4
0x0000000004ad769c: bl         #0x4ac57fc
0x0000000004ad76a0: ldr        x8, [sp, #0x28]
0x0000000004ad76a4: cmp        x24, x8
0x0000000004ad76a8: b.hi       #0x4ad76bc
0x0000000004ad76ac: ldr        x8, [x21, #0x18]
0x0000000004ad76b0: ldr        q0, [x24]
0x0000000004ad76b4: str        q0, [x8]
0x0000000004ad76b8: ldr        x19, [x21, #8]
0x0000000004ad76bc: strh       wzr, [x19, #4]
0x0000000004ad76c0: mov        w8, #1
0x0000000004ad76c4: str        w8, [x19]
0x0000000004ad76c8: add        x8, x0, #1
0x0000000004ad76cc: cmp        x8, #0x10, lsl #12
0x0000000004ad76d0: b.lo       #0x4ad76e8
0x0000000004ad76d4: ldr        x9, [x21]
0x0000000004ad76d8: sub        x9, x19, x9
0x0000000004ad76dc: lsr        x9, x9, #3
0x0000000004ad76e0: mov        w10, #2
0x0000000004ad76e4: stp        w10, w9, [x21, #0x48]
0x0000000004ad76e8: add        x9, x0, #4
0x0000000004ad76ec: strh       w8, [x19, #6]
0x0000000004ad76f0: add        x19, x19, #8
0x0000000004ad76f4: add        x24, x24, x9
0x0000000004ad76f8: str        x19, [x21, #8]
0x0000000004ad76fc: mov        x0, x23
0x0000000004ad7700: mov        x26, x20
0x0000000004ad7704: mov        x25, x24
0x0000000004ad7708: ldr        x8, [sp, #0x48]
0x0000000004ad770c: cmp        x24, x8
0x0000000004ad7710: b.ls       #0x4ad7614
0x0000000004ad7714: b          #0x4ad7724
0x0000000004ad7718: mov        x26, x23
0x0000000004ad771c: mov        x23, x20
0x0000000004ad7720: mov        x25, x24
0x0000000004ad7724: ldr        x8, [sp, #0x48]
0x0000000004ad7728: cmp        x25, x8
0x0000000004ad772c: b.lo       #0x4ad7374
0x0000000004ad7730: ldr        x8, [sp]
0x0000000004ad7734: stp        w23, w26, [x8]
0x0000000004ad7738: ldr        x8, [sp, #0x30]
0x0000000004ad773c: sub        x0, x8, x24
0x0000000004ad7740: ldp        x29, x30, [sp, #0xb0]
0x0000000004ad7744: ldp        x20, x19, [sp, #0xa0]
0x0000000004ad7748: ldp        x22, x21, [sp, #0x90]
0x0000000004ad774c: ldp        x24, x23, [sp, #0x80]
0x0000000004ad7750: ldp        x26, x25, [sp, #0x70]
0x0000000004ad7754: ldp        x28, x27, [sp, #0x60]
0x0000000004ad7758: add        sp, sp, #0xc0
0x0000000004ad775c: ret        
0x0000000004ad7760: sub        sp, sp, #0x120
0x0000000004ad7764: stp        x28, x27, [sp, #0xc0]
0x0000000004ad7768: stp        x26, x25, [sp, #0xd0]
0x0000000004ad776c: stp        x24, x23, [sp, #0xe0]
0x0000000004ad7770: stp        x22, x21, [sp, #0xf0]
0x0000000004ad7774: stp        x20, x19, [sp, #0x100]
0x0000000004ad7778: stp        x29, x30, [sp, #0x110]
0x0000000004ad777c: add        x29, sp, #0x110
0x0000000004ad7780: mov        x24, x3
0x0000000004ad7784: mov        x21, x1
0x0000000004ad7788: mov        x22, x0
0x0000000004ad778c: add        x26, x3, x4
0x0000000004ad7790: sub        x23, x26, #0x10
0x0000000004ad7794: ldp        x28, x10, [x0, #8]
0x0000000004ad7798: ldp        w8, w9, [x0, #0x18]
0x0000000004ad779c: stp        x10, x8, [x29, #-0x70]
0x0000000004ad77a0: add        x0, x28, x8
0x0000000004ad77a4: ldr        w8, [x22, #0xf0]
0x0000000004ad77a8: ldp        w10, w12, [x22, #0xfc]
0x0000000004ad77ac: cmp        w10, #3
0x0000000004ad77b0: cset       w13, hi
0x0000000004ad77b4: cmp        w10, #5
0x0000000004ad77b8: mov        w11, #4
0x0000000004ad77bc: cinc       w11, w11, hs
0x0000000004ad77c0: cmp        w12, #3
0x0000000004ad77c4: cset       w14, hi
0x0000000004ad77c8: sub        w15, w12, #7
0x0000000004ad77cc: ubfiz      x14, x14, #1, #0x20
0x0000000004ad77d0: sub        w16, w12, #4
0x0000000004ad77d4: cmn        w15, #3
0x0000000004ad77d8: csel       x14, x14, x16, lo
0x0000000004ad77dc: sub        w15, w10, #7
0x0000000004ad77e0: ubfiz      x13, x13, #1, #0x20
0x0000000004ad77e4: sub        w16, w10, #4
0x0000000004ad77e8: cmn        w15, #3
0x0000000004ad77ec: csel       x13, x13, x16, lo
0x0000000004ad77f0: mov        w17, #0x18
0x0000000004ad77f4: adrp       x15, #0x60bd000
0x0000000004ad77f8: add        x15, x15, #0x78
0x0000000004ad77fc: umaddl     x14, w14, w17, x15
0x0000000004ad7800: add        x13, x14, x13, lsl #3
0x0000000004ad7804: ldr        x13, [x13, #0x48]
0x0000000004ad7808: ldr        x13, [x13]
0x0000000004ad780c: stur       x13, [x29, #-0x80]
0x0000000004ad7810: ldp        w27, w13, [x2]
0x0000000004ad7814: str        x2, [sp]
0x0000000004ad7818: str        w13, [sp, #0x54]
0x0000000004ad781c: str        x0, [sp, #0x80]
0x0000000004ad7820: cmp        x0, x3
0x0000000004ad7824: cinc       x25, x3, eq
0x0000000004ad7828: cmp        w12, #6
0x0000000004ad782c: mov        w13, #6
0x0000000004ad7830: csel       w12, w12, w13, lo
0x0000000004ad7834: ldr        w13, [x22, #0x2c]
0x0000000004ad7838: add        x14, x28, x13
0x0000000004ad783c: sub        w15, w23, w14
0x0000000004ad7840: add        w16, w15, #1
0x0000000004ad7844: cmp        w16, #8
0x0000000004ad7848: mov        w16, #8
0x0000000004ad784c: csinc      w15, w16, w15, hs
0x0000000004ad7850: cmp        x23, x14
0x0000000004ad7854: csel       w14, wzr, w15, lo
0x0000000004ad7858: add        w14, w14, w13
0x0000000004ad785c: cmp        w13, w14
0x0000000004ad7860: b.hs       #0x4ad7910
0x0000000004ad7864: ldr        x15, [x22, #0x60]
0x0000000004ad7868: ldr        w0, [x22, #0x34]
0x0000000004ad786c: mov        w16, #0x38
0x0000000004ad7870: sub        w16, w16, w0
0x0000000004ad7874: sub        w17, w17, w0
0x0000000004ad7878: ldr        x0, [x22, #0x38]
0x0000000004ad787c: add        x1, x22, #0x40
0x0000000004ad7880: mov        x2, #0xbb000000
0x0000000004ad7884: movk       x2, #0xbcdc, lsl #32
0x0000000004ad7888: movk       x2, #0xcf1b, lsl #48
0x0000000004ad788c: mov        x3, #0xbf9b0000
0x0000000004ad7890: movk       x3, #0xbcdc, lsl #32
0x0000000004ad7894: movk       x3, #0xcf1b, lsl #48
0x0000000004ad7898: mov        w5, #0x79b1
0x0000000004ad789c: movk       w5, #0x9e37, lsl #16
0x0000000004ad78a0: cmp        w12, #5
0x0000000004ad78a4: b.eq       #0x4ad78bc
0x0000000004ad78a8: cmp        w12, #6
0x0000000004ad78ac: b.ne       #0x4ad78cc
0x0000000004ad78b0: ldr        x6, [x28, x13]
0x0000000004ad78b4: mul        x6, x6, x3
0x0000000004ad78b8: b          #0x4ad78c4
0x0000000004ad78bc: ldr        x6, [x28, x13]
0x0000000004ad78c0: mul        x6, x6, x2
0x0000000004ad78c4: lsr        x6, x6, x16
0x0000000004ad78c8: b          #0x4ad78d8
0x0000000004ad78cc: ldr        w6, [x28, x13]
0x0000000004ad78d0: mul        w6, w6, w5
0x0000000004ad78d4: lsr        w6, w6, w17
0x0000000004ad78d8: ubfx       x7, x6, #8, #0x18
0x0000000004ad78dc: lsl        w7, w7, w11
0x0000000004ad78e0: add        x19, x15, w7, uxtw #2
0x0000000004ad78e4: prfm       pldl1keep, [x19]
0x0000000004ad78e8: cmp        w10, #5
0x0000000004ad78ec: b.lo       #0x4ad78f4
0x0000000004ad78f0: prfm       pldl1keep, [x19, #0x40]
0x0000000004ad78f4: add        x7, x0, x7, lsl #1
0x0000000004ad78f8: prfm       pldl1keep, [x7]
0x0000000004ad78fc: and        x7, x13, #7
0x0000000004ad7900: str        w6, [x1, x7, lsl #2]
0x0000000004ad7904: add        x13, x13, #1
0x0000000004ad7908: cmp        x14, x13
0x0000000004ad790c: b.ne       #0x4ad78a0
0x0000000004ad7910: cmp        x25, x23
0x0000000004ad7914: b.hs       #0x4ad7f08
0x0000000004ad7918: ldp        x10, x11, [x29, #-0x70]
0x0000000004ad791c: add        x12, x10, x11
0x0000000004ad7920: str        x12, [sp, #0x70]
0x0000000004ad7924: add        x9, x10, x9
0x0000000004ad7928: str        x9, [sp, #0x20]
0x0000000004ad792c: mov        w9, #1
0x0000000004ad7930: lsl        w10, w9, w8
0x0000000004ad7934: sub        w8, w11, #1
0x0000000004ad7938: stur       w8, [x29, #-0x84]
0x0000000004ad793c: sub        x8, x26, #0x20
0x0000000004ad7940: str        x8, [sp, #0x68]
0x0000000004ad7944: add        x8, x4, x24
0x0000000004ad7948: sub        x8, x8, #0x10
0x0000000004ad794c: str        x8, [sp, #0x18]
0x0000000004ad7950: sub        w8, w9, w28
0x0000000004ad7954: stur       w10, [x29, #-0x74]
0x0000000004ad7958: sub        w8, w8, w10
0x0000000004ad795c: str        w8, [sp, #0x14]
0x0000000004ad7960: sub        w8, w9, w28
0x0000000004ad7964: str        w8, [sp, #0x10]
0x0000000004ad7968: add        w8, w11, w28
0x0000000004ad796c: sub        w8, w8, #2
0x0000000004ad7970: str        w8, [sp, #0xc]
0x0000000004ad7974: str        x26, [sp, #0x78]
0x0000000004ad7978: stp        x23, x21, [sp, #0x28]
0x0000000004ad797c: str        x28, [sp, #0x58]
0x0000000004ad7980: mov        x21, #0
0x0000000004ad7984: add        x19, x25, #1
0x0000000004ad7988: sub        w8, w25, w28
0x0000000004ad798c: add        w9, w8, #1
0x0000000004ad7990: ldr        w8, [x22, #0x1c]
0x0000000004ad7994: sub        w10, w9, w8
0x0000000004ad7998: ldur       w12, [x29, #-0x74]
0x0000000004ad799c: sub        w11, w9, w12
0x0000000004ad79a0: cmp        w10, w12
0x0000000004ad79a4: ldr        w10, [x22, #0x28]
0x0000000004ad79a8: ccmp       w10, #0, #0, hi
0x0000000004ad79ac: csel       w11, w11, w8, eq
0x0000000004ad79b0: sub        w8, w9, w27
0x0000000004ad79b4: ldur       x10, [x29, #-0x68]
0x0000000004ad79b8: cmp        w8, w10
0x0000000004ad79bc: ldur       x10, [x29, #-0x70]
0x0000000004ad79c0: csel       x10, x10, x28, lo
0x0000000004ad79c4: ldur       w12, [x29, #-0x84]
0x0000000004ad79c8: sub        w12, w12, w8
0x0000000004ad79cc: cmp        w12, #3
0x0000000004ad79d0: b.lo       #0x4ad7a24
0x0000000004ad79d4: sub        w9, w9, w11
0x0000000004ad79d8: cmp        w27, w9
0x0000000004ad79dc: b.hi       #0x4ad7a24
0x0000000004ad79e0: add        x9, x10, x8
0x0000000004ad79e4: ldr        w10, [x19]
0x0000000004ad79e8: ldr        w11, [x9]
0x0000000004ad79ec: cmp        w10, w11
0x0000000004ad79f0: b.ne       #0x4ad7a20
0x0000000004ad79f4: ldur       x10, [x29, #-0x68]
0x0000000004ad79f8: cmp        w8, w10
0x0000000004ad79fc: ldr        x8, [sp, #0x70]
0x0000000004ad7a00: csel       x3, x8, x26, lo
0x0000000004ad7a04: add        x0, x25, #5
0x0000000004ad7a08: add        x1, x9, #4
0x0000000004ad7a0c: mov        x2, x26
0x0000000004ad7a10: ldr        x4, [sp, #0x80]
0x0000000004ad7a14: bl         #0x4ac57fc
0x0000000004ad7a18: add        x21, x0, #4
0x0000000004ad7a1c: b          #0x4ad7a24
0x0000000004ad7a20: mov        x21, #0
0x0000000004ad7a24: mov        w8, #0xc9ff
0x0000000004ad7a28: movk       w8, #0x3b9a, lsl #16
0x0000000004ad7a2c: stur       x8, [x29, #-0x60]
0x0000000004ad7a30: sub        x3, x29, #0x60
0x0000000004ad7a34: mov        x0, x22
0x0000000004ad7a38: mov        x1, x25
0x0000000004ad7a3c: mov        x2, x26
0x0000000004ad7a40: ldur       x8, [x29, #-0x80]
0x0000000004ad7a44: blr        x8
0x0000000004ad7a48: cmp        x0, x21
0x0000000004ad7a4c: csel       x20, x0, x21, hi
0x0000000004ad7a50: cmp        x20, #4
0x0000000004ad7a54: b.hs       #0x4ad7a68
0x0000000004ad7a58: sub        x8, x25, x24
0x0000000004ad7a5c: add        x8, x25, x8, asr #8
0x0000000004ad7a60: add        x25, x8, #1
0x0000000004ad7a64: b          #0x4ad7dd4
0x0000000004ad7a68: ldur       x8, [x29, #-0x60]
0x0000000004ad7a6c: cmp        x0, x21
0x0000000004ad7a70: csel       x28, x8, xzr, hi
0x0000000004ad7a74: mov        x8, x23
0x0000000004ad7a78: csel       x23, x25, x19, hi
0x0000000004ad7a7c: cmp        x25, x8
0x0000000004ad7a80: b.hs       #0x4ad7c24
0x0000000004ad7a84: mov        x19, #0
0x0000000004ad7a88: ldr        x8, [sp, #0x18]
0x0000000004ad7a8c: sub        x8, x8, x25
0x0000000004ad7a90: str        x8, [sp, #0x60]
0x0000000004ad7a94: ldr        w8, [sp, #0x14]
0x0000000004ad7a98: add        w8, w8, w25
0x0000000004ad7a9c: str        x8, [sp, #0x48]
0x0000000004ad7aa0: ldp        w8, w10, [sp, #0xc]
0x0000000004ad7aa4: add        w9, w10, w25
0x0000000004ad7aa8: add        w8, w8, w27
0x0000000004ad7aac: sub        w21, w8, w25
0x0000000004ad7ab0: sub        w8, w9, w27
0x0000000004ad7ab4: stp        x8, x9, [sp, #0x38]
0x0000000004ad7ab8: add        x8, x25, x19
0x0000000004ad7abc: add        x26, x8, #1
0x0000000004ad7ac0: cbz        x28, #0x4ad7b94
0x0000000004ad7ac4: ldr        w8, [x22, #0x1c]
0x0000000004ad7ac8: neg        w10, w8
0x0000000004ad7acc: ldr        x9, [sp, #0x40]
0x0000000004ad7ad0: add        x9, x9, x19
0x0000000004ad7ad4: add        x10, x9, x10
0x0000000004ad7ad8: ldur       w11, [x29, #-0x74]
0x0000000004ad7adc: cmp        w10, w11
0x0000000004ad7ae0: ldr        x10, [sp, #0x48]
0x0000000004ad7ae4: add        w10, w10, w19
0x0000000004ad7ae8: ldr        w11, [x22, #0x28]
0x0000000004ad7aec: ccmp       w11, #0, #0, hi
0x0000000004ad7af0: csel       w11, w10, w8, eq
0x0000000004ad7af4: ldr        x8, [sp, #0x38]
0x0000000004ad7af8: add        w8, w8, w19
0x0000000004ad7afc: ldp        x12, x10, [x29, #-0x70]
0x0000000004ad7b00: cmp        w8, w10
0x0000000004ad7b04: ldr        x10, [sp, #0x58]
0x0000000004ad7b08: csel       x10, x12, x10, lo
0x0000000004ad7b0c: cmp        w21, #3
0x0000000004ad7b10: b.lo       #0x4ad7b94
0x0000000004ad7b14: sub        w9, w9, w11
0x0000000004ad7b18: cmp        w27, w9
0x0000000004ad7b1c: b.hi       #0x4ad7b94
0x0000000004ad7b20: add        x9, x10, x8
0x0000000004ad7b24: ldr        w10, [x26]
0x0000000004ad7b28: ldr        w11, [x9]
0x0000000004ad7b2c: cmp        w10, w11
0x0000000004ad7b30: b.ne       #0x4ad7b94
0x0000000004ad7b34: ldur       x10, [x29, #-0x68]
0x0000000004ad7b38: cmp        w8, w10
0x0000000004ad7b3c: ldp        x8, x2, [sp, #0x70]
0x0000000004ad7b40: csel       x3, x8, x2, lo
0x0000000004ad7b44: add        x8, x25, x19
0x0000000004ad7b48: add        x0, x8, #5
0x0000000004ad7b4c: add        x1, x9, #4
0x0000000004ad7b50: ldr        x4, [sp, #0x80]
0x0000000004ad7b54: bl         #0x4ac57fc
0x0000000004ad7b58: cmn        x0, #5
0x0000000004ad7b5c: b.hi       #0x4ad7b94
0x0000000004ad7b60: add        x8, x0, #4
0x0000000004ad7b64: add        w9, w28, #1
0x0000000004ad7b68: clz        w9, w9
0x0000000004ad7b6c: eor        w9, w9, #0xffffffe0
0x0000000004ad7b70: add        w10, w20, w20, lsl #1
0x0000000004ad7b74: add        w9, w10, w9
0x0000000004ad7b78: add        w9, w9, #2
0x0000000004ad7b7c: add        w10, w8, w8, lsl #1
0x0000000004ad7b80: cmp        w10, w9
0x0000000004ad7b84: b.le       #0x4ad7b94
0x0000000004ad7b88: mov        x28, #0
0x0000000004ad7b8c: mov        x23, x26
0x0000000004ad7b90: mov        x20, x8
0x0000000004ad7b94: mov        w8, #0xc9ff
0x0000000004ad7b98: movk       w8, #0x3b9a, lsl #16
0x0000000004ad7b9c: stur       x8, [x29, #-0x60]
0x0000000004ad7ba0: sub        x3, x29, #0x60
0x0000000004ad7ba4: mov        x0, x22
0x0000000004ad7ba8: mov        x1, x26
0x0000000004ad7bac: ldr        x2, [sp, #0x78]
0x0000000004ad7bb0: ldur       x8, [x29, #-0x80]
0x0000000004ad7bb4: blr        x8
0x0000000004ad7bb8: cmp        x0, #4
0x0000000004ad7bbc: b.lo       #0x4ad7c20
0x0000000004ad7bc0: ldur       x8, [x29, #-0x60]
0x0000000004ad7bc4: add        w9, w28, #1
0x0000000004ad7bc8: clz        w9, w9
0x0000000004ad7bcc: eor        w9, w9, #0xffffffe0
0x0000000004ad7bd0: add        w10, w8, #1
0x0000000004ad7bd4: clz        w10, w10
0x0000000004ad7bd8: eor        w10, w10, #0x1f
0x0000000004ad7bdc: add        w9, w9, w20, lsl #2
0x0000000004ad7be0: add        w9, w9, #5
0x0000000004ad7be4: lsl        w11, w0, #2
0x0000000004ad7be8: sub        w10, w11, w10
0x0000000004ad7bec: cmp        w10, w9
0x0000000004ad7bf0: b.le       #0x4ad7c20
0x0000000004ad7bf4: add        x19, x19, #1
0x0000000004ad7bf8: sub        w21, w21, #1
0x0000000004ad7bfc: mov        x20, x0
0x0000000004ad7c00: mov        x28, x8
0x0000000004ad7c04: mov        x23, x26
0x0000000004ad7c08: ldr        x9, [sp, #0x60]
0x0000000004ad7c0c: cmp        x9, x19
0x0000000004ad7c10: b.ne       #0x4ad7ab8
0x0000000004ad7c14: add        x23, x25, x19
0x0000000004ad7c18: mov        x28, x8
0x0000000004ad7c1c: mov        x20, x0
0x0000000004ad7c20: ldr        x26, [sp, #0x78]
0x0000000004ad7c24: cmp        x28, #2
0x0000000004ad7c28: ldr        x21, [sp, #0x30]
0x0000000004ad7c2c: ldr        x13, [sp, #0x68]
0x0000000004ad7c30: b.ls       #0x4ad7cc8
0x0000000004ad7c34: ldr        x9, [sp, #0x58]
0x0000000004ad7c38: add        x8, x28, x9
0x0000000004ad7c3c: sub        x8, x23, x8
0x0000000004ad7c40: add        x10, x8, #2
0x0000000004ad7c44: ldp        x8, x11, [x29, #-0x70]
0x0000000004ad7c48: cmp        w11, w10
0x0000000004ad7c4c: csel       x9, x8, x9, hi
0x0000000004ad7c50: ldr        x8, [sp, #0x80]
0x0000000004ad7c54: ldr        x11, [sp, #0x20]
0x0000000004ad7c58: csel       x8, x11, x8, hi
0x0000000004ad7c5c: cmp        x23, x24
0x0000000004ad7c60: b.ls       #0x4ad7cc0
0x0000000004ad7c64: add        x11, x9, w10, uxtw
0x0000000004ad7c68: cmp        x11, x8
0x0000000004ad7c6c: b.ls       #0x4ad7cc0
0x0000000004ad7c70: mov        w11, w10
0x0000000004ad7c74: sub        x10, x23, #1
0x0000000004ad7c78: add        x9, x9, x11
0x0000000004ad7c7c: sub        x9, x9, #1
0x0000000004ad7c80: ldrb       w11, [x10]
0x0000000004ad7c84: ldrb       w12, [x9]
0x0000000004ad7c88: cmp        w11, w12
0x0000000004ad7c8c: b.ne       #0x4ad7cbc
0x0000000004ad7c90: add        x20, x20, #1
0x0000000004ad7c94: sub        x11, x10, #1
0x0000000004ad7c98: cmp        x10, x24
0x0000000004ad7c9c: b.ls       #0x4ad7cb4
0x0000000004ad7ca0: sub        x12, x9, #1
0x0000000004ad7ca4: mov        x10, x11
0x0000000004ad7ca8: cmp        x9, x8
0x0000000004ad7cac: mov        x9, x12
0x0000000004ad7cb0: b.hi       #0x4ad7c80
0x0000000004ad7cb4: add        x23, x11, #1
0x0000000004ad7cb8: b          #0x4ad7cc0
0x0000000004ad7cbc: add        x23, x10, #1
0x0000000004ad7cc0: str        w27, [sp, #0x54]
0x0000000004ad7cc4: sub        w27, w28, #2
0x0000000004ad7cc8: sub        x8, x23, x24
0x0000000004ad7ccc: ldr        x9, [x21, #0x18]
0x0000000004ad7cd0: cmp        x23, x13
0x0000000004ad7cd4: b.ls       #0x4ad7d18
0x0000000004ad7cd8: cmp        x24, x13
0x0000000004ad7cdc: b.hi       #0x4ad7d0c
0x0000000004ad7ce0: sub        x10, x13, x24
0x0000000004ad7ce4: add        x10, x9, x10
0x0000000004ad7ce8: ldr        q0, [x24], #0x10
0x0000000004ad7cec: str        q0, [x9], #0x10
0x0000000004ad7cf0: cmp        x9, x10
0x0000000004ad7cf4: b.lo       #0x4ad7ce8
0x0000000004ad7cf8: mov        x24, x13
0x0000000004ad7cfc: mov        x9, x10
0x0000000004ad7d00: b          #0x4ad7d0c
0x0000000004ad7d04: ldrb       w10, [x24], #1
0x0000000004ad7d08: strb       w10, [x9], #1
0x0000000004ad7d0c: cmp        x24, x23
0x0000000004ad7d10: b.lo       #0x4ad7d04
0x0000000004ad7d14: b          #0x4ad7d48
0x0000000004ad7d18: ldr        q0, [x24]
0x0000000004ad7d1c: str        q0, [x9]
0x0000000004ad7d20: ldr        x10, [x21, #0x18]
0x0000000004ad7d24: cmp        x8, #0x10
0x0000000004ad7d28: b.ls       #0x4ad7d78
0x0000000004ad7d2c: add        x9, x10, #0x10
0x0000000004ad7d30: add        x10, x10, x8
0x0000000004ad7d34: add        x11, x24, #0x10
0x0000000004ad7d38: ldr        q0, [x11], #0x10
0x0000000004ad7d3c: str        q0, [x9], #0x10
0x0000000004ad7d40: cmp        x9, x10
0x0000000004ad7d44: b.lo       #0x4ad7d38
0x0000000004ad7d48: ldr        x9, [x21, #0x18]
0x0000000004ad7d4c: add        x9, x9, x8
0x0000000004ad7d50: str        x9, [x21, #0x18]
0x0000000004ad7d54: ldr        x9, [x21, #8]
0x0000000004ad7d58: cmp        x8, #0x10, lsl #12
0x0000000004ad7d5c: b.lo       #0x4ad7d84
0x0000000004ad7d60: ldr        x10, [x21]
0x0000000004ad7d64: sub        x10, x9, x10
0x0000000004ad7d68: lsr        x10, x10, #3
0x0000000004ad7d6c: mov        w11, #1
0x0000000004ad7d70: stp        w11, w10, [x21, #0x48]
0x0000000004ad7d74: b          #0x4ad7d84
0x0000000004ad7d78: add        x9, x10, x8
0x0000000004ad7d7c: str        x9, [x21, #0x18]
0x0000000004ad7d80: ldr        x9, [x21, #8]
0x0000000004ad7d84: strh       w8, [x9, #4]
0x0000000004ad7d88: add        w8, w28, #1
0x0000000004ad7d8c: str        w8, [x9]
0x0000000004ad7d90: sub        x8, x20, #3
0x0000000004ad7d94: cmp        x8, #0x10, lsl #12
0x0000000004ad7d98: b.lo       #0x4ad7db0
0x0000000004ad7d9c: ldr        x10, [x21]
0x0000000004ad7da0: sub        x10, x9, x10
0x0000000004ad7da4: lsr        x10, x10, #3
0x0000000004ad7da8: mov        w11, #2
0x0000000004ad7dac: stp        w11, w10, [x21, #0x48]
0x0000000004ad7db0: strh       w8, [x9, #6]
0x0000000004ad7db4: add        x19, x9, #8
0x0000000004ad7db8: str        x19, [x21, #8]
0x0000000004ad7dbc: add        x24, x23, x20
0x0000000004ad7dc0: ldr        x23, [sp, #0x28]
0x0000000004ad7dc4: cmp        x24, x23
0x0000000004ad7dc8: ldr        x28, [sp, #0x58]
0x0000000004ad7dcc: b.ls       #0x4ad7de8
0x0000000004ad7dd0: mov        x25, x24
0x0000000004ad7dd4: ldr        w8, [sp, #0x54]
0x0000000004ad7dd8: str        w8, [sp, #0x54]
0x0000000004ad7ddc: cmp        x25, x23
0x0000000004ad7de0: b.lo       #0x4ad7980
0x0000000004ad7de4: b          #0x4ad7f08
0x0000000004ad7de8: mov        x0, x27
0x0000000004ad7dec: ldr        w20, [sp, #0x54]
0x0000000004ad7df0: mov        x27, x20
0x0000000004ad7df4: mov        x20, x0
0x0000000004ad7df8: sub        w9, w24, w28
0x0000000004ad7dfc: ldr        w8, [x22, #0x1c]
0x0000000004ad7e00: sub        w10, w9, w8
0x0000000004ad7e04: ldur       w12, [x29, #-0x74]
0x0000000004ad7e08: sub        w11, w9, w12
0x0000000004ad7e0c: cmp        w10, w12
0x0000000004ad7e10: ldr        w10, [x22, #0x28]
0x0000000004ad7e14: ccmp       w10, #0, #0, hi
0x0000000004ad7e18: csel       w11, w11, w8, eq
0x0000000004ad7e1c: sub        w8, w9, w27
0x0000000004ad7e20: ldur       x10, [x29, #-0x68]
0x0000000004ad7e24: cmp        w8, w10
0x0000000004ad7e28: ldur       x10, [x29, #-0x70]
0x0000000004ad7e2c: csel       x10, x10, x28, lo
0x0000000004ad7e30: ldur       w12, [x29, #-0x84]
0x0000000004ad7e34: sub        w12, w12, w8
0x0000000004ad7e38: cmp        w12, #3
0x0000000004ad7e3c: b.lo       #0x4ad7ef8
0x0000000004ad7e40: sub        w9, w9, w11
0x0000000004ad7e44: cmp        w27, w9
0x0000000004ad7e48: b.hi       #0x4ad7ef8
0x0000000004ad7e4c: add        x9, x10, x8
0x0000000004ad7e50: ldr        w10, [x24]
0x0000000004ad7e54: ldr        w11, [x9]
0x0000000004ad7e58: cmp        w10, w11
0x0000000004ad7e5c: b.ne       #0x4ad7ef8
0x0000000004ad7e60: ldur       x10, [x29, #-0x68]
0x0000000004ad7e64: cmp        w8, w10
0x0000000004ad7e68: ldr        x8, [sp, #0x70]
0x0000000004ad7e6c: csel       x3, x8, x26, lo
0x0000000004ad7e70: add        x0, x24, #4
0x0000000004ad7e74: add        x1, x9, #4
0x0000000004ad7e78: mov        x2, x26
0x0000000004ad7e7c: ldr        x4, [sp, #0x80]
0x0000000004ad7e80: bl         #0x4ac57fc
0x0000000004ad7e84: ldr        x8, [sp, #0x68]
0x0000000004ad7e88: cmp        x24, x8
0x0000000004ad7e8c: b.hi       #0x4ad7ea0
0x0000000004ad7e90: ldr        x8, [x21, #0x18]
0x0000000004ad7e94: ldr        q0, [x24]
0x0000000004ad7e98: str        q0, [x8]
0x0000000004ad7e9c: ldr        x19, [x21, #8]
0x0000000004ad7ea0: strh       wzr, [x19, #4]
0x0000000004ad7ea4: mov        w8, #1
0x0000000004ad7ea8: str        w8, [x19]
0x0000000004ad7eac: add        x8, x0, #1
0x0000000004ad7eb0: cmp        x8, #0x10, lsl #12
0x0000000004ad7eb4: b.lo       #0x4ad7ecc
0x0000000004ad7eb8: ldr        x9, [x21]
0x0000000004ad7ebc: sub        x9, x19, x9
0x0000000004ad7ec0: lsr        x9, x9, #3
0x0000000004ad7ec4: mov        w10, #2
0x0000000004ad7ec8: stp        w10, w9, [x21, #0x48]
0x0000000004ad7ecc: add        x9, x0, #4
0x0000000004ad7ed0: strh       w8, [x19, #6]
0x0000000004ad7ed4: add        x19, x19, #8
0x0000000004ad7ed8: add        x24, x24, x9
0x0000000004ad7edc: str        x19, [x21, #8]
0x0000000004ad7ee0: mov        x0, x27
0x0000000004ad7ee4: mov        x8, x20
0x0000000004ad7ee8: mov        x25, x24
0x0000000004ad7eec: cmp        x24, x23
0x0000000004ad7ef0: b.ls       #0x4ad7df0
0x0000000004ad7ef4: b          #0x4ad7dd8
0x0000000004ad7ef8: mov        x8, x27
0x0000000004ad7efc: mov        x27, x20
0x0000000004ad7f00: mov        x25, x24
0x0000000004ad7f04: b          #0x4ad7dd8
0x0000000004ad7f08: ldr        x8, [sp]
0x0000000004ad7f0c: ldr        w9, [sp, #0x54]
0x0000000004ad7f10: stp        w27, w9, [x8]
0x0000000004ad7f14: sub        x0, x26, x24
0x0000000004ad7f18: ldp        x29, x30, [sp, #0x110]
0x0000000004ad7f1c: ldp        x20, x19, [sp, #0x100]
0x0000000004ad7f20: ldp        x22, x21, [sp, #0xf0]
0x0000000004ad7f24: ldp        x24, x23, [sp, #0xe0]
0x0000000004ad7f28: ldp        x26, x25, [sp, #0xd0]
0x0000000004ad7f2c: ldp        x28, x27, [sp, #0xc0]
0x0000000004ad7f30: add        sp, sp, #0x120
0x0000000004ad7f34: ret        
0x0000000004ad7f38: sub        sp, sp, #0xe0
0x0000000004ad7f3c: stp        x28, x27, [sp, #0x80]
0x0000000004ad7f40: stp        x26, x25, [sp, #0x90]
0x0000000004ad7f44: stp        x24, x23, [sp, #0xa0]
0x0000000004ad7f48: stp        x22, x21, [sp, #0xb0]
0x0000000004ad7f4c: stp        x20, x19, [sp, #0xc0]
0x0000000004ad7f50: stp        x29, x30, [sp, #0xd0]
0x0000000004ad7f54: add        x29, sp, #0xd0
0x0000000004ad7f58: mov        x24, x3
0x0000000004ad7f5c: mov        x23, x1
0x0000000004ad7f60: mov        x22, x0
0x0000000004ad7f64: add        x8, x3, x4
0x0000000004ad7f68: stur       x8, [x29, #-0x60]
0x0000000004ad7f6c: sub        x0, x8, #0x10
0x0000000004ad7f70: ldp        x25, x8, [x22, #8]
0x0000000004ad7f74: str        x8, [sp, #0x60]
0x0000000004ad7f78: ldp        w28, w9, [x22, #0x18]
0x0000000004ad7f7c: add        x1, x25, x28
0x0000000004ad7f80: ldr        w8, [x22, #0xf0]
0x0000000004ad7f84: ldp        w10, w12, [x22, #0xfc]
0x0000000004ad7f88: cmp        w10, #3
0x0000000004ad7f8c: cset       w13, hi
0x0000000004ad7f90: cmp        w10, #5
0x0000000004ad7f94: mov        w11, #4
0x0000000004ad7f98: cinc       w11, w11, hs
0x0000000004ad7f9c: cmp        w12, #3
0x0000000004ad7fa0: cset       w14, hi
0x0000000004ad7fa4: sub        w15, w12, #7
0x0000000004ad7fa8: ubfiz      x14, x14, #1, #0x20
0x0000000004ad7fac: sub        w16, w12, #4
0x0000000004ad7fb0: cmn        w15, #3
0x0000000004ad7fb4: csel       x14, x14, x16, lo
0x0000000004ad7fb8: sub        w15, w10, #7
0x0000000004ad7fbc: ubfiz      x13, x13, #1, #0x20
0x0000000004ad7fc0: sub        w16, w10, #4
0x0000000004ad7fc4: cmn        w15, #3
0x0000000004ad7fc8: csel       x13, x13, x16, lo
0x0000000004ad7fcc: mov        w17, #0x18
0x0000000004ad7fd0: adrp       x15, #0x60bd000
0x0000000004ad7fd4: add        x15, x15, #0x78
0x0000000004ad7fd8: umaddl     x14, w14, w17, x15
0x0000000004ad7fdc: add        x13, x14, x13, lsl #3
0x0000000004ad7fe0: ldr        x13, [x13, #0x48]
0x0000000004ad7fe4: ldr        x13, [x13]
0x0000000004ad7fe8: str        x13, [sp, #0x50]
0x0000000004ad7fec: ldp        w19, w30, [x2]
0x0000000004ad7ff0: str        x2, [sp, #8]
0x0000000004ad7ff4: str        x1, [sp, #0x40]
0x0000000004ad7ff8: cmp        x1, x3
0x0000000004ad7ffc: cinc       x26, x3, eq
0x0000000004ad8000: cmp        w12, #6
0x0000000004ad8004: mov        w13, #6
0x0000000004ad8008: csel       w12, w12, w13, lo
0x0000000004ad800c: ldr        w13, [x22, #0x2c]
0x0000000004ad8010: add        x14, x25, x13
0x0000000004ad8014: sub        w15, w0, w14
0x0000000004ad8018: add        w16, w15, #1
0x0000000004ad801c: cmp        w16, #8
0x0000000004ad8020: mov        w16, #8
0x0000000004ad8024: csinc      w15, w16, w15, hs
0x0000000004ad8028: str        x0, [sp, #0x68]
0x0000000004ad802c: cmp        x0, x14
0x0000000004ad8030: csel       w14, wzr, w15, lo
0x0000000004ad8034: add        w14, w14, w13
0x0000000004ad8038: cmp        w13, w14
0x0000000004ad803c: b.hs       #0x4ad80ec
0x0000000004ad8040: ldr        x15, [x22, #0x60]
0x0000000004ad8044: ldr        w0, [x22, #0x34]
0x0000000004ad8048: mov        w16, #0x38
0x0000000004ad804c: sub        w16, w16, w0
0x0000000004ad8050: sub        w17, w17, w0
0x0000000004ad8054: ldr        x0, [x22, #0x38]
0x0000000004ad8058: add        x1, x22, #0x40
0x0000000004ad805c: mov        x2, #0xbb000000
0x0000000004ad8060: movk       x2, #0xbcdc, lsl #32
0x0000000004ad8064: movk       x2, #0xcf1b, lsl #48
0x0000000004ad8068: mov        x3, #0xbf9b0000
0x0000000004ad806c: movk       x3, #0xbcdc, lsl #32
0x0000000004ad8070: movk       x3, #0xcf1b, lsl #48
0x0000000004ad8074: mov        w4, #0x79b1
0x0000000004ad8078: movk       w4, #0x9e37, lsl #16
0x0000000004ad807c: cmp        w12, #5
0x0000000004ad8080: b.eq       #0x4ad8098
0x0000000004ad8084: cmp        w12, #6
0x0000000004ad8088: b.ne       #0x4ad80a8
0x0000000004ad808c: ldr        x5, [x25, x13]
0x0000000004ad8090: mul        x5, x5, x3
0x0000000004ad8094: b          #0x4ad80a0
0x0000000004ad8098: ldr        x5, [x25, x13]
0x0000000004ad809c: mul        x5, x5, x2
0x0000000004ad80a0: lsr        x5, x5, x16
0x0000000004ad80a4: b          #0x4ad80b4
0x0000000004ad80a8: ldr        w5, [x25, x13]
0x0000000004ad80ac: mul        w5, w5, w4
0x0000000004ad80b0: lsr        w5, w5, w17
0x0000000004ad80b4: ubfx       x6, x5, #8, #0x18
0x0000000004ad80b8: lsl        w6, w6, w11
0x0000000004ad80bc: add        x7, x15, w6, uxtw #2
0x0000000004ad80c0: prfm       pldl1keep, [x7]
0x0000000004ad80c4: cmp        w10, #5
0x0000000004ad80c8: b.lo       #0x4ad80d0
0x0000000004ad80cc: prfm       pldl1keep, [x7, #0x40]
0x0000000004ad80d0: add        x6, x0, x6, lsl #1
0x0000000004ad80d4: prfm       pldl1keep, [x6]
0x0000000004ad80d8: and        x6, x13, #7
0x0000000004ad80dc: str        w5, [x1, x6, lsl #2]
0x0000000004ad80e0: add        x13, x13, #1
0x0000000004ad80e4: cmp        x14, x13
0x0000000004ad80e8: b.ne       #0x4ad807c
0x0000000004ad80ec: ldr        x10, [sp, #0x68]
0x0000000004ad80f0: cmp        x26, x10
0x0000000004ad80f4: b.hs       #0x4ad87bc
0x0000000004ad80f8: ldr        x10, [sp, #0x60]
0x0000000004ad80fc: add        x11, x10, x28
0x0000000004ad8100: str        x11, [sp, #0x38]
0x0000000004ad8104: add        x9, x10, x9
0x0000000004ad8108: str        x9, [sp, #0x10]
0x0000000004ad810c: mov        w9, #1
0x0000000004ad8110: lsl        w10, w9, w8
0x0000000004ad8114: sub        w8, w28, #1
0x0000000004ad8118: stp        w8, w10, [sp, #0x58]
0x0000000004ad811c: ldur       x8, [x29, #-0x60]
0x0000000004ad8120: sub        x8, x8, #0x20
0x0000000004ad8124: stp        x8, x25, [sp, #0x28]
0x0000000004ad8128: str        x23, [sp, #0x18]
0x0000000004ad812c: str        x28, [sp, #0x48]
0x0000000004ad8130: mov        x21, #0
0x0000000004ad8134: add        x20, x26, #1
0x0000000004ad8138: sub        w27, w26, w25
0x0000000004ad813c: add        w9, w27, #1
0x0000000004ad8140: ldr        w8, [x22, #0x1c]
0x0000000004ad8144: sub        w10, w9, w8
0x0000000004ad8148: ldp        w12, w13, [sp, #0x58]
0x0000000004ad814c: sub        w11, w9, w13
0x0000000004ad8150: cmp        w10, w13
0x0000000004ad8154: ldr        w10, [x22, #0x28]
0x0000000004ad8158: ccmp       w10, #0, #0, hi
0x0000000004ad815c: csel       w11, w11, w8, eq
0x0000000004ad8160: sub        w8, w9, w19
0x0000000004ad8164: cmp        w8, w28
0x0000000004ad8168: ldr        x10, [sp, #0x60]
0x0000000004ad816c: csel       x10, x10, x25, lo
0x0000000004ad8170: sub        w12, w12, w8
0x0000000004ad8174: cmp        w12, #3
0x0000000004ad8178: str        w30, [sp, #0x24]
0x0000000004ad817c: b.lo       #0x4ad81c8
0x0000000004ad8180: sub        w9, w9, w11
0x0000000004ad8184: cmp        w19, w9
0x0000000004ad8188: b.hi       #0x4ad81c8
0x0000000004ad818c: add        x9, x10, x8
0x0000000004ad8190: ldr        w10, [x20]
0x0000000004ad8194: ldr        w11, [x9]
0x0000000004ad8198: cmp        w10, w11
0x0000000004ad819c: b.ne       #0x4ad81c4
0x0000000004ad81a0: cmp        w8, w28
0x0000000004ad81a4: ldur       x2, [x29, #-0x60]
0x0000000004ad81a8: ldp        x8, x4, [sp, #0x38]
0x0000000004ad81ac: csel       x3, x8, x2, lo
0x0000000004ad81b0: add        x0, x26, #5
0x0000000004ad81b4: add        x1, x9, #4
0x0000000004ad81b8: bl         #0x4ac57fc
0x0000000004ad81bc: add        x21, x0, #4
0x0000000004ad81c0: b          #0x4ad81c8
0x0000000004ad81c4: mov        x21, #0
0x0000000004ad81c8: mov        w8, #0xc9ff
0x0000000004ad81cc: movk       w8, #0x3b9a, lsl #16
0x0000000004ad81d0: stur       x8, [x29, #-0x58]
0x0000000004ad81d4: sub        x3, x29, #0x58
0x0000000004ad81d8: mov        x0, x22
0x0000000004ad81dc: mov        x1, x26
0x0000000004ad81e0: ldur       x2, [x29, #-0x60]
0x0000000004ad81e4: ldr        x8, [sp, #0x50]
0x0000000004ad81e8: blr        x8
0x0000000004ad81ec: cmp        x0, x21
0x0000000004ad81f0: csel       x28, x0, x21, hi
0x0000000004ad81f4: cmp        x28, #4
0x0000000004ad81f8: b.hs       #0x4ad8214
0x0000000004ad81fc: sub        x8, x26, x24
0x0000000004ad8200: add        x8, x26, x8, asr #8
0x0000000004ad8204: add        x26, x8, #1
0x0000000004ad8208: ldr        x28, [sp, #0x48]
0x0000000004ad820c: ldr        w30, [sp, #0x24]
0x0000000004ad8210: b          #0x4ad87b0
0x0000000004ad8214: ldur       x8, [x29, #-0x58]
0x0000000004ad8218: cmp        x0, x21
0x0000000004ad821c: csel       x21, x8, xzr, hi
0x0000000004ad8220: csel       x20, x26, x20, hi
0x0000000004ad8224: mov        x25, x20
0x0000000004ad8228: mov        x8, x21
0x0000000004ad822c: mov        x0, x28
0x0000000004ad8230: ldr        x9, [sp, #0x68]
0x0000000004ad8234: cmp        x26, x9
0x0000000004ad8238: b.hs       #0x4ad84d0
0x0000000004ad823c: add        x25, x26, #1
0x0000000004ad8240: add        w23, w27, #1
0x0000000004ad8244: cbz        x21, #0x4ad830c
0x0000000004ad8248: ldr        w8, [x22, #0x1c]
0x0000000004ad824c: sub        w9, w23, w8
0x0000000004ad8250: ldr        w11, [sp, #0x5c]
0x0000000004ad8254: sub        w10, w23, w11
0x0000000004ad8258: cmp        w9, w11
0x0000000004ad825c: ldr        w9, [x22, #0x28]
0x0000000004ad8260: ccmp       w9, #0, #0, hi
0x0000000004ad8264: csel       w10, w10, w8, eq
0x0000000004ad8268: sub        w8, w23, w19
0x0000000004ad826c: ldr        x9, [sp, #0x48]
0x0000000004ad8270: cmp        w8, w9
0x0000000004ad8274: ldr        x9, [sp, #0x30]
0x0000000004ad8278: ldr        x11, [sp, #0x60]
0x0000000004ad827c: csel       x9, x11, x9, lo
0x0000000004ad8280: ldr        w11, [sp, #0x58]
0x0000000004ad8284: sub        w11, w11, w8
0x0000000004ad8288: cmp        w11, #3
0x0000000004ad828c: b.lo       #0x4ad830c
0x0000000004ad8290: sub        w10, w23, w10
0x0000000004ad8294: cmp        w19, w10
0x0000000004ad8298: b.hi       #0x4ad830c
0x0000000004ad829c: add        x9, x9, x8
0x0000000004ad82a0: ldr        w10, [x25]
0x0000000004ad82a4: ldr        w11, [x9]
0x0000000004ad82a8: cmp        w10, w11
0x0000000004ad82ac: b.ne       #0x4ad830c
0x0000000004ad82b0: ldp        x4, x10, [sp, #0x40]
0x0000000004ad82b4: cmp        w8, w10
0x0000000004ad82b8: ldur       x2, [x29, #-0x60]
0x0000000004ad82bc: ldr        x8, [sp, #0x38]
0x0000000004ad82c0: csel       x3, x8, x2, lo
0x0000000004ad82c4: add        x0, x26, #5
0x0000000004ad82c8: add        x1, x9, #4
0x0000000004ad82cc: bl         #0x4ac57fc
0x0000000004ad82d0: cmn        x0, #5
0x0000000004ad82d4: b.hi       #0x4ad830c
0x0000000004ad82d8: add        x8, x0, #4
0x0000000004ad82dc: add        w9, w21, #1
0x0000000004ad82e0: clz        w9, w9
0x0000000004ad82e4: eor        w9, w9, #0xffffffe0
0x0000000004ad82e8: add        w10, w28, w28, lsl #1
0x0000000004ad82ec: add        w9, w10, w9
0x0000000004ad82f0: add        w9, w9, #2
0x0000000004ad82f4: add        w10, w8, w8, lsl #1
0x0000000004ad82f8: cmp        w10, w9
0x0000000004ad82fc: b.le       #0x4ad830c
0x0000000004ad8300: mov        x21, #0
0x0000000004ad8304: mov        x20, x25
0x0000000004ad8308: mov        x28, x8
0x0000000004ad830c: mov        w8, #0xc9ff
0x0000000004ad8310: movk       w8, #0x3b9a, lsl #16
0x0000000004ad8314: stur       x8, [x29, #-0x58]
0x0000000004ad8318: sub        x3, x29, #0x58
0x0000000004ad831c: mov        x0, x22
0x0000000004ad8320: mov        x1, x25
0x0000000004ad8324: ldur       x2, [x29, #-0x60]
0x0000000004ad8328: ldr        x8, [sp, #0x50]
0x0000000004ad832c: blr        x8
0x0000000004ad8330: cmp        x0, #4
0x0000000004ad8334: b.lo       #0x4ad8374
0x0000000004ad8338: ldur       x8, [x29, #-0x58]
0x0000000004ad833c: add        w9, w21, #1
0x0000000004ad8340: clz        w9, w9
0x0000000004ad8344: eor        w9, w9, #0xffffffe0
0x0000000004ad8348: add        w10, w8, #1
0x0000000004ad834c: clz        w10, w10
0x0000000004ad8350: eor        w10, w10, #0x1f
0x0000000004ad8354: add        w9, w9, w28, lsl #2
0x0000000004ad8358: add        w9, w9, #5
0x0000000004ad835c: lsl        w11, w0, #2
0x0000000004ad8360: sub        w10, w11, w10
0x0000000004ad8364: cmp        w10, w9
0x0000000004ad8368: b.le       #0x4ad8374
0x0000000004ad836c: mov        x27, x23
0x0000000004ad8370: b          #0x4ad84a4
0x0000000004ad8374: ldr        x8, [sp, #0x68]
0x0000000004ad8378: cmp        x25, x8
0x0000000004ad837c: b.hs       #0x4ad84c4
0x0000000004ad8380: add        x25, x26, #2
0x0000000004ad8384: add        w27, w27, #2
0x0000000004ad8388: cbz        x21, #0x4ad8444
0x0000000004ad838c: ldr        w8, [x22, #0x1c]
0x0000000004ad8390: sub        w9, w27, w8
0x0000000004ad8394: ldr        w11, [sp, #0x5c]
0x0000000004ad8398: sub        w10, w27, w11
0x0000000004ad839c: cmp        w9, w11
0x0000000004ad83a0: ldr        w9, [x22, #0x28]
0x0000000004ad83a4: ccmp       w9, #0, #0, hi
0x0000000004ad83a8: csel       w10, w10, w8, eq
0x0000000004ad83ac: sub        w8, w27, w19
0x0000000004ad83b0: ldr        x9, [sp, #0x48]
0x0000000004ad83b4: cmp        w8, w9
0x0000000004ad83b8: ldr        x9, [sp, #0x30]
0x0000000004ad83bc: ldr        x11, [sp, #0x60]
0x0000000004ad83c0: csel       x9, x11, x9, lo
0x0000000004ad83c4: ldr        w11, [sp, #0x58]
0x0000000004ad83c8: sub        w11, w11, w8
0x0000000004ad83cc: cmp        w11, #3
0x0000000004ad83d0: b.lo       #0x4ad8444
0x0000000004ad83d4: sub        w10, w27, w10
0x0000000004ad83d8: cmp        w19, w10
0x0000000004ad83dc: b.hi       #0x4ad8444
0x0000000004ad83e0: add        x9, x9, x8
0x0000000004ad83e4: ldr        w10, [x25]
0x0000000004ad83e8: ldr        w11, [x9]
0x0000000004ad83ec: cmp        w10, w11
0x0000000004ad83f0: b.ne       #0x4ad8444
0x0000000004ad83f4: ldp        x4, x10, [sp, #0x40]
0x0000000004ad83f8: cmp        w8, w10
0x0000000004ad83fc: ldur       x2, [x29, #-0x60]
0x0000000004ad8400: ldr        x8, [sp, #0x38]
0x0000000004ad8404: csel       x3, x8, x2, lo
0x0000000004ad8408: add        x0, x26, #6
0x0000000004ad840c: add        x1, x9, #4
0x0000000004ad8410: bl         #0x4ac57fc
0x0000000004ad8414: cmn        x0, #5
0x0000000004ad8418: b.hi       #0x4ad8444
0x0000000004ad841c: add        x8, x0, #4
0x0000000004ad8420: add        w9, w21, #1
0x0000000004ad8424: clz        w9, w9
0x0000000004ad8428: eor        w9, w9, #0xffffffe0
0x0000000004ad842c: add        w9, w9, w28, lsl #2
0x0000000004ad8430: add        w9, w9, #2
0x0000000004ad8434: cmp        w9, w8, lsl #2
0x0000000004ad8438: csel       x20, x20, x25, ge
0x0000000004ad843c: csel       x21, x21, xzr, ge
0x0000000004ad8440: csel       x28, x28, x8, ge
0x0000000004ad8444: mov        w8, #0xc9ff
0x0000000004ad8448: movk       w8, #0x3b9a, lsl #16
0x0000000004ad844c: stur       x8, [x29, #-0x58]
0x0000000004ad8450: sub        x3, x29, #0x58
0x0000000004ad8454: mov        x0, x22
0x0000000004ad8458: mov        x1, x25
0x0000000004ad845c: ldur       x2, [x29, #-0x60]
0x0000000004ad8460: ldr        x8, [sp, #0x50]
0x0000000004ad8464: blr        x8
0x0000000004ad8468: cmp        x0, #4
0x0000000004ad846c: b.lo       #0x4ad84c4
0x0000000004ad8470: ldur       x8, [x29, #-0x58]
0x0000000004ad8474: add        w9, w21, #1
0x0000000004ad8478: clz        w9, w9
0x0000000004ad847c: eor        w9, w9, #0xffffffe0
0x0000000004ad8480: add        w10, w8, #1
0x0000000004ad8484: clz        w10, w10
0x0000000004ad8488: eor        w10, w10, #0x1f
0x0000000004ad848c: add        w9, w9, w28, lsl #2
0x0000000004ad8490: add        w9, w9, #8
0x0000000004ad8494: lsl        w11, w0, #2
0x0000000004ad8498: sub        w10, w11, w10
0x0000000004ad849c: cmp        w10, w9
0x0000000004ad84a0: b.le       #0x4ad84c4
0x0000000004ad84a4: mov        x26, x25
0x0000000004ad84a8: mov        x28, x0
0x0000000004ad84ac: mov        x21, x8
0x0000000004ad84b0: mov        x20, x25
0x0000000004ad84b4: ldr        x9, [sp, #0x68]
0x0000000004ad84b8: cmp        x25, x9
0x0000000004ad84bc: b.lo       #0x4ad823c
0x0000000004ad84c0: b          #0x4ad84d0
0x0000000004ad84c4: mov        x25, x20
0x0000000004ad84c8: mov        x8, x21
0x0000000004ad84cc: mov        x0, x28
0x0000000004ad84d0: cmp        x8, #2
0x0000000004ad84d4: ldr        w30, [sp, #0x24]
0x0000000004ad84d8: b.ls       #0x4ad856c
0x0000000004ad84dc: ldp        x14, x10, [sp, #0x28]
0x0000000004ad84e0: add        x9, x8, x10
0x0000000004ad84e4: sub        x9, x25, x9
0x0000000004ad84e8: add        x11, x9, #2
0x0000000004ad84ec: ldr        x28, [sp, #0x48]
0x0000000004ad84f0: cmp        w28, w11
0x0000000004ad84f4: ldr        x9, [sp, #0x60]
0x0000000004ad84f8: csel       x10, x9, x10, hi
0x0000000004ad84fc: ldr        x9, [sp, #0x40]
0x0000000004ad8500: ldp        x12, x23, [sp, #0x10]
0x0000000004ad8504: csel       x9, x12, x9, hi
0x0000000004ad8508: cmp        x25, x24
0x0000000004ad850c: b.ls       #0x4ad8580
0x0000000004ad8510: add        x12, x10, w11, uxtw
0x0000000004ad8514: cmp        x12, x9
0x0000000004ad8518: b.ls       #0x4ad8580
0x0000000004ad851c: mov        w12, w11
0x0000000004ad8520: sub        x11, x25, #1
0x0000000004ad8524: add        x10, x10, x12
0x0000000004ad8528: sub        x10, x10, #1
0x0000000004ad852c: mov        w27, #1
0x0000000004ad8530: ldrb       w12, [x11]
0x0000000004ad8534: ldrb       w13, [x10]
0x0000000004ad8538: cmp        w12, w13
0x0000000004ad853c: b.ne       #0x4ad8588
0x0000000004ad8540: add        x0, x0, #1
0x0000000004ad8544: sub        x12, x11, #1
0x0000000004ad8548: cmp        x11, x24
0x0000000004ad854c: b.ls       #0x4ad8564
0x0000000004ad8550: sub        x13, x10, #1
0x0000000004ad8554: mov        x11, x12
0x0000000004ad8558: cmp        x10, x9
0x0000000004ad855c: mov        x10, x13
0x0000000004ad8560: b.hi       #0x4ad8530
0x0000000004ad8564: add        x25, x12, #1
0x0000000004ad8568: b          #0x4ad858c
0x0000000004ad856c: ldr        x23, [sp, #0x18]
0x0000000004ad8570: ldr        x28, [sp, #0x48]
0x0000000004ad8574: mov        w27, #1
0x0000000004ad8578: ldr        x14, [sp, #0x28]
0x0000000004ad857c: b          #0x4ad8594
0x0000000004ad8580: mov        w27, #1
0x0000000004ad8584: b          #0x4ad858c
0x0000000004ad8588: add        x25, x11, #1
0x0000000004ad858c: mov        x30, x19
0x0000000004ad8590: sub        w19, w8, #2
0x0000000004ad8594: sub        x9, x25, x24
0x0000000004ad8598: ldr        x10, [x23, #0x18]
0x0000000004ad859c: cmp        x25, x14
0x0000000004ad85a0: b.ls       #0x4ad85e4
0x0000000004ad85a4: cmp        x24, x14
0x0000000004ad85a8: b.hi       #0x4ad85d8
0x0000000004ad85ac: sub        x11, x14, x24
0x0000000004ad85b0: add        x11, x10, x11
0x0000000004ad85b4: ldr        q0, [x24], #0x10
0x0000000004ad85b8: str        q0, [x10], #0x10
0x0000000004ad85bc: cmp        x10, x11
0x0000000004ad85c0: b.lo       #0x4ad85b4
0x0000000004ad85c4: mov        x24, x14
0x0000000004ad85c8: mov        x10, x11
0x0000000004ad85cc: b          #0x4ad85d8
0x0000000004ad85d0: ldrb       w11, [x24], #1
0x0000000004ad85d4: strb       w11, [x10], #1
0x0000000004ad85d8: cmp        x24, x25
0x0000000004ad85dc: b.lo       #0x4ad85d0
0x0000000004ad85e0: b          #0x4ad8614
0x0000000004ad85e4: ldr        q0, [x24]
0x0000000004ad85e8: str        q0, [x10]
0x0000000004ad85ec: ldr        x11, [x23, #0x18]
0x0000000004ad85f0: cmp        x9, #0x10
0x0000000004ad85f4: b.ls       #0x4ad8640
0x0000000004ad85f8: add        x10, x11, #0x10
0x0000000004ad85fc: add        x11, x11, x9
0x0000000004ad8600: add        x12, x24, #0x10
0x0000000004ad8604: ldr        q0, [x12], #0x10
0x0000000004ad8608: str        q0, [x10], #0x10
0x0000000004ad860c: cmp        x10, x11
0x0000000004ad8610: b.lo       #0x4ad8604
0x0000000004ad8614: ldr        x10, [x23, #0x18]
0x0000000004ad8618: add        x10, x10, x9
0x0000000004ad861c: str        x10, [x23, #0x18]
0x0000000004ad8620: ldr        x10, [x23, #8]
0x0000000004ad8624: cmp        x9, #0x10, lsl #12
0x0000000004ad8628: b.lo       #0x4ad864c
0x0000000004ad862c: ldr        x11, [x23]
0x0000000004ad8630: sub        x11, x10, x11
0x0000000004ad8634: lsr        x11, x11, #3
0x0000000004ad8638: stp        w27, w11, [x23, #0x48]
0x0000000004ad863c: b          #0x4ad864c
0x0000000004ad8640: add        x10, x11, x9
0x0000000004ad8644: str        x10, [x23, #0x18]
0x0000000004ad8648: ldr        x10, [x23, #8]
0x0000000004ad864c: strh       w9, [x10, #4]
0x0000000004ad8650: add        w8, w8, #1
0x0000000004ad8654: str        w8, [x10]
0x0000000004ad8658: sub        x8, x0, #3
0x0000000004ad865c: cmp        x8, #0x10, lsl #12
0x0000000004ad8660: b.lo       #0x4ad8678
0x0000000004ad8664: ldr        x9, [x23]
0x0000000004ad8668: sub        x9, x10, x9
0x0000000004ad866c: lsr        x9, x9, #3
0x0000000004ad8670: mov        w11, #2
0x0000000004ad8674: stp        w11, w9, [x23, #0x48]
0x0000000004ad8678: strh       w8, [x10, #6]
0x0000000004ad867c: add        x20, x10, #8
0x0000000004ad8680: str        x20, [x23, #8]
0x0000000004ad8684: add        x24, x25, x0
0x0000000004ad8688: ldr        x8, [sp, #0x68]
0x0000000004ad868c: cmp        x24, x8
0x0000000004ad8690: b.ls       #0x4ad86a0
0x0000000004ad8694: mov        x26, x24
0x0000000004ad8698: ldr        x25, [sp, #0x30]
0x0000000004ad869c: b          #0x4ad87b0
0x0000000004ad86a0: mov        x0, x19
0x0000000004ad86a4: mov        x21, x30
0x0000000004ad86a8: ldr        x25, [sp, #0x30]
0x0000000004ad86ac: mov        x19, x21
0x0000000004ad86b0: mov        x21, x0
0x0000000004ad86b4: sub        w9, w24, w25
0x0000000004ad86b8: ldr        w8, [x22, #0x1c]
0x0000000004ad86bc: sub        w10, w9, w8
0x0000000004ad86c0: ldp        w12, w13, [sp, #0x58]
0x0000000004ad86c4: sub        w11, w9, w13
0x0000000004ad86c8: cmp        w10, w13
0x0000000004ad86cc: ldr        w10, [x22, #0x28]
0x0000000004ad86d0: ccmp       w10, #0, #0, hi
0x0000000004ad86d4: csel       w11, w11, w8, eq
0x0000000004ad86d8: sub        w8, w9, w19
0x0000000004ad86dc: cmp        w8, w28
0x0000000004ad86e0: ldr        x10, [sp, #0x60]
0x0000000004ad86e4: csel       x10, x10, x25, lo
0x0000000004ad86e8: sub        w12, w12, w8
0x0000000004ad86ec: cmp        w12, #3
0x0000000004ad86f0: b.lo       #0x4ad87a4
0x0000000004ad86f4: sub        w9, w9, w11
0x0000000004ad86f8: cmp        w19, w9
0x0000000004ad86fc: b.hi       #0x4ad87a4
0x0000000004ad8700: add        x9, x10, x8
0x0000000004ad8704: ldr        w10, [x24]
0x0000000004ad8708: ldr        w11, [x9]
0x0000000004ad870c: cmp        w10, w11
0x0000000004ad8710: b.ne       #0x4ad87a4
0x0000000004ad8714: cmp        w8, w28
0x0000000004ad8718: ldur       x2, [x29, #-0x60]
0x0000000004ad871c: ldp        x8, x4, [sp, #0x38]
0x0000000004ad8720: csel       x3, x8, x2, lo
0x0000000004ad8724: add        x0, x24, #4
0x0000000004ad8728: add        x1, x9, #4
0x0000000004ad872c: bl         #0x4ac57fc
0x0000000004ad8730: ldr        x8, [sp, #0x28]
0x0000000004ad8734: cmp        x24, x8
0x0000000004ad8738: b.hi       #0x4ad874c
0x0000000004ad873c: ldr        x8, [x23, #0x18]
0x0000000004ad8740: ldr        q0, [x24]
0x0000000004ad8744: str        q0, [x8]
0x0000000004ad8748: ldr        x20, [x23, #8]
0x0000000004ad874c: strh       wzr, [x20, #4]
0x0000000004ad8750: str        w27, [x20]
0x0000000004ad8754: add        x8, x0, #1
0x0000000004ad8758: cmp        x8, #0x10, lsl #12
0x0000000004ad875c: b.lo       #0x4ad8774
0x0000000004ad8760: ldr        x9, [x23]
0x0000000004ad8764: sub        x9, x20, x9
0x0000000004ad8768: lsr        x9, x9, #3
0x0000000004ad876c: mov        w10, #2
0x0000000004ad8770: stp        w10, w9, [x23, #0x48]
0x0000000004ad8774: add        x9, x0, #4
0x0000000004ad8778: strh       w8, [x20, #6]
0x0000000004ad877c: add        x20, x20, #8
0x0000000004ad8780: add        x24, x24, x9
0x0000000004ad8784: str        x20, [x23, #8]
0x0000000004ad8788: mov        x0, x19
0x0000000004ad878c: mov        x30, x21
0x0000000004ad8790: mov        x26, x24
0x0000000004ad8794: ldr        x8, [sp, #0x68]
0x0000000004ad8798: cmp        x24, x8
0x0000000004ad879c: b.ls       #0x4ad86ac
0x0000000004ad87a0: b          #0x4ad87b0
0x0000000004ad87a4: mov        x30, x19
0x0000000004ad87a8: mov        x19, x21
0x0000000004ad87ac: mov        x26, x24
0x0000000004ad87b0: ldr        x8, [sp, #0x68]
0x0000000004ad87b4: cmp        x26, x8
0x0000000004ad87b8: b.lo       #0x4ad8130
0x0000000004ad87bc: ldr        x8, [sp, #8]
0x0000000004ad87c0: stp        w19, w30, [x8]
0x0000000004ad87c4: ldur       x8, [x29, #-0x60]
0x0000000004ad87c8: sub        x0, x8, x24
0x0000000004ad87cc: ldp        x29, x30, [sp, #0xd0]
0x0000000004ad87d0: ldp        x20, x19, [sp, #0xc0]
0x0000000004ad87d4: ldp        x22, x21, [sp, #0xb0]
0x0000000004ad87d8: ldp        x24, x23, [sp, #0xa0]
0x0000000004ad87dc: ldp        x26, x25, [sp, #0x90]
0x0000000004ad87e0: ldp        x28, x27, [sp, #0x80]
0x0000000004ad87e4: add        sp, sp, #0xe0
0x0000000004ad87e8: ret        
