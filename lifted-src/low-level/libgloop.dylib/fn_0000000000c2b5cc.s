; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b5cc
0x0000000000c2b5cc: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2b5d0: stp        x22, x21, [sp, #0x10]
0x0000000000c2b5d4: stp        x20, x19, [sp, #0x20]
0x0000000000c2b5d8: stp        x29, x30, [sp, #0x30]
0x0000000000c2b5dc: add        x29, sp, #0x30
0x0000000000c2b5e0: mov        x19, x0
0x0000000000c2b5e4: ldr        x8, [x0, #0x18]
0x0000000000c2b5e8: sub        x9, x8, #0xc
0x0000000000c2b5ec: cmp        x8, #0xb
0x0000000000c2b5f0: mov        w8, #9
0x0000000000c2b5f4: csel       x8, x9, x8, hi
0x0000000000c2b5f8: cmp        x8, #0x14
0x0000000000c2b5fc: b.hi       #0xc2b8fc
0x0000000000c2b600: adrp       x9, #0xe08000
0x0000000000c2b604: add        x9, x9, #0xf3c
0x0000000000c2b608: adr        x10, #0xc2b618
0x0000000000c2b60c: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c2b610: add        x10, x10, x11, lsl #2
0x0000000000c2b614: br         x10
0x0000000000c2b618: add        x0, x19, #0x20
0x0000000000c2b61c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b620: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b624: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b628: ldp        x24, x23, [sp], #0x40
0x0000000000c2b62c: b          #0xc0f190
0x0000000000c2b630: mov        x22, #0
0x0000000000c2b634: ldp        x20, x21, [x19, #0x28]
0x0000000000c2b638: cmp        x22, x21
0x0000000000c2b63c: b.eq       #0xc2b670
0x0000000000c2b640: mov        x8, x22
0x0000000000c2b644: add        x22, x22, #1
0x0000000000c2b648: ldr        x9, [x20, x8, lsl #3]
0x0000000000c2b64c: ldxr       x10, [x9]
0x0000000000c2b650: subs       x10, x10, #1
0x0000000000c2b654: stlxr      w11, x10, [x9]
0x0000000000c2b658: cbnz       w11, #0xc2b64c
0x0000000000c2b65c: b.ne       #0xc2b638
0x0000000000c2b660: dmb        ishld
0x0000000000c2b664: ldr        x0, [x20, x8, lsl #3]
0x0000000000c2b668: bl         #0xb6a574
0x0000000000c2b66c: b          #0xc2b638
0x0000000000c2b670: ldr        x8, [x19, #0x20]
0x0000000000c2b674: cbz        x8, #0xc2b680
0x0000000000c2b678: ldr        x0, [x19, #0x28]
0x0000000000c2b67c: bl         #0xc7bd38
0x0000000000c2b680: ldp        x21, x8, [x19, #0x40]
0x0000000000c2b684: add        x23, x8, #1
0x0000000000c2b688: mov        x0, x21
0x0000000000c2b68c: subs       x23, x23, #1
0x0000000000c2b690: b.eq       #0xc2b974
0x0000000000c2b694: add        x22, x0, #0x40
0x0000000000c2b698: bl         #0xc223c8
0x0000000000c2b69c: mov        x0, x22
0x0000000000c2b6a0: b          #0xc2b68c
0x0000000000c2b6a4: add        x0, x19, #0x20
0x0000000000c2b6a8: bl         #0xc2bf10
0x0000000000c2b6ac: add        x0, x19, #0x60
0x0000000000c2b6b0: bl         #0xc2bf10
0x0000000000c2b6b4: add        x0, x19, #0xa0
0x0000000000c2b6b8: bl         #0xc2bf10
0x0000000000c2b6bc: ldr        x8, [x19, #0xe0]
0x0000000000c2b6c0: ldxr       x9, [x8]
0x0000000000c2b6c4: subs       x9, x9, #1
0x0000000000c2b6c8: stlxr      w10, x9, [x8]
0x0000000000c2b6cc: cbnz       w10, #0xc2b6c0
0x0000000000c2b6d0: b.ne       #0xc2b6e0
0x0000000000c2b6d4: dmb        ishld
0x0000000000c2b6d8: ldr        x0, [x19, #0xe0]
0x0000000000c2b6dc: bl         #0xb6a574
0x0000000000c2b6e0: ldr        x8, [x19, #0xe8]!
0x0000000000c2b6e4: ldxr       x9, [x8]
0x0000000000c2b6e8: subs       x9, x9, #1
0x0000000000c2b6ec: stlxr      w10, x9, [x8]
0x0000000000c2b6f0: cbnz       w10, #0xc2b6e4
0x0000000000c2b6f4: b          #0xc2b998
0x0000000000c2b6f8: add        x0, x19, #0x20
0x0000000000c2b6fc: bl         #0xc2bf10
0x0000000000c2b700: ldr        x8, [x19, #0x60]!
0x0000000000c2b704: ldxr       x9, [x8]
0x0000000000c2b708: subs       x9, x9, #1
0x0000000000c2b70c: stlxr      w10, x9, [x8]
0x0000000000c2b710: cbnz       w10, #0xc2b704
0x0000000000c2b714: b          #0xc2b998
0x0000000000c2b718: mov        x0, x19
0x0000000000c2b71c: bl         #0xc2c2a8
0x0000000000c2b720: add        x0, x19, #0x58
0x0000000000c2b724: bl         #0xc2c2a8
0x0000000000c2b728: add        x0, x19, #0xb0
0x0000000000c2b72c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b730: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b734: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b738: ldp        x24, x23, [sp], #0x40
0x0000000000c2b73c: b          #0xc2c2a8
0x0000000000c2b740: add        x0, x19, #0x20
0x0000000000c2b744: bl         #0xc2bf10
0x0000000000c2b748: mov        x0, x19
0x0000000000c2b74c: ldr        x8, [x0, #0x60]!
0x0000000000c2b750: ldxr       x9, [x8]
0x0000000000c2b754: subs       x9, x9, #1
0x0000000000c2b758: stlxr      w10, x9, [x8]
0x0000000000c2b75c: cbnz       w10, #0xc2b750
0x0000000000c2b760: b.ne       #0xc2b76c
0x0000000000c2b764: dmb        ishld
0x0000000000c2b768: bl         #0xb6a5ac
0x0000000000c2b76c: ldr        x8, [x19, #0x68]!
0x0000000000c2b770: ldxr       x9, [x8]
0x0000000000c2b774: subs       x9, x9, #1
0x0000000000c2b778: stlxr      w10, x9, [x8]
0x0000000000c2b77c: cbnz       w10, #0xc2b770
0x0000000000c2b780: b          #0xc2b998
0x0000000000c2b784: ldp        x21, x8, [x19, #0xa8]
0x0000000000c2b788: add        x23, x8, #1
0x0000000000c2b78c: mov        x0, x21
0x0000000000c2b790: subs       x23, x23, #1
0x0000000000c2b794: b.eq       #0xc2b9b8
0x0000000000c2b798: add        x22, x0, #0x18
0x0000000000c2b79c: bl         #0xc22760
0x0000000000c2b7a0: mov        x0, x22
0x0000000000c2b7a4: b          #0xc2b790
0x0000000000c2b7a8: ldp        x21, x8, [x19, #8]
0x0000000000c2b7ac: add        x23, x8, #1
0x0000000000c2b7b0: mov        x0, x21
0x0000000000c2b7b4: subs       x23, x23, #1
0x0000000000c2b7b8: b.eq       #0xc2b9e8
0x0000000000c2b7bc: add        x22, x0, #0x40
0x0000000000c2b7c0: bl         #0xc223c8
0x0000000000c2b7c4: mov        x0, x22
0x0000000000c2b7c8: b          #0xc2b7b4
0x0000000000c2b7cc: add        x0, x19, #0x20
0x0000000000c2b7d0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b7d4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b7d8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b7dc: ldp        x24, x23, [sp], #0x40
0x0000000000c2b7e0: b          #0xc2bd38
0x0000000000c2b7e4: ldr        x8, [x19, #0x68]
0x0000000000c2b7e8: ldxr       x9, [x8]
0x0000000000c2b7ec: subs       x9, x9, #1
0x0000000000c2b7f0: stlxr      w10, x9, [x8]
0x0000000000c2b7f4: cbnz       w10, #0xc2b7e8
0x0000000000c2b7f8: b.ne       #0xc2b808
0x0000000000c2b7fc: dmb        ishld
0x0000000000c2b800: ldr        x0, [x19, #0x68]
0x0000000000c2b804: bl         #0xb6a574
0x0000000000c2b808: ldr        x8, [x19, #0x20]
0x0000000000c2b80c: cbz        x8, #0xc2b818
0x0000000000c2b810: ldr        x0, [x19, #0x28]
0x0000000000c2b814: bl         #0xc7bd38
0x0000000000c2b818: ldp        x20, x21, [x19, #0x40]
0x0000000000c2b81c: add        x22, x20, #8
0x0000000000c2b820: b          #0xc2b82c
0x0000000000c2b824: add        x22, x22, #0x18
0x0000000000c2b828: sub        x21, x21, #1
0x0000000000c2b82c: cbz        x21, #0xc2b844
0x0000000000c2b830: ldur       x8, [x22, #-8]
0x0000000000c2b834: cbz        x8, #0xc2b824
0x0000000000c2b838: ldr        x0, [x22]
0x0000000000c2b83c: bl         #0xc7bd38
0x0000000000c2b840: b          #0xc2b824
0x0000000000c2b844: ldr        x8, [x19, #0x38]
0x0000000000c2b848: cbz        x8, #0xc2b854
0x0000000000c2b84c: mov        x0, x20
0x0000000000c2b850: bl         #0xc7bd38
0x0000000000c2b854: ldp        x21, x8, [x19, #0x58]
0x0000000000c2b858: add        x23, x8, #1
0x0000000000c2b85c: mov        x20, x21
0x0000000000c2b860: b          #0xc2b874
0x0000000000c2b864: add        x22, x20, #0x58
0x0000000000c2b868: mov        x0, x20
0x0000000000c2b86c: bl         #0xc223c8
0x0000000000c2b870: mov        x20, x22
0x0000000000c2b874: subs       x23, x23, #1
0x0000000000c2b878: b.eq       #0xc2b9f4
0x0000000000c2b87c: ldr        x8, [x20, #0x40]
0x0000000000c2b880: cbz        x8, #0xc2b864
0x0000000000c2b884: ldr        x0, [x20, #0x48]
0x0000000000c2b888: bl         #0xc7bd38
0x0000000000c2b88c: b          #0xc2b864
0x0000000000c2b890: add        x0, x19, #0x20
0x0000000000c2b894: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b898: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b89c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b8a0: ldp        x24, x23, [sp], #0x40
0x0000000000c2b8a4: b          #0xc2be14
0x0000000000c2b8a8: add        x0, x19, #0xa0
0x0000000000c2b8ac: bl         #0xc2c2a8
0x0000000000c2b8b0: add        x0, x19, #0x20
0x0000000000c2b8b4: bl         #0xc2bf10
0x0000000000c2b8b8: b          #0xc2b9d0
0x0000000000c2b8bc: mov        x22, #0
0x0000000000c2b8c0: ldp        x20, x21, [x19, #8]
0x0000000000c2b8c4: cmp        x22, x21
0x0000000000c2b8c8: b.eq       #0xc2b8fc
0x0000000000c2b8cc: mov        x8, x22
0x0000000000c2b8d0: add        x22, x22, #1
0x0000000000c2b8d4: ldr        x9, [x20, x8, lsl #3]
0x0000000000c2b8d8: ldxr       x10, [x9]
0x0000000000c2b8dc: subs       x10, x10, #1
0x0000000000c2b8e0: stlxr      w11, x10, [x9]
0x0000000000c2b8e4: cbnz       w11, #0xc2b8d8
0x0000000000c2b8e8: b.ne       #0xc2b8c4
0x0000000000c2b8ec: dmb        ishld
0x0000000000c2b8f0: ldr        x0, [x20, x8, lsl #3]
0x0000000000c2b8f4: bl         #0xb6a574
0x0000000000c2b8f8: b          #0xc2b8c4
0x0000000000c2b8fc: ldr        x8, [x19]
0x0000000000c2b900: cbz        x8, #0xc2ba30
0x0000000000c2b904: ldr        x0, [x19, #8]
0x0000000000c2b908: b          #0xc2ba00
0x0000000000c2b90c: add        x0, x19, #0x20
0x0000000000c2b910: bl         #0xc2bf10
0x0000000000c2b914: ldr        x8, [x19, #0x60]!
0x0000000000c2b918: ldxr       x9, [x8]
0x0000000000c2b91c: subs       x9, x9, #1
0x0000000000c2b920: stlxr      w10, x9, [x8]
0x0000000000c2b924: cbnz       w10, #0xc2b918
0x0000000000c2b928: b          #0xc2b998
0x0000000000c2b92c: ldr        x8, [x19, #0x78]
0x0000000000c2b930: ldxr       x9, [x8]
0x0000000000c2b934: subs       x9, x9, #1
0x0000000000c2b938: stlxr      w10, x9, [x8]
0x0000000000c2b93c: cbnz       w10, #0xc2b930
0x0000000000c2b940: b.ne       #0xc2b950
0x0000000000c2b944: dmb        ishld
0x0000000000c2b948: ldr        x0, [x19, #0x78]
0x0000000000c2b94c: bl         #0xb6a574
0x0000000000c2b950: ldp        x21, x8, [x19, #0x68]
0x0000000000c2b954: add        x23, x8, #1
0x0000000000c2b958: mov        x0, x21
0x0000000000c2b95c: subs       x23, x23, #1
0x0000000000c2b960: b.eq       #0xc2ba14
0x0000000000c2b964: add        x22, x0, #0x40
0x0000000000c2b968: bl         #0xc223c8
0x0000000000c2b96c: mov        x0, x22
0x0000000000c2b970: b          #0xc2b95c
0x0000000000c2b974: ldr        x8, [x19, #0x38]
0x0000000000c2b978: cbz        x8, #0xc2b984
0x0000000000c2b97c: mov        x0, x21
0x0000000000c2b980: bl         #0xc7bd38
0x0000000000c2b984: ldr        x8, [x19, #0x50]!
0x0000000000c2b988: ldxr       x9, [x8]
0x0000000000c2b98c: subs       x9, x9, #1
0x0000000000c2b990: stlxr      w10, x9, [x8]
0x0000000000c2b994: cbnz       w10, #0xc2b988
0x0000000000c2b998: b.ne       #0xc2ba30
0x0000000000c2b99c: dmb        ishld
0x0000000000c2b9a0: mov        x0, x19
0x0000000000c2b9a4: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b9a8: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b9ac: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b9b0: ldp        x24, x23, [sp], #0x40
0x0000000000c2b9b4: b          #0xb6a5ac
0x0000000000c2b9b8: ldr        x8, [x19, #0xa0]
0x0000000000c2b9bc: cbz        x8, #0xc2b9c8
0x0000000000c2b9c0: mov        x0, x21
0x0000000000c2b9c4: bl         #0xc7bd38
0x0000000000c2b9c8: add        x0, x19, #0x20
0x0000000000c2b9cc: bl         #0xc2bf10
0x0000000000c2b9d0: add        x0, x19, #0x60
0x0000000000c2b9d4: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b9d8: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b9dc: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b9e0: ldp        x24, x23, [sp], #0x40
0x0000000000c2b9e4: b          #0xc2bf10
0x0000000000c2b9e8: ldr        x8, [x19]
0x0000000000c2b9ec: cbnz       x8, #0xc2b9fc
0x0000000000c2b9f0: b          #0xc2ba30
0x0000000000c2b9f4: ldr        x8, [x19, #0x50]
0x0000000000c2b9f8: cbz        x8, #0xc2ba30
0x0000000000c2b9fc: mov        x0, x21
0x0000000000c2ba00: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ba04: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ba08: ldp        x22, x21, [sp, #0x10]
0x0000000000c2ba0c: ldp        x24, x23, [sp], #0x40
0x0000000000c2ba10: b          #0xc7bd38
0x0000000000c2ba14: ldr        x8, [x19, #0x60]
0x0000000000c2ba18: cbz        x8, #0xc2ba24
0x0000000000c2ba1c: mov        x0, x21
0x0000000000c2ba20: bl         #0xc7bd38
0x0000000000c2ba24: ldur       x8, [x19, #0x20]
0x0000000000c2ba28: cmp        x8, #0xc
0x0000000000c2ba2c: b.ne       #0xc2ba44
0x0000000000c2ba30: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ba34: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ba38: ldp        x22, x21, [sp, #0x10]
0x0000000000c2ba3c: ldp        x24, x23, [sp], #0x40
0x0000000000c2ba40: ret        
0x0000000000c2ba44: add        x0, x19, #0x20
0x0000000000c2ba48: b          #0xc2b9d4
0x0000000000c2ba4c: mov        x20, x0
0x0000000000c2ba50: b          #0xc2baec
0x0000000000c2ba54: mov        x20, x0
0x0000000000c2ba58: b          #0xc2bcc0
0x0000000000c2ba5c: mov        x20, x0
0x0000000000c2ba60: b          #0xc2bb74
0x0000000000c2ba64: mov        x20, x0
0x0000000000c2ba68: b          #0xc2bab8
0x0000000000c2ba6c: mov        x20, x0
0x0000000000c2ba70: b          #0xc2bb24
0x0000000000c2ba74: mov        x20, x0
0x0000000000c2ba78: b          #0xc2bb6c
0x0000000000c2ba7c: mov        x20, x0
0x0000000000c2ba80: ldr        x8, [x19, #0x60]!
0x0000000000c2ba84: ldxr       x9, [x8]
0x0000000000c2ba88: subs       x9, x9, #1
0x0000000000c2ba8c: stlxr      w10, x9, [x8]
0x0000000000c2ba90: cbnz       w10, #0xc2ba84
0x0000000000c2ba94: b.ne       #0xc2bd28
0x0000000000c2ba98: dmb        ishld
0x0000000000c2ba9c: mov        x0, x19
0x0000000000c2baa0: bl         #0xb6a5ac
0x0000000000c2baa4: b          #0xc2bd28
0x0000000000c2baa8: bl         #0xc75008
0x0000000000c2baac: mov        x20, x0
0x0000000000c2bab0: add        x0, x19, #0x20
0x0000000000c2bab4: bl         #0xc2bf10
0x0000000000c2bab8: add        x0, x19, #0x60
0x0000000000c2babc: bl         #0xc2bf10
0x0000000000c2bac0: b          #0xc2bd28
0x0000000000c2bac4: mov        x20, x0
0x0000000000c2bac8: mov        x0, x19
0x0000000000c2bacc: ldr        x8, [x0, #0x60]!
0x0000000000c2bad0: ldxr       x9, [x8]
0x0000000000c2bad4: subs       x9, x9, #1
0x0000000000c2bad8: stlxr      w10, x9, [x8]
0x0000000000c2badc: cbnz       w10, #0xc2bad0
0x0000000000c2bae0: b.ne       #0xc2baec
0x0000000000c2bae4: dmb        ishld
0x0000000000c2bae8: bl         #0xb6a5ac
0x0000000000c2baec: ldr        x8, [x19, #0x68]!
0x0000000000c2baf0: ldxr       x9, [x8]
0x0000000000c2baf4: subs       x9, x9, #1
0x0000000000c2baf8: stlxr      w10, x9, [x8]
0x0000000000c2bafc: cbnz       w10, #0xc2baf0
0x0000000000c2bb00: b.ne       #0xc2bd28
0x0000000000c2bb04: dmb        ishld
0x0000000000c2bb08: mov        x0, x19
0x0000000000c2bb0c: bl         #0xb6a5ac
0x0000000000c2bb10: b          #0xc2bd28
0x0000000000c2bb14: bl         #0xc75008
0x0000000000c2bb18: mov        x20, x0
0x0000000000c2bb1c: add        x0, x19, #0x58
0x0000000000c2bb20: bl         #0xc2c2a8
0x0000000000c2bb24: add        x0, x19, #0xb0
0x0000000000c2bb28: bl         #0xc2c2a8
0x0000000000c2bb2c: b          #0xc2bd28
0x0000000000c2bb30: mov        x20, x0
0x0000000000c2bb34: ldr        x8, [x19, #0x60]!
0x0000000000c2bb38: ldxr       x9, [x8]
0x0000000000c2bb3c: subs       x9, x9, #1
0x0000000000c2bb40: stlxr      w10, x9, [x8]
0x0000000000c2bb44: cbnz       w10, #0xc2bb38
0x0000000000c2bb48: b.ne       #0xc2bd28
0x0000000000c2bb4c: dmb        ishld
0x0000000000c2bb50: mov        x0, x19
0x0000000000c2bb54: bl         #0xb6a5ac
0x0000000000c2bb58: b          #0xc2bd28
0x0000000000c2bb5c: bl         #0xc75008
0x0000000000c2bb60: mov        x20, x0
0x0000000000c2bb64: add        x0, x19, #0x60
0x0000000000c2bb68: bl         #0xc2bf10
0x0000000000c2bb6c: add        x0, x19, #0xa0
0x0000000000c2bb70: bl         #0xc2bf10
0x0000000000c2bb74: ldr        x8, [x19, #0xe0]
0x0000000000c2bb78: ldxr       x9, [x8]
0x0000000000c2bb7c: subs       x9, x9, #1
0x0000000000c2bb80: stlxr      w10, x9, [x8]
0x0000000000c2bb84: cbnz       w10, #0xc2bb78
0x0000000000c2bb88: b.ne       #0xc2bb98
0x0000000000c2bb8c: dmb        ishld
0x0000000000c2bb90: ldr        x0, [x19, #0xe0]
0x0000000000c2bb94: bl         #0xb6a574
0x0000000000c2bb98: ldr        x8, [x19, #0xe8]!
0x0000000000c2bb9c: ldxr       x9, [x8]
0x0000000000c2bba0: subs       x9, x9, #1
0x0000000000c2bba4: stlxr      w10, x9, [x8]
0x0000000000c2bba8: cbnz       w10, #0xc2bb9c
0x0000000000c2bbac: b.ne       #0xc2bd28
0x0000000000c2bbb0: dmb        ishld
0x0000000000c2bbb4: mov        x0, x19
0x0000000000c2bbb8: bl         #0xb6a5ac
0x0000000000c2bbbc: b          #0xc2bd28
0x0000000000c2bbc0: bl         #0xc75008
0x0000000000c2bbc4: bl         #0xc75008
0x0000000000c2bbc8: bl         #0xc75008
0x0000000000c2bbcc: mov        x20, x0
0x0000000000c2bbd0: subs       x23, x23, #1
0x0000000000c2bbd4: b.eq       #0xc2bbec
0x0000000000c2bbd8: add        x24, x22, #0x40
0x0000000000c2bbdc: mov        x0, x22
0x0000000000c2bbe0: bl         #0xc223c8
0x0000000000c2bbe4: mov        x22, x24
0x0000000000c2bbe8: b          #0xc2bbd0
0x0000000000c2bbec: ldr        x8, [x19, #0x60]
0x0000000000c2bbf0: cbz        x8, #0xc2bbfc
0x0000000000c2bbf4: mov        x0, x21
0x0000000000c2bbf8: bl         #0xc7bd38
0x0000000000c2bbfc: ldur       x8, [x19, #0x20]
0x0000000000c2bc00: cmp        x8, #0xc
0x0000000000c2bc04: b.eq       #0xc2bd28
0x0000000000c2bc08: add        x0, x19, #0x20
0x0000000000c2bc0c: bl         #0xc2bf10
0x0000000000c2bc10: b          #0xc2bd28
0x0000000000c2bc14: bl         #0xc75008
0x0000000000c2bc18: bl         #0xc75008
0x0000000000c2bc1c: mov        x20, x0
0x0000000000c2bc20: subs       x23, x23, #1
0x0000000000c2bc24: b.eq       #0xc2bc3c
0x0000000000c2bc28: add        x24, x22, #0x58
0x0000000000c2bc2c: mov        x0, x22
0x0000000000c2bc30: bl         #0xc229e8
0x0000000000c2bc34: mov        x22, x24
0x0000000000c2bc38: b          #0xc2bc20
0x0000000000c2bc3c: ldr        x8, [x19, #0x50]
0x0000000000c2bc40: cbnz       x8, #0xc2bc74
0x0000000000c2bc44: b          #0xc2bd28
0x0000000000c2bc48: bl         #0xc75008
0x0000000000c2bc4c: mov        x20, x0
0x0000000000c2bc50: subs       x23, x23, #1
0x0000000000c2bc54: b.eq       #0xc2bc6c
0x0000000000c2bc58: add        x24, x22, #0x40
0x0000000000c2bc5c: mov        x0, x22
0x0000000000c2bc60: bl         #0xc223c8
0x0000000000c2bc64: mov        x22, x24
0x0000000000c2bc68: b          #0xc2bc50
0x0000000000c2bc6c: ldr        x8, [x19]
0x0000000000c2bc70: cbz        x8, #0xc2bd28
0x0000000000c2bc74: mov        x0, x21
0x0000000000c2bc78: bl         #0xc7bd38
0x0000000000c2bc7c: mov        x0, x20
0x0000000000c2bc80: bl         #0xc7b4c8
0x0000000000c2bc84: bl         #0xc75008
0x0000000000c2bc88: mov        x20, x0
0x0000000000c2bc8c: subs       x23, x23, #1
0x0000000000c2bc90: b.eq       #0xc2bca8
0x0000000000c2bc94: add        x24, x22, #0x18
0x0000000000c2bc98: mov        x0, x22
0x0000000000c2bc9c: bl         #0xc22760
0x0000000000c2bca0: mov        x22, x24
0x0000000000c2bca4: b          #0xc2bc8c
0x0000000000c2bca8: ldr        x8, [x19, #0xa0]
0x0000000000c2bcac: cbz        x8, #0xc2bcb8
0x0000000000c2bcb0: mov        x0, x21
0x0000000000c2bcb4: bl         #0xc7bd38
0x0000000000c2bcb8: add        x0, x19, #0x20
0x0000000000c2bcbc: bl         #0xc2bf10
0x0000000000c2bcc0: add        x0, x19, #0x60
0x0000000000c2bcc4: bl         #0xc2bf10
0x0000000000c2bcc8: b          #0xc2bd28
0x0000000000c2bccc: bl         #0xc75008
0x0000000000c2bcd0: bl         #0xc75008
0x0000000000c2bcd4: mov        x20, x0
0x0000000000c2bcd8: subs       x23, x23, #1
0x0000000000c2bcdc: b.eq       #0xc2bcf4
0x0000000000c2bce0: add        x24, x22, #0x40
0x0000000000c2bce4: mov        x0, x22
0x0000000000c2bce8: bl         #0xc223c8
0x0000000000c2bcec: mov        x22, x24
0x0000000000c2bcf0: b          #0xc2bcd8
0x0000000000c2bcf4: ldr        x8, [x19, #0x38]
0x0000000000c2bcf8: cbz        x8, #0xc2bd04
0x0000000000c2bcfc: mov        x0, x21
0x0000000000c2bd00: bl         #0xc7bd38
0x0000000000c2bd04: ldr        x8, [x19, #0x50]!
0x0000000000c2bd08: ldxr       x9, [x8]
0x0000000000c2bd0c: subs       x9, x9, #1
0x0000000000c2bd10: stlxr      w10, x9, [x8]
0x0000000000c2bd14: cbnz       w10, #0xc2bd08
0x0000000000c2bd18: b.ne       #0xc2bd28
0x0000000000c2bd1c: dmb        ishld
0x0000000000c2bd20: mov        x0, x19
0x0000000000c2bd24: bl         #0xb6a5ac
0x0000000000c2bd28: mov        x0, x20
0x0000000000c2bd2c: bl         #0xc7b4c8
0x0000000000c2bd30: bl         #0xc75008
0x0000000000c2bd34: bl         #0xc75008
