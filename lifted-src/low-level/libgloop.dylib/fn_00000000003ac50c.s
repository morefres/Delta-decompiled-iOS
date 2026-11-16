; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ac50c
0x00000000003ac50c: sub        sp, sp, #0x110
0x00000000003ac510: stp        d9, d8, [sp, #0xa0]
0x00000000003ac514: stp        x28, x27, [sp, #0xb0]
0x00000000003ac518: stp        x26, x25, [sp, #0xc0]
0x00000000003ac51c: stp        x24, x23, [sp, #0xd0]
0x00000000003ac520: stp        x22, x21, [sp, #0xe0]
0x00000000003ac524: stp        x20, x19, [sp, #0xf0]
0x00000000003ac528: stp        x29, x30, [sp, #0x100]
0x00000000003ac52c: add        x29, sp, #0x100
0x00000000003ac530: str        w3, [sp, #0x1c]
0x00000000003ac534: mov        x21, x0
0x00000000003ac538: add        x8, sp, #0x30
0x00000000003ac53c: str        x8, [sp, #0x38]
0x00000000003ac540: add        x8, sp, #0x38
0x00000000003ac544: stp        x1, x8, [sp, #0x28]
0x00000000003ac548: str        x2, [sp, #0x48]
0x00000000003ac54c: add        x8, sp, #0x48
0x00000000003ac550: str        x8, [sp, #0x70]
0x00000000003ac554: adrp       x2, #0xcc0000
0x00000000003ac558: add        x2, x2, #0xd28
0x00000000003ac55c: add        x20, sp, #0x70
0x00000000003ac560: add        x23, sp, #0x60
0x00000000003ac564: add        x0, x1, #0xa8
0x00000000003ac568: add        x1, sp, #0x48
0x00000000003ac56c: add        x3, sp, #0x70
0x00000000003ac570: add        x4, sp, #0x60
0x00000000003ac574: bl         #0x3aec68
0x00000000003ac578: mov        x22, x0
0x00000000003ac57c: ldr        x8, [sp, #0x48]
0x00000000003ac580: ldr        w19, [x8, #0xb0]
0x00000000003ac584: str        x23, [sp, #0x70]
0x00000000003ac588: str        x20, [sp, #0x60]
0x00000000003ac58c: cmp        w19, #0x7f
0x00000000003ac590: cset       w8, hi
0x00000000003ac594: and        w9, w19, #0x7f
0x00000000003ac598: orr        w8, w9, w8, lsl #7
0x00000000003ac59c: sxtb       w1, w8
0x00000000003ac5a0: mov        x0, x21
0x00000000003ac5a4: bl         #0xc7b654
0x00000000003ac5a8: cmp        w19, #0x7f
0x00000000003ac5ac: lsr        w19, w19, #7
0x00000000003ac5b0: b.hi       #0x3ac58c
0x00000000003ac5b4: str        wzr, [sp, #0x44]
0x00000000003ac5b8: ldr        x8, [sp, #0x48]
0x00000000003ac5bc: ldr        w9, [x8, #0xb0]
0x00000000003ac5c0: cmp        w9, #1
0x00000000003ac5c4: b.lt       #0x3ad2b8
0x00000000003ac5c8: mov        w20, #0
0x00000000003ac5cc: sub        x26, x29, #0x78
0x00000000003ac5d0: sub        x27, x29, #0x70
0x00000000003ac5d4: add        x28, sp, #0x60
0x00000000003ac5d8: add        x19, sp, #0x70
0x00000000003ac5dc: str        x22, [sp, #0x20]
0x00000000003ac5e0: b          #0x3ac674
0x00000000003ac5e4: mov        x23, x0
0x00000000003ac5e8: str        x28, [sp, #0x70]
0x00000000003ac5ec: str        x19, [sp, #0x60]
0x00000000003ac5f0: mov        x0, x21
0x00000000003ac5f4: bl         #0x6b08
0x00000000003ac5f8: mov        x24, x0
0x00000000003ac5fc: add        x1, x0, #1
0x00000000003ac600: mov        x0, x21
0x00000000003ac604: mov        w2, #0
0x00000000003ac608: bl         #0xc7b63c
0x00000000003ac60c: mov        x0, x21
0x00000000003ac610: mov        x1, x24
0x00000000003ac614: bl         #0x9c78
0x00000000003ac618: mov        w8, #4
0x00000000003ac61c: strb       w8, [x0]
0x00000000003ac620: ldr        w20, [x23, #0x14]
0x00000000003ac624: str        x28, [sp, #0x70]
0x00000000003ac628: str        x19, [sp, #0x60]
0x00000000003ac62c: mov        x0, x21
0x00000000003ac630: bl         #0x6b08
0x00000000003ac634: mov        x23, x0
0x00000000003ac638: add        x1, x0, #4
0x00000000003ac63c: mov        x0, x21
0x00000000003ac640: mov        w2, #0
0x00000000003ac644: bl         #0xc7b63c
0x00000000003ac648: mov        x0, x21
0x00000000003ac64c: mov        x1, x23
0x00000000003ac650: bl         #0x9c78
0x00000000003ac654: str        w20, [x0]
0x00000000003ac658: ldr        w8, [sp, #0x44]
0x00000000003ac65c: add        w20, w8, #1
0x00000000003ac660: str        w20, [sp, #0x44]
0x00000000003ac664: ldr        x8, [sp, #0x48]
0x00000000003ac668: ldr        w9, [x8, #0xb0]
0x00000000003ac66c: cmp        w20, w9
0x00000000003ac670: b.ge       #0x3ad2b8
0x00000000003ac674: ldr        x24, [x8, #0x80]
0x00000000003ac678: add        x0, x22, #0x18
0x00000000003ac67c: add        x1, sp, #0x44
0x00000000003ac680: bl         #0x3ae7a8
0x00000000003ac684: cbnz       x0, #0x3ac5e4
0x00000000003ac688: add        x25, x24, w20, sxtw #4
0x00000000003ac68c: ldr        w8, [x25, #0xc]
0x00000000003ac690: cmp        w8, #0
0x00000000003ac694: mov        w9, #0x88
0x00000000003ac698: csel       x9, x9, xzr, eq
0x00000000003ac69c: cmp        w8, #1
0x00000000003ac6a0: mov        w10, #0x38
0x00000000003ac6a4: csel       x9, x10, x9, eq
0x00000000003ac6a8: cmp        w8, #3
0x00000000003ac6ac: mov        w10, #0xc8
0x00000000003ac6b0: csel       x9, x10, x9, eq
0x00000000003ac6b4: cmp        w8, #5
0x00000000003ac6b8: mov        w10, #0xb0
0x00000000003ac6bc: csel       x9, x10, x9, eq
0x00000000003ac6c0: cmp        w8, #6
0x00000000003ac6c4: mov        w10, #0x28
0x00000000003ac6c8: csel       x9, x10, x9, eq
0x00000000003ac6cc: cmp        w8, #7
0x00000000003ac6d0: mov        w10, #0xa0
0x00000000003ac6d4: csel       x9, x10, x9, eq
0x00000000003ac6d8: cmp        w8, #8
0x00000000003ac6dc: mov        w10, #0xb8
0x00000000003ac6e0: csel       x9, x10, x9, eq
0x00000000003ac6e4: adrp       x10, #0xe89000
0x00000000003ac6e8: add        x10, x10, #0x988
0x00000000003ac6ec: ldr        x9, [x10, x9]
0x00000000003ac6f0: br         x9
0x00000000003ac6f4: cmp        w8, #0xc
0x00000000003ac6f8: b.ne       #0x3ac784
0x00000000003ac6fc: ldr        x20, [sp, #0x48]
0x00000000003ac700: stp        x27, x26, [x29, #-0x78]
0x00000000003ac704: ldr        x24, [x25]
0x00000000003ac708: cbz        x24, #0x3ac77c
0x00000000003ac70c: ldr        x8, [x24, #0x28]
0x00000000003ac710: cbz        x8, #0x3ac77c
0x00000000003ac714: ldr        x11, [x24, #0x10]
0x00000000003ac718: str        x28, [sp, #0x70]
0x00000000003ac71c: str        x19, [sp, #0x60]
0x00000000003ac720: cbz        x11, #0x3ac77c
0x00000000003ac724: ldr        w9, [x20, #0xb0]
0x00000000003ac728: cmp        w9, #1
0x00000000003ac72c: b.lt       #0x3ac77c
0x00000000003ac730: mov        x26, #0
0x00000000003ac734: ldr        x10, [x20, #0x80]
0x00000000003ac738: mov        x12, x10
0x00000000003ac73c: b          #0x3ac750
0x00000000003ac740: add        x26, x26, #1
0x00000000003ac744: add        x12, x12, #0x10
0x00000000003ac748: cmp        x9, x26
0x00000000003ac74c: b.eq       #0x3ac77c
0x00000000003ac750: ldr        w13, [x12, #0xc]
0x00000000003ac754: cmp        w13, #6
0x00000000003ac758: b.ne       #0x3ac740
0x00000000003ac75c: ldr        x13, [x12]
0x00000000003ac760: cmp        x13, x11
0x00000000003ac764: b.ne       #0x3ac740
0x00000000003ac768: ldp        w23, w11, [x24, #0x40]
0x00000000003ac76c: cmp        w11, #0x10, lsl #12
0x00000000003ac770: str        x11, [sp, #0x10]
0x00000000003ac774: ccmp       w11, w23, #0, ls
0x00000000003ac778: b.hs       #0x3ad0dc
0x00000000003ac77c: ldr        w8, [x25, #0xc]
0x00000000003ac780: sub        x26, x29, #0x78
0x00000000003ac784: cmp        w8, #4
0x00000000003ac788: b.ne       #0x3acbc4
0x00000000003ac78c: ldr        x24, [x25]
0x00000000003ac790: cmp        x24, #0
0x00000000003ac794: cneg       x20, x24, mi
0x00000000003ac798: str        x28, [sp, #0x70]
0x00000000003ac79c: str        x19, [sp, #0x60]
0x00000000003ac7a0: mov        x0, x21
0x00000000003ac7a4: bl         #0x6b08
0x00000000003ac7a8: mov        x23, x0
0x00000000003ac7ac: add        x1, x0, #1
0x00000000003ac7b0: mov        x0, x21
0x00000000003ac7b4: mov        w2, #0
0x00000000003ac7b8: bl         #0xc7b63c
0x00000000003ac7bc: mov        x0, x21
0x00000000003ac7c0: mov        x1, x23
0x00000000003ac7c4: bl         #0x9c78
0x00000000003ac7c8: mov        w8, #9
0x00000000003ac7cc: strb       w8, [x0]
0x00000000003ac7d0: lsr        x24, x24, #0x3f
0x00000000003ac7d4: str        x28, [sp, #0x70]
0x00000000003ac7d8: str        x19, [sp, #0x60]
0x00000000003ac7dc: mov        x0, x21
0x00000000003ac7e0: bl         #0x6b08
0x00000000003ac7e4: mov        x23, x0
0x00000000003ac7e8: add        x1, x0, #1
0x00000000003ac7ec: mov        x0, x21
0x00000000003ac7f0: mov        w2, #0
0x00000000003ac7f4: bl         #0xc7b63c
0x00000000003ac7f8: mov        x0, x21
0x00000000003ac7fc: mov        x1, x23
0x00000000003ac800: bl         #0x9c78
0x00000000003ac804: strb       w24, [x0]
0x00000000003ac808: str        x28, [sp, #0x70]
0x00000000003ac80c: str        x19, [sp, #0x60]
0x00000000003ac810: cmp        x20, #0x7f
0x00000000003ac814: cset       w8, hi
0x00000000003ac818: and        w9, w20, #0x7f
0x00000000003ac81c: orr        w8, w9, w8, lsl #7
0x00000000003ac820: sxtb       w1, w8
0x00000000003ac824: mov        x0, x21
0x00000000003ac828: bl         #0xc7b654
0x00000000003ac82c: cmp        x20, #0x7f
0x00000000003ac830: lsr        x20, x20, #7
0x00000000003ac834: b.hi       #0x3ac810
0x00000000003ac838: b          #0x3ac658
0x00000000003ac83c: str        x28, [sp, #0x70]
0x00000000003ac840: str        x19, [sp, #0x60]
0x00000000003ac844: mov        x0, x21
0x00000000003ac848: bl         #0x6b08
0x00000000003ac84c: mov        x23, x0
0x00000000003ac850: add        x1, x0, #1
0x00000000003ac854: mov        x0, x21
0x00000000003ac858: mov        w2, #0
0x00000000003ac85c: bl         #0xc7b63c
0x00000000003ac860: mov        x0, x21
0x00000000003ac864: mov        x1, x23
0x00000000003ac868: bl         #0x9c78
0x00000000003ac86c: mov        w8, #7
0x00000000003ac870: strb       w8, [x0]
0x00000000003ac874: ldr        s8, [x25]
0x00000000003ac878: str        x28, [sp, #0x70]
0x00000000003ac87c: str        x19, [sp, #0x60]
0x00000000003ac880: mov        x0, x21
0x00000000003ac884: bl         #0x6b08
0x00000000003ac888: mov        x23, x0
0x00000000003ac88c: add        x1, x0, #4
0x00000000003ac890: mov        x0, x21
0x00000000003ac894: mov        w2, #0
0x00000000003ac898: bl         #0xc7b63c
0x00000000003ac89c: mov        x0, x21
0x00000000003ac8a0: mov        x1, x23
0x00000000003ac8a4: bl         #0x9c78
0x00000000003ac8a8: str        s8, [x0]
0x00000000003ac8ac: ldr        s8, [x25, #4]
0x00000000003ac8b0: str        x28, [sp, #0x70]
0x00000000003ac8b4: str        x19, [sp, #0x60]
0x00000000003ac8b8: mov        x0, x21
0x00000000003ac8bc: bl         #0x6b08
0x00000000003ac8c0: mov        x23, x0
0x00000000003ac8c4: add        x1, x0, #4
0x00000000003ac8c8: mov        x0, x21
0x00000000003ac8cc: mov        w2, #0
0x00000000003ac8d0: bl         #0xc7b63c
0x00000000003ac8d4: mov        x0, x21
0x00000000003ac8d8: mov        x1, x23
0x00000000003ac8dc: bl         #0x9c78
0x00000000003ac8e0: str        s8, [x0]
0x00000000003ac8e4: ldr        s8, [x25, #8]
0x00000000003ac8e8: str        x28, [sp, #0x70]
0x00000000003ac8ec: str        x19, [sp, #0x60]
0x00000000003ac8f0: mov        x0, x21
0x00000000003ac8f4: bl         #0x6b08
0x00000000003ac8f8: mov        x23, x0
0x00000000003ac8fc: add        x1, x0, #4
0x00000000003ac900: mov        x0, x21
0x00000000003ac904: mov        w2, #0
0x00000000003ac908: bl         #0xc7b63c
0x00000000003ac90c: mov        x0, x21
0x00000000003ac910: mov        x1, x23
0x00000000003ac914: bl         #0x9c78
0x00000000003ac918: str        s8, [x0]
0x00000000003ac91c: str        x28, [sp, #0x70]
0x00000000003ac920: str        x19, [sp, #0x60]
0x00000000003ac924: mov        x0, x21
0x00000000003ac928: bl         #0x6b08
0x00000000003ac92c: mov        x23, x0
0x00000000003ac930: add        x1, x0, #4
0x00000000003ac934: mov        x0, x21
0x00000000003ac938: mov        w2, #0
0x00000000003ac93c: bl         #0xc7b63c
0x00000000003ac940: mov        x0, x21
0x00000000003ac944: mov        x1, x23
0x00000000003ac948: bl         #0x9c78
0x00000000003ac94c: str        wzr, [x0]
0x00000000003ac950: b          #0x3ac658
0x00000000003ac954: str        x28, [sp, #0x70]
0x00000000003ac958: str        x19, [sp, #0x60]
0x00000000003ac95c: mov        x0, x21
0x00000000003ac960: bl         #0x6b08
0x00000000003ac964: mov        x23, x0
0x00000000003ac968: add        x1, x0, #1
0x00000000003ac96c: mov        x0, x21
0x00000000003ac970: mov        w2, #0
0x00000000003ac974: bl         #0xc7b63c
0x00000000003ac978: mov        x0, x21
0x00000000003ac97c: mov        x1, x23
0x00000000003ac980: bl         #0x9c78
0x00000000003ac984: mov        w8, #1
0x00000000003ac988: strb       w8, [x0]
0x00000000003ac98c: ldr        w20, [x25]
0x00000000003ac990: str        x28, [sp, #0x70]
0x00000000003ac994: str        x19, [sp, #0x60]
0x00000000003ac998: mov        x0, x21
0x00000000003ac99c: bl         #0x6b08
0x00000000003ac9a0: mov        x23, x0
0x00000000003ac9a4: add        x1, x0, #1
0x00000000003ac9a8: mov        x0, x21
0x00000000003ac9ac: mov        w2, #0
0x00000000003ac9b0: bl         #0xc7b63c
0x00000000003ac9b4: mov        x0, x21
0x00000000003ac9b8: mov        x1, x23
0x00000000003ac9bc: bl         #0x9c78
0x00000000003ac9c0: strb       w20, [x0]
0x00000000003ac9c4: b          #0x3ac658
0x00000000003ac9c8: str        x28, [sp, #0x70]
0x00000000003ac9cc: str        x19, [sp, #0x60]
0x00000000003ac9d0: mov        x0, x21
0x00000000003ac9d4: bl         #0x6b08
0x00000000003ac9d8: mov        x23, x0
0x00000000003ac9dc: add        x1, x0, #1
0x00000000003ac9e0: mov        x0, x21
0x00000000003ac9e4: mov        w2, #0
0x00000000003ac9e8: bl         #0xc7b63c
0x00000000003ac9ec: mov        x0, x21
0x00000000003ac9f0: mov        x1, x23
0x00000000003ac9f4: bl         #0x9c78
0x00000000003ac9f8: mov        w8, #2
0x00000000003ac9fc: strb       w8, [x0]
0x00000000003aca00: ldr        d8, [x25]
0x00000000003aca04: str        x28, [sp, #0x70]
0x00000000003aca08: str        x19, [sp, #0x60]
0x00000000003aca0c: mov        x0, x21
0x00000000003aca10: bl         #0x6b08
0x00000000003aca14: mov        x23, x0
0x00000000003aca18: add        x1, x0, #8
0x00000000003aca1c: mov        x0, x21
0x00000000003aca20: mov        w2, #0
0x00000000003aca24: bl         #0xc7b63c
0x00000000003aca28: mov        x0, x21
0x00000000003aca2c: mov        x1, x23
0x00000000003aca30: bl         #0x9c78
0x00000000003aca34: str        d8, [x0]
0x00000000003aca38: b          #0x3ac658
0x00000000003aca3c: ldr        x8, [x25]
0x00000000003aca40: cbz        x8, #0x3aca50
0x00000000003aca44: ldrb       w9, [x8, #3]
0x00000000003aca48: cmp        w9, #1
0x00000000003aca4c: b.ne       #0x3acd70
0x00000000003aca50: stur       xzr, [x29, #-0x70]
0x00000000003aca54: b          #0x3acbc4
0x00000000003aca58: str        x28, [sp, #0x70]
0x00000000003aca5c: str        x19, [sp, #0x60]
0x00000000003aca60: mov        x0, x21
0x00000000003aca64: bl         #0x6b08
0x00000000003aca68: mov        x23, x0
0x00000000003aca6c: add        x1, x0, #1
0x00000000003aca70: mov        x0, x21
0x00000000003aca74: mov        w2, #0
0x00000000003aca78: bl         #0xc7b63c
0x00000000003aca7c: mov        x0, x21
0x00000000003aca80: mov        x1, x23
0x00000000003aca84: bl         #0x9c78
0x00000000003aca88: mov        w8, #3
0x00000000003aca8c: strb       w8, [x0]
0x00000000003aca90: ldr        x1, [x25]
0x00000000003aca94: ldr        x0, [sp, #0x28]
0x00000000003aca98: bl         #0x3ae6b0
0x00000000003aca9c: mov        x23, x0
0x00000000003acaa0: str        x28, [sp, #0x70]
0x00000000003acaa4: str        x19, [sp, #0x60]
0x00000000003acaa8: cmp        w23, #0x7f
0x00000000003acaac: cset       w8, hi
0x00000000003acab0: and        w9, w23, #0x7f
0x00000000003acab4: orr        w8, w9, w8, lsl #7
0x00000000003acab8: sxtb       w1, w8
0x00000000003acabc: mov        x0, x21
0x00000000003acac0: bl         #0xc7b654
0x00000000003acac4: cmp        w23, #0x7f
0x00000000003acac8: lsr        w23, w23, #7
0x00000000003acacc: b.hi       #0x3acaa8
0x00000000003acad0: b          #0x3ac658
0x00000000003acad4: ldr        x20, [sp, #0x48]
0x00000000003acad8: add        x8, sp, #0x50
0x00000000003acadc: str        x8, [sp, #0x58]
0x00000000003acae0: add        x8, sp, #0x58
0x00000000003acae4: str        x8, [sp, #0x50]
0x00000000003acae8: ldr        x23, [x25]
0x00000000003acaec: stp        xzr, xzr, [sp, #0x78]
0x00000000003acaf0: str        xzr, [sp, #0x70]
0x00000000003acaf4: ldr        w26, [x23, #8]
0x00000000003acaf8: cmp        w26, #1
0x00000000003acafc: b.lt       #0x3acbfc
0x00000000003acb00: mov        w24, #0
0x00000000003acb04: mov        w22, #1
0x00000000003acb08: b          #0x3acb18
0x00000000003acb0c: mov        w22, #0
0x00000000003acb10: cmp        w24, w26
0x00000000003acb14: b.eq       #0x3acc00
0x00000000003acb18: add        w24, w24, #1
0x00000000003acb1c: adrp       x8, #0xf19000
0x00000000003acb20: add        x8, x8, #0x548
0x00000000003acb24: ldr        x8, [x8]
0x00000000003acb28: ldr        x8, [x8, #0x140]
0x00000000003acb2c: mov        x0, x23
0x00000000003acb30: mov        x1, x24
0x00000000003acb34: blr        x8
0x00000000003acb38: cbz        x0, #0x3acb10
0x00000000003acb3c: ldr        w8, [x0, #0xc]
0x00000000003acb40: cbz        w8, #0x3acb10
0x00000000003acb44: str        x27, [sp, #0x60]
0x00000000003acb48: stur       x28, [x29, #-0x70]
0x00000000003acb4c: ldr        w8, [x20, #0xb0]
0x00000000003acb50: cmp        w8, #1
0x00000000003acb54: b.lt       #0x3acb10
0x00000000003acb58: mov        x9, #0
0x00000000003acb5c: ucvtf      d0, w24
0x00000000003acb60: ldr        x10, [x20, #0x80]
0x00000000003acb64: b          #0x3acb78
0x00000000003acb68: add        x9, x9, #1
0x00000000003acb6c: add        x10, x10, #0x10
0x00000000003acb70: cmp        x8, x9
0x00000000003acb74: b.eq       #0x3acb10
0x00000000003acb78: ldr        w11, [x10, #0xc]
0x00000000003acb7c: cmp        w11, #3
0x00000000003acb80: b.ne       #0x3acb68
0x00000000003acb84: ldr        d1, [x10]
0x00000000003acb88: fcmp       d1, d0
0x00000000003acb8c: b.ne       #0x3acb68
0x00000000003acb90: str        w9, [sp, #0x60]
0x00000000003acb94: mov        x25, x0
0x00000000003acb98: str        x0, [sp, #0x68]
0x00000000003acb9c: add        x0, sp, #0x70
0x00000000003acba0: add        x1, sp, #0x60
0x00000000003acba4: bl         #0x15cac
0x00000000003acba8: ldr        w8, [x25, #0xc]
0x00000000003acbac: cmp        w8, #3
0x00000000003acbb0: b.ne       #0x3acb0c
0x00000000003acbb4: ldr        d0, [x25]
0x00000000003acbb8: fcmp       d0, #0.0
0x00000000003acbbc: b.ne       #0x3acb0c
0x00000000003acbc0: b          #0x3acb10
0x00000000003acbc4: str        x28, [sp, #0x70]
0x00000000003acbc8: str        x19, [sp, #0x60]
0x00000000003acbcc: mov        x0, x21
0x00000000003acbd0: bl         #0x6b08
0x00000000003acbd4: mov        x23, x0
0x00000000003acbd8: add        x1, x0, #1
0x00000000003acbdc: mov        x0, x21
0x00000000003acbe0: mov        w2, #0
0x00000000003acbe4: bl         #0xc7b63c
0x00000000003acbe8: mov        x0, x21
0x00000000003acbec: mov        x1, x23
0x00000000003acbf0: bl         #0x9c78
0x00000000003acbf4: strb       wzr, [x0]
0x00000000003acbf8: b          #0x3ac658
0x00000000003acbfc: mov        w22, #1
0x00000000003acc00: ldr        x8, [x23, #0x18]
0x00000000003acc04: cbz        x8, #0x3acee0
0x00000000003acc08: adrp       x9, #0xf19000
0x00000000003acc0c: add        x9, x9, #0x548
0x00000000003acc10: ldr        x9, [x9]
0x00000000003acc14: ldr        x9, [x9, #0x148]
0x00000000003acc18: cmp        x8, x9
0x00000000003acc1c: mov        x25, x22
0x00000000003acc20: b.eq       #0x3ace14
0x00000000003acc24: ldrb       w8, [x23, #4]
0x00000000003acc28: cmp        w8, #0x1f
0x00000000003acc2c: ldr        x22, [sp, #0x20]
0x00000000003acc30: b.eq       #0x3ace18
0x00000000003acc34: mov        x24, #0
0x00000000003acc38: b          #0x3acc58
0x00000000003acc3c: mov        w25, #0
0x00000000003acc40: add        x24, x24, #1
0x00000000003acc44: ldrb       w8, [x23, #4]
0x00000000003acc48: mov        w9, #1
0x00000000003acc4c: lsl        w8, w9, w8
0x00000000003acc50: cmp        x24, w8, sxtw
0x00000000003acc54: b.ge       #0x3ace18
0x00000000003acc58: ldr        x8, [x23, #0x18]
0x00000000003acc5c: add        x26, x8, x24, lsl #5
0x00000000003acc60: ldr        w8, [x26, #0x1c]
0x00000000003acc64: ands       w8, w8, #0xf
0x00000000003acc68: b.eq       #0x3acc40
0x00000000003acc6c: ldr        x9, [x26, #0x10]
0x00000000003acc70: str        x27, [sp, #0x60]
0x00000000003acc74: stur       x28, [x29, #-0x70]
0x00000000003acc78: ldr        w10, [x20, #0xb0]
0x00000000003acc7c: cmp        w10, #1
0x00000000003acc80: b.lt       #0x3acc40
0x00000000003acc84: mov        x11, #0
0x00000000003acc88: fmov       s0, w9
0x00000000003acc8c: lsr        x12, x9, #0x20
0x00000000003acc90: fmov       s1, w12
0x00000000003acc94: fmov       d2, x9
0x00000000003acc98: ldr        x12, [x20, #0x80]
0x00000000003acc9c: b          #0x3accc0
0x00000000003acca0: cmp        w8, #6
0x00000000003acca4: ldr        x13, [x12]
0x00000000003acca8: cmp        x13, x9
0x00000000003accac: b.eq       #0x3acd40
0x00000000003accb0: add        x11, x11, #1
0x00000000003accb4: add        x12, x12, #0x10
0x00000000003accb8: cmp        x10, x11
0x00000000003accbc: b.eq       #0x3acc40
0x00000000003accc0: ldr        w13, [x12, #0xc]
0x00000000003accc4: cmp        w13, w8
0x00000000003accc8: b.ne       #0x3accb0
0x00000000003acccc: cmp        w8, #3
0x00000000003accd0: b.le       #0x3acd0c
0x00000000003accd4: cmp        w8, #4
0x00000000003accd8: b.eq       #0x3acca4
0x00000000003accdc: cmp        w8, #5
0x00000000003acce0: b.ne       #0x3acca0
0x00000000003acce4: ldr        s3, [x12]
0x00000000003acce8: fcmp       s3, s0
0x00000000003accec: b.ne       #0x3accb0
0x00000000003accf0: ldr        s3, [x12, #4]
0x00000000003accf4: fcmp       s3, s1
0x00000000003accf8: b.ne       #0x3accb0
0x00000000003accfc: ldr        s3, [x12, #8]
0x00000000003acd00: fcmp       s3, #0.0
0x00000000003acd04: b.ne       #0x3accb0
0x00000000003acd08: b          #0x3acd40
0x00000000003acd0c: cmp        w8, #1
0x00000000003acd10: b.eq       #0x3acd2c
0x00000000003acd14: cmp        w8, #3
0x00000000003acd18: b.ne       #0x3acd3c
0x00000000003acd1c: ldr        d3, [x12]
0x00000000003acd20: fcmp       d3, d2
0x00000000003acd24: b.ne       #0x3accb0
0x00000000003acd28: b          #0x3acd40
0x00000000003acd2c: ldr        w13, [x12]
0x00000000003acd30: cmp        w13, w9
0x00000000003acd34: b.ne       #0x3accb0
0x00000000003acd38: b          #0x3acd40
0x00000000003acd3c: cbnz       w8, #0x3acca4
0x00000000003acd40: str        w11, [sp, #0x60]
0x00000000003acd44: str        x26, [sp, #0x68]
0x00000000003acd48: add        x0, sp, #0x70
0x00000000003acd4c: add        x1, sp, #0x60
0x00000000003acd50: bl         #0x15cac
0x00000000003acd54: ldr        w8, [x26, #0xc]
0x00000000003acd58: cmp        w8, #3
0x00000000003acd5c: b.ne       #0x3acc3c
0x00000000003acd60: ldr        d0, [x26]
0x00000000003acd64: fcmp       d0, #0.0
0x00000000003acd68: b.ne       #0x3acc3c
0x00000000003acd6c: b          #0x3acc40
0x00000000003acd70: ldr        x8, [x8, #0x18]
0x00000000003acd74: stur       x8, [x29, #-0x70]
0x00000000003acd78: cbz        x8, #0x3acbc4
0x00000000003acd7c: ldr        x8, [sp, #0x28]
0x00000000003acd80: add        x0, x8, #0x18
0x00000000003acd84: sub        x1, x29, #0x70
0x00000000003acd88: bl         #0x3addd8
0x00000000003acd8c: cbz        x0, #0x3acbc4
0x00000000003acd90: ldr        w8, [x0, #0x18]
0x00000000003acd94: ldr        w9, [sp, #0x1c]
0x00000000003acd98: cmp        w8, w9
0x00000000003acd9c: b.hs       #0x3acbc4
0x00000000003acda0: str        x28, [sp, #0x70]
0x00000000003acda4: str        x19, [sp, #0x60]
0x00000000003acda8: mov        x20, x0
0x00000000003acdac: mov        x0, x21
0x00000000003acdb0: bl         #0x6b08
0x00000000003acdb4: mov        x23, x0
0x00000000003acdb8: add        x1, x0, #1
0x00000000003acdbc: mov        x0, x21
0x00000000003acdc0: mov        w2, #0
0x00000000003acdc4: bl         #0xc7b63c
0x00000000003acdc8: mov        x0, x21
0x00000000003acdcc: mov        x1, x23
0x00000000003acdd0: bl         #0x9c78
0x00000000003acdd4: mov        w8, #6
0x00000000003acdd8: strb       w8, [x0]
0x00000000003acddc: ldr        w20, [x20, #0x18]
0x00000000003acde0: str        x28, [sp, #0x70]
0x00000000003acde4: str        x19, [sp, #0x60]
0x00000000003acde8: cmp        w20, #0x7f
0x00000000003acdec: cset       w8, hi
0x00000000003acdf0: and        w9, w20, #0x7f
0x00000000003acdf4: orr        w8, w9, w8, lsl #7
0x00000000003acdf8: sxtb       w1, w8
0x00000000003acdfc: mov        x0, x21
0x00000000003ace00: bl         #0xc7b654
0x00000000003ace04: cmp        w20, #0x7f
0x00000000003ace08: lsr        w20, w20, #7
0x00000000003ace0c: b.hi       #0x3acde8
0x00000000003ace10: b          #0x3ac658
0x00000000003ace14: ldr        x22, [sp, #0x20]
0x00000000003ace18: sub        x26, x29, #0x78
0x00000000003ace1c: tbz        w25, #0, #0x3acef0
0x00000000003ace20: stp        x27, x26, [x29, #-0x78]
0x00000000003ace24: mov        x0, x21
0x00000000003ace28: bl         #0x6b08
0x00000000003ace2c: mov        x23, x0
0x00000000003ace30: add        x1, x0, #1
0x00000000003ace34: mov        x0, x21
0x00000000003ace38: mov        w2, #0
0x00000000003ace3c: bl         #0xc7b63c
0x00000000003ace40: mov        x0, x21
0x00000000003ace44: mov        x1, x23
0x00000000003ace48: bl         #0x9c78
0x00000000003ace4c: mov        w8, #5
0x00000000003ace50: strb       w8, [x0]
0x00000000003ace54: ldp        x9, x8, [sp, #0x70]
0x00000000003ace58: sub        x8, x8, x9
0x00000000003ace5c: lsr        x20, x8, #4
0x00000000003ace60: stp        x27, x26, [x29, #-0x78]
0x00000000003ace64: cmp        w20, #0x7f
0x00000000003ace68: cset       w8, hi
0x00000000003ace6c: and        w9, w20, #0x7f
0x00000000003ace70: orr        w8, w9, w8, lsl #7
0x00000000003ace74: sxtb       w1, w8
0x00000000003ace78: mov        x0, x21
0x00000000003ace7c: bl         #0xc7b654
0x00000000003ace80: lsr        w8, w20, #7
0x00000000003ace84: cmp        w20, #0x7f
0x00000000003ace88: mov        x20, x8
0x00000000003ace8c: b.hi       #0x3ace64
0x00000000003ace90: ldp        x20, x23, [sp, #0x70]
0x00000000003ace94: cmp        x20, x23
0x00000000003ace98: b.eq       #0x3ad0cc
0x00000000003ace9c: ldr        w24, [x20]
0x00000000003acea0: stp        x27, x26, [x29, #-0x78]
0x00000000003acea4: cmp        w24, #0x7f
0x00000000003acea8: cset       w8, hi
0x00000000003aceac: and        w9, w24, #0x7f
0x00000000003aceb0: orr        w8, w9, w8, lsl #7
0x00000000003aceb4: sxtb       w1, w8
0x00000000003aceb8: mov        x0, x21
0x00000000003acebc: bl         #0xc7b654
0x00000000003acec0: lsr        w8, w24, #7
0x00000000003acec4: cmp        w24, #0x7f
0x00000000003acec8: mov        x24, x8
0x00000000003acecc: b.hi       #0x3acea4
0x00000000003aced0: add        x20, x20, #0x10
0x00000000003aced4: cmp        x20, x23
0x00000000003aced8: b.ne       #0x3ace9c
0x00000000003acedc: b          #0x3ad0cc
0x00000000003acee0: mov        x25, x22
0x00000000003acee4: ldr        x22, [sp, #0x20]
0x00000000003acee8: sub        x26, x29, #0x78
0x00000000003aceec: tbnz       w25, #0, #0x3ace20
0x00000000003acef0: stp        x27, x26, [x29, #-0x78]
0x00000000003acef4: mov        x0, x21
0x00000000003acef8: bl         #0x6b08
0x00000000003acefc: mov        x23, x0
0x00000000003acf00: add        x1, x0, #1
0x00000000003acf04: mov        x0, x21
0x00000000003acf08: mov        w2, #0
0x00000000003acf0c: bl         #0xc7b63c
0x00000000003acf10: mov        x0, x21
0x00000000003acf14: mov        x1, x23
0x00000000003acf18: bl         #0x9c78
0x00000000003acf1c: mov        w8, #8
0x00000000003acf20: strb       w8, [x0]
0x00000000003acf24: ldp        x9, x8, [sp, #0x70]
0x00000000003acf28: sub        x8, x8, x9
0x00000000003acf2c: lsr        x23, x8, #4
0x00000000003acf30: stp        x27, x26, [x29, #-0x78]
0x00000000003acf34: cmp        w23, #0x7f
0x00000000003acf38: cset       w8, hi
0x00000000003acf3c: and        w9, w23, #0x7f
0x00000000003acf40: orr        w8, w9, w8, lsl #7
0x00000000003acf44: sxtb       w1, w8
0x00000000003acf48: mov        x0, x21
0x00000000003acf4c: bl         #0xc7b654
0x00000000003acf50: lsr        w8, w23, #7
0x00000000003acf54: cmp        w23, #0x7f
0x00000000003acf58: mov        x23, x8
0x00000000003acf5c: b.hi       #0x3acf34
0x00000000003acf60: ldp        x24, x25, [sp, #0x70]
0x00000000003acf64: cmp        x24, x25
0x00000000003acf68: b.eq       #0x3ad0cc
0x00000000003acf6c: ldr        w23, [x24]
0x00000000003acf70: stp        x27, x26, [x29, #-0x78]
0x00000000003acf74: cmp        w23, #0x7f
0x00000000003acf78: cset       w8, hi
0x00000000003acf7c: and        w9, w23, #0x7f
0x00000000003acf80: orr        w8, w9, w8, lsl #7
0x00000000003acf84: sxtb       w1, w8
0x00000000003acf88: mov        x0, x21
0x00000000003acf8c: bl         #0xc7b654
0x00000000003acf90: lsr        w8, w23, #7
0x00000000003acf94: cmp        w23, #0x7f
0x00000000003acf98: mov        x23, x8
0x00000000003acf9c: b.hi       #0x3acf74
0x00000000003acfa0: sub        x14, x29, #0x78
0x00000000003acfa4: ldr        x8, [x24, #8]
0x00000000003acfa8: str        x27, [sp, #0x60]
0x00000000003acfac: stur       x28, [x29, #-0x70]
0x00000000003acfb0: ldr        w9, [x20, #0xb0]
0x00000000003acfb4: cmp        w9, #1
0x00000000003acfb8: b.lt       #0x3ad088
0x00000000003acfbc: mov        x26, #0
0x00000000003acfc0: ldr        x10, [x20, #0x80]
0x00000000003acfc4: ldr        w11, [x8, #0xc]
0x00000000003acfc8: b          #0x3acff0
0x00000000003acfcc: cmp        w11, #6
0x00000000003acfd0: ldr        x12, [x10]
0x00000000003acfd4: ldr        x13, [x8]
0x00000000003acfd8: cmp        x12, x13
0x00000000003acfdc: b.eq       #0x3ad08c
0x00000000003acfe0: add        x26, x26, #1
0x00000000003acfe4: add        x10, x10, #0x10
0x00000000003acfe8: cmp        x9, x26
0x00000000003acfec: b.eq       #0x3ad088
0x00000000003acff0: ldr        w12, [x10, #0xc]
0x00000000003acff4: cmp        w12, w11
0x00000000003acff8: b.ne       #0x3acfe0
0x00000000003acffc: cmp        w11, #3
0x00000000003ad000: b.le       #0x3ad048
0x00000000003ad004: cmp        w11, #4
0x00000000003ad008: b.eq       #0x3acfd0
0x00000000003ad00c: cmp        w11, #5
0x00000000003ad010: b.ne       #0x3acfcc
0x00000000003ad014: ldr        s0, [x10]
0x00000000003ad018: ldr        s1, [x8]
0x00000000003ad01c: fcmp       s0, s1
0x00000000003ad020: b.ne       #0x3acfe0
0x00000000003ad024: ldr        s0, [x10, #4]
0x00000000003ad028: ldr        s1, [x8, #4]
0x00000000003ad02c: fcmp       s0, s1
0x00000000003ad030: b.ne       #0x3acfe0
0x00000000003ad034: ldr        s0, [x10, #8]
0x00000000003ad038: ldr        s1, [x8, #8]
0x00000000003ad03c: fcmp       s0, s1
0x00000000003ad040: b.ne       #0x3acfe0
0x00000000003ad044: b          #0x3ad08c
0x00000000003ad048: cmp        w11, #1
0x00000000003ad04c: b.eq       #0x3ad06c
0x00000000003ad050: cmp        w11, #3
0x00000000003ad054: b.ne       #0x3ad080
0x00000000003ad058: ldr        d0, [x10]
0x00000000003ad05c: ldr        d1, [x8]
0x00000000003ad060: fcmp       d0, d1
0x00000000003ad064: b.ne       #0x3acfe0
0x00000000003ad068: b          #0x3ad08c
0x00000000003ad06c: ldr        w12, [x10]
0x00000000003ad070: ldr        w13, [x8]
0x00000000003ad074: cmp        w12, w13
0x00000000003ad078: b.ne       #0x3acfe0
0x00000000003ad07c: b          #0x3ad08c
0x00000000003ad080: cbnz       w11, #0x3acfd0
0x00000000003ad084: b          #0x3ad08c
0x00000000003ad088: mov        w26, #-1
0x00000000003ad08c: stp        x27, x14, [x29, #-0x78]
0x00000000003ad090: mov        x0, x21
0x00000000003ad094: bl         #0x6b08
0x00000000003ad098: mov        x23, x0
0x00000000003ad09c: add        x1, x0, #4
0x00000000003ad0a0: mov        x0, x21
0x00000000003ad0a4: mov        w2, #0
0x00000000003ad0a8: bl         #0xc7b63c
0x00000000003ad0ac: mov        x0, x21
0x00000000003ad0b0: mov        x1, x23
0x00000000003ad0b4: bl         #0x9c78
0x00000000003ad0b8: str        w26, [x0]
0x00000000003ad0bc: add        x24, x24, #0x10
0x00000000003ad0c0: cmp        x24, x25
0x00000000003ad0c4: sub        x26, x29, #0x78
0x00000000003ad0c8: b.ne       #0x3acf6c
0x00000000003ad0cc: str        x19, [sp, #0x60]
0x00000000003ad0d0: add        x0, sp, #0x60
0x00000000003ad0d4: bl         #0x14fdc
0x00000000003ad0d8: b          #0x3ac658
0x00000000003ad0dc: ldr        x11, [sp, #0x10]
0x00000000003ad0e0: cbz        w11, #0x3ad138
0x00000000003ad0e4: mov        x11, #0
0x00000000003ad0e8: ldr        x12, [x8, x11, lsl #3]
0x00000000003ad0ec: cbz        x12, #0x3ac77c
0x00000000003ad0f0: str        x28, [sp, #0x70]
0x00000000003ad0f4: str        x19, [sp, #0x60]
0x00000000003ad0f8: mov        x13, x9
0x00000000003ad0fc: mov        x14, x10
0x00000000003ad100: b          #0x3ad110
0x00000000003ad104: add        x14, x14, #0x10
0x00000000003ad108: subs       x13, x13, #1
0x00000000003ad10c: b.eq       #0x3ac77c
0x00000000003ad110: ldr        w15, [x14, #0xc]
0x00000000003ad114: cmp        w15, #6
0x00000000003ad118: b.ne       #0x3ad104
0x00000000003ad11c: ldr        x15, [x14]
0x00000000003ad120: cmp        x15, x12
0x00000000003ad124: b.ne       #0x3ad104
0x00000000003ad128: add        x11, x11, #1
0x00000000003ad12c: ldr        x12, [sp, #0x10]
0x00000000003ad130: cmp        x11, x12
0x00000000003ad134: b.ne       #0x3ad0e8
0x00000000003ad138: ldr        x8, [sp, #0x10]
0x00000000003ad13c: sub        w25, w8, w23
0x00000000003ad140: str        x28, [sp, #0x70]
0x00000000003ad144: str        x19, [sp, #0x60]
0x00000000003ad148: mov        x0, x21
0x00000000003ad14c: bl         #0x6b08
0x00000000003ad150: str        x0, [sp, #8]
0x00000000003ad154: add        x1, x0, #1
0x00000000003ad158: mov        x0, x21
0x00000000003ad15c: mov        w2, #0
0x00000000003ad160: bl         #0xc7b63c
0x00000000003ad164: mov        x0, x21
0x00000000003ad168: ldr        x1, [sp, #8]
0x00000000003ad16c: bl         #0x9c78
0x00000000003ad170: mov        w8, #0xa
0x00000000003ad174: strb       w8, [x0]
0x00000000003ad178: str        x28, [sp, #0x70]
0x00000000003ad17c: str        x19, [sp, #0x60]
0x00000000003ad180: cmp        w26, #0x7f
0x00000000003ad184: cset       w8, hi
0x00000000003ad188: and        w9, w26, #0x7f
0x00000000003ad18c: orr        w8, w9, w8, lsl #7
0x00000000003ad190: sxtb       w1, w8
0x00000000003ad194: mov        x0, x21
0x00000000003ad198: bl         #0xc7b654
0x00000000003ad19c: cmp        w26, #0x7f
0x00000000003ad1a0: lsr        w26, w26, #7
0x00000000003ad1a4: b.hi       #0x3ad180
0x00000000003ad1a8: str        x28, [sp, #0x70]
0x00000000003ad1ac: str        x19, [sp, #0x60]
0x00000000003ad1b0: cmp        w23, #0x7f
0x00000000003ad1b4: cset       w8, hi
0x00000000003ad1b8: and        w9, w23, #0x7f
0x00000000003ad1bc: orr        w8, w9, w8, lsl #7
0x00000000003ad1c0: sxtb       w1, w8
0x00000000003ad1c4: mov        x0, x21
0x00000000003ad1c8: bl         #0xc7b654
0x00000000003ad1cc: cmp        w23, #0x7f
0x00000000003ad1d0: lsr        w23, w23, #7
0x00000000003ad1d4: b.hi       #0x3ad1b0
0x00000000003ad1d8: str        x28, [sp, #0x70]
0x00000000003ad1dc: str        x19, [sp, #0x60]
0x00000000003ad1e0: sub        x26, x29, #0x78
0x00000000003ad1e4: cmp        w25, #0x7f
0x00000000003ad1e8: cset       w8, hi
0x00000000003ad1ec: and        w9, w25, #0x7f
0x00000000003ad1f0: orr        w8, w9, w8, lsl #7
0x00000000003ad1f4: sxtb       w1, w8
0x00000000003ad1f8: mov        x0, x21
0x00000000003ad1fc: bl         #0xc7b654
0x00000000003ad200: cmp        w25, #0x7f
0x00000000003ad204: lsr        w25, w25, #7
0x00000000003ad208: b.hi       #0x3ad1e4
0x00000000003ad20c: ldr        x8, [sp, #0x10]
0x00000000003ad210: cbz        w8, #0x3ac658
0x00000000003ad214: mov        x23, #0
0x00000000003ad218: ldr        x8, [x24, #0x28]
0x00000000003ad21c: ldr        x8, [x8, x23, lsl #3]
0x00000000003ad220: str        x28, [sp, #0x70]
0x00000000003ad224: str        x19, [sp, #0x60]
0x00000000003ad228: cbz        x8, #0x3ad270
0x00000000003ad22c: ldr        w9, [x20, #0xb0]
0x00000000003ad230: cmp        w9, #1
0x00000000003ad234: b.lt       #0x3ad270
0x00000000003ad238: mov        x25, #0
0x00000000003ad23c: ldr        x10, [x20, #0x80]
0x00000000003ad240: b          #0x3ad254
0x00000000003ad244: add        x25, x25, #1
0x00000000003ad248: add        x10, x10, #0x10
0x00000000003ad24c: cmp        x9, x25
0x00000000003ad250: b.eq       #0x3ad270
0x00000000003ad254: ldr        w11, [x10, #0xc]
0x00000000003ad258: cmp        w11, #6
0x00000000003ad25c: b.ne       #0x3ad244
0x00000000003ad260: ldr        x11, [x10]
0x00000000003ad264: cmp        x11, x8
0x00000000003ad268: b.ne       #0x3ad244
0x00000000003ad26c: b          #0x3ad274
0x00000000003ad270: mov        w25, #-1
0x00000000003ad274: str        x28, [sp, #0x70]
0x00000000003ad278: str        x19, [sp, #0x60]
0x00000000003ad27c: cmp        w25, #0x7f
0x00000000003ad280: cset       w8, hi
0x00000000003ad284: and        w9, w25, #0x7f
0x00000000003ad288: orr        w8, w9, w8, lsl #7
0x00000000003ad28c: sxtb       w1, w8
0x00000000003ad290: mov        x0, x21
0x00000000003ad294: bl         #0xc7b654
0x00000000003ad298: cmp        w25, #0x7f
0x00000000003ad29c: lsr        w25, w25, #7
0x00000000003ad2a0: b.hi       #0x3ad27c
0x00000000003ad2a4: add        x23, x23, #1
0x00000000003ad2a8: ldr        x8, [sp, #0x10]
0x00000000003ad2ac: cmp        x23, x8
0x00000000003ad2b0: b.ne       #0x3ad218
0x00000000003ad2b4: b          #0x3ac658
0x00000000003ad2b8: ldp        x29, x30, [sp, #0x100]
0x00000000003ad2bc: ldp        x20, x19, [sp, #0xf0]
0x00000000003ad2c0: ldp        x22, x21, [sp, #0xe0]
0x00000000003ad2c4: ldp        x24, x23, [sp, #0xd0]
0x00000000003ad2c8: ldp        x26, x25, [sp, #0xc0]
0x00000000003ad2cc: ldp        x28, x27, [sp, #0xb0]
0x00000000003ad2d0: ldp        d9, d8, [sp, #0xa0]
0x00000000003ad2d4: add        sp, sp, #0x110
0x00000000003ad2d8: ret        
0x00000000003ad2dc: b          #0x3ad2fc
0x00000000003ad2e0: b          #0x3ad2fc
0x00000000003ad2e4: b          #0x3ad2fc
0x00000000003ad2e8: b          #0x3ad2fc
0x00000000003ad2ec: b          #0x3ad2fc
0x00000000003ad2f0: b          #0x3ad2fc
0x00000000003ad2f4: b          #0x3ad2fc
0x00000000003ad2f8: b          #0x3ad2fc
0x00000000003ad2fc: mov        x19, x0
0x00000000003ad300: add        x8, sp, #0x70
0x00000000003ad304: str        x8, [sp, #0x60]
0x00000000003ad308: add        x0, sp, #0x60
0x00000000003ad30c: bl         #0x14fdc
0x00000000003ad310: mov        x0, x19
0x00000000003ad314: bl         #0xc7b4c8
