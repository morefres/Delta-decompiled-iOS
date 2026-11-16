; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8e5f4
0x0000000000b8e5f4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8e5f8: stp        x22, x21, [sp, #0x10]
0x0000000000b8e5fc: stp        x20, x19, [sp, #0x20]
0x0000000000b8e600: stp        x29, x30, [sp, #0x30]
0x0000000000b8e604: add        x29, sp, #0x30
0x0000000000b8e608: mov        x19, x0
0x0000000000b8e60c: ldr        x8, [x0]
0x0000000000b8e610: cmp        x8, #0xa
0x0000000000b8e614: b.hi       #0xb8e804
0x0000000000b8e618: adrp       x9, #0xe08000
0x0000000000b8e61c: add        x9, x9, #0x442
0x0000000000b8e620: adr        x10, #0xb8e630
0x0000000000b8e624: ldrb       w11, [x9, x8]
0x0000000000b8e628: add        x10, x10, x11, lsl #2
0x0000000000b8e62c: br         x10
0x0000000000b8e630: ldr        x8, [x19, #8]
0x0000000000b8e634: ldxr       x9, [x8]
0x0000000000b8e638: subs       x9, x9, #1
0x0000000000b8e63c: stlxr      w10, x9, [x8]
0x0000000000b8e640: cbnz       w10, #0xb8e634
0x0000000000b8e644: b.ne       #0xb8e874
0x0000000000b8e648: dmb        ishld
0x0000000000b8e64c: ldr        x0, [x19, #8]
0x0000000000b8e650: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e654: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e658: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e65c: ldp        x24, x23, [sp], #0x40
0x0000000000b8e660: b          #0xb6a574
0x0000000000b8e664: ldr        x20, [x19, #0x38]
0x0000000000b8e668: mov        x0, x20
0x0000000000b8e66c: bl         #0xb8e5f4
0x0000000000b8e670: mov        x0, x20
0x0000000000b8e674: bl         #0xc7bd38
0x0000000000b8e678: ldr        x8, [x19, #8]
0x0000000000b8e67c: cbz        x8, #0xb8e688
0x0000000000b8e680: ldr        x0, [x19, #0x10]
0x0000000000b8e684: bl         #0xc7bd38
0x0000000000b8e688: ldp        x20, x8, [x19, #0x28]
0x0000000000b8e68c: add        x23, x8, #1
0x0000000000b8e690: mov        x0, x20
0x0000000000b8e694: subs       x23, x23, #1
0x0000000000b8e698: b.eq       #0xb8e8d8
0x0000000000b8e69c: add        x22, x0, #0x40
0x0000000000b8e6a0: bl         #0xb90860
0x0000000000b8e6a4: mov        x0, x22
0x0000000000b8e6a8: b          #0xb8e694
0x0000000000b8e6ac: ldr        x20, [x19, #8]
0x0000000000b8e6b0: mov        x0, x20
0x0000000000b8e6b4: bl         #0xb8e5f4
0x0000000000b8e6b8: mov        x0, x20
0x0000000000b8e6bc: bl         #0xc7bd38
0x0000000000b8e6c0: ldr        x20, [x19, #0x10]
0x0000000000b8e6c4: mov        x0, x20
0x0000000000b8e6c8: bl         #0xb8e5f4
0x0000000000b8e6cc: b          #0xb8e8e0
0x0000000000b8e6d0: ldr        x8, [x19, #8]
0x0000000000b8e6d4: cbnz       x8, #0xb8e864
0x0000000000b8e6d8: b          #0xb8e874
0x0000000000b8e6dc: ldr        x20, [x19, #0x20]
0x0000000000b8e6e0: mov        x0, x20
0x0000000000b8e6e4: bl         #0xb8e5f4
0x0000000000b8e6e8: mov        x0, x20
0x0000000000b8e6ec: bl         #0xc7bd38
0x0000000000b8e6f0: ldp        x20, x8, [x19, #0x10]
0x0000000000b8e6f4: add        x23, x8, #1
0x0000000000b8e6f8: mov        x0, x20
0x0000000000b8e6fc: subs       x23, x23, #1
0x0000000000b8e700: b.eq       #0xb8e86c
0x0000000000b8e704: add        x22, x0, #0x40
0x0000000000b8e708: bl         #0xb90860
0x0000000000b8e70c: mov        x0, x22
0x0000000000b8e710: b          #0xb8e6fc
0x0000000000b8e714: ldr        x20, [x19, #8]
0x0000000000b8e718: mov        x0, x20
0x0000000000b8e71c: bl         #0xb8e5f4
0x0000000000b8e720: mov        x0, x20
0x0000000000b8e724: bl         #0xc7bd38
0x0000000000b8e728: ldr        x20, [x19, #0x10]
0x0000000000b8e72c: mov        x0, x20
0x0000000000b8e730: bl         #0xb8e5f4
0x0000000000b8e734: b          #0xb8e8e0
0x0000000000b8e738: mov        x22, #0
0x0000000000b8e73c: ldp        x20, x23, [x19, #0x10]
0x0000000000b8e740: mov        x21, x20
0x0000000000b8e744: b          #0xb8e758
0x0000000000b8e748: add        x24, x21, #0x80
0x0000000000b8e74c: add        x0, x21, #0x40
0x0000000000b8e750: bl         #0xb90860
0x0000000000b8e754: mov        x21, x24
0x0000000000b8e758: cmp        x23, x22
0x0000000000b8e75c: b.eq       #0xb8e888
0x0000000000b8e760: add        x22, x22, #1
0x0000000000b8e764: ldr        x8, [x21]
0x0000000000b8e768: cmp        x8, #0xc
0x0000000000b8e76c: b.eq       #0xb8e748
0x0000000000b8e770: mov        x0, x21
0x0000000000b8e774: bl         #0xb90860
0x0000000000b8e778: b          #0xb8e748
0x0000000000b8e77c: ldr        x8, [x19, #8]
0x0000000000b8e780: cmp        x8, #1
0x0000000000b8e784: b.ge       #0xb8e864
0x0000000000b8e788: b          #0xb8e874
0x0000000000b8e78c: mov        x0, x19
0x0000000000b8e790: ldr        x8, [x0, #0x20]!
0x0000000000b8e794: sub        x20, x0, #0x18
0x0000000000b8e798: ldxr       x9, [x8]
0x0000000000b8e79c: subs       x9, x9, #1
0x0000000000b8e7a0: stlxr      w10, x9, [x8]
0x0000000000b8e7a4: cbnz       w10, #0xb8e798
0x0000000000b8e7a8: b.ne       #0xb8e7b4
0x0000000000b8e7ac: dmb        ishld
0x0000000000b8e7b0: bl         #0xb6a3c0
0x0000000000b8e7b4: mov        x21, #0
0x0000000000b8e7b8: ldp        x22, x23, [x19, #0x10]
0x0000000000b8e7bc: cmp        x21, x23
0x0000000000b8e7c0: b.eq       #0xb8e85c
0x0000000000b8e7c4: add        x8, x22, x21, lsl #4
0x0000000000b8e7c8: add        x21, x21, #1
0x0000000000b8e7cc: ldr        x9, [x8, #8]
0x0000000000b8e7d0: ldxr       x10, [x9]
0x0000000000b8e7d4: subs       x10, x10, #1
0x0000000000b8e7d8: stlxr      w11, x10, [x9]
0x0000000000b8e7dc: cbnz       w11, #0xb8e7d0
0x0000000000b8e7e0: b.ne       #0xb8e7bc
0x0000000000b8e7e4: dmb        ishld
0x0000000000b8e7e8: ldr        x0, [x8, #8]
0x0000000000b8e7ec: bl         #0xb6a574
0x0000000000b8e7f0: b          #0xb8e7bc
0x0000000000b8e7f4: ldr        x20, [x19, #8]
0x0000000000b8e7f8: mov        x0, x20
0x0000000000b8e7fc: bl         #0xb8e5f4
0x0000000000b8e800: b          #0xb8e8e0
0x0000000000b8e804: ldr        x22, [x19, #8]
0x0000000000b8e808: eor        x8, x22, #0x8000000000000000
0x0000000000b8e80c: cmp        x22, #0
0x0000000000b8e810: mov        w9, #2
0x0000000000b8e814: csel       x8, x8, x9, mi
0x0000000000b8e818: cbz        x8, #0xb8e874
0x0000000000b8e81c: cmp        x8, #1
0x0000000000b8e820: b.ne       #0xb8e894
0x0000000000b8e824: ldr        x20, [x19, #0x28]
0x0000000000b8e828: mov        x0, x20
0x0000000000b8e82c: bl         #0xb8e5f4
0x0000000000b8e830: mov        x0, x20
0x0000000000b8e834: bl         #0xc7bd38
0x0000000000b8e838: ldp        x20, x8, [x19, #0x18]
0x0000000000b8e83c: add        x23, x8, #1
0x0000000000b8e840: mov        x0, x20
0x0000000000b8e844: subs       x23, x23, #1
0x0000000000b8e848: b.eq       #0xb8e8f8
0x0000000000b8e84c: add        x22, x0, #0x40
0x0000000000b8e850: bl         #0xb90860
0x0000000000b8e854: mov        x0, x22
0x0000000000b8e858: b          #0xb8e844
0x0000000000b8e85c: ldr        x8, [x20]
0x0000000000b8e860: cbz        x8, #0xb8e874
0x0000000000b8e864: ldr        x0, [x19, #0x10]
0x0000000000b8e868: b          #0xb8e8e4
0x0000000000b8e86c: ldur       x8, [x19, #8]
0x0000000000b8e870: cbnz       x8, #0xb8e8e0
0x0000000000b8e874: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e878: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e87c: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e880: ldp        x24, x23, [sp], #0x40
0x0000000000b8e884: ret        
0x0000000000b8e888: ldr        x8, [x19, #8]
0x0000000000b8e88c: cbnz       x8, #0xb8e8e0
0x0000000000b8e890: b          #0xb8e874
0x0000000000b8e894: ldr        x20, [x19, #0x38]
0x0000000000b8e898: mov        x0, x20
0x0000000000b8e89c: bl         #0xb8e5f4
0x0000000000b8e8a0: mov        x0, x20
0x0000000000b8e8a4: bl         #0xc7bd38
0x0000000000b8e8a8: cbz        x22, #0xb8e8b4
0x0000000000b8e8ac: ldr        x0, [x19, #0x10]
0x0000000000b8e8b0: bl         #0xc7bd38
0x0000000000b8e8b4: ldp        x20, x8, [x19, #0x28]
0x0000000000b8e8b8: add        x23, x8, #1
0x0000000000b8e8bc: mov        x0, x20
0x0000000000b8e8c0: subs       x23, x23, #1
0x0000000000b8e8c4: b.eq       #0xb8e8d8
0x0000000000b8e8c8: add        x22, x0, #0x40
0x0000000000b8e8cc: bl         #0xb90860
0x0000000000b8e8d0: mov        x0, x22
0x0000000000b8e8d4: b          #0xb8e8c0
0x0000000000b8e8d8: ldr        x8, [x19, #0x20]
0x0000000000b8e8dc: cbz        x8, #0xb8e874
0x0000000000b8e8e0: mov        x0, x20
0x0000000000b8e8e4: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e8e8: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e8ec: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e8f0: ldp        x24, x23, [sp], #0x40
0x0000000000b8e8f4: b          #0xc7bd38
0x0000000000b8e8f8: ldur       x8, [x19, #0x10]
0x0000000000b8e8fc: cbnz       x8, #0xb8e8e0
0x0000000000b8e900: b          #0xb8e874
0x0000000000b8e904: mov        x21, x0
0x0000000000b8e908: mov        x0, x20
0x0000000000b8e90c: bl         #0xc7bd38
0x0000000000b8e910: cbz        x22, #0xb8e91c
0x0000000000b8e914: ldr        x0, [x19, #0x10]
0x0000000000b8e918: bl         #0xc7bd38
0x0000000000b8e91c: add        x0, x19, #0x20
0x0000000000b8e920: bl         #0xb8eb04
0x0000000000b8e924: b          #0xb8eaf8
0x0000000000b8e928: bl         #0xc75008
0x0000000000b8e92c: mov        x21, x0
0x0000000000b8e930: mov        x0, x20
0x0000000000b8e934: bl         #0xc7bd38
0x0000000000b8e938: add        x0, x19, #0x10
0x0000000000b8e93c: bl         #0xb8eb04
0x0000000000b8e940: b          #0xb8eaf8
0x0000000000b8e944: bl         #0xc75008
0x0000000000b8e948: mov        x21, x0
0x0000000000b8e94c: mov        x0, x20
0x0000000000b8e950: bl         #0xb4ae58
0x0000000000b8e954: b          #0xb8eaf8
0x0000000000b8e958: bl         #0xc75008
0x0000000000b8e95c: mov        x21, x0
0x0000000000b8e960: b          #0xb8eaf0
0x0000000000b8e964: mov        x21, x0
0x0000000000b8e968: b          #0xb8eaf0
0x0000000000b8e96c: mov        x21, x0
0x0000000000b8e970: b          #0xb8eaf0
0x0000000000b8e974: mov        x21, x0
0x0000000000b8e978: mov        x0, x20
0x0000000000b8e97c: bl         #0xc7bd38
0x0000000000b8e980: add        x0, x19, #0x10
0x0000000000b8e984: bl         #0xb8ebb0
0x0000000000b8e988: b          #0xb8eaf8
0x0000000000b8e98c: bl         #0xc75008
0x0000000000b8e990: mov        x21, x0
0x0000000000b8e994: mov        x0, x20
0x0000000000b8e998: bl         #0xc7bd38
0x0000000000b8e99c: add        x0, x19, #8
0x0000000000b8e9a0: bl         #0xb8eb04
0x0000000000b8e9a4: b          #0xb8eaf8
0x0000000000b8e9a8: bl         #0xc75008
0x0000000000b8e9ac: mov        x21, x0
0x0000000000b8e9b0: mov        x0, x20
0x0000000000b8e9b4: bl         #0xc7bd38
0x0000000000b8e9b8: add        x0, x19, #0x10
0x0000000000b8e9bc: bl         #0xb8ebb0
0x0000000000b8e9c0: b          #0xb8eaf8
0x0000000000b8e9c4: bl         #0xc75008
0x0000000000b8e9c8: mov        x21, x0
0x0000000000b8e9cc: mov        x0, x20
0x0000000000b8e9d0: bl         #0xc7bd38
0x0000000000b8e9d4: ldr        x8, [x19, #8]
0x0000000000b8e9d8: cbz        x8, #0xb8e9e4
0x0000000000b8e9dc: ldr        x0, [x19, #0x10]
0x0000000000b8e9e0: bl         #0xc7bd38
0x0000000000b8e9e4: add        x0, x19, #0x20
0x0000000000b8e9e8: bl         #0xb8eb04
0x0000000000b8e9ec: b          #0xb8eaf8
0x0000000000b8e9f0: bl         #0xc75008
0x0000000000b8e9f4: mov        x21, x0
0x0000000000b8e9f8: subs       x23, x23, #1
0x0000000000b8e9fc: b.eq       #0xb8eae8
0x0000000000b8ea00: add        x24, x22, #0x40
0x0000000000b8ea04: mov        x0, x22
0x0000000000b8ea08: bl         #0xb90860
0x0000000000b8ea0c: mov        x22, x24
0x0000000000b8ea10: b          #0xb8e9f8
0x0000000000b8ea14: bl         #0xc75008
0x0000000000b8ea18: mov        x21, x0
0x0000000000b8ea1c: subs       x23, x23, #1
0x0000000000b8ea20: b.eq       #0xb8ea38
0x0000000000b8ea24: add        x24, x22, #0x40
0x0000000000b8ea28: mov        x0, x22
0x0000000000b8ea2c: bl         #0xb90860
0x0000000000b8ea30: mov        x22, x24
0x0000000000b8ea34: b          #0xb8ea1c
0x0000000000b8ea38: ldur       x8, [x19, #0x10]
0x0000000000b8ea3c: cbnz       x8, #0xb8eaf0
0x0000000000b8ea40: b          #0xb8eaf8
0x0000000000b8ea44: bl         #0xc75008
0x0000000000b8ea48: mov        x8, x21
0x0000000000b8ea4c: mov        x21, x0
0x0000000000b8ea50: add        x0, x8, #0x40
0x0000000000b8ea54: bl         #0xb90860
0x0000000000b8ea58: b          #0xb8ea64
0x0000000000b8ea5c: bl         #0xc75008
0x0000000000b8ea60: mov        x21, x0
0x0000000000b8ea64: add        x0, x20, x22, lsl #7
0x0000000000b8ea68: sub        x8, x23, x22
0x0000000000b8ea6c: add        x22, x8, #1
0x0000000000b8ea70: subs       x22, x22, #1
0x0000000000b8ea74: b.eq       #0xb8ea88
0x0000000000b8ea78: add        x23, x0, #0x80
0x0000000000b8ea7c: bl         #0xb90ef0
0x0000000000b8ea80: mov        x0, x23
0x0000000000b8ea84: b          #0xb8ea70
0x0000000000b8ea88: ldr        x8, [x19, #8]
0x0000000000b8ea8c: cbnz       x8, #0xb8eaf0
0x0000000000b8ea90: b          #0xb8eaf8
0x0000000000b8ea94: bl         #0xc75008
0x0000000000b8ea98: mov        x21, x0
0x0000000000b8ea9c: subs       x23, x23, #1
0x0000000000b8eaa0: b.eq       #0xb8eab8
0x0000000000b8eaa4: add        x24, x22, #0x40
0x0000000000b8eaa8: mov        x0, x22
0x0000000000b8eaac: bl         #0xb90860
0x0000000000b8eab0: mov        x22, x24
0x0000000000b8eab4: b          #0xb8ea9c
0x0000000000b8eab8: ldur       x8, [x19, #8]
0x0000000000b8eabc: cbnz       x8, #0xb8eaf0
0x0000000000b8eac0: b          #0xb8eaf8
0x0000000000b8eac4: bl         #0xc75008
0x0000000000b8eac8: mov        x21, x0
0x0000000000b8eacc: subs       x23, x23, #1
0x0000000000b8ead0: b.eq       #0xb8eae8
0x0000000000b8ead4: add        x24, x22, #0x40
0x0000000000b8ead8: mov        x0, x22
0x0000000000b8eadc: bl         #0xb90860
0x0000000000b8eae0: mov        x22, x24
0x0000000000b8eae4: b          #0xb8eacc
0x0000000000b8eae8: ldr        x8, [x19, #0x20]
0x0000000000b8eaec: cbz        x8, #0xb8eaf8
0x0000000000b8eaf0: mov        x0, x20
0x0000000000b8eaf4: bl         #0xc7bd38
0x0000000000b8eaf8: mov        x0, x21
0x0000000000b8eafc: bl         #0xc7b4c8
0x0000000000b8eb00: bl         #0xc75008
