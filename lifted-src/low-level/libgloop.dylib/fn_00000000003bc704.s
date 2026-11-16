; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bc704
0x00000000003bc704: stp        x24, x23, [sp, #-0x40]!
0x00000000003bc708: stp        x22, x21, [sp, #0x10]
0x00000000003bc70c: stp        x20, x19, [sp, #0x20]
0x00000000003bc710: stp        x29, x30, [sp, #0x30]
0x00000000003bc714: add        x29, sp, #0x30
0x00000000003bc718: cmp        w2, w1
0x00000000003bc71c: b.eq       #0x3bc840
0x00000000003bc720: mov        x22, x4
0x00000000003bc724: mov        x19, x3
0x00000000003bc728: mov        x20, x2
0x00000000003bc72c: mov        x21, x1
0x00000000003bc730: mov        x23, x0
0x00000000003bc734: mul        w8, w2, w3
0x00000000003bc738: mul        w8, w8, w4
0x00000000003bc73c: lsl        w0, w8, #1
0x00000000003bc740: bl         #0xc7bee8
0x00000000003bc744: cbz        x0, #0x3bc814
0x00000000003bc748: cmp        w22, #1
0x00000000003bc74c: b.lt       #0x3bcaf0
0x00000000003bc750: mov        x9, #0
0x00000000003bc754: add        w10, w20, w21, lsl #3
0x00000000003bc758: cmp        w10, #0xa
0x00000000003bc75c: mov        w11, #0x130
0x00000000003bc760: mov        w12, #0xc0
0x00000000003bc764: csel       x11, x12, x11, eq
0x00000000003bc768: cmp        w10, #0xb
0x00000000003bc76c: mov        w12, #0xd0
0x00000000003bc770: csel       x11, x12, x11, eq
0x00000000003bc774: cmp        w10, #0xc
0x00000000003bc778: mov        w12, #0x60
0x00000000003bc77c: csel       x11, x12, x11, eq
0x00000000003bc780: cmp        w10, #0x11
0x00000000003bc784: mov        w12, #0x178
0x00000000003bc788: csel       x11, x12, x11, eq
0x00000000003bc78c: cmp        w10, #0x13
0x00000000003bc790: mov        w12, #0x168
0x00000000003bc794: csel       x11, x12, x11, eq
0x00000000003bc798: cmp        w10, #0x14
0x00000000003bc79c: mov        w12, #0x38
0x00000000003bc7a0: csel       x11, x12, x11, eq
0x00000000003bc7a4: cmp        w10, #0x1c
0x00000000003bc7a8: mov        w12, #0x88
0x00000000003bc7ac: csel       x11, x12, x11, eq
0x00000000003bc7b0: cmp        w10, #0x19
0x00000000003bc7b4: mov        w12, #0x118
0x00000000003bc7b8: csel       x11, x12, x11, eq
0x00000000003bc7bc: cmp        w10, #0x1a
0x00000000003bc7c0: mov        w12, #0x98
0x00000000003bc7c4: csel       x11, x12, x11, eq
0x00000000003bc7c8: cmp        w10, #0x21
0x00000000003bc7cc: mov        w12, #0xf8
0x00000000003bc7d0: csel       x11, x12, x11, eq
0x00000000003bc7d4: cmp        w10, #0x22
0x00000000003bc7d8: mov        w12, #0x58
0x00000000003bc7dc: csel       x11, x12, x11, eq
0x00000000003bc7e0: cmp        w10, #0x23
0x00000000003bc7e4: mov        w10, #0x140
0x00000000003bc7e8: csel       x10, x10, x11, eq
0x00000000003bc7ec: adrp       x11, #0xe8a000
0x00000000003bc7f0: add        x11, x11, #0x978
0x00000000003bc7f4: ldr        x10, [x11, x10]
0x00000000003bc7f8: mov        w11, w22
0x00000000003bc7fc: mul        w13, w9, w19
0x00000000003bc800: mul        w12, w13, w21
0x00000000003bc804: add        x12, x23, w12, uxtw #1
0x00000000003bc808: mul        w13, w13, w20
0x00000000003bc80c: add        x13, x0, w13, uxtw #1
0x00000000003bc810: br         x10
0x00000000003bc814: mov        x0, x23
0x00000000003bc818: bl         #0xc7bd38
0x00000000003bc81c: adrp       x0, #0xf17000
0x00000000003bc820: add        x0, x0, #0x290
0x00000000003bc824: ldr        x8, [x0]
0x00000000003bc828: blr        x8
0x00000000003bc82c: mov        x8, x0
0x00000000003bc830: mov        x0, #0
0x00000000003bc834: adrp       x9, #0xc83000
0x00000000003bc838: add        x9, x9, #0x74d
0x00000000003bc83c: str        x9, [x8]
0x00000000003bc840: ldp        x29, x30, [sp, #0x30]
0x00000000003bc844: ldp        x20, x19, [sp, #0x20]
0x00000000003bc848: ldp        x22, x21, [sp, #0x10]
0x00000000003bc84c: ldp        x24, x23, [sp], #0x40
0x00000000003bc850: ret        
0x00000000003bc854: add        x9, x9, #1
0x00000000003bc858: cmp        x9, x11
0x00000000003bc85c: b.eq       #0x3bcaf0
0x00000000003bc860: mul        w13, w9, w19
0x00000000003bc864: mul        w12, w13, w21
0x00000000003bc868: add        x12, x23, w12, uxtw #1
0x00000000003bc86c: mul        w13, w13, w20
0x00000000003bc870: add        x13, x0, w13, uxtw #1
0x00000000003bc874: br         x10
0x00000000003bc878: mov        w14, #0xffff
0x00000000003bc87c: mov        x15, x19
0x00000000003bc880: b          #0x3bc894
0x00000000003bc884: ldrh       w16, [x12], #2
0x00000000003bc888: strh       w16, [x13]
0x00000000003bc88c: strh       w14, [x13, #2]
0x00000000003bc890: add        x13, x13, #4
0x00000000003bc894: subs       w15, w15, #1
0x00000000003bc898: b.pl       #0x3bc884
0x00000000003bc89c: b          #0x3bc854
0x00000000003bc8a0: mov        x14, x19
0x00000000003bc8a4: b          #0x3bc8c8
0x00000000003bc8a8: ldrh       w15, [x12]
0x00000000003bc8ac: strh       w15, [x13, #4]
0x00000000003bc8b0: strh       w15, [x13, #2]
0x00000000003bc8b4: strh       w15, [x13]
0x00000000003bc8b8: ldrh       w15, [x12, #2]
0x00000000003bc8bc: strh       w15, [x13, #6]
0x00000000003bc8c0: add        x12, x12, #4
0x00000000003bc8c4: add        x13, x13, #8
0x00000000003bc8c8: subs       w14, w14, #1
0x00000000003bc8cc: b.pl       #0x3bc8a8
0x00000000003bc8d0: b          #0x3bc854
0x00000000003bc8d4: mov        w14, #0x4d
0x00000000003bc8d8: mov        w15, #0x96
0x00000000003bc8dc: mov        w16, #0x1d
0x00000000003bc8e0: mov        x17, x19
0x00000000003bc8e4: b          #0x3bc918
0x00000000003bc8e8: ldrh       w1, [x12]
0x00000000003bc8ec: ldrh       w2, [x12, #2]
0x00000000003bc8f0: ldrh       w3, [x12, #4]
0x00000000003bc8f4: mul        w1, w1, w14
0x00000000003bc8f8: madd       w1, w2, w15, w1
0x00000000003bc8fc: madd       w1, w3, w16, w1
0x00000000003bc900: lsr        w1, w1, #8
0x00000000003bc904: strh       w1, [x13]
0x00000000003bc908: ldrh       w1, [x12, #6]
0x00000000003bc90c: strh       w1, [x13, #2]
0x00000000003bc910: add        x12, x12, #8
0x00000000003bc914: add        x13, x13, #4
0x00000000003bc918: subs       w17, w17, #1
0x00000000003bc91c: b.pl       #0x3bc8e8
0x00000000003bc920: b          #0x3bc854
0x00000000003bc924: mov        x14, x19
0x00000000003bc928: b          #0x3bc934
0x00000000003bc92c: ldrh       w15, [x12], #4
0x00000000003bc930: strh       w15, [x13], #2
0x00000000003bc934: subs       w14, w14, #1
0x00000000003bc938: b.pl       #0x3bc92c
0x00000000003bc93c: b          #0x3bc854
0x00000000003bc940: mov        x14, x19
0x00000000003bc944: b          #0x3bc958
0x00000000003bc948: ldrh       w15, [x12], #4
0x00000000003bc94c: strh       w15, [x13, #4]
0x00000000003bc950: strh       w15, [x13, #2]
0x00000000003bc954: strh       w15, [x13], #6
0x00000000003bc958: subs       w14, w14, #1
0x00000000003bc95c: b.pl       #0x3bc948
0x00000000003bc960: b          #0x3bc854
0x00000000003bc964: mov        w14, #0x4d
0x00000000003bc968: mov        w15, #0x96
0x00000000003bc96c: mov        w16, #0x1d
0x00000000003bc970: mov        w17, #0xffff
0x00000000003bc974: mov        x1, x19
0x00000000003bc978: b          #0x3bc9a8
0x00000000003bc97c: ldrh       w2, [x12]
0x00000000003bc980: ldrh       w3, [x12, #2]
0x00000000003bc984: ldrh       w4, [x12, #4]
0x00000000003bc988: mul        w2, w2, w14
0x00000000003bc98c: madd       w2, w3, w15, w2
0x00000000003bc990: madd       w2, w4, w16, w2
0x00000000003bc994: lsr        w2, w2, #8
0x00000000003bc998: strh       w2, [x13]
0x00000000003bc99c: strh       w17, [x13, #2]
0x00000000003bc9a0: add        x12, x12, #6
0x00000000003bc9a4: add        x13, x13, #4
0x00000000003bc9a8: subs       w1, w1, #1
0x00000000003bc9ac: b.pl       #0x3bc97c
0x00000000003bc9b0: b          #0x3bc854
0x00000000003bc9b4: mov        x14, x19
0x00000000003bc9b8: b          #0x3bc9cc
0x00000000003bc9bc: ldrh       w15, [x12], #2
0x00000000003bc9c0: strh       w15, [x13, #4]
0x00000000003bc9c4: strh       w15, [x13, #2]
0x00000000003bc9c8: strh       w15, [x13], #6
0x00000000003bc9cc: subs       w14, w14, #1
0x00000000003bc9d0: b.pl       #0x3bc9bc
0x00000000003bc9d4: b          #0x3bc854
0x00000000003bc9d8: mov        w14, #0xffff
0x00000000003bc9dc: mov        x15, x19
0x00000000003bc9e0: b          #0x3bc9fc
0x00000000003bc9e4: ldrh       w16, [x12], #2
0x00000000003bc9e8: strh       w16, [x13, #4]
0x00000000003bc9ec: strh       w16, [x13, #2]
0x00000000003bc9f0: strh       w16, [x13]
0x00000000003bc9f4: strh       w14, [x13, #6]
0x00000000003bc9f8: add        x13, x13, #8
0x00000000003bc9fc: subs       w15, w15, #1
0x00000000003bca00: b.pl       #0x3bc9e4
0x00000000003bca04: b          #0x3bc854
0x00000000003bca08: mov        w14, #0xffff
0x00000000003bca0c: mov        x15, x19
0x00000000003bca10: b          #0x3bca30
0x00000000003bca14: ldrh       w16, [x12]
0x00000000003bca18: strh       w16, [x13]
0x00000000003bca1c: ldur       w16, [x12, #2]
0x00000000003bca20: stur       w16, [x13, #2]
0x00000000003bca24: strh       w14, [x13, #6]
0x00000000003bca28: add        x12, x12, #6
0x00000000003bca2c: add        x13, x13, #8
0x00000000003bca30: subs       w15, w15, #1
0x00000000003bca34: b.pl       #0x3bca14
0x00000000003bca38: b          #0x3bc854
0x00000000003bca3c: mov        w14, #0x4d
0x00000000003bca40: mov        w15, #0x96
0x00000000003bca44: mov        w16, #0x1d
0x00000000003bca48: mov        x17, x19
0x00000000003bca4c: b          #0x3bca74
0x00000000003bca50: ldrh       w1, [x12]
0x00000000003bca54: ldrh       w2, [x12, #2]
0x00000000003bca58: ldrh       w3, [x12, #4]
0x00000000003bca5c: mul        w1, w1, w14
0x00000000003bca60: madd       w1, w2, w15, w1
0x00000000003bca64: madd       w1, w3, w16, w1
0x00000000003bca68: lsr        w1, w1, #8
0x00000000003bca6c: strh       w1, [x13], #2
0x00000000003bca70: add        x12, x12, #6
0x00000000003bca74: subs       w17, w17, #1
0x00000000003bca78: b.pl       #0x3bca50
0x00000000003bca7c: b          #0x3bc854
0x00000000003bca80: mov        x14, x19
0x00000000003bca84: b          #0x3bcaa0
0x00000000003bca88: ldrh       w15, [x12]
0x00000000003bca8c: strh       w15, [x13]
0x00000000003bca90: ldur       w15, [x12, #2]
0x00000000003bca94: stur       w15, [x13, #2]
0x00000000003bca98: add        x12, x12, #8
0x00000000003bca9c: add        x13, x13, #6
0x00000000003bcaa0: subs       w14, w14, #1
0x00000000003bcaa4: b.pl       #0x3bca88
0x00000000003bcaa8: b          #0x3bc854
0x00000000003bcaac: mov        w14, #0x4d
0x00000000003bcab0: mov        w15, #0x96
0x00000000003bcab4: mov        w16, #0x1d
0x00000000003bcab8: mov        x17, x19
0x00000000003bcabc: b          #0x3bcae4
0x00000000003bcac0: ldrh       w1, [x12]
0x00000000003bcac4: ldrh       w2, [x12, #2]
0x00000000003bcac8: ldrh       w3, [x12, #4]
0x00000000003bcacc: mul        w1, w1, w14
0x00000000003bcad0: madd       w1, w2, w15, w1
0x00000000003bcad4: madd       w1, w3, w16, w1
0x00000000003bcad8: lsr        w1, w1, #8
0x00000000003bcadc: strh       w1, [x13], #2
0x00000000003bcae0: add        x12, x12, #8
0x00000000003bcae4: subs       w17, w17, #1
0x00000000003bcae8: b.pl       #0x3bcac0
0x00000000003bcaec: b          #0x3bc854
0x00000000003bcaf0: mov        x19, x0
0x00000000003bcaf4: mov        x0, x23
0x00000000003bcaf8: bl         #0xc7bd38
0x00000000003bcafc: mov        x0, x19
0x00000000003bcb00: ldp        x29, x30, [sp, #0x30]
0x00000000003bcb04: ldp        x20, x19, [sp, #0x20]
0x00000000003bcb08: ldp        x22, x21, [sp, #0x10]
0x00000000003bcb0c: ldp        x24, x23, [sp], #0x40
0x00000000003bcb10: ret        
0x00000000003bcb14: mov        x19, x0
0x00000000003bcb18: mov        x0, x23
0x00000000003bcb1c: bl         #0xc7bd38
0x00000000003bcb20: mov        x0, x19
0x00000000003bcb24: bl         #0xc7bd38
0x00000000003bcb28: adrp       x0, #0xf17000
0x00000000003bcb2c: add        x0, x0, #0x290
0x00000000003bcb30: ldr        x8, [x0]
0x00000000003bcb34: blr        x8
0x00000000003bcb38: mov        x8, x0
0x00000000003bcb3c: mov        x0, #0
0x00000000003bcb40: adrp       x9, #0xc83000
0x00000000003bcb44: add        x9, x9, #0x789
0x00000000003bcb48: str        x9, [x8]
0x00000000003bcb4c: ldp        x29, x30, [sp, #0x30]
0x00000000003bcb50: ldp        x20, x19, [sp, #0x20]
0x00000000003bcb54: ldp        x22, x21, [sp, #0x10]
0x00000000003bcb58: ldp        x24, x23, [sp], #0x40
0x00000000003bcb5c: ret        
