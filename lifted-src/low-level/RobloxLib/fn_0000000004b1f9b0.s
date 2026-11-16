; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f9b0
0x0000000004b1f9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f9b4: stp        x29, x30, [sp, #0x10]
0x0000000004b1f9b8: add        x29, sp, #0x10
0x0000000004b1f9bc: adrp       x19, #0x62ac000
0x0000000004b1f9c0: add        x19, x19, #0x608
0x0000000004b1f9c4: mov        x0, x19
0x0000000004b1f9c8: bl         #0x428c
0x0000000004b1f9cc: cbz        w0, #0x4b1f9f8
0x0000000004b1f9d0: adrp       x0, #0xdee000
0x0000000004b1f9d4: add        x0, x0, #0xe0c
0x0000000004b1f9d8: adrp       x2, #0
0x0000000004b1f9dc: add        x2, x2, #0
0x0000000004b1f9e0: add        x1, x19, #8
0x0000000004b1f9e4: bl         #0x4b984dc
0x0000000004b1f9e8: mov        x0, x19
0x0000000004b1f9ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f9f0: ldp        x20, x19, [sp], #0x20
0x0000000004b1f9f4: b          #0x43e8
0x0000000004b1f9f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f9fc: ldp        x20, x19, [sp], #0x20
0x0000000004b1fa00: ret        
