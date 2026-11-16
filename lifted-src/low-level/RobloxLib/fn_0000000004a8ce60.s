; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ce60
0x0000000004a8ce60: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ce64: stp        x29, x30, [sp, #0x10]
0x0000000004a8ce68: add        x29, sp, #0x10
0x0000000004a8ce6c: mov        x19, x0
0x0000000004a8ce70: ldr        x0, [x0]
0x0000000004a8ce74: cbz        x0, #0x4a8ce88
0x0000000004a8ce78: mov        x20, x1
0x0000000004a8ce7c: bl         #0x498d8ac
0x0000000004a8ce80: mov        x1, x20
0x0000000004a8ce84: cbz        w0, #0x4a8cea8
0x0000000004a8ce88: mov        x0, x19
0x0000000004a8ce8c: bl         #0x4a8e874
0x0000000004a8ce90: ldr        x8, [x19]
0x0000000004a8ce94: cbz        x8, #0x4a8cea8
0x0000000004a8ce98: mov        x19, x0
0x0000000004a8ce9c: mov        x0, x8
0x0000000004a8cea0: bl         #0x498d8c8
0x0000000004a8cea4: mov        x0, x19
0x0000000004a8cea8: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ceac: ldp        x20, x19, [sp], #0x20
0x0000000004a8ceb0: ret        
