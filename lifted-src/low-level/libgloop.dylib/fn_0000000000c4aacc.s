; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4aacc
0x0000000000c4aacc: sub        sp, sp, #0xd0
0x0000000000c4aad0: stp        x26, x25, [sp, #0x80]
0x0000000000c4aad4: stp        x24, x23, [sp, #0x90]
0x0000000000c4aad8: stp        x22, x21, [sp, #0xa0]
0x0000000000c4aadc: stp        x20, x19, [sp, #0xb0]
0x0000000000c4aae0: stp        x29, x30, [sp, #0xc0]
0x0000000000c4aae4: add        x29, sp, #0xc0
0x0000000000c4aae8: mov        x23, x4
0x0000000000c4aaec: mov        x22, x3
0x0000000000c4aaf0: mov        x21, x2
0x0000000000c4aaf4: mov        x20, x1
0x0000000000c4aaf8: mov        x19, x0
0x0000000000c4aafc: ldr        x1, [x2, #0x188]
0x0000000000c4ab00: cbz        x1, #0xc4ab40
0x0000000000c4ab04: ldr        x2, [x21, #0x190]
0x0000000000c4ab08: sub        x0, x29, #0x58
0x0000000000c4ab0c: bl         #0xb55690
0x0000000000c4ab10: ldp        x8, x25, [x29, #-0x58]
0x0000000000c4ab14: ldur       x24, [x29, #-0x48]
0x0000000000c4ab18: mov        x9, #-0x8000000000000000
0x0000000000c4ab1c: cmp        x8, x9
0x0000000000c4ab20: b.eq       #0xc4ab60
0x0000000000c4ab24: mov        x9, #-0x7fffffffffffffff
0x0000000000c4ab28: cmp        x8, x9
0x0000000000c4ab2c: b.ne       #0xc4ab88
0x0000000000c4ab30: stp        x25, x24, [x19, #8]
0x0000000000c4ab34: mov        x8, #-0x8000000000000000
0x0000000000c4ab38: str        x8, [x19]
0x0000000000c4ab3c: b          #0xc4ae08
0x0000000000c4ab40: mov        x8, #0
0x0000000000c4ab44: mov        x24, #0
0x0000000000c4ab48: mov        w25, #1
0x0000000000c4ab4c: stp        x8, x25, [sp, #8]
0x0000000000c4ab50: str        x24, [sp, #0x18]
0x0000000000c4ab54: ldr        x8, [x22, #0x30]
0x0000000000c4ab58: cbnz       x8, #0xc4ab98
0x0000000000c4ab5c: b          #0xc4ad18
0x0000000000c4ab60: cbz        x24, #0xc4ac38
0x0000000000c4ab64: mov        x0, x24
0x0000000000c4ab68: bl         #0xc7bee8
0x0000000000c4ab6c: cbz        x0, #0xc4aee8
0x0000000000c4ab70: mov        x26, x0
0x0000000000c4ab74: mov        x1, x25
0x0000000000c4ab78: mov        x2, x24
0x0000000000c4ab7c: bl         #0xc7bf0c
0x0000000000c4ab80: mov        x8, x24
0x0000000000c4ab84: mov        x25, x26
0x0000000000c4ab88: stp        x8, x25, [sp, #8]
0x0000000000c4ab8c: str        x24, [sp, #0x18]
0x0000000000c4ab90: ldr        x8, [x22, #0x30]
0x0000000000c4ab94: cbz        x8, #0xc4ad18
0x0000000000c4ab98: ldrh       w9, [x23, #0x102]
0x0000000000c4ab9c: cmp        w9, #5
0x0000000000c4aba0: b.hs       #0xc4abf0
0x0000000000c4aba4: sub        x8, x8, #1
0x0000000000c4aba8: ldr        x9, [x23, #0x80]
0x0000000000c4abac: cmp        x8, x9
0x0000000000c4abb0: b.hs       #0xc4ad18
0x0000000000c4abb4: ldr        x9, [x23, #0x78]
0x0000000000c4abb8: mov        w10, #0x18
0x0000000000c4abbc: madd       x11, x8, x10, x9
0x0000000000c4abc0: ldr        x8, [x11]
0x0000000000c4abc4: adrp       x9, #0xe09000
0x0000000000c4abc8: add        x9, x9, #0x1f2
0x0000000000c4abcc: adr        x10, #0xc4abdc
0x0000000000c4abd0: ldrb       w12, [x9, x8]
0x0000000000c4abd4: add        x10, x10, x12, lsl #2
0x0000000000c4abd8: br         x10
0x0000000000c4abdc: ldr        x12, [x11, #8]
0x0000000000c4abe0: lsr        x10, x12, #8
0x0000000000c4abe4: lsr        x13, x12, #0x10
0x0000000000c4abe8: and        x9, x12, #0xffffffff00000000
0x0000000000c4abec: b          #0xc4ac64
0x0000000000c4abf0: ldr        x9, [x23, #0x80]
0x0000000000c4abf4: cmp        x8, x9
0x0000000000c4abf8: b.hs       #0xc4ad18
0x0000000000c4abfc: ldr        x9, [x23, #0x78]
0x0000000000c4ac00: mov        w10, #0x18
0x0000000000c4ac04: madd       x11, x8, x10, x9
0x0000000000c4ac08: ldr        x8, [x11]
0x0000000000c4ac0c: adrp       x9, #0xe09000
0x0000000000c4ac10: add        x9, x9, #0x1c4
0x0000000000c4ac14: adr        x10, #0xc4ac24
0x0000000000c4ac18: ldrb       w12, [x9, x8]
0x0000000000c4ac1c: add        x10, x10, x12, lsl #2
0x0000000000c4ac20: br         x10
0x0000000000c4ac24: ldr        x12, [x11, #8]
0x0000000000c4ac28: lsr        x13, x12, #8
0x0000000000c4ac2c: lsr        x10, x12, #0x10
0x0000000000c4ac30: and        x9, x12, #0xffffffff00000000
0x0000000000c4ac34: b          #0xc4ac84
0x0000000000c4ac38: mov        x8, #0
0x0000000000c4ac3c: mov        w25, #1
0x0000000000c4ac40: stp        x8, x25, [sp, #8]
0x0000000000c4ac44: str        x24, [sp, #0x18]
0x0000000000c4ac48: ldr        x8, [x22, #0x30]
0x0000000000c4ac4c: cbnz       x8, #0xc4ab98
0x0000000000c4ac50: b          #0xc4ad18
0x0000000000c4ac54: mov        w10, #0
0x0000000000c4ac58: mov        w13, #0
0x0000000000c4ac5c: mov        x9, #0
0x0000000000c4ac60: ldrb       w12, [x11, #8]
0x0000000000c4ac64: and        w12, w12, #0xff
0x0000000000c4ac68: bfi        w12, w10, #8, #8
0x0000000000c4ac6c: orr        w10, w12, w13, lsl #16
0x0000000000c4ac70: b          #0xc4ac90
0x0000000000c4ac74: mov        w10, #0
0x0000000000c4ac78: mov        x9, #0
0x0000000000c4ac7c: mov        w13, #0
0x0000000000c4ac80: ldrb       w12, [x11, #8]
0x0000000000c4ac84: and        w12, w12, #0xff
0x0000000000c4ac88: bfi        w12, w13, #8, #8
0x0000000000c4ac8c: orr        w10, w12, w10, lsl #16
0x0000000000c4ac90: mov        w10, w10
0x0000000000c4ac94: orr        x9, x9, x10
0x0000000000c4ac98: stp        x8, x9, [sp, #0x20]
0x0000000000c4ac9c: str        x11, [sp, #0x30]
0x0000000000c4aca0: ldr        x3, [x21, #0x1a0]
0x0000000000c4aca4: ldrb       w2, [x21, #0x49]
0x0000000000c4aca8: sub        x0, x29, #0x58
0x0000000000c4acac: add        x4, sp, #0x20
0x0000000000c4acb0: mov        x1, x20
0x0000000000c4acb4: bl         #0xc4b0a8
0x0000000000c4acb8: ldp        x8, x1, [x29, #-0x58]
0x0000000000c4acbc: ldur       x2, [x29, #-0x48]
0x0000000000c4acc0: cmp        x8, #1
0x0000000000c4acc4: b.eq       #0xc4ad74
0x0000000000c4acc8: add        x0, sp, #0x50
0x0000000000c4accc: bl         #0xb55690
0x0000000000c4acd0: ldp        x24, x23, [sp, #0x50]
0x0000000000c4acd4: ldr        x2, [sp, #0x60]
0x0000000000c4acd8: mov        x8, #-0x7fffffffffffffff
0x0000000000c4acdc: cmp        x24, x8
0x0000000000c4ace0: b.ne       #0xc4acfc
0x0000000000c4ace4: stp        x23, x2, [x19, #8]
0x0000000000c4ace8: mov        x8, #-0x8000000000000000
0x0000000000c4acec: str        x8, [x19]
0x0000000000c4acf0: ldr        x8, [sp, #8]
0x0000000000c4acf4: cbnz       x8, #0xc4adbc
0x0000000000c4acf8: b          #0xc4ae08
0x0000000000c4acfc: add        x0, sp, #8
0x0000000000c4ad00: mov        x1, x23
0x0000000000c4ad04: bl         #0xb5544c
0x0000000000c4ad08: tst        x24, #0x7fffffffffffffff
0x0000000000c4ad0c: b.eq       #0xc4ad18
0x0000000000c4ad10: mov        x0, x23
0x0000000000c4ad14: bl         #0xc7bd38
0x0000000000c4ad18: ldr        x8, [x22]
0x0000000000c4ad1c: adrp       x9, #0xe09000
0x0000000000c4ad20: add        x9, x9, #0x220
0x0000000000c4ad24: adr        x10, #0xc4ad34
0x0000000000c4ad28: ldrb       w11, [x9, x8]
0x0000000000c4ad2c: add        x10, x10, x11, lsl #2
0x0000000000c4ad30: br         x10
0x0000000000c4ad34: ldr        x9, [x22, #8]
0x0000000000c4ad38: stur       x9, [x29, #-0x50]
0x0000000000c4ad3c: b          #0xc4ad48
0x0000000000c4ad40: ldrb       w9, [x22, #8]
0x0000000000c4ad44: sturb      w9, [x29, #-0x50]
0x0000000000c4ad48: stur       x8, [x29, #-0x58]
0x0000000000c4ad4c: ldr        x3, [x21, #0x1a0]
0x0000000000c4ad50: ldrb       w2, [x21, #0x49]
0x0000000000c4ad54: add        x0, sp, #0x50
0x0000000000c4ad58: sub        x4, x29, #0x58
0x0000000000c4ad5c: mov        x1, x20
0x0000000000c4ad60: bl         #0xc4b0a8
0x0000000000c4ad64: ldp        x8, x1, [sp, #0x50]
0x0000000000c4ad68: ldr        x2, [sp, #0x60]
0x0000000000c4ad6c: cmp        x8, #1
0x0000000000c4ad70: b.ne       #0xc4ad8c
0x0000000000c4ad74: stp        x1, x2, [x19, #8]
0x0000000000c4ad78: mov        x8, #-0x8000000000000000
0x0000000000c4ad7c: str        x8, [x19]
0x0000000000c4ad80: ldr        x8, [sp, #8]
0x0000000000c4ad84: cbnz       x8, #0xc4adbc
0x0000000000c4ad88: b          #0xc4ae08
0x0000000000c4ad8c: add        x0, sp, #0x38
0x0000000000c4ad90: bl         #0xb55690
0x0000000000c4ad94: ldp        x21, x20, [sp, #0x38]
0x0000000000c4ad98: ldr        x2, [sp, #0x48]
0x0000000000c4ad9c: mov        x8, #-0x7fffffffffffffff
0x0000000000c4ada0: cmp        x21, x8
0x0000000000c4ada4: b.ne       #0xc4addc
0x0000000000c4ada8: stp        x20, x2, [x19, #8]
0x0000000000c4adac: mov        x8, #-0x8000000000000000
0x0000000000c4adb0: str        x8, [x19]
0x0000000000c4adb4: ldr        x8, [sp, #8]
0x0000000000c4adb8: cbz        x8, #0xc4ae08
0x0000000000c4adbc: ldr        x0, [sp, #0x10]
0x0000000000c4adc0: ldp        x29, x30, [sp, #0xc0]
0x0000000000c4adc4: ldp        x20, x19, [sp, #0xb0]
0x0000000000c4adc8: ldp        x22, x21, [sp, #0xa0]
0x0000000000c4adcc: ldp        x24, x23, [sp, #0x90]
0x0000000000c4add0: ldp        x26, x25, [sp, #0x80]
0x0000000000c4add4: add        sp, sp, #0xd0
0x0000000000c4add8: b          #0xc7bd38
0x0000000000c4addc: add        x0, sp, #8
0x0000000000c4ade0: mov        x1, x20
0x0000000000c4ade4: bl         #0xb5544c
0x0000000000c4ade8: tst        x21, #0x7fffffffffffffff
0x0000000000c4adec: b.eq       #0xc4adf8
0x0000000000c4adf0: mov        x0, x20
0x0000000000c4adf4: bl         #0xc7bd38
0x0000000000c4adf8: ldur       q0, [sp, #8]
0x0000000000c4adfc: str        q0, [x19]
0x0000000000c4ae00: ldr        x8, [sp, #0x18]
0x0000000000c4ae04: str        x8, [x19, #0x10]
0x0000000000c4ae08: ldp        x29, x30, [sp, #0xc0]
0x0000000000c4ae0c: ldp        x20, x19, [sp, #0xb0]
0x0000000000c4ae10: ldp        x22, x21, [sp, #0xa0]
0x0000000000c4ae14: ldp        x24, x23, [sp, #0x90]
0x0000000000c4ae18: ldp        x26, x25, [sp, #0x80]
0x0000000000c4ae1c: add        sp, sp, #0xd0
0x0000000000c4ae20: ret        
0x0000000000c4ae24: ldp        x9, x10, [x22, #8]
0x0000000000c4ae28: stp        x9, x10, [x29, #-0x50]
0x0000000000c4ae2c: b          #0xc4ad48
0x0000000000c4ae30: ldrh       w9, [x22, #8]
0x0000000000c4ae34: sturh      w9, [x29, #-0x50]
0x0000000000c4ae38: b          #0xc4ad48
0x0000000000c4ae3c: ldr        w9, [x22, #8]
0x0000000000c4ae40: stur       w9, [x29, #-0x50]
0x0000000000c4ae44: b          #0xc4ad48
0x0000000000c4ae48: ldp        x12, x11, [x11, #8]
0x0000000000c4ae4c: lsr        x10, x12, #8
0x0000000000c4ae50: lsr        x13, x12, #0x10
0x0000000000c4ae54: and        x9, x12, #0xffffffff00000000
0x0000000000c4ae58: b          #0xc4ac64
0x0000000000c4ae5c: ldp        x12, x11, [x11, #8]
0x0000000000c4ae60: lsr        x13, x12, #8
0x0000000000c4ae64: lsr        x10, x12, #0x10
0x0000000000c4ae68: and        x9, x12, #0xffffffff00000000
0x0000000000c4ae6c: b          #0xc4ac34
0x0000000000c4ae70: mov        w13, #0
0x0000000000c4ae74: mov        x9, #0
0x0000000000c4ae78: ldrh       w12, [x11, #8]
0x0000000000c4ae7c: lsr        w10, w12, #8
0x0000000000c4ae80: b          #0xc4ac64
0x0000000000c4ae84: mov        w10, #0
0x0000000000c4ae88: mov        x9, #0
0x0000000000c4ae8c: ldrh       w12, [x11, #8]
0x0000000000c4ae90: lsr        w13, w12, #8
0x0000000000c4ae94: b          #0xc4ac84
0x0000000000c4ae98: ldr        x12, [x11, #8]
0x0000000000c4ae9c: lsr        x10, x12, #8
0x0000000000c4aea0: lsr        x13, x12, #0x10
0x0000000000c4aea4: and        x9, x12, #0xffffffff00000000
0x0000000000c4aea8: b          #0xc4ac64
0x0000000000c4aeac: ldr        x12, [x11, #8]
0x0000000000c4aeb0: lsr        x13, x12, #8
0x0000000000c4aeb4: lsr        x10, x12, #0x10
0x0000000000c4aeb8: and        x9, x12, #0xffffffff00000000
0x0000000000c4aebc: b          #0xc4ac84
0x0000000000c4aec0: mov        x9, #0
0x0000000000c4aec4: ldr        w12, [x11, #8]
0x0000000000c4aec8: lsr        w10, w12, #8
0x0000000000c4aecc: lsr        w13, w12, #0x10
0x0000000000c4aed0: b          #0xc4ac64
0x0000000000c4aed4: mov        x9, #0
0x0000000000c4aed8: ldr        w12, [x11, #8]
0x0000000000c4aedc: lsr        w13, w12, #8
0x0000000000c4aee0: lsr        w10, w12, #0x10
0x0000000000c4aee4: b          #0xc4ac84
0x0000000000c4aee8: mov        w0, #1
0x0000000000c4aeec: mov        x1, x24
0x0000000000c4aef0: bl         #0xc6b9e0
0x0000000000c4aef4: mov        x19, x0
0x0000000000c4aef8: tst        x24, #0x7fffffffffffffff
0x0000000000c4aefc: b.eq       #0xc4af2c
0x0000000000c4af00: mov        x0, x23
0x0000000000c4af04: bl         #0xc7bd38
0x0000000000c4af08: b          #0xc4af2c
0x0000000000c4af0c: b          #0xc4af28
0x0000000000c4af10: mov        x19, x0
0x0000000000c4af14: tst        x21, #0x7fffffffffffffff
0x0000000000c4af18: b.eq       #0xc4af2c
0x0000000000c4af1c: mov        x0, x20
0x0000000000c4af20: bl         #0xc7bd38
0x0000000000c4af24: b          #0xc4af2c
0x0000000000c4af28: mov        x19, x0
0x0000000000c4af2c: ldr        x8, [sp, #8]
0x0000000000c4af30: cbz        x8, #0xc4af3c
0x0000000000c4af34: ldr        x0, [sp, #0x10]
0x0000000000c4af38: bl         #0xc7bd38
0x0000000000c4af3c: mov        x0, x19
0x0000000000c4af40: bl         #0xc7b4c8
0x0000000000c4af44: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4af48: stp        x20, x19, [sp, #0x10]
0x0000000000c4af4c: stp        x29, x30, [sp, #0x20]
0x0000000000c4af50: add        x29, sp, #0x20
0x0000000000c4af54: ldr        x8, [x0]
0x0000000000c4af58: cbz        x8, #0xc4afd8
0x0000000000c4af5c: ldr        x19, [x0, #8]
0x0000000000c4af60: cbz        x19, #0xc4afd8
0x0000000000c4af64: ldr        x21, [x0, #0x10]
0x0000000000c4af68: cbz        x21, #0xc4afa4
0x0000000000c4af6c: mov        x20, x0
0x0000000000c4af70: add        x22, x19, #8
0x0000000000c4af74: b          #0xc4af84
0x0000000000c4af78: add        x22, x22, #0x18
0x0000000000c4af7c: subs       x21, x21, #1
0x0000000000c4af80: b.eq       #0xc4af98
0x0000000000c4af84: ldur       x8, [x22, #-8]
0x0000000000c4af88: cbz        x8, #0xc4af78
0x0000000000c4af8c: ldr        x0, [x22]
0x0000000000c4af90: bl         #0xc7bd38
0x0000000000c4af94: b          #0xc4af78
0x0000000000c4af98: mov        x0, x19
0x0000000000c4af9c: bl         #0xc7bd38
0x0000000000c4afa0: mov        x0, x20
0x0000000000c4afa4: ldr        x20, [x0, #0x20]
0x0000000000c4afa8: cbz        x20, #0xc4afd8
0x0000000000c4afac: ldr        x19, [x0, #0x18]
0x0000000000c4afb0: add        x21, x19, #8
0x0000000000c4afb4: b          #0xc4afc4
0x0000000000c4afb8: add        x21, x21, #0x20
0x0000000000c4afbc: subs       x20, x20, #1
0x0000000000c4afc0: b.eq       #0xc4afe8
0x0000000000c4afc4: ldr        x8, [x21]
0x0000000000c4afc8: cbz        x8, #0xc4afb8
0x0000000000c4afcc: ldur       x0, [x21, #-8]
0x0000000000c4afd0: bl         #0xc7bd38
0x0000000000c4afd4: b          #0xc4afb8
0x0000000000c4afd8: ldp        x29, x30, [sp, #0x20]
0x0000000000c4afdc: ldp        x20, x19, [sp, #0x10]
0x0000000000c4afe0: ldp        x22, x21, [sp], #0x30
0x0000000000c4afe4: ret        
0x0000000000c4afe8: mov        x0, x19
0x0000000000c4afec: ldp        x29, x30, [sp, #0x20]
0x0000000000c4aff0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4aff4: ldp        x22, x21, [sp], #0x30
0x0000000000c4aff8: b          #0xc7bd38
0x0000000000c4affc: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4b000: stp        x20, x19, [sp, #0x10]
0x0000000000c4b004: stp        x29, x30, [sp, #0x20]
0x0000000000c4b008: add        x29, sp, #0x20
0x0000000000c4b00c: ldr        x20, [x0]
0x0000000000c4b010: cbz        x20, #0xc4b084
0x0000000000c4b014: mov        x19, x0
0x0000000000c4b018: ldr        x21, [x0, #8]
0x0000000000c4b01c: cbz        x21, #0xc4b050
0x0000000000c4b020: add        x22, x20, #8
0x0000000000c4b024: b          #0xc4b034
0x0000000000c4b028: add        x22, x22, #0x18
0x0000000000c4b02c: subs       x21, x21, #1
0x0000000000c4b030: b.eq       #0xc4b048
0x0000000000c4b034: ldur       x8, [x22, #-8]
0x0000000000c4b038: cbz        x8, #0xc4b028
0x0000000000c4b03c: ldr        x0, [x22]
0x0000000000c4b040: bl         #0xc7bd38
0x0000000000c4b044: b          #0xc4b028
0x0000000000c4b048: mov        x0, x20
0x0000000000c4b04c: bl         #0xc7bd38
0x0000000000c4b050: ldr        x20, [x19, #0x18]
0x0000000000c4b054: cbz        x20, #0xc4b084
0x0000000000c4b058: ldr        x19, [x19, #0x10]
0x0000000000c4b05c: add        x21, x19, #8
0x0000000000c4b060: b          #0xc4b070
0x0000000000c4b064: add        x21, x21, #0x20
0x0000000000c4b068: subs       x20, x20, #1
0x0000000000c4b06c: b.eq       #0xc4b094
0x0000000000c4b070: ldr        x8, [x21]
0x0000000000c4b074: cbz        x8, #0xc4b064
0x0000000000c4b078: ldur       x0, [x21, #-8]
0x0000000000c4b07c: bl         #0xc7bd38
0x0000000000c4b080: b          #0xc4b064
0x0000000000c4b084: ldp        x29, x30, [sp, #0x20]
0x0000000000c4b088: ldp        x20, x19, [sp, #0x10]
0x0000000000c4b08c: ldp        x22, x21, [sp], #0x30
0x0000000000c4b090: ret        
0x0000000000c4b094: mov        x0, x19
0x0000000000c4b098: ldp        x29, x30, [sp, #0x20]
0x0000000000c4b09c: ldp        x20, x19, [sp, #0x10]
0x0000000000c4b0a0: ldp        x22, x21, [sp], #0x30
0x0000000000c4b0a4: b          #0xc7bd38
0x0000000000c4b0a8: ldr        x8, [x4]
0x0000000000c4b0ac: cmp        x8, #0x1c
0x0000000000c4b0b0: b.le       #0xc4b0e0
0x0000000000c4b0b4: cmp        x8, #0x1d
0x0000000000c4b0b8: b.eq       #0xc4b140
0x0000000000c4b0bc: cmp        x8, #0x1e
0x0000000000c4b0c0: b.eq       #0xc4b188
0x0000000000c4b0c4: cmp        x8, #0x1f
0x0000000000c4b0c8: b.ne       #0xc4b12c
0x0000000000c4b0cc: mov        x8, #0
0x0000000000c4b0d0: ldp        x9, x10, [x4, #8]
0x0000000000c4b0d4: stp        x9, x10, [x0, #8]
0x0000000000c4b0d8: str        x8, [x0]
0x0000000000c4b0dc: ret        
0x0000000000c4b0e0: cmp        x8, #0x1a
0x0000000000c4b0e4: b.eq       #0xc4b1bc
0x0000000000c4b0e8: cmp        x8, #0x1b
0x0000000000c4b0ec: b.ne       #0xc4b12c
0x0000000000c4b0f0: ldr        x8, [x1, #0xf0]
0x0000000000c4b0f4: cbz        x8, #0xc4b12c
0x0000000000c4b0f8: ldr        x10, [x4, #8]
0x0000000000c4b0fc: ldp        x9, x8, [x8, #0x90]
0x0000000000c4b100: subs       x8, x8, x10
0x0000000000c4b104: b.lo       #0xc4b1ec
0x0000000000c4b108: add        x9, x9, x10
0x0000000000c4b10c: b.eq       #0xc4b1ec
0x0000000000c4b110: mov        x10, #0
0x0000000000c4b114: ldrb       w11, [x9, x10]
0x0000000000c4b118: cbz        w11, #0xc4b204
0x0000000000c4b11c: add        x10, x10, #1
0x0000000000c4b120: cmp        x8, x10
0x0000000000c4b124: b.ne       #0xc4b114
0x0000000000c4b128: b          #0xc4b1ec
0x0000000000c4b12c: mov        w8, #0x48
0x0000000000c4b130: strb       w8, [x0, #8]
0x0000000000c4b134: mov        w8, #1
0x0000000000c4b138: str        x8, [x0]
0x0000000000c4b13c: ret        
0x0000000000c4b140: ldp        x9, x8, [x1, #0x90]
0x0000000000c4b144: subs       x8, x8, x3
0x0000000000c4b148: b.lo       #0xc4b164
0x0000000000c4b14c: ldr        x10, [x4, #8]
0x0000000000c4b150: add        x9, x9, x3
0x0000000000c4b154: and        x11, x2, #0xff
0x0000000000c4b158: mul        x10, x10, x11
0x0000000000c4b15c: subs       x8, x8, x10
0x0000000000c4b160: b.hs       #0xc4b214
0x0000000000c4b164: mov        w8, #0x13
0x0000000000c4b168: strb       w8, [x0, #8]
0x0000000000c4b16c: strb       wzr, [x0, #0xf]
0x0000000000c4b170: sturh      wzr, [x0, #0xd]
0x0000000000c4b174: stur       wzr, [x0, #9]
0x0000000000c4b178: mov        w8, #1
0x0000000000c4b17c: str        x9, [x0, #0x10]
0x0000000000c4b180: str        x8, [x0]
0x0000000000c4b184: ret        
0x0000000000c4b188: ldr        x10, [x4, #8]
0x0000000000c4b18c: ldp        x9, x8, [x1, #0x50]
0x0000000000c4b190: subs       x8, x8, x10
0x0000000000c4b194: b.lo       #0xc4b1ec
0x0000000000c4b198: add        x9, x9, x10
0x0000000000c4b19c: b.eq       #0xc4b1ec
0x0000000000c4b1a0: mov        x10, #0
0x0000000000c4b1a4: ldrb       w11, [x9, x10]
0x0000000000c4b1a8: cbz        w11, #0xc4b204
0x0000000000c4b1ac: add        x10, x10, #1
0x0000000000c4b1b0: cmp        x8, x10
0x0000000000c4b1b4: b.ne       #0xc4b1a4
0x0000000000c4b1b8: b          #0xc4b1ec
0x0000000000c4b1bc: ldr        x10, [x4, #8]
0x0000000000c4b1c0: ldp        x9, x8, [x1, #0x80]
0x0000000000c4b1c4: subs       x8, x8, x10
0x0000000000c4b1c8: b.lo       #0xc4b1ec
0x0000000000c4b1cc: add        x9, x9, x10
0x0000000000c4b1d0: b.eq       #0xc4b1ec
0x0000000000c4b1d4: mov        x10, #0
0x0000000000c4b1d8: ldrb       w11, [x9, x10]
0x0000000000c4b1dc: cbz        w11, #0xc4b204
0x0000000000c4b1e0: add        x10, x10, #1
0x0000000000c4b1e4: cmp        x8, x10
0x0000000000c4b1e8: b.ne       #0xc4b1d8
0x0000000000c4b1ec: mov        w8, #0x13
0x0000000000c4b1f0: strb       w8, [x0, #8]
0x0000000000c4b1f4: mov        w8, #1
0x0000000000c4b1f8: str        x9, [x0, #0x10]
0x0000000000c4b1fc: str        x8, [x0]
0x0000000000c4b200: ret        
0x0000000000c4b204: mov        x8, #0
0x0000000000c4b208: stp        x9, x10, [x0, #8]
0x0000000000c4b20c: str        x8, [x0]
0x0000000000c4b210: ret        
0x0000000000c4b214: add        x9, x9, x10
0x0000000000c4b218: and        w10, w2, #0xff
0x0000000000c4b21c: cmp        w10, #8
0x0000000000c4b220: b.ne       #0xc4b250
0x0000000000c4b224: cmp        x8, #7
0x0000000000c4b228: b.ls       #0xc4b164
0x0000000000c4b22c: ldrb       w8, [x9, #7]
0x0000000000c4b230: ldrb       w10, [x9, #6]
0x0000000000c4b234: ldrh       w11, [x9, #4]
0x0000000000c4b238: orr        w10, w11, w10, lsl #16
0x0000000000c4b23c: ldr        w9, [x9]
0x0000000000c4b240: lsl        x9, x9, #8
0x0000000000c4b244: orr        x9, x9, x10, lsl #40
0x0000000000c4b248: extr       x10, x8, x9, #8
0x0000000000c4b24c: b          #0xc4b25c
0x0000000000c4b250: cmp        x8, #3
0x0000000000c4b254: b.ls       #0xc4b164
0x0000000000c4b258: ldr        w10, [x9]
0x0000000000c4b25c: ldp        x9, x8, [x1, #0x80]
0x0000000000c4b260: subs       x8, x8, x10
0x0000000000c4b264: b.hs       #0xc4b280
0x0000000000c4b268: mov        w8, #0x13
0x0000000000c4b26c: strb       w8, [x0, #8]
0x0000000000c4b270: mov        w8, #1
0x0000000000c4b274: str        x9, [x0, #0x10]
0x0000000000c4b278: str        x8, [x0]
0x0000000000c4b27c: ret        
0x0000000000c4b280: add        x10, x9, x10
0x0000000000c4b284: b.eq       #0xc4b2a0
0x0000000000c4b288: mov        x9, #0
0x0000000000c4b28c: ldrb       w11, [x10, x9]
0x0000000000c4b290: cbz        w11, #0xc4b2b8
0x0000000000c4b294: add        x9, x9, #1
0x0000000000c4b298: cmp        x8, x9
0x0000000000c4b29c: b.ne       #0xc4b28c
0x0000000000c4b2a0: mov        w8, #0x13
0x0000000000c4b2a4: strb       w8, [x0, #8]
0x0000000000c4b2a8: mov        w8, #1
0x0000000000c4b2ac: str        x10, [x0, #0x10]
0x0000000000c4b2b0: str        x8, [x0]
0x0000000000c4b2b4: ret        
0x0000000000c4b2b8: mov        x8, #0
0x0000000000c4b2bc: stp        x10, x9, [x0, #8]
0x0000000000c4b2c0: str        x8, [x0]
0x0000000000c4b2c4: ret        
0x0000000000c4b2c8: stp        x28, x27, [sp, #-0x60]!
0x0000000000c4b2cc: stp        x26, x25, [sp, #0x10]
0x0000000000c4b2d0: stp        x24, x23, [sp, #0x20]
0x0000000000c4b2d4: stp        x22, x21, [sp, #0x30]
0x0000000000c4b2d8: stp        x20, x19, [sp, #0x40]
0x0000000000c4b2dc: stp        x29, x30, [sp, #0x50]
0x0000000000c4b2e0: add        x29, sp, #0x50
0x0000000000c4b2e4: sub        sp, sp, #0x2e0
0x0000000000c4b2e8: str        w4, [sp, #0x24]
0x0000000000c4b2ec: mov        x24, x3
0x0000000000c4b2f0: stp        x0, x2, [sp, #0x68]
0x0000000000c4b2f4: mov        x19, x1
0x0000000000c4b2f8: mov        x8, #0x4000000000000000
0x0000000000c4b2fc: udiv       x9, x8, x1
0x0000000000c4b300: mul        x10, x9, x1
0x0000000000c4b304: cmp        x10, x8
0x0000000000c4b308: cinc       x8, x9, ne
0x0000000000c4b30c: str        x8, [sp, #0x30]
0x0000000000c4b310: cmp        x1, #1, lsl #12
0x0000000000c4b314: b.hi       #0xc4b32c
0x0000000000c4b318: sub        x8, x19, x19, lsr #1
0x0000000000c4b31c: cmp        x8, #0x40
0x0000000000c4b320: mov        w9, #0x40
0x0000000000c4b324: csel       x8, x8, x9, lo
0x0000000000c4b328: b          #0xc4b354
0x0000000000c4b32c: orr        x8, x19, #1
0x0000000000c4b330: clz        x8, x8
0x0000000000c4b334: eor        w8, w8, #0x3f
0x0000000000c4b338: and        w9, w8, #1
0x0000000000c4b33c: add        w8, w9, w8, lsr #1
0x0000000000c4b340: mov        w9, #1
0x0000000000c4b344: lsl        x9, x9, x8
0x0000000000c4b348: lsr        x8, x19, x8
0x0000000000c4b34c: add        x8, x9, x8
0x0000000000c4b350: lsr        x8, x8, #1
0x0000000000c4b354: stp        x19, x8, [sp, #0x38]
0x0000000000c4b358: mov        x21, #0
0x0000000000c4b35c: mov        x23, #0
0x0000000000c4b360: ldr        x8, [sp, #0x68]
0x0000000000c4b364: add        x10, x8, #0x50
0x0000000000c4b368: add        x9, x8, #0x10
0x0000000000c4b36c: stp        x9, x10, [sp, #0x10]
0x0000000000c4b370: sub        x9, x8, #0x10
0x0000000000c4b374: str        x9, [sp, #8]
0x0000000000c4b378: sub        x8, x8, #0x20
0x0000000000c4b37c: str        x8, [sp, #0x28]
0x0000000000c4b380: mov        w27, #1
0x0000000000c4b384: str        x24, [sp, #0x58]
0x0000000000c4b388: subs       x9, x19, x21
0x0000000000c4b38c: b.ls       #0xc4b3e0
0x0000000000c4b390: ldr        x8, [sp, #0x68]
0x0000000000c4b394: add        x0, x8, x21, lsl #5
0x0000000000c4b398: ldr        x8, [sp, #0x40]
0x0000000000c4b39c: cmp        x9, x8
0x0000000000c4b3a0: b.hs       #0xc4b3f4
0x0000000000c4b3a4: ldr        w8, [sp, #0x24]
0x0000000000c4b3a8: tbz        w8, #0, #0xc4b404
0x0000000000c4b3ac: cmp        x9, #0x20
0x0000000000c4b3b0: mov        w8, #0x20
0x0000000000c4b3b4: csel       x24, x9, x8, lo
0x0000000000c4b3b8: mov        x1, x24
0x0000000000c4b3bc: ldr        x2, [sp, #0x70]
0x0000000000c4b3c0: ldr        x3, [sp, #0x58]
0x0000000000c4b3c4: mov        w4, #0
0x0000000000c4b3c8: mov        x5, #0
0x0000000000c4b3cc: bl         #0xc4b7ac
0x0000000000c4b3d0: mov        w8, #1
0x0000000000c4b3d4: orr        x11, x8, x24, lsl #1
0x0000000000c4b3d8: ldr        x24, [sp, #0x58]
0x0000000000c4b3dc: b          #0xc4b504
0x0000000000c4b3e0: mov        w10, #0
0x0000000000c4b3e4: mov        w11, #1
0x0000000000c4b3e8: cmp        x23, #2
0x0000000000c4b3ec: b.hs       #0xc4b52c
0x0000000000c4b3f0: b          #0xc4b718
0x0000000000c4b3f4: cmp        x9, #2
0x0000000000c4b3f8: b.hs       #0xc4b418
0x0000000000c4b3fc: mov        x8, x9
0x0000000000c4b400: b          #0xc4b4fc
0x0000000000c4b404: ldr        x8, [sp, #0x40]
0x0000000000c4b408: cmp        x9, x8
0x0000000000c4b40c: csel       x8, x9, x8, lo
0x0000000000c4b410: lsl        x11, x8, #1
0x0000000000c4b414: b          #0xc4b504
0x0000000000c4b418: ldr        x10, [x0, #0x30]
0x0000000000c4b41c: ldr        x11, [x0, #0x10]
0x0000000000c4b420: cmp        x10, x11
0x0000000000c4b424: b.hs       #0xc4b43c
0x0000000000c4b428: cmp        x9, #2
0x0000000000c4b42c: b.ne       #0xc4b44c
0x0000000000c4b430: mov        w9, #1
0x0000000000c4b434: mov        w8, #2
0x0000000000c4b438: b          #0xc4b4c8
0x0000000000c4b43c: cmp        x9, #2
0x0000000000c4b440: b.ne       #0xc4b47c
0x0000000000c4b444: mov        w8, #2
0x0000000000c4b448: b          #0xc4b4fc
0x0000000000c4b44c: ldr        x8, [sp, #0x18]
0x0000000000c4b450: add        x12, x8, x21, lsl #5
0x0000000000c4b454: mov        x13, x10
0x0000000000c4b458: mov        w8, #2
0x0000000000c4b45c: ldr        x14, [x12], #0x20
0x0000000000c4b460: cmp        x14, x13
0x0000000000c4b464: b.hs       #0xc4b4ac
0x0000000000c4b468: add        x8, x8, #1
0x0000000000c4b46c: mov        x13, x14
0x0000000000c4b470: cmp        x9, x8
0x0000000000c4b474: b.ne       #0xc4b45c
0x0000000000c4b478: b          #0xc4b4a8
0x0000000000c4b47c: ldr        x8, [sp, #0x18]
0x0000000000c4b480: add        x12, x8, x21, lsl #5
0x0000000000c4b484: mov        x13, x10
0x0000000000c4b488: mov        w8, #2
0x0000000000c4b48c: ldr        x14, [x12], #0x20
0x0000000000c4b490: cmp        x14, x13
0x0000000000c4b494: b.lo       #0xc4b4ac
0x0000000000c4b498: add        x8, x8, #1
0x0000000000c4b49c: mov        x13, x14
0x0000000000c4b4a0: cmp        x9, x8
0x0000000000c4b4a4: b.ne       #0xc4b48c
0x0000000000c4b4a8: mov        x8, x9
0x0000000000c4b4ac: ldr        x12, [sp, #0x40]
0x0000000000c4b4b0: cmp        x8, x12
0x0000000000c4b4b4: b.lo       #0xc4b3a4
0x0000000000c4b4b8: cmp        x10, x11
0x0000000000c4b4bc: b.hs       #0xc4b4fc
0x0000000000c4b4c0: lsr        x9, x8, #1
0x0000000000c4b4c4: cbz        x9, #0xc4b4fc
0x0000000000c4b4c8: lsl        x11, x21, #5
0x0000000000c4b4cc: ldp        x12, x10, [sp, #8]
0x0000000000c4b4d0: add        x10, x10, x11
0x0000000000c4b4d4: add        x11, x11, x8, lsl #5
0x0000000000c4b4d8: add        x11, x12, x11
0x0000000000c4b4dc: ldp        q0, q1, [x10, #-0x10]
0x0000000000c4b4e0: ldp        q2, q3, [x11, #-0x10]
0x0000000000c4b4e4: stp        q2, q3, [x10, #-0x10]
0x0000000000c4b4e8: stp        q0, q1, [x11, #-0x10]
0x0000000000c4b4ec: add        x10, x10, #0x20
0x0000000000c4b4f0: sub        x11, x11, #0x20
0x0000000000c4b4f4: sub        x9, x9, #1
0x0000000000c4b4f8: cbnz       x9, #0xc4b4dc
0x0000000000c4b4fc: mov        w9, #1
0x0000000000c4b500: orr        x11, x9, x8, lsl #1
0x0000000000c4b504: lsl        x8, x21, #1
0x0000000000c4b508: sub        x9, x8, x27, lsr #1
0x0000000000c4b50c: add        x8, x8, x11, lsr #1
0x0000000000c4b510: ldr        x10, [sp, #0x30]
0x0000000000c4b514: mul        x9, x9, x10
0x0000000000c4b518: mul        x8, x8, x10
0x0000000000c4b51c: eor        x8, x8, x9
0x0000000000c4b520: clz        x10, x8
0x0000000000c4b524: cmp        x23, #2
0x0000000000c4b528: b.lo       #0xc4b718
0x0000000000c4b52c: lsl        x8, x21, #5
0x0000000000c4b530: ldr        x9, [sp, #0x68]
0x0000000000c4b534: add        x22, x9, x8
0x0000000000c4b538: ldr        x9, [sp, #0x28]
0x0000000000c4b53c: add        x8, x9, x8
0x0000000000c4b540: stp        x8, x11, [sp, #0x48]
0x0000000000c4b544: str        x21, [sp, #0x60]
0x0000000000c4b548: str        x10, [sp, #0x78]
0x0000000000c4b54c: b          #0xc4b578
0x0000000000c4b550: sub        x2, x8, x1
0x0000000000c4b554: mov        x0, x21
0x0000000000c4b558: bl         #0xc7bf0c
0x0000000000c4b55c: ldr        x24, [sp, #0x58]
0x0000000000c4b560: ldr        x10, [sp, #0x78]
0x0000000000c4b564: mov        w8, #1
0x0000000000c4b568: orr        x27, x8, x19, lsl #1
0x0000000000c4b56c: ldr        x21, [sp, #0x60]
0x0000000000c4b570: cmp        x28, #1
0x0000000000c4b574: b.ls       #0xc4b70c
0x0000000000c4b578: sub        x28, x23, #1
0x0000000000c4b57c: sub        x8, x29, #0x9a
0x0000000000c4b580: ldrb       w8, [x8, x28]
0x0000000000c4b584: cmp        w8, w10
0x0000000000c4b588: b.lo       #0xc4b710
0x0000000000c4b58c: mov        x23, x28
0x0000000000c4b590: add        x8, sp, #0x80
0x0000000000c4b594: ldr        x8, [x8, x28, lsl #3]
0x0000000000c4b598: lsr        x25, x8, #1
0x0000000000c4b59c: lsr        x26, x27, #1
0x0000000000c4b5a0: add        x19, x25, x26
0x0000000000c4b5a4: orr        w9, w8, w27
0x0000000000c4b5a8: and        x9, x9, #1
0x0000000000c4b5ac: cmp        x19, x24
0x0000000000c4b5b0: ccmp       x9, #0, #0, ls
0x0000000000c4b5b4: b.eq       #0xc4b5d8
0x0000000000c4b5b8: sub        x9, x21, x19
0x0000000000c4b5bc: ldr        x10, [sp, #0x68]
0x0000000000c4b5c0: add        x21, x10, x9, lsl #5
0x0000000000c4b5c4: tbz        w8, #0, #0xc4b5e8
0x0000000000c4b5c8: tbz        w27, #0, #0xc4b614
0x0000000000c4b5cc: ldr        x10, [sp, #0x78]
0x0000000000c4b5d0: cbnz       x26, #0xc4b644
0x0000000000c4b5d4: b          #0xc4b564
0x0000000000c4b5d8: lsl        x27, x19, #1
0x0000000000c4b5dc: cmp        x28, #1
0x0000000000c4b5e0: b.hi       #0xc4b578
0x0000000000c4b5e4: b          #0xc4b70c
0x0000000000c4b5e8: orr        x8, x25, #1
0x0000000000c4b5ec: clz        x8, x8
0x0000000000c4b5f0: lsl        w8, w8, #1
0x0000000000c4b5f4: eor        w4, w8, #0x7e
0x0000000000c4b5f8: mov        x0, x21
0x0000000000c4b5fc: mov        x1, x25
0x0000000000c4b600: ldr        x2, [sp, #0x70]
0x0000000000c4b604: mov        x3, x24
0x0000000000c4b608: mov        x5, #0
0x0000000000c4b60c: bl         #0xc4b7ac
0x0000000000c4b610: tbnz       w27, #0, #0xc4b5cc
0x0000000000c4b614: add        x0, x21, x25, lsl #5
0x0000000000c4b618: orr        x8, x26, #1
0x0000000000c4b61c: clz        x8, x8
0x0000000000c4b620: lsl        w8, w8, #1
0x0000000000c4b624: eor        w4, w8, #0x7e
0x0000000000c4b628: mov        x1, x26
0x0000000000c4b62c: ldr        x2, [sp, #0x70]
0x0000000000c4b630: mov        x3, x24
0x0000000000c4b634: mov        x5, #0
0x0000000000c4b638: bl         #0xc4b7ac
0x0000000000c4b63c: ldr        x10, [sp, #0x78]
0x0000000000c4b640: cbz        x26, #0xc4b564
0x0000000000c4b644: cbz        x25, #0xc4b564
0x0000000000c4b648: cmp        x26, x25
0x0000000000c4b64c: csel       x8, x26, x25, lo
0x0000000000c4b650: cmp        x24, x8
0x0000000000c4b654: b.lo       #0xc4b564
0x0000000000c4b658: add        x24, x21, x25, lsl #5
0x0000000000c4b65c: cmp        x25, x26
0x0000000000c4b660: csel       x1, x24, x21, hi
0x0000000000c4b664: lsl        x27, x8, #5
0x0000000000c4b668: ldr        x20, [sp, #0x70]
0x0000000000c4b66c: mov        x0, x20
0x0000000000c4b670: mov        x2, x27
0x0000000000c4b674: bl         #0xc7bf0c
0x0000000000c4b678: add        x8, x20, x27
0x0000000000c4b67c: cmp        x25, x26
0x0000000000c4b680: b.ls       #0xc4b6d0
0x0000000000c4b684: ldr        x9, [sp, #0x48]
0x0000000000c4b688: sub        x10, x24, #0x20
0x0000000000c4b68c: sub        x11, x8, #0x20
0x0000000000c4b690: ldur       x8, [x8, #-0x10]
0x0000000000c4b694: ldur       x12, [x24, #-0x10]
0x0000000000c4b698: cmp        x8, x12
0x0000000000c4b69c: cset       w8, lo
0x0000000000c4b6a0: cset       w12, hs
0x0000000000c4b6a4: csel       x13, x10, x11, lo
0x0000000000c4b6a8: ldp        q1, q0, [x13]
0x0000000000c4b6ac: stp        q1, q0, [x9], #-0x20
0x0000000000c4b6b0: add        x24, x10, x12, lsl #5
0x0000000000c4b6b4: add        x8, x11, x8, lsl #5
0x0000000000c4b6b8: cmp        x24, x21
0x0000000000c4b6bc: ccmp       x8, x20, #4, ne
0x0000000000c4b6c0: b.ne       #0xc4b688
0x0000000000c4b6c4: mov        x21, x24
0x0000000000c4b6c8: mov        x1, x20
0x0000000000c4b6cc: b          #0xc4b550
0x0000000000c4b6d0: mov        x1, x20
0x0000000000c4b6d4: ldr        x9, [x24, #0x10]
0x0000000000c4b6d8: ldr        x10, [x1, #0x10]
0x0000000000c4b6dc: cmp        x9, x10
0x0000000000c4b6e0: cset       w9, lo
0x0000000000c4b6e4: cset       w10, hs
0x0000000000c4b6e8: csel       x11, x24, x1, lo
0x0000000000c4b6ec: ldp        q1, q0, [x11]
0x0000000000c4b6f0: stp        q1, q0, [x21], #0x20
0x0000000000c4b6f4: add        x1, x1, x10, lsl #5
0x0000000000c4b6f8: add        x24, x24, x9, lsl #5
0x0000000000c4b6fc: cmp        x1, x8
0x0000000000c4b700: ccmp       x24, x22, #4, ne
0x0000000000c4b704: b.ne       #0xc4b6d4
0x0000000000c4b708: b          #0xc4b550
0x0000000000c4b70c: mov        w23, #1
0x0000000000c4b710: ldr        x19, [sp, #0x38]
0x0000000000c4b714: ldr        x11, [sp, #0x50]
0x0000000000c4b718: add        x8, sp, #0x80
0x0000000000c4b71c: str        x27, [x8, x23, lsl #3]
0x0000000000c4b720: sub        x8, x29, #0x9a
0x0000000000c4b724: strb       w10, [x8, x23]
0x0000000000c4b728: cmp        x19, x21
0x0000000000c4b72c: b.ls       #0xc4b748
0x0000000000c4b730: add        x23, x23, #1
0x0000000000c4b734: add        x21, x21, x11, lsr #1
0x0000000000c4b738: mov        x27, x11
0x0000000000c4b73c: subs       x9, x19, x21
0x0000000000c4b740: b.ls       #0xc4b3e0
0x0000000000c4b744: b          #0xc4b390
0x0000000000c4b748: tbnz       w27, #0, #0xc4b78c
0x0000000000c4b74c: orr        x8, x19, #1
0x0000000000c4b750: clz        x8, x8
0x0000000000c4b754: lsl        w8, w8, #1
0x0000000000c4b758: eor        w4, w8, #0x7e
0x0000000000c4b75c: ldp        x0, x2, [sp, #0x68]
0x0000000000c4b760: mov        x1, x19
0x0000000000c4b764: mov        x3, x24
0x0000000000c4b768: mov        x5, #0
0x0000000000c4b76c: add        sp, sp, #0x2e0
0x0000000000c4b770: ldp        x29, x30, [sp, #0x50]
0x0000000000c4b774: ldp        x20, x19, [sp, #0x40]
0x0000000000c4b778: ldp        x22, x21, [sp, #0x30]
0x0000000000c4b77c: ldp        x24, x23, [sp, #0x20]
0x0000000000c4b780: ldp        x26, x25, [sp, #0x10]
0x0000000000c4b784: ldp        x28, x27, [sp], #0x60
0x0000000000c4b788: b          #0xc4b7ac
0x0000000000c4b78c: add        sp, sp, #0x2e0
0x0000000000c4b790: ldp        x29, x30, [sp, #0x50]
0x0000000000c4b794: ldp        x20, x19, [sp, #0x40]
0x0000000000c4b798: ldp        x22, x21, [sp, #0x30]
0x0000000000c4b79c: ldp        x24, x23, [sp, #0x20]
0x0000000000c4b7a0: ldp        x26, x25, [sp, #0x10]
0x0000000000c4b7a4: ldp        x28, x27, [sp], #0x60
0x0000000000c4b7a8: ret        
