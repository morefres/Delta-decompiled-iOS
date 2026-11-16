; instruction-faithful ARM64 fallback for RobloxLib::function_48ef81c
0x00000000048ef81c: sub        sp, sp, #0x40
0x00000000048ef820: stp        x22, x21, [sp, #0x10]
0x00000000048ef824: stp        x20, x19, [sp, #0x20]
0x00000000048ef828: stp        x29, x30, [sp, #0x30]
0x00000000048ef82c: add        x29, sp, #0x30
0x00000000048ef830: str        xzr, [sp, #8]
0x00000000048ef834: adrp       x0, #0x61b7000
0x00000000048ef838: add        x0, x0, #0xfa0
0x00000000048ef83c: adrp       x1, #0x48ef000
0x00000000048ef840: add        x1, x1, #0xe1c
0x00000000048ef844: bl         #0x498d91c
0x00000000048ef848: adrp       x8, #0x65ce000
0x00000000048ef84c: ldr        w8, [x8, #0x23c]
0x00000000048ef850: cmp        w0, #0
0x00000000048ef854: ccmp       w8, #0, #4, ne
0x00000000048ef858: b.ne       #0x48ef874
0x00000000048ef85c: mov        w0, #0
0x00000000048ef860: ldp        x29, x30, [sp, #0x30]
0x00000000048ef864: ldp        x20, x19, [sp, #0x20]
0x00000000048ef868: ldp        x22, x21, [sp, #0x10]
0x00000000048ef86c: add        sp, sp, #0x40
0x00000000048ef870: ret        
0x00000000048ef874: adrp       x8, #0x65ce000
0x00000000048ef878: ldr        x0, [x8, #0x240]
0x00000000048ef87c: cbz        x0, #0x48ef860
0x00000000048ef880: bl         #0x498d510
0x00000000048ef884: adrp       x20, #0x65ce000
0x00000000048ef888: add        x20, x20, #0x240
0x00000000048ef88c: add        x0, x20, #0x10
0x00000000048ef890: bl         #0x498d6f0
0x00000000048ef894: mov        x19, x0
0x00000000048ef898: add        x0, x20, #0x10
0x00000000048ef89c: add        x1, sp, #8
0x00000000048ef8a0: bl         #0x498d6f8
0x00000000048ef8a4: ldr        x0, [x20]
0x00000000048ef8a8: bl         #0x498d518
0x00000000048ef8ac: ldr        x0, [x20]
0x00000000048ef8b0: bl         #0x498d520
0x00000000048ef8b4: mov        x0, x19
0x00000000048ef8b8: bl         #0x49fd4f4
0x00000000048ef8bc: cmp        w0, #1
0x00000000048ef8c0: b.lt       #0x48ef948
0x00000000048ef8c4: adrp       x20, #0x557c000
0x00000000048ef8c8: add        x20, x20, #0x448
0x00000000048ef8cc: b          #0x48ef91c
0x00000000048ef8d0: ldr        w9, [x8, #0x20]
0x00000000048ef8d4: sub        w9, w9, #1
0x00000000048ef8d8: str        w9, [x8, #0x20]
0x00000000048ef8dc: ldr        x0, [x21, #8]
0x00000000048ef8e0: mov        x1, x20
0x00000000048ef8e4: mov        w2, #0x267
0x00000000048ef8e8: bl         #0x497ad7c
0x00000000048ef8ec: ldr        x0, [x21, #0x10]
0x00000000048ef8f0: mov        x1, x20
0x00000000048ef8f4: mov        w2, #0x268
0x00000000048ef8f8: bl         #0x497ad7c
0x00000000048ef8fc: mov        x0, x21
0x00000000048ef900: mov        x1, x20
0x00000000048ef904: mov        w2, #0x269
0x00000000048ef908: bl         #0x497ad7c
0x00000000048ef90c: mov        x0, x19
0x00000000048ef910: bl         #0x49fd4f4
0x00000000048ef914: cmp        w0, #0
0x00000000048ef918: b.le       #0x48ef948
0x00000000048ef91c: mov        x0, x19
0x00000000048ef920: bl         #0x49fd400
0x00000000048ef924: cbz        x0, #0x48ef90c
0x00000000048ef928: mov        x21, x0
0x00000000048ef92c: ldr        x8, [x0]
0x00000000048ef930: ldr        x9, [x8, #0x18]
0x00000000048ef934: cbz        x9, #0x48ef8d0
0x00000000048ef938: mov        x0, x21
0x00000000048ef93c: blr        x9
0x00000000048ef940: ldr        x8, [x21]
0x00000000048ef944: b          #0x48ef8d0
0x00000000048ef948: mov        x0, x19
0x00000000048ef94c: bl         #0x49fc87c
0x00000000048ef950: mov        w0, #1
0x00000000048ef954: ldp        x29, x30, [sp, #0x30]
0x00000000048ef958: ldp        x20, x19, [sp, #0x20]
0x00000000048ef95c: ldp        x22, x21, [sp, #0x10]
0x00000000048ef960: add        sp, sp, #0x40
0x00000000048ef964: ret        
