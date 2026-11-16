; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac6f0
0x00000000009ac6f0: sub        sp, sp, #0x1a0
0x00000000009ac6f4: stp        x28, x27, [sp, #0x140]
0x00000000009ac6f8: stp        x26, x25, [sp, #0x150]
0x00000000009ac6fc: stp        x24, x23, [sp, #0x160]
0x00000000009ac700: stp        x22, x21, [sp, #0x170]
0x00000000009ac704: stp        x20, x19, [sp, #0x180]
0x00000000009ac708: stp        x29, x30, [sp, #0x190]
0x00000000009ac70c: add        x29, sp, #0x190
0x00000000009ac710: mov        x25, x0
0x00000000009ac714: adrp       x8, #0xe68000
0x00000000009ac718: ldr        x8, [x8, #0xe0]
0x00000000009ac71c: ldr        x8, [x8]
0x00000000009ac720: stur       x8, [x29, #-0x60]
0x00000000009ac724: str        xzr, [sp, #0x88]
0x00000000009ac728: cmp        w4, #0x81
0x00000000009ac72c: b.lt       #0x9ac748
0x00000000009ac730: adrp       x1, #0xc8d000
0x00000000009ac734: add        x1, x1, #0x8f4
0x00000000009ac738: mov        x0, x25
0x00000000009ac73c: bl         #0x9b9408
0x00000000009ac740: mov        w0, #0
0x00000000009ac744: b          #0x9ad23c
0x00000000009ac748: mov        x26, x2
0x00000000009ac74c: mov        x24, x1
0x00000000009ac750: ldr        x8, [x1]
0x00000000009ac754: str        x8, [sp, #0xa8]
0x00000000009ac758: cmp        x2, #1
0x00000000009ac75c: b.lt       #0x9ad194
0x00000000009ac760: mov        x23, x6
0x00000000009ac764: mov        x27, x4
0x00000000009ac768: mov        x28, x3
0x00000000009ac76c: add        x8, x8, x26
0x00000000009ac770: str        x8, [sp, #0x38]
0x00000000009ac774: sxtw       x8, w28
0x00000000009ac778: stp        x24, x8, [sp, #0x78]
0x00000000009ac77c: cmp        w5, #0
0x00000000009ac780: csel       w8, wzr, w4, eq
0x00000000009ac784: sxtw       x8, w8
0x00000000009ac788: stp        x8, x28, [sp, #0x40]
0x00000000009ac78c: sxtw       x8, w23
0x00000000009ac790: str        x8, [sp, #0x30]
0x00000000009ac794: mov        x8, x4
0x00000000009ac798: str        x8, [sp, #0x58]
0x00000000009ac79c: str        w5, [sp, #0x54]
0x00000000009ac7a0: stp        x23, x27, [sp, #0x68]
0x00000000009ac7a4: b          #0x9ac7ec
0x00000000009ac7a8: ldr        w8, [sp, #0x90]
0x00000000009ac7ac: ldp        x23, x27, [sp, #0x68]
0x00000000009ac7b0: cbz        w8, #0x9ac9cc
0x00000000009ac7b4: ldr        x8, [sp, #0x98]
0x00000000009ac7b8: ldr        x9, [sp, #0xa8]
0x00000000009ac7bc: add        x8, x9, x8
0x00000000009ac7c0: str        x8, [sp, #0xa8]
0x00000000009ac7c4: mov        x0, x25
0x00000000009ac7c8: adrp       x1, #0xc7f000
0x00000000009ac7cc: add        x1, x1, #0x339
0x00000000009ac7d0: mov        w2, #1
0x00000000009ac7d4: bl         #0x9b8b6c
0x00000000009ac7d8: cmp        w0, #1
0x00000000009ac7dc: b.lt       #0x9ad200
0x00000000009ac7e0: ldr        x8, [sp, #0x98]
0x00000000009ac7e4: subs       x26, x20, x8
0x00000000009ac7e8: b.le       #0x9ad194
0x00000000009ac7ec: ldr        x19, [sp, #0xa8]
0x00000000009ac7f0: add        x0, sp, #0xa8
0x00000000009ac7f4: add        x1, sp, #0x98
0x00000000009ac7f8: add        x2, sp, #0x94
0x00000000009ac7fc: add        x3, sp, #0x90
0x00000000009ac800: mov        x4, x26
0x00000000009ac804: bl         #0x9abea8
0x00000000009ac808: tbnz       w0, #7, #0x9ad1b0
0x00000000009ac80c: mov        x28, x0
0x00000000009ac810: ldr        w8, [sp, #0xa8]
0x00000000009ac814: sub        w8, w8, w19
0x00000000009ac818: sxtw       x12, w8
0x00000000009ac81c: ldr        x8, [x24]
0x00000000009ac820: sub        x8, x19, x8
0x00000000009ac824: ldr        x9, [sp, #0x80]
0x00000000009ac828: add        x8, x8, x9
0x00000000009ac82c: ldp        w23, w21, [sp, #0x90]
0x00000000009ac830: cmp        w0, #0x21
0x00000000009ac834: b.ne       #0x9ac860
0x00000000009ac838: adrp       x9, #0xc8d000
0x00000000009ac83c: add        x9, x9, #0x984
0x00000000009ac840: stp        x12, x9, [sp, #0x10]
0x00000000009ac844: mov        x22, x12
0x00000000009ac848: add        x0, sp, #0xb0
0x00000000009ac84c: stp        x8, x27, [sp]
0x00000000009ac850: mov        w1, #0x80
0x00000000009ac854: adrp       x2, #0xc8d000
0x00000000009ac858: add        x2, x2, #0x9af
0x00000000009ac85c: b          #0x9ac8a0
0x00000000009ac860: ldr        x9, [sp, #0x98]
0x00000000009ac864: tst        w28, #0x20
0x00000000009ac868: adrp       x10, #0xc8d000
0x00000000009ac86c: add        x10, x10, #0x984
0x00000000009ac870: adrp       x11, #0xc8d000
0x00000000009ac874: add        x11, x11, #0x98b
0x00000000009ac878: csel       x10, x11, x10, eq
0x00000000009ac87c: stp        x12, x9, [sp, #0x10]
0x00000000009ac880: mov        x22, x12
0x00000000009ac884: add        x0, sp, #0xb0
0x00000000009ac888: ldr        x9, [sp, #0x58]
0x00000000009ac88c: stp        x8, x9, [sp]
0x00000000009ac890: str        x10, [sp, #0x20]
0x00000000009ac894: mov        w1, #0x80
0x00000000009ac898: adrp       x2, #0xc8d000
0x00000000009ac89c: add        x2, x2, #0x992
0x00000000009ac8a0: bl         #0x9ba6c4
0x00000000009ac8a4: cmp        w0, #1
0x00000000009ac8a8: b.lt       #0x9ad1c4
0x00000000009ac8ac: str        x19, [sp, #0x60]
0x00000000009ac8b0: cbz        x25, #0x9ac8e0
0x00000000009ac8b4: add        x3, sp, #0xb0
0x00000000009ac8b8: mov        x0, x25
0x00000000009ac8bc: mov        w1, #0x4f
0x00000000009ac8c0: mov        x2, #0
0x00000000009ac8c4: bl         #0x9b927c
0x00000000009ac8c8: cmp        x0, #0
0x00000000009ac8cc: b.le       #0x9ac8f4
0x00000000009ac8d0: mov        w24, #0
0x00000000009ac8d4: mov        x27, #0
0x00000000009ac8d8: mov        x20, x25
0x00000000009ac8dc: b          #0x9ac91c
0x00000000009ac8e0: mov        x20, #0
0x00000000009ac8e4: mov        w24, #0
0x00000000009ac8e8: mov        x27, #0
0x00000000009ac8ec: mov        x19, #-1
0x00000000009ac8f0: b          #0x9ac96c
0x00000000009ac8f4: bl         #0x9b765c
0x00000000009ac8f8: bl         #0x9b879c
0x00000000009ac8fc: mov        x27, x0
0x00000000009ac900: cbz        x0, #0x9ad1c8
0x00000000009ac904: mov        x0, x27
0x00000000009ac908: mov        x1, x25
0x00000000009ac90c: bl         #0x9b9a48
0x00000000009ac910: cbz        x0, #0x9ad1c8
0x00000000009ac914: mov        x20, x0
0x00000000009ac918: mov        w24, #1
0x00000000009ac91c: mov        x0, x20
0x00000000009ac920: mov        w1, #0x51
0x00000000009ac924: mov        x2, #0
0x00000000009ac928: mov        x3, #0
0x00000000009ac92c: bl         #0x9b927c
0x00000000009ac930: mov        x19, x0
0x00000000009ac934: add        x3, sp, #0xb0
0x00000000009ac938: mov        x0, x20
0x00000000009ac93c: mov        w1, #0x4f
0x00000000009ac940: mov        x2, #0
0x00000000009ac944: bl         #0x9b927c
0x00000000009ac948: cmp        x0, #1
0x00000000009ac94c: b.lt       #0x9ac994
0x00000000009ac950: mov        x0, x20
0x00000000009ac954: mov        w1, #0x50
0x00000000009ac958: ldr        x2, [sp, #0x40]
0x00000000009ac95c: mov        x3, #0
0x00000000009ac960: bl         #0x9b927c
0x00000000009ac964: cmp        x0, #1
0x00000000009ac968: b.lt       #0x9ac994
0x00000000009ac96c: mov        w8, #0xc0
0x00000000009ac970: bics       wzr, w8, w23
0x00000000009ac974: b.ne       #0x9ac9a0
0x00000000009ac978: str        x21, [sp]
0x00000000009ac97c: add        x21, sp, #0xb0
0x00000000009ac980: add        x0, sp, #0xb0
0x00000000009ac984: mov        w1, #0x80
0x00000000009ac988: adrp       x2, #0xc8d000
0x00000000009ac98c: add        x2, x2, #0x9cc
0x00000000009ac990: b          #0x9aca78
0x00000000009ac994: mov        w21, #1
0x00000000009ac998: tbz        x19, #0x3f, #0x9aca9c
0x00000000009ac99c: b          #0x9acab0
0x00000000009ac9a0: tbnz       w23, #7, #0x9aca44
0x00000000009ac9a4: tbnz       w23, #6, #0x9aca60
0x00000000009ac9a8: cmp        w21, #0x1f
0x00000000009ac9ac: b.lt       #0x9accc8
0x00000000009ac9b0: str        x21, [sp]
0x00000000009ac9b4: add        x21, sp, #0xb0
0x00000000009ac9b8: add        x0, sp, #0xb0
0x00000000009ac9bc: mov        w1, #0x80
0x00000000009ac9c0: adrp       x2, #0xc8d000
0x00000000009ac9c4: add        x2, x2, #0x9f1
0x00000000009ac9c8: b          #0x9aca78
0x00000000009ac9cc: ldr        w8, [sp, #0x94]
0x00000000009ac9d0: cmp        w8, #5
0x00000000009ac9d4: b.le       #0x9acbd8
0x00000000009ac9d8: cmp        w8, #0x1e
0x00000000009ac9dc: adrp       x26, #0xc80000
0x00000000009ac9e0: add        x26, x26, #0xf0a
0x00000000009ac9e4: b.hi       #0x9acd0c
0x00000000009ac9e8: mov        w9, #1
0x00000000009ac9ec: lsl        w9, w9, w8
0x00000000009ac9f0: mov        w10, #0x1000
0x00000000009ac9f4: movk       w10, #0x5dc, lsl #16
0x00000000009ac9f8: tst        w9, w10
0x00000000009ac9fc: b.eq       #0x9accfc
0x00000000009aca00: mov        x0, x25
0x00000000009aca04: adrp       x1, #0xc7f000
0x00000000009aca08: add        x1, x1, #0x1f5
0x00000000009aca0c: mov        w2, #1
0x00000000009aca10: bl         #0x9b8b6c
0x00000000009aca14: cmp        w0, #1
0x00000000009aca18: b.lt       #0x9ad200
0x00000000009aca1c: ldr        x2, [sp, #0x98]
0x00000000009aca20: cmp        x2, #1
0x00000000009aca24: b.lt       #0x9ad0f8
0x00000000009aca28: ldr        x1, [sp, #0xa8]
0x00000000009aca2c: mov        x0, x25
0x00000000009aca30: bl         #0x9b8b6c
0x00000000009aca34: ldr        w8, [sp, #0x98]
0x00000000009aca38: cmp        w0, w8
0x00000000009aca3c: b.eq       #0x9ad0f8
0x00000000009aca40: b          #0x9ad200
0x00000000009aca44: str        x21, [sp]
0x00000000009aca48: add        x21, sp, #0xb0
0x00000000009aca4c: add        x0, sp, #0xb0
0x00000000009aca50: mov        w1, #0x80
0x00000000009aca54: adrp       x2, #0xc8d000
0x00000000009aca58: add        x2, x2, #0x9d9
0x00000000009aca5c: b          #0x9aca78
0x00000000009aca60: str        x21, [sp]
0x00000000009aca64: add        x21, sp, #0xb0
0x00000000009aca68: add        x0, sp, #0xb0
0x00000000009aca6c: mov        w1, #0x80
0x00000000009aca70: adrp       x2, #0xc8d000
0x00000000009aca74: add        x2, x2, #0x9e5
0x00000000009aca78: bl         #0x9ba6c4
0x00000000009aca7c: str        x21, [sp]
0x00000000009aca80: mov        x0, x20
0x00000000009aca84: adrp       x1, #0xc8d000
0x00000000009aca88: add        x1, x1, #0x9fb
0x00000000009aca8c: bl         #0x9b9dcc
0x00000000009aca90: cmp        w0, #1
0x00000000009aca94: cset       w21, lt
0x00000000009aca98: tbnz       x19, #0x3f, #0x9acab0
0x00000000009aca9c: mov        x0, x20
0x00000000009acaa0: mov        w1, #0x50
0x00000000009acaa4: mov        x2, x19
0x00000000009acaa8: mov        x3, #0
0x00000000009acaac: bl         #0x9b927c
0x00000000009acab0: cbz        w24, #0x9acabc
0x00000000009acab4: mov        x0, x20
0x00000000009acab8: bl         #0x9b9a9c
0x00000000009acabc: mov        x0, x27
0x00000000009acac0: bl         #0x9b87a8
0x00000000009acac4: tbnz       w21, #0, #0x9ad1d4
0x00000000009acac8: sub        x20, x26, x22
0x00000000009acacc: ldr        x24, [sp, #0x78]
0x00000000009acad0: tbz        w28, #5, #0x9ac7a8
0x00000000009acad4: ldr        x21, [sp, #0xa8]
0x00000000009acad8: ldr        x23, [sp, #0x98]
0x00000000009acadc: mov        x0, x25
0x00000000009acae0: adrp       x1, #0xc7f000
0x00000000009acae4: add        x1, x1, #0x339
0x00000000009acae8: mov        w2, #1
0x00000000009acaec: bl         #0x9b8b6c
0x00000000009acaf0: cmp        w0, #1
0x00000000009acaf4: ldr        w26, [sp, #0x54]
0x00000000009acaf8: ldr        x27, [sp, #0x70]
0x00000000009acafc: b.lt       #0x9ad200
0x00000000009acb00: ldr        x19, [sp, #0x98]
0x00000000009acb04: cmp        x19, x20
0x00000000009acb08: b.gt       #0x9ad1ec
0x00000000009acb0c: ldr        x22, [sp, #0xa8]
0x00000000009acb10: cmp        w28, #0x21
0x00000000009acb14: b.ne       #0x9acb6c
0x00000000009acb18: cbnz       x19, #0x9acb6c
0x00000000009acb1c: ldr        x23, [sp, #0x68]
0x00000000009acb20: ldr        x28, [sp, #0x48]
0x00000000009acb24: ldr        x19, [sp, #0x38]
0x00000000009acb28: sub        x2, x19, x22
0x00000000009acb2c: ldr        w8, [x24]
0x00000000009acb30: sub        w8, w22, w8
0x00000000009acb34: add        x1, sp, #0xa8
0x00000000009acb38: add        w3, w8, w28
0x00000000009acb3c: add        w4, w27, #1
0x00000000009acb40: mov        x0, x25
0x00000000009acb44: mov        x5, x26
0x00000000009acb48: mov        x6, x23
0x00000000009acb4c: bl         #0x9ac6f0
0x00000000009acb50: cbz        w0, #0x9ad1a8
0x00000000009acb54: cmp        w0, #2
0x00000000009acb58: b.eq       #0x9acbc8
0x00000000009acb5c: ldr        x22, [sp, #0xa8]
0x00000000009acb60: cmp        x22, x19
0x00000000009acb64: b.lo       #0x9acb28
0x00000000009acb68: b          #0x9acbcc
0x00000000009acb6c: add        x21, x21, x23
0x00000000009acb70: cmp        x22, x21
0x00000000009acb74: ldr        x23, [sp, #0x68]
0x00000000009acb78: ldr        x28, [sp, #0x48]
0x00000000009acb7c: b.hs       #0x9ac7e0
0x00000000009acb80: ldr        w8, [x24]
0x00000000009acb84: sub        w8, w22, w8
0x00000000009acb88: add        x1, sp, #0xa8
0x00000000009acb8c: add        w3, w8, w28
0x00000000009acb90: add        w4, w27, #1
0x00000000009acb94: mov        x0, x25
0x00000000009acb98: mov        x2, x19
0x00000000009acb9c: mov        x5, x26
0x00000000009acba0: mov        x6, x23
0x00000000009acba4: bl         #0x9ac6f0
0x00000000009acba8: cbz        w0, #0x9ad200
0x00000000009acbac: add        x8, x19, x22
0x00000000009acbb0: ldr        x9, [sp, #0xa8]
0x00000000009acbb4: sub        x19, x8, x9
0x00000000009acbb8: mov        x22, x9
0x00000000009acbbc: cmp        x9, x21
0x00000000009acbc0: b.lo       #0x9acb80
0x00000000009acbc4: b          #0x9ac7e0
0x00000000009acbc8: ldr        x22, [sp, #0xa8]
0x00000000009acbcc: sub        x8, x22, x21
0x00000000009acbd0: str        x8, [sp, #0x98]
0x00000000009acbd4: b          #0x9ac7e0
0x00000000009acbd8: cmp        w8, #1
0x00000000009acbdc: adrp       x26, #0xc80000
0x00000000009acbe0: add        x26, x26, #0xf0a
0x00000000009acbe4: b.eq       #0x9acd60
0x00000000009acbe8: cmp        w8, #2
0x00000000009acbec: b.eq       #0x9acd78
0x00000000009acbf0: cmp        w8, #4
0x00000000009acbf4: b.ne       #0x9ace30
0x00000000009acbf8: ldr        x8, [sp, #0x60]
0x00000000009acbfc: str        x8, [sp, #0xa0]
0x00000000009acc00: ldr        x8, [sp, #0x98]
0x00000000009acc04: add        x1, sp, #0xa0
0x00000000009acc08: add        x2, x8, x22
0x00000000009acc0c: mov        x0, #0
0x00000000009acc10: bl         #0x9b3c54
0x00000000009acc14: mov        x26, x0
0x00000000009acc18: cbz        x0, #0x9ad018
0x00000000009acc1c: ldr        w8, [x26]
0x00000000009acc20: cmp        w8, #1
0x00000000009acc24: b.lt       #0x9ad018
0x00000000009acc28: ldr        x9, [x26, #8]
0x00000000009acc2c: str        x9, [sp, #0xa0]
0x00000000009acc30: mov        w11, #1
0x00000000009acc34: mov        w12, #0x2600
0x00000000009acc38: b          #0x9acc58
0x00000000009acc3c: cmp        w10, #0xd
0x00000000009acc40: lsl        w10, w11, w10
0x00000000009acc44: and        w10, w10, w12
0x00000000009acc48: ccmp       w10, #0, #4, ls
0x00000000009acc4c: b.eq       #0x9acc70
0x00000000009acc50: subs       x8, x8, #1
0x00000000009acc54: b.eq       #0x9acfe4
0x00000000009acc58: ldrb       w10, [x9], #1
0x00000000009acc5c: and        w10, w10, #0xff
0x00000000009acc60: cmp        w10, #0x1f
0x00000000009acc64: b.ls       #0x9acc3c
0x00000000009acc68: cmp        w10, #0x7e
0x00000000009acc6c: b.ls       #0x9acc50
0x00000000009acc70: mov        x0, x25
0x00000000009acc74: cbz        w23, #0x9ad134
0x00000000009acc78: adrp       x1, #0xc7f000
0x00000000009acc7c: add        x1, x1, #0x339
0x00000000009acc80: mov        w2, #1
0x00000000009acc84: bl         #0x9b8b6c
0x00000000009acc88: cmp        w0, #1
0x00000000009acc8c: b.lt       #0x9ad2a4
0x00000000009acc90: ldr        x1, [sp, #0xa0]
0x00000000009acc94: ldr        w8, [x26]
0x00000000009acc98: cmp        w8, w23
0x00000000009acc9c: csel       w9, w8, w23, lt
0x00000000009acca0: cmn        w23, #1
0x00000000009acca4: csel       w2, w8, w9, eq
0x00000000009acca8: mov        x0, x25
0x00000000009accac: mov        w3, #6
0x00000000009accb0: bl         #0x9b84dc
0x00000000009accb4: cmp        w0, #1
0x00000000009accb8: b.lt       #0x9ad2a4
0x00000000009accbc: mov        x0, x26
0x00000000009accc0: bl         #0x9b3c74
0x00000000009accc4: b          #0x9ad114
0x00000000009accc8: and        w8, w21, #0xfffffff7
0x00000000009acccc: mov        w9, #0xa
0x00000000009accd0: and        w9, w21, w9
0x00000000009accd4: cmp        w8, #0x102
0x00000000009accd8: csel       w8, w9, w21, eq
0x00000000009accdc: adrp       x21, #0xc8d000
0x00000000009acce0: add        x21, x21, #0x8ea
0x00000000009acce4: cmp        w8, #0x1e
0x00000000009acce8: b.hi       #0x9aca7c
0x00000000009accec: adrp       x9, #0xe96000
0x00000000009accf0: add        x9, x9, #0x820
0x00000000009accf4: ldr        x21, [x9, w8, uxtw #3]
0x00000000009accf8: b          #0x9aca7c
0x00000000009accfc: cmp        w8, #0xa
0x00000000009acd00: b.eq       #0x9ace84
0x00000000009acd04: cmp        w8, #0x1e
0x00000000009acd08: b.eq       #0x9ad0f8
0x00000000009acd0c: cmp        w8, #6
0x00000000009acd10: b.ne       #0x9ace30
0x00000000009acd14: ldr        x8, [sp, #0x60]
0x00000000009acd18: str        x8, [sp, #0xa0]
0x00000000009acd1c: ldr        x8, [sp, #0x98]
0x00000000009acd20: add        x0, sp, #0x88
0x00000000009acd24: add        x1, sp, #0xa0
0x00000000009acd28: add        x2, x8, x22
0x00000000009acd2c: bl         #0x9a7d9c
0x00000000009acd30: cbz        x0, #0x9acfc8
0x00000000009acd34: mov        x0, x25
0x00000000009acd38: adrp       x1, #0xc7f000
0x00000000009acd3c: add        x1, x1, #0x1f5
0x00000000009acd40: mov        w2, #1
0x00000000009acd44: bl         #0x9b8b6c
0x00000000009acd48: cmp        w0, #1
0x00000000009acd4c: b.lt       #0x9ad200
0x00000000009acd50: ldr        x1, [sp, #0x88]
0x00000000009acd54: mov        x0, x25
0x00000000009acd58: bl         #0x9a7be0
0x00000000009acd5c: b          #0x9ad0f8
0x00000000009acd60: ldr        x8, [sp, #0x98]
0x00000000009acd64: mov        x21, x22
0x00000000009acd68: cmp        x8, #1
0x00000000009acd6c: b.ne       #0x9acf3c
0x00000000009acd70: mov        w19, #0
0x00000000009acd74: b          #0x9acf68
0x00000000009acd78: ldr        x8, [sp, #0x60]
0x00000000009acd7c: str        x8, [sp, #0xa0]
0x00000000009acd80: ldr        x8, [sp, #0x98]
0x00000000009acd84: add        x1, sp, #0xa0
0x00000000009acd88: mov        x21, x22
0x00000000009acd8c: add        x2, x8, x22
0x00000000009acd90: mov        x0, #0
0x00000000009acd94: bl         #0x9b3c84
0x00000000009acd98: mov        x28, x0
0x00000000009acd9c: cbz        x0, #0x9acf88
0x00000000009acda0: mov        x0, x25
0x00000000009acda4: adrp       x1, #0xc7f000
0x00000000009acda8: add        x1, x1, #0x1f5
0x00000000009acdac: mov        w2, #1
0x00000000009acdb0: bl         #0x9b8b6c
0x00000000009acdb4: cmp        w0, #1
0x00000000009acdb8: b.lt       #0x9ad288
0x00000000009acdbc: ldr        w8, [x28, #4]
0x00000000009acdc0: cmp        w8, #0x102
0x00000000009acdc4: b.ne       #0x9acde4
0x00000000009acdc8: mov        x0, x25
0x00000000009acdcc: adrp       x1, #0xc7d000
0x00000000009acdd0: add        x1, x1, #0x52b
0x00000000009acdd4: mov        w2, #1
0x00000000009acdd8: bl         #0x9b8b6c
0x00000000009acddc: cmp        w0, #1
0x00000000009acde0: b.lt       #0x9ad288
0x00000000009acde4: ldr        w8, [x28]
0x00000000009acde8: cmp        w8, #1
0x00000000009acdec: b.lt       #0x9ace24
0x00000000009acdf0: mov        x19, #0
0x00000000009acdf4: ldr        x8, [x28, #8]
0x00000000009acdf8: ldrb       w8, [x8, x19]
0x00000000009acdfc: str        x8, [sp]
0x00000000009ace00: mov        x0, x25
0x00000000009ace04: mov        x1, x26
0x00000000009ace08: bl         #0x9b9dcc
0x00000000009ace0c: cmp        w0, #1
0x00000000009ace10: b.lt       #0x9ad288
0x00000000009ace14: add        x19, x19, #1
0x00000000009ace18: ldrsw      x8, [x28]
0x00000000009ace1c: cmp        x19, x8
0x00000000009ace20: b.lt       #0x9acdf4
0x00000000009ace24: cbz        w8, #0x9ad024
0x00000000009ace28: mov        w19, #0
0x00000000009ace2c: b          #0x9ad044
0x00000000009ace30: cbz        w23, #0x9ad0f8
0x00000000009ace34: ldr        x8, [sp, #0x98]
0x00000000009ace38: cmp        x8, #1
0x00000000009ace3c: b.lt       #0x9ad0f8
0x00000000009ace40: mov        x0, x25
0x00000000009ace44: adrp       x1, #0xc7f000
0x00000000009ace48: add        x1, x1, #0x339
0x00000000009ace4c: mov        w2, #1
0x00000000009ace50: bl         #0x9b8b6c
0x00000000009ace54: cmp        w0, #1
0x00000000009ace58: b.lt       #0x9ad200
0x00000000009ace5c: ldr        x8, [sp, #0x98]
0x00000000009ace60: ldr        x9, [sp, #0x30]
0x00000000009ace64: cmp        x8, x9
0x00000000009ace68: ccmn       w23, #1, #4, ge
0x00000000009ace6c: ldr        x1, [sp, #0xa8]
0x00000000009ace70: csel       w2, w8, w23, eq
0x00000000009ace74: mov        x0, x25
0x00000000009ace78: mov        w3, #6
0x00000000009ace7c: bl         #0x9b84dc
0x00000000009ace80: b          #0x9ad10c
0x00000000009ace84: ldr        x8, [sp, #0x60]
0x00000000009ace88: str        x8, [sp, #0xa0]
0x00000000009ace8c: ldr        x8, [sp, #0x98]
0x00000000009ace90: add        x1, sp, #0xa0
0x00000000009ace94: mov        x21, x22
0x00000000009ace98: add        x2, x8, x22
0x00000000009ace9c: mov        x0, #0
0x00000000009acea0: bl         #0x9b3cb4
0x00000000009acea4: mov        x27, x0
0x00000000009acea8: cbz        x0, #0x9acfa8
0x00000000009aceac: mov        x0, x25
0x00000000009aceb0: adrp       x1, #0xc7f000
0x00000000009aceb4: add        x1, x1, #0x1f5
0x00000000009aceb8: mov        w2, #1
0x00000000009acebc: bl         #0x9b8b6c
0x00000000009acec0: cmp        w0, #1
0x00000000009acec4: b.lt       #0x9ad294
0x00000000009acec8: ldr        w8, [x27, #4]
0x00000000009acecc: cmp        w8, #0x10a
0x00000000009aced0: b.ne       #0x9acef0
0x00000000009aced4: mov        x0, x25
0x00000000009aced8: adrp       x1, #0xc7d000
0x00000000009acedc: add        x1, x1, #0x52b
0x00000000009acee0: mov        w2, #1
0x00000000009acee4: bl         #0x9b8b6c
0x00000000009acee8: cmp        w0, #1
0x00000000009aceec: b.lt       #0x9ad294
0x00000000009acef0: ldr        w8, [x27]
0x00000000009acef4: cmp        w8, #1
0x00000000009acef8: b.lt       #0x9acf30
0x00000000009acefc: mov        x19, #0
0x00000000009acf00: ldr        x8, [x27, #8]
0x00000000009acf04: ldrb       w8, [x8, x19]
0x00000000009acf08: str        x8, [sp]
0x00000000009acf0c: mov        x0, x25
0x00000000009acf10: mov        x1, x26
0x00000000009acf14: bl         #0x9b9dcc
0x00000000009acf18: cmp        w0, #1
0x00000000009acf1c: b.lt       #0x9ad294
0x00000000009acf20: add        x19, x19, #1
0x00000000009acf24: ldrsw      x8, [x27]
0x00000000009acf28: cmp        x19, x8
0x00000000009acf2c: b.lt       #0x9acf00
0x00000000009acf30: cbz        w8, #0x9ad050
0x00000000009acf34: mov        w19, #0
0x00000000009acf38: b          #0x9ad070
0x00000000009acf3c: mov        x0, x25
0x00000000009acf40: adrp       x1, #0xc8d000
0x00000000009acf44: add        x1, x1, #0x944
0x00000000009acf48: bl         #0x9b9408
0x00000000009acf4c: cmp        w0, #1
0x00000000009acf50: b.lt       #0x9ad200
0x00000000009acf54: ldr        x8, [sp, #0x98]
0x00000000009acf58: cmp        x8, #1
0x00000000009acf5c: mov        x22, x21
0x00000000009acf60: b.lt       #0x9ad084
0x00000000009acf64: mov        w19, #1
0x00000000009acf68: ldr        x8, [sp, #0xa8]
0x00000000009acf6c: ldrb       w8, [x8]
0x00000000009acf70: str        x8, [sp]
0x00000000009acf74: mov        x0, x25
0x00000000009acf78: adrp       x1, #0xc8d000
0x00000000009acf7c: add        x1, x1, #0x951
0x00000000009acf80: bl         #0x9b9dcc
0x00000000009acf84: b          #0x9ad07c
0x00000000009acf88: mov        x0, x25
0x00000000009acf8c: adrp       x1, #0xc8d000
0x00000000009acf90: add        x1, x1, #0x964
0x00000000009acf94: bl         #0x9b9408
0x00000000009acf98: cmp        w0, #1
0x00000000009acf9c: b.lt       #0x9ad200
0x00000000009acfa0: mov        w19, #1
0x00000000009acfa4: b          #0x9ad044
0x00000000009acfa8: mov        x0, x25
0x00000000009acfac: adrp       x1, #0xc8d000
0x00000000009acfb0: add        x1, x1, #0x971
0x00000000009acfb4: bl         #0x9b9408
0x00000000009acfb8: cmp        w0, #1
0x00000000009acfbc: b.lt       #0x9ad200
0x00000000009acfc0: mov        w19, #1
0x00000000009acfc4: b          #0x9ad070
0x00000000009acfc8: mov        x0, x25
0x00000000009acfcc: adrp       x1, #0xc8d000
0x00000000009acfd0: add        x1, x1, #0x938
0x00000000009acfd4: bl         #0x9b9408
0x00000000009acfd8: cmp        w0, #1
0x00000000009acfdc: b.ge       #0x9ad084
0x00000000009acfe0: b          #0x9ad200
0x00000000009acfe4: mov        x0, x25
0x00000000009acfe8: adrp       x1, #0xc7f000
0x00000000009acfec: add        x1, x1, #0x1f5
0x00000000009acff0: mov        w2, #1
0x00000000009acff4: bl         #0x9b8b6c
0x00000000009acff8: cmp        w0, #1
0x00000000009acffc: b.lt       #0x9ad2a4
0x00000000009ad000: ldr        x1, [sp, #0xa0]
0x00000000009ad004: ldr        w2, [x26]
0x00000000009ad008: mov        x0, x25
0x00000000009ad00c: bl         #0x9b8b6c
0x00000000009ad010: cmp        w0, #1
0x00000000009ad014: b.lt       #0x9ad2a4
0x00000000009ad018: mov        x0, x26
0x00000000009ad01c: bl         #0x9b3c74
0x00000000009ad020: b          #0x9ad0f8
0x00000000009ad024: mov        x0, x25
0x00000000009ad028: adrp       x1, #0xc8d000
0x00000000009ad02c: add        x1, x1, #0x961
0x00000000009ad030: mov        w2, #2
0x00000000009ad034: bl         #0x9b8b6c
0x00000000009ad038: mov        w19, #0
0x00000000009ad03c: cmp        w0, #1
0x00000000009ad040: b.lt       #0x9ad2ac
0x00000000009ad044: mov        x0, x28
0x00000000009ad048: bl         #0x9b3ca4
0x00000000009ad04c: b          #0x9ad07c
0x00000000009ad050: mov        x0, x25
0x00000000009ad054: adrp       x1, #0xc8d000
0x00000000009ad058: add        x1, x1, #0x961
0x00000000009ad05c: mov        w2, #2
0x00000000009ad060: bl         #0x9b8b6c
0x00000000009ad064: mov        w19, #0
0x00000000009ad068: cmp        w0, #1
0x00000000009ad06c: b.lt       #0x9ad298
0x00000000009ad070: mov        x0, x27
0x00000000009ad074: bl         #0x9b3c74
0x00000000009ad078: ldr        x27, [sp, #0x70]
0x00000000009ad07c: mov        x22, x21
0x00000000009ad080: cbz        w19, #0x9ad0f8
0x00000000009ad084: mov        x0, x25
0x00000000009ad088: adrp       x1, #0xc8d000
0x00000000009ad08c: add        x1, x1, #0x981
0x00000000009ad090: bl         #0x9b9408
0x00000000009ad094: cmp        w0, #1
0x00000000009ad098: b.lt       #0x9ad200
0x00000000009ad09c: ldr        x8, [sp, #0x98]
0x00000000009ad0a0: cmp        x8, #1
0x00000000009ad0a4: b.lt       #0x9ad0e0
0x00000000009ad0a8: mov        x19, #0
0x00000000009ad0ac: ldr        x8, [sp, #0x60]
0x00000000009ad0b0: add        x21, x8, x22
0x00000000009ad0b4: ldrb       w8, [x21, x19]
0x00000000009ad0b8: str        x8, [sp]
0x00000000009ad0bc: mov        x0, x25
0x00000000009ad0c0: mov        x1, x26
0x00000000009ad0c4: bl         #0x9b9dcc
0x00000000009ad0c8: cmp        w0, #1
0x00000000009ad0cc: b.lt       #0x9ad200
0x00000000009ad0d0: add        x19, x19, #1
0x00000000009ad0d4: ldr        x8, [sp, #0x98]
0x00000000009ad0d8: cmp        x8, x19
0x00000000009ad0dc: b.gt       #0x9ad0b4
0x00000000009ad0e0: mov        x0, x25
0x00000000009ad0e4: adrp       x1, #0xc7f000
0x00000000009ad0e8: add        x1, x1, #0x1f7
0x00000000009ad0ec: bl         #0x9b9408
0x00000000009ad0f0: cmp        w0, #1
0x00000000009ad0f4: b.lt       #0x9ad200
0x00000000009ad0f8: mov        x0, x25
0x00000000009ad0fc: adrp       x1, #0xc7f000
0x00000000009ad100: add        x1, x1, #0x339
0x00000000009ad104: mov        w2, #1
0x00000000009ad108: bl         #0x9b8b6c
0x00000000009ad10c: cmp        w0, #1
0x00000000009ad110: b.lt       #0x9ad200
0x00000000009ad114: ldr        x8, [sp, #0x98]
0x00000000009ad118: ldr        x9, [sp, #0xa8]
0x00000000009ad11c: add        x8, x9, x8
0x00000000009ad120: str        x8, [sp, #0xa8]
0x00000000009ad124: ldp        w9, w8, [sp, #0x90]
0x00000000009ad128: orr        w8, w8, w9
0x00000000009ad12c: cbnz       w8, #0x9ac7e0
0x00000000009ad130: b          #0x9ad274
0x00000000009ad134: adrp       x1, #0xc8d000
0x00000000009ad138: add        x1, x1, #0x955
0x00000000009ad13c: mov        w2, #0xb
0x00000000009ad140: bl         #0x9b8b6c
0x00000000009ad144: cmp        w0, #1
0x00000000009ad148: b.lt       #0x9ad2a4
0x00000000009ad14c: ldr        w8, [x26]
0x00000000009ad150: cmp        w8, #1
0x00000000009ad154: b.lt       #0x9ad018
0x00000000009ad158: mov        x19, #0
0x00000000009ad15c: ldr        x8, [sp, #0xa0]
0x00000000009ad160: ldrb       w8, [x8, x19]
0x00000000009ad164: str        x8, [sp]
0x00000000009ad168: mov        x0, x25
0x00000000009ad16c: adrp       x1, #0xc80000
0x00000000009ad170: add        x1, x1, #0xf0a
0x00000000009ad174: bl         #0x9b9dcc
0x00000000009ad178: cmp        w0, #1
0x00000000009ad17c: b.lt       #0x9ad2a4
0x00000000009ad180: add        x19, x19, #1
0x00000000009ad184: ldrsw      x8, [x26]
0x00000000009ad188: cmp        x19, x8
0x00000000009ad18c: b.lt       #0x9ad15c
0x00000000009ad190: b          #0x9ad018
0x00000000009ad194: mov        x26, #0
0x00000000009ad198: mov        x28, #0
0x00000000009ad19c: mov        x27, #0
0x00000000009ad1a0: mov        w19, #1
0x00000000009ad1a4: b          #0x9ad210
0x00000000009ad1a8: mov        x19, x0
0x00000000009ad1ac: b          #0x9ad204
0x00000000009ad1b0: adrp       x1, #0xc8d000
0x00000000009ad1b4: add        x1, x1, #0x909
0x00000000009ad1b8: mov        x0, x25
0x00000000009ad1bc: bl         #0x9b9408
0x00000000009ad1c0: b          #0x9ad200
0x00000000009ad1c4: mov        x27, #0
0x00000000009ad1c8: mov        x0, x27
0x00000000009ad1cc: bl         #0x9b87a8
0x00000000009ad1d0: b          #0x9ad200
0x00000000009ad1d4: mov        w19, #0
0x00000000009ad1d8: mov        x26, #0
0x00000000009ad1dc: mov        x28, #0
0x00000000009ad1e0: mov        x27, #0
0x00000000009ad1e4: ldr        x24, [sp, #0x78]
0x00000000009ad1e8: b          #0x9ad210
0x00000000009ad1ec: str        x20, [sp]
0x00000000009ad1f0: adrp       x1, #0xc8d000
0x00000000009ad1f4: add        x1, x1, #0x91c
0x00000000009ad1f8: mov        x0, x25
0x00000000009ad1fc: bl         #0x9b9dcc
0x00000000009ad200: mov        w19, #0
0x00000000009ad204: mov        x26, #0
0x00000000009ad208: mov        x28, #0
0x00000000009ad20c: mov        x27, #0
0x00000000009ad210: ldr        x0, [sp, #0x88]
0x00000000009ad214: bl         #0x9a8100
0x00000000009ad218: mov        x0, x26
0x00000000009ad21c: bl         #0x9b3c74
0x00000000009ad220: mov        x0, x28
0x00000000009ad224: bl         #0x9b3ca4
0x00000000009ad228: mov        x0, x27
0x00000000009ad22c: bl         #0x9b3c74
0x00000000009ad230: ldr        x8, [sp, #0xa8]
0x00000000009ad234: str        x8, [x24]
0x00000000009ad238: mov        x0, x19
0x00000000009ad23c: ldur       x8, [x29, #-0x60]
0x00000000009ad240: adrp       x9, #0xe68000
0x00000000009ad244: ldr        x9, [x9, #0xe0]
0x00000000009ad248: ldr        x9, [x9]
0x00000000009ad24c: cmp        x9, x8
0x00000000009ad250: b.ne       #0x9ad2b4
0x00000000009ad254: ldp        x29, x30, [sp, #0x190]
0x00000000009ad258: ldp        x20, x19, [sp, #0x180]
0x00000000009ad25c: ldp        x22, x21, [sp, #0x170]
0x00000000009ad260: ldp        x24, x23, [sp, #0x160]
0x00000000009ad264: ldp        x26, x25, [sp, #0x150]
0x00000000009ad268: ldp        x28, x27, [sp, #0x140]
0x00000000009ad26c: add        sp, sp, #0x1a0
0x00000000009ad270: ret        
0x00000000009ad274: mov        x26, #0
0x00000000009ad278: mov        x28, #0
0x00000000009ad27c: mov        x27, #0
0x00000000009ad280: mov        w19, #2
0x00000000009ad284: b          #0x9ad210
0x00000000009ad288: mov        w19, #0
0x00000000009ad28c: mov        x26, #0
0x00000000009ad290: b          #0x9ad20c
0x00000000009ad294: mov        w19, #0
0x00000000009ad298: mov        x26, #0
0x00000000009ad29c: mov        x28, #0
0x00000000009ad2a0: b          #0x9ad210
0x00000000009ad2a4: mov        w19, #0
0x00000000009ad2a8: b          #0x9ad208
0x00000000009ad2ac: mov        x26, #0
0x00000000009ad2b0: b          #0x9ad20c
0x00000000009ad2b4: bl         #0xc7ba98
