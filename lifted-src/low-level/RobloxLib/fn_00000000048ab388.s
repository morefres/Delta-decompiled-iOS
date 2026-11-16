; instruction-faithful ARM64 fallback for RobloxLib::function_48ab388
0x00000000048ab388: sub        sp, sp, #0x50
0x00000000048ab38c: stp        x24, x23, [sp, #0x10]
0x00000000048ab390: stp        x22, x21, [sp, #0x20]
0x00000000048ab394: stp        x20, x19, [sp, #0x30]
0x00000000048ab398: stp        x29, x30, [sp, #0x40]
0x00000000048ab39c: add        x29, sp, #0x40
0x00000000048ab3a0: str        xzr, [sp, #8]
0x00000000048ab3a4: cbz        x1, #0x48ab3fc
0x00000000048ab3a8: mov        x19, x4
0x00000000048ab3ac: mov        x20, x3
0x00000000048ab3b0: mov        x23, x2
0x00000000048ab3b4: mov        x8, x1
0x00000000048ab3b8: mov        x22, x0
0x00000000048ab3bc: add        x1, sp, #8
0x00000000048ab3c0: mov        x0, x8
0x00000000048ab3c4: bl         #0x48ab0a8
0x00000000048ab3c8: ldr        x21, [sp, #8]
0x00000000048ab3cc: tbnz       w0, #0x1f, #0x48ab404
0x00000000048ab3d0: ldr        x8, [x21, #8]
0x00000000048ab3d4: str        x8, [sp]
0x00000000048ab3d8: mov        w2, w0
0x00000000048ab3dc: mov        x1, sp
0x00000000048ab3e0: mov        x0, x23
0x00000000048ab3e4: mov        x3, x22
0x00000000048ab3e8: mov        x4, x20
0x00000000048ab3ec: mov        x5, x19
0x00000000048ab3f0: bl         #0x48b9ba4
0x00000000048ab3f4: mov        x19, x0
0x00000000048ab3f8: b          #0x48ab408
0x00000000048ab3fc: mov        x19, #0
0x00000000048ab400: b          #0x48ab410
0x00000000048ab404: mov        x19, #0
0x00000000048ab408: mov        x0, x21
0x00000000048ab40c: bl         #0x48e4178
0x00000000048ab410: mov        x0, x19
0x00000000048ab414: ldp        x29, x30, [sp, #0x40]
0x00000000048ab418: ldp        x20, x19, [sp, #0x30]
0x00000000048ab41c: ldp        x22, x21, [sp, #0x20]
0x00000000048ab420: ldp        x24, x23, [sp, #0x10]
0x00000000048ab424: add        sp, sp, #0x50
0x00000000048ab428: ret        
