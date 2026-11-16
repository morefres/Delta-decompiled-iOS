; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5e68c
0x0000000000b5e68c: sub        sp, sp, #0xf0
0x0000000000b5e690: stp        x24, x23, [sp, #0xb0]
0x0000000000b5e694: stp        x22, x21, [sp, #0xc0]
0x0000000000b5e698: stp        x20, x19, [sp, #0xd0]
0x0000000000b5e69c: stp        x29, x30, [sp, #0xe0]
0x0000000000b5e6a0: add        x29, sp, #0xe0
0x0000000000b5e6a4: str        x1, [sp, #0x10]
0x0000000000b5e6a8: ldr        x8, [x1]
0x0000000000b5e6ac: cmp        x8, #6
0x0000000000b5e6b0: b.le       #0xb5e700
0x0000000000b5e6b4: cmp        x8, #8
0x0000000000b5e6b8: b.le       #0xb5e804
0x0000000000b5e6bc: cmp        x8, #9
0x0000000000b5e6c0: b.eq       #0xb5e8cc
0x0000000000b5e6c4: cmp        x8, #0xa
0x0000000000b5e6c8: b.eq       #0xb5e978
0x0000000000b5e6cc: cmp        x8, #0xb
0x0000000000b5e6d0: b.ne       #0xb5ea1c
0x0000000000b5e6d4: mov        x8, x1
0x0000000000b5e6d8: ldr        x9, [x8, #8]!
0x0000000000b5e6dc: eor        x10, x9, #0x8000000000000000
0x0000000000b5e6e0: cmp        x9, #0
0x0000000000b5e6e4: mov        w9, #2
0x0000000000b5e6e8: csel       x9, x10, x9, mi
0x0000000000b5e6ec: cbz        x9, #0xb5ea1c
0x0000000000b5e6f0: cmp        x9, #2
0x0000000000b5e6f4: b.eq       #0xb5e71c
0x0000000000b5e6f8: mov        w8, #0x10
0x0000000000b5e6fc: b          #0xb5e894
0x0000000000b5e700: cmp        x8, #4
0x0000000000b5e704: b.gt       #0xb5e738
0x0000000000b5e708: cmp        x8, #2
0x0000000000b5e70c: b.eq       #0xb5e890
0x0000000000b5e710: cmp        x8, #3
0x0000000000b5e714: b.ne       #0xb5ea1c
0x0000000000b5e718: add        x8, x1, #8
0x0000000000b5e71c: mov        x1, x8
0x0000000000b5e720: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5e724: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5e728: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5e72c: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5e730: add        sp, sp, #0xf0
0x0000000000b5e734: b          #0xb5f53c
0x0000000000b5e738: cmp        x8, #5
0x0000000000b5e73c: b.eq       #0xb5e8b0
0x0000000000b5e740: cmp        x8, #6
0x0000000000b5e744: b.ne       #0xb5ea1c
0x0000000000b5e748: ldr        x8, [x1, #8]
0x0000000000b5e74c: mov        x9, #2
0x0000000000b5e750: movk       x9, #0x8000, lsl #48
0x0000000000b5e754: cmp        x8, x9
0x0000000000b5e758: b.ne       #0xb5ea1c
0x0000000000b5e75c: ldr        d0, [x1, #0x10]
0x0000000000b5e760: fmov       x8, d0
0x0000000000b5e764: mov        x9, #-0x20000000000000
0x0000000000b5e768: cmp        x9, x8, lsl #1
0x0000000000b5e76c: b.ne       #0xb5ea14
0x0000000000b5e770: str        q0, [sp]
0x0000000000b5e774: mov        x19, x0
0x0000000000b5e778: ldr        x8, [x0]
0x0000000000b5e77c: ldp        x0, x8, [x8]
0x0000000000b5e780: ldr        x8, [x8, #0x18]
0x0000000000b5e784: adrp       x1, #0xe0c000
0x0000000000b5e788: add        x1, x1, #0x730
0x0000000000b5e78c: mov        w20, #1
0x0000000000b5e790: mov        w2, #1
0x0000000000b5e794: blr        x8
0x0000000000b5e798: mov        x8, x0
0x0000000000b5e79c: mov        x0, x20
0x0000000000b5e7a0: tbnz       w8, #0, #0xb5eb08
0x0000000000b5e7a4: fmov       d0, #1.00000000
0x0000000000b5e7a8: movi       v1.2d, #0xffffffffffffffff
0x0000000000b5e7ac: fneg       v1.2d, v1.2d
0x0000000000b5e7b0: ldr        q2, [sp]
0x0000000000b5e7b4: bif        v0.16b, v2.16b, v1.16b
0x0000000000b5e7b8: str        d0, [sp, #0x40]
0x0000000000b5e7bc: adrp       x8, #0xe10000
0x0000000000b5e7c0: ldr        q0, [x8, #0xec0]
0x0000000000b5e7c4: str        q0, [sp, #0x30]
0x0000000000b5e7c8: str        xzr, [sp, #0x80]
0x0000000000b5e7cc: str        q0, [sp, #0x70]
0x0000000000b5e7d0: add        x0, sp, #0x18
0x0000000000b5e7d4: add        x1, sp, #0x30
0x0000000000b5e7d8: add        x2, sp, #0x70
0x0000000000b5e7dc: mov        w3, #3
0x0000000000b5e7e0: bl         #0xb7b014
0x0000000000b5e7e4: add        x1, sp, #0x18
0x0000000000b5e7e8: mov        x0, x19
0x0000000000b5e7ec: bl         #0xb5f698
0x0000000000b5e7f0: mov        x20, x0
0x0000000000b5e7f4: add        x0, sp, #0x18
0x0000000000b5e7f8: bl         #0xb5f808
0x0000000000b5e7fc: tbz        w20, #0, #0xb5ea98
0x0000000000b5e800: b          #0xb5eb04
0x0000000000b5e804: cmp        x8, #7
0x0000000000b5e808: b.eq       #0xb5e95c
0x0000000000b5e80c: cmp        x8, #8
0x0000000000b5e810: b.ne       #0xb5ea1c
0x0000000000b5e814: mov        x19, x0
0x0000000000b5e818: ldr        x21, [x0]
0x0000000000b5e81c: mov        x20, x1
0x0000000000b5e820: add        x8, x1, #0x10
0x0000000000b5e824: adrp       x9, #0xb7f000
0x0000000000b5e828: add        x9, x9, #0x964
0x0000000000b5e82c: stp        x8, x9, [sp, #0x70]
0x0000000000b5e830: ldp        x0, x1, [x21]
0x0000000000b5e834: adrp       x2, #0xcbb000
0x0000000000b5e838: add        x2, x2, #0x994
0x0000000000b5e83c: add        x3, sp, #0x70
0x0000000000b5e840: bl         #0xbdbc50
0x0000000000b5e844: tbnz       w0, #0, #0xb5eb04
0x0000000000b5e848: ldr        x1, [x20, #8]
0x0000000000b5e84c: ldrb       w9, [x20, #0x10]
0x0000000000b5e850: ldr        x8, [x1]
0x0000000000b5e854: cmp        x8, #8
0x0000000000b5e858: b.eq       #0xb5ea48
0x0000000000b5e85c: cmp        x8, #9
0x0000000000b5e860: mov        x0, x19
0x0000000000b5e864: b.ne       #0xb5e874
0x0000000000b5e868: ldrb       w10, [x1, #0x18]
0x0000000000b5e86c: cmp        w10, #5
0x0000000000b5e870: b.ne       #0xb5ea60
0x0000000000b5e874: cmp        w9, #1
0x0000000000b5e878: b.ne       #0xb5eafc
0x0000000000b5e87c: cmp        x8, #6
0x0000000000b5e880: b.eq       #0xb5ead0
0x0000000000b5e884: cmp        x8, #8
0x0000000000b5e888: b.eq       #0xb5ea54
0x0000000000b5e88c: b          #0xb5eafc
0x0000000000b5e890: mov        w8, #8
0x0000000000b5e894: add        x1, x1, x8
0x0000000000b5e898: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5e89c: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5e8a0: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5e8a4: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5e8a8: add        sp, sp, #0xf0
0x0000000000b5e8ac: b          #0xb5e578
0x0000000000b5e8b0: add        x1, x1, #8
0x0000000000b5e8b4: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5e8b8: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5e8bc: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5e8c0: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5e8c4: add        sp, sp, #0xf0
0x0000000000b5e8c8: b          #0xb5ecd4
0x0000000000b5e8cc: mov        x19, x0
0x0000000000b5e8d0: mov        x22, x1
0x0000000000b5e8d4: mov        x23, x1
0x0000000000b5e8d8: ldrb       w20, [x23, #0x18]!
0x0000000000b5e8dc: ldur       x21, [x23, #-0x10]
0x0000000000b5e8e0: mov        x0, x21
0x0000000000b5e8e4: mov        x1, x20
0x0000000000b5e8e8: bl         #0xb7ad5c
0x0000000000b5e8ec: tbz        w0, #0, #0xb5e994
0x0000000000b5e8f0: ldr        x8, [x19]
0x0000000000b5e8f4: ldp        x0, x8, [x8]
0x0000000000b5e8f8: ldr        x8, [x8, #0x18]
0x0000000000b5e8fc: adrp       x1, #0xe0c000
0x0000000000b5e900: add        x1, x1, #0x730
0x0000000000b5e904: mov        w24, #1
0x0000000000b5e908: mov        w2, #1
0x0000000000b5e90c: blr        x8
0x0000000000b5e910: mov        x8, x0
0x0000000000b5e914: mov        x0, x24
0x0000000000b5e918: tbnz       w8, #0, #0xb5eb08
0x0000000000b5e91c: mov        x0, x19
0x0000000000b5e920: mov        x1, x21
0x0000000000b5e924: bl         #0xb5e68c
0x0000000000b5e928: tbnz       w0, #0, #0xb5eb04
0x0000000000b5e92c: ldr        x24, [x19]
0x0000000000b5e930: ldp        x0, x8, [x24]
0x0000000000b5e934: ldr        x8, [x8, #0x18]
0x0000000000b5e938: adrp       x1, #0xe0c000
0x0000000000b5e93c: add        x1, x1, #0x6fc
0x0000000000b5e940: mov        w21, #1
0x0000000000b5e944: mov        w2, #1
0x0000000000b5e948: blr        x8
0x0000000000b5e94c: mov        x8, x0
0x0000000000b5e950: mov        x0, x21
0x0000000000b5e954: tbz        w8, #0, #0xb5e9a8
0x0000000000b5e958: b          #0xb5eb08
0x0000000000b5e95c: add        x1, x1, #8
0x0000000000b5e960: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5e964: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5e968: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5e96c: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5e970: add        sp, sp, #0xf0
0x0000000000b5e974: b          #0xb5f188
0x0000000000b5e978: add        x1, x1, #8
0x0000000000b5e97c: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5e980: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5e984: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5e988: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5e98c: add        sp, sp, #0xf0
0x0000000000b5e990: b          #0xb5f374
0x0000000000b5e994: mov        x0, x19
0x0000000000b5e998: mov        x1, x21
0x0000000000b5e99c: bl         #0xb5e68c
0x0000000000b5e9a0: tbnz       w0, #0, #0xb5eb04
0x0000000000b5e9a4: ldr        x24, [x19]
0x0000000000b5e9a8: adrp       x8, #0xb7c000
0x0000000000b5e9ac: add        x8, x8, #0xdf8
0x0000000000b5e9b0: stp        x23, x8, [sp, #0x70]
0x0000000000b5e9b4: ldp        x0, x1, [x24]
0x0000000000b5e9b8: adrp       x2, #0xcb9000
0x0000000000b5e9bc: add        x2, x2, #0xcd8
0x0000000000b5e9c0: add        x3, sp, #0x70
0x0000000000b5e9c4: bl         #0xbdbc50
0x0000000000b5e9c8: tbnz       w0, #0, #0xb5eb04
0x0000000000b5e9cc: ldr        x21, [x22, #0x10]
0x0000000000b5e9d0: mov        x0, x21
0x0000000000b5e9d4: mov        x1, x20
0x0000000000b5e9d8: bl         #0xb7aeb8
0x0000000000b5e9dc: tbz        w0, #0, #0xb5eab8
0x0000000000b5e9e0: ldp        x0, x8, [x24]
0x0000000000b5e9e4: ldr        x8, [x8, #0x18]
0x0000000000b5e9e8: adrp       x1, #0xe0c000
0x0000000000b5e9ec: add        x1, x1, #0x730
0x0000000000b5e9f0: mov        w20, #1
0x0000000000b5e9f4: mov        w2, #1
0x0000000000b5e9f8: blr        x8
0x0000000000b5e9fc: mov        x8, x0
0x0000000000b5ea00: mov        x0, x20
0x0000000000b5ea04: tbnz       w8, #0, #0xb5eb08
0x0000000000b5ea08: mov        x0, x19
0x0000000000b5ea0c: mov        x1, x21
0x0000000000b5ea10: b          #0xb5ea90
0x0000000000b5ea14: fcmp       d0, d0
0x0000000000b5ea18: b.vs       #0xb5eb20
0x0000000000b5ea1c: ldr        x8, [x0]
0x0000000000b5ea20: add        x9, sp, #0x10
0x0000000000b5ea24: adrp       x10, #0xb67000
0x0000000000b5ea28: add        x10, x10, #0x158
0x0000000000b5ea2c: stp        x9, x10, [sp, #0x70]
0x0000000000b5ea30: ldp        x0, x1, [x8]
0x0000000000b5ea34: adrp       x2, #0xcbb000
0x0000000000b5ea38: add        x2, x2, #0x994
0x0000000000b5ea3c: add        x3, sp, #0x70
0x0000000000b5ea40: bl         #0xbdbc50
0x0000000000b5ea44: b          #0xb5eb08
0x0000000000b5ea48: cmp        w9, #1
0x0000000000b5ea4c: mov        x0, x19
0x0000000000b5ea50: b.ne       #0xb5eafc
0x0000000000b5ea54: ldrb       w8, [x1, #0x10]
0x0000000000b5ea58: cmp        w8, #1
0x0000000000b5ea5c: b.ne       #0xb5eafc
0x0000000000b5ea60: mov        x20, x1
0x0000000000b5ea64: ldp        x0, x8, [x21]
0x0000000000b5ea68: ldr        x8, [x8, #0x18]
0x0000000000b5ea6c: adrp       x1, #0xe0c000
0x0000000000b5ea70: add        x1, x1, #0x730
0x0000000000b5ea74: mov        w2, #1
0x0000000000b5ea78: blr        x8
0x0000000000b5ea7c: mov        x8, x0
0x0000000000b5ea80: mov        w0, #1
0x0000000000b5ea84: tbnz       w8, #0, #0xb5eb08
0x0000000000b5ea88: mov        x0, x19
0x0000000000b5ea8c: mov        x1, x20
0x0000000000b5ea90: bl         #0xb5e68c
0x0000000000b5ea94: tbnz       w0, #0, #0xb5eb04
0x0000000000b5ea98: ldr        x8, [x19]
0x0000000000b5ea9c: ldp        x0, x8, [x8]
0x0000000000b5eaa0: ldr        x8, [x8, #0x18]
0x0000000000b5eaa4: adrp       x1, #0xe0c000
0x0000000000b5eaa8: add        x1, x1, #0x6fc
0x0000000000b5eaac: mov        w2, #1
0x0000000000b5eab0: blr        x8
0x0000000000b5eab4: b          #0xb5ea44
0x0000000000b5eab8: mov        x0, x19
0x0000000000b5eabc: mov        x1, x21
0x0000000000b5eac0: bl         #0xb5e68c
0x0000000000b5eac4: tbnz       w0, #0, #0xb5eb04
0x0000000000b5eac8: mov        w0, #0
0x0000000000b5eacc: b          #0xb5eb08
0x0000000000b5ead0: ldr        x8, [x1, #8]
0x0000000000b5ead4: mov        x9, #2
0x0000000000b5ead8: movk       x9, #0x8000, lsl #48
0x0000000000b5eadc: cmp        x8, x9
0x0000000000b5eae0: b.ne       #0xb5eafc
0x0000000000b5eae4: ldr        x8, [x1, #0x10]
0x0000000000b5eae8: and        x9, x8, #0x7fffffffffffffff
0x0000000000b5eaec: mov        x10, #0x7fefffffffffffff
0x0000000000b5eaf0: cmp        x9, x10
0x0000000000b5eaf4: b.gt       #0xb5eafc
0x0000000000b5eaf8: tbnz       x8, #0x3f, #0xb5ea60
0x0000000000b5eafc: bl         #0xb5e68c
0x0000000000b5eb00: tbz        w0, #0, #0xb5eac8
0x0000000000b5eb04: mov        w0, #1
0x0000000000b5eb08: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5eb0c: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5eb10: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5eb14: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5eb18: add        sp, sp, #0xf0
0x0000000000b5eb1c: ret        
0x0000000000b5eb20: mov        x19, x0
0x0000000000b5eb24: ldr        x8, [x0]
0x0000000000b5eb28: ldp        x0, x8, [x8]
0x0000000000b5eb2c: ldr        x8, [x8, #0x18]
0x0000000000b5eb30: adrp       x1, #0xe0c000
0x0000000000b5eb34: add        x1, x1, #0x730
0x0000000000b5eb38: mov        w20, #1
0x0000000000b5eb3c: mov        w2, #1
0x0000000000b5eb40: blr        x8
0x0000000000b5eb44: mov        x8, x0
0x0000000000b5eb48: mov        x0, x20
0x0000000000b5eb4c: tbnz       w8, #0, #0xb5eb08
0x0000000000b5eb50: str        xzr, [sp, #0x40]
0x0000000000b5eb54: adrp       x8, #0xe10000
0x0000000000b5eb58: ldr        q0, [x8, #0xec0]
0x0000000000b5eb5c: str        q0, [sp, #0x30]
0x0000000000b5eb60: str        xzr, [sp, #0x80]
0x0000000000b5eb64: str        q0, [sp, #0x70]
0x0000000000b5eb68: add        x0, sp, #0x18
0x0000000000b5eb6c: add        x1, sp, #0x30
0x0000000000b5eb70: add        x2, sp, #0x70
0x0000000000b5eb74: mov        w3, #3
0x0000000000b5eb78: bl         #0xb7b014
0x0000000000b5eb7c: add        x1, sp, #0x18
0x0000000000b5eb80: mov        x0, x19
0x0000000000b5eb84: bl         #0xb5f698
0x0000000000b5eb88: b          #0xb5e7f0
0x0000000000b5eb8c: mov        x19, x0
0x0000000000b5eb90: add        x0, sp, #0x18
0x0000000000b5eb94: bl         #0xb5f808
0x0000000000b5eb98: b          #0xb5eba8
0x0000000000b5eb9c: mov        x19, x0
0x0000000000b5eba0: add        x0, sp, #0x18
0x0000000000b5eba4: bl         #0xb5f808
0x0000000000b5eba8: mov        x0, x19
0x0000000000b5ebac: bl         #0xc7b4c8
0x0000000000b5ebb0: bl         #0xc75008
0x0000000000b5ebb4: stp        x26, x25, [sp, #-0x50]!
0x0000000000b5ebb8: stp        x24, x23, [sp, #0x10]
0x0000000000b5ebbc: stp        x22, x21, [sp, #0x20]
0x0000000000b5ebc0: stp        x20, x19, [sp, #0x30]
0x0000000000b5ebc4: stp        x29, x30, [sp, #0x40]
0x0000000000b5ebc8: add        x29, sp, #0x40
0x0000000000b5ebcc: cbz        x2, #0xb5ecb0
0x0000000000b5ebd0: mov        x19, x1
0x0000000000b5ebd4: mov        x20, x0
0x0000000000b5ebd8: lsl        x25, x2, #6
0x0000000000b5ebdc: adrp       x21, #0xe0c000
0x0000000000b5ebe0: add        x21, x21, #0x730
0x0000000000b5ebe4: adrp       x22, #0xe0c000
0x0000000000b5ebe8: add        x22, x22, #0x6fc
0x0000000000b5ebec: adrp       x23, #0xe0c000
0x0000000000b5ebf0: add        x23, x23, #0x6ec
0x0000000000b5ebf4: b          #0xb5ec14
0x0000000000b5ebf8: mov        x0, x20
0x0000000000b5ebfc: mov        x1, x19
0x0000000000b5ec00: bl         #0xb5e68c
0x0000000000b5ec04: tbnz       w0, #0, #0xb5eca8
0x0000000000b5ec08: add        x19, x19, #0x40
0x0000000000b5ec0c: subs       x25, x25, #0x40
0x0000000000b5ec10: b.eq       #0xb5ecb0
0x0000000000b5ec14: cmp        x25, #0x40
0x0000000000b5ec18: b.ne       #0xb5ec7c
0x0000000000b5ec1c: ldr        x8, [x19]
0x0000000000b5ec20: cmp        x8, #0xb
0x0000000000b5ec24: b.ne       #0xb5ebf8
0x0000000000b5ec28: ldr        x8, [x20]
0x0000000000b5ec2c: ldp        x0, x8, [x8]
0x0000000000b5ec30: ldr        x8, [x8, #0x18]
0x0000000000b5ec34: mov        w24, #1
0x0000000000b5ec38: mov        x1, x21
0x0000000000b5ec3c: mov        w2, #1
0x0000000000b5ec40: blr        x8
0x0000000000b5ec44: tbnz       w0, #0, #0xb5ecb4
0x0000000000b5ec48: mov        x0, x20
0x0000000000b5ec4c: mov        x1, x19
0x0000000000b5ec50: bl         #0xb5e68c
0x0000000000b5ec54: tbnz       w0, #0, #0xb5eca8
0x0000000000b5ec58: ldr        x8, [x20]
0x0000000000b5ec5c: ldp        x0, x8, [x8]
0x0000000000b5ec60: ldr        x8, [x8, #0x18]
0x0000000000b5ec64: mov        w24, #1
0x0000000000b5ec68: mov        x1, x22
0x0000000000b5ec6c: mov        w2, #1
0x0000000000b5ec70: blr        x8
0x0000000000b5ec74: tbz        w0, #0, #0xb5ec08
0x0000000000b5ec78: b          #0xb5ecd0
0x0000000000b5ec7c: mov        x0, x20
0x0000000000b5ec80: mov        x1, x19
0x0000000000b5ec84: bl         #0xb5e68c
0x0000000000b5ec88: tbnz       w0, #0, #0xb5eca8
0x0000000000b5ec8c: ldr        x8, [x20]
0x0000000000b5ec90: ldp        x0, x8, [x8]
0x0000000000b5ec94: ldr        x8, [x8, #0x18]
0x0000000000b5ec98: mov        x1, x23
0x0000000000b5ec9c: mov        w2, #2
0x0000000000b5eca0: blr        x8
0x0000000000b5eca4: tbz        w0, #0, #0xb5ec08
0x0000000000b5eca8: mov        w24, #1
0x0000000000b5ecac: b          #0xb5ecb4
0x0000000000b5ecb0: mov        w24, #0
0x0000000000b5ecb4: mov        x0, x24
0x0000000000b5ecb8: ldp        x29, x30, [sp, #0x40]
0x0000000000b5ecbc: ldp        x20, x19, [sp, #0x30]
0x0000000000b5ecc0: ldp        x22, x21, [sp, #0x20]
0x0000000000b5ecc4: ldp        x24, x23, [sp, #0x10]
0x0000000000b5ecc8: ldp        x26, x25, [sp], #0x50
0x0000000000b5eccc: ret        
0x0000000000b5ecd0: b          #0xb5ecb4
