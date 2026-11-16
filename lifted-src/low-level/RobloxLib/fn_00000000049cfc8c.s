; instruction-faithful ARM64 fallback for RobloxLib::function_49cfc8c
0x00000000049cfc8c: stp        x22, x21, [sp, #-0x30]!
0x00000000049cfc90: stp        x20, x19, [sp, #0x10]
0x00000000049cfc94: stp        x29, x30, [sp, #0x20]
0x00000000049cfc98: add        x29, sp, #0x20
0x00000000049cfc9c: mov        x19, x1
0x00000000049cfca0: ldr        x8, [x1, #0x20]
0x00000000049cfca4: cbz        x8, #0x49cfce4
0x00000000049cfca8: mov        x21, x0
0x00000000049cfcac: mov        x0, x8
0x00000000049cfcb0: mov        w1, #0x87
0x00000000049cfcb4: bl         #0x49d15b8
0x00000000049cfcb8: mov        x20, x0
0x00000000049cfcbc: mov        x0, x21
0x00000000049cfcc0: cbz        x20, #0x49cfd00
0x00000000049cfcc4: ldr        w1, [x19]
0x00000000049cfcc8: mov        x2, x20
0x00000000049cfccc: bl         #0x495f29c
0x00000000049cfcd0: cbz        w0, #0x49cfcf8
0x00000000049cfcd4: ldp        x29, x30, [sp, #0x20]
0x00000000049cfcd8: ldp        x20, x19, [sp, #0x10]
0x00000000049cfcdc: ldp        x22, x21, [sp], #0x30
0x00000000049cfce0: ret        
0x00000000049cfce4: mov        x20, #0
0x00000000049cfce8: ldr        w1, [x19]
0x00000000049cfcec: mov        x2, x20
0x00000000049cfcf0: bl         #0x495f29c
0x00000000049cfcf4: cbnz       w0, #0x49cfcd4
0x00000000049cfcf8: mov        x0, x20
0x00000000049cfcfc: bl         #0x49d3e14
0x00000000049cfd00: mov        w0, #0
0x00000000049cfd04: ldp        x29, x30, [sp, #0x20]
0x00000000049cfd08: ldp        x20, x19, [sp, #0x10]
0x00000000049cfd0c: ldp        x22, x21, [sp], #0x30
0x00000000049cfd10: ret        
