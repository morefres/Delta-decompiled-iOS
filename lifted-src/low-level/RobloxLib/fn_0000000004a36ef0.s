; instruction-faithful ARM64 fallback for RobloxLib::function_4a36ef0
0x0000000004a36ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a36ef4: stp        x20, x19, [sp, #0x10]
0x0000000004a36ef8: stp        x29, x30, [sp, #0x20]
0x0000000004a36efc: add        x29, sp, #0x20
0x0000000004a36f00: mov        x20, x0
0x0000000004a36f04: cbz        x1, #0x4a36f20
0x0000000004a36f08: mov        x0, x1
0x0000000004a36f0c: bl         #0x49b145c
0x0000000004a36f10: mov        x19, x0
0x0000000004a36f14: cbz        x0, #0x4a36f70
0x0000000004a36f18: cbnz       x20, #0x4a36f28
0x0000000004a36f1c: b          #0x4a36f80
0x0000000004a36f20: mov        x19, #0
0x0000000004a36f24: cbz        x20, #0x4a36f80
0x0000000004a36f28: ldr        x21, [x20, #0x150]
0x0000000004a36f2c: cbnz       x21, #0x4a36f48
0x0000000004a36f30: adrp       x0, #0x607f000
0x0000000004a36f34: add        x0, x0, #0xd50
0x0000000004a36f38: bl         #0x48bce38
0x0000000004a36f3c: mov        x21, x0
0x0000000004a36f40: str        x0, [x20, #0x150]
0x0000000004a36f44: cbz        x0, #0x4a36f80
0x0000000004a36f48: ldr        x0, [x21]
0x0000000004a36f4c: cbnz       x0, #0x4a36f5c
0x0000000004a36f50: bl         #0x49fca10
0x0000000004a36f54: str        x0, [x21]
0x0000000004a36f58: cbz        x0, #0x4a36f80
0x0000000004a36f5c: cbz        x19, #0x4a36f9c
0x0000000004a36f60: mov        x1, x19
0x0000000004a36f64: bl         #0x49fd374
0x0000000004a36f68: cbz        w0, #0x4a36f80
0x0000000004a36f6c: mov        w0, #1
0x0000000004a36f70: ldp        x29, x30, [sp, #0x20]
0x0000000004a36f74: ldp        x20, x19, [sp, #0x10]
0x0000000004a36f78: ldp        x22, x21, [sp], #0x30
0x0000000004a36f7c: ret        
0x0000000004a36f80: mov        x0, x19
0x0000000004a36f84: bl         #0x48aec58
0x0000000004a36f88: mov        w0, #0
0x0000000004a36f8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a36f90: ldp        x20, x19, [sp, #0x10]
0x0000000004a36f94: ldp        x22, x21, [sp], #0x30
0x0000000004a36f98: ret        
0x0000000004a36f9c: mov        w0, #1
0x0000000004a36fa0: ldp        x29, x30, [sp, #0x20]
0x0000000004a36fa4: ldp        x20, x19, [sp, #0x10]
0x0000000004a36fa8: ldp        x22, x21, [sp], #0x30
0x0000000004a36fac: ret        
