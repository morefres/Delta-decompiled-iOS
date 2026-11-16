; instruction-faithful ARM64 fallback for RobloxLib::function_4b409a8
0x0000000004b409a8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b409ac: mov        x29, sp
0x0000000004b409b0: adrp       x0, #0x6165000
0x0000000004b409b4: add        x0, x0, #0x2d0
0x0000000004b409b8: bl         #0x428c
0x0000000004b409bc: cbz        w0, #0x4b409d0
0x0000000004b409c0: adrp       x0, #0x6165000
0x0000000004b409c4: add        x0, x0, #0x2d0
0x0000000004b409c8: ldp        x29, x30, [sp], #0x10
0x0000000004b409cc: b          #0x43e8
0x0000000004b409d0: ldp        x29, x30, [sp], #0x10
0x0000000004b409d4: ret        
