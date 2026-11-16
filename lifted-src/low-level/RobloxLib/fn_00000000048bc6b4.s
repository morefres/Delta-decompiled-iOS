; instruction-faithful ARM64 fallback for RobloxLib::function_48bc6b4
0x00000000048bc6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000048bc6b8: stp        x29, x30, [sp, #0x10]
0x00000000048bc6bc: add        x29, sp, #0x10
0x00000000048bc6c0: ldr        w8, [x0, #8]
0x00000000048bc6c4: ldr        w9, [x1, #8]
0x00000000048bc6c8: subs       w19, w8, w9
0x00000000048bc6cc: csel       w8, w8, w9, lt
0x00000000048bc6d0: ldr        x0, [x0]
0x00000000048bc6d4: ldr        x1, [x1]
0x00000000048bc6d8: sxtw       x2, w8
0x00000000048bc6dc: bl         #0x4b98ed8
0x00000000048bc6e0: cmp        w0, #0
0x00000000048bc6e4: csel       w0, w19, w0, eq
0x00000000048bc6e8: ldp        x29, x30, [sp, #0x10]
0x00000000048bc6ec: ldp        x20, x19, [sp], #0x20
0x00000000048bc6f0: ret        
0x00000000048bc6f4: sub        sp, sp, #0x30
0x00000000048bc6f8: stp        x20, x19, [sp, #0x10]
0x00000000048bc6fc: stp        x29, x30, [sp, #0x20]
0x00000000048bc700: add        x29, sp, #0x20
0x00000000048bc704: str        x1, [sp, #8]
0x00000000048bc708: ldr        x8, [x3, #0x20]
0x00000000048bc70c: cbz        x8, #0x48bc728
0x00000000048bc710: ldr        x4, [x8, #0x30]
0x00000000048bc714: cbz        x4, #0x48bc728
0x00000000048bc718: ldp        x29, x30, [sp, #0x20]
0x00000000048bc71c: ldp        x20, x19, [sp, #0x10]
0x00000000048bc720: add        sp, sp, #0x30
0x00000000048bc724: br         x4
0x00000000048bc728: ldrb       w9, [x3]
0x00000000048bc72c: cbz        w9, #0x48bc76c
0x00000000048bc730: ldr        x8, [x0]
0x00000000048bc734: cbz        x8, #0x48bc7a0
0x00000000048bc738: cmp        w9, #5
0x00000000048bc73c: b.ne       #0x48bc7b8
0x00000000048bc740: ldr        w8, [x8, #4]
0x00000000048bc744: str        w8, [x2]
0x00000000048bc748: cmp        w8, #2
0x00000000048bc74c: b.gt       #0x48bc7d0
0x00000000048bc750: cmn        w8, #1
0x00000000048bc754: b.eq       #0x48bc920
0x00000000048bc758: cmp        w8, #1
0x00000000048bc75c: b.eq       #0x48bc898
0x00000000048bc760: cmp        w8, #2
0x00000000048bc764: b.eq       #0x48bc810
0x00000000048bc768: b          #0x48bc834
0x00000000048bc76c: ldr        x8, [x3, #8]
0x00000000048bc770: cmp        x8, #1
0x00000000048bc774: b.eq       #0x48bc7c4
0x00000000048bc778: ldr        x9, [x0]
0x00000000048bc77c: cbz        x9, #0x48bc93c
0x00000000048bc780: cmn        x8, #4
0x00000000048bc784: b.ne       #0x48bc7c4
0x00000000048bc788: ldr        x0, [x0]
0x00000000048bc78c: ldr        w8, [x0], #8
0x00000000048bc790: str        w8, [x2]
0x00000000048bc794: cmp        w8, #2
0x00000000048bc798: b.gt       #0x48bc7d0
0x00000000048bc79c: b          #0x48bc750
0x00000000048bc7a0: mov        w19, #-1
0x00000000048bc7a4: mov        x0, x19
0x00000000048bc7a8: ldp        x29, x30, [sp, #0x20]
0x00000000048bc7ac: ldp        x20, x19, [sp, #0x10]
0x00000000048bc7b0: add        sp, sp, #0x30
0x00000000048bc7b4: ret        
0x00000000048bc7b8: ldr        x8, [x3, #8]
0x00000000048bc7bc: cmn        x8, #4
0x00000000048bc7c0: b.eq       #0x48bc788
0x00000000048bc7c4: ldr        w8, [x2]
0x00000000048bc7c8: cmp        w8, #2
0x00000000048bc7cc: b.le       #0x48bc750
0x00000000048bc7d0: cmp        w8, #5
0x00000000048bc7d4: b.gt       #0x48bc800
0x00000000048bc7d8: cmp        w8, #3
0x00000000048bc7dc: b.eq       #0x48bc858
0x00000000048bc7e0: cmp        w8, #5
0x00000000048bc7e4: b.ne       #0x48bc834
0x00000000048bc7e8: mov        w19, #0
0x00000000048bc7ec: mov        x0, x19
0x00000000048bc7f0: ldp        x29, x30, [sp, #0x20]
0x00000000048bc7f4: ldp        x20, x19, [sp, #0x10]
0x00000000048bc7f8: add        sp, sp, #0x30
0x00000000048bc7fc: ret        
0x00000000048bc800: cmp        w8, #6
0x00000000048bc804: b.eq       #0x48bc87c
0x00000000048bc808: cmp        w8, #0xa
0x00000000048bc80c: b.ne       #0x48bc834
0x00000000048bc810: ldr        x0, [x0]
0x00000000048bc814: cmp        x1, #0
0x00000000048bc818: add        x8, sp, #8
0x00000000048bc81c: csel       x1, xzr, x8, eq
0x00000000048bc820: bl         #0x48ac154
0x00000000048bc824: ldp        x29, x30, [sp, #0x20]
0x00000000048bc828: ldp        x20, x19, [sp, #0x10]
0x00000000048bc82c: add        sp, sp, #0x30
0x00000000048bc830: ret        
0x00000000048bc834: ldr        x9, [x0]
0x00000000048bc838: ldr        x8, [x3, #0x28]
0x00000000048bc83c: cmp        x8, #0x800
0x00000000048bc840: b.ne       #0x48bc84c
0x00000000048bc844: ldrb       w8, [x9, #0x10]
0x00000000048bc848: tbnz       w8, #4, #0x48bc8fc
0x00000000048bc84c: ldr        x8, [x9, #8]
0x00000000048bc850: ldr        w19, [x9]
0x00000000048bc854: b          #0x48bc8bc
0x00000000048bc858: ldr        x0, [x0]
0x00000000048bc85c: cmp        x1, #0
0x00000000048bc860: add        x8, sp, #8
0x00000000048bc864: csel       x1, xzr, x8, eq
0x00000000048bc868: bl         #0x48aaa7c
0x00000000048bc86c: ldp        x29, x30, [sp, #0x20]
0x00000000048bc870: ldp        x20, x19, [sp, #0x10]
0x00000000048bc874: add        sp, sp, #0x30
0x00000000048bc878: ret        
0x00000000048bc87c: ldr        x9, [x0]
0x00000000048bc880: ldr        x8, [x9, #0x18]
0x00000000048bc884: ldr        w19, [x9, #0x14]
0x00000000048bc888: cmp        x8, #0
0x00000000048bc88c: ccmp       w19, #0, #4, ne
0x00000000048bc890: b.ne       #0x48bc8bc
0x00000000048bc894: b          #0x48bc93c
0x00000000048bc898: ldr        w8, [x0]
0x00000000048bc89c: cmn        w8, #1
0x00000000048bc8a0: b.eq       #0x48bc93c
0x00000000048bc8a4: ldr        x9, [x3, #8]
0x00000000048bc8a8: cmn        x9, #4
0x00000000048bc8ac: b.ne       #0x48bc8e8
0x00000000048bc8b0: strb       w8, [sp, #7]
0x00000000048bc8b4: mov        w19, #1
0x00000000048bc8b8: add        x8, sp, #7
0x00000000048bc8bc: cbz        x1, #0x48bc7a4
0x00000000048bc8c0: cbz        w19, #0x48bc7a4
0x00000000048bc8c4: sxtw       x2, w19
0x00000000048bc8c8: mov        x0, x1
0x00000000048bc8cc: mov        x1, x8
0x00000000048bc8d0: bl         #0x4b98ee4
0x00000000048bc8d4: mov        x0, x19
0x00000000048bc8d8: ldp        x29, x30, [sp, #0x20]
0x00000000048bc8dc: ldp        x20, x19, [sp, #0x10]
0x00000000048bc8e0: add        sp, sp, #0x30
0x00000000048bc8e4: ret        
0x00000000048bc8e8: ldr        x9, [x3, #0x28]
0x00000000048bc8ec: cbz        w8, #0x48bc938
0x00000000048bc8f0: cmp        x9, #0
0x00000000048bc8f4: b.gt       #0x48bc93c
0x00000000048bc8f8: b          #0x48bc8b0
0x00000000048bc8fc: cbz        x1, #0x48bc920
0x00000000048bc900: str        x1, [x9, #8]
0x00000000048bc904: str        wzr, [x9]
0x00000000048bc908: mov        w19, #-2
0x00000000048bc90c: mov        x0, x19
0x00000000048bc910: ldp        x29, x30, [sp, #0x20]
0x00000000048bc914: ldp        x20, x19, [sp, #0x10]
0x00000000048bc918: add        sp, sp, #0x30
0x00000000048bc91c: ret        
0x00000000048bc920: mov        w19, #-2
0x00000000048bc924: mov        x0, x19
0x00000000048bc928: ldp        x29, x30, [sp, #0x20]
0x00000000048bc92c: ldp        x20, x19, [sp, #0x10]
0x00000000048bc930: add        sp, sp, #0x30
0x00000000048bc934: ret        
0x00000000048bc938: cbnz       x9, #0x48bc8b0
0x00000000048bc93c: mov        w19, #-1
0x00000000048bc940: mov        x0, x19
0x00000000048bc944: ldp        x29, x30, [sp, #0x20]
0x00000000048bc948: ldp        x20, x19, [sp, #0x10]
0x00000000048bc94c: add        sp, sp, #0x30
0x00000000048bc950: ret        
