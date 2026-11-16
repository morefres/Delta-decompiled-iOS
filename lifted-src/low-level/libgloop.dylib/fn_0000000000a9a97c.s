; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9a97c
0x0000000000a9a97c: sub        sp, sp, #0x170
0x0000000000a9a980: stp        x28, x27, [sp, #0x110]
0x0000000000a9a984: stp        x26, x25, [sp, #0x120]
0x0000000000a9a988: stp        x24, x23, [sp, #0x130]
0x0000000000a9a98c: stp        x22, x21, [sp, #0x140]
0x0000000000a9a990: stp        x20, x19, [sp, #0x150]
0x0000000000a9a994: stp        x29, x30, [sp, #0x160]
0x0000000000a9a998: add        x29, sp, #0x160
0x0000000000a9a99c: adrp       x8, #0xe68000
0x0000000000a9a9a0: ldr        x8, [x8, #0xe0]
0x0000000000a9a9a4: ldr        x8, [x8]
0x0000000000a9a9a8: stur       x8, [x29, #-0x58]
0x0000000000a9a9ac: cmp        w4, #1
0x0000000000a9a9b0: b.lt       #0xa9abec
0x0000000000a9a9b4: cmp        w2, #1
0x0000000000a9a9b8: b.lt       #0xa9abec
0x0000000000a9a9bc: mov        x20, x5
0x0000000000a9a9c0: cmp        w5, w4
0x0000000000a9a9c4: b.ne       #0xa9abec
0x0000000000a9a9c8: mov        x22, x6
0x0000000000a9a9cc: mov        x23, x0
0x0000000000a9a9d0: mov        x25, x2
0x0000000000a9a9d4: mov        x24, x1
0x0000000000a9a9d8: mov        x26, x3
0x0000000000a9a9dc: mov        w21, w20
0x0000000000a9a9e0: adrp       x1, #0xca8000
0x0000000000a9a9e4: add        x1, x1, #0x94a
0x0000000000a9a9e8: mov        x0, x21
0x0000000000a9a9ec: mov        w2, #0x1a8
0x0000000000a9a9f0: bl         #0xa50acc
0x0000000000a9a9f4: cbz        x0, #0xa9ac64
0x0000000000a9a9f8: mov        x19, x0
0x0000000000a9a9fc: ubfiz      w6, w20, #3, #0xd
0x0000000000a9aa00: adrp       x3, #0xca8000
0x0000000000a9aa04: add        x3, x3, #0xa03
0x0000000000a9aa08: mov        x0, x23
0x0000000000a9aa0c: mov        x1, x19
0x0000000000a9aa10: mov        x2, x20
0x0000000000a9aa14: mov        w4, #7
0x0000000000a9aa18: mov        x5, x22
0x0000000000a9aa1c: bl         #0xa9ad48
0x0000000000a9aa20: tbnz       w0, #0x1f, #0xa9ac18
0x0000000000a9aa24: adrp       x3, #0xc88000
0x0000000000a9aa28: add        x3, x3, #0x46e
0x0000000000a9aa2c: add        x27, sp, #8
0x0000000000a9aa30: add        x1, sp, #8
0x0000000000a9aa34: mov        x0, x23
0x0000000000a9aa38: mov        w2, #0x100
0x0000000000a9aa3c: mov        w4, #6
0x0000000000a9aa40: mov        x5, x22
0x0000000000a9aa44: mov        w6, #0x800
0x0000000000a9aa48: bl         #0xa9ad48
0x0000000000a9aa4c: tbnz       w0, #0x1f, #0xa9ac18
0x0000000000a9aa50: mov        x9, #0
0x0000000000a9aa54: mov        w8, #0
0x0000000000a9aa58: mov        w10, #0xfff6
0x0000000000a9aa5c: add        w10, w20, w10
0x0000000000a9aa60: and        w10, w10, #0xffff
0x0000000000a9aa64: orr        w11, w10, w10, lsr #1
0x0000000000a9aa68: orr        w11, w11, w11, lsr #2
0x0000000000a9aa6c: orr        w11, w11, w11, lsr #4
0x0000000000a9aa70: orr        w11, w11, w11, lsr #8
0x0000000000a9aa74: ldrh       w12, [x27, x9]
0x0000000000a9aa78: rev        w12, w12
0x0000000000a9aa7c: and        w12, w11, w12, lsr #16
0x0000000000a9aa80: cmp        w12, w10
0x0000000000a9aa84: csetm      w13, hs
0x0000000000a9aa88: csetm      w14, lo
0x0000000000a9aa8c: and        w12, w12, w14
0x0000000000a9aa90: and        w8, w13, w8
0x0000000000a9aa94: orr        w8, w12, w8
0x0000000000a9aa98: add        x12, x9, #2
0x0000000000a9aa9c: cmp        x9, #0xfe
0x0000000000a9aaa0: mov        x9, x12
0x0000000000a9aaa4: b.lo       #0xa9aa74
0x0000000000a9aaa8: sub        w10, w20, w8
0x0000000000a9aaac: mov        x8, x26
0x0000000000a9aab0: ldrb       w9, [x26]
0x0000000000a9aab4: sub        w9, w9, #1
0x0000000000a9aab8: ldrb       w11, [x26, #1]
0x0000000000a9aabc: eor        w11, w11, #2
0x0000000000a9aac0: sub        w11, w11, #1
0x0000000000a9aac4: and        w11, w11, w9
0x0000000000a9aac8: cmp        w20, #3
0x0000000000a9aacc: mov        x9, x24
0x0000000000a9aad0: mov        w12, #0
0x0000000000a9aad4: b.lt       #0xa9ab10
0x0000000000a9aad8: mov        w13, #0
0x0000000000a9aadc: mov        w14, #2
0x0000000000a9aae0: ldrb       w15, [x8, x14]
0x0000000000a9aae4: sub        w15, w15, #1
0x0000000000a9aae8: asr        w15, w15, #0x1f
0x0000000000a9aaec: bic        w16, w15, w13
0x0000000000a9aaf0: mvn        w17, w16
0x0000000000a9aaf4: and        w16, w16, w14
0x0000000000a9aaf8: and        w12, w17, w12
0x0000000000a9aafc: orr        w12, w12, w16
0x0000000000a9ab00: orr        w13, w15, w13
0x0000000000a9ab04: add        x14, x14, #1
0x0000000000a9ab08: cmp        x21, x14
0x0000000000a9ab0c: b.ne       #0xa9aae0
0x0000000000a9ab10: mov        w21, #0
0x0000000000a9ab14: mov        w13, #9
0x0000000000a9ab18: sub        w13, w13, w12
0x0000000000a9ab1c: orr        w13, w13, w12
0x0000000000a9ab20: and        w11, w11, w13
0x0000000000a9ab24: asr        w11, w11, #0x1f
0x0000000000a9ab28: add        w12, w12, #1
0x0000000000a9ab2c: sub        w13, w20, w12
0x0000000000a9ab30: sub        w14, w25, w13
0x0000000000a9ab34: eor        w14, w14, w13
0x0000000000a9ab38: eor        w13, w13, w25
0x0000000000a9ab3c: orr        w13, w14, w13
0x0000000000a9ab40: eor        w13, w13, w25
0x0000000000a9ab44: cmp        w13, #0
0x0000000000a9ab48: csel       w11, wzr, w11, lt
0x0000000000a9ab4c: mov        x13, x11
0x0000000000a9ab50: and        w12, w13, w12
0x0000000000a9ab54: mvn        w13, w11
0x0000000000a9ab58: and        w10, w13, w10
0x0000000000a9ab5c: orr        w13, w10, w12
0x0000000000a9ab60: cmp        w13, w20
0x0000000000a9ab64: b.ge       #0xa9ac4c
0x0000000000a9ab68: and        w11, w11, #0xff
0x0000000000a9ab6c: mvn        w10, w11
0x0000000000a9ab70: mov        w12, w25
0x0000000000a9ab74: sxtw       x16, w13
0x0000000000a9ab78: sxtw       x13, w20
0x0000000000a9ab7c: mvn        x14, x16
0x0000000000a9ab80: add        x14, x14, x13
0x0000000000a9ab84: cmp        x12, #1
0x0000000000a9ab88: csinc      x15, x12, xzr, hi
0x0000000000a9ab8c: sub        x15, x15, #1
0x0000000000a9ab90: cmp        x14, x15
0x0000000000a9ab94: csel       x14, x14, x15, lo
0x0000000000a9ab98: cmp        x14, #0x1f
0x0000000000a9ab9c: b.lo       #0xa9abb0
0x0000000000a9aba0: sub        x15, x9, x8
0x0000000000a9aba4: sub        x15, x15, x16
0x0000000000a9aba8: cmp        x15, #0x20
0x0000000000a9abac: b.hs       #0xa9acd8
0x0000000000a9abb0: mov        x21, #0
0x0000000000a9abb4: mov        x14, x16
0x0000000000a9abb8: ldrb       w15, [x8, x14]
0x0000000000a9abbc: ldrb       w16, [x19, x14]
0x0000000000a9abc0: and        w15, w11, w15
0x0000000000a9abc4: and        w16, w10, w16
0x0000000000a9abc8: orr        w15, w16, w15
0x0000000000a9abcc: strb       w15, [x9, x21]
0x0000000000a9abd0: add        x14, x14, #1
0x0000000000a9abd4: add        x21, x21, #1
0x0000000000a9abd8: cmp        x14, x13
0x0000000000a9abdc: b.ge       #0xa9ac4c
0x0000000000a9abe0: cmp        x21, x12
0x0000000000a9abe4: b.lo       #0xa9abb8
0x0000000000a9abe8: b          #0xa9ac4c
0x0000000000a9abec: bl         #0xa1b448
0x0000000000a9abf0: adrp       x0, #0xca8000
0x0000000000a9abf4: add        x0, x0, #0x94a
0x0000000000a9abf8: adrp       x2, #0xca8000
0x0000000000a9abfc: add        x2, x2, #0x9df
0x0000000000a9ac00: mov        w1, #0x1a3
0x0000000000a9ac04: bl         #0xa1b53c
0x0000000000a9ac08: mov        w0, #4
0x0000000000a9ac0c: mov        w1, #0x103
0x0000000000a9ac10: movk       w1, #0xc, lsl #16
0x0000000000a9ac14: b          #0xa9ac90
0x0000000000a9ac18: bl         #0xa1b448
0x0000000000a9ac1c: adrp       x0, #0xca8000
0x0000000000a9ac20: add        x0, x0, #0x94a
0x0000000000a9ac24: adrp       x2, #0xca8000
0x0000000000a9ac28: add        x2, x2, #0x9df
0x0000000000a9ac2c: mov        w1, #0x208
0x0000000000a9ac30: bl         #0xa1b53c
0x0000000000a9ac34: mov        w0, #4
0x0000000000a9ac38: mov        w1, #0x103
0x0000000000a9ac3c: movk       w1, #0xc, lsl #16
0x0000000000a9ac40: mov        x2, #0
0x0000000000a9ac44: bl         #0xa1b63c
0x0000000000a9ac48: mov        w21, #-1
0x0000000000a9ac4c: adrp       x1, #0xca8000
0x0000000000a9ac50: add        x1, x1, #0x94a
0x0000000000a9ac54: mov        x0, x19
0x0000000000a9ac58: mov        w2, #0x209
0x0000000000a9ac5c: bl         #0xa50e64
0x0000000000a9ac60: b          #0xa9ac9c
0x0000000000a9ac64: bl         #0xa1b448
0x0000000000a9ac68: adrp       x0, #0xca8000
0x0000000000a9ac6c: add        x0, x0, #0x94a
0x0000000000a9ac70: adrp       x2, #0xca8000
0x0000000000a9ac74: add        x2, x2, #0x9df
0x0000000000a9ac78: mov        w1, #0x1aa
0x0000000000a9ac7c: bl         #0xa1b53c
0x0000000000a9ac80: mov        w8, #0x103
0x0000000000a9ac84: movk       w8, #0xc, lsl #16
0x0000000000a9ac88: sub        w1, w8, #3
0x0000000000a9ac8c: mov        w0, #4
0x0000000000a9ac90: mov        x2, #0
0x0000000000a9ac94: bl         #0xa1b63c
0x0000000000a9ac98: mov        w21, #-1
0x0000000000a9ac9c: ldur       x8, [x29, #-0x58]
0x0000000000a9aca0: adrp       x9, #0xe68000
0x0000000000a9aca4: ldr        x9, [x9, #0xe0]
0x0000000000a9aca8: ldr        x9, [x9]
0x0000000000a9acac: cmp        x9, x8
0x0000000000a9acb0: b.ne       #0xa9ad44
0x0000000000a9acb4: mov        x0, x21
0x0000000000a9acb8: ldp        x29, x30, [sp, #0x160]
0x0000000000a9acbc: ldp        x20, x19, [sp, #0x150]
0x0000000000a9acc0: ldp        x22, x21, [sp, #0x140]
0x0000000000a9acc4: ldp        x24, x23, [sp, #0x130]
0x0000000000a9acc8: ldp        x26, x25, [sp, #0x120]
0x0000000000a9accc: ldp        x28, x27, [sp, #0x110]
0x0000000000a9acd0: add        sp, sp, #0x170
0x0000000000a9acd4: ret        
0x0000000000a9acd8: add        x15, x14, #1
0x0000000000a9acdc: and        x21, x15, #0xffffffffffffffe0
0x0000000000a9ace0: add        x14, x21, x16
0x0000000000a9ace4: dup        v0.16b, w11
0x0000000000a9ace8: add        x0, x16, #0x10
0x0000000000a9acec: dup        v1.16b, w10
0x0000000000a9acf0: add        x16, x19, x0
0x0000000000a9acf4: add        x17, x9, #0x10
0x0000000000a9acf8: add        x0, x8, x0
0x0000000000a9acfc: mov        x1, x21
0x0000000000a9ad00: ldp        q2, q3, [x0, #-0x10]
0x0000000000a9ad04: ldp        q4, q5, [x16, #-0x10]
0x0000000000a9ad08: and        v2.16b, v0.16b, v2.16b
0x0000000000a9ad0c: and        v3.16b, v0.16b, v3.16b
0x0000000000a9ad10: and        v4.16b, v1.16b, v4.16b
0x0000000000a9ad14: and        v5.16b, v1.16b, v5.16b
0x0000000000a9ad18: orr        v2.16b, v4.16b, v2.16b
0x0000000000a9ad1c: orr        v3.16b, v5.16b, v3.16b
0x0000000000a9ad20: stp        q2, q3, [x17, #-0x10]
0x0000000000a9ad24: add        x16, x16, #0x20
0x0000000000a9ad28: add        x17, x17, #0x20
0x0000000000a9ad2c: add        x0, x0, #0x20
0x0000000000a9ad30: subs       x1, x1, #0x20
0x0000000000a9ad34: b.ne       #0xa9ad00
0x0000000000a9ad38: cmp        x15, x21
0x0000000000a9ad3c: b.ne       #0xa9abb8
0x0000000000a9ad40: b          #0xa9ac4c
0x0000000000a9ad44: bl         #0xc7ba98
0x0000000000a9ad48: sub        sp, sp, #0x90
0x0000000000a9ad4c: stp        x28, x27, [sp, #0x30]
0x0000000000a9ad50: stp        x26, x25, [sp, #0x40]
0x0000000000a9ad54: stp        x24, x23, [sp, #0x50]
0x0000000000a9ad58: stp        x22, x21, [sp, #0x60]
0x0000000000a9ad5c: stp        x20, x19, [sp, #0x70]
0x0000000000a9ad60: stp        x29, x30, [sp, #0x80]
0x0000000000a9ad64: add        x29, sp, #0x80
0x0000000000a9ad68: adrp       x8, #0xe68000
0x0000000000a9ad6c: ldr        x8, [x8, #0xe0]
0x0000000000a9ad70: ldr        x8, [x8]
0x0000000000a9ad74: str        x8, [sp, #0x28]
0x0000000000a9ad78: cmp        w6, w2, lsl #3
0x0000000000a9ad7c: b.ne       #0xa9ae10
0x0000000000a9ad80: mov        x21, x3
0x0000000000a9ad84: mov        x22, x1
0x0000000000a9ad88: mov        x20, x0
0x0000000000a9ad8c: mov        x23, x5
0x0000000000a9ad90: mov        x24, x4
0x0000000000a9ad94: mov        x25, x2
0x0000000000a9ad98: rev16      w8, w6
0x0000000000a9ad9c: strh       w8, [sp, #4]
0x0000000000a9ada0: bl         #0xa48fa0
0x0000000000a9ada4: mov        x19, x0
0x0000000000a9ada8: cbz        x0, #0xa9af24
0x0000000000a9adac: adrp       x1, #0xc98000
0x0000000000a9adb0: add        x1, x1, #0xa92
0x0000000000a9adb4: mov        x0, x20
0x0000000000a9adb8: mov        x2, #0
0x0000000000a9adbc: bl         #0xa25828
0x0000000000a9adc0: mov        x20, x0
0x0000000000a9adc4: cbz        x0, #0xa9af5c
0x0000000000a9adc8: mov        x0, x19
0x0000000000a9adcc: mov        x1, x23
0x0000000000a9add0: mov        w2, #0x20
0x0000000000a9add4: mov        x3, x20
0x0000000000a9add8: mov        x4, #0
0x0000000000a9addc: bl         #0xa48b80
0x0000000000a9ade0: cmp        w0, #1
0x0000000000a9ade4: b.lt       #0xa9af78
0x0000000000a9ade8: cmp        w25, #1
0x0000000000a9adec: b.lt       #0xa9aff8
0x0000000000a9adf0: mov        x8, x25
0x0000000000a9adf4: mov        x25, #0
0x0000000000a9adf8: mov        w26, #0
0x0000000000a9adfc: mov        w23, w24
0x0000000000a9ae00: mov        w27, w8
0x0000000000a9ae04: mov        w28, #0x20
0x0000000000a9ae08: mov        x24, x27
0x0000000000a9ae0c: b          #0xa9ae74
0x0000000000a9ae10: bl         #0xa1b448
0x0000000000a9ae14: adrp       x0, #0xca8000
0x0000000000a9ae18: add        x0, x0, #0x94a
0x0000000000a9ae1c: adrp       x2, #0xca8000
0x0000000000a9ae20: add        x2, x2, #0xa33
0x0000000000a9ae24: mov        w1, #0x126
0x0000000000a9ae28: bl         #0xa1b53c
0x0000000000a9ae2c: mov        w0, #4
0x0000000000a9ae30: mov        w1, #0x103
0x0000000000a9ae34: movk       w1, #0xc, lsl #16
0x0000000000a9ae38: mov        x2, #0
0x0000000000a9ae3c: bl         #0xa1b63c
0x0000000000a9ae40: mov        w21, #-1
0x0000000000a9ae44: b          #0xa9afbc
0x0000000000a9ae48: mov        x2, sp
0x0000000000a9ae4c: mov        x0, x19
0x0000000000a9ae50: mov        x1, x22
0x0000000000a9ae54: bl         #0xa48ec4
0x0000000000a9ae58: cmp        w0, #0
0x0000000000a9ae5c: b.le       #0xa9b070
0x0000000000a9ae60: add        w26, w26, #1
0x0000000000a9ae64: sub        x24, x24, #0x20
0x0000000000a9ae68: add        x22, x22, #0x20
0x0000000000a9ae6c: cmp        x25, x27
0x0000000000a9ae70: b.hs       #0xa9aff8
0x0000000000a9ae74: mov        x0, x19
0x0000000000a9ae78: mov        x1, #0
0x0000000000a9ae7c: mov        w2, #0
0x0000000000a9ae80: mov        x3, #0
0x0000000000a9ae84: mov        x4, #0
0x0000000000a9ae88: bl         #0xa48b80
0x0000000000a9ae8c: cmp        w0, #0
0x0000000000a9ae90: b.le       #0xa9b000
0x0000000000a9ae94: rev        w8, w26
0x0000000000a9ae98: lsr        w8, w8, #0x10
0x0000000000a9ae9c: strh       w8, [sp, #6]
0x0000000000a9aea0: add        x1, sp, #6
0x0000000000a9aea4: mov        x0, x19
0x0000000000a9aea8: mov        w2, #2
0x0000000000a9aeac: bl         #0xa48eac
0x0000000000a9aeb0: cmp        w0, #0
0x0000000000a9aeb4: b.le       #0xa9b01c
0x0000000000a9aeb8: mov        x0, x19
0x0000000000a9aebc: mov        x1, x21
0x0000000000a9aec0: mov        x2, x23
0x0000000000a9aec4: bl         #0xa48eac
0x0000000000a9aec8: cmp        w0, #0
0x0000000000a9aecc: b.le       #0xa9b038
0x0000000000a9aed0: add        x1, sp, #4
0x0000000000a9aed4: mov        x0, x19
0x0000000000a9aed8: mov        w2, #2
0x0000000000a9aedc: bl         #0xa48eac
0x0000000000a9aee0: cmp        w0, #0
0x0000000000a9aee4: b.le       #0xa9b054
0x0000000000a9aee8: str        w28, [sp]
0x0000000000a9aeec: add        x25, x25, #0x20
0x0000000000a9aef0: cmp        x25, x27
0x0000000000a9aef4: b.ls       #0xa9ae48
0x0000000000a9aef8: add        x1, sp, #8
0x0000000000a9aefc: mov        x2, sp
0x0000000000a9af00: mov        x0, x19
0x0000000000a9af04: bl         #0xa48ec4
0x0000000000a9af08: cmp        w0, #0
0x0000000000a9af0c: b.le       #0xa9b08c
0x0000000000a9af10: add        x1, sp, #8
0x0000000000a9af14: mov        x0, x22
0x0000000000a9af18: mov        x2, x24
0x0000000000a9af1c: bl         #0xc7bf0c
0x0000000000a9af20: b          #0xa9ae60
0x0000000000a9af24: bl         #0xa1b448
0x0000000000a9af28: adrp       x0, #0xca8000
0x0000000000a9af2c: add        x0, x0, #0x94a
0x0000000000a9af30: adrp       x2, #0xca8000
0x0000000000a9af34: add        x2, x2, #0xa33
0x0000000000a9af38: mov        w1, #0x12f
0x0000000000a9af3c: bl         #0xa1b53c
0x0000000000a9af40: mov        w0, #4
0x0000000000a9af44: mov        w1, #0x103
0x0000000000a9af48: movk       w1, #0xc, lsl #16
0x0000000000a9af4c: mov        x2, #0
0x0000000000a9af50: bl         #0xa1b63c
0x0000000000a9af54: mov        x20, #0
0x0000000000a9af58: b          #0xa9afa8
0x0000000000a9af5c: bl         #0xa1b448
0x0000000000a9af60: adrp       x0, #0xca8000
0x0000000000a9af64: add        x0, x0, #0x94a
0x0000000000a9af68: adrp       x2, #0xca8000
0x0000000000a9af6c: add        x2, x2, #0xa33
0x0000000000a9af70: mov        w1, #0x13c
0x0000000000a9af74: b          #0xa9af90
0x0000000000a9af78: bl         #0xa1b448
0x0000000000a9af7c: adrp       x0, #0xca8000
0x0000000000a9af80: add        x0, x0, #0x94a
0x0000000000a9af84: adrp       x2, #0xca8000
0x0000000000a9af88: add        x2, x2, #0xa33
0x0000000000a9af8c: mov        w1, #0x141
0x0000000000a9af90: bl         #0xa1b53c
0x0000000000a9af94: mov        w0, #4
0x0000000000a9af98: mov        w1, #0x103
0x0000000000a9af9c: movk       w1, #0xc, lsl #16
0x0000000000a9afa0: mov        x2, #0
0x0000000000a9afa4: bl         #0xa1b63c
0x0000000000a9afa8: mov        w21, #-1
0x0000000000a9afac: mov        x0, x19
0x0000000000a9afb0: bl         #0xa49044
0x0000000000a9afb4: mov        x0, x20
0x0000000000a9afb8: bl         #0xa240ac
0x0000000000a9afbc: ldr        x8, [sp, #0x28]
0x0000000000a9afc0: adrp       x9, #0xe68000
0x0000000000a9afc4: ldr        x9, [x9, #0xe0]
0x0000000000a9afc8: ldr        x9, [x9]
0x0000000000a9afcc: cmp        x9, x8
0x0000000000a9afd0: b.ne       #0xa9b0a8
0x0000000000a9afd4: mov        x0, x21
0x0000000000a9afd8: ldp        x29, x30, [sp, #0x80]
0x0000000000a9afdc: ldp        x20, x19, [sp, #0x70]
0x0000000000a9afe0: ldp        x22, x21, [sp, #0x60]
0x0000000000a9afe4: ldp        x24, x23, [sp, #0x50]
0x0000000000a9afe8: ldp        x26, x25, [sp, #0x40]
0x0000000000a9afec: ldp        x28, x27, [sp, #0x30]
0x0000000000a9aff0: add        sp, sp, #0x90
0x0000000000a9aff4: ret        
0x0000000000a9aff8: mov        w21, #0
0x0000000000a9affc: b          #0xa9afac
0x0000000000a9b000: bl         #0xa1b448
0x0000000000a9b004: adrp       x0, #0xca8000
0x0000000000a9b008: add        x0, x0, #0x94a
0x0000000000a9b00c: adrp       x2, #0xca8000
0x0000000000a9b010: add        x2, x2, #0xa33
0x0000000000a9b014: mov        w1, #0x147
0x0000000000a9b018: b          #0xa9af90
0x0000000000a9b01c: bl         #0xa1b448
0x0000000000a9b020: adrp       x0, #0xca8000
0x0000000000a9b024: add        x0, x0, #0x94a
0x0000000000a9b028: adrp       x2, #0xca8000
0x0000000000a9b02c: add        x2, x2, #0xa33
0x0000000000a9b030: mov        w1, #0x14f
0x0000000000a9b034: b          #0xa9af90
0x0000000000a9b038: bl         #0xa1b448
0x0000000000a9b03c: adrp       x0, #0xca8000
0x0000000000a9b040: add        x0, x0, #0x94a
0x0000000000a9b044: adrp       x2, #0xca8000
0x0000000000a9b048: add        x2, x2, #0xa33
0x0000000000a9b04c: mov        w1, #0x153
0x0000000000a9b050: b          #0xa9af90
0x0000000000a9b054: bl         #0xa1b448
0x0000000000a9b058: adrp       x0, #0xca8000
0x0000000000a9b05c: add        x0, x0, #0x94a
0x0000000000a9b060: adrp       x2, #0xca8000
0x0000000000a9b064: add        x2, x2, #0xa33
0x0000000000a9b068: mov        w1, #0x157
0x0000000000a9b06c: b          #0xa9af90
0x0000000000a9b070: bl         #0xa1b448
0x0000000000a9b074: adrp       x0, #0xca8000
0x0000000000a9b078: add        x0, x0, #0x94a
0x0000000000a9b07c: adrp       x2, #0xca8000
0x0000000000a9b080: add        x2, x2, #0xa33
0x0000000000a9b084: mov        w1, #0x169
0x0000000000a9b088: b          #0xa9af90
0x0000000000a9b08c: bl         #0xa1b448
0x0000000000a9b090: adrp       x0, #0xca8000
0x0000000000a9b094: add        x0, x0, #0x94a
0x0000000000a9b098: adrp       x2, #0xca8000
0x0000000000a9b09c: add        x2, x2, #0xa33
0x0000000000a9b0a0: mov        w1, #0x163
0x0000000000a9b0a4: b          #0xa9af90
0x0000000000a9b0a8: bl         #0xc7ba98
