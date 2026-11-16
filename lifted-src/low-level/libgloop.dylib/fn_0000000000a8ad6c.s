; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ad6c
0x0000000000a8ad6c: sub        sp, sp, #0xe0
0x0000000000a8ad70: stp        x28, x27, [sp, #0x80]
0x0000000000a8ad74: stp        x26, x25, [sp, #0x90]
0x0000000000a8ad78: stp        x24, x23, [sp, #0xa0]
0x0000000000a8ad7c: stp        x22, x21, [sp, #0xb0]
0x0000000000a8ad80: stp        x20, x19, [sp, #0xc0]
0x0000000000a8ad84: stp        x29, x30, [sp, #0xd0]
0x0000000000a8ad88: add        x29, sp, #0xd0
0x0000000000a8ad8c: mov        x20, x2
0x0000000000a8ad90: mov        x19, x1
0x0000000000a8ad94: mov        x21, x0
0x0000000000a8ad98: adrp       x8, #0xe68000
0x0000000000a8ad9c: ldr        x8, [x8, #0xe0]
0x0000000000a8ada0: ldr        x8, [x8]
0x0000000000a8ada4: stur       x8, [x29, #-0x58]
0x0000000000a8ada8: ldr        x23, [x1]
0x0000000000a8adac: ldrsb      w0, [x23]
0x0000000000a8adb0: mov        w1, #3
0x0000000000a8adb4: bl         #0xa4e4cc
0x0000000000a8adb8: cbz        w0, #0xa8ae50
0x0000000000a8adbc: mov        w22, #0
0x0000000000a8adc0: mov        x25, #0
0x0000000000a8adc4: mov        w24, #0
0x0000000000a8adc8: add        x26, sp, #0x14
0x0000000000a8adcc: mov        w27, #0x2e
0x0000000000a8add0: b          #0xa8adf0
0x0000000000a8add4: strb       w27, [x26, x25]
0x0000000000a8add8: add        x25, x25, #1
0x0000000000a8addc: ldrsb      w0, [x23]
0x0000000000a8ade0: mov        w1, #3
0x0000000000a8ade4: bl         #0xa4e4cc
0x0000000000a8ade8: mov        w22, #1
0x0000000000a8adec: cbz        w0, #0xa8ae50
0x0000000000a8adf0: add        x23, x23, #2
0x0000000000a8adf4: b          #0xa8adfc
0x0000000000a8adf8: add        x23, x23, #1
0x0000000000a8adfc: cmp        x25, #0x62
0x0000000000a8ae00: b.hi       #0xa8ae18
0x0000000000a8ae04: ldursb     w0, [x23, #-2]
0x0000000000a8ae08: bl         #0xa4e514
0x0000000000a8ae0c: strb       w0, [x26, x25]
0x0000000000a8ae10: add        x25, x25, #1
0x0000000000a8ae14: b          #0xa8ae1c
0x0000000000a8ae18: mov        w24, #1
0x0000000000a8ae1c: ldursb     w0, [x23, #-1]
0x0000000000a8ae20: cmp        w0, #0x5f
0x0000000000a8ae24: b.eq       #0xa8adf8
0x0000000000a8ae28: mov        w1, #7
0x0000000000a8ae2c: bl         #0xa4e4cc
0x0000000000a8ae30: cbnz       w0, #0xa8adf8
0x0000000000a8ae34: ldurb      w8, [x23, #-1]
0x0000000000a8ae38: cmp        w8, #0x2e
0x0000000000a8ae3c: b.ne       #0xa8ae88
0x0000000000a8ae40: cmp        x25, #0x62
0x0000000000a8ae44: b.ls       #0xa8add4
0x0000000000a8ae48: mov        w24, #1
0x0000000000a8ae4c: b          #0xa8addc
0x0000000000a8ae50: bl         #0xa1b448
0x0000000000a8ae54: adrp       x0, #0xca7000
0x0000000000a8ae58: add        x0, x0, #0x5e3
0x0000000000a8ae5c: adrp       x2, #0xca7000
0x0000000000a8ae60: add        x2, x2, #0x64c
0x0000000000a8ae64: mov        w1, #0x43
0x0000000000a8ae68: bl         #0xa1b53c
0x0000000000a8ae6c: ldr        x8, [x19]
0x0000000000a8ae70: str        x8, [sp]
0x0000000000a8ae74: adrp       x2, #0xc90000
0x0000000000a8ae78: add        x2, x2, #0x3f5
0x0000000000a8ae7c: mov        w0, #0x37
0x0000000000a8ae80: mov        w1, #0x67
0x0000000000a8ae84: b          #0xa8aec8
0x0000000000a8ae88: add        x8, sp, #0x14
0x0000000000a8ae8c: strb       wzr, [x8, x25]
0x0000000000a8ae90: cbz        w24, #0xa8af08
0x0000000000a8ae94: bl         #0xa1b448
0x0000000000a8ae98: adrp       x0, #0xca7000
0x0000000000a8ae9c: add        x0, x0, #0x5e3
0x0000000000a8aea0: adrp       x2, #0xca7000
0x0000000000a8aea4: add        x2, x2, #0x64c
0x0000000000a8aea8: mov        w1, #0x58
0x0000000000a8aeac: bl         #0xa1b53c
0x0000000000a8aeb0: ldr        x8, [x19]
0x0000000000a8aeb4: str        x8, [sp]
0x0000000000a8aeb8: adrp       x2, #0xc90000
0x0000000000a8aebc: add        x2, x2, #0x3f5
0x0000000000a8aec0: mov        w0, #0x37
0x0000000000a8aec4: mov        w1, #0x64
0x0000000000a8aec8: bl         #0xa1b63c
0x0000000000a8aecc: mov        w0, #0
0x0000000000a8aed0: ldur       x8, [x29, #-0x58]
0x0000000000a8aed4: adrp       x9, #0xe68000
0x0000000000a8aed8: ldr        x9, [x9, #0xe0]
0x0000000000a8aedc: ldr        x9, [x9]
0x0000000000a8aee0: cmp        x9, x8
0x0000000000a8aee4: b.ne       #0xa8af3c
0x0000000000a8aee8: ldp        x29, x30, [sp, #0xd0]
0x0000000000a8aeec: ldp        x20, x19, [sp, #0xc0]
0x0000000000a8aef0: ldp        x22, x21, [sp, #0xb0]
0x0000000000a8aef4: ldp        x24, x23, [sp, #0xa0]
0x0000000000a8aef8: ldp        x26, x25, [sp, #0x90]
0x0000000000a8aefc: ldp        x28, x27, [sp, #0x80]
0x0000000000a8af00: add        sp, sp, #0xe0
0x0000000000a8af04: ret        
0x0000000000a8af08: sub        x23, x23, #2
0x0000000000a8af0c: ldrsb      w0, [x23, #1]!
0x0000000000a8af10: mov        w1, #8
0x0000000000a8af14: bl         #0xa4e4cc
0x0000000000a8af18: cbnz       w0, #0xa8af0c
0x0000000000a8af1c: str        x23, [x19]
0x0000000000a8af20: add        x1, sp, #0x14
0x0000000000a8af24: mov        x0, x21
0x0000000000a8af28: mov        x2, x22
0x0000000000a8af2c: bl         #0xa8c684
0x0000000000a8af30: str        w0, [x20]
0x0000000000a8af34: mov        w0, #1
0x0000000000a8af38: b          #0xa8aed0
0x0000000000a8af3c: bl         #0xc7ba98
0x0000000000a8af40: stp        x28, x27, [sp, #-0x60]!
0x0000000000a8af44: stp        x26, x25, [sp, #0x10]
0x0000000000a8af48: stp        x24, x23, [sp, #0x20]
0x0000000000a8af4c: stp        x22, x21, [sp, #0x30]
0x0000000000a8af50: stp        x20, x19, [sp, #0x40]
0x0000000000a8af54: stp        x29, x30, [sp, #0x50]
0x0000000000a8af58: add        x29, sp, #0x50
0x0000000000a8af5c: sub        sp, sp, #0x410
0x0000000000a8af60: mov        x20, x2
0x0000000000a8af64: mov        x19, x1
0x0000000000a8af68: adrp       x8, #0xe68000
0x0000000000a8af6c: ldr        x8, [x8, #0xe0]
0x0000000000a8af70: ldr        x8, [x8]
0x0000000000a8af74: stur       x8, [x29, #-0x58]
0x0000000000a8af78: ldr        x23, [x1]
0x0000000000a8af7c: str        x23, [sp, #0x18]
0x0000000000a8af80: ldrsb      w24, [x23]
0x0000000000a8af84: and        w8, w24, #0xff
0x0000000000a8af88: cmp        w8, #0x2a
0x0000000000a8af8c: b.le       #0xa8b048
0x0000000000a8af90: cmp        w8, #0x2b
0x0000000000a8af94: b.eq       #0xa8b080
0x0000000000a8af98: cmp        w8, #0x2d
0x0000000000a8af9c: b.eq       #0xa8b09c
0x0000000000a8afa0: cmp        w8, #0x30
0x0000000000a8afa4: b.ne       #0xa8b2d4
0x0000000000a8afa8: mov        x21, x23
0x0000000000a8afac: ldrsb      w8, [x21, #1]!
0x0000000000a8afb0: cmp        w8, #0x78
0x0000000000a8afb4: b.ne       #0xa8b200
0x0000000000a8afb8: mov        x22, #0
0x0000000000a8afbc: add        x21, x23, #2
0x0000000000a8afc0: str        x21, [sp, #0x18]
0x0000000000a8afc4: add        x23, x23, #1
0x0000000000a8afc8: ldrsb      w0, [x23, #1]
0x0000000000a8afcc: bl         #0xa4e4f4
0x0000000000a8afd0: mov        x8, x0
0x0000000000a8afd4: ldrsb      w0, [x23, #1]
0x0000000000a8afd8: cbz        w8, #0xa8afe4
0x0000000000a8afdc: sub        w8, w0, #0x30
0x0000000000a8afe0: b          #0xa8affc
0x0000000000a8afe4: mov        w1, #0x10
0x0000000000a8afe8: bl         #0xa4e4cc
0x0000000000a8afec: cbz        w0, #0xa8b3ec
0x0000000000a8aff0: ldrsb      w0, [x23, #1]
0x0000000000a8aff4: bl         #0xa4e514
0x0000000000a8aff8: sub        w8, w0, #0x57
0x0000000000a8affc: sxtw       x8, w8
0x0000000000a8b000: eor        x9, x8, #0x7ffffffffffffff0
0x0000000000a8b004: cmp        x22, x9, lsr #4
0x0000000000a8b008: b.gt       #0xa8b2ac
0x0000000000a8b00c: add        x22, x8, x22, lsl #4
0x0000000000a8b010: ldrsb      w0, [x23, #2]
0x0000000000a8b014: mov        w1, #0x10
0x0000000000a8b018: bl         #0xa4e4cc
0x0000000000a8b01c: add        x23, x23, #1
0x0000000000a8b020: cbnz       w0, #0xa8afc8
0x0000000000a8b024: ldrsb      w0, [x23, #1]
0x0000000000a8b028: mov        w1, #8
0x0000000000a8b02c: bl         #0xa4e4cc
0x0000000000a8b030: cbz        w0, #0xa8b418
0x0000000000a8b034: ldrsb      w0, [x23, #1]!
0x0000000000a8b038: mov        w1, #8
0x0000000000a8b03c: bl         #0xa4e4cc
0x0000000000a8b040: cbnz       w0, #0xa8b034
0x0000000000a8b044: b          #0xa8b29c
0x0000000000a8b048: cmp        w8, #0x22
0x0000000000a8b04c: b.eq       #0xa8b058
0x0000000000a8b050: cmp        w8, #0x27
0x0000000000a8b054: b.ne       #0xa8b2d4
0x0000000000a8b058: add        x22, x23, #1
0x0000000000a8b05c: str        x22, [sp, #0x18]
0x0000000000a8b060: ldrb       w11, [x23, #1]
0x0000000000a8b064: cmp        w11, #0
0x0000000000a8b068: ccmp       w11, w8, #4, ne
0x0000000000a8b06c: b.ne       #0xa8b0c4
0x0000000000a8b070: cbz        w11, #0xa8b184
0x0000000000a8b074: strb       wzr, [sp, #0x20]
0x0000000000a8b078: mov        x21, x22
0x0000000000a8b07c: b          #0xa8b14c
0x0000000000a8b080: add        x8, x23, #1
0x0000000000a8b084: str        x8, [sp, #0x18]
0x0000000000a8b088: add        x0, sp, #0x18
0x0000000000a8b08c: mov        x1, x20
0x0000000000a8b090: bl         #0xa8c2a8
0x0000000000a8b094: cbnz       w0, #0xa8b1c0
0x0000000000a8b098: b          #0xa8b1c8
0x0000000000a8b09c: add        x8, x23, #1
0x0000000000a8b0a0: str        x8, [sp, #0x18]
0x0000000000a8b0a4: add        x0, sp, #0x18
0x0000000000a8b0a8: mov        x1, x20
0x0000000000a8b0ac: bl         #0xa8c2a8
0x0000000000a8b0b0: ldr        x8, [x20, #0x10]
0x0000000000a8b0b4: neg        x8, x8
0x0000000000a8b0b8: str        x8, [x20, #0x10]
0x0000000000a8b0bc: cbnz       w0, #0xa8b1c0
0x0000000000a8b0c0: b          #0xa8b1c8
0x0000000000a8b0c4: mov        w9, #0
0x0000000000a8b0c8: mov        x10, #0
0x0000000000a8b0cc: add        x12, sp, #0x20
0x0000000000a8b0d0: mov        x21, x22
0x0000000000a8b0d4: b          #0xa8b0f0
0x0000000000a8b0d8: strb       w11, [x12, x10]
0x0000000000a8b0dc: add        x10, x10, #1
0x0000000000a8b0e0: ldrb       w11, [x21, #1]!
0x0000000000a8b0e4: cmp        w11, #0
0x0000000000a8b0e8: ccmp       w11, w8, #4, ne
0x0000000000a8b0ec: b.eq       #0xa8b100
0x0000000000a8b0f0: cmp        x10, #0x3e6
0x0000000000a8b0f4: b.ls       #0xa8b0d8
0x0000000000a8b0f8: mov        w9, #1
0x0000000000a8b0fc: b          #0xa8b0e0
0x0000000000a8b100: cbz        w11, #0xa8b184
0x0000000000a8b104: add        x8, sp, #0x20
0x0000000000a8b108: strb       wzr, [x8, x10]
0x0000000000a8b10c: cbz        w9, #0xa8b14c
0x0000000000a8b110: bl         #0xa1b448
0x0000000000a8b114: adrp       x0, #0xca7000
0x0000000000a8b118: add        x0, x0, #0x5e3
0x0000000000a8b11c: adrp       x2, #0xca7000
0x0000000000a8b120: add        x2, x2, #0x657
0x0000000000a8b124: mov        w1, #0xd7
0x0000000000a8b128: bl         #0xa1b53c
0x0000000000a8b12c: str        x22, [sp]
0x0000000000a8b130: adrp       x2, #0xc90000
0x0000000000a8b134: add        x2, x2, #0x3f5
0x0000000000a8b138: mov        w0, #0x37
0x0000000000a8b13c: mov        w1, #0x6d
0x0000000000a8b140: bl         #0xa1b63c
0x0000000000a8b144: mov        w22, #0
0x0000000000a8b148: b          #0xa8b160
0x0000000000a8b14c: add        x1, sp, #0x20
0x0000000000a8b150: mov        x2, x3
0x0000000000a8b154: bl         #0xa8c984
0x0000000000a8b158: str        w0, [x20, #0x10]
0x0000000000a8b15c: mov        w22, #1
0x0000000000a8b160: ldrsb      w0, [x21, #1]!
0x0000000000a8b164: mov        w1, #8
0x0000000000a8b168: bl         #0xa4e4cc
0x0000000000a8b16c: cbnz       w0, #0xa8b160
0x0000000000a8b170: str        x21, [sp, #0x18]
0x0000000000a8b174: str        wzr, [x20, #4]
0x0000000000a8b178: mov        x0, x22
0x0000000000a8b17c: cbnz       w0, #0xa8b1c0
0x0000000000a8b180: b          #0xa8b1c8
0x0000000000a8b184: bl         #0xa1b448
0x0000000000a8b188: adrp       x0, #0xca7000
0x0000000000a8b18c: add        x0, x0, #0x5e3
0x0000000000a8b190: adrp       x2, #0xca7000
0x0000000000a8b194: add        x2, x2, #0x657
0x0000000000a8b198: mov        w1, #0xd1
0x0000000000a8b19c: bl         #0xa1b53c
0x0000000000a8b1a0: stp        x24, x22, [sp]
0x0000000000a8b1a4: adrp       x2, #0xca7000
0x0000000000a8b1a8: add        x2, x2, #0x664
0x0000000000a8b1ac: mov        w0, #0x37
0x0000000000a8b1b0: mov        w1, #0x6a
0x0000000000a8b1b4: bl         #0xa1b63c
0x0000000000a8b1b8: mov        w0, #0
0x0000000000a8b1bc: cbz        w0, #0xa8b1c8
0x0000000000a8b1c0: ldr        x23, [sp, #0x18]
0x0000000000a8b1c4: str        x23, [x19]
0x0000000000a8b1c8: ldur       x8, [x29, #-0x58]
0x0000000000a8b1cc: adrp       x9, #0xe68000
0x0000000000a8b1d0: ldr        x9, [x9, #0xe0]
0x0000000000a8b1d4: ldr        x9, [x9]
0x0000000000a8b1d8: cmp        x9, x8
0x0000000000a8b1dc: b.ne       #0xa8b5b8
0x0000000000a8b1e0: add        sp, sp, #0x410
0x0000000000a8b1e4: ldp        x29, x30, [sp, #0x50]
0x0000000000a8b1e8: ldp        x20, x19, [sp, #0x40]
0x0000000000a8b1ec: ldp        x22, x21, [sp, #0x30]
0x0000000000a8b1f0: ldp        x24, x23, [sp, #0x20]
0x0000000000a8b1f4: ldp        x26, x25, [sp, #0x10]
0x0000000000a8b1f8: ldp        x28, x27, [sp], #0x60
0x0000000000a8b1fc: ret        
0x0000000000a8b200: mov        x22, x0
0x0000000000a8b204: mov        x24, x3
0x0000000000a8b208: mov        x0, x8
0x0000000000a8b20c: bl         #0xa4e4f4
0x0000000000a8b210: cbz        w0, #0xa8b2c8
0x0000000000a8b214: mov        x22, #0
0x0000000000a8b218: str        x21, [sp, #0x18]
0x0000000000a8b21c: ldrb       w8, [x21]
0x0000000000a8b220: mov        x24, #0x2f
0x0000000000a8b224: movk       x24, #0x8000, lsl #48
0x0000000000a8b228: and        w9, w8, #0xfe
0x0000000000a8b22c: cmp        w9, #0x38
0x0000000000a8b230: b.eq       #0xa8b3b8
0x0000000000a8b234: sxtb       w0, w8
0x0000000000a8b238: bl         #0xa4e4f4
0x0000000000a8b23c: cbz        w0, #0xa8b3b8
0x0000000000a8b240: ldrsb      x8, [x23, #1]
0x0000000000a8b244: sub        x9, x24, x8
0x0000000000a8b248: cmp        x22, x9, lsr #3
0x0000000000a8b24c: b.gt       #0xa8b45c
0x0000000000a8b250: add        x8, x8, x22, lsl #3
0x0000000000a8b254: sub        x22, x8, #0x30
0x0000000000a8b258: ldrsb      w0, [x23, #2]
0x0000000000a8b25c: bl         #0xa4e4f4
0x0000000000a8b260: mov        x8, x0
0x0000000000a8b264: ldrsb      w0, [x23, #2]
0x0000000000a8b268: add        x23, x23, #1
0x0000000000a8b26c: cbz        w8, #0xa8b280
0x0000000000a8b270: and        w8, w0, #0xff
0x0000000000a8b274: and        w9, w0, #0xfffffffe
0x0000000000a8b278: cmp        w9, #0x38
0x0000000000a8b27c: b.ne       #0xa8b228
0x0000000000a8b280: mov        w1, #8
0x0000000000a8b284: bl         #0xa4e4cc
0x0000000000a8b288: cbz        w0, #0xa8b58c
0x0000000000a8b28c: ldrsb      w0, [x23, #1]!
0x0000000000a8b290: mov        w1, #8
0x0000000000a8b294: bl         #0xa4e4cc
0x0000000000a8b298: cbnz       w0, #0xa8b28c
0x0000000000a8b29c: mov        w0, #1
0x0000000000a8b2a0: str        w0, [x20, #4]
0x0000000000a8b2a4: str        x22, [x20, #0x10]
0x0000000000a8b2a8: b          #0xa8b1c4
0x0000000000a8b2ac: bl         #0xa1b448
0x0000000000a8b2b0: adrp       x0, #0xca7000
0x0000000000a8b2b4: add        x0, x0, #0x5e3
0x0000000000a8b2b8: adrp       x2, #0xca7000
0x0000000000a8b2bc: add        x2, x2, #0x693
0x0000000000a8b2c0: mov        w1, #0x90
0x0000000000a8b2c4: b          #0xa8b474
0x0000000000a8b2c8: ldrb       w8, [x23]
0x0000000000a8b2cc: mov        x3, x24
0x0000000000a8b2d0: mov        x0, x22
0x0000000000a8b2d4: mov        x22, x0
0x0000000000a8b2d8: mov        x21, x3
0x0000000000a8b2dc: sxtb       w0, w8
0x0000000000a8b2e0: bl         #0xa4e4f4
0x0000000000a8b2e4: cbz        w0, #0xa8b328
0x0000000000a8b2e8: ldur       x8, [x29, #-0x58]
0x0000000000a8b2ec: adrp       x9, #0xe68000
0x0000000000a8b2f0: ldr        x9, [x9, #0xe0]
0x0000000000a8b2f4: ldr        x9, [x9]
0x0000000000a8b2f8: cmp        x9, x8
0x0000000000a8b2fc: b.ne       #0xa8b5b8
0x0000000000a8b300: mov        x0, x19
0x0000000000a8b304: mov        x1, x20
0x0000000000a8b308: add        sp, sp, #0x410
0x0000000000a8b30c: ldp        x29, x30, [sp, #0x50]
0x0000000000a8b310: ldp        x20, x19, [sp, #0x40]
0x0000000000a8b314: ldp        x22, x21, [sp, #0x30]
0x0000000000a8b318: ldp        x24, x23, [sp, #0x20]
0x0000000000a8b31c: ldp        x26, x25, [sp, #0x10]
0x0000000000a8b320: ldp        x28, x27, [sp], #0x60
0x0000000000a8b324: b          #0xa8c2a8
0x0000000000a8b328: ldrsb      w0, [x23]
0x0000000000a8b32c: mov        w1, #3
0x0000000000a8b330: bl         #0xa4e4cc
0x0000000000a8b334: cbz        w0, #0xa8b1c8
0x0000000000a8b338: mov        w0, #0
0x0000000000a8b33c: ldr        x23, [x19]
0x0000000000a8b340: ldrb       w8, [x23]
0x0000000000a8b344: cbz        w8, #0xa8b1c8
0x0000000000a8b348: cmp        w8, #0x2c
0x0000000000a8b34c: b.eq       #0xa8b1c8
0x0000000000a8b350: sxtb       w0, w8
0x0000000000a8b354: mov        w1, #0x100
0x0000000000a8b358: bl         #0xa4e4cc
0x0000000000a8b35c: cbz        w0, #0xa8b4a4
0x0000000000a8b360: mov        w25, #0
0x0000000000a8b364: mov        x24, #0
0x0000000000a8b368: add        x26, sp, #0x20
0x0000000000a8b36c: b          #0xa8b38c
0x0000000000a8b370: bl         #0xa4e514
0x0000000000a8b374: strb       w0, [x26, x24]
0x0000000000a8b378: add        x24, x24, #1
0x0000000000a8b37c: ldrsb      w0, [x23, #1]!
0x0000000000a8b380: mov        w1, #0x100
0x0000000000a8b384: bl         #0xa4e4cc
0x0000000000a8b388: cbz        w0, #0xa8b498
0x0000000000a8b38c: ldrsb      w0, [x23]
0x0000000000a8b390: mov        w1, #8
0x0000000000a8b394: bl         #0xa4e4cc
0x0000000000a8b398: cbnz       w0, #0xa8b498
0x0000000000a8b39c: ldrsb      w0, [x23]
0x0000000000a8b3a0: cmp        w0, #0x2c
0x0000000000a8b3a4: b.eq       #0xa8b498
0x0000000000a8b3a8: cmp        x24, #0x3e6
0x0000000000a8b3ac: b.ls       #0xa8b370
0x0000000000a8b3b0: mov        w25, #1
0x0000000000a8b3b4: b          #0xa8b37c
0x0000000000a8b3b8: bl         #0xa1b448
0x0000000000a8b3bc: adrp       x0, #0xca7000
0x0000000000a8b3c0: add        x0, x0, #0x5e3
0x0000000000a8b3c4: adrp       x2, #0xca7000
0x0000000000a8b3c8: add        x2, x2, #0x69d
0x0000000000a8b3cc: mov        w1, #0xaa
0x0000000000a8b3d0: bl         #0xa1b53c
0x0000000000a8b3d4: str        x21, [sp]
0x0000000000a8b3d8: adrp       x2, #0xc90000
0x0000000000a8b3dc: add        x2, x2, #0x3f5
0x0000000000a8b3e0: mov        w0, #0x37
0x0000000000a8b3e4: mov        w1, #0x68
0x0000000000a8b3e8: b          #0xa8b48c
0x0000000000a8b3ec: bl         #0xa1b448
0x0000000000a8b3f0: adrp       x0, #0xca7000
0x0000000000a8b3f4: add        x0, x0, #0x5e3
0x0000000000a8b3f8: adrp       x2, #0xca7000
0x0000000000a8b3fc: add        x2, x2, #0x693
0x0000000000a8b400: mov        w1, #0x8a
0x0000000000a8b404: bl         #0xa1b53c
0x0000000000a8b408: str        x21, [sp]
0x0000000000a8b40c: adrp       x2, #0xc7d000
0x0000000000a8b410: add        x2, x2, #0xbfa
0x0000000000a8b414: b          #0xa8b450
0x0000000000a8b418: ldrb       w8, [x23, #1]
0x0000000000a8b41c: cbz        w8, #0xa8b034
0x0000000000a8b420: cmp        w8, #0x2c
0x0000000000a8b424: b.eq       #0xa8b034
0x0000000000a8b428: bl         #0xa1b448
0x0000000000a8b42c: adrp       x0, #0xca7000
0x0000000000a8b430: add        x0, x0, #0x5e3
0x0000000000a8b434: adrp       x2, #0xca7000
0x0000000000a8b438: add        x2, x2, #0x693
0x0000000000a8b43c: mov        w1, #0x99
0x0000000000a8b440: bl         #0xa1b53c
0x0000000000a8b444: str        x21, [sp]
0x0000000000a8b448: adrp       x2, #0xc90000
0x0000000000a8b44c: add        x2, x2, #0x3f5
0x0000000000a8b450: mov        w0, #0x37
0x0000000000a8b454: mov        w1, #0x66
0x0000000000a8b458: b          #0xa8b48c
0x0000000000a8b45c: bl         #0xa1b448
0x0000000000a8b460: adrp       x0, #0xca7000
0x0000000000a8b464: add        x0, x0, #0x5e3
0x0000000000a8b468: adrp       x2, #0xca7000
0x0000000000a8b46c: add        x2, x2, #0x69d
0x0000000000a8b470: mov        w1, #0xaf
0x0000000000a8b474: bl         #0xa1b53c
0x0000000000a8b478: str        x21, [sp]
0x0000000000a8b47c: adrp       x2, #0xca7000
0x0000000000a8b480: add        x2, x2, #0x67d
0x0000000000a8b484: mov        w0, #0x37
0x0000000000a8b488: mov        w1, #0x6c
0x0000000000a8b48c: bl         #0xa1b63c
0x0000000000a8b490: mov        w0, #0
0x0000000000a8b494: b          #0xa8b1c8
0x0000000000a8b498: cmp        w25, #0
0x0000000000a8b49c: cset       w25, eq
0x0000000000a8b4a0: b          #0xa8b4ac
0x0000000000a8b4a4: mov        x24, #0
0x0000000000a8b4a8: mov        w25, #1
0x0000000000a8b4ac: ldrsb      w0, [x23]
0x0000000000a8b4b0: mov        w1, #8
0x0000000000a8b4b4: bl         #0xa4e4cc
0x0000000000a8b4b8: cbz        w0, #0xa8b548
0x0000000000a8b4bc: add        x8, sp, #0x20
0x0000000000a8b4c0: strb       wzr, [x8, x24]
0x0000000000a8b4c4: tbz        w25, #0, #0xa8b4e8
0x0000000000a8b4c8: add        x1, sp, #0x20
0x0000000000a8b4cc: mov        x0, x22
0x0000000000a8b4d0: mov        x2, x21
0x0000000000a8b4d4: bl         #0xa8c984
0x0000000000a8b4d8: str        w0, [x20, #0x10]
0x0000000000a8b4dc: cmp        w0, #0
0x0000000000a8b4e0: cset       w21, ne
0x0000000000a8b4e4: b          #0xa8b524
0x0000000000a8b4e8: bl         #0xa1b448
0x0000000000a8b4ec: adrp       x0, #0xca7000
0x0000000000a8b4f0: add        x0, x0, #0x5e3
0x0000000000a8b4f4: adrp       x2, #0xca7000
0x0000000000a8b4f8: add        x2, x2, #0x6a7
0x0000000000a8b4fc: mov        w1, #0xf8
0x0000000000a8b500: bl         #0xa1b53c
0x0000000000a8b504: ldr        x8, [x19]
0x0000000000a8b508: str        x8, [sp]
0x0000000000a8b50c: adrp       x2, #0xc90000
0x0000000000a8b510: add        x2, x2, #0x3f5
0x0000000000a8b514: mov        w0, #0x37
0x0000000000a8b518: mov        w1, #0x6d
0x0000000000a8b51c: bl         #0xa1b63c
0x0000000000a8b520: mov        w21, #0
0x0000000000a8b524: sub        x22, x23, #1
0x0000000000a8b528: ldrsb      w0, [x22, #1]!
0x0000000000a8b52c: mov        w1, #8
0x0000000000a8b530: bl         #0xa4e4cc
0x0000000000a8b534: cbnz       w0, #0xa8b528
0x0000000000a8b538: str        x22, [x19]
0x0000000000a8b53c: str        wzr, [x20, #4]
0x0000000000a8b540: mov        x0, x21
0x0000000000a8b544: b          #0xa8b1c8
0x0000000000a8b548: ldrb       w8, [x23]
0x0000000000a8b54c: cbz        w8, #0xa8b4bc
0x0000000000a8b550: cmp        w8, #0x2c
0x0000000000a8b554: b.eq       #0xa8b4bc
0x0000000000a8b558: bl         #0xa1b448
0x0000000000a8b55c: adrp       x0, #0xca7000
0x0000000000a8b560: add        x0, x0, #0x5e3
0x0000000000a8b564: adrp       x2, #0xca7000
0x0000000000a8b568: add        x2, x2, #0x6a7
0x0000000000a8b56c: mov        w1, #0xf2
0x0000000000a8b570: bl         #0xa1b53c
0x0000000000a8b574: str        x23, [sp]
0x0000000000a8b578: adrp       x2, #0xc90000
0x0000000000a8b57c: add        x2, x2, #0x3f5
0x0000000000a8b580: mov        w0, #0x37
0x0000000000a8b584: mov        w1, #0x65
0x0000000000a8b588: b          #0xa8b48c
0x0000000000a8b58c: ldrb       w8, [x23, #1]
0x0000000000a8b590: cbz        w8, #0xa8b28c
0x0000000000a8b594: cmp        w8, #0x2c
0x0000000000a8b598: b.eq       #0xa8b28c
0x0000000000a8b59c: bl         #0xa1b448
0x0000000000a8b5a0: adrp       x0, #0xca7000
0x0000000000a8b5a4: add        x0, x0, #0x5e3
0x0000000000a8b5a8: adrp       x2, #0xca7000
0x0000000000a8b5ac: add        x2, x2, #0x69d
0x0000000000a8b5b0: mov        w1, #0xb7
0x0000000000a8b5b4: b          #0xa8b3d0
0x0000000000a8b5b8: bl         #0xc7ba98
0x0000000000a8b5bc: sub        sp, sp, #0x70
0x0000000000a8b5c0: stp        x28, x27, [sp, #0x10]
0x0000000000a8b5c4: stp        x26, x25, [sp, #0x20]
0x0000000000a8b5c8: stp        x24, x23, [sp, #0x30]
0x0000000000a8b5cc: stp        x22, x21, [sp, #0x40]
0x0000000000a8b5d0: stp        x20, x19, [sp, #0x50]
0x0000000000a8b5d4: stp        x29, x30, [sp, #0x60]
0x0000000000a8b5d8: add        x29, sp, #0x60
0x0000000000a8b5dc: mov        x20, x1
0x0000000000a8b5e0: mov        x19, x0
0x0000000000a8b5e4: mov        x0, x1
0x0000000000a8b5e8: bl         #0xabb564
0x0000000000a8b5ec: mov        x21, x0
0x0000000000a8b5f0: sub        w8, w0, #1
0x0000000000a8b5f4: cmp        w0, #0
0x0000000000a8b5f8: csel       w8, w8, wzr, gt
0x0000000000a8b5fc: mov        w9, #0x18
0x0000000000a8b600: smull      x8, w8, w9
0x0000000000a8b604: adrp       x1, #0xca7000
0x0000000000a8b608: add        x1, x1, #0x5e3
0x0000000000a8b60c: add        x0, x8, #0x20
0x0000000000a8b610: mov        w2, #0x141
0x0000000000a8b614: bl         #0xa50acc
0x0000000000a8b618: mov        x22, x0
0x0000000000a8b61c: cbz        x0, #0xa8b6d0
0x0000000000a8b620: mov        x0, x20
0x0000000000a8b624: bl         #0xabb664
0x0000000000a8b628: ldrb       w8, [x22, #4]
0x0000000000a8b62c: and        w23, w8, #0xfffffffe
0x0000000000a8b630: strb       w23, [x22, #4]
0x0000000000a8b634: cmp        w21, #1
0x0000000000a8b638: b.lt       #0xa8b6cc
0x0000000000a8b63c: mov        x0, x20
0x0000000000a8b640: mov        w1, #0
0x0000000000a8b644: bl         #0xabb578
0x0000000000a8b648: ldr        x8, [x0, #0x10]
0x0000000000a8b64c: ldr        q0, [x0]
0x0000000000a8b650: stur       q0, [x22, #8]
0x0000000000a8b654: str        x8, [x22, #0x18]
0x0000000000a8b658: ldrb       w8, [x22, #0x14]
0x0000000000a8b65c: and        w8, w8, #1
0x0000000000a8b660: orr        w25, w8, w23
0x0000000000a8b664: strb       w25, [x22, #4]
0x0000000000a8b668: cmp        w21, #1
0x0000000000a8b66c: b.eq       #0xa8b6cc
0x0000000000a8b670: mov        w26, w21
0x0000000000a8b674: ldr        w23, [x22, #8]
0x0000000000a8b678: add        x27, x22, #0x20
0x0000000000a8b67c: mov        w24, #1
0x0000000000a8b680: mov        x0, x20
0x0000000000a8b684: mov        x1, x24
0x0000000000a8b688: bl         #0xabb578
0x0000000000a8b68c: ldr        x8, [x0, #0x10]
0x0000000000a8b690: ldr        q0, [x0]
0x0000000000a8b694: str        q0, [x27]
0x0000000000a8b698: str        x8, [x27, #0x10]
0x0000000000a8b69c: ldrb       w8, [x27, #0xc]
0x0000000000a8b6a0: and        w8, w8, #1
0x0000000000a8b6a4: orr        w25, w8, w25
0x0000000000a8b6a8: strb       w25, [x22, #4]
0x0000000000a8b6ac: ldr        w8, [x27]
0x0000000000a8b6b0: cmp        w8, w23
0x0000000000a8b6b4: b.eq       #0xa8b6f4
0x0000000000a8b6b8: add        x27, x27, #0x18
0x0000000000a8b6bc: add        x24, x24, #1
0x0000000000a8b6c0: mov        x23, x8
0x0000000000a8b6c4: cmp        x26, x24
0x0000000000a8b6c8: b.ne       #0xa8b680
0x0000000000a8b6cc: str        w21, [x22]
0x0000000000a8b6d0: mov        x0, x22
0x0000000000a8b6d4: ldp        x29, x30, [sp, #0x60]
0x0000000000a8b6d8: ldp        x20, x19, [sp, #0x50]
0x0000000000a8b6dc: ldp        x22, x21, [sp, #0x40]
0x0000000000a8b6e0: ldp        x24, x23, [sp, #0x30]
0x0000000000a8b6e4: ldp        x26, x25, [sp, #0x20]
0x0000000000a8b6e8: ldp        x28, x27, [sp, #0x10]
0x0000000000a8b6ec: add        sp, sp, #0x70
0x0000000000a8b6f0: ret        
0x0000000000a8b6f4: adrp       x20, #0xca7000
0x0000000000a8b6f8: add        x20, x20, #0x5e3
0x0000000000a8b6fc: mov        x0, x22
0x0000000000a8b700: mov        x1, x20
0x0000000000a8b704: mov        w2, #0x14c
0x0000000000a8b708: bl         #0xa50e64
0x0000000000a8b70c: bl         #0xa1b448
0x0000000000a8b710: adrp       x2, #0xca7000
0x0000000000a8b714: add        x2, x2, #0x6b6
0x0000000000a8b718: mov        x0, x20
0x0000000000a8b71c: mov        w1, #0x14d
0x0000000000a8b720: bl         #0xa1b53c
0x0000000000a8b724: mov        x0, x19
0x0000000000a8b728: mov        x1, x23
0x0000000000a8b72c: bl         #0xa8c8c8
0x0000000000a8b730: str        x0, [sp]
0x0000000000a8b734: adrp       x2, #0xca7000
0x0000000000a8b738: add        x2, x2, #0x6cd
0x0000000000a8b73c: mov        w0, #0x37
0x0000000000a8b740: mov        w1, #0x6c
0x0000000000a8b744: bl         #0xa1b63c
0x0000000000a8b748: mov        x22, #0
0x0000000000a8b74c: b          #0xa8b6d0
