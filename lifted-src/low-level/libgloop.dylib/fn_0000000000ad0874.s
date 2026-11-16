; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad0874
0x0000000000ad0874: stp        x28, x27, [sp, #-0x60]!
0x0000000000ad0878: stp        x26, x25, [sp, #0x10]
0x0000000000ad087c: stp        x24, x23, [sp, #0x20]
0x0000000000ad0880: stp        x22, x21, [sp, #0x30]
0x0000000000ad0884: stp        x20, x19, [sp, #0x40]
0x0000000000ad0888: stp        x29, x30, [sp, #0x50]
0x0000000000ad088c: add        x29, sp, #0x50
0x0000000000ad0890: mov        x19, x2
0x0000000000ad0894: mov        x21, x1
0x0000000000ad0898: mov        x22, x0
0x0000000000ad089c: mov        x0, x2
0x0000000000ad08a0: bl         #0xabb564
0x0000000000ad08a4: mov        x23, x0
0x0000000000ad08a8: mov        x0, #0
0x0000000000ad08ac: mov        x1, x23
0x0000000000ad08b0: bl         #0xabad60
0x0000000000ad08b4: mov        x20, x0
0x0000000000ad08b8: cbz        x0, #0xad09bc
0x0000000000ad08bc: cmp        w23, #1
0x0000000000ad08c0: b.lt       #0xad09ec
0x0000000000ad08c4: mov        w24, #0
0x0000000000ad08c8: adrp       x25, #0xcaa000
0x0000000000ad08cc: add        x25, x25, #0x9a1
0x0000000000ad08d0: adrp       x26, #0xc7f000
0x0000000000ad08d4: add        x26, x26, #0xe77
0x0000000000ad08d8: adrp       x27, #0xc7f000
0x0000000000ad08dc: add        x27, x27, #0xfdb
0x0000000000ad08e0: b          #0xad08fc
0x0000000000ad08e4: mov        x0, x21
0x0000000000ad08e8: mov        x1, x20
0x0000000000ad08ec: mov        w2, #0
0x0000000000ad08f0: bl         #0xad18b8
0x0000000000ad08f4: cbnz       w0, #0xad0954
0x0000000000ad08f8: b          #0xad09a4
0x0000000000ad08fc: mov        x0, x19
0x0000000000ad0900: mov        x1, x24
0x0000000000ad0904: bl         #0xabb578
0x0000000000ad0908: mov        x28, x0
0x0000000000ad090c: ldr        x0, [x0, #8]
0x0000000000ad0910: mov        x1, x25
0x0000000000ad0914: bl         #0xad4864
0x0000000000ad0918: cbz        w0, #0xad0964
0x0000000000ad091c: ldr        x0, [x28, #8]
0x0000000000ad0920: mov        x1, x25
0x0000000000ad0924: bl         #0xad4864
0x0000000000ad0928: cbz        w0, #0xad097c
0x0000000000ad092c: mov        x0, #0
0x0000000000ad0930: mov        x1, x22
0x0000000000ad0934: mov        x2, x21
0x0000000000ad0938: mov        x3, x28
0x0000000000ad093c: mov        w4, #0
0x0000000000ad0940: bl         #0xad1348
0x0000000000ad0944: cbz        x0, #0xad09a4
0x0000000000ad0948: mov        x1, x0
0x0000000000ad094c: mov        x0, x20
0x0000000000ad0950: bl         #0xabb420
0x0000000000ad0954: add        w24, w24, #1
0x0000000000ad0958: cmp        w23, w24
0x0000000000ad095c: b.ne       #0xad08fc
0x0000000000ad0960: b          #0xad09ec
0x0000000000ad0964: ldr        x0, [x28, #0x10]
0x0000000000ad0968: cbz        x0, #0xad091c
0x0000000000ad096c: mov        x1, x26
0x0000000000ad0970: bl         #0xc7c2f0
0x0000000000ad0974: cbnz       w0, #0xad091c
0x0000000000ad0978: b          #0xad08e4
0x0000000000ad097c: ldr        x0, [x28, #0x10]
0x0000000000ad0980: cbz        x0, #0xad092c
0x0000000000ad0984: mov        x1, x27
0x0000000000ad0988: bl         #0xc7c2f0
0x0000000000ad098c: cbnz       w0, #0xad092c
0x0000000000ad0990: mov        x0, x21
0x0000000000ad0994: mov        x1, x20
0x0000000000ad0998: mov        w2, #1
0x0000000000ad099c: bl         #0xad18b8
0x0000000000ad09a0: cbnz       w0, #0xad0954
0x0000000000ad09a4: adrp       x1, #0xacc000
0x0000000000ad09a8: add        x1, x1, #0x130
0x0000000000ad09ac: mov        x0, x20
0x0000000000ad09b0: bl         #0xabb4d8
0x0000000000ad09b4: mov        x20, #0
0x0000000000ad09b8: b          #0xad09ec
0x0000000000ad09bc: bl         #0xa1b448
0x0000000000ad09c0: adrp       x0, #0xcab000
0x0000000000ad09c4: add        x0, x0, #0xa61
0x0000000000ad09c8: adrp       x2, #0xcab000
0x0000000000ad09cc: add        x2, x2, #0xbe9
0x0000000000ad09d0: mov        w1, #0x184
0x0000000000ad09d4: bl         #0xa1b53c
0x0000000000ad09d8: mov        w0, #0x22
0x0000000000ad09dc: mov        w1, #0xf
0x0000000000ad09e0: movk       w1, #8, lsl #16
0x0000000000ad09e4: mov        x2, #0
0x0000000000ad09e8: bl         #0xa1b63c
0x0000000000ad09ec: mov        x0, x20
0x0000000000ad09f0: ldp        x29, x30, [sp, #0x50]
0x0000000000ad09f4: ldp        x20, x19, [sp, #0x40]
0x0000000000ad09f8: ldp        x22, x21, [sp, #0x30]
0x0000000000ad09fc: ldp        x24, x23, [sp, #0x20]
0x0000000000ad0a00: ldp        x26, x25, [sp, #0x10]
0x0000000000ad0a04: ldp        x28, x27, [sp], #0x60
0x0000000000ad0a08: ret        
0x0000000000ad0a0c: stp        x28, x27, [sp, #-0x60]!
0x0000000000ad0a10: stp        x26, x25, [sp, #0x10]
0x0000000000ad0a14: stp        x24, x23, [sp, #0x20]
0x0000000000ad0a18: stp        x22, x21, [sp, #0x30]
0x0000000000ad0a1c: stp        x20, x19, [sp, #0x40]
0x0000000000ad0a20: stp        x29, x30, [sp, #0x50]
0x0000000000ad0a24: add        x29, sp, #0x50
0x0000000000ad0a28: mov        x20, x2
0x0000000000ad0a2c: mov        x21, x1
0x0000000000ad0a30: mov        x22, x0
0x0000000000ad0a34: mov        x0, x2
0x0000000000ad0a38: bl         #0xabb564
0x0000000000ad0a3c: mov        x23, x0
0x0000000000ad0a40: mov        x0, #0
0x0000000000ad0a44: mov        x1, x23
0x0000000000ad0a48: bl         #0xabad60
0x0000000000ad0a4c: mov        x19, x0
0x0000000000ad0a50: cbz        x0, #0xad0b7c
0x0000000000ad0a54: cmp        w23, #1
0x0000000000ad0a58: b.lt       #0xad0c24
0x0000000000ad0a5c: mov        w24, #0
0x0000000000ad0a60: adrp       x25, #0xca6000
0x0000000000ad0a64: add        x25, x25, #0x282
0x0000000000ad0a68: adrp       x26, #0xc7f000
0x0000000000ad0a6c: add        x26, x26, #0xe77
0x0000000000ad0a70: mov        x0, x20
0x0000000000ad0a74: mov        x1, x24
0x0000000000ad0a78: bl         #0xabb578
0x0000000000ad0a7c: mov        x27, x0
0x0000000000ad0a80: ldr        x0, [x0, #8]
0x0000000000ad0a84: mov        x1, x25
0x0000000000ad0a88: bl         #0xad4864
0x0000000000ad0a8c: cbz        w0, #0xad0ac8
0x0000000000ad0a90: mov        x0, #0
0x0000000000ad0a94: mov        x1, x22
0x0000000000ad0a98: mov        x2, x21
0x0000000000ad0a9c: mov        x3, x27
0x0000000000ad0aa0: mov        w4, #0
0x0000000000ad0aa4: bl         #0xad1348
0x0000000000ad0aa8: cbz        x0, #0xad0c10
0x0000000000ad0aac: mov        x1, x0
0x0000000000ad0ab0: mov        x0, x19
0x0000000000ad0ab4: bl         #0xabb420
0x0000000000ad0ab8: add        w24, w24, #1
0x0000000000ad0abc: cmp        w24, w23
0x0000000000ad0ac0: b.ne       #0xad0a70
0x0000000000ad0ac4: b          #0xad0c24
0x0000000000ad0ac8: ldr        x0, [x27, #0x10]
0x0000000000ad0acc: cbz        x0, #0xad0a90
0x0000000000ad0ad0: mov        x1, x26
0x0000000000ad0ad4: bl         #0xc7c2f0
0x0000000000ad0ad8: cbnz       w0, #0xad0a90
0x0000000000ad0adc: cbz        x21, #0xad0bb0
0x0000000000ad0ae0: ldrb       w8, [x21]
0x0000000000ad0ae4: tbnz       w8, #0, #0xad0ab8
0x0000000000ad0ae8: ldr        x0, [x21, #8]
0x0000000000ad0aec: cbz        x0, #0xad0bb0
0x0000000000ad0af0: mov        w1, #0x55
0x0000000000ad0af4: mov        w2, #-1
0x0000000000ad0af8: bl         #0xad7270
0x0000000000ad0afc: tbnz       w0, #0x1f, #0xad0ab8
0x0000000000ad0b00: mov        x1, x0
0x0000000000ad0b04: ldr        x0, [x21, #8]
0x0000000000ad0b08: bl         #0xad7278
0x0000000000ad0b0c: cbz        x0, #0xad0bc0
0x0000000000ad0b10: bl         #0xaccdc8
0x0000000000ad0b14: mov        x27, x0
0x0000000000ad0b18: cbz        x0, #0xad0bc4
0x0000000000ad0b1c: mov        x0, x27
0x0000000000ad0b20: bl         #0xabb564
0x0000000000ad0b24: mov        x28, x0
0x0000000000ad0b28: mov        x0, x19
0x0000000000ad0b2c: mov        x1, x28
0x0000000000ad0b30: bl         #0xabafd8
0x0000000000ad0b34: cbz        w0, #0xad0bd0
0x0000000000ad0b38: cmp        w28, #1
0x0000000000ad0b3c: b.lt       #0xad0b68
0x0000000000ad0b40: mov        w26, #0
0x0000000000ad0b44: mov        x0, x27
0x0000000000ad0b48: mov        x1, x26
0x0000000000ad0b4c: bl         #0xabb578
0x0000000000ad0b50: mov        x1, x0
0x0000000000ad0b54: mov        x0, x19
0x0000000000ad0b58: bl         #0xabb420
0x0000000000ad0b5c: add        w26, w26, #1
0x0000000000ad0b60: cmp        w28, w26
0x0000000000ad0b64: b.ne       #0xad0b44
0x0000000000ad0b68: mov        x0, x27
0x0000000000ad0b6c: bl         #0xababa0
0x0000000000ad0b70: adrp       x26, #0xc7f000
0x0000000000ad0b74: add        x26, x26, #0xe77
0x0000000000ad0b78: b          #0xad0ab8
0x0000000000ad0b7c: bl         #0xa1b448
0x0000000000ad0b80: adrp       x0, #0xcab000
0x0000000000ad0b84: add        x0, x0, #0xa61
0x0000000000ad0b88: adrp       x2, #0xcab000
0x0000000000ad0b8c: add        x2, x2, #0xbce
0x0000000000ad0b90: mov        w1, #0x136
0x0000000000ad0b94: bl         #0xa1b53c
0x0000000000ad0b98: mov        w0, #0x22
0x0000000000ad0b9c: mov        w1, #0xf
0x0000000000ad0ba0: movk       w1, #8, lsl #16
0x0000000000ad0ba4: mov        x2, #0
0x0000000000ad0ba8: bl         #0xa1b63c
0x0000000000ad0bac: b          #0xad0c24
0x0000000000ad0bb0: mov        x27, #0
0x0000000000ad0bb4: mov        w20, #0x7f
0x0000000000ad0bb8: mov        w21, #0x15a
0x0000000000ad0bbc: b          #0xad0bdc
0x0000000000ad0bc0: mov        x27, #0
0x0000000000ad0bc4: mov        w20, #0x7e
0x0000000000ad0bc8: mov        w21, #0x162
0x0000000000ad0bcc: b          #0xad0bdc
0x0000000000ad0bd0: mov        w20, #0xf
0x0000000000ad0bd4: movk       w20, #8, lsl #16
0x0000000000ad0bd8: mov        w21, #0x168
0x0000000000ad0bdc: bl         #0xa1b448
0x0000000000ad0be0: adrp       x0, #0xcab000
0x0000000000ad0be4: add        x0, x0, #0xa61
0x0000000000ad0be8: adrp       x2, #0xcab000
0x0000000000ad0bec: add        x2, x2, #0xbdd
0x0000000000ad0bf0: mov        x1, x21
0x0000000000ad0bf4: bl         #0xa1b53c
0x0000000000ad0bf8: mov        w0, #0x22
0x0000000000ad0bfc: mov        x1, x20
0x0000000000ad0c00: mov        x2, #0
0x0000000000ad0c04: bl         #0xa1b63c
0x0000000000ad0c08: mov        x0, x27
0x0000000000ad0c0c: bl         #0xababa0
0x0000000000ad0c10: adrp       x1, #0xacc000
0x0000000000ad0c14: add        x1, x1, #0x130
0x0000000000ad0c18: mov        x0, x19
0x0000000000ad0c1c: bl         #0xabb4d8
0x0000000000ad0c20: mov        x19, #0
0x0000000000ad0c24: mov        x0, x19
0x0000000000ad0c28: ldp        x29, x30, [sp, #0x50]
0x0000000000ad0c2c: ldp        x20, x19, [sp, #0x40]
0x0000000000ad0c30: ldp        x22, x21, [sp, #0x30]
0x0000000000ad0c34: ldp        x24, x23, [sp, #0x20]
0x0000000000ad0c38: ldp        x26, x25, [sp, #0x10]
0x0000000000ad0c3c: ldp        x28, x27, [sp], #0x60
0x0000000000ad0c40: ret        
