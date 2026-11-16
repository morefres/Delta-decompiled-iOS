; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af7f8
0x00000000001af7f8: sub        sp, sp, #0x80
0x00000000001af7fc: stp        x22, x21, [sp, #0x50]
0x00000000001af800: stp        x20, x19, [sp, #0x60]
0x00000000001af804: stp        x29, x30, [sp, #0x70]
0x00000000001af808: add        x29, sp, #0x70
0x00000000001af80c: mov        x20, x0
0x00000000001af810: mov        x19, x8
0x00000000001af814: add        x8, sp, #8
0x00000000001af818: str        x8, [sp, #0x10]
0x00000000001af81c: add        x8, sp, #0x10
0x00000000001af820: str        x8, [sp, #8]
0x00000000001af824: sub        x3, x2, x1
0x00000000001af828: add        x0, sp, #0x30
0x00000000001af82c: bl         #0x181f0
0x00000000001af830: stp        xzr, xzr, [x19]
0x00000000001af834: str        xzr, [x19, #0x10]
0x00000000001af838: sub        x8, x29, #0x28
0x00000000001af83c: str        x8, [sp, #0x18]
0x00000000001af840: add        x8, sp, #0x18
0x00000000001af844: stur       x8, [x29, #-0x28]
0x00000000001af848: add        x0, sp, #0x30
0x00000000001af84c: bl         #0x6b08
0x00000000001af850: cbz        x0, #0x1af930
0x00000000001af854: add        x0, sp, #0x30
0x00000000001af858: bl         #0xa0c8
0x00000000001af85c: add        x8, sp, #0x18
0x00000000001af860: bl         #0xc7b834
0x00000000001af864: add        x21, sp, #0x18
0x00000000001af868: add        x1, sp, #0x18
0x00000000001af86c: mov        x0, x19
0x00000000001af870: bl         #0x5ccc
0x00000000001af874: add        x0, sp, #0x18
0x00000000001af878: bl         #0xc7b678
0x00000000001af87c: sub        x8, x29, #0x28
0x00000000001af880: str        x8, [sp, #0x18]
0x00000000001af884: stur       x21, [x29, #-0x28]
0x00000000001af888: mov        x0, x19
0x00000000001af88c: bl         #0x6b08
0x00000000001af890: cbnz       x0, #0x1af930
0x00000000001af894: add        x0, sp, #0x30
0x00000000001af898: bl         #0x6b08
0x00000000001af89c: cmp        x0, #2
0x00000000001af8a0: b.hi       #0x1af930
0x00000000001af8a4: ldr        x20, [x20, #0x10]
0x00000000001af8a8: add        x0, sp, #0x30
0x00000000001af8ac: bl         #0xa0c8
0x00000000001af8b0: mov        x21, x0
0x00000000001af8b4: add        x0, sp, #0x30
0x00000000001af8b8: bl         #0xa0c8
0x00000000001af8bc: mov        x22, x0
0x00000000001af8c0: add        x0, sp, #0x30
0x00000000001af8c4: bl         #0x6b08
0x00000000001af8c8: ldr        x8, [x20]
0x00000000001af8cc: ldr        x9, [x8, #0x20]
0x00000000001af8d0: add        x8, sp, #0x18
0x00000000001af8d4: add        x2, x22, x0
0x00000000001af8d8: mov        x0, x20
0x00000000001af8dc: mov        x1, x21
0x00000000001af8e0: blr        x9
0x00000000001af8e4: add        x1, sp, #0x18
0x00000000001af8e8: mov        x0, x19
0x00000000001af8ec: bl         #0x5ccc
0x00000000001af8f0: add        x0, sp, #0x18
0x00000000001af8f4: bl         #0xc7b678
0x00000000001af8f8: mov        x0, x19
0x00000000001af8fc: bl         #0x6b08
0x00000000001af900: cmp        x0, #1
0x00000000001af904: b.eq       #0x1af918
0x00000000001af908: mov        x0, x19
0x00000000001af90c: bl         #0x6b08
0x00000000001af910: cmp        x0, #0xc
0x00000000001af914: b.ne       #0x1af928
0x00000000001af918: add        x1, sp, #0x30
0x00000000001af91c: mov        x0, x19
0x00000000001af920: bl         #0xc7b684
0x00000000001af924: b          #0x1af930
0x00000000001af928: mov        x0, x19
0x00000000001af92c: bl         #0x30db8
0x00000000001af930: add        x0, sp, #0x30
0x00000000001af934: bl         #0xc7b678
0x00000000001af938: ldp        x29, x30, [sp, #0x70]
0x00000000001af93c: ldp        x20, x19, [sp, #0x60]
0x00000000001af940: ldp        x22, x21, [sp, #0x50]
0x00000000001af944: add        sp, sp, #0x80
0x00000000001af948: ret        
0x00000000001af94c: b          #0x1af954
0x00000000001af950: b          #0x1af954
0x00000000001af954: mov        x20, x0
0x00000000001af958: mov        x0, x19
0x00000000001af95c: bl         #0xc7b678
0x00000000001af960: add        x0, sp, #0x30
0x00000000001af964: bl         #0xc7b678
0x00000000001af968: mov        x0, x20
0x00000000001af96c: bl         #0xc7b4c8
