; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d91c
0x0000000004a6d91c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a6d920: mov        x29, sp
0x0000000004a6d924: bl         #0x4a378cc
0x0000000004a6d928: cbz        w0, #0x4a6d954
0x0000000004a6d92c: adrp       x1, #0x55a3000
0x0000000004a6d930: add        x1, x1, #0x83
0x0000000004a6d934: mov        w0, #0x18
0x0000000004a6d938: mov        w2, #0x34
0x0000000004a6d93c: bl         #0x497aa48
0x0000000004a6d940: cbz        x0, #0x4a6d94c
0x0000000004a6d944: mov        w8, #0x38
0x0000000004a6d948: str        x8, [x0]
0x0000000004a6d94c: ldp        x29, x30, [sp], #0x10
0x0000000004a6d950: ret        
0x0000000004a6d954: mov        x0, #0
0x0000000004a6d958: ldp        x29, x30, [sp], #0x10
0x0000000004a6d95c: ret        
