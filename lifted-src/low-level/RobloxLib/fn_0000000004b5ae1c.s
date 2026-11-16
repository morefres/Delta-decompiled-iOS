; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ae1c
0x0000000004b5ae1c: ldrsb      w9, [x0, #2]
0x0000000004b5ae20: and        w8, w9, #0xff
0x0000000004b5ae24: tbnz       w9, #0x1f, #0x4b5af84
0x0000000004b5ae28: ldrb       w9, [x0, #3]
0x0000000004b5ae2c: bfi        w9, w8, #8, #4
0x0000000004b5ae30: mul        w9, w9, w2
0x0000000004b5ae34: cmp        w9, w4
0x0000000004b5ae38: b.hs       #0x4b5aff4
0x0000000004b5ae3c: subs       w10, w4, w9
0x0000000004b5ae40: csel       w10, wzr, w10, lo
0x0000000004b5ae44: cmp        w10, w2
0x0000000004b5ae48: csel       w15, w10, w2, lo
0x0000000004b5ae4c: add        x9, x3, w9, uxtw #1
0x0000000004b5ae50: tbnz       w8, #6, #0x4b5afa4
0x0000000004b5ae54: mov        x10, #0
0x0000000004b5ae58: mov        x13, #0
0x0000000004b5ae5c: mov        x12, #0
0x0000000004b5ae60: mov        x11, #0
0x0000000004b5ae64: cbz        w2, #0x4b5afec
0x0000000004b5ae68: mov        x14, #0
0x0000000004b5ae6c: mov        w15, w15
0x0000000004b5ae70: fmov       s0, #1.00000000
0x0000000004b5ae74: adrp       x16, #0x505d000
0x0000000004b5ae78: add        x16, x16, #0x678
0x0000000004b5ae7c: mov        w17, w2
0x0000000004b5ae80: ldr        w0, [x1, x14, lsl #2]
0x0000000004b5ae84: cmp        x14, x15
0x0000000004b5ae88: csel       x2, x9, x16, lo
0x0000000004b5ae8c: ldrb       w3, [x2]
0x0000000004b5ae90: lsl        w3, w3, #8
0x0000000004b5ae94: ldrb       w2, [x2, #1]
0x0000000004b5ae98: sxth       w3, w3
0x0000000004b5ae9c: orr        w2, w3, w2
0x0000000004b5aea0: cmp        w2, #0
0x0000000004b5aea4: ccmp       w0, w2, #4, ne
0x0000000004b5aea8: b.eq       #0x4b5af68
0x0000000004b5aeac: tbnz       w8, #6, #0x4b5aed4
0x0000000004b5aeb0: and        w3, w2, w2, asr #31
0x0000000004b5aeb4: bic        w4, w2, w2, asr #31
0x0000000004b5aeb8: cmp        w0, w4
0x0000000004b5aebc: ccmp       w0, #0, #4, le
0x0000000004b5aec0: ccmp       w0, w3, #8, ne
0x0000000004b5aec4: b.lt       #0x4b5aff4
0x0000000004b5aec8: scvtf      s1, w0
0x0000000004b5aecc: scvtf      s2, w2
0x0000000004b5aed0: b          #0x4b5af60
0x0000000004b5aed4: cmp        x10, x14
0x0000000004b5aed8: csel       x3, x11, x16, hi
0x0000000004b5aedc: ldrb       w4, [x3]
0x0000000004b5aee0: lsl        w4, w4, #8
0x0000000004b5aee4: sxth       w5, w4
0x0000000004b5aee8: ldrb       w3, [x3, #1]
0x0000000004b5aeec: orr        w3, w5, w3
0x0000000004b5aef0: cmp        x12, x14
0x0000000004b5aef4: csel       x4, x13, x16, hi
0x0000000004b5aef8: ldrb       w6, [x4]
0x0000000004b5aefc: lsl        w6, w6, #8
0x0000000004b5af00: ldrb       w4, [x4, #1]
0x0000000004b5af04: sxth       w6, w6
0x0000000004b5af08: orr        w4, w6, w4
0x0000000004b5af0c: cmp        w3, w2
0x0000000004b5af10: ccmp       w2, w4, #0, le
0x0000000004b5af14: b.gt       #0x4b5af68
0x0000000004b5af18: tbz        w5, #0x1f, #0x4b5af24
0x0000000004b5af1c: cmp        w4, #0
0x0000000004b5af20: b.gt       #0x4b5af68
0x0000000004b5af24: subs       w5, w0, w3
0x0000000004b5af28: ccmp       w4, w0, #8, ge
0x0000000004b5af2c: b.lt       #0x4b5aff4
0x0000000004b5af30: cmp        w0, w2
0x0000000004b5af34: b.ge       #0x4b5af48
0x0000000004b5af38: subs       w0, w2, w3
0x0000000004b5af3c: b.eq       #0x4b5af68
0x0000000004b5af40: scvtf      s1, w5
0x0000000004b5af44: b          #0x4b5af5c
0x0000000004b5af48: cmp        w2, w4
0x0000000004b5af4c: b.eq       #0x4b5af68
0x0000000004b5af50: sub        w0, w4, w0
0x0000000004b5af54: scvtf      s1, w0
0x0000000004b5af58: sub        w0, w4, w2
0x0000000004b5af5c: scvtf      s2, w0
0x0000000004b5af60: fdiv       s1, s1, s2
0x0000000004b5af64: fmul       s0, s0, s1
0x0000000004b5af68: add        x14, x14, #1
0x0000000004b5af6c: add        x9, x9, #2
0x0000000004b5af70: add        x11, x11, #2
0x0000000004b5af74: add        x13, x13, #2
0x0000000004b5af78: cmp        x17, x14
0x0000000004b5af7c: b.ne       #0x4b5ae80
0x0000000004b5af80: ret        
0x0000000004b5af84: add        x9, x0, #4
0x0000000004b5af88: lsr        w10, w8, #5
0x0000000004b5af8c: and        w10, w10, #2
0x0000000004b5af90: orr        w10, w10, #1
0x0000000004b5af94: mul        w10, w10, w2
0x0000000004b5af98: cmp        w10, w2
0x0000000004b5af9c: csel       w15, w10, w2, lo
0x0000000004b5afa0: tbz        w8, #6, #0x4b5ae54
0x0000000004b5afa4: lsl        w10, w8, #0x18
0x0000000004b5afa8: add        x13, x0, #4
0x0000000004b5afac: lsr        w11, w8, #7
0x0000000004b5afb0: orr        w11, w11, #2
0x0000000004b5afb4: mul        w12, w11, w2
0x0000000004b5afb8: and        w14, w2, w10, asr #31
0x0000000004b5afbc: subs       w10, w12, w14
0x0000000004b5afc0: csel       w10, wzr, w10, lo
0x0000000004b5afc4: cmp        w10, w2
0x0000000004b5afc8: csel       w10, w10, w2, lo
0x0000000004b5afcc: add        x11, x13, w14, uxtw #1
0x0000000004b5afd0: add        w14, w14, w2
0x0000000004b5afd4: subs       w12, w12, w14
0x0000000004b5afd8: csel       w12, wzr, w12, lo
0x0000000004b5afdc: cmp        w12, w2
0x0000000004b5afe0: csel       w12, w12, w2, lo
0x0000000004b5afe4: add        x13, x13, w14, uxtw #1
0x0000000004b5afe8: cbnz       w2, #0x4b5ae68
0x0000000004b5afec: fmov       s0, #1.00000000
0x0000000004b5aff0: ret        
0x0000000004b5aff4: fmov       s0, wzr
0x0000000004b5aff8: ret        
