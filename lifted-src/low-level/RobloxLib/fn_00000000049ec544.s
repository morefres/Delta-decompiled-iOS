; instruction-faithful ARM64 fallback for RobloxLib::_ossl_sm2_decrypt
0x00000000049ec544: sub        sp, sp, #0xf0
0x00000000049ec548: stp        x28, x27, [sp, #0x90]
0x00000000049ec54c: stp        x26, x25, [sp, #0xa0]
0x00000000049ec550: stp        x24, x23, [sp, #0xb0]
0x00000000049ec554: stp        x22, x21, [sp, #0xc0]
0x00000000049ec558: stp        x20, x19, [sp, #0xd0]
0x00000000049ec55c: stp        x29, x30, [sp, #0xe0]
0x00000000049ec560: add        x29, sp, #0xe0
0x00000000049ec564: stp        x5, x2, [x29, #-0x60]
0x00000000049ec568: str        x4, [sp, #0x60]
0x00000000049ec56c: mov        x22, x3
0x00000000049ec570: mov        x27, x1
0x00000000049ec574: mov        x26, x0
0x00000000049ec578: bl         #0x4917fb8
0x00000000049ec57c: mov        x23, x0
0x00000000049ec580: bl         #0x491997c
0x00000000049ec584: cbz        x0, #0x49ec5a0
0x00000000049ec588: bl         #0x48db78c
0x00000000049ec58c: adds       w8, w0, #7
0x00000000049ec590: add        w9, w0, #0xe
0x00000000049ec594: csel       w8, w9, w8, lt
0x00000000049ec598: sbfx       x28, x8, #3, #0x1d
0x00000000049ec59c: b          #0x49ec5a4
0x00000000049ec5a0: mov        x28, #0
0x00000000049ec5a4: mov        x0, x27
0x00000000049ec5a8: bl         #0x4952854
0x00000000049ec5ac: mov        x20, x0
0x00000000049ec5b0: mov        x0, x26
0x00000000049ec5b4: bl         #0x4917fa0
0x00000000049ec5b8: mov        x19, x0
0x00000000049ec5bc: mov        x0, x26
0x00000000049ec5c0: bl         #0x4917fa8
0x00000000049ec5c4: mov        x21, #0
0x00000000049ec5c8: cbz        x28, #0x49ec668
0x00000000049ec5cc: str        x21, [sp, #0x70]
0x00000000049ec5d0: stp        x21, x21, [sp, #0x50]
0x00000000049ec5d4: stur       x21, [x29, #-0x68]
0x00000000049ec5d8: str        x21, [sp, #0x68]
0x00000000049ec5dc: mov        x25, x21
0x00000000049ec5e0: cmp        w20, #1
0x00000000049ec5e4: b.lt       #0x49ec6e8
0x00000000049ec5e8: mov        x24, x0
0x00000000049ec5ec: ldur       x8, [x29, #-0x60]
0x00000000049ec5f0: ldr        x2, [x8]
0x00000000049ec5f4: ldr        x0, [sp, #0x60]
0x00000000049ec5f8: mov        w1, #0xff
0x00000000049ec5fc: bl         #0x4b98efc
0x00000000049ec600: adrp       x3, #0x6078000
0x00000000049ec604: add        x3, x3, #0xaf8
0x00000000049ec608: sub        x1, x29, #0x58
0x00000000049ec60c: mov        x0, #0
0x00000000049ec610: mov        x2, x22
0x00000000049ec614: bl         #0x48b9c70
0x00000000049ec618: mov        x21, x0
0x00000000049ec61c: cbz        x0, #0x49ec680
0x00000000049ec620: ldr        x8, [x21, #0x10]
0x00000000049ec624: ldr        w9, [x8]
0x00000000049ec628: cmp        w9, w20
0x00000000049ec62c: b.ne       #0x49ec6a0
0x00000000049ec630: ldr        x9, [x21, #0x18]
0x00000000049ec634: ldrsw      x25, [x9]
0x00000000049ec638: ldur       x10, [x29, #-0x60]
0x00000000049ec63c: ldr        x10, [x10]
0x00000000049ec640: cmp        x10, x25
0x00000000049ec644: b.hs       #0x49ec780
0x00000000049ec648: str        xzr, [sp, #0x70]
0x00000000049ec64c: stp        xzr, xzr, [sp, #0x50]
0x00000000049ec650: stur       xzr, [x29, #-0x68]
0x00000000049ec654: str        xzr, [sp, #0x68]
0x00000000049ec658: mov        x25, #0
0x00000000049ec65c: mov        w26, #0x6b
0x00000000049ec660: mov        w27, #0x141
0x00000000049ec664: b          #0x49ec6bc
0x00000000049ec668: str        x21, [sp, #0x70]
0x00000000049ec66c: stp        x21, x21, [sp, #0x50]
0x00000000049ec670: stur       x21, [x29, #-0x68]
0x00000000049ec674: str        x21, [sp, #0x68]
0x00000000049ec678: mov        x25, x21
0x00000000049ec67c: b          #0x49ec6e8
0x00000000049ec680: str        xzr, [sp, #0x70]
0x00000000049ec684: stp        xzr, xzr, [sp, #0x50]
0x00000000049ec688: stur       xzr, [x29, #-0x68]
0x00000000049ec68c: str        xzr, [sp, #0x68]
0x00000000049ec690: mov        x25, #0
0x00000000049ec694: mov        w26, #0x64
0x00000000049ec698: mov        w27, #0x134
0x00000000049ec69c: b          #0x49ec6bc
0x00000000049ec6a0: str        xzr, [sp, #0x70]
0x00000000049ec6a4: stp        xzr, xzr, [sp, #0x50]
0x00000000049ec6a8: stur       xzr, [x29, #-0x68]
0x00000000049ec6ac: str        xzr, [sp, #0x68]
0x00000000049ec6b0: mov        x25, #0
0x00000000049ec6b4: mov        w26, #0x68
0x00000000049ec6b8: mov        w27, #0x139
0x00000000049ec6bc: bl         #0x4934148
0x00000000049ec6c0: adrp       x0, #0x5595000
0x00000000049ec6c4: add        x0, x0, #0x18c
0x00000000049ec6c8: adrp       x2, #0x5595000
0x00000000049ec6cc: add        x2, x2, #0x1cc
0x00000000049ec6d0: mov        x1, x27
0x00000000049ec6d4: bl         #0x493423c
0x00000000049ec6d8: mov        w0, #0x35
0x00000000049ec6dc: mov        x1, x26
0x00000000049ec6e0: mov        x2, #0
0x00000000049ec6e4: bl         #0x493433c
0x00000000049ec6e8: ldur       x8, [x29, #-0x60]
0x00000000049ec6ec: ldr        x1, [x8]
0x00000000049ec6f0: ldr        x0, [sp, #0x60]
0x00000000049ec6f4: bl         #0x4b987a0
0x00000000049ec6f8: mov        w19, #0
0x00000000049ec6fc: adrp       x20, #0x5595000
0x00000000049ec700: add        x20, x20, #0x18c
0x00000000049ec704: ldr        x0, [sp, #0x68]
0x00000000049ec708: mov        x1, x20
0x00000000049ec70c: mov        w2, #0x195
0x00000000049ec710: bl         #0x497ad7c
0x00000000049ec714: ldr        x0, [sp, #0x70]
0x00000000049ec718: mov        x1, x20
0x00000000049ec71c: mov        w2, #0x196
0x00000000049ec720: bl         #0x497ad7c
0x00000000049ec724: ldr        x0, [sp, #0x58]
0x00000000049ec728: mov        x1, x20
0x00000000049ec72c: mov        w2, #0x197
0x00000000049ec730: bl         #0x497ad7c
0x00000000049ec734: ldr        x0, [sp, #0x50]
0x00000000049ec738: bl         #0x4918e6c
0x00000000049ec73c: ldur       x0, [x29, #-0x68]
0x00000000049ec740: bl         #0x48d2f74
0x00000000049ec744: adrp       x1, #0x6078000
0x00000000049ec748: add        x1, x1, #0xaf8
0x00000000049ec74c: mov        x0, x21
0x00000000049ec750: bl         #0x48bc954
0x00000000049ec754: mov        x0, x25
0x00000000049ec758: bl         #0x493e4f4
0x00000000049ec75c: mov        x0, x19
0x00000000049ec760: ldp        x29, x30, [sp, #0xe0]
0x00000000049ec764: ldp        x20, x19, [sp, #0xd0]
0x00000000049ec768: ldp        x22, x21, [sp, #0xc0]
0x00000000049ec76c: ldp        x24, x23, [sp, #0xb0]
0x00000000049ec770: ldp        x26, x25, [sp, #0xa0]
0x00000000049ec774: ldp        x28, x27, [sp, #0x90]
0x00000000049ec778: add        sp, sp, #0xf0
0x00000000049ec77c: ret        
0x00000000049ec780: ldr        x9, [x9, #8]
0x00000000049ec784: str        x9, [sp, #0x40]
0x00000000049ec788: ldr        x22, [x8, #8]
0x00000000049ec78c: mov        x0, x19
0x00000000049ec790: bl         #0x48d2e6c
0x00000000049ec794: mov        w8, #6
0x00000000049ec798: movk       w8, #8, lsl #16
0x00000000049ec79c: sub        w8, w8, #3
0x00000000049ec7a0: str        w8, [sp, #0x4c]
0x00000000049ec7a4: cbz        x0, #0x49ec948
0x00000000049ec7a8: str        x22, [sp, #0x30]
0x00000000049ec7ac: mov        x22, x0
0x00000000049ec7b0: bl         #0x48d3104
0x00000000049ec7b4: mov        x0, x22
0x00000000049ec7b8: bl         #0x48d32b8
0x00000000049ec7bc: str        x0, [sp, #0x38]
0x00000000049ec7c0: stur       x22, [x29, #-0x68]
0x00000000049ec7c4: mov        x0, x22
0x00000000049ec7c8: bl         #0x48d32b8
0x00000000049ec7cc: cbz        x0, #0x49ec968
0x00000000049ec7d0: stp        x25, x0, [sp, #0x20]
0x00000000049ec7d4: adrp       x8, #0x5595000
0x00000000049ec7d8: add        x8, x8, #0x18c
0x00000000049ec7dc: mov        x0, x25
0x00000000049ec7e0: mov        x25, x8
0x00000000049ec7e4: mov        x1, x8
0x00000000049ec7e8: mov        w2, #0x154
0x00000000049ec7ec: bl         #0x497aa48
0x00000000049ec7f0: mov        x22, x0
0x00000000049ec7f4: lsl        x0, x28, #1
0x00000000049ec7f8: str        x0, [sp, #0x18]
0x00000000049ec7fc: mov        x1, x25
0x00000000049ec800: mov        w2, #0x155
0x00000000049ec804: bl         #0x497aa48
0x00000000049ec808: mov        x25, x0
0x00000000049ec80c: mov        w20, w20
0x00000000049ec810: mov        x0, x20
0x00000000049ec814: adrp       x1, #0x5595000
0x00000000049ec818: add        x1, x1, #0x18c
0x00000000049ec81c: mov        w2, #0x156
0x00000000049ec820: bl         #0x497aa48
0x00000000049ec824: mov        x8, #0
0x00000000049ec828: stp        x22, x25, [sp, #0x68]
0x00000000049ec82c: str        x0, [sp, #0x58]
0x00000000049ec830: cbz        x22, #0x49ec980
0x00000000049ec834: cbz        x25, #0x49ec980
0x00000000049ec838: cbz        x0, #0x49ec980
0x00000000049ec83c: mov        x0, x23
0x00000000049ec840: bl         #0x4919274
0x00000000049ec844: mov        w25, #6
0x00000000049ec848: movk       w25, #8, lsl #16
0x00000000049ec84c: add        w8, w25, #0xa
0x00000000049ec850: str        w8, [sp, #0x4c]
0x00000000049ec854: cbz        x0, #0x49ec98c
0x00000000049ec858: mov        x22, x0
0x00000000049ec85c: str        x20, [sp, #0x10]
0x00000000049ec860: ldp        x2, x3, [x21]
0x00000000049ec864: mov        x0, x23
0x00000000049ec868: mov        x1, x22
0x00000000049ec86c: ldur       x20, [x29, #-0x68]
0x00000000049ec870: mov        x4, x20
0x00000000049ec874: bl         #0x491a260
0x00000000049ec878: str        x22, [sp, #0x50]
0x00000000049ec87c: cbz        w0, #0x49ec9ac
0x00000000049ec880: mov        x0, x26
0x00000000049ec884: bl         #0x491806c
0x00000000049ec888: mov        x4, x0
0x00000000049ec88c: mov        x0, x23
0x00000000049ec890: mov        x1, x22
0x00000000049ec894: mov        x2, #0
0x00000000049ec898: mov        x3, x22
0x00000000049ec89c: mov        x5, x20
0x00000000049ec8a0: bl         #0x491ad88
0x00000000049ec8a4: add        w26, w25, #0xa
0x00000000049ec8a8: cbz        w0, #0x49ec9a0
0x00000000049ec8ac: mov        x0, x23
0x00000000049ec8b0: mov        x1, x22
0x00000000049ec8b4: ldr        x23, [sp, #0x38]
0x00000000049ec8b8: mov        x2, x23
0x00000000049ec8bc: ldr        x3, [sp, #0x28]
0x00000000049ec8c0: mov        x4, x20
0x00000000049ec8c4: bl         #0x491a5c0
0x00000000049ec8c8: cbz        w0, #0x49ec9a0
0x00000000049ec8cc: mov        w26, #0x103
0x00000000049ec8d0: movk       w26, #0xc, lsl #16
0x00000000049ec8d4: mov        x0, x23
0x00000000049ec8d8: ldr        x20, [sp, #0x70]
0x00000000049ec8dc: mov        x1, x20
0x00000000049ec8e0: mov        x2, x28
0x00000000049ec8e4: bl         #0x48dc2c4
0x00000000049ec8e8: tbnz       w0, #0x1f, #0x49ec9bc
0x00000000049ec8ec: add        x1, x20, x28
0x00000000049ec8f0: ldr        x0, [sp, #0x28]
0x00000000049ec8f4: mov        x2, x28
0x00000000049ec8f8: bl         #0x48dc2c4
0x00000000049ec8fc: tbnz       w0, #0x1f, #0x49ec9bc
0x00000000049ec900: str        x24, [sp]
0x00000000049ec904: ldr        x0, [sp, #0x68]
0x00000000049ec908: ldp        x3, x22, [sp, #0x18]
0x00000000049ec90c: mov        x1, x22
0x00000000049ec910: mov        x2, x20
0x00000000049ec914: mov        x4, #0
0x00000000049ec918: mov        x5, #0
0x00000000049ec91c: mov        x6, x27
0x00000000049ec920: mov        x7, x19
0x00000000049ec924: bl         #0x491e6c0
0x00000000049ec928: cbz        w0, #0x49ec9bc
0x00000000049ec92c: mov        w8, w22
0x00000000049ec930: cbz        w8, #0x49ecb74
0x00000000049ec934: cmp        w22, #8
0x00000000049ec938: b.hs       #0x49ec9c8
0x00000000049ec93c: mov        x9, #0
0x00000000049ec940: mov        w10, #0
0x00000000049ec944: b          #0x49eca84
0x00000000049ec948: str        xzr, [sp, #0x70]
0x00000000049ec94c: stp        xzr, xzr, [sp, #0x50]
0x00000000049ec950: stur       xzr, [x29, #-0x68]
0x00000000049ec954: str        xzr, [sp, #0x68]
0x00000000049ec958: mov        x25, #0
0x00000000049ec95c: mov        w27, #0x147
0x00000000049ec960: ldr        w26, [sp, #0x4c]
0x00000000049ec964: b          #0x49ec6bc
0x00000000049ec968: stp        xzr, xzr, [sp, #0x68]
0x00000000049ec96c: stp        xzr, xzr, [sp, #0x50]
0x00000000049ec970: mov        x25, #0
0x00000000049ec974: mov        w27, #0x150
0x00000000049ec978: ldr        w26, [sp, #0x4c]
0x00000000049ec97c: b          #0x49ec6bc
0x00000000049ec980: str        x8, [sp, #0x50]
0x00000000049ec984: mov        x25, x8
0x00000000049ec988: b          #0x49ec6e8
0x00000000049ec98c: str        xzr, [sp, #0x50]
0x00000000049ec990: mov        x25, #0
0x00000000049ec994: mov        w27, #0x15d
0x00000000049ec998: ldr        w26, [sp, #0x4c]
0x00000000049ec99c: b          #0x49ec6bc
0x00000000049ec9a0: mov        x25, #0
0x00000000049ec9a4: mov        w27, #0x166
0x00000000049ec9a8: b          #0x49ec6bc
0x00000000049ec9ac: mov        x25, #0
0x00000000049ec9b0: mov        w27, #0x166
0x00000000049ec9b4: ldr        w26, [sp, #0x4c]
0x00000000049ec9b8: b          #0x49ec6bc
0x00000000049ec9bc: mov        x25, #0
0x00000000049ec9c0: mov        w27, #0x16e
0x00000000049ec9c4: b          #0x49ec6bc
0x00000000049ec9c8: cmp        w8, #0x20
0x00000000049ec9cc: b.hs       #0x49ec9dc
0x00000000049ec9d0: mov        w10, #0
0x00000000049ec9d4: mov        x9, #0
0x00000000049ec9d8: b          #0x49eca3c
0x00000000049ec9dc: and        x9, x22, #0xffffffffffffffe0
0x00000000049ec9e0: ldr        x10, [sp, #0x68]
0x00000000049ec9e4: add        x10, x10, #0x10
0x00000000049ec9e8: movi       v0.16b, #0
0x00000000049ec9ec: mov        x11, x9
0x00000000049ec9f0: movi       v1.16b, #0
0x00000000049ec9f4: ldp        q2, q3, [x10, #-0x10]
0x00000000049ec9f8: orr        v0.16b, v2.16b, v0.16b
0x00000000049ec9fc: orr        v1.16b, v3.16b, v1.16b
0x00000000049eca00: add        x10, x10, #0x20
0x00000000049eca04: subs       x11, x11, #0x20
0x00000000049eca08: b.ne       #0x49ec9f4
0x00000000049eca0c: orr        v0.16b, v1.16b, v0.16b
0x00000000049eca10: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000049eca14: orr        v0.8b, v0.8b, v1.8b
0x00000000049eca18: fmov       x10, d0
0x00000000049eca1c: orr        x10, x10, x10, lsr #32
0x00000000049eca20: orr        x10, x10, x10, lsr #16
0x00000000049eca24: lsr        x11, x10, #8
0x00000000049eca28: orr        w10, w10, w11
0x00000000049eca2c: cmp        x9, x22
0x00000000049eca30: b.eq       #0x49ecaa0
0x00000000049eca34: tst        x22, #0x18
0x00000000049eca38: b.eq       #0x49eca84
0x00000000049eca3c: mov        x11, x9
0x00000000049eca40: and        x9, x22, #0xfffffffffffffff8
0x00000000049eca44: movi       v0.16b, #0
0x00000000049eca48: mov        v0.b[0], w10
0x00000000049eca4c: sub        x10, x11, x9
0x00000000049eca50: ldr        x12, [sp, #0x68]
0x00000000049eca54: add        x11, x12, x11
0x00000000049eca58: ldr        d1, [x11], #8
0x00000000049eca5c: orr        v0.8b, v1.8b, v0.8b
0x00000000049eca60: adds       x10, x10, #8
0x00000000049eca64: b.ne       #0x49eca58
0x00000000049eca68: fmov       x10, d0
0x00000000049eca6c: orr        x10, x10, x10, lsr #32
0x00000000049eca70: orr        x10, x10, x10, lsr #16
0x00000000049eca74: lsr        x11, x10, #8
0x00000000049eca78: orr        w10, w10, w11
0x00000000049eca7c: cmp        x9, x22
0x00000000049eca80: b.eq       #0x49ecaa0
0x00000000049eca84: sub        x11, x22, x9
0x00000000049eca88: ldr        x12, [sp, #0x68]
0x00000000049eca8c: add        x9, x12, x9
0x00000000049eca90: ldrb       w12, [x9], #1
0x00000000049eca94: orr        w10, w12, w10
0x00000000049eca98: subs       x11, x11, #1
0x00000000049eca9c: b.ne       #0x49eca90
0x00000000049ecaa0: tst        w10, #0xff
0x00000000049ecaa4: b.eq       #0x49ecb74
0x00000000049ecaa8: cmp        w8, #8
0x00000000049ecaac: b.hs       #0x49ecb94
0x00000000049ecab0: mov        x9, #0
0x00000000049ecab4: sub        x8, x8, x9
0x00000000049ecab8: ldp        x10, x11, [sp, #0x60]
0x00000000049ecabc: add        x10, x10, x9
0x00000000049ecac0: add        x11, x11, x9
0x00000000049ecac4: ldr        x12, [sp, #0x40]
0x00000000049ecac8: add        x9, x12, x9
0x00000000049ecacc: ldrb       w12, [x9], #1
0x00000000049ecad0: ldrb       w13, [x11], #1
0x00000000049ecad4: eor        w12, w13, w12
0x00000000049ecad8: strb       w12, [x10], #1
0x00000000049ecadc: subs       x8, x8, #1
0x00000000049ecae0: b.ne       #0x49ecacc
0x00000000049ecae4: bl         #0x493e4e0
0x00000000049ecae8: mov        x25, x0
0x00000000049ecaec: cbz        x0, #0x49ecbd0
0x00000000049ecaf0: mov        x0, x25
0x00000000049ecaf4: mov        x1, x27
0x00000000049ecaf8: bl         #0x493ead0
0x00000000049ecafc: cbz        w0, #0x49ecb84
0x00000000049ecb00: mov        x0, x25
0x00000000049ecb04: ldr        x1, [sp, #0x70]
0x00000000049ecb08: mov        x2, x28
0x00000000049ecb0c: bl         #0x493eb48
0x00000000049ecb10: cbz        w0, #0x49ecb84
0x00000000049ecb14: mov        x0, x25
0x00000000049ecb18: ldr        x1, [sp, #0x60]
0x00000000049ecb1c: ldr        x2, [sp, #0x20]
0x00000000049ecb20: bl         #0x493eb48
0x00000000049ecb24: cbz        w0, #0x49ecb84
0x00000000049ecb28: ldr        x8, [sp, #0x70]
0x00000000049ecb2c: add        x1, x8, x28
0x00000000049ecb30: mov        x0, x25
0x00000000049ecb34: mov        x2, x28
0x00000000049ecb38: bl         #0x493eb48
0x00000000049ecb3c: cbz        w0, #0x49ecb84
0x00000000049ecb40: mov        x0, x25
0x00000000049ecb44: ldr        x1, [sp, #0x58]
0x00000000049ecb48: mov        x2, #0
0x00000000049ecb4c: bl         #0x493ec50
0x00000000049ecb50: cbz        w0, #0x49ecb84
0x00000000049ecb54: ldr        x0, [sp, #0x58]
0x00000000049ecb58: ldr        x1, [sp, #0x30]
0x00000000049ecb5c: ldr        x2, [sp, #0x10]
0x00000000049ecb60: bl         #0x49749e0
0x00000000049ecb64: cbz        w0, #0x49ecc78
0x00000000049ecb68: mov        w26, #0x66
0x00000000049ecb6c: mov        w27, #0x18a
0x00000000049ecb70: b          #0x49ec6bc
0x00000000049ecb74: mov        x25, #0
0x00000000049ecb78: mov        w26, #0x68
0x00000000049ecb7c: mov        w27, #0x173
0x00000000049ecb80: b          #0x49ec6bc
0x00000000049ecb84: mov        w27, #0x185
0x00000000049ecb88: mov        w26, #6
0x00000000049ecb8c: movk       w26, #8, lsl #16
0x00000000049ecb90: b          #0x49ec6bc
0x00000000049ecb94: mov        x9, #0
0x00000000049ecb98: ldr        x11, [sp, #0x60]
0x00000000049ecb9c: ldr        x10, [sp, #0x40]
0x00000000049ecba0: sub        x10, x11, x10
0x00000000049ecba4: cmp        x10, #0x20
0x00000000049ecba8: b.lo       #0x49ecab4
0x00000000049ecbac: ldr        x10, [sp, #0x68]
0x00000000049ecbb0: sub        x10, x11, x10
0x00000000049ecbb4: cmp        x10, #0x20
0x00000000049ecbb8: b.lo       #0x49ecab4
0x00000000049ecbbc: ldr        x9, [sp, #0x20]
0x00000000049ecbc0: cmp        w9, #0x20
0x00000000049ecbc4: b.hs       #0x49ecbe0
0x00000000049ecbc8: mov        x9, #0
0x00000000049ecbcc: b          #0x49ecc34
0x00000000049ecbd0: mov        w27, #0x17c
0x00000000049ecbd4: mov        w26, #6
0x00000000049ecbd8: movk       w26, #8, lsl #16
0x00000000049ecbdc: b          #0x49ec6bc
0x00000000049ecbe0: and        x9, x8, #0xffffffe0
0x00000000049ecbe4: ldp        x10, x11, [sp, #0x60]
0x00000000049ecbe8: add        x10, x10, #0x10
0x00000000049ecbec: add        x11, x11, #0x10
0x00000000049ecbf0: ldr        x12, [sp, #0x40]
0x00000000049ecbf4: add        x12, x12, #0x10
0x00000000049ecbf8: mov        x13, x9
0x00000000049ecbfc: ldp        q0, q1, [x12, #-0x10]
0x00000000049ecc00: ldp        q2, q3, [x11, #-0x10]
0x00000000049ecc04: eor        v0.16b, v2.16b, v0.16b
0x00000000049ecc08: eor        v1.16b, v3.16b, v1.16b
0x00000000049ecc0c: stp        q0, q1, [x10, #-0x10]
0x00000000049ecc10: add        x10, x10, #0x20
0x00000000049ecc14: add        x11, x11, #0x20
0x00000000049ecc18: add        x12, x12, #0x20
0x00000000049ecc1c: subs       x13, x13, #0x20
0x00000000049ecc20: b.ne       #0x49ecbfc
0x00000000049ecc24: cmp        x9, x8
0x00000000049ecc28: b.eq       #0x49ecae4
0x00000000049ecc2c: tst        x8, #0x18
0x00000000049ecc30: b.eq       #0x49ecab4
0x00000000049ecc34: mov        x13, x9
0x00000000049ecc38: and        x9, x8, #0xfffffff8
0x00000000049ecc3c: sub        x10, x13, x9
0x00000000049ecc40: ldp        x11, x12, [sp, #0x60]
0x00000000049ecc44: add        x11, x11, x13
0x00000000049ecc48: add        x12, x12, x13
0x00000000049ecc4c: ldr        x14, [sp, #0x40]
0x00000000049ecc50: add        x13, x14, x13
0x00000000049ecc54: ldr        d0, [x13], #8
0x00000000049ecc58: ldr        d1, [x12], #8
0x00000000049ecc5c: eor        v0.8b, v1.8b, v0.8b
0x00000000049ecc60: str        d0, [x11], #8
0x00000000049ecc64: adds       x10, x10, #8
0x00000000049ecc68: b.ne       #0x49ecc54
0x00000000049ecc6c: cmp        x9, x8
0x00000000049ecc70: b.ne       #0x49ecab4
0x00000000049ecc74: b          #0x49ecae4
0x00000000049ecc78: ldur       x8, [x29, #-0x60]
0x00000000049ecc7c: ldr        x9, [sp, #0x20]
0x00000000049ecc80: str        x9, [x8]
0x00000000049ecc84: mov        w19, #1
0x00000000049ecc88: b          #0x49ec6fc
