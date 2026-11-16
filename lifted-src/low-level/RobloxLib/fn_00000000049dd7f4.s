; instruction-faithful ARM64 fallback for RobloxLib::function_49dd7f4
0x00000000049dd7f4: stp        x24, x23, [sp, #-0x40]!
0x00000000049dd7f8: stp        x22, x21, [sp, #0x10]
0x00000000049dd7fc: stp        x20, x19, [sp, #0x20]
0x00000000049dd800: stp        x29, x30, [sp, #0x30]
0x00000000049dd804: add        x29, sp, #0x30
0x00000000049dd808: mov        x23, x0
0x00000000049dd80c: ldp        x9, x8, [x0, #0x50]
0x00000000049dd810: cbz        x9, #0x49dd920
0x00000000049dd814: cbz        x8, #0x49dd924
0x00000000049dd818: ldr        x8, [x23, #0x60]
0x00000000049dd81c: cbz        x8, #0x49dd924
0x00000000049dd820: mov        x19, x1
0x00000000049dd824: mov        x0, x1
0x00000000049dd828: bl         #0x48d3104
0x00000000049dd82c: mov        x0, x19
0x00000000049dd830: bl         #0x48d32b8
0x00000000049dd834: mov        x20, x0
0x00000000049dd838: mov        x0, x19
0x00000000049dd83c: bl         #0x48d32b8
0x00000000049dd840: mov        x21, x0
0x00000000049dd844: mov        x0, x19
0x00000000049dd848: bl         #0x48d32b8
0x00000000049dd84c: mov        x22, x0
0x00000000049dd850: cbz        x0, #0x49dd8e4
0x00000000049dd854: mov        x0, x20
0x00000000049dd858: mov        w1, #4
0x00000000049dd85c: bl         #0x48dcf0c
0x00000000049dd860: mov        x0, x21
0x00000000049dd864: mov        w1, #4
0x00000000049dd868: bl         #0x48dcf0c
0x00000000049dd86c: mov        x0, x22
0x00000000049dd870: mov        w1, #4
0x00000000049dd874: bl         #0x48dcf0c
0x00000000049dd878: ldr        x1, [x23, #0x40]
0x00000000049dd87c: mov        x0, x21
0x00000000049dd880: bl         #0x48dbd2c
0x00000000049dd884: cbz        x0, #0x49dd8e4
0x00000000049dd888: mov        x0, x21
0x00000000049dd88c: mov        w1, #1
0x00000000049dd890: bl         #0x48e3f58
0x00000000049dd894: cbz        w0, #0x49dd8e4
0x00000000049dd898: ldr        x1, [x23, #0x48]
0x00000000049dd89c: mov        x0, x22
0x00000000049dd8a0: bl         #0x48dbd2c
0x00000000049dd8a4: cbz        x0, #0x49dd8e4
0x00000000049dd8a8: mov        x0, x22
0x00000000049dd8ac: mov        w1, #1
0x00000000049dd8b0: bl         #0x48e3f58
0x00000000049dd8b4: cbz        w0, #0x49dd8e4
0x00000000049dd8b8: ldr        x24, [x23, #0x50]
0x00000000049dd8bc: bl         #0x48db708
0x00000000049dd8c0: mov        x1, x0
0x00000000049dd8c4: mov        x0, x24
0x00000000049dd8c8: bl         #0x48dc71c
0x00000000049dd8cc: cmp        w0, #1
0x00000000049dd8d0: b.lt       #0x49dd8e4
0x00000000049dd8d4: ldr        x0, [x23, #0x50]
0x00000000049dd8d8: mov        x1, x21
0x00000000049dd8dc: bl         #0x48dc71c
0x00000000049dd8e0: tbnz       w0, #0x1f, #0x49dd95c
0x00000000049dd8e4: mov        w23, #0
0x00000000049dd8e8: mov        x0, x20
0x00000000049dd8ec: bl         #0x48dbe34
0x00000000049dd8f0: mov        x0, x21
0x00000000049dd8f4: bl         #0x48dbe34
0x00000000049dd8f8: mov        x0, x22
0x00000000049dd8fc: bl         #0x48dbe34
0x00000000049dd900: mov        x0, x19
0x00000000049dd904: bl         #0x48d322c
0x00000000049dd908: mov        x0, x23
0x00000000049dd90c: ldp        x29, x30, [sp, #0x30]
0x00000000049dd910: ldp        x20, x19, [sp, #0x20]
0x00000000049dd914: ldp        x22, x21, [sp, #0x10]
0x00000000049dd918: ldp        x24, x23, [sp], #0x40
0x00000000049dd91c: ret        
0x00000000049dd920: cbz        x8, #0x49dd93c
0x00000000049dd924: mov        w0, #0
0x00000000049dd928: ldp        x29, x30, [sp, #0x30]
0x00000000049dd92c: ldp        x20, x19, [sp, #0x20]
0x00000000049dd930: ldp        x22, x21, [sp, #0x10]
0x00000000049dd934: ldp        x24, x23, [sp], #0x40
0x00000000049dd938: ret        
0x00000000049dd93c: ldr        x8, [x23, #0x60]
0x00000000049dd940: cmp        x8, #0
0x00000000049dd944: cset       w0, eq
0x00000000049dd948: ldp        x29, x30, [sp, #0x30]
0x00000000049dd94c: ldp        x20, x19, [sp, #0x20]
0x00000000049dd950: ldp        x22, x21, [sp, #0x10]
0x00000000049dd954: ldp        x24, x23, [sp], #0x40
0x00000000049dd958: ret        
0x00000000049dd95c: ldr        x24, [x23, #0x58]
0x00000000049dd960: bl         #0x48db708
0x00000000049dd964: mov        x1, x0
0x00000000049dd968: mov        x0, x24
0x00000000049dd96c: bl         #0x48dc71c
0x00000000049dd970: cmp        w0, #1
0x00000000049dd974: b.lt       #0x49dd8e4
0x00000000049dd978: ldr        x0, [x23, #0x58]
0x00000000049dd97c: mov        x1, x22
0x00000000049dd980: bl         #0x48dc71c
0x00000000049dd984: tbz        w0, #0x1f, #0x49dd8e4
0x00000000049dd988: ldr        x24, [x23, #0x60]
0x00000000049dd98c: bl         #0x48db708
0x00000000049dd990: mov        x1, x0
0x00000000049dd994: mov        x0, x24
0x00000000049dd998: bl         #0x48dc71c
0x00000000049dd99c: cmp        w0, #1
0x00000000049dd9a0: b.lt       #0x49dd8e4
0x00000000049dd9a4: ldr        x0, [x23, #0x60]
0x00000000049dd9a8: ldr        x1, [x23, #0x40]
0x00000000049dd9ac: bl         #0x48dc71c
0x00000000049dd9b0: tbz        w0, #0x1f, #0x49dd8e4
0x00000000049dd9b4: ldr        x1, [x23, #0x50]
0x00000000049dd9b8: ldr        x2, [x23, #0x30]
0x00000000049dd9bc: mov        x0, x20
0x00000000049dd9c0: mov        x3, x21
0x00000000049dd9c4: mov        x4, x19
0x00000000049dd9c8: bl         #0x48dd63c
0x00000000049dd9cc: cbz        w0, #0x49dd8e4
0x00000000049dd9d0: mov        x0, x20
0x00000000049dd9d4: bl         #0x48dcd88
0x00000000049dd9d8: cbz        w0, #0x49dd8e4
0x00000000049dd9dc: ldr        x1, [x23, #0x58]
0x00000000049dd9e0: ldr        x2, [x23, #0x30]
0x00000000049dd9e4: mov        x0, x20
0x00000000049dd9e8: mov        x3, x22
0x00000000049dd9ec: mov        x4, x19
0x00000000049dd9f0: bl         #0x48dd63c
0x00000000049dd9f4: cbz        w0, #0x49dd8e4
0x00000000049dd9f8: mov        x0, x20
0x00000000049dd9fc: bl         #0x48dcd88
0x00000000049dda00: cbz        w0, #0x49dd8e4
0x00000000049dda04: ldr        x1, [x23, #0x60]
0x00000000049dda08: ldp        x3, x2, [x23, #0x40]
0x00000000049dda0c: mov        x0, x20
0x00000000049dda10: mov        x4, x19
0x00000000049dda14: bl         #0x48dd63c
0x00000000049dda18: cbz        w0, #0x49dd8e4
0x00000000049dda1c: mov        x0, x20
0x00000000049dda20: bl         #0x48dcd88
0x00000000049dda24: cmp        w0, #0
0x00000000049dda28: cset       w23, ne
0x00000000049dda2c: b          #0x49dd8e8
