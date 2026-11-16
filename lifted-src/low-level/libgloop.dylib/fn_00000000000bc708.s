; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc708
0x00000000000bc708: sub        sp, sp, #0x170
0x00000000000bc70c: stp        x28, x27, [sp, #0x110]
0x00000000000bc710: stp        x26, x25, [sp, #0x120]
0x00000000000bc714: stp        x24, x23, [sp, #0x130]
0x00000000000bc718: stp        x22, x21, [sp, #0x140]
0x00000000000bc71c: stp        x20, x19, [sp, #0x150]
0x00000000000bc720: stp        x29, x30, [sp, #0x160]
0x00000000000bc724: add        x29, sp, #0x160
0x00000000000bc728: stur       x0, [x29, #-0xa0]
0x00000000000bc72c: sub        x8, x29, #0x80
0x00000000000bc730: stur       x8, [x29, #-0x78]
0x00000000000bc734: sub        x8, x29, #0x78
0x00000000000bc738: stur       x8, [x29, #-0x80]
0x00000000000bc73c: ldr        x28, [x1, #8]
0x00000000000bc740: ldr        w24, [x1, #0x2c]
0x00000000000bc744: add        x8, x28, x24
0x00000000000bc748: cmp        x8, x3
0x00000000000bc74c: b.ls       #0xbc758
0x00000000000bc750: mov        w24, #0
0x00000000000bc754: b          #0xbd06c
0x00000000000bc758: mov        x20, x4
0x00000000000bc75c: mov        x19, x1
0x00000000000bc760: sub        x21, x29, #0x68
0x00000000000bc764: sub        x22, x29, #0x60
0x00000000000bc768: stp        x22, x21, [x29, #-0x68]
0x00000000000bc76c: sub        w23, w3, w28
0x00000000000bc770: mov        x27, x23
0x00000000000bc774: cmp        w24, w23
0x00000000000bc778: stp        x3, x5, [x29, #-0x90]
0x00000000000bc77c: b.hs       #0xbc7c4
0x00000000000bc780: mov        x25, x7
0x00000000000bc784: mov        x26, x6
0x00000000000bc788: add        x1, x28, w24, uxtw
0x00000000000bc78c: mov        x0, x19
0x00000000000bc790: mov        x2, x20
0x00000000000bc794: mov        x3, x23
0x00000000000bc798: mov        w4, #6
0x00000000000bc79c: mov        w5, #0
0x00000000000bc7a0: bl         #0xb5734
0x00000000000bc7a4: add        w24, w0, w24
0x00000000000bc7a8: cmp        w24, w23
0x00000000000bc7ac: b.lo       #0xbc788
0x00000000000bc7b0: ldr        x28, [x19, #8]
0x00000000000bc7b4: ldp        x3, x5, [x29, #-0x90]
0x00000000000bc7b8: sub        w27, w3, w28
0x00000000000bc7bc: mov        x6, x26
0x00000000000bc7c0: mov        x7, x25
0x00000000000bc7c4: str        w23, [x19, #0x2c]
0x00000000000bc7c8: stp        x22, x21, [x29, #-0x68]
0x00000000000bc7cc: ldr        w8, [x19, #0x114]
0x00000000000bc7d0: cmp        w8, #0xfff
0x00000000000bc7d4: mov        w9, #0xfff
0x00000000000bc7d8: csel       w8, w8, w9, lo
0x00000000000bc7dc: str        w8, [sp, #0x48]
0x00000000000bc7e0: ldr        w8, [x19, #0x108]
0x00000000000bc7e4: ldr        x26, [x19, #0x70]
0x00000000000bc7e8: ldr        x9, [x3]
0x00000000000bc7ec: mov        x10, #0xbf9b0000
0x00000000000bc7f0: movk       x10, #0xbcdc, lsl #32
0x00000000000bc7f4: movk       x10, #0xcf1b, lsl #48
0x00000000000bc7f8: mul        x9, x9, x10
0x00000000000bc7fc: neg        w8, w8
0x00000000000bc800: str        x9, [sp, #0x40]
0x00000000000bc804: lsr        x8, x9, x8
0x00000000000bc808: str        x8, [sp, #0x88]
0x00000000000bc80c: ldr        w22, [x26, x8, lsl #2]
0x00000000000bc810: ldr        x8, [x19, #0x80]
0x00000000000bc814: stur       x8, [x29, #-0xa8]
0x00000000000bc818: ldr        w8, [x19, #0x104]
0x00000000000bc81c: sub        w8, w8, #1
0x00000000000bc820: mov        w9, #-1
0x00000000000bc824: lsl        w8, w9, w8
0x00000000000bc828: str        w8, [sp, #0x68]
0x00000000000bc82c: mvn        w8, w8
0x00000000000bc830: str        w8, [sp, #0xa8]
0x00000000000bc834: subs       w8, w27, w8
0x00000000000bc838: csel       w8, wzr, w8, lo
0x00000000000bc83c: str        w8, [sp, #0xa4]
0x00000000000bc840: ldr        w8, [x19, #0x100]
0x00000000000bc844: ldp        w25, w10, [x19, #0x18]
0x00000000000bc848: ldr        w11, [x19, #0x28]
0x00000000000bc84c: mov        w12, #1
0x00000000000bc850: lsl        w8, w12, w8
0x00000000000bc854: sub        w12, w27, w10
0x00000000000bc858: sub        w13, w27, w8
0x00000000000bc85c: cmp        w12, w8
0x00000000000bc860: ccmp       w11, #0, #0, hi
0x00000000000bc864: csel       w23, w13, w10, eq
0x00000000000bc868: cmp        w23, #1
0x00000000000bc86c: csinc      w8, w23, wzr, hi
0x00000000000bc870: str        w8, [sp, #0xb0]
0x00000000000bc874: ldr        w8, [x19, #0x10c]
0x00000000000bc878: str        x8, [sp, #0x58]
0x00000000000bc87c: ldr        x11, [x19, #0xf8]
0x00000000000bc880: ldp        x10, x8, [x11]
0x00000000000bc884: str        x8, [sp, #0x98]
0x00000000000bc888: str        x10, [sp, #0x78]
0x00000000000bc88c: sub        x12, x10, x8
0x00000000000bc890: ldr        w10, [x11, #0x1c]
0x00000000000bc894: sub        w8, w23, w12
0x00000000000bc898: str        w8, [sp, #0x6c]
0x00000000000bc89c: ldr        w8, [x11, #0x108]
0x00000000000bc8a0: str        w8, [sp, #0x3c]
0x00000000000bc8a4: str        x11, [sp, #0x50]
0x00000000000bc8a8: ldr        w8, [x11, #0x104]
0x00000000000bc8ac: sub        w8, w8, #1
0x00000000000bc8b0: lsl        w8, w9, w8
0x00000000000bc8b4: mvn        w9, w8
0x00000000000bc8b8: sub        w8, w12, w10
0x00000000000bc8bc: cmp        w8, w9
0x00000000000bc8c0: str        x12, [sp, #0x18]
0x00000000000bc8c4: sub        w8, w12, w9
0x00000000000bc8c8: csel       w8, w8, w10, hi
0x00000000000bc8cc: stp        w9, w8, [sp, #0x70]
0x00000000000bc8d0: sub        w12, w7, #1
0x00000000000bc8d4: cmn        w6, #4
0x00000000000bc8d8: str        w27, [sp, #0x64]
0x00000000000bc8dc: stur       x28, [x29, #-0x98]
0x00000000000bc8e0: str        x25, [sp, #0x90]
0x00000000000bc8e4: str        w10, [sp, #0x84]
0x00000000000bc8e8: b.hi       #0xbc914
0x00000000000bc8ec: sub        w11, w27, w25
0x00000000000bc8f0: sub        w8, w27, w10
0x00000000000bc8f4: add        x9, x3, #4
0x00000000000bc8f8: str        x9, [sp, #0x10]
0x00000000000bc8fc: mov        w14, w6
0x00000000000bc900: cmp        w6, #3
0x00000000000bc904: b.ne       #0xbc91c
0x00000000000bc908: ldr        w9, [x5]
0x00000000000bc90c: sub        w24, w9, #1
0x00000000000bc910: b          #0xbc920
0x00000000000bc914: mov        w24, #0
0x00000000000bc918: b          #0xbcd64
0x00000000000bc91c: ldr        w24, [x5, x14, lsl #2]
0x00000000000bc920: ldr        x9, [sp, #0x98]
0x00000000000bc924: ldr        w10, [sp, #0x6c]
0x00000000000bc928: sub        x9, x9, w10, uxtw
0x00000000000bc92c: stp        x9, x26, [sp]
0x00000000000bc930: sub        w13, w8, w10
0x00000000000bc934: sub        w21, w27, w24
0x00000000000bc938: sub        w8, w24, #1
0x00000000000bc93c: cmp        w8, w11
0x00000000000bc940: stp        w13, w11, [sp, #0x34]
0x00000000000bc944: str        x14, [sp, #0x28]
0x00000000000bc948: b.hs       #0xbc9a0
0x00000000000bc94c: str        x12, [sp, #0x20]
0x00000000000bc950: mov        x0, x3
0x00000000000bc954: mov        w1, #4
0x00000000000bc958: mov        x26, x3
0x00000000000bc95c: bl         #0xb9f58
0x00000000000bc960: mov        x27, x0
0x00000000000bc964: mov        w25, w24
0x00000000000bc968: sub        x0, x26, x25
0x00000000000bc96c: mov        w1, #4
0x00000000000bc970: bl         #0xb9f58
0x00000000000bc974: mov        w24, #0
0x00000000000bc978: cmp        w21, w23
0x00000000000bc97c: b.lo       #0xbcae4
0x00000000000bc980: cmp        w27, w0
0x00000000000bc984: b.ne       #0xbcae4
0x00000000000bc988: neg        x8, x25
0x00000000000bc98c: ldr        x0, [sp, #0x10]
0x00000000000bc990: add        x1, x0, x8
0x00000000000bc994: mov        x2, x20
0x00000000000bc998: bl         #0x7ce24
0x00000000000bc99c: b          #0xbca00
0x00000000000bc9a0: mov        w24, #0
0x00000000000bc9a4: cmp        w8, w13
0x00000000000bc9a8: b.hs       #0xbca4c
0x00000000000bc9ac: sub        w8, w21, w25
0x00000000000bc9b0: cmn        w8, #4
0x00000000000bc9b4: b.hi       #0xbca4c
0x00000000000bc9b8: str        x12, [sp, #0x20]
0x00000000000bc9bc: ldr        x8, [sp]
0x00000000000bc9c0: add        x24, x8, w21, uxtw
0x00000000000bc9c4: mov        x0, x3
0x00000000000bc9c8: mov        w1, #4
0x00000000000bc9cc: bl         #0xb9f58
0x00000000000bc9d0: mov        x27, x0
0x00000000000bc9d4: mov        x0, x24
0x00000000000bc9d8: mov        w1, #4
0x00000000000bc9dc: bl         #0xb9f58
0x00000000000bc9e0: cmp        w27, w0
0x00000000000bc9e4: b.ne       #0xbcae0
0x00000000000bc9e8: add        x1, x24, #4
0x00000000000bc9ec: add        x4, x28, x25
0x00000000000bc9f0: ldr        x0, [sp, #0x10]
0x00000000000bc9f4: mov        x2, x20
0x00000000000bc9f8: ldr        x3, [sp, #0x78]
0x00000000000bc9fc: bl         #0x84f58
0x00000000000bca00: ldr        w27, [sp, #0x64]
0x00000000000bca04: add        w8, w0, #4
0x00000000000bca08: ldp        x12, x14, [sp, #0x20]
0x00000000000bca0c: cmp        w12, w8
0x00000000000bca10: ldp        x3, x5, [x29, #-0x90]
0x00000000000bca14: ldp        w13, w11, [sp, #0x34]
0x00000000000bca18: b.hs       #0xbca48
0x00000000000bca1c: mov        w24, #1
0x00000000000bca20: ldur       x9, [x29, #-0xa0]
0x00000000000bca24: stp        w24, w8, [x9]
0x00000000000bca28: ldr        w9, [sp, #0x48]
0x00000000000bca2c: cmp        w8, w9
0x00000000000bca30: b.hi       #0xbd06c
0x00000000000bca34: add        x9, x3, x8
0x00000000000bca38: mov        x12, x8
0x00000000000bca3c: cmp        x9, x20
0x00000000000bca40: b.ne       #0xbca4c
0x00000000000bca44: b          #0xbd06c
0x00000000000bca48: mov        w24, #0
0x00000000000bca4c: add        x8, x14, #1
0x00000000000bca50: cmp        x8, #3
0x00000000000bca54: b.ne       #0xbcb00
0x00000000000bca58: ldr        w8, [x5]
0x00000000000bca5c: sub        w25, w8, #1
0x00000000000bca60: sub        w21, w27, w25
0x00000000000bca64: sub        w9, w25, #1
0x00000000000bca68: cmp        w9, w11
0x00000000000bca6c: b.lo       #0xbcb14
0x00000000000bca70: mov        w8, #0
0x00000000000bca74: cmp        w9, w13
0x00000000000bca78: b.hs       #0xbcb84
0x00000000000bca7c: ldr        x9, [sp, #0x90]
0x00000000000bca80: sub        w9, w21, w9
0x00000000000bca84: cmn        w9, #4
0x00000000000bca88: b.hi       #0xbcb84
0x00000000000bca8c: mov        x25, x12
0x00000000000bca90: ldr        x8, [sp]
0x00000000000bca94: add        x21, x8, w21, uxtw
0x00000000000bca98: mov        x0, x3
0x00000000000bca9c: mov        w1, #4
0x00000000000bcaa0: bl         #0xb9f58
0x00000000000bcaa4: mov        x27, x0
0x00000000000bcaa8: mov        x0, x21
0x00000000000bcaac: mov        w1, #4
0x00000000000bcab0: bl         #0xb9f58
0x00000000000bcab4: cmp        w27, w0
0x00000000000bcab8: b.ne       #0xbcc5c
0x00000000000bcabc: add        x1, x21, #4
0x00000000000bcac0: ldr        x8, [sp, #0x90]
0x00000000000bcac4: add        x4, x28, x8
0x00000000000bcac8: ldr        x0, [sp, #0x10]
0x00000000000bcacc: mov        x2, x20
0x00000000000bcad0: ldr        x3, [sp, #0x78]
0x00000000000bcad4: bl         #0x84f58
0x00000000000bcad8: add        w8, w0, #4
0x00000000000bcadc: b          #0xbcc60
0x00000000000bcae0: mov        w24, #0
0x00000000000bcae4: ldp        x3, x5, [x29, #-0x90]
0x00000000000bcae8: ldr        w27, [sp, #0x64]
0x00000000000bcaec: ldp        x12, x14, [sp, #0x20]
0x00000000000bcaf0: ldp        w13, w11, [sp, #0x34]
0x00000000000bcaf4: add        x8, x14, #1
0x00000000000bcaf8: cmp        x8, #3
0x00000000000bcafc: b.eq       #0xbca58
0x00000000000bcb00: ldr        w25, [x5, x8, lsl #2]
0x00000000000bcb04: sub        w21, w27, w25
0x00000000000bcb08: sub        w9, w25, #1
0x00000000000bcb0c: cmp        w9, w11
0x00000000000bcb10: b.hs       #0xbca70
0x00000000000bcb14: str        x12, [sp, #0x20]
0x00000000000bcb18: mov        x0, x3
0x00000000000bcb1c: mov        w1, #4
0x00000000000bcb20: mov        x26, x3
0x00000000000bcb24: bl         #0xb9f58
0x00000000000bcb28: mov        x27, x0
0x00000000000bcb2c: mov        w25, w25
0x00000000000bcb30: sub        x0, x26, x25
0x00000000000bcb34: mov        w1, #4
0x00000000000bcb38: bl         #0xb9f58
0x00000000000bcb3c: mov        w8, #0
0x00000000000bcb40: cmp        w21, w23
0x00000000000bcb44: b.lo       #0xbcc4c
0x00000000000bcb48: cmp        w27, w0
0x00000000000bcb4c: ldp        x3, x5, [x29, #-0x90]
0x00000000000bcb50: ldr        w27, [sp, #0x64]
0x00000000000bcb54: ldp        x12, x14, [sp, #0x20]
0x00000000000bcb58: ldp        w13, w11, [sp, #0x34]
0x00000000000bcb5c: b.ne       #0xbcb84
0x00000000000bcb60: neg        x8, x25
0x00000000000bcb64: ldr        x0, [sp, #0x10]
0x00000000000bcb68: add        x1, x0, x8
0x00000000000bcb6c: mov        x2, x20
0x00000000000bcb70: bl         #0x7ce24
0x00000000000bcb74: ldp        x12, x14, [sp, #0x20]
0x00000000000bcb78: ldp        w13, w11, [sp, #0x34]
0x00000000000bcb7c: ldp        x3, x5, [x29, #-0x90]
0x00000000000bcb80: add        w8, w0, #4
0x00000000000bcb84: mov        w25, w8
0x00000000000bcb88: cmp        x12, x25
0x00000000000bcb8c: b.hs       #0xbcc84
0x00000000000bcb90: ldur       x9, [x29, #-0xa0]
0x00000000000bcb94: add        x9, x9, w24, uxtw #3
0x00000000000bcb98: mov        w10, #2
0x00000000000bcb9c: stp        w10, w8, [x9]
0x00000000000bcba0: add        w24, w24, #1
0x00000000000bcba4: ldr        w9, [sp, #0x48]
0x00000000000bcba8: cmp        w8, w9
0x00000000000bcbac: b.hi       #0xbd06c
0x00000000000bcbb0: add        x8, x3, x25
0x00000000000bcbb4: cmp        x8, x20
0x00000000000bcbb8: b.eq       #0xbd06c
0x00000000000bcbbc: add        x8, x14, #2
0x00000000000bcbc0: cmp        x8, #3
0x00000000000bcbc4: b.ne       #0xbcc94
0x00000000000bcbc8: ldr        w8, [x5]
0x00000000000bcbcc: sub        w26, w8, #1
0x00000000000bcbd0: sub        w21, w27, w26
0x00000000000bcbd4: sub        w9, w26, #1
0x00000000000bcbd8: cmp        w9, w11
0x00000000000bcbdc: b.lo       #0xbcca8
0x00000000000bcbe0: mov        w8, #0
0x00000000000bcbe4: cmp        w9, w13
0x00000000000bcbe8: b.hs       #0xbcd04
0x00000000000bcbec: ldr        x9, [sp, #0x90]
0x00000000000bcbf0: sub        w9, w21, w9
0x00000000000bcbf4: cmn        w9, #4
0x00000000000bcbf8: b.hi       #0xbcd04
0x00000000000bcbfc: ldr        x8, [sp]
0x00000000000bcc00: add        x21, x8, w21, uxtw
0x00000000000bcc04: mov        x0, x3
0x00000000000bcc08: mov        w1, #4
0x00000000000bcc0c: bl         #0xb9f58
0x00000000000bcc10: mov        x27, x0
0x00000000000bcc14: mov        x0, x21
0x00000000000bcc18: mov        w1, #4
0x00000000000bcc1c: bl         #0xb9f58
0x00000000000bcc20: cmp        w27, w0
0x00000000000bcc24: b.ne       #0xbcd44
0x00000000000bcc28: add        x1, x21, #4
0x00000000000bcc2c: ldr        x8, [sp, #0x90]
0x00000000000bcc30: add        x4, x28, x8
0x00000000000bcc34: ldr        x0, [sp, #0x10]
0x00000000000bcc38: mov        x2, x20
0x00000000000bcc3c: ldr        x3, [sp, #0x78]
0x00000000000bcc40: bl         #0x84f58
0x00000000000bcc44: add        w8, w0, #4
0x00000000000bcc48: b          #0xbcd48
0x00000000000bcc4c: ldur       x3, [x29, #-0x90]
0x00000000000bcc50: ldr        w27, [sp, #0x64]
0x00000000000bcc54: ldr        x12, [sp, #0x20]
0x00000000000bcc58: b          #0xbcc6c
0x00000000000bcc5c: mov        w8, #0
0x00000000000bcc60: ldur       x3, [x29, #-0x90]
0x00000000000bcc64: ldr        w27, [sp, #0x64]
0x00000000000bcc68: mov        x12, x25
0x00000000000bcc6c: ldur       x5, [x29, #-0x88]
0x00000000000bcc70: ldp        w13, w11, [sp, #0x34]
0x00000000000bcc74: ldr        x14, [sp, #0x28]
0x00000000000bcc78: mov        w25, w8
0x00000000000bcc7c: cmp        x12, x25
0x00000000000bcc80: b.lo       #0xbcb90
0x00000000000bcc84: mov        x25, x12
0x00000000000bcc88: add        x8, x14, #2
0x00000000000bcc8c: cmp        x8, #3
0x00000000000bcc90: b.eq       #0xbcbc8
0x00000000000bcc94: ldr        w26, [x5, x8, lsl #2]
0x00000000000bcc98: sub        w21, w27, w26
0x00000000000bcc9c: sub        w9, w26, #1
0x00000000000bcca0: cmp        w9, w11
0x00000000000bcca4: b.hs       #0xbcbe0
0x00000000000bcca8: mov        x0, x3
0x00000000000bccac: mov        w1, #4
0x00000000000bccb0: mov        x28, x3
0x00000000000bccb4: bl         #0xb9f58
0x00000000000bccb8: mov        x27, x0
0x00000000000bccbc: mov        w26, w26
0x00000000000bccc0: sub        x0, x28, x26
0x00000000000bccc4: mov        w1, #4
0x00000000000bccc8: bl         #0xb9f58
0x00000000000bcccc: mov        w8, #0
0x00000000000bccd0: cmp        w21, w23
0x00000000000bccd4: b.lo       #0xbcd48
0x00000000000bccd8: cmp        w27, w0
0x00000000000bccdc: ldur       x3, [x29, #-0x90]
0x00000000000bcce0: ldr        w27, [sp, #0x64]
0x00000000000bcce4: b.ne       #0xbcd04
0x00000000000bcce8: neg        x8, x26
0x00000000000bccec: ldr        x0, [sp, #0x10]
0x00000000000bccf0: add        x1, x0, x8
0x00000000000bccf4: mov        x2, x20
0x00000000000bccf8: bl         #0x7ce24
0x00000000000bccfc: ldur       x3, [x29, #-0x90]
0x00000000000bcd00: add        w8, w0, #4
0x00000000000bcd04: mov        w12, w8
0x00000000000bcd08: cmp        x25, x12
0x00000000000bcd0c: b.hs       #0xbcd5c
0x00000000000bcd10: ldur       x9, [x29, #-0xa0]
0x00000000000bcd14: add        x9, x9, w24, uxtw #3
0x00000000000bcd18: mov        w10, #3
0x00000000000bcd1c: stp        w10, w8, [x9]
0x00000000000bcd20: add        w24, w24, #1
0x00000000000bcd24: ldr        w9, [sp, #0x48]
0x00000000000bcd28: cmp        w8, w9
0x00000000000bcd2c: ldr        x26, [sp, #8]
0x00000000000bcd30: b.hi       #0xbd06c
0x00000000000bcd34: add        x8, x3, x12
0x00000000000bcd38: cmp        x8, x20
0x00000000000bcd3c: b.ne       #0xbcd64
0x00000000000bcd40: b          #0xbd06c
0x00000000000bcd44: mov        w8, #0
0x00000000000bcd48: ldur       x3, [x29, #-0x90]
0x00000000000bcd4c: ldr        w27, [sp, #0x64]
0x00000000000bcd50: mov        w12, w8
0x00000000000bcd54: cmp        x25, x12
0x00000000000bcd58: b.lo       #0xbcd10
0x00000000000bcd5c: mov        x12, x25
0x00000000000bcd60: ldr        x26, [sp, #8]
0x00000000000bcd64: str        x19, [sp, #0x48]
0x00000000000bcd68: stur       x20, [x29, #-0x88]
0x00000000000bcd6c: ldr        w8, [sp, #0x68]
0x00000000000bcd70: bic        w8, w27, w8
0x00000000000bcd74: lsl        w8, w8, #1
0x00000000000bcd78: ldur       x9, [x29, #-0xa8]
0x00000000000bcd7c: add        x19, x9, w8, uxtw #2
0x00000000000bcd80: add        x11, x19, #4
0x00000000000bcd84: add        w23, w27, #9
0x00000000000bcd88: mov        x8, x27
0x00000000000bcd8c: mov        w9, #1
0x00000000000bcd90: ldr        x10, [sp, #0x58]
0x00000000000bcd94: lsl        w27, w9, w10
0x00000000000bcd98: ldr        x9, [sp, #0x88]
0x00000000000bcd9c: str        w8, [x26, x9, lsl #2]
0x00000000000bcda0: ldr        w9, [sp, #0xb0]
0x00000000000bcda4: cmp        w22, w9
0x00000000000bcda8: b.hs       #0xbcf2c
0x00000000000bcdac: ldr        x10, [sp, #0x50]
0x00000000000bcdb0: str        wzr, [x11]
0x00000000000bcdb4: str        wzr, [x19]
0x00000000000bcdb8: cbz        w27, #0xbd060
0x00000000000bcdbc: ldr        w8, [sp, #0x3c]
0x00000000000bcdc0: neg        w8, w8
0x00000000000bcdc4: ldr        x9, [sp, #0x40]
0x00000000000bcdc8: lsr        x8, x9, x8
0x00000000000bcdcc: ldr        x9, [x10, #0x70]
0x00000000000bcdd0: ldr        w25, [x9, x8, lsl #2]
0x00000000000bcdd4: ldr        w8, [sp, #0x84]
0x00000000000bcdd8: cmp        w25, w8
0x00000000000bcddc: b.ls       #0xbd060
0x00000000000bcde0: mov        x22, #0
0x00000000000bcde4: mov        x28, #0
0x00000000000bcde8: ldr        x8, [x10, #0x80]
0x00000000000bcdec: str        x8, [sp, #0xa8]
0x00000000000bcdf0: ldr        x8, [sp, #0x18]
0x00000000000bcdf4: mov        w8, w8
0x00000000000bcdf8: stur       x8, [x29, #-0xa8]
0x00000000000bcdfc: ldr        w8, [sp, #0x64]
0x00000000000bce00: add        w8, w8, #3
0x00000000000bce04: str        w8, [sp, #0xa4]
0x00000000000bce08: sub        w27, w27, #1
0x00000000000bce0c: ldur       x8, [x29, #-0x98]
0x00000000000bce10: ldr        w9, [sp, #0x6c]
0x00000000000bce14: add        x8, x8, w9, uxtw
0x00000000000bce18: str        x8, [sp, #0xb0]
0x00000000000bce1c: cmp        x28, x22
0x00000000000bce20: csel       x20, x28, x22, lo
0x00000000000bce24: mov        w26, w25
0x00000000000bce28: ldp        x9, x8, [sp, #0x90]
0x00000000000bce2c: add        x21, x8, x26
0x00000000000bce30: add        x0, x3, x20
0x00000000000bce34: add        x1, x21, x20
0x00000000000bce38: ldur       x8, [x29, #-0x98]
0x00000000000bce3c: add        x4, x8, x9
0x00000000000bce40: ldur       x2, [x29, #-0x88]
0x00000000000bce44: ldr        x3, [sp, #0x78]
0x00000000000bce48: mov        x19, x12
0x00000000000bce4c: bl         #0x84f58
0x00000000000bce50: add        x8, x0, x20
0x00000000000bce54: add        x9, x8, x26
0x00000000000bce58: ldr        x10, [sp, #0xb0]
0x00000000000bce5c: add        x10, x10, x26
0x00000000000bce60: ldur       x11, [x29, #-0xa8]
0x00000000000bce64: cmp        x9, x11
0x00000000000bce68: csel       x9, x21, x10, lo
0x00000000000bce6c: cmp        x8, x19
0x00000000000bce70: b.ls       #0xbced0
0x00000000000bce74: ldr        w10, [sp, #0x6c]
0x00000000000bce78: add        w10, w25, w10
0x00000000000bce7c: sub        w11, w23, w10
0x00000000000bce80: add        w12, w10, w8
0x00000000000bce84: cmp        x8, x11
0x00000000000bce88: csel       w23, w12, w23, hi
0x00000000000bce8c: ldr        w11, [sp, #0xa4]
0x00000000000bce90: sub        w10, w11, w10
0x00000000000bce94: ldur       x11, [x29, #-0xa0]
0x00000000000bce98: add        x11, x11, w24, uxtw #3
0x00000000000bce9c: stp        w10, w8, [x11]
0x00000000000bcea0: add        w24, w24, #1
0x00000000000bcea4: cmp        x8, #1, lsl #12
0x00000000000bcea8: b.hi       #0xbd060
0x00000000000bceac: ldp        x3, x11, [x29, #-0x90]
0x00000000000bceb0: add        x10, x3, x8
0x00000000000bceb4: mov        x12, x8
0x00000000000bceb8: cmp        x10, x11
0x00000000000bcebc: b.eq       #0xbd060
0x00000000000bcec0: ldr        w10, [sp, #0x74]
0x00000000000bcec4: cmp        w25, w10
0x00000000000bcec8: b.hi       #0xbcee4
0x00000000000bcecc: b          #0xbd060
0x00000000000bced0: mov        x12, x19
0x00000000000bced4: ldur       x3, [x29, #-0x90]
0x00000000000bced8: ldr        w10, [sp, #0x74]
0x00000000000bcedc: cmp        w25, w10
0x00000000000bcee0: b.ls       #0xbd060
0x00000000000bcee4: ldrb       w9, [x9, x8]
0x00000000000bcee8: ldrb       w10, [x3, x8]
0x00000000000bceec: cmp        w9, w10
0x00000000000bcef0: cset       w9, lo
0x00000000000bcef4: csel       x28, x8, x28, lo
0x00000000000bcef8: csel       x22, x22, x8, lo
0x00000000000bcefc: subs       w27, w27, #1
0x00000000000bcf00: b.lo       #0xbd060
0x00000000000bcf04: ldr        w8, [sp, #0x70]
0x00000000000bcf08: and        w8, w25, w8
0x00000000000bcf0c: lsl        w8, w8, #1
0x00000000000bcf10: ldr        x10, [sp, #0xa8]
0x00000000000bcf14: add        x8, x10, w8, uxtw #2
0x00000000000bcf18: ldr        w25, [x8, w9, uxtw #2]
0x00000000000bcf1c: ldr        w8, [sp, #0x84]
0x00000000000bcf20: cmp        w25, w8
0x00000000000bcf24: b.hi       #0xbce1c
0x00000000000bcf28: b          #0xbd060
0x00000000000bcf2c: str        x11, [sp, #0x88]
0x00000000000bcf30: mov        x28, #0
0x00000000000bcf34: mov        x21, #0
0x00000000000bcf38: add        w8, w8, #3
0x00000000000bcf3c: str        w8, [sp, #0x68]
0x00000000000bcf40: cmp        x21, x28
0x00000000000bcf44: csel       x20, x21, x28, lo
0x00000000000bcf48: ldur       x8, [x29, #-0x98]
0x00000000000bcf4c: add        x26, x8, w22, uxtw
0x00000000000bcf50: add        x0, x3, x20
0x00000000000bcf54: add        x1, x26, x20
0x00000000000bcf58: ldur       x2, [x29, #-0x88]
0x00000000000bcf5c: mov        x25, x12
0x00000000000bcf60: bl         #0x7ce24
0x00000000000bcf64: add        x8, x0, x20
0x00000000000bcf68: cmp        x8, x25
0x00000000000bcf6c: b.ls       #0xbcfbc
0x00000000000bcf70: sub        w9, w23, w22
0x00000000000bcf74: add        w10, w22, w8
0x00000000000bcf78: cmp        x8, x9
0x00000000000bcf7c: csel       w23, w10, w23, hi
0x00000000000bcf80: ldr        w9, [sp, #0x68]
0x00000000000bcf84: sub        w9, w9, w22
0x00000000000bcf88: ldur       x10, [x29, #-0xa0]
0x00000000000bcf8c: add        x10, x10, w24, uxtw #3
0x00000000000bcf90: stp        w9, w8, [x10]
0x00000000000bcf94: add        w24, w24, #1
0x00000000000bcf98: cmp        x8, #1, lsl #12
0x00000000000bcf9c: ldur       x3, [x29, #-0x90]
0x00000000000bcfa0: b.hi       #0xbd054
0x00000000000bcfa4: add        x9, x3, x8
0x00000000000bcfa8: ldur       x10, [x29, #-0x88]
0x00000000000bcfac: cmp        x9, x10
0x00000000000bcfb0: b.eq       #0xbd054
0x00000000000bcfb4: mov        x12, x8
0x00000000000bcfb8: b          #0xbcfc4
0x00000000000bcfbc: mov        x12, x25
0x00000000000bcfc0: ldur       x3, [x29, #-0x90]
0x00000000000bcfc4: ldr        w9, [sp, #0xa8]
0x00000000000bcfc8: and        w9, w22, w9
0x00000000000bcfcc: lsl        w9, w9, #1
0x00000000000bcfd0: ldur       x10, [x29, #-0xa8]
0x00000000000bcfd4: add        x9, x10, w9, uxtw #2
0x00000000000bcfd8: ldrb       w10, [x26, x8]
0x00000000000bcfdc: ldrb       w11, [x3, x8]
0x00000000000bcfe0: cmp        w10, w11
0x00000000000bcfe4: b.hs       #0xbd008
0x00000000000bcfe8: str        w22, [x19]
0x00000000000bcfec: ldr        w10, [sp, #0xa4]
0x00000000000bcff0: cmp        w22, w10
0x00000000000bcff4: b.ls       #0xbd098
0x00000000000bcff8: add        x9, x9, #4
0x00000000000bcffc: mov        x21, x8
0x00000000000bd000: mov        x19, x9
0x00000000000bd004: b          #0xbd024
0x00000000000bd008: ldr        x10, [sp, #0x88]
0x00000000000bd00c: str        w22, [x10]
0x00000000000bd010: ldr        w10, [sp, #0xa4]
0x00000000000bd014: cmp        w22, w10
0x00000000000bd018: b.ls       #0xbd090
0x00000000000bd01c: mov        x28, x8
0x00000000000bd020: str        x9, [sp, #0x88]
0x00000000000bd024: subs       w27, w27, #1
0x00000000000bd028: b.eq       #0xbd03c
0x00000000000bd02c: ldr        w22, [x9]
0x00000000000bd030: ldr        w8, [sp, #0xb0]
0x00000000000bd034: cmp        w22, w8
0x00000000000bd038: b.hs       #0xbcf40
0x00000000000bd03c: ldr        x8, [sp, #0x88]
0x00000000000bd040: str        wzr, [x8]
0x00000000000bd044: str        wzr, [x19]
0x00000000000bd048: ldr        x10, [sp, #0x50]
0x00000000000bd04c: cbnz       w27, #0xbcdb8
0x00000000000bd050: b          #0xbd060
0x00000000000bd054: ldr        x8, [sp, #0x88]
0x00000000000bd058: str        wzr, [x8]
0x00000000000bd05c: str        wzr, [x19]
0x00000000000bd060: sub        w8, w23, #8
0x00000000000bd064: ldr        x9, [sp, #0x48]
0x00000000000bd068: str        w8, [x9, #0x2c]
0x00000000000bd06c: mov        x0, x24
0x00000000000bd070: ldp        x29, x30, [sp, #0x160]
0x00000000000bd074: ldp        x20, x19, [sp, #0x150]
0x00000000000bd078: ldp        x22, x21, [sp, #0x140]
0x00000000000bd07c: ldp        x24, x23, [sp, #0x130]
0x00000000000bd080: ldp        x26, x25, [sp, #0x120]
0x00000000000bd084: ldp        x28, x27, [sp, #0x110]
0x00000000000bd088: add        sp, sp, #0x170
0x00000000000bd08c: ret        
0x00000000000bd090: sub        x11, x29, #0x6c
0x00000000000bd094: b          #0xbcdac
0x00000000000bd098: sub        x19, x29, #0x6c
0x00000000000bd09c: ldr        x10, [sp, #0x50]
0x00000000000bd0a0: ldr        x11, [sp, #0x88]
0x00000000000bd0a4: b          #0xbcdb0
0x00000000000bd0a8: sub        sp, sp, #0x130
0x00000000000bd0ac: stp        x28, x27, [sp, #0xd0]
0x00000000000bd0b0: stp        x26, x25, [sp, #0xe0]
0x00000000000bd0b4: stp        x24, x23, [sp, #0xf0]
0x00000000000bd0b8: stp        x22, x21, [sp, #0x100]
0x00000000000bd0bc: stp        x20, x19, [sp, #0x110]
0x00000000000bd0c0: stp        x29, x30, [sp, #0x120]
0x00000000000bd0c4: add        x29, sp, #0x120
0x00000000000bd0c8: str        x0, [sp, #0x50]
0x00000000000bd0cc: sub        x8, x29, #0x80
0x00000000000bd0d0: stur       x8, [x29, #-0x78]
0x00000000000bd0d4: sub        x8, x29, #0x78
0x00000000000bd0d8: stur       x8, [x29, #-0x80]
0x00000000000bd0dc: ldr        x28, [x1, #8]
0x00000000000bd0e0: ldr        w23, [x1, #0x2c]
0x00000000000bd0e4: add        x8, x28, x23
0x00000000000bd0e8: cmp        x8, x3
0x00000000000bd0ec: b.ls       #0xbd0f8
0x00000000000bd0f0: mov        w0, #0
0x00000000000bd0f4: b          #0xbd7e8
0x00000000000bd0f8: mov        x27, x4
0x00000000000bd0fc: mov        x19, x1
0x00000000000bd100: sub        x21, x29, #0x68
0x00000000000bd104: sub        x22, x29, #0x60
0x00000000000bd108: stp        x22, x21, [x29, #-0x68]
0x00000000000bd10c: sub        w25, w3, w28
0x00000000000bd110: mov        x13, x25
0x00000000000bd114: cmp        w23, w25
0x00000000000bd118: str        x3, [sp, #0x90]
0x00000000000bd11c: b.hs       #0xbd16c
0x00000000000bd120: mov        x26, x5
0x00000000000bd124: mov        x24, x7
0x00000000000bd128: mov        x20, x6
0x00000000000bd12c: add        x1, x28, w23, uxtw
0x00000000000bd130: mov        x0, x19
0x00000000000bd134: mov        x2, x27
0x00000000000bd138: mov        x3, x25
0x00000000000bd13c: mov        w4, #6
0x00000000000bd140: mov        w5, #1
0x00000000000bd144: bl         #0xb5734
0x00000000000bd148: add        w23, w0, w23
0x00000000000bd14c: cmp        w23, w25
0x00000000000bd150: b.lo       #0xbd12c
0x00000000000bd154: ldr        x28, [x19, #8]
0x00000000000bd158: ldr        x3, [sp, #0x90]
0x00000000000bd15c: sub        w13, w3, w28
0x00000000000bd160: mov        x6, x20
0x00000000000bd164: mov        x7, x24
0x00000000000bd168: mov        x5, x26
0x00000000000bd16c: str        w25, [x19, #0x2c]
0x00000000000bd170: stp        x22, x21, [x29, #-0x68]
0x00000000000bd174: ldr        w8, [x19, #0x114]
0x00000000000bd178: cmp        w8, #0xfff
0x00000000000bd17c: mov        w9, #0xfff
0x00000000000bd180: csel       w16, w8, w9, lo
0x00000000000bd184: ldr        w8, [x19, #0x108]
0x00000000000bd188: ldr        x14, [x19, #0x70]
0x00000000000bd18c: ldr        x9, [x3]
0x00000000000bd190: mov        x10, #0xbf9b0000
0x00000000000bd194: movk       x10, #0xbcdc, lsl #32
0x00000000000bd198: movk       x10, #0xcf1b, lsl #48
0x00000000000bd19c: mul        x9, x9, x10
0x00000000000bd1a0: neg        w8, w8
0x00000000000bd1a4: lsr        x15, x9, x8
0x00000000000bd1a8: ldr        w25, [x14, x15, lsl #2]
0x00000000000bd1ac: ldr        x23, [x19, #0x80]
0x00000000000bd1b0: ldr        w8, [x19, #0x104]
0x00000000000bd1b4: sub        w8, w8, #1
0x00000000000bd1b8: mov        w9, #-1
0x00000000000bd1bc: lsl        w8, w9, w8
0x00000000000bd1c0: stur       w8, [x29, #-0x88]
0x00000000000bd1c4: mvn        w8, w8
0x00000000000bd1c8: ldr        x22, [x19, #0x10]
0x00000000000bd1cc: str        w8, [sp, #0x64]
0x00000000000bd1d0: subs       w8, w13, w8
0x00000000000bd1d4: csel       w8, wzr, w8, lo
0x00000000000bd1d8: str        w8, [sp, #0x60]
0x00000000000bd1dc: ldr        w8, [x19, #0x100]
0x00000000000bd1e0: ldp        w12, w9, [x19, #0x18]
0x00000000000bd1e4: ldr        w10, [x19, #0x28]
0x00000000000bd1e8: mov        w11, #1
0x00000000000bd1ec: lsl        w8, w11, w8
0x00000000000bd1f0: sub        w11, w13, w9
0x00000000000bd1f4: cmp        w11, w8
0x00000000000bd1f8: sub        w8, w13, w8
0x00000000000bd1fc: ccmp       w10, #0, #0, hi
0x00000000000bd200: csel       w24, w8, w9, eq
0x00000000000bd204: cmp        w24, #1
0x00000000000bd208: csinc      w8, w24, wzr, hi
0x00000000000bd20c: str        w8, [sp, #0x7c]
0x00000000000bd210: ldr        w8, [x19, #0x10c]
0x00000000000bd214: stp        x8, x23, [sp, #0x38]
0x00000000000bd218: sub        w17, w7, #1
0x00000000000bd21c: cmn        w6, #4
0x00000000000bd220: str        x12, [sp, #0x80]
0x00000000000bd224: str        x19, [sp, #0x30]
0x00000000000bd228: b.hi       #0xbd250
0x00000000000bd22c: sub        w26, w13, w12
0x00000000000bd230: add        x8, x3, #4
0x00000000000bd234: str        x8, [sp, #0x28]
0x00000000000bd238: mov        w10, w6
0x00000000000bd23c: cmp        w6, #3
0x00000000000bd240: b.ne       #0xbd258
0x00000000000bd244: ldr        w8, [x5]
0x00000000000bd248: sub        w20, w8, #1
0x00000000000bd24c: b          #0xbd25c
0x00000000000bd250: mov        w0, #0
0x00000000000bd254: b          #0xbd798
0x00000000000bd258: ldr        w20, [x5, x10, lsl #2]
0x00000000000bd25c: str        w16, [sp, #0x58]
0x00000000000bd260: sub        w9, w13, w24
0x00000000000bd264: sub        w21, w13, w20
0x00000000000bd268: sub        w8, w20, #1
0x00000000000bd26c: cmp        w8, w26
0x00000000000bd270: str        w13, [sp, #0x88]
0x00000000000bd274: stp        x15, x14, [sp, #8]
0x00000000000bd278: str        x22, [sp, #0x48]
0x00000000000bd27c: str        x5, [sp, #0x20]
0x00000000000bd280: stp        w9, w24, [sp, #0x18]
0x00000000000bd284: str        w26, [sp, #0x68]
0x00000000000bd288: str        x10, [sp, #0x70]
0x00000000000bd28c: b.hs       #0xbd2ec
0x00000000000bd290: str        x17, [sp]
0x00000000000bd294: mov        x0, x3
0x00000000000bd298: mov        w1, #4
0x00000000000bd29c: mov        x22, x3
0x00000000000bd2a0: bl         #0xb9f58
0x00000000000bd2a4: mov        x26, x0
0x00000000000bd2a8: mov        w20, w20
0x00000000000bd2ac: sub        x0, x22, x20
0x00000000000bd2b0: mov        w1, #4
0x00000000000bd2b4: bl         #0xb9f58
0x00000000000bd2b8: mov        w8, #0
0x00000000000bd2bc: cmp        w21, w24
0x00000000000bd2c0: b.lo       #0xbd458
0x00000000000bd2c4: cmp        w26, w0
0x00000000000bd2c8: ldr        x22, [sp, #0x48]
0x00000000000bd2cc: b.ne       #0xbd448
0x00000000000bd2d0: neg        x8, x20
0x00000000000bd2d4: ldr        x0, [sp, #0x28]
0x00000000000bd2d8: add        x1, x0, x8
0x00000000000bd2dc: mov        x2, x27
0x00000000000bd2e0: bl         #0x7ce24
0x00000000000bd2e4: ldr        x5, [sp, #0x20]
0x00000000000bd2e8: b          #0xbd35c
0x00000000000bd2ec: mov        w0, #0
0x00000000000bd2f0: cmp        w8, w9
0x00000000000bd2f4: b.hs       #0xbd3ac
0x00000000000bd2f8: ldr        x8, [sp, #0x80]
0x00000000000bd2fc: sub        w8, w21, w8
0x00000000000bd300: cmn        w8, #4
0x00000000000bd304: b.hi       #0xbd3ac
0x00000000000bd308: mov        x20, x5
0x00000000000bd30c: str        x17, [sp]
0x00000000000bd310: add        x23, x22, w21, uxtw
0x00000000000bd314: mov        x0, x3
0x00000000000bd318: mov        w1, #4
0x00000000000bd31c: bl         #0xb9f58
0x00000000000bd320: mov        x26, x0
0x00000000000bd324: mov        x0, x23
0x00000000000bd328: mov        w1, #4
0x00000000000bd32c: bl         #0xb9f58
0x00000000000bd330: cmp        w26, w0
0x00000000000bd334: b.ne       #0xbd488
0x00000000000bd338: add        x1, x23, #4
0x00000000000bd33c: ldr        x8, [sp, #0x80]
0x00000000000bd340: add        x3, x22, x8
0x00000000000bd344: add        x4, x28, x8
0x00000000000bd348: ldr        x0, [sp, #0x28]
0x00000000000bd34c: mov        x2, x27
0x00000000000bd350: bl         #0x84f58
0x00000000000bd354: ldr        x23, [sp, #0x40]
0x00000000000bd358: mov        x5, x20
0x00000000000bd35c: ldr        w26, [sp, #0x68]
0x00000000000bd360: add        w8, w0, #4
0x00000000000bd364: ldr        x17, [sp]
0x00000000000bd368: cmp        w17, w8
0x00000000000bd36c: ldr        x3, [sp, #0x90]
0x00000000000bd370: ldr        w13, [sp, #0x88]
0x00000000000bd374: ldr        x10, [sp, #0x70]
0x00000000000bd378: b.hs       #0xbd3a8
0x00000000000bd37c: mov        w0, #1
0x00000000000bd380: ldr        x9, [sp, #0x50]
0x00000000000bd384: stp        w0, w8, [x9]
0x00000000000bd388: ldr        w9, [sp, #0x58]
0x00000000000bd38c: cmp        w8, w9
0x00000000000bd390: b.hi       #0xbd7e8
0x00000000000bd394: add        x9, x3, x8
0x00000000000bd398: mov        x17, x8
0x00000000000bd39c: cmp        x9, x27
0x00000000000bd3a0: b.ne       #0xbd3ac
0x00000000000bd3a4: b          #0xbd7e8
0x00000000000bd3a8: mov        w0, #0
0x00000000000bd3ac: add        x8, x10, #1
0x00000000000bd3b0: cmp        x8, #3
0x00000000000bd3b4: b.ne       #0xbd4b4
0x00000000000bd3b8: ldr        w8, [x5]
0x00000000000bd3bc: sub        w20, w8, #1
0x00000000000bd3c0: sub        w21, w13, w20
0x00000000000bd3c4: sub        w9, w20, #1
0x00000000000bd3c8: cmp        w9, w26
0x00000000000bd3cc: b.lo       #0xbd4c8
0x00000000000bd3d0: mov        w8, #0
0x00000000000bd3d4: ldr        w10, [sp, #0x18]
0x00000000000bd3d8: cmp        w9, w10
0x00000000000bd3dc: b.hs       #0xbd584
0x00000000000bd3e0: ldr        x9, [sp, #0x80]
0x00000000000bd3e4: sub        w9, w21, w9
0x00000000000bd3e8: cmn        w9, #4
0x00000000000bd3ec: b.hi       #0xbd584
0x00000000000bd3f0: mov        x24, x5
0x00000000000bd3f4: mov        x20, x17
0x00000000000bd3f8: mov        x19, x0
0x00000000000bd3fc: add        x21, x22, w21, uxtw
0x00000000000bd400: mov        x0, x3
0x00000000000bd404: mov        w1, #4
0x00000000000bd408: bl         #0xb9f58
0x00000000000bd40c: mov        x26, x0
0x00000000000bd410: mov        x0, x21
0x00000000000bd414: mov        w1, #4
0x00000000000bd418: bl         #0xb9f58
0x00000000000bd41c: cmp        w26, w0
0x00000000000bd420: b.ne       #0xbd658
0x00000000000bd424: add        x1, x21, #4
0x00000000000bd428: ldr        x8, [sp, #0x80]
0x00000000000bd42c: add        x3, x22, x8
0x00000000000bd430: add        x4, x28, x8
0x00000000000bd434: ldr        x0, [sp, #0x28]
0x00000000000bd438: mov        x2, x27
0x00000000000bd43c: bl         #0x84f58
0x00000000000bd440: add        w8, w0, #4
0x00000000000bd444: b          #0xbd65c
0x00000000000bd448: ldr        x3, [sp, #0x90]
0x00000000000bd44c: mov        x0, x8
0x00000000000bd450: ldr        w13, [sp, #0x88]
0x00000000000bd454: b          #0xbd468
0x00000000000bd458: ldr        x3, [sp, #0x90]
0x00000000000bd45c: mov        x0, x8
0x00000000000bd460: ldr        w13, [sp, #0x88]
0x00000000000bd464: ldr        x22, [sp, #0x48]
0x00000000000bd468: ldr        x17, [sp]
0x00000000000bd46c: ldr        x5, [sp, #0x20]
0x00000000000bd470: ldr        w26, [sp, #0x68]
0x00000000000bd474: ldr        x10, [sp, #0x70]
0x00000000000bd478: add        x8, x10, #1
0x00000000000bd47c: cmp        x8, #3
0x00000000000bd480: b.eq       #0xbd3b8
0x00000000000bd484: b          #0xbd4b4
0x00000000000bd488: mov        w0, #0
0x00000000000bd48c: ldr        x3, [sp, #0x90]
0x00000000000bd490: ldr        x23, [sp, #0x40]
0x00000000000bd494: ldr        w13, [sp, #0x88]
0x00000000000bd498: ldr        x17, [sp]
0x00000000000bd49c: mov        x5, x20
0x00000000000bd4a0: ldr        w26, [sp, #0x68]
0x00000000000bd4a4: ldr        x10, [sp, #0x70]
0x00000000000bd4a8: add        x8, x10, #1
0x00000000000bd4ac: cmp        x8, #3
0x00000000000bd4b0: b.eq       #0xbd3b8
0x00000000000bd4b4: ldr        w20, [x5, x8, lsl #2]
0x00000000000bd4b8: sub        w21, w13, w20
0x00000000000bd4bc: sub        w9, w20, #1
0x00000000000bd4c0: cmp        w9, w26
0x00000000000bd4c4: b.hs       #0xbd3d0
0x00000000000bd4c8: mov        x24, x17
0x00000000000bd4cc: mov        x19, x0
0x00000000000bd4d0: mov        x0, x3
0x00000000000bd4d4: mov        w1, #4
0x00000000000bd4d8: mov        x22, x3
0x00000000000bd4dc: bl         #0xb9f58
0x00000000000bd4e0: mov        x26, x0
0x00000000000bd4e4: mov        w20, w20
0x00000000000bd4e8: sub        x0, x22, x20
0x00000000000bd4ec: mov        w1, #4
0x00000000000bd4f0: bl         #0xb9f58
0x00000000000bd4f4: mov        w8, #0
0x00000000000bd4f8: ldr        w9, [sp, #0x1c]
0x00000000000bd4fc: cmp        w21, w9
0x00000000000bd500: b.lo       #0xbd56c
0x00000000000bd504: cmp        w26, w0
0x00000000000bd508: ldr        x3, [sp, #0x90]
0x00000000000bd50c: mov        x0, x19
0x00000000000bd510: ldr        w13, [sp, #0x88]
0x00000000000bd514: mov        x17, x24
0x00000000000bd518: ldr        x5, [sp, #0x20]
0x00000000000bd51c: ldr        w26, [sp, #0x68]
0x00000000000bd520: b.ne       #0xbd584
0x00000000000bd524: neg        x8, x20
0x00000000000bd528: ldr        x9, [sp, #0x28]
0x00000000000bd52c: add        x1, x9, x8
0x00000000000bd530: mov        x19, x0
0x00000000000bd534: mov        x0, x9
0x00000000000bd538: mov        x2, x27
0x00000000000bd53c: mov        x20, x5
0x00000000000bd540: bl         #0x7ce24
0x00000000000bd544: mov        x5, x20
0x00000000000bd548: mov        x17, x24
0x00000000000bd54c: ldr        w13, [sp, #0x88]
0x00000000000bd550: ldr        x3, [sp, #0x90]
0x00000000000bd554: add        w8, w0, #4
0x00000000000bd558: mov        x0, x19
0x00000000000bd55c: mov        w21, w8
0x00000000000bd560: cmp        x24, x21
0x00000000000bd564: b.lo       #0xbd590
0x00000000000bd568: b          #0xbd680
0x00000000000bd56c: ldr        x3, [sp, #0x90]
0x00000000000bd570: mov        x0, x19
0x00000000000bd574: ldr        w13, [sp, #0x88]
0x00000000000bd578: mov        x17, x24
0x00000000000bd57c: ldr        x5, [sp, #0x20]
0x00000000000bd580: ldr        w26, [sp, #0x68]
0x00000000000bd584: mov        w21, w8
0x00000000000bd588: cmp        x17, x21
0x00000000000bd58c: b.hs       #0xbd680
0x00000000000bd590: ldr        x9, [sp, #0x50]
0x00000000000bd594: add        x9, x9, w0, uxtw #3
0x00000000000bd598: mov        w10, #2
0x00000000000bd59c: stp        w10, w8, [x9]
0x00000000000bd5a0: add        w0, w0, #1
0x00000000000bd5a4: ldr        w9, [sp, #0x58]
0x00000000000bd5a8: cmp        w8, w9
0x00000000000bd5ac: b.hi       #0xbd7e8
0x00000000000bd5b0: add        x8, x3, x21
0x00000000000bd5b4: cmp        x8, x27
0x00000000000bd5b8: ldr        x8, [sp, #0x70]
0x00000000000bd5bc: b.eq       #0xbd7e8
0x00000000000bd5c0: add        x8, x8, #2
0x00000000000bd5c4: cmp        x8, #3
0x00000000000bd5c8: b.ne       #0xbd694
0x00000000000bd5cc: ldr        w8, [x5]
0x00000000000bd5d0: sub        w20, w8, #1
0x00000000000bd5d4: sub        w22, w13, w20
0x00000000000bd5d8: sub        w9, w20, #1
0x00000000000bd5dc: cmp        w9, w26
0x00000000000bd5e0: b.lo       #0xbd6a8
0x00000000000bd5e4: mov        w8, #0
0x00000000000bd5e8: ldr        w10, [sp, #0x18]
0x00000000000bd5ec: cmp        w9, w10
0x00000000000bd5f0: b.hs       #0xbd724
0x00000000000bd5f4: ldr        x9, [sp, #0x80]
0x00000000000bd5f8: sub        w9, w22, w9
0x00000000000bd5fc: cmn        w9, #4
0x00000000000bd600: b.hi       #0xbd724
0x00000000000bd604: mov        x19, x0
0x00000000000bd608: ldr        x20, [sp, #0x48]
0x00000000000bd60c: add        x22, x20, w22, uxtw
0x00000000000bd610: mov        x0, x3
0x00000000000bd614: mov        w1, #4
0x00000000000bd618: bl         #0xb9f58
0x00000000000bd61c: mov        x26, x0
0x00000000000bd620: mov        x0, x22
0x00000000000bd624: mov        w1, #4
0x00000000000bd628: bl         #0xb9f58
0x00000000000bd62c: cmp        w26, w0
0x00000000000bd630: b.ne       #0xbd770
0x00000000000bd634: add        x1, x22, #4
0x00000000000bd638: ldr        x8, [sp, #0x80]
0x00000000000bd63c: add        x3, x20, x8
0x00000000000bd640: add        x4, x28, x8
0x00000000000bd644: ldr        x0, [sp, #0x28]
0x00000000000bd648: mov        x2, x27
0x00000000000bd64c: bl         #0x84f58
0x00000000000bd650: add        w8, w0, #4
0x00000000000bd654: b          #0xbd774
0x00000000000bd658: mov        w8, #0
0x00000000000bd65c: ldr        x3, [sp, #0x90]
0x00000000000bd660: mov        x0, x19
0x00000000000bd664: ldr        w13, [sp, #0x88]
0x00000000000bd668: mov        x17, x20
0x00000000000bd66c: mov        x5, x24
0x00000000000bd670: ldr        w26, [sp, #0x68]
0x00000000000bd674: mov        w21, w8
0x00000000000bd678: cmp        x20, x21
0x00000000000bd67c: b.lo       #0xbd590
0x00000000000bd680: mov        x21, x17
0x00000000000bd684: ldr        x8, [sp, #0x70]
0x00000000000bd688: add        x8, x8, #2
0x00000000000bd68c: cmp        x8, #3
0x00000000000bd690: b.eq       #0xbd5cc
0x00000000000bd694: ldr        w20, [x5, x8, lsl #2]
0x00000000000bd698: sub        w22, w13, w20
0x00000000000bd69c: sub        w9, w20, #1
0x00000000000bd6a0: cmp        w9, w26
0x00000000000bd6a4: b.hs       #0xbd5e4
0x00000000000bd6a8: mov        x19, x0
0x00000000000bd6ac: mov        x0, x3
0x00000000000bd6b0: mov        w1, #4
0x00000000000bd6b4: mov        x23, x3
0x00000000000bd6b8: bl         #0xb9f58
0x00000000000bd6bc: mov        x26, x0
0x00000000000bd6c0: mov        w20, w20
0x00000000000bd6c4: sub        x0, x23, x20
0x00000000000bd6c8: mov        w1, #4
0x00000000000bd6cc: bl         #0xb9f58
0x00000000000bd6d0: mov        w8, #0
0x00000000000bd6d4: ldr        w9, [sp, #0x1c]
0x00000000000bd6d8: cmp        w22, w9
0x00000000000bd6dc: b.lo       #0xbd764
0x00000000000bd6e0: cmp        w26, w0
0x00000000000bd6e4: ldr        x3, [sp, #0x90]
0x00000000000bd6e8: ldr        x23, [sp, #0x40]
0x00000000000bd6ec: mov        x0, x19
0x00000000000bd6f0: ldr        w13, [sp, #0x88]
0x00000000000bd6f4: b.ne       #0xbd724
0x00000000000bd6f8: neg        x8, x20
0x00000000000bd6fc: ldr        x9, [sp, #0x28]
0x00000000000bd700: add        x1, x9, x8
0x00000000000bd704: mov        x19, x0
0x00000000000bd708: mov        x0, x9
0x00000000000bd70c: mov        x2, x27
0x00000000000bd710: bl         #0x7ce24
0x00000000000bd714: ldr        w13, [sp, #0x88]
0x00000000000bd718: ldr        x3, [sp, #0x90]
0x00000000000bd71c: add        w8, w0, #4
0x00000000000bd720: mov        x0, x19
0x00000000000bd724: mov        w17, w8
0x00000000000bd728: cmp        x21, x17
0x00000000000bd72c: b.hs       #0xbd78c
0x00000000000bd730: ldp        x22, x9, [sp, #0x48]
0x00000000000bd734: add        x9, x9, w0, uxtw #3
0x00000000000bd738: mov        w10, #3
0x00000000000bd73c: stp        w10, w8, [x9]
0x00000000000bd740: add        w0, w0, #1
0x00000000000bd744: ldr        w9, [sp, #0x58]
0x00000000000bd748: cmp        w8, w9
0x00000000000bd74c: ldp        x15, x14, [sp, #8]
0x00000000000bd750: b.hi       #0xbd7e8
0x00000000000bd754: add        x8, x3, x17
0x00000000000bd758: cmp        x8, x27
0x00000000000bd75c: b.ne       #0xbd798
0x00000000000bd760: b          #0xbd7e8
0x00000000000bd764: ldr        x3, [sp, #0x90]
0x00000000000bd768: ldr        x23, [sp, #0x40]
0x00000000000bd76c: b          #0xbd778
0x00000000000bd770: mov        w8, #0
0x00000000000bd774: ldr        x3, [sp, #0x90]
0x00000000000bd778: mov        x0, x19
0x00000000000bd77c: ldr        w13, [sp, #0x88]
0x00000000000bd780: mov        w17, w8
0x00000000000bd784: cmp        x21, x17
0x00000000000bd788: b.lo       #0xbd730
0x00000000000bd78c: mov        x17, x21
0x00000000000bd790: ldp        x15, x14, [sp, #8]
0x00000000000bd794: ldr        x22, [sp, #0x48]
0x00000000000bd798: mov        x19, x0
0x00000000000bd79c: ldur       w8, [x29, #-0x88]
0x00000000000bd7a0: bic        w8, w13, w8
0x00000000000bd7a4: lsl        w8, w8, #1
0x00000000000bd7a8: add        x8, x23, w8, uxtw #2
0x00000000000bd7ac: str        x8, [sp, #0x68]
0x00000000000bd7b0: add        x8, x8, #4
0x00000000000bd7b4: str        x8, [sp, #0x70]
0x00000000000bd7b8: add        w26, w13, #9
0x00000000000bd7bc: str        w13, [x14, x15, lsl #2]
0x00000000000bd7c0: ldr        w8, [sp, #0x7c]
0x00000000000bd7c4: cmp        w25, w8
0x00000000000bd7c8: b.hs       #0xbd808
0x00000000000bd7cc: ldp        x8, x9, [sp, #0x68]
0x00000000000bd7d0: str        wzr, [x9]
0x00000000000bd7d4: str        wzr, [x8]
0x00000000000bd7d8: sub        w8, w26, #8
0x00000000000bd7dc: ldr        x9, [sp, #0x30]
0x00000000000bd7e0: str        w8, [x9, #0x2c]
0x00000000000bd7e4: mov        x0, x19
0x00000000000bd7e8: ldp        x29, x30, [sp, #0x120]
0x00000000000bd7ec: ldp        x20, x19, [sp, #0x110]
0x00000000000bd7f0: ldp        x22, x21, [sp, #0x100]
0x00000000000bd7f4: ldp        x24, x23, [sp, #0xf0]
0x00000000000bd7f8: ldp        x26, x25, [sp, #0xe0]
0x00000000000bd7fc: ldp        x28, x27, [sp, #0xd0]
0x00000000000bd800: add        sp, sp, #0x130
0x00000000000bd804: ret        
0x00000000000bd808: str        x22, [sp, #0x48]
0x00000000000bd80c: str        x28, [sp, #0x58]
0x00000000000bd810: stur       x27, [x29, #-0x88]
0x00000000000bd814: mov        x10, #0
0x00000000000bd818: mov        x27, #0
0x00000000000bd81c: mov        w8, #1
0x00000000000bd820: ldr        x9, [sp, #0x38]
0x00000000000bd824: lsl        w8, w8, w9
0x00000000000bd828: add        w9, w13, #3
0x00000000000bd82c: str        w9, [sp, #0x38]
0x00000000000bd830: sub        w24, w8, #1
0x00000000000bd834: ldr        x28, [sp, #0x80]
0x00000000000bd838: mov        x21, x17
0x00000000000bd83c: cmp        x27, x10
0x00000000000bd840: str        x10, [sp, #0x88]
0x00000000000bd844: csel       x20, x27, x10, lo
0x00000000000bd848: mov        w22, w25
0x00000000000bd84c: add        x8, x20, x22
0x00000000000bd850: cmp        x8, x28
0x00000000000bd854: b.hs       #0xbd8b0
0x00000000000bd858: ldr        x8, [sp, #0x48]
0x00000000000bd85c: add        x23, x8, x22
0x00000000000bd860: add        x0, x3, x20
0x00000000000bd864: add        x1, x23, x20
0x00000000000bd868: add        x3, x8, x28
0x00000000000bd86c: ldr        x28, [sp, #0x58]
0x00000000000bd870: ldr        x8, [sp, #0x80]
0x00000000000bd874: add        x4, x28, x8
0x00000000000bd878: ldur       x2, [x29, #-0x88]
0x00000000000bd87c: bl         #0x84f58
0x00000000000bd880: add        x8, x0, x20
0x00000000000bd884: add        x9, x8, x22
0x00000000000bd888: add        x10, x28, x22
0x00000000000bd88c: ldr        x28, [sp, #0x80]
0x00000000000bd890: cmp        x9, x28
0x00000000000bd894: csel       x22, x23, x10, lo
0x00000000000bd898: ldr        x23, [sp, #0x40]
0x00000000000bd89c: cmp        x8, x21
0x00000000000bd8a0: b.hi       #0xbd8d4
0x00000000000bd8a4: mov        x17, x21
0x00000000000bd8a8: ldr        x3, [sp, #0x90]
0x00000000000bd8ac: b          #0xbd91c
0x00000000000bd8b0: ldr        x8, [sp, #0x58]
0x00000000000bd8b4: add        x22, x8, x22
0x00000000000bd8b8: add        x0, x3, x20
0x00000000000bd8bc: add        x1, x22, x20
0x00000000000bd8c0: ldur       x2, [x29, #-0x88]
0x00000000000bd8c4: bl         #0x7ce24
0x00000000000bd8c8: add        x8, x0, x20
0x00000000000bd8cc: cmp        x8, x21
0x00000000000bd8d0: b.ls       #0xbd8a4
0x00000000000bd8d4: sub        w9, w26, w25
0x00000000000bd8d8: add        w10, w25, w8
0x00000000000bd8dc: cmp        x8, x9
0x00000000000bd8e0: csel       w26, w10, w26, hi
0x00000000000bd8e4: ldr        w9, [sp, #0x38]
0x00000000000bd8e8: sub        w9, w9, w25
0x00000000000bd8ec: ldr        x10, [sp, #0x50]
0x00000000000bd8f0: add        x10, x10, w19, uxtw #3
0x00000000000bd8f4: stp        w9, w8, [x10]
0x00000000000bd8f8: add        w19, w19, #1
0x00000000000bd8fc: cmp        x8, #1, lsl #12
0x00000000000bd900: ldr        x3, [sp, #0x90]
0x00000000000bd904: b.hi       #0xbd7cc
0x00000000000bd908: add        x9, x3, x8
0x00000000000bd90c: mov        x17, x8
0x00000000000bd910: ldur       x10, [x29, #-0x88]
0x00000000000bd914: cmp        x9, x10
0x00000000000bd918: b.eq       #0xbd7cc
0x00000000000bd91c: ldr        w9, [sp, #0x64]
0x00000000000bd920: and        w9, w25, w9
0x00000000000bd924: lsl        w9, w9, #1
0x00000000000bd928: add        x9, x23, w9, uxtw #2
0x00000000000bd92c: ldrb       w10, [x22, x8]
0x00000000000bd930: ldrb       w11, [x3, x8]
0x00000000000bd934: cmp        w10, w11
0x00000000000bd938: b.hs       #0xbd964
0x00000000000bd93c: ldr        x10, [sp, #0x68]
0x00000000000bd940: str        w25, [x10]
0x00000000000bd944: ldr        w10, [sp, #0x60]
0x00000000000bd948: cmp        w25, w10
0x00000000000bd94c: b.ls       #0xbd9a8
0x00000000000bd950: add        x9, x9, #4
0x00000000000bd954: mov        x27, x8
0x00000000000bd958: str        x9, [sp, #0x68]
0x00000000000bd95c: ldr        x10, [sp, #0x88]
0x00000000000bd960: b          #0xbd980
0x00000000000bd964: ldr        x10, [sp, #0x70]
0x00000000000bd968: str        w25, [x10]
0x00000000000bd96c: ldr        w10, [sp, #0x60]
0x00000000000bd970: cmp        w25, w10
0x00000000000bd974: b.ls       #0xbd99c
0x00000000000bd978: mov        x10, x8
0x00000000000bd97c: str        x9, [sp, #0x70]
0x00000000000bd980: subs       w24, w24, #1
0x00000000000bd984: b.lo       #0xbd7cc
0x00000000000bd988: ldr        w25, [x9]
0x00000000000bd98c: ldr        w8, [sp, #0x7c]
0x00000000000bd990: cmp        w25, w8
0x00000000000bd994: b.hs       #0xbd838
0x00000000000bd998: b          #0xbd7cc
0x00000000000bd99c: sub        x8, x29, #0x6c
0x00000000000bd9a0: str        x8, [sp, #0x70]
0x00000000000bd9a4: b          #0xbd7cc
0x00000000000bd9a8: sub        x8, x29, #0x6c
0x00000000000bd9ac: str        x8, [sp, #0x68]
0x00000000000bd9b0: b          #0xbd7cc
0x00000000000bd9b4: sub        sp, sp, #0x100
0x00000000000bd9b8: stp        x28, x27, [sp, #0xa0]
0x00000000000bd9bc: stp        x26, x25, [sp, #0xb0]
0x00000000000bd9c0: stp        x24, x23, [sp, #0xc0]
0x00000000000bd9c4: stp        x22, x21, [sp, #0xd0]
0x00000000000bd9c8: stp        x20, x19, [sp, #0xe0]
0x00000000000bd9cc: stp        x29, x30, [sp, #0xf0]
0x00000000000bd9d0: add        x29, sp, #0xf0
0x00000000000bd9d4: str        x0, [sp, #0x30]
0x00000000000bd9d8: add        x8, sp, #0x70
0x00000000000bd9dc: str        x8, [sp, #0x78]
0x00000000000bd9e0: add        x8, sp, #0x78
0x00000000000bd9e4: str        x8, [sp, #0x70]
0x00000000000bd9e8: ldr        x28, [x1, #8]
0x00000000000bd9ec: ldr        w23, [x1, #0x2c]
0x00000000000bd9f0: add        x8, x28, x23
0x00000000000bd9f4: cmp        x8, x3
0x00000000000bd9f8: b.ls       #0xbda04
0x00000000000bd9fc: mov        w0, #0
0x00000000000bda00: b          #0xbdf68
0x00000000000bda04: mov        x20, x4
0x00000000000bda08: mov        x19, x1
0x00000000000bda0c: sub        x21, x29, #0x68
0x00000000000bda10: sub        x22, x29, #0x60
0x00000000000bda14: stp        x22, x21, [x29, #-0x68]
0x00000000000bda18: sub        w25, w3, w28
0x00000000000bda1c: mov        x13, x25
0x00000000000bda20: cmp        w23, w25
0x00000000000bda24: str        x3, [sp, #0x60]
0x00000000000bda28: b.hs       #0xbda78
0x00000000000bda2c: mov        x27, x5
0x00000000000bda30: mov        x24, x7
0x00000000000bda34: mov        x26, x6
0x00000000000bda38: add        x1, x28, w23, uxtw
0x00000000000bda3c: mov        x0, x19
0x00000000000bda40: mov        x2, x20
0x00000000000bda44: mov        x3, x25
0x00000000000bda48: mov        w4, #4
0x00000000000bda4c: mov        w5, #0
0x00000000000bda50: bl         #0xb5734
0x00000000000bda54: add        w23, w0, w23
0x00000000000bda58: cmp        w23, w25
0x00000000000bda5c: b.lo       #0xbda38
0x00000000000bda60: ldr        x28, [x19, #8]
0x00000000000bda64: ldr        x3, [sp, #0x60]
0x00000000000bda68: sub        w13, w3, w28
0x00000000000bda6c: mov        x6, x26
0x00000000000bda70: mov        x7, x24
0x00000000000bda74: mov        x5, x27
0x00000000000bda78: str        w25, [x19, #0x2c]
0x00000000000bda7c: stp        x22, x21, [x29, #-0x68]
0x00000000000bda80: ldr        w8, [x19, #0x114]
0x00000000000bda84: cmp        w8, #0xfff
0x00000000000bda88: mov        w9, #0xfff
0x00000000000bda8c: ldr        w10, [x19, #0x108]
0x00000000000bda90: ldr        x25, [x19, #0x70]
0x00000000000bda94: ldr        w11, [x3]
0x00000000000bda98: mov        w12, #0x79b1
0x00000000000bda9c: movk       w12, #0x9e37, lsl #16
0x00000000000bdaa0: mul        w11, w11, w12
0x00000000000bdaa4: neg        w10, w10
0x00000000000bdaa8: lsr        w23, w11, w10
0x00000000000bdaac: ldr        w26, [x25, w23, uxtw #2]
0x00000000000bdab0: csel       w14, w8, w9, lo
0x00000000000bdab4: ldr        x8, [x19, #0x80]
0x00000000000bdab8: str        x8, [sp, #0x58]
0x00000000000bdabc: ldr        w8, [x19, #0x104]
0x00000000000bdac0: sub        w8, w8, #1
0x00000000000bdac4: mov        w9, #-1
0x00000000000bdac8: lsl        w22, w9, w8
0x00000000000bdacc: mvn        w8, w22
0x00000000000bdad0: str        w8, [sp, #0x3c]
0x00000000000bdad4: subs       w8, w13, w8
0x00000000000bdad8: csel       w8, wzr, w8, lo
0x00000000000bdadc: str        w8, [sp, #0x38]
0x00000000000bdae0: ldr        w8, [x19, #0x100]
0x00000000000bdae4: ldr        w9, [x19, #0x1c]
0x00000000000bdae8: ldr        w10, [x19, #0x28]
0x00000000000bdaec: mov        w11, #1
0x00000000000bdaf0: lsl        w8, w11, w8
0x00000000000bdaf4: sub        w11, w13, w9
0x00000000000bdaf8: cmp        w11, w8
0x00000000000bdafc: sub        w8, w13, w8
0x00000000000bdb00: ccmp       w10, #0, #0, hi
0x00000000000bdb04: csel       w24, w8, w9, eq
0x00000000000bdb08: cmp        w24, #1
0x00000000000bdb0c: csinc      w8, w24, wzr, hi
0x00000000000bdb10: str        w8, [sp, #0x54]
0x00000000000bdb14: ldr        w8, [x19, #0x10c]
0x00000000000bdb18: stp        x19, x8, [sp, #0x20]
0x00000000000bdb1c: sub        w12, w7, #1
0x00000000000bdb20: cmn        w6, #4
0x00000000000bdb24: b.hi       #0xbdb70
0x00000000000bdb28: str        w14, [sp, #0x1c]
0x00000000000bdb2c: ldr        w8, [x19, #0x18]
0x00000000000bdb30: sub        w11, w13, w8
0x00000000000bdb34: add        x8, x3, #4
0x00000000000bdb38: str        x8, [sp, #0x10]
0x00000000000bdb3c: mov        w14, w6
0x00000000000bdb40: cmp        w6, #3
0x00000000000bdb44: b.ne       #0xbdb78
0x00000000000bdb48: ldr        w8, [x5]
0x00000000000bdb4c: sub        w21, w8, #1
0x00000000000bdb50: sub        w8, w21, #1
0x00000000000bdb54: cmp        w8, w11
0x00000000000bdb58: str        w13, [sp, #0x68]
0x00000000000bdb5c: str        w22, [sp, #0x18]
0x00000000000bdb60: str        x14, [sp, #0x48]
0x00000000000bdb64: b.lo       #0xbdb94
0x00000000000bdb68: mov        w0, #0
0x00000000000bdb6c: b          #0xbdc8c
0x00000000000bdb70: mov        w0, #0
0x00000000000bdb74: b          #0xbdf18
0x00000000000bdb78: ldr        w21, [x5, x14, lsl #2]
0x00000000000bdb7c: sub        w8, w21, #1
0x00000000000bdb80: cmp        w8, w11
0x00000000000bdb84: str        w13, [sp, #0x68]
0x00000000000bdb88: str        w22, [sp, #0x18]
0x00000000000bdb8c: str        x14, [sp, #0x48]
0x00000000000bdb90: b.hs       #0xbdb68
0x00000000000bdb94: str        w11, [sp, #4]
0x00000000000bdb98: str        x5, [sp, #8]
0x00000000000bdb9c: str        x12, [sp, #0x40]
0x00000000000bdba0: mov        x27, x23
0x00000000000bdba4: sub        w22, w13, w21
0x00000000000bdba8: mov        x0, x3
0x00000000000bdbac: mov        w1, #4
0x00000000000bdbb0: mov        x23, x3
0x00000000000bdbb4: bl         #0xb9f58
0x00000000000bdbb8: str        w0, [sp]
0x00000000000bdbbc: mov        w21, w21
0x00000000000bdbc0: sub        x0, x23, x21
0x00000000000bdbc4: mov        w1, #4
0x00000000000bdbc8: bl         #0xb9f58
0x00000000000bdbcc: mov        w8, #0
0x00000000000bdbd0: cmp        w22, w24
0x00000000000bdbd4: b.lo       #0xbdc5c
0x00000000000bdbd8: ldr        w9, [sp]
0x00000000000bdbdc: cmp        w9, w0
0x00000000000bdbe0: mov        x23, x27
0x00000000000bdbe4: b.ne       #0xbdc4c
0x00000000000bdbe8: neg        x8, x21
0x00000000000bdbec: ldr        x0, [sp, #0x10]
0x00000000000bdbf0: add        x1, x0, x8
0x00000000000bdbf4: mov        x2, x20
0x00000000000bdbf8: bl         #0x7ce24
0x00000000000bdbfc: add        w8, w0, #4
0x00000000000bdc00: ldr        x12, [sp, #0x40]
0x00000000000bdc04: cmp        w12, w8
0x00000000000bdc08: ldr        x5, [sp, #8]
0x00000000000bdc0c: b.hs       #0xbdc78
0x00000000000bdc10: mov        w0, #1
0x00000000000bdc14: ldr        x9, [sp, #0x30]
0x00000000000bdc18: stp        w0, w8, [x9]
0x00000000000bdc1c: ldr        w9, [sp, #0x1c]
0x00000000000bdc20: cmp        w8, w9
0x00000000000bdc24: ldr        x3, [sp, #0x60]
0x00000000000bdc28: ldr        w13, [sp, #0x68]
0x00000000000bdc2c: ldr        w11, [sp, #4]
0x00000000000bdc30: ldr        x14, [sp, #0x48]
0x00000000000bdc34: b.hi       #0xbdf68
0x00000000000bdc38: add        x9, x3, x8
0x00000000000bdc3c: mov        x12, x8
0x00000000000bdc40: cmp        x9, x20
0x00000000000bdc44: b.ne       #0xbdc8c
0x00000000000bdc48: b          #0xbdf68
0x00000000000bdc4c: ldr        x3, [sp, #0x60]
0x00000000000bdc50: mov        x0, x8
0x00000000000bdc54: ldr        w13, [sp, #0x68]
0x00000000000bdc58: b          #0xbdc6c
0x00000000000bdc5c: ldr        x3, [sp, #0x60]
0x00000000000bdc60: mov        x0, x8
0x00000000000bdc64: ldr        w13, [sp, #0x68]
0x00000000000bdc68: mov        x23, x27
0x00000000000bdc6c: ldr        x12, [sp, #0x40]
0x00000000000bdc70: ldr        x5, [sp, #8]
0x00000000000bdc74: b          #0xbdc84
0x00000000000bdc78: mov        w0, #0
0x00000000000bdc7c: ldr        x3, [sp, #0x60]
0x00000000000bdc80: ldr        w13, [sp, #0x68]
0x00000000000bdc84: ldr        w11, [sp, #4]
0x00000000000bdc88: ldr        x14, [sp, #0x48]
0x00000000000bdc8c: add        x8, x14, #1
0x00000000000bdc90: cmp        x8, #3
0x00000000000bdc94: b.ne       #0xbdcc4
0x00000000000bdc98: ldr        w8, [x5]
0x00000000000bdc9c: sub        w21, w8, #1
0x00000000000bdca0: mov        x27, x5
0x00000000000bdca4: sub        w8, w21, #1
0x00000000000bdca8: cmp        w8, w11
0x00000000000bdcac: b.lo       #0xbdcd8
0x00000000000bdcb0: mov        w8, #0
0x00000000000bdcb4: mov        w21, w8
0x00000000000bdcb8: cmp        x12, x21
0x00000000000bdcbc: b.lo       #0xbdd84
0x00000000000bdcc0: b          #0xbde0c
0x00000000000bdcc4: ldr        w21, [x5, x8, lsl #2]
0x00000000000bdcc8: mov        x27, x5
0x00000000000bdccc: sub        w8, w21, #1
0x00000000000bdcd0: cmp        w8, w11
0x00000000000bdcd4: b.hs       #0xbdcb0
0x00000000000bdcd8: mov        x19, x11
0x00000000000bdcdc: str        x12, [sp, #0x40]
0x00000000000bdce0: str        w23, [sp, #4]
0x00000000000bdce4: str        x25, [sp, #8]
0x00000000000bdce8: mov        x25, x0
0x00000000000bdcec: sub        w22, w13, w21
0x00000000000bdcf0: mov        x0, x3
0x00000000000bdcf4: mov        w1, #4
0x00000000000bdcf8: mov        x23, x3
0x00000000000bdcfc: bl         #0xb9f58
0x00000000000bdd00: str        w0, [sp]
0x00000000000bdd04: mov        w21, w21
0x00000000000bdd08: sub        x0, x23, x21
0x00000000000bdd0c: mov        w1, #4
0x00000000000bdd10: bl         #0xb9f58
0x00000000000bdd14: mov        w8, #0
0x00000000000bdd18: cmp        w22, w24
0x00000000000bdd1c: b.lo       #0xbdde4
0x00000000000bdd20: ldp        w9, w23, [sp]
0x00000000000bdd24: cmp        w9, w0
0x00000000000bdd28: ldr        x3, [sp, #0x60]
0x00000000000bdd2c: mov        x0, x25
0x00000000000bdd30: ldr        w13, [sp, #0x68]
0x00000000000bdd34: ldr        x25, [sp, #8]
0x00000000000bdd38: ldp        x12, x14, [sp, #0x40]
0x00000000000bdd3c: mov        x11, x19
0x00000000000bdd40: b.ne       #0xbdd78
0x00000000000bdd44: neg        x8, x21
0x00000000000bdd48: ldr        x9, [sp, #0x10]
0x00000000000bdd4c: add        x1, x9, x8
0x00000000000bdd50: mov        x21, x0
0x00000000000bdd54: mov        x0, x9
0x00000000000bdd58: mov        x2, x20
0x00000000000bdd5c: bl         #0x7ce24
0x00000000000bdd60: ldp        x12, x14, [sp, #0x40]
0x00000000000bdd64: mov        x11, x19
0x00000000000bdd68: ldr        w13, [sp, #0x68]
0x00000000000bdd6c: ldr        x3, [sp, #0x60]
0x00000000000bdd70: add        w8, w0, #4
0x00000000000bdd74: mov        x0, x21
0x00000000000bdd78: mov        w21, w8
0x00000000000bdd7c: cmp        x12, x21
0x00000000000bdd80: b.hs       #0xbde0c
0x00000000000bdd84: ldr        x9, [sp, #0x30]
0x00000000000bdd88: add        x9, x9, w0, uxtw #3
0x00000000000bdd8c: mov        w10, #2
0x00000000000bdd90: stp        w10, w8, [x9]
0x00000000000bdd94: add        w0, w0, #1
0x00000000000bdd98: ldr        w9, [sp, #0x1c]
0x00000000000bdd9c: cmp        w8, w9
0x00000000000bdda0: b.hi       #0xbdf68
0x00000000000bdda4: add        x8, x3, x21
0x00000000000bdda8: cmp        x8, x20
0x00000000000bddac: b.eq       #0xbdf68
0x00000000000bddb0: add        x8, x14, #2
0x00000000000bddb4: cmp        x8, #3
0x00000000000bddb8: b.ne       #0xbde1c
0x00000000000bddbc: ldr        w8, [x27]
0x00000000000bddc0: sub        w22, w8, #1
0x00000000000bddc4: sub        w8, w22, #1
0x00000000000bddc8: cmp        w8, w11
0x00000000000bddcc: b.lo       #0xbde2c
0x00000000000bddd0: mov        w8, #0
0x00000000000bddd4: mov        w12, w8
0x00000000000bddd8: cmp        x21, x12
0x00000000000bdddc: b.lo       #0xbdec0
0x00000000000bdde0: b          #0xbdf10
0x00000000000bdde4: ldr        x3, [sp, #0x60]
0x00000000000bdde8: mov        x0, x25
0x00000000000bddec: ldr        w13, [sp, #0x68]
0x00000000000bddf0: ldr        x25, [sp, #8]
0x00000000000bddf4: ldr        w23, [sp, #4]
0x00000000000bddf8: ldp        x12, x14, [sp, #0x40]
0x00000000000bddfc: mov        x11, x19
0x00000000000bde00: mov        w21, w8
0x00000000000bde04: cmp        x12, x21
0x00000000000bde08: b.lo       #0xbdd84
0x00000000000bde0c: mov        x21, x12
0x00000000000bde10: add        x8, x14, #2
0x00000000000bde14: cmp        x8, #3
0x00000000000bde18: b.eq       #0xbddbc
0x00000000000bde1c: ldr        w22, [x27, x8, lsl #2]
0x00000000000bde20: sub        w8, w22, #1
0x00000000000bde24: cmp        w8, w11
0x00000000000bde28: b.hs       #0xbddd0
0x00000000000bde2c: str        w23, [sp, #4]
0x00000000000bde30: str        x25, [sp, #8]
0x00000000000bde34: mov        x27, x0
0x00000000000bde38: sub        w25, w13, w22
0x00000000000bde3c: mov        x0, x3
0x00000000000bde40: mov        w1, #4
0x00000000000bde44: mov        x23, x3
0x00000000000bde48: bl         #0xb9f58
0x00000000000bde4c: mov        x19, x0
0x00000000000bde50: mov        w22, w22
0x00000000000bde54: sub        x0, x23, x22
0x00000000000bde58: mov        w1, #4
0x00000000000bde5c: bl         #0xb9f58
0x00000000000bde60: mov        w8, #0
0x00000000000bde64: cmp        w25, w24
0x00000000000bde68: b.lo       #0xbdef0
0x00000000000bde6c: cmp        w19, w0
0x00000000000bde70: ldr        x3, [sp, #0x60]
0x00000000000bde74: mov        x0, x27
0x00000000000bde78: ldr        w13, [sp, #0x68]
0x00000000000bde7c: ldr        x25, [sp, #8]
0x00000000000bde80: ldr        w23, [sp, #4]
0x00000000000bde84: b.ne       #0xbdeb4
0x00000000000bde88: neg        x8, x22
0x00000000000bde8c: ldr        x9, [sp, #0x10]
0x00000000000bde90: add        x1, x9, x8
0x00000000000bde94: mov        x22, x0
0x00000000000bde98: mov        x0, x9
0x00000000000bde9c: mov        x2, x20
0x00000000000bdea0: bl         #0x7ce24
0x00000000000bdea4: ldr        w13, [sp, #0x68]
0x00000000000bdea8: ldr        x3, [sp, #0x60]
0x00000000000bdeac: add        w8, w0, #4
0x00000000000bdeb0: mov        x0, x22
0x00000000000bdeb4: mov        w12, w8
0x00000000000bdeb8: cmp        x21, x12
0x00000000000bdebc: b.hs       #0xbdf10
0x00000000000bdec0: ldr        x9, [sp, #0x30]
0x00000000000bdec4: add        x9, x9, w0, uxtw #3
0x00000000000bdec8: mov        w10, #3
0x00000000000bdecc: stp        w10, w8, [x9]
0x00000000000bded0: add        w0, w0, #1
0x00000000000bded4: ldp        w22, w9, [sp, #0x18]
0x00000000000bded8: cmp        w8, w9
0x00000000000bdedc: b.hi       #0xbdf68
0x00000000000bdee0: add        x8, x3, x12
0x00000000000bdee4: cmp        x8, x20
0x00000000000bdee8: b.ne       #0xbdf18
0x00000000000bdeec: b          #0xbdf68
0x00000000000bdef0: ldr        x3, [sp, #0x60]
0x00000000000bdef4: mov        x0, x27
0x00000000000bdef8: ldr        w13, [sp, #0x68]
0x00000000000bdefc: ldr        x25, [sp, #8]
0x00000000000bdf00: ldr        w23, [sp, #4]
0x00000000000bdf04: mov        w12, w8
0x00000000000bdf08: cmp        x21, x12
0x00000000000bdf0c: b.lo       #0xbdec0
0x00000000000bdf10: mov        x12, x21
0x00000000000bdf14: ldr        w22, [sp, #0x18]
0x00000000000bdf18: mov        x27, x0
0x00000000000bdf1c: bic        w8, w13, w22
0x00000000000bdf20: lsl        w8, w8, #1
0x00000000000bdf24: ldr        x9, [sp, #0x58]
0x00000000000bdf28: add        x8, x9, w8, uxtw #2
0x00000000000bdf2c: str        x8, [sp, #0x48]
0x00000000000bdf30: add        x8, x8, #4
0x00000000000bdf34: str        x8, [sp, #0x40]
0x00000000000bdf38: add        w24, w13, #9
0x00000000000bdf3c: str        w13, [x25, w23, uxtw #2]
0x00000000000bdf40: ldr        w8, [sp, #0x54]
0x00000000000bdf44: cmp        w26, w8
0x00000000000bdf48: b.hs       #0xbdf88
0x00000000000bdf4c: ldp        x9, x8, [sp, #0x40]
0x00000000000bdf50: str        wzr, [x9]
0x00000000000bdf54: str        wzr, [x8]
0x00000000000bdf58: sub        w8, w24, #8
0x00000000000bdf5c: ldr        x9, [sp, #0x20]
0x00000000000bdf60: str        w8, [x9, #0x2c]
0x00000000000bdf64: mov        x0, x27
0x00000000000bdf68: ldp        x29, x30, [sp, #0xf0]
0x00000000000bdf6c: ldp        x20, x19, [sp, #0xe0]
0x00000000000bdf70: ldp        x22, x21, [sp, #0xd0]
0x00000000000bdf74: ldp        x24, x23, [sp, #0xc0]
0x00000000000bdf78: ldp        x26, x25, [sp, #0xb0]
0x00000000000bdf7c: ldp        x28, x27, [sp, #0xa0]
0x00000000000bdf80: add        sp, sp, #0x100
0x00000000000bdf84: ret        
0x00000000000bdf88: str        x20, [sp, #0x68]
0x00000000000bdf8c: mov        x25, #0
0x00000000000bdf90: mov        x21, #0
0x00000000000bdf94: mov        w8, #1
0x00000000000bdf98: ldr        x9, [sp, #0x28]
0x00000000000bdf9c: lsl        w8, w8, w9
0x00000000000bdfa0: add        w9, w13, #3
0x00000000000bdfa4: str        w9, [sp, #0x28]
0x00000000000bdfa8: sub        w22, w8, #1
0x00000000000bdfac: cmp        x21, x25
0x00000000000bdfb0: csel       x20, x21, x25, lo
0x00000000000bdfb4: mov        x23, x28
0x00000000000bdfb8: add        x28, x28, w26, uxtw
0x00000000000bdfbc: add        x0, x3, x20
0x00000000000bdfc0: add        x1, x28, x20
0x00000000000bdfc4: ldr        x2, [sp, #0x68]
0x00000000000bdfc8: mov        x19, x12
0x00000000000bdfcc: bl         #0x7ce24
0x00000000000bdfd0: add        x8, x0, x20
0x00000000000bdfd4: cmp        x8, x19
0x00000000000bdfd8: b.ls       #0xbe024
0x00000000000bdfdc: sub        w9, w24, w26
0x00000000000bdfe0: add        w10, w26, w8
0x00000000000bdfe4: cmp        x8, x9
0x00000000000bdfe8: csel       w24, w10, w24, hi
0x00000000000bdfec: ldr        w9, [sp, #0x28]
0x00000000000bdff0: sub        w9, w9, w26
0x00000000000bdff4: ldr        x10, [sp, #0x30]
0x00000000000bdff8: add        x10, x10, w27, uxtw #3
0x00000000000bdffc: stp        w9, w8, [x10]
0x00000000000be000: add        w27, w27, #1
0x00000000000be004: cmp        x8, #1, lsl #12
0x00000000000be008: b.hi       #0xbdf4c
0x00000000000be00c: ldp        x3, x10, [sp, #0x60]
0x00000000000be010: add        x9, x3, x8
0x00000000000be014: mov        x12, x8
0x00000000000be018: cmp        x9, x10
0x00000000000be01c: b.ne       #0xbe02c
0x00000000000be020: b          #0xbdf4c
0x00000000000be024: mov        x12, x19
0x00000000000be028: ldr        x3, [sp, #0x60]
0x00000000000be02c: ldr        w9, [sp, #0x3c]
0x00000000000be030: and        w9, w26, w9
0x00000000000be034: lsl        w9, w9, #1
0x00000000000be038: ldr        x10, [sp, #0x58]
0x00000000000be03c: add        x9, x10, w9, uxtw #2
0x00000000000be040: ldrb       w10, [x28, x8]
0x00000000000be044: ldrb       w11, [x3, x8]
0x00000000000be048: cmp        w10, w11
0x00000000000be04c: b.hs       #0xbe078
0x00000000000be050: ldr        x10, [sp, #0x48]
0x00000000000be054: str        w26, [x10]
0x00000000000be058: ldr        w10, [sp, #0x38]
0x00000000000be05c: cmp        w26, w10
0x00000000000be060: b.ls       #0xbe0c0
0x00000000000be064: mov        x28, x23
0x00000000000be068: add        x9, x9, #4
0x00000000000be06c: mov        x21, x8
0x00000000000be070: str        x9, [sp, #0x48]
0x00000000000be074: b          #0xbe098
0x00000000000be078: ldr        x10, [sp, #0x40]
0x00000000000be07c: str        w26, [x10]
0x00000000000be080: ldr        w10, [sp, #0x38]
0x00000000000be084: cmp        w26, w10
0x00000000000be088: b.ls       #0xbe0b4
0x00000000000be08c: mov        x28, x23
0x00000000000be090: mov        x25, x8
0x00000000000be094: str        x9, [sp, #0x40]
0x00000000000be098: subs       w22, w22, #1
0x00000000000be09c: b.lo       #0xbdf4c
0x00000000000be0a0: ldr        w26, [x9]
0x00000000000be0a4: ldr        w8, [sp, #0x54]
0x00000000000be0a8: cmp        w26, w8
0x00000000000be0ac: b.hs       #0xbdfac
0x00000000000be0b0: b          #0xbdf4c
0x00000000000be0b4: sub        x8, x29, #0x6c
0x00000000000be0b8: str        x8, [sp, #0x40]
0x00000000000be0bc: b          #0xbdf4c
0x00000000000be0c0: sub        x8, x29, #0x6c
0x00000000000be0c4: str        x8, [sp, #0x48]
0x00000000000be0c8: b          #0xbdf4c
0x00000000000be0cc: sub        sp, sp, #0x170
0x00000000000be0d0: stp        x28, x27, [sp, #0x110]
0x00000000000be0d4: stp        x26, x25, [sp, #0x120]
0x00000000000be0d8: stp        x24, x23, [sp, #0x130]
0x00000000000be0dc: stp        x22, x21, [sp, #0x140]
0x00000000000be0e0: stp        x20, x19, [sp, #0x150]
0x00000000000be0e4: stp        x29, x30, [sp, #0x160]
0x00000000000be0e8: add        x29, sp, #0x160
0x00000000000be0ec: stur       x0, [x29, #-0xa0]
0x00000000000be0f0: sub        x8, x29, #0x80
0x00000000000be0f4: stur       x8, [x29, #-0x78]
0x00000000000be0f8: sub        x8, x29, #0x78
0x00000000000be0fc: stur       x8, [x29, #-0x80]
0x00000000000be100: ldr        x28, [x1, #8]
0x00000000000be104: ldr        w24, [x1, #0x2c]
0x00000000000be108: add        x8, x28, x24
0x00000000000be10c: cmp        x8, x3
0x00000000000be110: b.ls       #0xbe11c
0x00000000000be114: mov        w24, #0
0x00000000000be118: b          #0xbea34
0x00000000000be11c: mov        x20, x4
0x00000000000be120: mov        x19, x1
0x00000000000be124: sub        x22, x29, #0x68
0x00000000000be128: sub        x21, x29, #0x60
0x00000000000be12c: stp        x21, x22, [x29, #-0x68]
0x00000000000be130: sub        w23, w3, w28
0x00000000000be134: mov        x27, x23
0x00000000000be138: cmp        w24, w23
0x00000000000be13c: stp        x3, x5, [x29, #-0x90]
0x00000000000be140: b.hs       #0xbe188
0x00000000000be144: mov        x25, x7
0x00000000000be148: mov        x26, x6
0x00000000000be14c: add        x1, x28, w24, uxtw
0x00000000000be150: mov        x0, x19
0x00000000000be154: mov        x2, x20
0x00000000000be158: mov        x3, x23
0x00000000000be15c: mov        w4, #4
0x00000000000be160: mov        w5, #0
0x00000000000be164: bl         #0xb5734
0x00000000000be168: add        w24, w0, w24
0x00000000000be16c: cmp        w24, w23
0x00000000000be170: b.lo       #0xbe14c
0x00000000000be174: ldr        x28, [x19, #8]
0x00000000000be178: ldp        x3, x5, [x29, #-0x90]
0x00000000000be17c: sub        w27, w3, w28
0x00000000000be180: mov        x6, x26
0x00000000000be184: mov        x7, x25
0x00000000000be188: mov        w10, #0x79b1
0x00000000000be18c: movk       w10, #0x9e37, lsl #16
0x00000000000be190: str        w23, [x19, #0x2c]
0x00000000000be194: stp        x21, x22, [x29, #-0x68]
0x00000000000be198: ldr        w8, [x19, #0x114]
0x00000000000be19c: cmp        w8, #0xfff
0x00000000000be1a0: mov        w9, #0xfff
0x00000000000be1a4: csel       w8, w8, w9, lo
0x00000000000be1a8: str        w8, [sp, #0x48]
0x00000000000be1ac: ldr        w8, [x19, #0x108]
0x00000000000be1b0: ldr        x26, [x19, #0x70]
0x00000000000be1b4: ldr        w9, [x3]
0x00000000000be1b8: mul        w9, w9, w10
0x00000000000be1bc: neg        w8, w8
0x00000000000be1c0: lsr        w8, w9, w8
0x00000000000be1c4: str        w8, [sp, #0x88]
0x00000000000be1c8: ldr        w22, [x26, w8, uxtw #2]
0x00000000000be1cc: ldr        x8, [x19, #0x80]
0x00000000000be1d0: stur       x8, [x29, #-0xa8]
0x00000000000be1d4: ldr        w8, [x19, #0x104]
0x00000000000be1d8: sub        w8, w8, #1
0x00000000000be1dc: mov        w9, #-1
0x00000000000be1e0: lsl        w8, w9, w8
0x00000000000be1e4: str        w8, [sp, #0x68]
0x00000000000be1e8: mvn        w8, w8
0x00000000000be1ec: str        w8, [sp, #0xa8]
0x00000000000be1f0: subs       w8, w27, w8
0x00000000000be1f4: csel       w8, wzr, w8, lo
0x00000000000be1f8: str        w8, [sp, #0xa4]
0x00000000000be1fc: ldr        w8, [x19, #0x100]
0x00000000000be200: ldp        w25, w10, [x19, #0x18]
0x00000000000be204: ldr        w11, [x19, #0x28]
0x00000000000be208: mov        w12, #1
0x00000000000be20c: lsl        w8, w12, w8
0x00000000000be210: sub        w12, w27, w10
0x00000000000be214: sub        w13, w27, w8
0x00000000000be218: cmp        w12, w8
0x00000000000be21c: ccmp       w11, #0, #0, hi
0x00000000000be220: csel       w23, w13, w10, eq
0x00000000000be224: cmp        w23, #1
0x00000000000be228: csinc      w8, w23, wzr, hi
0x00000000000be22c: str        w8, [sp, #0xb0]
0x00000000000be230: ldr        w8, [x19, #0x10c]
0x00000000000be234: str        x8, [sp, #0x58]
0x00000000000be238: ldr        x11, [x19, #0xf8]
0x00000000000be23c: ldp        x10, x8, [x11]
0x00000000000be240: str        x8, [sp, #0x98]
0x00000000000be244: str        x10, [sp, #0x78]
0x00000000000be248: sub        x12, x10, x8
0x00000000000be24c: ldr        w10, [x11, #0x1c]
0x00000000000be250: sub        w8, w23, w12
0x00000000000be254: str        w8, [sp, #0x6c]
0x00000000000be258: ldr        w8, [x11, #0x108]
0x00000000000be25c: str        w8, [sp, #0x44]
0x00000000000be260: str        x11, [sp, #0x50]
0x00000000000be264: ldr        w8, [x11, #0x104]
0x00000000000be268: sub        w8, w8, #1
0x00000000000be26c: lsl        w8, w9, w8
0x00000000000be270: mvn        w9, w8
0x00000000000be274: sub        w8, w12, w10
0x00000000000be278: cmp        w8, w9
0x00000000000be27c: str        x12, [sp, #0x20]
0x00000000000be280: sub        w8, w12, w9
0x00000000000be284: csel       w8, w8, w10, hi
0x00000000000be288: stp        w9, w8, [sp, #0x70]
0x00000000000be28c: sub        w12, w7, #1
0x00000000000be290: cmn        w6, #4
0x00000000000be294: str        w27, [sp, #0x64]
0x00000000000be298: stur       x28, [x29, #-0x98]
0x00000000000be29c: str        x25, [sp, #0x90]
0x00000000000be2a0: str        w10, [sp, #0x84]
0x00000000000be2a4: b.hi       #0xbe2d0
0x00000000000be2a8: sub        w11, w27, w25
0x00000000000be2ac: sub        w8, w27, w10
0x00000000000be2b0: add        x9, x3, #4
0x00000000000be2b4: str        x9, [sp, #0x18]
0x00000000000be2b8: mov        w14, w6
0x00000000000be2bc: cmp        w6, #3
0x00000000000be2c0: b.ne       #0xbe2d8
0x00000000000be2c4: ldr        w9, [x5]
0x00000000000be2c8: sub        w24, w9, #1
0x00000000000be2cc: b          #0xbe2dc
0x00000000000be2d0: mov        w24, #0
0x00000000000be2d4: b          #0xbe720
0x00000000000be2d8: ldr        w24, [x5, x14, lsl #2]
0x00000000000be2dc: ldr        x9, [sp, #0x98]
0x00000000000be2e0: ldr        w10, [sp, #0x6c]
0x00000000000be2e4: sub        x9, x9, w10, uxtw
0x00000000000be2e8: stp        x9, x26, [sp, #8]
0x00000000000be2ec: sub        w13, w8, w10
0x00000000000be2f0: sub        w21, w27, w24
0x00000000000be2f4: sub        w8, w24, #1
0x00000000000be2f8: cmp        w8, w11
0x00000000000be2fc: stp        w13, w11, [sp, #0x3c]
0x00000000000be300: str        x14, [sp, #0x30]
0x00000000000be304: b.hs       #0xbe35c
0x00000000000be308: str        x12, [sp, #0x28]
0x00000000000be30c: mov        x0, x3
0x00000000000be310: mov        w1, #4
0x00000000000be314: mov        x26, x3
0x00000000000be318: bl         #0xb9f58
0x00000000000be31c: mov        x27, x0
0x00000000000be320: mov        w25, w24
0x00000000000be324: sub        x0, x26, x25
0x00000000000be328: mov        w1, #4
0x00000000000be32c: bl         #0xb9f58
0x00000000000be330: mov        w24, #0
0x00000000000be334: cmp        w21, w23
0x00000000000be338: b.lo       #0xbe4a0
0x00000000000be33c: cmp        w27, w0
0x00000000000be340: b.ne       #0xbe4a0
0x00000000000be344: neg        x8, x25
0x00000000000be348: ldr        x0, [sp, #0x18]
0x00000000000be34c: add        x1, x0, x8
0x00000000000be350: mov        x2, x20
0x00000000000be354: bl         #0x7ce24
0x00000000000be358: b          #0xbe3bc
0x00000000000be35c: mov        w24, #0
0x00000000000be360: cmp        w8, w13
0x00000000000be364: b.hs       #0xbe408
0x00000000000be368: sub        w8, w21, w25
0x00000000000be36c: cmn        w8, #4
0x00000000000be370: b.hi       #0xbe408
0x00000000000be374: str        x12, [sp, #0x28]
0x00000000000be378: ldr        x8, [sp, #8]
0x00000000000be37c: add        x24, x8, w21, uxtw
0x00000000000be380: mov        x0, x3
0x00000000000be384: mov        w1, #4
0x00000000000be388: bl         #0xb9f58
0x00000000000be38c: mov        x27, x0
0x00000000000be390: mov        x0, x24
0x00000000000be394: mov        w1, #4
0x00000000000be398: bl         #0xb9f58
0x00000000000be39c: cmp        w27, w0
0x00000000000be3a0: b.ne       #0xbe49c
0x00000000000be3a4: add        x1, x24, #4
0x00000000000be3a8: add        x4, x28, x25
0x00000000000be3ac: ldr        x0, [sp, #0x18]
0x00000000000be3b0: mov        x2, x20
0x00000000000be3b4: ldr        x3, [sp, #0x78]
0x00000000000be3b8: bl         #0x84f58
0x00000000000be3bc: ldr        w27, [sp, #0x64]
0x00000000000be3c0: add        w8, w0, #4
0x00000000000be3c4: ldp        x12, x14, [sp, #0x28]
0x00000000000be3c8: cmp        w12, w8
0x00000000000be3cc: ldp        x3, x5, [x29, #-0x90]
0x00000000000be3d0: ldp        w13, w11, [sp, #0x3c]
0x00000000000be3d4: b.hs       #0xbe404
0x00000000000be3d8: mov        w24, #1
0x00000000000be3dc: ldur       x9, [x29, #-0xa0]
0x00000000000be3e0: stp        w24, w8, [x9]
0x00000000000be3e4: ldr        w9, [sp, #0x48]
0x00000000000be3e8: cmp        w8, w9
0x00000000000be3ec: b.hi       #0xbea34
0x00000000000be3f0: add        x9, x3, x8
0x00000000000be3f4: mov        x12, x8
0x00000000000be3f8: cmp        x9, x20
0x00000000000be3fc: b.ne       #0xbe408
0x00000000000be400: b          #0xbea34
0x00000000000be404: mov        w24, #0
0x00000000000be408: add        x8, x14, #1
0x00000000000be40c: cmp        x8, #3
0x00000000000be410: b.ne       #0xbe4bc
0x00000000000be414: ldr        w8, [x5]
0x00000000000be418: sub        w25, w8, #1
0x00000000000be41c: sub        w21, w27, w25
0x00000000000be420: sub        w9, w25, #1
0x00000000000be424: cmp        w9, w11
0x00000000000be428: b.lo       #0xbe4d0
0x00000000000be42c: mov        w8, #0
0x00000000000be430: cmp        w9, w13
0x00000000000be434: b.hs       #0xbe540
0x00000000000be438: ldr        x9, [sp, #0x90]
0x00000000000be43c: sub        w9, w21, w9
0x00000000000be440: cmn        w9, #4
0x00000000000be444: b.hi       #0xbe540
0x00000000000be448: mov        x25, x12
0x00000000000be44c: ldr        x8, [sp, #8]
0x00000000000be450: add        x21, x8, w21, uxtw
0x00000000000be454: mov        x0, x3
0x00000000000be458: mov        w1, #4
0x00000000000be45c: bl         #0xb9f58
0x00000000000be460: mov        x27, x0
0x00000000000be464: mov        x0, x21
0x00000000000be468: mov        w1, #4
0x00000000000be46c: bl         #0xb9f58
0x00000000000be470: cmp        w27, w0
0x00000000000be474: b.ne       #0xbe618
0x00000000000be478: add        x1, x21, #4
0x00000000000be47c: ldr        x8, [sp, #0x90]
0x00000000000be480: add        x4, x28, x8
0x00000000000be484: ldr        x0, [sp, #0x18]
0x00000000000be488: mov        x2, x20
0x00000000000be48c: ldr        x3, [sp, #0x78]
0x00000000000be490: bl         #0x84f58
0x00000000000be494: add        w8, w0, #4
0x00000000000be498: b          #0xbe61c
0x00000000000be49c: mov        w24, #0
0x00000000000be4a0: ldp        x3, x5, [x29, #-0x90]
0x00000000000be4a4: ldr        w27, [sp, #0x64]
0x00000000000be4a8: ldp        x12, x14, [sp, #0x28]
0x00000000000be4ac: ldp        w13, w11, [sp, #0x3c]
0x00000000000be4b0: add        x8, x14, #1
0x00000000000be4b4: cmp        x8, #3
0x00000000000be4b8: b.eq       #0xbe414
0x00000000000be4bc: ldr        w25, [x5, x8, lsl #2]
0x00000000000be4c0: sub        w21, w27, w25
0x00000000000be4c4: sub        w9, w25, #1
0x00000000000be4c8: cmp        w9, w11
0x00000000000be4cc: b.hs       #0xbe42c
0x00000000000be4d0: str        x12, [sp, #0x28]
0x00000000000be4d4: mov        x0, x3
0x00000000000be4d8: mov        w1, #4
0x00000000000be4dc: mov        x26, x3
0x00000000000be4e0: bl         #0xb9f58
0x00000000000be4e4: mov        x27, x0
0x00000000000be4e8: mov        w25, w25
0x00000000000be4ec: sub        x0, x26, x25
0x00000000000be4f0: mov        w1, #4
0x00000000000be4f4: bl         #0xb9f58
0x00000000000be4f8: mov        w8, #0
0x00000000000be4fc: cmp        w21, w23
0x00000000000be500: b.lo       #0xbe608
0x00000000000be504: cmp        w27, w0
0x00000000000be508: ldp        x3, x5, [x29, #-0x90]
0x00000000000be50c: ldr        w27, [sp, #0x64]
0x00000000000be510: ldp        x12, x14, [sp, #0x28]
0x00000000000be514: ldp        w13, w11, [sp, #0x3c]
0x00000000000be518: b.ne       #0xbe540
0x00000000000be51c: neg        x8, x25
0x00000000000be520: ldr        x0, [sp, #0x18]
0x00000000000be524: add        x1, x0, x8
0x00000000000be528: mov        x2, x20
0x00000000000be52c: bl         #0x7ce24
0x00000000000be530: ldp        x12, x14, [sp, #0x28]
0x00000000000be534: ldp        w13, w11, [sp, #0x3c]
0x00000000000be538: ldp        x3, x5, [x29, #-0x90]
0x00000000000be53c: add        w8, w0, #4
0x00000000000be540: mov        w25, w8
0x00000000000be544: cmp        x12, x25
0x00000000000be548: b.hs       #0xbe640
0x00000000000be54c: ldur       x9, [x29, #-0xa0]
0x00000000000be550: add        x9, x9, w24, uxtw #3
0x00000000000be554: mov        w10, #2
0x00000000000be558: stp        w10, w8, [x9]
0x00000000000be55c: add        w24, w24, #1
0x00000000000be560: ldr        w9, [sp, #0x48]
0x00000000000be564: cmp        w8, w9
0x00000000000be568: b.hi       #0xbea34
0x00000000000be56c: add        x8, x3, x25
0x00000000000be570: cmp        x8, x20
0x00000000000be574: b.eq       #0xbea34
0x00000000000be578: add        x8, x14, #2
0x00000000000be57c: cmp        x8, #3
0x00000000000be580: b.ne       #0xbe650
0x00000000000be584: ldr        w8, [x5]
0x00000000000be588: sub        w26, w8, #1
0x00000000000be58c: sub        w21, w27, w26
0x00000000000be590: sub        w9, w26, #1
0x00000000000be594: cmp        w9, w11
0x00000000000be598: b.lo       #0xbe664
0x00000000000be59c: mov        w8, #0
0x00000000000be5a0: cmp        w9, w13
0x00000000000be5a4: b.hs       #0xbe6c0
0x00000000000be5a8: ldr        x9, [sp, #0x90]
0x00000000000be5ac: sub        w9, w21, w9
0x00000000000be5b0: cmn        w9, #4
0x00000000000be5b4: b.hi       #0xbe6c0
0x00000000000be5b8: ldr        x8, [sp, #8]
0x00000000000be5bc: add        x21, x8, w21, uxtw
0x00000000000be5c0: mov        x0, x3
0x00000000000be5c4: mov        w1, #4
0x00000000000be5c8: bl         #0xb9f58
0x00000000000be5cc: mov        x27, x0
0x00000000000be5d0: mov        x0, x21
0x00000000000be5d4: mov        w1, #4
0x00000000000be5d8: bl         #0xb9f58
0x00000000000be5dc: cmp        w27, w0
0x00000000000be5e0: b.ne       #0xbe700
0x00000000000be5e4: add        x1, x21, #4
0x00000000000be5e8: ldr        x8, [sp, #0x90]
0x00000000000be5ec: add        x4, x28, x8
0x00000000000be5f0: ldr        x0, [sp, #0x18]
0x00000000000be5f4: mov        x2, x20
0x00000000000be5f8: ldr        x3, [sp, #0x78]
0x00000000000be5fc: bl         #0x84f58
0x00000000000be600: add        w8, w0, #4
0x00000000000be604: b          #0xbe704
0x00000000000be608: ldur       x3, [x29, #-0x90]
0x00000000000be60c: ldr        w27, [sp, #0x64]
0x00000000000be610: ldr        x12, [sp, #0x28]
0x00000000000be614: b          #0xbe628
0x00000000000be618: mov        w8, #0
0x00000000000be61c: ldur       x3, [x29, #-0x90]
0x00000000000be620: ldr        w27, [sp, #0x64]
0x00000000000be624: mov        x12, x25
0x00000000000be628: ldur       x5, [x29, #-0x88]
0x00000000000be62c: ldp        w13, w11, [sp, #0x3c]
0x00000000000be630: ldr        x14, [sp, #0x30]
0x00000000000be634: mov        w25, w8
0x00000000000be638: cmp        x12, x25
0x00000000000be63c: b.lo       #0xbe54c
0x00000000000be640: mov        x25, x12
0x00000000000be644: add        x8, x14, #2
0x00000000000be648: cmp        x8, #3
0x00000000000be64c: b.eq       #0xbe584
0x00000000000be650: ldr        w26, [x5, x8, lsl #2]
0x00000000000be654: sub        w21, w27, w26
0x00000000000be658: sub        w9, w26, #1
0x00000000000be65c: cmp        w9, w11
0x00000000000be660: b.hs       #0xbe59c
0x00000000000be664: mov        x0, x3
0x00000000000be668: mov        w1, #4
0x00000000000be66c: mov        x28, x3
0x00000000000be670: bl         #0xb9f58
0x00000000000be674: mov        x27, x0
0x00000000000be678: mov        w26, w26
0x00000000000be67c: sub        x0, x28, x26
0x00000000000be680: mov        w1, #4
0x00000000000be684: bl         #0xb9f58
0x00000000000be688: mov        w8, #0
0x00000000000be68c: cmp        w21, w23
0x00000000000be690: b.lo       #0xbe704
0x00000000000be694: cmp        w27, w0
0x00000000000be698: ldur       x3, [x29, #-0x90]
0x00000000000be69c: ldr        w27, [sp, #0x64]
0x00000000000be6a0: b.ne       #0xbe6c0
0x00000000000be6a4: neg        x8, x26
0x00000000000be6a8: ldr        x0, [sp, #0x18]
0x00000000000be6ac: add        x1, x0, x8
0x00000000000be6b0: mov        x2, x20
0x00000000000be6b4: bl         #0x7ce24
0x00000000000be6b8: ldur       x3, [x29, #-0x90]
0x00000000000be6bc: add        w8, w0, #4
0x00000000000be6c0: mov        w12, w8
0x00000000000be6c4: cmp        x25, x12
0x00000000000be6c8: b.hs       #0xbe718
0x00000000000be6cc: ldur       x9, [x29, #-0xa0]
0x00000000000be6d0: add        x9, x9, w24, uxtw #3
0x00000000000be6d4: mov        w10, #3
0x00000000000be6d8: stp        w10, w8, [x9]
0x00000000000be6dc: add        w24, w24, #1
0x00000000000be6e0: ldr        w9, [sp, #0x48]
0x00000000000be6e4: cmp        w8, w9
0x00000000000be6e8: ldr        x26, [sp, #0x10]
0x00000000000be6ec: b.hi       #0xbea34
0x00000000000be6f0: add        x8, x3, x12
0x00000000000be6f4: cmp        x8, x20
0x00000000000be6f8: b.ne       #0xbe720
0x00000000000be6fc: b          #0xbea34
0x00000000000be700: mov        w8, #0
0x00000000000be704: ldur       x3, [x29, #-0x90]
0x00000000000be708: ldr        w27, [sp, #0x64]
0x00000000000be70c: mov        w12, w8
0x00000000000be710: cmp        x25, x12
0x00000000000be714: b.lo       #0xbe6cc
0x00000000000be718: mov        x12, x25
0x00000000000be71c: ldr        x26, [sp, #0x10]
0x00000000000be720: str        x19, [sp, #0x48]
0x00000000000be724: stur       x20, [x29, #-0x88]
0x00000000000be728: ldr        w8, [sp, #0x68]
0x00000000000be72c: bic        w8, w27, w8
0x00000000000be730: lsl        w8, w8, #1
0x00000000000be734: ldur       x9, [x29, #-0xa8]
0x00000000000be738: add        x19, x9, w8, uxtw #2
0x00000000000be73c: add        x11, x19, #4
0x00000000000be740: add        w23, w27, #9
0x00000000000be744: mov        x8, x27
0x00000000000be748: mov        w9, #1
0x00000000000be74c: ldr        x10, [sp, #0x58]
0x00000000000be750: lsl        w27, w9, w10
0x00000000000be754: ldr        w9, [sp, #0x88]
0x00000000000be758: str        w8, [x26, w9, uxtw #2]
0x00000000000be75c: ldr        w9, [sp, #0xb0]
0x00000000000be760: cmp        w22, w9
0x00000000000be764: b.hs       #0xbe8f4
0x00000000000be768: ldr        x10, [sp, #0x50]
0x00000000000be76c: str        wzr, [x11]
0x00000000000be770: str        wzr, [x19]
0x00000000000be774: cbz        w27, #0xbea28
0x00000000000be778: ldr        w8, [x3]
0x00000000000be77c: mov        w9, #0x79b1
0x00000000000be780: movk       w9, #0x9e37, lsl #16
0x00000000000be784: mul        w8, w8, w9
0x00000000000be788: ldr        w9, [sp, #0x44]
0x00000000000be78c: neg        w9, w9
0x00000000000be790: lsr        w8, w8, w9
0x00000000000be794: ldr        x9, [x10, #0x70]
0x00000000000be798: ldr        w25, [x9, w8, uxtw #2]
0x00000000000be79c: ldr        w8, [sp, #0x84]
0x00000000000be7a0: cmp        w25, w8
0x00000000000be7a4: b.ls       #0xbea28
0x00000000000be7a8: mov        x22, #0
0x00000000000be7ac: mov        x28, #0
0x00000000000be7b0: ldr        x8, [x10, #0x80]
0x00000000000be7b4: str        x8, [sp, #0xa8]
0x00000000000be7b8: ldr        x8, [sp, #0x20]
0x00000000000be7bc: mov        w8, w8
0x00000000000be7c0: stur       x8, [x29, #-0xa8]
0x00000000000be7c4: ldr        w8, [sp, #0x64]
0x00000000000be7c8: add        w8, w8, #3
0x00000000000be7cc: str        w8, [sp, #0xa4]
0x00000000000be7d0: sub        w27, w27, #1
0x00000000000be7d4: ldur       x8, [x29, #-0x98]
0x00000000000be7d8: ldr        w9, [sp, #0x6c]
0x00000000000be7dc: add        x8, x8, w9, uxtw
0x00000000000be7e0: str        x8, [sp, #0xb0]
0x00000000000be7e4: cmp        x28, x22
0x00000000000be7e8: csel       x20, x28, x22, lo
0x00000000000be7ec: mov        w21, w25
0x00000000000be7f0: ldp        x9, x8, [sp, #0x90]
0x00000000000be7f4: add        x26, x8, x21
0x00000000000be7f8: add        x0, x3, x20
0x00000000000be7fc: add        x1, x26, x20
0x00000000000be800: ldur       x8, [x29, #-0x98]
0x00000000000be804: add        x4, x8, x9
0x00000000000be808: ldur       x2, [x29, #-0x88]
0x00000000000be80c: ldr        x3, [sp, #0x78]
0x00000000000be810: mov        x19, x12
0x00000000000be814: bl         #0x84f58
0x00000000000be818: add        x8, x0, x20
0x00000000000be81c: add        x9, x8, x21
0x00000000000be820: ldr        x10, [sp, #0xb0]
0x00000000000be824: add        x10, x10, x21
0x00000000000be828: ldur       x11, [x29, #-0xa8]
0x00000000000be82c: cmp        x9, x11
0x00000000000be830: csel       x9, x26, x10, lo
0x00000000000be834: cmp        x8, x19
0x00000000000be838: b.ls       #0xbe898
0x00000000000be83c: ldr        w10, [sp, #0x6c]
0x00000000000be840: add        w10, w25, w10
0x00000000000be844: sub        w11, w23, w10
0x00000000000be848: add        w12, w10, w8
0x00000000000be84c: cmp        x8, x11
0x00000000000be850: csel       w23, w12, w23, hi
0x00000000000be854: ldr        w11, [sp, #0xa4]
0x00000000000be858: sub        w10, w11, w10
0x00000000000be85c: ldur       x11, [x29, #-0xa0]
0x00000000000be860: add        x11, x11, w24, uxtw #3
0x00000000000be864: stp        w10, w8, [x11]
0x00000000000be868: add        w24, w24, #1
0x00000000000be86c: cmp        x8, #1, lsl #12
0x00000000000be870: b.hi       #0xbea28
0x00000000000be874: ldp        x3, x11, [x29, #-0x90]
0x00000000000be878: add        x10, x3, x8
0x00000000000be87c: mov        x12, x8
0x00000000000be880: cmp        x10, x11
0x00000000000be884: b.eq       #0xbea28
0x00000000000be888: ldr        w10, [sp, #0x74]
0x00000000000be88c: cmp        w25, w10
0x00000000000be890: b.hi       #0xbe8ac
0x00000000000be894: b          #0xbea28
0x00000000000be898: mov        x12, x19
0x00000000000be89c: ldur       x3, [x29, #-0x90]
0x00000000000be8a0: ldr        w10, [sp, #0x74]
0x00000000000be8a4: cmp        w25, w10
0x00000000000be8a8: b.ls       #0xbea28
0x00000000000be8ac: ldrb       w9, [x9, x8]
0x00000000000be8b0: ldrb       w10, [x3, x8]
0x00000000000be8b4: cmp        w9, w10
0x00000000000be8b8: cset       w9, lo
0x00000000000be8bc: csel       x28, x8, x28, lo
0x00000000000be8c0: csel       x22, x22, x8, lo
0x00000000000be8c4: subs       w27, w27, #1
0x00000000000be8c8: b.lo       #0xbea28
0x00000000000be8cc: ldr        w8, [sp, #0x70]
0x00000000000be8d0: and        w8, w25, w8
0x00000000000be8d4: lsl        w8, w8, #1
0x00000000000be8d8: ldr        x10, [sp, #0xa8]
0x00000000000be8dc: add        x8, x10, w8, uxtw #2
0x00000000000be8e0: ldr        w25, [x8, w9, uxtw #2]
0x00000000000be8e4: ldr        w8, [sp, #0x84]
0x00000000000be8e8: cmp        w25, w8
0x00000000000be8ec: b.hi       #0xbe7e4
0x00000000000be8f0: b          #0xbea28
0x00000000000be8f4: str        x11, [sp, #0x88]
0x00000000000be8f8: mov        x28, #0
0x00000000000be8fc: mov        x26, #0
0x00000000000be900: add        w8, w8, #3
0x00000000000be904: str        w8, [sp, #0x68]
0x00000000000be908: cmp        x26, x28
0x00000000000be90c: csel       x20, x26, x28, lo
0x00000000000be910: ldur       x8, [x29, #-0x98]
0x00000000000be914: add        x21, x8, w22, uxtw
0x00000000000be918: add        x0, x3, x20
0x00000000000be91c: add        x1, x21, x20
0x00000000000be920: ldur       x2, [x29, #-0x88]
0x00000000000be924: mov        x25, x12
0x00000000000be928: bl         #0x7ce24
0x00000000000be92c: add        x8, x0, x20
0x00000000000be930: cmp        x8, x25
0x00000000000be934: b.ls       #0xbe984
0x00000000000be938: sub        w9, w23, w22
0x00000000000be93c: add        w10, w22, w8
0x00000000000be940: cmp        x8, x9
0x00000000000be944: csel       w23, w10, w23, hi
0x00000000000be948: ldr        w9, [sp, #0x68]
0x00000000000be94c: sub        w9, w9, w22
0x00000000000be950: ldur       x10, [x29, #-0xa0]
0x00000000000be954: add        x10, x10, w24, uxtw #3
0x00000000000be958: stp        w9, w8, [x10]
0x00000000000be95c: add        w24, w24, #1
0x00000000000be960: cmp        x8, #1, lsl #12
0x00000000000be964: ldur       x3, [x29, #-0x90]
0x00000000000be968: b.hi       #0xbea1c
0x00000000000be96c: add        x9, x3, x8
0x00000000000be970: ldur       x10, [x29, #-0x88]
0x00000000000be974: cmp        x9, x10
0x00000000000be978: b.eq       #0xbea1c
0x00000000000be97c: mov        x12, x8
0x00000000000be980: b          #0xbe98c
0x00000000000be984: mov        x12, x25
0x00000000000be988: ldur       x3, [x29, #-0x90]
0x00000000000be98c: ldr        w9, [sp, #0xa8]
0x00000000000be990: and        w9, w22, w9
0x00000000000be994: lsl        w9, w9, #1
0x00000000000be998: ldur       x10, [x29, #-0xa8]
0x00000000000be99c: add        x9, x10, w9, uxtw #2
0x00000000000be9a0: ldrb       w10, [x21, x8]
0x00000000000be9a4: ldrb       w11, [x3, x8]
0x00000000000be9a8: cmp        w10, w11
0x00000000000be9ac: b.hs       #0xbe9d0
0x00000000000be9b0: str        w22, [x19]
0x00000000000be9b4: ldr        w10, [sp, #0xa4]
0x00000000000be9b8: cmp        w22, w10
0x00000000000be9bc: b.ls       #0xbea60
0x00000000000be9c0: add        x9, x9, #4
0x00000000000be9c4: mov        x26, x8
0x00000000000be9c8: mov        x19, x9
0x00000000000be9cc: b          #0xbe9ec
0x00000000000be9d0: ldr        x10, [sp, #0x88]
0x00000000000be9d4: str        w22, [x10]
0x00000000000be9d8: ldr        w10, [sp, #0xa4]
0x00000000000be9dc: cmp        w22, w10
0x00000000000be9e0: b.ls       #0xbea58
0x00000000000be9e4: mov        x28, x8
0x00000000000be9e8: str        x9, [sp, #0x88]
0x00000000000be9ec: subs       w27, w27, #1
0x00000000000be9f0: b.eq       #0xbea04
0x00000000000be9f4: ldr        w22, [x9]
0x00000000000be9f8: ldr        w8, [sp, #0xb0]
0x00000000000be9fc: cmp        w22, w8
0x00000000000bea00: b.hs       #0xbe908
0x00000000000bea04: ldr        x8, [sp, #0x88]
0x00000000000bea08: str        wzr, [x8]
0x00000000000bea0c: str        wzr, [x19]
0x00000000000bea10: ldr        x10, [sp, #0x50]
0x00000000000bea14: cbnz       w27, #0xbe774
0x00000000000bea18: b          #0xbea28
0x00000000000bea1c: ldr        x8, [sp, #0x88]
0x00000000000bea20: str        wzr, [x8]
0x00000000000bea24: str        wzr, [x19]
0x00000000000bea28: sub        w8, w23, #8
0x00000000000bea2c: ldr        x9, [sp, #0x48]
0x00000000000bea30: str        w8, [x9, #0x2c]
0x00000000000bea34: mov        x0, x24
0x00000000000bea38: ldp        x29, x30, [sp, #0x160]
0x00000000000bea3c: ldp        x20, x19, [sp, #0x150]
0x00000000000bea40: ldp        x22, x21, [sp, #0x140]
0x00000000000bea44: ldp        x24, x23, [sp, #0x130]
0x00000000000bea48: ldp        x26, x25, [sp, #0x120]
0x00000000000bea4c: ldp        x28, x27, [sp, #0x110]
0x00000000000bea50: add        sp, sp, #0x170
0x00000000000bea54: ret        
0x00000000000bea58: sub        x11, x29, #0x6c
0x00000000000bea5c: b          #0xbe768
0x00000000000bea60: sub        x19, x29, #0x6c
0x00000000000bea64: ldr        x10, [sp, #0x50]
0x00000000000bea68: ldr        x11, [sp, #0x88]
0x00000000000bea6c: b          #0xbe76c
