; instruction-faithful ARM64 fallback for RobloxLib::function_48ca7b4
0x00000000048ca7b4: sub        sp, sp, #0x40
0x00000000048ca7b8: stp        x22, x21, [sp, #0x10]
0x00000000048ca7bc: stp        x20, x19, [sp, #0x20]
0x00000000048ca7c0: stp        x29, x30, [sp, #0x30]
0x00000000048ca7c4: add        x29, sp, #0x30
0x00000000048ca7c8: mov        x19, x3
0x00000000048ca7cc: mov        x20, x2
0x00000000048ca7d0: mov        x21, x1
0x00000000048ca7d4: mov        x22, x0
0x00000000048ca7d8: ldr        x0, [x0]
0x00000000048ca7dc: mov        w1, #0x11
0x00000000048ca7e0: bl         #0x497635c
0x00000000048ca7e4: cbz        x0, #0x48ca820
0x00000000048ca7e8: ldr        x0, [x0, #8]
0x00000000048ca7ec: cbz        x0, #0x48ca820
0x00000000048ca7f0: str        x0, [sp, #8]
0x00000000048ca7f4: mov        x0, x22
0x00000000048ca7f8: bl         #0x48c4998
0x00000000048ca7fc: mov        x1, x21
0x00000000048ca800: mov        x2, x20
0x00000000048ca804: mov        x3, x19
0x00000000048ca808: ldr        x4, [sp, #8]
0x00000000048ca80c: ldp        x29, x30, [sp, #0x30]
0x00000000048ca810: ldp        x20, x19, [sp, #0x20]
0x00000000048ca814: ldp        x22, x21, [sp, #0x10]
0x00000000048ca818: add        sp, sp, #0x40
0x00000000048ca81c: br         x4
0x00000000048ca820: mov        w0, #0
0x00000000048ca824: ldp        x29, x30, [sp, #0x30]
0x00000000048ca828: ldp        x20, x19, [sp, #0x20]
0x00000000048ca82c: ldp        x22, x21, [sp, #0x10]
0x00000000048ca830: add        sp, sp, #0x40
0x00000000048ca834: ret        
0x00000000048ca838: sub        sp, sp, #0x40
0x00000000048ca83c: stp        x22, x21, [sp, #0x10]
0x00000000048ca840: stp        x20, x19, [sp, #0x20]
0x00000000048ca844: stp        x29, x30, [sp, #0x30]
0x00000000048ca848: add        x29, sp, #0x30
0x00000000048ca84c: mov        x19, x3
0x00000000048ca850: mov        x20, x2
0x00000000048ca854: mov        x21, x1
0x00000000048ca858: mov        x22, x0
0x00000000048ca85c: ldr        x0, [x0]
0x00000000048ca860: mov        w1, #0x11
0x00000000048ca864: bl         #0x497635c
0x00000000048ca868: cbz        x0, #0x48ca8a4
0x00000000048ca86c: ldr        x0, [x0]
0x00000000048ca870: cbz        x0, #0x48ca8a4
0x00000000048ca874: str        x0, [sp, #8]
0x00000000048ca878: mov        x0, x22
0x00000000048ca87c: bl         #0x48c4998
0x00000000048ca880: mov        x1, x21
0x00000000048ca884: mov        x2, x20
0x00000000048ca888: mov        x3, x19
0x00000000048ca88c: ldr        x4, [sp, #8]
0x00000000048ca890: ldp        x29, x30, [sp, #0x30]
0x00000000048ca894: ldp        x20, x19, [sp, #0x20]
0x00000000048ca898: ldp        x22, x21, [sp, #0x10]
0x00000000048ca89c: add        sp, sp, #0x40
0x00000000048ca8a0: br         x4
0x00000000048ca8a4: mov        w0, #0
0x00000000048ca8a8: ldp        x29, x30, [sp, #0x30]
0x00000000048ca8ac: ldp        x20, x19, [sp, #0x20]
0x00000000048ca8b0: ldp        x22, x21, [sp, #0x10]
0x00000000048ca8b4: add        sp, sp, #0x40
0x00000000048ca8b8: ret        
