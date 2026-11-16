; instruction-faithful ARM64 fallback for RobloxLib::function_4b277a4
0x0000000004b277a4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b277a8: mov        x29, sp
0x0000000004b277ac: adrp       x0, #0x6124000
0x0000000004b277b0: add        x0, x0, #0x5b0
0x0000000004b277b4: bl         #0x428c
0x0000000004b277b8: cbz        w0, #0x4b277f0
0x0000000004b277bc: adrp       x8, #0x6124000
0x0000000004b277c0: add        x8, x8, #0x588
0x0000000004b277c4: str        wzr, [x8, #0x20]
0x0000000004b277c8: stp        xzr, xzr, [x8, #0x10]
0x0000000004b277cc: adrp       x9, #0x5ce2000
0x0000000004b277d0: add        x9, x9, #0x5a0
0x0000000004b277d4: stp        x9, xzr, [x8]
0x0000000004b277d8: adrp       x9, #0x6124000
0x0000000004b277dc: str        x8, [x9, #0x5b8]
0x0000000004b277e0: adrp       x0, #0x6124000
0x0000000004b277e4: add        x0, x0, #0x5b0
0x0000000004b277e8: ldp        x29, x30, [sp], #0x10
0x0000000004b277ec: b          #0x43e8
0x0000000004b277f0: ldp        x29, x30, [sp], #0x10
0x0000000004b277f4: ret        
