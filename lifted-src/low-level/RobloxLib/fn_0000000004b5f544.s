; instruction-faithful ARM64 fallback for RobloxLib::function_4b5f544
0x0000000004b5f544: ldrb       w8, [x1, #0x24]
0x0000000004b5f548: cmp        w8, #1
0x0000000004b5f54c: b.ne       #0x4b5f8f8
0x0000000004b5f550: mov        x3, x30
0x0000000004b5f554: bl         #0x43a77e8
0x0000000004b5f558: mov        x30, x3
0x0000000004b5f55c: stp        x29, x30, [sp, #0xa0]
0x0000000004b5f560: add        x29, sp, #0xa0
0x0000000004b5f564: bl         #0x43a7680
0x0000000004b5f568: add        x21, x0, #2
0x0000000004b5f56c: ldp        x0, x8, [x1, #8]
0x0000000004b5f570: sub        w23, w21, w0
0x0000000004b5f574: sub        x8, x8, x0
0x0000000004b5f578: cmp        x8, x23
0x0000000004b5f57c: b.lt       #0x4b5f690
0x0000000004b5f580: mov        x22, x2
0x0000000004b5f584: mov        x1, x23
0x0000000004b5f588: bl         #0x4b987a0
0x0000000004b5f58c: mov        w0, #0
0x0000000004b5f590: ldr        x8, [x20, #8]
0x0000000004b5f594: add        x9, x8, x23
0x0000000004b5f598: str        x9, [x20, #8]
0x0000000004b5f59c: cbz        x19, #0x4b5f78c
0x0000000004b5f5a0: cbz        x8, #0x4b5f78c
0x0000000004b5f5a4: ldr        x24, [x22]
0x0000000004b5f5a8: ldr        w25, [x22, #8]
0x0000000004b5f5ac: ldr        x26, [x22, #0x10]
0x0000000004b5f5b0: ldr        w27, [x22, #0x18]
0x0000000004b5f5b4: add        x8, sp, #0x28
0x0000000004b5f5b8: mov        x0, x22
0x0000000004b5f5bc: bl         #0x438a1e0
0x0000000004b5f5c0: bl         #0x43a78b8
0x0000000004b5f5c4: cmp        w25, w9
0x0000000004b5f5c8: ccmp       x24, x8, #0, eq
0x0000000004b5f5cc: ccmp       x26, x10, #4, ne
0x0000000004b5f5d0: b.eq       #0x4b5f890
0x0000000004b5f5d4: mov        w12, #0
0x0000000004b5f5d8: mov        w11, #0
0x0000000004b5f5dc: mov        w13, #-2
0x0000000004b5f5e0: mov        w14, #1
0x0000000004b5f5e4: adrp       x23, #0x505d000
0x0000000004b5f5e8: add        x23, x23, #0x678
0x0000000004b5f5ec: cmp        w25, #0
0x0000000004b5f5f0: csel       x15, x23, x24, eq
0x0000000004b5f5f4: ldrh       w15, [x15]
0x0000000004b5f5f8: add        w16, w13, #1
0x0000000004b5f5fc: rev        w15, w15
0x0000000004b5f600: lsr        w13, w15, #0x10
0x0000000004b5f604: cmp        w16, w15, lsr #16
0x0000000004b5f608: cinc       w12, w12, ne
0x0000000004b5f60c: cmp        w25, #0
0x0000000004b5f610: csel       w15, w14, wzr, ne
0x0000000004b5f614: sub        w25, w25, w15
0x0000000004b5f618: add        x24, x24, w15, uxtw #1
0x0000000004b5f61c: cmp        w27, #0
0x0000000004b5f620: csel       w15, w14, wzr, ne
0x0000000004b5f624: sub        w27, w27, w15
0x0000000004b5f628: add        x26, x26, w15, uxtw #1
0x0000000004b5f62c: cmp        w25, w9
0x0000000004b5f630: ccmp       x24, x8, #0, eq
0x0000000004b5f634: add        w11, w11, #1
0x0000000004b5f638: ccmp       x26, x10, #4, ne
0x0000000004b5f63c: b.ne       #0x4b5f5ec
0x0000000004b5f640: add        w8, w12, w12, lsl #1
0x0000000004b5f644: strb       wzr, [x19]
0x0000000004b5f648: mov        w9, #1
0x0000000004b5f64c: cmp        w11, w8
0x0000000004b5f650: cinc       w8, w9, hi
0x0000000004b5f654: strb       w8, [x19, #1]
0x0000000004b5f658: b.ls       #0x4b5f898
0x0000000004b5f65c: ldp        q0, q1, [x22]
0x0000000004b5f660: stp        q0, q1, [sp]
0x0000000004b5f664: ldr        x8, [x22, #0x20]
0x0000000004b5f668: str        x8, [sp, #0x20]
0x0000000004b5f66c: ldrb       w8, [x20, #0x24]
0x0000000004b5f670: cmp        w8, #1
0x0000000004b5f674: b.ne       #0x4b5f8fc
0x0000000004b5f678: add        x24, x19, #4
0x0000000004b5f67c: ldp        x0, x8, [x20, #8]
0x0000000004b5f680: sub        w22, w24, w0
0x0000000004b5f684: sub        x8, x8, x0
0x0000000004b5f688: cmp        x8, x22
0x0000000004b5f68c: b.ge       #0x4b5f6a0
0x0000000004b5f690: mov        w0, #0
0x0000000004b5f694: mov        w8, #0x100
0x0000000004b5f698: strh       w8, [x20, #0x24]
0x0000000004b5f69c: b          #0x4b5f78c
0x0000000004b5f6a0: mov        x1, x22
0x0000000004b5f6a4: bl         #0x4b987a0
0x0000000004b5f6a8: ldr        x8, [x20, #8]
0x0000000004b5f6ac: add        x9, x8, x22
0x0000000004b5f6b0: str        x9, [x20, #8]
0x0000000004b5f6b4: cbz        x8, #0x4b5f8fc
0x0000000004b5f6b8: ldr        w22, [sp, #8]
0x0000000004b5f6bc: cbz        w22, #0x4b5f904
0x0000000004b5f6c0: ldr        w25, [sp, #0x18]
0x0000000004b5f6c4: cbz        w25, #0x4b5f904
0x0000000004b5f6c8: ldr        x26, [sp]
0x0000000004b5f6cc: ldr        x27, [sp, #0x10]
0x0000000004b5f6d0: add        x8, sp, #0x28
0x0000000004b5f6d4: mov        x0, sp
0x0000000004b5f6d8: bl         #0x438a1e0
0x0000000004b5f6dc: bl         #0x43a78b8
0x0000000004b5f6e0: cmp        w22, w9
0x0000000004b5f6e4: ccmp       x26, x8, #0, eq
0x0000000004b5f6e8: mov        w2, #0
0x0000000004b5f6ec: ccmp       x27, x10, #4, ne
0x0000000004b5f6f0: b.eq       #0x4b5f74c
0x0000000004b5f6f4: mov        w12, #-2
0x0000000004b5f6f8: mov        w11, #1
0x0000000004b5f6fc: cmp        w22, #0
0x0000000004b5f700: csel       x13, x23, x26, eq
0x0000000004b5f704: ldrh       w13, [x13]
0x0000000004b5f708: add        w14, w12, #1
0x0000000004b5f70c: rev        w13, w13
0x0000000004b5f710: lsr        w12, w13, #0x10
0x0000000004b5f714: cmp        w14, w13, lsr #16
0x0000000004b5f718: cinc       w2, w2, ne
0x0000000004b5f71c: cmp        w22, #0
0x0000000004b5f720: csel       w13, w11, wzr, ne
0x0000000004b5f724: sub        w22, w22, w13
0x0000000004b5f728: add        x26, x26, w13, uxtw #1
0x0000000004b5f72c: cmp        w25, #0
0x0000000004b5f730: csel       w13, w11, wzr, ne
0x0000000004b5f734: sub        w25, w25, w13
0x0000000004b5f738: add        x27, x27, w13, uxtw #1
0x0000000004b5f73c: cmp        w22, w9
0x0000000004b5f740: ccmp       x26, x8, #0, eq
0x0000000004b5f744: ccmp       x27, x10, #4, ne
0x0000000004b5f748: b.ne       #0x4b5f6fc
0x0000000004b5f74c: bl         #0x43a7bd4
0x0000000004b5f750: bl         #0x4b5f90c
0x0000000004b5f754: tbz        w0, #0, #0x4b5f8fc
0x0000000004b5f758: ldr        x20, [sp]
0x0000000004b5f75c: ldr        w21, [sp, #8]
0x0000000004b5f760: ldr        x22, [sp, #0x10]
0x0000000004b5f764: ldr        w25, [sp, #0x18]
0x0000000004b5f768: add        x8, sp, #0x28
0x0000000004b5f76c: mov        x0, sp
0x0000000004b5f770: bl         #0x438a1e0
0x0000000004b5f774: bl         #0x43a78b8
0x0000000004b5f778: cmp        w21, w9
0x0000000004b5f77c: ccmp       x20, x8, #0, eq
0x0000000004b5f780: ccmp       x22, x10, #4, ne
0x0000000004b5f784: b.ne       #0x4b5f794
0x0000000004b5f788: mov        w0, #1
0x0000000004b5f78c: ldp        x29, x30, [sp, #0xa0]
0x0000000004b5f790: b          #0x43a73e4
0x0000000004b5f794: mov        w11, #0
0x0000000004b5f798: mov        w0, #-2
0x0000000004b5f79c: mov        w12, #-1
0x0000000004b5f7a0: mov        w13, #6
0x0000000004b5f7a4: mov        w14, #1
0x0000000004b5f7a8: mov        w15, #0x100
0x0000000004b5f7ac: adrp       x16, #0x6673000
0x0000000004b5f7b0: add        x16, x16, #0x3c8
0x0000000004b5f7b4: cmp        w21, #0
0x0000000004b5f7b8: csel       x17, x23, x20, eq
0x0000000004b5f7bc: ldrh       w17, [x17]
0x0000000004b5f7c0: add        w0, w0, #1
0x0000000004b5f7c4: rev        w1, w17
0x0000000004b5f7c8: cmp        w0, w1, lsr #16
0x0000000004b5f7cc: b.eq       #0x4b5f804
0x0000000004b5f7d0: add        w12, w12, #1
0x0000000004b5f7d4: ldrh       w0, [x19, #2]
0x0000000004b5f7d8: rev16      w1, w0
0x0000000004b5f7dc: umaddl     x0, w12, w13, x24
0x0000000004b5f7e0: cmp        w1, w12
0x0000000004b5f7e4: b.ls       #0x4b5f868
0x0000000004b5f7e8: mov        x2, x0
0x0000000004b5f7ec: strh       w17, [x2]
0x0000000004b5f7f0: cmp        w1, w12
0x0000000004b5f7f4: b.ls       #0x4b5f880
0x0000000004b5f7f8: rev        w1, w11
0x0000000004b5f7fc: lsr        w1, w1, #0x10
0x0000000004b5f800: strh       w1, [x0, #4]
0x0000000004b5f804: ldrh       w0, [x19, #2]
0x0000000004b5f808: rev        w0, w0
0x0000000004b5f80c: cmp        w12, w0, lsr #16
0x0000000004b5f810: b.hs       #0x4b5f858
0x0000000004b5f814: umaddl     x1, w12, w13, x24
0x0000000004b5f818: rev16      w0, w17
0x0000000004b5f81c: strh       w17, [x1, #2]
0x0000000004b5f820: cmp        w21, #0
0x0000000004b5f824: csel       w17, w14, wzr, ne
0x0000000004b5f828: sub        w21, w21, w17
0x0000000004b5f82c: add        x20, x20, w17, uxtw #1
0x0000000004b5f830: cmp        w25, #0
0x0000000004b5f834: csel       w17, w14, wzr, ne
0x0000000004b5f838: sub        w25, w25, w17
0x0000000004b5f83c: add        x22, x22, w17, uxtw #1
0x0000000004b5f840: cmp        w21, w9
0x0000000004b5f844: ccmp       x20, x8, #0, eq
0x0000000004b5f848: add        w11, w11, #1
0x0000000004b5f84c: ccmp       x22, x10, #4, ne
0x0000000004b5f850: b.ne       #0x4b5f7b4
0x0000000004b5f854: b          #0x4b5f788
0x0000000004b5f858: strh       wzr, [x16, #4]
0x0000000004b5f85c: str        w15, [x16]
0x0000000004b5f860: mov        x1, x16
0x0000000004b5f864: b          #0x4b5f818
0x0000000004b5f868: strh       wzr, [x16, #4]
0x0000000004b5f86c: str        w15, [x16]
0x0000000004b5f870: ldrh       w1, [x19, #2]
0x0000000004b5f874: rev16      w1, w1
0x0000000004b5f878: mov        x2, x16
0x0000000004b5f87c: b          #0x4b5f7ec
0x0000000004b5f880: strh       wzr, [x16, #4]
0x0000000004b5f884: str        w15, [x16]
0x0000000004b5f888: mov        x0, x16
0x0000000004b5f88c: b          #0x4b5f7f8
0x0000000004b5f890: mov        w8, #0x100
0x0000000004b5f894: strh       w8, [x19]
0x0000000004b5f898: ldr        x23, [x22]
0x0000000004b5f89c: ldr        w24, [x22, #8]
0x0000000004b5f8a0: ldr        w8, [x22, #0x18]
0x0000000004b5f8a4: cmp        w24, w8
0x0000000004b5f8a8: csel       w22, w24, w8, lo
0x0000000004b5f8ac: bl         #0x43a7bd4
0x0000000004b5f8b0: mov        x2, x22
0x0000000004b5f8b4: bl         #0x4b5f1f0
0x0000000004b5f8b8: cbz        w0, #0x4b5f78c
0x0000000004b5f8bc: cbz        w22, #0x4b5f78c
0x0000000004b5f8c0: add        x8, x19, #4
0x0000000004b5f8c4: mov        w0, #1
0x0000000004b5f8c8: cbz        w24, #0x4b5f8ec
0x0000000004b5f8cc: ldrh       w10, [x23]
0x0000000004b5f8d0: mov        w9, #1
0x0000000004b5f8d4: strh       w10, [x8], #2
0x0000000004b5f8d8: sub        w24, w24, w9
0x0000000004b5f8dc: add        x23, x23, w9, uxtw #1
0x0000000004b5f8e0: subs       x22, x22, #1
0x0000000004b5f8e4: b.ne       #0x4b5f8c8
0x0000000004b5f8e8: b          #0x4b5f78c
0x0000000004b5f8ec: mov        w10, #0
0x0000000004b5f8f0: mov        w9, #0
0x0000000004b5f8f4: b          #0x4b5f8d4
0x0000000004b5f8f8: b          #0x38538
0x0000000004b5f8fc: mov        w0, #0
0x0000000004b5f900: b          #0x4b5f78c
0x0000000004b5f904: strh       wzr, [x19, #2]
0x0000000004b5f908: b          #0x4b5f788
