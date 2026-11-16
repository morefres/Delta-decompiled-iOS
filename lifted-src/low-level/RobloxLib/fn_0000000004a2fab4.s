; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fab4
0x0000000004a2fab4: cbz        x0, #0x4a2fafc
0x0000000004a2fab8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2fabc: stp        x29, x30, [sp, #0x10]
0x0000000004a2fac0: add        x29, sp, #0x10
0x0000000004a2fac4: mov        x19, x0
0x0000000004a2fac8: ldr        x0, [x0]
0x0000000004a2facc: cbnz       x0, #0x4a2fae4
0x0000000004a2fad0: mov        x20, x1
0x0000000004a2fad4: bl         #0x48be2f8
0x0000000004a2fad8: mov        x1, x20
0x0000000004a2fadc: str        x0, [x19]
0x0000000004a2fae0: cbz        x0, #0x4a2faf4
0x0000000004a2fae4: bl         #0x48ace74
0x0000000004a2fae8: cbz        w0, #0x4a2faf4
0x0000000004a2faec: mov        w0, #1
0x0000000004a2faf0: str        w0, [x19, #0x50]
0x0000000004a2faf4: ldp        x29, x30, [sp, #0x10]
0x0000000004a2faf8: ldp        x20, x19, [sp], #0x20
0x0000000004a2fafc: ret        
