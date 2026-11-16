; instruction-faithful ARM64 fallback for RobloxLib::function_494a6cc
0x000000000494a6cc: stp        x20, x19, [sp, #-0x20]!
0x000000000494a6d0: stp        x29, x30, [sp, #0x10]
0x000000000494a6d4: add        x29, sp, #0x10
0x000000000494a6d8: mov        x19, x1
0x000000000494a6dc: mov        x20, x0
0x000000000494a6e0: bl         #0x495213c
0x000000000494a6e4: mov        x1, x0
0x000000000494a6e8: mov        x0, x19
0x000000000494a6ec: bl         #0x48f77a0
0x000000000494a6f0: mov        x0, x20
0x000000000494a6f4: bl         #0x495213c
0x000000000494a6f8: ldr        x8, [x19, #8]
0x000000000494a6fc: str        x8, [x0, #0x80]
0x000000000494a700: mov        x0, x20
0x000000000494a704: bl         #0x495213c
0x000000000494a708: ldr        x8, [x19, #0x10]
0x000000000494a70c: str        x8, [x0, #0x88]
0x000000000494a710: mov        w0, #1
0x000000000494a714: ldp        x29, x30, [sp, #0x10]
0x000000000494a718: ldp        x20, x19, [sp], #0x20
0x000000000494a71c: ret        
