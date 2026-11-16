; instruction-faithful ARM64 fallback for RobloxLib::function_4966f9c
0x0000000004966f9c: cbz        x0, #0x4966fdc
0x0000000004966fa0: ldr        x8, [x0, #0xe8]
0x0000000004966fa4: cbz        x8, #0x4966fdc
0x0000000004966fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000004966fac: stp        x29, x30, [sp, #0x10]
0x0000000004966fb0: add        x29, sp, #0x10
0x0000000004966fb4: ldr        x8, [x0, #0x18]
0x0000000004966fb8: mov        x19, x0
0x0000000004966fbc: mov        x0, x8
0x0000000004966fc0: bl         #0x498aff8
0x0000000004966fc4: mov        x1, x0
0x0000000004966fc8: ldr        x2, [x19, #0xe8]
0x0000000004966fcc: mov        x0, #0
0x0000000004966fd0: ldp        x29, x30, [sp, #0x10]
0x0000000004966fd4: ldp        x20, x19, [sp], #0x20
0x0000000004966fd8: br         x2
0x0000000004966fdc: mov        x0, #0
0x0000000004966fe0: ret        
