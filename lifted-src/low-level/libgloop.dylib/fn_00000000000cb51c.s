; instruction-faithful ARM64 fallback for libgloop.dylib::function_cb51c
0x00000000000cb51c: sub        sp, sp, #0x120
0x00000000000cb520: stp        x28, x27, [sp, #0xc0]
0x00000000000cb524: stp        x26, x25, [sp, #0xd0]
0x00000000000cb528: stp        x24, x23, [sp, #0xe0]
0x00000000000cb52c: stp        x22, x21, [sp, #0xf0]
0x00000000000cb530: stp        x20, x19, [sp, #0x100]
0x00000000000cb534: stp        x29, x30, [sp, #0x110]
0x00000000000cb538: add        x29, sp, #0x110
0x00000000000cb53c: mov        x24, x5
0x00000000000cb540: mov        x20, x4
0x00000000000cb544: mov        x23, x3
0x00000000000cb548: mov        x26, x2
0x00000000000cb54c: add        x8, sp, #0x78
0x00000000000cb550: str        x8, [sp, #0x80]
0x00000000000cb554: add        x8, sp, #0x80
0x00000000000cb558: stp        x1, x8, [sp, #0x70]
0x00000000000cb55c: mov        w1, #0x4020
0x00000000000cb560: bl         #0xcce14
0x00000000000cb564: mov        x21, x0
0x00000000000cb568: add        x22, x0, #4, lsl #12
0x00000000000cb56c: cmp        w24, #1
0x00000000000cb570: csinc      w8, w24, wzr, gt
0x00000000000cb574: cmp        w8, #0x10, lsl #12
0x00000000000cb578: mov        w9, #0x10001
0x00000000000cb57c: csel       w19, w8, w9, le
0x00000000000cb580: mov        x0, x23
0x00000000000cb584: bl         #0xcb4ec
0x00000000000cb588: mov        w8, #0xa
0x00000000000cb58c: movk       w8, #1, lsl #16
0x00000000000cb590: cmp        w0, w20
0x00000000000cb594: b.le       #0xcbb00
0x00000000000cb598: cmp        w23, w8
0x00000000000cb59c: b.gt       #0xcc004
0x00000000000cb5a0: add        x8, sp, #0x88
0x00000000000cb5a4: stur       x8, [x29, #-0x80]
0x00000000000cb5a8: sub        x8, x29, #0x80
0x00000000000cb5ac: str        x8, [sp, #0x88]
0x00000000000cb5b0: mov        w8, #0x7e000000
0x00000000000cb5b4: cmp        w23, w8
0x00000000000cb5b8: b.hi       #0xccd44
0x00000000000cb5bc: cbz        w23, #0xccc64
0x00000000000cb5c0: mov        x12, x19
0x00000000000cb5c4: sub        x8, x29, #0x78
0x00000000000cb5c8: stur       x8, [x29, #-0x70]
0x00000000000cb5cc: sub        x8, x29, #0x70
0x00000000000cb5d0: stur       x8, [x29, #-0x78]
0x00000000000cb5d4: ldr        w9, [x22, #0x10]
0x00000000000cb5d8: mov        w13, w23
0x00000000000cb5dc: ldr        x15, [sp, #0x70]
0x00000000000cb5e0: add        x14, x15, x13
0x00000000000cb5e4: ldr        w8, [x22, #0x18]
0x00000000000cb5e8: add        x25, x26, w20, sxtw
0x00000000000cb5ec: add        w8, w8, w23
0x00000000000cb5f0: str        w8, [x22, #0x18]
0x00000000000cb5f4: add        w8, w9, w23
0x00000000000cb5f8: mov        w10, #3
0x00000000000cb5fc: stp        w8, w10, [x22, #0x10]
0x00000000000cb600: mov        x19, x26
0x00000000000cb604: cmp        w23, #0xd
0x00000000000cb608: b.lo       #0xccd1c
0x00000000000cb60c: str        x13, [sp, #0x60]
0x00000000000cb610: ldr        x15, [sp, #0x70]
0x00000000000cb614: sub        x23, x15, x9
0x00000000000cb618: sub        x20, x14, #0xb
0x00000000000cb61c: sub        x11, x14, #5
0x00000000000cb620: mov        w28, #0x79b1
0x00000000000cb624: movk       w28, #0x9e37, lsl #16
0x00000000000cb628: ldr        w8, [x15]
0x00000000000cb62c: mul        w8, w8, w28
0x00000000000cb630: lsr        w8, w8, #0x13
0x00000000000cb634: strh       w9, [x21, w8, uxtw #1]
0x00000000000cb638: mov        x8, x15
0x00000000000cb63c: ldr        w10, [x8, #1]!
0x00000000000cb640: lsl        w13, w12, #6
0x00000000000cb644: sub        x24, x14, #0xc
0x00000000000cb648: sub        x12, x14, #8
0x00000000000cb64c: stp        x12, x11, [sp, #0x38]
0x00000000000cb650: stp        x14, x26, [sp, #0x50]
0x00000000000cb654: sub        x12, x14, #6
0x00000000000cb658: mvn        x9, x9
0x00000000000cb65c: add        x9, x9, x15
0x00000000000cb660: stp        x9, x12, [sp, #0x28]
0x00000000000cb664: sub        x16, x29, #0x68
0x00000000000cb668: sub        x17, x29, #0x60
0x00000000000cb66c: mov        w1, #0x8081
0x00000000000cb670: movk       w1, #0x8080, lsl #16
0x00000000000cb674: mov        w2, #-1
0x00000000000cb678: mov        w3, #0x8081
0x00000000000cb67c: mov        x19, x26
0x00000000000cb680: str        x23, [sp, #0x68]
0x00000000000cb684: str        w13, [sp, #0x48]
0x00000000000cb688: mov        w12, #1
0x00000000000cb68c: mov        x9, x13
0x00000000000cb690: mov        x22, x8
0x00000000000cb694: add        x8, x8, w12, uxtw
0x00000000000cb698: cmp        x8, x20
0x00000000000cb69c: b.hi       #0xccd14
0x00000000000cb6a0: mul        w10, w10, w28
0x00000000000cb6a4: lsr        w13, w10, #0x13
0x00000000000cb6a8: ldrh       w11, [x21, w13, uxtw #1]
0x00000000000cb6ac: lsr        w12, w9, #6
0x00000000000cb6b0: add        w9, w9, #1
0x00000000000cb6b4: sub        w14, w22, w23
0x00000000000cb6b8: stp        x17, x16, [x29, #-0x68]
0x00000000000cb6bc: ldr        w10, [x8]
0x00000000000cb6c0: strh       w14, [x21, w13, uxtw #1]
0x00000000000cb6c4: ldr        w13, [x23, x11]
0x00000000000cb6c8: ldr        w14, [x22]
0x00000000000cb6cc: cmp        w13, w14
0x00000000000cb6d0: b.ne       #0xcb690
0x00000000000cb6d4: add        x26, x23, x11
0x00000000000cb6d8: ldr        x8, [sp, #0x70]
0x00000000000cb6dc: cmp        x26, x8
0x00000000000cb6e0: b.ls       #0xcb6f4
0x00000000000cb6e4: ldurb      w8, [x22, #-1]
0x00000000000cb6e8: ldurb      w9, [x26, #-1]
0x00000000000cb6ec: cmp        w8, w9
0x00000000000cb6f0: b.eq       #0xcbab0
0x00000000000cb6f4: mov        x8, x22
0x00000000000cb6f8: sub        x10, x8, x15
0x00000000000cb6fc: add        x0, x19, #1
0x00000000000cb700: mov        w27, w10
0x00000000000cb704: add        x9, x0, x27
0x00000000000cb708: umull      x11, w27, w1
0x00000000000cb70c: add        x9, x9, x11, lsr #39
0x00000000000cb710: add        x9, x9, #8
0x00000000000cb714: cmp        x9, x25
0x00000000000cb718: b.hi       #0xccd44
0x00000000000cb71c: subs       w9, w10, #0xf
0x00000000000cb720: b.lo       #0xcb798
0x00000000000cb724: mov        w10, #0xf0
0x00000000000cb728: strb       w10, [x19]
0x00000000000cb72c: cmp        w9, #0xff
0x00000000000cb730: b.lo       #0xcb790
0x00000000000cb734: sub        w8, w8, w15
0x00000000000cb738: sub        w8, w8, #0x10e
0x00000000000cb73c: str        w8, [sp, #0x18]
0x00000000000cb740: umull      x8, w8, w1
0x00000000000cb744: lsr        x8, x8, #0x27
0x00000000000cb748: str        x8, [sp, #0x10]
0x00000000000cb74c: add        x2, x8, #1
0x00000000000cb750: mov        w1, #0xff
0x00000000000cb754: str        x15, [sp, #0x20]
0x00000000000cb758: bl         #0xc7bf24
0x00000000000cb75c: ldr        x15, [sp, #0x20]
0x00000000000cb760: mov        w3, #0x8081
0x00000000000cb764: mov        w2, #-1
0x00000000000cb768: mov        w1, #0x8081
0x00000000000cb76c: movk       w1, #0x8080, lsl #16
0x00000000000cb770: sub        x17, x29, #0x60
0x00000000000cb774: sub        x16, x29, #0x68
0x00000000000cb778: ldr        x10, [sp, #0x10]
0x00000000000cb77c: sub        w8, w10, w10, lsl #8
0x00000000000cb780: ldr        w9, [sp, #0x18]
0x00000000000cb784: add        w9, w9, w8
0x00000000000cb788: add        x8, x19, x10
0x00000000000cb78c: add        x0, x8, #2
0x00000000000cb790: strb       w9, [x0], #1
0x00000000000cb794: b          #0xcb7a0
0x00000000000cb798: lsl        w8, w10, #4
0x00000000000cb79c: strb       w8, [x19]
0x00000000000cb7a0: add        x8, x0, x27
0x00000000000cb7a4: add        x9, x0, #8
0x00000000000cb7a8: cmp        x8, x9
0x00000000000cb7ac: csel       x9, x8, x9, hi
0x00000000000cb7b0: mvn        x10, x0
0x00000000000cb7b4: add        x9, x9, x10
0x00000000000cb7b8: cmp        x9, #0x18
0x00000000000cb7bc: b.lo       #0xcb814
0x00000000000cb7c0: sub        x10, x0, x15
0x00000000000cb7c4: cmp        x10, #0x20
0x00000000000cb7c8: b.lo       #0xcb814
0x00000000000cb7cc: lsr        x9, x9, #3
0x00000000000cb7d0: add        x11, x9, #1
0x00000000000cb7d4: and        x12, x11, #0x3ffffffffffffffc
0x00000000000cb7d8: lsl        x10, x12, #3
0x00000000000cb7dc: add        x9, x0, x10
0x00000000000cb7e0: add        x10, x15, x10
0x00000000000cb7e4: add        x13, x15, #0x10
0x00000000000cb7e8: add        x14, x0, #0x10
0x00000000000cb7ec: mov        x15, x12
0x00000000000cb7f0: ldp        q0, q1, [x13, #-0x10]
0x00000000000cb7f4: stp        q0, q1, [x14, #-0x10]
0x00000000000cb7f8: add        x13, x13, #0x20
0x00000000000cb7fc: add        x14, x14, #0x20
0x00000000000cb800: subs       x15, x15, #4
0x00000000000cb804: b.ne       #0xcb7f0
0x00000000000cb808: cmp        x11, x12
0x00000000000cb80c: b.eq       #0xcb82c
0x00000000000cb810: b          #0xcb81c
0x00000000000cb814: mov        x9, x0
0x00000000000cb818: mov        x10, x15
0x00000000000cb81c: ldr        x11, [x10], #8
0x00000000000cb820: str        x11, [x9], #8
0x00000000000cb824: cmp        x9, x8
0x00000000000cb828: b.lo       #0xcb81c
0x00000000000cb82c: sub        w10, w22, w26
0x00000000000cb830: mov        x9, x8
0x00000000000cb834: strh       w10, [x9], #2
0x00000000000cb838: add        x10, x22, #4
0x00000000000cb83c: add        x12, x26, #4
0x00000000000cb840: stp        x17, x16, [x29, #-0x68]
0x00000000000cb844: cmp        x24, x10
0x00000000000cb848: b.ls       #0xcba80
0x00000000000cb84c: ldr        x11, [x12]
0x00000000000cb850: ldr        x12, [x10]
0x00000000000cb854: cmp        x11, x12
0x00000000000cb858: b.ne       #0xcb8f4
0x00000000000cb85c: add        x11, x22, #0xc
0x00000000000cb860: add        x12, x26, #0xc
0x00000000000cb864: cmp        x11, x24
0x00000000000cb868: b.hs       #0xcb898
0x00000000000cb86c: sub        w13, w11, w22
0x00000000000cb870: sub        w13, w13, #4
0x00000000000cb874: ldr        x14, [x12]
0x00000000000cb878: ldr        x15, [x11]
0x00000000000cb87c: cmp        x14, x15
0x00000000000cb880: b.ne       #0xcb908
0x00000000000cb884: add        x11, x11, #8
0x00000000000cb888: add        x12, x12, #8
0x00000000000cb88c: add        w13, w13, #8
0x00000000000cb890: cmp        x11, x24
0x00000000000cb894: b.lo       #0xcb874
0x00000000000cb898: ldr        x13, [sp, #0x38]
0x00000000000cb89c: cmp        x11, x13
0x00000000000cb8a0: b.hs       #0xcba48
0x00000000000cb8a4: ldr        w13, [x12]
0x00000000000cb8a8: ldr        w14, [x11]
0x00000000000cb8ac: cmp        w13, w14
0x00000000000cb8b0: add        x13, x11, #4
0x00000000000cb8b4: add        x14, x12, #4
0x00000000000cb8b8: csel       x11, x11, x13, ne
0x00000000000cb8bc: csel       x12, x12, x14, ne
0x00000000000cb8c0: ldr        x13, [sp, #0x30]
0x00000000000cb8c4: cmp        x11, x13
0x00000000000cb8c8: b.lo       #0xcba54
0x00000000000cb8cc: ldr        x13, [sp, #0x40]
0x00000000000cb8d0: cmp        x11, x13
0x00000000000cb8d4: b.hs       #0xcb8ec
0x00000000000cb8d8: ldrb       w12, [x12]
0x00000000000cb8dc: mov        x13, x11
0x00000000000cb8e0: ldrb       w14, [x13], #1
0x00000000000cb8e4: cmp        w12, w14
0x00000000000cb8e8: csel       x11, x11, x13, ne
0x00000000000cb8ec: sub        w26, w11, w10
0x00000000000cb8f0: b          #0xcb91c
0x00000000000cb8f4: eor        x10, x12, x11
0x00000000000cb8f8: rbit       x10, x10
0x00000000000cb8fc: clz        x10, x10
0x00000000000cb900: ubfx       x26, x10, #3, #0x1d
0x00000000000cb904: b          #0xcb91c
0x00000000000cb908: eor        x10, x15, x14
0x00000000000cb90c: rbit       x10, x10
0x00000000000cb910: clz        x10, x10
0x00000000000cb914: lsr        x10, x10, #3
0x00000000000cb918: add        w26, w10, w13
0x00000000000cb91c: add        w10, w26, #0xf0
0x00000000000cb920: umull      x10, w10, w1
0x00000000000cb924: add        x10, x8, x10, lsr #39
0x00000000000cb928: add        x10, x10, #8
0x00000000000cb92c: cmp        x10, x25
0x00000000000cb930: b.hi       #0xccd44
0x00000000000cb934: ldrb       w11, [x19]
0x00000000000cb938: subs       w10, w26, #0xf
0x00000000000cb93c: b.lo       #0xcb9d4
0x00000000000cb940: add        w11, w11, #0xf
0x00000000000cb944: strb       w11, [x19]
0x00000000000cb948: str        w2, [x9]
0x00000000000cb94c: cmp        w10, #0x3fc
0x00000000000cb950: b.lo       #0xcb9b8
0x00000000000cb954: add        x19, x8, #6
0x00000000000cb958: sub        w27, w26, #0x40b
0x00000000000cb95c: umull      x8, w27, w1
0x00000000000cb960: lsr        x28, x8, #0x29
0x00000000000cb964: mov        x23, x20
0x00000000000cb968: mov        x20, x25
0x00000000000cb96c: lsl        w25, w28, #2
0x00000000000cb970: add        x2, x25, #4
0x00000000000cb974: mov        x0, x19
0x00000000000cb978: mov        w1, #0xff
0x00000000000cb97c: bl         #0xc7bf24
0x00000000000cb980: mov        w3, #0x8081
0x00000000000cb984: mov        w2, #-1
0x00000000000cb988: mov        w1, #0x8081
0x00000000000cb98c: movk       w1, #0x8080, lsl #16
0x00000000000cb990: sub        x17, x29, #0x60
0x00000000000cb994: sub        x16, x29, #0x68
0x00000000000cb998: mov        w8, #0x3fc
0x00000000000cb99c: msub       w10, w28, w8, w27
0x00000000000cb9a0: mov        w28, #0x79b1
0x00000000000cb9a4: movk       w28, #0x9e37, lsl #16
0x00000000000cb9a8: add        x9, x19, x25
0x00000000000cb9ac: mov        x25, x20
0x00000000000cb9b0: mov        x20, x23
0x00000000000cb9b4: ldr        x23, [sp, #0x68]
0x00000000000cb9b8: and        w8, w10, #0xffff
0x00000000000cb9bc: mul        w8, w8, w3
0x00000000000cb9c0: lsr        w8, w8, #0x17
0x00000000000cb9c4: add        x9, x9, x8
0x00000000000cb9c8: add        w8, w10, w8
0x00000000000cb9cc: strb       w8, [x9], #1
0x00000000000cb9d0: b          #0xcb9dc
0x00000000000cb9d4: add        w8, w11, w26
0x00000000000cb9d8: strb       w8, [x19]
0x00000000000cb9dc: add        x8, x22, w26, uxtw
0x00000000000cb9e0: add        x22, x8, #4
0x00000000000cb9e4: cmp        x22, x20
0x00000000000cb9e8: b.hs       #0xccd08
0x00000000000cb9ec: stp        x17, x16, [x29, #-0x68]
0x00000000000cb9f0: mov        x8, x22
0x00000000000cb9f4: ldr        w10, [x8, #-2]!
0x00000000000cb9f8: mul        w10, w10, w28
0x00000000000cb9fc: lsr        w10, w10, #0x13
0x00000000000cba00: sub        w8, w8, w23
0x00000000000cba04: strh       w8, [x21, w10, uxtw #1]
0x00000000000cba08: stp        x17, x16, [x29, #-0x68]
0x00000000000cba0c: ldr        w8, [x22]
0x00000000000cba10: mul        w8, w8, w28
0x00000000000cba14: lsr        w8, w8, #0x13
0x00000000000cba18: sub        w10, w22, w23
0x00000000000cba1c: ldrh       w11, [x21, w8, uxtw #1]
0x00000000000cba20: add        x26, x23, x11
0x00000000000cba24: strh       w10, [x21, w8, uxtw #1]
0x00000000000cba28: ldr        w8, [x26]
0x00000000000cba2c: ldr        w10, [x22]
0x00000000000cba30: cmp        w8, w10
0x00000000000cba34: b.ne       #0xcba90
0x00000000000cba38: mov        x8, x9
0x00000000000cba3c: strb       wzr, [x8], #1
0x00000000000cba40: mov        x19, x9
0x00000000000cba44: b          #0xcb82c
0x00000000000cba48: ldr        x13, [sp, #0x30]
0x00000000000cba4c: cmp        x11, x13
0x00000000000cba50: b.hs       #0xcb8cc
0x00000000000cba54: ldrh       w13, [x12]
0x00000000000cba58: ldrh       w14, [x11]
0x00000000000cba5c: cmp        w13, w14
0x00000000000cba60: add        x13, x11, #2
0x00000000000cba64: add        x14, x12, #2
0x00000000000cba68: csel       x11, x11, x13, ne
0x00000000000cba6c: csel       x12, x12, x14, ne
0x00000000000cba70: ldr        x13, [sp, #0x40]
0x00000000000cba74: cmp        x11, x13
0x00000000000cba78: b.lo       #0xcb8d8
0x00000000000cba7c: b          #0xcb8ec
0x00000000000cba80: mov        x11, x10
0x00000000000cba84: cmp        x10, x24
0x00000000000cba88: b.lo       #0xcb86c
0x00000000000cba8c: b          #0xcb898
0x00000000000cba90: stp        x17, x16, [x29, #-0x68]
0x00000000000cba94: mov        x8, x22
0x00000000000cba98: ldr        w10, [x8, #1]!
0x00000000000cba9c: mov        x15, x22
0x00000000000cbaa0: mov        x19, x9
0x00000000000cbaa4: ldr        x26, [sp, #0x58]
0x00000000000cbaa8: ldr        w13, [sp, #0x48]
0x00000000000cbaac: b          #0xcb688
0x00000000000cbab0: sub        x10, x22, #1
0x00000000000cbab4: ldr        x8, [sp, #0x28]
0x00000000000cbab8: add        x9, x8, x11
0x00000000000cbabc: mov        x11, x10
0x00000000000cbac0: mov        x22, x11
0x00000000000cbac4: mov        x8, x10
0x00000000000cbac8: mov        x26, x9
0x00000000000cbacc: cmp        x11, x15
0x00000000000cbad0: b.ls       #0xcb6f8
0x00000000000cbad4: ldr        x9, [sp, #0x70]
0x00000000000cbad8: cmp        x26, x9
0x00000000000cbadc: b.ls       #0xcb6f8
0x00000000000cbae0: mov        x11, x22
0x00000000000cbae4: ldrb       w12, [x11, #-1]!
0x00000000000cbae8: mov        x9, x26
0x00000000000cbaec: ldrb       w13, [x9, #-1]!
0x00000000000cbaf0: sub        x10, x8, #1
0x00000000000cbaf4: cmp        w12, w13
0x00000000000cbaf8: b.eq       #0xcbac0
0x00000000000cbafc: b          #0xcb6f8
0x00000000000cbb00: cmp        w23, w8
0x00000000000cbb04: b.gt       #0xcc0ec
0x00000000000cbb08: add        x8, sp, #0x88
0x00000000000cbb0c: stur       x8, [x29, #-0x80]
0x00000000000cbb10: sub        x8, x29, #0x80
0x00000000000cbb14: str        x8, [sp, #0x88]
0x00000000000cbb18: mov        w8, #0x7e000000
0x00000000000cbb1c: cmp        w23, w8
0x00000000000cbb20: b.hi       #0xccd44
0x00000000000cbb24: cbz        w23, #0xccc6c
0x00000000000cbb28: sub        x8, x29, #0x78
0x00000000000cbb2c: stur       x8, [x29, #-0x70]
0x00000000000cbb30: sub        x8, x29, #0x70
0x00000000000cbb34: stur       x8, [x29, #-0x78]
0x00000000000cbb38: ldr        w9, [x22, #0x10]
0x00000000000cbb3c: ldr        w8, [x22, #0x18]
0x00000000000cbb40: mov        w12, w23
0x00000000000cbb44: ldr        x11, [sp, #0x70]
0x00000000000cbb48: add        x13, x11, x12
0x00000000000cbb4c: add        w8, w8, w23
0x00000000000cbb50: str        w8, [x22, #0x18]
0x00000000000cbb54: add        w8, w9, w23
0x00000000000cbb58: mov        w10, #3
0x00000000000cbb5c: stp        w8, w10, [x22, #0x10]
0x00000000000cbb60: mov        x25, x26
0x00000000000cbb64: mov        x1, x11
0x00000000000cbb68: cmp        w23, #0xd
0x00000000000cbb6c: b.lo       #0xccc84
0x00000000000cbb70: stp        x13, x12, [sp, #0x60]
0x00000000000cbb74: ldr        x11, [sp, #0x70]
0x00000000000cbb78: sub        x20, x11, x9
0x00000000000cbb7c: sub        x23, x13, #0xb
0x00000000000cbb80: sub        x8, x13, #5
0x00000000000cbb84: str        x8, [sp, #0x48]
0x00000000000cbb88: mov        w24, #0x79b1
0x00000000000cbb8c: movk       w24, #0x9e37, lsl #16
0x00000000000cbb90: ldr        w8, [x11]
0x00000000000cbb94: mul        w8, w8, w24
0x00000000000cbb98: lsr        w8, w8, #0x13
0x00000000000cbb9c: strh       w9, [x21, w8, uxtw #1]
0x00000000000cbba0: mov        x8, x11
0x00000000000cbba4: ldr        w10, [x8, #1]!
0x00000000000cbba8: lsl        w15, w19, #6
0x00000000000cbbac: sub        x28, x13, #0xc
0x00000000000cbbb0: sub        x14, x13, #8
0x00000000000cbbb4: sub        x12, x13, #6
0x00000000000cbbb8: stp        x12, x14, [sp, #0x38]
0x00000000000cbbbc: mvn        x9, x9
0x00000000000cbbc0: add        x9, x9, x11
0x00000000000cbbc4: str        x9, [sp, #0x30]
0x00000000000cbbc8: sub        x27, x29, #0x68
0x00000000000cbbcc: sub        x16, x29, #0x60
0x00000000000cbbd0: mov        w17, #-1
0x00000000000cbbd4: mov        w2, #0x8081
0x00000000000cbbd8: mov        x1, x11
0x00000000000cbbdc: mov        x25, x26
0x00000000000cbbe0: str        w15, [sp, #0x50]
0x00000000000cbbe4: mov        w12, #1
0x00000000000cbbe8: mov        x9, x15
0x00000000000cbbec: mov        x22, x8
0x00000000000cbbf0: add        x8, x8, w12, uxtw
0x00000000000cbbf4: cmp        x8, x23
0x00000000000cbbf8: b.hi       #0xccc80
0x00000000000cbbfc: mul        w10, w10, w24
0x00000000000cbc00: lsr        w13, w10, #0x13
0x00000000000cbc04: ldrh       w11, [x21, w13, uxtw #1]
0x00000000000cbc08: lsr        w12, w9, #6
0x00000000000cbc0c: add        w9, w9, #1
0x00000000000cbc10: sub        w14, w22, w20
0x00000000000cbc14: stp        x16, x27, [x29, #-0x68]
0x00000000000cbc18: ldr        w10, [x8]
0x00000000000cbc1c: strh       w14, [x21, w13, uxtw #1]
0x00000000000cbc20: ldr        w13, [x20, x11]
0x00000000000cbc24: ldr        w14, [x22]
0x00000000000cbc28: cmp        w13, w14
0x00000000000cbc2c: b.ne       #0xcbbec
0x00000000000cbc30: add        x19, x20, x11
0x00000000000cbc34: ldr        x8, [sp, #0x70]
0x00000000000cbc38: cmp        x19, x8
0x00000000000cbc3c: b.ls       #0xcbc50
0x00000000000cbc40: ldurb      w8, [x22, #-1]
0x00000000000cbc44: ldurb      w9, [x19, #-1]
0x00000000000cbc48: cmp        w8, w9
0x00000000000cbc4c: b.eq       #0xcbfb4
0x00000000000cbc50: mov        x8, x22
0x00000000000cbc54: sub        x11, x8, x1
0x00000000000cbc58: add        x0, x25, #1
0x00000000000cbc5c: subs       w9, w11, #0xf
0x00000000000cbc60: b.lo       #0xcbcd4
0x00000000000cbc64: mov        w10, #0xf0
0x00000000000cbc68: strb       w10, [x25]
0x00000000000cbc6c: cmp        w9, #0xff
0x00000000000cbc70: b.lo       #0xcbccc
0x00000000000cbc74: sub        w8, w8, w1
0x00000000000cbc78: sub        w9, w8, #0x10e
0x00000000000cbc7c: str        w9, [sp, #0x18]
0x00000000000cbc80: mov        w8, #0x8081
0x00000000000cbc84: movk       w8, #0x8080, lsl #16
0x00000000000cbc88: umull      x8, w9, w8
0x00000000000cbc8c: lsr        x8, x8, #0x27
0x00000000000cbc90: str        x8, [sp, #0x10]
0x00000000000cbc94: stp        x11, x1, [sp, #0x20]
0x00000000000cbc98: add        x2, x8, #1
0x00000000000cbc9c: mov        w1, #0xff
0x00000000000cbca0: bl         #0xc7bf24
0x00000000000cbca4: ldp        x11, x1, [sp, #0x20]
0x00000000000cbca8: mov        w2, #0x8081
0x00000000000cbcac: mov        w17, #-1
0x00000000000cbcb0: sub        x16, x29, #0x60
0x00000000000cbcb4: ldr        x10, [sp, #0x10]
0x00000000000cbcb8: sub        w8, w10, w10, lsl #8
0x00000000000cbcbc: ldr        w9, [sp, #0x18]
0x00000000000cbcc0: add        w9, w9, w8
0x00000000000cbcc4: add        x8, x25, x10
0x00000000000cbcc8: add        x0, x8, #2
0x00000000000cbccc: strb       w9, [x0], #1
0x00000000000cbcd0: b          #0xcbcdc
0x00000000000cbcd4: lsl        w8, w11, #4
0x00000000000cbcd8: strb       w8, [x25]
0x00000000000cbcdc: add        x8, x0, w11, uxtw
0x00000000000cbce0: add        x9, x0, #8
0x00000000000cbce4: cmp        x8, x9
0x00000000000cbce8: csel       x9, x8, x9, hi
0x00000000000cbcec: mvn        x10, x0
0x00000000000cbcf0: add        x9, x9, x10
0x00000000000cbcf4: cmp        x9, #0x18
0x00000000000cbcf8: b.lo       #0xcbd50
0x00000000000cbcfc: sub        x10, x0, x1
0x00000000000cbd00: cmp        x10, #0x20
0x00000000000cbd04: b.lo       #0xcbd50
0x00000000000cbd08: lsr        x9, x9, #3
0x00000000000cbd0c: add        x11, x9, #1
0x00000000000cbd10: and        x12, x11, #0x3ffffffffffffffc
0x00000000000cbd14: lsl        x10, x12, #3
0x00000000000cbd18: add        x9, x0, x10
0x00000000000cbd1c: add        x10, x1, x10
0x00000000000cbd20: add        x13, x1, #0x10
0x00000000000cbd24: add        x14, x0, #0x10
0x00000000000cbd28: mov        x15, x12
0x00000000000cbd2c: ldp        q0, q1, [x13, #-0x10]
0x00000000000cbd30: stp        q0, q1, [x14, #-0x10]
0x00000000000cbd34: add        x13, x13, #0x20
0x00000000000cbd38: add        x14, x14, #0x20
0x00000000000cbd3c: subs       x15, x15, #4
0x00000000000cbd40: b.ne       #0xcbd2c
0x00000000000cbd44: cmp        x11, x12
0x00000000000cbd48: b.eq       #0xcbd68
0x00000000000cbd4c: b          #0xcbd58
0x00000000000cbd50: mov        x9, x0
0x00000000000cbd54: mov        x10, x1
0x00000000000cbd58: ldr        x11, [x10], #8
0x00000000000cbd5c: str        x11, [x9], #8
0x00000000000cbd60: cmp        x9, x8
0x00000000000cbd64: b.lo       #0xcbd58
0x00000000000cbd68: sub        w10, w22, w19
0x00000000000cbd6c: mov        x9, x8
0x00000000000cbd70: strh       w10, [x9], #2
0x00000000000cbd74: add        x10, x22, #4
0x00000000000cbd78: add        x12, x19, #4
0x00000000000cbd7c: stp        x16, x27, [x29, #-0x68]
0x00000000000cbd80: cmp        x28, x10
0x00000000000cbd84: b.ls       #0xcbf90
0x00000000000cbd88: ldr        x11, [x12]
0x00000000000cbd8c: ldr        x12, [x10]
0x00000000000cbd90: cmp        x11, x12
0x00000000000cbd94: b.ne       #0xcbdc4
0x00000000000cbd98: add        x11, x22, #0xc
0x00000000000cbd9c: add        x12, x19, #0xc
0x00000000000cbda0: cmp        x11, x28
0x00000000000cbda4: b.hs       #0xcbf00
0x00000000000cbda8: ldr        x13, [x12]
0x00000000000cbdac: ldr        x14, [x11]
0x00000000000cbdb0: cmp        x13, x14
0x00000000000cbdb4: b.ne       #0xcbde0
0x00000000000cbdb8: add        x11, x11, #8
0x00000000000cbdbc: add        x12, x12, #8
0x00000000000cbdc0: b          #0xcbda0
0x00000000000cbdc4: eor        x8, x12, x11
0x00000000000cbdc8: rbit       x8, x8
0x00000000000cbdcc: clz        x8, x8
0x00000000000cbdd0: ubfx       x10, x8, #3, #0x1d
0x00000000000cbdd4: add        w8, w10, #4
0x00000000000cbdd8: add        x22, x22, x8
0x00000000000cbddc: b          #0xcbe90
0x00000000000cbde0: eor        x12, x14, x13
0x00000000000cbde4: rbit       x12, x12
0x00000000000cbde8: clz        x12, x12
0x00000000000cbdec: add        x11, x11, x12, lsr #3
0x00000000000cbdf0: sub        x10, x11, x10
0x00000000000cbdf4: add        x11, x22, w10, uxtw
0x00000000000cbdf8: add        x22, x11, #4
0x00000000000cbdfc: subs       w11, w10, #0xf
0x00000000000cbe00: b.lo       #0xcbe90
0x00000000000cbe04: ldrb       w12, [x25]
0x00000000000cbe08: add        w12, w12, #0xf
0x00000000000cbe0c: strb       w12, [x25]
0x00000000000cbe10: str        w17, [x9]
0x00000000000cbe14: cmp        w11, #0x3fc
0x00000000000cbe18: b.lo       #0xcbe74
0x00000000000cbe1c: add        x19, x8, #6
0x00000000000cbe20: sub        w25, w10, #0x40b
0x00000000000cbe24: mov        w8, #0x8081
0x00000000000cbe28: movk       w8, #0x8080, lsl #16
0x00000000000cbe2c: umull      x8, w25, w8
0x00000000000cbe30: mov        x27, x26
0x00000000000cbe34: lsr        x26, x8, #0x29
0x00000000000cbe38: lsl        w24, w26, #2
0x00000000000cbe3c: add        x2, x24, #4
0x00000000000cbe40: mov        x0, x19
0x00000000000cbe44: mov        w1, #0xff
0x00000000000cbe48: bl         #0xc7bf24
0x00000000000cbe4c: mov        w2, #0x8081
0x00000000000cbe50: mov        w17, #-1
0x00000000000cbe54: sub        x16, x29, #0x60
0x00000000000cbe58: mov        w8, #0x3fc
0x00000000000cbe5c: msub       w11, w26, w8, w25
0x00000000000cbe60: mov        x26, x27
0x00000000000cbe64: sub        x27, x29, #0x68
0x00000000000cbe68: add        x9, x19, x24
0x00000000000cbe6c: mov        w24, #0x79b1
0x00000000000cbe70: movk       w24, #0x9e37, lsl #16
0x00000000000cbe74: and        w8, w11, #0xffff
0x00000000000cbe78: mul        w8, w8, w2
0x00000000000cbe7c: lsr        w8, w8, #0x17
0x00000000000cbe80: add        x9, x9, x8
0x00000000000cbe84: add        w8, w11, w8
0x00000000000cbe88: strb       w8, [x9], #1
0x00000000000cbe8c: b          #0xcbe9c
0x00000000000cbe90: ldrb       w8, [x25]
0x00000000000cbe94: add        w8, w8, w10
0x00000000000cbe98: strb       w8, [x25]
0x00000000000cbe9c: cmp        x22, x23
0x00000000000cbea0: b.hs       #0xccc78
0x00000000000cbea4: stp        x16, x27, [x29, #-0x68]
0x00000000000cbea8: mov        x8, x22
0x00000000000cbeac: ldr        w10, [x8, #-2]!
0x00000000000cbeb0: mul        w10, w10, w24
0x00000000000cbeb4: lsr        w10, w10, #0x13
0x00000000000cbeb8: sub        w8, w8, w20
0x00000000000cbebc: strh       w8, [x21, w10, uxtw #1]
0x00000000000cbec0: stp        x16, x27, [x29, #-0x68]
0x00000000000cbec4: ldr        w8, [x22]
0x00000000000cbec8: mul        w8, w8, w24
0x00000000000cbecc: lsr        w8, w8, #0x13
0x00000000000cbed0: sub        w10, w22, w20
0x00000000000cbed4: ldrh       w11, [x21, w8, uxtw #1]
0x00000000000cbed8: add        x19, x20, x11
0x00000000000cbedc: strh       w10, [x21, w8, uxtw #1]
0x00000000000cbee0: ldr        w8, [x19]
0x00000000000cbee4: ldr        w10, [x22]
0x00000000000cbee8: cmp        w8, w10
0x00000000000cbeec: b.ne       #0xcbf98
0x00000000000cbef0: mov        x8, x9
0x00000000000cbef4: strb       wzr, [x8], #1
0x00000000000cbef8: mov        x25, x9
0x00000000000cbefc: b          #0xcbd68
0x00000000000cbf00: ldr        x13, [sp, #0x40]
0x00000000000cbf04: cmp        x11, x13
0x00000000000cbf08: b.hs       #0xcbf44
0x00000000000cbf0c: ldr        w13, [x12]
0x00000000000cbf10: ldr        w14, [x11]
0x00000000000cbf14: cmp        w13, w14
0x00000000000cbf18: add        x13, x11, #4
0x00000000000cbf1c: add        x14, x12, #4
0x00000000000cbf20: csel       x11, x11, x13, ne
0x00000000000cbf24: csel       x12, x12, x14, ne
0x00000000000cbf28: ldr        x13, [sp, #0x38]
0x00000000000cbf2c: cmp        x11, x13
0x00000000000cbf30: b.lo       #0xcbf50
0x00000000000cbf34: ldr        x13, [sp, #0x48]
0x00000000000cbf38: cmp        x11, x13
0x00000000000cbf3c: b.hs       #0xcbdf0
0x00000000000cbf40: b          #0xcbf78
0x00000000000cbf44: ldr        x13, [sp, #0x38]
0x00000000000cbf48: cmp        x11, x13
0x00000000000cbf4c: b.hs       #0xcbf34
0x00000000000cbf50: ldrh       w13, [x12]
0x00000000000cbf54: ldrh       w14, [x11]
0x00000000000cbf58: cmp        w13, w14
0x00000000000cbf5c: add        x13, x11, #2
0x00000000000cbf60: add        x14, x12, #2
0x00000000000cbf64: csel       x11, x11, x13, ne
0x00000000000cbf68: csel       x12, x12, x14, ne
0x00000000000cbf6c: ldr        x13, [sp, #0x48]
0x00000000000cbf70: cmp        x11, x13
0x00000000000cbf74: b.hs       #0xcbdf0
0x00000000000cbf78: ldrb       w12, [x12]
0x00000000000cbf7c: mov        x13, x11
0x00000000000cbf80: ldrb       w14, [x13], #1
0x00000000000cbf84: cmp        w12, w14
0x00000000000cbf88: csel       x11, x11, x13, ne
0x00000000000cbf8c: b          #0xcbdf0
0x00000000000cbf90: mov        x11, x10
0x00000000000cbf94: b          #0xcbda0
0x00000000000cbf98: stp        x16, x27, [x29, #-0x68]
0x00000000000cbf9c: mov        x8, x22
0x00000000000cbfa0: ldr        w10, [x8, #1]!
0x00000000000cbfa4: mov        x1, x22
0x00000000000cbfa8: mov        x25, x9
0x00000000000cbfac: ldr        w15, [sp, #0x50]
0x00000000000cbfb0: b          #0xcbbe4
0x00000000000cbfb4: sub        x10, x22, #1
0x00000000000cbfb8: ldr        x8, [sp, #0x30]
0x00000000000cbfbc: add        x9, x8, x11
0x00000000000cbfc0: mov        x11, x10
0x00000000000cbfc4: mov        x22, x11
0x00000000000cbfc8: mov        x8, x10
0x00000000000cbfcc: mov        x19, x9
0x00000000000cbfd0: cmp        x11, x1
0x00000000000cbfd4: b.ls       #0xcbc54
0x00000000000cbfd8: ldr        x9, [sp, #0x70]
0x00000000000cbfdc: cmp        x19, x9
0x00000000000cbfe0: b.ls       #0xcbc54
0x00000000000cbfe4: mov        x11, x22
0x00000000000cbfe8: ldrb       w12, [x11, #-1]!
0x00000000000cbfec: mov        x9, x19
0x00000000000cbff0: ldrb       w13, [x9, #-1]!
0x00000000000cbff4: sub        x10, x8, #1
0x00000000000cbff8: cmp        w12, w13
0x00000000000cbffc: b.eq       #0xcbfc4
0x00000000000cc000: b          #0xcbc54
0x00000000000cc004: add        x8, sp, #0x88
0x00000000000cc008: stur       x8, [x29, #-0x80]
0x00000000000cc00c: sub        x8, x29, #0x80
0x00000000000cc010: str        x8, [sp, #0x88]
0x00000000000cc014: mov        w8, #0x7e000000
0x00000000000cc018: cmp        w23, w8
0x00000000000cc01c: b.hi       #0xccd44
0x00000000000cc020: mov        x24, #0xbb000000
0x00000000000cc024: movk       x24, #0xbcdc, lsl #32
0x00000000000cc028: movk       x24, #0xcf1b, lsl #48
0x00000000000cc02c: sub        x8, x29, #0x78
0x00000000000cc030: stur       x8, [x29, #-0x70]
0x00000000000cc034: sub        x8, x29, #0x70
0x00000000000cc038: stur       x8, [x29, #-0x78]
0x00000000000cc03c: ldr        w10, [x22, #0x10]
0x00000000000cc040: ldr        x25, [sp, #0x70]
0x00000000000cc044: sub        x28, x25, x10
0x00000000000cc048: ldr        w8, [x22, #0x18]
0x00000000000cc04c: mov        w9, w23
0x00000000000cc050: str        x9, [sp, #0x10]
0x00000000000cc054: add        x13, x25, x9
0x00000000000cc058: mov        x12, x19
0x00000000000cc05c: sub        x16, x13, #0xb
0x00000000000cc060: sub        x9, x13, #5
0x00000000000cc064: stp        x9, x13, [sp, #0x40]
0x00000000000cc068: add        w8, w8, w23
0x00000000000cc06c: str        w8, [x22, #0x18]
0x00000000000cc070: add        w8, w10, w23
0x00000000000cc074: mov        w9, #2
0x00000000000cc078: stp        w8, w9, [x22, #0x10]
0x00000000000cc07c: mov        x9, x25
0x00000000000cc080: ldr        x8, [x9], #2
0x00000000000cc084: mul        x8, x8, x24
0x00000000000cc088: lsr        x8, x8, #0x32
0x00000000000cc08c: and        x8, x8, #0x3ffc
0x00000000000cc090: str        w10, [x21, x8]
0x00000000000cc094: mov        x22, x25
0x00000000000cc098: ldr        x8, [x22, #1]!
0x00000000000cc09c: add        x19, x26, w20, sxtw
0x00000000000cc0a0: mov        w11, #1
0x00000000000cc0a4: orr        w17, w11, w12, lsl #6
0x00000000000cc0a8: sub        x27, x13, #0xc
0x00000000000cc0ac: sub        x11, x13, #8
0x00000000000cc0b0: str        x11, [sp, #0x38]
0x00000000000cc0b4: sub        x11, x13, #6
0x00000000000cc0b8: str        x11, [sp, #0x30]
0x00000000000cc0bc: mvn        x10, x10
0x00000000000cc0c0: add        x10, x10, x25
0x00000000000cc0c4: str        x10, [sp, #8]
0x00000000000cc0c8: sub        x1, x29, #0x68
0x00000000000cc0cc: sub        x2, x29, #0x60
0x00000000000cc0d0: mov        w3, #0xffff
0x00000000000cc0d4: mov        w4, #0x8081
0x00000000000cc0d8: movk       w4, #0x8080, lsl #16
0x00000000000cc0dc: mov        x23, x26
0x00000000000cc0e0: stp        x26, x19, [sp, #0x58]
0x00000000000cc0e4: str        w12, [sp, #0x50]
0x00000000000cc0e8: b          #0xcc64c
0x00000000000cc0ec: add        x8, sp, #0x88
0x00000000000cc0f0: stur       x8, [x29, #-0x80]
0x00000000000cc0f4: sub        x8, x29, #0x80
0x00000000000cc0f8: str        x8, [sp, #0x88]
0x00000000000cc0fc: mov        w8, #0x7e000000
0x00000000000cc100: cmp        w23, w8
0x00000000000cc104: b.hi       #0xccd44
0x00000000000cc108: mov        x25, #0xbb000000
0x00000000000cc10c: movk       x25, #0xbcdc, lsl #32
0x00000000000cc110: movk       x25, #0xcf1b, lsl #48
0x00000000000cc114: sub        x8, x29, #0x78
0x00000000000cc118: stur       x8, [x29, #-0x70]
0x00000000000cc11c: sub        x8, x29, #0x70
0x00000000000cc120: stur       x8, [x29, #-0x78]
0x00000000000cc124: ldr        w10, [x22, #0x10]
0x00000000000cc128: ldr        x12, [sp, #0x70]
0x00000000000cc12c: sub        x27, x12, x10
0x00000000000cc130: ldr        w8, [x22, #0x18]
0x00000000000cc134: mov        w9, w23
0x00000000000cc138: str        x9, [sp, #0x18]
0x00000000000cc13c: add        x13, x12, x9
0x00000000000cc140: sub        x28, x13, #0xb
0x00000000000cc144: add        w8, w8, w23
0x00000000000cc148: str        w8, [x22, #0x18]
0x00000000000cc14c: add        w8, w10, w23
0x00000000000cc150: mov        w9, #2
0x00000000000cc154: stp        w8, w9, [x22, #0x10]
0x00000000000cc158: mov        x9, x12
0x00000000000cc15c: ldr        x8, [x9], #2
0x00000000000cc160: mul        x8, x8, x25
0x00000000000cc164: lsr        x8, x8, #0x32
0x00000000000cc168: and        x8, x8, #0x3ffc
0x00000000000cc16c: str        w10, [x21, x8]
0x00000000000cc170: mov        x22, x12
0x00000000000cc174: ldr        x8, [x22, #1]!
0x00000000000cc178: sub        x11, x13, #5
0x00000000000cc17c: stp        x11, x13, [sp, #0x60]
0x00000000000cc180: mov        w11, #1
0x00000000000cc184: orr        w16, w11, w19, lsl #6
0x00000000000cc188: sub        x20, x13, #0xc
0x00000000000cc18c: sub        x11, x13, #8
0x00000000000cc190: str        x11, [sp, #0x48]
0x00000000000cc194: sub        x11, x13, #6
0x00000000000cc198: str        x11, [sp, #0x40]
0x00000000000cc19c: mvn        x10, x10
0x00000000000cc1a0: add        x10, x10, x12
0x00000000000cc1a4: str        x10, [sp, #0x10]
0x00000000000cc1a8: sub        x24, x29, #0x68
0x00000000000cc1ac: sub        x17, x29, #0x60
0x00000000000cc1b0: mov        w1, #0xffff
0x00000000000cc1b4: str        x26, [sp, #0x58]
0x00000000000cc1b8: mov        x23, x26
0x00000000000cc1bc: mov        x26, x12
0x00000000000cc1c0: str        w19, [sp, #0x50]
0x00000000000cc1c4: b          #0xcc1e4
0x00000000000cc1c8: stp        x17, x24, [x29, #-0x68]
0x00000000000cc1cc: mov        x22, x26
0x00000000000cc1d0: ldr        x8, [x22, #1]!
0x00000000000cc1d4: add        x9, x22, #1
0x00000000000cc1d8: cmp        x9, x28
0x00000000000cc1dc: ldr        w19, [sp, #0x50]
0x00000000000cc1e0: b.hi       #0xccb30
0x00000000000cc1e4: mov        x10, x19
0x00000000000cc1e8: mov        x11, x16
0x00000000000cc1ec: b          #0xcc208
0x00000000000cc1f0: add        x9, x12, w10, uxtw
0x00000000000cc1f4: lsr        w10, w11, #6
0x00000000000cc1f8: add        w11, w11, #1
0x00000000000cc1fc: mov        x22, x12
0x00000000000cc200: cmp        x9, x28
0x00000000000cc204: b.hi       #0xccb30
0x00000000000cc208: mov        x12, x9
0x00000000000cc20c: mul        x8, x8, x25
0x00000000000cc210: lsr        x8, x8, #0x32
0x00000000000cc214: and        x13, x8, #0x3ffc
0x00000000000cc218: ldr        w9, [x21, x13]
0x00000000000cc21c: sub        w14, w22, w27
0x00000000000cc220: stp        x17, x24, [x29, #-0x68]
0x00000000000cc224: ldr        x8, [x12]
0x00000000000cc228: str        w14, [x21, x13]
0x00000000000cc22c: add        w13, w9, w1
0x00000000000cc230: cmp        w13, w14
0x00000000000cc234: b.lo       #0xcc1f0
0x00000000000cc238: ldr        w13, [x27, x9]
0x00000000000cc23c: ldr        w14, [x22]
0x00000000000cc240: cmp        w13, w14
0x00000000000cc244: b.ne       #0xcc1f0
0x00000000000cc248: add        x19, x27, x9
0x00000000000cc24c: ldr        x8, [sp, #0x70]
0x00000000000cc250: cmp        x19, x8
0x00000000000cc254: b.ls       #0xcc268
0x00000000000cc258: ldurb      w8, [x22, #-1]
0x00000000000cc25c: ldurb      w10, [x19, #-1]
0x00000000000cc260: cmp        w8, w10
0x00000000000cc264: b.eq       #0xcc5dc
0x00000000000cc268: mov        x8, x22
0x00000000000cc26c: sub        x11, x8, x26
0x00000000000cc270: add        x0, x23, #1
0x00000000000cc274: subs       w9, w11, #0xf
0x00000000000cc278: b.lo       #0xcc2f0
0x00000000000cc27c: mov        w10, #0xf0
0x00000000000cc280: strb       w10, [x23]
0x00000000000cc284: cmp        w9, #0xff
0x00000000000cc288: b.lo       #0xcc2e8
0x00000000000cc28c: sub        w8, w8, w26
0x00000000000cc290: sub        w9, w8, #0x10e
0x00000000000cc294: str        w9, [sp, #0x28]
0x00000000000cc298: mov        w8, #0x8081
0x00000000000cc29c: movk       w8, #0x8080, lsl #16
0x00000000000cc2a0: umull      x8, w9, w8
0x00000000000cc2a4: lsr        x8, x8, #0x27
0x00000000000cc2a8: str        x8, [sp, #0x20]
0x00000000000cc2ac: add        x2, x8, #1
0x00000000000cc2b0: mov        w1, #0xff
0x00000000000cc2b4: str        w16, [sp, #0x38]
0x00000000000cc2b8: str        x11, [sp, #0x30]
0x00000000000cc2bc: bl         #0xc7bf24
0x00000000000cc2c0: ldr        x11, [sp, #0x30]
0x00000000000cc2c4: mov        w1, #0xffff
0x00000000000cc2c8: sub        x17, x29, #0x60
0x00000000000cc2cc: ldr        w16, [sp, #0x38]
0x00000000000cc2d0: ldr        x10, [sp, #0x20]
0x00000000000cc2d4: sub        w8, w10, w10, lsl #8
0x00000000000cc2d8: ldr        w9, [sp, #0x28]
0x00000000000cc2dc: add        w9, w9, w8
0x00000000000cc2e0: add        x8, x23, x10
0x00000000000cc2e4: add        x0, x8, #2
0x00000000000cc2e8: strb       w9, [x0], #1
0x00000000000cc2ec: b          #0xcc2f8
0x00000000000cc2f0: lsl        w8, w11, #4
0x00000000000cc2f4: strb       w8, [x23]
0x00000000000cc2f8: add        x8, x0, w11, uxtw
0x00000000000cc2fc: add        x9, x0, #8
0x00000000000cc300: cmp        x8, x9
0x00000000000cc304: csel       x9, x8, x9, hi
0x00000000000cc308: mvn        x10, x0
0x00000000000cc30c: add        x9, x9, x10
0x00000000000cc310: cmp        x9, #0x18
0x00000000000cc314: b.lo       #0xcc36c
0x00000000000cc318: sub        x10, x0, x26
0x00000000000cc31c: cmp        x10, #0x20
0x00000000000cc320: b.lo       #0xcc36c
0x00000000000cc324: lsr        x9, x9, #3
0x00000000000cc328: add        x11, x9, #1
0x00000000000cc32c: and        x12, x11, #0x3ffffffffffffffc
0x00000000000cc330: lsl        x10, x12, #3
0x00000000000cc334: add        x9, x0, x10
0x00000000000cc338: add        x10, x26, x10
0x00000000000cc33c: add        x13, x26, #0x10
0x00000000000cc340: add        x14, x0, #0x10
0x00000000000cc344: mov        x15, x12
0x00000000000cc348: ldp        q0, q1, [x13, #-0x10]
0x00000000000cc34c: stp        q0, q1, [x14, #-0x10]
0x00000000000cc350: add        x13, x13, #0x20
0x00000000000cc354: add        x14, x14, #0x20
0x00000000000cc358: subs       x15, x15, #4
0x00000000000cc35c: b.ne       #0xcc348
0x00000000000cc360: cmp        x11, x12
0x00000000000cc364: b.ne       #0xcc374
0x00000000000cc368: b          #0xcc384
0x00000000000cc36c: mov        x9, x0
0x00000000000cc370: mov        x10, x26
0x00000000000cc374: ldr        x11, [x10], #8
0x00000000000cc378: str        x11, [x9], #8
0x00000000000cc37c: cmp        x9, x8
0x00000000000cc380: b.lo       #0xcc374
0x00000000000cc384: mov        x26, x22
0x00000000000cc388: mov        x9, x23
0x00000000000cc38c: sub        w10, w26, w19
0x00000000000cc390: mov        x23, x8
0x00000000000cc394: strh       w10, [x23], #2
0x00000000000cc398: add        x10, x26, #4
0x00000000000cc39c: add        x12, x19, #4
0x00000000000cc3a0: stp        x17, x24, [x29, #-0x68]
0x00000000000cc3a4: cmp        x20, x10
0x00000000000cc3a8: b.ls       #0xcc5d4
0x00000000000cc3ac: ldr        x11, [x12]
0x00000000000cc3b0: ldr        x12, [x10]
0x00000000000cc3b4: cmp        x11, x12
0x00000000000cc3b8: b.ne       #0xcc3e8
0x00000000000cc3bc: add        x11, x26, #0xc
0x00000000000cc3c0: add        x12, x19, #0xc
0x00000000000cc3c4: cmp        x11, x20
0x00000000000cc3c8: b.hs       #0xcc544
0x00000000000cc3cc: ldr        x13, [x12]
0x00000000000cc3d0: ldr        x14, [x11]
0x00000000000cc3d4: cmp        x13, x14
0x00000000000cc3d8: b.ne       #0xcc404
0x00000000000cc3dc: add        x11, x11, #8
0x00000000000cc3e0: add        x12, x12, #8
0x00000000000cc3e4: b          #0xcc3c4
0x00000000000cc3e8: eor        x8, x12, x11
0x00000000000cc3ec: rbit       x8, x8
0x00000000000cc3f0: clz        x8, x8
0x00000000000cc3f4: ubfx       x10, x8, #3, #0x1d
0x00000000000cc3f8: add        w8, w10, #4
0x00000000000cc3fc: add        x26, x26, x8
0x00000000000cc400: b          #0xcc4c4
0x00000000000cc404: eor        x12, x14, x13
0x00000000000cc408: rbit       x12, x12
0x00000000000cc40c: clz        x12, x12
0x00000000000cc410: add        x11, x11, x12, lsr #3
0x00000000000cc414: sub        x10, x11, x10
0x00000000000cc418: add        x11, x26, w10, uxtw
0x00000000000cc41c: add        x26, x11, #4
0x00000000000cc420: subs       w11, w10, #0xf
0x00000000000cc424: b.lo       #0xcc4c4
0x00000000000cc428: ldrb       w12, [x9]
0x00000000000cc42c: add        w12, w12, #0xf
0x00000000000cc430: strb       w12, [x9]
0x00000000000cc434: mov        w9, #-1
0x00000000000cc438: str        w9, [x23]
0x00000000000cc43c: cmp        w11, #0x3fc
0x00000000000cc440: b.lo       #0xcc49c
0x00000000000cc444: add        x23, x8, #6
0x00000000000cc448: sub        w19, w10, #0x40b
0x00000000000cc44c: mov        w8, #0x8081
0x00000000000cc450: movk       w8, #0x8080, lsl #16
0x00000000000cc454: umull      x8, w19, w8
0x00000000000cc458: lsr        x22, x8, #0x29
0x00000000000cc45c: lsl        w25, w22, #2
0x00000000000cc460: add        x2, x25, #4
0x00000000000cc464: mov        x0, x23
0x00000000000cc468: mov        w1, #0xff
0x00000000000cc46c: mov        x24, x16
0x00000000000cc470: bl         #0xc7bf24
0x00000000000cc474: mov        w1, #0xffff
0x00000000000cc478: sub        x17, x29, #0x60
0x00000000000cc47c: mov        x16, x24
0x00000000000cc480: sub        x24, x29, #0x68
0x00000000000cc484: mov        w8, #0x3fc
0x00000000000cc488: msub       w11, w22, w8, w19
0x00000000000cc48c: add        x23, x23, x25
0x00000000000cc490: mov        x25, #0xbb000000
0x00000000000cc494: movk       x25, #0xbcdc, lsl #32
0x00000000000cc498: movk       x25, #0xcf1b, lsl #48
0x00000000000cc49c: and        w8, w11, #0xffff
0x00000000000cc4a0: mov        w9, #0x8081
0x00000000000cc4a4: mul        w8, w8, w9
0x00000000000cc4a8: lsr        w8, w8, #0x17
0x00000000000cc4ac: add        x23, x23, x8
0x00000000000cc4b0: add        w8, w11, w8
0x00000000000cc4b4: strb       w8, [x23], #1
0x00000000000cc4b8: cmp        x26, x28
0x00000000000cc4bc: b.lo       #0xcc4d8
0x00000000000cc4c0: b          #0xccb30
0x00000000000cc4c4: ldrb       w8, [x9]
0x00000000000cc4c8: add        w8, w8, w10
0x00000000000cc4cc: strb       w8, [x9]
0x00000000000cc4d0: cmp        x26, x28
0x00000000000cc4d4: b.hs       #0xccb30
0x00000000000cc4d8: stp        x17, x24, [x29, #-0x68]
0x00000000000cc4dc: mov        x8, x26
0x00000000000cc4e0: ldr        x9, [x8, #-2]!
0x00000000000cc4e4: mul        x9, x9, x25
0x00000000000cc4e8: sub        w8, w8, w27
0x00000000000cc4ec: lsr        x9, x9, #0x32
0x00000000000cc4f0: and        x9, x9, #0x3ffc
0x00000000000cc4f4: str        w8, [x21, x9]
0x00000000000cc4f8: stp        x17, x24, [x29, #-0x68]
0x00000000000cc4fc: ldr        x8, [x26]
0x00000000000cc500: mul        x8, x8, x25
0x00000000000cc504: sub        w9, w26, w27
0x00000000000cc508: lsr        x8, x8, #0x32
0x00000000000cc50c: and        x10, x8, #0x3ffc
0x00000000000cc510: ldr        w8, [x21, x10]
0x00000000000cc514: str        w9, [x21, x10]
0x00000000000cc518: add        w10, w8, w1
0x00000000000cc51c: cmp        w10, w9
0x00000000000cc520: b.lo       #0xcc1c8
0x00000000000cc524: add        x19, x27, x8
0x00000000000cc528: ldr        w8, [x19]
0x00000000000cc52c: ldr        w9, [x26]
0x00000000000cc530: cmp        w8, w9
0x00000000000cc534: b.ne       #0xcc1c8
0x00000000000cc538: mov        x8, x23
0x00000000000cc53c: strb       wzr, [x8], #1
0x00000000000cc540: b          #0xcc388
0x00000000000cc544: ldr        x13, [sp, #0x48]
0x00000000000cc548: cmp        x11, x13
0x00000000000cc54c: b.hs       #0xcc588
0x00000000000cc550: ldr        w13, [x12]
0x00000000000cc554: ldr        w14, [x11]
0x00000000000cc558: cmp        w13, w14
0x00000000000cc55c: add        x13, x11, #4
0x00000000000cc560: add        x14, x12, #4
0x00000000000cc564: csel       x11, x11, x13, ne
0x00000000000cc568: csel       x12, x12, x14, ne
0x00000000000cc56c: ldr        x13, [sp, #0x40]
0x00000000000cc570: cmp        x11, x13
0x00000000000cc574: b.lo       #0xcc594
0x00000000000cc578: ldr        x13, [sp, #0x60]
0x00000000000cc57c: cmp        x11, x13
0x00000000000cc580: b.hs       #0xcc414
0x00000000000cc584: b          #0xcc5bc
0x00000000000cc588: ldr        x13, [sp, #0x40]
0x00000000000cc58c: cmp        x11, x13
0x00000000000cc590: b.hs       #0xcc578
0x00000000000cc594: ldrh       w13, [x12]
0x00000000000cc598: ldrh       w14, [x11]
0x00000000000cc59c: cmp        w13, w14
0x00000000000cc5a0: add        x13, x11, #2
0x00000000000cc5a4: add        x14, x12, #2
0x00000000000cc5a8: csel       x11, x11, x13, ne
0x00000000000cc5ac: csel       x12, x12, x14, ne
0x00000000000cc5b0: ldr        x13, [sp, #0x60]
0x00000000000cc5b4: cmp        x11, x13
0x00000000000cc5b8: b.hs       #0xcc414
0x00000000000cc5bc: ldrb       w12, [x12]
0x00000000000cc5c0: mov        x13, x11
0x00000000000cc5c4: ldrb       w14, [x13], #1
0x00000000000cc5c8: cmp        w12, w14
0x00000000000cc5cc: csel       x11, x11, x13, ne
0x00000000000cc5d0: b          #0xcc414
0x00000000000cc5d4: mov        x11, x10
0x00000000000cc5d8: b          #0xcc3c4
0x00000000000cc5dc: sub        x10, x22, #1
0x00000000000cc5e0: ldr        x8, [sp, #0x10]
0x00000000000cc5e4: add        x9, x8, x9
0x00000000000cc5e8: mov        x11, x10
0x00000000000cc5ec: mov        x22, x11
0x00000000000cc5f0: mov        x8, x10
0x00000000000cc5f4: mov        x19, x9
0x00000000000cc5f8: cmp        x11, x26
0x00000000000cc5fc: b.ls       #0xcc26c
0x00000000000cc600: ldr        x9, [sp, #0x70]
0x00000000000cc604: cmp        x19, x9
0x00000000000cc608: b.ls       #0xcc26c
0x00000000000cc60c: mov        x11, x22
0x00000000000cc610: ldrb       w12, [x11, #-1]!
0x00000000000cc614: mov        x9, x19
0x00000000000cc618: ldrb       w13, [x9, #-1]!
0x00000000000cc61c: sub        x10, x8, #1
0x00000000000cc620: cmp        w12, w13
0x00000000000cc624: b.eq       #0xcc5ec
0x00000000000cc628: b          #0xcc26c
0x00000000000cc62c: stp        x2, x1, [x29, #-0x68]
0x00000000000cc630: mov        x22, x25
0x00000000000cc634: ldr        x8, [x22, #1]!
0x00000000000cc638: add        x9, x22, #1
0x00000000000cc63c: cmp        x9, x16
0x00000000000cc640: ldr        x26, [sp, #0x58]
0x00000000000cc644: ldr        w12, [sp, #0x50]
0x00000000000cc648: b.hi       #0xccba4
0x00000000000cc64c: mov        x10, x12
0x00000000000cc650: mov        x11, x17
0x00000000000cc654: b          #0xcc670
0x00000000000cc658: add        x9, x12, w10, uxtw
0x00000000000cc65c: lsr        w10, w11, #6
0x00000000000cc660: add        w11, w11, #1
0x00000000000cc664: mov        x22, x12
0x00000000000cc668: cmp        x9, x16
0x00000000000cc66c: b.hi       #0xccba4
0x00000000000cc670: mov        x12, x9
0x00000000000cc674: mul        x8, x8, x24
0x00000000000cc678: lsr        x8, x8, #0x32
0x00000000000cc67c: and        x13, x8, #0x3ffc
0x00000000000cc680: ldr        w9, [x21, x13]
0x00000000000cc684: sub        w14, w22, w28
0x00000000000cc688: stp        x2, x1, [x29, #-0x68]
0x00000000000cc68c: ldr        x8, [x12]
0x00000000000cc690: str        w14, [x21, x13]
0x00000000000cc694: add        w13, w9, w3
0x00000000000cc698: cmp        w13, w14
0x00000000000cc69c: b.lo       #0xcc658
0x00000000000cc6a0: ldr        w13, [x28, x9]
0x00000000000cc6a4: ldr        w14, [x22]
0x00000000000cc6a8: cmp        w13, w14
0x00000000000cc6ac: b.ne       #0xcc658
0x00000000000cc6b0: add        x26, x28, x9
0x00000000000cc6b4: ldr        x8, [sp, #0x70]
0x00000000000cc6b8: cmp        x26, x8
0x00000000000cc6bc: b.ls       #0xcc6d0
0x00000000000cc6c0: ldurb      w8, [x22, #-1]
0x00000000000cc6c4: ldurb      w10, [x26, #-1]
0x00000000000cc6c8: cmp        w8, w10
0x00000000000cc6cc: b.eq       #0xccae0
0x00000000000cc6d0: mov        x8, x22
0x00000000000cc6d4: sub        x10, x8, x25
0x00000000000cc6d8: add        x0, x23, #1
0x00000000000cc6dc: mov        w12, w10
0x00000000000cc6e0: add        x9, x0, x12
0x00000000000cc6e4: umull      x11, w12, w4
0x00000000000cc6e8: add        x9, x9, x11, lsr #39
0x00000000000cc6ec: add        x9, x9, #8
0x00000000000cc6f0: cmp        x9, x19
0x00000000000cc6f4: b.hi       #0xccd44
0x00000000000cc6f8: subs       w9, w10, #0xf
0x00000000000cc6fc: b.lo       #0xcc780
0x00000000000cc700: mov        w10, #0xf0
0x00000000000cc704: strb       w10, [x23]
0x00000000000cc708: cmp        w9, #0xff
0x00000000000cc70c: b.lo       #0xcc778
0x00000000000cc710: sub        w8, w8, w25
0x00000000000cc714: sub        w8, w8, #0x10e
0x00000000000cc718: str        w8, [sp, #0x20]
0x00000000000cc71c: umull      x8, w8, w4
0x00000000000cc720: lsr        x8, x8, #0x27
0x00000000000cc724: str        x8, [sp, #0x18]
0x00000000000cc728: add        x2, x8, #1
0x00000000000cc72c: mov        w1, #0xff
0x00000000000cc730: str        x16, [sp, #0x68]
0x00000000000cc734: mov        x20, x17
0x00000000000cc738: str        x12, [sp, #0x28]
0x00000000000cc73c: bl         #0xc7bf24
0x00000000000cc740: ldr        x12, [sp, #0x28]
0x00000000000cc744: mov        w4, #0x8081
0x00000000000cc748: movk       w4, #0x8080, lsl #16
0x00000000000cc74c: mov        w3, #0xffff
0x00000000000cc750: sub        x2, x29, #0x60
0x00000000000cc754: sub        x1, x29, #0x68
0x00000000000cc758: mov        x17, x20
0x00000000000cc75c: ldr        x16, [sp, #0x68]
0x00000000000cc760: ldr        x10, [sp, #0x18]
0x00000000000cc764: sub        w8, w10, w10, lsl #8
0x00000000000cc768: ldr        w9, [sp, #0x20]
0x00000000000cc76c: add        w9, w9, w8
0x00000000000cc770: add        x8, x23, x10
0x00000000000cc774: add        x0, x8, #2
0x00000000000cc778: strb       w9, [x0], #1
0x00000000000cc77c: b          #0xcc788
0x00000000000cc780: lsl        w8, w10, #4
0x00000000000cc784: strb       w8, [x23]
0x00000000000cc788: add        x8, x0, x12
0x00000000000cc78c: add        x9, x0, #8
0x00000000000cc790: cmp        x8, x9
0x00000000000cc794: csel       x9, x8, x9, hi
0x00000000000cc798: mvn        x10, x0
0x00000000000cc79c: add        x9, x9, x10
0x00000000000cc7a0: cmp        x9, #0x18
0x00000000000cc7a4: b.lo       #0xcc7fc
0x00000000000cc7a8: sub        x10, x0, x25
0x00000000000cc7ac: cmp        x10, #0x20
0x00000000000cc7b0: b.lo       #0xcc7fc
0x00000000000cc7b4: lsr        x9, x9, #3
0x00000000000cc7b8: add        x11, x9, #1
0x00000000000cc7bc: and        x12, x11, #0x3ffffffffffffffc
0x00000000000cc7c0: lsl        x10, x12, #3
0x00000000000cc7c4: add        x9, x0, x10
0x00000000000cc7c8: add        x10, x25, x10
0x00000000000cc7cc: add        x13, x25, #0x10
0x00000000000cc7d0: add        x14, x0, #0x10
0x00000000000cc7d4: mov        x15, x12
0x00000000000cc7d8: ldp        q0, q1, [x13, #-0x10]
0x00000000000cc7dc: stp        q0, q1, [x14, #-0x10]
0x00000000000cc7e0: add        x13, x13, #0x20
0x00000000000cc7e4: add        x14, x14, #0x20
0x00000000000cc7e8: subs       x15, x15, #4
0x00000000000cc7ec: b.ne       #0xcc7d8
0x00000000000cc7f0: cmp        x11, x12
0x00000000000cc7f4: b.ne       #0xcc804
0x00000000000cc7f8: b          #0xcc814
0x00000000000cc7fc: mov        x9, x0
0x00000000000cc800: mov        x10, x25
0x00000000000cc804: ldr        x11, [x10], #8
0x00000000000cc808: str        x11, [x9], #8
0x00000000000cc80c: cmp        x9, x8
0x00000000000cc810: b.lo       #0xcc804
0x00000000000cc814: mov        x25, x22
0x00000000000cc818: mov        x9, x23
0x00000000000cc81c: sub        w10, w25, w26
0x00000000000cc820: mov        x23, x8
0x00000000000cc824: strh       w10, [x23], #2
0x00000000000cc828: add        x10, x25, #4
0x00000000000cc82c: add        x12, x26, #4
0x00000000000cc830: stp        x2, x1, [x29, #-0x68]
0x00000000000cc834: cmp        x27, x10
0x00000000000cc838: b.ls       #0xccad0
0x00000000000cc83c: ldr        x11, [x12]
0x00000000000cc840: ldr        x12, [x10]
0x00000000000cc844: cmp        x11, x12
0x00000000000cc848: b.ne       #0xcc8fc
0x00000000000cc84c: add        x11, x25, #0xc
0x00000000000cc850: add        x12, x26, #0xc
0x00000000000cc854: cmp        x11, x27
0x00000000000cc858: b.hs       #0xcc888
0x00000000000cc85c: sub        w13, w11, w25
0x00000000000cc860: sub        w13, w13, #4
0x00000000000cc864: ldr        x14, [x12]
0x00000000000cc868: ldr        x15, [x11]
0x00000000000cc86c: cmp        x14, x15
0x00000000000cc870: b.ne       #0xcc928
0x00000000000cc874: add        x11, x11, #8
0x00000000000cc878: add        x12, x12, #8
0x00000000000cc87c: add        w13, w13, #8
0x00000000000cc880: cmp        x11, x27
0x00000000000cc884: b.lo       #0xcc864
0x00000000000cc888: ldr        x13, [sp, #0x38]
0x00000000000cc88c: cmp        x11, x13
0x00000000000cc890: b.hs       #0xcca98
0x00000000000cc894: ldr        w13, [x12]
0x00000000000cc898: ldr        w14, [x11]
0x00000000000cc89c: cmp        w13, w14
0x00000000000cc8a0: add        x13, x11, #4
0x00000000000cc8a4: add        x14, x12, #4
0x00000000000cc8a8: csel       x11, x11, x13, ne
0x00000000000cc8ac: csel       x12, x12, x14, ne
0x00000000000cc8b0: ldr        x13, [sp, #0x30]
0x00000000000cc8b4: cmp        x11, x13
0x00000000000cc8b8: b.lo       #0xccaa4
0x00000000000cc8bc: ldr        x13, [sp, #0x40]
0x00000000000cc8c0: cmp        x11, x13
0x00000000000cc8c4: b.hs       #0xcc8dc
0x00000000000cc8c8: ldrb       w12, [x12]
0x00000000000cc8cc: mov        x13, x11
0x00000000000cc8d0: ldrb       w14, [x13], #1
0x00000000000cc8d4: cmp        w12, w14
0x00000000000cc8d8: csel       x11, x11, x13, ne
0x00000000000cc8dc: sub        w22, w11, w10
0x00000000000cc8e0: add        w10, w22, #0xf0
0x00000000000cc8e4: umull      x10, w10, w4
0x00000000000cc8e8: add        x10, x8, x10, lsr #39
0x00000000000cc8ec: add        x10, x10, #8
0x00000000000cc8f0: cmp        x10, x19
0x00000000000cc8f4: b.ls       #0xcc954
0x00000000000cc8f8: b          #0xccd44
0x00000000000cc8fc: eor        x10, x12, x11
0x00000000000cc900: rbit       x10, x10
0x00000000000cc904: clz        x10, x10
0x00000000000cc908: ubfx       x22, x10, #3, #0x1d
0x00000000000cc90c: add        w10, w22, #0xf0
0x00000000000cc910: umull      x10, w10, w4
0x00000000000cc914: add        x10, x8, x10, lsr #39
0x00000000000cc918: add        x10, x10, #8
0x00000000000cc91c: cmp        x10, x19
0x00000000000cc920: b.ls       #0xcc954
0x00000000000cc924: b          #0xccd44
0x00000000000cc928: eor        x10, x15, x14
0x00000000000cc92c: rbit       x10, x10
0x00000000000cc930: clz        x10, x10
0x00000000000cc934: lsr        x10, x10, #3
0x00000000000cc938: add        w22, w10, w13
0x00000000000cc93c: add        w10, w22, #0xf0
0x00000000000cc940: umull      x10, w10, w4
0x00000000000cc944: add        x10, x8, x10, lsr #39
0x00000000000cc948: add        x10, x10, #8
0x00000000000cc94c: cmp        x10, x19
0x00000000000cc950: b.hi       #0xccd44
0x00000000000cc954: ldrb       w11, [x9]
0x00000000000cc958: subs       w10, w22, #0xf
0x00000000000cc95c: b.lo       #0xcca14
0x00000000000cc960: add        w11, w11, #0xf
0x00000000000cc964: strb       w11, [x9]
0x00000000000cc968: mov        w9, #-1
0x00000000000cc96c: str        w9, [x23]
0x00000000000cc970: cmp        w10, #0x3fc
0x00000000000cc974: b.lo       #0xcc9e4
0x00000000000cc978: add        x0, x8, #6
0x00000000000cc97c: str        x0, [sp, #0x68]
0x00000000000cc980: sub        w26, w22, #0x40b
0x00000000000cc984: umull      x8, w26, w4
0x00000000000cc988: lsr        x24, x8, #0x29
0x00000000000cc98c: lsl        w20, w24, #2
0x00000000000cc990: add        x2, x20, #4
0x00000000000cc994: mov        w1, #0xff
0x00000000000cc998: mov        x19, x16
0x00000000000cc99c: mov        x23, x21
0x00000000000cc9a0: mov        x21, x17
0x00000000000cc9a4: bl         #0xc7bf24
0x00000000000cc9a8: mov        w4, #0x8081
0x00000000000cc9ac: movk       w4, #0x8080, lsl #16
0x00000000000cc9b0: mov        w3, #0xffff
0x00000000000cc9b4: sub        x2, x29, #0x60
0x00000000000cc9b8: sub        x1, x29, #0x68
0x00000000000cc9bc: mov        x17, x21
0x00000000000cc9c0: mov        x21, x23
0x00000000000cc9c4: mov        x16, x19
0x00000000000cc9c8: mov        w8, #0x3fc
0x00000000000cc9cc: msub       w10, w24, w8, w26
0x00000000000cc9d0: mov        x24, #0xbb000000
0x00000000000cc9d4: movk       x24, #0xbcdc, lsl #32
0x00000000000cc9d8: movk       x24, #0xcf1b, lsl #48
0x00000000000cc9dc: ldp        x19, x8, [sp, #0x60]
0x00000000000cc9e0: add        x23, x8, x20
0x00000000000cc9e4: and        w8, w10, #0xffff
0x00000000000cc9e8: mov        w9, #0x8081
0x00000000000cc9ec: mul        w8, w8, w9
0x00000000000cc9f0: lsr        w8, w8, #0x17
0x00000000000cc9f4: add        x23, x23, x8
0x00000000000cc9f8: add        w8, w10, w8
0x00000000000cc9fc: strb       w8, [x23], #1
0x00000000000cca00: add        x8, x25, w22, uxtw
0x00000000000cca04: add        x25, x8, #4
0x00000000000cca08: cmp        x25, x16
0x00000000000cca0c: b.lo       #0xcca2c
0x00000000000cca10: b          #0xccba0
0x00000000000cca14: add        w8, w11, w22
0x00000000000cca18: strb       w8, [x9]
0x00000000000cca1c: add        x8, x25, w22, uxtw
0x00000000000cca20: add        x25, x8, #4
0x00000000000cca24: cmp        x25, x16
0x00000000000cca28: b.hs       #0xccba0
0x00000000000cca2c: stp        x2, x1, [x29, #-0x68]
0x00000000000cca30: mov        x8, x25
0x00000000000cca34: ldr        x9, [x8, #-2]!
0x00000000000cca38: mul        x9, x9, x24
0x00000000000cca3c: sub        w8, w8, w28
0x00000000000cca40: lsr        x9, x9, #0x32
0x00000000000cca44: and        x9, x9, #0x3ffc
0x00000000000cca48: str        w8, [x21, x9]
0x00000000000cca4c: stp        x2, x1, [x29, #-0x68]
0x00000000000cca50: ldr        x8, [x25]
0x00000000000cca54: mul        x8, x8, x24
0x00000000000cca58: sub        w9, w25, w28
0x00000000000cca5c: lsr        x8, x8, #0x32
0x00000000000cca60: and        x10, x8, #0x3ffc
0x00000000000cca64: ldr        w8, [x21, x10]
0x00000000000cca68: str        w9, [x21, x10]
0x00000000000cca6c: add        w10, w8, w3
0x00000000000cca70: cmp        w10, w9
0x00000000000cca74: b.lo       #0xcc62c
0x00000000000cca78: add        x26, x28, x8
0x00000000000cca7c: ldr        w8, [x26]
0x00000000000cca80: ldr        w9, [x25]
0x00000000000cca84: cmp        w8, w9
0x00000000000cca88: b.ne       #0xcc62c
0x00000000000cca8c: mov        x8, x23
0x00000000000cca90: strb       wzr, [x8], #1
0x00000000000cca94: b          #0xcc818
0x00000000000cca98: ldr        x13, [sp, #0x30]
0x00000000000cca9c: cmp        x11, x13
0x00000000000ccaa0: b.hs       #0xcc8bc
0x00000000000ccaa4: ldrh       w13, [x12]
0x00000000000ccaa8: ldrh       w14, [x11]
0x00000000000ccaac: cmp        w13, w14
0x00000000000ccab0: add        x13, x11, #2
0x00000000000ccab4: add        x14, x12, #2
0x00000000000ccab8: csel       x11, x11, x13, ne
0x00000000000ccabc: csel       x12, x12, x14, ne
0x00000000000ccac0: ldr        x13, [sp, #0x40]
0x00000000000ccac4: cmp        x11, x13
0x00000000000ccac8: b.lo       #0xcc8c8
0x00000000000ccacc: b          #0xcc8dc
0x00000000000ccad0: mov        x11, x10
0x00000000000ccad4: cmp        x10, x27
0x00000000000ccad8: b.lo       #0xcc85c
0x00000000000ccadc: b          #0xcc888
0x00000000000ccae0: sub        x10, x22, #1
0x00000000000ccae4: ldr        x8, [sp, #8]
0x00000000000ccae8: add        x9, x8, x9
0x00000000000ccaec: mov        x11, x10
0x00000000000ccaf0: mov        x22, x11
0x00000000000ccaf4: mov        x8, x10
0x00000000000ccaf8: mov        x26, x9
0x00000000000ccafc: cmp        x11, x25
0x00000000000ccb00: b.ls       #0xcc6d4
0x00000000000ccb04: ldr        x9, [sp, #0x70]
0x00000000000ccb08: cmp        x26, x9
0x00000000000ccb0c: b.ls       #0xcc6d4
0x00000000000ccb10: mov        x11, x22
0x00000000000ccb14: ldrb       w12, [x11, #-1]!
0x00000000000ccb18: mov        x9, x26
0x00000000000ccb1c: ldrb       w13, [x9, #-1]!
0x00000000000ccb20: sub        x10, x8, #1
0x00000000000ccb24: cmp        w12, w13
0x00000000000ccb28: b.eq       #0xccaf0
0x00000000000ccb2c: b          #0xcc6d4
0x00000000000ccb30: ldr        x8, [sp, #0x68]
0x00000000000ccb34: sub        x21, x8, x26
0x00000000000ccb38: subs       x8, x21, #0xf
0x00000000000ccb3c: b.lo       #0xccc38
0x00000000000ccb40: mov        w9, #0xf0
0x00000000000ccb44: mov        x0, x23
0x00000000000ccb48: strb       w9, [x0], #1
0x00000000000ccb4c: cmp        x8, #0xff
0x00000000000ccb50: b.lo       #0xccb94
0x00000000000ccb54: ldr        x8, [sp, #0x70]
0x00000000000ccb58: ldr        x9, [sp, #0x18]
0x00000000000ccb5c: add        x8, x8, x9
0x00000000000ccb60: sub        x8, x8, x26
0x00000000000ccb64: sub        x19, x8, #0x10e
0x00000000000ccb68: mov        x8, #-0x7f7f7f7f7f7f7f80
0x00000000000ccb6c: movk       x8, #0x8081
0x00000000000ccb70: umulh      x8, x19, x8
0x00000000000ccb74: lsr        x20, x8, #7
0x00000000000ccb78: add        x2, x20, #1
0x00000000000ccb7c: mov        w1, #0xff
0x00000000000ccb80: bl         #0xc7bf24
0x00000000000ccb84: sub        x8, x20, x20, lsl #8
0x00000000000ccb88: add        x9, x20, x23
0x00000000000ccb8c: add        x8, x8, x19
0x00000000000ccb90: add        x0, x9, #2
0x00000000000ccb94: strb       w8, [x0]
0x00000000000ccb98: mov        x23, x0
0x00000000000ccb9c: b          #0xccc40
0x00000000000ccba0: ldr        x26, [sp, #0x58]
0x00000000000ccba4: ldr        x8, [sp, #0x48]
0x00000000000ccba8: sub        x21, x8, x25
0x00000000000ccbac: add        x8, x23, x21
0x00000000000ccbb0: add        x9, x21, #0xf0
0x00000000000ccbb4: mov        x10, #-0x7f7f7f7f7f7f7f80
0x00000000000ccbb8: movk       x10, #0x8081
0x00000000000ccbbc: umulh      x9, x9, x10
0x00000000000ccbc0: add        x8, x8, x9, lsr #7
0x00000000000ccbc4: add        x8, x8, #1
0x00000000000ccbc8: cmp        x8, x19
0x00000000000ccbcc: b.hi       #0xccd44
0x00000000000ccbd0: subs       x8, x21, #0xf
0x00000000000ccbd4: b.lo       #0xccdb8
0x00000000000ccbd8: mov        w9, #0xf0
0x00000000000ccbdc: mov        x0, x23
0x00000000000ccbe0: strb       w9, [x0], #1
0x00000000000ccbe4: cmp        x8, #0xff
0x00000000000ccbe8: b.lo       #0xccc2c
0x00000000000ccbec: ldr        x8, [sp, #0x70]
0x00000000000ccbf0: ldr        x9, [sp, #0x10]
0x00000000000ccbf4: add        x8, x8, x9
0x00000000000ccbf8: sub        x8, x8, x25
0x00000000000ccbfc: sub        x19, x8, #0x10e
0x00000000000ccc00: mov        x8, #-0x7f7f7f7f7f7f7f80
0x00000000000ccc04: movk       x8, #0x8081
0x00000000000ccc08: umulh      x8, x19, x8
0x00000000000ccc0c: lsr        x20, x8, #7
0x00000000000ccc10: add        x2, x20, #1
0x00000000000ccc14: mov        w1, #0xff
0x00000000000ccc18: bl         #0xc7bf24
0x00000000000ccc1c: sub        x8, x20, x20, lsl #8
0x00000000000ccc20: add        x9, x20, x23
0x00000000000ccc24: add        x8, x8, x19
0x00000000000ccc28: add        x0, x9, #2
0x00000000000ccc2c: strb       w8, [x0]
0x00000000000ccc30: mov        x23, x0
0x00000000000ccc34: b          #0xccdc0
0x00000000000ccc38: lsl        w8, w21, #4
0x00000000000ccc3c: strb       w8, [x23]
0x00000000000ccc40: add        x20, x23, #1
0x00000000000ccc44: mov        x0, x20
0x00000000000ccc48: mov        x1, x26
0x00000000000ccc4c: mov        x2, x21
0x00000000000ccc50: bl         #0xc7bf0c
0x00000000000ccc54: add        w8, w20, w21
0x00000000000ccc58: ldr        x9, [sp, #0x58]
0x00000000000ccc5c: sub        w0, w8, w9
0x00000000000ccc60: b          #0xccdf4
0x00000000000ccc64: cmp        w20, #1
0x00000000000ccc68: b.lt       #0xccd44
0x00000000000ccc6c: strb       wzr, [x26]
0x00000000000ccc70: mov        w0, #1
0x00000000000ccc74: b          #0xccdf4
0x00000000000ccc78: mov        x25, x9
0x00000000000ccc7c: mov        x1, x22
0x00000000000ccc80: ldp        x13, x12, [sp, #0x60]
0x00000000000ccc84: sub        x21, x13, x1
0x00000000000ccc88: subs       x8, x21, #0xf
0x00000000000ccc8c: b.lo       #0xcccf4
0x00000000000ccc90: mov        w9, #0xf0
0x00000000000ccc94: mov        x0, x25
0x00000000000ccc98: strb       w9, [x0], #1
0x00000000000ccc9c: cmp        x8, #0xff
0x00000000000ccca0: b.lo       #0xccce8
0x00000000000ccca4: ldr        x8, [sp, #0x70]
0x00000000000ccca8: add        x8, x8, x12
0x00000000000cccac: sub        x8, x8, x1
0x00000000000cccb0: sub        x19, x8, #0x10e
0x00000000000cccb4: mov        x8, #-0x7f7f7f7f7f7f7f80
0x00000000000cccb8: movk       x8, #0x8081
0x00000000000cccbc: umulh      x8, x19, x8
0x00000000000cccc0: lsr        x20, x8, #7
0x00000000000cccc4: mov        x22, x1
0x00000000000cccc8: add        x2, x20, #1
0x00000000000ccccc: mov        w1, #0xff
0x00000000000cccd0: bl         #0xc7bf24
0x00000000000cccd4: mov        x1, x22
0x00000000000cccd8: sub        x8, x20, x20, lsl #8
0x00000000000cccdc: add        x9, x20, x25
0x00000000000ccce0: add        x8, x8, x19
0x00000000000ccce4: add        x0, x9, #2
0x00000000000ccce8: strb       w8, [x0]
0x00000000000cccec: mov        x25, x0
0x00000000000cccf0: b          #0xcccfc
0x00000000000cccf4: lsl        w8, w21, #4
0x00000000000cccf8: strb       w8, [x25]
0x00000000000cccfc: add        x20, x25, #1
0x00000000000ccd00: mov        x0, x20
0x00000000000ccd04: b          #0xccde4
0x00000000000ccd08: mov        x19, x9
0x00000000000ccd0c: mov        x15, x22
0x00000000000ccd10: ldr        x26, [sp, #0x58]
0x00000000000ccd14: ldr        x13, [sp, #0x60]
0x00000000000ccd18: ldr        x14, [sp, #0x50]
0x00000000000ccd1c: sub        x21, x14, x15
0x00000000000ccd20: add        x8, x19, x21
0x00000000000ccd24: add        x9, x21, #0xf0
0x00000000000ccd28: mov        x10, #-0x7f7f7f7f7f7f7f80
0x00000000000ccd2c: movk       x10, #0x8081
0x00000000000ccd30: umulh      x9, x9, x10
0x00000000000ccd34: add        x8, x8, x9, lsr #7
0x00000000000ccd38: add        x8, x8, #1
0x00000000000ccd3c: cmp        x8, x25
0x00000000000ccd40: b.ls       #0xccd4c
0x00000000000ccd44: mov        w0, #0
0x00000000000ccd48: b          #0xccdf4
0x00000000000ccd4c: subs       x8, x21, #0xf
0x00000000000ccd50: b.lo       #0xccdd0
0x00000000000ccd54: mov        w9, #0xf0
0x00000000000ccd58: mov        x0, x19
0x00000000000ccd5c: strb       w9, [x0], #1
0x00000000000ccd60: cmp        x8, #0xff
0x00000000000ccd64: b.lo       #0xccdac
0x00000000000ccd68: ldr        x8, [sp, #0x70]
0x00000000000ccd6c: add        x8, x8, x13
0x00000000000ccd70: sub        x8, x8, x15
0x00000000000ccd74: sub        x20, x8, #0x10e
0x00000000000ccd78: mov        x8, #-0x7f7f7f7f7f7f7f80
0x00000000000ccd7c: movk       x8, #0x8081
0x00000000000ccd80: umulh      x8, x20, x8
0x00000000000ccd84: lsr        x22, x8, #7
0x00000000000ccd88: add        x2, x22, #1
0x00000000000ccd8c: mov        w1, #0xff
0x00000000000ccd90: mov        x23, x15
0x00000000000ccd94: bl         #0xc7bf24
0x00000000000ccd98: mov        x15, x23
0x00000000000ccd9c: sub        x8, x22, x22, lsl #8
0x00000000000ccda0: add        x9, x22, x19
0x00000000000ccda4: add        x8, x8, x20
0x00000000000ccda8: add        x0, x9, #2
0x00000000000ccdac: strb       w8, [x0]
0x00000000000ccdb0: mov        x19, x0
0x00000000000ccdb4: b          #0xccdd8
0x00000000000ccdb8: lsl        w8, w21, #4
0x00000000000ccdbc: strb       w8, [x23]
0x00000000000ccdc0: add        x20, x23, #1
0x00000000000ccdc4: mov        x0, x20
0x00000000000ccdc8: mov        x1, x25
0x00000000000ccdcc: b          #0xccde4
0x00000000000ccdd0: lsl        w8, w21, #4
0x00000000000ccdd4: strb       w8, [x19]
0x00000000000ccdd8: add        x20, x19, #1
0x00000000000ccddc: mov        x0, x20
0x00000000000ccde0: mov        x1, x15
0x00000000000ccde4: mov        x2, x21
0x00000000000ccde8: bl         #0xc7bf0c
0x00000000000ccdec: add        w8, w20, w21
0x00000000000ccdf0: sub        w0, w8, w26
0x00000000000ccdf4: ldp        x29, x30, [sp, #0x110]
0x00000000000ccdf8: ldp        x20, x19, [sp, #0x100]
0x00000000000ccdfc: ldp        x22, x21, [sp, #0xf0]
0x00000000000cce00: ldp        x24, x23, [sp, #0xe0]
0x00000000000cce04: ldp        x26, x25, [sp, #0xd0]
0x00000000000cce08: ldp        x28, x27, [sp, #0xc0]
0x00000000000cce0c: add        sp, sp, #0x120
0x00000000000cce10: ret        
