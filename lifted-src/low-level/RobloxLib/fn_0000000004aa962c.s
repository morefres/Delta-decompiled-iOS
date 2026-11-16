; instruction-faithful ARM64 fallback for RobloxLib::function_4aa962c
0x0000000004aa962c: sub        sp, sp, #0xb0
0x0000000004aa9630: stp        x28, x27, [sp, #0x50]
0x0000000004aa9634: stp        x26, x25, [sp, #0x60]
0x0000000004aa9638: stp        x24, x23, [sp, #0x70]
0x0000000004aa963c: stp        x22, x21, [sp, #0x80]
0x0000000004aa9640: stp        x20, x19, [sp, #0x90]
0x0000000004aa9644: stp        x29, x30, [sp, #0xa0]
0x0000000004aa9648: ldp        w13, w12, [x1]
0x0000000004aa964c: str        w13, [sp, #0x34]
0x0000000004aa9650: str        w12, [sp, #0x3c]
0x0000000004aa9654: ldp        w8, w9, [x0]
0x0000000004aa9658: ldp        w10, w11, [x0, #0x10]
0x0000000004aa965c: add        w8, w8, w13
0x0000000004aa9660: add        w8, w8, w10
0x0000000004aa9664: eor        w14, w8, w3
0x0000000004aa9668: ror        w15, w14, #0x10
0x0000000004aa966c: mov        w16, #0xe667
0x0000000004aa9670: movk       w16, #0x6a09, lsl #16
0x0000000004aa9674: add        w16, w15, w16
0x0000000004aa9678: eor        w6, w16, w10
0x0000000004aa967c: ror        w10, w6, #0xc
0x0000000004aa9680: add        w8, w8, w12
0x0000000004aa9684: add        w7, w8, w10
0x0000000004aa9688: eor        w14, w7, w14, ror #16
0x0000000004aa968c: ror        w17, w14, #8
0x0000000004aa9690: lsr        x8, x3, #0x20
0x0000000004aa9694: ldp        w3, w12, [x1, #8]
0x0000000004aa9698: str        w12, [sp, #0x44]
0x0000000004aa969c: add        w9, w9, w3
0x0000000004aa96a0: add        w9, w9, w11
0x0000000004aa96a4: eor        w8, w9, w8
0x0000000004aa96a8: ror        w10, w8, #0x10
0x0000000004aa96ac: mov        w15, #0xae85
0x0000000004aa96b0: movk       w15, #0xbb67, lsl #16
0x0000000004aa96b4: add        w10, w10, w15
0x0000000004aa96b8: eor        w11, w10, w11
0x0000000004aa96bc: ror        w15, w11, #0xc
0x0000000004aa96c0: add        w9, w9, w12
0x0000000004aa96c4: add        w22, w9, w15
0x0000000004aa96c8: eor        w23, w22, w8, ror #16
0x0000000004aa96cc: ror        w8, w23, #8
0x0000000004aa96d0: add        w20, w8, w10
0x0000000004aa96d4: eor        w9, w20, w11, ror #12
0x0000000004aa96d8: ror        w10, w9, #7
0x0000000004aa96dc: ldp        w12, w13, [x1, #0x10]
0x0000000004aa96e0: str        w12, [sp, #0x48]
0x0000000004aa96e4: str        w13, [sp, #0x40]
0x0000000004aa96e8: str        x0, [sp, #8]
0x0000000004aa96ec: ldp        w8, w11, [x0, #8]
0x0000000004aa96f0: ldp        w15, w19, [x0, #0x18]
0x0000000004aa96f4: add        w8, w8, w12
0x0000000004aa96f8: add        w8, w8, w15
0x0000000004aa96fc: eor        w2, w8, w2
0x0000000004aa9700: ror        w21, w2, #0x10
0x0000000004aa9704: mov        w24, #0xf372
0x0000000004aa9708: movk       w24, #0x3c6e, lsl #16
0x0000000004aa970c: add        w21, w21, w24
0x0000000004aa9710: eor        w15, w21, w15
0x0000000004aa9714: ror        w24, w15, #0xc
0x0000000004aa9718: add        w8, w8, w13
0x0000000004aa971c: add        w12, w8, w24
0x0000000004aa9720: eor        w24, w12, w2, ror #16
0x0000000004aa9724: ror        w2, w24, #8
0x0000000004aa9728: add        w21, w2, w21
0x0000000004aa972c: eor        w26, w21, w15, ror #12
0x0000000004aa9730: ldp        w13, w8, [x1, #0x18]
0x0000000004aa9734: str        w8, [sp, #0x4c]
0x0000000004aa9738: add        w11, w11, w13
0x0000000004aa973c: mov        x0, x13
0x0000000004aa9740: str        w13, [sp, #0x30]
0x0000000004aa9744: add        w11, w11, w19
0x0000000004aa9748: eor        w2, w11, w4
0x0000000004aa974c: ror        w4, w2, #0x10
0x0000000004aa9750: mov        w25, #0xf53a
0x0000000004aa9754: movk       w25, #0xa54f, lsl #16
0x0000000004aa9758: add        w28, w4, w25
0x0000000004aa975c: eor        w30, w28, w19
0x0000000004aa9760: ror        w4, w30, #0xc
0x0000000004aa9764: add        w11, w11, w8
0x0000000004aa9768: add        w27, w11, w4
0x0000000004aa976c: eor        w11, w27, w2, ror #16
0x0000000004aa9770: ldp        w8, w13, [x1, #0x20]
0x0000000004aa9774: stp        w8, w13, [sp, #0x20]
0x0000000004aa9778: add        w7, w7, w8
0x0000000004aa977c: add        w10, w7, w10
0x0000000004aa9780: ror        w7, w11, #8
0x0000000004aa9784: eor        w11, w10, w11, ror #8
0x0000000004aa9788: add        w19, w17, w16
0x0000000004aa978c: ror        w16, w11, #0x10
0x0000000004aa9790: add        w16, w16, w21
0x0000000004aa9794: eor        w25, w16, w9, ror #7
0x0000000004aa9798: add        w9, w7, w28
0x0000000004aa979c: ror        w17, w25, #0xc
0x0000000004aa97a0: add        w10, w10, w13
0x0000000004aa97a4: add        w28, w10, w17
0x0000000004aa97a8: eor        w15, w28, w11, ror #16
0x0000000004aa97ac: ror        w10, w15, #8
0x0000000004aa97b0: add        w21, w10, w16
0x0000000004aa97b4: ldp        w8, w2, [x1, #0x28]
0x0000000004aa97b8: add        w10, w22, w8
0x0000000004aa97bc: mov        x16, x8
0x0000000004aa97c0: stp        w2, w8, [sp, #0x14]
0x0000000004aa97c4: ror        w17, w26, #7
0x0000000004aa97c8: add        w10, w10, w17
0x0000000004aa97cc: eor        w14, w10, w14, ror #8
0x0000000004aa97d0: ror        w17, w14, #0x10
0x0000000004aa97d4: eor        w8, w9, w30, ror #12
0x0000000004aa97d8: add        w9, w17, w9
0x0000000004aa97dc: eor        w26, w9, w26, ror #7
0x0000000004aa97e0: add        w10, w10, w2
0x0000000004aa97e4: ror        w17, w26, #0xc
0x0000000004aa97e8: add        w30, w10, w17
0x0000000004aa97ec: eor        w13, w30, w14, ror #16
0x0000000004aa97f0: ror        w14, w13, #8
0x0000000004aa97f4: add        w22, w14, w9
0x0000000004aa97f8: ldp        w4, w17, [x1, #0x30]
0x0000000004aa97fc: add        w9, w12, w4
0x0000000004aa9800: ror        w12, w8, #7
0x0000000004aa9804: add        w9, w9, w12
0x0000000004aa9808: eor        w12, w19, w6, ror #12
0x0000000004aa980c: eor        w23, w9, w23, ror #8
0x0000000004aa9810: ror        w6, w23, #0x10
0x0000000004aa9814: add        w10, w6, w19
0x0000000004aa9818: eor        w11, w10, w8, ror #7
0x0000000004aa981c: add        w9, w9, w17
0x0000000004aa9820: ror        w6, w11, #0xc
0x0000000004aa9824: add        w19, w9, w6
0x0000000004aa9828: ldp        w8, w14, [x1, #0x38]
0x0000000004aa982c: str        w8, [sp, #0x28]
0x0000000004aa9830: add        w9, w27, w8
0x0000000004aa9834: ror        w27, w12, #7
0x0000000004aa9838: add        w9, w9, w27
0x0000000004aa983c: eor        w24, w9, w24, ror #8
0x0000000004aa9840: ror        w27, w24, #0x10
0x0000000004aa9844: add        w20, w27, w20
0x0000000004aa9848: eor        w12, w20, w12, ror #7
0x0000000004aa984c: add        w9, w9, w14
0x0000000004aa9850: mov        x6, x14
0x0000000004aa9854: str        w14, [sp, #0x10]
0x0000000004aa9858: ror        w27, w12, #0xc
0x0000000004aa985c: add        w9, w9, w27
0x0000000004aa9860: eor        w23, w19, w23, ror #16
0x0000000004aa9864: eor        w24, w9, w24, ror #16
0x0000000004aa9868: ror        w27, w23, #8
0x0000000004aa986c: ror        w8, w24, #8
0x0000000004aa9870: add        w10, w27, w10
0x0000000004aa9874: add        w20, w8, w20
0x0000000004aa9878: eor        w8, w20, w12, ror #12
0x0000000004aa987c: mov        x7, x3
0x0000000004aa9880: str        w3, [sp, #0x1c]
0x0000000004aa9884: add        w12, w28, w3
0x0000000004aa9888: ror        w27, w8, #7
0x0000000004aa988c: add        w12, w12, w27
0x0000000004aa9890: eor        w11, w10, w11, ror #12
0x0000000004aa9894: eor        w27, w12, w13, ror #8
0x0000000004aa9898: ror        w13, w27, #0x10
0x0000000004aa989c: add        w10, w13, w10
0x0000000004aa98a0: eor        w13, w10, w8, ror #7
0x0000000004aa98a4: add        w8, w12, w0
0x0000000004aa98a8: ror        w12, w13, #0xc
0x0000000004aa98ac: add        w8, w8, w12
0x0000000004aa98b0: eor        w27, w8, w27, ror #16
0x0000000004aa98b4: ror        w12, w27, #8
0x0000000004aa98b8: add        w12, w12, w10
0x0000000004aa98bc: eor        w10, w21, w25, ror #12
0x0000000004aa98c0: ror        w25, w10, #7
0x0000000004aa98c4: ldr        w3, [sp, #0x44]
0x0000000004aa98c8: add        w28, w30, w3
0x0000000004aa98cc: add        w25, w28, w25
0x0000000004aa98d0: eor        w23, w25, w23, ror #8
0x0000000004aa98d4: ror        w28, w23, #0x10
0x0000000004aa98d8: add        w20, w28, w20
0x0000000004aa98dc: eor        w30, w20, w10, ror #7
0x0000000004aa98e0: add        w10, w25, w16
0x0000000004aa98e4: ror        w25, w30, #0xc
0x0000000004aa98e8: add        w25, w10, w25
0x0000000004aa98ec: eor        w28, w25, w23, ror #16
0x0000000004aa98f0: ror        w10, w28, #8
0x0000000004aa98f4: add        w23, w10, w20
0x0000000004aa98f8: eor        w10, w22, w26, ror #12
0x0000000004aa98fc: ror        w20, w10, #7
0x0000000004aa9900: ldp        w16, w14, [sp, #0x48]
0x0000000004aa9904: add        w19, w19, w14
0x0000000004aa9908: add        w19, w19, w20
0x0000000004aa990c: eor        w20, w19, w24, ror #8
0x0000000004aa9910: ror        w24, w20, #0x10
0x0000000004aa9914: add        w24, w24, w21
0x0000000004aa9918: eor        w26, w24, w10, ror #7
0x0000000004aa991c: ldr        w10, [sp, #0x34]
0x0000000004aa9920: add        w10, w19, w10
0x0000000004aa9924: ror        w19, w26, #0xc
0x0000000004aa9928: add        w10, w10, w19
0x0000000004aa992c: add        w9, w9, w16
0x0000000004aa9930: ror        w19, w11, #7
0x0000000004aa9934: add        w9, w9, w19
0x0000000004aa9938: eor        w15, w9, w15, ror #8
0x0000000004aa993c: ror        w19, w15, #0x10
0x0000000004aa9940: add        w19, w19, w22
0x0000000004aa9944: eor        w22, w19, w11, ror #7
0x0000000004aa9948: add        w9, w9, w17
0x0000000004aa994c: mov        x1, x17
0x0000000004aa9950: str        w17, [sp, #0x38]
0x0000000004aa9954: ror        w11, w22, #0xc
0x0000000004aa9958: add        w21, w9, w11
0x0000000004aa995c: eor        w9, w10, w20, ror #16
0x0000000004aa9960: eor        w11, w21, w15, ror #16
0x0000000004aa9964: ror        w15, w9, #8
0x0000000004aa9968: ror        w20, w11, #8
0x0000000004aa996c: add        w15, w15, w24
0x0000000004aa9970: add        w20, w20, w19
0x0000000004aa9974: eor        w19, w23, w30, ror #12
0x0000000004aa9978: ldr        w14, [sp, #0x3c]
0x0000000004aa997c: add        w8, w8, w14
0x0000000004aa9980: ror        w24, w19, #7
0x0000000004aa9984: add        w8, w8, w24
0x0000000004aa9988: eor        w24, w15, w26, ror #12
0x0000000004aa998c: eor        w30, w8, w11, ror #8
0x0000000004aa9990: ror        w11, w30, #0x10
0x0000000004aa9994: add        w15, w11, w15
0x0000000004aa9998: eor        w26, w15, w19, ror #7
0x0000000004aa999c: add        w8, w8, w2
0x0000000004aa99a0: ror        w11, w26, #0xc
0x0000000004aa99a4: add        w11, w8, w11
0x0000000004aa99a8: eor        w19, w11, w30, ror #16
0x0000000004aa99ac: ror        w8, w19, #8
0x0000000004aa99b0: add        w15, w8, w15
0x0000000004aa99b4: mov        x17, x4
0x0000000004aa99b8: str        w4, [sp, #0x2c]
0x0000000004aa99bc: add        w8, w25, w4
0x0000000004aa99c0: ror        w25, w24, #7
0x0000000004aa99c4: add        w8, w8, w25
0x0000000004aa99c8: eor        w22, w20, w22, ror #12
0x0000000004aa99cc: eor        w25, w8, w27, ror #8
0x0000000004aa99d0: ror        w27, w25, #0x10
0x0000000004aa99d4: add        w20, w27, w20
0x0000000004aa99d8: eor        w27, w20, w24, ror #7
0x0000000004aa99dc: ldr        w0, [sp, #0x40]
0x0000000004aa99e0: add        w8, w8, w0
0x0000000004aa99e4: ror        w24, w27, #0xc
0x0000000004aa99e8: add        w30, w8, w24
0x0000000004aa99ec: eor        w24, w30, w25, ror #16
0x0000000004aa99f0: ror        w8, w24, #8
0x0000000004aa99f4: add        w25, w8, w20
0x0000000004aa99f8: ldp        w4, w2, [sp, #0x24]
0x0000000004aa99fc: add        w8, w10, w4
0x0000000004aa9a00: ror        w10, w22, #7
0x0000000004aa9a04: add        w8, w8, w10
0x0000000004aa9a08: eor        w10, w12, w13, ror #12
0x0000000004aa9a0c: eor        w13, w8, w28, ror #8
0x0000000004aa9a10: ror        w20, w13, #0x10
0x0000000004aa9a14: add        w12, w20, w12
0x0000000004aa9a18: eor        w20, w12, w22, ror #7
0x0000000004aa9a1c: add        w8, w8, w2
0x0000000004aa9a20: ror        w22, w20, #0xc
0x0000000004aa9a24: add        w28, w8, w22
0x0000000004aa9a28: add        w8, w21, w6
0x0000000004aa9a2c: ror        w21, w10, #7
0x0000000004aa9a30: add        w8, w8, w21
0x0000000004aa9a34: eor        w9, w8, w9, ror #8
0x0000000004aa9a38: ror        w21, w9, #0x10
0x0000000004aa9a3c: add        w21, w21, w23
0x0000000004aa9a40: eor        w10, w21, w10, ror #7
0x0000000004aa9a44: ldr        w6, [sp, #0x20]
0x0000000004aa9a48: add        w8, w8, w6
0x0000000004aa9a4c: ror        w22, w10, #0xc
0x0000000004aa9a50: add        w14, w8, w22
0x0000000004aa9a54: eor        w13, w28, w13, ror #16
0x0000000004aa9a58: eor        w22, w14, w9, ror #16
0x0000000004aa9a5c: ror        w9, w13, #8
0x0000000004aa9a60: ror        w23, w22, #8
0x0000000004aa9a64: add        w9, w9, w12
0x0000000004aa9a68: add        w12, w23, w21
0x0000000004aa9a6c: eor        w10, w12, w10, ror #12
0x0000000004aa9a70: add        w11, w11, w3
0x0000000004aa9a74: ror        w21, w10, #7
0x0000000004aa9a78: add        w11, w11, w21
0x0000000004aa9a7c: eor        w23, w9, w20, ror #12
0x0000000004aa9a80: eor        w21, w11, w24, ror #8
0x0000000004aa9a84: ror        w20, w21, #0x10
0x0000000004aa9a88: add        w8, w20, w9
0x0000000004aa9a8c: eor        w20, w8, w10, ror #7
0x0000000004aa9a90: add        w9, w11, w16
0x0000000004aa9a94: ror        w10, w20, #0xc
0x0000000004aa9a98: add        w9, w9, w10
0x0000000004aa9a9c: eor        w24, w9, w21, ror #16
0x0000000004aa9aa0: ror        w10, w24, #8
0x0000000004aa9aa4: add        w21, w10, w8
0x0000000004aa9aa8: eor        w8, w15, w26, ror #12
0x0000000004aa9aac: ror        w10, w8, #7
0x0000000004aa9ab0: ldr        w3, [sp, #0x18]
0x0000000004aa9ab4: add        w11, w30, w3
0x0000000004aa9ab8: add        w10, w11, w10
0x0000000004aa9abc: eor        w11, w10, w13, ror #8
0x0000000004aa9ac0: ror        w13, w11, #0x10
0x0000000004aa9ac4: add        w12, w13, w12
0x0000000004aa9ac8: eor        w13, w12, w8, ror #7
0x0000000004aa9acc: add        w8, w10, w17
0x0000000004aa9ad0: ror        w10, w13, #0xc
0x0000000004aa9ad4: add        w10, w8, w10
0x0000000004aa9ad8: eor        w26, w10, w11, ror #16
0x0000000004aa9adc: ror        w8, w26, #8
0x0000000004aa9ae0: add        w12, w8, w12
0x0000000004aa9ae4: eor        w8, w25, w27, ror #12
0x0000000004aa9ae8: ror        w11, w8, #7
0x0000000004aa9aec: add        w27, w28, w1
0x0000000004aa9af0: add        w11, w27, w11
0x0000000004aa9af4: eor        w22, w11, w22, ror #8
0x0000000004aa9af8: ror        w27, w22, #0x10
0x0000000004aa9afc: add        w15, w27, w15
0x0000000004aa9b00: eor        w27, w15, w8, ror #7
0x0000000004aa9b04: add        w8, w11, w7
0x0000000004aa9b08: ror        w11, w27, #0xc
0x0000000004aa9b0c: add        w11, w8, w11
0x0000000004aa9b10: ldr        w16, [sp, #0x4c]
0x0000000004aa9b14: add        w8, w14, w16
0x0000000004aa9b18: ror        w14, w23, #7
0x0000000004aa9b1c: add        w8, w8, w14
0x0000000004aa9b20: eor        w14, w8, w19, ror #8
0x0000000004aa9b24: ror        w19, w14, #0x10
0x0000000004aa9b28: add        w19, w19, w25
0x0000000004aa9b2c: eor        w23, w19, w23, ror #7
0x0000000004aa9b30: mov        x1, x2
0x0000000004aa9b34: add        w8, w8, w2
0x0000000004aa9b38: ror        w25, w23, #0xc
0x0000000004aa9b3c: add        w25, w8, w25
0x0000000004aa9b40: eor        w8, w11, w22, ror #16
0x0000000004aa9b44: eor        w14, w25, w14, ror #16
0x0000000004aa9b48: ror        w22, w8, #8
0x0000000004aa9b4c: ror        w28, w14, #8
0x0000000004aa9b50: add        w15, w22, w15
0x0000000004aa9b54: add        w28, w28, w19
0x0000000004aa9b58: eor        w13, w12, w13, ror #12
0x0000000004aa9b5c: ldr        w17, [sp, #0x30]
0x0000000004aa9b60: add        w9, w9, w17
0x0000000004aa9b64: ror        w19, w13, #7
0x0000000004aa9b68: add        w9, w9, w19
0x0000000004aa9b6c: eor        w30, w15, w27, ror #12
0x0000000004aa9b70: eor        w14, w9, w14, ror #8
0x0000000004aa9b74: ror        w19, w14, #0x10
0x0000000004aa9b78: add        w15, w19, w15
0x0000000004aa9b7c: eor        w27, w15, w13, ror #7
0x0000000004aa9b80: add        w9, w9, w0
0x0000000004aa9b84: ror        w13, w27, #0xc
0x0000000004aa9b88: add        w19, w9, w13
0x0000000004aa9b8c: eor        w9, w19, w14, ror #16
0x0000000004aa9b90: ror        w13, w9, #8
0x0000000004aa9b94: add        w22, w13, w15
0x0000000004aa9b98: add        w10, w10, w4
0x0000000004aa9b9c: mov        x2, x4
0x0000000004aa9ba0: ror        w13, w30, #7
0x0000000004aa9ba4: add        w10, w10, w13
0x0000000004aa9ba8: eor        w13, w28, w23, ror #12
0x0000000004aa9bac: eor        w14, w10, w24, ror #8
0x0000000004aa9bb0: ror        w15, w14, #0x10
0x0000000004aa9bb4: add        w15, w15, w28
0x0000000004aa9bb8: eor        w28, w15, w30, ror #7
0x0000000004aa9bbc: ldr        w17, [sp, #0x34]
0x0000000004aa9bc0: add        w10, w10, w17
0x0000000004aa9bc4: ror        w23, w28, #0xc
0x0000000004aa9bc8: add        w30, w10, w23
0x0000000004aa9bcc: eor        w10, w30, w14, ror #16
0x0000000004aa9bd0: ror        w14, w10, #8
0x0000000004aa9bd4: add        w24, w14, w15
0x0000000004aa9bd8: ldp        w7, w0, [sp, #0x10]
0x0000000004aa9bdc: add        w11, w11, w0
0x0000000004aa9be0: ror        w14, w13, #7
0x0000000004aa9be4: add        w11, w11, w14
0x0000000004aa9be8: eor        w14, w21, w20, ror #12
0x0000000004aa9bec: eor        w15, w11, w26, ror #8
0x0000000004aa9bf0: ror        w20, w15, #0x10
0x0000000004aa9bf4: add        w20, w20, w21
0x0000000004aa9bf8: eor        w13, w20, w13, ror #7
0x0000000004aa9bfc: add        w11, w11, w7
0x0000000004aa9c00: ror        w21, w13, #0xc
0x0000000004aa9c04: add        w26, w11, w21
0x0000000004aa9c08: add        w11, w25, w6
0x0000000004aa9c0c: ror        w21, w14, #7
0x0000000004aa9c10: add        w11, w11, w21
0x0000000004aa9c14: eor        w21, w11, w8, ror #8
0x0000000004aa9c18: ror        w8, w21, #0x10
0x0000000004aa9c1c: add        w12, w8, w12
0x0000000004aa9c20: eor        w14, w12, w14, ror #7
0x0000000004aa9c24: ldr        w4, [sp, #0x3c]
0x0000000004aa9c28: add        w8, w11, w4
0x0000000004aa9c2c: ror        w11, w14, #0xc
0x0000000004aa9c30: add        w8, w8, w11
0x0000000004aa9c34: eor        w11, w26, w15, ror #16
0x0000000004aa9c38: eor        w15, w8, w21, ror #16
0x0000000004aa9c3c: ror        w21, w11, #8
0x0000000004aa9c40: ror        w23, w15, #8
0x0000000004aa9c44: add        w20, w21, w20
0x0000000004aa9c48: add        w12, w23, w12
0x0000000004aa9c4c: eor        w14, w12, w14, ror #12
0x0000000004aa9c50: add        w19, w19, w3
0x0000000004aa9c54: ror        w21, w14, #7
0x0000000004aa9c58: add        w19, w19, w21
0x0000000004aa9c5c: eor        w13, w20, w13, ror #12
0x0000000004aa9c60: eor        w21, w19, w10, ror #8
0x0000000004aa9c64: ror        w10, w21, #0x10
0x0000000004aa9c68: add        w23, w10, w20
0x0000000004aa9c6c: eor        w20, w23, w14, ror #7
0x0000000004aa9c70: add        w10, w19, w16
0x0000000004aa9c74: ror        w14, w20, #0xc
0x0000000004aa9c78: add        w10, w10, w14
0x0000000004aa9c7c: eor        w25, w10, w21, ror #16
0x0000000004aa9c80: ror        w14, w25, #8
0x0000000004aa9c84: add        w21, w14, w23
0x0000000004aa9c88: eor        w14, w22, w27, ror #12
0x0000000004aa9c8c: ror        w19, w14, #7
0x0000000004aa9c90: ldr        w3, [sp, #0x2c]
0x0000000004aa9c94: add        w23, w30, w3
0x0000000004aa9c98: add        w19, w23, w19
0x0000000004aa9c9c: eor        w23, w19, w11, ror #8
0x0000000004aa9ca0: ror        w11, w23, #0x10
0x0000000004aa9ca4: add        w12, w11, w12
0x0000000004aa9ca8: eor        w14, w12, w14, ror #7
0x0000000004aa9cac: add        w11, w19, w2
0x0000000004aa9cb0: ror        w19, w14, #0xc
0x0000000004aa9cb4: add        w11, w11, w19
0x0000000004aa9cb8: eor        w30, w11, w23, ror #16
0x0000000004aa9cbc: ror        w19, w30, #8
0x0000000004aa9cc0: add        w23, w19, w12
0x0000000004aa9cc4: eor        w12, w24, w28, ror #12
0x0000000004aa9cc8: ror        w19, w12, #7
0x0000000004aa9ccc: add        w26, w26, w1
0x0000000004aa9cd0: add        w19, w26, w19
0x0000000004aa9cd4: eor        w15, w19, w15, ror #8
0x0000000004aa9cd8: ror        w26, w15, #0x10
0x0000000004aa9cdc: add        w22, w26, w22
0x0000000004aa9ce0: eor        w12, w22, w12, ror #7
0x0000000004aa9ce4: ldr        w16, [sp, #0x44]
0x0000000004aa9ce8: add        w19, w19, w16
0x0000000004aa9cec: ror        w26, w12, #0xc
0x0000000004aa9cf0: add        w19, w19, w26
0x0000000004aa9cf4: ldr        w2, [sp, #0x38]
0x0000000004aa9cf8: add        w8, w8, w2
0x0000000004aa9cfc: ror        w26, w13, #7
0x0000000004aa9d00: add        w8, w8, w26
0x0000000004aa9d04: eor        w27, w8, w9, ror #8
0x0000000004aa9d08: ror        w9, w27, #0x10
0x0000000004aa9d0c: add        w24, w9, w24
0x0000000004aa9d10: eor        w13, w24, w13, ror #7
0x0000000004aa9d14: mov        x6, x7
0x0000000004aa9d18: add        w8, w8, w7
0x0000000004aa9d1c: ror        w9, w13, #0xc
0x0000000004aa9d20: add        w26, w8, w9
0x0000000004aa9d24: eor        w9, w19, w15, ror #16
0x0000000004aa9d28: eor        w8, w26, w27, ror #16
0x0000000004aa9d2c: ror        w15, w9, #8
0x0000000004aa9d30: ror        w27, w8, #8
0x0000000004aa9d34: add        w15, w15, w22
0x0000000004aa9d38: add        w24, w27, w24
0x0000000004aa9d3c: eor        w14, w23, w14, ror #12
0x0000000004aa9d40: ldr        w16, [sp, #0x48]
0x0000000004aa9d44: add        w10, w10, w16
0x0000000004aa9d48: ror        w22, w14, #7
0x0000000004aa9d4c: add        w10, w10, w22
0x0000000004aa9d50: eor        w12, w15, w12, ror #12
0x0000000004aa9d54: eor        w22, w10, w8, ror #8
0x0000000004aa9d58: ror        w8, w22, #0x10
0x0000000004aa9d5c: add        w15, w8, w15
0x0000000004aa9d60: eor        w27, w15, w14, ror #7
0x0000000004aa9d64: add        w8, w10, w17
0x0000000004aa9d68: ror        w10, w27, #0xc
0x0000000004aa9d6c: add        w8, w8, w10
0x0000000004aa9d70: eor        w10, w8, w22, ror #16
0x0000000004aa9d74: ror        w14, w10, #8
0x0000000004aa9d78: add        w22, w14, w15
0x0000000004aa9d7c: mov        x7, x0
0x0000000004aa9d80: add        w11, w11, w0
0x0000000004aa9d84: ror        w14, w12, #7
0x0000000004aa9d88: add        w11, w11, w14
0x0000000004aa9d8c: eor        w13, w24, w13, ror #12
0x0000000004aa9d90: eor        w14, w11, w25, ror #8
0x0000000004aa9d94: ror        w15, w14, #0x10
0x0000000004aa9d98: add        w15, w15, w24
0x0000000004aa9d9c: eor        w28, w15, w12, ror #7
0x0000000004aa9da0: ldp        w17, w16, [sp, #0x1c]
0x0000000004aa9da4: add        w11, w11, w17
0x0000000004aa9da8: ror        w12, w28, #0xc
0x0000000004aa9dac: add        w25, w11, w12
0x0000000004aa9db0: eor        w11, w25, w14, ror #16
0x0000000004aa9db4: ror        w12, w11, #8
0x0000000004aa9db8: add        w24, w12, w15
0x0000000004aa9dbc: ldr        w12, [sp, #0x40]
0x0000000004aa9dc0: add        w12, w19, w12
0x0000000004aa9dc4: ror        w14, w13, #7
0x0000000004aa9dc8: add        w12, w12, w14
0x0000000004aa9dcc: eor        w14, w21, w20, ror #12
0x0000000004aa9dd0: eor        w15, w12, w30, ror #8
0x0000000004aa9dd4: ror        w19, w15, #0x10
0x0000000004aa9dd8: add        w20, w19, w21
0x0000000004aa9ddc: eor        w13, w20, w13, ror #7
0x0000000004aa9de0: add        w12, w12, w16
0x0000000004aa9de4: ror        w19, w13, #0xc
0x0000000004aa9de8: add        w19, w12, w19
0x0000000004aa9dec: add        w12, w26, w4
0x0000000004aa9df0: ror        w21, w14, #7
0x0000000004aa9df4: add        w12, w12, w21
0x0000000004aa9df8: eor        w21, w12, w9, ror #8
0x0000000004aa9dfc: ror        w9, w21, #0x10
0x0000000004aa9e00: add        w23, w9, w23
0x0000000004aa9e04: eor        w14, w23, w14, ror #7
0x0000000004aa9e08: ldr        w1, [sp, #0x30]
0x0000000004aa9e0c: add        w9, w12, w1
0x0000000004aa9e10: ror        w12, w14, #0xc
0x0000000004aa9e14: add        w9, w9, w12
0x0000000004aa9e18: eor        w12, w19, w15, ror #16
0x0000000004aa9e1c: eor        w15, w9, w21, ror #16
0x0000000004aa9e20: ror        w21, w12, #8
0x0000000004aa9e24: ror        w26, w15, #8
0x0000000004aa9e28: add        w20, w21, w20
0x0000000004aa9e2c: add        w23, w26, w23
0x0000000004aa9e30: eor        w14, w23, w14, ror #12
0x0000000004aa9e34: add        w8, w8, w3
0x0000000004aa9e38: ror        w21, w14, #7
0x0000000004aa9e3c: add        w8, w8, w21
0x0000000004aa9e40: eor        w13, w20, w13, ror #12
0x0000000004aa9e44: eor        w21, w8, w11, ror #8
0x0000000004aa9e48: ror        w11, w21, #0x10
0x0000000004aa9e4c: add        w26, w11, w20
0x0000000004aa9e50: eor        w20, w26, w14, ror #7
0x0000000004aa9e54: add        w8, w8, w2
0x0000000004aa9e58: ror        w11, w20, #0xc
0x0000000004aa9e5c: add        w11, w8, w11
0x0000000004aa9e60: eor        w30, w11, w21, ror #16
0x0000000004aa9e64: ror        w8, w30, #8
0x0000000004aa9e68: add        w21, w8, w26
0x0000000004aa9e6c: eor        w8, w22, w27, ror #12
0x0000000004aa9e70: ror        w14, w8, #7
0x0000000004aa9e74: ldr        w0, [sp, #0x24]
0x0000000004aa9e78: add        w25, w25, w0
0x0000000004aa9e7c: add        w14, w25, w14
0x0000000004aa9e80: eor        w12, w14, w12, ror #8
0x0000000004aa9e84: ror        w25, w12, #0x10
0x0000000004aa9e88: add        w23, w25, w23
0x0000000004aa9e8c: eor        w27, w23, w8, ror #7
0x0000000004aa9e90: add        w8, w14, w7
0x0000000004aa9e94: ror        w14, w27, #0xc
0x0000000004aa9e98: add        w25, w8, w14
0x0000000004aa9e9c: eor        w26, w25, w12, ror #16
0x0000000004aa9ea0: ror        w8, w26, #8
0x0000000004aa9ea4: add        w23, w8, w23
0x0000000004aa9ea8: eor        w8, w24, w28, ror #12
0x0000000004aa9eac: ror        w12, w8, #7
0x0000000004aa9eb0: add        w14, w19, w6
0x0000000004aa9eb4: add        w12, w14, w12
0x0000000004aa9eb8: eor        w14, w12, w15, ror #8
0x0000000004aa9ebc: ror        w15, w14, #0x10
0x0000000004aa9ec0: add        w15, w15, w22
0x0000000004aa9ec4: eor        w22, w15, w8, ror #7
0x0000000004aa9ec8: ldr        w7, [sp, #0x18]
0x0000000004aa9ecc: add        w8, w12, w7
0x0000000004aa9ed0: ror        w12, w22, #0xc
0x0000000004aa9ed4: add        w19, w8, w12
0x0000000004aa9ed8: ldr        w3, [sp, #0x28]
0x0000000004aa9edc: add        w8, w9, w3
0x0000000004aa9ee0: ror        w9, w13, #7
0x0000000004aa9ee4: add        w8, w8, w9
0x0000000004aa9ee8: eor        w10, w8, w10, ror #8
0x0000000004aa9eec: ror        w9, w10, #0x10
0x0000000004aa9ef0: add        w12, w9, w24
0x0000000004aa9ef4: eor        w13, w12, w13, ror #7
0x0000000004aa9ef8: add        w8, w8, w16
0x0000000004aa9efc: mov        x2, x16
0x0000000004aa9f00: ror        w9, w13, #0xc
0x0000000004aa9f04: add        w9, w8, w9
0x0000000004aa9f08: eor        w8, w19, w14, ror #16
0x0000000004aa9f0c: eor        w10, w9, w10, ror #16
0x0000000004aa9f10: ror        w14, w8, #8
0x0000000004aa9f14: ror        w24, w10, #8
0x0000000004aa9f18: add        w14, w14, w15
0x0000000004aa9f1c: add        w12, w24, w12
0x0000000004aa9f20: eor        w15, w23, w27, ror #12
0x0000000004aa9f24: ldr        w16, [sp, #0x4c]
0x0000000004aa9f28: add        w11, w11, w16
0x0000000004aa9f2c: ror        w24, w15, #7
0x0000000004aa9f30: add        w11, w11, w24
0x0000000004aa9f34: eor        w27, w14, w22, ror #12
0x0000000004aa9f38: eor        w10, w11, w10, ror #8
0x0000000004aa9f3c: ror        w22, w10, #0x10
0x0000000004aa9f40: add        w14, w22, w14
0x0000000004aa9f44: eor        w24, w14, w15, ror #7
0x0000000004aa9f48: add        w11, w11, w17
0x0000000004aa9f4c: ror        w15, w24, #0xc
0x0000000004aa9f50: add        w11, w11, w15
0x0000000004aa9f54: eor        w10, w11, w10, ror #16
0x0000000004aa9f58: ror        w15, w10, #8
0x0000000004aa9f5c: add        w22, w15, w14
0x0000000004aa9f60: ldp        w17, w16, [sp, #0x40]
0x0000000004aa9f64: add        w14, w25, w17
0x0000000004aa9f68: ror        w15, w27, #7
0x0000000004aa9f6c: add        w14, w14, w15
0x0000000004aa9f70: eor        w13, w12, w13, ror #12
0x0000000004aa9f74: eor        w15, w14, w30, ror #8
0x0000000004aa9f78: ror        w25, w15, #0x10
0x0000000004aa9f7c: add        w12, w25, w12
0x0000000004aa9f80: eor        w28, w12, w27, ror #7
0x0000000004aa9f84: add        w14, w14, w16
0x0000000004aa9f88: ror        w25, w28, #0xc
0x0000000004aa9f8c: add        w27, w14, w25
0x0000000004aa9f90: eor        w14, w27, w15, ror #16
0x0000000004aa9f94: ror        w15, w14, #8
0x0000000004aa9f98: add        w25, w15, w12
0x0000000004aa9f9c: ldr        w4, [sp, #0x34]
0x0000000004aa9fa0: add        w12, w19, w4
0x0000000004aa9fa4: ror        w15, w13, #7
0x0000000004aa9fa8: add        w12, w12, w15
0x0000000004aa9fac: eor        w15, w21, w20, ror #12
0x0000000004aa9fb0: eor        w19, w12, w26, ror #8
0x0000000004aa9fb4: ror        w20, w19, #0x10
0x0000000004aa9fb8: add        w20, w20, w21
0x0000000004aa9fbc: eor        w13, w20, w13, ror #7
0x0000000004aa9fc0: ldr        w6, [sp, #0x3c]
0x0000000004aa9fc4: add        w12, w12, w6
0x0000000004aa9fc8: ror        w21, w13, #0xc
0x0000000004aa9fcc: add        w21, w12, w21
0x0000000004aa9fd0: add        w9, w9, w1
0x0000000004aa9fd4: ror        w12, w15, #7
0x0000000004aa9fd8: add        w9, w9, w12
0x0000000004aa9fdc: eor        w12, w9, w8, ror #8
0x0000000004aa9fe0: ror        w8, w12, #0x10
0x0000000004aa9fe4: add        w23, w8, w23
0x0000000004aa9fe8: eor        w15, w23, w15, ror #7
0x0000000004aa9fec: ldr        w1, [sp, #0x48]
0x0000000004aa9ff0: add        w8, w9, w1
0x0000000004aa9ff4: ror        w9, w15, #0xc
0x0000000004aa9ff8: add        w8, w8, w9
0x0000000004aa9ffc: eor        w9, w21, w19, ror #16
0x0000000004aaa000: eor        w12, w8, w12, ror #16
0x0000000004aaa004: ror        w19, w9, #8
0x0000000004aaa008: ror        w26, w12, #8
0x0000000004aaa00c: add        w19, w19, w20
0x0000000004aaa010: add        w30, w26, w23
0x0000000004aaa014: eor        w15, w30, w15, ror #12
0x0000000004aaa018: add        w11, w11, w0
0x0000000004aaa01c: ror        w20, w15, #7
0x0000000004aaa020: add        w11, w11, w20
0x0000000004aaa024: eor        w13, w19, w13, ror #12
0x0000000004aaa028: eor        w14, w11, w14, ror #8
0x0000000004aaa02c: ror        w20, w14, #0x10
0x0000000004aaa030: add        w19, w20, w19
0x0000000004aaa034: eor        w20, w19, w15, ror #7
0x0000000004aaa038: add        w11, w11, w3
0x0000000004aaa03c: ror        w15, w20, #0xc
0x0000000004aaa040: add        w11, w11, w15
0x0000000004aaa044: eor        w26, w11, w14, ror #16
0x0000000004aaa048: ror        w14, w26, #8
0x0000000004aaa04c: add        w23, w14, w19
0x0000000004aaa050: eor        w14, w22, w24, ror #12
0x0000000004aaa054: ror        w15, w14, #7
0x0000000004aaa058: ldr        w3, [sp, #0x14]
0x0000000004aaa05c: add        w19, w27, w3
0x0000000004aaa060: add        w15, w19, w15
0x0000000004aaa064: eor        w9, w15, w9, ror #8
0x0000000004aaa068: ror        w19, w9, #0x10
0x0000000004aaa06c: add        w19, w19, w30
0x0000000004aaa070: eor        w14, w19, w14, ror #7
0x0000000004aaa074: add        w15, w15, w17
0x0000000004aaa078: ror        w24, w14, #0xc
0x0000000004aaa07c: add        w30, w15, w24
0x0000000004aaa080: eor        w27, w30, w9, ror #16
0x0000000004aaa084: ror        w9, w27, #8
0x0000000004aaa088: add        w24, w9, w19
0x0000000004aaa08c: eor        w9, w25, w28, ror #12
0x0000000004aaa090: ror        w15, w9, #7
0x0000000004aaa094: add        w19, w21, w2
0x0000000004aaa098: add        w15, w19, w15
0x0000000004aaa09c: eor        w12, w15, w12, ror #8
0x0000000004aaa0a0: ror        w19, w12, #0x10
0x0000000004aaa0a4: add        w21, w19, w22
0x0000000004aaa0a8: eor        w22, w21, w9, ror #7
0x0000000004aaa0ac: ldr        w9, [sp, #0x2c]
0x0000000004aaa0b0: add        w9, w15, w9
0x0000000004aaa0b4: ror        w15, w22, #0xc
0x0000000004aaa0b8: add        w19, w9, w15
0x0000000004aaa0bc: ldr        w0, [sp, #0x10]
0x0000000004aaa0c0: add        w8, w8, w0
0x0000000004aaa0c4: ror        w9, w13, #7
0x0000000004aaa0c8: add        w8, w8, w9
0x0000000004aaa0cc: eor        w10, w8, w10, ror #8
0x0000000004aaa0d0: ror        w9, w10, #0x10
0x0000000004aaa0d4: add        w15, w9, w25
0x0000000004aaa0d8: eor        w13, w15, w13, ror #7
0x0000000004aaa0dc: add        w8, w8, w6
0x0000000004aaa0e0: ror        w9, w13, #0xc
0x0000000004aaa0e4: add        w9, w8, w9
0x0000000004aaa0e8: eor        w8, w19, w12, ror #16
0x0000000004aaa0ec: eor        w10, w9, w10, ror #16
0x0000000004aaa0f0: ror        w12, w8, #8
0x0000000004aaa0f4: ror        w25, w10, #8
0x0000000004aaa0f8: add        w12, w12, w21
0x0000000004aaa0fc: add        w15, w25, w15
0x0000000004aaa100: eor        w14, w24, w14, ror #12
0x0000000004aaa104: ldr        w17, [sp, #0x38]
0x0000000004aaa108: add        w11, w11, w17
0x0000000004aaa10c: ror        w21, w14, #7
0x0000000004aaa110: add        w11, w11, w21
0x0000000004aaa114: eor        w22, w12, w22, ror #12
0x0000000004aaa118: eor        w10, w11, w10, ror #8
0x0000000004aaa11c: ror        w21, w10, #0x10
0x0000000004aaa120: add        w12, w21, w12
0x0000000004aaa124: eor        w25, w12, w14, ror #7
0x0000000004aaa128: add        w11, w11, w16
0x0000000004aaa12c: ror        w14, w25, #0xc
0x0000000004aaa130: add        w11, w11, w14
0x0000000004aaa134: eor        w10, w11, w10, ror #16
0x0000000004aaa138: ror        w14, w10, #8
0x0000000004aaa13c: add        w21, w14, w12
0x0000000004aaa140: add        w12, w30, w4
0x0000000004aaa144: ror        w14, w22, #7
0x0000000004aaa148: add        w12, w12, w14
0x0000000004aaa14c: eor        w13, w15, w13, ror #12
0x0000000004aaa150: eor        w14, w12, w26, ror #8
0x0000000004aaa154: ror        w26, w14, #0x10
0x0000000004aaa158: add        w15, w26, w15
0x0000000004aaa15c: eor        w26, w15, w22, ror #7
0x0000000004aaa160: add        w12, w12, w7
0x0000000004aaa164: mov        x17, x7
0x0000000004aaa168: ror        w22, w26, #0xc
0x0000000004aaa16c: add        w28, w12, w22
0x0000000004aaa170: eor        w12, w28, w14, ror #16
0x0000000004aaa174: ror        w14, w12, #8
0x0000000004aaa178: add        w22, w14, w15
0x0000000004aaa17c: ldr        w16, [sp, #0x1c]
0x0000000004aaa180: add        w14, w19, w16
0x0000000004aaa184: ror        w15, w13, #7
0x0000000004aaa188: add        w14, w14, w15
0x0000000004aaa18c: eor        w15, w23, w20, ror #12
0x0000000004aaa190: eor        w19, w14, w27, ror #8
0x0000000004aaa194: ror        w20, w19, #0x10
0x0000000004aaa198: add        w20, w20, w23
0x0000000004aaa19c: eor        w13, w20, w13, ror #7
0x0000000004aaa1a0: ldr        w30, [sp, #0x30]
0x0000000004aaa1a4: add        w14, w14, w30
0x0000000004aaa1a8: ror        w23, w13, #0xc
0x0000000004aaa1ac: add        w27, w14, w23
0x0000000004aaa1b0: add        w9, w9, w1
0x0000000004aaa1b4: ror        w14, w15, #7
0x0000000004aaa1b8: add        w9, w9, w14
0x0000000004aaa1bc: eor        w14, w9, w8, ror #8
0x0000000004aaa1c0: ror        w8, w14, #0x10
0x0000000004aaa1c4: add        w23, w8, w24
0x0000000004aaa1c8: eor        w15, w23, w15, ror #7
0x0000000004aaa1cc: ldr        w8, [sp, #0x4c]
0x0000000004aaa1d0: add        w8, w9, w8
0x0000000004aaa1d4: ror        w9, w15, #0xc
0x0000000004aaa1d8: add        w8, w8, w9
0x0000000004aaa1dc: eor        w19, w27, w19, ror #16
0x0000000004aaa1e0: eor        w14, w8, w14, ror #16
0x0000000004aaa1e4: ror        w9, w19, #8
0x0000000004aaa1e8: ror        w24, w14, #8
0x0000000004aaa1ec: add        w9, w9, w20
0x0000000004aaa1f0: add        w24, w24, w23
0x0000000004aaa1f4: add        w11, w11, w3
0x0000000004aaa1f8: eor        w15, w24, w15, ror #12
0x0000000004aaa1fc: ror        w7, w15, #7
0x0000000004aaa200: add        w11, w11, w7
0x0000000004aaa204: eor        w13, w9, w13, ror #12
0x0000000004aaa208: eor        w12, w11, w12, ror #8
0x0000000004aaa20c: ror        w7, w12, #0x10
0x0000000004aaa210: add        w20, w7, w9
0x0000000004aaa214: add        w9, w11, w0
0x0000000004aaa218: eor        w7, w20, w15, ror #7
0x0000000004aaa21c: ror        w11, w7, #0xc
0x0000000004aaa220: add        w9, w9, w11
0x0000000004aaa224: eor        w23, w9, w12, ror #16
0x0000000004aaa228: ror        w11, w23, #8
0x0000000004aaa22c: add        w20, w11, w20
0x0000000004aaa230: eor        w11, w21, w25, ror #12
0x0000000004aaa234: ror        w12, w11, #7
0x0000000004aaa238: ldr        w15, [sp, #0x40]
0x0000000004aaa23c: add        w15, w28, w15
0x0000000004aaa240: add        w12, w15, w12
0x0000000004aaa244: eor        w15, w12, w19, ror #8
0x0000000004aaa248: ror        w1, w15, #0x10
0x0000000004aaa24c: add        w1, w1, w24
0x0000000004aaa250: eor        w25, w22, w26, ror #12
0x0000000004aaa254: eor        w26, w1, w11, ror #7
0x0000000004aaa258: add        w11, w12, w4
0x0000000004aaa25c: ror        w12, w26, #0xc
0x0000000004aaa260: add        w19, w11, w12
0x0000000004aaa264: eor        w24, w19, w15, ror #16
0x0000000004aaa268: ror        w11, w24, #8
0x0000000004aaa26c: add        w3, w11, w1
0x0000000004aaa270: ror        w11, w25, #7
0x0000000004aaa274: add        w12, w27, w6
0x0000000004aaa278: add        w11, w12, w11
0x0000000004aaa27c: eor        w12, w11, w14, ror #8
0x0000000004aaa280: ror        w14, w12, #0x10
0x0000000004aaa284: add        w14, w14, w21
0x0000000004aaa288: eor        w15, w14, w25, ror #7
0x0000000004aaa28c: ldr        w0, [sp, #0x24]
0x0000000004aaa290: add        w11, w11, w0
0x0000000004aaa294: ror        w1, w15, #0xc
0x0000000004aaa298: add        w11, w11, w1
0x0000000004aaa29c: add        w8, w8, w2
0x0000000004aaa2a0: ror        w1, w13, #7
0x0000000004aaa2a4: add        w8, w8, w1
0x0000000004aaa2a8: eor        w10, w8, w10, ror #8
0x0000000004aaa2ac: ror        w1, w10, #0x10
0x0000000004aaa2b0: eor        w2, w11, w12, ror #16
0x0000000004aaa2b4: add        w12, w1, w22
0x0000000004aaa2b8: ror        w1, w2, #8
0x0000000004aaa2bc: eor        w21, w12, w13, ror #7
0x0000000004aaa2c0: add        w8, w8, w30
0x0000000004aaa2c4: ror        w13, w21, #0xc
0x0000000004aaa2c8: add        w8, w8, w13
0x0000000004aaa2cc: eor        w10, w8, w10, ror #16
0x0000000004aaa2d0: ror        w13, w10, #8
0x0000000004aaa2d4: add        w14, w1, w14
0x0000000004aaa2d8: add        w22, w13, w12
0x0000000004aaa2dc: eor        w12, w3, w26, ror #12
0x0000000004aaa2e0: ldr        w13, [sp, #0x28]
0x0000000004aaa2e4: add        w9, w9, w13
0x0000000004aaa2e8: ror        w13, w12, #7
0x0000000004aaa2ec: eor        w15, w14, w15, ror #12
0x0000000004aaa2f0: add        w9, w9, w13
0x0000000004aaa2f4: eor        w10, w9, w10, ror #8
0x0000000004aaa2f8: ror        w13, w10, #0x10
0x0000000004aaa2fc: add        w13, w13, w14
0x0000000004aaa300: eor        w1, w13, w12, ror #7
0x0000000004aaa304: add        w9, w9, w17
0x0000000004aaa308: ror        w12, w1, #0xc
0x0000000004aaa30c: add        w4, w9, w12
0x0000000004aaa310: eor        w12, w4, w10, ror #16
0x0000000004aaa314: ror        w9, w12, #8
0x0000000004aaa318: add        w13, w9, w13
0x0000000004aaa31c: add        w9, w19, w16
0x0000000004aaa320: ror        w10, w15, #7
0x0000000004aaa324: eor        w14, w22, w21, ror #12
0x0000000004aaa328: add        w9, w9, w10
0x0000000004aaa32c: eor        w10, w9, w23, ror #8
0x0000000004aaa330: ror        w16, w10, #0x10
0x0000000004aaa334: add        w6, w16, w22
0x0000000004aaa338: eor        w16, w6, w15, ror #7
0x0000000004aaa33c: ldr        w15, [sp, #0x2c]
0x0000000004aaa340: add        w9, w9, w15
0x0000000004aaa344: ror        w15, w16, #0xc
0x0000000004aaa348: add        w19, w9, w15
0x0000000004aaa34c: eor        w10, w19, w10, ror #16
0x0000000004aaa350: ror        w9, w10, #8
0x0000000004aaa354: add        w15, w9, w6
0x0000000004aaa358: ldr        w9, [sp, #0x44]
0x0000000004aaa35c: add        w9, w11, w9
0x0000000004aaa360: ror        w11, w14, #7
0x0000000004aaa364: eor        w6, w20, w7, ror #12
0x0000000004aaa368: add        w9, w9, w11
0x0000000004aaa36c: eor        w11, w9, w24, ror #8
0x0000000004aaa370: ror        w17, w11, #0x10
0x0000000004aaa374: add        w7, w17, w20
0x0000000004aaa378: eor        w17, w7, w14, ror #7
0x0000000004aaa37c: ldr        w14, [sp, #0x48]
0x0000000004aaa380: add        w9, w9, w14
0x0000000004aaa384: ror        w14, w17, #0xc
0x0000000004aaa388: add        w20, w9, w14
0x0000000004aaa38c: ldr        w9, [sp, #0x4c]
0x0000000004aaa390: add        w8, w8, w9
0x0000000004aaa394: ror        w9, w6, #7
0x0000000004aaa398: add        w9, w8, w9
0x0000000004aaa39c: eor        w14, w9, w2, ror #8
0x0000000004aaa3a0: ror        w2, w14, #0x10
0x0000000004aaa3a4: eor        w8, w20, w11, ror #16
0x0000000004aaa3a8: add        w11, w2, w3
0x0000000004aaa3ac: ror        w2, w8, #8
0x0000000004aaa3b0: eor        w3, w11, w6, ror #7
0x0000000004aaa3b4: ldr        w0, [sp, #0x38]
0x0000000004aaa3b8: add        w9, w9, w0
0x0000000004aaa3bc: ror        w6, w3, #0xc
0x0000000004aaa3c0: add        w6, w9, w6
0x0000000004aaa3c4: eor        w9, w6, w14, ror #16
0x0000000004aaa3c8: ror        w21, w9, #8
0x0000000004aaa3cc: add        w14, w2, w7
0x0000000004aaa3d0: add        w11, w21, w11
0x0000000004aaa3d4: eor        w2, w14, w4
0x0000000004aaa3d8: lsr        w4, w2, #8
0x0000000004aaa3dc: strb       w4, [x5, #1]
0x0000000004aaa3e0: lsr        w4, w2, #0x10
0x0000000004aaa3e4: strb       w4, [x5, #2]
0x0000000004aaa3e8: strb       w2, [x5]
0x0000000004aaa3ec: lsr        w2, w2, #0x18
0x0000000004aaa3f0: strb       w2, [x5, #3]
0x0000000004aaa3f4: eor        w2, w11, w19
0x0000000004aaa3f8: lsr        w4, w2, #8
0x0000000004aaa3fc: strb       w4, [x5, #5]
0x0000000004aaa400: lsr        w4, w2, #0x10
0x0000000004aaa404: strb       w4, [x5, #6]
0x0000000004aaa408: strb       w2, [x5, #4]
0x0000000004aaa40c: lsr        w2, w2, #0x18
0x0000000004aaa410: strb       w2, [x5, #7]
0x0000000004aaa414: eor        w2, w13, w20
0x0000000004aaa418: lsr        w4, w2, #8
0x0000000004aaa41c: strb       w4, [x5, #9]
0x0000000004aaa420: lsr        w4, w2, #0x10
0x0000000004aaa424: strb       w4, [x5, #0xa]
0x0000000004aaa428: strb       w2, [x5, #8]
0x0000000004aaa42c: lsr        w2, w2, #0x18
0x0000000004aaa430: strb       w2, [x5, #0xb]
0x0000000004aaa434: eor        w2, w15, w6
0x0000000004aaa438: lsr        w4, w2, #8
0x0000000004aaa43c: strb       w4, [x5, #0xd]
0x0000000004aaa440: lsr        w4, w2, #0x10
0x0000000004aaa444: strb       w4, [x5, #0xe]
0x0000000004aaa448: eor        w3, w11, w3, ror #12
0x0000000004aaa44c: ror        w3, w3, #7
0x0000000004aaa450: strb       w2, [x5, #0xc]
0x0000000004aaa454: lsr        w2, w2, #0x18
0x0000000004aaa458: strb       w2, [x5, #0xf]
0x0000000004aaa45c: eor        w2, w3, w10, ror #8
0x0000000004aaa460: lsr        w3, w2, #8
0x0000000004aaa464: strb       w3, [x5, #0x11]
0x0000000004aaa468: lsr        w3, w2, #0x10
0x0000000004aaa46c: strb       w3, [x5, #0x12]
0x0000000004aaa470: eor        w1, w13, w1, ror #12
0x0000000004aaa474: ror        w1, w1, #7
0x0000000004aaa478: strb       w2, [x5, #0x10]
0x0000000004aaa47c: lsr        w2, w2, #0x18
0x0000000004aaa480: strb       w2, [x5, #0x13]
0x0000000004aaa484: eor        w1, w1, w8, ror #8
0x0000000004aaa488: lsr        w2, w1, #8
0x0000000004aaa48c: strb       w2, [x5, #0x15]
0x0000000004aaa490: lsr        w2, w1, #0x10
0x0000000004aaa494: strb       w2, [x5, #0x16]
0x0000000004aaa498: strb       w1, [x5, #0x14]
0x0000000004aaa49c: lsr        w1, w1, #0x18
0x0000000004aaa4a0: strb       w1, [x5, #0x17]
0x0000000004aaa4a4: eor        w16, w15, w16, ror #12
0x0000000004aaa4a8: ror        w16, w16, #7
0x0000000004aaa4ac: eor        w16, w16, w9, ror #8
0x0000000004aaa4b0: lsr        w1, w16, #8
0x0000000004aaa4b4: strb       w1, [x5, #0x19]
0x0000000004aaa4b8: lsr        w1, w16, #0x10
0x0000000004aaa4bc: strb       w1, [x5, #0x1a]
0x0000000004aaa4c0: strb       w16, [x5, #0x18]
0x0000000004aaa4c4: lsr        w16, w16, #0x18
0x0000000004aaa4c8: strb       w16, [x5, #0x1b]
0x0000000004aaa4cc: eor        w16, w14, w17, ror #12
0x0000000004aaa4d0: ror        w16, w16, #7
0x0000000004aaa4d4: eor        w16, w16, w12, ror #8
0x0000000004aaa4d8: lsr        w17, w16, #8
0x0000000004aaa4dc: strb       w17, [x5, #0x1d]
0x0000000004aaa4e0: lsr        w17, w16, #0x10
0x0000000004aaa4e4: strb       w17, [x5, #0x1e]
0x0000000004aaa4e8: strb       w16, [x5, #0x1c]
0x0000000004aaa4ec: lsr        w16, w16, #0x18
0x0000000004aaa4f0: strb       w16, [x5, #0x1f]
0x0000000004aaa4f4: ldr        x17, [sp, #8]
0x0000000004aaa4f8: ldr        w16, [x17]
0x0000000004aaa4fc: eor        w14, w14, w16
0x0000000004aaa500: str        w14, [x5, #0x20]
0x0000000004aaa504: ldr        w14, [x17, #4]
0x0000000004aaa508: eor        w11, w11, w14
0x0000000004aaa50c: str        w11, [x5, #0x24]
0x0000000004aaa510: ldr        w11, [x17, #8]
0x0000000004aaa514: eor        w11, w13, w11
0x0000000004aaa518: str        w11, [x5, #0x28]
0x0000000004aaa51c: ldr        w11, [x17, #0xc]
0x0000000004aaa520: eor        w11, w15, w11
0x0000000004aaa524: str        w11, [x5, #0x2c]
0x0000000004aaa528: ldr        w11, [x17, #0x10]
0x0000000004aaa52c: eor        w10, w11, w10, ror #8
0x0000000004aaa530: str        w10, [x5, #0x30]
0x0000000004aaa534: ldr        w10, [x17, #0x14]
0x0000000004aaa538: eor        w8, w10, w8, ror #8
0x0000000004aaa53c: str        w8, [x5, #0x34]
0x0000000004aaa540: ldr        w8, [x17, #0x18]
0x0000000004aaa544: eor        w8, w8, w9, ror #8
0x0000000004aaa548: str        w8, [x5, #0x38]
0x0000000004aaa54c: ldr        w8, [x17, #0x1c]
0x0000000004aaa550: eor        w8, w8, w12, ror #8
0x0000000004aaa554: str        w8, [x5, #0x3c]
0x0000000004aaa558: ldp        x29, x30, [sp, #0xa0]
0x0000000004aaa55c: ldp        x20, x19, [sp, #0x90]
0x0000000004aaa560: ldp        x22, x21, [sp, #0x80]
0x0000000004aaa564: ldp        x24, x23, [sp, #0x70]
0x0000000004aaa568: ldp        x26, x25, [sp, #0x60]
0x0000000004aaa56c: ldp        x28, x27, [sp, #0x50]
0x0000000004aaa570: add        sp, sp, #0xb0
0x0000000004aaa574: ret        
