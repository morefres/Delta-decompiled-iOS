; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f014
0x0000000004b2f014: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f018: mov        x29, sp
0x0000000004b2f01c: adrp       x0, #0x6138000
0x0000000004b2f020: add        x0, x0, #0x948
0x0000000004b2f024: bl         #0x428c
0x0000000004b2f028: cbz        w0, #0x4b2f03c
0x0000000004b2f02c: adrp       x0, #0x6138000
0x0000000004b2f030: add        x0, x0, #0x948
0x0000000004b2f034: ldp        x29, x30, [sp], #0x10
0x0000000004b2f038: b          #0x43e8
0x0000000004b2f03c: ldp        x29, x30, [sp], #0x10
0x0000000004b2f040: ret        
0x0000000004b2f044: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f048: mov        x29, sp
0x0000000004b2f04c: adrp       x0, #0x6138000
0x0000000004b2f050: add        x0, x0, #0x950
0x0000000004b2f054: bl         #0x428c
0x0000000004b2f058: cbz        w0, #0x4b2f06c
0x0000000004b2f05c: adrp       x0, #0x6138000
0x0000000004b2f060: add        x0, x0, #0x950
0x0000000004b2f064: ldp        x29, x30, [sp], #0x10
0x0000000004b2f068: b          #0x43e8
0x0000000004b2f06c: ldp        x29, x30, [sp], #0x10
0x0000000004b2f070: ret        
