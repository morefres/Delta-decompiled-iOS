; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2ac08
0x000000000002ac08: stp        x24, x23, [sp, #-0x40]!
0x000000000002ac0c: stp        x22, x21, [sp, #0x10]
0x000000000002ac10: stp        x20, x19, [sp, #0x20]
0x000000000002ac14: stp        x29, x30, [sp, #0x30]
0x000000000002ac18: add        x29, sp, #0x30
0x000000000002ac1c: mov        x10, x2
0x000000000002ac20: mov        x19, x0
0x000000000002ac24: mov        w21, #0
0x000000000002ac28: ldr        x3, [x3, #0x18]
0x000000000002ac2c: ldur       x12, [x3, #-8]
0x000000000002ac30: ldr        w2, [x12, #0x54]
0x000000000002ac34: sub        w8, w2, #1
0x000000000002ac38: cmp        w2, #0
0x000000000002ac3c: csel       w11, wzr, w8, eq
0x000000000002ac40: ldr        x8, [x12, #0x40]
0x000000000002ac44: cinc       x8, x8, eq
0x000000000002ac48: sub        w9, w11, #1
0x000000000002ac4c: cmp        w11, #0
0x000000000002ac50: csel       w13, wzr, w9, eq
0x000000000002ac54: cinc       x9, x8, eq
0x000000000002ac58: mov        w14, #0x7ffffffe
0x000000000002ac5c: cmp        w13, w14
0x000000000002ac60: csel       w15, w13, w14, hi
0x000000000002ac64: ldrb       w14, [x12, #0x50]
0x000000000002ac68: add        x16, x14, #0x30
0x000000000002ac6c: bic        x16, x16, x14
0x000000000002ac70: add        x20, x9, x16
0x000000000002ac74: cmp        w15, w10
0x000000000002ac78: b.hs       #0x2ad00
0x000000000002ac7c: subs       w10, w10, w15
0x000000000002ac80: b.eq       #0x2acfc
0x000000000002ac84: cmp        w20, #3
0x000000000002ac88: b.ls       #0x2acc4
0x000000000002ac8c: mov        w21, #1
0x000000000002ac90: cmp        w15, w1
0x000000000002ac94: b.lo       #0x2ad08
0x000000000002ac98: mvn        x10, x14
0x000000000002ac9c: mov        w15, w21
0x000000000002aca0: adr        x16, #0x39db8
0x000000000002aca4: nop        
0x000000000002aca8: adr        x17, #0x2acb8
0x000000000002acac: ldrb       w0, [x16, x15]
0x000000000002acb0: add        x17, x17, x0, lsl #2
0x000000000002acb4: br         x17
0x000000000002acb8: strb       wzr, [x19, x20]
0x000000000002acbc: cbnz       w1, #0x2ad78
0x000000000002acc0: b          #0x2aee4
0x000000000002acc4: lsl        w16, w20, #3
0x000000000002acc8: mov        w17, #-1
0x000000000002accc: lsl        w17, w17, w16
0x000000000002acd0: mvn        w17, w17
0x000000000002acd4: add        w10, w10, w17
0x000000000002acd8: lsr        w10, w10, w16
0x000000000002acdc: add        w10, w10, #1
0x000000000002ace0: lsr        w16, w10, #0x10
0x000000000002ace4: cbnz       w16, #0x2ae14
0x000000000002ace8: cmp        w10, #0x100
0x000000000002acec: mov        w16, #1
0x000000000002acf0: cinc       w21, w16, hs
0x000000000002acf4: cmp        w10, #1
0x000000000002acf8: b.hi       #0x2ad00
0x000000000002acfc: mov        w21, #0
0x000000000002ad00: cmp        w15, w1
0x000000000002ad04: b.hs       #0x2ac98
0x000000000002ad08: mvn        w8, w15
0x000000000002ad0c: add        w23, w8, w1
0x000000000002ad10: cmp        w20, #4
0x000000000002ad14: b.lo       #0x2ad30
0x000000000002ad18: mov        x0, x19
0x000000000002ad1c: mov        x1, x20
0x000000000002ad20: bl         #0x38f18
0x000000000002ad24: str        w23, [x19]
0x000000000002ad28: mov        w22, #1
0x000000000002ad2c: b          #0x2aeb4
0x000000000002ad30: lsl        w8, w20, #3
0x000000000002ad34: lsr        w9, w23, w8
0x000000000002ad38: add        w22, w9, #1
0x000000000002ad3c: cbz        w20, #0x2aeb4
0x000000000002ad40: mov        w9, #-1
0x000000000002ad44: lsl        w8, w9, w8
0x000000000002ad48: bic        w23, w23, w8
0x000000000002ad4c: mov        x0, x19
0x000000000002ad50: mov        x1, x20
0x000000000002ad54: bl         #0x38f18
0x000000000002ad58: cmp        w20, #3
0x000000000002ad5c: b.eq       #0x2aea0
0x000000000002ad60: cmp        w20, #2
0x000000000002ad64: b.ne       #0x2aeb0
0x000000000002ad68: strh       w23, [x19]
0x000000000002ad6c: b          #0x2aeb4
0x000000000002ad70: str        wzr, [x19, x20]
0x000000000002ad74: cbz        w1, #0x2aee4
0x000000000002ad78: mov        w15, #0x7ffffffe
0x000000000002ad7c: cmp        w13, w15
0x000000000002ad80: b.hi       #0x2ad98
0x000000000002ad84: cmp        w1, w15
0x000000000002ad88: b.hi       #0x2ae24
0x000000000002ad8c: mov        w8, w1
0x000000000002ad90: str        x8, [x19]
0x000000000002ad94: b          #0x2aee4
0x000000000002ad98: add        x15, x19, #0x37
0x000000000002ad9c: and        x15, x15, #0xfffffffffffffff8
0x000000000002ada0: add        x14, x15, x14
0x000000000002ada4: and        x19, x14, x10
0x000000000002ada8: cmp        w13, w1
0x000000000002adac: b.hs       #0x2ae38
0x000000000002adb0: lsl        w8, w9, #3
0x000000000002adb4: mov        w10, #-1
0x000000000002adb8: lsl        w8, w10, w8
0x000000000002adbc: cmp        w9, #3
0x000000000002adc0: csinv      w8, w10, w8, hi
0x000000000002adc4: cbz        w9, #0x2aee4
0x000000000002adc8: mvn        w10, w13
0x000000000002adcc: add        w10, w10, w1
0x000000000002add0: and        w20, w8, w10
0x000000000002add4: cmp        w9, #3
0x000000000002add8: mov        w8, #4
0x000000000002addc: csel       w21, w8, w9, hi
0x000000000002ade0: mov        x0, x19
0x000000000002ade4: mov        x1, x9
0x000000000002ade8: bl         #0x38f18
0x000000000002adec: sub        w8, w21, #1
0x000000000002adf0: adr        x9, #0x39dc1
0x000000000002adf4: nop        
0x000000000002adf8: adr        x10, #0x2ae98
0x000000000002adfc: ldrb       w11, [x9, x8]
0x000000000002ae00: add        x10, x10, x11, lsl #2
0x000000000002ae04: br         x10
0x000000000002ae08: strh       wzr, [x19, x20]
0x000000000002ae0c: cbnz       w1, #0x2ad78
0x000000000002ae10: b          #0x2aee4
0x000000000002ae14: mov        w21, #4
0x000000000002ae18: cmp        w15, w1
0x000000000002ae1c: b.lo       #0x2ad08
0x000000000002ae20: b          #0x2ac98
0x000000000002ae24: mov        w8, #-0x7fffffff
0x000000000002ae28: add        w8, w1, w8
0x000000000002ae2c: str        xzr, [x19]
0x000000000002ae30: str        w8, [x19]
0x000000000002ae34: b          #0x2aee4
0x000000000002ae38: add        w9, w1, #1
0x000000000002ae3c: cmp        w9, w11
0x000000000002ae40: b.ls       #0x2aef8
0x000000000002ae44: lsl        w9, w8, #3
0x000000000002ae48: mov        w10, #-1
0x000000000002ae4c: lsl        w9, w10, w9
0x000000000002ae50: cmp        w8, #3
0x000000000002ae54: csinv      w9, w10, w9, hi
0x000000000002ae58: cbz        w8, #0x2aee4
0x000000000002ae5c: sub        w10, w1, w11
0x000000000002ae60: and        w20, w9, w10
0x000000000002ae64: cmp        w8, #3
0x000000000002ae68: mov        w9, #4
0x000000000002ae6c: csel       w21, w9, w8, hi
0x000000000002ae70: mov        x0, x19
0x000000000002ae74: mov        x1, x8
0x000000000002ae78: bl         #0x38f18
0x000000000002ae7c: sub        w8, w21, #1
0x000000000002ae80: adr        x9, #0x39dbd
0x000000000002ae84: nop        
0x000000000002ae88: adr        x10, #0x2ae98
0x000000000002ae8c: ldrb       w11, [x9, x8]
0x000000000002ae90: add        x10, x10, x11, lsl #2
0x000000000002ae94: br         x10
0x000000000002ae98: strb       w20, [x19]
0x000000000002ae9c: b          #0x2aee4
0x000000000002aea0: strh       w23, [x19]
0x000000000002aea4: lsr        w8, w23, #0x10
0x000000000002aea8: strb       w8, [x19, #2]
0x000000000002aeac: b          #0x2aeb4
0x000000000002aeb0: strb       w23, [x19]
0x000000000002aeb4: mov        w8, w21
0x000000000002aeb8: adr        x9, #0x39dc5
0x000000000002aebc: nop        
0x000000000002aec0: adr        x10, #0x2aed0
0x000000000002aec4: ldrb       w11, [x9, x8]
0x000000000002aec8: add        x10, x10, x11, lsl #2
0x000000000002aecc: br         x10
0x000000000002aed0: strb       w22, [x19, x20]
0x000000000002aed4: b          #0x2aee4
0x000000000002aed8: strh       w22, [x19, x20]
0x000000000002aedc: b          #0x2aee4
0x000000000002aee0: str        w22, [x19, x20]
0x000000000002aee4: ldp        x29, x30, [sp, #0x30]
0x000000000002aee8: ldp        x20, x19, [sp, #0x20]
0x000000000002aeec: ldp        x22, x21, [sp, #0x10]
0x000000000002aef0: ldp        x24, x23, [sp], #0x40
0x000000000002aef4: ret        
0x000000000002aef8: cbz        w9, #0x2aee4
0x000000000002aefc: cbz        w11, #0x2aee4
0x000000000002af00: add        w1, w1, #2
0x000000000002af04: ldr        x4, [x12, #0x38]
0x000000000002af08: mov        x0, x19
0x000000000002af0c: ldp        x29, x30, [sp, #0x30]
0x000000000002af10: ldp        x20, x19, [sp, #0x20]
0x000000000002af14: ldp        x22, x21, [sp, #0x10]
0x000000000002af18: ldp        x24, x23, [sp], #0x40
0x000000000002af1c: br         x4
0x000000000002af20: strh       w20, [x19]
0x000000000002af24: b          #0x2aee4
0x000000000002af28: strh       w20, [x19]
0x000000000002af2c: lsr        w8, w20, #0x10
0x000000000002af30: strb       w8, [x19, #2]
0x000000000002af34: b          #0x2aee4
0x000000000002af38: str        w20, [x19]
0x000000000002af3c: b          #0x2aee4
0x000000000002af40: brk        #1
