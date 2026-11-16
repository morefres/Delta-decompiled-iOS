; instruction-faithful ARM64 fallback for RobloxLib::function_4959a94
0x0000000004959a94: ldr        w8, [x1]
0x0000000004959a98: cbz        w8, #0x4959aa0
0x0000000004959a9c: ret        
0x0000000004959aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000004959aa4: stp        x29, x30, [sp, #0x10]
0x0000000004959aa8: add        x29, sp, #0x10
0x0000000004959aac: mov        x19, x1
0x0000000004959ab0: bl         #0x495fb64
0x0000000004959ab4: str        w0, [x19]
0x0000000004959ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004959abc: ldp        x20, x19, [sp], #0x20
0x0000000004959ac0: ret        
