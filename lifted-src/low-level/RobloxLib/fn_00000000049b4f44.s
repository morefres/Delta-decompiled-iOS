; instruction-faithful ARM64 fallback for RobloxLib::function_49b4f44
0x00000000049b4f44: stp        x22, x21, [sp, #-0x30]!
0x00000000049b4f48: stp        x20, x19, [sp, #0x10]
0x00000000049b4f4c: stp        x29, x30, [sp, #0x20]
0x00000000049b4f50: add        x29, sp, #0x20
0x00000000049b4f54: mov        x19, x1
0x00000000049b4f58: mov        x1, #0
0x00000000049b4f5c: bl         #0x49b9d50
0x00000000049b4f60: cbz        x0, #0x49b4f9c
0x00000000049b4f64: mov        x20, x0
0x00000000049b4f68: bl         #0x495dc0c
0x00000000049b4f6c: mov        x21, x0
0x00000000049b4f70: mov        x0, x20
0x00000000049b4f74: bl         #0x495e734
0x00000000049b4f78: mov        x0, x21
0x00000000049b4f7c: cbz        x21, #0x49b4f9c
0x00000000049b4f80: cbz        x19, #0x49b4f9c
0x00000000049b4f84: ldr        x8, [x19]
0x00000000049b4f88: mov        x20, x0
0x00000000049b4f8c: mov        x0, x8
0x00000000049b4f90: bl         #0x49d3e14
0x00000000049b4f94: mov        x0, x20
0x00000000049b4f98: str        x20, [x19]
0x00000000049b4f9c: ldp        x29, x30, [sp, #0x20]
0x00000000049b4fa0: ldp        x20, x19, [sp, #0x10]
0x00000000049b4fa4: ldp        x22, x21, [sp], #0x30
0x00000000049b4fa8: ret        
