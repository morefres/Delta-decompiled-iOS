; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d558
0x0000000004b3d558: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d55c: mov        x29, sp
0x0000000004b3d560: adrp       x0, #0x6158000
0x0000000004b3d564: add        x0, x0, #0xb90
0x0000000004b3d568: bl         #0x428c
0x0000000004b3d56c: cbz        w0, #0x4b3d5a8
0x0000000004b3d570: adrp       x8, #0x6158000
0x0000000004b3d574: add        x8, x8, #0xb78
0x0000000004b3d578: adrp       x9, #0x26db000
0x0000000004b3d57c: add        x9, x9, #0xc00
0x0000000004b3d580: adrp       x10, #0x26db000
0x0000000004b3d584: add        x10, x10, #0xc24
0x0000000004b3d588: stp        x9, x10, [x8]
0x0000000004b3d58c: adrp       x9, #0x26db000
0x0000000004b3d590: add        x9, x9, #0xc34
0x0000000004b3d594: str        x9, [x8, #0x10]
0x0000000004b3d598: adrp       x0, #0x6158000
0x0000000004b3d59c: add        x0, x0, #0xb90
0x0000000004b3d5a0: ldp        x29, x30, [sp], #0x10
0x0000000004b3d5a4: b          #0x43e8
0x0000000004b3d5a8: ldp        x29, x30, [sp], #0x10
0x0000000004b3d5ac: ret        
