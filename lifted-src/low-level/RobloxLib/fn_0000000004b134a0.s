; instruction-faithful ARM64 fallback for RobloxLib::function_4b134a0
0x0000000004b134a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b134a4: stp        x20, x19, [sp, #0x10]
0x0000000004b134a8: stp        x29, x30, [sp, #0x20]
0x0000000004b134ac: add        x29, sp, #0x20
0x0000000004b134b0: mov        x19, x0
0x0000000004b134b4: adrp       x0, #0x60ed000
0x0000000004b134b8: add        x0, x0, #0x518
0x0000000004b134bc: bl         #0x428c
0x0000000004b134c0: adrp       x21, #0x60ed000
0x0000000004b134c4: add        x21, x21, #0x510
0x0000000004b134c8: cbz        w0, #0x4b13508
0x0000000004b134cc: adrp       x20, #0x60ed000
0x0000000004b134d0: add        x20, x20, #0x510
0x0000000004b134d4: adrp       x1, #0x5222000
0x0000000004b134d8: add        x1, x1, #0xf29
0x0000000004b134dc: mov        x0, x20
0x0000000004b134e0: bl         #0x69813c
0x0000000004b134e4: adrp       x0, #0x698000
0x0000000004b134e8: add        x0, x0, #0x120
0x0000000004b134ec: adrp       x2, #0
0x0000000004b134f0: add        x2, x2, #0
0x0000000004b134f4: mov        x1, x20
0x0000000004b134f8: bl         #0x4b984dc
0x0000000004b134fc: adrp       x0, #0x60ed000
0x0000000004b13500: add        x0, x0, #0x518
0x0000000004b13504: bl         #0x43e8
0x0000000004b13508: str        x21, [x19]
0x0000000004b1350c: ldp        x29, x30, [sp, #0x20]
0x0000000004b13510: ldp        x20, x19, [sp, #0x10]
0x0000000004b13514: ldp        x22, x21, [sp], #0x30
0x0000000004b13518: ret        
