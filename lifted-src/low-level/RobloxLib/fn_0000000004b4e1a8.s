; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e1a8
0x0000000004b4e1a8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e1ac: mov        x29, sp
0x0000000004b4e1b0: adrp       x0, #0x6195000
0x0000000004b4e1b4: add        x0, x0, #0x738
0x0000000004b4e1b8: bl         #0x428c
0x0000000004b4e1bc: cbz        w0, #0x4b4e1d0
0x0000000004b4e1c0: adrp       x0, #0x6195000
0x0000000004b4e1c4: add        x0, x0, #0x738
0x0000000004b4e1c8: ldp        x29, x30, [sp], #0x10
0x0000000004b4e1cc: b          #0x43e8
0x0000000004b4e1d0: ldp        x29, x30, [sp], #0x10
0x0000000004b4e1d4: ret        
