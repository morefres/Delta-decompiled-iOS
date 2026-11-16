; instruction-faithful ARM64 fallback for RobloxLib::function_49d0f30
0x00000000049d0f30: cbz        x0, #0x49d0fb8
0x00000000049d0f34: sub        sp, sp, #0x40
0x00000000049d0f38: stp        x22, x21, [sp, #0x10]
0x00000000049d0f3c: stp        x20, x19, [sp, #0x20]
0x00000000049d0f40: stp        x29, x30, [sp, #0x30]
0x00000000049d0f44: add        x29, sp, #0x30
0x00000000049d0f48: mov        x19, x1
0x00000000049d0f4c: ldr        x1, [x2]
0x00000000049d0f50: cbz        x1, #0x49d0fa4
0x00000000049d0f54: mov        x20, x0
0x00000000049d0f58: add        x21, x2, #8
0x00000000049d0f5c: b          #0x49d0f68
0x00000000049d0f60: ldr        x1, [x21], #8
0x00000000049d0f64: cbz        x1, #0x49d0fa4
0x00000000049d0f68: mov        x0, x19
0x00000000049d0f6c: bl         #0x497f090
0x00000000049d0f70: cbz        x0, #0x49d0f60
0x00000000049d0f74: str        xzr, [sp, #8]
0x00000000049d0f78: add        x1, sp, #8
0x00000000049d0f7c: bl         #0x4980834
0x00000000049d0f80: cbz        w0, #0x49d0f9c
0x00000000049d0f84: ldr        x1, [sp, #8]
0x00000000049d0f88: mov        x0, x20
0x00000000049d0f8c: bl         #0x49fd374
0x00000000049d0f90: cbnz       w0, #0x49d0f60
0x00000000049d0f94: ldr        x0, [sp, #8]
0x00000000049d0f98: bl         #0x48db924
0x00000000049d0f9c: mov        w0, #0
0x00000000049d0fa0: b          #0x49d0fa8
0x00000000049d0fa4: mov        w0, #1
0x00000000049d0fa8: ldp        x29, x30, [sp, #0x30]
0x00000000049d0fac: ldp        x20, x19, [sp, #0x20]
0x00000000049d0fb0: ldp        x22, x21, [sp, #0x10]
0x00000000049d0fb4: add        sp, sp, #0x40
0x00000000049d0fb8: ret        
