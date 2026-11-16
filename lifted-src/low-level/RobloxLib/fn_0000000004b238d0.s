; instruction-faithful ARM64 fallback for RobloxLib::function_4b238d0
0x0000000004b238d0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b238d4: mov        x29, sp
0x0000000004b238d8: adrp       x0, #0x6113000
0x0000000004b238dc: add        x0, x0, #0x308
0x0000000004b238e0: bl         #0x428c
0x0000000004b238e4: cbz        w0, #0x4b23940
0x0000000004b238e8: adrp       x9, #0x60eb000
0x0000000004b238ec: add        x9, x9, #0xd90
0x0000000004b238f0: ldaxrh     w8, [x9]
0x0000000004b238f4: add        w8, w8, #1
0x0000000004b238f8: stlxrh     w10, w8, [x9]
0x0000000004b238fc: cbnz       w10, #0x4b238f0
0x0000000004b23900: and        w9, w8, #0xffff
0x0000000004b23904: cmp        w9, #0x1ff
0x0000000004b23908: b.ls       #0x4b23914
0x0000000004b2390c: mov        w0, #0
0x0000000004b23910: b          #0x4b23944
0x0000000004b23914: and        x9, x8, #0xffff
0x0000000004b23918: adrp       x10, #0x60ea000
0x0000000004b2391c: add        x10, x10, #0xd70
0x0000000004b23920: adrp       x11, #0x11d9000
0x0000000004b23924: add        x11, x11, #0x8a0
0x0000000004b23928: str        x11, [x10, x9, lsl #3]
0x0000000004b2392c: adrp       x9, #0x6113000
0x0000000004b23930: strh       w8, [x9, #0x300]
0x0000000004b23934: adrp       x0, #0x6113000
0x0000000004b23938: add        x0, x0, #0x308
0x0000000004b2393c: bl         #0x43e8
0x0000000004b23940: mov        w0, #1
0x0000000004b23944: ldp        x29, x30, [sp], #0x10
0x0000000004b23948: ret        
