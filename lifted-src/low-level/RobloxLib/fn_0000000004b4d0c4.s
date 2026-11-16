; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d0c4
0x0000000004b4d0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4d0c8: stp        x29, x30, [sp, #0x10]
0x0000000004b4d0cc: add        x29, sp, #0x10
0x0000000004b4d0d0: adrp       x19, #0x6493000
0x0000000004b4d0d4: add        x19, x19, #0x360
0x0000000004b4d0d8: mov        x0, x19
0x0000000004b4d0dc: bl         #0x428c
0x0000000004b4d0e0: cbz        w0, #0x4b4d118
0x0000000004b4d0e4: bl         #0x695394
0x0000000004b4d0e8: str        x0, [x19, #0x28]
0x0000000004b4d0ec: movi       v0.16b, #0
0x0000000004b4d0f0: stur       q0, [x19, #0x18]
0x0000000004b4d0f4: mov        x1, x19
0x0000000004b4d0f8: str        q0, [x1, #8]!
0x0000000004b4d0fc: adrp       x0, #0x3afc000
0x0000000004b4d100: add        x0, x0, #0x7c
0x0000000004b4d104: adrp       x2, #0
0x0000000004b4d108: add        x2, x2, #0
0x0000000004b4d10c: bl         #0x4b984dc
0x0000000004b4d110: mov        x0, x19
0x0000000004b4d114: bl         #0x43e8
0x0000000004b4d118: ldp        x29, x30, [sp, #0x10]
0x0000000004b4d11c: ldp        x20, x19, [sp], #0x20
0x0000000004b4d120: ret        
