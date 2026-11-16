; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec704
0x00000000001ec704: sub        sp, sp, #0xa0
0x00000000001ec708: stp        x26, x25, [sp, #0x50]
0x00000000001ec70c: stp        x24, x23, [sp, #0x60]
0x00000000001ec710: stp        x22, x21, [sp, #0x70]
0x00000000001ec714: stp        x20, x19, [sp, #0x80]
0x00000000001ec718: stp        x29, x30, [sp, #0x90]
0x00000000001ec71c: add        x29, sp, #0x90
0x00000000001ec720: mov        x19, x2
0x00000000001ec724: add        x8, sp, #8
0x00000000001ec728: str        x8, [sp, #0x10]
0x00000000001ec72c: add        x8, sp, #0x10
0x00000000001ec730: str        x8, [sp, #8]
0x00000000001ec734: adrp       x9, #0xe84000
0x00000000001ec738: add        x9, x9, #0x638
0x00000000001ec73c: cbz        w5, #0x1ec82c
0x00000000001ec740: ldr        w8, [x19, #4]
0x00000000001ec744: cmp        w8, #0x74
0x00000000001ec748: mov        w10, #0x1b0
0x00000000001ec74c: mov        w11, #0x220
0x00000000001ec750: csel       x10, x11, x10, eq
0x00000000001ec754: cmp        w8, #0x6e
0x00000000001ec758: mov        w11, #0x118
0x00000000001ec75c: csel       x10, x11, x10, eq
0x00000000001ec760: cmp        w8, #0x76
0x00000000001ec764: mov        w11, #0x70
0x00000000001ec768: csel       x10, x11, x10, eq
0x00000000001ec76c: cmp        w8, #0x66
0x00000000001ec770: mov        w11, #0x170
0x00000000001ec774: csel       x10, x11, x10, eq
0x00000000001ec778: cmp        w8, #0x72
0x00000000001ec77c: mov        w11, #0x1d0
0x00000000001ec780: csel       x10, x11, x10, eq
0x00000000001ec784: cmp        w8, #0x63
0x00000000001ec788: mov        w11, #0xf8
0x00000000001ec78c: csel       x10, x11, x10, eq
0x00000000001ec790: cmp        w8, #0x30
0x00000000001ec794: mov        w11, #0x78
0x00000000001ec798: csel       x10, x11, x10, eq
0x00000000001ec79c: cmp        w8, #0x78
0x00000000001ec7a0: mov        w11, #0x128
0x00000000001ec7a4: csel       x10, x11, x10, eq
0x00000000001ec7a8: cmp        w8, #0x75
0x00000000001ec7ac: mov        w11, #0x130
0x00000000001ec7b0: csel       x10, x11, x10, eq
0x00000000001ec7b4: and        w11, w8, #0xfffffffd
0x00000000001ec7b8: cmp        w11, #0x5c
0x00000000001ec7bc: mov        w11, #0x24
0x00000000001ec7c0: ccmp       w8, w11, #4, ne
0x00000000001ec7c4: and        w11, w8, #0xfffffffb
0x00000000001ec7c8: mov        w12, #0x2a
0x00000000001ec7cc: ccmp       w11, w12, #4, ne
0x00000000001ec7d0: mov        w11, #0x2b
0x00000000001ec7d4: ccmp       w8, w11, #4, ne
0x00000000001ec7d8: and        w11, w8, #0xfffffffe
0x00000000001ec7dc: mov        w12, #0x28
0x00000000001ec7e0: ccmp       w11, w12, #4, ne
0x00000000001ec7e4: mov        w12, #0x3f
0x00000000001ec7e8: ccmp       w8, w12, #4, ne
0x00000000001ec7ec: and        w12, w8, #0xffffffdf
0x00000000001ec7f0: mov        w13, #0x5b
0x00000000001ec7f4: ccmp       w12, w13, #4, ne
0x00000000001ec7f8: mov        w12, #0x5d
0x00000000001ec7fc: ccmp       w8, w12, #4, ne
0x00000000001ec800: mov        w12, #0x7c
0x00000000001ec804: ccmp       w11, w12, #4, ne
0x00000000001ec808: mov        w11, #0x2f
0x00000000001ec80c: ccmp       w8, w11, #4, ne
0x00000000001ec810: mov        w11, #0x198
0x00000000001ec814: csel       x10, x11, x10, eq
0x00000000001ec818: ldr        x9, [x9, x10]
0x00000000001ec81c: br         x9
0x00000000001ec820: mov        w8, #-1
0x00000000001ec824: str        w8, [x19, #4]
0x00000000001ec828: b          #0x1ecad0
0x00000000001ec82c: mov        x20, x1
0x00000000001ec830: ldr        w8, [x19, #4]
0x00000000001ec834: cmp        w8, #0x44
0x00000000001ec838: mov        w10, #0x1b8
0x00000000001ec83c: mov        w11, #0x1a8
0x00000000001ec840: csel       x10, x11, x10, eq
0x00000000001ec844: cmp        w8, #0x64
0x00000000001ec848: mov        w11, #0x200
0x00000000001ec84c: csel       x10, x11, x10, eq
0x00000000001ec850: cmp        w8, #0x53
0x00000000001ec854: csel       x10, xzr, x10, eq
0x00000000001ec858: cmp        w8, #0x73
0x00000000001ec85c: mov        w11, #0x180
0x00000000001ec860: csel       x10, x11, x10, eq
0x00000000001ec864: cmp        w8, #0x57
0x00000000001ec868: mov        w11, #0x1e8
0x00000000001ec86c: csel       x10, x11, x10, eq
0x00000000001ec870: cmp        w8, #0x77
0x00000000001ec874: mov        w11, #0x60
0x00000000001ec878: csel       x10, x11, x10, eq
0x00000000001ec87c: cmp        w8, #0x50
0x00000000001ec880: mov        w11, #0xf0
0x00000000001ec884: csel       x10, x11, x10, eq
0x00000000001ec888: cmp        w8, #0x70
0x00000000001ec88c: mov        w11, #0xc0
0x00000000001ec890: csel       x10, x11, x10, eq
0x00000000001ec894: ldr        x10, [x9, x10]
0x00000000001ec898: br         x10
0x00000000001ec89c: b          #0x1ec744
0x00000000001ec8a0: mov        w8, #1
0x00000000001ec8a4: str        w8, [x19, #0x14]
0x00000000001ec8a8: mov        w8, #2
0x00000000001ec8ac: b          #0x1ec8d8
0x00000000001ec8b0: mov        w8, #1
0x00000000001ec8b4: str        w8, [x19, #0x14]
0x00000000001ec8b8: mov        w8, #3
0x00000000001ec8bc: b          #0x1ec8d8
0x00000000001ec8c0: mov        w8, #1
0x00000000001ec8c4: str        w8, [x19, #0x14]
0x00000000001ec8c8: ldr        w8, [x6, #8]
0x00000000001ec8cc: tst        w8, #2
0x00000000001ec8d0: mov        w8, #4
0x00000000001ec8d4: cinc       w8, w8, ne
0x00000000001ec8d8: str        w8, [x19, #4]
0x00000000001ec8dc: ldr        x9, [x0, #0x60]
0x00000000001ec8e0: add        x8, x9, x8, lsl #3
0x00000000001ec8e4: ldr        x9, [x0, #0x48]
0x00000000001ec8e8: ldp        w10, w8, [x8]
0x00000000001ec8ec: add        x9, x9, x10, lsl #3
0x00000000001ec8f0: stp        x9, x8, [sp, #0x30]
0x00000000001ec8f4: add        x8, sp, #0x40
0x00000000001ec8f8: str        x8, [sp, #0x48]
0x00000000001ec8fc: add        x8, sp, #0x48
0x00000000001ec900: str        x8, [sp, #0x40]
0x00000000001ec904: stp        xzr, xzr, [sp, #0x20]
0x00000000001ec908: str        xzr, [sp, #0x18]
0x00000000001ec90c: add        x0, sp, #0x18
0x00000000001ec910: add        x1, sp, #0x30
0x00000000001ec914: bl         #0x1e6a38
0x00000000001ec918: ldr        w8, [x19, #0x14]
0x00000000001ec91c: cbz        w8, #0x1ec928
0x00000000001ec920: add        x0, sp, #0x18
0x00000000001ec924: bl         #0x1e46c8
0x00000000001ec928: add        x0, x20, #0x30
0x00000000001ec92c: add        x1, sp, #0x18
0x00000000001ec930: bl         #0x1e8d80
0x00000000001ec934: str        wzr, [x19, #0x14]
0x00000000001ec938: mov        w8, #2
0x00000000001ec93c: str        w8, [x19]
0x00000000001ec940: add        x0, sp, #0x18
0x00000000001ec944: bl         #0x1e9c44
0x00000000001ec948: mov        w0, #1
0x00000000001ec94c: b          #0x1ecae8
0x00000000001ec950: mov        w8, #1
0x00000000001ec954: str        w8, [x19, #0x14]
0x00000000001ec958: stp        xzr, xzr, [sp, #0x30]
0x00000000001ec95c: ldr        x8, [x3]
0x00000000001ec960: cmp        x8, x4
0x00000000001ec964: b.eq       #0x1ec9c8
0x00000000001ec968: ldr        w9, [x8]
0x00000000001ec96c: cmp        w9, #0x7b
0x00000000001ec970: b.ne       #0x1ec9c8
0x00000000001ec974: mov        x23, x6
0x00000000001ec978: add        x8, x8, #4
0x00000000001ec97c: str        x8, [x3]
0x00000000001ec980: add        x1, sp, #0x30
0x00000000001ec984: mov        x24, x0
0x00000000001ec988: mov        x26, x3
0x00000000001ec98c: mov        x2, x3
0x00000000001ec990: mov        x25, x4
0x00000000001ec994: mov        x3, x4
0x00000000001ec998: bl         #0x1e3118
0x00000000001ec99c: ldr        x21, [sp, #0x38]
0x00000000001ec9a0: cbz        x21, #0x1ecbdc
0x00000000001ec9a4: mov        x2, x26
0x00000000001ec9a8: ldr        x10, [x26]
0x00000000001ec9ac: mov        x9, x24
0x00000000001ec9b0: tbz        w0, #0, #0x1ecb04
0x00000000001ec9b4: mov        x22, #0
0x00000000001ec9b8: mov        x3, x21
0x00000000001ec9bc: mov        x21, #0
0x00000000001ec9c0: mov        x8, x25
0x00000000001ec9c4: b          #0x1ecb5c
0x00000000001ec9c8: str        xzr, [x0, #8]
0x00000000001ec9cc: ldr        w9, [x0, #0x94]
0x00000000001ec9d0: mov        w10, #0x72000000
0x00000000001ec9d4: b          #0x1ecadc
0x00000000001ec9d8: mov        w8, #0xc
0x00000000001ec9dc: b          #0x1eca7c
0x00000000001ec9e0: mov        x20, x0
0x00000000001ec9e4: mov        x1, x3
0x00000000001ec9e8: mov        x2, x4
0x00000000001ec9ec: bl         #0x1e055c
0x00000000001ec9f0: mov        x8, x0
0x00000000001ec9f4: mov        x0, x20
0x00000000001ec9f8: str        w8, [x19, #4]
0x00000000001ec9fc: cmn        w8, #1
0x00000000001eca00: b.ne       #0x1ecac8
0x00000000001eca04: b          #0x1ecad0
0x00000000001eca08: mov        w8, #0xa
0x00000000001eca0c: b          #0x1eca7c
0x00000000001eca10: mov        w8, #0xb
0x00000000001eca14: b          #0x1eca7c
0x00000000001eca18: str        wzr, [x19, #4]
0x00000000001eca1c: ldr        x8, [x3]
0x00000000001eca20: cmp        x8, x4
0x00000000001eca24: b.eq       #0x1ecac8
0x00000000001eca28: ldr        w8, [x8]
0x00000000001eca2c: sub        w8, w8, #0x30
0x00000000001eca30: cmp        w8, #9
0x00000000001eca34: b.ls       #0x1ecad0
0x00000000001eca38: b          #0x1ecac8
0x00000000001eca3c: mov        w8, #9
0x00000000001eca40: b          #0x1eca7c
0x00000000001eca44: mov        w8, #0xd
0x00000000001eca48: b          #0x1eca7c
0x00000000001eca4c: ldr        x8, [x3]
0x00000000001eca50: cmp        x8, x4
0x00000000001eca54: b.eq       #0x1ecad0
0x00000000001eca58: ldr        w9, [x8]
0x00000000001eca5c: orr        w9, w9, #0x20
0x00000000001eca60: str        w9, [x19, #4]
0x00000000001eca64: sub        w9, w9, #0x61
0x00000000001eca68: cmp        w9, #0x19
0x00000000001eca6c: b.hi       #0x1ecad0
0x00000000001eca70: ldr        w9, [x8], #4
0x00000000001eca74: str        x8, [x3]
0x00000000001eca78: and        w8, w9, #0x1f
0x00000000001eca7c: str        w8, [x19, #4]
0x00000000001eca80: mov        w0, #1
0x00000000001eca84: b          #0x1ecae8
0x00000000001eca88: cmn        w8, #1
0x00000000001eca8c: b.ne       #0x1ecac8
0x00000000001eca90: b          #0x1ecad0
0x00000000001eca94: mov        x20, x0
0x00000000001eca98: mov        x1, x3
0x00000000001eca9c: mov        x2, x4
0x00000000001ecaa0: mov        w3, #0x10
0x00000000001ecaa4: mov        w4, #2
0x00000000001ecaa8: mov        w5, #2
0x00000000001ecaac: mov        w6, #0xff
0x00000000001ecab0: bl         #0x1e16f8
0x00000000001ecab4: mov        x8, x0
0x00000000001ecab8: mov        x0, x20
0x00000000001ecabc: str        w8, [x19, #4]
0x00000000001ecac0: cmn        w8, #1
0x00000000001ecac4: b.eq       #0x1ecad0
0x00000000001ecac8: mov        w0, #1
0x00000000001ecacc: b          #0x1ecae8
0x00000000001ecad0: str        xzr, [x0, #8]
0x00000000001ecad4: ldr        w9, [x0, #0x94]
0x00000000001ecad8: mov        w10, #0x66000000
0x00000000001ecadc: orr        w9, w9, w10
0x00000000001ecae0: str        w9, [x0, #0x94]
0x00000000001ecae4: mov        w0, #0
0x00000000001ecae8: ldp        x29, x30, [sp, #0x90]
0x00000000001ecaec: ldp        x20, x19, [sp, #0x80]
0x00000000001ecaf0: ldp        x22, x21, [sp, #0x70]
0x00000000001ecaf4: ldp        x24, x23, [sp, #0x60]
0x00000000001ecaf8: ldp        x26, x25, [sp, #0x50]
0x00000000001ecafc: add        sp, sp, #0xa0
0x00000000001ecb00: ret        
0x00000000001ecb04: cmp        x10, x25
0x00000000001ecb08: b.eq       #0x1ecbf8
0x00000000001ecb0c: mov        x8, x25
0x00000000001ecb10: ldr        w11, [x10]
0x00000000001ecb14: cmp        w11, #0x3d
0x00000000001ecb18: b.ne       #0x1ecb50
0x00000000001ecb1c: ldr        x22, [sp, #0x30]
0x00000000001ecb20: add        x10, x10, #4
0x00000000001ecb24: str        x10, [x2]
0x00000000001ecb28: add        x1, sp, #0x30
0x00000000001ecb2c: mov        x0, x9
0x00000000001ecb30: mov        x3, x8
0x00000000001ecb34: bl         #0x1e3118
0x00000000001ecb38: ldr        x3, [sp, #0x38]
0x00000000001ecb3c: cbz        x3, #0x1ecbdc
0x00000000001ecb40: mov        x2, x26
0x00000000001ecb44: ldr        x10, [x26]
0x00000000001ecb48: mov        x9, x24
0x00000000001ecb4c: b          #0x1ec9c0
0x00000000001ecb50: mov        x22, #0
0x00000000001ecb54: mov        x3, x21
0x00000000001ecb58: mov        x21, #0
0x00000000001ecb5c: cmp        x10, x8
0x00000000001ecb60: b.eq       #0x1ecbf8
0x00000000001ecb64: ldr        w8, [x10]
0x00000000001ecb68: cmp        w8, #0x7d
0x00000000001ecb6c: b.ne       #0x1ecbf8
0x00000000001ecb70: add        x8, x10, #4
0x00000000001ecb74: str        x8, [x2]
0x00000000001ecb78: ldr        x2, [sp, #0x30]
0x00000000001ecb7c: add        x8, sp, #0x48
0x00000000001ecb80: str        x8, [sp, #0x18]
0x00000000001ecb84: add        x8, sp, #0x18
0x00000000001ecb88: str        x8, [sp, #0x48]
0x00000000001ecb8c: mov        x0, x22
0x00000000001ecb90: mov        x1, x21
0x00000000001ecb94: bl         #0x1dbfa4
0x00000000001ecb98: str        w0, [x19, #4]
0x00000000001ecb9c: cmn        w0, #1
0x00000000001ecba0: b.eq       #0x1ecbdc
0x00000000001ecba4: mov        x2, x0
0x00000000001ecba8: sub        w8, w0, #0x174
0x00000000001ecbac: cmp        w8, #7
0x00000000001ecbb0: mov        x8, x24
0x00000000001ecbb4: b.hs       #0x1ecc14
0x00000000001ecbb8: ldrb       w9, [x23, #8]
0x00000000001ecbbc: tbnz       w9, #7, #0x1eccac
0x00000000001ecbc0: mov        w0, #0
0x00000000001ecbc4: str        xzr, [x8, #8]
0x00000000001ecbc8: ldr        w9, [x8, #0x94]
0x00000000001ecbcc: mov        w10, #0x72000000
0x00000000001ecbd0: orr        w9, w9, w10
0x00000000001ecbd4: str        w9, [x8, #0x94]
0x00000000001ecbd8: b          #0x1ecae8
0x00000000001ecbdc: mov        w0, #0
0x00000000001ecbe0: str        xzr, [x24, #8]
0x00000000001ecbe4: ldr        w8, [x24, #0x94]
0x00000000001ecbe8: mov        w9, #0x72000000
0x00000000001ecbec: orr        w8, w8, w9
0x00000000001ecbf0: str        w8, [x24, #0x94]
0x00000000001ecbf4: b          #0x1ecae8
0x00000000001ecbf8: mov        w0, #0
0x00000000001ecbfc: str        xzr, [x9, #8]
0x00000000001ecc00: ldr        w8, [x9, #0x94]
0x00000000001ecc04: mov        w10, #0x72000000
0x00000000001ecc08: orr        w8, w8, w10
0x00000000001ecc0c: str        w8, [x9, #0x94]
0x00000000001ecc10: b          #0x1ecae8
0x00000000001ecc14: str        xzr, [x20, #8]
0x00000000001ecc18: str        xzr, [x20, #0x20]
0x00000000001ecc1c: str        xzr, [x20, #0x38]
0x00000000001ecc20: movi       v0.2s, #1
0x00000000001ecc24: str        d0, [x20, #0x48]
0x00000000001ecc28: add        x0, x8, #0x18
0x00000000001ecc2c: add        x1, x20, #0x30
0x00000000001ecc30: bl         #0x1e3060
0x00000000001ecc34: mov        x8, x23
0x00000000001ecc38: ldr        w9, [x23, #8]
0x00000000001ecc3c: tbz        w9, #7, #0x1ecc5c
0x00000000001ecc40: tbz        w9, #1, #0x1ecc5c
0x00000000001ecc44: ldr        w9, [x19, #4]
0x00000000001ecc48: cmp        w9, #6
0x00000000001ecc4c: b.lo       #0x1ecc5c
0x00000000001ecc50: add        x0, x20, #0x30
0x00000000001ecc54: bl         #0x1ebcf4
0x00000000001ecc58: mov        x8, x23
0x00000000001ecc5c: ldr        w9, [x19, #0x14]
0x00000000001ecc60: cbz        w9, #0x1ecc74
0x00000000001ecc64: add        x0, x20, #0x30
0x00000000001ecc68: bl         #0x1e46c8
0x00000000001ecc6c: mov        x8, x23
0x00000000001ecc70: str        wzr, [x19, #0x14]
0x00000000001ecc74: ldr        w8, [x8, #8]
0x00000000001ecc78: mov        w9, #0x82
0x00000000001ecc7c: and        w8, w8, w9
0x00000000001ecc80: cmp        w8, #2
0x00000000001ecc84: b.ne       #0x1ecc90
0x00000000001ecc88: add        x0, x20, #0x30
0x00000000001ecc8c: bl         #0x1ebcf4
0x00000000001ecc90: mov        w8, #2
0x00000000001ecc94: str        w8, [x19]
0x00000000001ecc98: movi       v0.2s, #1
0x00000000001ecc9c: str        d0, [x19, #8]
0x00000000001ecca0: mov        w0, #1
0x00000000001ecca4: str        w0, [x19, #0x10]
0x00000000001ecca8: b          #0x1ecae8
0x00000000001eccac: stp        xzr, xzr, [sp, #0x18]
0x00000000001eccb0: str        xzr, [sp, #0x28]
0x00000000001eccb4: add        x0, x8, #0x18
0x00000000001eccb8: add        x1, sp, #0x18
0x00000000001eccbc: bl         #0x1e8500
0x00000000001eccc0: ldr        w8, [x23, #8]
0x00000000001eccc4: ubfx       w2, w8, #1, #1
0x00000000001eccc8: ubfx       w3, w8, #9, #1
0x00000000001ecccc: add        x1, sp, #0x18
0x00000000001eccd0: mov        x0, x20
0x00000000001eccd4: bl         #0x1e3694
0x00000000001eccd8: ldr        d0, [x20, #0x48]
0x00000000001eccdc: str        d0, [x19, #8]
0x00000000001ecce0: ldr        w8, [x19, #0x14]
0x00000000001ecce4: cbz        w8, #0x1ecd08
0x00000000001ecce8: str        xzr, [x24, #8]
0x00000000001eccec: ldr        w8, [x24, #0x94]
0x00000000001eccf0: mov        w9, #0x75000000
0x00000000001eccf4: orr        w8, w8, w9
0x00000000001eccf8: str        w8, [x24, #0x94]
0x00000000001eccfc: add        x0, sp, #0x18
0x00000000001ecd00: bl         #0x1e9c44
0x00000000001ecd04: b          #0x1ecae4
0x00000000001ecd08: add        x0, sp, #0x18
0x00000000001ecd0c: bl         #0x1e9c44
0x00000000001ecd10: mov        w0, #1
0x00000000001ecd14: b          #0x1ecae8
0x00000000001ecd18: mov        x19, x0
0x00000000001ecd1c: add        x0, sp, #0x18
0x00000000001ecd20: bl         #0x1e9c44
0x00000000001ecd24: mov        x0, x19
0x00000000001ecd28: bl         #0xc7b4c8
0x00000000001ecd2c: mov        x19, x0
0x00000000001ecd30: add        x0, sp, #0x18
0x00000000001ecd34: bl         #0x1e9c44
0x00000000001ecd38: mov        x0, x19
0x00000000001ecd3c: bl         #0xc7b4c8
