; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d0b0
0x0000000004b3d0b0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3d0b4: stp        x20, x19, [sp, #0x10]
0x0000000004b3d0b8: stp        x29, x30, [sp, #0x20]
0x0000000004b3d0bc: add        x29, sp, #0x20
0x0000000004b3d0c0: mov        x19, x0
0x0000000004b3d0c4: adrp       x0, #0x6155000
0x0000000004b3d0c8: add        x0, x0, #0xde8
0x0000000004b3d0cc: bl         #0x428c
0x0000000004b3d0d0: adrp       x21, #0x6155000
0x0000000004b3d0d4: add        x21, x21, #0xde0
0x0000000004b3d0d8: cbz        w0, #0x4b3d110
0x0000000004b3d0dc: adrp       x20, #0x6155000
0x0000000004b3d0e0: add        x20, x20, #0xde0
0x0000000004b3d0e4: mov        x0, x20
0x0000000004b3d0e8: bl         #0x2532900
0x0000000004b3d0ec: adrp       x0, #0x2532000
0x0000000004b3d0f0: add        x0, x0, #0x8fc
0x0000000004b3d0f4: adrp       x2, #0
0x0000000004b3d0f8: add        x2, x2, #0
0x0000000004b3d0fc: mov        x1, x20
0x0000000004b3d100: bl         #0x4b984dc
0x0000000004b3d104: adrp       x0, #0x6155000
0x0000000004b3d108: add        x0, x0, #0xde8
0x0000000004b3d10c: bl         #0x43e8
0x0000000004b3d110: str        x21, [x19]
0x0000000004b3d114: ldp        x29, x30, [sp, #0x20]
0x0000000004b3d118: ldp        x20, x19, [sp, #0x10]
0x0000000004b3d11c: ldp        x22, x21, [sp], #0x30
0x0000000004b3d120: ret        
