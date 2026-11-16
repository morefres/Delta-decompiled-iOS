; instruction-faithful ARM64 fallback for RobloxLib::function_4abe5f0
0x0000000004abe5f0: stp        x28, x27, [sp, #-0x60]!
0x0000000004abe5f4: stp        x26, x25, [sp, #0x10]
0x0000000004abe5f8: stp        x24, x23, [sp, #0x20]
0x0000000004abe5fc: stp        x22, x21, [sp, #0x30]
0x0000000004abe600: stp        x20, x19, [sp, #0x40]
0x0000000004abe604: stp        x29, x30, [sp, #0x50]
0x0000000004abe608: add        x29, sp, #0x50
0x0000000004abe60c: sub        sp, sp, #0x280
0x0000000004abe610: mov        x19, x0
0x0000000004abe614: ldr        w8, [x29, #0x14]
0x0000000004abe618: adrp       x9, #0x5ba4000
0x0000000004abe61c: ldr        x9, [x9, #0x338]
0x0000000004abe620: ldr        x9, [x9]
0x0000000004abe624: stur       x9, [x29, #-0x58]
0x0000000004abe628: cmp        x3, x4
0x0000000004abe62c: b.ne       #0x4abe644
0x0000000004abe630: str        wzr, [x19]
0x0000000004abe634: cmp        x3, #2
0x0000000004abe638: ccmp       w8, #0, #4, ls
0x0000000004abe63c: cset       w0, eq
0x0000000004abe640: b          #0x4abe800
0x0000000004abe644: mov        x20, x4
0x0000000004abe648: ldr        w10, [x29, #0x18]
0x0000000004abe64c: ldr        w9, [x29, #0x10]
0x0000000004abe650: cmp        w10, #3
0x0000000004abe654: b.hi       #0x4abe698
0x0000000004abe658: cbz        w8, #0x4abe7ec
0x0000000004abe65c: cmp        x20, #0x3e7
0x0000000004abe660: b.hi       #0x4abe670
0x0000000004abe664: ldr        w8, [x19]
0x0000000004abe668: cmp        w8, #2
0x0000000004abe66c: b.eq       #0x4abe7fc
0x0000000004abe670: mov        w8, #0xa
0x0000000004abe674: sub        w8, w8, w10
0x0000000004abe678: lsl        x8, x8, x9
0x0000000004abe67c: cmp        x20, x8, lsr #3
0x0000000004abe680: b.lo       #0x4abe7d8
0x0000000004abe684: sub        w8, w9, #1
0x0000000004abe688: lsr        x8, x20, x8
0x0000000004abe68c: cmp        x8, x3
0x0000000004abe690: b.hi       #0x4abe7d8
0x0000000004abe694: b          #0x4abe7ec
0x0000000004abe698: mov        x24, x5
0x0000000004abe69c: mov        x22, x2
0x0000000004abe6a0: mov        x21, x1
0x0000000004abe6a4: adrp       x25, #0x5206000
0x0000000004abe6a8: add        x25, x25, #0x7f8
0x0000000004abe6ac: cbz        w8, #0x4abe708
0x0000000004abe6b0: mov        x8, #0
0x0000000004abe6b4: mov        w10, #8
0x0000000004abe6b8: sub        w9, w10, w9
0x0000000004abe6bc: add        w10, w22, #1
0x0000000004abe6c0: cmp        w10, #1
0x0000000004abe6c4: mov        w10, #1
0x0000000004abe6c8: csinc      w10, w10, w22, ls
0x0000000004abe6cc: mov        w11, #0xffff
0x0000000004abe6d0: mov        x12, x21
0x0000000004abe6d4: ldrh       w13, [x7], #2
0x0000000004abe6d8: cmp        w13, w11
0x0000000004abe6dc: csinc      w13, w13, wzr, ne
0x0000000004abe6e0: sxth       w13, w13
0x0000000004abe6e4: ldr        w14, [x12], #4
0x0000000004abe6e8: lsl        w13, w13, w9
0x0000000004abe6ec: ldr        w13, [x25, w13, uxtw #2]
0x0000000004abe6f0: mul        w13, w13, w14
0x0000000004abe6f4: add        x8, x8, x13
0x0000000004abe6f8: subs       x10, x10, #1
0x0000000004abe6fc: b.ne       #0x4abe6d4
0x0000000004abe700: lsr        x26, x8, #8
0x0000000004abe704: b          #0x4abe70c
0x0000000004abe708: mov        x26, #-1
0x0000000004abe70c: ldr        w8, [x19]
0x0000000004abe710: cbz        w8, #0x4abe72c
0x0000000004abe714: mov        x0, x6
0x0000000004abe718: mov        x1, x21
0x0000000004abe71c: mov        x2, x22
0x0000000004abe720: bl         #0x4abe500
0x0000000004abe724: mov        x23, x0
0x0000000004abe728: b          #0x4abe730
0x0000000004abe72c: mov        x23, #-1
0x0000000004abe730: mov        x0, x24
0x0000000004abe734: mov        x1, x20
0x0000000004abe738: mov        x2, x22
0x0000000004abe73c: bl         #0x4ab1d00
0x0000000004abe740: mov        x24, x0
0x0000000004abe744: cmp        x20, #0x7ff
0x0000000004abe748: cset       w5, hi
0x0000000004abe74c: add        x0, sp, #0xe
0x0000000004abe750: mov        x1, x24
0x0000000004abe754: mov        x2, x21
0x0000000004abe758: mov        x3, x20
0x0000000004abe75c: mov        x4, x22
0x0000000004abe760: bl         #0x4ab1d68
0x0000000004abe764: cmn        x0, #0x78
0x0000000004abe768: b.hi       #0x4abe784
0x0000000004abe76c: add        x0, sp, #0x78
0x0000000004abe770: add        x2, sp, #0xe
0x0000000004abe774: mov        w1, #0x200
0x0000000004abe778: mov        x3, x22
0x0000000004abe77c: mov        x4, x24
0x0000000004abe780: bl         #0x4ab1a34
0x0000000004abe784: mov        w8, #0
0x0000000004abe788: add        w9, w22, #1
0x0000000004abe78c: cmp        w9, #1
0x0000000004abe790: mov        w9, #1
0x0000000004abe794: csinc      w9, w9, w22, ls
0x0000000004abe798: ldr        w10, [x21], #4
0x0000000004abe79c: lsl        w11, w10, #8
0x0000000004abe7a0: udiv       x12, x11, x20
0x0000000004abe7a4: cmp        x11, x20
0x0000000004abe7a8: ccmp       w10, #0, #4, lo
0x0000000004abe7ac: csinc      x11, x12, xzr, eq
0x0000000004abe7b0: ldr        w11, [x25, x11, lsl #2]
0x0000000004abe7b4: madd       w8, w11, w10, w8
0x0000000004abe7b8: subs       x9, x9, #1
0x0000000004abe7bc: b.ne       #0x4abe798
0x0000000004abe7c0: lsr        w8, w8, #8
0x0000000004abe7c4: add        x8, x8, x0, lsl #3
0x0000000004abe7c8: cmp        x26, x23
0x0000000004abe7cc: b.hi       #0x4abe7e4
0x0000000004abe7d0: cmp        x26, x8
0x0000000004abe7d4: b.hi       #0x4abe7e4
0x0000000004abe7d8: mov        w0, #0
0x0000000004abe7dc: str        wzr, [x19]
0x0000000004abe7e0: b          #0x4abe800
0x0000000004abe7e4: cmp        x23, x8
0x0000000004abe7e8: b.ls       #0x4abe7fc
0x0000000004abe7ec: mov        w8, #1
0x0000000004abe7f0: str        w8, [x19]
0x0000000004abe7f4: mov        w0, #2
0x0000000004abe7f8: b          #0x4abe800
0x0000000004abe7fc: mov        w0, #3
0x0000000004abe800: ldur       x8, [x29, #-0x58]
0x0000000004abe804: adrp       x9, #0x5ba4000
0x0000000004abe808: ldr        x9, [x9, #0x338]
0x0000000004abe80c: ldr        x9, [x9]
0x0000000004abe810: cmp        x9, x8
0x0000000004abe814: b.ne       #0x4abe838
0x0000000004abe818: add        sp, sp, #0x280
0x0000000004abe81c: ldp        x29, x30, [sp, #0x50]
0x0000000004abe820: ldp        x20, x19, [sp, #0x40]
0x0000000004abe824: ldp        x22, x21, [sp, #0x30]
0x0000000004abe828: ldp        x24, x23, [sp, #0x20]
0x0000000004abe82c: ldp        x26, x25, [sp, #0x10]
0x0000000004abe830: ldp        x28, x27, [sp], #0x60
0x0000000004abe834: ret        
0x0000000004abe838: bl         #0x4b98620
0x0000000004abe83c: stp        x28, x27, [sp, #-0x60]!
0x0000000004abe840: stp        x26, x25, [sp, #0x10]
0x0000000004abe844: stp        x24, x23, [sp, #0x20]
0x0000000004abe848: stp        x22, x21, [sp, #0x30]
0x0000000004abe84c: stp        x20, x19, [sp, #0x40]
0x0000000004abe850: stp        x29, x30, [sp, #0x50]
0x0000000004abe854: add        x29, sp, #0x50
0x0000000004abe858: mov        x26, x7
0x0000000004abe85c: mov        x20, x6
0x0000000004abe860: mov        x19, x2
0x0000000004abe864: mov        x24, x1
0x0000000004abe868: mov        x23, x0
0x0000000004abe86c: mov        x22, #-1
0x0000000004abe870: ldr        x21, [x29, #0x38]
0x0000000004abe874: cmp        w4, #1
0x0000000004abe878: b.gt       #0x4abe8b0
0x0000000004abe87c: cbz        w4, #0x4abe8d4
0x0000000004abe880: cmp        w4, #1
0x0000000004abe884: b.ne       #0x4abe9ac
0x0000000004abe888: and        w1, w20, #0xff
0x0000000004abe88c: mov        x0, x19
0x0000000004abe890: bl         #0x4ab207c
0x0000000004abe894: cmn        x0, #0x78
0x0000000004abe898: b.hi       #0x4abe9a8
0x0000000004abe89c: cbz        x24, #0x4abe9cc
0x0000000004abe8a0: ldrb       w8, [x26]
0x0000000004abe8a4: strb       w8, [x23]
0x0000000004abe8a8: mov        w22, #1
0x0000000004abe8ac: b          #0x4abe9ac
0x0000000004abe8b0: cmp        w4, #2
0x0000000004abe8b4: b.eq       #0x4abe8f8
0x0000000004abe8b8: cmp        w4, #3
0x0000000004abe8bc: b.ne       #0x4abe9ac
0x0000000004abe8c0: ldp        x1, x2, [x29, #0x28]
0x0000000004abe8c4: mov        x0, x19
0x0000000004abe8c8: bl         #0x4b98ee4
0x0000000004abe8cc: mov        x22, #0
0x0000000004abe8d0: b          #0x4abe9ac
0x0000000004abe8d4: ldr        x5, [x29, #0x40]
0x0000000004abe8d8: ldp        w3, w2, [x29, #0x20]
0x0000000004abe8dc: ldr        x1, [x29, #0x18]
0x0000000004abe8e0: mov        x0, x19
0x0000000004abe8e4: mov        x4, x21
0x0000000004abe8e8: bl         #0x4ab1758
0x0000000004abe8ec: cmn        x0, #0x77
0x0000000004abe8f0: csel       x22, xzr, x0, lo
0x0000000004abe8f4: b          #0x4abe9ac
0x0000000004abe8f8: mov        x27, x5
0x0000000004abe8fc: ldr        x22, [x29, #0x10]
0x0000000004abe900: mov        x0, x3
0x0000000004abe904: mov        x1, x22
0x0000000004abe908: mov        x2, x20
0x0000000004abe90c: bl         #0x4ab1d00
0x0000000004abe910: mov        x25, x0
0x0000000004abe914: add        x8, x26, x22
0x0000000004abe918: ldurb      w8, [x8, #-1]
0x0000000004abe91c: ldr        w9, [x27, x8, lsl #2]
0x0000000004abe920: cmp        w9, #2
0x0000000004abe924: b.lo       #0x4abe934
0x0000000004abe928: sub        w9, w9, #1
0x0000000004abe92c: str        w9, [x27, x8, lsl #2]
0x0000000004abe930: sub        x22, x22, #1
0x0000000004abe934: cmp        x22, #0x7ff
0x0000000004abe938: cset       w5, hi
0x0000000004abe93c: mov        x0, x21
0x0000000004abe940: mov        x1, x25
0x0000000004abe944: mov        x2, x27
0x0000000004abe948: mov        x3, x22
0x0000000004abe94c: mov        x4, x20
0x0000000004abe950: bl         #0x4ab1d68
0x0000000004abe954: cmn        x0, #0x78
0x0000000004abe958: b.hi       #0x4abe9a8
0x0000000004abe95c: mov        x0, x23
0x0000000004abe960: mov        x1, x24
0x0000000004abe964: mov        x2, x21
0x0000000004abe968: mov        x3, x20
0x0000000004abe96c: mov        x4, x25
0x0000000004abe970: bl         #0x4ab1a34
0x0000000004abe974: mov        x22, x0
0x0000000004abe978: cmn        x0, #0x78
0x0000000004abe97c: b.hi       #0x4abe9ac
0x0000000004abe980: add        x4, x21, #0x6c
0x0000000004abe984: mov        x0, x19
0x0000000004abe988: mov        x1, x21
0x0000000004abe98c: mov        x2, x20
0x0000000004abe990: mov        x3, x25
0x0000000004abe994: mov        w5, #0x474
0x0000000004abe998: bl         #0x4ab1758
0x0000000004abe99c: cmn        x0, #0x77
0x0000000004abe9a0: csel       x22, x22, x0, lo
0x0000000004abe9a4: b          #0x4abe9ac
0x0000000004abe9a8: mov        x22, x0
0x0000000004abe9ac: mov        x0, x22
0x0000000004abe9b0: ldp        x29, x30, [sp, #0x50]
0x0000000004abe9b4: ldp        x20, x19, [sp, #0x40]
0x0000000004abe9b8: ldp        x22, x21, [sp, #0x30]
0x0000000004abe9bc: ldp        x24, x23, [sp, #0x20]
0x0000000004abe9c0: ldp        x26, x25, [sp, #0x10]
0x0000000004abe9c4: ldp        x28, x27, [sp], #0x60
0x0000000004abe9c8: ret        
0x0000000004abe9cc: mov        x22, #-0x46
0x0000000004abe9d0: b          #0x4abe9ac
