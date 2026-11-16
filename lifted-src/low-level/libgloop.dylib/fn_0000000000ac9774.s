; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac9774
0x0000000000ac9774: sub        sp, sp, #0xd0
0x0000000000ac9778: stp        x28, x27, [sp, #0x70]
0x0000000000ac977c: stp        x26, x25, [sp, #0x80]
0x0000000000ac9780: stp        x24, x23, [sp, #0x90]
0x0000000000ac9784: stp        x22, x21, [sp, #0xa0]
0x0000000000ac9788: stp        x20, x19, [sp, #0xb0]
0x0000000000ac978c: stp        x29, x30, [sp, #0xc0]
0x0000000000ac9790: add        x29, sp, #0xc0
0x0000000000ac9794: mov        x0, x2
0x0000000000ac9798: mov        x27, x1
0x0000000000ac979c: bl         #0xad4458
0x0000000000ac97a0: mov        x19, x0
0x0000000000ac97a4: bl         #0xabb564
0x0000000000ac97a8: cbz        x19, #0xac97e0
0x0000000000ac97ac: mov        x24, x0
0x0000000000ac97b0: mov        x0, #0
0x0000000000ac97b4: mov        x1, x24
0x0000000000ac97b8: bl         #0xabad60
0x0000000000ac97bc: mov        x23, x0
0x0000000000ac97c0: cbz        x0, #0xac9dfc
0x0000000000ac97c4: cmp        w24, #1
0x0000000000ac97c8: b.lt       #0xac9e34
0x0000000000ac97cc: mov        w20, #0
0x0000000000ac97d0: mov        w25, #0
0x0000000000ac97d4: adrp       x26, #0xcaa000
0x0000000000ac97d8: add        x26, x26, #0xc09
0x0000000000ac97dc: b          #0xac9828
0x0000000000ac97e0: bl         #0xa1b448
0x0000000000ac97e4: adrp       x0, #0xcaa000
0x0000000000ac97e8: add        x0, x0, #0xbe6
0x0000000000ac97ec: adrp       x2, #0xcaa000
0x0000000000ac97f0: add        x2, x2, #0xbfd
0x0000000000ac97f4: mov        w1, #0x65
0x0000000000ac97f8: bl         #0xa1b53c
0x0000000000ac97fc: mov        w8, #0xd
0x0000000000ac9800: movk       w8, #8, lsl #16
0x0000000000ac9804: add        w1, w8, #0x15
0x0000000000ac9808: mov        w0, #0x22
0x0000000000ac980c: mov        x2, #0
0x0000000000ac9810: bl         #0xa1b63c
0x0000000000ac9814: b          #0xac9f64
0x0000000000ac9818: mov        w20, #1
0x0000000000ac981c: add        w25, w25, #1
0x0000000000ac9820: cmp        w25, w24
0x0000000000ac9824: b.eq       #0xac9e34
0x0000000000ac9828: mov        x0, x19
0x0000000000ac982c: mov        x1, x25
0x0000000000ac9830: bl         #0xabb578
0x0000000000ac9834: mov        x21, x0
0x0000000000ac9838: ldr        x8, [x0, #0x10]
0x0000000000ac983c: cbnz       x8, #0xac9e48
0x0000000000ac9840: ldr        x22, [x21, #8]
0x0000000000ac9844: cbz        x22, #0xac9e48
0x0000000000ac9848: mov        x0, x22
0x0000000000ac984c: mov        x1, x26
0x0000000000ac9850: bl         #0xc7c2f0
0x0000000000ac9854: cbz        w0, #0xac9818
0x0000000000ac9858: ldrb       w8, [x22]
0x0000000000ac985c: cmp        w8, #0x40
0x0000000000ac9860: b.ne       #0xac9d94
0x0000000000ac9864: add        x1, x22, #1
0x0000000000ac9868: mov        x0, x27
0x0000000000ac986c: bl         #0xac9594
0x0000000000ac9870: cbz        x0, #0xaca018
0x0000000000ac9874: mov        x22, x0
0x0000000000ac9878: adrp       x0, #0xec2000
0x0000000000ac987c: add        x0, x0, #0xb80
0x0000000000ac9880: bl         #0x9b29a0
0x0000000000ac9884: mov        x28, x0
0x0000000000ac9888: cbz        x0, #0xaca084
0x0000000000ac988c: str        w20, [sp, #0x5c]
0x0000000000ac9890: mov        x0, x22
0x0000000000ac9894: bl         #0xabb564
0x0000000000ac9898: cmp        w0, #1
0x0000000000ac989c: b.lt       #0xac9d70
0x0000000000ac98a0: mov        w26, #0
0x0000000000ac98a4: ldr        w8, [sp, #0x5c]
0x0000000000ac98a8: cmp        w8, #0
0x0000000000ac98ac: mov        w8, #0x16
0x0000000000ac98b0: mov        w9, #0x1a
0x0000000000ac98b4: csel       w8, w9, w8, eq
0x0000000000ac98b8: str        w8, [sp, #0x34]
0x0000000000ac98bc: str        x22, [sp, #0x60]
0x0000000000ac98c0: mov        x0, x22
0x0000000000ac98c4: mov        x1, x26
0x0000000000ac98c8: bl         #0xabb578
0x0000000000ac98cc: mov        x21, x0
0x0000000000ac98d0: ldr        x20, [x0, #8]
0x0000000000ac98d4: mov        x0, x20
0x0000000000ac98d8: adrp       x1, #0xcaa000
0x0000000000ac98dc: add        x1, x1, #0xc1f
0x0000000000ac98e0: bl         #0xc7c2f0
0x0000000000ac98e4: cbz        w0, #0xac999c
0x0000000000ac98e8: mov        x0, x20
0x0000000000ac98ec: adrp       x1, #0xcaa000
0x0000000000ac98f0: add        x1, x1, #0xc48
0x0000000000ac98f4: bl         #0xad4864
0x0000000000ac98f8: cbz        w0, #0xac99b4
0x0000000000ac98fc: ldr        x0, [x21, #8]
0x0000000000ac9900: adrp       x1, #0xca3000
0x0000000000ac9904: add        x1, x1, #0x88c
0x0000000000ac9908: bl         #0xad4864
0x0000000000ac990c: cbnz       w0, #0xaca0a0
0x0000000000ac9910: ldr        x8, [x21, #0x10]
0x0000000000ac9914: ldrb       w9, [x8]
0x0000000000ac9918: cmp        w9, #0x40
0x0000000000ac991c: b.ne       #0xaca0c8
0x0000000000ac9920: add        x1, x8, #1
0x0000000000ac9924: mov        x0, x27
0x0000000000ac9928: bl         #0xac9594
0x0000000000ac992c: cbz        x0, #0xaca118
0x0000000000ac9930: stur       x0, [x29, #-0x58]
0x0000000000ac9934: adrp       x0, #0xec2000
0x0000000000ac9938: add        x0, x0, #0xc08
0x0000000000ac993c: bl         #0x9b29a0
0x0000000000ac9940: mov        x20, x0
0x0000000000ac9944: cbz        x0, #0xaca17c
0x0000000000ac9948: mov        w0, #0xa5
0x0000000000ac994c: bl         #0xa7e1a4
0x0000000000ac9950: str        x0, [x20]
0x0000000000ac9954: cbz        x0, #0xaca1a8
0x0000000000ac9958: str        x20, [sp, #0x50]
0x0000000000ac995c: adrp       x0, #0xec2000
0x0000000000ac9960: add        x0, x0, #0xc90
0x0000000000ac9964: bl         #0x9b29a0
0x0000000000ac9968: cbz        x0, #0xaca1dc
0x0000000000ac996c: mov        x21, x0
0x0000000000ac9970: stp        x28, x27, [sp, #0x38]
0x0000000000ac9974: str        x23, [sp, #0x48]
0x0000000000ac9978: ldr        x8, [sp, #0x50]
0x0000000000ac997c: str        x0, [x8, #8]
0x0000000000ac9980: ldur       x20, [x29, #-0x58]
0x0000000000ac9984: mov        x0, x20
0x0000000000ac9988: bl         #0xabb564
0x0000000000ac998c: cmp        w0, #1
0x0000000000ac9990: b.lt       #0xac9d10
0x0000000000ac9994: mov        w28, #0
0x0000000000ac9998: b          #0xac9a5c
0x0000000000ac999c: ldr        x0, [x21, #0x10]
0x0000000000ac99a0: mov        w1, #0
0x0000000000ac99a4: bl         #0xa7e324
0x0000000000ac99a8: cbz        x0, #0xaca0f0
0x0000000000ac99ac: str        x0, [x28]
0x0000000000ac99b0: b          #0xac9d5c
0x0000000000ac99b4: ldr        x8, [x28, #8]
0x0000000000ac99b8: cbnz       x8, #0xac99c4
0x0000000000ac99bc: bl         #0xabad34
0x0000000000ac99c0: str        x0, [x28, #8]
0x0000000000ac99c4: adrp       x0, #0xec2000
0x0000000000ac99c8: add        x0, x0, #0xc08
0x0000000000ac99cc: bl         #0x9b29a0
0x0000000000ac99d0: cbz        x0, #0xaca29c
0x0000000000ac99d4: mov        x22, x0
0x0000000000ac99d8: ldr        x0, [x28, #8]
0x0000000000ac99dc: mov        x1, x22
0x0000000000ac99e0: bl         #0xabb420
0x0000000000ac99e4: cbz        w0, #0xaca2b8
0x0000000000ac99e8: mov        w0, #0xa4
0x0000000000ac99ec: bl         #0xa7e1a4
0x0000000000ac99f0: str        x0, [x22]
0x0000000000ac99f4: cbz        x0, #0xaca2f8
0x0000000000ac99f8: bl         #0x9b3d00
0x0000000000ac99fc: str        x0, [x22, #8]
0x0000000000ac9a00: cbz        x0, #0xaca34c
0x0000000000ac9a04: mov        x20, x0
0x0000000000ac9a08: ldr        x21, [x21, #0x10]
0x0000000000ac9a0c: mov        x0, x21
0x0000000000ac9a10: bl         #0xc7c338
0x0000000000ac9a14: mov        x2, x0
0x0000000000ac9a18: mov        x0, x20
0x0000000000ac9a1c: mov        x1, x21
0x0000000000ac9a20: bl         #0x9ac2f0
0x0000000000ac9a24: ldr        x22, [sp, #0x60]
0x0000000000ac9a28: cbnz       w0, #0xac9d5c
0x0000000000ac9a2c: b          #0xaca384
0x0000000000ac9a30: mov        x0, x23
0x0000000000ac9a34: adrp       x1, #0xad3000
0x0000000000ac9a38: add        x1, x1, #0xd1c
0x0000000000ac9a3c: bl         #0xabb4d8
0x0000000000ac9a40: ldr        x22, [sp, #0x60]
0x0000000000ac9a44: add        w28, w28, #1
0x0000000000ac9a48: ldur       x20, [x29, #-0x58]
0x0000000000ac9a4c: mov        x0, x20
0x0000000000ac9a50: bl         #0xabb564
0x0000000000ac9a54: cmp        w28, w0
0x0000000000ac9a58: b.ge       #0xac9d10
0x0000000000ac9a5c: mov        x0, x20
0x0000000000ac9a60: mov        x1, x28
0x0000000000ac9a64: bl         #0xabb578
0x0000000000ac9a68: mov        x27, x0
0x0000000000ac9a6c: ldp        x22, x23, [x0, #8]
0x0000000000ac9a70: mov        x0, x22
0x0000000000ac9a74: adrp       x1, #0xcaa000
0x0000000000ac9a78: add        x1, x1, #0xc5b
0x0000000000ac9a7c: bl         #0xc7c2f0
0x0000000000ac9a80: cbz        w0, #0xac9b4c
0x0000000000ac9a84: mov        x0, x22
0x0000000000ac9a88: adrp       x1, #0xcaa000
0x0000000000ac9a8c: add        x1, x1, #0xbcf
0x0000000000ac9a90: bl         #0xc7c2f0
0x0000000000ac9a94: cbz        w0, #0xac9ba4
0x0000000000ac9a98: mov        x0, x22
0x0000000000ac9a9c: adrp       x1, #0xcaa000
0x0000000000ac9aa0: add        x1, x1, #0xc68
0x0000000000ac9aa4: bl         #0xc7c2f0
0x0000000000ac9aa8: cbnz       w0, #0xaca210
0x0000000000ac9aac: ldr        x22, [x21]
0x0000000000ac9ab0: cbnz       x22, #0xac9ad0
0x0000000000ac9ab4: adrp       x0, #0xec2000
0x0000000000ac9ab8: add        x0, x0, #0xd18
0x0000000000ac9abc: bl         #0x9b29a0
0x0000000000ac9ac0: cbz        x0, #0xaca43c
0x0000000000ac9ac4: mov        x22, x0
0x0000000000ac9ac8: str        x0, [x21]
0x0000000000ac9acc: ldr        x23, [x27, #0x10]
0x0000000000ac9ad0: mov        x0, x23
0x0000000000ac9ad4: bl         #0xad4458
0x0000000000ac9ad8: mov        x23, x0
0x0000000000ac9adc: cbz        x0, #0xac9f8c
0x0000000000ac9ae0: mov        x0, x23
0x0000000000ac9ae4: bl         #0xabb564
0x0000000000ac9ae8: cbz        w0, #0xac9f8c
0x0000000000ac9aec: ldr        x27, [x22, #8]
0x0000000000ac9af0: mov        x0, x23
0x0000000000ac9af4: bl         #0xabb564
0x0000000000ac9af8: cmp        w0, #1
0x0000000000ac9afc: b.lt       #0xac9a30
0x0000000000ac9b00: mov        w22, #0
0x0000000000ac9b04: mov        x0, x23
0x0000000000ac9b08: mov        x1, x22
0x0000000000ac9b0c: bl         #0xabb578
0x0000000000ac9b10: ldr        x1, [x0, #8]
0x0000000000ac9b14: mov        x0, #0
0x0000000000ac9b18: bl         #0xad3ff0
0x0000000000ac9b1c: cbz        x0, #0xac9e9c
0x0000000000ac9b20: mov        x20, x0
0x0000000000ac9b24: mov        x0, x27
0x0000000000ac9b28: mov        x1, x20
0x0000000000ac9b2c: bl         #0xabb420
0x0000000000ac9b30: cbz        w0, #0xac9ea8
0x0000000000ac9b34: add        w22, w22, #1
0x0000000000ac9b38: mov        x0, x23
0x0000000000ac9b3c: bl         #0xabb564
0x0000000000ac9b40: cmp        w22, w0
0x0000000000ac9b44: b.lt       #0xac9b04
0x0000000000ac9b48: b          #0xac9a30
0x0000000000ac9b4c: mov        x0, x23
0x0000000000ac9b50: mov        w1, #0x3a
0x0000000000ac9b54: bl         #0xc7c2e4
0x0000000000ac9b58: sub        w8, w0, w23
0x0000000000ac9b5c: cmp        x0, #0
0x0000000000ac9b60: ccmn       w8, #1, #4, ne
0x0000000000ac9b64: b.ne       #0xac9bf4
0x0000000000ac9b68: mov        x20, #0
0x0000000000ac9b6c: mov        w0, #0x1a
0x0000000000ac9b70: bl         #0x9ac568
0x0000000000ac9b74: str        x0, [x21, #8]
0x0000000000ac9b78: cbz        x0, #0xaca264
0x0000000000ac9b7c: mov        x22, x0
0x0000000000ac9b80: add        x0, x23, x20
0x0000000000ac9b84: bl         #0xc7c338
0x0000000000ac9b88: mov        x2, x0
0x0000000000ac9b8c: add        x1, x23, x20
0x0000000000ac9b90: mov        x0, x22
0x0000000000ac9b94: bl         #0x9ac2f0
0x0000000000ac9b98: ldr        x22, [sp, #0x60]
0x0000000000ac9b9c: cbnz       w0, #0xac9a44
0x0000000000ac9ba0: b          #0xaca280
0x0000000000ac9ba4: ldr        x0, [x21]
0x0000000000ac9ba8: ldr        x22, [sp, #0x60]
0x0000000000ac9bac: cbnz       x0, #0xac9bc8
0x0000000000ac9bb0: adrp       x0, #0xec2000
0x0000000000ac9bb4: add        x0, x0, #0xd18
0x0000000000ac9bb8: bl         #0x9b29a0
0x0000000000ac9bbc: cbz        x0, #0xaca470
0x0000000000ac9bc0: str        x0, [x21]
0x0000000000ac9bc4: ldr        x23, [x27, #0x10]
0x0000000000ac9bc8: ldr        x20, [x0]
0x0000000000ac9bcc: ldr        w8, [sp, #0x34]
0x0000000000ac9bd0: str        w8, [x20, #4]
0x0000000000ac9bd4: mov        x0, x23
0x0000000000ac9bd8: bl         #0xc7c338
0x0000000000ac9bdc: mov        x2, x0
0x0000000000ac9be0: mov        x0, x20
0x0000000000ac9be4: mov        x1, x23
0x0000000000ac9be8: bl         #0x9ac2f0
0x0000000000ac9bec: cbnz       w0, #0xac9a44
0x0000000000ac9bf0: b          #0xaca3b8
0x0000000000ac9bf4: cmp        w8, #8
0x0000000000ac9bf8: b.gt       #0xac9c38
0x0000000000ac9bfc: cmp        w8, #3
0x0000000000ac9c00: b.eq       #0xac9c74
0x0000000000ac9c04: cmp        w8, #4
0x0000000000ac9c08: b.eq       #0xac9cc8
0x0000000000ac9c0c: cmp        w8, #7
0x0000000000ac9c10: b.ne       #0xac9b68
0x0000000000ac9c14: mov        x0, x23
0x0000000000ac9c18: adrp       x1, #0xc8d000
0x0000000000ac9c1c: add        x1, x1, #0x70e
0x0000000000ac9c20: mov        w2, #7
0x0000000000ac9c24: bl         #0xc7c350
0x0000000000ac9c28: cbnz       w0, #0xac9b68
0x0000000000ac9c2c: mov        w0, #0x1a
0x0000000000ac9c30: mov        w20, #8
0x0000000000ac9c34: b          #0xac9b70
0x0000000000ac9c38: cmp        w8, #9
0x0000000000ac9c3c: b.eq       #0xac9ca4
0x0000000000ac9c40: cmp        w8, #0xa
0x0000000000ac9c44: b.eq       #0xac9cec
0x0000000000ac9c48: cmp        w8, #0xd
0x0000000000ac9c4c: b.ne       #0xac9b68
0x0000000000ac9c50: mov        x0, x23
0x0000000000ac9c54: adrp       x1, #0xc8d000
0x0000000000ac9c58: add        x1, x1, #0x700
0x0000000000ac9c5c: mov        w2, #0xd
0x0000000000ac9c60: bl         #0xc7c350
0x0000000000ac9c64: cbnz       w0, #0xac9b68
0x0000000000ac9c68: mov        w0, #0x1a
0x0000000000ac9c6c: mov        w20, #0xe
0x0000000000ac9c70: b          #0xac9b70
0x0000000000ac9c74: ldrb       w8, [x23]
0x0000000000ac9c78: cmp        w8, #0x42
0x0000000000ac9c7c: b.ne       #0xac9b68
0x0000000000ac9c80: ldrb       w8, [x23, #1]
0x0000000000ac9c84: cmp        w8, #0x4d
0x0000000000ac9c88: b.ne       #0xac9b68
0x0000000000ac9c8c: ldrb       w8, [x23, #2]
0x0000000000ac9c90: cmp        w8, #0x50
0x0000000000ac9c94: b.ne       #0xac9b68
0x0000000000ac9c98: mov        w0, #0x1e
0x0000000000ac9c9c: mov        w20, #4
0x0000000000ac9ca0: b          #0xac9b70
0x0000000000ac9ca4: mov        x0, x23
0x0000000000ac9ca8: adrp       x1, #0xc8d000
0x0000000000ac9cac: add        x1, x1, #0x6f6
0x0000000000ac9cb0: mov        w2, #9
0x0000000000ac9cb4: bl         #0xc7c350
0x0000000000ac9cb8: cbnz       w0, #0xac9b68
0x0000000000ac9cbc: mov        w0, #0x1e
0x0000000000ac9cc0: mov        w20, #0xa
0x0000000000ac9cc4: b          #0xac9b70
0x0000000000ac9cc8: mov        x0, x23
0x0000000000ac9ccc: adrp       x1, #0xc8d000
0x0000000000ac9cd0: add        x1, x1, #0x63e
0x0000000000ac9cd4: mov        w2, #4
0x0000000000ac9cd8: bl         #0xc7c350
0x0000000000ac9cdc: cbnz       w0, #0xac9b68
0x0000000000ac9ce0: mov        w0, #0xc
0x0000000000ac9ce4: mov        w20, #5
0x0000000000ac9ce8: b          #0xac9b70
0x0000000000ac9cec: mov        x0, x23
0x0000000000ac9cf0: adrp       x1, #0xc8d000
0x0000000000ac9cf4: add        x1, x1, #0x6e7
0x0000000000ac9cf8: mov        w2, #0xa
0x0000000000ac9cfc: bl         #0xc7c350
0x0000000000ac9d00: cbnz       w0, #0xac9b68
0x0000000000ac9d04: mov        w0, #0xc
0x0000000000ac9d08: mov        w20, #0xb
0x0000000000ac9d0c: b          #0xac9b70
0x0000000000ac9d10: ldr        x8, [x21]
0x0000000000ac9d14: cbz        x8, #0xac9d28
0x0000000000ac9d18: ldr        x9, [x8, #8]
0x0000000000ac9d1c: cbz        x9, #0xaca3d4
0x0000000000ac9d20: ldr        x8, [x8]
0x0000000000ac9d24: cbz        x8, #0xaca3d4
0x0000000000ac9d28: ldr        x27, [sp, #0x40]
0x0000000000ac9d2c: mov        x0, x27
0x0000000000ac9d30: mov        x1, x20
0x0000000000ac9d34: bl         #0xac95f4
0x0000000000ac9d38: ldr        x28, [sp, #0x38]
0x0000000000ac9d3c: ldr        x0, [x28, #8]
0x0000000000ac9d40: ldp        x23, x20, [sp, #0x48]
0x0000000000ac9d44: cbnz       x0, #0xac9d50
0x0000000000ac9d48: bl         #0xabad34
0x0000000000ac9d4c: str        x0, [x28, #8]
0x0000000000ac9d50: mov        x1, x20
0x0000000000ac9d54: bl         #0xabb420
0x0000000000ac9d58: cbz        w0, #0xaca3fc
0x0000000000ac9d5c: add        w26, w26, #1
0x0000000000ac9d60: mov        x0, x22
0x0000000000ac9d64: bl         #0xabb564
0x0000000000ac9d68: cmp        w26, w0
0x0000000000ac9d6c: b.lt       #0xac98c0
0x0000000000ac9d70: ldr        x8, [x28]
0x0000000000ac9d74: cbz        x8, #0xaca324
0x0000000000ac9d78: mov        x0, x27
0x0000000000ac9d7c: mov        x1, x22
0x0000000000ac9d80: bl         #0xac95f4
0x0000000000ac9d84: ldr        w20, [sp, #0x5c]
0x0000000000ac9d88: adrp       x26, #0xcaa000
0x0000000000ac9d8c: add        x26, x26, #0xc09
0x0000000000ac9d90: b          #0xac9dc0
0x0000000000ac9d94: mov        x0, x22
0x0000000000ac9d98: mov        w1, #0
0x0000000000ac9d9c: bl         #0xa7e324
0x0000000000ac9da0: cbz        x0, #0xac9fe0
0x0000000000ac9da4: mov        x22, x0
0x0000000000ac9da8: adrp       x0, #0xec2000
0x0000000000ac9dac: add        x0, x0, #0xb80
0x0000000000ac9db0: bl         #0x9b29a0
0x0000000000ac9db4: cbz        x0, #0xaca050
0x0000000000ac9db8: mov        x28, x0
0x0000000000ac9dbc: str        x22, [x0]
0x0000000000ac9dc0: mov        x0, x23
0x0000000000ac9dc4: mov        x1, x28
0x0000000000ac9dc8: bl         #0xabb420
0x0000000000ac9dcc: cbnz       w0, #0xac981c
0x0000000000ac9dd0: adrp       x1, #0xec2000
0x0000000000ac9dd4: add        x1, x1, #0xb80
0x0000000000ac9dd8: mov        x0, x28
0x0000000000ac9ddc: bl         #0x9b24e0
0x0000000000ac9de0: bl         #0xa1b448
0x0000000000ac9de4: adrp       x0, #0xcaa000
0x0000000000ac9de8: add        x0, x0, #0xbe6
0x0000000000ac9dec: adrp       x2, #0xcaa000
0x0000000000ac9df0: add        x2, x2, #0xbfd
0x0000000000ac9df4: mov        w1, #0x99
0x0000000000ac9df8: b          #0xac9e14
0x0000000000ac9dfc: bl         #0xa1b448
0x0000000000ac9e00: adrp       x0, #0xcaa000
0x0000000000ac9e04: add        x0, x0, #0xbe6
0x0000000000ac9e08: adrp       x2, #0xcaa000
0x0000000000ac9e0c: add        x2, x2, #0xbfd
0x0000000000ac9e10: mov        w1, #0x6b
0x0000000000ac9e14: bl         #0xa1b53c
0x0000000000ac9e18: mov        w8, #0xd
0x0000000000ac9e1c: movk       w8, #8, lsl #16
0x0000000000ac9e20: orr        w1, w8, #2
0x0000000000ac9e24: mov        w0, #0x22
0x0000000000ac9e28: mov        x2, #0
0x0000000000ac9e2c: bl         #0xa1b63c
0x0000000000ac9e30: b          #0xac9f44
0x0000000000ac9e34: adrp       x1, #0xad3000
0x0000000000ac9e38: add        x1, x1, #0xd1c
0x0000000000ac9e3c: mov        x0, x19
0x0000000000ac9e40: bl         #0xabb4d8
0x0000000000ac9e44: b          #0xac9f68
0x0000000000ac9e48: bl         #0xa1b448
0x0000000000ac9e4c: adrp       x0, #0xcaa000
0x0000000000ac9e50: add        x0, x0, #0xbe6
0x0000000000ac9e54: adrp       x2, #0xcaa000
0x0000000000ac9e58: add        x2, x2, #0xbfd
0x0000000000ac9e5c: mov        w1, #0x73
0x0000000000ac9e60: bl         #0xa1b53c
0x0000000000ac9e64: mov        w0, #0x22
0x0000000000ac9e68: mov        w1, #0x86
0x0000000000ac9e6c: mov        x2, #0
0x0000000000ac9e70: bl         #0xa1b63c
0x0000000000ac9e74: ldp        x8, x9, [x21, #8]
0x0000000000ac9e78: adrp       x10, #0xcaa000
0x0000000000ac9e7c: add        x10, x10, #0x12f
0x0000000000ac9e80: stp        x10, x9, [sp, #0x10]
0x0000000000ac9e84: adrp       x9, #0xcaa000
0x0000000000ac9e88: add        x9, x9, #0x129
0x0000000000ac9e8c: stp        x9, x8, [sp]
0x0000000000ac9e90: mov        w0, #4
0x0000000000ac9e94: bl         #0xa1b020
0x0000000000ac9e98: b          #0xac9f44
0x0000000000ac9e9c: mov        w21, #0x8c
0x0000000000ac9ea0: mov        w22, #0x192
0x0000000000ac9ea4: b          #0xac9ec0
0x0000000000ac9ea8: mov        x0, x20
0x0000000000ac9eac: bl         #0x9b3ca4
0x0000000000ac9eb0: mov        w8, #0xd
0x0000000000ac9eb4: movk       w8, #8, lsl #16
0x0000000000ac9eb8: orr        w21, w8, #2
0x0000000000ac9ebc: mov        w22, #0x197
0x0000000000ac9ec0: bl         #0xa1b448
0x0000000000ac9ec4: adrp       x0, #0xcaa000
0x0000000000ac9ec8: add        x0, x0, #0xbe6
0x0000000000ac9ecc: adrp       x2, #0xcaa000
0x0000000000ac9ed0: add        x2, x2, #0xc76
0x0000000000ac9ed4: mov        x1, x22
0x0000000000ac9ed8: bl         #0xa1b53c
0x0000000000ac9edc: mov        w0, #0x22
0x0000000000ac9ee0: mov        x1, x21
0x0000000000ac9ee4: mov        x2, #0
0x0000000000ac9ee8: bl         #0xa1b63c
0x0000000000ac9eec: adrp       x1, #0xad3000
0x0000000000ac9ef0: add        x1, x1, #0xd1c
0x0000000000ac9ef4: mov        x0, x23
0x0000000000ac9ef8: bl         #0xabb4d8
0x0000000000ac9efc: ldp        x27, x23, [sp, #0x40]
0x0000000000ac9f00: ldr        x28, [sp, #0x38]
0x0000000000ac9f04: ldr        x22, [sp, #0x60]
0x0000000000ac9f08: ldr        x20, [sp, #0x50]
0x0000000000ac9f0c: adrp       x1, #0xec2000
0x0000000000ac9f10: add        x1, x1, #0xc08
0x0000000000ac9f14: mov        x0, x20
0x0000000000ac9f18: bl         #0x9b24e0
0x0000000000ac9f1c: mov        x0, x27
0x0000000000ac9f20: ldur       x1, [x29, #-0x58]
0x0000000000ac9f24: bl         #0xac95f4
0x0000000000ac9f28: adrp       x1, #0xec2000
0x0000000000ac9f2c: add        x1, x1, #0xb80
0x0000000000ac9f30: mov        x0, x28
0x0000000000ac9f34: bl         #0x9b24e0
0x0000000000ac9f38: mov        x0, x27
0x0000000000ac9f3c: mov        x1, x22
0x0000000000ac9f40: bl         #0xac95f4
0x0000000000ac9f44: adrp       x1, #0xad3000
0x0000000000ac9f48: add        x1, x1, #0xd1c
0x0000000000ac9f4c: mov        x0, x19
0x0000000000ac9f50: bl         #0xabb4d8
0x0000000000ac9f54: adrp       x1, #0xaca000
0x0000000000ac9f58: add        x1, x1, #0x4b8
0x0000000000ac9f5c: mov        x0, x23
0x0000000000ac9f60: bl         #0xabb4d8
0x0000000000ac9f64: mov        x23, #0
0x0000000000ac9f68: mov        x0, x23
0x0000000000ac9f6c: ldp        x29, x30, [sp, #0xc0]
0x0000000000ac9f70: ldp        x20, x19, [sp, #0xb0]
0x0000000000ac9f74: ldp        x22, x21, [sp, #0xa0]
0x0000000000ac9f78: ldp        x24, x23, [sp, #0x90]
0x0000000000ac9f7c: ldp        x26, x25, [sp, #0x80]
0x0000000000ac9f80: ldp        x28, x27, [sp, #0x70]
0x0000000000ac9f84: add        sp, sp, #0xd0
0x0000000000ac9f88: ret        
0x0000000000ac9f8c: bl         #0xa1b448
0x0000000000ac9f90: adrp       x0, #0xcaa000
0x0000000000ac9f94: add        x0, x0, #0xbe6
0x0000000000ac9f98: adrp       x2, #0xcaa000
0x0000000000ac9f9c: add        x2, x2, #0xc4c
0x0000000000ac9fa0: mov        w1, #0x16c
0x0000000000ac9fa4: bl         #0xa1b53c
0x0000000000ac9fa8: mov        w0, #0x22
0x0000000000ac9fac: mov        w1, #0x8d
0x0000000000ac9fb0: mov        x2, #0
0x0000000000ac9fb4: bl         #0xa1b63c
0x0000000000ac9fb8: ldp        x8, x9, [x27, #8]
0x0000000000ac9fbc: adrp       x10, #0xcaa000
0x0000000000ac9fc0: add        x10, x10, #0x12f
0x0000000000ac9fc4: stp        x10, x9, [sp, #0x10]
0x0000000000ac9fc8: adrp       x9, #0xcaa000
0x0000000000ac9fcc: add        x9, x9, #0x129
0x0000000000ac9fd0: stp        x9, x8, [sp]
0x0000000000ac9fd4: mov        w0, #4
0x0000000000ac9fd8: bl         #0xa1b020
0x0000000000ac9fdc: b          #0xac9eec
0x0000000000ac9fe0: bl         #0xa1b448
0x0000000000ac9fe4: adrp       x0, #0xcaa000
0x0000000000ac9fe8: add        x0, x0, #0xbe6
0x0000000000ac9fec: adrp       x2, #0xcaa000
0x0000000000ac9ff0: add        x2, x2, #0xbfd
0x0000000000ac9ff4: mov        w1, #0x8a
0x0000000000ac9ff8: bl         #0xa1b53c
0x0000000000ac9ffc: ldr        x8, [x21, #8]
0x0000000000aca000: str        x8, [sp]
0x0000000000aca004: adrp       x2, #0xc7d000
0x0000000000aca008: add        x2, x2, #0xbfa
0x0000000000aca00c: mov        w0, #0x22
0x0000000000aca010: mov        w1, #0x6e
0x0000000000aca014: b          #0xac9e2c
0x0000000000aca018: bl         #0xa1b448
0x0000000000aca01c: adrp       x0, #0xcaa000
0x0000000000aca020: add        x0, x0, #0xbe6
0x0000000000aca024: adrp       x2, #0xcaa000
0x0000000000aca028: add        x2, x2, #0xbfd
0x0000000000aca02c: mov        w1, #0x80
0x0000000000aca030: bl         #0xa1b53c
0x0000000000aca034: ldr        x8, [x21, #8]
0x0000000000aca038: str        x8, [sp]
0x0000000000aca03c: adrp       x2, #0xc7d000
0x0000000000aca040: add        x2, x2, #0xbfa
0x0000000000aca044: mov        w0, #0x22
0x0000000000aca048: mov        w1, #0x87
0x0000000000aca04c: b          #0xac9e2c
0x0000000000aca050: mov        x0, x22
0x0000000000aca054: bl         #0x9a8100
0x0000000000aca058: bl         #0xa1b448
0x0000000000aca05c: adrp       x0, #0xcaa000
0x0000000000aca060: add        x0, x0, #0xbe6
0x0000000000aca064: adrp       x2, #0xcaa000
0x0000000000aca068: add        x2, x2, #0xbfd
0x0000000000aca06c: mov        w1, #0x92
0x0000000000aca070: bl         #0xa1b53c
0x0000000000aca074: mov        w0, #0x22
0x0000000000aca078: mov        w1, #0xd
0x0000000000aca07c: movk       w1, #8, lsl #16
0x0000000000aca080: b          #0xac9e28
0x0000000000aca084: bl         #0xa1b448
0x0000000000aca088: adrp       x0, #0xcaa000
0x0000000000aca08c: add        x0, x0, #0xbe6
0x0000000000aca090: adrp       x2, #0xcaa000
0x0000000000aca094: add        x2, x2, #0xc10
0x0000000000aca098: mov        w1, #0xae
0x0000000000aca09c: b          #0xaca39c
0x0000000000aca0a0: bl         #0xa1b448
0x0000000000aca0a4: adrp       x0, #0xcaa000
0x0000000000aca0a8: add        x0, x0, #0xbe6
0x0000000000aca0ac: adrp       x2, #0xcaa000
0x0000000000aca0b0: add        x2, x2, #0xc10
0x0000000000aca0b4: mov        w1, #0xf0
0x0000000000aca0b8: bl         #0xa1b53c
0x0000000000aca0bc: mov        w0, #0x22
0x0000000000aca0c0: mov        w1, #0x8a
0x0000000000aca0c4: b          #0xaca13c
0x0000000000aca0c8: bl         #0xa1b448
0x0000000000aca0cc: adrp       x0, #0xcaa000
0x0000000000aca0d0: add        x0, x0, #0xbe6
0x0000000000aca0d4: adrp       x2, #0xcaa000
0x0000000000aca0d8: add        x2, x2, #0xc10
0x0000000000aca0dc: mov        w1, #0xd9
0x0000000000aca0e0: bl         #0xa1b53c
0x0000000000aca0e4: mov        w0, #0x22
0x0000000000aca0e8: mov        w1, #0x89
0x0000000000aca0ec: b          #0xaca13c
0x0000000000aca0f0: bl         #0xa1b448
0x0000000000aca0f4: adrp       x0, #0xcaa000
0x0000000000aca0f8: add        x0, x0, #0xbe6
0x0000000000aca0fc: adrp       x2, #0xcaa000
0x0000000000aca100: add        x2, x2, #0xc10
0x0000000000aca104: mov        w1, #0xb7
0x0000000000aca108: bl         #0xa1b53c
0x0000000000aca10c: mov        w0, #0x22
0x0000000000aca110: mov        w1, #0x6e
0x0000000000aca114: b          #0xaca13c
0x0000000000aca118: bl         #0xa1b448
0x0000000000aca11c: adrp       x0, #0xcaa000
0x0000000000aca120: add        x0, x0, #0xbe6
0x0000000000aca124: adrp       x2, #0xcaa000
0x0000000000aca128: add        x2, x2, #0xc10
0x0000000000aca12c: mov        w1, #0xdf
0x0000000000aca130: bl         #0xa1b53c
0x0000000000aca134: mov        w0, #0x22
0x0000000000aca138: mov        w1, #0x87
0x0000000000aca13c: mov        x2, #0
0x0000000000aca140: bl         #0xa1b63c
0x0000000000aca144: ldp        x8, x9, [x21]
0x0000000000aca148: ldr        x10, [x21, #0x10]
0x0000000000aca14c: adrp       x11, #0xcaa000
0x0000000000aca150: add        x11, x11, #0xc40
0x0000000000aca154: stp        x11, x10, [sp, #0x20]
0x0000000000aca158: adrp       x10, #0xcaa000
0x0000000000aca15c: add        x10, x10, #0xc39
0x0000000000aca160: stp        x10, x9, [sp, #0x10]
0x0000000000aca164: adrp       x9, #0xcaa000
0x0000000000aca168: add        x9, x9, #0xc30
0x0000000000aca16c: stp        x9, x8, [sp]
0x0000000000aca170: mov        w0, #6
0x0000000000aca174: bl         #0xa1b020
0x0000000000aca178: b          #0xac9f28
0x0000000000aca17c: bl         #0xa1b448
0x0000000000aca180: adrp       x0, #0xcaa000
0x0000000000aca184: add        x0, x0, #0xbe6
0x0000000000aca188: adrp       x2, #0xcaa000
0x0000000000aca18c: add        x2, x2, #0xc4c
0x0000000000aca190: mov        w1, #0x12d
0x0000000000aca194: bl         #0xa1b53c
0x0000000000aca198: mov        w0, #0x22
0x0000000000aca19c: mov        w1, #0xd
0x0000000000aca1a0: movk       w1, #8, lsl #16
0x0000000000aca1a4: b          #0xaca1d0
0x0000000000aca1a8: bl         #0xa1b448
0x0000000000aca1ac: adrp       x0, #0xcaa000
0x0000000000aca1b0: add        x0, x0, #0xbe6
0x0000000000aca1b4: adrp       x2, #0xcaa000
0x0000000000aca1b8: add        x2, x2, #0xc4c
0x0000000000aca1bc: mov        w1, #0x131
0x0000000000aca1c0: bl         #0xa1b53c
0x0000000000aca1c4: mov        w0, #0x22
0x0000000000aca1c8: mov        w1, #0x103
0x0000000000aca1cc: movk       w1, #0xc, lsl #16
0x0000000000aca1d0: mov        x2, #0
0x0000000000aca1d4: bl         #0xa1b63c
0x0000000000aca1d8: b          #0xac9f0c
0x0000000000aca1dc: bl         #0xa1b448
0x0000000000aca1e0: adrp       x0, #0xcaa000
0x0000000000aca1e4: add        x0, x0, #0xbe6
0x0000000000aca1e8: adrp       x2, #0xcaa000
0x0000000000aca1ec: add        x2, x2, #0xc4c
0x0000000000aca1f0: mov        w1, #0x135
0x0000000000aca1f4: bl         #0xa1b53c
0x0000000000aca1f8: mov        w0, #0x22
0x0000000000aca1fc: mov        w1, #0xd
0x0000000000aca200: movk       w1, #8, lsl #16
0x0000000000aca204: mov        x2, #0
0x0000000000aca208: bl         #0xa1b63c
0x0000000000aca20c: b          #0xac9f08
0x0000000000aca210: bl         #0xa1b448
0x0000000000aca214: adrp       x0, #0xcaa000
0x0000000000aca218: add        x0, x0, #0xbe6
0x0000000000aca21c: adrp       x2, #0xcaa000
0x0000000000aca220: add        x2, x2, #0xc4c
0x0000000000aca224: mov        w1, #0x176
0x0000000000aca228: bl         #0xa1b53c
0x0000000000aca22c: mov        w0, #0x22
0x0000000000aca230: mov        w1, #0x8a
0x0000000000aca234: mov        x2, #0
0x0000000000aca238: bl         #0xa1b63c
0x0000000000aca23c: ldp        x8, x9, [x27, #8]
0x0000000000aca240: adrp       x10, #0xcaa000
0x0000000000aca244: add        x10, x10, #0x12f
0x0000000000aca248: stp        x10, x9, [sp, #0x10]
0x0000000000aca24c: adrp       x9, #0xcaa000
0x0000000000aca250: add        x9, x9, #0x129
0x0000000000aca254: stp        x9, x8, [sp]
0x0000000000aca258: mov        w0, #4
0x0000000000aca25c: bl         #0xa1b020
0x0000000000aca260: b          #0xac9efc
0x0000000000aca264: bl         #0xa1b448
0x0000000000aca268: adrp       x0, #0xcaa000
0x0000000000aca26c: add        x0, x0, #0xbe6
0x0000000000aca270: adrp       x2, #0xcaa000
0x0000000000aca274: add        x2, x2, #0xc4c
0x0000000000aca278: mov        w1, #0x140
0x0000000000aca27c: b          #0xaca454
0x0000000000aca280: bl         #0xa1b448
0x0000000000aca284: adrp       x0, #0xcaa000
0x0000000000aca288: add        x0, x0, #0xbe6
0x0000000000aca28c: adrp       x2, #0xcaa000
0x0000000000aca290: add        x2, x2, #0xc4c
0x0000000000aca294: mov        w1, #0x147
0x0000000000aca298: b          #0xaca488
0x0000000000aca29c: bl         #0xa1b448
0x0000000000aca2a0: adrp       x0, #0xcaa000
0x0000000000aca2a4: add        x0, x0, #0xbe6
0x0000000000aca2a8: adrp       x2, #0xcaa000
0x0000000000aca2ac: add        x2, x2, #0xc10
0x0000000000aca2b0: mov        w1, #0xc1
0x0000000000aca2b4: b          #0xaca364
0x0000000000aca2b8: adrp       x1, #0xec2000
0x0000000000aca2bc: add        x1, x1, #0xc08
0x0000000000aca2c0: mov        x0, x22
0x0000000000aca2c4: bl         #0x9b24e0
0x0000000000aca2c8: bl         #0xa1b448
0x0000000000aca2cc: adrp       x0, #0xcaa000
0x0000000000aca2d0: add        x0, x0, #0xbe6
0x0000000000aca2d4: adrp       x2, #0xcaa000
0x0000000000aca2d8: add        x2, x2, #0xc10
0x0000000000aca2dc: mov        w1, #0xc6
0x0000000000aca2e0: bl         #0xa1b53c
0x0000000000aca2e4: mov        w8, #0xd
0x0000000000aca2e8: movk       w8, #8, lsl #16
0x0000000000aca2ec: orr        w1, w8, #2
0x0000000000aca2f0: mov        w0, #0x22
0x0000000000aca2f4: b          #0xaca374
0x0000000000aca2f8: bl         #0xa1b448
0x0000000000aca2fc: adrp       x0, #0xcaa000
0x0000000000aca300: add        x0, x0, #0xbe6
0x0000000000aca304: adrp       x2, #0xcaa000
0x0000000000aca308: add        x2, x2, #0xc10
0x0000000000aca30c: mov        w1, #0xca
0x0000000000aca310: bl         #0xa1b53c
0x0000000000aca314: mov        w0, #0x22
0x0000000000aca318: mov        w1, #0x103
0x0000000000aca31c: movk       w1, #0xc, lsl #16
0x0000000000aca320: b          #0xaca374
0x0000000000aca324: bl         #0xa1b448
0x0000000000aca328: adrp       x0, #0xcaa000
0x0000000000aca32c: add        x0, x0, #0xbe6
0x0000000000aca330: adrp       x2, #0xcaa000
0x0000000000aca334: add        x2, x2, #0xc10
0x0000000000aca338: mov        w1, #0xf6
0x0000000000aca33c: bl         #0xa1b53c
0x0000000000aca340: mov        w0, #0x22
0x0000000000aca344: mov        w1, #0x8b
0x0000000000aca348: b          #0xaca3ac
0x0000000000aca34c: bl         #0xa1b448
0x0000000000aca350: adrp       x0, #0xcaa000
0x0000000000aca354: add        x0, x0, #0xbe6
0x0000000000aca358: adrp       x2, #0xcaa000
0x0000000000aca35c: add        x2, x2, #0xc10
0x0000000000aca360: mov        w1, #0xce
0x0000000000aca364: bl         #0xa1b53c
0x0000000000aca368: mov        w0, #0x22
0x0000000000aca36c: mov        w1, #0xd
0x0000000000aca370: movk       w1, #8, lsl #16
0x0000000000aca374: mov        x2, #0
0x0000000000aca378: bl         #0xa1b63c
0x0000000000aca37c: ldr        x22, [sp, #0x60]
0x0000000000aca380: b          #0xac9f28
0x0000000000aca384: bl         #0xa1b448
0x0000000000aca388: adrp       x0, #0xcaa000
0x0000000000aca38c: add        x0, x0, #0xbe6
0x0000000000aca390: adrp       x2, #0xcaa000
0x0000000000aca394: add        x2, x2, #0xc10
0x0000000000aca398: mov        w1, #0xd3
0x0000000000aca39c: bl         #0xa1b53c
0x0000000000aca3a0: mov        w0, #0x22
0x0000000000aca3a4: mov        w1, #0xd
0x0000000000aca3a8: movk       w1, #8, lsl #16
0x0000000000aca3ac: mov        x2, #0
0x0000000000aca3b0: bl         #0xa1b63c
0x0000000000aca3b4: b          #0xac9f28
0x0000000000aca3b8: bl         #0xa1b448
0x0000000000aca3bc: adrp       x0, #0xcaa000
0x0000000000aca3c0: add        x0, x0, #0xbe6
0x0000000000aca3c4: adrp       x2, #0xcaa000
0x0000000000aca3c8: add        x2, x2, #0xc4c
0x0000000000aca3cc: mov        w1, #0x15b
0x0000000000aca3d0: b          #0xaca488
0x0000000000aca3d4: bl         #0xa1b448
0x0000000000aca3d8: adrp       x0, #0xcaa000
0x0000000000aca3dc: add        x0, x0, #0xbe6
0x0000000000aca3e0: adrp       x2, #0xcaa000
0x0000000000aca3e4: add        x2, x2, #0xc4c
0x0000000000aca3e8: mov        w1, #0x17d
0x0000000000aca3ec: bl         #0xa1b53c
0x0000000000aca3f0: mov        w0, #0x22
0x0000000000aca3f4: mov        w1, #0x8e
0x0000000000aca3f8: b          #0xaca498
0x0000000000aca3fc: adrp       x1, #0xec2000
0x0000000000aca400: add        x1, x1, #0xc08
0x0000000000aca404: mov        x0, x20
0x0000000000aca408: bl         #0x9b24e0
0x0000000000aca40c: bl         #0xa1b448
0x0000000000aca410: adrp       x0, #0xcaa000
0x0000000000aca414: add        x0, x0, #0xbe6
0x0000000000aca418: adrp       x2, #0xcaa000
0x0000000000aca41c: add        x2, x2, #0xc10
0x0000000000aca420: mov        w1, #0xec
0x0000000000aca424: bl         #0xa1b53c
0x0000000000aca428: mov        w8, #0xd
0x0000000000aca42c: movk       w8, #8, lsl #16
0x0000000000aca430: orr        w1, w8, #2
0x0000000000aca434: mov        w0, #0x22
0x0000000000aca438: b          #0xaca3ac
0x0000000000aca43c: bl         #0xa1b448
0x0000000000aca440: adrp       x0, #0xcaa000
0x0000000000aca444: add        x0, x0, #0xbe6
0x0000000000aca448: adrp       x2, #0xcaa000
0x0000000000aca44c: add        x2, x2, #0xc4c
0x0000000000aca450: mov        w1, #0x164
0x0000000000aca454: bl         #0xa1b53c
0x0000000000aca458: mov        w0, #0x22
0x0000000000aca45c: mov        w1, #0xd
0x0000000000aca460: movk       w1, #8, lsl #16
0x0000000000aca464: mov        x2, #0
0x0000000000aca468: bl         #0xa1b63c
0x0000000000aca46c: b          #0xac9efc
0x0000000000aca470: bl         #0xa1b448
0x0000000000aca474: adrp       x0, #0xcaa000
0x0000000000aca478: add        x0, x0, #0xbe6
0x0000000000aca47c: adrp       x2, #0xcaa000
0x0000000000aca480: add        x2, x2, #0xc4c
0x0000000000aca484: mov        w1, #0x14f
0x0000000000aca488: bl         #0xa1b53c
0x0000000000aca48c: mov        w0, #0x22
0x0000000000aca490: mov        w1, #0xd
0x0000000000aca494: movk       w1, #8, lsl #16
0x0000000000aca498: mov        x2, #0
0x0000000000aca49c: bl         #0xa1b63c
0x0000000000aca4a0: ldp        x27, x23, [sp, #0x40]
0x0000000000aca4a4: ldr        x28, [sp, #0x38]
0x0000000000aca4a8: b          #0xac9f08
