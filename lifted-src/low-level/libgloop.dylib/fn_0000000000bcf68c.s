; instruction-faithful ARM64 fallback for libgloop.dylib::function_bcf68c
0x0000000000bcf68c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bcf690: stp        x22, x21, [sp, #0x10]
0x0000000000bcf694: stp        x20, x19, [sp, #0x20]
0x0000000000bcf698: stp        x29, x30, [sp, #0x30]
0x0000000000bcf69c: add        x29, sp, #0x30
0x0000000000bcf6a0: mov        x19, x0
0x0000000000bcf6a4: ldr        x8, [x0, #0x18]
0x0000000000bcf6a8: sub        x9, x8, #0xc
0x0000000000bcf6ac: cmp        x8, #0xb
0x0000000000bcf6b0: mov        w8, #9
0x0000000000bcf6b4: csel       x8, x9, x8, hi
0x0000000000bcf6b8: cmp        x8, #0x14
0x0000000000bcf6bc: b.hi       #0xbcf9bc
0x0000000000bcf6c0: adrp       x9, #0xe08000
0x0000000000bcf6c4: add        x9, x9, #0x8d4
0x0000000000bcf6c8: adr        x10, #0xbcf6d8
0x0000000000bcf6cc: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bcf6d0: add        x10, x10, x11, lsl #2
0x0000000000bcf6d4: br         x10
0x0000000000bcf6d8: add        x0, x19, #0x20
0x0000000000bcf6dc: ldp        x29, x30, [sp, #0x30]
0x0000000000bcf6e0: ldp        x20, x19, [sp, #0x20]
0x0000000000bcf6e4: ldp        x22, x21, [sp, #0x10]
0x0000000000bcf6e8: ldp        x24, x23, [sp], #0x40
0x0000000000bcf6ec: b          #0xb9f2a8
0x0000000000bcf6f0: mov        x22, #0
0x0000000000bcf6f4: ldp        x20, x21, [x19, #0x28]
0x0000000000bcf6f8: cmp        x22, x21
0x0000000000bcf6fc: b.eq       #0xbcf730
0x0000000000bcf700: mov        x8, x22
0x0000000000bcf704: add        x22, x22, #1
0x0000000000bcf708: ldr        x9, [x20, x8, lsl #3]
0x0000000000bcf70c: ldxr       x10, [x9]
0x0000000000bcf710: subs       x10, x10, #1
0x0000000000bcf714: stlxr      w11, x10, [x9]
0x0000000000bcf718: cbnz       w11, #0xbcf70c
0x0000000000bcf71c: b.ne       #0xbcf6f8
0x0000000000bcf720: dmb        ishld
0x0000000000bcf724: ldr        x0, [x20, x8, lsl #3]
0x0000000000bcf728: bl         #0xb6a574
0x0000000000bcf72c: b          #0xbcf6f8
0x0000000000bcf730: ldr        x8, [x19, #0x20]
0x0000000000bcf734: cbz        x8, #0xbcf740
0x0000000000bcf738: ldr        x0, [x19, #0x28]
0x0000000000bcf73c: bl         #0xc7bd38
0x0000000000bcf740: ldp        x21, x8, [x19, #0x40]
0x0000000000bcf744: add        x23, x8, #1
0x0000000000bcf748: mov        x0, x21
0x0000000000bcf74c: subs       x23, x23, #1
0x0000000000bcf750: b.eq       #0xbcfa34
0x0000000000bcf754: add        x22, x0, #0x40
0x0000000000bcf758: bl         #0xb90860
0x0000000000bcf75c: mov        x0, x22
0x0000000000bcf760: b          #0xbcf74c
0x0000000000bcf764: add        x0, x19, #0x20
0x0000000000bcf768: bl         #0xbc9f34
0x0000000000bcf76c: add        x0, x19, #0x60
0x0000000000bcf770: bl         #0xbc9f34
0x0000000000bcf774: add        x0, x19, #0xa0
0x0000000000bcf778: bl         #0xbc9f34
0x0000000000bcf77c: ldr        x8, [x19, #0xe0]
0x0000000000bcf780: ldxr       x9, [x8]
0x0000000000bcf784: subs       x9, x9, #1
0x0000000000bcf788: stlxr      w10, x9, [x8]
0x0000000000bcf78c: cbnz       w10, #0xbcf780
0x0000000000bcf790: b.ne       #0xbcf7a0
0x0000000000bcf794: dmb        ishld
0x0000000000bcf798: ldr        x0, [x19, #0xe0]
0x0000000000bcf79c: bl         #0xb6a574
0x0000000000bcf7a0: ldr        x8, [x19, #0xe8]!
0x0000000000bcf7a4: ldxr       x9, [x8]
0x0000000000bcf7a8: subs       x9, x9, #1
0x0000000000bcf7ac: stlxr      w10, x9, [x8]
0x0000000000bcf7b0: cbnz       w10, #0xbcf7a4
0x0000000000bcf7b4: b          #0xbcfa58
0x0000000000bcf7b8: add        x0, x19, #0x20
0x0000000000bcf7bc: bl         #0xbc9f34
0x0000000000bcf7c0: ldr        x8, [x19, #0x60]!
0x0000000000bcf7c4: ldxr       x9, [x8]
0x0000000000bcf7c8: subs       x9, x9, #1
0x0000000000bcf7cc: stlxr      w10, x9, [x8]
0x0000000000bcf7d0: cbnz       w10, #0xbcf7c4
0x0000000000bcf7d4: b          #0xbcfa58
0x0000000000bcf7d8: mov        x0, x19
0x0000000000bcf7dc: bl         #0xbcfdf8
0x0000000000bcf7e0: add        x0, x19, #0x58
0x0000000000bcf7e4: bl         #0xbcfdf8
0x0000000000bcf7e8: add        x0, x19, #0xb0
0x0000000000bcf7ec: ldp        x29, x30, [sp, #0x30]
0x0000000000bcf7f0: ldp        x20, x19, [sp, #0x20]
0x0000000000bcf7f4: ldp        x22, x21, [sp, #0x10]
0x0000000000bcf7f8: ldp        x24, x23, [sp], #0x40
0x0000000000bcf7fc: b          #0xbcfdf8
0x0000000000bcf800: add        x0, x19, #0x20
0x0000000000bcf804: bl         #0xbc9f34
0x0000000000bcf808: mov        x0, x19
0x0000000000bcf80c: ldr        x8, [x0, #0x60]!
0x0000000000bcf810: ldxr       x9, [x8]
0x0000000000bcf814: subs       x9, x9, #1
0x0000000000bcf818: stlxr      w10, x9, [x8]
0x0000000000bcf81c: cbnz       w10, #0xbcf810
0x0000000000bcf820: b.ne       #0xbcf82c
0x0000000000bcf824: dmb        ishld
0x0000000000bcf828: bl         #0xb6a5ac
0x0000000000bcf82c: ldr        x8, [x19, #0x68]!
0x0000000000bcf830: ldxr       x9, [x8]
0x0000000000bcf834: subs       x9, x9, #1
0x0000000000bcf838: stlxr      w10, x9, [x8]
0x0000000000bcf83c: cbnz       w10, #0xbcf830
0x0000000000bcf840: b          #0xbcfa58
0x0000000000bcf844: ldp        x21, x8, [x19, #0xa8]
0x0000000000bcf848: add        x23, x8, #1
0x0000000000bcf84c: mov        x0, x21
0x0000000000bcf850: subs       x23, x23, #1
0x0000000000bcf854: b.eq       #0xbcfa78
0x0000000000bcf858: add        x22, x0, #0x18
0x0000000000bcf85c: bl         #0xb90bf8
0x0000000000bcf860: mov        x0, x22
0x0000000000bcf864: b          #0xbcf850
0x0000000000bcf868: ldp        x21, x8, [x19, #8]
0x0000000000bcf86c: add        x23, x8, #1
0x0000000000bcf870: mov        x0, x21
0x0000000000bcf874: subs       x23, x23, #1
0x0000000000bcf878: b.eq       #0xbcfaa8
0x0000000000bcf87c: add        x22, x0, #0x40
0x0000000000bcf880: bl         #0xb90860
0x0000000000bcf884: mov        x0, x22
0x0000000000bcf888: b          #0xbcf874
0x0000000000bcf88c: add        x0, x19, #0x20
0x0000000000bcf890: ldp        x29, x30, [sp, #0x30]
0x0000000000bcf894: ldp        x20, x19, [sp, #0x20]
0x0000000000bcf898: ldp        x22, x21, [sp, #0x10]
0x0000000000bcf89c: ldp        x24, x23, [sp], #0x40
0x0000000000bcf8a0: b          #0xbca48c
0x0000000000bcf8a4: ldr        x8, [x19, #0x68]
0x0000000000bcf8a8: ldxr       x9, [x8]
0x0000000000bcf8ac: subs       x9, x9, #1
0x0000000000bcf8b0: stlxr      w10, x9, [x8]
0x0000000000bcf8b4: cbnz       w10, #0xbcf8a8
0x0000000000bcf8b8: b.ne       #0xbcf8c8
0x0000000000bcf8bc: dmb        ishld
0x0000000000bcf8c0: ldr        x0, [x19, #0x68]
0x0000000000bcf8c4: bl         #0xb6a574
0x0000000000bcf8c8: ldr        x8, [x19, #0x20]
0x0000000000bcf8cc: cbz        x8, #0xbcf8d8
0x0000000000bcf8d0: ldr        x0, [x19, #0x28]
0x0000000000bcf8d4: bl         #0xc7bd38
0x0000000000bcf8d8: ldp        x20, x21, [x19, #0x40]
0x0000000000bcf8dc: add        x22, x20, #8
0x0000000000bcf8e0: b          #0xbcf8ec
0x0000000000bcf8e4: add        x22, x22, #0x18
0x0000000000bcf8e8: sub        x21, x21, #1
0x0000000000bcf8ec: cbz        x21, #0xbcf904
0x0000000000bcf8f0: ldur       x8, [x22, #-8]
0x0000000000bcf8f4: cbz        x8, #0xbcf8e4
0x0000000000bcf8f8: ldr        x0, [x22]
0x0000000000bcf8fc: bl         #0xc7bd38
0x0000000000bcf900: b          #0xbcf8e4
0x0000000000bcf904: ldr        x8, [x19, #0x38]
0x0000000000bcf908: cbz        x8, #0xbcf914
0x0000000000bcf90c: mov        x0, x20
0x0000000000bcf910: bl         #0xc7bd38
0x0000000000bcf914: ldp        x21, x8, [x19, #0x58]
0x0000000000bcf918: add        x23, x8, #1
0x0000000000bcf91c: mov        x20, x21
0x0000000000bcf920: b          #0xbcf934
0x0000000000bcf924: add        x22, x20, #0x58
0x0000000000bcf928: mov        x0, x20
0x0000000000bcf92c: bl         #0xb90860
0x0000000000bcf930: mov        x20, x22
0x0000000000bcf934: subs       x23, x23, #1
0x0000000000bcf938: b.eq       #0xbcfab4
0x0000000000bcf93c: ldr        x8, [x20, #0x40]
0x0000000000bcf940: cbz        x8, #0xbcf924
0x0000000000bcf944: ldr        x0, [x20, #0x48]
0x0000000000bcf948: bl         #0xc7bd38
0x0000000000bcf94c: b          #0xbcf924
0x0000000000bcf950: add        x0, x19, #0x20
0x0000000000bcf954: ldp        x29, x30, [sp, #0x30]
0x0000000000bcf958: ldp        x20, x19, [sp, #0x20]
0x0000000000bcf95c: ldp        x22, x21, [sp, #0x10]
0x0000000000bcf960: ldp        x24, x23, [sp], #0x40
0x0000000000bcf964: b          #0xbca390
0x0000000000bcf968: add        x0, x19, #0xa0
0x0000000000bcf96c: bl         #0xbcfdf8
0x0000000000bcf970: add        x0, x19, #0x20
0x0000000000bcf974: bl         #0xbc9f34
0x0000000000bcf978: b          #0xbcfa90
0x0000000000bcf97c: mov        x22, #0
0x0000000000bcf980: ldp        x20, x21, [x19, #8]
0x0000000000bcf984: cmp        x22, x21
0x0000000000bcf988: b.eq       #0xbcf9bc
0x0000000000bcf98c: mov        x8, x22
0x0000000000bcf990: add        x22, x22, #1
0x0000000000bcf994: ldr        x9, [x20, x8, lsl #3]
0x0000000000bcf998: ldxr       x10, [x9]
0x0000000000bcf99c: subs       x10, x10, #1
0x0000000000bcf9a0: stlxr      w11, x10, [x9]
0x0000000000bcf9a4: cbnz       w11, #0xbcf998
0x0000000000bcf9a8: b.ne       #0xbcf984
0x0000000000bcf9ac: dmb        ishld
0x0000000000bcf9b0: ldr        x0, [x20, x8, lsl #3]
0x0000000000bcf9b4: bl         #0xb6a574
0x0000000000bcf9b8: b          #0xbcf984
0x0000000000bcf9bc: ldr        x8, [x19]
0x0000000000bcf9c0: cbz        x8, #0xbcfaf0
0x0000000000bcf9c4: ldr        x0, [x19, #8]
0x0000000000bcf9c8: b          #0xbcfac0
0x0000000000bcf9cc: add        x0, x19, #0x20
0x0000000000bcf9d0: bl         #0xbc9f34
0x0000000000bcf9d4: ldr        x8, [x19, #0x60]!
0x0000000000bcf9d8: ldxr       x9, [x8]
0x0000000000bcf9dc: subs       x9, x9, #1
0x0000000000bcf9e0: stlxr      w10, x9, [x8]
0x0000000000bcf9e4: cbnz       w10, #0xbcf9d8
0x0000000000bcf9e8: b          #0xbcfa58
0x0000000000bcf9ec: ldr        x8, [x19, #0x78]
0x0000000000bcf9f0: ldxr       x9, [x8]
0x0000000000bcf9f4: subs       x9, x9, #1
0x0000000000bcf9f8: stlxr      w10, x9, [x8]
0x0000000000bcf9fc: cbnz       w10, #0xbcf9f0
0x0000000000bcfa00: b.ne       #0xbcfa10
0x0000000000bcfa04: dmb        ishld
0x0000000000bcfa08: ldr        x0, [x19, #0x78]
0x0000000000bcfa0c: bl         #0xb6a574
0x0000000000bcfa10: ldp        x21, x8, [x19, #0x68]
0x0000000000bcfa14: add        x23, x8, #1
0x0000000000bcfa18: mov        x0, x21
0x0000000000bcfa1c: subs       x23, x23, #1
0x0000000000bcfa20: b.eq       #0xbcfad4
0x0000000000bcfa24: add        x22, x0, #0x40
0x0000000000bcfa28: bl         #0xb90860
0x0000000000bcfa2c: mov        x0, x22
0x0000000000bcfa30: b          #0xbcfa1c
0x0000000000bcfa34: ldr        x8, [x19, #0x38]
0x0000000000bcfa38: cbz        x8, #0xbcfa44
0x0000000000bcfa3c: mov        x0, x21
0x0000000000bcfa40: bl         #0xc7bd38
0x0000000000bcfa44: ldr        x8, [x19, #0x50]!
0x0000000000bcfa48: ldxr       x9, [x8]
0x0000000000bcfa4c: subs       x9, x9, #1
0x0000000000bcfa50: stlxr      w10, x9, [x8]
0x0000000000bcfa54: cbnz       w10, #0xbcfa48
0x0000000000bcfa58: b.ne       #0xbcfaf0
0x0000000000bcfa5c: dmb        ishld
0x0000000000bcfa60: mov        x0, x19
0x0000000000bcfa64: ldp        x29, x30, [sp, #0x30]
0x0000000000bcfa68: ldp        x20, x19, [sp, #0x20]
0x0000000000bcfa6c: ldp        x22, x21, [sp, #0x10]
0x0000000000bcfa70: ldp        x24, x23, [sp], #0x40
0x0000000000bcfa74: b          #0xb6a5ac
0x0000000000bcfa78: ldr        x8, [x19, #0xa0]
0x0000000000bcfa7c: cbz        x8, #0xbcfa88
0x0000000000bcfa80: mov        x0, x21
0x0000000000bcfa84: bl         #0xc7bd38
0x0000000000bcfa88: add        x0, x19, #0x20
0x0000000000bcfa8c: bl         #0xbc9f34
0x0000000000bcfa90: add        x0, x19, #0x60
0x0000000000bcfa94: ldp        x29, x30, [sp, #0x30]
0x0000000000bcfa98: ldp        x20, x19, [sp, #0x20]
0x0000000000bcfa9c: ldp        x22, x21, [sp, #0x10]
0x0000000000bcfaa0: ldp        x24, x23, [sp], #0x40
0x0000000000bcfaa4: b          #0xbc9f34
0x0000000000bcfaa8: ldr        x8, [x19]
0x0000000000bcfaac: cbnz       x8, #0xbcfabc
0x0000000000bcfab0: b          #0xbcfaf0
0x0000000000bcfab4: ldr        x8, [x19, #0x50]
0x0000000000bcfab8: cbz        x8, #0xbcfaf0
0x0000000000bcfabc: mov        x0, x21
0x0000000000bcfac0: ldp        x29, x30, [sp, #0x30]
0x0000000000bcfac4: ldp        x20, x19, [sp, #0x20]
0x0000000000bcfac8: ldp        x22, x21, [sp, #0x10]
0x0000000000bcfacc: ldp        x24, x23, [sp], #0x40
0x0000000000bcfad0: b          #0xc7bd38
0x0000000000bcfad4: ldr        x8, [x19, #0x60]
0x0000000000bcfad8: cbz        x8, #0xbcfae4
0x0000000000bcfadc: mov        x0, x21
0x0000000000bcfae0: bl         #0xc7bd38
0x0000000000bcfae4: ldur       x8, [x19, #0x20]
0x0000000000bcfae8: cmp        x8, #0xc
0x0000000000bcfaec: b.ne       #0xbcfb04
0x0000000000bcfaf0: ldp        x29, x30, [sp, #0x30]
0x0000000000bcfaf4: ldp        x20, x19, [sp, #0x20]
0x0000000000bcfaf8: ldp        x22, x21, [sp, #0x10]
0x0000000000bcfafc: ldp        x24, x23, [sp], #0x40
0x0000000000bcfb00: ret        
0x0000000000bcfb04: add        x0, x19, #0x20
0x0000000000bcfb08: b          #0xbcfa94
0x0000000000bcfb0c: mov        x20, x0
0x0000000000bcfb10: b          #0xbcfbac
0x0000000000bcfb14: mov        x20, x0
0x0000000000bcfb18: b          #0xbcfd80
0x0000000000bcfb1c: mov        x20, x0
0x0000000000bcfb20: b          #0xbcfc34
0x0000000000bcfb24: mov        x20, x0
0x0000000000bcfb28: b          #0xbcfb78
0x0000000000bcfb2c: mov        x20, x0
0x0000000000bcfb30: b          #0xbcfbe4
0x0000000000bcfb34: mov        x20, x0
0x0000000000bcfb38: b          #0xbcfc2c
0x0000000000bcfb3c: mov        x20, x0
0x0000000000bcfb40: ldr        x8, [x19, #0x60]!
0x0000000000bcfb44: ldxr       x9, [x8]
0x0000000000bcfb48: subs       x9, x9, #1
0x0000000000bcfb4c: stlxr      w10, x9, [x8]
0x0000000000bcfb50: cbnz       w10, #0xbcfb44
0x0000000000bcfb54: b.ne       #0xbcfde8
0x0000000000bcfb58: dmb        ishld
0x0000000000bcfb5c: mov        x0, x19
0x0000000000bcfb60: bl         #0xb6a5ac
0x0000000000bcfb64: b          #0xbcfde8
0x0000000000bcfb68: bl         #0xc75008
0x0000000000bcfb6c: mov        x20, x0
0x0000000000bcfb70: add        x0, x19, #0x20
0x0000000000bcfb74: bl         #0xbc9f34
0x0000000000bcfb78: add        x0, x19, #0x60
0x0000000000bcfb7c: bl         #0xbc9f34
0x0000000000bcfb80: b          #0xbcfde8
0x0000000000bcfb84: mov        x20, x0
0x0000000000bcfb88: mov        x0, x19
0x0000000000bcfb8c: ldr        x8, [x0, #0x60]!
0x0000000000bcfb90: ldxr       x9, [x8]
0x0000000000bcfb94: subs       x9, x9, #1
0x0000000000bcfb98: stlxr      w10, x9, [x8]
0x0000000000bcfb9c: cbnz       w10, #0xbcfb90
0x0000000000bcfba0: b.ne       #0xbcfbac
0x0000000000bcfba4: dmb        ishld
0x0000000000bcfba8: bl         #0xb6a5ac
0x0000000000bcfbac: ldr        x8, [x19, #0x68]!
0x0000000000bcfbb0: ldxr       x9, [x8]
0x0000000000bcfbb4: subs       x9, x9, #1
0x0000000000bcfbb8: stlxr      w10, x9, [x8]
0x0000000000bcfbbc: cbnz       w10, #0xbcfbb0
0x0000000000bcfbc0: b.ne       #0xbcfde8
0x0000000000bcfbc4: dmb        ishld
0x0000000000bcfbc8: mov        x0, x19
0x0000000000bcfbcc: bl         #0xb6a5ac
0x0000000000bcfbd0: b          #0xbcfde8
0x0000000000bcfbd4: bl         #0xc75008
0x0000000000bcfbd8: mov        x20, x0
0x0000000000bcfbdc: add        x0, x19, #0x58
0x0000000000bcfbe0: bl         #0xbcfdf8
0x0000000000bcfbe4: add        x0, x19, #0xb0
0x0000000000bcfbe8: bl         #0xbcfdf8
0x0000000000bcfbec: b          #0xbcfde8
0x0000000000bcfbf0: mov        x20, x0
0x0000000000bcfbf4: ldr        x8, [x19, #0x60]!
0x0000000000bcfbf8: ldxr       x9, [x8]
0x0000000000bcfbfc: subs       x9, x9, #1
0x0000000000bcfc00: stlxr      w10, x9, [x8]
0x0000000000bcfc04: cbnz       w10, #0xbcfbf8
0x0000000000bcfc08: b.ne       #0xbcfde8
0x0000000000bcfc0c: dmb        ishld
0x0000000000bcfc10: mov        x0, x19
0x0000000000bcfc14: bl         #0xb6a5ac
0x0000000000bcfc18: b          #0xbcfde8
0x0000000000bcfc1c: bl         #0xc75008
0x0000000000bcfc20: mov        x20, x0
0x0000000000bcfc24: add        x0, x19, #0x60
0x0000000000bcfc28: bl         #0xbc9f34
0x0000000000bcfc2c: add        x0, x19, #0xa0
0x0000000000bcfc30: bl         #0xbc9f34
0x0000000000bcfc34: ldr        x8, [x19, #0xe0]
0x0000000000bcfc38: ldxr       x9, [x8]
0x0000000000bcfc3c: subs       x9, x9, #1
0x0000000000bcfc40: stlxr      w10, x9, [x8]
0x0000000000bcfc44: cbnz       w10, #0xbcfc38
0x0000000000bcfc48: b.ne       #0xbcfc58
0x0000000000bcfc4c: dmb        ishld
0x0000000000bcfc50: ldr        x0, [x19, #0xe0]
0x0000000000bcfc54: bl         #0xb6a574
0x0000000000bcfc58: ldr        x8, [x19, #0xe8]!
0x0000000000bcfc5c: ldxr       x9, [x8]
0x0000000000bcfc60: subs       x9, x9, #1
0x0000000000bcfc64: stlxr      w10, x9, [x8]
0x0000000000bcfc68: cbnz       w10, #0xbcfc5c
0x0000000000bcfc6c: b.ne       #0xbcfde8
0x0000000000bcfc70: dmb        ishld
0x0000000000bcfc74: mov        x0, x19
0x0000000000bcfc78: bl         #0xb6a5ac
0x0000000000bcfc7c: b          #0xbcfde8
0x0000000000bcfc80: bl         #0xc75008
0x0000000000bcfc84: bl         #0xc75008
0x0000000000bcfc88: bl         #0xc75008
0x0000000000bcfc8c: mov        x20, x0
0x0000000000bcfc90: subs       x23, x23, #1
0x0000000000bcfc94: b.eq       #0xbcfcac
0x0000000000bcfc98: add        x24, x22, #0x40
0x0000000000bcfc9c: mov        x0, x22
0x0000000000bcfca0: bl         #0xb90860
0x0000000000bcfca4: mov        x22, x24
0x0000000000bcfca8: b          #0xbcfc90
0x0000000000bcfcac: ldr        x8, [x19, #0x60]
0x0000000000bcfcb0: cbz        x8, #0xbcfcbc
0x0000000000bcfcb4: mov        x0, x21
0x0000000000bcfcb8: bl         #0xc7bd38
0x0000000000bcfcbc: ldur       x8, [x19, #0x20]
0x0000000000bcfcc0: cmp        x8, #0xc
0x0000000000bcfcc4: b.eq       #0xbcfde8
0x0000000000bcfcc8: add        x0, x19, #0x20
0x0000000000bcfccc: bl         #0xbc9f34
0x0000000000bcfcd0: b          #0xbcfde8
0x0000000000bcfcd4: bl         #0xc75008
0x0000000000bcfcd8: bl         #0xc75008
0x0000000000bcfcdc: mov        x20, x0
0x0000000000bcfce0: subs       x23, x23, #1
0x0000000000bcfce4: b.eq       #0xbcfcfc
0x0000000000bcfce8: add        x24, x22, #0x58
0x0000000000bcfcec: mov        x0, x22
0x0000000000bcfcf0: bl         #0xb90e80
0x0000000000bcfcf4: mov        x22, x24
0x0000000000bcfcf8: b          #0xbcfce0
0x0000000000bcfcfc: ldr        x8, [x19, #0x50]
0x0000000000bcfd00: cbnz       x8, #0xbcfd34
0x0000000000bcfd04: b          #0xbcfde8
0x0000000000bcfd08: bl         #0xc75008
0x0000000000bcfd0c: mov        x20, x0
0x0000000000bcfd10: subs       x23, x23, #1
0x0000000000bcfd14: b.eq       #0xbcfd2c
0x0000000000bcfd18: add        x24, x22, #0x40
0x0000000000bcfd1c: mov        x0, x22
0x0000000000bcfd20: bl         #0xb90860
0x0000000000bcfd24: mov        x22, x24
0x0000000000bcfd28: b          #0xbcfd10
0x0000000000bcfd2c: ldr        x8, [x19]
0x0000000000bcfd30: cbz        x8, #0xbcfde8
0x0000000000bcfd34: mov        x0, x21
0x0000000000bcfd38: bl         #0xc7bd38
0x0000000000bcfd3c: mov        x0, x20
0x0000000000bcfd40: bl         #0xc7b4c8
0x0000000000bcfd44: bl         #0xc75008
0x0000000000bcfd48: mov        x20, x0
0x0000000000bcfd4c: subs       x23, x23, #1
0x0000000000bcfd50: b.eq       #0xbcfd68
0x0000000000bcfd54: add        x24, x22, #0x18
0x0000000000bcfd58: mov        x0, x22
0x0000000000bcfd5c: bl         #0xb90bf8
0x0000000000bcfd60: mov        x22, x24
0x0000000000bcfd64: b          #0xbcfd4c
0x0000000000bcfd68: ldr        x8, [x19, #0xa0]
0x0000000000bcfd6c: cbz        x8, #0xbcfd78
0x0000000000bcfd70: mov        x0, x21
0x0000000000bcfd74: bl         #0xc7bd38
0x0000000000bcfd78: add        x0, x19, #0x20
0x0000000000bcfd7c: bl         #0xbc9f34
0x0000000000bcfd80: add        x0, x19, #0x60
0x0000000000bcfd84: bl         #0xbc9f34
0x0000000000bcfd88: b          #0xbcfde8
0x0000000000bcfd8c: bl         #0xc75008
0x0000000000bcfd90: bl         #0xc75008
0x0000000000bcfd94: mov        x20, x0
0x0000000000bcfd98: subs       x23, x23, #1
0x0000000000bcfd9c: b.eq       #0xbcfdb4
0x0000000000bcfda0: add        x24, x22, #0x40
0x0000000000bcfda4: mov        x0, x22
0x0000000000bcfda8: bl         #0xb90860
0x0000000000bcfdac: mov        x22, x24
0x0000000000bcfdb0: b          #0xbcfd98
0x0000000000bcfdb4: ldr        x8, [x19, #0x38]
0x0000000000bcfdb8: cbz        x8, #0xbcfdc4
0x0000000000bcfdbc: mov        x0, x21
0x0000000000bcfdc0: bl         #0xc7bd38
0x0000000000bcfdc4: ldr        x8, [x19, #0x50]!
0x0000000000bcfdc8: ldxr       x9, [x8]
0x0000000000bcfdcc: subs       x9, x9, #1
0x0000000000bcfdd0: stlxr      w10, x9, [x8]
0x0000000000bcfdd4: cbnz       w10, #0xbcfdc8
0x0000000000bcfdd8: b.ne       #0xbcfde8
0x0000000000bcfddc: dmb        ishld
0x0000000000bcfde0: mov        x0, x19
0x0000000000bcfde4: bl         #0xb6a5ac
0x0000000000bcfde8: mov        x0, x20
0x0000000000bcfdec: bl         #0xc7b4c8
0x0000000000bcfdf0: bl         #0xc75008
0x0000000000bcfdf4: bl         #0xc75008
