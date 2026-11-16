; instruction-faithful ARM64 fallback for libgloop.dylib::function_adf674
0x0000000000adf674: sub        sp, sp, #0x80
0x0000000000adf678: stp        x28, x27, [sp, #0x20]
0x0000000000adf67c: stp        x26, x25, [sp, #0x30]
0x0000000000adf680: stp        x24, x23, [sp, #0x40]
0x0000000000adf684: stp        x22, x21, [sp, #0x50]
0x0000000000adf688: stp        x20, x19, [sp, #0x60]
0x0000000000adf68c: stp        x29, x30, [sp, #0x70]
0x0000000000adf690: add        x29, sp, #0x70
0x0000000000adf694: mov        x20, x0
0x0000000000adf698: ldr        x0, [x0, #0x18]
0x0000000000adf69c: adrp       x1, #0xcad000
0x0000000000adf6a0: add        x1, x1, #0xe4e
0x0000000000adf6a4: mov        w2, #0x13f
0x0000000000adf6a8: bl         #0xa50e64
0x0000000000adf6ac: str        xzr, [x20, #0x18]
0x0000000000adf6b0: ldr        x0, [x20]
0x0000000000adf6b4: bl         #0xabb564
0x0000000000adf6b8: cbz        w0, #0xadf8bc
0x0000000000adf6bc: bl         #0xabad34
0x0000000000adf6c0: mov        x19, x0
0x0000000000adf6c4: cbz        x0, #0xadf8c8
0x0000000000adf6c8: ldr        x0, [x20]
0x0000000000adf6cc: bl         #0xabb564
0x0000000000adf6d0: cmp        w0, #1
0x0000000000adf6d4: b.lt       #0xadf900
0x0000000000adf6d8: mov        w22, #0
0x0000000000adf6dc: mov        x23, #0
0x0000000000adf6e0: mov        w27, #-1
0x0000000000adf6e4: adrp       x24, #0xec7000
0x0000000000adf6e8: add        x24, x24, #0x18
0x0000000000adf6ec: str        x19, [sp]
0x0000000000adf6f0: ldr        x0, [x20]
0x0000000000adf6f4: mov        x1, x22
0x0000000000adf6f8: bl         #0xabb578
0x0000000000adf6fc: mov        x26, x0
0x0000000000adf700: ldr        w8, [x0, #0x10]
0x0000000000adf704: cmp        w8, w27
0x0000000000adf708: b.eq       #0xadf72c
0x0000000000adf70c: bl         #0xabad34
0x0000000000adf710: cbz        x0, #0xadf8f8
0x0000000000adf714: mov        x23, x0
0x0000000000adf718: mov        x0, x19
0x0000000000adf71c: mov        x1, x23
0x0000000000adf720: bl         #0xabb420
0x0000000000adf724: cbz        w0, #0xadfaec
0x0000000000adf728: ldr        w27, [x26, #0x10]
0x0000000000adf72c: mov        x0, x24
0x0000000000adf730: bl         #0x9b29a0
0x0000000000adf734: mov        x21, x0
0x0000000000adf738: cbz        x0, #0xadfa18
0x0000000000adf73c: ldr        x0, [x26]
0x0000000000adf740: bl         #0xa7f8a4
0x0000000000adf744: str        x0, [x21]
0x0000000000adf748: cbz        x0, #0xadfa44
0x0000000000adf74c: ldr        x25, [x21, #8]
0x0000000000adf750: ldr        x26, [x26, #8]
0x0000000000adf754: ldr        w0, [x26, #4]
0x0000000000adf758: bl         #0x9af844
0x0000000000adf75c: mov        w8, #0x2956
0x0000000000adf760: tst        x0, x8
0x0000000000adf764: b.eq       #0xadf7d0
0x0000000000adf768: mov        w8, #0xc
0x0000000000adf76c: str        w8, [x25, #4]
0x0000000000adf770: add        x0, x25, #8
0x0000000000adf774: mov        x1, x26
0x0000000000adf778: bl         #0x9a8b44
0x0000000000adf77c: str        w0, [x25]
0x0000000000adf780: cmn        w0, #1
0x0000000000adf784: b.eq       #0xadfaa4
0x0000000000adf788: str        w27, [sp, #0xc]
0x0000000000adf78c: cmp        w0, #1
0x0000000000adf790: b.lt       #0xadf804
0x0000000000adf794: ldur       x27, [x25, #8]
0x0000000000adf798: mov        w28, w0
0x0000000000adf79c: add        w19, w0, #1
0x0000000000adf7a0: mov        x26, x28
0x0000000000adf7a4: mov        x24, x27
0x0000000000adf7a8: ldrb       w0, [x24]
0x0000000000adf7ac: mov        w1, #8
0x0000000000adf7b0: bl         #0xa4e4cc
0x0000000000adf7b4: cbz        w0, #0xadf7e4
0x0000000000adf7b8: add        x24, x24, #1
0x0000000000adf7bc: sub        x26, x26, #1
0x0000000000adf7c0: sub        w19, w19, #1
0x0000000000adf7c4: cmp        w19, #1
0x0000000000adf7c8: b.gt       #0xadf7a8
0x0000000000adf7cc: b          #0xadf804
0x0000000000adf7d0: mov        x0, x25
0x0000000000adf7d4: mov        x1, x26
0x0000000000adf7d8: bl         #0x9ac290
0x0000000000adf7dc: cbnz       w0, #0xadf824
0x0000000000adf7e0: b          #0xadfaa4
0x0000000000adf7e4: add        x8, x27, x28
0x0000000000adf7e8: sub        x19, x8, #1
0x0000000000adf7ec: ldrb       w0, [x19], #0xffffffffffffffff
0x0000000000adf7f0: mov        w1, #8
0x0000000000adf7f4: bl         #0xa4e4cc
0x0000000000adf7f8: cbz        w0, #0xadf84c
0x0000000000adf7fc: subs       w26, w26, #1
0x0000000000adf800: b.gt       #0xadf7ec
0x0000000000adf804: ldur       x8, [x25, #8]
0x0000000000adf808: mov        x28, x8
0x0000000000adf80c: ldr        x19, [sp]
0x0000000000adf810: sub        w8, w28, w8
0x0000000000adf814: str        w8, [x25]
0x0000000000adf818: adrp       x24, #0xec7000
0x0000000000adf81c: add        x24, x24, #0x18
0x0000000000adf820: ldr        w27, [sp, #0xc]
0x0000000000adf824: mov        x0, x23
0x0000000000adf828: mov        x1, x21
0x0000000000adf82c: bl         #0xabb420
0x0000000000adf830: cbz        w0, #0xadfa74
0x0000000000adf834: add        w22, w22, #1
0x0000000000adf838: ldr        x0, [x20]
0x0000000000adf83c: bl         #0xabb564
0x0000000000adf840: cmp        w22, w0
0x0000000000adf844: b.lt       #0xadf6f0
0x0000000000adf848: b          #0xadf900
0x0000000000adf84c: mov        w27, #0
0x0000000000adf850: ldur       x28, [x25, #8]
0x0000000000adf854: ldr        x19, [sp]
0x0000000000adf858: b          #0xadf874
0x0000000000adf85c: add        x24, x24, #1
0x0000000000adf860: strb       w0, [x28]
0x0000000000adf864: add        w27, w27, #1
0x0000000000adf868: add        x28, x28, #1
0x0000000000adf86c: cmp        w27, w26
0x0000000000adf870: b.ge       #0xadf8b4
0x0000000000adf874: ldrsb      w0, [x24]
0x0000000000adf878: tbnz       w0, #0x1f, #0xadf85c
0x0000000000adf87c: mov        w1, #8
0x0000000000adf880: bl         #0xa4e4cc
0x0000000000adf884: cbz        w0, #0xadf8a8
0x0000000000adf888: mov        w8, #0x20
0x0000000000adf88c: strb       w8, [x28]
0x0000000000adf890: ldrb       w0, [x24, #1]!
0x0000000000adf894: add        w27, w27, #1
0x0000000000adf898: mov        w1, #8
0x0000000000adf89c: bl         #0xa4e4cc
0x0000000000adf8a0: cbnz       w0, #0xadf890
0x0000000000adf8a4: b          #0xadf868
0x0000000000adf8a8: ldrb       w0, [x24], #1
0x0000000000adf8ac: bl         #0xa4e514
0x0000000000adf8b0: b          #0xadf860
0x0000000000adf8b4: ldur       x8, [x25, #8]
0x0000000000adf8b8: b          #0xadf810
0x0000000000adf8bc: str        wzr, [x20, #0x20]
0x0000000000adf8c0: mov        w20, #1
0x0000000000adf8c4: b          #0xadfac8
0x0000000000adf8c8: bl         #0xa1b448
0x0000000000adf8cc: adrp       x0, #0xcad000
0x0000000000adf8d0: add        x0, x0, #0xe4e
0x0000000000adf8d4: adrp       x2, #0xcad000
0x0000000000adf8d8: add        x2, x2, #0xec4
0x0000000000adf8dc: mov        w1, #0x148
0x0000000000adf8e0: bl         #0xa1b53c
0x0000000000adf8e4: mov        w0, #0xb
0x0000000000adf8e8: mov        w1, #0xf
0x0000000000adf8ec: movk       w1, #8, lsl #16
0x0000000000adf8f0: mov        x2, #0
0x0000000000adf8f4: bl         #0xa1b63c
0x0000000000adf8f8: mov        x21, #0
0x0000000000adf8fc: b          #0xadfaa4
0x0000000000adf900: mov        x0, x19
0x0000000000adf904: bl         #0xabb564
0x0000000000adf908: cmp        w0, #1
0x0000000000adf90c: b.lt       #0xadf974
0x0000000000adf910: mov        w21, #0
0x0000000000adf914: mov        w23, #0
0x0000000000adf918: adrp       x22, #0xec7000
0x0000000000adf91c: add        x22, x22, #0x180
0x0000000000adf920: mov        x0, x19
0x0000000000adf924: mov        x1, x21
0x0000000000adf928: bl         #0xabb578
0x0000000000adf92c: str        x0, [sp, #0x18]
0x0000000000adf930: add        x0, sp, #0x18
0x0000000000adf934: mov        x1, #0
0x0000000000adf938: mov        x2, x22
0x0000000000adf93c: mov        w3, #-1
0x0000000000adf940: mov        w4, #-1
0x0000000000adf944: bl         #0x9b1804
0x0000000000adf948: tbnz       w0, #0x1f, #0xadf8f8
0x0000000000adf94c: eor        w8, w0, #0x7fffffff
0x0000000000adf950: cmp        w23, w8
0x0000000000adf954: b.gt       #0xadf8f8
0x0000000000adf958: add        w23, w0, w23
0x0000000000adf95c: add        w21, w21, #1
0x0000000000adf960: mov        x0, x19
0x0000000000adf964: bl         #0xabb564
0x0000000000adf968: cmp        w21, w0
0x0000000000adf96c: b.lt       #0xadf920
0x0000000000adf970: b          #0xadf978
0x0000000000adf974: mov        w23, #0
0x0000000000adf978: str        w23, [x20, #0x20]
0x0000000000adf97c: mov        w0, w23
0x0000000000adf980: adrp       x1, #0xcad000
0x0000000000adf984: add        x1, x1, #0xe4e
0x0000000000adf988: mov        w2, #0x171
0x0000000000adf98c: bl         #0xa50acc
0x0000000000adf990: str        x0, [sp, #0x10]
0x0000000000adf994: cbz        x0, #0xadf8f8
0x0000000000adf998: str        x0, [x20, #0x18]
0x0000000000adf99c: mov        x0, x19
0x0000000000adf9a0: bl         #0xabb564
0x0000000000adf9a4: cmp        w0, #1
0x0000000000adf9a8: b.lt       #0xadfa0c
0x0000000000adf9ac: mov        w20, #0
0x0000000000adf9b0: mov        w22, #0
0x0000000000adf9b4: adrp       x21, #0xec7000
0x0000000000adf9b8: add        x21, x21, #0x180
0x0000000000adf9bc: mov        x0, x19
0x0000000000adf9c0: mov        x1, x20
0x0000000000adf9c4: bl         #0xabb578
0x0000000000adf9c8: str        x0, [sp, #0x18]
0x0000000000adf9cc: add        x0, sp, #0x18
0x0000000000adf9d0: add        x1, sp, #0x10
0x0000000000adf9d4: mov        x2, x21
0x0000000000adf9d8: mov        w3, #-1
0x0000000000adf9dc: mov        w4, #-1
0x0000000000adf9e0: bl         #0x9b1804
0x0000000000adf9e4: tbnz       w0, #0x1f, #0xadfa0c
0x0000000000adf9e8: eor        w8, w0, #0x7fffffff
0x0000000000adf9ec: cmp        w22, w8
0x0000000000adf9f0: b.gt       #0xadfa0c
0x0000000000adf9f4: add        w22, w0, w22
0x0000000000adf9f8: add        w20, w20, #1
0x0000000000adf9fc: mov        x0, x19
0x0000000000adfa00: bl         #0xabb564
0x0000000000adfa04: cmp        w20, w0
0x0000000000adfa08: b.lt       #0xadf9bc
0x0000000000adfa0c: mov        x21, #0
0x0000000000adfa10: mov        w20, #1
0x0000000000adfa14: b          #0xadfaa8
0x0000000000adfa18: bl         #0xa1b448
0x0000000000adfa1c: adrp       x0, #0xcad000
0x0000000000adfa20: add        x0, x0, #0xe4e
0x0000000000adfa24: adrp       x2, #0xcad000
0x0000000000adfa28: add        x2, x2, #0xec4
0x0000000000adfa2c: mov        w1, #0x15a
0x0000000000adfa30: bl         #0xa1b53c
0x0000000000adfa34: mov        w8, #0xf
0x0000000000adfa38: movk       w8, #8, lsl #16
0x0000000000adfa3c: sub        w1, w8, #2
0x0000000000adfa40: b          #0xadfa6c
0x0000000000adfa44: bl         #0xa1b448
0x0000000000adfa48: adrp       x0, #0xcad000
0x0000000000adfa4c: add        x0, x0, #0xe4e
0x0000000000adfa50: adrp       x2, #0xcad000
0x0000000000adfa54: add        x2, x2, #0xec4
0x0000000000adfa58: mov        w1, #0x15f
0x0000000000adfa5c: bl         #0xa1b53c
0x0000000000adfa60: mov        w8, #0xf
0x0000000000adfa64: movk       w8, #8, lsl #16
0x0000000000adfa68: sub        w1, w8, #7
0x0000000000adfa6c: mov        w0, #0xb
0x0000000000adfa70: b          #0xadfa9c
0x0000000000adfa74: bl         #0xa1b448
0x0000000000adfa78: adrp       x0, #0xcad000
0x0000000000adfa7c: add        x0, x0, #0xe4e
0x0000000000adfa80: adrp       x2, #0xcad000
0x0000000000adfa84: add        x2, x2, #0xec4
0x0000000000adfa88: mov        w1, #0x165
0x0000000000adfa8c: bl         #0xa1b53c
0x0000000000adfa90: mov        w0, #0xb
0x0000000000adfa94: mov        w1, #0xf
0x0000000000adfa98: movk       w1, #8, lsl #16
0x0000000000adfa9c: mov        x2, #0
0x0000000000adfaa0: bl         #0xa1b63c
0x0000000000adfaa4: mov        w20, #0
0x0000000000adfaa8: adrp       x1, #0xec7000
0x0000000000adfaac: add        x1, x1, #0x18
0x0000000000adfab0: mov        x0, x21
0x0000000000adfab4: bl         #0x9b24e0
0x0000000000adfab8: adrp       x1, #0xadf000
0x0000000000adfabc: add        x1, x1, #0xb14
0x0000000000adfac0: mov        x0, x19
0x0000000000adfac4: bl         #0xabb4d8
0x0000000000adfac8: mov        x0, x20
0x0000000000adfacc: ldp        x29, x30, [sp, #0x70]
0x0000000000adfad0: ldp        x20, x19, [sp, #0x60]
0x0000000000adfad4: ldp        x22, x21, [sp, #0x50]
0x0000000000adfad8: ldp        x24, x23, [sp, #0x40]
0x0000000000adfadc: ldp        x26, x25, [sp, #0x30]
0x0000000000adfae0: ldp        x28, x27, [sp, #0x20]
0x0000000000adfae4: add        sp, sp, #0x80
0x0000000000adfae8: ret        
0x0000000000adfaec: mov        x0, x23
0x0000000000adfaf0: bl         #0xababa0
0x0000000000adfaf4: bl         #0xa1b448
0x0000000000adfaf8: adrp       x0, #0xcad000
0x0000000000adfafc: add        x0, x0, #0xe4e
0x0000000000adfb00: adrp       x2, #0xcad000
0x0000000000adfb04: add        x2, x2, #0xec4
0x0000000000adfb08: mov        w1, #0x153
0x0000000000adfb0c: b          #0xadf8e0
