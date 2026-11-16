; instruction-faithful ARM64 fallback for RobloxLib::function_4b3ea0c
0x0000000004b3ea0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ea10: stp        x29, x30, [sp, #0x10]
0x0000000004b3ea14: add        x29, sp, #0x10
0x0000000004b3ea18: add        x19, x0, #0x1b0
0x0000000004b3ea1c: mov        x20, #-0x90
0x0000000004b3ea20: ldur       x0, [x19, #-8]
0x0000000004b3ea24: cbz        x0, #0x4b3ea30
0x0000000004b3ea28: str        x0, [x19]
0x0000000004b3ea2c: bl         #0x47e93a8
0x0000000004b3ea30: sub        x19, x19, #0x18
0x0000000004b3ea34: add        x20, x20, #0x18
0x0000000004b3ea38: cbnz       x20, #0x4b3ea20
0x0000000004b3ea3c: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ea40: ldp        x20, x19, [sp], #0x20
0x0000000004b3ea44: ret        
