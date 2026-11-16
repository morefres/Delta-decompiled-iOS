; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d810
0x0000000004a4d810: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4d814: stp        x20, x19, [sp, #0x10]
0x0000000004a4d818: stp        x29, x30, [sp, #0x20]
0x0000000004a4d81c: add        x29, sp, #0x20
0x0000000004a4d820: mov        x19, x3
0x0000000004a4d824: mov        x20, x2
0x0000000004a4d828: mov        x21, x1
0x0000000004a4d82c: mov        x22, x0
0x0000000004a4d830: bl         #0x4a378cc
0x0000000004a4d834: cbz        w0, #0x4a4d86c
0x0000000004a4d838: ldr        x8, [x22, #0x1a0]
0x0000000004a4d83c: cbz        x8, #0x4a4d868
0x0000000004a4d840: cbz        x19, #0x4a4d87c
0x0000000004a4d844: mov        x0, x22
0x0000000004a4d848: mov        x1, x21
0x0000000004a4d84c: mov        x2, x19
0x0000000004a4d850: blr        x8
0x0000000004a4d854: str        x19, [x20]
0x0000000004a4d858: ldp        x29, x30, [sp, #0x20]
0x0000000004a4d85c: ldp        x20, x19, [sp, #0x10]
0x0000000004a4d860: ldp        x22, x21, [sp], #0x30
0x0000000004a4d864: ret        
0x0000000004a4d868: mov        w0, #0
0x0000000004a4d86c: ldp        x29, x30, [sp, #0x20]
0x0000000004a4d870: ldp        x20, x19, [sp, #0x10]
0x0000000004a4d874: ldp        x22, x21, [sp], #0x30
0x0000000004a4d878: ret        
0x0000000004a4d87c: mov        w0, #1
0x0000000004a4d880: str        x19, [x20]
0x0000000004a4d884: ldp        x29, x30, [sp, #0x20]
0x0000000004a4d888: ldp        x20, x19, [sp, #0x10]
0x0000000004a4d88c: ldp        x22, x21, [sp], #0x30
0x0000000004a4d890: ret        
