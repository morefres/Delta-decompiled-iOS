; instruction-faithful ARM64 fallback for RobloxLib::function_498e7e0
0x000000000498e7e0: stp        x19, x20, [sp, #-0x50]!
0x000000000498e7e4: stp        x21, x22, [sp, #0x10]
0x000000000498e7e8: stp        x23, x24, [sp, #0x20]
0x000000000498e7ec: stp        x25, x26, [sp, #0x30]
0x000000000498e7f0: stp        x27, x28, [sp, #0x40]
0x000000000498e7f4: ldp        w10, w11, [x0]
0x000000000498e7f8: ldp        w12, w13, [x0, #8]
0x000000000498e7fc: nop        
0x000000000498e800: eor        x17, x12, x13
0x000000000498e804: and        x16, x17, x11
0x000000000498e808: ldp        w15, w20, [x1]
0x000000000498e80c: ldp        w3, w21, [x1, #8]
0x000000000498e810: eor        x14, x16, x13
0x000000000498e814: mov        x9, #0xa478
0x000000000498e818: movk       x9, #0xd76a, lsl #16
0x000000000498e81c: add        w8, w10, w15
0x000000000498e820: add        w7, w8, w9
0x000000000498e824: add        w6, w7, w14
0x000000000498e828: ror        w6, w6, #0x19
0x000000000498e82c: eor        x5, x11, x12
0x000000000498e830: add        w4, w11, w6
0x000000000498e834: and        x8, x5, x4
0x000000000498e838: eor        x17, x8, x12
0x000000000498e83c: mov        x16, #0xb756
0x000000000498e840: movk       x16, #0xe8c7, lsl #16
0x000000000498e844: add        w9, w13, w20
0x000000000498e848: add        w7, w9, w16
0x000000000498e84c: add        w14, w7, w17
0x000000000498e850: ror        w14, w14, #0x14
0x000000000498e854: eor        x6, x4, x11
0x000000000498e858: add        w5, w4, w14
0x000000000498e85c: and        x8, x6, x5
0x000000000498e860: eor        x9, x8, x11
0x000000000498e864: mov        x16, #0x70db
0x000000000498e868: movk       x16, #0x2420, lsl #16
0x000000000498e86c: add        w7, w12, w3
0x000000000498e870: add        w17, w7, w16
0x000000000498e874: add        w14, w17, w9
0x000000000498e878: ror        w14, w14, #0xf
0x000000000498e87c: eor        x6, x5, x4
0x000000000498e880: add        w8, w5, w14
0x000000000498e884: and        x7, x6, x8
0x000000000498e888: eor        x16, x7, x4
0x000000000498e88c: mov        x9, #0xceee
0x000000000498e890: movk       x9, #0xc1bd, lsl #16
0x000000000498e894: add        w14, w11, w21
0x000000000498e898: add        w6, w14, w9
0x000000000498e89c: add        w7, w6, w16
0x000000000498e8a0: ror        w7, w7, #0xa
0x000000000498e8a4: eor        x17, x8, x5
0x000000000498e8a8: add        w9, w8, w7
0x000000000498e8ac: ldp        w14, w22, [x1, #0x10]
0x000000000498e8b0: ldp        w7, w23, [x1, #0x18]
0x000000000498e8b4: and        x16, x17, x9
0x000000000498e8b8: eor        x6, x16, x5
0x000000000498e8bc: mov        x16, #0xfaf
0x000000000498e8c0: movk       x16, #0xf57c, lsl #16
0x000000000498e8c4: add        w17, w4, w14
0x000000000498e8c8: add        w16, w17, w16
0x000000000498e8cc: add        w4, w16, w6
0x000000000498e8d0: ror        w4, w4, #0x19
0x000000000498e8d4: eor        x16, x9, x8
0x000000000498e8d8: add        w17, w9, w4
0x000000000498e8dc: and        x16, x16, x17
0x000000000498e8e0: eor        x6, x16, x8
0x000000000498e8e4: mov        x4, #0xc62a
0x000000000498e8e8: movk       x4, #0x4787, lsl #16
0x000000000498e8ec: add        w16, w5, w22
0x000000000498e8f0: add        w16, w16, w4
0x000000000498e8f4: add        w5, w16, w6
0x000000000498e8f8: ror        w5, w5, #0x14
0x000000000498e8fc: eor        x4, x17, x9
0x000000000498e900: add        w19, w17, w5
0x000000000498e904: and        x6, x4, x19
0x000000000498e908: eor        x5, x6, x9
0x000000000498e90c: mov        x4, #0x4613
0x000000000498e910: movk       x4, #0xa830, lsl #16
0x000000000498e914: add        w6, w8, w7
0x000000000498e918: add        w8, w6, w4
0x000000000498e91c: add        w4, w8, w5
0x000000000498e920: ror        w4, w4, #0xf
0x000000000498e924: eor        x6, x19, x17
0x000000000498e928: add        w8, w19, w4
0x000000000498e92c: and        x5, x6, x8
0x000000000498e930: eor        x4, x5, x17
0x000000000498e934: mov        x6, #0x9501
0x000000000498e938: movk       x6, #0xfd46, lsl #16
0x000000000498e93c: add        w9, w9, w23
0x000000000498e940: add        w5, w9, w6
0x000000000498e944: add        w9, w5, w4
0x000000000498e948: ror        w9, w9, #0xa
0x000000000498e94c: eor        x6, x8, x19
0x000000000498e950: add        w4, w8, w9
0x000000000498e954: ldp        w5, w24, [x1, #0x20]
0x000000000498e958: ldp        w16, w25, [x1, #0x28]
0x000000000498e95c: and        x9, x6, x4
0x000000000498e960: eor        x6, x9, x19
0x000000000498e964: mov        x9, #0x98d8
0x000000000498e968: movk       x9, #0x6980, lsl #16
0x000000000498e96c: add        w17, w17, w5
0x000000000498e970: add        w9, w17, w9
0x000000000498e974: add        w17, w9, w6
0x000000000498e978: ror        w17, w17, #0x19
0x000000000498e97c: eor        x9, x4, x8
0x000000000498e980: add        w6, w4, w17
0x000000000498e984: and        x17, x9, x6
0x000000000498e988: eor        x9, x17, x8
0x000000000498e98c: mov        x17, #0xf7af
0x000000000498e990: movk       x17, #0x8b44, lsl #16
0x000000000498e994: add        w19, w19, w24
0x000000000498e998: add        w17, w19, w17
0x000000000498e99c: add        w19, w17, w9
0x000000000498e9a0: ror        w19, w19, #0x14
0x000000000498e9a4: eor        x9, x6, x4
0x000000000498e9a8: add        w17, w6, w19
0x000000000498e9ac: and        x9, x9, x17
0x000000000498e9b0: eor        x9, x9, x4
0x000000000498e9b4: mov        x11, #0x5bb1
0x000000000498e9b8: movk       x11, #0xffff, lsl #16
0x000000000498e9bc: add        w8, w8, w16
0x000000000498e9c0: add        w8, w8, w11
0x000000000498e9c4: add        w8, w8, w9
0x000000000498e9c8: ror        w8, w8, #0xf
0x000000000498e9cc: eor        x9, x17, x6
0x000000000498e9d0: add        w8, w17, w8
0x000000000498e9d4: and        x9, x9, x8
0x000000000498e9d8: eor        x9, x9, x6
0x000000000498e9dc: mov        x11, #0xd7be
0x000000000498e9e0: movk       x11, #0x895c, lsl #16
0x000000000498e9e4: add        w4, w4, w25
0x000000000498e9e8: add        w4, w4, w11
0x000000000498e9ec: add        w9, w4, w9
0x000000000498e9f0: ror        w9, w9, #0xa
0x000000000498e9f4: eor        x4, x8, x17
0x000000000498e9f8: add        w9, w8, w9
0x000000000498e9fc: ldp        w11, w26, [x1, #0x30]
0x000000000498ea00: ldp        w12, w27, [x1, #0x38]
0x000000000498ea04: and        x4, x4, x9
0x000000000498ea08: eor        x4, x4, x17
0x000000000498ea0c: mov        x19, #0x1122
0x000000000498ea10: movk       x19, #0x6b90, lsl #16
0x000000000498ea14: add        w6, w6, w11
0x000000000498ea18: add        w6, w6, w19
0x000000000498ea1c: add        w4, w6, w4
0x000000000498ea20: ror        w4, w4, #0x19
0x000000000498ea24: eor        x6, x9, x8
0x000000000498ea28: add        w4, w9, w4
0x000000000498ea2c: and        x6, x6, x4
0x000000000498ea30: eor        x6, x6, x8
0x000000000498ea34: mov        x19, #0x7193
0x000000000498ea38: movk       x19, #0xfd98, lsl #16
0x000000000498ea3c: add        w17, w17, w26
0x000000000498ea40: add        w17, w17, w19
0x000000000498ea44: add        w17, w17, w6
0x000000000498ea48: ror        w17, w17, #0x14
0x000000000498ea4c: eor        x6, x4, x9
0x000000000498ea50: add        w17, w4, w17
0x000000000498ea54: and        x6, x6, x17
0x000000000498ea58: eor        x6, x6, x9
0x000000000498ea5c: mov        x13, #0x438e
0x000000000498ea60: movk       x13, #0xa679, lsl #16
0x000000000498ea64: add        w8, w8, w12
0x000000000498ea68: add        w8, w8, w13
0x000000000498ea6c: add        w8, w8, w6
0x000000000498ea70: ror        w8, w8, #0xf
0x000000000498ea74: eor        x6, x17, x4
0x000000000498ea78: add        w8, w17, w8
0x000000000498ea7c: and        x6, x6, x8
0x000000000498ea80: eor        x6, x6, x4
0x000000000498ea84: mov        x13, #0x821
0x000000000498ea88: movk       x13, #0x49b4, lsl #16
0x000000000498ea8c: add        w9, w9, w27
0x000000000498ea90: add        w9, w9, w13
0x000000000498ea94: add        w9, w9, w6
0x000000000498ea98: ror        w9, w9, #0xa
0x000000000498ea9c: bic        x6, x8, x17
0x000000000498eaa0: add        w9, w8, w9
0x000000000498eaa4: mov        x13, #0x2562
0x000000000498eaa8: movk       x13, #0xf61e, lsl #16
0x000000000498eaac: add        w4, w4, w20
0x000000000498eab0: add        w4, w4, w13
0x000000000498eab4: and        x13, x9, x17
0x000000000498eab8: add        w4, w4, w6
0x000000000498eabc: add        w4, w4, w13
0x000000000498eac0: ror        w4, w4, #0x1b
0x000000000498eac4: bic        x6, x9, x8
0x000000000498eac8: add        w4, w9, w4
0x000000000498eacc: mov        x13, #0xb340
0x000000000498ead0: movk       x13, #0xc040, lsl #16
0x000000000498ead4: add        w17, w17, w7
0x000000000498ead8: add        w17, w17, w13
0x000000000498eadc: and        x13, x4, x8
0x000000000498eae0: add        w17, w17, w6
0x000000000498eae4: add        w17, w17, w13
0x000000000498eae8: ror        w17, w17, #0x17
0x000000000498eaec: bic        x6, x4, x9
0x000000000498eaf0: add        w17, w4, w17
0x000000000498eaf4: mov        x13, #0x5a51
0x000000000498eaf8: movk       x13, #0x265e, lsl #16
0x000000000498eafc: add        w8, w8, w25
0x000000000498eb00: add        w8, w8, w13
0x000000000498eb04: and        x13, x17, x9
0x000000000498eb08: add        w8, w8, w6
0x000000000498eb0c: add        w8, w8, w13
0x000000000498eb10: ror        w8, w8, #0x12
0x000000000498eb14: bic        x6, x17, x4
0x000000000498eb18: add        w8, w17, w8
0x000000000498eb1c: mov        x13, #0xc7aa
0x000000000498eb20: movk       x13, #0xe9b6, lsl #16
0x000000000498eb24: add        w9, w9, w15
0x000000000498eb28: add        w9, w9, w13
0x000000000498eb2c: and        x13, x8, x4
0x000000000498eb30: add        w9, w9, w6
0x000000000498eb34: add        w9, w9, w13
0x000000000498eb38: ror        w9, w9, #0xc
0x000000000498eb3c: bic        x6, x8, x17
0x000000000498eb40: add        w9, w8, w9
0x000000000498eb44: mov        x13, #0x105d
0x000000000498eb48: movk       x13, #0xd62f, lsl #16
0x000000000498eb4c: add        w4, w4, w22
0x000000000498eb50: add        w4, w4, w13
0x000000000498eb54: and        x13, x9, x17
0x000000000498eb58: add        w4, w4, w6
0x000000000498eb5c: add        w4, w4, w13
0x000000000498eb60: ror        w4, w4, #0x1b
0x000000000498eb64: bic        x6, x9, x8
0x000000000498eb68: add        w4, w9, w4
0x000000000498eb6c: mov        x13, #0x1453
0x000000000498eb70: movk       x13, #0x244, lsl #16
0x000000000498eb74: add        w17, w17, w16
0x000000000498eb78: add        w17, w17, w13
0x000000000498eb7c: and        x13, x4, x8
0x000000000498eb80: add        w17, w17, w6
0x000000000498eb84: add        w17, w17, w13
0x000000000498eb88: ror        w17, w17, #0x17
0x000000000498eb8c: bic        x6, x4, x9
0x000000000498eb90: add        w17, w4, w17
0x000000000498eb94: mov        x13, #0xe681
0x000000000498eb98: movk       x13, #0xd8a1, lsl #16
0x000000000498eb9c: add        w8, w8, w27
0x000000000498eba0: add        w8, w8, w13
0x000000000498eba4: and        x13, x17, x9
0x000000000498eba8: add        w8, w8, w6
0x000000000498ebac: add        w8, w8, w13
0x000000000498ebb0: ror        w8, w8, #0x12
0x000000000498ebb4: bic        x6, x17, x4
0x000000000498ebb8: add        w8, w17, w8
0x000000000498ebbc: mov        x13, #0xfbc8
0x000000000498ebc0: movk       x13, #0xe7d3, lsl #16
0x000000000498ebc4: add        w9, w9, w14
0x000000000498ebc8: add        w9, w9, w13
0x000000000498ebcc: and        x13, x8, x4
0x000000000498ebd0: add        w9, w9, w6
0x000000000498ebd4: add        w9, w9, w13
0x000000000498ebd8: ror        w9, w9, #0xc
0x000000000498ebdc: bic        x6, x8, x17
0x000000000498ebe0: add        w9, w8, w9
0x000000000498ebe4: mov        x13, #0xcde6
0x000000000498ebe8: movk       x13, #0x21e1, lsl #16
0x000000000498ebec: add        w4, w4, w24
0x000000000498ebf0: add        w4, w4, w13
0x000000000498ebf4: and        x13, x9, x17
0x000000000498ebf8: add        w4, w4, w6
0x000000000498ebfc: add        w4, w4, w13
0x000000000498ec00: ror        w4, w4, #0x1b
0x000000000498ec04: bic        x6, x9, x8
0x000000000498ec08: add        w4, w9, w4
0x000000000498ec0c: mov        x13, #0x7d6
0x000000000498ec10: movk       x13, #0xc337, lsl #16
0x000000000498ec14: add        w17, w17, w12
0x000000000498ec18: add        w17, w17, w13
0x000000000498ec1c: and        x13, x4, x8
0x000000000498ec20: add        w17, w17, w6
0x000000000498ec24: add        w17, w17, w13
0x000000000498ec28: ror        w17, w17, #0x17
0x000000000498ec2c: bic        x6, x4, x9
0x000000000498ec30: add        w17, w4, w17
0x000000000498ec34: mov        x13, #0xd87
0x000000000498ec38: movk       x13, #0xf4d5, lsl #16
0x000000000498ec3c: add        w8, w8, w21
0x000000000498ec40: add        w8, w8, w13
0x000000000498ec44: and        x13, x17, x9
0x000000000498ec48: add        w8, w8, w6
0x000000000498ec4c: add        w8, w8, w13
0x000000000498ec50: ror        w8, w8, #0x12
0x000000000498ec54: bic        x6, x17, x4
0x000000000498ec58: add        w8, w17, w8
0x000000000498ec5c: mov        x13, #0x14ed
0x000000000498ec60: movk       x13, #0x455a, lsl #16
0x000000000498ec64: add        w9, w9, w5
0x000000000498ec68: add        w9, w9, w13
0x000000000498ec6c: and        x13, x8, x4
0x000000000498ec70: add        w9, w9, w6
0x000000000498ec74: add        w9, w9, w13
0x000000000498ec78: ror        w9, w9, #0xc
0x000000000498ec7c: bic        x6, x8, x17
0x000000000498ec80: add        w9, w8, w9
0x000000000498ec84: mov        x13, #0xe905
0x000000000498ec88: movk       x13, #0xa9e3, lsl #16
0x000000000498ec8c: add        w4, w4, w26
0x000000000498ec90: add        w4, w4, w13
0x000000000498ec94: and        x13, x9, x17
0x000000000498ec98: add        w4, w4, w6
0x000000000498ec9c: add        w4, w4, w13
0x000000000498eca0: ror        w4, w4, #0x1b
0x000000000498eca4: bic        x6, x9, x8
0x000000000498eca8: add        w4, w9, w4
0x000000000498ecac: mov        x13, #0xa3f8
0x000000000498ecb0: movk       x13, #0xfcef, lsl #16
0x000000000498ecb4: add        w17, w17, w3
0x000000000498ecb8: add        w17, w17, w13
0x000000000498ecbc: and        x13, x4, x8
0x000000000498ecc0: add        w17, w17, w6
0x000000000498ecc4: add        w17, w17, w13
0x000000000498ecc8: ror        w17, w17, #0x17
0x000000000498eccc: bic        x6, x4, x9
0x000000000498ecd0: add        w17, w4, w17
0x000000000498ecd4: mov        x13, #0x2d9
0x000000000498ecd8: movk       x13, #0x676f, lsl #16
0x000000000498ecdc: add        w8, w8, w23
0x000000000498ece0: add        w8, w8, w13
0x000000000498ece4: and        x13, x17, x9
0x000000000498ece8: add        w8, w8, w6
0x000000000498ecec: add        w8, w8, w13
0x000000000498ecf0: ror        w8, w8, #0x12
0x000000000498ecf4: bic        x6, x17, x4
0x000000000498ecf8: add        w8, w17, w8
0x000000000498ecfc: mov        x13, #0x4c8a
0x000000000498ed00: movk       x13, #0x8d2a, lsl #16
0x000000000498ed04: add        w9, w9, w11
0x000000000498ed08: add        w9, w9, w13
0x000000000498ed0c: and        x13, x8, x4
0x000000000498ed10: add        w9, w9, w6
0x000000000498ed14: add        w9, w9, w13
0x000000000498ed18: eor        x6, x8, x17
0x000000000498ed1c: ror        w9, w9, #0xc
0x000000000498ed20: mov        x10, #0x3942
0x000000000498ed24: add        w9, w8, w9
0x000000000498ed28: movk       x10, #0xfffa, lsl #16
0x000000000498ed2c: add        w4, w4, w22
0x000000000498ed30: eor        x6, x6, x9
0x000000000498ed34: add        w4, w4, w10
0x000000000498ed38: add        w4, w4, w6
0x000000000498ed3c: ror        w4, w4, #0x1c
0x000000000498ed40: eor        x6, x9, x8
0x000000000498ed44: mov        x10, #0xf681
0x000000000498ed48: add        w4, w9, w4
0x000000000498ed4c: movk       x10, #0x8771, lsl #16
0x000000000498ed50: add        w17, w17, w5
0x000000000498ed54: eor        x6, x6, x4
0x000000000498ed58: add        w17, w17, w10
0x000000000498ed5c: add        w17, w17, w6
0x000000000498ed60: eor        x6, x4, x9
0x000000000498ed64: ror        w17, w17, #0x15
0x000000000498ed68: mov        x13, #0x6122
0x000000000498ed6c: add        w17, w4, w17
0x000000000498ed70: movk       x13, #0x6d9d, lsl #16
0x000000000498ed74: add        w8, w8, w25
0x000000000498ed78: eor        x6, x6, x17
0x000000000498ed7c: add        w8, w8, w13
0x000000000498ed80: add        w8, w8, w6
0x000000000498ed84: ror        w8, w8, #0x10
0x000000000498ed88: eor        x6, x17, x4
0x000000000498ed8c: mov        x13, #0x380c
0x000000000498ed90: add        w8, w17, w8
0x000000000498ed94: movk       x13, #0xfde5, lsl #16
0x000000000498ed98: add        w9, w9, w12
0x000000000498ed9c: eor        x6, x6, x8
0x000000000498eda0: add        w9, w9, w13
0x000000000498eda4: add        w9, w9, w6
0x000000000498eda8: eor        x6, x8, x17
0x000000000498edac: ror        w9, w9, #9
0x000000000498edb0: mov        x10, #0xea44
0x000000000498edb4: add        w9, w8, w9
0x000000000498edb8: movk       x10, #0xa4be, lsl #16
0x000000000498edbc: add        w4, w4, w20
0x000000000498edc0: eor        x6, x6, x9
0x000000000498edc4: add        w4, w4, w10
0x000000000498edc8: add        w4, w4, w6
0x000000000498edcc: ror        w4, w4, #0x1c
0x000000000498edd0: eor        x6, x9, x8
0x000000000498edd4: mov        x10, #0xcfa9
0x000000000498edd8: add        w4, w9, w4
0x000000000498eddc: movk       x10, #0x4bde, lsl #16
0x000000000498ede0: add        w17, w17, w14
0x000000000498ede4: eor        x6, x6, x4
0x000000000498ede8: add        w17, w17, w10
0x000000000498edec: add        w17, w17, w6
0x000000000498edf0: eor        x6, x4, x9
0x000000000498edf4: ror        w17, w17, #0x15
0x000000000498edf8: mov        x13, #0x4b60
0x000000000498edfc: add        w17, w4, w17
0x000000000498ee00: movk       x13, #0xf6bb, lsl #16
0x000000000498ee04: add        w8, w8, w23
0x000000000498ee08: eor        x6, x6, x17
0x000000000498ee0c: add        w8, w8, w13
0x000000000498ee10: add        w8, w8, w6
0x000000000498ee14: ror        w8, w8, #0x10
0x000000000498ee18: eor        x6, x17, x4
0x000000000498ee1c: mov        x13, #0xbc70
0x000000000498ee20: add        w8, w17, w8
0x000000000498ee24: movk       x13, #0xbebf, lsl #16
0x000000000498ee28: add        w9, w9, w16
0x000000000498ee2c: eor        x6, x6, x8
0x000000000498ee30: add        w9, w9, w13
0x000000000498ee34: add        w9, w9, w6
0x000000000498ee38: eor        x6, x8, x17
0x000000000498ee3c: ror        w9, w9, #9
0x000000000498ee40: mov        x10, #0x7ec6
0x000000000498ee44: add        w9, w8, w9
0x000000000498ee48: movk       x10, #0x289b, lsl #16
0x000000000498ee4c: add        w4, w4, w26
0x000000000498ee50: eor        x6, x6, x9
0x000000000498ee54: add        w4, w4, w10
0x000000000498ee58: add        w4, w4, w6
0x000000000498ee5c: ror        w4, w4, #0x1c
0x000000000498ee60: eor        x6, x9, x8
0x000000000498ee64: mov        x10, #0x27fa
0x000000000498ee68: add        w4, w9, w4
0x000000000498ee6c: movk       x10, #0xeaa1, lsl #16
0x000000000498ee70: add        w17, w17, w15
0x000000000498ee74: eor        x6, x6, x4
0x000000000498ee78: add        w17, w17, w10
0x000000000498ee7c: add        w17, w17, w6
0x000000000498ee80: eor        x6, x4, x9
0x000000000498ee84: ror        w17, w17, #0x15
0x000000000498ee88: mov        x13, #0x3085
0x000000000498ee8c: add        w17, w4, w17
0x000000000498ee90: movk       x13, #0xd4ef, lsl #16
0x000000000498ee94: add        w8, w8, w21
0x000000000498ee98: eor        x6, x6, x17
0x000000000498ee9c: add        w8, w8, w13
0x000000000498eea0: add        w8, w8, w6
0x000000000498eea4: ror        w8, w8, #0x10
0x000000000498eea8: eor        x6, x17, x4
0x000000000498eeac: mov        x13, #0x1d05
0x000000000498eeb0: add        w8, w17, w8
0x000000000498eeb4: movk       x13, #0x488, lsl #16
0x000000000498eeb8: add        w9, w9, w7
0x000000000498eebc: eor        x6, x6, x8
0x000000000498eec0: add        w9, w9, w13
0x000000000498eec4: add        w9, w9, w6
0x000000000498eec8: eor        x6, x8, x17
0x000000000498eecc: ror        w9, w9, #9
0x000000000498eed0: mov        x10, #0xd039
0x000000000498eed4: add        w9, w8, w9
0x000000000498eed8: movk       x10, #0xd9d4, lsl #16
0x000000000498eedc: add        w4, w4, w24
0x000000000498eee0: eor        x6, x6, x9
0x000000000498eee4: add        w4, w4, w10
0x000000000498eee8: add        w4, w4, w6
0x000000000498eeec: ror        w4, w4, #0x1c
0x000000000498eef0: eor        x6, x9, x8
0x000000000498eef4: mov        x10, #0x99e5
0x000000000498eef8: add        w4, w9, w4
0x000000000498eefc: movk       x10, #0xe6db, lsl #16
0x000000000498ef00: add        w17, w17, w11
0x000000000498ef04: eor        x6, x6, x4
0x000000000498ef08: add        w17, w17, w10
0x000000000498ef0c: add        w17, w17, w6
0x000000000498ef10: eor        x6, x4, x9
0x000000000498ef14: ror        w17, w17, #0x15
0x000000000498ef18: mov        x13, #0x7cf8
0x000000000498ef1c: add        w17, w4, w17
0x000000000498ef20: movk       x13, #0x1fa2, lsl #16
0x000000000498ef24: add        w8, w8, w27
0x000000000498ef28: eor        x6, x6, x17
0x000000000498ef2c: add        w8, w8, w13
0x000000000498ef30: add        w8, w8, w6
0x000000000498ef34: ror        w8, w8, #0x10
0x000000000498ef38: eor        x6, x17, x4
0x000000000498ef3c: mov        x13, #0x5665
0x000000000498ef40: add        w8, w17, w8
0x000000000498ef44: movk       x13, #0xc4ac, lsl #16
0x000000000498ef48: add        w9, w9, w3
0x000000000498ef4c: eor        x6, x6, x8
0x000000000498ef50: add        w9, w9, w13
0x000000000498ef54: add        w9, w9, w6
0x000000000498ef58: ror        w9, w9, #9
0x000000000498ef5c: mov        x6, #0x2244
0x000000000498ef60: movk       x6, #0xf429, lsl #16
0x000000000498ef64: add        w9, w8, w9
0x000000000498ef68: add        w4, w4, w15
0x000000000498ef6c: orn        x13, x9, x17
0x000000000498ef70: add        w4, w4, w6
0x000000000498ef74: eor        x6, x8, x13
0x000000000498ef78: add        w4, w4, w6
0x000000000498ef7c: ror        w4, w4, #0x1a
0x000000000498ef80: mov        x6, #0xff97
0x000000000498ef84: movk       x6, #0x432a, lsl #16
0x000000000498ef88: add        w4, w9, w4
0x000000000498ef8c: orn        x10, x4, x8
0x000000000498ef90: add        w17, w17, w23
0x000000000498ef94: eor        x10, x9, x10
0x000000000498ef98: add        w17, w17, w6
0x000000000498ef9c: add        w6, w17, w10
0x000000000498efa0: ror        w6, w6, #0x16
0x000000000498efa4: mov        x17, #0x23a7
0x000000000498efa8: movk       x17, #0xab94, lsl #16
0x000000000498efac: add        w6, w4, w6
0x000000000498efb0: add        w8, w8, w12
0x000000000498efb4: orn        x10, x6, x9
0x000000000498efb8: add        w8, w8, w17
0x000000000498efbc: eor        x17, x4, x10
0x000000000498efc0: add        w8, w8, w17
0x000000000498efc4: ror        w8, w8, #0x11
0x000000000498efc8: mov        x17, #0xa039
0x000000000498efcc: movk       x17, #0xfc93, lsl #16
0x000000000498efd0: add        w8, w6, w8
0x000000000498efd4: orn        x13, x8, x4
0x000000000498efd8: add        w9, w9, w22
0x000000000498efdc: eor        x13, x6, x13
0x000000000498efe0: add        w9, w9, w17
0x000000000498efe4: add        w17, w9, w13
0x000000000498efe8: ror        w17, w17, #0xb
0x000000000498efec: mov        x9, #0x59c3
0x000000000498eff0: movk       x9, #0x655b, lsl #16
0x000000000498eff4: add        w17, w8, w17
0x000000000498eff8: add        w4, w4, w11
0x000000000498effc: orn        x13, x17, x6
0x000000000498f000: add        w9, w4, w9
0x000000000498f004: eor        x4, x8, x13
0x000000000498f008: add        w9, w9, w4
0x000000000498f00c: ror        w9, w9, #0x1a
0x000000000498f010: mov        x4, #0xcc92
0x000000000498f014: movk       x4, #0x8f0c, lsl #16
0x000000000498f018: add        w9, w17, w9
0x000000000498f01c: orn        x10, x9, x8
0x000000000498f020: add        w6, w6, w21
0x000000000498f024: eor        x10, x17, x10
0x000000000498f028: add        w4, w6, w4
0x000000000498f02c: add        w6, w4, w10
0x000000000498f030: ror        w6, w6, #0x16
0x000000000498f034: mov        x4, #0xf47d
0x000000000498f038: movk       x4, #0xffef, lsl #16
0x000000000498f03c: add        w6, w9, w6
0x000000000498f040: add        w8, w8, w16
0x000000000498f044: orn        x10, x6, x17
0x000000000498f048: add        w8, w8, w4
0x000000000498f04c: eor        x4, x9, x10
0x000000000498f050: add        w8, w8, w4
0x000000000498f054: ror        w8, w8, #0x11
0x000000000498f058: mov        x4, #0x5dd1
0x000000000498f05c: movk       x4, #0x8584, lsl #16
0x000000000498f060: add        w8, w6, w8
0x000000000498f064: orn        x10, x8, x9
0x000000000498f068: add        w15, w17, w20
0x000000000498f06c: eor        x17, x6, x10
0x000000000498f070: add        w15, w15, w4
0x000000000498f074: add        w4, w15, w17
0x000000000498f078: ror        w4, w4, #0xb
0x000000000498f07c: mov        x15, #0x7e4f
0x000000000498f080: movk       x15, #0x6fa8, lsl #16
0x000000000498f084: add        w17, w8, w4
0x000000000498f088: add        w4, w9, w5
0x000000000498f08c: orn        x9, x17, x6
0x000000000498f090: add        w15, w4, w15
0x000000000498f094: eor        x4, x8, x9
0x000000000498f098: add        w9, w15, w4
0x000000000498f09c: ror        w9, w9, #0x1a
0x000000000498f0a0: mov        x15, #0xe6e0
0x000000000498f0a4: movk       x15, #0xfe2c, lsl #16
0x000000000498f0a8: add        w4, w17, w9
0x000000000498f0ac: orn        x9, x4, x8
0x000000000498f0b0: add        w6, w6, w27
0x000000000498f0b4: eor        x9, x17, x9
0x000000000498f0b8: add        w15, w6, w15
0x000000000498f0bc: add        w6, w15, w9
0x000000000498f0c0: ror        w6, w6, #0x16
0x000000000498f0c4: mov        x9, #0x4314
0x000000000498f0c8: movk       x9, #0xa301, lsl #16
0x000000000498f0cc: add        w15, w4, w6
0x000000000498f0d0: add        w6, w8, w7
0x000000000498f0d4: orn        x7, x15, x17
0x000000000498f0d8: add        w8, w6, w9
0x000000000498f0dc: eor        x9, x4, x7
0x000000000498f0e0: add        w6, w8, w9
0x000000000498f0e4: ror        w6, w6, #0x11
0x000000000498f0e8: mov        x7, #0x11a1
0x000000000498f0ec: movk       x7, #0x4e08, lsl #16
0x000000000498f0f0: add        w8, w15, w6
0x000000000498f0f4: orn        x9, x8, x4
0x000000000498f0f8: add        w6, w17, w26
0x000000000498f0fc: eor        x17, x15, x9
0x000000000498f100: add        w9, w6, w7
0x000000000498f104: add        w7, w9, w17
0x000000000498f108: ror        w7, w7, #0xb
0x000000000498f10c: mov        x6, #0x7e82
0x000000000498f110: movk       x6, #0xf753, lsl #16
0x000000000498f114: add        w9, w8, w7
0x000000000498f118: add        w17, w4, w14
0x000000000498f11c: orn        x7, x9, x15
0x000000000498f120: add        w14, w17, w6
0x000000000498f124: eor        x4, x8, x7
0x000000000498f128: add        w17, w14, w4
0x000000000498f12c: ror        w17, w17, #0x1a
0x000000000498f130: mov        x6, #0xf235
0x000000000498f134: movk       x6, #0xbd3a, lsl #16
0x000000000498f138: add        w7, w9, w17
0x000000000498f13c: orn        x14, x7, x8
0x000000000498f140: add        w4, w15, w25
0x000000000498f144: eor        x17, x9, x14
0x000000000498f148: add        w15, w4, w6
0x000000000498f14c: add        w16, w15, w17
0x000000000498f150: ror        w16, w16, #0x16
0x000000000498f154: mov        x14, #0xd2bb
0x000000000498f158: movk       x14, #0x2ad7, lsl #16
0x000000000498f15c: add        w4, w7, w16
0x000000000498f160: add        w6, w8, w3
0x000000000498f164: orn        x15, x4, x9
0x000000000498f168: add        w17, w6, w14
0x000000000498f16c: eor        x16, x7, x15
0x000000000498f170: add        w8, w17, w16
0x000000000498f174: ror        w8, w8, #0x11
0x000000000498f178: mov        x3, #0xd391
0x000000000498f17c: movk       x3, #0xeb86, lsl #16
0x000000000498f180: add        w14, w4, w8
0x000000000498f184: orn        x6, x14, x7
0x000000000498f188: add        w15, w9, w24
0x000000000498f18c: eor        x17, x4, x6
0x000000000498f190: add        w16, w15, w3
0x000000000498f194: add        w8, w16, w17
0x000000000498f198: ror        w8, w8, #0xb
0x000000000498f19c: ldp        w6, w15, [x0]
0x000000000498f1a0: ldp        w5, w9, [x0, #8]
0x000000000498f1a4: add        w3, w14, w8
0x000000000498f1a8: add        w13, w4, w9
0x000000000498f1ac: add        w12, w14, w5
0x000000000498f1b0: add        w10, w7, w6
0x000000000498f1b4: add        w11, w3, w15
0x000000000498f1b8: stp        w12, w13, [x0, #8]
0x000000000498f1bc: stp        w10, w11, [x0]
0x000000000498f1c0: add        x1, x1, #0x40
0x000000000498f1c4: subs       w2, w2, #1
0x000000000498f1c8: b.ne       #0x498e800
0x000000000498f1cc: ldp        x21, x22, [sp, #0x10]
0x000000000498f1d0: ldp        x23, x24, [sp, #0x20]
0x000000000498f1d4: ldp        x25, x26, [sp, #0x30]
0x000000000498f1d8: ldp        x27, x28, [sp, #0x40]
0x000000000498f1dc: ldp        x19, x20, [sp], #0x50
0x000000000498f1e0: ret        
