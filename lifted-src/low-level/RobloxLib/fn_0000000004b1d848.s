; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d848
0x0000000004b1d848: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d84c: stp        x29, x30, [sp, #0x10]
0x0000000004b1d850: add        x29, sp, #0x10
0x0000000004b1d854: mov        x20, x0
0x0000000004b1d858: adrp       x19, #0x6266000
0x0000000004b1d85c: add        x19, x19, #0xa00
0x0000000004b1d860: mov        x0, x19
0x0000000004b1d864: bl         #0x428c
0x0000000004b1d868: cbz        w0, #0x4b1d888
0x0000000004b1d86c: ldr        x8, [x20]
0x0000000004b1d870: add        x0, x19, #0x10
0x0000000004b1d874: add        x1, x8, #0x160
0x0000000004b1d878: mov        w2, #0x340
0x0000000004b1d87c: bl         #0x4b98ee4
0x0000000004b1d880: mov        x0, x19
0x0000000004b1d884: bl         #0x43e8
0x0000000004b1d888: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d88c: ldp        x20, x19, [sp], #0x20
0x0000000004b1d890: ret        
