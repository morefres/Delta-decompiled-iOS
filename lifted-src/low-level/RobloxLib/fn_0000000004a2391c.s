; instruction-faithful ARM64 fallback for RobloxLib::function_4a2391c
0x0000000004a2391c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a23920: stp        x29, x30, [sp, #0x10]
0x0000000004a23924: add        x29, sp, #0x10
0x0000000004a23928: mov        x19, x0
0x0000000004a2392c: mov        x0, #0
0x0000000004a23930: bl         #0x4a23964
0x0000000004a23934: cbz        x0, #0x4a23958
0x0000000004a23938: mov        x20, x0
0x0000000004a2393c: mov        x0, x19
0x0000000004a23940: mov        x1, x20
0x0000000004a23944: bl         #0x4a236a4
0x0000000004a23948: mov        x19, x0
0x0000000004a2394c: mov        x0, x20
0x0000000004a23950: bl         #0x4a323ec
0x0000000004a23954: mov        x0, x19
0x0000000004a23958: ldp        x29, x30, [sp, #0x10]
0x0000000004a2395c: ldp        x20, x19, [sp], #0x20
0x0000000004a23960: ret        
