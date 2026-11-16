; instruction-faithful ARM64 fallback for RobloxLib::function_4a417e8
0x0000000004a417e8: cbz        x0, #0x4a41820
0x0000000004a417ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004a417f0: mov        x29, sp
0x0000000004a417f4: adrp       x2, #0x559f000
0x0000000004a417f8: add        x2, x2, #0x732
0x0000000004a417fc: mov        w1, #0x1b0
0x0000000004a41800: mov        w3, #0x27
0x0000000004a41804: bl         #0x497ca20
0x0000000004a41808: cbz        x0, #0x4a4181c
0x0000000004a4180c: ldr        x8, [x0, #0x80]
0x0000000004a41810: cbz        x8, #0x4a4181c
0x0000000004a41814: add        x8, x0, #0x98
0x0000000004a41818: str        x8, [x0, #0x80]
0x0000000004a4181c: ldp        x29, x30, [sp], #0x10
0x0000000004a41820: ret        
