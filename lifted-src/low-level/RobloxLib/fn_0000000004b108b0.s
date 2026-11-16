; instruction-faithful ARM64 fallback for RobloxLib::function_4b108b0
0x0000000004b108b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b108b4: mov        x29, sp
0x0000000004b108b8: adrp       x0, #0x60e3000
0x0000000004b108bc: add        x0, x0, #0x5f8
0x0000000004b108c0: bl         #0x428c
0x0000000004b108c4: cbz        w0, #0x4b10900
0x0000000004b108c8: adrp       x8, #0x60e3000
0x0000000004b108cc: add        x8, x8, #0x5e0
0x0000000004b108d0: adrp       x9, #0xa8000
0x0000000004b108d4: add        x9, x9, #0x42c
0x0000000004b108d8: adrp       x10, #0xa8000
0x0000000004b108dc: add        x10, x10, #0x460
0x0000000004b108e0: stp        x9, x10, [x8]
0x0000000004b108e4: adrp       x9, #0xa8000
0x0000000004b108e8: add        x9, x9, #0x484
0x0000000004b108ec: str        x9, [x8, #0x10]
0x0000000004b108f0: adrp       x0, #0x60e3000
0x0000000004b108f4: add        x0, x0, #0x5f8
0x0000000004b108f8: ldp        x29, x30, [sp], #0x10
0x0000000004b108fc: b          #0x43e8
0x0000000004b10900: ldp        x29, x30, [sp], #0x10
0x0000000004b10904: ret        
