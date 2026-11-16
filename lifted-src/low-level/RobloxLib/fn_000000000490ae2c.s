; instruction-faithful ARM64 fallback for RobloxLib::function_490ae2c
0x000000000490ae2c: stp        x28, x27, [sp, #-0x60]!
0x000000000490ae30: stp        x26, x25, [sp, #0x10]
0x000000000490ae34: stp        x24, x23, [sp, #0x20]
0x000000000490ae38: stp        x22, x21, [sp, #0x30]
0x000000000490ae3c: stp        x20, x19, [sp, #0x40]
0x000000000490ae40: stp        x29, x30, [sp, #0x50]
0x000000000490ae44: add        x29, sp, #0x50
0x000000000490ae48: sub        sp, sp, #0x230
0x000000000490ae4c: str        x0, [sp]
0x000000000490ae50: mov        w8, #0
0x000000000490ae54: adrp       x9, #0x5ba4000
0x000000000490ae58: ldr        x9, [x9, #0x338]
0x000000000490ae5c: ldr        x9, [x9]
0x000000000490ae60: stur       x9, [x29, #-0x68]
0x000000000490ae64: ldp        q0, q1, [x1]
0x000000000490ae68: stp        q0, q1, [sp, #0x60]
0x000000000490ae6c: ldrb       w9, [sp, #0x60]
0x000000000490ae70: and        w9, w9, #0xf8
0x000000000490ae74: strb       w9, [sp, #0x60]
0x000000000490ae78: ldrb       w9, [sp, #0x7f]
0x000000000490ae7c: mov        w10, #0x40
0x000000000490ae80: bfxil      w10, w9, #0, #6
0x000000000490ae84: ldr        w9, [x2]
0x000000000490ae88: ldrb       w11, [x2, #4]
0x000000000490ae8c: orr        x9, x9, x11, lsl #32
0x000000000490ae90: strb       w10, [sp, #0x7f]
0x000000000490ae94: ldrb       w10, [x2, #5]
0x000000000490ae98: orr        x20, x9, x10, lsl #40
0x000000000490ae9c: ldrb       w9, [x2, #6]
0x000000000490aea0: lsr        x10, x9, #3
0x000000000490aea4: ldur       w11, [x2, #7]
0x000000000490aea8: ldrb       w12, [x2, #0xc]
0x000000000490aeac: bfi        x20, x9, #0x30, #3
0x000000000490aeb0: lsr        x9, x12, #6
0x000000000490aeb4: ldrb       w13, [x2, #0xb]
0x000000000490aeb8: ldur       w14, [x2, #0xd]
0x000000000490aebc: orr        x10, x10, x11, lsl #5
0x000000000490aec0: ldrb       w11, [x2, #0x11]
0x000000000490aec4: ldrb       w15, [x2, #0x12]
0x000000000490aec8: ldrb       w16, [x2, #0x13]
0x000000000490aecc: ldr        w17, [x2, #0x14]
0x000000000490aed0: ldrb       w0, [x2, #0x18]
0x000000000490aed4: orr        x22, x10, x13, lsl #37
0x000000000490aed8: ldrb       w10, [x2, #0x19]
0x000000000490aedc: bfi        x22, x12, #0x2d, #6
0x000000000490aee0: lsr        x12, x16, #1
0x000000000490aee4: orr        x9, x9, x14, lsl #2
0x000000000490aee8: ldur       w13, [x2, #0x1a]
0x000000000490aeec: ldrb       w14, [x2, #0x1e]
0x000000000490aef0: ldrb       w1, [x2, #0x1f]
0x000000000490aef4: orr        x9, x9, x11, lsl #34
0x000000000490aef8: orr        x21, x9, x15, lsl #42
0x000000000490aefc: bfi        x21, x16, #0x32, #1
0x000000000490af00: lsr        x9, x10, #4
0x000000000490af04: orr        x9, x9, x13, lsl #4
0x000000000490af08: orr        x11, x12, x17, lsl #7
0x000000000490af0c: stp        x20, x22, [sp, #0x150]
0x000000000490af10: orr        x23, x11, x0, lsl #39
0x000000000490af14: bfi        x23, x10, #0x2f, #4
0x000000000490af18: stp        x21, x23, [sp, #0x160]
0x000000000490af1c: orr        x19, x9, x14, lsl #36
0x000000000490af20: bfi        x19, x1, #0x2c, #7
0x000000000490af24: str        x19, [sp, #0x170]
0x000000000490af28: mov        w9, #1
0x000000000490af2c: stp        xzr, x9, [sp, #0x120]
0x000000000490af30: add        x10, sp, #0xd8
0x000000000490af34: movi       v0.16b, #0
0x000000000490af38: stur       q0, [x10, #0x58]
0x000000000490af3c: stur       q0, [x10, #0x68]
0x000000000490af40: stp        q0, q0, [sp, #0x100]
0x000000000490af44: str        x9, [sp, #0xd8]
0x000000000490af48: mov        w9, #0xfe
0x000000000490af4c: stur       q0, [x10, #8]
0x000000000490af50: stur       q0, [x10, #0x18]
0x000000000490af54: str        w9, [sp, #0x5c]
0x000000000490af58: mov        w9, w9
0x000000000490af5c: mov        w9, w9
0x000000000490af60: lsr        x9, x9, #3
0x000000000490af64: add        x10, sp, #0x60
0x000000000490af68: ldrb       w9, [x10, x9]
0x000000000490af6c: ldp        x11, x13, [sp, #0x128]
0x000000000490af70: str        x11, [sp, #0x50]
0x000000000490af74: ldr        w10, [sp, #0x5c]
0x000000000490af78: and        w10, w10, #7
0x000000000490af7c: lsr        w9, w9, w10
0x000000000490af80: and        w9, w9, #1
0x000000000490af84: str        w9, [sp, #0x58]
0x000000000490af88: ldp        x15, x16, [sp, #0x138]
0x000000000490af8c: eor        w8, w9, w8
0x000000000490af90: neg        x2, x8
0x000000000490af94: eor        x8, x11, x20
0x000000000490af98: and        x17, x8, x2
0x000000000490af9c: eor        x28, x17, x20
0x000000000490afa0: ldr        x0, [sp, #0x148]
0x000000000490afa4: eor        x9, x13, x22
0x000000000490afa8: and        x4, x9, x2
0x000000000490afac: eor        x9, x4, x22
0x000000000490afb0: stp        x9, x28, [sp, #0x38]
0x000000000490afb4: eor        x10, x15, x21
0x000000000490afb8: ldp        x3, x5, [sp, #0x100]
0x000000000490afbc: and        x7, x10, x2
0x000000000490afc0: mov        x11, x19
0x000000000490afc4: eor        x19, x7, x21
0x000000000490afc8: str        x19, [sp, #0x30]
0x000000000490afcc: eor        x12, x16, x23
0x000000000490afd0: and        x21, x12, x2
0x000000000490afd4: ldp        x14, x1, [sp, #0xd8]
0x000000000490afd8: eor        x12, x21, x23
0x000000000490afdc: eor        x6, x14, x3
0x000000000490afe0: and        x20, x6, x2
0x000000000490afe4: eor        x14, x20, x14
0x000000000490afe8: ldp        x6, x22, [sp, #0x110]
0x000000000490afec: eor        x23, x1, x5
0x000000000490aff0: and        x25, x23, x2
0x000000000490aff4: eor        x1, x25, x1
0x000000000490aff8: ldp        x26, x27, [sp, #0xe8]
0x000000000490affc: eor        x23, x26, x6
0x000000000490b000: and        x24, x23, x2
0x000000000490b004: ldr        x23, [sp, #0x120]
0x000000000490b008: mov        x8, #-0x26
0x000000000490b00c: movk       x8, #0xf, lsl #48
0x000000000490b010: add        x28, x28, x8
0x000000000490b014: sub        x28, x28, x14
0x000000000490b018: sub        x30, x9, x1
0x000000000490b01c: mov        x10, #0xffffffffffffe
0x000000000490b020: add        x30, x30, x10
0x000000000490b024: stp        x28, x30, [sp, #0xb0]
0x000000000490b028: eor        x28, x24, x26
0x000000000490b02c: eor        x26, x27, x22
0x000000000490b030: and        x8, x26, x2
0x000000000490b034: eor        x30, x8, x27
0x000000000490b038: sub        x26, x19, x28
0x000000000490b03c: add        x26, x26, x10
0x000000000490b040: sub        x27, x12, x30
0x000000000490b044: add        x27, x27, x10
0x000000000490b048: stp        x26, x27, [sp, #0xc0]
0x000000000490b04c: ldr        x26, [sp, #0xf8]
0x000000000490b050: eor        x27, x0, x11
0x000000000490b054: and        x27, x27, x2
0x000000000490b058: eor        x9, x26, x23
0x000000000490b05c: and        x9, x9, x2
0x000000000490b060: eor        x2, x27, x11
0x000000000490b064: eor        x19, x9, x26
0x000000000490b068: sub        x26, x2, x19
0x000000000490b06c: add        x26, x26, x10
0x000000000490b070: stp        x26, x14, [sp, #0xd0]
0x000000000490b074: ldr        x11, [sp, #0x50]
0x000000000490b078: eor        x11, x17, x11
0x000000000490b07c: eor        x13, x4, x13
0x000000000490b080: eor        x15, x7, x15
0x000000000490b084: eor        x16, x21, x16
0x000000000490b088: eor        x17, x27, x0
0x000000000490b08c: stp        x1, x28, [sp, #0xe0]
0x000000000490b090: stp        x30, x19, [sp, #0xf0]
0x000000000490b094: eor        x0, x20, x3
0x000000000490b098: eor        x3, x25, x5
0x000000000490b09c: mov        x4, #-0x26
0x000000000490b0a0: movk       x4, #0xf, lsl #48
0x000000000490b0a4: add        x4, x11, x4
0x000000000490b0a8: sub        x20, x4, x0
0x000000000490b0ac: sub        x4, x13, x3
0x000000000490b0b0: add        x26, x4, x10
0x000000000490b0b4: stp        x20, x26, [sp, #0x88]
0x000000000490b0b8: eor        x4, x24, x6
0x000000000490b0bc: eor        x8, x8, x22
0x000000000490b0c0: sub        x5, x15, x4
0x000000000490b0c4: add        x24, x5, x10
0x000000000490b0c8: sub        x5, x16, x8
0x000000000490b0cc: add        x25, x5, x10
0x000000000490b0d0: stp        x24, x25, [sp, #0x98]
0x000000000490b0d4: eor        x9, x9, x23
0x000000000490b0d8: sub        x5, x17, x9
0x000000000490b0dc: add        x27, x5, x10
0x000000000490b0e0: str        x27, [sp, #0xa8]
0x000000000490b0e4: add        x10, x0, x11
0x000000000490b0e8: add        x23, x3, x13
0x000000000490b0ec: stp        x10, x23, [sp, #0x128]
0x000000000490b0f0: add        x22, x4, x15
0x000000000490b0f4: add        x21, x8, x16
0x000000000490b0f8: stp        x22, x21, [sp, #0x138]
0x000000000490b0fc: add        x8, x9, x17
0x000000000490b100: stp        x10, x8, [sp, #0x48]
0x000000000490b104: str        x8, [sp, #0x148]
0x000000000490b108: ldp        x9, x8, [sp, #0x38]
0x000000000490b10c: add        x8, x14, x8
0x000000000490b110: add        x9, x1, x9
0x000000000490b114: stp        x8, x9, [sp, #0x100]
0x000000000490b118: ldr        x8, [sp, #0x30]
0x000000000490b11c: add        x8, x28, x8
0x000000000490b120: add        x9, x30, x12
0x000000000490b124: stp        x8, x9, [sp, #0x110]
0x000000000490b128: add        x8, x19, x2
0x000000000490b12c: str        x8, [sp, #0x120]
0x000000000490b130: add        x0, sp, #0xd8
0x000000000490b134: add        x1, sp, #0xb0
0x000000000490b138: add        x2, sp, #0x128
0x000000000490b13c: bl         #0x490f580
0x000000000490b140: add        x0, sp, #0x100
0x000000000490b144: add        x1, sp, #0x100
0x000000000490b148: add        x2, sp, #0x88
0x000000000490b14c: bl         #0x490f580
0x000000000490b150: umulh      x8, x20, x20
0x000000000490b154: mul        x9, x20, x20
0x000000000490b158: lsl        x10, x20, #1
0x000000000490b15c: umulh      x13, x26, x10
0x000000000490b160: mul        x14, x26, x10
0x000000000490b164: umulh      x15, x24, x10
0x000000000490b168: mul        x16, x24, x10
0x000000000490b16c: umulh      x17, x25, x10
0x000000000490b170: mul        x0, x25, x10
0x000000000490b174: umulh      x11, x27, x10
0x000000000490b178: mul        x12, x27, x10
0x000000000490b17c: mov        w20, #0x13
0x000000000490b180: mul        x10, x27, x20
0x000000000490b184: umulh      x1, x26, x26
0x000000000490b188: mul        x2, x26, x26
0x000000000490b18c: adds       x16, x16, x2
0x000000000490b190: adc        x15, x15, x1
0x000000000490b194: mul        x1, x25, x20
0x000000000490b198: umulh      x2, x1, x25
0x000000000490b19c: mul        x3, x1, x25
0x000000000490b1a0: adds       x14, x3, x14
0x000000000490b1a4: adc        x13, x2, x13
0x000000000490b1a8: lsl        x2, x25, #1
0x000000000490b1ac: umulh      x3, x10, x2
0x000000000490b1b0: mul        x2, x10, x2
0x000000000490b1b4: adds       x16, x16, x2
0x000000000490b1b8: adc        x15, x15, x3
0x000000000490b1bc: lsl        x2, x24, #1
0x000000000490b1c0: mul        x3, x1, x2
0x000000000490b1c4: adds       x9, x3, x9
0x000000000490b1c8: umulh      x3, x10, x27
0x000000000490b1cc: mul        x4, x10, x27
0x000000000490b1d0: lsl        x5, x26, #1
0x000000000490b1d4: umulh      x1, x1, x2
0x000000000490b1d8: adc        x1, x1, x8
0x000000000490b1dc: mul        x8, x10, x5
0x000000000490b1e0: adds       x8, x9, x8
0x000000000490b1e4: umulh      x9, x10, x5
0x000000000490b1e8: adc        x1, x1, x9
0x000000000490b1ec: umulh      x9, x10, x2
0x000000000490b1f0: mul        x10, x10, x2
0x000000000490b1f4: umulh      x2, x24, x5
0x000000000490b1f8: adds       x10, x14, x10
0x000000000490b1fc: umulh      x14, x25, x5
0x000000000490b200: mul        x6, x25, x5
0x000000000490b204: mul        x5, x24, x5
0x000000000490b208: adc        x13, x13, x9
0x000000000490b20c: umulh      x7, x24, x24
0x000000000490b210: mul        x19, x24, x24
0x000000000490b214: extr       x9, x15, x16, #0x33
0x000000000490b218: adds       x15, x0, x5
0x000000000490b21c: adc        x17, x17, x2
0x000000000490b220: adds       x15, x15, x4
0x000000000490b224: adc        x17, x17, x3
0x000000000490b228: adds       x9, x15, x9
0x000000000490b22c: cinc       x15, x17, hs
0x000000000490b230: and        x16, x16, #0x7ffffffffffff
0x000000000490b234: extr       x17, x1, x8, #0x33
0x000000000490b238: adds       x10, x10, x17
0x000000000490b23c: cinc       x17, x13, hs
0x000000000490b240: extr       x13, x15, x9, #0x33
0x000000000490b244: adds       x15, x6, x19
0x000000000490b248: adc        x14, x14, x7
0x000000000490b24c: adds       x12, x15, x12
0x000000000490b250: adc        x14, x14, x11
0x000000000490b254: adds       x11, x12, x13
0x000000000490b258: cinc       x13, x14, hs
0x000000000490b25c: extr       x12, x17, x10, #0x33
0x000000000490b260: add        x12, x16, x12
0x000000000490b264: ldp        x6, x19, [sp, #0x48]
0x000000000490b268: lsl        x16, x6, #1
0x000000000490b26c: umulh      x14, x23, x16
0x000000000490b270: mul        x15, x23, x16
0x000000000490b274: umulh      x17, x22, x16
0x000000000490b278: mul        x0, x22, x16
0x000000000490b27c: umulh      x1, x23, x23
0x000000000490b280: mul        x2, x23, x23
0x000000000490b284: adds       x2, x0, x2
0x000000000490b288: adc        x17, x17, x1
0x000000000490b28c: lsl        x0, x23, #1
0x000000000490b290: mul        x1, x21, x20
0x000000000490b294: umulh      x3, x1, x21
0x000000000490b298: mul        x4, x1, x21
0x000000000490b29c: adds       x15, x4, x15
0x000000000490b2a0: adc        x3, x3, x14
0x000000000490b2a4: mul        x4, x19, x20
0x000000000490b2a8: lsl        x14, x21, #1
0x000000000490b2ac: mul        x5, x4, x14
0x000000000490b2b0: adds       x2, x2, x5
0x000000000490b2b4: umulh      x14, x4, x14
0x000000000490b2b8: adc        x17, x17, x14
0x000000000490b2bc: lsl        x5, x22, #1
0x000000000490b2c0: mul        x14, x6, x6
0x000000000490b2c4: mov        x7, x6
0x000000000490b2c8: mul        x6, x1, x5
0x000000000490b2cc: adds       x14, x6, x14
0x000000000490b2d0: umulh      x6, x7, x7
0x000000000490b2d4: umulh      x1, x1, x5
0x000000000490b2d8: adc        x1, x1, x6
0x000000000490b2dc: mul        x6, x4, x0
0x000000000490b2e0: adds       x14, x14, x6
0x000000000490b2e4: umulh      x6, x4, x0
0x000000000490b2e8: adc        x1, x1, x6
0x000000000490b2ec: mul        x6, x4, x5
0x000000000490b2f0: adds       x6, x15, x6
0x000000000490b2f4: umulh      x15, x4, x5
0x000000000490b2f8: adc        x3, x3, x15
0x000000000490b2fc: extr       x15, x17, x2, #0x33
0x000000000490b300: mul        x17, x21, x16
0x000000000490b304: mul        x5, x22, x0
0x000000000490b308: adds       x17, x17, x5
0x000000000490b30c: umulh      x5, x21, x16
0x000000000490b310: umulh      x7, x22, x0
0x000000000490b314: adc        x5, x5, x7
0x000000000490b318: mul        x7, x4, x19
0x000000000490b31c: adds       x17, x17, x7
0x000000000490b320: umulh      x4, x4, x19
0x000000000490b324: adc        x4, x5, x4
0x000000000490b328: adds       x15, x17, x15
0x000000000490b32c: cinc       x4, x4, hs
0x000000000490b330: and        x2, x2, #0x7ffffffffffff
0x000000000490b334: extr       x17, x1, x14, #0x33
0x000000000490b338: adds       x17, x6, x17
0x000000000490b33c: cinc       x1, x3, hs
0x000000000490b340: extr       x3, x4, x15, #0x33
0x000000000490b344: mul        x4, x21, x0
0x000000000490b348: mul        x5, x22, x22
0x000000000490b34c: adds       x4, x4, x5
0x000000000490b350: umulh      x0, x21, x0
0x000000000490b354: umulh      x5, x22, x22
0x000000000490b358: adc        x0, x0, x5
0x000000000490b35c: mul        x5, x19, x16
0x000000000490b360: adds       x4, x4, x5
0x000000000490b364: extr       x1, x1, x17, #0x33
0x000000000490b368: umulh      x16, x19, x16
0x000000000490b36c: adc        x5, x0, x16
0x000000000490b370: adds       x0, x4, x3
0x000000000490b374: add        x16, x2, x1
0x000000000490b378: ldp        x1, x2, [sp, #0xd8]
0x000000000490b37c: ldp        x3, x4, [sp, #0x100]
0x000000000490b380: add        x6, x3, x1
0x000000000490b384: str        x6, [sp, #0x50]
0x000000000490b388: add        x21, x4, x2
0x000000000490b38c: ldp        x6, x7, [sp, #0xe8]
0x000000000490b390: ldp        x19, x20, [sp, #0x110]
0x000000000490b394: add        x26, x19, x6
0x000000000490b398: mov        x22, #-0x26
0x000000000490b39c: movk       x22, #0xf, lsl #48
0x000000000490b3a0: add        x1, x1, x22
0x000000000490b3a4: sub        x28, x1, x3
0x000000000490b3a8: add        x25, x20, x7
0x000000000490b3ac: sub        x1, x2, x4
0x000000000490b3b0: ldr        x2, [sp, #0xf8]
0x000000000490b3b4: sub        x3, x6, x19
0x000000000490b3b8: ldr        x4, [sp, #0x120]
0x000000000490b3bc: sub        x6, x7, x20
0x000000000490b3c0: add        x7, x4, x2
0x000000000490b3c4: sub        x2, x2, x4
0x000000000490b3c8: and        x8, x8, #0x7ffffffffffff
0x000000000490b3cc: extr       x13, x13, x11, #0x33
0x000000000490b3d0: mov        w4, #0x13
0x000000000490b3d4: madd       x8, x13, x4, x8
0x000000000490b3d8: cinc       x13, x5, hs
0x000000000490b3dc: extr       x13, x13, x0, #0x33
0x000000000490b3e0: and        x14, x14, #0x7ffffffffffff
0x000000000490b3e4: madd       x13, x13, x4, x14
0x000000000490b3e8: and        x9, x9, #0x7ffffffffffff
0x000000000490b3ec: and        x10, x10, #0x7ffffffffffff
0x000000000490b3f0: add        x10, x10, x8, lsr #51
0x000000000490b3f4: and        x8, x8, #0x7ffffffffffff
0x000000000490b3f8: stp        x8, x10, [sp, #0x20]
0x000000000490b3fc: stp        x8, x10, [sp, #0xb0]
0x000000000490b400: and        x8, x11, #0x7ffffffffffff
0x000000000490b404: stp        x8, x7, [sp, #0x40]
0x000000000490b408: add        x9, x9, x12, lsr #51
0x000000000490b40c: and        x10, x12, #0x7ffffffffffff
0x000000000490b410: stp        x10, x9, [sp, #0x30]
0x000000000490b414: stp        x10, x9, [sp, #0xc0]
0x000000000490b418: str        x8, [sp, #0xd0]
0x000000000490b41c: and        x8, x15, #0x7ffffffffffff
0x000000000490b420: and        x9, x17, #0x7ffffffffffff
0x000000000490b424: and        x10, x0, #0x7ffffffffffff
0x000000000490b428: add        x8, x8, x16, lsr #51
0x000000000490b42c: stp        x8, x10, [sp, #0x10]
0x000000000490b430: and        x11, x16, #0x7ffffffffffff
0x000000000490b434: str        x11, [sp, #8]
0x000000000490b438: add        x20, x9, x13, lsr #51
0x000000000490b43c: and        x23, x13, #0x7ffffffffffff
0x000000000490b440: stp        x23, x20, [sp, #0x88]
0x000000000490b444: stp        x11, x8, [sp, #0x98]
0x000000000490b448: str        x10, [sp, #0xa8]
0x000000000490b44c: mov        x8, #0xffffffffffffe
0x000000000490b450: add        x19, x1, x8
0x000000000490b454: add        x22, x3, x8
0x000000000490b458: add        x24, x6, x8
0x000000000490b45c: add        x27, x2, x8
0x000000000490b460: add        x0, sp, #0x128
0x000000000490b464: add        x1, sp, #0x88
0x000000000490b468: add        x2, sp, #0xb0
0x000000000490b46c: bl         #0x490f580
0x000000000490b470: umulh      x9, x28, x28
0x000000000490b474: mul        x10, x28, x28
0x000000000490b478: lsl        x11, x28, #1
0x000000000490b47c: umulh      x8, x19, x11
0x000000000490b480: mul        x12, x19, x11
0x000000000490b484: umulh      x13, x22, x11
0x000000000490b488: mul        x14, x22, x11
0x000000000490b48c: umulh      x15, x24, x11
0x000000000490b490: mov        w1, #0x13
0x000000000490b494: mul        x16, x27, x1
0x000000000490b498: umulh      x17, x19, x19
0x000000000490b49c: mul        x0, x19, x19
0x000000000490b4a0: adds       x14, x14, x0
0x000000000490b4a4: adc        x13, x13, x17
0x000000000490b4a8: mul        x17, x24, x1
0x000000000490b4ac: mov        w28, #0x13
0x000000000490b4b0: umulh      x0, x17, x24
0x000000000490b4b4: mul        x1, x17, x24
0x000000000490b4b8: adds       x12, x1, x12
0x000000000490b4bc: adc        x0, x0, x8
0x000000000490b4c0: lsl        x8, x24, #1
0x000000000490b4c4: umulh      x1, x16, x8
0x000000000490b4c8: mul        x8, x16, x8
0x000000000490b4cc: adds       x8, x14, x8
0x000000000490b4d0: adc        x13, x13, x1
0x000000000490b4d4: lsl        x14, x22, #1
0x000000000490b4d8: mul        x1, x17, x14
0x000000000490b4dc: adds       x10, x1, x10
0x000000000490b4e0: umulh      x1, x27, x11
0x000000000490b4e4: lsl        x2, x19, #1
0x000000000490b4e8: umulh      x17, x17, x14
0x000000000490b4ec: adc        x9, x17, x9
0x000000000490b4f0: mul        x17, x16, x2
0x000000000490b4f4: adds       x10, x10, x17
0x000000000490b4f8: umulh      x17, x16, x2
0x000000000490b4fc: adc        x9, x9, x17
0x000000000490b500: mul        x17, x16, x14
0x000000000490b504: adds       x12, x12, x17
0x000000000490b508: umulh      x17, x16, x27
0x000000000490b50c: umulh      x14, x16, x14
0x000000000490b510: mul        x16, x16, x27
0x000000000490b514: mul        x3, x27, x11
0x000000000490b518: mul        x11, x24, x11
0x000000000490b51c: adc        x14, x0, x14
0x000000000490b520: mul        x0, x22, x2
0x000000000490b524: adds       x11, x11, x0
0x000000000490b528: umulh      x0, x24, x2
0x000000000490b52c: mul        x4, x24, x2
0x000000000490b530: umulh      x2, x22, x2
0x000000000490b534: adc        x15, x15, x2
0x000000000490b538: adds       x11, x11, x16
0x000000000490b53c: adc        x15, x15, x17
0x000000000490b540: extr       x13, x13, x8, #0x33
0x000000000490b544: adds       x11, x11, x13
0x000000000490b548: cinc       x13, x15, hs
0x000000000490b54c: extr       x9, x9, x10, #0x33
0x000000000490b550: adds       x9, x12, x9
0x000000000490b554: mul        x12, x22, x22
0x000000000490b558: cinc       x14, x14, hs
0x000000000490b55c: adds       x12, x4, x12
0x000000000490b560: mov        x15, #-0x26
0x000000000490b564: movk       x15, #0xf, lsl #48
0x000000000490b568: add        x15, x23, x15
0x000000000490b56c: ldp        x27, x24, [sp, #0x20]
0x000000000490b570: sub        x15, x15, x27
0x000000000490b574: sub        x16, x20, x24
0x000000000490b578: mov        x4, #0xffffffffffffe
0x000000000490b57c: add        x16, x16, x4
0x000000000490b580: stp        x15, x16, [sp, #0x88]
0x000000000490b584: ldp        x23, x20, [sp, #0x30]
0x000000000490b588: ldp        x17, x2, [sp, #8]
0x000000000490b58c: sub        x17, x17, x23
0x000000000490b590: add        x17, x17, x4
0x000000000490b594: sub        x2, x2, x20
0x000000000490b598: add        x2, x2, x4
0x000000000490b59c: mov        x5, #0xffffffffffffe
0x000000000490b5a0: stp        x17, x2, [sp, #0x98]
0x000000000490b5a4: ldr        x19, [sp, #0x40]
0x000000000490b5a8: ldr        x4, [sp, #0x18]
0x000000000490b5ac: sub        x4, x4, x19
0x000000000490b5b0: add        x4, x4, x5
0x000000000490b5b4: str        x4, [sp, #0xa8]
0x000000000490b5b8: umulh      x5, x22, x22
0x000000000490b5bc: and        x8, x8, #0x7ffffffffffff
0x000000000490b5c0: and        x10, x10, #0x7ffffffffffff
0x000000000490b5c4: extr       x13, x13, x11, #0x33
0x000000000490b5c8: adc        x0, x0, x5
0x000000000490b5cc: adds       x12, x12, x3
0x000000000490b5d0: adc        x0, x0, x1
0x000000000490b5d4: adds       x12, x12, x13
0x000000000490b5d8: cinc       x13, x0, hs
0x000000000490b5dc: and        x11, x11, #0x7ffffffffffff
0x000000000490b5e0: extr       x14, x14, x9, #0x33
0x000000000490b5e4: add        x8, x8, x14
0x000000000490b5e8: and        x9, x9, #0x7ffffffffffff
0x000000000490b5ec: extr       x13, x13, x12, #0x33
0x000000000490b5f0: madd       x10, x13, x28, x10
0x000000000490b5f4: and        x12, x12, #0x7ffffffffffff
0x000000000490b5f8: add        x11, x11, x8, lsr #51
0x000000000490b5fc: and        x8, x8, #0x7ffffffffffff
0x000000000490b600: add        x9, x9, x10, lsr #51
0x000000000490b604: and        x10, x10, #0x7ffffffffffff
0x000000000490b608: stp        x10, x9, [sp, #0x100]
0x000000000490b60c: stp        x8, x11, [sp, #0x110]
0x000000000490b610: str        x12, [sp, #0x120]
0x000000000490b614: mov        w0, #0xdb42
0x000000000490b618: movk       w0, #1, lsl #16
0x000000000490b61c: mul        x11, x15, x0
0x000000000490b620: umulh      x8, x15, x0
0x000000000490b624: umulh      x10, x16, x0
0x000000000490b628: mul        x12, x16, x0
0x000000000490b62c: mul        x13, x17, x0
0x000000000490b630: umulh      x9, x17, x0
0x000000000490b634: umulh      x14, x2, x0
0x000000000490b638: mul        x15, x2, x0
0x000000000490b63c: umulh      x16, x4, x0
0x000000000490b640: mul        x17, x4, x0
0x000000000490b644: extr       x9, x9, x13, #0x33
0x000000000490b648: adds       x9, x15, x9
0x000000000490b64c: cinc       x14, x14, hs
0x000000000490b650: and        x15, x13, #0x7fffffffffffe
0x000000000490b654: extr       x8, x8, x11, #0x33
0x000000000490b658: adds       x12, x12, x8
0x000000000490b65c: cinc       x10, x10, hs
0x000000000490b660: extr       x8, x14, x9, #0x33
0x000000000490b664: adds       x8, x8, x17
0x000000000490b668: cinc       x13, x16, hs
0x000000000490b66c: extr       x10, x10, x12, #0x33
0x000000000490b670: add        x10, x15, x10
0x000000000490b674: ldp        x22, x16, [sp, #0x48]
0x000000000490b678: mul        x14, x16, x16
0x000000000490b67c: lsl        x15, x16, #1
0x000000000490b680: mov        x7, x16
0x000000000490b684: umulh      x16, x21, x15
0x000000000490b688: mul        x17, x21, x15
0x000000000490b68c: umulh      x0, x26, x15
0x000000000490b690: mul        x1, x26, x15
0x000000000490b694: mul        x2, x22, x28
0x000000000490b698: umulh      x3, x21, x21
0x000000000490b69c: mul        x4, x21, x21
0x000000000490b6a0: adds       x1, x1, x4
0x000000000490b6a4: adc        x0, x0, x3
0x000000000490b6a8: lsl        x3, x21, #1
0x000000000490b6ac: mul        x4, x25, x28
0x000000000490b6b0: umulh      x5, x4, x25
0x000000000490b6b4: mul        x6, x4, x25
0x000000000490b6b8: adds       x17, x6, x17
0x000000000490b6bc: adc        x16, x5, x16
0x000000000490b6c0: lsl        x5, x25, #1
0x000000000490b6c4: umulh      x6, x2, x5
0x000000000490b6c8: mul        x5, x2, x5
0x000000000490b6cc: adds       x1, x1, x5
0x000000000490b6d0: adc        x0, x0, x6
0x000000000490b6d4: lsl        x5, x26, #1
0x000000000490b6d8: mul        x6, x4, x5
0x000000000490b6dc: adds       x14, x6, x14
0x000000000490b6e0: umulh      x6, x7, x7
0x000000000490b6e4: umulh      x4, x4, x5
0x000000000490b6e8: adc        x4, x4, x6
0x000000000490b6ec: mul        x6, x2, x3
0x000000000490b6f0: adds       x14, x14, x6
0x000000000490b6f4: umulh      x6, x2, x3
0x000000000490b6f8: adc        x4, x4, x6
0x000000000490b6fc: mul        x6, x2, x5
0x000000000490b700: adds       x17, x17, x6
0x000000000490b704: umulh      x5, x2, x5
0x000000000490b708: adc        x5, x16, x5
0x000000000490b70c: mul        x16, x25, x15
0x000000000490b710: mul        x6, x26, x3
0x000000000490b714: adds       x16, x16, x6
0x000000000490b718: umulh      x6, x25, x15
0x000000000490b71c: umulh      x7, x26, x3
0x000000000490b720: adc        x6, x6, x7
0x000000000490b724: mul        x7, x2, x22
0x000000000490b728: adds       x16, x16, x7
0x000000000490b72c: umulh      x2, x2, x22
0x000000000490b730: adc        x2, x6, x2
0x000000000490b734: extr       x0, x0, x1, #0x33
0x000000000490b738: adds       x16, x16, x0
0x000000000490b73c: cinc       x0, x2, hs
0x000000000490b740: extr       x2, x4, x14, #0x33
0x000000000490b744: adds       x17, x17, x2
0x000000000490b748: cinc       x2, x5, hs
0x000000000490b74c: mul        x4, x25, x3
0x000000000490b750: mul        x5, x26, x26
0x000000000490b754: adds       x4, x4, x5
0x000000000490b758: umulh      x3, x25, x3
0x000000000490b75c: umulh      x5, x26, x26
0x000000000490b760: adc        x3, x3, x5
0x000000000490b764: mul        x5, x22, x15
0x000000000490b768: adds       x4, x4, x5
0x000000000490b76c: umulh      x15, x22, x15
0x000000000490b770: adc        x15, x3, x15
0x000000000490b774: extr       x0, x0, x16, #0x33
0x000000000490b778: adds       x0, x4, x0
0x000000000490b77c: and        x1, x1, #0x7ffffffffffff
0x000000000490b780: extr       x2, x2, x17, #0x33
0x000000000490b784: add        x1, x1, x2
0x000000000490b788: extr       x13, x13, x8, #0x33
0x000000000490b78c: and        x11, x11, #0x7fffffffffffe
0x000000000490b790: madd       x11, x13, x28, x11
0x000000000490b794: and        x12, x12, #0x7ffffffffffff
0x000000000490b798: add        x12, x12, x11, lsr #51
0x000000000490b79c: and        x11, x11, #0x7ffffffffffff
0x000000000490b7a0: add        x13, x11, x27
0x000000000490b7a4: stp        x11, x12, [sp, #0xd8]
0x000000000490b7a8: add        x11, x12, x24
0x000000000490b7ac: stp        x13, x11, [sp, #0xb0]
0x000000000490b7b0: and        x9, x9, #0x7ffffffffffff
0x000000000490b7b4: add        x9, x9, x10, lsr #51
0x000000000490b7b8: and        x10, x10, #0x7ffffffffffff
0x000000000490b7bc: add        x11, x10, x23
0x000000000490b7c0: stp        x10, x9, [sp, #0xe8]
0x000000000490b7c4: add        x9, x9, x20
0x000000000490b7c8: stp        x11, x9, [sp, #0xc0]
0x000000000490b7cc: and        x8, x8, #0x7ffffffffffff
0x000000000490b7d0: str        x8, [sp, #0xf8]
0x000000000490b7d4: add        x8, x8, x19
0x000000000490b7d8: str        x8, [sp, #0xd0]
0x000000000490b7dc: and        x8, x14, #0x7ffffffffffff
0x000000000490b7e0: cinc       x9, x15, hs
0x000000000490b7e4: extr       x9, x9, x0, #0x33
0x000000000490b7e8: madd       x8, x9, x28, x8
0x000000000490b7ec: and        x9, x16, #0x7ffffffffffff
0x000000000490b7f0: and        x10, x17, #0x7ffffffffffff
0x000000000490b7f4: and        x19, x0, #0x7ffffffffffff
0x000000000490b7f8: add        x23, x9, x1, lsr #51
0x000000000490b7fc: and        x21, x1, #0x7ffffffffffff
0x000000000490b800: add        x22, x10, x8, lsr #51
0x000000000490b804: and        x20, x8, #0x7ffffffffffff
0x000000000490b808: add        x0, sp, #0xd8
0x000000000490b80c: add        x1, sp, #0x150
0x000000000490b810: add        x2, sp, #0x100
0x000000000490b814: bl         #0x490f580
0x000000000490b818: add        x0, sp, #0x100
0x000000000490b81c: add        x1, sp, #0x88
0x000000000490b820: add        x2, sp, #0xb0
0x000000000490b824: bl         #0x490f580
0x000000000490b828: ldp        w8, w9, [sp, #0x58]
0x000000000490b82c: sub        w9, w9, #1
0x000000000490b830: cmn        w9, #1
0x000000000490b834: b.ne       #0x490af54
0x000000000490b838: ldp        x8, x9, [sp, #0x100]
0x000000000490b83c: umulh      x10, x8, x8
0x000000000490b840: ldp        x11, x12, [sp, #0x110]
0x000000000490b844: mul        x13, x8, x8
0x000000000490b848: ldr        x14, [sp, #0x120]
0x000000000490b84c: lsl        x8, x8, #1
0x000000000490b850: umulh      x15, x8, x9
0x000000000490b854: mul        x16, x8, x9
0x000000000490b858: umulh      x17, x11, x8
0x000000000490b85c: mul        x0, x11, x8
0x000000000490b860: umulh      x1, x12, x8
0x000000000490b864: mul        x2, x12, x8
0x000000000490b868: umulh      x3, x14, x8
0x000000000490b86c: mul        x8, x14, x8
0x000000000490b870: mov        w20, #0x13
0x000000000490b874: mul        x4, x14, x20
0x000000000490b878: umulh      x5, x4, x14
0x000000000490b87c: mul        x14, x4, x14
0x000000000490b880: umulh      x6, x9, x9
0x000000000490b884: mul        x7, x9, x9
0x000000000490b888: adds       x0, x0, x7
0x000000000490b88c: adc        x17, x17, x6
0x000000000490b890: lsl        x9, x9, #1
0x000000000490b894: umulh      x6, x9, x11
0x000000000490b898: mul        x7, x9, x11
0x000000000490b89c: umulh      x19, x12, x9
0x000000000490b8a0: mul        x21, x12, x9
0x000000000490b8a4: umulh      x22, x4, x9
0x000000000490b8a8: mul        x9, x4, x9
0x000000000490b8ac: mul        x23, x12, x20
0x000000000490b8b0: umulh      x24, x23, x12
0x000000000490b8b4: mul        x25, x23, x12
0x000000000490b8b8: adds       x16, x25, x16
0x000000000490b8bc: adc        x15, x24, x15
0x000000000490b8c0: lsl        x12, x12, #1
0x000000000490b8c4: umulh      x24, x4, x12
0x000000000490b8c8: mul        x12, x4, x12
0x000000000490b8cc: adds       x12, x0, x12
0x000000000490b8d0: adc        x17, x17, x24
0x000000000490b8d4: umulh      x0, x11, x11
0x000000000490b8d8: mul        x24, x11, x11
0x000000000490b8dc: lsl        x11, x11, #1
0x000000000490b8e0: umulh      x25, x23, x11
0x000000000490b8e4: mul        x23, x23, x11
0x000000000490b8e8: adds       x13, x23, x13
0x000000000490b8ec: adc        x10, x25, x10
0x000000000490b8f0: adds       x9, x13, x9
0x000000000490b8f4: adc        x10, x10, x22
0x000000000490b8f8: umulh      x13, x4, x11
0x000000000490b8fc: mul        x11, x4, x11
0x000000000490b900: adds       x11, x16, x11
0x000000000490b904: extr       x16, x17, x12, #0x33
0x000000000490b908: adc        x13, x15, x13
0x000000000490b90c: adds       x15, x2, x7
0x000000000490b910: adc        x17, x1, x6
0x000000000490b914: adds       x14, x15, x14
0x000000000490b918: adc        x15, x17, x5
0x000000000490b91c: adds       x14, x14, x16
0x000000000490b920: cinc       x15, x15, hs
0x000000000490b924: and        x12, x12, #0x7ffffffffffff
0x000000000490b928: extr       x10, x10, x9, #0x33
0x000000000490b92c: adds       x10, x11, x10
0x000000000490b930: cinc       x11, x13, hs
0x000000000490b934: and        x9, x9, #0x7ffffffffffff
0x000000000490b938: extr       x13, x15, x14, #0x33
0x000000000490b93c: adds       x15, x21, x24
0x000000000490b940: adc        x16, x19, x0
0x000000000490b944: adds       x8, x15, x8
0x000000000490b948: adc        x15, x16, x3
0x000000000490b94c: adds       x8, x8, x13
0x000000000490b950: cinc       x13, x15, hs
0x000000000490b954: and        x14, x14, #0x7ffffffffffff
0x000000000490b958: extr       x11, x11, x10, #0x33
0x000000000490b95c: add        x11, x12, x11
0x000000000490b960: and        x10, x10, #0x7ffffffffffff
0x000000000490b964: extr       x12, x13, x8, #0x33
0x000000000490b968: madd       x9, x12, x20, x9
0x000000000490b96c: and        x8, x8, #0x7ffffffffffff
0x000000000490b970: add        x12, x14, x11, lsr #51
0x000000000490b974: and        x11, x11, #0x7ffffffffffff
0x000000000490b978: add        x10, x10, x9, lsr #51
0x000000000490b97c: and        x9, x9, #0x7ffffffffffff
0x000000000490b980: stp        x9, x10, [x29, #-0x90]
0x000000000490b984: stp        x11, x12, [x29, #-0x80]
0x000000000490b988: stur       x8, [x29, #-0x70]
0x000000000490b98c: umulh      x13, x9, x9
0x000000000490b990: mul        x14, x9, x9
0x000000000490b994: lsl        x9, x9, #1
0x000000000490b998: umulh      x15, x9, x10
0x000000000490b99c: mul        x16, x9, x10
0x000000000490b9a0: umulh      x17, x9, x11
0x000000000490b9a4: mul        x0, x9, x11
0x000000000490b9a8: umulh      x1, x9, x12
0x000000000490b9ac: mul        x2, x9, x12
0x000000000490b9b0: umulh      x3, x8, x9
0x000000000490b9b4: mul        x9, x8, x9
0x000000000490b9b8: mul        x4, x8, x20
0x000000000490b9bc: umulh      x5, x8, x4
0x000000000490b9c0: mul        x8, x8, x4
0x000000000490b9c4: umulh      x6, x10, x10
0x000000000490b9c8: mul        x7, x10, x10
0x000000000490b9cc: lsl        x10, x10, #1
0x000000000490b9d0: umulh      x19, x10, x11
0x000000000490b9d4: mul        x21, x10, x11
0x000000000490b9d8: umulh      x22, x10, x12
0x000000000490b9dc: mul        x23, x10, x12
0x000000000490b9e0: umulh      x24, x10, x4
0x000000000490b9e4: mul        x10, x10, x4
0x000000000490b9e8: mul        x25, x12, x20
0x000000000490b9ec: umulh      x26, x25, x12
0x000000000490b9f0: mul        x27, x25, x12
0x000000000490b9f4: lsl        x12, x12, #1
0x000000000490b9f8: umulh      x28, x4, x12
0x000000000490b9fc: mul        x12, x4, x12
0x000000000490ba00: adds       x12, x7, x12
0x000000000490ba04: adc        x6, x6, x28
0x000000000490ba08: adds       x12, x12, x0
0x000000000490ba0c: adc        x17, x6, x17
0x000000000490ba10: umulh      x0, x11, x11
0x000000000490ba14: mul        x6, x11, x11
0x000000000490ba18: lsl        x11, x11, #1
0x000000000490ba1c: umulh      x7, x25, x11
0x000000000490ba20: mul        x25, x25, x11
0x000000000490ba24: adds       x14, x14, x25
0x000000000490ba28: adc        x13, x13, x7
0x000000000490ba2c: adds       x10, x14, x10
0x000000000490ba30: adc        x13, x13, x24
0x000000000490ba34: umulh      x14, x4, x11
0x000000000490ba38: mul        x11, x4, x11
0x000000000490ba3c: lsr        x4, x17, #0x33
0x000000000490ba40: extr       x17, x17, x12, #0x33
0x000000000490ba44: adds       x8, x2, x8
0x000000000490ba48: adc        x1, x1, x5
0x000000000490ba4c: adds       x8, x8, x21
0x000000000490ba50: adc        x1, x1, x19
0x000000000490ba54: adds       x8, x8, x17
0x000000000490ba58: adc        x17, x1, x4
0x000000000490ba5c: and        x12, x12, #0x7ffffffffffff
0x000000000490ba60: lsr        x1, x13, #0x33
0x000000000490ba64: extr       x13, x13, x10, #0x33
0x000000000490ba68: adds       x11, x11, x27
0x000000000490ba6c: adc        x14, x14, x26
0x000000000490ba70: adds       x11, x11, x16
0x000000000490ba74: adc        x14, x14, x15
0x000000000490ba78: adds       x11, x11, x13
0x000000000490ba7c: adc        x13, x14, x1
0x000000000490ba80: and        x10, x10, #0x7ffffffffffff
0x000000000490ba84: lsr        x14, x17, #0x33
0x000000000490ba88: extr       x15, x17, x8, #0x33
0x000000000490ba8c: adds       x9, x9, x6
0x000000000490ba90: adc        x16, x3, x0
0x000000000490ba94: adds       x9, x9, x23
0x000000000490ba98: adc        x16, x16, x22
0x000000000490ba9c: adds       x9, x9, x15
0x000000000490baa0: adc        x14, x16, x14
0x000000000490baa4: extr       x13, x13, x11, #0x33
0x000000000490baa8: and        x8, x8, #0x7ffffffffffff
0x000000000490baac: add        x12, x12, x13
0x000000000490bab0: and        x11, x11, #0x7ffffffffffff
0x000000000490bab4: extr       x13, x14, x9, #0x33
0x000000000490bab8: madd       x13, x13, x20, x10
0x000000000490babc: and        x9, x9, #0x7ffffffffffff
0x000000000490bac0: add        x8, x8, x12, lsr #51
0x000000000490bac4: and        x10, x12, #0x7ffffffffffff
0x000000000490bac8: add        x12, x11, x13, lsr #51
0x000000000490bacc: and        x11, x13, #0x7ffffffffffff
0x000000000490bad0: umulh      x14, x11, x11
0x000000000490bad4: mul        x15, x11, x11
0x000000000490bad8: lsl        x11, x11, #1
0x000000000490badc: umulh      x16, x11, x10
0x000000000490bae0: mul        x17, x11, x10
0x000000000490bae4: umulh      x0, x11, x8
0x000000000490bae8: mul        x1, x11, x8
0x000000000490baec: mul        x2, x9, x20
0x000000000490baf0: umulh      x3, x9, x2
0x000000000490baf4: mul        x4, x9, x2
0x000000000490baf8: umulh      x5, x12, x12
0x000000000490bafc: mul        x6, x12, x12
0x000000000490bb00: lsl        x13, x12, #1
0x000000000490bb04: umulh      x7, x13, x2
0x000000000490bb08: mul        x19, x13, x2
0x000000000490bb0c: mul        x21, x8, x20
0x000000000490bb10: lsl        x22, x8, #1
0x000000000490bb14: umulh      x23, x22, x2
0x000000000490bb18: mul        x22, x22, x2
0x000000000490bb1c: adds       x6, x6, x22
0x000000000490bb20: adc        x5, x5, x23
0x000000000490bb24: adds       x17, x6, x17
0x000000000490bb28: adc        x16, x5, x16
0x000000000490bb2c: lsl        x5, x10, #1
0x000000000490bb30: mul        x6, x21, x5
0x000000000490bb34: adds       x15, x15, x6
0x000000000490bb38: umulh      x6, x21, x5
0x000000000490bb3c: adc        x14, x14, x6
0x000000000490bb40: adds       x15, x15, x19
0x000000000490bb44: adc        x14, x14, x7
0x000000000490bb48: umulh      x6, x13, x10
0x000000000490bb4c: lsr        x7, x16, #0x33
0x000000000490bb50: extr       x16, x16, x17, #0x33
0x000000000490bb54: mul        x19, x13, x10
0x000000000490bb58: adds       x1, x1, x4
0x000000000490bb5c: adc        x0, x0, x3
0x000000000490bb60: adds       x1, x1, x19
0x000000000490bb64: umulh      x3, x21, x8
0x000000000490bb68: adc        x0, x0, x6
0x000000000490bb6c: adds       x16, x1, x16
0x000000000490bb70: adc        x0, x0, x7
0x000000000490bb74: mul        x1, x21, x8
0x000000000490bb78: and        x17, x17, #0x7ffffffffffff
0x000000000490bb7c: lsr        x4, x14, #0x33
0x000000000490bb80: mul        x6, x2, x5
0x000000000490bb84: extr       x14, x14, x15, #0x33
0x000000000490bb88: adds       x1, x1, x6
0x000000000490bb8c: umulh      x2, x2, x5
0x000000000490bb90: adc        x2, x3, x2
0x000000000490bb94: mul        x3, x11, x12
0x000000000490bb98: adds       x1, x1, x3
0x000000000490bb9c: umulh      x12, x11, x12
0x000000000490bba0: adc        x12, x2, x12
0x000000000490bba4: adds       x14, x1, x14
0x000000000490bba8: adc        x12, x12, x4
0x000000000490bbac: and        x15, x15, #0x7ffffffffffff
0x000000000490bbb0: lsr        x1, x0, #0x33
0x000000000490bbb4: extr       x0, x0, x16, #0x33
0x000000000490bbb8: mul        x2, x9, x11
0x000000000490bbbc: mul        x3, x10, x10
0x000000000490bbc0: adds       x2, x2, x3
0x000000000490bbc4: umulh      x9, x9, x11
0x000000000490bbc8: umulh      x10, x10, x10
0x000000000490bbcc: adc        x9, x9, x10
0x000000000490bbd0: mul        x10, x13, x8
0x000000000490bbd4: adds       x10, x2, x10
0x000000000490bbd8: umulh      x8, x13, x8
0x000000000490bbdc: adc        x8, x9, x8
0x000000000490bbe0: adds       x9, x10, x0
0x000000000490bbe4: adc        x8, x8, x1
0x000000000490bbe8: and        x10, x16, #0x7ffffffffffff
0x000000000490bbec: extr       x11, x12, x14, #0x33
0x000000000490bbf0: add        x11, x17, x11
0x000000000490bbf4: extr       x8, x8, x9, #0x33
0x000000000490bbf8: and        x12, x14, #0x7ffffffffffff
0x000000000490bbfc: and        x9, x9, #0x7ffffffffffff
0x000000000490bc00: add        x10, x10, x11, lsr #51
0x000000000490bc04: madd       x8, x8, x20, x15
0x000000000490bc08: add        x12, x12, x8, lsr #51
0x000000000490bc0c: and        x8, x8, #0x7ffffffffffff
0x000000000490bc10: stp        x8, x12, [x29, #-0xb8]
0x000000000490bc14: and        x8, x11, #0x7ffffffffffff
0x000000000490bc18: stp        x8, x10, [x29, #-0xa8]
0x000000000490bc1c: stur       x9, [x29, #-0x98]
0x000000000490bc20: sub        x0, x29, #0xb8
0x000000000490bc24: add        x1, sp, #0x100
0x000000000490bc28: sub        x2, x29, #0xb8
0x000000000490bc2c: bl         #0x490f580
0x000000000490bc30: sub        x0, x29, #0x90
0x000000000490bc34: sub        x1, x29, #0x90
0x000000000490bc38: sub        x2, x29, #0xb8
0x000000000490bc3c: bl         #0x490f580
0x000000000490bc40: ldp        x9, x10, [x29, #-0x90]
0x000000000490bc44: ldp        x8, x11, [x29, #-0x80]
0x000000000490bc48: umulh      x12, x9, x9
0x000000000490bc4c: ldur       x13, [x29, #-0x70]
0x000000000490bc50: mul        x14, x9, x9
0x000000000490bc54: lsl        x15, x9, #1
0x000000000490bc58: umulh      x16, x15, x10
0x000000000490bc5c: mul        x17, x15, x10
0x000000000490bc60: umulh      x0, x8, x15
0x000000000490bc64: mul        x1, x8, x15
0x000000000490bc68: umulh      x2, x11, x15
0x000000000490bc6c: mul        x3, x11, x15
0x000000000490bc70: umulh      x9, x13, x15
0x000000000490bc74: mul        x15, x13, x15
0x000000000490bc78: mul        x4, x13, x20
0x000000000490bc7c: umulh      x5, x4, x13
0x000000000490bc80: mul        x13, x4, x13
0x000000000490bc84: umulh      x6, x10, x10
0x000000000490bc88: mul        x7, x10, x10
0x000000000490bc8c: adds       x1, x1, x7
0x000000000490bc90: adc        x0, x0, x6
0x000000000490bc94: lsl        x10, x10, #1
0x000000000490bc98: umulh      x6, x10, x8
0x000000000490bc9c: mul        x7, x10, x8
0x000000000490bca0: umulh      x19, x11, x10
0x000000000490bca4: umulh      x21, x4, x10
0x000000000490bca8: mul        x22, x4, x10
0x000000000490bcac: mul        x23, x11, x20
0x000000000490bcb0: umulh      x24, x23, x11
0x000000000490bcb4: mul        x25, x23, x11
0x000000000490bcb8: adds       x17, x25, x17
0x000000000490bcbc: adc        x16, x24, x16
0x000000000490bcc0: lsl        x24, x11, #1
0x000000000490bcc4: umulh      x25, x4, x24
0x000000000490bcc8: mul        x24, x4, x24
0x000000000490bccc: adds       x1, x1, x24
0x000000000490bcd0: adc        x0, x0, x25
0x000000000490bcd4: lsl        x24, x8, #1
0x000000000490bcd8: umulh      x25, x23, x24
0x000000000490bcdc: mul        x23, x23, x24
0x000000000490bce0: adds       x14, x23, x14
0x000000000490bce4: adc        x12, x25, x12
0x000000000490bce8: adds       x14, x14, x22
0x000000000490bcec: adc        x12, x12, x21
0x000000000490bcf0: umulh      x21, x4, x24
0x000000000490bcf4: mul        x4, x4, x24
0x000000000490bcf8: adds       x17, x17, x4
0x000000000490bcfc: adc        x16, x16, x21
0x000000000490bd00: mul        x10, x11, x10
0x000000000490bd04: extr       x11, x0, x1, #0x33
0x000000000490bd08: adds       x0, x3, x7
0x000000000490bd0c: adc        x2, x2, x6
0x000000000490bd10: adds       x13, x0, x13
0x000000000490bd14: umulh      x0, x8, x8
0x000000000490bd18: adc        x2, x2, x5
0x000000000490bd1c: adds       x11, x13, x11
0x000000000490bd20: cinc       x13, x2, hs
0x000000000490bd24: extr       x12, x12, x14, #0x33
0x000000000490bd28: mul        x8, x8, x8
0x000000000490bd2c: and        x1, x1, #0x7ffffffffffff
0x000000000490bd30: adds       x12, x17, x12
0x000000000490bd34: cinc       x16, x16, hs
0x000000000490bd38: and        x14, x14, #0x7ffffffffffff
0x000000000490bd3c: extr       x13, x13, x11, #0x33
0x000000000490bd40: adds       x8, x10, x8
0x000000000490bd44: adc        x10, x19, x0
0x000000000490bd48: adds       x8, x8, x15
0x000000000490bd4c: adc        x9, x10, x9
0x000000000490bd50: adds       x8, x8, x13
0x000000000490bd54: cinc       x9, x9, hs
0x000000000490bd58: and        x10, x11, #0x7ffffffffffff
0x000000000490bd5c: extr       x11, x16, x12, #0x33
0x000000000490bd60: add        x11, x1, x11
0x000000000490bd64: extr       x9, x9, x8, #0x33
0x000000000490bd68: and        x12, x12, #0x7ffffffffffff
0x000000000490bd6c: madd       x9, x9, x20, x14
0x000000000490bd70: and        x8, x8, #0x7ffffffffffff
0x000000000490bd74: add        x10, x10, x11, lsr #51
0x000000000490bd78: add        x12, x12, x9, lsr #51
0x000000000490bd7c: and        x9, x9, #0x7ffffffffffff
0x000000000490bd80: stp        x9, x12, [x29, #-0xe0]
0x000000000490bd84: and        x9, x11, #0x7ffffffffffff
0x000000000490bd88: stp        x9, x10, [x29, #-0xd0]
0x000000000490bd8c: stur       x8, [x29, #-0xc0]
0x000000000490bd90: sub        x0, x29, #0xb8
0x000000000490bd94: sub        x1, x29, #0xb8
0x000000000490bd98: sub        x2, x29, #0xe0
0x000000000490bd9c: bl         #0x490f580
0x000000000490bda0: ldp        x8, x9, [x29, #-0xb8]
0x000000000490bda4: umulh      x10, x8, x8
0x000000000490bda8: ldp        x11, x12, [x29, #-0xa8]
0x000000000490bdac: mul        x13, x8, x8
0x000000000490bdb0: ldur       x14, [x29, #-0x98]
0x000000000490bdb4: lsl        x8, x8, #1
0x000000000490bdb8: umulh      x15, x8, x9
0x000000000490bdbc: mul        x16, x8, x9
0x000000000490bdc0: umulh      x17, x11, x8
0x000000000490bdc4: mul        x0, x11, x8
0x000000000490bdc8: umulh      x1, x12, x8
0x000000000490bdcc: mul        x2, x12, x8
0x000000000490bdd0: umulh      x3, x14, x8
0x000000000490bdd4: mul        x8, x14, x8
0x000000000490bdd8: mul        x4, x14, x20
0x000000000490bddc: umulh      x5, x4, x14
0x000000000490bde0: mul        x14, x4, x14
0x000000000490bde4: umulh      x6, x9, x9
0x000000000490bde8: mul        x7, x9, x9
0x000000000490bdec: adds       x0, x0, x7
0x000000000490bdf0: adc        x17, x17, x6
0x000000000490bdf4: lsl        x9, x9, #1
0x000000000490bdf8: umulh      x6, x9, x11
0x000000000490bdfc: mul        x7, x9, x11
0x000000000490be00: umulh      x19, x12, x9
0x000000000490be04: mul        x21, x12, x9
0x000000000490be08: umulh      x22, x4, x9
0x000000000490be0c: mul        x9, x4, x9
0x000000000490be10: mul        x23, x12, x20
0x000000000490be14: umulh      x24, x23, x12
0x000000000490be18: mul        x25, x23, x12
0x000000000490be1c: adds       x16, x25, x16
0x000000000490be20: adc        x15, x24, x15
0x000000000490be24: lsl        x12, x12, #1
0x000000000490be28: umulh      x24, x4, x12
0x000000000490be2c: mul        x12, x4, x12
0x000000000490be30: adds       x12, x0, x12
0x000000000490be34: adc        x17, x17, x24
0x000000000490be38: umulh      x0, x11, x11
0x000000000490be3c: mul        x24, x11, x11
0x000000000490be40: lsl        x11, x11, #1
0x000000000490be44: umulh      x25, x23, x11
0x000000000490be48: mul        x23, x23, x11
0x000000000490be4c: adds       x13, x23, x13
0x000000000490be50: adc        x10, x25, x10
0x000000000490be54: adds       x9, x13, x9
0x000000000490be58: adc        x10, x10, x22
0x000000000490be5c: umulh      x13, x4, x11
0x000000000490be60: mul        x11, x4, x11
0x000000000490be64: adds       x11, x16, x11
0x000000000490be68: adc        x13, x15, x13
0x000000000490be6c: extr       x15, x17, x12, #0x33
0x000000000490be70: adds       x16, x2, x7
0x000000000490be74: adc        x17, x1, x6
0x000000000490be78: adds       x14, x16, x14
0x000000000490be7c: adc        x16, x17, x5
0x000000000490be80: adds       x14, x14, x15
0x000000000490be84: cinc       x15, x16, hs
0x000000000490be88: and        x12, x12, #0x7ffffffffffff
0x000000000490be8c: extr       x10, x10, x9, #0x33
0x000000000490be90: adds       x10, x11, x10
0x000000000490be94: cinc       x11, x13, hs
0x000000000490be98: and        x9, x9, #0x7ffffffffffff
0x000000000490be9c: extr       x13, x15, x14, #0x33
0x000000000490bea0: adds       x15, x21, x24
0x000000000490bea4: adc        x16, x19, x0
0x000000000490bea8: adds       x8, x15, x8
0x000000000490beac: adc        x15, x16, x3
0x000000000490beb0: adds       x8, x8, x13
0x000000000490beb4: cinc       x13, x15, hs
0x000000000490beb8: extr       x11, x11, x10, #0x33
0x000000000490bebc: and        x14, x14, #0x7ffffffffffff
0x000000000490bec0: add        x11, x12, x11
0x000000000490bec4: and        x10, x10, #0x7ffffffffffff
0x000000000490bec8: extr       x12, x13, x8, #0x33
0x000000000490becc: madd       x9, x12, x20, x9
0x000000000490bed0: and        x8, x8, #0x7ffffffffffff
0x000000000490bed4: add        x12, x14, x11, lsr #51
0x000000000490bed8: and        x11, x11, #0x7ffffffffffff
0x000000000490bedc: add        x10, x10, x9, lsr #51
0x000000000490bee0: and        x9, x9, #0x7ffffffffffff
0x000000000490bee4: umulh      x13, x9, x9
0x000000000490bee8: mul        x14, x9, x9
0x000000000490beec: lsl        x9, x9, #1
0x000000000490bef0: umulh      x15, x9, x10
0x000000000490bef4: mul        x16, x9, x10
0x000000000490bef8: umulh      x17, x9, x11
0x000000000490befc: mul        x0, x9, x11
0x000000000490bf00: umulh      x1, x9, x12
0x000000000490bf04: mul        x2, x9, x12
0x000000000490bf08: umulh      x3, x8, x9
0x000000000490bf0c: mul        x9, x8, x9
0x000000000490bf10: mul        x4, x8, x20
0x000000000490bf14: umulh      x5, x8, x4
0x000000000490bf18: mul        x8, x8, x4
0x000000000490bf1c: umulh      x6, x10, x10
0x000000000490bf20: mul        x7, x10, x10
0x000000000490bf24: lsl        x10, x10, #1
0x000000000490bf28: umulh      x19, x10, x11
0x000000000490bf2c: mul        x21, x10, x11
0x000000000490bf30: umulh      x22, x10, x12
0x000000000490bf34: mul        x23, x10, x12
0x000000000490bf38: umulh      x24, x10, x4
0x000000000490bf3c: mul        x10, x10, x4
0x000000000490bf40: mul        x25, x12, x20
0x000000000490bf44: umulh      x26, x25, x12
0x000000000490bf48: mul        x27, x25, x12
0x000000000490bf4c: lsl        x12, x12, #1
0x000000000490bf50: umulh      x28, x4, x12
0x000000000490bf54: mul        x12, x4, x12
0x000000000490bf58: adds       x12, x7, x12
0x000000000490bf5c: adc        x6, x6, x28
0x000000000490bf60: adds       x12, x12, x0
0x000000000490bf64: adc        x17, x6, x17
0x000000000490bf68: umulh      x0, x11, x11
0x000000000490bf6c: mul        x6, x11, x11
0x000000000490bf70: lsl        x11, x11, #1
0x000000000490bf74: umulh      x7, x25, x11
0x000000000490bf78: mul        x25, x25, x11
0x000000000490bf7c: adds       x14, x14, x25
0x000000000490bf80: adc        x13, x13, x7
0x000000000490bf84: adds       x10, x14, x10
0x000000000490bf88: adc        x13, x13, x24
0x000000000490bf8c: umulh      x14, x4, x11
0x000000000490bf90: mul        x11, x4, x11
0x000000000490bf94: lsr        x4, x17, #0x33
0x000000000490bf98: extr       x17, x17, x12, #0x33
0x000000000490bf9c: adds       x8, x2, x8
0x000000000490bfa0: adc        x1, x1, x5
0x000000000490bfa4: adds       x8, x8, x21
0x000000000490bfa8: adc        x1, x1, x19
0x000000000490bfac: adds       x8, x8, x17
0x000000000490bfb0: adc        x17, x1, x4
0x000000000490bfb4: and        x12, x12, #0x7ffffffffffff
0x000000000490bfb8: lsr        x1, x13, #0x33
0x000000000490bfbc: extr       x13, x13, x10, #0x33
0x000000000490bfc0: adds       x11, x11, x27
0x000000000490bfc4: adc        x14, x14, x26
0x000000000490bfc8: adds       x11, x11, x16
0x000000000490bfcc: adc        x14, x14, x15
0x000000000490bfd0: adds       x11, x11, x13
0x000000000490bfd4: adc        x13, x14, x1
0x000000000490bfd8: and        x10, x10, #0x7ffffffffffff
0x000000000490bfdc: lsr        x14, x17, #0x33
0x000000000490bfe0: extr       x15, x17, x8, #0x33
0x000000000490bfe4: adds       x9, x9, x6
0x000000000490bfe8: adc        x16, x3, x0
0x000000000490bfec: adds       x9, x9, x23
0x000000000490bff0: adc        x16, x16, x22
0x000000000490bff4: adds       x9, x9, x15
0x000000000490bff8: adc        x14, x16, x14
0x000000000490bffc: and        x8, x8, #0x7ffffffffffff
0x000000000490c000: extr       x13, x13, x11, #0x33
0x000000000490c004: add        x12, x12, x13
0x000000000490c008: extr       x13, x14, x9, #0x33
0x000000000490c00c: and        x11, x11, #0x7ffffffffffff
0x000000000490c010: madd       x10, x13, x20, x10
0x000000000490c014: and        x9, x9, #0x7ffffffffffff
0x000000000490c018: add        x8, x8, x12, lsr #51
0x000000000490c01c: and        x12, x12, #0x7ffffffffffff
0x000000000490c020: add        x11, x11, x10, lsr #51
0x000000000490c024: and        x10, x10, #0x7ffffffffffff
0x000000000490c028: umulh      x13, x10, x10
0x000000000490c02c: mul        x14, x10, x10
0x000000000490c030: lsl        x10, x10, #1
0x000000000490c034: umulh      x15, x10, x11
0x000000000490c038: mul        x16, x10, x11
0x000000000490c03c: umulh      x17, x10, x12
0x000000000490c040: mul        x0, x10, x12
0x000000000490c044: umulh      x1, x10, x8
0x000000000490c048: mul        x2, x10, x8
0x000000000490c04c: umulh      x3, x9, x10
0x000000000490c050: mul        x10, x9, x10
0x000000000490c054: mul        x4, x9, x20
0x000000000490c058: umulh      x5, x9, x4
0x000000000490c05c: mul        x9, x9, x4
0x000000000490c060: umulh      x6, x11, x11
0x000000000490c064: mul        x7, x11, x11
0x000000000490c068: lsl        x11, x11, #1
0x000000000490c06c: umulh      x19, x11, x12
0x000000000490c070: mul        x21, x11, x12
0x000000000490c074: umulh      x22, x11, x8
0x000000000490c078: mul        x23, x11, x8
0x000000000490c07c: umulh      x24, x11, x4
0x000000000490c080: mul        x11, x11, x4
0x000000000490c084: mul        x25, x8, x20
0x000000000490c088: umulh      x26, x25, x8
0x000000000490c08c: mul        x27, x25, x8
0x000000000490c090: lsl        x8, x8, #1
0x000000000490c094: umulh      x28, x8, x4
0x000000000490c098: mul        x8, x8, x4
0x000000000490c09c: adds       x8, x7, x8
0x000000000490c0a0: adc        x6, x6, x28
0x000000000490c0a4: adds       x8, x8, x0
0x000000000490c0a8: adc        x17, x6, x17
0x000000000490c0ac: umulh      x0, x12, x12
0x000000000490c0b0: mul        x6, x12, x12
0x000000000490c0b4: lsl        x12, x12, #1
0x000000000490c0b8: umulh      x7, x25, x12
0x000000000490c0bc: mul        x25, x25, x12
0x000000000490c0c0: adds       x14, x14, x25
0x000000000490c0c4: adc        x13, x13, x7
0x000000000490c0c8: adds       x11, x14, x11
0x000000000490c0cc: adc        x13, x13, x24
0x000000000490c0d0: umulh      x14, x4, x12
0x000000000490c0d4: mul        x12, x4, x12
0x000000000490c0d8: lsr        x4, x17, #0x33
0x000000000490c0dc: extr       x17, x17, x8, #0x33
0x000000000490c0e0: adds       x9, x2, x9
0x000000000490c0e4: adc        x1, x1, x5
0x000000000490c0e8: adds       x9, x9, x21
0x000000000490c0ec: adc        x1, x1, x19
0x000000000490c0f0: adds       x9, x9, x17
0x000000000490c0f4: adc        x17, x1, x4
0x000000000490c0f8: and        x8, x8, #0x7ffffffffffff
0x000000000490c0fc: lsr        x1, x13, #0x33
0x000000000490c100: extr       x13, x13, x11, #0x33
0x000000000490c104: adds       x12, x27, x12
0x000000000490c108: adc        x14, x26, x14
0x000000000490c10c: adds       x12, x12, x16
0x000000000490c110: adc        x14, x14, x15
0x000000000490c114: adds       x12, x12, x13
0x000000000490c118: adc        x13, x14, x1
0x000000000490c11c: and        x11, x11, #0x7ffffffffffff
0x000000000490c120: lsr        x14, x17, #0x33
0x000000000490c124: extr       x15, x17, x9, #0x33
0x000000000490c128: adds       x10, x10, x6
0x000000000490c12c: adc        x16, x3, x0
0x000000000490c130: adds       x10, x10, x23
0x000000000490c134: adc        x16, x16, x22
0x000000000490c138: adds       x10, x10, x15
0x000000000490c13c: adc        x14, x16, x14
0x000000000490c140: and        x9, x9, #0x7ffffffffffff
0x000000000490c144: extr       x13, x13, x12, #0x33
0x000000000490c148: add        x8, x8, x13
0x000000000490c14c: and        x12, x12, #0x7ffffffffffff
0x000000000490c150: extr       x13, x14, x10, #0x33
0x000000000490c154: madd       x11, x13, x20, x11
0x000000000490c158: and        x10, x10, #0x7ffffffffffff
0x000000000490c15c: add        x9, x9, x8, lsr #51
0x000000000490c160: and        x8, x8, #0x7ffffffffffff
0x000000000490c164: add        x12, x12, x11, lsr #51
0x000000000490c168: and        x11, x11, #0x7ffffffffffff
0x000000000490c16c: umulh      x13, x11, x11
0x000000000490c170: mul        x14, x11, x11
0x000000000490c174: lsl        x11, x11, #1
0x000000000490c178: umulh      x15, x11, x12
0x000000000490c17c: mul        x16, x11, x12
0x000000000490c180: umulh      x17, x11, x8
0x000000000490c184: mul        x0, x11, x8
0x000000000490c188: umulh      x1, x11, x9
0x000000000490c18c: mul        x2, x11, x9
0x000000000490c190: umulh      x3, x10, x11
0x000000000490c194: mul        x11, x10, x11
0x000000000490c198: mul        x4, x10, x20
0x000000000490c19c: umulh      x5, x10, x4
0x000000000490c1a0: mul        x10, x10, x4
0x000000000490c1a4: umulh      x6, x12, x12
0x000000000490c1a8: mul        x7, x12, x12
0x000000000490c1ac: lsl        x12, x12, #1
0x000000000490c1b0: umulh      x19, x12, x8
0x000000000490c1b4: mul        x21, x12, x8
0x000000000490c1b8: umulh      x22, x12, x9
0x000000000490c1bc: mul        x23, x12, x9
0x000000000490c1c0: umulh      x24, x12, x4
0x000000000490c1c4: mul        x12, x12, x4
0x000000000490c1c8: mul        x25, x9, x20
0x000000000490c1cc: umulh      x26, x25, x9
0x000000000490c1d0: mul        x27, x25, x9
0x000000000490c1d4: lsl        x9, x9, #1
0x000000000490c1d8: umulh      x28, x9, x4
0x000000000490c1dc: mul        x9, x9, x4
0x000000000490c1e0: adds       x9, x7, x9
0x000000000490c1e4: adc        x6, x6, x28
0x000000000490c1e8: adds       x9, x9, x0
0x000000000490c1ec: adc        x17, x6, x17
0x000000000490c1f0: umulh      x0, x8, x8
0x000000000490c1f4: mul        x6, x8, x8
0x000000000490c1f8: lsl        x8, x8, #1
0x000000000490c1fc: umulh      x7, x25, x8
0x000000000490c200: mul        x25, x25, x8
0x000000000490c204: adds       x14, x14, x25
0x000000000490c208: adc        x13, x13, x7
0x000000000490c20c: adds       x12, x14, x12
0x000000000490c210: adc        x13, x13, x24
0x000000000490c214: umulh      x14, x4, x8
0x000000000490c218: mul        x8, x4, x8
0x000000000490c21c: lsr        x4, x17, #0x33
0x000000000490c220: extr       x17, x17, x9, #0x33
0x000000000490c224: adds       x10, x2, x10
0x000000000490c228: adc        x1, x1, x5
0x000000000490c22c: adds       x10, x10, x21
0x000000000490c230: adc        x1, x1, x19
0x000000000490c234: adds       x10, x10, x17
0x000000000490c238: adc        x17, x1, x4
0x000000000490c23c: and        x9, x9, #0x7ffffffffffff
0x000000000490c240: lsr        x1, x13, #0x33
0x000000000490c244: extr       x13, x13, x12, #0x33
0x000000000490c248: adds       x8, x27, x8
0x000000000490c24c: adc        x14, x26, x14
0x000000000490c250: adds       x8, x8, x16
0x000000000490c254: adc        x14, x14, x15
0x000000000490c258: adds       x8, x8, x13
0x000000000490c25c: adc        x13, x14, x1
0x000000000490c260: and        x12, x12, #0x7ffffffffffff
0x000000000490c264: lsr        x14, x17, #0x33
0x000000000490c268: extr       x15, x17, x10, #0x33
0x000000000490c26c: adds       x11, x11, x6
0x000000000490c270: adc        x16, x3, x0
0x000000000490c274: adds       x11, x11, x23
0x000000000490c278: adc        x16, x16, x22
0x000000000490c27c: adds       x11, x11, x15
0x000000000490c280: adc        x14, x16, x14
0x000000000490c284: extr       x13, x13, x8, #0x33
0x000000000490c288: and        x10, x10, #0x7ffffffffffff
0x000000000490c28c: add        x13, x9, x13
0x000000000490c290: and        x15, x8, #0x7ffffffffffff
0x000000000490c294: extr       x8, x14, x11, #0x33
0x000000000490c298: madd       x14, x8, x20, x12
0x000000000490c29c: and        x9, x11, #0x7ffffffffffff
0x000000000490c2a0: add        x8, x10, x13, lsr #51
0x000000000490c2a4: and        x10, x13, #0x7ffffffffffff
0x000000000490c2a8: add        x12, x15, x14, lsr #51
0x000000000490c2ac: and        x11, x14, #0x7ffffffffffff
0x000000000490c2b0: umulh      x14, x11, x11
0x000000000490c2b4: mul        x15, x11, x11
0x000000000490c2b8: lsl        x11, x11, #1
0x000000000490c2bc: umulh      x16, x11, x10
0x000000000490c2c0: mul        x17, x11, x10
0x000000000490c2c4: umulh      x0, x11, x8
0x000000000490c2c8: mul        x1, x11, x8
0x000000000490c2cc: mul        x2, x9, x20
0x000000000490c2d0: umulh      x3, x9, x2
0x000000000490c2d4: mul        x4, x9, x2
0x000000000490c2d8: umulh      x5, x12, x12
0x000000000490c2dc: mul        x6, x12, x12
0x000000000490c2e0: lsl        x13, x12, #1
0x000000000490c2e4: umulh      x7, x13, x2
0x000000000490c2e8: mul        x19, x13, x2
0x000000000490c2ec: mul        x21, x8, x20
0x000000000490c2f0: lsl        x22, x8, #1
0x000000000490c2f4: umulh      x23, x22, x2
0x000000000490c2f8: mul        x22, x22, x2
0x000000000490c2fc: adds       x6, x6, x22
0x000000000490c300: adc        x5, x5, x23
0x000000000490c304: adds       x17, x6, x17
0x000000000490c308: adc        x16, x5, x16
0x000000000490c30c: lsl        x5, x10, #1
0x000000000490c310: mul        x6, x21, x5
0x000000000490c314: adds       x15, x15, x6
0x000000000490c318: umulh      x6, x21, x5
0x000000000490c31c: adc        x14, x14, x6
0x000000000490c320: adds       x15, x15, x19
0x000000000490c324: adc        x14, x14, x7
0x000000000490c328: umulh      x6, x13, x10
0x000000000490c32c: lsr        x7, x16, #0x33
0x000000000490c330: extr       x16, x16, x17, #0x33
0x000000000490c334: mul        x19, x13, x10
0x000000000490c338: adds       x1, x1, x4
0x000000000490c33c: adc        x0, x0, x3
0x000000000490c340: adds       x1, x1, x19
0x000000000490c344: umulh      x3, x21, x8
0x000000000490c348: adc        x0, x0, x6
0x000000000490c34c: adds       x16, x1, x16
0x000000000490c350: adc        x0, x0, x7
0x000000000490c354: mul        x1, x21, x8
0x000000000490c358: and        x17, x17, #0x7ffffffffffff
0x000000000490c35c: lsr        x4, x14, #0x33
0x000000000490c360: mul        x6, x2, x5
0x000000000490c364: extr       x14, x14, x15, #0x33
0x000000000490c368: adds       x1, x1, x6
0x000000000490c36c: umulh      x2, x2, x5
0x000000000490c370: adc        x2, x3, x2
0x000000000490c374: mul        x3, x11, x12
0x000000000490c378: adds       x1, x1, x3
0x000000000490c37c: umulh      x12, x11, x12
0x000000000490c380: adc        x12, x2, x12
0x000000000490c384: adds       x14, x1, x14
0x000000000490c388: adc        x12, x12, x4
0x000000000490c38c: and        x15, x15, #0x7ffffffffffff
0x000000000490c390: lsr        x1, x0, #0x33
0x000000000490c394: extr       x0, x0, x16, #0x33
0x000000000490c398: mul        x2, x9, x11
0x000000000490c39c: mul        x3, x10, x10
0x000000000490c3a0: adds       x2, x2, x3
0x000000000490c3a4: umulh      x9, x9, x11
0x000000000490c3a8: umulh      x10, x10, x10
0x000000000490c3ac: adc        x9, x9, x10
0x000000000490c3b0: mul        x10, x13, x8
0x000000000490c3b4: adds       x10, x2, x10
0x000000000490c3b8: umulh      x8, x13, x8
0x000000000490c3bc: adc        x8, x9, x8
0x000000000490c3c0: adds       x9, x10, x0
0x000000000490c3c4: adc        x8, x8, x1
0x000000000490c3c8: and        x10, x16, #0x7ffffffffffff
0x000000000490c3cc: extr       x11, x12, x14, #0x33
0x000000000490c3d0: add        x11, x17, x11
0x000000000490c3d4: extr       x8, x8, x9, #0x33
0x000000000490c3d8: and        x12, x14, #0x7ffffffffffff
0x000000000490c3dc: and        x9, x9, #0x7ffffffffffff
0x000000000490c3e0: add        x10, x10, x11, lsr #51
0x000000000490c3e4: madd       x8, x8, x20, x15
0x000000000490c3e8: add        x12, x12, x8, lsr #51
0x000000000490c3ec: and        x8, x8, #0x7ffffffffffff
0x000000000490c3f0: stp        x8, x12, [x29, #-0xe0]
0x000000000490c3f4: and        x8, x11, #0x7ffffffffffff
0x000000000490c3f8: stp        x8, x10, [x29, #-0xd0]
0x000000000490c3fc: stur       x9, [x29, #-0xc0]
0x000000000490c400: sub        x0, x29, #0xb8
0x000000000490c404: sub        x1, x29, #0xe0
0x000000000490c408: sub        x2, x29, #0xb8
0x000000000490c40c: bl         #0x490f580
0x000000000490c410: ldp        x10, x12, [x29, #-0xb8]
0x000000000490c414: ldp        x8, x13, [x29, #-0xa8]
0x000000000490c418: umulh      x14, x10, x10
0x000000000490c41c: mul        x15, x10, x10
0x000000000490c420: ldur       x9, [x29, #-0x98]
0x000000000490c424: lsl        x10, x10, #1
0x000000000490c428: umulh      x16, x10, x12
0x000000000490c42c: mul        x17, x10, x12
0x000000000490c430: umulh      x0, x8, x10
0x000000000490c434: mul        x1, x8, x10
0x000000000490c438: umulh      x2, x13, x10
0x000000000490c43c: mul        x3, x13, x10
0x000000000490c440: umulh      x11, x9, x10
0x000000000490c444: mul        x4, x9, x20
0x000000000490c448: umulh      x5, x4, x9
0x000000000490c44c: mul        x6, x4, x9
0x000000000490c450: umulh      x7, x12, x12
0x000000000490c454: mul        x19, x12, x12
0x000000000490c458: adds       x1, x1, x19
0x000000000490c45c: adc        x0, x0, x7
0x000000000490c460: lsl        x12, x12, #1
0x000000000490c464: umulh      x7, x12, x8
0x000000000490c468: mul        x19, x12, x8
0x000000000490c46c: umulh      x21, x13, x12
0x000000000490c470: umulh      x22, x4, x12
0x000000000490c474: mul        x23, x13, x20
0x000000000490c478: umulh      x24, x23, x13
0x000000000490c47c: mul        x25, x23, x13
0x000000000490c480: adds       x17, x25, x17
0x000000000490c484: adc        x16, x24, x16
0x000000000490c488: lsl        x24, x13, #1
0x000000000490c48c: umulh      x25, x4, x24
0x000000000490c490: mul        x24, x4, x24
0x000000000490c494: adds       x1, x1, x24
0x000000000490c498: adc        x0, x0, x25
0x000000000490c49c: lsl        x24, x8, #1
0x000000000490c4a0: mul        x25, x23, x24
0x000000000490c4a4: adds       x15, x25, x15
0x000000000490c4a8: mul        x25, x4, x12
0x000000000490c4ac: umulh      x23, x23, x24
0x000000000490c4b0: adc        x14, x23, x14
0x000000000490c4b4: adds       x15, x15, x25
0x000000000490c4b8: adc        x14, x14, x22
0x000000000490c4bc: umulh      x22, x4, x24
0x000000000490c4c0: mul        x4, x4, x24
0x000000000490c4c4: adds       x17, x17, x4
0x000000000490c4c8: adc        x16, x16, x22
0x000000000490c4cc: extr       x0, x0, x1, #0x33
0x000000000490c4d0: adds       x3, x3, x19
0x000000000490c4d4: mul        x12, x13, x12
0x000000000490c4d8: adc        x13, x2, x7
0x000000000490c4dc: adds       x2, x3, x6
0x000000000490c4e0: adc        x13, x13, x5
0x000000000490c4e4: adds       x0, x2, x0
0x000000000490c4e8: cinc       x13, x13, hs
0x000000000490c4ec: umulh      x2, x8, x8
0x000000000490c4f0: and        x1, x1, #0x7ffffffffffff
0x000000000490c4f4: extr       x14, x14, x15, #0x33
0x000000000490c4f8: adds       x14, x17, x14
0x000000000490c4fc: cinc       x16, x16, hs
0x000000000490c500: mul        x8, x8, x8
0x000000000490c504: and        x15, x15, #0x7ffffffffffff
0x000000000490c508: extr       x13, x13, x0, #0x33
0x000000000490c50c: adds       x8, x12, x8
0x000000000490c510: adc        x12, x21, x2
0x000000000490c514: mul        x9, x9, x10
0x000000000490c518: adds       x8, x8, x9
0x000000000490c51c: adc        x9, x12, x11
0x000000000490c520: adds       x8, x8, x13
0x000000000490c524: cinc       x9, x9, hs
0x000000000490c528: extr       x10, x16, x14, #0x33
0x000000000490c52c: and        x11, x0, #0x7ffffffffffff
0x000000000490c530: add        x12, x1, x10
0x000000000490c534: and        x13, x14, #0x7ffffffffffff
0x000000000490c538: extr       x9, x9, x8, #0x33
0x000000000490c53c: madd       x9, x9, x20, x15
0x000000000490c540: and        x8, x8, #0x7ffffffffffff
0x000000000490c544: add        x10, x11, x12, lsr #51
0x000000000490c548: and        x11, x12, #0x7ffffffffffff
0x000000000490c54c: add        x13, x13, x9, lsr #51
0x000000000490c550: and        x12, x9, #0x7ffffffffffff
0x000000000490c554: mov        w9, #9
0x000000000490c558: umulh      x14, x12, x12
0x000000000490c55c: mul        x15, x12, x12
0x000000000490c560: lsl        x12, x12, #1
0x000000000490c564: umulh      x16, x12, x13
0x000000000490c568: mul        x17, x12, x13
0x000000000490c56c: umulh      x0, x11, x12
0x000000000490c570: mul        x1, x11, x12
0x000000000490c574: umulh      x2, x10, x12
0x000000000490c578: mul        x3, x10, x12
0x000000000490c57c: mul        x4, x8, x20
0x000000000490c580: umulh      x5, x13, x13
0x000000000490c584: mul        x6, x13, x13
0x000000000490c588: adds       x1, x1, x6
0x000000000490c58c: adc        x0, x0, x5
0x000000000490c590: lsl        x13, x13, #1
0x000000000490c594: umulh      x5, x13, x11
0x000000000490c598: umulh      x6, x4, x13
0x000000000490c59c: mul        x7, x4, x13
0x000000000490c5a0: mul        x19, x10, x20
0x000000000490c5a4: umulh      x21, x19, x10
0x000000000490c5a8: mul        x22, x19, x10
0x000000000490c5ac: adds       x17, x22, x17
0x000000000490c5b0: adc        x16, x21, x16
0x000000000490c5b4: lsl        x21, x10, #1
0x000000000490c5b8: umulh      x22, x4, x21
0x000000000490c5bc: mul        x21, x4, x21
0x000000000490c5c0: adds       x1, x1, x21
0x000000000490c5c4: adc        x0, x0, x22
0x000000000490c5c8: lsl        x21, x11, #1
0x000000000490c5cc: umulh      x22, x19, x21
0x000000000490c5d0: mul        x19, x19, x21
0x000000000490c5d4: adds       x15, x19, x15
0x000000000490c5d8: adc        x14, x22, x14
0x000000000490c5dc: adds       x15, x15, x7
0x000000000490c5e0: adc        x14, x14, x6
0x000000000490c5e4: umulh      x6, x4, x21
0x000000000490c5e8: mul        x7, x4, x21
0x000000000490c5ec: adds       x17, x17, x7
0x000000000490c5f0: adc        x16, x16, x6
0x000000000490c5f4: extr       x0, x0, x1, #0x33
0x000000000490c5f8: mul        x6, x13, x11
0x000000000490c5fc: adds       x3, x3, x6
0x000000000490c600: adc        x2, x2, x5
0x000000000490c604: mul        x5, x4, x8
0x000000000490c608: adds       x3, x3, x5
0x000000000490c60c: umulh      x4, x4, x8
0x000000000490c610: adc        x2, x2, x4
0x000000000490c614: adds       x0, x3, x0
0x000000000490c618: cinc       x2, x2, hs
0x000000000490c61c: and        x1, x1, #0x7ffffffffffff
0x000000000490c620: extr       x14, x14, x15, #0x33
0x000000000490c624: adds       x14, x17, x14
0x000000000490c628: cinc       x16, x16, hs
0x000000000490c62c: and        x15, x15, #0x7ffffffffffff
0x000000000490c630: extr       x17, x2, x0, #0x33
0x000000000490c634: mul        x2, x10, x13
0x000000000490c638: mul        x3, x11, x11
0x000000000490c63c: adds       x2, x2, x3
0x000000000490c640: umulh      x10, x10, x13
0x000000000490c644: umulh      x11, x11, x11
0x000000000490c648: adc        x10, x10, x11
0x000000000490c64c: mul        x11, x8, x12
0x000000000490c650: adds       x11, x2, x11
0x000000000490c654: umulh      x8, x8, x12
0x000000000490c658: adc        x8, x10, x8
0x000000000490c65c: adds       x10, x11, x17
0x000000000490c660: cinc       x8, x8, hs
0x000000000490c664: extr       x11, x16, x14, #0x33
0x000000000490c668: and        x12, x0, #0x7ffffffffffff
0x000000000490c66c: add        x11, x1, x11
0x000000000490c670: and        x13, x14, #0x7ffffffffffff
0x000000000490c674: extr       x14, x8, x10, #0x33
0x000000000490c678: and        x8, x10, #0x7ffffffffffff
0x000000000490c67c: add        x10, x12, x11, lsr #51
0x000000000490c680: and        x11, x11, #0x7ffffffffffff
0x000000000490c684: madd       x12, x14, x20, x15
0x000000000490c688: add        x13, x13, x12, lsr #51
0x000000000490c68c: and        x12, x12, #0x7ffffffffffff
0x000000000490c690: subs       w9, w9, #1
0x000000000490c694: b.ne       #0x490c558
0x000000000490c698: stp        x12, x13, [x29, #-0xe0]
0x000000000490c69c: stp        x11, x10, [x29, #-0xd0]
0x000000000490c6a0: stur       x8, [x29, #-0xc0]
0x000000000490c6a4: sub        x0, x29, #0xe0
0x000000000490c6a8: sub        x1, x29, #0xe0
0x000000000490c6ac: sub        x2, x29, #0xb8
0x000000000490c6b0: bl         #0x490f580
0x000000000490c6b4: ldp        x8, x13, [x29, #-0xe0]
0x000000000490c6b8: ldp        x10, x14, [x29, #-0xd0]
0x000000000490c6bc: umulh      x15, x8, x8
0x000000000490c6c0: ldur       x9, [x29, #-0xc0]
0x000000000490c6c4: mul        x16, x8, x8
0x000000000490c6c8: lsl        x11, x8, #1
0x000000000490c6cc: umulh      x17, x11, x13
0x000000000490c6d0: mul        x0, x11, x13
0x000000000490c6d4: umulh      x1, x10, x11
0x000000000490c6d8: mul        x2, x10, x11
0x000000000490c6dc: umulh      x3, x14, x11
0x000000000490c6e0: mul        x4, x14, x11
0x000000000490c6e4: umulh      x12, x9, x11
0x000000000490c6e8: mov        w8, #0x13
0x000000000490c6ec: mul        x5, x9, x8
0x000000000490c6f0: umulh      x6, x5, x9
0x000000000490c6f4: mul        x7, x5, x9
0x000000000490c6f8: umulh      x19, x13, x13
0x000000000490c6fc: mul        x20, x13, x13
0x000000000490c700: adds       x2, x2, x20
0x000000000490c704: adc        x1, x1, x19
0x000000000490c708: lsl        x13, x13, #1
0x000000000490c70c: umulh      x19, x13, x10
0x000000000490c710: mul        x20, x13, x10
0x000000000490c714: umulh      x21, x14, x13
0x000000000490c718: umulh      x22, x5, x13
0x000000000490c71c: mul        x23, x14, x8
0x000000000490c720: umulh      x24, x23, x14
0x000000000490c724: mul        x25, x23, x14
0x000000000490c728: adds       x0, x25, x0
0x000000000490c72c: adc        x17, x24, x17
0x000000000490c730: lsl        x24, x14, #1
0x000000000490c734: umulh      x25, x5, x24
0x000000000490c738: mul        x24, x5, x24
0x000000000490c73c: adds       x2, x2, x24
0x000000000490c740: adc        x1, x1, x25
0x000000000490c744: lsl        x24, x10, #1
0x000000000490c748: mul        x25, x23, x24
0x000000000490c74c: adds       x16, x25, x16
0x000000000490c750: mul        x25, x5, x13
0x000000000490c754: umulh      x23, x23, x24
0x000000000490c758: adc        x15, x23, x15
0x000000000490c75c: adds       x16, x16, x25
0x000000000490c760: adc        x15, x15, x22
0x000000000490c764: umulh      x22, x5, x24
0x000000000490c768: mul        x5, x5, x24
0x000000000490c76c: adds       x0, x0, x5
0x000000000490c770: adc        x17, x17, x22
0x000000000490c774: extr       x1, x1, x2, #0x33
0x000000000490c778: adds       x4, x4, x20
0x000000000490c77c: mul        x13, x14, x13
0x000000000490c780: adc        x14, x3, x19
0x000000000490c784: adds       x3, x4, x7
0x000000000490c788: adc        x14, x14, x6
0x000000000490c78c: adds       x1, x3, x1
0x000000000490c790: cinc       x14, x14, hs
0x000000000490c794: umulh      x3, x10, x10
0x000000000490c798: and        x2, x2, #0x7ffffffffffff
0x000000000490c79c: extr       x15, x15, x16, #0x33
0x000000000490c7a0: adds       x15, x0, x15
0x000000000490c7a4: cinc       x17, x17, hs
0x000000000490c7a8: mul        x10, x10, x10
0x000000000490c7ac: and        x16, x16, #0x7ffffffffffff
0x000000000490c7b0: extr       x14, x14, x1, #0x33
0x000000000490c7b4: adds       x10, x13, x10
0x000000000490c7b8: adc        x13, x21, x3
0x000000000490c7bc: mul        x9, x9, x11
0x000000000490c7c0: adds       x9, x10, x9
0x000000000490c7c4: adc        x10, x13, x12
0x000000000490c7c8: adds       x9, x9, x14
0x000000000490c7cc: cinc       x10, x10, hs
0x000000000490c7d0: extr       x11, x17, x15, #0x33
0x000000000490c7d4: and        x12, x1, #0x7ffffffffffff
0x000000000490c7d8: add        x13, x2, x11
0x000000000490c7dc: and        x14, x15, #0x7ffffffffffff
0x000000000490c7e0: extr       x10, x10, x9, #0x33
0x000000000490c7e4: madd       x10, x10, x8, x16
0x000000000490c7e8: and        x9, x9, #0x7ffffffffffff
0x000000000490c7ec: add        x11, x12, x13, lsr #51
0x000000000490c7f0: and        x12, x13, #0x7ffffffffffff
0x000000000490c7f4: add        x14, x14, x10, lsr #51
0x000000000490c7f8: and        x13, x10, #0x7ffffffffffff
0x000000000490c7fc: mov        w10, #0x13
0x000000000490c800: umulh      x15, x13, x13
0x000000000490c804: mul        x16, x13, x13
0x000000000490c808: lsl        x13, x13, #1
0x000000000490c80c: umulh      x17, x13, x14
0x000000000490c810: mul        x0, x13, x14
0x000000000490c814: umulh      x1, x12, x13
0x000000000490c818: mul        x2, x12, x13
0x000000000490c81c: umulh      x3, x11, x13
0x000000000490c820: mul        x4, x11, x13
0x000000000490c824: mul        x5, x9, x8
0x000000000490c828: umulh      x6, x14, x14
0x000000000490c82c: mul        x7, x14, x14
0x000000000490c830: adds       x2, x2, x7
0x000000000490c834: adc        x1, x1, x6
0x000000000490c838: lsl        x14, x14, #1
0x000000000490c83c: umulh      x6, x14, x12
0x000000000490c840: umulh      x7, x5, x14
0x000000000490c844: mul        x19, x5, x14
0x000000000490c848: mul        x20, x11, x8
0x000000000490c84c: umulh      x21, x20, x11
0x000000000490c850: mul        x22, x20, x11
0x000000000490c854: adds       x0, x22, x0
0x000000000490c858: adc        x17, x21, x17
0x000000000490c85c: lsl        x21, x11, #1
0x000000000490c860: umulh      x22, x5, x21
0x000000000490c864: mul        x21, x5, x21
0x000000000490c868: adds       x2, x2, x21
0x000000000490c86c: adc        x1, x1, x22
0x000000000490c870: lsl        x21, x12, #1
0x000000000490c874: umulh      x22, x20, x21
0x000000000490c878: mul        x20, x20, x21
0x000000000490c87c: adds       x16, x20, x16
0x000000000490c880: adc        x15, x22, x15
0x000000000490c884: adds       x16, x16, x19
0x000000000490c888: adc        x15, x15, x7
0x000000000490c88c: umulh      x7, x5, x21
0x000000000490c890: mul        x19, x5, x21
0x000000000490c894: adds       x0, x0, x19
0x000000000490c898: adc        x17, x17, x7
0x000000000490c89c: extr       x1, x1, x2, #0x33
0x000000000490c8a0: mul        x7, x14, x12
0x000000000490c8a4: adds       x4, x4, x7
0x000000000490c8a8: adc        x3, x3, x6
0x000000000490c8ac: mul        x6, x5, x9
0x000000000490c8b0: adds       x4, x4, x6
0x000000000490c8b4: umulh      x5, x5, x9
0x000000000490c8b8: adc        x3, x3, x5
0x000000000490c8bc: adds       x1, x4, x1
0x000000000490c8c0: cinc       x3, x3, hs
0x000000000490c8c4: and        x2, x2, #0x7ffffffffffff
0x000000000490c8c8: extr       x15, x15, x16, #0x33
0x000000000490c8cc: adds       x15, x0, x15
0x000000000490c8d0: cinc       x17, x17, hs
0x000000000490c8d4: and        x16, x16, #0x7ffffffffffff
0x000000000490c8d8: extr       x0, x3, x1, #0x33
0x000000000490c8dc: mul        x3, x11, x14
0x000000000490c8e0: mul        x4, x12, x12
0x000000000490c8e4: adds       x3, x3, x4
0x000000000490c8e8: umulh      x11, x11, x14
0x000000000490c8ec: umulh      x12, x12, x12
0x000000000490c8f0: adc        x11, x11, x12
0x000000000490c8f4: mul        x12, x9, x13
0x000000000490c8f8: adds       x12, x3, x12
0x000000000490c8fc: umulh      x9, x9, x13
0x000000000490c900: adc        x9, x11, x9
0x000000000490c904: adds       x11, x12, x0
0x000000000490c908: cinc       x9, x9, hs
0x000000000490c90c: extr       x12, x17, x15, #0x33
0x000000000490c910: and        x13, x1, #0x7ffffffffffff
0x000000000490c914: add        x12, x2, x12
0x000000000490c918: and        x14, x15, #0x7ffffffffffff
0x000000000490c91c: extr       x15, x9, x11, #0x33
0x000000000490c920: and        x9, x11, #0x7ffffffffffff
0x000000000490c924: add        x11, x13, x12, lsr #51
0x000000000490c928: and        x12, x12, #0x7ffffffffffff
0x000000000490c92c: madd       x13, x15, x8, x16
0x000000000490c930: add        x14, x14, x13, lsr #51
0x000000000490c934: and        x13, x13, #0x7ffffffffffff
0x000000000490c938: subs       w10, w10, #1
0x000000000490c93c: b.ne       #0x490c800
0x000000000490c940: stp        x13, x14, [sp, #0x178]
0x000000000490c944: stp        x12, x11, [sp, #0x188]
0x000000000490c948: str        x9, [sp, #0x198]
0x000000000490c94c: sub        x0, x29, #0xe0
0x000000000490c950: add        x1, sp, #0x178
0x000000000490c954: sub        x2, x29, #0xe0
0x000000000490c958: bl         #0x490f580
0x000000000490c95c: ldp        x13, x14, [x29, #-0xe0]
0x000000000490c960: ldp        x10, x12, [x29, #-0xd0]
0x000000000490c964: mov        w8, #0xa
0x000000000490c968: mov        w9, #0x13
0x000000000490c96c: ldur       x11, [x29, #-0xc0]
0x000000000490c970: umulh      x15, x13, x13
0x000000000490c974: mul        x16, x13, x13
0x000000000490c978: lsl        x13, x13, #1
0x000000000490c97c: umulh      x17, x13, x14
0x000000000490c980: mul        x0, x13, x14
0x000000000490c984: umulh      x1, x10, x13
0x000000000490c988: mul        x2, x10, x13
0x000000000490c98c: umulh      x3, x12, x13
0x000000000490c990: mul        x4, x12, x13
0x000000000490c994: mul        x5, x11, x9
0x000000000490c998: umulh      x6, x14, x14
0x000000000490c99c: mul        x7, x14, x14
0x000000000490c9a0: adds       x2, x2, x7
0x000000000490c9a4: adc        x1, x1, x6
0x000000000490c9a8: lsl        x14, x14, #1
0x000000000490c9ac: umulh      x6, x14, x10
0x000000000490c9b0: umulh      x7, x5, x14
0x000000000490c9b4: mul        x19, x5, x14
0x000000000490c9b8: mul        x20, x12, x9
0x000000000490c9bc: umulh      x21, x20, x12
0x000000000490c9c0: mul        x22, x20, x12
0x000000000490c9c4: adds       x0, x22, x0
0x000000000490c9c8: adc        x17, x21, x17
0x000000000490c9cc: lsl        x21, x12, #1
0x000000000490c9d0: umulh      x22, x5, x21
0x000000000490c9d4: mul        x21, x5, x21
0x000000000490c9d8: adds       x2, x2, x21
0x000000000490c9dc: adc        x1, x1, x22
0x000000000490c9e0: lsl        x21, x10, #1
0x000000000490c9e4: umulh      x22, x20, x21
0x000000000490c9e8: mul        x20, x20, x21
0x000000000490c9ec: adds       x16, x20, x16
0x000000000490c9f0: adc        x15, x22, x15
0x000000000490c9f4: adds       x16, x16, x19
0x000000000490c9f8: adc        x15, x15, x7
0x000000000490c9fc: umulh      x7, x5, x21
0x000000000490ca00: mul        x19, x5, x21
0x000000000490ca04: adds       x0, x0, x19
0x000000000490ca08: adc        x17, x17, x7
0x000000000490ca0c: extr       x1, x1, x2, #0x33
0x000000000490ca10: mul        x7, x14, x10
0x000000000490ca14: adds       x4, x4, x7
0x000000000490ca18: adc        x3, x3, x6
0x000000000490ca1c: mul        x6, x5, x11
0x000000000490ca20: adds       x4, x4, x6
0x000000000490ca24: umulh      x5, x5, x11
0x000000000490ca28: adc        x3, x3, x5
0x000000000490ca2c: adds       x1, x4, x1
0x000000000490ca30: cinc       x3, x3, hs
0x000000000490ca34: and        x2, x2, #0x7ffffffffffff
0x000000000490ca38: extr       x15, x15, x16, #0x33
0x000000000490ca3c: adds       x15, x0, x15
0x000000000490ca40: cinc       x17, x17, hs
0x000000000490ca44: and        x16, x16, #0x7ffffffffffff
0x000000000490ca48: extr       x0, x3, x1, #0x33
0x000000000490ca4c: mul        x3, x12, x14
0x000000000490ca50: mul        x4, x10, x10
0x000000000490ca54: adds       x3, x3, x4
0x000000000490ca58: umulh      x12, x12, x14
0x000000000490ca5c: umulh      x10, x10, x10
0x000000000490ca60: adc        x10, x12, x10
0x000000000490ca64: mul        x12, x11, x13
0x000000000490ca68: adds       x12, x3, x12
0x000000000490ca6c: umulh      x11, x11, x13
0x000000000490ca70: adc        x10, x10, x11
0x000000000490ca74: adds       x11, x12, x0
0x000000000490ca78: cinc       x10, x10, hs
0x000000000490ca7c: extr       x12, x17, x15, #0x33
0x000000000490ca80: and        x13, x1, #0x7ffffffffffff
0x000000000490ca84: add        x14, x2, x12
0x000000000490ca88: and        x15, x15, #0x7ffffffffffff
0x000000000490ca8c: extr       x17, x10, x11, #0x33
0x000000000490ca90: and        x11, x11, #0x7ffffffffffff
0x000000000490ca94: add        x12, x13, x14, lsr #51
0x000000000490ca98: and        x10, x14, #0x7ffffffffffff
0x000000000490ca9c: madd       x13, x17, x9, x16
0x000000000490caa0: add        x14, x15, x13, lsr #51
0x000000000490caa4: and        x13, x13, #0x7ffffffffffff
0x000000000490caa8: subs       w8, w8, #1
0x000000000490caac: b.ne       #0x490c970
0x000000000490cab0: stp        x13, x14, [x29, #-0xe0]
0x000000000490cab4: stp        x10, x12, [x29, #-0xd0]
0x000000000490cab8: stur       x11, [x29, #-0xc0]
0x000000000490cabc: sub        x0, x29, #0xb8
0x000000000490cac0: sub        x1, x29, #0xe0
0x000000000490cac4: sub        x2, x29, #0xb8
0x000000000490cac8: bl         #0x490f580
0x000000000490cacc: ldp        x8, x13, [x29, #-0xb8]
0x000000000490cad0: ldp        x10, x14, [x29, #-0xa8]
0x000000000490cad4: umulh      x15, x8, x8
0x000000000490cad8: ldur       x9, [x29, #-0x98]
0x000000000490cadc: mul        x16, x8, x8
0x000000000490cae0: lsl        x11, x8, #1
0x000000000490cae4: umulh      x17, x11, x13
0x000000000490cae8: mul        x0, x11, x13
0x000000000490caec: umulh      x1, x10, x11
0x000000000490caf0: mul        x2, x10, x11
0x000000000490caf4: umulh      x3, x14, x11
0x000000000490caf8: mul        x4, x14, x11
0x000000000490cafc: umulh      x12, x9, x11
0x000000000490cb00: mov        w8, #0x13
0x000000000490cb04: mul        x5, x9, x8
0x000000000490cb08: umulh      x6, x5, x9
0x000000000490cb0c: mul        x7, x5, x9
0x000000000490cb10: umulh      x19, x13, x13
0x000000000490cb14: mul        x20, x13, x13
0x000000000490cb18: adds       x2, x2, x20
0x000000000490cb1c: adc        x1, x1, x19
0x000000000490cb20: lsl        x13, x13, #1
0x000000000490cb24: umulh      x19, x13, x10
0x000000000490cb28: mul        x20, x13, x10
0x000000000490cb2c: umulh      x21, x14, x13
0x000000000490cb30: umulh      x22, x5, x13
0x000000000490cb34: mul        x23, x14, x8
0x000000000490cb38: umulh      x24, x23, x14
0x000000000490cb3c: mul        x25, x23, x14
0x000000000490cb40: adds       x0, x25, x0
0x000000000490cb44: adc        x17, x24, x17
0x000000000490cb48: lsl        x24, x14, #1
0x000000000490cb4c: umulh      x25, x5, x24
0x000000000490cb50: mul        x24, x5, x24
0x000000000490cb54: adds       x2, x2, x24
0x000000000490cb58: adc        x1, x1, x25
0x000000000490cb5c: lsl        x24, x10, #1
0x000000000490cb60: mul        x25, x23, x24
0x000000000490cb64: adds       x16, x25, x16
0x000000000490cb68: mul        x25, x5, x13
0x000000000490cb6c: umulh      x23, x23, x24
0x000000000490cb70: adc        x15, x23, x15
0x000000000490cb74: adds       x16, x16, x25
0x000000000490cb78: adc        x15, x15, x22
0x000000000490cb7c: umulh      x22, x5, x24
0x000000000490cb80: mul        x5, x5, x24
0x000000000490cb84: adds       x0, x0, x5
0x000000000490cb88: adc        x17, x17, x22
0x000000000490cb8c: extr       x1, x1, x2, #0x33
0x000000000490cb90: adds       x4, x4, x20
0x000000000490cb94: mul        x13, x14, x13
0x000000000490cb98: adc        x14, x3, x19
0x000000000490cb9c: adds       x3, x4, x7
0x000000000490cba0: adc        x14, x14, x6
0x000000000490cba4: adds       x1, x3, x1
0x000000000490cba8: cinc       x14, x14, hs
0x000000000490cbac: umulh      x3, x10, x10
0x000000000490cbb0: and        x2, x2, #0x7ffffffffffff
0x000000000490cbb4: extr       x15, x15, x16, #0x33
0x000000000490cbb8: adds       x15, x0, x15
0x000000000490cbbc: cinc       x17, x17, hs
0x000000000490cbc0: mul        x10, x10, x10
0x000000000490cbc4: and        x16, x16, #0x7ffffffffffff
0x000000000490cbc8: extr       x14, x14, x1, #0x33
0x000000000490cbcc: adds       x10, x13, x10
0x000000000490cbd0: adc        x13, x21, x3
0x000000000490cbd4: mul        x9, x9, x11
0x000000000490cbd8: adds       x9, x10, x9
0x000000000490cbdc: adc        x10, x13, x12
0x000000000490cbe0: adds       x9, x9, x14
0x000000000490cbe4: cinc       x10, x10, hs
0x000000000490cbe8: extr       x11, x17, x15, #0x33
0x000000000490cbec: and        x12, x1, #0x7ffffffffffff
0x000000000490cbf0: add        x13, x2, x11
0x000000000490cbf4: and        x14, x15, #0x7ffffffffffff
0x000000000490cbf8: extr       x10, x10, x9, #0x33
0x000000000490cbfc: madd       x10, x10, x8, x16
0x000000000490cc00: and        x9, x9, #0x7ffffffffffff
0x000000000490cc04: add        x11, x12, x13, lsr #51
0x000000000490cc08: and        x12, x13, #0x7ffffffffffff
0x000000000490cc0c: add        x14, x14, x10, lsr #51
0x000000000490cc10: and        x13, x10, #0x7ffffffffffff
0x000000000490cc14: mov        w10, #0x31
0x000000000490cc18: umulh      x15, x13, x13
0x000000000490cc1c: mul        x16, x13, x13
0x000000000490cc20: lsl        x13, x13, #1
0x000000000490cc24: umulh      x17, x13, x14
0x000000000490cc28: mul        x0, x13, x14
0x000000000490cc2c: umulh      x1, x12, x13
0x000000000490cc30: mul        x2, x12, x13
0x000000000490cc34: umulh      x3, x11, x13
0x000000000490cc38: mul        x4, x11, x13
0x000000000490cc3c: mul        x5, x9, x8
0x000000000490cc40: umulh      x6, x14, x14
0x000000000490cc44: mul        x7, x14, x14
0x000000000490cc48: adds       x2, x2, x7
0x000000000490cc4c: adc        x1, x1, x6
0x000000000490cc50: lsl        x14, x14, #1
0x000000000490cc54: umulh      x6, x14, x12
0x000000000490cc58: umulh      x7, x5, x14
0x000000000490cc5c: mul        x19, x5, x14
0x000000000490cc60: mul        x20, x11, x8
0x000000000490cc64: umulh      x21, x20, x11
0x000000000490cc68: mul        x22, x20, x11
0x000000000490cc6c: adds       x0, x22, x0
0x000000000490cc70: adc        x17, x21, x17
0x000000000490cc74: lsl        x21, x11, #1
0x000000000490cc78: umulh      x22, x5, x21
0x000000000490cc7c: mul        x21, x5, x21
0x000000000490cc80: adds       x2, x2, x21
0x000000000490cc84: adc        x1, x1, x22
0x000000000490cc88: lsl        x21, x12, #1
0x000000000490cc8c: umulh      x22, x20, x21
0x000000000490cc90: mul        x20, x20, x21
0x000000000490cc94: adds       x16, x20, x16
0x000000000490cc98: adc        x15, x22, x15
0x000000000490cc9c: adds       x16, x16, x19
0x000000000490cca0: adc        x15, x15, x7
0x000000000490cca4: umulh      x7, x5, x21
0x000000000490cca8: mul        x19, x5, x21
0x000000000490ccac: adds       x0, x0, x19
0x000000000490ccb0: adc        x17, x17, x7
0x000000000490ccb4: extr       x1, x1, x2, #0x33
0x000000000490ccb8: mul        x7, x14, x12
0x000000000490ccbc: adds       x4, x4, x7
0x000000000490ccc0: adc        x3, x3, x6
0x000000000490ccc4: mul        x6, x5, x9
0x000000000490ccc8: adds       x4, x4, x6
0x000000000490cccc: umulh      x5, x5, x9
0x000000000490ccd0: adc        x3, x3, x5
0x000000000490ccd4: adds       x1, x4, x1
0x000000000490ccd8: cinc       x3, x3, hs
0x000000000490ccdc: and        x2, x2, #0x7ffffffffffff
0x000000000490cce0: extr       x15, x15, x16, #0x33
0x000000000490cce4: adds       x15, x0, x15
0x000000000490cce8: cinc       x17, x17, hs
0x000000000490ccec: and        x16, x16, #0x7ffffffffffff
0x000000000490ccf0: extr       x0, x3, x1, #0x33
0x000000000490ccf4: mul        x3, x11, x14
0x000000000490ccf8: mul        x4, x12, x12
0x000000000490ccfc: adds       x3, x3, x4
0x000000000490cd00: umulh      x11, x11, x14
0x000000000490cd04: umulh      x12, x12, x12
0x000000000490cd08: adc        x11, x11, x12
0x000000000490cd0c: mul        x12, x9, x13
0x000000000490cd10: adds       x12, x3, x12
0x000000000490cd14: umulh      x9, x9, x13
0x000000000490cd18: adc        x9, x11, x9
0x000000000490cd1c: adds       x11, x12, x0
0x000000000490cd20: cinc       x9, x9, hs
0x000000000490cd24: extr       x12, x17, x15, #0x33
0x000000000490cd28: and        x13, x1, #0x7ffffffffffff
0x000000000490cd2c: add        x12, x2, x12
0x000000000490cd30: and        x14, x15, #0x7ffffffffffff
0x000000000490cd34: extr       x15, x9, x11, #0x33
0x000000000490cd38: and        x9, x11, #0x7ffffffffffff
0x000000000490cd3c: add        x11, x13, x12, lsr #51
0x000000000490cd40: and        x12, x12, #0x7ffffffffffff
0x000000000490cd44: madd       x13, x15, x8, x16
0x000000000490cd48: add        x14, x14, x13, lsr #51
0x000000000490cd4c: and        x13, x13, #0x7ffffffffffff
0x000000000490cd50: subs       w10, w10, #1
0x000000000490cd54: b.ne       #0x490cc18
0x000000000490cd58: stp        x13, x14, [x29, #-0xe0]
0x000000000490cd5c: stp        x12, x11, [x29, #-0xd0]
0x000000000490cd60: stur       x9, [x29, #-0xc0]
0x000000000490cd64: sub        x0, x29, #0xe0
0x000000000490cd68: sub        x1, x29, #0xe0
0x000000000490cd6c: sub        x2, x29, #0xb8
0x000000000490cd70: bl         #0x490f580
0x000000000490cd74: ldp        x8, x13, [x29, #-0xe0]
0x000000000490cd78: ldp        x10, x14, [x29, #-0xd0]
0x000000000490cd7c: umulh      x15, x8, x8
0x000000000490cd80: ldur       x9, [x29, #-0xc0]
0x000000000490cd84: mul        x16, x8, x8
0x000000000490cd88: lsl        x11, x8, #1
0x000000000490cd8c: umulh      x17, x11, x13
0x000000000490cd90: mul        x0, x11, x13
0x000000000490cd94: umulh      x1, x10, x11
0x000000000490cd98: mul        x2, x10, x11
0x000000000490cd9c: umulh      x3, x14, x11
0x000000000490cda0: mul        x4, x14, x11
0x000000000490cda4: umulh      x12, x9, x11
0x000000000490cda8: mov        w8, #0x13
0x000000000490cdac: mul        x5, x9, x8
0x000000000490cdb0: umulh      x6, x5, x9
0x000000000490cdb4: mul        x7, x5, x9
0x000000000490cdb8: umulh      x19, x13, x13
0x000000000490cdbc: mul        x20, x13, x13
0x000000000490cdc0: adds       x2, x2, x20
0x000000000490cdc4: adc        x1, x1, x19
0x000000000490cdc8: lsl        x13, x13, #1
0x000000000490cdcc: umulh      x19, x13, x10
0x000000000490cdd0: mul        x20, x13, x10
0x000000000490cdd4: umulh      x21, x14, x13
0x000000000490cdd8: umulh      x22, x5, x13
0x000000000490cddc: mul        x23, x14, x8
0x000000000490cde0: umulh      x24, x23, x14
0x000000000490cde4: mul        x25, x23, x14
0x000000000490cde8: adds       x0, x25, x0
0x000000000490cdec: adc        x17, x24, x17
0x000000000490cdf0: lsl        x24, x14, #1
0x000000000490cdf4: umulh      x25, x5, x24
0x000000000490cdf8: mul        x24, x5, x24
0x000000000490cdfc: adds       x2, x2, x24
0x000000000490ce00: adc        x1, x1, x25
0x000000000490ce04: lsl        x24, x10, #1
0x000000000490ce08: mul        x25, x23, x24
0x000000000490ce0c: adds       x16, x25, x16
0x000000000490ce10: mul        x25, x5, x13
0x000000000490ce14: umulh      x23, x23, x24
0x000000000490ce18: adc        x15, x23, x15
0x000000000490ce1c: adds       x16, x16, x25
0x000000000490ce20: adc        x15, x15, x22
0x000000000490ce24: umulh      x22, x5, x24
0x000000000490ce28: mul        x5, x5, x24
0x000000000490ce2c: adds       x0, x0, x5
0x000000000490ce30: adc        x17, x17, x22
0x000000000490ce34: extr       x1, x1, x2, #0x33
0x000000000490ce38: adds       x4, x4, x20
0x000000000490ce3c: mul        x13, x14, x13
0x000000000490ce40: adc        x14, x3, x19
0x000000000490ce44: adds       x3, x4, x7
0x000000000490ce48: adc        x14, x14, x6
0x000000000490ce4c: adds       x1, x3, x1
0x000000000490ce50: cinc       x14, x14, hs
0x000000000490ce54: umulh      x3, x10, x10
0x000000000490ce58: and        x2, x2, #0x7ffffffffffff
0x000000000490ce5c: extr       x15, x15, x16, #0x33
0x000000000490ce60: adds       x15, x0, x15
0x000000000490ce64: cinc       x17, x17, hs
0x000000000490ce68: mul        x10, x10, x10
0x000000000490ce6c: and        x16, x16, #0x7ffffffffffff
0x000000000490ce70: extr       x14, x14, x1, #0x33
0x000000000490ce74: adds       x10, x13, x10
0x000000000490ce78: adc        x13, x21, x3
0x000000000490ce7c: mul        x9, x9, x11
0x000000000490ce80: adds       x9, x10, x9
0x000000000490ce84: adc        x10, x13, x12
0x000000000490ce88: adds       x9, x9, x14
0x000000000490ce8c: cinc       x10, x10, hs
0x000000000490ce90: extr       x11, x17, x15, #0x33
0x000000000490ce94: and        x12, x1, #0x7ffffffffffff
0x000000000490ce98: add        x13, x2, x11
0x000000000490ce9c: and        x14, x15, #0x7ffffffffffff
0x000000000490cea0: extr       x10, x10, x9, #0x33
0x000000000490cea4: madd       x10, x10, x8, x16
0x000000000490cea8: and        x9, x9, #0x7ffffffffffff
0x000000000490ceac: add        x11, x12, x13, lsr #51
0x000000000490ceb0: and        x12, x13, #0x7ffffffffffff
0x000000000490ceb4: add        x14, x14, x10, lsr #51
0x000000000490ceb8: and        x13, x10, #0x7ffffffffffff
0x000000000490cebc: mov        w10, #0x63
0x000000000490cec0: umulh      x15, x13, x13
0x000000000490cec4: mul        x16, x13, x13
0x000000000490cec8: lsl        x13, x13, #1
0x000000000490cecc: umulh      x17, x13, x14
0x000000000490ced0: mul        x0, x13, x14
0x000000000490ced4: umulh      x1, x12, x13
0x000000000490ced8: mul        x2, x12, x13
0x000000000490cedc: umulh      x3, x11, x13
0x000000000490cee0: mul        x4, x11, x13
0x000000000490cee4: mul        x5, x9, x8
0x000000000490cee8: umulh      x6, x14, x14
0x000000000490ceec: mul        x7, x14, x14
0x000000000490cef0: adds       x2, x2, x7
0x000000000490cef4: adc        x1, x1, x6
0x000000000490cef8: lsl        x14, x14, #1
0x000000000490cefc: umulh      x6, x14, x12
0x000000000490cf00: umulh      x7, x5, x14
0x000000000490cf04: mul        x19, x5, x14
0x000000000490cf08: mul        x20, x11, x8
0x000000000490cf0c: umulh      x21, x20, x11
0x000000000490cf10: mul        x22, x20, x11
0x000000000490cf14: adds       x0, x22, x0
0x000000000490cf18: adc        x17, x21, x17
0x000000000490cf1c: lsl        x21, x11, #1
0x000000000490cf20: umulh      x22, x5, x21
0x000000000490cf24: mul        x21, x5, x21
0x000000000490cf28: adds       x2, x2, x21
0x000000000490cf2c: adc        x1, x1, x22
0x000000000490cf30: lsl        x21, x12, #1
0x000000000490cf34: umulh      x22, x20, x21
0x000000000490cf38: mul        x20, x20, x21
0x000000000490cf3c: adds       x16, x20, x16
0x000000000490cf40: adc        x15, x22, x15
0x000000000490cf44: adds       x16, x16, x19
0x000000000490cf48: adc        x15, x15, x7
0x000000000490cf4c: umulh      x7, x5, x21
0x000000000490cf50: mul        x19, x5, x21
0x000000000490cf54: adds       x0, x0, x19
0x000000000490cf58: adc        x17, x17, x7
0x000000000490cf5c: extr       x1, x1, x2, #0x33
0x000000000490cf60: mul        x7, x14, x12
0x000000000490cf64: adds       x4, x4, x7
0x000000000490cf68: adc        x3, x3, x6
0x000000000490cf6c: mul        x6, x5, x9
0x000000000490cf70: adds       x4, x4, x6
0x000000000490cf74: umulh      x5, x5, x9
0x000000000490cf78: adc        x3, x3, x5
0x000000000490cf7c: adds       x1, x4, x1
0x000000000490cf80: cinc       x3, x3, hs
0x000000000490cf84: and        x2, x2, #0x7ffffffffffff
0x000000000490cf88: extr       x15, x15, x16, #0x33
0x000000000490cf8c: adds       x15, x0, x15
0x000000000490cf90: cinc       x17, x17, hs
0x000000000490cf94: and        x16, x16, #0x7ffffffffffff
0x000000000490cf98: extr       x0, x3, x1, #0x33
0x000000000490cf9c: mul        x3, x11, x14
0x000000000490cfa0: mul        x4, x12, x12
0x000000000490cfa4: adds       x3, x3, x4
0x000000000490cfa8: umulh      x11, x11, x14
0x000000000490cfac: umulh      x12, x12, x12
0x000000000490cfb0: adc        x11, x11, x12
0x000000000490cfb4: mul        x12, x9, x13
0x000000000490cfb8: adds       x12, x3, x12
0x000000000490cfbc: umulh      x9, x9, x13
0x000000000490cfc0: adc        x9, x11, x9
0x000000000490cfc4: adds       x11, x12, x0
0x000000000490cfc8: cinc       x9, x9, hs
0x000000000490cfcc: extr       x12, x17, x15, #0x33
0x000000000490cfd0: and        x13, x1, #0x7ffffffffffff
0x000000000490cfd4: add        x12, x2, x12
0x000000000490cfd8: and        x14, x15, #0x7ffffffffffff
0x000000000490cfdc: extr       x15, x9, x11, #0x33
0x000000000490cfe0: and        x9, x11, #0x7ffffffffffff
0x000000000490cfe4: add        x11, x13, x12, lsr #51
0x000000000490cfe8: and        x12, x12, #0x7ffffffffffff
0x000000000490cfec: madd       x13, x15, x8, x16
0x000000000490cff0: add        x14, x14, x13, lsr #51
0x000000000490cff4: and        x13, x13, #0x7ffffffffffff
0x000000000490cff8: subs       w10, w10, #1
0x000000000490cffc: b.ne       #0x490cec0
0x000000000490d000: stp        x13, x14, [sp, #0x178]
0x000000000490d004: stp        x12, x11, [sp, #0x188]
0x000000000490d008: str        x9, [sp, #0x198]
0x000000000490d00c: sub        x0, x29, #0xe0
0x000000000490d010: add        x1, sp, #0x178
0x000000000490d014: sub        x2, x29, #0xe0
0x000000000490d018: bl         #0x490f580
0x000000000490d01c: ldp        x13, x14, [x29, #-0xe0]
0x000000000490d020: ldp        x10, x12, [x29, #-0xd0]
0x000000000490d024: mov        w8, #0x32
0x000000000490d028: mov        w9, #0x13
0x000000000490d02c: ldur       x11, [x29, #-0xc0]
0x000000000490d030: umulh      x15, x13, x13
0x000000000490d034: mul        x16, x13, x13
0x000000000490d038: lsl        x13, x13, #1
0x000000000490d03c: umulh      x17, x13, x14
0x000000000490d040: mul        x0, x13, x14
0x000000000490d044: umulh      x1, x10, x13
0x000000000490d048: mul        x2, x10, x13
0x000000000490d04c: umulh      x3, x12, x13
0x000000000490d050: mul        x4, x12, x13
0x000000000490d054: mul        x5, x11, x9
0x000000000490d058: umulh      x6, x14, x14
0x000000000490d05c: mul        x7, x14, x14
0x000000000490d060: adds       x2, x2, x7
0x000000000490d064: adc        x1, x1, x6
0x000000000490d068: lsl        x14, x14, #1
0x000000000490d06c: umulh      x6, x14, x10
0x000000000490d070: umulh      x7, x5, x14
0x000000000490d074: mul        x19, x5, x14
0x000000000490d078: mul        x20, x12, x9
0x000000000490d07c: umulh      x21, x20, x12
0x000000000490d080: mul        x22, x20, x12
0x000000000490d084: adds       x0, x22, x0
0x000000000490d088: adc        x17, x21, x17
0x000000000490d08c: lsl        x21, x12, #1
0x000000000490d090: umulh      x22, x5, x21
0x000000000490d094: mul        x21, x5, x21
0x000000000490d098: adds       x2, x2, x21
0x000000000490d09c: adc        x1, x1, x22
0x000000000490d0a0: lsl        x21, x10, #1
0x000000000490d0a4: umulh      x22, x20, x21
0x000000000490d0a8: mul        x20, x20, x21
0x000000000490d0ac: adds       x16, x20, x16
0x000000000490d0b0: adc        x15, x22, x15
0x000000000490d0b4: adds       x16, x16, x19
0x000000000490d0b8: adc        x15, x15, x7
0x000000000490d0bc: umulh      x7, x5, x21
0x000000000490d0c0: mul        x19, x5, x21
0x000000000490d0c4: adds       x0, x0, x19
0x000000000490d0c8: adc        x17, x17, x7
0x000000000490d0cc: extr       x1, x1, x2, #0x33
0x000000000490d0d0: mul        x7, x14, x10
0x000000000490d0d4: adds       x4, x4, x7
0x000000000490d0d8: adc        x3, x3, x6
0x000000000490d0dc: mul        x6, x5, x11
0x000000000490d0e0: adds       x4, x4, x6
0x000000000490d0e4: umulh      x5, x5, x11
0x000000000490d0e8: adc        x3, x3, x5
0x000000000490d0ec: adds       x1, x4, x1
0x000000000490d0f0: cinc       x3, x3, hs
0x000000000490d0f4: and        x2, x2, #0x7ffffffffffff
0x000000000490d0f8: extr       x15, x15, x16, #0x33
0x000000000490d0fc: adds       x15, x0, x15
0x000000000490d100: cinc       x17, x17, hs
0x000000000490d104: and        x16, x16, #0x7ffffffffffff
0x000000000490d108: extr       x0, x3, x1, #0x33
0x000000000490d10c: mul        x3, x12, x14
0x000000000490d110: mul        x4, x10, x10
0x000000000490d114: adds       x3, x3, x4
0x000000000490d118: umulh      x12, x12, x14
0x000000000490d11c: umulh      x10, x10, x10
0x000000000490d120: adc        x10, x12, x10
0x000000000490d124: mul        x12, x11, x13
0x000000000490d128: adds       x12, x3, x12
0x000000000490d12c: umulh      x11, x11, x13
0x000000000490d130: adc        x10, x10, x11
0x000000000490d134: adds       x11, x12, x0
0x000000000490d138: cinc       x10, x10, hs
0x000000000490d13c: extr       x12, x17, x15, #0x33
0x000000000490d140: and        x13, x1, #0x7ffffffffffff
0x000000000490d144: add        x14, x2, x12
0x000000000490d148: and        x15, x15, #0x7ffffffffffff
0x000000000490d14c: extr       x17, x10, x11, #0x33
0x000000000490d150: and        x11, x11, #0x7ffffffffffff
0x000000000490d154: add        x12, x13, x14, lsr #51
0x000000000490d158: and        x10, x14, #0x7ffffffffffff
0x000000000490d15c: madd       x13, x17, x9, x16
0x000000000490d160: add        x14, x15, x13, lsr #51
0x000000000490d164: and        x13, x13, #0x7ffffffffffff
0x000000000490d168: subs       w8, w8, #1
0x000000000490d16c: b.ne       #0x490d030
0x000000000490d170: stp        x13, x14, [x29, #-0xe0]
0x000000000490d174: stp        x10, x12, [x29, #-0xd0]
0x000000000490d178: stur       x11, [x29, #-0xc0]
0x000000000490d17c: sub        x0, x29, #0xb8
0x000000000490d180: sub        x1, x29, #0xe0
0x000000000490d184: sub        x2, x29, #0xb8
0x000000000490d188: bl         #0x490f580
0x000000000490d18c: ldp        x13, x14, [x29, #-0xb8]
0x000000000490d190: ldp        x10, x12, [x29, #-0xa8]
0x000000000490d194: mov        w8, #5
0x000000000490d198: mov        w9, #0x13
0x000000000490d19c: ldur       x11, [x29, #-0x98]
0x000000000490d1a0: umulh      x15, x13, x13
0x000000000490d1a4: mul        x16, x13, x13
0x000000000490d1a8: lsl        x13, x13, #1
0x000000000490d1ac: umulh      x17, x13, x14
0x000000000490d1b0: mul        x0, x13, x14
0x000000000490d1b4: umulh      x1, x10, x13
0x000000000490d1b8: mul        x2, x10, x13
0x000000000490d1bc: umulh      x3, x12, x13
0x000000000490d1c0: mul        x4, x12, x13
0x000000000490d1c4: mul        x5, x11, x9
0x000000000490d1c8: umulh      x6, x14, x14
0x000000000490d1cc: mul        x7, x14, x14
0x000000000490d1d0: adds       x2, x2, x7
0x000000000490d1d4: adc        x1, x1, x6
0x000000000490d1d8: lsl        x14, x14, #1
0x000000000490d1dc: umulh      x6, x14, x10
0x000000000490d1e0: umulh      x7, x5, x14
0x000000000490d1e4: mul        x19, x5, x14
0x000000000490d1e8: mul        x20, x12, x9
0x000000000490d1ec: umulh      x21, x20, x12
0x000000000490d1f0: mul        x22, x20, x12
0x000000000490d1f4: adds       x0, x22, x0
0x000000000490d1f8: adc        x17, x21, x17
0x000000000490d1fc: lsl        x21, x12, #1
0x000000000490d200: umulh      x22, x5, x21
0x000000000490d204: mul        x21, x5, x21
0x000000000490d208: adds       x2, x2, x21
0x000000000490d20c: adc        x1, x1, x22
0x000000000490d210: lsl        x21, x10, #1
0x000000000490d214: umulh      x22, x20, x21
0x000000000490d218: mul        x20, x20, x21
0x000000000490d21c: adds       x16, x20, x16
0x000000000490d220: adc        x15, x22, x15
0x000000000490d224: adds       x16, x16, x19
0x000000000490d228: adc        x15, x15, x7
0x000000000490d22c: umulh      x7, x5, x21
0x000000000490d230: mul        x19, x5, x21
0x000000000490d234: adds       x0, x0, x19
0x000000000490d238: adc        x17, x17, x7
0x000000000490d23c: extr       x1, x1, x2, #0x33
0x000000000490d240: mul        x7, x14, x10
0x000000000490d244: adds       x4, x4, x7
0x000000000490d248: adc        x3, x3, x6
0x000000000490d24c: mul        x6, x5, x11
0x000000000490d250: adds       x4, x4, x6
0x000000000490d254: umulh      x5, x5, x11
0x000000000490d258: adc        x3, x3, x5
0x000000000490d25c: adds       x1, x4, x1
0x000000000490d260: cinc       x3, x3, hs
0x000000000490d264: and        x2, x2, #0x7ffffffffffff
0x000000000490d268: extr       x15, x15, x16, #0x33
0x000000000490d26c: adds       x15, x0, x15
0x000000000490d270: cinc       x17, x17, hs
0x000000000490d274: and        x16, x16, #0x7ffffffffffff
0x000000000490d278: extr       x0, x3, x1, #0x33
0x000000000490d27c: mul        x3, x12, x14
0x000000000490d280: mul        x4, x10, x10
0x000000000490d284: adds       x3, x3, x4
0x000000000490d288: umulh      x12, x12, x14
0x000000000490d28c: umulh      x10, x10, x10
0x000000000490d290: adc        x10, x12, x10
0x000000000490d294: mul        x12, x11, x13
0x000000000490d298: adds       x12, x3, x12
0x000000000490d29c: umulh      x11, x11, x13
0x000000000490d2a0: adc        x10, x10, x11
0x000000000490d2a4: adds       x11, x12, x0
0x000000000490d2a8: cinc       x10, x10, hs
0x000000000490d2ac: extr       x12, x17, x15, #0x33
0x000000000490d2b0: and        x13, x1, #0x7ffffffffffff
0x000000000490d2b4: add        x14, x2, x12
0x000000000490d2b8: and        x15, x15, #0x7ffffffffffff
0x000000000490d2bc: extr       x17, x10, x11, #0x33
0x000000000490d2c0: and        x11, x11, #0x7ffffffffffff
0x000000000490d2c4: add        x12, x13, x14, lsr #51
0x000000000490d2c8: and        x10, x14, #0x7ffffffffffff
0x000000000490d2cc: madd       x13, x17, x9, x16
0x000000000490d2d0: add        x14, x15, x13, lsr #51
0x000000000490d2d4: and        x13, x13, #0x7ffffffffffff
0x000000000490d2d8: subs       w8, w8, #1
0x000000000490d2dc: b.ne       #0x490d1a0
0x000000000490d2e0: stp        x13, x14, [x29, #-0xb8]
0x000000000490d2e4: stp        x10, x12, [x29, #-0xa8]
0x000000000490d2e8: stur       x11, [x29, #-0x98]
0x000000000490d2ec: add        x0, sp, #0x100
0x000000000490d2f0: sub        x1, x29, #0xb8
0x000000000490d2f4: sub        x2, x29, #0x90
0x000000000490d2f8: bl         #0x490f580
0x000000000490d2fc: add        x0, sp, #0x128
0x000000000490d300: add        x1, sp, #0x128
0x000000000490d304: add        x2, sp, #0x100
0x000000000490d308: bl         #0x490f580
0x000000000490d30c: ldp        x8, x9, [sp, #0x128]
0x000000000490d310: add        x10, x8, #0x13
0x000000000490d314: add        x10, x9, x10, lsr #51
0x000000000490d318: ldp        x11, x12, [sp, #0x138]
0x000000000490d31c: add        x10, x11, x10, lsr #51
0x000000000490d320: ldr        x13, [sp, #0x148]
0x000000000490d324: add        x10, x12, x10, lsr #51
0x000000000490d328: add        x10, x13, x10, lsr #51
0x000000000490d32c: lsr        x10, x10, #0x33
0x000000000490d330: mov        w14, #0x13
0x000000000490d334: umaddl     x14, w10, w14, x8
0x000000000490d338: add        x15, x9, x14, lsr #51
0x000000000490d33c: add        x10, x11, x15, lsr #51
0x000000000490d340: add        x9, x12, x10, lsr #51
0x000000000490d344: add        x8, x13, x9, lsr #51
0x000000000490d348: ldr        x19, [sp]
0x000000000490d34c: strb       w14, [x19]
0x000000000490d350: lsr        x11, x14, #8
0x000000000490d354: strb       w11, [x19, #1]
0x000000000490d358: lsr        x11, x14, #0x10
0x000000000490d35c: strb       w11, [x19, #2]
0x000000000490d360: lsr        x11, x14, #0x18
0x000000000490d364: strb       w11, [x19, #3]
0x000000000490d368: lsr        x11, x14, #0x20
0x000000000490d36c: strb       w11, [x19, #4]
0x000000000490d370: lsr        x11, x14, #0x28
0x000000000490d374: strb       w11, [x19, #5]
0x000000000490d378: lsr        x11, x14, #0x30
0x000000000490d37c: bfi        w11, w15, #3, #0x1d
0x000000000490d380: strb       w11, [x19, #6]
0x000000000490d384: lsr        x11, x15, #5
0x000000000490d388: strb       w11, [x19, #7]
0x000000000490d38c: lsr        x11, x15, #0xd
0x000000000490d390: strb       w11, [x19, #8]
0x000000000490d394: lsr        x11, x15, #0x15
0x000000000490d398: strb       w11, [x19, #9]
0x000000000490d39c: lsr        x11, x15, #0x1d
0x000000000490d3a0: strb       w11, [x19, #0xa]
0x000000000490d3a4: lsr        x11, x15, #0x25
0x000000000490d3a8: strb       w11, [x19, #0xb]
0x000000000490d3ac: lsr        x11, x15, #0x2d
0x000000000490d3b0: bfi        w11, w10, #6, #0x1a
0x000000000490d3b4: strb       w11, [x19, #0xc]
0x000000000490d3b8: lsr        x11, x10, #2
0x000000000490d3bc: strb       w11, [x19, #0xd]
0x000000000490d3c0: lsr        x11, x10, #0xa
0x000000000490d3c4: strb       w11, [x19, #0xe]
0x000000000490d3c8: lsr        x11, x10, #0x12
0x000000000490d3cc: strb       w11, [x19, #0xf]
0x000000000490d3d0: lsr        x11, x10, #0x1a
0x000000000490d3d4: strb       w11, [x19, #0x10]
0x000000000490d3d8: lsr        x11, x10, #0x22
0x000000000490d3dc: strb       w11, [x19, #0x11]
0x000000000490d3e0: lsr        x11, x10, #0x2a
0x000000000490d3e4: strb       w11, [x19, #0x12]
0x000000000490d3e8: lsr        x10, x10, #0x32
0x000000000490d3ec: bfi        w10, w9, #1, #0x1f
0x000000000490d3f0: strb       w10, [x19, #0x13]
0x000000000490d3f4: lsr        x10, x9, #7
0x000000000490d3f8: strb       w10, [x19, #0x14]
0x000000000490d3fc: lsr        x10, x9, #0xf
0x000000000490d400: strb       w10, [x19, #0x15]
0x000000000490d404: lsr        x10, x9, #0x17
0x000000000490d408: strb       w10, [x19, #0x16]
0x000000000490d40c: lsr        x10, x9, #0x1f
0x000000000490d410: strb       w10, [x19, #0x17]
0x000000000490d414: lsr        x10, x9, #0x27
0x000000000490d418: strb       w10, [x19, #0x18]
0x000000000490d41c: lsr        x9, x9, #0x2f
0x000000000490d420: bfi        w9, w8, #4, #0x1c
0x000000000490d424: strb       w9, [x19, #0x19]
0x000000000490d428: lsr        x9, x8, #4
0x000000000490d42c: strb       w9, [x19, #0x1a]
0x000000000490d430: lsr        x9, x8, #0xc
0x000000000490d434: strb       w9, [x19, #0x1b]
0x000000000490d438: lsr        x9, x8, #0x14
0x000000000490d43c: strb       w9, [x19, #0x1c]
0x000000000490d440: lsr        x9, x8, #0x1c
0x000000000490d444: strb       w9, [x19, #0x1d]
0x000000000490d448: lsr        x9, x8, #0x24
0x000000000490d44c: strb       w9, [x19, #0x1e]
0x000000000490d450: ubfx       x8, x8, #0x2c, #7
0x000000000490d454: strb       w8, [x19, #0x1f]
0x000000000490d458: add        x0, sp, #0x60
0x000000000490d45c: mov        w1, #0x20
0x000000000490d460: bl         #0x4974980
0x000000000490d464: adrp       x0, #0x5144000
0x000000000490d468: add        x0, x0, #0x14b
0x000000000490d46c: mov        x1, x19
0x000000000490d470: mov        w2, #0x20
0x000000000490d474: bl         #0x49749e0
0x000000000490d478: cmp        w0, #0
0x000000000490d47c: cset       w0, ne
0x000000000490d480: ldur       x8, [x29, #-0x68]
0x000000000490d484: adrp       x9, #0x5ba4000
0x000000000490d488: ldr        x9, [x9, #0x338]
0x000000000490d48c: ldr        x9, [x9]
0x000000000490d490: cmp        x9, x8
0x000000000490d494: b.ne       #0x490d4b8
0x000000000490d498: add        sp, sp, #0x230
0x000000000490d49c: ldp        x29, x30, [sp, #0x50]
0x000000000490d4a0: ldp        x20, x19, [sp, #0x40]
0x000000000490d4a4: ldp        x22, x21, [sp, #0x30]
0x000000000490d4a8: ldp        x24, x23, [sp, #0x20]
0x000000000490d4ac: ldp        x26, x25, [sp, #0x10]
0x000000000490d4b0: ldp        x28, x27, [sp], #0x60
0x000000000490d4b4: ret        
0x000000000490d4b8: bl         #0x4b98620
