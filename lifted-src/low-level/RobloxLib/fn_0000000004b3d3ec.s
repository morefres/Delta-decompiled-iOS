; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d3ec
0x0000000004b3d3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d3f0: mov        x29, sp
0x0000000004b3d3f4: adrp       x0, #0x6158000
0x0000000004b3d3f8: add        x0, x0, #0x130
0x0000000004b3d3fc: bl         #0x428c
0x0000000004b3d400: cbz        w0, #0x4b3d42c
0x0000000004b3d404: adrp       x8, #0x6158000
0x0000000004b3d408: add        x8, x8, #0x120
0x0000000004b3d40c: str        wzr, [x8]
0x0000000004b3d410: movi       v0.2s, #0xbf, lsl #24
0x0000000004b3d414: fneg       d0, d0
0x0000000004b3d418: stur       d0, [x8, #4]
0x0000000004b3d41c: adrp       x0, #0x6158000
0x0000000004b3d420: add        x0, x0, #0x130
0x0000000004b3d424: ldp        x29, x30, [sp], #0x10
0x0000000004b3d428: b          #0x43e8
0x0000000004b3d42c: ldp        x29, x30, [sp], #0x10
0x0000000004b3d430: ret        
