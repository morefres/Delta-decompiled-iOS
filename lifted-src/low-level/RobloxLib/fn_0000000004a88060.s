; instruction-faithful ARM64 fallback for RobloxLib::function_4a88060
0x0000000004a88060: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88064: stp        x29, x30, [sp, #0x10]
0x0000000004a88068: add        x29, sp, #0x10
0x0000000004a8806c: mov        x19, x0
0x0000000004a88070: bl         #0x4a378cc
0x0000000004a88074: cbz        w0, #0x4a88098
0x0000000004a88078: mov        x0, x19
0x0000000004a8807c: bl         #0x4aa2110
0x0000000004a88080: adrp       x2, #0x5591000
0x0000000004a88084: add        x2, x2, #0x4c7
0x0000000004a88088: mov        x1, #0
0x0000000004a8808c: ldp        x29, x30, [sp, #0x10]
0x0000000004a88090: ldp        x20, x19, [sp], #0x20
0x0000000004a88094: b          #0x49e82d0
0x0000000004a88098: mov        x0, #0
0x0000000004a8809c: ldp        x29, x30, [sp, #0x10]
0x0000000004a880a0: ldp        x20, x19, [sp], #0x20
0x0000000004a880a4: ret        
