; instruction-faithful ARM64 fallback for RobloxLib::function_4a675ec
0x0000000004a675ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a675f0: stp        x29, x30, [sp, #0x10]
0x0000000004a675f4: add        x29, sp, #0x10
0x0000000004a675f8: mov        x8, x1
0x0000000004a675fc: mov        x19, x0
0x0000000004a67600: adrp       x1, #0x55a2000
0x0000000004a67604: add        x1, x1, #0x6f9
0x0000000004a67608: mov        x0, x8
0x0000000004a6760c: bl         #0x497f090
0x0000000004a67610: cbz        x0, #0x4a67620
0x0000000004a67614: add        x1, x19, #8
0x0000000004a67618: bl         #0x497f124
0x0000000004a6761c: cbz        w0, #0x4a67624
0x0000000004a67620: mov        w0, #1
0x0000000004a67624: ldp        x29, x30, [sp, #0x10]
0x0000000004a67628: ldp        x20, x19, [sp], #0x20
0x0000000004a6762c: ret        
