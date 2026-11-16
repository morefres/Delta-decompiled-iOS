; instruction-faithful ARM64 fallback for RobloxLib::function_4ad87ec
0x0000000004ad87ec: stp        x22, x21, [sp, #-0x20]!
0x0000000004ad87f0: stp        x20, x19, [sp, #0x10]
0x0000000004ad87f4: mov        w13, #0x79b1
0x0000000004ad87f8: movk       w13, #0x9e37, lsl #16
0x0000000004ad87fc: ldr        x8, [x0, #0x70]
0x0000000004ad8800: mov        w12, #1
0x0000000004ad8804: ldp        w10, w16, [x0, #0xf0]
0x0000000004ad8808: lsl        w14, w12, w16
0x0000000004ad880c: ldr        x9, [x0, #8]
0x0000000004ad8810: sub        x17, x1, x9
0x0000000004ad8814: lsl        w10, w12, w10
0x0000000004ad8818: ldr        w11, [x0, #0x1c]
0x0000000004ad881c: sub        w15, w17, w11
0x0000000004ad8820: sub        w4, w17, w10
0x0000000004ad8824: cmp        w15, w10
0x0000000004ad8828: ldp        w10, w5, [x0, #0x28]
0x0000000004ad882c: ccmp       w10, #0, #0, hi
0x0000000004ad8830: csel       w10, w4, w11, eq
0x0000000004ad8834: subs       w11, w17, w14
0x0000000004ad8838: csel       w11, wzr, w11, lo
0x0000000004ad883c: ldr        x4, [x0, #0x60]
0x0000000004ad8840: ldp        w6, w15, [x0, #0xf8]
0x0000000004ad8844: mov        w7, #0x20
0x0000000004ad8848: sub        w6, w7, w6
0x0000000004ad884c: cmp        w5, w17
0x0000000004ad8850: b.hs       #0x4ad888c
0x0000000004ad8854: mov        w7, #-1
0x0000000004ad8858: lsl        w16, w7, w16
0x0000000004ad885c: mvn        w16, w16
0x0000000004ad8860: mov        w7, w17
0x0000000004ad8864: ldr        w19, [x9, x5]
0x0000000004ad8868: mul        w19, w19, w13
0x0000000004ad886c: lsr        w19, w19, w6
0x0000000004ad8870: ldr        w20, [x4, w19, uxtw #2]
0x0000000004ad8874: and        w21, w5, w16
0x0000000004ad8878: str        w20, [x8, w21, uxtw #2]
0x0000000004ad887c: str        w5, [x4, w19, uxtw #2]
0x0000000004ad8880: add        x5, x5, #1
0x0000000004ad8884: cmp        x5, x7
0x0000000004ad8888: b.lo       #0x4ad8864
0x0000000004ad888c: str        w17, [x0, #0x2c]
0x0000000004ad8890: ldr        w16, [x1]
0x0000000004ad8894: mul        w13, w16, w13
0x0000000004ad8898: lsr        w13, w13, w6
0x0000000004ad889c: ldr        w19, [x4, w13, uxtw #2]
0x0000000004ad88a0: cmp        w19, w10
0x0000000004ad88a4: b.hs       #0x4ad88b0
0x0000000004ad88a8: mov        w0, #3
0x0000000004ad88ac: b          #0x4ad8a0c
0x0000000004ad88b0: lsl        w12, w12, w15
0x0000000004ad88b4: sub        w13, w14, #1
0x0000000004ad88b8: sub        x14, x2, #7
0x0000000004ad88bc: sub        x15, x2, #3
0x0000000004ad88c0: sub        x16, x2, #1
0x0000000004ad88c4: add        w17, w17, #2
0x0000000004ad88c8: add        x4, x9, #8
0x0000000004ad88cc: add        x5, x1, #8
0x0000000004ad88d0: mov        w6, #3
0x0000000004ad88d4: mov        w7, w19
0x0000000004ad88d8: add        x0, x9, w19, uxtw
0x0000000004ad88dc: ldrb       w19, [x0, x6]
0x0000000004ad88e0: ldrb       w20, [x1, x6]
0x0000000004ad88e4: cmp        w19, w20
0x0000000004ad88e8: b.ne       #0x4ad89e0
0x0000000004ad88ec: cmp        x14, x1
0x0000000004ad88f0: b.ls       #0x4ad8940
0x0000000004ad88f4: ldr        x0, [x0]
0x0000000004ad88f8: ldr        x19, [x1]
0x0000000004ad88fc: cmp        x0, x19
0x0000000004ad8900: b.ne       #0x4ad89b0
0x0000000004ad8904: mov        x20, #0
0x0000000004ad8908: add        x0, x4, x7
0x0000000004ad890c: mov        x19, x5
0x0000000004ad8910: cmp        x19, x14
0x0000000004ad8914: b.hs       #0x4ad8944
0x0000000004ad8918: ldr        x21, [x0], #8
0x0000000004ad891c: ldr        x22, [x19], #8
0x0000000004ad8920: add        x20, x20, #8
0x0000000004ad8924: cmp        x21, x22
0x0000000004ad8928: b.eq       #0x4ad8910
0x0000000004ad892c: eor        x0, x22, x21
0x0000000004ad8930: rbit       x0, x0
0x0000000004ad8934: clz        x0, x0
0x0000000004ad8938: add        x0, x20, x0, lsr #3
0x0000000004ad893c: b          #0x4ad89c0
0x0000000004ad8940: mov        x19, x1
0x0000000004ad8944: cmp        x19, x15
0x0000000004ad8948: b.hs       #0x4ad8968
0x0000000004ad894c: ldr        w20, [x0]
0x0000000004ad8950: ldr        w21, [x19]
0x0000000004ad8954: cmp        w20, w21
0x0000000004ad8958: add        x20, x19, #4
0x0000000004ad895c: add        x21, x0, #4
0x0000000004ad8960: csel       x0, x0, x21, ne
0x0000000004ad8964: csel       x19, x19, x20, ne
0x0000000004ad8968: cmp        x19, x16
0x0000000004ad896c: b.hs       #0x4ad898c
0x0000000004ad8970: ldrh       w20, [x0]
0x0000000004ad8974: ldrh       w21, [x19]
0x0000000004ad8978: cmp        w20, w21
0x0000000004ad897c: add        x20, x19, #2
0x0000000004ad8980: add        x21, x0, #2
0x0000000004ad8984: csel       x0, x0, x21, ne
0x0000000004ad8988: csel       x19, x19, x20, ne
0x0000000004ad898c: cmp        x19, x2
0x0000000004ad8990: b.hs       #0x4ad89a8
0x0000000004ad8994: ldrb       w0, [x0]
0x0000000004ad8998: mov        x20, x19
0x0000000004ad899c: ldrb       w21, [x20], #1
0x0000000004ad89a0: cmp        w0, w21
0x0000000004ad89a4: csel       x19, x19, x20, ne
0x0000000004ad89a8: sub        x0, x19, x1
0x0000000004ad89ac: b          #0x4ad89c0
0x0000000004ad89b0: eor        x0, x19, x0
0x0000000004ad89b4: rbit       x0, x0
0x0000000004ad89b8: clz        x0, x0
0x0000000004ad89bc: lsr        x0, x0, #3
0x0000000004ad89c0: cmp        x0, x6
0x0000000004ad89c4: b.ls       #0x4ad89e0
0x0000000004ad89c8: sub        w6, w17, w7
0x0000000004ad89cc: str        x6, [x3]
0x0000000004ad89d0: add        x19, x1, x0
0x0000000004ad89d4: mov        x6, x0
0x0000000004ad89d8: cmp        x19, x2
0x0000000004ad89dc: b.eq       #0x4ad8a0c
0x0000000004ad89e0: cmp        w7, w11
0x0000000004ad89e4: b.ls       #0x4ad8a08
0x0000000004ad89e8: subs       w12, w12, #1
0x0000000004ad89ec: b.eq       #0x4ad8a08
0x0000000004ad89f0: and        w0, w7, w13
0x0000000004ad89f4: ldr        w19, [x8, w0, uxtw #2]
0x0000000004ad89f8: mov        x0, x6
0x0000000004ad89fc: cmp        w19, w10
0x0000000004ad8a00: b.hs       #0x4ad88d4
0x0000000004ad8a04: b          #0x4ad8a0c
0x0000000004ad8a08: mov        x0, x6
0x0000000004ad8a0c: ldp        x20, x19, [sp, #0x10]
0x0000000004ad8a10: ldp        x22, x21, [sp], #0x20
0x0000000004ad8a14: ret        
0x0000000004ad8a18: stp        x22, x21, [sp, #-0x20]!
0x0000000004ad8a1c: stp        x20, x19, [sp, #0x10]
0x0000000004ad8a20: mov        x13, #0xbb000000
0x0000000004ad8a24: movk       x13, #0xbcdc, lsl #32
0x0000000004ad8a28: movk       x13, #0xcf1b, lsl #48
0x0000000004ad8a2c: ldr        x8, [x0, #0x70]
0x0000000004ad8a30: mov        w12, #1
0x0000000004ad8a34: ldp        w10, w16, [x0, #0xf0]
0x0000000004ad8a38: lsl        w14, w12, w16
0x0000000004ad8a3c: ldr        x9, [x0, #8]
0x0000000004ad8a40: sub        x17, x1, x9
0x0000000004ad8a44: lsl        w10, w12, w10
0x0000000004ad8a48: ldr        w11, [x0, #0x1c]
0x0000000004ad8a4c: sub        w15, w17, w11
0x0000000004ad8a50: sub        w4, w17, w10
0x0000000004ad8a54: cmp        w15, w10
0x0000000004ad8a58: ldp        w10, w5, [x0, #0x28]
0x0000000004ad8a5c: ccmp       w10, #0, #0, hi
0x0000000004ad8a60: csel       w10, w4, w11, eq
0x0000000004ad8a64: subs       w11, w17, w14
0x0000000004ad8a68: csel       w11, wzr, w11, lo
0x0000000004ad8a6c: ldr        x4, [x0, #0x60]
0x0000000004ad8a70: ldp        w6, w15, [x0, #0xf8]
0x0000000004ad8a74: mov        w7, #0x40
0x0000000004ad8a78: sub        w6, w7, w6
0x0000000004ad8a7c: cmp        w5, w17
0x0000000004ad8a80: b.hs       #0x4ad8abc
0x0000000004ad8a84: mov        w7, #-1
0x0000000004ad8a88: lsl        w16, w7, w16
0x0000000004ad8a8c: mvn        w16, w16
0x0000000004ad8a90: mov        w7, w17
0x0000000004ad8a94: ldr        x19, [x9, x5]
0x0000000004ad8a98: mul        x19, x19, x13
0x0000000004ad8a9c: lsr        x19, x19, x6
0x0000000004ad8aa0: ldr        w20, [x4, x19, lsl #2]
0x0000000004ad8aa4: and        w21, w5, w16
0x0000000004ad8aa8: str        w20, [x8, w21, uxtw #2]
0x0000000004ad8aac: str        w5, [x4, x19, lsl #2]
0x0000000004ad8ab0: add        x5, x5, #1
0x0000000004ad8ab4: cmp        x5, x7
0x0000000004ad8ab8: b.lo       #0x4ad8a94
0x0000000004ad8abc: str        w17, [x0, #0x2c]
0x0000000004ad8ac0: ldr        x16, [x1]
0x0000000004ad8ac4: mul        x13, x16, x13
0x0000000004ad8ac8: lsr        x13, x13, x6
0x0000000004ad8acc: ldr        w19, [x4, x13, lsl #2]
0x0000000004ad8ad0: cmp        w19, w10
0x0000000004ad8ad4: b.hs       #0x4ad8ae0
0x0000000004ad8ad8: mov        w0, #3
0x0000000004ad8adc: b          #0x4ad8c3c
0x0000000004ad8ae0: lsl        w12, w12, w15
0x0000000004ad8ae4: sub        w13, w14, #1
0x0000000004ad8ae8: sub        x14, x2, #7
0x0000000004ad8aec: sub        x15, x2, #3
0x0000000004ad8af0: sub        x16, x2, #1
0x0000000004ad8af4: add        w17, w17, #2
0x0000000004ad8af8: add        x4, x9, #8
0x0000000004ad8afc: add        x5, x1, #8
0x0000000004ad8b00: mov        w6, #3
0x0000000004ad8b04: mov        w7, w19
0x0000000004ad8b08: add        x0, x9, w19, uxtw
0x0000000004ad8b0c: ldrb       w19, [x0, x6]
0x0000000004ad8b10: ldrb       w20, [x1, x6]
0x0000000004ad8b14: cmp        w19, w20
0x0000000004ad8b18: b.ne       #0x4ad8c10
0x0000000004ad8b1c: cmp        x14, x1
0x0000000004ad8b20: b.ls       #0x4ad8b70
0x0000000004ad8b24: ldr        x0, [x0]
0x0000000004ad8b28: ldr        x19, [x1]
0x0000000004ad8b2c: cmp        x0, x19
0x0000000004ad8b30: b.ne       #0x4ad8be0
0x0000000004ad8b34: mov        x20, #0
0x0000000004ad8b38: add        x0, x4, x7
0x0000000004ad8b3c: mov        x19, x5
0x0000000004ad8b40: cmp        x19, x14
0x0000000004ad8b44: b.hs       #0x4ad8b74
0x0000000004ad8b48: ldr        x21, [x0], #8
0x0000000004ad8b4c: ldr        x22, [x19], #8
0x0000000004ad8b50: add        x20, x20, #8
0x0000000004ad8b54: cmp        x21, x22
0x0000000004ad8b58: b.eq       #0x4ad8b40
0x0000000004ad8b5c: eor        x0, x22, x21
0x0000000004ad8b60: rbit       x0, x0
0x0000000004ad8b64: clz        x0, x0
0x0000000004ad8b68: add        x0, x20, x0, lsr #3
0x0000000004ad8b6c: b          #0x4ad8bf0
0x0000000004ad8b70: mov        x19, x1
0x0000000004ad8b74: cmp        x19, x15
0x0000000004ad8b78: b.hs       #0x4ad8b98
0x0000000004ad8b7c: ldr        w20, [x0]
0x0000000004ad8b80: ldr        w21, [x19]
0x0000000004ad8b84: cmp        w20, w21
0x0000000004ad8b88: add        x20, x19, #4
0x0000000004ad8b8c: add        x21, x0, #4
0x0000000004ad8b90: csel       x0, x0, x21, ne
0x0000000004ad8b94: csel       x19, x19, x20, ne
0x0000000004ad8b98: cmp        x19, x16
0x0000000004ad8b9c: b.hs       #0x4ad8bbc
0x0000000004ad8ba0: ldrh       w20, [x0]
0x0000000004ad8ba4: ldrh       w21, [x19]
0x0000000004ad8ba8: cmp        w20, w21
0x0000000004ad8bac: add        x20, x19, #2
0x0000000004ad8bb0: add        x21, x0, #2
0x0000000004ad8bb4: csel       x0, x0, x21, ne
0x0000000004ad8bb8: csel       x19, x19, x20, ne
0x0000000004ad8bbc: cmp        x19, x2
0x0000000004ad8bc0: b.hs       #0x4ad8bd8
0x0000000004ad8bc4: ldrb       w0, [x0]
0x0000000004ad8bc8: mov        x20, x19
0x0000000004ad8bcc: ldrb       w21, [x20], #1
0x0000000004ad8bd0: cmp        w0, w21
0x0000000004ad8bd4: csel       x19, x19, x20, ne
0x0000000004ad8bd8: sub        x0, x19, x1
0x0000000004ad8bdc: b          #0x4ad8bf0
0x0000000004ad8be0: eor        x0, x19, x0
0x0000000004ad8be4: rbit       x0, x0
0x0000000004ad8be8: clz        x0, x0
0x0000000004ad8bec: lsr        x0, x0, #3
0x0000000004ad8bf0: cmp        x0, x6
0x0000000004ad8bf4: b.ls       #0x4ad8c10
0x0000000004ad8bf8: sub        w6, w17, w7
0x0000000004ad8bfc: str        x6, [x3]
0x0000000004ad8c00: add        x19, x1, x0
0x0000000004ad8c04: mov        x6, x0
0x0000000004ad8c08: cmp        x19, x2
0x0000000004ad8c0c: b.eq       #0x4ad8c3c
0x0000000004ad8c10: cmp        w7, w11
0x0000000004ad8c14: b.ls       #0x4ad8c38
0x0000000004ad8c18: subs       w12, w12, #1
0x0000000004ad8c1c: b.eq       #0x4ad8c38
0x0000000004ad8c20: and        w0, w7, w13
0x0000000004ad8c24: ldr        w19, [x8, w0, uxtw #2]
0x0000000004ad8c28: mov        x0, x6
0x0000000004ad8c2c: cmp        w19, w10
0x0000000004ad8c30: b.hs       #0x4ad8b04
0x0000000004ad8c34: b          #0x4ad8c3c
0x0000000004ad8c38: mov        x0, x6
0x0000000004ad8c3c: ldp        x20, x19, [sp, #0x10]
0x0000000004ad8c40: ldp        x22, x21, [sp], #0x20
0x0000000004ad8c44: ret        
0x0000000004ad8c48: stp        x22, x21, [sp, #-0x20]!
0x0000000004ad8c4c: stp        x20, x19, [sp, #0x10]
0x0000000004ad8c50: mov        x13, #0xbf9b0000
0x0000000004ad8c54: movk       x13, #0xbcdc, lsl #32
0x0000000004ad8c58: movk       x13, #0xcf1b, lsl #48
0x0000000004ad8c5c: ldr        x8, [x0, #0x70]
0x0000000004ad8c60: mov        w12, #1
0x0000000004ad8c64: ldp        w10, w16, [x0, #0xf0]
0x0000000004ad8c68: lsl        w14, w12, w16
0x0000000004ad8c6c: ldr        x9, [x0, #8]
0x0000000004ad8c70: sub        x17, x1, x9
0x0000000004ad8c74: lsl        w10, w12, w10
0x0000000004ad8c78: ldr        w11, [x0, #0x1c]
0x0000000004ad8c7c: sub        w15, w17, w11
0x0000000004ad8c80: sub        w4, w17, w10
0x0000000004ad8c84: cmp        w15, w10
0x0000000004ad8c88: ldp        w10, w5, [x0, #0x28]
0x0000000004ad8c8c: ccmp       w10, #0, #0, hi
0x0000000004ad8c90: csel       w10, w4, w11, eq
0x0000000004ad8c94: subs       w11, w17, w14
0x0000000004ad8c98: csel       w11, wzr, w11, lo
0x0000000004ad8c9c: ldr        x4, [x0, #0x60]
0x0000000004ad8ca0: ldp        w6, w15, [x0, #0xf8]
0x0000000004ad8ca4: mov        w7, #0x40
0x0000000004ad8ca8: sub        w6, w7, w6
0x0000000004ad8cac: cmp        w5, w17
0x0000000004ad8cb0: b.hs       #0x4ad8cec
0x0000000004ad8cb4: mov        w7, #-1
0x0000000004ad8cb8: lsl        w16, w7, w16
0x0000000004ad8cbc: mvn        w16, w16
0x0000000004ad8cc0: mov        w7, w17
0x0000000004ad8cc4: ldr        x19, [x9, x5]
0x0000000004ad8cc8: mul        x19, x19, x13
0x0000000004ad8ccc: lsr        x19, x19, x6
0x0000000004ad8cd0: ldr        w20, [x4, x19, lsl #2]
0x0000000004ad8cd4: and        w21, w5, w16
0x0000000004ad8cd8: str        w20, [x8, w21, uxtw #2]
0x0000000004ad8cdc: str        w5, [x4, x19, lsl #2]
0x0000000004ad8ce0: add        x5, x5, #1
0x0000000004ad8ce4: cmp        x5, x7
0x0000000004ad8ce8: b.lo       #0x4ad8cc4
0x0000000004ad8cec: str        w17, [x0, #0x2c]
0x0000000004ad8cf0: ldr        x16, [x1]
0x0000000004ad8cf4: mul        x13, x16, x13
0x0000000004ad8cf8: lsr        x13, x13, x6
0x0000000004ad8cfc: ldr        w19, [x4, x13, lsl #2]
0x0000000004ad8d00: cmp        w19, w10
0x0000000004ad8d04: b.hs       #0x4ad8d10
0x0000000004ad8d08: mov        w0, #3
0x0000000004ad8d0c: b          #0x4ad8e6c
0x0000000004ad8d10: lsl        w12, w12, w15
0x0000000004ad8d14: sub        w13, w14, #1
0x0000000004ad8d18: sub        x14, x2, #7
0x0000000004ad8d1c: sub        x15, x2, #3
0x0000000004ad8d20: sub        x16, x2, #1
0x0000000004ad8d24: add        w17, w17, #2
0x0000000004ad8d28: add        x4, x9, #8
0x0000000004ad8d2c: add        x5, x1, #8
0x0000000004ad8d30: mov        w6, #3
0x0000000004ad8d34: mov        w7, w19
0x0000000004ad8d38: add        x0, x9, w19, uxtw
0x0000000004ad8d3c: ldrb       w19, [x0, x6]
0x0000000004ad8d40: ldrb       w20, [x1, x6]
0x0000000004ad8d44: cmp        w19, w20
0x0000000004ad8d48: b.ne       #0x4ad8e40
0x0000000004ad8d4c: cmp        x14, x1
0x0000000004ad8d50: b.ls       #0x4ad8da0
0x0000000004ad8d54: ldr        x0, [x0]
0x0000000004ad8d58: ldr        x19, [x1]
0x0000000004ad8d5c: cmp        x0, x19
0x0000000004ad8d60: b.ne       #0x4ad8e10
0x0000000004ad8d64: mov        x20, #0
0x0000000004ad8d68: add        x0, x4, x7
0x0000000004ad8d6c: mov        x19, x5
0x0000000004ad8d70: cmp        x19, x14
0x0000000004ad8d74: b.hs       #0x4ad8da4
0x0000000004ad8d78: ldr        x21, [x0], #8
0x0000000004ad8d7c: ldr        x22, [x19], #8
0x0000000004ad8d80: add        x20, x20, #8
0x0000000004ad8d84: cmp        x21, x22
0x0000000004ad8d88: b.eq       #0x4ad8d70
0x0000000004ad8d8c: eor        x0, x22, x21
0x0000000004ad8d90: rbit       x0, x0
0x0000000004ad8d94: clz        x0, x0
0x0000000004ad8d98: add        x0, x20, x0, lsr #3
0x0000000004ad8d9c: b          #0x4ad8e20
0x0000000004ad8da0: mov        x19, x1
0x0000000004ad8da4: cmp        x19, x15
0x0000000004ad8da8: b.hs       #0x4ad8dc8
0x0000000004ad8dac: ldr        w20, [x0]
0x0000000004ad8db0: ldr        w21, [x19]
0x0000000004ad8db4: cmp        w20, w21
0x0000000004ad8db8: add        x20, x19, #4
0x0000000004ad8dbc: add        x21, x0, #4
0x0000000004ad8dc0: csel       x0, x0, x21, ne
0x0000000004ad8dc4: csel       x19, x19, x20, ne
0x0000000004ad8dc8: cmp        x19, x16
0x0000000004ad8dcc: b.hs       #0x4ad8dec
0x0000000004ad8dd0: ldrh       w20, [x0]
0x0000000004ad8dd4: ldrh       w21, [x19]
0x0000000004ad8dd8: cmp        w20, w21
0x0000000004ad8ddc: add        x20, x19, #2
0x0000000004ad8de0: add        x21, x0, #2
0x0000000004ad8de4: csel       x0, x0, x21, ne
0x0000000004ad8de8: csel       x19, x19, x20, ne
0x0000000004ad8dec: cmp        x19, x2
0x0000000004ad8df0: b.hs       #0x4ad8e08
0x0000000004ad8df4: ldrb       w0, [x0]
0x0000000004ad8df8: mov        x20, x19
0x0000000004ad8dfc: ldrb       w21, [x20], #1
0x0000000004ad8e00: cmp        w0, w21
0x0000000004ad8e04: csel       x19, x19, x20, ne
0x0000000004ad8e08: sub        x0, x19, x1
0x0000000004ad8e0c: b          #0x4ad8e20
0x0000000004ad8e10: eor        x0, x19, x0
0x0000000004ad8e14: rbit       x0, x0
0x0000000004ad8e18: clz        x0, x0
0x0000000004ad8e1c: lsr        x0, x0, #3
0x0000000004ad8e20: cmp        x0, x6
0x0000000004ad8e24: b.ls       #0x4ad8e40
0x0000000004ad8e28: sub        w6, w17, w7
0x0000000004ad8e2c: str        x6, [x3]
0x0000000004ad8e30: add        x19, x1, x0
0x0000000004ad8e34: mov        x6, x0
0x0000000004ad8e38: cmp        x19, x2
0x0000000004ad8e3c: b.eq       #0x4ad8e6c
0x0000000004ad8e40: cmp        w7, w11
0x0000000004ad8e44: b.ls       #0x4ad8e68
0x0000000004ad8e48: subs       w12, w12, #1
0x0000000004ad8e4c: b.eq       #0x4ad8e68
0x0000000004ad8e50: and        w0, w7, w13
0x0000000004ad8e54: ldr        w19, [x8, w0, uxtw #2]
0x0000000004ad8e58: mov        x0, x6
0x0000000004ad8e5c: cmp        w19, w10
0x0000000004ad8e60: b.hs       #0x4ad8d34
0x0000000004ad8e64: b          #0x4ad8e6c
0x0000000004ad8e68: mov        x0, x6
0x0000000004ad8e6c: ldp        x20, x19, [sp, #0x10]
0x0000000004ad8e70: ldp        x22, x21, [sp], #0x20
0x0000000004ad8e74: ret        
