; instruction-faithful ARM64 fallback for RobloxLib::function_48fce88
0x00000000048fce88: stp        x20, x19, [sp, #-0x20]!
0x00000000048fce8c: stp        x29, x30, [sp, #0x10]
0x00000000048fce90: add        x29, sp, #0x10
0x00000000048fce94: ldr        x8, [x1, #0x20]
0x00000000048fce98: cbz        x8, #0x48fced4
0x00000000048fce9c: mov        x20, x0
0x00000000048fcea0: mov        x0, x8
0x00000000048fcea4: mov        w1, #0x87
0x00000000048fcea8: bl         #0x48fd28c
0x00000000048fceac: mov        x19, x0
0x00000000048fceb0: mov        x0, x20
0x00000000048fceb4: cbz        x19, #0x48fcef0
0x00000000048fceb8: mov        w1, #0x74
0x00000000048fcebc: mov        x2, x19
0x00000000048fcec0: bl         #0x495f29c
0x00000000048fcec4: cbz        w0, #0x48fcee8
0x00000000048fcec8: ldp        x29, x30, [sp, #0x10]
0x00000000048fcecc: ldp        x20, x19, [sp], #0x20
0x00000000048fced0: ret        
0x00000000048fced4: mov        x19, #0
0x00000000048fced8: mov        w1, #0x74
0x00000000048fcedc: mov        x2, x19
0x00000000048fcee0: bl         #0x495f29c
0x00000000048fcee4: cbnz       w0, #0x48fcec8
0x00000000048fcee8: mov        x0, x19
0x00000000048fceec: bl         #0x48fe06c
0x00000000048fcef0: mov        w0, #0
0x00000000048fcef4: ldp        x29, x30, [sp, #0x10]
0x00000000048fcef8: ldp        x20, x19, [sp], #0x20
0x00000000048fcefc: ret        
