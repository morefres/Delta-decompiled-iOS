; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6aac4
0x0000000000c6aac4: stp        x28, x27, [sp, #-0x60]!
0x0000000000c6aac8: stp        x26, x25, [sp, #0x10]
0x0000000000c6aacc: stp        x24, x23, [sp, #0x20]
0x0000000000c6aad0: stp        x22, x21, [sp, #0x30]
0x0000000000c6aad4: stp        x20, x19, [sp, #0x40]
0x0000000000c6aad8: stp        x29, x30, [sp, #0x50]
0x0000000000c6aadc: add        x29, sp, #0x50
0x0000000000c6aae0: sub        sp, sp, #0x380
0x0000000000c6aae4: adrp       x8, #0xe68000
0x0000000000c6aae8: ldr        x8, [x8, #0xe0]
0x0000000000c6aaec: ldr        x8, [x8]
0x0000000000c6aaf0: stur       x8, [x29, #-0x60]
0x0000000000c6aaf4: lsr        x8, x6, #0x14
0x0000000000c6aaf8: cbnz       x8, #0xc6b2c8
0x0000000000c6aafc: mov        x24, x7
0x0000000000c6ab00: mov        x19, x6
0x0000000000c6ab04: mov        x22, x5
0x0000000000c6ab08: mov        x21, x2
0x0000000000c6ab0c: mov        x20, x1
0x0000000000c6ab10: mov        x25, x0
0x0000000000c6ab14: stp        x3, x4, [sp, #0xa0]
0x0000000000c6ab18: adrp       x1, #0xc80000
0x0000000000c6ab1c: add        x1, x1, #0xfc6
0x0000000000c6ab20: bl         #0xa35574
0x0000000000c6ab24: mov        x23, x0
0x0000000000c6ab28: cbz        w0, #0xc6ab70
0x0000000000c6ab2c: add        x0, sp, #0x298
0x0000000000c6ab30: bl         #0xa62290
0x0000000000c6ab34: cmp        w0, #1
0x0000000000c6ab38: b.lt       #0xc6b2c8
0x0000000000c6ab3c: stp        x20, x21, [sp]
0x0000000000c6ab40: adrp       x28, #0xa62000
0x0000000000c6ab44: add        x28, x28, #0x1c4
0x0000000000c6ab48: mov        w21, #1
0x0000000000c6ab4c: mov        w12, #0x10
0x0000000000c6ab50: mov        w26, #0x40
0x0000000000c6ab54: mov        w13, #8
0x0000000000c6ab58: mov        w9, #0x30
0x0000000000c6ab5c: mov        w8, #1
0x0000000000c6ab60: str        w8, [sp, #0x8c]
0x0000000000c6ab64: adrp       x8, #0xb3a000
0x0000000000c6ab68: add        x8, x8, #0x854
0x0000000000c6ab6c: b          #0xc6ac44
0x0000000000c6ab70: adrp       x1, #0xc86000
0x0000000000c6ab74: add        x1, x1, #0x6f4
0x0000000000c6ab78: bl         #0xb3ab54
0x0000000000c6ab7c: cbz        w0, #0xc6abbc
0x0000000000c6ab80: add        x0, sp, #0x298
0x0000000000c6ab84: bl         #0xa9119c
0x0000000000c6ab88: cmp        w0, #1
0x0000000000c6ab8c: b.lt       #0xc6b2c8
0x0000000000c6ab90: stp        x20, x21, [sp]
0x0000000000c6ab94: adrp       x28, #0xaa2000
0x0000000000c6ab98: add        x28, x28, #0xfd0
0x0000000000c6ab9c: mov        w21, #1
0x0000000000c6aba0: mov        w12, #0x14
0x0000000000c6aba4: bl         #0xb3ab7c
0x0000000000c6aba8: mov        w8, #1
0x0000000000c6abac: str        w8, [sp, #0x8c]
0x0000000000c6abb0: adrp       x8, #0xb3a000
0x0000000000c6abb4: add        x8, x8, #0x8e8
0x0000000000c6abb8: b          #0xc6ac44
0x0000000000c6abbc: adrp       x1, #0xca8000
0x0000000000c6abc0: add        x1, x1, #0xb6f
0x0000000000c6abc4: bl         #0xb3ab54
0x0000000000c6abc8: cbz        w0, #0xc6ac00
0x0000000000c6abcc: add        x0, sp, #0x298
0x0000000000c6abd0: bl         #0xaa4f30
0x0000000000c6abd4: cmp        w0, #1
0x0000000000c6abd8: b.lt       #0xc6b2c8
0x0000000000c6abdc: stp        x20, x21, [sp]
0x0000000000c6abe0: adrp       x28, #0xaa5000
0x0000000000c6abe4: add        x28, x28, #0x464
0x0000000000c6abe8: mov        w21, #1
0x0000000000c6abec: mov        w12, #0x1c
0x0000000000c6abf0: bl         #0xb3ab7c
0x0000000000c6abf4: mov        w8, #1
0x0000000000c6abf8: str        w8, [sp, #0x8c]
0x0000000000c6abfc: b          #0xc6ac3c
0x0000000000c6ac00: adrp       x1, #0xc83000
0x0000000000c6ac04: add        x1, x1, #0xde7
0x0000000000c6ac08: bl         #0xb3ab54
0x0000000000c6ac0c: cbz        w0, #0xc6b22c
0x0000000000c6ac10: add        x0, sp, #0x298
0x0000000000c6ac14: bl         #0xaa4f64
0x0000000000c6ac18: cmp        w0, #1
0x0000000000c6ac1c: b.lt       #0xc6b2c8
0x0000000000c6ac20: stp        x20, x21, [sp]
0x0000000000c6ac24: str        wzr, [sp, #0x8c]
0x0000000000c6ac28: adrp       x28, #0xaa5000
0x0000000000c6ac2c: add        x28, x28, #0x464
0x0000000000c6ac30: mov        w21, #1
0x0000000000c6ac34: mov        w12, #0x20
0x0000000000c6ac38: bl         #0xb3ab7c
0x0000000000c6ac3c: adrp       x8, #0xb3a000
0x0000000000c6ac40: add        x8, x8, #0x9a0
0x0000000000c6ac44: str        x8, [sp, #0x80]
0x0000000000c6ac48: ldrsb      w11, [x29, #0x18]
0x0000000000c6ac4c: ldr        x10, [x29, #0x10]
0x0000000000c6ac50: add        x8, x10, x9
0x0000000000c6ac54: add        x14, x8, #0xb
0x0000000000c6ac58: cmp        w11, #0
0x0000000000c6ac5c: mov        w8, #0xd
0x0000000000c6ac60: csel       x27, x8, x14, eq
0x0000000000c6ac64: str        w11, [sp, #0x3c]
0x0000000000c6ac68: str        x9, [sp, #0x20]
0x0000000000c6ac6c: str        x10, [sp, #0x30]
0x0000000000c6ac70: str        x14, [sp, #0x68]
0x0000000000c6ac74: cbz        w11, #0xc6ac80
0x0000000000c6ac78: mov        w10, #2
0x0000000000c6ac7c: b          #0xc6ac90
0x0000000000c6ac80: add        w8, w12, w26
0x0000000000c6ac84: add        w8, w8, #0xff
0x0000000000c6ac88: udiv       w8, w8, w26
0x0000000000c6ac8c: add        x10, x8, #1
0x0000000000c6ac90: str        x13, [sp, #0xb0]
0x0000000000c6ac94: sub        x8, x13, #1
0x0000000000c6ac98: str        x8, [sp, #0x60]
0x0000000000c6ac9c: add        x8, x8, x26
0x0000000000c6aca0: sub        x8, x8, x12
0x0000000000c6aca4: ldr        w13, [sp, #0x3c]
0x0000000000c6aca8: cmp        w13, #0
0x0000000000c6acac: add        x20, x27, x19
0x0000000000c6acb0: add        x8, x8, x20
0x0000000000c6acb4: udiv       x8, x8, x26
0x0000000000c6acb8: add        x19, x27, x22
0x0000000000c6acbc: cinc       x9, x10, ne
0x0000000000c6acc0: stp        x19, x10, [sp, #0x70]
0x0000000000c6acc4: sub        x10, x8, x10
0x0000000000c6acc8: mul        x11, x10, x26
0x0000000000c6accc: cmp        x8, x9
0x0000000000c6acd0: csel       x22, x11, xzr, hi
0x0000000000c6acd4: csel       x8, x10, xzr, hi
0x0000000000c6acd8: str        x8, [sp, #0xb8]
0x0000000000c6acdc: str        x12, [sp, #0x90]
0x0000000000c6ace0: cbnz       w13, #0xc6ad3c
0x0000000000c6ace4: add        x0, sp, #0x200
0x0000000000c6ace8: mov        w1, #0
0x0000000000c6acec: mov        x2, x26
0x0000000000c6acf0: mov        w3, #0x80
0x0000000000c6acf4: bl         #0xc7ba80
0x0000000000c6acf8: ldr        x2, [sp, #0x30]
0x0000000000c6acfc: cmp        x2, #0x80
0x0000000000c6ad00: b.hi       #0xc6b2c8
0x0000000000c6ad04: ldr        x8, [sp, #0x70]
0x0000000000c6ad08: add        x19, x8, x26
0x0000000000c6ad0c: add        x0, sp, #0x200
0x0000000000c6ad10: mov        x1, x24
0x0000000000c6ad14: mov        w3, #0x80
0x0000000000c6ad18: bl         #0xc7ba68
0x0000000000c6ad1c: ldp        q1, q2, [sp, #0x200]
0x0000000000c6ad20: movi       v0.16b, #0x36
0x0000000000c6ad24: bl         #0xb3ab5c
0x0000000000c6ad28: tbnz       w21, #0, #0xc6ad30
0x0000000000c6ad2c: bl         #0xb3ab30
0x0000000000c6ad30: add        x0, sp, #0x298
0x0000000000c6ad34: add        x1, sp, #0x200
0x0000000000c6ad38: blr        x28
0x0000000000c6ad3c: str        x28, [sp, #0x98]
0x0000000000c6ad40: str        w21, [sp, #0x14]
0x0000000000c6ad44: str        x25, [sp, #0x28]
0x0000000000c6ad48: str        x24, [sp, #0x18]
0x0000000000c6ad4c: lsl        x24, x19, #3
0x0000000000c6ad50: lsr        x25, x24, #8
0x0000000000c6ad54: lsr        x28, x24, #0x10
0x0000000000c6ad58: lsr        x21, x24, #0x18
0x0000000000c6ad5c: cbz        w23, #0xc6ad94
0x0000000000c6ad60: add        x19, sp, #0x288
0x0000000000c6ad64: add        x0, sp, #0x288
0x0000000000c6ad68: mov        w1, #0
0x0000000000c6ad6c: ldr        x23, [sp, #0xb0]
0x0000000000c6ad70: mov        x2, x23
0x0000000000c6ad74: mov        w3, #0x10
0x0000000000c6ad78: bl         #0xc7ba80
0x0000000000c6ad7c: add        x8, x23, x19
0x0000000000c6ad80: sturb      w21, [x8, #-5]
0x0000000000c6ad84: sturb      w28, [x8, #-6]
0x0000000000c6ad88: sturb      w25, [x8, #-7]
0x0000000000c6ad8c: sub        x9, x23, #8
0x0000000000c6ad90: b          #0xc6adc8
0x0000000000c6ad94: ldr        x23, [sp, #0xb0]
0x0000000000c6ad98: sub        x19, x23, #4
0x0000000000c6ad9c: add        x0, sp, #0x288
0x0000000000c6ada0: mov        w1, #0
0x0000000000c6ada4: mov        x2, x19
0x0000000000c6ada8: mov        w3, #0x10
0x0000000000c6adac: bl         #0xc7ba80
0x0000000000c6adb0: add        x8, sp, #0x288
0x0000000000c6adb4: strb       w21, [x8, x19]
0x0000000000c6adb8: add        x8, x23, x8
0x0000000000c6adbc: sturb      w28, [x8, #-3]
0x0000000000c6adc0: sturb      w25, [x8, #-2]
0x0000000000c6adc4: ldr        x9, [sp, #0x60]
0x0000000000c6adc8: add        x8, sp, #0x288
0x0000000000c6adcc: strb       w24, [x8, x9]
0x0000000000c6add0: ldr        x25, [sp, #0x98]
0x0000000000c6add4: cbz        x22, #0xc6aec8
0x0000000000c6add8: udiv       x23, x22, x26
0x0000000000c6addc: ldr        w8, [sp, #0x3c]
0x0000000000c6ade0: cbz        w8, #0xc6ae70
0x0000000000c6ade4: ldr        x8, [sp, #0x68]
0x0000000000c6ade8: subs       x19, x8, x26
0x0000000000c6adec: ldr        x1, [sp, #0xa0]
0x0000000000c6adf0: b.ls       #0xc6b2c8
0x0000000000c6adf4: add        x0, sp, #0x298
0x0000000000c6adf8: mov        x24, x1
0x0000000000c6adfc: blr        x25
0x0000000000c6ae00: add        x21, sp, #0x180
0x0000000000c6ae04: add        x0, sp, #0x180
0x0000000000c6ae08: add        x1, x24, x26
0x0000000000c6ae0c: mov        x2, x19
0x0000000000c6ae10: mov        w3, #0x80
0x0000000000c6ae14: bl         #0xc7ba68
0x0000000000c6ae18: sub        x2, x26, x19
0x0000000000c6ae1c: add        x0, x21, x19
0x0000000000c6ae20: ldr        x1, [sp, #0xa8]
0x0000000000c6ae24: bl         #0xc7bf0c
0x0000000000c6ae28: bl         #0xb3ab98
0x0000000000c6ae2c: sub        x8, x23, #1
0x0000000000c6ae30: cmp        x8, #2
0x0000000000c6ae34: b.lo       #0xc6aec8
0x0000000000c6ae38: sub        x21, x23, #2
0x0000000000c6ae3c: lsl        x8, x26, #1
0x0000000000c6ae40: ldr        x9, [sp, #0x20]
0x0000000000c6ae44: sub        x8, x8, x9
0x0000000000c6ae48: ldr        x9, [sp, #0x30]
0x0000000000c6ae4c: sub        x8, x8, x9
0x0000000000c6ae50: ldr        x9, [sp, #0xa8]
0x0000000000c6ae54: add        x8, x8, x9
0x0000000000c6ae58: sub        x19, x8, #0xb
0x0000000000c6ae5c: bl         #0xb3ab8c
0x0000000000c6ae60: add        x19, x19, x26
0x0000000000c6ae64: subs       x21, x21, #1
0x0000000000c6ae68: b.ne       #0xc6ae5c
0x0000000000c6ae6c: b          #0xc6aec8
0x0000000000c6ae70: ldp        x9, x1, [sp, #0xa0]
0x0000000000c6ae74: ldr        x8, [x9]
0x0000000000c6ae78: str        x8, [sp, #0x180]
0x0000000000c6ae7c: ldur       x8, [x9, #5]
0x0000000000c6ae80: add        x9, sp, #0x86
0x0000000000c6ae84: stur       x8, [x9, #0xff]
0x0000000000c6ae88: add        x8, sp, #0x180
0x0000000000c6ae8c: sub        x2, x26, #0xd
0x0000000000c6ae90: add        x0, x8, #0xd
0x0000000000c6ae94: mov        w3, #0x73
0x0000000000c6ae98: bl         #0xc7ba68
0x0000000000c6ae9c: bl         #0xb3ab98
0x0000000000c6aea0: cmp        x23, #2
0x0000000000c6aea4: b.lo       #0xc6aec8
0x0000000000c6aea8: sub        x21, x23, #1
0x0000000000c6aeac: ldr        x8, [sp, #0xa8]
0x0000000000c6aeb0: add        x8, x26, x8
0x0000000000c6aeb4: sub        x19, x8, #0xd
0x0000000000c6aeb8: bl         #0xb3ab8c
0x0000000000c6aebc: add        x19, x19, x26
0x0000000000c6aec0: subs       x21, x21, #1
0x0000000000c6aec4: b.ne       #0xc6aeb8
0x0000000000c6aec8: movi       v0.16b, #0
0x0000000000c6aecc: stp        q0, q0, [sp, #0x160]
0x0000000000c6aed0: stp        q0, q0, [sp, #0x140]
0x0000000000c6aed4: ldr        x12, [sp, #0xb8]
0x0000000000c6aed8: ldr        x8, [sp, #0x78]
0x0000000000c6aedc: adds       x8, x12, x8
0x0000000000c6aee0: str        x8, [sp, #0x78]
0x0000000000c6aee4: ldp        x1, x0, [sp, #0xa0]
0x0000000000c6aee8: b.hs       #0xc6b13c
0x0000000000c6aeec: sub        x8, x26, #1
0x0000000000c6aef0: ldr        x10, [sp, #0xb0]
0x0000000000c6aef4: ldr        x11, [sp, #0x70]
0x0000000000c6aef8: add        x9, x11, x10
0x0000000000c6aefc: and        x28, x11, x8
0x0000000000c6af00: udiv       x8, x11, x26
0x0000000000c6af04: str        x8, [sp, #0x70]
0x0000000000c6af08: add        x25, x28, #1
0x0000000000c6af0c: sub        x19, x26, x10
0x0000000000c6af10: ldr        x8, [sp, #0x90]
0x0000000000c6af14: and        x10, x8, #0x60
0x0000000000c6af18: str        x10, [sp, #0xb0]
0x0000000000c6af1c: and        x11, x8, #0x18
0x0000000000c6af20: and        x8, x8, #0x78
0x0000000000c6af24: add        x23, sp, #0xc0
0x0000000000c6af28: add        x10, x23, #0x10
0x0000000000c6af2c: str        x10, [sp, #0x50]
0x0000000000c6af30: add        x10, sp, #0x140
0x0000000000c6af34: add        x10, x10, #0x10
0x0000000000c6af38: stp        x11, x10, [sp, #0x40]
0x0000000000c6af3c: str        x8, [sp, #0x60]
0x0000000000c6af40: neg        x8, x8
0x0000000000c6af44: str        x8, [sp, #0x58]
0x0000000000c6af48: add        x21, sp, #0x288
0x0000000000c6af4c: udiv       x8, x9, x26
0x0000000000c6af50: str        x8, [sp, #0x68]
0x0000000000c6af54: mov        x8, #0
0x0000000000c6af58: ldr        x9, [sp, #0x70]
0x0000000000c6af5c: eor        x9, x12, x9
0x0000000000c6af60: sub        x10, x9, #1
0x0000000000c6af64: bic        x9, x10, x9
0x0000000000c6af68: asr        x11, x9, #0x3f
0x0000000000c6af6c: str        x12, [sp, #0xb8]
0x0000000000c6af70: ldr        x9, [sp, #0x68]
0x0000000000c6af74: eor        x9, x12, x9
0x0000000000c6af78: sub        x10, x9, #1
0x0000000000c6af7c: bic        x9, x10, x9
0x0000000000c6af80: asr        x24, x9, #0x3f
0x0000000000c6af84: and        w9, w11, #0xff
0x0000000000c6af88: mvn        w10, w11
0x0000000000c6af8c: orn        w11, w11, w24
0x0000000000c6af90: and        w12, w24, #0xff
0x0000000000c6af94: mvn        w13, w12
0x0000000000c6af98: subs       x14, x22, x27
0x0000000000c6af9c: b.hs       #0xc6afa8
0x0000000000c6afa0: add        x14, x1, x22
0x0000000000c6afa4: b          #0xc6afb4
0x0000000000c6afa8: cmp        x22, x20
0x0000000000c6afac: b.hs       #0xc6afbc
0x0000000000c6afb0: add        x14, x0, x14
0x0000000000c6afb4: ldrb       w14, [x14]
0x0000000000c6afb8: b          #0xc6afc0
0x0000000000c6afbc: mov        w14, #0
0x0000000000c6afc0: sub        x15, x8, x28
0x0000000000c6afc4: orr        x15, x15, x28
0x0000000000c6afc8: sub        x16, x8, x25
0x0000000000c6afcc: orr        x16, x16, x25
0x0000000000c6afd0: asr        x15, x15, #0x3f
0x0000000000c6afd4: bic        w15, w9, w15
0x0000000000c6afd8: mvn        w17, w15
0x0000000000c6afdc: and        w15, w15, #0x80
0x0000000000c6afe0: and        w14, w17, w14
0x0000000000c6afe4: orr        w14, w14, w15
0x0000000000c6afe8: cmp        x16, #0
0x0000000000c6afec: csinv      w15, w10, wzr, ge
0x0000000000c6aff0: and        w15, w15, w11
0x0000000000c6aff4: and        w14, w15, w14
0x0000000000c6aff8: subs       x15, x8, x19
0x0000000000c6affc: b.lo       #0xc6b010
0x0000000000c6b000: ldrb       w15, [x21, x15]
0x0000000000c6b004: and        w15, w12, w15
0x0000000000c6b008: and        w14, w13, w14
0x0000000000c6b00c: orr        w14, w14, w15
0x0000000000c6b010: add        x22, x22, #1
0x0000000000c6b014: strb       w14, [x23, x8]
0x0000000000c6b018: add        x8, x8, #1
0x0000000000c6b01c: cmp        x8, x26
0x0000000000c6b020: b.ne       #0xc6af98
0x0000000000c6b024: add        x0, sp, #0x298
0x0000000000c6b028: add        x1, sp, #0xc0
0x0000000000c6b02c: ldr        x8, [sp, #0x98]
0x0000000000c6b030: blr        x8
0x0000000000c6b034: add        x0, sp, #0x298
0x0000000000c6b038: add        x1, sp, #0xc0
0x0000000000c6b03c: ldr        x8, [sp, #0x80]
0x0000000000c6b040: blr        x8
0x0000000000c6b044: ldr        w8, [sp, #0x8c]
0x0000000000c6b048: tbz        w8, #0, #0xc6b05c
0x0000000000c6b04c: mov        x10, #0
0x0000000000c6b050: ldp        x1, x0, [sp, #0xa0]
0x0000000000c6b054: ldr        x12, [sp, #0x90]
0x0000000000c6b058: b          #0xc6b0b8
0x0000000000c6b05c: dup        v0.16b, w24
0x0000000000c6b060: ldr        x8, [sp, #0xb0]
0x0000000000c6b064: ldp        x9, x10, [sp, #0x48]
0x0000000000c6b068: ldr        x12, [sp, #0x90]
0x0000000000c6b06c: ldp        q1, q2, [x10, #-0x10]
0x0000000000c6b070: and        v1.16b, v1.16b, v0.16b
0x0000000000c6b074: and        v2.16b, v2.16b, v0.16b
0x0000000000c6b078: ldp        q3, q4, [x9, #-0x10]
0x0000000000c6b07c: orr        v1.16b, v3.16b, v1.16b
0x0000000000c6b080: orr        v2.16b, v4.16b, v2.16b
0x0000000000c6b084: stp        q1, q2, [x9, #-0x10]
0x0000000000c6b088: add        x10, x10, #0x20
0x0000000000c6b08c: add        x9, x9, #0x20
0x0000000000c6b090: subs       x8, x8, #0x20
0x0000000000c6b094: b.ne       #0xc6b06c
0x0000000000c6b098: ldp        x0, x8, [sp, #0xa8]
0x0000000000c6b09c: cmp        x12, x8
0x0000000000c6b0a0: ldr        x1, [sp, #0xa0]
0x0000000000c6b0a4: b.eq       #0xc6b128
0x0000000000c6b0a8: ldr        x11, [sp, #0xb0]
0x0000000000c6b0ac: mov        x10, x11
0x0000000000c6b0b0: ldr        x8, [sp, #0x40]
0x0000000000c6b0b4: cbz        x8, #0xc6b0fc
0x0000000000c6b0b8: dup        v0.8b, w24
0x0000000000c6b0bc: add        x8, x23, x10
0x0000000000c6b0c0: add        x9, sp, #0x140
0x0000000000c6b0c4: add        x9, x9, x10
0x0000000000c6b0c8: ldr        x11, [sp, #0x58]
0x0000000000c6b0cc: add        x10, x11, x10
0x0000000000c6b0d0: ldr        d1, [x8], #8
0x0000000000c6b0d4: and        v1.8b, v1.8b, v0.8b
0x0000000000c6b0d8: ldr        d2, [x9]
0x0000000000c6b0dc: orr        v1.8b, v2.8b, v1.8b
0x0000000000c6b0e0: str        d1, [x9], #8
0x0000000000c6b0e4: adds       x10, x10, #8
0x0000000000c6b0e8: b.ne       #0xc6b0d0
0x0000000000c6b0ec: ldr        x8, [sp, #0x60]
0x0000000000c6b0f0: mov        x11, x8
0x0000000000c6b0f4: cmp        x12, x8
0x0000000000c6b0f8: b.eq       #0xc6b128
0x0000000000c6b0fc: sub        x8, x12, x11
0x0000000000c6b100: add        x9, sp, #0x140
0x0000000000c6b104: add        x9, x9, x11
0x0000000000c6b108: add        x10, x23, x11
0x0000000000c6b10c: ldrb       w11, [x10], #1
0x0000000000c6b110: and        w11, w11, w24
0x0000000000c6b114: ldrb       w12, [x9]
0x0000000000c6b118: orr        w11, w12, w11
0x0000000000c6b11c: strb       w11, [x9], #1
0x0000000000c6b120: subs       x8, x8, #1
0x0000000000c6b124: b.ne       #0xc6b10c
0x0000000000c6b128: ldr        x12, [sp, #0xb8]
0x0000000000c6b12c: add        x12, x12, #1
0x0000000000c6b130: ldr        x8, [sp, #0x78]
0x0000000000c6b134: cmp        x12, x8
0x0000000000c6b138: b.ls       #0xc6af54
0x0000000000c6b13c: bl         #0xa242a8
0x0000000000c6b140: mov        x19, x0
0x0000000000c6b144: cbz        x0, #0xc6b21c
0x0000000000c6b148: mov        x0, x19
0x0000000000c6b14c: ldr        x1, [sp, #0x28]
0x0000000000c6b150: mov        x2, #0
0x0000000000c6b154: bl         #0xa24984
0x0000000000c6b158: cmp        w0, #1
0x0000000000c6b15c: b.lt       #0xc6b21c
0x0000000000c6b160: ldr        w8, [sp, #0x3c]
0x0000000000c6b164: cbz        w8, #0xc6b1a8
0x0000000000c6b168: add        x0, sp, #0x200
0x0000000000c6b16c: mov        w1, #0x5c
0x0000000000c6b170: ldr        x20, [sp, #0x20]
0x0000000000c6b174: mov        x2, x20
0x0000000000c6b178: mov        w3, #0x80
0x0000000000c6b17c: bl         #0xc7ba80
0x0000000000c6b180: mov        x0, x19
0x0000000000c6b184: ldr        x1, [sp, #0x18]
0x0000000000c6b188: ldr        x2, [sp, #0x30]
0x0000000000c6b18c: bl         #0xa24990
0x0000000000c6b190: cmp        w0, #1
0x0000000000c6b194: b.lt       #0xc6b21c
0x0000000000c6b198: add        x1, sp, #0x200
0x0000000000c6b19c: mov        x0, x19
0x0000000000c6b1a0: mov        x2, x20
0x0000000000c6b1a4: b          #0xc6b1cc
0x0000000000c6b1a8: ldp        q1, q2, [sp, #0x200]
0x0000000000c6b1ac: movi       v0.16b, #0x6a
0x0000000000c6b1b0: bl         #0xb3ab5c
0x0000000000c6b1b4: ldr        w8, [sp, #0x14]
0x0000000000c6b1b8: tbnz       w8, #0, #0xc6b1c0
0x0000000000c6b1bc: bl         #0xb3ab30
0x0000000000c6b1c0: add        x1, sp, #0x200
0x0000000000c6b1c4: mov        x0, x19
0x0000000000c6b1c8: mov        x2, x26
0x0000000000c6b1cc: bl         #0xa24990
0x0000000000c6b1d0: cmp        w0, #1
0x0000000000c6b1d4: b.lt       #0xc6b21c
0x0000000000c6b1d8: add        x1, sp, #0x140
0x0000000000c6b1dc: mov        x0, x19
0x0000000000c6b1e0: ldr        x2, [sp, #0x90]
0x0000000000c6b1e4: bl         #0xa24990
0x0000000000c6b1e8: cmp        w0, #1
0x0000000000c6b1ec: b.lt       #0xc6b21c
0x0000000000c6b1f0: add        x2, sp, #0xc0
0x0000000000c6b1f4: mov        x0, x19
0x0000000000c6b1f8: ldr        x1, [sp]
0x0000000000c6b1fc: bl         #0xa24a98
0x0000000000c6b200: mov        w20, #1
0x0000000000c6b204: ldr        x9, [sp, #8]
0x0000000000c6b208: cbz        x9, #0xc6b220
0x0000000000c6b20c: cbz        w0, #0xc6b220
0x0000000000c6b210: ldr        w8, [sp, #0xc0]
0x0000000000c6b214: str        x8, [x9]
0x0000000000c6b218: b          #0xc6b220
0x0000000000c6b21c: mov        w20, #0
0x0000000000c6b220: mov        x0, x19
0x0000000000c6b224: bl         #0xa242bc
0x0000000000c6b228: b          #0xc6b2cc
0x0000000000c6b22c: adrp       x1, #0xca8000
0x0000000000c6b230: add        x1, x1, #0xb78
0x0000000000c6b234: bl         #0xb3ab54
0x0000000000c6b238: cbz        w0, #0xc6b268
0x0000000000c6b23c: add        x0, sp, #0x298
0x0000000000c6b240: bl         #0xaa6f60
0x0000000000c6b244: cmp        w0, #1
0x0000000000c6b248: b.lt       #0xc6b2c8
0x0000000000c6b24c: stp        x20, x21, [sp]
0x0000000000c6b250: mov        w21, #0
0x0000000000c6b254: str        wzr, [sp, #0x8c]
0x0000000000c6b258: adrp       x28, #0xaa7000
0x0000000000c6b25c: add        x28, x28, #0x384
0x0000000000c6b260: mov        w12, #0x30
0x0000000000c6b264: b          #0xc6b2a0
0x0000000000c6b268: adrp       x1, #0xca8000
0x0000000000c6b26c: add        x1, x1, #0xb81
0x0000000000c6b270: bl         #0xb3ab54
0x0000000000c6b274: cbz        w0, #0xc6b2b8
0x0000000000c6b278: add        x0, sp, #0x298
0x0000000000c6b27c: bl         #0xaa6fa0
0x0000000000c6b280: cmp        w0, #1
0x0000000000c6b284: b.lt       #0xc6b2c8
0x0000000000c6b288: stp        x20, x21, [sp]
0x0000000000c6b28c: mov        w21, #0
0x0000000000c6b290: str        wzr, [sp, #0x8c]
0x0000000000c6b294: adrp       x28, #0xaa7000
0x0000000000c6b298: add        x28, x28, #0x384
0x0000000000c6b29c: mov        w12, #0x40
0x0000000000c6b2a0: mov        w26, #0x80
0x0000000000c6b2a4: mov        w13, #0x10
0x0000000000c6b2a8: mov        w9, #0x28
0x0000000000c6b2ac: adrp       x8, #0xb3a000
0x0000000000c6b2b0: add        x8, x8, #0xac4
0x0000000000c6b2b4: b          #0xc6ac44
0x0000000000c6b2b8: cbz        x21, #0xc6b2c8
0x0000000000c6b2bc: mov        w20, #0
0x0000000000c6b2c0: str        xzr, [x21]
0x0000000000c6b2c4: b          #0xc6b2cc
0x0000000000c6b2c8: mov        w20, #0
0x0000000000c6b2cc: ldur       x8, [x29, #-0x60]
0x0000000000c6b2d0: adrp       x9, #0xe68000
0x0000000000c6b2d4: ldr        x9, [x9, #0xe0]
0x0000000000c6b2d8: ldr        x9, [x9]
0x0000000000c6b2dc: cmp        x9, x8
0x0000000000c6b2e0: b.ne       #0xc6b308
0x0000000000c6b2e4: mov        x0, x20
0x0000000000c6b2e8: add        sp, sp, #0x380
0x0000000000c6b2ec: ldp        x29, x30, [sp, #0x50]
0x0000000000c6b2f0: ldp        x20, x19, [sp, #0x40]
0x0000000000c6b2f4: ldp        x22, x21, [sp, #0x30]
0x0000000000c6b2f8: ldp        x24, x23, [sp, #0x20]
0x0000000000c6b2fc: ldp        x26, x25, [sp, #0x10]
0x0000000000c6b300: ldp        x28, x27, [sp], #0x60
0x0000000000c6b304: ret        
0x0000000000c6b308: bl         #0xc7ba98
0x0000000000c6b30c: cbz        x2, #0xc6b3c4
0x0000000000c6b310: stp        x28, x27, [sp, #-0x60]!
0x0000000000c6b314: stp        x26, x25, [sp, #0x10]
0x0000000000c6b318: stp        x24, x23, [sp, #0x20]
0x0000000000c6b31c: stp        x22, x21, [sp, #0x30]
0x0000000000c6b320: stp        x20, x19, [sp, #0x40]
0x0000000000c6b324: stp        x29, x30, [sp, #0x50]
0x0000000000c6b328: add        x29, sp, #0x50
0x0000000000c6b32c: mov        x23, x2
0x0000000000c6b330: mov        x19, x1
0x0000000000c6b334: mov        x20, x0
0x0000000000c6b338: mov        x0, x2
0x0000000000c6b33c: bl         #0xa9d798
0x0000000000c6b340: cbnz       w0, #0xc6b420
0x0000000000c6b344: mov        x0, x23
0x0000000000c6b348: bl         #0xa9d828
0x0000000000c6b34c: mov        x21, x0
0x0000000000c6b350: mov        x0, x23
0x0000000000c6b354: bl         #0xa9d864
0x0000000000c6b358: mov        x26, x0
0x0000000000c6b35c: mov        x0, x23
0x0000000000c6b360: bl         #0xa9d878
0x0000000000c6b364: tbnz       w26, #0x1f, #0xc6b3cc
0x0000000000c6b368: cmp        w0, #1
0x0000000000c6b36c: b.ne       #0xc6b3f4
0x0000000000c6b370: mov        x0, #0
0x0000000000c6b374: bl         #0xa9d828
0x0000000000c6b378: mov        x22, x0
0x0000000000c6b37c: mov        x0, #0
0x0000000000c6b380: bl         #0xa9d864
0x0000000000c6b384: mov        x27, x0
0x0000000000c6b388: mov        x0, #0
0x0000000000c6b38c: bl         #0xa9d878
0x0000000000c6b390: mov        x28, x0
0x0000000000c6b394: sub        w8, w21, #0x2a0
0x0000000000c6b398: cmp        w8, #3
0x0000000000c6b39c: b.ls       #0xc6b440
0x0000000000c6b3a0: cmp        w21, #0x40
0x0000000000c6b3a4: b.eq       #0xc6b47c
0x0000000000c6b3a8: cmp        w21, #0x446
0x0000000000c6b3ac: b.eq       #0xc6b464
0x0000000000c6b3b0: cmp        w21, #0x447
0x0000000000c6b3b4: b.ne       #0xc6b420
0x0000000000c6b3b8: adrp       x24, #0xe00000
0x0000000000c6b3bc: add        x24, x24, #0x89a
0x0000000000c6b3c0: b          #0xc6b4a0
0x0000000000c6b3c4: mov        w0, #0
0x0000000000c6b3c8: ret        
0x0000000000c6b3cc: bl         #0xa1b448
0x0000000000c6b3d0: adrp       x0, #0xcb8000
0x0000000000c6b3d4: add        x0, x0, #0xdc5
0x0000000000c6b3d8: adrp       x2, #0xcb8000
0x0000000000c6b3dc: add        x2, x2, #0xde8
0x0000000000c6b3e0: mov        w1, #0x134
0x0000000000c6b3e4: bl         #0xa1b53c
0x0000000000c6b3e8: mov        w0, #4
0x0000000000c6b3ec: mov        w1, #0x96
0x0000000000c6b3f0: b          #0xc6b418
0x0000000000c6b3f4: bl         #0xa1b448
0x0000000000c6b3f8: adrp       x0, #0xcb8000
0x0000000000c6b3fc: add        x0, x0, #0xdc5
0x0000000000c6b400: adrp       x2, #0xcb8000
0x0000000000c6b404: add        x2, x2, #0xde8
0x0000000000c6b408: mov        w1, #0x138
0x0000000000c6b40c: bl         #0xa1b53c
0x0000000000c6b410: mov        w0, #4
0x0000000000c6b414: mov        w1, #0x8b
0x0000000000c6b418: mov        x2, #0
0x0000000000c6b41c: bl         #0xa1b63c
0x0000000000c6b420: mov        w0, #0
0x0000000000c6b424: ldp        x29, x30, [sp, #0x50]
0x0000000000c6b428: ldp        x20, x19, [sp, #0x40]
0x0000000000c6b42c: ldp        x22, x21, [sp, #0x30]
0x0000000000c6b430: ldp        x24, x23, [sp, #0x20]
0x0000000000c6b434: ldp        x26, x25, [sp, #0x10]
0x0000000000c6b438: ldp        x28, x27, [sp], #0x60
0x0000000000c6b43c: ret        
0x0000000000c6b440: adrp       x9, #0xe00000
0x0000000000c6b444: add        x9, x9, #0x83c
0x0000000000c6b448: adr        x10, #0xc6b458
0x0000000000c6b44c: ldrb       w11, [x9, x8]
0x0000000000c6b450: add        x10, x10, x11, lsl #2
0x0000000000c6b454: br         x10
0x0000000000c6b458: adrp       x24, #0xe00000
0x0000000000c6b45c: add        x24, x24, #0x85e
0x0000000000c6b460: b          #0xc6b4a0
0x0000000000c6b464: adrp       x24, #0xe00000
0x0000000000c6b468: add        x24, x24, #0x88b
0x0000000000c6b46c: b          #0xc6b4a0
0x0000000000c6b470: adrp       x24, #0xe00000
0x0000000000c6b474: add        x24, x24, #0x87c
0x0000000000c6b478: b          #0xc6b4a0
0x0000000000c6b47c: adrp       x24, #0xe00000
0x0000000000c6b480: add        x24, x24, #0x844
0x0000000000c6b484: mov        w25, #0xb
0x0000000000c6b488: b          #0xc6b4a4
0x0000000000c6b48c: adrp       x24, #0xe00000
0x0000000000c6b490: add        x24, x24, #0x84f
0x0000000000c6b494: b          #0xc6b4a0
0x0000000000c6b498: adrp       x24, #0xe00000
0x0000000000c6b49c: add        x24, x24, #0x86d
0x0000000000c6b4a0: mov        w25, #0xf
0x0000000000c6b4a4: mov        x0, x20
0x0000000000c6b4a8: mov        x1, x19
0x0000000000c6b4ac: bl         #0xc686b0
0x0000000000c6b4b0: cbz        w0, #0xc6b424
0x0000000000c6b4b4: cmp        w28, #1
0x0000000000c6b4b8: b.eq       #0xc6b4d0
0x0000000000c6b4bc: mov        x0, x20
0x0000000000c6b4c0: mov        w1, #3
0x0000000000c6b4c4: mov        w2, #1
0x0000000000c6b4c8: bl         #0xa4e66c
0x0000000000c6b4cc: cbz        w0, #0xc6b424
0x0000000000c6b4d0: cmp        w26, w27
0x0000000000c6b4d4: b.eq       #0xc6b4ec
0x0000000000c6b4d8: mov        x0, x20
0x0000000000c6b4dc: mov        w1, #2
0x0000000000c6b4e0: mov        x2, x26
0x0000000000c6b4e4: bl         #0xa4e66c
0x0000000000c6b4e8: cbz        w0, #0xc6b424
0x0000000000c6b4ec: mov        x0, x23
0x0000000000c6b4f0: bl         #0xa9d83c
0x0000000000c6b4f4: cmp        w0, #0x38f
0x0000000000c6b4f8: b.ne       #0xc6b420
0x0000000000c6b4fc: mov        x0, x23
0x0000000000c6b500: bl         #0xa9d850
0x0000000000c6b504: sub        w8, w0, #0x2a0
0x0000000000c6b508: cmp        w8, #3
0x0000000000c6b50c: b.ls       #0xc6b534
0x0000000000c6b510: cmp        w0, #0x40
0x0000000000c6b514: b.eq       #0xc6b594
0x0000000000c6b518: cmp        w0, #0x446
0x0000000000c6b51c: b.eq       #0xc6b560
0x0000000000c6b520: cmp        w0, #0x447
0x0000000000c6b524: b.ne       #0xc6b420
0x0000000000c6b528: adrp       x2, #0xe00000
0x0000000000c6b52c: add        x2, x2, #0x935
0x0000000000c6b530: b          #0xc6b580
0x0000000000c6b534: adrp       x2, #0xe00000
0x0000000000c6b538: add        x2, x2, #0x8a9
0x0000000000c6b53c: adrp       x9, #0xe00000
0x0000000000c6b540: add        x9, x9, #0x840
0x0000000000c6b544: adr        x10, #0xc6b554
0x0000000000c6b548: ldrb       w11, [x9, x8]
0x0000000000c6b54c: add        x10, x10, x11, lsl #2
0x0000000000c6b550: br         x10
0x0000000000c6b554: adrp       x2, #0xe00000
0x0000000000c6b558: add        x2, x2, #0x8c5
0x0000000000c6b55c: b          #0xc6b580
0x0000000000c6b560: adrp       x2, #0xe00000
0x0000000000c6b564: add        x2, x2, #0x919
0x0000000000c6b568: b          #0xc6b580
0x0000000000c6b56c: adrp       x2, #0xe00000
0x0000000000c6b570: add        x2, x2, #0x8e1
0x0000000000c6b574: b          #0xc6b580
0x0000000000c6b578: adrp       x2, #0xe00000
0x0000000000c6b57c: add        x2, x2, #0x8fd
0x0000000000c6b580: mov        x0, x20
0x0000000000c6b584: mov        w1, #1
0x0000000000c6b588: mov        w3, #0x1c
0x0000000000c6b58c: bl         #0xc683c4
0x0000000000c6b590: cbz        w0, #0xc6b424
0x0000000000c6b594: cmp        w21, w22
0x0000000000c6b598: b.eq       #0xc6b5b4
0x0000000000c6b59c: mov        x0, x20
0x0000000000c6b5a0: mov        w1, #0
0x0000000000c6b5a4: mov        x2, x24
0x0000000000c6b5a8: mov        x3, x25
0x0000000000c6b5ac: bl         #0xc683c4
0x0000000000c6b5b0: cbz        w0, #0xc6b424
0x0000000000c6b5b4: mov        x0, x20
0x0000000000c6b5b8: mov        x1, x19
0x0000000000c6b5bc: bl         #0xa4e6d8
0x0000000000c6b5c0: cmp        w0, #0
0x0000000000c6b5c4: cset       w0, ne
0x0000000000c6b5c8: b          #0xc6b424
