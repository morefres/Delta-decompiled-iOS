; instruction-faithful ARM64 fallback for RobloxLib::function_4a775e8
0x0000000004a775e8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a775ec: mov        x29, sp
0x0000000004a775f0: mov        x0, x1
0x0000000004a775f4: adrp       x1, #0x5212000
0x0000000004a775f8: add        x1, x1, #0x97f
0x0000000004a775fc: bl         #0x497f034
0x0000000004a77600: cbz        x0, #0x4a77610
0x0000000004a77604: mov        x1, #-1
0x0000000004a77608: bl         #0x49807e8
0x0000000004a7760c: cbz        w0, #0x4a77614
0x0000000004a77610: mov        w0, #1
0x0000000004a77614: ldp        x29, x30, [sp], #0x10
0x0000000004a77618: ret        
