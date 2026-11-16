; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf3fc
0x0000000004aaf3fc: sub        sp, sp, #0xa0
0x0000000004aaf400: stp        x20, x19, [sp, #0x80]
0x0000000004aaf404: stp        x29, x30, [sp, #0x90]
0x0000000004aaf408: add        x29, sp, #0x90
0x0000000004aaf40c: mov        x19, x0
0x0000000004aaf410: adrp       x8, #0x5ba4000
0x0000000004aaf414: ldr        x8, [x8, #0x338]
0x0000000004aaf418: ldr        x8, [x8]
0x0000000004aaf41c: stur       x8, [x29, #-0x18]
0x0000000004aaf420: mov        w8, #0xa7
0x0000000004aaf424: movk       w8, #1, lsl #16
0x0000000004aaf428: strb       wzr, [x0, x8]
0x0000000004aaf42c: ldr        x0, [x0]
0x0000000004aaf430: cbz        x0, #0x4aaf468
0x0000000004aaf434: ldr        x8, [x19, #0x38]
0x0000000004aaf438: cbz        x8, #0x4aaf468
0x0000000004aaf43c: bl         #0x4aacf58
0x0000000004aaf440: cbz        w0, #0x4aaf498
0x0000000004aaf444: ldr        x20, [x19, #0x50]
0x0000000004aaf448: cbnz       x20, #0x4aaf488
0x0000000004aaf44c: ldr        x8, [x19, #0x70]
0x0000000004aaf450: cbz        x8, #0x4aaf460
0x0000000004aaf454: ldr        x2, [x19, #0x38]
0x0000000004aaf458: ldrh       w9, [x2, #4]
0x0000000004aaf45c: tbnz       w9, #0, #0x4aaf470
0x0000000004aaf460: mov        x20, #0
0x0000000004aaf464: b          #0x4aaf488
0x0000000004aaf468: mov        w0, #-0x66
0x0000000004aaf46c: b          #0x4aaf498
0x0000000004aaf470: ldr        x1, [x19, #0x68]
0x0000000004aaf474: mov        x20, sp
0x0000000004aaf478: mov        x3, sp
0x0000000004aaf47c: mov        x0, x19
0x0000000004aaf480: mov        w4, #0x78
0x0000000004aaf484: blr        x8
0x0000000004aaf488: ldr        x0, [x19]
0x0000000004aaf48c: ldrb       w1, [x19, #0xa0]
0x0000000004aaf490: mov        x2, x20
0x0000000004aaf494: bl         #0x4aad028
0x0000000004aaf498: ldur       x8, [x29, #-0x18]
0x0000000004aaf49c: adrp       x9, #0x5ba4000
0x0000000004aaf4a0: ldr        x9, [x9, #0x338]
0x0000000004aaf4a4: ldr        x9, [x9]
0x0000000004aaf4a8: cmp        x9, x8
0x0000000004aaf4ac: b.ne       #0x4aaf4c0
0x0000000004aaf4b0: ldp        x29, x30, [sp, #0x90]
0x0000000004aaf4b4: ldp        x20, x19, [sp, #0x80]
0x0000000004aaf4b8: add        sp, sp, #0xa0
0x0000000004aaf4bc: ret        
0x0000000004aaf4c0: bl         #0x4b98620
