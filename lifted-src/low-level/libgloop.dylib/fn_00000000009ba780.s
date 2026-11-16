; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ba780
0x00000000009ba780: sub        sp, sp, #0x90
0x00000000009ba784: stp        x28, x27, [sp, #0x30]
0x00000000009ba788: stp        x26, x25, [sp, #0x40]
0x00000000009ba78c: stp        x24, x23, [sp, #0x50]
0x00000000009ba790: stp        x22, x21, [sp, #0x60]
0x00000000009ba794: stp        x20, x19, [sp, #0x70]
0x00000000009ba798: stp        x29, x30, [sp, #0x80]
0x00000000009ba79c: add        x29, sp, #0x80
0x00000000009ba7a0: str        w6, [sp, #8]
0x00000000009ba7a4: mov        x19, x3
0x00000000009ba7a8: mov        x20, x2
0x00000000009ba7ac: mov        x21, x1
0x00000000009ba7b0: mov        x22, x0
0x00000000009ba7b4: mov        x9, #0
0x00000000009ba7b8: ldr        w28, [x29, #0x10]
0x00000000009ba7bc: adrp       x8, #0xe68000
0x00000000009ba7c0: ldr        x8, [x8, #0xe0]
0x00000000009ba7c4: ldr        x8, [x8]
0x00000000009ba7c8: str        x8, [sp, #0x28]
0x00000000009ba7cc: bic        w8, w7, w7, asr #31
0x00000000009ba7d0: mov        w10, #1
0x00000000009ba7d4: mov        w11, #0x2b
0x00000000009ba7d8: ands       w12, w28, #4
0x00000000009ba7dc: cset       w13, eq
0x00000000009ba7e0: lsl        w12, w12, #3
0x00000000009ba7e4: tst        w28, #2
0x00000000009ba7e8: csel       w13, wzr, w13, ne
0x00000000009ba7ec: csel       w11, w11, w12, ne
0x00000000009ba7f0: mov        w12, #0x2d
0x00000000009ba7f4: tst        x4, #-0x8000000000000000
0x00000000009ba7f8: csel       w13, w13, wzr, eq
0x00000000009ba7fc: csel       w11, w11, w12, eq
0x00000000009ba800: cneg       x12, x4, ne
0x00000000009ba804: tst        w28, #0x40
0x00000000009ba808: csel       w1, w10, w13, ne
0x00000000009ba80c: csel       w10, wzr, w11, ne
0x00000000009ba810: str        w10, [sp]
0x00000000009ba814: csel       x12, x4, x12, ne
0x00000000009ba818: adrp       x10, #0xc7d000
0x00000000009ba81c: add        x10, x10, #0x533
0x00000000009ba820: adrp       x11, #0xc80000
0x00000000009ba824: add        x11, x11, #0xe61
0x00000000009ba828: cmp        w5, #8
0x00000000009ba82c: csel       x11, x11, x10, eq
0x00000000009ba830: adrp       x13, #0xc8e000
0x00000000009ba834: add        x13, x13, #0x87d
0x00000000009ba838: cmp        w5, #0x10
0x00000000009ba83c: csel       x11, x13, x11, eq
0x00000000009ba840: adrp       x13, #0xc83000
0x00000000009ba844: add        x13, x13, #0xce0
0x00000000009ba848: adrp       x14, #0xc80000
0x00000000009ba84c: add        x14, x14, #0xf0f
0x00000000009ba850: tst        w28, #0x20
0x00000000009ba854: csel       x13, x14, x13, eq
0x00000000009ba858: mov        w14, w5
0x00000000009ba85c: add        x15, sp, #0xe
0x00000000009ba860: udiv       x17, x12, x14
0x00000000009ba864: msub       x16, x17, x14, x12
0x00000000009ba868: ldrb       w0, [x13, x16]
0x00000000009ba86c: add        x16, x9, #1
0x00000000009ba870: strb       w0, [x15, x9]
0x00000000009ba874: cmp        x12, x14
0x00000000009ba878: b.lo       #0x9ba88c
0x00000000009ba87c: mov        x12, x17
0x00000000009ba880: cmp        x9, #0x19
0x00000000009ba884: mov        x9, x16
0x00000000009ba888: b.lo       #0x9ba860
0x00000000009ba88c: tst        w28, #8
0x00000000009ba890: csel       x25, x10, x11, eq
0x00000000009ba894: sub        x9, x16, #1
0x00000000009ba898: cmp        x16, #0x1a
0x00000000009ba89c: csel       x9, x9, x16, eq
0x00000000009ba8a0: mov        w26, w9
0x00000000009ba8a4: add        x10, sp, #0xe
0x00000000009ba8a8: strb       wzr, [x10, x26]
0x00000000009ba8ac: subs       w23, w8, w9
0x00000000009ba8b0: csel       w24, w8, w9, gt
0x00000000009ba8b4: str        w1, [sp, #4]
0x00000000009ba8b8: eor        w27, w1, #1
0x00000000009ba8bc: mov        x0, x25
0x00000000009ba8c0: bl         #0xc7c338
0x00000000009ba8c4: ldr        w8, [sp, #8]
0x00000000009ba8c8: sub        w8, w8, w27
0x00000000009ba8cc: sub        w8, w8, w0
0x00000000009ba8d0: sub        w8, w8, w24
0x00000000009ba8d4: bic        w9, w23, w23, asr #31
0x00000000009ba8d8: bic        w8, w8, w8, asr #31
0x00000000009ba8dc: cmp        w9, w8
0x00000000009ba8e0: csel       w10, w9, w8, hi
0x00000000009ba8e4: tst        w28, #0x10
0x00000000009ba8e8: csel       w8, w8, wzr, eq
0x00000000009ba8ec: csel       w23, w9, w10, eq
0x00000000009ba8f0: tst        w28, #1
0x00000000009ba8f4: cneg       w24, w8, ne
0x00000000009ba8f8: cmp        w24, #1
0x00000000009ba8fc: b.lt       #0x9ba930
0x00000000009ba900: add        w24, w24, #1
0x00000000009ba904: mov        x0, x22
0x00000000009ba908: mov        x1, x21
0x00000000009ba90c: mov        x2, x20
0x00000000009ba910: mov        x3, x19
0x00000000009ba914: mov        w4, #0x20
0x00000000009ba918: bl         #0xc65d5c
0x00000000009ba91c: cbz        w0, #0x9baa04
0x00000000009ba920: sub        w24, w24, #1
0x00000000009ba924: cmp        w24, #1
0x00000000009ba928: b.gt       #0x9ba904
0x00000000009ba92c: mov        w24, #0
0x00000000009ba930: ldr        w8, [sp, #4]
0x00000000009ba934: tbz        w8, #0, #0x9baa3c
0x00000000009ba938: ldrb       w8, [x25]
0x00000000009ba93c: cbz        w8, #0x9ba968
0x00000000009ba940: add        x25, x25, #1
0x00000000009ba944: sxtb       w4, w8
0x00000000009ba948: mov        x0, x22
0x00000000009ba94c: mov        x1, x21
0x00000000009ba950: mov        x2, x20
0x00000000009ba954: mov        x3, x19
0x00000000009ba958: bl         #0xc65d5c
0x00000000009ba95c: cbz        w0, #0x9baa04
0x00000000009ba960: ldrb       w8, [x25], #1
0x00000000009ba964: cbnz       w8, #0x9ba944
0x00000000009ba968: cbz        w23, #0x9ba998
0x00000000009ba96c: add        w23, w23, #1
0x00000000009ba970: mov        x0, x22
0x00000000009ba974: mov        x1, x21
0x00000000009ba978: mov        x2, x20
0x00000000009ba97c: mov        x3, x19
0x00000000009ba980: mov        w4, #0x30
0x00000000009ba984: bl         #0xc65d5c
0x00000000009ba988: cbz        w0, #0x9baa04
0x00000000009ba98c: sub        w23, w23, #1
0x00000000009ba990: cmp        w23, #1
0x00000000009ba994: b.gt       #0x9ba970
0x00000000009ba998: add        x8, sp, #0xe
0x00000000009ba99c: sub        x23, x8, #1
0x00000000009ba9a0: cmp        w26, #0
0x00000000009ba9a4: b.le       #0x9ba9d0
0x00000000009ba9a8: sub        x25, x26, #1
0x00000000009ba9ac: ldrsb      w4, [x23, x26]
0x00000000009ba9b0: mov        x0, x22
0x00000000009ba9b4: mov        x1, x21
0x00000000009ba9b8: mov        x2, x20
0x00000000009ba9bc: mov        x3, x19
0x00000000009ba9c0: bl         #0xc65d5c
0x00000000009ba9c4: mov        x26, x25
0x00000000009ba9c8: cbnz       w0, #0x9ba9a0
0x00000000009ba9cc: b          #0x9baa04
0x00000000009ba9d0: tbnz       w24, #0x1f, #0x9ba9dc
0x00000000009ba9d4: mov        w0, #1
0x00000000009ba9d8: b          #0x9baa04
0x00000000009ba9dc: mov        x0, x22
0x00000000009ba9e0: mov        x1, x21
0x00000000009ba9e4: mov        x2, x20
0x00000000009ba9e8: mov        x3, x19
0x00000000009ba9ec: mov        w4, #0x20
0x00000000009ba9f0: bl         #0xc65d5c
0x00000000009ba9f4: cbz        w0, #0x9baa04
0x00000000009ba9f8: mov        w0, #1
0x00000000009ba9fc: adds       w24, w24, #1
0x00000000009baa00: b.lo       #0x9ba9dc
0x00000000009baa04: ldr        x8, [sp, #0x28]
0x00000000009baa08: adrp       x9, #0xe68000
0x00000000009baa0c: ldr        x9, [x9, #0xe0]
0x00000000009baa10: ldr        x9, [x9]
0x00000000009baa14: cmp        x9, x8
0x00000000009baa18: b.ne       #0x9baa5c
0x00000000009baa1c: ldp        x29, x30, [sp, #0x80]
0x00000000009baa20: ldp        x20, x19, [sp, #0x70]
0x00000000009baa24: ldp        x22, x21, [sp, #0x60]
0x00000000009baa28: ldp        x24, x23, [sp, #0x50]
0x00000000009baa2c: ldp        x26, x25, [sp, #0x40]
0x00000000009baa30: ldp        x28, x27, [sp, #0x30]
0x00000000009baa34: add        sp, sp, #0x90
0x00000000009baa38: ret        
0x00000000009baa3c: mov        x0, x22
0x00000000009baa40: mov        x1, x21
0x00000000009baa44: mov        x2, x20
0x00000000009baa48: mov        x3, x19
0x00000000009baa4c: ldr        w4, [sp]
0x00000000009baa50: bl         #0xc65d5c
0x00000000009baa54: cbnz       w0, #0x9ba938
0x00000000009baa58: b          #0x9baa04
0x00000000009baa5c: bl         #0xc7ba98
0x00000000009baa60: sub        sp, sp, #0xd0
0x00000000009baa64: stp        x28, x27, [sp, #0x70]
0x00000000009baa68: stp        x26, x25, [sp, #0x80]
0x00000000009baa6c: stp        x24, x23, [sp, #0x90]
0x00000000009baa70: stp        x22, x21, [sp, #0xa0]
0x00000000009baa74: stp        x20, x19, [sp, #0xb0]
0x00000000009baa78: stp        x29, x30, [sp, #0xc0]
0x00000000009baa7c: add        x29, sp, #0xc0
0x00000000009baa80: mov        x25, x6
0x00000000009baa84: mov        x20, x3
0x00000000009baa88: mov        x21, x2
0x00000000009baa8c: mov        x22, x1
0x00000000009baa90: mov        x24, x0
0x00000000009baa94: adrp       x8, #0xe68000
0x00000000009baa98: ldr        x8, [x8, #0xe0]
0x00000000009baa9c: ldr        x8, [x8]
0x00000000009baaa0: stur       x8, [x29, #-0x58]
0x00000000009baaa4: cmp        w5, #0
0x00000000009baaa8: mov        w8, #6
0x00000000009baaac: csel       w8, w8, w5, lt
0x00000000009baab0: mov        w9, #0x2d
0x00000000009baab4: mov        w10, #0x2b
0x00000000009baab8: lsl        w11, w6, #3
0x00000000009baabc: and        w11, w11, #0x20
0x00000000009baac0: tst        w6, #2
0x00000000009baac4: csel       w10, w10, w11, ne
0x00000000009baac8: fcmp       d0, #0.0
0x00000000009baacc: csel       w9, w9, w10, mi
0x00000000009baad0: fneg       d1, d0
0x00000000009baad4: fcsel      d3, d1, d0, mi
0x00000000009baad8: fmov       d1, #0.50000000
0x00000000009baadc: fmul       d1, d3, d1
0x00000000009baae0: fmov       d2, xzr
0x00000000009baae4: fcmp       d3, #0.0
0x00000000009baae8: fccmp      d1, d3, #0, gt
0x00000000009baaec: fmov       d1, xzr
0x00000000009baaf0: b.eq       #0x9bab00
0x00000000009baaf4: fcmp       d3, d3
0x00000000009baaf8: fmov       d1, d3
0x00000000009baafc: b.vs       #0x9bb1c8
0x00000000009bab00: fcmp       d1, #0.0
0x00000000009bab04: fccmp      d0, d2, #4, eq
0x00000000009bab08: mov        w10, #0x3f
0x00000000009bab0c: csel       w5, w10, w9, ne
0x00000000009bab10: cmp        w7, #2
0x00000000009bab14: csel       w19, wzr, w7, eq
0x00000000009bab18: fcmp       d1, #0.0
0x00000000009bab1c: b.eq       #0x9bab78
0x00000000009bab20: cmp        w7, #2
0x00000000009bab24: b.ne       #0x9bab78
0x00000000009bab28: adrp       x9, #0xd2f000
0x00000000009bab2c: ldr        d0, [x9, #0xaf0]
0x00000000009bab30: fcmp       d1, d0
0x00000000009bab34: b.mi       #0x9bab48
0x00000000009bab38: cbnz       w8, #0x9bab50
0x00000000009bab3c: fmov       d0, #10.00000000
0x00000000009bab40: fcmp       d1, d0
0x00000000009bab44: b.lt       #0x9bab50
0x00000000009bab48: mov        w19, #1
0x00000000009bab4c: b          #0x9bab7c
0x00000000009bab50: cbz        w8, #0x9bab74
0x00000000009bab54: fmov       d0, #1.00000000
0x00000000009bab58: fmov       d2, #10.00000000
0x00000000009bab5c: mov        x9, x8
0x00000000009bab60: fmul       d0, d0, d2
0x00000000009bab64: subs       w9, w9, #1
0x00000000009bab68: b.ne       #0x9bab60
0x00000000009bab6c: fcmp       d1, d0
0x00000000009bab70: b.ge       #0x9bac10
0x00000000009bab74: mov        w19, #0
0x00000000009bab78: cbz        w7, #0x9bac18
0x00000000009bab7c: fcmp       d1, #0.0
0x00000000009bab80: b.eq       #0x9babb0
0x00000000009bab84: fmov       d2, #1.00000000
0x00000000009bab88: mov        x26, #0
0x00000000009bab8c: fcmp       d1, d2
0x00000000009bab90: b.pl       #0x9babd4
0x00000000009bab94: fmov       d3, #10.00000000
0x00000000009bab98: fmov       d0, d1
0x00000000009bab9c: fmul       d0, d0, d3
0x00000000009baba0: sub        x26, x26, #1
0x00000000009baba4: fcmp       d0, d2
0x00000000009baba8: b.mi       #0x9bab9c
0x00000000009babac: b          #0x9babd8
0x00000000009babb0: mov        x26, #0
0x00000000009babb4: fmov       d0, d1
0x00000000009babb8: cmp        w7, #2
0x00000000009babbc: b.ne       #0x9bac04
0x00000000009babc0: cmp        w8, #1
0x00000000009babc4: csinc      w8, w8, wzr, hi
0x00000000009babc8: cbz        w19, #0x9babf8
0x00000000009babcc: sub        w8, w8, #1
0x00000000009babd0: b          #0x9bac04
0x00000000009babd4: fmov       d0, d1
0x00000000009babd8: fmov       d2, #10.00000000
0x00000000009babdc: fcmp       d0, d2
0x00000000009babe0: b.le       #0x9babb8
0x00000000009babe4: fdiv       d0, d0, d2
0x00000000009babe8: add        x26, x26, #1
0x00000000009babec: fcmp       d0, d2
0x00000000009babf0: b.gt       #0x9babe4
0x00000000009babf4: b          #0x9babb8
0x00000000009babf8: mvn        w9, w26
0x00000000009babfc: adds       w8, w8, w9
0x00000000009bac00: b.mi       #0x9bb034
0x00000000009bac04: cmp        w19, #1
0x00000000009bac08: fcsel      d1, d0, d1, eq
0x00000000009bac0c: b          #0x9bac1c
0x00000000009bac10: mov        w19, #1
0x00000000009bac14: cbnz       w7, #0x9bab7c
0x00000000009bac18: mov        x26, #0
0x00000000009bac1c: mov        x9, #0x43f0000000000000
0x00000000009bac20: fmov       d0, x9
0x00000000009bac24: fcmp       d1, d0
0x00000000009bac28: b.ge       #0x9bb034
0x00000000009bac2c: fcvtzu     x10, d1
0x00000000009bac30: cmp        w8, #9
0x00000000009bac34: mov        w9, #9
0x00000000009bac38: csel       w9, w8, w9, lt
0x00000000009bac3c: fmov       d0, #1.00000000
0x00000000009bac40: cbz        w8, #0x9bac94
0x00000000009bac44: fmov       d2, #10.00000000
0x00000000009bac48: mov        x11, x9
0x00000000009bac4c: fmul       d0, d0, d2
0x00000000009bac50: subs       w11, w11, #1
0x00000000009bac54: b.ne       #0x9bac4c
0x00000000009bac58: fcvtzs     x11, d0
0x00000000009bac5c: fcvtzs     d2, d0
0x00000000009bac60: scvtf      d2, d2
0x00000000009bac64: fsub       d0, d0, d2
0x00000000009bac68: fmov       d2, #0.50000000
0x00000000009bac6c: fcmp       d0, d2
0x00000000009bac70: cset       w12, ge
0x00000000009bac74: fmov       d0, #1.00000000
0x00000000009bac78: fmov       d2, #10.00000000
0x00000000009bac7c: mov        x13, x9
0x00000000009bac80: fmul       d0, d0, d2
0x00000000009bac84: subs       w13, w13, #1
0x00000000009bac88: b.ne       #0x9bac80
0x00000000009bac8c: add        x13, x12, x11
0x00000000009bac90: b          #0x9bac98
0x00000000009bac94: mov        w13, #1
0x00000000009bac98: mov        x12, #0
0x00000000009bac9c: ucvtf      d2, x10
0x00000000009baca0: fsub       d1, d1, d2
0x00000000009baca4: fmul       d0, d1, d0
0x00000000009baca8: fcvtzs     d1, d0
0x00000000009bacac: fcvtzs     x11, d0
0x00000000009bacb0: scvtf      d1, d1
0x00000000009bacb4: fsub       d0, d0, d1
0x00000000009bacb8: fmov       d1, #0.50000000
0x00000000009bacbc: fcmp       d0, d1
0x00000000009bacc0: cinc       x11, x11, ge
0x00000000009bacc4: cmp        x11, x13
0x00000000009bacc8: cinc       x14, x10, hs
0x00000000009baccc: csel       x13, x13, xzr, hs
0x00000000009bacd0: mov        x15, #-0x3333333333333334
0x00000000009bacd4: movk       x15, #0xcccd
0x00000000009bacd8: mov        w16, #0xa
0x00000000009bacdc: adrp       x10, #0xc7f000
0x00000000009bace0: add        x10, x10, #0x1b3
0x00000000009bace4: add        x17, sp, #0x54
0x00000000009bace8: umulh      x0, x14, x15
0x00000000009bacec: lsr        x1, x0, #3
0x00000000009bacf0: msub       x0, x1, x16, x14
0x00000000009bacf4: ldrb       w2, [x10, x0]
0x00000000009bacf8: add        x0, x12, #1
0x00000000009bacfc: strb       w2, [x17, x12]
0x00000000009bad00: cmp        x12, #0x12
0x00000000009bad04: b.hi       #0x9bad18
0x00000000009bad08: mov        x12, x0
0x00000000009bad0c: cmp        x14, #9
0x00000000009bad10: mov        x14, x1
0x00000000009bad14: b.hi       #0x9bace8
0x00000000009bad18: sub        x12, x0, #1
0x00000000009bad1c: cmp        x0, #0x14
0x00000000009bad20: csel       x28, x12, x0, eq
0x00000000009bad24: add        x12, sp, #0x54
0x00000000009bad28: strb       wzr, [x12, x28]
0x00000000009bad2c: sub        x11, x11, x13
0x00000000009bad30: and        w17, w8, w8, asr #31
0x00000000009bad34: mov        w8, #1
0x00000000009bad38: mov        x12, #-0x3333333333333334
0x00000000009bad3c: movk       x12, #0xcccd
0x00000000009bad40: mov        w13, #0xa
0x00000000009bad44: sub        x8, x8, w9, uxtw
0x00000000009bad48: cmp        w9, #1
0x00000000009bad4c: b.lt       #0x9bad80
0x00000000009bad50: umulh      x14, x11, x12
0x00000000009bad54: lsr        x14, x14, #3
0x00000000009bad58: msub       x15, x14, x13, x11
0x00000000009bad5c: cmp        w7, #2
0x00000000009bad60: b.ne       #0x9bad88
0x00000000009bad64: cbnz       x15, #0x9bad88
0x00000000009bad68: add        x8, x8, #1
0x00000000009bad6c: mov        x11, x14
0x00000000009bad70: subs       w9, w9, #1
0x00000000009bad74: b.ne       #0x9bad48
0x00000000009bad78: mov        w17, #0
0x00000000009bad7c: b          #0x9bade4
0x00000000009bad80: mov        w9, #0
0x00000000009bad84: b          #0x9bade4
0x00000000009bad88: ldrb       w12, [x10, x15]
0x00000000009bad8c: strb       w12, [sp, #0x40]
0x00000000009bad90: cmp        w9, #1
0x00000000009bad94: b.ne       #0x9bada0
0x00000000009bad98: mov        w17, #1
0x00000000009bad9c: b          #0x9bade4
0x00000000009bada0: neg        x8, x8
0x00000000009bada4: add        x12, sp, #0x40
0x00000000009bada8: add        x12, x12, #1
0x00000000009badac: mov        x13, #-0x3333333333333334
0x00000000009badb0: movk       x13, #0xcccd
0x00000000009badb4: mov        x14, #-0x6666666666666667
0x00000000009badb8: eor        x14, x14, #0x8000000000000003
0x00000000009badbc: mov        w15, #0xa
0x00000000009badc0: umulh      x11, x11, x13
0x00000000009badc4: lsr        x11, x11, #3
0x00000000009badc8: umulh      x16, x11, x14
0x00000000009badcc: msub       x16, x16, x15, x11
0x00000000009badd0: ldrb       w16, [x10, x16]
0x00000000009badd4: strb       w16, [x12], #1
0x00000000009badd8: subs       x8, x8, #1
0x00000000009baddc: b.ne       #0x9badc0
0x00000000009bade0: mov        x17, x9
0x00000000009bade4: mov        w27, #0
0x00000000009bade8: mov        w0, w9
0x00000000009badec: add        x8, sp, #0x40
0x00000000009badf0: strb       wzr, [x8, x0]
0x00000000009badf4: cmp        w19, #1
0x00000000009badf8: b.ne       #0x9bae7c
0x00000000009badfc: mov        x27, #0
0x00000000009bae00: cmp        x26, #0
0x00000000009bae04: cneg       w14, w26, lt
0x00000000009bae08: mov        w8, #0x6667
0x00000000009bae0c: movk       w8, #0x6666, lsl #16
0x00000000009bae10: mov        w9, #0xa
0x00000000009bae14: add        x11, sp, #0x2c
0x00000000009bae18: mov        w12, #0xcccd
0x00000000009bae1c: movk       w12, #0xcccc, lsl #16
0x00000000009bae20: mov        x13, x14
0x00000000009bae24: mov        x14, x27
0x00000000009bae28: smull      x15, w13, w8
0x00000000009bae2c: lsr        x16, x15, #0x3f
0x00000000009bae30: asr        x15, x15, #0x22
0x00000000009bae34: add        w15, w15, w16
0x00000000009bae38: msub       w15, w15, w9, w13
0x00000000009bae3c: ldrb       w15, [x10, w15, sxtw]
0x00000000009bae40: strb       w15, [x11, x27]
0x00000000009bae44: add        x27, x27, #1
0x00000000009bae48: cmp        x14, #0x12
0x00000000009bae4c: b.hi       #0x9bae60
0x00000000009bae50: umull      x14, w13, w12
0x00000000009bae54: lsr        x14, x14, #0x23
0x00000000009bae58: cmp        w13, #9
0x00000000009bae5c: b.gt       #0x9bae20
0x00000000009bae60: cmp        w13, #9
0x00000000009bae64: b.gt       #0x9bb034
0x00000000009bae68: cmp        x27, #1
0x00000000009bae6c: b.ne       #0x9bae7c
0x00000000009bae70: mov        w8, #0x30
0x00000000009bae74: strb       w8, [sp, #0x2d]
0x00000000009bae78: mov        w27, #2
0x00000000009bae7c: str        x0, [sp, #0x10]
0x00000000009bae80: cmp        w17, #0
0x00000000009bae84: cset       w8, gt
0x00000000009bae88: cmp        w5, #0
0x00000000009bae8c: cset       w9, ne
0x00000000009bae90: mov        w10, #-2
0x00000000009bae94: sub        w10, w10, w27
0x00000000009bae98: cmp        w19, #1
0x00000000009bae9c: csel       w10, w10, wzr, eq
0x00000000009baea0: sub        w9, w4, w9
0x00000000009baea4: str        w17, [sp, #0x1c]
0x00000000009baea8: add        w11, w17, w28
0x00000000009baeac: sub        w9, w9, w11
0x00000000009baeb0: sub        w8, w9, w8
0x00000000009baeb4: add        w8, w8, w10
0x00000000009baeb8: bic        w8, w8, w8, asr #31
0x00000000009baebc: tst        w25, #1
0x00000000009baec0: cneg       w23, w8, ne
0x00000000009baec4: stp        w19, w25, [sp, #8]
0x00000000009baec8: tbz        w25, #4, #0x9baf0c
0x00000000009baecc: cmp        w23, #1
0x00000000009baed0: b.lt       #0x9baf0c
0x00000000009baed4: cbnz       w5, #0x9bb0fc
0x00000000009baed8: add        w19, w23, #1
0x00000000009baedc: mov        x0, x24
0x00000000009baee0: mov        x1, x22
0x00000000009baee4: mov        x2, x21
0x00000000009baee8: mov        x3, x20
0x00000000009baeec: mov        w4, #0x30
0x00000000009baef0: bl         #0xc65d5c
0x00000000009baef4: cbz        w0, #0x9bb140
0x00000000009baef8: sub        w19, w19, #1
0x00000000009baefc: cmp        w19, #2
0x00000000009baf00: b.ge       #0x9baedc
0x00000000009baf04: mov        w23, #0
0x00000000009baf08: b          #0x9baf50
0x00000000009baf0c: cmp        w23, #1
0x00000000009baf10: b.lt       #0x9baf4c
0x00000000009baf14: mov        x25, x5
0x00000000009baf18: add        w19, w23, #1
0x00000000009baf1c: mov        x0, x24
0x00000000009baf20: mov        x1, x22
0x00000000009baf24: mov        x2, x21
0x00000000009baf28: mov        x3, x20
0x00000000009baf2c: mov        w4, #0x20
0x00000000009baf30: bl         #0xc65d5c
0x00000000009baf34: cbz        w0, #0x9bb140
0x00000000009baf38: sub        w19, w19, #1
0x00000000009baf3c: cmp        w19, #1
0x00000000009baf40: b.gt       #0x9baf1c
0x00000000009baf44: mov        w23, #0
0x00000000009baf48: mov        x5, x25
0x00000000009baf4c: cbnz       w5, #0x9bb124
0x00000000009baf50: mov        x25, x22
0x00000000009baf54: str        x21, [sp, #0x20]
0x00000000009baf58: ldr        w8, [sp, #0x1c]
0x00000000009baf5c: ldr        x9, [sp, #0x10]
0x00000000009baf60: sub        w22, w8, w9
0x00000000009baf64: bic        w19, w22, w22, asr #31
0x00000000009baf68: add        x8, sp, #0x54
0x00000000009baf6c: add        x8, x28, x8
0x00000000009baf70: sub        x21, x8, #1
0x00000000009baf74: subs       w28, w28, #1
0x00000000009baf78: b.lt       #0x9baf9c
0x00000000009baf7c: ldrsb      w4, [x21], #0xffffffffffffffff
0x00000000009baf80: mov        x0, x24
0x00000000009baf84: mov        x1, x25
0x00000000009baf88: ldr        x2, [sp, #0x20]
0x00000000009baf8c: mov        x3, x20
0x00000000009baf90: bl         #0xc65d5c
0x00000000009baf94: cbnz       w0, #0x9baf74
0x00000000009baf98: b          #0x9bb140
0x00000000009baf9c: mov        x21, x20
0x00000000009bafa0: ldr        w8, [sp, #0xc]
0x00000000009bafa4: tbnz       w8, #3, #0x9bb054
0x00000000009bafa8: ldr        w8, [sp, #0x1c]
0x00000000009bafac: cmp        w8, #1
0x00000000009bafb0: b.ge       #0x9bb054
0x00000000009bafb4: cmp        w22, #1
0x00000000009bafb8: ldr        x20, [sp, #0x20]
0x00000000009bafbc: mov        x22, x25
0x00000000009bafc0: b.lt       #0x9baff0
0x00000000009bafc4: add        w19, w19, #1
0x00000000009bafc8: mov        x0, x24
0x00000000009bafcc: mov        x1, x22
0x00000000009bafd0: mov        x2, x20
0x00000000009bafd4: mov        x3, x21
0x00000000009bafd8: mov        w4, #0x30
0x00000000009bafdc: bl         #0xc65d5c
0x00000000009bafe0: cbz        w0, #0x9bb140
0x00000000009bafe4: sub        w19, w19, #1
0x00000000009bafe8: cmp        w19, #2
0x00000000009bafec: b.ge       #0x9bafc8
0x00000000009baff0: ldr        w8, [sp, #8]
0x00000000009baff4: cmp        w8, #1
0x00000000009baff8: b.eq       #0x9bb0b8
0x00000000009baffc: tbnz       w23, #0x1f, #0x9bb008
0x00000000009bb000: mov        w0, #1
0x00000000009bb004: b          #0x9bb140
0x00000000009bb008: mov        x0, x24
0x00000000009bb00c: mov        x1, x25
0x00000000009bb010: ldr        x2, [sp, #0x20]
0x00000000009bb014: mov        x3, x21
0x00000000009bb018: mov        w4, #0x20
0x00000000009bb01c: bl         #0xc65d5c
0x00000000009bb020: cbz        w0, #0x9bb140
0x00000000009bb024: mov        w0, #1
0x00000000009bb028: adds       w23, w23, #1
0x00000000009bb02c: b.lo       #0x9bb008
0x00000000009bb030: b          #0x9bb140
0x00000000009bb034: mov        x0, x24
0x00000000009bb038: mov        x1, x22
0x00000000009bb03c: mov        x2, x21
0x00000000009bb040: mov        x3, x20
0x00000000009bb044: mov        w4, #0
0x00000000009bb048: bl         #0xc65d5c
0x00000000009bb04c: mov        w0, #0
0x00000000009bb050: b          #0x9bb140
0x00000000009bb054: mov        x0, x24
0x00000000009bb058: mov        x1, x25
0x00000000009bb05c: ldr        x2, [sp, #0x20]
0x00000000009bb060: mov        x3, x21
0x00000000009bb064: mov        w4, #0x2e
0x00000000009bb068: bl         #0xc65d5c
0x00000000009bb06c: cbz        w0, #0x9bb140
0x00000000009bb070: add        x8, sp, #0x40
0x00000000009bb074: sub        x28, x8, #1
0x00000000009bb078: ldr        x9, [sp, #0x10]
0x00000000009bb07c: cmp        w9, #1
0x00000000009bb080: b.lt       #0x9bafb4
0x00000000009bb084: sub        x21, x9, #1
0x00000000009bb088: ldrsb      w4, [x28, x9]
0x00000000009bb08c: mov        x0, x24
0x00000000009bb090: mov        x1, x25
0x00000000009bb094: ldr        x2, [sp, #0x20]
0x00000000009bb098: mov        x3, x20
0x00000000009bb09c: bl         #0xc65d5c
0x00000000009bb0a0: mov        x8, x0
0x00000000009bb0a4: mov        w0, #0
0x00000000009bb0a8: mov        x9, x21
0x00000000009bb0ac: mov        x21, x20
0x00000000009bb0b0: cbnz       w8, #0x9bb07c
0x00000000009bb0b4: b          #0x9bb140
0x00000000009bb0b8: ldr        w8, [sp, #0xc]
0x00000000009bb0bc: and        w8, w8, #0x20
0x00000000009bb0c0: mov        w9, #0x65
0x00000000009bb0c4: eor        w4, w8, w9
0x00000000009bb0c8: mov        x0, x24
0x00000000009bb0cc: mov        x1, x22
0x00000000009bb0d0: mov        x2, x20
0x00000000009bb0d4: mov        x3, x21
0x00000000009bb0d8: bl         #0xc65d5c
0x00000000009bb0dc: cbz        w0, #0x9bb140
0x00000000009bb0e0: mov        x0, x24
0x00000000009bb0e4: mov        x1, x22
0x00000000009bb0e8: mov        x2, x20
0x00000000009bb0ec: mov        x3, x21
0x00000000009bb0f0: tbz        x26, #0x3f, #0x9bb178
0x00000000009bb0f4: mov        w4, #0x2d
0x00000000009bb0f8: b          #0x9bb17c
0x00000000009bb0fc: mov        x0, x24
0x00000000009bb100: mov        x1, x22
0x00000000009bb104: mov        x2, x21
0x00000000009bb108: mov        x3, x20
0x00000000009bb10c: mov        x4, x5
0x00000000009bb110: bl         #0xc65d5c
0x00000000009bb114: cbz        w0, #0x9bb140
0x00000000009bb118: subs       w23, w23, #1
0x00000000009bb11c: b.ne       #0x9baed8
0x00000000009bb120: b          #0x9baf50
0x00000000009bb124: mov        x0, x24
0x00000000009bb128: mov        x1, x22
0x00000000009bb12c: mov        x2, x21
0x00000000009bb130: mov        x3, x20
0x00000000009bb134: mov        x4, x5
0x00000000009bb138: bl         #0xc65d5c
0x00000000009bb13c: cbnz       w0, #0x9baf50
0x00000000009bb140: ldur       x8, [x29, #-0x58]
0x00000000009bb144: adrp       x9, #0xe68000
0x00000000009bb148: ldr        x9, [x9, #0xe0]
0x00000000009bb14c: ldr        x9, [x9]
0x00000000009bb150: cmp        x9, x8
0x00000000009bb154: b.ne       #0x9bb1c4
0x00000000009bb158: ldp        x29, x30, [sp, #0xc0]
0x00000000009bb15c: ldp        x20, x19, [sp, #0xb0]
0x00000000009bb160: ldp        x22, x21, [sp, #0xa0]
0x00000000009bb164: ldp        x24, x23, [sp, #0x90]
0x00000000009bb168: ldp        x26, x25, [sp, #0x80]
0x00000000009bb16c: ldp        x28, x27, [sp, #0x70]
0x00000000009bb170: add        sp, sp, #0xd0
0x00000000009bb174: ret        
0x00000000009bb178: mov        w4, #0x2b
0x00000000009bb17c: bl         #0xc65d5c
0x00000000009bb180: cbz        w0, #0x9bb140
0x00000000009bb184: mov        w9, w27
0x00000000009bb188: add        x8, sp, #0x2c
0x00000000009bb18c: sub        x19, x8, #1
0x00000000009bb190: subs       x20, x9, #1
0x00000000009bb194: ldr        x2, [sp, #0x20]
0x00000000009bb198: b.lt       #0x9baffc
0x00000000009bb19c: mov        x1, x25
0x00000000009bb1a0: ldrsb      w4, [x19, x9]
0x00000000009bb1a4: mov        x0, x24
0x00000000009bb1a8: mov        x3, x21
0x00000000009bb1ac: bl         #0xc65d5c
0x00000000009bb1b0: mov        x8, x0
0x00000000009bb1b4: mov        w0, #0
0x00000000009bb1b8: mov        x9, x20
0x00000000009bb1bc: cbnz       w8, #0x9bb190
0x00000000009bb1c0: b          #0x9bb140
0x00000000009bb1c4: bl         #0xc7ba98
0x00000000009bb1c8: fmov       d1, xzr
0x00000000009bb1cc: b          #0x9bab00
