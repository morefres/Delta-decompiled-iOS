; instruction-faithful ARM64 fallback for RobloxLib::function_4a1ab9c
0x0000000004a1ab9c: sub        sp, sp, #0xb0
0x0000000004a1aba0: stp        x28, x27, [sp, #0x50]
0x0000000004a1aba4: stp        x26, x25, [sp, #0x60]
0x0000000004a1aba8: stp        x24, x23, [sp, #0x70]
0x0000000004a1abac: stp        x22, x21, [sp, #0x80]
0x0000000004a1abb0: stp        x20, x19, [sp, #0x90]
0x0000000004a1abb4: stp        x29, x30, [sp, #0xa0]
0x0000000004a1abb8: add        x29, sp, #0xa0
0x0000000004a1abbc: cmp        w0, #0
0x0000000004a1abc0: b.le       #0x4a1ac84
0x0000000004a1abc4: cbz        x3, #0x4a1acac
0x0000000004a1abc8: tbnz       w1, #0x1f, #0x4a1acac
0x0000000004a1abcc: cbz        x4, #0x4a1acac
0x0000000004a1abd0: mov        x21, x5
0x0000000004a1abd4: cbz        x5, #0x4a1acac
0x0000000004a1abd8: mov        x20, x0
0x0000000004a1abdc: stp        x6, x4, [sp, #0x10]
0x0000000004a1abe0: str        w1, [sp, #4]
0x0000000004a1abe4: str        x3, [sp, #8]
0x0000000004a1abe8: mov        x25, #0
0x0000000004a1abec: and        w27, w2, #0xfffffffc
0x0000000004a1abf0: adrp       x24, #0x65ce000
0x0000000004a1abf4: adrp       x19, #0x61b9000
0x0000000004a1abf8: add        x19, x19, #0x390
0x0000000004a1abfc: b          #0x4a1ac24
0x0000000004a1ac00: ldr        x0, [x24, #0xd08]
0x0000000004a1ac04: sub        w1, w25, #0xa
0x0000000004a1ac08: bl         #0x49fd508
0x0000000004a1ac0c: ldr        x0, [x0, #0x20]
0x0000000004a1ac10: mov        x1, x21
0x0000000004a1ac14: bl         #0x4b997f0
0x0000000004a1ac18: cbz        w0, #0x4a1ad18
0x0000000004a1ac1c: add        x25, x25, #1
0x0000000004a1ac20: add        x19, x19, #0x30
0x0000000004a1ac24: ldr        x0, [x24, #0xd08]
0x0000000004a1ac28: cbz        x0, #0x4a1ac44
0x0000000004a1ac2c: bl         #0x49fd4f4
0x0000000004a1ac30: add        w8, w0, #0xa
0x0000000004a1ac34: sxtw       x26, w8
0x0000000004a1ac38: cmp        x25, x26
0x0000000004a1ac3c: b.lt       #0x4a1ac50
0x0000000004a1ac40: b          #0x4a1acdc
0x0000000004a1ac44: mov        w26, #0xa
0x0000000004a1ac48: cmp        x25, x26
0x0000000004a1ac4c: b.ge       #0x4a1acdc
0x0000000004a1ac50: cmp        x25, #9
0x0000000004a1ac54: b.hi       #0x4a1ac00
0x0000000004a1ac58: ldr        x0, [x19, #0x20]
0x0000000004a1ac5c: mov        x1, x21
0x0000000004a1ac60: bl         #0x4b997f0
0x0000000004a1ac64: cbnz       w0, #0x4a1ac1c
0x0000000004a1ac68: mov        x22, x25
0x0000000004a1ac6c: ldr        w28, [x19]
0x0000000004a1ac70: cmp        w28, w20
0x0000000004a1ac74: ldr        x0, [sp, #0x18]
0x0000000004a1ac78: b.ne       #0x4a1ad3c
0x0000000004a1ac7c: mov        x28, x20
0x0000000004a1ac80: b          #0x4a1ade8
0x0000000004a1ac84: bl         #0x4934148
0x0000000004a1ac88: adrp       x0, #0x5598000
0x0000000004a1ac8c: add        x0, x0, #0x180
0x0000000004a1ac90: adrp       x2, #0x5598000
0x0000000004a1ac94: add        x2, x2, #0x1a7
0x0000000004a1ac98: mov        w1, #0xb9
0x0000000004a1ac9c: bl         #0x493423c
0x0000000004a1aca0: mov        w0, #0x22
0x0000000004a1aca4: mov        w1, #0x92
0x0000000004a1aca8: b          #0x4a1ad8c
0x0000000004a1acac: bl         #0x4934148
0x0000000004a1acb0: adrp       x0, #0x5598000
0x0000000004a1acb4: add        x0, x0, #0x180
0x0000000004a1acb8: adrp       x2, #0x5598000
0x0000000004a1acbc: add        x2, x2, #0x1a7
0x0000000004a1acc0: mov        w1, #0xbd
0x0000000004a1acc4: bl         #0x493423c
0x0000000004a1acc8: mov        w8, #0xf
0x0000000004a1accc: movk       w8, #8, lsl #16
0x0000000004a1acd0: add        w1, w8, #0xf7
0x0000000004a1acd4: mov        w0, #0xb
0x0000000004a1acd8: b          #0x4a1ad8c
0x0000000004a1acdc: cmp        w20, #0xb
0x0000000004a1ace0: b.lo       #0x4a1acfc
0x0000000004a1ace4: ldr        x0, [x24, #0xd08]
0x0000000004a1ace8: cbz        x0, #0x4a1adb8
0x0000000004a1acec: str        w20, [sp, #0x20]
0x0000000004a1acf0: add        x1, sp, #0x20
0x0000000004a1acf4: bl         #0x49fcf5c
0x0000000004a1acf8: tbnz       w0, #0x1f, #0x4a1adb8
0x0000000004a1acfc: bl         #0x4934148
0x0000000004a1ad00: adrp       x0, #0x5598000
0x0000000004a1ad04: add        x0, x0, #0x180
0x0000000004a1ad08: adrp       x2, #0x5598000
0x0000000004a1ad0c: add        x2, x2, #0x1a7
0x0000000004a1ad10: mov        w1, #0xca
0x0000000004a1ad14: b          #0x4a1ad80
0x0000000004a1ad18: ldr        x0, [x24, #0xd08]
0x0000000004a1ad1c: sub        w1, w25, #0xa
0x0000000004a1ad20: bl         #0x49fd508
0x0000000004a1ad24: mov        x19, x0
0x0000000004a1ad28: mov        x22, x25
0x0000000004a1ad2c: ldr        w28, [x0]
0x0000000004a1ad30: cmp        w28, w20
0x0000000004a1ad34: ldr        x0, [sp, #0x18]
0x0000000004a1ad38: b.eq       #0x4a1ac7c
0x0000000004a1ad3c: cmp        w20, #0xb
0x0000000004a1ad40: b.lo       #0x4a1ad68
0x0000000004a1ad44: ldr        x8, [x24, #0xd08]
0x0000000004a1ad48: cbz        x8, #0x4a1ade8
0x0000000004a1ad4c: str        w20, [sp, #0x20]
0x0000000004a1ad50: add        x1, sp, #0x20
0x0000000004a1ad54: mov        x0, x8
0x0000000004a1ad58: bl         #0x49fcf5c
0x0000000004a1ad5c: mov        x8, x0
0x0000000004a1ad60: ldr        x0, [sp, #0x18]
0x0000000004a1ad64: tbnz       w8, #0x1f, #0x4a1ade8
0x0000000004a1ad68: bl         #0x4934148
0x0000000004a1ad6c: adrp       x0, #0x5598000
0x0000000004a1ad70: add        x0, x0, #0x180
0x0000000004a1ad74: adrp       x2, #0x5598000
0x0000000004a1ad78: add        x2, x2, #0x1a7
0x0000000004a1ad7c: mov        w1, #0xd4
0x0000000004a1ad80: bl         #0x493423c
0x0000000004a1ad84: mov        w0, #0x22
0x0000000004a1ad88: mov        w1, #0xad
0x0000000004a1ad8c: mov        x2, #0
0x0000000004a1ad90: bl         #0x493433c
0x0000000004a1ad94: mov        w0, #0
0x0000000004a1ad98: ldp        x29, x30, [sp, #0xa0]
0x0000000004a1ad9c: ldp        x20, x19, [sp, #0x90]
0x0000000004a1ada0: ldp        x22, x21, [sp, #0x80]
0x0000000004a1ada4: ldp        x24, x23, [sp, #0x70]
0x0000000004a1ada8: ldp        x26, x25, [sp, #0x60]
0x0000000004a1adac: ldp        x28, x27, [sp, #0x50]
0x0000000004a1adb0: add        sp, sp, #0xb0
0x0000000004a1adb4: ret        
0x0000000004a1adb8: adrp       x1, #0x5598000
0x0000000004a1adbc: add        x1, x1, #0x180
0x0000000004a1adc0: mov        w0, #0x30
0x0000000004a1adc4: mov        w2, #0xcd
0x0000000004a1adc8: bl         #0x497a978
0x0000000004a1adcc: cbz        x0, #0x4a1ad98
0x0000000004a1add0: mov        x19, x0
0x0000000004a1add4: mov        w28, #0
0x0000000004a1add8: mov        w8, #1
0x0000000004a1addc: str        w8, [x0, #8]
0x0000000004a1ade0: mov        w22, #-1
0x0000000004a1ade4: ldr        x0, [sp, #0x18]
0x0000000004a1ade8: ldrb       w8, [x19, #8]
0x0000000004a1adec: tbz        w8, #1, #0x4a1ae1c
0x0000000004a1adf0: ldr        x0, [x19, #0x18]
0x0000000004a1adf4: adrp       x23, #0x5598000
0x0000000004a1adf8: add        x23, x23, #0x180
0x0000000004a1adfc: mov        x1, x23
0x0000000004a1ae00: mov        w2, #0xdb
0x0000000004a1ae04: bl         #0x497ad7c
0x0000000004a1ae08: ldr        x0, [x19, #0x20]
0x0000000004a1ae0c: mov        x1, x23
0x0000000004a1ae10: mov        w2, #0xdc
0x0000000004a1ae14: bl         #0x497ad7c
0x0000000004a1ae18: ldr        x0, [sp, #0x18]
0x0000000004a1ae1c: adrp       x23, #0x5598000
0x0000000004a1ae20: add        x23, x23, #0x180
0x0000000004a1ae24: mov        x1, x23
0x0000000004a1ae28: mov        w2, #0xdf
0x0000000004a1ae2c: bl         #0x497c910
0x0000000004a1ae30: str        x0, [x19, #0x18]
0x0000000004a1ae34: mov        x0, x21
0x0000000004a1ae38: mov        x1, x23
0x0000000004a1ae3c: mov        w2, #0xe0
0x0000000004a1ae40: bl         #0x497c910
0x0000000004a1ae44: str        x0, [x19, #0x20]
0x0000000004a1ae48: ldr        x8, [x19, #0x18]
0x0000000004a1ae4c: cbz        x8, #0x4a1aea4
0x0000000004a1ae50: cbz        x0, #0x4a1aea4
0x0000000004a1ae54: ldr        w8, [x19, #8]
0x0000000004a1ae58: and        w8, w8, #1
0x0000000004a1ae5c: orr        w8, w27, w8
0x0000000004a1ae60: orr        w9, w8, #2
0x0000000004a1ae64: str        w20, [x19]
0x0000000004a1ae68: ldr        w8, [sp, #4]
0x0000000004a1ae6c: stp        w8, w9, [x19, #4]
0x0000000004a1ae70: ldp        x9, x8, [sp, #8]
0x0000000004a1ae74: str        x9, [x19, #0x10]
0x0000000004a1ae78: str        x8, [x19, #0x28]
0x0000000004a1ae7c: cmp        x25, x26
0x0000000004a1ae80: b.ge       #0x4a1aeb0
0x0000000004a1ae84: cmp        w28, w20
0x0000000004a1ae88: b.eq       #0x4a1aed8
0x0000000004a1ae8c: ldr        x0, [x24, #0xd08]
0x0000000004a1ae90: mov        x1, x22
0x0000000004a1ae94: mov        x2, x19
0x0000000004a1ae98: bl         #0x49fd538
0x0000000004a1ae9c: mov        w0, #1
0x0000000004a1aea0: b          #0x4a1ad98
0x0000000004a1aea4: cmp        x25, x26
0x0000000004a1aea8: b.lt       #0x4a1ad94
0x0000000004a1aeac: b          #0x4a1af1c
0x0000000004a1aeb0: ldr        x0, [x24, #0xd08]
0x0000000004a1aeb4: cbnz       x0, #0x4a1aecc
0x0000000004a1aeb8: adrp       x0, #0x4a1a000
0x0000000004a1aebc: add        x0, x0, #0xf58
0x0000000004a1aec0: bl         #0x49fcad4
0x0000000004a1aec4: str        x0, [x24, #0xd08]
0x0000000004a1aec8: cbz        x0, #0x4a1aee8
0x0000000004a1aecc: mov        x1, x19
0x0000000004a1aed0: bl         #0x49fd374
0x0000000004a1aed4: cbz        w0, #0x4a1aee0
0x0000000004a1aed8: mov        w0, #1
0x0000000004a1aedc: b          #0x4a1ad98
0x0000000004a1aee0: mov        w20, #0xf5
0x0000000004a1aee4: b          #0x4a1aeec
0x0000000004a1aee8: mov        w20, #0xf1
0x0000000004a1aeec: bl         #0x4934148
0x0000000004a1aef0: adrp       x0, #0x5598000
0x0000000004a1aef4: add        x0, x0, #0x180
0x0000000004a1aef8: adrp       x2, #0x5598000
0x0000000004a1aefc: add        x2, x2, #0x1a7
0x0000000004a1af00: mov        x1, x20
0x0000000004a1af04: bl         #0x493423c
0x0000000004a1af08: mov        w0, #0x22
0x0000000004a1af0c: mov        w1, #0xf
0x0000000004a1af10: movk       w1, #8, lsl #16
0x0000000004a1af14: mov        x2, #0
0x0000000004a1af18: bl         #0x493433c
0x0000000004a1af1c: ldr        x0, [x19, #0x18]
0x0000000004a1af20: adrp       x20, #0x5598000
0x0000000004a1af24: add        x20, x20, #0x180
0x0000000004a1af28: mov        x1, x20
0x0000000004a1af2c: mov        w2, #0xff
0x0000000004a1af30: bl         #0x497ad7c
0x0000000004a1af34: ldr        x0, [x19, #0x20]
0x0000000004a1af38: mov        x1, x20
0x0000000004a1af3c: mov        w2, #0x100
0x0000000004a1af40: bl         #0x497ad7c
0x0000000004a1af44: mov        x0, x19
0x0000000004a1af48: mov        x1, x20
0x0000000004a1af4c: mov        w2, #0x101
0x0000000004a1af50: bl         #0x497ad7c
0x0000000004a1af54: b          #0x4a1ad94
