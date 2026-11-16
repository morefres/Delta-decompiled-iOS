; instruction-faithful ARM64 fallback for RobloxLib::function_483b39c
0x000000000483b39c: cbz        x0, #0x483b42c
0x000000000483b3a0: sub        sp, sp, #0x50
0x000000000483b3a4: stp        x24, x23, [sp, #0x10]
0x000000000483b3a8: stp        x22, x21, [sp, #0x20]
0x000000000483b3ac: stp        x20, x19, [sp, #0x30]
0x000000000483b3b0: stp        x29, x30, [sp, #0x40]
0x000000000483b3b4: add        x29, sp, #0x40
0x000000000483b3b8: mov        x19, x3
0x000000000483b3bc: ldr        w8, [x0]
0x000000000483b3c0: cbz        w8, #0x483b3f0
0x000000000483b3c4: tbz        w8, #7, #0x483b414
0x000000000483b3c8: mov        x20, x5
0x000000000483b3cc: mov        x22, x4
0x000000000483b3d0: mov        x21, x2
0x000000000483b3d4: mov        x23, x1
0x000000000483b3d8: bl         #0x4864e50
0x000000000483b3dc: mov        x1, x23
0x000000000483b3e0: mov        x2, x21
0x000000000483b3e4: mov        x4, x22
0x000000000483b3e8: mov        x5, x20
0x000000000483b3ec: cbz        x0, #0x483b418
0x000000000483b3f0: tbnz       x2, #0x3f, #0x483b414
0x000000000483b3f4: stp        x1, x2, [sp]
0x000000000483b3f8: mov        x1, sp
0x000000000483b3fc: mov        x2, x4
0x000000000483b400: mov        x3, x5
0x000000000483b404: mov        x4, x19
0x000000000483b408: mov        w5, #0
0x000000000483b40c: bl         #0x483b430
0x000000000483b410: b          #0x483b418
0x000000000483b414: mov        w0, #0
0x000000000483b418: ldp        x29, x30, [sp, #0x40]
0x000000000483b41c: ldp        x20, x19, [sp, #0x30]
0x000000000483b420: ldp        x22, x21, [sp, #0x20]
0x000000000483b424: ldp        x24, x23, [sp, #0x10]
0x000000000483b428: add        sp, sp, #0x50
0x000000000483b42c: ret        
