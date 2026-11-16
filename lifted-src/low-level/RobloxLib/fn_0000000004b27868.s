; instruction-faithful ARM64 fallback for RobloxLib::function_4b27868
0x0000000004b27868: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2786c: stp        x29, x30, [sp, #0x10]
0x0000000004b27870: add        x29, sp, #0x10
0x0000000004b27874: adrp       x19, #0x62f6000
0x0000000004b27878: add        x19, x19, #0xe68
0x0000000004b2787c: mov        x0, x19
0x0000000004b27880: bl         #0x428c
0x0000000004b27884: cbz        w0, #0x4b278b8
0x0000000004b27888: adrp       x1, #0x18e0000
0x0000000004b2788c: add        x1, x1, #0x2b0
0x0000000004b27890: adrp       x4, #0x18e0000
0x0000000004b27894: add        x4, x4, #0x7ec
0x0000000004b27898: add        x0, x19, #8
0x0000000004b2789c: mov        w2, #0x18
0x0000000004b278a0: mov        w3, #8
0x0000000004b278a4: bl         #0x699100
0x0000000004b278a8: mov        x0, x19
0x0000000004b278ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b278b0: ldp        x20, x19, [sp], #0x20
0x0000000004b278b4: b          #0x43e8
0x0000000004b278b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b278bc: ldp        x20, x19, [sp], #0x20
0x0000000004b278c0: ret        
