; instruction-faithful ARM64 fallback for libgloop.dylib::function_39e598
0x000000000039e598: sub        sp, sp, #0xe0
0x000000000039e59c: stp        x22, x21, [sp, #0xb0]
0x000000000039e5a0: stp        x20, x19, [sp, #0xc0]
0x000000000039e5a4: stp        x29, x30, [sp, #0xd0]
0x000000000039e5a8: add        x29, sp, #0xd0
0x000000000039e5ac: sub        x19, x29, #0x50
0x000000000039e5b0: adrp       x8, #0xe68000
0x000000000039e5b4: ldr        x8, [x8, #0xe0]
0x000000000039e5b8: ldr        x8, [x8]
0x000000000039e5bc: stur       x8, [x29, #-0x28]
0x000000000039e5c0: add        x8, sp, #8
0x000000000039e5c4: str        x8, [sp, #0x10]
0x000000000039e5c8: add        x8, sp, #0x10
0x000000000039e5cc: str        x8, [sp, #8]
0x000000000039e5d0: mov        x8, #0xff9800000000
0x000000000039e5d4: movk       x8, #0xffff, lsl #48
0x000000000039e5d8: str        x8, [sp, #0x18]
0x000000000039e5dc: add        x8, sp, #0x20
0x000000000039e5e0: str        x8, [sp, #0x28]
0x000000000039e5e4: add        x8, sp, #0x28
0x000000000039e5e8: str        x8, [sp, #0x20]
0x000000000039e5ec: add        x8, sp, #0x30
0x000000000039e5f0: str        x8, [sp, #0x38]
0x000000000039e5f4: add        x8, sp, #0x38
0x000000000039e5f8: str        x8, [sp, #0x30]
0x000000000039e5fc: str        wzr, [sp, #0x44]
0x000000000039e600: ldr        w8, [sp, #0x44]
0x000000000039e604: cbz        w8, #0x39e610
0x000000000039e608: mov        w8, #-0x68
0x000000000039e60c: b          #0x39ee38
0x000000000039e610: add        x8, sp, #0x18
0x000000000039e614: orr        x8, x8, #4
0x000000000039e618: adrp       x9, #0xf0f000
0x000000000039e61c: adrp       x10, #0xf1d000
0x000000000039e620: adrp       x11, #0xf0f000
0x000000000039e624: add        x11, x11, #0x979
0x000000000039e628: mov        w12, #0x18
0x000000000039e62c: add        x13, sp, #0x48
0x000000000039e630: fmov       d0, #-2.00000000
0x000000000039e634: mov        x14, #0xc00000000000
0x000000000039e638: movk       x14, #0xc05a, lsl #48
0x000000000039e63c: mov        w15, #0x1b
0x000000000039e640: mov        w16, #6
0x000000000039e644: mov        w17, #0x15
0x000000000039e648: mov        x0, #-0x3fa5000000000000
0x000000000039e64c: mov        x1, #0x400000000000
0x000000000039e650: movk       x1, #0xc05b, lsl #48
0x000000000039e654: mov        x2, #0x800000000000
0x000000000039e658: movk       x2, #0xc05b, lsl #48
0x000000000039e65c: adrp       x3, #0xf0f000
0x000000000039e660: add        x3, x3, #0x978
0x000000000039e664: b          #0x39e694
0x000000000039e668: mov        w7, #4
0x000000000039e66c: add        w4, w5, w4
0x000000000039e670: and        w5, w7, w6
0x000000000039e674: sub        w4, w4, w5, lsl #1
0x000000000039e678: ldrsw      x5, [sp, #0x44]
0x000000000039e67c: str        w4, [x8, x5, lsl #2]
0x000000000039e680: ldr        w4, [sp, #0x44]
0x000000000039e684: add        w4, w4, #1
0x000000000039e688: str        w4, [sp, #0x44]
0x000000000039e68c: ldr        w4, [sp, #0x44]
0x000000000039e690: cbnz       w4, #0x39ee34
0x000000000039e694: ldrsb      w4, [x9, #0x978]
0x000000000039e698: ldrsb      w5, [x10, #0xe6a]
0x000000000039e69c: add        w5, w5, w5, lsl #1
0x000000000039e6a0: add        w4, w4, w5
0x000000000039e6a4: cmp        w4, #3
0x000000000039e6a8: b.eq       #0x39e818
0x000000000039e6ac: ldrsw      x4, [sp, #0x44]
0x000000000039e6b0: ldr        w4, [x8, x4, lsl #2]
0x000000000039e6b4: stur       x13, [x29, #-0x50]
0x000000000039e6b8: str        x19, [sp, #0x48]
0x000000000039e6bc: ldrsb      w5, [x3, #4]
0x000000000039e6c0: scvtf      d1, w5
0x000000000039e6c4: ldrsb      w5, [x3]
0x000000000039e6c8: scvtf      d2, w5
0x000000000039e6cc: fmadd      d1, d2, d0, d1
0x000000000039e6d0: fmov       d2, x2
0x000000000039e6d4: fmul       d1, d1, d2
0x000000000039e6d8: str        d1, [sp, #0x50]
0x000000000039e6dc: ldrsb      w5, [x3, #1]
0x000000000039e6e0: add        w5, w5, #7
0x000000000039e6e4: ldrsb      w6, [x3, #2]
0x000000000039e6e8: udiv       w5, w5, w6
0x000000000039e6ec: ldrsb      w6, [x3, #3]
0x000000000039e6f0: cmp        w5, w6
0x000000000039e6f4: b.eq       #0x39e70c
0x000000000039e6f8: ldrsb      w5, [x9, #0x978]
0x000000000039e6fc: ldrsb      w6, [x10, #0xe6a]
0x000000000039e700: madd       w5, w6, w15, w5
0x000000000039e704: cmp        w5, #3
0x000000000039e708: b.ne       #0x39e754
0x000000000039e70c: ldrsb      w5, [x11]
0x000000000039e710: add        w5, w5, #7
0x000000000039e714: ldrsb      w6, [x11, #1]
0x000000000039e718: udiv       w6, w5, w6
0x000000000039e71c: ldrsb      w7, [x11, #2]
0x000000000039e720: cmp        w6, w7
0x000000000039e724: b.eq       #0x39e758
0x000000000039e728: ldr        d1, [sp, #0x50]
0x000000000039e72c: ldrsb      w5, [x11]
0x000000000039e730: add        w5, w5, #7
0x000000000039e734: ldrsb      w6, [x11, #1]
0x000000000039e738: udiv       w5, w5, w6
0x000000000039e73c: ldrsb      w6, [x11, #2]
0x000000000039e740: sub        w5, w5, w6
0x000000000039e744: ucvtf      d2, w5
0x000000000039e748: fmul       d1, d1, d2
0x000000000039e74c: fcvtzs     w5, d1
0x000000000039e750: b          #0x39e758
0x000000000039e754: mov        w5, #4
0x000000000039e758: ldrsw      x6, [sp, #0x44]
0x000000000039e75c: ldr        w6, [x8, x6, lsl #2]
0x000000000039e760: stur       x13, [x29, #-0x50]
0x000000000039e764: str        x19, [sp, #0x48]
0x000000000039e768: ldrsb      w7, [x3, #4]
0x000000000039e76c: scvtf      d1, w7
0x000000000039e770: ldrsb      w7, [x3]
0x000000000039e774: scvtf      d2, w7
0x000000000039e778: fmadd      d1, d2, d0, d1
0x000000000039e77c: fmov       d2, x2
0x000000000039e780: fmul       d1, d1, d2
0x000000000039e784: str        d1, [sp, #0x50]
0x000000000039e788: ldrsb      w7, [x3, #1]
0x000000000039e78c: add        w7, w7, #7
0x000000000039e790: ldrsb      w20, [x3, #2]
0x000000000039e794: udiv       w7, w7, w20
0x000000000039e798: ldrsb      w20, [x3, #3]
0x000000000039e79c: cmp        w7, w20
0x000000000039e7a0: b.eq       #0x39e7b8
0x000000000039e7a4: ldrsb      w7, [x9, #0x978]
0x000000000039e7a8: ldrsb      w20, [x10, #0xe6a]
0x000000000039e7ac: madd       w7, w20, w15, w7
0x000000000039e7b0: cmp        w7, #3
0x000000000039e7b4: b.ne       #0x39e800
0x000000000039e7b8: ldrsb      w7, [x11]
0x000000000039e7bc: add        w7, w7, #7
0x000000000039e7c0: ldrsb      w20, [x11, #1]
0x000000000039e7c4: udiv       w20, w7, w20
0x000000000039e7c8: ldrsb      w21, [x11, #2]
0x000000000039e7cc: cmp        w20, w21
0x000000000039e7d0: b.eq       #0x39e804
0x000000000039e7d4: ldr        d1, [sp, #0x50]
0x000000000039e7d8: ldrsb      w7, [x11]
0x000000000039e7dc: add        w7, w7, #7
0x000000000039e7e0: ldrsb      w20, [x11, #1]
0x000000000039e7e4: udiv       w7, w7, w20
0x000000000039e7e8: ldrsb      w20, [x11, #2]
0x000000000039e7ec: sub        w7, w7, w20
0x000000000039e7f0: ucvtf      d2, w7
0x000000000039e7f4: fmul       d1, d1, d2
0x000000000039e7f8: fcvtzs     w7, d1
0x000000000039e7fc: b          #0x39e804
0x000000000039e800: mov        w7, #4
0x000000000039e804: add        w4, w5, w4
0x000000000039e808: and        w5, w7, w6
0x000000000039e80c: sub        w4, w4, w5, lsl #1
0x000000000039e810: ldrsw      x5, [sp, #0x44]
0x000000000039e814: str        w4, [x8, x5, lsl #2]
0x000000000039e818: ldrsb      w4, [x11]
0x000000000039e81c: add        w4, w4, #7
0x000000000039e820: ldrsb      w5, [x11, #1]
0x000000000039e824: udiv       w4, w4, w5
0x000000000039e828: ldrsb      w5, [x11, #2]
0x000000000039e82c: cmp        w4, w5
0x000000000039e830: b.eq       #0x39eccc
0x000000000039e834: ldrsb      w4, [x9, #0x978]
0x000000000039e838: ldrsb      w5, [x10, #0xe6a]
0x000000000039e83c: madd       w4, w5, w16, w4
0x000000000039e840: cmp        w4, #3
0x000000000039e844: b.eq       #0x39e9b4
0x000000000039e848: ldrsw      x4, [sp, #0x44]
0x000000000039e84c: ldr        w4, [x8, x4, lsl #2]
0x000000000039e850: stur       x13, [x29, #-0x50]
0x000000000039e854: str        x19, [sp, #0x48]
0x000000000039e858: ldrsb      w5, [x3, #4]
0x000000000039e85c: scvtf      d1, w5
0x000000000039e860: ldrsb      w5, [x3]
0x000000000039e864: scvtf      d2, w5
0x000000000039e868: fmadd      d1, d2, d0, d1
0x000000000039e86c: fmov       d2, x1
0x000000000039e870: fmul       d1, d1, d2
0x000000000039e874: str        d1, [sp, #0x50]
0x000000000039e878: ldrsb      w5, [x3, #1]
0x000000000039e87c: add        w5, w5, #7
0x000000000039e880: ldrsb      w6, [x3, #2]
0x000000000039e884: udiv       w5, w5, w6
0x000000000039e888: ldrsb      w6, [x3, #3]
0x000000000039e88c: cmp        w5, w6
0x000000000039e890: b.eq       #0x39e8a8
0x000000000039e894: ldrsb      w5, [x9, #0x978]
0x000000000039e898: ldrsb      w6, [x10, #0xe6a]
0x000000000039e89c: madd       w5, w6, w15, w5
0x000000000039e8a0: cmp        w5, #3
0x000000000039e8a4: b.ne       #0x39e8f0
0x000000000039e8a8: ldrsb      w5, [x11]
0x000000000039e8ac: add        w5, w5, #7
0x000000000039e8b0: ldrsb      w6, [x11, #1]
0x000000000039e8b4: udiv       w6, w5, w6
0x000000000039e8b8: ldrsb      w7, [x11, #2]
0x000000000039e8bc: cmp        w6, w7
0x000000000039e8c0: b.eq       #0x39e8f4
0x000000000039e8c4: ldr        d1, [sp, #0x50]
0x000000000039e8c8: ldrsb      w5, [x11]
0x000000000039e8cc: add        w5, w5, #7
0x000000000039e8d0: ldrsb      w6, [x11, #1]
0x000000000039e8d4: udiv       w5, w5, w6
0x000000000039e8d8: ldrsb      w6, [x11, #2]
0x000000000039e8dc: sub        w5, w5, w6
0x000000000039e8e0: ucvtf      d2, w5
0x000000000039e8e4: fmul       d1, d1, d2
0x000000000039e8e8: fcvtzs     w5, d1
0x000000000039e8ec: b          #0x39e8f4
0x000000000039e8f0: mov        w5, #4
0x000000000039e8f4: ldrsw      x6, [sp, #0x44]
0x000000000039e8f8: ldr        w6, [x8, x6, lsl #2]
0x000000000039e8fc: stur       x13, [x29, #-0x50]
0x000000000039e900: str        x19, [sp, #0x48]
0x000000000039e904: ldrsb      w7, [x3, #4]
0x000000000039e908: scvtf      d1, w7
0x000000000039e90c: ldrsb      w7, [x3]
0x000000000039e910: scvtf      d2, w7
0x000000000039e914: fmadd      d1, d2, d0, d1
0x000000000039e918: fmov       d2, x1
0x000000000039e91c: fmul       d1, d1, d2
0x000000000039e920: str        d1, [sp, #0x50]
0x000000000039e924: ldrsb      w7, [x3, #1]
0x000000000039e928: add        w7, w7, #7
0x000000000039e92c: ldrsb      w20, [x3, #2]
0x000000000039e930: udiv       w7, w7, w20
0x000000000039e934: ldrsb      w20, [x3, #3]
0x000000000039e938: cmp        w7, w20
0x000000000039e93c: b.eq       #0x39e954
0x000000000039e940: ldrsb      w7, [x9, #0x978]
0x000000000039e944: ldrsb      w20, [x10, #0xe6a]
0x000000000039e948: madd       w7, w20, w15, w7
0x000000000039e94c: cmp        w7, #3
0x000000000039e950: b.ne       #0x39e99c
0x000000000039e954: ldrsb      w7, [x11]
0x000000000039e958: add        w7, w7, #7
0x000000000039e95c: ldrsb      w20, [x11, #1]
0x000000000039e960: udiv       w20, w7, w20
0x000000000039e964: ldrsb      w21, [x11, #2]
0x000000000039e968: cmp        w20, w21
0x000000000039e96c: b.eq       #0x39e9a0
0x000000000039e970: ldr        d1, [sp, #0x50]
0x000000000039e974: ldrsb      w7, [x11]
0x000000000039e978: add        w7, w7, #7
0x000000000039e97c: ldrsb      w20, [x11, #1]
0x000000000039e980: udiv       w7, w7, w20
0x000000000039e984: ldrsb      w20, [x11, #2]
0x000000000039e988: sub        w7, w7, w20
0x000000000039e98c: ucvtf      d2, w7
0x000000000039e990: fmul       d1, d1, d2
0x000000000039e994: fcvtzs     w7, d1
0x000000000039e998: b          #0x39e9a0
0x000000000039e99c: mov        w7, #4
0x000000000039e9a0: add        w4, w5, w4
0x000000000039e9a4: and        w5, w7, w6
0x000000000039e9a8: sub        w4, w4, w5, lsl #1
0x000000000039e9ac: ldrsw      x5, [sp, #0x44]
0x000000000039e9b0: str        w4, [x8, x5, lsl #2]
0x000000000039e9b4: ldrsb      w4, [x9, #0x978]
0x000000000039e9b8: ldrsb      w5, [x10, #0xe6a]
0x000000000039e9bc: madd       w4, w5, w17, w4
0x000000000039e9c0: cmp        w4, #3
0x000000000039e9c4: b.eq       #0x39eb34
0x000000000039e9c8: ldrsw      x4, [sp, #0x44]
0x000000000039e9cc: ldr        w4, [x8, x4, lsl #2]
0x000000000039e9d0: stur       x13, [x29, #-0x50]
0x000000000039e9d4: str        x19, [sp, #0x48]
0x000000000039e9d8: ldrsb      w5, [x3, #4]
0x000000000039e9dc: scvtf      d1, w5
0x000000000039e9e0: ldrsb      w5, [x3]
0x000000000039e9e4: scvtf      d2, w5
0x000000000039e9e8: fmadd      d1, d2, d0, d1
0x000000000039e9ec: fmov       d2, x0
0x000000000039e9f0: fmul       d1, d1, d2
0x000000000039e9f4: str        d1, [sp, #0x50]
0x000000000039e9f8: ldrsb      w5, [x3, #1]
0x000000000039e9fc: add        w5, w5, #7
0x000000000039ea00: ldrsb      w6, [x3, #2]
0x000000000039ea04: udiv       w5, w5, w6
0x000000000039ea08: ldrsb      w6, [x3, #3]
0x000000000039ea0c: cmp        w5, w6
0x000000000039ea10: b.eq       #0x39ea28
0x000000000039ea14: ldrsb      w5, [x9, #0x978]
0x000000000039ea18: ldrsb      w6, [x10, #0xe6a]
0x000000000039ea1c: madd       w5, w6, w15, w5
0x000000000039ea20: cmp        w5, #3
0x000000000039ea24: b.ne       #0x39ea70
0x000000000039ea28: ldrsb      w5, [x11]
0x000000000039ea2c: add        w5, w5, #7
0x000000000039ea30: ldrsb      w6, [x11, #1]
0x000000000039ea34: udiv       w6, w5, w6
0x000000000039ea38: ldrsb      w7, [x11, #2]
0x000000000039ea3c: cmp        w6, w7
0x000000000039ea40: b.eq       #0x39ea74
0x000000000039ea44: ldr        d1, [sp, #0x50]
0x000000000039ea48: ldrsb      w5, [x11]
0x000000000039ea4c: add        w5, w5, #7
0x000000000039ea50: ldrsb      w6, [x11, #1]
0x000000000039ea54: udiv       w5, w5, w6
0x000000000039ea58: ldrsb      w6, [x11, #2]
0x000000000039ea5c: sub        w5, w5, w6
0x000000000039ea60: ucvtf      d2, w5
0x000000000039ea64: fmul       d1, d1, d2
0x000000000039ea68: fcvtzs     w5, d1
0x000000000039ea6c: b          #0x39ea74
0x000000000039ea70: mov        w5, #4
0x000000000039ea74: ldrsw      x6, [sp, #0x44]
0x000000000039ea78: ldr        w6, [x8, x6, lsl #2]
0x000000000039ea7c: stur       x13, [x29, #-0x50]
0x000000000039ea80: str        x19, [sp, #0x48]
0x000000000039ea84: ldrsb      w7, [x3, #4]
0x000000000039ea88: scvtf      d1, w7
0x000000000039ea8c: ldrsb      w7, [x3]
0x000000000039ea90: scvtf      d2, w7
0x000000000039ea94: fmadd      d1, d2, d0, d1
0x000000000039ea98: fmov       d2, x0
0x000000000039ea9c: fmul       d1, d1, d2
0x000000000039eaa0: str        d1, [sp, #0x50]
0x000000000039eaa4: ldrsb      w7, [x3, #1]
0x000000000039eaa8: add        w7, w7, #7
0x000000000039eaac: ldrsb      w20, [x3, #2]
0x000000000039eab0: udiv       w7, w7, w20
0x000000000039eab4: ldrsb      w20, [x3, #3]
0x000000000039eab8: cmp        w7, w20
0x000000000039eabc: b.eq       #0x39ead4
0x000000000039eac0: ldrsb      w7, [x9, #0x978]
0x000000000039eac4: ldrsb      w20, [x10, #0xe6a]
0x000000000039eac8: madd       w7, w20, w15, w7
0x000000000039eacc: cmp        w7, #3
0x000000000039ead0: b.ne       #0x39eb1c
0x000000000039ead4: ldrsb      w7, [x11]
0x000000000039ead8: add        w7, w7, #7
0x000000000039eadc: ldrsb      w20, [x11, #1]
0x000000000039eae0: udiv       w20, w7, w20
0x000000000039eae4: ldrsb      w21, [x11, #2]
0x000000000039eae8: cmp        w20, w21
0x000000000039eaec: b.eq       #0x39eb20
0x000000000039eaf0: ldr        d1, [sp, #0x50]
0x000000000039eaf4: ldrsb      w7, [x11]
0x000000000039eaf8: add        w7, w7, #7
0x000000000039eafc: ldrsb      w20, [x11, #1]
0x000000000039eb00: udiv       w7, w7, w20
0x000000000039eb04: ldrsb      w20, [x11, #2]
0x000000000039eb08: sub        w7, w7, w20
0x000000000039eb0c: ucvtf      d2, w7
0x000000000039eb10: fmul       d1, d1, d2
0x000000000039eb14: fcvtzs     w7, d1
0x000000000039eb18: b          #0x39eb20
0x000000000039eb1c: mov        w7, #4
0x000000000039eb20: add        w4, w5, w4
0x000000000039eb24: and        w5, w7, w6
0x000000000039eb28: sub        w4, w4, w5, lsl #1
0x000000000039eb2c: ldrsw      x5, [sp, #0x44]
0x000000000039eb30: str        w4, [x8, x5, lsl #2]
0x000000000039eb34: ldrsb      w4, [x11]
0x000000000039eb38: add        w4, w4, #7
0x000000000039eb3c: ldrsb      w5, [x11, #1]
0x000000000039eb40: udiv       w4, w4, w5
0x000000000039eb44: ldrsb      w5, [x11, #2]
0x000000000039eb48: cmp        w4, w5
0x000000000039eb4c: b.eq       #0x39eccc
0x000000000039eb50: ldrsw      x4, [sp, #0x44]
0x000000000039eb54: ldr        w4, [x8, x4, lsl #2]
0x000000000039eb58: ldr        w5, [sp, #0x44]
0x000000000039eb5c: sub        w5, w5, #0x6f
0x000000000039eb60: scvtf      d1, w5
0x000000000039eb64: stur       x13, [x29, #-0x50]
0x000000000039eb68: str        x19, [sp, #0x48]
0x000000000039eb6c: ldrsb      w5, [x3, #4]
0x000000000039eb70: scvtf      d2, w5
0x000000000039eb74: ldrsb      w5, [x3]
0x000000000039eb78: scvtf      d3, w5
0x000000000039eb7c: fmadd      d2, d3, d0, d2
0x000000000039eb80: fmul       d1, d2, d1
0x000000000039eb84: str        d1, [sp, #0x50]
0x000000000039eb88: ldrsb      w5, [x3, #1]
0x000000000039eb8c: add        w5, w5, #7
0x000000000039eb90: ldrsb      w6, [x3, #2]
0x000000000039eb94: udiv       w5, w5, w6
0x000000000039eb98: ldrsb      w6, [x3, #3]
0x000000000039eb9c: cmp        w5, w6
0x000000000039eba0: b.eq       #0x39ebb8
0x000000000039eba4: ldrsb      w5, [x9, #0x978]
0x000000000039eba8: ldrsb      w6, [x10, #0xe6a]
0x000000000039ebac: madd       w5, w6, w15, w5
0x000000000039ebb0: cmp        w5, #3
0x000000000039ebb4: b.ne       #0x39ec00
0x000000000039ebb8: ldrsb      w5, [x11]
0x000000000039ebbc: add        w5, w5, #7
0x000000000039ebc0: ldrsb      w6, [x11, #1]
0x000000000039ebc4: udiv       w6, w5, w6
0x000000000039ebc8: ldrsb      w7, [x11, #2]
0x000000000039ebcc: cmp        w6, w7
0x000000000039ebd0: b.eq       #0x39ec04
0x000000000039ebd4: ldr        d1, [sp, #0x50]
0x000000000039ebd8: ldrsb      w5, [x11]
0x000000000039ebdc: add        w5, w5, #7
0x000000000039ebe0: ldrsb      w6, [x11, #1]
0x000000000039ebe4: udiv       w5, w5, w6
0x000000000039ebe8: ldrsb      w6, [x11, #2]
0x000000000039ebec: sub        w5, w5, w6
0x000000000039ebf0: ucvtf      d2, w5
0x000000000039ebf4: fmul       d1, d1, d2
0x000000000039ebf8: fcvtzs     w5, d1
0x000000000039ebfc: b          #0x39ec04
0x000000000039ec00: mov        w5, #4
0x000000000039ec04: ldrsw      x6, [sp, #0x44]
0x000000000039ec08: ldr        w6, [x8, x6, lsl #2]
0x000000000039ec0c: ldr        w7, [sp, #0x44]
0x000000000039ec10: sub        w7, w7, #0x6f
0x000000000039ec14: scvtf      d1, w7
0x000000000039ec18: stur       x13, [x29, #-0x50]
0x000000000039ec1c: str        x19, [sp, #0x48]
0x000000000039ec20: ldrsb      w7, [x3, #4]
0x000000000039ec24: scvtf      d2, w7
0x000000000039ec28: ldrsb      w7, [x3]
0x000000000039ec2c: scvtf      d3, w7
0x000000000039ec30: fmadd      d2, d3, d0, d2
0x000000000039ec34: fmul       d1, d2, d1
0x000000000039ec38: str        d1, [sp, #0x50]
0x000000000039ec3c: ldrsb      w7, [x3, #1]
0x000000000039ec40: add        w7, w7, #7
0x000000000039ec44: ldrsb      w20, [x3, #2]
0x000000000039ec48: udiv       w7, w7, w20
0x000000000039ec4c: ldrsb      w20, [x3, #3]
0x000000000039ec50: cmp        w7, w20
0x000000000039ec54: b.eq       #0x39ec6c
0x000000000039ec58: ldrsb      w7, [x9, #0x978]
0x000000000039ec5c: ldrsb      w20, [x10, #0xe6a]
0x000000000039ec60: madd       w7, w20, w15, w7
0x000000000039ec64: cmp        w7, #3
0x000000000039ec68: b.ne       #0x39ecb4
0x000000000039ec6c: ldrsb      w7, [x11]
0x000000000039ec70: add        w7, w7, #7
0x000000000039ec74: ldrsb      w20, [x11, #1]
0x000000000039ec78: udiv       w20, w7, w20
0x000000000039ec7c: ldrsb      w21, [x11, #2]
0x000000000039ec80: cmp        w20, w21
0x000000000039ec84: b.eq       #0x39ecb8
0x000000000039ec88: ldr        d1, [sp, #0x50]
0x000000000039ec8c: ldrsb      w7, [x11]
0x000000000039ec90: add        w7, w7, #7
0x000000000039ec94: ldrsb      w20, [x11, #1]
0x000000000039ec98: udiv       w7, w7, w20
0x000000000039ec9c: ldrsb      w20, [x11, #2]
0x000000000039eca0: sub        w7, w7, w20
0x000000000039eca4: ucvtf      d2, w7
0x000000000039eca8: fmul       d1, d1, d2
0x000000000039ecac: fcvtzs     w7, d1
0x000000000039ecb0: b          #0x39ecb8
0x000000000039ecb4: mov        w7, #4
0x000000000039ecb8: add        w4, w5, w4
0x000000000039ecbc: and        w5, w7, w6
0x000000000039ecc0: sub        w4, w4, w5, lsl #1
0x000000000039ecc4: ldrsw      x5, [sp, #0x44]
0x000000000039ecc8: str        w4, [x8, x5, lsl #2]
0x000000000039eccc: ldrsb      w4, [x9, #0x978]
0x000000000039ecd0: ldrsb      w5, [x10, #0xe6a]
0x000000000039ecd4: madd       w4, w5, w12, w4
0x000000000039ecd8: cmp        w4, #3
0x000000000039ecdc: b.eq       #0x39e680
0x000000000039ece0: ldrsw      x4, [sp, #0x44]
0x000000000039ece4: ldr        w4, [x8, x4, lsl #2]
0x000000000039ece8: stur       x13, [x29, #-0x50]
0x000000000039ecec: str        x19, [sp, #0x48]
0x000000000039ecf0: ldrsb      w5, [x3, #4]
0x000000000039ecf4: scvtf      d1, w5
0x000000000039ecf8: ldrsb      w5, [x3]
0x000000000039ecfc: scvtf      d2, w5
0x000000000039ed00: fmadd      d1, d2, d0, d1
0x000000000039ed04: fmov       d2, x14
0x000000000039ed08: fmul       d1, d1, d2
0x000000000039ed0c: str        d1, [sp, #0x50]
0x000000000039ed10: ldrsb      w5, [x3, #1]
0x000000000039ed14: add        w5, w5, #7
0x000000000039ed18: ldrsb      w6, [x3, #2]
0x000000000039ed1c: udiv       w5, w5, w6
0x000000000039ed20: ldrsb      w6, [x3, #3]
0x000000000039ed24: cmp        w5, w6
0x000000000039ed28: b.eq       #0x39ed40
0x000000000039ed2c: ldrsb      w5, [x9, #0x978]
0x000000000039ed30: ldrsb      w6, [x10, #0xe6a]
0x000000000039ed34: madd       w5, w6, w15, w5
0x000000000039ed38: cmp        w5, #3
0x000000000039ed3c: b.ne       #0x39ed88
0x000000000039ed40: ldrsb      w5, [x11]
0x000000000039ed44: add        w5, w5, #7
0x000000000039ed48: ldrsb      w6, [x11, #1]
0x000000000039ed4c: udiv       w6, w5, w6
0x000000000039ed50: ldrsb      w7, [x11, #2]
0x000000000039ed54: cmp        w6, w7
0x000000000039ed58: b.eq       #0x39ed8c
0x000000000039ed5c: ldr        d1, [sp, #0x50]
0x000000000039ed60: ldrsb      w5, [x11]
0x000000000039ed64: add        w5, w5, #7
0x000000000039ed68: ldrsb      w6, [x11, #1]
0x000000000039ed6c: udiv       w5, w5, w6
0x000000000039ed70: ldrsb      w6, [x11, #2]
0x000000000039ed74: sub        w5, w5, w6
0x000000000039ed78: ucvtf      d2, w5
0x000000000039ed7c: fmul       d1, d1, d2
0x000000000039ed80: fcvtzs     w5, d1
0x000000000039ed84: b          #0x39ed8c
0x000000000039ed88: mov        w5, #4
0x000000000039ed8c: ldrsw      x6, [sp, #0x44]
0x000000000039ed90: ldr        w6, [x8, x6, lsl #2]
0x000000000039ed94: stur       x13, [x29, #-0x50]
0x000000000039ed98: str        x19, [sp, #0x48]
0x000000000039ed9c: ldrsb      w7, [x3, #4]
0x000000000039eda0: scvtf      d1, w7
0x000000000039eda4: ldrsb      w7, [x3]
0x000000000039eda8: scvtf      d2, w7
0x000000000039edac: fmadd      d1, d2, d0, d1
0x000000000039edb0: fmov       d2, x14
0x000000000039edb4: fmul       d1, d1, d2
0x000000000039edb8: str        d1, [sp, #0x50]
0x000000000039edbc: ldrsb      w7, [x3, #1]
0x000000000039edc0: add        w7, w7, #7
0x000000000039edc4: ldrsb      w20, [x3, #2]
0x000000000039edc8: udiv       w7, w7, w20
0x000000000039edcc: ldrsb      w20, [x3, #3]
0x000000000039edd0: cmp        w7, w20
0x000000000039edd4: b.eq       #0x39edec
0x000000000039edd8: ldrsb      w7, [x9, #0x978]
0x000000000039eddc: ldrsb      w20, [x10, #0xe6a]
0x000000000039ede0: madd       w7, w20, w15, w7
0x000000000039ede4: cmp        w7, #3
0x000000000039ede8: b.ne       #0x39e668
0x000000000039edec: ldrsb      w7, [x11]
0x000000000039edf0: add        w7, w7, #7
0x000000000039edf4: ldrsb      w20, [x11, #1]
0x000000000039edf8: udiv       w20, w7, w20
0x000000000039edfc: ldrsb      w21, [x11, #2]
0x000000000039ee00: cmp        w20, w21
0x000000000039ee04: b.eq       #0x39e66c
0x000000000039ee08: ldr        d1, [sp, #0x50]
0x000000000039ee0c: ldrsb      w7, [x11]
0x000000000039ee10: add        w7, w7, #7
0x000000000039ee14: ldrsb      w20, [x11, #1]
0x000000000039ee18: udiv       w7, w7, w20
0x000000000039ee1c: ldrsb      w20, [x11, #2]
0x000000000039ee20: sub        w7, w7, w20
0x000000000039ee24: ucvtf      d2, w7
0x000000000039ee28: fmul       d1, d1, d2
0x000000000039ee2c: fcvtzs     w7, d1
0x000000000039ee30: b          #0x39e66c
0x000000000039ee34: ldr        w8, [sp, #0x1c]
0x000000000039ee38: adrp       x9, #0xf0f000
0x000000000039ee3c: add        x9, x9, #0x270
0x000000000039ee40: ldr        x8, [x9, x8, lsl #3]
0x000000000039ee44: mov        w9, #1
0x000000000039ee48: strb       w9, [sp, #0x18]
0x000000000039ee4c: adrp       x9, #0xd0f000
0x000000000039ee50: ldr        d0, [x9, #0x5e8]
0x000000000039ee54: str        d0, [sp, #0x50]
0x000000000039ee58: mov        w9, #0x54
0x000000000039ee5c: strb       w9, [sp, #0x58]
0x000000000039ee60: stur       xzr, [sp, #0x61]
0x000000000039ee64: stur       xzr, [sp, #0x59]
0x000000000039ee68: stur       xzr, [sp, #0x67]
0x000000000039ee6c: stur       xzr, [x29, #-0x50]
0x000000000039ee70: ldur       x9, [x29, #-0x50]
0x000000000039ee74: cmp        x9, #0x1e
0x000000000039ee78: b.hi       #0x39eec8
0x000000000039ee7c: add        x9, sp, #0x50
0x000000000039ee80: mov        w10, #0x974a
0x000000000039ee84: movk       w10, #0xc351, lsl #16
0x000000000039ee88: ldur       x11, [x29, #-0x50]
0x000000000039ee8c: ldrb       w11, [x9, x11]
0x000000000039ee90: ldur       x12, [x29, #-0x50]
0x000000000039ee94: add        w12, w12, w10
0x000000000039ee98: add        w13, w12, w11
0x000000000039ee9c: and        w11, w12, w11
0x000000000039eea0: sub        w11, w13, w11, lsl #1
0x000000000039eea4: sub        w11, w11, #6
0x000000000039eea8: ldur       x12, [x29, #-0x50]
0x000000000039eeac: strb       w11, [x9, x12]
0x000000000039eeb0: ldur       x11, [x29, #-0x50]
0x000000000039eeb4: add        x11, x11, #1
0x000000000039eeb8: stur       x11, [x29, #-0x50]
0x000000000039eebc: ldur       x11, [x29, #-0x50]
0x000000000039eec0: cmp        x11, #0x1f
0x000000000039eec4: b.lo       #0x39ee88
0x000000000039eec8: add        x0, sp, #0x50
0x000000000039eecc: blr        x8
0x000000000039eed0: adrp       x8, #0xd0f000
0x000000000039eed4: ldr        d0, [x8, #0x5f0]
0x000000000039eed8: stur       d0, [x29, #-0x50]
0x000000000039eedc: mov        w8, #0x5652
0x000000000039eee0: sturh      w8, [x29, #-0x48]
0x000000000039eee4: mov        w8, #0xec
0x000000000039eee8: sturb      w8, [x29, #-0x46]
0x000000000039eeec: stur       xzr, [x19, #0xb]
0x000000000039eef0: sturh      wzr, [x19, #0x13]
0x000000000039eef4: str        xzr, [sp, #0x48]
0x000000000039eef8: ldr        x8, [sp, #0x48]
0x000000000039eefc: cmp        x8, #0x14
0x000000000039ef00: b.hi       #0x39ef50
0x000000000039ef04: sub        x8, x29, #0x50
0x000000000039ef08: mov        w9, #0xa93d
0x000000000039ef0c: movk       w9, #0xb4c4, lsl #16
0x000000000039ef10: ldr        x10, [sp, #0x48]
0x000000000039ef14: ldrb       w10, [x8, x10]
0x000000000039ef18: ldr        x11, [sp, #0x48]
0x000000000039ef1c: add        w11, w11, w9
0x000000000039ef20: add        w12, w11, w10
0x000000000039ef24: and        w10, w11, w10
0x000000000039ef28: sub        w10, w12, w10, lsl #1
0x000000000039ef2c: add        w10, w10, #0x55
0x000000000039ef30: ldr        x11, [sp, #0x48]
0x000000000039ef34: strb       w10, [x8, x11]
0x000000000039ef38: ldr        x10, [sp, #0x48]
0x000000000039ef3c: add        x10, x10, #1
0x000000000039ef40: str        x10, [sp, #0x48]
0x000000000039ef44: ldr        x10, [sp, #0x48]
0x000000000039ef48: cmp        x10, #0x15
0x000000000039ef4c: b.lo       #0x39ef10
0x000000000039ef50: sub        x1, x29, #0x50
0x000000000039ef54: bl         #0x399b80
0x000000000039ef58: adrp       x8, #0xd0f000
0x000000000039ef5c: ldr        q0, [x8, #0x6e0]
0x000000000039ef60: str        q0, [sp, #0x50]
0x000000000039ef64: mov        w8, #0xd0
0x000000000039ef68: strb       w8, [sp, #0x60]
0x000000000039ef6c: stur       xzr, [sp, #0x69]
0x000000000039ef70: stur       xzr, [sp, #0x61]
0x000000000039ef74: stur       xzr, [sp, #0x6f]
0x000000000039ef78: stur       xzr, [x29, #-0x50]
0x000000000039ef7c: ldur       x8, [x29, #-0x50]
0x000000000039ef80: cmp        x8, #0x26
0x000000000039ef84: b.hi       #0x39efd0
0x000000000039ef88: add        x8, sp, #0x50
0x000000000039ef8c: mov        w9, #0x28e0
0x000000000039ef90: ldur       x10, [x29, #-0x50]
0x000000000039ef94: ldrb       w10, [x8, x10]
0x000000000039ef98: ldur       x11, [x29, #-0x50]
0x000000000039ef9c: add        w11, w11, w9
0x000000000039efa0: add        w12, w11, w10
0x000000000039efa4: and        w10, w11, w10
0x000000000039efa8: sub        w10, w12, w10, lsl #1
0x000000000039efac: sub        w10, w10, #0x20
0x000000000039efb0: ldur       x11, [x29, #-0x50]
0x000000000039efb4: strb       w10, [x8, x11]
0x000000000039efb8: ldur       x10, [x29, #-0x50]
0x000000000039efbc: add        x10, x10, #1
0x000000000039efc0: stur       x10, [x29, #-0x50]
0x000000000039efc4: ldur       x10, [x29, #-0x50]
0x000000000039efc8: cmp        x10, #0x27
0x000000000039efcc: b.lo       #0x39ef90
0x000000000039efd0: add        x1, sp, #0x50
0x000000000039efd4: bl         #0x399b80
0x000000000039efd8: cbz        x0, #0x39eff0
0x000000000039efdc: mov        x19, x0
0x000000000039efe0: bl         #0x39acb8
0x000000000039efe4: mov        x8, x0
0x000000000039efe8: mov        x0, x19
0x000000000039efec: cbnz       x8, #0x39f084
0x000000000039eff0: adrp       x8, #0xd0f000
0x000000000039eff4: ldr        q0, [x8, #0x6f0]
0x000000000039eff8: str        q0, [sp, #0x50]
0x000000000039effc: adrp       x8, #0xd0f000
0x000000000039f000: ldr        d0, [x8, #0x5f8]
0x000000000039f004: str        s0, [sp, #0x60]
0x000000000039f008: mov        w8, #0xa139
0x000000000039f00c: strh       w8, [sp, #0x64]
0x000000000039f010: stur       xzr, [sp, #0x66]
0x000000000039f014: stur       xzr, [sp, #0x76]
0x000000000039f018: stur       xzr, [sp, #0x6e]
0x000000000039f01c: strh       wzr, [sp, #0x7e]
0x000000000039f020: stur       xzr, [x29, #-0x50]
0x000000000039f024: ldur       x8, [x29, #-0x50]
0x000000000039f028: cmp        x8, #0x2f
0x000000000039f02c: b.hi       #0x39f07c
0x000000000039f030: add        x8, sp, #0x50
0x000000000039f034: mov        w9, #0xeee9
0x000000000039f038: movk       w9, #0x2117, lsl #16
0x000000000039f03c: ldur       x10, [x29, #-0x50]
0x000000000039f040: ldrb       w10, [x8, x10]
0x000000000039f044: ldur       x11, [x29, #-0x50]
0x000000000039f048: add        w11, w11, w9
0x000000000039f04c: add        w12, w11, w10
0x000000000039f050: and        w10, w11, w10
0x000000000039f054: sub        w10, w12, w10, lsl #1
0x000000000039f058: sub        w10, w10, #0x5f
0x000000000039f05c: ldur       x11, [x29, #-0x50]
0x000000000039f060: strb       w10, [x8, x11]
0x000000000039f064: ldur       x10, [x29, #-0x50]
0x000000000039f068: add        x10, x10, #1
0x000000000039f06c: stur       x10, [x29, #-0x50]
0x000000000039f070: ldur       x10, [x29, #-0x50]
0x000000000039f074: cmp        x10, #0x30
0x000000000039f078: b.lo       #0x39f03c
0x000000000039f07c: add        x0, sp, #0x50
0x000000000039f080: bl         #0x3a24fc
0x000000000039f084: bl         #0x3971a4
0x000000000039f088: ldur       x8, [x29, #-0x28]
0x000000000039f08c: adrp       x9, #0xe68000
0x000000000039f090: ldr        x9, [x9, #0xe0]
0x000000000039f094: ldr        x9, [x9]
0x000000000039f098: cmp        x9, x8
0x000000000039f09c: b.ne       #0x39f0b4
0x000000000039f0a0: ldp        x29, x30, [sp, #0xd0]
0x000000000039f0a4: ldp        x20, x19, [sp, #0xc0]
0x000000000039f0a8: ldp        x22, x21, [sp, #0xb0]
0x000000000039f0ac: add        sp, sp, #0xe0
0x000000000039f0b0: ret        
0x000000000039f0b4: bl         #0xc7ba98
