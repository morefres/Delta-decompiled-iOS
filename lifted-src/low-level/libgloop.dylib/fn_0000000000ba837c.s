; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba837c
0x0000000000ba837c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba8380: stp        x22, x21, [sp, #0x10]
0x0000000000ba8384: stp        x20, x19, [sp, #0x20]
0x0000000000ba8388: stp        x29, x30, [sp, #0x30]
0x0000000000ba838c: add        x29, sp, #0x30
0x0000000000ba8390: mov        x19, x0
0x0000000000ba8394: ldr        x8, [x0, #0x18]
0x0000000000ba8398: sub        x9, x8, #0xc
0x0000000000ba839c: cmp        x8, #0xb
0x0000000000ba83a0: mov        w8, #9
0x0000000000ba83a4: csel       x8, x9, x8, hi
0x0000000000ba83a8: cmp        x8, #0x14
0x0000000000ba83ac: b.hi       #0xba86ac
0x0000000000ba83b0: adrp       x9, #0xe08000
0x0000000000ba83b4: add        x9, x9, #0x538
0x0000000000ba83b8: adr        x10, #0xba83c8
0x0000000000ba83bc: ldrh       w11, [x9, x8, lsl #1]
0x0000000000ba83c0: add        x10, x10, x11, lsl #2
0x0000000000ba83c4: br         x10
0x0000000000ba83c8: add        x0, x19, #0x20
0x0000000000ba83cc: ldp        x29, x30, [sp, #0x30]
0x0000000000ba83d0: ldp        x20, x19, [sp, #0x20]
0x0000000000ba83d4: ldp        x22, x21, [sp, #0x10]
0x0000000000ba83d8: ldp        x24, x23, [sp], #0x40
0x0000000000ba83dc: b          #0xb9f2a8
0x0000000000ba83e0: mov        x22, #0
0x0000000000ba83e4: ldp        x20, x21, [x19, #0x28]
0x0000000000ba83e8: cmp        x22, x21
0x0000000000ba83ec: b.eq       #0xba8420
0x0000000000ba83f0: mov        x8, x22
0x0000000000ba83f4: add        x22, x22, #1
0x0000000000ba83f8: ldr        x9, [x20, x8, lsl #3]
0x0000000000ba83fc: ldxr       x10, [x9]
0x0000000000ba8400: subs       x10, x10, #1
0x0000000000ba8404: stlxr      w11, x10, [x9]
0x0000000000ba8408: cbnz       w11, #0xba83fc
0x0000000000ba840c: b.ne       #0xba83e8
0x0000000000ba8410: dmb        ishld
0x0000000000ba8414: ldr        x0, [x20, x8, lsl #3]
0x0000000000ba8418: bl         #0xb6a574
0x0000000000ba841c: b          #0xba83e8
0x0000000000ba8420: ldr        x8, [x19, #0x20]
0x0000000000ba8424: cbz        x8, #0xba8430
0x0000000000ba8428: ldr        x0, [x19, #0x28]
0x0000000000ba842c: bl         #0xc7bd38
0x0000000000ba8430: ldp        x21, x8, [x19, #0x40]
0x0000000000ba8434: add        x23, x8, #1
0x0000000000ba8438: mov        x0, x21
0x0000000000ba843c: subs       x23, x23, #1
0x0000000000ba8440: b.eq       #0xba8724
0x0000000000ba8444: add        x22, x0, #0x40
0x0000000000ba8448: bl         #0xb90860
0x0000000000ba844c: mov        x0, x22
0x0000000000ba8450: b          #0xba843c
0x0000000000ba8454: add        x0, x19, #0x20
0x0000000000ba8458: bl         #0xba8c30
0x0000000000ba845c: add        x0, x19, #0x60
0x0000000000ba8460: bl         #0xba8c30
0x0000000000ba8464: add        x0, x19, #0xa0
0x0000000000ba8468: bl         #0xba8c30
0x0000000000ba846c: ldr        x8, [x19, #0xe0]
0x0000000000ba8470: ldxr       x9, [x8]
0x0000000000ba8474: subs       x9, x9, #1
0x0000000000ba8478: stlxr      w10, x9, [x8]
0x0000000000ba847c: cbnz       w10, #0xba8470
0x0000000000ba8480: b.ne       #0xba8490
0x0000000000ba8484: dmb        ishld
0x0000000000ba8488: ldr        x0, [x19, #0xe0]
0x0000000000ba848c: bl         #0xb6a574
0x0000000000ba8490: ldr        x8, [x19, #0xe8]!
0x0000000000ba8494: ldxr       x9, [x8]
0x0000000000ba8498: subs       x9, x9, #1
0x0000000000ba849c: stlxr      w10, x9, [x8]
0x0000000000ba84a0: cbnz       w10, #0xba8494
0x0000000000ba84a4: b          #0xba8748
0x0000000000ba84a8: add        x0, x19, #0x20
0x0000000000ba84ac: bl         #0xba8c30
0x0000000000ba84b0: ldr        x8, [x19, #0x60]!
0x0000000000ba84b4: ldxr       x9, [x8]
0x0000000000ba84b8: subs       x9, x9, #1
0x0000000000ba84bc: stlxr      w10, x9, [x8]
0x0000000000ba84c0: cbnz       w10, #0xba84b4
0x0000000000ba84c4: b          #0xba8748
0x0000000000ba84c8: mov        x0, x19
0x0000000000ba84cc: bl         #0xba9204
0x0000000000ba84d0: add        x0, x19, #0x58
0x0000000000ba84d4: bl         #0xba9204
0x0000000000ba84d8: add        x0, x19, #0xb0
0x0000000000ba84dc: ldp        x29, x30, [sp, #0x30]
0x0000000000ba84e0: ldp        x20, x19, [sp, #0x20]
0x0000000000ba84e4: ldp        x22, x21, [sp, #0x10]
0x0000000000ba84e8: ldp        x24, x23, [sp], #0x40
0x0000000000ba84ec: b          #0xba9204
0x0000000000ba84f0: add        x0, x19, #0x20
0x0000000000ba84f4: bl         #0xba8c30
0x0000000000ba84f8: mov        x0, x19
0x0000000000ba84fc: ldr        x8, [x0, #0x60]!
0x0000000000ba8500: ldxr       x9, [x8]
0x0000000000ba8504: subs       x9, x9, #1
0x0000000000ba8508: stlxr      w10, x9, [x8]
0x0000000000ba850c: cbnz       w10, #0xba8500
0x0000000000ba8510: b.ne       #0xba851c
0x0000000000ba8514: dmb        ishld
0x0000000000ba8518: bl         #0xb6a5ac
0x0000000000ba851c: ldr        x8, [x19, #0x68]!
0x0000000000ba8520: ldxr       x9, [x8]
0x0000000000ba8524: subs       x9, x9, #1
0x0000000000ba8528: stlxr      w10, x9, [x8]
0x0000000000ba852c: cbnz       w10, #0xba8520
0x0000000000ba8530: b          #0xba8748
0x0000000000ba8534: ldp        x21, x8, [x19, #0xa8]
0x0000000000ba8538: add        x23, x8, #1
0x0000000000ba853c: mov        x0, x21
0x0000000000ba8540: subs       x23, x23, #1
0x0000000000ba8544: b.eq       #0xba8768
0x0000000000ba8548: add        x22, x0, #0x18
0x0000000000ba854c: bl         #0xb90bf8
0x0000000000ba8550: mov        x0, x22
0x0000000000ba8554: b          #0xba8540
0x0000000000ba8558: ldp        x21, x8, [x19, #8]
0x0000000000ba855c: add        x23, x8, #1
0x0000000000ba8560: mov        x0, x21
0x0000000000ba8564: subs       x23, x23, #1
0x0000000000ba8568: b.eq       #0xba8798
0x0000000000ba856c: add        x22, x0, #0x40
0x0000000000ba8570: bl         #0xb90860
0x0000000000ba8574: mov        x0, x22
0x0000000000ba8578: b          #0xba8564
0x0000000000ba857c: add        x0, x19, #0x20
0x0000000000ba8580: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8584: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8588: ldp        x22, x21, [sp, #0x10]
0x0000000000ba858c: ldp        x24, x23, [sp], #0x40
0x0000000000ba8590: b          #0xba8ff0
0x0000000000ba8594: ldr        x8, [x19, #0x68]
0x0000000000ba8598: ldxr       x9, [x8]
0x0000000000ba859c: subs       x9, x9, #1
0x0000000000ba85a0: stlxr      w10, x9, [x8]
0x0000000000ba85a4: cbnz       w10, #0xba8598
0x0000000000ba85a8: b.ne       #0xba85b8
0x0000000000ba85ac: dmb        ishld
0x0000000000ba85b0: ldr        x0, [x19, #0x68]
0x0000000000ba85b4: bl         #0xb6a574
0x0000000000ba85b8: ldr        x8, [x19, #0x20]
0x0000000000ba85bc: cbz        x8, #0xba85c8
0x0000000000ba85c0: ldr        x0, [x19, #0x28]
0x0000000000ba85c4: bl         #0xc7bd38
0x0000000000ba85c8: ldp        x20, x21, [x19, #0x40]
0x0000000000ba85cc: add        x22, x20, #8
0x0000000000ba85d0: b          #0xba85dc
0x0000000000ba85d4: add        x22, x22, #0x18
0x0000000000ba85d8: sub        x21, x21, #1
0x0000000000ba85dc: cbz        x21, #0xba85f4
0x0000000000ba85e0: ldur       x8, [x22, #-8]
0x0000000000ba85e4: cbz        x8, #0xba85d4
0x0000000000ba85e8: ldr        x0, [x22]
0x0000000000ba85ec: bl         #0xc7bd38
0x0000000000ba85f0: b          #0xba85d4
0x0000000000ba85f4: ldr        x8, [x19, #0x38]
0x0000000000ba85f8: cbz        x8, #0xba8604
0x0000000000ba85fc: mov        x0, x20
0x0000000000ba8600: bl         #0xc7bd38
0x0000000000ba8604: ldp        x21, x8, [x19, #0x58]
0x0000000000ba8608: add        x23, x8, #1
0x0000000000ba860c: mov        x20, x21
0x0000000000ba8610: b          #0xba8624
0x0000000000ba8614: add        x22, x20, #0x58
0x0000000000ba8618: mov        x0, x20
0x0000000000ba861c: bl         #0xb90860
0x0000000000ba8620: mov        x20, x22
0x0000000000ba8624: subs       x23, x23, #1
0x0000000000ba8628: b.eq       #0xba87a4
0x0000000000ba862c: ldr        x8, [x20, #0x40]
0x0000000000ba8630: cbz        x8, #0xba8614
0x0000000000ba8634: ldr        x0, [x20, #0x48]
0x0000000000ba8638: bl         #0xc7bd38
0x0000000000ba863c: b          #0xba8614
0x0000000000ba8640: add        x0, x19, #0x20
0x0000000000ba8644: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8648: ldp        x20, x19, [sp, #0x20]
0x0000000000ba864c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8650: ldp        x24, x23, [sp], #0x40
0x0000000000ba8654: b          #0xba90cc
0x0000000000ba8658: add        x0, x19, #0xa0
0x0000000000ba865c: bl         #0xba9204
0x0000000000ba8660: add        x0, x19, #0x20
0x0000000000ba8664: bl         #0xba8c30
0x0000000000ba8668: b          #0xba8780
0x0000000000ba866c: mov        x22, #0
0x0000000000ba8670: ldp        x20, x21, [x19, #8]
0x0000000000ba8674: cmp        x22, x21
0x0000000000ba8678: b.eq       #0xba86ac
0x0000000000ba867c: mov        x8, x22
0x0000000000ba8680: add        x22, x22, #1
0x0000000000ba8684: ldr        x9, [x20, x8, lsl #3]
0x0000000000ba8688: ldxr       x10, [x9]
0x0000000000ba868c: subs       x10, x10, #1
0x0000000000ba8690: stlxr      w11, x10, [x9]
0x0000000000ba8694: cbnz       w11, #0xba8688
0x0000000000ba8698: b.ne       #0xba8674
0x0000000000ba869c: dmb        ishld
0x0000000000ba86a0: ldr        x0, [x20, x8, lsl #3]
0x0000000000ba86a4: bl         #0xb6a574
0x0000000000ba86a8: b          #0xba8674
0x0000000000ba86ac: ldr        x8, [x19]
0x0000000000ba86b0: cbz        x8, #0xba87e0
0x0000000000ba86b4: ldr        x0, [x19, #8]
0x0000000000ba86b8: b          #0xba87b0
0x0000000000ba86bc: add        x0, x19, #0x20
0x0000000000ba86c0: bl         #0xba8c30
0x0000000000ba86c4: ldr        x8, [x19, #0x60]!
0x0000000000ba86c8: ldxr       x9, [x8]
0x0000000000ba86cc: subs       x9, x9, #1
0x0000000000ba86d0: stlxr      w10, x9, [x8]
0x0000000000ba86d4: cbnz       w10, #0xba86c8
0x0000000000ba86d8: b          #0xba8748
0x0000000000ba86dc: ldr        x8, [x19, #0x78]
0x0000000000ba86e0: ldxr       x9, [x8]
0x0000000000ba86e4: subs       x9, x9, #1
0x0000000000ba86e8: stlxr      w10, x9, [x8]
0x0000000000ba86ec: cbnz       w10, #0xba86e0
0x0000000000ba86f0: b.ne       #0xba8700
0x0000000000ba86f4: dmb        ishld
0x0000000000ba86f8: ldr        x0, [x19, #0x78]
0x0000000000ba86fc: bl         #0xb6a574
0x0000000000ba8700: ldp        x21, x8, [x19, #0x68]
0x0000000000ba8704: add        x23, x8, #1
0x0000000000ba8708: mov        x0, x21
0x0000000000ba870c: subs       x23, x23, #1
0x0000000000ba8710: b.eq       #0xba87c4
0x0000000000ba8714: add        x22, x0, #0x40
0x0000000000ba8718: bl         #0xb90860
0x0000000000ba871c: mov        x0, x22
0x0000000000ba8720: b          #0xba870c
0x0000000000ba8724: ldr        x8, [x19, #0x38]
0x0000000000ba8728: cbz        x8, #0xba8734
0x0000000000ba872c: mov        x0, x21
0x0000000000ba8730: bl         #0xc7bd38
0x0000000000ba8734: ldr        x8, [x19, #0x50]!
0x0000000000ba8738: ldxr       x9, [x8]
0x0000000000ba873c: subs       x9, x9, #1
0x0000000000ba8740: stlxr      w10, x9, [x8]
0x0000000000ba8744: cbnz       w10, #0xba8738
0x0000000000ba8748: b.ne       #0xba87e0
0x0000000000ba874c: dmb        ishld
0x0000000000ba8750: mov        x0, x19
0x0000000000ba8754: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8758: ldp        x20, x19, [sp, #0x20]
0x0000000000ba875c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8760: ldp        x24, x23, [sp], #0x40
0x0000000000ba8764: b          #0xb6a5ac
0x0000000000ba8768: ldr        x8, [x19, #0xa0]
0x0000000000ba876c: cbz        x8, #0xba8778
0x0000000000ba8770: mov        x0, x21
0x0000000000ba8774: bl         #0xc7bd38
0x0000000000ba8778: add        x0, x19, #0x20
0x0000000000ba877c: bl         #0xba8c30
0x0000000000ba8780: add        x0, x19, #0x60
0x0000000000ba8784: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8788: ldp        x20, x19, [sp, #0x20]
0x0000000000ba878c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8790: ldp        x24, x23, [sp], #0x40
0x0000000000ba8794: b          #0xba8c30
0x0000000000ba8798: ldr        x8, [x19]
0x0000000000ba879c: cbnz       x8, #0xba87ac
0x0000000000ba87a0: b          #0xba87e0
0x0000000000ba87a4: ldr        x8, [x19, #0x50]
0x0000000000ba87a8: cbz        x8, #0xba87e0
0x0000000000ba87ac: mov        x0, x21
0x0000000000ba87b0: ldp        x29, x30, [sp, #0x30]
0x0000000000ba87b4: ldp        x20, x19, [sp, #0x20]
0x0000000000ba87b8: ldp        x22, x21, [sp, #0x10]
0x0000000000ba87bc: ldp        x24, x23, [sp], #0x40
0x0000000000ba87c0: b          #0xc7bd38
0x0000000000ba87c4: ldr        x8, [x19, #0x60]
0x0000000000ba87c8: cbz        x8, #0xba87d4
0x0000000000ba87cc: mov        x0, x21
0x0000000000ba87d0: bl         #0xc7bd38
0x0000000000ba87d4: ldur       x8, [x19, #0x20]
0x0000000000ba87d8: cmp        x8, #0xc
0x0000000000ba87dc: b.ne       #0xba87f4
0x0000000000ba87e0: ldp        x29, x30, [sp, #0x30]
0x0000000000ba87e4: ldp        x20, x19, [sp, #0x20]
0x0000000000ba87e8: ldp        x22, x21, [sp, #0x10]
0x0000000000ba87ec: ldp        x24, x23, [sp], #0x40
0x0000000000ba87f0: ret        
0x0000000000ba87f4: add        x0, x19, #0x20
0x0000000000ba87f8: b          #0xba8784
0x0000000000ba87fc: mov        x20, x0
0x0000000000ba8800: b          #0xba889c
0x0000000000ba8804: mov        x20, x0
0x0000000000ba8808: b          #0xba8a70
0x0000000000ba880c: mov        x20, x0
0x0000000000ba8810: b          #0xba8924
0x0000000000ba8814: mov        x20, x0
0x0000000000ba8818: b          #0xba8868
0x0000000000ba881c: mov        x20, x0
0x0000000000ba8820: b          #0xba88d4
0x0000000000ba8824: mov        x20, x0
0x0000000000ba8828: b          #0xba891c
0x0000000000ba882c: mov        x20, x0
0x0000000000ba8830: ldr        x8, [x19, #0x60]!
0x0000000000ba8834: ldxr       x9, [x8]
0x0000000000ba8838: subs       x9, x9, #1
0x0000000000ba883c: stlxr      w10, x9, [x8]
0x0000000000ba8840: cbnz       w10, #0xba8834
0x0000000000ba8844: b.ne       #0xba8ad8
0x0000000000ba8848: dmb        ishld
0x0000000000ba884c: mov        x0, x19
0x0000000000ba8850: bl         #0xb6a5ac
0x0000000000ba8854: b          #0xba8ad8
0x0000000000ba8858: bl         #0xc75008
0x0000000000ba885c: mov        x20, x0
0x0000000000ba8860: add        x0, x19, #0x20
0x0000000000ba8864: bl         #0xba8c30
0x0000000000ba8868: add        x0, x19, #0x60
0x0000000000ba886c: bl         #0xba8c30
0x0000000000ba8870: b          #0xba8ad8
0x0000000000ba8874: mov        x20, x0
0x0000000000ba8878: mov        x0, x19
0x0000000000ba887c: ldr        x8, [x0, #0x60]!
0x0000000000ba8880: ldxr       x9, [x8]
0x0000000000ba8884: subs       x9, x9, #1
0x0000000000ba8888: stlxr      w10, x9, [x8]
0x0000000000ba888c: cbnz       w10, #0xba8880
0x0000000000ba8890: b.ne       #0xba889c
0x0000000000ba8894: dmb        ishld
0x0000000000ba8898: bl         #0xb6a5ac
0x0000000000ba889c: ldr        x8, [x19, #0x68]!
0x0000000000ba88a0: ldxr       x9, [x8]
0x0000000000ba88a4: subs       x9, x9, #1
0x0000000000ba88a8: stlxr      w10, x9, [x8]
0x0000000000ba88ac: cbnz       w10, #0xba88a0
0x0000000000ba88b0: b.ne       #0xba8ad8
0x0000000000ba88b4: dmb        ishld
0x0000000000ba88b8: mov        x0, x19
0x0000000000ba88bc: bl         #0xb6a5ac
0x0000000000ba88c0: b          #0xba8ad8
0x0000000000ba88c4: bl         #0xc75008
0x0000000000ba88c8: mov        x20, x0
0x0000000000ba88cc: add        x0, x19, #0x58
0x0000000000ba88d0: bl         #0xba9204
0x0000000000ba88d4: add        x0, x19, #0xb0
0x0000000000ba88d8: bl         #0xba9204
0x0000000000ba88dc: b          #0xba8ad8
0x0000000000ba88e0: mov        x20, x0
0x0000000000ba88e4: ldr        x8, [x19, #0x60]!
0x0000000000ba88e8: ldxr       x9, [x8]
0x0000000000ba88ec: subs       x9, x9, #1
0x0000000000ba88f0: stlxr      w10, x9, [x8]
0x0000000000ba88f4: cbnz       w10, #0xba88e8
0x0000000000ba88f8: b.ne       #0xba8ad8
0x0000000000ba88fc: dmb        ishld
0x0000000000ba8900: mov        x0, x19
0x0000000000ba8904: bl         #0xb6a5ac
0x0000000000ba8908: b          #0xba8ad8
0x0000000000ba890c: bl         #0xc75008
0x0000000000ba8910: mov        x20, x0
0x0000000000ba8914: add        x0, x19, #0x60
0x0000000000ba8918: bl         #0xba8c30
0x0000000000ba891c: add        x0, x19, #0xa0
0x0000000000ba8920: bl         #0xba8c30
0x0000000000ba8924: ldr        x8, [x19, #0xe0]
0x0000000000ba8928: ldxr       x9, [x8]
0x0000000000ba892c: subs       x9, x9, #1
0x0000000000ba8930: stlxr      w10, x9, [x8]
0x0000000000ba8934: cbnz       w10, #0xba8928
0x0000000000ba8938: b.ne       #0xba8948
0x0000000000ba893c: dmb        ishld
0x0000000000ba8940: ldr        x0, [x19, #0xe0]
0x0000000000ba8944: bl         #0xb6a574
0x0000000000ba8948: ldr        x8, [x19, #0xe8]!
0x0000000000ba894c: ldxr       x9, [x8]
0x0000000000ba8950: subs       x9, x9, #1
0x0000000000ba8954: stlxr      w10, x9, [x8]
0x0000000000ba8958: cbnz       w10, #0xba894c
0x0000000000ba895c: b.ne       #0xba8ad8
0x0000000000ba8960: dmb        ishld
0x0000000000ba8964: mov        x0, x19
0x0000000000ba8968: bl         #0xb6a5ac
0x0000000000ba896c: b          #0xba8ad8
0x0000000000ba8970: bl         #0xc75008
0x0000000000ba8974: bl         #0xc75008
0x0000000000ba8978: bl         #0xc75008
0x0000000000ba897c: mov        x20, x0
0x0000000000ba8980: subs       x23, x23, #1
0x0000000000ba8984: b.eq       #0xba899c
0x0000000000ba8988: add        x24, x22, #0x40
0x0000000000ba898c: mov        x0, x22
0x0000000000ba8990: bl         #0xb90860
0x0000000000ba8994: mov        x22, x24
0x0000000000ba8998: b          #0xba8980
0x0000000000ba899c: ldr        x8, [x19, #0x60]
0x0000000000ba89a0: cbz        x8, #0xba89ac
0x0000000000ba89a4: mov        x0, x21
0x0000000000ba89a8: bl         #0xc7bd38
0x0000000000ba89ac: ldur       x8, [x19, #0x20]
0x0000000000ba89b0: cmp        x8, #0xc
0x0000000000ba89b4: b.eq       #0xba8ad8
0x0000000000ba89b8: add        x0, x19, #0x20
0x0000000000ba89bc: bl         #0xba8c30
0x0000000000ba89c0: b          #0xba8ad8
0x0000000000ba89c4: bl         #0xc75008
0x0000000000ba89c8: bl         #0xc75008
0x0000000000ba89cc: mov        x20, x0
0x0000000000ba89d0: subs       x23, x23, #1
0x0000000000ba89d4: b.eq       #0xba89ec
0x0000000000ba89d8: add        x24, x22, #0x58
0x0000000000ba89dc: mov        x0, x22
0x0000000000ba89e0: bl         #0xb90e80
0x0000000000ba89e4: mov        x22, x24
0x0000000000ba89e8: b          #0xba89d0
0x0000000000ba89ec: ldr        x8, [x19, #0x50]
0x0000000000ba89f0: cbnz       x8, #0xba8a24
0x0000000000ba89f4: b          #0xba8ad8
0x0000000000ba89f8: bl         #0xc75008
0x0000000000ba89fc: mov        x20, x0
0x0000000000ba8a00: subs       x23, x23, #1
0x0000000000ba8a04: b.eq       #0xba8a1c
0x0000000000ba8a08: add        x24, x22, #0x40
0x0000000000ba8a0c: mov        x0, x22
0x0000000000ba8a10: bl         #0xb90860
0x0000000000ba8a14: mov        x22, x24
0x0000000000ba8a18: b          #0xba8a00
0x0000000000ba8a1c: ldr        x8, [x19]
0x0000000000ba8a20: cbz        x8, #0xba8ad8
0x0000000000ba8a24: mov        x0, x21
0x0000000000ba8a28: bl         #0xc7bd38
0x0000000000ba8a2c: mov        x0, x20
0x0000000000ba8a30: bl         #0xc7b4c8
0x0000000000ba8a34: bl         #0xc75008
0x0000000000ba8a38: mov        x20, x0
0x0000000000ba8a3c: subs       x23, x23, #1
0x0000000000ba8a40: b.eq       #0xba8a58
0x0000000000ba8a44: add        x24, x22, #0x18
0x0000000000ba8a48: mov        x0, x22
0x0000000000ba8a4c: bl         #0xb90bf8
0x0000000000ba8a50: mov        x22, x24
0x0000000000ba8a54: b          #0xba8a3c
0x0000000000ba8a58: ldr        x8, [x19, #0xa0]
0x0000000000ba8a5c: cbz        x8, #0xba8a68
0x0000000000ba8a60: mov        x0, x21
0x0000000000ba8a64: bl         #0xc7bd38
0x0000000000ba8a68: add        x0, x19, #0x20
0x0000000000ba8a6c: bl         #0xba8c30
0x0000000000ba8a70: add        x0, x19, #0x60
0x0000000000ba8a74: bl         #0xba8c30
0x0000000000ba8a78: b          #0xba8ad8
0x0000000000ba8a7c: bl         #0xc75008
0x0000000000ba8a80: bl         #0xc75008
0x0000000000ba8a84: mov        x20, x0
0x0000000000ba8a88: subs       x23, x23, #1
0x0000000000ba8a8c: b.eq       #0xba8aa4
0x0000000000ba8a90: add        x24, x22, #0x40
0x0000000000ba8a94: mov        x0, x22
0x0000000000ba8a98: bl         #0xb90860
0x0000000000ba8a9c: mov        x22, x24
0x0000000000ba8aa0: b          #0xba8a88
0x0000000000ba8aa4: ldr        x8, [x19, #0x38]
0x0000000000ba8aa8: cbz        x8, #0xba8ab4
0x0000000000ba8aac: mov        x0, x21
0x0000000000ba8ab0: bl         #0xc7bd38
0x0000000000ba8ab4: ldr        x8, [x19, #0x50]!
0x0000000000ba8ab8: ldxr       x9, [x8]
0x0000000000ba8abc: subs       x9, x9, #1
0x0000000000ba8ac0: stlxr      w10, x9, [x8]
0x0000000000ba8ac4: cbnz       w10, #0xba8ab8
0x0000000000ba8ac8: b.ne       #0xba8ad8
0x0000000000ba8acc: dmb        ishld
0x0000000000ba8ad0: mov        x0, x19
0x0000000000ba8ad4: bl         #0xb6a5ac
0x0000000000ba8ad8: mov        x0, x20
0x0000000000ba8adc: bl         #0xc7b4c8
0x0000000000ba8ae0: bl         #0xc75008
0x0000000000ba8ae4: bl         #0xc75008
0x0000000000ba8ae8: sub        sp, sp, #0x90
0x0000000000ba8aec: stp        x24, x23, [sp, #0x50]
0x0000000000ba8af0: stp        x22, x21, [sp, #0x60]
0x0000000000ba8af4: stp        x20, x19, [sp, #0x70]
0x0000000000ba8af8: stp        x29, x30, [sp, #0x80]
0x0000000000ba8afc: add        x29, sp, #0x80
0x0000000000ba8b00: ldr        x8, [x0]
0x0000000000ba8b04: mov        w19, #0
0x0000000000ba8b08: adrp       x9, #0xe08000
0x0000000000ba8b0c: add        x9, x9, #0x562
0x0000000000ba8b10: adr        x10, #0xba8b20
0x0000000000ba8b14: ldrb       w11, [x9, x8]
0x0000000000ba8b18: add        x10, x10, x11, lsl #2
0x0000000000ba8b1c: br         x10
0x0000000000ba8b20: mov        w19, #1
0x0000000000ba8b24: mov        x0, x19
0x0000000000ba8b28: ldp        x29, x30, [sp, #0x80]
0x0000000000ba8b2c: ldp        x20, x19, [sp, #0x70]
0x0000000000ba8b30: ldp        x22, x21, [sp, #0x60]
0x0000000000ba8b34: ldp        x24, x23, [sp, #0x50]
0x0000000000ba8b38: add        sp, sp, #0x90
0x0000000000ba8b3c: ret        
0x0000000000ba8b40: ldp        x8, x9, [x0, #0x10]
0x0000000000ba8b44: lsl        x22, x9, #7
0x0000000000ba8b48: add        x21, x8, x22
0x0000000000ba8b4c: mov        x20, sp
0x0000000000ba8b50: mov        w9, #2
0x0000000000ba8b54: str        x9, [sp, #0x20]
0x0000000000ba8b58: stp        x8, x21, [sp, #0x40]
0x0000000000ba8b5c: cbz        x22, #0xba8c04
0x0000000000ba8b60: mov        x9, x8
0x0000000000ba8b64: ldr        x10, [x9], #0x40
0x0000000000ba8b68: cmp        x10, #0xc
0x0000000000ba8b6c: csel       x10, xzr, x8, eq
0x0000000000ba8b70: mov        w19, #1
0x0000000000ba8b74: stp        x19, x10, [sp]
0x0000000000ba8b78: add        x23, x8, #0x80
0x0000000000ba8b7c: stp        x19, x9, [sp, #0x10]
0x0000000000ba8b80: mov        x0, sp
0x0000000000ba8b84: bl         #0xb69618
0x0000000000ba8b88: sub        x22, x22, #0x80
0x0000000000ba8b8c: mov        x8, x23
0x0000000000ba8b90: tbz        w0, #0, #0xba8b5c
0x0000000000ba8b94: b          #0xba8b24
0x0000000000ba8b98: ldr        x8, [x0, #8]
0x0000000000ba8b9c: mov        x9, #-0x8000000000000000
0x0000000000ba8ba0: cmp        x8, x9
0x0000000000ba8ba4: cset       w19, ne
0x0000000000ba8ba8: b          #0xba8b24
0x0000000000ba8bac: add        x0, x0, #8
0x0000000000ba8bb0: ldp        x29, x30, [sp, #0x80]
0x0000000000ba8bb4: ldp        x20, x19, [sp, #0x70]
0x0000000000ba8bb8: ldp        x22, x21, [sp, #0x60]
0x0000000000ba8bbc: ldp        x24, x23, [sp, #0x50]
0x0000000000ba8bc0: add        sp, sp, #0x90
0x0000000000ba8bc4: b          #0xb82a48
0x0000000000ba8bc8: ldrb       w8, [x0, #0x18]
0x0000000000ba8bcc: sub        w8, w8, #0xd
0x0000000000ba8bd0: cmp        w8, #1
0x0000000000ba8bd4: b.hi       #0xba8b20
0x0000000000ba8bd8: mov        x19, x0
0x0000000000ba8bdc: ldr        x0, [x0, #8]
0x0000000000ba8be0: bl         #0xb7b658
0x0000000000ba8be4: tbnz       w0, #0, #0xba8b20
0x0000000000ba8be8: ldr        x0, [x19, #0x10]
0x0000000000ba8bec: ldp        x29, x30, [sp, #0x80]
0x0000000000ba8bf0: ldp        x20, x19, [sp, #0x70]
0x0000000000ba8bf4: ldp        x22, x21, [sp, #0x60]
0x0000000000ba8bf8: ldp        x24, x23, [sp, #0x50]
0x0000000000ba8bfc: add        sp, sp, #0x90
0x0000000000ba8c00: b          #0xb7b658
0x0000000000ba8c04: mov        w8, #2
0x0000000000ba8c08: str        x21, [sp, #0x40]
0x0000000000ba8c0c: str        x8, [sp]
0x0000000000ba8c10: ldr        x8, [sp, #0x20]
0x0000000000ba8c14: cmp        x8, #2
0x0000000000ba8c18: b.eq       #0xba8c28
0x0000000000ba8c1c: add        x0, x20, #0x20
0x0000000000ba8c20: bl         #0xb69618
0x0000000000ba8c24: tbnz       w0, #0, #0xba8b20
0x0000000000ba8c28: mov        w19, #0
0x0000000000ba8c2c: b          #0xba8b24
