; instruction-faithful ARM64 fallback for RobloxLib::function_4b265b8
0x0000000004b265b8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b265bc: mov        x29, sp
0x0000000004b265c0: adrp       x0, #0x533b000
0x0000000004b265c4: add        x0, x0, #0x479
0x0000000004b265c8: bl         #0x47ee168
0x0000000004b265cc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b265d0: mov        x29, sp
0x0000000004b265d4: adrp       x0, #0x611f000
0x0000000004b265d8: add        x0, x0, #0xc80
0x0000000004b265dc: bl         #0x428c
0x0000000004b265e0: cbz        w0, #0x4b2661c
0x0000000004b265e4: adrp       x8, #0x611f000
0x0000000004b265e8: add        x8, x8, #0xc68
0x0000000004b265ec: adrp       x9, #0x177a000
0x0000000004b265f0: add        x9, x9, #0x59c
0x0000000004b265f4: adrp       x10, #0x177a000
0x0000000004b265f8: add        x10, x10, #0x5c0
0x0000000004b265fc: stp        x9, x10, [x8]
0x0000000004b26600: adrp       x9, #0x177a000
0x0000000004b26604: add        x9, x9, #0x5d0
0x0000000004b26608: str        x9, [x8, #0x10]
0x0000000004b2660c: adrp       x0, #0x611f000
0x0000000004b26610: add        x0, x0, #0xc80
0x0000000004b26614: ldp        x29, x30, [sp], #0x10
0x0000000004b26618: b          #0x43e8
0x0000000004b2661c: ldp        x29, x30, [sp], #0x10
0x0000000004b26620: ret        
