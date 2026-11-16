; instruction-faithful ARM64 fallback for libgloop.dylib::function_a616c0
0x0000000000a616c0: stp        x19, x20, [sp, #-0x50]!
0x0000000000a616c4: stp        x21, x22, [sp, #0x10]
0x0000000000a616c8: stp        x23, x24, [sp, #0x20]
0x0000000000a616cc: stp        x25, x26, [sp, #0x30]
0x0000000000a616d0: stp        x27, x28, [sp, #0x40]
0x0000000000a616d4: ldp        w10, w11, [x0]
0x0000000000a616d8: ldp        w12, w13, [x0, #8]
0x0000000000a616dc: nop        
0x0000000000a616e0: eor        x17, x12, x13
0x0000000000a616e4: and        x16, x17, x11
0x0000000000a616e8: ldp        w15, w20, [x1]
0x0000000000a616ec: ldp        w3, w21, [x1, #8]
0x0000000000a616f0: eor        x14, x16, x13
0x0000000000a616f4: mov        x9, #0xa478
0x0000000000a616f8: movk       x9, #0xd76a, lsl #16
0x0000000000a616fc: add        w8, w10, w15
0x0000000000a61700: add        w7, w8, w9
0x0000000000a61704: add        w6, w7, w14
0x0000000000a61708: ror        w6, w6, #0x19
0x0000000000a6170c: eor        x5, x11, x12
0x0000000000a61710: add        w4, w11, w6
0x0000000000a61714: and        x8, x5, x4
0x0000000000a61718: eor        x17, x8, x12
0x0000000000a6171c: mov        x16, #0xb756
0x0000000000a61720: movk       x16, #0xe8c7, lsl #16
0x0000000000a61724: add        w9, w13, w20
0x0000000000a61728: add        w7, w9, w16
0x0000000000a6172c: add        w14, w7, w17
0x0000000000a61730: ror        w14, w14, #0x14
0x0000000000a61734: eor        x6, x4, x11
0x0000000000a61738: add        w5, w4, w14
0x0000000000a6173c: and        x8, x6, x5
0x0000000000a61740: eor        x9, x8, x11
0x0000000000a61744: mov        x16, #0x70db
0x0000000000a61748: movk       x16, #0x2420, lsl #16
0x0000000000a6174c: add        w7, w12, w3
0x0000000000a61750: add        w17, w7, w16
0x0000000000a61754: add        w14, w17, w9
0x0000000000a61758: ror        w14, w14, #0xf
0x0000000000a6175c: eor        x6, x5, x4
0x0000000000a61760: add        w8, w5, w14
0x0000000000a61764: and        x7, x6, x8
0x0000000000a61768: eor        x16, x7, x4
0x0000000000a6176c: mov        x9, #0xceee
0x0000000000a61770: movk       x9, #0xc1bd, lsl #16
0x0000000000a61774: add        w14, w11, w21
0x0000000000a61778: add        w6, w14, w9
0x0000000000a6177c: add        w7, w6, w16
0x0000000000a61780: ror        w7, w7, #0xa
0x0000000000a61784: eor        x17, x8, x5
0x0000000000a61788: add        w9, w8, w7
0x0000000000a6178c: ldp        w14, w22, [x1, #0x10]
0x0000000000a61790: ldp        w7, w23, [x1, #0x18]
0x0000000000a61794: and        x16, x17, x9
0x0000000000a61798: eor        x6, x16, x5
0x0000000000a6179c: mov        x16, #0xfaf
0x0000000000a617a0: movk       x16, #0xf57c, lsl #16
0x0000000000a617a4: add        w17, w4, w14
0x0000000000a617a8: add        w16, w17, w16
0x0000000000a617ac: add        w4, w16, w6
0x0000000000a617b0: ror        w4, w4, #0x19
0x0000000000a617b4: eor        x16, x9, x8
0x0000000000a617b8: add        w17, w9, w4
0x0000000000a617bc: and        x16, x16, x17
0x0000000000a617c0: eor        x6, x16, x8
0x0000000000a617c4: mov        x4, #0xc62a
0x0000000000a617c8: movk       x4, #0x4787, lsl #16
0x0000000000a617cc: add        w16, w5, w22
0x0000000000a617d0: add        w16, w16, w4
0x0000000000a617d4: add        w5, w16, w6
0x0000000000a617d8: ror        w5, w5, #0x14
0x0000000000a617dc: eor        x4, x17, x9
0x0000000000a617e0: add        w19, w17, w5
0x0000000000a617e4: and        x6, x4, x19
0x0000000000a617e8: eor        x5, x6, x9
0x0000000000a617ec: mov        x4, #0x4613
0x0000000000a617f0: movk       x4, #0xa830, lsl #16
0x0000000000a617f4: add        w6, w8, w7
0x0000000000a617f8: add        w8, w6, w4
0x0000000000a617fc: add        w4, w8, w5
0x0000000000a61800: ror        w4, w4, #0xf
0x0000000000a61804: eor        x6, x19, x17
0x0000000000a61808: add        w8, w19, w4
0x0000000000a6180c: and        x5, x6, x8
0x0000000000a61810: eor        x4, x5, x17
0x0000000000a61814: mov        x6, #0x9501
0x0000000000a61818: movk       x6, #0xfd46, lsl #16
0x0000000000a6181c: add        w9, w9, w23
0x0000000000a61820: add        w5, w9, w6
0x0000000000a61824: add        w9, w5, w4
0x0000000000a61828: ror        w9, w9, #0xa
0x0000000000a6182c: eor        x6, x8, x19
0x0000000000a61830: add        w4, w8, w9
0x0000000000a61834: ldp        w5, w24, [x1, #0x20]
0x0000000000a61838: ldp        w16, w25, [x1, #0x28]
0x0000000000a6183c: and        x9, x6, x4
0x0000000000a61840: eor        x6, x9, x19
0x0000000000a61844: mov        x9, #0x98d8
0x0000000000a61848: movk       x9, #0x6980, lsl #16
0x0000000000a6184c: add        w17, w17, w5
0x0000000000a61850: add        w9, w17, w9
0x0000000000a61854: add        w17, w9, w6
0x0000000000a61858: ror        w17, w17, #0x19
0x0000000000a6185c: eor        x9, x4, x8
0x0000000000a61860: add        w6, w4, w17
0x0000000000a61864: and        x17, x9, x6
0x0000000000a61868: eor        x9, x17, x8
0x0000000000a6186c: mov        x17, #0xf7af
0x0000000000a61870: movk       x17, #0x8b44, lsl #16
0x0000000000a61874: add        w19, w19, w24
0x0000000000a61878: add        w17, w19, w17
0x0000000000a6187c: add        w19, w17, w9
0x0000000000a61880: ror        w19, w19, #0x14
0x0000000000a61884: eor        x9, x6, x4
0x0000000000a61888: add        w17, w6, w19
0x0000000000a6188c: and        x9, x9, x17
0x0000000000a61890: eor        x9, x9, x4
0x0000000000a61894: mov        x11, #0x5bb1
0x0000000000a61898: movk       x11, #0xffff, lsl #16
0x0000000000a6189c: add        w8, w8, w16
0x0000000000a618a0: add        w8, w8, w11
0x0000000000a618a4: add        w8, w8, w9
0x0000000000a618a8: ror        w8, w8, #0xf
0x0000000000a618ac: eor        x9, x17, x6
0x0000000000a618b0: add        w8, w17, w8
0x0000000000a618b4: and        x9, x9, x8
0x0000000000a618b8: eor        x9, x9, x6
0x0000000000a618bc: mov        x11, #0xd7be
0x0000000000a618c0: movk       x11, #0x895c, lsl #16
0x0000000000a618c4: add        w4, w4, w25
0x0000000000a618c8: add        w4, w4, w11
0x0000000000a618cc: add        w9, w4, w9
0x0000000000a618d0: ror        w9, w9, #0xa
0x0000000000a618d4: eor        x4, x8, x17
0x0000000000a618d8: add        w9, w8, w9
0x0000000000a618dc: ldp        w11, w26, [x1, #0x30]
0x0000000000a618e0: ldp        w12, w27, [x1, #0x38]
0x0000000000a618e4: and        x4, x4, x9
0x0000000000a618e8: eor        x4, x4, x17
0x0000000000a618ec: mov        x19, #0x1122
0x0000000000a618f0: movk       x19, #0x6b90, lsl #16
0x0000000000a618f4: add        w6, w6, w11
0x0000000000a618f8: add        w6, w6, w19
0x0000000000a618fc: add        w4, w6, w4
0x0000000000a61900: ror        w4, w4, #0x19
0x0000000000a61904: eor        x6, x9, x8
0x0000000000a61908: add        w4, w9, w4
0x0000000000a6190c: and        x6, x6, x4
0x0000000000a61910: eor        x6, x6, x8
0x0000000000a61914: mov        x19, #0x7193
0x0000000000a61918: movk       x19, #0xfd98, lsl #16
0x0000000000a6191c: add        w17, w17, w26
0x0000000000a61920: add        w17, w17, w19
0x0000000000a61924: add        w17, w17, w6
0x0000000000a61928: ror        w17, w17, #0x14
0x0000000000a6192c: eor        x6, x4, x9
0x0000000000a61930: add        w17, w4, w17
0x0000000000a61934: and        x6, x6, x17
0x0000000000a61938: eor        x6, x6, x9
0x0000000000a6193c: mov        x13, #0x438e
0x0000000000a61940: movk       x13, #0xa679, lsl #16
0x0000000000a61944: add        w8, w8, w12
0x0000000000a61948: add        w8, w8, w13
0x0000000000a6194c: add        w8, w8, w6
0x0000000000a61950: ror        w8, w8, #0xf
0x0000000000a61954: eor        x6, x17, x4
0x0000000000a61958: add        w8, w17, w8
0x0000000000a6195c: and        x6, x6, x8
0x0000000000a61960: eor        x6, x6, x4
0x0000000000a61964: mov        x13, #0x821
0x0000000000a61968: movk       x13, #0x49b4, lsl #16
0x0000000000a6196c: add        w9, w9, w27
0x0000000000a61970: add        w9, w9, w13
0x0000000000a61974: add        w9, w9, w6
0x0000000000a61978: ror        w9, w9, #0xa
0x0000000000a6197c: bic        x6, x8, x17
0x0000000000a61980: add        w9, w8, w9
0x0000000000a61984: mov        x13, #0x2562
0x0000000000a61988: movk       x13, #0xf61e, lsl #16
0x0000000000a6198c: add        w4, w4, w20
0x0000000000a61990: add        w4, w4, w13
0x0000000000a61994: and        x13, x9, x17
0x0000000000a61998: add        w4, w4, w6
0x0000000000a6199c: add        w4, w4, w13
0x0000000000a619a0: ror        w4, w4, #0x1b
0x0000000000a619a4: bic        x6, x9, x8
0x0000000000a619a8: add        w4, w9, w4
0x0000000000a619ac: mov        x13, #0xb340
0x0000000000a619b0: movk       x13, #0xc040, lsl #16
0x0000000000a619b4: add        w17, w17, w7
0x0000000000a619b8: add        w17, w17, w13
0x0000000000a619bc: and        x13, x4, x8
0x0000000000a619c0: add        w17, w17, w6
0x0000000000a619c4: add        w17, w17, w13
0x0000000000a619c8: ror        w17, w17, #0x17
0x0000000000a619cc: bic        x6, x4, x9
0x0000000000a619d0: add        w17, w4, w17
0x0000000000a619d4: mov        x13, #0x5a51
0x0000000000a619d8: movk       x13, #0x265e, lsl #16
0x0000000000a619dc: add        w8, w8, w25
0x0000000000a619e0: add        w8, w8, w13
0x0000000000a619e4: and        x13, x17, x9
0x0000000000a619e8: add        w8, w8, w6
0x0000000000a619ec: add        w8, w8, w13
0x0000000000a619f0: ror        w8, w8, #0x12
0x0000000000a619f4: bic        x6, x17, x4
0x0000000000a619f8: add        w8, w17, w8
0x0000000000a619fc: mov        x13, #0xc7aa
0x0000000000a61a00: movk       x13, #0xe9b6, lsl #16
0x0000000000a61a04: add        w9, w9, w15
0x0000000000a61a08: add        w9, w9, w13
0x0000000000a61a0c: and        x13, x8, x4
0x0000000000a61a10: add        w9, w9, w6
0x0000000000a61a14: add        w9, w9, w13
0x0000000000a61a18: ror        w9, w9, #0xc
0x0000000000a61a1c: bic        x6, x8, x17
0x0000000000a61a20: add        w9, w8, w9
0x0000000000a61a24: mov        x13, #0x105d
0x0000000000a61a28: movk       x13, #0xd62f, lsl #16
0x0000000000a61a2c: add        w4, w4, w22
0x0000000000a61a30: add        w4, w4, w13
0x0000000000a61a34: and        x13, x9, x17
0x0000000000a61a38: add        w4, w4, w6
0x0000000000a61a3c: add        w4, w4, w13
0x0000000000a61a40: ror        w4, w4, #0x1b
0x0000000000a61a44: bic        x6, x9, x8
0x0000000000a61a48: add        w4, w9, w4
0x0000000000a61a4c: mov        x13, #0x1453
0x0000000000a61a50: movk       x13, #0x244, lsl #16
0x0000000000a61a54: add        w17, w17, w16
0x0000000000a61a58: add        w17, w17, w13
0x0000000000a61a5c: and        x13, x4, x8
0x0000000000a61a60: add        w17, w17, w6
0x0000000000a61a64: add        w17, w17, w13
0x0000000000a61a68: ror        w17, w17, #0x17
0x0000000000a61a6c: bic        x6, x4, x9
0x0000000000a61a70: add        w17, w4, w17
0x0000000000a61a74: mov        x13, #0xe681
0x0000000000a61a78: movk       x13, #0xd8a1, lsl #16
0x0000000000a61a7c: add        w8, w8, w27
0x0000000000a61a80: add        w8, w8, w13
0x0000000000a61a84: and        x13, x17, x9
0x0000000000a61a88: add        w8, w8, w6
0x0000000000a61a8c: add        w8, w8, w13
0x0000000000a61a90: ror        w8, w8, #0x12
0x0000000000a61a94: bic        x6, x17, x4
0x0000000000a61a98: add        w8, w17, w8
0x0000000000a61a9c: mov        x13, #0xfbc8
0x0000000000a61aa0: movk       x13, #0xe7d3, lsl #16
0x0000000000a61aa4: add        w9, w9, w14
0x0000000000a61aa8: add        w9, w9, w13
0x0000000000a61aac: and        x13, x8, x4
0x0000000000a61ab0: add        w9, w9, w6
0x0000000000a61ab4: add        w9, w9, w13
0x0000000000a61ab8: ror        w9, w9, #0xc
0x0000000000a61abc: bic        x6, x8, x17
0x0000000000a61ac0: add        w9, w8, w9
0x0000000000a61ac4: mov        x13, #0xcde6
0x0000000000a61ac8: movk       x13, #0x21e1, lsl #16
0x0000000000a61acc: add        w4, w4, w24
0x0000000000a61ad0: add        w4, w4, w13
0x0000000000a61ad4: and        x13, x9, x17
0x0000000000a61ad8: add        w4, w4, w6
0x0000000000a61adc: add        w4, w4, w13
0x0000000000a61ae0: ror        w4, w4, #0x1b
0x0000000000a61ae4: bic        x6, x9, x8
0x0000000000a61ae8: add        w4, w9, w4
0x0000000000a61aec: mov        x13, #0x7d6
0x0000000000a61af0: movk       x13, #0xc337, lsl #16
0x0000000000a61af4: add        w17, w17, w12
0x0000000000a61af8: add        w17, w17, w13
0x0000000000a61afc: and        x13, x4, x8
0x0000000000a61b00: add        w17, w17, w6
0x0000000000a61b04: add        w17, w17, w13
0x0000000000a61b08: ror        w17, w17, #0x17
0x0000000000a61b0c: bic        x6, x4, x9
0x0000000000a61b10: add        w17, w4, w17
0x0000000000a61b14: mov        x13, #0xd87
0x0000000000a61b18: movk       x13, #0xf4d5, lsl #16
0x0000000000a61b1c: add        w8, w8, w21
0x0000000000a61b20: add        w8, w8, w13
0x0000000000a61b24: and        x13, x17, x9
0x0000000000a61b28: add        w8, w8, w6
0x0000000000a61b2c: add        w8, w8, w13
0x0000000000a61b30: ror        w8, w8, #0x12
0x0000000000a61b34: bic        x6, x17, x4
0x0000000000a61b38: add        w8, w17, w8
0x0000000000a61b3c: mov        x13, #0x14ed
0x0000000000a61b40: movk       x13, #0x455a, lsl #16
0x0000000000a61b44: add        w9, w9, w5
0x0000000000a61b48: add        w9, w9, w13
0x0000000000a61b4c: and        x13, x8, x4
0x0000000000a61b50: add        w9, w9, w6
0x0000000000a61b54: add        w9, w9, w13
0x0000000000a61b58: ror        w9, w9, #0xc
0x0000000000a61b5c: bic        x6, x8, x17
0x0000000000a61b60: add        w9, w8, w9
0x0000000000a61b64: mov        x13, #0xe905
0x0000000000a61b68: movk       x13, #0xa9e3, lsl #16
0x0000000000a61b6c: add        w4, w4, w26
0x0000000000a61b70: add        w4, w4, w13
0x0000000000a61b74: and        x13, x9, x17
0x0000000000a61b78: add        w4, w4, w6
0x0000000000a61b7c: add        w4, w4, w13
0x0000000000a61b80: ror        w4, w4, #0x1b
0x0000000000a61b84: bic        x6, x9, x8
0x0000000000a61b88: add        w4, w9, w4
0x0000000000a61b8c: mov        x13, #0xa3f8
0x0000000000a61b90: movk       x13, #0xfcef, lsl #16
0x0000000000a61b94: add        w17, w17, w3
0x0000000000a61b98: add        w17, w17, w13
0x0000000000a61b9c: and        x13, x4, x8
0x0000000000a61ba0: add        w17, w17, w6
0x0000000000a61ba4: add        w17, w17, w13
0x0000000000a61ba8: ror        w17, w17, #0x17
0x0000000000a61bac: bic        x6, x4, x9
0x0000000000a61bb0: add        w17, w4, w17
0x0000000000a61bb4: mov        x13, #0x2d9
0x0000000000a61bb8: movk       x13, #0x676f, lsl #16
0x0000000000a61bbc: add        w8, w8, w23
0x0000000000a61bc0: add        w8, w8, w13
0x0000000000a61bc4: and        x13, x17, x9
0x0000000000a61bc8: add        w8, w8, w6
0x0000000000a61bcc: add        w8, w8, w13
0x0000000000a61bd0: ror        w8, w8, #0x12
0x0000000000a61bd4: bic        x6, x17, x4
0x0000000000a61bd8: add        w8, w17, w8
0x0000000000a61bdc: mov        x13, #0x4c8a
0x0000000000a61be0: movk       x13, #0x8d2a, lsl #16
0x0000000000a61be4: add        w9, w9, w11
0x0000000000a61be8: add        w9, w9, w13
0x0000000000a61bec: and        x13, x8, x4
0x0000000000a61bf0: add        w9, w9, w6
0x0000000000a61bf4: add        w9, w9, w13
0x0000000000a61bf8: eor        x6, x8, x17
0x0000000000a61bfc: ror        w9, w9, #0xc
0x0000000000a61c00: mov        x10, #0x3942
0x0000000000a61c04: add        w9, w8, w9
0x0000000000a61c08: movk       x10, #0xfffa, lsl #16
0x0000000000a61c0c: add        w4, w4, w22
0x0000000000a61c10: eor        x6, x6, x9
0x0000000000a61c14: add        w4, w4, w10
0x0000000000a61c18: add        w4, w4, w6
0x0000000000a61c1c: ror        w4, w4, #0x1c
0x0000000000a61c20: eor        x6, x9, x8
0x0000000000a61c24: mov        x10, #0xf681
0x0000000000a61c28: add        w4, w9, w4
0x0000000000a61c2c: movk       x10, #0x8771, lsl #16
0x0000000000a61c30: add        w17, w17, w5
0x0000000000a61c34: eor        x6, x6, x4
0x0000000000a61c38: add        w17, w17, w10
0x0000000000a61c3c: add        w17, w17, w6
0x0000000000a61c40: eor        x6, x4, x9
0x0000000000a61c44: ror        w17, w17, #0x15
0x0000000000a61c48: mov        x13, #0x6122
0x0000000000a61c4c: add        w17, w4, w17
0x0000000000a61c50: movk       x13, #0x6d9d, lsl #16
0x0000000000a61c54: add        w8, w8, w25
0x0000000000a61c58: eor        x6, x6, x17
0x0000000000a61c5c: add        w8, w8, w13
0x0000000000a61c60: add        w8, w8, w6
0x0000000000a61c64: ror        w8, w8, #0x10
0x0000000000a61c68: eor        x6, x17, x4
0x0000000000a61c6c: mov        x13, #0x380c
0x0000000000a61c70: add        w8, w17, w8
0x0000000000a61c74: movk       x13, #0xfde5, lsl #16
0x0000000000a61c78: add        w9, w9, w12
0x0000000000a61c7c: eor        x6, x6, x8
0x0000000000a61c80: add        w9, w9, w13
0x0000000000a61c84: add        w9, w9, w6
0x0000000000a61c88: eor        x6, x8, x17
0x0000000000a61c8c: ror        w9, w9, #9
0x0000000000a61c90: mov        x10, #0xea44
0x0000000000a61c94: add        w9, w8, w9
0x0000000000a61c98: movk       x10, #0xa4be, lsl #16
0x0000000000a61c9c: add        w4, w4, w20
0x0000000000a61ca0: eor        x6, x6, x9
0x0000000000a61ca4: add        w4, w4, w10
0x0000000000a61ca8: add        w4, w4, w6
0x0000000000a61cac: ror        w4, w4, #0x1c
0x0000000000a61cb0: eor        x6, x9, x8
0x0000000000a61cb4: mov        x10, #0xcfa9
0x0000000000a61cb8: add        w4, w9, w4
0x0000000000a61cbc: movk       x10, #0x4bde, lsl #16
0x0000000000a61cc0: add        w17, w17, w14
0x0000000000a61cc4: eor        x6, x6, x4
0x0000000000a61cc8: add        w17, w17, w10
0x0000000000a61ccc: add        w17, w17, w6
0x0000000000a61cd0: eor        x6, x4, x9
0x0000000000a61cd4: ror        w17, w17, #0x15
0x0000000000a61cd8: mov        x13, #0x4b60
0x0000000000a61cdc: add        w17, w4, w17
0x0000000000a61ce0: movk       x13, #0xf6bb, lsl #16
0x0000000000a61ce4: add        w8, w8, w23
0x0000000000a61ce8: eor        x6, x6, x17
0x0000000000a61cec: add        w8, w8, w13
0x0000000000a61cf0: add        w8, w8, w6
0x0000000000a61cf4: ror        w8, w8, #0x10
0x0000000000a61cf8: eor        x6, x17, x4
0x0000000000a61cfc: mov        x13, #0xbc70
0x0000000000a61d00: add        w8, w17, w8
0x0000000000a61d04: movk       x13, #0xbebf, lsl #16
0x0000000000a61d08: add        w9, w9, w16
0x0000000000a61d0c: eor        x6, x6, x8
0x0000000000a61d10: add        w9, w9, w13
0x0000000000a61d14: add        w9, w9, w6
0x0000000000a61d18: eor        x6, x8, x17
0x0000000000a61d1c: ror        w9, w9, #9
0x0000000000a61d20: mov        x10, #0x7ec6
0x0000000000a61d24: add        w9, w8, w9
0x0000000000a61d28: movk       x10, #0x289b, lsl #16
0x0000000000a61d2c: add        w4, w4, w26
0x0000000000a61d30: eor        x6, x6, x9
0x0000000000a61d34: add        w4, w4, w10
0x0000000000a61d38: add        w4, w4, w6
0x0000000000a61d3c: ror        w4, w4, #0x1c
0x0000000000a61d40: eor        x6, x9, x8
0x0000000000a61d44: mov        x10, #0x27fa
0x0000000000a61d48: add        w4, w9, w4
0x0000000000a61d4c: movk       x10, #0xeaa1, lsl #16
0x0000000000a61d50: add        w17, w17, w15
0x0000000000a61d54: eor        x6, x6, x4
0x0000000000a61d58: add        w17, w17, w10
0x0000000000a61d5c: add        w17, w17, w6
0x0000000000a61d60: eor        x6, x4, x9
0x0000000000a61d64: ror        w17, w17, #0x15
0x0000000000a61d68: mov        x13, #0x3085
0x0000000000a61d6c: add        w17, w4, w17
0x0000000000a61d70: movk       x13, #0xd4ef, lsl #16
0x0000000000a61d74: add        w8, w8, w21
0x0000000000a61d78: eor        x6, x6, x17
0x0000000000a61d7c: add        w8, w8, w13
0x0000000000a61d80: add        w8, w8, w6
0x0000000000a61d84: ror        w8, w8, #0x10
0x0000000000a61d88: eor        x6, x17, x4
0x0000000000a61d8c: mov        x13, #0x1d05
0x0000000000a61d90: add        w8, w17, w8
0x0000000000a61d94: movk       x13, #0x488, lsl #16
0x0000000000a61d98: add        w9, w9, w7
0x0000000000a61d9c: eor        x6, x6, x8
0x0000000000a61da0: add        w9, w9, w13
0x0000000000a61da4: add        w9, w9, w6
0x0000000000a61da8: eor        x6, x8, x17
0x0000000000a61dac: ror        w9, w9, #9
0x0000000000a61db0: mov        x10, #0xd039
0x0000000000a61db4: add        w9, w8, w9
0x0000000000a61db8: movk       x10, #0xd9d4, lsl #16
0x0000000000a61dbc: add        w4, w4, w24
0x0000000000a61dc0: eor        x6, x6, x9
0x0000000000a61dc4: add        w4, w4, w10
0x0000000000a61dc8: add        w4, w4, w6
0x0000000000a61dcc: ror        w4, w4, #0x1c
0x0000000000a61dd0: eor        x6, x9, x8
0x0000000000a61dd4: mov        x10, #0x99e5
0x0000000000a61dd8: add        w4, w9, w4
0x0000000000a61ddc: movk       x10, #0xe6db, lsl #16
0x0000000000a61de0: add        w17, w17, w11
0x0000000000a61de4: eor        x6, x6, x4
0x0000000000a61de8: add        w17, w17, w10
0x0000000000a61dec: add        w17, w17, w6
0x0000000000a61df0: eor        x6, x4, x9
0x0000000000a61df4: ror        w17, w17, #0x15
0x0000000000a61df8: mov        x13, #0x7cf8
0x0000000000a61dfc: add        w17, w4, w17
0x0000000000a61e00: movk       x13, #0x1fa2, lsl #16
0x0000000000a61e04: add        w8, w8, w27
0x0000000000a61e08: eor        x6, x6, x17
0x0000000000a61e0c: add        w8, w8, w13
0x0000000000a61e10: add        w8, w8, w6
0x0000000000a61e14: ror        w8, w8, #0x10
0x0000000000a61e18: eor        x6, x17, x4
0x0000000000a61e1c: mov        x13, #0x5665
0x0000000000a61e20: add        w8, w17, w8
0x0000000000a61e24: movk       x13, #0xc4ac, lsl #16
0x0000000000a61e28: add        w9, w9, w3
0x0000000000a61e2c: eor        x6, x6, x8
0x0000000000a61e30: add        w9, w9, w13
0x0000000000a61e34: add        w9, w9, w6
0x0000000000a61e38: ror        w9, w9, #9
0x0000000000a61e3c: mov        x6, #0x2244
0x0000000000a61e40: movk       x6, #0xf429, lsl #16
0x0000000000a61e44: add        w9, w8, w9
0x0000000000a61e48: add        w4, w4, w15
0x0000000000a61e4c: orn        x13, x9, x17
0x0000000000a61e50: add        w4, w4, w6
0x0000000000a61e54: eor        x6, x8, x13
0x0000000000a61e58: add        w4, w4, w6
0x0000000000a61e5c: ror        w4, w4, #0x1a
0x0000000000a61e60: mov        x6, #0xff97
0x0000000000a61e64: movk       x6, #0x432a, lsl #16
0x0000000000a61e68: add        w4, w9, w4
0x0000000000a61e6c: orn        x10, x4, x8
0x0000000000a61e70: add        w17, w17, w23
0x0000000000a61e74: eor        x10, x9, x10
0x0000000000a61e78: add        w17, w17, w6
0x0000000000a61e7c: add        w6, w17, w10
0x0000000000a61e80: ror        w6, w6, #0x16
0x0000000000a61e84: mov        x17, #0x23a7
0x0000000000a61e88: movk       x17, #0xab94, lsl #16
0x0000000000a61e8c: add        w6, w4, w6
0x0000000000a61e90: add        w8, w8, w12
0x0000000000a61e94: orn        x10, x6, x9
0x0000000000a61e98: add        w8, w8, w17
0x0000000000a61e9c: eor        x17, x4, x10
0x0000000000a61ea0: add        w8, w8, w17
0x0000000000a61ea4: ror        w8, w8, #0x11
0x0000000000a61ea8: mov        x17, #0xa039
0x0000000000a61eac: movk       x17, #0xfc93, lsl #16
0x0000000000a61eb0: add        w8, w6, w8
0x0000000000a61eb4: orn        x13, x8, x4
0x0000000000a61eb8: add        w9, w9, w22
0x0000000000a61ebc: eor        x13, x6, x13
0x0000000000a61ec0: add        w9, w9, w17
0x0000000000a61ec4: add        w17, w9, w13
0x0000000000a61ec8: ror        w17, w17, #0xb
0x0000000000a61ecc: mov        x9, #0x59c3
0x0000000000a61ed0: movk       x9, #0x655b, lsl #16
0x0000000000a61ed4: add        w17, w8, w17
0x0000000000a61ed8: add        w4, w4, w11
0x0000000000a61edc: orn        x13, x17, x6
0x0000000000a61ee0: add        w9, w4, w9
0x0000000000a61ee4: eor        x4, x8, x13
0x0000000000a61ee8: add        w9, w9, w4
0x0000000000a61eec: ror        w9, w9, #0x1a
0x0000000000a61ef0: mov        x4, #0xcc92
0x0000000000a61ef4: movk       x4, #0x8f0c, lsl #16
0x0000000000a61ef8: add        w9, w17, w9
0x0000000000a61efc: orn        x10, x9, x8
0x0000000000a61f00: add        w6, w6, w21
0x0000000000a61f04: eor        x10, x17, x10
0x0000000000a61f08: add        w4, w6, w4
0x0000000000a61f0c: add        w6, w4, w10
0x0000000000a61f10: ror        w6, w6, #0x16
0x0000000000a61f14: mov        x4, #0xf47d
0x0000000000a61f18: movk       x4, #0xffef, lsl #16
0x0000000000a61f1c: add        w6, w9, w6
0x0000000000a61f20: add        w8, w8, w16
0x0000000000a61f24: orn        x10, x6, x17
0x0000000000a61f28: add        w8, w8, w4
0x0000000000a61f2c: eor        x4, x9, x10
0x0000000000a61f30: add        w8, w8, w4
0x0000000000a61f34: ror        w8, w8, #0x11
0x0000000000a61f38: mov        x4, #0x5dd1
0x0000000000a61f3c: movk       x4, #0x8584, lsl #16
0x0000000000a61f40: add        w8, w6, w8
0x0000000000a61f44: orn        x10, x8, x9
0x0000000000a61f48: add        w15, w17, w20
0x0000000000a61f4c: eor        x17, x6, x10
0x0000000000a61f50: add        w15, w15, w4
0x0000000000a61f54: add        w4, w15, w17
0x0000000000a61f58: ror        w4, w4, #0xb
0x0000000000a61f5c: mov        x15, #0x7e4f
0x0000000000a61f60: movk       x15, #0x6fa8, lsl #16
0x0000000000a61f64: add        w17, w8, w4
0x0000000000a61f68: add        w4, w9, w5
0x0000000000a61f6c: orn        x9, x17, x6
0x0000000000a61f70: add        w15, w4, w15
0x0000000000a61f74: eor        x4, x8, x9
0x0000000000a61f78: add        w9, w15, w4
0x0000000000a61f7c: ror        w9, w9, #0x1a
0x0000000000a61f80: mov        x15, #0xe6e0
0x0000000000a61f84: movk       x15, #0xfe2c, lsl #16
0x0000000000a61f88: add        w4, w17, w9
0x0000000000a61f8c: orn        x9, x4, x8
0x0000000000a61f90: add        w6, w6, w27
0x0000000000a61f94: eor        x9, x17, x9
0x0000000000a61f98: add        w15, w6, w15
0x0000000000a61f9c: add        w6, w15, w9
0x0000000000a61fa0: ror        w6, w6, #0x16
0x0000000000a61fa4: mov        x9, #0x4314
0x0000000000a61fa8: movk       x9, #0xa301, lsl #16
0x0000000000a61fac: add        w15, w4, w6
0x0000000000a61fb0: add        w6, w8, w7
0x0000000000a61fb4: orn        x7, x15, x17
0x0000000000a61fb8: add        w8, w6, w9
0x0000000000a61fbc: eor        x9, x4, x7
0x0000000000a61fc0: add        w6, w8, w9
0x0000000000a61fc4: ror        w6, w6, #0x11
0x0000000000a61fc8: mov        x7, #0x11a1
0x0000000000a61fcc: movk       x7, #0x4e08, lsl #16
0x0000000000a61fd0: add        w8, w15, w6
0x0000000000a61fd4: orn        x9, x8, x4
0x0000000000a61fd8: add        w6, w17, w26
0x0000000000a61fdc: eor        x17, x15, x9
0x0000000000a61fe0: add        w9, w6, w7
0x0000000000a61fe4: add        w7, w9, w17
0x0000000000a61fe8: ror        w7, w7, #0xb
0x0000000000a61fec: mov        x6, #0x7e82
0x0000000000a61ff0: movk       x6, #0xf753, lsl #16
0x0000000000a61ff4: add        w9, w8, w7
0x0000000000a61ff8: add        w17, w4, w14
0x0000000000a61ffc: orn        x7, x9, x15
0x0000000000a62000: add        w14, w17, w6
0x0000000000a62004: eor        x4, x8, x7
0x0000000000a62008: add        w17, w14, w4
0x0000000000a6200c: ror        w17, w17, #0x1a
0x0000000000a62010: mov        x6, #0xf235
0x0000000000a62014: movk       x6, #0xbd3a, lsl #16
0x0000000000a62018: add        w7, w9, w17
0x0000000000a6201c: orn        x14, x7, x8
0x0000000000a62020: add        w4, w15, w25
0x0000000000a62024: eor        x17, x9, x14
0x0000000000a62028: add        w15, w4, w6
0x0000000000a6202c: add        w16, w15, w17
0x0000000000a62030: ror        w16, w16, #0x16
0x0000000000a62034: mov        x14, #0xd2bb
0x0000000000a62038: movk       x14, #0x2ad7, lsl #16
0x0000000000a6203c: add        w4, w7, w16
0x0000000000a62040: add        w6, w8, w3
0x0000000000a62044: orn        x15, x4, x9
0x0000000000a62048: add        w17, w6, w14
0x0000000000a6204c: eor        x16, x7, x15
0x0000000000a62050: add        w8, w17, w16
0x0000000000a62054: ror        w8, w8, #0x11
0x0000000000a62058: mov        x3, #0xd391
0x0000000000a6205c: movk       x3, #0xeb86, lsl #16
0x0000000000a62060: add        w14, w4, w8
0x0000000000a62064: orn        x6, x14, x7
0x0000000000a62068: add        w15, w9, w24
0x0000000000a6206c: eor        x17, x4, x6
0x0000000000a62070: add        w16, w15, w3
0x0000000000a62074: add        w8, w16, w17
0x0000000000a62078: ror        w8, w8, #0xb
0x0000000000a6207c: ldp        w6, w15, [x0]
0x0000000000a62080: ldp        w5, w9, [x0, #8]
0x0000000000a62084: add        w3, w14, w8
0x0000000000a62088: add        w13, w4, w9
0x0000000000a6208c: add        w12, w14, w5
0x0000000000a62090: add        w10, w7, w6
0x0000000000a62094: add        w11, w3, w15
0x0000000000a62098: stp        w12, w13, [x0, #8]
0x0000000000a6209c: stp        w10, w11, [x0]
0x0000000000a620a0: add        x1, x1, #0x40
0x0000000000a620a4: subs       w2, w2, #1
0x0000000000a620a8: b.ne       #0xa616e0
0x0000000000a620ac: ldp        x21, x22, [sp, #0x10]
0x0000000000a620b0: ldp        x23, x24, [sp, #0x20]
0x0000000000a620b4: ldp        x25, x26, [sp, #0x30]
0x0000000000a620b8: ldp        x27, x28, [sp, #0x40]
0x0000000000a620bc: ldp        x19, x20, [sp], #0x50
0x0000000000a620c0: ret        
