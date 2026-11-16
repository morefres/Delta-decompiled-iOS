; instruction-faithful ARM64 fallback for libgloop.dylib::function_93a9a0
0x000000000093a9a0: sub        sp, sp, #0x80
0x000000000093a9a4: stp        x28, x27, [sp, #0x20]
0x000000000093a9a8: stp        x26, x25, [sp, #0x30]
0x000000000093a9ac: stp        x24, x23, [sp, #0x40]
0x000000000093a9b0: stp        x22, x21, [sp, #0x50]
0x000000000093a9b4: stp        x20, x19, [sp, #0x60]
0x000000000093a9b8: stp        x29, x30, [sp, #0x70]
0x000000000093a9bc: add        x29, sp, #0x70
0x000000000093a9c0: mov        x20, x2
0x000000000093a9c4: mov        x19, x0
0x000000000093a9c8: ldr        x8, [x0, #0x880]
0x000000000093a9cc: ldrb       w8, [x8, #0x1e]
0x000000000093a9d0: tst        w8, #3
0x000000000093a9d4: b.eq       #0x93a9e4
0x000000000093a9d8: mov        x28, #0
0x000000000093a9dc: str        x1, [sp, #0x10]
0x000000000093a9e0: b          #0x93aa70
0x000000000093a9e4: ldr        x8, [x19, #0x9b0]
0x000000000093a9e8: tbnz       w8, #0x16, #0x93a9fc
0x000000000093a9ec: mov        x28, #0
0x000000000093a9f0: str        x20, [sp, #0x10]
0x000000000093a9f4: mov        x20, x1
0x000000000093a9f8: b          #0x93aa70
0x000000000093a9fc: tbz        w8, #0x15, #0x93a9d8
0x000000000093aa00: mov        x22, x1
0x000000000093aa04: mov        x0, x1
0x000000000093aa08: bl         #0xabb564
0x000000000093aa0c: cmp        w0, #1
0x000000000093aa10: b.lt       #0x93aa68
0x000000000093aa14: mov        x0, x22
0x000000000093aa18: mov        w1, #0
0x000000000093aa1c: bl         #0xabb578
0x000000000093aa20: ldr        w8, [x0, #0x24]
0x000000000093aa24: cmp        w8, #0x80, lsl #12
0x000000000093aa28: b.ne       #0x93aa68
0x000000000093aa2c: mov        x0, x20
0x000000000093aa30: bl         #0xabb564
0x000000000093aa34: cmp        w0, #1
0x000000000093aa38: b.lt       #0x93aa68
0x000000000093aa3c: mov        x23, x0
0x000000000093aa40: mov        w24, #0
0x000000000093aa44: mov        x0, x20
0x000000000093aa48: mov        x1, x24
0x000000000093aa4c: bl         #0xabb578
0x000000000093aa50: ldr        w8, [x0, #0x24]
0x000000000093aa54: cmp        w8, #0x80, lsl #12
0x000000000093aa58: b.eq       #0x93ad84
0x000000000093aa5c: add        w24, w24, #1
0x000000000093aa60: cmp        w23, w24
0x000000000093aa64: b.ne       #0x93aa44
0x000000000093aa68: mov        x28, #0
0x000000000093aa6c: str        x22, [sp, #0x10]
0x000000000093aa70: ldr        x8, [x19, #0x18]
0x000000000093aa74: ldr        x9, [x8, #0xd8]
0x000000000093aa78: ldrb       w9, [x9, #0x50]
0x000000000093aa7c: tbnz       w9, #3, #0x93aac0
0x000000000093aa80: ldr        w8, [x8]
0x000000000093aa84: cmp        w8, #0x304
0x000000000093aa88: b.lt       #0x93aac0
0x000000000093aa8c: cmp        w8, #0x10, lsl #12
0x000000000093aa90: b.eq       #0x93aac0
0x000000000093aa94: ldr        x8, [x19, #0x978]
0x000000000093aa98: cbz        x8, #0x93aad0
0x000000000093aa9c: ldr        x21, [x19, #0x118]
0x000000000093aaa0: cbz        x21, #0x93ad74
0x000000000093aaa4: mov        x22, #0
0x000000000093aaa8: mov        w23, #0x15a8
0x000000000093aaac: mov        w24, #0x1598
0x000000000093aab0: mov        w25, #0x28
0x000000000093aab4: mov        w26, #0x15b0
0x000000000093aab8: mov        w27, #0x15a0
0x000000000093aabc: b          #0x93ace0
0x000000000093aac0: mov        x0, x19
0x000000000093aac4: bl         #0x9512b8
0x000000000093aac8: mov        x0, x19
0x000000000093aacc: bl         #0x946804
0x000000000093aad0: mov        w8, #1
0x000000000093aad4: str        w8, [sp, #4]
0x000000000093aad8: str        x28, [sp, #8]
0x000000000093aadc: mov        x0, x20
0x000000000093aae0: bl         #0xabb564
0x000000000093aae4: cmp        w0, #1
0x000000000093aae8: b.lt       #0x93ad3c
0x000000000093aaec: mov        x24, #0
0x000000000093aaf0: mov        w23, #0
0x000000000093aaf4: str        xzr, [sp, #0x18]
0x000000000093aaf8: mov        x25, #0
0x000000000093aafc: mov        w22, #0x2c
0x000000000093ab00: mov        w28, #0x38
0x000000000093ab04: mov        w21, #0x30
0x000000000093ab08: b          #0x93ab2c
0x000000000093ab0c: cmp        x24, #0
0x000000000093ab10: csel       x24, x26, x24, eq
0x000000000093ab14: add        w23, w23, #1
0x000000000093ab18: mov        x0, x20
0x000000000093ab1c: bl         #0xabb564
0x000000000093ab20: mov        x26, x24
0x000000000093ab24: cmp        w23, w0
0x000000000093ab28: b.ge       #0x93ad40
0x000000000093ab2c: mov        x0, x20
0x000000000093ab30: mov        x1, x23
0x000000000093ab34: bl         #0xabb578
0x000000000093ab38: mov        x26, x0
0x000000000093ab3c: ldr        x8, [x19, #0x18]
0x000000000093ab40: ldr        x8, [x8, #0xd8]
0x000000000093ab44: ldr        w8, [x8, #0x50]
0x000000000093ab48: tst        w8, #8
0x000000000093ab4c: mov        w8, #0x34
0x000000000093ab50: csel       x8, x22, x8, eq
0x000000000093ab54: ldr        w2, [x0, x8]
0x000000000093ab58: csel       x8, x21, x28, eq
0x000000000093ab5c: ldr        w27, [x0, x8]
0x000000000093ab60: ldr        w1, [x19, #0x48]
0x000000000093ab64: mov        x0, x19
0x000000000093ab68: bl         #0x993208
0x000000000093ab6c: tbnz       w0, #0x1f, #0x93ab14
0x000000000093ab70: ldr        w1, [x19, #0x48]
0x000000000093ab74: mov        x0, x19
0x000000000093ab78: mov        x2, x27
0x000000000093ab7c: bl         #0x993208
0x000000000093ab80: cmp        w0, #0
0x000000000093ab84: b.gt       #0x93ab14
0x000000000093ab88: ldr        x8, [x19, #0x18]
0x000000000093ab8c: ldr        x9, [x8, #0xd8]
0x000000000093ab90: ldrb       w9, [x9, #0x50]
0x000000000093ab94: tbnz       w9, #3, #0x93abac
0x000000000093ab98: ldr        w8, [x8]
0x000000000093ab9c: cmp        w8, #0x304
0x000000000093aba0: b.lt       #0x93abac
0x000000000093aba4: cmp        w8, #0x10, lsl #12
0x000000000093aba8: b.ne       #0x93ac20
0x000000000093abac: ldr        w8, [x19, #0x410]
0x000000000093abb0: ldr        w9, [x19, #0x414]
0x000000000093abb4: ldr        x10, [x19, #0xc48]
0x000000000093abb8: ldp        w25, w12, [x26, #0x1c]
0x000000000093abbc: mov        w11, #0x1c8
0x000000000093abc0: tst        x25, x11
0x000000000093abc4: str        x12, [sp, #0x18]
0x000000000093abc8: b.eq       #0x93abd4
0x000000000093abcc: ldr        x11, [x19, #0x978]
0x000000000093abd0: cbz        x11, #0x93ab14
0x000000000093abd4: and        x10, x10, #0x20
0x000000000093abd8: orr        x8, x10, x8
0x000000000093abdc: orr        x9, x9, x10, lsl #1
0x000000000093abe0: tst        x8, x25
0x000000000093abe4: and        x8, x9, x12
0x000000000093abe8: ccmp       x8, #0, #4, ne
0x000000000093abec: cset       w8, ne
0x000000000093abf0: tbz        w25, #2, #0x93ac0c
0x000000000093abf4: cbz        w8, #0x93ac0c
0x000000000093abf8: ldr        w1, [x26, #0x18]
0x000000000093abfc: mov        x0, x19
0x000000000093ac00: bl         #0x94dc38
0x000000000093ac04: cbnz       w0, #0x93ac20
0x000000000093ac08: b          #0x93ab14
0x000000000093ac0c: tst        x25, #4
0x000000000093ac10: cset       w9, eq
0x000000000093ac14: and        w8, w9, w8
0x000000000093ac18: cmp        w8, #1
0x000000000093ac1c: b.ne       #0x93ab14
0x000000000093ac20: ldr        x0, [sp, #0x10]
0x000000000093ac24: mov        x1, x26
0x000000000093ac28: bl         #0xabb254
0x000000000093ac2c: tbnz       w0, #0x1f, #0x93ab14
0x000000000093ac30: mov        x27, x0
0x000000000093ac34: ldr        w2, [x26, #0x44]
0x000000000093ac38: mov        x0, x19
0x000000000093ac3c: mov        w1, #2
0x000000000093ac40: movk       w1, #1, lsl #16
0x000000000093ac44: mov        w3, #0
0x000000000093ac48: mov        x4, x26
0x000000000093ac4c: bl         #0x93e9c0
0x000000000093ac50: cbz        w0, #0x93ab14
0x000000000093ac54: tbz        w25, #2, #0x93ac80
0x000000000093ac58: ldr        x8, [sp, #0x18]
0x000000000093ac5c: tbz        w8, #3, #0x93ac80
0x000000000093ac60: ldrb       w8, [x19, #0x4dc]
0x000000000093ac64: cbz        w8, #0x93ac80
0x000000000093ac68: cbnz       x24, #0x93ab14
0x000000000093ac6c: ldr        x0, [sp, #0x10]
0x000000000093ac70: mov        x1, x27
0x000000000093ac74: bl         #0xabb578
0x000000000093ac78: mov        x24, x0
0x000000000093ac7c: b          #0x93ab14
0x000000000093ac80: ldr        x0, [sp, #0x10]
0x000000000093ac84: mov        x1, x27
0x000000000093ac88: bl         #0xabb578
0x000000000093ac8c: mov        x26, x0
0x000000000093ac90: ldr        w8, [sp, #4]
0x000000000093ac94: tbnz       w8, #0, #0x93ad40
0x000000000093ac98: ldr        x0, [x19, #8]
0x000000000093ac9c: ldr        w1, [x26, #0x40]
0x000000000093aca0: bl         #0x93f1f4
0x000000000093aca4: cbz        x0, #0x93ab0c
0x000000000093aca8: adrp       x1, #0xc83000
0x000000000093acac: add        x1, x1, #0xde7
0x000000000093acb0: bl         #0xa35574
0x000000000093acb4: cbz        w0, #0x93ab0c
0x000000000093acb8: b          #0x93ad40
0x000000000093acbc: ldr        x8, [x8, #0x20]
0x000000000093acc0: and        x9, x22, #0x7fffffff
0x000000000093acc4: umaddl     x8, w9, w25, x8
0x000000000093acc8: add        x8, x8, #8
0x000000000093accc: ldr        x8, [x8]
0x000000000093acd0: cbnz       x8, #0x93ad78
0x000000000093acd4: add        x22, x22, #1
0x000000000093acd8: cmp        x21, x22
0x000000000093acdc: b.eq       #0x93ad6c
0x000000000093ace0: tbnz       w22, #0x1f, #0x93acd4
0x000000000093ace4: cmp        w21, w22
0x000000000093ace8: b.le       #0x93acd4
0x000000000093acec: ldr        w8, [x19, #0x78]
0x000000000093acf0: cmp        w8, #0
0x000000000093acf4: csel       x9, x24, x23, eq
0x000000000093acf8: ldr        x0, [x19, x9]
0x000000000093acfc: cbz        x0, #0x93ad20
0x000000000093ad00: cmp        w8, #0
0x000000000093ad04: csel       x8, x27, x26, eq
0x000000000093ad08: ldr        x2, [x19, x8]
0x000000000093ad0c: mov        w1, #2
0x000000000093ad10: bl         #0xc7bef4
0x000000000093ad14: ldr        x8, [x19, #0x880]
0x000000000093ad18: cbnz       x0, #0x93acbc
0x000000000093ad1c: b          #0x93ad24
0x000000000093ad20: ldr        x8, [x19, #0x880]
0x000000000093ad24: ldr        x8, [x8, #0x20]
0x000000000093ad28: and        x9, x22, #0x7fffffff
0x000000000093ad2c: umaddl     x8, w9, w25, x8
0x000000000093ad30: ldr        x9, [x8]
0x000000000093ad34: cbnz       x9, #0x93acc8
0x000000000093ad38: b          #0x93acd4
0x000000000093ad3c: mov        x26, #0
0x000000000093ad40: ldr        x0, [sp, #8]
0x000000000093ad44: bl         #0xababa0
0x000000000093ad48: mov        x0, x26
0x000000000093ad4c: ldp        x29, x30, [sp, #0x70]
0x000000000093ad50: ldp        x20, x19, [sp, #0x60]
0x000000000093ad54: ldp        x22, x21, [sp, #0x50]
0x000000000093ad58: ldp        x24, x23, [sp, #0x40]
0x000000000093ad5c: ldp        x26, x25, [sp, #0x30]
0x000000000093ad60: ldp        x28, x27, [sp, #0x20]
0x000000000093ad64: add        sp, sp, #0x80
0x000000000093ad68: ret        
0x000000000093ad6c: mov        x22, x21
0x000000000093ad70: b          #0x93ad78
0x000000000093ad74: mov        x22, #0
0x000000000093ad78: cmp        x22, x21
0x000000000093ad7c: cset       w8, ne
0x000000000093ad80: b          #0x93aad4
0x000000000093ad84: mov        x25, x0
0x000000000093ad88: mov        x0, #0
0x000000000093ad8c: mov        x1, x23
0x000000000093ad90: bl         #0xabad60
0x000000000093ad94: mov        x28, x0
0x000000000093ad98: cbz        x0, #0x93aa6c
0x000000000093ad9c: mov        x0, x28
0x000000000093ada0: mov        x1, x25
0x000000000093ada4: bl         #0xabb420
0x000000000093ada8: add        w24, w24, #1
0x000000000093adac: cmp        w24, w23
0x000000000093adb0: b.lt       #0x93adfc
0x000000000093adb4: mov        w24, #0
0x000000000093adb8: b          #0x93adc8
0x000000000093adbc: add        w24, w24, #1
0x000000000093adc0: cmp        w23, w24
0x000000000093adc4: b.eq       #0x93ae24
0x000000000093adc8: mov        x0, x20
0x000000000093adcc: mov        x1, x24
0x000000000093add0: bl         #0xabb578
0x000000000093add4: ldr        w8, [x0, #0x24]
0x000000000093add8: cmp        w8, #0x80, lsl #12
0x000000000093addc: b.eq       #0x93adbc
0x000000000093ade0: mov        x1, x0
0x000000000093ade4: mov        x0, x28
0x000000000093ade8: bl         #0xabb420
0x000000000093adec: b          #0x93adbc
0x000000000093adf0: add        w24, w24, #1
0x000000000093adf4: cmp        w23, w24
0x000000000093adf8: b.eq       #0x93adb4
0x000000000093adfc: mov        x0, x20
0x000000000093ae00: mov        x1, x24
0x000000000093ae04: bl         #0xabb578
0x000000000093ae08: ldr        w8, [x0, #0x24]
0x000000000093ae0c: cmp        w8, #0x80, lsl #12
0x000000000093ae10: b.ne       #0x93adf0
0x000000000093ae14: mov        x1, x0
0x000000000093ae18: mov        x0, x28
0x000000000093ae1c: bl         #0xabb420
0x000000000093ae20: b          #0x93adf0
0x000000000093ae24: str        x22, [sp, #0x10]
0x000000000093ae28: mov        x20, x28
0x000000000093ae2c: b          #0x93aa70
