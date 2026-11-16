; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b81c
0x0000000004b4b81c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b820: stp        x29, x30, [sp, #0x10]
0x0000000004b4b824: add        x29, sp, #0x10
0x0000000004b4b828: mov        x19, x0
0x0000000004b4b82c: cmp        x0, x1
0x0000000004b4b830: b.eq       #0x4b4b864
0x0000000004b4b834: mov        x20, x1
0x0000000004b4b838: ldrb       w8, [x19]
0x0000000004b4b83c: tbz        w8, #0, #0x4b4b848
0x0000000004b4b840: ldr        x0, [x19, #8]
0x0000000004b4b844: bl         #0x47e93a8
0x0000000004b4b848: ldr        x8, [x20]
0x0000000004b4b84c: str        x8, [x19]
0x0000000004b4b850: ldur       q0, [x20, #8]
0x0000000004b4b854: ldur       q1, [x20, #0x18]
0x0000000004b4b858: stur       q1, [x19, #0x18]
0x0000000004b4b85c: stur       q0, [x19, #8]
0x0000000004b4b860: str        xzr, [x20]
0x0000000004b4b864: mov        x0, x19
0x0000000004b4b868: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b86c: ldp        x20, x19, [sp], #0x20
0x0000000004b4b870: ret        
