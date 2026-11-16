; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d8f4
0x0000000004a9d8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9d8f8: stp        x20, x19, [sp, #0x10]
0x0000000004a9d8fc: stp        x29, x30, [sp, #0x20]
0x0000000004a9d900: add        x29, sp, #0x20
0x0000000004a9d904: mov        x19, x0
0x0000000004a9d908: bl         #0x4a9dd48
0x0000000004a9d90c: mov        x20, x0
0x0000000004a9d910: bl         #0x4a378cc
0x0000000004a9d914: cbz        w0, #0x4a9d968
0x0000000004a9d918: adrp       x1, #0x55a5000
0x0000000004a9d91c: add        x1, x1, #0x60e
0x0000000004a9d920: mov        w0, #0x148
0x0000000004a9d924: mov        w2, #0x28
0x0000000004a9d928: bl         #0x497aa48
0x0000000004a9d92c: cbz        x0, #0x4a9d958
0x0000000004a9d930: mov        x21, x0
0x0000000004a9d934: mov        w1, #0x40
0x0000000004a9d938: mov        w2, #0x40
0x0000000004a9d93c: mov        w3, #0x40
0x0000000004a9d940: mov        w4, #2
0x0000000004a9d944: mov        x6, x20
0x0000000004a9d948: mov        w5, #0x10
0x0000000004a9d94c: mov        x7, x19
0x0000000004a9d950: bl         #0x4aa368c
0x0000000004a9d954: mov        x0, x21
0x0000000004a9d958: ldp        x29, x30, [sp, #0x20]
0x0000000004a9d95c: ldp        x20, x19, [sp, #0x10]
0x0000000004a9d960: ldp        x22, x21, [sp], #0x30
0x0000000004a9d964: ret        
0x0000000004a9d968: mov        x0, #0
0x0000000004a9d96c: ldp        x29, x30, [sp, #0x20]
0x0000000004a9d970: ldp        x20, x19, [sp, #0x10]
0x0000000004a9d974: ldp        x22, x21, [sp], #0x30
0x0000000004a9d978: ret        
