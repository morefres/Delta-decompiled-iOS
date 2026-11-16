; instruction-faithful ARM64 fallback for RobloxLib::function_4931a6c
0x0000000004931a6c: cbnz       x0, #0x4931a8c
0x0000000004931a70: stp        x29, x30, [sp, #-0x10]!
0x0000000004931a74: mov        x29, sp
0x0000000004931a78: ldr        x0, [x1]
0x0000000004931a7c: mov        w1, #0xa
0x0000000004931a80: bl         #0x497635c
0x0000000004931a84: ldp        x29, x30, [sp], #0x10
0x0000000004931a88: cbz        x0, #0x4931a90
0x0000000004931a8c: b          #0x49c6900
0x0000000004931a90: ret        
0x0000000004931a94: cbnz       x0, #0x4931ab4
0x0000000004931a98: stp        x29, x30, [sp, #-0x10]!
0x0000000004931a9c: mov        x29, sp
0x0000000004931aa0: ldr        x0, [x1]
0x0000000004931aa4: mov        w1, #0xa
0x0000000004931aa8: bl         #0x497635c
0x0000000004931aac: ldp        x29, x30, [sp], #0x10
0x0000000004931ab0: cbz        x0, #0x4931ab8
0x0000000004931ab4: b          #0x49c6910
0x0000000004931ab8: ret        
