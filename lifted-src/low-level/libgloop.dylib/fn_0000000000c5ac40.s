; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5ac40
0x0000000000c5ac40: sub        sp, sp, #0x90
0x0000000000c5ac44: stp        x28, x27, [sp, #0x30]
0x0000000000c5ac48: stp        x26, x25, [sp, #0x40]
0x0000000000c5ac4c: stp        x24, x23, [sp, #0x50]
0x0000000000c5ac50: stp        x22, x21, [sp, #0x60]
0x0000000000c5ac54: stp        x20, x19, [sp, #0x70]
0x0000000000c5ac58: stp        x29, x30, [sp, #0x80]
0x0000000000c5ac5c: add        x29, sp, #0x80
0x0000000000c5ac60: mov        x19, x2
0x0000000000c5ac64: mov        x21, x1
0x0000000000c5ac68: mov        x20, x0
0x0000000000c5ac6c: cmp        x1, #0x21
0x0000000000c5ac70: b.hs       #0xc5ae4c
0x0000000000c5ac74: cmp        x21, #2
0x0000000000c5ac78: b.lo       #0xc5b3b8
0x0000000000c5ac7c: lsr        x8, x21, #1
0x0000000000c5ac80: add        x9, x8, x8, lsl #2
0x0000000000c5ac84: cmp        x21, #8
0x0000000000c5ac88: b.lo       #0xc5b134
0x0000000000c5ac8c: ldr        x10, [x20, #0x38]
0x0000000000c5ac90: ldr        x11, [x20, #0x10]
0x0000000000c5ac94: cmp        x10, x11
0x0000000000c5ac98: cset       w11, hs
0x0000000000c5ac9c: cset       w12, lo
0x0000000000c5aca0: ldr        x13, [x20, #0x88]
0x0000000000c5aca4: ldr        x14, [x20, #0x60]
0x0000000000c5aca8: mov        w10, #0x28
0x0000000000c5acac: umaddl     x15, w12, w10, x20
0x0000000000c5acb0: umaddl     x16, w11, w10, x20
0x0000000000c5acb4: cmp        x13, x14
0x0000000000c5acb8: mov        w11, #0x50
0x0000000000c5acbc: mov        w12, #0x78
0x0000000000c5acc0: csel       x13, x12, x11, lo
0x0000000000c5acc4: add        x13, x20, x13
0x0000000000c5acc8: csel       x14, x11, x12, lo
0x0000000000c5accc: add        x14, x20, x14
0x0000000000c5acd0: ldr        x17, [x13, #0x10]
0x0000000000c5acd4: ldr        x0, [x15, #0x10]
0x0000000000c5acd8: ldr        x1, [x14, #0x10]
0x0000000000c5acdc: ldr        x2, [x16, #0x10]
0x0000000000c5ace0: cmp        x1, x2
0x0000000000c5ace4: csel       x3, x13, x16, lo
0x0000000000c5ace8: cmp        x17, x0
0x0000000000c5acec: csel       x17, x13, x15, lo
0x0000000000c5acf0: csel       x15, x15, x3, lo
0x0000000000c5acf4: csel       x13, x16, x13, lo
0x0000000000c5acf8: cmp        x1, x2
0x0000000000c5acfc: csel       x16, x16, x14, lo
0x0000000000c5ad00: csel       x13, x14, x13, lo
0x0000000000c5ad04: ldr        x14, [x13, #0x10]
0x0000000000c5ad08: ldr        x0, [x15, #0x10]
0x0000000000c5ad0c: cmp        x14, x0
0x0000000000c5ad10: csel       x14, x13, x15, lo
0x0000000000c5ad14: csel       x13, x15, x13, lo
0x0000000000c5ad18: ldp        q0, q1, [x17]
0x0000000000c5ad1c: ldr        x15, [x17, #0x20]
0x0000000000c5ad20: str        x15, [x19, #0x20]
0x0000000000c5ad24: stp        q0, q1, [x19]
0x0000000000c5ad28: ldp        q0, q1, [x14]
0x0000000000c5ad2c: ldr        x14, [x14, #0x20]
0x0000000000c5ad30: str        x14, [x19, #0x48]
0x0000000000c5ad34: stur       q1, [x19, #0x38]
0x0000000000c5ad38: stur       q0, [x19, #0x28]
0x0000000000c5ad3c: ldp        q0, q1, [x13]
0x0000000000c5ad40: ldr        x13, [x13, #0x20]
0x0000000000c5ad44: str        x13, [x19, #0x70]
0x0000000000c5ad48: stp        q0, q1, [x19, #0x50]
0x0000000000c5ad4c: ldp        q0, q1, [x16]
0x0000000000c5ad50: ldr        x13, [x16, #0x20]
0x0000000000c5ad54: str        x13, [x19, #0x98]
0x0000000000c5ad58: stur       q1, [x19, #0x88]
0x0000000000c5ad5c: stur       q0, [x19, #0x78]
0x0000000000c5ad60: lsl        x13, x9, #3
0x0000000000c5ad64: add        x14, x20, x13
0x0000000000c5ad68: ldr        x15, [x14, #0x38]
0x0000000000c5ad6c: ldr        x16, [x14, #0x10]
0x0000000000c5ad70: cmp        x15, x16
0x0000000000c5ad74: cset       w15, hs
0x0000000000c5ad78: cset       w16, lo
0x0000000000c5ad7c: ldr        x17, [x14, #0x88]
0x0000000000c5ad80: ldr        x0, [x14, #0x60]
0x0000000000c5ad84: umaddl     x16, w16, w10, x14
0x0000000000c5ad88: umaddl     x10, w15, w10, x14
0x0000000000c5ad8c: cmp        x17, x0
0x0000000000c5ad90: csel       x15, x12, x11, lo
0x0000000000c5ad94: add        x15, x14, x15
0x0000000000c5ad98: csel       x11, x11, x12, lo
0x0000000000c5ad9c: add        x11, x14, x11
0x0000000000c5ada0: ldr        x12, [x15, #0x10]
0x0000000000c5ada4: ldr        x14, [x16, #0x10]
0x0000000000c5ada8: ldr        x17, [x11, #0x10]
0x0000000000c5adac: ldr        x0, [x10, #0x10]
0x0000000000c5adb0: cmp        x17, x0
0x0000000000c5adb4: csel       x1, x15, x10, lo
0x0000000000c5adb8: cmp        x12, x14
0x0000000000c5adbc: csel       x12, x15, x16, lo
0x0000000000c5adc0: csel       x14, x16, x1, lo
0x0000000000c5adc4: csel       x15, x10, x15, lo
0x0000000000c5adc8: cmp        x17, x0
0x0000000000c5adcc: add        x13, x19, x13
0x0000000000c5add0: csel       x10, x10, x11, lo
0x0000000000c5add4: csel       x11, x11, x15, lo
0x0000000000c5add8: ldr        x15, [x11, #0x10]
0x0000000000c5addc: ldr        x16, [x14, #0x10]
0x0000000000c5ade0: cmp        x15, x16
0x0000000000c5ade4: csel       x15, x11, x14, lo
0x0000000000c5ade8: csel       x11, x14, x11, lo
0x0000000000c5adec: ldp        q0, q1, [x12]
0x0000000000c5adf0: ldr        x12, [x12, #0x20]
0x0000000000c5adf4: str        x12, [x13, #0x20]
0x0000000000c5adf8: stp        q0, q1, [x13]
0x0000000000c5adfc: ldp        q0, q1, [x15]
0x0000000000c5ae00: ldr        x12, [x15, #0x20]
0x0000000000c5ae04: str        x12, [x13, #0x48]
0x0000000000c5ae08: stur       q1, [x13, #0x38]
0x0000000000c5ae0c: stur       q0, [x13, #0x28]
0x0000000000c5ae10: ldp        q0, q1, [x11]
0x0000000000c5ae14: ldr        x11, [x11, #0x20]
0x0000000000c5ae18: str        x11, [x13, #0x70]
0x0000000000c5ae1c: stp        q0, q1, [x13, #0x50]
0x0000000000c5ae20: ldp        q0, q1, [x10]
0x0000000000c5ae24: ldr        x10, [x10, #0x20]
0x0000000000c5ae28: str        x10, [x13, #0x98]
0x0000000000c5ae2c: stur       q1, [x13, #0x88]
0x0000000000c5ae30: stur       q0, [x13, #0x78]
0x0000000000c5ae34: mov        w10, #4
0x0000000000c5ae38: sub        x11, x21, x8
0x0000000000c5ae3c: add        x12, x10, x10, lsl #2
0x0000000000c5ae40: cmp        x10, x8
0x0000000000c5ae44: b.lo       #0xc5b174
0x0000000000c5ae48: b          #0xc5b218
0x0000000000c5ae4c: mov        x25, x5
0x0000000000c5ae50: mov        x23, x4
0x0000000000c5ae54: mov        x22, x3
0x0000000000c5ae58: mov        w27, #0x28
0x0000000000c5ae5c: mov        x24, x21
0x0000000000c5ae60: cbz        w23, #0xc5b118
0x0000000000c5ae64: lsr        x3, x24, #3
0x0000000000c5ae68: mov        w8, #0xa0
0x0000000000c5ae6c: madd       x1, x3, x8, x20
0x0000000000c5ae70: mov        w8, #0x118
0x0000000000c5ae74: madd       x2, x3, x8, x20
0x0000000000c5ae78: cmp        x24, #0x40
0x0000000000c5ae7c: b.hs       #0xc5aec0
0x0000000000c5ae80: ldr        x8, [x20, #0x10]
0x0000000000c5ae84: ldr        x9, [x1, #0x10]
0x0000000000c5ae88: cmp        x8, x9
0x0000000000c5ae8c: cset       w10, lo
0x0000000000c5ae90: ldr        x11, [x2, #0x10]
0x0000000000c5ae94: cmp        x8, x11
0x0000000000c5ae98: cset       w8, lo
0x0000000000c5ae9c: eor        w8, w10, w8
0x0000000000c5aea0: cmp        x9, x11
0x0000000000c5aea4: cset       w9, lo
0x0000000000c5aea8: eor        w9, w10, w9
0x0000000000c5aeac: cmp        w9, #0
0x0000000000c5aeb0: csel       x9, x2, x1, ne
0x0000000000c5aeb4: cmp        w8, #0
0x0000000000c5aeb8: csel       x26, x20, x9, ne
0x0000000000c5aebc: b          #0xc5aecc
0x0000000000c5aec0: mov        x0, x20
0x0000000000c5aec4: bl         #0xc5b430
0x0000000000c5aec8: mov        x26, x0
0x0000000000c5aecc: sub        w23, w23, #1
0x0000000000c5aed0: sub        x8, x26, x20
0x0000000000c5aed4: lsr        x8, x8, #3
0x0000000000c5aed8: mov        x9, #-0x3333333333333334
0x0000000000c5aedc: movk       x9, #0xcccd
0x0000000000c5aee0: mul        x28, x8, x9
0x0000000000c5aee4: ldp        q0, q1, [x26]
0x0000000000c5aee8: stp        q0, q1, [sp]
0x0000000000c5aeec: ldr        x8, [x26, #0x20]
0x0000000000c5aef0: str        x8, [sp, #0x20]
0x0000000000c5aef4: cbz        x25, #0xc5af08
0x0000000000c5aef8: ldr        x8, [x25, #0x10]
0x0000000000c5aefc: ldr        x9, [x26, #0x10]
0x0000000000c5af00: cmp        x8, x9
0x0000000000c5af04: b.hs       #0xc5b01c
0x0000000000c5af08: cmp        x22, x24
0x0000000000c5af0c: b.lo       #0xc5b3f4
0x0000000000c5af10: mov        x21, #0
0x0000000000c5af14: madd       x8, x24, x27, x19
0x0000000000c5af18: mov        x9, x20
0x0000000000c5af1c: mov        x10, x28
0x0000000000c5af20: madd       x11, x28, x27, x20
0x0000000000c5af24: cmp        x20, x11
0x0000000000c5af28: b.hs       #0xc5af64
0x0000000000c5af2c: ldr        x12, [x9, #0x10]
0x0000000000c5af30: ldr        x13, [x26, #0x10]
0x0000000000c5af34: sub        x8, x8, #0x28
0x0000000000c5af38: cmp        x12, x13
0x0000000000c5af3c: csel       x12, x19, x8, lo
0x0000000000c5af40: madd       x12, x21, x27, x12
0x0000000000c5af44: ldp        q0, q1, [x9]
0x0000000000c5af48: ldr        x13, [x9, #0x20]
0x0000000000c5af4c: str        x13, [x12, #0x20]
0x0000000000c5af50: stp        q0, q1, [x12]
0x0000000000c5af54: cinc       x21, x21, lo
0x0000000000c5af58: add        x9, x9, #0x28
0x0000000000c5af5c: cmp        x9, x11
0x0000000000c5af60: b.lo       #0xc5af2c
0x0000000000c5af64: cmp        x10, x24
0x0000000000c5af68: b.eq       #0xc5af9c
0x0000000000c5af6c: sub        x8, x8, #0x28
0x0000000000c5af70: madd       x10, x21, x27, x8
0x0000000000c5af74: ldp        q0, q1, [x9]
0x0000000000c5af78: stp        q0, q1, [x10]
0x0000000000c5af7c: ldr        x11, [x9, #0x20]
0x0000000000c5af80: str        x11, [x10, #0x20]
0x0000000000c5af84: add        x9, x9, #0x28
0x0000000000c5af88: mov        x10, x24
0x0000000000c5af8c: madd       x11, x24, x27, x20
0x0000000000c5af90: cmp        x9, x11
0x0000000000c5af94: b.lo       #0xc5af2c
0x0000000000c5af98: b          #0xc5af64
0x0000000000c5af9c: add        x8, x21, x21, lsl #2
0x0000000000c5afa0: lsl        x2, x8, #3
0x0000000000c5afa4: mov        x0, x20
0x0000000000c5afa8: mov        x1, x19
0x0000000000c5afac: bl         #0xc7bf0c
0x0000000000c5afb0: subs       x1, x24, x21
0x0000000000c5afb4: b.eq       #0xc5afe8
0x0000000000c5afb8: madd       x8, x21, x27, x20
0x0000000000c5afbc: mov        x9, x1
0x0000000000c5afc0: sub        x10, x19, #0x28
0x0000000000c5afc4: madd       x10, x24, x27, x10
0x0000000000c5afc8: ldp        q0, q1, [x10]
0x0000000000c5afcc: stp        q0, q1, [x8]
0x0000000000c5afd0: ldr        x11, [x10, #0x20]
0x0000000000c5afd4: str        x11, [x8, #0x20]
0x0000000000c5afd8: add        x8, x8, #0x28
0x0000000000c5afdc: sub        x10, x10, #0x28
0x0000000000c5afe0: subs       x9, x9, #1
0x0000000000c5afe4: b.ne       #0xc5afc8
0x0000000000c5afe8: cbz        x21, #0xc5b01c
0x0000000000c5afec: cmp        x24, x21
0x0000000000c5aff0: b.lo       #0xc5b3d8
0x0000000000c5aff4: madd       x0, x21, x27, x20
0x0000000000c5aff8: mov        x5, sp
0x0000000000c5affc: mov        x2, x19
0x0000000000c5b000: mov        x3, x22
0x0000000000c5b004: mov        x4, x23
0x0000000000c5b008: bl         #0xc5ac40
0x0000000000c5b00c: mov        x24, x21
0x0000000000c5b010: cmp        x21, #0x21
0x0000000000c5b014: b.hs       #0xc5ae60
0x0000000000c5b018: b          #0xc5ac74
0x0000000000c5b01c: cmp        x22, x24
0x0000000000c5b020: b.lo       #0xc5b3f4
0x0000000000c5b024: mov        x25, #0
0x0000000000c5b028: madd       x8, x24, x27, x19
0x0000000000c5b02c: mov        x9, x20
0x0000000000c5b030: madd       x10, x28, x27, x20
0x0000000000c5b034: cmp        x20, x10
0x0000000000c5b038: b.hs       #0xc5b074
0x0000000000c5b03c: ldr        x11, [x9, #0x10]
0x0000000000c5b040: ldr        x12, [x26, #0x10]
0x0000000000c5b044: sub        x8, x8, #0x28
0x0000000000c5b048: cmp        x12, x11
0x0000000000c5b04c: csel       x11, x19, x8, hs
0x0000000000c5b050: madd       x11, x25, x27, x11
0x0000000000c5b054: ldp        q0, q1, [x9]
0x0000000000c5b058: ldr        x12, [x9, #0x20]
0x0000000000c5b05c: str        x12, [x11, #0x20]
0x0000000000c5b060: stp        q0, q1, [x11]
0x0000000000c5b064: cinc       x25, x25, hs
0x0000000000c5b068: add        x9, x9, #0x28
0x0000000000c5b06c: cmp        x9, x10
0x0000000000c5b070: b.lo       #0xc5b03c
0x0000000000c5b074: cmp        x28, x24
0x0000000000c5b078: b.eq       #0xc5b0b0
0x0000000000c5b07c: sub        x8, x8, #0x28
0x0000000000c5b080: madd       x10, x25, x27, x19
0x0000000000c5b084: ldp        q0, q1, [x9]
0x0000000000c5b088: ldr        x11, [x9, #0x20]
0x0000000000c5b08c: str        x11, [x10, #0x20]
0x0000000000c5b090: stp        q0, q1, [x10]
0x0000000000c5b094: add        x25, x25, #1
0x0000000000c5b098: add        x9, x9, #0x28
0x0000000000c5b09c: mov        x28, x24
0x0000000000c5b0a0: madd       x10, x24, x27, x20
0x0000000000c5b0a4: cmp        x9, x10
0x0000000000c5b0a8: b.lo       #0xc5b03c
0x0000000000c5b0ac: b          #0xc5b074
0x0000000000c5b0b0: add        x8, x25, x25, lsl #2
0x0000000000c5b0b4: lsl        x2, x8, #3
0x0000000000c5b0b8: mov        x0, x20
0x0000000000c5b0bc: mov        x1, x19
0x0000000000c5b0c0: bl         #0xc7bf0c
0x0000000000c5b0c4: subs       x21, x24, x25
0x0000000000c5b0c8: b.eq       #0xc5b3b8
0x0000000000c5b0cc: madd       x20, x25, x27, x20
0x0000000000c5b0d0: sub        x8, x19, #0x28
0x0000000000c5b0d4: madd       x8, x24, x27, x8
0x0000000000c5b0d8: mov        x9, x21
0x0000000000c5b0dc: mov        x10, x20
0x0000000000c5b0e0: ldp        q0, q1, [x8]
0x0000000000c5b0e4: stp        q0, q1, [x10]
0x0000000000c5b0e8: ldr        x11, [x8, #0x20]
0x0000000000c5b0ec: str        x11, [x10, #0x20]
0x0000000000c5b0f0: add        x10, x10, #0x28
0x0000000000c5b0f4: sub        x8, x8, #0x28
0x0000000000c5b0f8: subs       x9, x9, #1
0x0000000000c5b0fc: b.ne       #0xc5b0e0
0x0000000000c5b100: cmp        x24, x25
0x0000000000c5b104: b.lo       #0xc5b3f8
0x0000000000c5b108: mov        x25, #0
0x0000000000c5b10c: cmp        x21, #0x21
0x0000000000c5b110: b.hs       #0xc5ae5c
0x0000000000c5b114: b          #0xc5ac74
0x0000000000c5b118: mov        x0, x20
0x0000000000c5b11c: mov        x1, x24
0x0000000000c5b120: mov        x2, x19
0x0000000000c5b124: mov        x3, x22
0x0000000000c5b128: mov        w4, #1
0x0000000000c5b12c: bl         #0xc5a710
0x0000000000c5b130: b          #0xc5b3b8
0x0000000000c5b134: ldp        q0, q1, [x20]
0x0000000000c5b138: ldr        x10, [x20, #0x20]
0x0000000000c5b13c: str        x10, [x19, #0x20]
0x0000000000c5b140: stp        q0, q1, [x19]
0x0000000000c5b144: lsl        x10, x9, #3
0x0000000000c5b148: add        x11, x20, x10
0x0000000000c5b14c: add        x10, x19, x10
0x0000000000c5b150: ldp        q0, q1, [x11]
0x0000000000c5b154: ldr        x11, [x11, #0x20]
0x0000000000c5b158: str        x11, [x10, #0x20]
0x0000000000c5b15c: stp        q0, q1, [x10]
0x0000000000c5b160: mov        w10, #1
0x0000000000c5b164: sub        x11, x21, x8
0x0000000000c5b168: add        x12, x10, x10, lsl #2
0x0000000000c5b16c: cmp        x10, x8
0x0000000000c5b170: b.hs       #0xc5b218
0x0000000000c5b174: lsl        x13, x12, #3
0x0000000000c5b178: mov        x14, x10
0x0000000000c5b17c: b          #0xc5b1a8
0x0000000000c5b180: mov        x0, x19
0x0000000000c5b184: ldr        q0, [x15]
0x0000000000c5b188: str        q0, [x0]
0x0000000000c5b18c: stur       x16, [x17, #-0x18]
0x0000000000c5b190: ldur       q0, [x15, #0x18]
0x0000000000c5b194: stur       q0, [x17, #-0x10]
0x0000000000c5b198: add        x14, x14, #1
0x0000000000c5b19c: add        x13, x13, #0x28
0x0000000000c5b1a0: cmp        x14, x8
0x0000000000c5b1a4: b.eq       #0xc5b218
0x0000000000c5b1a8: add        x15, x14, x14, lsl #2
0x0000000000c5b1ac: lsl        x16, x15, #3
0x0000000000c5b1b0: add        x15, x20, x16
0x0000000000c5b1b4: add        x17, x19, x16
0x0000000000c5b1b8: ldr        x16, [x15, #0x20]
0x0000000000c5b1bc: ldp        q0, q1, [x15]
0x0000000000c5b1c0: str        x16, [x17, #0x20]
0x0000000000c5b1c4: stp        q0, q1, [x17]
0x0000000000c5b1c8: ldr        x16, [x17, #0x10]
0x0000000000c5b1cc: ldur       x17, [x17, #-0x18]
0x0000000000c5b1d0: cmp        x16, x17
0x0000000000c5b1d4: b.hs       #0xc5b198
0x0000000000c5b1d8: mov        x1, x13
0x0000000000c5b1dc: mov        x0, x1
0x0000000000c5b1e0: add        x17, x19, x1
0x0000000000c5b1e4: ldur       q0, [x17, #-0x28]
0x0000000000c5b1e8: ldur       q1, [x17, #-0x18]
0x0000000000c5b1ec: stp        q0, q1, [x17]
0x0000000000c5b1f0: ldur       x1, [x17, #-8]
0x0000000000c5b1f4: str        x1, [x17, #0x20]
0x0000000000c5b1f8: subs       x1, x0, #0x28
0x0000000000c5b1fc: b.eq       #0xc5b180
0x0000000000c5b200: ldur       x17, [x17, #-0x40]
0x0000000000c5b204: cmp        x16, x17
0x0000000000c5b208: b.lo       #0xc5b1dc
0x0000000000c5b20c: add        x17, x19, x0
0x0000000000c5b210: add        x0, x19, x1
0x0000000000c5b214: b          #0xc5b184
0x0000000000c5b218: lsl        x13, x9, #3
0x0000000000c5b21c: add        x9, x19, x13
0x0000000000c5b220: cmp        x10, x11
0x0000000000c5b224: b.hs       #0xc5b2e4
0x0000000000c5b228: add        x13, x20, x13
0x0000000000c5b22c: lsl        x12, x12, #3
0x0000000000c5b230: mov        w14, #0x28
0x0000000000c5b234: mov        x15, x9
0x0000000000c5b238: b          #0xc5b268
0x0000000000c5b23c: mov        x1, x9
0x0000000000c5b240: ldr        q0, [x16]
0x0000000000c5b244: str        q0, [x1]
0x0000000000c5b248: stur       x17, [x0, #-0x18]
0x0000000000c5b24c: ldur       q0, [x16, #0x18]
0x0000000000c5b250: stur       q0, [x0, #-0x10]
0x0000000000c5b254: add        x10, x10, #1
0x0000000000c5b258: add        x15, x15, #0x28
0x0000000000c5b25c: sub        x14, x14, #0x28
0x0000000000c5b260: cmp        x10, x11
0x0000000000c5b264: b.eq       #0xc5b2e4
0x0000000000c5b268: add        x16, x10, x10, lsl #2
0x0000000000c5b26c: lsl        x17, x16, #3
0x0000000000c5b270: add        x16, x13, x17
0x0000000000c5b274: add        x0, x9, x17
0x0000000000c5b278: ldr        x17, [x16, #0x20]
0x0000000000c5b27c: ldp        q0, q1, [x16]
0x0000000000c5b280: str        x17, [x0, #0x20]
0x0000000000c5b284: stp        q0, q1, [x0]
0x0000000000c5b288: ldr        x17, [x0, #0x10]
0x0000000000c5b28c: ldur       x0, [x0, #-0x18]
0x0000000000c5b290: cmp        x17, x0
0x0000000000c5b294: b.hs       #0xc5b254
0x0000000000c5b298: mov        x1, x14
0x0000000000c5b29c: mov        x3, x15
0x0000000000c5b2a0: mov        x2, x3
0x0000000000c5b2a4: add        x0, x3, x12
0x0000000000c5b2a8: ldur       q0, [x0, #-0x28]
0x0000000000c5b2ac: ldur       q1, [x0, #-0x18]
0x0000000000c5b2b0: stp        q0, q1, [x0]
0x0000000000c5b2b4: ldur       x3, [x0, #-8]
0x0000000000c5b2b8: str        x3, [x0, #0x20]
0x0000000000c5b2bc: cmp        x12, x1
0x0000000000c5b2c0: b.eq       #0xc5b23c
0x0000000000c5b2c4: ldur       x0, [x0, #-0x40]
0x0000000000c5b2c8: sub        x3, x2, #0x28
0x0000000000c5b2cc: add        x1, x1, #0x28
0x0000000000c5b2d0: cmp        x17, x0
0x0000000000c5b2d4: b.lo       #0xc5b2a0
0x0000000000c5b2d8: add        x0, x2, x12
0x0000000000c5b2dc: add        x1, x3, x12
0x0000000000c5b2e0: b          #0xc5b240
0x0000000000c5b2e4: mov        w12, #0x28
0x0000000000c5b2e8: mov        x10, #-0x28
0x0000000000c5b2ec: madd       x14, x21, x12, x10
0x0000000000c5b2f0: add        x13, x19, x14
0x0000000000c5b2f4: sub        x15, x9, #0x28
0x0000000000c5b2f8: mov        x11, x20
0x0000000000c5b2fc: mov        x10, x19
0x0000000000c5b300: add        x16, x20, x14
0x0000000000c5b304: ldr        x17, [x9, #0x10]
0x0000000000c5b308: ldr        x0, [x10, #0x10]
0x0000000000c5b30c: cmp        x17, x0
0x0000000000c5b310: cset       w17, hs
0x0000000000c5b314: cset       w0, lo
0x0000000000c5b318: csel       x1, x9, x10, lo
0x0000000000c5b31c: ldp        q0, q1, [x1]
0x0000000000c5b320: ldr        x1, [x1, #0x20]
0x0000000000c5b324: str        x1, [x11, #0x20]
0x0000000000c5b328: stp        q0, q1, [x11]
0x0000000000c5b32c: umaddl     x9, w0, w12, x9
0x0000000000c5b330: umaddl     x10, w17, w12, x10
0x0000000000c5b334: add        x11, x11, #0x28
0x0000000000c5b338: ldr        x17, [x13, #0x10]
0x0000000000c5b33c: ldr        x0, [x15, #0x10]
0x0000000000c5b340: cmp        x17, x0
0x0000000000c5b344: csel       x17, x15, x13, lo
0x0000000000c5b348: ldp        q0, q1, [x17]
0x0000000000c5b34c: ldr        x17, [x17, #0x20]
0x0000000000c5b350: str        x17, [x16, #0x20]
0x0000000000c5b354: stp        q0, q1, [x16]
0x0000000000c5b358: csetm      x16, hs
0x0000000000c5b35c: madd       x13, x16, x12, x13
0x0000000000c5b360: csetm      x16, lo
0x0000000000c5b364: madd       x15, x16, x12, x15
0x0000000000c5b368: sub        x14, x14, #0x28
0x0000000000c5b36c: sub        x8, x8, #1
0x0000000000c5b370: cbnz       x8, #0xc5b300
0x0000000000c5b374: add        x8, x15, #0x28
0x0000000000c5b378: add        x12, x13, #0x28
0x0000000000c5b37c: tbz        w21, #0, #0xc5b3ac
0x0000000000c5b380: cmp        x10, x8
0x0000000000c5b384: cset       w13, hs
0x0000000000c5b388: cset       w14, lo
0x0000000000c5b38c: csel       x15, x10, x9, lo
0x0000000000c5b390: ldp        q0, q1, [x15]
0x0000000000c5b394: ldr        x15, [x15, #0x20]
0x0000000000c5b398: str        x15, [x11, #0x20]
0x0000000000c5b39c: stp        q0, q1, [x11]
0x0000000000c5b3a0: mov        w11, #0x28
0x0000000000c5b3a4: umaddl     x10, w14, w11, x10
0x0000000000c5b3a8: umaddl     x9, w13, w11, x9
0x0000000000c5b3ac: cmp        x10, x8
0x0000000000c5b3b0: ccmp       x9, x12, #0, eq
0x0000000000c5b3b4: b.ne       #0xc5b3f0
0x0000000000c5b3b8: ldp        x29, x30, [sp, #0x80]
0x0000000000c5b3bc: ldp        x20, x19, [sp, #0x70]
0x0000000000c5b3c0: ldp        x22, x21, [sp, #0x60]
0x0000000000c5b3c4: ldp        x24, x23, [sp, #0x50]
0x0000000000c5b3c8: ldp        x26, x25, [sp, #0x40]
0x0000000000c5b3cc: ldp        x28, x27, [sp, #0x30]
0x0000000000c5b3d0: add        sp, sp, #0x90
0x0000000000c5b3d4: ret        
0x0000000000c5b3d8: adrp       x0, #0xe0f000
0x0000000000c5b3dc: add        x0, x0, #0x5ed
0x0000000000c5b3e0: adrp       x2, #0xf09000
0x0000000000c5b3e4: add        x2, x2, #0x9d0
0x0000000000c5b3e8: mov        w1, #0x13
0x0000000000c5b3ec: bl         #0xc74d34
0x0000000000c5b3f0: bl         #0xc75070
0x0000000000c5b3f4: brk        #1
0x0000000000c5b3f8: adrp       x3, #0xf09000
0x0000000000c5b3fc: add        x3, x3, #0x9e8
0x0000000000c5b400: mov        x0, x25
0x0000000000c5b404: mov        x1, x24
0x0000000000c5b408: mov        x2, x24
0x0000000000c5b40c: bl         #0xc74dac
0x0000000000c5b410: mov        x22, x0
0x0000000000c5b414: add        x8, x21, x21, lsl #2
0x0000000000c5b418: lsl        x2, x8, #3
0x0000000000c5b41c: mov        x0, x20
0x0000000000c5b420: mov        x1, x19
0x0000000000c5b424: bl         #0xc7bf0c
0x0000000000c5b428: mov        x0, x22
0x0000000000c5b42c: bl         #0xc7b4c8
0x0000000000c5b430: stp        x24, x23, [sp, #-0x40]!
0x0000000000c5b434: stp        x22, x21, [sp, #0x10]
0x0000000000c5b438: stp        x20, x19, [sp, #0x20]
0x0000000000c5b43c: stp        x29, x30, [sp, #0x30]
0x0000000000c5b440: add        x29, sp, #0x30
0x0000000000c5b444: mov        x19, x2
0x0000000000c5b448: mov        x20, x1
0x0000000000c5b44c: cmp        x3, #8
0x0000000000c5b450: b.lo       #0xc5b4b0
0x0000000000c5b454: lsr        x21, x3, #3
0x0000000000c5b458: add        x8, x21, x21, lsl #2
0x0000000000c5b45c: lsl        x23, x8, #5
0x0000000000c5b460: mov        w8, #0x118
0x0000000000c5b464: mul        x24, x21, x8
0x0000000000c5b468: add        x1, x0, x23
0x0000000000c5b46c: add        x2, x0, x24
0x0000000000c5b470: mov        x3, x21
0x0000000000c5b474: bl         #0xc5b430
0x0000000000c5b478: mov        x22, x0
0x0000000000c5b47c: add        x1, x20, x23
0x0000000000c5b480: add        x2, x20, x24
0x0000000000c5b484: mov        x0, x20
0x0000000000c5b488: mov        x3, x21
0x0000000000c5b48c: bl         #0xc5b430
0x0000000000c5b490: mov        x20, x0
0x0000000000c5b494: add        x1, x19, x23
0x0000000000c5b498: add        x2, x19, x24
0x0000000000c5b49c: mov        x0, x19
0x0000000000c5b4a0: mov        x3, x21
0x0000000000c5b4a4: bl         #0xc5b430
0x0000000000c5b4a8: mov        x19, x0
0x0000000000c5b4ac: mov        x0, x22
0x0000000000c5b4b0: ldr        x8, [x0, #0x10]
0x0000000000c5b4b4: ldr        x9, [x20, #0x10]
0x0000000000c5b4b8: cmp        x8, x9
0x0000000000c5b4bc: cset       w10, lo
0x0000000000c5b4c0: ldr        x11, [x19, #0x10]
0x0000000000c5b4c4: cmp        x8, x11
0x0000000000c5b4c8: cset       w8, lo
0x0000000000c5b4cc: eor        w8, w10, w8
0x0000000000c5b4d0: cmp        x9, x11
0x0000000000c5b4d4: cset       w9, lo
0x0000000000c5b4d8: eor        w9, w10, w9
0x0000000000c5b4dc: cmp        w9, #0
0x0000000000c5b4e0: csel       x9, x19, x20, ne
0x0000000000c5b4e4: cmp        w8, #0
0x0000000000c5b4e8: csel       x0, x0, x9, ne
0x0000000000c5b4ec: ldp        x29, x30, [sp, #0x30]
0x0000000000c5b4f0: ldp        x20, x19, [sp, #0x20]
0x0000000000c5b4f4: ldp        x22, x21, [sp, #0x10]
0x0000000000c5b4f8: ldp        x24, x23, [sp], #0x40
0x0000000000c5b4fc: ret        
0x0000000000c5b500: sub        sp, sp, #0xb0
0x0000000000c5b504: stp        x28, x27, [sp, #0x50]
0x0000000000c5b508: stp        x26, x25, [sp, #0x60]
0x0000000000c5b50c: stp        x24, x23, [sp, #0x70]
0x0000000000c5b510: stp        x22, x21, [sp, #0x80]
0x0000000000c5b514: stp        x20, x19, [sp, #0x90]
0x0000000000c5b518: stp        x29, x30, [sp, #0xa0]
0x0000000000c5b51c: add        x29, sp, #0xa0
0x0000000000c5b520: mov        x27, x1
0x0000000000c5b524: mov        x28, x0
0x0000000000c5b528: cmp        x1, #0x21
0x0000000000c5b52c: b.hs       #0xc5b558
0x0000000000c5b530: mov        x0, x28
0x0000000000c5b534: mov        x1, x27
0x0000000000c5b538: ldp        x29, x30, [sp, #0xa0]
0x0000000000c5b53c: ldp        x20, x19, [sp, #0x90]
0x0000000000c5b540: ldp        x22, x21, [sp, #0x80]
0x0000000000c5b544: ldp        x24, x23, [sp, #0x70]
0x0000000000c5b548: ldp        x26, x25, [sp, #0x60]
0x0000000000c5b54c: ldp        x28, x27, [sp, #0x50]
0x0000000000c5b550: add        sp, sp, #0xb0
0x0000000000c5b554: b          #0xc5b9f0
0x0000000000c5b558: mov        x25, x3
0x0000000000c5b55c: b          #0xc5b568
0x0000000000c5b560: cmp        x27, #0x21
0x0000000000c5b564: b.lo       #0xc5b530
0x0000000000c5b568: cbz        w25, #0xc5b9c4
0x0000000000c5b56c: stp        x28, x2, [sp, #0x10]
0x0000000000c5b570: lsr        x3, x27, #3
0x0000000000c5b574: mov        w8, #0x60
0x0000000000c5b578: madd       x23, x3, x8, x28
0x0000000000c5b57c: mov        w8, #0xa8
0x0000000000c5b580: madd       x24, x3, x8, x28
0x0000000000c5b584: cmp        x27, #0x40
0x0000000000c5b588: b.hs       #0xc5b628
0x0000000000c5b58c: str        w25, [sp, #0x24]
0x0000000000c5b590: mov        x25, x27
0x0000000000c5b594: ldp        x27, x22, [x28]
0x0000000000c5b598: ldp        x1, x19, [x23]
0x0000000000c5b59c: subs       x20, x22, x19
0x0000000000c5b5a0: csel       x2, x22, x19, lo
0x0000000000c5b5a4: mov        x0, x27
0x0000000000c5b5a8: str        x1, [sp, #0x28]
0x0000000000c5b5ac: bl         #0xc7bf00
0x0000000000c5b5b0: sxtw       x8, w0
0x0000000000c5b5b4: cmp        w0, #0
0x0000000000c5b5b8: csel       x20, x20, x8, eq
0x0000000000c5b5bc: ldp        x26, x21, [x24]
0x0000000000c5b5c0: subs       x28, x22, x21
0x0000000000c5b5c4: csel       x2, x22, x21, lo
0x0000000000c5b5c8: mov        x0, x27
0x0000000000c5b5cc: mov        x27, x25
0x0000000000c5b5d0: ldr        w25, [sp, #0x24]
0x0000000000c5b5d4: mov        x1, x26
0x0000000000c5b5d8: bl         #0xc7bf00
0x0000000000c5b5dc: sxtw       x8, w0
0x0000000000c5b5e0: cmp        w0, #0
0x0000000000c5b5e4: csel       x8, x28, x8, eq
0x0000000000c5b5e8: ldr        x28, [sp, #0x10]
0x0000000000c5b5ec: eor        x8, x8, x20
0x0000000000c5b5f0: mov        x0, x28
0x0000000000c5b5f4: tbnz       x8, #0x3f, #0xc5b638
0x0000000000c5b5f8: subs       x22, x19, x21
0x0000000000c5b5fc: csel       x2, x19, x21, lo
0x0000000000c5b600: ldr        x0, [sp, #0x28]
0x0000000000c5b604: mov        x1, x26
0x0000000000c5b608: bl         #0xc7bf00
0x0000000000c5b60c: sxtw       x8, w0
0x0000000000c5b610: cmp        w0, #0
0x0000000000c5b614: csel       x8, x22, x8, eq
0x0000000000c5b618: eor        x8, x8, x20
0x0000000000c5b61c: cmp        x8, #0
0x0000000000c5b620: csel       x0, x24, x23, mi
0x0000000000c5b624: b          #0xc5b638
0x0000000000c5b628: mov        x0, x28
0x0000000000c5b62c: mov        x1, x23
0x0000000000c5b630: mov        x2, x24
0x0000000000c5b634: bl         #0xc5bf34
0x0000000000c5b638: sub        w25, w25, #1
0x0000000000c5b63c: str        w25, [sp, #0x24]
0x0000000000c5b640: sub        x20, x0, x28
0x0000000000c5b644: str        x27, [sp, #8]
0x0000000000c5b648: add        x22, x27, x27, lsl #1
0x0000000000c5b64c: ldr        x8, [sp, #0x18]
0x0000000000c5b650: cbz        x8, #0xc5b81c
0x0000000000c5b654: add        x19, x28, x20
0x0000000000c5b658: ldp        x0, x8, [x8]
0x0000000000c5b65c: ldp        x1, x9, [x19]
0x0000000000c5b660: subs       x21, x8, x9
0x0000000000c5b664: csel       x2, x8, x9, lo
0x0000000000c5b668: bl         #0xc7bf00
0x0000000000c5b66c: sxtw       x8, w0
0x0000000000c5b670: cmp        w0, #0
0x0000000000c5b674: csel       x8, x21, x8, eq
0x0000000000c5b678: tbnz       x8, #0x3f, #0xc5b81c
0x0000000000c5b67c: mov        x23, #0
0x0000000000c5b680: ldr        q0, [x28]
0x0000000000c5b684: ldr        x8, [x28, #0x10]
0x0000000000c5b688: str        x8, [sp, #0x40]
0x0000000000c5b68c: str        q0, [sp, #0x30]
0x0000000000c5b690: ldr        q0, [x19]
0x0000000000c5b694: ldr        x8, [x19, #0x10]
0x0000000000c5b698: str        x8, [x28, #0x10]
0x0000000000c5b69c: str        q0, [x28]
0x0000000000c5b6a0: ldr        q0, [sp, #0x30]
0x0000000000c5b6a4: ldr        x8, [sp, #0x40]
0x0000000000c5b6a8: str        x8, [x19, #0x10]
0x0000000000c5b6ac: str        q0, [x19]
0x0000000000c5b6b0: add        x8, x28, #0x18
0x0000000000c5b6b4: str        x8, [sp, #0x28]
0x0000000000c5b6b8: ldur       q0, [x28, #0x18]
0x0000000000c5b6bc: str        q0, [sp, #0x30]
0x0000000000c5b6c0: ldr        x8, [x28, #0x28]
0x0000000000c5b6c4: str        x8, [sp, #0x40]
0x0000000000c5b6c8: lsl        x8, x22, #3
0x0000000000c5b6cc: add        x27, x28, x8
0x0000000000c5b6d0: add        x25, x28, #0x30
0x0000000000c5b6d4: ldp        x22, x26, [x28]
0x0000000000c5b6d8: sub        x21, x8, #0x48
0x0000000000c5b6dc: sub        x28, x8, #0x30
0x0000000000c5b6e0: mov        w24, #0x18
0x0000000000c5b6e4: ldp        x1, x8, [x25]
0x0000000000c5b6e8: subs       x19, x26, x8
0x0000000000c5b6ec: csel       x2, x26, x8, lo
0x0000000000c5b6f0: mov        x0, x22
0x0000000000c5b6f4: bl         #0xc7bf00
0x0000000000c5b6f8: sxtw       x8, w0
0x0000000000c5b6fc: cmp        w0, #0
0x0000000000c5b700: csel       x8, x19, x8, eq
0x0000000000c5b704: ldr        x9, [sp, #0x28]
0x0000000000c5b708: madd       x9, x23, x24, x9
0x0000000000c5b70c: ldr        x10, [x9, #0x10]
0x0000000000c5b710: ldr        q0, [x9]
0x0000000000c5b714: stur       q0, [x25, #-0x18]
0x0000000000c5b718: stur       x10, [x25, #-8]
0x0000000000c5b71c: ldr        q0, [x25]
0x0000000000c5b720: mvn        x8, x8
0x0000000000c5b724: add        x23, x23, x8, lsr #63
0x0000000000c5b728: ldr        x8, [x25, #0x10]
0x0000000000c5b72c: str        x8, [x9, #0x10]
0x0000000000c5b730: str        q0, [x9]
0x0000000000c5b734: add        x25, x25, #0x18
0x0000000000c5b738: mov        x20, x21
0x0000000000c5b73c: sub        x21, x21, #0x18
0x0000000000c5b740: mov        x19, x28
0x0000000000c5b744: sub        x28, x28, #0x18
0x0000000000c5b748: cmp        x25, x27
0x0000000000c5b74c: b.lo       #0xc5b6e4
0x0000000000c5b750: cmp        x20, #0
0x0000000000c5b754: add        x8, sp, #0x30
0x0000000000c5b758: csel       x21, x8, x25, eq
0x0000000000c5b75c: ldp        x1, x8, [x21]
0x0000000000c5b760: subs       x27, x26, x8
0x0000000000c5b764: csel       x2, x26, x8, lo
0x0000000000c5b768: mov        x0, x22
0x0000000000c5b76c: bl         #0xc7bf00
0x0000000000c5b770: sxtw       x8, w0
0x0000000000c5b774: cmp        w0, #0
0x0000000000c5b778: csel       x8, x27, x8, eq
0x0000000000c5b77c: ldr        x9, [sp, #0x28]
0x0000000000c5b780: madd       x9, x23, x24, x9
0x0000000000c5b784: ldr        x10, [x9, #0x10]
0x0000000000c5b788: ldr        q0, [x9]
0x0000000000c5b78c: stur       q0, [x25, #-0x18]
0x0000000000c5b790: stur       x10, [x25, #-8]
0x0000000000c5b794: ldr        q0, [x21]
0x0000000000c5b798: ldr        x10, [x21, #0x10]
0x0000000000c5b79c: str        x10, [x9, #0x10]
0x0000000000c5b7a0: str        q0, [x9]
0x0000000000c5b7a4: mvn        x8, x8
0x0000000000c5b7a8: add        x23, x23, x8, lsr #63
0x0000000000c5b7ac: add        x25, x25, #0x18
0x0000000000c5b7b0: sub        x20, x20, #0x18
0x0000000000c5b7b4: subs       x19, x19, #0x18
0x0000000000c5b7b8: b.ne       #0xc5b750
0x0000000000c5b7bc: ldr        x27, [sp, #8]
0x0000000000c5b7c0: cmp        x23, x27
0x0000000000c5b7c4: b.hs       #0xc5b9ec
0x0000000000c5b7c8: mov        x2, #0
0x0000000000c5b7cc: ldr        x10, [sp, #0x10]
0x0000000000c5b7d0: mov        w8, #0x18
0x0000000000c5b7d4: madd       x8, x23, x8, x10
0x0000000000c5b7d8: ldr        q0, [x10]
0x0000000000c5b7dc: ldr        x9, [x10, #0x10]
0x0000000000c5b7e0: str        x9, [sp, #0x40]
0x0000000000c5b7e4: str        q0, [sp, #0x30]
0x0000000000c5b7e8: ldr        q0, [x8]
0x0000000000c5b7ec: ldr        x9, [x8, #0x10]
0x0000000000c5b7f0: str        x9, [x10, #0x10]
0x0000000000c5b7f4: str        q0, [x10]
0x0000000000c5b7f8: ldr        q0, [sp, #0x30]
0x0000000000c5b7fc: ldr        x9, [sp, #0x40]
0x0000000000c5b800: str        x9, [x8, #0x10]
0x0000000000c5b804: str        q0, [x8]
0x0000000000c5b808: mvn        x9, x23
0x0000000000c5b80c: add        x27, x9, x27
0x0000000000c5b810: add        x28, x8, #0x18
0x0000000000c5b814: ldr        w25, [sp, #0x24]
0x0000000000c5b818: b          #0xc5b560
0x0000000000c5b81c: mov        x23, #0
0x0000000000c5b820: add        x8, x28, x20
0x0000000000c5b824: ldr        q0, [x28]
0x0000000000c5b828: ldr        x9, [x28, #0x10]
0x0000000000c5b82c: str        x9, [sp, #0x40]
0x0000000000c5b830: str        q0, [sp, #0x30]
0x0000000000c5b834: ldr        q0, [x8]
0x0000000000c5b838: ldr        x9, [x8, #0x10]
0x0000000000c5b83c: str        x9, [x28, #0x10]
0x0000000000c5b840: str        q0, [x28]
0x0000000000c5b844: ldr        q0, [sp, #0x30]
0x0000000000c5b848: ldr        x9, [sp, #0x40]
0x0000000000c5b84c: str        x9, [x8, #0x10]
0x0000000000c5b850: str        q0, [x8]
0x0000000000c5b854: add        x8, x28, #0x18
0x0000000000c5b858: str        x8, [sp, #0x28]
0x0000000000c5b85c: ldur       q0, [x28, #0x18]
0x0000000000c5b860: str        q0, [sp, #0x30]
0x0000000000c5b864: ldr        x8, [x28, #0x28]
0x0000000000c5b868: str        x8, [sp, #0x40]
0x0000000000c5b86c: lsl        x8, x22, #3
0x0000000000c5b870: add        x22, x28, x8
0x0000000000c5b874: add        x26, x28, #0x30
0x0000000000c5b878: ldp        x24, x27, [x28]
0x0000000000c5b87c: sub        x20, x8, #0x48
0x0000000000c5b880: sub        x19, x8, #0x30
0x0000000000c5b884: mov        w25, #0x18
0x0000000000c5b888: ldp        x0, x8, [x26]
0x0000000000c5b88c: subs       x21, x8, x27
0x0000000000c5b890: csel       x2, x8, x27, lo
0x0000000000c5b894: mov        x1, x24
0x0000000000c5b898: bl         #0xc7bf00
0x0000000000c5b89c: sxtw       x8, w0
0x0000000000c5b8a0: cmp        w0, #0
0x0000000000c5b8a4: csel       x8, x21, x8, eq
0x0000000000c5b8a8: ldr        x9, [sp, #0x28]
0x0000000000c5b8ac: madd       x9, x23, x25, x9
0x0000000000c5b8b0: ldr        x10, [x9, #0x10]
0x0000000000c5b8b4: ldr        q0, [x9]
0x0000000000c5b8b8: stur       q0, [x26, #-0x18]
0x0000000000c5b8bc: stur       x10, [x26, #-8]
0x0000000000c5b8c0: ldr        q0, [x26]
0x0000000000c5b8c4: add        x23, x23, x8, lsr #63
0x0000000000c5b8c8: ldr        x8, [x26, #0x10]
0x0000000000c5b8cc: str        x8, [x9, #0x10]
0x0000000000c5b8d0: str        q0, [x9]
0x0000000000c5b8d4: add        x26, x26, #0x18
0x0000000000c5b8d8: mov        x21, x20
0x0000000000c5b8dc: sub        x20, x20, #0x18
0x0000000000c5b8e0: mov        x28, x19
0x0000000000c5b8e4: sub        x19, x19, #0x18
0x0000000000c5b8e8: cmp        x26, x22
0x0000000000c5b8ec: b.lo       #0xc5b888
0x0000000000c5b8f0: cmp        x21, #0
0x0000000000c5b8f4: add        x8, sp, #0x30
0x0000000000c5b8f8: csel       x19, x8, x26, eq
0x0000000000c5b8fc: ldp        x0, x8, [x19]
0x0000000000c5b900: subs       x20, x8, x27
0x0000000000c5b904: csel       x2, x8, x27, lo
0x0000000000c5b908: mov        x1, x24
0x0000000000c5b90c: bl         #0xc7bf00
0x0000000000c5b910: sxtw       x8, w0
0x0000000000c5b914: cmp        w0, #0
0x0000000000c5b918: csel       x8, x20, x8, eq
0x0000000000c5b91c: ldr        x9, [sp, #0x28]
0x0000000000c5b920: madd       x9, x23, x25, x9
0x0000000000c5b924: ldr        x10, [x9, #0x10]
0x0000000000c5b928: ldr        q0, [x9]
0x0000000000c5b92c: stur       q0, [x26, #-0x18]
0x0000000000c5b930: stur       x10, [x26, #-8]
0x0000000000c5b934: ldr        q0, [x19]
0x0000000000c5b938: ldr        x10, [x19, #0x10]
0x0000000000c5b93c: str        x10, [x9, #0x10]
0x0000000000c5b940: str        q0, [x9]
0x0000000000c5b944: add        x23, x23, x8, lsr #63
0x0000000000c5b948: add        x26, x26, #0x18
0x0000000000c5b94c: sub        x21, x21, #0x18
0x0000000000c5b950: subs       x28, x28, #0x18
0x0000000000c5b954: b.ne       #0xc5b8f0
0x0000000000c5b958: ldr        x27, [sp, #8]
0x0000000000c5b95c: cmp        x23, x27
0x0000000000c5b960: b.hs       #0xc5b9ec
0x0000000000c5b964: ldp        x0, x2, [sp, #0x10]
0x0000000000c5b968: mov        w8, #0x18
0x0000000000c5b96c: madd       x19, x23, x8, x0
0x0000000000c5b970: ldr        q0, [x0]
0x0000000000c5b974: ldr        x8, [x0, #0x10]
0x0000000000c5b978: str        x8, [sp, #0x40]
0x0000000000c5b97c: str        q0, [sp, #0x30]
0x0000000000c5b980: ldr        q0, [x19]
0x0000000000c5b984: ldr        x8, [x19, #0x10]
0x0000000000c5b988: str        x8, [x0, #0x10]
0x0000000000c5b98c: str        q0, [x0]
0x0000000000c5b990: ldr        q0, [sp, #0x30]
0x0000000000c5b994: ldr        x8, [sp, #0x40]
0x0000000000c5b998: str        x8, [x19, #0x10]
0x0000000000c5b99c: str        q0, [x19]
0x0000000000c5b9a0: add        x28, x19, #0x18
0x0000000000c5b9a4: mvn        x8, x23
0x0000000000c5b9a8: add        x27, x27, x8
0x0000000000c5b9ac: mov        x1, x23
0x0000000000c5b9b0: ldr        w25, [sp, #0x24]
0x0000000000c5b9b4: mov        x3, x25
0x0000000000c5b9b8: bl         #0xc5b500
0x0000000000c5b9bc: mov        x2, x19
0x0000000000c5b9c0: b          #0xc5b560
0x0000000000c5b9c4: mov        x0, x28
0x0000000000c5b9c8: mov        x1, x27
0x0000000000c5b9cc: ldp        x29, x30, [sp, #0xa0]
0x0000000000c5b9d0: ldp        x20, x19, [sp, #0x90]
0x0000000000c5b9d4: ldp        x22, x21, [sp, #0x80]
0x0000000000c5b9d8: ldp        x24, x23, [sp, #0x70]
0x0000000000c5b9dc: ldp        x26, x25, [sp, #0x60]
0x0000000000c5b9e0: ldp        x28, x27, [sp, #0x50]
0x0000000000c5b9e4: add        sp, sp, #0xb0
0x0000000000c5b9e8: b          #0xc5bdd8
0x0000000000c5b9ec: brk        #1
