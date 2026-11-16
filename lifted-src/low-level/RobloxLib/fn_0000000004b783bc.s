; instruction-faithful ARM64 fallback for RobloxLib::function_4b783bc
0x0000000004b783bc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b783c0: mov        x29, sp
0x0000000004b783c4: adrp       x0, #0x64fa000
0x0000000004b783c8: add        x0, x0, #0x1a8
0x0000000004b783cc: bl         #0x428c
0x0000000004b783d0: cbz        w0, #0x4b783f4
0x0000000004b783d4: adrp       x0, #0x64fa000
0x0000000004b783d8: add        x0, x0, #0x1a0
0x0000000004b783dc: adrp       x1, #0x5568000
0x0000000004b783e0: add        x1, x1, #0xcfd
0x0000000004b783e4: bl         #0x69813c
0x0000000004b783e8: add        x0, x0, #8
0x0000000004b783ec: ldp        x29, x30, [sp], #0x10
0x0000000004b783f0: b          #0x43e8
0x0000000004b783f4: ldp        x29, x30, [sp], #0x10
0x0000000004b783f8: ret        
