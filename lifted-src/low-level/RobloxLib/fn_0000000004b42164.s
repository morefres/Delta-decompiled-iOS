; instruction-faithful ARM64 fallback for RobloxLib::function_4b42164
0x0000000004b42164: stp        x29, x30, [sp, #-0x10]!
0x0000000004b42168: mov        x29, sp
0x0000000004b4216c: adrp       x0, #0x6433000
0x0000000004b42170: add        x0, x0, #0x1b0
0x0000000004b42174: bl         #0x428c
0x0000000004b42178: cbz        w0, #0x4b4218c
0x0000000004b4217c: adrp       x0, #0x6433000
0x0000000004b42180: add        x0, x0, #0x1b0
0x0000000004b42184: ldp        x29, x30, [sp], #0x10
0x0000000004b42188: b          #0x43e8
0x0000000004b4218c: ldp        x29, x30, [sp], #0x10
0x0000000004b42190: ret        
