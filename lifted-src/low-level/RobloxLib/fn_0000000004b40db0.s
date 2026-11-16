; instruction-faithful ARM64 fallback for RobloxLib::function_4b40db0
0x0000000004b40db0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40db4: mov        x29, sp
0x0000000004b40db8: adrp       x0, #0x6167000
0x0000000004b40dbc: add        x0, x0, #0xb40
0x0000000004b40dc0: bl         #0x428c
0x0000000004b40dc4: cbz        w0, #0x4b40dd8
0x0000000004b40dc8: adrp       x0, #0x6167000
0x0000000004b40dcc: add        x0, x0, #0xb40
0x0000000004b40dd0: ldp        x29, x30, [sp], #0x10
0x0000000004b40dd4: b          #0x43e8
0x0000000004b40dd8: ldp        x29, x30, [sp], #0x10
0x0000000004b40ddc: ret        
