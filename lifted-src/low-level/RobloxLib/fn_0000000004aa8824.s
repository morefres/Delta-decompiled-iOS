; instruction-faithful ARM64 fallback for RobloxLib::function_4aa8824
0x0000000004aa8824: sub        sp, sp, #0xb0
0x0000000004aa8828: stp        x28, x27, [sp, #0x50]
0x0000000004aa882c: stp        x26, x25, [sp, #0x60]
0x0000000004aa8830: stp        x24, x23, [sp, #0x70]
0x0000000004aa8834: stp        x22, x21, [sp, #0x80]
0x0000000004aa8838: stp        x20, x19, [sp, #0x90]
0x0000000004aa883c: stp        x29, x30, [sp, #0xa0]
0x0000000004aa8840: ldp        w12, w13, [x1]
0x0000000004aa8844: str        w12, [sp, #0x3c]
0x0000000004aa8848: str        w13, [sp, #0x30]
0x0000000004aa884c: ldp        w8, w9, [x0]
0x0000000004aa8850: ldp        w10, w11, [x0, #0x10]
0x0000000004aa8854: add        w8, w8, w12
0x0000000004aa8858: add        w8, w8, w10
0x0000000004aa885c: eor        w12, w8, w3
0x0000000004aa8860: ror        w14, w12, #0x10
0x0000000004aa8864: mov        w15, #0xe667
0x0000000004aa8868: movk       w15, #0x6a09, lsl #16
0x0000000004aa886c: add        w6, w14, w15
0x0000000004aa8870: eor        w5, w6, w10
0x0000000004aa8874: ror        w10, w5, #0xc
0x0000000004aa8878: add        w8, w8, w13
0x0000000004aa887c: add        w16, w8, w10
0x0000000004aa8880: eor        w14, w16, w12, ror #16
0x0000000004aa8884: ror        w10, w14, #8
0x0000000004aa8888: lsr        x8, x3, #0x20
0x0000000004aa888c: ldp        w12, w13, [x1, #8]
0x0000000004aa8890: str        w12, [sp, #0x28]
0x0000000004aa8894: str        w13, [sp, #0x48]
0x0000000004aa8898: add        w9, w9, w12
0x0000000004aa889c: add        w9, w9, w11
0x0000000004aa88a0: eor        w8, w9, w8
0x0000000004aa88a4: ror        w12, w8, #0x10
0x0000000004aa88a8: mov        w15, #0xae85
0x0000000004aa88ac: movk       w15, #0xbb67, lsl #16
0x0000000004aa88b0: add        w12, w12, w15
0x0000000004aa88b4: eor        w11, w12, w11
0x0000000004aa88b8: ror        w15, w11, #0xc
0x0000000004aa88bc: add        w9, w9, w13
0x0000000004aa88c0: add        w17, w9, w15
0x0000000004aa88c4: eor        w22, w17, w8, ror #16
0x0000000004aa88c8: ror        w8, w22, #8
0x0000000004aa88cc: add        w19, w8, w12
0x0000000004aa88d0: eor        w9, w19, w11, ror #12
0x0000000004aa88d4: ror        w11, w9, #7
0x0000000004aa88d8: ldp        w13, w3, [x1, #0x10]
0x0000000004aa88dc: str        w13, [sp, #0x4c]
0x0000000004aa88e0: str        w3, [sp, #0x1c]
0x0000000004aa88e4: str        x0, [sp, #8]
0x0000000004aa88e8: ldp        w8, w12, [x0, #8]
0x0000000004aa88ec: ldp        w15, w7, [x0, #0x18]
0x0000000004aa88f0: add        w8, w8, w13
0x0000000004aa88f4: add        w8, w8, w15
0x0000000004aa88f8: eor        w2, w8, w2
0x0000000004aa88fc: ror        w20, w2, #0x10
0x0000000004aa8900: mov        w21, #0xf372
0x0000000004aa8904: movk       w21, #0x3c6e, lsl #16
0x0000000004aa8908: add        w20, w20, w21
0x0000000004aa890c: eor        w15, w20, w15
0x0000000004aa8910: ror        w21, w15, #0xc
0x0000000004aa8914: add        w8, w8, w3
0x0000000004aa8918: add        w8, w8, w21
0x0000000004aa891c: eor        w23, w8, w2, ror #16
0x0000000004aa8920: ror        w2, w23, #8
0x0000000004aa8924: add        w20, w2, w20
0x0000000004aa8928: eor        w21, w20, w15, ror #12
0x0000000004aa892c: ror        w25, w21, #7
0x0000000004aa8930: ldp        w0, w13, [x1, #0x18]
0x0000000004aa8934: str        w13, [sp, #0x38]
0x0000000004aa8938: add        w12, w12, w0
0x0000000004aa893c: str        w0, [sp, #0x40]
0x0000000004aa8940: add        w12, w12, w7
0x0000000004aa8944: eor        w2, w12, w4
0x0000000004aa8948: ror        w4, w2, #0x10
0x0000000004aa894c: mov        w24, #0xf53a
0x0000000004aa8950: movk       w24, #0xa54f, lsl #16
0x0000000004aa8954: add        w24, w4, w24
0x0000000004aa8958: eor        w27, w24, w7
0x0000000004aa895c: ror        w4, w27, #0xc
0x0000000004aa8960: add        w12, w12, w13
0x0000000004aa8964: add        w30, w12, w4
0x0000000004aa8968: eor        w12, w30, w2, ror #16
0x0000000004aa896c: add        w10, w10, w6
0x0000000004aa8970: ror        w6, w12, #8
0x0000000004aa8974: ldp        w13, w15, [x1, #0x20]
0x0000000004aa8978: stp        w13, w15, [sp, #0x20]
0x0000000004aa897c: add        w16, w16, w13
0x0000000004aa8980: add        w11, w16, w11
0x0000000004aa8984: eor        w12, w11, w12, ror #8
0x0000000004aa8988: ror        w16, w12, #0x10
0x0000000004aa898c: add        w28, w6, w24
0x0000000004aa8990: add        w16, w16, w20
0x0000000004aa8994: eor        w24, w16, w9, ror #7
0x0000000004aa8998: ror        w9, w24, #0xc
0x0000000004aa899c: add        w11, w11, w15
0x0000000004aa89a0: mov        x6, x15
0x0000000004aa89a4: add        w26, w11, w9
0x0000000004aa89a8: eor        w7, w26, w12, ror #16
0x0000000004aa89ac: ror        w9, w7, #8
0x0000000004aa89b0: add        w20, w9, w16
0x0000000004aa89b4: ldp        w13, w16, [x1, #0x28]
0x0000000004aa89b8: add        w9, w17, w13
0x0000000004aa89bc: add        w9, w9, w25
0x0000000004aa89c0: eor        w11, w9, w14, ror #8
0x0000000004aa89c4: ror        w12, w11, #0x10
0x0000000004aa89c8: eor        w25, w28, w27, ror #12
0x0000000004aa89cc: add        w14, w12, w28
0x0000000004aa89d0: eor        w15, w14, w21, ror #7
0x0000000004aa89d4: ror        w17, w15, #0xc
0x0000000004aa89d8: add        w9, w9, w16
0x0000000004aa89dc: mov        x4, x16
0x0000000004aa89e0: str        w16, [sp, #4]
0x0000000004aa89e4: add        w27, w9, w17
0x0000000004aa89e8: eor        w9, w27, w11, ror #16
0x0000000004aa89ec: ror        w11, w9, #8
0x0000000004aa89f0: add        w21, w11, w14
0x0000000004aa89f4: ldp        w16, w2, [x1, #0x30]
0x0000000004aa89f8: add        w8, w8, w16
0x0000000004aa89fc: ror        w11, w25, #7
0x0000000004aa8a00: add        w8, w8, w11
0x0000000004aa8a04: eor        w11, w10, w5, ror #12
0x0000000004aa8a08: eor        w22, w8, w22, ror #8
0x0000000004aa8a0c: ror        w5, w22, #0x10
0x0000000004aa8a10: add        w10, w5, w10
0x0000000004aa8a14: eor        w25, w10, w25, ror #7
0x0000000004aa8a18: add        w8, w8, w2
0x0000000004aa8a1c: ror        w5, w25, #0xc
0x0000000004aa8a20: add        w28, w8, w5
0x0000000004aa8a24: ldp        w8, w3, [x1, #0x38]
0x0000000004aa8a28: str        w8, [sp, #0x2c]
0x0000000004aa8a2c: add        w8, w30, w8
0x0000000004aa8a30: ror        w30, w11, #7
0x0000000004aa8a34: add        w8, w8, w30
0x0000000004aa8a38: eor        w23, w8, w23, ror #8
0x0000000004aa8a3c: ror        w30, w23, #0x10
0x0000000004aa8a40: add        w19, w30, w19
0x0000000004aa8a44: eor        w11, w19, w11, ror #7
0x0000000004aa8a48: add        w8, w8, w3
0x0000000004aa8a4c: str        w3, [sp, #0x14]
0x0000000004aa8a50: ror        w30, w11, #0xc
0x0000000004aa8a54: add        w12, w8, w30
0x0000000004aa8a58: eor        w30, w28, w22, ror #16
0x0000000004aa8a5c: eor        w22, w12, w23, ror #16
0x0000000004aa8a60: ror        w23, w30, #8
0x0000000004aa8a64: ror        w8, w22, #8
0x0000000004aa8a68: add        w10, w23, w10
0x0000000004aa8a6c: add        w8, w8, w19
0x0000000004aa8a70: eor        w11, w8, w11, ror #12
0x0000000004aa8a74: ldr        w17, [sp, #0x28]
0x0000000004aa8a78: add        w19, w26, w17
0x0000000004aa8a7c: ror        w23, w11, #7
0x0000000004aa8a80: add        w23, w19, w23
0x0000000004aa8a84: eor        w25, w10, w25, ror #12
0x0000000004aa8a88: eor        w26, w23, w9, ror #8
0x0000000004aa8a8c: ror        w9, w26, #0x10
0x0000000004aa8a90: add        w10, w9, w10
0x0000000004aa8a94: eor        w19, w10, w11, ror #7
0x0000000004aa8a98: add        w9, w23, w0
0x0000000004aa8a9c: ror        w11, w19, #0xc
0x0000000004aa8aa0: add        w9, w9, w11
0x0000000004aa8aa4: eor        w26, w9, w26, ror #16
0x0000000004aa8aa8: ror        w11, w26, #8
0x0000000004aa8aac: add        w11, w11, w10
0x0000000004aa8ab0: eor        w10, w20, w24, ror #12
0x0000000004aa8ab4: ror        w23, w10, #7
0x0000000004aa8ab8: ldr        w1, [sp, #0x48]
0x0000000004aa8abc: add        w24, w27, w1
0x0000000004aa8ac0: add        w23, w24, w23
0x0000000004aa8ac4: eor        w27, w23, w30, ror #8
0x0000000004aa8ac8: ror        w24, w27, #0x10
0x0000000004aa8acc: add        w8, w24, w8
0x0000000004aa8ad0: eor        w30, w8, w10, ror #7
0x0000000004aa8ad4: add        w10, w23, w13
0x0000000004aa8ad8: mov        x5, x13
0x0000000004aa8adc: ror        w23, w30, #0xc
0x0000000004aa8ae0: add        w24, w10, w23
0x0000000004aa8ae4: eor        w27, w24, w27, ror #16
0x0000000004aa8ae8: ror        w10, w27, #8
0x0000000004aa8aec: add        w23, w10, w8
0x0000000004aa8af0: eor        w8, w21, w15, ror #12
0x0000000004aa8af4: ror        w10, w8, #7
0x0000000004aa8af8: ldp        w0, w14, [sp, #0x38]
0x0000000004aa8afc: add        w13, w28, w0
0x0000000004aa8b00: add        w10, w13, w10
0x0000000004aa8b04: eor        w13, w10, w22, ror #8
0x0000000004aa8b08: ror        w22, w13, #0x10
0x0000000004aa8b0c: add        w22, w22, w20
0x0000000004aa8b10: eor        w8, w22, w8, ror #7
0x0000000004aa8b14: add        w10, w10, w14
0x0000000004aa8b18: ror        w20, w8, #0xc
0x0000000004aa8b1c: add        w10, w10, w20
0x0000000004aa8b20: ldr        w14, [sp, #0x4c]
0x0000000004aa8b24: add        w12, w12, w14
0x0000000004aa8b28: ror        w20, w25, #7
0x0000000004aa8b2c: add        w12, w12, w20
0x0000000004aa8b30: eor        w7, w12, w7, ror #8
0x0000000004aa8b34: ror        w20, w7, #0x10
0x0000000004aa8b38: add        w21, w20, w21
0x0000000004aa8b3c: eor        w25, w21, w25, ror #7
0x0000000004aa8b40: add        w12, w12, w2
0x0000000004aa8b44: str        w2, [sp, #0x44]
0x0000000004aa8b48: ror        w20, w25, #0xc
0x0000000004aa8b4c: add        w28, w12, w20
0x0000000004aa8b50: eor        w20, w10, w13, ror #16
0x0000000004aa8b54: eor        w12, w28, w7, ror #16
0x0000000004aa8b58: ror        w13, w20, #8
0x0000000004aa8b5c: ror        w7, w12, #8
0x0000000004aa8b60: add        w13, w13, w22
0x0000000004aa8b64: add        w22, w7, w21
0x0000000004aa8b68: eor        w7, w23, w30, ror #12
0x0000000004aa8b6c: ldr        w15, [sp, #0x30]
0x0000000004aa8b70: add        w9, w9, w15
0x0000000004aa8b74: ror        w21, w7, #7
0x0000000004aa8b78: add        w9, w9, w21
0x0000000004aa8b7c: eor        w8, w13, w8, ror #12
0x0000000004aa8b80: eor        w21, w9, w12, ror #8
0x0000000004aa8b84: ror        w12, w21, #0x10
0x0000000004aa8b88: add        w13, w12, w13
0x0000000004aa8b8c: eor        w12, w13, w7, ror #7
0x0000000004aa8b90: add        w9, w9, w4
0x0000000004aa8b94: ror        w7, w12, #0xc
0x0000000004aa8b98: add        w9, w9, w7
0x0000000004aa8b9c: eor        w7, w9, w21, ror #16
0x0000000004aa8ba0: ror        w21, w7, #8
0x0000000004aa8ba4: add        w21, w21, w13
0x0000000004aa8ba8: str        w16, [sp, #0x34]
0x0000000004aa8bac: add        w13, w24, w16
0x0000000004aa8bb0: ror        w24, w8, #7
0x0000000004aa8bb4: add        w13, w13, w24
0x0000000004aa8bb8: eor        w25, w22, w25, ror #12
0x0000000004aa8bbc: eor        w24, w13, w26, ror #8
0x0000000004aa8bc0: ror        w26, w24, #0x10
0x0000000004aa8bc4: add        w22, w26, w22
0x0000000004aa8bc8: eor        w26, w22, w8, ror #7
0x0000000004aa8bcc: ldr        w4, [sp, #0x1c]
0x0000000004aa8bd0: add        w8, w13, w4
0x0000000004aa8bd4: ror        w13, w26, #0xc
0x0000000004aa8bd8: add        w30, w8, w13
0x0000000004aa8bdc: eor        w13, w30, w24, ror #16
0x0000000004aa8be0: ror        w8, w13, #8
0x0000000004aa8be4: add        w24, w8, w22
0x0000000004aa8be8: add        w8, w10, w6
0x0000000004aa8bec: ror        w10, w25, #7
0x0000000004aa8bf0: add        w8, w8, w10
0x0000000004aa8bf4: eor        w10, w11, w19, ror #12
0x0000000004aa8bf8: eor        w19, w8, w27, ror #8
0x0000000004aa8bfc: ror        w22, w19, #0x10
0x0000000004aa8c00: add        w11, w22, w11
0x0000000004aa8c04: eor        w22, w11, w25, ror #7
0x0000000004aa8c08: ldr        w6, [sp, #0x2c]
0x0000000004aa8c0c: add        w8, w8, w6
0x0000000004aa8c10: ror        w25, w22, #0xc
0x0000000004aa8c14: add        w27, w8, w25
0x0000000004aa8c18: add        w8, w28, w3
0x0000000004aa8c1c: ror        w25, w10, #7
0x0000000004aa8c20: add        w8, w8, w25
0x0000000004aa8c24: eor        w20, w8, w20, ror #8
0x0000000004aa8c28: ror        w25, w20, #0x10
0x0000000004aa8c2c: add        w23, w25, w23
0x0000000004aa8c30: eor        w10, w23, w10, ror #7
0x0000000004aa8c34: ldr        w15, [sp, #0x20]
0x0000000004aa8c38: add        w8, w8, w15
0x0000000004aa8c3c: ror        w25, w10, #0xc
0x0000000004aa8c40: add        w8, w8, w25
0x0000000004aa8c44: eor        w25, w27, w19, ror #16
0x0000000004aa8c48: eor        w28, w8, w20, ror #16
0x0000000004aa8c4c: ror        w19, w25, #8
0x0000000004aa8c50: ror        w20, w28, #8
0x0000000004aa8c54: add        w11, w19, w11
0x0000000004aa8c58: add        w19, w20, w23
0x0000000004aa8c5c: eor        w10, w19, w10, ror #12
0x0000000004aa8c60: add        w9, w9, w1
0x0000000004aa8c64: ror        w20, w10, #7
0x0000000004aa8c68: add        w9, w9, w20
0x0000000004aa8c6c: eor        w22, w11, w22, ror #12
0x0000000004aa8c70: eor        w20, w9, w13, ror #8
0x0000000004aa8c74: ror        w13, w20, #0x10
0x0000000004aa8c78: add        w11, w13, w11
0x0000000004aa8c7c: eor        w3, w11, w10, ror #7
0x0000000004aa8c80: add        w9, w9, w14
0x0000000004aa8c84: ror        w10, w3, #0xc
0x0000000004aa8c88: add        w13, w9, w10
0x0000000004aa8c8c: eor        w23, w13, w20, ror #16
0x0000000004aa8c90: ror        w10, w23, #8
0x0000000004aa8c94: add        w20, w10, w11
0x0000000004aa8c98: eor        w10, w21, w12, ror #12
0x0000000004aa8c9c: ror        w11, w10, #7
0x0000000004aa8ca0: add        w12, w30, w5
0x0000000004aa8ca4: str        w5, [sp, #0x18]
0x0000000004aa8ca8: add        w11, w12, w11
0x0000000004aa8cac: eor        w12, w11, w25, ror #8
0x0000000004aa8cb0: ror        w25, w12, #0x10
0x0000000004aa8cb4: add        w19, w25, w19
0x0000000004aa8cb8: eor        w30, w19, w10, ror #7
0x0000000004aa8cbc: add        w10, w11, w16
0x0000000004aa8cc0: ror        w11, w30, #0xc
0x0000000004aa8cc4: add        w10, w10, w11
0x0000000004aa8cc8: eor        w25, w10, w12, ror #16
0x0000000004aa8ccc: ror        w11, w25, #8
0x0000000004aa8cd0: add        w19, w11, w19
0x0000000004aa8cd4: eor        w11, w24, w26, ror #12
0x0000000004aa8cd8: ror        w12, w11, #7
0x0000000004aa8cdc: add        w26, w27, w2
0x0000000004aa8ce0: add        w12, w26, w12
0x0000000004aa8ce4: eor        w26, w12, w28, ror #8
0x0000000004aa8ce8: ror        w27, w26, #0x10
0x0000000004aa8cec: add        w21, w27, w21
0x0000000004aa8cf0: eor        w27, w21, w11, ror #7
0x0000000004aa8cf4: add        w11, w12, w17
0x0000000004aa8cf8: ror        w12, w27, #0xc
0x0000000004aa8cfc: add        w11, w11, w12
0x0000000004aa8d00: add        w8, w8, w0
0x0000000004aa8d04: mov        x1, x0
0x0000000004aa8d08: ror        w12, w22, #7
0x0000000004aa8d0c: add        w8, w8, w12
0x0000000004aa8d10: eor        w12, w8, w7, ror #8
0x0000000004aa8d14: ror        w7, w12, #0x10
0x0000000004aa8d18: add        w7, w7, w24
0x0000000004aa8d1c: eor        w22, w7, w22, ror #7
0x0000000004aa8d20: add        w8, w8, w6
0x0000000004aa8d24: ror        w24, w22, #0xc
0x0000000004aa8d28: add        w28, w8, w24
0x0000000004aa8d2c: eor        w24, w11, w26, ror #16
0x0000000004aa8d30: eor        w8, w28, w12, ror #16
0x0000000004aa8d34: ror        w12, w24, #8
0x0000000004aa8d38: ror        w26, w8, #8
0x0000000004aa8d3c: add        w12, w12, w21
0x0000000004aa8d40: add        w9, w26, w7
0x0000000004aa8d44: eor        w7, w19, w30, ror #12
0x0000000004aa8d48: ldr        w14, [sp, #0x40]
0x0000000004aa8d4c: add        w13, w13, w14
0x0000000004aa8d50: ror        w21, w7, #7
0x0000000004aa8d54: add        w13, w13, w21
0x0000000004aa8d58: eor        w27, w12, w27, ror #12
0x0000000004aa8d5c: eor        w21, w13, w8, ror #8
0x0000000004aa8d60: ror        w8, w21, #0x10
0x0000000004aa8d64: add        w12, w8, w12
0x0000000004aa8d68: eor        w26, w12, w7, ror #7
0x0000000004aa8d6c: add        w8, w13, w4
0x0000000004aa8d70: ror        w13, w26, #0xc
0x0000000004aa8d74: add        w8, w8, w13
0x0000000004aa8d78: eor        w7, w8, w21, ror #16
0x0000000004aa8d7c: ror        w13, w7, #8
0x0000000004aa8d80: add        w21, w13, w12
0x0000000004aa8d84: ldr        w0, [sp, #0x24]
0x0000000004aa8d88: add        w10, w10, w0
0x0000000004aa8d8c: ror        w12, w27, #7
0x0000000004aa8d90: add        w10, w10, w12
0x0000000004aa8d94: eor        w12, w9, w22, ror #12
0x0000000004aa8d98: eor        w13, w10, w23, ror #8
0x0000000004aa8d9c: ror        w22, w13, #0x10
0x0000000004aa8da0: add        w9, w22, w9
0x0000000004aa8da4: eor        w27, w9, w27, ror #7
0x0000000004aa8da8: ldr        w16, [sp, #0x3c]
0x0000000004aa8dac: add        w10, w10, w16
0x0000000004aa8db0: ror        w22, w27, #0xc
0x0000000004aa8db4: add        w30, w10, w22
0x0000000004aa8db8: eor        w10, w30, w13, ror #16
0x0000000004aa8dbc: ror        w13, w10, #8
0x0000000004aa8dc0: add        w23, w13, w9
0x0000000004aa8dc4: ldr        w6, [sp, #4]
0x0000000004aa8dc8: add        w9, w11, w6
0x0000000004aa8dcc: ror        w11, w12, #7
0x0000000004aa8dd0: add        w9, w9, w11
0x0000000004aa8dd4: eor        w11, w20, w3, ror #12
0x0000000004aa8dd8: eor        w13, w9, w25, ror #8
0x0000000004aa8ddc: ror        w14, w13, #0x10
0x0000000004aa8de0: add        w14, w14, w20
0x0000000004aa8de4: eor        w20, w14, w12, ror #7
0x0000000004aa8de8: ldr        w17, [sp, #0x14]
0x0000000004aa8dec: add        w9, w9, w17
0x0000000004aa8df0: ror        w12, w20, #0xc
0x0000000004aa8df4: add        w12, w9, w12
0x0000000004aa8df8: add        w9, w28, w15
0x0000000004aa8dfc: ror        w22, w11, #7
0x0000000004aa8e00: add        w9, w9, w22
0x0000000004aa8e04: eor        w22, w9, w24, ror #8
0x0000000004aa8e08: ror        w24, w22, #0x10
0x0000000004aa8e0c: add        w19, w24, w19
0x0000000004aa8e10: eor        w11, w19, w11, ror #7
0x0000000004aa8e14: ldr        w3, [sp, #0x30]
0x0000000004aa8e18: add        w9, w9, w3
0x0000000004aa8e1c: ror        w24, w11, #0xc
0x0000000004aa8e20: add        w9, w9, w24
0x0000000004aa8e24: eor        w13, w12, w13, ror #16
0x0000000004aa8e28: eor        w28, w9, w22, ror #16
0x0000000004aa8e2c: ror        w22, w13, #8
0x0000000004aa8e30: ror        w24, w28, #8
0x0000000004aa8e34: add        w14, w22, w14
0x0000000004aa8e38: add        w22, w24, w19
0x0000000004aa8e3c: eor        w11, w22, w11, ror #12
0x0000000004aa8e40: add        w8, w8, w5
0x0000000004aa8e44: ror        w19, w11, #7
0x0000000004aa8e48: add        w8, w8, w19
0x0000000004aa8e4c: eor        w19, w14, w20, ror #12
0x0000000004aa8e50: eor        w20, w8, w10, ror #8
0x0000000004aa8e54: ror        w10, w20, #0x10
0x0000000004aa8e58: add        w25, w10, w14
0x0000000004aa8e5c: eor        w14, w25, w11, ror #7
0x0000000004aa8e60: add        w8, w8, w1
0x0000000004aa8e64: ror        w10, w14, #0xc
0x0000000004aa8e68: add        w10, w8, w10
0x0000000004aa8e6c: eor        w24, w10, w20, ror #16
0x0000000004aa8e70: ror        w8, w24, #8
0x0000000004aa8e74: add        w20, w8, w25
0x0000000004aa8e78: eor        w8, w21, w26, ror #12
0x0000000004aa8e7c: ror        w11, w8, #7
0x0000000004aa8e80: ldr        w2, [sp, #0x34]
0x0000000004aa8e84: add        w25, w30, w2
0x0000000004aa8e88: add        w11, w25, w11
0x0000000004aa8e8c: eor        w13, w11, w13, ror #8
0x0000000004aa8e90: ror        w25, w13, #0x10
0x0000000004aa8e94: add        w22, w25, w22
0x0000000004aa8e98: eor        w26, w22, w8, ror #7
0x0000000004aa8e9c: add        w8, w11, w0
0x0000000004aa8ea0: ror        w11, w26, #0xc
0x0000000004aa8ea4: add        w11, w8, w11
0x0000000004aa8ea8: eor        w25, w11, w13, ror #16
0x0000000004aa8eac: ror        w8, w25, #8
0x0000000004aa8eb0: add        w22, w8, w22
0x0000000004aa8eb4: eor        w8, w23, w27, ror #12
0x0000000004aa8eb8: ror        w13, w8, #7
0x0000000004aa8ebc: ldr        w4, [sp, #0x2c]
0x0000000004aa8ec0: add        w12, w12, w4
0x0000000004aa8ec4: add        w12, w12, w13
0x0000000004aa8ec8: eor        w13, w12, w28, ror #8
0x0000000004aa8ecc: ror        w27, w13, #0x10
0x0000000004aa8ed0: add        w27, w27, w21
0x0000000004aa8ed4: eor        w30, w27, w8, ror #7
0x0000000004aa8ed8: ldp        w15, w8, [sp, #0x44]
0x0000000004aa8edc: add        w8, w12, w8
0x0000000004aa8ee0: ror        w12, w30, #0xc
0x0000000004aa8ee4: add        w21, w8, w12
0x0000000004aa8ee8: add        w8, w9, w15
0x0000000004aa8eec: ror        w9, w19, #7
0x0000000004aa8ef0: add        w8, w8, w9
0x0000000004aa8ef4: eor        w9, w8, w7, ror #8
0x0000000004aa8ef8: ror        w12, w9, #0x10
0x0000000004aa8efc: add        w12, w12, w23
0x0000000004aa8f00: eor        w19, w12, w19, ror #7
0x0000000004aa8f04: add        w8, w8, w17
0x0000000004aa8f08: mov        x1, x17
0x0000000004aa8f0c: ror        w7, w19, #0xc
0x0000000004aa8f10: add        w8, w8, w7
0x0000000004aa8f14: eor        w28, w21, w13, ror #16
0x0000000004aa8f18: eor        w9, w8, w9, ror #16
0x0000000004aa8f1c: ror        w13, w28, #8
0x0000000004aa8f20: ror        w7, w9, #8
0x0000000004aa8f24: add        w13, w13, w27
0x0000000004aa8f28: add        w23, w7, w12
0x0000000004aa8f2c: eor        w12, w22, w26, ror #12
0x0000000004aa8f30: ldr        w17, [sp, #0x4c]
0x0000000004aa8f34: add        w10, w10, w17
0x0000000004aa8f38: ror        w7, w12, #7
0x0000000004aa8f3c: add        w10, w10, w7
0x0000000004aa8f40: eor        w27, w13, w30, ror #12
0x0000000004aa8f44: eor        w9, w10, w9, ror #8
0x0000000004aa8f48: ror        w7, w9, #0x10
0x0000000004aa8f4c: add        w13, w7, w13
0x0000000004aa8f50: eor        w26, w13, w12, ror #7
0x0000000004aa8f54: add        w10, w10, w16
0x0000000004aa8f58: ror        w12, w26, #0xc
0x0000000004aa8f5c: add        w12, w10, w12
0x0000000004aa8f60: eor        w7, w12, w9, ror #16
0x0000000004aa8f64: ror        w9, w7, #8
0x0000000004aa8f68: add        w10, w9, w13
0x0000000004aa8f6c: add        w9, w11, w6
0x0000000004aa8f70: ror        w11, w27, #7
0x0000000004aa8f74: add        w9, w9, w11
0x0000000004aa8f78: eor        w11, w23, w19, ror #12
0x0000000004aa8f7c: eor        w13, w9, w24, ror #8
0x0000000004aa8f80: ror        w19, w13, #0x10
0x0000000004aa8f84: add        w19, w19, w23
0x0000000004aa8f88: eor        w27, w19, w27, ror #7
0x0000000004aa8f8c: ldr        w17, [sp, #0x28]
0x0000000004aa8f90: add        w9, w9, w17
0x0000000004aa8f94: ror        w23, w27, #0xc
0x0000000004aa8f98: add        w30, w9, w23
0x0000000004aa8f9c: eor        w13, w30, w13, ror #16
0x0000000004aa8fa0: ror        w9, w13, #8
0x0000000004aa8fa4: add        w23, w9, w19
0x0000000004aa8fa8: ldp        w16, w5, [sp, #0x1c]
0x0000000004aa8fac: add        w9, w21, w16
0x0000000004aa8fb0: ror        w19, w11, #7
0x0000000004aa8fb4: add        w9, w9, w19
0x0000000004aa8fb8: eor        w14, w20, w14, ror #12
0x0000000004aa8fbc: eor        w19, w9, w25, ror #8
0x0000000004aa8fc0: ror        w21, w19, #0x10
0x0000000004aa8fc4: add        w20, w21, w20
0x0000000004aa8fc8: eor        w11, w20, w11, ror #7
0x0000000004aa8fcc: add        w9, w9, w5
0x0000000004aa8fd0: ror        w21, w11, #0xc
0x0000000004aa8fd4: add        w9, w9, w21
0x0000000004aa8fd8: add        w8, w8, w3
0x0000000004aa8fdc: ror        w21, w14, #7
0x0000000004aa8fe0: add        w8, w8, w21
0x0000000004aa8fe4: eor        w21, w8, w28, ror #8
0x0000000004aa8fe8: ror        w24, w21, #0x10
0x0000000004aa8fec: add        w22, w24, w22
0x0000000004aa8ff0: eor        w14, w22, w14, ror #7
0x0000000004aa8ff4: ldr        w0, [sp, #0x40]
0x0000000004aa8ff8: add        w8, w8, w0
0x0000000004aa8ffc: ror        w24, w14, #0xc
0x0000000004aa9000: add        w8, w8, w24
0x0000000004aa9004: eor        w25, w9, w19, ror #16
0x0000000004aa9008: eor        w21, w8, w21, ror #16
0x0000000004aa900c: ror        w19, w25, #8
0x0000000004aa9010: ror        w24, w21, #8
0x0000000004aa9014: add        w19, w19, w20
0x0000000004aa9018: add        w22, w24, w22
0x0000000004aa901c: eor        w14, w22, w14, ror #12
0x0000000004aa9020: add        w12, w12, w2
0x0000000004aa9024: ror        w20, w14, #7
0x0000000004aa9028: add        w12, w12, w20
0x0000000004aa902c: eor        w20, w19, w11, ror #12
0x0000000004aa9030: eor        w13, w12, w13, ror #8
0x0000000004aa9034: ror        w11, w13, #0x10
0x0000000004aa9038: add        w28, w11, w19
0x0000000004aa903c: eor        w19, w28, w14, ror #7
0x0000000004aa9040: add        w11, w12, w15
0x0000000004aa9044: ror        w12, w19, #0xc
0x0000000004aa9048: add        w11, w11, w12
0x0000000004aa904c: eor        w24, w11, w13, ror #16
0x0000000004aa9050: ror        w12, w24, #8
0x0000000004aa9054: add        w12, w12, w28
0x0000000004aa9058: eor        w13, w10, w26, ror #12
0x0000000004aa905c: ror        w14, w13, #7
0x0000000004aa9060: ldr        w3, [sp, #0x24]
0x0000000004aa9064: add        w26, w30, w3
0x0000000004aa9068: add        w14, w26, w14
0x0000000004aa906c: eor        w25, w14, w25, ror #8
0x0000000004aa9070: ror        w26, w25, #0x10
0x0000000004aa9074: add        w22, w26, w22
0x0000000004aa9078: eor        w13, w22, w13, ror #7
0x0000000004aa907c: add        w14, w14, w6
0x0000000004aa9080: mov        x30, x6
0x0000000004aa9084: ror        w26, w13, #0xc
0x0000000004aa9088: add        w28, w14, w26
0x0000000004aa908c: eor        w25, w28, w25, ror #16
0x0000000004aa9090: ror        w14, w25, #8
0x0000000004aa9094: add        w22, w14, w22
0x0000000004aa9098: eor        w14, w23, w27, ror #12
0x0000000004aa909c: ror        w26, w14, #7
0x0000000004aa90a0: add        w9, w9, w1
0x0000000004aa90a4: add        w9, w9, w26
0x0000000004aa90a8: eor        w21, w9, w21, ror #8
0x0000000004aa90ac: ror        w26, w21, #0x10
0x0000000004aa90b0: add        w27, w26, w10
0x0000000004aa90b4: eor        w14, w27, w14, ror #7
0x0000000004aa90b8: ldr        w10, [sp, #0x18]
0x0000000004aa90bc: add        w9, w9, w10
0x0000000004aa90c0: ror        w10, w14, #0xc
0x0000000004aa90c4: add        w10, w9, w10
0x0000000004aa90c8: add        w8, w8, w4
0x0000000004aa90cc: ror        w9, w20, #7
0x0000000004aa90d0: add        w8, w8, w9
0x0000000004aa90d4: eor        w9, w8, w7, ror #8
0x0000000004aa90d8: ror        w7, w9, #0x10
0x0000000004aa90dc: add        w7, w7, w23
0x0000000004aa90e0: eor        w20, w7, w20, ror #7
0x0000000004aa90e4: add        w8, w8, w5
0x0000000004aa90e8: ror        w23, w20, #0xc
0x0000000004aa90ec: add        w8, w8, w23
0x0000000004aa90f0: eor        w26, w10, w21, ror #16
0x0000000004aa90f4: eor        w9, w8, w9, ror #16
0x0000000004aa90f8: ror        w21, w26, #8
0x0000000004aa90fc: ror        w23, w9, #8
0x0000000004aa9100: add        w21, w21, w27
0x0000000004aa9104: add        w27, w23, w7
0x0000000004aa9108: eor        w13, w22, w13, ror #12
0x0000000004aa910c: ldr        w15, [sp, #0x38]
0x0000000004aa9110: add        w11, w11, w15
0x0000000004aa9114: ror        w7, w13, #7
0x0000000004aa9118: add        w11, w11, w7
0x0000000004aa911c: eor        w14, w21, w14, ror #12
0x0000000004aa9120: eor        w9, w11, w9, ror #8
0x0000000004aa9124: ror        w7, w9, #0x10
0x0000000004aa9128: add        w21, w7, w21
0x0000000004aa912c: eor        w23, w21, w13, ror #7
0x0000000004aa9130: add        w11, w11, w17
0x0000000004aa9134: mov        x6, x17
0x0000000004aa9138: ror        w13, w23, #0xc
0x0000000004aa913c: add        w11, w11, w13
0x0000000004aa9140: eor        w7, w11, w9, ror #16
0x0000000004aa9144: ror        w9, w7, #8
0x0000000004aa9148: add        w21, w9, w21
0x0000000004aa914c: add        w9, w28, w16
0x0000000004aa9150: ror        w13, w14, #7
0x0000000004aa9154: add        w9, w9, w13
0x0000000004aa9158: eor        w13, w27, w20, ror #12
0x0000000004aa915c: eor        w20, w9, w24, ror #8
0x0000000004aa9160: ror        w24, w20, #0x10
0x0000000004aa9164: add        w24, w24, w27
0x0000000004aa9168: eor        w27, w24, w14, ror #7
0x0000000004aa916c: ldr        w17, [sp, #0x48]
0x0000000004aa9170: add        w9, w9, w17
0x0000000004aa9174: ror        w14, w27, #0xc
0x0000000004aa9178: add        w9, w9, w14
0x0000000004aa917c: eor        w14, w9, w20, ror #16
0x0000000004aa9180: ror        w20, w14, #8
0x0000000004aa9184: add        w24, w20, w24
0x0000000004aa9188: ldr        w2, [sp, #0x3c]
0x0000000004aa918c: add        w10, w10, w2
0x0000000004aa9190: ror        w20, w13, #7
0x0000000004aa9194: add        w10, w10, w20
0x0000000004aa9198: eor        w19, w12, w19, ror #12
0x0000000004aa919c: eor        w25, w10, w25, ror #8
0x0000000004aa91a0: ror        w20, w25, #0x10
0x0000000004aa91a4: add        w12, w20, w12
0x0000000004aa91a8: eor        w13, w12, w13, ror #7
0x0000000004aa91ac: ldr        w15, [sp, #0x30]
0x0000000004aa91b0: add        w10, w10, w15
0x0000000004aa91b4: ror        w20, w13, #0xc
0x0000000004aa91b8: add        w20, w10, w20
0x0000000004aa91bc: add        w8, w8, w0
0x0000000004aa91c0: ror        w10, w19, #7
0x0000000004aa91c4: add        w8, w8, w10
0x0000000004aa91c8: eor        w10, w8, w26, ror #8
0x0000000004aa91cc: ror        w26, w10, #0x10
0x0000000004aa91d0: add        w22, w26, w22
0x0000000004aa91d4: eor        w19, w22, w19, ror #7
0x0000000004aa91d8: ldr        w0, [sp, #0x4c]
0x0000000004aa91dc: add        w8, w8, w0
0x0000000004aa91e0: ror        w26, w19, #0xc
0x0000000004aa91e4: add        w8, w8, w26
0x0000000004aa91e8: eor        w26, w20, w25, ror #16
0x0000000004aa91ec: eor        w28, w8, w10, ror #16
0x0000000004aa91f0: ror        w10, w26, #8
0x0000000004aa91f4: ror        w25, w28, #8
0x0000000004aa91f8: add        w10, w10, w12
0x0000000004aa91fc: add        w12, w25, w22
0x0000000004aa9200: eor        w19, w12, w19, ror #12
0x0000000004aa9204: add        w11, w11, w3
0x0000000004aa9208: ror        w22, w19, #7
0x0000000004aa920c: add        w11, w11, w22
0x0000000004aa9210: eor        w13, w10, w13, ror #12
0x0000000004aa9214: eor        w14, w11, w14, ror #8
0x0000000004aa9218: ror        w22, w14, #0x10
0x0000000004aa921c: add        w22, w22, w10
0x0000000004aa9220: eor        w19, w22, w19, ror #7
0x0000000004aa9224: add        w10, w11, w4
0x0000000004aa9228: ror        w11, w19, #0xc
0x0000000004aa922c: add        w10, w10, w11
0x0000000004aa9230: eor        w25, w10, w14, ror #16
0x0000000004aa9234: ror        w11, w25, #8
0x0000000004aa9238: add        w22, w11, w22
0x0000000004aa923c: eor        w11, w21, w23, ror #12
0x0000000004aa9240: ror        w14, w11, #7
0x0000000004aa9244: mov        x4, x30
0x0000000004aa9248: add        w9, w9, w30
0x0000000004aa924c: add        w9, w9, w14
0x0000000004aa9250: eor        w14, w9, w26, ror #8
0x0000000004aa9254: ror        w23, w14, #0x10
0x0000000004aa9258: add        w12, w23, w12
0x0000000004aa925c: eor        w30, w12, w11, ror #7
0x0000000004aa9260: add        w9, w9, w16
0x0000000004aa9264: ror        w11, w30, #0xc
0x0000000004aa9268: add        w9, w9, w11
0x0000000004aa926c: eor        w26, w9, w14, ror #16
0x0000000004aa9270: ror        w11, w26, #8
0x0000000004aa9274: add        w23, w11, w12
0x0000000004aa9278: eor        w11, w24, w27, ror #12
0x0000000004aa927c: ror        w12, w11, #7
0x0000000004aa9280: add        w14, w20, w5
0x0000000004aa9284: add        w12, w14, w12
0x0000000004aa9288: eor        w14, w12, w28, ror #8
0x0000000004aa928c: ror        w20, w14, #0x10
0x0000000004aa9290: add        w20, w20, w21
0x0000000004aa9294: eor        w21, w20, w11, ror #7
0x0000000004aa9298: ldr        w11, [sp, #0x34]
0x0000000004aa929c: add        w11, w12, w11
0x0000000004aa92a0: ror        w12, w21, #0xc
0x0000000004aa92a4: add        w11, w11, w12
0x0000000004aa92a8: ldr        w1, [sp, #0x14]
0x0000000004aa92ac: add        w8, w8, w1
0x0000000004aa92b0: ror        w12, w13, #7
0x0000000004aa92b4: add        w8, w8, w12
0x0000000004aa92b8: eor        w12, w8, w7, ror #8
0x0000000004aa92bc: ror        w7, w12, #0x10
0x0000000004aa92c0: add        w7, w7, w24
0x0000000004aa92c4: eor        w13, w7, w13, ror #7
0x0000000004aa92c8: add        w8, w8, w15
0x0000000004aa92cc: ror        w24, w13, #0xc
0x0000000004aa92d0: add        w8, w8, w24
0x0000000004aa92d4: eor        w27, w11, w14, ror #16
0x0000000004aa92d8: eor        w12, w8, w12, ror #16
0x0000000004aa92dc: ror        w14, w27, #8
0x0000000004aa92e0: ror        w24, w12, #8
0x0000000004aa92e4: add        w14, w14, w20
0x0000000004aa92e8: add        w28, w24, w7
0x0000000004aa92ec: eor        w7, w23, w30, ror #12
0x0000000004aa92f0: ldr        w3, [sp, #0x44]
0x0000000004aa92f4: add        w10, w10, w3
0x0000000004aa92f8: ror        w20, w7, #7
0x0000000004aa92fc: add        w10, w10, w20
0x0000000004aa9300: eor        w21, w14, w21, ror #12
0x0000000004aa9304: eor        w12, w10, w12, ror #8
0x0000000004aa9308: ror        w20, w12, #0x10
0x0000000004aa930c: add        w14, w20, w14
0x0000000004aa9310: eor        w24, w14, w7, ror #7
0x0000000004aa9314: add        w10, w10, w17
0x0000000004aa9318: ror        w7, w24, #0xc
0x0000000004aa931c: add        w10, w10, w7
0x0000000004aa9320: eor        w7, w10, w12, ror #16
0x0000000004aa9324: ror        w12, w7, #8
0x0000000004aa9328: add        w20, w12, w14
0x0000000004aa932c: add        w9, w9, w2
0x0000000004aa9330: ror        w12, w21, #7
0x0000000004aa9334: add        w9, w9, w12
0x0000000004aa9338: eor        w12, w28, w13, ror #12
0x0000000004aa933c: eor        w13, w9, w25, ror #8
0x0000000004aa9340: ror        w14, w13, #0x10
0x0000000004aa9344: add        w14, w14, w28
0x0000000004aa9348: eor        w25, w14, w21, ror #7
0x0000000004aa934c: ldr        w17, [sp, #0x18]
0x0000000004aa9350: add        w9, w9, w17
0x0000000004aa9354: ror        w21, w25, #0xc
0x0000000004aa9358: add        w28, w9, w21
0x0000000004aa935c: eor        w9, w28, w13, ror #16
0x0000000004aa9360: ror        w13, w9, #8
0x0000000004aa9364: add        w21, w13, w14
0x0000000004aa9368: add        w11, w11, w6
0x0000000004aa936c: ror        w13, w12, #7
0x0000000004aa9370: add        w11, w11, w13
0x0000000004aa9374: eor        w13, w22, w19, ror #12
0x0000000004aa9378: eor        w14, w11, w26, ror #8
0x0000000004aa937c: ror        w19, w14, #0x10
0x0000000004aa9380: add        w19, w19, w22
0x0000000004aa9384: eor        w12, w19, w12, ror #7
0x0000000004aa9388: ldr        w30, [sp, #0x40]
0x0000000004aa938c: add        w11, w11, w30
0x0000000004aa9390: ror        w22, w12, #0xc
0x0000000004aa9394: add        w22, w11, w22
0x0000000004aa9398: add        w8, w8, w0
0x0000000004aa939c: ror        w11, w13, #7
0x0000000004aa93a0: add        w8, w8, w11
0x0000000004aa93a4: eor        w11, w8, w27, ror #8
0x0000000004aa93a8: ror        w26, w11, #0x10
0x0000000004aa93ac: add        w26, w26, w23
0x0000000004aa93b0: eor        w13, w26, w13, ror #7
0x0000000004aa93b4: ldr        w0, [sp, #0x38]
0x0000000004aa93b8: add        w8, w8, w0
0x0000000004aa93bc: ror        w23, w13, #0xc
0x0000000004aa93c0: add        w23, w8, w23
0x0000000004aa93c4: eor        w14, w22, w14, ror #16
0x0000000004aa93c8: eor        w11, w23, w11, ror #16
0x0000000004aa93cc: ror        w8, w14, #8
0x0000000004aa93d0: ror        w27, w11, #8
0x0000000004aa93d4: add        w8, w8, w19
0x0000000004aa93d8: add        w26, w27, w26
0x0000000004aa93dc: add        w10, w10, w4
0x0000000004aa93e0: eor        w13, w26, w13, ror #12
0x0000000004aa93e4: ror        w6, w13, #7
0x0000000004aa93e8: add        w10, w10, w6
0x0000000004aa93ec: eor        w12, w8, w12, ror #12
0x0000000004aa93f0: eor        w9, w10, w9, ror #8
0x0000000004aa93f4: ror        w6, w9, #0x10
0x0000000004aa93f8: add        w6, w6, w8
0x0000000004aa93fc: add        w8, w10, w1
0x0000000004aa9400: eor        w1, w6, w13, ror #7
0x0000000004aa9404: ror        w10, w1, #0xc
0x0000000004aa9408: add        w8, w8, w10
0x0000000004aa940c: eor        w19, w8, w9, ror #16
0x0000000004aa9410: ror        w9, w19, #8
0x0000000004aa9414: add        w6, w9, w6
0x0000000004aa9418: eor        w9, w20, w24, ror #12
0x0000000004aa941c: ror        w10, w9, #7
0x0000000004aa9420: add        w13, w28, w16
0x0000000004aa9424: add        w10, w13, w10
0x0000000004aa9428: eor        w13, w10, w14, ror #8
0x0000000004aa942c: ror        w14, w13, #0x10
0x0000000004aa9430: add        w14, w14, w26
0x0000000004aa9434: eor        w24, w21, w25, ror #12
0x0000000004aa9438: eor        w25, w14, w9, ror #7
0x0000000004aa943c: add        w9, w10, w2
0x0000000004aa9440: ror        w10, w25, #0xc
0x0000000004aa9444: add        w10, w9, w10
0x0000000004aa9448: eor        w3, w10, w13, ror #16
0x0000000004aa944c: ror        w9, w3, #8
0x0000000004aa9450: add        w13, w9, w14
0x0000000004aa9454: ror        w9, w24, #7
0x0000000004aa9458: add        w14, w22, w15
0x0000000004aa945c: add        w9, w14, w9
0x0000000004aa9460: eor        w11, w9, w11, ror #8
0x0000000004aa9464: ror        w14, w11, #0x10
0x0000000004aa9468: add        w14, w14, w20
0x0000000004aa946c: eor        w20, w14, w24, ror #7
0x0000000004aa9470: ldr        w15, [sp, #0x24]
0x0000000004aa9474: add        w9, w9, w15
0x0000000004aa9478: ror        w4, w20, #0xc
0x0000000004aa947c: add        w9, w9, w4
0x0000000004aa9480: add        w2, w23, w5
0x0000000004aa9484: ror        w4, w12, #7
0x0000000004aa9488: add        w4, w2, w4
0x0000000004aa948c: eor        w7, w4, w7, ror #8
0x0000000004aa9490: ror        w22, w7, #0x10
0x0000000004aa9494: eor        w2, w9, w11, ror #16
0x0000000004aa9498: add        w21, w22, w21
0x0000000004aa949c: ror        w22, w2, #8
0x0000000004aa94a0: eor        w23, w21, w12, ror #7
0x0000000004aa94a4: add        w11, w4, w30
0x0000000004aa94a8: ror        w12, w23, #0xc
0x0000000004aa94ac: add        w11, w11, w12
0x0000000004aa94b0: eor        w12, w11, w7, ror #16
0x0000000004aa94b4: ror        w15, w12, #8
0x0000000004aa94b8: add        w14, w22, w14
0x0000000004aa94bc: add        w4, w15, w21
0x0000000004aa94c0: eor        w15, w13, w25, ror #12
0x0000000004aa94c4: ldr        w16, [sp, #0x2c]
0x0000000004aa94c8: add        w8, w8, w16
0x0000000004aa94cc: ror        w5, w15, #7
0x0000000004aa94d0: eor        w7, w14, w20, ror #12
0x0000000004aa94d4: add        w8, w8, w5
0x0000000004aa94d8: eor        w12, w8, w12, ror #8
0x0000000004aa94dc: ror        w5, w12, #0x10
0x0000000004aa94e0: add        w14, w5, w14
0x0000000004aa94e4: eor        w15, w14, w15, ror #7
0x0000000004aa94e8: add        w8, w8, w17
0x0000000004aa94ec: ror        w16, w15, #0xc
0x0000000004aa94f0: add        w8, w8, w16
0x0000000004aa94f4: eor        w12, w8, w12, ror #16
0x0000000004aa94f8: ror        w16, w12, #8
0x0000000004aa94fc: add        w16, w16, w14
0x0000000004aa9500: ldr        w14, [sp, #0x28]
0x0000000004aa9504: add        w10, w10, w14
0x0000000004aa9508: ror        w14, w7, #7
0x0000000004aa950c: eor        w5, w4, w23, ror #12
0x0000000004aa9510: add        w10, w10, w14
0x0000000004aa9514: eor        w14, w10, w19, ror #8
0x0000000004aa9518: ror        w19, w14, #0x10
0x0000000004aa951c: add        w4, w19, w4
0x0000000004aa9520: eor        w7, w4, w7, ror #7
0x0000000004aa9524: ldr        w17, [sp, #0x34]
0x0000000004aa9528: add        w10, w10, w17
0x0000000004aa952c: ror        w17, w7, #0xc
0x0000000004aa9530: add        w10, w10, w17
0x0000000004aa9534: eor        w14, w10, w14, ror #16
0x0000000004aa9538: ror        w17, w14, #8
0x0000000004aa953c: add        w17, w17, w4
0x0000000004aa9540: ldr        w4, [sp, #0x48]
0x0000000004aa9544: add        w9, w9, w4
0x0000000004aa9548: ror        w4, w5, #7
0x0000000004aa954c: eor        w1, w6, w1, ror #12
0x0000000004aa9550: add        w9, w9, w4
0x0000000004aa9554: eor        w3, w9, w3, ror #8
0x0000000004aa9558: ror        w4, w3, #0x10
0x0000000004aa955c: add        w4, w4, w6
0x0000000004aa9560: eor        w5, w4, w5, ror #7
0x0000000004aa9564: ldr        w6, [sp, #0x4c]
0x0000000004aa9568: add        w9, w9, w6
0x0000000004aa956c: ror        w6, w5, #0xc
0x0000000004aa9570: add        w9, w9, w6
0x0000000004aa9574: add        w11, w11, w0
0x0000000004aa9578: ror        w6, w1, #7
0x0000000004aa957c: add        w11, w11, w6
0x0000000004aa9580: eor        w2, w11, w2, ror #8
0x0000000004aa9584: ror        w6, w2, #0x10
0x0000000004aa9588: eor        w3, w9, w3, ror #16
0x0000000004aa958c: add        w13, w6, w13
0x0000000004aa9590: ror        w6, w3, #8
0x0000000004aa9594: eor        w1, w13, w1, ror #7
0x0000000004aa9598: ldr        w0, [sp, #0x44]
0x0000000004aa959c: add        w11, w11, w0
0x0000000004aa95a0: ror        w19, w1, #0xc
0x0000000004aa95a4: add        w11, w11, w19
0x0000000004aa95a8: eor        w2, w11, w2, ror #16
0x0000000004aa95ac: ror        w19, w2, #8
0x0000000004aa95b0: add        w4, w6, w4
0x0000000004aa95b4: add        w13, w19, w13
0x0000000004aa95b8: eor        w5, w4, w5, ror #12
0x0000000004aa95bc: eor        w8, w4, w8
0x0000000004aa95c0: eor        w1, w13, w1, ror #12
0x0000000004aa95c4: eor        w10, w13, w10
0x0000000004aa95c8: ldr        x13, [sp, #8]
0x0000000004aa95cc: stp        w8, w10, [x13]
0x0000000004aa95d0: eor        w8, w16, w15, ror #12
0x0000000004aa95d4: eor        w9, w16, w9
0x0000000004aa95d8: eor        w10, w17, w7, ror #12
0x0000000004aa95dc: eor        w11, w17, w11
0x0000000004aa95e0: stp        w9, w11, [x13, #8]
0x0000000004aa95e4: ror        w8, w8, #7
0x0000000004aa95e8: ror        w9, w1, #7
0x0000000004aa95ec: eor        w9, w9, w14, ror #8
0x0000000004aa95f0: eor        w8, w8, w3, ror #8
0x0000000004aa95f4: stp        w9, w8, [x13, #0x10]
0x0000000004aa95f8: ror        w8, w10, #7
0x0000000004aa95fc: eor        w8, w8, w2, ror #8
0x0000000004aa9600: ror        w9, w5, #7
0x0000000004aa9604: eor        w9, w9, w12, ror #8
0x0000000004aa9608: stp        w8, w9, [x13, #0x18]
0x0000000004aa960c: ldp        x29, x30, [sp, #0xa0]
0x0000000004aa9610: ldp        x20, x19, [sp, #0x90]
0x0000000004aa9614: ldp        x22, x21, [sp, #0x80]
0x0000000004aa9618: ldp        x24, x23, [sp, #0x70]
0x0000000004aa961c: ldp        x26, x25, [sp, #0x60]
0x0000000004aa9620: ldp        x28, x27, [sp, #0x50]
0x0000000004aa9624: add        sp, sp, #0xb0
0x0000000004aa9628: ret        
