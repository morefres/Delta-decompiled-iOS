; instruction-faithful ARM64 fallback for RobloxLib::function_4a0ac18
0x0000000004a0ac18: sub        sp, sp, #0xa0
0x0000000004a0ac1c: stp        x28, x27, [sp, #0x40]
0x0000000004a0ac20: stp        x26, x25, [sp, #0x50]
0x0000000004a0ac24: stp        x24, x23, [sp, #0x60]
0x0000000004a0ac28: stp        x22, x21, [sp, #0x70]
0x0000000004a0ac2c: stp        x20, x19, [sp, #0x80]
0x0000000004a0ac30: stp        x29, x30, [sp, #0x90]
0x0000000004a0ac34: add        x29, sp, #0x90
0x0000000004a0ac38: str        x3, [sp, #0x18]
0x0000000004a0ac3c: mov        x20, x2
0x0000000004a0ac40: mov        x21, x1
0x0000000004a0ac44: mov        x0, x1
0x0000000004a0ac48: bl         #0x49fd4f4
0x0000000004a0ac4c: cmp        w0, #1
0x0000000004a0ac50: b.lt       #0x4a0b08c
0x0000000004a0ac54: mov        w22, #0
0x0000000004a0ac58: ldr        x8, [sp, #0x18]
0x0000000004a0ac5c: add        w28, w8, #2
0x0000000004a0ac60: add        w19, w8, #4
0x0000000004a0ac64: add        w9, w8, #6
0x0000000004a0ac68: str        x9, [sp, #0x28]
0x0000000004a0ac6c: add        w23, w8, #8
0x0000000004a0ac70: adrp       x25, #0x520c000
0x0000000004a0ac74: add        x25, x25, #0xa35
0x0000000004a0ac78: adrp       x24, #0x521a000
0x0000000004a0ac7c: add        x24, x24, #0xc11
0x0000000004a0ac80: str        x21, [sp, #0x10]
0x0000000004a0ac84: b          #0x4a0aca4
0x0000000004a0ac88: ldr        w22, [sp, #0x24]
0x0000000004a0ac8c: add        w22, w22, #1
0x0000000004a0ac90: ldr        x21, [sp, #0x10]
0x0000000004a0ac94: mov        x0, x21
0x0000000004a0ac98: bl         #0x49fd4f4
0x0000000004a0ac9c: cmp        w22, w0
0x0000000004a0aca0: b.ge       #0x4a0b08c
0x0000000004a0aca4: ldr        x8, [sp, #0x18]
0x0000000004a0aca8: stp        x8, x25, [sp]
0x0000000004a0acac: mov        x0, x20
0x0000000004a0acb0: adrp       x1, #0x5596000
0x0000000004a0acb4: add        x1, x1, #0x7e1
0x0000000004a0acb8: bl         #0x48c6a10
0x0000000004a0acbc: mov        x0, x21
0x0000000004a0acc0: str        w22, [sp, #0x24]
0x0000000004a0acc4: mov        x1, x22
0x0000000004a0acc8: bl         #0x49fd508
0x0000000004a0accc: mov        x21, x0
0x0000000004a0acd0: bl         #0x49fd4f4
0x0000000004a0acd4: cmp        w0, #1
0x0000000004a0acd8: adrp       x22, #0x5596000
0x0000000004a0acdc: add        x22, x22, #0x7ee
0x0000000004a0ace0: b.lt       #0x4a0ac88
0x0000000004a0ace4: mov        w26, #0
0x0000000004a0ace8: b          #0x4a0ad2c
0x0000000004a0acec: stp        x19, x25, [sp]
0x0000000004a0acf0: mov        x0, x20
0x0000000004a0acf4: adrp       x1, #0x5596000
0x0000000004a0acf8: add        x1, x1, #0x80b
0x0000000004a0acfc: bl         #0x48c6a10
0x0000000004a0ad00: ldr        x1, [x27, #8]
0x0000000004a0ad04: mov        x0, x20
0x0000000004a0ad08: bl         #0x4a1ca1c
0x0000000004a0ad0c: mov        x0, x20
0x0000000004a0ad10: mov        x1, x24
0x0000000004a0ad14: bl         #0x48c55b0
0x0000000004a0ad18: add        w26, w26, #1
0x0000000004a0ad1c: mov        x0, x21
0x0000000004a0ad20: bl         #0x49fd4f4
0x0000000004a0ad24: cmp        w26, w0
0x0000000004a0ad28: b.ge       #0x4a0ac88
0x0000000004a0ad2c: stp        x28, x25, [sp]
0x0000000004a0ad30: mov        x0, x20
0x0000000004a0ad34: mov        x1, x22
0x0000000004a0ad38: bl         #0x48c6a10
0x0000000004a0ad3c: mov        x0, x21
0x0000000004a0ad40: mov        x1, x26
0x0000000004a0ad44: bl         #0x49fd508
0x0000000004a0ad48: mov        x27, x0
0x0000000004a0ad4c: ldr        w8, [x0]
0x0000000004a0ad50: cmp        w8, #2
0x0000000004a0ad54: b.eq       #0x4a0ad78
0x0000000004a0ad58: cmp        w8, #1
0x0000000004a0ad5c: b.eq       #0x4a0acec
0x0000000004a0ad60: cbnz       w8, #0x4a0ad18
0x0000000004a0ad64: stp        x19, x25, [sp]
0x0000000004a0ad68: mov        x0, x20
0x0000000004a0ad6c: adrp       x1, #0x5596000
0x0000000004a0ad70: add        x1, x1, #0x7fa
0x0000000004a0ad74: b          #0x4a0acfc
0x0000000004a0ad78: stp        x19, x25, [sp]
0x0000000004a0ad7c: mov        x0, x20
0x0000000004a0ad80: adrp       x1, #0x5596000
0x0000000004a0ad84: add        x1, x1, #0x81d
0x0000000004a0ad88: bl         #0x48c6a10
0x0000000004a0ad8c: ldr        x27, [x27, #8]
0x0000000004a0ad90: ldr        x8, [sp, #0x28]
0x0000000004a0ad94: stp        x8, x25, [sp]
0x0000000004a0ad98: mov        x0, x20
0x0000000004a0ad9c: adrp       x1, #0x5579000
0x0000000004a0ada0: add        x1, x1, #0xd21
0x0000000004a0ada4: bl         #0x48c6a10
0x0000000004a0ada8: ldr        x8, [x27]
0x0000000004a0adac: cbz        x8, #0x4a0ae88
0x0000000004a0adb0: mov        x0, x20
0x0000000004a0adb4: adrp       x1, #0x5596000
0x0000000004a0adb8: add        x1, x1, #0x82e
0x0000000004a0adbc: bl         #0x48c55b0
0x0000000004a0adc0: ldr        x22, [x27]
0x0000000004a0adc4: ldr        x8, [x22]
0x0000000004a0adc8: cbz        x8, #0x4a0ae00
0x0000000004a0adcc: stp        x23, x25, [sp]
0x0000000004a0add0: mov        x0, x20
0x0000000004a0add4: adrp       x1, #0x5596000
0x0000000004a0add8: add        x1, x1, #0x860
0x0000000004a0addc: bl         #0x48c6a10
0x0000000004a0ade0: ldr        x1, [x22]
0x0000000004a0ade4: mov        x0, x20
0x0000000004a0ade8: mov        x2, x23
0x0000000004a0adec: bl         #0x4a22248
0x0000000004a0adf0: mov        x0, x20
0x0000000004a0adf4: mov        x1, x24
0x0000000004a0adf8: bl         #0x48c55b0
0x0000000004a0adfc: b          #0x4a0ae14
0x0000000004a0ae00: stp        x23, x25, [sp]
0x0000000004a0ae04: mov        x0, x20
0x0000000004a0ae08: adrp       x1, #0x5596000
0x0000000004a0ae0c: add        x1, x1, #0x872
0x0000000004a0ae10: bl         #0x48c6a10
0x0000000004a0ae14: stp        x23, x25, [sp]
0x0000000004a0ae18: mov        x0, x20
0x0000000004a0ae1c: adrp       x1, #0x5596000
0x0000000004a0ae20: add        x1, x1, #0x88b
0x0000000004a0ae24: bl         #0x48c6a10
0x0000000004a0ae28: add        x1, x22, #8
0x0000000004a0ae2c: mov        x0, x20
0x0000000004a0ae30: bl         #0x48b7574
0x0000000004a0ae34: cmp        w0, #1
0x0000000004a0ae38: b.lt       #0x4a0ae88
0x0000000004a0ae3c: mov        x0, x20
0x0000000004a0ae40: mov        x1, x24
0x0000000004a0ae44: bl         #0x48c55b0
0x0000000004a0ae48: ldr        x8, [x22, #0x20]
0x0000000004a0ae4c: cbz        x8, #0x4a0b03c
0x0000000004a0ae50: stp        x23, x25, [sp]
0x0000000004a0ae54: mov        x0, x20
0x0000000004a0ae58: adrp       x1, #0x5596000
0x0000000004a0ae5c: add        x1, x1, #0x89e
0x0000000004a0ae60: bl         #0x48c6a10
0x0000000004a0ae64: ldr        x1, [x22, #0x20]
0x0000000004a0ae68: mov        x0, x20
0x0000000004a0ae6c: mov        w2, #3
0x0000000004a0ae70: bl         #0x48b7a08
0x0000000004a0ae74: cmp        w0, #1
0x0000000004a0ae78: b.lt       #0x4a0ae88
0x0000000004a0ae7c: mov        x0, x20
0x0000000004a0ae80: mov        x1, x24
0x0000000004a0ae84: bl         #0x48c55b0
0x0000000004a0ae88: ldr        x8, [x27, #8]
0x0000000004a0ae8c: cbz        x8, #0x4a0aec0
0x0000000004a0ae90: ldr        x8, [sp, #0x28]
0x0000000004a0ae94: stp        x8, x25, [sp]
0x0000000004a0ae98: mov        x0, x20
0x0000000004a0ae9c: adrp       x1, #0x5596000
0x0000000004a0aea0: add        x1, x1, #0x7fa
0x0000000004a0aea4: bl         #0x48c6a10
0x0000000004a0aea8: ldr        x1, [x27, #8]
0x0000000004a0aeac: mov        x0, x20
0x0000000004a0aeb0: bl         #0x4a1ca1c
0x0000000004a0aeb4: mov        x0, x20
0x0000000004a0aeb8: mov        x1, x24
0x0000000004a0aebc: bl         #0x48c55b0
0x0000000004a0aec0: ldr        x8, [x27, #0x10]
0x0000000004a0aec4: adrp       x22, #0x5596000
0x0000000004a0aec8: add        x22, x22, #0x7ee
0x0000000004a0aecc: cbz        x8, #0x4a0ad0c
0x0000000004a0aed0: ldr        x8, [sp, #0x28]
0x0000000004a0aed4: stp        x8, x25, [sp]
0x0000000004a0aed8: mov        x0, x20
0x0000000004a0aedc: adrp       x1, #0x5596000
0x0000000004a0aee0: add        x1, x1, #0x843
0x0000000004a0aee4: bl         #0x48c6a10
0x0000000004a0aee8: ldr        x27, [x27, #0x10]
0x0000000004a0aeec: str        xzr, [sp, #0x38]
0x0000000004a0aef0: cbz        x27, #0x4a0b008
0x0000000004a0aef4: add        x0, sp, #0x38
0x0000000004a0aef8: mov        x1, x27
0x0000000004a0aefc: bl         #0x48ad1a4
0x0000000004a0af00: cbz        w0, #0x4a0ad0c
0x0000000004a0af04: ldr        x8, [sp, #0x38]
0x0000000004a0af08: cmp        x8, #2
0x0000000004a0af0c: b.hi       #0x4a0af28
0x0000000004a0af10: adrp       x9, #0x6079000
0x0000000004a0af14: add        x9, x9, #0x880
0x0000000004a0af18: ldr        x1, [x9, x8, lsl #3]
0x0000000004a0af1c: stp        x23, x25, [sp]
0x0000000004a0af20: mov        x0, x20
0x0000000004a0af24: bl         #0x48c6a10
0x0000000004a0af28: ldr        x8, [x27, #0x18]
0x0000000004a0af2c: cbz        x8, #0x4a0af5c
0x0000000004a0af30: stp        x23, x25, [sp]
0x0000000004a0af34: mov        x0, x20
0x0000000004a0af38: adrp       x1, #0x5596000
0x0000000004a0af3c: add        x1, x1, #0x94f
0x0000000004a0af40: bl         #0x48c6a10
0x0000000004a0af44: ldr        x1, [x27, #0x18]
0x0000000004a0af48: mov        x0, x20
0x0000000004a0af4c: bl         #0x48ae678
0x0000000004a0af50: mov        x0, x20
0x0000000004a0af54: mov        x1, x24
0x0000000004a0af58: bl         #0x48c55b0
0x0000000004a0af5c: stp        x23, x25, [sp]
0x0000000004a0af60: mov        x0, x20
0x0000000004a0af64: adrp       x1, #0x5596000
0x0000000004a0af68: add        x1, x1, #0x340
0x0000000004a0af6c: bl         #0x48c6a10
0x0000000004a0af70: cmp        w0, #1
0x0000000004a0af74: b.lt       #0x4a0ad0c
0x0000000004a0af78: ldur       x1, [x27, #0x20]
0x0000000004a0af7c: mov        x0, x20
0x0000000004a0af80: bl         #0x48ae678
0x0000000004a0af84: cmp        w0, #1
0x0000000004a0af88: b.lt       #0x4a0ad0c
0x0000000004a0af8c: mov        x0, x20
0x0000000004a0af90: mov        x1, x24
0x0000000004a0af94: bl         #0x48c55b0
0x0000000004a0af98: stp        x23, x25, [sp]
0x0000000004a0af9c: mov        x0, x20
0x0000000004a0afa0: adrp       x1, #0x5596000
0x0000000004a0afa4: add        x1, x1, #0x96b
0x0000000004a0afa8: bl         #0x48c6a10
0x0000000004a0afac: cmp        w0, #1
0x0000000004a0afb0: b.lt       #0x4a0ad0c
0x0000000004a0afb4: ldur       x0, [x27, #0x20]
0x0000000004a0afb8: bl         #0x49b0400
0x0000000004a0afbc: cbz        w0, #0x4a0b05c
0x0000000004a0afc0: add        x1, sp, #0x30
0x0000000004a0afc4: add        x2, sp, #0x34
0x0000000004a0afc8: bl         #0x49b158c
0x0000000004a0afcc: cbz        w0, #0x4a0b05c
0x0000000004a0afd0: ldr        w1, [sp, #0x34]
0x0000000004a0afd4: mov        x0, #0
0x0000000004a0afd8: bl         #0x48b3168
0x0000000004a0afdc: cbz        x0, #0x4a0b05c
0x0000000004a0afe0: ldr        x8, [x0, #0xa0]
0x0000000004a0afe4: cbz        x8, #0x4a0b05c
0x0000000004a0afe8: add        x1, x27, #0x20
0x0000000004a0afec: add        x2, x27, #0x30
0x0000000004a0aff0: ldr        x9, [sp, #0x18]
0x0000000004a0aff4: add        w3, w9, #0xc
0x0000000004a0aff8: mov        x0, x20
0x0000000004a0affc: mov        x4, #0
0x0000000004a0b000: blr        x8
0x0000000004a0b004: b          #0x4a0ad0c
0x0000000004a0b008: bl         #0x4934148
0x0000000004a0b00c: adrp       x0, #0x5596000
0x0000000004a0b010: add        x0, x0, #0x8c5
0x0000000004a0b014: mov        w1, #0x6f
0x0000000004a0b018: adrp       x2, #0x5596000
0x0000000004a0b01c: add        x2, x2, #0x8dd
0x0000000004a0b020: bl         #0x493423c
0x0000000004a0b024: mov        w0, #0xd
0x0000000004a0b028: mov        w1, #0x102
0x0000000004a0b02c: movk       w1, #0xc, lsl #16
0x0000000004a0b030: mov        x2, #0
0x0000000004a0b034: bl         #0x493433c
0x0000000004a0b038: b          #0x4a0ad0c
0x0000000004a0b03c: stp        x23, x25, [sp]
0x0000000004a0b040: mov        x0, x20
0x0000000004a0b044: adrp       x1, #0x5596000
0x0000000004a0b048: add        x1, x1, #0x8ae
0x0000000004a0b04c: bl         #0x48c6a10
0x0000000004a0b050: ldr        x8, [x27, #8]
0x0000000004a0b054: cbnz       x8, #0x4a0ae90
0x0000000004a0b058: b          #0x4a0aec0
0x0000000004a0b05c: mov        x0, x20
0x0000000004a0b060: mov        x1, x24
0x0000000004a0b064: mov        w2, #1
0x0000000004a0b068: bl         #0x48c4ce4
0x0000000004a0b06c: cmp        w0, #1
0x0000000004a0b070: b.ne       #0x4a0ad0c
0x0000000004a0b074: add        x1, x27, #0x30
0x0000000004a0b078: ldr        x8, [sp, #0x18]
0x0000000004a0b07c: add        w2, w8, #0xc
0x0000000004a0b080: mov        x0, x20
0x0000000004a0b084: bl         #0x4a096dc
0x0000000004a0b088: b          #0x4a0ad0c
0x0000000004a0b08c: mov        w0, #1
0x0000000004a0b090: ldp        x29, x30, [sp, #0x90]
0x0000000004a0b094: ldp        x20, x19, [sp, #0x80]
0x0000000004a0b098: ldp        x22, x21, [sp, #0x70]
0x0000000004a0b09c: ldp        x24, x23, [sp, #0x60]
0x0000000004a0b0a0: ldp        x26, x25, [sp, #0x50]
0x0000000004a0b0a4: ldp        x28, x27, [sp, #0x40]
0x0000000004a0b0a8: add        sp, sp, #0xa0
0x0000000004a0b0ac: ret        
