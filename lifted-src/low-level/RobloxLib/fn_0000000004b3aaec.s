; instruction-faithful ARM64 fallback for RobloxLib::function_4b3aaec
0x0000000004b3aaec: cbz        w1, #0x4b3abd4
0x0000000004b3aaf0: sub        sp, sp, #0x40
0x0000000004b3aaf4: stp        x20, x19, [sp, #0x20]
0x0000000004b3aaf8: stp        x29, x30, [sp, #0x30]
0x0000000004b3aafc: add        x29, sp, #0x30
0x0000000004b3ab00: mov        x19, x0
0x0000000004b3ab04: ldr        w8, [x0]
0x0000000004b3ab08: cmp        w8, w1
0x0000000004b3ab0c: b.lo       #0x4b3abdc
0x0000000004b3ab10: mov        x20, x2
0x0000000004b3ab14: ldp        x8, x11, [x19, #0x40]
0x0000000004b3ab18: add        x10, x8, w1, uxtw
0x0000000004b3ab1c: sub        x9, x10, #1
0x0000000004b3ab20: str        x10, [x19, #0x40]
0x0000000004b3ab24: cmp        x11, x10
0x0000000004b3ab28: b.hs       #0x4b3ab40
0x0000000004b3ab2c: add        x10, x10, #0x3ff
0x0000000004b3ab30: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3ab34: str        x10, [x19, #0x48]
0x0000000004b3ab38: str        x10, [x19, #0xc8]
0x0000000004b3ab3c: dmb        ish
0x0000000004b3ab40: stp        x19, x9, [sp, #8]
0x0000000004b3ab44: str        x8, [sp, #0x18]
0x0000000004b3ab48: adrp       x1, #0x4cf2000
0x0000000004b3ab4c: add        x1, x1, #0xdb4
0x0000000004b3ab50: add        x0, sp, #8
0x0000000004b3ab54: mov        w2, #1
0x0000000004b3ab58: bl         #0x4b31238
0x0000000004b3ab5c: ldr        x1, [x20, #0x10]
0x0000000004b3ab60: add        x0, sp, #8
0x0000000004b3ab64: mov        w2, #8
0x0000000004b3ab68: bl         #0x4b31238
0x0000000004b3ab6c: ldr        x1, [x20, #0x20]
0x0000000004b3ab70: add        x0, sp, #8
0x0000000004b3ab74: mov        w2, #4
0x0000000004b3ab78: bl         #0x4b31238
0x0000000004b3ab7c: ldr        x8, [x20, #0x28]
0x0000000004b3ab80: ldr        x1, [x8]
0x0000000004b3ab84: cbnz       x1, #0x4b3abb4
0x0000000004b3ab88: ldr        x8, [x20, #0x38]
0x0000000004b3ab8c: ldr        x1, [x8]
0x0000000004b3ab90: cbnz       x1, #0x4b3abc4
0x0000000004b3ab94: add        x8, x19, #0xc0
0x0000000004b3ab98: ldr        x9, [x19, #0x40]
0x0000000004b3ab9c: stlr       x9, [x8]
0x0000000004b3aba0: mov        w0, #2
0x0000000004b3aba4: ldp        x29, x30, [sp, #0x30]
0x0000000004b3aba8: ldp        x20, x19, [sp, #0x20]
0x0000000004b3abac: add        sp, sp, #0x40
0x0000000004b3abb0: ret        
0x0000000004b3abb4: add        x0, sp, #8
0x0000000004b3abb8: mov        w2, #0x10
0x0000000004b3abbc: bl         #0x4b31238
0x0000000004b3abc0: b          #0x4b3ab88
0x0000000004b3abc4: add        x0, sp, #8
0x0000000004b3abc8: mov        w2, #0x10
0x0000000004b3abcc: bl         #0x4b31238
0x0000000004b3abd0: b          #0x4b3ab94
0x0000000004b3abd4: mov        w0, #2
0x0000000004b3abd8: ret        
0x0000000004b3abdc: mov        w0, #0
0x0000000004b3abe0: b          #0x4b3aba4
0x0000000004b3abe4: cbz        w1, #0x4b3accc
0x0000000004b3abe8: sub        sp, sp, #0x40
0x0000000004b3abec: stp        x20, x19, [sp, #0x20]
0x0000000004b3abf0: stp        x29, x30, [sp, #0x30]
0x0000000004b3abf4: add        x29, sp, #0x30
0x0000000004b3abf8: mov        x19, x0
0x0000000004b3abfc: ldr        w8, [x0]
0x0000000004b3ac00: cmp        w8, w1
0x0000000004b3ac04: b.lo       #0x4b3acd4
0x0000000004b3ac08: mov        x20, x2
0x0000000004b3ac0c: ldp        x8, x11, [x19, #0x40]
0x0000000004b3ac10: add        x10, x8, w1, uxtw
0x0000000004b3ac14: sub        x9, x10, #1
0x0000000004b3ac18: str        x10, [x19, #0x40]
0x0000000004b3ac1c: cmp        x11, x10
0x0000000004b3ac20: b.hs       #0x4b3ac38
0x0000000004b3ac24: add        x10, x10, #0x3ff
0x0000000004b3ac28: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3ac2c: str        x10, [x19, #0x48]
0x0000000004b3ac30: str        x10, [x19, #0xc8]
0x0000000004b3ac34: dmb        ish
0x0000000004b3ac38: stp        x19, x9, [sp, #8]
0x0000000004b3ac3c: str        x8, [sp, #0x18]
0x0000000004b3ac40: adrp       x1, #0x4cf2000
0x0000000004b3ac44: add        x1, x1, #0xdb5
0x0000000004b3ac48: add        x0, sp, #8
0x0000000004b3ac4c: mov        w2, #1
0x0000000004b3ac50: bl         #0x4b31238
0x0000000004b3ac54: ldr        x1, [x20, #0x10]
0x0000000004b3ac58: add        x0, sp, #8
0x0000000004b3ac5c: mov        w2, #8
0x0000000004b3ac60: bl         #0x4b31238
0x0000000004b3ac64: ldr        x1, [x20, #0x20]
0x0000000004b3ac68: add        x0, sp, #8
0x0000000004b3ac6c: mov        w2, #4
0x0000000004b3ac70: bl         #0x4b31238
0x0000000004b3ac74: ldr        x8, [x20, #0x28]
0x0000000004b3ac78: ldr        x1, [x8]
0x0000000004b3ac7c: cbnz       x1, #0x4b3acac
0x0000000004b3ac80: ldr        x8, [x20, #0x38]
0x0000000004b3ac84: ldr        x1, [x8]
0x0000000004b3ac88: cbnz       x1, #0x4b3acbc
0x0000000004b3ac8c: add        x8, x19, #0xc0
0x0000000004b3ac90: ldr        x9, [x19, #0x40]
0x0000000004b3ac94: stlr       x9, [x8]
0x0000000004b3ac98: mov        w0, #2
0x0000000004b3ac9c: ldp        x29, x30, [sp, #0x30]
0x0000000004b3aca0: ldp        x20, x19, [sp, #0x20]
0x0000000004b3aca4: add        sp, sp, #0x40
0x0000000004b3aca8: ret        
0x0000000004b3acac: add        x0, sp, #8
0x0000000004b3acb0: mov        w2, #0x10
0x0000000004b3acb4: bl         #0x4b31238
0x0000000004b3acb8: b          #0x4b3ac80
0x0000000004b3acbc: add        x0, sp, #8
0x0000000004b3acc0: mov        w2, #0x10
0x0000000004b3acc4: bl         #0x4b31238
0x0000000004b3acc8: b          #0x4b3ac8c
0x0000000004b3accc: mov        w0, #2
0x0000000004b3acd0: ret        
0x0000000004b3acd4: mov        w0, #0
0x0000000004b3acd8: b          #0x4b3ac9c
0x0000000004b3acdc: cbz        w1, #0x4b3adc4
0x0000000004b3ace0: sub        sp, sp, #0x40
0x0000000004b3ace4: stp        x20, x19, [sp, #0x20]
0x0000000004b3ace8: stp        x29, x30, [sp, #0x30]
0x0000000004b3acec: add        x29, sp, #0x30
0x0000000004b3acf0: mov        x19, x0
0x0000000004b3acf4: ldr        w8, [x0]
0x0000000004b3acf8: cmp        w8, w1
0x0000000004b3acfc: b.lo       #0x4b3adcc
0x0000000004b3ad00: mov        x20, x2
0x0000000004b3ad04: ldp        x8, x11, [x19, #0x40]
0x0000000004b3ad08: add        x10, x8, w1, uxtw
0x0000000004b3ad0c: sub        x9, x10, #1
0x0000000004b3ad10: str        x10, [x19, #0x40]
0x0000000004b3ad14: cmp        x11, x10
0x0000000004b3ad18: b.hs       #0x4b3ad30
0x0000000004b3ad1c: add        x10, x10, #0x3ff
0x0000000004b3ad20: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3ad24: str        x10, [x19, #0x48]
0x0000000004b3ad28: str        x10, [x19, #0xc8]
0x0000000004b3ad2c: dmb        ish
0x0000000004b3ad30: stp        x19, x9, [sp, #8]
0x0000000004b3ad34: str        x8, [sp, #0x18]
0x0000000004b3ad38: adrp       x1, #0x4cf2000
0x0000000004b3ad3c: add        x1, x1, #0xdb6
0x0000000004b3ad40: add        x0, sp, #8
0x0000000004b3ad44: mov        w2, #1
0x0000000004b3ad48: bl         #0x4b31238
0x0000000004b3ad4c: ldr        x1, [x20, #0x10]
0x0000000004b3ad50: add        x0, sp, #8
0x0000000004b3ad54: mov        w2, #8
0x0000000004b3ad58: bl         #0x4b31238
0x0000000004b3ad5c: ldr        x1, [x20, #0x20]
0x0000000004b3ad60: add        x0, sp, #8
0x0000000004b3ad64: mov        w2, #4
0x0000000004b3ad68: bl         #0x4b31238
0x0000000004b3ad6c: ldr        x8, [x20, #0x28]
0x0000000004b3ad70: ldr        x1, [x8]
0x0000000004b3ad74: cbnz       x1, #0x4b3ada4
0x0000000004b3ad78: ldr        x8, [x20, #0x38]
0x0000000004b3ad7c: ldr        x1, [x8]
0x0000000004b3ad80: cbnz       x1, #0x4b3adb4
0x0000000004b3ad84: add        x8, x19, #0xc0
0x0000000004b3ad88: ldr        x9, [x19, #0x40]
0x0000000004b3ad8c: stlr       x9, [x8]
0x0000000004b3ad90: mov        w0, #2
0x0000000004b3ad94: ldp        x29, x30, [sp, #0x30]
0x0000000004b3ad98: ldp        x20, x19, [sp, #0x20]
0x0000000004b3ad9c: add        sp, sp, #0x40
0x0000000004b3ada0: ret        
0x0000000004b3ada4: add        x0, sp, #8
0x0000000004b3ada8: mov        w2, #0x10
0x0000000004b3adac: bl         #0x4b31238
0x0000000004b3adb0: b          #0x4b3ad78
0x0000000004b3adb4: add        x0, sp, #8
0x0000000004b3adb8: mov        w2, #0x10
0x0000000004b3adbc: bl         #0x4b31238
0x0000000004b3adc0: b          #0x4b3ad84
0x0000000004b3adc4: mov        w0, #2
0x0000000004b3adc8: ret        
0x0000000004b3adcc: mov        w0, #0
0x0000000004b3add0: b          #0x4b3ad94
0x0000000004b3add4: cbz        w1, #0x4b3aecc
0x0000000004b3add8: sub        sp, sp, #0x40
0x0000000004b3addc: stp        x20, x19, [sp, #0x20]
0x0000000004b3ade0: stp        x29, x30, [sp, #0x30]
0x0000000004b3ade4: add        x29, sp, #0x30
0x0000000004b3ade8: mov        x19, x0
0x0000000004b3adec: ldr        w8, [x0]
0x0000000004b3adf0: cmp        w8, w1
0x0000000004b3adf4: b.lo       #0x4b3aed4
0x0000000004b3adf8: mov        x20, x2
0x0000000004b3adfc: ldp        x8, x11, [x19, #0x40]
0x0000000004b3ae00: add        x10, x8, w1, uxtw
0x0000000004b3ae04: sub        x9, x10, #1
0x0000000004b3ae08: str        x10, [x19, #0x40]
0x0000000004b3ae0c: cmp        x11, x10
0x0000000004b3ae10: b.hs       #0x4b3ae28
0x0000000004b3ae14: add        x10, x10, #0x3ff
0x0000000004b3ae18: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3ae1c: str        x10, [x19, #0x48]
0x0000000004b3ae20: str        x10, [x19, #0xc8]
0x0000000004b3ae24: dmb        ish
0x0000000004b3ae28: stp        x19, x9, [sp, #8]
0x0000000004b3ae2c: str        x8, [sp, #0x18]
0x0000000004b3ae30: adrp       x1, #0x4cf2000
0x0000000004b3ae34: add        x1, x1, #0xdb7
0x0000000004b3ae38: add        x0, sp, #8
0x0000000004b3ae3c: mov        w2, #1
0x0000000004b3ae40: bl         #0x4b31238
0x0000000004b3ae44: ldr        x1, [x20, #0x10]
0x0000000004b3ae48: add        x0, sp, #8
0x0000000004b3ae4c: mov        w2, #8
0x0000000004b3ae50: bl         #0x4b31238
0x0000000004b3ae54: ldr        x1, [x20, #0x20]
0x0000000004b3ae58: add        x0, sp, #8
0x0000000004b3ae5c: mov        w2, #4
0x0000000004b3ae60: bl         #0x4b31238
0x0000000004b3ae64: ldr        x8, [x20, #0x28]
0x0000000004b3ae68: ldr        x8, [x8]
0x0000000004b3ae6c: cbnz       x8, #0x4b3ae9c
0x0000000004b3ae70: ldr        x8, [x20, #0x38]
0x0000000004b3ae74: ldr        x8, [x8]
0x0000000004b3ae78: cbnz       x8, #0x4b3aeb4
0x0000000004b3ae7c: add        x8, x19, #0xc0
0x0000000004b3ae80: ldr        x9, [x19, #0x40]
0x0000000004b3ae84: stlr       x9, [x8]
0x0000000004b3ae88: mov        w0, #2
0x0000000004b3ae8c: ldp        x29, x30, [sp, #0x30]
0x0000000004b3ae90: ldp        x20, x19, [sp, #0x20]
0x0000000004b3ae94: add        sp, sp, #0x40
0x0000000004b3ae98: ret        
0x0000000004b3ae9c: ldr        x8, [x20, #0x30]
0x0000000004b3aea0: ldr        x0, [x8]
0x0000000004b3aea4: ldr        w1, [x8, #8]
0x0000000004b3aea8: add        x2, sp, #8
0x0000000004b3aeac: bl         #0x4b3aedc
0x0000000004b3aeb0: b          #0x4b3ae70
0x0000000004b3aeb4: ldr        x8, [x20, #0x40]
0x0000000004b3aeb8: ldr        x0, [x8]
0x0000000004b3aebc: ldr        w1, [x8, #8]
0x0000000004b3aec0: add        x2, sp, #8
0x0000000004b3aec4: bl         #0x4b3aedc
0x0000000004b3aec8: b          #0x4b3ae7c
0x0000000004b3aecc: mov        w0, #2
0x0000000004b3aed0: ret        
0x0000000004b3aed4: mov        w0, #0
0x0000000004b3aed8: b          #0x4b3ae8c
