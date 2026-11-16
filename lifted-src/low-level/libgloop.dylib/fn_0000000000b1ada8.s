; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ada8
0x0000000000b1ada8: sub        sp, sp, #0xc0
0x0000000000b1adac: stp        x28, x27, [sp, #0x60]
0x0000000000b1adb0: stp        x26, x25, [sp, #0x70]
0x0000000000b1adb4: stp        x24, x23, [sp, #0x80]
0x0000000000b1adb8: stp        x22, x21, [sp, #0x90]
0x0000000000b1adbc: stp        x20, x19, [sp, #0xa0]
0x0000000000b1adc0: stp        x29, x30, [sp, #0xb0]
0x0000000000b1adc4: add        x29, sp, #0xb0
0x0000000000b1adc8: adrp       x8, #0xe68000
0x0000000000b1adcc: ldr        x8, [x8, #0xe0]
0x0000000000b1add0: ldr        x8, [x8]
0x0000000000b1add4: str        x8, [sp, #0x58]
0x0000000000b1add8: ldr        w8, [x0, #0x20]
0x0000000000b1addc: cmp        w8, #1
0x0000000000b1ade0: b.ne       #0xb1ae24
0x0000000000b1ade4: ldr        x24, [x0, #0x40]
0x0000000000b1ade8: cbz        x1, #0xb1ae58
0x0000000000b1adec: ldr        x8, [x4]
0x0000000000b1adf0: ldr        x9, [x24, #0x20]
0x0000000000b1adf4: cmp        x8, x9
0x0000000000b1adf8: b.hs       #0xb1ae68
0x0000000000b1adfc: bl         #0xa1b448
0x0000000000b1ae00: adrp       x0, #0xcb6000
0x0000000000b1ae04: add        x0, x0, #0xe1e
0x0000000000b1ae08: adrp       x2, #0xcb6000
0x0000000000b1ae0c: add        x2, x2, #0xd1d
0x0000000000b1ae10: mov        w1, #0x236
0x0000000000b1ae14: bl         #0xa1b53c
0x0000000000b1ae18: adrp       x2, #0xcb6000
0x0000000000b1ae1c: add        x2, x2, #0xd29
0x0000000000b1ae20: b          #0xb1ae9c
0x0000000000b1ae24: bl         #0xa1b448
0x0000000000b1ae28: adrp       x0, #0xcb6000
0x0000000000b1ae2c: add        x0, x0, #0xe1e
0x0000000000b1ae30: adrp       x2, #0xcb6000
0x0000000000b1ae34: add        x2, x2, #0xe67
0x0000000000b1ae38: mov        w1, #0x29c
0x0000000000b1ae3c: bl         #0xa1b53c
0x0000000000b1ae40: mov        w0, #0x39
0x0000000000b1ae44: mov        w1, #0x7d
0x0000000000b1ae48: mov        x2, #0
0x0000000000b1ae4c: bl         #0xa1b63c
0x0000000000b1ae50: mov        w0, #-2
0x0000000000b1ae54: b          #0xb1b050
0x0000000000b1ae58: orr        x8, x2, x4
0x0000000000b1ae5c: cbnz       x8, #0xb1aeb0
0x0000000000b1ae60: mov        w0, #0
0x0000000000b1ae64: b          #0xb1b050
0x0000000000b1ae68: ldr        x8, [x2]
0x0000000000b1ae6c: ldr        x9, [x24, #0x28]
0x0000000000b1ae70: cmp        x8, x9
0x0000000000b1ae74: b.hs       #0xb1aed0
0x0000000000b1ae78: bl         #0xa1b448
0x0000000000b1ae7c: adrp       x0, #0xcb6000
0x0000000000b1ae80: add        x0, x0, #0xe1e
0x0000000000b1ae84: adrp       x2, #0xcb6000
0x0000000000b1ae88: add        x2, x2, #0xd1d
0x0000000000b1ae8c: mov        w1, #0x23a
0x0000000000b1ae90: bl         #0xa1b53c
0x0000000000b1ae94: adrp       x2, #0xcb6000
0x0000000000b1ae98: add        x2, x2, #0xd3e
0x0000000000b1ae9c: mov        w0, #0x39
0x0000000000b1aea0: mov        w1, #0x8e
0x0000000000b1aea4: bl         #0xa1b63c
0x0000000000b1aea8: mov        w0, #0
0x0000000000b1aeac: b          #0xb1b050
0x0000000000b1aeb0: cbz        x2, #0xb1aebc
0x0000000000b1aeb4: ldr        x8, [x24, #0x28]
0x0000000000b1aeb8: str        x8, [x2]
0x0000000000b1aebc: cbz        x4, #0xb1af2c
0x0000000000b1aec0: ldr        x8, [x24, #0x20]
0x0000000000b1aec4: str        x8, [x4]
0x0000000000b1aec8: mov        w0, #1
0x0000000000b1aecc: b          #0xb1b050
0x0000000000b1aed0: mov        x27, x3
0x0000000000b1aed4: mov        x20, x1
0x0000000000b1aed8: mov        x26, x2
0x0000000000b1aedc: str        x4, [sp, #8]
0x0000000000b1aee0: ldp        x25, x21, [x0, #0x28]
0x0000000000b1aee4: ldr        x8, [x0]
0x0000000000b1aee8: ldr        w1, [x8, #0x60]
0x0000000000b1aeec: ldp        x8, x3, [x0, #0x10]
0x0000000000b1aef0: mov        x28, x0
0x0000000000b1aef4: mov        x0, x8
0x0000000000b1aef8: mov        w2, #0
0x0000000000b1aefc: bl         #0xa0f348
0x0000000000b1af00: mov        x19, x0
0x0000000000b1af04: cbz        x0, #0xb1afcc
0x0000000000b1af08: mov        x0, x19
0x0000000000b1af0c: bl         #0xa0f4d0
0x0000000000b1af10: cbz        x0, #0xb1af40
0x0000000000b1af14: mov        x23, x0
0x0000000000b1af18: mov        x8, x28
0x0000000000b1af1c: cbz        x25, #0xb1af34
0x0000000000b1af20: cbz        x21, #0xb1af34
0x0000000000b1af24: mov        x22, x25
0x0000000000b1af28: b          #0xb1af6c
0x0000000000b1af2c: mov        w0, #1
0x0000000000b1af30: b          #0xb1b050
0x0000000000b1af34: ldr        x2, [x24, #0x38]
0x0000000000b1af38: cmp        x2, #0x42
0x0000000000b1af3c: b.ls       #0xb1af48
0x0000000000b1af40: mov        x22, x25
0x0000000000b1af44: b          #0xb1afa0
0x0000000000b1af48: ldr        x0, [x8, #0x10]
0x0000000000b1af4c: add        x1, sp, #0x16
0x0000000000b1af50: mov        w3, #0
0x0000000000b1af54: bl         #0xa8cfdc
0x0000000000b1af58: mov        x22, x25
0x0000000000b1af5c: cmp        w0, #1
0x0000000000b1af60: b.lt       #0xb1afa0
0x0000000000b1af64: ldr        x21, [x24, #0x38]
0x0000000000b1af68: add        x22, sp, #0x16
0x0000000000b1af6c: mov        x0, x19
0x0000000000b1af70: mov        x1, x23
0x0000000000b1af74: mov        x2, x22
0x0000000000b1af78: mov        x3, x21
0x0000000000b1af7c: bl         #0xb1ab00
0x0000000000b1af80: cbz        w0, #0xb1afa0
0x0000000000b1af84: mov        x0, x19
0x0000000000b1af88: bl         #0xa0ec54
0x0000000000b1af8c: cbz        w0, #0xb1afa0
0x0000000000b1af90: ldrb       w8, [x19, #0x10]
0x0000000000b1af94: orr        w8, w8, #1
0x0000000000b1af98: strb       w8, [x19, #0x10]
0x0000000000b1af9c: b          #0xb1afac
0x0000000000b1afa0: mov        x0, x19
0x0000000000b1afa4: bl         #0xa0f424
0x0000000000b1afa8: mov        x19, #0
0x0000000000b1afac: cmp        x22, x25
0x0000000000b1afb0: b.eq       #0xb1afc0
0x0000000000b1afb4: mov        x0, x22
0x0000000000b1afb8: mov        x1, x21
0x0000000000b1afbc: bl         #0xa4ba40
0x0000000000b1afc0: cbz        x19, #0xb1afcc
0x0000000000b1afc4: ldrb       w8, [x19, #0x10]
0x0000000000b1afc8: tbnz       w8, #0, #0xb1b0d4
0x0000000000b1afcc: bl         #0xa1b448
0x0000000000b1afd0: adrp       x0, #0xcb6000
0x0000000000b1afd4: add        x0, x0, #0xe1e
0x0000000000b1afd8: adrp       x2, #0xcb6000
0x0000000000b1afdc: add        x2, x2, #0xe7a
0x0000000000b1afe0: mov        w1, #0x98
0x0000000000b1afe4: bl         #0xa1b53c
0x0000000000b1afe8: mov        w0, #0x39
0x0000000000b1afec: mov        w1, #0xdc
0x0000000000b1aff0: mov        x2, #0
0x0000000000b1aff4: bl         #0xa1b63c
0x0000000000b1aff8: mov        x21, #0
0x0000000000b1affc: mov        x1, x27
0x0000000000b1b000: mov        x0, x28
0x0000000000b1b004: ldr        x3, [x28]
0x0000000000b1b008: cbz        x3, #0xb1b014
0x0000000000b1b00c: ldrb       w8, [x3, #0x10]
0x0000000000b1b010: tbnz       w8, #0, #0xb1b088
0x0000000000b1b014: bl         #0xa1b448
0x0000000000b1b018: adrp       x0, #0xcb6000
0x0000000000b1b01c: add        x0, x0, #0xe1e
0x0000000000b1b020: adrp       x2, #0xcb6000
0x0000000000b1b024: add        x2, x2, #0xe7a
0x0000000000b1b028: mov        w1, #0x98
0x0000000000b1b02c: bl         #0xa1b53c
0x0000000000b1b030: mov        w0, #0x39
0x0000000000b1b034: mov        w1, #0xdc
0x0000000000b1b038: mov        x2, #0
0x0000000000b1b03c: bl         #0xa1b63c
0x0000000000b1b040: mov        w20, #0
0x0000000000b1b044: mov        x0, x19
0x0000000000b1b048: bl         #0xa0f424
0x0000000000b1b04c: mov        x0, x20
0x0000000000b1b050: ldr        x8, [sp, #0x58]
0x0000000000b1b054: adrp       x9, #0xe68000
0x0000000000b1b058: ldr        x9, [x9, #0xe0]
0x0000000000b1b05c: ldr        x9, [x9]
0x0000000000b1b060: cmp        x9, x8
0x0000000000b1b064: b.ne       #0xb1b0dc
0x0000000000b1b068: ldp        x29, x30, [sp, #0xb0]
0x0000000000b1b06c: ldp        x20, x19, [sp, #0xa0]
0x0000000000b1b070: ldp        x22, x21, [sp, #0x90]
0x0000000000b1b074: ldp        x24, x23, [sp, #0x80]
0x0000000000b1b078: ldp        x26, x25, [sp, #0x70]
0x0000000000b1b07c: ldp        x28, x27, [sp, #0x60]
0x0000000000b1b080: add        sp, sp, #0xc0
0x0000000000b1b084: ret        
0x0000000000b1b088: cbz        x21, #0xb1b040
0x0000000000b1b08c: ldr        x4, [x0, #8]
0x0000000000b1b090: add        x7, x3, #0x11
0x0000000000b1b094: mov        x2, x19
0x0000000000b1b098: mov        x5, x3
0x0000000000b1b09c: mov        x6, x21
0x0000000000b1b0a0: bl         #0xb1b66c
0x0000000000b1b0a4: cbz        w0, #0xb1b040
0x0000000000b1b0a8: ldr        x2, [x24, #0x28]
0x0000000000b1b0ac: mov        x0, x20
0x0000000000b1b0b0: mov        x1, x21
0x0000000000b1b0b4: bl         #0xc7bf0c
0x0000000000b1b0b8: ldr        x8, [x24, #0x28]
0x0000000000b1b0bc: str        x8, [x26]
0x0000000000b1b0c0: ldr        x9, [x24, #0x20]
0x0000000000b1b0c4: ldr        x8, [sp, #8]
0x0000000000b1b0c8: str        x9, [x8]
0x0000000000b1b0cc: mov        w20, #1
0x0000000000b1b0d0: b          #0xb1b044
0x0000000000b1b0d4: add        x21, x19, #0x11
0x0000000000b1b0d8: b          #0xb1affc
0x0000000000b1b0dc: bl         #0xc7ba98
