; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ad40
0x0000000004a6ad40: sub        sp, sp, #0x70
0x0000000004a6ad44: stp        x28, x27, [sp, #0x10]
0x0000000004a6ad48: stp        x26, x25, [sp, #0x20]
0x0000000004a6ad4c: stp        x24, x23, [sp, #0x30]
0x0000000004a6ad50: stp        x22, x21, [sp, #0x40]
0x0000000004a6ad54: stp        x20, x19, [sp, #0x50]
0x0000000004a6ad58: stp        x29, x30, [sp, #0x60]
0x0000000004a6ad5c: add        x29, sp, #0x60
0x0000000004a6ad60: mov        x20, x2
0x0000000004a6ad64: mov        x21, x1
0x0000000004a6ad68: mov        x22, x0
0x0000000004a6ad6c: bl         #0x49915b4
0x0000000004a6ad70: mov        x19, x0
0x0000000004a6ad74: mov        x0, x22
0x0000000004a6ad78: bl         #0x49915bc
0x0000000004a6ad7c: mov        x25, x0
0x0000000004a6ad80: mov        x0, x22
0x0000000004a6ad84: bl         #0x4991da8
0x0000000004a6ad88: ldr        w8, [x19, #8]
0x0000000004a6ad8c: sub        w8, w8, #0x5b1
0x0000000004a6ad90: cmp        w8, #2
0x0000000004a6ad94: b.hi       #0x4a6af3c
0x0000000004a6ad98: cbz        x0, #0x4a6ae84
0x0000000004a6ad9c: mov        x23, x0
0x0000000004a6ada0: adrp       x9, #0x60a6000
0x0000000004a6ada4: add        x9, x9, #0xc10
0x0000000004a6ada8: ldr        x24, [x9, w8, uxtw #3]
0x0000000004a6adac: adrp       x1, #0x55a2000
0x0000000004a6adb0: add        x1, x1, #0xd8d
0x0000000004a6adb4: mov        x0, x20
0x0000000004a6adb8: mov        x2, #0
0x0000000004a6adbc: bl         #0x4aa2140
0x0000000004a6adc0: mov        x3, x0
0x0000000004a6adc4: ldr        x0, [x19]
0x0000000004a6adc8: ldr        x1, [x24, #8]
0x0000000004a6adcc: adrp       x2, #0x52fb000
0x0000000004a6add0: add        x2, x2, #0x38e
0x0000000004a6add4: bl         #0x4a6a50c
0x0000000004a6add8: cbz        x0, #0x4a6af3c
0x0000000004a6addc: ldr        x28, [x0]
0x0000000004a6ade0: cmp        x28, #0
0x0000000004a6ade4: ccmp       x25, #0, #0, ne
0x0000000004a6ade8: b.eq       #0x4a6aec0
0x0000000004a6adec: cbz        x28, #0x4a6aed4
0x0000000004a6adf0: ldr        x8, [x28, #0x28]
0x0000000004a6adf4: orr        x8, x8, #0x20
0x0000000004a6adf8: cmp        x8, #0x20
0x0000000004a6adfc: b.ne       #0x4a6aed4
0x0000000004a6ae00: ldr        x8, [x28, #0x40]
0x0000000004a6ae04: cbz        x8, #0x4a6ae14
0x0000000004a6ae08: ldr        x9, [x19, #0x40]
0x0000000004a6ae0c: cmp        x8, x9
0x0000000004a6ae10: b.ne       #0x4a6aed4
0x0000000004a6ae14: ldr        x8, [x28, #0x50]
0x0000000004a6ae18: cbz        x8, #0x4a6ae28
0x0000000004a6ae1c: ldr        x9, [x19, #0x48]
0x0000000004a6ae20: cmp        x8, x9
0x0000000004a6ae24: b.ne       #0x4a6aed4
0x0000000004a6ae28: ldr        x24, [x28, #8]
0x0000000004a6ae2c: cbz        x21, #0x4a6af64
0x0000000004a6ae30: str        x0, [sp, #8]
0x0000000004a6ae34: sxtw       x26, w24
0x0000000004a6ae38: adrp       x1, #0x55a2000
0x0000000004a6ae3c: add        x1, x1, #0xc46
0x0000000004a6ae40: mov        x0, x26
0x0000000004a6ae44: mov        w2, #0x152
0x0000000004a6ae48: bl         #0x497a978
0x0000000004a6ae4c: mov        x20, x0
0x0000000004a6ae50: cbz        x0, #0x4a6af80
0x0000000004a6ae54: ldr        w8, [x28, #0x10]
0x0000000004a6ae58: mov        x27, x20
0x0000000004a6ae5c: cmp        w8, #4
0x0000000004a6ae60: b.eq       #0x4a6af9c
0x0000000004a6ae64: cmp        w8, #2
0x0000000004a6ae68: b.eq       #0x4a6af88
0x0000000004a6ae6c: cbnz       w8, #0x4a6aff8
0x0000000004a6ae70: ldr        w8, [x28, #0x14]
0x0000000004a6ae74: rev        w8, w8
0x0000000004a6ae78: mov        x27, x20
0x0000000004a6ae7c: str        w8, [x27], #4
0x0000000004a6ae80: b          #0x4a6af9c
0x0000000004a6ae84: bl         #0x4934148
0x0000000004a6ae88: adrp       x0, #0x55a2000
0x0000000004a6ae8c: add        x0, x0, #0xc46
0x0000000004a6ae90: adrp       x2, #0x55a2000
0x0000000004a6ae94: add        x2, x2, #0xd55
0x0000000004a6ae98: mov        w1, #0x130
0x0000000004a6ae9c: bl         #0x493423c
0x0000000004a6aea0: ldr        x8, [x19]
0x0000000004a6aea4: str        x8, [sp]
0x0000000004a6aea8: adrp       x2, #0x55a2000
0x0000000004a6aeac: add        x2, x2, #0xd6c
0x0000000004a6aeb0: mov        w0, #0x39
0x0000000004a6aeb4: mov        w1, #0xdd
0x0000000004a6aeb8: bl         #0x493433c
0x0000000004a6aebc: b          #0x4a6af3c
0x0000000004a6aec0: add        x8, x0, #0x10
0x0000000004a6aec4: ldr        x9, [x28, #0x28]
0x0000000004a6aec8: cbz        x9, #0x4a6adf0
0x0000000004a6aecc: ldr        x28, [x8], #0x10
0x0000000004a6aed0: cbnz       x28, #0x4a6aec4
0x0000000004a6aed4: mov        x20, x0
0x0000000004a6aed8: bl         #0x4934148
0x0000000004a6aedc: adrp       x0, #0x55a2000
0x0000000004a6aee0: add        x0, x0, #0xc46
0x0000000004a6aee4: adrp       x2, #0x55a2000
0x0000000004a6aee8: add        x2, x2, #0xd55
0x0000000004a6aeec: mov        w1, #0x146
0x0000000004a6aef0: bl         #0x493423c
0x0000000004a6aef4: ldr        x8, [x19]
0x0000000004a6aef8: str        x8, [sp]
0x0000000004a6aefc: adrp       x2, #0x55a2000
0x0000000004a6af00: add        x2, x2, #0xda3
0x0000000004a6af04: mov        w0, #0x39
0x0000000004a6af08: mov        w1, #0xf5
0x0000000004a6af0c: bl         #0x493433c
0x0000000004a6af10: mov        x0, x20
0x0000000004a6af14: mov        x20, #0
0x0000000004a6af18: adrp       x1, #0x55a2000
0x0000000004a6af1c: add        x1, x1, #0xc46
0x0000000004a6af20: mov        w2, #0x190
0x0000000004a6af24: bl         #0x497ad7c
0x0000000004a6af28: adrp       x1, #0x55a2000
0x0000000004a6af2c: add        x1, x1, #0xc46
0x0000000004a6af30: mov        x0, x20
0x0000000004a6af34: mov        w2, #0x192
0x0000000004a6af38: bl         #0x497ad7c
0x0000000004a6af3c: mov        w24, #0
0x0000000004a6af40: mov        x0, x24
0x0000000004a6af44: ldp        x29, x30, [sp, #0x60]
0x0000000004a6af48: ldp        x20, x19, [sp, #0x50]
0x0000000004a6af4c: ldp        x22, x21, [sp, #0x40]
0x0000000004a6af50: ldp        x24, x23, [sp, #0x30]
0x0000000004a6af54: ldp        x26, x25, [sp, #0x20]
0x0000000004a6af58: ldp        x28, x27, [sp, #0x10]
0x0000000004a6af5c: add        sp, sp, #0x70
0x0000000004a6af60: ret        
0x0000000004a6af64: mov        x20, #0
0x0000000004a6af68: adrp       x1, #0x55a2000
0x0000000004a6af6c: add        x1, x1, #0xc46
0x0000000004a6af70: mov        w2, #0x190
0x0000000004a6af74: bl         #0x497ad7c
0x0000000004a6af78: cbnz       w24, #0x4a6af40
0x0000000004a6af7c: b          #0x4a6af28
0x0000000004a6af80: ldr        x0, [sp, #8]
0x0000000004a6af84: b          #0x4a6af18
0x0000000004a6af88: ldrh       w8, [x28, #0x14]
0x0000000004a6af8c: rev        w8, w8
0x0000000004a6af90: lsr        w8, w8, #0x10
0x0000000004a6af94: mov        x27, x20
0x0000000004a6af98: strh       w8, [x27], #2
0x0000000004a6af9c: ldr        x8, [x28, #0x28]
0x0000000004a6afa0: cbz        x8, #0x4a6b01c
0x0000000004a6afa4: add        x9, x27, #2
0x0000000004a6afa8: ldr        x8, [x28, #0x20]
0x0000000004a6afac: add        x10, x20, x8
0x0000000004a6afb0: cmp        x9, x10
0x0000000004a6afb4: b.ne       #0x4a6afd0
0x0000000004a6afb8: ldrh       w8, [x28, #0x18]
0x0000000004a6afbc: rev        w8, w8
0x0000000004a6afc0: lsr        w8, w8, #0x10
0x0000000004a6afc4: strh       w8, [x27]
0x0000000004a6afc8: ldr        x8, [x28, #0x20]
0x0000000004a6afcc: mov        x27, x9
0x0000000004a6afd0: add        x8, x20, x8
0x0000000004a6afd4: cmp        x27, x8
0x0000000004a6afd8: b.eq       #0x4a6b014
0x0000000004a6afdc: bl         #0x4934148
0x0000000004a6afe0: adrp       x0, #0x55a2000
0x0000000004a6afe4: add        x0, x0, #0xc46
0x0000000004a6afe8: adrp       x2, #0x55a2000
0x0000000004a6afec: add        x2, x2, #0xd55
0x0000000004a6aff0: mov        w1, #0x16c
0x0000000004a6aff4: b          #0x4a6b0c4
0x0000000004a6aff8: bl         #0x4934148
0x0000000004a6affc: adrp       x0, #0x55a2000
0x0000000004a6b000: add        x0, x0, #0xc46
0x0000000004a6b004: adrp       x2, #0x55a2000
0x0000000004a6b008: add        x2, x2, #0xd55
0x0000000004a6b00c: mov        w1, #0x15f
0x0000000004a6b010: b          #0x4a6b0c4
0x0000000004a6b014: ldp        q0, q1, [x25]
0x0000000004a6b018: stp        q0, q1, [x27], #0x20
0x0000000004a6b01c: ldr        x8, [x28, #0x40]
0x0000000004a6b020: ldr        x0, [sp, #8]
0x0000000004a6b024: cbz        x8, #0x4a6b094
0x0000000004a6b028: add        x9, x27, #4
0x0000000004a6b02c: ldr        x8, [x28, #0x38]
0x0000000004a6b030: add        x10, x20, x8
0x0000000004a6b034: cmp        x9, x10
0x0000000004a6b038: b.ne       #0x4a6b050
0x0000000004a6b03c: ldr        w8, [x28, #0x30]
0x0000000004a6b040: rev        w8, w8
0x0000000004a6b044: str        w8, [x27]
0x0000000004a6b048: ldr        x8, [x28, #0x38]
0x0000000004a6b04c: mov        x27, x9
0x0000000004a6b050: add        x8, x20, x8
0x0000000004a6b054: cmp        x27, x8
0x0000000004a6b058: b.eq       #0x4a6b078
0x0000000004a6b05c: bl         #0x4934148
0x0000000004a6b060: adrp       x0, #0x55a2000
0x0000000004a6b064: add        x0, x0, #0xc46
0x0000000004a6b068: adrp       x2, #0x55a2000
0x0000000004a6b06c: add        x2, x2, #0xd55
0x0000000004a6b070: mov        w1, #0x177
0x0000000004a6b074: b          #0x4a6b0c4
0x0000000004a6b078: ldr        x2, [x19, #0x40]
0x0000000004a6b07c: mov        x0, x27
0x0000000004a6b080: mov        x1, x23
0x0000000004a6b084: bl         #0x4b98ee4
0x0000000004a6b088: ldr        x8, [x19, #0x40]
0x0000000004a6b08c: add        x27, x27, x8
0x0000000004a6b090: ldr        x0, [sp, #8]
0x0000000004a6b094: ldr        x8, [x28, #0x50]
0x0000000004a6b098: cbz        x8, #0x4a6b114
0x0000000004a6b09c: ldr        x8, [x28, #0x48]
0x0000000004a6b0a0: add        x8, x20, x8
0x0000000004a6b0a4: cmp        x27, x8
0x0000000004a6b0a8: b.eq       #0x4a6b0f0
0x0000000004a6b0ac: bl         #0x4934148
0x0000000004a6b0b0: adrp       x0, #0x55a2000
0x0000000004a6b0b4: add        x0, x0, #0xc46
0x0000000004a6b0b8: adrp       x2, #0x55a2000
0x0000000004a6b0bc: add        x2, x2, #0xd55
0x0000000004a6b0c0: mov        w1, #0x182
0x0000000004a6b0c4: bl         #0x493423c
0x0000000004a6b0c8: ldr        x8, [x19]
0x0000000004a6b0cc: str        x8, [sp]
0x0000000004a6b0d0: adrp       x2, #0x55a2000
0x0000000004a6b0d4: add        x2, x2, #0xdd5
0x0000000004a6b0d8: mov        w0, #0x39
0x0000000004a6b0dc: mov        w1, #0x103
0x0000000004a6b0e0: movk       w1, #0xc, lsl #16
0x0000000004a6b0e4: bl         #0x493433c
0x0000000004a6b0e8: ldr        x0, [sp, #8]
0x0000000004a6b0ec: b          #0x4a6af18
0x0000000004a6b0f0: mov        x0, x22
0x0000000004a6b0f4: bl         #0x4991da0
0x0000000004a6b0f8: mov        x1, x0
0x0000000004a6b0fc: ldr        x2, [x19, #0x48]
0x0000000004a6b100: mov        x0, x27
0x0000000004a6b104: bl         #0x4b98ee4
0x0000000004a6b108: ldr        x8, [x19, #0x48]
0x0000000004a6b10c: add        x27, x27, x8
0x0000000004a6b110: ldr        x0, [sp, #8]
0x0000000004a6b114: add        x8, x20, x26
0x0000000004a6b118: cmp        x27, x8
0x0000000004a6b11c: b.ne       #0x4a6af18
0x0000000004a6b120: str        x20, [x21]
0x0000000004a6b124: adrp       x1, #0x55a2000
0x0000000004a6b128: add        x1, x1, #0xc46
0x0000000004a6b12c: mov        w2, #0x190
0x0000000004a6b130: bl         #0x497ad7c
0x0000000004a6b134: cbnz       w24, #0x4a6af40
0x0000000004a6b138: b          #0x4a6af28
