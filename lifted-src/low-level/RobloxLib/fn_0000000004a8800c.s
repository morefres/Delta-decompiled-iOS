; instruction-faithful ARM64 fallback for RobloxLib::function_4a8800c
0x0000000004a8800c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88010: stp        x29, x30, [sp, #0x10]
0x0000000004a88014: add        x29, sp, #0x10
0x0000000004a88018: mov        x19, x0
0x0000000004a8801c: bl         #0x4a378cc
0x0000000004a88020: cbz        w0, #0x4a88044
0x0000000004a88024: mov        x0, x19
0x0000000004a88028: bl         #0x4aa2110
0x0000000004a8802c: adrp       x2, #0x5591000
0x0000000004a88030: add        x2, x2, #0x4a0
0x0000000004a88034: mov        x1, #0
0x0000000004a88038: ldp        x29, x30, [sp, #0x10]
0x0000000004a8803c: ldp        x20, x19, [sp], #0x20
0x0000000004a88040: b          #0x49e82d0
0x0000000004a88044: mov        x0, #0
0x0000000004a88048: ldp        x29, x30, [sp, #0x10]
0x0000000004a8804c: ldp        x20, x19, [sp], #0x20
0x0000000004a88050: ret        
