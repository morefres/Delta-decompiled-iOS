; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f8f8
0x0000000004a9f8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f8fc: stp        x29, x30, [sp, #0x10]
0x0000000004a9f900: add        x29, sp, #0x10
0x0000000004a9f904: mov        x19, x5
0x0000000004a9f908: mov        x20, x0
0x0000000004a9f90c: mov        x5, #0
0x0000000004a9f910: bl         #0x4aa2900
0x0000000004a9f914: cbz        w0, #0x4a9f92c
0x0000000004a9f918: mov        x0, x20
0x0000000004a9f91c: mov        x1, x19
0x0000000004a9f920: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f924: ldp        x20, x19, [sp], #0x20
0x0000000004a9f928: b          #0x4a9fa70
0x0000000004a9f92c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f930: ldp        x20, x19, [sp], #0x20
0x0000000004a9f934: ret        
0x0000000004a9f938: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f93c: stp        x29, x30, [sp, #0x10]
0x0000000004a9f940: add        x29, sp, #0x10
0x0000000004a9f944: mov        x19, x5
0x0000000004a9f948: mov        x20, x0
0x0000000004a9f94c: mov        x5, #0
0x0000000004a9f950: bl         #0x4aa2aa4
0x0000000004a9f954: cbz        w0, #0x4a9f96c
0x0000000004a9f958: mov        x0, x20
0x0000000004a9f95c: mov        x1, x19
0x0000000004a9f960: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f964: ldp        x20, x19, [sp], #0x20
0x0000000004a9f968: b          #0x4a9fa70
0x0000000004a9f96c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f970: ldp        x20, x19, [sp], #0x20
0x0000000004a9f974: ret        
