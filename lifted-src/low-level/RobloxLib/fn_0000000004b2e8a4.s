; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e8a4
0x0000000004b2e8a4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e8a8: mov        x29, sp
0x0000000004b2e8ac: adrp       x0, #0x6136000
0x0000000004b2e8b0: add        x0, x0, #0x238
0x0000000004b2e8b4: bl         #0x428c
0x0000000004b2e8b8: cbz        w0, #0x4b2e8f4
0x0000000004b2e8bc: adrp       x8, #0x6136000
0x0000000004b2e8c0: add        x8, x8, #0x220
0x0000000004b2e8c4: adrp       x9, #0x1b66000
0x0000000004b2e8c8: add        x9, x9, #0x744
0x0000000004b2e8cc: adrp       x10, #0x1b66000
0x0000000004b2e8d0: add        x10, x10, #0x768
0x0000000004b2e8d4: stp        x9, x10, [x8]
0x0000000004b2e8d8: adrp       x9, #0x1b66000
0x0000000004b2e8dc: add        x9, x9, #0x778
0x0000000004b2e8e0: str        x9, [x8, #0x10]
0x0000000004b2e8e4: adrp       x0, #0x6136000
0x0000000004b2e8e8: add        x0, x0, #0x238
0x0000000004b2e8ec: ldp        x29, x30, [sp], #0x10
0x0000000004b2e8f0: b          #0x43e8
0x0000000004b2e8f4: ldp        x29, x30, [sp], #0x10
0x0000000004b2e8f8: ret        
0x0000000004b2e8fc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e900: mov        x29, sp
0x0000000004b2e904: adrp       x0, #0x6136000
0x0000000004b2e908: add        x0, x0, #0x2d8
0x0000000004b2e90c: bl         #0x428c
0x0000000004b2e910: cbz        w0, #0x4b2e924
0x0000000004b2e914: adrp       x0, #0x6136000
0x0000000004b2e918: add        x0, x0, #0x2d8
0x0000000004b2e91c: ldp        x29, x30, [sp], #0x10
0x0000000004b2e920: b          #0x43e8
0x0000000004b2e924: ldp        x29, x30, [sp], #0x10
0x0000000004b2e928: ret        
