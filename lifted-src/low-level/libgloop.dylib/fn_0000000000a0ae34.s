; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ae34
0x0000000000a0ae34: stp        x28, x27, [sp, #-0x60]!
0x0000000000a0ae38: stp        x26, x25, [sp, #0x10]
0x0000000000a0ae3c: stp        x24, x23, [sp, #0x20]
0x0000000000a0ae40: stp        x22, x21, [sp, #0x30]
0x0000000000a0ae44: stp        x20, x19, [sp, #0x40]
0x0000000000a0ae48: stp        x29, x30, [sp, #0x50]
0x0000000000a0ae4c: add        x29, sp, #0x50
0x0000000000a0ae50: sub        x9, sp, #0x860
0x0000000000a0ae54: and        sp, x9, #0xffffffffffffffc0
0x0000000000a0ae58: str        x0, [sp, #0x38]
0x0000000000a0ae5c: adrp       x8, #0xe68000
0x0000000000a0ae60: ldr        x8, [x8, #0xe0]
0x0000000000a0ae64: ldr        x8, [x8]
0x0000000000a0ae68: str        x8, [sp, #0x858]
0x0000000000a0ae6c: movi       v0.16b, #0
0x0000000000a0ae70: stp        q0, q0, [sp, #0x1a0]
0x0000000000a0ae74: mov        w8, #0x5555
0x0000000000a0ae78: movk       w8, #0x155, lsl #16
0x0000000000a0ae7c: cmp        x4, x8
0x0000000000a0ae80: b.hi       #0xa0aee8
0x0000000000a0ae84: mov        x24, x5
0x0000000000a0ae88: mov        x21, x4
0x0000000000a0ae8c: mov        x22, x3
0x0000000000a0ae90: mov        x25, x2
0x0000000000a0ae94: mov        x26, x1
0x0000000000a0ae98: lsl        x0, x4, #3
0x0000000000a0ae9c: adrp       x1, #0xc93000
0x0000000000a0aea0: add        x1, x1, #0x7e7
0x0000000000a0aea4: mov        w2, #0x1ce
0x0000000000a0aea8: bl         #0xa50acc
0x0000000000a0aeac: cbz        x0, #0xa0aee8
0x0000000000a0aeb0: mov        x19, x0
0x0000000000a0aeb4: movi       v0.16b, #0
0x0000000000a0aeb8: stp        q0, q0, [x26, #0x40]
0x0000000000a0aebc: stp        q0, q0, [x26, #0x20]
0x0000000000a0aec0: stp        q0, q0, [x26]
0x0000000000a0aec4: cbz        x21, #0xa0b40c
0x0000000000a0aec8: mov        x27, #0
0x0000000000a0aecc: add        x28, sp, #0x240
0x0000000000a0aed0: add        x20, sp, #0x1a0
0x0000000000a0aed4: mov        w23, #0x60
0x0000000000a0aed8: stp        x24, x19, [sp, #0x20]
0x0000000000a0aedc: str        x25, [sp, #0x30]
0x0000000000a0aee0: str        x26, [sp, #0x18]
0x0000000000a0aee4: b          #0xa0af4c
0x0000000000a0aee8: bl         #0xa1b448
0x0000000000a0aeec: adrp       x0, #0xc93000
0x0000000000a0aef0: add        x0, x0, #0x7e7
0x0000000000a0aef4: adrp       x2, #0xc93000
0x0000000000a0aef8: add        x2, x2, #0x816
0x0000000000a0aefc: mov        w1, #0x1cf
0x0000000000a0af00: bl         #0xa1b53c
0x0000000000a0af04: mov        w0, #0x10
0x0000000000a0af08: mov        w1, #0x100
0x0000000000a0af0c: movk       w1, #0xc, lsl #16
0x0000000000a0af10: mov        x2, #0
0x0000000000a0af14: bl         #0xa1b63c
0x0000000000a0af18: mov        w20, #0
0x0000000000a0af1c: mov        x19, #0
0x0000000000a0af20: b          #0xa0b444
0x0000000000a0af24: add        x2, sp, #0x100
0x0000000000a0af28: ldr        x26, [sp, #0x18]
0x0000000000a0af2c: mov        x0, x26
0x0000000000a0af30: mov        x1, x26
0x0000000000a0af34: bl         #0xa0b4c4
0x0000000000a0af38: ldp        x24, x19, [sp, #0x20]
0x0000000000a0af3c: ldr        x25, [sp, #0x30]
0x0000000000a0af40: add        w27, w27, #1
0x0000000000a0af44: cmp        w27, w21
0x0000000000a0af48: b.hs       #0xa0b40c
0x0000000000a0af4c: ldr        x1, [x22, x27, lsl #3]
0x0000000000a0af50: ldr        x0, [sp, #0x38]
0x0000000000a0af54: bl         #0xa00074
0x0000000000a0af58: cbnz       w0, #0xa0af40
0x0000000000a0af5c: ldr        x0, [x25, x27, lsl #3]
0x0000000000a0af60: bl         #0x9c9228
0x0000000000a0af64: cmp        w0, #0x100
0x0000000000a0af68: b.gt       #0xa0af78
0x0000000000a0af6c: ldr        x0, [x25, x27, lsl #3]
0x0000000000a0af70: bl         #0x9ca814
0x0000000000a0af74: cbz        w0, #0xa0b1cc
0x0000000000a0af78: mov        x0, x24
0x0000000000a0af7c: bl         #0x9c2d88
0x0000000000a0af80: cbz        x0, #0xa0b440
0x0000000000a0af84: mov        x26, x0
0x0000000000a0af88: ldp        x9, x8, [sp, #0x30]
0x0000000000a0af8c: ldr        x1, [x9, x27, lsl #3]
0x0000000000a0af90: ldr        x2, [x8, #0x10]
0x0000000000a0af94: mov        x3, x24
0x0000000000a0af98: bl         #0x9ca92c
0x0000000000a0af9c: cbz        w0, #0xa0b494
0x0000000000a0afa0: str        x26, [x19, x27, lsl #3]
0x0000000000a0afa4: add        x0, sp, #0x1a0
0x0000000000a0afa8: mov        x1, x26
0x0000000000a0afac: mov        w2, #4
0x0000000000a0afb0: bl         #0x9c8e48
0x0000000000a0afb4: cmp        w0, #1
0x0000000000a0afb8: add        x24, sp, #0x40
0x0000000000a0afbc: b.lt       #0xa0b414
0x0000000000a0afc0: ldr        x8, [x22, x27, lsl #3]
0x0000000000a0afc4: ldr        x1, [x8, #0x10]
0x0000000000a0afc8: add        x0, sp, #0x40
0x0000000000a0afcc: mov        w2, #4
0x0000000000a0afd0: bl         #0x9c8e48
0x0000000000a0afd4: cmp        w0, #1
0x0000000000a0afd8: b.lt       #0xa0b414
0x0000000000a0afdc: ldr        x8, [x22, x27, lsl #3]
0x0000000000a0afe0: ldr        x1, [x8, #0x18]
0x0000000000a0afe4: add        x0, x24, #0x20
0x0000000000a0afe8: mov        w2, #4
0x0000000000a0afec: bl         #0x9c8e48
0x0000000000a0aff0: cmp        w0, #1
0x0000000000a0aff4: b.lt       #0xa0b414
0x0000000000a0aff8: ldr        x8, [x22, x27, lsl #3]
0x0000000000a0affc: ldr        x1, [x8, #0x20]
0x0000000000a0b000: add        x0, x24, #0x40
0x0000000000a0b004: mov        w2, #4
0x0000000000a0b008: bl         #0x9c8e48
0x0000000000a0b00c: cmp        w0, #0
0x0000000000a0b010: b.le       #0xa0b414
0x0000000000a0b014: movi       v2.16b, #0
0x0000000000a0b018: stp        q2, q2, [sp, #0x1e0]
0x0000000000a0b01c: stp        q2, q2, [sp, #0x1c0]
0x0000000000a0b020: ldp        x8, x9, [sp, #0x80]
0x0000000000a0b024: eor        x12, x8, #1
0x0000000000a0b028: ldp        x10, x11, [sp, #0x90]
0x0000000000a0b02c: orr        x13, x9, x10
0x0000000000a0b030: orr        x12, x13, x12
0x0000000000a0b034: orr        x12, x12, x11
0x0000000000a0b038: cbz        x12, #0xa0b1b4
0x0000000000a0b03c: adrp       x12, #0xd70000
0x0000000000a0b040: add        x12, x12, #0x2e0
0x0000000000a0b044: ldp        q0, q1, [x12]
0x0000000000a0b048: stp        q0, q1, [sp, #0x220]
0x0000000000a0b04c: stp        q2, q2, [sp, #0x200]
0x0000000000a0b050: orr        x9, x10, x9
0x0000000000a0b054: orr        x8, x8, x11
0x0000000000a0b058: orr        x8, x9, x8
0x0000000000a0b05c: cbz        x8, #0xa0b1e0
0x0000000000a0b060: ldp        q0, q1, [x24, #0x40]
0x0000000000a0b064: stp        q0, q1, [sp, #0x240]
0x0000000000a0b068: adrp       x8, #0xd70000
0x0000000000a0b06c: add        x8, x8, #0x300
0x0000000000a0b070: ldp        q0, q1, [x8]
0x0000000000a0b074: stp        q0, q1, [sp, #0x160]
0x0000000000a0b078: ldr        x9, [sp, #0x240]
0x0000000000a0b07c: ldr        x8, [sp, #0x248]
0x0000000000a0b080: ldr        x10, [sp, #0x250]
0x0000000000a0b084: ldr        x11, [sp, #0x258]
0x0000000000a0b088: orr        x8, x8, x10
0x0000000000a0b08c: eor        x10, x9, #1
0x0000000000a0b090: orr        x8, x8, x10
0x0000000000a0b094: orr        x8, x8, x11
0x0000000000a0b098: cbnz       x8, #0xa0b0e8
0x0000000000a0b09c: add        x8, sp, #0x220
0x0000000000a0b0a0: b          #0xa0b1d8
0x0000000000a0b0a4: add        x0, sp, #0x240
0x0000000000a0b0a8: add        x1, sp, #0x240
0x0000000000a0b0ac: add        x2, sp, #0x160
0x0000000000a0b0b0: bl         #0xa09fc0
0x0000000000a0b0b4: add        x0, sp, #0x220
0x0000000000a0b0b8: add        x1, sp, #0x220
0x0000000000a0b0bc: add        x2, sp, #0x200
0x0000000000a0b0c0: bl         #0xa0a220
0x0000000000a0b0c4: ldr        x9, [sp, #0x240]
0x0000000000a0b0c8: ldr        x8, [sp, #0x248]
0x0000000000a0b0cc: eor        x10, x9, #1
0x0000000000a0b0d0: ldr        x11, [sp, #0x250]
0x0000000000a0b0d4: ldr        x12, [sp, #0x258]
0x0000000000a0b0d8: orr        x8, x8, x11
0x0000000000a0b0dc: orr        x8, x8, x10
0x0000000000a0b0e0: orr        x8, x8, x12
0x0000000000a0b0e4: cbz        x8, #0xa0b09c
0x0000000000a0b0e8: ldp        x8, x10, [sp, #0x160]
0x0000000000a0b0ec: eor        x11, x8, #1
0x0000000000a0b0f0: ldp        x12, x13, [sp, #0x170]
0x0000000000a0b0f4: orr        x10, x10, x12
0x0000000000a0b0f8: orr        x10, x10, x11
0x0000000000a0b0fc: orr        x10, x10, x13
0x0000000000a0b100: cbz        x10, #0xa0b1d4
0x0000000000a0b104: tbnz       w9, #0, #0xa0b128
0x0000000000a0b108: add        x0, sp, #0x240
0x0000000000a0b10c: bl         #0xa09f80
0x0000000000a0b110: add        x0, sp, #0x220
0x0000000000a0b114: add        x1, sp, #0x220
0x0000000000a0b118: bl         #0xa0a000
0x0000000000a0b11c: ldrb       w8, [sp, #0x240]
0x0000000000a0b120: tbz        w8, #0, #0xa0b108
0x0000000000a0b124: ldr        x8, [sp, #0x160]
0x0000000000a0b128: tbnz       w8, #0, #0xa0b148
0x0000000000a0b12c: add        x0, sp, #0x160
0x0000000000a0b130: bl         #0xa09f80
0x0000000000a0b134: add        x0, sp, #0x200
0x0000000000a0b138: add        x1, sp, #0x200
0x0000000000a0b13c: bl         #0xa0a000
0x0000000000a0b140: ldr        x8, [sp, #0x160]
0x0000000000a0b144: tbz        w8, #0, #0xa0b12c
0x0000000000a0b148: ldr        x9, [sp, #0x258]
0x0000000000a0b14c: ldr        x10, [sp, #0x178]
0x0000000000a0b150: cmp        x9, x10
0x0000000000a0b154: b.hi       #0xa0b0a4
0x0000000000a0b158: b.hs       #0xa0b17c
0x0000000000a0b15c: add        x0, sp, #0x160
0x0000000000a0b160: add        x1, sp, #0x160
0x0000000000a0b164: add        x2, sp, #0x240
0x0000000000a0b168: bl         #0xa09fc0
0x0000000000a0b16c: add        x0, sp, #0x200
0x0000000000a0b170: add        x1, sp, #0x200
0x0000000000a0b174: add        x2, sp, #0x220
0x0000000000a0b178: b          #0xa0b0c0
0x0000000000a0b17c: ldr        x9, [sp, #0x250]
0x0000000000a0b180: ldr        x10, [sp, #0x170]
0x0000000000a0b184: cmp        x9, x10
0x0000000000a0b188: b.hi       #0xa0b0a4
0x0000000000a0b18c: b.lo       #0xa0b15c
0x0000000000a0b190: ldr        x9, [sp, #0x248]
0x0000000000a0b194: ldr        x10, [sp, #0x168]
0x0000000000a0b198: cmp        x9, x10
0x0000000000a0b19c: b.hi       #0xa0b0a4
0x0000000000a0b1a0: b.lo       #0xa0b15c
0x0000000000a0b1a4: ldr        x9, [sp, #0x240]
0x0000000000a0b1a8: cmp        x9, x8
0x0000000000a0b1ac: b.hi       #0xa0b0a4
0x0000000000a0b1b0: b          #0xa0b15c
0x0000000000a0b1b4: ldp        q0, q1, [sp, #0x40]
0x0000000000a0b1b8: stp        q0, q1, [sp, #0xa0]
0x0000000000a0b1bc: ldp        q0, q1, [x24, #0x20]
0x0000000000a0b1c0: add        x8, sp, #0xa0
0x0000000000a0b1c4: stp        q0, q1, [x8, #0x20]
0x0000000000a0b1c8: b          #0xa0b220
0x0000000000a0b1cc: ldr        x26, [x25, x27, lsl #3]
0x0000000000a0b1d0: b          #0xa0afa0
0x0000000000a0b1d4: add        x8, sp, #0x200
0x0000000000a0b1d8: ldp        q0, q1, [x8]
0x0000000000a0b1dc: stp        q0, q1, [sp, #0x1e0]
0x0000000000a0b1e0: add        x0, sp, #0x1c0
0x0000000000a0b1e4: add        x1, sp, #0x1e0
0x0000000000a0b1e8: bl         #0xa0a620
0x0000000000a0b1ec: add        x0, sp, #0xa0
0x0000000000a0b1f0: add        x1, sp, #0x40
0x0000000000a0b1f4: add        x2, sp, #0x1c0
0x0000000000a0b1f8: bl         #0xa0a320
0x0000000000a0b1fc: add        x0, sp, #0x1e0
0x0000000000a0b200: add        x1, sp, #0x1e0
0x0000000000a0b204: add        x2, sp, #0x1c0
0x0000000000a0b208: bl         #0xa0a320
0x0000000000a0b20c: add        x8, sp, #0xa0
0x0000000000a0b210: add        x0, x8, #0x20
0x0000000000a0b214: add        x1, x24, #0x20
0x0000000000a0b218: add        x2, sp, #0x1e0
0x0000000000a0b21c: bl         #0xa0a320
0x0000000000a0b220: ldp        q0, q1, [sp, #0xa0]
0x0000000000a0b224: stp        q0, q1, [sp, #0x160]
0x0000000000a0b228: ldp        q0, q1, [sp, #0xc0]
0x0000000000a0b22c: stp        q0, q1, [sp, #0x180]
0x0000000000a0b230: movi       v0.16b, #0
0x0000000000a0b234: stp        q0, q0, [sp, #0x100]
0x0000000000a0b238: stp        q0, q0, [sp, #0x120]
0x0000000000a0b23c: stp        q0, q0, [sp, #0x140]
0x0000000000a0b240: ldp        q1, q0, [sp, #0x1a0]
0x0000000000a0b244: orr        v0.16b, v1.16b, v0.16b
0x0000000000a0b248: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a0b24c: orr        v0.8b, v0.8b, v1.8b
0x0000000000a0b250: fmov       x8, d0
0x0000000000a0b254: cbz        x8, #0xa0af24
0x0000000000a0b258: ldp        q0, q1, [sp, #0xa0]
0x0000000000a0b25c: stp        q0, q1, [x28, #0x60]
0x0000000000a0b260: add        x8, sp, #0xa0
0x0000000000a0b264: ldp        q0, q1, [x8, #0x20]
0x0000000000a0b268: stp        q0, q1, [x28, #0x80]
0x0000000000a0b26c: mov        w8, #1
0x0000000000a0b270: str        x8, [sp, #0x2e0]
0x0000000000a0b274: stp        xzr, xzr, [x28, #0xb0]
0x0000000000a0b278: stur       xzr, [x28, #0xa8]
0x0000000000a0b27c: add        x0, x28, #0xc0
0x0000000000a0b280: add        x1, x28, #0x60
0x0000000000a0b284: bl         #0xa0bab0
0x0000000000a0b288: add        x0, x28, #0x120
0x0000000000a0b28c: add        x1, x28, #0xc0
0x0000000000a0b290: add        x2, sp, #0x160
0x0000000000a0b294: bl         #0xa0b840
0x0000000000a0b298: add        x0, x28, #0x180
0x0000000000a0b29c: add        x1, x28, #0x120
0x0000000000a0b2a0: add        x2, sp, #0x160
0x0000000000a0b2a4: bl         #0xa0b840
0x0000000000a0b2a8: add        x0, x28, #0x1e0
0x0000000000a0b2ac: add        x1, x28, #0x180
0x0000000000a0b2b0: add        x2, sp, #0x160
0x0000000000a0b2b4: bl         #0xa0b840
0x0000000000a0b2b8: add        x0, x28, #0x240
0x0000000000a0b2bc: add        x1, x28, #0x1e0
0x0000000000a0b2c0: add        x2, sp, #0x160
0x0000000000a0b2c4: bl         #0xa0b840
0x0000000000a0b2c8: add        x0, x28, #0x2a0
0x0000000000a0b2cc: add        x1, x28, #0x240
0x0000000000a0b2d0: add        x2, sp, #0x160
0x0000000000a0b2d4: bl         #0xa0b840
0x0000000000a0b2d8: add        x0, x28, #0x300
0x0000000000a0b2dc: add        x1, x28, #0x2a0
0x0000000000a0b2e0: add        x2, sp, #0x160
0x0000000000a0b2e4: bl         #0xa0b840
0x0000000000a0b2e8: add        x0, x28, #0x360
0x0000000000a0b2ec: add        x1, x28, #0x300
0x0000000000a0b2f0: add        x2, sp, #0x160
0x0000000000a0b2f4: bl         #0xa0b840
0x0000000000a0b2f8: add        x0, x28, #0x3c0
0x0000000000a0b2fc: add        x1, x28, #0x360
0x0000000000a0b300: add        x2, sp, #0x160
0x0000000000a0b304: bl         #0xa0b840
0x0000000000a0b308: add        x0, x28, #0x420
0x0000000000a0b30c: add        x1, x28, #0x3c0
0x0000000000a0b310: add        x2, sp, #0x160
0x0000000000a0b314: bl         #0xa0b840
0x0000000000a0b318: add        x0, x28, #0x480
0x0000000000a0b31c: add        x1, x28, #0x420
0x0000000000a0b320: add        x2, sp, #0x160
0x0000000000a0b324: bl         #0xa0b840
0x0000000000a0b328: add        x0, x28, #0x4e0
0x0000000000a0b32c: add        x1, x28, #0x480
0x0000000000a0b330: add        x2, sp, #0x160
0x0000000000a0b334: bl         #0xa0b840
0x0000000000a0b338: add        x0, x28, #0x540
0x0000000000a0b33c: add        x1, x28, #0x4e0
0x0000000000a0b340: add        x2, sp, #0x160
0x0000000000a0b344: bl         #0xa0b840
0x0000000000a0b348: add        x0, x28, #0x5a0
0x0000000000a0b34c: add        x1, x28, #0x540
0x0000000000a0b350: add        x2, sp, #0x160
0x0000000000a0b354: bl         #0xa0b840
0x0000000000a0b358: mov        w8, #0
0x0000000000a0b35c: mov        w26, #0x3f
0x0000000000a0b360: mov        w19, #0xfc
0x0000000000a0b364: b          #0xa0b3a0
0x0000000000a0b368: cbz        w24, #0xa0b404
0x0000000000a0b36c: and        x8, x25, #0xf
0x0000000000a0b370: umaddl     x8, w8, w23, x28
0x0000000000a0b374: ldp        q0, q1, [x8, #0x20]
0x0000000000a0b378: stp        q0, q1, [sp, #0x120]
0x0000000000a0b37c: ldp        q0, q1, [x8, #0x40]
0x0000000000a0b380: stp        q0, q1, [sp, #0x140]
0x0000000000a0b384: ldp        q0, q1, [x8]
0x0000000000a0b388: stp        q0, q1, [sp, #0x100]
0x0000000000a0b38c: mov        w8, #1
0x0000000000a0b390: sub        w26, w26, #1
0x0000000000a0b394: sub        w19, w19, #4
0x0000000000a0b398: cmn        w26, #1
0x0000000000a0b39c: b.eq       #0xa0af24
0x0000000000a0b3a0: lsr        w9, w26, #4
0x0000000000a0b3a4: ldr        x9, [x20, w9, uxtw #3]
0x0000000000a0b3a8: and        w10, w19, #0x3c
0x0000000000a0b3ac: lsr        x25, x9, x10
0x0000000000a0b3b0: and        w24, w25, #0xf
0x0000000000a0b3b4: cbz        w8, #0xa0b368
0x0000000000a0b3b8: add        x0, sp, #0x100
0x0000000000a0b3bc: add        x1, sp, #0x100
0x0000000000a0b3c0: bl         #0xa0bab0
0x0000000000a0b3c4: add        x0, sp, #0x100
0x0000000000a0b3c8: add        x1, sp, #0x100
0x0000000000a0b3cc: bl         #0xa0bab0
0x0000000000a0b3d0: add        x0, sp, #0x100
0x0000000000a0b3d4: add        x1, sp, #0x100
0x0000000000a0b3d8: bl         #0xa0bab0
0x0000000000a0b3dc: add        x0, sp, #0x100
0x0000000000a0b3e0: add        x1, sp, #0x100
0x0000000000a0b3e4: bl         #0xa0bab0
0x0000000000a0b3e8: cbz        w24, #0xa0b38c
0x0000000000a0b3ec: and        x8, x25, #0xf
0x0000000000a0b3f0: umaddl     x2, w8, w23, x28
0x0000000000a0b3f4: add        x0, sp, #0x100
0x0000000000a0b3f8: add        x1, sp, #0x100
0x0000000000a0b3fc: bl         #0xa0b4c4
0x0000000000a0b400: b          #0xa0b38c
0x0000000000a0b404: mov        w8, #0
0x0000000000a0b408: b          #0xa0b390
0x0000000000a0b40c: mov        w20, #1
0x0000000000a0b410: b          #0xa0b444
0x0000000000a0b414: bl         #0xa1b448
0x0000000000a0b418: adrp       x0, #0xc93000
0x0000000000a0b41c: add        x0, x0, #0x7e7
0x0000000000a0b420: adrp       x2, #0xc93000
0x0000000000a0b424: add        x2, x2, #0x816
0x0000000000a0b428: mov        w1, #0x1eb
0x0000000000a0b42c: bl         #0xa1b53c
0x0000000000a0b430: mov        w0, #0x10
0x0000000000a0b434: mov        w1, #0x92
0x0000000000a0b438: mov        x2, #0
0x0000000000a0b43c: bl         #0xa1b63c
0x0000000000a0b440: mov        w20, #0
0x0000000000a0b444: adrp       x1, #0xc93000
0x0000000000a0b448: add        x1, x1, #0x7e7
0x0000000000a0b44c: mov        x0, x19
0x0000000000a0b450: mov        w2, #0x1f6
0x0000000000a0b454: bl         #0xa50e64
0x0000000000a0b458: ldr        x8, [sp, #0x858]
0x0000000000a0b45c: adrp       x9, #0xe68000
0x0000000000a0b460: ldr        x9, [x9, #0xe0]
0x0000000000a0b464: ldr        x9, [x9]
0x0000000000a0b468: cmp        x9, x8
0x0000000000a0b46c: b.ne       #0xa0b4c0
0x0000000000a0b470: mov        x0, x20
0x0000000000a0b474: sub        sp, x29, #0x50
0x0000000000a0b478: ldp        x29, x30, [sp, #0x50]
0x0000000000a0b47c: ldp        x20, x19, [sp, #0x40]
0x0000000000a0b480: ldp        x22, x21, [sp, #0x30]
0x0000000000a0b484: ldp        x24, x23, [sp, #0x20]
0x0000000000a0b488: ldp        x26, x25, [sp, #0x10]
0x0000000000a0b48c: ldp        x28, x27, [sp], #0x60
0x0000000000a0b490: ret        
0x0000000000a0b494: bl         #0xa1b448
0x0000000000a0b498: adrp       x0, #0xc93000
0x0000000000a0b49c: add        x0, x0, #0x7e7
0x0000000000a0b4a0: adrp       x2, #0xc93000
0x0000000000a0b4a4: add        x2, x2, #0x816
0x0000000000a0b4a8: mov        w1, #0x1df
0x0000000000a0b4ac: bl         #0xa1b53c
0x0000000000a0b4b0: mov        w0, #0x10
0x0000000000a0b4b4: mov        w1, #3
0x0000000000a0b4b8: movk       w1, #8, lsl #16
0x0000000000a0b4bc: b          #0xa0b438
0x0000000000a0b4c0: bl         #0xc7ba98
