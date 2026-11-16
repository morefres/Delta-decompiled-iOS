; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ab80
0x0000000000b0ab80: sub        sp, sp, #0x90
0x0000000000b0ab84: stp        x28, x27, [sp, #0x30]
0x0000000000b0ab88: stp        x26, x25, [sp, #0x40]
0x0000000000b0ab8c: stp        x24, x23, [sp, #0x50]
0x0000000000b0ab90: stp        x22, x21, [sp, #0x60]
0x0000000000b0ab94: stp        x20, x19, [sp, #0x70]
0x0000000000b0ab98: stp        x29, x30, [sp, #0x80]
0x0000000000b0ab9c: add        x29, sp, #0x80
0x0000000000b0aba0: stp        xzr, xzr, [sp, #0x18]
0x0000000000b0aba4: cbz        x0, #0xb0abec
0x0000000000b0aba8: mov        x22, x1
0x0000000000b0abac: cbz        x1, #0xb0abec
0x0000000000b0abb0: mov        x23, x2
0x0000000000b0abb4: mov        x20, x0
0x0000000000b0abb8: mov        x0, x22
0x0000000000b0abbc: bl         #0x9e4950
0x0000000000b0abc0: cbz        x0, #0xb0ac18
0x0000000000b0abc4: mov        x21, x0
0x0000000000b0abc8: tbnz       w23, #0, #0xb0ac4c
0x0000000000b0abcc: tbnz       w23, #1, #0xb0ac8c
0x0000000000b0abd0: tbnz       w23, #2, #0xb0adb8
0x0000000000b0abd4: mov        x25, #0
0x0000000000b0abd8: mov        x19, #0
0x0000000000b0abdc: mov        w26, #1
0x0000000000b0abe0: tst        w23, #3
0x0000000000b0abe4: b.ne       #0xb0aca4
0x0000000000b0abe8: b          #0xb0ac80
0x0000000000b0abec: bl         #0xa1b448
0x0000000000b0abf0: adrp       x0, #0xcb5000
0x0000000000b0abf4: add        x0, x0, #0xb33
0x0000000000b0abf8: adrp       x2, #0xcb5000
0x0000000000b0abfc: add        x2, x2, #0xbf7
0x0000000000b0ac00: mov        w1, #0x143
0x0000000000b0ac04: bl         #0xa1b53c
0x0000000000b0ac08: mov        w0, #0x39
0x0000000000b0ac0c: mov        w1, #0x102
0x0000000000b0ac10: movk       w1, #0xc, lsl #16
0x0000000000b0ac14: b          #0xb0ac3c
0x0000000000b0ac18: bl         #0xa1b448
0x0000000000b0ac1c: adrp       x0, #0xcb5000
0x0000000000b0ac20: add        x0, x0, #0xb33
0x0000000000b0ac24: adrp       x2, #0xcb5000
0x0000000000b0ac28: add        x2, x2, #0xbf7
0x0000000000b0ac2c: mov        w1, #0x148
0x0000000000b0ac30: bl         #0xa1b53c
0x0000000000b0ac34: mov        w0, #0x39
0x0000000000b0ac38: mov        w1, #0x9e
0x0000000000b0ac3c: mov        x2, #0
0x0000000000b0ac40: bl         #0xa1b63c
0x0000000000b0ac44: mov        w0, #0
0x0000000000b0ac48: b          #0xb0aef0
0x0000000000b0ac4c: mov        x0, x22
0x0000000000b0ac50: bl         #0x9476fc
0x0000000000b0ac54: cbz        x0, #0xb0ad4c
0x0000000000b0ac58: add        x1, sp, #0x20
0x0000000000b0ac5c: mov        x0, x22
0x0000000000b0ac60: bl         #0x9fe750
0x0000000000b0ac64: mov        x19, x0
0x0000000000b0ac68: cbz        x0, #0xb0aebc
0x0000000000b0ac6c: mov        w26, #0
0x0000000000b0ac70: adrp       x25, #0xc91000
0x0000000000b0ac74: add        x25, x25, #0x42c
0x0000000000b0ac78: tst        w23, #3
0x0000000000b0ac7c: b.ne       #0xb0aca4
0x0000000000b0ac80: mov        x24, #0
0x0000000000b0ac84: tbnz       w26, #0, #0xb0acfc
0x0000000000b0ac88: b          #0xb0acd8
0x0000000000b0ac8c: mov        w26, #0
0x0000000000b0ac90: mov        x19, #0
0x0000000000b0ac94: adrp       x25, #0xc91000
0x0000000000b0ac98: add        x25, x25, #0xc92
0x0000000000b0ac9c: tst        w23, #3
0x0000000000b0aca0: b.eq       #0xb0ac80
0x0000000000b0aca4: mov        x0, x22
0x0000000000b0aca8: bl         #0x95ab60
0x0000000000b0acac: cbz        x0, #0xb0ad84
0x0000000000b0acb0: mov        x0, x22
0x0000000000b0acb4: bl         #0x9b9b04
0x0000000000b0acb8: mov        x1, x0
0x0000000000b0acbc: add        x2, sp, #0x18
0x0000000000b0acc0: mov        x0, x22
0x0000000000b0acc4: mov        x3, #0
0x0000000000b0acc8: bl         #0x9fe4a8
0x0000000000b0accc: mov        x24, x0
0x0000000000b0acd0: cbz        x0, #0xb0aebc
0x0000000000b0acd4: tbnz       w26, #0, #0xb0acfc
0x0000000000b0acd8: mov        x0, x21
0x0000000000b0acdc: bl         #0x9ff6e4
0x0000000000b0ace0: stp        x25, x0, [sp]
0x0000000000b0ace4: adrp       x1, #0xc90000
0x0000000000b0ace8: add        x1, x1, #0xe6a
0x0000000000b0acec: mov        x0, x20
0x0000000000b0acf0: bl         #0x9b9dcc
0x0000000000b0acf4: cmp        w0, #1
0x0000000000b0acf8: b.lt       #0xb0aebc
0x0000000000b0acfc: ldr        x2, [sp, #0x20]
0x0000000000b0ad00: cbz        x2, #0xb0ad1c
0x0000000000b0ad04: adrp       x1, #0xc91000
0x0000000000b0ad08: add        x1, x1, #0x44e
0x0000000000b0ad0c: mov        x0, x20
0x0000000000b0ad10: mov        x3, x19
0x0000000000b0ad14: bl         #0xa14890
0x0000000000b0ad18: cbz        w0, #0xb0aebc
0x0000000000b0ad1c: ldr        x2, [sp, #0x18]
0x0000000000b0ad20: cbz        x2, #0xb0ade4
0x0000000000b0ad24: adrp       x1, #0xca8000
0x0000000000b0ad28: add        x1, x1, #0xdba
0x0000000000b0ad2c: mov        x0, x20
0x0000000000b0ad30: mov        x3, x24
0x0000000000b0ad34: bl         #0xa14890
0x0000000000b0ad38: mov        w8, #0
0x0000000000b0ad3c: tbz        w23, #2, #0xb0ad44
0x0000000000b0ad40: cbnz       w0, #0xb0ade8
0x0000000000b0ad44: mov        x21, x8
0x0000000000b0ad48: b          #0xb0aec0
0x0000000000b0ad4c: bl         #0xa1b448
0x0000000000b0ad50: adrp       x0, #0xcb5000
0x0000000000b0ad54: add        x0, x0, #0xb33
0x0000000000b0ad58: adrp       x2, #0xcb5000
0x0000000000b0ad5c: add        x2, x2, #0xbf7
0x0000000000b0ad60: mov        w1, #0x158
0x0000000000b0ad64: bl         #0xa1b53c
0x0000000000b0ad68: mov        w0, #0x39
0x0000000000b0ad6c: mov        w1, #0xdd
0x0000000000b0ad70: mov        x2, #0
0x0000000000b0ad74: bl         #0xa1b63c
0x0000000000b0ad78: mov        x19, #0
0x0000000000b0ad7c: mov        w21, #0
0x0000000000b0ad80: b          #0xb0aec0
0x0000000000b0ad84: bl         #0xa1b448
0x0000000000b0ad88: adrp       x0, #0xcb5000
0x0000000000b0ad8c: add        x0, x0, #0xb33
0x0000000000b0ad90: adrp       x2, #0xcb5000
0x0000000000b0ad94: add        x2, x2, #0xbf7
0x0000000000b0ad98: mov        w1, #0x163
0x0000000000b0ad9c: bl         #0xa1b53c
0x0000000000b0ada0: mov        w0, #0x39
0x0000000000b0ada4: mov        w1, #0xdc
0x0000000000b0ada8: mov        x2, #0
0x0000000000b0adac: bl         #0xa1b63c
0x0000000000b0adb0: mov        w21, #0
0x0000000000b0adb4: b          #0xb0aec0
0x0000000000b0adb8: mov        x0, x21
0x0000000000b0adbc: bl         #0x9ff74c
0x0000000000b0adc0: mov        x19, #0
0x0000000000b0adc4: cmp        w0, #0x494
0x0000000000b0adc8: cset       w26, eq
0x0000000000b0adcc: adrp       x8, #0xcb5000
0x0000000000b0add0: add        x8, x8, #0xc02
0x0000000000b0add4: csel       x25, xzr, x8, eq
0x0000000000b0add8: tst        w23, #3
0x0000000000b0addc: b.ne       #0xb0aca4
0x0000000000b0ade0: b          #0xb0ac80
0x0000000000b0ade4: tbz        w23, #2, #0xb0aebc
0x0000000000b0ade8: mov        x0, x22
0x0000000000b0adec: bl         #0x9fe280
0x0000000000b0adf0: mov        x22, x0
0x0000000000b0adf4: mov        x0, x21
0x0000000000b0adf8: bl         #0x9ff760
0x0000000000b0adfc: tbnz       w0, #0, #0xb0ae50
0x0000000000b0ae00: mov        x0, x22
0x0000000000b0ae04: bl         #0x9c294c
0x0000000000b0ae08: cbz        x0, #0xb0aebc
0x0000000000b0ae0c: mov        x22, x0
0x0000000000b0ae10: bl         #0x9c2be4
0x0000000000b0ae14: mov        x0, x21
0x0000000000b0ae18: bl         #0x9ff754
0x0000000000b0ae1c: mov        x24, x0
0x0000000000b0ae20: mov        x0, x21
0x0000000000b0ae24: bl         #0xc4bd0
0x0000000000b0ae28: cbz        x0, #0xb0b128
0x0000000000b0ae2c: mov        x25, x0
0x0000000000b0ae30: mov        x0, x21
0x0000000000b0ae34: bl         #0x95bdc8
0x0000000000b0ae38: mov        x23, x0
0x0000000000b0ae3c: cbz        x0, #0xb0af10
0x0000000000b0ae40: mov        x0, x21
0x0000000000b0ae44: bl         #0x95ab58
0x0000000000b0ae48: mov        x27, x0
0x0000000000b0ae4c: b          #0xb0af14
0x0000000000b0ae50: mov        x0, x21
0x0000000000b0ae54: bl         #0x9ff74c
0x0000000000b0ae58: cbz        w0, #0xb0aebc
0x0000000000b0ae5c: mov        x21, x0
0x0000000000b0ae60: bl         #0xa7e2ec
0x0000000000b0ae64: adrp       x8, #0xcb5000
0x0000000000b0ae68: add        x8, x8, #0xc18
0x0000000000b0ae6c: stp        x8, x0, [sp]
0x0000000000b0ae70: adrp       x1, #0xcb5000
0x0000000000b0ae74: add        x1, x1, #0xc10
0x0000000000b0ae78: mov        x0, x20
0x0000000000b0ae7c: bl         #0x9b9dcc
0x0000000000b0ae80: cmp        w0, #1
0x0000000000b0ae84: b.lt       #0xb0aebc
0x0000000000b0ae88: mov        x0, x21
0x0000000000b0ae8c: bl         #0x9fd234
0x0000000000b0ae90: cbz        x0, #0xb0afd4
0x0000000000b0ae94: adrp       x8, #0xcb5000
0x0000000000b0ae98: add        x8, x8, #0xc21
0x0000000000b0ae9c: stp        x8, x0, [sp]
0x0000000000b0aea0: adrp       x1, #0xcb5000
0x0000000000b0aea4: add        x1, x1, #0xc10
0x0000000000b0aea8: mov        x0, x20
0x0000000000b0aeac: bl         #0x9b9dcc
0x0000000000b0aeb0: cmp        w0, #0
0x0000000000b0aeb4: cset       w21, gt
0x0000000000b0aeb8: b          #0xb0aec0
0x0000000000b0aebc: mov        w21, #0
0x0000000000b0aec0: ldr        x0, [sp, #0x20]
0x0000000000b0aec4: adrp       x20, #0xcb5000
0x0000000000b0aec8: add        x20, x20, #0xb33
0x0000000000b0aecc: mov        x1, x19
0x0000000000b0aed0: mov        x2, x20
0x0000000000b0aed4: mov        w3, #0x17a
0x0000000000b0aed8: bl         #0xa51068
0x0000000000b0aedc: ldr        x0, [sp, #0x18]
0x0000000000b0aee0: mov        x1, x20
0x0000000000b0aee4: mov        w2, #0x17b
0x0000000000b0aee8: bl         #0xa50e64
0x0000000000b0aeec: mov        x0, x21
0x0000000000b0aef0: ldp        x29, x30, [sp, #0x80]
0x0000000000b0aef4: ldp        x20, x19, [sp, #0x70]
0x0000000000b0aef8: ldp        x22, x21, [sp, #0x60]
0x0000000000b0aefc: ldp        x24, x23, [sp, #0x50]
0x0000000000b0af00: ldp        x26, x25, [sp, #0x40]
0x0000000000b0af04: ldp        x28, x27, [sp, #0x30]
0x0000000000b0af08: add        sp, sp, #0x90
0x0000000000b0af0c: ret        
0x0000000000b0af10: mov        x27, #0
0x0000000000b0af14: mov        x0, x21
0x0000000000b0af18: bl         #0x9e4950
0x0000000000b0af1c: mov        x26, x0
0x0000000000b0af20: mov        x0, x24
0x0000000000b0af24: bl         #0xa7e2ec
0x0000000000b0af28: str        x0, [sp]
0x0000000000b0af2c: adrp       x1, #0xc93000
0x0000000000b0af30: add        x1, x1, #0x564
0x0000000000b0af34: mov        x0, x20
0x0000000000b0af38: bl         #0x9b9dcc
0x0000000000b0af3c: cmp        w0, #1
0x0000000000b0af40: b.lt       #0xb0b128
0x0000000000b0af44: str        x27, [sp, #0x10]
0x0000000000b0af48: mov        x0, x22
0x0000000000b0af4c: bl         #0x9c2d88
0x0000000000b0af50: mov        x24, x0
0x0000000000b0af54: mov        x0, x22
0x0000000000b0af58: bl         #0x9c2d88
0x0000000000b0af5c: mov        x28, x0
0x0000000000b0af60: mov        x0, x22
0x0000000000b0af64: bl         #0x9c2d88
0x0000000000b0af68: cbz        x0, #0xb0b128
0x0000000000b0af6c: mov        x27, x0
0x0000000000b0af70: mov        x0, x21
0x0000000000b0af74: mov        x1, x24
0x0000000000b0af78: mov        x2, x28
0x0000000000b0af7c: mov        x3, x27
0x0000000000b0af80: mov        x4, x22
0x0000000000b0af84: bl         #0x9ff848
0x0000000000b0af88: cbz        w0, #0xb0b128
0x0000000000b0af8c: mov        x0, x21
0x0000000000b0af90: bl         #0x9ff754
0x0000000000b0af94: cmp        w0, #0x197
0x0000000000b0af98: b.ne       #0xb0afdc
0x0000000000b0af9c: mov        x0, x21
0x0000000000b0afa0: bl         #0xa00628
0x0000000000b0afa4: cbz        w0, #0xb0b128
0x0000000000b0afa8: bl         #0xa7e2ec
0x0000000000b0afac: str        x0, [sp]
0x0000000000b0afb0: adrp       x1, #0xc93000
0x0000000000b0afb4: add        x1, x1, #0x574
0x0000000000b0afb8: mov        x0, x20
0x0000000000b0afbc: bl         #0x9b9dcc
0x0000000000b0afc0: cmp        w0, #1
0x0000000000b0afc4: b.lt       #0xb0b128
0x0000000000b0afc8: adrp       x1, #0xc93000
0x0000000000b0afcc: add        x1, x1, #0x584
0x0000000000b0afd0: b          #0xb0afe4
0x0000000000b0afd4: mov        w21, #1
0x0000000000b0afd8: b          #0xb0aec0
0x0000000000b0afdc: adrp       x1, #0xc93000
0x0000000000b0afe0: add        x1, x1, #0x590
0x0000000000b0afe4: mov        x0, x20
0x0000000000b0afe8: mov        x2, x24
0x0000000000b0afec: bl         #0xa145e0
0x0000000000b0aff0: cbz        w0, #0xb0b128
0x0000000000b0aff4: adrp       x1, #0xc93000
0x0000000000b0aff8: add        x1, x1, #0x597
0x0000000000b0affc: mov        x0, x20
0x0000000000b0b000: mov        x2, x28
0x0000000000b0b004: bl         #0xa145e0
0x0000000000b0b008: cbz        w0, #0xb0b128
0x0000000000b0b00c: adrp       x1, #0xc93000
0x0000000000b0b010: add        x1, x1, #0x59d
0x0000000000b0b014: mov        x0, x20
0x0000000000b0b018: mov        x2, x27
0x0000000000b0b01c: bl         #0xa145e0
0x0000000000b0b020: cbz        w0, #0xb0b128
0x0000000000b0b024: str        xzr, [sp, #0x28]
0x0000000000b0b028: mov        x0, x21
0x0000000000b0b02c: bl         #0x9ff768
0x0000000000b0b030: mov        x24, x0
0x0000000000b0b034: mov        x0, x21
0x0000000000b0b038: bl         #0xc4c68
0x0000000000b0b03c: cbz        x0, #0xb0b128
0x0000000000b0b040: mov        x1, x0
0x0000000000b0b044: cmp        w24, #2
0x0000000000b0b048: b.eq       #0xb0b074
0x0000000000b0b04c: cmp        w24, #6
0x0000000000b0b050: b.eq       #0xb0b068
0x0000000000b0b054: cmp        w24, #4
0x0000000000b0b058: b.ne       #0xb0b128
0x0000000000b0b05c: adrp       x27, #0xc93000
0x0000000000b0b060: add        x27, x27, #0x519
0x0000000000b0b064: b          #0xb0b07c
0x0000000000b0b068: adrp       x27, #0xc93000
0x0000000000b0b06c: add        x27, x27, #0x533
0x0000000000b0b070: b          #0xb0b07c
0x0000000000b0b074: adrp       x27, #0xc93000
0x0000000000b0b078: add        x27, x27, #0x501
0x0000000000b0b07c: add        x3, sp, #0x28
0x0000000000b0b080: mov        x0, x21
0x0000000000b0b084: mov        x2, x24
0x0000000000b0b088: mov        x4, x22
0x0000000000b0b08c: bl         #0xa0274c
0x0000000000b0b090: cbz        x0, #0xb0b128
0x0000000000b0b094: mov        x21, x0
0x0000000000b0b098: ldr        x2, [sp, #0x28]
0x0000000000b0b09c: mov        x0, x20
0x0000000000b0b0a0: mov        x1, x27
0x0000000000b0b0a4: mov        x3, x21
0x0000000000b0b0a8: bl         #0xa14890
0x0000000000b0b0ac: mov        x24, x0
0x0000000000b0b0b0: ldr        x0, [sp, #0x28]
0x0000000000b0b0b4: adrp       x2, #0xcb5000
0x0000000000b0b0b8: add        x2, x2, #0xb33
0x0000000000b0b0bc: mov        x1, x21
0x0000000000b0b0c0: mov        w3, #0xf5
0x0000000000b0b0c4: bl         #0xa51068
0x0000000000b0b0c8: cbz        w24, #0xb0b128
0x0000000000b0b0cc: adrp       x1, #0xc93000
0x0000000000b0b0d0: add        x1, x1, #0x5a3
0x0000000000b0b0d4: mov        x0, x20
0x0000000000b0b0d8: mov        x2, x25
0x0000000000b0b0dc: bl         #0xa145e0
0x0000000000b0b0e0: cbz        w0, #0xb0b128
0x0000000000b0b0e4: cbz        x26, #0xb0b100
0x0000000000b0b0e8: adrp       x1, #0xc93000
0x0000000000b0b0ec: add        x1, x1, #0x5ab
0x0000000000b0b0f0: mov        x0, x20
0x0000000000b0b0f4: mov        x2, x26
0x0000000000b0b0f8: bl         #0xa145e0
0x0000000000b0b0fc: cbz        w0, #0xb0b128
0x0000000000b0b100: cbz        x23, #0xb0b120
0x0000000000b0b104: adrp       x1, #0xc93000
0x0000000000b0b108: add        x1, x1, #0x5b6
0x0000000000b0b10c: mov        x0, x20
0x0000000000b0b110: mov        x2, x23
0x0000000000b0b114: ldr        x3, [sp, #0x10]
0x0000000000b0b118: bl         #0xa14890
0x0000000000b0b11c: cbz        w0, #0xb0b128
0x0000000000b0b120: mov        w21, #1
0x0000000000b0b124: b          #0xb0b12c
0x0000000000b0b128: mov        w21, #0
0x0000000000b0b12c: mov        x0, x22
0x0000000000b0b130: bl         #0x9c2cfc
0x0000000000b0b134: mov        x0, x22
0x0000000000b0b138: bl         #0x9c2a54
0x0000000000b0b13c: b          #0xb0aec0
