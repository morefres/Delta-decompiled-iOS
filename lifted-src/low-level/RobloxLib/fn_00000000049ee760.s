; instruction-faithful ARM64 fallback for RobloxLib::function_49ee760
0x00000000049ee760: sub        sp, sp, #0xe0
0x00000000049ee764: stp        x28, x27, [sp, #0x80]
0x00000000049ee768: stp        x26, x25, [sp, #0x90]
0x00000000049ee76c: stp        x24, x23, [sp, #0xa0]
0x00000000049ee770: stp        x22, x21, [sp, #0xb0]
0x00000000049ee774: stp        x20, x19, [sp, #0xc0]
0x00000000049ee778: stp        x29, x30, [sp, #0xd0]
0x00000000049ee77c: str        x0, [sp]
0x00000000049ee780: cbz        x2, #0x49f09c0
0x00000000049ee784: ldr        x8, [sp]
0x00000000049ee788: ldp        w9, w5, [x8]
0x00000000049ee78c: ldp        w21, w22, [x8, #8]
0x00000000049ee790: ldp        w13, w23, [x8, #0x10]
0x00000000049ee794: ldp        w24, w25, [x8, #0x18]
0x00000000049ee798: stp        w25, w23, [sp, #0x34]
0x00000000049ee79c: stp        w24, w21, [sp, #0x64]
0x00000000049ee7a0: str        w22, [sp, #0x3c]
0x00000000049ee7a4: str        w5, [sp, #0x6c]
0x00000000049ee7a8: str        w9, [sp, #0x7c]
0x00000000049ee7ac: str        x1, [sp, #0x70]
0x00000000049ee7b0: str        x2, [sp, #0x40]
0x00000000049ee7b4: ror        w8, w9, #0x14
0x00000000049ee7b8: ldp        w9, w10, [x1]
0x00000000049ee7bc: rev        w9, w9
0x00000000049ee7c0: ldp        w11, w12, [x1, #8]
0x00000000049ee7c4: rev        w0, w10
0x00000000049ee7c8: rev        w15, w11
0x00000000049ee7cc: mov        w10, #0x4519
0x00000000049ee7d0: movk       w10, #0x79cc, lsl #16
0x00000000049ee7d4: add        w10, w13, w10
0x00000000049ee7d8: add        w10, w8, w10
0x00000000049ee7dc: ror        w7, w10, #0x19
0x00000000049ee7e0: rev        w6, w12
0x00000000049ee7e4: ldp        w10, w11, [x1, #0x10]
0x00000000049ee7e8: rev        w10, w10
0x00000000049ee7ec: mov        x26, x13
0x00000000049ee7f0: ldp        w12, w13, [x1, #0x18]
0x00000000049ee7f4: rev        w4, w11
0x00000000049ee7f8: rev        w3, w12
0x00000000049ee7fc: rev        w17, w13
0x00000000049ee800: ldp        w11, w12, [x1, #0x20]
0x00000000049ee804: rev        w16, w11
0x00000000049ee808: rev        w2, w12
0x00000000049ee80c: ldp        w11, w13, [x1, #0x28]
0x00000000049ee810: rev        w14, w11
0x00000000049ee814: ldr        w11, [x1, #0x30]
0x00000000049ee818: str        w11, [sp, #0x60]
0x00000000049ee81c: ldr        w11, [x1, #0x34]
0x00000000049ee820: rev        w13, w13
0x00000000049ee824: rev        w12, w11
0x00000000049ee828: str        w12, [sp, #0x5c]
0x00000000049ee82c: ldr        x11, [sp, #0x70]
0x00000000049ee830: ldr        w1, [x11, #0x38]
0x00000000049ee834: ldr        x11, [sp, #0x70]
0x00000000049ee838: ldr        w19, [x11, #0x3c]
0x00000000049ee83c: rev        w1, w1
0x00000000049ee840: ldr        w11, [sp, #0x7c]
0x00000000049ee844: eor        w20, w5, w11
0x00000000049ee848: rev        w5, w19
0x00000000049ee84c: eor        w19, w20, w21
0x00000000049ee850: add        w19, w19, w22
0x00000000049ee854: eor        w8, w7, w8
0x00000000049ee858: eor        w20, w10, w9
0x00000000049ee85c: eor        w21, w23, w26
0x00000000049ee860: add        w8, w19, w8
0x00000000049ee864: eor        w19, w21, w24
0x00000000049ee868: add        w19, w25, w19
0x00000000049ee86c: add        w19, w19, w7
0x00000000049ee870: ldr        w11, [sp, #0x6c]
0x00000000049ee874: ror        w21, w11, #0x17
0x00000000049ee878: add        w7, w8, w20
0x00000000049ee87c: add        w19, w19, w9
0x00000000049ee880: ror        w8, w23, #0xd
0x00000000049ee884: ror        w20, w19, #0xf
0x00000000049ee888: eor        w20, w20, w19, ror #23
0x00000000049ee88c: eor        w9, w9, w12, ror #17
0x00000000049ee890: eor        w9, w9, w17
0x00000000049ee894: ror        w22, w6, #0x19
0x00000000049ee898: eor        w22, w22, w9, ror #9
0x00000000049ee89c: eor        w20, w20, w19
0x00000000049ee8a0: eor        w19, w22, w9, ror #17
0x00000000049ee8a4: eor        w9, w14, w9
0x00000000049ee8a8: ror        w22, w7, #0x14
0x00000000049ee8ac: mov        w11, #0x8a32
0x00000000049ee8b0: movk       w11, #0xf398, lsl #16
0x00000000049ee8b4: add        w23, w22, w11
0x00000000049ee8b8: eor        w12, w19, w9
0x00000000049ee8bc: str        w12, [sp, #0x50]
0x00000000049ee8c0: add        w9, w20, w23
0x00000000049ee8c4: ldr        w11, [sp, #0x7c]
0x00000000049ee8c8: eor        w19, w21, w11
0x00000000049ee8cc: eor        w19, w19, w7
0x00000000049ee8d0: eor        w23, w4, w0
0x00000000049ee8d4: ror        w24, w9, #0x19
0x00000000049ee8d8: ldp        w11, w9, [sp, #0x64]
0x00000000049ee8dc: add        w9, w9, w23
0x00000000049ee8e0: add        w9, w19, w9
0x00000000049ee8e4: str        w26, [sp, #0x30]
0x00000000049ee8e8: eor        w19, w8, w26
0x00000000049ee8ec: eor        w19, w19, w20
0x00000000049ee8f0: add        w23, w0, w11
0x00000000049ee8f4: eor        w22, w24, w22
0x00000000049ee8f8: add        w23, w23, w19
0x00000000049ee8fc: ldr        w11, [sp, #0x7c]
0x00000000049ee900: ror        w25, w11, #0x17
0x00000000049ee904: ror        w19, w26, #0xd
0x00000000049ee908: add        w9, w9, w22
0x00000000049ee90c: add        w22, w23, w24
0x00000000049ee910: ror        w23, w22, #0xf
0x00000000049ee914: eor        w0, w0, w1, ror #17
0x00000000049ee918: eor        w0, w0, w16
0x00000000049ee91c: eor        w23, w23, w22, ror #23
0x00000000049ee920: ror        w24, w10, #0x19
0x00000000049ee924: eor        w24, w24, w0, ror #9
0x00000000049ee928: eor        w26, w24, w0, ror #17
0x00000000049ee92c: eor        w27, w13, w0
0x00000000049ee930: eor        w28, w23, w22
0x00000000049ee934: ror        w0, w9, #0x14
0x00000000049ee938: mov        w11, #0x1465
0x00000000049ee93c: movk       w11, #0xe731, lsl #16
0x00000000049ee940: add        w22, w0, w11
0x00000000049ee944: add        w22, w22, w28
0x00000000049ee948: ror        w22, w22, #0x19
0x00000000049ee94c: eor        w23, w7, w25
0x00000000049ee950: eor        w23, w23, w9
0x00000000049ee954: eor        w24, w3, w15
0x00000000049ee958: add        w21, w24, w21
0x00000000049ee95c: add        w21, w21, w23
0x00000000049ee960: eor        w0, w22, w0
0x00000000049ee964: eor        w23, w20, w19
0x00000000049ee968: eor        w23, w23, w28
0x00000000049ee96c: add        w8, w15, w8
0x00000000049ee970: add        w8, w8, w23
0x00000000049ee974: add        w24, w8, w22
0x00000000049ee978: add        w8, w21, w0
0x00000000049ee97c: ror        w23, w7, #0x17
0x00000000049ee980: ror        w7, w24, #0xf
0x00000000049ee984: ror        w0, w20, #0xd
0x00000000049ee988: eor        w7, w7, w24, ror #23
0x00000000049ee98c: eor        w15, w15, w5, ror #17
0x00000000049ee990: eor        w22, w15, w2
0x00000000049ee994: ror        w15, w4, #0x19
0x00000000049ee998: eor        w21, w7, w24
0x00000000049ee99c: eor        w15, w15, w22, ror #9
0x00000000049ee9a0: eor        w24, w15, w22, ror #17
0x00000000049ee9a4: ror        w7, w8, #0x14
0x00000000049ee9a8: mov        w11, #0x28cb
0x00000000049ee9ac: movk       w11, #0xce62, lsl #16
0x00000000049ee9b0: add        w20, w7, w11
0x00000000049ee9b4: eor        w15, w26, w27
0x00000000049ee9b8: str        w15, [sp, #0x54]
0x00000000049ee9bc: add        w20, w20, w21
0x00000000049ee9c0: eor        w26, w9, w23
0x00000000049ee9c4: eor        w26, w26, w8
0x00000000049ee9c8: eor        w27, w17, w6
0x00000000049ee9cc: ror        w30, w20, #0x19
0x00000000049ee9d0: add        w20, w27, w25
0x00000000049ee9d4: add        w26, w20, w26
0x00000000049ee9d8: eor        w20, w28, w0
0x00000000049ee9dc: eor        w20, w20, w21
0x00000000049ee9e0: add        w19, w6, w19
0x00000000049ee9e4: eor        w7, w30, w7
0x00000000049ee9e8: add        w19, w19, w20
0x00000000049ee9ec: ror        w25, w9, #0x17
0x00000000049ee9f0: ror        w20, w28, #0xd
0x00000000049ee9f4: add        w7, w26, w7
0x00000000049ee9f8: add        w9, w19, w30
0x00000000049ee9fc: ror        w26, w9, #0xf
0x00000000049eea00: eor        w6, w6, w12, ror #17
0x00000000049eea04: eor        w19, w6, w14
0x00000000049eea08: eor        w6, w26, w9, ror #23
0x00000000049eea0c: ror        w26, w3, #0x19
0x00000000049eea10: eor        w26, w26, w19, ror #9
0x00000000049eea14: ror        w28, w7, #0x14
0x00000000049eea18: eor        w27, w6, w9
0x00000000049eea1c: eor        w26, w26, w19, ror #17
0x00000000049eea20: mov        w9, #0x5197
0x00000000049eea24: movk       w9, #0x9cc4, lsl #16
0x00000000049eea28: add        w9, w28, w9
0x00000000049eea2c: add        w9, w9, w27
0x00000000049eea30: eor        w6, w16, w10
0x00000000049eea34: ror        w9, w9, #0x19
0x00000000049eea38: add        w6, w6, w23
0x00000000049eea3c: eor        w23, w8, w25
0x00000000049eea40: eor        w23, w23, w7
0x00000000049eea44: add        w6, w6, w23
0x00000000049eea48: eor        w23, w21, w20
0x00000000049eea4c: eor        w28, w9, w28
0x00000000049eea50: eor        w23, w23, w27
0x00000000049eea54: add        w0, w10, w0
0x00000000049eea58: add        w23, w0, w23
0x00000000049eea5c: ror        w11, w8, #0x17
0x00000000049eea60: add        w0, w6, w28
0x00000000049eea64: add        w9, w23, w9
0x00000000049eea68: ror        w6, w9, #0xf
0x00000000049eea6c: eor        w10, w10, w15, ror #17
0x00000000049eea70: ror        w28, w21, #0xd
0x00000000049eea74: eor        w21, w10, w13
0x00000000049eea78: ror        w10, w17, #0x19
0x00000000049eea7c: eor        w10, w10, w21, ror #9
0x00000000049eea80: eor        w23, w10, w21, ror #17
0x00000000049eea84: eor        w30, w6, w9, ror #23
0x00000000049eea88: ror        w8, w0, #0x14
0x00000000049eea8c: ldr        w10, [sp, #0x60]
0x00000000049eea90: rev        w6, w10
0x00000000049eea94: eor        w10, w6, w22
0x00000000049eea98: eor        w12, w24, w10
0x00000000049eea9c: str        w12, [sp, #0x58]
0x00000000049eeaa0: eor        w9, w30, w9
0x00000000049eeaa4: mov        w10, #0xa32f
0x00000000049eeaa8: movk       w10, #0x3988, lsl #16
0x00000000049eeaac: add        w10, w8, w10
0x00000000049eeab0: add        w10, w10, w9
0x00000000049eeab4: eor        w22, w2, w4
0x00000000049eeab8: add        w22, w22, w25
0x00000000049eeabc: ror        w10, w10, #0x19
0x00000000049eeac0: eor        w24, w7, w11
0x00000000049eeac4: eor        w24, w24, w0
0x00000000049eeac8: add        w22, w22, w24
0x00000000049eeacc: eor        w24, w27, w28
0x00000000049eead0: eor        w24, w24, w9
0x00000000049eead4: eor        w8, w10, w8
0x00000000049eead8: add        w20, w20, w4
0x00000000049eeadc: add        w20, w20, w24
0x00000000049eeae0: add        w10, w20, w10
0x00000000049eeae4: ror        w25, w27, #0xd
0x00000000049eeae8: add        w24, w22, w8
0x00000000049eeaec: ror        w8, w10, #0xf
0x00000000049eeaf0: eor        w4, w4, w12, ror #17
0x00000000049eeaf4: ror        w20, w16, #0x19
0x00000000049eeaf8: eor        w8, w8, w10, ror #23
0x00000000049eeafc: eor        w22, w4, w6
0x00000000049eeb00: eor        w4, w20, w22, ror #9
0x00000000049eeb04: ror        w20, w24, #0x14
0x00000000049eeb08: ror        w30, w7, #0x17
0x00000000049eeb0c: eor        w27, w4, w22, ror #17
0x00000000049eeb10: ldr        w12, [sp, #0x5c]
0x00000000049eeb14: eor        w4, w12, w19
0x00000000049eeb18: eor        w15, w26, w4
0x00000000049eeb1c: str        w15, [sp, #0x1c]
0x00000000049eeb20: eor        w19, w8, w10
0x00000000049eeb24: mov        w8, #0x465e
0x00000000049eeb28: movk       w8, #0x7311, lsl #16
0x00000000049eeb2c: add        w8, w20, w8
0x00000000049eeb30: add        w8, w8, w19
0x00000000049eeb34: eor        w10, w14, w3
0x00000000049eeb38: add        w10, w10, w11
0x00000000049eeb3c: eor        w11, w0, w30
0x00000000049eeb40: eor        w11, w11, w24
0x00000000049eeb44: ror        w8, w8, #0x19
0x00000000049eeb48: add        w10, w10, w11
0x00000000049eeb4c: eor        w11, w9, w25
0x00000000049eeb50: eor        w11, w11, w19
0x00000000049eeb54: add        w7, w28, w3
0x00000000049eeb58: add        w11, w7, w11
0x00000000049eeb5c: eor        w20, w8, w20
0x00000000049eeb60: add        w8, w11, w8
0x00000000049eeb64: ror        w11, w8, #0xf
0x00000000049eeb68: eor        w3, w3, w15, ror #17
0x00000000049eeb6c: ror        w28, w9, #0xd
0x00000000049eeb70: eor        w3, w3, w12
0x00000000049eeb74: ror        w9, w2, #0x19
0x00000000049eeb78: eor        w9, w9, w3, ror #9
0x00000000049eeb7c: eor        w7, w9, w3, ror #17
0x00000000049eeb80: eor        w9, w11, w8, ror #23
0x00000000049eeb84: add        w26, w10, w20
0x00000000049eeb88: ror        w11, w26, #0x14
0x00000000049eeb8c: mov        x4, x1
0x00000000049eeb90: eor        w10, w1, w21
0x00000000049eeb94: ror        w20, w0, #0x17
0x00000000049eeb98: eor        w10, w23, w10
0x00000000049eeb9c: str        w10, [sp, #0x18]
0x00000000049eeba0: eor        w8, w9, w8
0x00000000049eeba4: mov        w9, #0x8cbc
0x00000000049eeba8: movk       w9, #0xe622, lsl #16
0x00000000049eebac: add        w9, w11, w9
0x00000000049eebb0: eor        w0, w13, w17
0x00000000049eebb4: mov        x1, x13
0x00000000049eebb8: add        w0, w0, w30
0x00000000049eebbc: add        w9, w9, w8
0x00000000049eebc0: eor        w21, w24, w20
0x00000000049eebc4: eor        w21, w21, w26
0x00000000049eebc8: add        w0, w0, w21
0x00000000049eebcc: eor        w21, w19, w28
0x00000000049eebd0: ror        w9, w9, #0x19
0x00000000049eebd4: eor        w21, w21, w8
0x00000000049eebd8: add        w23, w25, w17
0x00000000049eebdc: add        w23, w23, w21
0x00000000049eebe0: ror        w21, w24, #0x17
0x00000000049eebe4: eor        w11, w9, w11
0x00000000049eebe8: add        w9, w23, w9
0x00000000049eebec: ror        w24, w9, #0xf
0x00000000049eebf0: eor        w17, w17, w10, ror #17
0x00000000049eebf4: ror        w30, w19, #0xd
0x00000000049eebf8: ror        w23, w14, #0x19
0x00000000049eebfc: eor        w19, w17, w4
0x00000000049eec00: eor        w17, w23, w19, ror #9
0x00000000049eec04: eor        w23, w17, w19, ror #17
0x00000000049eec08: eor        w24, w24, w9, ror #23
0x00000000049eec0c: add        w0, w0, w11
0x00000000049eec10: ror        w11, w0, #0x14
0x00000000049eec14: eor        w17, w5, w22
0x00000000049eec18: eor        w10, w27, w17
0x00000000049eec1c: str        w10, [sp, #0x24]
0x00000000049eec20: eor        w24, w24, w9
0x00000000049eec24: mov        w9, #0x1979
0x00000000049eec28: movk       w9, #0xcc45, lsl #16
0x00000000049eec2c: add        w9, w11, w9
0x00000000049eec30: add        w9, w9, w24
0x00000000049eec34: eor        w22, w6, w16
0x00000000049eec38: add        w20, w22, w20
0x00000000049eec3c: ror        w9, w9, #0x19
0x00000000049eec40: eor        w22, w16, w10, ror #17
0x00000000049eec44: add        w16, w28, w16
0x00000000049eec48: eor        w25, w8, w30
0x00000000049eec4c: eor        w25, w25, w24
0x00000000049eec50: ror        w28, w8, #0xd
0x00000000049eec54: add        w8, w16, w25
0x00000000049eec58: eor        w16, w26, w21
0x00000000049eec5c: eor        w11, w9, w11
0x00000000049eec60: add        w8, w8, w9
0x00000000049eec64: ror        w9, w8, #0xf
0x00000000049eec68: eor        w16, w16, w0
0x00000000049eec6c: add        w16, w20, w16
0x00000000049eec70: ror        w20, w13, #0x19
0x00000000049eec74: eor        w27, w22, w5
0x00000000049eec78: eor        w9, w9, w8, ror #23
0x00000000049eec7c: eor        w20, w20, w27, ror #9
0x00000000049eec80: add        w25, w16, w11
0x00000000049eec84: ror        w11, w25, #0x14
0x00000000049eec88: ror        w26, w26, #0x17
0x00000000049eec8c: eor        w22, w20, w27, ror #17
0x00000000049eec90: eor        w20, w9, w8
0x00000000049eec94: mov        w8, #0x32f3
0x00000000049eec98: movk       w8, #0x988a, lsl #16
0x00000000049eec9c: add        w8, w11, w8
0x00000000049eeca0: add        w8, w8, w20
0x00000000049eeca4: ror        w8, w8, #0x19
0x00000000049eeca8: ldr        w10, [sp, #0x50]
0x00000000049eecac: eor        w9, w10, w3
0x00000000049eecb0: eor        w3, w7, w9
0x00000000049eecb4: eor        w9, w24, w28
0x00000000049eecb8: eor        w9, w9, w20
0x00000000049eecbc: add        w16, w30, w2
0x00000000049eecc0: add        w9, w16, w9
0x00000000049eecc4: eor        w16, w2, w3, ror #17
0x00000000049eecc8: eor        w11, w8, w11
0x00000000049eeccc: mov        x17, x12
0x00000000049eecd0: eor        w12, w12, w2
0x00000000049eecd4: add        w8, w9, w8
0x00000000049eecd8: ror        w9, w8, #0xf
0x00000000049eecdc: add        w12, w21, w12
0x00000000049eece0: eor        w7, w0, w26
0x00000000049eece4: eor        w7, w7, w25
0x00000000049eece8: add        w12, w12, w7
0x00000000049eecec: ror        w30, w24, #0xd
0x00000000049eecf0: ror        w7, w6, #0x19
0x00000000049eecf4: eor        w16, w16, w10
0x00000000049eecf8: mov        x2, x10
0x00000000049eecfc: eor        w7, w7, w16, ror #9
0x00000000049eed00: eor        w7, w7, w16, ror #17
0x00000000049eed04: eor        w9, w9, w8, ror #23
0x00000000049eed08: add        w21, w12, w11
0x00000000049eed0c: ror        w11, w21, #0x14
0x00000000049eed10: ldr        w15, [sp, #0x54]
0x00000000049eed14: eor        w12, w15, w19
0x00000000049eed18: ror        w13, w0, #0x17
0x00000000049eed1c: eor        w12, w23, w12
0x00000000049eed20: str        w12, [sp, #0x20]
0x00000000049eed24: eor        w8, w9, w8
0x00000000049eed28: mov        w9, #0x65e7
0x00000000049eed2c: movk       w9, #0x3114, lsl #16
0x00000000049eed30: add        w9, w11, w9
0x00000000049eed34: add        w9, w9, w8
0x00000000049eed38: ror        w9, w9, #0x19
0x00000000049eed3c: eor        w0, w4, w14
0x00000000049eed40: add        w0, w26, w0
0x00000000049eed44: eor        w19, w20, w30
0x00000000049eed48: eor        w19, w19, w8
0x00000000049eed4c: add        w23, w28, w14
0x00000000049eed50: add        w19, w23, w19
0x00000000049eed54: ror        w26, w25, #0x17
0x00000000049eed58: eor        w11, w9, w11
0x00000000049eed5c: add        w9, w19, w9
0x00000000049eed60: ror        w24, w9, #0xf
0x00000000049eed64: eor        w14, w14, w12, ror #17
0x00000000049eed68: eor        w19, w25, w13
0x00000000049eed6c: eor        w19, w19, w21
0x00000000049eed70: add        w0, w0, w19
0x00000000049eed74: ror        w20, w20, #0xd
0x00000000049eed78: ror        w23, w17, #0x19
0x00000000049eed7c: eor        w19, w14, w15
0x00000000049eed80: eor        w14, w23, w19, ror #9
0x00000000049eed84: eor        w23, w14, w19, ror #17
0x00000000049eed88: eor        w24, w24, w9, ror #23
0x00000000049eed8c: add        w0, w0, w11
0x00000000049eed90: ror        w28, w0, #0x14
0x00000000049eed94: ldr        w11, [sp, #0x58]
0x00000000049eed98: eor        w14, w11, w27
0x00000000049eed9c: eor        w12, w22, w14
0x00000000049eeda0: str        w12, [sp, #0x10]
0x00000000049eeda4: eor        w24, w24, w9
0x00000000049eeda8: mov        w9, #0xcbce
0x00000000049eedac: movk       w9, #0x6228, lsl #16
0x00000000049eedb0: add        w9, w28, w9
0x00000000049eedb4: add        w9, w9, w24
0x00000000049eedb8: eor        w22, w5, w1
0x00000000049eedbc: add        w10, w13, w22
0x00000000049eedc0: ror        w9, w9, #0x19
0x00000000049eedc4: eor        w22, w1, w12, ror #17
0x00000000049eedc8: add        w13, w30, w1
0x00000000049eedcc: eor        w25, w8, w20
0x00000000049eedd0: eor        w25, w25, w24
0x00000000049eedd4: ror        w27, w8, #0xd
0x00000000049eedd8: add        w8, w13, w25
0x00000000049eeddc: eor        w13, w21, w26
0x00000000049eede0: eor        w25, w9, w28
0x00000000049eede4: add        w8, w8, w9
0x00000000049eede8: ror        w9, w8, #0xf
0x00000000049eedec: eor        w13, w13, w0
0x00000000049eedf0: add        w10, w10, w13
0x00000000049eedf4: ror        w13, w4, #0x19
0x00000000049eedf8: mov        x1, x4
0x00000000049eedfc: eor        w28, w22, w11
0x00000000049eee00: mov        x14, x11
0x00000000049eee04: eor        w9, w9, w8, ror #23
0x00000000049eee08: eor        w13, w13, w28, ror #9
0x00000000049eee0c: add        w25, w10, w25
0x00000000049eee10: ror        w10, w25, #0x14
0x00000000049eee14: ror        w11, w21, #0x17
0x00000000049eee18: eor        w22, w13, w28, ror #17
0x00000000049eee1c: eor        w21, w9, w8
0x00000000049eee20: mov        w8, #0x979c
0x00000000049eee24: movk       w8, #0xc451, lsl #16
0x00000000049eee28: add        w8, w10, w8
0x00000000049eee2c: add        w8, w8, w21
0x00000000049eee30: ror        w8, w8, #0x19
0x00000000049eee34: ldr        w4, [sp, #0x1c]
0x00000000049eee38: eor        w9, w4, w16
0x00000000049eee3c: eor        w12, w7, w9
0x00000000049eee40: str        w12, [sp, #0x60]
0x00000000049eee44: eor        w9, w24, w27
0x00000000049eee48: eor        w9, w9, w21
0x00000000049eee4c: add        w13, w20, w6
0x00000000049eee50: add        w9, w13, w9
0x00000000049eee54: eor        w13, w6, w12, ror #17
0x00000000049eee58: eor        w10, w8, w10
0x00000000049eee5c: mov        x16, x2
0x00000000049eee60: eor        w6, w2, w6
0x00000000049eee64: add        w8, w9, w8
0x00000000049eee68: ror        w9, w8, #0xf
0x00000000049eee6c: add        w6, w26, w6
0x00000000049eee70: eor        w7, w0, w11
0x00000000049eee74: eor        w7, w7, w25
0x00000000049eee78: add        w20, w6, w7
0x00000000049eee7c: ror        w30, w24, #0xd
0x00000000049eee80: ror        w7, w5, #0x19
0x00000000049eee84: eor        w6, w13, w4
0x00000000049eee88: eor        w13, w7, w6, ror #9
0x00000000049eee8c: eor        w7, w13, w6, ror #17
0x00000000049eee90: eor        w9, w9, w8, ror #23
0x00000000049eee94: add        w26, w20, w10
0x00000000049eee98: ror        w24, w26, #0x14
0x00000000049eee9c: ldr        w10, [sp, #0x18]
0x00000000049eeea0: eor        w13, w10, w19
0x00000000049eeea4: ror        w0, w0, #0x17
0x00000000049eeea8: eor        w13, w23, w13
0x00000000049eeeac: str        w13, [sp, #0x4c]
0x00000000049eeeb0: eor        w8, w9, w8
0x00000000049eeeb4: mov        w9, #0x2f39
0x00000000049eeeb8: movk       w9, #0x88a3, lsl #16
0x00000000049eeebc: add        w9, w24, w9
0x00000000049eeec0: add        w9, w9, w8
0x00000000049eeec4: ror        w9, w9, #0x19
0x00000000049eeec8: eor        w19, w15, w17
0x00000000049eeecc: add        w11, w11, w19
0x00000000049eeed0: eor        w19, w21, w30
0x00000000049eeed4: eor        w19, w19, w8
0x00000000049eeed8: add        w20, w27, w17
0x00000000049eeedc: add        w19, w20, w19
0x00000000049eeee0: ror        w23, w25, #0x17
0x00000000049eeee4: eor        w12, w9, w24
0x00000000049eeee8: add        w9, w19, w9
0x00000000049eeeec: ror        w24, w9, #0xf
0x00000000049eeef0: eor        w2, w17, w13, ror #17
0x00000000049eeef4: eor        w19, w25, w0
0x00000000049eeef8: eor        w19, w19, w26
0x00000000049eeefc: add        w11, w11, w19
0x00000000049eef00: ror        w20, w21, #0xd
0x00000000049eef04: ror        w21, w16, #0x19
0x00000000049eef08: eor        w19, w2, w10
0x00000000049eef0c: mov        x13, x10
0x00000000049eef10: eor        w2, w21, w19, ror #9
0x00000000049eef14: eor        w27, w2, w19, ror #17
0x00000000049eef18: eor        w2, w24, w9, ror #23
0x00000000049eef1c: add        w21, w11, w12
0x00000000049eef20: ror        w10, w21, #0x14
0x00000000049eef24: ldr        w17, [sp, #0x24]
0x00000000049eef28: eor        w11, w17, w28
0x00000000049eef2c: eor        w11, w22, w11
0x00000000049eef30: str        w11, [sp, #0x2c]
0x00000000049eef34: eor        w24, w2, w9
0x00000000049eef38: mov        w9, #0x5e73
0x00000000049eef3c: movk       w9, #0x1146, lsl #16
0x00000000049eef40: add        w9, w10, w9
0x00000000049eef44: add        w9, w9, w24
0x00000000049eef48: eor        w2, w14, w1
0x00000000049eef4c: add        w2, w0, w2
0x00000000049eef50: ror        w9, w9, #0x19
0x00000000049eef54: eor        w22, w1, w11, ror #17
0x00000000049eef58: add        w1, w30, w1
0x00000000049eef5c: eor        w0, w8, w20
0x00000000049eef60: eor        w25, w0, w24
0x00000000049eef64: ror        w0, w8, #0xd
0x00000000049eef68: add        w8, w1, w25
0x00000000049eef6c: eor        w1, w26, w23
0x00000000049eef70: eor        w10, w9, w10
0x00000000049eef74: add        w8, w8, w9
0x00000000049eef78: ror        w9, w8, #0xf
0x00000000049eef7c: eor        w1, w1, w21
0x00000000049eef80: add        w1, w2, w1
0x00000000049eef84: ror        w2, w15, #0x19
0x00000000049eef88: eor        w25, w22, w17
0x00000000049eef8c: eor        w28, w9, w8, ror #23
0x00000000049eef90: eor        w9, w2, w25, ror #9
0x00000000049eef94: add        w22, w1, w10
0x00000000049eef98: ror        w10, w22, #0x14
0x00000000049eef9c: ror        w30, w26, #0x17
0x00000000049eefa0: eor        w9, w9, w25, ror #17
0x00000000049eefa4: eor        w8, w28, w8
0x00000000049eefa8: mov        w11, #0xbce6
0x00000000049eefac: movk       w11, #0x228c, lsl #16
0x00000000049eefb0: add        w1, w10, w11
0x00000000049eefb4: add        w1, w1, w8
0x00000000049eefb8: ror        w1, w1, #0x19
0x00000000049eefbc: eor        w2, w3, w6
0x00000000049eefc0: eor        w11, w7, w2
0x00000000049eefc4: str        w11, [sp, #0x5c]
0x00000000049eefc8: eor        w2, w24, w0
0x00000000049eefcc: eor        w2, w2, w8
0x00000000049eefd0: add        w6, w20, w5
0x00000000049eefd4: add        w2, w6, w2
0x00000000049eefd8: eor        w6, w5, w11, ror #17
0x00000000049eefdc: eor        w10, w1, w10
0x00000000049eefe0: eor        w5, w4, w5
0x00000000049eefe4: add        w20, w2, w1
0x00000000049eefe8: ror        w1, w20, #0xf
0x00000000049eefec: add        w2, w23, w5
0x00000000049eeff0: eor        w5, w21, w30
0x00000000049eeff4: eor        w5, w5, w22
0x00000000049eeff8: add        w2, w2, w5
0x00000000049eeffc: ror        w23, w24, #0xd
0x00000000049ef000: ror        w5, w14, #0x19
0x00000000049ef004: eor        w6, w6, w3
0x00000000049ef008: eor        w5, w5, w6, ror #9
0x00000000049ef00c: add        w26, w2, w10
0x00000000049ef010: eor        w10, w1, w20, ror #23
0x00000000049ef014: ror        w24, w26, #0x14
0x00000000049ef018: ldr        w12, [sp, #0x20]
0x00000000049ef01c: eor        w1, w12, w19
0x00000000049ef020: eor        w27, w27, w1
0x00000000049ef024: str        w27, [sp, #0x28]
0x00000000049ef028: ror        w1, w21, #0x17
0x00000000049ef02c: ror        w2, w22, #0x17
0x00000000049ef030: ldr        w14, [sp, #0x10]
0x00000000049ef034: eor        w7, w14, w25
0x00000000049ef038: eor        w25, w9, w7
0x00000000049ef03c: str        w25, [sp, #0x14]
0x00000000049ef040: ror        w7, w8, #0xd
0x00000000049ef044: eor        w5, w5, w6, ror #17
0x00000000049ef048: eor        w10, w10, w20
0x00000000049ef04c: eor        w19, w13, w16
0x00000000049ef050: add        w19, w30, w19
0x00000000049ef054: bic        w20, w23, w10
0x00000000049ef058: and        w8, w8, w10
0x00000000049ef05c: orr        w8, w8, w20
0x00000000049ef060: mov        w9, #0x7a87
0x00000000049ef064: movk       w9, #0x9d8a, lsl #16
0x00000000049ef068: add        w20, w24, w9
0x00000000049ef06c: add        w20, w20, w10
0x00000000049ef070: add        w0, w0, w16
0x00000000049ef074: ror        w20, w20, #0x19
0x00000000049ef078: eor        w21, w16, w27, ror #17
0x00000000049ef07c: add        w8, w0, w8
0x00000000049ef080: and        w0, w26, w22
0x00000000049ef084: orr        w22, w26, w22
0x00000000049ef088: and        w22, w22, w1
0x00000000049ef08c: orr        w0, w22, w0
0x00000000049ef090: ror        w22, w4, #0x19
0x00000000049ef094: eor        w24, w20, w24
0x00000000049ef098: add        w8, w8, w20
0x00000000049ef09c: ror        w20, w8, #0xf
0x00000000049ef0a0: eor        w30, w21, w12
0x00000000049ef0a4: mov        x11, x12
0x00000000049ef0a8: eor        w21, w22, w30, ror #9
0x00000000049ef0ac: add        w0, w19, w0
0x00000000049ef0b0: add        w0, w0, w24
0x00000000049ef0b4: and        w19, w0, w26
0x00000000049ef0b8: eor        w20, w20, w8, ror #23
0x00000000049ef0bc: orr        w22, w0, w26
0x00000000049ef0c0: and        w22, w22, w2
0x00000000049ef0c4: orr        w19, w22, w19
0x00000000049ef0c8: eor        w22, w17, w15
0x00000000049ef0cc: add        w22, w1, w22
0x00000000049ef0d0: eor        w1, w20, w8
0x00000000049ef0d4: bic        w8, w7, w1
0x00000000049ef0d8: and        w20, w10, w1
0x00000000049ef0dc: orr        w8, w20, w8
0x00000000049ef0e0: ror        w20, w0, #0x14
0x00000000049ef0e4: add        w23, w23, w15
0x00000000049ef0e8: add        w8, w23, w8
0x00000000049ef0ec: mov        w9, #0xf50f
0x00000000049ef0f0: movk       w9, #0x3b14, lsl #16
0x00000000049ef0f4: add        w23, w20, w9
0x00000000049ef0f8: add        w23, w23, w1
0x00000000049ef0fc: ror        w23, w23, #0x19
0x00000000049ef100: eor        w24, w21, w30, ror #17
0x00000000049ef104: ror        w21, w10, #0xd
0x00000000049ef108: eor        w10, w23, w20
0x00000000049ef10c: add        w20, w8, w23
0x00000000049ef110: ror        w8, w20, #0xf
0x00000000049ef114: eor        w15, w15, w25, ror #17
0x00000000049ef118: add        w19, w22, w19
0x00000000049ef11c: ror        w22, w13, #0x19
0x00000000049ef120: mov        x12, x13
0x00000000049ef124: eor        w23, w15, w14
0x00000000049ef128: eor        w8, w8, w20, ror #23
0x00000000049ef12c: eor        w22, w22, w23, ror #9
0x00000000049ef130: add        w19, w19, w10
0x00000000049ef134: ror        w25, w19, #0x14
0x00000000049ef138: ror        w26, w26, #0x17
0x00000000049ef13c: ldr        w16, [sp, #0x60]
0x00000000049ef140: eor        w10, w16, w6
0x00000000049ef144: eor        w28, w5, w10
0x00000000049ef148: ldr        w27, [sp, #0x4c]
0x00000000049ef14c: eor        w10, w27, w30
0x00000000049ef150: eor        w15, w24, w10
0x00000000049ef154: stp        w15, w28, [sp, #0x50]
0x00000000049ef158: ror        w6, w0, #0x17
0x00000000049ef15c: eor        w8, w8, w20
0x00000000049ef160: and        w5, w19, w0
0x00000000049ef164: orr        w0, w19, w0
0x00000000049ef168: and        w0, w0, w26
0x00000000049ef16c: orr        w5, w0, w5
0x00000000049ef170: bic        w0, w21, w8
0x00000000049ef174: and        w20, w1, w8
0x00000000049ef178: orr        w24, w20, w0
0x00000000049ef17c: mov        w9, #0xea1e
0x00000000049ef180: movk       w9, #0x7629, lsl #16
0x00000000049ef184: add        w0, w25, w9
0x00000000049ef188: add        w0, w0, w8
0x00000000049ef18c: ror        w30, w0, #0x19
0x00000000049ef190: eor        w20, w22, w23, ror #17
0x00000000049ef194: ror        w0, w1, #0xd
0x00000000049ef198: ldr        w9, [sp, #0x58]
0x00000000049ef19c: add        w1, w7, w9
0x00000000049ef1a0: add        w1, w1, w24
0x00000000049ef1a4: add        w1, w1, w30
0x00000000049ef1a8: ror        w7, w1, #0xf
0x00000000049ef1ac: eor        w22, w30, w25
0x00000000049ef1b0: eor        w24, w3, w9
0x00000000049ef1b4: mov        x10, x9
0x00000000049ef1b8: add        w2, w2, w24
0x00000000049ef1bc: eor        w7, w7, w1, ror #23
0x00000000049ef1c0: ror        w24, w17, #0x19
0x00000000049ef1c4: add        w2, w2, w5
0x00000000049ef1c8: add        w22, w2, w22
0x00000000049ef1cc: and        w2, w22, w19
0x00000000049ef1d0: eor        w1, w7, w1
0x00000000049ef1d4: orr        w5, w22, w19
0x00000000049ef1d8: and        w5, w5, w6
0x00000000049ef1dc: orr        w2, w5, w2
0x00000000049ef1e0: mov        x13, x11
0x00000000049ef1e4: eor        w5, w11, w4
0x00000000049ef1e8: add        w5, w26, w5
0x00000000049ef1ec: bic        w7, w0, w1
0x00000000049ef1f0: and        w25, w8, w1
0x00000000049ef1f4: orr        w7, w25, w7
0x00000000049ef1f8: ror        w25, w22, #0x14
0x00000000049ef1fc: add        w21, w21, w4
0x00000000049ef200: add        w21, w21, w7
0x00000000049ef204: mov        w9, #0xd43c
0x00000000049ef208: movk       w9, #0xec53, lsl #16
0x00000000049ef20c: add        w7, w25, w9
0x00000000049ef210: add        w7, w7, w1
0x00000000049ef214: ror        w26, w7, #0x19
0x00000000049ef218: ror        w7, w8, #0xd
0x00000000049ef21c: eor        w8, w10, w28, ror #17
0x00000000049ef220: eor        w8, w8, w16
0x00000000049ef224: mov        x28, x16
0x00000000049ef228: eor        w25, w26, w25
0x00000000049ef22c: add        w21, w21, w26
0x00000000049ef230: ror        w26, w21, #0xf
0x00000000049ef234: eor        w24, w24, w8, ror #9
0x00000000049ef238: eor        w4, w4, w15, ror #17
0x00000000049ef23c: add        w2, w5, w2
0x00000000049ef240: ror        w5, w3, #0x19
0x00000000049ef244: eor        w9, w26, w21, ror #23
0x00000000049ef248: eor        w26, w4, w27
0x00000000049ef24c: eor        w5, w5, w26, ror #9
0x00000000049ef250: add        w2, w2, w25
0x00000000049ef254: ror        w25, w2, #0x14
0x00000000049ef258: eor        w24, w24, w8, ror #17
0x00000000049ef25c: ldr        w15, [sp, #0x2c]
0x00000000049ef260: eor        w4, w15, w23
0x00000000049ef264: eor        w16, w20, w4
0x00000000049ef268: str        w16, [sp, #8]
0x00000000049ef26c: ldr        w30, [sp, #0x5c]
0x00000000049ef270: eor        w8, w30, w8
0x00000000049ef274: eor        w11, w24, w8
0x00000000049ef278: str        w11, [sp, #0x58]
0x00000000049ef27c: ror        w8, w19, #0x17
0x00000000049ef280: eor        w19, w9, w21
0x00000000049ef284: and        w9, w2, w22
0x00000000049ef288: orr        w20, w2, w22
0x00000000049ef28c: and        w20, w20, w8
0x00000000049ef290: orr        w9, w20, w9
0x00000000049ef294: bic        w20, w7, w19
0x00000000049ef298: and        w21, w1, w19
0x00000000049ef29c: orr        w24, w21, w20
0x00000000049ef2a0: mov        w10, #0xa879
0x00000000049ef2a4: movk       w10, #0xd8a7, lsl #16
0x00000000049ef2a8: add        w20, w25, w10
0x00000000049ef2ac: add        w20, w20, w19
0x00000000049ef2b0: ror        w20, w20, #0x19
0x00000000049ef2b4: eor        w5, w5, w26, ror #17
0x00000000049ef2b8: ror        w21, w22, #0x17
0x00000000049ef2bc: add        w0, w0, w12
0x00000000049ef2c0: ror        w23, w1, #0xd
0x00000000049ef2c4: add        w0, w0, w24
0x00000000049ef2c8: eor        w1, w12, w16, ror #17
0x00000000049ef2cc: eor        w22, w20, w25
0x00000000049ef2d0: add        w20, w0, w20
0x00000000049ef2d4: ror        w0, w20, #0xf
0x00000000049ef2d8: eor        w24, w14, w12
0x00000000049ef2dc: add        w6, w6, w24
0x00000000049ef2e0: ror        w24, w13, #0x19
0x00000000049ef2e4: mov        x12, x13
0x00000000049ef2e8: eor        w1, w1, w15
0x00000000049ef2ec: mov        x16, x15
0x00000000049ef2f0: eor        w25, w0, w20, ror #23
0x00000000049ef2f4: eor        w0, w24, w1, ror #9
0x00000000049ef2f8: eor        w24, w0, w1, ror #17
0x00000000049ef2fc: add        w9, w6, w9
0x00000000049ef300: add        w0, w9, w22
0x00000000049ef304: and        w9, w0, w2
0x00000000049ef308: eor        w25, w25, w20
0x00000000049ef30c: orr        w6, w0, w2
0x00000000049ef310: and        w6, w6, w21
0x00000000049ef314: orr        w9, w6, w9
0x00000000049ef318: eor        w6, w28, w17
0x00000000049ef31c: add        w8, w8, w6
0x00000000049ef320: bic        w6, w23, w25
0x00000000049ef324: and        w20, w19, w25
0x00000000049ef328: orr        w6, w20, w6
0x00000000049ef32c: ror        w20, w0, #0x14
0x00000000049ef330: add        w7, w7, w17
0x00000000049ef334: add        w6, w7, w6
0x00000000049ef338: mov        w10, #0x50f3
0x00000000049ef33c: movk       w10, #0xb14f, lsl #16
0x00000000049ef340: add        w7, w20, w10
0x00000000049ef344: add        w7, w7, w25
0x00000000049ef348: ror        w7, w7, #0x19
0x00000000049ef34c: add        w22, w6, w7
0x00000000049ef350: eor        w7, w7, w20
0x00000000049ef354: ror        w20, w22, #0xf
0x00000000049ef358: eor        w17, w17, w11, ror #17
0x00000000049ef35c: add        w9, w8, w9
0x00000000049ef360: ror        w10, w19, #0xd
0x00000000049ef364: ror        w19, w14, #0x19
0x00000000049ef368: eor        w6, w17, w30
0x00000000049ef36c: mov        x17, x30
0x00000000049ef370: eor        w19, w19, w6, ror #9
0x00000000049ef374: add        w7, w9, w7
0x00000000049ef378: eor        w9, w20, w22, ror #23
0x00000000049ef37c: ror        w8, w7, #0x14
0x00000000049ef380: ldr        w30, [sp, #0x28]
0x00000000049ef384: eor        w11, w30, w26
0x00000000049ef388: eor        w4, w5, w11
0x00000000049ef38c: str        w4, [sp, #0xc]
0x00000000049ef390: ror        w20, w2, #0x17
0x00000000049ef394: ror        w2, w0, #0x17
0x00000000049ef398: ldr        w13, [sp, #0x14]
0x00000000049ef39c: eor        w11, w13, w1
0x00000000049ef3a0: eor        w15, w24, w11
0x00000000049ef3a4: str        w15, [sp, #0x24]
0x00000000049ef3a8: ror        w11, w25, #0xd
0x00000000049ef3ac: eor        w26, w19, w6, ror #17
0x00000000049ef3b0: eor        w9, w9, w22
0x00000000049ef3b4: eor        w1, w27, w3
0x00000000049ef3b8: add        w1, w21, w1
0x00000000049ef3bc: bic        w19, w10, w9
0x00000000049ef3c0: and        w21, w25, w9
0x00000000049ef3c4: orr        w19, w21, w19
0x00000000049ef3c8: mov        w21, #0xa1e7
0x00000000049ef3cc: movk       w21, #0x629e, lsl #16
0x00000000049ef3d0: add        w21, w8, w21
0x00000000049ef3d4: add        w21, w21, w9
0x00000000049ef3d8: add        w22, w23, w3
0x00000000049ef3dc: ror        w21, w21, #0x19
0x00000000049ef3e0: eor        w3, w3, w4, ror #17
0x00000000049ef3e4: add        w19, w22, w19
0x00000000049ef3e8: and        w22, w7, w0
0x00000000049ef3ec: orr        w0, w7, w0
0x00000000049ef3f0: and        w0, w0, w20
0x00000000049ef3f4: orr        w0, w0, w22
0x00000000049ef3f8: ror        w22, w28, #0x19
0x00000000049ef3fc: eor        w8, w21, w8
0x00000000049ef400: add        w19, w19, w21
0x00000000049ef404: ror        w21, w19, #0xf
0x00000000049ef408: eor        w3, w3, w30
0x00000000049ef40c: mov        x4, x30
0x00000000049ef410: eor        w22, w22, w3, ror #9
0x00000000049ef414: add        w0, w1, w0
0x00000000049ef418: add        w0, w0, w8
0x00000000049ef41c: and        w8, w0, w7
0x00000000049ef420: eor        w1, w21, w19, ror #23
0x00000000049ef424: orr        w21, w0, w7
0x00000000049ef428: and        w21, w21, w2
0x00000000049ef42c: orr        w8, w21, w8
0x00000000049ef430: mov        x28, x16
0x00000000049ef434: eor        w21, w16, w12
0x00000000049ef438: add        w20, w20, w21
0x00000000049ef43c: eor        w1, w1, w19
0x00000000049ef440: bic        w19, w11, w1
0x00000000049ef444: and        w21, w9, w1
0x00000000049ef448: orr        w19, w21, w19
0x00000000049ef44c: ror        w23, w0, #0x14
0x00000000049ef450: add        w10, w10, w12
0x00000000049ef454: add        w10, w10, w19
0x00000000049ef458: mov        w19, #0x43ce
0x00000000049ef45c: movk       w19, #0xc53d, lsl #16
0x00000000049ef460: add        w19, w23, w19
0x00000000049ef464: add        w19, w19, w1
0x00000000049ef468: ror        w19, w19, #0x19
0x00000000049ef46c: eor        w22, w22, w3, ror #17
0x00000000049ef470: ror        w21, w9, #0xd
0x00000000049ef474: eor        w9, w19, w23
0x00000000049ef478: add        w10, w10, w19
0x00000000049ef47c: ror        w19, w10, #0xf
0x00000000049ef480: eor        w12, w12, w15, ror #17
0x00000000049ef484: add        w8, w20, w8
0x00000000049ef488: ror        w20, w27, #0x19
0x00000000049ef48c: eor        w12, w12, w13
0x00000000049ef490: eor        w19, w19, w10, ror #23
0x00000000049ef494: eor        w24, w20, w12, ror #9
0x00000000049ef498: add        w23, w8, w9
0x00000000049ef49c: ror        w8, w23, #0x14
0x00000000049ef4a0: ror        w20, w7, #0x17
0x00000000049ef4a4: eor        w9, w24, w12, ror #17
0x00000000049ef4a8: ldp        w15, w27, [sp, #0x50]
0x00000000049ef4ac: eor        w6, w27, w6
0x00000000049ef4b0: eor        w5, w26, w6
0x00000000049ef4b4: eor        w3, w15, w3
0x00000000049ef4b8: eor        w3, w22, w3
0x00000000049ef4bc: stp        w3, w5, [sp, #0x1c]
0x00000000049ef4c0: eor        w24, w19, w10
0x00000000049ef4c4: ldr        w6, [sp, #8]
0x00000000049ef4c8: eor        w10, w6, w12
0x00000000049ef4cc: eor        w30, w9, w10
0x00000000049ef4d0: str        w30, [sp, #0x18]
0x00000000049ef4d4: mov        w9, #0x879d
0x00000000049ef4d8: movk       w9, #0x8a7a, lsl #16
0x00000000049ef4dc: add        w9, w8, w9
0x00000000049ef4e0: and        w10, w23, w0
0x00000000049ef4e4: orr        w7, w23, w0
0x00000000049ef4e8: add        w9, w9, w24
0x00000000049ef4ec: and        w7, w7, w20
0x00000000049ef4f0: orr        w10, w7, w10
0x00000000049ef4f4: bic        w7, w21, w24
0x00000000049ef4f8: and        w19, w1, w24
0x00000000049ef4fc: ror        w9, w9, #0x19
0x00000000049ef500: orr        w19, w19, w7
0x00000000049ef504: ror        w7, w0, #0x17
0x00000000049ef508: add        w11, w11, w14
0x00000000049ef50c: ror        w0, w1, #0xd
0x00000000049ef510: add        w11, w11, w19
0x00000000049ef514: eor        w1, w14, w5, ror #17
0x00000000049ef518: eor        w8, w9, w8
0x00000000049ef51c: add        w9, w11, w9
0x00000000049ef520: ror        w11, w9, #0xf
0x00000000049ef524: eor        w14, w17, w14
0x00000000049ef528: add        w14, w2, w14
0x00000000049ef52c: ror        w2, w16, #0x19
0x00000000049ef530: eor        w19, w1, w27
0x00000000049ef534: eor        w11, w11, w9, ror #23
0x00000000049ef538: eor        w1, w2, w19, ror #9
0x00000000049ef53c: eor        w25, w1, w19, ror #17
0x00000000049ef540: add        w10, w14, w10
0x00000000049ef544: add        w22, w10, w8
0x00000000049ef548: and        w8, w22, w23
0x00000000049ef54c: eor        w1, w11, w9
0x00000000049ef550: orr        w9, w22, w23
0x00000000049ef554: and        w9, w9, w7
0x00000000049ef558: orr        w8, w9, w8
0x00000000049ef55c: ldr        w12, [sp, #0x60]
0x00000000049ef560: eor        w9, w4, w12
0x00000000049ef564: add        w9, w20, w9
0x00000000049ef568: bic        w10, w0, w1
0x00000000049ef56c: and        w11, w24, w1
0x00000000049ef570: orr        w10, w11, w10
0x00000000049ef574: ror        w11, w22, #0x14
0x00000000049ef578: add        w14, w21, w12
0x00000000049ef57c: mov        x16, x12
0x00000000049ef580: add        w10, w14, w10
0x00000000049ef584: mov        w12, #0xf3b
0x00000000049ef588: movk       w12, #0x14f5, lsl #16
0x00000000049ef58c: add        w14, w11, w12
0x00000000049ef590: add        w14, w14, w1
0x00000000049ef594: ror        w14, w14, #0x19
0x00000000049ef598: add        w10, w10, w14
0x00000000049ef59c: eor        w11, w14, w11
0x00000000049ef5a0: ror        w14, w10, #0xf
0x00000000049ef5a4: eor        w16, w16, w3, ror #17
0x00000000049ef5a8: add        w8, w9, w8
0x00000000049ef5ac: ror        w26, w24, #0xd
0x00000000049ef5b0: ror        w9, w17, #0x19
0x00000000049ef5b4: eor        w24, w16, w15
0x00000000049ef5b8: mov        x3, x15
0x00000000049ef5bc: eor        w9, w9, w24, ror #9
0x00000000049ef5c0: eor        w9, w9, w24, ror #17
0x00000000049ef5c4: eor        w14, w14, w10, ror #23
0x00000000049ef5c8: add        w2, w8, w11
0x00000000049ef5cc: ror        w8, w2, #0x14
0x00000000049ef5d0: ldr        w17, [sp, #0x58]
0x00000000049ef5d4: eor        w11, w17, w19
0x00000000049ef5d8: ror        w20, w23, #0x17
0x00000000049ef5dc: eor        w25, w25, w11
0x00000000049ef5e0: str        w25, [sp, #0x10]
0x00000000049ef5e4: ror        w21, w22, #0x17
0x00000000049ef5e8: eor        w23, w14, w10
0x00000000049ef5ec: ror        w19, w1, #0xd
0x00000000049ef5f0: ldr        w5, [sp, #0xc]
0x00000000049ef5f4: eor        w10, w5, w24
0x00000000049ef5f8: eor        w16, w9, w10
0x00000000049ef5fc: str        w16, [sp, #0x60]
0x00000000049ef600: mov        x15, x13
0x00000000049ef604: ldr        w12, [sp, #0x4c]
0x00000000049ef608: eor        w9, w13, w12
0x00000000049ef60c: add        w9, w7, w9
0x00000000049ef610: bic        w10, w26, w23
0x00000000049ef614: and        w11, w1, w23
0x00000000049ef618: orr        w10, w11, w10
0x00000000049ef61c: mov        w11, #0x1e76
0x00000000049ef620: movk       w11, #0x29ea, lsl #16
0x00000000049ef624: add        w11, w8, w11
0x00000000049ef628: add        w11, w11, w23
0x00000000049ef62c: add        w0, w0, w12
0x00000000049ef630: ror        w11, w11, #0x19
0x00000000049ef634: eor        w13, w12, w30, ror #17
0x00000000049ef638: add        w10, w0, w10
0x00000000049ef63c: and        w0, w2, w22
0x00000000049ef640: orr        w1, w2, w22
0x00000000049ef644: and        w1, w1, w20
0x00000000049ef648: orr        w0, w1, w0
0x00000000049ef64c: ror        w1, w4, #0x19
0x00000000049ef650: eor        w8, w11, w8
0x00000000049ef654: add        w10, w10, w11
0x00000000049ef658: ror        w11, w10, #0xf
0x00000000049ef65c: eor        w7, w13, w6
0x00000000049ef660: eor        w1, w1, w7, ror #9
0x00000000049ef664: add        w9, w9, w0
0x00000000049ef668: add        w13, w9, w8
0x00000000049ef66c: and        w8, w13, w2
0x00000000049ef670: eor        w9, w11, w10, ror #23
0x00000000049ef674: orr        w11, w13, w2
0x00000000049ef678: and        w11, w11, w21
0x00000000049ef67c: orr        w8, w11, w8
0x00000000049ef680: eor        w11, w27, w28
0x00000000049ef684: add        w11, w20, w11
0x00000000049ef688: eor        w0, w9, w10
0x00000000049ef68c: bic        w9, w19, w0
0x00000000049ef690: and        w10, w23, w0
0x00000000049ef694: orr        w9, w10, w9
0x00000000049ef698: ror        w10, w13, #0x14
0x00000000049ef69c: add        w20, w26, w28
0x00000000049ef6a0: add        w9, w20, w9
0x00000000049ef6a4: mov        w12, #0x3cec
0x00000000049ef6a8: movk       w12, #0x53d4, lsl #16
0x00000000049ef6ac: add        w20, w10, w12
0x00000000049ef6b0: add        w20, w20, w0
0x00000000049ef6b4: ror        w20, w20, #0x19
0x00000000049ef6b8: eor        w1, w1, w7, ror #17
0x00000000049ef6bc: eor        w10, w20, w10
0x00000000049ef6c0: add        w9, w9, w20
0x00000000049ef6c4: ror        w22, w23, #0xd
0x00000000049ef6c8: ror        w20, w9, #0xf
0x00000000049ef6cc: eor        w23, w28, w25, ror #17
0x00000000049ef6d0: add        w8, w11, w8
0x00000000049ef6d4: ror        w11, w15, #0x19
0x00000000049ef6d8: mov        x28, x15
0x00000000049ef6dc: eor        w24, w23, w17
0x00000000049ef6e0: eor        w20, w20, w9, ror #23
0x00000000049ef6e4: eor        w11, w11, w24, ror #9
0x00000000049ef6e8: add        w23, w8, w10
0x00000000049ef6ec: ror        w8, w23, #0x14
0x00000000049ef6f0: ror        w10, w2, #0x17
0x00000000049ef6f4: eor        w25, w11, w24, ror #17
0x00000000049ef6f8: ldr        w30, [sp, #0x24]
0x00000000049ef6fc: eor        w11, w30, w7
0x00000000049ef700: eor        w15, w1, w11
0x00000000049ef704: str        w15, [sp, #0x4c]
0x00000000049ef708: eor        w2, w20, w9
0x00000000049ef70c: and        w9, w23, w13
0x00000000049ef710: orr        w11, w23, w13
0x00000000049ef714: and        w11, w11, w10
0x00000000049ef718: orr        w9, w11, w9
0x00000000049ef71c: ldr        w20, [sp, #0x5c]
0x00000000049ef720: eor        w11, w3, w20
0x00000000049ef724: add        w11, w21, w11
0x00000000049ef728: add        w9, w11, w9
0x00000000049ef72c: bic        w11, w22, w2
0x00000000049ef730: and        w1, w0, w2
0x00000000049ef734: orr        w11, w1, w11
0x00000000049ef738: mov        w12, #0x79d8
0x00000000049ef73c: movk       w12, #0xa7a8, lsl #16
0x00000000049ef740: add        w1, w8, w12
0x00000000049ef744: add        w1, w1, w2
0x00000000049ef748: ror        w1, w1, #0x19
0x00000000049ef74c: add        w19, w19, w20
0x00000000049ef750: mov        x12, x20
0x00000000049ef754: add        w11, w19, w11
0x00000000049ef758: add        w20, w11, w1
0x00000000049ef75c: ror        w0, w0, #0xd
0x00000000049ef760: eor        w8, w1, w8
0x00000000049ef764: ror        w11, w20, #0xf
0x00000000049ef768: eor        w1, w12, w16, ror #17
0x00000000049ef76c: ror        w19, w27, #0x19
0x00000000049ef770: eor        w21, w11, w20, ror #23
0x00000000049ef774: add        w11, w9, w8
0x00000000049ef778: ror        w8, w11, #0x14
0x00000000049ef77c: eor        w9, w1, w5
0x00000000049ef780: ror        w1, w13, #0x17
0x00000000049ef784: eor        w26, w19, w9, ror #9
0x00000000049ef788: ldr        w7, [sp, #0x20]
0x00000000049ef78c: eor        w13, w7, w24
0x00000000049ef790: eor        w19, w25, w13
0x00000000049ef794: str        w19, [sp, #0x5c]
0x00000000049ef798: eor        w13, w21, w20
0x00000000049ef79c: and        w20, w11, w23
0x00000000049ef7a0: orr        w21, w11, w23
0x00000000049ef7a4: and        w21, w21, w1
0x00000000049ef7a8: orr        w20, w21, w20
0x00000000049ef7ac: mov        x16, x4
0x00000000049ef7b0: mov        x4, x6
0x00000000049ef7b4: eor        w21, w6, w16
0x00000000049ef7b8: add        w10, w10, w21
0x00000000049ef7bc: add        w10, w10, w20
0x00000000049ef7c0: bic        w20, w0, w13
0x00000000049ef7c4: and        w21, w2, w13
0x00000000049ef7c8: orr        w20, w21, w20
0x00000000049ef7cc: mov        w12, #0xf3b1
0x00000000049ef7d0: movk       w12, #0x4f50, lsl #16
0x00000000049ef7d4: add        w21, w8, w12
0x00000000049ef7d8: add        w21, w21, w13
0x00000000049ef7dc: ror        w21, w21, #0x19
0x00000000049ef7e0: eor        w25, w26, w9, ror #17
0x00000000049ef7e4: add        w22, w22, w16
0x00000000049ef7e8: add        w20, w22, w20
0x00000000049ef7ec: ror        w22, w23, #0x17
0x00000000049ef7f0: eor        w8, w21, w8
0x00000000049ef7f4: add        w20, w20, w21
0x00000000049ef7f8: ror        w23, w20, #0xf
0x00000000049ef7fc: eor        w21, w16, w15, ror #17
0x00000000049ef800: ror        w15, w2, #0xd
0x00000000049ef804: ror        w2, w3, #0x19
0x00000000049ef808: eor        w27, w21, w30
0x00000000049ef80c: mov        x6, x30
0x00000000049ef810: eor        w2, w2, w27, ror #9
0x00000000049ef814: add        w21, w10, w8
0x00000000049ef818: eor        w8, w23, w20, ror #23
0x00000000049ef81c: ror        w10, w21, #0x14
0x00000000049ef820: ldr        w3, [sp, #0x1c]
0x00000000049ef824: eor        w9, w3, w9
0x00000000049ef828: eor        w14, w25, w9
0x00000000049ef82c: str        w14, [sp, #0x2c]
0x00000000049ef830: and        w9, w21, w11
0x00000000049ef834: eor        w26, w8, w20
0x00000000049ef838: orr        w8, w21, w11
0x00000000049ef83c: and        w8, w8, w22
0x00000000049ef840: orr        w8, w8, w9
0x00000000049ef844: eor        w9, w17, w28
0x00000000049ef848: add        w9, w1, w9
0x00000000049ef84c: add        w8, w9, w8
0x00000000049ef850: bic        w9, w15, w26
0x00000000049ef854: and        w1, w13, w26
0x00000000049ef858: orr        w9, w1, w9
0x00000000049ef85c: mov        w12, #0xe762
0x00000000049ef860: movk       w12, #0x9ea1, lsl #16
0x00000000049ef864: add        w1, w10, w12
0x00000000049ef868: add        w1, w1, w26
0x00000000049ef86c: eor        w2, w2, w27, ror #17
0x00000000049ef870: ror        w1, w1, #0x19
0x00000000049ef874: add        w0, w0, w28
0x00000000049ef878: add        w9, w0, w9
0x00000000049ef87c: add        w0, w9, w1
0x00000000049ef880: eor        w9, w1, w10
0x00000000049ef884: ror        w10, w0, #0xf
0x00000000049ef888: eor        w1, w28, w19, ror #17
0x00000000049ef88c: eor        w20, w1, w7
0x00000000049ef890: ror        w25, w13, #0xd
0x00000000049ef894: ror        w13, w4, #0x19
0x00000000049ef898: eor        w13, w13, w20, ror #9
0x00000000049ef89c: eor        w13, w13, w20, ror #17
0x00000000049ef8a0: add        w9, w8, w9
0x00000000049ef8a4: eor        w8, w10, w0, ror #23
0x00000000049ef8a8: ror        w10, w9, #0x14
0x00000000049ef8ac: ldr        w30, [sp, #0x18]
0x00000000049ef8b0: eor        w1, w30, w27
0x00000000049ef8b4: eor        w16, w2, w1
0x00000000049ef8b8: str        w16, [sp, #0x28]
0x00000000049ef8bc: ror        w12, w11, #0x17
0x00000000049ef8c0: eor        w1, w8, w0
0x00000000049ef8c4: ldr        w19, [sp, #0x10]
0x00000000049ef8c8: eor        w8, w19, w20
0x00000000049ef8cc: mov        w11, #0xcec5
0x00000000049ef8d0: movk       w11, #0x3d43, lsl #16
0x00000000049ef8d4: add        w11, w10, w11
0x00000000049ef8d8: add        w11, w11, w1
0x00000000049ef8dc: ror        w11, w11, #0x19
0x00000000049ef8e0: eor        w23, w13, w8
0x00000000049ef8e4: ldr        w13, [sp, #0x54]
0x00000000049ef8e8: eor        w8, w5, w13
0x00000000049ef8ec: add        w8, w22, w8
0x00000000049ef8f0: bic        w0, w25, w1
0x00000000049ef8f4: and        w20, w26, w1
0x00000000049ef8f8: orr        w0, w20, w0
0x00000000049ef8fc: and        w20, w9, w21
0x00000000049ef900: add        w22, w15, w13
0x00000000049ef904: add        w0, w22, w0
0x00000000049ef908: orr        w22, w9, w21
0x00000000049ef90c: and        w22, w22, w12
0x00000000049ef910: orr        w22, w22, w20
0x00000000049ef914: add        w24, w0, w11
0x00000000049ef918: ror        w20, w21, #0x17
0x00000000049ef91c: ror        w0, w26, #0xd
0x00000000049ef920: eor        w10, w11, w10
0x00000000049ef924: eor        w11, w13, w14, ror #17
0x00000000049ef928: eor        w26, w11, w3
0x00000000049ef92c: mov        x2, x3
0x00000000049ef930: ror        w11, w17, #0x19
0x00000000049ef934: mov        x13, x17
0x00000000049ef938: ror        w15, w24, #0xf
0x00000000049ef93c: eor        w11, w11, w26, ror #9
0x00000000049ef940: eor        w28, w11, w26, ror #17
0x00000000049ef944: add        w8, w8, w22
0x00000000049ef948: add        w11, w8, w10
0x00000000049ef94c: and        w8, w11, w9
0x00000000049ef950: eor        w10, w15, w24, ror #23
0x00000000049ef954: orr        w15, w11, w9
0x00000000049ef958: and        w15, w15, w20
0x00000000049ef95c: orr        w8, w15, w8
0x00000000049ef960: ror        w21, w11, #0x14
0x00000000049ef964: eor        w15, w10, w24
0x00000000049ef968: ldr        w27, [sp, #0x50]
0x00000000049ef96c: mov        x17, x6
0x00000000049ef970: eor        w10, w6, w27
0x00000000049ef974: add        w10, w12, w10
0x00000000049ef978: add        w8, w10, w8
0x00000000049ef97c: bic        w10, w0, w15
0x00000000049ef980: and        w22, w1, w15
0x00000000049ef984: orr        w10, w22, w10
0x00000000049ef988: mov        w12, #0x9d8a
0x00000000049ef98c: movk       w12, #0x7a87, lsl #16
0x00000000049ef990: add        w22, w21, w12
0x00000000049ef994: add        w22, w22, w15
0x00000000049ef998: ror        w22, w22, #0x19
0x00000000049ef99c: add        w24, w25, w27
0x00000000049ef9a0: eor        w25, w22, w21
0x00000000049ef9a4: add        w10, w24, w10
0x00000000049ef9a8: add        w10, w10, w22
0x00000000049ef9ac: ror        w22, w10, #0xf
0x00000000049ef9b0: ror        w21, w1, #0xd
0x00000000049ef9b4: eor        w1, w27, w16, ror #17
0x00000000049ef9b8: eor        w27, w1, w30
0x00000000049ef9bc: mov        x3, x30
0x00000000049ef9c0: ror        w1, w5, #0x19
0x00000000049ef9c4: eor        w1, w1, w27, ror #9
0x00000000049ef9c8: eor        w22, w22, w10, ror #23
0x00000000049ef9cc: eor        w12, w1, w27, ror #17
0x00000000049ef9d0: add        w1, w8, w25
0x00000000049ef9d4: ror        w8, w1, #0x14
0x00000000049ef9d8: ror        w25, w9, #0x17
0x00000000049ef9dc: ldr        w16, [sp, #0x60]
0x00000000049ef9e0: eor        w9, w16, w26
0x00000000049ef9e4: eor        w14, w28, w9
0x00000000049ef9e8: str        w14, [sp, #0x54]
0x00000000049ef9ec: eor        w9, w22, w10
0x00000000049ef9f0: and        w10, w1, w11
0x00000000049ef9f4: orr        w22, w1, w11
0x00000000049ef9f8: and        w22, w22, w25
0x00000000049ef9fc: orr        w10, w22, w10
0x00000000049efa00: mov        x6, x7
0x00000000049efa04: eor        w22, w7, w4
0x00000000049efa08: add        w20, w20, w22
0x00000000049efa0c: add        w10, w20, w10
0x00000000049efa10: bic        w20, w21, w9
0x00000000049efa14: and        w22, w15, w9
0x00000000049efa18: orr        w20, w22, w20
0x00000000049efa1c: mov        w22, #0x3b14
0x00000000049efa20: movk       w22, #0xf50f, lsl #16
0x00000000049efa24: add        w22, w8, w22
0x00000000049efa28: add        w22, w22, w9
0x00000000049efa2c: ror        w22, w22, #0x19
0x00000000049efa30: eor        w8, w22, w8
0x00000000049efa34: add        w0, w0, w4
0x00000000049efa38: add        w0, w0, w20
0x00000000049efa3c: add        w0, w0, w22
0x00000000049efa40: ror        w15, w15, #0xd
0x00000000049efa44: add        w8, w10, w8
0x00000000049efa48: ror        w10, w0, #0xf
0x00000000049efa4c: mov        x30, x23
0x00000000049efa50: eor        w4, w4, w23, ror #17
0x00000000049efa54: ror        w20, w17, #0x19
0x00000000049efa58: eor        w10, w10, w0, ror #23
0x00000000049efa5c: eor        w28, w4, w19
0x00000000049efa60: eor        w4, w20, w28, ror #9
0x00000000049efa64: ror        w22, w8, #0x14
0x00000000049efa68: ror        w24, w11, #0x17
0x00000000049efa6c: eor        w11, w4, w28, ror #17
0x00000000049efa70: ldr        w7, [sp, #0x4c]
0x00000000049efa74: eor        w4, w7, w27
0x00000000049efa78: eor        w4, w12, w4
0x00000000049efa7c: str        w4, [sp, #0x50]
0x00000000049efa80: eor        w20, w10, w0
0x00000000049efa84: and        w10, w8, w1
0x00000000049efa88: orr        w12, w8, w1
0x00000000049efa8c: and        w12, w12, w24
0x00000000049efa90: orr        w10, w12, w10
0x00000000049efa94: mov        x23, x2
0x00000000049efa98: eor        w12, w2, w13
0x00000000049efa9c: add        w12, w25, w12
0x00000000049efaa0: add        w10, w12, w10
0x00000000049efaa4: bic        w12, w15, w20
0x00000000049efaa8: and        w0, w9, w20
0x00000000049efaac: orr        w12, w0, w12
0x00000000049efab0: mov        w0, #0x7629
0x00000000049efab4: movk       w0, #0xea1e, lsl #16
0x00000000049efab8: add        w0, w22, w0
0x00000000049efabc: add        w0, w0, w20
0x00000000049efac0: ror        w25, w0, #0x19
0x00000000049efac4: eor        w0, w25, w22
0x00000000049efac8: add        w21, w21, w13
0x00000000049efacc: add        w12, w21, w12
0x00000000049efad0: ror        w21, w1, #0x17
0x00000000049efad4: add        w0, w10, w0
0x00000000049efad8: add        w10, w12, w25
0x00000000049efadc: ror        w12, w10, #0xf
0x00000000049efae0: eor        w1, w13, w14, ror #17
0x00000000049efae4: ror        w22, w9, #0xd
0x00000000049efae8: eor        w9, w1, w16
0x00000000049efaec: mov        x13, x16
0x00000000049efaf0: ror        w1, w6, #0x19
0x00000000049efaf4: mov        x2, x6
0x00000000049efaf8: eor        w1, w1, w9, ror #9
0x00000000049efafc: eor        w1, w1, w9, ror #17
0x00000000049efb00: eor        w12, w12, w10, ror #23
0x00000000049efb04: ror        w27, w0, #0x14
0x00000000049efb08: ldr        w6, [sp, #0x5c]
0x00000000049efb0c: eor        w25, w6, w28
0x00000000049efb10: eor        w28, w11, w25
0x00000000049efb14: ldr        w11, [sp, #0x2c]
0x00000000049efb18: eor        w9, w11, w9
0x00000000049efb1c: eor        w25, w12, w10
0x00000000049efb20: eor        w26, w1, w9
0x00000000049efb24: mov        w10, #0xec53
0x00000000049efb28: movk       w10, #0xd43c, lsl #16
0x00000000049efb2c: add        w10, w27, w10
0x00000000049efb30: and        w12, w0, w8
0x00000000049efb34: orr        w1, w0, w8
0x00000000049efb38: and        w1, w1, w21
0x00000000049efb3c: add        w10, w10, w25
0x00000000049efb40: orr        w12, w1, w12
0x00000000049efb44: mov        x14, x3
0x00000000049efb48: eor        w1, w3, w5
0x00000000049efb4c: add        w1, w24, w1
0x00000000049efb50: add        w12, w1, w12
0x00000000049efb54: ror        w10, w10, #0x19
0x00000000049efb58: bic        w1, w22, w25
0x00000000049efb5c: and        w24, w20, w25
0x00000000049efb60: orr        w1, w24, w1
0x00000000049efb64: add        w15, w15, w5
0x00000000049efb68: add        w15, w15, w1
0x00000000049efb6c: eor        w27, w10, w27
0x00000000049efb70: add        w15, w15, w10
0x00000000049efb74: ror        w24, w8, #0x17
0x00000000049efb78: ror        w1, w20, #0xd
0x00000000049efb7c: add        w20, w12, w27
0x00000000049efb80: ror        w8, w15, #0xf
0x00000000049efb84: eor        w10, w5, w4, ror #17
0x00000000049efb88: ror        w12, w23, #0x19
0x00000000049efb8c: mov        x3, x23
0x00000000049efb90: eor        w8, w8, w15, ror #23
0x00000000049efb94: eor        w10, w10, w7
0x00000000049efb98: eor        w12, w12, w10, ror #9
0x00000000049efb9c: eor        w12, w12, w10, ror #17
0x00000000049efba0: ldr        w9, [sp, #0x28]
0x00000000049efba4: eor        w10, w9, w10
0x00000000049efba8: eor        w4, w12, w10
0x00000000049efbac: str        w4, [sp, #0x58]
0x00000000049efbb0: eor        w5, w8, w15
0x00000000049efbb4: ror        w8, w20, #0x14
0x00000000049efbb8: mov        w12, #0xd8a7
0x00000000049efbbc: movk       w12, #0xa879, lsl #16
0x00000000049efbc0: add        w12, w8, w12
0x00000000049efbc4: and        w15, w20, w0
0x00000000049efbc8: orr        w27, w20, w0
0x00000000049efbcc: add        w12, w12, w5
0x00000000049efbd0: and        w27, w27, w24
0x00000000049efbd4: orr        w15, w27, w15
0x00000000049efbd8: mov        x16, x19
0x00000000049efbdc: eor        w27, w19, w17
0x00000000049efbe0: add        w21, w21, w27
0x00000000049efbe4: ror        w12, w12, #0x19
0x00000000049efbe8: add        w15, w21, w15
0x00000000049efbec: bic        w21, w1, w5
0x00000000049efbf0: and        w27, w25, w5
0x00000000049efbf4: orr        w21, w27, w21
0x00000000049efbf8: add        w22, w22, w17
0x00000000049efbfc: eor        w8, w12, w8
0x00000000049efc00: add        w22, w22, w21
0x00000000049efc04: ror        w21, w0, #0x17
0x00000000049efc08: ror        w0, w25, #0xd
0x00000000049efc0c: add        w15, w15, w8
0x00000000049efc10: add        w8, w22, w12
0x00000000049efc14: ror        w12, w8, #0xf
0x00000000049efc18: eor        w17, w17, w28, ror #17
0x00000000049efc1c: eor        w17, w17, w6
0x00000000049efc20: mov        x19, x6
0x00000000049efc24: eor        w12, w12, w8, ror #23
0x00000000049efc28: ror        w22, w14, #0x19
0x00000000049efc2c: eor        w22, w22, w17, ror #9
0x00000000049efc30: eor        w22, w22, w17, ror #17
0x00000000049efc34: eor        w17, w30, w17
0x00000000049efc38: eor        w25, w12, w8
0x00000000049efc3c: eor        w10, w22, w17
0x00000000049efc40: ror        w12, w15, #0x14
0x00000000049efc44: mov        w17, #0xb14f
0x00000000049efc48: movk       w17, #0x50f3, lsl #16
0x00000000049efc4c: add        w17, w12, w17
0x00000000049efc50: and        w22, w15, w20
0x00000000049efc54: add        w17, w17, w25
0x00000000049efc58: orr        w27, w15, w20
0x00000000049efc5c: and        w27, w27, w21
0x00000000049efc60: orr        w22, w27, w22
0x00000000049efc64: eor        w27, w13, w2
0x00000000049efc68: ror        w17, w17, #0x19
0x00000000049efc6c: add        w24, w24, w27
0x00000000049efc70: add        w24, w24, w22
0x00000000049efc74: bic        w22, w0, w25
0x00000000049efc78: and        w27, w5, w25
0x00000000049efc7c: orr        w22, w27, w22
0x00000000049efc80: eor        w12, w17, w12
0x00000000049efc84: add        w1, w1, w2
0x00000000049efc88: add        w1, w1, w22
0x00000000049efc8c: add        w1, w1, w17
0x00000000049efc90: ror        w22, w20, #0x17
0x00000000049efc94: add        w17, w24, w12
0x00000000049efc98: ror        w5, w5, #0xd
0x00000000049efc9c: ror        w12, w1, #0xf
0x00000000049efca0: mov        x8, x26
0x00000000049efca4: eor        w6, w2, w26, ror #17
0x00000000049efca8: eor        w12, w12, w1, ror #23
0x00000000049efcac: eor        w20, w6, w11
0x00000000049efcb0: mov        x23, x11
0x00000000049efcb4: ror        w6, w16, #0x19
0x00000000049efcb8: eor        w6, w6, w20, ror #9
0x00000000049efcbc: eor        w24, w6, w20, ror #17
0x00000000049efcc0: eor        w6, w12, w1
0x00000000049efcc4: ldr        w26, [sp, #0x54]
0x00000000049efcc8: eor        w12, w26, w20
0x00000000049efccc: eor        w11, w24, w12
0x00000000049efcd0: ror        w12, w17, #0x14
0x00000000049efcd4: mov        w1, #0x629e
0x00000000049efcd8: movk       w1, #0xa1e7, lsl #16
0x00000000049efcdc: add        w1, w12, w1
0x00000000049efce0: add        w1, w1, w6
0x00000000049efce4: and        w20, w17, w15
0x00000000049efce8: orr        w24, w17, w15
0x00000000049efcec: and        w24, w24, w22
0x00000000049efcf0: orr        w20, w24, w20
0x00000000049efcf4: ror        w24, w1, #0x19
0x00000000049efcf8: eor        w1, w7, w3
0x00000000049efcfc: add        w1, w21, w1
0x00000000049efd00: add        w20, w1, w20
0x00000000049efd04: bic        w1, w5, w6
0x00000000049efd08: and        w21, w25, w6
0x00000000049efd0c: eor        w12, w24, w12
0x00000000049efd10: orr        w1, w21, w1
0x00000000049efd14: add        w0, w0, w3
0x00000000049efd18: add        w21, w0, w1
0x00000000049efd1c: ror        w1, w25, #0xd
0x00000000049efd20: add        w0, w20, w12
0x00000000049efd24: add        w12, w21, w24
0x00000000049efd28: ror        w20, w12, #0xf
0x00000000049efd2c: eor        w3, w3, w4, ror #17
0x00000000049efd30: mov        x2, x9
0x00000000049efd34: eor        w3, w3, w9
0x00000000049efd38: eor        w20, w20, w12, ror #23
0x00000000049efd3c: ror        w21, w13, #0x19
0x00000000049efd40: eor        w21, w21, w3, ror #9
0x00000000049efd44: eor        w21, w21, w3, ror #17
0x00000000049efd48: ldr        w9, [sp, #0x50]
0x00000000049efd4c: eor        w3, w9, w3
0x00000000049efd50: eor        w20, w20, w12
0x00000000049efd54: eor        w27, w21, w3
0x00000000049efd58: ror        w12, w0, #0x14
0x00000000049efd5c: mov        w3, #0xc53d
0x00000000049efd60: movk       w3, #0x43ce, lsl #16
0x00000000049efd64: add        w3, w12, w3
0x00000000049efd68: ror        w24, w15, #0x17
0x00000000049efd6c: add        w15, w3, w20
0x00000000049efd70: and        w3, w0, w17
0x00000000049efd74: orr        w21, w0, w17
0x00000000049efd78: and        w21, w21, w24
0x00000000049efd7c: ror        w15, w15, #0x19
0x00000000049efd80: orr        w3, w21, w3
0x00000000049efd84: eor        w21, w19, w14
0x00000000049efd88: add        w21, w22, w21
0x00000000049efd8c: add        w3, w21, w3
0x00000000049efd90: bic        w21, w1, w20
0x00000000049efd94: eor        w12, w15, w12
0x00000000049efd98: and        w22, w6, w20
0x00000000049efd9c: orr        w21, w22, w21
0x00000000049efda0: add        w5, w5, w14
0x00000000049efda4: add        w5, w5, w21
0x00000000049efda8: add        w5, w5, w15
0x00000000049efdac: add        w15, w3, w12
0x00000000049efdb0: ror        w21, w17, #0x17
0x00000000049efdb4: ror        w12, w5, #0xf
0x00000000049efdb8: ror        w3, w6, #0xd
0x00000000049efdbc: eor        w17, w14, w10, ror #17
0x00000000049efdc0: eor        w17, w17, w30
0x00000000049efdc4: ror        w6, w7, #0x19
0x00000000049efdc8: eor        w6, w6, w17, ror #9
0x00000000049efdcc: eor        w12, w12, w5, ror #23
0x00000000049efdd0: eor        w6, w6, w17, ror #17
0x00000000049efdd4: eor        w17, w28, w17
0x00000000049efdd8: eor        w17, w6, w17
0x00000000049efddc: str        w17, [sp, #0x24]
0x00000000049efde0: ror        w6, w15, #0x14
0x00000000049efde4: eor        w22, w12, w5
0x00000000049efde8: mov        w12, #0x8a7a
0x00000000049efdec: movk       w12, #0x879d, lsl #16
0x00000000049efdf0: add        w12, w6, w12
0x00000000049efdf4: and        w5, w15, w0
0x00000000049efdf8: orr        w25, w15, w0
0x00000000049efdfc: and        w25, w25, w21
0x00000000049efe00: orr        w5, w25, w5
0x00000000049efe04: add        w12, w12, w22
0x00000000049efe08: eor        w25, w23, w16
0x00000000049efe0c: add        w24, w24, w25
0x00000000049efe10: add        w24, w24, w5
0x00000000049efe14: bic        w5, w3, w22
0x00000000049efe18: ror        w12, w12, #0x19
0x00000000049efe1c: and        w25, w20, w22
0x00000000049efe20: orr        w5, w25, w5
0x00000000049efe24: add        w1, w1, w16
0x00000000049efe28: add        w1, w1, w5
0x00000000049efe2c: add        w25, w1, w12
0x00000000049efe30: eor        w12, w12, w6
0x00000000049efe34: ror        w5, w0, #0x17
0x00000000049efe38: ror        w0, w25, #0xf
0x00000000049efe3c: ror        w1, w20, #0xd
0x00000000049efe40: add        w12, w24, w12
0x00000000049efe44: eor        w16, w16, w11, ror #17
0x00000000049efe48: mov        x4, x11
0x00000000049efe4c: eor        w16, w16, w26
0x00000000049efe50: ror        w6, w19, #0x19
0x00000000049efe54: eor        w0, w0, w25, ror #23
0x00000000049efe58: eor        w6, w6, w16, ror #9
0x00000000049efe5c: eor        w6, w6, w16, ror #17
0x00000000049efe60: mov        x11, x8
0x00000000049efe64: eor        w16, w8, w16
0x00000000049efe68: ror        w24, w12, #0x14
0x00000000049efe6c: eor        w20, w0, w25
0x00000000049efe70: eor        w16, w6, w16
0x00000000049efe74: mov        w0, #0x14f5
0x00000000049efe78: movk       w0, #0xf3b, lsl #16
0x00000000049efe7c: add        w0, w24, w0
0x00000000049efe80: and        w6, w12, w15
0x00000000049efe84: orr        w25, w12, w15
0x00000000049efe88: and        w25, w25, w5
0x00000000049efe8c: add        w0, w0, w20
0x00000000049efe90: orr        w6, w25, w6
0x00000000049efe94: eor        w25, w2, w13
0x00000000049efe98: add        w21, w21, w25
0x00000000049efe9c: add        w21, w21, w6
0x00000000049efea0: ror        w0, w0, #0x19
0x00000000049efea4: bic        w6, w1, w20
0x00000000049efea8: and        w25, w22, w20
0x00000000049efeac: orr        w6, w25, w6
0x00000000049efeb0: add        w3, w3, w13
0x00000000049efeb4: add        w3, w3, w6
0x00000000049efeb8: eor        w24, w0, w24
0x00000000049efebc: add        w25, w3, w0
0x00000000049efec0: ror        w6, w15, #0x17
0x00000000049efec4: ror        w0, w22, #0xd
0x00000000049efec8: add        w15, w21, w24
0x00000000049efecc: ror        w3, w25, #0xf
0x00000000049efed0: eor        w14, w13, w27, ror #17
0x00000000049efed4: str        w27, [sp, #0x20]
0x00000000049efed8: ror        w21, w23, #0x19
0x00000000049efedc: eor        w22, w3, w25, ror #23
0x00000000049efee0: eor        w14, w14, w9
0x00000000049efee4: mov        x8, x9
0x00000000049efee8: eor        w3, w21, w14, ror #9
0x00000000049efeec: eor        w3, w3, w14, ror #17
0x00000000049efef0: ldr        w9, [sp, #0x58]
0x00000000049efef4: eor        w14, w9, w14
0x00000000049efef8: eor        w3, w3, w14
0x00000000049efefc: eor        w21, w22, w25
0x00000000049eff00: ror        w14, w15, #0x14
0x00000000049eff04: mov        w22, #0x29ea
0x00000000049eff08: movk       w22, #0x1e76, lsl #16
0x00000000049eff0c: add        w22, w14, w22
0x00000000049eff10: and        w24, w15, w12
0x00000000049eff14: orr        w25, w15, w12
0x00000000049eff18: add        w22, w22, w21
0x00000000049eff1c: and        w25, w25, w6
0x00000000049eff20: orr        w24, w25, w24
0x00000000049eff24: eor        w25, w30, w7
0x00000000049eff28: add        w5, w5, w25
0x00000000049eff2c: ror        w22, w22, #0x19
0x00000000049eff30: add        w5, w5, w24
0x00000000049eff34: bic        w24, w0, w21
0x00000000049eff38: and        w25, w20, w21
0x00000000049eff3c: orr        w24, w25, w24
0x00000000049eff40: add        w1, w1, w7
0x00000000049eff44: eor        w25, w22, w14
0x00000000049eff48: add        w24, w1, w24
0x00000000049eff4c: ror        w1, w12, #0x17
0x00000000049eff50: ror        w14, w20, #0xd
0x00000000049eff54: add        w12, w5, w25
0x00000000049eff58: add        w5, w24, w22
0x00000000049eff5c: ror        w20, w5, #0xf
0x00000000049eff60: eor        w7, w7, w17, ror #17
0x00000000049eff64: eor        w7, w7, w28
0x00000000049eff68: eor        w20, w20, w5, ror #23
0x00000000049eff6c: ror        w22, w2, #0x19
0x00000000049eff70: eor        w22, w22, w7, ror #9
0x00000000049eff74: eor        w22, w22, w7, ror #17
0x00000000049eff78: eor        w24, w10, w7
0x00000000049eff7c: eor        w7, w20, w5
0x00000000049eff80: eor        w5, w22, w24
0x00000000049eff84: ror        w20, w12, #0x14
0x00000000049eff88: mov        w22, #0x53d4
0x00000000049eff8c: movk       w22, #0x3cec, lsl #16
0x00000000049eff90: add        w22, w20, w22
0x00000000049eff94: and        w24, w12, w15
0x00000000049eff98: add        w22, w22, w7
0x00000000049eff9c: orr        w25, w12, w15
0x00000000049effa0: and        w25, w25, w1
0x00000000049effa4: orr        w24, w25, w24
0x00000000049effa8: eor        w25, w26, w19
0x00000000049effac: ror        w22, w22, #0x19
0x00000000049effb0: add        w6, w6, w25
0x00000000049effb4: add        w6, w6, w24
0x00000000049effb8: bic        w24, w14, w7
0x00000000049effbc: and        w25, w21, w7
0x00000000049effc0: orr        w24, w25, w24
0x00000000049effc4: eor        w25, w22, w20
0x00000000049effc8: add        w0, w0, w19
0x00000000049effcc: add        w0, w0, w24
0x00000000049effd0: add        w22, w0, w22
0x00000000049effd4: ror        w20, w15, #0x17
0x00000000049effd8: add        w6, w6, w25
0x00000000049effdc: ror        w0, w21, #0xd
0x00000000049effe0: ror        w15, w22, #0xf
0x00000000049effe4: eor        w19, w19, w16, ror #17
0x00000000049effe8: mov        x17, x16
0x00000000049effec: eor        w15, w15, w22, ror #23
0x00000000049efff0: eor        w21, w19, w11
0x00000000049efff4: ror        w19, w30, #0x19
0x00000000049efff8: mov        x13, x30
0x00000000049efffc: eor        w19, w19, w21, ror #9
0x00000000049f0000: eor        w24, w19, w21, ror #17
0x00000000049f0004: eor        w19, w15, w22
0x00000000049f0008: eor        w15, w4, w21
0x00000000049f000c: eor        w16, w24, w15
0x00000000049f0010: str        w16, [sp, #0x5c]
0x00000000049f0014: ror        w21, w6, #0x14
0x00000000049f0018: mov        w22, #0xa7a8
0x00000000049f001c: movk       w22, #0x79d8, lsl #16
0x00000000049f0020: add        w22, w21, w22
0x00000000049f0024: add        w22, w22, w19
0x00000000049f0028: and        w24, w6, w12
0x00000000049f002c: orr        w25, w6, w12
0x00000000049f0030: and        w25, w25, w20
0x00000000049f0034: orr        w24, w25, w24
0x00000000049f0038: ror        w22, w22, #0x19
0x00000000049f003c: eor        w25, w8, w23
0x00000000049f0040: add        w1, w1, w25
0x00000000049f0044: add        w24, w1, w24
0x00000000049f0048: bic        w1, w0, w19
0x00000000049f004c: and        w25, w7, w19
0x00000000049f0050: eor        w21, w22, w21
0x00000000049f0054: orr        w1, w25, w1
0x00000000049f0058: add        w14, w14, w23
0x00000000049f005c: add        w14, w14, w1
0x00000000049f0060: ror        w1, w7, #0xd
0x00000000049f0064: add        w7, w24, w21
0x00000000049f0068: add        w14, w14, w22
0x00000000049f006c: ror        w21, w14, #0xf
0x00000000049f0070: mov        x15, x3
0x00000000049f0074: eor        w22, w23, w3, ror #17
0x00000000049f0078: eor        w22, w22, w9
0x00000000049f007c: mov        x30, x9
0x00000000049f0080: eor        w21, w21, w14, ror #23
0x00000000049f0084: ror        w23, w26, #0x19
0x00000000049f0088: eor        w23, w23, w22, ror #9
0x00000000049f008c: eor        w23, w23, w22, ror #17
0x00000000049f0090: eor        w22, w27, w22
0x00000000049f0094: eor        w21, w21, w14
0x00000000049f0098: eor        w9, w23, w22
0x00000000049f009c: str        w9, [sp, #0x60]
0x00000000049f00a0: ror        w22, w7, #0x14
0x00000000049f00a4: mov        w23, #0x4f50
0x00000000049f00a8: movk       w23, #0xf3b1, lsl #16
0x00000000049f00ac: add        w23, w22, w23
0x00000000049f00b0: ror        w24, w12, #0x17
0x00000000049f00b4: add        w12, w23, w21
0x00000000049f00b8: and        w23, w7, w6
0x00000000049f00bc: orr        w25, w7, w6
0x00000000049f00c0: and        w25, w25, w24
0x00000000049f00c4: ror        w12, w12, #0x19
0x00000000049f00c8: orr        w23, w25, w23
0x00000000049f00cc: eor        w25, w28, w2
0x00000000049f00d0: add        w20, w20, w25
0x00000000049f00d4: add        w20, w20, w23
0x00000000049f00d8: bic        w23, w1, w21
0x00000000049f00dc: eor        w22, w12, w22
0x00000000049f00e0: and        w25, w19, w21
0x00000000049f00e4: orr        w23, w25, w23
0x00000000049f00e8: add        w0, w0, w2
0x00000000049f00ec: add        w0, w0, w23
0x00000000049f00f0: add        w23, w0, w12
0x00000000049f00f4: add        w0, w20, w22
0x00000000049f00f8: ror        w22, w6, #0x17
0x00000000049f00fc: ror        w12, w23, #0xf
0x00000000049f0100: ror        w6, w19, #0xd
0x00000000049f0104: eor        w2, w2, w5, ror #17
0x00000000049f0108: eor        w2, w2, w10
0x00000000049f010c: mov        x27, x10
0x00000000049f0110: ror        w19, w8, #0x19
0x00000000049f0114: eor        w19, w19, w2, ror #9
0x00000000049f0118: eor        w20, w12, w23, ror #23
0x00000000049f011c: eor        w12, w19, w2, ror #17
0x00000000049f0120: ldr        w3, [sp, #0x24]
0x00000000049f0124: eor        w2, w3, w2
0x00000000049f0128: eor        w12, w12, w2
0x00000000049f012c: ror        w2, w0, #0x14
0x00000000049f0130: eor        w23, w20, w23
0x00000000049f0134: mov        w19, #0x9ea1
0x00000000049f0138: movk       w19, #0xe762, lsl #16
0x00000000049f013c: add        w19, w2, w19
0x00000000049f0140: and        w20, w0, w7
0x00000000049f0144: orr        w25, w0, w7
0x00000000049f0148: and        w25, w25, w22
0x00000000049f014c: orr        w20, w25, w20
0x00000000049f0150: add        w19, w19, w23
0x00000000049f0154: eor        w25, w11, w13
0x00000000049f0158: add        w24, w24, w25
0x00000000049f015c: add        w24, w24, w20
0x00000000049f0160: bic        w20, w6, w23
0x00000000049f0164: ror        w19, w19, #0x19
0x00000000049f0168: and        w25, w21, w23
0x00000000049f016c: orr        w20, w25, w20
0x00000000049f0170: add        w1, w1, w13
0x00000000049f0174: add        w1, w1, w20
0x00000000049f0178: add        w25, w1, w19
0x00000000049f017c: eor        w1, w19, w2
0x00000000049f0180: ror        w20, w7, #0x17
0x00000000049f0184: ror        w2, w25, #0xf
0x00000000049f0188: ror        w19, w21, #0xd
0x00000000049f018c: add        w1, w24, w1
0x00000000049f0190: eor        w13, w13, w16, ror #17
0x00000000049f0194: eor        w13, w13, w4
0x00000000049f0198: mov        x14, x4
0x00000000049f019c: ror        w7, w28, #0x19
0x00000000049f01a0: eor        w2, w2, w25, ror #23
0x00000000049f01a4: eor        w7, w7, w13, ror #9
0x00000000049f01a8: eor        w7, w7, w13, ror #17
0x00000000049f01ac: eor        w13, w17, w13
0x00000000049f01b0: mov        x16, x17
0x00000000049f01b4: ror        w21, w1, #0x14
0x00000000049f01b8: eor        w24, w2, w25
0x00000000049f01bc: eor        w2, w7, w13
0x00000000049f01c0: mov        w13, #0x3d43
0x00000000049f01c4: movk       w13, #0xcec5, lsl #16
0x00000000049f01c8: add        w13, w21, w13
0x00000000049f01cc: and        w7, w1, w0
0x00000000049f01d0: orr        w25, w1, w0
0x00000000049f01d4: and        w25, w25, w20
0x00000000049f01d8: add        w13, w13, w24
0x00000000049f01dc: orr        w7, w25, w7
0x00000000049f01e0: mov        x10, x30
0x00000000049f01e4: eor        w25, w30, w26
0x00000000049f01e8: add        w22, w22, w25
0x00000000049f01ec: add        w22, w22, w7
0x00000000049f01f0: ror        w13, w13, #0x19
0x00000000049f01f4: bic        w7, w19, w24
0x00000000049f01f8: and        w25, w23, w24
0x00000000049f01fc: orr        w7, w25, w7
0x00000000049f0200: add        w6, w6, w26
0x00000000049f0204: add        w6, w6, w7
0x00000000049f0208: eor        w25, w13, w21
0x00000000049f020c: add        w30, w6, w13
0x00000000049f0210: ror        w21, w0, #0x17
0x00000000049f0214: ror        w7, w23, #0xd
0x00000000049f0218: add        w6, w22, w25
0x00000000049f021c: ror        w13, w30, #0xf
0x00000000049f0220: eor        w0, w26, w9, ror #17
0x00000000049f0224: ror        w22, w11, #0x19
0x00000000049f0228: eor        w23, w13, w30, ror #23
0x00000000049f022c: ldr        w9, [sp, #0x20]
0x00000000049f0230: eor        w13, w0, w9
0x00000000049f0234: eor        w0, w22, w13, ror #9
0x00000000049f0238: eor        w0, w0, w13, ror #17
0x00000000049f023c: eor        w13, w15, w13
0x00000000049f0240: eor        w13, w0, w13
0x00000000049f0244: eor        w22, w23, w30
0x00000000049f0248: ror        w0, w6, #0x14
0x00000000049f024c: mov        w23, #0x7a87
0x00000000049f0250: movk       w23, #0x9d8a, lsl #16
0x00000000049f0254: add        w23, w0, w23
0x00000000049f0258: and        w25, w6, w1
0x00000000049f025c: orr        w26, w6, w1
0x00000000049f0260: add        w23, w23, w22
0x00000000049f0264: and        w26, w26, w21
0x00000000049f0268: orr        w25, w26, w25
0x00000000049f026c: eor        w26, w27, w8
0x00000000049f0270: add        w20, w20, w26
0x00000000049f0274: ror        w23, w23, #0x19
0x00000000049f0278: add        w20, w20, w25
0x00000000049f027c: bic        w25, w7, w22
0x00000000049f0280: and        w26, w24, w22
0x00000000049f0284: orr        w25, w26, w25
0x00000000049f0288: add        w19, w19, w8
0x00000000049f028c: eor        w0, w23, w0
0x00000000049f0290: add        w19, w19, w25
0x00000000049f0294: ror        w25, w1, #0x17
0x00000000049f0298: ror        w1, w24, #0xd
0x00000000049f029c: add        w0, w20, w0
0x00000000049f02a0: add        w19, w19, w23
0x00000000049f02a4: ror        w20, w19, #0xf
0x00000000049f02a8: eor        w4, w8, w12, ror #17
0x00000000049f02ac: mov        x17, x3
0x00000000049f02b0: eor        w4, w4, w3
0x00000000049f02b4: eor        w20, w20, w19, ror #23
0x00000000049f02b8: ror        w23, w10, #0x19
0x00000000049f02bc: eor        w23, w23, w4, ror #9
0x00000000049f02c0: eor        w23, w23, w4, ror #17
0x00000000049f02c4: eor        w4, w5, w4
0x00000000049f02c8: eor        w20, w20, w19
0x00000000049f02cc: eor        w4, w23, w4
0x00000000049f02d0: ror        w19, w0, #0x14
0x00000000049f02d4: mov        w23, #0xf50f
0x00000000049f02d8: movk       w23, #0x3b14, lsl #16
0x00000000049f02dc: add        w23, w19, w23
0x00000000049f02e0: and        w24, w0, w6
0x00000000049f02e4: add        w23, w23, w20
0x00000000049f02e8: orr        w26, w0, w6
0x00000000049f02ec: and        w26, w26, w25
0x00000000049f02f0: orr        w24, w26, w24
0x00000000049f02f4: eor        w26, w14, w28
0x00000000049f02f8: ror        w23, w23, #0x19
0x00000000049f02fc: add        w21, w21, w26
0x00000000049f0300: add        w21, w21, w24
0x00000000049f0304: bic        w24, w1, w20
0x00000000049f0308: and        w26, w22, w20
0x00000000049f030c: orr        w24, w26, w24
0x00000000049f0310: eor        w19, w23, w19
0x00000000049f0314: add        w7, w7, w28
0x00000000049f0318: mov        x30, x28
0x00000000049f031c: add        w7, w7, w24
0x00000000049f0320: add        w7, w7, w23
0x00000000049f0324: ror        w23, w6, #0x17
0x00000000049f0328: add        w6, w21, w19
0x00000000049f032c: ror        w19, w22, #0xd
0x00000000049f0330: ror        w21, w7, #0xf
0x00000000049f0334: eor        w21, w21, w7, ror #23
0x00000000049f0338: eor        w7, w21, w7
0x00000000049f033c: ror        w21, w6, #0x14
0x00000000049f0340: mov        w22, #0xea1e
0x00000000049f0344: movk       w22, #0x7629, lsl #16
0x00000000049f0348: add        w22, w21, w22
0x00000000049f034c: and        w24, w6, w0
0x00000000049f0350: orr        w26, w6, w0
0x00000000049f0354: add        w22, w22, w7
0x00000000049f0358: and        w26, w26, w23
0x00000000049f035c: orr        w24, w26, w24
0x00000000049f0360: mov        x28, x11
0x00000000049f0364: eor        w26, w9, w11
0x00000000049f0368: add        w25, w25, w26
0x00000000049f036c: ror        w22, w22, #0x19
0x00000000049f0370: add        w24, w25, w24
0x00000000049f0374: bic        w25, w19, w7
0x00000000049f0378: and        w26, w20, w7
0x00000000049f037c: orr        w25, w26, w25
0x00000000049f0380: add        w1, w1, w11
0x00000000049f0384: eor        w21, w22, w21
0x00000000049f0388: add        w1, w1, w25
0x00000000049f038c: add        w22, w1, w22
0x00000000049f0390: ror        w25, w22, #0xf
0x00000000049f0394: ror        w20, w20, #0xd
0x00000000049f0398: add        w1, w24, w21
0x00000000049f039c: eor        w21, w25, w22, ror #23
0x00000000049f03a0: ror        w24, w1, #0x14
0x00000000049f03a4: ror        w0, w0, #0x17
0x00000000049f03a8: eor        w21, w21, w22
0x00000000049f03ac: mov        w22, #0xd43c
0x00000000049f03b0: movk       w22, #0xec53, lsl #16
0x00000000049f03b4: add        w22, w24, w22
0x00000000049f03b8: and        w25, w1, w6
0x00000000049f03bc: orr        w26, w1, w6
0x00000000049f03c0: and        w26, w26, w0
0x00000000049f03c4: add        w22, w22, w21
0x00000000049f03c8: orr        w25, w26, w25
0x00000000049f03cc: eor        w26, w3, w10
0x00000000049f03d0: add        w23, w23, w26
0x00000000049f03d4: add        w23, w23, w25
0x00000000049f03d8: ror        w22, w22, #0x19
0x00000000049f03dc: bic        w25, w20, w21
0x00000000049f03e0: and        w26, w7, w21
0x00000000049f03e4: orr        w25, w26, w25
0x00000000049f03e8: add        w19, w19, w10
0x00000000049f03ec: add        w19, w19, w25
0x00000000049f03f0: eor        w24, w22, w24
0x00000000049f03f4: add        w19, w19, w22
0x00000000049f03f8: ror        w22, w6, #0x17
0x00000000049f03fc: ror        w7, w7, #0xd
0x00000000049f0400: add        w6, w23, w24
0x00000000049f0404: ror        w23, w19, #0xf
0x00000000049f0408: eor        w23, w23, w19, ror #23
0x00000000049f040c: ror        w24, w6, #0x14
0x00000000049f0410: eor        w19, w23, w19
0x00000000049f0414: mov        w23, #0xa879
0x00000000049f0418: movk       w23, #0xd8a7, lsl #16
0x00000000049f041c: add        w23, w24, w23
0x00000000049f0420: add        w23, w23, w19
0x00000000049f0424: and        w25, w6, w1
0x00000000049f0428: orr        w26, w6, w1
0x00000000049f042c: ror        w23, w23, #0x19
0x00000000049f0430: and        w26, w26, w22
0x00000000049f0434: orr        w25, w26, w25
0x00000000049f0438: eor        w26, w16, w27
0x00000000049f043c: add        w0, w0, w26
0x00000000049f0440: add        w0, w0, w25
0x00000000049f0444: eor        w24, w23, w24
0x00000000049f0448: bic        w25, w7, w19
0x00000000049f044c: and        w26, w21, w19
0x00000000049f0450: orr        w25, w26, w25
0x00000000049f0454: add        w20, w20, w27
0x00000000049f0458: mov        x8, x27
0x00000000049f045c: add        w20, w20, w25
0x00000000049f0460: add        w0, w0, w24
0x00000000049f0464: add        w20, w20, w23
0x00000000049f0468: ror        w21, w21, #0xd
0x00000000049f046c: ror        w23, w20, #0xf
0x00000000049f0470: eor        w23, w23, w20, ror #23
0x00000000049f0474: eor        w20, w23, w20
0x00000000049f0478: ror        w23, w0, #0x14
0x00000000049f047c: mov        w24, #0x50f3
0x00000000049f0480: movk       w24, #0xb14f, lsl #16
0x00000000049f0484: add        w24, w23, w24
0x00000000049f0488: ror        w25, w1, #0x17
0x00000000049f048c: and        w1, w0, w6
0x00000000049f0490: orr        w26, w0, w6
0x00000000049f0494: and        w26, w26, w25
0x00000000049f0498: orr        w1, w26, w1
0x00000000049f049c: mov        x3, x15
0x00000000049f04a0: eor        w26, w15, w14
0x00000000049f04a4: add        w24, w24, w20
0x00000000049f04a8: add        w22, w22, w26
0x00000000049f04ac: add        w1, w22, w1
0x00000000049f04b0: bic        w22, w21, w20
0x00000000049f04b4: and        w26, w19, w20
0x00000000049f04b8: ror        w24, w24, #0x19
0x00000000049f04bc: orr        w22, w26, w22
0x00000000049f04c0: eor        w23, w24, w23
0x00000000049f04c4: add        w7, w7, w14
0x00000000049f04c8: mov        x26, x14
0x00000000049f04cc: add        w7, w7, w22
0x00000000049f04d0: add        w7, w7, w24
0x00000000049f04d4: add        w1, w1, w23
0x00000000049f04d8: ror        w22, w6, #0x17
0x00000000049f04dc: ror        w6, w7, #0xf
0x00000000049f04e0: ror        w19, w19, #0xd
0x00000000049f04e4: eor        w6, w6, w7, ror #23
0x00000000049f04e8: eor        w7, w6, w7
0x00000000049f04ec: ror        w6, w1, #0x14
0x00000000049f04f0: and        w23, w1, w0
0x00000000049f04f4: orr        w24, w1, w0
0x00000000049f04f8: and        w24, w24, w22
0x00000000049f04fc: orr        w23, w24, w23
0x00000000049f0500: eor        w24, w5, w9
0x00000000049f0504: add        w24, w25, w24
0x00000000049f0508: add        w23, w24, w23
0x00000000049f050c: bic        w24, w19, w7
0x00000000049f0510: and        w25, w20, w7
0x00000000049f0514: orr        w24, w25, w24
0x00000000049f0518: mov        w25, #0xa1e7
0x00000000049f051c: movk       w25, #0x629e, lsl #16
0x00000000049f0520: add        w25, w6, w25
0x00000000049f0524: add        w25, w25, w7
0x00000000049f0528: ror        w25, w25, #0x19
0x00000000049f052c: eor        w6, w25, w6
0x00000000049f0530: add        w21, w21, w9
0x00000000049f0534: mov        x27, x9
0x00000000049f0538: add        w21, w21, w24
0x00000000049f053c: ror        w24, w0, #0x17
0x00000000049f0540: add        w6, w23, w6
0x00000000049f0544: add        w0, w21, w25
0x00000000049f0548: ror        w20, w20, #0xd
0x00000000049f054c: ror        w21, w0, #0xf
0x00000000049f0550: eor        w21, w21, w0, ror #23
0x00000000049f0554: eor        w0, w21, w0
0x00000000049f0558: ror        w21, w6, #0x14
0x00000000049f055c: and        w23, w6, w1
0x00000000049f0560: orr        w25, w6, w1
0x00000000049f0564: and        w25, w25, w24
0x00000000049f0568: orr        w23, w25, w23
0x00000000049f056c: ldr        w15, [sp, #0x5c]
0x00000000049f0570: eor        w25, w15, w17
0x00000000049f0574: add        w22, w22, w25
0x00000000049f0578: add        w22, w22, w23
0x00000000049f057c: bic        w23, w20, w0
0x00000000049f0580: and        w25, w7, w0
0x00000000049f0584: orr        w23, w25, w23
0x00000000049f0588: ldr        w25, [sp, #0x34]
0x00000000049f058c: add        w17, w19, w17
0x00000000049f0590: mov        w19, #0x43ce
0x00000000049f0594: movk       w19, #0xc53d, lsl #16
0x00000000049f0598: add        w19, w21, w19
0x00000000049f059c: add        w19, w19, w0
0x00000000049f05a0: ror        w19, w19, #0x19
0x00000000049f05a4: add        w17, w17, w23
0x00000000049f05a8: eor        w21, w19, w21
0x00000000049f05ac: add        w17, w17, w19
0x00000000049f05b0: ror        w23, w1, #0x17
0x00000000049f05b4: add        w1, w22, w21
0x00000000049f05b8: ror        w19, w7, #0xd
0x00000000049f05bc: and        w7, w1, w6
0x00000000049f05c0: orr        w21, w1, w6
0x00000000049f05c4: and        w21, w21, w23
0x00000000049f05c8: orr        w7, w21, w7
0x00000000049f05cc: ldr        w14, [sp, #0x60]
0x00000000049f05d0: eor        w21, w14, w16
0x00000000049f05d4: add        w21, w24, w21
0x00000000049f05d8: ldr        w24, [sp, #0x64]
0x00000000049f05dc: ror        w22, w17, #0xf
0x00000000049f05e0: eor        w22, w22, w17, ror #23
0x00000000049f05e4: eor        w22, w22, w17
0x00000000049f05e8: add        w7, w21, w7
0x00000000049f05ec: bic        w17, w19, w22
0x00000000049f05f0: and        w21, w0, w22
0x00000000049f05f4: orr        w21, w21, w17
0x00000000049f05f8: eor        w11, w30, w2, ror #17
0x00000000049f05fc: eor        w17, w11, w16
0x00000000049f0600: add        w11, w20, w16
0x00000000049f0604: ror        w16, w1, #0x14
0x00000000049f0608: add        w11, w11, w21
0x00000000049f060c: mov        w20, #0x879d
0x00000000049f0610: movk       w20, #0x8a7a, lsl #16
0x00000000049f0614: add        w20, w16, w20
0x00000000049f0618: add        w20, w20, w22
0x00000000049f061c: ror        w20, w20, #0x19
0x00000000049f0620: eor        w16, w20, w16
0x00000000049f0624: ror        w21, w6, #0x17
0x00000000049f0628: add        w16, w7, w16
0x00000000049f062c: add        w11, w11, w20
0x00000000049f0630: ror        w6, w11, #0xf
0x00000000049f0634: eor        w6, w6, w11, ror #23
0x00000000049f0638: and        w20, w16, w1
0x00000000049f063c: eor        w7, w6, w11
0x00000000049f0640: orr        w11, w16, w1
0x00000000049f0644: and        w11, w11, w21
0x00000000049f0648: orr        w11, w11, w20
0x00000000049f064c: eor        w6, w12, w3
0x00000000049f0650: ror        w0, w0, #0xd
0x00000000049f0654: add        w6, w23, w6
0x00000000049f0658: add        w6, w6, w11
0x00000000049f065c: bic        w11, w0, w7
0x00000000049f0660: and        w20, w22, w7
0x00000000049f0664: orr        w20, w20, w11
0x00000000049f0668: eor        w9, w28, w13, ror #17
0x00000000049f066c: eor        w11, w9, w3
0x00000000049f0670: add        w9, w19, w3
0x00000000049f0674: ror        w3, w16, #0x14
0x00000000049f0678: add        w9, w9, w20
0x00000000049f067c: mov        w19, #0xf3b
0x00000000049f0680: movk       w19, #0x14f5, lsl #16
0x00000000049f0684: add        w19, w3, w19
0x00000000049f0688: add        w19, w19, w7
0x00000000049f068c: ror        w19, w19, #0x19
0x00000000049f0690: eor        w3, w19, w3
0x00000000049f0694: add        w9, w9, w19
0x00000000049f0698: add        w3, w6, w3
0x00000000049f069c: ror        w1, w1, #0x17
0x00000000049f06a0: ror        w19, w22, #0xd
0x00000000049f06a4: ldp        w23, w22, [sp, #0x38]
0x00000000049f06a8: and        w6, w3, w16
0x00000000049f06ac: orr        w20, w3, w16
0x00000000049f06b0: and        w20, w20, w1
0x00000000049f06b4: orr        w20, w20, w6
0x00000000049f06b8: ror        w6, w9, #0xf
0x00000000049f06bc: eor        w6, w6, w9, ror #23
0x00000000049f06c0: eor        w6, w6, w9
0x00000000049f06c4: eor        w9, w2, w5
0x00000000049f06c8: add        w9, w21, w9
0x00000000049f06cc: add        w20, w9, w20
0x00000000049f06d0: bic        w9, w19, w6
0x00000000049f06d4: and        w21, w7, w6
0x00000000049f06d8: orr        w21, w21, w9
0x00000000049f06dc: eor        w9, w10, w4, ror #17
0x00000000049f06e0: eor        w9, w9, w5
0x00000000049f06e4: add        w10, w0, w5
0x00000000049f06e8: ror        w0, w3, #0x14
0x00000000049f06ec: add        w10, w10, w21
0x00000000049f06f0: mov        w5, #0x1e76
0x00000000049f06f4: movk       w5, #0x29ea, lsl #16
0x00000000049f06f8: add        w5, w0, w5
0x00000000049f06fc: add        w5, w5, w6
0x00000000049f0700: ror        w5, w5, #0x19
0x00000000049f0704: add        w10, w10, w5
0x00000000049f0708: eor        w0, w5, w0
0x00000000049f070c: ror        w16, w16, #0x17
0x00000000049f0710: ror        w21, w10, #0xf
0x00000000049f0714: ror        w7, w7, #0xd
0x00000000049f0718: add        w5, w20, w0
0x00000000049f071c: eor        w0, w21, w10, ror #23
0x00000000049f0720: ldr        w21, [sp, #0x68]
0x00000000049f0724: eor        w0, w0, w10
0x00000000049f0728: and        w10, w5, w3
0x00000000049f072c: orr        w20, w5, w3
0x00000000049f0730: and        w20, w20, w16
0x00000000049f0734: orr        w10, w20, w10
0x00000000049f0738: eor        w20, w13, w15
0x00000000049f073c: add        w1, w1, w20
0x00000000049f0740: add        w10, w1, w10
0x00000000049f0744: bic        w1, w7, w0
0x00000000049f0748: and        w20, w6, w0
0x00000000049f074c: orr        w1, w20, w1
0x00000000049f0750: ror        w20, w5, #0x14
0x00000000049f0754: add        w19, w19, w15
0x00000000049f0758: add        w1, w19, w1
0x00000000049f075c: mov        w19, #0x3cec
0x00000000049f0760: movk       w19, #0x53d4, lsl #16
0x00000000049f0764: add        w19, w20, w19
0x00000000049f0768: add        w19, w19, w0
0x00000000049f076c: ror        w19, w19, #0x19
0x00000000049f0770: eor        w20, w19, w20
0x00000000049f0774: add        w19, w1, w19
0x00000000049f0778: add        w1, w10, w20
0x00000000049f077c: ror        w20, w3, #0x17
0x00000000049f0780: ror        w10, w19, #0xf
0x00000000049f0784: eor        w10, w10, w19, ror #23
0x00000000049f0788: eor        w10, w10, w19
0x00000000049f078c: and        w3, w1, w5
0x00000000049f0790: orr        w19, w1, w5
0x00000000049f0794: and        w19, w19, w20
0x00000000049f0798: orr        w3, w19, w3
0x00000000049f079c: ror        w8, w8, #0x19
0x00000000049f07a0: ror        w6, w6, #0xd
0x00000000049f07a4: eor        w4, w4, w14
0x00000000049f07a8: add        w16, w16, w4
0x00000000049f07ac: add        w16, w16, w3
0x00000000049f07b0: bic        w3, w6, w10
0x00000000049f07b4: and        w4, w0, w10
0x00000000049f07b8: orr        w3, w4, w3
0x00000000049f07bc: ror        w4, w1, #0x14
0x00000000049f07c0: add        w7, w7, w14
0x00000000049f07c4: add        w3, w7, w3
0x00000000049f07c8: mov        w7, #0x79d8
0x00000000049f07cc: movk       w7, #0xa7a8, lsl #16
0x00000000049f07d0: add        w7, w4, w7
0x00000000049f07d4: add        w7, w7, w10
0x00000000049f07d8: ror        w7, w7, #0x19
0x00000000049f07dc: eor        w4, w7, w4
0x00000000049f07e0: add        w16, w16, w4
0x00000000049f07e4: add        w4, w3, w7
0x00000000049f07e8: ror        w3, w5, #0x17
0x00000000049f07ec: and        w5, w16, w1
0x00000000049f07f0: orr        w7, w16, w1
0x00000000049f07f4: and        w7, w7, w3
0x00000000049f07f8: orr        w5, w7, w5
0x00000000049f07fc: eor        w8, w8, w17, ror #9
0x00000000049f0800: eor        w8, w8, w17, ror #17
0x00000000049f0804: eor        w15, w15, w12
0x00000000049f0808: ror        w0, w0, #0xd
0x00000000049f080c: eor        w15, w15, w17
0x00000000049f0810: eor        w8, w8, w15
0x00000000049f0814: ror        w15, w4, #0xf
0x00000000049f0818: eor        w15, w15, w4, ror #23
0x00000000049f081c: eor        w15, w15, w4
0x00000000049f0820: ror        w17, w16, #0x14
0x00000000049f0824: add        w8, w20, w8
0x00000000049f0828: add        w8, w8, w5
0x00000000049f082c: bic        w4, w0, w15
0x00000000049f0830: and        w5, w10, w15
0x00000000049f0834: orr        w4, w5, w4
0x00000000049f0838: mov        w5, #0xf3b1
0x00000000049f083c: movk       w5, #0x4f50, lsl #16
0x00000000049f0840: add        w5, w17, w5
0x00000000049f0844: add        w5, w5, w15
0x00000000049f0848: add        w6, w6, w12
0x00000000049f084c: ror        w5, w5, #0x19
0x00000000049f0850: add        w4, w6, w4
0x00000000049f0854: eor        w6, w5, w17
0x00000000049f0858: add        w4, w4, w5
0x00000000049f085c: ror        w17, w1, #0x17
0x00000000049f0860: add        w8, w8, w6
0x00000000049f0864: and        w1, w8, w16
0x00000000049f0868: orr        w5, w8, w16
0x00000000049f086c: and        w5, w5, w17
0x00000000049f0870: orr        w1, w5, w1
0x00000000049f0874: ror        w5, w26, #0x19
0x00000000049f0878: eor        w5, w5, w11, ror #9
0x00000000049f087c: eor        w5, w5, w11, ror #17
0x00000000049f0880: eor        w14, w14, w2
0x00000000049f0884: eor        w11, w14, w11
0x00000000049f0888: ror        w14, w10, #0xd
0x00000000049f088c: eor        w10, w5, w11
0x00000000049f0890: ldr        w5, [sp, #0x6c]
0x00000000049f0894: add        w11, w3, w10
0x00000000049f0898: ror        w10, w4, #0xf
0x00000000049f089c: eor        w10, w10, w4, ror #23
0x00000000049f08a0: eor        w10, w10, w4
0x00000000049f08a4: add        w11, w11, w1
0x00000000049f08a8: bic        w1, w14, w10
0x00000000049f08ac: and        w3, w15, w10
0x00000000049f08b0: orr        w1, w3, w1
0x00000000049f08b4: ror        w3, w8, #0x14
0x00000000049f08b8: add        w0, w0, w2
0x00000000049f08bc: add        w0, w0, w1
0x00000000049f08c0: mov        w1, #0xe762
0x00000000049f08c4: movk       w1, #0x9ea1, lsl #16
0x00000000049f08c8: add        w1, w3, w1
0x00000000049f08cc: add        w1, w1, w10
0x00000000049f08d0: ror        w1, w1, #0x19
0x00000000049f08d4: eor        w2, w1, w3
0x00000000049f08d8: add        w0, w0, w1
0x00000000049f08dc: ror        w1, w0, #0xf
0x00000000049f08e0: ror        w16, w16, #0x17
0x00000000049f08e4: add        w11, w11, w2
0x00000000049f08e8: eor        w1, w1, w0, ror #23
0x00000000049f08ec: eor        w0, w1, w0
0x00000000049f08f0: and        w1, w11, w8
0x00000000049f08f4: orr        w2, w11, w8
0x00000000049f08f8: and        w2, w2, w16
0x00000000049f08fc: orr        w1, w2, w1
0x00000000049f0900: ror        w2, w27, #0x19
0x00000000049f0904: eor        w2, w2, w9, ror #9
0x00000000049f0908: eor        w12, w12, w13
0x00000000049f090c: eor        w2, w2, w9, ror #17
0x00000000049f0910: eor        w9, w12, w9
0x00000000049f0914: eor        w9, w2, w9
0x00000000049f0918: ldr        x2, [sp, #0x40]
0x00000000049f091c: ror        w12, w11, #0x14
0x00000000049f0920: ror        w15, w15, #0xd
0x00000000049f0924: add        w9, w17, w9
0x00000000049f0928: add        w9, w9, w1
0x00000000049f092c: ldr        x1, [sp, #0x70]
0x00000000049f0930: bic        w17, w15, w0
0x00000000049f0934: add        w13, w14, w13
0x00000000049f0938: and        w14, w10, w0
0x00000000049f093c: orr        w14, w14, w17
0x00000000049f0940: mov        w17, #0xcec5
0x00000000049f0944: movk       w17, #0x3d43, lsl #16
0x00000000049f0948: add        w17, w12, w17
0x00000000049f094c: add        w17, w17, w0
0x00000000049f0950: ror        w17, w17, #0x19
0x00000000049f0954: eor        w12, w17, w12
0x00000000049f0958: add        w9, w9, w12
0x00000000049f095c: add        w12, w13, w14
0x00000000049f0960: add        w12, w12, w17
0x00000000049f0964: eor        w5, w11, w5
0x00000000049f0968: eor        w22, w16, w22
0x00000000049f096c: eor        w23, w0, w23
0x00000000049f0970: ldr        w11, [sp, #0x7c]
0x00000000049f0974: eor        w11, w9, w11
0x00000000049f0978: str        w11, [sp, #0x7c]
0x00000000049f097c: ldr        w9, [sp, #0x30]
0x00000000049f0980: eor        w9, w9, w12
0x00000000049f0984: eor        w25, w15, w25
0x00000000049f0988: ror        w11, w12, #0xf
0x00000000049f098c: eor        w11, w11, w12, ror #23
0x00000000049f0990: eor        w13, w11, w9
0x00000000049f0994: ldr        w9, [sp, #0x7c]
0x00000000049f0998: eor        w21, w21, w8, ror #23
0x00000000049f099c: eor        w24, w24, w10, ror #13
0x00000000049f09a0: ldr        x8, [sp]
0x00000000049f09a4: stp        w21, w22, [x8, #8]
0x00000000049f09a8: stp        w9, w5, [x8]
0x00000000049f09ac: stp        w13, w23, [x8, #0x10]
0x00000000049f09b0: stp        w24, w25, [x8, #0x18]
0x00000000049f09b4: add        x1, x1, #0x40
0x00000000049f09b8: subs       x2, x2, #1
0x00000000049f09bc: b.ne       #0x49ee798
0x00000000049f09c0: ldp        x29, x30, [sp, #0xd0]
0x00000000049f09c4: ldp        x20, x19, [sp, #0xc0]
0x00000000049f09c8: ldp        x22, x21, [sp, #0xb0]
0x00000000049f09cc: ldp        x24, x23, [sp, #0xa0]
0x00000000049f09d0: ldp        x26, x25, [sp, #0x90]
0x00000000049f09d4: ldp        x28, x27, [sp, #0x80]
0x00000000049f09d8: add        sp, sp, #0xe0
0x00000000049f09dc: ret        
