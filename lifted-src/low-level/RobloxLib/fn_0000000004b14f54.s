; instruction-faithful ARM64 fallback for RobloxLib::function_4b14f54
0x0000000004b14f54: stp        x20, x19, [sp, #-0x20]!
0x0000000004b14f58: stp        x29, x30, [sp, #0x10]
0x0000000004b14f5c: add        x29, sp, #0x10
0x0000000004b14f60: adrp       x19, #0x6230000
0x0000000004b14f64: add        x19, x19, #0x3a0
0x0000000004b14f68: mov        x0, x19
0x0000000004b14f6c: bl         #0x428c
0x0000000004b14f70: cbz        w0, #0x4b14fa4
0x0000000004b14f74: stp        xzr, xzr, [x19, #0x10]
0x0000000004b14f78: mov        x1, x19
0x0000000004b14f7c: str        xzr, [x1, #8]!
0x0000000004b14f80: adrp       x0, #0x495000
0x0000000004b14f84: add        x0, x0, #0x95c
0x0000000004b14f88: adrp       x2, #0
0x0000000004b14f8c: add        x2, x2, #0
0x0000000004b14f90: bl         #0x4b984dc
0x0000000004b14f94: mov        x0, x19
0x0000000004b14f98: ldp        x29, x30, [sp, #0x10]
0x0000000004b14f9c: ldp        x20, x19, [sp], #0x20
0x0000000004b14fa0: b          #0x43e8
0x0000000004b14fa4: ldp        x29, x30, [sp, #0x10]
0x0000000004b14fa8: ldp        x20, x19, [sp], #0x20
0x0000000004b14fac: ret        
