; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e330
0x0000000004b4e330: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e334: mov        x29, sp
0x0000000004b4e338: adrp       x0, #0x6196000
0x0000000004b4e33c: add        x0, x0, #0x208
0x0000000004b4e340: bl         #0x428c
0x0000000004b4e344: cbz        w0, #0x4b4e358
0x0000000004b4e348: adrp       x0, #0x6196000
0x0000000004b4e34c: add        x0, x0, #0x208
0x0000000004b4e350: ldp        x29, x30, [sp], #0x10
0x0000000004b4e354: b          #0x43e8
0x0000000004b4e358: ldp        x29, x30, [sp], #0x10
0x0000000004b4e35c: ret        
