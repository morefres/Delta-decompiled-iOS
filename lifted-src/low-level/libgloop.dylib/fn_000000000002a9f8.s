; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a9f8
0x000000000002a9f8: sub        sp, sp, #0xa0
0x000000000002a9fc: stp        x28, x27, [sp, #0x40]
0x000000000002aa00: stp        x26, x25, [sp, #0x50]
0x000000000002aa04: stp        x24, x23, [sp, #0x60]
0x000000000002aa08: stp        x22, x21, [sp, #0x70]
0x000000000002aa0c: stp        x20, x19, [sp, #0x80]
0x000000000002aa10: stp        x29, x30, [sp, #0x90]
0x000000000002aa14: add        x29, sp, #0x90
0x000000000002aa18: mov        x19, x1
0x000000000002aa1c: mov        x20, x0
0x000000000002aa20: add        x8, sp, #8
0x000000000002aa24: str        x8, [sp, #0x10]
0x000000000002aa28: add        x8, sp, #0x10
0x000000000002aa2c: str        x8, [sp, #8]
0x000000000002aa30: adrp       x24, #0xf18000
0x000000000002aa34: ldrb       w25, [x24, #0xde8]
0x000000000002aa38: ldr        x21, [x0, #0x50]
0x000000000002aa3c: tbz        w25, #0, #0x2aa50
0x000000000002aa40: mov        x0, x20
0x000000000002aa44: bl         #0x31274
0x000000000002aa48: ldr        x22, [x20, #0x48]
0x000000000002aa4c: b          #0x2aaf8
0x000000000002aa50: ldr        x22, [x20, #0x48]
0x000000000002aa54: subs       x8, x21, x22
0x000000000002aa58: b.eq       #0x2aaf0
0x000000000002aa5c: mov        x23, #0
0x000000000002aa60: asr        x26, x8, #2
0x000000000002aa64: mov        w0, #0x1000000
0x000000000002aa68: mov        w27, #1
0x000000000002aa6c: b          #0x2aa7c
0x000000000002aa70: add        x23, x23, w0, sxtw
0x000000000002aa74: cmp        x23, x26
0x000000000002aa78: b.hs       #0x2aaf8
0x000000000002aa7c: ldr        w8, [x22, x23, lsl #2]
0x000000000002aa80: sxtw       x9, w0
0x000000000002aa84: add        x10, x23, x9
0x000000000002aa88: cmp        x23, x10
0x000000000002aa8c: csel       x10, x23, x10, hi
0x000000000002aa90: mov        x11, x23
0x000000000002aa94: mov        x12, x8
0x000000000002aa98: cmp        x10, x11
0x000000000002aa9c: b.eq       #0x2aad4
0x000000000002aaa0: ldr        w13, [x22, x11, lsl #2]
0x000000000002aaa4: cmp        w13, w12
0x000000000002aaa8: csel       w12, w13, w12, lt
0x000000000002aaac: cmp        w8, w13
0x000000000002aab0: csel       w8, w8, w13, gt
0x000000000002aab4: sub        w13, w8, w12
0x000000000002aab8: cmp        w13, #0x100
0x000000000002aabc: b.ge       #0x2aad0
0x000000000002aac0: add        x11, x11, #1
0x000000000002aac4: cmp        x11, x26
0x000000000002aac8: b.lo       #0x2aa98
0x000000000002aacc: b          #0x2aa70
0x000000000002aad0: mov        x10, x11
0x000000000002aad4: sub        x8, x10, x23
0x000000000002aad8: cmp        x8, x9
0x000000000002aadc: b.hs       #0x2aa70
0x000000000002aae0: mov        x0, x8
0x000000000002aae4: bl         #0x30848
0x000000000002aae8: lsl        w0, w27, w0
0x000000000002aaec: b          #0x2aa70
0x000000000002aaf0: mov        w0, #0x1000000
0x000000000002aaf4: mov        x22, x21
0x000000000002aaf8: str        wzr, [sp, #0x30]
0x000000000002aafc: stp        xzr, xzr, [sp, #0x18]
0x000000000002ab00: str        xzr, [sp, #0x28]
0x000000000002ab04: sub        x8, x21, x22
0x000000000002ab08: asr        x8, x8, #2
0x000000000002ab0c: sub        x8, x8, #1
0x000000000002ab10: sxtw       x23, w0
0x000000000002ab14: udiv       x8, x8, x23
0x000000000002ab18: add        x21, x8, #1
0x000000000002ab1c: cmp        x21, #2
0x000000000002ab20: b.lo       #0x2ac24
0x000000000002ab24: add        x0, sp, #0x18
0x000000000002ab28: mov        x1, x21
0x000000000002ab2c: bl         #0x2983c
0x000000000002ab30: ldr        x22, [sp, #0x18]
0x000000000002ab34: ldrb       w8, [x24, #0xde8]
0x000000000002ab38: tbnz       w8, #0, #0x2ac2c
0x000000000002ab3c: ldp        x8, x9, [x20, #0x48]
0x000000000002ab40: subs       x11, x9, x8
0x000000000002ab44: b.eq       #0x2ac3c
0x000000000002ab48: mov        x9, #0
0x000000000002ab4c: mov        x10, #0
0x000000000002ab50: mov        x15, #0
0x000000000002ab54: asr        x11, x11, #2
0x000000000002ab58: add        x12, x8, #0x10
0x000000000002ab5c: lsl        x13, x23, #2
0x000000000002ab60: mov        x14, x23
0x000000000002ab64: b          #0x2ab8c
0x000000000002ab68: udiv       x15, x15, x23
0x000000000002ab6c: str        w1, [x22, x15, lsl #2]
0x000000000002ab70: add        x10, x10, #1
0x000000000002ab74: add        x12, x12, x13
0x000000000002ab78: add        x14, x14, x23
0x000000000002ab7c: sub        x9, x9, x23
0x000000000002ab80: mov        x15, x16
0x000000000002ab84: cmp        x16, x11
0x000000000002ab88: b.hs       #0x2ac3c
0x000000000002ab8c: cmp        x11, x14
0x000000000002ab90: csel       x3, x11, x14, lo
0x000000000002ab94: add        x16, x15, x23
0x000000000002ab98: cmp        x11, x16
0x000000000002ab9c: csel       x17, x11, x16, lo
0x000000000002aba0: ldr        w1, [x8, x15, lsl #2]
0x000000000002aba4: cmp        x15, x17
0x000000000002aba8: b.hs       #0x2ab68
0x000000000002abac: msub       x2, x10, x23, x17
0x000000000002abb0: mov        x0, x15
0x000000000002abb4: cmp        x2, #8
0x000000000002abb8: b.lo       #0x2ac04
0x000000000002abbc: add        x0, x3, x9
0x000000000002abc0: and        x4, x0, #0xfffffffffffffff8
0x000000000002abc4: and        x3, x2, #0xfffffffffffffff8
0x000000000002abc8: add        x0, x15, x3
0x000000000002abcc: dup        v0.4s, w1
0x000000000002abd0: mov        x1, x12
0x000000000002abd4: mov        v1.16b, v0.16b
0x000000000002abd8: ldp        q2, q3, [x1, #-0x10]
0x000000000002abdc: smin       v0.4s, v2.4s, v0.4s
0x000000000002abe0: smin       v1.4s, v3.4s, v1.4s
0x000000000002abe4: add        x1, x1, #0x20
0x000000000002abe8: subs       x4, x4, #8
0x000000000002abec: b.ne       #0x2abd8
0x000000000002abf0: smin       v0.4s, v0.4s, v1.4s
0x000000000002abf4: sminv      s0, v0.4s
0x000000000002abf8: fmov       w1, s0
0x000000000002abfc: cmp        x2, x3
0x000000000002ac00: b.eq       #0x2ab68
0x000000000002ac04: ldr        w2, [x8, x0, lsl #2]
0x000000000002ac08: add        x3, x0, #1
0x000000000002ac0c: cmp        w2, w1
0x000000000002ac10: csel       w1, w2, w1, lt
0x000000000002ac14: mov        x0, x3
0x000000000002ac18: cmp        x3, x17
0x000000000002ac1c: b.lo       #0x2ac04
0x000000000002ac20: b          #0x2ab68
0x000000000002ac24: add        x22, sp, #0x30
0x000000000002ac28: tbz        w25, #0, #0x2ab3c
0x000000000002ac2c: mov        x0, x20
0x000000000002ac30: mov        x1, x23
0x000000000002ac34: mov        x2, x22
0x000000000002ac38: bl         #0x301bc
0x000000000002ac3c: mov        x0, x23
0x000000000002ac40: bl         #0x30848
0x000000000002ac44: mov        x23, x0
0x000000000002ac48: strb       w0, [sp, #0x34]
0x000000000002ac4c: add        x1, sp, #0x34
0x000000000002ac50: mov        x0, x19
0x000000000002ac54: mov        w2, #1
0x000000000002ac58: bl         #0xc7b600
0x000000000002ac5c: ldp        x8, x9, [x20, #0x48]
0x000000000002ac60: cmp        x9, x8
0x000000000002ac64: b.eq       #0x2acb4
0x000000000002ac68: mov        w9, #0
0x000000000002ac6c: mov        x24, #0
0x000000000002ac70: mov        w23, w23
0x000000000002ac74: ldr        w8, [x8, x24, lsl #2]
0x000000000002ac78: lsr        x10, x24, x23
0x000000000002ac7c: ldr        w10, [x22, x10, lsl #2]
0x000000000002ac80: sub        w25, w8, w10
0x000000000002ac84: sub        w8, w25, w9
0x000000000002ac88: strb       w8, [sp, #0x34]
0x000000000002ac8c: add        x1, sp, #0x34
0x000000000002ac90: mov        x0, x19
0x000000000002ac94: mov        w2, #1
0x000000000002ac98: bl         #0xc7b600
0x000000000002ac9c: add        x24, x24, #1
0x000000000002aca0: ldp        x8, x9, [x20, #0x48]
0x000000000002aca4: sub        x9, x9, x8
0x000000000002aca8: cmp        x24, x9, asr #2
0x000000000002acac: mov        x9, x25
0x000000000002acb0: b.lo       #0x2ac74
0x000000000002acb4: cbz        x21, #0x2acec
0x000000000002acb8: mov        w8, #0
0x000000000002acbc: mov        x20, #0
0x000000000002acc0: ldr        w9, [x22, x20, lsl #2]
0x000000000002acc4: sub        w8, w9, w8
0x000000000002acc8: str        w8, [sp, #0x34]
0x000000000002accc: add        x1, sp, #0x34
0x000000000002acd0: mov        x0, x19
0x000000000002acd4: mov        w2, #4
0x000000000002acd8: bl         #0xc7b600
0x000000000002acdc: ldr        w8, [x22, x20, lsl #2]
0x000000000002ace0: add        x20, x20, #1
0x000000000002ace4: cmp        x20, x21
0x000000000002ace8: b.lo       #0x2acc0
0x000000000002acec: add        x8, sp, #0x18
0x000000000002acf0: str        x8, [sp, #0x38]
0x000000000002acf4: add        x0, sp, #0x38
0x000000000002acf8: bl         #0x1aedc
0x000000000002acfc: ldp        x29, x30, [sp, #0x90]
0x000000000002ad00: ldp        x20, x19, [sp, #0x80]
0x000000000002ad04: ldp        x22, x21, [sp, #0x70]
0x000000000002ad08: ldp        x24, x23, [sp, #0x60]
0x000000000002ad0c: ldp        x26, x25, [sp, #0x50]
0x000000000002ad10: ldp        x28, x27, [sp, #0x40]
0x000000000002ad14: add        sp, sp, #0xa0
0x000000000002ad18: ret        
0x000000000002ad1c: b          #0x2ad28
0x000000000002ad20: b          #0x2ad28
0x000000000002ad24: b          #0x2ad28
0x000000000002ad28: mov        x19, x0
0x000000000002ad2c: add        x8, sp, #0x18
0x000000000002ad30: str        x8, [sp, #0x38]
0x000000000002ad34: add        x0, sp, #0x38
0x000000000002ad38: bl         #0x1aedc
0x000000000002ad3c: mov        x0, x19
0x000000000002ad40: bl         #0xc7b4c8
