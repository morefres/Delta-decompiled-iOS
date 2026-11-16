; instruction-faithful ARM64 fallback for libgloop.dylib::function_5aac8
0x000000000005aac8: sub        sp, sp, #0x30
0x000000000005aacc: stp        x20, x19, [sp, #0x10]
0x000000000005aad0: stp        x29, x30, [sp, #0x20]
0x000000000005aad4: add        x29, sp, #0x20
0x000000000005aad8: mov        x19, x1
0x000000000005aadc: mov        x8, sp
0x000000000005aae0: str        x8, [sp, #8]
0x000000000005aae4: add        x8, sp, #8
0x000000000005aae8: str        x8, [sp]
0x000000000005aaec: ldrsb      w8, [x1]
0x000000000005aaf0: lsl        w9, w8, #1
0x000000000005aaf4: mvn        w10, w8
0x000000000005aaf8: add        w12, w9, w10
0x000000000005aafc: and        w11, w9, #2
0x000000000005ab00: eor        w13, w11, #2
0x000000000005ab04: add        w12, w12, w13
0x000000000005ab08: orr        w13, w8, #1
0x000000000005ab0c: sub        w13, w8, w13
0x000000000005ab10: lsl        w13, w13, #1
0x000000000005ab14: mov        w14, #-3
0x000000000005ab18: sub        w14, w14, w13
0x000000000005ab1c: and        w14, w12, w14
0x000000000005ab20: add        w15, w13, #2
0x000000000005ab24: orn        w15, w15, w12
0x000000000005ab28: add        w12, w13, w12
0x000000000005ab2c: add        w12, w12, w14
0x000000000005ab30: add        w12, w12, w15
0x000000000005ab34: add        w12, w12, #3
0x000000000005ab38: and        w13, w8, #1
0x000000000005ab3c: add        w14, w8, w10, lsl #1
0x000000000005ab40: orr        w14, w14, #1
0x000000000005ab44: add        w13, w14, w13
0x000000000005ab48: mvn        w14, w13
0x000000000005ab4c: add        w14, w13, w14, lsl #1
0x000000000005ab50: add        w14, w14, #1
0x000000000005ab54: add        w13, w13, w14
0x000000000005ab58: add        w13, w13, w14
0x000000000005ab5c: lsl        w13, w13, #1
0x000000000005ab60: sub        w13, w13, w14, lsl #2
0x000000000005ab64: orr        w13, w13, #1
0x000000000005ab68: eor        w14, w13, w12
0x000000000005ab6c: and        w12, w13, w12
0x000000000005ab70: add        w12, w14, w12, lsl #1
0x000000000005ab74: and        w12, w12, #0xfffffffe
0x000000000005ab78: orr        w13, w14, #0xfffffffe
0x000000000005ab7c: add        w13, w12, w13
0x000000000005ab80: mvn        w12, w13
0x000000000005ab84: add        w14, w13, #1
0x000000000005ab88: add        w12, w14, w12, lsl #1
0x000000000005ab8c: and        w15, w14, #1
0x000000000005ab90: add        w15, w15, w12
0x000000000005ab94: sub        w15, w12, w15, lsl #1
0x000000000005ab98: add        w15, w15, #1
0x000000000005ab9c: orr        w16, w14, #0xfffffffe
0x000000000005aba0: add        w12, w16, w12
0x000000000005aba4: orr        w16, w15, w12
0x000000000005aba8: and        w12, w15, w12
0x000000000005abac: add        w12, w16, w12
0x000000000005abb0: mvn        w15, w12
0x000000000005abb4: add        w12, w12, w12, lsl #1
0x000000000005abb8: add        w15, w12, w15, lsl #2
0x000000000005abbc: add        w16, w13, #2
0x000000000005abc0: orr        w12, w14, #1
0x000000000005abc4: neg        w12, w12
0x000000000005abc8: eor        w17, w16, w12
0x000000000005abcc: and        w1, w16, w12
0x000000000005abd0: mov        w12, #-2
0x000000000005abd4: sub        w13, w12, w13
0x000000000005abd8: orr        w13, w13, #1
0x000000000005abdc: eor        w14, w14, #1
0x000000000005abe0: add        w14, w14, w16
0x000000000005abe4: add        w13, w14, w13
0x000000000005abe8: add        w13, w13, w17
0x000000000005abec: add        w13, w13, w1, lsl #1
0x000000000005abf0: eor        w14, w13, #2
0x000000000005abf4: mvn        w16, w13
0x000000000005abf8: orr        w16, w16, #2
0x000000000005abfc: add        w13, w13, w16
0x000000000005ac00: add        w13, w14, w13, lsl #1
0x000000000005ac04: add        w14, w13, #2
0x000000000005ac08: mov        w16, #0xfffd
0x000000000005ac0c: movk       w16, #0x7fff, lsl #16
0x000000000005ac10: sub        w16, w16, w15
0x000000000005ac14: sub        w13, w12, w13
0x000000000005ac18: and        w17, w16, w13
0x000000000005ac1c: orr        w13, w16, w13
0x000000000005ac20: add        w13, w13, w14
0x000000000005ac24: add        w14, w14, w15
0x000000000005ac28: add        w14, w14, w17, lsl #1
0x000000000005ac2c: add        w13, w14, w13, lsl #1
0x000000000005ac30: add        w14, w8, #1
0x000000000005ac34: and        w15, w14, #1
0x000000000005ac38: add        w9, w9, w8
0x000000000005ac3c: add        w9, w9, w10, lsl #2
0x000000000005ac40: eor        w9, w9, #1
0x000000000005ac44: add        w9, w11, w9
0x000000000005ac48: add        w9, w9, #2
0x000000000005ac4c: mov        w10, #-1
0x000000000005ac50: eor        w10, w10, w9, lsl #1
0x000000000005ac54: add        w9, w10, w9, lsl #2
0x000000000005ac58: add        w9, w9, #2
0x000000000005ac5c: eor        w10, w9, w14
0x000000000005ac60: lsl        w10, w10, #1
0x000000000005ac64: and        w9, w9, w14
0x000000000005ac68: add        w9, w10, w9, lsl #2
0x000000000005ac6c: neg        w10, w9
0x000000000005ac70: lsl        w10, w10, #1
0x000000000005ac74: eor        w10, w10, #0xfffffffc
0x000000000005ac78: sub        w9, w8, w9
0x000000000005ac7c: add        w9, w9, w10
0x000000000005ac80: add        w9, w9, #3
0x000000000005ac84: orr        w9, w9, #1
0x000000000005ac88: add        w9, w9, w15
0x000000000005ac8c: and        w10, w9, #1
0x000000000005ac90: orr        w9, w9, #1
0x000000000005ac94: add        w9, w9, w10
0x000000000005ac98: sub        w10, w9, #2
0x000000000005ac9c: neg        w9, w9
0x000000000005aca0: eor        w11, w9, #1
0x000000000005aca4: ubfiz      w9, w9, #1, #1
0x000000000005aca8: add        w9, w9, w11
0x000000000005acac: lsl        w9, w9, #1
0x000000000005acb0: ubfiz      w11, w10, #1, #1
0x000000000005acb4: eor        w14, w11, #2
0x000000000005acb8: add        w10, w10, w11
0x000000000005acbc: add        w10, w10, w14
0x000000000005acc0: sub        w11, w10, #1
0x000000000005acc4: neg        w14, w10
0x000000000005acc8: orr        w14, w9, w14
0x000000000005accc: bic        w11, w11, w9
0x000000000005acd0: add        w9, w9, w10
0x000000000005acd4: add        w9, w9, w14
0x000000000005acd8: add        w9, w9, w11
0x000000000005acdc: add        w9, w13, w9
0x000000000005ace0: add        w10, w9, #2
0x000000000005ace4: add        w11, w9, #1
0x000000000005ace8: sub        w9, w12, w9
0x000000000005acec: orr        w9, w9, #1
0x000000000005acf0: eor        w12, w9, w10
0x000000000005acf4: and        w9, w9, w10
0x000000000005acf8: add        w9, w12, w9, lsl #1
0x000000000005acfc: orr        w10, w11, #1
0x000000000005ad00: asr        w8, w8, #2
0x000000000005ad04: cmn        w9, w10
0x000000000005ad08: csel       w8, wzr, w8, eq
0x000000000005ad0c: cmp        w8, w2
0x000000000005ad10: b.eq       #0x5ad20
0x000000000005ad14: adrp       x1, #0xc7d000
0x000000000005ad18: add        x1, x1, #0x533
0x000000000005ad1c: bl         #0x5bb58
0x000000000005ad20: mov        x0, x19
0x000000000005ad24: ldp        x29, x30, [sp, #0x20]
0x000000000005ad28: ldp        x20, x19, [sp, #0x10]
0x000000000005ad2c: add        sp, sp, #0x30
0x000000000005ad30: ret        
