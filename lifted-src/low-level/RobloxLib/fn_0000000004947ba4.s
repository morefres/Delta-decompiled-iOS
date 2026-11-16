; instruction-faithful ARM64 fallback for RobloxLib::function_4947ba4
0x0000000004947ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000004947ba8: stp        x29, x30, [sp, #0x10]
0x0000000004947bac: add        x29, sp, #0x10
0x0000000004947bb0: mov        x19, x1
0x0000000004947bb4: mov        x20, x0
0x0000000004947bb8: bl         #0x495213c
0x0000000004947bbc: str        xzr, [x0, #0x80]
0x0000000004947bc0: mov        x0, x20
0x0000000004947bc4: bl         #0x495213c
0x0000000004947bc8: mov        x1, x0
0x0000000004947bcc: mov        x0, x19
0x0000000004947bd0: bl         #0x48f77a0
0x0000000004947bd4: mov        w0, #1
0x0000000004947bd8: ldp        x29, x30, [sp, #0x10]
0x0000000004947bdc: ldp        x20, x19, [sp], #0x20
0x0000000004947be0: ret        
