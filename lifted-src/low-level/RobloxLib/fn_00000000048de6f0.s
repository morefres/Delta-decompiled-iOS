; instruction-faithful ARM64 fallback for RobloxLib::function_48de6f0
0x00000000048de6f0: stp        x24, x23, [sp, #-0x40]!
0x00000000048de6f4: stp        x22, x21, [sp, #0x10]
0x00000000048de6f8: stp        x20, x19, [sp, #0x20]
0x00000000048de6fc: stp        x29, x30, [sp, #0x30]
0x00000000048de700: add        x29, sp, #0x30
0x00000000048de704: mov        x19, x4
0x00000000048de708: mov        x23, x3
0x00000000048de70c: mov        x22, x2
0x00000000048de710: mov        x21, x1
0x00000000048de714: mov        x20, x0
0x00000000048de718: bl         #0x48d0bac
0x00000000048de71c: cbz        w19, #0x48de910
0x00000000048de720: sxtw       x9, w23
0x00000000048de724: add        x8, x20, w23, sxtw #3
0x00000000048de728: tbnz       w19, #0x1f, #0x48de7d4
0x00000000048de72c: cbz        x0, #0x48de894
0x00000000048de730: lsl        x8, x9, #3
0x00000000048de734: add        x10, x21, x8
0x00000000048de738: add        x9, x20, x8
0x00000000048de73c: ldr        x11, [x10]
0x00000000048de740: sub        x12, x11, x0
0x00000000048de744: str        x12, [x9]
0x00000000048de748: cmp        x11, #0
0x00000000048de74c: csel       x0, x0, xzr, eq
0x00000000048de750: cmp        w19, #2
0x00000000048de754: b.lt       #0x48de910
0x00000000048de758: ldr        x11, [x10, #8]
0x00000000048de75c: sub        x12, x11, x0
0x00000000048de760: str        x12, [x9, #8]
0x00000000048de764: cmp        x11, #0
0x00000000048de768: csel       x0, x0, xzr, eq
0x00000000048de76c: cmp        w19, #2
0x00000000048de770: b.eq       #0x48de910
0x00000000048de774: ldr        x11, [x10, #0x10]
0x00000000048de778: sub        x12, x11, x0
0x00000000048de77c: str        x12, [x9, #0x10]
0x00000000048de780: cmp        x11, #0
0x00000000048de784: csel       x0, x0, xzr, eq
0x00000000048de788: cmp        w19, #4
0x00000000048de78c: b.lo       #0x48de910
0x00000000048de790: ldr        x10, [x10, #0x18]
0x00000000048de794: sub        x11, x10, x0
0x00000000048de798: str        x11, [x9, #0x18]
0x00000000048de79c: cmp        x10, #0
0x00000000048de7a0: csel       x9, x0, xzr, eq
0x00000000048de7a4: subs       w19, w19, #4
0x00000000048de7a8: b.eq       #0x48de924
0x00000000048de7ac: add        x21, x21, #0x20
0x00000000048de7b0: add        x20, x20, #0x20
0x00000000048de7b4: cbnz       x9, #0x48de734
0x00000000048de7b8: add        x9, x21, x8
0x00000000048de7bc: add        x8, x20, x8
0x00000000048de7c0: ldr        x10, [x9]
0x00000000048de7c4: str        x10, [x8]
0x00000000048de7c8: cmp        w19, #1
0x00000000048de7cc: b.eq       #0x48de8a8
0x00000000048de7d0: b          #0x48de8c0
0x00000000048de7d4: ldr        x10, [x22, x9, lsl #3]
0x00000000048de7d8: neg        x11, x0
0x00000000048de7dc: sub        x11, x11, x10
0x00000000048de7e0: str        x11, [x8]
0x00000000048de7e4: cmp        x10, #0
0x00000000048de7e8: csinc      x0, x0, xzr, eq
0x00000000048de7ec: cmn        w19, #1
0x00000000048de7f0: b.eq       #0x48de910
0x00000000048de7f4: lsl        x9, x9, #3
0x00000000048de7f8: add        x8, x9, x20
0x00000000048de7fc: add        x8, x8, #0x20
0x00000000048de800: add        x9, x9, x22
0x00000000048de804: add        x9, x9, #0x10
0x00000000048de808: ldur       x10, [x9, #-8]
0x00000000048de80c: neg        x11, x0
0x00000000048de810: sub        x11, x11, x10
0x00000000048de814: stur       x11, [x8, #-0x18]
0x00000000048de818: cmp        x10, #0
0x00000000048de81c: csinc      x0, x0, xzr, eq
0x00000000048de820: cmn        w19, #2
0x00000000048de824: b.eq       #0x48de910
0x00000000048de828: ldr        x10, [x9]
0x00000000048de82c: neg        x11, x10
0x00000000048de830: sub        x11, x11, x0
0x00000000048de834: stur       x11, [x8, #-0x10]
0x00000000048de838: cmp        x10, #0
0x00000000048de83c: csinc      x0, x0, xzr, eq
0x00000000048de840: cmn        w19, #4
0x00000000048de844: b.hi       #0x48de910
0x00000000048de848: ldr        x10, [x9, #8]
0x00000000048de84c: neg        x11, x10
0x00000000048de850: sub        x11, x11, x0
0x00000000048de854: stur       x11, [x8, #-8]
0x00000000048de858: cmp        x10, #0
0x00000000048de85c: csinc      x0, x0, xzr, eq
0x00000000048de860: cmn        w19, #4
0x00000000048de864: b.eq       #0x48de910
0x00000000048de868: add        w19, w19, #4
0x00000000048de86c: ldr        x10, [x9, #0x10]
0x00000000048de870: neg        x11, x10
0x00000000048de874: sub        x11, x11, x0
0x00000000048de878: str        x11, [x8], #0x20
0x00000000048de87c: cmp        x10, #0
0x00000000048de880: csinc      x0, x0, xzr, eq
0x00000000048de884: add        x9, x9, #0x20
0x00000000048de888: cmn        w19, #1
0x00000000048de88c: b.ne       #0x48de808
0x00000000048de890: b          #0x48de910
0x00000000048de894: add        x9, x21, x9, lsl #3
0x00000000048de898: ldr        x10, [x9]
0x00000000048de89c: str        x10, [x8]
0x00000000048de8a0: cmp        w19, #1
0x00000000048de8a4: b.ne       #0x48de8c0
0x00000000048de8a8: mov        x0, #0
0x00000000048de8ac: ldp        x29, x30, [sp, #0x30]
0x00000000048de8b0: ldp        x20, x19, [sp, #0x20]
0x00000000048de8b4: ldp        x22, x21, [sp, #0x10]
0x00000000048de8b8: ldp        x24, x23, [sp], #0x40
0x00000000048de8bc: ret        
0x00000000048de8c0: add        x8, x8, #0x20
0x00000000048de8c4: add        x9, x9, #0x10
0x00000000048de8c8: ldur       x10, [x9, #-8]
0x00000000048de8cc: stur       x10, [x8, #-0x18]
0x00000000048de8d0: cmp        w19, #2
0x00000000048de8d4: b.eq       #0x48de8a8
0x00000000048de8d8: ldr        x10, [x9]
0x00000000048de8dc: stur       x10, [x8, #-0x10]
0x00000000048de8e0: cmp        w19, #4
0x00000000048de8e4: b.lo       #0x48de8a8
0x00000000048de8e8: ldr        x10, [x9, #8]
0x00000000048de8ec: stur       x10, [x8, #-8]
0x00000000048de8f0: mov        x0, #0
0x00000000048de8f4: subs       w19, w19, #4
0x00000000048de8f8: b.eq       #0x48de910
0x00000000048de8fc: ldr        x10, [x9, #0x10]
0x00000000048de900: str        x10, [x8], #0x20
0x00000000048de904: add        x9, x9, #0x20
0x00000000048de908: cmp        w19, #1
0x00000000048de90c: b.hi       #0x48de8c8
0x00000000048de910: ldp        x29, x30, [sp, #0x30]
0x00000000048de914: ldp        x20, x19, [sp, #0x20]
0x00000000048de918: ldp        x22, x21, [sp, #0x10]
0x00000000048de91c: ldp        x24, x23, [sp], #0x40
0x00000000048de920: ret        
0x00000000048de924: mov        x0, x9
0x00000000048de928: ldp        x29, x30, [sp, #0x30]
0x00000000048de92c: ldp        x20, x19, [sp, #0x20]
0x00000000048de930: ldp        x22, x21, [sp, #0x10]
0x00000000048de934: ldp        x24, x23, [sp], #0x40
0x00000000048de938: ret        
