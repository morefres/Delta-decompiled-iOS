; instruction-faithful ARM64 fallback for RobloxLib::function_4b326bc
0x0000000004b326bc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b326c0: mov        x29, sp
0x0000000004b326c4: adrp       x0, #0x614d000
0x0000000004b326c8: add        x0, x0, #0x7a0
0x0000000004b326cc: bl         #0x428c
0x0000000004b326d0: cbz        w0, #0x4b3270c
0x0000000004b326d4: adrp       x8, #0x614d000
0x0000000004b326d8: add        x8, x8, #0x788
0x0000000004b326dc: adrp       x9, #0x22b1000
0x0000000004b326e0: add        x9, x9, #0x550
0x0000000004b326e4: adrp       x10, #0x22b1000
0x0000000004b326e8: add        x10, x10, #0x574
0x0000000004b326ec: stp        x9, x10, [x8]
0x0000000004b326f0: adrp       x9, #0x22b1000
0x0000000004b326f4: add        x9, x9, #0x584
0x0000000004b326f8: str        x9, [x8, #0x10]
0x0000000004b326fc: adrp       x0, #0x614d000
0x0000000004b32700: add        x0, x0, #0x7a0
0x0000000004b32704: ldp        x29, x30, [sp], #0x10
0x0000000004b32708: b          #0x43e8
0x0000000004b3270c: ldp        x29, x30, [sp], #0x10
0x0000000004b32710: ret        
