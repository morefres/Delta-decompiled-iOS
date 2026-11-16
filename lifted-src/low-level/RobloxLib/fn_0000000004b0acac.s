; instruction-faithful ARM64 fallback for RobloxLib::function_4b0acac
0x0000000004b0acac: sub        sp, sp, #0x50
0x0000000004b0acb0: stp        x22, x21, [sp, #0x20]
0x0000000004b0acb4: stp        x20, x19, [sp, #0x30]
0x0000000004b0acb8: stp        x29, x30, [sp, #0x40]
0x0000000004b0acbc: add        x29, sp, #0x40
0x0000000004b0acc0: mov        x20, x1
0x0000000004b0acc4: mov        x19, x0
0x0000000004b0acc8: adrp       x8, #0x5ba4000
0x0000000004b0accc: ldr        x8, [x8, #0x338]
0x0000000004b0acd0: ldr        x8, [x8]
0x0000000004b0acd4: str        x8, [sp, #0x18]
0x0000000004b0acd8: ldr        w8, [x0]
0x0000000004b0acdc: cbz        w8, #0x4b0ad20
0x0000000004b0ace0: adrp       x9, #0x520b000
0x0000000004b0ace4: add        x9, x9, #0xfb2
0x0000000004b0ace8: ldrb       w21, [x9, x8]
0x0000000004b0acec: ldp        x8, x9, [x20, #0x10]
0x0000000004b0acf0: add        x1, x8, #1
0x0000000004b0acf4: cmp        x9, x1
0x0000000004b0acf8: b.hs       #0x4b0ad14
0x0000000004b0acfc: ldr        x8, [x20]
0x0000000004b0ad00: ldr        x8, [x8]
0x0000000004b0ad04: mov        x0, x20
0x0000000004b0ad08: blr        x8
0x0000000004b0ad0c: ldr        x8, [x20, #0x10]
0x0000000004b0ad10: add        x1, x8, #1
0x0000000004b0ad14: ldr        x9, [x20, #8]
0x0000000004b0ad18: str        x1, [x20, #0x10]
0x0000000004b0ad1c: strb       w21, [x9, x8]
0x0000000004b0ad20: ldr        x8, [x19, #8]
0x0000000004b0ad24: ldrsw      x2, [x19, #0x10]
0x0000000004b0ad28: ldrb       w9, [x19, #0x14]
0x0000000004b0ad2c: cbz        w9, #0x4b0add4
0x0000000004b0ad30: add        x10, sp, #3
0x0000000004b0ad34: add        x10, x10, x2
0x0000000004b0ad38: add        x21, x10, #1
0x0000000004b0ad3c: sub        w11, w2, #1
0x0000000004b0ad40: cmp        w2, #3
0x0000000004b0ad44: b.lt       #0x4b0ae84
0x0000000004b0ad48: lsr        w10, w11, #1
0x0000000004b0ad4c: add        w12, w10, #1
0x0000000004b0ad50: mov        x13, #0xf5c3
0x0000000004b0ad54: movk       x13, #0x5c28, lsl #16
0x0000000004b0ad58: movk       x13, #0xc28f, lsl #32
0x0000000004b0ad5c: movk       x13, #0x28f5, lsl #48
0x0000000004b0ad60: mov        w14, #0x64
0x0000000004b0ad64: adrp       x15, #0x521e000
0x0000000004b0ad68: add        x15, x15, #0x870
0x0000000004b0ad6c: mov        x10, x21
0x0000000004b0ad70: lsr        x16, x8, #2
0x0000000004b0ad74: umulh      x16, x16, x13
0x0000000004b0ad78: lsr        x1, x16, #2
0x0000000004b0ad7c: msub       x8, x1, x14, x8
0x0000000004b0ad80: ldrh       w8, [x15, x8, lsl #1]
0x0000000004b0ad84: strh       w8, [x10, #-2]!
0x0000000004b0ad88: sub        w12, w12, #1
0x0000000004b0ad8c: mov        x8, x1
0x0000000004b0ad90: cmp        w12, #1
0x0000000004b0ad94: b.hi       #0x4b0ad70
0x0000000004b0ad98: tbz        w11, #0, #0x4b0adc0
0x0000000004b0ad9c: mov        x8, #-0x3333333333333334
0x0000000004b0ada0: movk       x8, #0xcccd
0x0000000004b0ada4: umulh      x8, x1, x8
0x0000000004b0ada8: lsr        x8, x8, #3
0x0000000004b0adac: mov        w11, #0xa
0x0000000004b0adb0: msub       w11, w8, w11, w1
0x0000000004b0adb4: orr        w11, w11, #0x30
0x0000000004b0adb8: strb       w11, [x10, #-1]!
0x0000000004b0adbc: mov        x1, x8
0x0000000004b0adc0: sturb      w9, [x10, #-1]
0x0000000004b0adc4: sub        x0, x10, #2
0x0000000004b0adc8: mov        w2, #1
0x0000000004b0adcc: bl         #0x2d78b0
0x0000000004b0add0: b          #0x4b0ade4
0x0000000004b0add4: add        x0, sp, #3
0x0000000004b0add8: mov        x1, x8
0x0000000004b0addc: bl         #0x2d78b0
0x0000000004b0ade0: mov        x21, x1
0x0000000004b0ade4: add        x0, sp, #3
0x0000000004b0ade8: mov        x1, x21
0x0000000004b0adec: mov        x2, x20
0x0000000004b0adf0: bl         #0x2d7d9c
0x0000000004b0adf4: mov        x20, x0
0x0000000004b0adf8: ldr        w1, [x19, #0x18]
0x0000000004b0adfc: cmp        w1, #1
0x0000000004b0ae00: b.lt       #0x4b0ae14
0x0000000004b0ae04: add        x2, x19, #0x1c
0x0000000004b0ae08: mov        x0, x20
0x0000000004b0ae0c: bl         #0x3e57228
0x0000000004b0ae10: mov        x20, x0
0x0000000004b0ae14: ldrb       w21, [x19, #0x1d]
0x0000000004b0ae18: ldp        x8, x9, [x20, #0x10]
0x0000000004b0ae1c: add        x1, x8, #1
0x0000000004b0ae20: cmp        x9, x1
0x0000000004b0ae24: b.hs       #0x4b0ae40
0x0000000004b0ae28: ldr        x8, [x20]
0x0000000004b0ae2c: ldr        x8, [x8]
0x0000000004b0ae30: mov        x0, x20
0x0000000004b0ae34: blr        x8
0x0000000004b0ae38: ldr        x8, [x20, #0x10]
0x0000000004b0ae3c: add        x1, x8, #1
0x0000000004b0ae40: ldr        x9, [x20, #8]
0x0000000004b0ae44: str        x1, [x20, #0x10]
0x0000000004b0ae48: strb       w21, [x9, x8]
0x0000000004b0ae4c: ldr        w0, [x19, #0x20]
0x0000000004b0ae50: mov        x1, x20
0x0000000004b0ae54: bl         #0x3e572a0
0x0000000004b0ae58: ldr        x8, [sp, #0x18]
0x0000000004b0ae5c: adrp       x9, #0x5ba4000
0x0000000004b0ae60: ldr        x9, [x9, #0x338]
0x0000000004b0ae64: ldr        x9, [x9]
0x0000000004b0ae68: cmp        x9, x8
0x0000000004b0ae6c: b.ne       #0x4b0ae94
0x0000000004b0ae70: ldp        x29, x30, [sp, #0x40]
0x0000000004b0ae74: ldp        x20, x19, [sp, #0x30]
0x0000000004b0ae78: ldp        x22, x21, [sp, #0x20]
0x0000000004b0ae7c: add        sp, sp, #0x50
0x0000000004b0ae80: ret        
0x0000000004b0ae84: mov        x1, x8
0x0000000004b0ae88: mov        x10, x21
0x0000000004b0ae8c: tbnz       w11, #0, #0x4b0ad9c
0x0000000004b0ae90: b          #0x4b0adc0
0x0000000004b0ae94: bl         #0x4b98620
0x0000000004b0ae98: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0ae9c: stp        x20, x19, [sp, #0x10]
0x0000000004b0aea0: stp        x29, x30, [sp, #0x20]
0x0000000004b0aea4: add        x29, sp, #0x20
0x0000000004b0aea8: mov        x20, x4
0x0000000004b0aeac: mov        x19, x1
0x0000000004b0aeb0: mov        x1, x0
0x0000000004b0aeb4: ldr        w8, [x19]
0x0000000004b0aeb8: subs       x8, x8, x3
0x0000000004b0aebc: csel       x22, xzr, x8, lo
0x0000000004b0aec0: ldurh      w8, [x19, #9]
0x0000000004b0aec4: and        x8, x8, #0xf
0x0000000004b0aec8: adrp       x9, #0x520b000
0x0000000004b0aecc: add        x9, x9, #0xfa0
0x0000000004b0aed0: ldrsb      x8, [x9, x8]
0x0000000004b0aed4: lsr        x21, x22, x8
0x0000000004b0aed8: cbz        x21, #0x4b0aef0
0x0000000004b0aedc: add        x2, x19, #0xb
0x0000000004b0aee0: mov        x0, x1
0x0000000004b0aee4: mov        x1, x21
0x0000000004b0aee8: bl         #0x1ce60
0x0000000004b0aeec: mov        x1, x0
0x0000000004b0aef0: mov        x0, x20
0x0000000004b0aef4: bl         #0x4b0acac
0x0000000004b0aef8: cmp        x22, x21
0x0000000004b0aefc: b.ne       #0x4b0af10
0x0000000004b0af00: ldp        x29, x30, [sp, #0x20]
0x0000000004b0af04: ldp        x20, x19, [sp, #0x10]
0x0000000004b0af08: ldp        x22, x21, [sp], #0x30
0x0000000004b0af0c: ret        
0x0000000004b0af10: sub        x1, x22, x21
0x0000000004b0af14: add        x2, x19, #0xb
0x0000000004b0af18: ldp        x29, x30, [sp, #0x20]
0x0000000004b0af1c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0af20: ldp        x22, x21, [sp], #0x30
0x0000000004b0af24: b          #0x1ce60
0x0000000004b0af28: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0af2c: stp        x20, x19, [sp, #0x10]
0x0000000004b0af30: stp        x29, x30, [sp, #0x20]
0x0000000004b0af34: add        x29, sp, #0x20
0x0000000004b0af38: mov        x20, x4
0x0000000004b0af3c: mov        x19, x1
0x0000000004b0af40: mov        x1, x0
0x0000000004b0af44: ldr        w8, [x19]
0x0000000004b0af48: subs       x8, x8, x3
0x0000000004b0af4c: csel       x22, xzr, x8, lo
0x0000000004b0af50: ldurh      w8, [x19, #9]
0x0000000004b0af54: and        x8, x8, #0xf
0x0000000004b0af58: adrp       x9, #0x520b000
0x0000000004b0af5c: add        x9, x9, #0xfa0
0x0000000004b0af60: ldrsb      x8, [x9, x8]
0x0000000004b0af64: lsr        x21, x22, x8
0x0000000004b0af68: cbz        x21, #0x4b0af80
0x0000000004b0af6c: add        x2, x19, #0xb
0x0000000004b0af70: mov        x0, x1
0x0000000004b0af74: mov        x1, x21
0x0000000004b0af78: bl         #0x1ce60
0x0000000004b0af7c: mov        x1, x0
0x0000000004b0af80: mov        x0, x20
0x0000000004b0af84: bl         #0x4b0afb8
0x0000000004b0af88: cmp        x22, x21
0x0000000004b0af8c: b.ne       #0x4b0afa0
0x0000000004b0af90: ldp        x29, x30, [sp, #0x20]
0x0000000004b0af94: ldp        x20, x19, [sp, #0x10]
0x0000000004b0af98: ldp        x22, x21, [sp], #0x30
0x0000000004b0af9c: ret        
0x0000000004b0afa0: sub        x1, x22, x21
0x0000000004b0afa4: add        x2, x19, #0xb
0x0000000004b0afa8: ldp        x29, x30, [sp, #0x20]
0x0000000004b0afac: ldp        x20, x19, [sp, #0x10]
0x0000000004b0afb0: ldp        x22, x21, [sp], #0x30
0x0000000004b0afb4: b          #0x1ce60
0x0000000004b0afb8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0afbc: stp        x20, x19, [sp, #0x10]
0x0000000004b0afc0: stp        x29, x30, [sp, #0x20]
0x0000000004b0afc4: add        x29, sp, #0x20
0x0000000004b0afc8: mov        x20, x1
0x0000000004b0afcc: mov        x19, x0
0x0000000004b0afd0: ldr        x8, [x0]
0x0000000004b0afd4: ldr        w8, [x8]
0x0000000004b0afd8: cbz        w8, #0x4b0b01c
0x0000000004b0afdc: adrp       x9, #0x520b000
0x0000000004b0afe0: add        x9, x9, #0xfb2
0x0000000004b0afe4: ldrb       w21, [x9, x8]
0x0000000004b0afe8: ldp        x8, x9, [x20, #0x10]
0x0000000004b0afec: add        x1, x8, #1
0x0000000004b0aff0: cmp        x9, x1
0x0000000004b0aff4: b.hs       #0x4b0b010
0x0000000004b0aff8: ldr        x8, [x20]
0x0000000004b0affc: ldr        x8, [x8]
0x0000000004b0b000: mov        x0, x20
0x0000000004b0b004: blr        x8
0x0000000004b0b008: ldr        x8, [x20, #0x10]
0x0000000004b0b00c: add        x1, x8, #1
0x0000000004b0b010: ldr        x9, [x20, #8]
0x0000000004b0b014: str        x1, [x20, #0x10]
0x0000000004b0b018: strb       w21, [x9, x8]
0x0000000004b0b01c: ldp        x8, x9, [x19, #8]
0x0000000004b0b020: ldr        x1, [x8]
0x0000000004b0b024: ldr        w2, [x9]
0x0000000004b0b028: ldp        x8, x4, [x19, #0x18]
0x0000000004b0b02c: ldr        w3, [x8, #8]
0x0000000004b0b030: mov        x0, x20
0x0000000004b0b034: bl         #0x4b0b0c0
0x0000000004b0b038: mov        x20, x0
0x0000000004b0b03c: ldr        x8, [x19, #0x28]
0x0000000004b0b040: ldrb       w8, [x8, #6]
0x0000000004b0b044: tbz        w8, #4, #0x4b0b0ac
0x0000000004b0b048: ldr        x21, [x19, #0x30]
0x0000000004b0b04c: ldp        x8, x9, [x20, #0x10]
0x0000000004b0b050: add        x1, x8, #1
0x0000000004b0b054: cmp        x9, x1
0x0000000004b0b058: b.hs       #0x4b0b074
0x0000000004b0b05c: ldr        x8, [x20]
0x0000000004b0b060: ldr        x8, [x8]
0x0000000004b0b064: mov        x0, x20
0x0000000004b0b068: blr        x8
0x0000000004b0b06c: ldr        x8, [x20, #0x10]
0x0000000004b0b070: add        x1, x8, #1
0x0000000004b0b074: ldrb       w9, [x21]
0x0000000004b0b078: ldr        x10, [x20, #8]
0x0000000004b0b07c: str        x1, [x20, #0x10]
0x0000000004b0b080: strb       w9, [x10, x8]
0x0000000004b0b084: ldr        x8, [x19, #0x38]
0x0000000004b0b088: ldr        w1, [x8]
0x0000000004b0b08c: cmp        w1, #1
0x0000000004b0b090: b.lt       #0x4b0b0ac
0x0000000004b0b094: ldr        x2, [x19, #0x40]
0x0000000004b0b098: mov        x0, x20
0x0000000004b0b09c: ldp        x29, x30, [sp, #0x20]
0x0000000004b0b0a0: ldp        x20, x19, [sp, #0x10]
0x0000000004b0b0a4: ldp        x22, x21, [sp], #0x30
0x0000000004b0b0a8: b          #0x3e57228
0x0000000004b0b0ac: mov        x0, x20
0x0000000004b0b0b0: ldp        x29, x30, [sp, #0x20]
0x0000000004b0b0b4: ldp        x20, x19, [sp, #0x10]
0x0000000004b0b0b8: ldp        x22, x21, [sp], #0x30
0x0000000004b0b0bc: ret        
