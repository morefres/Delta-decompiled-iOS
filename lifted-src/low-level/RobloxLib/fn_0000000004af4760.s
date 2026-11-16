; instruction-faithful ARM64 fallback for RobloxLib::function_4af4760
0x0000000004af4760: sub        sp, sp, #0x70
0x0000000004af4764: stp        x26, x25, [sp, #0x20]
0x0000000004af4768: stp        x24, x23, [sp, #0x30]
0x0000000004af476c: stp        x22, x21, [sp, #0x40]
0x0000000004af4770: stp        x20, x19, [sp, #0x50]
0x0000000004af4774: stp        x29, x30, [sp, #0x60]
0x0000000004af4778: add        x29, sp, #0x60
0x0000000004af477c: str        xzr, [sp, #0x18]
0x0000000004af4780: cmp        x4, #0x5d0
0x0000000004af4784: b.hs       #0x4af4790
0x0000000004af4788: mov        x20, #-0x2c
0x0000000004af478c: b          #0x4af4af0
0x0000000004af4790: mov        x19, x3
0x0000000004af4794: mov        x6, x2
0x0000000004af4798: mov        x8, x1
0x0000000004af479c: mov        x21, x0
0x0000000004af47a0: add        x22, x3, #0x4d0
0x0000000004af47a4: str        w5, [sp, #8]
0x0000000004af47a8: mov        w9, #0x368
0x0000000004af47ac: str        x9, [sp]
0x0000000004af47b0: add        x3, sp, #0x18
0x0000000004af47b4: add        x4, sp, #0x1c
0x0000000004af47b8: add        x7, x19, #0x68
0x0000000004af47bc: mov        x0, x22
0x0000000004af47c0: mov        w1, #0x100
0x0000000004af47c4: mov        x2, x19
0x0000000004af47c8: mov        x5, x8
0x0000000004af47cc: bl         #0x4aafc44
0x0000000004af47d0: mov        x20, x0
0x0000000004af47d4: cmn        x0, #0x78
0x0000000004af47d8: b.hi       #0x4af4af0
0x0000000004af47dc: ldr        w24, [x21]
0x0000000004af47e0: and        w8, w24, #0xff
0x0000000004af47e4: add        w10, w8, #1
0x0000000004af47e8: cmp        w10, #0xb
0x0000000004af47ec: mov        w9, #0xb
0x0000000004af47f0: csinc      w25, w9, w8, hs
0x0000000004af47f4: ldp        w23, w8, [sp, #0x18]
0x0000000004af47f8: subs       w9, w8, w25
0x0000000004af47fc: b.ls       #0x4af4810
0x0000000004af4800: mov        x25, x8
0x0000000004af4804: cmp        w8, w10
0x0000000004af4808: b.hi       #0x4af4788
0x0000000004af480c: b          #0x4af4884
0x0000000004af4810: b.hs       #0x4af4884
0x0000000004af4814: sub        w10, w25, w8
0x0000000004af4818: cbz        w23, #0x4af4840
0x0000000004af481c: mov        x11, x22
0x0000000004af4820: mov        x12, x23
0x0000000004af4824: ldrb       w13, [x11]
0x0000000004af4828: cmp        w13, #0
0x0000000004af482c: csel       w14, wzr, w10, eq
0x0000000004af4830: add        w13, w14, w13
0x0000000004af4834: strb       w13, [x11], #1
0x0000000004af4838: subs       x12, x12, #1
0x0000000004af483c: b.ne       #0x4af4824
0x0000000004af4840: cmp        w10, w25
0x0000000004af4844: b.hs       #0x4af4868
0x0000000004af4848: add        x11, x19, w25, uxtw #2
0x0000000004af484c: mov        x12, x25
0x0000000004af4850: add        w13, w9, w12
0x0000000004af4854: ldr        w13, [x19, w13, uxtw #2]
0x0000000004af4858: str        w13, [x11], #0xfffffffffffffffc
0x0000000004af485c: sub        w12, w12, #1
0x0000000004af4860: cmp        w10, w12
0x0000000004af4864: b.lo       #0x4af4850
0x0000000004af4868: mvn        w8, w8
0x0000000004af486c: add        w8, w25, w8
0x0000000004af4870: ubfiz      x9, x8, #2, #0x20
0x0000000004af4874: sub        x8, x10, x8
0x0000000004af4878: add        x0, x19, x8, lsl #2
0x0000000004af487c: add        x1, x9, #4
0x0000000004af4880: bl         #0x4b987a0
0x0000000004af4884: mov        w11, #0
0x0000000004af4888: lsr        w8, w24, #0x18
0x0000000004af488c: strb       w24, [x21]
0x0000000004af4890: strb       wzr, [x21, #1]
0x0000000004af4894: strb       w25, [x21, #2]
0x0000000004af4898: strb       w8, [x21, #3]
0x0000000004af489c: sub        w10, w23, #3
0x0000000004af48a0: add        x9, x19, #0x34
0x0000000004af48a4: add        w8, w25, #1
0x0000000004af48a8: mov        x12, x8
0x0000000004af48ac: mov        x13, x19
0x0000000004af48b0: ldr        w14, [x13]
0x0000000004af48b4: str        w11, [x13, #0x34]
0x0000000004af48b8: add        w11, w14, w11
0x0000000004af48bc: add        x13, x13, #4
0x0000000004af48c0: subs       x12, x12, #1
0x0000000004af48c4: b.ne       #0x4af48b0
0x0000000004af48c8: cmp        w23, #4
0x0000000004af48cc: b.lt       #0x4af4914
0x0000000004af48d0: mov        x11, #0
0x0000000004af48d4: add        x12, x19, #0x3d0
0x0000000004af48d8: mov        x13, #0
0x0000000004af48dc: add        x14, x22, x11
0x0000000004af48e0: add        w15, w11, w13
0x0000000004af48e4: ldrb       w16, [x14, x13]
0x0000000004af48e8: ldr        w17, [x9, x16, lsl #2]
0x0000000004af48ec: add        w0, w17, #1
0x0000000004af48f0: str        w0, [x9, x16, lsl #2]
0x0000000004af48f4: strb       w15, [x12, x17]
0x0000000004af48f8: add        x13, x13, #1
0x0000000004af48fc: cmp        x13, #4
0x0000000004af4900: b.ne       #0x4af48e0
0x0000000004af4904: add        x11, x11, #4
0x0000000004af4908: cmp        x11, x10
0x0000000004af490c: b.lo       #0x4af48d8
0x0000000004af4910: b          #0x4af4918
0x0000000004af4914: mov        w11, #0
0x0000000004af4918: cmp        w11, w23
0x0000000004af491c: b.ge       #0x4af4948
0x0000000004af4920: add        x10, x19, #0x3d0
0x0000000004af4924: mov        w11, w11
0x0000000004af4928: ldrb       w12, [x22, x11]
0x0000000004af492c: ldr        w13, [x9, x12, lsl #2]
0x0000000004af4930: add        w14, w13, #1
0x0000000004af4934: str        w14, [x9, x12, lsl #2]
0x0000000004af4938: strb       w11, [x10, x13]
0x0000000004af493c: add        x11, x11, #1
0x0000000004af4940: cmp        x23, x11
0x0000000004af4944: b.ne       #0x4af4928
0x0000000004af4948: mov        w9, #0
0x0000000004af494c: add        x10, x19, #0x3d0
0x0000000004af4950: ldr        w11, [x19]
0x0000000004af4954: add        x12, x21, #0xc
0x0000000004af4958: add        x13, x21, #4
0x0000000004af495c: add        x14, x21, #7
0x0000000004af4960: add        x15, x21, #5
0x0000000004af4964: add        x16, x21, #0x14
0x0000000004af4968: mov        w17, #1
0x0000000004af496c: mov        x0, #0x1000100010001
0x0000000004af4970: mov        w1, #1
0x0000000004af4974: ldr        w2, [x19, x1, lsl #2]
0x0000000004af4978: lsl        w3, w17, w1
0x0000000004af497c: asr        w3, w3, #1
0x0000000004af4980: sub        w4, w8, w1
0x0000000004af4984: cmp        w3, #3
0x0000000004af4988: b.gt       #0x4af49d0
0x0000000004af498c: cmp        w3, #1
0x0000000004af4990: b.eq       #0x4af4a80
0x0000000004af4994: cmp        w3, #2
0x0000000004af4998: b.ne       #0x4af4a18
0x0000000004af499c: cmp        w2, #1
0x0000000004af49a0: b.lt       #0x4af4adc
0x0000000004af49a4: add        x5, x10, w11, sxtw
0x0000000004af49a8: mov        x6, x2
0x0000000004af49ac: add        x7, x14, w9, sxtw #1
0x0000000004af49b0: ldrb       w21, [x5], #1
0x0000000004af49b4: sturb      w4, [x7, #-3]
0x0000000004af49b8: sturb      w21, [x7, #-2]
0x0000000004af49bc: sturb      w4, [x7, #-1]
0x0000000004af49c0: strb       w21, [x7], #4
0x0000000004af49c4: subs       x6, x6, #1
0x0000000004af49c8: b.ne       #0x4af49b0
0x0000000004af49cc: b          #0x4af4adc
0x0000000004af49d0: cmp        w3, #4
0x0000000004af49d4: b.eq       #0x4af4aac
0x0000000004af49d8: cmp        w3, #8
0x0000000004af49dc: b.ne       #0x4af4a18
0x0000000004af49e0: cmp        w2, #1
0x0000000004af49e4: b.lt       #0x4af4adc
0x0000000004af49e8: and        w4, w4, #0xff
0x0000000004af49ec: add        x5, x12, w9, sxtw #1
0x0000000004af49f0: mov        x6, x2
0x0000000004af49f4: add        x7, x10, w11, sxtw
0x0000000004af49f8: ldrb       w21, [x7], #1
0x0000000004af49fc: orr        x21, x4, x21, lsl #8
0x0000000004af4a00: mul        x21, x21, x0
0x0000000004af4a04: stp        x21, x21, [x5, #-8]
0x0000000004af4a08: add        x5, x5, #0x10
0x0000000004af4a0c: subs       x6, x6, #1
0x0000000004af4a10: b.ne       #0x4af49f8
0x0000000004af4a14: b          #0x4af4adc
0x0000000004af4a18: cmp        w2, #1
0x0000000004af4a1c: b.lt       #0x4af4adc
0x0000000004af4a20: mov        x5, #0
0x0000000004af4a24: sxtw       x6, w3
0x0000000004af4a28: and        w4, w4, #0xff
0x0000000004af4a2c: sxtw       x7, w11
0x0000000004af4a30: sbfiz      x21, x3, #1, #0x20
0x0000000004af4a34: add        x22, x16, w9, sxtw #1
0x0000000004af4a38: cmp        w3, #1
0x0000000004af4a3c: b.lt       #0x4af4a6c
0x0000000004af4a40: mov        x23, #0
0x0000000004af4a44: add        x24, x5, x7
0x0000000004af4a48: ldrb       w24, [x10, x24]
0x0000000004af4a4c: orr        x24, x4, x24, lsl #8
0x0000000004af4a50: mul        x24, x24, x0
0x0000000004af4a54: mov        x25, x22
0x0000000004af4a58: stp        x24, x24, [x25, #-0x10]
0x0000000004af4a5c: stp        x24, x24, [x25], #0x20
0x0000000004af4a60: add        x23, x23, #0x10
0x0000000004af4a64: cmp        x23, x6
0x0000000004af4a68: b.lt       #0x4af4a58
0x0000000004af4a6c: add        x5, x5, #1
0x0000000004af4a70: add        x22, x22, x21
0x0000000004af4a74: cmp        x5, x2
0x0000000004af4a78: b.ne       #0x4af4a38
0x0000000004af4a7c: b          #0x4af4adc
0x0000000004af4a80: cmp        w2, #1
0x0000000004af4a84: b.lt       #0x4af4adc
0x0000000004af4a88: add        x5, x15, w9, sxtw #1
0x0000000004af4a8c: mov        x6, x2
0x0000000004af4a90: add        x7, x10, w11, sxtw
0x0000000004af4a94: ldrb       w21, [x7], #1
0x0000000004af4a98: sturb      w4, [x5, #-1]
0x0000000004af4a9c: strb       w21, [x5], #2
0x0000000004af4aa0: subs       x6, x6, #1
0x0000000004af4aa4: b.ne       #0x4af4a94
0x0000000004af4aa8: b          #0x4af4adc
0x0000000004af4aac: cmp        w2, #1
0x0000000004af4ab0: b.lt       #0x4af4adc
0x0000000004af4ab4: and        w4, w4, #0xff
0x0000000004af4ab8: add        x5, x13, w9, sxtw #1
0x0000000004af4abc: mov        x6, x2
0x0000000004af4ac0: add        x7, x10, w11, sxtw
0x0000000004af4ac4: ldrb       w21, [x7], #1
0x0000000004af4ac8: orr        x21, x4, x21, lsl #8
0x0000000004af4acc: mul        x21, x21, x0
0x0000000004af4ad0: str        x21, [x5], #8
0x0000000004af4ad4: subs       x6, x6, #1
0x0000000004af4ad8: b.ne       #0x4af4ac4
0x0000000004af4adc: add        w11, w2, w11
0x0000000004af4ae0: madd       w9, w2, w3, w9
0x0000000004af4ae4: add        x1, x1, #1
0x0000000004af4ae8: cmp        x1, x8
0x0000000004af4aec: b.ne       #0x4af4974
0x0000000004af4af0: mov        x0, x20
0x0000000004af4af4: ldp        x29, x30, [sp, #0x60]
0x0000000004af4af8: ldp        x20, x19, [sp, #0x50]
0x0000000004af4afc: ldp        x22, x21, [sp, #0x40]
0x0000000004af4b00: ldp        x24, x23, [sp, #0x30]
0x0000000004af4b04: ldp        x26, x25, [sp, #0x20]
0x0000000004af4b08: add        sp, sp, #0x70
0x0000000004af4b0c: ret        
