; instruction-faithful ARM64 fallback for RobloxLib::function_4b4081c
0x0000000004b4081c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b40820: stp        x29, x30, [sp, #0x10]
0x0000000004b40824: add        x29, sp, #0x10
0x0000000004b40828: mov        x19, x1
0x0000000004b4082c: mov        x8, x0
0x0000000004b40830: ldr        x0, [x0]
0x0000000004b40834: str        xzr, [x8]
0x0000000004b40838: cbz        x0, #0x4b40848
0x0000000004b4083c: ldr        x8, [x0]
0x0000000004b40840: ldr        x8, [x8, #8]
0x0000000004b40844: blr        x8
0x0000000004b40848: ldr        x1, [x19]
0x0000000004b4084c: str        xzr, [x19]
0x0000000004b40850: cbz        x1, #0x4b4085c
0x0000000004b40854: mov        x0, x19
0x0000000004b40858: bl         #0x246a4
0x0000000004b4085c: ldp        x29, x30, [sp, #0x10]
0x0000000004b40860: ldp        x20, x19, [sp], #0x20
0x0000000004b40864: ret        
