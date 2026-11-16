; instruction-faithful ARM64 fallback for RobloxLib::function_49b1f04
0x00000000049b1f04: stp        x22, x21, [sp, #-0x30]!
0x00000000049b1f08: stp        x20, x19, [sp, #0x10]
0x00000000049b1f0c: stp        x29, x30, [sp, #0x20]
0x00000000049b1f10: add        x29, sp, #0x20
0x00000000049b1f14: mov        x21, x1
0x00000000049b1f18: mov        x20, x0
0x00000000049b1f1c: bl         #0x49b1c1c
0x00000000049b1f20: mov        x19, x0
0x00000000049b1f24: cbz        x0, #0x49b1f48
0x00000000049b1f28: ldr        x0, [x19]
0x00000000049b1f2c: bl         #0x49b1bec
0x00000000049b1f30: str        x21, [x19]
0x00000000049b1f34: cbz        x20, #0x49b1f48
0x00000000049b1f38: ldr        x0, [x20, #0x10]
0x00000000049b1f3c: mov        x1, x19
0x00000000049b1f40: bl         #0x49fd374
0x00000000049b1f44: cbz        w0, #0x49b1f5c
0x00000000049b1f48: mov        x0, x19
0x00000000049b1f4c: ldp        x29, x30, [sp, #0x20]
0x00000000049b1f50: ldp        x20, x19, [sp, #0x10]
0x00000000049b1f54: ldp        x22, x21, [sp], #0x30
0x00000000049b1f58: ret        
0x00000000049b1f5c: str        xzr, [x19]
0x00000000049b1f60: mov        x0, x19
0x00000000049b1f64: bl         #0x49b1c28
0x00000000049b1f68: mov        x19, #0
0x00000000049b1f6c: mov        x0, x19
0x00000000049b1f70: ldp        x29, x30, [sp, #0x20]
0x00000000049b1f74: ldp        x20, x19, [sp, #0x10]
0x00000000049b1f78: ldp        x22, x21, [sp], #0x30
0x00000000049b1f7c: ret        
