; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d830
0x0000000004a9d830: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d834: stp        x29, x30, [sp, #0x10]
0x0000000004a9d838: add        x29, sp, #0x10
0x0000000004a9d83c: mov        x20, x1
0x0000000004a9d840: mov        x19, x0
0x0000000004a9d844: bl         #0x4aa3424
0x0000000004a9d848: cbz        w0, #0x4a9d890
0x0000000004a9d84c: adrp       x1, #0x5582000
0x0000000004a9d850: add        x1, x1, #0x2ba
0x0000000004a9d854: mov        x0, x20
0x0000000004a9d858: bl         #0x497f034
0x0000000004a9d85c: cbz        x0, #0x4a9d8d8
0x0000000004a9d860: ldr        x2, [x19, #0x48]
0x0000000004a9d864: cbz        x2, #0x4a9d89c
0x0000000004a9d868: ldr        x20, [x0, #0x10]
0x0000000004a9d86c: ldr        x0, [x19, #0xb8]
0x0000000004a9d870: mov        x1, x20
0x0000000004a9d874: mov        w3, #0
0x0000000004a9d878: bl         #0x49ca130
0x0000000004a9d87c: cmp        w0, #1
0x0000000004a9d880: b.lt       #0x4a9d89c
0x0000000004a9d884: mov        x0, x20
0x0000000004a9d888: bl         #0x48f73d8
0x0000000004a9d88c: mov        w0, #1
0x0000000004a9d890: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d894: ldp        x20, x19, [sp], #0x20
0x0000000004a9d898: ret        
0x0000000004a9d89c: bl         #0x4934148
0x0000000004a9d8a0: adrp       x0, #0x55a5000
0x0000000004a9d8a4: add        x0, x0, #0x60e
0x0000000004a9d8a8: adrp       x2, #0x55a5000
0x0000000004a9d8ac: add        x2, x2, #0x646
0x0000000004a9d8b0: mov        w1, #0x90
0x0000000004a9d8b4: bl         #0x493423c
0x0000000004a9d8b8: mov        w0, #0x39
0x0000000004a9d8bc: mov        w1, #0x79
0x0000000004a9d8c0: mov        x2, #0
0x0000000004a9d8c4: bl         #0x493433c
0x0000000004a9d8c8: mov        w0, #0
0x0000000004a9d8cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d8d0: ldp        x20, x19, [sp], #0x20
0x0000000004a9d8d4: ret        
0x0000000004a9d8d8: mov        w0, #1
0x0000000004a9d8dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d8e0: ldp        x20, x19, [sp], #0x20
0x0000000004a9d8e4: ret        
