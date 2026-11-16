; instruction-faithful ARM64 fallback for RobloxLib::function_4afa710
0x0000000004afa710: cbz        x0, #0x4afa74c
0x0000000004afa714: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa718: stp        x29, x30, [sp, #0x10]
0x0000000004afa71c: add        x29, sp, #0x10
0x0000000004afa720: mov        x19, x0
0x0000000004afa724: ldr        x0, [x0, #0x75d8]
0x0000000004afa728: bl         #0x4af84dc
0x0000000004afa72c: ldr        x8, [x19, #0x7610]
0x0000000004afa730: ldr        x9, [x19, #0x7630]
0x0000000004afa734: add        x8, x8, x9
0x0000000004afa738: add        x8, x0, x8
0x0000000004afa73c: add        x8, x8, #0x17, lsl #12
0x0000000004afa740: add        x0, x8, #0x6c8
0x0000000004afa744: ldp        x29, x30, [sp, #0x10]
0x0000000004afa748: ldp        x20, x19, [sp], #0x20
0x0000000004afa74c: ret        
