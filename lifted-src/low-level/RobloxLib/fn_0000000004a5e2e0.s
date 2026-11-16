; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e2e0
0x0000000004a5e2e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5e2e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5e2e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5e2ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5e2f0: add        x29, sp, #0x30
0x0000000004a5e2f4: cbnz       x3, #0x4a5e2fc
0x0000000004a5e2f8: tbnz       w4, #1, #0x4a5e344
0x0000000004a5e2fc: bl         #0x4934148
0x0000000004a5e300: adrp       x0, #0x55a0000
0x0000000004a5e304: add        x0, x0, #0x180
0x0000000004a5e308: adrp       x2, #0x55a1000
0x0000000004a5e30c: add        x2, x2, #0xb71
0x0000000004a5e310: mov        w1, #0x67c
0x0000000004a5e314: bl         #0x493423c
0x0000000004a5e318: mov        w0, #0x39
0x0000000004a5e31c: mov        w1, #0x106
0x0000000004a5e320: movk       w1, #8, lsl #16
0x0000000004a5e324: mov        x2, #0
0x0000000004a5e328: bl         #0x493433c
0x0000000004a5e32c: mov        w0, #0
0x0000000004a5e330: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e334: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e338: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e33c: ldp        x24, x23, [sp], #0x40
0x0000000004a5e340: ret        
0x0000000004a5e344: cbz        x2, #0x4a5e3bc
0x0000000004a5e348: mov        x23, x5
0x0000000004a5e34c: mov        x22, x6
0x0000000004a5e350: mov        x21, x2
0x0000000004a5e354: mov        x20, x0
0x0000000004a5e358: ldr        x0, [x0]
0x0000000004a5e35c: bl         #0x4a380ac
0x0000000004a5e360: mov        x19, x0
0x0000000004a5e364: cbz        x0, #0x4a5e3e8
0x0000000004a5e368: cbz        x23, #0x4a5e380
0x0000000004a5e36c: mov        x1, x23
0x0000000004a5e370: add        x0, x20, #0x18
0x0000000004a5e374: mov        x2, x22
0x0000000004a5e378: bl         #0x4987778
0x0000000004a5e37c: cbz        w0, #0x4a5e3e8
0x0000000004a5e380: adrp       x4, #0x4a67000
0x0000000004a5e384: add        x4, x4, #0x250
0x0000000004a5e388: mov        x0, x21
0x0000000004a5e38c: mov        w1, #0x5b9
0x0000000004a5e390: mov        x2, #0
0x0000000004a5e394: mov        w3, #-1
0x0000000004a5e398: mov        x5, x20
0x0000000004a5e39c: bl         #0x4a6697c
0x0000000004a5e3a0: mov        x21, x0
0x0000000004a5e3a4: cbz        x0, #0x4a5e3f0
0x0000000004a5e3a8: mov        x0, x19
0x0000000004a5e3ac: mov        x1, x21
0x0000000004a5e3b0: bl         #0x49b4d04
0x0000000004a5e3b4: mov        x20, x0
0x0000000004a5e3b8: b          #0x4a5e3f4
0x0000000004a5e3bc: bl         #0x4934148
0x0000000004a5e3c0: adrp       x0, #0x55a0000
0x0000000004a5e3c4: add        x0, x0, #0x180
0x0000000004a5e3c8: adrp       x2, #0x55a0000
0x0000000004a5e3cc: add        x2, x2, #0x1e1
0x0000000004a5e3d0: mov        w1, #0x4cb
0x0000000004a5e3d4: bl         #0x493423c
0x0000000004a5e3d8: mov        w0, #0x39
0x0000000004a5e3dc: mov        w1, #0x102
0x0000000004a5e3e0: movk       w1, #0xc, lsl #16
0x0000000004a5e3e4: b          #0x4a5e324
0x0000000004a5e3e8: mov        w20, #0
0x0000000004a5e3ec: b          #0x4a5e3fc
0x0000000004a5e3f0: mov        w20, #0
0x0000000004a5e3f4: mov        x0, x21
0x0000000004a5e3f8: bl         #0x4a342a0
0x0000000004a5e3fc: mov        x0, x19
0x0000000004a5e400: bl         #0x48c4894
0x0000000004a5e404: mov        x0, x20
0x0000000004a5e408: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e40c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e410: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e414: ldp        x24, x23, [sp], #0x40
0x0000000004a5e418: ret        
