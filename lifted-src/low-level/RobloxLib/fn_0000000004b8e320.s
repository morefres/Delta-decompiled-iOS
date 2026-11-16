; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e320
0x0000000004b8e320: ldr        x8, [x0, #0x20]
0x0000000004b8e324: cmp        x8, x1
0x0000000004b8e328: b.hi       #0x4b8e404
0x0000000004b8e32c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b8e330: stp        x22, x21, [sp, #0x10]
0x0000000004b8e334: stp        x20, x19, [sp, #0x20]
0x0000000004b8e338: stp        x29, x30, [sp, #0x30]
0x0000000004b8e33c: add        x29, sp, #0x30
0x0000000004b8e340: mov        x20, x1
0x0000000004b8e344: mov        x19, x0
0x0000000004b8e348: ldr        x9, [x0, #8]
0x0000000004b8e34c: cbz        x9, #0x4b8e3d0
0x0000000004b8e350: ldr        x8, [x9, #0x18]
0x0000000004b8e354: cmp        x8, x20
0x0000000004b8e358: b.lo       #0x4b8e3d8
0x0000000004b8e35c: str        x20, [x19, #0x20]
0x0000000004b8e360: ldr        x23, [x19]
0x0000000004b8e364: cbz        x23, #0x4b8e3c8
0x0000000004b8e368: adrp       x21, #0x5575000
0x0000000004b8e36c: add        x21, x21, #0xb18
0x0000000004b8e370: mov        x22, x23
0x0000000004b8e374: ldr        x8, [x23, #0x18]
0x0000000004b8e378: cmp        x8, x20
0x0000000004b8e37c: b.hi       #0x4b8e3e0
0x0000000004b8e380: ldr        x23, [x22, #8]
0x0000000004b8e384: ldr        x9, [x19, #0x18]
0x0000000004b8e388: sub        x9, x9, #1
0x0000000004b8e38c: str        x9, [x19, #0x18]
0x0000000004b8e390: ldr        w9, [x19, #0x2c]
0x0000000004b8e394: cbz        w9, #0x4b8e3ac
0x0000000004b8e398: ldr        x0, [x22, #0x28]
0x0000000004b8e39c: cbz        x0, #0x4b8e3ac
0x0000000004b8e3a0: ldr        x9, [x22, #0x10]
0x0000000004b8e3a4: sub        x1, x8, x9
0x0000000004b8e3a8: bl         #0x4974980
0x0000000004b8e3ac: ldr        x0, [x22, #0x20]
0x0000000004b8e3b0: bl         #0x4868aa8
0x0000000004b8e3b4: mov        x0, x22
0x0000000004b8e3b8: mov        x1, x21
0x0000000004b8e3bc: mov        w2, #0x1b
0x0000000004b8e3c0: bl         #0x497ad7c
0x0000000004b8e3c4: cbnz       x23, #0x4b8e370
0x0000000004b8e3c8: stp        xzr, xzr, [x19]
0x0000000004b8e3cc: b          #0x4b8e3e8
0x0000000004b8e3d0: cmp        x8, x20
0x0000000004b8e3d4: b.eq       #0x4b8e35c
0x0000000004b8e3d8: mov        w0, #0
0x0000000004b8e3dc: b          #0x4b8e3f0
0x0000000004b8e3e0: str        x22, [x19]
0x0000000004b8e3e4: str        xzr, [x22]
0x0000000004b8e3e8: str        wzr, [x19, #0x28]
0x0000000004b8e3ec: mov        w0, #1
0x0000000004b8e3f0: ldp        x29, x30, [sp, #0x30]
0x0000000004b8e3f4: ldp        x20, x19, [sp, #0x20]
0x0000000004b8e3f8: ldp        x22, x21, [sp, #0x10]
0x0000000004b8e3fc: ldp        x24, x23, [sp], #0x40
0x0000000004b8e400: ret        
0x0000000004b8e404: mov        w0, #0
0x0000000004b8e408: ret        
