; instruction-faithful ARM64 fallback for RobloxLib::function_49bf770
0x00000000049bf770: sub        sp, sp, #0xe0
0x00000000049bf774: stp        x28, x27, [sp, #0x80]
0x00000000049bf778: stp        x26, x25, [sp, #0x90]
0x00000000049bf77c: stp        x24, x23, [sp, #0xa0]
0x00000000049bf780: stp        x22, x21, [sp, #0xb0]
0x00000000049bf784: stp        x20, x19, [sp, #0xc0]
0x00000000049bf788: stp        x29, x30, [sp, #0xd0]
0x00000000049bf78c: add        x29, sp, #0xd0
0x00000000049bf790: mov        x20, x7
0x00000000049bf794: mov        x23, x6
0x00000000049bf798: mov        x19, x5
0x00000000049bf79c: mov        x25, x4
0x00000000049bf7a0: mov        x26, x3
0x00000000049bf7a4: mov        x28, x2
0x00000000049bf7a8: mov        x22, x1
0x00000000049bf7ac: str        x0, [sp, #0x18]
0x00000000049bf7b0: adrp       x8, #0x5ba4000
0x00000000049bf7b4: ldr        x8, [x8, #0x338]
0x00000000049bf7b8: ldr        x8, [x8]
0x00000000049bf7bc: stur       x8, [x29, #-0x58]
0x00000000049bf7c0: str        xzr, [sp, #0x20]
0x00000000049bf7c4: cbz        x6, #0x49bf7d8
0x00000000049bf7c8: cbz        x20, #0x49bf7e4
0x00000000049bf7cc: mov        x0, x20
0x00000000049bf7d0: bl         #0x49b0408
0x00000000049bf7d4: b          #0x49bf7ec
0x00000000049bf7d8: bl         #0x4959eec
0x00000000049bf7dc: mov        x23, x0
0x00000000049bf7e0: cbnz       x20, #0x49bf7cc
0x00000000049bf7e4: mov        x0, x23
0x00000000049bf7e8: bl         #0x49527cc
0x00000000049bf7ec: mov        x24, x0
0x00000000049bf7f0: cmp        w19, #0
0x00000000049bf7f4: mov        w8, #0x800
0x00000000049bf7f8: csel       w27, w8, w19, eq
0x00000000049bf7fc: mov        x0, x23
0x00000000049bf800: bl         #0x4952854
0x00000000049bf804: mov        x20, x0
0x00000000049bf808: mov        x0, x24
0x00000000049bf80c: bl         #0x4940540
0x00000000049bf810: mov        x21, x0
0x00000000049bf814: mov        x0, x23
0x00000000049bf818: bl         #0x49527cc
0x00000000049bf81c: bl         #0x4940540
0x00000000049bf820: cbz        w21, #0x49bf954
0x00000000049bf824: cbz        w0, #0x49bf954
0x00000000049bf828: str        w0, [sp, #0x14]
0x00000000049bf82c: str        x22, [sp, #8]
0x00000000049bf830: cbz        x26, #0x49bf990
0x00000000049bf834: str        w28, [sp, #4]
0x00000000049bf838: mov        x19, #0
0x00000000049bf83c: bl         #0x48b865c
0x00000000049bf840: mov        x28, x0
0x00000000049bf844: bl         #0x48bebdc
0x00000000049bf848: mov        x22, x0
0x00000000049bf84c: mov        x0, x27
0x00000000049bf850: mov        x1, x26
0x00000000049bf854: mov        x2, x25
0x00000000049bf858: mov        x3, x21
0x00000000049bf85c: mov        x4, x20
0x00000000049bf860: bl         #0x48b8cb0
0x00000000049bf864: mov        x8, x0
0x00000000049bf868: mov        x0, x28
0x00000000049bf86c: mov        w20, #0
0x00000000049bf870: cbz        x28, #0x49bfa30
0x00000000049bf874: cbz        x22, #0x49bfa30
0x00000000049bf878: cbz        x8, #0x49bfa30
0x00000000049bf87c: mov        x28, x8
0x00000000049bf880: mov        x21, x0
0x00000000049bf884: ldr        x0, [sp, #0x18]
0x00000000049bf888: mov        x1, x27
0x00000000049bf88c: mov        x2, x26
0x00000000049bf890: mov        x3, x25
0x00000000049bf894: mov        w4, #0xa2
0x00000000049bf898: bl         #0x49bf5bc
0x00000000049bf89c: cbz        w0, #0x49bf9d8
0x00000000049bf8a0: ldr        w0, [sp, #0x14]
0x00000000049bf8a4: bl         #0x49afb14
0x00000000049bf8a8: mov        x1, x0
0x00000000049bf8ac: mov        x0, x22
0x00000000049bf8b0: mov        w2, #5
0x00000000049bf8b4: mov        x3, #0
0x00000000049bf8b8: bl         #0x48bec1c
0x00000000049bf8bc: cbz        w0, #0x49bf9fc
0x00000000049bf8c0: ldr        x0, [x21]
0x00000000049bf8c4: bl         #0x48bebe8
0x00000000049bf8c8: ldr        x0, [x21, #8]
0x00000000049bf8cc: bl         #0x48bebe8
0x00000000049bf8d0: stp        x28, x22, [x21]
0x00000000049bf8d4: ldr        x22, [sp, #0x18]
0x00000000049bf8d8: ldr        x8, [x22, #8]
0x00000000049bf8dc: ldr        x0, [x8]
0x00000000049bf8e0: add        x1, sp, #0x20
0x00000000049bf8e4: add        x2, sp, #0x28
0x00000000049bf8e8: bl         #0x48bfb3c
0x00000000049bf8ec: bl         #0x48b8638
0x00000000049bf8f0: ldr        x8, [sp, #0x20]
0x00000000049bf8f4: add        x2, x8, #8
0x00000000049bf8f8: mov        x1, x21
0x00000000049bf8fc: bl         #0x48b2330
0x00000000049bf900: cbz        x0, #0x49bfa28
0x00000000049bf904: mov        x0, x23
0x00000000049bf908: bl         #0x49527cc
0x00000000049bf90c: mov        x5, x0
0x00000000049bf910: adrp       x7, #0x49bf000
0x00000000049bf914: add        x7, x7, #0xb14
0x00000000049bf918: add        x3, sp, #0x38
0x00000000049bf91c: add        x4, sp, #0x34
0x00000000049bf920: mov        x0, x22
0x00000000049bf924: ldr        x1, [sp, #8]
0x00000000049bf928: ldr        w2, [sp, #4]
0x00000000049bf92c: mov        x6, x24
0x00000000049bf930: bl         #0x49bebe0
0x00000000049bf934: cbz        w0, #0x49bfac0
0x00000000049bf938: ldr        x0, [sp, #0x28]
0x00000000049bf93c: ldr        w2, [sp, #0x34]
0x00000000049bf940: add        x1, sp, #0x38
0x00000000049bf944: bl         #0x48aed68
0x00000000049bf948: cbz        w0, #0x49bfae8
0x00000000049bf94c: mov        w20, #1
0x00000000049bf950: b          #0x49bfa2c
0x00000000049bf954: bl         #0x4934148
0x00000000049bf958: adrp       x0, #0x5592000
0x00000000049bf95c: add        x0, x0, #0xea5
0x00000000049bf960: adrp       x2, #0x5592000
0x00000000049bf964: add        x2, x2, #0xef8
0x00000000049bf968: mov        w1, #0x1d5
0x00000000049bf96c: bl         #0x493423c
0x00000000049bf970: mov        w0, #0x23
0x00000000049bf974: mov        w1, #0x76
0x00000000049bf978: mov        x2, #0
0x00000000049bf97c: bl         #0x493433c
0x00000000049bf980: mov        w20, #0
0x00000000049bf984: mov        x19, #0
0x00000000049bf988: mov        x0, #0
0x00000000049bf98c: b          #0x49bfa30
0x00000000049bf990: sxtw       x22, w25
0x00000000049bf994: adrp       x1, #0x5592000
0x00000000049bf998: add        x1, x1, #0xea5
0x00000000049bf99c: mov        x0, x22
0x00000000049bf9a0: mov        w2, #0x1da
0x00000000049bf9a4: bl         #0x497a978
0x00000000049bf9a8: mov        x19, x0
0x00000000049bf9ac: cbz        x0, #0x49bf9f4
0x00000000049bf9b0: mov        x0, #0
0x00000000049bf9b4: mov        x1, x19
0x00000000049bf9b8: mov        x2, x22
0x00000000049bf9bc: mov        w3, #0
0x00000000049bf9c0: bl         #0x49ca338
0x00000000049bf9c4: cmp        w0, #0
0x00000000049bf9c8: b.le       #0x49bfa84
0x00000000049bf9cc: str        w28, [sp, #4]
0x00000000049bf9d0: mov        x26, x19
0x00000000049bf9d4: b          #0x49bf83c
0x00000000049bf9d8: bl         #0x4934148
0x00000000049bf9dc: adrp       x0, #0x5592000
0x00000000049bf9e0: add        x0, x0, #0xea5
0x00000000049bf9e4: adrp       x2, #0x5592000
0x00000000049bf9e8: add        x2, x2, #0xef8
0x00000000049bf9ec: mov        w1, #0x1ec
0x00000000049bf9f0: b          #0x49bfa14
0x00000000049bf9f4: mov        w20, #0
0x00000000049bf9f8: b          #0x49bfa30
0x00000000049bf9fc: bl         #0x4934148
0x00000000049bfa00: adrp       x0, #0x5592000
0x00000000049bfa04: add        x0, x0, #0xea5
0x00000000049bfa08: adrp       x2, #0x5592000
0x00000000049bfa0c: add        x2, x2, #0xef8
0x00000000049bfa10: mov        w1, #0x1f1
0x00000000049bfa14: bl         #0x493423c
0x00000000049bfa18: mov        w0, #0x23
0x00000000049bfa1c: mov        w1, #0x6e
0x00000000049bfa20: mov        x2, #0
0x00000000049bfa24: bl         #0x493433c
0x00000000049bfa28: mov        w20, #0
0x00000000049bfa2c: mov        x0, x21
0x00000000049bfa30: bl         #0x48b8668
0x00000000049bfa34: adrp       x1, #0x5592000
0x00000000049bfa38: add        x1, x1, #0xea5
0x00000000049bfa3c: mov        x0, x19
0x00000000049bfa40: mov        w2, #0x20f
0x00000000049bfa44: bl         #0x497ad7c
0x00000000049bfa48: ldur       x8, [x29, #-0x58]
0x00000000049bfa4c: adrp       x9, #0x5ba4000
0x00000000049bfa50: ldr        x9, [x9, #0x338]
0x00000000049bfa54: ldr        x9, [x9]
0x00000000049bfa58: cmp        x9, x8
0x00000000049bfa5c: b.ne       #0x49bfb10
0x00000000049bfa60: mov        x0, x20
0x00000000049bfa64: ldp        x29, x30, [sp, #0xd0]
0x00000000049bfa68: ldp        x20, x19, [sp, #0xc0]
0x00000000049bfa6c: ldp        x22, x21, [sp, #0xb0]
0x00000000049bfa70: ldp        x24, x23, [sp, #0xa0]
0x00000000049bfa74: ldp        x26, x25, [sp, #0x90]
0x00000000049bfa78: ldp        x28, x27, [sp, #0x80]
0x00000000049bfa7c: add        sp, sp, #0xe0
0x00000000049bfa80: ret        
0x00000000049bfa84: bl         #0x4934148
0x00000000049bfa88: adrp       x0, #0x5592000
0x00000000049bfa8c: add        x0, x0, #0xea5
0x00000000049bfa90: adrp       x2, #0x5592000
0x00000000049bfa94: add        x2, x2, #0xef8
0x00000000049bfa98: mov        w1, #0x1df
0x00000000049bfa9c: bl         #0x493423c
0x00000000049bfaa0: mov        w0, #0x23
0x00000000049bfaa4: mov        w1, #0x24
0x00000000049bfaa8: movk       w1, #8, lsl #16
0x00000000049bfaac: mov        x2, #0
0x00000000049bfab0: bl         #0x493433c
0x00000000049bfab4: mov        w20, #0
0x00000000049bfab8: mov        x0, #0
0x00000000049bfabc: b          #0x49bfa30
0x00000000049bfac0: bl         #0x4934148
0x00000000049bfac4: adrp       x0, #0x5592000
0x00000000049bfac8: add        x0, x0, #0xea5
0x00000000049bfacc: adrp       x2, #0x5592000
0x00000000049bfad0: add        x2, x2, #0xef8
0x00000000049bfad4: mov        w1, #0x204
0x00000000049bfad8: bl         #0x493423c
0x00000000049bfadc: mov        w0, #0x23
0x00000000049bfae0: mov        w1, #0x6d
0x00000000049bfae4: b          #0x49bfa20
0x00000000049bfae8: bl         #0x4934148
0x00000000049bfaec: adrp       x0, #0x5592000
0x00000000049bfaf0: add        x0, x0, #0xea5
0x00000000049bfaf4: adrp       x2, #0x5592000
0x00000000049bfaf8: add        x2, x2, #0xef8
0x00000000049bfafc: mov        w1, #0x208
0x00000000049bfb00: bl         #0x493423c
0x00000000049bfb04: mov        w0, #0x23
0x00000000049bfb08: mov        w1, #0x6f
0x00000000049bfb0c: b          #0x49bfa20
0x00000000049bfb10: bl         #0x4b98620
