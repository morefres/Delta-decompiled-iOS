; instruction-faithful ARM64 fallback for RobloxLib::function_4a39188
0x0000000004a39188: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3918c: stp        x29, x30, [sp, #0x10]
0x0000000004a39190: add        x29, sp, #0x10
0x0000000004a39194: mov        x19, x1
0x0000000004a39198: bl         #0x49d25c8
0x0000000004a3919c: cbz        w19, #0x4a391b8
0x0000000004a391a0: cmp        w0, #0x800
0x0000000004a391a4: b.ge       #0x4a391d0
0x0000000004a391a8: mov        w0, #0
0x0000000004a391ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a391b0: ldp        x20, x19, [sp], #0x20
0x0000000004a391b4: ret        
0x0000000004a391b8: cmp        w0, #0x400
0x0000000004a391bc: b.ge       #0x4a391d0
0x0000000004a391c0: mov        w0, #0
0x0000000004a391c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a391c8: ldp        x20, x19, [sp], #0x20
0x0000000004a391cc: ret        
0x0000000004a391d0: mov        w0, #1
0x0000000004a391d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a391d8: ldp        x20, x19, [sp], #0x20
0x0000000004a391dc: ret        
