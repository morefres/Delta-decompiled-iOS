; instruction-faithful ARM64 fallback for RobloxLib::function_4b511a0
0x0000000004b511a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b511a4: stp        x29, x30, [sp, #0x10]
0x0000000004b511a8: add        x29, sp, #0x10
0x0000000004b511ac: adrp       x19, #0x64d6000
0x0000000004b511b0: add        x19, x19, #0x4a8
0x0000000004b511b4: mov        x0, x19
0x0000000004b511b8: bl         #0x428c
0x0000000004b511bc: cbz        w0, #0x4b511f8
0x0000000004b511c0: adrp       x1, #0x54fe000
0x0000000004b511c4: add        x1, x1, #0x73d
0x0000000004b511c8: add        x0, x19, #8
0x0000000004b511cc: bl         #0x698aac
0x0000000004b511d0: adrp       x0, #0x698000
0x0000000004b511d4: add        x0, x0, #0xaa8
0x0000000004b511d8: adrp       x2, #0
0x0000000004b511dc: add        x2, x2, #0
0x0000000004b511e0: add        x1, x19, #8
0x0000000004b511e4: bl         #0x4b984dc
0x0000000004b511e8: mov        x0, x19
0x0000000004b511ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b511f0: ldp        x20, x19, [sp], #0x20
0x0000000004b511f4: b          #0x43e8
0x0000000004b511f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b511fc: ldp        x20, x19, [sp], #0x20
0x0000000004b51200: ret        
