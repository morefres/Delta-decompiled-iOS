; instruction-faithful ARM64 fallback for RobloxLib::function_4aa3310
0x0000000004aa3310: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa3314: stp        x22, x21, [sp, #0x10]
0x0000000004aa3318: stp        x20, x19, [sp, #0x20]
0x0000000004aa331c: stp        x29, x30, [sp, #0x30]
0x0000000004aa3320: add        x29, sp, #0x30
0x0000000004aa3324: mov        x19, x5
0x0000000004aa3328: mov        x21, x4
0x0000000004aa332c: mov        x24, x3
0x0000000004aa3330: mov        x20, x2
0x0000000004aa3334: mov        x22, x1
0x0000000004aa3338: mov        x23, x0
0x0000000004aa333c: bl         #0x4a378cc
0x0000000004aa3340: cbz        w0, #0x4aa33cc
0x0000000004aa3344: ldrb       w8, [x23, #0x6c]
0x0000000004aa3348: tbnz       w8, #3, #0x4aa3374
0x0000000004aa334c: bl         #0x4934148
0x0000000004aa3350: adrp       x0, #0x55a6000
0x0000000004aa3354: add        x0, x0, #0x75
0x0000000004aa3358: adrp       x2, #0x55a6000
0x0000000004aa335c: add        x2, x2, #0x16f
0x0000000004aa3360: mov        w1, #0x245
0x0000000004aa3364: bl         #0x493423c
0x0000000004aa3368: mov        w0, #0x39
0x0000000004aa336c: mov        w1, #0x72
0x0000000004aa3370: b          #0x4aa3404
0x0000000004aa3374: cmp        x24, x19
0x0000000004aa3378: b.hs       #0x4aa33a4
0x0000000004aa337c: bl         #0x4934148
0x0000000004aa3380: adrp       x0, #0x55a6000
0x0000000004aa3384: add        x0, x0, #0x75
0x0000000004aa3388: adrp       x2, #0x55a6000
0x0000000004aa338c: add        x2, x2, #0x16f
0x0000000004aa3390: mov        w1, #0x24a
0x0000000004aa3394: bl         #0x493423c
0x0000000004aa3398: mov        w0, #0x39
0x0000000004aa339c: mov        w1, #0x6a
0x0000000004aa33a0: b          #0x4aa3404
0x0000000004aa33a4: ldr        x8, [x23, #0xa8]
0x0000000004aa33a8: ldr        x8, [x8, #8]
0x0000000004aa33ac: mov        x0, x23
0x0000000004aa33b0: mov        x1, x22
0x0000000004aa33b4: mov        x2, x21
0x0000000004aa33b8: mov        x3, x19
0x0000000004aa33bc: blr        x8
0x0000000004aa33c0: cbz        w0, #0x4aa33e0
0x0000000004aa33c4: str        x19, [x20]
0x0000000004aa33c8: mov        w0, #1
0x0000000004aa33cc: ldp        x29, x30, [sp, #0x30]
0x0000000004aa33d0: ldp        x20, x19, [sp, #0x20]
0x0000000004aa33d4: ldp        x22, x21, [sp, #0x10]
0x0000000004aa33d8: ldp        x24, x23, [sp], #0x40
0x0000000004aa33dc: ret        
0x0000000004aa33e0: bl         #0x4934148
0x0000000004aa33e4: adrp       x0, #0x55a6000
0x0000000004aa33e8: add        x0, x0, #0x75
0x0000000004aa33ec: adrp       x2, #0x55a6000
0x0000000004aa33f0: add        x2, x2, #0x16f
0x0000000004aa33f4: mov        w1, #0x24f
0x0000000004aa33f8: bl         #0x493423c
0x0000000004aa33fc: mov        w0, #0x39
0x0000000004aa3400: mov        w1, #0x66
0x0000000004aa3404: mov        x2, #0
0x0000000004aa3408: bl         #0x493433c
0x0000000004aa340c: mov        w0, #0
0x0000000004aa3410: ldp        x29, x30, [sp, #0x30]
0x0000000004aa3414: ldp        x20, x19, [sp, #0x20]
0x0000000004aa3418: ldp        x22, x21, [sp, #0x10]
0x0000000004aa341c: ldp        x24, x23, [sp], #0x40
0x0000000004aa3420: ret        
