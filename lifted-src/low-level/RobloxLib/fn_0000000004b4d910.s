; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d910
0x0000000004b4d910: ldr        x8, [x0, #0x160]
0x0000000004b4d914: mov        w9, w1
0x0000000004b4d918: mov        w10, #0xc8
0x0000000004b4d91c: umaddl     x8, w9, w10, x8
0x0000000004b4d920: tbz        x1, #0x20, #0x4b4d92c
0x0000000004b4d924: ldr        w9, [x3]
0x0000000004b4d928: str        w9, [x8]
0x0000000004b4d92c: ldr        x0, [x8, #0xb8]
0x0000000004b4d930: str        x2, [x8, #0xb8]
0x0000000004b4d934: cbz        x0, #0x4b4d950
0x0000000004b4d938: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d93c: mov        x29, sp
0x0000000004b4d940: ldr        x8, [x0]
0x0000000004b4d944: ldr        x8, [x8, #0x18]
0x0000000004b4d948: blr        x8
0x0000000004b4d94c: ldp        x29, x30, [sp], #0x10
0x0000000004b4d950: ret        
