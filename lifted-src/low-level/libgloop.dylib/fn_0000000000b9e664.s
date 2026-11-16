; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9e664
0x0000000000b9e664: stp        x24, x23, [sp, #-0x40]!
0x0000000000b9e668: stp        x22, x21, [sp, #0x10]
0x0000000000b9e66c: stp        x20, x19, [sp, #0x20]
0x0000000000b9e670: stp        x29, x30, [sp, #0x30]
0x0000000000b9e674: add        x29, sp, #0x30
0x0000000000b9e678: mov        x19, x0
0x0000000000b9e67c: mov        x21, x0
0x0000000000b9e680: ldr        x8, [x21, #0x18]!
0x0000000000b9e684: sub        x9, x8, #0xc
0x0000000000b9e688: cmp        x8, #0xb
0x0000000000b9e68c: mov        w8, #9
0x0000000000b9e690: csel       x8, x9, x8, hi
0x0000000000b9e694: cmp        x8, #0x14
0x0000000000b9e698: b.hi       #0xb9e9a8
0x0000000000b9e69c: adrp       x9, #0xe08000
0x0000000000b9e6a0: add        x9, x9, #0x4d2
0x0000000000b9e6a4: adr        x10, #0xb9e6b4
0x0000000000b9e6a8: ldrh       w11, [x9, x8, lsl #1]
0x0000000000b9e6ac: add        x10, x10, x11, lsl #2
0x0000000000b9e6b0: br         x10
0x0000000000b9e6b4: add        x0, x19, #0x20
0x0000000000b9e6b8: ldp        x29, x30, [sp, #0x30]
0x0000000000b9e6bc: ldp        x20, x19, [sp, #0x20]
0x0000000000b9e6c0: ldp        x22, x21, [sp, #0x10]
0x0000000000b9e6c4: ldp        x24, x23, [sp], #0x40
0x0000000000b9e6c8: b          #0xb9f2a8
0x0000000000b9e6cc: mov        x22, #0
0x0000000000b9e6d0: ldp        x20, x21, [x19, #0x28]
0x0000000000b9e6d4: cmp        x22, x21
0x0000000000b9e6d8: b.eq       #0xb9e70c
0x0000000000b9e6dc: mov        x8, x22
0x0000000000b9e6e0: add        x22, x22, #1
0x0000000000b9e6e4: ldr        x9, [x20, x8, lsl #3]
0x0000000000b9e6e8: ldxr       x10, [x9]
0x0000000000b9e6ec: subs       x10, x10, #1
0x0000000000b9e6f0: stlxr      w11, x10, [x9]
0x0000000000b9e6f4: cbnz       w11, #0xb9e6e8
0x0000000000b9e6f8: b.ne       #0xb9e6d4
0x0000000000b9e6fc: dmb        ishld
0x0000000000b9e700: ldr        x0, [x20, x8, lsl #3]
0x0000000000b9e704: bl         #0xb6a574
0x0000000000b9e708: b          #0xb9e6d4
0x0000000000b9e70c: ldr        x8, [x19, #0x20]
0x0000000000b9e710: cbz        x8, #0xb9e71c
0x0000000000b9e714: ldr        x0, [x19, #0x28]
0x0000000000b9e718: bl         #0xc7bd38
0x0000000000b9e71c: ldp        x21, x8, [x19, #0x40]
0x0000000000b9e720: add        x23, x8, #1
0x0000000000b9e724: mov        x0, x21
0x0000000000b9e728: subs       x23, x23, #1
0x0000000000b9e72c: b.eq       #0xb9ea20
0x0000000000b9e730: add        x22, x0, #0x40
0x0000000000b9e734: bl         #0xb90860
0x0000000000b9e738: mov        x0, x22
0x0000000000b9e73c: b          #0xb9e728
0x0000000000b9e740: add        x0, x19, #0x20
0x0000000000b9e744: bl         #0xb9ef10
0x0000000000b9e748: add        x0, x19, #0x60
0x0000000000b9e74c: bl         #0xb9ef10
0x0000000000b9e750: add        x0, x19, #0xa0
0x0000000000b9e754: bl         #0xb9ef10
0x0000000000b9e758: ldr        x8, [x19, #0xe0]
0x0000000000b9e75c: ldxr       x9, [x8]
0x0000000000b9e760: subs       x9, x9, #1
0x0000000000b9e764: stlxr      w10, x9, [x8]
0x0000000000b9e768: cbnz       w10, #0xb9e75c
0x0000000000b9e76c: b.ne       #0xb9e77c
0x0000000000b9e770: dmb        ishld
0x0000000000b9e774: ldr        x0, [x19, #0xe0]
0x0000000000b9e778: bl         #0xb6a574
0x0000000000b9e77c: ldr        x8, [x19, #0xe8]!
0x0000000000b9e780: ldxr       x9, [x8]
0x0000000000b9e784: subs       x9, x9, #1
0x0000000000b9e788: stlxr      w10, x9, [x8]
0x0000000000b9e78c: cbnz       w10, #0xb9e780
0x0000000000b9e790: b          #0xb9ea44
0x0000000000b9e794: add        x0, x19, #0x20
0x0000000000b9e798: bl         #0xb9ef10
0x0000000000b9e79c: ldr        x8, [x19, #0x60]!
0x0000000000b9e7a0: ldxr       x9, [x8]
0x0000000000b9e7a4: subs       x9, x9, #1
0x0000000000b9e7a8: stlxr      w10, x9, [x8]
0x0000000000b9e7ac: cbnz       w10, #0xb9e7a0
0x0000000000b9e7b0: b          #0xb9ea44
0x0000000000b9e7b4: mov        x0, x19
0x0000000000b9e7b8: bl         #0xb9ee34
0x0000000000b9e7bc: mov        x0, x21
0x0000000000b9e7c0: bl         #0xb9ef10
0x0000000000b9e7c4: add        x0, x19, #0x58
0x0000000000b9e7c8: bl         #0xb9ee34
0x0000000000b9e7cc: add        x0, x19, #0x70
0x0000000000b9e7d0: bl         #0xb9ef10
0x0000000000b9e7d4: add        x0, x19, #0xb0
0x0000000000b9e7d8: bl         #0xb9ee34
0x0000000000b9e7dc: add        x0, x19, #0xc8
0x0000000000b9e7e0: b          #0xb9ea80
0x0000000000b9e7e4: add        x0, x19, #0x20
0x0000000000b9e7e8: bl         #0xb9ef10
0x0000000000b9e7ec: mov        x0, x19
0x0000000000b9e7f0: ldr        x8, [x0, #0x60]!
0x0000000000b9e7f4: ldxr       x9, [x8]
0x0000000000b9e7f8: subs       x9, x9, #1
0x0000000000b9e7fc: stlxr      w10, x9, [x8]
0x0000000000b9e800: cbnz       w10, #0xb9e7f4
0x0000000000b9e804: b.ne       #0xb9e810
0x0000000000b9e808: dmb        ishld
0x0000000000b9e80c: bl         #0xb6a5ac
0x0000000000b9e810: ldr        x8, [x19, #0x68]!
0x0000000000b9e814: ldxr       x9, [x8]
0x0000000000b9e818: subs       x9, x9, #1
0x0000000000b9e81c: stlxr      w10, x9, [x8]
0x0000000000b9e820: cbnz       w10, #0xb9e814
0x0000000000b9e824: b          #0xb9ea44
0x0000000000b9e828: ldp        x21, x8, [x19, #0xa8]
0x0000000000b9e82c: add        x23, x8, #1
0x0000000000b9e830: mov        x0, x21
0x0000000000b9e834: subs       x23, x23, #1
0x0000000000b9e838: b.eq       #0xb9ea64
0x0000000000b9e83c: add        x22, x0, #0x18
0x0000000000b9e840: bl         #0xb90bf8
0x0000000000b9e844: mov        x0, x22
0x0000000000b9e848: b          #0xb9e834
0x0000000000b9e84c: ldp        x21, x8, [x19, #8]
0x0000000000b9e850: add        x23, x8, #1
0x0000000000b9e854: mov        x0, x21
0x0000000000b9e858: subs       x23, x23, #1
0x0000000000b9e85c: b.eq       #0xb9ea94
0x0000000000b9e860: add        x22, x0, #0x40
0x0000000000b9e864: bl         #0xb90860
0x0000000000b9e868: mov        x0, x22
0x0000000000b9e86c: b          #0xb9e858
0x0000000000b9e870: add        x0, x19, #0x20
0x0000000000b9e874: ldp        x29, x30, [sp, #0x30]
0x0000000000b9e878: ldp        x20, x19, [sp, #0x20]
0x0000000000b9e87c: ldp        x22, x21, [sp, #0x10]
0x0000000000b9e880: ldp        x24, x23, [sp], #0x40
0x0000000000b9e884: b          #0xba4ed8
0x0000000000b9e888: ldr        x8, [x19, #0x68]
0x0000000000b9e88c: ldxr       x9, [x8]
0x0000000000b9e890: subs       x9, x9, #1
0x0000000000b9e894: stlxr      w10, x9, [x8]
0x0000000000b9e898: cbnz       w10, #0xb9e88c
0x0000000000b9e89c: b.ne       #0xb9e8ac
0x0000000000b9e8a0: dmb        ishld
0x0000000000b9e8a4: ldr        x0, [x19, #0x68]
0x0000000000b9e8a8: bl         #0xb6a574
0x0000000000b9e8ac: ldr        x8, [x19, #0x20]
0x0000000000b9e8b0: cbz        x8, #0xb9e8bc
0x0000000000b9e8b4: ldr        x0, [x19, #0x28]
0x0000000000b9e8b8: bl         #0xc7bd38
0x0000000000b9e8bc: ldp        x20, x21, [x19, #0x40]
0x0000000000b9e8c0: add        x22, x20, #8
0x0000000000b9e8c4: b          #0xb9e8d0
0x0000000000b9e8c8: add        x22, x22, #0x18
0x0000000000b9e8cc: sub        x21, x21, #1
0x0000000000b9e8d0: cbz        x21, #0xb9e8e8
0x0000000000b9e8d4: ldur       x8, [x22, #-8]
0x0000000000b9e8d8: cbz        x8, #0xb9e8c8
0x0000000000b9e8dc: ldr        x0, [x22]
0x0000000000b9e8e0: bl         #0xc7bd38
0x0000000000b9e8e4: b          #0xb9e8c8
0x0000000000b9e8e8: ldr        x8, [x19, #0x38]
0x0000000000b9e8ec: cbz        x8, #0xb9e8f8
0x0000000000b9e8f0: mov        x0, x20
0x0000000000b9e8f4: bl         #0xc7bd38
0x0000000000b9e8f8: ldp        x21, x8, [x19, #0x58]
0x0000000000b9e8fc: add        x23, x8, #1
0x0000000000b9e900: mov        x20, x21
0x0000000000b9e904: b          #0xb9e918
0x0000000000b9e908: add        x22, x20, #0x58
0x0000000000b9e90c: mov        x0, x20
0x0000000000b9e910: bl         #0xb90860
0x0000000000b9e914: mov        x20, x22
0x0000000000b9e918: subs       x23, x23, #1
0x0000000000b9e91c: b.eq       #0xb9eaa0
0x0000000000b9e920: ldr        x8, [x20, #0x40]
0x0000000000b9e924: cbz        x8, #0xb9e908
0x0000000000b9e928: ldr        x0, [x20, #0x48]
0x0000000000b9e92c: bl         #0xc7bd38
0x0000000000b9e930: b          #0xb9e908
0x0000000000b9e934: add        x0, x19, #0x20
0x0000000000b9e938: ldp        x29, x30, [sp, #0x30]
0x0000000000b9e93c: ldp        x20, x19, [sp, #0x20]
0x0000000000b9e940: ldp        x22, x21, [sp, #0x10]
0x0000000000b9e944: ldp        x24, x23, [sp], #0x40
0x0000000000b9e948: b          #0xba4ddc
0x0000000000b9e94c: add        x0, x19, #0xa0
0x0000000000b9e950: bl         #0xb9ee34
0x0000000000b9e954: add        x0, x19, #0xb8
0x0000000000b9e958: bl         #0xb9ef10
0x0000000000b9e95c: add        x0, x19, #0x20
0x0000000000b9e960: bl         #0xb9ef10
0x0000000000b9e964: b          #0xb9ea7c
0x0000000000b9e968: mov        x22, #0
0x0000000000b9e96c: ldp        x20, x21, [x19, #8]
0x0000000000b9e970: cmp        x22, x21
0x0000000000b9e974: b.eq       #0xb9e9a8
0x0000000000b9e978: mov        x8, x22
0x0000000000b9e97c: add        x22, x22, #1
0x0000000000b9e980: ldr        x9, [x20, x8, lsl #3]
0x0000000000b9e984: ldxr       x10, [x9]
0x0000000000b9e988: subs       x10, x10, #1
0x0000000000b9e98c: stlxr      w11, x10, [x9]
0x0000000000b9e990: cbnz       w11, #0xb9e984
0x0000000000b9e994: b.ne       #0xb9e970
0x0000000000b9e998: dmb        ishld
0x0000000000b9e99c: ldr        x0, [x20, x8, lsl #3]
0x0000000000b9e9a0: bl         #0xb6a574
0x0000000000b9e9a4: b          #0xb9e970
0x0000000000b9e9a8: ldr        x8, [x19]
0x0000000000b9e9ac: cbz        x8, #0xb9eadc
0x0000000000b9e9b0: ldr        x0, [x19, #8]
0x0000000000b9e9b4: b          #0xb9eaac
0x0000000000b9e9b8: add        x0, x19, #0x20
0x0000000000b9e9bc: bl         #0xb9ef10
0x0000000000b9e9c0: ldr        x8, [x19, #0x60]!
0x0000000000b9e9c4: ldxr       x9, [x8]
0x0000000000b9e9c8: subs       x9, x9, #1
0x0000000000b9e9cc: stlxr      w10, x9, [x8]
0x0000000000b9e9d0: cbnz       w10, #0xb9e9c4
0x0000000000b9e9d4: b          #0xb9ea44
0x0000000000b9e9d8: ldr        x8, [x19, #0x78]
0x0000000000b9e9dc: ldxr       x9, [x8]
0x0000000000b9e9e0: subs       x9, x9, #1
0x0000000000b9e9e4: stlxr      w10, x9, [x8]
0x0000000000b9e9e8: cbnz       w10, #0xb9e9dc
0x0000000000b9e9ec: b.ne       #0xb9e9fc
0x0000000000b9e9f0: dmb        ishld
0x0000000000b9e9f4: ldr        x0, [x19, #0x78]
0x0000000000b9e9f8: bl         #0xb6a574
0x0000000000b9e9fc: ldp        x21, x8, [x19, #0x68]
0x0000000000b9ea00: add        x23, x8, #1
0x0000000000b9ea04: mov        x0, x21
0x0000000000b9ea08: subs       x23, x23, #1
0x0000000000b9ea0c: b.eq       #0xb9eac0
0x0000000000b9ea10: add        x22, x0, #0x40
0x0000000000b9ea14: bl         #0xb90860
0x0000000000b9ea18: mov        x0, x22
0x0000000000b9ea1c: b          #0xb9ea08
0x0000000000b9ea20: ldr        x8, [x19, #0x38]
0x0000000000b9ea24: cbz        x8, #0xb9ea30
0x0000000000b9ea28: mov        x0, x21
0x0000000000b9ea2c: bl         #0xc7bd38
0x0000000000b9ea30: ldr        x8, [x19, #0x50]!
0x0000000000b9ea34: ldxr       x9, [x8]
0x0000000000b9ea38: subs       x9, x9, #1
0x0000000000b9ea3c: stlxr      w10, x9, [x8]
0x0000000000b9ea40: cbnz       w10, #0xb9ea34
0x0000000000b9ea44: b.ne       #0xb9eadc
0x0000000000b9ea48: dmb        ishld
0x0000000000b9ea4c: mov        x0, x19
0x0000000000b9ea50: ldp        x29, x30, [sp, #0x30]
0x0000000000b9ea54: ldp        x20, x19, [sp, #0x20]
0x0000000000b9ea58: ldp        x22, x21, [sp, #0x10]
0x0000000000b9ea5c: ldp        x24, x23, [sp], #0x40
0x0000000000b9ea60: b          #0xb6a5ac
0x0000000000b9ea64: ldr        x8, [x19, #0xa0]
0x0000000000b9ea68: cbz        x8, #0xb9ea74
0x0000000000b9ea6c: mov        x0, x21
0x0000000000b9ea70: bl         #0xc7bd38
0x0000000000b9ea74: add        x0, x19, #0x20
0x0000000000b9ea78: bl         #0xb9ef10
0x0000000000b9ea7c: add        x0, x19, #0x60
0x0000000000b9ea80: ldp        x29, x30, [sp, #0x30]
0x0000000000b9ea84: ldp        x20, x19, [sp, #0x20]
0x0000000000b9ea88: ldp        x22, x21, [sp, #0x10]
0x0000000000b9ea8c: ldp        x24, x23, [sp], #0x40
0x0000000000b9ea90: b          #0xb9ef10
0x0000000000b9ea94: ldr        x8, [x19]
0x0000000000b9ea98: cbnz       x8, #0xb9eaa8
0x0000000000b9ea9c: b          #0xb9eadc
0x0000000000b9eaa0: ldr        x8, [x19, #0x50]
0x0000000000b9eaa4: cbz        x8, #0xb9eadc
0x0000000000b9eaa8: mov        x0, x21
0x0000000000b9eaac: ldp        x29, x30, [sp, #0x30]
0x0000000000b9eab0: ldp        x20, x19, [sp, #0x20]
0x0000000000b9eab4: ldp        x22, x21, [sp, #0x10]
0x0000000000b9eab8: ldp        x24, x23, [sp], #0x40
0x0000000000b9eabc: b          #0xc7bd38
0x0000000000b9eac0: ldr        x8, [x19, #0x60]
0x0000000000b9eac4: cbz        x8, #0xb9ead0
0x0000000000b9eac8: mov        x0, x21
0x0000000000b9eacc: bl         #0xc7bd38
0x0000000000b9ead0: ldur       x8, [x19, #0x20]
0x0000000000b9ead4: cmp        x8, #0xc
0x0000000000b9ead8: b.ne       #0xb9eaf0
0x0000000000b9eadc: ldp        x29, x30, [sp, #0x30]
0x0000000000b9eae0: ldp        x20, x19, [sp, #0x20]
0x0000000000b9eae4: ldp        x22, x21, [sp, #0x10]
0x0000000000b9eae8: ldp        x24, x23, [sp], #0x40
0x0000000000b9eaec: ret        
0x0000000000b9eaf0: add        x0, x19, #0x20
0x0000000000b9eaf4: b          #0xb9ea80
0x0000000000b9eaf8: mov        x20, x0
0x0000000000b9eafc: b          #0xb9ebdc
0x0000000000b9eb00: mov        x20, x0
0x0000000000b9eb04: b          #0xb9edbc
0x0000000000b9eb08: mov        x20, x0
0x0000000000b9eb0c: add        x0, x19, #0xc8
0x0000000000b9eb10: bl         #0xb9ef10
0x0000000000b9eb14: b          #0xb9ee24
0x0000000000b9eb18: bl         #0xc75008
0x0000000000b9eb1c: mov        x20, x0
0x0000000000b9eb20: b          #0xb9ec1c
0x0000000000b9eb24: mov        x20, x0
0x0000000000b9eb28: b          #0xb9eba4
0x0000000000b9eb2c: mov        x20, x0
0x0000000000b9eb30: add        x0, x19, #0x70
0x0000000000b9eb34: bl         #0xb9ef10
0x0000000000b9eb38: b          #0xb9ec1c
0x0000000000b9eb3c: bl         #0xc75008
0x0000000000b9eb40: mov        x20, x0
0x0000000000b9eb44: b          #0xb9ec70
0x0000000000b9eb48: mov        x20, x0
0x0000000000b9eb4c: b          #0xb9eb9c
0x0000000000b9eb50: mov        x20, x0
0x0000000000b9eb54: b          #0xb9ec14
0x0000000000b9eb58: mov        x20, x0
0x0000000000b9eb5c: b          #0xb9ec68
0x0000000000b9eb60: mov        x20, x0
0x0000000000b9eb64: ldr        x8, [x19, #0x60]!
0x0000000000b9eb68: ldxr       x9, [x8]
0x0000000000b9eb6c: subs       x9, x9, #1
0x0000000000b9eb70: stlxr      w10, x9, [x8]
0x0000000000b9eb74: cbnz       w10, #0xb9eb68
0x0000000000b9eb78: b.ne       #0xb9ee24
0x0000000000b9eb7c: dmb        ishld
0x0000000000b9eb80: mov        x0, x19
0x0000000000b9eb84: bl         #0xb6a5ac
0x0000000000b9eb88: b          #0xb9ee24
0x0000000000b9eb8c: bl         #0xc75008
0x0000000000b9eb90: mov        x20, x0
0x0000000000b9eb94: add        x0, x19, #0xb8
0x0000000000b9eb98: bl         #0xb9ef10
0x0000000000b9eb9c: add        x0, x19, #0x20
0x0000000000b9eba0: bl         #0xb9ef10
0x0000000000b9eba4: add        x0, x19, #0x60
0x0000000000b9eba8: bl         #0xb9ef10
0x0000000000b9ebac: b          #0xb9ee24
0x0000000000b9ebb0: bl         #0xc75008
0x0000000000b9ebb4: mov        x20, x0
0x0000000000b9ebb8: mov        x0, x19
0x0000000000b9ebbc: ldr        x8, [x0, #0x60]!
0x0000000000b9ebc0: ldxr       x9, [x8]
0x0000000000b9ebc4: subs       x9, x9, #1
0x0000000000b9ebc8: stlxr      w10, x9, [x8]
0x0000000000b9ebcc: cbnz       w10, #0xb9ebc0
0x0000000000b9ebd0: b.ne       #0xb9ebdc
0x0000000000b9ebd4: dmb        ishld
0x0000000000b9ebd8: bl         #0xb6a5ac
0x0000000000b9ebdc: ldr        x8, [x19, #0x68]!
0x0000000000b9ebe0: ldxr       x9, [x8]
0x0000000000b9ebe4: subs       x9, x9, #1
0x0000000000b9ebe8: stlxr      w10, x9, [x8]
0x0000000000b9ebec: cbnz       w10, #0xb9ebe0
0x0000000000b9ebf0: b.ne       #0xb9ee24
0x0000000000b9ebf4: dmb        ishld
0x0000000000b9ebf8: mov        x0, x19
0x0000000000b9ebfc: bl         #0xb6a5ac
0x0000000000b9ec00: b          #0xb9ee24
0x0000000000b9ec04: bl         #0xc75008
0x0000000000b9ec08: mov        x20, x0
0x0000000000b9ec0c: mov        x0, x21
0x0000000000b9ec10: bl         #0xb9ef10
0x0000000000b9ec14: add        x0, x19, #0x58
0x0000000000b9ec18: bl         #0xba4fb4
0x0000000000b9ec1c: add        x0, x19, #0xb0
0x0000000000b9ec20: bl         #0xba4fb4
0x0000000000b9ec24: b          #0xb9ee24
0x0000000000b9ec28: bl         #0xc75008
0x0000000000b9ec2c: mov        x20, x0
0x0000000000b9ec30: ldr        x8, [x19, #0x60]!
0x0000000000b9ec34: ldxr       x9, [x8]
0x0000000000b9ec38: subs       x9, x9, #1
0x0000000000b9ec3c: stlxr      w10, x9, [x8]
0x0000000000b9ec40: cbnz       w10, #0xb9ec34
0x0000000000b9ec44: b.ne       #0xb9ee24
0x0000000000b9ec48: dmb        ishld
0x0000000000b9ec4c: mov        x0, x19
0x0000000000b9ec50: bl         #0xb6a5ac
0x0000000000b9ec54: b          #0xb9ee24
0x0000000000b9ec58: bl         #0xc75008
0x0000000000b9ec5c: mov        x20, x0
0x0000000000b9ec60: add        x0, x19, #0x60
0x0000000000b9ec64: bl         #0xb9ef10
0x0000000000b9ec68: add        x0, x19, #0xa0
0x0000000000b9ec6c: bl         #0xb9ef10
0x0000000000b9ec70: ldr        x8, [x19, #0xe0]
0x0000000000b9ec74: ldxr       x9, [x8]
0x0000000000b9ec78: subs       x9, x9, #1
0x0000000000b9ec7c: stlxr      w10, x9, [x8]
0x0000000000b9ec80: cbnz       w10, #0xb9ec74
0x0000000000b9ec84: b.ne       #0xb9ec94
0x0000000000b9ec88: dmb        ishld
0x0000000000b9ec8c: ldr        x0, [x19, #0xe0]
0x0000000000b9ec90: bl         #0xb6a574
0x0000000000b9ec94: ldr        x8, [x19, #0xe8]!
0x0000000000b9ec98: ldxr       x9, [x8]
0x0000000000b9ec9c: subs       x9, x9, #1
0x0000000000b9eca0: stlxr      w10, x9, [x8]
0x0000000000b9eca4: cbnz       w10, #0xb9ec98
0x0000000000b9eca8: b.ne       #0xb9ee24
0x0000000000b9ecac: dmb        ishld
0x0000000000b9ecb0: mov        x0, x19
0x0000000000b9ecb4: bl         #0xb6a5ac
0x0000000000b9ecb8: b          #0xb9ee24
0x0000000000b9ecbc: bl         #0xc75008
0x0000000000b9ecc0: bl         #0xc75008
0x0000000000b9ecc4: bl         #0xc75008
0x0000000000b9ecc8: mov        x20, x0
0x0000000000b9eccc: subs       x23, x23, #1
0x0000000000b9ecd0: b.eq       #0xb9ece8
0x0000000000b9ecd4: add        x24, x22, #0x40
0x0000000000b9ecd8: mov        x0, x22
0x0000000000b9ecdc: bl         #0xb90860
0x0000000000b9ece0: mov        x22, x24
0x0000000000b9ece4: b          #0xb9eccc
0x0000000000b9ece8: ldr        x8, [x19, #0x60]
0x0000000000b9ecec: cbz        x8, #0xb9ecf8
0x0000000000b9ecf0: mov        x0, x21
0x0000000000b9ecf4: bl         #0xc7bd38
0x0000000000b9ecf8: ldur       x8, [x19, #0x20]
0x0000000000b9ecfc: cmp        x8, #0xc
0x0000000000b9ed00: b.eq       #0xb9ee24
0x0000000000b9ed04: add        x0, x19, #0x20
0x0000000000b9ed08: bl         #0xb9ef10
0x0000000000b9ed0c: b          #0xb9ee24
0x0000000000b9ed10: bl         #0xc75008
0x0000000000b9ed14: bl         #0xc75008
0x0000000000b9ed18: mov        x20, x0
0x0000000000b9ed1c: subs       x23, x23, #1
0x0000000000b9ed20: b.eq       #0xb9ed38
0x0000000000b9ed24: add        x24, x22, #0x58
0x0000000000b9ed28: mov        x0, x22
0x0000000000b9ed2c: bl         #0xb90e80
0x0000000000b9ed30: mov        x22, x24
0x0000000000b9ed34: b          #0xb9ed1c
0x0000000000b9ed38: ldr        x8, [x19, #0x50]
0x0000000000b9ed3c: cbnz       x8, #0xb9ed70
0x0000000000b9ed40: b          #0xb9ee24
0x0000000000b9ed44: bl         #0xc75008
0x0000000000b9ed48: mov        x20, x0
0x0000000000b9ed4c: subs       x23, x23, #1
0x0000000000b9ed50: b.eq       #0xb9ed68
0x0000000000b9ed54: add        x24, x22, #0x40
0x0000000000b9ed58: mov        x0, x22
0x0000000000b9ed5c: bl         #0xb90860
0x0000000000b9ed60: mov        x22, x24
0x0000000000b9ed64: b          #0xb9ed4c
0x0000000000b9ed68: ldr        x8, [x19]
0x0000000000b9ed6c: cbz        x8, #0xb9ee24
0x0000000000b9ed70: mov        x0, x21
0x0000000000b9ed74: bl         #0xc7bd38
0x0000000000b9ed78: mov        x0, x20
0x0000000000b9ed7c: bl         #0xc7b4c8
0x0000000000b9ed80: bl         #0xc75008
0x0000000000b9ed84: mov        x20, x0
0x0000000000b9ed88: subs       x23, x23, #1
0x0000000000b9ed8c: b.eq       #0xb9eda4
0x0000000000b9ed90: add        x24, x22, #0x18
0x0000000000b9ed94: mov        x0, x22
0x0000000000b9ed98: bl         #0xb90bf8
0x0000000000b9ed9c: mov        x22, x24
0x0000000000b9eda0: b          #0xb9ed88
0x0000000000b9eda4: ldr        x8, [x19, #0xa0]
0x0000000000b9eda8: cbz        x8, #0xb9edb4
0x0000000000b9edac: mov        x0, x21
0x0000000000b9edb0: bl         #0xc7bd38
0x0000000000b9edb4: add        x0, x19, #0x20
0x0000000000b9edb8: bl         #0xb9ef10
0x0000000000b9edbc: add        x0, x19, #0x60
0x0000000000b9edc0: bl         #0xb9ef10
0x0000000000b9edc4: b          #0xb9ee24
0x0000000000b9edc8: bl         #0xc75008
0x0000000000b9edcc: bl         #0xc75008
0x0000000000b9edd0: mov        x20, x0
0x0000000000b9edd4: subs       x23, x23, #1
0x0000000000b9edd8: b.eq       #0xb9edf0
0x0000000000b9eddc: add        x24, x22, #0x40
0x0000000000b9ede0: mov        x0, x22
0x0000000000b9ede4: bl         #0xb90860
0x0000000000b9ede8: mov        x22, x24
0x0000000000b9edec: b          #0xb9edd4
0x0000000000b9edf0: ldr        x8, [x19, #0x38]
0x0000000000b9edf4: cbz        x8, #0xb9ee00
0x0000000000b9edf8: mov        x0, x21
0x0000000000b9edfc: bl         #0xc7bd38
0x0000000000b9ee00: ldr        x8, [x19, #0x50]!
0x0000000000b9ee04: ldxr       x9, [x8]
0x0000000000b9ee08: subs       x9, x9, #1
0x0000000000b9ee0c: stlxr      w10, x9, [x8]
0x0000000000b9ee10: cbnz       w10, #0xb9ee04
0x0000000000b9ee14: b.ne       #0xb9ee24
0x0000000000b9ee18: dmb        ishld
0x0000000000b9ee1c: mov        x0, x19
0x0000000000b9ee20: bl         #0xb6a5ac
0x0000000000b9ee24: mov        x0, x20
0x0000000000b9ee28: bl         #0xc7b4c8
0x0000000000b9ee2c: bl         #0xc75008
0x0000000000b9ee30: bl         #0xc75008
