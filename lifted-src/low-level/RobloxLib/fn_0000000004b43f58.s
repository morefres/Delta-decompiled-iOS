; instruction-faithful ARM64 fallback for RobloxLib::function_4b43f58
0x0000000004b43f58: stp        x20, x19, [sp, #-0x20]!
0x0000000004b43f5c: stp        x29, x30, [sp, #0x10]
0x0000000004b43f60: add        x29, sp, #0x10
0x0000000004b43f64: mov        x19, x1
0x0000000004b43f68: mov        x8, x0
0x0000000004b43f6c: ldr        x0, [x0]
0x0000000004b43f70: str        xzr, [x8]
0x0000000004b43f74: cbz        x0, #0x4b43f84
0x0000000004b43f78: ldr        x8, [x0]
0x0000000004b43f7c: ldr        x8, [x8, #8]
0x0000000004b43f80: blr        x8
0x0000000004b43f84: mov        x0, x19
0x0000000004b43f88: bl         #0x47e93a8
0x0000000004b43f8c: ldp        x29, x30, [sp, #0x10]
0x0000000004b43f90: ldp        x20, x19, [sp], #0x20
0x0000000004b43f94: ret        
