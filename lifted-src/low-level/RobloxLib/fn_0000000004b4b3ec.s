; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b3ec
0x0000000004b4b3ec: ldr        x1, [x0]
0x0000000004b4b3f0: str        xzr, [x0]
0x0000000004b4b3f4: cbz        x1, #0x4b4b408
0x0000000004b4b3f8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b3fc: mov        x29, sp
0x0000000004b4b400: bl         #0x3541dfc
0x0000000004b4b404: ldp        x29, x30, [sp], #0x10
0x0000000004b4b408: ret        
0x0000000004b4b40c: mov        x8, x0
0x0000000004b4b410: ldr        x0, [x0, #0x18]
0x0000000004b4b414: cmp        x0, x8
0x0000000004b4b418: b.eq       #0x4b4b428
0x0000000004b4b41c: cbz        x0, #0x4b4b43c
0x0000000004b4b420: mov        w8, #0x28
0x0000000004b4b424: b          #0x4b4b42c
0x0000000004b4b428: mov        w8, #0x20
0x0000000004b4b42c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b430: mov        x29, sp
0x0000000004b4b434: bl         #0x3335448
0x0000000004b4b438: ldp        x29, x30, [sp], #0x10
0x0000000004b4b43c: ret        
