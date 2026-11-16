; instruction-faithful ARM64 fallback for RobloxLib::function_4b25928
0x0000000004b25928: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2592c: stp        x29, x30, [sp, #0x10]
0x0000000004b25930: add        x29, sp, #0x10
0x0000000004b25934: mov        x19, x2
0x0000000004b25938: mov        x20, x1
0x0000000004b2593c: ldrsb      w8, [x0, #0x17]
0x0000000004b25940: tbz        w8, #0x1f, #0x4b25948
0x0000000004b25944: bl         #0x108de4
0x0000000004b25948: mov        x0, x20
0x0000000004b2594c: bl         #0x1df28
0x0000000004b25950: mov        x0, x19
0x0000000004b25954: bl         #0x1df28
0x0000000004b25958: ldp        x29, x30, [sp, #0x10]
0x0000000004b2595c: b          #0x23884
