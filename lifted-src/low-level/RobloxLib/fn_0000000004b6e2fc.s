; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e2fc
0x0000000004b6e2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6e300: stp        x29, x30, [sp, #0x10]
0x0000000004b6e304: add        x29, sp, #0x10
0x0000000004b6e308: ldr        w20, [x0]
0x0000000004b6e30c: tbnz       w20, #0x1f, #0x4b6e328
0x0000000004b6e310: cmp        w20, w1
0x0000000004b6e314: b.lo       #0x4b6e330
0x0000000004b6e318: mov        w0, #1
0x0000000004b6e31c: ldp        x29, x30, [sp, #0x10]
0x0000000004b6e320: ldp        x20, x19, [sp], #0x20
0x0000000004b6e324: ret        
0x0000000004b6e328: mov        w0, #0
0x0000000004b6e32c: b          #0x4b6e31c
0x0000000004b6e330: mov        x19, x0
0x0000000004b6e334: add        w8, w20, w20, lsr #1
0x0000000004b6e338: add        w20, w8, #8
0x0000000004b6e33c: cmp        w20, w1
0x0000000004b6e340: b.ls       #0x4b6e334
0x0000000004b6e344: mov        w8, #0x9248
0x0000000004b6e348: movk       w8, #0x924, lsl #16
0x0000000004b6e34c: cmp        w20, w8
0x0000000004b6e350: b.ls       #0x4b6e360
0x0000000004b6e354: mov        w0, #0
0x0000000004b6e358: mov        w20, #-1
0x0000000004b6e35c: b          #0x4b6e37c
0x0000000004b6e360: ldr        x0, [x19, #8]
0x0000000004b6e364: mov        w8, #0x1c
0x0000000004b6e368: umull      x1, w20, w8
0x0000000004b6e36c: bl         #0x43713ec
0x0000000004b6e370: cbz        x0, #0x4b6e358
0x0000000004b6e374: str        x0, [x19, #8]
0x0000000004b6e378: mov        w0, #1
0x0000000004b6e37c: str        w20, [x19]
0x0000000004b6e380: b          #0x4b6e31c
0x0000000004b6e384: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6e388: stp        x29, x30, [sp, #0x10]
0x0000000004b6e38c: add        x29, sp, #0x10
0x0000000004b6e390: ldr        w20, [x0]
0x0000000004b6e394: tbnz       w20, #0x1f, #0x4b6e3b0
0x0000000004b6e398: cmp        w20, w1
0x0000000004b6e39c: b.lo       #0x4b6e3b8
0x0000000004b6e3a0: mov        w0, #1
0x0000000004b6e3a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b6e3a8: ldp        x20, x19, [sp], #0x20
0x0000000004b6e3ac: ret        
0x0000000004b6e3b0: mov        w0, #0
0x0000000004b6e3b4: b          #0x4b6e3a4
0x0000000004b6e3b8: mov        x19, x0
0x0000000004b6e3bc: add        w8, w20, w20, lsr #1
0x0000000004b6e3c0: add        w20, w8, #8
0x0000000004b6e3c4: cmp        w20, w1
0x0000000004b6e3c8: b.ls       #0x4b6e3bc
0x0000000004b6e3cc: mov        w8, #0x71c6
0x0000000004b6e3d0: movk       w8, #0x71c, lsl #16
0x0000000004b6e3d4: cmp        w20, w8
0x0000000004b6e3d8: b.ls       #0x4b6e3e8
0x0000000004b6e3dc: mov        w0, #0
0x0000000004b6e3e0: mov        w20, #-1
0x0000000004b6e3e4: b          #0x4b6e404
0x0000000004b6e3e8: ldr        x0, [x19, #8]
0x0000000004b6e3ec: mov        w8, #0x24
0x0000000004b6e3f0: umull      x1, w20, w8
0x0000000004b6e3f4: bl         #0x43713ec
0x0000000004b6e3f8: cbz        x0, #0x4b6e3e0
0x0000000004b6e3fc: str        x0, [x19, #8]
0x0000000004b6e400: mov        w0, #1
0x0000000004b6e404: str        w20, [x19]
0x0000000004b6e408: b          #0x4b6e3a4
0x0000000004b6e40c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6e410: stp        x29, x30, [sp, #0x10]
0x0000000004b6e414: add        x29, sp, #0x10
0x0000000004b6e418: mov        x19, x0
0x0000000004b6e41c: ldar       x0, [x0]
0x0000000004b6e420: cbz        x0, #0x4b6e430
0x0000000004b6e424: ldp        x29, x30, [sp, #0x10]
0x0000000004b6e428: ldp        x20, x19, [sp], #0x20
0x0000000004b6e42c: ret        
0x0000000004b6e430: adrp       x20, #0x505d000
0x0000000004b6e434: add        x20, x20, #0x678
0x0000000004b6e438: ldur       x8, [x19, #-0x28]
0x0000000004b6e43c: cbz        x8, #0x4b6e498
0x0000000004b6e440: mov        x0, x19
0x0000000004b6e444: bl         #0x43a6ad4
0x0000000004b6e448: cbz        x0, #0x4b6e480
0x0000000004b6e44c: ldaxr      x8, [x19]
0x0000000004b6e450: cbz        x8, #0x4b6e45c
0x0000000004b6e454: clrex      
0x0000000004b6e458: b          #0x4b6e464
0x0000000004b6e45c: stlxr      w8, x0, [x19]
0x0000000004b6e460: cbz        w8, #0x4b6e424
0x0000000004b6e464: cmp        x0, x20
0x0000000004b6e468: b.ne       #0x4b6e478
0x0000000004b6e46c: ldar       x0, [x19]
0x0000000004b6e470: cbnz       x0, #0x4b6e424
0x0000000004b6e474: b          #0x4b6e438
0x0000000004b6e478: bl         #0x4b52b7c
0x0000000004b6e47c: b          #0x4b6e46c
0x0000000004b6e480: ldaxr      x8, [x19]
0x0000000004b6e484: cbz        x8, #0x4b6e490
0x0000000004b6e488: clrex      
0x0000000004b6e48c: b          #0x4b6e46c
0x0000000004b6e490: stlxr      w8, x20, [x19]
0x0000000004b6e494: cbnz       w8, #0x4b6e46c
0x0000000004b6e498: mov        x0, x20
0x0000000004b6e49c: b          #0x4b6e424
