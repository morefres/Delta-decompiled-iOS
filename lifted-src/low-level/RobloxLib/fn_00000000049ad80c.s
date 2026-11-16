; instruction-faithful ARM64 fallback for RobloxLib::function_49ad80c
0x00000000049ad80c: stp        x20, x19, [sp, #-0x20]!
0x00000000049ad810: stp        x29, x30, [sp, #0x10]
0x00000000049ad814: add        x29, sp, #0x10
0x00000000049ad818: mov        x20, x1
0x00000000049ad81c: mov        x19, x0
0x00000000049ad820: ldr        q0, [x1]
0x00000000049ad824: str        q0, [x0]
0x00000000049ad828: ldr        x0, [x0, #0x20]
0x00000000049ad82c: cbnz       x0, #0x49ad83c
0x00000000049ad830: bl         #0x494c410
0x00000000049ad834: str        x0, [x19, #0x20]
0x00000000049ad838: cbz        x0, #0x49ad874
0x00000000049ad83c: ldr        x1, [x20, #0x20]
0x00000000049ad840: bl         #0x494f31c
0x00000000049ad844: cbz        w0, #0x49ad874
0x00000000049ad848: ldr        x0, [x19, #0x30]
0x00000000049ad84c: bl         #0x495b92c
0x00000000049ad850: ldr        x0, [x20, #0x30]
0x00000000049ad854: bl         #0x495b97c
0x00000000049ad858: str        x0, [x19, #0x30]
0x00000000049ad85c: cbz        x0, #0x49ad874
0x00000000049ad860: ldr        x0, [x20, #0x28]
0x00000000049ad864: str        x0, [x19, #0x28]
0x00000000049ad868: cbz        x0, #0x49ad870
0x00000000049ad86c: bl         #0x495c6d0
0x00000000049ad870: mov        w0, #1
0x00000000049ad874: ldp        x29, x30, [sp, #0x10]
0x00000000049ad878: ldp        x20, x19, [sp], #0x20
0x00000000049ad87c: ret        
